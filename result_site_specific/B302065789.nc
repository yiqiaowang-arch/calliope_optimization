�HDF

         ��������H     0       �,�]OHDR�"     �       �     ��     �     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ���cFRHP                    �n      �       �              P             b�                                           (  ��      �7�BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ��     D       D       ���ZBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    � 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�����                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       � 
                        �   E     �`m                                                                                                                                                                                                                                                                                                                                BTHD       d(��             w2     _model_run    v�    scenario:
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
  B302065789:
    available_area: 1232.3136067825171
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
          resource: df=supply_PV:B302065789
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
          resource: df=supply_SCFP:B302065789
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
          resource: df=demand_el:B302065789
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302065789
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302065789
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302065789
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 163.23136067825172
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
  - B302065789
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
  - B302065789::wood
  - B302065789::geothermal_storage
  - B302065789::electricity
  - B302065789::DHW
  - B302065789::heat
  - B302065789::cooling
  loc_tech_carriers_con:
  - B302065789::heat_storage::heat
  - B302065789::wood_boiler_heat::wood
  - B302065789::GSHP_cooling::electricity
  - B302065789::demand_electricity::electricity
  - B302065789::battery::electricity
  - B302065789::demand_hot_water::DHW
  - B302065789::geothermal_boreholes::geothermal_storage
  - B302065789::demand_space_heating::heat
  - B302065789::DHW_storage::DHW
  - B302065789::ASHP::electricity
  - B302065789::GSHP_heat::geothermal_storage
  - B302065789::demand_space_cooling::cooling
  - B302065789::GSHP_heat::electricity
  - B302065789::ASHP_DHW::electricity
  - B302065789::wood_boiler_DHW::wood
  loc_tech_carriers_conversion_all:
  - B302065789::ASHP::heat
  - B302065789::GSHP_cooling::geothermal_storage
  - B302065789::wood_boiler_DHW::DHW
  - B302065789::wood_boiler_heat::heat
  - B302065789::GSHP_heat::heat
  - B302065789::ASHP_DHW::DHW
  - B302065789::GSHP_cooling::cooling
  - B302065789::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B302065789::ASHP::heat
  - B302065789::GSHP_cooling::electricity
  - B302065789::GSHP_cooling::geothermal_storage
  - B302065789::GSHP_heat::heat
  - B302065789::ASHP::electricity
  - B302065789::GSHP_heat::geothermal_storage
  - B302065789::GSHP_heat::electricity
  - B302065789::GSHP_cooling::cooling
  - B302065789::ASHP::cooling
  loc_tech_carriers_demand:
  - B302065789::demand_hot_water::DHW
  - B302065789::demand_space_cooling::cooling
  - B302065789::demand_electricity::electricity
  - B302065789::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302065789::PV::electricity
  loc_tech_carriers_prod:
  - B302065789::ASHP::heat
  - B302065789::wood_supply::wood
  - B302065789::GSHP_cooling::geothermal_storage
  - B302065789::battery::electricity
  - B302065789::wood_boiler_DHW::DHW
  - B302065789::wood_boiler_heat::heat
  - B302065789::geothermal_boreholes::geothermal_storage
  - B302065789::GSHP_heat::heat
  - B302065789::DHW_storage::DHW
  - B302065789::PV::electricity
  - B302065789::ASHP_DHW::DHW
  - B302065789::SCFP::geothermal_storage
  - B302065789::GSHP_cooling::cooling
  - B302065789::grid::electricity
  - B302065789::heat_storage::heat
  - B302065789::ASHP::cooling
  loc_tech_carriers_supply_all:
  - B302065789::grid::electricity
  - B302065789::SCFP::geothermal_storage
  - B302065789::wood_supply::wood
  - B302065789::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302065789::ASHP::heat
  - B302065789::wood_supply::wood
  - B302065789::GSHP_cooling::geothermal_storage
  - B302065789::wood_boiler_DHW::DHW
  - B302065789::wood_boiler_heat::heat
  - B302065789::GSHP_heat::heat
  - B302065789::GSHP_cooling::cooling
  - B302065789::PV::electricity
  - B302065789::ASHP_DHW::DHW
  - B302065789::SCFP::geothermal_storage
  - B302065789::grid::electricity
  - B302065789::ASHP::cooling
  loc_techs:
  - B302065789::GSHP_heat
  - B302065789::demand_electricity
  - B302065789::geothermal_boreholes
  - B302065789::demand_space_cooling
  - B302065789::wood_boiler_DHW
  - B302065789::wood_boiler_heat
  - B302065789::heat_storage
  - B302065789::GSHP_cooling
  - B302065789::grid
  - B302065789::demand_space_heating
  - B302065789::wood_supply
  - B302065789::DHW_storage
  - B302065789::ASHP
  - B302065789::ASHP_DHW
  - B302065789::demand_hot_water
  - B302065789::PV
  - B302065789::SCFP
  - B302065789::battery
  loc_techs_area:
  - B302065789::PV
  - B302065789::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302065789::wood_boiler_DHW
  - B302065789::wood_boiler_heat
  - B302065789::ASHP_DHW
  loc_techs_conversion_all:
  - B302065789::wood_boiler_DHW
  - B302065789::wood_boiler_heat
  - B302065789::GSHP_heat
  - B302065789::GSHP_cooling
  - B302065789::ASHP
  - B302065789::ASHP_DHW
  loc_techs_conversion_plus:
  - B302065789::ASHP
  - B302065789::GSHP_heat
  - B302065789::GSHP_cooling
  loc_techs_cost:
  - B302065789::GSHP_heat
  - B302065789::DHW_storage
  - B302065789::ASHP
  - B302065789::geothermal_boreholes
  - B302065789::ASHP_DHW
  - B302065789::wood_boiler_DHW
  - B302065789::PV
  - B302065789::wood_boiler_heat
  - B302065789::heat_storage
  - B302065789::SCFP
  - B302065789::GSHP_cooling
  - B302065789::battery
  - B302065789::grid
  - B302065789::wood_supply
  loc_techs_costs_export:
  - B302065789::PV
  loc_techs_demand:
  - B302065789::demand_electricity
  - B302065789::demand_space_heating
  - B302065789::demand_space_cooling
  - B302065789::demand_hot_water
  loc_techs_export:
  - B302065789::PV
  loc_techs_finite_resource:
  - B302065789::demand_electricity
  - B302065789::demand_space_cooling
  - B302065789::demand_hot_water
  - B302065789::PV
  - B302065789::SCFP
  - B302065789::demand_space_heating
  loc_techs_finite_resource_demand:
  - B302065789::demand_electricity
  - B302065789::demand_space_heating
  - B302065789::demand_space_cooling
  - B302065789::demand_hot_water
  loc_techs_finite_resource_supply:
  - B302065789::PV
  - B302065789::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302065789::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302065789::DHW_storage
  - B302065789::GSHP_heat
  - B302065789::ASHP
  - B302065789::ASHP_DHW
  - B302065789::geothermal_boreholes
  - B302065789::wood_boiler_DHW
  - B302065789::PV
  - B302065789::wood_boiler_heat
  - B302065789::heat_storage
  - B302065789::SCFP
  - B302065789::GSHP_cooling
  - B302065789::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302065789::DHW_storage
  - B302065789::demand_electricity
  - B302065789::geothermal_boreholes
  - B302065789::demand_space_cooling
  - B302065789::demand_hot_water
  - B302065789::PV
  - B302065789::heat_storage
  - B302065789::SCFP
  - B302065789::battery
  - B302065789::grid
  - B302065789::demand_space_heating
  - B302065789::wood_supply
  loc_techs_non_transmission:
  - B302065789::DHW_storage
  - B302065789::GSHP_heat
  - B302065789::demand_electricity
  - B302065789::ASHP
  - B302065789::ASHP_DHW
  - B302065789::geothermal_boreholes
  - B302065789::demand_hot_water
  - B302065789::wood_boiler_DHW
  - B302065789::PV
  - B302065789::wood_boiler_heat
  - B302065789::heat_storage
  - B302065789::demand_space_cooling
  - B302065789::SCFP
  - B302065789::GSHP_cooling
  - B302065789::battery
  - B302065789::grid
  - B302065789::demand_space_heating
  - B302065789::wood_supply
  loc_techs_om_cost:
  - B302065789::PV
  - B302065789::wood_supply
  - B302065789::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302065789::grid
  - B302065789::PV
  - B302065789::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302065789::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302065789::wood_boiler_DHW
  - B302065789::wood_boiler_heat
  - B302065789::GSHP_heat
  - B302065789::GSHP_cooling
  - B302065789::ASHP
  - B302065789::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B302065789::heat_storage
  - B302065789::DHW_storage
  - B302065789::geothermal_boreholes
  - B302065789::battery
  loc_techs_store:
  - B302065789::heat_storage
  - B302065789::DHW_storage
  - B302065789::geothermal_boreholes
  - B302065789::battery
  loc_techs_supply:
  - B302065789::PV
  - B302065789::wood_supply
  - B302065789::SCFP
  - B302065789::grid
  loc_techs_supply_all:
  - B302065789::PV
  - B302065789::wood_supply
  - B302065789::SCFP
  - B302065789::grid
  loc_techs_supply_conversion_all:
  - B302065789::GSHP_heat
  - B302065789::ASHP
  - B302065789::ASHP_DHW
  - B302065789::wood_boiler_DHW
  - B302065789::PV
  - B302065789::wood_boiler_heat
  - B302065789::SCFP
  - B302065789::GSHP_cooling
  - B302065789::grid
  - B302065789::wood_supply
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302065789::wood
  - B302065789::geothermal_storage
  - B302065789::electricity
  - B302065789::DHW
  - B302065789::heat
  - B302065789::cooling
  loc_techs_balance_supply_constraint:
  - B302065789::PV
  - B302065789::SCFP
  loc_techs_balance_demand_constraint:
  - B302065789::demand_electricity
  - B302065789::demand_space_heating
  - B302065789::demand_space_cooling
  - B302065789::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302065789::heat_storage
  - B302065789::DHW_storage
  - B302065789::geothermal_boreholes
  - B302065789::battery
  loc_techs_storage_initial_constraint:
  - B302065789::heat_storage
  - B302065789::DHW_storage
  - B302065789::geothermal_boreholes
  - B302065789::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302065789::GSHP_heat
  - B302065789::DHW_storage
  - B302065789::ASHP
  - B302065789::geothermal_boreholes
  - B302065789::ASHP_DHW
  - B302065789::wood_boiler_DHW
  - B302065789::PV
  - B302065789::wood_boiler_heat
  - B302065789::heat_storage
  - B302065789::SCFP
  - B302065789::GSHP_cooling
  - B302065789::battery
  - B302065789::grid
  - B302065789::wood_supply
  loc_techs_cost_investment_constraint:
  - B302065789::DHW_storage
  - B302065789::GSHP_heat
  - B302065789::ASHP
  - B302065789::ASHP_DHW
  - B302065789::geothermal_boreholes
  - B302065789::wood_boiler_DHW
  - B302065789::PV
  - B302065789::wood_boiler_heat
  - B302065789::heat_storage
  - B302065789::SCFP
  - B302065789::GSHP_cooling
  - B302065789::battery
  loc_techs_cost_var_constraint:
  - B302065789::PV
  - B302065789::wood_supply
  - B302065789::grid
  loc_carriers_update_system_balance_constraint:
  - B302065789::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302065789::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302065789::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302065789::heat_storage
  - B302065789::DHW_storage
  - B302065789::geothermal_boreholes
  - B302065789::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302065789::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302065789::PV
  - B302065789::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302065789::PV
  - B302065789::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302065789
  loc_techs_energy_capacity_constraint:
  - B302065789::demand_electricity
  - B302065789::geothermal_boreholes
  - B302065789::demand_space_cooling
  - B302065789::heat_storage
  - B302065789::grid
  - B302065789::demand_space_heating
  - B302065789::wood_supply
  - B302065789::DHW_storage
  - B302065789::demand_hot_water
  - B302065789::PV
  - B302065789::SCFP
  - B302065789::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302065789::wood_supply::wood
  - B302065789::battery::electricity
  - B302065789::wood_boiler_DHW::DHW
  - B302065789::wood_boiler_heat::heat
  - B302065789::geothermal_boreholes::geothermal_storage
  - B302065789::DHW_storage::DHW
  - B302065789::PV::electricity
  - B302065789::ASHP_DHW::DHW
  - B302065789::SCFP::geothermal_storage
  - B302065789::grid::electricity
  - B302065789::heat_storage::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302065789::heat_storage::heat
  - B302065789::demand_electricity::electricity
  - B302065789::battery::electricity
  - B302065789::demand_hot_water::DHW
  - B302065789::geothermal_boreholes::geothermal_storage
  - B302065789::demand_space_heating::heat
  - B302065789::DHW_storage::DHW
  - B302065789::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302065789::heat_storage
  - B302065789::DHW_storage
  - B302065789::geothermal_boreholes
  - B302065789::battery
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
  - B302065789::wood_boiler_DHW
  - B302065789::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302065789::wood_boiler_DHW
  - B302065789::wood_boiler_heat
  - B302065789::GSHP_heat
  - B302065789::GSHP_cooling
  - B302065789::ASHP
  - B302065789::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302065789::wood_boiler_DHW
  - B302065789::wood_boiler_heat
  - B302065789::GSHP_heat
  - B302065789::GSHP_cooling
  - B302065789::ASHP
  - B302065789::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302065789::wood_boiler_DHW
  - B302065789::wood_boiler_heat
  - B302065789::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302065789::ASHP
  - B302065789::GSHP_heat
  - B302065789::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302065789::ASHP
  - B302065789::GSHP_heat
  - B302065789::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302065789::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302065789::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            ��     �h             y1Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �{     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �qVyOHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ���OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   RD^�OHDRI                                     *       �     D       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���      d��?FRHP               ��������)      �      @                    �                                                         H�      �k}BTHD      d(TV      �       �p�z                            _debug_data    �h     comments:
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
    B302065789:
      available_area: 1232.3136067825171
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
            energy_cap_max: 163.23136067825172
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302065789::DHW L              B302065789::heatM              B302065789::cooling     N              B302065789::electricity O              B302065789::geothermal_storage  P              B302065789::woodQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B302065789::DHW_storage::DHW    b              B302065789::ASHP::electricity   c       )       B302065789::GSHP_heat::geothermal_storage       d       )       B302065789::demand_space_cooling::cooling       e       "       B302065789::GSHP_heat::electricity      f       !       B302065789::ASHP_DHW::electricity       g       !       B302065789::wood_boiler_DHW::wood       h               B302065789::battery::electricityi       !       B302065789::demand_hot_water::DHW       j       4       B302065789::geothermal_boreholes::geothermal_storage    k       &       B302065789::demand_space_heating::heat  l       %       B302065789::GSHP_cooling::electricity   m       +       B302065789::demand_electricity::electricity     n       "       B302065789::wood_boiler_heat::wood      o              B302065789::heat_storage::heat  p               q               r              B302065789::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �              B302065789::DHW_storage::DHW    �              B302065789::PV::electricity     �              B302065789::ASHP_DHW::DHW       �       $       B302065789::SCFP::geothermal_storage    �       !       B302065789::GSHP_cooling::cooling       �              B302065789::grid::electricity   �              B302065789::heat_storage::heat  �              B302065789::ASHP::cooling       �               B302065789::wood_boiler_DHW::DHW�       "       B302065789::wood_boiler_heat::heat      �       4       B302065789::geothermal_boreholes::geothermal_storage    �              B302065789::GSHP_heat::heat     �       ,       B302065789::GSHP_cooling::geothermal_storage    �              B302065789::ASHP        OHDR8                                     *       �     Q       V�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ̻�lOHDR1                                     *       �     p       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���MOHDR9                                     *       �     s        �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   n�TOHDR,                                     *       ��            Q�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   s_OHDR                                     *       ��     )        #     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   m쀤            =�K�BTHD      d(�B      �       R�$LFSHD  �                             P x          N�
     U       U       uz�8BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv�   1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= z   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S m  ) �`T �    � V �  ' 6�gV _   �c,                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   S��OHDRF                                     *       ��     .       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   BruOHDR1                                     *       ��     7       D�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���OHDRG                                     *       ��     T       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �OHDR1                                     *       ��     m       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                띝OHDR4                                     *       ��     �       @�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   � \OHDR5                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   aԁ�OHDR2                                     *       ��            �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �,�OHDRM    �      �                @    *         �    3�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ^�OCHK    s�           +        _Netcdf4Dimid                �t��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     Q       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                   #)�OHDRP                                     *       ��     ^       �]
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �0��OHDR1                                     *       ��     a       ^
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Y(:�OHDR1                                     *       ��     r       �^
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                d3�OHDRC                                     *       ��     �       �^
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ���lOHDRD    	       	                          *       �u
            m
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �S��OHDR;                                     *       �u
            Um
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   Vx,�OHDR1                                     *       �u
     "       �m
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �F,�OHDR?                                     *       �u
     %       n
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �c�UOHDR1                                     *       �u
     .       cn
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ҍOHDR1                                     *       �u
     G       �n
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       �u
     N       3o
     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                }�qOHDR1                                     *       �u
     Q       �o
     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                勋�OHDR1                                     *       �u
     T       p
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ^�}aOHDRG                                     *       �u
     [       �p
     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   C�kOHDR                                     *       �u
     d       �F     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��6=                r0G�BTIN W        A  $ e        �   �        a  7 �        \  & �        �    !     \v     �7     !�D     !n�
     �     ܔ                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    �p
     Q       >        NAME    $      loc_techs_balance_supply_constraint   �{��OHDR1                                     *       �u
     i       /q
     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �3�%OHDR7                                     *       �u
     p       �q
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��c�OHDR;                                     *       �u
     w       �q
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ܮ��OHDR<                                     *       �u
     �       Mr
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   %X�OHDR<                                     *       4�
            �r
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �P.OHDR1                                     *       4�
     !       �r
     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �qo�OHDR9                                     *       4�
     (       Ms
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ���iOHDR3                                     *       4�
     +       �s
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �}߭OCHK    ��
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   [{B5OHDR�                                     *       4�
     M       T�
                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   �]lkOHDR�                                     *       4�
     R       t�
     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ���tOHDR                                     *       4�
     _       t�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ���                ����BTIN &�V �  ! ��_� �         ,TX     *��     -,��N                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j v  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<� �   \Ӱ� U  D 1M7� �  " 3ﮝ   4 n��      uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �Ul                                        OHDRd                                     *       4�
     b      �     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     N��OHDRm                                     *       4�
     e      "�     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ���OHDR1                                     *       4�
     r       �
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   X��OHDRC                                     *       4�
     {       w�
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �rGOHDR1                                     *       4�
     �       Ȝ
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   rK�vOHDR;                                     *       4�
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ����OHDR=                                     *       ��
            j�
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   -��OHDR1                                     *       ��
     +       ��
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �*�OHDR2                                     *       ��
     2       �
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   @���OHDRE                                     *       ��
     5       e�
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��4XOHDR1                                     *       ��
     :       ��
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   >��	OHDR4                                     *       ��
     ?       -�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ���OHDR1                                     *       ��
     H       ~�
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ��OHDRG                                     *       ��
     Q       �
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   yI�OHDR1                                     *       ��
     Z       5�
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ���-OHDR3                                     *       ��
     c       ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   U���OHDR7                                     *       ��
     l       �
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��cOHDRB    
       
                          *       ��
     u       8�
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �,�{OHDR1                                     *       ��
     �       ��
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   rub<OHDR1                                     *       4�
     �       �
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ��:�OHDR'                                     *       ��
            j�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   
LOHDR                                     *       ��
            ��
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ����          C                    I��BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       ��
            ��
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   }�+�OHDRd                                     *       ��
            D�
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   &��5OHDR8                                     *       ��
             ��
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���oOHDR/                                     *       ��
     '       %�
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   C)�1OHDR9                                     *       ��
     0       v�
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   y
�OHDR0                                     *       ��
     c       ��
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��{�OHDR/    
       
                          *       ��
     l       �
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   \i,f      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   �3     �       +        _Netcdf4Dimid                  ���s�q��FHDB �        �YA��       techs_conversion_plus5{     �       techs_non_transmission�}     �       techs_storage�~     �       techs_supply5�     [       
energy_cap�     \       carrier_prod     ]       carrier_con     ^       costB     _       resource_areai�     `       storage_cap��     a       storage#�     b       carrier_export��     c       cost_var��     d       cost_investment�4     e       	purchased�6     �       names��     FHDB �        (|��        loc_techs_storage_max_constraintol     �       loc_techs_supply�m     �       loc_techs_supply_all�n     �       loc_techs_supply_conversion_all.p     �       :loc_techs_update_costs_investment_purchase_milp_constraint|q     �       %loc_techs_update_costs_var_constraint�r     �       locs�s     �       .locs_resource_area_capacity_per_loc_constraint)u     �       	resources\x     �       techs_conversion�y     �       techs_demandy|      FHDB �      
  �C���        loc_techs_finite_resource_supplyz^     �       loc_techs_non_conversiona     �       loc_techs_non_transmissionMb     �       loc_techs_om_cost_supply�c     �       loc_techs_out_2�d     �       "loc_techs_resource_area_constraintf     �       6loc_techs_resource_area_per_energy_capacity_constraintbg     �       loc_techs_storage�h     �       %loc_techs_storage_capacity_constraint�i     �       $loc_techs_storage_initial_constraintk       FHDB �        Wl���       loc_techs_costs_export�N     �       loc_techs_demand1P     �       $loc_techs_energy_capacity_constraint�s
     �       6loc_techs_energy_capacity_max_purchase_milp_constraintR     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�S     �       0loc_techs_energy_capacity_storage_max_constraint2U     �       loc_techs_exportTZ     �       loc_techs_finite_resource�[     �        loc_techs_finite_resource_demand=]                      FHDB �        :��|       4loc_techs_balance_conversion_plus_primary_constraintB?     }       $loc_techs_balance_storage_constraint@     ~       #loc_techs_balance_supply_constraint�A            ;loc_techs_carrier_production_max_conversion_plus_constraintXG     �       loc_techs_conversion�H     �       loc_techs_conversion_all�I     �       loc_techs_conversion_plusK     �       loc_techs_cost_constraintgL     �       loc_techs_cost_var_constraint�M                    FHDB �        ���<t       !loc_tech_carriers_conversion_plus/5     u       loc_tech_carriers_demand6     v       +loc_tech_carriers_export_balance_constraint�7     w       loc_tech_carriers_supply_all9     x       'loc_tech_carriers_supply_conversion_allN:     y       'loc_techs_balance_conversion_constraint�;     z       1loc_techs_balance_conversion_plus_in_2_constraint�<     {       2loc_techs_balance_conversion_plus_out_2_constraint>     �       loc_techs_in_2�_      FHDB �        �5V       loc_techs_investment_costQ'     W       loc_techs_om_cost�(     X       loc_techs_purchase�)     Y       loc_techs_store+     n       carrier_tiersU\
     o       loc_carriers�.     p       -loc_carriers_update_system_balance_constraint
0     q       4loc_tech_carriers_carrier_consumption_max_constraintf1     r       3loc_tech_carriers_carrier_production_max_constraint�2     s        loc_tech_carriers_conversion_all�3                          FHDB �         �w�        techs��     K       carriers%�     L       costs\�     M       &loc_carriers_system_balance_constraint��     N       loc_tech_carriers_con�     O       loc_tech_carriers_export�     P       loc_tech_carriers_prod     Q       	loc_techsR     R       loc_techs_area�     S       #loc_techs_balance_demand_constrainto#     T       loc_techs_cost�$     U       $loc_techs_cost_investment_constraint�%     Z       	timestepsM,         OCHK    �	           +        _Netcdf4Dimid                !�u�Cc�FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��6     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��O*��@     solution_time  ?      @ 4 4�                �n�7$@     time_finished          2023-12-11 00:46:27     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ���������������������������   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   x     r      +        _Netcdf4Dimid                  ����OCHK    E�     �       +        _Netcdf4Dimid                  i��OCHK         �       +        _Netcdf4Dimid                  f�?OCHK    ��     �       3        NAME          loc_tech_carriers_export   	qOCHK   Ҏ     �       +        _Netcdf4Dimid                  ��<POCHK  	 B�     �       +        _Netcdf4Dimid                  ����OCHK   ��     �       +        _Netcdf4Dimid                  ���OCHK    ��     �       +        _Netcdf4Dimid             	     a/�OCHK    ��     �       +        _Netcdf4Dimid             
     w_��OCHK    E�     �       +        _Netcdf4Dimid                  :3@�OCHK  	 YM     �       4        NAME          loc_techs_investment_cost   P�'OCHK   �     �       +        _Netcdf4Dimid                  ��7OCHK    ��     �       +        _Netcdf4Dimid                  ^~�OCHK   ��     �       +        _Netcdf4Dimid                  [���OCHK   �
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �$$IOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.h�OHDR�                      ?      @ 4 4�     +         �                   9�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ��OCHK    d�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            �            *#            �t            ��g           �     @      �     ?      �     >      �     ;      �     <      �     =      �     C      �     P      �     O      �     N      �     K      �     L      �     M      �     o   "   �     n   %   �     l   +   �     m       �     h   !   �     i   4   �     j   &   �     k      �     a      �     b   )   �     c   )   �     d   "   �     e   !   �     f   !   �     g      �     r      ��           ��        ,   �     �       ��            �     �   "   �     �   4   �     �      �     �      �     �      �     �      �     �   $   �     �   !   �     �      �     �      �     �      �     �   GCOL                         B302065789::battery::electricity              B302065789::wood_supply::wood                 B302065789::ASHP::heat                                                                             	               
                                                                                                                                                                                                                  B302065789::demand_space_heating              B302065789::wood_supply               B302065789::DHW_storage               B302065789::ASHP              B302065789::ASHP_DHW                  B302065789::demand_hot_water                  B302065789::PV                B302065789::SCFP              B302065789::battery                    B302065789::wood_boiler_heat    !              B302065789::heat_storage"              B302065789::GSHP_cooling#              B302065789::grid$               B302065789::demand_space_cooling%              B302065789::wood_boiler_DHW     &               B302065789::geothermal_boreholes'              B302065789::demand_electricity  (              B302065789::GSHP_heat   )               *               +               ,              B302065789::SCFP-              B302065789::PV  .               /               0               1               2               3               B302065789::demand_space_cooling4              B302065789::demand_hot_water    5               B302065789::demand_space_heating6              B302065789::demand_electricity  7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F              B302065789::wood_boiler_heat    G              B302065789::heat_storageH              B302065789::SCFPI              B302065789::GSHP_coolingJ              B302065789::battery     K              B302065789::gridL              B302065789::wood_supply M              B302065789::ASHP_DHW    N              B302065789::wood_boiler_DHW     O              B302065789::PV  P              B302065789::ASHPQ               B302065789::geothermal_boreholesR              B302065789::DHW_storage S              B302065789::GSHP_heat   T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B302065789::PV  b              B302065789::wood_boiler_heat    c              B302065789::heat_storaged              B302065789::SCFPe              B302065789::GSHP_coolingf              B302065789::battery     g              B302065789::ASHP_DHW    h               B302065789::geothermal_boreholesi              B302065789::wood_boiler_DHW     j              B302065789::ASHPk              B302065789::GSHP_heat   l              B302065789::DHW_storage m               n               o               p               q               r               s               t               u               v               w               x               y               z              B302065789::PV  {              B302065789::wood_boiler_heat    |              B302065789::heat_storage}              B302065789::SCFP~              B302065789::GSHP_cooling              B302065789::battery     �              B302065789::ASHP_DHW    �               B302065789::geothermal_boreholes�              B302065789::wood_boiler_DHW     �              B302065789::ASHP�              B302065789::GSHP_heat   �              B302065789::DHW_storage �               �               �               �               �              B302065789::grid�              B302065789::wood_supply �              B302065789::PV  �               �               �               �               �               �               �               �              B302065789::GSHP_cooling�              \�        ��     (      ��     '       ��     &       ��     $      ��     %      ��            ��     !      ��     "      ��     #       ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     -      ��     ,      ��     6       ��     5       ��     3      ��     4      ��     S      ��     R      ��     P       ��     Q      ��     M      ��     N      ��     O      ��     F      ��     G      ��     H      ��     I      ��     J      ��     K      ��     L      ��     l      ��     k      ��     j      ��     g       ��     h      ��     i      ��     a      ��     b      ��     c      ��     d      ��     e      ��     f      ��     �      ��     �      ��     �      ��     �       ��     �      ��     �      ��     z      ��     {      ��     |      ��     }      ��     ~      ��           ��     �      ��     �      ��     �      ��           ��           ��           ��     �      �     �      ��        GCOL                        B302065789::ASHP_DHW                  B302065789::GSHP_heat                 B302065789::wood_boiler_heat                  B302065789::wood_boiler_DHW                                                                 	               
               B302065789::geothermal_boreholes              B302065789::battery                   B302065789::DHW_storage               B302065789::heat_storage              R                                                         M,                   �                   �                   M,                   \�                   \�                   �$                   �                   +                   +                   +                   M,                   �                   �                   M,                    \�     !              \�     "              �(     #              \�     $              �(     %              M,     &              \�     '              \�     (              Q'     )              �)     *              \�     +              \�     ,              �%     -              \�     .              \�     /              �(     0              \�     1              �(     2              M,     3              ��     4              ��     5              M,     6              o#     7              o#     8              M,     9              M,     :              M,     ;                   <              %�     =              %�     >              ��     ?              %�     @              %�     A              \�     B              %�     C              \�     D              ��     E              %�     F              %�     G              \�     H               I               J               K               L               M              out_2   N              out     O              in      P              in_2    Q               R               S               T               U               V               W               X              B302065789::DHW Y              B302065789::heatZ              B302065789::cooling     [              B302065789::electricity \              B302065789::geothermal_storage  ]              B302065789::wood^               _               `              B302065789::electricity a               b               c               d               e               f               g               h               i               j       4       B302065789::geothermal_boreholes::geothermal_storage    k       &       B302065789::demand_space_heating::heat  l              B302065789::DHW_storage::DHW    m       )       B302065789::demand_space_cooling::cooling       n               B302065789::battery::electricityo       !       B302065789::demand_hot_water::DHW       p       +       B302065789::demand_electricity::electricity     q              B302065789::heat_storage::heat  r               s               t               u               v               w               x               y               z               {               |               }               ~              B302065789::PV::electricity                   B302065789::ASHP_DHW::DHW       �       $       B302065789::SCFP::geothermal_storage    �              B302065789::grid::electricity   �              B302065789::heat_storage::heat  �       "       B302065789::wood_boiler_heat::heat      �       4       B302065789::geothermal_boreholes::geothermal_storage    �              B302065789::DHW_storage::DHW    �               B302065789::wood_boiler_DHW::DHW�               B302065789::battery::electricity�              B302065789::wood_supply::wood   �               �               �               �               �               �               �               �               �               �              B302065789::GSHP_heat::heat     �              B302065789::ASHP_DHW::DHW       �       !       B302065789::GSHP_cooling::cooling       �                          ��           ��            ��     
      ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OHDR�$           �             �          Ӟ     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            |e�OCHK    O�     �       7    
    is_result                           +        _Netcdf4Dimid                Z�M  ���\OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        e)$�         a��OOHDR�$           �             �          ��     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            \��`OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      ʰ�&OCHK    2(     �       D        _FillValue  ?      @ 4 4�                      �    �"i�              �4            7!            ����OHDR�$                                    �     �          +         �                   {�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �ӵ    x^kX\�j���m�Q)���Jz10p3p004��ݸ��´���b�:WtW٭�����4��<�����<׿M�b`�����Q�43��wfz�,�E��߬l~Mi�b����`�������4�������=�t � �/UTREE  ����������������;�                              �$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<�g�?���ٙ�I�̬���-C�$�$���mfff'��5;kR����$I&I���m&3;�J�I��5���TH�3i���~��I���ܟߧ��;χ�������u]��:hs��3�0_��v��H3!+.W�ў����AZv�iv�����9����A�����/�Db�x��}g6�"y�e���A�5lg����L��s�Н <m|�$��J:�Wvb��
�f΄c�O�?�2�W��_D�S0s��yB�˜a���x�2�50@�+�����g�;�7�l%p�L3�~�;�ס��0���R���=~}. G��b�x
w!
>d�V,���;+�sG�;_��T�|O]ڟҖ;;�
w`�ѥ��	0 s т(�������
�=�˷);���
�V$�~ԏc6�Y ������=�������zĬ���W����:�Ň����$�]���p��h݁���sj��AwYfL;�ҥ�pf�#fu��;m��J�r�!UmК���]𭰂��Rx��4���BDl���"���i�9�~��o�޽�7�59W9���ź->$zB��UE�*[�a�Q�BTP���>~�� ��VCPN��y����I�����	l�ƛ6�i�Z��z�ߓ(�~49��d{o��^�nl*��{͂�%}�1`��{��7�������e}�.�����J��L�+�RZz��&��Li�aM�y�����ۛ��{�E��ۻ$�W�����W���DLO~����Β��b��S��hVOiPqN�O�����6C�������]���<Ll�G���&v;�.�����z뙸rr<R<2!{�|QÒ�'�Ջe��1����OW=�)6�2Ѐ'E�'��Ք�њ%�.x��ך��������|���Į�eE�z{mz{�jD�v����v��䓀��+E��G�K���BI�cXr�����^�}}�)�S��*����3���~��y�t�h�툹+��c�:o�����+k�*k��>rt|�=sϨx��yN�~'�u� ���h�~Jȍ��d`�2`�)���ZR�y��_xUSp۴�W� L<N�n�C�t^}Vx&��?C�o���8�i�~�@B̓~:P�	�(��Bnf�fP�
�w���l�c����ܚ��R��BP��A�\%7
@�������@��ɏ�Jqc%xV�5�VVD�y�G�r]0�����t1�؟���K<ˡED�!1e s�:�}D��lH�%
��������`'��HGт��`J4�'n�\z\\c�%����Ae�Q��Vп'���@�.��`��0�����?9�ݢ�(�ȞH
>ͳ���Dl��'J��\\�����1Q�S�=}K\"ZL�KD�}3΍�;�_f���������Q�He��z��`�ї<?��G�����S��*R���������>���}L��vL��L�@�'��ϧ��Q9�,U+y���QӤ���.�aj(7�N��f@m�������R��9��G���nm(��ԆwV��|��ǹ���!�zJk'ML��s�/�KM���~孄����e/���Կ�}e�2�o�l�[�8����g(�4<B�_�Ɔ����G�^�L��N�U�x%')�͏����������/�f14:��~����4���]w)|�QmUTPATPAT��CS��0&�����|�ș(���a?��NTEDl�0K��M92�����d,;qt��E��&ǭ��lc`4z���26�����$���%�'���r�@T ����#G��D��pYAϗ"\Ї	*1y㬀�a�o�ǔ
��q����
��upN:o��m؁p�c������D�p:V\����a�9��NF����Il�)C��-�KKqw�?��X��^�p��H\<�7{�𵗝=�E��q]T�٨�"\M���Iˣ���A�LϨhӨ�X��#��.�OD�l�LL�w+fuⰁЩG�-Q�t �E=�@Z<|oLA�O��CQ�QODE7�(����[x�3���D'�gz�[�k����*�!O�6}�YH{9*��?����E��vY&��3��������jT����3ލ�گa�������E���c������-�>��;���)JD�&DEK)�ED�FEmE|T�ҷ?��竉����J�!��+ :�˨�Q��q�{�7v����)��}�]Gb?��k�Q��I�c���?�u�8**�"8�FT���e�4�k3�� �=o<ؾ��RAS4l%�1�e␨hxCѠ+^�[0;�~�z-�`4U0�������7�-n)�]��r��	�"��パ�Q��̶������?.�9�_^���*�y�*��.��a����%�ؖ`�mC&Y���|�����o��oA���x���~)^ ��m+K���}X�� l��`)��KW��&�Tɵ����4���p�\��Q0���Ӂ
*���
*��}�1΃��LU1�Bj#�G�aa��
~����R����i����,�1jJa9RmVgfe;�0����n�S��/����b>��L̯i����SS�3UNr��H1Ű�q܎F�cP�����Ά uf��&X2�rw^C�כ�08ŸX�PQ9�H^gAa~�8���2�_ 3�|�:\&�UW�Q|,u.��;yVT�����4ƪ[�ʪ&�gq(��ڋ�b\���Uu�|���n9w�s�:��2�~������-n��
+���O)��83Vx9)��BB=�����̜^��ˋ�?�~�]����T�1g�<�1B�w��\���<�����s��Lh^�yO�yD��\R���R���\~�-�wcמ���[���rғ���ʾM8R[ԩ���S?o��ci�5��Z!�{�D�t�j|��O�~�~6)��Ӹ��훖�����ڇU��z����T��Ğ�:���5-',Zk�fG�|s¼6�wp;���b�k)�-��լ��ݶϭ��P�S�Õ�u+����n�����k>&���NL��u���v���BVh���_e�Y�x����k6���ըՎ�%�qD�jʍ=�W��DN/N|i�O���<��������a��L�߶�����S�~߶���w�+�h�}v���})�tO��\�<k�0��u�M�s���k�g֏N��=���'4NP`�a���e/�v���܉���>ئ�^�P����^7k�k���z.��:��k7L�^8���E����eźI���:�V��Ǉ`���=�}��.��o���ӁF���'-:8kV�M[�.�|��ƹ��"�>����C���ܥ?�},r��2���O=zd��Ì�jZ�mZ�k�"��ی���|�i��q%+,�9�����3!��X����Z��wB�ጦ�oG�tK��[��V���_��e['�VOܸg�m��3޸o�S��]�z����m���gy�r�����kLW�ߵ�=��=��=��y�~�̵Q%����U��C���n�v�iI|T�噁����L[�uܪCC���ڱ�/��s�[O�4~'%��*_���2·Uos�����Օ��t���T��g�Y���Ge�7�[�=�ȸ�����֗�5�L/��/��F=w_��r�qz�)��?8<o���α�~Kͦ,-�o~m�������E��r��~�S�Ǯkrw�}��	��o����l�d��~�ϝ7��B�˃[��-�J�ɯ�˴�۝�7Ǐ��Y��Ӳɾ�*�F�5��B��,TK\w����Ek�M�vM5o1���[�¿�>�+�_�y9�`��e�?ַ�]Cy���5k��S~����C�K��7�r�o��o8�}����y̚��?����j|�;��{Z޿���ģk]���y٥���pwm�X��=S���}V���￴C�to�[�T�TL�wy�s�������'��Υ��E.ܒ�Y��&!���T�l����z�n|Vt�x�/e�k��s��WvE�ܧ�#�=��\�5���g/U��à�b����i�x5���74���p�xXs����KZg�>��Iw���̝�Gl��dD}���ˀ-�o_4��.���	�o[_ӟ�Z�Rm+%{J��q��g��WVl/�2³�3Ӳ�י�h��E��_P�{= b���q목��f�����/���o�k��]">~���pP���ʼ�l�*�I{�§qyeo��W-���y�~�󩍩������o�a��ͳ�<�����Ck��<���3��r��o�+��n�7��,zg�ŶH��~ؿ��	�y�����{u��yV^�,߶�tqaeb�ћ.��=yaɂy�?�RR;kcɧ�Ef�[�?�����'Yc�Cک���x��բ��}ǟ���b����2lة`���>��V x���x�;�w�Wh9�&G3; L?����x�����*��������w��̎���K�#LB�d�w��ok`=;ИE�C7'
?���!��߁
c����Ϥ �7� ��ݯh�
���������GLz���$��)�)�F�?|)z��mE@�N�H�Ž���@\2�=H�[<Oyy�Eb��8��Ba+��3�����j�\���;�\��SD���ыّ,���0����Ay���,�z>cG�L}��7��~\pTB� 
]��p�9&�ҡl�_�r�U�_���'&2�`wAPW	j���^���0o�N�ֲ.�!7D�H��U;��e!x���q`�LB����l�9#�G\�]���u�p��:���MNX�Q�}DD}�p����3uE�(��*1K�GB	��rx�r9�wPko1���=c�Q�/��&;����H��dv�B�F0m�q�F&���$��i�-��ݜ�l��=����!�
*(�������hr�@��M����M2?4�6%�򁟁�4y���c�.�<f��fI�4�O*�Y��Nܷ���#;��ߌF���_*��Vxw�����o`���4D��e-�M�����g@��s |q��l�%}�T�H�x��R�v�Z(�5
>���i2=�^ ����JQ�;� ���D��}(��vJ�@�W+W�K�T�9S��CC[ly�R]���h�4\{ޚ�)���&޿��oHq~�d|�r�:���1�
���'�ί�J(�9DGʤ3P+�ƒ�)5�tQ��_�N7��"�Ri�T�,�D�Z��4�jͧ �U��A��h0�68��2��H���E����6ت���!�}S|q�V���3�4�UZm�Rg<E��N�-�iE�UJ��xx�N��qu��<_IS�o:vo�J 5|&�3��m���D�|�M����])4�����܌��_�Z�NS�ӑ��`��v(ٱUA�ft�����e|��E�zZp��f�(Z�FQ�g��Q��� Ŕ����V��P��y��R��H���n���[��<�W�S���n��5�cG�w���u���w�w�*�l��\�l3��L��o "����;��Е�ߪ���� ?���4�7x��}���>�>{�U�`)�����JS���}ywSZ���R_'�TGl%Nn4��\��ݻN��vRxReE$���1�V������ƭQ0��l�h�����Pc�jJ+`vw�듴J�F���k#ono�z���3w!��C~�_��	���aq)�hlܷ��RQ|l��m���FaG�MAGa�ӻ�V딇y4�����-wy����������UATPAT h�2�;�`��:/��۷I���vh���%G%fϖ�3��-����T!V�4 ;�	��M,���)'�w��3�S
����C�
%�O����g�DdGn���X�h�m�=��p#-������c�}��^Z�Jg*[�;��-�h��#f�F����h)��M)����y�71��lp�g��&��|߇�]�,�N�xv����&nU�I��C��H��l�vf[h�hÖ�*��`���K�QDl̹���/�S�=�R�i�"bN�rN��~7�─Wg�3�[���FX��7�+r14����h�Eu�eƣ��%���"�n|�cI��5�C\\�Y<&��Dp�&����:&�CX0�V���j�E���J#��Qr����6g�)�FԜs��l���H�G7��,��Q�~��:��.����PF<&N@N�n���i�0#}��\��`T�:���R�4��	=�1�>@�h����4_� �)�
v��[8�]\��<�U8� �H!�>TP���?R?�J��`��qL\���:��v -�HC��h�LQ+���u��Ph���͈���6.tk cRL"p}�̐!F��[����y��y�B/���,T�1$�j�j�;#�U�M�(�i�T��=�y	���+B�nsrV��Cp�]q����s1;(�k8����ت�v'�*���
�_�N?U� �Z��"�ѧ<�dg��8�8Xg ��H;׺<�O����،���Y�]�����F�̏�� ",�����@<P1�a�+�\���(�nk��FPZ�s񀞬�(���Z\P�!�Y����é���.|G$���܂d��WF��&Sq"d�l�I��\<d���zb��h���&*h����"����<��.��~����LP$���8�b��ff���R�(mV'z���[3}DAAl.��X���P ilP *�՟���&��:��zs�(���Y���Xף��>y��@L�P�\���aU���#-���ǐ���2�=����sW�#GӃ�����Lmw��y��c��K��aT������'s`��61����ව�v�kJ��,�o�W#�V��]����S�*�D�D��������+4X���?�>��(��fє�Ϧ)r\7�������6��S�|7@��<��4�H��i ��� pP��5lke��r��:�o��[LX�9�u=xIM5�v�LqsO�PX0�vn]Kt��)l��o��/@{���� ~���ك+%||\�"�Fu�����(���K�r����ye��)�25�E�t�0XTOLB\
�����\�cB\c�#%����{�
�%�^Qг4���'���=�/e�(��c��?9�݂�'�>|y�[r���9	��յ)�|�!��^�b���N΁�gz�IL������Xf�N�L�? �w�	��x8�!�����7��z����y��{���P�qjgm�G�U�|��f��j�h�ϳ���@����]O�۔&�}T.?c������J�g[�||J�R[ʾI~�O�P3r�b��Lm<rU-���19T�T����T'����<�XZJn�SQ�9��	��*W�Ϲ_�:L���2���iL[lF���y(y���ק�m���Lu�����_|0��a<��Ԑ�S��ˁN�H����^YM��U�x%����糀ͯ���'o��ޞ4�NFN�ԾD[J�0��ޖ���.���0ň�W��0��wf+[���
*�!�*[���
*�����c�	�%�%]�����b�>o�#`l�Q�`wtę{��:N��+���So���h�
z�^��og����n�26������{㕱���pX+�?#z�h�x���\Ͽ$+O�wAu�-g�8��a*_��o���0Xtr�)�"�^��/W�;��d��v�X1���aa�"��[ X�v���ip*x�����6}���Z��6����v4�b�CM�	�C��a�$*g����?�q����'�zy�z����4Ys��k��"��i�^^��� e�C�n��&��ك/���|a{���,�M}�Xۋ�8^�e-R7�A|�>7{ݷ����^^B�꼺Z��XX8�k!Ѡ`,z�˫z�����'��S�$��f'�A��z�����
�W���5�B�9_��ݚ��w	��x->��6^t_���ӡ�c��k���x�<���n9�}e=g�?���/B�l>���//5J�e"�'�v"���2韼A���|�Jd�e�W���1q��K��Ao,'�|	�:|Lri�=Lmwz}:jχ��/�=m޷�
��嵋���>��Ǆ�
`��!UPY/VڽRܗ��6�[���?�#F��A	^a�}�m�E3z-��b[�ʘ�lq�m��1��qn�X��������������N�-����`W�����p�s�-E�FϰO~�G�-�C!���K��O�ƛ���������mC�J#��@�g����8?�e���8>_�fD��v�Q	D��S� k~�ke*��¿f+�F�����BJ���@TPA��g��Ŏ?2+wD�n�x��r��)��]�c�_��A���S��F�q(���q��Ǡ��[(8�+ĩ�0��͊�*�v~I,L��G���B��������X��6ng��E�����v~�V8�}���%ϔ���&N����H��O
�4ys�kC\����y球V����̖�f$Vi�j$C�~��@�ܫs$������
YkG�b=�8�JI���ӧ#��I��&�]7"�6A?��ܽ��xN̪z���a�N��q���2�z곚��L2506
A܅9�������<*��	��ŕ+�E�t=�[.�4Z\Ѝ��	u���O+r�n��9#���b� 5����F�Cy�*u�D�j�j�{��-���jڝg�-�Hsp�5�K�<��3M������B�u'��6���t�����\���U�Zgڲ�"�J�y�AI��8c�r5�Uf�m���#�c�K�Z�Eɛe�֓O�h;�dY�ZI%���G���%Dk����'j��xb�������>�C��E�j�{u&���Ȍ<��c{f�I�J�d%��U1�e"�`��}��p���������=òir��b��ā�޹Z�v�"�N��vC����ɵ��َs�Lf�ۻ�J#�"R��,���!%�}ߜBM}��ɍvj}2��N�T��,�Vw�iuXKFM^�G^If�UkqS�☫y�3����L[��&��uW��i���,�NI3[���mK�
���(-O��^�5�Uor��S�nF�^qp��S�C㜠�@������6Ǵ�Ơ���0��ۡy�IS�X>'�r�MG�YT褗�lY�<)/��u�q�,Xs���oUuu�f�!�0������V$6���p�t)�62�Q�`g�����]�Z�f�[��8�~��)cPdU�o�o�X�ڷ��w��� ��t�Č�|�Ҳ����|?��Ueq�V1՝auv�I90��2*�>�V��JK�����hR�*#��dq�dK�I����ƺ4���ɵb������c��&.�VA+¡�2I��N�.�X-�PG��0;��b����u?_����Eޢp��b#��������&�Ȅ�&Z���jV�>�I�1���|C���5�z�I���4
�=��=���G��!�&�<{�K<ĩ��Vj����u���5�"����N:f�ծ��+�m5�7�6�Z�4U5�l���kլ�S���;�ۭ6�T���3�ӴT&�5h�W�p�#-�43gǶC5}V���Xm��4ؔ�Z�>�䟨����Tb�Wu�=ҭp(�QS�<�������m�Yk�ƨL���:#-�|е��15�ouN��Ü�Tk�"�]s'��ʬ�h����%A��-�5c�Y�e[�ȩ�,'N�4%s�lC���u��&�M�Ύ�+��M��
j��uk�����S�4���3;<���͜:Lf8%E����62ח�-μ��(Nj�Wb71[�]� ��n�.?�s��GO?�Vz���*���ԭ�}W�S)3�U������`R�m�*K\\ߔxHGtN=�R[ǵ��dE��*��PK�v�z�������fYQw�K���ĩӣ�ZC\>�::@�t=5� �y�.1{'j�Y�w��$�M� �=
w��<��8��e}��5
�Ge�s� v����[�*♤l��p���l]
�d���P�S�����-���1��#x���&����
pw�[����N@��6x˿���< �rH?x��+���I�h�:BD��Q��?�i�bǠ����m';�� &��o@�)*�����3����,d~n7/��m���0�s�	��I1�����2x��+q��	�s�0rp���	P��of�w����"�o��8VV	�L����F�Ă�	����{�<�	j�����ԯ���E�*���v���v���iv���	���X�T�Q�gI�������g���"v�s�YA�� ~%x���/C���2���9H%�f��m�^�HAx��&�.���Y�l>�����#�	w���G�ϊ[�p��	G�?Q+����}	��e^1��A:������c�p���!%%?Te�y/z�4M8J����6�	A��;��ق&���L��(�g��
*��,&�B�j� - s��g���m��R����@+��dWK;Z�Kʛ���W$��Gį6B�cE��(�7~4L#��+���`ޥ�sz�=a��h��z�7�;ԃ&L��*�cN��0a ���q� �a���U���m=�㵅8-�y�d8�1��{�
������3�����F���hbΫ����$�-q�+��u���%eP�ズ?�*��?$+ׄgh"�\��7T&��ɏ�G�\�u/8Z��֌XJ����\��R�D���R���w�>�<>�Ν�W#���V�B��Fu|�j�J�m��:���=P+[�޲�L�l��'ba�ȕ9֤ǋ���(���[��D(�Þ�^�!.1A�i�p;q�6�򤕕u�4;���{K4�h�� �w�x���S�}�i;��O�nࣴ���Q�[�>��M��!�Ud��(�TL��� r`�Ӡ��!,N�(�SGqKX���GQt�A�=Jc�x��v'��43�h����V��qi	h�Њ;3���*&T"�YƉ��3�zk�疭s1Z`Pr�(��.���eF�_��l��_��h�w���ÿ&O�\�'�)Y�/�5�lՇ������1��X�	>`�ʿ�K�σחP�9K�/c²-��=S���yZ����GR[����XJ��dZu�@�մ��+b���,���פ�f?�I'Β��	qQZr�_�'n�*'��I�a+�M�<
�&��ϷzSE9^Dg�+Y���?-?D��H�j,`��������B�����}?����]�����T��P|�#@�F>Hl�6/�E>�j�����!f�h3"�]M˼�il�MD
i|�6�o�"P%�o����)���h�@�X�G�?���
*���
*����;.��yT���=�#�Wn*F��1O �{q�#����K��b�z 6/g?+�I�F�WȔ��g-�{΅In;��8�&�Q�����v���[r�H�Ś��VK��T�G��hI�IK�v�j,��0�)��X�7�4��c��Ym������������8H�\-q�������ly+�����O��\|�~��܋Z]_��vM�p˥��e�i�ՊY�K�
�w�ڍX:չ�E2X�&������@$v�boK�,��`���B�ѐr� gb)r����@MT�,G���";����(�L��`��n5�h�܅
ٗ0ʙ�:��Uh�M6���Tj6�=S;�X ���s��1<M�^��h)��'��6�4u5����[� a���n-�e�AQ��|��n�4���>������2�`�S	猧!%�眣J���G���uвԀ��7r,m�r�R��A��Q ���e�N�8q�8?��;���?ZM :�1+H8��K���m� ��IT��C�j`>��:����탹8��R���tf�T�u�e���C�l�8�!݈4N@ѹ�-��������0�(V��tP��8'��$�����עhN	r�z�z���$���#F\{�Bh/���y"��/�ʘ��v�V�!�>�ϙ�S� L�à~�:�P��D�X�i�):`��d�*[���
*�!���O��-pf��xz���#;?�GD~�!b�gW�#�0k��db��l�3ll2lr����Pacb3~�D�z�(ϰ1��A�C;�f���X���v>-J��az��E��(ʵqq���ؔq��x�z8�1�d�N�+��mlda66�p�E�����U/����u)OF{yn���MQ���=��n=y��M��[�����u��כ�$w�l v���,ׯ]��k���#9�&��nFi�:)2�� eؚ��ll���|u3w��P��A��~T2�#���vN>����!�&{����l���j�X1�K���U�·�À{4�/��Ԥ�ͷ#��G�+��������Tk[�Ț�����oxϨx�Q����gi���_�x?�ŀ�(�ex^$F� �KH��Sμ���O%��%���:��?�W�W7���Fmq���H��1��5�������x׵��:30�0�N�X<���I~,�����o��n��.�"����|	��6�Cub�<��J&Py�9�'D��Wl����2��^� �,�fg�L�e�v& �gO�0��h��Zv��[�B�YD̍I�_�����bN�U.�� �W&���+�	`r!�����������O���pq�&i��
�
Ae�W�"�C.�	��&5ˤ���/��YB��`��f���Ms/kѷ��'grL��du��ع>��N!.&̾����]8{�g�u�K�3A�-ro�__j�\޷����3ن�#m���9�sӈ����W-4�S;s�;:�"i�{�o�gt�ڗ�B^���UQ4��DZL��*�_����1�'��;���&��W��_����7�VRSʀ������~��6�]g���(-Cj~Tfw��������F��ӏ�(��AS�F}�=�w�d�W���n��^��!�<�Nҋ���>����OZ:��/5��Xp��xJ�[��w	m�є�w���U�A^UènD=����8���g�S�>rF���/Ծd��8��W������u~vM��5Le0Q�;��*���
w���STPA��.�*[���1��޻f�������;�|������`'\���X>��ý������n��?�,@�� ea�����<��3�2 <���
ێ`쪵���$��U�v� a������	�v�@�篦�/�p�k�3�������n���4'Ψ�M�Ǻ�4�j9{���l����a4�g��TV����;�����a��s?}���N%ZB���]��K��l>���*���q��6��I�'��9-Y��7����TYH$oJV4�����<vBR$Qă~��D �|cݝ�S�Y\/Au�9|�� j�܃�-�����M���a4<�2}����I�+Y�+���H$O
�ڍ��7��jS%jD-����I��D��Vc��ĞK�Gi��`(��4�F����?ΔD�)�
���ڍvxz��5K��%�6͍�ز�K�n(�s����dɺ��K�~7b�r���w7��~��x�O���$��~���>�&hJ$y���'��=�狊&yr}�䨐�1�#�,�H���_ہ՗� jǩW��S�|!"��Z��]@���Ͼ�6V"�M��ޓ(\�����L�+X|/��j;�2EF���|�����-�M %�N>&u;���fXG�=F�Q�)�Z��Ȥ���M��Ɵ�h�G��ܸ��&+1�[�`���D��$ߖd���;���r���p�Hta��X/S����xXP�*��	�������fW��6i��&y����t&����*7-�bC9����,�l[y?J��?P�@4.� �0ן#�h�t��i#q�q��
*�����\/�c��x��3UPATP���t���ˬL�]ُc��nuS�3�wwe�+~�3H�vLU��1�c�U��#�A��S X����Pp�k�g1�f�^�N�,�3U�������E����1�������"�_F����0���q��߿�yC�+q17��2��툅Q�#j=gb��h���J�=ZW��c���Ej]�<�k�W#4�"״�yErU��O�g@UU�D��
}=u��Iy�E%���U5�܎yi9�.��1zݒ9-i�M�r��
��'��#�V%�[��5�񸺷�gq���,�bu_�J�G�&�Mn2O(o���X��*�)�бm��N,��qԞѥ5�������h����n�u���Ns?����"�l��ǘ�4$E���M��*�=2�+ҪJ�De���\:�jb�DCu��]�1I��s�L��78蛮��3Q�j�-��lY���UN�7��\���b񀣅4p��oR~����B�jk��>e�=�ݚuUV��iI+�����4�f_�)[mx�Q�T�
]c=�WM:�������#�X9�U�Zvd�u�-�����Ք�U+�����mn�lj	GbZZ@���j�.����V�ցm��f����,��e2��W���YI��lO9���z�٩��9�����6�3*���Z��EA�ƅ--�V̛J���s��Ԥ=1���2L3��3�j�����ՁR�L�R�L�����V����9�����A��u5�*M�k�B�*Pkb�]�Y7�'`R��$�D����U�+��E�#tf8�G4�p�u�h��x�:�ay����U�&����>UdƉEF-���u�42k�j�����\��=0 )lr9�el�5��]|�l�,�Ķ����R�t`N�ogeR��!�.�I.�	A��S�f�3�e�.-qC~���:���s�t}�ٗ����0��Щ6�K�����Д�4:�$D��;_E�s��˺�GӖ`�舦��Z�lK��j��Uyk]��V�zt��_S��D\���"����mҴ�MEQ�F<�����l����\W�{���_�VO*ܼ���E[�j>q���`S��P���	�s<c��&uX�gh&U�����*M-	��YD����H�G�GG��N��.s�l��ζj�*�ċ�2�WU.6�hk�ׄu�戺��Ms]ڌ/�H���к�ޣ��xUv��5vq�b���jꖦ����ᇚ�S�=�5je�L��ks���'y��^��Z��_���[�i�fmM>�'٥�/620�nvLJ�5��)J��L�Ϟ�hg��<�0�:�ڼ(31��·��Z��eU���@�S�I�V����c�9��bQ@��u�K��sL\"B�k$��Z.�7̱жK����ou�$K����]������3��Ƣ�t�S�F�����|��'�U�z����MħZص��ul��K̋-MLwloq2���R�X�y�R�N�)+�Q�Q���{kw7�u�3�Z�$u�~w�V?d⭙d|�-ǻ��77��P�m�ޫ��F������C�|d���[-|���:%��v���"��M"B�]��멒y��OjO�Jl,�����u��8��1��=Cz�T����w^)h`��(^�_r����뉃� ��
�I��L�V	]��;A�^`wإo�9��/����r�'u ���	��r&��N���A^{����, ��|7�ORV�<Q>��)��]��_�'����@�)��L�wC�(_��T�'�ʗ��� N8�a���>� ˋ7���g���e���q:`�XD�ߤ��P�7��_��凑l�%�eB��$ /R �xp|��y��$G���9�i���凘��ѭl������{����0�\��~����`�
N$��s9���T��/bw��v����;y��I�3ȥ��:��O�8����cz��r�$�V�Ł91¡�)��^���옟� ����2��v���m���~><�J��F���'�eR:�����3O��J}�Ɣ]b��m��e���)~�N
�
�|1w�����S�|���2�<4\_\�6m���e���`��N��S^r�q(�q@M~�Ǆ�	/�}��q Օ�^A��
��ar:���i�4�Y��Xa�jR�`~��
@��5�4
b4Pg�7�>�duOO�nuJ�^�9Kۺ�WY���F�cJ�kJ��1�(e�CW
܃Ja�Y�n�Uxt�ĮA�ҕ:�F3�Y3��J��ڣ���e)�V))��))B�%+x5k8�1`�H���`�����4%EZep�HR���Tvc4e�؅h�(5��L;��L��d1"�+�n����4iJJs�I!:�B���I���r�R�*�RP^�	���H[Mg���K)CKvJ�VJ�'��IT5�R����ǥ�$$���H��f�P��1��r���"ڨ�h����ϼm�z3�jZgÍ(�1s@IX���YKJ�=��LQ\��p��	nؾq2&����p�BN��h�
i%.�
0)��@+�k4�s �}6���=�!�oM3Cy�h��/�M��^>Λu��/Ɲu��w�|������4٪�3�iyjac�Il)JK9��J3ꥳ#~���+�>ؕ	�k
vWxŝ]�(��p4��f�xZP2�EZT����z5�3,^������l�L�6��w��{��`&O��En&T���#�O7iō�\x�%�����K�+^����&l0Z���P�z�_�4���z�����7�E7%,aP��c	.��IL�GL�0�;��V]wY��e���V<��Ivf%<z�R\���;|��R�3;G����&j��~��S�f�8�W ;؊t&�Up�\$�-�o& F+�Y�W6�Uh������y\Џ)��2Ji%���(P��[��S��@j�\��
�q�`+}��o~=A� �������B|_��-^n�I�g�����A����߳��o�E���W�yh���]wc]����&㭖*4�&_fk[Iʗ�^�,wك_��p��4��8���+TPATPA���{�ާ��gц�&�/�,�_7����Hv����R9��W�/b�hYW�M���{���
0���B����c�#���9�R����gg>v�g�?uu������n��~���N�פ|���[���7w�)��&��||���A�� �M���/C�W��\Ҽ�l9�������e�@f��v��ُ-�?������B���Y��!�fb��%�5��b�Eޘ��;-ɹ�V*��@G�MI:ډ���-FU�B=�p�!�%�(�l���.�lN�����T-�O^�OuV`�4Y�B�NZ���u�<�*���d5�L��j�3\s��������n1G���j�B�}�n��/#�x:*�4���͝ؼ�Mt��$�v���D�z욡�����K,�M����Ck=&����]h�R�y-vhUj�� �腆�b�e�B�g�2D�k�nf� j�L��9�C�uZ���L��6X�\g��wJSk�2���&j�e��ᦋ(S����ҿ���wP$c����
�F�v�~�CӺOM���ຎ-�km��5z@�/r��a��\�쥨����L�EXm��J�X����bȺ�����0ԉC�F#U���q�@��.Yk�-7,�W��mjư�Bl�)�C�����']#n���M�C��*`���'�4:�?8K�X��#��R��)e�lw,��-TPA����
���)��h�+2�0��%3?2�c{?{�i;X�T�������#��0�0L��d���a��h$W��<`�a�W�`�0Q�~��l3X;���>�vJ��"�"JK������Ć�&B��2^NetM7�"
�~�������hC����_�?�PF�v��T#�$l����%Cl�F�G\��(�P����s�����8x�D��V{�B,�F{nXr��~f�HN�Gu���ݏ�fu�k�ʰ5�z8���`��2C�Hc�Q9���r���n2"8���z�@� �ǲ�q�g����u�)�n
�@�>�
w>Ӫ��9��� �f��q�ͷ#��G��x�dވ_���,�y��Q���䫆Q�4�t��/s�^{ ���+�@�/D���Ū��;8w$�ן�����y�nz�h]8���%^5�,�*����x�r�����߁�?�뀕��I���4vP}�>�x��-j�ݠo�,�I�vTbx����e��we�(���M�e�g�;PY���8`?{��Ii3��4���˳��qv��^�����W�!&-+�D�����L����	�(sc�+�|�1^��\&�Eu�$a9d�ye�~%v��G=a=,��dw��Y�D�Y�~p?��5�+�]�����`������0Y!&���yk�y��|�|h
����E0)d&+�v����6q�39� ���0ق���uB���p0&�@�Is�L���oh�Ƕrn��-�����9���単t.�!�P����� �s�v�����E��ΒV���8|�=�o�ϖ��듨}��$N�*�w�Q��_P�N'����c"�׃��Dm�ϓr�J��Tǭ� j�(�/yS�RC�D�b��/�QZ����<��9{?������TE��R\��Ĕ�t!��}��@}ۃ��3�'��<�P[��9��s~�W �2.p�����U��jԐO�����������e���+�w��|����ͽT7�F�I�#��	J�����ȩ��W��0�4^�[*���9X���p�(H�-�0LR�PAT�Cp���*���
*�w�lq��:�U�o�2��S�~F�e�o���'��/F��xv�����|
K��Sb�F]7a��h0v4�
�*A���B[��	<��6�9p��`�'�Ϯ�g�{/����ἂ��@�׀\n�]A�Q�H~��bp�a��٦��%9.*^�}�ؿ���röM�#Vl���A�7/�;��[����uD?U�f���Bݤ*էO5�3�U(%־/0"�|�#z?�05*�__:���w?���ldϏo����s2
ie���l�QD̥�==K{z����>G��=�G{�|>��� _��Չ�=Gi�t��>���`!5�vt�X �����zz�{z&
�.x�WNgD��$�,�?�ӳ֢�����N	�~+�@f.���<8�4���:N����_ŧ���������G"2"2%B4D"H	�����(""������""�%R!#$B���̈��P	�(B2%32^##B�[�/����^����y~,ff���93��f�[�Mx��l*��ɴ���ut�{xǣؘ�8l_^
���.�>�1⛸�?�ҏL6���)t�4��d�����rGG8�]GT�Rǫ����'���U��|���K�8,�S%
::;:Df���������m �(���5�����T6�Ƴ�]���J��E�5�sK��<��M���6�?R�݅0 Q-�a�x�f�����65�Q�`�k0፱���_�
b;S��V�z����\�w��n���p�#��N��/���Q�~X_��[\�d`���;���9u��{�#����������%�ɖ!���v��=#��|��x���� �;l���3.s�����w��L.��p�N��	��z�_ fO{+`����nE�����G�=����V��Q��rN�k�RX*3�PC5�P�����]�[��\ُ�~9��2��~�*��t+~�t�<f*�oF̯��RލH���ǙlE�hB"-��1T 7p�v)O�-ڙ)%e@q�����JP���f2U���aD�*��A������1�*�[���8b�
�`��(�L��Ѷ��+2&~�<��=�S�M���z�tw�^B�aqTQV���,?[����-5�Û}u����s�lNJ�2n��=���%����^y�wYP�ӥ��.>akv�FT��[j�EtZ5�7�%���͓��눏�>�f��m��&x&9�y�嚇�%�)7r�춯iɴ/��8ԫ�x��v���Gn��x�0���m�%N-QM��HJ+Oʉ/s+s?�9a�ņ��J+w��̔�+Q-Y����훛��w�^-�����Ґx��$ZS��(���.)��oowB�wAݥߎZ����Ĥ���K�e���5���iu���_]u�j�Z��+EyV��YC�Es�=�3�i�oR�ιW�\:��ķGox�a�!���83��_�$=ۡڛc���V6x�ڜ�������fx_}���u<����t�jД���U���:Vü��z,���t��ɱ��^�#���9-Ӵ��9�9ڷJ�k��]���K�f��i\cHFL�wV�N��)��G���mqL���=%:j[��h��5y�Z���͵�3�*ӌ*;�k.X�Ȯ��P�_u�R��7��r�P���v�ѱ!��k�����Kc���۲���ih|9aJ�E-��Z�)�ina�c�DD6�\<��wH�O�{xj`J^�9C�5����3�>btV[�Ř��T۬59�n�u�������W��	6��<zG��Cs�ў6M�^�,v$����d������V�9���69ި�[��՚�8�����6 W�љS�Z�߸�\����lJ�˔���s���7�e�7����]Ml�(س��9�����D��Q/�����m�̵�.��1~����yk|l����zWC�52�n�׈��y$e���в�L�¾a�u5�ف��Ƃs	p��F�IR~��x��@#�NmG7�0_���f]ߊ)�/�kZ�Z�$���ݖ�٧�&s���0^+�*)�`w��a��D��\92%�����xg[s����ZĔ�F��ЛT<����Á��b
CdW*���e�YfQ�dl�����{�(������m�k����Jw:��Y�k�.3������{�hGE�w�G���wIR|l�G�I�ItlT�ߖF]��58;~wʶ+��6�E��Ɲ0��p��)��,ҍ���ޖTn�����l8A�z����QW;�&�UFT�Wt�/�ݦ�<#� �S��7PӺ��p~t��nM��֝����#p�и�ǫnMcgwP��f����LS�r"��n֍vB�E��^��sGL��#�z�,�+�JK5mǟ�k)t�*��p.1�GS6�x����ˍ��"��WEDZ��5}l��<�_0;ۜ�����c�e��]~�*�$��px�!�:˲��?S}=��L�7�qэ��2����}ܧ���T3�mX����6g���i���̿=!e��`�^[�&���
�D�6'�myY9%yr-yEV��Q��ΐ�*s����pMk_�Tz�3j<zv��+��S����:���^�����M�_&�l�-�I*���c�^{���@8�xeK�)���SX5�f<� �?A2W�[bbx��C��V`=�Q��%h2S�&qp�1��2ֶ �w��u��x�n�-� >Ai�|6����G �7���q�Cq�T/�fB=�
e��݁�΀Sr<@�l��_�wbP��	�v��`A�~О�+s���v�p<����:�}F�x��W�w��BL����Il	������U΁�2���oqc�����y'���(�`���x��6���������5��8~�h��2����TD��6�2Zua����b�0��d��,U��_X�>���r�B!����1�t���� %�4�-�_��G�Zܽ��v��?аs�PL� R&�t��UvB����2O�A��6��2�D�a��SȀ{0��Y��I	B;k�1_���&?GN�Lcq�Z�2z\��� �M���k߬�S�W��]�/p�j���<��B�֌^|����/�ۛ�zD3?��蹈��B`<U�K���=Z������	W��B��Y��Df��O�+"�Z.ב˷A?4&�ɏk�ʑ:�
���⃒^#j����� ��2 ����aEn8T./5�ˋ�83��fG**0�|���\�'�_����q�-�^s��B%5zSxv�7�]Ԁ�A�� yV@St+B`�뎈4+85ȝj������m��z9v�x�Fe���4�a[ �r����(*�FS����4���v=QV�<����7��去�|���ȅGRs�܌�z^TF��B����n*7K\�q6l�����A�vQ�E��9ur�9
\ g�Bj�M Qfs����{��ltK�bUq<����Oӛ�z�8��?B�ls��#1����NoGSU��H<�=��V�����q>��.4(�Y�N���l�&1�
�{{L������m�B�c�����x���;c��)	�{�+k��'{)�jn$Z�	�9K�p�P"�<U�b"u<?JF������D0�AL���WS�0$�[0��!�xc{�J�E̛+󨆆2�_�]eέ���i,��)1�`��!�x;7����fe*����d���-�wi�f����i�G#���q�r�s��f��<?�^��y��"�a�ߗ�wxҌ���'���^�5��ߩ��9 ��ӈ0�hO1�~� 6�mQ�1�A��f��������4,�7�T���J�U S�jm�2��+�ݐ����X{�
��L�f\_v��6L~���p�s'.|���m�P�A�ʹ��od�y����a���>l�M�N����/��FI��r>����p��/���P��@=�j���j��F�p��}�{:�f�=�7o�C8������z!����i���wS�[�6x���/�ٚh��gֽ�
���k�O��0�z�����{��a/������hۼ1&���1X/�qx��c҈n������oʠ�[�T[��Rf
��l'�f[�3�b䐵4���ׇ�����!�p�!y�u�oޚG�9|M��ۊ/�v��g�F�z6ϽW?��o�������'V��[�/'
e���wM�FV��J���킊�|��{�����9⩶�x�'OU��~�0/*Aǚ`�XE��6�����wz��Pv	����'�:Q�q���l�M�+��*���k5���� �>����ֹ�����,{	��:��*��S6C��9�Stq�`����!@۴�Z}0�)E�V�O�.w3L}�c|��q��-���r؆�JF����@'�Fh���Ab�i+L���a��0�΅Y�*x�4i���b��&wC5��+c1��Q~���ٱ36��2��҄w}�Wn~QC5�ȦqԎ]\ �<�:�b�_ 䱀�i�B ��}����ضEQ�@K�cJ`��		���F_G&�����39�n09R��X;d��!!��*�`�㎨�2�^�]�qhP��v6����	��x�B���Ӹ#<{
Fg\�I=��m�a�:\�����p*�Y��V���P8�zC��+S��*P^L�� .,���j�n���O5����m�������&^�C~����6g[��V��W��mU�^�����n�#�������tET\%"/pk*AbF��Z�t�5�!d�?; V�!�\�OKNiY�Iۍ��A�^"Z���M��!��B��9�iޟ�
�,H�!���j�ӣ��ӑ!��Հ&z�Z�6V7;J6�[�xz�v�VF�!��oT�����O4E�R؜Z�(Th�О�D�����%Q�i�<ʮB/���PQQ��v�����(mV&��酠[1�[zz�6��&7�II5(=G�_��M��;Vnz�2'~;�p!wv{m��6��Jߛ�k�?����7����S~�,��K&*�#&W�#"�w޽�x�/3�K��V<�}�b|?[�*�{G0����f|0J~���w �>��9�����0��}�i�ƛ���O�`z~S�����̓T/���c� �[y;۶_�8x����e��]Wh���l̾|(\�1�����C�����ȏ)��||o���
~�x���� f��Gq������Oqs�/3-NJ��G�-���v�
�{�������x6%�8j�������o�����&^L��)���)��ye�RJtj�R�z)��!�Gpk��z0�KgJ�B9���Jn�^��g�����ؙv1����>pU�N{�|�|�(�O����cl���?&b+�L���1�f�{0�r˗��|Lǁ����A���̿-xw���O�1�^�{���"b'!�y9��{	�c=`��٩�����WtS'N�lw�bX)��g�Ѽ��h-�5�V��L�cG���EF/� z�9Tח��$�S]m����3��&ե��T\�����9R��v�������6*Z�����u��Ô���ŷsv�-���8*�ר�)���^�2N�	�ɜ~��(T�{R߰��C�]K����=F囘!��k(_���~����������9����x����ɛ,.iy����q����@?ɠo���J}�7�aDr��u_ &|���ȅxn��E�-V1�Q�̸͠��PC5ԸMp���j���j���L�qؤ�a�Zr�7v�6�W4�S�g�I������M�=��iaǝ�H��������V�"eF�T��ɦ�4e�����π�';~�*�� ~)���[B����2�v�\XI0��	�Y�.�`�mö0dƩ��S85.B�>�.����~�.f�~؇���[H ����S��q+
G�`�*<��FD)M��B�Xi��)bs5��B�ʩLk�b�#��ۖ���v�9�b���˝vټ��5��O1��Iϗ���bƨ�ۺ����P�rm���eu��!�s$�͞��> 2�@�%��~��6"a+M�E�2[<=�+j{W�Ovu�+Ī�>o6����]Dq��f|W�T�.�������q��J��Fa��.�wN�eX��G{�ή��f<[����Xo;�txwu]�|XS�ڍ7܉���3j�vy�co\�����l1�+��`���u��Į�Q�6튞޵g�����~WWW�V>_+��l����uu�wu�`��T�hjMm�]�-�R��$����?x��ŎH\�����%]��]]r
~ް���~��5�C< ���Dp�8/��,Xr�Y�G`ThI�si�w=������� '�F)|c�R!�">Wf��`�̍�����j�\���`W���_�r��W�˒g��Z�%�� \��1�"�oK�F�.�*3�o` ���xS�n����f�V-Y�}l]v!�ߌ-;���y��;��ٻ)�;�]�u�Ix���=;��(�:۸�n�J��krt�+b��.5�P�?�N�V�r�O�g:��Z�j���j�{PW7@�Hٍ���}VF��"�~���z���`�[������l�I㐆��8�1(�!��[?C"�K�T���|�[�����2X�!�GI���`e;�f2U�\7s�o��������K�w��%�g�anF�ĩ5�=�Nũ��v������\s˥��|��"��f�̴�6��p�P���vn���^O�{B����]|��_kG���aQ�ݞ�ʔ�m��h�������)f푇/�Ͼ\�b}�iG[�Uݑ�^�"��Ǉ�^����;�4u����)Ce�A��Ґ�{v�kF��$�ؖ�Xg�tX�W叏��4o��5��[|$�O�D���(��.���5�Q;�Z�t<dC��=�|Ì��tR;"r��z<�{<��s�\Ju.���,�i8������T}��S[�3F7ߧ��dt�Y�n^턺)5��9�+��g����s��oЉ21��3�*?��}ܪd��a��p������Dĥx�G���m�][�P�6��B��KΖF���*hrL�3�c�Y����S�'��+����h带;W�m����z���w��j+а�K��ݶ�X;)�)(,*ꐙN�a�z�)Y�gϖ����k�ꨫ�h{�ͷ�U�R\HFZ^�a�Sbι+����i=A����sav�[�}�����G��4�dD$�e�Z�3���5��2n:���R�f����a���6��m�.E�:���e��M�.:(k��,ZS~�x}|kA�{[DM�A�5i}m�sz�
m��}v�F��l��[k�J�6����4�K��G����^h`۷Ӹ�c��)�vk�/�:g��/ۜӔ���������a��:�iv���5f���\�b���הo�/�t.+�wm��=�2�F˻��*���l�'�38|�|����	�����e�F���WGW^n��3:;1���pP�p�+v帩�HÞ�����IN����e;-M�
�C�
�\��Ǉ�:�DT�J
�B:4�����K]J���F{�k��g��Z�;��$5�&&64�j�еh���`�{����#�g��Q��=;L+:e��q�w
���-)~��~��HC�*���ٚ}1��<{s�2�z�\Z��"�hO�����|�����+�I��B�����01�7�x�~�vI���|�h;yj�}Bۡ����S�ۺ;��]�����f9,����"I�4��U��KŚ%F�;ˢl�[<[�������Yh���4)2���t��h�貢Lkku�0�o�ť���:��5�Z��M�L��Z�|�J���y��~�q����)��I��Mu6�2"4�Ʒ��^�p�3,����j��I�JMsb,��֦v��5�\�,v��q��Qkw|T�G�:������n�ii�����l��ww�CI^�z�t��CR<��C����tL-�ܳ&.����;�mx�^wS����݆2���	�u.�����g�6^t���mԾ�ʑ�U��g�\����R�f[��h�s�6�Hk�bg��&����w�Y-_�^��a��E�(��<4~X�wyD��)����r
�k�����\(�8net\/^�a[Kb^�SH{l@�IT��@]���ed۬u��mQ��L�W���Pnܱh.`?L� �L�ĳ�a%�1^50��6�=\�;2p�<���A�#�s���kb��O�S.�G>d�<����'�;k��[�~��g����y�g���/���^|�p��Z4��<�� ���Gޅ�a�p^����^�@w��|チ������h�i|��tR:��)����i	�!\{�_滗��̬�������P`�	��L�'�z���b߯a���<C�0���ݞ���)/d,�$�L��GA�z�?H*a��#F��m�zP�m������Q�	��v�^\���`���S���i�Z�Q�x6���|4�%/�{�W�����i�6�$��'sٶ���������J�4v�۴�n8_����r�h�པ�d�g@�!`0�Z�YsW�{��N*������B}ģL#_�PMj>���M�M�Ӟ�俏MM�Np}�%�q�&�3�g��=L'`��D͙�wn'����^�;l˭�B�Q���`WCeg�,�@�GK�^ڙ�M��Ȧ��4�����I��9�RZ_��nv��k������S�j74u=窈�@WWW�
4w�ch��GS�+v��E{n+JB.�(?�^�4`Ш"�^F�!e
U�R/�N�u��e���{��k�gGo�����\{���}���Y��+Z��!��Q�0��V0dy�����qV��q[��ᶜFX\�������隒��zɮ�{�{��D�i6�v.��i��H,��5֥�� ڽ���Q�tm��Ki�ƹ����Ո�uͮ�A�|�z����*<�j��N���Ma*��<��?������Y��8���M��mM�ж+�Np��vu���SF���L��	����_�Nz�$��`���,l�p'����(�F�4���f�i��x��?�'i�䴞^`4b��5�ﻝ5���8���'='-؅�m��n41<�����r������Xɩ�<�^��m8Fr�.D�6�.�bP�ΫI��=��z����q�v6̥%S�{���T��7��K�)�P~��? ��Q(�l��t�I�<�FՃ!B0g)p�:#��?�z�N�d�W�b���c�m��F�J<��J�����*(>2ݧ�;(sx,��*�S@��	(cjJ�4�5����+��G}�Cl�N������4%�d�}T�/��:jh����F�s���i�\2��4�m�:x��H"��~��1pS�A�fÔ���3p�#ye�#RU(�cl����:�G䛸>?s�h6��)e&��_��?�Hƣ1�SX�9TF��Oq����ON��<� ^��;��P���±<��E�#3�����E������+��<�Dq��B�Q��Q|���;�MM8h�=�P�@3��4�Y��UC5�PC5�XL^�i��0C\�'�����_C��OJ:���_�����ց�s���<MO������5�E���m���Uw��g����������{�����/�{����N�Z9�%�X��<}�i���P�����N�`S#��	��e� zΣ�c��Yx0��_g��6�'�V�����ڱ_}H�>|��_�9�Ũ��~{�{����5g��z�ݝi{ϵ������_����Ka����#�S3j�p��cl�y���z?���q�Vm�u�$�tĐY�1_sd�������
a�R9�ݛ���<q߅�H�{FM���B���q��X��������}�ҷ
]���[NaY<cEs��{i�e�''!�BD�ڇCoS�3��J��j�/�P��ǰn�'��}	�",��%51Sp�U����b��F��q�r���,y��3ux��T���"��_��?D��c�Z�<D��3�`�ׄe��=��waW�'�����n�L��Uf�AjR+ʁo��&v5�@��1�"G�e�;F���m�[E��=.���K��PC��h��w������8�[�����Rl���4[Ue[2�l�����S�L�~�.�0��	��<�� ݟA��}��nǸu? n�Ql��m�Mz�F��zxm�\�z��Z�~>o�8�Q��=O��?��ۈe�L���{�������B���+D���h�NǺ�-�0w�h*@�:p^��P7�#���r�@��2�6C�2C5�P�6�����7@d%P����o�;��g7��}�ۼD=�
|M�z�ߊ\��coth;��pv�Ĺ}�[l>�й�Y�ڜ�pvށw~q��W��>s��i������F`��&@�?��6�jp�	�6��7w \�9����O���x!N˷y3�?���<����Hwv����3���'���ױ��o"f�s���H<���;�_Z��@s�&̚?�IW�=��*�,�˻��z1M/_��r�:�9cڳax�ř����'i�b�H�pv���y;��)Ѱg��0��N�ߟvv<��˛h§o;��?R���?È�4o�9J����@{�xv3- �ρ�I@Z �_����G��98;�G��NtT���`i<5���.���������ɕ��x�Y�}����t^	|���_�߄Գ
��V>��/P�9�A� �\���wx&���s<���5�=�Qs�\�(o��̛:[��ہ��~K�y�W-`��>�:��1��9O�Q*��@�V�x	��t�����7P#�V�fQ����)_�t|�}Y��(���^g���\���f����.<YĲ�]��C�1vG�f"���4ޙ�[ fZ��V��<_FϮGe�-�� �# ���U��&�n[@fӦM�/�z܅^c��Ӧ5�E|^1h1x�*����#�lj������eaaB\� ]8f�j�OL���6:�<�d:F,cL'�{@܏MB�X>,���`�	X91� �zAl��Ž���R��<ċw������Eé,O�)�0f�@,��,�7�7d�=��n�����u��ǳ���~G���: �9�w����� ;�����a��K�������S���~��@u� ��'��Q>OMb����j,��ET�
�ҥ��
�,�=�ښ#�a�C*�ϑ���}�H��TgSh�`Gup�p֐�r�.��o"��I���̠��HϷ8��yN�^M�����K�������y�� ��|}��;��ԭ��o�^�A�*�)=�)��P�Ǉ�Iʥ�̮l�UÛb%R,�v���ž�$�|/~&0j�b�65S��_ͅ�ɂ�/��B<7k���@*��̸���PC5ԸMp���j���j������}�<ȩ��c-ljx]������3N�򀘛z?^]4�oTUp!�B�3RLCCl�C�`��5�H��쵃�S��a�w���t��� �\��ɖ �)��%ڹ�y�-D0\�I�?�%�Q�u�3�L�>�$ιL��#]b���q���X=���l�wH�c�"�,K��#��(�����)�(p?M��9�,z�i���������S�Χiv�;Ɋ���8�>-U����NN��$��'�W�}mu��ճ��û��ڮ�n���X��_u����S�8m3>����gf5��e1�o��&S��4����Í�����ٔ���{��vT?y���N���ׄX��x�1U������g����OVW���+0�����h�>��`�j��7z��M�3߬��&Y�W��.E��	2ʊ1үzNmuu���U���0�hmJ@���M�Ѹ/�˾����ch9䈌O�c�}�OyUW�S��}P������d_�Q]�3���WD�<��]B>U"��zHu�#�FFQ��o�=59�]�VZ��+���5���R�Oxt~5��z�>��N��w�ktl͌�%��-�1,f��<X��^8�#9d��ocP1���:��-T��7���ؙ��{U0U�1�-^��{���eA���Nk�������[6Tv̈-�������%lّ��2��*�f���֖B[����lI��-َ��!�_�dy�����߉ؑ*��>�>mp���X~b�7�X���P��:Y�1����p+0&�9���V�溇��A5��ϡ/�_avE�<��j���j��X�z��p�Fne↯�<�����ˤ~�W݊����������4i�[�C��rH��3$�~�$N�8��̗���J1�))��b~�d�V���o&SE�uc0��ݬ��L>�߿�yWa�J\b��f4H��?;���	gm>��̱{v�����n�k�n��.5���y���֤�?�ɨ �i���6Ӝ~j�gi?Ϋ ���}��M&E��{g����o3O������:�5w�������'uwM��g���S>������%�����e�u�xv�~�����9��Wm��Q;�����Y����ӻӦUI{������g'�k�M�f�Se�6�;�Ǧ)�ر��1�c[��Qu�N���6���5���Y�+���&f5�ԧ���`��J���N��U���P>d��_��}4�[����i��e.8��3�J�i'�~%���s�֞�:���Z�m�G��]K���oI���q�/zV��<���\K�<����7=���G=��O�tm�8��q�.ˇ�\3�tHjx����}�r����Cvz��{�{���r���Xֽ/���?�+�^;����F�y݈w~x޹~TA�+�o}��o_kԵ����y����b-O>��qfP�ƻ���(�G̵�_�h��%��v�)�����<��3_.9�q>䛬����^�-���3����O����f^ᎯCg�,y��/���hDvX�3��:��=߄}�}vE}�7��s.������wk�!�ܮ���}Ґ�m��כ�{?�����&�x���䜝�J�-	'�366,�d�4���o�����w�c}�Q��؏]2���ѽ=8vJ�����o��ݿ�E�5�����!�=Q�>��}6��׿^R������u���'�7���E�t~�ƚon:᝱��m�K�ݶ�t�#���u�V�榼T隸��m��r�ƨ�^���غ��K�O�$���ٶ����U�g�?��f҉��
�퐭�Qt$�)�t���?L�|Q^�g��ɧ��׵�3bb���Z�w��|��rr~Nꗁy[�潞3d��6�RN�{]@�֦��ɧ}�O�V��u��ʉ��������?[��+����V{��>��Z{�E�u��Ěy��*�^][933����=_I>�v�R���/W��o8�qu��<��c�OOȸ�Io���ϕ�oK��ڵ�~a����Uf|�T0$��-���l�J?X����o�[z|יegj�|�j��͕�_^s�c��Og�L:5��-����.v�W��L���vZC���Us���.�����{�d6�}�f��O�l{��}��Of������/���C���������V��{a�W��K��7^���h����w7|����ҽB>~��?�˖'{�Tg�[�E�����Z��b۾֕wU?�������ow�}��O�Wp奾��&���ц5��~���?�]�����5W�:c�h_��������e߾���ъ;�l+zRl+z�ؔ�my�[S�Z�Q�R����	e['W޵ݦb��G�L]�Óe��Ei��ݻ\�u�xU����z�,�φ���1�ɴj�����!���s��������S��zf|>�aW�����̩7�����9�ԏV}5�����Inu���ՉeC��?�6��W���5���Α��z�����_�]��Ё_>�����w���ܬzk�̓��=U���P=,kV��3Nޗ�����`p/�����!q� � W��1�aS �Z��!p[z˥Z�.�m�%`W!`/[��'���i��'�O��7���dl��]�p���M@��v3ww�f`1���ن�5��+ n+`�;`}�#�K
W
��Y� |�	��B��z-���@k+,�?�n��ŧ�����CI�s%��M�,�z��O���ﭠ���Wv�f�_����]�y���ֻc�R3�����W��>&�Ǆom�g���zcg�d��O�_?��@q��ң#����7B�WNlgw`G	��',���w*A<w?�����c�9j�7��(�ޏ����w������JyE���~�(�i����i��;UwU���3"��!�P��d�0� ���5�	�=N��H~B����r����xZ�ܩh� �`��)��׃Ӑ��mW	���7Կ�A�X����x7�"j�Ul��sޝ��H .S�^-������� ��UF� M�X����S��|uwB�\���(�PCR�n�+�\��O���C���.�����*f�Q�����q���#�Z�<�2��3332�|�=;Ҝ:��t�T�����w23��7?6����U�{2Q�x+�W�#���=���8j�ԑ8��51���Ra�6�8g^|<3��73�C��dތ�OE�����h��~43sB]f&6���(ȥ�S���Ga��̠K?�����̴l��o�աp��h�;���5g33w��Ӄ�����5��Nkke"��L�YwI�.��{��P�V����̰O23���� ��َ��̋d����b>_g��4L2��|��G�����?�79���<�{��;�)+�0!j>�Ha�u����w���2�Y��y�������`܀5t�w�.�uw�����q�[��[����l�7�z�^����c�0�G+e���K���a�%������}Ho���(����p����e��[u6�qh4{�`4�c�w��-��N�J�V�k�s�O�ڃ�J�Vި�ϛl�:�5pZn-��y�l�N��ݼ&4����e�L?ѳ�9 ��6�σS\��i��)�������
���~�d�{^* LME��þX�sk`�El�&�#�����Ɠ��QA����]e�^e� �<�̹1zi9�]	a4*|�2�%���F�'x]է�EwP�cl9�)�J��N�x-�Yˏf�T�CA��B3)�P�����=��7d
�l4I3ܝlP_6b�����T�V�1X*3$x����:��3��B0�Kud؈��'����*��9� ���[-��=SN���T�߲�%v��I�����rGTcC���1>�����d�tш�
�N�/�}Yx�a1�?�]h�}�.a��4 �|^;dQ^F���<1��zh>�Uw�O���j���<�w�����ʻ�2o��]`Eà2��/��B�F��[C5p��__����O�Ң�`�G����ë�+�r�f���Q��_ڬ�[����o�H]bQ���[����y۾��8�P�>&i��DTA��yFb�M�黔����ʠ�S�����+a��;Ga��4M~�r��i�xЀ��T&�>Xww�r�N�f�/z�8u�CE��+j߷|�p|\��������I�(}��Գ&*ո�!�5�����?�~�}2��-�l���AO#Z6χ8"f�b"\�t��K'!R6�.}�.���#�6+�NF��)
g���'�i�e�d.4G����̡ѿ+��LBT�|
+��~+N@�"K�,�P�[м�X<Ma�fX6g$����g��o�M?�;ib�����F ��7�!D,�F�̻���-u����6��>�e��0�\٬��GU6�� +�y¼�C�9!K&!hV/|IF��<���|��N͡���k!��ߚal�N~��m��*�,�mFO=~Q5����������V3�_�_�����OË�ȏ���=�e�-��+����/r�SX�?�[!"��\j��evX)��%x*�X�h����>�A����CX�k����x������x��X2��=�",��˦"f�t�?��
<�"�XS�i���Z0!Y4�o���v)�-�CR��������PC5n����� �ӤȘ&:lKf���ZKc �8 �F�hw��`:���&��r��%���d��sC��"hI���e�KB�,4tRh�s�.�Op��⥡��]�<}`� +�w�q�"�˨��iF�����W�.
]� 4t����yB������?��"��)cF�W�]2N�(~�=Ae0����f���T����BB���z/�{�x,�SPh�?��X�3�0n�/t\��O!�|Y(�dK�,�)�2�-Z �y����IY �]�>��Ad��B�����X@H���O� ���~�;�^Sf��P����sC����4�4<�ک��
�Q z��@JO�êq�#��͛l呙a��A�ɕ���+�!���L�������V�x���vI8.�YJ�(�RR��R�_J�bz�eR��A�)%�(���:���b�4�)��	2e��(Ê�N�qaE7�$>�O)ؖ=�9+�i�20ݝ�9�x�B\� �!�'ɋ�I��9[�b:L���H	K�|�����rT6O��1_����R�(c����[.c~��ӳ`vV.A�.L��]�C�I�nK�7���y�šd�u��]KҒ��0���BD�*2�ϐ�e �{�
�L�//H�co�B���)	�O��fW6Y�L�~���������0hzL�7��RB<7ǫ�����Jw�?'��j���������j���2�:T
f����7�2:��G��%���]O<���u���r���q��u��;�.��>G��b�S� ��bj� ������'���}ˇ`���D"g2���V��O���p^0�I��2��/�M�W/�\��=�ΛK����Sz�P��w��~��*�ă��!*б�����*qg�m����P����;��-ч�M��'���OŰ�+�����s����헸a�䄄����M��<��M��!OJN������7"&19f}b2������0}�K��$�4��'|��b�ço�*\��Ǵu�/ɓ�g����jon�O��XNs��"vËx:8
��fS��k}���UqZ�81*)�6����	+�o@��uX��~5��~�&DįŌ���DXxТ���6&#,ad���E�� �u��Ll��'��|R��D�6&oBLrr<�)��E�3P�$�$��z=��z��+B(��@��-�ф�Tv���r���L#
�OA���(=r�zJ�����3�,�8b��*����1��M�E�P��Y ;�֏��%_�F7�_�

�JqD����/Hq�~���ʌ� ��F\��G�̌΋^�p^0Y�T.إ�0�?��[; ފ������������?�=��j;��'�x�q�~[_p3�&]����='��;1�dF\e���o�!���EXwׯ|u��x#��6�[�(��t����PC�3:~��k�"�*~6D���A5�PC5ԸUl�>@��U���ɕ�����/'�^&�3X���V��=h�x�T�ߌ�qH��j
���@ꭟ!��%q*��e��-�W���HI,��$�gh���3�*R������f��f�����p̻
�V��3�07�A�������Y/�]�L7�-���F�H6��ͻ^���d��8e���Z�*�r]z�*�ȇ(x>E��gW%S$Q�٥�����p����l�p7��F��w#�"����v������OOU��8�V�nV��"�-��w�6=N�/��>D�l�8o�F2$Ho�#�H�w �>�;N���n�ǖ�_�)[�!������8������8�|Hq���S��Yo�u�����
K��MD_Ճ׼�>c�~��F�H�"����}��Cn�ן�NR:|NqS|5�_��h�@�ϓ?��Vŧ�9���;fQ�>�����A�$��)9�����p�{���'���E��_na�m�2�}G�FB���9�ۯ����t��L�S\�1?aDp����/��>����貥�Np;4�����a`�m��_��o�V��؋�����{�$�[B|�2�e��m�۲�zj\}b���v����/�����-�u�-��_5�U�5�ox��'g�?_y��\�!��M���ꗊ�f�5�MP��l��g�LB�I^�a{�g�5�m~ϻ��Xb[�Ԍv�[ ٍ��#�������ߡ>B� �|��E�"�!�Ϙb�����<�#zW�X�:�=B}i!���o}X@�w���_f�ˀb�i2u����@5���|�QG�p�E��G_PW��0r`�4�>.�;�� `<��p������O,�-Z$�͖�?@f2'H S���l�L����$�Z�X��s��~7/���≧)^SJ�nz�MyѷF���7�p_�Q�e���d��X:<��xsq*7�è��`��t��1�����G�d���s0y^�=�Kd#</��� 8�-����a�/�<x/\_�Λ���9M��P�7'P�i�bJВ'g�.���s� ť�@6��I�d�˂0K&[@v{�g-<�̔<xd�z�_?�	��_7��A�v�TvN��Q*/͇��u����G] [D����G�I~X5ns���zw��=�)E� �K�1݋~�a�]j�wS%�&����2�g��
3�~��D��#B�{�c�u�dzCD���svXp�W��H�8B#�u��Jxp�p̚���O�Ϧ!j�1�KԚd���݂��a*H��)��N��?{��#����|�dL�{@�͔P�m�F�Ru$��Cw#�#�6B����c�'�`��_��q��oD����ፁk�E��Qb��>�����*H�9̜����$����|ke΍��^"~�Y� �t ����v�Ц����(�߄�cB����.DL| �e�:г��T�����4��Xr��N�!
k�2��.pu�^��~U��Ω�*��EhC��i�VF��_�2� x0���D��I��T�������p,OR�磾����g��������}��C��y�s��f!޻��,�P{6�pc���K�����e�<#Ã��jP�P?��3�AГ�F.�
.N4@���~�[�#?j���j����]�Tʛ�r
�ɰ�4�c�"���e�\}�Ng.��<�}���gzSa�d�쵘�*~c���	������1;p�4��y�KB���y�]�l�����f�`?;�)w'�>Ei?n�������Wʆ��t�ߑ�L��NK�1s.���Բ��{�}:}�L���S�X����9~+�,	�[�,�+*`����s���<Lf��9�=�Lʇ��P����	R��*	�Y��]Y��_1�����3�H���L��-�C��*���j��b[f$m�B���.�g�[!i<�*��^������N���j�߅�R�_{��7 Q�X
r��U�%@ ��� ̓$-fr!�}�H��D&�٥���̓�E�Pf�E�T����$�'(��7s+�+���/�W%���f7����O�������*��w#R�� �q�[�!��ha<��7p�v)O�-ڙ)%e8"��W�A�F���T�/�����s�~r��|0�%?\ave�����2�F~�#�T��V�^QC5���@�?���j����=��8[uKIT���U��2��E\����y3��L�l�^�� ��3��y�4(s�J"�L�~����he&o�)�6 �����y��/��Ay��0`W(3� ���~� i�׳ FPA����g3��
�b��X�]Z��m׻88�P�o\��*8(3D�=�j�U��7��@�1�2���ƥ~�~�b<��l��f��H���LR��?9�l�2^��;�M@��(�x#p~�8)��PC�3��A�V�_D�⩡�j���?��q�s�حL�KK�'@�_Np�L�߯
�2݊��9܀�Le�͈�UVʻ)�c��8S���MH䢅�8�
�n�.�)�E;3��"��W	*x7��L���1�hW���"����`~�R8�]�y+q1G�P!�Xe��j�����J(�����٢[ �8D��_N��B�R��]�Ke�J�JbZ��V�wC�"H��Y��+��B�d~"���"`�~����D���U���P����Ϩ���EZ��M�8C�6�]t�r�����<fH�R?�q\����(�4�4�~���{0(�+���'���E�ʗ�0J�[ɓ�G�0!c��A��1�ď��u|e��.���2�/����� ���0`�[ �ò�I?k��:�+��E��X�?^ �����3�B��(;��Um�&���0�2 *P��-����tb4>Eb��Mkr��8�?���Őǲ|�5�6Y���Q�6ހ��uWyZwB��7�J��� 	���+�ϔ�mǪf�����d��s�X��!iR;��>"L����V���ks�3�>7��8Iv�H���������l3A�>���8~NJ�}ݱ^�O�s�ξ��(��(��� �-�G�@�7.��x�d����t3���m`Q��9�p���t.</n��D��M��?(.�c��TREE  ����������������6�                              E�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    $�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         \�             ���OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         B            xê�OHDR�                      ?      @ 4 4�     +         �                   ;�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           C��OCHK    0�     _       D        _FillValue  ?      @ 4 4�                      �    ��+�              i�             ���OHDR�                      ?      @ 4 4�     +         �                   �-     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           s�OCHK    t�            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��OHDR�$           �             �          �-     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            e8-U                                               x^�}8����we';1�f%$+i
+;�z!I�kVvVVvBHVH��#Y�$	I^�����$$;����4�$!Jh��m��>�﹮�����}��3����>�}�|���X���,`X�����A�����O� �{���X�A��hx~�!���(JM\đ��5^���Өl�C��l�舋]S6[��_Q?�f��ٓ ������\�N��+�v#f�# �%z�|qpŗ�8C�ӏ�p�4�f�t(X�l6�+05���/p*��(��QX��l�k'6B*��S�� ۉ ���>�"�M��J����f�(�����]��kC��瀛a����x����|grz�>�Y���Gg��DW���'��n�i�)PK�Q��-�lv+�������l6��E�����r���}���n�o�fǳ�l����H`k?�� 3 �xݏ�� /�����lèk׾B	��]{��.���o=A����9���گ�z���dh\MєϨ
=8���[���Яܩ���������ҥ�m��o>H޾�O��.�Sx�{�{bD6�K�_�j�S�g���=>5:�}�g���ǎ��y�/ 9y��/�<k�-�6H\��Zb+e���2w�{H�Y�V�{�+�g7�������|6x������f��m������X�n�߸}d�.���}�y��zk�~�Y�����t���������d/x��q�Q���v��#�w�K�>����Ҏ_��~�G���y�o����esÇ׼�]�5h����n�=K*]:G�	}��7��rs3�V�۟_]��旯�󣆼����~Lt>ʦH����c�|� ���ĕ#�g	:�[grr�4i_�}���+��b���J;YK/+Q���˛_,�6H|�ø9n������.�2�VLU]�X5��1���ѧ�����m]�����VR�1uK���;|��
m\N�o����R���^�C�֊+n��z������e�D�[��}q�A������Ǟ�]�g�Ӥ=�_����[#�t�de㏖��?�"\M�k�q��n���ϓ-���R���wOZ:�7��gǗF4�ov9��W�r�~����YO^N��<�HN�L�Bp�>�<[_�j���rh��P)v��W���k�||c�K�A����4���Ε^]P�(�,���w:�H���F.��:�~T{f�K��1׬�6s��5����fO��u��\R�|G5O�}z�_GײS�q�-�k�+7��^���̀��$���ub�ƫFS��_>�P\
��O��ƋVo�p6s��鵙�:��oj��P��^|e����%�����R��+v^�|p��/�.ʪض�UȄs��|���켜Dǯ�'?�h��u�м��]��$�{�B��n�r݊-�+	��D_���ݟ^�ю@?�G=�{�G�@�H�f���?>r��CU5zOEK�Щ��䓝��M�~ub-���h��	��J���~FRb�+ly��9���]5�'Q�%޲7(� �3�,����A����b?N�;���PU����PJn�Rz�>K��]�G���������u�Җ�û�=�ԭi/�;N�J{��֑���g.w�i?�$��ͭ�Zg�S�=ek�(�?V�*��=�mc>r���FP�����(ݏ<�,9�<��U�{�|q�0����O{��^�SD�N^@W�O���p�L$���^k�mۆs�Sk8sxK�E���;&�Ѳ�z<�%'�6���5��7qe�_�G��� ���;�N����S���?LzE>x���M��
�9�R�J{�+�~'A��{�
�|iV���S؊�{�	_��+J���_6�o�3��)��D/��}?x����^��Xg-��{��"cSn��ep��wV����|C={Q�n� ��˷�!Qs9v}��-fC��w��m�e��!Ru@�s���/�,~
��v�&q���^>�4pB�ms��u��+ΥM$�ztu]��A��ێ�t�}]N
��?�}��^D( ~�Bs��^�K���0�h|�}��<��w��ü��KD%�]1����\D����Ly+��1��w�1������;nv����HAz���~�͛����
�������xꍛ��\���|���H�_D��#�~x WD~����ň�C'�ïw�hď��HXKK��"�����1B��,#��o���:�/nB�q'�G~QH�ǈ�i�"�\�x�.!4���>�� �+ Q�O�7�IP����+C�"ă�ֈ
�K���u!"��e�x�:�X�Hƅӈ��3�O�a~X~H�DD/�D$��1&�W��}A/ռ]��Go��s���|ˎ����}��}�x��߱Qqqqc�l�������y�lD	�G�ۅnR�q��͈���B?���	��k����LE��	��)�#��bm��x��i������M�wҚ��ķ���?���w��s�������<�#A�Áf�E���{{�Vv���]!����U̳��/ӟ��,��?]�<v�[������,�����]��`�&��{=8�)�w-�K�i�V���e:Q����:?�^Zr;���Ěs��nP�^g*q�q/��Oc�;�5z꓋��m֋;T$a�d߅#4����;yu���am�#2��<B�����1�?����#�j枽tR��k߸Y|����yx?� ����t���r�̢C��g���|�Aw�@�;���6_�Ϟ���_��$�k���x��f�3]o䪝���J>!����5Q�Lָ}W�x���ߥ�.c�X�ӝ���S��چ&TO��C��PΞ�D^�&�qh�];��E:8���@/�}�ݿ鏡�;�I��?��+��t|9q�6lS������g��U��u3���Q����["�e�\`zA�b�q�+��1������;��M�sD�m��l��i��kmJ׸�E�PY�՚Pέ�7�wɺ7$q��e?<x;T�y9��Q��M����)�ӊ�<���]���^����7�n[Z�y?�Fܹe����<�8/��6Fm�n}$��ܟ�N���n�q��H�+��u���{�)~�������G�L#�?�s:�����5C�4�S�~��+�=�j�7p�y���9�2�G�Ky�A�['r?OL]�d���zn���i �r�6ʿᩗ�ٞ��g��-���_7����2���sߦ���+9i:�����ꏏ�^ܲ3;�)����&G{�9S~.&�E���]��K3���/��6��Q�~�rg�|ԡ����V�����7�N����5g�RfHkv�lQ{���$��{�V��[�p�֥l�o/GrOG]ڶڢ�Z�'��z��m�Ҿz"�XՍ�կ�SE����\��;�KC#�\�X��|���D@����:�m"1aO��n?좔�|`�Z���
Z�u�.�tU��O��{m9Xn�����֊:K͗d�Sk�7�i���ag����+����~?SV��E>aw�2^�;��;t\��8��[G,�?�;���-,j�^�p��y�J=��'�>�'�/��!�m�2�Ry�R���wm򈑿24��_�|[rVF�Z	E�gV+F.����Y���=|�B���.G< {ۃcSgC
�Uu�AG}j�M��񚃧e'���m4��b��n]p��ӛb�͏������C����8�a�<#ۼI���~�a��59��Sү��7D�$��QIj�/�
3����Gy�<�������S%S[��4R2�4�-�ǁ����'��9O���ڋ�!׬�W�d|�m�������Dj�p���;�Z���y;���)S�;+�R�F.F���a6^h���n���IE��j�k���uޠ����Z������%?��JV�z��݂k�G�\�<��9�u�t�| ެ���Y��C�+�(n��b'�=()��q�;`a|{��V3ܳ������/���"5��>Q�[Mst��m6L�x����a������Fv�.��D��p,��U�=HԹ�
������K���.H��|�O�������KH�Aa��Ѓ�:`��?��F"�}/J��"�y5D$��`+���D&�A$��L$ ]��M(�e�_�7����PY>�`�Q@"j��o�@QV!�<�m�O� �
p	��< ���ELB��X%��(��KD�q'YȞ��y���n�XY0("�UU �7X�wm�Fd�oA���aL��"�7�͵L�˕4:fKz| �OY T�׋P�e
��K���	������0��i���o���ژ����1��=��HF�Gr��z��HAB@%5u������!.L��#i#�q�C!���]�9Z���½`�dӫ��կ\*a)
�n4����9�����	�	� �3Y�+�7�k�N �w�o�?%N&$��
�l��������J(�ֵ�xʳ� @@�^����F�4��p�嬶]�A��
���;\5eAs�f07`W��� Qs�1!پ������z�4�����Y������%�`'*�,ʻ�d�� �60hBv70���K1|��@YX���i`����lnFu���`�P�����x�AD��!]E��׺T+��D��	Ew�7�0����,�ݘv�j���/|��c����z�X#L�@�B-�{��#�LZ�6���@kX��}X� lk�)���g���X�Am܀�����9��
{���������bPC@m@�RuV��Y X�����8p��'�/�B)�#�Ы�;�&�@j���뿃B�M�M�z�U*�o���߾�������!�ZP? ��_�Oi9��8_7X���� ��B7��.����c�^��������vHQ�CfTLQb�/���5v�M����ߝ `�$H���|4�s��Հ�}b�?���/��Sq�ϡ0��eA���j�mI�8�����Q�{=L�)/�S} �w��}0���+���㧠��6�����a"����>�QP��$X�ug� �녜oP�ʺT���-� ���u�@v�wP�jhFfP������V�u�K?)�_G���&�����U�� �����a_^g�c �h����ٯ(�Z1\w�6��M�+��(���J�4�+�F
���Cu1��|7���+>�_'QË���?e�\�;�O���� ��"��J���gA�z
�"��U�fVB��v8|7�8I�Y#WCz�i��&�'�������n(�qm4�MúpX� ��R�=����^7_�Yp����2p��Csj$]!�t@^�iG����~�_��١)�Q�A�f�(޽�,`X�?�ڰK7�Bš�}��^���A~�9lPɆ��(���z����]`��r���!�3��F���E����f�X�(2��PU�Xai�P;�*����_�$B ����$��}p̹	� ��[��~�}~���th�,���\X�w�J?���W
\Cz�.���C�_���K`�zI�����}���J@��3x�zj���s��`vY��ȂI�pF:H�W+�R�W���_h1\+��c��C�ɷp��R�����ğ�##���DN}���c���f܀/������΀��5�� J� �͵ċ�xlp��3w��C�I�қ�9h � e|�@� <8W����!��ר*�8;<dO(����������"2�߳W{<;O��8"{��$_��5�\~	����ą��c�3��<�Q����]��P@:���.	��a#|�^F�� ��%��f `V9l�l�vԻ�����]���=�й{�������BMeAv��i�+x�?�*$N+����a� ��,) P,A�n�03�a5��&� |RqԮ^�c�{`}�%�>���`�*�le�|�	P�5�4��k�>2�ߜ�@Y�'�r�	#t/��}��@n �_"B�;�<���i� �����}�l�Hp�9n?��c�v�42X����Qx��"t:ns�ht�z�,о́K�ao����?G���V��� ��`��������@�r���_���&�5 X� �w-���.����/����
l�6g�[K��c�Wؠ:6n�Ph�FڰQ�yt!^@���A}�E�����ø�_gxηS�}42 -����
�t���P5v��x7���+dm��y������_��X�?��=5i���%���P�~�c��>���P=_?"zѥ������grc\��{j��r�h��v��э��!.!����ݣQ+<���d��kKO=	�����!�#���ڒ?�ΉG{�#֌���t��V��k�[��fO��[{j�޳��N���={j�w�}�7{j\�T:ٴj���h�|�TNׅ�ɻ	����ٝ�{�+>=y����W�wHf�?V����V���f�g&�;h����p��+y����񿻧�aT��W��6ŤVl�������s`�?�"���غT�9�W}L@�F���$t����������8�w=�$/��d~q,��b~5�h��d4L�&�1�} [8���4<A�Z��[����D�7��򋰈?q��E��.���E�����8L|��7���W�X�U6�"���p �w,`��¬��_�i�o]��л�4<��n�p�yW�r����j��yX�e��n�6j�0K]2t������{�9S���&��[�f���.����cK�W]_�c�hv	3ڶBa�v���{�{ŤG�,�_��\/`�7�EyM
�(�}6�KFw�`_S����{���c�`;�՝�eI�3Q�Mv�> ztbÝR3�I�`^\�N���+�_,�}��ze��m@zi��n�*��H�}�)e	����Re�����,�zhc�\|�{�τ\J&T�rXb��{]61"�i���$>�*Hg�r�܉�i�������C�뜚�?�z�R:�[<�'ݎq�T\u�"��s=83�ܧ|/���n�`��c��s|f�&}��_\Y��c5�\_��kػ·���a'������g������;�Ug�zT=��m�,:xX�ˎ����0�������k||s� �ay����&��'+}�/D�}�'؉u|hk���蹎c[�4��k����`�:z��%���W���o��~H�6�~(�!��+����v4ܨ�N��2�!�'/��סw�H��.v��n=�X�6^ǽ�3@y=�;T�<5�;u��p���q�������&]��K^�w�r]�ut�ϱ��O\��N�k"��l�kA�؅���^�s>d����4�h���S���k�S{���E�X���>Wa>�oQNi����V�<p�� +m�%��_�]rwp��,���I�ĉ����7�V$��h�z[S9Sg�ὼ�ݫ�[E��Nx�����a�P���O��"~�Xd��l���US���|M�Ѫ.�ח��R���0��ht��h~˔� �ܫ)�U���콾�G/_�� vӾH=���א����g���w���=�Wr|�MdM�7_�6���"�]O���9��ߦo�}�̯^��9:R���g���W�%i=3���D��/��dz��'w��:\u6�dE���>�)���#+{ ��E�Sʆ���B�����W2d��g.�S�UP��>�����I��ON�NO���7]��~���M��2{?8�\w!���H��㺄l�m�t0X�T�Wܜ����ֆ��]^&�+�g|ӫ`�� a%W#z�=��^bƚ��8n����]�g>S��ꎞ�S��:�ܠ:D&ŧ�^�(���1	���#�K6R�}7�x�A�R�]׸���іq��w�V&H�<\�}�g�}�Vת���	�Q��)�n�9u����&79wO�k_����A����*�+=V w�\N��q@}��M��,խ�M�<���{f���Nr�q�3�k�t��SE�uݹ��P���CSS�H�G�����S zb�ڭ�a���|=3��Y@�u����}t��Sp���k,��[�٣�����M�]�O�22b�~|E����>:E_�c�J���)K]|b;�V�Q��<�$�%��O6F�G^h��3��y��N8���v��'�g69�ܯ*��g��J��oʃ�f{ӽ��W��~�Qn�����z��
�)�IG�(�3���99�����L�v�a�7��m�g�w��,��z���,`X���,`�_"�;�S 4e����?�����P6��� q:��U�6��i)����d��1�!�`9(6���c:3�
�P&���$�ڀ��~�L�uօ�D`�Za��@���	�s ѓ@Wh0r�@]1g֨2���L&A��F��,}��{ u�)�X,�L�c2;t�L Z�C(g@��ׂ��J�V1&�� m5IaN��(�#�.`ZMz!��d�q+���;<\-��+ߛ�f�{2��L,��G��r�^�Q#x��a�[2�/Pޮ���2�b2��=J��Ա���8������Q�d����>}TG؁y "� 1��޲�#�7�8jL��F.ר>���a2�Qt-�+���ǰh�w\����D�@
�=�v.7�4��G��ޒ�Q3'�����3r�4�|�{��""�b��Id]�E��v�X����K�D?c�����*̙�WM-���H��H�.�T�h����4�.Ϸ�uJ���D��D��E�C:�3iC�|/�F��0��{MD���U��vM��Lό��j��a�Ll����\�ff�E�Մ�R�������nJwF�L��c��J4��k���a���\{4E�Z���-�'b���'��D�D�B��+XZ�/�;%K	�9���NZ��2nJlN��~YK�7�2'ɵ�lm�H0TP}a�ja�ҡs! ��~7YcQ�)�8�Q�0���Lp*�T.�ͷ���x�0j5׈.���ܼ�֥�0_WZ���D�5Y��q�XU�ѕ��;��VN��S���m5	q&(�u�i�F�G�k2���[�2Kzښ_h�hǕ�$�K7�5��*��������Ccd�C�S���1ǚ#D�&���e��m��Z�B+U�/���@�n��y�ITN��E�i	�X�7�Τ~R#@V56�-��tYV&Y6nZ�( L�ψW��a��1�c��αv�P#����m�&�F��I*C�����.��ɹ�/��G\q�1��O,���Ȑ�K�k�nq,��wN
��JG+ږ��P���њI	3��Ԯ��V�O��ct�}yrnl�n�IZ�'9ں'�9O��Ǖ7��Z8F���FU��z4s��Q�['�7�5Љ�(���Oj����xG@��t��:J�{�{���8�F�K�U��Ƿ��tZ�*X�Gͨ���g��qN����Փ�N$/��rQ����bT����y	����n�\�E9!D�V���_F��U�N�]f�Ѫ�K�&G1���3B"D;�l���J����q漲�JC�l�+��U�1�]�Ћ3��%����kF�|[Ue�*�̩q�/���*�,	u^��N�b�I-yI	���4w%ը�z�������7J�+'j{��i�54+��+f:XcZey�:x�&I\�Z�_Y�b�K/oMm��:��2M$I�+I�
�4������i�m�(7j��NX�Ć���,����F��HܡFj5A��2��$O��9ֻ��k��tokM�Όu�LYqI\y��6!w���Z%��I�������9g�G��ֱ�Wz������U_\��L�����-��@eB���%��#+�ћd��<0-�ݛj5��%��W�3b��{���d��_�el;*���!c�'���t�����J�6�btT	������~c�����3�Յ	#�ܤ�.�:-�>��N���m�z1��S�'Iv�6�5��QJc9C�8sJ������L�Dl�	�%F�ɵ�T��E!�T�Ұ$an�܏�֗�#nbŊв��fq&�"��4[�rd"��8g?��Hz^ �N4i�GE<%�ƽ5�cB�;�+�M�N�f�!~��-���y�{�.�K��ubջ��~ȜCT~�>̻�D�ڽ~'<�CD#���Bs�pG9����c���wݫ?zǭ�&��&D�\8��U���h �� 41b��\����������"�`�o��i9�v6�y�v�E�@�͏��Q~���e|;c4�`gl�ާPDlN��N��ӼYkyDX5x�7�D,���/n�^(؞+9�g��Co��F�´އ����#��o��r� <߈��t ����8�����e�㼰|�h �+I'AP��~�]��$�u�G��Z�=�
���`�b�e��<�;v��(��[&�3�w�j�M��=�Y¸�ՙ?���]���;��ۿ~�~q'b�[n���q�;��� N ���c{������[b0[�F_��FC<���-�~�a��FhG�B�A�|�3�w#^^��1ﭰ;މW�8���xo���L�_Ӛ�▷��A�ܺ��RLhbq��C�fpbp�X/ՄL�֨~���o�P�;x&���bj����4�d��d���N�vZT�l%��ؚ�%Rm�a�ut�7�X�q}�!��hzG�msk�I���.m$˯�t�5#�1�:ڒ�Fl�.UQ�U��B
�I�-}hLDǾz̈�XWR����wq3���h�H�R��-'F��XY�����iCkWR�0��5���ji�J#��etl�ڤ�+Ii8��B��H14�r
Y�u��V�l#�8i�2�LsaŨ,O)�/�~��0Wd Lֻ�W��%��+[�� ]!b�O��&�Յ"�'ؤ��k\����-I0��$3�؁���t۴�h��,R&��.y�Uke��r_�oq��Sk��\p�^V_�/_R��ʋ+�W�յbs�JǸ�e4���rW���̋1�j0��M⢝�z�)��m��dk���IeJ�8����Kv�Z�t-�認IYYF�9VJ����V���P�搤���-ݫ�(��7t�)���R�舌i�:+qI�<�$�L�[�R�_gz}^�}^iF�2�-�:�E^��{�_��R�ǜj@�p�b�X�Ts`�����2P�]6P��v�����_�L��j��i�tz5�����4֐c�����W�י�k���q��%���Hn�؈�X`L��W�\�d`�ؔ�%�Z�f���1j��P���t���kk0��O���*���i���0�Y��du�u\�ly�~�Õ=�^�FB�rˤc[�^�%�6Ar��p+v�nv�U�v��M��I/.$����UR���ˣ�"��x~�:}��9����)ǚ�q�������5ױT�Tj����h���l�bK%Y\X
i���HӨ)���0b)ZLh�� �S��<�*C\����~�O�XY"+:�**Ku�N�bQ�"�9��Xy�DlI�Nh��I�G�H��mਵS@lLD�y��Wa���&�Ŷ�װ���[A��Ew��x�W��<O��iI�-��\FY���w\=��_��f*I����Wg�i��֭�oMŶ���n����\�?R۪��(�a�2|~=���T�t��L�V%���m
�ܨ�A���3�dJ���i�J����u���$Ɩ*Уj��B���r8bܸ�8b�)Ո�`� >W/W����KO	�����%�R�s�M:�Ȏ,�l���)��d4*��$L�tF(V����r����hyN��JMt���&��xD�XerVT^��v����'ą;,F��WД���V����i���il����DRk��L��uƋ`�(��X��rV`Vy4[ڝ�;\ѐ3Mu"�d5���譑͟�
p.nh�*W��4��u��*�gi&qc�[�b$�C�M��e[��o���B����a�v5��/��ߚAʴ�gZ�XPMy��u8Z�n�o:�*�<}��|e\���h�.�`��[�<���8O�$vI@�����x�cBs�$���!��2�H�,`b�b[Z0���� Kq HTL� z`+��'I������w�ς(P���䃕�c��l?9/����D��$+$�y!1�`�U��� k$�s ��" ��H�
C�a�ϛQ:�(�8��M�ئ0�+���n�q�*�H�@� �Y �4�����>�Op�4S�[����[���4�O��a�Ͷ���{4��v����_A �/�#'��T�<I�� н��勔�������R�E�x._�����m��-����-�wp1Eb��LBD�r�h���;��8�!;$Fj#;��@a��x�'!��O���N�:'���p|x��I���"�ׇ�����W������brx4��}\����.�''8��R7P^�r`�ɷG�UC/�7<���G��d���&��ǘ�|���^�3$�g$ɲH��È���M�!Ǵ:م^���s���ط��/�_}����j I��%���WU��ᖶ$⍓���Pu2H�ˁ�x8�[	卢��pÝ ��5d�(��-(�9"��pIa9ߋ��p����p�	���$?�A��64k���u���J��M#���B��E7mF����i���4j�G>����G*�E}L�{��z�� �D�D����pVp4�
�7��4��	��#�W��8��$���X[��y��o����r;�-3ƶ�=7�P���WG0�fH�i@~k�
��^���Q?�
a����L��@�O�I�>��R��=�3�˨z���4��+v�+�����nh��m�0���߿��E�H�jCm���)����r`*Y,�*vT�Ak kC<�����PZ=4NX�)��2l �!���3��'V�i4|�х-$_��������+sa΄II��n���9h� Cgc��� ����� B3�� ���� U�r�!x��J}/hױA�e�L��L^C/�5���@i�X�e���	Y��r� �r-�ir�#0��o&��^4�\�XvM;*DS�!�T�� '�"Xc�)�@B}��NXʉ�\�$4ˉ@�:L,`=�(ԗ��O�\���d���@zw3��0t�4X#a��W�Gt�`��L�_O>Y���X�����f�!Yrt`��C����F$��!Y4%�l/s��� �B�h�1`�X��i�Ս s�� ]�C�u�Lt�A3�U=���oy.ڀ�/b�p'2��˦Y� �-�4sp�J[#T�p`D�m��G���j��(�	��H�"�@��t0/�x����,`�`�������a�#"h���L�Y�����@��>l]���cD
V���J�����Xz��GEس�U/N���R(�K�'[�f8��V�`�3���.<�5.A��A�E*t.Rj����Rv���l��+O��.38��=��m��|{:��G�O���(h(�B}�6��-�Z�L% �� �B�G���ǅʰ�\{g��v��M ��;�s� �8���~+ W]M��p�a��A��!�l��@n_�~k�	��H�	��ԵTQHEyƶ d�?�Ͽ���ѽ�Ώ^�+��|�a[�@e�����4������-=v�^�vp�i݇��>�E>����oB�k��
i)Mg�A��ʭB�nD,q�=���T�u3�˿�m�SHU��̖=�M��������nܩ�EB�~��`��60���;���alN�] e�?O�>� ,z�����R�C*�C��O�%ڂ��8����o?��� ��]�+6����Q��׽�4NZ�D��~�g�zB�����O���QH���w=�W�5�[I �H��$ Y�1��.��M��C�~-֟z�b�Pl<
V�!��̂��K ��0h{���O�'k|T`Y*C���_���
�W���<ns�������گ�������f`Iw$\� _Qs���[� 8���G�6E��685-
r�T�����@�0�)���^�`s��(��~��#�t��o�b���������H�;a�j�͡ �Zl�K0���N6؄����h�+��u��7�xƀ�V<�EA0���H6N<+�À�aח@��l�E�Hw֞��j=���K~�G�Є`8[��M|���W���1DU�W 8�vX��=4x���;Ri����5<X��@�[����������SCwV�KSPp�ꋮRj�*�R�+������F��y��=5*5�/���t:�J���i��|�R���N�,���Qv���0F*mdJ�C!j"&Fw�YYm��%{����9a����=5���S�I���}Ϟ�~�Bۿ�S�+��u{Q��Z�B	�H)+R�Eq��y��m�b��-�*�aZY+&M��&���7y(:�����34�6��&�:C�����=5�x�rwz���V�.r���_?��BӉ/�bkP1Y	��������z��<����7H nE��Y��bLV�����y��. &���f�����dwl�;��	����	��d�M>�`V�Q����*�_#���N�����;�G�
��b�ر��������ǩ��CU�*��eX��E�t��e�I-���NW�G�>�i_����%+�⤍� ���B�ʦ6��׌1��=��bS3׭���/���ss�9-����<���OS�8��n\&S^q05�"�*7��'��>s0�j���5�YV�E~��D�ٝ7B��ܧ��H���Z����3��H�F_�2�:E����&|Ѹ_�a���#����e~uN?=�� �अDKOU#ߕ�(��x��U��z��;�q�=M�U��(�>�E!�f��l��B�ɏ�,	�*?�
�YmϤ�n�ݚ�zˆY�$�tO����!dz*�؅�q�I��pD��G7��=��ZV�od('��gOI��C�s�����>=�EEf��n�����e$��T\�N��L%��{����D�TN��'��T�=Nsw�'�^��b��v9U_a��E�Z$��D�4.*[�����T7�H�)1<��2>��HӢ˞�}�h�z�)h܂Y֧�H��t���q5�|����.��%���ETb-�j0?L*d�T~�$�t"�U2��d��p��N�,= dY��%����^�WQ7)�,�i��S<�[�[��K9uYn�#MRY�S���Yf&�N�I�+�Mrݦ���S�㘊�6�j�Z��N�Z#Qe%�.1�W�Y5�]��-�̊i��mb���H���N,Rq��.ߏ�H����)��,�l$�fC�s�b��-f��vs-3�{��2�
���{\�ꞞK�NeH�h���*o����e�k5[2��^T�iE�J����[�=�1 �n0����U�6�ʤEU�qq�a������<j��Wc��}�S��`�2�$3�Zf�-�x�^$�c�8�~�����xMZSX-���ɸ����f�Vfq�7�����f����O���F��ٻͪ&��/ŀTY��Χ��Te���]��f�L���!qQ��t�g�$N��钲`n�;+�p���X��������^���f���1�J�n����"	E�dC�ϊF�.��J��A��Ӥ�L*��Q�e�X4��+��T�g֢]�K63c2���{�.��K�%�$n4_���V�����ȝf�9�Ss˂�f1$��tn�1s�t���c��d-k��W6û�f[�v녬�	KU���H^B�����
�f�.��V�ƹѬ<�R�����¨�.�(϶�W�P���tz7i���m�#Td�g����{ub�.�FO_g�)F��G6��D��N[��37Z����-ˏ��q���`�yư�5��H��Uq��;��A.}uE�Ē�f�Q�X",2W3�}���o�'7I$�uIL���n��`��0wZoX�ʳ�vQ&�Msٸ��H/=}5��(�ؕ��)�k��S�e�o���[�r�Y�lZݷ�;�k6�i�a6i*rܘ����Tv�=�����ۨY��SE/
24�)��Ӄ���/���
rs#>�T�,Jg��r�n�Ww��$�s�F�l{;���l�"&cbx�,Lۻ�0`�3��,���z���,`X���,`�_b�PL" �Di�;΃-P��)�v�@$E��l��Si�T�����'�i���eZ�f�{�_QboO���bPe��ă�{(:�`���* p� ���� 0!A�s ��>Ԕ9Chy|�V|�KE|��0�R_���&��@gE����r$$>>�,>X��`���O� �hA�� m��:ޮ� ��C"�א�@��A(�bȐ2����U,��oH��Alu�@ns|^�X<T4��xoD���9(�PA&��Y����(ob�\|#����#�LT||t��\ʈa�b��[z?&��PUBCH/���� �	 �VTor��ܭ� �] H�Pꗫ���팏�Gѝ��������2PW'�����1�ӗ�����L�QQ�Vg�gu8���tCm}�5��$�0��F6�#-��'K�.ë0�e.�mQ�N�Q8�(n!^�4m�k��:�ƜԠ�n4��7�-Zo:�0]�& *Z8�j2��Fk��e���B(�֡Q��pCuq`o����~5�2�A'��%˨�P����R���L�r)���M��ӑS+i�v*��u)3��W�5�e)���X�&VY&����<�J�HK�G���\��u��PE��YM�ȾW�B,�1'��)S#�<"�M�TL<�S�d@�&���%�n�.�Ow��|ad]*;�ƹ����+j	��M�s�:֑��2{�3�YΡ��9�q�ݍ����4�?��&�!���������ǖ�4��ōI�
Z�@��6���z"���\ܛ�Hq%�S��֥�3��JY���C-���*^9�bY.uI�#y��Vv��������
�Q%ǩG�K�vXth��d�LU%G����l�ض1-�jw��IMea��X��+�ܨ�uf��6�mɤ��yi��M��u�cX��(Y�7LT��K,ā�跚�+�Qq]�l��S�by���h��j���'U�Sq��F���\�R}/RG�$P?�G�ei%���8ݐ�e~�:�M��
���U�4{^�	#��U�*�Fb��Q�Y!k],3�M\s�B�wY^��,܌ޭ��cJ��?���0w.�n£ѨLC�2�E	9�M�\o�����-Q�kG<�QS)WGm�������V���=IHrҟ`5+��$�u�4�:n�P=�խ�Y\�\E�H)�(���d3�H
���%=(�Y7iٴ���1B�{��ȸ�q_g�G��c�dT<:���<���x��E�Q����������ϙ��.�:V̥��v_Zi��m];�QՕ`5��(�pHL�4}�rě���QL�I�
�~�5�a��WG�No�U��6Y���U(v�m��I)��/���0lV�p��hXȆ�k�hN�\�{_��U���42���F�@S�
��1��`�0��#0�S���� ����#�#F@�f !R&2h
4b� ` �#`��&aJ�Oշ�{k�{�?�����~�s��w�};��gY��y�%Rw5s�wҰ�`y���:�u	T9��a��_y>�k��@�}G0��y�u](�
b�75�H�$��=�_�0��bņ^m���I�T���6�RgEǒCݾ*����6���j����O�np�7���"\�iK' �%�"
�C�L5�䐽٭�����J�!hPq��Ec,�s�T��H�M�Y�4� ��a ��Tg��-��}I�3[X�Ka�C�a�%��Ёp�VYD,�7�ftXD�ٱ��8��S[Ao��\��e�.�k��~��P��On�f�ʩ�֙�U��FM�RR�����7�6�:�p�1'���]'���r��\V���h�M�0l�ݭ99K���mb;��6]��%ϊ��&����sۻ��L�V��
b����1D�a�hȜu:0m~Ta12��M5ʎ�#7d?�"�L�+�>��I�X�L-�� H-��;N,<���'�r�y2̓�O���*�{N��9��>b�'>��Ɖ��B�5��<i����ʽ�#��'���>g"�D�?�腘_�V����ӈO"�=�:V�Ed���5o�+��bw���s�(a�B���������=�	n�
W�������>�
1]�!p�!Y�?n�L��I|�Usl��"�{��u��+|�C�Wߖ��-a�`�E�PF�f���i�~`��u,�-O�rwui��G��0��fp�7=��:�G\}r��}������az�����c^d0�.�"s���b�P�����f��Wp;9��7=�ػ�'�mO�.�S�'�-ì�0�*l{���o+����L��\u�\s/�n��{�g���X\�XR���x'>r��w�c�8įո��? F�(�B�!VK{ �����'m������ Jj�C�8$z�A5�~��9�h�.{�N{~q�S���/NԳ"�׼5ޏ�&�h���p,�h���i�O�9"6���>���U�:)J�K�ø��-��஀��:��ku��=6�]��њ�ٹr�%�#�)��Gy���Mx����5��5�q]�jy43�(�%�+��[�I�꽊�Ѣi�^PCdTȻi�����1��vz+S��W��|��h�XP��1�`���ˎ
QP����0H��%���&ĭ�j����X=����J����Hn�����:!RTi�U�*������>vm�5�??�!o�0��c�X���>X�j��5N����$���/�&��F������}竃|T���y��H|W�t$F��M���AˊqCSM�qr�¶hv_�HLB;���|6���G )��	������gQ\Jȋ�#-ϭ���H�'�;��.wl۵�X9X5�QM
�F�wW,�M�9��"�����٫zkfL��\JYzEK�,N�`�^���SB$��b�|��K�>BSb��2���
��*�ȼԀ/L흟�!7D��7�i�����ѭ��FS��1��:Tc�94A��?���O�`�}�f��bZv�2u�@nݧ8Mc��$��~(��4���α��­�p]L8O�R��*����xrA�80��+�)Ϧ�l�:��X#�ꭑ����
�Esٜ�K�\G�o�K�:ƴ~�y���ޢZNa��Q�;��3��MA�����L'e���O7�v��>zGrC��p�Y{�Xeg�3�
+�K�)˙�n�/s�0l]/���$	��履�����]v������*�^�58�u���'m�Ҷ�LI�r"#l��K*�U;��I\'�Kl$��&Y�_���$�;k���gv�5�t]f;�Mj��ls���U�J7���
�����\Eao�$����D�+����ݐ���̆���+|���m���Z��KG[J
��K����`���}���}	�����g�k}� ��X��� �2�7rLh�T�WW�a�R�F����s�9[E[�<i+ϲ�j�evf�mhfr�|�aEh�&��h��#q���0�oR3R�C>�͠o ի1�;@�f��!�}�������LbHX�\bc�`id-G׮��o�'ƆΥ�{5�nc��C��G�6��¨�#�,�C��B��3��C�i�}����2S�V['��α�ť�������?ewךn�kwӂs�ZAU��[SJ̺���E1�����x%̑	�v��u;�$X�썎]�Zn:��ʻdzy{�m�q�Ǫ����S�M>���E�q7�T�@�f�XiE�n�Xi�����3A)��m)]g�s�w�4���F��vOF��hJ�ә�,�%"�n���e�ʂR��ZV9V��7�H$�K['�Ƹ[���-ܦ��*�T@�;ZW,rIH��;�l�щEiJ�on�na>���㏶� ���V�1GtG�G�8�Qp��|3a?�UL��Ƚp��H]�F��9�7�^c ��@-�1�`x<��e$�|��B0�e��.���X���HR#��� /�	��EH�E"�R���)�y�H[Eu?����' �F��05P���%�r��A��c}��ĝ�
$�b�3�v>�#�AT�%Za���1|I�?�x��L���@��#Q��IP��c���!���-�����>��>ݳ1z;���K7^B���ʰ.�.�]�EK ��A"*���La����>H8p[9�{O�0�
��ɻ�N�e��*���_�c�*�5�<��C����e�VPY��ʊ�bJ��3=3|+��[��j�o��E��[o�z;үܺ{��'@�&��r�(��B��
�Lj�HGr5�A�N�u��gL�����a��/]�u�}W����M�;�����3�<შI}��_G�ܡ��E�È��[�WL��%�⭧,p(�����B��-�[����h��3p}�SvR�r��3�o�ݫ+`��?s����
�W��>��=���GL�x��>T�x�	�u�ݯF��L)�����(�u�[�n����2�����:F��ܩ���o�1�Ρ?�/.���\���%����	�oaD[r`.b�
>���AXZ �k�0�����r-]p5�<�/�������lWñ�aœk�m�a��[���2��\�1�������=l�v?��W���囫a�����}�$��)��rP����F�/�m��,Z%u�)Z��jV����kŵ�C��?�7�4��\&�h�������)�-�>��{0���6�G}Qc;��V`Yh��9	ŀ��a�6���3ē��M��o���F`�D��A�!�vh�M��^BA�l�^<��1y2��z������8V �M���Bk��\����e �+�19�1�Tv ��j1�:`�Z�44_+���b���������9(�h�r�C![ǄN�(��b�_�Ρ]$���BE׉�:F� P���]�]��jH�9�A�+���`) &PiJ�2ga=� �!p��6t���aPS#A4O��hј.@SY�%�.�֔���Bx!:ϞC;�tO��/���D�	dt,����\Oq�S�ϡ��Ah����Bs�>���ԣ[��;�HT1��4< �\���9x%v�	m �z9h��0�5l)(qa��`Ez�
���p	Tv@� ,�I�%���p2&�Bl�H^$�
 ��2+��F�n�hD)��7h��a�7�!m=r�3 \�n�J+T`��Nq�S���.�*��?�|k㧐/Z�*zT�~D��@[����W�_�߈8x�ӟ�W��fF|��5��G������K�3�T�'!h���2 8���!.�ET �����T���c��P� p��W�2�d>����j$t����j(��':����`�0���_�����S�U��Ѳ-{ �6�qu灖���_~�_¾�F���C�p�3
o�A��	�������S� Z�Q&TЛ��]�2#�����-���?�}��b��[���?���&��"`�ݞ6�G#o��a�������8�u{7������ި�A�����������?�<�"@�7!�;G�"x�/�U ��
g��/y�k������(��B��>���P��Ik���3�8<��?}SQ�%����ڒ�gm`&t�]��脼�*	�s��c�# �m�ȗ�q`������������n������4?�o+}����
{/�
s�����+�����&|����>֤�~$�
~_O������7H@�_B�������5��>�b5��`��q�?� �ALC���} S� �V«	���E�>
Q_z���_���l8��g ��Z_�l���u{�v[ŭ �N��C<h�I���J_�V��ah�5�s��C&x/K���o��__�U������ 
�R�a�|vc�Rҟ�݂E����!2(�A.�G`���>�􄯸|�b������;��h�s=���1�L��V�����ha��_y���AS<�|�C豸�G��pdU��	1=��X�����Y�=�Ech�r^��z�%p����)�k���˻�+.�����+��S�g��w�����z��O {$�ʝp�]ơ���'����o�����G���������S����-65�AƆ��MMk!��<&$o%�=�ѧ��%e������U�Ѧ��C�"�x}��Vay@^�db^U�A���cF��H��u��wU��~��Ƙ�Ȃ'BC���"Q~CL�U��J���F|̦����ь����X������Ƽ��Q��p#�)��]g��B����� J#9��%Y�--��Pח^\* }U[:B�$n�k陑j��Y������,[���&����Nc2�)������IO�ҵ�t��i��W����ZL���_؛�#`�fL�ƞ(`/_�\�?s���C�t����q`�o&Scp+N��`1�{S���~�C�M"�/���`p�	��&ocO<\/�����c�`���0Ժ�?}�]
{ݜ�uo��R����.X��4\n&aا8�)�'Q����Gк|@���Ʉ5���Y����)����kx[���F���|*_#=� �|�p
ǭ�:�/�OM	vXY�5��M��<*^s^���ׯ��7H燄U��3���E�5��%Q[���/�_j&�-di6�6P�ep��klU�Z����:d���TK��Q��p�<��l��?J�p�3�����ba�X���ג�g	V�x��\�d3��ʅK��i����m�9�HEXK��9��"���Ҙ"��LҤr�IԹ�6r���4pEJ���q��<N�hY:]�%�X��ߍ��.�mf�mjh��N���/v��P�D�B�,����ΩzRqw�(�;l6�+�pϹ�Wh�*��:��̍���k��5��-���5d&Q��`�BJ�����ּ�4om����Vl�v����Dl�xZN!�m�%�w�{؊fj��V/���h�S��Ě6��_{�OhK���z7{�U
�&���8C�t��.��RIz���N�1>?��df-Xw��F]|qk��䠬U�Ka�b۴�4aϥ$�K(=�ƕZ��k��yVꚒ���k�b�fj\�t����;�� ��,˩��΋�$"��_�saH�Q���Cc�����R�Y���KՍ�8���
)~J�z^uwV4u�V65d�g��m�2j�Ɔ���Y5��2�daz��p�j�N�]�XhO�����e�rڦ/���T9�/HhI�5ҐQu�o^� U��n���2�wl7(wY�,�{ᒑt^��4Lo���z)��̽�J���vwtw�z��ZA1��_/̏��	�7�Z*U+�w'�_�j�oֵq��T
n2�8�����;Q�C��y8#]�\���: �F�'Y6S��g��:�ssӻ��,.N:c�7g���d�µb����_*�R38{pצl2s�D�0�yST"Y=�]Ɛ�wz.1�k�\��-�<EvN��H�2�T&U��#�B1߆sjh������q뙻F!N4U�?�o��U�N;����'�o&-؅�����@(�Ҥ��sm�S��m�y�3�ݬ���p�&C:�(�,��p������5��{a�yCϢ��4�)���q�e�g�ugo(Tw�d��s(JD�:ms<�;��65^|��� N�������_U�lK�/5��s�='oj_���[.�m������oY����L���<��v����=d��pɾf�k�n��\.��x}���J�pӮs�:��Ys�(?5ID���w�5�sz���/c�I����TK.)���)�7�U�3�I�w�{�To1��ę%Ʋ�7�;�X�ԛb�%�&u��P\Oe��Ɋ��Y�T�y>ɸopD9�m$�PVO>U ӊ�YU�)�R5$����mz��z�������7��K���g.��6;�cⱷf�0�H�r��x�'�)�� ;�p�S���"�W�?Oq�S���8�)Nq�S���$�y�z����Wͦ^�
��6�s��:��T�JQ�:p�[�u�V\��u�+����;����QA���bw�BS<��Cc�$Ȗ���a� ���QXP���� �tNB⮘�+���~O�� w�uo+��C���<?kb���XL�]�/b�)6��i��y��%nX]�j�h7Z�ɵB�Q �P�B��Yq�I,��B�k6�bh���jq�hV��^��M��@ߠ�50Cz���h�f��9q%4��������ZD,q��=�tP��t(�E�F�(�0Pw������Pz��k��C��kf��%T����)�m` �;�<˜O�ܸ4�^͈1l�����}^�0bu\�Ԯo���~�H�-�9*M��ra�ه�<i��i������Ƶۤ+��m�^^��L��:�,_%}�*��Sn�|?O������])8d
�F�M��u�+���� ����d����䗜ڠ�$�÷q��q��P��L91.RU��-3��*�yq�b��\&T�w{�L^Au,�`F�aM��Y3���M���r>�41�SXX�'�![f��XN[����-	ԫz��f8u���ٕ���F�WLk���/��W�t���"`��,���zrRH��e�[�q�n�0qI�֯��sVjY�m���)^ή�`������72FfY��vb��N0�i��?H��1+��Į �a�i�04{�|$`E���WK�*uw�ho1��Έi������^��0$��ct�2�A����FlvSnwDKZ�f�c'�kUն����>�����P��M����6���t��Όm!�w�q�� }�`���{y����=�
��,/�w.�TR���Œ\�߆{	��JF�iE��ƭ4�Ͳ`�pׯl�>ސ��R�B�G��UnQ�UK��Vw�P1�t���Oc�n�ց��x���0��^5���+o[���9'0�X`o�6��8�K����󈄵A�������<��d���l]笫ѵ5�6���l�R�_�ys)��V���T������&�bkV���גW��өP7��;3�R�t��$A�k&hL2+��J��X:���c�8
Ǔ��R�tD�n/��B�ț����������K/��;�p��_mT�m
h���oʝٹc5�O���9��) �j���O~�4�����`F]��*G�R�|��y����n;�Pgz}����`6�#.W=���'W�<+������>��}������}�?��/Jb"�6�W_�7<otp�DJu�,��{�E��M���SMʶ5h�bs~�Ԧ�kz:����C�菴27�ժ�ؑ�BE�l{ݖ�[��L�|=\�ll���Z.yA$���S�+�:���"z\gjJ��Q�oV��y���}}b.�k�1�&���@
��p(�gG�-�V�ת�h,��V�O �ģ���������ʼE�s�������o���L��w��.�I��Ӫ�}r2���䔽p��T�a�GF���
c��y��$f*:�ߋ]	�Fאss�}�����:I#c�����}}�����vq�	e-#(�e���ߘ�E��Ҷ�L�-�m��B@�d,��0ٷ�	s%����F|fiq@���~�lM�R�X#�����PR�����r�jG���`�"Nb	�M	t��+2bȎ]qt��v��r�*sfv�\�B�^�՛;J7�g���,E5ռC|?����p�J�����K]��|�ç93&�Ƒ���b#Q9b��t㤑rq)'h}��5�h�N {��om|�s肅G<��$]`N�y0u2�(�+�:�T�d�c�dO�,��N����<�ؓ6�	�<V�����c�
��>�&D�O�A�$�!"�?��ux�@ė�=�����|w�p�ӆ;-�b�HT�v�1��"^��91�����k��w繮z�����!�W�/]��:�=�_�m¬�0��X����*��39�����P�
�v�_[�Þs�#�����Wt񼧭���:��8_������tNO�1�)L�����x��'w?��ӿ#`��tL�c�7������b�����>�� ��p������w?�6���7Oz,b'�����1���y�&��w�2�uT1�c������?�ޠ��u��e�^�����ť��:Ǯ�ĸci�#�>i��v�Y�L�B�G'��1�w���?F� �˓f�t�Y��Ұ�`O6����C?���Xz,�h[�ͷ�#b��x����pTπ�{���w��~�D[G��|�6]Dx�'M��t����`u�O�k5<B������"�o��+g�#z4!�\m��g����a��/�ˬ2ƅp��+�a�E�`м.�O��02U�u-�aa��#%����� ���#3)�����S�t� ��/*ݦ̯͗օr&��|fN���"��*Bƕ����̺dRK&OP�E)j����28��DӢ*q�������u�mb�:�k��Wb	�0�)|)�B��u-�u�s$c"3&peV�Sa�e����]��l���2fo�̩yM��Qi{��vڬl"�\ჟ�+��e�u���ժؽ3뵹[�󅣲:K��d��O�����
�v�����|%q��}Z�W��T���Y��+ �\�RƘf�7�I�u�j�t��YWu���ͮ#��|�"��kl�=1٠^���nU
�LA�fM���r�L����8
��ѓ�|_?Z`��*�͈�oM��h��3�s��bN����s4T�Nd7�2�tN��g�^='P��؝3�$K�@^�̌�w1�.S՞P!T4�C}"M�Q\�����S����ƶ�L�4�hZ˛\ç�V�mT����i�����n�D���Vv��W�P)�!�m�&hWpL_�`�|T��,�햖[W�=����ȓk���(�$2:BKC;We+���Ƹ�M^)�:�QAo��J��&���D�Fh�h\�B	͌�ೕ��٦�U����Q����~k�$� ��,j'O���~8[cr�H��s���Wnkzm3�s�%����В�P[X��jjXU���W8٬����p���D���iɄ�܁��Zm%�]t|�LSd+!3�b�VJ��H�C��K
W��*r[��L��@�;L�1��<�x�w�6�{R5�u�Fvd�>�D��'3��r���sr�	�%>T[�&�n�Ȫ��<��+/�'����H\�N���9��(_5��'�fW-s����jfP�4�]KF�~]�/qY2�����ݱl�$	|F�{����4����Oh�Ϋ	*�SxQ�$)-Z�`kJ`��f?��'��j�{��־&�lkaUG��u�J��<K��v&�.���j��.W��cU}H|ۆ��RfC�6���PMo/�X��c�ov��c���P�c�Q�+5��I5��}��ΌXE)�m{�sy>tc�@w�eeχ�ek�.�ab؈3{�fn{��?�!�K٤8o�iJ'�*R`k%yp��]&3G��4��X��O\�R��.Ch��.�N~hCvXG��\����>YZN���|rb�g:3Ö#����̭d'��zX�]�5d�%F=s�:�.y������$�EĦ���XV;oo"��G��N�Wc�41���8/~��V��T�n!N�2�j
+'L�m��b���YJ&mQZ�IJ�YSZ�C��X�Xib9[�K������dG�3���z$!����1߀G�H��		b5�s,σ�b��אDr�1Q2��^�P��x"��f�}��DKX��T0��H�$��<�ĥo�m�aޘ�
U�2}�����"�!ލ�|�F
� J�2�~�~��H��gP�Ϣ�$t!i��;�Ԗ	�=W<��f�-��$�,��0�g��g��%t?.��'�X��c�.5�$����1q��崑����Q#&�?���	���ͻ?@��؝���h��p�m�̀�\�����e��q���v��]׽�H��L��%6u���w4E�����+h�w( �3���u$!9�=BL������DG�O��tT��E$J_��/^�|�?���3�m��Q��x
��ռ����v����8-0<l�ዎ&����<�N�)���w���4j8W���ːb!����;��U�5�Ñ�mǍ�\t����;��	?��4;РF�$"y��	�F��H��|��߹x�����m��~}V.;�Ht8~;̻W�;����w�x.:�Q;�.�\5�w,��s���or�~_C��"�ڇ����Ǧ�ݯ!���W��~�W?TV��OGz
� ��1z��aP,o�����_�e؟HYq\C�<������O �
0OBZܡ��},�]+��c��N���a�hٸ�]c�Z�|n��5����E�b�k�cD˒ߢ��S�~'���)������Ƨ�-F��.���E�e�~��g�u�ƍ�x���w�u�4��P'�_����_�-a~���4ɽ�E�<�˨���=����������X�F�.�Ox
����p <�v&-�澌v׌���5�050���t��9=�T�yT.Т��v��섘�>��R�&fԠ����|`w>1� 7J�w��������#lT~`Il�?���ǧ#@����0�!C3�4�90�A(����hg�6:, �k�A4?�3�������HX�΃F���& 	�a+v�Rr!�'j���X��eX���ֽD�����X��l��d����C�r|9P��d˄�&�P�{Bw�xY#��i�:h�Y��1L��ͅ�\����&�o4�Kp_�����\��)`s����Xl�����)Nq��!�Rz�<5�?9[h��3�6$��y~ɈrԢ]��( L� �ap��y����	vU��hh��,v�KjaeR&A)|W#�0�1R%0T �ӂ�w�Rۡn�F���
���,���2�T)��H�jE��V3u�l��Q@�|
0�)�[�	��8�)Nq��}���(<����"|����KѰ0K����4�m�_w/Be*S^�ʘ��t)4ߗ�O�
a�M�ZA{m��j�_i����h��o��>�/��k���� �[O| �px�<<\���Q%,�~���0�U�I?)���Lx��	^��|��4�T7������;�D� �h�߃����M�g����fC�i������A�F��G����A��}-�j��s;�at����@�Z��}�^�F;4x!l>^F��������^��Ek���"�����ak��l�R[~����?b��6�����Z���"|���G�?,_y���E�~A�9����Ƚu0�����>ПpK�=�=��J�J�˟}�;��w��ῌ�ۮ\)���8I{��]��`��\�l�Gą=k�}��=h��7���?ٸ��t.<~,~�����g���@�=���p�������o%Lc>�����X�K��A����T�����c����^���xF��O��E�{B���v-̇�����>�}�������~������ ^A���U���_@��Ҕd4?�N�$�>$??�)�ܣ���xlD	_��ʮ>q�OCPƧ�����~
�����=0�>�97�dP֜e�yC�^��Z��k_����Ep�cFhy_���#�\{#\쏆�
��7��o>_c�a@f��!�U۟���;�?��s+_8�G�������a����s��z��G��l`l��to,b�����p�{����gѕ���q�I�ò����'��������w=t�����1 ��4,�S�.+�n&�gp�cV�L��$���*�=��v}�u�z��{�|���GuW[��45�ү�!����՞�����^�{��g�|6��S�S���Ŧf�֑�˺gS�� �}�����YLE�����Q}dS#�����65R��2o��ܟ<XA7�f���}KX3[	5ּ���@��IA�}��O��=���^�o��ū�u+�ay6*���HUC��O��M�M��>65��_�}lj�;D���`SC>���,o�7���ѝs�JhPDT���ݎ�v����۾�0[��]*�X#�����z}��?Fʊ��Z�g��ui�.�%.b��զ�K33���)��?vbO��Lf���<�b8tݭ0����-���RL������I;.Qb����YL�{��V���K��������Z�G-�L����� �KhLH�tc����[L�{������bk�-7&�k��2���nMa��2X�.��^��5qCL����o[E�=`�6�����W >��Wا8�)��P��M�(?��_��i�������7lv�\*�[��n��ܭ��L�f��`o�YϠ�+��7E��*U ����Tzڂt�?�7S���z��Wvs�Q%�vf�d��w⅖��,X8��Т�.���I焛�b�p0t��ӆW�1\����$��P�in����WY�go�T�T�ș��Ƚ��,��R�x���.���*Y:�����4ج�ʤKB�c��65$j��t�TgϚ?U'��h���!<Y&Lݱro8ל�kI���XP�UL<ǚ߬[X���3�ZM��R!=[�d^b�K�m
iYӜ�b69�@1�U"MGfԗ�po.��]�I��Q�
�� Q�����K@���Ո3�g2ϟ�[vm�N�pS�8pZUe熊e\��_��������6�ʿ'K�۪�4'E���`0��sɬ��������mU���Y��zZ=�l� <`D��)݁V#>��W�/�;�R��3�KgDw�pI�L�IٛV\��,*Jε��%�$8|���Y��ȯ�(\}U}4kě���蹤%�%�,ց"˪P�5»7nJR�JE��gA�O&p��f�8�਷�ր�ʱ�7޸psa�����Ե�Tx�E��l7㇦����,�HnS�1�{("|}�/+��So^0ǳ�k�k�!���"�����-f��*,˺&��4=M*K�X�ga��^p��|r���)���L�/��\���7hZ�^6一�*N2CU>�GD����ȊC$�'��=+���X�K�M�&izsaZ!͒��wR�;��r�y�\����/��G�3���A��iA�[����TэTGT>�`g���ʝ��??J��9S����go�$�M�9>9�٬�l���mg��Q~�9���[6���=#�/>'�Ȇ�;�7nX�6���$kd�0��*�ۋ�n�)��T��z�M�C���\�)��
��rp�&׾F0j�X6h�e{�d��=%��R��ֳ�U��3g��jU�tT����q��0nm֊6�IlFs}�<��gdU	S�7⛩Ja�}q�U��_O��ظ6|V3����k�k:�Z�]�8�K�p�����f�]���l:��*
�o���b��/�����Ǉ�d��;��NE��j����!U�R99QU����VB����3읳��P���:_fi�!Ҙ��;�%M�D�X�R��1�����M����*�J5����/����G��P��4ק������svܒ�[\���]�J�z��P�&����k�U��3�z 9㚢�R�1zW��DiE8�G��@ޱ��p\�ܵ��H��8��i�6����=voj��B��M�E��,#Q�����:t��ʒ*����U]�Z�����T榊|УdO����yi�y��%I��=o�����Dl�ę�3<�,���a?�p�S���"�W�?Oq�S���8�)Nq�S���$&0]K@L? . `^�[>�:�+3 1ú�	P'GU�ܴ�1��11�>JIOg�ǄC�W1<})��(⥧{��a~;|m�,Kw:�/U����2��e �� ^�(\XQ�<�`0��	@?L����g���U�6�jݡ��V�����#z~&���#*���y<'��"�F�^|mz�9�>�dE:Q���h� ��~�Byf�\���ΰ�AG�>Ԑ	P���HKk�L�H(D6�胡�P�a�����s���]h�dDbu�$���P|f>=����/'�$4ݳK�7==J��5�c�Ѕ����f��0��@�� PX`���Mg��	�h�O�oR���B�T�n�:�g����$�Ϫ48�"��G]ׇ��'S,����8i>��RʈZ���#��
*5R6�2C�O
Зϋ[���Y�di�ATR٢%�*b{���pB��}�݅%�^X����	��\,G�c�����`���nfN̄��ے���'���^�$+g3�<ܬt�}�w:O�D��m���&������A}%a2�����.	�:Cɶ�����^Z�0�,�E���6��](��	��MH~�Gj��CǺ":�Z�خi�3�9�Wt�I45�LSSڕ��)zF��2/p+w�+	E�]�dB�tD��>)�uQ�-N��ޢ&г[T�_����Fc�?)�~zp�pkE��zx8�י[ibC����eSqhy#�酽ѝd㬺��Q8'W�%�5�uF��KF�zI�V�6�t����}I�t�D��Ձ�Pje��/q��9��f�W�SB|C�F�vLȀ�#4G�� '/�0��.^W�Л;_�7�7*���������g�Z��q+D�YF`�a���]����MŅ�����/l�T���G���ׇo�Bu�,�����֭m�y-m�C���D�x�JY��dz�eY���׋�Pj_Qme��X'^-��~9E����F�?��EoB�x=p�{���/)}?* ��V��#`�>� M�-M�����
;��~!�0v�r^��bxD\D����odV�>U��xe���r�ܥᩕ�Gg�s�5��p�ы���y�8�&��[��~��ӡ��	�����G���'��>�b��>�Va�Y���ޠ����1g�9��&Dֽ0;�ܐφ}.er�>�=vWQ8�\K�ȵ���sF�/�JK��~�/��������ҍ��d��~��6���Ҍ7g����5	L�_"˿����8!h�픩����J&��υVl���+����w���,%����r�u/є��x�E����6��ۢy~�0�F�t�É�هj���f�e�L�x,:Y%�ձTu�s�������0��h���CG�SR |�X��{Y�5|���{6# ��k�s?��Zxz�3��nlԲ�V���@��X՜��|e��d�,�UD12�:!�pB�~ISX#w �[Gm���~��P0�Y�)L4�I����������M��^�(��wi�p"��r�.�'��y�<)�s|���fi�1:j�ms���H�7����e΀�����<e`{8��/�%+ċ��
{�w�
��r��W�@�^��W�0�����\|Eoj�	�h}e�L��PЫZX��l�Դ[���F�rf�C2�JF.=�A�M�H��m��g��]��cA�J��5�K4�r\��0S���]��c�g�]]������ ��6��;I[�J��tj�#5M��?���u5Qu�d�:�����T���v��!e��c]���F�nK[�J����ڈ�Я����@�Ǡ�6@>"3��G<��$]F'�<�:�~���.ħO��9�n���g�N�Q�h���x��c�މ#��>�N�cĶ����o�Hc�v�u��u��/zn���������tQ8�8{/�7���<��c�r����A��F�=� 9����;���a��]�of��gW���
�n���[��u�`�������\6�}�b���/���
��!����Ҏl	���(#�%�^O[�����1`�OG�yB�m�q9���mf!�I�>p��$�]}r���ӿ#`���OL�
n�2��*��٠a�"^�S3�U��-̢��v��{ұ��X�}�}1��ox�0;������i���y�4Y���{��峷���m�r/�]�G���"�"VK�?q�����o!������=��m~�X/X�Ѹ-��#X�������a��]O\���m����(�����G|�q��s�	�N�;N�O��ш�cy."L{Ҿ�h8Q爻��v"�cW�~JcPKko�D���X�ii~q]S�K���i��}��Q�_�u�}���.3���Tg��0��1Ƕ5RާatL��VU�
���4t���#���Mf���j��n�4���f�g���Hˬ�@�2G�Z�ނ���r�/?�@��tp�BF}�"��/n0��vn�M�����jV&�"&X#b;*���9ؘK�;;�CL���N[����1g����h~�R�!ÙIwp3��ɚ�A��n���|�9;�ig,�Zf*�33��ۢ���-C�^�h�v:f&�d�l�3T�\�JͩN3Jg��dJ"#��[�WVL��i��� �����"�@i�<�/L�ˑ,Ht���̄�e{�z�uP�����Z�[�a�Ver�sF�ghG��9�0�f����r����Di����z�8�3�
I?�N�RP$�#�Tˁ��8yog��:(�M.
��nL�������6�z�@٢5�Rd���¼���^gA0�|��al_�˭SO���iE\K��",D��Sw����+��2;�2P�S���3G�b�Vqۊ��>�߶=cd�в��#�\j_��҄Yj�f����!������ �Ӝ������rj�K'����DH������y�}��%d�]OL�ڬ{5E����ְ>V�$�ʨ��0门\ng�AciT֌Z37F�K�
���E*<���R�@n)_dU[�I^Rq{�R�j_2��T�
C�{����B\a�R���h�p�V{m�0S52G���3�cs3�jw�2P����	\M��?�CI�4RRi�N��Ns�͒4!*Q�H%�RQ��H"D���17���_k�s�t�u?��������_=��Y�^k�g��ֳ��|x~.�Ŕ��tk��z�n�K̶s����H�ZN�ַ��7F7<��V|x�����7�J��K�K����XT��m� |O�}g�ڻKo4z��<F�F]��1�����7�"еY��=��}��qnOs�R��e*
dL	2�^R�ם=�k��-f�9Qt��:���Z�"��g�6r�A�a�܀%k����*��
%���9>E����s�r�
ӌ�譕�VT9�eV@��jF���'�Z���ɍ�Ҵ�];F,�5Z�MTyq|H����s�*a������z8�+Jvp���	��Z�}��0$���~m-�|7�5ۇɾp��-p���/O�}r���7m���4�nH	���u��5�־�)4z]�KFА���)�w����/���^13Fẇ�w� \�؞؍���n�<��2+�u�M��q�m&7?���%C^�����T��{-��b��D6���x�e8ZS��7�̢�7�~�]{㱪��Q�ʶ*��6>7�O�Q�O���$D�˕��C��mj��T����v��u�:/�|jޣ_��v�1*��S�<��_wJv�MM�u*!%6&O���5�������-���mU�Zc��"���N����d�'�*/��
_����j�������,�Vf�6�l���V����"[�:���	�U,�{���~���D��[ E�=��l؂�j � T�����}P��#$��#wJ�@\iiĺg����A2�J;��
���,v�CA��f�#��"��̏d�
 �E�f#%o!.9�h�'�Q^�HBB�)^Ѝ�!$N��������<B.7�\�����F���GH���1����
B<��0�2L�ǐe�Xt�"|�!q+�V�ـ�0p�� Ӝ��^����g˱�Ƽ�������Ĳ�:nB+�4Iq�
q��rQ��of���S���I����L���Q$"��(��n6�%zP�Ց����B �-?�����nH�hܺ�-[��i��P�����������LW�U�?&<*�5ka��P0dAL�.d_Άh�5��(E*K\�:
�KH
�-/��RB��(4LWH(�)·� 7Ҝڛ��1�a��8��	��2���Fԁ�ÏƄ�nB��J�A�S!7]�mnH.���+u@v�(I	�\X������lk ��\�7�*�2!8f�ܔ˄,AI��J��@���{P���
M T�4d�$%$�ߒ,�]D	R<B*�r��BB����A	��V4�����Bmԁ��K8j�W z�J�^n�pt���G����:����GQ�	�q�	�Yh�fO�e��%��R��X�M|���넊�G�'�QQ_��_�S%o��,��+��������_BÊyH�WśH�;~=��{>��|��A�F�_:`52�|�j��ǼJ���@a(o/4&ђ)Um�)�]�o���@]�/�c��"�>�#$]����Y�X��_ uU��ˮ���h(s��=4}�1�:⺱�U�=j@V9
��o.j�:�5?|5_��h�e�����Z����s!����	a�'�
mŚ`�I*������v�L�6�n{
s�"�����! u��.9J��<x$��ǀ�}&t	��s/`�1E��#�CE��T\Rs�l�pRD٣���r"�Ɂ�U9�-l;����PP��ikQ�a{Kȡ�"��=䭋�Y�c�!����ɕ���F�Ղ�W�Q�(�Uo�TA]�:�_���ר�����z8�V 2�!;��n�4*cP�y��,�� V��`�.���#Ԏ跥�*����	�:8B?�����t���6`2Y�~�h,�c��ōc߿I��w��2*���G�Z��ާB,�b" d� I)����p\����ܻF�Š��-�	��_��AIX2��A��!��U@}�&d��AB\��
"�� 4��<}�Q`0�9ۚC@�H .�~�YNp|�h���H��ր)O��h~�زNi��y��A���Jx_�-���u3�9��8�����
Jw�����T���;@Qŝ;��;	\����a���x�&���]`�^J�9��a��a\y[(�7.dt­�pM�:�uF;"Yv;���ڨS 8g+<�~�\�P�jr��͏��@}�܋ଫ��/U[�C�2?�� 6�K��+ Yc h���� �Z���jv��#�=���xR�Q@Z�
4m� N}a�?��MMC�ɶ�͊���*X�sw<����`+.Ae��������S��`�~��jL	��]o $��?��e#���Xl�����{x�K��Z5�������o�HTA����Et���p�f&Z,-��Ә|� ����Ў�z��]ˆ[ǉ��E��-�>g�ŃI�7����(�XYJ���˱34��t�{]�z�c��w5k�z2�B)��l���b�t��)��R&��D�c- �7����0�K+k��S�Z�\$.������X_N�v�V�S�2V�4L:�k��rӼ�o݌^�Ġ��������TMB�ȿ�k���6���Y4G���JւǮ�`�}��kP3�4_=��w��r���d?M�!a{ #$����RG !I�+�h�b�����6]��N��_a]W4����Ά�w =s,p}�)�=`{�(���m����V�].^hyu�5� �O~�k	�}�aq�iH_��R���\����?����e��(Sb�4ȳo��b�eZ��7�����QC[���0�������3�+Wv��E��D��.>W1�w�TX��[0��6�_\N�+
����������)S�L�<�_M�2x��_��.�B�����:�.��q �F�**8�����db�3QE����v8��_��ʝ�RC]{��$?�&�p����v����~�4�܎�,��y��פ�ཿy�f�������t#?7᎑o�k.S���PK���� ��pveb�y����(��}��?��7�_��;�y�뉛�
�$">��NM˝����\H��7���-f!߹Ss���ܼ�עyێE��Jy���uw�Vy��Xm�H��_W;�;Ac����Ʊ�}6}%�}����
o�	���S$���w��d�~��i�|LMcJ->��������)!kM��fH~� ����OE�Է�ѻ�+�S��O�̎_����������cف��� b`~����q��Գ�֤�d��/d1�[@������W	�+|"�K�$�汬��� �@~��ϋ�U��H믁O�j%C>Zj���?K���h����],1/�����(�� ߊVn�c�Z$n�٘���Z�,�J���iN���j������tj%ɽ =�W��yp��r�"��MM)=.�?]3))�ʼF��Z:2ҷ��M��yM�w�f�p2Ph��4�.����a\�s�7i�PO+}^��Ө�-\�'S�S�b�)�ƿ'4��12�߄���7��zr��8��!�<��<���u�gQ�x2b���隢��椌<;M~�����&w~�\��0N�:�(<ݰI1V1�B)mm��KnNm�.���6�
�$VR2��[;�e�)��5--<�Y�Js����X�7���k;Ҹ�E�
\��S#)M#EG&e�R)E��z��驕���V�5Y�v��ZS92��S]�����W0���;O�M\���Y9�y)W{jsr�bM\h��?OKk}�r��rx���`nz�rZ�{^W�EX���<U4��ϓX�.�/�)�YΟ4��V����UT�I+�m
W�3���(�(�w�$+��7	���6	���x�^�y�f�,���.�Ԙ��y���I�R-Y��B�v�ԸȤ����&�E�ed��hM��ɱ���͕�q�����B����,�|JS�hA�f�{xFZ��T��z��uX=O�l��RJ[)i��|�Rs���tu�jp�\O������&�ʞ�|��Ƥ�����t+=j�p,%�H�!��8�y\�\CO�&���U�f���ּ��Ĭ���fH�,�Tw��
jkD��-��\�ɴZ�z�ze�VE����R�zu9�<��)�oR.�)R��/M��R�L5)46�Vγ�j���I�}C��4�\�(Sɭ'��,��b�<?.+&ܗ.�ؕ4��:���#X���>�W����Z���dZh�r�yz�r����.�UX�^�W�lB��y�vo��׈�U���kJ���i�o��y����F����'q=��㦷��������m����`�t�+��V+���z�UR*�ت�շR=�.&#N���م���jUT�:96�x&w���]�?8MSQ/\0��'ҽ��Djd0%=����+���)�XX8�ٝ��O^�H����[jFN����V�S�24��ܓӕe�S�cRc'��p��\mCu�aGQ�`MZ�]l��E�����=Fм0��JS*ݷU٥&��ʅ��%V��ޤYT�6���"ZM�~�^]�Ν�N��O,�k�RV���lȪ�i.�L���-N6�-��r�s���֦P.��s����&)Jsz9w�LL�p�25&��Y��\*���oWj����}ree�{�^'�S3����� �$-G�y*W$�K���j�k��N�4,2o��to�kU�I��/N���6T�7ddtt�#�x�x����R=���1�\�R�1�܅I=�����z�DzR�p>͊��TX�'Gm��z���R��Ekoj.}����k^��<�>�9���R����FY���Q\[COJ��0o�K�6�+��/�������A��21������W�[$8���_	����p�p�p��\@�@J�
'P����̄� o)���D�b � ���oO����rg˛�ҝ���z��ܼE��c�!�?����������M���G.�C�{
X-��K!�j2�o� �" t% ,Cд& �� ��џ����t�[F��I�қ� ��I�D4��T������t�7���ܛ Ǫ �'æ5t��r���aM���8���A��:��_��#�˛��� i~Rx����o���#���N�̕M������G�y�R�Ї:ݯ�N_���B�7��t�Sd�����r5!�}�(������N_�30���p��O �A>�@�>@�h �'������N����%�sn�_��_*Ֆ�=�Qh��wv��g���OŮ���<z�u����4�cfE���>d~�[����'%���s�r%��66�u0<��@Uf>����/��y���|Cw��xa�f�����ƾ�TQ<�u�S��6'�����v~�C�f��\�6�[\|'O��ަ����,��$��yd�-�܉��d�ϼ�|F��B���O�ϹKu�8�k��sn������ԍ/��W	y�ˇ�3�;���h������>V�m����"�o����E���'L�~�� �	��ʧ�x6��0��yz�x���7*5r2gS���:[Ʒ_Y1��O�Ǉ_�r��e`}8�j�2;�2c�����h�S�'o���1�C��Ό/�m�6��מ?-�"�V�*�I{�{����u;e�߾��ݾ��=ܸ��Z/�m�g�s�u�營Fn���P���#���0�xG�W�f��q>{��C�'e��	��~�Q�T3{_��<*j�.�1A�9�,�3�����s��V�k9/���UW�'z�[�iŇ5�z���n��#3�C�IT�;�!�-/�:%��xS��X}���ck��n���'��� �%Ꟃ##�/ӽv|��\ߍF�l�<���C��cV���L����a�/W�ﶛ֖x(쏶5����9���R�������9���" 8���e�w�=�ki�Gfl{$Ȓ[�\�9䥺�\���E��ƦE�~G"F����é+$z�g�;�=~"a��~�K�צ;�9���J�۶�$�(\4Wr�I��jQ�6���>9M��|�Ě����pk�Qo��$.�x�ʙ7V?���#eÝ�^e�jŒ����[�缿b���b�������]�5y~�^܂�|W�d���'ӑ,7Ba\^d������t�K�G�m�&''��{�.H1X�m��Ŗ�	�ME{ʌצ�xD�{ ��<bz�Α������izw兛�8x�,�O_���8x��t�;�?M�<?hg��d�X�)�Qs�\D����8t�����IY=�L�l���)��V�ު΃*�v�G�)��<6{�ܲ�Sύ�)��]�w6g�;����xUe�S�����\�9���wA��IZ)�)Ά{�L�֘��v�����+���8G��a�g�͢@�5��>�z�������;7Mi��G���m��9����)���!qg��ov��0��jn�z�N��������}krt�_�,q:Q�f�A!d��/�K�'/-{�ٙ����9��/x��2�����c_�QN,�hա��u�x7:�vZ��V�����m�vX�j�z�G�g���������y9
"���bV�o��~�N�#!V��
�NՒ�u�����ޛ���Yy����#w�-�F��_"�y�������zP�:&��#I<m��%GnlzⲎ�d�!��K�Ew.h��}9B�p�ވ�}Ͼ�Y�}th�ń˿�8��EI^Y���CI���i�>��3*,��d�M]�\Z����i�e�.lL�us�n��05˱G�^d���b�1ϗ���O�}m��+,�t�N?��ٱ
`w`	�3X!�d���%2�~$��3yȜ�h��=].D:�,D���oA$�(��g�0�X�}�V#4�?�͈2�G��o1"DTD�i Je��1�x�ý�%>�;Gf4��^�������s���3�3�{�P�E�����{D��D���_%a�D�y�kM���>���+����:���d��d��,%�>�Hֻs��J�6!&�q@�i��Hk Ȱ��K&�EA�g�	,v�mR� �
v�6��V,$�D�c�|L�{fB�� �0"��.��SX��u ��⼱#-�g�{�Jn_��#"|��	���,��al��gua�^�������I������{�d{�'Y�i,����"2f����d���y��E���D�h:[�]������\$��-D��c��re1�����̓��v�"Dt>6�.���i�e�F��8[� D_=`��J����bR�ž9�9�a0�3���烉��p��l<�W��i��Ь���-�Gm׿8|���1��d��Կ<�n�;�[c���8�wG��_���EM��C\�~u�K��	�N��f{7��)�eze����M�M�Iyiyet��e�mf�yv�^�>�jԶe�5�?}W��׵��}��ɴ�:v7�~��o�\Z�Ԥv��v�ڑ隿�آS5h��ׄ��7+��Y�rH��s=���X�Q��?hW������҈m��=�ԪG�t���ǲjP�^0��_��#�`�e�����wY\��R1(e]Ǽ�)�k����S3��x] ��Ґ4��#Ҷ|�jy:�I����U��u~�f�ZT���kc�j�H_H|jV�5y��/��z��� Y�ܗ5�ZeK���)�}��w+��^ǌ;�~���A�T+�Ϭ|��'eAՠmfGl7��I�TNY�\�ܧ�~u§�H�y�S씓�&y�r���K��'>��R�v����[B{r���{3�H[�ܕ	��=j}�G�����)�X���
�D�lOq*k�x�ݔq��B�#�{��h[�}�C25|��3��9]wٮ`�}�S�{�'�n{^+��5�б�&���~����s���<	�2�`W�Gu��'A�����y���q��]�Nݥ#vǯ2,,H�l������*�	�2V�p-��٢:?��Z󄨋&�B�&G���H�dQ���&���G��X�X]g ��k�.'R�;U����8}y{s@�������r?�v����+w�:6����X}�xV��kV\0ܴ�Ɏ��WJ��&��2H��4\Se�:�抰*���OWLt���Yk��tc�ˬ��&{�^��>ܳ����XَF�mg�4��%_5�M��ze��̂r$��Z{���+9o��m��ە3(E�K����+'7չ��4ze']�ߒxݾ����N�
���78��t��LZ�۩���e�&�;�e��lO�lw`m����*Sz��݉�Ғ�J{)�]�fG����j�bNkEG\X��ѹ��K%+~q�QjB�Ez|���Mw|�2ny7��h�ى2�]�K;��o��^���ׅ�&������)(\We�~�E�m�~�ܶ��î7��smU[�ds�%Kz�%��-7܎�\�=��Υ��k��
����~g�����m[tu���+��~ܷg�>�o��AG�G}9�r�/����������ބ�Vg��h����i�}���'�gw��?˟�dR\��aୂ���hk9�6�mK𰚩Sv�]j���Л%��?��Z�1=�,x�d�ϕwy��>}�������#푟O������'�ߕ��E��+Y��{�J��2� e���5�KVܔ(�Q���ժa�T*�o�:���e���>v[���5c2-.���\?f���q�s�6�]��L�z���m��������&�{�˸A�F�[�z�L���y�x��k�<zi�ָ7��ʒZ�/�lU87h�T��-������5�=���U������ŗ�4�H��	���z��5)m�Wx��=7x#�f����+c�;�,���<����&G�T$�}X0��3��_�
��u�NCV<��'�R?�^��8� �� �t����QH�[�~�n >���@^})DQbVF#@�-���7������ ��+��较��$� QH	�A��%��!ѫl,�=_	P��� �>���v�"	��e@���",f!q'ZIQ�H?|��]�6�y_��3 �K�X��`��&j7e]�.;!Z�W��"�-b>ʣ	n��X�b�<L���m�s#��&������@qk
q�5'����ą�|���	o<��	Yp ��=L���-����/��yɷqO��w�-�-�J�	<Hޤ�F:t@�GO_C�U�����t�\.���������I4h��0B�*S/�?����T��\���`/��N�LUu���pU%
&�C{<� ��^��d�PG��~⃗��C�gf���le�i+O��{s�>f0�����s�ef�BԶ�zy�u����.�Ǭ�[ˤoAS@HBCWfsˈ�ڇ��b�l����R�����	�a��Z�:��/��Yn{/��A��E"c�� <��x�z\�Nrf�m����d6�Qf�%�/t�̜A�+Q䫆̩�r�����'at�	�I^�����ۅP��L�l�lءA����§�dkg��ef^BчZd�;m@��H��#`%�XC���_���c�U�B���˩d�]hQ%���t�:K���6��5��
�"�3�Z���8���/r���_g��1QW�/� B���nb�. W"ķ�R�	4�n���{�-aN������!ȥ���3u��4u�n��0�+�3��_���Km�{�}-�#Z~�Fq�R�p�)�HD�JC|�!h�B�
ؼ@k|�����76�鎑6�W�R�5�,�VI��wG���0֎���0�K��� ���0DhJ�����)���a%���O��OFAR�(6i��E�{\m�@gn����4C��w�{�0x����U@8��$ZzJnD�T����>@h�m(���&G��A�X�Kn�~`5��=��/`e�,�Eӄ��U����g����&���l���,5jܨӂC={!��n����(<G��!@/�M� ��>[��nB(����~�aֳ���Y�t
 -�-P{VTo�ɏ�=r�+�n,����P���'���3A�������<D���9Y8AZ���Z/ ����/J`������(��M�0t�RPV:	R��`�8|�����7�p�f,�d�������<����g���ep��Y������큀Gy���
LF�娹|`��.���	>ŀ��y�ÝzP�[���MU����^a#(]��Ꟁ���n<%���`�#�p���#��4�h�CG¤5np�p<H�z��($�Ku���ipz�t�*��gW���xx�V	G�L;8�38{ȂM��R>&��@��S��7�}��������s�N0r�#�����s�:�C��Ҟ���p��>0�>��O5�����@.��N i� ~�.$g�C�AD���pb+��VL=|�@��Ua0j>�ĪAp!A��τ����mT��/A0z�Ee
�HF�k�'E����C��R�ʗ/B�8��O[�x@)�{��'� eH�� w�Q���%=�V����H�eJl��j:���"�;�r}����Z �^�~۴�h��֥\��@�0�U�ք�Ŀԡt����
��?ʍ��/vR��V����JǯV�~�?����ϥ�;���.�|l�cY��׏V(W(�;KA�Ŏ�젡E-�A���e~���������5p�>��ǂ��X�@����#2_`���� ��s���f�烶e+��[��j��][��=��0��=��Z����3(������IL�0c���m��(����9$g[]�9���z"Al�<�䇩� ���q�A>����@-�ip�+	7W��/�OC]D D�«�Z;�����7����'�u�1L݆�%���z�Au�K�yb.�����.|l��wV��÷JpOi6X-�g`^�4�w�ۣ�����}Q��>0��P�L�f�j 7�ФF|v �F"6��B��[�����^|
��Mx���:��3&�>���v4�0��F ���B/q.o�፳诃
o��s����h�bXa�>VЊ���' p��o'�h�?4�Ø�k!������p��A�L���e'{��U8��_��ʝG'=����;5e����fԴ����%��xn��záy��;5_"�u���;5K����v�-}{~�w��|yRaw�Xss�5�՟��p-����W�h���|�R���T<#��.�>kG�^�G�	J��>�׹�~�NM7˝��ܩ���yў��tA�z�w��l�+��}ɳ=��X\ϛ���Դ>m+��qk��㓇�>uδ	��~,�|lϨ�{_E^ϝ?�Sx���.��+;>ύ:�v�H��p����ީyn�����ֽ�,^�2�)�] -�X
��#Ψ�ud��H�Ӂ`�(	H)�o�3��� ��J�B�(E���w6��V&�l����u�b�C+�&>���X��ko|����H���~a���:�gS赘����H�0��-|�)N���@D��Iͯ��>���!���d�3�p��?�Ek�}[$a�}8���K��ҩ���ת�.�ǣ�mJ��X�Z�iW��Ӯ���Kq��YCsiL��lL
�nL
��P�N�����^L�u�OsnH
��Ϲ|��S����V|��m��mU,պ"փZ����D��Uۅ��쐧s��l*��n&x�����XOsv������s+iv%��m*V�Y��r�<eo��P:���W�G"��"�F��X���/��3u�ԗSѝ���]�NFX/8�fe��Se��Ű[�G��1jJ���-����2w��n�'�ڛt��Z�z��p��+h��	]k�;Z�^�b��F��!/�E8�DۙE؛���á|���Ӌ'�^�y�Uict|��a~��a^��Q~����s��s}��Xd���@ko���F���B��?�i���j%֦e��V�\l�.�6:���������xܞ�bk�n>G��t�Z������l�cQ+�&롡��UY6�SG#ɗ��wp��%�zɸ�j��z�+�4W��_�o:���OmL�Lq�S���U���Ә���2;�S[ey�Қi�E���dE4���3W��CU�жP�pص龌��1���3��dhΪrTW5i��朔�;����B<5�|�Ud��Uf:Q��vtP��|W�]mJ)����������ƌ��t%�f���0N\QϣX4FDk��Du	�	���MS�:f��� %!ꪔJ��y���ue�����0�����1O_[A�r�������������<q3ia���˒��x�u��+�KL�9_�WHS|�M���k��?�!�9c�$5Qީb�')?w��耳/f>Em�dQ�	"j��hO�7��h���N�rv�[Ei}�9���sf(��k0{�����r��͜�f 1y�����������٤UW�H�Q7��1�50U��7�=U\o�T��u"s�G�1�3]�l����l1S�I�����ƅT}�=<TZOj���A��bf�O��_�{����sHN���0i�$߸�G�U�\Y�L�`��\>Q)AI���fs����\S�n*WL0�*�Y���3�+f�&ei�<�cK|��¡��̘8US�_�2c����TY�9�)��ׇ��'F��(k 9E�RNL�Dr��������b��&S�d�]���P�<t�ڸ��$�y��@!n��ڲ��*>�:r�N�sܨj2�{R��,�2�U����ե���;i�Z�8_��{�=�r!k'��.�f� e����z���9�v<6�k���2R[�m���c��o���{���[Z��oJ/�4P�\h��@5�GO5&�n�o����)eG:Z��4:ie\���x�;�ΫE_�>���`r0��� ���{VEv&m����P�P��u�
O���]�k�=�.��iD��5�?k��v�>�z!�ϵz���x?�q������am��CUB�ǝ5^�U+�lJ��X�_8�17���S�=,��d��XD:[G���K'�����U�{�5��v���sw�Bw4���ܬzy�GJy���%�'WМί�;K�B}�@�3�"a�c�ae00���C1�p��/�_}��8��8��8�?	A�a���	�l/�ݏ�kX&? �� �����P�Q��c��>U��|Z��h�hj���ѡ��y:�(:�t�CQ[G�WGGd��EGNMK&*��{I9,�c�P�CP/���|� W� ''�ՠ[EGi���%�	y
ij���ט�
���P�ӤP�#�+LP�a�:C$�`��]Z[��,--��P@LU�TT`���**���|mWW�!J
�&:c������|�Ԁ��q2ʚ0He.t��>�騠r�h:*��t(0[GG٧�u@ͣ3��+�@aUQP�A��$��ۋ1��f@�0�^��P����JW���&����*ʏ��r��������ށf�M;lR	ӄ���&�ȰT�Cn*rS=���)���0�����xd:ȴ�'�(}�	�����$���DZ�2���H�,+��頋��'i2�`���+���ΞH�hF�f̰̼l����H���e"x4��[6\f\2=��$ۍ��d{mcF��W2mF��4�4m��d�.�f��Ѿ�m�K�M�ω��xFL�n*̧̈́�D8����|�i0�wo9�������˔��e���LG�v�pq�6wr�1��x�R��M0a>2Q_ �Y&LD���g���	�\1�8Nd|Go���#J��QZ�؎�	����%a�������;�'�G�ŉ�7�n����(��=QVd:b"�������&�G�#�G�	cG�1�L������	r�92���e��F��(�����.?��3�2QN8�co ȁJ���0�~v������P�f�>����i�^�9�ۻx�S��-��vup!�<���`jC�E�?1��g_2�Η�1�����ǈcG��;/}�ȋ���#x�sc�;s��~}�1�1sl0�"A���c��'��<��3��$�� �,T<�1�&�9~}ͥ�v!�b�L�� �a+a�&������a�0,�__~��Lk�t"�6���.����W<v�����>1��Sb�|����D�������g���.ӿ���ٗ&��ZNVX����2�l���a�5\�ܸ�L���?Xσ��4`�E;��2���b��	f{��	�3ۚ�ݘ��ҶL�.[�3����x���͘�oz�;_�.�.N�}���|?�����ͤ���_�ߍ�췬����s &�u�2�0M&�}�`ϋ9W���X��x���aa`�=���9����+b�7&�Wg�9��tw�Sr�wd�����Q<ē&xv���V�8>�F^�t.���M~}����W&��~���} ^b��";+������x�f�9����x?N�G���#�?��?������������7P��4���^?��~�W���?�~4����?5���n��G<H�N��L�bql�_p��Ǘ�Y�O�k�X<��,<�G��A����m���y���MR�w�o(>�c5*�+ꀼ$ �(�ϊPӈ�@)ֹ�ŐZ������x_qGf�1�N1
� `gr#~�u�:DWP>�P�(��W*o!�=��'(�#�w^"�j@n@�m6Ge���0��4P�W�?��G��V+��#1�2�7 �^�;�yug�udo@�v>�'tZb�b����� $Z������-|[��pN�k��{á���:I݂�ɲM#.�4�5�;X�I�X6�n"U�J������  }# �� �: ���cqz�� �( ����:� :� &KW軯��u]���&%))%eYJ�:H\�b�29emJ�ڐ�⚒�Q��AtrJ���)�� �ĀYX<8��t�Ps'!Be��3���'�ABJ����x��ɤ��7���"T0=D�l�J�������<W���˰���^9|C�V*k��dX�z��'@@b�긔�嫓6���x��_
��޴5)	�I)��|�7:G�'�Y�*�^:�)	����)��)+֥$CtJJ"���Rh�:lL�uۘ������MHI� �����aH ��Bm���u�E d�`�%z6� ���ᝠ�*1%	E��c5ʏ���ބ����Oa�Op���[��ٌ�61��e(�A^�^�q��
�w�w�	��p�Re�4�~�|�����Ç�4�-�_G1�z}n����~���T��&� dMؔC�uw�1�����1���k��UqQVM�G��8y���~U{�s�%�t������G��=������,ۅlGñϭ���
�����e4��2�8�=Zv-F]�f/
Ζ|�d�n��@���,���o�,�P�0�,�Ն�`C2@�,�R��*,�ҀE�j�$��͇@/U��E�T �e,4'd:K���pӿ�h����EB=� �m.�)�"ouv��9��(�%��n:������N�@�F]o(ycq�Ɯt����,��6�R�\���t
�j�b/
,񡀟�T�>v3�E���
�|P�
�Օ�~VӁf6|=��Ü���f�����md��i�<����L�̺".RÑ8�y�
xz6Q��Q ��Tos��,f���9 �h�:�u�B ��hL ?��b���T4G8�A�3���<������$>��=����	�h�X�=B��!ėa��&��1�0�Nh��4Y���Xpw�Okp7�~(>m>�.@�6,	ԇž� �S	͟R�h��
��"��
���^-8��~a�RF��j7�}�q`2o�N }����3��ɯ�3��N\m� S\LE��D�f���(��+���آ�ca���`�dR݉`��F�<` ��c^�TCk-S}���`*�L;ap@2���$�6K>������`8-�)��B�tU�@ɷJo���g�����6?�S>�>Z��r���40Wz6��h&��/	V�e<X���Ő\,Z��<�3����-���Z7���F"`��
! Tl�F���C	�(cs�w�?��@jM�Kj3��״	yAr���G�W���V�Tz���'6ET���.e��N��h�"1x{ݒ@���� �����`����YsQ��aBz ��Q�P�W��R��7��2�RQ]ǔ��a={��W6�<G=U!�7��VIXs#�Y�LȢbTnv�'(��<WP�13( �W��8G�	��j�(� :�����z�k������Tg���������i'������h��+�E��v��$Tм��ƺ��"Hޖm4_��k"��F�w0B�zmA��[4P-���t*�����3;4��[H���p4�@�3�-���L�g�`A�s���P0�m���y:J��P��4�����6'	4�*����m���R�E����sZa��,�'������P&�FϏ���0:!�M��b�g�ǛTE��V�I��+ ��V0�,�����D�1���=�&1��� 7t��0���1.�P;��s/:���*�p���z���b>�u�[k��N��=���������#��v�<�g���Z��5p�O�2b�3Q׫]�=r��/	$�"Lh w%@� �3��`�8�4@X@P ^�!-D����R
�.����zZz{���M������w����А��0/��0O߅��ޮ`�������j� �� j`��Q�b(���p*����"�x��2r��^v��bv^��^��},�����	
u�Fy�,���]�4"$d�P�E���~�a4߀�>~CuQ�&�x������Z��G�9){��I�����5��y�2��o��<<@��@�ɏj��o���	�N� fg�ttU��}��n^����sL�]a��-L@i	8�;x,���9x��X�{{�9����/@�S���	����s��Z�.�X�(l���!�KBbB�#C�ý<���>=A�V2P3Ck�n#��OL�I�wk@d
��Ⴊä󎁮T�0_�ETǅ�,�����c0_�v��pȃ#[�߅��@�d�/hw1�X~�@	��,���|��q|P�	�?����0�l,�c��ژ�j\,��X�\��u0�:a���nUD��p�ǼnB
�'�w��w�|��l�6��8k�?�m��'���K�8
p�����������l���_F:�t���ӏx�F���	�����#������u��~���Q���Ge�Oy?ʏ��{��!?��(��~�&������ ޝf� G�)0�~�p��W�?9��8��8���O�����rb����a�&�SQ^��݃��^{y�[9H��� y���I&f�Lb���c!&z�X���������7��I���k'�N<�.g�8�נ���8��W��4�} 7;a>{&K0�屆�; ��~&̿�����a���W�����G�?i�F���ӁM2|���M�?p3��~�n�����d9�˃��4~���xOĩ�n��"� ~����+>��3iaA���=�q��Up�p��EȊ~n֭����MvL~o\f�4����ig��/�³���3�~�&<Y��X��4+0��W��~+���g�`qW0=q�~�^���ؿ$#3�F��aI�Y@lH&��	�~�q�dd>�׾_ܗ�� �l ��{	�����0	����1���4�?����f�{�M &������, ���ї�1�?2��ݩ��Gt2��� # ����C�H�r�K������c��X��uc�5���_�73���,|&*ۀq���?��	5x0����Ĉ��Q�M���#\����y��q��<�&���?���ߟ�����a�Y��7s��+���#bM�$8���=�˿�������4�o%���O��,;�w�5,{\��5{������6c���,|��!z�3���d���ę9�� [z?�
�!�	�&L��G �	L߱3Q�D|���u`��(�"��@t���!*�|*���@_�2i 9�}����替��7�W����>0�!�	;��°�e瓼��3�m��a5���`�g�#���~�I6I,����#.p�ρo��G�@~��~�8���`� ���"�Jz���@ v6 �X���2��ŐQ�� &���vVȟݏ��t��=�& @,φ��$�2�������?��°�e瓼��3�m��a5���`�g�#���~�I6I,����#.p�ρo��G�@~����r�p�+�}�.Xeȁ~����𫗏8����1?��m$�TREE  ����������������x                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^{��Π�v��A|��o�>�c3n}����"�1x0�<_���m�	g�?���00�V��V�Ġ�`�W��Ь���}'�R��$��l���3lc�;<���)~Ǌ�@h���� � ($�TREE  ����������������                       [�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�O��jjǶM&�z��� 0�7TREE  ����������������(                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         i�             ��             :Z�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �9            ��\            �4             ��OHDR�$           �             �          K.     S          +         �                   1        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            W��&OCHK    Z
     R       7    
    is_result                           L        DIMENSION_LIST                              ��     )      �#KK            ]�2kOHDR4                  �                    �          kY
     S          +         �                   r(           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     #      ��     $      ��     %       �k�;OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         A�             + ��           #�            ��            ��            �I+jOCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �6             ���OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    ��            x^c`�(���ќ��.���L�ZO���� m%�TREE  ����������������.-                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}y\OM��Q�,!Y#e�H�,I�%�"�"�P�)"����	�RBv!*k�J�PTZ,�s������<������{}ޯ�sf�̙3�;�3����C9�C9�C9�kl��tk���MV��Խ���4�}�Uׂ��vt���M���������M�Է�_�Y��j� �X� �?�_J�f5����1����C�с/�����̧�Hc\�*��> ]�TC�F�hMP6/cU��{\K�/�奋|j�#����+�=`��'މ[M�3@���~�lC�u.;v�(��f�~-w �m 'L��� ��� |;kP:����I���D��9��|�; �~ؠ�
M� _��	�b��i��e�=e��=J2��}sm��!��s�q]xѧ���9�UX�2/��Ĥba�������x����Ά� �M5����PN��p�^��� �� ��M��!m���M[�=펼]�yl���M S�rjbkU@�6�k_�|�.��>��y���C��f�w�	�eK��aF��p�)R���T6CԤd�ky.�a�(Y5z�/1��{�]ϲ	W/�θQ�Q�7^�O�q*�V�Z&� CBE�|��Tk��8�@#aC��?��,K���+��0�xl���uׇM5���k���]CSrG����=S�����N�S�u��ؖ�x|bfپ]��.*%.-ޣiց�a�c��\���NM;�{�CC�Z�b��YƊ���5Y}�����U��xN���n�ڨ$��v�p	g�p�撰^#��W0�#��z��|x����B[��y�J������3�V��[#�����;������]Z��$������Mk4���b��î-�>M�h��-��h�S�#����������T�9\]-������7����sй���J���?��r�������6o������-��i�5�'6������Վ5�6?����M��S!��..�����Y2骉�eu����ź�N�� ߵ�/�*e/����]�Y����'[������i��q�@���>M�y����yN�C-%�y�yn�s���Z��(���(�N9}��KS>��&'{�	��s�:�H1ඪ'��.��N�0��-���-M�c�[X�t%�u���_�q�����g��Ɔ�g��D�����pm�u�0�]�,�x9�$Z��r�[R7$s��H���b�2XnK�x��)s������1� �B�H�uH&H=��"e@��-��!�C5�W�38~�ǐ��x�d��C�QXF0�
�f�*ԗI�o��\G"�@_��yu`m�G�������0��@�Ә7@�4��miR �_H8O��0�L��l<��Z|>-{s���e�>_*sD
�9����@
@��>wE~�`�(�5�ll�m����+�u*�A��!,i?\��4���T�*򉜑���9$}�?�BjCm���}�5���g�ݱ,����A<�4π��1�d�]K`Quo�9�cnƼR�k���? ��!�A/pM,�����:_>�p��7̗��1�$8��潋ak�h�|U����];��p>d�
ӎ|#��HW��兡��|8�f�ý@Z�#�G���et�>N��_Z���:�^�i���3��e�<�~>��^,UG��Gh�1��:��H���2M9�C9�C9��ƥ�)7��m�����ݳ6�D�tv���i��}��k�����e����,ږnm�8���vpwk�=x��в�(��c�,k�:� �mlN�r�E�����K�2�^�� ��X�Ĳ���~�>��v6賛U�hY�A����ke~��Q�'%�V��Gn�6��>d����Cͼp������Ѽ���) u��� b�2 zE{� �yx�~�4[�H���{W������z�</�O+��>O1��t$oR^O������#�70��}N�k��������6N�8P��K#5`&]=�;�Y^��G�6���-�`T1��(	lEbZ~m�Ű��S�Z�/�Ѧ�z� 3�Nŝ 4Lnw3F�hO���aF���̧g�K��)��U"���肐��\�g�/��h��+�!a��C� f�(��@m���vx�v�i'��BM��=��Y�5��ǘ�a1aaH�:A5Ɇ�� �PZ���+b�B��2P��g�33�և ��\�/}��{[�:���7¸z��W���"�����䞶���sF��I�`�r��b��9���:^v�N�����/p�AA�����r�����ʵ:f�����d���a�=�_�W�Ѵ��$4*rڹ-�}�[6=��
�c}��5�S{�}�-)�;:lB��5�9l��aڭG�(-j��1.8�oJ���Νn���.�}�ʭ�}�F�=�m��.�t]��)�f?iU�R/P{Φf����9K�¢j���=�r����G�*6!C��[�nv�� �.��/4�?���l�ѱ_��W���E3&l�����t_߯b8��������!��'�02n9-�J+��v��]=�VZ�v��ع?��(�qv���UF���#9��q���3~̰iר����oB�O�0x����q�TZ|k"����ۼ4�<0a���7���蹰���̼� :Ly}�^ ����IWMT.�#`��r>o�X��|�� �4�/�&e/�o�+�v-�����s���#.,��r>R'NG;�ho����a^8�(����Ad7��T�[��2�7���kmQ~"����u
f�az��ɓ�����'�:ː�A�k5t)�/ږ��qs�~��?Ų��A��)p���0�
.b:�>��m�M�v�N��h����=%����
�}P[k,�I�iZ(NK�鉡-����A�Tz��)	�:����Y�W`ϻj!�����%=��U}9�O"�
$U`���v%�%�����ߞH�������'G�W�	:��>�	K��9"C=	Y���{����X�'�G� ��Ә�Br6q�w�rא"�E2�9��6��u�'}٠��:�O�ez�@���Kg×�-���w`����`m����9
7o�dfc�HX�!��,_%��6$�7��аMg���T^��"���^�H����I����u�!���^2��܏eW�ؚ� �t����WM0= �����u� 4��zja�C���W',�����~�Dx��&e'���Kz
�
`yg�. ���!W7
�:�����{���k���1ӓAX[�v;��|Pn��t7�������cH���lƃ��3�S�,���׷=<�dY^�d��2����q�i'�7H�Nn���Uu`�EZ�d�Y���E�cEu���s��Lz��!�r�!�r�!��v�e?�`X^1�߰���+*�!劽��ʴzʓ�6Y��C���G%Wۦ�l\� �hkHg�pJG�d�w�L�-�U�]��K����}N��q5��|5��*ܭ�aYm�����-h;�S,:�O��ڍ��冥�Mͱ�Μ�;�I<[d�����j۵_W����}FD�������4B�+6���G�����2��- J�=���wV���M��}x�I������B�l��B�rE�u�^��m��艖��V�L����������� eu�@�K'������<פW�N������^�#U�'t2�^�x1�_��7��3�7�by�;�-@Y"���*:%T��V�+��"_\� ��M�F��ȩ	'���Qh��u��&�^���!���E釣Ζ�d�6(��Ju���Y��"և�D��Ԇ)k��&��*�g����`�x��'4���I��=Y��H�X?ş�Ïͨ�1U��}�����/\=����S�2�;�O�o0'�M �
� X��sٳ��ՔQ?7�)Q�X����P�X�E٘^0$a�/��b1�w����$=���x�oj�hJ����z_�y�W�j�Զ��p��ҬO�5��:Y[����>9�u��KMcs�Ye@��CSk� ���6ߛ��2�Y�[��w���nw������j�����uB��v�������������|�K�|��rG�9ny��U��<-�p��?{Ԏ	K#�F$^6��lJԎ��Y�-��wu����P�����Ͳ&�˴Ztl�r<:���âfN����Mvo1�r�$�x=�8��`����7�+�i��T;��ަ��/y���_�81�>'z���7eEf&��â]����璸���>6B�O-ҞS#���g��'W���l��eA�f�K1��V�a�mG��m.����n�2骉�eul|���y�u	ȷ��å�|y�������K�]PY����`��R/�H�8�J[0֘
21�*�U�tS]|Dv/v����<O�ƚz0�j]�{H����E����B��ɮ��/���D�O����f7
�@�|'�����,v��D'iB�ړ`u�-L+C��=o�PlT����[�8�}�y���<�P�S��R`?h��4X�s;��n�m���=���^>@g�i�2�P�u�7�Ì�U�Q�H��4��ʆ�2��	�+Ď[s���c%=�s�a⏗�|�����r d G��$��mU�w2�/2���$W���u��G�G�&.!������'��hLT��)�q,�M?��|Z`)�M�Ɉ�E>R<��������YrZ(h���e�0��'�GJA��lw_`g�鳡ϯ��/X����lМar��0����@3��8�-|�x
c_�IՕ&[�Sv�"���0^n��&և��@�����'t����Ԧ:�/�Pc��P���0�:�a0��!��5��}�0�N^�ߚi�b~�V1�ȭ��x���ㆧP��U ��� �?��W�V,��ꀕk}��1����!��X�q@�ڟK�ӶEy�!V/��{+���V��������(���e��X��Yo7m
��Ѻ��+ֿ�op��ԇ��Ru2���ۏTǩ-�2DT&=W�C9�C9�C��Eo��P�d��M��b��´��\�T����T�����+L�T��R?\����Q����vM�����ϧcjʚh��}��J �� �O�m#	�����[�0���E7�iv:`4mgD����z<�:�x�"īqO��7�/Z��IT����SU�֤S�.��'x������� L*��JK��A V����c�N ��D]�����׻�]�?ѻ�C��F�:�=m� `A��� �����u{5�g�C��F�W�Rs�FwI&�v�tx@�uw��Ξ
E�)�Pm㻬�#��XQ�`bw���;g���x>��Bħw:��^rK�%q�:�\.�xZk����%�<�:m��i����qC_�{�]�Z�Y���C_zc�ڡ��Y��y��(����(m����oӌ�f�<<�vf���`M�����&�鶆��Ixc:�`��I�{����$�0��H�x~���Ï��GL��y_�>p���'k�� n������Һϙh�'����qj��Ϻ�{fs��6��4�&V�4��fwz�X���'\v��#3�*}W|�Z�9+�M-6��g����P<4~��9}��6���axm=�����3��ͺ�o��pMsTZ�H�(6�S���޷�Ȏ��e�� �g/e65>�#(�W���,&�X��^�����SW|��5���0�����A)�%��f�v�|H��97,����ފ3>�ٜ1���\��<B��gk����幍���86������mZht�i��;��/�WNyMOٖt�p?���gǮ*���`�'��^�5�����^w�j�{۞e��������+'mړ�ʆN������9�����~�L�Y�3y���su{��%��޿ܽ�Ց��c�~w��լg�1�-ϙ��Zn��Y�+o���AN�7�\T�e4.��Q����IWMT.�#����|��X���)���ϗ'Kٳ��Y���dP����抸���������v�O0�?���s'8݉�;Dv-��ٱ���q��k���I(�K��x��`H�܍�+GJ�����}^�_��!m�ȴ�p�"t��Jg0�����,�^�C>�B���/��-{��B~��6�ޥ����^�Ö�4.WAN׋���D��$Ů)�L���ƛ&w����7��R��Dq�,���I_�ez�ߊ�R�޼��[Й��b������v&Y���|���6��.�5�IRܝ@��xH��(M>�f����U&M��gťχ����!� �{ׇ,�s>1?�y�� ]��K�����IS<�����b�?� �8�-�t#�e���?��{A�6{Q�8U;GN��q9���=М㯓�Y"�٨'�+�h~19��L$����p��t��҄~\b>�J>H��<h�m�=���̲�6��`��N�{���D:��~ˆuZ`�DEL�Dʀ�f�P�k$,��5zt�ևo�`��O0<���y���C=˚X��]�'�OA��z����h�ng	)�50Oψ�� {�3ȿ6~nڎ�'H]86���nk֢\c7�~k�2^\\�g��	�vBb]{�HՁ�kq�ݸs$��B�f,-�:5����@y�h�$T�U�ʳZ��eRu*[B�w+���yCk���Lz��!�r�!�r�!���*j�՝��ȁ�^^�/�_�>��8���G��m���`eW��RK�?�3�d:�%B7�q�H�Yp�b`�jܖ��1K��U�Y�=^�#@�S���YVtt�G��"��,C�-�D�~��ش��{��1:�����m ��Z���z�\w%���J�amH�J��k�-Ox�Rw��G_��n��� � 桝Y��-0D[*�c6@wN��x��S�퍮A)�Tjz;X�P��n� b��>�y�t{ŭ��נWA�VW�F2!ڪ3�kڃ��U�(�Ƚ�k�-2�Y�Ԣnq����j�D�wjt�3�^�9�+"n�P0}&J���.��@��Ĩ�&�z_����jO�"���Zy &���	��b?49,\W8UW%�O�es�;D�����杻�,�cv��#B�Y9����_�o����p�I&A��x;�;�?%p�ݡ�{����$Y��^�Z�=���>��?���C�8b�,��"���S_X=Y�q����w�(�1�g��8I�bS��NV�cq���^O��ߴ~D�����q�A��ʕ�v7��߳��Y���b���ɝ�?2�֡�]���RhJBI�3�4쟻{7�{)wB٫/# >ձx�a��ۣ&����u^��>Q�/ds�,tL���ʹ�=�X�	��e�^�Wg����?Ʀ��*�i����磾�5�z9�3m�W߷`Y�Ι����#���'{�o~6J��J�L�z*[��6/T�����n�G�;�W.n�R[�R�a��stM�5��}4yh����u7�)���θ��Pxr���jGFi4Qc�M��Ƹ��6��(�y�0�_���#m�WF�Xq�ˋ��u�[u�f��r�-��G[�-��`\~#׎>�S���*ֆΟc����B��Fg_u�SK\~��>ǭ��ِ�x���]��7��B��^���낉�u�!��������qǆ�k,�% ��;�^���J����&i��O��K��m��I�� %s:]�C�������=��8���+Ev�:��y�r|@�vp�H
ʭ$t�?�\`��B>O)��u�����e(�!#���/���dd�5��
p�c\�cY\ش����b<+?	�>A��N�ɼm��KP��93C�����72�����~@���G�ah����1Śi9�g�S���^4녃�Ų� ń��ƹ���d��;K�s�{��گ�=s��O�e��!��$�r�t���BC�Z /�$s�xN�D�'�'�X��~��۪
���䋭/�\�q� z_� ?�S��=B1y�{�Z�Ȍ/�h���-����w�S������,�74��}l^���Ht��f�h�عk���n��e��l��
�7�]$�&W�����~�`o]��l�ɓs�9DO��,Ё��`ԎcRu�i5~��"��#�O^v@�
�/?�Q���B�	�����{}�2%�m��Js��,�{�6������T�΃a���
.�$�M}������ 5���Ӯ`�U�:�����P�}\�xB��b�� ��udk�^��D�]w���f�~�d��`����֒O�I��qC���z��4b.$�9��gO0�I�5��B�ɲ�a꯰v��L�@l�Un�u��1��EzKa��YRu���9XQ�^�f�(�I�U9�C9�C9��?���91>K�i�H���9��^h��u�a����}}�*�`�G=�__�Q�i�E��y�6�am���Q:�D۸ K�#Y<r�n��`�Y�%�ǌ�|��n��c�lߛ�i8n�����"�;ڴ�_�]����'�Yl=8m�����v����y|��K���ςa�;*�_b��ڢO���}�޾`|�'�u�j\��5nQKq���!�P�p��`���7ٱ��S/m�~[�,$�s�Q�tl��X�
�!�x�o��
̜�i��uuo���$�O[f������h���������j���ˇ�,��:��O{y�Ǟ���o�.:�Š��y�s0���5<�Kj8�A,��'=�C�sG��6��8�N���@����_M��N����?/]"�Y��8��g(�_����V,�IUlox*4"���POVN�}P�q��6��6�$H�u��p��[ԭ|��f���'�!I�!ޘ.q�e���O��ǦԆ#��Ҽ/B8�?��Փ��w�O��yj�ҩ)1'��ĉ���hz-γ]K8��[�+OyE�3h���^�\2�I��Oþ�7�i^�}}W��in�@��N;U�)	g�:Gp����
��+���-��:TK��]ً��T��=o�=l���U7�ʾ��#�i�;�<-z~y�EQ��6�J���u��ՀF��|��I�;�޲�X�q�st����֢<��눭wɞ�M���6��-~���<�Hר��X��eFڭ��.�n�<n�Q����{\�{7)}u��s������B��Y����$���#uWh�v�0}�c�9��}��R�8�y��.5����S��d����5̿���i��ѩ��yZ�3��x`d�o	3�7x��ϲ��4�~o��S�q1m��q�̚)=jg\��:�C�:�`�q6]wߑ�\���Ț2骉���X�s1��\�K@>%h4���//���;�F{I���¡_����^y+,���7�jNg�]WШs��7a�B�|�;��8�]�g�5��r�����i�a�#%t�8��h*=Y��@r�����>�?##�[���h-�j�����09px��e�a��򁰠�?���
��Nm�2h.o�[���`�M�1x�Q<�����[��]�����Pz6e�/�A)^Jq�yXo~9��\x�a�H.ѣ]xMrg��|6��^���A�k:G|��)6N�}ԁ�|���n�����xkЍ�̡��z@��&G����$��mUٳ�ܱXB[�I*�cE {� ��ΝS|Z�8��gy��vF��J��J(Mm��S�Z`~��-; �3�e�.x��^�f���xw�9�@qoVFK�����YozO�p$K`_��3�3��|�:�Ɗdf��H><���ݣ�d�����ww�6S��4��]l��J3�����k�^�3|.� ���S�G`���0ԗ�Mk$N�����f'�O��HA�8�����H���c!�l2\������Fx��ˎq���7�W����&o�?���0o�*�V<�`�>W����0����`�:�Ϡ�J�����ꭃ5ѡ�Ks-d��7�W�Q(}0�,�m�����:8['׸�(O����#��Q���3�#� ��ț�P�PV�I�U9�C9�C9��?B���_KJ�%�%<(E��ү���JT�@[�8`Ǚ��Fɚ�=@8���$�����v�p-44��ӧ�srr�p�y.�����ǭ���ϟq��p7�Ӻ����]����£G�ґ����������^�x��=��� �_ \@��
e�'&�IKN�)~�0��Ǐ�i *�<y� �^�����~����������(n�~���1���,HJJ���L���χ��Y�+d���9!+3���23�3;3p,xK 
�$� d�����b���>edd����ܜ��+**8߲p� =�S��	;B[�w�t�4p� ���{��_�+J����?Oz��6�]n^Y%+��Ї�P��?k���l�L�t[�>).))�ZV^�D�T)Y�(F�8q�e���O���&&�#��Ҽ/B8�?��Փ����O��S(��YN�O�XЉ�� �4�a]ot�TV��O��i~�����99��ќ����x�>7���V�;]������UGs43�ꡕg4_�>�=l8ej:11�)�XT���.pK-H�g�U���>��9/�Oh�+Y�>����q�h<~�$!!h]B\����.;;�����'t��-���]�p��BQ�Q̯��_��#���a�\9:Mk+�WrS$3����#عN [s�S�����l�j��z2:R��=�rA���1��g��Lw�,��K�t�����$]&�/��jW֦,M �_�X}z'�l=��2.��<ibe��T��	eB]����	e���&0_�eb��0���"�fz��T0���(ώ�U,eҒzb_�Ag���b�t�ڞ'Y8p>1?ly��~\~_6��%�g�d%7ǖ,��Y���h|&�um�=��z4�3��E�Q$3�Ri���6ʿ��_��e�/yR6d8���-�$�6]��|�.���t�9/��/�L�f>Jڜ�PX+�z����wb~�!��d=�)�g��oh$�r�d�A11���Orl�eY�X���Rz��!�r�!�r�!���O@/�D/�打e�kre"]q�`IT.�p�2vź��%C��k��RU��CܾXYF��8�*�
R�Y���XW�;���\��\�Xp8S���=V��`>����m�^Ⱥ��E
��8��!�[���!Y��'k�A2�*��/�SD>�fyUI_De���X=Y�q�2�E�3�_���o�*Q�����B�l���G)��9���HD@H�����R�+��LR� N�z�����y�e�#I�u��i=��1()�%$���P��U���iA�̓M2qI�� }�.������}�ߕUE����(-Q��#��_�y2��rI���7��՝dY.ПlQG2u����ί�� ��<�TREE  ����������������	                              i                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݙwTV׶ŧX�XB�n��1vQ�AcW�K�%Ď�*Վ����ņ
V�F�]�����\�������3�f���Zk�9�����4�I��(���C��J:w�﹒uS��Ai�#�u�40R:sL*���*�>R��t5]*�?։��ڇJ����̎A�]Mi��t��T�0����O�Ӏ�e���$}���|ߝ �V�q��"�rfL���K����pH�_SV����j8:!��)&%זzM�F�:�`d=<[z���]���R�$)_[�Y#�`���'�j+���,�p�nb�UO��������|f�i%u��\���o���Y���3�y���5o#Kk��.��0������2fd�t�:s\�(��T��\�_u�z�q�9=���ں˴����ci%�׻U�e���?T��z�Ye�:�H���s3������8솼�׭_���ةoB;����n�~�"�3T��<�{O)]7٫��܈�W��2�R�Ӆe�.����B��_��u����K)��3/��/�Ư�)�<����+����UU6Y���d?�F��o�?HE:;=sa��
�u_:3�׭k���
w/��{;�ew�@���%懔Q��6�*۲f�u������h�m������܃�wv�ADR}�o"��u���oo�:ﭭ���'C���H�keWp�[��"�/�?V���4�U��QR�^�t�KA5���}�}Ί:�߫���Q�e1 M�n����3��b���ݧ��i�R�*����b
irR����#lv�v]��B���Ԗ�X�C�����wh	������1RA��ewY�zL�bk�;zz�Q���������'�m2+�S��F+e�9%-%�4�S�9�G;i����Bu.m�!�|"ݹ-]����'$�.�%R_�6��lJH�U�����X��p�-�d�Q|�j$ج/���G�]���@	��L��o<x ���d|��j"������!�﷒�b���{��"�6pE1�NM�>.I{0��z�>\ǆKy���<һ��#�I]�1�C[O����R��/��Cp��/���c�i��?c��6V�ǹ�>��aRX��w/�K~0'����ZI˰�ٯ�������eS���cG�.�M�~س3��7�@�"�>�0�9��ܱw,{ڲ�Mi\��ï�����t{
�ær��tx�>L�{�O�/ޤf|Ï�#�|W�G���WJ#
������%�Ҭ���4�}ƙy�O9.��2����7�]�zע�̎o$�8�6��8�K>������a�/��Q�9�����ߵ�^#��e5ǈ?	��`l�4?�'��7�(܉�9��O,�9Ef?��do�sGﶜ͗`��֖���C�m��c�H�f7�}<P�����g�g�E�ۑ����Ǻ�xu"n�g�C������j?p4=���_Y&��48� ���S�~Ƙc}Yl�/���/ev��� ���o}2H�w����w
���M53����z�u�*�����:q�>�����̫��C����nN|�<B͢��O����[�,S=��j�*����{Cm�\�αՋ�]�Q�_r�ف�J�*]V�iuf��bQ�M����ޱ�ōÖ�tY�E.���G%�G��5*��_ۯ�.׎:�3�<��;�O[��̣�E�ϲ�0'ב	�Eb���N���dv�:<y�����U���=�G��^�ót��ݳ����\r}35>�����[���I=��$���\j����u�R�F��p��}��w�Y�g����dSYW�ss��e��Y�u��<�J3����"N���MJ���Q�$����,��{?����T6��Ͳ�l�W�>o��}O�H������49����ɧx+���T׆��*��]�{�Ժ��4q��2��N5W]ǒ�̣��kq���P��^�]�/�����QJ|�C��_��v5^j��	�6}�P0��\`$<��8|<w��W�8���w#�x����8� ���6'�gv�C`7�	��^\z�_�&� �:On�b&3�>���|����i�g��G+�������״�����=`��k�_�����?���p_\�����%X�s�o:�A�p�f0��ҏ��g���w�\�_�
9 �t���;������N0&�~	��7�Ğ'�M�����K�Yc���R罹�i��n�L�,9/��}��N��=��!X6���G�6�	����p�5��ȿ���\Q�p�KN�"�.�Ǧ���Û�4}>�R�;.xv >�W}�Gػ��-g�[V�X�_��\.�S�����]��Ñ&��g6j�b���DF�1{lځ�Vۈs䃽8K�\R"�(�X?���Xy|90�&u���휧�����\b9|z�s?���9�X�j&g\�8�#q-�����V���u�2g���G�����&b����lM�x����_<9�0|�D?������V�;����V�oGμ28�������n�S��7&�N��56-���D�9���PO���ﵒ�%�t�A�7�L�\h˷#D��:����zw<B�ȏ�Y�ڞ�t��wpZZA�������*l�'�xڮ��ZRS|�q݊Z����5�@���=�ͣ�wo�r��'�(_�U�����f�=��ֶ�|v՘p��z]�<���T]�O<^�zX�g�9^X�����1����qNؗ�G#�|�}�kܴ�֐/9�����1u�R݇�L��N�#�ر�š����;~�Վ��c���߉wb�p����V=p��}nϭ�G��RW�&{��Td�,�Bq�ڷ�Ф��ҩژ�'gmu�οes�|o��Rw��V�f��o�\m�P����EO/�R§�Ͱcz��������t�I�o��In^p�����U0� ��X�?is��z�X]f����\�ǌVU�t��;Oyi���*�m}�y�'}���
����mG�B��_�����I��ʩq��Z�8Y����"��Ϛs�*(�7e���0���Jg'h�e]���������p�|%�:�g���)�Nů�^!U����v�G��e`���_�C�1�c���pF |8vÛ���乇�_=���"�����������6�^F�����[A�\��/纅}n����X"9�D]�ٷ4�7��3p�Wp�}xc*�+B��~���9���Ēp�.bAc�<7	ޏ W�7���h�Kƙ�r=7q~|��|vy���7����>��@<�ȹ�!���O,�{�G�4���-Ћ9�ELyh���� .����<����Q�M#��߅E adI�^;_��d��+Ӝ�ء@dq�����f�n�"�����F�8Gq.����V�u[����;�G2���Ůs�Ӊ��|�㓰A��\��n��9w����[�:`'dZ�O)f��xf����c
�Td�3;,񙡜�x�w�[}������plFpO�Ĕ��.�|��#�(|*߉��"Eý�����$�m3�,��Fn|<��p_.bc��ïʒ/��Ϟ�S���ѥ*�s�U�p�@�@�G����@8���$r�@�m��u
�{�a�=0�{-y4�5�{��oJ��B| 'qv���B���ލF��)�qڈl�s,߀ۃ^��l�å�z&�<:�y���k%{ps�{Y������za�F��μ���:�h�w��Ūu�K�Ϧ���|?sN��+&�{9��,�ݯ��a��"�o����w����km�}\h{��{ﱄ��
���B����x5/�ˎ�#�m��o��מN�S����Ing�j�k�ƹ^�SKOչ���ި�M���_�I1֮�'~v�^���M\~(R9pΏE�
���G��,��PU�C�V�y���^^[{�I������������T�#����Ƚ��o.=��U�殿�0������wS��%�5���.VZ�$���"�5s��*W��̲������S��4��=}ZP�R��b�j�YN�$�nUd1����o'i��*:����;o��	[4�������ީ���^�\o�R��Q��^?��UǱEu�e�j��M͗�z떪������*[F�jwPc|�j�~�s�C~����A=[�W�n�W�_h�����i�o�R��!�b��Zw��ԑ3?a��CW݈�����w�{�x06�;J�؜;\���׾�Km���D����)X������J���if�Y�z�S�"<���6b ��z��*X(6�Xo��b����[�w~r���-������<�y�w��`x�'x���j���q�����n9�3y�s�wm c��� ���4��~ [bk�c?I����E�Wg�P��~�1v8��8 |�'6������૜��,�0l<�	\}y��Z�S�h���4Ց�Ӊ3�����K�@t=�n��Y�7~�U]Ӝ����_�G(㷏�]�mű�a8�8�at�!։{Gq8x0{�%69������?��׫�W�uq�}��a+b�K��g[	������/�+������Ӯ��=��#�\�S
NN"f���]�2;�+%��ѣ�1!g�zhg��ػ�!+wqF��cs�����KtjDN=������ϓ�'��D0��:�o�>�p�Ft�w���{s��ñptk��E��Q|��F���N�~�c;{���M��b�A�Ed��'���e�m?dƮ���gȻ��D^]�'�"CA�X��  k��`�<�*�Zaϑ���j@|���
�ׄGT�;J�����D���O��:K�5�O�;�i��5�����Է���=�y�/���E3����Ӹǧd�����s��^
�?�^G㟞׬fCTb�3M:pUm���54���,-���վ@u���EIźO<�HG���k������̹>+6��R4���qWX�F_.-tc� sϹ
{��Ӓ���`��:��2u{ע�z�H��\W5������K��%{�<�~0����9�-
��{�6��9��2��-��+�W�o^U�Ѽʢ7����֟�R�'5&o/:s���U���4��K��}��췷Qd�#sޤ����QjU{�E���:��#Sr������!�ӻ��uu�oxN����^T��˖ev�+l�$.��>�Q�wyj�� ���B3/5��6C�dn�֧�kw��z�/R���.Q5|pt���<��2��udD�ͽG����A%����i���[���T���t;�?��:�n�O�r.����`n�}%��I�g�1���|���o����ޤ���%�1�"��I6�H>e&?%�pc���	>w�
wdr��׸���?�x�8�|W��/24>2,la^u��z�W�l��8p�L����^�|�μI�����	�W��@���g�Ke�r��p���ɱ�w�뙦\ރ�I�.��\iGL��<0�:6���#�	߶�.�a�޺�\�K�`�Ԋ�n&�6��.�̅��o>�L�s����{����R��w&d~�8rK�5���<iѦ����z6yLW�>@5��G�GlG�T�a41�N7���
���m2rك� ���\ħ��s��5kp�u��k��of1��枈��C��L���b3��w�=y�D#/f�Nx�dN��k�+�l��7n�����v�Lע��f&����iB >a��s�j�ف����6���5��.�����O���Mɥs�c~8������������:�ش���K�:�aq�_,��X��ȟ����[�·�b�ظ^vs���F��=� S(��k��-fs�$����'�ȷ�~E.�)��g����w�7�X��~�g�Rbw�!���Og�����b�u��b���ʍ<[�;dg��)��[���x��6-k�pb�{rN-�|V;.}���ʹ��p��k�����TY7�s�}.�x�!�N�7�/+� r�%���A��}�w��NytӸU��s5��|L����{���-]a�%Wt���<Ԗ}�-��H#ȩ֜)�h��{�u���{W����?����gǚ���G.�)�
?Rah����p)ϯ>m�{L��:S���UܫF�ec��ÏO�Uu��+���ܲ���d�:����6����e����W����Ox| �B�w=Y�|UKo|�]=�b�s������/\��.���/�u�����0��̥��	����I��>������)�S�R�ƹ�j�l,ढ़;j�d�B=6?��u����\l��n�!�SNZ�o�f&O�uW>�Jy�*�a	*�X���d���V,�젚U"���>t����v�M��N���#*t��B���$�ozR!YcӒ���U���n4>�}!n�x���ޖ]��fTq�,o5��E��#s���k2X���0,6	�1�:ŸO�~<�K^� ������I��f|.>Ǹ)�;G��`�3~Q�?�����@>������Wp�59^]0��g��6��S/���.b�˳��!�a���L��L�wW������K>�ѓ�����N8k<�o"s'��X0	_> WrcM��_��6��C��w�XX������u�!�}	�N'� �'��'F�ξ*��ӧJ��[�w��	8�.2�ர����������gAkb����z�^S �l���Z䄿�g��qį��c}�s.��wd�Μ�U��2<�c�)wkB<Y��≷��Y��_�;��|mO�����	���|3�|L�Y���&��������k��sVV[�5/�Z��9������U����9/C�̱ٿ���u��?�?��1�4d��֖m����2��o��5&��1.K���L��;k�����46(�/���Q����g�ǋi���f���9��?�% $�,�:0��ૌ��Sɚ㣠@o��(d��f�*0�G�������	�N��?����\���3�2�1��g�?�˜c��R@�z^
��ݓ2�h����4����&?/rs�{ː�T�j������T�v������;k�O��ڲ���3�d��170�xG���.��>&��K����t��:÷�Lk����×7�����i���a��B����*��?�dqFv���x�1Y�'7ygR������8�̒�]Y%s~v^5�2���g�T?e�?��6&��������l�������z>:6������s�G�?,�ɘ���oڌ���W��������_�O���:ۓ��׆�Z���^�����<�����m~g�u���̮�?�l�o�>��w����c��5'��c����>���������<c�G��d-�/��G��U1�|�F����cTREE  �����������������-                                      �<                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �Y
     S          +         �                   Yj                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     '      ��     (       ʤ7/OHDR                       ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               ʱ     R             N[Q�BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    cZ
     S          +         �                   ݁                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     +      ��     ,       �0OHDR $                                    4�     l          +         �                   �=                   ������������������������E         _Netcdf4Coordinates                                    �Ɇ�  x^�}\�k��W!{��e!����V�޲������1+BJٛBvD�*R�$�M��{=����#����|��}�~����5�k��u�=�[ óy� &; �� ���~���7x���TL��*3�``�@`��_x��}����)rA
��5�F�X0��V�dY�q�u�V�c�a����U@�2��A��#�E>�a���@����Q@�E@�#`M��;l<���B���@!���1�r��m;���5���7x���J{ � GÀ�'8^�
�.�ݱ7����p�L}[1o���r-�0�c�e��n�ש�1�j�mY��œ�O�AG�:�=	�WF�|�!7�ѝ�S倨�k1uHaT]y*cFl�{�WcC|@5�/�����#ۯ�M����_0�����s������zu��n�'Ư`�z�GZ�^-W��چh�%�~�9���n����ہp�Xl�L\�m��v1���v�<��:	�{Ǉ��G��}xK�$�;��� �>j�)`�9- ΋R�"�mr���RğZ2���dE���{����XF��k=�saܤ�Dl(Yc���`�j����LK��l�_$&w8oP���c&p�]��Ɗ��n넩�6[�C�4"���C`����'�8z*�u��+�����ŁX0xls(����ԣ^�^�ML���D�q7t3|��_#ד(TUԅ��I8�G��4$U��GQ��NX*?7�&��[~^�a�U;�����L� �΃����	�};�kf7l�3� M�6�shi�=��=:xP��_�U;S|*���Ka���m����c�)�9ƠZy+�|
0/0�����9�����d�0���6��<�@Q%o��&�Q���ǣ/�ok�o��(Kvl�|Њ}v��ͤ<�S�����R�l�L�)})��w{�,^�7P���ݑ����-��'�0Н	��L��"olV��yS)�FI֫$P��\��:��T�����='�|Ǿw�|G���{�sh3�����OA]�eA^?����'��`�I�<�s��ZT�d�
׋�I��p7p2/��]��}��l˵���X tѳ�t]�']M��\�w���#)�͹.E��\�)��w�*�?}JX�y��޵:P��Y�9vS꫺�O��Yg� �Gi�G�C�lH�����_�\&y�b���֟����ld#��C���(#[!���u<^���:Z>�8��>�VъV#������=֕���Ym4��_ֽ���9
|�����l�=��P���~S� %W�3�Ӻ�У�y�5�}���mBaz��]3�.ꙑ����*ᵦ�I�.vc��p��㸣�򺉞��|�b�:J��3=�f.��"{��zы -��sOʠ�Q�ѣ�M����:R�B��3�HQ�@�L�_����2��iR~L�_���0��.��$;P�
oC5)b�xX��jR~�;��WH�������K��+Q�r3�d����+�����}��W�,=�*9�3��1d�*<V'��=pFʱ��;0"�!�JJ}QCD���kV��D�x���%W�@/M�Rv��cU>S��*��HB��AoZ�Y�au�<�U��P�^7Z��1�S�M
��	��9�6翨��٥�/�������yKM��{���]gN��z���a�7h�DZT���6I��N�>�܏���}����_���v�S��g5=�b�Ĩ����C��<�z)`�FeA�]�P5�>�wIj����S��8�:��d|Ї�oB�U��h�8�b �d�Ah[�`$7۝}1�9l͸�u4�ٓ3��*0f@[&S�����
���WEx�F5"Ǎ�����Nm��8�0�»��q�+W��g�7˸
�c.�}�X-���hƍ����Ij�Δ:{ƅ��ṊA��g�g\����>p3��Kr����5�^i��63�1;G���\|�/F�߉�:QB�q�аt*�����*��_N�v�uF������+�/s|�¦bST�[eX)����p)f�k�7���h�X���̙�xtX��{@ bv����/�F�<d�ދ0d�|<��+P�zY����\y�d�;^~;�>\�c�����;����z���%Z���~�w-Z]xDgm�N��Qξ{���;z���MB�����p��?/j|��K��!�x	��0��r(��!x��w
��w���#�7�
�_;��B�QpY�ɩ1���������0���{�~�%U\�h����[n'��*�.�%��ߡo���rf��E�����k0���ŧ?0����c�!J�W��Vb�/�����sv�Σ�i7<Mڊ�ް��'�~Ɗ���TLj��@���1��&�Hƺ���k�İY��9�!�:ڠ���0, ����<��t����N�X�Mu:r�>uC�~�s����B�K��o��_Z�c�TT�<��_ΠѪ��K>�@����D�P.�ɏi�p��pg�MUZ��+�E���y��w�8Q~¨1���Ƴ�j���vSSgl?�[���	�+RK=�$�{;��(�P�Lb{��y>7�Z�8e8�5�i �q�!^'RS-��I]Ў20�r8��6��H}2�2Q�r����&��x\Fl�6�H�<�<���R;�sL��9 Z��kg�Ҕ#���S��-a=�P��s�H������瞝�6	@Z�2���#ei�C��g�����uJ�2�ky�8בkE}r�rTa3e�����˖/�l�s��Vg?{�(o8��K������^��,e�t���pO�Q�ܠ�,?����PW����i�����x5�G��!���J���"Ð}R/��P���a�&!��F6����|��m�7�Ϧ�'b�'���}\h�W6�֦�Y������/-�U���$��2�5�(�d_���=������=�!͆�����m^���2�Ik	z���܊��SP[��Jc������s�e䱁iV$Z��	uȱ��ҕA ��*��z�qvrT�>�"^ԕ�(A�?��IF�U;�Q4��}�|n�ʠCX_'vS�iB<S�X&*�鲞6�J$��Y��
�5	�C#4)����mU��x� Y�&��]2��3�ݢI��D��4�P��o���^7�<�x �Vz��EDL�|~�+m��|�%��x��q���Xۃ<�]���9`��#T\���O��{����J
��7z���9��|�t��5h���G�kg��e*��2�r�Y��|�U�3U�`�@U>6�%�R+�*�Cb���?�;<hN��R-֤�꫉����'59Q�>���ҳ~�"Y������������>�)UD2,��(�χ2TK��҅e/�r�z+ʗ�y1�v<*��o4�i52��4��D�;g�_��x���/5�jn��Ḋ�9��m7��T��dbL����PӖh�\@+�\�q9)��Ւ��>6�̄�X���rE<���0���U�I��K�q`��Y�U' '�j;�L) � �I�Ҕ��JnU81� 7Vw�ةi���>2�K���c��
\�8z�&���r�6ҩ}S/j��]�0����eLw��~���aZ�p�5N���%5�1���1��ۂA��g3�]�}p�F0���C����h$�U�Bµu\��ײN�F%�Z�_(�}��#�������2(e�1*�ƺ���	��*�(�y(�� j��P�{oMiټ�t�#G5
��è��zlc� Xmʋ�5Z±�0����i-���g����!��_�[!�S��m}[j�2�.XHIx��"ߣ�Fqo�7�:�2��}Ͽ�\w1�^?h�v�[��P=���o�7cnYO����P���������2ɹ� S��W*�w��1�q�s�������y&��@��7­��p��^��5WD��e���Z0�͠;s�����FӼ�ܘs�t<q٥��-����0=6�Ɲ�z�Ի�[�l7LhW�4��@�����Ǳ��:4�ܣ���q���	�q��i��	����8��o}�>��A��;8����n�쏽Uv��4b�z�,���fH�z����Q���g�$8��C���t�aN���t@-ɏ�����f�H����1��R����m�g���_�`�K��~�j�f��R7��4��y��=����^D��)_ȋє�Y���俔8��
���c�=���P�n���GV�P#ʔ�o���>s��|��g��&ҧ,ߣ��RfJ�Ǯ����!ʅ=�z�W#�}B-��2���(�-)�M��(s��X��t�#�]�>���\dj���ܴJũ�ꯣ�������,��r/*Y�g��|�BjH�^�cXO���$��d`_ʿ>er��
�Զ����3��
zf�.�̨u)����}����N|#ž8����C��QI��&]���p�c-M���H:+����Z�Q���0�̓�4hԡ|���2�W�ݴ����s�ߜ|�$����-��׬�^:W��W �9L��V/��F���!�l$��Ɵ��П�3�����Ӓ��Z���*�
-��z���j=2��56��'������I�3�Y��_����\lY�"��>��tZ߁Q!H�|�I���q7���-�-����wjm�7K�`վjg�����q�\��䳑��y�O=УV�A�"���yE+�^���~�#Z{z�����+E��(�9F��gЕ�{�����G _�!�:�{i¥&�o-�_���D�u��$�{��ߢ�.ċi��~�� >�\���zC�o��j�'������c�c�V)o�(!���N��dFg���g���-�!�2�o�Mʫs�`;����bS���
�T�߃2@�.l�`z:�q�)��G�ʝ�%_���z��eL�#DĨ�[�5���A_9o��DF}�]��g2u���^�W,����e�D�{H_R�C�Q��߽��X�� �f�����ޝ�F�!O��Ȉ�Q�l�,�0.����L�.�X�^S!�L�C�.�9OO��K�(��5��u.�({��'U�'��K�ѓ=#���C7a3��0D���p"��چ�����y`�u�$tT'06���xǍ#G$�ǂZ\Q=��{���<��H�a�
��q].`��y������ �&3fPي:�m:��U�=R����T�L �rG�P;����X����}r���7�uÁ;��Y��U�Crt��%�Ojl�ڜ-�x�4�H��[�1�q-�1���Љ���R*�(D-z���FQ�E�lGKU�u�3��{��;��ɶ9�]�2d|S�k֘�)��|�q�����R�X��(��\orBgZ���?�n���*�IX'�����Tt�}��gy�x����w���t�{�H\6u���sXClQ��gخs�Q�d7�)��(�E>�Dd��8Q	�V5�������mRG�G�AϫZy�bF��HY���I��g>�r�C�d�=Fi�ȯ�ch�bF?��<Ϋ����o{�4����z��M�&*�w=3k��>�: Q���Oܙx�Sc�����X6���?�Fu~��&~Ѩ��ͷW�D!o��{�Is�����iV��g��t�Ŗ53���î�e�|���-�1�Gv��0�T�e�7ޭ9m<���/�a�̈S.]B���0���P���F%�^>6����s
��ޡ~\�A���g��2&��V^x(��Ra��u:;�z�!L�l��}S���N����V9������p 6�Y�ڢ.����.���U���E0��H�"o�h�BU�a�y*�"�!&�6�[��[�ў�xfi��֗a�"7jvׂuǼ��ag��C�v���cP�r��|���AX�ӛ`�]:���]mg�o��RS^�f�E~�B��w�
������ᒛ��E�)T&�I�<��~fݲl��~�7��fJ�-`4�GoE��ƑW+���T�r���0A��Ĉ�+��Ǌsʂy�15�� �h`&eb��K�P�r]���2ށ�F���S����ܡr�4G��ep���5�ELYWP�PN�l���ė�SX��E�b��Ӽ2�I=u�r��8ƴ�sh�J#!�����K��z�W>|�����@E��Tz���Jͅ8aՈ��k��M�y��Q�g�}�K�Ӓ��u�g�h�$���rͫp̶��ԃ��3s�O�N�gw�sYA�۳+���c���L�9�B�e��~~d/at�P=u��$�af ��F6�D���T;�7q>�Ђ�Sn��ԉ��F�4ӏ�Vס��^��v0�ا��#��z+��+i�N��k�`���k"I���6�*������8+lT;wX-�0�rT�U�e��cuf䨂�i�+g�]䜑���=b��M@ٞV�]鰈_�I_I�,�ށ���ĉ�:�omzs�Du��Y�U2�D�Ø��e�E����j4M�����D"X�4k ��M<����������rL��`p��;u��� �/�҄煌m�7P�o�4Q�&%�5)?�c�~�9[Sz���͒]����]�:�hH/����w�^NʫP�赃�?Fr��.'���9�NF������ϸ5�D!�]57�;�<�P�x(�W����!��4��Y�g3j������;��qָO�,��yJ������HW����)���@�V|o"�g���T��S&���}���旀Ɍ���_�lO�R7�W�jaT})<�;4���7��U��#.���YFqi���)����e'UIΊ�P�^d4�:k6tt��7 �'Cy
Z�1��+wF�$�P'���M���-1�1f�8(�3: ^�%'q�$c5�A��6
�K*�Ɲ��J����|��aԒ�9�"7)Os�_I.�ȶǍ�к�6�s9�^��B���X���N�򳯭�m<yF�m�x#��?�3ny��/}|�%��7�S��*��@��<�?�\,:b�����\�b�O]�(���s��PӶ�n�g\U}6���^TO7ٮ'�c-�&�q1>�Q�1h5�� ����(�!��+=@�kܽ[��~{e���A��o18�X�;g�����Q�{$�������f!m�r���������[P�0><�cr�݅��f5��nO�>X�nn稈8�>����;Ѷ�b��~���;�Ď�m��(\k&��og\�����&�C� ��V��y��h�����+��^�hs��6M�ޅÒ��+0i���C*�bu�Zaj��x�p5��\�:��i��8bX�F�7h�8=qz�;F�{�1����/�>v����*�і�+N��>�K�����W<�aUFMO-~)/�6��*�J�;{Xa��_��K^ ��8��t��l�(/� �F�����5�C����j�%�RY{�y1��ލ�߷isag�(�,��a��*�_k�q�P������Ჱ|bQ�\���\\����؈��ؾqJ�^FT�qXa�����'|�zUN�w�c����aX��p�Cof�bn���`��)p�{��rb��h�a��u���a�W�GԞ��Sq�̇�},=�3��o���=���ݒF�G9J��N����tF�a�Ee�c=��6�������x��E�.M���+y�4M@�ny}�t6�O/���ŉ�=u�uZ�'�"�_D�>@�N�2Ikuk$e��l�@�xH��ϫ-e��ӄr��^]2��L�@����Ǚ�:e4���k}�3�^��9��K,HY�������qt@i����.ڑ��P~-��P#Ic�-�V���x�=K�/�~}������������h�<�kN�L�[�t-+����T^!�ڒ빾��H�z����$'�\�6��}�+��.C�W> ��ݩ�;�����uNx�ԭ�c��8�����p.��70�VO��F�@FEM��DMB6���l�!��)W)��4P����Rb�a�I��Gݔ��&z�iq���u��b��xɸ��z�Jt̋�����oK�q�q�B�6��F�ș�8rz��h�1�e�ŋs���=*��4e�W&�'�=���^��e�tt��Ĩ�j4钠��t�p�����&��v畖�8�P�"=`F�D�̈�[D2\E�ʘP�q��z�KK���1�XO
|�D�)�.����q# ��@����VhR~t��;>Z���ΊnH����턷���hR2��X��s���%�yB����b�.���==V��ʟ�A���vO��|U�NA��x�8�2Ky�͸;�x <��RyUF��3:�l���Y|ZB��B	��L�L�����LE����IM}��ӑk����^�B3<z"}`28'��-%��A �˪�A������/�f0�7�l�'��!y)�m?��Ly���D�B'��"°��~����Î{#6A��A����Υ��[F"��S��pZ�0�O���*��C��,ק#�{���^�9rՉ�P~�Ӌ��3Gb,�5�j�h	j�+�dn�7Gӟn�8�b��-�p`J�jZ� �@�
IK!���W��֑O������[�{o-c�&Vx�}HaX��]�f|�Ǿ�VeLq�q�eJ�i)(��k=w�9�>��&���p�c����sl5�7��]'��iz���;/%�3!�Ѳx��@0��Z�3c;oƝ��πO��w�٬��ǹ6�7�Ÿ�qiM�s-��ΐ���&С��|����a��]�Ղq(��2�Cv�*59�*5����%�q<���3��'zu��{W��%��C�ߥ�_�(��j�C��"$���f���I�⢾"i���&%��Fr[D��w��~_�
>��F�+�p6u��.xY*?�s�#<Gi����D����x���k/	~\�:N�ϊX�596<G`PRɾǓt�7������x|��W_^Zvq�}�)���5-�b7�8'i�`T
3��gw�s��۪l�nxl���ޮޑ�z���r��;ux��S�[��8w� B}�G=���oK:�.�����k���j/@�#q��o���7�[�N�u��X�]�
D�v�_�im�MQn���}�����s�������O�γ3���%E\"�'>���_V��ZA�m���#Ⱥ�{�ƨ�1�k)�j��͆g�ܨu���j���ݼ���:�Y�Q�������6ǘ�f��^�n>��,�3ȯ�7b��|��u@ۋ�0�ym�_�
Wn����xv��Ґ.��c<����/����w:�������z7g��w(�� ��y:ri����g��Iq�R^����PS���=�̂�?�0���lj��)��Q���Sk�!�y�9P�����+c���e#j��,;B���ky>O�2�JkLq�r�q�e�>�A��v��9�zN�=oFޥ̤��|P�Ä�fzQ�z��|~zK���O���R�o�j��1�w�����ȁlC=q�}4��y�o�%�{���+�¹q��9�j{��ض����z�k��JͅRM���u�u��
����e��NP�*��n՞Ϧ�t�VV�ƴ����ө'�r�k�P�����}��}��[K/�"�i���p�Pw�[��}�a�|F��W0�?;TBQY�?	�4	��F6���7��NFvV׏�M�T[��ĔS�Q��0Zﾴg 3�e����z����1�Љ*}�>:�˾1�k��_�a��ꈿn_2�z�(R��"o	��'���
�
�Z荖�j�d�M���+5G��>�A*e$]�,��\�7&" (b�f����:J||���{g 6y��6@��6�Y�]ĵ":�Ə���Vg�*�W��/2��K:�3������fr����qsZ+q>���

^ �d*�g��Q�"a��X��4)?�����s�Y
F�S�ZӤ��+�ݚIǆ]ɛ�»#*�?�]��*ܞGO����nX�J}zց✱�TnĈ�Ac�B�5�Dz��R5;˼���5+�������
8B��M��$�aNn����Y��g��@��ʿ��+�CJX���������1?�A!������6m�_.�K�.Pll�` ����db�6h/3��9����]�Q�t.�w���/���� ��Rz�1�qlwT%p_(0�-�OO���#hAm�J�/�2�+���,D��|�:�4�v-���K	�-E����ER����1�$�m��'=����U}���h?J�1+����ʋ����3%Ҭ��[�t�2�?[[+��Vfkg�~U�+�r�S�m�V�އ\�]��\�ޏz{�,[K�_{���8MJ6�P&彭Hlgg�k�W�Z{+&V��i���u�������$݊����mxok+ڋ$� �+�S��ڥב۰��[��6|�to.hv|��������uSXZ�N�Cԑ�'ڋ1�g��NNʹ�4��U��-�Wf�L��]}�J��)��#�b�D������x��o&�'͟���7彅���W:�h�zR�	�<.'-�w��Pk�ٟ�Hj��}z�2ͤY��Vn��W����e*���DY����J�H��@$��L�&��W�)���"���_:�m����P�U9���QO9VA�Et����^ c�&���&!��F6����T{o�lC��?���q�y{�a������W��K��/�bW�'a`�
5��+i�����־���]�O�LOSZ�����][T��޿���ޱ�7q���,k�����O�2.��~.!��Ö�%���C<��)�Ą���C=o*�S#�/r�ώb�Iu�`��@Q���Ծ�~錃s�sTA�!�����yu"�_.$��=�T"�|g/������u�[�
mU0�����0gj$b~�n��`TD�"A��&%KhR~s��̤�ݔ�ؤ�t_9x�"�u�E���eG���U���jW`�]�s/�/����.w�^~�?��ʯxtJ^��w�n���_ՠ?FֿS�IPCh�^R"�g*PS��i��l��!�EC:�P=]�YK�Ę�!�'�Aa�o\�x��p��g�g��6���	���{�N��Ҋ:�By��Bc�#�#�9�������x��I=�����:�Q�8(u�w�?���M�xFz�Z>�{�$�5먐e]e��e�u��fQ��~���)�'4q���OI�ͪ�:�g)S=5�������B�\�4%!�'���:M�^�W��	�E�4�ȴ�MȂ�3��T�U�UmT�����JȂ�;�?��[�D�,��җ(S&qɢ�GI�Ѥ)�9��Ȋ�'�O_6������I����PH��zV�I��C-I�u$�B��O���UY���A��)���߈���t������<>ճү*����2M������%Te�u����5�v����'�4�߀BN�h��� 
��?r���GsR�d�~��G���,���e����:]���>��\/�K������4��ͺ��Mu9ϲ�\�Y�����ک�J�
Q�B��ԯr]���zRj#�W+���C-I�<�����C�TREE  ����������������h                               �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cx��ː���A|���c3�C6}w�y�0<�e`�6��C^���~+�aHR1c�3f`hV�eع4�!i+�z�����?``p�������`�� ����TREE  ����������������                       )}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e ��`�LƂɋ`�LV�I�	 [B�FHDB �        �sSf       cost_investment_rhs�9     g       cost_var_rhs�     h       system_balance\�     i       required_resourceA�     j       capacity_factor6�     k       systemwide_capacity_factor��     l       systemwide_levelised_cost~�     m       total_levelised_costxW
     �       resource��
     �       timestep_resolution��     �       timestep_weightsA�
     �       
energy_eff�
     �       
energy_con��
     �       export_carrierw�
     �       resource_unit��     �       energy_cap_min��     �       energy_prodw�     �       lifetime��     �       storage_loss��     �       force_resourceW�     �       energy_cap_max��     �       storage_cap_max�     �       storage_initialy�     �       energy_cap_per_storage_cap_max�     �       resource_area_per_energy_cap��     �       cost_energy_cap7!     �       cost_export*#     �       cost_om_annual�;     �       cost_purchase%v     FHIB �         9�     9�     9�     9�     9�     9�     9�     9�     H}     YI     ������������������������������������������������o��TREE  ����������������h                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          �Z
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     0      ��     1      ��     2       "�OCHK    
�     �       7    
    is_result                                ��'�                        ��            �            �%��OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                                      6�            Y"�9           ��            ��            �            v�=x^cx��Ð���A|�"��c3�C6}w�y�0<�e`�6��C^���~+�aHR1c�3f`hV�eع4�!i+�z�����?``p�������`�� ���TREE  �����������������-                                      \�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          	[
     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     4      ��     5       ؠ�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     =      ��     >   �y��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   <4��           �zN�OHDR�$           �             �          \[
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     7      ��     8       ��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ~�             xW
             Q�erOCHK7    
    is_result                            z]�x   �$H�OHDR$    �             �                 ?      @ 4 4�     +         �                   tO	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     :      ��     ;   +        _Netcdf4Dimid                hY�  x^�}\�k��W!{��e!����V�޲������1+BJٛBvD�*R�$�M��{=����#����|��}�~����5�k��u�=�[ óy� &; �� ���~���7x���TL��*3�``�@`��_x��}����)rA
��5�F�X0��V�dY�q�u�V�c�a����U@�2��A��#�E>�a���@����Q@�E@�#`M��;l<���B���@!���1�r��m;���5���7x���J{ � GÀ�'8^�
�.�ݱ7����p�L}[1o���r-�0�c�e��n�ש�1�j�mY��œ�O�AG�:�=	�WF�|�!7�ѝ�S倨�k1uHaT]y*cFl�{�WcC|@5�/�����#ۯ�M����_0�����s������zu��n�'Ư`�z�GZ�^-W��چh�%�~�9���n����ہp�Xl�L\�m��v1���v�<��:	�{Ǉ��G��}xK�$�;��� �>j�)`�9- ΋R�"�mr���RğZ2���dE���{����XF��k=�saܤ�Dl(Yc���`�j����LK��l�_$&w8oP���c&p�]��Ɗ��n넩�6[�C�4"���C`����'�8z*�u��+�����ŁX0xls(����ԣ^�^�ML���D�q7t3|��_#ד(TUԅ��I8�G��4$U��GQ��NX*?7�&��[~^�a�U;�����L� �΃����	�};�kf7l�3� M�6�shi�=��=:xP��_�U;S|*���Ka���m����c�)�9ƠZy+�|
0/0�����9�����d�0���6��<�@Q%o��&�Q���ǣ/�ok�o��(Kvl�|Њ}v��ͤ<�S�����R�l�L�)})��w{�,^�7P���ݑ����-��'�0Н	��L��"olV��yS)�FI֫$P��\��:��T�����='�|Ǿw�|G���{�sh3�����OA]�eA^?����'��`�I�<�s��ZT�d�
׋�I��p7p2/��]��}��l˵���X tѳ�t]�']M��\�w���#)�͹.E��\�)��w�*�?}JX�y��޵:P��Y�9vS꫺�O��Yg� �Gi�G�C�lH�����_�\&y�b���֟����ld#��C���(#[!���u<^���:Z>�8��>�VъV#������=֕���Ym4��_ֽ���9
|�����l�=��P���~S� %W�3�Ӻ�У�y�5�}���mBaz��]3�.ꙑ����*ᵦ�I�.vc��p��㸣�򺉞��|�b�:J��3=�f.��"{��zы -��sOʠ�Q�ѣ�M����:R�B��3�HQ�@�L�_����2��iR~L�_���0��.��$;P�
oC5)b�xX��jR~�;��WH�������K��+Q�r3�d����+�����}��W�,=�*9�3��1d�*<V'��=pFʱ��;0"�!�JJ}QCD���kV��D�x���%W�@/M�Rv��cU>S��*��HB��AoZ�Y�au�<�U��P�^7Z��1�S�M
��	��9�6翨��٥�/�������yKM��{���]gN��z���a�7h�DZT���6I��N�>�܏���}����_���v�S��g5=�b�Ĩ����C��<�z)`�FeA�]�P5�>�wIj����S��8�:��d|Ї�oB�U��h�8�b �d�Ah[�`$7۝}1�9l͸�u4�ٓ3��*0f@[&S�����
���WEx�F5"Ǎ�����Nm��8�0�»��q�+W��g�7˸
�c.�}�X-���hƍ����Ij�Δ:{ƅ��ṊA��g�g\����>p3��Kr����5�^i��63�1;G���\|�/F�߉�:QB�q�аt*�����*��_N�v�uF������+�/s|�¦bST�[eX)����p)f�k�7���h�X���̙�xtX��{@ bv����/�F�<d�ދ0d�|<��+P�zY����\y�d�;^~;�>\�c�����;����z���%Z���~�w-Z]xDgm�N��Qξ{���;z���MB�����p��?/j|��K��!�x	��0��r(��!x��w
��w���#�7�
�_;��B�QpY�ɩ1���������0���{�~�%U\�h����[n'��*�.�%��ߡo���rf��E�����k0���ŧ?0����c�!J�W��Vb�/�����sv�Σ�i7<Mڊ�ް��'�~Ɗ���TLj��@���1��&�Hƺ���k�İY��9�!�:ڠ���0, ����<��t����N�X�Mu:r�>uC�~�s����B�K��o��_Z�c�TT�<��_ΠѪ��K>�@����D�P.�ɏi�p��pg�MUZ��+�E���y��w�8Q~¨1���Ƴ�j���vSSgl?�[���	�+RK=�$�{;��(�P�Lb{��y>7�Z�8e8�5�i �q�!^'RS-��I]Ў20�r8��6��H}2�2Q�r����&��x\Fl�6�H�<�<���R;�sL��9 Z��kg�Ҕ#���S��-a=�P��s�H������瞝�6	@Z�2���#ei�C��g�����uJ�2�ky�8בkE}r�rTa3e�����˖/�l�s��Vg?{�(o8��K������^��,e�t���pO�Q�ܠ�,?����PW����i�����x5�G��!���J���"Ð}R/��P���a�&!��F6����|��m�7�Ϧ�'b�'���}\h�W6�֦�Y������/-�U���$��2�5�(�d_���=������=�!͆�����m^���2�Ik	z���܊��SP[��Jc������s�e䱁iV$Z��	uȱ��ҕA ��*��z�qvrT�>�"^ԕ�(A�?��IF�U;�Q4��}�|n�ʠCX_'vS�iB<S�X&*�鲞6�J$��Y��
�5	�C#4)����mU��x� Y�&��]2��3�ݢI��D��4�P��o���^7�<�x �Vz��EDL�|~�+m��|�%��x��q���Xۃ<�]���9`��#T\���O��{����J
��7z���9��|�t��5h���G�kg��e*��2�r�Y��|�U�3U�`�@U>6�%�R+�*�Cb���?�;<hN��R-֤�꫉����'59Q�>���ҳ~�"Y������������>�)UD2,��(�χ2TK��҅e/�r�z+ʗ�y1�v<*��o4�i52��4��D�;g�_��x���/5�jn��Ḋ�9��m7��T��dbL����PӖh�\@+�\�q9)��Ւ��>6�̄�X���rE<���0���U�I��K�q`��Y�U' '�j;�L) � �I�Ҕ��JnU81� 7Vw�ةi���>2�K���c��
\�8z�&���r�6ҩ}S/j��]�0����eLw��~���aZ�p�5N���%5�1���1��ۂA��g3�]�}p�F0���C����h$�U�Bµu\��ײN�F%�Z�_(�}��#�������2(e�1*�ƺ���	��*�(�y(�� j��P�{oMiټ�t�#G5
��è��zlc� Xmʋ�5Z±�0����i-���g����!��_�[!�S��m}[j�2�.XHIx��"ߣ�Fqo�7�:�2��}Ͽ�\w1�^?h�v�[��P=���o�7cnYO����P���������2ɹ� S��W*�w��1�q�s�������y&��@��7­��p��^��5WD��e���Z0�͠;s�����FӼ�ܘs�t<q٥��-����0=6�Ɲ�z�Ի�[�l7LhW�4��@�����Ǳ��:4�ܣ���q���	�q��i��	����8��o}�>��A��;8����n�쏽Uv��4b�z�,���fH�z����Q���g�$8��C���t�aN���t@-ɏ�����f�H����1��R����m�g���_�`�K��~�j�f��R7��4��y��=����^D��)_ȋє�Y���俔8��
���c�=���P�n���GV�P#ʔ�o���>s��|��g��&ҧ,ߣ��RfJ�Ǯ����!ʅ=�z�W#�}B-��2���(�-)�M��(s��X��t�#�]�>���\dj���ܴJũ�ꯣ�������,��r/*Y�g��|�BjH�^�cXO���$��d`_ʿ>er��
�Զ����3��
zf�.�̨u)����}����N|#ž8����C��QI��&]���p�c-M���H:+����Z�Q���0�̓�4hԡ|���2�W�ݴ����s�ߜ|�$����-��׬�^:W��W �9L��V/��F���!�l$��Ɵ��П�3�����Ӓ��Z���*�
-��z���j=2��56��'������I�3�Y��_����\lY�"��>��tZ߁Q!H�|�I���q7���-�-����wjm�7K�`վjg�����q�\��䳑��y�O=УV�A�"���yE+�^���~�#Z{z�����+E��(�9F��gЕ�{�����G _�!�:�{i¥&�o-�_���D�u��$�{��ߢ�.ċi��~�� >�\���zC�o��j�'������c�c�V)o�(!���N��dFg���g���-�!�2�o�Mʫs�`;����bS���
�T�߃2@�.l�`z:�q�)��G�ʝ�%_���z��eL�#DĨ�[�5���A_9o��DF}�]��g2u���^�W,����e�D�{H_R�C�Q��߽��X�� �f�����ޝ�F�!O��Ȉ�Q�l�,�0.����L�.�X�^S!�L�C�.�9OO��K�(��5��u.�({��'U�'��K�ѓ=#���C7a3��0D���p"��چ�����y`�u�$tT'06���xǍ#G$�ǂZ\Q=��{���<��H�a�
��q].`��y������ �&3fPي:�m:��U�=R����T�L �rG�P;����X����}r���7�uÁ;��Y��U�Crt��%�Ojl�ڜ-�x�4�H��[�1�q-�1���Љ���R*�(D-z���FQ�E�lGKU�u�3��{��;��ɶ9�]�2d|S�k֘�)��|�q�����R�X��(��\orBgZ���?�n���*�IX'�����Tt�}��gy�x����w���t�{�H\6u���sXClQ��gخs�Q�d7�)��(�E>�Dd��8Q	�V5�������mRG�G�AϫZy�bF��HY���I��g>�r�C�d�=Fi�ȯ�ch�bF?��<Ϋ����o{�4����z��M�&*�w=3k��>�: Q���Oܙx�Sc�����X6���?�Fu~��&~Ѩ��ͷW�D!o��{�Is�����iV��g��t�Ŗ53���î�e�|���-�1�Gv��0�T�e�7ޭ9m<���/�a�̈S.]B���0���P���F%�^>6����s
��ޡ~\�A���g��2&��V^x(��Ra��u:;�z�!L�l��}S���N����V9������p 6�Y�ڢ.����.���U���E0��H�"o�h�BU�a�y*�"�!&�6�[��[�ў�xfi��֗a�"7jvׂuǼ��ag��C�v���cP�r��|���AX�ӛ`�]:���]mg�o��RS^�f�E~�B��w�
������ᒛ��E�)T&�I�<��~fݲl��~�7��fJ�-`4�GoE��ƑW+���T�r���0A��Ĉ�+��Ǌsʂy�15�� �h`&eb��K�P�r]���2ށ�F���S����ܡr�4G��ep���5�ELYWP�PN�l���ė�SX��E�b��Ӽ2�I=u�r��8ƴ�sh�J#!�����K��z�W>|�����@E��Tz���Jͅ8aՈ��k��M�y��Q�g�}�K�Ӓ��u�g�h�$���rͫp̶��ԃ��3s�O�N�gw�sYA�۳+���c���L�9�B�e��~~d/at�P=u��$�af ��F6�D���T;�7q>�Ђ�Sn��ԉ��F�4ӏ�Vס��^��v0�ا��#��z+��+i�N��k�`���k"I���6�*������8+lT;wX-�0�rT�U�e��cuf䨂�i�+g�]䜑���=b��M@ٞV�]鰈_�I_I�,�ށ���ĉ�:�omzs�Du��Y�U2�D�Ø��e�E����j4M�����D"X�4k ��M<����������rL��`p��;u��� �/�҄煌m�7P�o�4Q�&%�5)?�c�~�9[Sz���͒]����]�:�hH/����w�^NʫP�赃�?Fr��.'���9�NF������ϸ5�D!�]57�;�<�P�x(�W����!��4��Y�g3j������;��qָO�,��yJ������HW����)���@�V|o"�g���T��S&���}���旀Ɍ���_�lO�R7�W�jaT})<�;4���7��U��#.���YFqi���)����e'UIΊ�P�^d4�:k6tt��7 �'Cy
Z�1��+wF�$�P'���M���-1�1f�8(�3: ^�%'q�$c5�A��6
�K*�Ɲ��J����|��aԒ�9�"7)Os�_I.�ȶǍ�к�6�s9�^��B���X���N�򳯭�m<yF�m�x#��?�3ny��/}|�%��7�S��*��@��<�?�\,:b�����\�b�O]�(���s��PӶ�n�g\U}6���^TO7ٮ'�c-�&�q1>�Q�1h5�� ����(�!��+=@�kܽ[��~{e���A��o18�X�;g�����Q�{$�������f!m�r���������[P�0><�cr�݅��f5��nO�>X�nn稈8�>����;Ѷ�b��~���;�Ď�m��(\k&��og\�����&�C� ��V��y��h�����+��^�hs��6M�ޅÒ��+0i���C*�bu�Zaj��x�p5��\�:��i��8bX�F�7h�8=qz�;F�{�1����/�>v����*�і�+N��>�K�����W<�aUFMO-~)/�6��*�J�;{Xa��_��K^ ��8��t��l�(/� �F�����5�C����j�%�RY{�y1��ލ�߷isag�(�,��a��*�_k�q�P������Ჱ|bQ�\���\\����؈��ؾqJ�^FT�qXa�����'|�zUN�w�c����aX��p�Cof�bn���`��)p�{��rb��h�a��u���a�W�GԞ��Sq�̇�},=�3��o���=���ݒF�G9J��N����tF�a�Ee�c=��6�������x��E�.M���+y�4M@�ny}�t6�O/���ŉ�=u�uZ�'�"�_D�>@�N�2Ikuk$e��l�@�xH��ϫ-e��ӄr��^]2��L�@����Ǚ�:e4���k}�3�^��9��K,HY�������qt@i����.ڑ��P~-��P#Ic�-�V���x�=K�/�~}������������h�<�kN�L�[�t-+����T^!�ڒ빾��H�z����$'�\�6��}�+��.C�W> ��ݩ�;�����uNx�ԭ�c��8�����p.��70�VO��F�@FEM��DMB6���l�!��)W)��4P����Rb�a�I��Gݔ��&z�iq���u��b��xɸ��z�Jt̋�����oK�q�q�B�6��F�ș�8rz��h�1�e�ŋs���=*��4e�W&�'�=���^��e�tt��Ĩ�j4钠��t�p�����&��v畖�8�P�"=`F�D�̈�[D2\E�ʘP�q��z�KK���1�XO
|�D�)�.����q# ��@����VhR~t��;>Z���ΊnH����턷���hR2��X��s���%�yB����b�.���==V��ʟ�A���vO��|U�NA��x�8�2Ky�͸;�x <��RyUF��3:�l���Y|ZB��B	��L�L�����LE����IM}��ӑk����^�B3<z"}`28'��-%��A �˪�A������/�f0�7�l�'��!y)�m?��Ly���D�B'��"°��~����Î{#6A��A����Υ��[F"��S��pZ�0�O���*��C��,ק#�{���^�9rՉ�P~�Ӌ��3Gb,�5�j�h	j�+�dn�7Gӟn�8�b��-�p`J�jZ� �@�
IK!���W��֑O������[�{o-c�&Vx�}HaX��]�f|�Ǿ�VeLq�q�eJ�i)(��k=w�9�>��&���p�c����sl5�7��]'��iz���;/%�3!�Ѳx��@0��Z�3c;oƝ��πO��w�٬��ǹ6�7�Ÿ�qiM�s-��ΐ���&С��|����a��]�Ղq(��2�Cv�*59�*5����%�q<���3��'zu��{W��%��C�ߥ�_�(��j�C��"$���f���I�⢾"i���&%��Fr[D��w��~_�
>��F�+�p6u��.xY*?�s�#<Gi����D����x���k/	~\�:N�ϊX�596<G`PRɾǓt�7������x|��W_^Zvq�}�)���5-�b7�8'i�`T
3��gw�s��۪l�nxl���ޮޑ�z���r��;ux��S�[��8w� B}�G=���oK:�.�����k���j/@�#q��o���7�[�N�u��X�]�
D�v�_�im�MQn���}�����s�������O�γ3���%E\"�'>���_V��ZA�m���#Ⱥ�{�ƨ�1�k)�j��͆g�ܨu���j���ݼ���:�Y�Q�������6ǘ�f��^�n>��,�3ȯ�7b��|��u@ۋ�0�ym�_�
Wn����xv��Ґ.��c<����/����w:�������z7g��w(�� ��y:ri����g��Iq�R^����PS���=�̂�?�0���lj��)��Q���Sk�!�y�9P�����+c���e#j��,;B���ky>O�2�JkLq�r�q�e�>�A��v��9�zN�=oFޥ̤��|P�Ä�fzQ�z��|~zK���O���R�o�j��1�w�����ȁlC=q�}4��y�o�%�{���+�¹q��9�j{��ض����z�k��JͅRM���u�u��
����e��NP�*��n՞Ϧ�t�VV�ƴ����ө'�r�k�P�����}��}��[K/�"�i���p�Pw�[��}�a�|F��W0�?;TBQY�?	�4	��F6���7��NFvV׏�M�T[��ĔS�Q��0Zﾴg 3�e����z����1�Љ*}�>:�˾1�k��_�a��ꈿn_2�z�(R��"o	��'���
�
�Z荖�j�d�M���+5G��>�A*e$]�,��\�7&" (b�f����:J||���{g 6y��6@��6�Y�]ĵ":�Ə���Vg�*�W��/2��K:�3������fr����qsZ+q>���

^ �d*�g��Q�"a��X��4)?�����s�Y
F�S�ZӤ��+�ݚIǆ]ɛ�»#*�?�]��*ܞGO����nX�J}zց✱�TnĈ�Ac�B�5�Dz��R5;˼���5+�������
8B��M��$�aNn����Y��g��@��ʿ��+�CJX���������1?�A!������6m�_.�K�.Pll�` ����db�6h/3��9����]�Q�t.�w���/���� ��Rz�1�qlwT%p_(0�-�OO���#hAm�J�/�2�+���,D��|�:�4�v-���K	�-E����ER����1�$�m��'=����U}���h?J�1+����ʋ����3%Ҭ��[�t�2�?[[+��Vfkg�~U�+�r�S�m�V�އ\�]��\�ޏz{�,[K�_{���8MJ6�P&彭Hlgg�k�W�Z{+&V��i���u�������$݊����mxok+ڋ$� �+�S��ڥב۰��[��6|�to.hv|��������uSXZ�N�Cԑ�'ڋ1�g��NNʹ�4��U��-�Wf�L��]}�J��)��#�b�D������x��o&�'͟���7彅���W:�h�zR�	�<.'-�w��Pk�ٟ�Hj��}z�2ͤY��Vn��W����e*���DY����J�H��@$��L�&��W�)���"���_:�m����P�U9���QO9VA�Et����^ c�&���&!��F6����T{o�lC��?���q�y{�a������W��K��/�bW�'a`�
5��+i�����־���]�O�LOSZ�����][T��޿���ޱ�7q���,k�����O�2.��~.!��Ö�%���C<��)�Ą���C=o*�S#�/r�ώb�Iu�`��@Q���Ծ�~錃s�sTA�!�����yu"�_.$��=�T"�|g/������u�[�
mU0�����0gj$b~�n��`TD�"A��&%KhR~s��̤�ݔ�ؤ�t_9x�"�u�E���eG���U���jW`�]�s/�/����.w�^~�?��ʯxtJ^��w�n���_ՠ?FֿS�IPCh�^R"�g*PS��i��l��!�EC:�P=]�YK�Ę�!�'�Aa�o\�x��p��g�g��6���	���{�N��Ҋ:�By��Bc�#�#�9�������x��I=�����:�Q�8(u�w�?���M�xFz�Z>�{�$�5먐e]e��e�u��fQ��~���)�'4q���OI�ͪ�:�g)S=5�������B�\�4%!�'���:M�^�W��	�E�4�ȴ�MȂ�3��T�U�UmT�����JȂ�;�?��[�D�,��җ(S&qɢ�GI�Ѥ)�9��Ȋ�'�O_6������I����PH��zV�I��C-I�u$�B��O���UY���A��)���߈���t������<>ճү*����2M������%Te�u����5�v����'�4�߀BN�h��� 
��?r���GsR�d�~��G���,���e����:]���>��\/�K������4��ͺ��Mu9ϲ�\�Y�����ک�J�
Q�B��ԯr]���zRj#�W+���C-I�<�����C�TREE  ����������������[                               ;�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������`                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   n�
     ^            ������������������������A         _Netcdf4Coordinates                               i�
     R             �aρ  ��OHDR $                                    +�     l          +         �                   �?
                   ������������������������E         _Netcdf4Coordinates                                     }KlBTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� n  ( + �� D  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ����    ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� -  & �� �  E yI� �  ! Da�� S  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� A   dBt� �  ! f^�� �    ���� `  A G0��       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         ��            S�.OHDR4                                                  �[
     S          +         �                   8K
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     B      ��     C      ��     D       12�FOCHK             L        DIMENSION_LIST                              ��     i   ��           #�             2�             �d�OCHK    +�           +        _Netcdf4Dimid                �Z��                                                                 x^�qt������K)�H)RDĈi�(R��F�D&b�D&K)��"b�����H#E��a�AD������R�#F�cK1M�21ƈ��1�^����w��[���[�����a��<��:�s�>��<�;�����c&���[��W���+�3_r������鸱~��?�`��+�����<g���3��\������������G�X9z������0��������g�L�ѣ[��x�y����?��e׿u=z�϶ˮ���,��GΜ���k$g?���?�t����1����d*�o.<z�o���O����[������V]��ϯ?���{}��[����0^ 5�����.���?'/���{~������:�]zՏ)�?����O�����}��C�!:C��7��~�ۯ|��L�ϳ�����������n�doS_�t��+}q���%���pw����~����o.}}��.ؗ|�ׯ��Y�9�n���g���MI�X�;����}��{�pO�I\�%��MN^��/�?��m/�Z�O�G%'8��G�����v�C�����u�ϲ���B�}��S/�P�Q����:q����ǝ�����~���%��+�W�����u�˟n�N�Py�_�V����C�����"l����}�N�\r�G��#}��{�B��B���G7�﹥�:����|v�d�?|s��^���+�{��?�X���݃?�썷W/OF/=*z��=�_�_3���o���8�<Ӓ=q�!��_ޕgI���.�>���ڈ��Q�i�l��z�t:&3	.���Z����@?���-�a^��g?��}��w���:^(�ƪ�~lY����=�k��e[��g�П
���~e�����̖US���\��|)�Dɻ]�O�+w�z
����~s�y�����5���{o��僿�y�g/�O-�����V����U��#����+,���u�����+�-�k��t�z�ZR�[��Z�]��G��=��W�����2�s�6�	�,���?��������k�1㥃����s�G�>S��w�'q����]y�����"������"�J�'�={g~�r�CJ�]�"�n�'z���Ǿ�C���v��v�]��=V8yG�7_>t�|>q����!GB��z�З�޹��ru��/_{���c�ђ_���%=�>\�=��_�ϞR�~�Ù�˗�t����C��C=̷�;}�?�+]��t�n�|��Fuӽ��޸	��߮��X�p��_��}��/�{��?�}����i�)����$O<��������A��x��s�+^;��++ﻃ�z�������gf?�y�2˟�֔>z��'kw���Ο-?�ޛ��zQgQ���q/:x��?}J�;u����7��}*�`�F~�ۃW��������_�n�;�����nf^��o��?vH�9�~�u���?q��z���~���[J3��'���p[��3�p�ҧ?���Ё��c�>�vw�p�S�<b!�sV�~K��#_=����槷����n~u��?�����]���W\���R�h��4�+�9��3����?��]�I���7
G��Ƀ�9����W���w�>]a"^��v��?���EM�gCǵ�N<�������?㟝i�S�g�g^�O~�S�S�#�~���N򝷲�q��3��s|�6���N��!�xE�!�w��1�=�4��8%�C�&��������*���a��OA~��;�?r�~�7��~�;������9�Lq�;�}ex��k ��8�R����w�n���o�5_'�x�g��5>
�?^˷�ኻ�p�l�t+0��C�s?z� �*���9�Ix�4�� N~x=\������H��4h���ų����6��k��G�p����n�@z�� �ex�k��T�z�X+�Ճax�J ��}���ė�6�U�۰�M.�� Ǜ��Bz Ѵ���;�o�!"T�sq��%7�������)�>|!kn<�� �c�o}�9�	� g+ >��~9,�>	ȾSp�����<8�> w���I	�$NG� �k����V���Rnr�'���I��g|ط���;p��G�7[M�,V���I�%؀�,oV�'��Ä�>��p���iH2�Ϳb�m�Y w��[(0]��I�����D����H�s\ 	�S�q��^�W�� +6��� ��N�K�i��z�[�C_E�U����g��|���7��6�e�G�?^�p�e�w�S��&�9E��m@�ʆ����]	��J���(�wS�� oF���֚���W�K38���0��?�|���]$���>_���}��ee�;�z��=���p�cӋ��������g��r��w�X���hb������𿒾�%�&��O*�h��[ ���3L��B[�/���<R����W�����\xd�R@��	EP�?��	|��~�C������ߝs���߇�y�����1���ؕ��1��F��	�uK�K"�ڷ߈�y��~w��0�ē??P|x��c�����ӫ���;�M��D�F���G>^�8t�u�=���3�|䋇oW�2���5��Q �)`��OP$�r��i9�W6O.���?|�eut�
u��}I��7���sr�$�����������%�#u�"����k��w��gu6��D�y����S�߶�q<\!��p�G�_?~�n;��q=����Wܿ >&�F�AK�Ê��P����3#o="��H��9�S����3�����֟kwN0��GC���ٶ����3z?���h:�x��[���o��u���*�#�}����?~Z�1�l|�����?񳫰����w*���pƐ���s���u����ޙ~�ßrQ����'1��ow>}|��������׺�y��+���G�������;�����чH��w���cG�o���v��ө�������q�)�In�@~3櫟���ɓ���sޅ���/�@���g:Pl�M`��~�-��z��;J��58�.�~P�����c���x���փ��a���|������%�g0��o�W_�o�߿����#�A=(��\y���s>�H�ɩ/����۵����ۧ��+y�3�sס�c�����7_��/��W�w���w�e:����{/9�.�XO}Ͷ>p�G��g�_�.`N]��K�מձ�ay���Y^߇C�<Nx����O�>DKe���4��GsW?�x!u)�G��η���O��CW�n��SB�[���ع�Y�u֕����j����#b}�A�5����kH�+�/Z�V~+�w$?p�G~�������
U��+��_�/|2tݓk�㏿�N����4�SQ?�p�=�����c�F���z�����Q>w�ϟpI��@Hpo�ǟ�?�`/?@��b��[�~Q�V�щ��z����u�͵ܒ�zB���w������O���=.�ڣ_x}�j�?~X�T��5��Y�����ĿW��>f�ӵ��y���\�f|��k�_�L�<�~�|i>�L�G��p�Rwn��g�,���\�]vl�&�Y�%V{q˵�����[A;zv�bF��Q�w�^>��%�?��s�3W�?x~��f���|�����y���?��̹'���{Z�^r��a����o���_�e�����������==����M�M�o���lh��������.O���C�~CTg���N%N�~��uW^��������g�?�݌9��k�|���h��������޾O�����.ǼA=��8Yq� <q����z�t�Ӹ�f�y��!�~d���'?K����I����cu7����ފ�xd���������_cG?|�"��ٍ���}Ot��}������U_T5��	��Y�k��Hwr� ����!�=���;j���'ϺL�|}.�h����\κ���:�8;���|�yٮrT׏}����L�w坪ke������l����gl����w��S��|V�>���u*~�{ӈ�g�xb��w���w�g�V^�&��_'���Lg�~�������~}�ᣟ��%�}�\��O�B���?b?�I�Dz��{�f����o��.�y�j�3���ߏ���*���+ߺh��5�Q��7}*����E�c��G�_�@3 u���r�>q�o�7�%�޹�,��|�/7�%�ө�w�]U�\m7��Q�p���!��<��E������e�A���Y,Gާtq:x]k-�[#�Ōp����뒺�c����qr{��k����.�ϭ���d�_`�O�i
���e�(�!����f}|z�����%�����q�&���^��}ݕ 9�x,�Qf��`oA[��y")��^��jb��r7[I��I)ՁA+�X���by�ۣ�;VV��#SH��p�6:g���N67���ʓ��>)�ݓ%�h�e#�3��D�=�(|�'�dZa��]Tr�W)/�:�h@a�v��IQ��o�2��M�P'�$Zc�iqZ���𗺙�h���q�"33�#��g\ܽE��qб�f��Q�Y���g%n�LQѝ��R0*�Z�+�Tu���N���#�*dm%��Nr�q�b�L��8��v \�&WG��5�1�Q@��u�F������u�?H��S%7��Ώ�FU6�b/���.
��&�(*��BȢa^��f��ۊqg7�s��]2�0�.�+� �"hcV���d�r�A[��b�v�:�?@o[O��doT�c�W��_�2�M%
W#�V�#ӷ�q`*�k��B{e�wݤ�Pl-����P�R��=�?Y��&��l-�mTh��ct�*��*�j��)|�L�5 VO�����fg|!f�b%�u6.�����0�B�v؋�%��3��/�2}�]��D�(�Q�e�%��:>�J*�s�Au�1�#[��>!�k�c�����CI������vHJ�Ň���>]�����ש	Ʉ��Z�bDI��(Z�[]&!g�I�Xs���vs9�qm<^m�QG-�܊x��i��La�����ݒ�U�_)����Mmb����84��Mn�tK��Fb�[�����8����u��!�͵8�0�<jZ��ޟN!���^\�U��a)q"w0�`�2!*�sv/��cS���e��ʉ���/�ڴ,.�1�*�4��%����F�y$X*�����8e�U������R?z����3�9E�c_�Lu�g�Rr�b���\���["�Btlk],��W��l)?Q3�.Й��eՐ?��[v-����s������N,�����=b�8,"ҍ���"��_&�sEW�@Й��"V��1S�v��
�g;����-�0G���I�KLa�Fk��=iE�'D��6 �~���ю#��}L�`Q_ꐬvnfb3�ͻ6'�9�Dzb�Ld��;���cŘ��W��f�u�J�M�W��"Ɉvϼ��i'�f�Qg��.U����;3�QFOWd�ш�q+%�`V���Œ��r}��j�U�$�����M�A>�tU�ڰ�`R�����Z��TJ�ua�=&�0aݓ�L���y�"����¨@wt���z/\*��o�yp5]�}bp��L@�&
̉ 4ap�`y#�,�8P�$A���@�R�<XX@s ��Rm�>��.,wA[����(Pxa����j��0$Q��T!�P�3d�� @� �)���Ep���R؄:`o�֝���gu4\;�"ݰ�@���^X�51��z��1=,P�x�R0GZ��@[\ � @X���j�;��T���׼�l����i��7��LS��z6�͹���;'�����@ϳA��x��*��A�mh�3A��L L� �N���A����P�wl6C@�@�g�n&67P�mKCW�((wu �����v!S�)0�1 ژ���!1��!1 � h�A݃�Jf'��b���B�)�W�@7� �	+L� `�� �N���D��#��9�o�����G$ ,2 ����6 �_m� Z�����]�)~ym1:����t��hd�!~�a��emS��*U�[�ͮӲy�I2�iЁQE�:Q���V�(����5K���hkF�i�Qڶfj��`�Qa��-پ����w�:�4�F.��H���Ӥ�l��}�v���D��X�46��f���F��P8�2<�i����x�c@���r��ȧ�cA-Z�z ` �nK���]q@�5��T�p���ْp4�h��aP)�д6�b��f��cCO'a�Ϟ�4��M���xO��+�mc��^��S�2������n[��;���ʶ{�=�H'�S�r�����?�<��ܼ�Ⱦ10߅�٥�t��9G,�� "`o��D rS��'�@� ��f0�O{0����SQً�<��?��,�(I�c��}�߳d-K2F�х�No��
�ؓ�|�����>�#0�D���:JN���}D�1'�u��esV���%��x�F2�f�٥��2�(�i6��p�cݵ�����E�
q�/�F#S)Cͅ,����5DG�\����G�t��_��6-��M�I"��Էf���(�����v��Jݵa^�w�&1G@`�2Čb���'�r�6�8
s�����/���3��ޮz���:	m���^vfv�\�������LQ#k:�8��ӑ��#V*a�5L���V�M8K_=E_�S`�Ή|�Ӿ��u���qv�خv��Ş�͌&k�]7�S�\{_k��Z��B�T���@c$�ǐ;�i|��w(O���������Z>�[<q%�w��S#́�l8m2gQ+�V���N�}�U��P4�S��Vx"��=�
����42��K�L��k��j�5ޡ踑���M��$�P�r���hyz��va-~8E���驹���ϲ�Ѭ8�,;S!�zJ�%�
��vC|#ђE�4BVu{5�[STg��jHoO) 6�J�u2�`�ؾ��	�9bdp�[��Z�K*�>^*x�|�Y��L U�,�7�h�}V04�(���� �Ls��)�VO+5�D���|][��wzu��a�}eu��m`�+�8�B���:��!qe���n$���Ygo]�X��a�a�NW�T��\V��EO������*�쌜]�[ؖ���>�Qr�'��6駄w�L�4i�*ղ��X[��-95��~V�%�C#�����x{F�L���6I~��"���:m)ب ��q,C�����w2r�j]B��2��+�`���^��]uGd��d�i�Ʈp^�ظ�'5�v��{L64c��Pvk��q,��� M�
�k�����$;24�Y�n�l��_��H�_p<���j��|�34���=�=��9���2�-a&�����Jz"_@bɔ��1>7ݐ�7m1�t�2S���Fy��L�'�������3]c�|{0B{{+W�0�
;��':�Ԫٚ\/�zC��et޹�D��r>��?�m�)q�b!<�uf�z*d��$��Һg �"OBK�2�����^����z���8���n�'�H��������	D+'`��p�.<V�XU�7��zV��ZA�z;}��:�.,���������$c�Ϸ3B��ȵhGk���R5��1�0�+�I�Lj��b�<�=�dd���,r(N�'�����RK:�r��}�+�<f9���{VB-:�x�j��Y]%��4[����|t������Fa�?:������J�p�e"Ce�S�L���j6��뗌V��	\L��'tv�9}��ﲷ1�h�p:���Q�<s�Sza+�Ek�ϤR9O0]!sl1L�8'��X�R�U�RZ�3�г1���'��l/��*5�ȴ�J�M�A H�̖RP_Pi�,CbS�df�NH�ĥ�-M���\�XL���s�ۡ�"�_�i���C���' EDsSk[����,r��O�[4t�5�����\o@P�χ*mk���ũ�8�����m��$d�����[D詁ɑ��Ϝ권�xQ4v���T[��bf1`{�e�4�����E�{�"���J���e��;0O�+�פ�{р��97��9{V3��G��Q�sw�Q�T�ןIk1�8�6��0S�	e\&*[b�ȿL�Me]_ݝ��B�	�Q�$����n_4�g��i��lu}�5�649�(����Ř�=��B^�[D�&۷8NƆm)4�A��D9&�M�
��[z�בMU���:؇���D� ��	���b%��_��o��*G����y�GЗ�P�8���B�Z��/H)Qѽ6��nU��j׷1�Vw���5[���{�~�ןgF;�蹤$b��V�̭0{b��<�w����\�`�L��W{�����qG6�p��,=#�r�)z|i�x��L]�Ƭ�2k?�m�-������M��x�=_��K Ȍ�I-�g&&�ol���0Ҧ�w���D㝃�e^��&�j��)�*^�v璮w��YZ����c<2�|~q=M\R=-�"83V�{�5�쾑�	:�w��D?(1�V�9��bʷ��h�k$�>�U���9b����5Q�S�l���N�*�6����xIFL�1��@+���J���4����L�׻{�Vw��V{6�f�����ހi���>��:ᜧ��Y^�{��f�G)ȋ>�{fC�������2����<:�D��a�D ]�5Re�b�̈h��]��_�#.p�4��1������^g4�ɠT3Ǘ&����S�������>����]���A^�ct64���F���*a��þ����:�{�d���N!Cݔ#VǦ~e�πd��"[I���{ԭ���J�Y�2Ul
o��p�F 8]�u�S�
ד���<�zm�R��mζ"�#b2�����c��C��h�����j�mc�;�I�R�������+i�o9/�s'h�Hc��L���f��n����	q׊�%Y[��j��o�l�r�M��;�nc�PڵS��ٺ ��b$��5��)��ݾ</�֫3�6\�Q<D%gQ��U���u�Z�V,fx3W�w1�F�&�#��ځcSZ})rnm�]H9�����	���rnK�{m(�P��э4�Hᜯ��%�0y`g �$��h`l�����B��*���ot@�.�����y���J�N� �dw�nljB2���F���7́%c yP&G��߆ԚB��T��`Յ��)�hbPlga<��Q�W0�GqXs
f5{��m ֍u`����PhJf=k����Z2A�0��@oS�O v��!�z��ƏB��)�
���A.j*|��,�hR�d1�Ph�e	� $eSfNс5Ą��z� �ЦH7�MͲ��6-�?U����z���6�b&���7|�7��#��Bs�e� x���aU�Q@���s ;^�|�2C`�� ���`,�(L�f�h�'Be� �XR;\�6Ʃ8�
��f ,�B��=MBq C� �&��������
3@���.�
@�(a�&7Iн΀�@��HnW����a}�7��-*�w>{���2���~
�W��U%��D ��م���N�-�[F��f�6ѹ�*�Ǔd��(��M�U:<����d0������`�A{X3�U]�:-a���@u Ռ�=��mFi�2c38vB2&S`p��6�M����QN�[(�՛,jz����S�Ynr�;�.X�U�w�lCy�JQ�Ø�Q�b$�=al���ʛ7�o�9v*��G;�J,P\�:��c� qj�$I���wm˝���-!(W�0Q)�cn�̮M��0�A�h1q��@Sȁd�C!�\���~�`ŏ�%�t����%*���9�Ǉ	tGk�P��*Z��a5����Ee��Vj�%���a��1&)�m�t}����bs�� F} �:����{(0�k�����zD�A.MW�N�;�i����s���X[oa�֌+z�P��-�i
gQ[�sDu�&�$m����tN�/�(��RkJ�#�=���~U8JbiL�̛rOڙ"�����a�#-�ɝaejp�Ә(]��i��e��w����;*?*����Y�u��W�Y�
W#(o���e6��.�R�Q����U����|��DY(�6�cU���ݭALK #�2����v��6G���8	7-*�ă�����]K�w`Ynb�:oA92�3���i�r��E���jz����D�n�#�q�$��00��1�o��L�Yy�L"_���pػRf����@g��N���Э�!��wga�V����:�(����s�nYd�.H�]sAV�Wۘ�ud[I���?�L��|�Da`�` �ۭ����U\l����QIZ�*N�`�m�|^:�`���Jx7�H�P���dLR�@�|�$��^�54�9�F�`�Ũ���Ba��jc�D�HP.^��-K�#��Z��|�Y�?��h��U�5���DF�&rlW��g|2�������t[b�E�٣vi�	ȴ��	�zK�f�)�B������=�Ve�(��U]҉�­����&��&�T�d%�-�9CN,Mn��0�0��q�/=�]���A�T��6�Vz1]E��R$h�v�{tW��\�3Y�ض�&��9��]���6�ئ62����r�w&��y�\	O]W&��XgT���z�5f�ޏ�o�9�S�uR���^�z��;��b��f��.Zaa]���2� 1:��dϮeǩ��<$��l���h��2R�,w��@w\^Be�����@X���ٙ.[�g)�!�v$H�:41F��py�u�%�[����>_00NG��9/ڑ�V�\Sm�R�մ�Ӭ%e�:�"���#�x}{��dv����9��/����䬆lġi�FfS��ӂ�"uSg�ʱ��]�a�0�U;����x_���\� �,ڠ��aX��\�T&�@[�-G2���ڐ�p7��p�q��7J[Ag�3���;<3}2M��;<	-�"{��=7)�>���[C���yF�gwr���MD�ƪ'��m���2�]Fr�|�z�^�\"s�"3��b��P m\-63K&�Å���kⶼ}��M�D��W��Qz��r��a�r($߰BA�":s��D�?�q�:[4������*O4�r��x���
]�N���\Q��Y�,r�o[�$)uA������v�9y�Ř�Z@.Ї$h����;)��˂��wizg�FY#���>m�4�.�XcJ�}�q��1(sU�k�QŢ��2�u/��[�|�V���Lڗg��fMKl�]����|$,��%oja�,�DK�b�8����E��!g��łg��=�E֢��BD���B捘�(�^Z�-C�mc6;��Ӗ�A&���d޾'%<�d����|̮���qy/��]Y�}$���dc4(A"�MW��^�f'5��g�n+�.�^x�}Z���5P�b�\�W�,V���%(ܶ���z���.�(<���6����h^T�2��D�>F�C��zhY�P�tP�K��˨6\�i�7q/��өT-��4�V[?�Ί�K!_�{}����SC��?��^�[W)�q��vxl7O��pU~��K�a\ٶ<z���J�;x��-�ѭ6�ƌ������u�]㬥��ƺ��b��Wn����$Wz3� �{��(�C5>ŗ�q�e'&��OTa6���7uI\%��$o�����3�T(B�}�۾(�D]�]Q�r�ɗJ;Ζb�
vu�'$3��n6�3o��P��-���H�e4�dgK���^�dv9tlņ�?h�K����^�;*/ǹK�-��1�����O�|�S��!#k�#Y�(������d+f��rd2�_'���]��׳v��_|�e�ifc�[�+�/^#	<:�,^��rD�M��c6�Άtױ�2:%��;��s4��Ǖ#��^P�&_	��O*(ē	l:��^��V3��ͭk������J�N�D�y��/c��i�v�\#w�!��xNa�q�f���Ƶ�>T�bg����a�����[4�d�q岗t�I~���81)���tj�9��
�����k��������\���%���4l?����x����]�$mb�P��݈�
*)�Q�'s#jb����Ҥ���
՞8�п�acf�g?_Wy.K���Q��Pı]h5�ogv�]1�̼3�_��5���~����R�� :6��+�o��0x'�' ��ysLF�����$���ß�-�LZ'n�٢%$q!�Xk���_GR�v��k륾��]A��6'�ȼ���Vy�Q�y����m�FcE���i\^`�����`�Lz��P�
߽���Ie�L�Fm����SVr�]ET��bz�n�H1�M9.�tj��%���d��<SW_T�2+'�E�0�b�ٝ3��I~t9�7�_wږc-��y.����۝�5Q#01*rv�uTpkLS˪D��@"����g��c��9�M^jEvE�ŗ�duT��w��C���<oc�AW���J-������x���hU-@G������M�O{3�m���Z1�׽z$ߤ����.�P7���Ow�M�u���a[b��0�g�n�G��{5a�,���V^ԅ+��*:���~b+��n��Aӈ�����ӛ2*�R6�a�Y�9U9Ҷ(�/e�۝�k��|o�<O�!gPf���R ��B�i�v >��% ��d�~=,,M�3��J~X��9�I����f�����=�M��y���.�ijB$r
Vg�@7�@�;I
����&BLJ�l����T�t�`���M_�$蓰�3Ċ&�P���CT�;-����B(�� `�_B�)���a��k;|ȥ ji�MI�	���$���١�[��q�(dK}��C���RS�ҀXc�Z��kVp-��ze �JSf��6���9��x�:h��w�w� ��U����_�����%Xm�E����7|�7��J����&'�[M4#�]<J  M�os`�P��	� 
�5��~�� j'�>���?
�Y7x��o�ay����-܍����[� R�A��loӇ�<`MX!��CA�*	��U8
@ʪA�U�E=�`1t@�� �v+��; l'�� ZB}��?����o�e����v&@������l`�_mj ����f}R�C-n��OO�,�r���5�)�����Ӝ&�V/۾T������\��}�	�*�E��^+8:30^A�f f�Z ��H��5m3J+� T'������u3]V$Z؂� 1̝}��O`��C�K[��5mǊg���ō��~��ғ��������_��V��d%�j�5�79��L|D�:pW��7o��bs�2��"ڪ��)�������k�����ia�яSaj�
�ˣ�1���'�|��C����P"	'�AX��6iy�0��efrv#؜���QY�T�	<�A�ܳj���U	j�f�]|������������7��Me�ޞ��y����K7����6 ����e�z�Y߱0�<��1���+"���R�QҤ���7ϵ���}<
U7S�3�Ѧi�@��Lu�ZG���mǱUJT�!���R^W����f�BX�գ|�x��`uyhy�T�'��FK�mb*ܟT.	��=����Ģ6��0���0T�Zi���*� ~�<,Q���R��}VA��O�QN�]rp.��#U��~~�ˌ�!r+ۘ�(k�w*�/��{��N�pU���Օ��IQ�g������óiN�0����Օ@i��B۰�s�������c\�u��/HZ���Bdhe��:3'�۱��CK���b{A���'�C���΍f�I'��\�6��9�1^����&�/���B�D���ؓ��񻭒]"�"�c�S#�,EP"�{yh�͠_�J��/dl����>��Q3�%4���ͥrߒ�Bae[ٹ��cf�Th,/.T��.F�-y�=�UfT*D'�,�b7n�dpb��k�+�#Em#9�װ�Xr��;�2�Ғ�*���=��z����dd�S(��0�㍤]-�-Z��Ѩ���rZ�)�1ݒ��4�1���5ڶ��$�33�0��0��0�#)�MK�t%B�Z{��n�Z]~�R$Jc�q��PاW��V���.������k����2����9�uI��4m����7�)^'�NOR�:��w��Z��TUc�9ٯhmD�$�R�^6xZr��Y,��t&���E���[�JK���h���;]ݝ�P�� ت^�J�ؘ�n��̇|��T(�Bo�t�:I| ���k���Y�`��}����h��1�ۚ"��mrC�����ξ~tR�ǆx�RV1��ͅ�2�v̓0�j���g��--5�@���j�� N2�I�B�J� ٺ:���k s�A���,o��)����1�OW͒�s���j>uW�"�n�S�Ei{�ES�cq��֨�M�M
�h�If�J��7v����#��Xf"hyN1&tMKn!~ h�k�PQT�~ǐ�E&����&��j6{#�+��F}�S���a&Xcx�κ���􅌴�kE6]M�BFp#\���jM�D�-���@a�6�H|��߮m[Ei��"�n11F"k�@OG��k�V�ɝo���+;H�T�-��HZ��В��%S����2md�w��hs��څF���VE��#ʋs���κ�a҃���(���{��T�p�8��E��Q�����E�Z�FF��.arȁ�R�O+��&%}[�]V��PN����xG|h>&Zb%'��vP$��9\��)k���j=��ף�Y؈�ڐ�*~QU��ٸ��(��mX�	5y�ז'&��Ī�w���g�GQ��mk�ݭ�Ѕ�A��+�ִxԛ��uۋ!�/�����DpDR�n��t��j�FV�$�0�a�Ǩ���0��n�� Ssfzrrr��i�p�Ơ��c����t�Q�rA��h	��!�k�Rwv����6�����vF=D	Ap����J�C��<�I����9#`/hг.Y�1���{���JK�Z1���Z�;V̺��F-��~��b"f$fz�ڡȆ&Ie�6���De�ƪ�t_����QL1�y#C<B���G�4����t��ű1JMO��}�i����f����o����#��z���ƺ���%���9Ȝ�/_lW�)��h���#N�b��-V'W��3�F�%[R�}���rc�2>�h�.��:��~����%��#K��U������I�g��쓴N��D0�E�yd��~���͞5̊<9�^�-L�����z�9$������y�����cWc���s�I��Y�ljk}t��hHRТy�y��{��zs� ����(�U(ؕ.<��Y~���y�:q���y[�<��-$�0���L�%�8���p�����I���e�Vͼ|��.m�(�h���յ�J��2�w��i�w�o�-�ߝ딣��Z���B�i0���7|4�����1�z��}�����J�.	��;�ݯQW�W&X�S=�Y�~����=c!��j[;�����h�S}Ò�tb�]��Svz��I�J2|��F�rS��}V��s�t�r�sc���Z��������W;�u��'+I��de%k���$I�&i��'c�1�1�1��$$)I�Ih��I�$5IV�V�/IJH��$+YI���Π�>������]�s]>�uw����}ι��ĨE���A�R��fOR��<\�4��i��%3�xv��\k'�/f�Q�����.V�����O�h�y��'���\	%�|�b�kX��e�,'ȱ�Y�!�������H�F������k�.?�d�C��u�mE�>�X�2e��_8I:U�Ų+rb�-�9�8�S2�,<��s��Vv���KJ:���HT�����K{#t�I<A|%�x	_�����0?��E�F��V��0 Ï�j�	���Ƥ���b{�C�j�/�(�Y2eQφT�oe��%f6�((�d���t�{�\:�����k �U^���z�@�z&�p�(�W�l�I�0t��S�T�Zʺ"f�F,)O)3K�wZ�:�~���9\L�(�
f�,�GU��tka}	9Q�}�V�6��;�ƚ���fed���kT�QS�A�P�VG�j�rG�j�wL��V�E䈂�v^7EN'o��L� [ƅ���8����h�����>#���*ìWRlkj�������	�(5������(B~K{p!��+4���}@OƩ!Ska��l�7�07R���X��j�:��eE�J��M�r����MX~�:(۪3��c���MO�uc�)Y�Պ�����A��ؑ�f]A�E���&�bVE��zː45V��m$X1�#Sk:8�6��io�Vj��!=D���'F����:#��ն��4f���6�Y� ���`t�fe�L��ǁhT��-aIw,	���J`�Nv=�J���
�Rr����)0��
����6�T}�gk@[^T�� M&�F �Z�a�-@"'	lHhp��d�FA� �:B@�*"���\h��h�_�+��V-�Ȍ���1W4h�C]zr�]&�6"x��1�� 4͂�deH���}�,��S4@W+
�8������ЮW�@]=r�,�� > �M��J��<��d���d;%���wh����#H.�����Lb��߁HR���� �H��0B�� 4� |u� ���2�f��V�M@>�(�a�i0��cu+HN���4K�>����^�壠!o��b�����
�2AjHP6(���N�9���;8�P�43PK�ye(��@�E� ]�$����B�&F����$&1�
H>�6��Q h�4}�OS`�e ��'� ����������%:ikw-�H)�jq�5"�Ef��;�zey�rN��AO4A���i�l���@�M�|z'�gF$"oB�J�E��]q�5KE^�8P4��D}az�M�,�O�a��_��G�	M�3�-�h�N(B�0�,���|��W�k��ѧ�����lD��?JiS�SIh��2����Q ��?7G^����i@�Ȳ��B�t�e\�@5N�zCt0֓�n#�b+�iRJ=�DH�A��2�x&��h�r���j�[m\�6�2�3fð~k�n�izF]�fFb�j�o1X���+��G�),�CBIk�2 �0LMa�K�2��[?�F�fo�iׄ�|��Qy�)$A�Az4L�b�� di �D�y�jmd<F �$�	���8)��F7��L�v����� c���UN�/QhQ��YW�S����#��4Qo�vJ��>ߜC�ʕ6͕K�W�VI����V�2/W't�סTX���rn^7?���Um���5���e�u&ԧ��vҍۚ���
�D�l�NLm�bG'!#��`��C6r��ŕ��(�*�zW
)A�D�P)oZ�d�6�o\MΩ���`u�B�۴MR�i���&���1��J��NL�H��Pe	�X���a$����
F�G��!)$l��� ] ߗ�S��*i���bZ��:N!+�P�t*��W�.QȨ5�3��E	��
m��$2?��.o�gk�X�k	���QN�Q�ZU�S"pY�..Q���\��[[HkUˊ(�Y�Uv�����bQY&��&K��V�6h��ˠ�g���"5ٖ����a��r�u��u�2se�RF��:Q\X�\ߊ�`�s������ʦ\a*��� lВ��k� �&��Y�k;dz��ɼ�|�a�HA� �8<��PP�~V;ü,����J��g��&�d��J�FFvZ�]Q����A�i4�)0�B{�ҍ�Ry�bz��@�.?�kS<@k�塸��Z�^Q�!����NV�H�v+	F�qY��M�YNI�#8�V035�+'wUE��<���\U6���m8�AV1M���膙雇��s��I�T"5F��Z҆�+)2���Z��Z
��.��&�Պ	n�T�
I����Ea�q)��l�����2OٔfЮ��^bV��O��%Ӱ��FuS�^�Zy_c]�ZZ$��)����0�	��
��rg�/�*��G
I,N�׊�ҡㄑ2h�.C�*����/L��KY7���
���j�i�pJD�z+j`(?�9� 2����!����PWש�0�N-ķ�䰥Q#	Ze�F|�R�"�ܕ��b�JVc�b���J�4�рvV$�[���J��SOa�L�d3Q|�~:s� ʀgMWEjv�j$����ʖ�/�df�p�Cbiݹe�$]&W���ƊK�d[d�8(�+r,̝���8}C�|���|uTb1ۄӊme���+��IX�V˷l� )��CU+�n Fw��R�b���Cf)ɋPչJf�:}�,�%�gp�h�Ӡ����*��EZD�p�U�cBHɾҽ��
x��� CP�7J	�R�n� ��԰�a���.~���nr_Y�LR8��8X���BF=�&3+��Q��
3j��H����F�zF���Չt.�K�+�����)�����r��n%��pS0�3�yX�J�N7ЪC+P3(am�m�]�j�Q�zo�`�Pe�p[*��}���I\���t;� &O��hf�c�*p�t:p�d��"B��(&�-��/���U�9����̤3seY6�C��,פ3����V�PWR�n�� Y�{I\Mvw!�� ����i&aV�85����o���ʤ\ZO7am=�t�Ǽ��7���'9r�Q*���*D����[rޮ�f��w����s�R#ҵ	��}Z
G�Zm�A���S퓭���-Tx���Q�o�g�z]����'u��gݬ�%�����c�L�<"𞥾�h�h��	5���S����?8���z]��*t��t�wzo��F��U�_,V�M��^]q�]�)*ެ3�Sz|��b��3��U��)�)W��k�.�i^z���?"L����FK��5��;+{����陟��������_LC�_	��Иl�q�ʜ9��7���-.j:x�;��~oo�.�?��9����ٞ��ɷ2;��1�)a��>`Z��Կ�����+��Ņc�oA��T�g��{{r��ul�S!��N,X�R_wl�����ڤY�D7֥�O���l��fKO�ڐl��@�x�4���]]��j�=w�Ví���/��./�UT夿��r�j�i����&�\Rd�o�`Նm�(]��Q��V�>;��3,O�a+#�r����9�/4/�쮒~9�ԅ��Y���Z�8>��>�)�Ӯo�gF��w���D����ˇva���~�AA�s�n�ĞJ�����n���{��;�DȞ0����}�B3շ��p��y��g��)��9n烎?_w�^ft���-ګsg孰��E�b���R�~H|��������~��Js}�+hk�՞q!p��������E����SY�	���~QG�z����^{S��TÛ6�;P��4�U1!}v�������s*Uq��8�����*r���5W���S�7^:N2�ĕ�����_�=y&��qk�-��=����������7uS�!�O�xz�+��tCŌ���R�8�h�s�w�&�~������?t�5�3|aF�F����mPKnj�ƨ#��ُ�Gڦ/(9&'����������w� ̮̇�t=wu=_��U���k�^�|o[�,���`�VS�Ռe:$�m+ϗ��%�G�|�#} lY���M��=C��K�G��Xg�Wva��$���y�6
3.d-|���'�H�k�ѓ+�w�E�2�ҥ�A>��
�F�7�6/}[:,O-�i>������٭�Ǐ��x�F���s]j9h�1Ԙ�Cۏ���"��vTjαx��?3����^��n[C]��
/�A'�~wƵ[�̕���]��y����ڴ�
���q0�����o�*�Vs��'���\�|�g�:=�ا�\��ܳY/�/�������ڕ���!�gZ���da�<f|�a�m�6�y�t�jRo*���T�UC��SC����xt`�1�,���K���X��E��?=Rn`��34v���u��f��k�J�-JXfX��Aޣ����Ƴ�gvۮ,�А��I�!tF�_߼����T*_hrIq�龧��2�������׆˼���´����s��{�'P����~���-����$}=5zSbΡWU�F���l}��~����֠��t�g;ѥ�#�܎껵����Z�g�~~�=h}k�`��!x��"(�<-w�ԃr0m�r�S���EzP��a�%�.ς_vU��p�fu΀���i��#�@�YRߴ����2y������?�M��n�Wx	,D�jc� �,��/!�M���C�90jq�Up�6��ނF@�܀�a9�1�v��A�} /Du?rQX�\�/>��}�a��x��埄3�@C��w
jG�y������&��d?W�[<@;�	������p�!�O�ᴛ:��͂�� �� |J���/�p�ԛ�me�< aA1B�� sa�;��4�5[�"�0���K�ILb�R��p�$�r<��
 }�2��� �	P}���~���Ho��ƗA}65-:�GxNP��G�t���^X��ǗB̃sP��'p^���3}��&8�R�ZS��8�%���*�˔��E36�W����00s5<�wc>���!8��Ӡ�RW6Ck}'�69É&!�*���|1�ILbܩ�?������|�Gf��`� �S�]���8�ܟ�C��V&� c�J\�69���$��+���=���/
#4���q��*����y#,|�s��6��oA]{;D:��u�n ��6����o����Tx�n[�b�ZѺ���*.2��ף/����X��7,S3�Փ��m��SF�v����k����\6z��#�G��Z��/�x��7u�q��Z
ԑpz#@v9@�<��/��(�ZKfS�o���o�u��z�k@(7?�mk��"e��T
"uP���#'3�LH��Q��¦;^�g��!����D���?�=M=;Uw'㻔^(�?��Κ;��pIW�<پ�b���CJ�-;uƒS/��ざ�1���7{��7˂/��i\� �����҄���i�\e2;�6����`��\`m'd��a<x�l���u��i�s��';�s����	W#�L~�孺1#	}S6��B��J��!t�u	/���:�x�:�x�.d4�;��E=���n�;��F�=+�֢��lD�����z����U����';TOM�V�<n[�pdu��ĝ}f�����ٰh4����9�;
)�f� ��:qj�c��ʘ.L�"�_>	[+w���鼵�Sx'F��V/�۶�tZ�I�4wY�E��7+�����7nx��rz��w1�7f#6(�ڗO9t
����W��fؗK\{S�8�Z�蚒)c^��R+��͢x���j��J�R)}h���x�w宄��JŮ/�8��)	���<���
�7�ZTم-�*zcT�.Z��F�o�o}�wmDȬ_���>�������(^��`J,�{E����G��w7�OI�ޜ�dS򎻦D��g���gu�W����x8L����y^�s�ٶu���C���ӏ�G�t��	Z��3zB�.t��|�YħTI]��3�E���סҗ^�KCa��5.$$�M~DkI��Q����(�է�l�v�p�KX}�j�m�Řj笄��<~���C�=n_���^u>�H����G��im>��G^��N��5����=���~�ջ��Cz�7��MDѵ�'��Y�;���11�} �M���'��ث�������*����#+q�'��i�f1U�G������s��k �w�X�+��ދ�R��Ƽ~��Geҽ�=���׸4g�:@X�yt_��S�o:$��X��Ua��&�詁݋|Lӹ���G�YǄ�o�Ǿj��S�9�еK��LT����mlP����R̩���7���{6fm�$�u�ʻ����M���^s�X_C�Yn-�|T���5.����u��S��4ɼ��q�_G*8��}ϋ���:�:��gx���w���o�^=TO�;X���y�~�7R�i��Y�|6�w8�ܖY�p"�{(�q�"O��?W:�[�ݷ��&�y�bG`ņ���ʞ&'�����ET��w�?�*O�GkNI�z �K!��\y�9����%'�=+��x�\�J"o5:{)����Л��=��'F�v9~��-W8���v��J{~t��9^����Mg�HUY�GȻ,��of\=��}�T��[gz85im��?]�|�����ς�^|��������~�?b�*V:���ң-�I�+���NvҋN<a>,RN���W�����z����nN��G���iU�g<ƨl;7���߷=���:�wqT�瞿��U�2�/��ŁС����Ao.����Ŋ��.�6/,��gZ6�5-0)=��ƾ^]%U��Q�P*֠X����i�&e��-J���|��X��ѯӏ��Rp�ӏ��+��o)�H��ԤU�����7���uʩV�Ħۨ�#�6�w����X����7;ͱ
������_Y:R�aY9�a�(�벼e��B�k�����{~s�=���=�t���/����R_3�����]u�۶f&oY�T�*�T����kf��P�uv�ŻPmŭ��%HZ�d�@źH�'�:&K�>�<�1O[��d���|�CZ�qy�7fi7�%ψ}*Fb��S��1�1���Kl���!���X����s���1֎ǀ�}�㌗ؑ�a�&vBv��&����1�$���I£��>�&�eBw̞��1��O�ˇ$7�1�?f{\惍1��$��ȅ8���xl�����q�1���:I�&�_��ggqnT̘��qH���NbO�g���z���iXW7O[��BDZW�O��H�4;�f/;�fKp�ٺ�I�GZd/Hh"&1I���)Ykd�0�u��B�w%������m�o�ز?�����f/i�^���F��}'�)֓�B�-�۸?q_Ϙ�$V�u�ظ���M�X�&�O�'�OB����/��"����%��c]'�p��#�%qKbrA�&�Q<q�⹺�炴��X���~��a����u�������}a�Xd>y��]�v�.�8d���$O;A�KOI^]Hc{^������I�%�i|?������s!�+9g���d���8Kl~��=%�5.?���ޓ���퓹O�ӱ���&����?���i�p?���K��D<��I;&#��ĵnܷ������=����łי�T�&��+�^ț~��&P�z��h]����-!��|�#�l�4ul�4�������1V���
`R�!z&�$-�-X-�""��"��� dt8� ��o <If���y���a+m%�����R��.�-xm�8/��kQ��//��K [D��(l� ZI���.��Z@Bl�_wc�٪���=��6�5�p�(�%����� i�\��� C �2W�)0 �t��@��
�e�� ��"��7ħ�rY�m����>��~��T 4����5��%B#p��[ `���$&1�)p�O�9�k�lD�˺ �P@X��i2փ�X�R#\����MH`#���<���k���V����y��R3�i����X�5�Ax>d}��he�k "5��.H�¬��Y��e!x8j�f�`P}�j�ـ�OK���*`y#�S\׋��jt�����l��&1�1�� ,D^���d� FPc@4�?����l��(�A�Cڹ T	8�ͤ%n���>�4
�$��#ŋ�E�gxoa�X>O��Ƀ�ŀFs�f2�(t��foX����q��KV"v��G�e��V K���+�s�t�Dcj9{��=����0�(4���/{3��`n��f��[|�X��,�vo_���l� ӛC�3��[�VH`*$�ݜ`���>�B��#/dGXH�i�wp�Δ6^s0�7�
��`��X�M���d@�����Z�X��Ep${�Zw70�x,�Ż��M�-b���B���D��u��Y�i��2\i��1�ۗ�dq<�����@��������ٶݟ���a3��X~>���k��[��k`����m�$wV�r!�/i�5��P���RWw�C�{o%�n�����7�.���f7g��x�/髼�_�}M�-�����?�)���9�s���_���>��\�c�������s�+��4�[�<J_��t�kzb��L�
��}���x_��5�����޿S�_�������j�=���������?�2q�>?_;�������5���o���+��$&1�I�� ���u�`����]�G.
����})�W$����yb����'�K�>>� an�s�$&1�1>�=�O��?Ԓ�W��5�k���1��$����|�d�E�/������|9�`�>}�@0��ĭD�_� ��>�M@��)����c�>O�?|9�?�	��>Y��~��>L�?���$&1�IL���ؘ�TREE  �����������������                              �Y	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]�U���ka=;�x^�N��@����@�;lT0����OQl0����>���O���}ߊ�s����|g�}��3+�5{���\VK�?)��0�����< ��)����-i1�{�������,6Ii�~��o�Ņ�����`qs�X�˿���)-B0Jw��������S�!���r,�*n��N�1�S��a>�`���Wv��d���YJǦ��ony����Tۧ��~��E^�b^���i��ł�۵�wt�����g��LKiJJw���h�����7B�H�o)]�0��.���y	��Ӷ)�Ŋ����Oi�oΛ�bd��T���֔�dŎߑ���)u�� �%y�/QLw�NM�)V��c�-ˤ�{궵O���NY;��c�*�?�*���,f�;��8]N�Jq��9�����^ħ��"흇�P}^�N����lJ����ɷQ���q(�$��3�oп�R��<
D���|)]�0�����ψY�]u�8�Oi�MyK���B�?e&���";�d�~W�Ś�ߤj�J���pe��/%Q��Iin��`U�����ǎ�I��@�*Gx����p���δ��H�:�3�-�_RX4���ԫA��O �bJW�tZ`i��Sz%�6N�'<����
�|Bq?�?���n��-�i�9���f��O��I�|�E�v��tw�>y0����{ŖtQO�ʛU9V���<N�O�����"���P�=����t����o*9�'g#@���WR��|�.���[�K����2�VYٲl ��i�ſ�ŝs�W��(�K�ror��<d5���UQ��u���_ɷܤ�\���;�V	��:�P���lWwf����(�x���P�^c��~k�߷�	P ����>5�O8�*��X���v��eZ�?����x[�6�_����� ��oD�D����(�~�x,���eO��Lq�{�����+�D��x(���0~3F�_cg�7Rڛ^A����q�� �ց�`�*v���2t��C���x���&����?�kf�*�O�H�A���N��E��_�j���Ή�'���0�G�Z;𧳣Pp� ~�꿵�6$k�)��5��23��ÈlJ����O�������,¬�Rr����tb��@�����.���cs~���H�)���B{�5T"��
-�1x��O�ΈtA�h;,%�d�3��5Fvu׬�!�� i1��Z��v��w��b��CE��7?�z�;i��3�<F;0L�mR�"���h�<�T���g����Fr�Z�e��f����y��Q��n!S���4�t����éJ;��B"2�-s��?��*l�u�m[J�J���V���?��ؗ���f;�ți��� �ӷZ�ʿq�����q���kZ�`�W�9�2�#w�r�@������g��bC	>�A0���P�.�~_^W�ǽ�B�?��>�,���J{(��ge��0�۠���uEZj��oDe=]��;�M9~w�ϖt��O�b!j/�aB�����z�^-�܏B{y��R�����/7�nJ��D�F����C*"�'��ۀ��,dv�
����H�x-����Ukg�%�{�9���ظn$)?NW/<���]v�͗�L�̠�`����-��~������J�*3���x��?���EZF��h����a�K*���S�IB��ԟ��=����B��^Ѣ/��p�w:)Op*C=�<��Zt�G$��܇��x�{�u;���v��гG��(�Z�qְ�ƿ��}�.ǎ��#��sF�w��i��S6'YV�E'މ���,�7�G��`��Q?U����%�/̹��g�>vC�-l�FГ�\������b /��0��p����4���.��gXXp�#�O�~vڤ�����4��CW1�▔w�Z�5��1�I�����X�q��MA�A�HK'-d>���_������(tg��	M��{�X��)��H������XO��\c��e�_����<��m*�J��!5C���<�/ٲ�x&���� ��!��[(x"�t_�q���|�
Z�x9�����0J�Hj�d3߁�����V+�I;I���Y�[�{�������%�����Z�n��Tj�G7�,J_�r��Ǜ4��l-z�o?R�'A})yI�~��b.�j�Ugt��)���w���7k��,v�o;Vi�exf��q����y&z��O%��ͼ����bWt,�{��l�	⻖cKQw	&D���U�'��P��}�`-�zTr|��]=��i&�"���,ɍ��@�߽���1��_V��l�l.*��:6��|�z�x}���j�<(���|'�@��1�n��.�w�*�5��AR���5�$�Wy�Z�o����FM[�ϳ$�D��9�˯Q�2����];�����"���fuS��_,e�!]��yO��)+����|�U�bOsh��j~'�%��xb�T�-�tl|d;�*���hB�_0�AZ��X���˧_�Di[���`r��2�ґ@��~Q��dˁ#2V&�"���X���M􀱾���+tԶW5X,���T��
�%�`�mX�4����Є��n0�����x�Ȱ�0O��7'��\;���IEn9�z��,�R:�σM�"mP���Ur����&q!���K�b�A����#`Rڃ���g?�S$3}�pdf��ِW0~גۛ0�d��3��h
��9�+�L�ԐVǉ\$�}��>Ƴ ⻳Ѧ𿮎&9�c�k��Tl�s_ǉ���[} �<S���_��dc�f��|Z�}���S�����:c�ٜ�u��XŞW�$|�����͎Ur��/46p�g�+�߯�(R����-���[�����J޳	[36�����$�k*/	�1�|�%-fq��յ�]��s�!���Tr���<�	��^�x���㑅��1Rm�d�c���H�}|.E�I�P����5l489�x�J�����GjѼ��&���9�/z�~Á��Ϫt�?���#^Z���¤�᩵<��(������!�br�/�5���xzi�-�2��,P�8�RӅe����9~�&�#��-��E� ��C����,��~�d�vr��R�wح����?�R)�ܰ�I)��Fo@%w}�DԈ�EZ��VA�})xs|�Cj|�?���a5�%b�G4�Z<a���?D(P���m�W�F�|@�Cs+e���G{'����d��n��k��v~'�_3����e�U:�����5���O��-���=�F�//|�ls����t@y6 �6���x��f�J����B�~.c=�|�U^K�%�NFl�;��nп�/ژ�����GX��D˫��-�t}�����5��}ck�dS/��������z�>�]���0�kFKl1�&\1/�O��[ș[�g�����4"}}+�-O06a<�/�Ȥ��%�]�6��F�d���"�=� ��A��ħ�ZS��,��݈.��l���
|�b���0�]��0*)�U������y����fj���IS�eӢ��I���w�7ߛc�U�=A��S\�˞�����B��c��_Z2�4������S,�Y]���l�����g���N�/�	��@7������,�����b�ƻ����j۠�����O�d�������F�H>����X�y{�/���yV|�m�����?��س3o���^�E��S���sj�]�ٳ� ��V���K�{���� %ƛ��;�̿��������~M.�e(�ˋ䛬.�.��T1������r�Gg��9��4��ؗ��g18����5����qY���_��)�����Y��"�LI�Z�M���AO[��2�v�f����a�]�IF?@@���ž���W�q����B`���<��	�k��H���k(f�%m�yX���f��U�Kܿ}^#�PY��'ʳH��=�"j���x�O<��V���;�x ڭ���q'�!��O�&������w�U��T����3�~\)x��p������l!�e-��t��o�%�c��R>d"�A�������ya�_蝜�Q��VA&>�emc�8��2�?jO��߮o����B�����]ݐأ2t��ΰq�羬�>ߴ�<�G1��^6P�����W�A���9������J�x�]�ٱ�%���?�}�-)�����`�R3J`�������B��6��wb���� >�7^��݁�U}�"���K�\��_�,�=���Q�ZT���z�|?��R�0�N��CJ�-��@..Ϻ��3�2k��FS`�Y�U=?��Ӷ�7�(��B�80�pTN|8��կl�K�����X/�#tzȍ�-����Ʃ�I��
fӂ|��J���C|:0ۧ���Q�R0�3��ߒ``�[~���$*�`;␇(`�O椁�@��"b}��?N�Q�3�����������-#�������(�?��K{���cI�Q��oHo����:_|�����.�T9��}�7�.���<�������R����;������r�g�2��[�������|�>O�2�=�F�%��d��~<���zz��] 1^�)1G���ݖ�;�R�	_~���qq-�xJl�}�� "�%�Z�N|O˕?���!-\b|qAl+�f|.�&��-u���0*蒝@��[�,n�#��������/��|�U�G�:�m�x�M���s�oi�()n6�lƂ�#��ot&�������~�[)�g�_�E���ݐY�>W��Ӿ�]����p��.Z�ւ׋x��)��.Q��L���xq��"u��=q�7�����b����H����t��'��]Ǟ`KH�\��>�:9a�]�ؘı��.>�
��LO�4	���G,��ms������561V���sk=���+1�����������%@��j4\��`^3n�γ�şX���Z�8��[�ҏ��/e�ۏ��c�/-����qY|{�������������-��:�����mЎ�ߠ9����|&Y����������,�"�^y�G��	�95X���S�+�)�-��"���$����q6�/���G���B٩��}��$��#��w�?$�Hk�_�*'=ߞ<��C�o���?�F����d�e[{y���l [l���360�{b��W������{#x$��p�i���og� ��=�o������$)^a<N������W|)�� #?'�/��B�^�6���m!�W�s�������Olc����ј�)��)ryy�QqOȁZ~7>�p����;�������I�E^��e���I�'�e��fZ�7��g�_�!_�ؐߵ|���i؃8���WZ{����ֲ�WO}�����b?O�܊t�(���y�������+�n���#����) '[���{�g*�o|k��q������I��IE$-�7��=�3�.�x�Z��Ad������e/;��N`	�����{Q����[��+����m�b�s~�1�A�W�#��W�c��;�P�� ,�y�O�w�c�
�	�-��c��q_�����1��#�ė���?�|�?
�HJ��>�b{"����$f����{��ٞ�f���p{/$��?b�V*\9/m|�ۃ�)���:~9���v��U>p'*�
&�6q0�O�o.��'�!c��ځ��'Y��L.���T�D�f
�Ff�χ�i�خ��L:�7�\��������?��܄��8���\�D��x�v��Ϝ��J�^l�a���'�q��w!���[h�FQq����/�ATHj�X��0�Ò�Wma����U���E���ϐ���1����7.��(�:� �0%-���@?����'�I�7���y��ٌ��J���� Ո�om|��c�^ѥ<��W��������U���q��ē�,ވ���z���`�D�6Ϳ�5BO��vy��߄]��Ď?�~�P��"��x�!0�Z�f�7ڴ8E�����G،�M��qm��������(x���C�)X˝�������;�M���v�V��":^��%��{��I<>E�:]���h�/-\�?�bȗ��3�a��<�G@I��c��E���ʗ��ٔ�:��'��T&oA7�ߟ1�~���>6����0,���,��Fi���@d��cR���ͫ�30����7b���QjsO�=ɤ��#,痪ajO)���v�^���6J��M�"����PѐH�oT�F��*���Qj#���w�6��İ�3��_�n�F��3�+@B��go|��2KDt���՛�/>L�"�� yA���iOL��ɧ �t�󊍝�A�S(�k
�_o���I�A�e����c��E�
��l��eK�v��U�-�:Ο���2�?����J������?��_8���$4�E�[���FY������P����Y�])z�o�Q�5J
���a������c�f��)T������!4]��M�ץ�/�qCL�/�-:�`O[B:̧�#��c��)�N�_���G�V���'�Z��]�Q�<Ը��������j����������@��?u�i�S+�|~ܠb��P����W�W���_�H��5N��X
�����4�_w�3�u��բn�Op�
�ds��~��^Z��4�}������~�1ÿ�0f�[��	��0�jĤQ>�����`���KT(�y���虎�Ԣ�ߌ�ۈ�w��O�-Oi��c�|`�*��L�~�.k�vZ�8�j�Ӯ?������K!�&S�+#CN�b~�b�tP����O*��r
�������(��:���v�[ka_���쿃߀�x����}>R��(+�,G���HV�S��f�|�8Ɋ������j�c~5�)��ߪ><�c�!YM��6�9�O%3߫p_����R���]u܏J�_mxUw�/jq�o��d�[$[����V���j�il܏�>*�>��,����h-�9V��j�d+���G!��h�?�����	��Ḧ)��WS8��dͶB2�����qL�n�o)����Y^\�nzI4��| ��i�����s7܌��LE��$�)���-�hN��c�<�H~�G���"���QG�B�7J��]��|5tt5D�Wx�~V3�	c8��+�#�/��m��Z<�Uy�
)��^�A�9�S�i΁
�<�Ǟn��(geo�X�p���4�k���)����x���ѕB̚����,��6��\؈orBi�6��%�O4�o�� �W�8��ϻ�{i��)�yzP�d���AM����oɧ� �JKOO���ݱ�Ws�.���>�s�E�Wk�]�׼p�����n���7s�-|s�j��ߵ��{�ɬ����7E,�s��f���N�	y�-id,y�Q�e�)V3��շX<Q����[*Kv���޵�*��#�C�30�͜� �r�#������T���B^Rx٬�؜{��m�p<����[΂���0�
�?����?=�E�o�M�K&���a���q�	���0/�����Ȑ����-�د���o�@���j��.V��HȜX��}�Od�5�5����7F����eG�\x��'�F�S�[���������_�ʅ�'�_x�<��T��M����1r)�_̢���W�貲��,���՞��;�?u�e���S9͏&D"�8[*�N����k�R2��8Ma�C{?̌+y�XF!�4���i��#��N����K���2n��p$�-J�fwl�[=�[Ԣ��s7�׈�Wo��L�XRֱL	��E�C�%�+1�O�Pc��Hr'%�'1*�a\SOS�����~�kɑ���-Qs�/a�.^~p���SJ�$S�Iy?��>��j�����6� ��si�T��ۛ�?��:�t�ɮ�x��o������2;�.:�|�����c<-����pv�O�lE_��u�	���(�U�����Z^d}Yin���wW����������E�o�X��ͱ�Ʒ!nW��z�8^����Ql��a��@^a�OC�V��r����C�h�3��U�Ɨ����@�\��6�2�����X��W�R���YD�e���?���փU���i��ey�֙r�oJJ<>f����_eP�,4w�E�s�+K��_��o������?�:^��-9~�V�}����h�<	$_�
J��b�x�1��+����%�w���?��
^u�Vǰ7ͨ��}�����g�O�m�>ڬ�ю?��Q�XB�@��7���yQ��ͿĊ??���l�m�(���}���*�z:>�$=���`������5iΐ3��3��M^�.���¦�:���r kV������o|�Y����[�+��?m���7Bj~��4"���-��������&�}0�a�av�sI*G�J��˖�&�,����o`�)%ɟ2^��4C���DKe��`�����t���(֎�<��l\���A��^��¥��-F��f���y��d{G�]lk2s�����H���h�9�^΋��!���|�����'R��>cF����b���)���=m���qPP�ȴLŶ�Lj#���O.�������SY�˲�=��0ͷ�[�Yp��j��4dG,���e�&�� 5���ο8ߌC����^��]��?;9��d�������T+�}HD}�I����;4_}�'?A�"��E����َ?�q=\�h��S��=��Gi{p��-\?Uun�(���(�J�L"�f��<P� ��P�q~���w���;��<�i��!��LG��{�������|�D�Heox��r5ʖ�� ��<��yْ�g��1���c(7e���(�'��?5�b����~߶a5�?:1�,
���ɨߝ�P���u�rl<4�1�oeV��w؟�����y�33��?�y��;�o�M���(w`=J�a��U���g9��Y�%��	-����$^����S�_狋	��P����O|�~%���f���_/����ȿ�Eћ&��ܕ�0��]z�?��<���i���Ŗl!���D��K�<@�E����@�Ό4�ۛ.D�df���/O�~�vZ��MY�)Y�=dB�U)r~ȩ����wh���F�HƓ��%����%��Þ�"��U������?F�.xaek��i�4]�+�q�v����mNvPre��9�+�ɟ���艗#u��Q廥�� ��N�=��G��3���V����jԬ�v��T�b�2��*���	�\�+æ�(v�<�KAbm�J��1tg��>�N����w����-�Ğ�C���}��']�V�2��z)����,��m%f*�	���x��AY�)��9�;�X'��%����Ή7{|�~���?�u-�>��MO����of^��~��0(�z�c��2�b.N���4wg�Q����k�o�����@^z�_31���8�3uNv����R� ��%��P�yP������K��3}x�ݏ�����BӘo�H��Gli��Xķh`B<�X���-|l�WV3�c�C�������2_��D�\n5s�4-Yҙ�b�H�?a4
*-�u`���1�x>^������bH�7!���)���g��ܕzq|��IN�U��I�;��y��(�|6��"���������)�i�wi�]�a޺�լ�BS��k�"�;�u����-�B�ɔ!��y	Lw`
����XXI>��|��F;D��;9�Ϩ���,�T��p�y����'���
d�z��+_E�{���̔�����<ԊD�";�P�|��(�!��W�_�LfR�'ֱ1�zR��´�ô�'�[M��/��D�+�/A��ߨ���q��TE��j�.���?�[Ӡux$�V�i�s�,1C��/BK���X㻾���n�5$�"�!Zl��:*	������}���������ǋ/�;�
adA�IR�1L���s5Ry�ji�|C�?_Oj�z4Ih�3����ܛ�_��IdPd%�)�c��83n���6lO�������ѿ���=*k�_��0k|Q�5�Mگ;;�k2�h�<|M�ͮ��u���%q#����y�?dhz����l�s��ϑ9P ����y�UQ�$���j���Zh2�_��7
����S�o�ۤ
�hAwYş��XL�!b��*��s��_�.Ȝ�G)o\G��;�XV�8�]�j�]�i�������߱���o���1��^:���'��C�^��q�v���T��ݒ�A�:[X�s-�3Z �Ͽ�7��|���U�����4���W[,���52����G�����l"\��]d��10�%�4��\�x}�g�_������M֪B3w�;P�(�R�=�|St��/X���N)����Wq���r��y��/�O7�^o.��tq?yc���D�Y��(Ӷ�:&�M��SrW'Fi���ĕ��M�6�o�(9���[��S�r�c��?���?ZL�-֞�9N��.Mr_Ozh���>^t3G|U1>�ꟈR1":K����
 ��i!y�o�[�����*��N���Ex6�ϓ��P:�?��׌�r�L��Q$o
��Gd��1���O6N��sl҈o�xL
��)��*y��
���
o��;n����S�H�1Ϭ
����fG�,~�Yk��K�O��1h�=�$�D(����\M�.dWz��I�?���R�v��M�"��ܖ��V�b�ߥ�[�.-��'��d�kִ�4�M�nbo[k�$����z8��on��
w�c)���q���5��df:�P�9/�O�u������7�D�;�|��ǳR�>��2�����!SQ�`�4��Gt�ґ]�����Dl�T��9Aw���}Ya����!��������E�䩌�}��̏�3�R�o��q�w�e�Ϋ�>[\'=(�A�j�G�~�c�����D::o�
a�?�����Wo�F����U:�����h��'U�	�tX�����osD��o؄���Gfh�5�q��{S�}: ���OAL�������4b�ͱ�a����ٛ�_�V�����u��5Ro�����{��x�q	���+�OA�ß�MYR��tX/��ƀ����X���8��)��?��p�<M:����w��ۈ��K���7���	t�q2�lT)P�T�?��`�/�h|^��^�aO_ ���?�Z��F���p3?
{1�XѱJ��ϛ����p\�]����N����E�F���M��^�7�f��c�lÂ�cj��}9�*����1��{��'b���tx��~T|r�����=ǿ��t����FK]����t=��RL����L#.�{����pC�����ǭp��l���}}����ǎ_6������J3t��&�>:�Nl%O6G�tE|M~�q���O���
�	|�|���[�w�(ƿ��w$W>#a�%� �}���SU�����H�o=.�ϫ�p�k�'�Þ�E��J���F�'�_�<k��?:V����� ��W�G�_����-�z���p�YI��1�ƛ
v2	.}��4G^).+T��R�����d�)cX�\��}�\%7~��SA��&�[���g�W�����;dK^�4i������x�]��������Q�}$y���cm�7t��c5�\���b�HE�1}G�#T&_f�Kv֧�ߚ�����)#���&���-}��f�	?$��ﷱ[�Қ	����W	�2���멵ڋ�?��Vg[O���m��$������������8�S��Q�5�~���H�W�7�j�N;�bwW��n�|-�h���M���+yʘG���i�bG>�aO�n�KaE���p{\?�g���<B��5�B�X^|G��njA0o��[��-����T�o-�^�6V/Qw*�db;/��S��?�	0{�H-��7����h��
�~�Nd�\8�胶�t{[̴ƮX�5���6��r�����s?c��-��m����V��(�L�fT{����	�o_�
^�9t�2��u�\�|	#�
~��=X;���[CBx:��-p���I�[l,o�a/�	bj/v=�ߙ��A�Զ�@X	��u�S�=���a�[n!~�Z$�F�SG6J��y�M��F�h�!�X�A��#�W`؋��U�Ж��9�g&��*����/ߖ_�g��{�:c<O��� ����Fx0�������`�D�O���R<����H�i ?�����)��%��r�y!��4��ϫ��G6�s�.�~r��/P���ޯ�׆�>�*���'l������?o�Þ�7��4�Я��Ox،W��l��J��͑x�F��Cl ?۸⪮��t�ƨ�6֌�R8P���F���E�3F0 a?�?�eym�ˁ�O�{�@���_�Ʌ�����6��N !?`sQ}�cPP0���F�G�\�����s�����p� �Б�'����X��~ճbl�
�a��Y������(���ѐ����m[�U�M.�a�f�q�~H��Dbi��и?�I,gf��ӻV��뽻|���[0��rs=A!y3l��wg��T�L�bI0�f8����d�6h��g'�P�c���
���� ��gC�r$lgh��lg�^˥��R�N	����n�a�>=�4|P��pv��}���m90[����ʒ���3
f�QJ������=
f4�N�ǣ��~��4�2��e����[���1�Cc�g��%�l�d͏�����VoN�wB��=P���45��p}ds�[���>�q��9M���Ƕ�����eP+�+�$�xZ�f��M�G��s�.f�����M)�Ԯ�.o%��������W��+��8����T���s��y-���e��5����O@,����ʼ��&�t=�UM9��0��| ��R3-�/�~/�B��Oy�?�@pI����z���/&]�(�XJ������}�ǆ�?5�힘C���3AO�}�����Ã�lౢ+�{����j/	��@����`������=���/���L�����mx�=�t��6��^�[��:*{[B>����F��X{����l3:q�p��3��_51�fұ��_��t�������=��	~L�&v�~�#+/�]�H��־'�s�G?'�G�����3Z8���W�wl�5X�0���9S��ľ6��'����ӄ�gRł_�kʇY|E/�/}�`fa���'_)�S���V4���7�3Ğ^T<����;	�'��b����,�Xh�N���e4�ߖ�̯�����b�Ɖ-Rw2��fe_-�����eJ�Y�X�Ӛ��\,��MZ�K�{X��Q�A	�ѩ���y>��|��M����l�x�բ�@���ğ�C���:�ni� �.}��5���.A���W��&0�m{K�x�_l>�n�r��9���Ij���	�2�ҿM����eh	��9f?��K&p6�W#��/>/�� �x��7h0F��_?`#��Wѹ��s'��}��J�\�j����/��)��a=%:�G�^��p<��D����x��������?��Zu�������ݰ��sS���_�~`�w��ސt���ֿn?�b��P�qf���?��і/����6"0�gPև���'�:��_�Hfr��3ޞP�o��\�KtL�j����^�s� k�|@��[��56�_�3�o��?�{�G���&<��&�������#><cv�z�^Pl�yj��*<޾��?�Z��ɿ,x&Ԥ��\Gu�K�;=:!~k���K�V�'�CB��;j���d��O�{���G����9��)�?҈���OG�����-]0�3���3tI��6>iۥ�^�?��7�&�o�cߵ�%�"I��`/����]t?�jBZ����w�j�:�/�
�0��� �א�L��#�߮lGj�Ay�����a���@ů�#�HĈ�: 0�j��{�8~1��O�k~��aؼ}`Ri4�Yz<�	O��|�|��w���c��@&���15�(*hX��ǹ"��T�Ev��pS���>��t�~X������@Q�є��M����Dm����#BF~�Ys�����wa��P��%�A����0��T��.������a3��6�0��iG��v�LՔB�x����B���&n�1��������T�V�����+�����^���<�;�����"��������e��^����_L�юV�<���g�'p�v�m�Tz���Ф��-����$���um����T�:X_��A�6��� y{�|T��ي`]P�%Ҳ�p��뗗�KeX"M��mn٬ߩ��W�4����8}�"f)���/�:��Ϡ�!v|����������Żr���y+��B`�3&<_QF'\�'��S����9�`°�@��6�7Q|�ROZ,��\d��~vĔ���j�>_��"'�+�_���50��^<(i��h���%��j���8f�r�r3w��O��n�SVr��.��ͺ����A�%�{�?Ӵ/춒��p%P�8~��eI���4ߊ���7�X���K��������zķ\���t�0j�M?��_����j�)���
?iv�򸿉a��A�X=q>*�~U��\����M�ޗ/�I$�L�G�v�|Ւx�F�\�yZ%���';������A���sS��5t�����~C����������V`��j:���|��^M�G{��T' �1����t�����>P����E���+"y��Aq|?��T]��_q���hT���_���w�E����|J�~���^#ѩV����X%/}S#F̢���'*��e��g�46`^i���~=>{�3��Ϗe�鉪�g�''���c��|�}-�?��-�4�~p�
	3�j�j���c�W������A)&�6[��"����P�l��P��YL4�ܱ�����7o���(�E�S���m��k$*���iUy�XiU����>h�O��jpN�ZI�Ҭ�ߌh��y^	ȃZ��[L�_�;���?��E9�s����D���p��K�X��bZ��X�����a��e�1��n�%�37��VV�E8맴�V�����6\�/j�hr�9�VKҋ�����0��/8��9��V~�rgo�����f>Y�m&Y�8�����_ׄ�h;����7뿛�����F[�~��c8�5YzůlG�M�h�Xas��h-���o�8�v�)D�'Ĉ��MS^?�\r�����,� ^A�lh�c������c�9 YPs�����1|�S\�Esd�L�hr�?vvi9y��v%~�)+�;Oq|��5�(oޫ��M/��5c���Z�r<�H��	_��������F�W�h����x�����K5�������f��fQ�k��|a������>�iQ_lB{7�q�Y�X�\��k�W�|���э2{--"�a��ٜh$e>���ū�}� -���
@n�S��ƿY�a-���o�׬��o��]�	L�~i�pyO�M���h�4ȶu��5�<*��ۃ)2{ F��-�K�5��oC�O�N'lBz�Z��rR��S��{x��AQ�������߃�V��VR�w�Ͻ�E���ZhzZ��b�
-�+�i5s���]Ԭ���N>?�:K>e��x����y�3���S�|}D��yr�+rV�Ω�YE~�n���ߝϙ���_�4���ϧ�"�ؼ����~1L�/�7X]>���X��]�J"���t�-�}	��"�}�W���\�$e���&8�?�z�q���z�����Z��a������|&��|�R���N
��?͟BqU�oI��k�6*�[^���$��[$�6Y�<Ί�>��^�9_�"����vh�nO�����uc�`'�-b;��ZE]��7P�?H�#˱�{E�̆8�%�Ê]�@f�%j\L�O��k���9��\f��^f�1�b���U&`�_��3(����s։���[	�����%%�9���e�}�Џ�����=��i���������T�_<�kߤ�+����k8���Ȋ��<K��>�7�]�����=��k���#T	�͐r��s����ߝ)P��|�/(���(vuϮ�܎?�.4���=]�]AdПMY��'0��]��B�0�uT�EBE"<Z(�)�w#��bg&�� ���I?����s^�o��6�|C��H��U��ޯ��޼���^kz嵍��$����z=�M����@�J�p�S�9S���h��r�P/���j�z�_���~�s���'�F��D�Ƈ�b�G�B7���������o�?�ނU�/I���i�-F9��_�)O~E\e��r{��Y��7��`��v��hT���K1��`Ů�y�o�/k2���y����K�y���-�n�v����e���G��oZ?�[��Xߜ�oEQ��釠(C����m;�:��WsNSޏ��P�}ʓ?�)l��!=��"BP8/�5ژ���J#��vDqL��l�"f��ٳ��<����_��l���`7��Oph��N�o`oeD�l7��T����W}ϻ,������S����`��j�FVl�g\���Nf������H�o[VEɃ�K�x����g��s��w��x<C����l ��E�;����l���0��lF	T���O��مŦ�o��-F����P�T������V[��U�,�]��������s����f���T���O��yA�W^�T�v�h�kY��O'%,��p�U�)b��J}�o����28��O-���C�?��ta�zsv�8�O�IY�̔N����lq����2Ѳήכ��TȂ�������14�<V�������F�@�<yq�8F���Ɏ?�_���YS���K�EQ����Î�Q�����|��ߞZ��ze;8��*����&y��7���=㰱^�ܥ��4�\?�`)y��PhR���7�ev�2�����wlpX�RT�����c&;����_4��U��I��d���NO��ҋ|<�"��oP���/}!�ӖL>�lC��%�x�����G0�V��m�O]@�Q��t�V$�A����ݎ��~�l�E=X��	ơ�cǿFg�Al���T(��l��G8�,&�0����f�� Ϸk=��ke�������D���_H|B���[��B=�K������{Bq)�'��_i�����$5�t�W�h ��H<�\���ZLg�����Hډ礵jT�p��.;�{t�$9�k������IE��}p3�c��1��Ꞔ;��J�2���W�{7�W���V���=)��b��F>�x�s�ar��!-�c���/��gQBQ'��Q:ՔЯ|�0���o ��EZ���I!�:0S������.�x���ڿ��
d���E�k������U6Z��`]6��E__=	EtQ~�Ph!Sz����jU���~BQ��SQ�����%e�v�O�_OP��L+��ԋ�ޝ�7��V1ٟ7	<���Ȫ/m�H���LE���7�C�[�^Ou&��f<�����y���mX�y1��6�G��?G�)�;'j���]���zA�I�Ԟ�mO�7���F���w��>��۱��)����F���G���;�G�?\L�/�D%��Ӵ���X �m�{��2�M��]��t�F&e��G�(�ˏנ�&�i�I� q=��|��*|h�(�
�fE��Ҍ1��{�緦7Z2�9�8��_MB$o:���r*k���o�|�ߤ�J&�\�-y��"���j�2�ޱ51y��֟���bb�=�}3zv#-���ŋ���]�6��_"�|ѷX�i0,|�?�/�c��(ދ��i��m;�b�py�W�3�X���﯂���H�Lɯ6��=̯�>(྾�S�@"��-t}JQ�uv���ʋ13�&����o�E��?/��=�l�x~�ہؐ�z�����YQ���J�g���	kp��z����(L��D�1������}	���B��@��ů:+�O�X��z�՞b6���v�}��ʔx�=S��o�d�k�i�?���0E�M�'��(��:n�x��C�����!u\0�����|�5O�*`�ߊ�+�)��'܍���)f�Y��^��~���?�+����]��M��a��v�H�"���i�c��r���rՓ2S9����y�(|��1�m=�b)���[�ޡW�� �$w-b#2�"�Cr|;?K-�u:�;'�Wfv�s��;ION4!�{�����MJ����y�1
d��G|4����j�w��%k�y�R��l}K6�?������s�����4�$�Mv�l�n�P<Î�soe��O�o���P;_<���$��VS��u�,��	b���H�	*�rD���Nު`Ô?�Bh<J�$��B�RCӴc0��V�'�@K<��=����N��;TJ�_��_/0@�������s�Gn��gh̟�����$�������.Z,̿*�4��o������R�N[�?��wÃ�i���j�Rd����;;�?,[[��W"����ۨX�ޒ���,~w6�C�3spi� ���4ɛ�y\߂D"��\���1�w�C�͏Y�(����������>$d�r�����t���kl��v=�\�ݱ��O�)ƛ�|�^��Y0xo��?	�A��oS�7s��}����0�m�iV�E=_��o&b����"�UO%��"��z���Hۥ�����IS��02���%�(����Q�|���ai*�=�`)b03S��M���V�	�@�#�TeIL���O?.@���e���fܨ�)Oݣ������t7E��N(;^���&����^z�/��9:$w�������x�z
�j��w�{���p���4 ��N5R�h�oC���ঔ׌ԑ�G��}�E0{���r�[��m���oZv��/��.e>�����xuf�'.m�U�ф�ww�>�g��%�m��X;9����X�n<]���gz���h8F�b�D����H�͑Ӱv>�~8�l}�
��VO������K���~����o9@�����i��0E�W����Z0=+���ۄy�ن�%M�\�o�`v��c>ڊ�����bҰ�*��75qj���:�O��-��#���U��^>�'��o�i�H�~���A�s3=�Q�ai�K���z[�D�ËIY�p�~�ل>s��a=͍OP��6C�|(��`������U$v��|���-�tX�w�F�ΡojQ�����f|�=�,xe��u5�����>���5�������WX�w��!E��tr�f9�]������O#3�!������k�x (@�b�[�s��-^*_N��M��.~`�&���Gg�*y�*~I�X~��;n�n�1ܗO��U@B^�����^M:��ܞQ���LG��z��5��ٴ��Ȥ��-8}v�����G�����k�o��5�p��!~5�G�3���?J޴	߿f#��|5�2�r�=�p���6L�ގU:���k�39��[��b%��|_��>��_�-a�f�.��.�Q|a�d�q^Bo��G�l����]f�"�n��-���3��ߍ����H�˳���=B��2���C�q�4�^���Mt3?�s=LQ��%ޗ@z'Yp��">�lw������׃��N��%$���VC���~���ƺt��{|�ji��#Ck��o�pE���F�=*����_�SB`�x�/�t�Oj�=(6?�`O��K�����%]��2׎�g*|��6�k���Gu����-s���>8�GL4/oo\��}�{�2	~�t4�_6�Q���Z�x��|dC���e��-�&�~��J�}���o�k���u��[l�����+��>����ܫ��$~k B��=H���c/����ͭ��=�0_]	/�!��C6B��Y�μ�eؠ%��Ş���z�iD������Ok�o�#-�A����s$(�<Fm|[o^E<M�b!��������$���l��s����@��˒؈�U����w��2=����%�?������=K@\�)��:�-�S����=�}�HX�s 1h�+	�O-ܯo[���1Q���*$c;��W�u�φ'������!��<Cl�Ǥڅܟ4�T۟�m�LS| R��v��BQ���s�o��fcZ΄�@��7^��C��ᏟD���O|M���d���-#����	s=�����d�18�~4j��jW�s�*���]��K:�!�B��xb�?��6��C��'����1L-�*����&C���Z��s!j��ܦ1�bs���My�2J41��a�t���e|q��������Nh�k�����h�Œ�W�V�������b?��H[������J��������%V�e�;��Z��?�2��b��q�FT�&���^�ETT��$bЍ���aĥC�Z�*��k��_�?\��F�ټ>J�?���w�V�2q+�/�qM�b�.�{QH�~��5�a�Zt\��E�P�dK8Ά�O6��&�G��aU˘�
_�n�z��C���[���[��zƎ�t���'�k�P��E`e�?{�$H�m��L�Wt��զ��w�ϛ�%�kBޱ��=M1�g�JX�B���m��)���rǾ��?�Yyz�^*��Z{�\�����Ԍ�'�Q�����j�j�k,������FŒB`W�X���Kf:����7@���Gi�j0�����]K�?^*��qFo���L�i��9�Ű�\_p�9��������Ow׉@�Vә���m*
|#*�(�����_��S����Bb���a�n0���x���İ}"*t��}gT���SO�h�NS�
*��Co.�VTJ<����4���Q0�����@如�@Ŝ(�$T./��kI!0��R��2������Q1�����<0����x���	�pi��(�Wľ$��k/`�N�5���bZ/0��'�*���K��+fC{>M��\��|L����i������gD��Y���'�(m;���4�Nˁ|��D�N�0C}�(*)�Z#B��&"��F�7M��K����܆�����@�O����!��y���-�&�h��GD�$ޫ�·
��O1���'�bd���j��,�V��WP!$�����aZ4����A�Ϗ0~26i�|��o����K�i���l"ri��NX� Ū{�i��%�p��۳a���;>���H-�Z$$�E���8D��1����(j�cZu
޼��qO�3������v5� |]���-�ڲ�E����l㭄x�1\>����u��O��������7�?!Q�Ո���GM��ȅ���f\�~��yS�(�{�>5��C[ٟ�������d��H��f��;���8�p��d�|rw{�
+���1�<��E��4z댿w�� ��.��<�vb��>3\`*��R���^6�B]�x�|���DԤI���4����`3L�~�{=�<	!Vv�w���9S�V�>pO��O3�����30I��-a%���g��Tfj��$���v=k$ڜ�e��hs������n���0i�<��6�IhoD���n��q<O�V�GX>-�+��l����^�'�K/�}6؂�	����P@\�X/�^�	�������CXYpDwb��^k��I׏�b���I�b
'A"�k|��Iui{��+�9/g��G�ۛD������G�s�#����~�o�����m<��y���k--gΗۈ�I��.�	��B��u��W�aZ0
I� |K����Em��DbV�1�6<�A�������8�KV->5_��S�T�_�}`/��P֛��U���C�����ښS.aO��U�$^��c�?��S,y������i��[z�ͷ�ڤr<�φ���=��=���w5{����֫��P�#5��t%�����Z#���y��R����w������v���/(��/�l�^�^������ş��]}�&6�ҷ�Cmz�k��_����>b_���66W� ����j
���������`��+��)۟��]L�h4(q ����j�~�/Pt��V�ݨI�z~=�\�o۞8^"f�[�Z���DM�s�u��S����h���#�Ē�F����P{Z��O�ɉe�0�3��@LoJҮ��.q�>�^���;+�$��ձ��y!���o���@vl�e�WpT<?�4�ˎ��g����-� �
?TL�����A�����O��m������s�	����dT@��iH�u����BT���0�!���ʂ�g�_�'��[80mǟ�!�yU�$SF��Ϗ���P����R�"����~����ھ����.����q�&���9x��b��o�!�����Ӛ֏U6��L�4�a��Α���,�t?��J����-%�>����LK)����K�mVA?NJ���0t���g���p�r>�/"�!�ݍ��M5&v��v�_��%f��ıџ�q�P����v��6��䚅����շ#^�0� Y+=�o�۴��/V�v�[�������#�|���Zt��%~�*}#�g3�>S���@4���.1�	��s�z���k������2�����V�,�Y@������#�
��7i����6M��͝6�����+�����oCWY|p��*)���D����n?c;�W�2�\��
���$���AK��N�a�#S����a'>��BT,����!d	��}�#]���7d���S�_t���rG`�nr?����Ūע�A���S�����f�������K��|�]���SP���*�ojw�W����x����bJ6Z��=?�Sx�)g^�zY@���]�?��������S��^��䓽��3�'��* �fܰ���r��X5%�
?]I��dr�����s4.A^�g�q������-J�aႅ��zQ!��kp��zS�w-ޭ�i��&:��T�Y��������R�4]��_�|�jA�k)�x~��,W�3�8ɷ�Y�j�	����J������f a��ӱJ��T��[�j�k�K1ڶ�c��%�~4*���¨�KnZ@?�z���KH��J��[v�{7Pޘ� E������t����k��Z��'���������,ͱ5��'� yW�w���̫E��>�F�*y��+���rIc�:ΖMۛ� >e�U�t��e�HVR,+쒿�vq����x�$��-�L��$+lf;"�P���]����/_�݈��Ei���}J���]������?^���Z�b��%O��j ����z����}�ln)pDӫ�Pv�b��Fu�/�|��j1���u��v�"�^�O���lfg�*֏���u���:�_k5J���x�rK��Ew���|;��"��9���n�p�J��M�?�j�e���"�Q���W,������x�W��N������"�S�9:��f��э;��َʮC���#_��fC)�gt�䡕������gkZ��������5-4JA��䕐8U��%��}���o�^i��'�p7˅���͵j��W�[���cK�}A�R.�=���ٙ�E�AN��u�b�����o�8�Έ����P����f{����O��aZ��FL�?�Z"M$?`c/���5�23��H��W&x�m��kՋS������@-���F8�T�����"1�X���[�#�;�+B�A�����>��F�"���+�Ý_1��YS�pYͦ��
��+U�O�D���y������Q����å������> aDa[�`�X3������oXM�������P�m^t��O���R��	���Ŗ���Ϟ����똢���s�����;��7*wqt���+����* M���Ƨ8�X����$k^�n������KM��N/��9�<�^��+���i|�|#��׳�����t[������%S�P��Hy5�e��v��9(�������l����4F���B�wD�| ����m��_��,���Om���V�_7����=��G�X��'	�2�R�3,>���������2��ѮJ{��x�x����h�=��4��W��yFD��F���o����p���H�&4���?U؃��_h��z���`k�B��o�xg�z�b�T���M?y4��jd>y���~���������_���:#�^��a���-�m��M �Y��k���֟{�1Z� V��s�3l�{r�S��菂5�'N�x�^u
��)��RR������ˋ����h�SI8��@g�to-Ԍ�t)�1����C&�:N�\s���HA;���ё��uH0f�+�dLP������L����J��D{��;��4�U|sɮ�x�������C`�_�ψ��NO8��)�?���$ߜ��@a�-x	�%�?��#6jO����yEץ*���a���|a=z'��&/�:*�ly�w�$��O�\U�|6����E�����Q�uoF�`���>V��s����Q�K�O���/�`��ܣ�%�rc~�9?E�$Ϸ����G�!}W��U�e�7X��g�<y��o��ݴ~�9l��
�d���o�[[:朇�iǙXp��g���?<��%��d��.D�Sl�В�2	�)K�'�Ŋ]�]lO�z"y��Q}<��ѹJ����]����?#E��iЅO�����j�3��?(�dZ�������ٸF.!��OGy�,yHL��eŎ?�&YJ�]�xe��4.�O��0$�G�(�F�`9yU��x5�����A<�8���/��<iL�ς�?��a�}��.�I�-pW:�~1�4"��ǖ\��=�P�� O��1~?�oQ�{X�b��{]����,�è��Y�����9%_�W)
�^������.v�ɼ�H:�?x��~�1 ��L�׻@�IO���?�L�n�%�]�?���5� +�|5�Ϧ���G��[;\����{�K�_�h�֣J���$��~��/�5�O窜�2�d�C�����zq�p�=XiS�M�-�vm.����O�K�V �"I���i����=#\�J��9\#��9R�!;��������BJ!)��.��`�b	YS���)~���Y�H>��ߌM��~�q��9���ƽv��>�E��+����{�)^EG.�YdY�ywzdaϜ��� �~�5����Q�#Im��(��
�Q�~��F�4�[��z�N9�t�ũ��^69�����pտ����6��:��.e^�=�Գ���Ag�~z�Ήs�ի(�O�X��St���.�;ћ1ٔ�;T*�K?�~���Gq�e��x�dm��u�Ix���٬�����=��6��J����Փ�X=�%߉��V��&�ER�e|�)p~�nl� �����]��������>��1�Dg<�^��d������Vf��������߲y�)_�P�����W��@��)�Fm���m|��__���W��K(��#�w��P�>�����'h�v�K)��)I7$���T�����7��=�i���|�T���|�����,!�ha�0���4ߚ�jr��N��hH1ل�|=�̦��'���^���=����ggt;)�[3[͚T�Y�x�̹�˷����'A֓�~;_�T��p�a�w�cW��(��~j���T�Z���?��R9�!����?lu�+#���n�ɹ����ǘ��Hp�����6��R�
��DO!��,�b����4&K�=8$�u�+�zu����.�s�b����.����z=�I�Q���/�o�c�Ho���җ��ȶ��0��Y���c2�.TG�D���w������e7�%���7ڟ����7�Z�?c�w�o1Jp5�����Nz
����ϊ!�8�Q%����	�[��r��l>��Qg٦;�M�@���
ʺ�of�$R����RZ�Gu�@���>7�ٴ�?����-4�D|���A	/�	�gZ��[,����+T"o�8��?�'HA�N�-�G�{��UT��#��B/�   ���  ���� ]��Az���ҫJH�Ei"�"�$Ԅ:�Yk��g�A���������.k�3g��o}�b���D�](��ʮ�D�l-����?�:�~<�Sk!Ix*����o�[��?��ӻބq�g�j�s�d�ߣ��:��~��Kby��5BV6�	��V��ٛ/�)�S������_穇[�j��)6��3e(�L�uv�r<�b&�@��O脕8������+~�peߏ��)�������QT}��z�m2�<����	�_�)�O����[�u>Nf����_�q@'�ȇ����/�@~��g�����M�̂�;���y����lp[�Jk?�O�R\&�*ޝ��$-� ���]>�y�B?K�x��~�i�h��u<
�k���.�:a=����q*4y��/ɐz�M�H��郄d�o�GK��-��N��t�Ϛ���oO�_*�g���Oi�����9$G��d�%��Y��O`Wc��C12RX���˼��w��P����M�*id���I�����ȿM�%c��X֓{:��а7�ɉY�?c!}|�bF�R���/��?�=���r����OZ���v˟s�ä����>|�v�2ߺ��߁_>�#�~1��[NCA�C���Q��^�wZcMĩ����n���,��?�X�{I�r�fj�.����)oہ��3G�2 �NꃬPqC9S����]�gw&/O�w)&v��(�!��i�D�?|����|O��(zu>��i>����w��?2���)_�Lʱ �T��@�"�u�̜�:4�"P���3�oܬ��Ul�	�Ay:��|�:]�"���S�����>%�X���g͜N��>�6������Gb
��k\��_���#�����哄!�_vl�?�A�n�xD���T����+�d�P���)�l���o��?�:��������n�-$�͏XG�|���|P��d~)>�,D�t����������c =���{�I�9~������4$a:d��a瓶ؠ����*��)T��c�����/������.~yy�X/�y5�t~ϰ�w2�`z��G�W�<s�N�}�kQQ�~�zin7R�f���̆K�W>4�#��,�B�)��K����!�k޽�w�n�?�JyS�����W��9~d7�_ū��at�Q[s\�?���31ב���0X3�}Uʣ,� ]��7ZĊ��m�駑�)���U�W{�U�l=I
�/�eQ�Ȕ��Ў��{�)��΀���S�~~;���@�Ϩ��7��N�>Wab����g��p�ٍ��y�v������|����ԣ���)	d������K ���Ƈ�Hz�6�S��n�wJo�)x7�i���������/ok�EU�{2G��Ĩ`������ߛ�����(�w��G��Edx��9��2?�)�n{���c���ᵭe���,�o:�p������(�� |���䵟�X�yQ���>F|�w��OIz��DY���+�|A��.~ݭ;�W�f����t�����yd�#~3�ni��P@?�8��EED�?U�F��,���*�׾�9!@�@����?���H����gP��{���r>2Ww뻫��;�2C��,Qq���|y2u�+�8�x']��9/ʟ�P����=0;��y�t^�3�#�ē�i.�斂�L��a_M�¿��]��i��{�_�|u��^]�"�O�F;e���[�|���*7*e�y����/^3<�p�R��>��N�G����*��Q��������k�q^�����N��7�EA6����:�)���Y\ij�=�(�mLo�-�z�튝�6��"��^v��oIͿ'������1!2:�V�?��������)i��t�ؕ���Q�閨��	�����?��k���D�3��i/�́8/T��}�Z�LE~�Y�YB���@k�G�w�@���#���ٽ���k���ӡw�w��<��S�~�#޿ p{dB�m�Yd�*?�*�S�)�H��%	�oXߨ�|�Lڿ�}[���^��[u�(;<s��'�k�m�C(;��S�=�EQD[#�ο�r������"f��4M�֬P����*�'b�<�ւ��I*�3"P��/��H=������{,�[�ye)�e�Ȯ���}��<�t��S)*�8���xf�DH����񬉱@����N�΀;~oD����|����Y�_�'a�Y�щ}.�p}O�}�L��O����m��@��E0~�P;0�b�8qɤ��ζ}~�HԮ�(����'DHK�״.=��U��e�����i� O����<TY��H#�Uz��6����]��i��?*&aϧ՟M��#P�$�39aIg�߽��3�<&�+��=x�_aA/�_�G G$�/��'<�ϻ?0�L|- =�M��J�=��9����)`�k��_�����I����i�*������jhh����MO���*�j��C���s���$�7�v���'}�f��؉.�/5	) �޼� �xy�M�Yz�$����Ѩ]��ҧ˦�b��Ȥ�F���.�Z�9ɃП�P�حP��eE�c��S�������>kA���!G��ۃ�%���gm2�#�,|U/^(���I��f�6L҇G,]��.!~�UK�zzrvF�z�������[����Kh�7�D�=���D��l���O�i�N�ۃ�ݟAl�� ��5�}���� ���D��A�\F2�fo����y{���!Se�_�9E~(aԊ����#T��YB�)��J+�ik;Q��ZD ����=?��7A���?� A>/�sA�=,���p{��St��aZ(��a|���7����η���̕0��g�W�����B�'m9�B�+�ZP?;��+.j'jYф|�E0�_�����?fԠ��_��'Z�2��Z��p��Z.��pT��vs��������Q:�f���M�u��ק	�e��|������
��Ѵ�<���#]���׎������o��?�Z��FӬ���OQ��K<HOi ������E�8N�) �*r��BA�h��x7���ÂB���8�ߒ�q�;V�h���39�C`��Py��+�M�E��}�g��{�WDE"]��F心
���n�p�]�<��_�����g���W����C��V^�hz�3$��foj�[;���]�����R�߇��?��~��������-����ݠ�S+O����b��&��(�� �V�����/򐯆�*+?�7����ϟ?2��������/ {Kx���D1�7ۃY?r�n��sj�������a���2�&��²���Ȅ|�h50����t��yK�}�`�jf����x�oa�hNYh^8���|�)'P�Ǔ��Pa��)��E���mS�链O������Ηg��L��_���Ò����jk��
�
��瘰"�*�R䟈)�F�
>|���m!+���	��1����j�^b!��>�� ՕN@=���my� ��K{��`�b/�����U[���c�0�7m�T�9�2~�ܿ��k�՜?c��@�������$}��^��}�'����St�'hP�Y�z��ˁ��7�0�'�? ���G�`���e�e�/�H*�(aF>� �Tx>� ��k�`����߀<Ʒ`�2��_gW��Q,󙏷ð��%�S@}u�O�.�����f���ON2�q����+_�� �ؿ��ⅴ%��	󗟴���$}��~[ˏ��9�_��F	śCpih�9��E��W7}�7����XP�TW*��������:�ɼ�u�����sgh����qI�[~����P�d��dE��l��9�M=�;��������ͼw���G�^��߿�{T��ݖ/�b��V��2�r�>���-ī�3����W�WFG`�V�7/iO0j�s�
�uTo$��`��2|��Oq��$Tb�|���u%?ǘ~���e-�����:W��^�G'}���_(H[����.�����|����\�����*�V�^쳄xI�S|����#�>���e؀o�/G�>����������.�h��|��~�a�M<����l���U�Kt0~|K�`��=�7�A=>�21������_Am���C�����|]�c[H�Tf������&k�"�%>6�e�z�,����|���?js���������VM�c�9?>jW~�`8����XWZC2�����|��?m�j����ńou�`�OMߎHZ�sL����*�R�0�+��f������?j;T�D�~�Fz%{��G�����ĕY�Z{~?�t���j�$�r��|��	��W	�����je"����l���M�<p�����hb���� �̎S���g|eX��0�c@����Q�8go��ρ
��´C���Y���z�f�yJ;!�]����ڿ �|)xz#��6TdRy�p����<�* 2v>��E�� �ϟ
���o��^��{]|��&�/�� ����	�%���Ix� ����i���I�l7�+Z���A|���7Q�K���	��K��&��?�G�L�o��ct	6rt:z�A�!�7Z5R���|��f��`�oN?:���H�z,Q<G^rd��_���Çܘ�ؘ�y;B�/�?���:� ˤ���t�4���n�X jA���u�������{����*@��E%��Kآ7�uh@��oK�NL�A�9��{$��a����i� � �:�e������� ��/e_��渇�p�������?��Y٨�=?C���~�����|���w�z�#]��b�=p|���:�w�Jl�߰x��gH������GA4�e��x��v�)09�f�^��\�L�Џ�q�I��a�/HY�/-$����8�e�1,�i����Ӛ��q�[��>��s���!�,ʰ��0���l��*:�Wm��=�ܼx��\�>��m��E>�FYh��)n-��м,\�޷���#�&7�O���}�-
���49�V�6L����E=��-l}w:ݗ�ȷ�ݹ"�?��s �������,)*��c��B��iח����<!��o9��¡������{6�<$��^?�hRŀ���O�����h5z�~R��$�UZ���˨���T���
C��E��^)�>&7N�����g�?�*�_��O�vl^��{�.~�笆 05o�b<��>�y��K��F�����c���e*|�r�M Լ�`R���x��A�x����iv�w�3;yEc)�e�9?����Ot*��'W:!�t��VS�X��mݜz�/�� �/5߻�y%�0*�г~9
�a���7����mįk��/�����&+?fr�<|�ӰD�՟���>��l����m��r~k���S�:����xF��1�i��)�f���V��������dz^:C�����j6Jq=ӫ�b%3���4�Y��&�.N�_ܼ,23�g����4���4;G��9���,���
��U}7�H����Ę`��̂S�~�����������T�����Fn?��t?B�CLh����L� �a5�5hC���oQ��7V�@E��WT�缨g������@����F=����ͷ�
��]��S��ůf5����#6�9/��B�)�X�kxf_�E=���3���Q�9]K���|�#��`��f�lВ�Ә�&1������_
����аN~3���"�ūz���vs��뿟e�%�3�1~Dak���W��\�lT�X'ҙL�s��_��l�#���I�XP>������U�\C���z����6�
3{!������)��/����eSУ�"�h�a�X���}}�ӄ�����L�4oƛ �Z8����x$R��y*#���q���a�M�P�A΋�5�xx�m�B?]ֵ��!�4\�wG ��Xܞ�U:_��;�����9�ѵ����h���B@D�\@WT���Q��������j��3�uc�������'�L�s���F�?W!�!�#�k3{R�?2?���JW�:��=L���_R{����ˋ�Q,-��ׅU�_�!����f�ߣ��u��Ǜ�L�	�y�?Z��������L�����{��y�H�YI<H)��&�FZ���J�H#T�j���\��o����������g��O��TZ �	ɨ�͸&?Q!x���7�^����O$~t'��J�|�Ce>������z�)#P���;���BqV�#&O{�Ix�p^~U�#�0P�k@�ڏ�U�oDy���)["R�q@�+<�R?l�[�O��2�qK�_�~	<|/&Nʹ_�[�է�����|���m��,�J�O��ⷢ�L��+6�� >ܬ}�e��Wޮ�%/c�:P��?g��(6���1��r�"�A�yt��w�_v5�9�h/��<�� ޽����0Qv���p��b��/VU!��5�4#�T�?�=�)�ﻲ���)��b��`�KˋО���Ů���c��k���%_j�r"X8���2�Аʇ��B�~Euq��?;�?w�a}���O��Ϡp'@�t	+�OdHQN��;�1B��T	�t�
�n�_�z���2������з�l��ۙ���uX(���<�ܖ~���~n�x���t�v��{G��'���������w����b���?Z�ٚh%���?<����u��[��������Kt�;k�G�l��'�%�%W�W�(��~�����5D�ƅa@��|l"+[(��5()=��#��n�%����Dg.
��	p���&k�_9/�w�b�~�C�h>7��O�������h���WQX�8lde@�	��������_��m��$۱2 �~ط��s���ڣz��w�?�Mz�&�ĩ�й��(*�^�]����i�������+�y2^t3���9ե��\�l�����#>�N�z�����!�
���%�?�gٮW6o$X�l�~8�5�J�!���DZ�?�=��u�g��<�b���qĦl��K�W�^��lr�)���C��jY������~h��`���SB��~8˻DV'�ǡ��� ��p�"h��1O# �Z&���(�O�����wv���/\&�~�~����������՟��i�vߜ�-ce��MZ��93��l?��#Q4u�+����fv6�k����@12���ܮ�8�b���j�~
+�K�:��\ɑ�c��Ń_��T���,����g5ks	S:��\�D�'�7I��o��<��DQ)x�?j�:���d���+���|�(j��hz��o�ج��T�G���[	��� �����-ʊ��D�`<M�� W������y䬦e�����R!�WI!xO!?(e��k�_D�M�?��C:X����~������X�O�Y�R����k��_J�1�yϦ%������fu�+�h����Gq"�����~镮`&~���叅��sQ�a�A�k��n����g�z1�y�cP�?����y2�v�Wp������?�o�����گ��S~ؾ_Y�O�ɑ5��r��o�5��_ �j�� I�5����`���S�Ei�+��9C��nn�)�^<�쟛O!���i(n��%����~
���WN�"��"d�ٙ��{d��=���=��B��?'{������&�6[�ʷ��|�>7��?kC�Y�Я?E������J���Q�~ϱ39W�ɉ-�lwN5�=�����w���E�_��QZ_(�w����OA�5��?��l�	֨>��Z��~��0OY���Q��n�/T�?�
�\��R:�~óP�Mf�"���dl���|��?���W��T�9go������:	PޕxSS���P��/=��e���?v�/��7����ߓ�\�i	葽���"���}VW�����p�V\�x/ (hy��7�5��j�6���w���׏���6^�x�C�"�������_��_y.�ݥ~������i��%�k9�K���oВ}''��4�eR�.	~��P�!3aN�97���tR [�Q�ճ�z?bZ�p��_�ꅉ�=�b�H�Ұ����!|����|�/|��E�����G�3ϡb���8�2��|����'1�&�Z��?XT�9��f�H��'j�+~_�E�X�p_��H��[��Iޟ�_��G����ONf5��4��:��-��{��s=D������y�'�A�Ƴ�υ�
_�r��K����������j���5�A4����G����*�݃�*/�=��a�kd�B�R㏡��86�˨J���`s��*��H������:
��2�����a����U�G�}�oύb:q�s�Od�گm�O�)k<��(�)ٛ.B�w��5����%��^F!{��;\6*cj�ߔ��`���`�&&�D�$0��t
i�����O�)���SU�?b@|	Sҫ��_�_��K~g=�kV���ˏ����~�m�?����O�!q!OySvh��_��τ$�~Мi��]�+Y��	}b��4�!;p{�ן��i�)����gƢ�+R`3�ڈ˚��u*.a�Y	{�X�}k��t�E4{���?��HV�Pބ��<���z�.nП��s2K�_�8�K��%�F�#��v}���w�ş�?�M��v����"�xa��Q��
��;��خ�!���qO~勝��72[^J$ �o�NZ����������qSZ՗�o�,QNx�_m�`���*���oM���,9W��B����P��?��(;��
��T3)��u���˛�?�g(c��6�y�I?���W{�e��ܔ����&��� B`��0��ۜ:��.-�C��U�d����'�_�8��@�a��"�uc�r���7����9[�C���@~��%��N���b������"s1�r��;~})�Cgj����j���n�,��˽�E���2��	�.e������a�������h��(��������&�'��Pɩv�t$�g�����Tk!C�%X�~���|��V3H8�X�d���'���I�K���P�$wwc�M+VN�\9D�|�����W�#|�4	R�sw��:���Rৰ�W��}	����O��P'S�@
I�?�����ﻋ~ڏ�_ho�X񺿧��G��zA�ο��*?�;�kU���)͓CQ��������7�4Jť�[��_4x�X��������.���Џ���Gk?���&��9E��{;�7��]�b!?b��p�R�&B��s�����Ď^������o����n:$�9 dW�K7Y�}^�)�\����߳�x9���Œ��S��扴f��6�i"~���%�pKy
�פ���MΌ��H�G\�_��R�W��!��x�|��3X�d��ʟ�'XH�g?2LȨH��4�b^3�{��;���w^d�r�ó��B�&�=ԙ����daR�a��_[:/�ѿ|>M���G�p�w������C൤א����O�x�Y�`J�ý�(�g�7�v~?wX)G�sY�\���:���@�I���D|��}GI=���x3{�r�����O�`������>�z����d���?`�n�gaj�#�x�]��
���O8��!���l�yQ]�o��]�o�=��X��n���{t@s�'y�3r��I����l�j]�<�A�v�
��#;ؾ\����k�T�Ol��O����hD:�ן�|��g�zC�Ҹ;A�ى�[�7���7h�|�븹'[?W�a���9�v�l����������ۍƓ�3d�#s!�Ku�w��3A��(_0Ke�%�ofd���ya��R����S�q�>�y����.>��JÜz��Ż;��U�(?���L��7��������+/�\��v��Nw݋�"3h|�;��n{����;\^��x�YS�������.>���Ut��n��W�S���p�ǳ��v� �\+�;�2̞��o��'f��ڶPI�ҷ|�k��D��F�}�sqy�	>����|�fXl����`��7�q)��a�ڴBڟ��]ހ�V̫��.�P�ߺ:�q��b�K\x�M��aI��=�/$�6�w��x_�X�u�W�s��U��HE�C������'pm���<%���<{'��w���=Qv�r[��(���#��r{��k![_Ty��c
�˟�r!��2P����%u�w_����-ۿ�u�l�v�������ã[>Ǟ-���|�5��� �<a�$M�w���y��SQ��:z��N��~�H{� )*�$���S�gƻ>�wa;f���]���%O��B�M��32��|˄����
P ���g{���v���4c3&�ߊ��'^??i#pR��ş��>p�|���l��k����_�~�H�������̔H@_�o*��v��Ǣ�|���o�q'O�O
Qx=7�^\97!~��G�����F�A3���&�_�AiK��W�׽��3���F�ZR��/0 �S���f���V�=p�����v�[���A�8��j��0��z1l���-�O�?!x�����?a� c���^��fF��P1�O�mN<ݨ�(��޹Q^~΀�3��h\�E>��X'��5�v�ם��C$�K�W�A��j[U~%�6ע�r��n]��f�0�'����o��{,}-"�������~�^��y�26�?������|��%?Q��{օy��ڭѿ""��v�d&��?��rP�6e7��6i��	|���C���L�Vl�إ��{��"&E>%+Qt%i������z��v���Ƴ��ݒ�sY��A����O��,qF���ǎ �[ s��"�'���*�{�o�����]��`˥:��2��}��K`�[�K�Y"�;^�4������o ����U;���k�����%���-�i����RV�@�gRf�s���-c�V�䛻��Ѝ�Z"Vd;X���D^�[ ���g��iA�/����#܊���\Q����)�[Ђ�
��� /��ְ@��y3�
{��Zp�G��"Y�r����o�vs幟�h��ao�0e����X����~m�U�*������d�q��B*O�aʏ����?%*�;��WjP<�@��ʿ���B���(V����������"��;���>���/����n�7E��/�Z��҃����k8� *+V��d��C�;���n����<юA�W@�mԞ�oA.�C�\)p�h�@�s�5d��9��K�b�<�tK����� �� XOX�D凡b <������I?��%�g���<�bI��T�Ǚf�!�*���w[\C{���Z�Yd5�|�7��	���!����� ���8��݆4�����T�B{A:�_�[���c�vk��u7��?Ə�*��-�������`�q��!jGT�-�.
�؋b��"��)��.����a���_��U���m�} �65�r�̳ZD��ߏZc?��%��(��
����������YI�p�k'�K" �x��S��_[�[`���{1%y��h_W.u�'0�U���&{&�H����~��2U ނ|\j�w�>��ϳ��4��I���X�ī@Z�Q���ay�/�����R��_�)ص�[���P+.j�!��g�2Aϼ��S?��Yl�`2 F�z��`$�))�3:�X&�r������Ƕ�mƷڻ20p7��^��6������zU1Ӿv�S/$��?�/.�#_k�*E���@ae�?�	¬��q��ܕ���)�����Mv�|�H9>���|�6�WZ���,�OlL��WA ����"�2�B{��џ�����`��g���������:~۠vz��g���ov��R^�VX���c���nx��9�ժ�#�Mg�|��d	xS��]O�ne�ݞ`��%��Gh��Q�߿��ŬJ��?�I��O��h�8�[I+�Hȟ~�|�}ƿ3؊��KbN_�􂱰�%����.�_؃N���r�/��i�[�KM>��������2�AE?��mR:�V��3�P�u4�+_Ɗ�n�=��"F�N�C��hR��.[��q-2���D���%y���:pc��2�DD�K^L�o=��.n��=R��f��[�]?h5��16ޘ�����~�$�=���/15�L�������r���Ň����u�R�+T���1���ge&�-��vÞ���O�Y3Zɢ��(;��$�Y�2��?ĿE�����=��d��f�>��~�ƨ_�a��-X���u�W��q�BԶ�����j�8�oQ��+���]����܁oy�c�o�F� oc�I��������G���V��-��1���T�q��_����w9Ԡ���f��Ov����G�/���~��ͨ�S��!�Ge�����x���+i+V~)�
8�d3��%,�B�xt�����cϕ���@X'S�(���߿��*�[�6��Ψ��s�(F���v�\?�y;O{�d�_G�(z��r�O�dh�m	���C~db~%_l��������������8���F�/�rL�G��U������T�3:���(�x��Y��+�\@���P���+��B��w�k��GH �:��G-D��=��4�g'�
����{�6x� ���Ҁ�˦��k��^����Eep��7��܅���.M^�s�j�<o�����|�������K�Gq����_��k�
�`�Q�Y`����P��^y~�>�[`��Vϳ��cƣ,X�߯����Ȥ���g��1I�Z�k��۝�@b�^X���i���`/F�5���<��X�spb�_��2\�+���i_]Ϯ���%�_$M�	��|��GI9�ӭrp���fI8	˺�����ڣ����� �/G"S\d�;:Z������]r�6��e����<��{~�n~� �s�E�-����G�~	�*�_�o¹�i�?F�p�|	�7��c�ݯX����0yC�<�<<��M^�'R��<�li�_�`�g��1�w����=��+o��Mv�X��i�v��Cm���E��l�P�����%H�p���cSr�BB�e�S���b�ڿ�Y@��c�Q�H��֞*4��)�4"j�&�Y���cB����c��2w��fE(���g�C�w ���:�$m	������ڿҾ�_ο�a��K��"dac,y\�Yl_�g��M���%*�SI��[��q��_;��ɉ�n��q�lʁ����2~=ZC?�s���h���Q�w�b?z���e-k�sg
�g��zt��fw�d���l����P�~��,)����s�ٞ�;$k�~�G�F��\�3�F5d�?�x�8�d������:֯��|��z�Wn��Y�6�Ì���AN��1��������*�����G����˳����Î�̧����к�2�S� x�9eeCR,��yQ6�
��m�"�ل.���3��<lIiC׉^�@�������V��w���S!��l�|
)�����!2�mv2E����X�+�TדL�Bل����>y��ܛ�۸� �kvv�Z�J��j��ٯk�Թ����+�7�=�kЇb�Hu�[�F;��|��V��ײ��_�7dj��	�X�Wa|}�{Ȼ8����Fy9���a��R1����Q�!J�3�8�4"	ni(���Ra���yQ����z�:�ɀg�H�#mxS����8��T�O΋����/����p\�G8_T걿��5�0?"X��Ch�T��5>�Ci��^�w��@��"��w5��G�?:^Ek������ÁV3�򻧊�Ǣ�����jf�Cm��8�������M�0?bZ�i�z��>�\�0�R!t�u^�n
{'t�b>~չ�9( V�<�5�7�� }��ld�I��G3�VfUa�p��%�pݣ�7�+߳w��3��f��\����xd�qRK��t��3L�����{;�u�M�����������t�E�;'�~���=��R���7�O\���M�ٗ�u�Җ_3=��߯�\'�>󌤞�W#�������wu��>�}��坷�w�ϒ]�2;����1E�·�d��I�U{n�2����5����Gg61a�L�h�D(�o7����>Af�_�#&W�u�м��?�+@^�7�1�pz�JT�|e8(����Q��������"��kv<&ۀ����P~Nyr�d?/x��6���7;%Y�_j� ��0`�w�U�y=O������!x9�}Z�Д��;�D��P!u50Z�oM���,H��,~{o����I |��/�7[��Ӣ8�����_��A�R���%�n� ���V=�i�lZ���_vН�k�P3++�I��R�M}�t �OZʻg5s����]��C������ԓ�;�UU��p��(�֯�E}?ލ(����7���9yu���/a94�o	�dy���_��9��/O@���7^�G��C
��識�s,����u��/�LW�dN��?F)�Nb> �lk	!h���ۯ���a~��
ce��;��)���9$�ػ��0��?�q���
��S!����Q*�R,v����WFN��+`;�r�-�x�#�L�y�������bv�Ø89����W�������>94;5�o�K��'ǃ�A�O�������ͷѠJ��/��Cc��)~�������״<'x=g��
	�u�iן���'q�~�S���򙰿{u!�E��@-Y�2���av�D1�?�ç����|��piy'E��[)	k����OiB��|3�z��z�e�_���O��s+�-Ͽ�ۻ��?
k�����PV�:��Fl	���
�s��aն���>��ܐ��~T�\�"���y}f7������!�3��{.!n���<`��k7�F���,T���Sj�^�'�is�x�[0�w:<����͆����p�_^D�`H�5�̛�On�`�f��FBK.��'SϪ?���j���+$�p����x�k��B&�vh��~P�G�P!�,�_(�p����=�[�����:���?�g]E��UG�-�NcnV��>\u�6��6��s!O��d�j���5���*����	0��"�V��&���1�0�^�/K��W��گA�;�����e�Ͱu����5߸���8)��%Θ*\����ų$gb@�OYxЙ�� ���ؤ���/��j����D�Vx-E�G?[���<���oJm�q��&~d��Y�l�W��W��oӌ�I.�6�[SX�R���o��?F{X!��nɬ�7�"��Q�q�?G�����߻�3x�ݿi=v}����O�g04\<����GD��>�t�uX&sٟ�ߊ��9+��=I�d�1��X���ڿ�u~!}�Y
s)�7�ˁ��d�������O���F�Ѯ?%���q�p�~�%�f�\�(���_Ŵ��Ԫ��W���G�0㙨��b׿��k�-�ՠ�|<M�n��o���Eױ�d����(,�N`���b���`��-A�yͣ�:�q�����U�_V
��Km������(l�-�����/��|��g���o�oj@�{*+��dq0y���_�"��.��	<Q&���S��>_ƫɾ��{�m2�~,�~E���4��	K��%X�a������!�Ph"Eڂ���^^�)���(���ɿ?D#G��H�,g�E_G���>����DKsl�_�'pAd����1D�d���?&c�?/�\=�=`���[��!h@[�j�*���W�\"
^�p�q}Ak?#�}�8>�xf��/dgl&"��h���&|DS��ɜ�ۂ_���k�#ߒ?�)y�wQ�7�?�G��B���)G�_��!�+??��C���?�.UQP��M�9�~�'�h'_�y���*f��HhO�Y�gEI���W�)����Da��7��x"��D�@��{��?NNy�	��e'�.���W����z*_Ż�r�b���íV����j0����j���q������?��A�,kDE�m����?y��fSa�ϟ�ss.��ϩ���G:y���S>e�m��c���
�O���~�(ޥ�?���A�����>�P����t���7�񗳵��F�a`���ɱ(F�^��Rl/g���V��E$�4���������C)���G��F�7��|;��R!���#�����^́�yk��F�[)���P����\I��Ew���G�+�١m��\�s>�_�x�4'ׄ��?��V���������Qpe�7���I�}��-Y�U��L�!������KPD��O�jM��=����Y��is���������>�O�=���ɆK��xj՟[VB1&\b�OӟO���W{�!�|�(~����>G����~���3$S	��Dl�3T���R�'�)?J�� 髼����S�� O��)W[my+�]�~o�=���|꟬f&>���[�o�g��lp
��U�ٴG�D����{�N
���Iouh�_Xr9:˜��y_՟�M<�!ů���7���)��!�i�9g�I~��X�x��j?ߣ�}*�s�
��ؔ�_���w()^(���M�MV�ϧܼ�l��G�)R�I-��}E���ed��V���rU���|�����?�C+/�ׯ����!&�G�xP��N�bF����L�A֯1�<�;�,9���H(�����̴J+~ٿ����;�G�?���({�����&\�T�L��B�}
���si��B����e2v�>7����DQ���������7��v�ŵ��q���݃?-T���G�)�]�v�����2�?A��/��3��~NS!O���Q���r*��Ol�/�%��G��������[��X�?����fU���^��h���,�fmN����cK�I~�R����_r ���d*�X��^�8�
]�p��h��a�l*.a8��j�����l���l�)���������KL9�1(*�>�
5{����q�k~��T���Q���r�;a��ȭ�i�����9�\�k~H�r�I��rp�^/_� �V�8��#��S�˟�)����yEot��@�����yA� >B��'��[?�h_x����Fv�+bfMyl�@�wĳ)��6C,˷���S^��V"V(����-^�m��B�o��5��j�Wn�?N���ʒ��Z��d�����S�m�F��T�4�b��.�_�-�HS��6�`�O0=�3��ِ����v/����e�Or�����s�^����̷��f�Q��U�_��PC{~�+13�crf�OpU<U�
~D&ݞ\KkO�(��b�I��?�4�h0Ʃg�ץn�TH�L�𶨠����ǚ��G��L?$}���Z�����KZ���x�s	w���#l��E��1}�(t�G�̤+�L1��*y���!��BY����H��yQ^��jа��?l���?Qab�߰�;��N�pD���*�q^��W(���'3�&�?ʞ��G�\�g���FY�LB�W�h3�_��S���(<��&����-4~{� i�ٿ�/�(��b������фA��?���|7f}�_���'󧗗�hB����TH=���2rHN�`vğ��L�;��Ի~��ɭaI��'TR���}��0�(��>��.�x������
ـ�Ͳ������5��^�!S�ԣG�m5�C���S�ۏ��^�����׾��!�t1��T�G7>����L6Q!0�ty7~� \@7���J�zufQ��I��.�x"��^V�3S����B�������k�ep}�����QR�p���v�`]���큓Q��W$!>��*����xs3������"��������Y���D�\���#ϊ�	��[�����(������x�sn?��+��_�t�u�f�c|Pa0�)�<��?��kY���w�BԳ��^[_E�?UO��>�z�o�h >���j΋z�_?����>?�^裨�}��/l��*�~_�,o�tI=��?��̞1\��;�2zU�5C�pd!��3}��-�,. /������[[�	>"ks�pÿ�Zy3�W�)E�*��#�`|����̞���=?sỳZ蓨�����5�"�������ܝ��n0
�Ωw�u��i�/��34�E=�9��1��\�-�]:���M.@�fCV���A�2�Ԝ��]�Q�o��t..W�T��-���!O�؟�Ȥ����g#�93$ȗE�$ωl��"����I���	��F@yϖK�K�8�� +p���.����N�!������_|�'i����z_��Î[U�c��T��-n��S�����0;�xYA��aH,-�Գ��7v�!I�W`�
��q���/C�^�YX��U�����~�[CDP\P^����p���T_쟰�v��/ج�(��}��hۚ��^���wZ��'J~���L3��lZ쿀"��hB�?��{'_�
�k�Ӽ��MH�}�:^���^խV�@�N�'��{+&���(���ճ�o�""<(!b��,
��������I��`q�Q�s�!*���y}h��+>�����c%dʳY��SVqj�(�-,�o��z������f�V���g&M���r��X`�8��R�v{v���5L�x�X~��1c��I����;jS����^v}��yҫf	���#����yV�Б�*�7ol��qI�sLa���v��^ә!��-!Y��k���r����������P�r>�����;���q��^:�x�@6x��/�l 	���9q�`�ÅA8�8a�G��Gb&<�����4�=*������Z�Z�/� wp���2�oĵŖ����[*?�ݤ�E��0{1яA�k����t]1�y��/V����!.�M��y$�c����I~�W��~Ҭ�-���*�V���j��?��v?Ŧf&m7;C�8�9B�Q	�+yHM	�1�������O��l�mH���)y�*�*���p�_����ƞ�GOz���y~�4B+K��H���J�S�w��B��G;@��6'?Xƶ�gH����\��ޜ*<�Ŭ���\N�{P�~����d��ud{ߗc�����;��[���`��ͨ�}u�_�$檊�Y�<� �˅=b�@�5d��|[�W��)ȧ�?|E�~T��
�k݄���#|)�'����o�?�/�Q��H��D	��Ϣ/gZ�y��KC6�(�_�(�.���S(�;H�m����'��[�E�s�kSA8�4wB������&ï��$���,7y�z�z�/�q1iE&�8����P�\�����s�?-*��_�0���w۟YQ[Qx�@�b����A8��Ia�4�w�|)0��ǃ������6G�wBm��ψ�_�˘o$0���[��T��b��������g ?e�}��7Y��Am���ڻ)m��b�	5���W�b*�0Tj�O�?|Cׇ�v����x)<�%������Fj��A�����_��9��W�ޓH�^Y�%�Z��P��<t̓�V4�3�4��C��$����q����F�����{��(�i�7����l�����?p�B�(9[��o�y�:@����>��Wm��j��о������p���]9��[��߯V�]k����ߣ�е�7�vC�?�_0[^
���O�ʡ&�W'b�|�E�~���=\yڏ���-�g���?�fO�|� A�pN����vŗ�*aB�N�O@Ʋ�E��䞸�[��Oīg��eo�M�M�'�
�U��M}m�ŕU{I����&!���+~(�V|:,_
���
��?_IJq�e+| ���Ϙ"���P|�(�`��?$|��79>���	�o���L����s3*A�F������^WO��Y>b�$��7{0
�WlW�/��1������w�R2@���������+�z�C���l�O�*�Y��$� ����A/�,�7����}{k����~�e��=���(�_?P�qv7V�V�x�hn�_Z�_1�yg�>P��	���?��pyg����G��v����2�Í��)c��i�����9�{���y�%�����8��=̠?���J>~CQ+���'u��M_M�?�=hu��)j��^�)h������T�_'��~��ۘ�C�{������#S�O�U�4q֊(�$��+�_�O�.���1��g˨�p�n�&�Ĭ�V��/�b�<��h�����$�q�=��,�U�8��s8�i��Z�=g���$�V�9�r��l��PN.��e���4g�TlQ�_h)���n�f]�/!�n)�oK�����`�PS�RlY^���cd6�'�M�� �1�����[�\�H�G�N��E�u�S��~���%�w��������,>��E�2�[l4]hyZ��2�4�G�Ϳ��Q�*�ʾ�*r���r�z���(p{{�rOHa��?ǫ�~*����8�>[�Z\�c���5Ὴ�=���{�Y �:ⵛl9��O�;y��.�������5gM[r�ڸ�گ�Z���d*�1[�&}��h�_��v�?�c+�&j�������:��I���h���?��u_��`��*8�Eg�������#j~g��8��G��Me���_Q���l�@�9>���Y@�u�=�ET</�_�����_Yy�_1��=�f��דt䎺C��O�<�<�����	��'G����Q����VL��
�L0{h�KX����k�o}Ԋ�|����k�]�	���|A��M�_�o��f��+��Pמ��T���g�	ڛ�_���qc����8���i�LVp��0Ӥȿ����qj� �-Q1[~j�k�<\?I��}$K*��?W��P)����'����5l���G�z�<�8�뿆�aI�1*2y���<.}�ڿ	tmN�u�(���ڰ�?�7�=��*��Vh_������_8v�������Lk+�\>Ơv}��@�(�����b�?�ړL����7<������#�O O�@�^ �گݹY�o�T4��C������r���<ioP<��(�L���.$1MZ�s\�͒�B٦�V��E>��3���YzR��گܵAh_r��ׄ������;H�Um��"�,�!��c�0Ҽ�,"��򖝆oG|po�ߋx�{j�B~,x���xu�گ��	�x��_$a��!��j	���b���X���d�&y?K�����n_+k���(�a��2�ys�_�F�2��M �;� �O��5e�+����?�϶Az��7b�b�%�Z�d�H�/�ӊ��o��^������(�q ��L�����!|+x��
 �����П�r�v>M�]<0v�O��M��;m���4ic"��>Sqg�#'ڣ�?@}v������y%��o�!�-����װ�O@�����}��K���Xb?y��_��?����f�q �va�ɜe�h��DC|��`�lw.�)����΂�AC}ɲ����1���u?���ڷ��F�Գ�g�:�0�W�Z��- 1��J��׏`����/�n���{w���V�B�A�x?o��G�+H���u>�.r�4/��X?R|}�g���6�2V����%���p(�-�GfT�������z�Q����������d�W������T� ���	D��*���F��]��9������,�r������f�lP���h��T`q~	ظR>t��\ҏf弨g��a ��U,�GL�9��#fl���ٛE���&~�*���tc�{8𚊯�3��4[��O W~��AL�57�&��4/O��a~�H�d�Mc��,t��l��ޛb	��X��a����n�ɇ�X������lbI*n�����^ށ�&b��r���Y?�kwKa��^Ŋ]K���2�?wH�x�zL�C�E=�Gz���Λa��7�Ζ73�e���ĊH=��d��U�����ro�=g�x�jf�C�M�vl�T�Y��{$�Bh2�>�����ϛ��C LA��g���aC=�ߏ�����G�P(;T��7���V3��k1[��(��;��/L�� C����w�B�)&��d��T��qq=�I��O�]�q�й�O�O��_�قtp��ц���ߊ���Cfh��O��C~�E�6\1�����^$O���*?���9o�=;����l~dm��΋�S�
���
�3��!Qgw���	�m������S���o5s�1�ϫ��pƉq�|�'��(�6�K4[���\����}��o8��%�=ￅ;}U�p��R���(�����*���w���k�
�������q!��P O��OY�~������<���|�l�����U|х��v����&�te��u�'��v'�l��ɶYk���1?����Z�ja�L��e-���@�X��ȟ�'��N���*����f��l�o0����ˮ��^�fD!�?����\A�V�H&%�4T"��
�t�;����srq�Ck2�:��o*��)��y���'�0�"��!��)�?dz�����xQuU?���)(��8
�ΧS\�'�����B�q��5�Ij�Z��|(�X��ߚ*��2R~�K����4{�n�����7����ͭ��Gh�u��4<�Q����&)�V��@�A�L/g&~���?�b����.�K#��nǋ�3��W�k��qU��<��N����b�;+�?Pq�4����x��7��?(�#�p���#��6��gw@�c,�6������t�C�a	�D����svj�+�H�(g���9���p��OCK`ʔ(�5����}�n�.�9�}�>���,��?�A�w�_��5��|
'�toќ��;<���^�^ɮ� K�k��'�X�o6�:����N����[�o��>c�Q������ȣoˊ]v�0u}B�Y�|>z���ku�24���8k���>���~�<�)�]F�[����M(�>�O���������,��LQ>�^Q��]��LC���-�?����'\ﻅ��&7��@�y��Qs>ƀ������)���o����ψ�-�=%�OV�!�םf�?'��J��S����C���x*�)���[�f
ӜCb�9ڷ�O<^ׯʘ��|����E�j߃�w�~�GnQ1������i�-��͖q������B?��g�����4mG�#<0�*c~��5�̀-�/�L?{FLq̟ş*lrK�OvB1���|��1��Dv��s�C%� l���8�0H�_�)�O����3�]�����1�B��Y�~qz����/���󱑿yV��Ԏ-�'�4L�R:\�l�&���sT6�	ϋ@Y��+R��*�<j�!M���Q���?2A�fj���}Dy��h��V�	�&�KW9k�X�
/plLqh�F*�L]IS��P�N��y���"�D��C�c����O�G菜����,~�m�Ӌ�M{X����t��?L�P�eӮ���7��a��&�~�<���?����c�G���L�Ͻ켨_���f�/�8��K���iȋ�{ԯ���7k��n�����`��~�4��������fЉ�?i����S���=��ؒ|�??�׿�i?T�_���?�W%S�xf��Z��?�}��"y��+t�����C��G[{�z�����O�0y�C�D�B\��#�����^�}(�x�w���3�����c}�J�4��=���m{!���z>���k�=�Rj��v�^�S�_c��x��f�^`��/f(t��r}�Ns}z�l?�Ul/�X�������C���Y��7�y&���!������i���'�v5{�1��)���?�����������3M=���yw��J=��_�I��ٮ3�%����;�7��"����m�LTmk3���ٚ����f?j0�9%��ao�~֦�8yp�5& ԣסh����b�Y�G�W�P����_�#�)��~B�w��{ŝ���>in�������~��9���U���_�#�W�Ư����8p������&5_��SE����=��͟P0����F�C�a�r��t��A��/T��7��!V�������O{�Z��������?�U�}������o<R�L��r����Qt����{c��?�C�������x��_�%�د��K����c>���zO��]�v����^�U���6ٯE�`�a�4q���o�����x2�?zj��2��������s�%�{��?��$���о���A�0���/��F9��I���m�A��I��|������ۡ<��_� ſ�W�����^U��������0(���������߆�Vn흿��?��o����u�tZ����������i�P7�����}��������3B{p����GY�����D����gwϿuY?�=~��K.��M�����������܅��h�=�?��4�O�v�4[���o?��G����h���?�����?}���)��N���H��E��}c?8�O��{���~7��WQ\���9�+�ܡR�����T
�m��o�3 Q?��G�חy�[Mhz�1�����0���}t��oh?�?YY�����~���e�p����8��C�^D����^�ٞ���7u؟�P4��-����|:I�ybÚ��ϧ�\�{����������W�X��Cx+{���j���W��Ŀ��j��P����/F��F�i�4����w�o��7���_�w��[���C��T�hwe�w�C:"��h���꘿/�S�"E��GQ��������1~,��|���>���]�ƻ���<�ų�~�����$~���hy4�o�{���W�wݿ����3T�$��_b�si�K�>��w��=�F㙿��"��t�}0���U�=��R'���5�9�G:��h�Ҿ���Z��_�/������F>����>���_c�9~>�E�\������O�`7�i�^� f��?}���'���MVڇ����|I�q�=��.3���O��sS���H�C!M[����St�]����}���ȣ�'��y(�ݾc���?Tڇ�#Y�5������{��f���љ�h�禱��'���I����I��=��wW���[�m��/h�m�I������?"�_P?�����߬*���E�/^�G�?#?l����z��t�֋�ۇo$����c{��/�����=� }Zm�T�o�;|��\t�?�_Ӗ��$����ɭ�}���Z�7��=�7��ԍ�����k�l����Hu�l����u�C�5w���*�QSю�Y��_{иN���퍟D��z��xN��'$�?���&վa��O7�c��z����_�ob'?�x4�O�w�$������4��鿴�g�i�,�=���o�	�v��}�����I�_PO����u�C"4�u?�?j���q���]�#5&�?�?�#uC����>�}~�O�׹��������?<����g����y�"����9i����&X�����q�h��Ob�Z����?��QO�.����q�s����w�_z��������_���g�D�/������k�.<0�"�U��Ro�.��|������_6�,���?�����`��c��r���F?��(��c������ <����&);��u�Ԫyo��<׳=\��'������������Ǉ*�08=�K���o\��Դ�y���~�8�8��1_6]��_�i��u���,�<���vϿ�<�U���+���=f	Y�>[�HbV���}~.h藵G��?A��~��0��O_~}D ��=�����??�/L�ӥ�h�h����xmp�U��ni������jւR���=��<�����F|���0����,����o��}��+7�3-�of��J�� �}<��/�GF�%�WBe�D�[�/�2�T�Z��g���l�!ܝ��%�s'�Ci���}�S�A�Xk�~������>���ʝ���?Ez˯��`���8�q-���
��Z�jpl�R�Κ��u���ҿ2��3���_(����mC_Э~˥͙t�!v���<_���?��G��L�C�������3��c,�w��l?����S��7�7��>#}���Ӯ�t]�����u��i?q(ӻ����L�B
����x͕�cJ��:���.�yM��+��K��?\�!�L��r�2�uP��"����]އ��_棳��ק~ӧn�����/B7�.�\�p���^����w��x�M���O\5R��/�-�c������������`���öLd�/�{�7k]�{{x���^���q�+7��O����L?���~ ^�}��Y��A5W�R�9�hK{X���2��Rs��{�⫐�*�?�<b�Q��t�������V\�Gkyp��f{KHt]i���^����_�N���;��ˮ���/��
H1k��}�j?OL|ż��1�!%E��|�uf0c����Ի����ki/y���ݚRO]ƙ<�W�d{=��8��.��n��q&��S��~���]�_Ҋ���t�ﻺ���j�~OO^��]������u���|���p{�o����Otُ�?�����o�����t|��5�/u�'����?�u?��LM�����]��u��w�o�ۏ��=���U���c{������o��w����St�����L]�1?m����~��?�߻]�'T�㟺~���<}����z�����w�P�s/;>t,���վ�W���ڗ��";�����ז�(�m|V$�㵕Y?"`�<��; ޒ�""�%R���Ź$���I�#�D.6�G�>�'go����;�������{f�Z�QJ�쮯������̬5g��\�+�{7�?Ο��_��-��?r�&��^���h�A�����1��3�����x�~��O���+�O���ϘA��S����'�>����/o�Z�����(�/2�W��_2���x�����������QmYz|��y���|�_w�`��m����3���Fy��/1�a�E����A�������+��nd}��߆�����h����ə|72��|�����r������Yk?<5���=ƅ�V��|���}�'x��o������#_�g�� ���?��8������h��������o����k��xe�S�t=����������i�H|��Î׿���t�����W3��/���ot�N��t�����o�7����z=���K��|�~f����g��ϴ��r�lK|�n㾮���w�÷�/�4__b>�kk�z���{����ҟz�2J|�~z��������{?��]�?�W�cmY�w7u����n�}��SM��w��<�[���>��G��O���O,��V��O��_?�x��O���ϭ~W+��+�Q� ��S]��}{�?���Q�W��z1���ȃ�f������z�R��SH�+�Ӻ3<t��w|��X������{��-�j��	�C<o��gh]�FY�
�]^��0���"�w����'g7�G�}9�����4D_�ׄa���'���r�r!�U�o׼~p�s���d�����������F�g�w�"ִ[���^�?Ϙ�������5�|�M��~���S�����Pw=`�����|5����b���gw��>�����2�/t����v��z���������'�[�o�����|����:�C���~�/�������W��Gw���ƛ[?�x�����cg����n����)l{�<����0�&��vc�᝘0W�����PJ���O�
B���~�f����=gd~�������;�pg;��4g_��"ƧUΌ�i����K���:U����Bc1�7\O��(v8�fx�/���+�M�����wމ9��3nc�38���3��%�����Ȁ�������6��|���� ������R�?���?9�'���G<����U��?���#~ձ��,��i?p&�ec�3ٛ����B����cj+�9��;��i?�m��v��^O��ox>:ʻt��s���|���m�����짋��r����s?od�1<B[�r������u�^��}�%���_�����C޸��
��_�Gx��l��1��0�!��Ϩ#XC"�O��֬�������π���Ɵ�������+��6����ӣ��e�o�/���.��~�J�E,Hj>u2I���+��5��8+��>/$���t���L�>�⛆�����g4k��R���t�?�J��Ox���Mj�˪!1~�_��rA���?��+�8]^��o�Tۿ�^�Q�`��e��t"����_u��s��g$U���E<v������T����WHC��"~�6.������q��@�Ws����O�l�o��H����������!��o������ȅ�I��^�t>E~#����4$1����t"��/�3�������[�2�O4kh�MC����1��2�����3��k��?���TCrp�������p�����4$����G�2ϗ����K������t�&���~��?���~����?{M5$��~oh���W�����"U��K�m?����w�����e�။��>���_��/܏O��Ӑ�����qA��X�v�U�3���$U����ǉ� �_l?�8~��x iHb���$���2��e�2?�q�"�?'$��[�]��"U�}4�nd��$Ə����~��}��C���_9���=��o�n6�����?$�r�Aǯ5���g���/*AҮ���8~���A��[���-�Ϗ�'ο�
���߿�y��?�\y���(,�_O��UQ��u��~�|=��|{�\�������������P��z�ؿ���m�)������%�������k?N>��_�]���z�����?��~z�9�y��s�ӃA������V��Y���n;y����\�|��������J�v
����o�'M��{�^�=rO�3���+���Wn���.y����׋6��k>~��E������L@6���o��Z��?�'��{��b%��ǯ�a�N���������/����U�v��t���1J�s��,���AJr���n�-���?�f,�����-��K����<�����������	[\�ϳ#�'���|�������3n��8��/y������lK<n�L�?[������͕�������������拌;E�г_0��T(�|���2����}J���������7��A;���/�b����Go�`���B�W�����?���3���������]�?>L���x���������k�����/��'����v >?M���p�����?Ư�'>�W7��$����oЙ��d������<�6tӪ|+�p��Y���-J�t�p���|���?����7��qJ���؜��{ԭ���y�������޿�|���{خ������͓�|��~b�Ke,~[?�=��'{�h����꘏���z��������8����)�������{(y���#��_�����t���d�M�*��OR��^r#N��%b��r4�W��o�G<){I�ɾ�����s�+��_S�9���s����#^ퟴ�*~��?�F����W�����H0�_R�-��>�E>����W��S���#���f����1��|N������'����,�̟m��$��s4����}����Y~ī�����._���&m�e�/�Q���#&�H�I����"	|˝o����|B����x�������#��9�Y�K8����_�fr(�3~|1����c(�	,s��В�����׏�6�3�����#�>iE���V$M����m����g@���P��[n����} ����V$��o�d�J����J
��{�2X�j�X�CJ�����/�m>�x>
��K	�u|Ү�r��?��s�� )���I+�S�/\V|$_͒�P���F�j�|H�M�����{L��Z��N��>�����w�'m���s;|�,����I�4H�{��O���|���b�����>R4?>(��8I��������o����o��V$�o��k��
[��[�7�H<���k��
[��_R���oZ����2���p/�2��(?e��K��ş��I�"	��ߤ��&��?�^q2�'M~�_��Z�g0g/��o��k��
W�M+��)|I�!����Ư�H|�����������̘��%�����(����_f�G�E~����k�e�l�q�8<~Q~����_�>�j���+NE�����'�a!V�#��֋?��A�S����p/~�����D\�g0O	=�k��;_�E~iP�?���^����.cߨ��_�ۄaA���Xȏ�d>$�?�B^� b���˗����X��9�����Ǐ�G,�����*~ep
Xd���EV�)d�<�h1Y%�|4� � /�{������7�LXʛ|WΘt�� � �:��V�yE}#v�Y�P2?����'=���C{v��#�i�{,���d>�̏�q|ju�n�þ�Y�(G3�V�G,R�ӌ}���V�?bu:d����,2ˏ8]'_�=~�)`�8����/��|ȵ���KX$h�?�'�j���d�����Ǉ!筚?d��k�7����g�C������KI�đۯU>��d>���C��X��������}�̏���?ڿ�5�ў�-�L8i�[8��f/K@e?��(�.oa�O9�������E��E�
��P�Ɠ$'�p8��T����S~��_�h��}�'�����Or��IZ�ࣜ��&�)|�?�^]��|���4�#m��?9�y����'����g���
����R�~�)�'��ۧ��1�-L��\J�{��O�����\�QN�>��O�C�[��>IV����찲_�����}��?��'	�G�i-��>������~"0H���9%�Qַo���8��*��P2?����'=����!�|(�'Ys��g���G��O������!|�%?b��� ��[v���5�3��ǧ>?����
~��S���W�_�De�鿲�8��E���9Q���+�����R�w� ��o¤>�?��x���8��9k�/e]�i���G2�(I���4����'Sn���[��������[|�,��_3$M3���?��_�������Iӡ�ki*S<y8���_p��dZ���e�^��M+�>?�7�HX���[�S���E��;<�ş��C�<�4Jr�%����^��,�M+������$ːTa��0^��8~#���7�H��O�E���/���ϴ"i��{�5���������|Q��ə4 J
���?�/�2c�O�!�ڿ��"���x�/�������,�M+�>?��XQ�3!��.�Tj����*�Kͯ���.c��2c����o=9���4?���{ �|?çO���j�/"�4Wq�/�/�����"iǿ�ŏ)�B)�RǯJ��W&�H<?��������|�В��_q�-��G\����|�|H�#Wpҏ����o�-�s�_���f��?����k�s�I�G`�/�	Z�~�������}�I2�$�}�|g��PZ�\8���[���#��|Hr���~J�1�L$������υd����8I��������G\�A��s��|5H0�_��� ���>��>$�}nͯ�C"_pҏ�_,!�߲r��k>$�������̵���<��#��� ��"yTREE  ����������������R                              �I
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��O(DQ�?Qvl�Z(%k�Hwk#zY�X�"�$6����d7���RSv�,(�!;DbaCo�g�w�=����o��ߜ�L3[��%��7�@(6p�z����7��bܠ0zd�*���]�w��ax�y!�@b��#K���Y �8g}�ǫ@'C�I1sXĲYځ~ߴB����x� �o� �Kb��{����f;�1̲���5`�a����6��^=��þ9
�����x<�0�O��閘C���{���̖�@��M6�p�P��%�æ�ll���P4�HV���LV������&�/�݆q�0�0��h�!���FݣBa~ �ķ6TREE  ����������������<                                      x_
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    \
     S          +         �                   �`
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       �+��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �t           +        _Netcdf4Dimid                !GOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     H      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ;�uOCHK    �k
            +        _Netcdf4Dimid                7�OCHK    �k
     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ���YOCHK    Tl
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint 3��OCHK    u
     �       +        _Netcdf4Dimid                ˨o� A   <4��                              x^��=,Q���H$\A����V.J��GM$4tW��]��JC�D��k\���BB����D�Rx�d��<�3o����?޼��rh˙�R�a<�a�V�}����b�F�3�o�<J��9�e�R�>����>lDlә9T��-�;a��(;'�$��Y�و�23�
��x��qXWvK��������	� 3{�0�`��R��΋Y��lD��W���p�M��0��ފl�,��Ւo�U�'��TU��X�pn�5X݇EŹG6���l\�z�.�q3�^�Q��cQT�s�"_�y]D���yC��*��'�n���TREE  ����������������8                               �j
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;p,p��nc�^��ݵ�>4
�h�,�z����ZZ�J_Ī�:���W� �  Oz!   ��     P      ��     O      ��     M      ��     N      ��     ]      ��     \      ��     [      ��     X      ��     Y      ��     Z      ��     `      ��     q   +   ��     p       ��     n   !   ��     o   4   ��     j   &   ��     k      ��     l   )   ��     m      ��     �       ��     �       ��     �   "   ��     �   4   ��     �      ��     �      ��     ~      ��        $   ��     �      ��     �      ��     �   OCHK    �     �       +        _Netcdf4Dimid                  ����OCHK    �
     @       +        _Netcdf4Dimid                V��OCHK    T�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��PjOCHK    d�
     @       +        _Netcdf4Dimid                c��6OCHK    ��
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �|�pOCHK    d�
     0       B        NAME    (      loc_techs_balance_conversion_constraint '�lOCHK    ��
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �Zx)OCHK    ��
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint c�voOCHK    ��
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint 1�V�OCHK    �
     @       +        _Netcdf4Dimid                 9���OCHK    $�
             +        _Netcdf4Dimid             !   "-B�OCHK    D�
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint !I�OCHK    ��     �       +        _Netcdf4Dimid             #     �4�OCHK    ��
     `       +        _Netcdf4Dimid             $   (ތOOCHK   :     �       +        _Netcdf4Dimid             %     �-�nOCHK    4�
     �       +        _Netcdf4Dimid             &   V�.YOCHK    �
     0       8        NAME          loc_techs_cost_var_constraint ��OCHK    D�
            +        _Netcdf4Dimid             (   �k	OCHK    T�
     @       +        _Netcdf4Dimid             )   ����OHDR                                     *       4�
     4       pQ     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   <�`a          �u
        ,   �u
            �u
        "   �u
           ��     �      ��     �   !   ��     �      �u
        GCOL                        B302065789::ASHP::cooling                      B302065789::wood_boiler_DHW::DHW       "       B302065789::wood_boiler_heat::heat             ,       B302065789::GSHP_cooling::geothermal_storage                  B302065789::ASHP::heat                                               	               
                                                                                                 )       B302065789::GSHP_heat::geothermal_storage              "       B302065789::GSHP_heat::electricity             !       B302065789::GSHP_cooling::cooling                     B302065789::ASHP::cooling                     B302065789::GSHP_heat::heat                   B302065789::ASHP::electricity          ,       B302065789::GSHP_cooling::geothermal_storage           %       B302065789::GSHP_cooling::electricity                 B302065789::ASHP::heat                                                                                    +       B302065789::demand_electricity::electricity            &       B302065789::demand_space_heating::heat          )       B302065789::demand_space_cooling::cooling       !       !       B302065789::demand_hot_water::DHW       "               #               $              B302065789::PV::electricity     %               &               '               (               )               *              B302065789::wood_supply::wood   +              B302065789::PV::electricity     ,       $       B302065789::SCFP::geothermal_storage    -              B302065789::grid::electricity   .               /               0               1               2               3               4               5               6               7               8               9               :               ;       !       B302065789::GSHP_cooling::cooling       <              B302065789::PV::electricity     =              B302065789::ASHP_DHW::DHW       >       $       B302065789::SCFP::geothermal_storage    ?              B302065789::grid::electricity   @              B302065789::ASHP::cooling       A               B302065789::wood_boiler_DHW::DHWB       "       B302065789::wood_boiler_heat::heat      C              B302065789::GSHP_heat::heat     D       ,       B302065789::GSHP_cooling::geothermal_storage    E              B302065789::wood_supply::wood   F              B302065789::ASHP::heat  G               H               I               J               K              B302065789::ASHP_DHW    L              B302065789::wood_boiler_heat    M              B302065789::wood_boiler_DHW     N               O               P              B302065789::GSHP_heat   Q               R               S              B302065789::GSHP_coolingT               U               V               W               X              B302065789::GSHP_coolingY              B302065789::GSHP_heat   Z              B302065789::ASHP[               \               ]               ^               _               `               B302065789::geothermal_boreholesa              B302065789::battery     b              B302065789::DHW_storage c              B302065789::heat_storaged               e               f               g              B302065789::SCFPh              B302065789::PV  i               j               k               l               m              B302065789::GSHP_coolingn              B302065789::GSHP_heat   o              B302065789::ASHPp               q               r               s               t              B302065789::ASHP_DHW    u              B302065789::wood_boiler_heat    v              B302065789::wood_boiler_DHW     w               x               y               z               {               |               }               ~              B302065789::GSHP_cooling              B302065789::ASHP�              B302065789::ASHP_DHW    �              B302065789::GSHP_heat   �              B302065789::wood_boiler_heat    �              B302065789::wood_boiler_DHW     �               �               �               �                          �u
        %   �u
        ,   �u
           �u
           �u
        )   �u
        "   �u
        !   �u
           �u
        !   �u
     !   )   �u
         +   �u
        &   �u
           �u
     $      �u
     -   $   �u
     ,      �u
     *      �u
     +      �u
     F      �u
     E   ,   �u
     D       �u
     A   "   �u
     B      �u
     C   !   �u
     ;      �u
     <      �u
     =   $   �u
     >      �u
     ?      �u
     @      �u
     M      �u
     L      �u
     K      �u
     P      �u
     S      �u
     Z      �u
     Y      �u
     X      �u
     c      �u
     b       �u
     `      �u
     a      �u
     h      �u
     g      �u
     o      �u
     n      �u
     m      �u
     v      �u
     u      �u
     t      �u
     �      �u
     �      �u
     �      �u
     ~      �u
           �u
     �      4�
           4�
           4�
        GCOL                        B302065789::GSHP_cooling              B302065789::GSHP_heat                 B302065789::ASHP                                                                           	               
                                                                                                                                                     B302065789::wood_boiler_heat                  B302065789::heat_storage              B302065789::SCFP              B302065789::GSHP_cooling              B302065789::battery                   B302065789::grid              B302065789::wood_supply               B302065789::ASHP_DHW                  B302065789::wood_boiler_DHW                   B302065789::PV                B302065789::ASHP               B302065789::geothermal_boreholes              B302065789::DHW_storage                B302065789::GSHP_heat   !               "               #               $               %              B302065789::grid&              B302065789::wood_supply '              B302065789::PV  (               )               *              B302065789::PV  +               ,               -               .               /               0               B302065789::demand_space_cooling1              B302065789::demand_hot_water    2               B302065789::demand_space_heating3              B302065789::demand_electricity  4               5               6               7               8               9               :               ;               <               =               >               ?               @               A              B302065789::wood_supply B              B302065789::DHW_storage C              B302065789::demand_hot_water    D              B302065789::PV  E              B302065789::SCFPF              B302065789::battery     G              B302065789::heat_storageH              B302065789::gridI               B302065789::demand_space_heatingJ               B302065789::demand_space_coolingK               B302065789::geothermal_boreholesL              B302065789::demand_electricity  M               N               O               P              B302065789::wood_boiler_heat    Q              B302065789::wood_boiler_DHW     R               S               T               U               V               W               X               Y              B302065789::GSHP_coolingZ              B302065789::ASHP[              B302065789::ASHP_DHW    \              B302065789::GSHP_heat   ]              B302065789::wood_boiler_heat    ^              B302065789::wood_boiler_DHW     _               `               a              B302065789::battery     b               c               d              B302065789::PV  e               f               g               h               i               j               k               l              B302065789::PV  m              B302065789::SCFPn               B302065789::demand_space_heatingo              B302065789::demand_hot_water    p               B302065789::demand_space_coolingq              B302065789::demand_electricity  r               s               t               u               v               w               B302065789::demand_space_coolingx              B302065789::demand_hot_water    y               B302065789::demand_space_heatingz              B302065789::demand_electricity  {               |               }               ~              B302065789::SCFP              B302065789::PV  �               �               �              B302065789::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302065789::heat_storage�              B302065789::SCFP�              B302065789::battery     �              B302065789::grid�               B302065789::demand_space_heating�              B302065789::wood_supply �               B302065789::demand_space_cooling�                  4�
            4�
           4�
            4�
           4�
           4�
           4�
           4�
           4�
           4�
           4�
           4�
           4�
           4�
           4�
     '      4�
     &      4�
     %      4�
     *      4�
     3       4�
     2       4�
     0      4�
     1      4�
     L       4�
     K       4�
     J      4�
     G      4�
     H       4�
     I      4�
     A      4�
     B      4�
     C      4�
     D      4�
     E      4�
     F      4�
     Q      4�
     P   OCHK    ԣ
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ��t�OCHK    T�
     @       ;        NAME    !      loc_techs_finite_resource_demand ��Z�OCHK    ��
             +        _Netcdf4Dimid             1   ؃f�OCHK    ��
            +        _Netcdf4Dimid             2   �b�JOCHK    ��     �       +        _Netcdf4Dimid             3     �)OCHK    ��
            +        _Netcdf4Dimid             4   �N��OCHK    ��
     0       3        NAME          loc_techs_om_cost_supply ��OCHK    Զ
            +        _Netcdf4Dimid             6   �fc�OCHK    �
             +        _Netcdf4Dimid             7   ��OCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint e�r$OCHK    $�
     @       +        _Netcdf4Dimid             9   ���OCHK    d�
     @       @        NAME    &      loc_techs_storage_capacity_constraint ��mUOCHK    ��
     @       +        _Netcdf4Dimid             ;   ��5�OCHK    �
     @       ;        NAME    !      loc_techs_storage_max_constraint #��OCHK    $�
     @       +        _Netcdf4Dimid             =   �O-�OCHK    d�
     @       +        _Netcdf4Dimid             >   U�EOCHK    ��
     �       +        _Netcdf4Dimid             ?   ֔��OCHK    D�
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint .��OCHK    ��
            @        NAME    &      loc_techs_update_costs_var_constraint �i�OCHK   �0     �       +        _Netcdf4Dimid             B     � 8�OCHK    ��
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   x��h                            4�
     ^      4�
     ]      4�
     \      4�
     Y      4�
     Z      4�
     [      4�
     a      4�
     d      4�
     q       4�
     p      4�
     o      4�
     l      4�
     m       4�
     n      4�
     z       4�
     y       4�
     w      4�
     x      4�
           4�
     ~      4�
     �      ��
           ��
            ��
            4�
     �      ��
           ��
           4�
     �      4�
     �      4�
     �      4�
     �       4�
     �      4�
     �   GCOL                        B302065789::demand_hot_water                  B302065789::PV                 B302065789::geothermal_boreholes              B302065789::demand_electricity                B302065789::DHW_storage                                              	               
                                                                                                                                                                                                                                               B302065789::wood_boiler_heat                  B302065789::heat_storage               B302065789::demand_space_cooling              B302065789::SCFP              B302065789::GSHP_cooling              B302065789::battery                   B302065789::grid                B302065789::demand_space_heating!              B302065789::wood_supply "               B302065789::geothermal_boreholes#              B302065789::demand_hot_water    $              B302065789::wood_boiler_DHW     %              B302065789::PV  &              B302065789::ASHP'              B302065789::ASHP_DHW    (              B302065789::demand_electricity  )              B302065789::GSHP_heat   *              B302065789::DHW_storage +               ,               -               .               /              B302065789::wood_supply 0              B302065789::PV  1              B302065789::grid2               3               4              B302065789::GSHP_cooling5               6               7               8              B302065789::SCFP9              B302065789::PV  :               ;               <               =              B302065789::SCFP>              B302065789::PV  ?               @               A               B               C               D               B302065789::geothermal_boreholesE              B302065789::battery     F              B302065789::DHW_storage G              B302065789::heat_storageH               I               J               K               L               M               B302065789::geothermal_boreholesN              B302065789::battery     O              B302065789::DHW_storage P              B302065789::heat_storageQ               R               S               T               U               V               B302065789::geothermal_boreholesW              B302065789::battery     X              B302065789::DHW_storage Y              B302065789::heat_storageZ               [               \               ]               ^               _               B302065789::geothermal_boreholes`              B302065789::battery     a              B302065789::DHW_storage b              B302065789::heat_storagec               d               e               f               g               h              B302065789::SCFPi              B302065789::gridj              B302065789::wood_supply k              B302065789::PV  l               m               n               o               p               q              B302065789::SCFPr              B302065789::grids              B302065789::wood_supply t              B302065789::PV  u               v               w               x               y               z               {               |               }               ~                              �              B302065789::wood_boiler_heat    �              B302065789::SCFP�              B302065789::GSHP_cooling�              B302065789::grid�              B302065789::wood_supply �              B302065789::wood_boiler_DHW     �              B302065789::PV  �              B302065789::ASHP_DHW    �              B302065789::ASHP�              B302065789::GSHP_heat   �               �               �               �               �               �               �               �              B302065789::GSHP_cooling�              B302065789::ASHP�              B302065789::ASHP_DHW    �              B302065789::GSHP_heat   �              B302065789::wood_boiler_heat    �              B302065789::wood_boiler_DHW                ��
     *      ��
     )      ��
     (      ��
     &      ��
     '       ��
     "      ��
     #      ��
     $      ��
     %      ��
           ��
            ��
           ��
           ��
           ��
           ��
            ��
            ��
     !      ��
     1      ��
     0      ��
     /      ��
     4      ��
     9      ��
     8      ��
     >      ��
     =      ��
     G      ��
     F       ��
     D      ��
     E      ��
     P      ��
     O       ��
     M      ��
     N      ��
     Y      ��
     X       ��
     V      ��
     W      ��
     b      ��
     a       ��
     _      ��
     `      ��
     k      ��
     j      ��
     h      ��
     i      ��
     t      ��
     s      ��
     q      ��
     r      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
        GCOL                        B302065789::PV                                       
       B302065789                                           
       B302065789                     	               
                                                                                                        resource              geothermal_storage                    cooling               electricity                   DHW                   wood                  heat                                                                                             ASHP_DHW              DHW_to_heat                   wood_boiler_DHW               wood_boiler_heat                !               "               #               $              ASHP    %              GSHP_cooling    &       	       GSHP_heat       '               (               )               *               +               ,              demand_space_heating    -              demand_hot_water.              demand_space_cooling    /              demand_electricity      0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              demand_hot_waterK              DHDC_small_cooling      L              DHDC_small_heat M              DHDC_large_cooling      N              battery O              grid    P              PV      Q              wood_boiler_heatR              geothermal_boreholes    S              heat_storage    T              DHDC_medium_cooling     U              demand_space_cooling    V              GSHP_cooling    W              demand_electricity      X              demand_space_heating    Y              ASHP    Z              DHDC_medium_heat[       	       GSHP_heat       \              wood_supply     ]              DHW_to_heat     ^              wood_boiler_DHW _              ASHP_DHW`              DHW_storage     a              DHDC_large_heat b              SCFP    c               d               e               f               g               h              DHW_storage     i              geothermal_boreholes    j              battery k              heat_storage    l               m               n               o               p               q               r               s               t               u               v               w              DHDC_large_cooling      x              grid    y              PV      z              DHDC_medium_cooling     {              DHDC_medium_heat|              DHDC_small_cooling      }              DHDC_small_heat ~              wood_supply                   DHDC_large_heat �              SCFP    �              �[     �              �[     �              M,     �              M,     �              M,     �              R     �              R     �               �              TZ     �               �              electricity     �               �              �[     �               �               �               �               �               �               �              energy_per_area �              energy_per_area �              energy  �              energy  �              energy  �              energy  �              R     �              R     �              R     �              +     �              �[     �              R     �              +     �              +     �              +     �              �     �              \�     �              \�     �              Q'     �              \�     �              \�     �              �(     �              \�     �              \�     �              Q'     �              \�     �              \�     �              Q'             
   ��
        
   ��
        OCHK    ��
     0       +        _Netcdf4Dimid             F   ��.OCHK    ��
     @       +        _Netcdf4Dimid             G   �a�FOCHK    ��
     �      +        _Netcdf4Dimid             H   ��:OCHK    ��
     @       +        _Netcdf4Dimid             I   GWa�OCHK    ��
     �       +        _Netcdf4Dimid             J   M`�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   y���OHDR�$           �             �          ?      @ 4 4�     +         �                   d�
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   CJ�<OCHK               L        DIMENSION_LIST                              ��
     �   �dT�          ��
             ��pOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �^B            A�            6�             ��
            EjuJBTLF �        �  # �        �   �        �   �        �  ! �             �           ! �        A   �        _   �        z   �        �  ! �        �  ! �        �  " �        �  " �          1 �        P  / �          " +9�                                                                                                                                                                                                                                                                      OCHK    ��
     s       7    
    is_result                               ���           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
        	   ��
     &      ��
     %      ��
     $      ��
     /      ��
     .      ��
     ,      ��
     -      ��
     b      ��
     a      ��
     _      ��
     `      ��
     \      ��
     ]      ��
     ^      ��
     V      ��
     W      ��
     X      ��
     Y      ��
     Z   	   ��
     [      ��
     J      ��
     K      ��
     L      ��
     M      ��
     N      ��
     O      ��
     P      ��
     Q      ��
     R      ��
     S      ��
     T      ��
     U      ��
     k      ��
     j      ��
     h      ��
     i      ��
     �      ��
           ��
     ~      ��
     |      ��
     }      ��
     w      ��
     x      ��
     y      ��
     z      ��
     {   TREE  ������������������                              ��
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    0�     �     L        DIMENSION_LIST                              ��
     �   �@�>OHDR                       ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                               L�
     �           ��[/  ��
            ��             ���OHDR�    �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ���OCHK    4�     �-          0   REFERENCE_LIST 6     dataset        dimension                                                 #�            ��            ��            �            \�            A�            6�             ��
            ��             A�
             � ^�FSSE �       �   �     �     �     �     �	     �   C �   OU��   ʁ�`OHDR�                      ?      @ 4 4�     +         �                   Q�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �|XOHDR                                      +       ��
     �       ��     r           ��                ������������������������A         _Netcdf4Coordinates                        .       �     E         �V1�                         x^�|qX�����־k�"\4'�͹qND����hњD�&"�D�DD���q"b���&�Z		�]D��q !DD�����{���������������y��>�9�>��羹��dv���H���M{���s��N5��|�g�}�v*e�}�o��痥�-������7�w�̚u7���[�k�R���P�y����;л���Lr�#�w��ݯ5���׭��ǿ�:��=��~�y��7���_f���+�K�ʝ�l�x��.W�ܸ���ݜi�}���q�w��7��ܞ�����A�./���>Ѷ����]?��u�_~(u�xy��o��2^>�qɂm�.X�c�w+��f~�lъ�\�xy�9u��_��sg����ɕ������A���?}����l�?�?���s��>s��M}�K��n����.�������Cۚ(��8��V�l}����z��{g�s��ozn��CѻLb'ǘ����ܾ�){�����'h��O��������_>>�2{N+�W��%%�(�f�b��K���Ny֍�iҺ���sǾ9?���s{6�~�ut�)���ê�_����ڶ\��~����5KN3���]v����!����Ë:2׸p�;��(����[�{Rþ����r^� `��և/�k]�{�w�zgA���~ڧe�X��K��?��}�wu�w.�Ե�X����C;��{��.���9�7�����T�WVD8츿��#.�����C�%��ƺScn�k_sӢ�/�6?h��N�/��>�eͳPG9��}&�a	�{��=�M�\mj�L�{���}�+_S�-�3�ogJ�)ALo��a�YO�_�o9l�[�p�Ԟ���޸�G���D�ȉR;D��������/��;rՏI�S��[xtv�2e�ʥ�_/=ϼ�UءKo|+k��0�2��8��u�T��#ze��XٳvL^�n����Y7\�dT�_���Do��wd��5>4D������-or�`x�_)0��n��~��'#W�r}���Hʢ�NOԳ>_�#=�3���#�WZg��y������s+�?Ozx���\z����hG�H��m�D:���z����v�����z�,�xn/L9t�H��-���?�Pb�ۥ�3�Spp�B�<e��֖?b��7�u����L�c��qQLO���X��m�v��W��c҈��/Tx-im[�������_��=��<o�f���F�3�'�qwݎ���|����Gt�{�?����t�+'u����m�c�1��5���~���R�i]�0e���K/n;��f{g����c!m_]�o9c��a���s;d�[�����>W��/U���K����C+B�/�8�-\�z��Ҏ���۱���cM?�g1�??�w8������,�6������PӅ��j9!�����W\x���Ԟ����wn,��ZQ�v��X��?�H��,f�uzp���5����~�}��f���3��s^���h��C�[%P��G?<Hޱ��=�ߵm_�^3�ad,��$�i��?�{��L��=ɉ/HW�o��~� P�9U�κ�۲r�i�??���Ӄ>��7��?��trÈ��d�����Zp�������3+e��rxs�W�I�,K>T�Ƿ�h[7���z�/)ѿ�<�em���G��E�w���OK5��\%��p����Y .47ڳ�� ���]����>�����$k�o<{�8<�3fݥ�O��ޛs+�����mo0Q�H_�tܵ��&l߱�.;��FAD��m�u�ෝ �:t�x��+�����B�߷��i�`h�q���m�����T孮�L����2�+�[�c�i߬����?�;�Ӿ�z�s�cV�}
�8R��K��s�~�ʺp��k�5t��� �O������:0~��f��y�*`�����g	��<y��~��:�;��|=���~�9�w=��~^�����t֏pt�x�.�̔�UuQk[ٯV����T��M���g��WN�sM�A�KG.���x�t�Ϭ�9g�6�����+I�F+#|��TύH��h��wps\Gk�E���\�{W�t�1��^�?-����I�Y�;�~z����6���JV��?&����x��!���IR���[��u���'%�u���94��O�O��?���T1�虻9����Y~ʺtJ��,����c���W_�A�vL�~JA�紞�}��QI����7��0���Η�fU]�,�CƓ/}vs�w�+�ϞR�R|�ˑ�W���+Kv#��V����y6t��w�|�|�#�.����[���s��ǷIN�u_{ 9I����Ťt)����ql�'��*"���	���~�RY�+>������6��c1�|���8A�{p�>~��)�I���7���I�������?�����>��������<7oA�#�ٗ�zW~�87��r�����t�R����H>�>\<����G�q�-P5���
���g|ɜ���QK~�׻�����c�ڂ?=B�V>�yo��w�����t?�S���}�^����W�g��%��sV�Xָe�O��K���A�/ys��?��֜;�b��W/��~Y-�\sqٲ��<�w��XK�I�֘����Ő6�Y>
7��z9m��ZY�W�]�;P��#���w׭�5�g��qk��-}oQ��YՉ>��.jN��-�#a��)矸����?(Qѽe��.[Foկ�s޴�o�gs�f�ON�ΓG,�����@�%���Nm92�z�Oڀ���2���I�N|�������A�.9Kw����De�!K�C��~)0b�K�>\J���]fR�턵'�{O����m�lYT�����N�i����G�SUG�|�#s�s;c�X���yQ�\S���c�'����З�q�ٰ���{#��e,z�_�E�֯}����ɭ��+�9�OXYHy�O� u�$b��`}�*�{�cO���;�c'\���q�o���tG3ϭ�/<��ߗt�_,��=0���������g��aު�H��u���y��Z��#��å[{c�0W;d��ԭ��~xv�+ޝ�/t�l�J�niٷ��t���̪���^Y3��j0����:.���ؕ��ׯ[9���}�]_��z�vXwv��5D��e�~G�m?y��3�����~ O6�d)_=���e����9J�K���gqcu�<��Q��������9��l�S�!��٫�U-|�����S�̽��������P/�����3����g�D��Ӵ�^~����3��n�1n=��ݳ���+��g7�_IU����bo��C��|�Q��g��gm�!w��]❦���6�����i[o��5�/n�r�ʽ������g0�r��gif��7_|SL�����jl՜%>K�W5{�n {��������D���\�+��˖o�[}�O+�At����;�Ҳ�I����i��_7�EfY��_��5}~�짫�_�$�{M�w��U�{�/�Y�����w���+Uף��߾p��U?�r����]�>�n;}�'��د�~7'���������/�Θ�*���C1�s���>;�u�p��C�+��Z>V}}�'�_��YM�����/��ҐW��o��{����G~������-8�`.��1�S�9 b�e"�[ �X/��/��}��^P��w��^��t�e�dȳ�*�`$!��-Qc�٣�|��GZ@����!��-H�k;���U���>h\p� ���A� ��Lʉ���f\�-�z�i}���"#&ʴ#���y�"�V�N"��b��E����'�~š.
��:2���5�24�lE;rQ� ��۰ފ�J���B��I��ǰe��L��~V�B0�Q.� =}!*�h���`F�e/ �����g )� T�X'���k;�=.`|P(Tsǎ��V.�%�p���a��\H�M�$�����R7�)��E���Ɔ͠\6����6�I��\�n�B���qRi^(�!+\���Xl�V8���yc0f0�%�dpAo��@Cj������Ǭ�A�\(�l��Rw@6�`!}���� spl��p08'�J|�/j�`�Zµ�,��w�܃�._�Xh��yA�A������<�F�p�B&N��`�$�xTHW�8Y8v�@�|A�]�_����q0��`��w%�n0Q��1�	$@z�B�.�����O^�����y!p�ń���d'!��h��z�B�^�ޛ,[�����8v��B`.6 �6�煪��\:D�N"��̟��� i� '��_��ٌε�
:Č��`�B0�U�xQ#nԗQ�b�����§P� ��@�9b;я�q�(��-L0�x3^t��)΍ap�A�R��w��#C5���F���$0��/`{0CP�/��X��5㓖�_�������t��D���N#D�±b���e��~fٌ�G���S��?��e[.�.��l���XH���U��pL|��m`����\�0��Y	Ʋ�ȓ����^��f�}t��2H�f�!Qv0�7���HĪe8:�cƻZAt�K7�g/�6`�3�"_��^b>�؈����n�ޗ��KE^��.ˈ�z�Ĺ|������W���?^��m��% ��W7�B؊�- �n�W���<D�6�I>_z܀���(�(�r�e��6�YT�m�W�z��(yz�K�u�c�~�N��s7�O��x��q8�Y��2�ӯ�����T�!�B � 4 >��q����-c���i�V���U�fd����; �~�}��s3��PΛ����c�B=R&� ���܎�(��'~����%������ �q��k�8��3 ��%��h}$naQ~bf΅	���� �����1.�]�'� ������p�!8f�*�� ����>��g1lX������ǻO��x�\m��Q���ߠ��n��G<���2��9���C���t+�x
N�p�kW�CGh(�k��'�a+�\_C���k*��}?،s㝌8� ��{|���8p�xg_6��:�{f��ChF�e�{eo�G���R|�n��:�Z���A���B�߹����8$.� Wm
8n<+��
���P�®���СX��x�U�ei�j#|���0����ަ��(�W����e�.&����������?o�4~68zmH�}�9��8�{Gr NY���Cs�z�s0�0G��I�E�i��@|7�%�6'B݇�;�?	5;��m�$MBNS/��o���Up��M�@����
\ߗ}���ىK�ƹ������	�l�SJ�|f���`0��~��&�(�O/�ÜM�(<G2Rt�_��AcV�����`���� �C�'��o�5�0pM�>ځq`��*��O7��uF7U��Ƌ�3⚍���8j�FL"�3/j:��_��A�����^�pཙ���q��r���4�P��_�y��.�2Ɓ�=��0�f#�ft%��XOG�<���om�o�i�V	��X��Hx$L��m�İ�r��1�Ÿ�6�b��~���1-�ٿ棯�N�H[�9�% s)���1�G����.�i.��Q�cX<1��������[��\ 3�J�Y�� �c8�-��������q���w%��"w�[�\�^s	�'
A/�G�E��0�`��P��_���t��G���+��N��L������'V����1�����d�p���SY@��C���/���$o����]�(��f���w���Z8�ɁE��a�KK���7C����]��
οq����WC�&
,�A�m���q�1Xԑ�`�]��c�6(�oε�� q=�]r��u����O��x��{��+��p�0n!�,�ì���!+D���1����9����qG�(���ñ��� ��_���ŀ�b~�e?����L�Xp)���|l��]Y�Wt��7�ɇ�����w���-�.�#�x*\;���_����@����\��:z���]'�6��>��q��<8DY;���3Q�p�&�C{烶�((�[!��쏢���|�{�j֟�?��2�������b�� GH����:���@�}�:x�6�JP���
v�S�7�x�~R�r�l�&C�
2���l$�\�I�G���%���)]��:9�ۡ�!�^d�r�x2��
�ԉ��MN���ԨTS9���<�������iG�N��z� o�$?*?G���P�Rj/�ҦU�
G�E��ʮ/�c�8 ��<L���3�";X�Iregj�l@]�@i�/J�;I��:_A�v�gL��dJ�Z(�:���#{�ק8G�upo8�	�x~�]EY��ĉ����Y.&_*%�ۇ4��қ���洷�FS�Hynnyi6���;���TM�-u��bsB�]��Mm)��5-Fr�6���d	�kMkg�����I㡱���ϓ�԰q��(��qb���nC҄fZTU�G�-�<�A� �������j�c�*����P���¸����J/RS,�G�3Y�^��*s����4��Ѭd�TW;��?�<�`,Rx���Wu�7�s�<MmrLn�sSM#7�NI�5�'1�S�F��o'�C�Ȟ�O�2����u,m�IˡU�z	���qY)1��vNPO@fi���:��VI�I64��������񉚒b.C3�$�s���G������J�b���]7M�j�6�"Y�ui�mu�-m�O�lpo�Œi#t��>�V0ӹP��M�g�DVN�Fk�d�X�,fx��+ܺMm���t��«+�bR����l?o~b�kG\�	�U�Rѐ.͵FU�����m�IFf�X�2��������D��}�{��)Q\e�ScJLI/���/�U�U��y�ֻ�,N��Jk�M��8�&7�-��ڒ:��tq̜�V&eL��&GNt0{��Q�����$�?,������,W��]����
��\%%ܯ�;ɅT��{��T�ne�Q�y�L�����Y�T�:���<�4wa;��G�W3�/n�bǊY����.��णQ�Z��Hb���T]z�DcOК>7���	�ިJJV^KY^n�dg���+3[�`rH�'���y�a��k-�o�b�46U�����NM��/���r�H�{��'6$x�}x��OO�L�Ǵ8�ҜR�:ko��c
T+hW��G�X�QR�0�*��kX��&I=�U��UU�onΑ[�	��{Z����a�.5��,G����\�HK{�g���.Sz$�yD�W��hmy�#�C���>�Q�����#W�ʒ��kS��tV��1��*��1=y!�:Ms��CW�.=-Ԯ���5��9�A��am7��Z�KxG]�^9R�6���\%�w�p���(�e��z�ѣa���H`"ɧsR^_�;ԡ���Z�����:�;��d| �7'��]�r��3|x�L��ҁ>M�P�*���Ϧ�T��(�-�^Q���^��m��!��ܩ�Z��Z���Wq��^%m����)���R����V��⇴e�3)����1_g��t�r��	e&t,���]�'�7�D�H��7�޴��WQq �	�I � ����1���M���jCGq�d��7YY��
����׌hϲ�~��Pk�a����&N�K�b�w?�a��z���0N��lrnT���Ő�@�2ܚp#)�?7
�4z�x�_�/�=�֡c�ݼ&�]��s]+�:�J�T,��xo���t�g��1�Gە������������V.�ï4�!A�ֆ;8_���|*a���%�Ρv1?�ί�DC���BFEq��.g�b�@�<�c��P.��|z*�ATÁ�!�x,������6�/n�:3)��S�2�_��T[X����nfV%���B�'<8�n!2�T�����G͆����ղ��/E��N���Pn�G���Z�P�݉v+��2�o� D�&ܮ ��"h(����J3���8-���ؿ����'�@�l��?'��+�8�5�W���7�w���&�:{: �H�4�LH���t�)E�6� Sɨ�t�����L���"�%2�7�9��o�X���,��CxskU�*�%�O6T��
��fNdf;�Z�[���a՞�7�r@vx������~D ˊ4W�'&SӝE1q��!U{�9M%��(���H?u�?,&ց�g�h��Fp�wv�z6ћb�G�*��meܘ�v>?��V���4W1C��&AL�\��^�6�\af���)2&**t��yg"[�q�HdT��f�9�I�	�ݜFS���Xݓ1�XM������Dj(�9�/iNXFx�HV�!���iL��+̣��a-H�T�E�"�RKT������K�`q�,�P����2�G,�5�$UAm,54�e|ĥ324Yњ��ϧݫ�柙m��id_w*թ#����'���j�+)x���3�H���)-�Y��B���i��).d?���������0��v��z�(y��b��p��Yѩm(��U�ƹ�vM�j���OZ�hf�w�Oy%���͔Y�O���T��o���W*�M1Pc�3�'Ftӽ�y����zzU|BP`�-@j��R�Z;z��mRc_.���z)C���lC@B�T�SJ.�2�^��V�YV4��f��S�����fse������'�T$%f�w����lA������3g���&���*䶺n}�ot-ۣ�ٮ��r�.ޣ,i�0�25��9:�mB��)��VV�jjmqC��ӛT��Q��}�f_k���K�]���i��$G�u�٬���4�:Z52����Ĭqg���Y#j�&�NY6��L�(G���NO���%jGo�@$�T�������VCM���+ы��mU����ڼќ�vߴ�q�ݱ;��儧�E%��d���ң*���4rv��^��	�Hwi�n@�@�2�w�
S��� ���)"Y^���P�S�4��rM�E�_�[��
1�te����a��\����ސk�$92\�p�V_>%NV�<k��}}�5��hF�(�N������ AO#���E���H͙l/�k M����d;8;�s���32�ִ�ʩ�6�E3�q��J47Q��T�kmJL�ެ�O6L��1yi���~w~@g7ROf�:{B������%wt�3�&M�&�j}z���õ��$����ɭviz�9���[�YV���99J�ڔ1E�Q!5�<��)�P�����Q+�����&tQ��6z�������f�#վ%)%�Y&g)��fh,��D�]J�L�z��r{:��]���LJ�u����í̆�<KvXK{v�u����9��W2�Óܒ�N>|+�E�f�fg����é�ba�P��'�6�e?sF,5p"/�}e�B��܃�/�z���-�3X���D���ah!"�?�X/û��!�\�q�Ĺ+��6�3a7P��E��Z�׊$���	Z�`_�K�<QeJ��)ʝ�[>/\^��݆�i�3Uv\*0��
-���<�uH�G�z|�#/.���`���y����e��FC��j�ق��?�KK�5�.\"��8F5���.|"��0�.DY"BO|V*f�z��ٵv�^��Z��L-�Q�x4ȗ)���y��,&ʰ�mH�']�A�mZ��ҧ�zXz!��	�e�A�P�BG��
v+X"3P�Y7cS��B��([d�SK�`�P$�@����A�׀�O��[�^|�S�@�R"���\���E{�,�.��eZ	b��ՁL-Ҋ�z��e� ��j�2ĎDt��P�ǭS�Ak�v�Pi�ٵ|��k�3D"�H���@i3�EjK�Ԋ�D���"���T���Sh��Qr���A´��2��t�R'��ՠ��v+
3+�e�k�GZ��nPhYv��o�q%T.H�`gX@]r�������	P�>v�g!�O��P&+W6	�� C���J��%��E m&DC��d�$�٧�&T	��&ıS�ZP# ZX|��X�"h������5(��6���i����G���GPI,�9V:�Si+k&oĆ���hQ�v�����B�"?�`�9�b;я���
T�j��A����8K����I��	z��{��Gy�/���I��[��}�j"�1m �=�:댯�3�-D=�(���خƱ����w�I���֙�.BY�i<�����EE�Z�l��.��u8^=�uT���D���4�O�6�[��2�7�0��Y�m6�ƻ^;��7]D�8`&�N�L=�""VQQG�$�Q��q�C��ڣ�����KG;؈�$b#�U"#%�݂�\B(�B�D�#/lWc�g��3��UO������U����ko ,��Ol�g�G������|��}8�۴�S =��u�(�`w&�˸�@?q�l��s�x���� �$�.1�2��*��x?P���]��n��[���
 �E^��>�U�Z��� ��^�#����p}ی,.�%�x�B������ ��8�{
�S���2͛�-�) ��:� xm�8�:T��� ]���<n��*� HH�8�;nŃ� �&�u��<Ƚ�xA�	���Z{Nh��2 ��ρÓq������ ��_�&�'Ȩ~�?ŎhO���_p܂���&@�N��	e�9����gA�T~��� ���g:`�%���9�^��KvHAG:GA
b&F�:�ƿ}����<Ξ��s����nË~�Pq�9��<o��;�`߹wa�;��l�^���dx���Ү��bؿ	�i$h=��c�n�s0k�"���n�.:�a�LA����e��}~���\8<�P���۾�9,��;�2���^ �����@}D�H����q��r7�����a�z��=��h;��ƾ+��
[ĝP��-{������;��o���O���i����s�qBe ZRW��@�(�^���G,�o�ksf����>a�c�S�����,�NX�q��\N/�k�`���@ă�=��f���U8����������(�i���'w�=_�F�!��j�T���6�kS�m���( ��� o�^Bl�"�X��ۆ�r�v��s�ԝ!��x#��O�q��u���Ѕ��зVE�?b��@����O�{�?/"�j�v�m�9N��5��Z�-�\���Qn0��|�{�m~x%"�C�rPƫ�ğ�P^�l����O7�b�v�)���piu��6 lMH�{:A�>���c�>��q�gƊ�8M]�߃[<����Uh_�k�q����[�.��y`)G��W���UT��1���w;b	^A؟^�m�??.�ю���>���X�����6?&X���0�g���q������T�	��O
4@�h�Bt��,��R������(0�k�U�DMQ ���?D��:L�!//�lM`����".t6!�Z%�V��3�ʧ (h�a���z�H�C|/<z�g63f
�ZHq���J���HV�H�Ս����h�g.�o��ӹ���'\;�`��GY/d�7�k^<�tU���R>4j�+�
�Z!��#����|�_1��A��#�68A��Ի�AG��y�1���5���^7���F|�t*9tj������ߕ^��=��-&�frO�.�����B1s �d����o��4��w����2\G�k�`Jq�����^��*}��Z ?�i0d#�ֳ�L%�N$��*Y ��=M�AP����Yl��C�!K���� β ��P@����6��r�2m�BbB#4�fBi���;XП����b���~�ٙG�bLj�]r:���lO�0wG}CIG��������xp��=�M&SG�����ͪ�z��51��LRTN���i����&jꋍA�F�V0�c����&� �b86`�1N֪JO3�ex+s���ցa�����2��!A�_o
Ɋ��VĔ�+<+�Q��JjHgAI�CuGY�p�U���]������N40eM��ZJ���Z��|�R���-nj)��u��*3L����<���)��E���F�˂T�q~���N��~�����$#\�؛�s�U3&DW�#}��gZR���2,�"ͬzkqw�z��$:Ϳ����	�j97��e��
�xmu@�R\[;z�.e��F��D[Nm��ǭl�Ks�S�$�M�i��a�����ʞ܂q,]*�SwL�U7O���K��Z���<J#)%1�Ѽ��2UJS�:��~ܖ��ē&�K���o[Vke�͹�C���r��^N�
�6���GY=�ˉH��ҝ�u�0Jmx,7H���8;i��8���T�GZ[f�Lor�z�I���2��I1�K��������'x)<��� �4�<C���"(&i�-�j�V�Q\����`�9�C����W'��"�ꎰ��^�
�T�%�����s���I��lP*3y%ʅ1!EjKP�[��&�����ڌ�*�Z8�΀��?�������&������R�%�E���IY���q��:z��xc��Y�BadI$���i3�vZ^Ԁ����]?�$1S�̖��zk��hGnE&=>���:�/�(U]��r��^���/�x��v����hTyC�K���;ĩ̩q���2"9��ܴ�z�ZP�����4:��F�M[R�r(1=��ւ�����+mM^��Љ���h�)�����!yFlT�2#[[�6�<��I��1���f?f��j{=���V�h)��W���ֺ��f��X�/[�P��|F�1�%���)nђfE����d�ʲ�8��$�Ɋ#������1�{wx�L��8�������
e�3~s�#'^�X�T��J/C���Wi�,�2Kt�)�d���Q>�T�c/-�W�ԟ����%�Yq�MnC�����!E�@X29�yX/�sb�d/��psۃ1�>�֗�����gp��<pp��{$�D��1ު��V�Ɗ}hC)5��ث0�N�{O�+�,aC�����z�ʵ�ܺDSrgN~H�%��� ��k�D��x��.�jBlyt���t*=�: 7�ߞ�#�n��OJK��iC:nr���=_O��w�����32%QTqh~wL�ͥ�=ȫ�\k��W�GF����#��Xn����W���7rģ8ӑ�4�12�g�)�sO9��
M���c*����nq
�4i,f)�$7M[������d�@E��xb��X_�/�V���]�.3e���Fh �$�l���>�_�D�"hpc�,ܸ9�cW{3�̳���:<\�l�ʣk|��R`�ɗ��9��>߂ �WU��J@��@�d%x�e���6�� 3R6�8�� d���b�܁u�G� ���Xi��N$/����Ί���Չ�hNzcg�t�ǭ��;Εc�x�2^|~g&�_�m��(�����&t�ON�)�1�5A	�w����p#^Ԃcw��b��<�`y*_�jdQGA��A������?2�o
)��1+��_�}Vȩo��5w�Տ䀡��=�4%�c$��f�Β�Q���b���b2�8���Q���%��,+ǮNrf�x�&��wQ�ю2���c=��-�nF��`ئ�y���کQ�EUШ�A��P�7�Q 9n�C\!��C͸��`�Z��'�Z:����78ESZ����w���t0� Ϡ�ԓ9CÎ�.e4�4������(�hhOy	[��ޑ���s�RD����D:)D�Y&��W�x'�4Pu�~e���l��Y���R:�S�9��I�����Y�+?)����"�n��������U�h�zr�<'߫�;ː�Γ�ړ���,	*C��5��Q�������G�|��5�����N����0D�:*���U�r�>����+.v��Q%*���WRku#Fa�}�A�K�j�����U�&���f9����wqOQxO&��[��m��TgRqˀK���M���ǰ���)n�Y�YQg�3�R���(v��0�Fi6r���s��+I2����+��r��H]�Dg7z��8��c��g!�x+�8|�z�Ooш��Ʒ�å�]W�$�7%��Y|s;#�;�!;??� 5���j��8!ܸ9���p`gdUY,Q�u���S>'�����
�"Ո{|I�f�S)�Ѣ�i�m��U�V��Y����n�ΑV�$�m�Ӱ�3����oպ%��L�\Y�9�Y�V�_�/%U��vp�FE!���&Yv�$k����n��4�Ɨ7�A�QҐ�,���s<c�U�d}Rn}mv�#�_���U�&���=�Kچ �)MQV��]i�3c�;£�C�l�kgn� ٩�\�P��]�˭�WEIK�����P*�G���:�,�`M��ym�Q�����W��V>���x
ó�)lyW�7L[a�;3�$��V'�ir��9:ݿ:<�W�ua7������,~ԥ�b2����Y�R�8T��+z|��x�e{�]Hn"��8(�2���Y��XE�H���8)���h\Z����S[�(��y�o%7���{Rcs����,}HI\��2.&i����W!͒���#�leL$�e	"�,�^����c,���++���j��#r�;C�ҬO,h�zQo���«ߛ�)���9��ea��3�#�F�nPؚJ���fw���m(1;J�hw��Ov��ȏ��w��J�܇t�b��{<nے;hy6�7�����6�Vդ3JIS���8�Jjy���|o����l�oAE�+�]�!�)��{����ѓ�.%^J��[G�G��\a��ekx�hÐC��Ϩ�.Th��1+�H<�@34YE�mep{�� Uf6$�4�t�tMU��i�y��x�hw��%�|4�E\�űY1�J�B�^U���uu)J��aD9�wx��t�JY��?S���d��4���N�%�e�����?���4��5D��4�ڋ��\����*n������w��4�?
/!5�Ĕ<��@h��~4ZWژ�k-W��v3t�0yh��Kl�fG9����s������ʘ�����7�7H�s,�a��Uc�n3�3d�{~�%;�! A[Q�Ukj������j��-�3��]>3a:�����
�,[gΟ�3��3W�D\ -q�H���L��3���*�3�g�J$!�p��y#"��f&���5�2��S�;� B�����Y7V��D�L�#��0�{(�Y6qF�<��N���ePq٧�z!}�g@F��~\��eJ��L�M�A ����^�y1q��E:>�[E3���L�q�K�[Q��������^.qv���'rf��B���q<f�K�e��>g�~t��(����#��Hty��8��c_�t^�Dh����e�;h�6�+���Z��T��`&
�+fl��s�jV�e�V�g�!�2�	�����V�S�`�y#�����X��A����<�h���׳42�L�A�0�
��ZUhcJ����V�E��1�����q&�g�V��8.+]�`i�j&W�W#�
�V�]Ĵl���5(�D��`Z�J�,"3W���L��--,�FͲe`5X�,�B�a�@�SpYJf���e *���B����JXj�%�j,\�h�%!�������Z�`C}X(OG$� �LJ�D�=�A�`cR5��؁K8��  �̊��9@�`�h�n`M�M,��͊c�ش`C@�H� �y����'���m.c*����Z�82��j�Nr"�;�\5]J�L���$jѢ2�#�L�7(�B����9Ub;я�q��t�R7����5&���_��0�L���D�^��Q���>��J"��gr��\:���O*�3�J������❏2[��H�'r�D���B4�C�9�]��L�%�xSy"ԋ�a#���B]s+p�B�L~1'tB_ԑ�Ѳ�F�)�D.q�O�y`�ϚEӰޅڙ8@��KN1���D!r8��>�,�#B���R�8�!��Q��"��}��71�DlD�t�L.
�K�%�"/tI�=��v"}��qyw���Y�yV��8� ����]�Sp5����9A���Vr��v��d�ա�_窐��8`��r��0:�mi ��nĖ��-�ח�t�_�m�� �G`�?�g �n��!Y��:x�@;<	�� ��u�{� ���]�������+�yF�	���g^��3�՚fdm]ӿ7Rq ���P����sl�md9�t���	R�抲Q��`B�R)�K;���s���e/@�0@� @ԛ��˨�f��h��8o8��>� �Q&ڤ��;p�
�e�!*�	8�1�E���@����߹*^�[�}�Ѓ��nx��,��|���?y���	�� ��)�Yh�C|��&�w��^xr�b`�W&�k�֩}@J:	�G]�¢����|���P�K��s��>���:	vI�Ñp��?��_�5ߦB��*,��#X{�C�=<�4Tï<�U?W�*3V]��3?�@�Ĕ�7������r����0&����@�/��ۇW�w h�~���B��w��8��[�����>ߚɲX8�<�/���p�mP������E�N=�rT��쾭7���;�[�>�1����gHB���_ҿV3�|������a�GG�߽�w�+'О���"t�S��F	�2N�"�@���>�Uܻ�n+7��~�q����q��( �.���ǟ��<,�~(GOBq?֚����@x�u�8�VK��ұ��:[���`�Wo�Qq�
�[8���,�	���pg�����WWĒ�g�}�uیx±���߀��� W�����`u4 �?@L�$�����E�ݿ}�K��W��aYX���������SLȻy3V�����+�F_��, `#�����^���:�A�0^�Q����?c�[2��r��A��z`z�8]��1.ܘЌ�&G_�@��}�_:'�s�Ӣϼ��x	���T���?���h.B�ED�B$\���$"\�D\��"�$��C��&ND�I�\�Ή��&N\�����D$\���q"M�������:��}���|�������9��}�׏����|��뙍 e|��Z��;�Yh����!�Ġ!�E �W��dBПX�����
���?�Ƚ�t
�ɳ�!�g��B�@���3�qe��@�E��!������C|R&������g�\�)fn*�Ǐ�3|@4�2��Vt6/��I�p�6���B�,T�5���?&��!	������%�B�,���������b�**���Tbs�A}whQ�(�"^tS�HC'�8�ۚAb� q�R� ��q:6��Ճ^`e�8��8B
�s�k2�K�0�LݵԚ��+�4�A�E�26~:r� F��nb`),P�n��*�D	'����2p	r� �P@V�/d'Y�e�<�i����&=:�,��n��G����A�c��O��O8��ȋʆI��C��?���6gpG�knF�Dd�CWr�k �����gG��\W�n<h0�M$��Y!ǻ t������@�����(*��CR��2x�/D�Z(3���o]d5�Ǉ }�̫��/��p-�Ɗ���J� Z}"�TD�`��Pz k  �)����ݣt}%P�Y�w��m�|��ñRf��,�f�<ӝ��Ul��0m������	;����Os�����3�>m���&����dP��熕zX��<���Y�.�)k����i�w����쉹�ΐ\�pE_�x��`���0�9�DJ��ծ��sb���q>u��hv�\X�6x��;[�8�x�]Z3����e~bf�	if?�I\ch���H"�W׈���O��JjU���ns�s��i)+���ӑ��L��opuLI����I,ڲ^ր&l����>ͭF�u`�&dJ����D-^%�
���0��K|H�ұ�dJ�koA�x}�@�|���^\B���¬�J����,Vu�.c"}~L�.��~�?�L��_ml�i���;�t��]����Htv5��)ͅ�������k�.\�i��MV�*#�U^>w��[*R��z�^۸gtNY�Q:#�žU��+�V�����9�=��Wf[��O9;zȂ*�rE���M����yajV�.!�<zX��)�;UҚ4���;ѵ�oz_��'�ό����4QP�ە���]��.�1w4��)+��v�j��$�`�S���{AAD��F��2�UU+{���d{^m+�f������2�Z7������5��y�����"�8���:����{Qo\�IV���Ę�&�J��VCح�*ǭ�=9�$v<����(
oMQ_蔌�d	8��u����#�7ė���_z�<:(Oޢ�N������_�=����_RU��	rۊ���<u��V7��a�C��a]Q�p��%5��e_�k�f�n�����[O���9�+�}�>sc���9;�K�>s*j��nqyت�W�+O{�3:9��V�]���9���q��êB[��(xM`h����*�v��/K��^��.y���`��;�d��u�l�sY
�|���nz�9�&��]ǖ��9Q���=�v��v��Ek\�-�����q�a�+[jLL��I�,�Zѡ�H��~��ⲻC�i{���7��W(���a�����Q�LjY>e����~����������q��ݘi��7��������qtV����P\_8�+4r�-�U��#�(-�a�V'�%�*��s_~H^pxeb�*���1>�"�-2jԯ���m
	`P���&�n�xy��-/�����C��r
4L�2M�[Ȭ)�Y|�U��9�#N�FE#ڝ[�Zz��A]���9=\�V�����k
�U��D:W��HsS&Rb�W���ۋ�s"Bǈ!��=�*���:����/˸T�#�5��F��8�������q��}8��7����~"C��h�w�i+K�����k��������T'S+_�+�4kK���:����Zj[�Mj[8�=�`����Dwu�t��1�z��:��˲�%?�C���U$�ďT�� ~\\lTO�>�_Ԍ��LRf`��y�p��[��*~�Sːd��b8������.��Q�y���S�
�J�g���!�E.��r��`���b����&����#�����y\��d(/ �Q)F ~�7�@�H��s/�@���4d��/0��)�i1�C�9݉>�R� �f9��Y���Z��9-xuG£�w�J��$Z����S�9T�a����#҅+�H\�6���!v�Z�߇k0��^���gW� "\�!��Q�Q�.�B�7h��0�&�Ҭ�P�W��^
4���#��Z�2ȡ3B�^��M	�C�EmCy��2���Jqb��HYd)ݚ��+�*�M����8��㾎당�x�f�de����_��e���a���3!��<¹!n�q�~\���@����� ����)�W�kԭ��=Q>	)ږ���?�����%��_����S��YX��m���}F�߫ZX��n
�Lc��������:��ЩL��VvJ�K}�BMMY+��Re���8Ƥ֨I)+>����%�IDIMft�u�K}��-��x���LnJw*r_iTp�4�V�$i�����zZt4��KQXcw�hl�Q,⠁M'1���&�;꣺�f�H���<#����מ嘩o`DGU)e�aW{�ECo���;T��"��>�T�5�j�4r}3)�Ui��Lie�>���h[�C-��)���H�f�N��T7�u��N���6[�p��V=RU��hU��=nQ��IQ�\�:�z���nc��1�{~�.�&^���⫹qRjL�3� Kحih�46��:�b�C"AQ��x��`��7��ң��lI�B{`�_���-���7��.��T����㓛�	Q�FǠ �XmA&��5���T�$�t�-l���"k�S�ZB3��&z��f9wEJc���By���c@sE�S�*�NUT5��|�{�d�[soCbSO����v�׻XY�"A�_%/W��])1�*)��hI�|��+����N�tY����:�5��a���&�PƩ��|YEW��o�$D0˼#ҽ��%}Y�مa�9��tvP�`fHq�H^�O��X��pл�>,܋N7zǆ�)q���������\^%�S���Wws��I�)mY�������Rn��k�i��j��գCޓ%NH�/f�秤�(����բq}�M�nҖ�wj��4�/�I����CfmE�%mXB�j-
(�Ʋ�<Q�Ww �&�q������ܒ:�<��l(]t�n��|�*����{{4Oz_i���a��hÔH�K*�u��3ޕk
�Ls��=�]�����qǎ���Ȑ�^+/�IÐ*���n5�e�͞#u�Y�����N�=����̞f�]Z��՛[����	�G�g{����@�ԇ���v��Jh�K�qO�;�r��+%Qn����5�+�*G8����*�e[qLv�'G/��c�|�}3E��pnW��?�Je�~a��
��>�����.�Nr�r�)͈�և�3�R*�:���!�ٵ]�B۰M�nH7�Sh9�U���ѡ�B�)v���CL�����QG��R­��H�:/�X\kN��hRu`����H>�W�No��t͌���H�����e�gH�A���cX@Ov�.Z��D��Hc����q>e���jyz��)=#D�J�p��h-�u�����Tqc�"ǂʃƓT�=�B�$�6�T�n2��zqcxu�Z��D�P�k�x��+4��?�o�
�s���$�����]9~�aɉ�|YiQ��=��L5��B$����xyE�Z_!v���}iC����զNOs�oC�X�3V"�Ѻ�5M�-Hv"�+��w�	���xt&>�œ�g�����G� P��+�G?����'���"�N���z�0���6{ �aR���ekB����)�;!�X��X0�O�X7����&b$w�D>�&1j���=1�'qf���< d�RT@��?�u2�,�26�o���:[�C1O�E��$���r<Or'�x��2�!�]�ۢ�~�w�W��z$vM�ܴI��ΐ6x�c�z	.��o"Ό��覉�,<��[�7��=gTP�x/{�#��q|V�)x�LP�l`����ZAN���3'y*�1@l�ۦQ��&�m��4�0�`B���bЙm@3���~����Z��ЄY�͠@~�
�g�
ꌄ�����-��j��*���;4�KA(�&����B��q\b���S����mE%�1i
[:��N�����F%@��F��mT��z�IQ�Ħc��-<��ʣ[ ���<S`�q�)d2x$�]r�<RX�l	E!�Y�f��aR3�� �/A���8P-�fe� 8��'$��C,0�a�	y�c��I�&`��� �"'
�<##P�2��&��xk�	��c���pP!Z�f�\�t�0, Aa3$�"�*�Zx@�ZP�h@7�'@N�A�V���I��'�[��#|&��o������Q�(S�߂�Gl|B�ݦ
'm�� �+eWB�i%�	��?���C{1?�ObCx�J|ecE�&$���I&����� �l�O2�/�h?���<'7��Ob`Ή�Hg%X��x�	�C��"6��"���}!�f�x-�I|�	�B�H0Z2h�S>��!9�n����͒�)�h-�I?@p*h�D#�IH�`8���)D|��H򌐼.d��	_���k�J�Epz����'�$���q&�(K� �b]h���X^'�!�q�3s���"�2��H
�U7@��w#�}�7cL�9�-������/ZEb� ����>���#�B���� �� �?Hݍ�8o�ؤ�-���8��8[$Q@G�λ0�7��Dx~�~��x�o��	�k�|��`���k������M��,@�6�ȇ���<r��.�x��֣0��`�{6�M�׆l�>=<�KO��)^��*6|v��z��� ��8�\�o� p�xep�6�������2�� �ߥ��p`����0���p��m��~�OR �g̃��`�JOPa�Gp|�VAD4��� �>���-a����5���}:��c�~-�o��@]y�:�0%��>���iU�lq�U (Ӛ�[�qH�|TVx�r;���6*�vPGz����a ۺ"B��a���tG&�q?8>���7�L|�s T�����C�+'�ҢM�;�p���w ��8����9P%�ϭπo�\��|x���ހ3q'!"�*��}g�_�;��+(�Oí��Pt4�9y�}�L8(zphѹ���w������]xmEb��ɬ&ӧ�xh�s	��IQ?x�Ϳ�$�gx�$ъ`��(�^�o��D�L�{+����h;�>�5;���7��;�`�Ճ�>a����m��w���f�m[�k]���X���Q�CP����	�i���w���Qx�W
���@�-�Ӝ�R��-���zSu�������[��pbz����?��UOB�KFh��jV��^��h#(cg�	�� ��<�Q��P7{�f� h�t<D��G�^��hOgQ?g'��#/����_�����&�Iqh� �{ �t��6���ڏ��
�U�~w��!����\F�?* xm�=`#�G��!��P��^p���I~��<��:�.�-�+�1a��@�*��cu	���*D�p �' ��#!�6���� s��j�{P?�@���&��/����1�d-�}�m���:���g�[����;��xy{'��N�
�K�}�\h�0���'ģ���<���W��&�5B�7�0��u_||�=�
�fV���?��^�7Hǉhc�
��v����s#�0�� ��'��&�/χ�n�`����#J ʅ	�}D/5Х7]��>5zA���XT�I�C��;x��lľʋa���efȫ*]��l��)�(6 z+��m��f�	*a(������~��:��6�����z���2���n�Ap�m���\e���*�*��l��4ɘX���p���0`uK������h@�O/�Aw]5��x.�����pԣǬ�g�����?y4�H,Ѕ���Ğ�C��?����Z�G�S���㳥��cn!`i�g��pn)�1@�5�	r�Q;�ր������waS3�(�!B_��*0[uЖ�}MBh���Ni`,��h�i"`')A�Q.1�C�JAj�B�`z�!0���.��Nޣ9�I�z��B���	��R�5��/X��Q�n���T%-PWI������t[\k� �	Z�c��[f��*h�ƻ��e6�լc8���э*Հ;�ʗ�H��8Q�"y�kMF����SخnJw�g���+�F�Z?֏���kUzeJ�������m}�	����UH���F`%;>�Q�-N,/�����UI�#��A|���v�ږD�è{P�th���ѝJ�\��b�Q��E�iUV��;hl���b�(�e�&��9&G�4~����&��	䆇{�̧Z���Z���
e�Hs]BӐw@�hX�c^ͅƖ��RE�Q5� �^��wxuxj�&җ:��?�M�(�+��N�p������*�>v�5��C3�xT�1��U�v��w�u)�5s _�1cQ&0��BR��徦vUiHY�[�L��X��^���19r�܆X�!��gU��n	k,ʻV����w8�D44��9T~.��{�:�b�<�I������r��ۙ��H1)2X*_���E�=�>/�v���xi۞�������)��xm�ˇ]׹��yi�ݍ�{u��Y޺�]F�-U[��p^�-�H���Ӓ�L�S*2��G�ĭ���J�����+ʡ�k�����qS|���,ڜ
8l�d=�����e)��{�oh���8F����c��nO�o�ݏv�y��#\�ju��v�����P�|j��fr?ψ���)%���ޱ�ȧ~�gԽ�j혛S����?vY�&�K?��jz�.�f��K�vS��I��h�
J��Ut��U;�ױ��i9f�Ouw�.l	~���Cx�tO{'{P��4���?��<�i[q�q�``Բ�zΞ��§}"��ګ��N��1"�'f���}+v80�2�2�;t&1=�Q��r_�0''��z�)����}��R��.��ꂴ����ۼ3��T:D��j���L��@2��W��C�9]��X�zӚ��W��ޔ�x����r�������u�v�;,��9�$э.F)��D�%����
����do��I�iN&�-�g�/����%��Ѯ�<�R�@��}�Y#(��xm�St��[��G�n�i1�	��%�M�H�$1&�nbv��<�~� {Z�O!�ֽRT|��\z4� �=�wԘa��fgdDP�w�y���-����_��3���
Q�q{�C|�d�N�M�z�2��a.6���,^�T��+weA[�_u�d��տ�PF���y��R���rq��i-��2���Q2\��͸��#�d'W�io�R�\d��@wY#*�(��IZ�՞캄���Rsr��@���J�؈��dx�GdF�dＭ��g{�����PSM�:�@���oMMqS��+�eM��2�Н��h�k�|��Ejb�*:�E�;�J7]c�Li[�X�Q���vSq�Z�FFU6!����)'D��h�r��J�锠��|�l���>�
 ~���Q��C�Ԉk�`�\��bC9����� ��i�m��y�T��t�X����
�cc{==ɑ�q��ܽ�d=%>�ړᾑ_�Y�Sk����A��t'��Ec���X5�z�V���\�8�d��}r�����K!�%AZ�!Z✤L�N���R��õu��=~)U�	�Z�Ib��������-�o=�?�=��ͻS��n��E�#�_4���q���
.I���{
$W�"�m�sl��W�����	 $��= �m�����D(��C�/2�C+�,������!��9��=��&h�hPWG�(LS�:�[QR핝n�HS0m����9ސ�����3�"�
�r�������i�m/=�q9��z`YQ�~��n�ne<uM�fK*��
�G87�� xt ��o����p�^ 7��i��/��눓U��{�(�C����rr
�*�U]�^\��h�mm�n���PK+Ci�U��`R23��m5�a5M�WuL���vu`�5�,C��UjfYS���_)Τ����Q��5����M5��/�t�����u�v�*ZoLK���7��$�5ܯ�͞!sN�H�x&}e�"�zGaV��%��
i�W7Ud����bj�h�H�R�Np��0qi�1����rK�KL�sB[l17���p�e��Ǚc�^�2^l'R��2�VқK2�c����׮T��5�.6��1��Z_?����w�h	no�z�Mu�J7_�J�f���]����?C�V��ld�Y^�8�YF~r�,�U �ٲ8��6!��5W�_��o굖w������9���W���E��Z+��F��*��W�3�I��~�����C/��9�i	��vyn5E��JJ
k�]��n"j�L[���6�D���#]),~X-��bq�(�+�^�Qu�HJ��h�v,�#y(�'�i*�J�JU��y�T�9^���)�Ri7z�J�"��1׺���h;h��D���iX�ƪ�s�F�S�v��ܠ����ƶ<�6/�?�Y�i)�)�wW��������RCz�X\PW���PC���ֶbρ��aJ��{4'��6^�S���Il��	������BEN}w�`��-M>,w2tQ;�~�"^_R�oqFWL����'.M�)W�s[�en�v��x�3�WLK	������*͏�+Rb��Z�k�n�h-�VIx]��$���H/��4���������Ai�.��'.1��IutA�V�����Fe�����r���#!dTe`8�l�zG�ė����1l�K;+I�9��P������j�I̩�v����cE~���n�{�[�OÑK��
����&�w��q<��8֮�VF�[Y�|�(���ƅQ�+=�� MڈA\������������U��V]YI�d�S"��kL��4�gcXt�,�WQ��qrˌ`�J]�2q��:P���y����]�]�F�W��Xv��!���qCi�P&N߫�!8���������g���=�k,��ò� g?2e`d,�Io�{X|�me�$B:�����R �)���]�.�<2��n��2��Q�#͝��TU�[8��ߧ��tP�:�J��1#���2�hK����㲺,�����V���hn�4n`��¤%
d�qVA.�-QYX�P���4�7pD��|�9��[�9ꕜP�	�ke�&W$�v{uw�����4k�H���2�]Ϊ{T�*�
�v�I	.�,�g�f�cz9��N\�=���^P#t�;)k�R8���᎕5Nj]t��o��e��U��!���G�y�wI*xQ��'���q����SHU�Bs���Dx����2a��a���P�L��?O�ACb������{>���Mƍ�E�|���m��������l�8
�5!��H�۝ ��@��q,�ħI�O��� qd�;a"
�eK&c�$:�� �t�< d�RT@��?g2�l�2t�o���:[�cVO�E��$���rf<Or'�x��<�!�]�?�"�ِ�pH^�e�صb�<���iS���q<t���2�&��x�g���"Gޘ����CY&��Q�xx�e�cSq|�+��lf=�)�P� �q�$��Q&y�d3�J�ۖ�`���mb�I�,�0��O�P����DMp#d~K���PB��,a��:�W��AcZ��M`(l�3Vz�B��&�L�.��HH.�	� {�P�rP��:���fR�
5��`Z8�D�D!�ЀM��$z�I�VHt��dJ$b!]�3��FgP�
�����En�q�<� ��EΦlr=P���$���$���!�G
1�b5+LrS-0lB� '�%H\��XO��9��#���P�uP6�1l@�!�qT6���X�f%�;*2e�-�d�D>�6ڐo86*�]�W��Ťʅɓ@CV6�j�\`��Ef��H<5o�D�k�a3'�A!��O��(�26G�L�$��B�`2�>0Q�$����8��Cǜ�A�ς`K8�I\	�_
��&0R�D�Wd?����'�!�N��!�2��"X�w���$�c��*��A�'���d"_�#�~�E#yNn�B�����w��Z�,��V\��eb��-r�a7�+fLⳈLH��G��"���	�4��!9�n����͒�)�h=��6��
���<�#H�`8���)D|��H򌐼.d��	_���k�J�Epz���F#�$��e�'�(K� �b]h���0�����	�d]�"���q��e����N|��X�_^��T<��}�_��u�3������D��Y � �� ������(�Y ��w�3�+ab3�7 6eL�2�p
����LH��*� \�'���p��w^(��� ���%b��`ٳ �/~ B��py�K����o~z�-#�~X�eڒ��g �<� �+�58n�(��~�P���:��*����O�e�l��7�?����	�c
�c?�OH��p�H�z+� ����+����-��Ig�ŏ���G���w����������C��=�>����r?=;v�D�@���@ѧ a�|pG��M��� )�l���������9�`�o����H����$�Hyh.�C=��O�u�)����qb>��؂|��n��**��x�·����o���;�ɗ uz"��x��>�?HI���:\PuӛAT{���&�x��S`;� n�ah?y ����
���w!oD������ì�P�!A
�-�B��^��u���ϩ�ނ{p��>�@�+[^r�L�N��s�,�Ѯ�����sN	��"�mfK͟�B��pX#���;�f��0s�Z* jQ/��r)n?
�)w'���T��:����kv�5�
d�z
�|o�_P�ep�t�A�����}�������r�|�o.A�3V���z��t� >_�>q2���A]%8/Y���_��O���9�y9�����w ���Q��P�;�l����{��p�ۆz4�$xe��p5�=�n>�:�*@���K�M ���3�~&���q�ot!; \�|}`;�h7���oPoQ߫����!��:��X������Ģ�����$�m	օ�=���.�9�����:���� �ȹ$b�H��|����y��	��]%�����{\v�Q��S ?=	P�c~��}PV%L�	Q�;��|l�r���{��qH�G���d�����G���A�%>���O��B���x��1%��/F��C��&Ll���JMP0~��!ώ�~����w&���5f�����3�<;�q"3����mq`����H���o����TO$d ���r@2
�h�[c�r������A�"��Z4��@����A�1yB��r�P�Y
�<p\@צ��d)h�S��"��(H�PQ�2׉\K���A5�k��8�Ň@v3�O�j
���i� ��Ý�t(P��6L#
*����g�(�2�eF�	�_f��y�����Q!&���r��RN���;h@8�y=���#��[d�D
��j�O�Ucȋ�����m�����G�<o�G�c�p�>4fX�	|�&�>8�N�3�U<�a&��d��	�������|`�T0>��Z(J2A�a�o]=��$P%���:(o�hJ�`�fv#8���� �hh�C\@"T���udڠ�T����.T�/.�ڈV	� �:�l�í2���`�hh�_������L:�� 4����7��}�6w����3Wzx�`�v��*V�p���)�k�Ǐ�}������_���Z7v�}rQ�GC�!��A���W�����]=���w�w�7��~�p��j�?����M��)��R��F{��;��١�E���y��v���C�����c�_��|�M������1�۹��9�?�O�ڍ��m���r�#���Aw�k�nP�j�Z�1Xh��|������;��VՕH�O��>�=�|���l���>���|⇰��o���LQ�⃊=?N��0O�g蹠��'��.�k�/�h=��roTP�|����pŻj�����lIL�{I��3j��E(��/���Lv7���_��	�h1�צ�����;�����g[랙�C�+ZJ��Y��gj�{��+7�>�y���bZr�"t���r���phw���'�����t7�L̓g掞�u@�f�3�a2�D�������+S܏���1��:y��s��X�����+J���6�ڡ�2O&m8�x��G��g�7u��\��_URQ��6թ���IsY������k��|���V����˹�_,[��嵙Q��k�ѣk�_}a^�x����orߐu�hý�����%/�Kg�ݿyʇk3�^��텧~��2��7����j�,NO�_/,_Ӓ,8�J�u���;�|ԝq{.3H�,6N�~��ՋS���Ư��ߝ8��ۧ�w�.O��e&�Mݸ�������\�h�k��F�����J{1,�nAb��Yc��h�Ӈ<������d}�5�ϓ�$��>�ӟw����3z�ӖĹ����然��-�����=q�V��=���䢝�wd��^�~�����3�ʂ���V��p�J�_������B�%_��^��ڒt���O�Rp���ܺ�5�u�Iw=}=!�균��_��C�M��;��K=j�*�b�W^��b}��9�^u��Ğ;s��V��7��~�ڨ�o�y�_�>}'��g˾�7c�澵}��#V�7�ʤ�c#�w}�������Y�A_�jo���8�{��W�U'�k�?�{�ܞ�/�S��%�\��ٸ���7�NzI�k���N�{����;���n���}�+���>\�f�;�S[Gͪ��ܪ����kw��g�w��L���S�Uώv�O��2#�d�hً����E�6W����<��b?�Y��@��C�5�̘����by�xG��n�h��ٹ����{]��k���[�������_�8w�r:_�L�݆������`���/OxoS����?��?����3O=���O���nu��{|�dplM�~y1���T_��Ӳ�1��*|6\����T|g���_�^����y��7ݠ8����-���?�p��$��W��+=�n�ڄ�+����.͢�cn�,|:����T��뇧�=��s���CE��Z��-ӳ۬�{=�$�w˗�K�B5�&o���zǫu��h����O���e_�Zg{M������;+�g]���~�1΂�o���f��?���!�0�Y�\���bch����"V"��'`"�f�~�7��|�S�j^mqR�D-K\�r�"��7(+*����͆o:�_:�v��	�������|��o�;`��u_�}��l���-H8/ ���� �E�w���t`e!��o�웹*�žp��iϥN����������3.��i���k��������,�����~���y!k�k�v��?���!��� ��c9ldS�@=k:p��2��}�=�+�)��l҇�A���w�V�}8��󠥼�ӽ�|W��Tp<v"�4pw�Hq��4(�p��r����jY�<XpIY�zJt�˛��p��X1��
��}���G���~�y����UX�w�����|�����yg��,�3Sy_<����y��p���k�r�e4�� ˜*{q�O�`�R\�_�ŝ��^�X�Wt�[K��};���-����C��)�N�Y�)�;�g��yg����:�D�uU���(���_i-����i�S�xL�BӦ�_8��*Mw�qх�)����9U�i����Ui��??�|��/�|n����]��'Jb�������i�Z��`��{?~�9����K��>��Z��e�ބ�i{�O��cfSA_L���R�B������S����{�vzc�ۧ�*
59��2>,x�����P�q$�뙭7�kz�d��ag��Ilw/_�0e�~����V|7�����-8��]\3e���)�
��;�}:���l��i�e=�K�w,8���q�%ʏ�W�
�m y��)E�[p�H�C�s�7J�bM�y'�*`�=�T2��ͫo�Ӧ�����)��Ά�k�nG�sf����1������m���Ğ}�4���l~�öM�fG�Om�����7������d�p�Ά�o}����v�~��o+ǿ���V�V�)G�EA矫<�L:�pt0�o�Y���8����rg_�9R�-��ⷔ��˟6*�~+�Ze=ؿ֮�%d�s���4/�]�*�>=���NLW�f�;\����'�~K���^զ���6u�ϞI�ݮ�3փ��=��V��&hW��v�;s����{7~�>��4��p��qkk��hŦ��O�{X%|�Pᆖ���|�q�-�d)$Mq5{G���µG�}�{S+���׏O��~�_Ll�q)n�����;��w�>m*����;�%��~~ig�ݭ�Ys+woj~o��En={��F���gcv�����0�l}û�u&v���M��3b����俥޲�%^��������;�_zv��â�oޫ��mN1�\Z�S�+d��j�\������Ʀ�V��pK��n=�T]x�_��u�w�)���<";����V�a�y�j�En��"����E�_��~߷���n�e�O;�����qd_����J�B�K%�KJ�v�6���4r�Jcwl��������o��wol�����hqڏ_��+l��+B�m\S-�?�kc�r��+�5(~M1k�(Vo���N��o�}���z���=+w]���1�R�j��c���9S��ϋK��~��cy����akYG��+�4-9T��?��飃E��s��]���?�Rv���߲����տ|?�y^՝�t���Xsy��[�������UW��~q��R���������+K�y?*�}b��+8��Fڵ�T�xK��\yϪ_u���y�?Ӣ���{�O�{�r۞Ԧ�C�ٿ���ڑ�������L���W}v�N�`����9��a��u݃㏾��1������LO���da&�����3�����;��;��
����4<�=��3���¯o�i���y���ӻX�\�⚞޳�͵����^��Gf���7#�L�k�*?j�������#c�]�ݾkhy۳e�yV������s�G��w��9��X�Kd�3;g�H駜�瘞�1����g]���s��+u׬���U����k���.�������g��2:�?�V���g���עV�Ź�$ ����-��ga�0r��2���������X�/��/f(a�}L>�IQp�����c�� ���`�b��I�+i@�w no ��l&P߽ �IL4?�.<����0��!��q�V ЁS�>����b7<�S�Ź Í oZp������v�|�� j� �v�X��C����qZ���_gqZ��'�w�``�z���g�kM ��q���;�� �oo����j����4
Ͽr`�o�y�#�1�K��-xƣ7�L��2N��`?�4!/��С�o^�}�)�N���O���r��j9�tN'7���E��a+��+�ೊ�f1�_fB�Kz8.�Cp�V��R�l,`�1�G� �������o���7��>l�]Q�9�:Px���v��H�n�t9��Ih�a��n[�u k��l�dG}5��`�HA��;p����:��y:�|3G�Ir�g��{�bco�x��a:��Ӻ�/k~�����x��'a��U
��I�r䯼m�9�V�_����(��)L^�4|��1�_.�c�,�ѓ.�)�L?�}���%�-���,�hf���BR�
4�W�|�	ؕI�����|�M�Y `���7�����m1��6�G�k_����h�$�;j�ۗ�@�
�Y!�k:��z �G���;��:7���<T���7�4����48���� p�&�*�5�(�J@B��T�o+��N��~@��Z�S�3\'����|ײ��ݺ �
�W���<�(��4��-DR���������L�~u�U� �8�5"C���<�u6.�P�C7��~�_�:�	�eE��咏�m/�>֍�u�A�eT�n v���)��O�~">C;���:��G�D���� �7���Ө��o�F�D������ �({�����V�D��`=g�hV�3��(ڛw9L�����i,���"���`�4�Ä��G-@`��Kq9q�r}�	T�&�R6��^����Z�3�:؏���@��1��1����% T,;�����I�V��Q�t�(F�]@_�O��@�g=�ϝ�{�4 ).%�X�x�ē���[s�?�O6����˴I,J�A��E�;8&���#�˛ĸ\#K��������W*��V��i�}:��Fox$��Ý���/��/�ڏPϮ���_�0������Poз�?ڊzD�KP�&b����&o�|u�����+�+ʆ k`����=#��,7���q��c�T�g���h;(��� �C���};ˍ� ��l+�?�=ף�}�*~G�_FY�����RK6�ց>�mn�x%�G� ��}�<���k>�G���>���b?ڑ�\�O�~G��v?A�|
��>�x �"�(��g�s-��t@#�ʿ��Sn2�������`�(o��Gx�K�e��;��c�C���Y�Ϥ���mo[`��q��\	��\r;�������^��/�m5<�e�_���ޕ�WY\��J]j[%���
!�[ �"$����ݲ�}Krso6k�Q��Z�PA�B�R@�RZK]���);(��@�DPk�ڿ�|Krs���������<'3sΙ3gf�93߽_��iٰ���y+и	�������Io�F���Ƶ��/�������s��?r�̛��C������"O=b��s2n\�ϝ�[��bZ������������bk0i~�_㚴�������8�y/6r]��ġ*c��݉�Mx�����]�i���3�MΒ1��XՂ�3���?���p��O,z����M{N5�����w1v6������"1���ӫ�|�f��m�������1��4�X�M�ͅ6a�{�n<<�e�t���{ƅ�r�)�p^~++W��X����bv�C�ޓo�R���_|��+���	,����q�p7nY����`�����,ݗ�,ː:�n����E�":�ӹFG"~�[�M�+G�cv�<�M�~�9ssf5s�w����;[⁓<��]@s�j��s��q�~�3<1���y��ĸz��ͻ�e��al43����|� ��(��q����KΕ��Ϝ��2�2Rg��B$�N�M�~���A�����i�k�����iet��R�벣�1�g��-�I������y�p-c����<�J�o/��y��LE��j�]q�!�6���T26�e����<���_����&3~�P��NE�c'�����`��!�v����椭��7�$`��G�+��y>����g�<+� p��O��R���|)�L �q$������p�|�5����՘�<�>�=\�h|qq-��y�na�ݍ)Y�3�%����x�{Q�҂�O݄��~�v�ñnϦ#(5^�/=��O6~��_6��G�/w���&Tӷ�s>��bҋ���f���K��<��k�C�=��A�LK�C�#��m<p�:L[ڀʆ�"�vv}��H����xx�~L[�nΩ��Z�۾���'�w_��_�s�Ȓ8[�.�~ދ��o��G����O�|�Շ�?�B�\+�?�^��!@�I�Ǧ���+!>�k�5~��_��YJ� Z��}�*�{5�q&G�^��:�O_uAt�7��_��Ϥ:�Iï�N6l�/�g���ϗ��������n�1:v�,D��ap<��&��}�5�fx�6a�g1k�f��5xc� h��������#;1��o�9�
kjv��m|���s��2c?�Ga�,Z~0��"vq>/��Y/cƇKqt�!�n=���O�0_�%�^��-�Ǥrg�FkM/�Z�E��N*�$�Β���*ZdY�౭c[g&͚.�ItK��i�c�U�ɓ���/���oI�t�R�6d��S^ҥ��j��_�U��撯5˥bC��kg�Κ�)��H���Peձ�%yu<�j�ĳZ�m����O����/���6�xm�u+2�:d���Z�k!l�ۊm�����"+���>Is2��u�X�%M��IN�;I�Gա�w�z���њ�3XӴ�z����"[��Ğ�+��댶t�@�gI_�P�I�4g�U�k�Y����Gk���mB_����Τ�LQh M�l�,�K��h����Ę��d�A[Z7e<і��)�le�(�E]k�Y�d��O�O�4!����'������5Jc;C��Qd�4KvK6i971?����_��(�:����$�����F�'�w�����Xԟ����zK�^k��>eZ3u:��Vi]����W�!=O�Eɟ��l[C%.ĸRL�1�պ,#�S�h$��yA�)i,E^����$��osW�T���S�X�%%6�������S�iկ���e�<�ڢ�N[�9~�c.U�E�%M��:������A(��w��a�����*\�����|���h�1�%�4zM˹c�.k�Ȓ�aFQ��4�f*����k��~����zK+����<��9�f+BFI1�L�,}��Zt�����K�Q��D��#M����S��Sk���<Q�#���۝�����|%6���Lw�=>��tF��r��w���WU�+���+-���r�&Ұ�
md��8����>���\��٢Rsr�1�4�lO+)��	�tFL�j�hp���}�)�Dirq����v]n���H0�����[��[���ޭ59+�-�2����)���iq�m.O"Ě�e6����p9��G���/��g�+*����3�|�{}�Loyi���*�ٝf���D{yY��s�nƵ����\�n}�7w���N������"��������C�.����bc���&��@��J:�uԏ��O�U���)��:�������|e��q��k�C�ͯ=?��C�ڣ��z �H﨟�AņxW�ױΎx�����M�����Ȗ�w��B�`�t^�w%?��_�٢�V���(����N�м+�J��x3�׉�����<�ǧ Q@_��[�܎g�Ȳ���2I<���1�� $�h�'^�:HN��8^Y&�����4 ��	Y����$;��t`�(yMO���r
qZ>0z<i�I�P�}���=_�1��3y=L�xS�d�O.�J�,��V�9f�f��W��@����ނ`�S���+��0S�(��@!K=S
���	ٴ!�I/�%��S`��W1�R��6(ku6����_d��J����Q�8{�!��;aw�@�6�"�*���ಇ�]��s�D��2e}���6h8��z���� <e��+*�$,�$-
��~(+��y
mls�����x�SG�����0�f��G�pL��pKiLw��W�͂�3"
�#��+Fu�x����a�D��G Ϗ.n�[~��.hu�(�m�̾a>|x�?)���KU��p�,l��0�+*��7:�Sõ���q���tFBk�#��㾆�RY5���D��Q�N�'���u�.OBFu��Ql�3:��������^��]:ީ�śD�%�����co.�����7�xx�a�x�N���E�g�*�#��A��?*|1���j��s&p߼��QZ>^�PTX�Aù��ĚFyE�J���e�o \��P��us�
=}i�m�T��ӛ{��R���prϝ��`sF ��c{k�	����)+i��8���I���W��ʲ˾VD�*�ܻ"���fq�_��D?����:��]����l4�(|_`�3C���P�d��3ƴEr,�#��Ј�c�Oʠ�����}��I�u,�-G�$��2�sHϢ|��G2��a.B�,?��¼��)�d�)�$���#"��.��Ir�M�L
�q�Ub���D���@�I�D��'�=(Qw����1��qB�!r"���ľ1�M�x"W�G��)�9���K�{T��_t�G�[��2¦�E��{�Sَ�<�|+r+iC��]�ߟz��N`�����K�g���*��[<�:��6���&�x#?�n��e�����V`����Fa��}7�o�6u�z��9��� ���oAz�����r�M�����oC�����my�������R�˔�ϡ�!���;�{���m�M}�� �������ʿ�z͛�X�����#\���X��=S��L���K{�v���x�z�L�^��#���N���}�J�������q7��蔬��O��q��w�yq��'gRֆh�Gp��t4���i�q�<p��/�:PO{����!������1���{�Fg��c�?���hj.^z���y���F���a��yh89�p���g����0�¥9��y쭛��\�}ioC�O<���0��~i	��L�"��Eә���qv_��γ��<ԟ���C�p�н�d�_˧k�xi5Z�.�'�-�8+q��p�~!m\��s���>N�Z����r����%ز�O������,�����ry��ά-9{�ylkހ�����鵨k����a��-�ũ�OU7\܀��M�����'��"׫��{%����(Ν5����3��R��'�-����r�~ͱj�|y>:x��>�?R���OIkp�ғ8w�I�:0;�O͗�sn���s��I�y��Q���b���-�i��K58~a1��g�����x�{��$��cǇ��������شÏ����Þ�O�,��㴎��1}rg#c�>q�>r�{���u��y�Lh�H;��5a��=���'��~����Gu����1�O�e�����A�}y7��p�1���w�;�����.}�}�}��w���高O��Q������[��5��.����I�I0���^q�=ܫ=��{��M���K��7�\!�H��L�-"n�/毠n�"�xya�h��os�k�幫��׆�m�+�Ƨy�y��yr{��L�`��u��J]�|�2�<�X)r�<�H[�Hy���{��)4�u�x�DCv���	�a(�E�`�F�i,*-	�r$��|2��RYNE�5^K<*�	�0�A/.U��(���c�~q�FÙ���q L�>(Nً\�O����0>S,J�G��8��(7���(�@8���鍒	=�*��=�v�xoL�=��8�)���n0k�V%�_J]v_��~<E	�[�PeO�+�G0�]3�	�0�',�}�ɻq�jWNoX2n��<��kQ0�����0��f��sT�}lS�P4H~O$�8�Z��r_��i1�!�&�-z����]��d������;;�V;��z@7�1݃4�OY�ìc��G����y���絎�3�@�KbPf��"��ǡ�9�o����:�PI^i�p�(�R?��9�\�Z&����@�~3J��a�텒>K���2եS�?�QU���xͱ̟�O���#�(
G�H��Gn�.�.�oE]�2�hE>���I�����7�ɼ�V&��"T�����?P�SA�1=�XWہ�`��D���I` ��5�~纠�������V�}v�F��Q!����*/P�U6?;#����h��_�l��������� �T�BnOPK�Պ�I���j=��V��`�~�(���A�~5^(�j������u�W��Z��x��3�OBQ��_	E�`��D�ڵ嶊�d��`�*����h����@Y���
9fP��:V���r�4�c&*mQ��v�\�l0?Ty%ſ�X����C���
E�����^IǕ��2
��}����J߫cG1���P49(�����N���K _UԾ�ӫ������W!�]!��D]ܵ�o�M"�u�����1g0/X>
;:�G�*�b�@�hK��zg�f��ߞ�]��ah�{�v@~%��������.���TREE  ����������������(                       `�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������A                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`8ː6+�f1I >Ð6,2��"~�����?~�x���Ǉ����끔�	 �n)TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              ��
     �   �h�DOCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         w�
             Z�W�OHDRy                                     +       ��
     �                    �                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              ��
     �   g�cOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��
     �      ��
     �   �:L          ��             �W�iOHDR�                      ?      @ 4 4�     +         �                   :�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   0�"�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ��>OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �
             ��
             ��             w�             ��             ��             ��ݩOCHK7    
    is_result                            z]�x        x^c`�� ?�D��`�@����oTREE  ����������������                      ε                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``ز���� �TREE  ����������������(                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``ز��f1:�#�񧢩�� kt�TREE  ����������������'                       j�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�P��㇈�����P__��P����A$ �cTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �2��OHDR�                      ?      @ 4 4�     +         �                   4�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ;/)�OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �^��OCHK    ��
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             ��             W�             W(�$OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �w�/                                  x^c`���A L��z 0	" 	�oTREE  ����������������'                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`���a��������K�zzz�@� 
��XTREE  ����������������(                       d�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����GDd��u�>~tw�t��C_ߪ���)S�  2��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|����{{��z{ <��TREE  ����������������1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   OHDRi                              
   +     �                   5                 ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��
     �   �ZW�OHDR�                      ?      @ 4 4�     +         �                   z                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   E���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              |Z     
      |Z        �b�         7!            �;            ?&            %            '��OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   }�OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             #�             ��             �             y�             �             <�3OHDR                              
   +     �                   ��
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               �#O                              x^c`�e@��M�~���@��,d��)?PA}�C��C=  0RTREE  ����������������                       e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^K1Z��������� ##�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`8���p�����ޞ u�STREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~��q���� >uTREE  ����������������                       7)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   C)                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   T��	OHDR�$                                    ?      @ 4 4�     +         �                   �3                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   &eO*OHDR $                                    �     l          +         �                   �j                   ������������������������E         _Netcdf4Coordinates                                    f�  �;             ű�OHDR�$                                    ?      @ 4 4�     +         �                   DP                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   'OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              |Z           |Z        Ҡ��                                                                    x^cga   \ TREE  ����������������(                               {3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�8< bJ��05�G����Y�� ��  �_�TREE  ����������������                               �=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���0���c}= K��TREE  ����������������                               'P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              |Z           |Z        ;�OCHK    D�     �       D        _FillValue  ?      @ 4 4�                      �    s^� ���CFHDB �        ����       cost_storage_cap?&     �       "cost_om_annual_investment_fraction%     �       cost_depreciation_rate�N     �       cost_om_con�t     �       available_area�y     �       colors��     �       inheritance�     �       carrier_ratios#�     �       lookup_loc_carriers��     �       lookup_loc_techs�     �       lookup_loc_techs_conversion2�     �       #lookup_primary_loc_tech_carriers_inq�     �       $lookup_primary_loc_tech_carriers_outU     �        lookup_loc_techs_conversion_plus|     �       lookup_loc_techs_export�     �       lookup_loc_techs_areav/     �       max_demand_timesteps�1                                                                                                                                                                                                                                                                                                                                        OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �4            7!            �;            ?&            %            �N            %v            {3+            *#             �;             ?&             %             �ĦOHDRH$                                    'H     �          +         �                   }                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    ��)                                                        x^c`��a���D~�;88ԃ�C= �[RTREE  ����������������                               |j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        \�                   Q'                   \�                   \�                   Q'                   \�                   \�                   Q'     	              \�     
              \�                   �(                   �s                                  ��                                                                                                                                                                                                                                                                                    !               "               #               $               %               &               '               (              #ff6728 )              #6c9e3b *              #aeff60 +              #ff6728 ,              #12cdd4 -              #fac710 .              #F9CF22 /              #8fd14f 0              #ad8a0b 1              #f24726 2              #fac710 3              #E37A72 4              #E37A72 5              #a53019 6              #c69e0c 7              #F9CF22 8              #ffda10 9              #8fd14f :              #E37A72 ;              #E37A72 <              #E37A72 =              #E37A72 >              #E37A72 ?              #f24726 @              #676767 A               B              ��     C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \              supply  ]              storage ^              demand  _              demand  `              demand  a              demand  b              storage c              supply  d              storage e       
       conversion      f       
       conversion      g              supply  h              supply  i              storage j       
       conversion      k              conversion_plus l              conversion_plus m              supply  n              supply  o              supply  p              supply  q              supply  r              supply  s       
       conversion      t              conversion_plus u               v              ��     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              U\
     �              U\
     �              /5     �               �              �.     �               �               �               �               �               �               �       y       B302065789::wood_boiler_DHW::DHW,B302065789::ASHP_DHW::DHW,B302065789::DHW_storage::DHW,B302065789::demand_hot_water::DHW               @                                                       x^c`�
X���� �����@� ؾ�TREE  ����������������;                               �|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    �H     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            r�Z
           �AD�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              |Z           |Z        ��(OCHK    �            L    0   REFERENCE_LIST 6     dataset        dimension                         B             ��             �4             �9             �             ~�            xW
            7!             *#             �;             ?&             %             �N             %v             �t             ��#�OHDR�                      ?      @ 4 4�     +         �                   d�                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |Z        +�i[OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         �y             ���oOCHK    $�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ~�            ��             �             ��             ���j                          x^�! AE��>H:�C:�y�F���AϸA6|�	P,_h�'�}wj\{U�Q��pKTREE  ����������������b                               F�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M���  �y: !�T�ů�E��ׄ` <{ �h��9c8�z}׽K��bT��n����#AJ8�bo��y���y<��CM9��jm��?��6TREE  ����������������+                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 4 �W�c� B ��p�ҏ�@���G=��C=�3� $Y�TREE  ����������������!                               C�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cX���@������5��@��;~8Woo g�	�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       |Z                         ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              |Z        �j�sOHDRy                                     +       |Z     A                    $�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              |Z     B   ���OHDRy                                     +       |Z     u                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              |Z     v   �
 tOHDR�$           	              	           ?      @ 4 4�     +         �                   ^�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              |Z     �      |Z     �   _���OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         #�            M�׵OCHK    dk
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �>��OCHKE         _Netcdf4Coordinates                           %   ����     x^��JI��q� �`TREE  ����������������P                      Դ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ�P�x��uX�ŋ�;��S"�>Z��*|�|�+��;�	�p�gx�\�5l�vpwp���<p�TREE  ����������������c                      T�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
�0МD����uߗ��x�I!�GhJ�7��G)ߒ@�$_䍼�� 	�G��'�S����JNa�3�srA.��^M}C���OK�`���7�! TREE  ����������������w                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�[
� F�Aˢ|W�ZZDYv3���2;>3p`>����l]�m��&�s���T�t~����qC3������N��A�xC�xK���X��T�w�����V�-�gZ�/�k�Z�&�TREE  ����������������4                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       |Z     �                    ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              |Z     �   07�;OHDRy                                     +       ��                         .�                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��        )V�OCHK    Ĥ
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��zAOHDR�$                                                   +       ��                          ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ��     "      ��     #   �e��OCHK    t�
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         2�            �P��OHDRy                                     +       ��     <                    %                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     =   ��OCHK\        DIMENSION_LIST                              ��     N      ��     O   gzm�              q�             ����              x^c`�	f�`3���Q�x�$��B	p؃�����\�  5�(�TREE  ����������������4                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B302065789::ASHP::heat,B302065789::wood_boiler_heat::heat,B302065789::GSHP_heat::heat,B302065789::demand_space_heating::heat,B302065789::heat_storage::heat            e       B302065789::demand_space_cooling::cooling,B302065789::GSHP_cooling::cooling,B302065789::ASHP::cooling                B302065789::ASHP_DHW::electricity,B302065789::GSHP_cooling::electricity,B302065789::battery::electricity,B302065789::demand_electricity::electricity,B302065789::PV::electricity,B302065789::ASHP::electricity,B302065789::GSHP_heat::electricity,B302065789::grid::electricity        �       B302065789::GSHP_heat::geothermal_storage,B302065789::geothermal_boreholes::geothermal_storage,B302065789::SCFP::geothermal_storage,B302065789::GSHP_cooling::geothermal_storage       b       B302065789::wood_boiler_heat::wood,B302065789::wood_supply::wood,B302065789::wood_boiler_DHW::wood                                   a                    	               
                                                                                                                                                                    B302065789::heat_storage::heat         $       B302065789::SCFP::geothermal_storage                   B302065789::battery::electricity              B302065789::grid::electricity          &       B302065789::demand_space_heating::heat                B302065789::wood_supply::wood          )       B302065789::demand_space_cooling::cooling              !       B302065789::demand_hot_water::DHW                     B302065789::PV::electricity            4       B302065789::geothermal_boreholes::geothermal_storage           +       B302065789::demand_electricity::electricity                   B302065789::DHW_storage::DHW                    !              U\
     "              U\
     #              �H     $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               B302065789::wood_boiler_DHW::DHW4       "       B302065789::wood_boiler_heat::heat      5              B302065789::ASHP_DHW::DHW       6       !       B302065789::wood_boiler_DHW::wood       7       "       B302065789::wood_boiler_heat::wood      8       !       B302065789::ASHP_DHW::electricity       9               :               ;               <               =              K     >               ?               @               A       %       B302065789::GSHP_cooling::electricity   B       "       B302065789::GSHP_heat::electricity      C              B302065789::ASHP::electricity   D               E              K     F               G               H               I       !       B302065789::GSHP_cooling::cooling       J              B302065789::GSHP_heat::heat     K              B302065789::ASHP::heat  L               M              U\
     N              U\
     O              K     P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^       ,       B302065789::GSHP_cooling::geothermal_storage    _       0       B302065789::ASHP::heat,B302065789::ASHP::cooling`              B302065789::GSHP_heat::heat     a       !       B302065789::GSHP_cooling::cooling       b              B302065789::ASHP::electricity   c       "       B302065789::GSHP_heat::electricity      d       %       B302065789::GSHP_cooling::electricity   e               f       )       B302065789::GSHP_heat::geothermal_storage       g               h               i              TZ     j               k              B302065789::PV::electricity     l               m              �s     n               o              B302065789::PV,B302065789::SCFP p              %�             X                                                                               x^Kb``����X�x���|f ��(�FRTʐ��gb ˯�TREE  ����������������M                      ^�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�a``�����X�/�&H|Y �D�K�"_�a|�0�� �E�X�/� ��b5$���$ >�TREE  ����������������B                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```������$�o�ƷbE$�+!����-�$�o��7D��ߘ�| �D�1 �
TREE  ����������������                      U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     D                    t                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              ��     E   	��
OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         w�
             �             A�f�OHDR $                                                   +       ��     L                    �                   ������������������������    :�     S           4�     E           ��     j             v)�BTLF �        �  ! �          # �        8  5 �        m  ) �        �    �        �   �        �  ! �        �   �        �   �        �   �          ! �        -  & �        S  # �        v  . �        �  6 �        �  7 �          3 �        D  * �        n  ( �        �  ' �nm                                                                                                                                                                                                          OCHK    $k
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         #�             2�             |             �TreOCHK    �
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         q�             U             |            
��OHDR'                                     +       ��     h       ��     r           F'                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              ��_                                                      x^�e``������X	��ĪH|G  �X�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``������X��ĊH|O  ���TREE  ����������������K                              �&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```����ҁX��&�T �E�'�?�U��)`��A���?����@,��O bE$~" ���TREE  ����������������                      v7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     l                    �7                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              ��     m   ����OCHK    ��
            |     0   REFERENCE_LIST 6     dataset        dimension                         �y             v/             �־�OHDR�                            @    +         �                   �?                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     p   ���OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ~�             xW
             �1             ?M�;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       x^�f``������ <mTREE  ����������������                      �?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``����� �uTREE  ����������������                       �G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cP�9�p�AT��?��@�� h��