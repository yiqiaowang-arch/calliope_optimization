�HDF

         ��������G�     0       >���OHDR�"     �       �     ��     �     
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
  B302064671:
    available_area: 189.00986991320906
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
          resource: df=supply_PV:B302064671
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
          resource: df=supply_SCFP:B302064671
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
          resource: df=demand_el:B302064671
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302064671
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302064671
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302064671
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 58.900986991320906
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
  - B302064671
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
  - B302064671::electricity
  - B302064671::wood
  - B302064671::DHW
  - B302064671::geothermal_storage
  - B302064671::heat
  - B302064671::cooling
  loc_tech_carriers_con:
  - B302064671::GSHP_heat::electricity
  - B302064671::ASHP_DHW::electricity
  - B302064671::wood_boiler_heat::wood
  - B302064671::heat_storage::heat
  - B302064671::demand_electricity::electricity
  - B302064671::DHW_storage::DHW
  - B302064671::demand_space_cooling::cooling
  - B302064671::demand_hot_water::DHW
  - B302064671::ASHP::electricity
  - B302064671::wood_boiler_DHW::wood
  - B302064671::GSHP_heat::geothermal_storage
  - B302064671::battery::electricity
  - B302064671::geothermal_boreholes::geothermal_storage
  - B302064671::GSHP_cooling::electricity
  - B302064671::demand_space_heating::heat
  loc_tech_carriers_conversion_all:
  - B302064671::ASHP::heat
  - B302064671::GSHP_cooling::geothermal_storage
  - B302064671::GSHP_cooling::cooling
  - B302064671::wood_boiler_heat::heat
  - B302064671::ASHP::cooling
  - B302064671::GSHP_heat::heat
  - B302064671::wood_boiler_DHW::DHW
  - B302064671::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B302064671::GSHP_heat::electricity
  - B302064671::GSHP_cooling::geothermal_storage
  - B302064671::GSHP_cooling::cooling
  - B302064671::ASHP::heat
  - B302064671::ASHP::electricity
  - B302064671::ASHP::cooling
  - B302064671::GSHP_heat::heat
  - B302064671::GSHP_heat::geothermal_storage
  - B302064671::GSHP_cooling::electricity
  loc_tech_carriers_demand:
  - B302064671::demand_hot_water::DHW
  - B302064671::demand_space_cooling::cooling
  - B302064671::demand_electricity::electricity
  - B302064671::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302064671::PV::electricity
  loc_tech_carriers_prod:
  - B302064671::GSHP_cooling::geothermal_storage
  - B302064671::GSHP_cooling::cooling
  - B302064671::PV::electricity
  - B302064671::ASHP::heat
  - B302064671::DHW_storage::DHW
  - B302064671::heat_storage::heat
  - B302064671::wood_supply::wood
  - B302064671::grid::electricity
  - B302064671::wood_boiler_heat::heat
  - B302064671::ASHP::cooling
  - B302064671::GSHP_heat::heat
  - B302064671::SCFP::geothermal_storage
  - B302064671::wood_boiler_DHW::DHW
  - B302064671::battery::electricity
  - B302064671::geothermal_boreholes::geothermal_storage
  - B302064671::ASHP_DHW::DHW
  loc_tech_carriers_supply_all:
  - B302064671::wood_supply::wood
  - B302064671::grid::electricity
  - B302064671::PV::electricity
  - B302064671::SCFP::geothermal_storage
  loc_tech_carriers_supply_conversion_all:
  - B302064671::wood_supply::wood
  - B302064671::PV::electricity
  - B302064671::ASHP::heat
  - B302064671::GSHP_cooling::geothermal_storage
  - B302064671::GSHP_cooling::cooling
  - B302064671::grid::electricity
  - B302064671::wood_boiler_heat::heat
  - B302064671::ASHP::cooling
  - B302064671::GSHP_heat::heat
  - B302064671::SCFP::geothermal_storage
  - B302064671::wood_boiler_DHW::DHW
  - B302064671::ASHP_DHW::DHW
  loc_techs:
  - B302064671::grid
  - B302064671::GSHP_heat
  - B302064671::demand_space_heating
  - B302064671::wood_boiler_heat
  - B302064671::demand_hot_water
  - B302064671::geothermal_boreholes
  - B302064671::battery
  - B302064671::DHW_storage
  - B302064671::GSHP_cooling
  - B302064671::wood_boiler_DHW
  - B302064671::PV
  - B302064671::ASHP_DHW
  - B302064671::ASHP
  - B302064671::heat_storage
  - B302064671::wood_supply
  - B302064671::demand_electricity
  - B302064671::demand_space_cooling
  - B302064671::SCFP
  loc_techs_area:
  - B302064671::PV
  - B302064671::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302064671::ASHP_DHW
  - B302064671::wood_boiler_heat
  - B302064671::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302064671::ASHP_DHW
  - B302064671::ASHP
  - B302064671::GSHP_heat
  - B302064671::GSHP_cooling
  - B302064671::wood_boiler_heat
  - B302064671::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B302064671::ASHP
  - B302064671::GSHP_heat
  - B302064671::GSHP_cooling
  loc_techs_cost:
  - B302064671::grid
  - B302064671::GSHP_heat
  - B302064671::DHW_storage
  - B302064671::battery
  - B302064671::GSHP_cooling
  - B302064671::wood_boiler_DHW
  - B302064671::PV
  - B302064671::wood_boiler_heat
  - B302064671::ASHP_DHW
  - B302064671::ASHP
  - B302064671::heat_storage
  - B302064671::wood_supply
  - B302064671::geothermal_boreholes
  - B302064671::SCFP
  loc_techs_costs_export:
  - B302064671::PV
  loc_techs_demand:
  - B302064671::demand_space_heating
  - B302064671::demand_hot_water
  - B302064671::demand_electricity
  - B302064671::demand_space_cooling
  loc_techs_export:
  - B302064671::PV
  loc_techs_finite_resource:
  - B302064671::demand_space_heating
  - B302064671::PV
  - B302064671::demand_hot_water
  - B302064671::demand_electricity
  - B302064671::demand_space_cooling
  - B302064671::SCFP
  loc_techs_finite_resource_demand:
  - B302064671::demand_space_heating
  - B302064671::demand_hot_water
  - B302064671::demand_electricity
  - B302064671::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B302064671::PV
  - B302064671::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302064671::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302064671::GSHP_heat
  - B302064671::DHW_storage
  - B302064671::wood_boiler_DHW
  - B302064671::GSHP_cooling
  - B302064671::PV
  - B302064671::ASHP_DHW
  - B302064671::ASHP
  - B302064671::heat_storage
  - B302064671::SCFP
  - B302064671::wood_boiler_heat
  - B302064671::geothermal_boreholes
  - B302064671::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302064671::grid
  - B302064671::DHW_storage
  - B302064671::battery
  - B302064671::PV
  - B302064671::demand_space_heating
  - B302064671::heat_storage
  - B302064671::demand_electricity
  - B302064671::demand_hot_water
  - B302064671::wood_supply
  - B302064671::geothermal_boreholes
  - B302064671::demand_space_cooling
  - B302064671::SCFP
  loc_techs_non_transmission:
  - B302064671::grid
  - B302064671::GSHP_heat
  - B302064671::DHW_storage
  - B302064671::GSHP_cooling
  - B302064671::geothermal_boreholes
  - B302064671::demand_space_heating
  - B302064671::PV
  - B302064671::ASHP_DHW
  - B302064671::ASHP
  - B302064671::heat_storage
  - B302064671::wood_supply
  - B302064671::wood_boiler_DHW
  - B302064671::demand_electricity
  - B302064671::demand_hot_water
  - B302064671::wood_boiler_heat
  - B302064671::SCFP
  - B302064671::demand_space_cooling
  - B302064671::battery
  loc_techs_om_cost:
  - B302064671::grid
  - B302064671::wood_supply
  - B302064671::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302064671::grid
  - B302064671::wood_supply
  - B302064671::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302064671::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302064671::GSHP_heat
  - B302064671::ASHP_DHW
  - B302064671::ASHP
  - B302064671::GSHP_cooling
  - B302064671::wood_boiler_heat
  - B302064671::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B302064671::DHW_storage
  - B302064671::heat_storage
  - B302064671::geothermal_boreholes
  - B302064671::battery
  loc_techs_store:
  - B302064671::DHW_storage
  - B302064671::heat_storage
  - B302064671::geothermal_boreholes
  - B302064671::battery
  loc_techs_supply:
  - B302064671::grid
  - B302064671::wood_supply
  - B302064671::PV
  - B302064671::SCFP
  loc_techs_supply_all:
  - B302064671::grid
  - B302064671::wood_supply
  - B302064671::PV
  - B302064671::SCFP
  loc_techs_supply_conversion_all:
  - B302064671::grid
  - B302064671::GSHP_heat
  - B302064671::GSHP_cooling
  - B302064671::wood_boiler_DHW
  - B302064671::PV
  - B302064671::wood_boiler_heat
  - B302064671::ASHP_DHW
  - B302064671::ASHP
  - B302064671::wood_supply
  - B302064671::SCFP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302064671::electricity
  - B302064671::wood
  - B302064671::DHW
  - B302064671::geothermal_storage
  - B302064671::heat
  - B302064671::cooling
  loc_techs_balance_supply_constraint:
  - B302064671::PV
  - B302064671::SCFP
  loc_techs_balance_demand_constraint:
  - B302064671::demand_space_heating
  - B302064671::demand_hot_water
  - B302064671::demand_electricity
  - B302064671::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302064671::DHW_storage
  - B302064671::heat_storage
  - B302064671::geothermal_boreholes
  - B302064671::battery
  loc_techs_storage_initial_constraint:
  - B302064671::DHW_storage
  - B302064671::heat_storage
  - B302064671::geothermal_boreholes
  - B302064671::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302064671::grid
  - B302064671::GSHP_heat
  - B302064671::DHW_storage
  - B302064671::battery
  - B302064671::GSHP_cooling
  - B302064671::wood_boiler_DHW
  - B302064671::PV
  - B302064671::wood_boiler_heat
  - B302064671::ASHP_DHW
  - B302064671::ASHP
  - B302064671::heat_storage
  - B302064671::wood_supply
  - B302064671::geothermal_boreholes
  - B302064671::SCFP
  loc_techs_cost_investment_constraint:
  - B302064671::GSHP_heat
  - B302064671::DHW_storage
  - B302064671::wood_boiler_DHW
  - B302064671::GSHP_cooling
  - B302064671::PV
  - B302064671::ASHP_DHW
  - B302064671::ASHP
  - B302064671::heat_storage
  - B302064671::SCFP
  - B302064671::wood_boiler_heat
  - B302064671::geothermal_boreholes
  - B302064671::battery
  loc_techs_cost_var_constraint:
  - B302064671::grid
  - B302064671::wood_supply
  - B302064671::PV
  loc_carriers_update_system_balance_constraint:
  - B302064671::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302064671::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302064671::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302064671::DHW_storage
  - B302064671::heat_storage
  - B302064671::geothermal_boreholes
  - B302064671::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302064671::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302064671::PV
  - B302064671::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302064671::PV
  - B302064671::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302064671
  loc_techs_energy_capacity_constraint:
  - B302064671::grid
  - B302064671::demand_space_heating
  - B302064671::demand_hot_water
  - B302064671::geothermal_boreholes
  - B302064671::battery
  - B302064671::DHW_storage
  - B302064671::PV
  - B302064671::heat_storage
  - B302064671::wood_supply
  - B302064671::demand_electricity
  - B302064671::demand_space_cooling
  - B302064671::SCFP
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302064671::PV::electricity
  - B302064671::DHW_storage::DHW
  - B302064671::heat_storage::heat
  - B302064671::wood_supply::wood
  - B302064671::grid::electricity
  - B302064671::wood_boiler_heat::heat
  - B302064671::SCFP::geothermal_storage
  - B302064671::wood_boiler_DHW::DHW
  - B302064671::battery::electricity
  - B302064671::geothermal_boreholes::geothermal_storage
  - B302064671::ASHP_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302064671::heat_storage::heat
  - B302064671::demand_electricity::electricity
  - B302064671::DHW_storage::DHW
  - B302064671::demand_space_cooling::cooling
  - B302064671::demand_hot_water::DHW
  - B302064671::battery::electricity
  - B302064671::geothermal_boreholes::geothermal_storage
  - B302064671::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302064671::DHW_storage
  - B302064671::heat_storage
  - B302064671::geothermal_boreholes
  - B302064671::battery
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
  - B302064671::wood_boiler_heat
  - B302064671::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302064671::GSHP_heat
  - B302064671::ASHP_DHW
  - B302064671::ASHP
  - B302064671::GSHP_cooling
  - B302064671::wood_boiler_heat
  - B302064671::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302064671::GSHP_heat
  - B302064671::ASHP_DHW
  - B302064671::ASHP
  - B302064671::GSHP_cooling
  - B302064671::wood_boiler_heat
  - B302064671::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302064671::ASHP_DHW
  - B302064671::wood_boiler_heat
  - B302064671::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302064671::ASHP
  - B302064671::GSHP_heat
  - B302064671::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302064671::ASHP
  - B302064671::GSHP_heat
  - B302064671::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302064671::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302064671::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            ��     �h             y1Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           V�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ���OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ���OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   RD^�OHDRI                                     *       �     D       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���      d��?FRHP               ��������)      �      @                    �                                                         %      �>�BTHD      d(TV      �       �p�z                            _debug_data    �h     comments:
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
    B302064671:
      available_area: 189.00986991320906
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
            energy_cap_max: 58.900986991320906
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302064671::geothermal_storage  L              B302064671::heatM              B302064671::cooling     N              B302064671::DHW O              B302064671::woodP              B302064671::electricity Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B302064671::ASHP::electricity   b       !       B302064671::wood_boiler_DHW::wood       c       )       B302064671::GSHP_heat::geothermal_storage       d               B302064671::battery::electricitye       4       B302064671::geothermal_boreholes::geothermal_storage    f       %       B302064671::GSHP_cooling::electricity   g       &       B302064671::demand_space_heating::heat  h       +       B302064671::demand_electricity::electricity     i              B302064671::DHW_storage::DHW    j       )       B302064671::demand_space_cooling::cooling       k       !       B302064671::demand_hot_water::DHW       l       "       B302064671::wood_boiler_heat::wood      m              B302064671::heat_storage::heat  n       !       B302064671::ASHP_DHW::electricity       o       "       B302064671::GSHP_heat::electricity      p               q               r              B302064671::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �       "       B302064671::wood_boiler_heat::heat      �              B302064671::ASHP::cooling       �              B302064671::GSHP_heat::heat     �       $       B302064671::SCFP::geothermal_storage    �               B302064671::wood_boiler_DHW::DHW�               B302064671::battery::electricity�       4       B302064671::geothermal_boreholes::geothermal_storage    �              B302064671::ASHP_DHW::DHW       �              B302064671::DHW_storage::DHW    �              B302064671::heat_storage::heat  �              B302064671::wood_supply::wood   �              B302064671::grid::electricity   �              B302064671::PV::electricity     �              B302064671::ASHP::heat  �              \�     OHDR8                                     *       �     Q       V�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ̻�lOHDR1                                     *       �     p       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���MOHDR9                                     *       �     s        �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   n�TOHDR,                                     *       ��            Q�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �S�sOHDR                                     *       ��     (        #     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   s�7            =�K�BTHD      d(�B      �       R�$LFSHD  �      	       	                P x          ۚ     Z       Z       !>��BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ .  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S   ) �`T �    � V �  ' 6�gV    �|��                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   S��OHDRF                                     *       ��     -       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   V��OHDR1                                     *       ��     6       D�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��M$OHDRG                                     *       ��     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   j\|OHDR1                                     *       ��     l       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                )�g{OHDR4                                     *       ��     �       @�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��y�OHDR5                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   D88�OHDR2                                     *       ��            �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   J!ϦOHDRM    �      �                @    *         �    3�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ^�OCHK    1`           +        _Netcdf4Dimid                ��X/OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     R       <�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ����OHDRP                                     *       ��     _       Բ	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   G�a�OHDR1                                     *       ��     b       %�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �5��OHDR1                                     *       ��     s       ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                'CukOHDRC                                     *       ��     �       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ���nOHDRD    	       	                          *       O�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �I�OHDR;                                     *       O�	             �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��QOHDR1                                     *       O�	     "       q�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                T�ܤOHDR?                                     *       O�	     %       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �S��OHDR1                                     *       O�	     .       .�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                (fOOHDR1                                     *       O�	     G       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �u�OHDR1                                     *       O�	     N       ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �0e�OHDR1                                     *       O�	     Q       p�	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                PP�OHDR1                                     *       O�	     T       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                b+N�OHDRG                                     *       O�	     [       X�	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �m.OHDR                                     *       O�	     d       �F     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��,0                r0G�BTIN W        A  $ e        �   �        a  7 �        \  & �        �    !     \v     9�     !�D     !9$
     �a     P/%                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ��	     Q       >        NAME    $      loc_techs_balance_supply_constraint   )@�$OHDR1                                     *       O�	     i       ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ��N�OHDR7                                     *       O�	     p       v�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��OHDR;                                     *       O�	     w       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ����OHDR<                                     *       O�	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   Z��oOHDR<                                     *       ��	            i�	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��1�OHDR1                                     *       ��	             ��	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �Uz�OHDR9                                     *       ��	     '       �	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �9�8OHDR3                                     *       ��	     *       i�	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �2�iOCHK    _�	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   j߅�OHDR�                                     *       ��	     L       �	                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ��i$OHDR�                                     *       ��	     Q       ?�	     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   FQ��OHDR                                     *       ��	     ^       ?�	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ��I                ����BTIN &�V �  ! ��_� �         ,TX     *v     -��(�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j x  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<� �   \Ӱ� U  D 1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ήD!                                        OHDRd                                     *       ��	     a      ah     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     �v�OHDRm                                     *       ��	     d      �     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �}_OHDR1                                     *       ��	     q       ��	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �e݊OHDRC                                     *       ��	     z       B�	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ��7�OHDR1                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ָ1WOHDR;                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��BOHDR=                                     *       O�	            5�	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   .�ލOHDR1                                     *       O�	     +       ��	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �'��OHDR2                                     *       O�	     2       ��	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ����OHDRE                                     *       O�	     5       0�	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��;BOHDR1                                     *       O�	     :       ��	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ��,OHDR4                                     *       O�	     ?       ��	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �#�}OHDR1                                     *       O�	     H       I�	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �{�{OHDRG                                     *       O�	     Q       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   Zu��OHDR1                                     *       O�	     Z        �	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �,�*OHDR3                                     *       O�	     c       a�	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��[\OHDR7                                     *       O�	     l       ��	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   51�OHDRB    
       
                          *       O�	     u       �	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ��S�OHDR1                                     *       O�	     �       T�	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   =��OHDR1                                     *       O�	     �       ��	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ��{OHDR'                                     *       
            5�	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   E\��OHDR                                     *       
            ��	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��2!          C                    I��BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       
            �&
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �+�hOHDRd                                     *       
            '
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   tg��OHDR8                                     *       
             �
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���cOHDR/                                     *       
     '       �
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   -�OHDR9                                     *       
     0       A
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �BD4OHDR0                                     *       
     c       �
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �:�pOHDR/    
       
                          *       
     l       �
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   &KF      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   �     �       +        _Netcdf4Dimid                  �]��q��FHDB �        AeG�       techs_conversion_plus5{     �       techs_non_transmission�}     �       techs_storage�~     �       techs_supply5�     [       
energy_cap�     \       carrier_prod     ]       carrier_con     ^       costB     _       resource_area�     `       storage_capt�     a       storageќ     b       carrier_export�i     c       cost_varjl     d       cost_investment:�     e       	purchased-�     �       names��     FHDB �        (|��        loc_techs_storage_max_constraintol     �       loc_techs_supply�m     �       loc_techs_supply_all�n     �       loc_techs_supply_conversion_all.p     �       :loc_techs_update_costs_investment_purchase_milp_constraint|q     �       %loc_techs_update_costs_var_constraint�r     �       locs�s     �       .locs_resource_area_capacity_per_loc_constraint)u     �       	resources\x     �       techs_conversion�y     �       techs_demandy|      FHDB �      
  �C���        loc_techs_finite_resource_supplyz^     �       loc_techs_non_conversiona     �       loc_techs_non_transmissionMb     �       loc_techs_om_cost_supply�c     �       loc_techs_out_2�d     �       "loc_techs_resource_area_constraintf     �       6loc_techs_resource_area_per_energy_capacity_constraintbg     �       loc_techs_storage�h     �       %loc_techs_storage_capacity_constraint�i     �       $loc_techs_storage_initial_constraintk       FHDB �        �͸�       loc_techs_costs_export�N     �       loc_techs_demand1P     �       $loc_techs_energy_capacity_constraint��	     �       6loc_techs_energy_capacity_max_purchase_milp_constraintR     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�S     �       0loc_techs_energy_capacity_storage_max_constraint2U     �       loc_techs_exportTZ     �       loc_techs_finite_resource�[     �        loc_techs_finite_resource_demand=]                      FHDB �        :��|       4loc_techs_balance_conversion_plus_primary_constraintB?     }       $loc_techs_balance_storage_constraint@     ~       #loc_techs_balance_supply_constraint�A            ;loc_techs_carrier_production_max_conversion_plus_constraintXG     �       loc_techs_conversion�H     �       loc_techs_conversion_all�I     �       loc_techs_conversion_plusK     �       loc_techs_cost_constraintgL     �       loc_techs_cost_var_constraint�M                    FHDB �        ���<t       !loc_tech_carriers_conversion_plus/5     u       loc_tech_carriers_demand6     v       +loc_tech_carriers_export_balance_constraint�7     w       loc_tech_carriers_supply_all9     x       'loc_tech_carriers_supply_conversion_allN:     y       'loc_techs_balance_conversion_constraint�;     z       1loc_techs_balance_conversion_plus_in_2_constraint�<     {       2loc_techs_balance_conversion_plus_out_2_constraint>     �       loc_techs_in_2�_      FHDB �        ��<�V       loc_techs_investment_costQ'     W       loc_techs_om_cost�(     X       loc_techs_purchase�)     Y       loc_techs_store+     n       carrier_tiersg�	     o       loc_carriers�.     p       -loc_carriers_update_system_balance_constraint
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �T     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �Qr����@     solution_time  ?      @ 4 4�                �T���~&@     time_finished          2023-12-10 23:11:21     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ���������������������������   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   8�     r      +        _Netcdf4Dimid                  �Ԟ2OCHK    �     �       +        _Netcdf4Dimid                  �NuOCHK         �       +        _Netcdf4Dimid                  f�?OCHK    ?�     �       3        NAME          loc_tech_carriers_export   ���:OCHK   �     �       +        _Netcdf4Dimid                  7FT'OCHK  	 4%     �       +        _Netcdf4Dimid                  ��_POCHK   9
     �       +        _Netcdf4Dimid                  �IoLOCHK    �n     �       +        _Netcdf4Dimid             	     o�v<OCHK    ��     �       +        _Netcdf4Dimid             
     ��T�OCHK    i     �       +        _Netcdf4Dimid                  ���'OCHK  	 �     �       4        NAME          loc_techs_investment_cost   �kGOCHK   ��
     �       +        _Netcdf4Dimid                  ��@mOCHK    Wo     �       +        _Netcdf4Dimid                  R�)OCHK   �"     �       +        _Netcdf4Dimid                  z��OCHK   �7
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ���qOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.h�OHDR�                      ?      @ 4 4�     +         �                   9�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           H6��OCHK    ��	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         � 
             ��
             &&             o���                           �     @      �     ?      �     >      �     ;      �     <      �     =      �     C      �     P      �     O      �     N      �     K      �     L      �     M   "   �     o   !   �     n   "   �     l      �     m   +   �     h      �     i   )   �     j   !   �     k      �     a   !   �     b   )   �     c       �     d   4   �     e   %   �     f   &   �     g      �     r   ,   ��        !   ��           �     �      �     �      �     �      �     �      �     �      �     �   "   �     �      �     �      �     �   $   �     �       �     �       �     �   4   �     �      �     �   GCOL                 !       B302064671::GSHP_cooling::cooling              ,       B302064671::GSHP_cooling::geothermal_storage                                                                                              	               
                                                                                                                                                                                                  B302064671::wood_boiler_DHW                   B302064671::PV                B302064671::ASHP_DHW                  B302064671::ASHP              B302064671::heat_storage              B302064671::wood_supply               B302064671::demand_electricity                 B302064671::demand_space_cooling              B302064671::SCFP               B302064671::geothermal_boreholes               B302064671::battery     !              B302064671::DHW_storage "              B302064671::GSHP_cooling#              B302064671::wood_boiler_heat    $              B302064671::demand_hot_water    %               B302064671::demand_space_heating&              B302064671::GSHP_heat   '              B302064671::grid(               )               *               +              B302064671::SCFP,              B302064671::PV  -               .               /               0               1               2              B302064671::demand_electricity  3               B302064671::demand_space_cooling4              B302064671::demand_hot_water    5               B302064671::demand_space_heating6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E              B302064671::wood_boiler_heat    F              B302064671::ASHP_DHW    G              B302064671::ASHPH              B302064671::heat_storageI              B302064671::wood_supply J               B302064671::geothermal_boreholesK              B302064671::SCFPL              B302064671::GSHP_coolingM              B302064671::wood_boiler_DHW     N              B302064671::PV  O              B302064671::DHW_storage P              B302064671::battery     Q              B302064671::GSHP_heat   R              B302064671::gridS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              B302064671::ASHPa              B302064671::heat_storageb              B302064671::SCFPc              B302064671::wood_boiler_heat    d               B302064671::geothermal_boreholese              B302064671::battery     f              B302064671::GSHP_coolingg              B302064671::PV  h              B302064671::ASHP_DHW    i              B302064671::wood_boiler_DHW     j              B302064671::DHW_storage k              B302064671::GSHP_heat   l               m               n               o               p               q               r               s               t               u               v               w               x               y              B302064671::ASHPz              B302064671::heat_storage{              B302064671::SCFP|              B302064671::wood_boiler_heat    }               B302064671::geothermal_boreholes~              B302064671::battery                   B302064671::GSHP_cooling�              B302064671::PV  �              B302064671::ASHP_DHW    �              B302064671::wood_boiler_DHW     �              B302064671::DHW_storage �              B302064671::GSHP_heat   �               �               �               �               �              B302064671::PV  �              B302064671::wood_supply �              B302064671::grid�               �               �               �               �               �               �               �              B302064671::GSHP_cooling�              B302064671::GSHP_cooling   ��     '      ��     &       ��     %      ��     #      ��     $       ��           ��            ��     !      ��     "      ��           ��           ��           ��           ��           ��           ��            ��           ��           ��     ,      ��     +       ��     5      ��     4      ��     2       ��     3      ��     R      ��     Q      ��     O      ��     P      ��     L      ��     M      ��     N      ��     E      ��     F      ��     G      ��     H      ��     I       ��     J      ��     K      ��     k      ��     j      ��     i      ��     f      ��     g      ��     h      ��     `      ��     a      ��     b      ��     c       ��     d      ��     e      ��     �      ��     �      ��     �      ��           ��     �      ��     �      ��     y      ��     z      ��     {      ��     |       ��     }      ��     ~      ��     �      ��     �      ��     �      ��           ��           ��           ��     �      ��           ��        GCOL                        B302064671::wood_boiler_heat                  B302064671::wood_boiler_DHW                   B302064671::ASHP              B302064671::ASHP_DHW                  B302064671::GSHP_heat                                                	               
                              B302064671::geothermal_boreholes              B302064671::battery                   B302064671::heat_storage              B302064671::DHW_storage               R                                                         M,                   �                   �                   M,                   \�                   \�                   �$                   �                   +                   +                   +                   M,                   �                   �                    M,     !              \�     "              \�     #              �(     $              \�     %              �(     &              M,     '              \�     (              \�     )              Q'     *              �)     +              \�     ,              \�     -              �%     .              \�     /              \�     0              �(     1              \�     2              �(     3              M,     4              ��     5              ��     6              M,     7              o#     8              o#     9              M,     :              M,     ;              M,     <                   =              %�     >              %�     ?              ��     @              %�     A              %�     B              \�     C              %�     D              \�     E              ��     F              %�     G              %�     H              \�     I               J               K               L               M               N              out     O              in_2    P              out_2   Q              in      R               S               T               U               V               W               X               Y              B302064671::geothermal_storage  Z              B302064671::heat[              B302064671::cooling     \              B302064671::DHW ]              B302064671::wood^              B302064671::electricity _               `               a              B302064671::electricity b               c               d               e               f               g               h               i               j               k       !       B302064671::demand_hot_water::DHW       l               B302064671::battery::electricitym       4       B302064671::geothermal_boreholes::geothermal_storage    n       &       B302064671::demand_space_heating::heat  o              B302064671::DHW_storage::DHW    p       )       B302064671::demand_space_cooling::cooling       q       +       B302064671::demand_electricity::electricity     r              B302064671::heat_storage::heat  s               t               u               v               w               x               y               z               {               |               }               ~                      $       B302064671::SCFP::geothermal_storage    �               B302064671::wood_boiler_DHW::DHW�               B302064671::battery::electricity�       4       B302064671::geothermal_boreholes::geothermal_storage    �              B302064671::ASHP_DHW::DHW       �              B302064671::wood_supply::wood   �              B302064671::grid::electricity   �       "       B302064671::wood_boiler_heat::heat      �              B302064671::heat_storage::heat  �              B302064671::DHW_storage::DHW    �              B302064671::PV::electricity     �               �               �               �               �               �               �               �               �               �              B302064671::ASHP::cooling       �              B302064671::GSHP_heat::heat     �               B302064671::wood_boiler_DHW::DHW   ��           ��            ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OHDR�$           �             �          �+     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ��(�OCHK    +     �       7    
    is_result                           +        _Netcdf4Dimid                �&��  ���\OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        5{k         a��OOHDR�$           �             �          x     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �C�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      ʰ�&OCHK    S�     _       D        _FillValue  ?      @ 4 4�                      �    ��}=              :�            �P            >�	OHDR�$                                    �     �          +         �                   DM                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ż�:    x^c`��P������qC�2�y�������^�``H�	d�������*�@�@���]Q���Lf`�_��`���������?(��Q����������5���$C���5�autp``��@� �p"�TREE  �����������������g                              �$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�XTE�����x6����0BBB$DDBDDB���6���xh#�i%DB$DDDDjۈ������ED��q�ޙ��ˊ���������u��̹�{�3g��3� �_�u) �r����j��Ӕ�d6
�u��r��/�~�/�+�2[�_Vpˇ��옖+}��u�e��1�� y?E�̆Ϧ���eʸo(uj�ܠ�4?I��ǴL���ݬ��Q����·j�W֕����n8ތKf'k�]�{)��h���/ѿDR'b/%����$_MtR�N�u�\�:�c"��1ݐ�Ɏ���<��z��u�o�r�_�ﺢ��W]8�
�
'�]H�Q���rT�$�XEl^���:'E��T�L�8H��d�����Dw��O�M���Ki;$�"�n�:a���R�Ҙ��ӭ�duh���Ԇ#��~S�a���}���e�`���ZY_�oT��J��X6F�v�f��\�5T��"���ye����+I:�����X"�	c�E�*Ɠ,��g�cj±b�L�z�T���,U9�Y��Sޛ��e��R���-���ӶUl�B���sz���ǔm�r�yR�)ۗէ��~����Eˡ,S��v^
�Ճܿl
S�*u��9�����AE�2�<���L�̇"��czn��h�
Q��/�D=�p�5m�ϼ�CK��ŧax��K~�ϕ"��؍/.�@;ʴ-4g><�<X�W��|32�ٍ�o`C�<<|$ۯ����`�������/��4��Cq��|-�Gn{��c�&�c��&$wQ�.��p7�3�D�E�k;���W�,�E��W�h�5�-�7Ų��x��:׸Xj?��j�ᤝ�g���� ˢӶ�Ŭ�Ex��	]�Kq]'٭9+z1y3�q2�G� �����o��y<q|ċ �s��K>���n�ۦr��;�������DH�j<��"l�d�5����*\���K[��%���q+��
@���5|n�1����w�N>]��jɣ��~K�����/�k]gh�Kw��6"�DZ�L'�����J���w`�s;Dp
�½�a�NGH�>�O����XQ��A��d`��\\��CK�������p(��9'w#��w���T	���+��)�U1�@.ac�*N��z9:0]�1,.�N���_õ_�a4U��Gq�� �F��b�X5Ob��,X!��b/���D,z�>|�r!�B����5L��Sϧ��W�c��Q=�i�.��g�pu�"np ���(����I��WC#1��2R�=�7�t�v'��R��zo��ǜ@	���3%��_W��0-����rĺ�?`�'Qxb��Hzf��Kq�����oasG)V�mB�(
�I�KOtb�m�Jy �ݵ��@<(2�G�;��5�~��:8x�?nۉ_��x���"�������0��+�����̟���$�1�XҋG#�+׀�h`F�U�.�6'̀�V����E``�Z�cZN������VZ3����h��� ��7x>���u[޹��C�������|
��,[���0��뻷!���{� ^X,}X��te\��:z��g�ݛ��f�K��� &� {SG0���9<����@|��p �!m<K��� ���9@���r��6�8��*�M�N�1�'�
��c�<Yl�7��1!�gT��[�E$q�<��/��9���D�j�*
��q����ɽ��	r����K�3�<�=�k�ZA ��H���t�Z�)��d����ȜE�n�̏�"���O������v|�I�v!��~G�4D�()P���J !��1�����&m�^Zܒ���ԁ�O� f��BlSOc$���o,ad� �u��[��}<��f�:���*�k��\t}����O���g6p��-���ڒ9�2g5��\1C$9�$6�$��3џ�)�� 
�z�{\y��,�-��G���A���h�����X��Z�qy7L��b߲�'�m\h�͵�ӾCł"��&�;�/@�ZD>���H;�=��ޟ�i�m��\�,7ƽ|f�������J�R||/~0����=200000000000000000��yڷ�����cu���6��U�Rh�vH����N~U�/x��G�v����w�It*ri1��f��>z��A��p�-3�� `�'��C`Kp���*��1�@l��ކ/�t`�N �4���U�����$=��D�n%�lȞc�|EJ_G���5�"#��}$/ nD�I>���$6� ��g��t�%�M��r	�F�"{ ��A�!u�?W���GUAc���/ �I����%}Cc��*;U�4>
[EG���?����2�?��QnB�a]���SD�1&�3�X"�
ݿ�xy�Hr]q�te0I鵼��V�y ҿ|	I� �EDK�f� �CW4�Hd)rO�ڦm�kk
�����>,/S��"�c*�!�ԋ��I�%�l�Dܼ���3����\����[ȵ<O��������I��~�&� ó�@1���I\w/ Cg�9��}�S�� ��nxH�M�{!��s3�'~�!��	H J��)$�s��H$׶��Ϙ�q'�k��<}�����#|�\�>�9@���/@��d,/��rbwjE��Y�D�I��ej��^)���y�n�U��ӭ2*7���2��y
?�,�l{uvr���]k�M�<�{Ns�K�7�V|�������GK����vQ�Y�|͵����� �z��ʺ��]���g�ٺ�P��Bf=~��C{l�+��������,�p��S�d$��g�Z�ƣ�����.��Uۯ���x�CZ�r/��܅�ʓ���S/�x��g/\j���+�/�?�6�]�����i�7Zl1{[�/���ʼk����������L�ҪB�9�.=d���»��K��t��RM��e{��eW��<u���+K��ov|�r�V��U�<�Q�/ӿ�H��n�r�Vѱ�� ��|����q�.�����$�k'���m��_���驱_�]֜����S�=��qMf��պ�ͦ�-'������X!��}����=j-ѭ۶��O�=��#�S]C��?�[vXb��=Y���)|�7�?�.����y��nۣ�Qe{M����Ͷ��壁���f��~����`͋��k��5*x[>|:D=�W�7G��_4�ƥh��m��}��_k>[9��i���i�	{z�;�q�}#O�x|ŕ��jA뉸{���S�>vw��˦$=����>���߷w~�W�2���5���G�7��ݏ�\������/8_{��Hb�.��ƞK�7��=�n~��ե��ڍ=��VO��{6��ƥ�>O�]pߦsvU)i?����b5�����<���p�s�������\N}�v�O7N�o�W���%+].���f���f-�|��'#鳤���.��Xd-���}a~cqt��i�a�]A��r���`n���O=Q}�an�N�>�>�O4�^�f������K�rc3k�.�6���w�S��,=o<]���+�4D�����>s���ˏwj�x2m�a�GsF�[׻���px(�&�~�e�0+'Sɶ��.��~��PvT�Brt��n�7�=�ľ������,忹�U�x���l�M��򤫷�E�w�I_�y�$6��_ٷw���'���κz%�M5���V��ֱ�_�:����#7�.	([�Yv��G����s��D�Ͽ�����~Ͷ���Q��<�d�Q��������mg���L�͝>��)�;�������X��6f�/{�]_S�~��e��zɢ_D�?�0���h�ccF{=v��u�~�R��t]�����'?;������,�+s��/8�'�t�r<3��}�6_�w��LOG�;�o�uJ�گt�����܆���Z�[�mN�Ǳ�u��>�����ɼv��`ǆe�[���f&X�^���)�(���T_Ğ��@��W��ں����a��V�\�w�m���Y��X���.m��K��4��y�M,,3���V�e}prkD���Kڸ��g�d����Ј����=>|P��� ���7FC2G#���S���N�f�|x�^���UӇ~�@C�3���{��y�'��v��[��;2�~I��}#>���#��_��z
{��?j�|��%[A�l�����2~�׫�*�����ήS��M�~3S癋/������i�2x���l;��o���롯m{o�̂6C�5���{E�~x�9�Y��'^��X�>�30000000000�������qj�wٲMu�$~o��
n/S�Q�{z�F5�G'��ߒӓ�Zi#�������H.�1���W�$��+��u�$�v��u4��N�s�8�c��a�?��Q;�W��'r��?�/Rw,�H���<�_�'��B�1�.��uV�?Zg�BL��D�TU�OjS;6��"FT+��y��=��о���$���$e��'�+�ʨd��HU��I�<��Վ���G��ߚ3T�&)SU_��wB=��˦0�T�W����ѹT9�)�����I�_�u꛽��'��9��p�O�fa|C��S���h+��Y��	lq�����TX�ơ��� ���%�nj��
�X�+H�d�Nd9�����a��qBK�bx��mA~L���P��� W��za~q<�5��2��y<��:���0D1��-+2QaQ����
����Ey��Z�Y={[7����6��r�Q�.4-��ST���JD�� !����hr�����.�\t�ucXW�t�Z���Q�����v�qh����n�C��r����>:���Նm�5jFZS��?��"$�>�H�u��W+�P�K�DX�� ��cI�y�����S����h��?�D�>�a�AD�ۃ����@6����9VQ�$�A��@/+	<t��Ǌ*͈Ű����_n��� Eqa~^	�
�a���8=������J��?;��M� ����C��	r�P*�m�������J��1Z6
�|���A�o�[�w�!1NAdO2��-h2̂�H��J	,��0��$�H-`�g� 4p���勑`/X�uZ���Z�VL4:�K�㤏`�tۂІ>s��h�-��!]�<4�L��+�k�'vf$➴(��fx���.���"'j�v�r�l8��3�=�AW��;#���q樴���h�{Vb�U9�z�"�>��Z8��!,B��m�O0��� Z����������������7��Hy�r肎2ߩ+��SW�	�WW�s�Mo �p��)*g ޛ����w�`�'�JX�� �9 <�!�UDn�>ó����O<G�_��Ň�c���@�0�n!�ym��6.h.�$�V�I�iC�h�q��n�p'l�r���\�E�`U8�����#xU��`{��=�K�G{}��E^QV�H�ځ��Fֵɖ	�9�J�Fl�1Hn�+�yҝ��Y�*��� Xе^�ȁr��߃.$��~����rf�����|C�JBm�?�1@��<O�H�Dп	%8|����Cn������膊����kL��Wߪ�m`D����ޱU+�kM���Q��1��K��=d
��\��7��{�s`:)c�{{m�����-���? <�:P���wO+������%��9/2G���L�ޯ{����{�ڠb��'u~q9;��d����|_�)���}�>���r��iȼt�h&׬��Y��L/K�2O琹�~ ��'��X��r	�����/�;ɜE�+Go�6���'y;�i#�S��}��|���M��;��1�f��{�i(	a:�8��/K� �B�S6x��S�Xx�s��h����'�t��7�6l�|�$}�F�Z|򶑋��@\�9�ޕ8�5�L�rT��1�|���wsa````````````��.E��#�M�+�aT�+�v�+���r\4nI���-W��̯ҖB����7��m��WU� ��F7m��ʲ�����Y��x�x��ﳉ������u��;�W�`@�0�� [-�3��: :��6����q��A`���`M�[�GFC I��ZĖ.��y�����i��R{)��a�a��e�!d{1g�l���^N � d�����	���t�%�)�=߲�a����KY��=�I��V
���5���p)m�8�ݲ=��y� ��&�Ʃ�,�<��2GEG���"�y�����Qu�@��8���5�ߤ�/�w@��D�,��ֹD�
�������ܯ!�?@�'�ۀ+}��1�q�"}��C�����eq>y��ڎ!�H6%h�˔c�$��r�'O�M��>̭ n\
�ⷓ��*��M��69���Z~D��X-i�֫$,r?~I��\ONi3�/	�G����C�����W��Ș20!�Y;�g K_�8�/����?��&]I���U�t��'q�!q�> Rɀ�#}�D�0�J��3�s婈������I��M�N=�J���4�Crv��M�ǝ��n'�1��7�H��^)��R��[~����UF�f��P&�9a�20000��)*����%���u]̍5E����#��#\�ۀws|�hy�G�
S]��/'qŊ��4����/�{�`m��
//���<��Ҷ��(�X�� ~ne�{�x@���)���	�Zj�z��̋L��I�w(�)�3+�-��F���}�K�2��$��9?���
9M�:��V���Y�&6F�|7�V�q��Oq�8��Ҥ wL�Nj������Ԯ���W_]0^�oc��"W3<8��l�xyQp�(*F����ɷ
�sՏhzI�������{��޳'R��$��ǯ��pؽ:yVaKyB�g�HE�$(�*Oh�,m2~!��mp6l�4�敶u����|��>��c���ma�\�Ә�f��V�RZ�i��O�D��ދW�lU����\Y3�hm��#�����.�������{��ޞڕ��l�����xVa!=?��Ӭ
�W�����]�b���A�$�=`F@W[s�Un������v�M��/&ȦN����;1*/#E{���X���2�s�4z<���ػ�@�+��y��<Sm���SJ�q��|��"�-ߡ�N�����o��SA[`�K�i�OѠoE�+f��L}�>�i�gt�D�n���<��1Ac3�������pi,G����X�*��7�.�k��N	*�4��'��x<�Fj�n������5����hxzy�����8��Xw�4�TGW�e�[���ƺ�
��t/�QzO���>��S3)ԣ��a����P�h�0d�0�l�5R���V�
����b\\��-R*��=*��][���-G��[J�������.�AQ�4$�̱�ߞ3Rm�Č���d����=��H�[�7����q/
�h�
	njdU画f�[{�B�Ye�� W{v�~�]��OTMov9����u�!I�K_��帓���64��K��mc4��r��0KǼn��������LQqF}PjFZx�}kd�_/k4�� �182:��:��"<���b�ɝ˹/�/)p�[W�h%	1��ZE	t����{mB�Bt[��-<|5#�b�|���Z�B����>sNo��RCۧ
��N�5���;��2\E�q���%Z5�3������#хM�>�-i�/��5�e�,A_Ϙ�;af[�u�;Z����Ө�ڦn�-��_CL^t�n0趎N1�N�Dh��JQ��[�����}KIpD���~���!1�Ă/5.`%�{�k��t�5u{
RS�=�۔��0��ы(4�7AI@uyC�q�M���^1�EW;��yXz}��Ax]V�B�槳��j<��^ڹNe��A�E�V�N=�(���"Vd-'�ԣe�o�SkD���%}�W�xc�����P� ���U"
��K�s��b�\=�8�u1��+��F�x��qG��:�Y�F}�/j�u��z�V��7�쒳���ܲ��Ņ�I����n��zV��KMRp�i\V��hD}g``````````�8x�@�>�v|'���6���i++��L�F��s��թٗMb�%�M�[�H�\S���K�U"�9�"O��>���+��u�$�v��L����$�Jd9&)���s
��y��"�*���H݃��<L�D�'�{��t�B�1�.��uh;TG��:�
�t"4&��F��
�Imt,S�E4-/;��V�u�>� _(}LRF�2�R~����D�U��cd�J��q�����������ݓ�������;���eS�J��k���ѹT9�)�V����)��QĚ� <��ZBh�@�b ��Q����,3sM�8P�?Nk�ҧ'�#Pf�
+�H�ŘS7�m���t�DNP.҇�oc��\>���P�AN�k;�ɮ��%�2��s!�|���ȁo��sA��֚��r�rШ-F�x3�yV�lo�F��iO�hEzC�#��\�T�a4.���NE}�;vkg�;�G4�o냴\��@�/��0, ~4�~��s$:C�qm1�W�q�a�h�bx�1�\��hJm��/^~0l� ��B@{�]+�%@��#�q�t����u����s+M�Rtz�c�!I�XYH�G�p�<7�C���S�x#ӪM�'���T���O���T���0��
�h	��X�{w�W��1��U�����l�XQ�U�]�op1IA��#l��t���|��hO�GJ_ �cy��>�{f+�Ϧ�t��=��v�J�cN!�y-Ю�Aa�#j����N�@����h?� ]�PV��`�a����WCo�j�A��-1<��!���Z��m��E2BғQ����rXV8 �UN���#"bk`��!4w%����E��:�B�ý!(��B��5|��h�.��]N�.J�p2ۙ�\�J�����${4�'��@����r�LCR1�XT�{äO1A�Y�wuc`�b�$N��}cS�4�!�W��B�w -�qt�#���g��r�B�2���J֫+���;��e��Wb�9p�>�A> y�{> ��k	�i n� �v�]��{��Ěf`\XE�>�M]���~�we����W���x^����f_c�3��7��&mض ���/����}!������_�mW����V���?�g�ׁ�:$������dM0m;0��: ��h���I���</_S4T4�6�G �7 �k@�U�h�a �	���ɢ�	��'q�
h�B�&�?�ky"( m�~�%�Z� _s��_�\v�N�JB�����S�^�?oV	�z^�W*���;�B��p2?LM�|]���n�x��_}����d�JຶZ�7��XM� � ����a� x�E�iKr�ZT � '^~M��� ��v��#�
�j�-�����d~<�*�3*#�t"v�__�]@|����O�؜\�} ����û �M2���]�K�����?��.!�R���T��`g9�8N����	\&1m!1��B�ۀ�̗�d^�R��GW�3000000������%�h� �$�I�q�!T��O }:F�#��m�FF[�z���&ou���M�V�KՓ��*��B�E>����'���$��@y�蜉Fk.*ɧffE�0��"���c����&�{�A�K>^r��0Su�5�3�⇛	����(cg```�+iWW�	����V�D�w�Յ���L�WiK�� ���m��WUN�t�o�|�b��y�����|�D�D�����ml 4���"��Z�2`�/��8�H��m�������o�.f& ��'!�<W��w3}�!��� �3*]��?�,�H���M_2� �B �T�
�C��6�X� d{l��/�t�m�W�R"<"�db/۟�(d?L�ϸ�"�9O ���:��)t
��YUѣHi�������cꓞ9��i�A�TE������(���(�{��M��1��O���i��������.�{���{�[+t��/�i|oB�M�n���x��DvS���\"_B�4���e>��[���-q�{g�6��N��##�//S���z�7*��|?s�kɵq �"'v���$�^?Eb!�]@�}��?��`J�����"	�܏ϑ�tO�S��!c�C׬a2tH�6⃌srA��M@� 0�����sx�ܟ�d<Ƒ�[��t� ���E�H<D�1J��m;`���>��u�i�B�0����X٨9q.X�<B�i�@.�����׏O��NBmE��,&�M( �����J�L��{��^'e��2���n�[2�Ͽ������ῄIzT��o@����F�V���z'N�2n��%�:5>��Ž��>IΌR��=�O��=g��f��e:��[?b�e3���kJ�`��х�΂��bG��1���y	����Z�+�8�epSB�+�����ϒ感h��:~2���/�ό
����n���ovE|�EvlzcT�hl�ok
o4{���Y���I\I|�41����͠d���G;Ì^��I��I��E��xE�K�{�	�Ӷ�yF�G��і�V�*"�?���*wm3JI����ƥ����б46$};bu�������_��j�7�Gy��խ��i�K����)YY��1��$�͂{�J�ޏ.,�:��ũ[��op�u�"m���V�����#�yn�)�y��I���ρ���N��9��ŸecYi��%�3�#�69[�	��BqS�O� "�_��DE����x�͓�R�[z�	'%�U8�^t:��79�:�n�K��ߞ�Vj+����`g�wL�Iq�r~m�@p��"п�6(]7!�tkdTA`H�����=���{��FhU7D8F�������j��?���߯S^#�r/m��7�N�}��3���Wiy�����s��RV�3(0�sO0n4s������F��sJ��#s�
�"C��yf�hvԩk)�mj�Hښ����s��G�ttK���u�:I��ˊ�
���2"�LR�5�=��{�2<ۢk�mj�kl\��F����N����V׶���,[~KJF��NP�C��';���Y�Q���io��ebk���ҍ�L���x����,�|������"��$��>����%z��1צˆ2p���|��٩Z�`aA�?�}�/K���&�uhJիm����1����Z���]9�m¡�;ir��4҄�/�@��U�W]2T������,�vJ�r6	ʴI�ρIА?H4X�,t	uo23���M�Ȯ�����Z�e�;6V��6����)+�-^)��x�ZT�s��z�r�Rxz���q)���:Σ.�Y�zyzq�M��r��~wf_Hxyw	�4 *�*>&�B�GjbZ��-uo��hpt�)MS�]?`_\�ڧ)}=q��7�pЯи�KwϯâF[�j��٦�w�����[4_慄���tjvpn2]Y�)J�^�W��)�����,� 0�z�G��K�F��������5L����GM��*r-	�o]->Q�k�c�	�5��#"�%�uI*�lk���ܮ��|M
�};s�_����ѷ5ޱ��������`���xؚYD�ٽ�k��AP뗧?>5�.72ER����\bٟ[�o��L�Ļ��4�/�W�cȾf����B~�X�G�~�Fz�GkJZ5k���9˫{�f�k�0�<�R��k)(4w�6����4�Uc��4}FN��6k���]]�nuZ�Q����fw���uؿY]�b��To�>�30000000000�x{���M_W;���~�R�M�������2Uu������Ϝ��K2'�e+�\"�y7"ND�&2L�[E,T�Jˈ�(�J�j�;������:���C��D��1I!"�L���Ѽ�^��!J_���2"�yU�'�=gI��B�1�.��uh;TG��:�)�-DhL4?�HU���6���g*b��"�O��y�ܪC��6?��F��I�h�O�W�o�Qy��E�:F��䩈Ԏ���G��ߚ3T˿��L]T}���	� �/��TRU_˦�^�Υ��LY焚͝�N�E����C���hM��=���`9��$��U@�0\�,���
Н֌j�^��!�L.�8����
��u��^~�8|;��_�Ė>�g�8�!�c0z��/6�HӉ�Wy>D=(��C���a���h���Q0��V34�S`��A�_W��a���@��".�=���VA*��#[`�SH,���NCvm2*�2�d��JS4�����ns���N}\m$X��j#��oMFfB�#F#�`�ݏ1�n2�����M���������<X��P\�"�"x��C; ���h(�G_
��N���n���`�x#��
��$�Hn.E�wS
eO]�������@��QOT�g���Y�`�W!6�l�$H,�ڀ�&!"�cE����\�����d��Щ�E��8�-HsFS�/,1Fl�B��Gt�l����!si ��вs�_J?D9Qc{C�Չ(wL�Pԗ	sI(��aj��bdq��.@��8ء�H2�G3~�����w&ڎ7)BCb$�MH��^M?ܛ���2A�'�+tp ��U#(3̀VA�|���AS� \Ql�1.Ճ��3��ː�%DcY4��^��@m�<"uH̱���fh��Q��ENt����7��ׄ~x��z0\Ն�$[$"3]�L�52�A2��u���I��hĀ�
��Q��CvD�l˕�������������7��#��	Z9���0���{300�or���O���$���
`��R���l|�
|~�{<�Lq�+�2�K��EO})���,��<os x���O��Ɠ3�������@Á(<�qm�Ɏ���j������hZ;��v�H��N���Ҁ_$�g�%1����g��F��+�Ud��7�t!k �s?�u����W" �����[�}�ꏀ����0iC��x8�Kt�@�����ih#q�*���K� ��|��§�d�@<�ǌ ����5����K>�k%	*C�����8��#!_{`|���x���o`7�7�"��ې���|Bו.��Wߪ�0G�|�5�'P+��p_�	g���S)u����z�0��H2m���	<@�wщH�����,{�����a�\���z>K�<�H���n��Ď���o�'sġ�/�{��a*:���׀̻����uٛ�g��.$�hn=($��:2�<L�O��x;���|�C+i�P���@��g�f7�����.E�l�3�oB>���!jD\/����O���{|'u�?�0��1c���C��݀�B7��#3l {rk��c�T1�͵H�ʇƸ)��� ��wy�$�PGކ�����EC4�q������uB`OR��P�銏����L������%��+U���������������WC0�(~�������2v�����ş�����ܒo�X]h���d~�����9'&���_U�9BzJc�M�E���������,p�_;Q�䖉ǳ6 �@O��6>����x%x)x��s5����X������p`�p~*d{d�
��5d�t��D�O�(��<}���a�O./�lo��k��~�/}�u�|O�5D^&B�@��,��Դ# -k��DDr��"oy���Õ�#�WU4+Rھ����9�����uH�1L����toj%����T�Q�9+yC�>y��gf�*�	������<�����ѽ����������I�>�@㣷�(�}X�.��pP[��/d\�B���s�?�A�dȮ�;�z>�8� н�i����O��#�&�,y�r����&T9v��)��'H����w�כ�y�o'���<6�gL��r-��N���_��֓p��hA�� ��nr�N���%q5�˟��F���S@SMS���9W�/��8�������=�#}gy�t�;@�9r�HK��d@!}���g�����Ayڼ����8+h�Ĺ�����Ӈ�Lc2į�ˏ�51�;	�����[&�=��7�v{�P&K�n�U�����2*7���2��	c������Mr���ܱ���������c�{.j�M��E��u؋c���圍��>[�l��ϸ��*ߨ�P���C~�eE�+�n�g�|�/�Ŏ[â��u����D�����+�]ث�4��ĹĬ�)�8�<űf���6��T�sM>�v;^�ek�d��T���W��c>{��K�@XU�s�_Uay��/�ݺ��-'��!�%Y�?������M�Y��3l斥e�5�~o<|���@�lm���s�Tb��.�oif\�
O��݆7N��A�mO����;5m_[Y�*���P�a����k67���p�o�sH�2?��+����Q���m�B��䁡���m��ӣ3�E�zԏ��G\�s����vN_�n��0����H�����$���C8��cSN󅃻ۢu�ڇ���A�y�$C&g+���/�1.z�����C߸|O_��"gg�i�S�۩��o��$�r<,����Q�ע���}�K�������Ƅ�5�G�2�zn:��ۍ�ѵe�h��h��M��wv�s^2n:>��Vc��V�W��P�+
��(�<֣m�i�jt���zo���G���tHv�+&��o���ω6	�,d��k��x	�zy1����^������p{°c�0>�1�㡁=Cv6M��Q��z�5bvG�Dm^q�CڣM<~�Y~b`]mKx�e�_#:����֥�Z�$/���=ҥ �`@�0���j04Th���0�[6�1��Tٔj��x�	�q�(w7mWo��ʠ���w��0�k�-�-�4nrJL�n׭��p�,6���	INLJ-	K,s���&������'pFs�
����ߞ��+�Ht��p�eq���n����ZQ�h�S��_c���gNrO�p?�+�lP�#�(�h���+��ֱ,�O��xX��4�a(!݄��3�4$�q�k�v�'� 9��5��^_�k]e�$�Ќ����鍏�1��K,*)�v3j5z&e����ӎ���Ӯ�0�m�#�mp��eH-j��њ�}:�V�m:~�fn��V}U��<�zV]R���^�I����9;�%��6��$��!�P\й�د�F��������8���Y�q_WD��
��$�ݓ���=�Y*~y�c��7X�(��L��Wy$*7��97��ܿ�m����֖���>
�-��uo���h�h�,�~���QS+:��q���-�R�pnBU�����E�.�P蒲��}^�)�YVf���V�i����:�n
�JQAy�{Fh�yN�y���!��.���F�75@�f0"��awH��3�olzn0��L�W����ǌ�s5ȷvQRi�y!GLJ]��I�$-�#g���5Q�IM��%I�!�Zb6�����Z��LihN?jh"8�����X/�;n�q��}Yi����,��Zے��96k��|?��q�H�Jwf5�_��i�"���C���[�V���������J��NB��m&�{�VVp{������&�sQ�o���K��D�A��IS�݉,$2�H��X)F*y��r"�T�*��U��Yu4��C�u�2@R|F2�)tԎ����Qş�����>E���x��L!��YjGmh��Q��Q���W+RU�>��uw�E�8������2��'��;���$e��'�+�ʨ�$2G����b�<��Ԏ���G��ߚ3T��&)SU_��wB=��˦0�T�Wy����\��ϔu��l�$w�O��c��".Kcq?b��`�ӍdGS�i�$zgl�As΄��m�D)��`��{�8w�Ɗ0Ohk ���#�(7OD�)Y�0�G`N�J�顋��ttj`E�3L�_�#W��1`=�<�1�����4��)��Bh��!��K���&�����\.�u��m�
kw/x��*i�ƚx��O��Z��H�~�8��61����
�}w/��T\Ot���
n[���VXfE�5��\xx���ۇ�"_$����ND�H��(Ɩ�J����rŹp`iA���H
�bQ�Z��9���)KE{n,%upF�ӣ�<)�͢��M�(ٟ�w��� "#DL�t��2��.	�ƒ`]��*�4KG��(� ��ח�U�`�8u%�$��b�z��q��f��:od�cԭ��"$���������!��P{#�N�n_��8#Ccs8��QZ��\Ch�PT\�2�N�����bcx&�B�Ԅ�r��롛���P�
!٢29Y��	F��틀_��\�䖌t]W����ǽp��4�y�Ht�FGZt]�0Zkn�3����Z q��Xy���@c^=Мi��]RQ��Fb�B&+�:"���n�D��-3r��H�@�W3���i��~�,��pFw b+Ci���b��Q�B�bė� ,��1	����������&N+Ҟ	Z9o�+�a(cg```�+�+�����y� �<�~	`�l� ��/cf`(:b ?6�`��1������%xc�E�w7�����T`Mӱ�^\�^�Y|��x`}
�4jq]�����U<�� 8D������{XOڽ�W��[6b�`�.��@��v/�]&p�����a��'��*I����K��!�TI���j��,K��+� �?E�v�8C��	��; ToN(��
��H�q�n��j�|onlS����Dzx����! ��-�A0��I#bJ�JB�d��o��ؤ�#!_~��& ��H������{ɽ9������"�����t3�rM�WߪX/�E�Ss��X���Wm?�tp'P����e�E:p�"Iu��O����̤�D��n����@l�-���=���5��]�ˀ��d����x7����5���W�\�����b�뚫�8i�=�Lt�m�S�^rc	�؛@�����ȼ�"Hu�ۈ=��d�Gژ��)'1M� ]N��_�5'���D��طS����������ᷰ�\Q�҈>)`�'Y�G#�.u�?y��1X%���	�!��J�ToҌx̪�+iژ9̆��)܌`�Z��`�Q1���]�>	D�bz��a�N$�v�M�y\�� e\��v!�9>>8`��W\'l3�-bK��K.y������������ᯆ�`FQ�p3+u�?e�%��+�O{�W�������%���O�%IK�9RI�?R��b�4�Y�i֚�f-�̿���Zki�������%-i$)�w]��w�n�������^o�����>�}_��sN��_@�P�#6hw��#�BR��GQ^ޗ��w| �+�}��+��`�����0o���a���g��9]uU��D1:��V��*`�@�@����$ԮŻ����9���\�Rt!�_�.C�~��Ȣ�A��XHx����!�_�~H?F$p�II��m���@�c�������)}��B�2}̒�OM�X��އ	� �i �����̡�r�'�#���$?Fzh�I�4�.��S&��Z�<�#x��g_��Q�c��+'�Av^~ ��i��bH�����}�EH
�a3��Y�/���ex����:C��d�Q�G�&�}���#9�� �rJ�ȾfD8���Az}O}ٞ��=�J�Φc�kK���#�~�t����9C�T����e��L�rS� 32� Ƕ��$�6��q�\w	9���ZN&�9;���?�)���դ>��!"R�XRגR2uH���1o;Ȝj%�'L;ଢ଼]�-���"��'%�PɹK"7�S@�rr�HC��KBb��sw_��N��qL�]�Lxy�>�[h,�,'?rL����N�Ǹ�2{�E�:�#�=������y�� �:�a����y�1o.�Qv��I*��e�20000<�hhQ�����`������6��r�JlM⌦��-J����МSm>p�Mhl�M�^ڊM�J6���Z6�v�K�����	k"6؈ś��o��Q&��RX[����^j�r��$�z��e�k�W��7�T�aZ��Ӵkel}`CpJz�u��jNL��ZU��O�\-b$�*u�]�N�-5jz5�����Sj���<Tf�P[�����&��Eʥ�yͩ٦�T+O&�7�������\ߐ���_f��|�%��u��w��9*ʑcj�+�[TK�4j�HY�#6)a�R�O�M*rӷ�j�W��l�8������Y���%Ք��f��Ig�B�#�8s��.I##9/�񵭶�ի��gǴ��_K�V.�J�^�lqv���e��^-����喗�i�����;�WI
-�^�.���Wt-t�Z�����ig����V�n������%�͍rN���f�VZ���{YKyCI�rm�����zZ�mT���Z�,٠�ww��r�J��N��gc�-�b�9%UӘ�����׫e���闦����5y#R����{�n}���[�$9uPe�YfJf�Ԥせ�m���rwj�鮉Q��
,���do�Zf崨��Z�^��ت9;��vmu{����,'����t./�	)9cQٺ^��v�z����u�(L��o�?���Z]>P^1d{���k������$Ժ��J�2�����OghY:4:�]�Pn���&2$F�h�Z�����
c�ڦ��ӽn3�f�׆7�flؘ\�ve\R^�8�Z�)o��Fhd�n���YY�U����Z�L,u
�חh6�oϋ[6\s�������usw�vɉ?c��ji�׮8�k(Q��hW�#3өn{�su����}M������y�WY��%(U��j(�k�&�q�O�][X�^�z�ߢ�#�̿i}��Y$�JR���Y�S[�W�)�$��n-j�Ro�<e���]h�s5]��� ?��6����w��]b�];��Tg������m4k-,R�m�U�`���ڵd��Ez{��rYd�x�\wcy�u�w�QyYH�ʤ�����*���c���Ƭ2u�ݭl�2f����t�0mK�D��zM�h����`�ZPS�4L�=[+�.�%��\���{�zKgۂlې!1q�J�j5�aƚ�Z͆������#N��V\M�Yl��@/�1]Ec��2���4�
���f֡�m%�����m��G:gy�V���,�q�sU?蝽hi�K�Z�Fs׊�36�	{�c��k��.1��h�{w��,צ���5�4�[��F�����F��*�Z�65���i��e�m�Z�D��ֵp�Qn�|{���Mj��%���sW׶X�/販���>.S�Tn���5�c",���F�fۈ�K���G�F���-�<�c�dc|�^#u�����i{��2�c^��]mP��o�(Nb�a���f_;Z���fW]���̴M���Ym/U3ݻsx�훛ROYEemܫ��|�ʼ��������������IC$�$8yH���.���Wjx�&���˵��m��r����Npr�׶#L�N��P$Ǐ��|����\����tGy�5���,�$m3B;�'�I[��Q?����	�;��ni.+�Ix�Ѕk}f��I���|h��h>���5	iM�����9���H����\�}MfUw��s�P|��|.y��Hϳ'�|�LN*A�OyY�M�\�����+���؄�}��G�����]�7/?G�Rj��
"�tG#�Q&�� ��ב��-�xe��s(ֳB��}����q�<�tW�܆6�}�_����C����X㤍�q�p�	�U����]�r��%�::p��/�bP��g��u�"��~Ppn*t���W�p4��C㗺�X.�����zy��bv�����p�}w��I�1�[��4�P���wB+�.&�|Ҿü�e�e���w#n�0R�6}�Y����8)j����!j��܅� ��\FE��	{7u�`Ç�a����yp �������Y�mÝ�m��N�޼���#��uoꦚ�r�'n6��4k'����r8�u�{Nc�MG|0�\g"j�O��}cG��^7��>��wC��_[�t�s����ք��X���-���s$�rq�t�����m03�?rw��W����z<��IwD``�O0ɣV��"����䧸�Z���Q�n!�#>G�e�����M����Y��E!b�3�h�{h�y��ּ
�Ӡܤ��iU��|7L��e�a���W%H�ӆQv��4z8�h��vS޹���am�t\�=��O`ڲ��x��������5/���j�A{D��`��]u�n�yn"J^�_���3�f33W,�P�2<c�YG�q�l/�G��ޯ�
�o�0k�������E��t���·cpxsV�؍�͛��{X�x*��h���:���z�ܗ{I|Zp��+P~9w&��c��,�ֆ���!��"j��Ⴂ��N�{d�],�$T<ex���f``�g��t�?�X���Vn�Zu�l�`�$]T-࿳���B�h<��"��*��X�
X��������c�b�xfň��X�	�B�^��\�[��n����:�O ��f|^�_���W���a�
���U`U30o'`9��nDB;���N�"��(���1t�7}���������a`�|����W�[�}〗�IJ��y�>�4�:�� cH�cV�T���$�.A�L���2�-�+x�'0�7<�G_N�{賒],O/6?�s�}��)�{M?����gV��#�yO
�_��/�|3��1�ƿ-0ļ��|���I��Fc1�8�/ �Z�C�{!@�0�V�{��$���+��;G"���gO=k��"{�j�L�&Yo��k!�H��@����=�&��6�X���Ԥ�ħ��c�w��
7��,&���d��� 7n)�<�[O�z���U@C��Ԕ���8� �-�9M�}YwH�t����1�XFֲ��u~�u ��Y*�BĒ���Cc2�F�׌)��'o�܄�����;�mh^?��a�p�{>��k"Fn9�MN�y�sw���IĶ�!�N�G��o�1�ۘX= �'���E�\}���o�[��ˈ��3*�O�G�3ޟv�V�	��;�S���˻@�0/ÓF0'�?�tA�P񔁯�����I"W���*z��坼�����.�Q�����r�.�SU��]^y���}�����Ƈ��*��}��.�O����������O5d�����	�k��� � �\��ӽ��&���G�U_�!���mm��ѿm�[釵	�wV��8ҿ��M�/@�_��߁�釤?s�}�!����f"I�p�l�u�w"a?����H8�3ǋ�,d��C��	�Gq:��)��{ASdB��:�R�(�k�NO�(�G���>�.~�`��7X&����炎O�����Cv�!��;P���䘥��n�H����D���償��/I����0�n>��Q(!|��S�6�9>�=E$���A���#�ߝ�׊�1�_z��3��ƿ]���L�>��E�!���&2�W��O@P:�$�ryɜ���#�BR˻� 5R�������$�,�V�d.�'u{�&�����@�Or$��QxxG��|��+&��i/!s��������z�J�F��x����f[/Y�A+�T"s3�\�6b{���Z�` |Q,$��~2�G[f_�е��H}��s��5o�s�Ӂ��yR(�ߟ��+�9D��F��'�(g��������tã�uW�B�Z�E��C{�������3_�7o��w?���Ԟ�V�xW�_>�R���_G��Z̓�,�N��Z��WV���{q��'��?{"�l���V[�r_��7����W�wZ�����;��?�҂�U��qx�����*?zD�-\�J���~��_3�&Z�L��r�\�J9���2^���������F��i���N���M_����
����eg{Ą�彲\K鷤w�����4{񭬌J�#	ѓ��U�ښn��r��+J�#�J_v�z�A��U���#Ư�=�Z��%��|c�2�b��4�_���-�4�f���L��>����
�\V��)u`@�w�]��9��Ƚ��C�Y�~�`v�һ��w|~K��}���.�-����õ��F]���F�{h�1ߗ���G����\�˛���7�h�����f�O�.}�?��5��Z��3��{Y��v����y�&���8��[�ޚ���7��Jҭ�[)jM)7�5�h��X�'���w�E'ߞ%*?iƹ�$�U���ץ/�\�n�ű�����m���-���-�ϯs�X��|F���n�}|��Ҿ���Oj���/nMP{el���q���%W���7�)�ަs��[Iν
�X_�g���3������JJe�,\�w����=��)>��~�jq)^4���lD�wLow����-T>vs��������/|;(5x��/}cu�L_�a씒h���u#�ή����n]�G��_>����049�X�W$:���ر�3� �.-��?�'7_�b{�J��ꅘq�U�S�-Cu5KG�\Npps�4��:;7��{���b</v�r��r�2W���3�\���/��LK]�y�Ճ�M�ڇ�5�|��~:(s��A)Ãv��^͊O��|�ɡɋ��~�2U�肍�Ӄ�-�sqS�f�ϧ/�8�E׌����K������s���ki�<z%x�S��E|��{�]��nw�1&X�������Y�-:޼�Kt��[��n��"z�D���o��{��3-Mݒ��~di�A�+��%x��ۡ{�?��|){��Q��Z9���7���q_/�|��qcS�H�9�����s���fY���gk8����ဴA�B~1����/�n�uDy�g�d��4�S�$�*?|gvþ�7�(��I���5�(��[P×F�W�����K��ϸ�c��g��8�.|c��[���	�U���^u��=����b���N�{�$�����k8�8��[s~�����صsG\�Qr3�'���
�Z�l�F}�o�6����-TY�y��o~׿��wm_�O����^߅����}���_�繤)�vq�צ!����s��㪅#���kMklKW]|?Cm��!!�_��Vo.�x��b�X��-p_���U*'�D���zQ#��5����J9���
�^P�ѯ0`Հ�'J��G��W�R�q�kϕ�}C��'L�؄��]���5�-��mK����g�,l�F�e���-]5�:�_�J>�R?s zp�gQ��~�栲��W[�p������iC9��'oR����s�[5�'���N����~w�v�����R��6ya� ~>w>�,z(��椏\;���r1!r\ ��sP����1�Q�/ȷ���� ҞOH$�$SFږ�m��Ćyr��\ԇ��R;H�������NS� NOc�1��� �S��Ո �ږ�l!~�1�·��@E��X�aO6JzMi^��5X�M�)�?�T��=���
lB��zT�.q��.arR>WP��qt-��3>������(%�vKh��H�/+�yY��s"��X�C�7!�#$�!��X�+B��A�"bs">S1��mI����1�}"fO&��k�!������0εG���ؒv�%�f�`��I�'5xL���x�:�C��湏���q��O�P��aδѐ�����O��L3�73�{
�]�#���@2��� �'��<O+̝N�fZ`���u		����1��-0���̱���#x;#�s|�a��8��?G}x��%9&�Ƀ�a�<�M���p5~3�5�F�6f:�c��1��I/B�Lj����#�ב��b��>p����8��:����P����������Q�p5T���@��D����C�9e���2^���%��t�J�Ǆ�^?8>w^β��WL���Lx��:ץ�e�=�#��3\�dg��5�8����������������fL��r���yl3 .b]�vϗ��L��`���1K4�l��b���ҵ@�fA걂��)��^����&���^wwr�y�����s����(x��c�H�$��kY#�4��as��gOֹ��� �9�H�	��J��6J�:�C�D. :���#k�/Y?��Z"!k���x�#]�|ɺ�K������_{�ں����,�k��g"��E��ɘGַyd�O�G��-�=��>Pl*�2�*� ��3��~�� mo6���`j(]^��EbI�#�݀��`B���n���0��'1�D?ꆧ�����i$n�?O�El�<`b�6��`�;�7"�]��)�s�q��=`j<w���� >�@�����1����GRɩJ��o�,4f$ik��z�?����!�J�N|��n����1j���^���Q4��=��I���9GDw��[��=
GdB���M؟�c��>�����@�{f���	Я'�>W	Y�d�r?�}���oǳ��&�ϵ䞠�h�ܣ���\긿9\p�6��O���2ww��ug��9(��"��29/���R!9���n���c�^Ou�H�K��YW��ֻ;��)o��u�:A%o�a"��f9_�&��T�_���H�'���Nb�g�5K�~�k2��j���e]w'k���쉏2]�r�@�-�I�GB�f`L!�p(Y͈�m�צk(��?�����?�
`g͉��65�>Ot��e����/@t�^&a8u
�9��q�n��>SWw{����b?fֶ�O��)�h�O������鱗뒷���ˮ��Ű���^���DXN���n�ĘAl3�Ę9]L�0l���\��������������_E '馒B�#T<ep*� �	o=b�~''=�/$�}��})�����H�Owy�А�l��d9_1�	��"�5t���nčK�b�C��P�Ɏ�����~G�[.�>�H���&��m�&%g���l����n�yxI��8>�|^b�B�|����E�&���H�Ӿ�x�\� ���y�!�������w��9�Ӷ��#N�T߃MԍM���F�Jw6E��sFZ�y�:w�D�M�ऴM��VN/?ߤ1���G�r6[^��u����u�\ݍgǯ\.�=�٨N~-���M�N}���R_g�5/=7��R(�]�*��m��'��D�9�<� ���`��K��t^g��E�4��6�M֗�f��V�r��||N:� ���8y����ƍ���2����Q�4��b�|�N=_Kg�<�u�B)|Bv=����8�nl]���^>*��K��=ۍMx��ǯh<m��r�I�V]�NmVr6q�:�:;rʓ�ُ�$���m�-��K�Jm|�
l�����K��t���1(��s&m�	��u�	�x�9��&��d��+��9^:)���mµ��u�'[�u���:��)���M0��O "Q'韋z�I�B
}���m�>�
�B��E=��E�(V^���Q��R����������* =����N���T�Sp&�?N���]O�G����1|[Q���@�8��|+��+�&�II�{w�1B��"��*�8
��"#�tR�ɵEvB� �����A6��mn�S;:�:I!�Ǽ���xƞ������������}O#/�H�4�i����៉'��<F�Q�	)�<�}!�OX��8(���?�yا×k�(����Ew���>���<"�W^/ߗ���������Q���5��x�'
%M��O3:�m�������Ǻ�c:n]�����N;m�-��d�l�/�Q7�RA�l]S$�]��\��6);c�i��zdi���e}�a'}9!���?�HJ��͟fg7�K2�llZG�.�vO��a````````````�����-�"�ӄ��>�&����x9�>@��Q}!�]��C��T��&��!{�{Ҋ����!z�Q)l?�ԗ��?$}�]�(�tR)N�U�K���oP�T� ��|[^'��m*�)��3I��p�ǥH��'��l�H�������P�{{w��G�H��\�Fz�QDE�`````��@�����������ܛTREE  ����������������Q�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    $�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ))             XJOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         B            xê�OHDR�                      ?      @ 4 4�     +         �                   j{     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �8�nOCHK    �;
     �       7    
    is_result                                B©                        �             o�'COHDR�                      ?      @ 4 4�     +         �                   �-     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ,��OCHK    t�            l     0   REFERENCE_LIST 6     dataset        dimension                         �i             
x	�OHDR�$           �             �          �-     S          +         �                   �p        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ?دW                                               x^�<Ty���Y撵X섐�RXI�'�&�h�Nh��X$	;�j'�Yi2b�&4i";�4�Y,�EH��NX���!$�b�9j���{��_��z����������~}�����:���5��� 
(P��
�1��P��������5�ѮA]����@�zm��E��e4�~�1;.d�A����?��T���1��aQ�T8+e���K�f|�q)=g�{�&�U�on�Z�쎲�m���϶^FQ��8~�������V��v���oҚ��s�GN���ؤ�2�����������B:S�b4>�%���W���Q?�yO=�<	]rX*(�۟D����y�ݱ�S�~�{_�E�Ø��}˯����8���!jB�Hc�$�HS�ޟ�o�7����s���P߿o�If麭�t ��DgFg�S��*Z�w(0���j��_D������]2gFt0IM�7�ߺ��w:�b�R��fϛ���8lL�4i�=�Bͥ�q��%#�N{��9l}DY��3��D3�����+�uR�}�t�����;����h�p�I�S�tTw�(����ci����-ߩz�CJ��W׷��B�U�C�X_�hz�g�u!]���܅v��͠-��VU�ْ�ưD��_���Ȭ��Tf�ek��L�e�sg�]��m0k��[_0K�?ٹ�8��C�N�Cߕ���\�z��h�ň��X�흅1k���|�n�r��e�q[�)��uۅmN71�1Ǘ�7]���aU���@��:�Tk��<�����Wq>��;\�Ⱦ�Lh�`��Ż�w`�}�Rr4��s�Tf<Ű����&s?O��j�T�g�Gg�}�;�\����Y?q�߄Pg�c~��q���3�)��7�ڭ�{76`(S�7x�6�.�ں��@�{�q*Ch���F�M)�]�R9�ε�˟:�G������q��GF?�[ͳ�x�x�|
sj�!��ܡ���zy>�])�ήH��R �a�n���۽�Z��?�:�=�b5CmqԊ�OB�:��o�N�~�:��)Q�t7�u��g��pߥo�j�a6l=�����e�n�3Y�^��ޥ�܋�[K�SE���7�U\�꼜��c�!TZ֡�%���.��0�=h��Ξ����Y�M�w{�W��Z�/.8�D?�������c.�Bh��8�����ŞYg]�˻��Uĭ�R����<ɫ��J�A]��av�Ϫ�A`�HD�걦�f*'���ѥ�{#V>{�l����g?
/]a�÷y)������W,m�^'�~�N����#1?�{6�b���x����3ìN��T�/��.y��w~�f���Փ����_�a��ʓ;�����==�~���~eޱ�l�~�T�N���Ïo�v
F�������hKٸ>f����l���G�I��&u�!�~��m��>�����`� N�k�h�
�g��았��G�j�H��;���E++m%���G8]J�W�8>g��Mｰ�~���JW�sȳ��|e���t�>���y���Q1�+I+N_��_3��$��^�h�����$u��W����'�qVC�z��N�6��m\yKWg���K]g���~[�Ĥ7�0ͅ�3��G�;J��[l��~@z���7�p
(P�@�
��Sqv��O��{l)���3ּ�I@r��jrD	�V�t��KNO�ڥ�.�G����*TPa�J�@ŉ]G�q���_|������&�9�⓵�WW�>��4�f�����_�������3���q���B.�:���Rv�>|���Mc�r��{�Ě5�2�h�8���g0����מ��?9ݳ}�W�R��m���)�����=���n��j�p銟
3S���ŗW���?���U۵gc�x���u����O���<�����-%)?�Ne}�d�S���L��Ri�����5��aW���߭�0J��9�Ɖ�>���=�s����i�-��������6_�d���ҽ�*.�K����Ѓ5?�c�r���{>�?�𿶳���GR���g?˱>+��t�oܺ��tasnEy��7���{3ϟP���}�y��R%fPI[z~~��� �6�]���}R�__0�J\Ѧ�PϢ2?�h�ph������F���Y���z�uPX�TG8P� �zV���t�:S/O���ֹ'��8`���}�����NqOJ������~��lյ6��Ďg��w�?c�51Gu|%+�y$< 12�z>yƚz�)�u,����P���ۚ�ըtA�Szj@Iz�+�gv�W�Ӡa@���{�i~�>c�J���C��Dػ]�s4��,A������=�"��̧y�<ɰ�Jx��Of����Ry~�H�t��AF�ʮ��!��x�[��y��.�g�ݲ�v�%tAr��ZwD�e%j�ֿY���c�l�$jA;��T�\m��T��ATŃuҁФ���� ڽ��=�fc��%�7Qoo>'�)���1}�yb����]NXz��s���0j��3�EG��}k�tŸF��g{�b���GI=��m��g��&W2��+�߹�Z���t��k��u'7��N��ER���Y/vm���K�q�[=��>�x��s]�a��(���Y���<��f9Ux,�0#2��y~�-�
��F�$����|�S�}�`�=�J���/�]��L�?$W73��F�I�9��X�����i���O�ݙ�������F����b-�Ü��{�\���*�Si�����/T��р��}R���u��Vhgl�*e�w�U�>�l�챍�7�)�4�խ�<��V��F.�J�M9m��s�vg^��v�Z�f�S:��3���ƀ��Mַ�Z�ۛ��XEz����ߖ��B���IN)%��7��s�}~�qMr�d����>�s�Ӓ���ݝ���1V|f������1���a���oJ�����9���_!κ�B}�4��4ëG�r2��ox�)��S��k�=����q��{�J?XM`�j:Ӫ)ޯ!{`������-'�o=�s��3g~����歃������a�9�t!�p�2=�{m�'��3̞��a=��ΌV�AF�g���!R��'���p��[��iK���⃨��R����+��N���)��V尀��5��ПQ�����(P�@�
ޠ��
�cw��	�[���n�~3���Ԋb��V%�W�@��
,�\�a��g�-�s�vpA����ڡv{�e+ l3��쿀u�� .8S�l�E���p'��fN �$	6�4>8�1�AL��gŁ��{O� �\x�_�	��w� ꔔ��Z7X����ʽ���Bk ��3zO�v���=�Kˮ����ßx����*���Է~Bw�u�o%1�����xD��9y�m�ࢶS`���3�;V����~��v���$������W�νw��c�v���؝^��s)���Q��짋�>�pkG�=��3ɍu���N>S�y����ns����Fř]�~;������UW���!�͞��f��~q�x�d��g�(��=�˯��#/��K?{x���s@�J�	�-Jd�A�o��}���
�9��Yg�ڈs��D��ĝ=p)��Ń��+}�:�>߱.;�:���؉����G�
:�5?o�:m�v�Q��&.�5�Ggi�CZ9�v��%�߽@_����R�д���:��:�P�e=�Km�1g~��n��:zT���i+�eu�R����Kz^�	Qp���;���)��N<��w��0���:%M�ޑ|���u�?��ժ�Y��ҕ�L��[�7^5�y!��~�a�Y�ҭ��aQV���V�K����|��Y��������W�����~T�e��t/m�{�I���+[��{|�w/�����1��ŹC3C�X�ٽ�۟4?��/�?e�x������w�m��Z>��I�sđ|�rM)�_����_=��+��j̮!3g�W���n�u�w<�+B���٪3cO�NU����6��^�IpF��Vm��g�O?�=tpm�fp��&���o������˺�k��tk''1�̈́p˹���P�{���V��Яo�iz渥J���8����_84����/L򜔜׼r���/(�F�X��C�1>�)�O�f/=|.<�1�����9~~�G�6�����~��^�0]h��(KWcI��n��7�"u���J�n��H'Z�l��}_��}��iї4[�C��|h�������3v������Ӂ��X��~����ؚ�N�ϟE��J8�6t����H���K~bB�ܢ���sx����շuqyŷ������L��{瘝djwٟ�:ߗ��c�55�\̸D��$����.������(��kN����e�]�*뛌P1����_��7x������K�G}.�C����Aϸ�����~s;�d�����]�p�I����~^��f�������RSm7��#L�J��lh������r�/(�~���#�Ym�f��=��^�d�^8�u�iv S�עU�UpS�w�,�U���_�5=mZ�[��x\\��>2@2�n��T�/�;�V&��\:��:M�y��Έ�^�j�<������-������Z�'o~S�aP�����4��C[��0��Y��D�lV"��Gjsor�-q����+Z2k��M�R�^���ty���a�s�Z�pg��r�~�>�^�to��.~g��'��)�:g����Vƞ��bu��G}���������GK�;z���~ب�ar�ԛ9��%Ǯ�\XИb���'�
�O=�.��9t���y�����.:�	���>w�hSܨ��❠|�6��j���*��0_��Mv00����S�݀Z� 5�������a��ﬀ��kaس�_�������3L���N?H�t�G�je(�j�Uf�A�P>u��Ү���-�v³k�`ױ���,(��VL <{�����A^�w1�G��T}�Ѿnp�lBG��6k+| �.��[�#;�鞇�����v�5{��;�V�LttAW@�`{X9��h<�i�+�~O���j5��.�֙P���J0��	��k�U�0���w���o�m��a�?iw�W�1���k�4��l��a<b_���ǰ��3��\�����J�N�[�'�b�+qbb2�׈_M0 �q�{~�����;`����r��	F��VS;�f����W���ϛ��r���Á�������i$v��ٛ��M��0��v�A�CLX`Qj�>;���[K`f�ax��Vl@^����C�����FT��N���C9h��	R6 �C΁�.P����u��`��3̯�	[a�w���c �7��ϥ�s?�U>ϯ'-� �������x�\����H9�ҞB���z�Oy��uW([�	pVv������AuX2֗�z^T�߇3�����	���۠Q��`ia=ɃAy	b��N1�}���0tb���
����'D��Q��w�W��7�`��?Э8�Q�����B�zh���~s������@�M/�P1	�w�[-x1�0H����yk N���5�lx2���%з���9 ��C)>�l�S7X��y�,��O9Po����}m�Ǽ�'޳���o�K�=���Ƿ9�p�_����l�	�k��~��Y?��_�����o������3�#�
�ɿbl��>~*P�@���M�^����7]^�fΟ�e�2H�EL}c��9��~_7����-�����Կ���E��x ����؆�EtF���7��.��H��
q���Q���������[�;y�$�.xu�$��ħ/���3�1 ��#�����D#�!N ^A|�o��2/1wy��_Ƅp�e�0�|�����hGK���������s����_���^�����x-���W}��ay�j���ﴁ�ǟ�����?h@��q���Ixugj��վ���F��;��פ<��]�ަ?����2�D��xq�вa�]��5��r_ � z"R��U_�^;_X�x5?��}���(G!V"V �"�@<��AtD���������q3�Ĵ?��u�<^�ׅ�~����չޅ���b����݈���z}�o����},x�q�k�o�x��s_�^��}���\��vy[���O]_[����fο�_���W�@�
(P�@���f?�Gz���P��(����&�@��>�����|�\�ן�b�yਗ਼a�Vؾ�4C��z�i�=z	L.fXu;�?��u����N?����A{U"؞����{������P�W.��TF��
2�oA��I�ҿ!ykap�_�<t����F@�u��z�>8v����X�. �$��}������a^ ΧoC�y=�\�.X5�
C��W�`���l-$�6B�|h�k ��Z��#��	���jvm���	���H ������K �W�BR��( f����j�-�%h]�4܎�M/��YC����^n���1%��M�9�
(���<�z�$�a3��^�Ŋ�^�Ta� �y����ۼ'u��`T\X}L�� ��#aǕu�AӁHՁ�L	`^�_1�y�@�����Jp�O�/����}p�-��� ��޺O|y�fK v#�g�v�W�hpJ:�'��n?<��V��� �%�֤Wt^���b�`e%t}x�V�wcy`�d�µ�a�vTZBa����<�Ra���P��'އ�xo��|�	�d��@��V�1���Z��.=�Ц^|��W�M�"쏌���ܳ>�R����.�����0/6�J�NHl�<ڱZ(�R���A��3;{
�%���_@�3x�����í ����*8��
�������94�� �.�Tn(h���Hг�çvA3^����ϗ��)P�@���G(�dY�x	l&z����cz��T�C9�@"�TH��n�������ϱ��X�8C��dVȗ���''�|X����p<��l�+�NC�ˇ����v��$�e���b9	ܹ:;1�M��Vh�jn��
t>G٫C�d9�M
$v�8�X=����ƺg��R8�l���k+��'9��"���k�/��bS쪭̪E����8�v4!�-K�ex­D�b���e��$ɜ�����ş��ԫ+�b�e�1�t5fG����.�0z�F4��MPBF�=��K
�/4~,�3[O�?�צ�q���=؋�ºF��Z��Dvn�~z��0��\"���+�S�`a0��
g8),�d�5r~����	�	=X�2�#�7*�xu�H"l�,N��E'����j�)�j�.^��Aa���m7��R�%O��+���l�OJ��5c�%K�Ȧ~Lf��	ȋz�,�0e��ƒ7R=�}�l�8na3�e���c�f�aW�o%$b���jn�=fz%Ic�er����Ƿ�u*��yaHbVIptu?��.�uw���%r������v������+h�&`�AyX�%A�E��
�(����q�`CNS�k��<$���n��XD�,����䝍v���ìh��Nez,{�/&��-��n.�����F,�bpЯE�G�2\(�Q[��hj=Y�*�����6=�IZ=+|�c61G�S{:�R0iI�Lg�[cIdh��gx$�H:g�f��r5/���I�p�-8lm5�a	����e��g��!en.��N�@����UGd�H>T�l�6���o��۔�����l�_𠃟�Y�.�!����lW'0N	.����p
��<@�=���'\t��!z���8Lrz�&�mD)zf���	�V�^6\7Vu�[	Q���p`�1�l<U,�FR��Id�`��X�Ǆ2��%3Ԥ`� ?.n�I|���	�:�a�� ���βb�,����4�.�_���"�j,4�ױ�3�*�%�K"S'U��/�s+nlF#]e��/|ƪǥ�j��҃��qU�]�f^�����"Ϋ_ynF%����4�9�E�;'�3S&��9=�Z$5���չ+\�V��bܮ7������ġ��j�]t�@#��gS �O�ۘ�Kp,�`uXc}Q��8!}B8iu8Ŏ�̷�6n/ M�5&6:8�	�O�q@d�xZ���p�c�qu�:�줬h.f�yL\Ajgwj{�ɋ܊��dA���Ʀy9�-�)>*����B/�DCn��ֶ�ȒV���ѝ�F��!I�oRDrQ� I�n��������@� ���y��Pў�p� �`�!�f�g�Ծ���d�N��Z�eA$�Bc��긖�a���xQ�磖��vki�Ew(j�*P�@�
(P����HR�9��w=���M�d����V��GXX7܀�7͜����e��.�*NS���M�hqg�M�X���e>QB��m����2���řG��Dy�����ݮ!9a�v�Sm��6_c�zNoY��S쫋�7���H��(��2t|�b.,�7�'�1g��p=�q�	���o��wg��m�U��A�qH7���B݆��Tʗ�ݦS����w�$���it���9��t�1���>jrzn�.�6X��8�+���5ٺӆr���8<�w��̛�31@�!dM�A��dǜ�Y7\"�&�!�#��iCS޼Ȉ*N�>=e͜�+�UW��E��Zp�-��#2�dzZ��%p��L���<��h�c�v�҆d���K!TM�<���]�Cw,�h
s�Y����M;��xr���u�\�:х��2tr��!!K��"�)^�G���;������RN��Ԧ��sA9ۺty�(�.M7Q�O�"W��6�d�h֤%��C��Q��bqM�<5�,�5�/���r:��e�U�!ɞ8����7�Q�EC7�'R��]Е�
B�,r��jx��\�+��5�h�v[���69���T7�Ey�,�Ȁg��#�;�̦�sB��8��R\����u��"&��|b�Ϣ�\�-u��TVC..�HG�IU�����bu�C��P����f�r��4�m�w��ے2A�Չ2M{o��	����m!����Ħ!�]�<2�wZЕ�)�}�S�Y��7H�u�T��r�"|���,ܦ�h�u��0��.��M`�'36F�Z��Na�,4-UqTs���%��(���@�QO��&�[�4�:Cl�i�T����##��ц�mi,t!n�<4G7H�f0(*_�	��5n!J��N��d�ӭ�h��|O���7��%��Z`,i��8U�|L���M�������-caZ57���Ź���Ld�$߆�	Y��d庨�9�QW]��Ԧ#��>���`u���3���)����M	,|�H��B��lvH.
���ӅË�:>�"_�dYD��l�Te�5N��ϖ�k�К�x!%��i
gD�
M�pQ�jDmV]_��׎g�l"C�qe���AQqNCM��꾺9i"*��fMTS�UEr4[I�S��PWr������W�H�Nk3�ŗE��H:C�j4bQ��Z�R2ԁ���[�����B,�������;*c����ZO��PpMپ���Q�&���#:f��vD5����D�\U(]6�ɋ�6�f�(�����X����Md�",�8�Fe�v�۬�X��6sP����YXU+��4�&�U��ё���x_cf�ob-_fb�#ˋ����Q�'t���Qj9��LZ�*['$��#���Quh\�)�T�gbY�Ӕ3 kr�a�|sW�@�
(x�� 	X�]脥l��,������O��(���z�a��k:�Ԩ��nTE��#d����R`G���J2�)g
@u�B��!��QSQ 2#d��c���$S���@�(*=��t���;��l4��6�c� $1@��*�����Mh�,E���M�P��O��s�>;�H��d�"J)?8էp����\[Dֵ�v�-C�cT��8��5�kN5S��X׆X�Vl�x�#A5�x
O+��.��IܺvJ��d1�	jQ$�PTX)�:�O-L�]rl�ha�͜q>.>�������b%Ea��m-vDW��Ē��+�!������ۻ 3U��$���-�K������ �!���Tc)8w��&JS� ���QBy7ivJ޵�~IP��'$q�8�Z�%a�S'���$��Msv�͗0m;G⵪�s�u���z7e8��i];��j�%����m��d�{}aa�	7��(�Dr���Ó㼷]��B���qse�۹��Jn3N�fV���-���i��|�/�d^��IB}�7VT/��6I�.���3y'��5�U�֣������T��퍧h�ٴ/i��_�׆��,��I4�0�� �����Ģ^ˢR]Ks�V�� 9�`ӪRo���&�r3U�kǍP8s�NyU���a��.�)�I�(�Y�-ۙm�(�)_��m���<͋�;6�J2O���>����N�x�n��)\m}8Ʊ�m���;X��!���Z�D�T39���N�9��N�u�@��e�Q��]�.�,U<���$�JD�`��YJ.���-}�j#ɦ�Se�rc��N�N�=g\�c[j�H'�#G֔��TX��yFF�J\DgkT�Z�7���h�m��;Q�>K4�DqG+��q�2*m�͂��&֒-H�&�GA��$ww�PS�yf-!d���e����x�Z��OtW�Vj��D�OY�P�?f���q���5Y�'����9��A�f�h��(C�JY�ԝ�y5�2|n�J(1��S�64�P���m��G.i�ixO{5t���n��?A8��FAջ�����0`��m�Xr�x�-�F�ؚ<_�$y|!,�QQ�άG!,1%��O�����ssb��{�yA����]|gX|baWS��yL����T�7)������)RCblj�RB4ɫ�L�TOsK袌Pm�<�zo[���5��ꛆZ�4k���d�m������K�~bu�����]s���S��T���r�҇�b���29o���6�ݵ�O�v�i.���&���k֬�K|�6�Y�"%j��}�����(Dh��U�;����Q��#��L���k\{��b�m�&&���w�����ImS��jj�9m��T3�ۗ3�dJVSE���fg��|iS>��I��V,[�X����	AG�фM��	��r77�Y�WG�ۊuu��<dI皋��";�N�V�ȕ?�A��1-}�\Gh	�se���1&>�q�2���xn�;�[ZsR�hi���)����,���K�E��d��Oz�Ek�v�mP]�3N�SR4���{Uh��QBP�b��]��Uk[>Ǵ��J7��=r-j��`܅�a���4�<ߊj�-(_y�ٟ�X�7���G*`˽^���N�]ؾ�n� �%t�.�Q��py�py� v\C����0�k`tF
o�A~�:���:��9�	�'xxr	��/��Lx}�5�A��O�Y�6 Ԕ�{*\?{MaO@)��6�Gw��a��`����b0+��PH�}�`ʠ 2�V�I~�� ����N���M{!��	'� �\:T�B��k�쑷��;b��gC�H
���B��5�]����%����,YƏ���[`�ņ��S�#�V�������Ö�\�,���x{E�f�;�x-,l�k�� R_�#���f���U�aJ�}xQ�����;��Ai�g@
�,�.��HSWp�W�wP�F���� �#f}��n&�@��݄ʾx��? �yh�?��ዿx��2,�����r�Evh#���`�Pп��i���o&����q��-���Q��ֽ`Ox������!��ݧ�����
*U�A��.�����պ�װ\��`W6�ţ 7�
���ۃ0�����8SY:�@��	#���A�\�����1������.<]��{Vw�)e ^�z>�T�S 	���`��vĊ?�[�D���B��qz+	rC�`�Y>�����$�Z��[�j��ZgmG�۾Zp��B�xh]s�X���!�������ﰖ�a�&��'/ ��������ⷳ�\/�F�:0+���a]Q=�V@�#-xd�Jj�0�����`�Gm�z܇'��,��C�P�� ���a�/1��o��ظk�"s=��ހp��1gˉ��Ї���Hi���_�|7܂o`���w�`�54���S�5�ы��_ �5��c�)8���>y�c���ܧ`�
˷y[~,��
[����9ː�M��o����f@�
���f���Λ
(P�?�|���8�o�M�����W��=w��C����?s�O���o�w����/��Y7�El�/b<�^�r�_ш�� R��Ȼ��.��BZ'�{�c/c,��l�/�����N,�X��y��s��s��0��
"˟�a_���2���"%�/���x�.�+C\�i�\��GxU�u�a����AV�˼��W��H`�e����u�y쿉���]^���>�\�\mby;���o����h�:�5g�d�N�2��b���6]�G;�h�8/?���0�
�?��w/��A/�����t�jxu�b���r���Z��r��W���Ȇ庶/��E<����@�&_Ɲ��F-��]��\���/�-�����|�]a�N뫟��t'xUv�k��������^�����F� 6"f#�!� &#v��:�r��F�1���9,F<��G|�81����9�������~>��K}0v���x�	�����-�L{���o�o����c����}D!b�k�o�x��s_��G��_��=���s<��mXޏ?��9������W}��sU�
(P�@��*r���M�iZ�0k��8S2���DIm��ĜT�ųĕ��3s��`��J�L���a�S��؃Mi-Z��P��,s��^HN��BW�.�@9���8)D	b�L$C�&����C�D�7h�ۂ)ry*�.�N[o0�]�$�.�:rɬ_���U�����m "� L�z��j�{�m�g���$��V��2�2���!>�Ҋl!oJd]��d��xx$��$sH}��5@7m��Yԧ��Lւ�mK�:o��yț�����ՁAZ����-��s��T:
AA�ѷsb>���C��3�acA�� �}��"�
�A�@G��H���P�f� �ʧ�!II*���h���ë;������DhE���	(y�]ARD�����AW�9��گA2,Z���(K� �� �F	�@c���tU2�2U0HN,��ӂ���Y�u��;6��PjO�A;-�R2|��$�`�1 q�҃ ��l�F0ϛ��b�e�
��;l�~�$F�?���n���u~%L�K�\+� H7���.���/�:"��T��\,h��D��!���I�0�T#�:���G�@a�4jb}���6��0I�NMP%s�3f'\̥��r�m�C�>�0r�whTAv}� �D ;�Ly"�Ly�w��4t� ��-��uX"�쬇]���	9m_�n}<��Ug1�a�������
(P�����E��2.���h[��ǲ��si�S�F�
r�h��f���h����ܰ�A��d��p�.m��B5�*_����������#V3����풒�$�	������B4�|�ٱ�7cH�s��?���4X^���<WhL�K+!�`�*�o��}��|+E�KB�5�TZ�YW�&5x����v�[��cn ;���������&.���p�MY�;8� ��":�܇D~�(G	���	�<lݢ�C�D�C�*�c6aB��Y�~�"�`�pe���q�{���?��)�J�����7�jc<�3�~u߈2��%��������C�vj$�rta��㺷�=vO5� ��N?69׃1S�k~71��0�^A q���L�����h�&�8yԧZy��gu�:<v4EO���b\�#�~R�.{_\O�����)-�s	dIJ�g4��3��㲂����	�1c4k�@�K!v�Z�~� ���[�S������s�*v����cib~o�X-C������`�i�4����#��,�r-Vz{VO���j	Uj����L��W��˰}�N�l��Ɗ�1f���􀥧熍3��v��(VfK��"���B�jC'�0��6ud�r
��˯k�����2���';Y�\��3C�s#�Χ�ō	,=�4?��!C�2W��W]����(�-b����V	��mru�0�jP�gA���,�b��00�jx7R������
�����:���lVBA$���/L!N"�#nn����-v�#;,�$��<�$\H��ى[�������g�$���$���	�8�M6��'!�/��,�0xPd�Ѩ�T��6"�]�qFJ��dAfQ�P[�.6n�~�sD��Wv����D4��R=9�\�K�.6/�bu���
|����z��>iQB&#�3��6��������	IT�IK؇c:�'��G-)�p�~j��NR'뙣���Y)kg��U��!uX��V���rHb����±���:��͡ۏ��|j�%m�����}B&�§8��U�\%/�8f���c��T;������k�&�xy�,�]�=$����Ɍ�N��6���n�j�P�E�|�й��X-�1��W���Y1J�sk0~V�s'�׻1�����Z
�����z?��MB"ֻdN�bnR~&Ŏ΢�3lI+�p�"�]�x_�����B�%��'qJQ����g}�!����
�MB�6g���Sa��8���*�i�z�������p�B/ꆤ�ƫf�Y-c�=�댕;���؋$���hR��$(���	�=0De�r\���h�r�r�E����[�B�K�6KX��:Cu/�:�o/X���i���2���%;�fb���X��z"Am��@�sQQ�U�
(P�@����Q�<��0�h�űw6P�CL����(s�͔��@�^�i�� �!�Q��,AC>EӸ�;� ��C�K�Zj�d�B�3E�;��?�:�*t��J��\f}n�;G0�Ҝ`���9�����3�ȍ�,1 �q�l$�8��a�"��,�H'�-�)����e<kO����h�)S�Ŕ0�	JTB21�$0���􅝂��¾��R�-�(�INO�2��;n� 1��z
Y9�,[���%b��4�l�O�i��I����QP5�U{O�ZfGn��y�w��R�)��=%tcJG�#b|�)_RD92��\&����ϩa��$R��n/�ۺր�D�'�hz|�L	Z(E���ݍqP��TR<���e�JP���S�Q潚��O�&_�-��)�y:j��:�6��|��ƭ��ͦQ��y�O�#��M:��9BS�WևQ�b�Z)�z>q�G.��j�Y2��X�;������},�a�g_T_*A3���X<;����i0E���l�Ź�6i�Y� AHwÜ�C���<����N��U5"6��"����P�˒��=���(Dc͎�rf�x�E-Ąt
F�2��D_�Tw�� sa�3f\͓0=N�i�a٪���	��KM\f$J(�i�txV��DB},�g*șr�f��9���e���tJg��5g��Ա�ib�҇
�(MW�Ơ�=��"��L��h$����E���T�x����HA[E�{�.Hs�'v�3#��e,*�\��&�R�i�#�5��|�	jݖ�s#J�Js�<;��dc}JFFӔP���'XgV
�m-�A�ֳ�gϨrQS��铇"T�R:5U�=�n�!�b�)	E������9�-�OG2�)͚>�D���$��	s�Q�QN̬1����%�n���c"*��VY"dzv�*y����)�,ar�����9
ݕ���T��ނ�?UE�M%��p�f�	4S��B��i\Z���#9���_F�b:�q��6!�񲝭�_���1&HrI�Y:�o)VS�ef���1m�z3�*��2UCY�vO��g��b)a�"�yKs��������51� ��ݳrd�sI	՗H�c��U�H��i�1`ϖ�����D�c�`�S:b��XI��JgZcI��*9s���f!�\%H�r�IV�s.�%N�l��ebO��yJ~uVӿT�M�!�Iy��&Zh�Vy�&w�;��MSs(�3��]�K�(Z���ő#-�4�da�)�X�
#�θ+�շ�� �$�)!c]1�[E�c=��FXs�}��d�O�c:&";9$ޔRV�j2����Y�!�s�v�/�� .�����y��y���ƌyM�C�q�Cg��1e�H���H��"wR##ujd�FFތ�1㪩1媑�Q��FƼ�ƼN����?h�;_�y^�kϞ=�����z�~�������89��8]R�4/@D邢�ɪ�|~uU�c֕I14�gU7w�"g��QHr{��:��l��Cƛ��Yrm�����[��:�꩚��mz�߇>|����"�� +�f�/��`��	��Lw�o
I�(��<؞�k3������.%�~)N��A�h����A�l��:��?%���R�>��<�9hѱi3E��d� !��
!�_�$����qa<E%BU��WX B@��~}�BT�-�Y�1�m:�nL^��� ~e �2'�,�(�$f��kv��~q/�;�^[r�O�;5�ya�E���;��L}&!a骕�=e��NF��ML�I28p��J*��~g�j���AXS�;�6i�9w��*y����r�G��'�&q!E��&���M�U��r�Y��.�f��H�[���& Y�Zew�̎��D����C��e��kmEawQ2������@��4s:m�d��b�;�jz@+۞���M�5���ְe4{�R��4%�},e��r��y(��e��]��8;�L;���Gہc/�GK�+��|l��������X���x�E�e�.�~Q-3(������b�Eq4����@�Z�!e�|Mp='�d2�����XH I�ds�X*��pC�H�#��ֳ���)�4���'�J<�S,N�"��<��t�r���ȯiJֹ�(S³��Ĭ�LMKe������޸�mly�Ф���%5	�f�/�CzΦG���x�@Yه�"qg�@|�5����-�^V[`i@��tib�[��?n�����Q���X�Ѿ��)4��Q���pC����:�� {��;���0�
A��c�'Ĕ&�0��u!�.��N7�$�ƕ�礪-���4�"A�2MJR�%k�/rw��,�j�	V�&B۶)C�1�	����|St�:�LWuHgk�t�t��J���S��"3�!�ZfL��-Fj�NyXd`�X����9�l-�t����fkJ�X�2a�N�	��{Y]���&:}�C�IWVI6j�E|q �#�dq�0�����3����ݸ�E�'yFE����Ӽ��t��|]g[�0m#�9��mhK\����͔��A��>П0�4OQG%'���j7m�g�wDDB�����qc��!Y��_Z䓻���W���D��U@�m�6���]Afa�)tҴ^�,]oϯī�w(�����A|�j{z���aU������=V�����5�Hq����F�_	��ʹ4�pj�_e�L�ݠ��◛�%��ni$W\S%)��8v����;i���6�7f���['�����5���{����|�F�&b�irZ�[E���z#��52�+���]�mْ
J����GW��<Ę���+��%�=��M|��չ��_�W4�,+�~w[�����,� �����P��S�M_ݼ�ٕܝw�26�)+FJ����Y�JK��W�6w��6Y�+b�gppo�t��(/˦Z(X�q�rXk��J�7˟YXh Bf��G��hŁ�䜄��l5~�j��MTc�.Y��dg['>�qc���5DVeW��Y�t�LB��)M]�g�U}o�tnN��3v�����F6�9c�h�!����&~^H��D1)��h���d����]*EX�����W�b¸ĹcQY�k���;M���Af�ZJ	o���� #�����ݤ������f(=�;����-���u�A��E�p��h�v?�
�4>���S�m�uu7�Yx���=7�v�Z�<�b2��8Tg\��/���O�����w�g���c_�u3��} R����n�c(_x��@7=����j�⮏�x\�c�0��	���&�!0v�O��M���ko���m�q���bH۽
��ѣ�0>q�2���w��Y����Z1��<1Y��y��M�������-<�M����Pt�`7U/}z%�X3p��`�[���k��8��>ݱ��&5
"�z�s�B��3��MA�S߃?_������x�����x��50p�0B4C�+���u?�|�x�f:ġX�y�a�sp�h�Ͳ�=q#���۳ ��:�ׁ,�1��Sݢ���D��3p�[q�W�vW�ӹ� ),�!�6�I���Y 鍇�<�z5����}��pLY�ܧ����������G���'�}�-�虇��^H�����Ý��������.�	��޽��6��@��c�_�G�sA�'���U�����>�4<�c=�Ќ�1�Df*�7;�A[�Y8[�
���3pL|�߄%���mn���x�Y��b���/��rG=�P\�4��_�1���28���j��@.�~���������c�w���^�=P8#�gf`�7:(h�B���NeDV-�S�ԟ�X"ip��`x�/���
w��S�#��S���K���)?���?��>��1t�k��nX�sp_��ԓ��&����Go^c�렊�˙<��,/������=ܢ���������OTA��s��1o��p�^���Z"��� b���՟Ç�x��O���I��T��"��&�K�DN^¾�����Bn>z͛�����_�?���������Ç�H?\�w�|�>|�[�o���/5X���m.��_�zA�ԈC˿i��{�+��W_�,���^�\�N{��ߢ�uU�JA]@}
��Z�u��K�� S_�}�'�u%P�_�A�~=~��N�����OP��"�L�P������ ��?]_헫p�#����>�~�u9j�;�=c��o�_���	�J�c���������M����zN	��o�M�˽���^4�1�4?94��E��|7y8�՛��/~]C��T۷����|ᛱo؟�oJ�˰?p`���8H{y�^��A�*�����>�A�,T�u�P�����_���b�溶�7g���e?����.nx�^��1��d�zc��E
O=}0?�_6�>�z7꽨��g���'�LT��w���U�7�EG�U�:�Z�p����?D��ԗQ{P_A5��}��b��:�g�_��QE�xT�����{��}��wZ�����o�E˼�-.*ᢺ��Xq؋�^<�=n�q��m�.��q��o|�e������T������Ç>|����Ek�6��P�=�:��g�@�x�6 5��-�0dZ�l�
�"`8��G�B?eb("���ͦMh��[Z:�xm��t����:�lV�HQ����3�M�A��&CX�<�Ѐ)k��5� י�P�; � �����~� o����o���v��PH�+�.X
�,�8h���fȝ�B~�&Ei�R@p���r�2���%	��TP2 ����V@o��ԉh](T
����{~.0b"��Gɘ.�(�'�Ev6���.=W����a`��@����JhJہ��e0�� �A��0��l�
�K��io ^P3�,���ۀ<i
�
!�U
DG$l�r�)ƺ��{'�?x�nrp5#kf�׋ �Pr�re�0�Y�<,7pS�`a� �i�!H0������&�:q�@e!�����)��jָ���Y! ��A��7Y�M���H�gB��1$�4P&�� 4��0>�˕��� [�Aya����d�w@~��y!��8!9���)�7�)�q�@fX�1Xq��F@�D�ӑ "�ȃ	�K����d��D(-7����7��T�	X�
 a��1p��s\6
d&�L��	�Áл��2��<	���pW<�t�����3z"lt�CA$+�j-ʱ0���$<�8X�J ��Wړ�B�����QCÊ��5V��
-TF�_�~��>|���H���Ȯa��yI.��*�R����U�&P��V��pK0��f�VV���s���C}�ƌQ����Q�`��ӣ��µ����;�*����_�b�~��=*��/��aՠX5N��<f?�N�iV�$>�N�x��XfP!Zߜ�QٹӯS��cs+$���	���Dcp<�ξ 	$�nR���Nh�E22i��vl�{�ȃOV�\�.�e�z�V����9��Y��#�+v!��Ą�|�ǕGkdC�T�PV#I[ܮ1��!݁��}6
H�I�ڨ�"+?���e-]�����ϕ�ʂIZ�"8|H�bg�)j�Ж2,�@s��U�u���NRo� Cd�"郚�C��diԺ%AVo�ʲ\Vk�BV�P�-��ފ?�j�#���7�ϫ+�\�qLs[��He�@TW�3�^L;�f&g�{�u���QEf��?!���9�Q�1�^�c��<D7%��Swi,�[�GiK�ƕQٜ]% ��}�����Giok'�}�f��y�+Ü�ǾR�����:C��gV��z�X��ZL���sӰ��ي������_��i��9��/��)5��!�܁�u �`��*G-��e�)�՝׸��HF�� ��2DP�+�0,�P�y���w�-�s���X�|tꨂ@�
�ʷ��z"� �����V4'�slՑ�G��cI�p�uA`H<�b�D��p����c�p<��1��7���Ib�|ں��O�dO�ѓ*k>./>�hTkR;N�*�.���A�)%�`�)6�"�3���Q)*x��b�FЈ=��:D�UL%
8�`���aGF��]��3:ڷ�c+^ur�G������x���\ح%	$�`�Q8Ղ冯���SS�SSO��_��8���=b��	�ǼY��c�v��X�C����3IN�QE�9�҇�6N�9�s`�c�i�]���ɜ#5ss<���m��CD=�llb{����'SĭՌcV�P�6�r�����R��Ȑlki��ԅ_Ye)o���pj��h֖;�pt�s|�D��o�Sqb�N��wP�R�W�hb�\�6�w��uZ)�}���U�9�]f�Vw����z���A���WG,�{<����'S&?o���̱ȷ��=����_c����ϰ��\n�h�ږ����qO�J��n��ħ4c|��E 0�>,.�ݠ�m�舰�IU)Y�Tb�<��ѹ{3�:FO��j'M�������9���)���tG-8�q�����I-�P6VHO�ݶ�T�#������;k�o#�cC�ڼ������v���ݑ�A-i�:^�q�T1.KW�'K=q�`í��N�
#�ܑQ�@[�i�E�Ԯ���u�)rNj"�HE��N����6�"�xjD&�\�Ű^�BT��,V>|���Ç>���BE��e�(
lgʲ2E��EĆ8�M[g%��\� z;�E(g�Lz6��)L
��PK8�1,&���t���a=S�NK��ٳ�I���8bw��^/��;6rde� ��%JW��M#H��Ɋ��c�z)7�Z�I�2Y�<SV���Õt����a\������"�P���Ø��,fcWdh"b�N� �)%��0sф¹]#cE��=� ��.�0��gk�F dϐ%ɸ��V�ڙq�1�"\C��3�E����ק׋:�ˉz�W��/5��R#��tt����"ټ��P%
�D�=����X�1��n�I����Sq1�\e@i��(��$&�C�p���P#1�	��;���l0����z&'7������L��H�;y@ٙ�O�Fl흥�I��F	+bF�W�L0d��]�ۘ(R�P*�f妍a+�)�L��2b ��V^#�#{6��h���%*͞��g�33۹JID9.l/KԿ7܎ѕ(�m���h[	U�7�Lⴓ��1��Hm���ib��P�D[�?Id���P�	6�K�|k���P:C6E�����&q8�L�)	!v���J-�D%�V�E��V�r6�9i��Z�Jܓ{��,QR���9@���h�2�R��0`��Z:1S23�OQjê�ÑcLsJn��Sߍ��	�M������{cf˖�uc|�ds�)$K�7���t[����4�RLH"n��N��X��� �"�g׶�,��+��2�(y��ĪHnP��rj�dK?�,QӪ�F�?��a�e3&���?$��P#Z���sw���B%�]d�U��2͔_���h��^)������,�~6I4�����J ��E�8%����c�C�3�K)P8����DRs"S,�WzB��8b��_�iG�L��{�M*�qCv��B\ʝ!��D��2f��6o`F{!�9;$I����gb�]�Α1fOJ�LT7c�lAQ��@v?S ��&D)]������JUKT��&��Ǥ�H\YH;���bv4s�q�����`?��)�ܠxj�%�&b!=��hb�7��K6>&w�G�PO�1Y�j⸻��Y�����6����͈�S��j����!-E�	B~���W���V�-�������~|����4|nd63��y�R�F�0[�q�Rb(%���ԉ���8�z�1��P2��%:�sG3t3�Q���$����W�����-".���EIn�)zicIP�f�j����X����ʘ��u|�e���5#Ѝ��iuc��ґ <�٦Z�%2��ΪP}3'����T��@\C`9�l�1���p����)����Me/g]#��a�1
�O����D�����&�)�I,	u�d���V��o��1܇>|����~ �:��4C�@�;��Gd�{�*�~�&��B6g�5)����h^n3�*3R`Xơ����"a��a8��?�o;c L� �B�9�б	s�қ� !,�%A�cK$06%�ia!8l0�ar� ���ǿ!��A��m�묘��A��S�xkW����L�"}�|"Z��cYL�g#�u�{�?��
�U�кj�`Ao��l]]�ow���)Ұ�N���)���=&�W�~�+��SXͺ0$)(}��te����n����;�D�{��rbu(#�#{��BD�L:Sգ1�Ò=�1T��Eg�C=����6���ͭ�C�ܹJ�@dIP�SQ�[��ێ�y�����wT"���6�����S���;�*�����_
���j�1���Y3���Z����`ďT�X4+j#�"��=���Z`�;���?�#w´�A���8�+77K?��=�,k��H�ƚ�l�]�[�DV�Cd]��~���y��9-"/m(�Cj[�S���t/Y˰1���&2Ϭ.��o�8��x [�;5�K�rm�Ի� axy��~;�����d~XH)�RCGH(�E�(2�V���-}�����Ȍ��ֲ�����.�.���榐:\
�d�B�#�q�A� �ѯ���J<#���؋ܻ�2�w�}�o��m�sE_D)���9"���a d%_n%����$s~�w�����bO���eĒ-]��
3�e넥8�Ģ�X`���,ׂ̕����7#0<�W��ؤQg����e<n�8@X,��ʮl olϰB�uR�<�4>[�$�����q��qL�XO��ml!M��l�\�k�f�Fa�=�h1'�j��u�67�m�w�P{�����i��J��A�����	Y�Y��:7P����ۺ7B��g��H�B����l҆���%W�A�<����r����]�r�&7�3)�o�x�jp0)U�YY�Ry� +m<H8�]N��-k\�����$nz��?0)]�8�\����_�԰f�ȴng+�܍Gta��
L��NoʔD~��2���m�,u{�8e���Z�r6h=Y9�m�h�����E�rvՈq�J$�\�����_N	�ћӫTٝU�HTju��O.��杸�$�0�a'z<%��-��[���[��tRJw��6� %N���B�q�ĮMBo"����4'�t#�����t�^�fkw[s]���|Syetnw����ʷ��Uq^�����ٕ�nA��w��=>�y�F��yq$?n�q�ZkikH���z����6
��9��9n�������6u�Ba���}0�x���)+{k7������l�4��(%z���Y��?�z�m��F���!���K?�����,T�;�ܳ3\�_�i@�
Q��O3��nأoc�ŵ�33렫q��񋴷�l���""W7��?2���!RS&�����5~{u��h�T������Sm��wo��= N����eT��ϖs�*toV�FnD�kWM[�%��q�e��I���1���k�c����`\��U)��~Z�����R[�����!o�Ǚ�#��=�oO�ӿ�V�����~
���X�9|$����([�����ٯ*aY���&�,D�s�����)�B�������~'L�g���!�x�!8z��B?ܵpc�ᲀH��{�X�5�&���a��O�E�s�&8Y������l��j��_���h�gn]�{��|AD�u�pM�O`%�nz]ovT� �&���4�����309���N#dD2�E��,$q�0�΅(ܟ�wf	ȏ����p�+��S7�M?�#���TB�q2$��@�JϞ�7�RB�Je@�}��7��o*AV�_�wr
�>�Yx��,�S?���߅�nm�Cw�}�(�����pO� �_�	�3P�[��4��E��V?kL�Ύ��D/Jo���](���+P1��~�V�8 �x����p/��@�Q��럅�2D�=	�}����7.�}�6���,�oyݠ{ �U�ϫ ��h�����^B��W���_�ï���o�{l@؟o���j��]Z��)�1
~�10p� Wy3\��pa?sa�1�}M�C��q�L���>�����}�L��B��G��.9��� ͇�����O ��S�? Dx#�N���+������GL��5�"Λ�0�f�z�mZ>}iL���Ya��(x��~xo�����:J��}_\�ʀ�1�/�=��ux��R���a���zh7�u��M�p�/�!e� Y?D�ӟ�)dx���ꃗa�ɣ�6&�[Iw���@�����&x�k��O��#����g�~�'<��s��D���W��;	�a����`��}�����_��O_���w9�
��]p���-7���7��o�
�ĉ l �>u��'���z���k�
���Ç��ƛ�����AUw;�r����A����~�3Cp�&�������o�V_����ǒe�ճb}����'�4��)����Ç�4�|+\4}���z�ns�~���Z��&Z�M���ߋ�8�>��e�K��{�D�u?Ee�JP_@���u�x�u.@Eh)C=�r06 �����kPk�����A>�Wo�j��WzP��������>��o��xf:n�/�o(��p����'Q��Ct�������pp5�K1�׽��/��yt�ʿ�����f������U���P���P�o��7�~]F^T�ś���T/�;�x�1��o����y�7cO۟��z��+�O��C�~/�C8Ȫ�9x��<��F�ڀ�߇�n,'Q����f8�_UW��������/�kz���b���z_��~���<8�Z.�_�����S�jl��>w=j6�;)P�PM��m��5/�`?u�G�ꗨ�֠�K9x�m��Q���ZޟݨgP�B�ށzw�A��l7��)�+�ġ����yԤ��/>P�)����?����m/�������.]�y�����e�~���K�����>|���Ç>�Q���0�����<����'�I�1�������^0��y�C̼X���f���Pӏ&��g!�l�A��:�d�0�O���7�C�*�եCo6���P����z����M�� �����P�V�����$�!�@�L%�l ��C`@���c/q��td��@P�	{J�? �=�@)�;9��u�aqTG�`8��M��.���((�Уu��& Yt���[�{�4MA�K���J�Xv�'a�9K�@��`�H莀�ȼ5膮�.`�FA W��\��k��6�`V�JJ
�t僛��B���$��� b�Y� Bk4���F٨����88�o^�v:�U5@o��T2�L DAf'C�bfft �b�������?���@W6�
�����B=�3�Y��͎��^����o�X�w��Ƀ�A:`h��]��JE��m N�C�tt�5A���7��RH��n-4�i�N�A�
���|d�* �<8MH��bL˫�0�8'��NH������:P�c`��P���7�6 �sH�c�^'�����'����"���K:0��A����W� K�E�s9Hr=�_h�X>tb�����$�(����/i�1�\#V��	 ��C��M���k��A���%�ɂ�^�no��N�M��:��R���_�~��>|���H���T��H�O������*�A��Ӻ�#S���}�pe�~��ւ���/���s��[.4.���;�~y�xv˖z�v�d*�S� c��Ѝ�3�t�҄!���zw�=�-eO���?pΒz�e)>�GT9u��������ŐcԚc�8Gj���jO[���.�{ m�m�Zu�Gy��#)*h��-�ڊ�0\���lwص��D͉��Q�k��B]��V��|,�8j� }CS��C���#���4	!?�=o-�"ݝs��k�'X���%����w�����	�/�t4�x��йG��ñԖ�!�ё+����%ǫUږGN8���;A���y@�5��/�N���9��#��8���0�vd(�6�#+,��fP�x4����c�2���k�l��2q�\*6�S5��y-�6>w"�P`M՝�(P�:B�Y�&�#NqV�g�����fa��J'���-�*���Ū�VA����}�j�D�8�	���Hh[Gy���&�X�uj��6Ã����}�WWÏ�>oVY��,VwK퉜x�|8&<�f-N���x$U��E�"�	�qN�����X���,��9kߜs"�x�*'�A���1T������c�-����w�t��
�	{�P�YASȳd��'�.�-{�*9��Y�2��y͜QƞP�_5�l�X�)�B�R�V��{H�S$����s،�S��tǎ�k'l綈JwF��)o�1-K2��(�B����71�hU'tV�hƑQ��xD�:�UUP/��1ǳ�a��2]��p�r	v�P*s���SVmj�P��x��\�q�8�edc�sợ�X�j�{^�c;��ڊ� ǎ����І�Y9S���s�`�:v�[�z�Hj�hK��N�`���}S[lo���hIH5��Z͉���������_e8�v�*���ee�`O���<6�h���Jm�	�`�Š�N	C���]0$���m����"
}8����P�QK��X��Q��a�C}���>-k��mz�������Q�3(ȷ%����Ss�F%c��T��&�-x���Tw켝�0bR�Z���;J u��ײ0�f�B��eamM��;%7�'���'��;��Y/�e�x�O�b�GH��v�s�+�L1~g-lm���aUv�i2�O��M��4�%���ڝ��'���5�m�ωT��ޗ��d$��`~>4��jk?�����i�.�,9�A���KRdt7n�b�M=n,� tēm�T��9'����-�o9������>���z!����s��AN,�%QO�[��Nv	2�*��K=uyG0�#��n�p�N��ة����b��h���E@�外��[�T^V�����Ɏ~�A��#��g�j�w�x�/�Շ>|���Ç��A���r;Wn'j���%�z|�_��eJ� %�{���0dO7B�)�i�0�ߩ(lÂ�;=q1�t�M�$�PśV�G�K�	HZ~ �9�Ez�Z�MUm�g�����45����Ͳ��#��I���m�"TKJ�*�%!��a�;�ɠ#�.S����K-$��L7MR��8}��m �"rSV?�Űj�j@�V
���>�PJ����E���Y�%�����6���u�Q�a2�{���������=$-b��؊O�A&M_i��=�X� ���4K�:��/�� ��<o�ӵ��V��6��@G�d{�Z��qkR���~�Q�)7&-�:�������HPh�6����J��b��I+]�֯P�=�8c��O滌i���3*,mEP�����7��u�eD*i��DM�{'-��k�mO3[+�$�	M��Mi	ғ8�PGB��<����L*��+��Z����^�����p���z^&g[;��Ԫ��ac�ՅPa<$�f�k�Ǜ������05�����oj�T����wh�g��\g��,�_<��w�"��^@���\��$n��7KyxI��a���%�Q��fz�\>_�i�/�Q�Isqi�%\c���(GD�|����>�0��LD�;M7+j��"Y�<y��T6h�l���j8E�ִC�]��[�/��ĚD�:}I��=#C��d3���nd83�+p.�-2w\���������!�^7�k�B<R���״A�nw6�ҳ�(x��h�-�5��EO�kM=Oޜt��
��5ax�����D7�Gk?eG�0���vGkz��dW!��%�v[ͼ��	Y��CLF^�:��-�wҷu�Wjq$�=�b���h�4�� $o#�T�^�'h���&n�B7�v�.J�62��皊�=�B.��H�u�A/��Mi�����5�6nZ�4=B1N/�'o�'uQL5�/AM�h\:�i$T	��y7~�r��I��W��I��4���-Z����蛮�)�5ߚ�COW/:�JҴ���pI���{�t�j6ߑGZvT�m7piڍ�"��7�D�C���:?�u��X���K<
�4&�H� �n��N�6������㴧�iX�Hڛ�'#��&a�t+S�H�]�+BS��[]d�$ ��e�Y,|��w�� �n[���C�M�H��7鉘*u��$�g�Ue��xģN@��tv\�6W��]A��5��U؋��dGb%I˫2l�X�ҁ�i�e��R-�����x~tGS�2E�cϤ��ƸY�~�u�zQ�e��K̷�EqZ1k,T���5;�ou ���۽�i�4�MgS�Hт>_BO+��b��>|���Ç�ob ���=k��! ��KH�Gd�{�*�Y(8��`Y�	Ub���`��
���PP ?r K����0����|@�pg�ܨ5 �* z������Y-��@�<�KPhi���E
�Û�$h�r�/ʻ� B@��~}��tcD}g�5U����$��H����N�Q
�+t�'�5b�#���jzF�I����e��$s��?Y�KW?R��
LN���6��k^X{ұ���y�nn9F����U��J��D	t�,^��Ƹ�*I��)��e�e	#Ș?vI]�b���%��*�ݽ�%-���k�e��?sg�c��Yz�f�H�?O2f�z�)u~�u�;�֔���zdp�����Zs�czƭ��J�_e/?���Y`��_�@bۂ;���hw����F���k��=fqL����/���zu/͠��//�t�����T�4]3�/H/�ή�h�z�E��q{�L;��4m����f���6�e��W�:�m�؂U�s��52���b4E��f��=�<�y��+�E�ҫ�_ZCߵ����wZ�L��#�E�忋�:K�ӥ~�w�������gopC�X�$}��q}�B���DE=yu��6�ߍ1��.$s�ϙ3y��$Q��;f��ڵj�@������I�1�J#cv"�;�v&\1�Yzz���T�����!�]�%���s8Q�#�_�2�|G2�Ģ41�kK���h"��f\Åf�þ7S��d1�N��/�'Zfi����8FW5w���yV`qR���Λ��޶/�ŋaͅ�H�p/$&9�(q3=!���������� ����VU-v.�k�II�B�d���7��G�ȋ�(�f��,�ҙI(Xs��u��`�J���ɂD?�QH*����k�����=3~��z�i��ڂs�5��D\Cs�[��H�kmc�4�&���K�*e�X�8s��``�4������ԥ�au��"'��)K���f��R��ia�m$�d���rǤ%]l�L�h�Y"+o��ɢnBޞ_]ob�l�q���e�lD��<��5�G���i�P���r�x��������$0��;L|Soz���mSݥ�nO���U�i̚�&��F�'$utt.�����Hł.�(w>z�ZX#�X���DmbMt{v)�������mVW�ǊB��ͤMg�lPD�+-�״l*��G��쑵��ͥGSxk�t�i�Q�(]~q���5�Ǘ���;xymٻ���q%����4������f����y�)�jb�����������&i���6�1yQ}����v�K��.�C�Yt�&}_ݹW�@�`��(5����J� ��y��_�܍
�N�G'ӈ΁�$"F��R�9_��ƽD�dX�����U�j] K{<߫��1Q����a�X�ÝY�@`�/:�kJC�ce��p��>�=&����]�_2��m����̸w9#�~I�ٵ�^m\�ɒ�I2���$�=���6%�yy��,* �E�����M�;���j����^�R��<��t>G,�|V���n�lP���\\��8���ÂU�j�P��7�^���,�!�f���>>�/��W'��gc���ko�?���ށ�3Z�0����ΥA��H�� �ɳP�W@1[�?��3������#������|�/�+)������d���xY6���]0����D������)�ɳ��� G`��EP��e`~���R�������k��g	��(��,�M=Wc�pe��2�	��MPnCٗz�0�zn�@�p7|�Z&VW�H4����H��=��v$���R������@z9<@cC�K����ߜ �;A7�	��6Xy�5xy;��!��=���?�5����B;�2�� ^;����b������ �`�տD�ky�!��~����p��1�Z�$��EX�-A�K@����Y�@�y>n���"�'��=ި�Clp���3���"!<}�
�h'Z' x��k�(q����PsW��r?��>�Wk�/�,x�5|���AE�Q�;v?�����"����pg��P�я�; ��҆�ȗA�U6���\�| ��y-��G?�2�̓J��wZ ���C#���O���o2�ch���{*�!��|���G��[a��*C�$��~&���m�7Ag�O�'/`��,��|	�[�Py�v08x���@�(&_��-^Բ�`a��	��:|�H�!<������"r$���u���w7�ۭÍ��������|���}��x��R������Lh�{"GAv�-��r��T�	�	��Ex�G{P~��(q�5��#5�}%��k��|+,n�M� (���Sp˽�j~=�g�m��Yp���@�}$'S�?0n�h�?j���@���x�Y� �;����/@��;`,��/޻�q�lD������w�&o��7��w��_���X>|����p���?Ⓤ>|���#��[��K�ֻ�p�K��׶^��!Tݡ�ߴ������C��.Z6z����K�=�:��P�ڄ�Xw�<�Q#P��nw�%��
��}h���ٯ� w��	xS����z�\��Ђ��3 �ލz䄾��ִ�>�+�/��m0�_z��[�z��Qpp�*G� ��!�� @B}�;����~]9L���t�����~]�73�����8HM�>��<�Ƿt�?rѴ�ʐov��x��m_�w��y�X���7�}3����o�)�Iz3e��y u�j����<V�� ��9�c�}���[{����q>�_�Avk��e?4�/�~��7�)�+� �u����w;���ޕ�՜���p���J*�$����}_�I��JDٲ���Lv����]#�`�L��%�p҆���]nwb�w��.����|�s~�y�s��s�{�N�N[����!�����LYH�I��\��A���4a�+��>���S	��M����!݋t�n'�N�a���[���	5��~�����/��7>�+>7����p���'s�>���Ex��?3?)����Tۧr�,�u��	�[�����w�ؒ�L��du>��l�ܫ,X�`��,X����R]����S����oCk���`*_���\4�[�m9M��@��t-t+�Cd�kT=�Z�X�n��m2�������\�זc�~>fp��<� �O��r!�vOA;_�T-Fe��H��[M�@G����xbڄ"E-,O$���W�V�W�~���?��-��\$�v|�3��5��Wg@�0U�a� �8:��Z��`7z�φ�BdsE㬁R�J�٭�ȀXXW=@�f��!m�0�؁��?���sP>^����-F؃����)s7#2U ��(�?��{��<Z�Ո_l�v5ϱz�j�*r��~�f+b��\lt�E}u����q}�A�>�]�P�{�_C����T%�S�t�FU�!�6��4�N�κ>A����l���kqTi!v���Љ�(����J?�ˠ��'o,�$��c���_̀�U>�
B�|�=��:�S��6_ ��W%w�ҿ,�ٖ��D�[�J-gV:��]�вՇ�3ؽ~5Vh�3���l�^�Jl~~
��,Q�O�����x��q/R	U��0�h:R5vaG1�g���奘���;�"�6���1�s&+���������뵆(j���A�Xx
�J�?���3��\�ۢ�o�<8�E(����L���BP`����E�*��(
����F={��	����\|9zd�q�	�дv#
̕ �/���*<�>c��.�g�B��v?J�s�1l��Ff�3*�LA�� t�w�� ,X����qy|ĵ��F�#�G�Dō1�	��2�0.e\��y	�Cv���L͟��3gzV��C��-��_t���L�̽^Ҳ�&��M�5ɔ�9S��&{U��7}��gb�8�x�ю	I��Gw��-/�},�^�B\�]2�̛��<�+)5/:5mr����|Ӷ8X'���?�11zt����z�>��nM��Ư7��Fx@����`���Q^#���{����&6*G'�!�ST���A��}"�G��9yF���9Ycf�F�d�����=Vs�W�y��8��V��3��S'ŧ��8B/&b���9��B�t_����1�G�O�WR�$�P�t��c�\S69��;g*��f�	vT�5�i�MڳS�N��]������O���F�z�����ǜ��"����]�=�������u�8D{��>?dz�w���b����Vq?�����C��ԏ���|�s����a�\9AW�M�4�&��1��H]!�&�������r|�h*?��3l����n�fݭ��.�a�X��d_���uu�E��h��-��,vWZm�4r�q�����.=�׻�G�0L�3�$�a�c�����;&l�$�5��Lk�Oz�^����x�o��k?7����no�qU=.�rT��\�ίZ*S"���kӛ�j���<����ڢb���@�+�է��V_�t��!��}j�_0|�*�;��Ó�Y�#����丏��w�1��1�����r��6=J�j^���v��e�=�7���W��������un��uD_v�d]g�;s^��]��m��������V�O1��&������lڢ8���NQ;j�+�8�����T��.j�*]���{z�;�B��)����*��T�V�?V�Q�k��I�j�u�v-��N�����}�_U����j��z��xU*_3V�<g�ͽn���C�Cm��G�P���봕mvk��ݠ:����+�6u���&������r\T�mj3�7ux���ٍo{=��iY��9�����'��P_�W��%�W:�;f����g�iC�K�(�{�n�����]�s-:�w���.1���`,R��ׯ
�t/+]2�������ַ3�^�|F���i��7�{�7V׭��Y`���vJy�]��cݵ��L*vtïOl��㓸��]=B-sX����#��Gp��W�?�~zC�S��r�����x�Dl����?�b��i.x$<��h��,�}H��~ܹ�A�K�Wi^�H���x)�s�� ��~��8g}:�@���*�A�S�� ����7F�6�>>�m�s���q�Q��-#���	s�B��p��cc�^�;�� �,N�����sԈ\�l�����5�ED���2�3.b|Rj򔨤�ə��3K���3�0~p^@ZN�Rf^p�ϦT��*	MO˘���;kV��i��1c�c�]�HA�K���Q���o���j:�[L�8ß�E��Zk嗚9c�!3dM]0wȈ��͛�w{����.		�ޅ�U�O���8���:i�����7,X�`��,�f���9�l��8��ĸZ�t���`�E��b8�ї�łï�E�7�+���t�h"��<F0����.���e�r�%�k�\�u6,���z,ZZ`/ʻ��싛r����%&�Q�G����T_]���U��je|%O���M�?i��ݼ���E#���Q�����V�	;{�5��Pnp��4,K)*n��W;"=E?�U��{�DW*�M�Z�T-ZP �n����Ofl����c�]"��iq,�8y��ڵas��ɜ��~M� �8�1^q���N+Q�+#A������DuY�8��b�����sF	s�7r/�,�r�@���_�T���%#Wl��3�q���77�m�%�>�߸"k|�ʢ��cK��4
����](z�f(Z�����a����'j�=Q��[��@�J��BA�=��<ͥe_��.���Mdv��Y�s��e�QΘW^��ʅmNz��U7	���嬸S��U��QU�\�����K�o��]EG�(;ҟz�PT�ڮ��fKε�Z���<ն���/�]��UG��G�w+1�������˻C�*��,��(�U�)�	�)�!8!\�С�9c�������{9�����
vsT};aO��'ej	��BQ���"~q�(����Z�|�K��eK}��j�
UU8yK��.��i�6hU��_�TT�E�J�-�n�����t�D�rNSt5:XuX�BIgmkQ�J����Xț-��N�ȴzk�����M]���.X2��<اrB�0Nq���@+�^�r����J��vU�k[�t�WѲ�y{ڗ��Km�)Q���k9+�XV:f-�2���N���,F�xu�@��[,�~�����/^�]�}�j�Ȭd���D
���8#�T�h�j�T�X�cI���0�YS�d��ʜ�	����B��f���_ًvM�Zv"�a�	;Q����Z����KBv���k��5���5K���	��q�d������ӑc�-���5��=$�f��*y�F���KӖl�+������Բ� e���Oc������r7���3����D��܃��_v@x)���l�hSZ�e"�<��%���c�D���
�έk1��經��5��f�{/)vV��&\�d,�����_8�k�`_�'A���ʦP����J��)��A���~T�9�[�`����G�%Z�*#t�˚��q�*Y���LU�Xp�h�US�hgPfو�Aь�"�]3�_t���&6T��p����S�f��� �)�Ec+V/�����*�-���D)X�vd�����e�o6��|+(����,�+�jp���ݻ,,Ny'(
Y-��\�0�`�֥9��5՝D;��������Rx�^T�),��]�������8!�GU��c����ML��*��Z�l��uq��p�x����	�4M�u��֝k�7^+U��벫Bа�Z4la���%[��L(�Ƶ���jo���e��<�t3�~�Fz!�,��0����γ���,X�`��2��ϟ쀁��ki[ $�w����`v�Ϡ��������砵�]�}�8��V�`o������@z{Yc� 	� �w��Z�-���E����@�}LYwm���+�ȝ
��%do�.�������vY�"�L�J� �{��w�2���zwDoX�����g\|��~�C�ڼ�V�+��e�fE�T�k�?��W��d��T�<��������{�0O����.gg��v��xۺ���p�wD�Ӿ�8G52�q=�t��T훍�/����r�`<�dhN�3Cs;���f�#ǙW���t�rx�R�QrG{d�9h8����_�6d���6�i�A�v�Nz�SHl�d������������O���yH��&t�!|p��}��=E�Nؘ�R�Y_�'�ݩ�r���ꊇ�{V��m�X/���Ng�W�8d���Y88����'��o5�5�5�|�O'�~hN���)��g��1y4���n�Ov�Nx��&�vϛ�'_s
�
�\�:���W�w6>����!��_O~�߻���IF�G��^���p,&���=��;��8�����;\:�r�(��S�U+���D�/˪�]ȳvÉ��/�;|�P X|>��v�ػ[w]�~!R问�O�"��ƺ�]��w�H�٥���g���Ou�yN�۹ςݮ/���J��Xю�K���>(�tjZ��	Q�ז��X2۽|��m�L�y�ox����B�|�"�����k�>���H~����#��"E���>���|����K5J�L�����$����O��]w^gwl���1g����W���@aWt��A�w�x��stk,�k���}K�r�	z�1l���#=�I;��;u��obfs챲8?��E��|z���O3m�N+
����W7{ǉz�H9ֹ((k}�������`��.O�j�/q~���񍙼7<FZgr�ʷ���/
R~��K��
��Ş�o
f���|aU���Q�KR��?���7Q�݊�w]�e�n��b��+m�9��%y���a%�uRV{�{|�`��W	�z�|��1��J��w-N�<lq@�܁�7t/|��Όj���uz;&ʭ�8�bc��i�m�Nk�,���2�7��^�S�/U/藝s��E�}�
���V�]�2��ؽ�.n����fr�p�k��U~F��s�=��w��aEa�&w�~c2�����}O��z�ϊs���{�w�Z���Lv.V��Gqc�
��i�5��U���/�Tܞ�W����������w9קl��ѻbo��c�+W�
m>��bgyd�Z���d��I}c����s��Vt�h{����������d�kK�\��\�`B؃��۲�bZ�_�O�Um�u�t�m}��rO]ĝu5�ޚ�����ؗ;~�}��L\���
Qw6<�U>�p�z�Ձ��މ{��fB���臛���9�~�ne���fYm��|����ߙ��#�n��K5_��{���������'?��a���o]Ko/������8j���Ԁ�8���9;$���o)�g��w��Q^����q��s:�I�U�t�\n[�����'�ǩ���,>:[���w��N=Yz*�\�7���������=��t@#�s<�l���L��Qc;VLQ��uF��MS���f���3�y��}�=����I�{5�;���n�ad��W�m����X�\',�`�>T.GE�fD���YQВ��7o u��h¡#�Ѯ��-�Ń7?È�{�a�P<���ɽѷMb�A���Tw��eLU���Ah[�5�`���ݭ"t�&u����k�����;0������Y��}�hp�@�ca��"��Ǆ�p|�<6U�b�o-B�l¯�����
|w4���#w���Ud����T:�~B\�6��*(bc�<��^E��&|��5sgb�c85 ۅ`b���c�®sb��Bh�����u�ǋ���:*����q`�^�Qً�'� �c-����Ij����mx���4f�E�����ⳉ0���;q籢qBG?��7K��F���Xv�$:w��ܲ��>�7Rp!�ycΞ^=�m����(D鞰��U3���� \�����tl�Wb�`�1����E'���(\z�Q=�1�J��c��	�!Q�=�ܦ��8�2��ܴY�"��,5t4?��MV��2���#q�S4m$�!}��?������ۀnF O���Gh�d�pY���C��ـ��|������11���2g,�LV#����?�����K��Ơ�6�9A���k�H�J��0w���V$w��#\b2��;�r�-L\g�@�x�E�A�@n�Wa�T%x/k��e�`2�;t?e�j�N o^!�7�_�`�LS|]7�5?c��,���ϻ;a�leX�\��ǯ�������kn�E�A��zS�g�n�p���P�K��zc��>��f�X�i�T롷�<�¿G��xp��E}7m�ު��_l����v�B�׀��"Fm�Ñ%��� ���k�¤gg/���K0
I�-hª��É���&���c�w:�;o�`�IdV�B{�?���D��(٠��v��t���`����H�[�'B��a�O�+���x*���.���,�'p���T��gYR��Nkv��R�R�p��\��1��\ ����lV+�����Y��F�)'��{����	��F4�un�/%P�����p1�n����Ҝ�+$0u��h蝨d�
���	������Tb��Հ*S��,��_�o�	� ��T��T@��m��Ε',���ֱ��m3�Kzǫ	#[��面�Sldl|@��+Ru�7),��(�o���\ށx.�S�/�5�Kb�� ����7Az�C�oǠߗL%����UT�@�_�%hdl�#t��۬��1�߯ڋP�X��Ռl����C|��i��ݥ�ѿ��Dj�|���P�iI��Z7}/>c��&|I�D���1�� �����n ���x���MXI��p�<�i�t�7����%�:I�[	�	Uv",&��\��O�%�l~��m��j�T�����t���i+��u�zy�[��Jd�s#��)�f��^e��,X�`���߅��g"u�ll8�=a�H5�l��b{�.S�_��+s`���ߞ��YO��I�jضx.ϳB����Y�c� �������0t����QH
���Wѐ�oS�g�+��<Ok��d1�����o��=��������%�&��W�����[z����p�t��"D��o�P9���0w�$�ã)�o���h��0��t�X��糡����' ?�fX�(}dԾF̤p�b�":ek�%w�}�_��6et�r�ϠjR��l��	��L�Ï}�0�f=�=9w��/x�q�r ^֜�u�|�Y=��������]��>X���1��H4f����!���יHU�ƾg�/�xC�M�)�=ᯄ'��[��/N�hJ).�k"J���nE`qW����oo#~��j�q�̧~,�8�^��U.�,3`g��sp��mE:�0���=����~�#��5�0�#*b��̼�F�P�w	����|M.R����y;���	ǯVôZ��{䷸::���Z#,Q�ƽ�0�z�?@�?<^텦�g�5�'T,h@L��HƙIYx����j�V[��?cH�xt�}��T�G� G`�����]��=8jz�_E'��.����8��C��bA�c�ڈ�ս`2�������m�ݼ+�a���5j5n�,��`�`�{��_i`��\����G�p��/�+���^e����|5�W����Se��7Z�k�,X�`��?�z�j7��j����ʒ��dt���}������������S�e�T?Y�����l��l;�'O�Iٲ_OY�Zbm�����(e�.=��$6?���WOdr�.׻%Yo)-�)��������k�YGm��-�[�}��OY�-�����7�dlJ���}����ٲ��s����v�Z��d�Z�����{BZ���${VZ�K-΃�~k2	������~�{���$�Ȏ�{~Jl��Ce�9�,X�`���:�<���w��[8�����ٖkLK��.�+n�皑vs��.�����\3R����&|[.�'6l�ff6\s�ǔ'�kΣ�l����m7!usZ�S�����3zvLZ�v:��w$>к�������-H3b��S_��.���.iץ�`��3s1�:��w�9�gL�1��21���]ss��F<6B{f\&��D�ǌ�51'vh�h���s�>1��90%����K�ǻy^t�d\�?��#�W��@�O�`nnCbIb���^�Ɖ�ij!�2_S��mJb�'�f$�OSs:���%�1���̜)��	M�1�knL��6�-u�DN�t��lόǬ1�ΎLs�nd�M�u�sa�˳$s� �ǂ�F�_�{���8�Ҙ�)�/ό�8p�ј����z�Ft-�8d�4&L\�~!�%1��v�Zڐ�։kEJ+;'���҉�]{R=z���]3gzL�l�M�>ρ�ڈ�=�fb��q"rC��đ��x�0����}B��XT׌�a��Ib`�@|t�ZX�S���A}�&���Ȝ��N�T���гhӼ���'kEcF�i3�N����\�$�t-i�i܍�ב��~t��Z��L�%>O�\Sb��Ss��ӱ,����K�.s�\i����=�ȌC�ɳ� �3��e�	s�����O��ݒ�b��9S�+����ւ�ǎ׼����Ļ��5�-f�4_���4o4�2'����Ș��ă�?�/=/�Q}r�M���|ڇ�Q����`���tm��H�>�'S�Ye�x|'��H��_TFu�c���>4N�f4OПB`��,X��8��=�l�q��x��Q�J����
����}<\���?7��za@�;�x"$��N0�w����]�Qki4ѿ�O���_��<��`i	7w����͠hokw�AH�;�Y_w���v+h���}���:��Z��Y�4�x�v|�%ߒ���Y�J��u����}�'�I�S�i�m?i�|��x���؆X&���xT���.����]��?%l��_(��'˖������)~D�r�|���gS��ꣲ.���]z������.��1϶-�@e�R�V���!��Mi6��Lm�zwJd�.�K?e��$~�"c����S6[����{��C+�},f�k�Z?Y~jd���x�{�u��,�.Sb�5���os�����e���Sy�S��y�嘲~~ܦ���̊O{-�Yw���:��u�s/x:���Y^�\���C�������G����0$����a��n��,���}���~Ć�>.}u��wK%8���ɴ=�3!���[b���4���>|]{Û����%}z��R~N���$~���Eg8�k[�6p5S���&����M�{�)���f okM��cx��y��O��w��J޶�'�<<I��G?�/�e���Ã�ř� ���*�q�c%�[� ���s߶��4��>m`����ka���X����U�"���p�Ԅ'O�=�mOb�#��H�q�_���_�״��B���R�m���oW�F����6=��N��4k`k��maGJ����%����x�����)��E��N���yz�
n�/��@�Qy��#}���)� V�ư��K�~�4��Qot����x����=�W���8	�%��|�PR#oR݀�0��E��使{7��Ձ���mMam�|�Y_X�R˨'ڪ)��%�ѫ�K��܇3�˞�z���nr��y�>rט�l��'�;\/���#T}w�N�0:�����JNm�Я#l�ɹᾆ%9��Fd뿂U�p�k�A������~[X�6����y+�Z�Zvgr���9��P�_�ܹ�U�Y�!�=�əs�+����DߍG�F8u����L��]�9.��5�Ӽt�Er��~����X�=M�A�=I��m4]b��N�䖞p�w��%9�6�p���$��>�$���9���@�~L��u���R��$:����H�g �����b,�m�C�l,X��-������,X�`��NH���Գ,��*e�Z��^����QF.�����(�i#�֚ݿ��lٷ�F� %��(i��Kd#`���-�f�����R��n&C�f�l����&m�����$2KF��nB��}�\�̆)?@�<s[�}�CIe}$�06M���$}%�}$�})du$��u�H�%0����2uiهXHb@)kS�4�u����I��xI�.�%�8�� �+O�l�b][��̊��Gi�L�ntJZ�~�v���~�%էrپ�ϴաu�?hI�S��~��+�+��$�ړ�"kC��I��\(��_���(�+]�q���ft�zٚ-YJ�l��ck6[�U,X�`��,X�]��Dd�	�9�B�ȳ5b�lf���6H�tGZ4a�ғ�����d�Ÿ!%��)�nD�Kt<�冤Hg�����H`��p'B[Dӱ��A��.�<����HW$G8�H�!����x�Cb�bZ Ɵ��0G$�@d0�z��!n��2Bl���!�؏��G$3%��AH!c��z�|�H�bC�0�Q~�_�%B�孋X�F�O"c��D�[t�	�}��m�H_C$t@���xH`�8��s�D(%��@'u��v� �.�)#Ȱ�w~Gn#�{#¯�?�������P[��}H��F��릁P�N��v �m`Gֈ���HaW��2�y}{�UBP���0���k!���I��P����j��r��6�`�'a��>�o�/>W1�d��h ���4�1w��\f��C����a��U�ѭ�{�>��l��dߒ�Cρ�<�ۨ�?9��d;*#���p_ڑvs�:i��Sw�i"�Y�
�o���K�-��M�k�h�~'g�9���@�\9ϑAƈ"��>}鮃p7."I߸0�#�ArX�+R�<I�sB�@+�G8!��	ڞ�A�ɍ�$�E�gR��6��H.�!�#��X���|z!�?&Ő�C�Lt��'�b<�ܚ�4�_SciNu!vlѿ/��NH �-���$�Y�`�������R�V�:XY�`e����V�:~O&��Y�`��,X�`�C�ݛ,X��B6��`��,XȠ�~�}o8F����ۘ�_E)Cj�����4���ܩ͔�%]�3,��Qʂ,�k �7���1I]V�5J����X�I_���Ȥ��R�^+�^䍒���q�T�n+~�m�S��G��m����2��	H�^��DB�o��G���a���"�w�2��0�#ٿ���6�����o��@:�h��?	����`��Gn�6��`������jK�zkϲ�rY	Z�e��I��mE.�?���@��m��l��Hu��K�߷�[��-m| }n�&y��X��������O<K��m�ϒ:-�)�b?d���b���d���K�H�=�������t�T?��J�GlQCZ�"�i�6��,X�`��;J��6��O�����܇�Q3�?��c���x��Q���������n��T���F$�`��D�՟;a�	�ZmJkTREE  ����������������m                               |W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^ġa  ����x�(�xA4�i�._�'H�����
�v��t��� ۷o��&��z���ʥH��w��jZ���KJ���J��p&qx�=)٪�&G�� ����TREE  ����������������                       `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^`�c��p�!�aC:� "��TREE  ����������������                       ap                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         L             e             zS��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         9�            ��            :�             ���OHDR�$           �             �          K.     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��             ���OCHK    #�	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     *      d�D            l\@OHDR4                  �                    �          }�	     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     $      ��     %      ��     &       ��$�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ,             �*͹           ќ            �i            jl            �+e�OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         -�             ��4OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    ��            x^c``��������0��4� � F��TREE  �����������������                              �z                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]yxMW�~�JZJ�iQ��"��/��L1�L5'�DQ���PJDj�91��AcDj1ӦT��P���u�9��s�Mڟ�~�g�O�g����k���u׳HHHHHHHHHHHHHHHH��8u�wq�𾙬7���k�e�̾�f�nצ �z.ʻC���M�VV�~������vƬ��6�d�a�Y�&�@dExag~uĴꌌg����iȬ���}H���� ���f�S�Z�����6�����
�A�hl4�:�<O|���r$=�yĒħD�ⰐN�D�'��a���nLƔ���/]�H�q1�X��1qq�Joą�#�E|��ؿ�1�(D��=X��/ ��~�]�l��h���?�8���	��4c���+t퉪�cD��eT�!� x}��݌X�UR��+m+^�7���-�׈�k� V!�&�".&���N�����"��X�{7���s�U�g�n�3I�*��L�Pb)�&�b	��qb˝��'��EfW鋩����ݥq��b��������Y�M����x3��D��>A�����僶>��S��'.����K_��ȩh<�>�N脝�8"��$Lx�oWFD����w7�db��q6w:j�5̈�O�}��+y{5&�BVGD����o �p�9�}�����gչ-y$,�;���egS���]�����Uܩ�H|K�g�����31��w쿁�Ml�-����R;K��8'>�â��f��h������������������ċ
�;Y����f��lcϯŖA�}F�O�kS�_=3��I�,��܈���/nc���v��dU����MLv?a��\������F�D�fnğ���}�3���.�$�.�ߪ���w��>��1a>�6�W��L��4�G��yr��;�:Ar)DL5��)�4D�ՁX�؊��|z��C1j�R1%.��N���c�����?���Bt$�����$��A�;"���.,,��:&0�P?R?��u�E*���b�O�e���fl�S����*�ԍ1����U� "�K�lU[��F�Ի��Jۊ0�J"�wWbq D���qN��O�����ZB����9^�������%�8w�\��Z�������i�&C��O����-w؎�����(rvmT����1�_��]�W��D��p(U�K�"j�r�D; ����vN�C�ap�����=�Ɂrhߧv�p�c�YH�'.�谯:\y#5�'�]�������>k1�绸�!zW���x��
.�
�صq�V�S�+�r;n���3���zV�;.^��R���i����#�S��]� ��R>���c��N���7��a��v6�{��{��cco���eB��:��91w-:��g�)��|彩��������������ċ�h��rh����J(�<ǎ_�-��ْ)��|�]����9�k7�6g4��EV��ެ���<���^��������9���f`��P���tA�*@���p��	ٽ���ج��9��pe���A��s��9خ����� 7;����qZ�;��(�A�Uɱ��y횩����1�~prZ������؍�y����K8��c��f�aj�pgᕶ��1��[�/z�Gx�����H��{*�9��#q$b��ԌMy�V�ԵU%�8��{��*�%r"�Q�|k3� ���g=���E� w�kN!΃�-�c圛�G�"_�%�q��9�Ο���c�x~�i�C��".@�M~^t��v<�*���db D\���΀nae�D]��"�r��_�E�{��`8�������Ο�y�<F{�����vy���a@y���[��(�������=�qk�N����ockX
�/��;%���4�����ܯ�����V�:�}�����%����VHܿۂ�Q,-���Ȑ�HK���aL�d���Fנ��\E�>��Ků�����4��~�{�?`����&�V��M��Oa;�����E'�(����2��,�s�t~�s>���t���lS��4�U															�y��,����TJ$����k�e��<���Nص)ȯ��7 ���f��/�-V���?/�?}��h�Xھ6&��5����p�%�L�ʀ�h�b�6����n+�G�ج���y�=p��Vb6�]�Cr�z����q���s'¡3�g��8s��cϻ��p�z.��E^�GpzJ|z�4\=�1�^Ք$�8v�53�n	�J����㱲�h'A�l3Rp��5M�|��	�U8�O?�G��g�j���Q�#?��q]{�حum�����clӵ����c D޺���!Nf�wo*m+�NǱ9��"��31"����;��C�#q��M�"����,�fLu��r�c�\�"���"�5΍�%�'��q�:�?{������oJm��*��ge0bL'4�2�ν(\�K���X��u6� o�"L>�����{|���F��>1g�5�%�l��΅"dDD������#��_��/O	B�]�|�;�2�a����t�����t�r����Vh2�gd��bנ��
x�m+/��g��~/����ܞ�����Q/������ϣz�B,�3����ET��i�)l��m~�7"�|{�<h��(K�,��k���$â��f��hϧ�JHHHHHHHHHHHHHHH�xX�k��\
����J�`�;~-���K�´�Nvm
����$kj6;�[mӚ���^֏�FҸ��~3ٕ@�S�^��o�����\�������MtK�����BkV�f���8�yʿ���V���KR����|�3���{@�csMg���k_"r|��ٟ����G��-�����Z�9W�	��s���-Ƕ��5�m9�˱p���=�qd����Έ^˱�g�x��­(��K_�\�����>�V�R��g:���:l��mǇ��ذ�DUr�p=�87c�*� �r�3����K�Ի��J�
΋���Z��|>|V��Y���5���wuM�"7�D���cs����G|^|Μ�ο%�Y��P'�D�7׎��嵹�
���@���
�-w�낗I/���P�lql9\
��N����H-������QbF�]������鍷�����(S���`U��XQ7�v� �J��}4���ٽp�\�Z�ΈUh�-G_��1�w�O�\�]8:E��s�?�[5���d4Z��	�Q����>mYq�s�׫�n���N?c�����~N�����O��+P��]�ֽ	�>���Q���#U�lڇ}
���x��re���q��Ȱ'�p���5Ω��k�i�?�Ma���xW%$$$$$$$$$$$$$$$^<�������𾙬7���k�e����Aq�vm
�g\#9��fs���v`���e���$��>Z��d7����Z}���ӰeGz�ʄ�ڄiՖ�����n�f}	f��waH�
�KI��yI�z�c��(���-&"̙㶜�{�nǴ9_;��N�
�K1�⯸�yJ��c�Q�/� �C�����1k����+�c����k,4��U8/�c�Zq�2���F����u�y�%.�a�ZX߀k�\&]/%���̜�>��r��=(�It�\h����u=��k�1����CԹ6�5j�S����G��+Em��s=k�;�v�?����� ���9�ac�;���H�>�bb ���^D�>��t�s���3#��9���P�M��o'��#,w�kk�=s��++r��Ho�3֤br�IZ�k�:sw�'�g� �\t��Qg쯸�6#gca�/Pkl&�~p�z���I3p&�k�k��6���	��q"���AޅC���e|U;skf����|��t����G��K(6`7*�MĤ���چKǟ`gZ�cd�,s�ǰ
)x��Q�{G����!:a��L��6û`ֺĮ�����C<��k��a�¶���w�;�(y}���e��b�����k�Ӧx�E����6�ўO�]����������������x�и�����ZX�L%m�<ǎ_�-��w��ӮMA~�� z�h6O��������ho���v5��h���z��l졌k:��\1:q.h���b똢͹�B'(tb\��ُ��%|�NH�kZ�����n�^��P��u����1�rs��>�Z7�ɺ��խW_y>{0������C���ڹ�Awx�w�������4�4�Ĺ���Y�� �`����;��uwI�yz(��5���y��اv/�>�T�AB��2�	�6O�<�~=�経�Y�)�uW��}	{&��S�c����l�|?t��)�������<����g#e=�9�<h��(�~m�i:��g�F{>�wUBBBBBBBBBBBBBBB�Ń�����B�f��lcϯ�VQ���6�B�T6�l�����k��4���zе������
���K����oχ~����~����,�4�� �3u�C���������{.���F����So��ǧlGZ��b�BӜ�#�1�����k�TREE  ����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݚw|�w��?ԎM�$6�1��HBd ;�X1jTc�S�W��*Jjo��5���1���g~�U��}������^�o������|���h3i������P��VZ�Fjw��ߤǵ�KU%�9���R�R�-R�`�i=�|��{�u����ו^M���Kc�2�M�D�T�3��)+&���>�}V�9Wi�qoK�s)���
yK�J�Y�XK�����H����]�v���
қ)��I-�gGW��d��Ji �x��lx��/�-�9HE�Ke�J� G�KJ�����H?�!��
�I}�e|��b�4Ǐ��R�^�t'��Q��e�:��"m�%��}R�ti�"izep��تk3�;��E59 쐶�\lV}J�~)�_5�/kg����U��Foݩ��g���6*��J��*#b�No�%�G9T��t�v}j�	��o�t��S���\׸�sT����,��������*y4B�]�hշ��r9w�՝�z2d��>�+��.{_��ͣ��J��j2rɌ�m&�R�_њ��N��}�?o��\��M]o�|G��
j���T�/�n�3���R��Qx.b`��e��'m\�^.N�ڭ��	���AF�K�V���η��J�Ͽ齗K����rc܈W�5�����\�>�zر��h�p�_�>�����t�
�Ī���ZS^�bf�|��&�Ϻ�2��ЅE�FT?���i#-�j���ky۱��v����w_���H;�4�P�S�a�������^
�����!`��4����tӳ�Nž�;|�U��������t]�ZA	kU����fS6p��OT�!�����Z� �P� ;ytЇ�wu���zZ=Q��u$�G���K9漣���4I��-͸�^'�JK�s��w�4���[�[0������x"F��s�&��T��lJ����!R�J�qmz*�U k���/���^�Rp���u��ɺ����I�J���1 x������<K���妧�띥`u<�Q/���d9R�Q����	������	<6�J�^.�F�iq��>9�}��ۃc9w8�w%���B20V����ܳA:t:�&g/�lpV5�%| ��� '����ҀAR\^)\��.�����1�W'�ܟ]b�g�g���8����'2�{%ut�+=�0�/�5�@/�{^�r�aՈ��,Do�T�������wa�[�T8����3��Ho�q����?K!��֋��Fpq������-_�|��5��QϤ�����uW�\��
ߕ��]�)﬉�R{�����āe�ͻ�k����ӈ�Y�}8q叟��'%�?k�wW{��r~�VZ�!��~�!���$Ƹ{|����%
'Ʈ�Ap��R{���Er ��{?�uįO��E;JCЫ"y�>����9�[Ik��1B5�����>֭Ո���u�[��7>"p��O"���?�����]l���ߒC���Qnb4��y=>�[����Pe8���:��b�U�?b�<n�4��鹿׎���T�-��֣y���v|m��G������o�_�ʇ�ν��ۧ����*G���*M�zX�42Y(yGLӆ�Պ<[�n�����Z��3�{|8����=S���t�n��a	��F��{M3ʝ���6Q����]3Ov��Ѵ��*�{�*ܤ؛�o���]��p.߷��o�4Y|�K�*qeJj��zmV=s��g�x9�ߟ\�ĝ�]���x�p����WR+��G:���9��Z<m۱�=W7�&��'����Mǜ�鏹7ui�:]�l3���ͷy�y��>*�L���!���O*�|�.�(�)��ů}�f=�)�_���)�f^I�]����j���|���\�u��~������􊘲<wL��PՄw��ZHoU^�\}��,�@��=Ѩ��u`��rֹ�s�s��6^�~�9�_j����������ߎ��˥�Z��i��֓�������q� 6܈[��v�	_Œ����m�`����`�W\!�����f4�6
�K��;��'`��b2�?VZzf~����_}���]p��m31�k~d Vπ�u�R��9��]�=έ��Jp�8x�$�oG�R|Zs�kdZA�F��`�6�TA�403�����>��s�2k��}��f��?�� O�Z�-�qy!���+~h	���]�=C���(ʌ��cxFޮ�aX<M�����o��cvc�
Ź�m���j����1�y�P����9^�m;t��%�[R��.�����ޙ���ރpJjC�^��Ӓ���	K|��n*�q����<w������Eg��<E>�;�5�xț��T�H���:7g_zH�8�=� �ܦz�y.$3$�g�|M�IG�p|�UY��Ԕ5Y?;7�_}��y��u�u�n`�����9����.��r�+��S���#�њ:�Wl��'�rr��Eܹ�;*������­sX�]���w��vcbq?>jݖ���+�H/|s�z�01�	;�&�����yY���`'�?}�y�0?4!nB�/^����ar����04�3��=�U
�����?RYb�wQd���n�[�`_ϥ�Uc�k���Ͼ��g���~��:���w��G
ͱ_�Q�>}���Z��Z�sO�#_rZ,���������ĴX������TO~֏�j_3���A�?ՖMr�{Ŧ��|�ʉ_[�����w:OM����;�vh�V�������O*�vb�J�n.Mh�HK69��c{t��GzSE�R.��)4h��zl��/ O:Uz��$)����o�ɑ>%�fa�]��T�INSض�ˏ5���)FGw��'�:C�����Uw-����>.iy�m��<F���~9�?u^����Qy�ST��
��������pE�}�����g�M�&h᳸8������T9QF����8嗫K�U�D9L�T���e�=\5z=щ��ڲ���ǿ�e�IZ;�E3��P�S%�rC��S������;��R��~ᦺ-rh�P�t�Gޕk�^uۑ�r6��4kŔ'��K]��X����ݸ�\[�֕Ж�H�_�ZG�+��&Y�#���RI�r��j&�<j��t��&�u��2������1j@�O�W�� n����y�+��%���S>�g�����k0��w��-O���ح\�X�ķ��r]������Ά�V������~�r��A1��y�q��)M�����M�eI^8�.��'-��i���x{;�MW�Ol �-��rÙb<6ι�Q���~��ٗ�!�`>
���e搹 r�K8>�G�l�5����_�Y�<�A�V݌_�s�ᕹ?C.kW4����R�y�[,r��v��]xK���y������z�C����-|��#�Y����,Q�w�+�Q��9�೵�S�m��+�E��Բ�+";�8mG>��O��7;x�O�B,K.2*��9;�@�m�r��-�����S�ʐ���뿡N������Ƣ6�%^��N�:;ߐ�"C9�? �/¿��݂��ڎ�!�n�Cb�S�:�'~R�#��s�wy�;�و-k5����s<���Pb�|>��_��'���Xε·��dqt��N�6V���r�7	�D����nŉ���L�.�/���� ���9�7b$�l��BL���G�$����ڂ�g�h���̹�cB�}�1]Ƈ�m�i��	��VA'/��gO�)\ѿ���(����qE��z�M�÷�38>v�6������É��o�n9:�Ŝ��@�%���V=@'kźz�����T�jYL�������U
�Z���m��}O��/^�r��9�}*r��|� �ο�����`3��\H+���k��}�������n��klJ����*/�Y��'��J͚鞯[[�=4�����"��87g���<W���o�M�js��OH�����.��������5�t�eɳA�8n�N��P|�	Z~k���]r�m��79Ϲ�ͬ�iU�J�����k�xqt�x�1ʎɩ]u�����J���J����b��>��=��q-��]�O���W�b���g�\���X�Z>>�n#f�mZ_������%,U{�m��̧!�K��O	�����R�:/? �����yM6�nZ�\MA1j�K��?֒�R��芬7N֯n��؜�,���Y��m�`����q�)����n8o)�W��:�P�81������y=��F���_��՛��ʂ��`��X�N}��Z�F�|�L`�"�!��b7��5�7g��krC���;7 ��@�'�����ľ�L8��u�"86�c��Q�-c��7p?���� ��V:@[�v�7��+�@ZߜǾ��/Q�d_N��=7��Ԓ[~�&�yH�'�q2�5����]0y |��Ր�'6����փ�_spסo&s�Ssjp�px:�<x	L;�����FPG��Qgc٘���?I�ٲ s8�(���.��e+���a��� w����	�R��D��i
�>@?���igr�<,l�#��9x8��9~��/�[3�y#p�/�ѹ��,����_��o�ߺ�5��wý��$uxx�<5��aObJ�JčȻ��Q'G�W���g	r���sr��U$n���|�`�ur�#��'�d��g��;�V9b�:�֋ܐ����9��wĹ?���6�	g��9�)�y���Hm�� t��Jb���׮�->��x�;񻎹\��%�T�~!��oi��"9��X��m9s q�Dl����{v���y���.}OWG��ݕ����n�Xk��`km�r,$��a
۳FkV����u�>V�O'�Jm�+n��![1��"&U9�ǂ�ay��~�<�S���W���嫑�ܕp-�v-���rz<Sn�߾^�Sx�m��|�!�c��\'�%��ĢS�J�Ê�I��b��\���P��lx`I��%��5���}�Y�i���.�����Q�����D�Vb�!�y��Z��[zOݹ�n7����B=6��~�{�G��a��q{��\�Y��Mm1���:�4�s􃔣�Znݼ�����/�W�&5;���&L���8O�C�j�E�9�X�}���������!���Tl��a�}tM�r����Z�/iT�N.�_��/uc�y�K�e���R?�QߪF|M��5]�/���*��-��_�������*_��&'�)#m�g֙qʻ�g+xgn��w�:G����	�*�hW�=�V6�5j�En����W*a\u�.󭚭���ipLw�U�d!v\K�vW18�5����p��{j,��H%:VG�7�<2LUE�E��3�_����c���[��}�eo�w29|������8���-͚'�w���.����Q�`�-<�a4\�w�!�w%�����<p9�����ٔz"�:x��p�������R�g����'��跕���NFOb��6���R�ca���Bj�&��u��pO��~|7 s�UO��nNQ�d�x��pr g�C�Evgj�m����4�ow�����]�\��<��=��\ḓ�`29�;��plޓ��w��z�.�LI#�YG�hCV�z���� �� ��ޱS�XrNDq��
�h
�Q+�͚��C�7�5c�H��~��Z�'�n�+v�'_��z�/1.���}?c�:�f����8��b��F��3k�7��k(y{�c�\8��k�{f#8S�i��ăxX@�;#�m%�3���r������I�������6k}��@|{�Ԍ��V+������Sp�6�9;.ᛌ#��Z�����3�:=����:��^�7w����X|2��._�X"l�77��C�S���I�Y�f�"�R�&s�t�]v3��7��?��yr_|�T7�r?\���g��Uy"e�����W���:JN��ZDL��^]��7��e���M��2`;N�]ҵޡ���u1�c�u�r�W�k���Ue%8h(�As���9��_MOk8�y���[����ک���G_)������������K�[���<�K�8�T�[0dӎq}4����C��*��h�.X��yWuz��^7�����T�{��!��c���٫ �S�d}�i�y���]����Fyίm�V~�aj�˓Rd�ʔW�3U���94j��g���Z�^WN����r�ͽ#�7:�~��xطvd�z�U�y骍��Ȣ�j�����:�ΉV���nT�yΤ���r��Bm�iJ$6�o5Wn�%qt��7_�(��I��S�z�E.n7�z�*��ZU�U#ۯ���Kw�F��q�X�w�AÉ��^��m`K�lᡲ}��I�L9���T�\�ת"��^r�*U��Q<�P�~M�v��C
�h�6z~8U.�ȡ�r��M��s�Khk�~"���6���S�X�5�9��A�/�".���O��)C�1���q����&��N�ߚRÄ�0נ��˝�`��M8��"U�>��E�����vθ@��@�ц�����'!5�)ꩯ�y��^p�~����\|������B}x��7Kp2�7���,AԽ��7�eW�C뮀7�/]��w�����2�E��j���_D��NrFr��`� ��68}�Pn48N�@�hO^��M���Ԋu��{����س�� .���ܧ�1��q>�"7�qNzΤ�%7�'�[�Uf����`%oF�G�a:�md�I��;�����;�P��P��	�k`�u�blL/9��Ĕ�������wu���F�����_��4�g�Z[c�9����v��g{so����ݟ��Ѽ��62z�����WkM�e}��wCN[���/���r2k�1�9>Y}���̲k��pF��w�c[ti����|�!�1o�7�7��5t2�4��d��h�sG�u6�N��D�h�g��}t^PX��;2�d�a����""=h_*�gSd'�;͛�P��0Z(-D!�`s�/yBM�b�B���!Y}�Z�G}v3��2���d��{���� Sd�)422"""�k�i�4Ed���3"x�ј7�B"#ò��� �S�)"�d2����eʺ/��H�#�d�j��e6ƍ���f_�y�)�����}0Bg^�1448H�~
1|bB���
D� �)<�����6��f���=4�f�62�s�������ܓ9�Ϲ��L&��F����N<�G�����!�ԑ8�D�)�����A�LC���g�oF�~Ξ�Ϟ��g��=�ɾ̽���@���0��=�Sgs�c�̸�ޓ�NȒ����o��K����9h20���|�Y��0mȑ�cƌf����3�'� �s&��Y���g��a4�,^kg�����>~�_���<���Ew�C��(�'~�q��m��y��<}����̯^�ͼkp�!��!OV�c�������?��i3�?]�����̉�s��5�Z���O���?������1����k�����>��s���3~�e������@v�����́���o޳�?��=���?n���5���O�d���M��w����皱>{O������j���2�?�����?��ߜe�e6�����Ԍ=����KH�=TREE  ����������������	.                                      :�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    Ю	     S          +         �                   C�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     (      ��     )       ��DOHDR                       ?      @ 4 4�     +         �                   �k     �            ������������������������A         _Netcdf4Coordinates                               ʱ     R             ���BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    u�	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ,      ��     -       ��w�OHDR $                                         l          +         �                   0�                   ������������������������E         _Netcdf4Coordinates                                    Ʈ�  x^�tUW��_ x�"��k�S܊K�����V$xp�"E��Kqww��Yg����G;:z���]콗�%s������Y��X� ����i�xI$��R�ӵ�k�ߩ�C*�#��LzvM*tYڼ5��yl��j��iDE�誦���+�dV)R\�rR�l)��(��c���wCi3��i�t>���ԲlYE M��F����
�2��t�t���i�t����1rP�ZPj�Q�6Z�1�*z
�nJ��K4լ��6;�o����ԅq^�QVh���1��^t��/H��v���Rj0�y��+Vր%R�></�a�����%&}=(��M*JF�/j�˿$#I��X�˾(�~e/�t�랣*� iMv{���Z��L�6K/�R"�-�6��}�������]��D�L��0eFr�R��\�aO�����F��œ��^��v\�;	�+i�[�C=�$�/���ҏM�X�>u��Tߕb�_Q�������Eڰ�І����g��G,I���M�uq4p����������;ouo�5%�?��n��i�R���Ը�4�����/P�֍���;I/���ao�u�֖f����R�$�dw�"ג'a3�3�6#\�%\���a3���6�O��X��I:~�� ���u��ݟ�TR5wPvTi�EPjB�!���n�	/CIh���
R5�viB��>v/�$��� ���4�0ϋ�Jߩ���B&ϵ�~kO�Nw�E���4L�vE��T ߜݸ�F�>�)�J�s����D�� d�$c>w��>�@�ť �&R�w��^D���A1yi�x�������N�X�w�5"r槟�����$�n���� q{�~C	�i�����%x�&��i�+Q��� m�J��/�5J�J#�������K�[�\���Q�R��J:�׬hR4���GQe��8q��C�i*ާ�����Ǐug�yE:I��k�5�j��:A4_Z�9������t�5��E�|�];�̐K��*[i�������^Z��� �э+)V�s����k}v��D�fe�b>sS4�|α�w�G��H.~iTŵt�;���l5%X�W����p�z��V��z�T����j�CJ�����z�*��ܜzu򍞖�ϊ~e���왻��/W|����/k��ӣ�-�<���N�]�Tu�H�A5���/��Fڇ)�-_���J-�޾U�bE��ZP=�.�\���^��K����º����Q�u<r@|�L��+<Veu��1𒃚�T����+�Z��K��%ԼSL���BwV����Ӕ=<M�v�U��/U�~DvS3~�V���9~�2��
�����j��Qz�>@>�S�x�^�����Qc�L�²rJ�DuR��h��+���s_s�lR�3I�+�2��Y?�ԉ+�j��Z�c�g{�[���]9_��t��y�/v�9s����Y��5�'5��\}�i���-��^m ��O�6��`+��\X�v�ܩ,}�M���T:/��uϥ�^r)�0�hC�0y��n?l��4)>gs�#����D���`�0�����0I?�ݔ^ a� �=�Z���nC')��ȼ�ack+=c/ʍ�0��t>X�ᇎ�'"6��Y[���KWa��a�.��>Cך���S^{�aG���ؘ`�'CX'֠!l��K�v�ހ�W�7��}�G�M6ﵮnZ�¬m��~�2�k�,�N�ƾ�����m�'k�^Zm֝����[�[s���r��$�ſ�Nf��	;�zG���
�G>�;)��'X�����vW=F���Uj�Kly����������K��=VwB᫺�r�� �
�b.}�?�o���2��Vf�9#5V���n�~!?wK{#����8�o��c�+v��0%�_�ٍ�x�Ix�A��ה92�J'C[w�F"I�xtVf�o���m��BD����F<em��Kٶ�����$<'��y�B�x��(�D��*�e�w����՞����Cv�]�u���2��[��u��	X
�����2���Z��/�R';���E��+������8�:��Y;�z����Ktls��ּp*���$��jDQ�)a
\_k���ۮ!a��C�p@�]\z�	�,���m��=��x�x��/�V}t>�1h�����	�v�S���2'�]��'k�5c�zL�7�0=�Y����#��+�?J�[M��)�+%�)�:�m�4~�ZT���s�}�V�x:��!x�G��]��D��Da���i�r|+>k:>�Q�R�B$vǋG��K�/�?����~�<�.c�f|g2/lF��K���? ��f��+�W
Ԁ���#��<�XJ��8��I)�Z�ÏAAPn^�(|D�l��	.��X��ϧ~���-���Hs�^@dqqv).5e?�^xNyAY\x(� ���s,����@u��]�:�'���E��#�A-�p��D�c��5D����"�=e���Xi�t���������7� ���m��x-��>�?U��ĀV�A<����#~$��B��מ�V���M����3s����������S����0��R0Eֶ9��k��/P�frl�E'/o)#:?#��������H��JYB�Ϫ=���<T��,S�,���A�V�=�I�8�l��<��5�-d��\9ٻk�>&�$%b��^o�������k�sa��:7�-�`F��C.k�I7u�U]�[���Qb�Sr�%d�og��Y��A�<���&_�J�3|�����ޭ��ۮP����"�3�5q�>f�'��Q~�M����5����j����x3��c�^Y��n��;���=�b�t���w��90��:y�����6�T�;�9�~[ŝ{e��7�j��ᜩ
��6_����.��U���%�.�8��O�42�0];9���e�]R�qx�S�t}����W�}��K-,&�.����s���������0M��P�i95Pw}��K���7�^����*���kP����m�~f��4Sy�$��ﵮg~�>�Gs9�������itk�SM�a�Z5N�#+]��9i
}\�6'Ѧ[uT'�*sI��g��3m��^q�zM ��-6���P��w�F���\�^8o���-������o��U�ҮYV!hm46�ctʱ������Ş��=RA�h�Q�g��Ll�56s��T���YL}�A�\�6������sv=/vsʰ�e��W�Lo���X�7ɏ��9vP�9���<v{����'�������R/�h�$�&���: �t:'D����ӣ�c+���)���1�i��a�3z=�N�٬�r��~����Qo]"���	_3�q{�VU@�kA�F\�Ly^뚋1�m�|����\�3:�fllֹ�4l�μ�A�2���O��h�.~6>j/kR6��5lK���T�U��V�Tf-�IY�L�J�fV/�H�r�m)�~�iZ{��ư�)�ҿw��D+Vn�VϔrC-�\T!���h��wk�����/O���+�`0^w���50�S��Q�򱥽�dp�t��ϓI�ꧾ���h��PU5\ڊ�=�
��cN ��ں�2��!��E&s"/.�Jv��t3��K��Q�,�� <f�� q�ǉ΂��1NvƘ�.X��p)W_i\(	))��tBϹ���;�n�e}l_>�1����emR�{���̮�˿.��W��%߯|耕߷�1`u!�?򱞏m��ڿ.�e"��Z7Ö~����?��ߟ�)��NɹD�����#���#�=�Y��5�@��D��_����IF���[6^^
����|A�G5�d��7t�?�K�
,��p����s�4GGߥc��V	��U��=͆N?�����eiTe������r�rE�ӞȐ��R����43Dj�
O�Q����@��8C@����&���H�hr�q�(����1b��%�/�`،�LBu�p	�p�'�n،�!��f���Z
�;8��;��(���
/p�T0z�g/�qiaz)
E+#��٠�QBMI�W������ %�/�$��,B�{|�)��!����A��ϛ��U@ܠO[(�D<�zpD����7�H��Y��}NS��;��U7���JŉVw��KĻ�XC��2�Љl�1vd�@<9t��V17w��g�'<��ߎD�$�e{o����R��;��T�#��&P~Vu��*���,S���A�-X�\��`l�G���ͺ��͑6�D�_�4����tHD4E�}T�t\�'Tר ���G�9�n�����iX��ʙ���6���Օ�Be���,�}>���D���S~8�yD�A{��q��VE/�#�������L�__���UU��?׶��F�+���e�����gRg�T*��G�2���;}��ڭ��*���o��˹rĀ�j\�q��]�Y�!�Ggrե=Fh`��*�e�|@*	6�<�@�U�cH2����%zy��Р�)M;*(w�+6.�������,F�1�z�P�˄��4=���EF/�֩^��w�_Mr%�}�w���_��T�*�w�Һ�S��4yF|��ޒo����MΛd��k5�Nմw�i�)6��nݒ����7�=<���#��t��M�7EgeT����!��]�L^�A�Z1���\��qt�nj�Nڥ��Z�Wʟ������Yu{��I��VR#�Ij1n���+��7�U�=uH4SunGQ*�ڸ,��D��ĵ���ʎ�U�C�zS��	5��`�ŀ����n�gcm�z�OŤ�9��3�y
�;�s�8ӳ��?��������&̋}�W�*�b��sa�Ѝ���c�����g;8j+�Y/����a��!�g�T;�}-��v3�Ksv�p��3����.a��a�UIU��L�w<�8�x:���U����Н�QޜYX�it~�,�W	��7�f������w���y����z���Gѳ\K�}�z`������xB�5�Ń	tAO4{p����5�Fc'�Y/�V)�ʀ�[`��K������C����q@���3�R�~
���l(����0nd�O<��զ>�>gf)v�+Ϡ�(�/��	RQ�5�?Ť_���Ç.ǿn��0�Ry�W��;7��l[�x�\��z��Z��iPMi&eV�@�~f%��	��Ŗ���!��(��i5��w�'&����g�J��f6{�v��.y.��M��7rOv��4����b¯fZ����i�|;;p�]��'�CF�$�j���F�հ��x̆x�C���&å����!��v�'�4zedG�bI͘�'��>Ƙ�*M�o��{8�潇<�[NzD��ae5��lg����,���o�ݺ��B:q
z3�����Q+\�%y*�m��d_�|�r��b�9j�;H���d�AP�K���� ���;Rom>�K�)L�Ss󁕮�7>DSf6�}5]0�:d��B�#��	|Y�]���� ����M4}"u�q�/�}W@� �\�?u�{a)1�+v��ݎ��:[�F���
:횼��ucy�ؐ��Q��d!�2-��?(�[��ԩ���F�[��:#HM�J�D��D<xo�^+o�Q��x���ei�2��D4�ݑ~fKkkY/ǿ]B����3�6�;�P��%\�%\�I�6�o��"��4���9��"���ʮ�g/)��׷D(�L�:�jp�m�bx���R��fD1_�K�V��M�DP^�K����a��%Z��W�h8 n��oe����$%�~D�<�ES"�'�g���sk�`�(�[�+�(�>ڇqừ�hv#��ܫ�J�@�g��s���y4'�F��Uu�;}��+�A���xݙK��<�<@��K��w������,��Q��2�?��N�Pn��5�y�(N��@�OOj���(�߁�m�ќєw�Q��j�7�N�@�M�*_�%�����w�ԭ��bd3Em�[K&��6�
|�Tݲ���k�ԋ���?�ҍ��Tm��'A �'�^��/(��7��+�h�#��TYCJx*���J�:?ڽL�#DU�k#�L��J�ᷧ��U�c��qz�<�0�e���j^R���R�e�_���~,i����>^�ĥΫO��ʕF��~P�S]g)���.��!��0��ӳ����L����ߪ��U��G'������=~h�^�Wj�_l�1ϼ�������TB�iƛ�W���9�P��/��O��+g%z� U���y�ǁ\���ou}���{D}��I|�L���?�l��Wi�Cśr�#��N�P����6mQ�qʭ�'�g|}�}^M��(��m�
ά�/���Djx=��OS�>��ꞻ�o��	G�(g8��i�ym��v>ۨ��F(���څ*����΄(E��r.�QM���n�Ө�zU�YgϔһF}�y�]Uz�[ڮӱ��+�B�[�\o*SU�{��H������w嬧��P�`��SRJYfI7���8S1�H�`ڰ������[��a��W��V͔f��.qn_�rV`��
p��r��2�+`��^He*��n`��Ӈ�(}��޻�}@��@�)��|;�'��6:Vp�ǂ��};��8�Yi��W�2�����xv�~?C���;M�~�������U���X�R7��Y��l�5cgc���۱�H�f���� �0���Я�Nl������̧������W?���8�6R�Ӻ^�k]{fŇ���u�^jd^q�)�Y�����Y5�l߿���&��6�q�5�e]�����7�9+�;}EP>�F��}o�b$�¿l�՗�3�'L,g���$R�Z/<�r���jr����SoV!#5�������%�:��Sv-ہ��Y1v��L�5/�6ZY�3bզ�-��-�J�y���r�a�
��7r=��7��I׺�qiv�*:��I�p�(��?�J9]�->�B[��"���R���P��}uG��O�&��8E���y^�.�������������>�( �j��n��S�_�T�aX���/z66�ø�ٍ��x�f���ľ��;9���jXTlNx蛮p�w�`�m���_�|�҃3T�u�Q� l"���Nh�_�b���Y�����ۤ�y���=S� ��r��Gv7�s	$�r�6,S5"U��,��u�ӦHx����rxNϻ���+j-�a5�;Vņ����,<|||��ÍKҴ,�ȋ����m�fW����<��c/p:w6�
�����O�u�L����P�S�����ͱ2�U�<-��_B>���AB��Z~����b�A�r՗�����y�I�*g���� ��W��a%C،�LBu�p	�p�'巰C�����!*-��vm#/9G��a�<�?�4\vk!e$H��V"N7��M�����h��Y��A��O4�H�{AeSH$9 ����霗J%�ҵ�	 ^m!�� N����h��:؋��=b�$����DۆD�~�D��9�hG^0��	�?\�.� 4��7\:w'�#Z���:Ed�1�OdE�qD�e���%�ub�U	V�p%?����/͗��<e�nDfy��ҳ���L�
$:��x�!���_�(��5tO�Q�Y�v�}8� k��|+~-=��U˯�Ҕ���+T0~~�䮌�����y����:��C9O�^�^r^�\�P�f��g���~�ێ�F��z�芶o�!����i��R�^����W��dAE�ʜUS��udӉ�u�?j��g���mU�^�ܻ;1R9�ު[��Z��X����2o�M�\�콯>�Qz�^�V�����N^��V��W����5L�gF�%?�JQ�`�{���x60R���$F���;��.©᾽U���I$Z���g�6q��T�"� ��U����{q_(�$���ٝ��|����]T��NU�RV�N��P�G��'��Z���J5�z�Tce����a|ŽN訣�_�7�<��[V�Վ"?+k��:��A�tU��[U2�Y�|���P�Z�Q�Aiu������d/Uw�mEE�xa���+�>���D��vD�n>Ъ���2�i�J�Z���a���T�C�*W��k���x�Jj��Fw���E䒽�&>k�1�^��Y��.�#�����:��`���T�DR'R��0RX�����gP�����a�a���H�bK���;�� Pe�� V��,{?z'��9~�~?r�f>E����8{Sl(�j�a������ls�/��OƵÖ��þ����f���#)l{7�F���\V��Y��b�9�ԛ�apw|z�3��{��F��̳564�e�||������1��0��q���d`|�(6����Wj�c^|�`(A�7a�S�]g�o	|�e��4gnu{���d��I����ռ���ь1K����̼3����8�u�ywR�jc�4�f7���ί��ll&�]���;������Rk�)���`r��g5������q��E5���%��>x�ĬnV֟��rY�2:O�fV�~*p��|?h^�4;�����#3���x�&�r�ӹ�/|�MR���FV���E�}�e.�
�n��5��z۷�.U�v2�+c~m��y�#��}�@����p���p|��Ѣ	^շ ��S����g.�8A��>��@�)҆��1�3Qi�h���g{�`��{N洡g�mV�D�P),����������.�c5D�*R%<��|Q+\�%!��n�>�%߯���$m`�w$L*�d=0����$�y��b>�;y/��!�
SP�'5�R��~j��RĴJyK��4�	R�!� -lIPQ#l>a(v_��U�0u�_����y�5��m��-�f|We[BP�x�i�W�c.�,e����H�X������L٣��3H�r��5Ƭ��K߱�*�-Qr��Q�7\���^C�V��=�N�#MI�i��Nۋ �`�����D� |[.��z|ѽO�~��_����l��I���.�.��\��7�P�o�tR�� �f�8xo�w���毲;ϑ���$����$^$Z#D��k�DX0�:8}��n E�,���LJ"�'6!
�Dd�?��Y�:j�O/�&;̧��f�-��<�	|��[P�i1Q�[_��H��F���W2�n��,�,I��A��� �@�U��Π�mΠʺQ��`׉�n��I��à�Ǡބ�I��ߥ��@��?�l�3�yDǕ��@t
�U�{��p�x�A؀c�)TG�u���X�Y�������)"�� ������]�l��@�~w�`A ����v�p�C%*�F�X߷g�Ɂn�5���t꭭o��e�k���P�NgW�������o�;Ү�
��~ɤ�jj9��Ŋ���&�pV�����a��o�_�!^�b�9���w?\V�;��J�s-��7s�Z~Oa`���~tS���d�Q��Q�׿L�Z����/�Ñ���\[���вz�襣�[vW�lwԺw6-(<������a/�=_3F��C��
:�CzfXԵ�̶��+�M1�Z_o�$�'��٦t�7�i�g��N8���э�9��<4����������%��W��];FE[VV�FQ5�X�?�dY���Gu8����/���V�����U���Mβ}�O�R%�R�Ϊ��Rm{��S�4��~X�ZV�א���4Q�mS��5��>e|E{8�n�(��IrQ͋�5b�9��q��W�k���]��v��}9�2ޠ����*�ZϪ
~�R�/Q���5zeSu�SN�����땣�+�XR���"���6�����"��=���!����!'a��W��ق	�Ad�.@��sI^�����y��Ԡ=ε�q�n ��������Q�fK�����6����|W�RQ�p���0�4'lv> �]i�"�m<@�ϰ���R�r���ul�1[�M��G��a��X����G�C_U����~Ktj쳇�)������rq�����N���c/�F;������� ~c�J�p�IU�>bw3�!�?�̚�T��3��I%@��b���I���ۀ�a�@��`ҥ쌻��I�]���o��\��晏y���Ob�IӞ �)����}##qY�P�f<ѱ�y��5����`��%��Ht��[9��ћu:p߼):�:y�y8���2^�)ϯfR,����"))*�����8�WΑ}劦��Qɏr$s��2�MF�w<?#�D��Hf�pH�*Y��r0��.�I/[u_/�"'��?�Yq2�tyB�}��ͧ�_�yܡ�֩�:W�1�ݤ��#V�}s=j�Eg$v3"e1�;m��z�랅�_�>B�<�<b���k~����F�@�;K���V��I��A�ͯ�~���.���
c=`���vn.��|4|��e�w+A1w|z�����ۺ���S��-�B@O���؄�5��#g���n�þ��>��c���v��C����>ȼ��:���^c]���u����)�OM��G�L]�uW�St������O]16n��#���D��ɩ��p����o�\#/�~�$��,�,�Db�W���0��	�2*F�4��'E2�\��'D�+����I��ݯ��(a���?����9:>����?4��i���"ג��ߙ����p	�p��j،�!�C����d>G��5�#WGS�=�'�Iш.&�D!��³�ױ(�'�d�~�7*y��#Zl�*����?'�ə:�u�aՍ��/���dڢORL�G%/�ѕ�Wx�C{�������m/wt��b��N��vݍn��X�5��z��l}�{G�nT��4:s��5��Ϟl�3�cK���v��b���9�7��\HΦ��jkڙ݌�����m[{�ol�xF"��+��Τ��(��r�p���W7�&p�]�����{�xJ 7v��yzR�~��%w��ג�m��gW��ۚ2OOO�n�	\�F�����3}�{�=e$W�?Ƌkׇ:	�=<�{zz$�<��}���{yz��>��i݇^�\ôq��5����{�خ(�*��.rww���������������d�Œ�3kn���⡇�'����g���{��]�O�n�u	[:ׯ��TZn�lK�g|���=<ⱈq��+�ڍ|gΑ�߉k����j�:�ӧ�Ŗ�7�f����1e&?4������C�)�34Ϝ�x�8�L;u����_Sf��~��$'�gR\����d�isnmvjƾ�=����^f�M=S��solԦGl��ng�֍}�5��6��uo�}����G���IQ�M��~-�i�D1~�~5����s���H^T�?����	�l�.����<�����}kT��`�%��A���M6�H�b�_��M���ʳ��דU�����o������������O����k��Z~�:��5��'�eO���)l������9������K���}�Os�ABϱ�>����A�����?恑����}*k�_O�_	m�oغ��O?`�5[{�5��VO�g[_���y���Yha��z�OlOv=�MBk����'����p	����O������͟���Ɵ=�M�<l�P�j][��}^珺_)M�}�~�:���o��9�}h2y�?�B���}غ_K_�3�Y����س�������g����O�C�?��zo����"{��0U�y5�+y���ʾ�L��6��&}���������R�?��K�L��\?�+�/�M�̖��+��S2m����G��TREE  ����������������Y                               {                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�g��`
�00Lf��n�?10�b��\b�g`�ϐvľ����p"5����0��-�������aK�2{�=�����  |��TREE  ����������������!                       
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` E��&��#0�&+�d(�h� I;�FHDB �        D�7f       cost_investment_rhs9�     g       cost_var_rhs�     h       system_balance))     i       required_resource,     j       capacity_factor/     k       systemwide_capacity_factoru     l       systemwide_levelised_cost�x     m       total_levelised_cost��	     �       resource� 
     �       timestep_resolution�s     �       timestep_weights6
     �       energy_cap_per_storage_cap_max�4
     �       
energy_con�9
     �       force_resource��
     �       lifetimeM�
     �       energy_prod�
     �       energy_cap_max��
     �       energy_cap_min�      �       
energy_effi#     �       resource_unit&&     �       storage_cap_max�'     �       storage_loss@J     �       export_carrierL     �       storage_initial�M     �       resource_area_per_energy_cap[O     �       cost_energy_cap�P     �       cost_om_con�}     �       cost_om_annual,�     �       cost_export��       FHIB �         9�     9�     9�     9�     9�     9�     9�     9�     %
     l�     ������������������������������������������������o��RTREE  ����������������X                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ȯ	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     1      ��     2      ��     3       ����OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    ��ՙ              jl            �            He� OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                                      /            ^�i�           �i            jl            �            �(Ux^�!@@ ���8na �Hn� [��A5$U1��}��E'���G~%���/<��78��K���F?`¦^�`a�W��c�n>|K�TREE  ����������������	.                                      )1                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          �	     S          +         �                   2_        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     5      ��     6       �q��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     >      ��     ?   ��_OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   <4��           )$3OHDR�$           �             �          n�	     S          +         �                   �i        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     8      ��     9       H�+OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         u             �x             ��	             �?(�OCHK7    
    is_result                            z]�x   �$:�OHDR$    �             �                 ?      @ 4 4�     +         �                   1�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <   +        _Netcdf4Dimid                z��H  x^�tUW��_ x�"��k�S܊K�����V$xp�"E��Kqww��Yg����G;:z���]콗�%s������Y��X� ����i�xI$��R�ӵ�k�ߩ�C*�#��LzvM*tYڼ5��yl��j��iDE�誦���+�dV)R\�rR�l)��(��c���wCi3��i�t>���ԲlYE M��F����
�2��t�t���i�t����1rP�ZPj�Q�6Z�1�*z
�nJ��K4լ��6;�o����ԅq^�QVh���1��^t��/H��v���Rj0�y��+Vր%R�></�a�����%&}=(��M*JF�/j�˿$#I��X�˾(�~e/�t�랣*� iMv{���Z��L�6K/�R"�-�6��}�������]��D�L��0eFr�R��\�aO�����F��œ��^��v\�;	�+i�[�C=�$�/���ҏM�X�>u��Tߕb�_Q�������Eڰ�І����g��G,I���M�uq4p����������;ouo�5%�?��n��i�R���Ը�4�����/P�֍���;I/���ao�u�֖f����R�$�dw�"ג'a3�3�6#\�%\���a3���6�O��X��I:~�� ���u��ݟ�TR5wPvTi�EPjB�!���n�	/CIh���
R5�viB��>v/�$��� ���4�0ϋ�Jߩ���B&ϵ�~kO�Nw�E���4L�vE��T ߜݸ�F�>�)�J�s����D�� d�$c>w��>�@�ť �&R�w��^D���A1yi�x�������N�X�w�5"r槟�����$�n���� q{�~C	�i�����%x�&��i�+Q��� m�J��/�5J�J#�������K�[�\���Q�R��J:�׬hR4���GQe��8q��C�i*ާ�����Ǐug�yE:I��k�5�j��:A4_Z�9������t�5��E�|�];�̐K��*[i�������^Z��� �э+)V�s����k}v��D�fe�b>sS4�|α�w�G��H.~iTŵt�;���l5%X�W����p�z��V��z�T����j�CJ�����z�*��ܜzu򍞖�ϊ~e���왻��/W|����/k��ӣ�-�<���N�]�Tu�H�A5���/��Fڇ)�-_���J-�޾U�bE��ZP=�.�\���^��K����º����Q�u<r@|�L��+<Veu��1𒃚�T����+�Z��K��%ԼSL���BwV����Ӕ=<M�v�U��/U�~DvS3~�V���9~�2��
�����j��Qz�>@>�S�x�^�����Qc�L�²rJ�DuR��h��+���s_s�lR�3I�+�2��Y?�ԉ+�j��Z�c�g{�[���]9_��t��y�/v�9s����Y��5�'5��\}�i���-��^m ��O�6��`+��\X�v�ܩ,}�M���T:/��uϥ�^r)�0�hC�0y��n?l��4)>gs�#����D���`�0�����0I?�ݔ^ a� �=�Z���nC')��ȼ�ack+=c/ʍ�0��t>X�ᇎ�'"6��Y[���KWa��a�.��>Cך���S^{�aG���ؘ`�'CX'֠!l��K�v�ހ�W�7��}�G�M6ﵮnZ�¬m��~�2�k�,�N�ƾ�����m�'k�^Zm֝����[�[s���r��$�ſ�Nf��	;�zG���
�G>�;)��'X�����vW=F���Uj�Kly����������K��=VwB᫺�r�� �
�b.}�?�o���2��Vf�9#5V���n�~!?wK{#����8�o��c�+v��0%�_�ٍ�x�Ix�A��ה92�J'C[w�F"I�xtVf�o���m��BD����F<em��Kٶ�����$<'��y�B�x��(�D��*�e�w����՞����Cv�]�u���2��[��u��	X
�����2���Z��/�R';���E��+������8�:��Y;�z����Ktls��ּp*���$��jDQ�)a
\_k���ۮ!a��C�p@�]\z�	�,���m��=��x�x��/�V}t>�1h�����	�v�S���2'�]��'k�5c�zL�7�0=�Y����#��+�?J�[M��)�+%�)�:�m�4~�ZT���s�}�V�x:��!x�G��]��D��Da���i�r|+>k:>�Q�R�B$vǋG��K�/�?����~�<�.c�f|g2/lF��K���? ��f��+�W
Ԁ���#��<�XJ��8��I)�Z�ÏAAPn^�(|D�l��	.��X��ϧ~���-���Hs�^@dqqv).5e?�^xNyAY\x(� ���s,����@u��]�:�'���E��#�A-�p��D�c��5D����"�=e���Xi�t���������7� ���m��x-��>�?U��ĀV�A<����#~$��B��מ�V���M����3s����������S����0��R0Eֶ9��k��/P�frl�E'/o)#:?#��������H��JYB�Ϫ=���<T��,S�,���A�V�=�I�8�l��<��5�-d��\9ٻk�>&�$%b��^o�������k�sa��:7�-�`F��C.k�I7u�U]�[���Qb�Sr�%d�og��Y��A�<���&_�J�3|�����ޭ��ۮP����"�3�5q�>f�'��Q~�M����5����j����x3��c�^Y��n��;���=�b�t���w��90��:y�����6�T�;�9�~[ŝ{e��7�j��ᜩ
��6_����.��U���%�.�8��O�42�0];9���e�]R�qx�S�t}����W�}��K-,&�.����s���������0M��P�i95Pw}��K���7�^����*���kP����m�~f��4Sy�$��ﵮg~�>�Gs9�������itk�SM�a�Z5N�#+]��9i
}\�6'Ѧ[uT'�*sI��g��3m��^q�zM ��-6���P��w�F���\�^8o���-������o��U�ҮYV!hm46�ctʱ������Ş��=RA�h�Q�g��Ll�56s��T���YL}�A�\�6������sv=/vsʰ�e��W�Lo���X�7ɏ��9vP�9���<v{����'�������R/�h�$�&���: �t:'D����ӣ�c+���)���1�i��a�3z=�N�٬�r��~����Qo]"���	_3�q{�VU@�kA�F\�Ly^뚋1�m�|����\�3:�fllֹ�4l�μ�A�2���O��h�.~6>j/kR6��5lK���T�U��V�Tf-�IY�L�J�fV/�H�r�m)�~�iZ{��ư�)�ҿw��D+Vn�VϔrC-�\T!���h��wk�����/O���+�`0^w���50�S��Q�򱥽�dp�t��ϓI�ꧾ���h��PU5\ڊ�=�
��cN ��ں�2��!��E&s"/.�Jv��t3��K��Q�,�� <f�� q�ǉ΂��1NvƘ�.X��p)W_i\(	))��tBϹ���;�n�e}l_>�1����emR�{���̮�˿.��W��%߯|耕߷�1`u!�?򱞏m��ڿ.�e"��Z7Ö~����?��ߟ�)��NɹD�����#���#�=�Y��5�@��D��_����IF���[6^^
����|A�G5�d��7t�?�K�
,��p����s�4GGߥc��V	��U��=͆N?�����eiTe������r�rE�ӞȐ��R����43Dj�
O�Q����@��8C@����&���H�hr�q�(����1b��%�/�`،�LBu�p	�p�'�n،�!��f���Z
�;8��;��(���
/p�T0z�g/�qiaz)
E+#��٠�QBMI�W������ %�/�$��,B�{|�)��!����A��ϛ��U@ܠO[(�D<�zpD����7�H��Y��}NS��;��U7���JŉVw��KĻ�XC��2�Љl�1vd�@<9t��V17w��g�'<��ߎD�$�e{o����R��;��T�#��&P~Vu��*���,S���A�-X�\��`l�G���ͺ��͑6�D�_�4����tHD4E�}T�t\�'Tר ���G�9�n�����iX��ʙ���6���Օ�Be���,�}>���D���S~8�yD�A{��q��VE/�#�������L�__���UU��?׶��F�+���e�����gRg�T*��G�2���;}��ڭ��*���o��˹rĀ�j\�q��]�Y�!�Ggrե=Fh`��*�e�|@*	6�<�@�U�cH2����%zy��Р�)M;*(w�+6.�������,F�1�z�P�˄��4=���EF/�֩^��w�_Mr%�}�w���_��T�*�w�Һ�S��4yF|��ޒo����MΛd��k5�Nմw�i�)6��nݒ����7�=<���#��t��M�7EgeT����!��]�L^�A�Z1���\��qt�nj�Nڥ��Z�Wʟ������Yu{��I��VR#�Ij1n���+��7�U�=uH4SunGQ*�ڸ,��D��ĵ���ʎ�U�C�zS��	5��`�ŀ����n�gcm�z�OŤ�9��3�y
�;�s�8ӳ��?��������&̋}�W�*�b��sa�Ѝ���c�����g;8j+�Y/����a��!�g�T;�}-��v3�Ksv�p��3����.a��a�UIU��L�w<�8�x:���U����Н�QޜYX�it~�,�W	��7�f������w���y����z���Gѳ\K�}�z`������xB�5�Ń	tAO4{p����5�Fc'�Y/�V)�ʀ�[`��K������C����q@���3�R�~
���l(����0nd�O<��զ>�>gf)v�+Ϡ�(�/��	RQ�5�?Ť_���Ç.ǿn��0�Ry�W��;7��l[�x�\��z��Z��iPMi&eV�@�~f%��	��Ŗ���!��(��i5��w�'&����g�J��f6{�v��.y.��M��7rOv��4����b¯fZ����i�|;;p�]��'�CF�$�j���F�հ��x̆x�C���&å����!��v�'�4zedG�bI͘�'��>Ƙ�*M�o��{8�潇<�[NzD��ae5��lg����,���o�ݺ��B:q
z3�����Q+\�%y*�m��d_�|�r��b�9j�;H���d�AP�K���� ���;Rom>�K�)L�Ss󁕮�7>DSf6�}5]0�:d��B�#��	|Y�]���� ����M4}"u�q�/�}W@� �\�?u�{a)1�+v��ݎ��:[�F���
:횼��ucy�ؐ��Q��d!�2-��?(�[��ԩ���F�[��:#HM�J�D��D<xo�^+o�Q��x���ei�2��D4�ݑ~fKkkY/ǿ]B����3�6�;�P��%\�%\�I�6�o��"��4���9��"���ʮ�g/)��׷D(�L�:�jp�m�bx���R��fD1_�K�V��M�DP^�K����a��%Z��W�h8 n��oe����$%�~D�<�ES"�'�g���sk�`�(�[�+�(�>ڇqừ�hv#��ܫ�J�@�g��s���y4'�F��Uu�;}��+�A���xݙK��<�<@��K��w������,��Q��2�?��N�Pn��5�y�(N��@�OOj���(�߁�m�ќєw�Q��j�7�N�@�M�*_�%�����w�ԭ��bd3Em�[K&��6�
|�Tݲ���k�ԋ���?�ҍ��Tm��'A �'�^��/(��7��+�h�#��TYCJx*���J�:?ڽL�#DU�k#�L��J�ᷧ��U�c��qz�<�0�e���j^R���R�e�_���~,i����>^�ĥΫO��ʕF��~P�S]g)���.��!��0��ӳ����L����ߪ��U��G'������=~h�^�Wj�_l�1ϼ�������TB�iƛ�W���9�P��/��O��+g%z� U���y�ǁ\���ou}���{D}��I|�L���?�l��Wi�Cśr�#��N�P����6mQ�qʭ�'�g|}�}^M��(��m�
ά�/���Djx=��OS�>��ꞻ�o��	G�(g8��i�ym��v>ۨ��F(���څ*����΄(E��r.�QM���n�Ө�zU�YgϔһF}�y�]Uz�[ڮӱ��+�B�[�\o*SU�{��H������w嬧��P�`��SRJYfI7���8S1�H�`ڰ������[��a��W��V͔f��.qn_�rV`��
p��r��2�+`��^He*��n`��Ӈ�(}��޻�}@��@�)��|;�'��6:Vp�ǂ��};��8�Yi��W�2�����xv�~?C���;M�~�������U���X�R7��Y��l�5cgc���۱�H�f���� �0���Я�Nl������̧������W?���8�6R�Ӻ^�k]{fŇ���u�^jd^q�)�Y�����Y5�l߿���&��6�q�5�e]�����7�9+�;}EP>�F��}o�b$�¿l�՗�3�'L,g���$R�Z/<�r���jr����SoV!#5�������%�:��Sv-ہ��Y1v��L�5/�6ZY�3bզ�-��-�J�y���r�a�
��7r=��7��I׺�qiv�*:��I�p�(��?�J9]�->�B[��"���R���P��}uG��O�&��8E���y^�.�������������>�( �j��n��S�_�T�aX���/z66�ø�ٍ��x�f���ľ��;9���jXTlNx蛮p�w�`�m���_�|�҃3T�u�Q� l"���Nh�_�b���Y�����ۤ�y���=S� ��r��Gv7�s	$�r�6,S5"U��,��u�ӦHx����rxNϻ���+j-�a5�;Vņ����,<|||��ÍKҴ,�ȋ����m�fW����<��c/p:w6�
�����O�u�L����P�S�����ͱ2�U�<-��_B>���AB��Z~����b�A�r՗�����y�I�*g���� ��W��a%C،�LBu�p	�p�'巰C�����!*-��vm#/9G��a�<�?�4\vk!e$H��V"N7��M�����h��Y��A��O4�H�{AeSH$9 ����霗J%�ҵ�	 ^m!�� N����h��:؋��=b�$����DۆD�~�D��9�hG^0��	�?\�.� 4��7\:w'�#Z���:Ed�1�OdE�qD�e���%�ub�U	V�p%?����/͗��<e�nDfy��ҳ���L�
$:��x�!���_�(��5tO�Q�Y�v�}8� k��|+~-=��U˯�Ҕ���+T0~~�䮌�����y����:��C9O�^�^r^�\�P�f��g���~�ێ�F��z�芶o�!����i��R�^����W��dAE�ʜUS��udӉ�u�?j��g���mU�^�ܻ;1R9�ު[��Z��X����2o�M�\�콯>�Qz�^�V�����N^��V��W����5L�gF�%?�JQ�`�{���x60R���$F���;��.©᾽U���I$Z���g�6q��T�"� ��U����{q_(�$���ٝ��|����]T��NU�RV�N��P�G��'��Z���J5�z�Tce����a|ŽN訣�_�7�<��[V�Վ"?+k��:��A�tU��[U2�Y�|���P�Z�Q�Aiu������d/Uw�mEE�xa���+�>���D��vD�n>Ъ���2�i�J�Z���a���T�C�*W��k���x�Jj��Fw���E䒽�&>k�1�^��Y��.�#�����:��`���T�DR'R��0RX�����gP�����a�a���H�bK���;�� Pe�� V��,{?z'��9~�~?r�f>E����8{Sl(�j�a������ls�/��OƵÖ��þ����f���#)l{7�F���\V��Y��b�9�ԛ�apw|z�3��{��F��̳564�e�||������1��0��q���d`|�(6����Wj�c^|�`(A�7a�S�]g�o	|�e��4gnu{���d��I����ռ���ь1K����̼3����8�u�ywR�jc�4�f7���ί��ll&�]���;������Rk�)���`r��g5������q��E5���%��>x�ĬnV֟��rY�2:O�fV�~*p��|?h^�4;�����#3���x�&�r�ӹ�/|�MR���FV���E�}�e.�
�n��5��z۷�.U�v2�+c~m��y�#��}�@����p���p|��Ѣ	^շ ��S����g.�8A��>��@�)҆��1�3Qi�h���g{�`��{N洡g�mV�D�P),����������.�c5D�*R%<��|Q+\�%!��n�>�%߯���$m`�w$L*�d=0����$�y��b>�;y/��!�
SP�'5�R��~j��RĴJyK��4�	R�!� -lIPQ#l>a(v_��U�0u�_����y�5��m��-�f|We[BP�x�i�W�c.�,e����H�X������L٣��3H�r��5Ƭ��K߱�*�-Qr��Q�7\���^C�V��=�N�#MI�i��Nۋ �`�����D� |[.��z|ѽO�~��_����l��I���.�.��\��7�P�o�tR�� �f�8xo�w���毲;ϑ���$����$^$Z#D��k�DX0�:8}��n E�,���LJ"�'6!
�Dd�?��Y�:j�O/�&;̧��f�-��<�	|��[P�i1Q�[_��H��F���W2�n��,�,I��A��� �@�U��Π�mΠʺQ��`׉�n��I��à�Ǡބ�I��ߥ��@��?�l�3�yDǕ��@t
�U�{��p�x�A؀c�)TG�u���X�Y�������)"�� ������]�l��@�~w�`A ����v�p�C%*�F�X߷g�Ɂn�5���t꭭o��e�k���P�NgW�������o�;Ү�
��~ɤ�jj9��Ŋ���&�pV�����a��o�_�!^�b�9���w?\V�;��J�s-��7s�Z~Oa`���~tS���d�Q��Q�׿L�Z����/�Ñ���\[���вz�襣�[vW�lwԺw6-(<������a/�=_3F��C��
:�CzfXԵ�̶��+�M1�Z_o�$�'��٦t�7�i�g��N8���э�9��<4����������%��W��];FE[VV�FQ5�X�?�dY���Gu8����/���V�����U���Mβ}�O�R%�R�Ϊ��Rm{��S�4��~X�ZV�א���4Q�mS��5��>e|E{8�n�(��IrQ͋�5b�9��q��W�k���]��v��}9�2ޠ����*�ZϪ
~�R�/Q���5zeSu�SN�����땣�+�XR���"���6�����"��=���!����!'a��W��ق	�Ad�.@��sI^�����y��Ԡ=ε�q�n ��������Q�fK�����6����|W�RQ�p���0�4'lv> �]i�"�m<@�ϰ���R�r���ul�1[�M��G��a��X����G�C_U����~Ktj쳇�)������rq�����N���c/�F;������� ~c�J�p�IU�>bw3�!�?�̚�T��3��I%@��b���I���ۀ�a�@��`ҥ쌻��I�]���o��\��晏y���Ob�IӞ �)����}##qY�P�f<ѱ�y��5����`��%��Ht��[9��ћu:p߼):�:y�y8���2^�)ϯfR,����"))*�����8�WΑ}劦��Qɏr$s��2�MF�w<?#�D��Hf�pH�*Y��r0��.�I/[u_/�"'��?�Yq2�tyB�}��ͧ�_�yܡ�֩�:W�1�ݤ��#V�}s=j�Eg$v3"e1�;m��z�랅�_�>B�<�<b���k~����F�@�;K���V��I��A�ͯ�~���.���
c=`���vn.��|4|��e�w+A1w|z�����ۺ���S��-�B@O���؄�5��#g���n�þ��>��c���v��C����>ȼ��:���^c]���u����)�OM��G�L]�uW�St������O]16n��#���D��ɩ��p����o�\#/�~�$��,�,�Db�W���0��	�2*F�4��'E2�\��'D�+����I��ݯ��(a���?����9:>����?4��i���"ג��ߙ����p	�p��j،�!�C����d>G��5�#WGS�=�'�Iш.&�D!��³�ױ(�'�d�~�7*y��#Zl�*����?'�ə:�u�aՍ��/���dڢORL�G%/�ѕ�Wx�C{�������m/wt��b��N��vݍn��X�5��z��l}�{G�nT��4:s��5��Ϟl�3�cK���v��b���9�7��\HΦ��jkڙ݌�����m[{�ol�xF"��+��Τ��(��r�p���W7�&p�]�����{�xJ 7v��yzR�~��%w��ג�m��gW��ۚ2OOO�n�	\�F�����3}�{�=e$W�?Ƌkׇ:	�=<�{zz$�<��}���{yz��>��i݇^�\ôq��5����{�خ(�*��.rww���������������d�Œ�3kn���⡇�'����g���{��]�O�n�u	[:ׯ��TZn�lK�g|���=<ⱈq��+�ڍ|gΑ�߉k����j�:�ӧ�Ŗ�7�f����1e&?4������C�)�34Ϝ�x�8�L;u����_Sf��~��$'�gR\����d�isnmvjƾ�=����^f�M=S��solԦGl��ng�֍}�5��6��uo�}����G���IQ�M��~-�i�D1~�~5����s���H^T�?����	�l�.����<�����}kT��`�%��A���M6�H�b�_��M���ʳ��דU�����o������������O����k��Z~�:��5��'�eO���)l������9������K���}�Os�ABϱ�>����A�����?恑����}*k�_O�_	m�oغ��O?`�5[{�5��VO�g[_���y���Yha��z�OlOv=�MBk����'����p	����O������͟���Ɵ=�M�<l�P�j][��}^珺_)M�}�~�:���o��9�}h2y�?�B���}غ_K_�3�Y����س�������g����O�C�?��zo����"{��0U�y5�+y���ʾ�L��6��&}���������R�?��K�L��\?�+�/�M�̖��+��S2m����G��TREE  ����������������[                               ji                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������4`                              �{                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   9&
     ^            ������������������������A         _Netcdf4Coordinates                               4 
     R             ���O  �*�OHDR $                                    �o     l          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                                     +��\BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� p  ( + �� F  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� n  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� /  & �� �  E yI� M  ! Da�� U  # �y� Z  ! �X� �	  , d�� -    `��� ^  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0�   ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� /   dBt� �  ! f^�� >    ���� `  A v��)       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         u            �3��OHDR4                                                  ��	     S          +         �                   J�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     C      ��     D      ��     E       ���OCHK             L        DIMENSION_LIST                              +3     i   ��k�           (�             f&             B���OCHK    �W           +        _Netcdf4Dimid                ���,                                                                 x^�qT�e��Ų,�KDĒk,��,���cDƐc�2�.K�Cd�1FFd�DD�2F��89�,�C,�dĸdhk䒙9J�0�Y_��o��9��z��{����:�}8�>7�����u����>���]����B����~�����iX��	|�BՑc���C��<x����\s`g���C`~�|����x���T<��޵HGk���-���xۭ���pf�]x-[c������� ���A�S�{�-���sp���rd>�;�y���8�S���!��Y�{5����4n5�����BٗR�_w=��E����ʳ�<t
F(A���p�i/\���K��29X�Gak�*�]�F �N8�X������4\�ޭ�ۻD�#�����R�~,�g���C��w��T�H���5��=�J�S����	_�9|�o��8�'�޷�����K	H 6����̓�^��7�����'��k�M���3�ѳ;��(��];z�Pdn8r��P���^`�����
o� ��g���,�����������#��}X?.������5�����'�߿ա,�-;������^pGO�!��jj%��O��-��'���Q(c��K��9T\���������;=�4�&r�P�nv�`T��W����ߜ'�V%�����pq�9��2j?���C��i0^���4�k����İp�W��j�_��p����z����亡9�H��-�ݙ��	ބk�_��� ��P�i�q({�	�~�}��8�h�����~���7��8�����`����ļ��ܻ���unP�Ew��]�p��ϡ�@���p�����_��?�}�}�����t�ѣ5{we����|���7���J#��~~��~����o�]=�y�nN�K*kw��q_�����=�������=��.���7�3���pQ�~yݱg��|Y:p��Y��]ǯ?(E\F��3ş^�y������ѳ����͒�v싇~�n~P)84��׿����n�_7����w]��1�mz�,��A���W+n�4<�����o�^<��������h�p�&����g����9����Sg�#+Vo=>u�~��_����g�1ۃ����!�jC��7����~���|��s��o@�����oO����]Ǵ�/?(�?��t=t�!�+x���=���K>]��ٙ�-aҹi�!���=,|�ꅵc�z1�����X�j�e�l����^�n�eկ{���B�]�ߔ{�������X��3�ۅo���+��p�W���D����c?�i�H�O\��s��R�����B~���.߀֫�y��]�}�g�i���o'�����z�?�}9�qp��;��#ޚC���ڇ�����Ս_�e��;�Sa����{N�y��I�E�R�&ʭko����/��mX=qc�Uu+�tK��u�����{���,~Һ~�<��-{NGO����|}�����]�������z�1�v�#���)�7 8����6�7~2_�Ρ$mש�?9O|��_��|v�gO<�p�u�8�A�>��C�3?����C��\� �6�/�mfퟴ]�a�Kw��^�qơ�j"��b�^t�����ċ;�����׻��/�V[_B���o�>��+{N��D/���~|D���h�iZ�.�_��� ��g���\��3�gз`ܷϵ������<���w�W��l4�ŀ!u%�5�I�g3��~c�Ri��*�}��cK�{W^��.=s��Ս�7�s3��<+�����׫K����/7�whV��cw�xb�+έ5��;���S�Ϯ�ܕ��<0wZGa���ă�l=�"=�~�)§����z�=폝��[+�˞��A=��(Q�����V���G��`N��;&����CW� U������y_�o�7���_�?��\���G߷�/���ք����?�����="I-���Ug�����3�U:�=��I{���c�3�/0Ͼg���+���.�`��o���*s��g�8sK�X��=���pя���Xϝ��G٭��o���~n��	�oE>c��*�7���n�o��M{ɍ��ox$����]3��3w�_�=� ���N��C���H��S%�{������[ħnj��<��|�����?8ܣ�/b�O��ON]Ũ>�ݳ�P�w����y�}�	%dw#D�����_7�6��kO`�����U��i����7�e�� �;r��t�Y\?b�~3��k���֩=�nAܭ�x�3?����S����'~�^�c輘}����U�O>���ܣWJ�zm�5��~��C���kV��:>���fA�/�ww�����Iq�?q���}���G~�������:ǌ�<����O��cht���|{��_�ݮ������⣞�zׯ8p��t�����3���w��o����'Q�/�||���m������{N��Eî�g����\�u���+ޘ[?}pw�c��>c:�Й��$~�ׂ��W����o?9>����s�;G]���_�ScÃ�80�����뾚�_���Cs{.yjj����+=8|Ù_���w��'��׼�*��yw����Q�������K��8�=p�.�sљ������������J?}^Z��c�̝r]��E����]�����w�V?|ؾ��j��kl�`��E�|K�~���'�hp�r��nhs�P������]w�U��`����Wcv�p���/^����/\h:y�u��Vʣs�S�_}���x�����'?����k���k����pj�*=���zi���E]D�n77���̹Ӛ�w�r��G�֎�1��I���j���_|<�N����_����ȀD���?��z��°�1ᜂp���}����v�3��;���q���g?�ӋD��቗�?���2�srH��s�޾&��sM����������z'w�K1���7�mwx^k��ԽÇ�d����7��]�}}Su��꼫A9��~xn?R�Xm��C~je�D�Yz���M����䇙���7hj/��߰Yzo�tb�~���|(�}��p;�h�'N�?^��u�s�7͝�լg=���}�<�XԹW�g�t��p�w�sqv���-}��td�8Q��;�����,e4��=��"��m{��?���&��a����+�	d�'?ص���7wr���ni�V����GC�7���~n]>y����'���aoC�i ����vd����lD������k�����w�޾GԃmxyE:�l�����M���CRN2/8������W��8ܖ|���uU�+����/k�˽{���u��ϛ�l�_��?gn����/l��o֟t�Ԝ+>����u��2�s�WR�v-�o�ݷ�G��������\�ix際��!Z����]�rt��7ҹ}�;�6p�K����B~��E�jޜ{�{`���ux��-�8�{���Fٝ_�>\t��������XWqv�?�	)'>����u�2�k�cn�nvۇ3W��<�ݳ����n7誵td�Ù�m���]����?�7\�N7�g�Ey���F�5�X�?��^dͧ��?�'L?u�%�Z����OQ�<��컾e���]��)iÃe�ڝ~�q�����9��ɯ����>98��=��VCۉ��O�rr��'��=�k=�cđ�W��m�1�&��d���H��=��>_��4���=�m??�� ����G�s��(�k_���/�/�L4<�~'���4&�����nhnS��~�ysX��[m�ɦ��H�3�s�o���oš��[��>b��s���V��E���5�֝��uͽ|'sx�Áa��݂u����䳍#/lj/�5<xm� �8s}�@��Z�@��0<��y}�G]���+�u��@z��������{���4}�78{����[�x��O���|� f����~�&|}�����w?�q��KP~���3	��O ��/�o�;�k/��q������N.��+ ~$���*�'/\��{8,�RR'���]���O_ -8��u�"Fzb�<�:�X�F�L��	�K&a�/��H9��c�(���[�Ff�m@`���s 㘂��uPc�(uZE>�Ud�:Y�S�R� =�ɱ*�SwA4��}Z��M�cM2!�T�p�CJ$0DTk ��0��@eqY����@X @qÒ5	W3�:���*���  �y�c4��j��}pC�<)$e�&�0�
���`ɣ!�h�fTz�;c��R`�	��>0UG�W�CP+���m@o��jz,6���%� c���
&:D6�Ͼ�pk�"A�+Lhj�b���2�
������Ww¢k��(L�Ї(��0$vԼ#�x;�h-�8���x@�Z�o��c"XpE ;�A��z���,��������&?�!T�J����)X�� �Z?�v�����������8�^��L-GS���ᨀT\c��B��6=� �����@�3�.�l��:0X�� �@��	�`(�~��w��Z.
�WI�� .n+�]�@5�Cw� �*���	0}JȄ�`�]�I ,1@*L�j�|=<��M@��j����v [�/����ޝ�� 'V�#�M��cA8���h��~P׈w6o�py6pbM %��_A��إAK������1(�QhJ{@�Sdf
����9�k~�Ĳa��ؖ��YՕ���Ml٘�lH1�9ެ��;z���Z}���.e�7+�ZI�:L>:X1����a{ܩ�x/ZE�c�.Τ/�mJ�d۶s�bo�LJ�Dvٽ˯ m
��� o��m[5u�z����N���1UkA�fǺr��P�D�	q"V��M�&��	H5Cs�|)W��js��LD*�>���.�(�;0��������k��m�����;5��+��n�'����>� �P6N��q=��fGyM�b)��B�eY�uO��;�+�"'��n"�H�h7�YQO��k*%��+�R��Mĸ�JV�ݩ%<�ʳ��4�D����665Z)�M5��f��ѻ=#
��mIC��E<֪��6�{�zN�l0�1C'k�]%�uV��f��K<'=�h2���Wh0���3	����lZ���-��i������<m�N���)��mG��OT3�
�Zy��6��X�D�)TQ˖[�m��W�&�1�J<�2�lb,i�CB���m�߲)c����鬮��&���hOuΰ�d�d��YU�;���zI���3S����G��mh�þ圙5�9���6�fv�e�W�d�j�	���Ԧ��ٳ�Ͱ,lrl+#%J���q[˖U�����)�him!KV���&�N_����\X�Y���\������g�e�2���[aZ6UVb�����_�oʔ��� ��@�l4QE�I@M���d�RG����"tV�)��HВ�h1+;��TS7F֒�j'f�*�p'�y��$�b.ңa:�'��f��N�n�����'�R�ms�E�Yƙ�ӨNIWb�����z��{����2�.R�Bj덬X���
�9��1���@���ۍU��[4���}[�Q�S���z*Ӷ$��4������0�DCf�|�n^��X�l�.�r46�(�Q:��Op���{V��yiH��?9H�J��<��Y>�ԛ�,�H<���X���3�yEG_?o��Q�F�m�\0���V�?)���+>�%l�mDN��kf���ĕ�)Td�꺔�1�TY6쁀r"��fJ�������'�q�.oeyצ��6�[C��co:�XD((��[	Yx;{)NX�+��J�K�:֝�����|��W����lIby�D|��b(U�1Zϱ��V��������"�������}e؞	�8AS��?��\�%<޸�S']�ќ0���'d�^��\��_Ygk#-n+z�ѣ(�E�I+��o\6��6t�ET,'s������k�eJ��}O��i$�gW�$1S^I��T�&�y�U66W+�N��w��+^����t*��D+V'nG�gWWD��㳘Z����<��M ��5��R�X�bE�]r�� ջQ .�)�/�_��܂��h	�����
[k�1P4*>'�͕��#�j0'��Ƿ
�r|N�§r�Y�ʀ0ǕEp����=.?�Y��y|�l�(��=�d���l�]�ZL>�W�x$|�q~�7'����
�lmaAU�- z!������xf��G��|.v�/Yk�ل�\]R�SN�x� ?c#	��n�B3q~��3qb8��'L�W����`��(
$y=��-�m��=�!0�LB���,�bע1,��o=e9����`����0��gU��M|ek�1d�s�a1��t��9>�T�ӭL�8�%�!v�K��J��9I![(�v�s}">1h�����♨N�s��`�3P�I*?f4�۩�.���W�����g�&�}[���5Б�W��cB�@�m&�V�=M�W�䭸����"��H����7:��	�'�4%!M�l����Og��T�uQ[���+��S>�&YPE���m㘭�8S�n�@��W�-�;�h�C%=�n����D����0�d�+�yr=%� r�߳E�}^�j+lU�WF"Ɓ�&u�?70V�45�LL_Q�7vM��1;?l �jxT������4��$�P'��Bf��.73X��n�Z\ɴB��(�I ֙��S��5�P�-WphR��xp'Ir�:���2��9�T���NU
	���+�Fv�oɃ2�Z�}���������;	b��T@"�rCyDN�U���Ֆ��4f�dB��B����A
¸���V�eI�����>"����C�W�*3آܜ�3,�16�(q��H�(�e:���-�Q�Y�۶J�,*s=��?G(L����P���/���Tu�ZE3V�h�e�J�6�Sl�+�Ih=P@�7�D��a���9ʼ�*���DQ�M�r�`_O(�u��1\�1��#[	ya�Yc5�\�[����T�Lʷ�DFBqH`F�͎_8��qEc<2M�+9�;�`[U��ru�eCx!�T!r[�<�R���s|YIc@��b9����z�LrQ�'MAAfv���=vpQ�y��� ߦ(�K����n�3-5������	�������n��0�&'e<���h.3H��� �'X���6��$��'�E%$�QR��82]a��+4[r?<���Vr��!�)�K��>s\]Y1�g1��Ӕ��w{��d��2�?QW���&x�xr�9�j�Ş�LGH�ctW�7�n�!�����|4���O�*P�ݹpR�#Y<e��#ױq9���[���k��5Z���V�!���	z|	�B�\�|.��ɴ�1l\ȅ�m[K��ڜ��3- ���S���!) �;��n�W�����8��RCk%$
Z���GI��-�Ғ�W�	;&ē�@���7L�  z�������*�� r�;1�wΦo��Bj�Hav����^^�>�Vµ~������� ��_��'b�l��Jra%l�\�����"��w��1����z��2�
�Q�K%�m��~ux��@�+@�����<���FEcPo*�ZM5(��*�CHf��"�`���I�
Kj��i~�L1�C�p�4dБh@� <�0��A��,��4���a@�����I��!�X�)�����Ѕ������E�m`#�|�p�� ����p�fs��1wƈ�/e���$l#�A���M����x!$���١��� &�0n��0��jvZKN@G<�A��K�%�Ff��m�	���W �W��D��/�Aĕ�Nu3T໡���e2�<��R������#ɎL;�'��ɀ���*T�-�:j�-��ÐN�a��_��?��l�~�	��;�	5MR�lZv� m�>H��~U;sV� ;U�{���{� �R	�.T�
a����(�I@O����	��,��A��	��tV@G)��Z����U]u'p�k�&�`��X%$����	�(pi@Qt 1���\�A?P� b#�1��gB�*t����]�B���I4H�@A-CqE�h/d�thk���N�4����΍�֦��cD.��e����x�N��,@�K|fyg�DP�@��OU�q�VQ�'��<R��z\�m��Uk��$CY����P!_ ��)|��w���kn6�S�N�1�����[9UJ�H�X��V��W��#�e�K�Ŗ7Uk�Ί�l�R���E�9y��P}���+y��|{�3�s0�}߅E�z`�\}޼&xS�,�w���nAw]iT�����P>!OSb~�����8o�P���^�Ќ~�W�fz�7U)��^�i���2h��K�S�Di��K1��8�A�eY�����$�+���|w�Yq�<	�aL6��Z�wl&��I��-�?;U�7Qě+����m�ѷ/SILσ�|'T�����J��}��^�����ڴ2��v�M��NrwOM�Y���X�=���tyl~��3��?�ֲ�v����ta�Aik��/2����b������M�|�U}��;|w�u���T��^�\*�|���HN�k�8����}>�{�/�-��.5��$���vm�Ai�gp	&��6�l�>�jZot3������bʼ>ا���4ݕ#8�j�t
���|@�ἢ��)�}�-^�<V~7w��=��0�Cy�bF��
����5�e�Hv�3�=S����~�o��킡���<�sՅ�i�tH�	.睄i�@�L��#l��u�\��N���;+�S�i���D�BB0q�UC0�,���mL1i�>[���*c�����܍-uMS4eZ���I-�n��eq�"E�k��Nn�y��ܒRF�c5��H��� �Y��}���M�[G���,���L�Il^$G���K]6K]]�EbZL�rM_^�R�y$JDm��Jz��͎�ږ��ֲ��b'F�q�{y#9B��~e�r��RN�c�ߑ�1s��nl`s���%�s>O}�q�n�f3�])WA�Q[��6J
~�N_Kk����C���1u
�h�/%"K� nH���ly������"Ʀs*SO��v��lK%z��x�9��F7���Q����']n]����q���؈^�u����J���i�5;��ڰ�~U���{ܒeU"�/M���^#Mӧ�I_%y
�.q�5��7�	#��a�����Ud�����y~�D�c�2�4���ws���dΏ��ǲ6���2{F-�;&&=��I�0�\�KS�|�$fcrP�<�u3�(���'=2B�,����c�o��n~Q��F!�B�n���KFV���W�a���|��r
��������B�gnKjf�y(����q>�.��gF�w.��O򸫇5̉��աt��6}�˨�(�j�)�a�V�v�pۗ�����cq��4E]����׸�<�����_�qu�D=��ԄA���j_���������<2j[�ŷ��E�[�諫\5q$��T�D5�N����q��x�R2�>:T�,�v���E�P�4��+W�+�.]����u�����f�(FM"g-VFD%�v�mʖ�fkm�JlQ�e�ٚ|}�K�c3X!�O� v�?4���F�#�8¥���"^-*ə��yC;��.r���8��/�%~���4�mHކ��[ĬY�Z�CE
�$:��?֤af+$iWGM����
mk�h+��5�d�4��䒜�Td($E�8����5y渦������$J~��:����?20����MIħ�*�E&o�&���0���Ȱ1`3�4H8�T��@$�����[�Y�7�A��qt�-�f��c~f�[[J�cg�[쬉����$�����]��g��V�Ucc��>[�R�G��"ITH�A� �q��",rV�M��ɪF��b�#�6�v��e�zQ�~y�&���cF�6#�1\Qk���u~=�T�%��U��3�)hZ��~�|IC��Z�L13�KW�6yٴ&�JJ�-?��h�ʍ�e�Ϥ.Y�6�6� �f�e��3��IƋkVzQ�����5�q�j�@�D���$C�8b��[�3�>R�Ƅ��;q�Z�X���y�l��]V?��HH��~�jIm��)�\0�_���E��'�'Pk�y�*_-c�
�y���(+�D�����ڍ���Q�?�vKj�$�`������,�"O��b����9�<��̌ $�ƅ�Ru}z�M�k��]2��n���d�Ƨ�bf�Gv�VC����n.�h��&����
��4���$i�*^(H&m�֩�X�Ec�T����貤��%i�e�����U$Q��	��"wڱ@��N��f혧#%&[6%�`!+ׂ��;53t�=ф���yrV����m]hv�5�o+t[�K�b�R��= �U�W�)��6�f�!/�4�dk�%�5�ٝ�*��P3��-��I���!6/�H�!ʹ-���%X�
$�=�2���Z�y���/��o�5Q��BZb\�4B�$����Ȥ�m�O;��AF�k��kx�Z��Ae�R?�h���{09��:4��gVŴYST�և4�2���L�)�b[W���>ˎo�m��f ��w���*��o�b��˛�m2����<^�Ƶ��E�0�U�����!I[�U#�<.���~e��Jo���QF?�m3���U*�_)c%�*T�9f��5ڶ\���njF���6�?�1�(cY��'cux+v*&�ג��&f��=d��=�8���f����e?�@(��fr�d�Wѧ���Ʊ�hk�=��4ob'��JF\n������^�m���<��õ�k��C*��Z39�O�P�h��x��L2\��8'�)Z$�����%�j���b�?��kG�D�9e�)�qg����c��舖�th��[�b�[�4q��/o�?}�����r��zX����)@�;��k�W�q��g���|�������95'x>0(� �&��"��d�wyh�!(/F��p�ؿ���.�c'6M�N�������R���)TMvC�X��Yx�� WJ;�hZV����N �����ODa����N�䂓��X]0M@Fa�p��JXV����F����zX�"�ך�2 վr5E��~�(��0n�A�hH�[@t���C5�8�z��?9�2���h�3��� �Q�q�{�
x=�@�ʑP���N�l�NJA�2�̀�OC��*��N"�{Ȑ�� �6�5��`���Q�����VG(���;��Cª�1��m�Ơ��u`�K��b�fO?T.��V� y�P��3���*��a�h��)��LB����!�[��A�P�%IuL�f Lv����!�q5�1��Y7$y �'�;r;�ّ`G�Ev��l����F.�,� #�J�xr�T`�!�p���^�� �0������&u:p�^ȔI���bG�MEH���@a��Μ�`���o�_~�w�T�:��T-:�k������r�@�O����ݰ�_zw,M9`D\6��m�w�A[�1R�!��:�g��I9i�ZȢ0�Xld8����@�b ���v1��+��̀�'��--	$Ɯ ��cp�KX����Z��f<J�t��rb�wi��l'f�	� ٝ��p�Q;����1��gw6�����e(�R�W!e,�,XZ��BX�]��P/9�m�R�yȕh���BMp�=Ӱ���"MUb?3��(ǥ���ܭ�/��^�I==,�B�O�&E=����>��_޶]���*�k4��AKx�t7g�2�^)9��e�~NY��ڴW����x�6������w_�DNJhĴ�TUb�CS���ٺSx��{�V���%65zp״&k�T𯶰F��P�ݦَЄ����P��k�8�=��X_O�X?!noLk>�S�T���z�q������H]���uv_��^�+���%�7-��o���тS#f�I�B��,,�F��C�S���B���BTi���b��zɔྡྷ��n��n�@�ϖ3�R�#H֕�셅B�销�Ii�#��ƶ�rR�猍�}vY����=�w�_�Y�+�iY~HKx�*߷��hp句�e�tѰ`��fl��_���\��2}�ޚ�I���b�� ��|U[���I���q桡r�=�C�n�@s�o�"pF��}�k�=�J �K�Jte}u|r�E�T�3b!��e7hҕ�3�1$�)���v��8�ئ}����(��l����W�2z�9��&#k����쟤H�6_o�L���5z'��r�{{��$?���iPɲV��k�uT�[}�Ι1��(2�\����r lww.jk�(�w	�MG|����Z���z3�%�Uポ�Ѥ|��GJ�T���J���lc�4G����9܄���廻���ٙ�\��là�lTmd�S�7_Ts8��	s/����rAQ�1���.��B�̎M�Į�D��.��,���-Kt�A�h�/�vz�pB�:�5NN��
B�Vl@�9*��`�IҬI�|W� ;��D1R�c��Z�(F��͑FaKǌ���eT��)���~O%�.&��0�vj�ZF���\SPY,�'�I�c�o�Z���&�6k"f��QЙ���s���u�����U��h}���6?9�Yj�HxgZ�����Etߨ͆�^/Jgw���ii��D�6�B%r{�P�I��:ꪚ��y!m5��V�b�i�$���&x7�ɪgYB;�kJ������3/8:_[��*M״��"�j�w���Z���Yo���������ߺ!a+ܾ�m��ϫ��*<�;fs̎��Ղɇ�6��ct����9��{��'1f3����3�@�=�&�T���|�l)!�ҁд��fJ�н�/����_ꚨ�Ъ|++����S�+�o%�p����q������鶩�=�,�f�����F�D".#a#�^��P�"#��PI�,���(����mU�s"~t��=�S�Zr��f}�Z�f�]�����l�6����H�&U§�7
�r�2�X�8>kz�Hr~���<����-U���<���1� c*r�hO�AO-�d[�g�up�	��߹��6rho�V��(CA�J�T����e��~�Y.#�U�!E��qR�b�v�i��E׍�k�<;��N�LE�4���9j��͹�]U��u�KB猊��r^ ���6:_�b��L�t�!���X�����l���Q����}I\�c�S�,RK����8�vv�G�,�����Y�V淐P�5��I���D��4]��nCa�f�+�d��(Z��_���h�HP��X�z"S!�ДbT�k6�,A�dwv��-F�=�"y��'XE��? VGt,��$7�V̧HfC��B�U��^�q��_���H�޴���`i#}X�g��Q&���%��y��E�!	,��`~I���M�����0�������\�b��3�[�H�.3n��Ū�rne¶-g��;H��$+�	+��e:�_�X��S�,u_;� ��*R�J��n�u��W4���H�%���8aNl
���J�b���l�Q.���`+r����w۷D��Ʃ$;�_Av3<K s�ǗI�J�j�ʛ*$y�"S�2,��n'ĉ�<�T 13���@�o{���'�VLQAJJlJRXAr&�N�����|��hl��d�.Vbk����,ڏ"Yu�6	!�6�R�f�4Ӱ��-�ʐ�4���0	A`�MK*�������	Rz�l�N�<�"ɪ̊�����H����:"$�"��u(���ر����Pe�,�Ө%iȳ؀�lJ��b�,ML���j��!� ����Q�L�����!T���z�R�g{c�+6�X:m\�%
Lʊn������1+b�[�bCbc�)vpGI�d�"1I�FM���5)�$��a�ͬ�tp[�J��y\�dhY��\ U�0Y���-��� UڐC[�:\�5�S�a���*WHKA��%R JzU������7�Y���I�s�	kk�Y��1�RaHL{�L5NS��aIԵXִΤ�II��"1�B�`�����wAVG�X%a�5k.��|#<õm���*�}���o�Yr�4���I_�f�r�:q�l�x�&HȰ�y[L��R��膅�Z�QTls�>Țh؄"��Lrh'l�	I�Qx��A+�a�'�Lᅐ�$3����7��:���Q3!�;X͖�m��Cⱬ&FTM"�	n�K!,����ה(���,by_ɾ�%U��X�Ꜹ�q�$d��5��{jJAZ�d��i�b~Q��5U�IM�N�k�6s��؂A,���Ss����e9���rO�C��FW�TY9K�g��#<4w�e�h�k�r��\�R��,�,o��!5������M($�����)L/��]��9,ΎL��+X$%�\aW��1+݁X�W��?�oPf�Ra�W� ��ܚ�N�����w�z/ b�bC7t�␛h��Y��E`��C>54�FA?2�m2��*��_���wn`:��މaz�l�;=�ZF� t),�5B�r�� ba�Ii7,gt�*�@���������O�_��-!�y��$��5Pu%�^�:&���0�܆�����(|�]	xkK��������6\^σ;d-�*"`4B��<��AK��9t�� $��K&� �pG�	�I�������.�ѷ�����.�`~f*���6]@n����A �4CT��J�
4�Ia���(C@�BK�
��E�W"�w+n�B���

��5!��>w%Z;�nid�(ht�v�@�:AΈB�~�#J��_�]
\�:VV�s��IHf�F��f�-`(tB%5"����Ơ�'�<
�*�`O�X<�"�!H�����FWd��`U�`�J	<	��^���ҎVv�ّpG;"u�C���b���@�Ck�{�jx{찹�9�^���������&]ki�1cP��Bc���<��m�f��/�̙���������3@MuC��k��D�Cl�	�.	T�WC�/n��Q��R7¤c<��,LC�r-�}��28�����,�����n�]��2 ��H��MA�A��_��:0��!���6�2 ;�q*ؐ9��`��r66�� �5z�
槄�s�
ckfl2���ì�?b��ډ9� |�8�x 8�;�9 �5ࢪv6/ m0��Y�� K�#@�����hD8�^���m��C�[	�L�������m��p� $TH8�1��#L�㏈�q""!���DF�HJ�	i�H� �y!�!2BZ�GBD��o�k��{=��w]�ŭ��;�w�����a�L�I��ޤ4�䂍�6�ߣ��*�~Eԟ9tč�[�T�a�c��6'Z<��4c������"+�l�N`Q�٭�s8V��.��K̲6`��#�Z��s=,j�����VU����zR�݀mŉ!$�tW�(���f0���+���7Z��9�	+��X�L��QW�O�q�����}HA�o�����@Q��Pw� 9GLڸD5�Ǧ�����UPe�c���:�����|o�~Y6Z7ɉ��aRRys�;������{͆��$��,T���=�'Pf3nX��Y"N�)�3�ȶ��*7���s�h���4�6G�;5`[ܠ�W1^FoI�+�$�S��,1�)������ܟ�&�G��F��u����r��$���`p1YБ+�k��7R�n0�c�JH%1]k;��3AN�HL�~j'��!y�eZw��_��?2�O���æ1⊾��N���y��tCa�x7&��U��s�!�1�i��Xa�]�L�S�?@*.L��'�z�u�yY]���:zn4�\6n[��t(C�ƍ��LQ�XgE�}'�b;����3՚����PCyy��HzmEm���j�=���^���Q<e�c�!-Rq2����y�t1}�y#yV-��X}T�F�?�;]U��Y׎�s�׭p��w:��3(��^��X�fzZK�CÂ��u�	;���H�P,0�e�ưF��zHIےe#�m5d�3�e$`�H���-5
�j? �Iȥ���=Tk�hQo�-�8Ȥ&�fH�0�Qs �<R�-J�)����,_Y4�0&���O�[W��;��w�Km����6}D�ga�{$J���b�P��y�,ݴ�XUHAg��FY������G"��k(�豖�,[�҄iJ�g�w�`�]��gP��=�G�ACbI��U���&p���f`��Q�O��dw��Pՠl(;M�ӹ$h\����t�� ��D���fi�GD�X�&���Y4>�IΫ��i���K����v����gfy^��H9�<mu�L���M.cP��+X1�
�̤�����,K�ʴ)
)7A�i��B]/	-�H�ҏ7E̊��5��4\�7Ʊ�lh��7��'7x�q���}�x�?��z�(s4gL�1�?0O5�$'���P	�&��+Qz=w*xIB�����*�a��]!��f��ǻ*�Ίi��7ר�G�;܆��R��6Pz���� 
��g�AYh}tlwL_���Qu�-Og2-L/�&�i�=cSS)&u����1�	e��j��ʱ�j��,H���Q��F��O�V�.��@��o~75�\�j��)��Z��ͯ��4��ƙ��nnv��k(��r�1Ѫ)��H�&"�6e��u����Gdw�:�mYc�ѕ����sȰR�0o��)����K�4��]c�<ft�#=B�h��?��\�7:~�`�w�ةV��]5�<�Чb���]Yt��V�Ul�	#.I֐#4��%�S�x���\s$�6������X��K�ضiUy�9:]рd��5�B�X�0��^���GX��lڷB6�Ԋ��mY�K�6&('B���|r�H.14�􌲥�d�'1�3/��g�m(]H�I/O�_jm"���5OAbM�T��6^���$�<%��<��H�Q�ii�#~F�Ȱ~/��Mo	���U_���נ�.�:]ԖGS�1��MґrU_.)�� /�7f�`M��z����t2o8?Y�N��%u�|�|2GԀ��<�$ �*�X��8�p䅼�HrlJ	:�&���~2"iU�s�%AV�*�
�#B�A//�;�G���R��e,��%�
5A(�;��eHSJUc�r���4)�I�Ĉ���HV�_I�F��8uhw#fm�&�h$��|���9`1��&"�m��V�T:���J�J��I^2o45-g5��Sr� M��0�֜B���ZbD��U�au��������+j�bE�y�o�,�ؚG1��{=c�(Mh.@9�C��]r��1�]"5���5�=��Q��n$1	�R��;��r�;ɺ	
	R։&��Ѳ�n���d-��#$�h����(Q�HR����������H)�'�R���1����9e��dyS�r�t4�%�6�V��f�Z�hReҞ���O�Mg��}�u]4��513 &(ɷM%��XOwGK{���)�B�~�h|L�*�fZ�Qч�x�
����P� ��x�or�m��.R#��oD=+�x~F����J`����85�aGB��`9]�榅���|4�ܔ\:$VPG[UÝ�<i�99U�PCwCڥK�*�.)m*AՒh��xE�|�%���4?���.�T��}����+��=� )�&)0D-< ���UnU�i�ǑYZ�J���GB��̱�A�)�5���X�e �O��4C5Z�Cm�A�m�y��r<*� 5-�JZ���D
y��6dIV3Cf����4R��S��8�.&3E���q�:eJ�I�'2�VMC��x%/����FFǼ�-z��|�)�Oܣ��r$�4S���E�"��.��:#T|�UJ��:��$I�A��(�j&M�������2yjr�&miLa%d��A�d�h�H<��?`^9"k�Š��¤�#�V���mݖbU Yf�
i~*D�ezTWڝ�
�%�:xӢZ���K*�6S��E��)J�EX$���g��";�5���Q2�3��>*�eI��bF�{LQ}�L|����c�d[�J��D�j#ߢ��v�F>XD�HG�l�:�*����-,�B8F���ްN�'oCB���|1�ehі�)K��F*:_�MڥBYu��ʬ6U�7��4�[��!�"��xi�mГǜY���l��P��CS� &��?�Y��g,�g�5`�f*��A��SF�0�+��qؚ��c&�oESos�UTBrD ��Yao�2�" �����F�o��]��>��APP|m	���5���R�= ��;��P�����^(��΅��m�`�b���\0���M܀ J\?0	�O�`�m�m��z����BY�~������m�oq�=^		ff��-�z��#�[�_AL&ކ��d �W�{~���(���_P �������:�	���67l/LI^�_K~�U�^p3�}7�M���S���>�^�-���vR!��R�6Sر�]��
���`u�Y�͠��+��x�6[C�����\��Гj/�/����p�h
X���-��?��P+싆�O�n@�oW^C�X1l�K�	ȿ-�����w�k�nZ:���ֹ8�>�ړ���}8�*d�C�ɷu;�e.���A��,�b@hă�0(��o<ڇ#G���xi@,��ګ���5B��6��ë�O��h̿���Og{�C�n��,��5����a�)��T���)��V��t|�
�g����/����l�����A�A���
hw-D��Ɨ�+>�?�B��Յ�5}��Y!�F���x�%|	]��CզIX��pȐ��Axd|5�ֵp�pL��k⾃��&!L/��Hhݷ�Y��HS������u���,����m�(_	�	|�\�n����X�^��@`u:ܤC�A"�>�:_�@`�`��^p��Kπ������Qس�~;���s5��6�_v���2���
����S[Ärt�,���� ��v����P��>$0��MUp��@���"E?�3�y��G������ɢ�N�`��N��:
�~<ݼG��E?�y�\�?��"r��|{A���z��G�1_���ڄ����^8EOaN�ߣ+���d��s���Cj0�y�g˯9R��>MĽ3�����RH����&�}[�7��з�#^{^�9��m�ݣ��J��:�N�ץ7�Km◫^������A���ѳJ\9f�Vpe���D�{��sꭷ�T���={��q�D]M/�8�J�Ɋ�u�k�t[���i|u�DU��b�x����s�7�}�bt������n����e?j�OJi1�k,�Ե��s��l��}[G��$��;F+M"��Nm�{v,b��o�ßS��l�����~��Ur7���_�\�9U�i��^~;pǽ��1��v��l�{n�vuUd�O92�y�.��?�m�s�%t�����N5��x��C�xA3��ڇu�]�r�<�=d��R�Ojŵw;B�n,��풉ȉ
��ъ{[�*��n��f�m�e�A������?*Yw=�'>V�w��`�:X�۽e�f��{7{�p8%��P&[q(���~��P��u=Y�n��Sio��	���A�Z����к�I�C(vF��tR0z�>���Y��wK���c}�n����K���-*��E�I�oo�3�v2Ϡ��u�� ���~���K��v�7�45����V�jXy�/���R���EX&e�c��U�t��7�-��eD��'{�wX|�Y߫U����m�P�#���oH����/���>��!��n���D:��V' 1#ř����\c��Q?�������-��t�wk��ݣXV-|�vw��/67�T�W�\�|T�]e�yD�QI��T��ڸ�E�
�Uw��*ɟm���|g��I���۳T	K�r�A:_�~�r��_==bS�0aU�%U�8�iC�cɈt����s��>��v��~�O��B��g?���Ə�ܿ]�u����UGVq�ޱտ��;ʃ�/�[�b���hp.��Z�fa�8$���翱.%#+�S^Y����Q��~�#N����%�N;�U�ZX�;gX~Ըr{��Wq�I�m4]x����ϣ��~�����_����N�˗�H���d�{���+�q�"t��V]dC����&���Co~pK|f�����:E<�����P�O��1�=�,��p���L�~��9W�CJ~��c����?7���ɱ/�m~��%���o�wO����[9����[��V(ޯ�/���p����g����*xC���9�:'
��X1d�k�l��5;G�Ӣƪ`�Dzm�x���ﶨ����Uz;���xTo5��gc����͇;��)~^���М�Lj{#Q���+�o��.��ip��o{a/q~kD��km
�2A��tJ�����������u.:�~T�2|�%��Y���x�ę�֑vLe��$�j?6csg�[��G�:Og��s*m�w'�����g^�w
�'a�������/���ϕ�&�}�w�ѧ���&wA�fS�Ұ�ҽ�|S��LF�Fʱ��U��tL�ۧ<�pi�U;���0y���|"�ҹӶZ����Pvx�X���M~̨�����0Q���O�tHټ�j;��ކ&+��Hױܫ�4��M#o�˯�4ߙO���T�ǯ�P��O7�k�;o+�Ѽ�pҝ6��0��KQf�^P��Ҕ��hΪt�������������a�K�i�T�����_H��j��a	i�QDj�`�Ts!�����1&�o�ݮ�0^u��x�B��}�D�#lb׫�^e��bn�<��=��[Q�U��x�[��4=p�iUt�<��1i��Y��/n��K~��Ȭ5Gw�h����7�oU;k�UF���l�)�>E!]�OW�Fڜ���ʳ�mz�*�"��j���㪥��a�mR��=�U{HI��T(�\�`�O)���lJ<z�w�g��'26��(�Sj+nb�*O��?�j�:h)�2��6-.u"��a��C���Z~��(O͖Z���1}S�I�=�3��b+��O���=��\ŒM}��.M��fev�k�:�$'���ER���I�}�/�J��{���7�n�V1���w0FU �<9��a<K~߻��oNS�r���i�1ن$:t���%�e;�5�d���X���������41�es��h�lP=)���(?��^󒣾��O�i#�_�.5���6}78�ؒ-?���"ЧwoO�*4Iy���.T��}�\�� x��^�K�`_��8���d��P-XS��"��N�n�co��i�V����s
C�_�J�>=��,P9�ɽ��������o��f ��)����q��|I@����j���+��K=����C��&�"�T:w�������?`a�.h
i�<Ҽ[P�������_TqS�X46�P9&/�4���WG^��*,lW�2����ۿ&�l�HJ���(_+�lD�"�i����ЩX��K��6r*��h�J�����#>5���ڛ�����kMr]��F9(�m��.ҽ9�ջV)��f������-X O�)���޷S��]�&NxZ��H5�({n�(O����o���O� L^#2%m��J�쒏՝��OÊ���=��!�+�g�~Iک<�t�z;��T�&���/I�����5+�`�6��yz;��fz�\�!��*P��y�-O�������<Woc��>��by�^��=���Ԯ�^�/�Ci���1�OWզ7Ue�i}��c���?ɝ']�d�W0��SY��\T�9��O����Ӈ��#/bgGD���^�1$��,,� TY�y^c�zN�f�� �c�/Q��h!�w,�QF���	�U�Oq�>ZsY�nNSN�>�L����)�nY���OV�`qٯY�gW�>Է��
S.�V[.-�cUe�Ɖw,�&�j�y�Xp�)y�2�ag���+���3���B&�v���r�YaP���@����X��z�A����݋���׀.�����#�,��l_p{�6: �vdNJ��A;��:�Ya���`
�|`Q����;�BA�u%@�ϐv�*�8�B�|��:D'�H6� ��'���
�6��g��¿#��� 4�G:lv����0!<��.ʆ�<��@�ֵ�Q�~�=���döP/�拟Y[7{��P��"7�`�z���#x��u�A�K�^
���A�	��<p��-����nrnCD��mp�0?�q�-�!4�6�Y��b�Z�֬ ~?��|�k�un]� G؆���_����9~0�l`��8��l	r��K��{�����z'؊��󷃍>V���@�/"6�o�l�:@����B<�!�@ܧ� ��2���!��"��?n�s��������6p���̄0�^|5W�_/3vz|L���X��@K'p\��k8��s!p��F� �	�_��uԇ���a�*s|}����<��X:�_'4�2 V����!����U��Uf�u~�fw���:�u�/>滅��/����j�k���K�������΅���g�u��l
l�u�+�}:���a����e�d�:@�:�v���p{� �A��=��^��x�i{�o)��{.��� [،��Y�l��E�P�7<��,ض	�a�=A��9w���M���	b[�j|�೑��1~����=b�m�gi>?B�Y��gX�ϫ��u��
��j>gx���9�=�[;[��s`;>_�|b������u��y�[�����[7�-`:3^Z�8��tp2[�p�}e84C-m��i4��&��wyOd�=��_��F��l!���3���Gд2ϧ=-���'��n�|������c�t�����Oh��w[����L���J{�Oh�������g�_z�O{��#4�S���=k�;�S���X�|B&~��3��F\?k��|��'v>����'�����g�������b�tn���,�U���g�=[ϧ����i3�D��hOd��Y�;>[�ϧ=;{�j.��s�:����e��<MsfPVR��������3)���p�tpt���(��>���tpp�0f�{|�g�㸒b�`R���������fx�S�����v�5��frY�j�О[��!Vb��G�q`��6�3r�g��nZ�tG|O�.OK'lq#���>�Y����_�Z>��qG�v�6:.��g����Ƅ�?K��R\ftkcC�GG�V�6�t���V/Ŏ��!�D��~�g�&�m��ڕ����Eˋ�?��~��zq�����Z6�q��]�X�1��Ȳ$�D�Is���6��4�,\6�?k����F'�����rq�g�bO׮Z��8Ҵ:grnK�qٸ/�j����9˙<����9���M�O'�矦�3�6��N�O�x�8���������q�W[mL��:�g\)�1�u���� rI���%b`��+Q/��xL7���2�)����]{�����=��� l%d9#�lG������ێ���.3u��ٌ}3q��x���8j}���}D|�:!�	]�Y{�G[�L<N����Gga��6�v����ݒ8�=C����#j�3���=�L�,���g�E<�D.�q_�8�D��N���Ռτ_3��P�h��fh���f�����?�]m��#�O԰�VOǙ��m~�u����⯵��9�v'|Fಈ���B�+�o	�3�sx\K�^���q�=�-���� ���YF�	���஥i{E"�D|�~���8������ x���oGGm?isO�vf�䇰�6ӫ�=���o��1�q��9��'�9A|rlf��� <Y`�@?�
0�2h�iVC|��
z@�ߒsl]�ի`�|�zAP�X�φ����e���,�`��E�wr�&~���A�{7�� ����	������m�ۃ!���lX�A�lX������-�w����|�{�����q����������y�=ƋO]7^|����L���F�Y��f��y����3�z�	���3��?���0�0�0�0�0����Vfa�nh���<�]$��b�̞v�W�Q����	�n����z�	�����+Ԋ��w�?��JTREE  ������������������                              i�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^���mc���]r�6��R�D[��6��-JD�A.!Q�����]\�J*�8���";��ረ^��EW)�?�c<c>c������ϙk���Zs���7~c̹�*E��>��K��>����9{������U�m����/���u8���:goU�u��R6��O��xyE�\Tׁ�w��٧w�����@��{��,��s����������g������]����򃺞�+u�{V}v����_�����Q�_]���x9��Y����A�����v8�k�����Y��K��T]n��?�ټ�b��ޯc<^V+������[��������5�,��u�������>?�����������^�>>C���n��^ׁ�w�g��s���j�W}|�,��!��%u�ac���|����j�Y���|nw|���y}��7��ܶ�O�^�d9^�/m��E���srp���_��8c7궷M]-X螳��u�O���گd9^�ݽ��T��E�ޡh��oW/���Ҏ	�u��E��cb���o���ܳ}�|��q}�>1����������	�9�6u6��\]P���d9.��*���3� �?�n������,�e_w���&�x��\�H����|�7�r���-�t���V��Pl�t{�w�?Sm�����a�����WV�/Ec�����^�>������9�w���Ԣ�s~��/�P�ʟ����f�����u���^X�_'u�ܬ��	[����1?^n����0w/t6qǱ���Y�������R�L|2���>����u�n):�wW{V������V�eE}t�j?�>Z�73�&Ϝ�)��p(�7ߴ��l��_[�|���.�M)?��Yn�9%n�G��~)+
�4���+�vk�t㷓���u��y��&���w��Ƣ����G�=�('����>�ύ�/�ں0W�c �KL���UUO���u���l�����wV��`�,���������1���k�{Ś��i���	�����𛢜��W�_�j�q�FƟ��ϯ��\¶5A�/w�������-�À���4����sX}d, ��kgWtۖ-~g�r����}�f@��d�ؠ����1�p�,�ߑ��n�F{��E���j���x��N{��^�x�95|�h>{z��'�������.;���CWU[�g�0�ET��;G�q�#E����b�ǲ/]���>6����a^i��Q�q3�Y�������O9޶oi�B�٣�<K���/7b]��1 ��-slX�;~��x�׮�6z�{D�}�����u����V�p���S�/� �����K��)ն�?,�qy}d����O��g�!�G�{@�����z@|� �뇽��G��z�����S,Zmr�,�˨[>Yׁ��4&@�mU�>����oǷc ����+�t�?���8yo}c�J�����/6'O�����{N�z-ߩ���9Z�>ǰ�^|��8-*FĐ�\��4A�����	ǲ���TtN���~�M��"?����K-��ˍ���F���jL ���9�����.��i-��3�|����fW�|���n�r�t�4��V������Ն����,7�n_Ƽ�$�9�O�G��qy�i`߯w6��٥�����G�� \��;�B�l��v}�����-�3������6A�����?����e�!N�lϮ�Zs������r��E4E_SY�`�C�����,?����j���ܢ���j�1�k �7=�S�S��X�������Q�����]_�L�W�V���Ɯ� �l܈�5���'�d�����"�¥���1Ğ��{����o�?���8�6�����E9��զ�f#�|na����ts5��C�!X�뜋�	����Mo�?�6�������� w�y���g�D��Rר/)�|:���p���W_'��#��zC �����9#;Yݥ�Q��Ӏ>i�S�$��{�x)�g���0�l����Z!�P�]>��[��VnR�'[~�/�:ٌ|j>:_�m0�M����S�2~�_�x;��h�V3��m1��5���eLo(��AvҺ�0����h?����_��׍��0��^b�}�"��[/�}�.�ߚ��2�Ӏ���5h����}�B���-^�o3���'�����1?�����W���?�[-�:�;��V-�Vw��w-t�Ʃ-F�gìnt6�E���ѸAc\��cu���0��5O�6�^*�q�o�%:��&vL{���_$�md������� C7�k�������UMS�n,�T�*��5�l�W����97|�4��}��`��u���`�����y����T}�zg�Э�7�ߏ>F#(�������yl�'u��N'_`�����_�ţ8�����&�+g���~���{j�{����mol�[�q%M��vz�5E��1A+z���%|��ɏ~�g���vm��@�4̕|�7��&�t�}��x����P���f:��b{���*��o��Z�Bgw���'�m�_���͏��^ ����qo8�x�#s�������u�{�~1t\1���w�o5@o4\%�;��,)q������`�_��M�p/�ʀ�y���{�Z�xy��"�gKg����coF��|�k�g3���b=�Ej�Q4��yB'4������ߑ���Nl���6x�����������j����%NH��B����^����_������;}����}.g��φ�	���;�σ/�%�o�6Ǘ�^���yD��jB��{VJ�O�հk8��>=���"�}>�k�Fz��F`���y�~wھ����_�au��ג��w�ɟb�xmb�.H���c����ڈ���3@5���+���A�_1���O/��;�|�������ߦ���E���C�#�z�_��������=i�q|���>s�vyGzH�E�kx�o�w�~�kN��ky��7�Yϣ5��\�\b��kK����kk�"��=���]{&����"������7:u�_�~������H�{v�t@��%���#���A�=���^ps�����?��v�ߟZ	���z�i�}��N������3|k���C�w�Z��ۘ���/M6���'��b�F�������/o��kO�W���F����8��t<��Ba�`��L)c�7�h�z\�k����xY��i��cʟ{R�����vm��LI�7�g��$zU��rJ?�Y����L<]�z�Kd�wo�H>��*#�M���'�9�l��*����Q_J���x<ڹ��	��_e�mz[��'�:�Ez=��}mM����Y���>����?�J�C�q�6�;�KG��7�O�K�z�^�"��$����]�iX9��g�}=�ܐ�#�L�O���k5���#�~u�^_���ɾf���}�e��NL��w���g�_���/��z�b}Ն��C��?绍�|�~��WO�s} �^��к����D�c~�2�kYD�#� ���@�gs$�Q�'�^��~���O4<���/d���̎��C#%:㖮W������S��Md�����+������n�W��h��}Y>���ׂ�Y���)�3�b4���udok�\S/�����ݲl���j�i�4I���J���f����%˨W����>[�/�DK6k���w<��xԿ�^�������9j�T�������/˲�?��٬,��G�u{�	�������-��]
���lߨ?l������;�v�,����m����)X��14}����Íe�϶ev����Qo5Ha�裠�b}��@��T�g�v��OJ׃�q�g��9-�����̓�m�;�Ei׹��������������yx�/�&�\��^+1;+��Z�$�7k~�G���M��e�ѥ"�����r=��>�v0~�'���R�\)��#�����O�����g�/ߋF��<L~��-��?�8��2�cY��Wǥ�9C}���Q�\>Я����������j��u�}M����dotޔ�G��������ѿ����7�W���� a��/�o�
U5A�v�'�Ӱ~�m�5��WJ���dޱ_���oڱ�<d���'�z�k��}��.Ȑ�g>�x��/�Z)�S��P:��^�`0_��No�ҋ�rm�V4~V�j�2�Y�"W���'��~�*�o��'����FB���e����	ߕM�Ꙝ��g˒�a�v���o��n�O�-���Ç]>}�,���ݲl��L����p����#����-SeިWp�u~���ݿ���ؾ_�*��r~������_S�}]���g����������d����y���]k'��j브���FB�S��}�����qC�oZ���2���ju�Q/~���ǯ���4m[~�������r�]���,���,->>Sϲ[�c�,���X�b��e������>�^��\���d�M�����L�*�]?��g��㡟�i���O�U���|}��g���!%�~P�����~�\�>/����|�6�_.�F����_�n��ei{�Q�����7�ܵM��$���2��_%|�l��'�ˁ)q�/�����3�~y�|��!o��}!�{]��'�����fc�-���X9����(9�&ߕlxV��a�-�{+%�ؗx�Vo���_W��,��{�H�གྷ�$�x~㙩�x���ב����F��hX�~i�~��1^%>�I��kZ�S�9X�G~��ݒ�!�q�ݔ��~P�|�l���A��i��?�����ۃ�r����ug�z����)n/����������I׫l<��L:�/{����������\?�]��;2���!��?ý-T��I���cvW�5�N�������1�~���\�r�����eN�>�{7�F�@Q%b~f|������5
��1P?1ն��G���U�5R��F~��gP�X��OyD���u��}�k6��:����h~�?|�|�s���o�.|W���������V�9�eý:�?gw�w�[�Z�Ǩ����7*�U���~��g���{?�|��?����4����|�en��kC<krr�m��1�Q�	'k�l�e/�i�k�V���~x���j��"�������T	�'J?����LNM��Ro�V^���g�&=p�\���f�{�.�&�=����ߖuk>��?�a [�ꤗ&��c^-��㜍Q��_���y����9��j	������[������1�z4�]�3�=ɩ��f�Ϳ�oƥ��f��9��R?f�|�I+/ǲ����VS�]���z��ø|����78%��:��غnsq���P�w_�W���'�w����m��Nυ���b����A���n_�|LR���N��V���k�X�����d�任K��-k��K��9�����\���O������P��|D�V�5�5���R���������?����nr���� ���hc���/�S|������8�k�r߿T��Q� >O]ߍǘ�Ȍ'=�����c�a�r����|���?���W�|;��-Ϲ�b��/���I��d9.��t�ۘ�����5նzP�i\�_�2��&�/؆q��/���\?�k�7���_�H���^'�qY�50۶�ejF�}�7�l�r��k֮^�s��-�}}}��oX�99�/ϧ5Вj_]�Ge���ON��kp��u;�q,�k�.zu��x�9��j������Kr���b\Ћ�Ԡ�����L}|F�5z�ƾ�l����8�?�q8�z�k�Wv+��[z�3}?A5ײ2�|�u����M/���ު[�������#��~��h�.�����6�����XX��疥��Ŧ�O���|J?��/���	�_~�|�h'����5#s�(6L��ŷ�pk�Rz=C}FO�������8.|��v��(v+�omL&��BY���|���kj������#z�p\�m�x�s��vў�Eվ�>Z�QO��H���	C� �����ZO�sc�:��˘��?��%՞W���ԛh�\��åՠ��_�9��F���>�G�C�Oſ�>Yu���s�(�\�s�I���|�i=Ӿ׀vn�J��k~��c�z�����ƅ�d��l��2�]Q�������l�k�n�����O��4��T#���|O ���D�b�O���z��ϙ<�B��q���j4��G���[�g~}�CO�������>�>v�a+����������������y���Ti5���T���y��{��r|l��'�	t�ƹ�g��/�NL�j,x��Z��O�Qׁ]J�f��j��S��<���'ܚ�C?��gL�3?T-~x]�������f�/�)�q
��(�|y���X�<����o��Ы�]Z_>�_,����?������1��@��z��g�m��~P=0N���{ć�j78�b��Qk՟p���18����X�g~�>N�r\�5sl��s�zg�w��yն�V�����&�z�'�1fƿ��B�r���ן]~C3�N�y
�ˀ�Ǹ}���by�C�_V<�>j>�\����kd��'�}&�(��mN ��L���� �i��r�q�\ׁ�:{��y?���j�\����g��oCo#4��z�a�M}$���eL���9zS}�W�G5����i�#������g���Pt10����7vj]�]8��ܢ1i=N�������3����,���s��G���@�WF>��g�ֿ�����v�Gu�N��� ���Z��{�vq<��&��sg�;���SMG��L�1M�]|����)M?Z��s<!���O������??Pmj1�7!u4�`s�.�b}���bq�����*��a,���29�8�tq���c=�8�S��>^�u\�-�gr~�u`,�?�~b��j���g2!�_��x�~]�WNkQ�ӞVɭ�~�l�<3����)�	9W����;���%��Ŵ�?����^�V5�z��!�����W=5!������$-V|�����#����6v���|pCQ�k�=�[��i���1�>1e~ww}Ԛi�8��X��ף�~�i�ږG&�}��l����B|F�cQ����/���f�g�� 4�,*s���G�δh�������qk9O��鬓���'�\���\&d�}6��|���%�*mN�.Q���`�V��e���'͗|��]�m-G�����Zߠg,�Ό��ρ�k�*��wGhV�2��/��	��{_��G�~�q�j_[UL�7���/��c﷿U���o����F�s����Q�H�/�0͆?���Vr�Ab-�?�>2����t!sb9��������.��o�|�j���1=G����f�G����z���9A�����'G�'��`L̳�^�Wy�p����|�ޅΆ���w(��ቲ���?]�42��?ﵼo��1:!�h�l^�w �;r�˫}N}T�6!zUky�ON6��nhp`:Q5�o���	<���cǘ�g.��ǖs�J���A7ޣ;���t;��,�	9���ƀ���G�J���ؾ��<|���8 �����_�kQ�����L}���;��<����G�t�|���:��X�������:�r�����玴�P��;&��6?+�;�|���_����s�)y?��r@��F�͏���W@����jS�4�a��s`�ߖ'u&���}�b�<�Y��?��/{��i���ca��Axi�s�^_�y��f��nc�-֢^�g�7��*F�||F1�hy��oqZ^����9.%f���M���<�>�ڷ;��D���i޳�;!���O��q൹��k��:���g�%%����'�뛾#u�n�t��9^�]��\�/��yBjS�ÏK��y��zr�Ӳ��m��b� ���M7|�>j�LH|��=�``��
ˉ�0�C��� ��� 1��[�>�����M�#��m����5R�_�"�?�=쓁��_�>���q�~���-�;2/��t��<�����u��� ����kԮp��~��ts7"^��aTm��������7��"g���;,)&���5n�i9
�=��b�t��S�￮� ��Ug��٦՘;�G�?�5��+5�� w�����rBt1o`{^P7��,�-7� K�?��1�Y����E�u�j��+G���v�y�?�X�Q���)YN���S��y���-�Z�<���	k��@�[����xf:Pq��mܚ%%^�/��|���t��-\Ꮯ��9p�l�o���ㄌ�i7@}�g�O���v�>z������Ǡ� ?���x��w�o�����^������~H犾�ZJ�咑�����몭��4ۄ�F� �Kku
����nc�5�����������
�c�G��|�,�xWi���J�G�0n�o�U���ޚ
���_�7�{�Z`I�烷O���_�����ϐ��=��X%�o�"�{^t��ȸ�p�b�t=�S$w�|���ȏ'ϟ�[�N�_|����o�"z� �P)�H׿"��,vk���8��j��k����>_# =��q�t�}%_��㏞O�g,g�>W3�����9� w�z�i�\��п��y�!?����-�_��'|ְ[ʿ��V렛��n|GG�u�8��1|����������3�|���lj1b��j[�����h�O�u =m5��h���\�+��G;��glM�q��c�&�F��94���={w��05��a�[���k�����;�������c�צG/I�?|��o��Q˗:6-~�M��?e�����u��+�O�׸Ab��z^}[���am���ߘ��*�?��x���J�]vp������-=��)�����&U��9��_�6m�b0ݨ�*]ﾧhc����oL����]6�^wk�>_��8ݏ�1�O�vk�'�D���D��A��A��ߺ�}��OV�(� �\���o�:�����G�[e[�5�;=E��o�s+��q�v�B?����T�oؔ|�����?����m��"7x#����'1i��{N���ݑմ����	�͞��Pl(�ҏ� �lXX|=�eуK���vl�\b�>����9��\�����g�R����M*�Jn�ҭA��!7y�{�����O�w���M;����������o�?}�a���ϵ �����~���t?�v���~�Ǘ��4�>�2�OLs�X?l!��^�&��t��ׄ���`x����zY��}-�������՟��������G��+����xn��]���n����?Vܯ�kW�t���+�/E���c�|_�mp���H������`��
�kS�l����|�qI����[x�_9������9w0�Y����Y�[�������wVJ�G��T�_���#R�\{p�c����tm��u�s-ȯ�^"X&}�{�7J��!����О�(��uE����O����C��p�(�z̓���s?X+����<q����������]wk��q���Ϋ%;�����{��x���f�,Y�_�����~ַ�[�u)����=������?�kAB
��ex��o�ut������^�Z��;�$�$����݃�����`ݛ~�`��~��~i���dy^�߼�������ed�v��]��e��r3Y�y?�b��T6�����2����J���~̭7�X�?Ӯa�?������>����x�s�.����@��'�֯��>&����ϨO=~��rCx�h=��ҟ��2�����������e��w{��ḱ�e@֟OO�C����Gi��썮���#�__��9)�����3�F����f����o������/���?��3d��������y����}���(ݏC��a�r>|g���\o��x7�S��)�������`�6x���/�z2����ɦ����A�G�M�8�_��n�U&�����?�.P/U
�����{Y�����uvjW��)����`���?(���j7=�J�ğ��y�u&����+����-�Z�Q��?�P���ԏk��G�΅�"ˍ�So�tޙ�c�'�˲������~�U)�x����n)˫z[�Z{TkӺ�UR�v�L��K{[����ݕ���9����_���)��|��l��V�������U9ߝ���g�m{J���u�.M�W�쥲l�w�,�~Q<=݂v�7��g�3pyoϖe�_�9�_�g����G�z͠���{�c�����^/�M�(b�^#���$;ףS�z0|���A��b�/��YO��>0X��d!ܟ����a��O��A����������n���%��F�a�A���=J�?���-	�POޛ�mo�����1���[����v��e��0���\�j�7���h�+%;�/k�A�+�{��'�u���@���K�����o�\�T/��w+��)i{1���U��@�J�|�9ٱ�������8/y��w�`�%���<�=���oH��֏��hz�z��r���d?���G���O1�n<�?�~��sS��#�)O����ܿ:�w�7��X_>��\O��B+� �;5�*������V�?��8�^<2�����'d����)�������O���x�N���c����*���d�zo��;>��n��Lx�H��%��g���~n|��CUБ��t���]���d�w���e��
w�J���OU^з U����._}@����~���zZ��ֿ{�,'8�Z����)��=U�����;�����G=a�~Tv>`/nẁٲl������=U��������TYj�����jͭJ�ޯ�4�c=~U�������:������8��h������ΏzJWO�zh�~������/����So�_K���$�~��m| �O���d���4{�:�z�.��z�&��#�N$}q�����;}�\ot�����%����,��ǉ�M����(�Z$B1�ϊ��k�fE�G%���@�<+�O뿂7������I�[<�ߦ��n=�������<�;�/��>�Տ`N�ov\/���Q�3��� ���xZ:��_�_�W���;���28�����ߖ�-��?�o>�Z�?������q{���7�����������+����-�x� X'��]���%�(Y�ޖ���������Q�~��A��3i��F�m��>;�������M��+�z�^ ۯ�2�����3���N��6�����'��C��?���7��8{�z���|��i����?��$gw�����7���b�Gy`��9��=������q:~��aQMa���aEY��7-���٨�a}Z��ڝ�zbQ]:�9�>�h���j�=�>�� ^�m�Z�Z���v���}��2���G���t�z�;�^^W�g̭�^iL�o�Q����������?��9���u����[�����,��c�g_ �S<g2~�L����~}Xt�cn�ͯ��-��9���6?�?������?���}��IQ?F�<�׬M�+b�c^�ϫE5�����5��z䷥�����=��jΆ�Z�ޟ����ǞS�_<g^T���K���&�S���ꥑ�\��l�ؤ?^#���n�7���s*�Yն�עpB���A��5%�eo��_�<�W�_/׿.�3������$|�>ju4!��k���\��i�4/}�\�XR"�S�u�@3^�3����~I������5�������}��s���[K;O_��{oQM�g�~o��n��U����KK�N����	9�H]�^��_ӡ����)�ߤ�s��������>��?���3�V�
�_+q��t}ׁ����d7#c�St_��IO|]��5��^#�+~<V�Ϙ�.�R�/�kb���Y������M������4�M,������z�����ü�1�^�0�xf�_�W���|��X�ל�#'�O�o�~];
����팘n�\�����x��r<~�r��A����%�|����l|��Y���7�rB�ω���f_��L+��	�wx������c��t�p�-�1����ڰ[�v]�����{|�q\�?�w:o��MG> �	����:�������21�N ����R�?Ϝ�S�3���\� ֢��yVwsl����������ߟ�9Z(|Ꮧ���q��=����z9���^ط�:��/#_3���=�4�����@��w�s�x,t6��Qi9��~΄��o�g3�̱�x�{��M�0��t��c�8��k�vN��3r���b�u����#�"]��G���*8��8�f����U��������0P�����qUY���|MF���?�0���>�Wx?|������ח�6����O��{����[p蟫�]}�B��W^��T�9j��t?����"~-��'����Z�\�8��O�j�����~8g�j[��9W���Y���ܜY���맪mZ��>��2����ѷp���\�}�	or�����9!��{V���� �J0t�?����{��������Y�{tm]8�����眶�����n9�7��VqK�0�-�p�#��~ Y���3�/bD9fQ�g��N_�c�t����Cpsg�X�i�	�>���(���c��9��������q1 �_YZ��XcD�_8���n�9>��5��D�U�?�\����Y�_����}�����%޿����>�12��9R���{���Um�@;��4�,�u��z�홮"�U�(7��b-���>���ޱ�G[�����\��G�2������q| X��M��û�u��c	�����M��6T�z��7����ZޞW�~A���.�IO���
l���rB�Þ/:>Q��;�3u"������F>ߓ�}���ˈ�y��e����cjx��*:�V��E��'�uv]ؾ�1�;9f��6�ZLH��|�������n�ʑr>/�b�Gg����[��]�Q5Ƅ̍����w3�h>�=n��r��(7��]�y�ۦ����ď���;��Y|��]A�!�m���r��?|����z����K�`���'$-'��/��@� ��qR��Q�;g3�n����aY��3���m0?�v�+�at8Ѩ�����1�.�#��!��>#V}��N����UZ�ܸI{2Ӣ�,���-,��"p{}$&y?�M�d���}����i���׫Y�3��?�*��@��ZZ�h\�D�����>~N(�Ϙ�CK�)ц@�ϴ��4M�?���p��@{��e9-z��^G��F ��Iczq��,�+�Qz��4�y�d��C��Ӣ��U��M���o�d��������_r���/)���4�OWa�U7b*�޶�V[0f���k� N|������h�L�W=�.�����zi�Œ���i�o��'ډ110~l��2��k��~�=�h�����9V��Ž��<�6��4]�_x�H|�zL�{lz����������k���G�?��W��:6W�����w��DM����N��ב��8v��d�Mͱ꿇�6��H�B�8�8ֶ�z@쒿�#�Z��@̀.J�m������Gx��9��K�#\�X�7���;-�G_:>א�Y|����!���>�[�������w���D�?����4��t6y�b�����) O]V�ދ?��Z�o�j^'>,g����0�^���kA}��%��f��n O�U����E� ��$@^���ߟ]���=����/�k���O��t~��'nqk�W4�.�ֲ�.��ߗ��k���i��?�����V�Xm�MYN��� 3%^�±ù�M+��O���\����=.�������rZ����F�׿�|�`�L��6�ռ��xp4������/���G�?��3�;4��ķ4���V�����V���뿊�����V�:���c�?��@�yZi=R���d9��.�� �b@��~	��@�|��YnGw������,�'b��~�~���Āy^�l�	_��m�Ps��7cd�K���>4��7f�rZ>���������oW���x�,���-�r��ыĨ��Z<�[%��A��/������t=�7��"�h̬ ��r�G8N�����/�����.~F~��^�i4�������Y�x�J���%̹������+����$6o�!P���<b���>b��к��Ѵ���>�o5* ����g���~E�5�����i;n����>�9� ������|������o�Ӏvz���9�;~��5-6��K������������lkg�p��v��Q��]7�����c>�b���<�S�OZ*ؖ�(`���!����rZ�,,1��K�;�
�/��L��hӺ0��~��wT���x�,����XC�G���M��R����jOK���*�c��%�x�j{n��]^Q�/;V�^��d��}6�R��I��1�v�{�G�?�ާw������xKmV�LK�����B��ߔ�}Ӗ:��⏶O ��s�K��r��+qi�?���Di�����˟Ӣ{M�������Y��@s�ı� NLK ^��U���4�Ek�g��]���m�Z�:Y>W�gP��?�����K����G���ؿd�^�lƋ�ؼ�8z���/;���Q�E�W��Ɵ�����҅Ά�[~�u�^�&�Or���Lg�?������U���ռ��*��=�L��j[nW���~>g�O`��o��-G[��JYNK������p������a��QY�'�?���f��C��'�-���x�k����4�*����.%���r�C�l8�}��5��tn��kz���7���|����kZ�v"�|����X���OL� t���t����o�& �g���GJ�:�P?x�������zkn���-����֠�:����O&0�U�"s��͕%�o2�C7��]��>��#b�@���.1�	L���z�)tM<�I.#'��Wi��v��x=�Ţ��b��K���oF�'������4���r��p�u��=�S;R����|��O���j񻤷��O5ƣ�^/«���J"_O����9^��;�����xŋ����37#�=�$����@o=/ݯᥢk�qk�u���M�uw���K�6����*���j�_�cp��|��Wb�M������_���t�d������J��4��x����{6H����f�/���h�C��V�n\��|��[�^��@���7\#�I�}�s�����P��*�@u]���+1>��Y�/��O�?��?�h�G���?���O����[.��r�2
��jt@݉�4�\6�~��)��+�fn|~E�7M��z���F^Ϣ��v~���sr��[Pt�{����r�~�ɟ^���p���9��.w����r����у�7�������o;=ݯ�ү��V����]~s��>0��do����N���4�\S�|��ߢ燯pޖ�?1W��~�o��s�ߴ�p��D�/ɓ������?-W(��H߇y`p����Z8��`�&���w�<���X?!��5m��S���N�7�ߥ ['{�`�+��߻/L��cł�=>�l��cn��޿ ���<|����X���1s���_8&ى����p���O�/��cC�%����Xpcھ׺(�'�-�o��3�Q��K^�.�W�/��U��x�/�o���� Z�J�b���6���x3����^��j�����_�|��E�� 6�ZA��U�-��Q���2?���J}e���e�}/�&�!����x��ۑ����7���Q�?:�r���_ٿ�H���*���i�3_x-|��?��~Ojx��쏗���7����Q���Q�Rf{x��<��G�ܿ���
���Y3�����iC�Wp�/����	�q��?��8�V��7��w�I߯��Ii�\����Jv�g+����K�wx4��*q��Q��G|M�-~���M�h���x}?�����R�Q
�V���[~�K�MK/���~�Q��^�V!��������ӟ��|�V<3���9Ԅ�@o͔��m���$>�z�����_(����(���x�$�?׫��о�����?�80�{�+��bp~�s~�`��nL����S5,3����2����{m �됿c>}p�?�>��
�����o���z[�8�T�M)�_=r=�j���7J�����������7O�u�7����'��&��&������� �;��W�ܯ/���_oIS����K1��]��O�Ν�\?��i���:��;e��_�Ã�|���a/^��G�����I�D��,c|m�P��^�NM���lk'��^�L�eio�̵��!�s������e�c�v<*�����cz�m|����O�%�%���غ�l��*�_��J���t��N��-O�$�>}M�Jo�t��Ƈ;ʲ��:���Zg��޸�̴V�L4�4�Lo�'G����_�2G���{#R������Ff��Y�}D����k�G;7-�Y��_��x\�ų﵂ֻӑi��T��/S=߾`��c�=�����O��Ġ�b�2�܏8.�q�z'׿7';�����K�+�^��?�׆����_�z����㍲�����"��������@�}l�c��6��Fy����[<)��?�Zpzz�-��GY���oQ_�5��Ւ��d?5XG����������W�O;/���=Z� w����5��ϸxp��'۟[Q������7J��_1��\o씆0������I�^��}R}}K�=�a�$�G�~�i�{Aw';��ch�����ɦ��{_1���'��Ճ`����ޗ쬧��-�K���ϱ{ݠ������Z���$�Ϭ|:�s�^,�X�'�6xpP?f1�b�<��鍃��_�P��{V�y\}U�g�������O=5�׎�s����Წ�s�zgfp��o�ϴ�ޯ�c�����4���������+d����ꓝd���~H�m��2��.r�����w��+S��^�_���2yn��we�n/�u�c�t��h������}�z{�jk�i���n_����F���[=��K�%����e�l����zI��+��y���~�z��ז�������@��ų����:�V6�ϵ����z�dyo}��I�wg�+L�Xw�Ń��zQ�m}�E����O�Һ�Wʲ�_������7�z�tzp~��W��O��䯣��CqWr�ũ_���<o�|�������Y��Z=~�~��5*&��A���{��&l/�O���J��>~��[��������W�:ȿ+��i�$88������O';���o���'l�E�OI�w����c��b��&��wҏ��j̗���j�#�����>�b:����������z:t����_��:7\��X���χ�~�D�?�N߇�_�?���{bp�م�(��~���l������E�H��{9���/�~�ۓ^8 \��x\�SR�y��zq�ee����dp�@�XC��&~��z�5D�������M���2��2�����k�4\��{W^�[>���#I����?H��uEϿѭAl��/������K>�ޭ���kR�G�#�E�}�-d��pkn����F�P�[�������l�K��א�5���v~���UT��:��g�����ն��<����\��_��r���6�呌��s��}�j��S�_��nVo�>g�_n=�?�]��ܚ��c����?,ז���;ޑ���{Y�l-����5{����{��W�~��Y#��~�{���](��{*�wA������k�[�����+q�gigZ�3_����{����L����p�(��rև���+�"߳B=�l��j 4q�WI^�J<�!�o5��x�xL^�c]�	��x���3�7�=��K�/����Ң�`�h���|�m����۝=����#��o�������]���K�:�=m�31b>�u��~�����������Q��4���:6qkЯZ�*���7Lz�:�?��]�נ.(>�'>���o��TnS����r_�(Gm%��\���}�ܺ(�k�-��Ex�g�}MA��7k��,���}���>gػhO�t����]��y����?����t��];g��
o�Kؾb��O���N��?#����s{k��'.��}���ƾi����Vu����S]��_��k�6��S곗�yD���B�O����+�c�z��z ���׌0���=�)�}�X��u��ڿ��<����6� �5-������k���=Y�����#�$@\�v6�±jw�}�JczZ��덎�G^#[����~�>>,�i�߳}Z���ME;Ov���?�������;��7��٣�e�r>��D��E�^����)`:Ps�޿��$��z=��s<��m�U�N���5���R�=j��Z���;�'o��W_c0���X�����F��~�~���D�n���c��B��B{���?/����Z�?_>.˽���_�ws���5�����k1�q�3��#^�-,��n㤜5]�x��g��?9��^R�/���_���G_v6��z"��9��z���z�8��A��k[�|�k<��s,~�_���U�iO�4���~s|����k_$K���O�����2�`|i�Js��h���Z>���?��<��z�r�_��g^Q}d9��m�������|�fi9��'Z���W�ɔ�t;KJ�΋ר��Rm��/���XN�b>0̹ń�/�?�G��| ?%&ש6���Y�a<d���ͫ������6�^�W�G�x�rU|o�;ST���`���GT�����>��w��#�ƊO}���c~.�i���i ����x}�j��K�GO��1��ڃꫀإG@ ��G�٧%SS3o���zn��5�,��a6���<�4!��k�?�s��v��v�M�k���~Ͽ�?�����?_��?��tی��_yۮ����,�� sG�2�]T3����O��7��J|?�߸/��>���6'`a����ќ��j[�DkL����|��e\X��]���O�.�ki�@��?��p���~?�ǂ_0G��Ԏ���$�(c������������w�j�ϴ��ij��=�N�x?u�4�h�Xk\՟��u�����q�Xi��$V�����~4��f�9���O�����bmd=:@�_QZL��l.�i�%���TnU�'�������~-a�c/��fL.���F���H�c`�>�^���޴������p�=��9s�������;?�TׁN;�^�l>M
���^�ӢO=_v\3���{>�x����� �'�I�/�\��C���ޕ�Z�Ǎ�x�r51` ^�uVcZ�����3�:�<�r6zN_��K�#}C��_������SK��d9-z´��}���$~^[��G�q��zz�zyg��j�]�#:t�?��
�KĤ-�����f�rR��0������>#���e9)�´% O��ho�L�)�L���6/Բk����K���; ��j+@?�b��h�7�k���Q&����� �Ia�w��*-zm�ۘ�g��3��cy�ޯ9~R|�C����?hbF5����
r ���� _im����F4N��W��>5m�O�y���K��-d9)ێ�,~��~���j�~�x���x<��c6���'�m���7)��q+�KM����i�N���-}��S�9�߻4���x���=����s��H�h�A���Wp���z��i�|�/�g���q$�E.1}����>�>��zci�5l<�5�L OY� ��(?lUm�M�I�KZ:��Y�@�A{���MU�Mʱ�z��z#���qf��� �ʃ���9v�@��dz��g�-��Vm�.*�/��1l>��h}dcd�ӎ���ݸ��k�;��N_���s'��8�L;��|l�0�������_ȧ���R=1�����Ǝ�5�+zM��G������#{��߬��g�s=ƥ���Gr'���ˋ����E��4���q�r��'��
�9`>�[�/K��X�>~��k�9V�F
�s��;¹-�B�9��C/q6����f��@	w1G���j^7������������ǌ?�m�����:rR�;��K':��]�����@�p��z-l>���L���x?z��7��=���o��K�^��x��i��ۈ��~A�X^& ��s�$y�/h<I>�|��/,���~VZ]C,X��c�~����G��l�������x-~T�M��p��Ǹ�}p����G���?#����ވ�2�?�J�ר����ir��x=���ܠy`R��o��ߏ߰�s�m�[�I�G�E�/FOw6�ϙ�[��:@�g˝ �K�4�7��'��O�-��B�����m���3�z�k%��;����^��
 \�O��_ڟ[@W ��כ/�~��=���j�e�YJ��E~50^��1�׊�����iNxɴ �U�(�o4<,i>����ov6�[ݹG}�yT��2��g9�xoz*��F�zʭ�x-�����x�t��տk�u�>=�?٘|�>��x?q����}l���l�ž 4�'_����.B+X~�/�j�I�u���� z��F����Oe9)ǳ8��Y�)�M8�q(j��F2�~>9j��{��I9ײc]^W�c��X��-��3�������O;�%6MSX�R����	tZ?���G=1^m�zj^�O���U���?Z�z�t��bR��ZX�q��p۲�ǝ�Q9O����q o�V?꼇����z����w��_�Ӵ4�Vq6c�&Ɵ����eu�O�L�~5ݷ�>��m�M�x�8��g�vM�����I�}r���Z���{�mZQk�I��P��=��x_�������)���ܦ�|���ط��I�yF�Ǵ ��s6�o��_��r��|>D?��LS�N���4 ����j�^�?~/�I��
�|��'|�R<~k�.$�K}Q�����?�Ͷ,���]s�:@��|B��Vm�	h>S��s�E�?_]�\-Ｙ>R#�~|W{)����9��q���r�6>_�+��`u���}�x��n�O�<i9��������X���gc:=��q�M߷�G��L�4�ٿr6��To����=������9�zco�,}?��2~��5���%�_�wf��ɧ����
�1P�[_J߯^*����}�ϵ~�C����gZn��O�D;�C�����4N侟;{N���x����~-��܆���O�&M\L���&�������?�[LX�b���p�u�����qVi�H���s�~�q]�O�U��^~�����������An`�-�|�>��U���O����kM�o���[e�����K���0_���Y����Y��ў+�ֺ�~���^�_�xD_��[�J��y@����d9
p�-�ߕ�c���~�ȅ�;�}k1Z�~�>>_K-^$o<Mc�F��/|��S����������-}y�d@uE�~�+)V?)�n��E?˙�K_��//������
�k+���@��o��"�K+]䓆�$^-6������>�l'�0��5���?�eot�J?��?�Me���a�/�ߢ&�/����F?�8xn`��wtk�(�)�J���ن��#8��駑��J��r?���L�F^�R_��]���>���2]������߾תT&w���%�x��X��Jy��S��I��=��7Z��3����|�E�6S��m�N�A���?�Ogw<�����%�|?����g����\��_��}�d[��xW��6����c�!�8�:����~=���/�0�_������#�k��$������-�Us����t��y��}=j�\�^˿���
��s/X�^?��g{�|-B�(�~����k�k`:Fq��~z�g$����t>&�B��t���/	�}��虆R<�5���Rۄ���.f� �=z��`������7�$����O����}������m����덒�_�Y������G}#�5��sG�pz�`o�|�����|�ܿ�d�M.�{e���#�!� Q�y�(���U�ۃ���sU��nf����?���\�߷7����w��ӓ�c�ET�cC��%x<��+�Q���jG���&-v��}��c�~~�z�9F�������s��#�}�˵�����1�s��K��%������8M��Q��������V�'��ހ�d������m�s���}�寃����,�3R�����q��[��:�c�E}���t�,[-O'Gz�������ey{?�g�U���R:��B�Uˏ(a-�v	�J�x����O�\��~�,�M��Qo�x�8�?*�|�¹
��KUs�{}��4�/�F��S��c�=(�����>;}�����s<���kI>-LF������FI�A��R��?�J���+���~~�WAtZ_��kG���})�d���'�wܿ��W��d���o��Q��_���H��Zo�x��^�#�bο�W���yT�N��=�|��<!��Ro�a�%����A������(�����A����a���ٟ�쟭%��ߗ���o��j�^T&��ʲ��J��`?��75����k�����m�A�^�����!��o���Ȳ�;���~��l�:G~�����4}��N�F�����ǿ]�ǵ��o���7'��S��凓~l��m�l�.N��V���'_o/�r��roos&��K�^��]�-^uց��k�����zc�|�O̒夫���w�m=~�
e*��g;�R�-�kf5=>�~c�i�쟩�mzP��43m��o���Y��Z�6���}^��K�6�_�����r�#��|?�W�*�o�&���L��ǒ}X�c�2Ö�߯���U�}y��g�߹�%������+����?7ܿO��!��`��~��!o/���W��S��#�����ˢ:��G��d�/��z��~��F�f�z@�WM�����x�-�����.�������Ϧ��-7����\���������;��$��W`��x/���+�A���~�4������7�R��z)ϙ��˰_���4�g�ߟ�V�gE��9����c�����=�$������#��}_��K�Gf'[�����C��T�������d�1Xǧ�����[f��4�����g��L�x�c�_L�������o��խߡ��{�#�W_U\����W���e���A����ֿl��N������٭_���ޯz2��b�]���{[��-������?�����ş2��z[����7���'U���_O���=���F���k��ط"˘�?�Ν.K��V���Z�V��_�~�|W�?W�m~V����keqf�UO�zC����C�|}�]�_<_u������*����b����u�Z��LY�1�~�M��t��|�L�̑e�#������������'��Z��D~��[�d�o��̓e{�Ə�oU�旎�^?�a�cW��~�j����uPC�������η5�R��J�����^�����R�7��SɎ�L���`Ű������;�|���O';��NK�����NiB��EC��g�_>_�����׶�O��6�F��C����Ճ���f�<�j��)?�E1�>�O88X/O��Ġ����/l��M�*Z�F��`���������oL�ѿ�~a~MԇY�ݚꏗ��+������x/���Q��\��������z8b���S��7$}����I˿��l�rl�X��y��D��mڟ;�{����<4��.��O����������0��������G�|P���������W�w�zt^��O���A�?�Sq|_����#Y/�~n�DU��uo:_z��3�	�?��x������R��Ӎ�ȏy_���T����y��������f�ݥ����SLJ��ߩƑ��+��˧���\��i��n�Yg�P��=�@u���� ��X�Qg3���V-�M���+|���i�y���'�$����r�#?>3��gIU�����,g3���z�o�\�~U��}��C�X���Ь�b��`U����%%^C���"��?N���~�tN��֍I?,����ĭ������X�]������7��i9g�7�~�ĭ��<G0�-/I�s����n�Q%��������c��s�Tek�5��<��_|O����[���0�M�f�8G`�j����I�~؟�����1�Đb��O�.8T�O���"�Ƒ�a4?S۾͍�&e�>W������n9�si�.^����6��{����e|rk�rd�m|���Sr��|�5��zo��g�M�_����g����Z����a�>�R�W���xM��%�+�C�6�Z�O����^����7�	Zݵ�>j]=)��Y����l�eM�,����d��FB��>��L�ʶ��F���\4"�W�8�&=���W�O�>�kL�>������BYn&�}O����>��}�[�.��|������s@=�9E��'Z� ����m��ϊϧ���c��r��V,)�­��m���ݕI�'�u`�O�r\���5ӵN��_9������?�	}�֏b�x?]����|͂/�X�uɦ�Y�����ԧ�g�/�,~�W@�fN
7�x��a�?���楝�Ү�u��-��|���s��t�Rm��S�o��@����׊~���v)-L��|����C~��,��v�,'%��̇�
���^������-�}�D����i�^k|���������y���k�g5gS��zMϕߐ�I�뗔֧�re��;��g������g#�}͉�k*�>f9��n=�7Vb�������r8�e}��1)��k�/�1��8���I����|�ȟ3`.��M�7}��t=�鲯^o�����hD�#�~�}���#YN�/1����G�p�ۚ����G�����=��Ƙ�
�?�&��x�5Es��?�(g���V�|�kf����jk�y�I�6~���1��e��L��1N�^糩# ����8�g�������|�{�̝�#��)��0mj�O��L��ī���N8 �[4���h���إf5<YT?=^m�����W�/��� �y���j��m|�7��`N����|�~�=�)Nv���v�W|�@>#���\S�;�Y:�$��м��c��xGk�I��0~6��.�7��h�_K��׈��﫴s����6z�&�����eK�O�]�������Q:�~����<|��˴��O�q*�<�cb5���-�������?���'NO=��y���~���C�+�ru0�F��0����!�9@ߑsT�,�ypQ}D{�U������\����K��;u#`~�RZ~�_�(�:��Q���@�!p�q���/��������$�^���b���1@��Uϩ�����%�CBK�����V��C���k��>�Fz���~�]����~���
�38�h<���x�������u����yE��r�ԏ&�?��Z@��^ޯ�������O��پj����	��������]^�__���n�~��Ѥ�ޞ�o��>��=���y�ި>������|������&1�`�O�����;�?�ܪ`.��S�j���׬]����>ٻ����% ������� qj�;��������' ��8�|���������:��7��5�O��d�hyXs̤|�����)x��ڡ��ߖ�;��o�+ o�\X�ü�p׼��g�~"0��p����3#�	���^���N�������ɫg��_�)��"��9�#G�:�t8����uK��3���_���=����K�:�|����!V�����f$0����1�Yi=F{?>��ѥ�.�:)�E�u���������n�1���F���j���̌�ƒ��Ɣ��G8��j����3�C�����#�c>J-��rF��a���Ƒ���,���5ff���z�f�hj.��o�r�:��_���a9�=�a�7�q���A���Ax�X�����Qk��u���r��_���Ҹ=���q�.cj����R=�O�C����7>A�Ymx��'��!V�����s>#<�ka���z�㣾�q׼i�f���S@�W#4��e��#0�>j��q/,-�1O���E^g��0��z}����!rds���>d����hz^�������fl�/6����BY��8ZL ����>��ڦ?4g�ܯ���,g�����e@�c_	���o����K���O�~�;ӌ����>Ρ�vT�}O��8���%ƞ�����jՆˀ�G�{�̇��� w����u�q&�����-�-(�V�.���vr��q�X}�M�{So-z�d�J�F���cc�>Qmۖ��3R�|��G��a��O�����iޏ>W-����z��Ö�,�gg��ntF]6,�F���:�;�-�O3Bk�����r%8�h>�|{T�Q[�f���
�ϩ���跦f��W�����7��tr��������j�>���_ǫ��?����>ϝXZMj��}Y�06]�����!�K66�cg���m�AW��l, �����[�>�[x�%^#�������&5?��,g�;���/�t6�CL�����G�qf�}���x����b��k���o����1��7�o�ֶ�z���o�y|��oƉ��X)]u��|��������/N+��Zc���i6��D}����(����M�w�y�e��U�*�g�e�Xo�A�
�lXX�x����-|T#�H����xm���8���3���>^ׁW�x���E(�Kߗ��ĕiS��z.�uջ-70/la���"C�yEk*4@O���7r����p��-EǓ8����f�GN�� ��ht1����7����K��u�з@�kF�n�x��p�Qx��[�6_�1#����\��G���2�iu��9v�6 ���7�m���|�?��7�|I�����1tm�m�U�Έo����`��ټ�3�6]y�,gd~=_1��;=�|�6Nq���N�����翜M��wmNu��R���:�r<�N�W��-��!>nx]������j[m1K�3�[�yC�_�^X4&��6��i��>��/|��:�q�R�=���"K����:@���h��K���W�R��W�:�qZm �M|�b� �E?����m��@�Z�H5��a8Ir5��k|��C�(v��e�1��>��Ig3����ީ>���?qT�>��lg���n����ן^�p�^��/�C�xF4:�3��hN]�%l��~qo�O��[[t�l��������3���l4�fd�i]�J;�={��ݪ����2�>>m��,�~�>�8���_� �.���V <uo�������{��_�>��ʀ�m��o��[*c���AKz���P?(&��MΔ㵜�k�O74��{���x~7v#8�@=���\������K�᏷۟����z�@��2~���I�kp}�_j�,ce��������`G���S��?�n^O��~Л�s:���m�%�1 ������.��)���s���?z�U��:�>�����Հ~�P\���F�O����>�d NC�0�|�,%���g�u����.���.YJ�f�����AAn=��1�>���p���,��{���6Wړ��4���{�C}�i=q��5���%�c�������v��G�����k�L�-��{�Q4���p[cp��A�b��Z9�c|8|�� �����O;H�A�4�
y���(*�D�6��	Š��E�Q:�Рx��U�ګ�־��{oˠ��c߮}v���Z���U{8�Η;�xp}/�r�Fko���/��ܲ������Γ8��5��8�����w���~���/�K�����D�;�9r��`��x#�w�r%�Zp�u��6VO,�x���.ݿ|�Ե���'���RQ� ���od�{�p�������WK|,��~_�� ͆� ��8��-����G������|
�}{����������������'�_�ڨr!������}=�����������M~q������=nh�������'��z��-��D��M<����z,k<�\}Rևr	8���}/�|{/��\o�����U'㯽���&�o۞x�g���dl�������6��,��oʜ핞_�������[;�<���'�o�����������9	�n���M� �'�X��+�!������킽���w�ޗyl�=�L��c%��AZ�M~�{���\�/�so@>��Y�<�u�S��	�?X�D�{��׋��]�C��.vs��y|<�c��I�o����s�V�o�)�?N2�x��+��5~�_�\��!�O���$����oY�S��G��T������<����ߞ䏧�C0k�}� ��k�\�� ��x��/�B#�Ç��JA�l�q~��gY~n������ �Yz�}��}��>Ş���͂��������+��>V��6������,0������Z8"=�u��;'9��E�Iϝ�%i<"�8���{�vK2�����@�}� �=�W���텦~T�w���+r�>��g�H�W�?�spI����f���C�}x��A������]@^�V�V��
!6��������g�Wbm�BS�o�I�� ������|-x�Ot��+�����2߲������Y6?
�
���d��UE�G���*�ߜ/Y�:�˯����K��U��~�4+�z���CR
X�_+?�e2#��G�*�I.�sOPj�u���,�Q���Z�_����G-��60�||���^���o������y9�ώ�$^�&绒[��{J�?�M����I?򳓪����i�����
��xd�u@��l�q}��?�ݫ��[�ː���)���3���;��=�?��D�9�߽����X��NH������� 8*�?���G�9~�ηl/�K�0��3����J���-���h���&�z�G�g1�]j�cI�1ɯN� ��� Wh�D���������z����Vu_������^*ے���m�χ~���ͷf"s���x��L��~��W=u�/m����T6'�Y�WW^���7�����W�~��^'�R�R�O/+��+���'Գ���5�ݦwy�t~��cY�w�m�?������c����k��e�T��ww��I!���Z���^V�f��n�Çw2�E����!:���G�%^�H���A�_�[)�@+/O�������şk|-�@+}����_�毬w�Y�߳�-�E3߇&J�I�����G��#��^V�+��3��?	ң��Kߣ>\p`ſ��j$^��E���q��A���m��Z��$������gz�$�+H�V�����?����߿W�G�{M���>���}zV�/��B�� GW��]��~������s��Ҵ����v������G��X��?U���ߘ�?*�g��[�pA�\�����k ��Ol��?��̏"zH5>Y���]����kʗb>z����צ����+��C+�����H��6C�$��̷������U���?�&�秫�g>�{��oxf��s�M���8���f��%�+��8��??���(���T�K��3�ך>_���K<Q7�9�V|=k����d{�^g�w] eY�++��;{�L3���}���}�l˵��!��\�
�ȪU�#�^�X��V��D��̲�Y��]�OWVɏ�E��7��w_�Xp�[��$��~�}X/��8���ӫ�)�<�mi�9����'��n~��r-X����]#ͫ�c���eZ��e]�V�ڦ��v�����/]�c�~6����S������;�~�m�l�בx\Jw�m��k��l����˚I?�G���Ɋ3��hf�^����t@w���?M�r�iw�ړ����a���4->*�R����l/�e�|��[�2���?��+�j�O�?�*M6^��g�zy��jd�|��po��\?��;|>ޙ~���z��%R���T�yG�=Eɂ���z��tΆ���"���"лb/`�/�W�Y��Ұo���S��Ae~������~T�wV��D�r��>�˫�]�9{|z���~O�1_�o�s�����/^?94��߫T��0�p]���h������}|�W�^����/���v�ac|��±�b�z��/��y�ɿxd�?�U�^l���h֥�)���{2�/��sZ�'���~O�W2���=�&�K�{r�>������V���W1�:(�?�sU��ѩ?ʂW$��gZ�� ���S�O�޷�,� ��i���o^�?��_����z������by��~������q�҇�����������ݽ��Ӂ���5,��q�?)9�)?����Ǻ=䗾�A}�p�'�����~�ϸ=�lO��8xshq���֕����n ��5����Pl^���j5sV�/<�/}��6�V6�n���P����>���W!/�&��}��Cٞ@�&_�?���>�|���g���w$�>��?N�|h�}�����Α��F�'�{b�rz��D�cާ��4�������"Y�������C����1�����s�|��WA:<ܫ�hQ��9y��� n��������u����xϚ�k�q�1�?-��AR��9>�R3��^zdZ$?������9����������%����Ө���G��Ӆ2�%g�,sr��a�m���Kez�$k���ڳ���X�w�T����އ��������rM��z��	g��J���'�{:������m�J?�'�M�as�z%|-��>����|�s\�k�Y.J��,�??��������N��.b?%����<b}�����㑎ٕrn�k���=��߷k���e]h����|�s����m�5���������p Y5>���z��훂����]8�R}�e��yN�Z��s��Y�R���?�甭?�\�dο��W&�񿞳�}Hl�#a�H�'H>r��s���;��5���o��<�\�ӫ���u���g���cm��?v�����g�m���mE��b�*���~�d�m(�(�Aב�o�S��s��,��m��s���Y;����Y��x�����͞����������p,����^֬�&�O.����{��f�[��ڳ�ϓ�nȩ���ZE*�_��y�N,���۱)�%��k̙e�|WYo�-�V��`��������;.��O�%�o�R?9�)� �{g�o����� ����V�b|��e�x���?��~���g��4�{?~�WO�_�W�\^y�7$�_������5%��Ʈ+����������/���E��d�~�63+��k̿�q�/�闝l�y�����;'�V ���7%�w�<tw��c���o������ޕ`��G������k,�Ok��3?Z�V|��7�Q!'�5e��F�����?Ë�xOv��G��W}��?��S��Es㵶6u��������)sl���_�c�R����b|��z�c9�����f�OS'n �����~�hH?�Xݫ��V����&�G>�42���7+ח�6����6�ŹFk��{-V�z�x�	���k��Sl�֝��_�vVb;W����7�N����5�ڷ��޾����?�5[b�q:d�u�:�9�W���=��r��3��Z�l�-D���`n��O���h�XON�
��W|����������p��d������|���;�.����|���.��\��t��[���O������MXĄ�:�b~}�M���l�lp<c���������~n�d��]���t}B�_p��"�?4�y6>ßh�)������� ���4���7���G06������Z�w�.Һ>7�<>�����OY[���k���N6۴���>���_�Na��`�9������/�j
��i��r9�c�?�W|��H�z`MG�cϓ���i8-��6>���K�_����pM�gkKx0ޠ5�Y�~ĜX?>��άm`��:�Y�U}|�q���k�r�?���n�}��o��B�
`q���\��v>�+'s.�|8��ۿ�����ϗvj����5�+Gݩ���<+\E�B�����mƙ�sb,��l���G[���N|��XDN�:c�<�ۏ����:���y'[�4.�V��������# ���2�y����Y��+�} e��6��/����y���|�؇?�M'۹�����M�6�v�)�N�,n��5�Ӯ������7(X��6ŧ3W@��5�7�T�>���U'����|t,���n��}��q��R�7���0�����'�}8���x26�o��c�6>KR�k�j�c�W�Ӏ��o�k;O��j9����`Kpn��D?���7�Q,^0>��+�����EZ��}��h����� ���� ��Զ�E��o<���'Ѐo`��nl��#͸};0��^�_K?4^��G|-��j���Z�&^k>��
ca�.nJ�b��a,�7� ݦ�߭��(w2�`c�^�c����n���@�9�\�U��b�ym9P��1��$×�'��5=�2��F�מ�L,!f�A�}��fc��[v��lb����F���W��X�i���n���X��:gv�+���M��U�~{��}��k������q�s�M�~�� ��4�7ƞ���6�/���-�d<����Y���c� k���/�;��E_,Ŗ��c���u� �1���}�O��i4��_����8
���5�`���,c��kn�`,�j
�&�]��/���9�ǟ��l�7}������`����	���N6_k>����9O@\�㹾ј��};W����V���O��r>wM�ӎ��'<�Ğ�?���g�"�����g�X랯�;���l�����-b;:��g=��XlR8ok�+S�/hJN������X~�8=��3P0~pF�{ֆ��?��?���>�0�sF�����k��A�wJ��o����F���_��:���Y�����^⧎��>~3O ���1J����e��}�5�����O{b!>�����9f����Xl�F9 <�K��d;����|����8�_=��qO���?�:|`��������eS������G�?2��xe���y�q�^#۱p��v��%��9������_�1~iW?ޗ6������t��uR�Z���o���=�#�?��X����K�k �#�Ms�5��K�?4x�������s���v�ʷ����}�u�?60?��e"=��"�G�V?_��3���0�6��kt=��~n�|s�p���X�a��� }�6�h�r�z/�hc�ۉ=�_�/s2�`�f��7P;�z%?4��lm|�vM�?�?^#[��6���k\0�=߲~5���Wx�����3޴ek:��c�Ms�> �3_�7�� ��ɲ�S���i�~���:V�=�pm���	��es����c�[ kMc��K���(U��7Q.����w2~�d����c�ƽ����>H��0�����í�M>��ϼÛ�Yؼ��G����y��Z3����_���d+�o�~8��xD�Y��`��ŏP�d���d�>��ly�Ɯ�����>�_?������=34r
�Y���?�#ƒ17���΃�߸>�~l��K��������x����O�{l��θ6�>��j9�X~���6�\	��)s��m�?�_�mg�]X�ʑ���٦�\�^צ��c�f��'И?��ۣ}�_��Ww���?5)k�����8�B�c�W�]�0~�������Ŀ�-����v|&��;ᨖ_������ҿGt��UM|�XJ~a�i�T��X�:������ǚ��l�	�D�����򏉍8��(�齯Q�t@���ޞ���{�>���{��{�1_�e=���O�j"#���d�_���~��MϷ�ʏu2�@m���~��f���S����S��&���+WR�K<kz���}jK��h?oh��}��_�3$���C�����׵�y�O��'���_�9(֤�a�Klc`�<cl
��ܯ��!�ω���;y}��';&����?�zo�~�\'������N� ��crӉ�t����GldN�n����Z�1����\]��ܯ����� �q�m�X=�ɬs��՝l��q�|���P�a��x���<4g9Ox�o}�)������X>)q�Wn�}��Y���ғ��o&��������֕�f�10�s2������:�kb������^�!���d<�� ֟_ϭ/?�ۓ�V�i�C,�أrܣ�#��O�k�G����k��7��$�y��~�Uqk�#�pт���Zlݿ�KX��şH���z�:�u�����r��ħ���Wş�L�������w��_��?��J2���"~�[�y��g�6a^���x��&>���3F�}ܿ��Q���Rn���M��yw�oz�?�����c������|��7�����{�w�����b��K�ϯI|��H�������73?����CN`�#q��Y�e������%�=5=�uk�x���������OI�y�1��_�j?���{��#ާ����7�������R�~z��7oO�W��z���$�$}��T5|�6&y}��K���ƣ�����1S<P���������k�[m ������^h^\����<����@��������˷�B�}��Nr�]������xu���)"��A����I�������ؿ�+��G��Hσ���e��y� ��z~���ܾ����v�9��|����1��<~oH�`�z�	��#ۿ�} �m�ר�����g�`�%����{�{.�B#�7|�������v�1�|)��~e��Х�z��������ǦW���&�_�~���*�^�4�ݛ�����[�\�|�a�V�3d���/���`��&�sk�[��^hb-��;0H�{��W��OB���&ދ�}��s��Oe{��>�/�_õ_�$�M���ZHh2�1�~�����4O����>��kk�v�7��b���(���o�����_����~"���'�[�N>�:^�|M-�?������h��k�
eb��^1pn��_���~�ԶGݧ�	.I�`�-)�.Ɏ�\⽎���db|��@�jK�O=�K��|�����G��8_�T��B=Q��X�O#�ϒ?��xK���`�.�O�U�}����]��c<����=�e�Q�����K������}�=��?�6�O��\��xi꿯�ҵO�~�+�|��녦��G���z^p���0~wL��z�G���.��쯳=�|E��%4�A�>_O��*�!�W��L�/��xW�s|�B��r�!����+��9^?S����R�|O�s��S�`������6��5�xe���u�j�aNt�n�{W�U⏮��/_��3�:{�Jb�w�%^��g���J<ЪEi_+�&�)�E#Qɏt���j���T��QJ˞���Y�����^��c��R��o��������Z���Q	��b�>��>�U��^y_�����.���ٿ]8���rW�U�z��/����Ti$[��s��⥩�����(�r�OWNY��������V!K��Lk�����e)�����c���!ɗ�2طzk�?Ş1^�R����!43��V���I���pz�^~_Y�>��/��z_V�߾�>_����}-���?�����?�5��������>�/ߗ�����ֿ��9H��z`η�~/s@�OB�Po��7�����U���H��V^h��Xϩ�g����R�.K���m��������7�x�Z�_��yD����������3�xsů��8�G��U����(R��Ǥ�i��\�����+µ%�w�ޖ��Ӫ��ҸT��M���tDe�y�e���'U��I.�N��ު~�����K��5+�{"��D�{����E�������~)���&9~��*�~q��P~r�^�V��\�.������N�����۳��e�����}�����I��Ͼ����U��̧�D�?vpl��������q��6ַ_�����ԃO��5}�沈�7�X���wu%��r�lG����?xjUo/�S+K���L ��s�q7?�LJ��+��}�T5�O���zf%�ozh'=���׵N1����}d�7���<Ϳ�ޭ$��;��?�}��ԃ���Zj��Ǹ|�n�=��5��zﱝg8����|�-�����]>�{'�_��u��l_]-�tҪ�����:�����?ԕ[��:3�?��}�]�ʴ�����:Oe�W=o��ܣ�oG�լ�pV�{U�=�ߧ���o���!^���/�I��ɞ�~��}�jOJ|����zZ�^�w�7�l�_S{�z���O����#�CI������16��� /셖��)�O������uj�럗������O��������q���兖��닷v�����̟ߐ�����m��������������G���t���V�Wst��?�'�y	U�оzт�?�3���x��������;U�O�WY
J<�M����C�'�_�^���"Q.��&珯K�\W�˼������BU��!��7'�;�����OJ=�#�/ޒ�Ǫ��⧱sm���K�D��)���V���H�_�Q`�t��nr��ߓ�|m����'�^$�d{|Dz��O%~����&�D�R�?=�ï����Q���L����|�Re{��������^����s���]�����p2���N�|e{َ�~s_Ùk��>��@~��-ֺ�X�ou�@O&�FG=�Ā����>�)�w��?�_�9��I�c�L���m�'<����`���O�{�k��d��LR=�D�CW�=�l�6������̏�	r������/Ζ��sȘ�����&�_�x�9O�ϊ�~��?S�~�W��џ%�����c7�=�t�G��)���[��,��������>+������R�����<-��5������{���륽��6�&���0���C�?l�0���]�W���&>������i�H�Jc�W����oC�_3Qpq�����=zN�?�9m�F-����9َ�_������~K;#�ߋ�z�d}��G|~s/��]G����_�-�F���f�?���A�4�w>f��J;���O����������z\�:����c��:���p2���fvk�y�X�wS���;p��4Z	��2����53�|q���o���Rs}h�?�%��9�̗�޲��K�� �~��_{��q2|��t]�����17�?<$~���g�z���Kſ����UA������]�꧄_⃘c@=�ݿ�O&�����u�ާ�v|�
�(�퍽�|J����IZiS0���� �D'��P{K�PmYA�կ�ɮM������l�r���d�5�i�![ݜ�:�c��Ǹ	����3�L����Kh�1���}�P%+5������6�Ǐ%~{�����S��Xޛ��i,�ꓺ}�����'�k����E�W���X�9������_�ޱ\�6N�?oO�5��,F�������k�}�eY�j7�gN�5��n��/���o�Z������خ��r3�ڒ��A���^:�?����D��9�A��q'���[Sջ��>^_��x����޻��\4gK|йT0���0��X�����e+�	5����G�����#:Y�?���������wL�oV��{���לȅ�i�7J=E�s,~�sj�O�d��,�ZlҜI��0�G7:���5	/X}W��Xꍾ�E}��m���3������|�s����1k��Z�K=o���x�)�;W]c��F�� W7zO���/5Z� ��Vj��$l���x{$���#���=���Y��Ot��i�o>'��K����	��ۧ�>~�i�rp��	�2�g7�?1��_��U'������������!�>���F�%�������0>�;_�Z��>Vb��[���,�'1Ӏ}c��q-(G�fNm�`�6������/[?gt�|�Q%������
rCb�Ũ���e]�>�m NklU�>�sl'×�_�V��'�؏q��1���d��O��;Y����̀���^`�H�x,�o}����U��}?������?�o�~�|�ԣ����_�����H����xkz_|���+�fl�9��z }�����U��09|�q�F�涝���U�S�؜q��_�Ԙث�O�?l/�1c��)�5�ϱ3�y������*�����2{l����O���a��m�d�%�1�i�s<�ό[�_���W�������/�~�;&�1�2�[X�f����tَ��XZ.0_�?|��@�@�c�6������b���[�6wl��~Ӟ��sh���}�~kk�����MN��`O�N6�y�lu�����?�xBl �M7:T����y�\�ꛭ ������8��&>N��p'�?��'6�DL�}b���g[ۀqg�G����l�rnpX�~<�?�cy��jcc�C�^��[��~d�g�;�3.��आ�6:��G,.�A;�3���f�P�����~F�����G��Z�w5�ڀ����5E_����k���9����}�����D_��X�r������١׷��/t��s,v��ǯt���}�G�'���������o��6�1��3��69����20��t;'���t���}8�r�z�6�;w���um(8���]�Y��3�>�:��n���K=~��sD�R�}�E��x}�u��?���i�����ƛ8���6u�g�E��T���������T�ߋd+�O��9���g�����u����͟�~�O`���+���}�����r�~�՜w��������G��l?�4�������c �.�߾��O��q��B��g�ٚ�b�������^�ү�}��H�����}Ͽ�g�^V�_�?��m� ���7E��?�Ϙ��������?����K�i6�>se>��]����/��;��7�?}��_�?��f��S�J����9'ǟ�K���W�zp�����t���7�g��G�SN;l?�}j*���9�����������:\�RK��˸��_W�T���/�ڟ���gد�AY�����Ο>r��/��~��}����9�}�G��K�44���*o����v��?�Ǜ����ч;l��)[�/�������?�Y�����}������|��S�3X��s�3~����}_OG_}'�I�W�8_��[���K��R_�5�a�W[W�nc�7l?��3���5��D*��z���m���?]o;�O�04��8���?g�~�ﴍ��w�'�K���k���7��`���Ƿ?��3�m���T��'�?���V�g��2��?�|���F�����?�_�Ss�z�:����sQ�7��&���/���~�=���~�����ج�y�gr�Y���H��3����}bu ��V٪����e�����T�O!�W�?�_��)�T�s��Z�c{Zc>���<~�?�7�^?>���?U�3�~�y�b��4������Y;Z�,��V�/��󷫚:��R�����r�����.��)�e���=�+w %��,[=�������7~��3d�E��l��?���Dԟ�����s������7�����[/[��<����?�����~��/��O�V����(WU�?�?> ��D��[ڟF_�����q2���@�a�������}������m`��;�]��g�/���8�u�������k�Wp�����X_s%��~�����+����{{)����o���d�����~�W�g�1�^&[��̿��`��&�����������H5�������2��!�������B�'�_�g���+���G�e��'[]��S�3��X�??���3ϟ�������������{y��������9�+�4h�����@�\�^~��?�ɭ��t���ܞV��;m_��5��@�ND߇�����������rJ5����������<��Nt{����+b�U_��b@�ӫ����R����ʃ!}��+h��Nf������d���h�W����u���?�v�Vs�Ґ����g�Z��?���)~{l�������j�5�?���_������_������3���2�����k��{з�
h���?��c�Y-����bUxe����]]��x����{h��̿���Ջ�;��u���� ���6���s`�_�����͟�3���� ��/���_p�V����Wj������N˙�����e�|�b������������b���<C���q�VU�7���&�O��_���r�r��)������ �+=������~�;��O1�?ˊ���w1}�����~8���vF?�߀��#�7,�<��,i��%���/A�����;�Z�~'+�1�g~}e�E_Yu����l��Q5���w�)*(��hٖ��*XeIۧ���N�m���l�_����u��7��L���^?,��������������w�������g��S�����/ǟe�;L�~h/��)�s��Ϭ?0����O��0x����b�'���W4ӯŀ���WQ��
��������_˽�矖miN�����; ����[�E�jٖ�k<��6˶�k����l��}��}����d;��V���Ve���o�4E_�0�׵����?������۩�kd;����+��.����CX���_?�K���}�?.�k��V!��V����Ͽ~^�u���K�si�_�p�z�O�W{+���c����l��VዾVŲ�����-�O��y����g>>��eğ��y����2��m�ο�g8�a�Vz�+��-��e�0�������p�����[���4E�C{q�$�w�j���8����I�O1Yߡ������)�w�l����_���*����l��9_�Y���zE'�]9����E_�!��+_)�v���?��e��.���|;�1��?�mi_�_����?�_���}�*�7?z���������w�+?,������6}��.��k?���k��$?)��6=��]�r�ڟ<e��]Gy�,�9���͟_�׻ZL��~�Wv��_Q���K��4~Z����j�n߿O�x�����d[�u�Y���.���ɲ��+���P����VU��4~��a�j����}�/�������E���ϗ�~�A�П)���h?�_�_�{�~���_��������K����/0~�T�o�����Я�,��<���/c�-�~������~��J�@I�2��J������C�_x���_��`�8�lK]�u���n�ܾ������d�7�R���O�^e��@n_�_��������H��o�������s��"���g`*����w��?��T&�@�+�T�{�l���|��=��׶@?�Mn�k�Q���4���7F߉��_��9��Ý���P���+����N�����v{?'.��/�W/�������wz�۳���������+�
���K��u�43R�����44~��_�S���R�������_׺��O�����_�(�d�E|~)�?aF�D(��+��ߏ�V�~�G35���a�����s�_�?������O����T?��������G�ܿ<<�����A������AS�o�>���=��ϟw�����)���������d������/���+��~���͟��8��$�����/�_�/�~����/��̟ڳ>���߯����ٿ{���������|�E5����r�zi�hي����>�7}�����e;����>Ɵ�	���_��]�o1}*g־͟�_��`ϝX������{������60�?��c3y�`��4��]��~~�s�Y����B??�������lu������־)R����V�/�?(����F��gy���k������/ǯ<������1Z�_|��x��ƪ�������<~�c��Æ�_~�/�?��<�������3���:�������:� ??��/�?�?�W�Ͱ���S����W����������Ox}�р�O��j���L�ǿ���}�!�zQ�_(�������[�ܟ���z������V?�G>#�����v�[�1�k5�?�c�i��v�������׏����!�أ^=\?�o���9j?�_x���)=���l���y�-�>C��`���]��sD�g�s�־���or�7?�_s�A��s����?���onUv�����9����_���g�������޿��?�z�HE�ŲU���e��zi���]����}��E|����euI���#~\)�`��w#ڜ����_�ϰ>�ec���l���;`?����ߕ������!>��O>�5���lu�R���Os���������l����US�������iN[���z�]�_���?�j?��7���z,w�n����vP?��}���o��3�x�����M�����ۏ?��4^�׾��{�c���W�?�7���f�����������>�x��W�O����5N]~�i��3�����)G���`T�r�?���MA_���ђ����h?��B�������4���r�{�jy1}�g�GK�׿������㳼��Mr�*َ1����"�#�F��X���Y����>�?Z���e���{َ1,�?��:y��G����7	�`x�V�����;�/�l�hI��7����H�+���gy�-2����������䛝�~��ݱ*!l}٧���W���w����������O��+mX����}_��bX?�Kn?ɿ�&.W�Ǩ�ov��Y//Y?Ƀ����/��������V�$�a�r����?�����T?�K�j�$�����~��������MB+�Wlտ)���[���FS����+���}�o���O����7	,A?�S����2���w1}�o��E�ϲ�T�Kn߉C����(O��e����"��T��e���7�>��r���e���ωR_rP}�gT�A��T�Yv�J?HQ�J?����D��:�N��L������V�)�����p��y�S��(O��e������o�A����7��Í2��j�a*� �Ү@?�S�?�7�~��<�~'��~o�G���~o'�������?_L��y4��Y��y4���;,4���,�{�<Z�|#�;,t���7��Í���� ��7��w�!����Ki1����d�E������?_L��v���+�d����Q-��V���_?���ݧ˚?���;i��ϫ?�������br�7ȣy�_����e���[����~/�����U
� Ey*�,;lտ������}Lv�m���g��wI���%����,;l��>^�l�"�{�]�gT˂�w������Z����_����g�a*�NZ�}�h}E�W,���A��V�����YR���oկ��r���U�~}�P�9�������7�G_�}�����d���?�o2����,�+~;�NL�O����R����x���{F��(o���~�"�n��}�Z}������4�/UK���2�R}�o4��;�g�G��뾬/�jX���T�$�o��o����e��ͣ�����]i�S��?��䛝�~�˿w�I^L_���ђڗ���A}���B�_�~��w'/��I^@���T�$�ߎ~����$o����G_��~����������^�����?O���,�+z}�xj��	�7�����MB.�^��e��-I_�����G�������'�?�}`T���E�/���}�x��=F����/�l�hI��7?��:y�-��||�oZ��;��kTREE  �����������������                               V�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��-KDA���/0j]����Ma�VEm�_X�~�m[6lZ��0�qY�"��`�~�0Μ w^�2>'���r.�a��� Su/�Z��/YUQcė��\��8��rG|ɚ�Ol��\AO��)ǖ}�%35Ɯ�����:�=,ė5���]��+ߖ7�K�*j�s�*��|�ΣϮ���56�l� M���s;k��V��̭�hQl<.+�m��F�H$!���W��U��Z��T���j�� TREE  �����������������                                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �	     S          +         �                   |�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     G      ��     H       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �           +        _Netcdf4Dimid                ُ�}OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     I      �c     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  p��OCHK    ��	            +        _Netcdf4Dimid                ��N�OCHK    ��	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint C�>qOCHK    �	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint h��OCHK    ��	     �       +        _Netcdf4Dimid                6�1�� A   <4��                              x^���NAE�&&�
�3�����5�j�l �������
�"����XX8�ۍ;oY�ܼu�Lr_ΝW:P�z�4\�i��1Þ��h��X�^�|�-�Yy�@���;�O�CR1����� ��i$x��$�f�V����F[�|ȑE��YyF�����+�!���W����)�#�_�LEq�"��$w\˺�nc��Lp�+n5Wy*NSUgd4\�F+*�0?��uTREE  ����������������;                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��j�� ��� �iՏ �q� ���~� ���sD s`� ����?@??@�<   ��     Q      ��     P      ��     N      ��     O      ��     ^      ��     ]      ��     \      ��     Y      ��     Z      ��     [      ��     a      ��     r   +   ��     q      ��     o   )   ��     p   !   ��     k       ��     l   4   ��     m   &   ��     n      ��     �      ��     �      ��     �      ��     �      ��     �   "   ��     �   $   ��            ��     �       ��     �   4   ��     �      ��     �   OCHK    �     �       +        _Netcdf4Dimid                  _3plOCHK    ��	     @       +        _Netcdf4Dimid                ��T+OCHK    �	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ���OCHK    /�	     @       +        _Netcdf4Dimid                ��t�OCHK    o�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all [�e�OCHK    /�	     0       B        NAME    (      loc_techs_balance_conversion_constraint ޘ��OCHK    _�	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ���OCHK    o�	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �.��OCHK    �	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �I�OCHK    ��	     @       +        _Netcdf4Dimid                 %zOCHK    ��	             +        _Netcdf4Dimid             !   ���fOCHK    �	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ����OCHK    (     �       +        _Netcdf4Dimid             #     U���OCHK    o�	     `       +        _Netcdf4Dimid             $   �Q)OCHK   ld     �       +        _Netcdf4Dimid             %     6�]OCHK    ��	     �       +        _Netcdf4Dimid             &   ߟpOCHK    ��	     0       8        NAME          loc_techs_cost_var_constraint :�D�OCHK    �	            +        _Netcdf4Dimid             (   rO|dOCHK    �	     @       +        _Netcdf4Dimid             )   p�FqOHDR                                     *       ��	     3       pQ     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ��{�          O�	        ,   O�	        !   O�	        "   O�	           ��     �      ��     �       ��     �      O�	        GCOL                        B302064671::ASHP_DHW::DHW              !       B302064671::GSHP_cooling::cooling              "       B302064671::wood_boiler_heat::heat             ,       B302064671::GSHP_cooling::geothermal_storage                  B302064671::ASHP::heat                                               	               
                                                                                                        B302064671::ASHP::cooling                     B302064671::GSHP_heat::heat            )       B302064671::GSHP_heat::geothermal_storage              %       B302064671::GSHP_cooling::electricity                 B302064671::ASHP::heat                B302064671::ASHP::electricity          !       B302064671::GSHP_cooling::cooling              ,       B302064671::GSHP_cooling::geothermal_storage           "       B302064671::GSHP_heat::electricity                                                                                        +       B302064671::demand_electricity::electricity            &       B302064671::demand_space_heating::heat          )       B302064671::demand_space_cooling::cooling       !       !       B302064671::demand_hot_water::DHW       "               #               $              B302064671::PV::electricity     %               &               '               (               )               *              B302064671::PV::electricity     +       $       B302064671::SCFP::geothermal_storage    ,              B302064671::grid::electricity   -              B302064671::wood_supply::wood   .               /               0               1               2               3               4               5               6               7               8               9               :               ;       "       B302064671::wood_boiler_heat::heat      <              B302064671::ASHP::cooling       =              B302064671::GSHP_heat::heat     >       $       B302064671::SCFP::geothermal_storage    ?               B302064671::wood_boiler_DHW::DHW@              B302064671::ASHP_DHW::DHW       A       ,       B302064671::GSHP_cooling::geothermal_storage    B       !       B302064671::GSHP_cooling::cooling       C              B302064671::grid::electricity   D              B302064671::ASHP::heat  E              B302064671::PV::electricity     F              B302064671::wood_supply::wood   G               H               I               J               K              B302064671::wood_boiler_DHW     L              B302064671::wood_boiler_heat    M              B302064671::ASHP_DHW    N               O               P              B302064671::GSHP_heat   Q               R               S              B302064671::GSHP_coolingT               U               V               W               X              B302064671::GSHP_coolingY              B302064671::GSHP_heat   Z              B302064671::ASHP[               \               ]               ^               _               `               B302064671::geothermal_boreholesa              B302064671::battery     b              B302064671::heat_storagec              B302064671::DHW_storage d               e               f               g              B302064671::SCFPh              B302064671::PV  i               j               k               l               m              B302064671::GSHP_coolingn              B302064671::GSHP_heat   o              B302064671::ASHPp               q               r               s               t              B302064671::wood_boiler_DHW     u              B302064671::wood_boiler_heat    v              B302064671::ASHP_DHW    w               x               y               z               {               |               }               ~              B302064671::GSHP_cooling              B302064671::wood_boiler_heat    �              B302064671::wood_boiler_DHW     �              B302064671::GSHP_heat   �              B302064671::ASHP�              B302064671::ASHP_DHW    �               �               �               �               "   O�	        ,   O�	        !   O�	           O�	           O�	           O�	           O�	        )   O�	        %   O�	        !   O�	     !   )   O�	         +   O�	        &   O�	           O�	     $      O�	     -      O�	     ,      O�	     *   $   O�	     +      O�	     F      O�	     E      O�	     D   ,   O�	     A   !   O�	     B      O�	     C   "   O�	     ;      O�	     <      O�	     =   $   O�	     >       O�	     ?      O�	     @      O�	     M      O�	     L      O�	     K      O�	     P      O�	     S      O�	     Z      O�	     Y      O�	     X      O�	     c      O�	     b       O�	     `      O�	     a      O�	     h      O�	     g      O�	     o      O�	     n      O�	     m      O�	     v      O�	     u      O�	     t      O�	     �      O�	     �      O�	     �      O�	     ~      O�	           O�	     �      ��	           ��	           ��     �   GCOL                        B302064671::GSHP_heat                 B302064671::ASHP                                                                                          	               
                                                                                                                                      B302064671::wood_boiler_heat                  B302064671::ASHP_DHW                  B302064671::ASHP              B302064671::heat_storage              B302064671::wood_supply                B302064671::geothermal_boreholes              B302064671::SCFP              B302064671::GSHP_cooling              B302064671::wood_boiler_DHW                   B302064671::PV                B302064671::DHW_storage               B302064671::battery                   B302064671::GSHP_heat                 B302064671::grid                !               "               #               $              B302064671::PV  %              B302064671::wood_supply &              B302064671::grid'               (               )              B302064671::PV  *               +               ,               -               .               /              B302064671::demand_electricity  0               B302064671::demand_space_cooling1              B302064671::demand_hot_water    2               B302064671::demand_space_heating3               4               5               6               7               8               9               :               ;               <               =               >               ?               @              B302064671::PV  A              B302064671::heat_storageB              B302064671::wood_supply C              B302064671::demand_electricity  D               B302064671::demand_space_coolingE              B302064671::SCFPF               B302064671::geothermal_boreholesG              B302064671::battery     H              B302064671::DHW_storage I              B302064671::demand_hot_water    J               B302064671::demand_space_heatingK              B302064671::gridL               M               N               O              B302064671::wood_boiler_DHW     P              B302064671::wood_boiler_heat    Q               R               S               T               U               V               W               X              B302064671::GSHP_coolingY              B302064671::wood_boiler_heat    Z              B302064671::wood_boiler_DHW     [              B302064671::ASHP\              B302064671::ASHP_DHW    ]              B302064671::GSHP_heat   ^               _               `              B302064671::battery     a               b               c              B302064671::PV  d               e               f               g               h               i               j               k              B302064671::demand_electricity  l               B302064671::demand_space_coolingm              B302064671::SCFPn              B302064671::demand_hot_water    o              B302064671::PV  p               B302064671::demand_space_heatingq               r               s               t               u               v              B302064671::demand_electricity  w               B302064671::demand_space_coolingx              B302064671::demand_hot_water    y               B302064671::demand_space_heatingz               {               |               }              B302064671::SCFP~              B302064671::PV                 �               �              B302064671::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302064671::demand_electricity  �              B302064671::demand_hot_water    �              B302064671::wood_supply �               B302064671::geothermal_boreholes�               B302064671::demand_space_cooling�              B302064671::SCFP�              B302064671::PV  �               �              \�        ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	            ��	           ��	           ��	     &      ��	     %      ��	     $      ��	     )       ��	     2      ��	     1      ��	     /       ��	     0      ��	     K       ��	     J      ��	     I       ��	     F      ��	     G      ��	     H      ��	     @      ��	     A      ��	     B      ��	     C       ��	     D      ��	     E      ��	     P      ��	     O   OCHK    ��	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   T;��OCHK    �	     @       ;        NAME    !      loc_techs_finite_resource_demand #��OCHK    _�	             +        _Netcdf4Dimid             1   û��OCHK    �	            +        _Netcdf4Dimid             2   ]�q�OCHK    �%     �       +        _Netcdf4Dimid             3     P���OCHK    O

            +        _Netcdf4Dimid             4   f�pkOCHK    o
     0       3        NAME          loc_techs_om_cost_supply {�wjOCHK    �
            +        _Netcdf4Dimid             6   #�NOCHK    �
             +        _Netcdf4Dimid             7   �F��OCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �ƱOCHK    �
     @       +        _Netcdf4Dimid             9   ����OCHK    /
     @       @        NAME    &      loc_techs_storage_capacity_constraint %OCHK    o
     @       +        _Netcdf4Dimid             ;   З�OCHK    �
     @       ;        NAME    !      loc_techs_storage_max_constraint D���OCHK    �
     @       +        _Netcdf4Dimid             =   m;>OCHK    /
     @       +        _Netcdf4Dimid             >   �!��OCHK    o
     �       +        _Netcdf4Dimid             ?   ya:(OCHK    
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint k��5OCHK    o
            @        NAME    &      loc_techs_update_costs_var_constraint �h�OCHK   `     �       +        _Netcdf4Dimid             B     ��OCHK    �
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   'o4                            ��	     ]      ��	     \      ��	     [      ��	     X      ��	     Y      ��	     Z      ��	     `      ��	     c       ��	     p      ��	     o      ��	     n      ��	     k       ��	     l      ��	     m       ��	     y      ��	     x      ��	     v       ��	     w      ��	     ~      ��	     }      ��	     �      O�	           O�	           O�	           ��	     �       O�	           O�	           ��	     �      ��	     �      ��	     �       ��	     �       ��	     �      ��	     �   GCOL                         B302064671::demand_space_heating              B302064671::heat_storage              B302064671::battery                   B302064671::DHW_storage               B302064671::grid                                             	               
                                                                                                                                                                                                                                               B302064671::heat_storage              B302064671::wood_supply               B302064671::wood_boiler_DHW                   B302064671::demand_electricity                B302064671::demand_hot_water                  B302064671::wood_boiler_heat                  B302064671::SCFP                B302064671::demand_space_cooling!              B302064671::battery     "               B302064671::demand_space_heating#              B302064671::PV  $              B302064671::ASHP_DHW    %              B302064671::ASHP&              B302064671::GSHP_cooling'               B302064671::geothermal_boreholes(              B302064671::DHW_storage )              B302064671::GSHP_heat   *              B302064671::grid+               ,               -               .               /              B302064671::PV  0              B302064671::wood_supply 1              B302064671::grid2               3               4              B302064671::GSHP_cooling5               6               7               8              B302064671::SCFP9              B302064671::PV  :               ;               <               =              B302064671::SCFP>              B302064671::PV  ?               @               A               B               C               D               B302064671::geothermal_boreholesE              B302064671::battery     F              B302064671::heat_storageG              B302064671::DHW_storage H               I               J               K               L               M               B302064671::geothermal_boreholesN              B302064671::battery     O              B302064671::heat_storageP              B302064671::DHW_storage Q               R               S               T               U               V               B302064671::geothermal_boreholesW              B302064671::battery     X              B302064671::heat_storageY              B302064671::DHW_storage Z               [               \               ]               ^               _               B302064671::geothermal_boreholes`              B302064671::battery     a              B302064671::heat_storageb              B302064671::DHW_storage c               d               e               f               g               h              B302064671::PV  i              B302064671::SCFPj              B302064671::wood_supply k              B302064671::gridl               m               n               o               p               q              B302064671::PV  r              B302064671::SCFPs              B302064671::wood_supply t              B302064671::gridu               v               w               x               y               z               {               |               }               ~                              �              B302064671::wood_boiler_heat    �              B302064671::ASHP_DHW    �              B302064671::ASHP�              B302064671::wood_supply �              B302064671::SCFP�              B302064671::wood_boiler_DHW     �              B302064671::PV  �              B302064671::GSHP_cooling�              B302064671::GSHP_heat   �              B302064671::grid�               �               �               �               �               �               �               �              B302064671::GSHP_cooling�              B302064671::wood_boiler_heat    �              B302064671::wood_boiler_DHW     �              B302064671::ASHP�              B302064671::ASHP_DHW    �              B302064671::GSHP_heat   �                          O�	     *      O�	     )      O�	     (      O�	     &       O�	     '       O�	     "      O�	     #      O�	     $      O�	     %      O�	           O�	           O�	           O�	           O�	           O�	           O�	            O�	            O�	     !      O�	     1      O�	     0      O�	     /      O�	     4      O�	     9      O�	     8      O�	     >      O�	     =      O�	     G      O�	     F       O�	     D      O�	     E      O�	     P      O�	     O       O�	     M      O�	     N      O�	     Y      O�	     X       O�	     V      O�	     W      O�	     b      O�	     a       O�	     _      O�	     `      O�	     k      O�	     j      O�	     h      O�	     i      O�	     t      O�	     s      O�	     q      O�	     r      O�	     �      O�	     �      O�	     �      O�	     �      O�	     �      O�	     �      O�	     �      O�	     �      O�	     �      O�	     �      O�	     �      O�	     �      O�	     �      O�	     �      O�	     �      O�	     �      
        GCOL                        B302064671::PV                                       
       B302064671                                           
       B302064671                     	               
                                                                                                        wood                  heat                  DHW                   resource              geothermal_storage                    cooling               electricity                                                                                              wood_boiler_DHW               wood_boiler_heat              ASHP_DHW              DHW_to_heat                     !               "               #               $              GSHP_cooling    %              ASHP    &       	       GSHP_heat       '               (               )               *               +               ,              demand_space_cooling    -              demand_electricity      .              demand_hot_water/              demand_space_heating    0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J       	       GSHP_heat       K              DHDC_large_heat L              SCFP    M              ASHP    N              geothermal_boreholes    O              demand_space_cooling    P              PV      Q              wood_boiler_DHW R              DHDC_small_cooling      S              demand_hot_waterT              DHW_storage     U              demand_electricity      V              battery W              grid    X              demand_space_heating    Y              wood_boiler_heatZ              DHW_to_heat     [              wood_supply     \              ASHP_DHW]              DHDC_small_heat ^              GSHP_cooling    _              DHDC_large_cooling      `              DHDC_medium_cooling     a              DHDC_medium_heatb              heat_storage    c               d               e               f               g               h              geothermal_boreholes    i              DHW_storage     j              heat_storage    k              battery l               m               n               o               p               q               r               s               t               u               v               w              DHDC_small_heat x              PV      y              grid    z              DHDC_small_cooling      {              wood_supply     |              DHDC_large_cooling      }              DHDC_medium_cooling     ~              SCFP                  DHDC_large_heat �              DHDC_medium_heat�              �[     �              �[     �              M,     �              M,     �              M,     �              +     �              R     �              �[     �              R     �              R     �              R     �              R     �              R     �               �              �[     �               �               �               �               �               �               �              energy  �              energy  �              energy_per_area �              energy  �              energy_per_area �              energy  �              +     �              +     �               �              TZ     �               �              electricity     �              +     �              �     �              \�     �              \�     �              Q'     �              \�     �              \�     �              �(     �              \�     �              \�     �              Q'     �              \�     �              \�     �              �(             
   
        
   
        OCHK    O'
     0       +        _Netcdf4Dimid             F   ��fOCHK    '
     @       +        _Netcdf4Dimid             G   P}��OCHK    �'
     �      +        _Netcdf4Dimid             H   �⟧OCHK    O)
     @       +        _Netcdf4Dimid             I   �d��OCHK    �)
     �       +        _Netcdf4Dimid             J   �:OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   y���OHDR�$           �             �          ?      @ 4 4�     +         �                   /*
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              
     �      
     �   �i�OCHK    B           L        DIMENSION_LIST                              
     �   }��o          � 
             3��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     �   �..'            ,            /             � 
            ��TBTLF �        �  # �        �  1 �        �   �        �  ! �           �        /   �        M  ! �        n  ! �        �   �        �    �        �  " �        �   �          ! �        .  " �        P  / �          " ��,�                                                                                                                                                                                                                                                                      OCHK    g4
     s       7    
    is_result                               �S�           
           
           
           
           
           
           
           
           
           
           
        	   
     &      
     %      
     $      
     /      
     .      
     ,      
     -      
     b      
     a      
     _      
     `      
     \      
     ]      
     ^      
     V      
     W      
     X      
     Y      
     Z      
     [   	   
     J      
     K      
     L      
     M      
     N      
     O      
     P      
     Q      
     R      
     S      
     T      
     U      
     k      
     j      
     h      
     i      
     �      
           
     ~      
     |      
     }      
     w      
     x      
     y      
     z      
     {   TREE  ������������������                              g<
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ^�
     �     L        DIMENSION_LIST                              
     �   ��KOHDR                       ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                               #
     �           �κ�  � 
            �s             �U�OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     �   ``o/OCHK    4�     �-          0   REFERENCE_LIST 6     dataset        dimension                                                 ќ            �i            jl            �            ))            ,            /             � 
            �s             6
             ���yOCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         �             [O             �S-            Ɖ1�OHDR�                      ?      @ 4 4�     +         �                   R�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     �   "sE�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              
     �      
     �   �ifOCHK7    
    is_result                            z]�x        x^�T[U�6����D�)"b�������4�4PL!P��1""M)"�E�bD���"�4P�bDd��1ED��@MSD�$"����w_謙w������?��^�psϏ}������8�	�k4O��'����^x~�G��_cz������o���?��(��<!ݸ���
N�e�?| E{O��O�a_�f��y"�.|�����;��a����Yc|�&�R�8m�GŰ�:�d3�n�qx��>�����|q%wa�'�k�Q��u�HB~�=�^������G�E7�,�������E��M�����f��:�9J=�p��x@��Lcl<��SQ6T��ڻ�Y�E�K����������"�8�-۷A:�&�Zb�z��28��>����4ȊdA�������|q����w��~��?�?���C��x(>}�R��7}�Y��Y|	ҽMx'<�۰��1[��o�.ᴽ v P9L��� ��T�;�cWJ#޼m/<~(��H3�f�~r=ܹZ�r�Z������>C�V�I���~����;PU#GC�94����O �c�9'[�j�x���R�:����v�	�	>~2����l���������p�I�_���pYۀ�{��_>�iM���x6�lCx�ʓ�! ������ǩg�1%;��/�i��^�ǨҀ��tl�B�����ۑ�/ �v��f)�����HN�]����.<��Ƌ��
�q҄[K�1���q�`��gh^nEy�-~���� �|�K~[�;v������5m_�)>n���<�4bW���5+�
���(�����@#�?Lœ�� W��5�<�{�������g�_����c�����j-`� �d�� ���t�jvg���ˁ�g���=�(����Y]��4���k�{/����B-0ƫ�k7�h����񟦺p�j���~4���b�S��n��Y�R����4V�W�	�S��(�:�~�?O|H��$3���c:�M��^�i�ґ��P?�冃�k��d�MĞM���Z��K��u$�g��R�k$ފ����M<y$�A�Kr驏�x�+�/ͳ���7���(1_׋�����A6��Q��e�^���! ���5����n��`��F��3G����e�Yp�g�=�k�Z�[Ocb�!%>�I��=.�N�3�A H���`"[�^�E�v�����cP�W�"�<�Z9l�~a������p�d�������)���~X���l�<��6�kױ���! P΢��Ur��Q�C.�S�^.�<cXo/�cR5Ĝ%�~� �^��&��}�k����õ�K�ô\��ٚ�g�-&�A�ٽd�3���\P@͕����GH�����c�M�O��g���~1�u�M�PJ��1Z��G�`��v�ѯ��E�͢?�PHc��~�A2��n@��3��;(��K6b����X_㇚�rH����|�#����3�cPC�=c9�u�OEM8��X�?C���/�����a��i9��~a}6��"��	0�gc7a�M8I�b7���p� �X�]��W	{��T�'���:ͱ��� <Hi�n�0I�a!��y�>Ck2M�02<輆�k�
�戡:��߄W)����l�߈�W�e7��>��T���i>aHMc�W}�,�T��:�CN:��,|�� ��tՏ��Wc����Kz����@~�pau����>�f|�:�b!=-4�n�[��B�.ܿn��:�c�1L��0�02��V���?��Xr�dP��F��K�z�	3-�LDO��r�_�h|�42q��1x`�~�6���&��f�j8\�c/�F�9��&������Llծ������t�ً��@�����=���GnQ>�z=����	�g�q��C?��yP�9���l��ռ��穰D�f;�����;ں�҆�m�/�S���=�h�=p��?����plM`L����ۊ�on/�\��dͦ=r�ۜ�{��~�����������|.ȫ���-em�]��������ix����濯�Ѵe�Y�����|�/�\�<���d��y��yz��м��#��U��خ��x��7���t�ռ��>��r��YS�ۖ|��-�^�9� (�m��t�v�R�R����D�_��pˡ���w��5���ߢw&�^z�Г'�x����99��+����Y�sCv���Sk���p���BW������#�'7sd{�4���S~�y���pS��n�{^9b���l����>5{G���D���Ϝ��G{������j�U6�������y�Fi
����#�kM������sY?����F��iP|���h>r�C��Fv��6'��m��dj�[�:���m���w��|:h[��rφ���Ζ���?���˅�������������ַ��[=wޔ�u�ۗ����L3urK{d�N����>��\Ͼtd����#-��Z�|h��΋�4��_N����g�ӥ�7�������o�z'�'��t!�^z��l�p��?���~?���������(�&i����x���{m��nJ������o���ik�gC~~�h���^�<�~wGTQ޻y{l��)�����β��.#Q�&�4��	���?�hu�)ᝏ��������T��6{~=�{~}ש��yVI�ڝ�l���%U��1�׳>,~�ɦ���R̉o���/�>j����;��G6.V=����_��ps�1���m�W��|x������"�i�¶��Ŧ��8�y����G�Ϳ<F��	NWP��{}^߼I���_�a�F�܁sV|O<����?ޱ0X�p9��׍?ޕ���������ߔ�#f�7�=��7�d5]��m�;����?�4�>�����y�����/���?�xt8/啋/�p.S��o�X��M���Y�羷�	�љ��w������)��e�����7;]|w:��ؑŶ��,���7e�1��g�����b����w?�;>�4�?VrbMtPjα���J�n{����Cnhr`�}�v�'��h�<�إ��+z�m�>��~�Z���E�K߱wr�۲�'o-��c�ӛ�v�����{ÎO�^�#獍^o7:6s7�d�H&�����6���o�Ϗ�=�+?7=g{�ҀɆ�8�/���^c޸�9"��-�&���Z:�6q�8(-�r����j�����mf��D�k�_�6?����7�H�S��?��z<�o�n8�poY�s�g��F,������뾷9��{>�_��Y��{��o*�ӧ�o3���S��]/�t�oA;5H�|��=纛4	7	v�M�e�a��{_�S~f���y�������^�L[_S~���8�uAO%?y�ՙo���w��$�l���˗t|�'Ź�_���=q:��c̓�*���V|Ǻ������2�xӧ
��N^��̢�8��/�-���b�O�~4rj����Q�YtD鿮)�g�u�Swm[�%�-�Z.���ʞ׽]�.�x�)O�Ϲ?�Xsl�������?��)v|��A����=���w��0��u�G�����������l�x`p����-Q����_�B��K��;�<x��T�}���t���)����RUs��c'�w���-��\:w��w}�/�ͻ��)���|���������4�����x��{�/>TmQ�U������	��y��M�Ձ��#PwL��`q�@Od��PX?u�~!zot������ۖۋ-�<v�؍�S�<�>�����N7ݻu(�8��S�~x�R|z��г�އ_~�c�{����ƢS%�9��#E�o��pQu2���>_P?�Ŧ,�xw^��'&�G���7n)~k߰���_���}r��ź���÷Ǽ�w��_�Lw��rqG���mw�K���!��q1���|�9gi~����o.1���|!��H��g���^8V��q��7]���/���ݭ���]�t:�l��Ň�<Y=�[�������y/f]��'<���c~�`Km3}Z�]���eٹ��ƈ�e�ָ����Sߌ��\�6zyhw�����U�w������mǽѼCR�w'?����?���Ŝ���>s�O��.]����v��矱,��U�g�}0a�c�ϧ��%�7sj��mz����O�ͻ�H:^c#g=��/�Q�w�m:a���]G�;���t�(���������S1�њ/�wz��ck�����Y�o<bI��2�y��B�)�����Fjs8���9v���V�s�}��U��/<r��uS����#ۤi��M�Y��Nm����ϲ<O�Púe� ���w���������"�����~پ��_^��fp1Jd��){�(���7�-m�)�?UwJ�0��Z`Ó?X���0ڲ��5���8��_~SXZ���c��_��yo߷��sI��3�Y�u_�]>�B˾�:~%ꊖ�]^y�����Ȣ��}ͻ�����]Q��W9����Z���Ϗ����+%�O[���G�ֲ���7����ǉ�]��u�]��8���8���SM/��m�Z����@�G�7k�ţ�*-�'YǊ,{~�	� �GDI��~��Ū�e��{����G�/l�������C���?�Z�?�ٱ)�r{����zy�ߚ-/n���ƅ]?�|B6���������|���6>ur���g�������T����-��y3�stԏA��=�N�^�a��J}�'�z���i�Q��	|�'��{m{��=o�?m�ᑟ-��&-��*�;�R���_-�͑�Q���T����i`�?��E���K��Y��~x����O�ΣW�,r�8蕼��k<O]T��X}�l��@��{�wm��*��ڶ1�b{h߮�~���=��^�/l0�b�Yv�d柴Kt�<V\�B�����hu����XM�m���O�����!��B��gqy+�0ϼa>��?;�_�	0o�[�S�i�>��-~�tn�{�����K���a�����к���� _�2�/�C�8�8�@2���6������@�Z9&v�u�f<���>����bP�x������������'�?I�{���>�o'�Y�!���U_�1����7��W���;i��Op�!���6�;�aޯ�H�5�{�����W�Q�p�q����c��	Қ��MWy$���}�=it�λ�����1@s��:���q� ��:��V�׿%��������K��D۩/� h^ɡ?�@�I�H�gIw��A��L:u�V7'��}�lY}�Wq?ЪN�Ez�؛ۀIbZ�H~XG6������<��E�EG��``��]���I�m �w~�)�V	���2�g�����ͥ�#�H�-�R��S<Lz̜��d���n�$㡤�����صo���C�Ď�/��c���v�]��k�ޫ�#鿵ȍ^_}�����T�]'��q'~��;�F�GC�p��/p��+�"]����I�=.n8��6��=���66��N�p��Ƚ�f��?�O��`������v��Ѻ�{��^�@�NNv�@�>Z���<�]��N$�t�����]���Qlk�����y�gk����=s�ۿ7e>�}�<����;�F��O:�?�C�&����	*�"Lox�f�2��d�{8��T7ç�x/�ů�痀յ��s<�N��o6a��~�ǜC�y��@��9�YZ�ɳ����;y׊=��<��	��/���Mh-o�a�:E9�|S��`��!�Q�Α?�s���7_w�;>��gwގ ���[��ȟ�&���@]cƁ�08+%<�6�OX$�N%��z6�A��׃�~����N������[ɏ�	g��'[�^�
'���qd��'�4G���a�8��g4_��w�7�$�=�R![� �76�_�iE��/��F������Z�B$��0[@���f$�}q=���H���(\D\�K�S�����̻y�i�4Ƒy��\��&Y���︯�]�~=u�сQ�}�����D�����s[F��%@��������7CIdZ�������k�;�j�_�ͼ��7*��Cw�9���·ǀ U>X�>Hd�������0��qAXS�/ǒ0?Z o��p�`�a�����ç���ZDJ[�vEYm <ꇐ����`T�#S��ξyTe�_aB�tR⅘ΊĖ:2Xa�8��uɻ��ap������NW`�8���ճ�e�Շ�+�!����\�:f����j��fbsh����CT�9�6�g�#��%3v����m��M�TW�!�'F��1g��G'Z�h˓C�t�p��-��޵��Y!�����QM*�&����q~�Փ��E��<e���rF�d�ipnsA�(��\xņ@˭���U���`H�D�� 2m�V.M���� �Ba�Ép,�@g��e`-u�y �
)F�F8����������~da�?+��?�H*�zd�pQ��Ȇ��c�08٪�� �6(MI����]�I�'���*��9�φ��rͳ�s��'y��j����M��s���d%l5~����h̮�H�PCS2�>�R�77`��O�l,Ib����<�xKy�I�D����k��A7���(��NfF;�1���8��BoGZ�����Ǚ��d%z9n�S�A��cE��K��dnF��;^r`�1����;��P�$��%([ʀ�a������6��$f .�۽�B���n5�:!nBJ�=܂L��qGT������k�<]3�L�]/t
������FL��cΓݥ�t7�����K�T:��!����&��>XO�EK�|�a�j�b�!x�՜>��@u���ʫ{����B���̧��������{&xtt�L�J��Lu<�Y��OEA|��\��L�@�M�\��#~\3mX��D�]��:���������ă�t4�3�4�7��Z�;O��U��}r*F���\"�j��W9�#�>:ݪ-ʉ���u�M��q��k����LR��/[���z	#�
���r��"H���k{a,@O
��4�`�V�j+����W���T��P�c�$�y:���i=z�j��ˀr?Ŋ�r�c��aҊ�R6~:fm${� ՙ�<�AKz��~���Jr�&��j���6���E�R	)�'�I�{J�Z��h�Iy�r�A7]�3�N����$D�u�i����JEf�����r�Wҫ���Kt<�|/��7Ϟ7(��k�3���Z�94�I���xj����i�� W�ff=�Z2��|2��\G"��?�h�³��[��<R����~F-�z��I�^	)���B/����h�NM6���l%�kX��j��,�@a��ƒ�g�D|�E�	5xz�9��]Ik��g�ˬ��M2� `���P[�����FB<�_%���V�FD�U����p/`|Q��-%a��Ӹ���G�&���U
Ư��Ds�� 
?�%}H��`d(g�S�xR����t$��i5f0>�K>� �!U �6ZNH����A��S�^�	j����j�N��&(W�1�N�4f��m�T$L��R&�01�o%�nH�GGc�'a�adf��W��񍕼�M/gH�y�]O�"�	3-Wc����\jFo ��Lܣ~�����qRG����p�׭څ\�֘dd�HŏYg&>WubI������ �Mh��\��p�C<\Y��qB��!Qļ�j������?�f�9ߝ��:ݭ6�Ve�dF�����\�������J��F�t��.�7��hK�m��}�+��9;E��J�n�x�U���,�_	0l0;��:릚%険NYT]�_�]��"�Z���[�K��fO_�2�>��q�ՄF-[]'m��2[��|^u��k�'�*�3f���]�J�ݡ꨾b���W�W�3�f���o�b�M,kVd�s%v��tJ�6$}�\:&p斻��)tGL�;4��O�L:υu��r�"��[��Ҵ�J��`��mV���r�>�sO
�-C�h��7-I�B��v��]X(.��4)m�����Jӽދ���m^�T6)n������6
@�ny�e�c�eM�6!�*�ػ�a�c�"��M���8:��MB�;��q�ǖJ�B�L��p�o���?f��v�r���ɋuWfJ}�lۼ"Ź�ʢ|���)W�ē/�Xj̸R��q�[*Z��j#�����y�	�,yT�YZ��eV�!�hE�զ�ސt����Ik���-׻I��V�R�F�uJy��;5��.��z���_��	sQ���#��W�k�pٯʩ�6۴X&ΗV��C1/���a\�v�z�"�Y3��K<�MDd��lҿn�*p���w��)�vdt���^V�&WW}�$��+��ݨ�lv�Nh]4��U���dQ�H�;��ӕ�0땒3/�K#ge�J����M?�ߔ��a��o��EX�*��˄�0�|��@�GGW&��j��bg�S�e��A#����ou�E�cj�2�#���S˒WW.�F(�a��Eö	�ľ^NkBb�AX�ٜ|��4�������F�I^��8YfP�O�.���B��<hB�W�݅�˾�R]dK���鲔^�������4����K�늺�E���C�M�����v������"�gj����L_�<������y{FZvm��Y�V�2�h��(�T�>�&��P���HĚI����Hb�͝�(k[7�rN�[v������ʾJ�(���梐��+�Γ	���+���*�MY%�խ���+Qځ���꿵h���NN��ĒY���4�]�4������b��o<��i�����-��x�ӸwF�kF��z���k�BG���m��'��,�G�g�u=�����e�jN^��n��Cɶc�OT̉^���-�퐦s�r��>�c�Г�:�S�/x�E9���ƛ�K�vW99�@9��{��S��g�pш"�*����z�u�e^���	�"d^]�I�LJul�tZ������!������ /��ޱ:�w�S�,[v�._q�h�Ϊ���]�����.�U�S���v�Q��eJ���ƾjR[Z���S�;���y��Xyn����ݜ:�c^��-�4��<?�<�Y���r��[��#���FI�ԄKe�@2���TeI���V{�G��\k��|6�ji�Þk�MJ�aJ32'�*J1:����ω$�)�d�X�2V��"lr0���ԅ��~��nCV��ǵ/�UX�EUb'(ezd$k�:b��iW;��&MVIb������Y&n�g%��Hke|��@m��u���$�����Jr�ʝ�{{$3
�X���X�j��v��Z=5�&^�g�'�����jۥ}I[��Ռ��3Ƃ���a���X�XaGJ�$��&�5L#�ш�k�0V\�P82'�dD��r�M񚱙���F������.��$V��mSŬ�j�>o�/s���fͳ���k�T��V��<����y6�<�$9c�Y�+q���3o��ɭ(�T�;C$^�����٠���%���w˒�k�O�ω��8V���9�{�4�ꬢ� �~D�)k��7�6ݛ�ْ�����>����I��4쬋[�k���9-9Y��%�X���=%�e���R�(a�f%�W
+*3{g۬΍�qYB�KO�]�&���M�d� r��*6�ux-f�[��i˒V�$m�K����+g�<|
'K��9��>ۚS���)8.i�Z��	�ZITE��C�&��SĞӣ��J�$x���?>�_�^$ɩp���ڋ����&G#�ڝ:C,'gm�}�[r��Q3+�p	��M$�R�Y9�a�(7�&�'�o2'H�Mq�}R�Rr�x��W(t��7�.G4�dZ{���%EI *��Y�1�^coL��K�6x�Xy<V�(��iƽ����z�.^�h'�5�rq�}V�>ә���j��՘q����Sd���5c���Jn�d�>��)־e46U��1��,i����2�i39-��l�,�?P*Ը:�K&l�&�9���fvJb�]R�e(��5i��E�b�Wf�
$�,g'I�|aI���sH.n���VH;Qa�wb�:�-q�쭱�nG�o�խ0�i&����)+j��XD~b댁/J�KJZ��NsqE,nah]�$���Q$��yeY�2¬�ն��Sʖ1��?gB�1���nc]ꘑ����g���e��.�O3g���(�k�r�r��Zm[�hUa{KOS5�|{�SaN��2��-c�K����.���#J25֗U��w��v�4f�fs�=��kSĕrǱ"�FV�g�m�m���Z��S�"If�W���,�-7��RԳ:'E\\p�f)U%�(Kڧ'�2�M{B�D��Rԓ�99Y(���I�֙���7o݄�D�oO�N'��Y��#5���&c��i@����t��v��F���C���V�&��(3�v֓�l�H��Z���V7���$i�e�#�u�v�]�wΦ���5�v:�8�F")q��u��mg�3�V��WkaGስ#(*�2���?�O��S=�E"m�W
���9�l�D&�g��
��>½�HW���!���o����,�KQ<���"�jac����
�r���d�_ f���I��$��&�9m5@���	hv�@��m8/w����J�l9=�3�����4�������r��$��@��U�Fc����~)ѫ=�j�'�2Z��Bc��g�	�=�&�An�x��+`�����Q��v:�P���֭	ny���*�%��t����{��t�zpg�-�n�&�_r��ԟ����;|��T�;����%�ʺ���W��
���7��p�`�v`��4�S�y��L��Q��P��.�o�H⽿h�N�N���R{l0�@zn�x���HG���8�!{:���(l�AR�8@���dkI�W=�v�q܊��I���&���C2��1��H�w 5n��$�
�/�2����݋@��8��������_��sk���\"h��y�����ٲ�=���?�}�EK3K������a&{o%�-��
Ǌ�h��Ge(��;h��yn[���_c?p������$ݒ������eD����Q�*�~��X�Q��{���)n����G6#�V�G_!��*ƶ�cx��/���(�d�����Yr�g	��CH{�
�����J�{"��ow�5Ղc^@/����t��i`��;��d�s譸��5��p�Gh���
���K�؀�;m���f?�$��SH��p}N��Ҷ��'Ĵ{��য় �W�`����[	��~�W)��;��k�8��.ȟG}2^��`C��8��������}������7&cږ��|�U��}i������� � /+�D�W{�1���̗���p��S�vv��;�.�I���@~~^Fx!���K�<|��N~H��ۖ�1����'� �I��7aXtXC�lߥ1『0�
`�݃|��2p��/t
�|=�}�8]���t�xak���w��#^�'���j�
~[n�8CWѥ�	�_Ou�} �m��{�]�K��|<�_*ٿ�.��|�H�p�!<��m��W7�F/]�ʃh=�{ſ���vcuS����s��ϓ�����^XM �w� \{��Ѻ51��!�iM�=���_�՟_��Zw�ʚ��.Cj�+���aW�Cs���08T��$��Z�a�b���ڢ&�G�5/�t��-��5�Í��@���9L�x �B��l����|���p[�ȇKI^��%iGQP$���+)q-�f���0��T�^�$\�ǰ�%�C��ˊpF�oj�Ű@7.�Մ��R���!Ѯ ��a8aWqA'��� �7
�<��2�8U��N;8�5@�X���Q$TQ�3��X����9m�0w��L��p���+BC�#��pHB�����<x��� ;c���(	[�x�8�X��u�����f�&������RN)���a�� A
n2�Di�M�av@�/讋I7�`P�A���VH�Z�gM�[������B�x�N-�D����0K���?����ҟ�?�^>���#�#A0��,�-ΝF�T�ʭ�$���֘T�J��N�",1~�X�R#�\�� �|��Bg�8Ƴ31*J@le,8	.�]�A��M�vH���2�	���:���
�M�+2����B�a�����S�V�� ���o�Th����BZ��%)��E�XZ����<HO�	�M�Pݩ�(�Q�\�z7��ۅ�6{4ZKq�L@2w��5�G�X��G�]�JF���w����3�sR�W���,6ڪ��M�"S*±��d�	�|n4㧬i8����W��I46���:�:d{J����2��#�C�d�M�M��>&���g���a0y#L��Jވ`u�}��	CL>�H��M�{��'g?�|f���{f��a�^�Sa���т��>4�K�p�}m�J5ċ�V�xt���Ws@��~6ɬe�g�&�=_f��y$<�j.��������Hx�:��A��M�l�ʧ��>�F�Auz:*�W"Y��6JWs@�o�0�a�i*�j�W{u/�z1y#�7��x����4c;*:9�Ϯ����g��o/#�&�kb�7-Y��V��y���!��a�Bd��|9"R`ZKcxJ0����\�;�_��VRcC���4��H� [�����;?MP�z�P�'X�UN}��"�f��$���Y�J�����V��V�xF�cZ��y���@>m�:Ѵ�O���@�wZ)(%)I�{j�F��<O�U+��<��\�땬��Z�%D���O��{�f弟���r���+����y~����W��<.�j��YidCɓC@���
���h�Kt~R�|�mR2�gr!��|�l�r���*�0�m�Mob��
����~��߼r�H7�^)&��@$���*h�b�lFs+M�?o�|C9�	p\�l�ZK"�O�������i�EjrH��Kk�'5��-ȧM$�l{��+yLN�+o |�W	{�78��3a�`C�Y�qb3�h\�W���`0��G0>��_���<�_ӹ���QAt%od�{$�U�`d(g�3�4��]�V3����Vc�s����&���͠儖��3>h\�c
�+1�����a�:&��I��rW�Q�N�4F��6��|��đ���<����n7$飠1��5S323�M�~���Jވ~5'EO2�Iv���0a�e���j�Z������(|&�Q?�ݘ|6�6���
��U��C�b�.�*��$#�G*~�:3�a~U��0�M�O��J�;|�6��	q��9I������r���=$���)s���6�ofMp����$kZW��bMY*	X�O��խ��@@��M�3���I��� a`fkˍs*e΢��!U�n��H����ݿ1n����ԯ�4�:e���n]���E�w�5]�~o4([U�?q������,�d(_�Xv����	�ήW�-�>X2gdI�a�9q�����<���]_������zBzx�Q�Z�S����u9��C�[ӻ�+��&�|�g��d���24�+���۲dڣȲ�w�Ϙ-��D�����3}E!�}�h��f��R;Y5#Jd�?�8 �X__�8�U�ic�k�Z}�He����`S���2vl��_N%�KR��(�wʨu�_S(�Vw{]��|��(�ѩ%�=�PSc�VQ�������^��.������(����َ!�
��zar�G�C������~��-:�I��t���;?�/l�m���hG?�����
��:5|�g�j�s2�JWT'��u�m���JTa�fW�ѓ�1_0�|>ɷ�M�G�i�l��<�K��w�V�j��|tD3�h�9ȍk�z�
���YS��L�SWX�k��P����ϵ���#Nb�\�kR���pzŔ.6]�S��?��5�2_��7��7���m]�*fs��^���ˉ]�*v��M�yN�e�����t/_eS�� r5L�FE�2��>�~��p9���>�#�\�T=$4��#K}5�E�|�T0���ʫX��������d[��S��c�ʜ��JO�Zl��P�8���[���`�p���n�w(i^���{����Z�������D}uE�<l&�Ԟkj����&;�.�zG$���-M��Cޕ �D�~6o�oY](�_N�q�������Q�$5�Cc#I�z�`�"`�Y&-��q,O:W��6��rft!�a}���]�,m����31۱r|�;��j8���1�|����o[yS�oݳ-��Iώ�:yU��TEi�ҡ�y.;_�j��,����:T:�dg����qu��%S�T�x��-^Q��̢[�e�[=�n9������L_!�%����_�=4�ZN~*w~H����չ����8��X*4�5ena��	�_1W�U�z�_R�R�t�M3�)��}n��r�ks�3�84��T[=\۔┐�qP���h�K����9Y�ǳ���9򥬺0��ҩ�Za}��-_uI��\SC�MXZ������77��z'��x*�G«NI���?>�<��X4uH�[Sd�:0<\nT�Q����������ဆ��J�+k�]��溱~���?]Q��6q_�Y\gpS�fO:�f��}as��4�Kâ�{�ճ��%�X��S�3IwLH?*1����Y&k;*�7�<B��|<��
m{.k)/p9��7}al,� ��vN��!qu�e�3��k��������Ti7��_R�k̒y�%�����2�C�g��L ۰��"�i7�(�U6���*�|��%g��F�rX6H[�J�rj��\4�W:f7'�6zB<��2�oQTY[QR%K</��q��Z����x�Y2�ަ,�B�
2�Ȇ��>�"��R�Ւפ�j:O���SZSe�Jޜo�lN�4`p��f��T��iU�"K�!�4x̨9bDJsʇ�z�u�8��%+/#4n.H<��n�P�
���B�J_,Ϸidaf�OU��:9lzD��R���U�C���0�5�����4�G�I�"4K��f-OՓ4.Koה-]aRF˪��e�� aT]Ke�D���m�kJ�nu�����8aRQ��ԁկrP�T%Z+3��u%V��[��]4�F�X�C�Ro�зC,��w�5aҞVC�#ϧ��`��߽2G�0�4����,D��*'���Π$g�:�n[W���R�ۚeˢ%��C���۫�u~��1e⏗,W������>�����-���.�Km���H�:|dUES>9.���XC�@����f��s���w S�ʰ�'|�����c˕�*q�98^��V�x������\�j�ސ�k���7��y��ҙ��Ѳ�����)�P:;�J����e��r��sW:�e�,���3��#l���-ɤmi2_���p&�0&�N*��TY��y��RYp�HԲG�p+��_7�J4���6�r��~��|9�������;��P�(V�Hu�dC�Ζ3��5�;�x�eI#����ܲz�n�U5�5��`휐%�;��/�����f����1;�g�R���<���u#�R��C��WY���q9H�R/�ql��D%,icU���c7 �	8qi&ጛY� �F%�	g�冨���q�9��6Crd�2�!c�S:����K�㩆"�Rqh�0!��П���^���<MΡ#���UW�1���&sȟ�@C�!6�5l��9�4�|�岪+U�����ḶxN�^3l���d��JkU�e�uAJ���tkD��Jl����xRs���<�-��Ʊ���
�A��yfm��1�]5�ҢZ�����E%�����=K=��/UNO�!!$��^�2Շ&�WlX�2�ʦ�F�~��Pa��x���U�UW�A$������fMM&CF���;R.��-4xF-�w6I�ܳ)!�Y��AE��O^��$t�\T�f��q���B�g��P��wsPs��e-E��a�3�)�i1���U�e��h��*y��q��V�-/�ܽ��FU�Tpe���I��eP$�P�S�J���f� �Õ�����a17�IT��T��-�v�ψP	�z�%A���`U��Q�N���Dt���T�sQކR�$��^�6Pd*�;	�y�����<�Y�'�֩�T�������%UOs!g�>x���O����dOz����P�0ϼaO���ej���~$,t��T���h2��Z-Όy�03��m��\'�CJ��2�/�Caԑl����lS�^o9Zs� G��d�&e!>�djp�<��𠊘B�$=`����?��I�O��������N@�W@l���������b�T������4�+�/��G@}V݈!��vx׉�H�W� �[���7�-��̆Łձ�_}���X���_�q�+�7��܂�o㌳IF��;@I��}�g'���w����?6���w�9��1�������GWYW0��{ �����}�f���_|؟M�:IU�����$�&؜F�uF�O~ ��6�F�x��Z�R?�� 0��2��p#ե��&{��	�N�`�W6�|
��_�`m,��$�H��뀐#���>w�ۺ�9�g*��i�۔���e?��9�����v;R� <������[p��7ĦVcK�m`?�,���/%{q$(������q�ӫߑ�#����������%B�'��� ���."�ٛѱ� �sK�� ��=��3�֜o��<�v������@��z�Q�.�A����q�.�݄3U���_��/��?��jk�DL1E��9���R�("E�Ҙ"b��b�#��F��#r�SD��R�)�X��#R��H)��F��#�#�)M1����9ϙ��}��w�?�q���}����{�����W�±F����'y���1����I��I^�ߣw�{�!��b�����At�S�uڰr���a]�1�j_��o7=����'���Wq�Z����T�CX8O�s�("M��:�kNہ(��7�<��橓������,r�u�=�:*]�]>��[Și����]��"|�<���p�#D��⋘$���#���soa�q`�b^z��ԉ����h}�-IX����=6�~�W����X�}s��*"˷�sR�vf~��7�j �M���
(!�~���VD��^&��	`��Ct����2���"n� vy��p���\f=��]w�)c9PM�.'r��La7J�n�Ntf�]҆X�/�=�o'�]�(6�.K�Ĕ�}(#���,��CN��8����
�o ��?n|Hݱ�ދs�+&�y��W�"�_���MD���!�G�|���I���o30Aچw<8�?�~Lʧ����\%#:�J��'�C��I� }���3���H���+e
XMt����@��w�6j�%�"�|j��_�3����;E� +�d#vg�Z�����!��'^��;�������H^���q�b30Z"@K�
�1�����a<��4x��0R���LW��C�A}[!�ژ��m�b�:�����F�40��Q22���9iR!v"@���41"QIW �Ѐ�v+��J��om�-(!c�S��P��FC0�*C�p!|��z��'uL)Z,�P4ɠJ�"m6~���l�E��-����?�J���Х�Fi�]�-��?-yӡȲ��{ޘ���8���.8JZ�U�zP�>������3�+�#;��$1�Ahqԃ#�E@G3����
Q"j�1�< s�ҫ'0���:"�M�pt�bU R�J�T�V��HP�Yu�52% ��p����$�U�5N��q&�r�Q M+؈b��֣X����q"أ�y�/�����U�#QԎ	�Y�0Ht#��-`�F��X8I�%�:�ƊD_�G�<]�@G'��X���ЮQ �����	(�<؄��j�Z�0m�FDV$��u��D�>��4XYc(B�-EZz�2�R͂Olr�M,)��g%Q60�6$����aC�T�$S���j�L�mU�5� $�I�R׵@֮@T�	�%�yMoC�Cmy�'Ú��t�s�ӝ��2��'�4�gpbq@}(Y�E{��S��~+����BV�j��IU�{U�k�(��-DiF+̋v�-�#o@��.'js�1ep�ɠ�{),5WP
ʷ�;6��s�I�=��lb�P�7n��sN��PD�Q,F�Oʟ��o��(<u~L�=S�5��+8��3Z
 M�Ρɵ���Թ�у��buP�
(�"�L����}v���j���B�%��H�xD@ʳ�=�*O)_*��|�������K)?#��"k�/u��P{0 ���(�*B�����+g��P>��x�/��q!�w�E�Qs�OU.Y/P��f#�$��LG�� 3����@�X�Z	�e�83,�B#ɣb���P}e֓���ܛEnP}(�Q��Ѱ�x�/�0,����x�����y��4�
�RmԪM��Xl7��&���c	m
���C(��Z)$+�LȆ
�P�bAK��6�F6i���4�ݟF�C��lFKcV��j��7�@O$��cb"t��Q��D;H�*����=D7i�<G<$0S�
�X�7�`q���V�f�T2�I}
%lR�ák�h�J&4kY�x
(,�Y#�t�B�#,�����*���k)@��FAґvGs�YH)�b��ѣA���~&x$OH�����R�*������YJ��,I^��N@��E)&2!��b��-��<ד��Vkݸ�PKxT�L�%��Aa(5lR���U
+���P�3(_Z��D�ӡ�gP��x`l�A�(��`��_)��}A)���A�-!"�ƍ����<zA��4v�4��τ����AŢ�l�sCD�(�
�%��d8a$�p(tx���m�M��Q������j����q����P�(�Hlʎ\�]
d�lF�����ۯ���kf�x���z��7nD����T\��
����U��ƍ���l��D�D���7
�F�͟v�G���<�P���Q2�p�#2�W45Δ}�x��'n��otTF^��;8�rN~�$�oGA��7/��*/��-���vSj~��9�m�X���}�[��gEU��r:�oM����<��%]���
C"=����.��:ia���z:͋������������%u���ӕ�٬�:T�:Ίu~ۚU�.�ŵ1�&�D�*g}��״軍_�Li�ZC�?+M>a}�E��zv��GsM��.G������zhU�m�5�XZ:��\�����Q����������I{��P�-�Y�^�%�-�F�����Y�7���C��׻Ư��R�="��Wڜ�k�Q8Ɠ���y��b�u�N����ˊ�������W�yUd+�N{{!�l}�`�Un�����]_v4�6(�e�+J�_��Jv�
�N�������c���� ��~n�g��ɴ?C/��Ԥ,,�T:��2�-�n��$�$qC/T�F<�Ta�WY�$αl#Ζ.�m�T<;��eؿ6�'(&t�ɩ0�����/g$�7�������Q�r�o+d���-�`�=�>���>�����ƙ��\��7V�`�����,a�23ۡL�P�e�.���=���~��ڐ��9���/��Г��\F}�I4�ܑ�14.,�/�f�2����ߕ�a���f��)���1ck<!����*μ���_Y�i(���ɱqʼʽ�D͝�Q|sO˖����D9���q��U����YY��i(f�W��(/�p�8&$�ݑ�^~�S����B��J�����?�%6���)"_�Z��g�k�dfǕ�|�|�^�j�7�*U-���ivIF�))�J+����E΁bɢF�X+O�P4V)�sK�;�}~��t��~Z���^�X'JJj�KҨ�E��S�mv���ک��p��m�tN3S�lFЂoL�hp�X͖�S�V�|˔�W��f�&rJ5P�G��������ױ8�]�\�m�)��wΖڛ�ۦ�ۇ�J�4i�E�|�5��>�gd�KQ�q��������(��5�O��2�Ӹ!	�"�(|�{�G���/m
ct���Y����2~u7Yr6��̧��;'���tԦ/�*/(��/(Ko��Y�)<ک����h�'��=X�K+�uH����$�w���MQ!^,F�qE]��TW���}��L]�@Ml�;����ֺ�����������̧�"c�iyyG]�΋#IK�9�����dB���|֖���CɆ��� �𐎙�Q�Б�k��_/�ҿag{�A�X�e��Nmv= ��=�oW�6���rxx�J��g�n�x�?�&$�ʃ����N�������	��Xط���t]�Rz����uv��2��X,�p=���/��l)�n)���/L��5謫M�얟��u0򿒉�4n[�Dos�$�٨f㽚��gۢ�����V$��x~����R��7%;3�9��]Vѥ.����}���`��m�S�޾�쪨�	]��]ܳ ��6�X�pb��	��&%!2'�1\�5��z���������$���,�Jv#7�ݜ�`��U����t)G%M�ʓ����U�� \>�G�+#Â�	圡��a�_\�$	�0r�|vR�Ȯr�0.�5�-2��u��N��_��fd��4�-B
_vB�f8p(��O�c8�{�+�\�Ұ�%��#q�m�>v�s��J�D`��hi�!���U����vcK��2�R�8W�n�]�k���X�4����&�!^^<jfW����9��.��_�O����6GJ=3�-)�^�����P[ijQz_��JI�b����j�=}tZ�!��J��]������6��gP�����ƤL��j��17e dܞ#�w��cilKWl�G�n��(,/�w�����F����#*`��38N��7��.n��ۥ~�a�p��b:/"'�����\]4}��rp�86��puL��R8���By�.@>�R�O�n�h��'�C���f�:PjWN�J����|�*��^�u��K��.�!�R�?���Ɛ�u)9%���
��+�,Q���'�>fsO�c�5:(�ǥ;ص��FI#:���Οa�h�Z��*��lOP���]�=���p�T����V>�ךI�N�t����Mu�{$)���YD�)�X!��s�]�g��&.��8���$"%��Ι�f����V���^#��*��'FdT����M�Ni�ڜR&��%������nU�7�f���y��Nou�;��L>]��r4�K��e����% ]����hI�(�~3Z��U�1�%��-�@î��7��hM��0�r;[��TV���\*�pJL�@-��J�b��!5�|Eɨ��/I�b�{W8T�\~���]��g����4Þ�Kfg��޺<�Ϭ�8j�[��ˏ�������=���:~��|���5��,�Mn�K��~�J�����]F���LD��@����n/�Q�y�|S����&E�wUv��;�B$�ō�g?����ō����湒 S�d4<}8�m���8��>Gum<R�J�w��g˻�غRm�H�Ξ2��bd���ZvTeZCp��g�;��]�M��.n�c�d=�EZ�(8��P]㊨Ld��k�Q}Jv@��Ȧ���s��0=""�Z���e7�0؁�f�(tNgb���\E�s���r�x[2;;�����OI��y!el^g8�u<F� �?0^.���9�T�]oI,���v�1i�:�l+'ۗ/�o,
h�I�L���ӗQ�[�����M)��6vB��'a^ݚ2��K�c�� ^O]�ez'�H,5���@>;��W�(/�7�F輦<���/�'/��+���
g���(܎��_`�@�j�嬆�<i)���&�/]@u���I�BE�<S�j��
� 72�ga�D�P��s ?���O�& Cm2$�H����a�F�T����@��
|�0,���l�[��ܿ�%]�_/S�킘�WO?�����I���?R�x�3����O:C��3|z�v3��{��u�|�hQ�o�/ځ)��j`�F�y�*�埀��D�1��3⦋@l&��o��Y�&Y�U������`~����m��I�D�������"��Heǀ�f������R�Vn����FڐI�y���;p���<�G
�a�.�U��ͤmG��wH�BO�e����� ���G���_����w +H���������k��( L�����G�#}��iR�d"�I?-p ΃D���O����c/���߿�Dږt�2Fv'!��]v�F=�9��{ �ڎz�G����Gnڈ�]��mI��0��L����Z��E�`5�'f%��fq������AX����b��� �}�oh�E����/���W@�~���zw<`iJ1�g�nÃ��8yW�*�o;��f��O"c���;�?Ĳ-S�~sG�θ� q�q�]6F��H��g�������C���Ƈ���׊�����//��n��Q֝�w^D�f6>%�����e� ��6�Qۺ7<�y�㸍�Ϋc��4Ӄ�x#�X,pj7`��&\>�$�H��|H�翎>R����ع��/-�\��Kr���������A.���PU{���,Xs�Kx��y������P�<�m�t���dvǽ�
2'����>��ہ;��~��%�˥X�*��у�N�\@亂���!�B�-9�B�,�����ل�t����7���n!2txa'��`�{D�\�9� J���%�N�Nt��G��~��Î�H��@=���!:-� �S�#���D�Җ�+
$����D�|t�J�G�6��J���Fʿ򛱛���H��D��]�$S�nro���7�����+iI�ϑ����"zG�z� ����D���vS�	)wz�%���$��+ez���_����s�����ߎz>��wm�3�8��B��l�@��>9}�&�n��@���s��<_??{��bڧ��!�=�5u�P�9��4T��pz7�9υɘ(�a�`2+����,�^?��Rp-.��I���$Ј!����!���Ԥ�!p��J0Z��-�E޴ލ�f�!���؁�����\��~A�!v�ˮ�P�q��X���{qeD������R��R��3���`�U`:���H
�Aw��A�xl�k�e�h��<؆|^ z�4�oBzr��3�n�!N7@�#Lւ��>���S���Beڑ63��&!�˛�.5!R҆��A�X�Q>�� �bu��Q�Q�?Zbs�&�C�|����E
�ƶ
��u�c�G�>�)�*�`�C��o�Z`W^~�#u��N�� yS$8K�ՀnF%���(�h�m�� 9�\��$3R�������&e���;�P�q�(X�SPKwa1����v�4�w-��-�J>j�Gk��BR&J��1�/Ā��*�A1��u���ua�)�ФkB[�����`���#I%����g� k:�~�(�΂4@���(t���X�e�"j|�9���Gi�
j�x�eHM��Xj��{%�)��o<�}A���S��f:Z��գ6U���ldb`����
�f�s7���q9N���N$��=�w1��$#���Ƨ��k��&����d�U� ���s���1^a�������<h�t(j.Cv�Ő�$#̇���A��RX
j�Fa((���l�9&��:���=8
7B�ܸ
?�9�cB�GQ:<>9(�)����Ώ��gʿ�S�_9���3uM���E��pǛ!��X���x�Ȝ/�x0 n��gſу�bU�����XHyBR寁�kC��򅠡�k��	YV��7Ț��3B���P~��l�у�|�P�C�W1�����FǕ�`x�E�F(��Y<�����
n��3b�<1v�ry_f�
�V�5#���VE�́�b�Q���ȂJ9%gb�J� ������O���
HZ��}�'7�>�	�C�h(�tҗ,8�J�D�d�l�D�ݼ�H�L	�et(���Sc�r�o�j!t�AȳqH;�hYf�AE<����CA�B8�i����4�ݟ�%ۄ�^�����m��7�E@$RIWYxj"fː��GsH�6���W5dviTt�X=d�R�
��&Ђ��@ȋf�9Z�m2�I}<���(�pj�m��Z��O���j�P�n�i�e�@�-�-x"�@�I#H:��h12%�#�C*�0s4�J�����H����
���a�J8���Y�KXp�a1��P��D&*��d`��2�F�� 3(�<h)٣䐣q� (L�FE�PS�JaE�=���B��`�(:��J��A���#(��*��84��}A)��A�-�b�P��?�G/(4T~���n����P�Q~?�XT�͠tnH���PX
�A��k��E�����m�M��Q������F��*�à��P�t(�?��YEّ+�K၄�͈v�w�%ʯ���k&�x��Wx��7n����X�T\*n֟�6�(��En���@��`Q(�K�OJ�~��lT��i'�l�c�tO�U!c�?"*NX45Δ}{��'n��ofl�����zC��l�&.��6/\v�ZV?�93�-Q,M\vYKwCH�3��^[<f�.�;�D�T�b^E�o||efs�X��a�&X�|]�r��L����r��E���߅���"�{D���Y�M�o/�͋��V�xӧ�K�ǤD�2��S�\̈́��1M�nP�g���Lu���5�:�L�7g>A.�����]�^������	�i͕�N�$13qa��Fk�3�Ԫ�>��5�B���!��n���BeUL�9|L��~���2m}�W��������f��qƼ�!W�AMg�N�7v{��͑��$�3[��mddfF���b̞{���g)(�u�\3��v�����*m��F'������*]nϘYΰv�w�t4m���aW�3� {v#]9��K*�]2�w��Ȩ�Җj9|�f���z2O���N����^m��:�l�1o�El�r��'m�;P˻-l�u��<�%���XW,�v�	c�
�y�pƷ^>q��#����RzG���f�utSHp�K��𥠾�ĥ��gg���L-��OH"z��>��ê\�Mu��Ð���
x�X2z [�U-��旤�c���:�?c8f�+k�i���s\�~���$���e�F�'K��xM��aǂ�9��m��x�%m�2ƊW��d%�t	�����ٱ�I1>\�`�{��p��8�XT���q�tqq�,U�Py�������Z�&��#SY9�V�����E"+�Wk��xi���(���V��%�;;�jl-�^��pn@�XC��as�չlFUMV=�46��S[��]=�]\�cMӨ�0���Z�A0S#I�tG���*�M
W� ?-a*�wz��k�Wc3�]�����z]�u��������r�x��&��G�˫�5�q$Ǩ��g+�MꑠT=~4]d�����fL�(�����y�Si���~�c�ϬnM
�����7UD.���i��e-���%�钅h�i�J�E�5GW��c��G���Ye�Z�t�x-V[֐��RD$��yG��Uu#��v�ܟ�@����� ���������������L�z)A<�M��w�U���9����Ð0�n��3X��Y>�g��|)����7�N�������k�'�WE�f\0�u,�������I�O�__���%�S|�ӻd9�tkETʸu$nM}��,��L�Ȉ(_XZ*du�R�we{+���~���xi �m똋c�4�3���3�Q�qx�"N���b�ce���RgtEx������.]O��\:�J���gՆ�=y!��,�T���
k�Q�tr��F/�$c%���5=C�)ݱ^q��Y�V]T`������[約�D�12u�$�>/ԇ~!�Zv�ϼ�ff��hC[ee�LnL�(=��v��\ekÉ��ΊF��w�r��j�߸7��� *��uU^��C%3ݫJ5�3��U���-��*���[F�*���f�H+&���en������\V�x��2hT�R%f���;D���Zfu�I��}�m��=�>��� Zʘa�f� kB�hi
e�sr�9���Hà�k��U���:�hK�hTi��b�����Hn����7�����~a^��.�b�P�*�!��r#FQ���n����[t-�^WKD,Ehd�߼ȱ�x1Es��\?�*1��Z�[�L,�V�_�)�.+��ce9l�DS��4P��)Ԫ��i�H����Xk�]�Ԑ*���#M��J�}'De	բ�������7΍��Rg����P����
���-:zʹ*��+��m���Z[�K+�#Y0&�v��zl���3҂q��˒�h�△�U��:�p� �u���6�_t�$��1\Vu�h^��j��VEv�3���:�W�j@]ǜ�^�1"8��Ź�4?z[WF�(r����,tkCE�EQ�]�х&U�4P�J,�e��{3��\����@�*�#}�����#:Vj�U?�����F�ފQ�yD�1�j�S%�֋�~iW�9�+f�Gi�Ɣ(n~k��E����6Z�S~��uA�h�EW戌�K�v�Jޟ��d�-&T�#����A�PE�(U^\;_��7��i�X�K�䕥d���R�x�kL�6RA�P,�>ɥ�g+������R��jڤ�UWj�Hj�f��SD}��Hxw�7��-��G�o%1Z�Z��URf-Wۣ{�l5�\�0�Yb�^L.N7֏e�*Z��M������܈L�V�Tz��#�CmAR+������籸��kmR��ߢQզL1��FK�US]�zUU��Q\;�mN��q��R���k�Ƶ;UĦqy5���1��G�aO�-���pct��>V�(v�Ҍ%US�ߢ�S�L��涄�D��ln�#�ܔň���.�d��['Jl�U�q������Z)�+���`E���6#�H�Ju0����L̴j��=�r�����!s.��B���G0Z���M��&�$�ڊ��]�ɪ���6g2WU4�i�����-V��u��l�Eܣ
���8'����(�e�Ef��B�ߣ��*�TU�f}��Y#W��N�ڍ�ΆlU�\�4��fq �H�/��+����܊��Ѷ���+7��T�mcy�B3v�[�*2H�涶� kWu�*qI��d�sciE�ȩU�dx��Q�7?�T9�cTUSnrT�.��m�����Ie���E�ln�3�[����#~�i�i�(-��i���U^\ku"�{ A�bI�&2zD�R/ќW77;�4�M���֫*�؃#�<i���(�Ff���VUlg�bkŠU���M�䪲Ǽ���nb���?<ճ`�����q
'�x4�av���S��'��/�L.P�ڇ��ii#�Xb��TU���x��w-�@	�B �G[Q�Yd������N(ʀ�"�GxH&}㍡z|�@�ξ)d���:��$�T���6p��P�L6�T0ټ�,�/�_I����3��E$0��~����$O)���z�=��~9L�������u;�>y�A>���%�n��;��)�5��|4������^��r���� �{��z����'�7%p�w?�V£ا*�?��RG
��������2�����w�e� W�|�LQjC��������~��=OX'��G긇��.�a>���<�&��A`�^��vR�}@Q�?�I[�%m#���"�W
�:�������L@K��#ґ�ב�H#yG�n1�g����j�G���g��5�����7f�X'i�;��$����{��{����gm ��' �n`�N��1��������Q��L�~���bÈ��>ǭ2��1���?�/���L�?��IW집�'��H{V(P�r	bj2�ɳ�[��#[����/
q�5W���_9�ذ��!���j�>�$��]��ǽOB޹����O���*�x��b������G�W	�����}��P
DX�t�øӷ-��p�	t�����8�����FǮapO��ʧ���Z}=�3�ѽ���P4�!�Y������g�C����$�v�)�pP|���[Q#؋�g��7G�&"���O{���;�'��a���~ ���~�o}��q�"s���XFdu冇�?<����7���x�b$-kD��K�����|s�%���$?>�ǈLG� ��O�����I^&�f :�
�Dt��U��߈����:�_U�5 �!r�%�d<��D>�L۾&S�n�O+�/�!i�i"�����ˁKD�N �>0��D�[�r<Md�C�	HYY��:"��D�y�ΰH�o�8�'�v�}�冷��Ȁ{z�-� �7>��N�E�{�؆"O_�禣�a��� z���;ɛ�	��*���L���VJW)�"e��J��j�
�R�W!D�ޣ�?\���SC�N{�K�dZ$��o;��A(�L߅�K�1
�J�����:U�����DO�ݶ����+כ���D�j���u��ؽ��sb��t0��SW�]!m�
��/@{�s|�։ӫ��A��k��mΞ�������"�K��O�p���oIxQ��f��y}��ݍW����d�;Z���>�Fƥ����7Cl1�B�i\�n$z��S᷅Ө?�F�'�}���lVnŧ�:��l]��]܊�G_��������o�Q�lC���0���~�(o;�m�sq�8�w�A��&?vܸ���P��{*�����(��]?
�c	���ɴ_0��õ� �>��]�+�i^	ַ�`�� �_���/��q�����C�Јm�㼟���V���_&ƹ�>�E��h�"Fv!q�%|��s��̛Q��Ŭ��u���nŹ�Tȷ6c�R6�:幇��^�;�b��W�:6�Վ?`8����#��x$�7�u��W�������{r���M&������E�MZ/F�����!�1.�,��jï���[<�KaE���Lg�3q����s�P� ��u8n����P i�������)Ľ_�{(��:�5�O`~6���[��X{�D�V��U��x-kE�L��p]=��s����O!��%xq'Ά O�D�=�����$Ʋ�?p�y)�َ<�=xL���77�B܍���S��nƵjl9R�S�����,�8�1q^�k���fܡZ�+6��|3
�#`��8��<�y�?.��3�<��}�>���;P�})67�#!c��P��|c�����n�� ��x��Q{_G�7t�MǠ����'�:殺���PP�5ܱT�sL*�	uf�4zpn���q#Z�8P��	E��������6@)��C~��=;�'�Sy�<��J:r���9v���|�����a��|!s���-Tz0 n��^(��KK���?!s*IO�g�xDI�0�6S�TU$�N�7ɳf%�>N(�%���&�Y�(�����"H'�[1I�E�����Q�2�d^?I�§\N��!ky����A(��^���7�5��;Hs7����A�t�'�9F�Pq{dm�m�G�]���~��B�k�B	����o��o�FoW#�G��r��<���xn�o�n�r����� 6��F�;f(ԃ��BK$���"vA��I��}���M���\<[K���N��(�m@���-�œ���=��^]����A�ʦ�	��0A�YN�z��4�R�w�g�!��Ϯޓm�����B_�{�J�Ѷ�m�My�G�V�G/��Y1�o��چ��7^��߱������<��U
���@�֗) ʠ%��i�N.���cVz4W(c�u	�)����o0"�x9c��'͖'/��8%D�~1^Z!����0/3��׈�!|�*F�9-���ơ'���V���D�s/�(��Y��!�2n��d��.�C�+�k��x��5�kɚ�7F�4↣l��Հ��2�^gc���:xXO�&l?�_)?Dd[L�QpJ��AP��߉��H���O���\#�Țu�1���� �����7H}yd#�G�d;���Z��/v���;���'Ⱦ��Ϧ1�' 2}��>!�/��#u��~�w��$�����#�ѝG|=�����ѾH��(�m3ѩ5���fD��kj���,!U��{��R���������-�Ń1�pT*���
�lSxp
�Ʀ�@�fD�͍;��W�L�a����E��)�)D$�q}ܸ���$v���C����f��U���FH]l���B�]�|�P�@�{��lnL�;i&e����:���Y!ieV���E�<�
\B��O�eߴJ5�+Mv��?��/��y�hH�2cԮeF�ɥ����]E>Ú����+	�����~%p�>}� �h�y��+��.�z���k�VPqݠꛫFƜ�o�֧/t���K�3��쫏��S�Io�rf�=��E�Xu!�0o�@N��W-S�?H>Ҿ�k�ѻ�{�xu� �������M?����Z��r��q�u���'I����	�;��ug�w]���]������ya�W[�<��1A���d�%������[vz������������s΄H�?�<��Ky!��S�.~�ىβ1��9��O\h��>���Z4��2q��E00_����);�[Y�s.m��ÅL��H�>�|���ѥ��CE?iO�q�'��4�I�����9٭���8kx(�����?x����<��.��Ymܼ��c���ж�́��i�W[~>ط凷�����ѧ����[̵�d�z(m��M?�8��w�3~X!�;������zz���=��S���_ӗ��k%���e���M����ak�z����iߵ���G��x���on�S?��������صi���ԟ��}��	��~�������z��w�nR\h[�n;�q��x���[G�ݭM�����/�{�ڛ�b�f�^ߕ?�T�ߓ|�>P��=��^J������z�Fg�.Aq�{�i�RS�Ц)����7|���׷J�?z�,x��uw��q��$���˫c�)ͼ����r�p����S7�?f��e���S�hx@�����aeh�L��ߪ7,��������3�Tk����Sp����K�ԧ�<w�~�_�&%-���&s����|�ݞ�3�k�Hgn1���GzX��֜7l�l�� ���}�诓�w�!����L������V��ێ����ƣ���G��X�.m�U'�z}V���ڟ���e��#��!-۔^���ޥ���,���ᗽ�N�?�vb�5�-�<P{�4$�_{�l�u�}��i�Ư��}�֚{�7�N�ᣗ�'��_�x���ZQ���9��mO��֧����+���Uxí_�$���؆��HT*�����;�O��ԋ>��>�wU�M���俿���}~�3ۮ� �;�g��B?|�WΧyc�3Z֌�	NTfl����V[��̳��O7p�Zlˎ8����Q�����O�}��S��M�j��)%^=�҃��Q?0�j���7^H��T?|������E^u�/mZ��]������>>���,|�cY�#7�:�q�嫌�<��x���g����޼~�ծ��'��9��c�8���4*�m�^u4k����m�w����S��'�?��Zh������M�X=�ͶŶ��>O^������	���氘u�ғ莖/�h��
h�O��|����>�����d{u���{~�(o�@f�ʯG��ť]��c[�_5��}H$��bݮ�])�so�gG�Bv]�Cr���/u�v�>�I3f:޵g��y�妽ž#�Jo?X������<0��9�0�l���/=��(�v0I~�q�����o/�gJ+�� �t�]��6n����i��6qd�ɶ����u1�6*���{im��;&o�zԔ��t>���u#�GF�g��,����Wo����v��Vp����X[�ԛ��Ly�*E�#w�����-���V�|�y!п7��0y�o��.�n�w���gL��纑ӓ��Ks>'[yaC�ޖ*l��OV���O�������m�6����/�m^�YU�F��S�Y�xT�z����E��"�G&���.�UD+�jՊMΣ�h�F��D-�M�)�ۿ�����_��$����S�m�w�L��l7��2�_{f��,g�IU�f�-HR��~��^Y�iK�۴]qN.���Sݏ&�1Թwg���D����玬�sN�3t�=ݕ�K�[��`ډ�q����#�V[��%S��	ߓ��"�=G����g�����Ͷ;�h���M���M˿x��'/�N^u,Ѷu����Xݛ������?�j�#�Uk�'�,��|k�����o;���z?O�D���K�{ol��}�pЪ��E�����8��wn3�{��U�/a�3�}g��s?�\p���c?i+��7/���S�de������i�w���^�Fs�t�vg實���.���Dǖ�^�m"ڽQ����آڷ�
.؝�;*L�{��{�_3�^�&W1�hE{��~;�}�yǻ���}6&�&[�g��]N��I�ǎؘ�mfіU��G��ĵU3��|c�w���������������U�����V�Zo�����-L�0�KkOϟ<�y��m���7�
Vئo�z�q�W��'�t����ސץN��z+�l���='����E��0����Q��.����A����Uk�L^x�l﷎�U1��<��o��|ş�>F{��>�ݦ��~���ޭ�'�o�On�������+�fJ>�er�X����_���w��M�K�P�w�mE���HXf�u|�T��ɨ�.��\05��^�ejx�^ۣ;&s�:r�7��7�~ݛ��ȏ�?�l+zW�f�s�o_���`�����[��+i�䕓V>�/o��;�y9/�Ug��L�_<�jof����d�L~�V}z��v���#;oK��~˳�{�:"��߶E��[]^>��]�������篾3����ߊ��S�ɷ\�囷_��F�d�GME��m��&��]kk�<4��-�5�t�BǛL��'V}��'�''?�\�mO�����C{]>�ݸ��^�B��3���z�:�yۇ)ٽO��L��m�;��ȳ˾]�?Ch��+�T�>a�݊)g2����M�֝M��|p�	�Ol{���������C톒���)���%S����D�Ϧu��
�n��[G&۷_6է���5�^x�����K���_k��^4��)��DQ�ڱX[�o�d�ȧN��O�aj��1Z*�{�(>C7Z���L���m�NJbWR��O>Tx����M#&ϋ^w^8p�)o�����^����n˭�e���#��Lm��>8�T���&����,_�wf���8�)o�M8��[0}j��������_���S@���s-����S-d�.��8��?uxS���_��/���[YQ��Ҁ�{�R������H�ZĆ�@م6t_$Ҭk����"f�1��F���$t���t?o&~A��k=��$�q�������!?�{�ed�g���J���ˋw���p^�����u�(����RṾ.�_���]ϒ��[���q��F�i�}�J�g���O��-uȦ>{�3S�l�O�2�v=����2� ���
 �;�}�2�{������Ny����v����v�����
8H�(��Ln��_ o�7,oSg�@i{q�� �$u��z��/�M>�� �7� �yr��}i�G�o$���n�):I_<�%IO�&@@����w%�QVY�D��S�Ȓ��$�J*��lք@ a_f�gFۙ9m��>��}Fm=� �lM-������ v+����c��U6�﾿*��V�=��L����[�~߽�����!)}N��j�����f��ο�����F�꒿Crs������~G�JÀ�3~���Tоh��Ob��]�����!���	\{dT��ɨ��Kl�~	w6�Ǿ��X{˿���Y���\ У�҆���a�#1������bn�t� F�z�z�.|�|����E�6`����dO�����g\�a}/;<�"���3������.����7�G���c{��<��Č+?A����?���Y��p�2`������	�1�a7�7���ǋw'�Bן�j̎��޹��W0��*1O�З%e�ccx��{qϲB\��*&>����:{�~K/tż+Ϣv8�>;��rn�V<�Y�{�q�=���LC�78� ��݉-��áK��׼+Gϓ�Y�O�����s��\�6}4F1�^ۊ���`��+���_t�i�v��ݲs{��7����(�y��xb����� �J�[���ߙoO�^7r�͚�� �_~bN3o�~���8��W�O��=��濑y�[�ƿr_�����,�i<[�X֓�ƚ����/I�x �o	q�yO[��0��0��0WO ��v���U���Z��һw���ԝZ��{�^�B�=�35XO���&u|�1`�o��oH�@=�;��g�`-��`k���s����7��$�g�^��������oоa���Rm/�L�cs뾽�_H�Z��ì����PG�
��m|a�X?��wd*�D�e��\QF"!B[}��%�O X0� ��$�:1�Ѕ��1�ȇ��ӳ�`�h,���s�0�؋��|�[�%ni21{������Ŝ�.��OƬ�n��Dטa(�6�0k(�L�¼"�LI��S��4̞���aVA2�'�Q�gŜ�4�̷�h�S�1�w&z#0%;%m�O�ʟ�}��snQf��c.u�/ɦm��E��fNrb�h�s`��DL�1��g�6u��w`6}�6.�s�1-g8{�H̚��i��1u���S0=7���(�O��(pD��7�[�a�����1.'SF��ڐcFIm.p�8����<Ӏ	�7a�7�����.��e		lu�2�cX.܄	#�0~X7��@~
��oA~�`L��y��{!ɟ��cנ?���I�=����iuU�c�gDbl�5�#��w��&mL��m��q+�l<_�&xo��c-�[֏ԁ��I���8�8����<ʊI)<����=c�1�;��1��ǘT/(��=N��3a�(3���a2kO�z�P��
Y�E��1��E�#P����wza*{�s���M�`��,�97�OJČ)n�a���ř�/�%�cӸ�<�g��f���������F�`L��_����3���U��_��z���9���:�Dzj�$cʘ��n�d��>:���o8_��z�_C�5(\����w���}��|������+|}��ߏ���u�o��9��u��9��2��E������|ͼ���w �\�k�4��2�s{��S{����� k,Ћ�T��ȵ4�(�_�j2"�m�l�j!�|��٣�{���eM}1|���k�H���%�`R�~�M`��D�(�8��zg��_�M�Y��3g+�7l��wuݑ���|=w�h �D�D��P��tV�K��3��x�;����S���"i�E��݇�&>�U�ԌC���DW-2|�dCz�>x|���6"�{���}g��|��+�:�R�0��g��K��6f�\"\Ff�e�]�/��"�I]`s}��	�	��e�vE���"'�+����i��1HL��sz�W礜�u9Q������k3�n��z/��:W����M������q�FFR3̵�S~v����>u����9�W*G����	��QW��~�>+�g��ם��k�f���/���D�^6��j��~���96O��Q�겲{#>�{�'s ��(�s�ԛ��~cMj��jOf��TGM����Q�"���#ˌ�9�}+3�{�e�DZv82�kᤌ̬�d�GvJ3���!;�7csY�ݹ�N�WHO�̹,�)�$��%ę�0�,���s��]��sf�Edd~���{�y�!�}ެ�H�2N�f�}M�p5 �w�λMq�"���b~�Y��:�`N9y�#��#-H��r(�rx_1\;��lg-D���,�ZN&�}�ȓ\11��hg<ak�d����V�yB�U��X��Q��k֘����⸏������f��`N6����:��$�ϙ�X��I�>4��1����	��o.�1���8����eo�=J�)C����9��{�_�&}�:sg���g�o/��6L~��&��#�H�@�Q�/���"��\�����#���'r\^余6��F�:�����C_./e�_%.��)��2erߏ�p���uX?mߛ=��qO�U�C�]HN���M��[�יh띒d�L�:"Sl����\�������3)�*/ S�E�ο�� [���~M���|����i���z���� ��k�E �?=��up�;�����ﭶ���앒�.�w;8������w�z�����-��3�OoG�������Sdr=P������S
�3N�kב�6|���ྋ!����	ŧ���A�z}����j!4N���P���o��V��gh���tԗ:µ�Kmu��l_���K����Ֆj��ӌV��{�!^f[��jO5hg.�����h��l�`�l��	)���@z�H6���yLV��b>��e#��'pm��M�d6�]��Y�E����h��59�F�Ӕ~��g��Sx�%M�\�1��s��eW|.�Ihb��f��x�3+�N����K��nM�t��H,v�ҫ�h!�U�5$X(G�$�3k>�M�6s���V�=Y��~-�~�����4��(6���%��dL��.��I�4ٵ��X�_��E�&��FZ3�@;MїJ{)��$ص��-jV�[&�S��x�S6}��h#�tF�]J��cu�i��"���7�{_T|�V}�3�-_�� M�ĉs�����j�TC�Ĝ��rߔ+w)z�� A�U��2���4�#���mH䜘�V{�������L:��UdɝI��L�Sٝ y��@�d-�՝i�iq"�1ZG囖/�>����E�К�G�e2�T��6�]b���1�����ds��BcU4R������]I�$�xf�bg��-Z|0�r�c�{������wuW���VOI��0gL-�m��!���jW�!}����K�)=O�]���~U���
���_j��;�#(Kr��^��J��.��Y���jQ��_��R>H�}6��^&q�]6�[�T��x��K|�^XoBϚO�n�Mx�F����U=�������v?b�I�Uuf��U�rJ����FjN�i��,}B>������ �a�I8&�\�f�b���1��I���a���IG�h/&d#���0q�c�ܰ�ґ��@DF�9���j�C�rT@�~� ��B}��p����G�,f�q%#)Ӈ��\L����ƌ�a�h�1���ڒ��?i�]�r��Q��7������ǋ����^ƲZq���Z�G���/��I?b��x�S`c)��f�~�z�%n��GP��� �>�X�vv���/c�U��������N�S�Y��t���U��?�X���U��Dy[�oo����g���#��Do��C���Z|���_R�H;>��Lλ;��{����E�a`�Q`%�8K�sE-�Q��u�#�6�9VT�S�Wj�� �W�>G��m纚�Gx^I����H�è;44w�i��"������x�!�Gۀ/h�6��óڦ%�I�'N_��䙧P�i�7=����Q׃(�xu����U߼e�K���g(�~�M5{�r�;X�M���18�X|rf����~%*�V��f5l��3��[��-Fu��.�A������6���Kh�]���WR�z;��U/���Qݸ�>�*W�T����ô>�}����/<�y5��{�g�ǩ3Q^�u�/b[��8^�'���Xo ��m}�[�U����������<�~�e�b��ϿH��Q�D�O>���ƕ�?��Mkp���lZ��s���*�Z���O���I�"l��SՌ�e8qf!�.�����Sӹ'��r��؟^��	���X�}��Q]��|����式E�iZ����U�;iZH��`;�v-�z[�y�Ք��yPǜ�����{:ʜ��*cNTw�w����QF�	�<�λ�"]��(iv2��N�r_Q#��})����|�B�MR_��]���r��^��.�g;i�.���g�Z>`����_cK`�Ӟ{T���{��Ϙ��jgj�Η��Z��]�m���n!���7�R���ҷ�߭����]Z�/�{m�[��｢�_{W�Gl��Գ���u��x�=K��i�����ϳ��uiAk��/��,���~�c�|n��k�߫$c���g�QVV�	��P������#w��*R˾TO�h�<���:G��~C˯P���y�)�|k*�4���;�#�z�� ��G��> ��^��<��?�mh���`��,# ���h����^�'p&�~}=��ۑozu���62�̣�����Y����u��Qk��~��̫���2����G�#�n##�׿���k��?�e(�
�>�X�����Q=�{�� T�C ��V|(��:з�2�-2��� ^�������w���)���st���9:G����s��t����2�_�|�T�L;S��e
D�_�v�����
�-6�!`W�#Pb:����FӲ��?�n�|;p�>���h9���d��LX�e��������������8����}{�������z�W{!����m��A2rB�u
:��?�Ӷ���e�߄��WÅ�jO�!����l����*2ݺ��}{�EN�\�܆_/+Hg@F�2�� Gܳ�TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       >�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~��q���� >uTREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     �   y^1fOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     �   s�wTOHDR�                      ?      @ 4 4�     +         �                   >                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     �   ��ОOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     �   ��ROCHK    d�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         jl            �            �}            ��            �;��            b%  x^c`���@, �Qo � �oTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >������z{{�z <��TREE  ����������������(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c`����a��N���D����Ǐz�@���  �XTREE  ����������������                       n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��������������oTREE  ����������������4                       �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �(                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     �   �QOCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         t�             ќ             �4
             �'             @J             �M             A��5OHDR�                      ?      @ 4 4�     +         �                   H1                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     �   �Q�OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �9
             M�
             �
             ��
             �              i#             �T��OHDRy                                     +       
     �                    �9                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              
     �   �]MOHDR                               
   +     �                   �"
     s            ������������������������A         _Netcdf4Coordinates                               �.     E                         �Z!�     x^c` �ޠ0�C`�B`F�g1�I(��`
����DB _��TREE  ����������������(                        1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`����C��������Q� �@��Poob� �cTREE  ����������������?                       x9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``��p�xC�1C�L�3�3�/��Ï�?޼~�����~�������޾��� �)TREE  ����������������)                      �A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``���b ��@̏ğ�lH��h�ih����g 1 aTTREE  ����������������                       @R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   UR                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     �   ��X�OHDRy                                     +       
     �                    �Z                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              
     �   ^\�OHDR�                      ?      @ 4 4�     +         �                   �b                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
     �   O�KOHDRi                              
   +     �                   :k                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              
     �   }��(OHDRH$                                    �     _          +         �                   vs                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    ���                            x^3JY��������� "��TREE  ����������������(                       �Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����GDd��u�>~tw�t��C_ߪ���)S�  2��TREE  ����������������                      �b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���b ��@ 
6DTREE  ����������������                       !k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`8���p�����ޞ u�STREE  ����������������                       js                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cga   \ TREE  ����������������)                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ׅ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              
     �      
     �   �;�OCHK    _�     �       7    
    is_result                                ����OCHKE         _Netcdf4Coordinates                           %   ���OCHK    ��     �       7    
    is_result                                ���$OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              
     �      
     �   �1�^OHDR $                                    �     l          +         �                   ռ                   ������������������������E         _Netcdf4Coordinates                                    *� i  ,�             ���OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              
     �      
     �   �A�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     �      ��        y��OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    ��                                                     x^c`�8<p`p``H`���0?e���Y�@1�z �/�TREE  ����������������!                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^۱�A���Ֆ�5C�u����ao_ m�	�TREE  ����������������                               h�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��           L        DIMENSION_LIST                              ��        ��VFSSE �       �   �     �   �     �     �     �	     �   A �   ��wy ���OHDR $                                    �     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��?�  ,�            t�            ���JFHDB �        �m�x�       cost_depreciation_ratet�     �       cost_purchasel�     �       cost_storage_cap:�     �       "cost_om_annual_investment_fractionE�     �       available_area��     �       colors��     �       inheritanceL�     �       carrier_ratios(�     �       lookup_loc_carriers�"     �       lookup_loc_techsO$     �       lookup_loc_techs_conversionf&     �       #lookup_primary_loc_tech_carriers_in�(     �       $lookup_primary_loc_tech_carriers_out�^     �        lookup_loc_techs_conversion_plus�`     �       lookup_loc_techs_exporte     �       lookup_loc_techs_area��     �       max_demand_timesteps(�                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   g�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ��U�         x^c`����C䇚�p��w�w �@  ��RTREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        Q'                   \�                   \�                   Q'                   \�                   \�                   Q'                   \�     	              \�     
              Q'                   �s                                  ��                                                                                                                                                                                                                                                                                                   !               "               #               $               %               &               '              #ff6728 (              #6c9e3b )              #aeff60 *              #ff6728 +              #12cdd4 ,              #fac710 -              #F9CF22 .              #8fd14f /              #ad8a0b 0              #f24726 1              #fac710 2              #E37A72 3              #E37A72 4              #a53019 5              #c69e0c 6              #F9CF22 7              #ffda10 8              #8fd14f 9              #E37A72 :              #E37A72 ;              #E37A72 <              #E37A72 =              #E37A72 >              #f24726 ?              #676767 @               A              ��     B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [              supply  \              storage ]              demand  ^              demand  _              demand  `              demand  a              storage b              supply  c              storage d       
       conversion      e       
       conversion      f              supply  g              supply  h              storage i       
       conversion      j              conversion_plus k              conversion_plus l              supply  m              supply  n              supply  o              supply  p              supply  q              supply  r       
       conversion      s              conversion_plus t               u              ��     v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              g�	     �              g�	     �              /5     �               �              �.     �               �               �               �               �               �               �       �       B302064671::GSHP_cooling::geothermal_storage,B302064671::geothermal_boreholes::geothermal_storage,B302064671::GSHP_heat::geothermal_storage,B302064671::SCFP::geothermal_storage        (                               x^c`���0�����~? D��TREE  ����������������Z                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         :�            �P            ,�            t�            l�            :�            E�            �	[OCHK    h�     s       7    
    is_result                               �ªVjOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �Ѓ�OHDR0                      ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   ۵�x  l�             :�             ���OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     	      ��     
   �4hOCHK    �            L    0   REFERENCE_LIST 6     dataset        dimension                         B             jl             :�             9�             �             �x            ��	            �P             �}             ,�             ��             t�             l�             :�             E�             �,OCHK    
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             "�l~OCHK    /�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �"             86�           ��             L�             oa��               x^�9w�̸��q@���?��'N�{��v��jX�zW��en�+n�f�8 ez�����?R˻������Z	�6lٲaǦM[v ){$  Ҕ6TREE  ����������������+                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 4@��u+�Ï�?.]�����@�P_D '�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�
X�� I��z�z � ��TREE  ����������������@                               W�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1 1���x�"z�	�|3C&	�g�!��x��r릑[�TS55���~�J�?�KTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        �5��OHDRy                                     +       ��     @                    W                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     A   �)��OHDRy                                     +       ��     t                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     u   ��xMOCHK    $�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         u            �x            ��             L�             ��             fܣOHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   �5OCHK    O�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         (�            c�                          x^��z+`A� X�TREE  ����������������P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 x^]ǹ�  џP�x��ۃ���;��S"�>Z��*|�|�+��;�	�p�gx�\�5l�vpwp�����*1TREE  ����������������e                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�rC�o��k,ݮ#�Yq�}b��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[������/[TREE  ����������������v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 x^]��
� F�Aˢ\��le���n��|����o����̆����i"�_�o����w�t�P"�i�~��\�8�(�����k����[Jť��yo��V�h)>�B|�P|�/Ĺ4�TREE  ����������������1                               �*                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       ��     �                    �*                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   �-�gOHDRy                                     +       +3                         `C                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              +3        �W�OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         O$             ��yOHDR�$                                                   +       +3                          �K                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              +3     "      +3     #   � �OCHK    ?�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         f&            ����OHDRy                                     +       +3     <                    WV                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              +3     =   �S�[OCHK\        DIMENSION_LIST                              +3     N      +3     O    �s�              �(             ��~z              x^c`�f�`3���T#�D�,�p���0��r@� � 2�(�TREE  ����������������5                      +C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B302064671::ASHP::heat,B302064671::heat_storage::heat,B302064671::wood_boiler_heat::heat,B302064671::GSHP_heat::heat,B302064671::demand_space_heating::heat            e       B302064671::ASHP::cooling,B302064671::demand_space_cooling::cooling,B302064671::GSHP_cooling::cooling          y       B302064671::wood_boiler_DHW::DHW,B302064671::demand_hot_water::DHW,B302064671::ASHP_DHW::DHW,B302064671::DHW_storage::DHW              b       B302064671::wood_supply::wood,B302064671::wood_boiler_heat::wood,B302064671::wood_boiler_DHW::wood                   B302064671::GSHP_heat::electricity,B302064671::ASHP_DHW::electricity,B302064671::PV::electricity,B302064671::demand_electricity::electricity,B302064671::grid::electricity,B302064671::ASHP::electricity,B302064671::battery::electricity,B302064671::GSHP_cooling::electricity                              a                    	               
                                                                                                                                                             +       B302064671::demand_electricity::electricity            !       B302064671::demand_hot_water::DHW                     B302064671::wood_supply::wood          4       B302064671::geothermal_boreholes::geothermal_storage           )       B302064671::demand_space_cooling::cooling              $       B302064671::SCFP::geothermal_storage                  B302064671::PV::electricity            &       B302064671::demand_space_heating::heat                B302064671::heat_storage::heat                 B302064671::battery::electricity              B302064671::DHW_storage::DHW                  B302064671::grid::electricity                   !              g�	     "              g�	     #              �H     $               %               &               '               (               )               *               +               ,               -               .               /               0              B302064671::ASHP_DHW::DHW       1       "       B302064671::wood_boiler_heat::heat      2               B302064671::wood_boiler_DHW::DHW3               4               5               6               7               8               9       !       B302064671::wood_boiler_DHW::wood       :       "       B302064671::wood_boiler_heat::wood      ;       !       B302064671::ASHP_DHW::electricity       <               =              K     >               ?               @               A       %       B302064671::GSHP_cooling::electricity   B       "       B302064671::GSHP_heat::electricity      C              B302064671::ASHP::electricity   D               E              K     F               G               H               I       !       B302064671::GSHP_cooling::cooling       J              B302064671::GSHP_heat::heat     K              B302064671::ASHP::heat  L               M              g�	     N              g�	     O              K     P               Q               R               S               T               U               V               W               X               Y               Z               [               \       0       B302064671::ASHP::heat,B302064671::ASHP::cooling]              B302064671::GSHP_heat::heat     ^       !       B302064671::GSHP_cooling::cooling       _               `       )       B302064671::GSHP_heat::geothermal_storage       a               b               c               d       ,       B302064671::GSHP_cooling::geothermal_storage    e       %       B302064671::GSHP_cooling::electricity   f       "       B302064671::GSHP_heat::electricity      g              B302064671::ASHP::electricity   h               i              TZ     j               k              B302064671::PV::electricity     l               m              �s     n               o              B302064671::PV,B302064671::SCFP p              %�             �                                                                                                                               x^�gd`�6�a V Nb@�Y������x�n03�F�Ő��gb G��TREE  ����������������M                      �K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^M�K
�@�>�K�:��R�6+�@j�I�tݕbV��m�D�y����)�~�k��F���sG����<���TREE  ����������������B                              V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sd``�6�a k VB�[�"�L"�fh|s4�K"�P�7b$��D����&h|S  <A:TREE  ����������������                      �f                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       +3     D                    �f                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              +3     E   xp�OCHK    
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��OOHDR $                                                   +       +3     L                    �n                   ������������������������     �     S           <
     E           **     j             �wD+BTLF �        �  ! �        �   �          ) �        >    �        ^  # �        �  5 �        �  ! �        �   �        �   �        �   �          ! �        /  & �        U  # �        x  . �        �  6 �        �  7 �          3 �        F  * �        p  ( �        �  ' �]�                                                                                                                                                                                                          OCHK    �	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         (�             f&             �`             ��� OCHK    ��	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �(             �^             �`            �l��OHDR'                                     +       +3     h       �z     r           sy                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              <%�$                                                      x^�e``�6�a g VB�;�*��=�iTREE  ����������������                      �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``�6�a o �F�{�"��=oTREE  ����������������H                              +y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�e``�6�a �t VB��*?L"�Ih�d �A� �?�����@��ď�~<k"���� �
�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       +3     l                    ��                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              +3     m   �<OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              +3     p   |�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         u             �x             ��	             (�             �{��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�f``�6�a �l   �TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�6�a �|  i �TREE  ����������������                       +�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cxWs��!����!^ �