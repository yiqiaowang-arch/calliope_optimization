�HDF

         ����������     0       |`�OHDR�"     �       �     ��     �     
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
  B302065981:
    available_area: 150.21291062848206
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
          resource: df=supply_PV:B302065981
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
          resource: df=supply_SCFP:B302065981
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
          resource: df=demand_el:B302065981
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302065981
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302065981
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302065981
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 55.021291062848206
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
  - B302065981
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
  - B302065981::wood
  - B302065981::DHW
  - B302065981::geothermal_storage
  - B302065981::cooling
  - B302065981::heat
  - B302065981::electricity
  loc_tech_carriers_con:
  - B302065981::heat_storage::heat
  - B302065981::geothermal_boreholes::geothermal_storage
  - B302065981::ASHP_DHW::electricity
  - B302065981::demand_space_cooling::cooling
  - B302065981::GSHP_heat::geothermal_storage
  - B302065981::GSHP_heat::electricity
  - B302065981::battery::electricity
  - B302065981::demand_electricity::electricity
  - B302065981::wood_boiler_heat::wood
  - B302065981::DHW_storage::DHW
  - B302065981::wood_boiler_DHW::wood
  - B302065981::demand_space_heating::heat
  - B302065981::demand_hot_water::DHW
  - B302065981::GSHP_cooling::electricity
  - B302065981::ASHP::electricity
  loc_tech_carriers_conversion_all:
  - B302065981::wood_boiler_heat::heat
  - B302065981::ASHP::cooling
  - B302065981::ASHP::heat
  - B302065981::GSHP_cooling::geothermal_storage
  - B302065981::ASHP_DHW::DHW
  - B302065981::wood_boiler_DHW::DHW
  - B302065981::GSHP_heat::heat
  - B302065981::GSHP_cooling::cooling
  loc_tech_carriers_conversion_plus:
  - B302065981::GSHP_heat::electricity
  - B302065981::GSHP_heat::geothermal_storage
  - B302065981::ASHP::cooling
  - B302065981::ASHP::heat
  - B302065981::GSHP_cooling::geothermal_storage
  - B302065981::GSHP_cooling::electricity
  - B302065981::GSHP_heat::heat
  - B302065981::GSHP_cooling::cooling
  - B302065981::ASHP::electricity
  loc_tech_carriers_demand:
  - B302065981::demand_hot_water::DHW
  - B302065981::demand_electricity::electricity
  - B302065981::demand_space_heating::heat
  - B302065981::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302065981::PV::electricity
  loc_tech_carriers_prod:
  - B302065981::heat_storage::heat
  - B302065981::geothermal_boreholes::geothermal_storage
  - B302065981::battery::electricity
  - B302065981::wood_boiler_heat::heat
  - B302065981::ASHP::cooling
  - B302065981::DHW_storage::DHW
  - B302065981::SCFP::geothermal_storage
  - B302065981::ASHP::heat
  - B302065981::GSHP_cooling::geothermal_storage
  - B302065981::ASHP_DHW::DHW
  - B302065981::wood_boiler_DHW::DHW
  - B302065981::wood_supply::wood
  - B302065981::GSHP_heat::heat
  - B302065981::PV::electricity
  - B302065981::GSHP_cooling::cooling
  - B302065981::grid::electricity
  loc_tech_carriers_supply_all:
  - B302065981::wood_supply::wood
  - B302065981::PV::electricity
  - B302065981::SCFP::geothermal_storage
  - B302065981::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302065981::wood_boiler_heat::heat
  - B302065981::ASHP::cooling
  - B302065981::SCFP::geothermal_storage
  - B302065981::ASHP::heat
  - B302065981::GSHP_cooling::geothermal_storage
  - B302065981::ASHP_DHW::DHW
  - B302065981::wood_boiler_DHW::DHW
  - B302065981::wood_supply::wood
  - B302065981::GSHP_heat::heat
  - B302065981::PV::electricity
  - B302065981::GSHP_cooling::cooling
  - B302065981::grid::electricity
  loc_techs:
  - B302065981::ASHP_DHW
  - B302065981::demand_space_cooling
  - B302065981::DHW_storage
  - B302065981::wood_boiler_heat
  - B302065981::GSHP_cooling
  - B302065981::demand_electricity
  - B302065981::grid
  - B302065981::wood_boiler_DHW
  - B302065981::demand_space_heating
  - B302065981::ASHP
  - B302065981::SCFP
  - B302065981::heat_storage
  - B302065981::wood_supply
  - B302065981::PV
  - B302065981::GSHP_heat
  - B302065981::battery
  - B302065981::geothermal_boreholes
  - B302065981::demand_hot_water
  loc_techs_area:
  - B302065981::PV
  - B302065981::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302065981::wood_boiler_heat
  - B302065981::ASHP_DHW
  - B302065981::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302065981::ASHP_DHW
  - B302065981::wood_boiler_DHW
  - B302065981::GSHP_cooling
  - B302065981::wood_boiler_heat
  - B302065981::ASHP
  - B302065981::GSHP_heat
  loc_techs_conversion_plus:
  - B302065981::ASHP
  - B302065981::GSHP_cooling
  - B302065981::GSHP_heat
  loc_techs_cost:
  - B302065981::SCFP
  - B302065981::ASHP_DHW
  - B302065981::heat_storage
  - B302065981::wood_supply
  - B302065981::PV
  - B302065981::DHW_storage
  - B302065981::wood_boiler_heat
  - B302065981::GSHP_cooling
  - B302065981::GSHP_heat
  - B302065981::battery
  - B302065981::grid
  - B302065981::wood_boiler_DHW
  - B302065981::geothermal_boreholes
  - B302065981::ASHP
  loc_techs_costs_export:
  - B302065981::PV
  loc_techs_demand:
  - B302065981::demand_space_cooling
  - B302065981::demand_hot_water
  - B302065981::demand_electricity
  - B302065981::demand_space_heating
  loc_techs_export:
  - B302065981::PV
  loc_techs_finite_resource:
  - B302065981::SCFP
  - B302065981::PV
  - B302065981::demand_space_cooling
  - B302065981::demand_electricity
  - B302065981::demand_space_heating
  - B302065981::demand_hot_water
  loc_techs_finite_resource_demand:
  - B302065981::demand_space_cooling
  - B302065981::demand_hot_water
  - B302065981::demand_electricity
  - B302065981::demand_space_heating
  loc_techs_finite_resource_supply:
  - B302065981::PV
  - B302065981::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302065981::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302065981::ASHP_DHW
  - B302065981::SCFP
  - B302065981::heat_storage
  - B302065981::PV
  - B302065981::DHW_storage
  - B302065981::wood_boiler_heat
  - B302065981::GSHP_cooling
  - B302065981::GSHP_heat
  - B302065981::battery
  - B302065981::wood_boiler_DHW
  - B302065981::geothermal_boreholes
  - B302065981::ASHP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302065981::SCFP
  - B302065981::heat_storage
  - B302065981::wood_supply
  - B302065981::demand_space_cooling
  - B302065981::PV
  - B302065981::DHW_storage
  - B302065981::demand_electricity
  - B302065981::battery
  - B302065981::grid
  - B302065981::demand_space_heating
  - B302065981::geothermal_boreholes
  - B302065981::demand_hot_water
  loc_techs_non_transmission:
  - B302065981::ASHP_DHW
  - B302065981::SCFP
  - B302065981::heat_storage
  - B302065981::wood_supply
  - B302065981::demand_space_cooling
  - B302065981::PV
  - B302065981::DHW_storage
  - B302065981::wood_boiler_heat
  - B302065981::GSHP_cooling
  - B302065981::GSHP_heat
  - B302065981::demand_electricity
  - B302065981::battery
  - B302065981::grid
  - B302065981::wood_boiler_DHW
  - B302065981::demand_space_heating
  - B302065981::geothermal_boreholes
  - B302065981::ASHP
  - B302065981::demand_hot_water
  loc_techs_om_cost:
  - B302065981::wood_supply
  - B302065981::grid
  - B302065981::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302065981::wood_supply
  - B302065981::grid
  - B302065981::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302065981::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302065981::ASHP_DHW
  - B302065981::ASHP
  - B302065981::wood_boiler_DHW
  - B302065981::wood_boiler_heat
  - B302065981::GSHP_cooling
  - B302065981::GSHP_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302065981::battery
  - B302065981::DHW_storage
  - B302065981::geothermal_boreholes
  - B302065981::heat_storage
  loc_techs_store:
  - B302065981::battery
  - B302065981::DHW_storage
  - B302065981::geothermal_boreholes
  - B302065981::heat_storage
  loc_techs_supply:
  - B302065981::wood_supply
  - B302065981::grid
  - B302065981::SCFP
  - B302065981::PV
  loc_techs_supply_all:
  - B302065981::wood_supply
  - B302065981::grid
  - B302065981::SCFP
  - B302065981::PV
  loc_techs_supply_conversion_all:
  - B302065981::SCFP
  - B302065981::ASHP_DHW
  - B302065981::wood_supply
  - B302065981::PV
  - B302065981::wood_boiler_heat
  - B302065981::GSHP_cooling
  - B302065981::GSHP_heat
  - B302065981::grid
  - B302065981::wood_boiler_DHW
  - B302065981::ASHP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302065981::wood
  - B302065981::DHW
  - B302065981::geothermal_storage
  - B302065981::cooling
  - B302065981::heat
  - B302065981::electricity
  loc_techs_balance_supply_constraint:
  - B302065981::PV
  - B302065981::SCFP
  loc_techs_balance_demand_constraint:
  - B302065981::demand_space_cooling
  - B302065981::demand_hot_water
  - B302065981::demand_electricity
  - B302065981::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302065981::battery
  - B302065981::DHW_storage
  - B302065981::geothermal_boreholes
  - B302065981::heat_storage
  loc_techs_storage_initial_constraint:
  - B302065981::battery
  - B302065981::DHW_storage
  - B302065981::geothermal_boreholes
  - B302065981::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302065981::SCFP
  - B302065981::ASHP_DHW
  - B302065981::heat_storage
  - B302065981::wood_supply
  - B302065981::PV
  - B302065981::DHW_storage
  - B302065981::wood_boiler_heat
  - B302065981::GSHP_cooling
  - B302065981::GSHP_heat
  - B302065981::battery
  - B302065981::grid
  - B302065981::wood_boiler_DHW
  - B302065981::geothermal_boreholes
  - B302065981::ASHP
  loc_techs_cost_investment_constraint:
  - B302065981::ASHP_DHW
  - B302065981::SCFP
  - B302065981::heat_storage
  - B302065981::PV
  - B302065981::DHW_storage
  - B302065981::wood_boiler_heat
  - B302065981::GSHP_cooling
  - B302065981::GSHP_heat
  - B302065981::battery
  - B302065981::wood_boiler_DHW
  - B302065981::geothermal_boreholes
  - B302065981::ASHP
  loc_techs_cost_var_constraint:
  - B302065981::wood_supply
  - B302065981::grid
  - B302065981::PV
  loc_carriers_update_system_balance_constraint:
  - B302065981::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302065981::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302065981::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302065981::battery
  - B302065981::DHW_storage
  - B302065981::geothermal_boreholes
  - B302065981::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302065981::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302065981::PV
  - B302065981::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302065981::PV
  - B302065981::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302065981
  loc_techs_energy_capacity_constraint:
  - B302065981::demand_space_cooling
  - B302065981::DHW_storage
  - B302065981::demand_electricity
  - B302065981::grid
  - B302065981::demand_space_heating
  - B302065981::SCFP
  - B302065981::heat_storage
  - B302065981::wood_supply
  - B302065981::PV
  - B302065981::battery
  - B302065981::geothermal_boreholes
  - B302065981::demand_hot_water
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302065981::heat_storage::heat
  - B302065981::geothermal_boreholes::geothermal_storage
  - B302065981::battery::electricity
  - B302065981::wood_boiler_heat::heat
  - B302065981::DHW_storage::DHW
  - B302065981::SCFP::geothermal_storage
  - B302065981::ASHP_DHW::DHW
  - B302065981::wood_boiler_DHW::DHW
  - B302065981::wood_supply::wood
  - B302065981::PV::electricity
  - B302065981::grid::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302065981::heat_storage::heat
  - B302065981::geothermal_boreholes::geothermal_storage
  - B302065981::demand_space_cooling::cooling
  - B302065981::battery::electricity
  - B302065981::demand_electricity::electricity
  - B302065981::DHW_storage::DHW
  - B302065981::demand_space_heating::heat
  - B302065981::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302065981::battery
  - B302065981::DHW_storage
  - B302065981::geothermal_boreholes
  - B302065981::heat_storage
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
  - B302065981::wood_boiler_DHW
  - B302065981::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302065981::ASHP_DHW
  - B302065981::ASHP
  - B302065981::wood_boiler_DHW
  - B302065981::wood_boiler_heat
  - B302065981::GSHP_cooling
  - B302065981::GSHP_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302065981::ASHP_DHW
  - B302065981::ASHP
  - B302065981::wood_boiler_DHW
  - B302065981::wood_boiler_heat
  - B302065981::GSHP_cooling
  - B302065981::GSHP_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302065981::wood_boiler_heat
  - B302065981::ASHP_DHW
  - B302065981::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302065981::ASHP
  - B302065981::GSHP_cooling
  - B302065981::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302065981::ASHP
  - B302065981::GSHP_cooling
  - B302065981::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302065981::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302065981::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            ��     �h             y1Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �FI^OHDR+                                     *       �     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ���OHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   RD^�OHDRI                                     *       �     D       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���      d��?FRHP               ��������)      �      @                    �                                                         -      ���BTHD      d(TV      �       �p�z                            _debug_data    �h     comments:
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
    B302065981:
      available_area: 150.21291062848206
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
            energy_cap_max: 55.021291062848206
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302065981::cooling     L              B302065981::heatM              B302065981::electricity N              B302065981::geothermal_storage  O              B302065981::DHW P              B302065981::woodQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       "       B302065981::wood_boiler_heat::wood      b              B302065981::DHW_storage::DHW    c       !       B302065981::wood_boiler_DHW::wood       d       &       B302065981::demand_space_heating::heat  e       !       B302065981::demand_hot_water::DHW       f       %       B302065981::GSHP_cooling::electricity   g              B302065981::ASHP::electricity   h       )       B302065981::GSHP_heat::geothermal_storage       i       "       B302065981::GSHP_heat::electricity      j               B302065981::battery::electricityk       +       B302065981::demand_electricity::electricity     l       !       B302065981::ASHP_DHW::electricity       m       )       B302065981::demand_space_cooling::cooling       n       4       B302065981::geothermal_boreholes::geothermal_storage    o              B302065981::heat_storage::heat  p               q               r              B302065981::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �       ,       B302065981::GSHP_cooling::geothermal_storage    �              B302065981::ASHP_DHW::DHW       �               B302065981::wood_boiler_DHW::DHW�              B302065981::wood_supply::wood   �              B302065981::GSHP_heat::heat     �              B302065981::PV::electricity     �       !       B302065981::GSHP_cooling::cooling       �              B302065981::grid::electricity   �              B302065981::ASHP::cooling       �              B302065981::DHW_storage::DHW    �       $       B302065981::SCFP::geothermal_storage    �              B302065981::ASHP::heat  �               B302065981::battery::electricity�       "       B302065981::wood_boiler_heat::heat      �              \�     OHDR8                                     *       �     Q       V�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ̻�lOHDR1                                     *       �     p       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���MOHDR9                                     *       �     s        �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   n�TOHDR,                                     *       ��            Q�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �S�sOHDR                                     *       ��     (        #     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   s�7            =�K�BTHD      d(�B      �       R�$LFSHD  �      	       	                P x          R�     Z       Z       ���BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ .  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S   ) �`T �    � V �  ' 6�gV    �|��                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   S��OHDRF                                     *       ��     -       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   V��OHDR1                                     *       ��     6       D�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��M$OHDRG                                     *       ��     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   j\|OHDR1                                     *       ��     l       �     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                )�g{OHDR4                                     *       ��     �       @�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��y�OHDR5                                     *       ��     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   D88�OHDR2                                     *       ��            �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   J!ϦOHDRM    �      �                @    *         �    3�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ^�OCHK    ^`           +        _Netcdf4Dimid                �Ƌ�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     R       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  nK�HOHDRP                                     *       ��     _       [�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   V�01OHDR1                                     *       ��     b       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �LOHDR1                                     *       ��     s       !�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                9&R�OHDRC                                     *       ��     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �NiOHDRD    	       	                          *       ��	            N�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   OHDR;                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   W/NOHDR1                                     *       ��	     "       �	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                W٤/OHDR?                                     *       ��	     %       \�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��OHDR1                                     *       ��	     .       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���oOHDR1                                     *       ��	     G       �	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �COHDR1                                     *       ��	     N       }�	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��;�OHDR1                                     *       ��	     Q       �	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                � HoOHDR1                                     *       ��	     T       b�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��Z�OHDRG                                     *       ��	     [       ׿	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��� OHDR                                     *       ��	     d       �F     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ���                r0G�BTIN W        A  $ e        �   �        a  7 �        \  & �        �    !     \v     �     !�D     !�
     +\     �k                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    (�	     Q       >        NAME    $      loc_techs_balance_supply_constraint   \��OHDR1                                     *       ��	     i       y�	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ҜוOHDR7                                     *       ��	     p       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��OHDR;                                     *       ��	     w       F�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   :]�xOHDR<                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��s=OHDR<                                     *       ~�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   P6_OHDR1                                     *       ~�	     !       9�	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ��kOHDR9                                     *       ~�	     (       ��	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �;�@OHDR3                                     *       ~�	     +       ��	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   kшOCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   k�d�OHDR�                                     *       ~�	     M       ��	                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ��_bOHDR�                                     *       ~�	     R       ��	     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   F���OHDR                                     *       ~�	     _       ��	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �7_                ����BTIN &�V �  ! ��_� �         ,TX     *Iw     ->�a�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j x  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<� �   \Ӱ� U  D 1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ήD!                                        OHDRd                                     *       ~�	     b      �h     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     a���OHDRm                                     *       ~�	     e      �     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ��9OHDR1                                     *       ~�	     r       `�	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �<��OHDRC                                     *       ~�	     {       ��	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ��'OHDR1                                     *       ~�	     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   Y\>�OHDR;                                     *       ~�	     �       c�	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   wIM[OHDR=                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   J�gOHDR1                                     *       ��	     ,       �	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ��cOHDR2                                     *       ��	     3       ^�	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ���OHDRE                                     *       ��	     6       ��	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ���OHDR1                                     *       ��	     ;        �	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   O|�|OHDR4                                     *       ��	     @       w�	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ����OHDR1                                     *       ��	     I       ��	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   >�BmOHDRG                                     *       ��	     R       .�	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ߐ��OHDR1                                     *       ��	     [       �	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �Y�OHDR3                                     *       ��	     d       ��	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �QV}OHDR7                                     *       ��	     m       1�	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �5r�OHDRB    
       
                          *       ��	     v       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �^�9OHDR1                                     *       ��	     �       ��	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   
� 5OHDR1                                     *       �
            N�	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ��2�OHDR'                                     *       �
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   v�)�OHDR                                     *       �
            �	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   =�          C                    I��BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �
            !
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   7�O�OHDRd                                     *       �
            �!
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �v��OHDR8                                     *       �
     #       
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��n�OHDR/                                     *       �
     *       o
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ����OHDR9                                     *       �
     3       �
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �_GOHDR0                                     *       �
     f       
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   EgJ�OHDR/    
       
                          *       �
     o       b
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �d��      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   �     �       +        _Netcdf4Dimid                  ��n�q��FHDB �        �P���       techs_conversion_plus5{     �       techs_non_transmission�}     �       techs_storage�~     �       techs_supply5�     [       
energy_cap�     \       carrier_prod     ]       carrier_con     ^       costB     _       resource_area��     `       storage_cap�     a       storageN�     b       carrier_export�i     c       cost_var�l     d       cost_investment�     e       	purchased�     �       namesH�     FHDB �        (|��        loc_techs_storage_max_constraintol     �       loc_techs_supply�m     �       loc_techs_supply_all�n     �       loc_techs_supply_conversion_all.p     �       :loc_techs_update_costs_investment_purchase_milp_constraint|q     �       %loc_techs_update_costs_var_constraint�r     �       locs�s     �       .locs_resource_area_capacity_per_loc_constraint)u     �       	resources\x     �       techs_conversion�y     �       techs_demandy|      FHDB �      
  �C���        loc_techs_finite_resource_supplyz^     �       loc_techs_non_conversiona     �       loc_techs_non_transmissionMb     �       loc_techs_om_cost_supply�c     �       loc_techs_out_2�d     �       "loc_techs_resource_area_constraintf     �       6loc_techs_resource_area_per_energy_capacity_constraintbg     �       loc_techs_storage�h     �       %loc_techs_storage_capacity_constraint�i     �       $loc_techs_storage_initial_constraintk       FHDB �        �f��       loc_techs_costs_export�N     �       loc_techs_demand1P     �       $loc_techs_energy_capacity_constraint9�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraintR     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�S     �       0loc_techs_energy_capacity_storage_max_constraint2U     �       loc_techs_exportTZ     �       loc_techs_finite_resource�[     �        loc_techs_finite_resource_demand=]                      FHDB �        :��|       4loc_techs_balance_conversion_plus_primary_constraintB?     }       $loc_techs_balance_storage_constraint@     ~       #loc_techs_balance_supply_constraint�A            ;loc_techs_carrier_production_max_conversion_plus_constraintXG     �       loc_techs_conversion�H     �       loc_techs_conversion_all�I     �       loc_techs_conversion_plusK     �       loc_techs_cost_constraintgL     �       loc_techs_cost_var_constraint�M                    FHDB �        ���<t       !loc_tech_carriers_conversion_plus/5     u       loc_tech_carriers_demand6     v       +loc_tech_carriers_export_balance_constraint�7     w       loc_tech_carriers_supply_all9     x       'loc_tech_carriers_supply_conversion_allN:     y       'loc_techs_balance_conversion_constraint�;     z       1loc_techs_balance_conversion_plus_in_2_constraint�<     {       2loc_techs_balance_conversion_plus_out_2_constraint>     �       loc_techs_in_2�_      FHDB �        ��D�V       loc_techs_investment_costQ'     W       loc_techs_om_cost�(     X       loc_techs_purchase�)     Y       loc_techs_store+     n       carrier_tiers�	     o       loc_carriers�.     p       -loc_carriers_update_system_balance_constraint
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           O,N     termination_condition          optimal     objective_function_value  ?      @ 4 4�                L�P=�2�@     solution_time  ?      @ 4 4�                /ޏ�/�%@     time_finished          2023-12-10 23:34:16     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ���������������������������   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   ��     r      +        _Netcdf4Dimid                  �:�OCHK    p�     �       +        _Netcdf4Dimid                  ��OCHK         �       +        _Netcdf4Dimid                  f�?OCHK    ��     �       3        NAME          loc_tech_carriers_export   ;7��OCHK   �     �       +        _Netcdf4Dimid                  ���TOCHK  	 �     �       +        _Netcdf4Dimid                  p�OCHK   �3
     �       +        _Netcdf4Dimid                  �4��OCHK    �n     �       +        _Netcdf4Dimid             	     M��OCHK    �     �       +        _Netcdf4Dimid             
     !��COCHK    0i     �       +        _Netcdf4Dimid                  �C*OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   �(�OCHK   ,�
     �       +        _Netcdf4Dimid                  ��_OCHK    �o     �       +        _Netcdf4Dimid                  �(D�OCHK        �       +        _Netcdf4Dimid                  ��SOCHK   V2
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ]	�]OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.h�OHDR�                      ?      @ 4 4�     +         �                   9�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           H6��OCHK    >�	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         
              �
             �              �S�                           �     @      �     ?      �     >      �     ;      �     <      �     =      �     C      �     P      �     O      �     N      �     K      �     L      �     M      �     o   4   �     n   !   �     l   )   �     m   )   �     h   "   �     i       �     j   +   �     k   "   �     a      �     b   !   �     c   &   �     d   !   �     e   %   �     f      �     g      �     r      ��        4   ��            �     �   "   �     �      �     �      �     �   $   �     �      �     �   ,   �     �      �     �       �     �      �     �      �     �      �     �   !   �     �      �     �   GCOL                 4       B302065981::geothermal_boreholes::geothermal_storage                  B302065981::heat_storage::heat                                                                                            	               
                                                                                                                                                                                                  B302065981::ASHP              B302065981::SCFP              B302065981::heat_storage              B302065981::wood_supply               B302065981::PV                B302065981::GSHP_heat                 B302065981::battery                    B302065981::geothermal_boreholes              B302065981::demand_hot_water                  B302065981::demand_electricity                 B302065981::grid!              B302065981::wood_boiler_DHW     "               B302065981::demand_space_heating#              B302065981::wood_boiler_heat    $              B302065981::GSHP_cooling%              B302065981::DHW_storage &               B302065981::demand_space_cooling'              B302065981::ASHP_DHW    (               )               *               +              B302065981::SCFP,              B302065981::PV  -               .               /               0               1               2              B302065981::demand_electricity  3               B302065981::demand_space_heating4              B302065981::demand_hot_water    5               B302065981::demand_space_cooling6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E              B302065981::GSHP_coolingF              B302065981::GSHP_heat   G              B302065981::battery     H              B302065981::gridI              B302065981::wood_boiler_DHW     J               B302065981::geothermal_boreholesK              B302065981::ASHPL              B302065981::PV  M              B302065981::DHW_storage N              B302065981::wood_boiler_heat    O              B302065981::heat_storageP              B302065981::wood_supply Q              B302065981::ASHP_DHW    R              B302065981::SCFPS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              B302065981::GSHP_coolinga              B302065981::GSHP_heat   b              B302065981::battery     c              B302065981::wood_boiler_DHW     d               B302065981::geothermal_boreholese              B302065981::ASHPf              B302065981::PV  g              B302065981::DHW_storage h              B302065981::wood_boiler_heat    i              B302065981::heat_storagej              B302065981::SCFPk              B302065981::ASHP_DHW    l               m               n               o               p               q               r               s               t               u               v               w               x               y              B302065981::GSHP_coolingz              B302065981::GSHP_heat   {              B302065981::battery     |              B302065981::wood_boiler_DHW     }               B302065981::geothermal_boreholes~              B302065981::ASHP              B302065981::PV  �              B302065981::DHW_storage �              B302065981::wood_boiler_heat    �              B302065981::heat_storage�              B302065981::SCFP�              B302065981::ASHP_DHW    �               �               �               �               �              B302065981::PV  �              B302065981::grid�              B302065981::wood_supply �               �               �               �               �               �               �               �              B302065981::wood_boiler_heat    �              �(                ��     '       ��     &      ��     %      ��     #      ��     $      ��           ��            ��     !       ��     "      ��           ��           ��           ��           ��           ��           ��            ��           ��           ��     ,      ��     +       ��     5      ��     4      ��     2       ��     3      ��     R      ��     Q      ��     O      ��     P      ��     L      ��     M      ��     N      ��     E      ��     F      ��     G      ��     H      ��     I       ��     J      ��     K      ��     k      ��     j      ��     i      ��     f      ��     g      ��     h      ��     `      ��     a      ��     b      ��     c       ��     d      ��     e      ��     �      ��     �      ��     �      ��           ��     �      ��     �      ��     y      ��     z      ��     {      ��     |       ��     }      ��     ~      ��     �      ��     �      ��     �      ��           ��           ��           ��     �      ��           ��        GCOL                        B302065981::GSHP_cooling              B302065981::GSHP_heat                 B302065981::wood_boiler_DHW                   B302065981::ASHP              B302065981::ASHP_DHW                                                 	               
                              B302065981::geothermal_boreholes              B302065981::heat_storage              B302065981::DHW_storage               B302065981::battery                   R                                                         M,                   �                   �                   M,                   \�                   \�                   �$                   �                   +                   +                   +                   M,                   �                   �                    M,     !              \�     "              \�     #              �(     $              \�     %              �(     &              M,     '              \�     (              \�     )              Q'     *              �)     +              \�     ,              \�     -              �%     .              \�     /              \�     0              �(     1              \�     2              �(     3              M,     4              ��     5              ��     6              M,     7              o#     8              o#     9              M,     :              M,     ;              M,     <                   =              %�     >              %�     ?              ��     @              %�     A              %�     B              \�     C              %�     D              \�     E              ��     F              %�     G              %�     H              \�     I               J               K               L               M               N              out     O              in_2    P              out_2   Q              in      R               S               T               U               V               W               X               Y              B302065981::cooling     Z              B302065981::heat[              B302065981::electricity \              B302065981::geothermal_storage  ]              B302065981::DHW ^              B302065981::wood_               `               a              B302065981::electricity b               c               d               e               f               g               h               i               j               k       +       B302065981::demand_electricity::electricity     l              B302065981::DHW_storage::DHW    m       &       B302065981::demand_space_heating::heat  n       !       B302065981::demand_hot_water::DHW       o       )       B302065981::demand_space_cooling::cooling       p               B302065981::battery::electricityq       4       B302065981::geothermal_boreholes::geothermal_storage    r              B302065981::heat_storage::heat  s               t               u               v               w               x               y               z               {               |               }               ~                             B302065981::ASHP_DHW::DHW       �               B302065981::wood_boiler_DHW::DHW�              B302065981::wood_supply::wood   �              B302065981::PV::electricity     �              B302065981::grid::electricity   �       "       B302065981::wood_boiler_heat::heat      �              B302065981::DHW_storage::DHW    �       $       B302065981::SCFP::geothermal_storage    �               B302065981::battery::electricity�       4       B302065981::geothermal_boreholes::geothermal_storage    �              B302065981::heat_storage::heat  �               �               �               �               �               �               �               �               �               �              B302065981::ASHP_DHW::DHW       �               B302065981::wood_boiler_DHW::DHW�              B302065981::GSHP_heat::heat                ��           ��            ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OHDR�$           �             �          �,     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �#%�OCHK    %,     �       7    
    is_result                           +        _Netcdf4Dimid                2m΍  ���\OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        5{k         a��OOHDR�$           �             �          Iy     S          +         �                   8�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            p���OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      ʰ�&OCHK    �z     _       D        _FillValue  ?      @ 4 4�                      �    bV2�              �            GK            �qpOHDR�$                                    �     �          +         �                   uM                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �&Y    x^[i������`l�w3�X���R K��CDHW0�8|��5�aIJ
�������ȺȠ��#��g0Zu#�0�u�A��l��N�	�@�&���| ]�Pߴ�K��ש��e`�`� ���� qp���@� :!$�TREE  ����������������wh                              �$                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}\����7"�EDDH�H�"!!MBD�I�x���YD�q"RDD4���1B"Z"ZD�����DB�E��D���_�6'�����y{����������}����`��,X�`�⟀D/�f�.�ԧgh�����Pf�^CYL' �4��ez�\.�����e�jO�z��o��#��1\V@�\l:}1o���x����{��C@R(P���_���Q�·��>�\?��t��Ryz�����~���B�)�v
-��e����d�.��=�������).&>�0eہ���M�\���� ⵺�������;46d��<=.�gg��CO� -�1i[�3�2�|�^���7Ί�ЇL�g�����a'�Ct���{��?����_��B7�L�8q#t���&%6?�v���@�9}�x'q>��lR+h����7@�6{�9e��#����h�J��<G� ~rq�0s;{�*����h0L�$�g���W�w\��xS�r#�����w�?��� Pٲ��UW�֢s`)��*����3�����
��ޥ������px��:��Rx�	�wiRW���Ӽ�м���Hh]� �<��D{��Y�J]��)�_̣�q��9͋7B{�7ߨ�iO�k�t�/��_Ҽoӝ���ښ��l�N�Gz��ť�����g�`�p��5y����-2uޘ4���a��,X��5ЭX/��[<Ow���p�P���?ޝ˱`��l�?��q�z�n�}�A��O}�	T�tTL��矀֤���������Ε�P�x��L����c8����+n����a7l�����w��",X�`��,X�`�;a���|qp:�	�"xr��E筙X�n�m�����x}{3��'�G�.ؿf�m�X�2�w�r�
��e���7�aߙM5���5�؜��nޏ7rdX�(�����xLv�ò������DS8�?k�;����jr�]��D|���h^w/�i���m�ڷ����ύx�X���[=pw�3?�#�]�Z5�XՌ�'-qu�.�݊�e8�P��n�x�x&.�[��葝B����Y��~6[��{��i_� I�w��DO�R4�{�E��1K4<c�[�����:�y���D���;�/߈,��,1޻G��6
1��Pi����ѳ:���x��$����cc�
w$�?��}(K���O�(��-4�8B�e�K��+�Q�g�ޱ&�<�=&��H؃{n/�՟X�ß� W���/]�3D��=x���_�����6�����,`a���~­7��~I�_�@����^�������r��_�k_�
�K����@�+�s�,v�h��gq�V8�~8�F+�F�G�b��q��&,;�����yn�.�����'-�c�+>�݅3E{��G�m���v�2�8���B�����v3ֿ*¾uh��l���mG���h8�*b�[p4�n�=��e�X�{ž�Sӄ\�
�{>�a7�,�mF'�ί�in8^���7zq�Ɵ��&<�}4�=@g�%n�6����>xF���ޝX~�+x�Kg���͌��f̏_w�5pJ�O��Ŗm����=�Q��S�����.��ׂȯ�㩟V\�,X�`���Oz|q�}F������S�JQ΢���Q _���{Mm__��F�'����PҰ�Uŵ~ߧ�~s�Sź��ok=�xm��{�pw��=�3��(�ӽ��t[���+�/[���kzLr��ޮH�ە�y���k~��	3�%��r|�*y�__𔽵��c��7�!x�g��ʍAֈ��=ks���~��u1kգ�F�<�Dl��{{5G�n��H���i���/%I���3�;�r~���ǆ[v��wc��L�|���ͮ�}ӹ�A���"ǎ����jg��M/��=�w�����>i��{���ƃ%�j���$���|��ݪ��k��352{]~�G�}O$X>,�&k��c��|��;-�-����$�|�������v�;��j��u��=k����K>\at�֯������/������A�9v��I�h�}k�8�-5���z�g��7�~��Ig�Gܒn�̓�ֻ2#^�Q[�I�6?⹗7]�p��y�-ζIE?�z��������P��=������aݢ�X ��+K���%"��=��"���U��v
����5��|����o������]�#M��}��'vS�y�M/N׾�}^��`w�_,^ܟ���7��m�W����Y��gn��f�k����F��;~�Y�D�T�����V�6t-���:���\�i���gO��|a��V�'�6f~I���ާ���i��s̖ă�����?.x�%ns��}G���:�4�����Nw-��Տ��U���Gq�]�mWD?5��!+�i�M'�Pt���/���k����O�m4���}�J�Z��U���IJ1M��`^�Np�w$�v*_��~�ŭW:��,�U���y�͛�/x��)��?ڨ>x*Yҵz��&��#+V�����y��d@�B�s�niGe�������~�u��/��1:���e����w���6���Ed�k�|]и`Y���'���'���O\�ٺ�~����5�-L2�_��gܴ��<�k�`Ԋo�&y;yܛ���l���n+�������g���=�Й�~��OJ�<_h�h�t����ͤ��g�ֈ�>��܋J7���Loq����G|���|�`��I�*ɹ����m��E�����{[,�x#���O3��p�_�}U���w�X�>��;���W��~o���U�o,X3�Q���V���7��7�|�YiVYf�+N���|w���k��^X�x��{z�,���Yyʪ�B���o=2�w�H��]qd݋+���x�
�}'�r�+>���vRbvV���Н��wޣ'�s��\�(��IY����¸ϖ7̗�[#n�h}��JxdQ����/���~��#}���W�Q���XaǞG��!�j���_�j���I��{?o��"�n��=uu{�P�o�^�h��g�nyJ�S�`����]{?�q}�l�g����O�s׬���!��W�������^<�?�r>�������'��V��>���7[d%��=�ؚ(ܞ��ӵ;��S������c�Ɇ��?8��*f���O.�c_���4?��W&z#����F�ؾqd~�d:�սnj����xasѳgN�8o���p,X�`�_��~U����0���a&����<d��,l�z�Ї��gm�f�e����,�<]ZlP>#s�^1��r�̖'���έ�ט7+�ԛI���k�����pIZ׏��m�A}���6њ�!�&>ML!r�[���7N��g�<l͛�5$�ތ�Vk��ź��C;�A,�t�9]|k����!�(ٺU]���g�=L���8�w2u[��t w�V1#C� }�D�uk�]��0}���g��dt22˨��>bL�&~��l+��^��3�I�%�u�K������ά�LZ_��_��)���1��0�8�/��G�[��K\Gf_̔���m����k��$s���2m<����;�Ϳ���3f�k�)g꟝����k|���z�e�ү��N?���%�DN���Z�e3����@��hx���ς,�S� Sx༣��~��t��� {b�u/;O '��{��^'Ëa��)��%���B�K�o�_���`�1�t���' p<vӺ{_��Z}ۦT�k ��6��)�v��/?Q�Tp�H~X��\B}�x}ս��,����*�H�X�g��O����^�8F���x��8<��s��@S5��|�M�:�����	�~�S>��u"͉�5`����!=����tf��s��-D\�GRQ	4P��B�K���w0�t�.)���5]��y��	ڻ_�����Ke�XK����)rҰ�������%�`.­�B�m����Z�,�[�pL8��Δ�	�����r���z�����v[gC�{k[�:E2�B�,`� �0�L�y4�Fgت��?��Z;�w%�#�o^w:�����L���l��倱=�Ƿt�4�uN��K�-�2��T�4�U���'}$Cg�=t��Gg�5�Ka� աs�Γ���50>��̋�3��6@��R�i,X�`��,X����C
��ԅ���ӏ�Qn(3��y3���� �ln����q�\9���e%���\������<�M������W_̻6�b<k�I�����Q �l����<���d����KeO*.���Y��!;�DN��$��tny���Ɔc��<��9Ƨ6�h����o��{�E|�g<�vRɾ����@���b�<��I���?�����M���~���l�6����41=:��pV�2;�O���А7�@
��x7��uzCp��Ί3>��Ϟ�T}���&��C׮!���C7��ol&��ge��\�sp�����lf��5!��D���N�i�M�A��� q/t���}��V;��3Ə6#��Ϧ�	`��1cdl~Zo0s˴���1���̛'��{�)���@��m��������:j�	Z���:y~��v�HI���չ��d�/#�d*��xv�"��i�9V�0�V_Aa����֙d7P��]�-�Ov{�kԞ��~|U �����R��3@4����V���e��t�<��ѵK�<�QW��1�����x��m>͋��0�u/����"�C�{�̀5����u����˯����~����K�.)���K/��!����z��f�14��[d�T����,X�`���A�s6t�)�;�=����#A���-��
�=��!%�L��D}L��C!
T�D#.��n��?趫�����+�ܖi��(I*�ݨodV5��49&]��Z��*��zs/��J��\i���",X�`��,X�`�;���c�Vp��H1����D}LL�`�i������?�<yh�##.(/����^%�+Q�����J�:���3�1U��a_Ȍ� ��Ѥ ��L�!�=YI����{����	s�5.MP���We��	K8$�"���e��G�L�ʎ�<�Ȗ`��ѱQ0���(�u�����+��`\V�/�A;���c���-���$?�S�S�A���,,����a*Q��$�liDG_�c��ٙ��V�u�c�=Ź�����V�$�%�<!z\���h�Ԗ)4��â���a��`�L���*���!4��]����Zl
�6!L�B0j��Pg��d�� M/���H/�J iCR�(BJ���V���Zx 7���M���S��Kכy�8�����_��Դ�6�f���I��BT9�>�I���GR���*Й\	y� 푘�&i_�@�A��8�$h�C{W|㑛P	U� a�r��נÝ[�L�ԁ�A��	bq�1
��'jx(�j���(��0��MRܚ8OX!�7�.J����n�A����
��!��=j����b8���(�s��i�<0f?��Mp��EU� n�p��Cz�9�J=Q!r��,g�B�T3ڢ�q^���N#���`,J���D:�C����3?:�L�U�**@IC"[� q�����-q��F��j̐��CF���FѨIF������:,X��7σ����y��a���sI:��$ݻD�f��M�W떘Wa�)v�~d���u�D�`j�3-#��ԟU�[ӷ�-�CEʂ�|;�z���}����&k+z��I-�Zw���^���@#��;������'�㲻ݲ+���E~JE����i��d@�W	�5Y�UU��Gf.�l�<<�*H1�
> �s>�)���+��.���a-]:�.|��d~��6���sXu �w��r(��`'�&GU�5�����gLU�X�&�qFNFf��\T��z�CL��G�m�?U|ek�pFZ�7���g��`րC��;]�����X������)����ƕ�:���`swn��{*'8`:Xc���#�#��ޑ�\��%{�ȼ紩Y��>�W&k�����7�ÝC՚�Ω������ܬ�_��w�y[W�,oU�](��&|p���n7��"ο�:�6�����h��D�����*�M4dW�z�cB<x���!��c�x�]8�aʫ�ƴb�'��&�!&�ftz"6s��jiG�Cv��ue�J���?�|d��XQ�S�H���fO{�Z�{��F\aS7�g�L�+	ʒ�Cx!�|'�kR]Wp�_�])D��8�+���=>����ceVM��"���t�jL�����*-|-��U*���+�5��ꐓ,���05��Sv�{T(��N�*���T�A�q4�E�ʤ�������[ݖ~A�j>P���?��o�Pif���SVj���}=��B��Zk-�b݁�P���&�������{�-�v�+�� ;>0��$Ƨ��Z�ᚉ݆ꦂ�Ē��� ͘���`����4J�bG}�<�*\M"S��]��Y.��ls�Ҳ��∴؀�����lN���)�z��ǶEU��� �����/�h��=�}���S�ⴼ�Fw��A�k�wġr�QLT�X㴽}SQ촕����In-M���3��F��v��:yՊ��^S'Y�xN<o�ܫw��[�V�X���'݆myjK�#�"�24%����>ɳ�a(���W�nW���Zl5��V�v�l����}�]�:��A	Y�܊v)mҗL��������۞���M�DiM�$�1�n�Zgg_)K��:dQ^��S��������~!���:!�PZ�	'������`gWѸ��ԏPk�����M���T�"5��(������|(���=�B���uŘM�.��I��g�dI~Y�Ki�C���NrO{�?n�u������UU��S���hvE�[������
��K݅�'����v����?/���^'�0o������Ǌ��v�z��Onl���:@<�i?t<Bj��*n���_���Se�]��ޔ�̷��'��Y8+�x����_Y�x�y�/�R���3�D��^(
>��`z]��[R4����O!�Xa<lx���x�0��-�������a�� �#��2� �8�+`����a�K�6��Po���,�+`k{�ЇW�g��A�)7��K�/�ڂ��f��=0��=��9d���u�����zb�>�F|��N����xZϕD[=g����g�gd~�L{����/�]�﹉�N��"^���v���X[�	��ۡ�wٌ~F�����Ǚr�n���޺R/C�G����uҥ�})��g��dt22�w}�����_�+�eB}����}�:�|`F�A�̺֙��s�@ӗ��#L�L�a�A�ߗ��^�~/�ڙ1�|l�2C���[z/��~�6+��릴����f�?&�k�_���,X��`Hg��~�s��ğ��W%�/��a@�[��C��> ��� �rX�w�?��́�}��}�?[����R eݱ \H>z�<|�Ke}|�8b@z�̀	p� p�<��v^�MW�qjK��- FH��[�'?}�, �h��|Mm=���E�4�T�Y�S���i �M`�1Q D��������+j�{	��'*����=�/��b x(=@���ހ�z��������X��	$М��]Fm�}��+�gL�f|gv]R� ������6��8���W�/�?�eGש�o��g�>�hv.�[P�Z�ZuG��,���'|Rx)��8әAgK!��R��8:�v� w�����[߄��6R<�:�z�:�O �V�V�R�\�vžU�$�.~Gr��%���7��� /�Lw���/��vj���μ5����\���g����[EG���.@�w@^"�GgҪ�����a;��m�l�v��3�n:GC��}g��,X�`���?�'Ȏ�F�Чgh�f\����k(ˀ	��d��7��ez�/�c��s�]eW�3e�:/��-v�~y�S�Qr�+.歯�w����u�l�!��2���6�~8����k������3����L�ޕ~T������?��Cr����ڤ�y�үufN� n����ODj��ސPy�g_���:?�d��2��g�L}��z_��{��Z_�S4.����ٖ�2�Hn�{�K~]z�>�=��W�s����p�]ǒ�2�P�_�W�̐���ԇ��@�Q����v�3�����g|c3�_�"t?]���98٩�A0>ʙ�'�Vk[�ͬu#�#�}�|:����~ߎ�W�����-6B�Q�:�<�̍�F�2tcd�кk�
C�O�q��Fd����lf�0s;{1ߟ�i����)�/%������־ډlpZ��@�g�9��.�&Z�B*Sqh��܇��B��DDø��0��ߝDC ��)}�R��ؐ���^ڎ��q�x|?m#���@A?�)ri�#h�N�x�i]�}K{��2�����g��=��@�N�Z���;V�k��3:�?.�ۃy�Jkp<Gw<*�tN~����h��KϮ�4��.��!����z;�f�͜�e�L�n�|�,X�`���_C
���-��p������	�6O��q �N��pJ��G<����v��f��C�K���N���=�J0����?\��LB��K}#�((����v��o�%�<�u���Bޞi��,X�`��,X�NMN"ܥ=^�hNiH����Z)����Q�z��Ds��T���9X���M'�rK�K�7�GE�:t|�dE����B]�'��]�u{�#s�&Lg����
Ҹ"d55�Q!�I�+,�9X�c�T#�F�e���f�!0��B9�6>�RS����°\e��}��j�E5*S`.2C*G��A�7j�<��5�.GW��H>k �y��jB�P�F������Y!Pe�QcY�eed$w %$�>昘�b�<��P��#ѯ�Y�v�"n r��9RD�db(�A�m�H�����dd��\��4I3���0T%�"k\�̮<Tי��)
��#���2/�~����q�I��W��"+H���8%���1��;�k��d)��.]o%QQ%�~�v.0/5��X���o�i!���%
I�.��A]z����Y��B*d�w�EXO����_��硞���L�`o(<[�7(B�� �<[��!�T��d��B�V�r�		#HB54���x���ν�P�%p�L�8���*$��aس	�T$�֡j��I?R`�ۅ�`1�&�0�4���B�4c�����>�����+���5ۣ^����z��}����o�F ���(E;��&��2��H�pA�c	���hC���쐠���ζژJ��������Űh�ŵ���/�E�q%8	]���2����Ht���1]��.D1��f���!�x�XD{x�L-�W�WG�,�tg.n,�2ЌkB�z-��M�v��,�S�8E[ŷ�ا�����~�3����N��gb�1�=;&���ԉ��MKYNn���d\'N�|kuw0ǹ*7U���Km̎��'Ub�Ý�{�EiqS�<� �Ӭ�2V�}�gH��<���#�Ke!m�E��O�U�5��D��;b5�i�IG�2���nYm���`��0���^�n-YQѡ���xϚ�,'���Ɯ��J��PG�o�8>�,�/�gm�*�;V����cfi�Řx�ï�MT+�l�(�	]g5޸��q[tr��TQo%����k�B������HY��.�Ta`_�:����^�/T1���i��d��ބ�$NЈ}0���u2��(����e���˲��{b:*̣���'j�kڇc
�U��u�G8�����᥁���+��N�O)��:{?���e�f7s���]�^�,�%�VeI�2�ư���h�)�<�P�+���+���5�jr��j��Ɩe-c��0��0�m��"ā����q5{b1f��f]�7��8S~��a��>u-ў��7V�PT�0�$3�㝧is�	k��I����
���Мۚ�a��d��e6Ygd��ʈؒ��zi�/?=�'�/5�3�k"��R�0<\^8Rwȝ?4�ŭuMR7pcFl&L=\S�+n�/5��S�ZYm�uFPA,oT����b?ٸ����/Mi-��e��	8���6[��G�Q�UA�]V������V��&,Ʋ�+���|21b�:R5Y�	wn�/�+��K)�j���1J�u
��M��⫓k͌3��4�=��C�1�"�B�ЦBQ�S�W�]`А�*�l�ʥ9��aר����Do+Iz�UzʰjT���"�p�sK���
���r;ͽ�<���ͳ=��+�
k���:L=B��ԍއl�Kx��]��l{e��Xv�{�Q���Y\Q_\�R���;XQ�+4Ʊ֝oga��y�"ױ��g�צ��n:���*�7ԍ#)��Ц�л�'Omjm	�-Ɏ��9ō�zT�;s�y�F�n�Y�ui�y�bYE��>ۜ�a㙀AiwO���6�m�f��j�&\<�����|��:2zT��y���#7�����"�d�=������SWA�"x�?j��}����}�e^@`45����8�^+�Xb��>,�XS[��2900;�ى�E9U��E�nq�3Cb�
�@eEA��QXfEK��ȸ�d_M�-m���Y�;٥ŸWDg�F
z�n�jj:����Vڞ�v2ͬh�-�2kw�����M�QqV^�#��:J��F�rG��Ս9F]ɱ�n�݋���ꮗG�3%�El�$�$;���g}^��3�%�[L+?ۋ�";�?���wq3�b�#�R�8eφ����"���8<q�P�����[���X��ڛ�<{�6C�/nQ��<�jx��.�f~��f���a��,X������ߋ������!��>�Y����#�a&���3�����,X�`�߉��>4H��A�)7��K�/�ڂ��f���;�o�C�?�s�M��U�2}�*��6�~b6�-�q=g�U��3�32�F���rⶋu/��;�S�����J�.>��׻�b}t7��χ�����<�����3�Lݫ��tG�^���v��6��H��0}��3�l2:�{���>�X�&n�+gB}�_�����e3�jXg�����Q~��P_6{�0�3q�̾�����p����{��Ό���(3�l]����z���a��ٺ�_uy���e3��'0��5�Z�X�`������A�c��{�~�ί�ro@��
ܯj���� ��u`+L���P���u��`�����b����!�u	�o��՚{b΅�b9�/����I>,;
��Bэ���8U��������@����^������l�*��e��h3��8��4 �>�	6�
�P�ΜNQ��T�Z���0>R����I�+ہ��S�;D�?
I6���<ο��������/诡Xy�Nl)�/�x��������/�_�YнU�O ��Of_2�t	 �0>��Ő�D2~�BK~?�N�#F�d��'
%K�Z�2O��:"�F��b:��)��˓Ζ�tT�w�>�1��i$Hg��ūtF}ݟ<豊΀�ۀ%��l�O�R�|Ҙo̥�c��c�2��'�:�7�C9���x�����YS���lY�!0T��\����#:�ܡH�}`�'��י3p!Yc:Sަ3�=��~:�4j����+��d/������5,X�`��,X��'`џ�nօk����Qn(3[��,&4!;�l��2���\�������b��ò���OΑG<�XN��3�/Ư�Ef���\�\M��~ܽ���h {�l�鏀�w.��0�y6���$���G ��A���W�������� �����\"c#��}���~��/� N.d��C������@�l7����H����~B��:_ٌ�X�@c�:K�
jh��:�3�yzT��ɶD2٫й��:f;�U���e�(��ų�K�!���`�?���E�|Y�]�� {���v���L���
��Av��9��5�B7��Sc�������lVf΋�B痜yV�<�b\��;���h}ik�a��3��im4̳7f���9f�h�1�i?i�\}A�����fng�!f?<FSD��#�{ȁ�h����njǝ�{��/��9���s�(/>�PY���$�g��>���0h�n����?|Fz�Pz�	�Ҵ��^���c��~���d�_Cz�<BˑDג~Zoo���4%����D��մg'�]�H]��e�aڻE[�2�[I�������c'u2;� �Iw�+��������\~m�EF�u���/=�b(�����g�`�p��i���e���:�[����`��,X��6ʤ[�F��wg^{
���[`�BT�(��o�!<8f���
p�T8>,��$#�I�9��]3�nvR=�=�J�A{+NQ�tx���7��5���+�bzq�`#�xq�=n�@g�m�Q�Pd��,X�`��,X�N�gd�<���2�k�+h����N��f)bLў`��f����k�)q*�'P�W� )�(7���!x����߄��:6E��<��\���Ece|5��� /���2tp�9܀�*k�Ygc�E��v��R$٘�(;��j�fDa����Z�j�Eh��q�kC�k��2��g�!���¥���\���"ؤ�|��*`R��\{�:�a@��O�PH�P9셱,F�^�F|a
Z��0�犰09�m�����4X
F1+���
)*TBdXˑ�Y��1�%���*��&��"ޥ>Q�p�����1ty�Q:h��E�Őf��>�̛!o����_3/���(��P\��:ch�#�Q���;�I�ˑ�ю��K�;��-���q^C0/5�&���,X�2���9��k�A�]:}�Q`e��D	�lx�+�T��d���8���0�[[1�8Ө�W�>���d�x)P�q��xZk+�+-�ں�U��Rdcp0q�aڱ]�F��"�Q���5J�t�1���@�F�#�z��(uV�+3�S9�<&�RT�;û�N�AH�B�,��T�N5C<���A������E����j�v%�3��͐p21%�GC�;F���ć9G������ ��Af]�ɬ�"7��5����B�vq:JF��S��o���m^+qĕ�"<2�H��
ThI��D�)J��c$�`5X�`��ſ1T���ʷړ������H�QR*�L;O�E:f%J�WYf�ZW�X�:��)�ܛ�Z�'��
���j�����APa��F���(�N	35�
��l�6�N���GfX�h
d�1��R�!~aΛ9v��y�I�	Y�#�o;��
j\9܁!��i��[�Y�I��J���Nl�獛����;+_JuR(\�%�����i�R��"I�¡��)�N�)t�WP7Y�����V�=�(u�[�v��e"I�{�I��CB��h<Ļ�m��w�G�{���Dޞѕ��!����m��F�;�iͅ�5rnR]ńgJHY�gp��¦Ɇ˷M���H�,jou�}��BSc���/�(p�:7.Se���e�Ӑ1a���y���F��+mN��H	pͷ/��6l,c�!4`$��N�@��U�2qG�y{���V�|�x�]�Z��n4�x�c�H����?��Nְ����8.o4{Z=*qhέ�(�P	�����$�����w�I�-��Y��]�Tu��:;��5��=�,���i(�`,�`4��,�����4�ji�j�����h�Ʀ�~�e��NSC%�bUc���餺��?��j�z�vH��4�`�_ykJm�}�e�QF�����O��P�<���w��\0�-�ki	3bBmm��z9U���5�Uu��X���z9x�:��t�pD2��(���p�+����h�� �;{^�qj�:�	�R���x.R����O9��a�b_7b)u��H��(�\�S[d��պ�fXz+d�������䴑Ȓ����\{c�ˠ�{��E��4�EVhg^��ONu:��X�x96\�q w�O�d�<�-)+�)�O���+��v=���i���u}��:������^�d~|CHo�H����M�6�G�Z*����!��6c�u�#)�y5�eU����K8m��)������@E�p�i�KP�MTB@iKbiN�Z�\�7����dabg��ם�*�3	���v4�OKW�O��;6��4��;�4Nr*��˓��J��y���vъR�s�إ�W)u�*�**��6!n��Va�ɔ�sRR_A���Ȉ��
k��O|>!��ʡ+%~��QV\�-��y������"�A���چ�V4z]p�
9T'h5U�K���0�dO�;�v�k"��P~|�]{\KF�DQ����@��uiGOh1ݙ��qJ�x�(D#1.jy@rG!/��������ꉂ�4�H+Ӏ�ᡒ��q������4�v���f�E�P���H���I聞��T�Za{A]nsP��)�$�p��e���Ի��Z\�sgoh�O���I�N	�>�j�`͠��¨C+�W�{LNI�	ɵ�+�y�W�O�[���,���\T���Qu��wxs��S1�|l�ߑc�����s�N�����	ɩ"�Z��7��̏Tq�0��-�_6�#|�`�� �G�/����U�����/����,X��b�a�� ��d����N,\x�ЇK�3���rC����"�-��l���^�r������b�y��p�����'�J�@L!����8q������3�32�F���r�6\��O�P�m�J������#�X�p�t��6���g�0u?�Ǚr��|=)�^��F��*�uշ��e�>>�&���饾���,}?����l!��t��ԳjF1͠lf]��pv�r�r>�l�a�g��}1;��˃/^����̘]~a�2C���[z/��~�6+��+e������f�?&�c�_���,X�Ǡ���������$��Z�|�a/�V^`u1��^�ߦ��(����DQ�-��7�7Y��>���I�@j2p�����$���W���g��o �8 �^;�-vGڽ��?ǆ�n\Em% *��+�K r'0������OO��=@�X�Om�9R���������;`Kp��@��$�H�
x!(�V\Iuh\�Vw��H��=4����B�GrP�(NsQFq��)�����_�ǃ�x ���z	��Sk�'�,���q����Z���N�^^���˞����b���=��3������-��g��zld����.��~���4����"����<�'�h^> �t���Y�A�ŗ�G׭œA���� $of|�S\yQ�=#��[�P���u۸i�)[.�徔��y?�����w�љ@�]�9/� ;7�+��ڮ�K�k��\��=��+�5��t��_J���{�P_)�H��3i�%�tD����O�p�3�	x��<	��Ի��a��,X�`���߆u���t!c�0���g��ef�5�e��׼$^3��ez]/��?��xQ�qI<Sq���ŬO.�c(���'{��ykj/Ɵ[Kv��A���2�����f�t&�����̷,�ݏ.����Z�� �x�G�I�3������g���B��h?���.�t�>��;j����@��_�1~��v�qj�bS��J�}::_�����ɶ�>���v�=���:�7��yz�Gԛ�:Ї�^��4�V�~��J �>��!Di�W���K10����36��o�6Ӯ!h�h�k�����ě�������'���?#|��	:7�Cc�s����5������B�;���Z_�Z��Ю�4�k�ct���041�_t�w�]h6�g�����pX��)�	���*�)Z�`Z�ydۯ0>�k��*��Z|��1��6?��=�h}(";���d�S�L���NzM(�C*��H������R.��*�.#�#�7�y�+��(M�}T���]O*�K��H��Fی��6_W���u��������4/ov�k��_�̇I�Iw��'��wo�΁�ӗ�ɯ����ڰ_zv=F|����3d0W8[/s�֛)chX��Թ�A�^,X�`��ů��n�́� ��n�m(�w�n�l ���T�FS'�ؕ�W
F�e�9N%N�Sb�t�8pL��n��m�^�����`n��V¸2�	��UF��4n���#��:�)��-�菪G����+s,X�`��,X�`�@Wk7d��a+�렘�DUA�#+`$��`-�tAhP%JL�X�ٍ����0&(�j���?Lgrx�r�L�%�GWl �훑�ՄZ�}�<����I�TG�%٣H�Q�(�ޥ���{N9�P8�S%G�q&\��a7-�P|>�ss����Sy*���0�������!�=|H����q�Ser�j/�i���|�YO/��s����l��wA��Aj_ �]*��C��.)�=���V�Ŧ���i�Z]�[7L����B�@5�}�Hu��W��J!�+�V�w�.Y:��n�0{��٠%' }��*HGv�?\-4n�B�T$�QB��$��_���6H�d/�lM��EUt/���(�L�X"�80��X��Mc���0��l����K�{���>��K��RS�ɼ�d�bn�Ё<e��B8X����#����,�H]-�,5Ps ��".�U#ڗ����Hb�x"�TJ$y�"ɢ=ͅ����E�����(��Qn���4�JE�r�15��4	BpeJ���o����4L�Sa>�	�a����Ԝ��n'L9��=��EV(����$����o�,;
���p/4�o^.��<pC�	�tL(�)T�#���\�4W�6���e���FU���6�d��.#D�y�BU��5J2K3�3�`�%���)�t�EF������j��Xb�� {��.1���<\;���HG*��냰R>ZS����6��,X�`��?��Aݩ��z���J>���� ���c�2JYk"��ȏe5���h��Z��2
L���ﵲ;\|7�l�L�����F�hnU�f���f�5?�,�~E��.~$���i���	���v�����S֑�O�~(��No
;c�ĩkP�(�4S�?�	���2m��GM��Í�^�ή}���Q���s7�TD��U��o�SrR+�Z5CS��Ox]?!�>ŏ^��G�j���� ������������My���[�jj�Y]?�\��l^cȚt�疾
��2�:�yFyt9r�W�
w�?���Ʊ"��s��'���w-p5e��ABB��)$B7J*��$�!c�������`��Ƥ1��&&	&�\��rK�K�&��9{��N���}cf=��c���ֻ�^k9����ޞA����}�U�o5Zk�8�[��\h5mA�ʐ��S4�M��	�iw�ȶŎ�B��K��v)�I8g�z�7�s.}�e��|��1��ы��H��s��j�����F��9�5�ӛ�O����bZ���s��qy����+�b�yQ�"���^�]���_Gj���P��;e��VJ�ErJfyZ�{�m�G�_:>:1r�����&?b�_hy��I�ƻS�|K��K.��v����wJ��om�x;����E�,r/G���в�b��{��3���P��'�2wr�i�ݙ�3w�������?e��|��4���y��͢���\��bm�qb��Ync��\@L���K����$eK�0��u��Y�ܮNR8GU��ɴ�p)>��`�߭"t��ѱ!.�����g4�	W�9������E�BԎ�T��su@V�d����}��_+�W�y_�\z�d��9����[o�c~�$�v�x�X�Q�4*��'¹��z�����ˌ/�������q���S]�f&�ǎZ�`��-~PLܜJ����C�W����kj��=&�Ը������C��5��e��]0&�OlY��K-���'y&�Vd�ޛ�_?rV�����
��k3'�?�.5�~��팜����8TEYD����J��`�w����|�Jo��lc�e�r�=r����-"�K��(-6����1G�ScaIF�$�Ì�q�#6N�Pm2345aԿ�%��ʈ�i�_s�<��1�"�rvj�n��*%Q��4r�
<��[$.��<�v����]B�Ls�Vt)7Ǩ]̡���+
2MW�g�[p��fmT�'��ŕO��A��na�K����Y���4�]7�/{g܄\���[w�Os�N+�E���V'���-�i�!e�+�W筵Cn �G���05�pv�N`ν���*�ۤ��]�uhD���^��ŇǺ������kZQ!�J�Kl��fT�:g��8�I~���/��-n,�_���� o���6��f�	0��g�ˡ����i�iF�����}3��5c�.���<XQ��5�8j�mo�uڎ1�����E���sfjÕхN�F����|d9���c]���(y�����F���<���6n㡨�Dc�Jʴ>t��b�s���o��Mۺ�l�zӔ�Z�$���ڸ����U�։���i�\�q!����_�f?mx,I,��*������4��n���d�]����
����z�dOf���4��`��\����d����~rppp�=�P<'��,+Kdm�Oem��ۈ�ʞ�*/�6�l�z5v2�r56os��L�r1S�kÈ��I����
�Ҹ���(mj�:T���*�l�P$�,�F�M�U]�I����9D�b	Ty�	1��,�5�L�|�R;�H��zX� �|>Q����	u����d6O)w!G��`u���d�<Kc��E��R� ޗ���*�)�%��?��1�t�0�Xgd�B����G�������:}g5:9E[y�Ud`��v5�B�K����S�TN���D�#�)�o
���>:��3�jpd0��G��n��{%�0���Ry��� �g��#6�V?�]<�X�85���- ߯�;dY�ص��������dH n��&�����g_ �mbpaL	�.���ɵ"x��R���G=;tG�S��Y�8�[�f6#y9`Ev�w���(?�k���8|n��
x��ђσh`s��r� �l�l�}�M`[-ұ��
 ;=ʋ���)�k�e����i1p��o����#T 7��o`4��MU�w5�_;kٞU��47/oL[V��_��0`�T{��Nl�+TzT40Պ
Z+�k�u��q0a{m:�:���l����G��4��i-��K�]�wOin+o9Î]٦	A��iR�M
 �M��~��q7��Z~��=:��?�8Ik������w��Z����w8�o�%���?��/N�W+2`eS��x�p`(`{����xVɔ��ul}�_�ۍ��gm�y{�����ڧ�������������ǥ����Ih������m�q��|��Qo�B��/�i����s�ݒ�Z��h�*v�xQ����@�K͍z.�h��ޏ����=�G��������h�8�Hz(��g�W��c�Pޫ�����=�u��d{d/�Fs� W��/T{*�G�%~#�t?��������|ϭ�:��Z���TF"��	<�/�rV�h�>\�z|��(W�S�SM�iJ�=�l�?�n��'�\@�m���'1��|����kӽ#�@�ZO��������.�3�7f�#������7��~�������m���g����3L$z
%��н��	�ĺP�v-X�t�����t�}e>����kþ��d��QY�=�	@�=�Ψ��]#��a�}G�ż�	���n,�b�l)�t�����O�ޛN�;SC��3�|8�h|��1��-�&
���i���@�(�r��({�:9tn�PnY4^&����4�i,M�{���@���yL����X�4�-�s�3�t-ڑ_�!��`B�6L��wg�/�4�T�������)X�����g@�)��y~���ƌ�x�w�H�c�Z_�hyT?'5�ٶ������kW�$ 3�E{��Ji��2�T�(�y��Ger!GM���un�#o�djg�� �c�j8/i�5���ܝ�qsr]L�:���a|�0,��,u���>������9�_�vD��Ӫy}cl;IS�^�;���
�{��ƏQ�Y#,X��,'�s�ad���������������xMhx8!2�
�:��Cv �.��Qu`{�-S㑠m��?�Ǆ�mx��2��*��+��g�x���]'��Z���]��%N�q��*;%c��bt}���ӬP�A4��`_|wmr�MPꔊO�@�>z(��u�a<�F�_���g0��ڝƯn]����:���&ŸW{�k���0����Mq�]zg��ý_:���=WO���D��X�Q��\c��u�i�J��ފ�	���k?t���x�B���(��)�@��,j��=p�[t�0BѮV�n�����<~����k��7As�^Ш4���7��y��o�1��P9+��Q�j2��\�y���!�.\V_¬}���E+d�aQ�k�^��w�P/�C���R��Kr��w��;/D��6�v����C{�'C�{&�k����g���V��fă���RU?b���2�G4J��W���0�4�⫭K�";��W��N�ZZ��	EX<f ����_P�q��9�k=�q��Oi����F��G�"�L�
VN��6m&���6�}[�����n������q�6&����
/������)8�"��)(>q3?A�ep���	�;����1L��:�uK؞���Mp�j��sI-�OY�-���mԟa���p�lX{���(h�IWf!;�_�������K�j�|��j��}�����0x�u7"�h&~jj
�į1�8��3���G��o`�a2����Ҹ����>4M�5�n������#7���]�_����x�']���oˮ�_���j�����d�n��m�Ϧ5mx6���p���;f��+�dw�5ey��.[����K�b[˱�bozl�r�t��ݦ�o�궲三Å�m��L���m��F^E����w;\ة�qz[���뮟�8���r�'�����eߋ?�Y��u�h���W�����Ȥp�a�[��ܢ�{*I7w�����m�:�ڤ4C���K�n?�����k��n��~�yC����N$j����"��~�۩u�EQF�ny����dG��Iڍ
��*��L+o�v�@���E�+�[V�Q���]=�>�0EǠ Mwkd��y]>.8���Ս�Hj��"�����n_\l��g��z�,�[txi�3G�6�plQmk���U�4�׹܏k��?��Ծ��g�.�����~u�,N[ᖿ�����Mof����n^����k�w�����G�-��f��7�e�|�zׄW�K��u����Z�=�Jꎡ��ΩS+w�S�҄��[}��Тڗ~����$��G�i�8�R���������iQ��f��{bƮ17�\P��4ǹbU�U�o��}i���qE{�ύ�6�R��������o���S��y���z7�V�yz1M/o|��[~Y_�:�*�`��}a����w��>��x�񡖣c��l�����s���������[�X�$��q��zN�G�����
;}��Mֈ�=�/�������߿���ۿ���n8y�|�s�)�F59ꑽ��C��o�������wD�ʘR0�������j��N��K-c~�r��+�����1w&/:`6xG���gL���7�P�1�cG[�3�?Lߑ�5{d�����ݱJ�+r8���ܨN�o�|ti��'1�u^�拮�X�mيE�w>M�tc�T}���Kc�N�=�޻�tbFb�8��6S�m7��:V>��FS�-6���b�y-F���Qws����&��h�R���X%]\�z�o�f�Q��w�E��z�AH�I7����`w����o_�a�����^GϿ]����s��/w�蕡�ί���܅yk�23���M��#%�|P�hÏ>HT$��vە)�ͯ��j��v����8�rvB��חX]����]S:&.�D1if����3�>�Y������;F�g7�������Uݿ:�R�p���%�9^�I�{z�y1,7�|E�2�cGVhf�~�3Hkט3�)��ϫ������n�����ج�W�v�iz�6�P��wN����	G|~L(�����o�j�b{�ӛ�;8�VޑU
s��ׇ�%����*�/s?�L:����Ǿҹ�/�A�c��҃mg|��Sd\���pb��s+��mi����l��-��:����e���X����Ʃa�������/��MjXvjs���iz��}���ɇ�O��>��ң0�Eԕ�&��)Ӧp��Ɇ�3��rZ����n�������u�Ц'2n��t%��ϕSW���;�ahR��tl@��gz��*ܡ[plm�������߬�`g�Y����>c�ҫx��ʛ�7ݺl���Q�/~:߹����_wMq8��{��j�U؝�adv~w��������ׂ�\�?��U�7�Ɇ�r!�?��߁����~$ ����o��H�����(f�='��-2W�fz�����l��uRy�5vsd�fjl�,�V#�(�}����9��ab=����1D#�ҸQB]��65��'�K9��w�PΩG��DojG��FQ�_�s�&z�A�w��ٳ8���Pgz�k.�ڣ�6T�d� �|4�~X.)B],�d1�M<�.�B��^�3b� �Ű�������L'^W��H���}.q����&�l\H�]~c�|��._�fH�s����zU�j~P�W.a�R����~�N\���GfSkʏ������D�3ۯg�=�*?�����M@�{ב3	���U|�L_��hnV��K��D�o����]' �{ݪOf۾�x�8P|���������-:V�؟��� �
`�4@�}nL��=��[�IFܧ�Ӂ,;�]C�_3�e@�f����KZ ��t>=&9�S�K9x���� ��� �a@Ϸ����o��.�3��?�9�b�Q�؟Z����w����)���ʫObv��ca`{���_���H����c���s��������h��w������h���7��[i��=����%�~���O]����>�l�j�g��jJשX�#ܙ�-�UՊ�@�4wW�ӧRb�<*���#��4^l�e�^�%@Dտ}6р�R2��'��w�_��9v]�����t�� ���Q�i�4t�5e'2�,��&��I}w�O���?�b���h�,P�bŦ��ؕr�Z-�c��� mg[ ��&8:ʍ��<�Q>��T����+���T�=Ķ@y�U�^nS-�̖���LS�6/�U�՘�5�(�ؿ�5�����a�'Sk�Fu�c!��HS�1:���NL����JRl(T����=۟��3#�)�l�R�����+щ��b��'Ꜥ:*]O���Q�3H|�~nw��D8.u����4�ҶXW4(���;T����TW�|9����A�<_�,�,�����#�Y�L��e��1�t�xc1�k݃�/�D�Ƙ��D�Vʙ^��R)����1�Ɗt,��Q�����\G��U�#�_9�ڨ�P/FS&ۣ���y�B%��16G�5兹���5��2��v����E2�+�q�e2�N\�亗Q��t�a�pppppppp�C��eX[�ث`���L4�,�G8�����#|<ѿ�|�z����\�������G?+��A�Wy��2*�'t���]�`�d���ӡ+�8��� w��u���3ܽz�����۲���Â1Ŀ��"��C{ |��r���Έ�Qķ�z�}�VqD_�����F�[�����qň7��#�1ȅ�����
�� �KA����!*�w�H�3�": "�a�6�;F�����g7��=L�@��5��0l`/�P	t�H�7�ߎr��ý(7D���`ʇ����P{'�!>�I��tL#���R?#B�����ZQL��Z��+�<�1d��B�oWro�`wS�����fvj�@=t7��uS��Z�����RcH;����}�cxPO�y[ ��B<; �V�鸂�t�۶
n��)���FC�\��W��ӹ�.l�`��FrU ��.��X>�T����z� �J��!����%2)j��kz�.{Q�1x9�F�G'�[�b0͇�@'�yv�`w3�Y�ME�G�p� g�T/C6"�4-���ܭ»��Z`��n�i��<見��0��rO�4����k�`��6D��)�!����0�A�bt�� �%�^�����9j�0*�oD�B�:#���@��!�!��47=:�\nG2D�O�"������y�Z熡)�`WZ'<����։QCi��0��L�֯ Z��i�9��ғ��@��P�N�������G��&OD�5u��r}��5t��[�rS���]H�"�a4������ڢ�������N*��������П:����yJ)��Ɩ��Ŕ���դc�s�zv|DK	_�_�~�����#?K�'9/J�HI�j��Զ�R������\K(�E�g(a#U�v'K	�m�,�Zu���^#���̷zLi?"�N���\��/�E����w�=�S�y�)Ou� �Oy^j:g��#��S�uǄ�|L�؟�1(�I�r,���3���L���"ɩ�5D>��5�d|�:�b��K��1��0?��Z�@. L�8��H!.�98���-�����Yr����$��Ʌ�P�(�̐88888�`�Z��P��E���L/�!�=�U*^�Im��
� 5v��e6o��ʡ��>�N&�����M�@i�@�.�E�������W�L6\(��,�Lm*������=�g:�|Y��B�=�c�J�g��R{`�s]�P|���\�u����d6�$����y�:�%R��<�1X�/�%J+L����G�T�FϮ)��L'#�x�l���.�F���
52u�Ajtr��������3��jz��A/�)}D����2���|�2�������M�����Th�GS���KlZ��oM�6�vu���oϞ&�揃`e��!��M���P���_Kj���i�� �ފ�P(��󀶤kQ0��U�#�^� t1���mJ����Oԟ��ٕ��_�A3�I!�C�*g�ǿ���A~&�o�r'�m��ߐ�V;n��4�҄�~��6���,��X����)�q(�����gա(q[RW���G���{XG���Q%7��o��ؠ�����毋:4�M��'�>��Cu=���xR���E�y}\c�l�U��i��D5o^�M0=�����
��.��|PG5�
+ټ�#f{�Y����j��uBD%��4Tǣ��ފ��mEPwS6g�}Y�������Za���B�֔��zh�<�r�[�f��P���t#}%�c@~uH������=�;�N�֟:���rc�([+*�ۈspppppppppp���*��i�d"��1�ru:�ͳ�ev���7�x�������l��Je/c5;�LYJ ����U�+L����K�b]*���:+���UP)�����JW5���_�SGf/��uu��]@������d��ԕ�b�e2���Q�=88888888^���g�}�J!])����<~+\�yKss��,��2w���=�_�.��n�]���T��%���X�n���D&�+#s�����KI6.�N��O_R�׉�)%�W�7�5����/��dO�kͯ7�
�\�3b��⫓q�=��l���3����������HH���r2��F�Z[��E��晭���c�f��%2V��"�U�+�����$2e)� �.KH�b�ɔ5�K�b]*���:+���J���D��VB��e�W�ԑً>b]]��E���}M��ɏ��)_'�)�
5���|�2�������M�+�¾Ja%-��Vt�`u|�԰�F��Gi�T��,F��b,�m5ˑ�)����_e�tL&�V�+�=�#��Ɣ�(mݳ�n%}(�}����uu��c����߇+#�o�%x6fX]:&��P;~#��PY�J\��;V�!�ʪd��s�Y��-��UU���TR��j�J�N�~n/�S��tJ*}���>jb�ܪ���V8TREE  �����������������                              p�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    $�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         2*             Y�skOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         B            xê�OHDR�                      ?      @ 4 4�     +         �                   �|     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           :�bTOCHK    6
     �       7    
    is_result                                2���                        ��             i�OHDR�                      ?      @ 4 4�     +         �                   �-     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           ,��OCHK    t�            l     0   REFERENCE_LIST 6     dataset        dimension                         �i             ��+OHDR�$           �             �          �-     S          +         �                   �p        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            v��                                               x^�8T����MvVӄ��$MK;Y1�&d$&j;Y�JB��v�4+��N%M�$�NH;1!IL;a'	E��$�����l��������y>������^������s����՘�= 
(P�@�
(��f�/��w�E����l���#�=��zF���>-���p̼��Z�"u	,�K㮱��[�ᚲ��^,5�za���{�مԘn���퍱�=֏��������Q��ש�=���AB�^����O��6�9�KD�obN�ȒL�:~*7:������CvE�fn�P����k瞄I�&��۟k�^�zC��z��@�գ���h-���d�Ħ]EG6��}=8���}�0�,�=�Sx���n���yK���?Yү
�/u�<��gr�!�1꼝e�Ճo�u�|�N����(sV?`o�M��ώ2Ƞ�N#�q��ʅ6�����}��؋����s��L���u��E�%1o��M&F	q;�n����WW1��tA����zg�~��m���l��yU7T淽R9}z?iע��N�F�ڿ���P�����jih`�P���Ҕ��˱����څ����9j�7/����F[v<��9�����C�WV����?v�w\6�aU��ey��w?����¶�F���m�zV9y���W������[iu�H���4�ĳ�����J�ץ�,va�R��+/��b:��ݫ�'��p�㈏^
���%Vu��*���z�A�\j̜P.U;��R�j���y�77�%�y���dk��d��Z��E���Vf�S3�jt��KՇ��y����d�<re�[��IW���e���_��.��&����y��wT��xz]�濝�<����y�]=�'cs��7���=V�>�}{i��<���*t�
��&�Y����֎���ϗ]�zU����B�e��r��i�=>��$)�G��&]7�g�jg�[;�ݮ|O|�N[���n����6��ʍw��*ju��u��������l�>Ҟ�,��j�'�j���]�Tԛ'e�)�;Y�Q���Ƙ�+k$K������OeW��ʦ!*��/���j�J�P��36v��Io��`���|��:���v�՞�K�#7^����?�L׻�}�2���J�:��	�4�Iv����nnROOؿ8vA����t=;J�����rd���썘�7���ס͌zzW�mHz���ʞ�-X�xGv�p� ){8��}v�t��{}�ʥ�t�I���X�r����W��k�_�J��l��3�C]��t��4ê$���*.%�h�����>p��ql��ּ]G�EGX�=no����sae��/F��>۱w�㍭��;P�K��ϗ�/�xHB����~9D��/y�[�{�<�J�5���G���U�^5��:ҳc�K���|w�Ջ_U��Xm܁/�'{Q� ����*d�TSc^���|���{*߼��z���:|��CK��п�Q�	LZ�x��Ņu�u�7�w�L���e�6Zc�sRe��� ��H�����rO�EX_�ڒ��Ʉ^=woLn}�z�q����V��yy���qo���*K��L�rM�U��c���jm��+˳���q!dτ$c1x���K���@���" Y��!��������EJ T�y�zXzp���O�`��#'��� =m��ՀTg�Ƀ {�����3���� �o0�a]dl7����o*`8�(��~�Q�������ؑ
(P�@�
(�O�G���{��O�H��1���� ��m��|���ĭ� ~�Gb�]b���>��1��Vī��� ��)E�u�~3u��p���0g����y�c�4ė��1����5��"���v\�)?C�BFTA����،��+\����כ�\f��a�L�7�}���|Wf#2�G�����]��>������m��+�ޫ�f�|�B���ӯ�����!ͽ���߼F܏؄H@�yW>A�B���y�#F#�F�og���ӻ�2ă3��g��+`v\�#n㙶2ĝ��6!j���وx
f�2��{�E��s��r'�G�����u�G\�����=d�Z���2�s3�N�_ �"#^B� & �!>F<�xqzX"v ���Z�C<�x1 qz�F�!��̾����	��w������N��RD�w���cr�����{�ދ�W�����Z!���i>V�ߗ��<����+��_"s�9�d��pn6�:�����,ʰ]U�w�˨��3Q���eО�?x�"����p���x�쾪��9�I�SN+���j��ۖ�nr�D}�^����Q�橨�VcgwC�x$Ŀ��Ml��+���was�C?]$>��g|�}���c��=`[r��0�]���휞ʃ�a�ڭ��y��e?b��v�����F�B<z�	eҪ8�sF|��%�I�X��UU�3��Q�3U��s�>�y&������dl�F=���G⡃R�7W��v׬�^�yI9�pB\�����m��d��y�U�U(_l�Y|�����z�-��|L<l�K<�g�xIX:&�6�=�4�y�x�i}"�&�R�eI����y/�j��uv��l�ǿp������Z��Z��5C)�z�U&�9?�UR���HY�ǥ�+M��o���l���|�=���Z7����!�����_��`�\R�]�15�Չ�g�&p
{��멅+�at���Ǽ.@�z}��̣�wn���nc׿�b���~a?Ly�M���K\���Ta�A�Ӯ<,&����*�P6�r+�����!�����?�:���@ZL�
O���_:��_��a���j�s�ʒ?����0���k�_�\N����q�߭))�]�L�<�/|C�r՞ľ:�s�ܖ8`s5���#�����ǉ�S&��QM�)~b�E���S��k��f�&|z1�7�;���o�$�(��2Yq������	����;�B���c/��Ή
[Y.��Nt�>�GqX��-5~��#o0{#�����bǁ�/�6ޞ����	q�o��>�5B�s��stm�Θ�ѧğLM��eR��@�M�Wդ�葼(�
�)]����Δ`})?Q���8�N.�
��#&$wS��^x}�Ԫ]{�fT���Q�J�Ga8]�3�L���\�����C���*��I�3�,*=E˹ܹW�����k��H����\�����\|�����R��'���7�&[VR���-.\���1��墟���7Q"g�_����<(_$����(y�Z��<u��&������^P��밇c6M�)�e;xU�Ci8_���OX��9s�R�pC<�t��Ϋ(��D�$��s�^�����~��|Q�AR�������rz��κ�=D��Ŏx�熺(7�:���	��������Q�Sl���/����[�W�S������jS���1:w_�1��9��v��yҧ;4X������q(�gj�<N��n�'v��s���,�]�3E�~8��ݵ��c7��=v�}��Y�2�;~X�Yg����o���\�p>��<E���z��Ե�e���^bP�'Ex5��-�Bm��],~p����ӟVϹ�z�K��c��c|C�e{�9���]�����c���G驭��y!*��'�O}����^	#�!����va�?\�B9�_7���J�Nϻ��yޟ��C�]�=׵����"~�yS\���o�M�:�[`�MԜM��)�������(P�@�
(P��Ǟ*J��B���L_�??�T����|�~�?	j�1ap��Y�e����p~4~Ɓ�X8a��My
�RJ�-�"ς~����a]����L����=Q
���˃0���'�tBT��piq.\���rxs���L'`�Q@�W�O<(� ��J`���:3!���wB���P�u-�8_/�����%(�i?Li�~ۛ��{F>3Ox�܀]>g�
W*�R�܏�y�}�F��fP�= ����b�+���Aѽ^H@;C�NH*łm�ZXWr	��BC��%0Y����h�J��T����P��m���
!%����B�Z�c�_��L,S\��>�-^�125cỠ@hw��Q�,���H=L�ށmS����D�@��������B�~j�q�>�?Ooԣp�
������I0�F.ܩ���.�,���=�i�϶�p蟫���'m��qV+P�.��9��Q.�W����щl���4�܂�r)�^���3K���|�9��KĊ����83��k���1��)�K����
��5E+�p.$�(-�u�����[�~�?|ga��L�׀�Q����Yx�|"�É��Ag�:�܉���?�d�)�mǘp��x�P��uC)иl>;���p�m��/A���'���<8�S	U�c�j^�C�o�A��}[` �ǲm���,|�l�w���7�YX�����!w�%0���%�3���*P������L[����ӫJaI�0U�Fa7��:��	4l�����p��	�y���,X_+�?s�W��fw]m�̔���j�}u�U�f��_����o8�a��Ω-���y�%�0�p۱��v�����k��X����-�k��"����w8Kr$*іmO��^��u���/�ljW]��o!d����cۦ�{1(̗�=q�}��SK���4�Yzc~����������p�������Huۣ��[��z-^�⡎]�8r��3��-�z��Jo�š2�������^L���/?����pb����}�lbs>?�������P�Sz�gѹV_\Lys�t�n_O�Pr�Lo��TNq���e"�oFz�.�L�����ح�|�R�<��{�a�?�j,��T~;���Jyl�M�`8+������f���tV�Zw��&IqzO��uO(J7?�3�������NKb��e�V\��g��n�e�ʫg���[{�z/.M}�����_E�,��݅;�<b>���O����j�tzB�_��SQ}u*��拓���>�����[���bi�Eq���/�����t�cr>í3����8_��v�X����\c&���x��lM�����`�z��Óy�G��>��5�r�؅_x��&	��{F�hG�/�;�;{Z���7uz���������Χ����7&6���#�{�MuE�+b���Y�,ҹ����]��<U����X�M���>�f�n4�?�4��?���{�7{L=>���4h5Z�l�����r6���>[�#���ݒ�B�G��ڍ`�6�����=�<|.>"m|i��[s�iJؑ����ث"��5��������h	� :�6t�I��Ԏ\�ʆG}ן�[��ڰ����?�S=������3Vq�3E� �����a����/KO�:p�xq��V�h)��[Ɓ�}��<�W��6t�-��Kj��/c�X%��K=�/����陑�����
7�?�y��;}��[[_��g�m�R�@�U~.��R��+��U�ʟxQm	�42[�M�5}�����+ks-_��l�ᛗQv%�O���,�=�jۛ-�0UM��&����a	���%U]���?��J��[�s %�X�&�i[�N�9fƪm����r���S�u쵕����HW�0e���=��<��~m���*������_��m�����0��4��C�٨l�r�Dk��g���$寸8�U{�:Aa׆g�<���5��zq�n�"�e�a�
���&�h\z�ǣ��$�xZ�y]���ʹ��r�i����b����/�>k[�k}��hM�W�F��2Z�ǥ9$��1�z�]�ݰ���*6��~R��ݽ�y^�Z�Na��Ɩ�U6צ&����v^(����b`u����g�o=��N�E\Փ���=7�;�K���Y��	L����Gb��k��V��%����'r9�.����Gr���;�	��Oo܎����v��=�H���?��Uj��ŭ�=�
��_nق�O9�_or)֤qW��b���{��^(�-K�7��o���p�{U�1*9��SP9ڳ��g�(P�@���1�c���4��;�a�L�~��i ,�j���3W���CxP��@���k��<:
��A��Y�,������WE ���E�}N�2؜����R����vN1���ڛ�p����.�~���^�7>�?ς�����b�1Ua�x<�X���J������JsC���p�����dX]��]���H1��W͇}WV@���0?lܛ��� ��$>X�G��]_C�}0����;�x�����z�{�=�p2$�o�C���vW���o_��� ����_ �� �U?�h{�/z
�G �udx��쳠@��c��l2�s;
WiO ��^���1*h߅7������N#hl_���"o-H^@� rP�� �^�/#��%�	[�uɀ՗��sKe`v��Pv
�u¥Eڰ"�:��`����~z:?��O^����N����O��*Q4; �䟑����zd����'����Y"��S�j�y�=�j��S��P[v�z:2�G��j?��ߌ5��\��S�Di�����v �]���W� 9Λ,��� أ�Xm�;~~�s����� �q ��]�tE��������(��������#�A�y~u[��"�p�T��e�^��v��S��t�0S�Ar��ȁ5!��Z'�#)/aD�G��H`�UpL��'�.�������vE�ß�px�[�d�ٽ����=Z
�5��uɯ@���k�a|�'���)��= ��Ac䗰��a���!����P�C�(:~��e��({���K(��p{�����#s��d��v����ԟ
Q�*"�I`��	xUP'�A�:߬���|�K���6,Vӆ���%-�[́ۯ���v��2sت��M��N�k���b�J>�
(P�@�
(�o�,׊&u��L���8<��l9qm�{owA[���M��/�:גHia���7Օޔ)����8���-`װ��88J��\��)ZE&&�23���5��UN�FY�R~E��/��O�UF;��6)IYN֗+�j
*Ld;��e�e��3B�ׯ�m�n\
Y��%�u/�=ǈ��X���)�)�t[?R�֟)
w���������"9�;��u�nr_�M�E�m���k�eV�췶�m�M����_��/�5�����ӤL75�I�,y�������
\Sdt�	euٔ�J[rC�n�ml@͂�"����;��H���ńVp���@�Q5&-g�Z����-�T�������������ئ2-��W��EX�da��dE���Aj*Y^'�П0Аȹ4�c��-�%+0��X2|�/8α��H�>CS���:]m���9���(�� �'d��m��/�g����n�ح�F��e����>��@e3K�*;[�P8�ױŕ`;6�/�Yq�E���ʩ^m;i���4�}_��1y�z��T� ~L(�(�K�z�#���~֦��6X�L�:
�v�St� @Y&�U�6��]�j�Ғ�Y���^`�F�aT�(���Ia��ЬJN�N3`Y��x�e��H+e�@+R�M�J�l�ݿ)������h�W@�̑\0��+���坩hz&H��[�{s�|^%'��h�e����ݶ�`��KFm�UC�.@���{�ݴL坌�\��oµ���'�f�c�,�,��Ք*d�t��Ph��r�`���1a[�
���TV0m�H�*��5+�w��	�J�0J�*��"��j�EM-y�#�>��Qf�uel���2݉T�0�_Nגw�v��(��V�dz���-`����%-����p#ݤ����M5�:�����VJ��B�&�j��r:������P��[2��\�D{gwj�oAz�����"���uT�Q�<���{��)�f��^�].����5��6�T�ԬR�h� �����,�t�P��� ���/y-�ڂ����ĵ^��^+T&���6����pB�sqg&5U�3Ӥ�?�[�rlc�%�2���J8hP��G|bf��Q�[D<�,�n���6{��aK��I�W�{ne
��WNA�Kxg�V�LJp��W%�b�+�	����u�e.'��������}֭��4z$��!��3�Pm?�Z�>)pu��1�Z��*�N)H���Z�>Y���T��-ZڬRƤ���T��F�3�>��T��R������NG�.U�D�YV�m���8����T)�72N0��M7����<�~��\G�>�RQ-��"� y\IQJقD�[4G^�l�*bD�)lWY�n�W/����p�X<r-��[��P����y��&�	BT��p
�M�jЫ ���l��N�<�-��>h�I����� m�fsd�z��dI !} 9�yW
?��ߌb2 ���25��ب ����� T�<�����|�X,�(�,T��>�H�
(P�@�
�'���o��|�������~�;R^������]񑸜�>��r7����ۈs�"nB��xq�G�{��\�Ǒr;�/"i��f�P�n0�ٞ�^����n!�!
��l������p����?	�ϼ����3�y����f�N��E��ӹY�g�`67�,�3uRК)�������ߕ���-r��-��3u���1>̳:=��(}W���u��������͝��^�_��5���4��7�a6/�7����g�ͫ���rЄ�>�`6��t��'`:���ߏR�a��d��L�t��s0�Y�����L[�^GuD�E0{M��AL�f%������^?X?)�R~o6{=�##@\��C�D�@@܏���1�s�DK�f��<F�A\�x�ݱ� R��޵�?g�È{����F,BG!r�"�|�����N����������l?�f�c��}�{1����z{�lv�>��G,|�|�/b�<����+?��N��U%�']��ƓR.N���<*Q���gW�rƞ$Ed�9�R�q<k\�Bģ�9��z�J���͒N/>f�UO�k=�MJƩ���@��/�%e�a�ڕ��!@�s�����T����dS�!�R���E<K,��i�T�LL2��7k�)��7��\x��f^G	����OmgUqG�4`Z��⒎'�Г�T��8/�hg�TM�������:k�D4R9��!����ȡVMu�����D.�:��ݗ��źu��qG�&y�����Õ��.d�lNs=�ǃWhy������C�vpiP��D��=.d���I:Jԡ��ɘ��vn��s��h��\����Dh�s&%T���o�s����i��	���g�F�3���n\c�F���9^�XO!�F+�+Q��*$��G���V��#D�'���A�c����V�=�i�d�J�¨����f6�I�^]�熛�J��n�yn��<�Ȧц�0a�g�%Ep}�y��q��|��iR��G5���JC6s�Zp�Ib�a/J�s�	�<O�Nj�󌪽�ѩ���~���IL��@�3N�+*�d~<��T|�46�&�������\^%�7���*ӜAQ([��m����1�	�ht-��)j�⚞gI⒛p��{uk�M�q�I���"�q#�����p=U����L�(�3u��!�֜V�nT)tU��G��K�\����a:��xŞ:\���d-�J-��������q�7?	WX�ِ�WA���8,��+c�7F2�����Qr"��$�$6�������JM�'�p�z8"�SB,rqCW�s{xv<���Þ�K
dPM��x�!��@�h����j��hN8ir�R5A5���hL�K�!KX�T�;�cߊqSIy����WN��T��ϑ��[��>�>^+y�w�ˎ���ʍ;��������s�U<U�����Փ0�@u1I�W�|J,��Q+�+h/",��TO������~��2p�ѵ�@�
���I����HZM�fȩ�j�+%���s]4�0�=�$��<L��V����n.�p�=y�PN�E�gfp�-=p�|M�_q��(�k��-�,��L{s\u�
�~P"JȑP��L�d%�icR�T���T���&���͎v����4�y�j�z�T���J"2LK��a'yJa͸�����αQ�ۈ�3��%�b:�p=6Lr0����eW�1U2�NM��������8NZ��ZE��~B5L�JJS�r�pC1\p�&u.�G$j�1�Y�{�5d4�dC5����#*�yA�iԄ>&.�!�-�F�M�S_$u�S���$�r�fO{^�g�DI��{nɣrU0��fQ2V���W�t��
���0CoQ_��ys��0q.I8i�1��58{�W�@�
(P�@��:ӿ���V(���v�yM���OL��2���?��T�* O�0� �N�s8
��ɀR傶9��Y{'�hN�ҾA����%[:���R��˄�P*�eBdC�'� ���y�����05�P�:l��	�S	�P0h���������>1.	�vY�łKN%`� ��v9��b�#���ds*�V9�d�x�y���4z�^X�N !sA��T� mC�=����l$��;0F�Am�8�I10�	�N\��v Z_�!R��Caa1��Am���y@c#�@l��ISG8�P�zX�i�P,T��n��!
"�ǡ�(4:����O�aS��,���������.�*`E@m�A�!x�P��!� dzg>���0�Y§X���9���$p���H���A+0GÀڞ��?�C�D��r�����X���l
|&���X}d) ������<B;���h4�2�>��=a:�	�������6����ݠ��=6���	R'pc��~Ԛ�A[��B@��!ħx��Ƚm���C�C*���A��w�>���b	x�8������xY8��Al��A�D��f{m�M�,����bh��I���Ð>���`Ի�u ��D�Q0�9
��� J3��!\������KA�L.�7*A�,����]�����C��	�!�6U)d%��B'�,?
ūH�i�S� ֖�q��9` $���z��6E#,��l��57339�e�30HH�&k��-S�~�(w�C�f`GN������
|���"�a���P�s��n~9�����>��o<�.z6E�F�N��Iu������Hcy��.M��_j6��]$Iv�������f���>���jH���}��챓4yc驊�s8��Y�Aed��Ѭ���'�K�h����0�岏a�ȳ8s�lX�1�ۙ��}Z�A��f耘E��	����^��6��>�S.F���J����ܢ��٣NY�~����O=�ԝ�Y�SY�9�"��q���v���
�~v�Ȓ��G�y��'��Ȫ��z�U�ġF�]�~ָ^v��!��!��psQ7�M#�.�.#:)�fa�������%��_���T1��U��Y#�X�x��z�k��q|h<-���d�["��G�G�`���J��a}�T�6ٮ��'�eN�D<���>;�[�#��fț���{da�xfaI�halF�9���f32#;���2p(� �T3ƃ�I�9�=��,�B�����Q?�hɼ�ڎ9}z�셂~�^��Y�C'}��C��F�&*�I�c�J�.�ަ�>G[8�s��� I��d��b�~tU��٥�N�7�0�q��M
�-2�坤:��0�`$C�ᙊ�p������T$6Xj#;K��7�V�����j��z������FS���ިK������Z:��$�RO��J]�Fe���'d���6E���E&tN��kdb���vdI�����Y'��_��%�6�:V��>��=>���0=��~R�gPݎ+V��t��K���͢ҒF��O8�"�g��U��Q#C��� ��"i����T�S�7hm`d�_��
��ݺʑ[�5Vm�U'�	�N�#��gE>��E�u���ԭuʥ%�f_��Ճα�892�oF�>Y_���"����u<�Z�fIo8�����
*���/I������2��xW����]�]J��Ɂդ a}��E�j$Γ���דdCx1��=��w��u��]�HJc���*	-,��\�~�yfa_�qU�.��I���)����:���>d���d}�x��a����gTW!�4唭6��x¦���ڡ�i9Ecx4}p��F4M���)��j�8�=��/M㹔��L��j�]�(M3�����hDiq� �Ic2��(�H���=�]5+�D����M+�g�eI�d�4h�;~aovͬ��GZ���=Uhٜ�6�z<�K��5>ұ/��Ũ�\_r��W��h��~�J+lTj��͠����bۚ����2�B#�To����T�r;f�Jfd�fi|n���N�澡d@kTG؏�+՘��)�7�ѫ�;���AX�}U��t�}If�^k�ڰ ί�CM�B]�
5�M}
����ᤡ�;���c<"P���.�$Hvy���cC���6���g�q�Ie�Y/
(P��VWF×q�Pp.� D�p*g'\p[�o��U.쭋���ph���Z?~��Y��({���1X��3�`�=	���8�Bx���D��L�Nox�l/��)�-qУ�WFa��?�9Z	�q ���c�p[��D��4z��a9D,����T��2��^�������k)[~�k[���a ,��B�GLc�����z�b�?rAyO �� \30[�`p�la��1�p�<~.j��� 2L��/��:n���<�\��������_Éyc��d��a�60�������xX����"�?�1C�ᗌ<�5&�˓:p��!$�WC׊t�}Ay1�I`����`ȶ�OڠU�ng��ظ���� !�م��C1�����o�<�0ؓz�oځVo\=	��p�Y�
���޻��O�.K�y�c<F�U��a�� � � �� �Z0�[��N ,	��dB�!�;��%�.�Ȁ���"�-�:-"�	�� izv�>����) �] ���H"�~�[)�K%���� �� �b�%�:���_� 0��v��w��<?�;���2H���ܺk���o!�n'����?�V7���N`�t9��bk"*��`+�PO��VWx3�I�0�,��ن��$�	�uX�%?@`�*0��O~J��^��p+����	���xȰ�/�p�z�`S��@���5����~0�+p9l�~q�o-z�[�y�}�~�#��}.�$�����|� ��z��(����)B���9huʫ�����@<���\����##<q�a��+����VA���m����� �}�1��s����A�Z`�����秐;���\�mZX��7������`ta�'�L��,*P�@�
(P������L�\f��I�Ѕ7�fV���^���m��i��i��6����6+-J��`�3�P��fe�p΂����%XtfR��_�&�q���e��r�t+a��E�b�p⊴�b��?>�H`��9�<�?a��%|"K��������43�H�][W8���F0w���0����M�>{Bs��bX�{(������]h�t->v�����ke�E�[x�:4XK�Tfwk5d���՜���fgۦh�ϥ�S��cu�;�w'�+�ے��C	]�Id	��ϵН�}Y��DT��0(���y��j����Lp�K����bq�MfM��t��؁n�[u'�5��+נ��4Q(�����m]W�}gQ<���b��܅�Lu����)����a�Ef��Ej*���w�wl��L/�f	�s��SjQӏ(3������_vҼ\��j�K�,y�nvppxil'��E���B7ʼR���g
��T�x��N.�v8����)������Y�O�Dq���%�u�(]�욁-����ty%/H�ۚ���X�ߣ)��̚���f��k3}ˆ39E����?T��l�rߛ.�MO	gwZ���L0��-
��s�2�tY�jݩ�(���2���n3xV�� 2��[�gI��t3hk�h[�,�e���n*��6�j��Z�>ލ/x�ƛH�|�4Y'�{ �73[6L�L�3!�m�	_��(ZNw1P�d�D�T+���\Ɨ��Y���Բ�"�V	S`¨�5�ח-�ե��"��H/rKg�,�,}�����r/��
*�&�5)����He���N�v[z	/\��mV6��K��xV��L�+\J+���l;����F��� 8�S��*sL������l-3+Jx�Zp.z�cA�I-
-���(/�t��6F����)D觃��@b�JF��yy1p,J%�K�d/�ס��ٕ�(�_�1�Q`�M���n	}E�?D9�u
Jش�	�m�� 5
�LD/�����m����DG-[�Ti��ʩ�5��e�	�hxc6pn9�$�ۄ٨���[1�Z%�����}{]�0�sYB�?��i8-Y[�m�V*#=?>@�U
����-����h2J,J���)�Xi�Zi����k%d���q��	��`�"A�yQ�V%=�)��>�k`��"U��ubV����i���~�b�\��a��5�F���ee��Ų��u��wsFx�~��5L�)�?��/���0X,$4�l�S�j2�殽�Ǉ�w�u�╫u�٢��D��ą��>A��*�~��v�lCP ���V�{i���B��XP�x����ΔX�c[�����=�*^�s&V,�9�W�J(#7�9��)�@�ig�r��,ީ�m�;ܵ&��:B�DN���%T;�-��P9 �r�R�bU�E J����9�o�a��X uH{��(�F��c�C���(8�fj)���, k0Ă����X������Gƀ�*C�Fp���$u��L�%h1C����j�J��j·)P�@�
(P�@���$⿅��?��#��|���N���>h{?��~;>���������!~�n�!�^�	D_�ӈ��?r��N?�w)�3u8��)?��\��3�gg��O#��̳aP��fs�.)�;/G��\��ܭ������p���s�C0�w�>�����M��`:�4��h�N�3���G�/�S���r:gl8|��ϴO�y��� ��7��O��_�|W6�W7������J7��wğ���74P�5��g��f:�m�W0;�L�#0��5�ħ�l���f�n��1�{��?<����ܶhX;S?=������>=���f����u�r����qO�%���@�C�|o�>X?%0�����	��ųk`�5�S��>�#����ײ�bػ�~�n�VDą�Ɉ�=ĳk{���!���Z^����xvLOų�s\<��?#7D|����HC$"nz���=�
�xv\�?/���^̿�����~���#��������e��������߇m�������Z5��YFt�W�Q�A_�plT�$��	y��!��v_Z(��y	��|;���s� � �P67�H����v��䋔�=��lq��0�ǲbu���Bm��R֘1�$O��v�v���G�`^��.t$�|B�AE�*Q����E���-Gmey7P�|�P.A���HG�i��������ƴ�B��vAR�*ɫ3'h�vR�ol@������h��0=yIKH+�#)Ar���@Xa`)��!�r��U�Hb#f�u�+���j2Md_5D"4i(U��2_t�8�%�ܣ$(
!٧!z���}��Js�h��6Ѹ��̎N�W
����v�7�i$�a�Dɒ�_�R��5;9��m�4"Vԓ&��'ǘU�ǻ��JG�P(� �:ȱ�1�v��1�T�$*2Zfg�&�녱}rҸ�[��'(v^�wUc�*�a��Sh��0 iF`��]U���h�Q�1���_ϡKޠg�û5�V86X�H�܄�*A�K�ѬN�_��4��D��Lq�U�أU�O�9&����ۗ�Tx���T"I}djPJ�I-�P����H�F[#�{rH��#J���A~��z�� .��n�RM��H��IhV��q��A!�CIu([�h(�h��z���mh#������B|tZ��=^��J����d^�<(DAJB�U������¦���L�bRѸ�!!�<BS�X��jj�h���3쑋��z ��'�DlC��ڦA#~�*��ؾ���D)%5xU���R��PP�0d}�T�g����w�����$R((c�L}�#"�IU� � ��Hv;���S(K�����vIb���|����y�B�rIU%-(���5�W�n�l&5d
K0����K�:���%�q,Q�Xb	�%�(UK�8���1�j���!.qZj�C�%%�"!�8�1����,q�D�c	C�CՔ�KU��:��RC:f�f:7���{w����{��s>�y����#~��b�Ռ
9ƼNI&�D"2�l#E��d�w��DT.�d���m&u����{g��r�z>� \��q�8�"R��׷�=�ٜa_2�An�.���F�Fz���n�*R��bb؛W���L@�7�,�U�I~`&�<��%OŜ�	�g�Y�A��\�M��F�M����������o��ɠ��ϱ8�K�,w����$R��)��E��mw���7!�)��lc�*aRh�5�L�ƾJ�͘�s3�fBZ�,�����&���T��h�Da꾈�,H�EZ��]��&D�ɤ��
z(e��:�ʘu4m���5|^ᄶX��op{�
/o!�$o�t�	3u�����Q�XR�XM�ҁp޸!E|�ir�RL���R�L���f�|jQl&Bv�ƱJ���er�ȳ�.��0JF�ɢZ�j�M)�k�c�g���p�T�7˦�k�1�]�]�9&/���W9�TŔg)��.m�,n��u\<YWۼ�(��[����A7b�1��C�Ɣ!I]���M��S��l���L�AL�s��Y~�Ԭ>�����3���dވ����$I�$I�$I�$I��9�'�o�+���%q�����$I��B�������9�@#a����E���bVWH�����_W���2~Ԍ�^�.����5f��-BT�
_ �62,c�ZX �
�CL/@��Y
��%���aN��+�${0T��ٶ!�N���Y1dm��!9D)HhI�&�����t��D�`g0 ւQw9 ��tY`��S�*(���m -�2 B��%����K�@�6��z����m��g��l���8��R ֊���Y������:p3@�	�D8��*X�̄��Y�����
V�}�I��@S/Ĉh����,pRǡv�l�(�L�
A��V����:+��:�Y���7��R?Lȴr@��ǲ!�y�^}L�Ld�����b�~��Py`* s�Ԝ4�X
kȑ0����^���[�����$�V؋�����+(��x2�8�UN�6�.�zl�&.��a
@�܆��V`��Aq|>7$ނ	���	J
��PXW�RP��el�&%�}�N� �W,9<���F��]`������6i �5���8K��r��� �e�`��r�GL�#���A���%��S+��=k��Aئ`w���nY��,K2h��5��	'F��[ʂ��a��C��4
�f9h���x-����N�����jXR1`�vZ��M. �'
-�����H�.�5�*��I�2����4 �KP`I��6$��6���b�P)Y�IZ�j&�䱷F&�*G}rUz�Y�O��¡�o�0�w��siO}�>��l��nC�Ϭ��m�|_��+��`J��YX�Z��K�J�b�fgq)2d�����H�f~ְZ���"��0O0r_X�/��G�}�@p�7(�E3)�r*ԛ�vU�/�g���(4{x�Yool:2�}���I�,�i����k	bH�m���c�i\�Ye��Ɉ��6ٿM��r��US{�8�W)喘��1�cb7��vVF���OOy�,����td"k_&Qǉc����d>�
��皅=�Y�ʵX�ؘ����������&��Kx��A��������õظ1b��4����]d�.��A$GTƔ��7��&��m^��i39V�����Ը#�X�����ed梡Ƽ�8B�|sT�״��gFW8��׽���9E�,�|ii���l�ŋ�t4h3K�9��Ѭ~�社�o�-uM��
y�W��i�H�HZ�&˶oXaU��?tu��4���1EMm�?�b��Yy�RM�����(�d5�U�l����O��oL���Eji?��?d/YgM���▽�t�>J1�=�n�t�3"��|��t�V��hbv���#�l��إ�������J�=2�Xܵi�pw��IŢ��v}x$%g��Y�!��ځVʞ�XV�Ȃ�+J�3\u(v;PT�J��=!H���� E��=_YJ�XQ���,̢�t��s��Ͷ/է�gF:�ۆ&O�j�mm��u�F�ٚ[O�{q�q�?�l7�i��R�fݿ��qu ���uk*%�hڤ�uƹ8�u�ʍ�`1Ǳ�[�,GUZzFP=�A�^�XbsJ�7�Bͩ˲�2���C����X������j��|���\:�>���4�/䧩)Y�����]S�b�ޗM�hS�\�x�V�>�'hY5�B���y���KY96�7�
�����7o�g��/��%^&i�聗�,_��D�[}�Z��,���v����0�H�Ic���~Jp[��vy#_>��3�/�vu�V����f8o�? �/+��*�s�uO��?�}����!`��,�S��u���碙����"(g�ұ�[@Q�%1B.M�=�Y������򺥠�$�<h�"Dvi�{���E�-���c׼���
(I�����e���Z��T�6���q�����P>\��[�m���Z����Z������p��6]jҬ�r��a��g�<N�|�TS,0���(RT.l��fyʒ��O�-Հgu�%(%EB��>k[�_�z�!��{yJ�-]��-�mZt]��}Kiw���Ŀ�nk�bjX�v����(�6�}�K�N(���Z�7޶_�}h
\>�m�2;1�̿��$I�$I�K��j_���%������_��i���C ��ȅ������U�9�5� �+(y�.���<��|?\~�V0�~k�����wϘ�,Z���c���F������b6�z���a|�%��<5?���P��Qo��b켒
�ۋ��3�7xi������Z����������W�_ M-�������������K���๡/�u�A���c?;���Ki�Z�<��,���eX} �{�=��3x�ٻ���	���?g���w��!�<P~	�H&h�����H�W���@?��߅��\@����� ��<�^9	�?��o�K�>�����QB�w������6u�	a�p�� ���H���n�%}av�E�4/_�;;���¸gd���%h$"@R���
u_}}IO���R���۟��= w��N�=���W��d�$w��X�@ m@+ ��kgm�=I0�@�w�
<G҃�w��x��&��q>T� ~�*�3� � ����|�R���,�hx��W y�'|/�3j�l��h���~m�x2� <�NӋ᧷�^C�tcG�a`�)0�i�W���v/d�͆�a���=�U�a�Ǉ�Z���D���k����6>���������w�cJ����w�L� ��� �ݯù��!�;��OZ�w�z޲W@��f�>Ň�?����� *o���%0T���.�����y*���
�(#�يm����@|�
Y�+A���_�	¼ᖯ�tۛ��mG [�������}PXU�໙��Ο��������4�~2A�Yh6?��5�ZW~
Y�.p�~	���7U�+2�w	VR`u4^�~�4�ԱE�~��L��*�����������O��}���� Ew~ ��|��2�P��F�$I�$I�$I�$I� �C�R�EP�Ţ�w�ؗ�f6H_�5,�h�5w������藪w6R)x�t�	1i���ㇷ&���up��3;��7�/\����!��u�.w�e��I:�^]���Elf�ZZֱ,�����	r��ȥ]�F�z��/Y�$�~�!����Mj5��ḹ��G<�9^�����{ѵ4�֧L�S�V�������t��rH.>Q��0b��_\:�>��X����h�%c�-֡C�@*�o��<F<�@��9��=����i�.��&�%+�B�!1g�;\�5�+9#<6�;f���Ct��<�Ԝ8�=��B�S�A��w'I'$�g҂sӑ{��Ɋ;5�+^곆���}A|��v_:*�CR����^��_�k8�>������ό)9n�!�[���r�7��������h�x�+ֹO3=e��ڋ�����u�U����D�	��Ccc�:��K���.��S�U�_�Q]�+�CIC_�I�K�2(E68(��B��~	Uq\�AG+��ա����:���5L��n��߳�iZ=ǂ�A��W�V�H���>���Rp\z�v͂�&�铆�ֲ7�|��9�;52}��;�to�&r�R�w|k�\a�z���(j:r��KZ;E'�\i*��Vnؾ���t�R��'���S�Ϟ3��ѕ��� ��RR�l5ܖ��J�`":�]��=�Ϛ��JJ�SR@p�Xt#=���t�T�WaF�Nxu�C���^���sMw��N=���hJY�w�,I&�߱�1����B"�����e�$U��]`4�;�u��s�H��e�����e����qTs�\�2��gl��!Ҵ�9�Q�/mu��	�\�0]F�����$��CyQr�H�Zufzk���i���[�r�*���q�S8v֣<�>cչ�8��+e*����j₵����|���4�D5��{�P��֎�9*��y�B�9�VVP���e�V�%5���H"���+|D�T\�>g=�8GS]$M���p�-8_>��U��1j��tIr�t�.U�p��̋�0����ü�HS��ȍP
���3�ұ�9� 2���7�U�rnw�y��jbx�ņ���Լ��T���ϟs�.T[�ǂ��蒳g�oa��B�C,vS��K�#�pw�#;gx��c˩i�K�_�v:R;���N	�}y��`}Y�6�$cv�Jo����:
K�a�{+�rw���=.�a$��Jy,�)T������ȃ[#e�G9'+c�܋��z�����'Z��7�tm�y.,8{�-)�,�3�{��y�z���{t�:~ �"�	���uw�6�g��}����M����A ��軉���J4�u�q�*Y�#�i��8�DO;��SrԬЧ�J��ʍSGN��GP��_��?�F>��lbG�� ��u$s�&�[1 m0kJz��<%�^�A�p��
�%xdϴ���p~x(�Z��
�
�[�4׮�-و�� �c�,b�˦ �BA^1q�p�o���@��+� �¡;J�$I�$I�$I�$I�$���W���t�����}B��1���_b���ڮ�����'�!��O��ϲ-�ڇӉ�
��v���vƵƽ��^�K�/�qYq���� ~t�L��|n�:�x�z"Og�$���_�k�C�:�ĝ��U��c���xC�,|����x��<\{R6�?�cq�i�	מ�����q�Z�}p�j�w����c�-����X���5�pS���j{"�d"���pCs��S������D~��I��G����3q_��Ӹ�7���>��W�N�N�a��ݏõ'���O�ۉ�������	�GHdsx�jO�E�M����ݙ��Z�����Z�[[�;!�K��������ھ�{�� Q�.$r�د;^~y��3����Ѣk�۫q��=�9�Cq��>_tm�>��tܾ�����E׎���k}k�&��0nb�q�[��q�|���q�w2� ���Ml�ܸ���q��� .3��_7�/]��J�W�ﺶڸ�Eזe��{���׼��맻?������'����Þ�s���>�nl�׼qlMߎr|�9 ..�s�
CV
]�jR`�t�m���>��s���z\
��A�g��Ӑ�x�ٯXr�Ҽ�LeU7���	΃V<�Y�Π*�n��DzV$@O��F$r��Y���FD�o��Z�G�SX�����YWx�Y��ŦM�x��b��dj����K\�̯��*$yZ������IO�i��DF�J��_�^�w�'V{��dţf��h� �jR�F�M�G'���L�k�u�&L
F	ſ13�9u�8D~�kI���	.����3j�4��ؿ7��P:�f������q��v��y�i^yHQ�^�V�f$.��ʿ��D8���B�FPTb����ld������j+=6����j�ջrjY���l/��p�a3�G�P�eR��t��IS��� ��l�z��������w�M��.��ɛP�z]�}�eqUI�r�P?�d������֨o���g�8מ���+��
ú(0PR�H7����.V�� =)���W�c�	�_وR� �O��U���4�FN��-"��{_��#�JF��8��]oo?5��TW�&Ů�j������$�����>Xr��m�*��T7Cg�M��!}��XU��7-��d����ǟM(�<$Ί\0j
阐6 �
)��7��0�jT�^���A���)��#�x=�	�i�<E�A�OK��*���U��*�Z��w	��	��4�^7jai#_��5!j��E�o�N�
���U:b;-H�)\��?�(-�:��J����,�n"�������.B1�LO��F��V��
��P�������� -��X���+ݞ@ޤ�m�{��¾��4@W���l����i�=����$���i�G���*�k���oϯW�']Xm�����Ț��iT�_8��c�&�{UN:�����~{T�Ǎ�*FSh������sY��H�ЧJg�`>��9ot7�
���� u��{SE_U��K=�����В} ���[��t)���륓�v+��R������(]�=ꚓ7��W�޼��Od�i� �e)��6]��<`d�-2#z�L)HU�HYa)�b���
[���r��7�E�T���fT,o�(�+�G���Q.}8үϷ����3��t4=�y���$�Xz:�I�A�'�sݮV�:�2*Q���~1��^ShQ�����q�T�d��X�C�,�}�e�����\��/u�#лJ:���Ֆ�J��u�hi���IO5�{�3���A� ��dL-P�Õ|��r4 8�Us~E�8�P���+g��`&�E�m(��Z�j��׺FV�լ4� -G�s$��$I�$I�$I�$I�����"����7�מAN�$ɵ�'���[���2��Q8a�7�F�v�6۔0T��ƩYh姃���Sx��	MU9U΁.� Ʃj@�)�=��QL@� ��
�M&�[���Y�Et��-���v�L��5P�50��ip��`�� @���� ��Y��C@���!�$�ɰ����<S
`jC j#A�&�9P�q�7Ŕx\���t � hV�b���Pň�Ϻ1̆vfp��- �J�	S\���]����Őao/��0�o���b`�\`��,�DF1d���n�,�x�a�=Z$9.PI� 7��a(G�y`���Ah'h��� |�.�]C�ɵ�R�&��`σ��apҥP�V��Q��Yp��W⊔;������T�1�A��	��Cв�5]������߉7bFBW�t}�qg�7V'I��`���xA8�*h3�a���UB@��A�Xy�1��5Q	����W�1p�j9�>]�L0�0�5�Y-Q
RܠG^���������^�n��=��	1�,y̠���?%�hX�L�M:0����	��A���R1�D-����Q.6%#`@�ܚ8a-�ԓ�����)�a���Zt1���s�yҗ:�T2	��)� �u�`r�v�3 _ˀL��XrP#�Pg'Cm�TJ'��h�n��c[A� �P�@�`'li��|�Vc!�Q ���)D���zZ�@��<�h��]��C���H���rta�*5ϳ8ěS�(-1|��	��i��T���UgPg��7�v�l�l�j�N���_	�����6C�䬡�nV:E�gO6gĄ{j{�_2��1�v.r=�j�1(��� kq�?�K���e��2)���b$f;�Q�Ub��C��N2)ڵd��w:���ʚ��J��v\Yj��꠻2FY�H�-"�M���"�]g)���ZE��Ϊ��d��ּ�9[���J�c�;��+B_Zȷm����7컺�@�Kq�ҁp9��K|<�e�Kan����]~n*�S�U�.L�I{P�]�Q�ֱ�Yy�<L+#�_�	�|�}֤��=��+���x֊�f�4��?G�&�d�ȸ�l��䠀P�ϙ�Ϊ����٩�HV7�X��T>k_�_Ȥ�F��ҋ��8�s��_H�/�ߣ�.Y)9R�wc�w�F���I��U��=b�k�P�d��=��pJ1�&yx��𜰮����W��ʥFbs4�KN��Fͦ�N;�o-i��}k�u`_����R�fr�r�<�>�o373�taws����sޤ��Ejװ�<�G65>nj�1xbo�k��3�F!�)[�"���b�W�#�.Ww)�*���(o�U�l�/�2��z��d�A�^0٦��]��IcI� �V>�wV�1�g�:2v+��d�9s���[��+�IL��%Z�wQ�5��mO��&�I(ڴ��4�e��'@��0�7�z�u�Fb�$���l�I��7S(�mR��g
t�J��ǖ������,HiZ��)#�E��;K@��axi4�ކ��+}jWf�U�24b�֕S�ΜT�u�f�F��a��a�1o���>Y�Xd*.;�K��k���WV��$U}6m/o?�7u�vI��#��y�بF���uݢ`P����KAM:�P����i#��9mS)��F}4֚�(H'7��
=Q�1`�j�=+���H;�����F��V�g� ������LQ�Jz
��#x�z&RI����QCH�[ˠ���s03���[��ňeB?H�R��K,[�D����T�Rw{Dgv�yh_k�<��X(oa�D��B���7Nn�T��|�p1Z�`j�I_�gZ��,ed������CM�&��_�h�Iz,nC�J��T���SxY�E�8��,$ں[@��	�.�pn��8���}uk�p0`�4���iS��z;ޜE��*f;
��3�CN���U��W��zQ���0)�j[Wp���m*�@�H/����V��e.V�)A�إ����+7��B��Or^1kgor�"�Y_+4
n��(���ͣњlqݺk ��W��5u�Z�6�)协(<H�>N�v��̪좂2KP-�\j��kA�
_(@q�z�����I�$I��2��q�rr��נ�_�~Gv�`z]o셁������+�P}��p����#�0���z��߆��`��Z�|GhF3�~I
�>:��1�K��_��|�I���!���Hx���8���/�� ��ӳ ہ�e��܌!��^�4��o���r� ��g5܅A����`]T�g�
�A�>�G��k���:x�v;��@{����kp����Nx�,��3�0s��nc g�V�?p�5�� �w<�[�i�ŀ_ۅ��I��VhE��!�����!��
���&��Y@�t<t����Lu#����?��
�5 ���42�m<x��m���C0zG|7�-�y+�%�v����A<����=��Om��}�7='�.9���Nppn�kw?��w���tTi+�'�#���i��\)��	.�� ��~�ؽn'�}�>���I�Ĺj�[����4v�r ���v��ߓ�N��9�����*�o�a*�0	��-P�p�u��3��w����3 �'�w����d~�p3 �
xb_����e� Ⱥm�߄����� ^��p��'|O�c���v����A	� �x��Cya��K��[7�o����L�_���F'�O|��)��0\����9S5�z^�~b��
���]�÷ p���_���
�:=���_���GJ��5����[�����`�����r��G8�p�f��� �<�:�L�5�o���x��&�E����i(�*������<�xT�����B�?��s�]�kP^���F��\��g@4N�3�����y�0ބ'_{������Cv�~s��Y��O<�韅_����Ⱥ�
0oR£�h�_�@�K����Ű2t7�s/��O�����/=�_��[w���=�<����/e���?��+ϼ
�'~
������$I�$I�$I�$I�A:�,�4�EV�.�|����"]↬��`Z�$�0�������v\mj��t�Qi�ȩ#�s����{�$�r�B5GN�V��y��b��pWH�R}�.����_��������?;��ꘪ;�G맽�k޾i%�$�n
�̇�o��u�1���H��3[e�����|d�X�J.�����:��ch4�cΟɽ<�s����/��4܃���#������*+[+^�����I��z�L����\s��q4����ҝ
nٰL��`�U{0gO��Ϛ��ŗ׎��;vh=��;��Zv����㌭S`��SI�O�C\��y��1��ө����x����������qN*#��<�>����؏��T6quG�Pz�r��$Eh?�V�޹,&j��/�P캈����'OXu�2��9�!�����l�5��R�1���˧�L�ro��ɳ����?6�/��(>!�\C_C*�s����=�"�{ı5O0�4u)�ɊΠ:�vቋ/�d�d�R5ƭ� 3���Ztǘ�L�w..Z'QN�;!���(G�_�]�j�����8T�P��2�S[�����y^j��\F"+�`W���厎�i����A�ނ�cG9��5�c�|�Z`P�(/���j�h`#��nїݾ"�9��el���m�10���0�pË�1.��R��"�I-(B�ʙ��g�x�r���!��z!����[�j����t�q�D�t_��8K
�l��0�v�I��S�Bxӈ�s��wZ� #
|/m���<����Tv��X���e@��su��B!i��TvVe�)sϏI�(;��܊j���j���S;n��~y:w��i)Q�#Ъ�s*C(!�;e][>�+:r�2Zp2WUq�ؕ��{�x���8�� �0�9ʽV%����;�ǎ���<z��K*� ��Ɯ�8^�u���6����o���0*4�������Qn��pLUf8\�vM�+���K�X�PK5���ܑ����)��++��o��I5O�;d��Sk�P��9�<�ܒ�eҘbD���. �v�}9D�%^�Pn�jb�O�@��쭓�I�h�1f�-+>{��f�ҡ������t^��pV9�#û��TA�k�e	�BsoX����<�����5#/q�������vdEt^��� Yo;t����<���0�d�0�$��-{�1�&<&��x�0f��R;-�OP��;R��EG���2��u�uO9{��9��Ƕ�[�x�Iò��ho�c�@��p��9y�M�3+N������gQ\&����>��m?W�����r8RT/�QM{�Gxt߽�r��i�7�W,3	O�苏�b���	Ǫ}k�����3c8���c�\�I�V�e�� ҫ⟛o���	0�)��-`N��������]��x&��3Hu���0�P��\$[��j.	@x�����QR�Д6	5YX�G瀅 �)�8�Msm��Ǝ�$I�$I�$I�$I�$��%�?�����'>��ƘO��/�	�e�m����ﭟ����O���R���4&��ĝ�{wܗ����^�Ga��؉�+W�"�e"���zu�h\B��;�����=�.n$���]������X���%#n�9�D֒���b����ܥ��ո���-�W�@ƫ���]����.�lH�����i��Wµe>wC����yݴ��2����I��G�}X&�L�}��!y#��?��ī����1��h������s�oZ�Z��ĶO�������>��xJ��vM��5�j�Ÿ�w�S�Z��uH�d�ǫm�|�o��2\��:מ�'.7�?}�t��r���Go�KR�CqG��J���q_�{��k��"��&��:n�ı���*n,�#qo�{��׎�{��=|�g��}6����>2�g��qK��"nb=�M���|�����q���	���]����lܮ���k�������~:1�=�	���O.����O���}����wcۿ��0~��p6�p�ɉ��;Du�	���V*�����|u��ƒ�[�JK"���~_��ȉ�E�u��)旖f�La�����lZ�m���	37L��-����rG{5k���~��^BE�ܜ�)�\�'����h�K�?��1d!k�������^��(dG�pY��`�کDS��hZ����U��k�ڎ
T;j)Z7#��tQ��h	�1��rd-y>t��*�'������zB+�S���h��k���׊
Q����Z/�kU�>[7BVfY<�ɨ����/�[��v��M��Rtƒ���Q7�91*�V����F۵&Li�^ϗzY�����Wpԍuy��ަ��4��(6�FU	9�v�v�gD���)�F�lQq����r����(���cX��A��Y¡��ڪ�![�V�j�k����6̞���E]��j�#8mء-�� Gv[C#���zD���/^��|�����t�|�x�3����S��J-e�S�9�rB��9|ي��N�nd��%���2���AKA�*���o8q��%j�̊�)��n�{��b���X��hA��$���<����t�t��:gW(������y��V�,�m���r�)-�-�#>}H#�k��SU�^���#iKО���	�z����ƨ���Rs�X��u�QV���sv��R��kl_c8���I�Í���VKX$�e�A*u%����k)�%y��g�1-���4q�T�ւ�Q[K��G�R@�C���F�QHպ��Q P�۪m�/�҇H3�3�AS�uG�Sm�I���q�G-�,�
��gӌ�eb��(>!��s��M���I�ц��1:\��Ed��~�� _�����Ԣh�\��b��6�W���BPӋӣ,�-�u���R�v1;�����A#F��n)�%�YZ��A��h�D��E+��hx|/Z��H�'X�"r�M%Т�Zp@�j�G��L"�r��S���P���ݐ�
����[��j���J��;*��e�v�FBl�oh�U�����2���'}��~%����v�dr��Dl�ć����v�}��]���[��X�`�q�R,��Z*�tx�T��RdZr3A;Q��6��Q^W�E�6G��.j��P�S��{�9�Y�N��m�sFmB�̷:��i\b�M�#��)��ur�_�+��V��8Q~;u��$�˯��<>�D��eѨ��}ꐚ�KQ��*���ؾhD��[�pڧV��̌��,���}���@��#��7OP��=��X���T�f�ɡ�UTJJ�B�T�s��o��r(����(U�*�+mY��L�1���Y���J���,�ڨ1C�X̑/�}��U*����(I�$I�$I�$I�$�[��3�F�w��!��}7V&I�?��+�������v(�!��ʀ|�>@�	ܱl��I��.@����' �V�t�_�
B~7Y�ߢO	�]*ĤH�/,�"�d%�Z��CO����*��T�0&��	�.z|%|^���nbj�|d~��\�B9 �.hK�!81'�U�W(@��ntt�T��b AF}4�*0�3�"�I$p:-�S����B������j���wa@�Y6�FK��M��h��-`\� `*`i�=�
0V��7��a`�O����U@l6C� ���t��]�h:��j�>T%yK�����z���&����8= ��@qV��zpD����A��!�����0,5C|�^��77����:�-��7BL�
��1�^�e<�|�����d#qq�1��u�_X���X�$�_��������Aa��r`��
|���k2+;�iH��1�ֵz�n"���+�����p'�yV��<]Ys�>5��H�00��B	�F�u�~U��b��V� 0`Qu�9P��B0 ��AzL����
 ���uJ�UD}���@1����\����N��4(̀�~l2�� u�b\&�-Q�g�����4 ��`�ˆ�vp&j!�����M����d�!ˣ���PK��+ #�6�� Cm��`�񱭉M�B~���ˆ���	Q�j|6��D������U��a��(�m\�Gu$Iy-��*z��m�,î�����j����p+b6;�z�w��
ש~���a��/Ӆ���i7�E���n�2��c�/o(�/L�l�&�H�fꑕA�Zl���ٍ���8�ҩ-8r^�7s�������ٱ+�!�H����gݍ{$c���:��[,�]�xۏ�Asv!y_��<�䈞�`�%ײ�Ǹ�gg6V�"��L(}z�|�O�F3�f,(��c��.{-Z~_8�tҕ^������3�h�H�_�'<�o��GP��-�i~��¶�:?����E���$֣����z��+�׮��i������?�nb^IC�}��L�������������9;� [��]):�JҥT�k9���M�o�3�M�=�͖�g,�v��m���/�&��z��d�n���w�c_"R8'���7'��,�;�H��L��N��_�fP�eƦ醁�#A��`M�R��;I:y�k�݃܁6��.��K-����z��0s�P>X�����k���'�+��b'W���[�~���{��ﺅ艌���QV}qV�o�)�ܓ�b��{JG�8N�A�n�so���v�Yl��))��P��G3Z�Gg
e��TB�O�Q�b�PKpmڙfE)��xg�rQ7��^�=�JL��-%Nj�I30��aW5n��q,�88������(BD)='MÜ*�C��6��|%R�Y��o��~sR�R�:�:R����H&���Clu!�#,TP��:�=��x'�{�F��ݷR����zZ�����TY�H"�"��Klgt�,d�52kD��d��5æ s��y��uC=���X���l�Y{(-M���j�N�w�^+-���Z��q�l��c�(��=�<�#��&�S��"�$�d��Җ�Qzv�Lix߱7�=���T{���ܙ ���|�:��"Ϡ����0ۑc���Z�Ŗ¯���&������K�)�(q"��3"!W�!�X]�� ^�Dڜ�C�����j�n-Ґ�[�4�qpT�b_���&|�<V̋d��W�����u?�HB]��Az��@��T��멮�\��&�fl��������R��S�`�"Y$y�2e���{����[��?E9�� ���|Id�c���X��Q+�v_S���۫B�h�Ue���-$�M8�\�'���P,=Y�r����#3���_R��;Y���V�h�e��wK�]2�{(��Z�D�CƔ��5$C�Pߝ�Z�#���ީ]:u,�RT2�n�s���Ҥ�[F�W����8���q� 8h����meyz�k����<�����t!I2���i����A�S�,Zj��rō|�������7���s�4U�yq�d��Dx�m-�g��y��r������w�Eu�o?��`�/��{[z�
H��bO4l�El(�{D݈������bEDV�+��E��uu٠I��͗�����d�mީf׳�E@��e5˱7��������s!&�@ȴ`<�h�I�E��C��h���:��u/l����͐Um�+.0��C��2�);�IurX�XN�X����a�X*�7��7Z����e�>(����Ũ�!����!��8̛�7XY����7+ ���Z��c�,�-���S0���"f�˒��b5��G �}7�l��	/P{8
���a��9�U����^��H�������s&X�
����b�0̱����<~w�{�~�9{^Ƽme�uԄL`�=[�mn?B;�RVZ�e�.&f�!{d!�N���x�kܞز��wfb�!0� ���b��$�1�*��_�zP1~�p�|p�D�b�G�l	H��1��E�RD�I���(8��]m���SQPJ������[r����J�H�̃��"X$E�|��ad�jp�#���Nn����.����v��SR��U��0�` O�M�����p&�wu$ƭ@�|Z���q���aX۩픎 �|&�$fq ȧ�TkJ��Qt|����kp�ߗ�&�JA��f�WBck�:�剀e�x̖i���$�Ǡ���5[��Uh���s7m��� ����kj�cZGE�{Z��Od�`�K�;jx�ٺ	>� 9rnH{c��z�f�,\�{.��!�o�-�,p��
��7`�o_8�z?��pY;�ݰ&G�#��uC��1;�K��ҩP���]�Q֪cv=�t�"\�uo:�����c}{$��q�~�E@r�GL8�����ӽ��+=
[�.9u���3}!v~B����p֓���=�k� bH �ݱw!X��Zj�8|��m'ìK,Z�� �����1�=����5��r�85=܇@�7yo���Z#䵖�Z�Z�@����2�U��`��0`���_{�!O����|�?O����rt���\�8��U�:sW�ޟ��������g�r�O�t�{�q�2J�B�Z܋M׽7*�_z�J��6�����'7YV��X��"�2�"�6���Z��8��SY����zƧ=6+l��^�]�)�cUT�n�|�d��edM�]�Z�y�6�U&��V�~n���&�?�.�V�"I��ٜ6������x�Ԯ�y2�nڃ��m��P��lRÁ��4ʻ/7�9͕)I1��t.�Do�j�Z�y�
�,м鰈u��l�����m���՘�fQ�ʰ�V5�+-P>��I��y��UI�GT�I��Ӫ�!��c��=��j'��jm;��P��w������jF˼����lT���8yFojm/�Q����32��?:��I#�>��mktJ�Td7��E�����>�Oju�W%��q�+vO��_>������W��d�αU��-,F}j��i�ƕ/�s>����ݘ��+/ksZ*q����vޟ�j󭙭���x�b�ԁ筽�$��X�}صi�F%x�LZ1����o�ޫ�o��{[D|�^�;�|�\4j�ݔ��n������������-I���.�ݡ�)�{>���I��o�<��=#Ӵr�|�s��c���V[�_�������?��4���6a8�!V����ص���޺��ܗ�u���b��N�C��q|˳��t6�z68�q����4�Q�K��g����5�H*�u�n�z���}���)c.Ύyo���G���|aXo������~��>�5U����h˱2�'�1ޠs/�vߺ���/�4�֟kT��R���^S�8m�w���Q��ޘ�/YdL�{}p4��}��#��SsJ^���[��o�V�5��l��Q�sJ��tk����_�mi�b�흹�B2�쳪�F�K��Hq���:l߀Ү[��n�?����c�ZN��eK�7QY!�b��i�c��r�d}�9����us��3�i���i�t�U|_���3���W����jH��Fq��9�m��/o�Z�+V�j+�*�"��o�m�F�vO祾G#�"2�Wϼ�y���S?D���ɣ_ل�	���[>���sx��ȸMe���
����dy��K��u��wq]���k~�_{����#+�>����ź4�X�=C�]I�0���S�^�����S`y�sޞ6�_���v��ėcf.]��,��_<*��П*�&�,��P5s褗I^�_,�Ytx�O��O|���ճ���ɹ1S:�z���.쟲�f�T�={�~زgZ˼��Z�&>�x��}ٳiK�X��t������R��p��Y/�!O�|T_�v�a��B����Ւ��nub������-�!{���V���*�x��\�"I:_W5��q�����U�wH�X�P���R���z�3,�O^V$�<O��z�A��R���FU�VO1��"#�Lk@������Y+~�NѸ��P��u�^�����B���Y-w���T�"Y�����������H��>��a�|I�[���g3V9��1�!=yya���G3e�H�g��uEw�����K���M�Z<�:9��u����	`�?<W����Mǣ�2H�x�u�0�r?\_}�l�p�
�oV;%�o�W���GȘ��¡+�Hn<�Z�g���;2���x�#nڌE@��8��~π0`����V%���{�/��K�4��-)�H��m$�:5c'�Cd����7��	�W&�"\L֌�8��S�Hy�p9��l���>�Sc�Ʉ]@��
d��Թ�Ko.G5����'T������2�g�~ ����\�~���;o�̢��H��	ʯ�!����>��y��1���	� |K5�%b|��ĵ�ww�����Q���@`I� �E�sQ%~*��/sFfMP��>V�ٳ�?�o��w��}.��l�	;C�>"@���o�w=4���w.�y��٪� ��y��������:C�|�=����p��zY.�~n`U�p�#�Mx��
��!�:��}�Ax�0��*�/��	�	'^&<A�]-\���U��	�T�W*��ky4��g}�B�fh��2�{�	��	�*��S�������k�3�5a ������l�G�X�u�I�/�h�����~"�����}��g+%Y�1�i+9��*s�#�xgs��=�W0�OY֚w�]j�펄�ټ�~��������ӆ,�ݭ?>nn�ҡ�tVq��i�&�K��zBi�C�a�ʢ�IE|��~��ֆ��y������NT3_��7���4�.Y�[���L�8�8v����RC'ML�U����2'tVm���s%9^TN6�CV1W�-��������y�G����XʿӚ`����/9-�wCړ����J^9,�����v0�����>�}��m��+��ර�W����bn���d_�t�r����㹻�丌�����m�����j7�g�>t������3�C[F���c��)&�[-���<Z�.��2Q3���k9��Spe�i���m��P}w�.'�͕4�Q��3�ϟ0b�l�����%wyg)��ʪ����v���Ʃ|�z{��o����<+���O�.��^����z�b�+���n1�Տy\�޶�#3̻x��X^LF����E��*c�+C�mB߲��7�/)���07*n?|�^J��Q˶�[z���g�������	�O;��p���m�5\�g�y%3opom�˫�w�k{N�w +{�N/���څ��݊�����<��׸<!�f;73�>�GYS^��J�O�7Bm�X��z��r��?�n��v,�Ejy����'��-]��:���o�ٞi,wg^��+�3���X�������ύ>ȑ_���~�JMz�*ΡLU�cm07~�'­2��Vm����y��0ӕ�5����[�NR8U<O���'O��x.Ҽ\�#��F�N����x:�n�'�i��{dsy��&d[���yV��1�o<��O��W�W3�[(�ͻ8{4?Qcߧ܄3���(�Ѥ��_��1�����^�x���*��EgU'ğN��.�oR�?��qN�̄��[���ٵ��Gڊ?w�K��+�~���R��R�s��'<6��)���=}y�{��r�q�܌ۅ��J�}�yG���>�r-���:��U�An/��i>����:��=�o�s��9�-������'=|7}���b�lNa�Z~ۼ޼^���U���2�Vi��t�G=�y����>���s�-b�������R�N�	��V4͵�2�+v���Z������ޗ�f���p�R�M��
��F���V�#���?�M}���|)M��^@�f�m�j����Ѕvg�
=,y���C"���[�&-[��m?w�0�q61%����|Z�jF������`s�5ºh�̼��
�	�֤��wY�־��4x?��$���@��'�f�Wq�Q�9\�������_��>�����y�d���6l{�;��ǱXmrӊ�n��>ݦ�)�Eڇ.�����果�Hm��,� �b+�����ܺ��<E˟����EgJ/لN[�{��p{h��\o�B%w��N��~�N\^��+'aU�Ѝ��-�Ʋ�ƌP\ޮ���ݺV<<v`��ɬ��0�°��!�Յ�?0`����c�� �oX�o�>�/MRȀ��(|$�fJ
������#��q� 
��̠�/;'�����E]y�<�?��י��y�(ԥ��z|�IB�U��\��p�����F�;�~� �������*�X�=����T59HM9�.�xu�?6,*�V�:8�Q��opN����=�`��	,׻�:���9���`M��(���}���jg����l^��c�Z"�LW�0IMaJ�`~<]��c�������q<H
�g�7�\B��<l\�0w�~u������}�l<�6
��1A��tѿ�:8uB�=��}���Ř�s��I����Žl\������XT-��V#��,�Wi#ϴK�~'m^�*C6�}��A�`�L�r�|�y���C�u��[R����&���b�$����.t^c�Ԧ�mLXʋFyS�t%ܸ�����/����*:�~ ����j26�_�̂^HZ�1x�u�,�D��pT��*��mW�^Z�M��&�sM����\9�t���J]���������}�r��D^�K�������N[�����@����Ux�� ��DܹT�Yg��)}��1H������=�;hc�%E��Ɔ�-�X(����oz��`�5��n����h=S�u�������w܉d#�n
�~���%����X��"x����.(�? �����Q����XE6˶!�(]��;E���������<T�x�������|0 �&����XiX�J��`�:���X���7�Gw�����}j͕�J�R�pc�J�t+�5�z�?2�_�Ƈ��\�X��g����*��{�J��>����n������s�=u�zxAϵ��cv����_�wu�:�X���~먖k�QՖ����p��ٜ�s�[�>�b��^>;��1��;�u�պ����&N�	��\�[�~�W�))]ݨT�X:�]��K9
5����,[)�{6K�͵�
�z������bV�WE�ҲVO��r�����J�C4�yp|ۓ+f]�ml��z�V�����׷M��2ol�}������*�i��w�(�b�����J��/�_��{��&y�kk��\ڨ��6�ǅE-�E���q���r��sKd*Ϯ�)?�^���iN�댏E~�Y2W��i�O��[0�ծ2n���-v[\��Z���fV�����W�)]��6)���W�j?l8�V�����N�x��`m��{��w۫���LZ�л9G�^�rb^��Y�^�5�OiOysf�4�từe[=;����٬V:�/��U���=�4b_T��f�{PV�X�~���5�l�~	ܯ��y{Ǐ��'&�u����S��|��Z8���S�޽��D�Q����w+_�S��]׼U/K�'\ߡ�\�����=J�/���n���Щ�{�m
��f�񨙩�᳓m2��[����z$�a�����
�=����vY|yI]���<�q����3�5>q�֬�)��)���otu�9����1���`{p������9�m����ٕ6�J��g.��!�߫q�ױw��6�y�$�g�ޏa��GG^7��?"gTnq�ش#}�ć=�^��킮��gb/Z�T�Q�(��z�-����Y�VY�8��!#s����Wr�rT�N>[3i���9sdG�,P�4t!g��Ԏ���sY5yn���Z���{nMI�Y?�:���N���/��b��p����l7��ԙ2�U�F��C��|�C���UNO�Wy��r�?0��U���[�����~T�Ŀ����]+���]\x�pdP�qb��.[c_�����=e��$��gm}gzO�>�}�j�c��N�1:o���U#B6>���j�l�B݄YɭFG�՝9$�n���N����t�4u��ܜ5��K�t�N����!�(�f�K�����}J��,�hy�\f���iu���;o�t!EV�l�tv�GI�S�M�{w���i)��|�����<nsl���'Ԍ8��%׵.���00��̷�/�U�+]$u�����i���vi�i���K״�T��ac�:���7+>+�������R��N���4�U��e;O�o�wq���>���n8�d_ߧѩ<���Ռv.�is����9}ds��XN�sv�����m�\�������-��wH���g�f��UӹY���ث9��Q���':��X���o6��A5��"��{�o���v��	��\:��󑄻E��w��e=,��y��W�[eD�Ԗ�r�L��#J�ϯoq��.���w*6^?�!)��N�mV��b�G�Mw<������t��[�R�.�����z+O�ײMrR�'t�n�0�U�]�O�X�oP0`�O�G�%�6i`]�r\���Aձ���~��v�1~�ԩ��	�tO����!�TcބR(n�z<å��ج�n���Ԁ�ӳ0�!|�#!� ��h��� ��?G�DC(�����������'.}�Jx>T������l�����bc�`����r5^x��n�PT�%����(�퍧���x����8�^�x�Ux�2�~9�#*�x��
������0�ۅ]հ�P*�"V�ޯ���Q�h�hg�l���H�`ˑ�ŷ������
lʭ�M�SPz������d�P�u�+��'b��>X� X+�b���x&��~)�r�Q�mt��ƀ~k��#�����y���V�;~#R� �ț����o����`B��-`S��s6`��%,:U��;�i�1��������x�/��;����|g�BX��ı�p�c���?�I�c������5~k�W�"P`��핡��2q�
�E�FO�U��5HP��O�ڠ�JY`^`Eߢb#�oFk��?�	��c����p5³A\̋؋����JF�1yy(dK������>�����;�A�u6d���%Ʋ���L���3�~2A��RhGA,�w�+��m��˲��.s3q�|4���0ݤ��I��?�e�4�s�3+LÍc
(���-Ӯ��a�F�Bz�oo�s�Y87������2�y��'��G��p�l��c{�^��V)��°�!����lIA��\�~W��ڳ�H������;�Z׆aW�9P}:z+T�g���A�)��
�B~,8����a����m�gz���0̯H���:��r{���sP�hnܓƪ�g`;s��7�`�.z�C���9g�I�s����:!Gy%.�>�}��p�ط�0ŀ0`���|]-���Z��Ꚕ-��Y�..�Lv3:����	�c5�����x��_ToڞP�'b�S�ft�O�^S���0Q.,M*��)���i{���q��+�S,1�ױ��� fG��u��}�o�gs��4�?�i���Dׄ>S�^�c�����~�9��A�G�-�)Eڐ��N�L���\��)�÷��=��:�:����(O��7� ��7�I��p̾έd{�yJ�_M�C�=�ԜN|O������5����-���}�%����\��^󿫣1:�6��Y�~_bJ�C�$�p�&� '�c�ӷ��J��� |� m����^���@X�B��"4��^NP6r�}'G��0�ߩ��7�=�?)6�NV���x��d|L���p?�{#0�~�n$�2��+=�@0`��0`�����+��%�wmڌ^�Fq�[
	���d\�f�$�͚���A�Ϥ�9�}�S���8�_����kjO�������:�3;�I?�S}S9�%�K�f�1����G��-M>�+�֭2X
ʯP��+����x�kQ����7�����������N�D���G��1̽Ecd&����]DC8��Q���o�q�1i��1������E}���Tl�K�S���q�sL�C����Q�:��:]�ԆR$���:�C��D2Z��D�ZԦx.T&�4&�Ţ�ԗ��J��,"���_ֱ������E�ߣx,�d��h�����[?�Nt�I����J2��&�vlS+MsGMS{MKKR�t�47'4��4�p�4��״���4'zSS;�Δ�-��V�l+GbCl��ssAL��%-4-���-I,kG6���S_A{��Ԗ��[K'"w�45!��	��-h��Qӌ؛�QB���@fnm/���RO�i���N��܉��Ddė�-��mFs"�Y�Ӓ\[R��`Lh݌��Ҟ��!}�1iZ�6�f�sbO��$oR��l3'6�Ocka�LMi.�ofDN���gE�gOǄmI�ZX�i
s!qM�4-��	�%͗��X�<��H.t��=�s)�+[�cnn�66'�F}i��-Ҷ1�W3s2�fvd��蘓xvl3�;s#"�9�mL�݄�4����/��mfF����BǍؙ��
����Q8Wt�����^��t^ͬ��&��4c����x�1 1�5��	Cc:g�&�]�fh$�1?2.�]�N>�oB��4>ɍ��������%ǉmm��qt���;�9vN��vΚ�Dgj�Ķ k��Ƒ�����I�tLH��'�'�Lm��I|���	J{A�t�輘�!�w�gH���]+���1����Ѹ�?�nD|̍��҉mD�&�I��]O���c�qִ!�[�Ǒ�M�ܖ�W�xǐƢk��gF�5��,��<�X��Ft���h�t�I_i�t}��s-�/��pݘҽJ���Ğ�y;:��>Y����1�gi��GszV��K� �!����i{ᚡ��K��sin�$�k2�fd��x&�s��%:���0'�˒�-DgL�'bg.�M��`Q[6=��\й%m�5C�����3���IN4G���~�#8�>�Otϙ���N�t�旞y�Nƈ��Ӓ�;YtOѱ0�9Y�dN-�=]w�]�ܱ�^�g9�:w������D�ƌ>/�0`���$I
��%���	7H
0��bI�������_7w�D8 &��I�o�b�{�O��1�D8�o��q��1����E|�_���?��F\/o��$ƀH���"tG�hĄ٢{��u�m �탁�����C<���	q�]�>ħO�#t'q��I��f�����
�E���F9�_�N��ޝ-�x�_�ɍ�Hr댸H�&�P�P�F8�?���lI�0��i �_�΀�~�ሞ��$�z��?o��7EL�Ʌ�U�5z� �Oѝ�������SF��"8*7|����F#&�	��$�G���>A�j�^&��WD�W7E�|��I{�^|� v-+��A�i��H;UDr鬁n޺�rSB�@��))ᤌN�@��|�MY��H6)BgSYI1_�����A��9"l�Г��(�	0GO?c����W�:���U�<q]��.|�&M;�'����϶����z�G�pgt��!��%�uRC8Y�ad��A�!��vUC��n^��F�~z���F��2�ሾ�$�Hg���?Ď�Q;�!%���rEﮖ�F�_�K�"�1�!do�[��lHd��׃�?�^�ӗ�>�/��u>�۝���M�	B��%%9'�%�9Ғ���Ս�[d�ws%g�i߄�gG�sD,9��F9�i{@/_��!�L�$8_Ѹ���J���=|�q\O/"�R��X���X��[�Rj�Q���������������}�O<OqJ��ǖ�5SR.�޷t���\l���F����7�l��5�G�l��ظ�"��l��h̶����>��D�ͱ�x.?���	�^�ۨ�����E{[s������=�mS����7t_si��X.��H��E�/y67.�ʳ�>H�'�o����H�I��y�	�5����]��:�}$XK��N��Ld#��XN�<C$����bR��9Hc����)��������a_���uՆ��!<��e� o#C|��gM>�p��{{!��N>K���#������@���}M�c�`octq3BgoBC_�N�s�:��[[��;3�]�J}|���:{��S���E�W�8��e��6��� 7]z#����T��n(��KJk���V�g7=�>Ҹ~��p�C��%>��B���]���.~V�v}��ILM�:���&�V���.�#ceς�e[t�l�Nv��e�O�p�� �\4?�Y�̕_��N>�s�%~�m]��qT��_%�i���u����L�-,
 ��G`?~�A?[�Ϙ���p�l�k�z��I�ä5���ö:Y)��=\t�0n�ɴ)l�]	�5�z�u��� >�:��*�-��#i���2��C�\F���s���v����1���޵Շ����О8ݗ��7��#�d�b�uM@��M��ua�h;�1�,`n�k+}(�pS���>����5nw+�h�'���iw#�۪��R���h��w�@��Ə����@Hz�ǫ0��
�^���l�^���E/�V�U��6�ƀ3Y�Nt����M{x;h���'8�!�0�'6Rp����e+8� 1:"�l� ���>r`��Ɔ?)�o��>���� /5r���ӽ�c�
o���π��g�	B�BΧ��\�#�	=}L�9a�`sAJΉ� t%ga)è��_A�s��wz��s��A���&mv�?�p#%i?���a���35"�����$�i׌�1����6��>&�l��21`��0`��/Ʊ��B�����k��y0�������$�p�&�?bı&����H@��!�cy�Y�-��(7ɜ�yL�;���d���5�<�0`���?M>�՛��$�KڈЬ�@�[����f���#6�$��������#�m�W\�=6�֛��
z�T&���оi�������\���2�kQ��┄0a��Ћ?Oa�?.�=]s��"Q����kD3�?������͔$�	H�f��"���2`�����0`���4w7Ts2�7A皙o��+��A�a�O�1aI&�Pp�.)�|���o��z��+&G!%ub��(���]�c��3~��%��Gb1#0���ߞ0`���zn3��)��'���76ͱ?�w#�K:_"6[�z������?ڡB!�o��d�W�P�����4�H��<�,�	ǣ�߮�/�o׏�{kN$�kV���ſ3�R�����{�o��������TREE  ����������������i                               �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c���s�v�e3�`������N�������&^c�� �P�5��g8ǰ���&��M�T��1B ���A�&�x���V080�;�x� ��oTREE  ����������������                       F`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[����A���1�$ (xBTREE  ����������������                       �p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    .�	            |     0   REFERENCE_LIST 6     dataset        dimension                         �F             �_             �~�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ��            �             �F��OHDR�$           �             �          K.     S          +         �                   Q�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��             `�OCHK    ��	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     *      �9�o            ��XOHDR4                  �                    �          �	     S          +         �                   ݵ           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     $      ��     %      ��     &       �~P�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         -             �/�           N�            �i            �l            ��mJOCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �Rf�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    ��            x^����P��x;�G vb  QhTREE  ����������������m                              �z                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]yxM׻~K�VQ��9d@�&բ1�����Ҩ9�JDU	�B�"BT�5���Pb,ڒ�����ҪJM���������{�#���u�k���Yk}߷�=���o�gA��c�hw
�b,�F�xO5G�9F��f�%D��W��;�1��7��!n��Ӣ��ż?B=���9Ӊ�<o�!�-U�o��I�бQ%���ĺ��!����5�|xe�Å��8���G:�O.�c+�y���P��h�2U�n I�hK�ƍ����-��28�B0Bp����K"0�U�{���i�����N����eD;Lp���o�z~,8I�����3$r�n�g���s�fZm��������v��|d5~_��� xaۛi�&D������em���>����v����}���E����5�~ط���M��s��
6�M�K�]�ې��{O@��	�|�+��.F~�\�\Y���6L�՞�E�� o`�`��.�:���_	v�>ښ�&�k��ᳮ�R�E���X7�.�5߃����7�"�Z�����'YmGbyR.3������)����ާ7Qj�e��ŵ2��n�O������˻P6�;۵E\D$Z�����9�� 響��Ls�?"}k,J���Q��.672;",�V�E�1s������&e6���c������|�������ߊ����;��̽�#���C_��vu���e���a���r���=��a�꿬*>_�!�6�z1�����8�{�O��̾�(�/�`���_AAAAAAAAAAAAAAA�	F�����3���y\����c�k�%D{gQYak�4Ɯw�S��>H�Q[L�{��e;��
Nld�`?Aޯ��zHk���D(>�� ��+⇚U�}g��DК���+��:�O��
M����Yˏb幕��_8)��bYП������޳���fv�)x	-���jԾ���b�A�mp)g4x-�Ͷ�� ^���ӂwA���j�%�B�m�]@�Oj��{^��yzK{k�k� ���*9�h���+�Z�	?����54��t6�ϣ!���Ա���y�؈baֵ&��};JV��A ��M,�!�@0R��{��Îo�Z�G�������9�=x@�� �F�5��[_����CR�L��}�����;�!ۚ��u��7���������ba\	�����0+�� ?��Z���7���alN�Hy���l��\��)㐺%�y�gwVaܞ���t>�_{n>D��
y�gTJ
@�����om�ڶ/ٻ��XRf_��Uw�a�;���i�����KZb��H��R�:c�����87��:�`���őU�Xy}����yK̤N��k)|�� Fo�(l�-�@�	����(s}~����E煈:8�!�6�z1����';�{�O��̾�(�/�`3�U�'�ɧ�[Z�ƒ�� G�9Ƙ�K�63����8�1�mp|�C��?{��[̩!���q�/��Nl�9�]��t�κ~���ĠQ�u_:��* �i�w��.�n�=P�7;�OR���W��muS��*���B��xH�7�fQ��H��z^jά��Jmt���&�s�EN�ˁԦC0rc=�f���N��-�YwM�0~��K�g!uWb��c�r���k�Y���B=�����S��,o�%��1��s��]_�g�:���||?�אZ3�zֿ��+VXךx����=��)�
���7�A�}S�������{���-8N������$c>k��쌋�ӧ���Լ��SC�;�P+��.(^�������#�b����������cpX���#��m&�E��L�}�C3P��jl��n�J#����2���l�<��+�m�~�N�2׳��	�ġV������QX��	�w�ı�0�諸{i������Ҙ����-��m�#z&�ODL���1���rcfx&#��۸��u�v�ZhVa����5��h��ηYb>
]��a��YJ,�E�	[�2︟8��uH0ְwu]�����9α̃�^��>o� �}O�i���W���2،kUAAAAAAAAAAAAAAA�����7ZZDkcI��XG�9Ƙ�K�6��a�wc�{d��C\`F�.�Ŵ����c|�<��F
�젳M��S��bk����e����W�u�Ć��x�c
&�<�¿�I~2	ԣ7tC��Cd����I@�wSu�mAMvV>C�z��M�����N��y���r������xxnE���`����k ��A�ԧ���|�G`�q��<W�:9k��N����!���X�Ob�ǥ��zI�������Y�>'5ޝ(�s6�a�i�?[�)k{Ug#�<X�NP��똁��n:��8�Z�̾�!�=�F���<%C����w����y���L��2[�g�P{o����h	�Z���o��ė��Cd�9�N|K0R?�F~L���{mk������
e������q��8�u�4�9�m� �>]��u��Cz�0v�n��G���e��恑��<קU�_�o�̭�ط"�]�as�.x�r�z�R��E�җ�橃ص`&�U@��|ݽ|��-�����A򼇈���iQc�{�2�[� ~]���C�(��I|O��Z��	C�6��خ�ؽ�
��w��ӡ\Nn�����л����g��hhx'���c�~��3[�-q��̓�^��>�=ͧ�f_a��f�ת�����������������׼�[ZJkr,igv��c�yM��h�]�*l�Nc�y+��u�[�$B�3m1%��_��!�h�vb#��Ggk��`D�Q���_c��@��M8���ό��8����1x��¿�I~�u�.���Q�]����!<zxfu�<�USK�C�}�v�7S>n��ς�`=6��@�q�E��pȺ����&���o�N�38�@���3���R7�^�B��H����X���X�&u�~�Y�mǦ��k�n�v�5�g��QZGKA��h��z�3��Z����v��[>���BPwnָSSvD$�X��X�vp�w\ޯԣ�C�7N���?�y��l��d}5k�y.L��zcu�/¿P��y�u�+���	��9���b�<�Ag]9��������5D������3n(��7,��1C�R�ڈ�=�}�&71�a�N���?~��2��6����&��e��Ǭjx��L�<�3��¢�>x5���as0K��`EJu$��Y��С��4s��^� 3�,R��#�7�2�E�$xn����ģ��X~4*��@�>���|��%xX�'�y^�Hꂓq.b�wE����보�8�;�o���i}���e�����<�2�`�����i�����(�x�<h�����F�t��4����}�Q��+�q�*(((((((((((((((<y�v;Q����x_9�4����c^S,!��[�1�s��9�{q�h��b�N���!�hz:��{s�lUt�	�ts:Z^�&�s�|X2ڍ�K������ c]Nc��	�?�I~���t9�e�#�>��3;��凣�5������(�,f�Q��F���y��	k���.Z�-�M���Zꮘ��;�W/��g^0_�Z����-5W�������	9w$�Q|6��S����L��LS��X�Z�*<5�bɳ�Μ����E����1M���!�f����h�Y,�ᮂma����ǚ{ֵ�����s��j�3b���g��"���[�7bE�s�x��Ὄ������הgo�|���"���ΐz9kɩ���<�d d�7ψa��-ۚ��4�k�u�cz�k� l�?q�f!b�R�O�F8R�OB����~e&\C��P�\��G���{����k���>���D��`D��/���0|�w~���}�=�Kp�Yz���QW0�F��^����t�9z�ŭ���{�vr�X3�P�S���mG���|�c~~:_}0e~��:��`4z�G΁9ذ��o(�󒖘����kO��H�����e��q��<�2W����^0ߦ\p��̓�^��>���=ͧ�f_a����`3�U�'�����h��%�c�`G�9Ƙ�K���6��F:Ƙ��)�`�_/[���<����xY}5[�9HO�������A����ߚ~ƚ�5��>^��0���3�9_��	�V�f�������}��֞��<����ިk��:��� I;�s��@��s�Y���v���y�Џ�������������4�4������Zޗs�o!>��q-�5C�~��ߜ�9}Ľ�}�`���)}\/�5���-��W���N+�n8����6�h�]S/5-6�_�9yM��u��s��k�7D�'s���;y���u�sH~���i�_~c��}�c�oˑ2��ðwخ�8�2�z1���P���?��0����=r�SPPPPPPPPPPPPPPPx�d#�����d�c4�m�X��ѧ�����St��e���5���>�~�7�1�0簃C�I�B� �/��r�T�X��m��g����������Ί��sF�������gl	�N�6��S�?�Ƿ줵�-��6��BӜ��9f�















O0�)2z�TREE  ����������������T                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݚwTVW����cG��%�ް!"�(�w�����P�,X0��c콗�k�-6�b,�wx01޼������;�9���ךs�u0r1�,��VL���2[��(�������VZ��<�bH>��~�yN���RKٸ[M՟W���津s9:b3JI��H��R��R֛Ҟμ�co�Y��������Nj�X:�B�������v���d{��5�o�4{���y��o+�}�Y����I#�K��J�JKRY{\���ﶒ��z��I�_㏟$'�|�����>���>�8�K^}@�SR���f�^�Sv�7�ޟ�t�t_M�]�ا����Ԓ3g]b�T���[L6�����Ҹ��.��lS��ҥZ)���M��H��Z���u4x�4�
J�݃Թ���)^���~~/�y��>֗
p�AS�/[V�xJ�v��A�]%�E�9�ʧ�2-[7EcםQ�Tl�jz(�u��)���^~?�P���]d�܈Y'���K,��}����w'������Xm��=�t���[�Z?�&����K�[�=լ����}+���Gɢ�n��K���U|ek���[6=���O���fU;���zx�e���:X�L��f'���[fǢ}�xT̤������2!{��j5�l��K�jh�o&ܨ���?��2��ܦ�;��E�t*���܎X�Q�ɸ]�{��UjT�2�����R��{��{d����G�j�|������j�M=�\C*�����X�B��%�ц0M,qW����ֈ�j�!��Wc��։ȁP�����q�1�S���Rcc�䷻��N�����?X[uT%���Z�~5^�O3�/���eu��u��T����<@��9T��4<��0f����7wKv�R��MTN|/�?!M�m��"�p�=��d	W��H�!�ť���ɯ<+/�·Iamٯ�t�V��l�J��߹��.X0P��W)�#{��l�^���=a��(�����w�׽(i���Sj�A�~�;>�\��<�-�.�Y���64�1Y��3r]`���wa?4h�oRDY�	z%��>��&�Ď�pe�O�=�H����~-sC8w�T߁�V��.��'�J��6��T��䅟"���U؀F��e���U���g�u|~!�����|ؽ�ǡ?6�;�:�Z������K����b7�j������WhA�P��gb4]*�?���ˊ�Gტhx�(��B�F��y�k����y'�dM$��y�GB�F�in�s��.�":˜����B��=�w���uc�]-5�WU��W3B�ùw�ak.�-���g��@Ⳝ�����v�(Zx[�vvM�N������'��#/�����ˢ���Cr�~��j�F?0	�lX����d$z\O�YC�|�E�	/r�����4���I>(����|�3l� ���7-}�|=�=yf������9�3�vp__d��w��C�_���P��J��sU$����3g*�`#�]�l�i��۪X7V7��ӻ:�uDq�W��e��#�{�FM]��G]y����U_[U�����	Qr���iz�`��5ݵ(�C�킵��t����s��-�?���q�?	|'�]���f?'ϸ5��m|�F�wM�<�C�v��(�ߊX_�֊˕UƨQ�&
��JqQC���wr��?�6������5����c����6پY���&�����쥩Uֺ�r���{��~k�Y���վ�D�fk?yҪ6��\L��/Ǩl��n���y����]}�`��nS�Vm4t�F�t�>�m�K�o�����E%��m�w�U��+p��R�]�o��5��[;3��:��>��V?Ձ������n6;�c;��:��"����ZY����?��OWu�n�8��/�K[�Vv���5���������MǮE���|
�PH��n�~U8�V�W���
�N�)�U/�5���++*뒻�,�ݕ9��KxP��DmG�2��,������3�-�|����;�����5�_�K3Џ_��.�G��;�yzgS݄�;й�?���&�[p=��+�h2zQ�?@��x�Zp����.�[r��N���4\��	��9��$��.5�R�_��זR#�jnh���艝h7��g��r���ChDn�4�8�-B_�o��,p���x
]��h/�[
�;���h���y�񛡿�h�=���?��p�-�T����/���C)�Z��t��t
WѠ��ML}8O�;��ꅮ�Q��IjzZ ���B������~���z�]�^�ɉw��i�8O��#�B��+�Ե}˱?�5�	�_�v��x�^�*l=��gt���D���CF�#w����}���.��S���9����it�f� p�Iol�|߀���1�I��O�[�����o�"�'��&�V�O��%�4��	M7j�*�ט\����|N��_M-�����VH�<}���3��&7�_��.U�ga�`��t2���~7�A���]h�l4���솽��r�������K�99�;r�p�D={���� �� ܆�Y�m���#�a7���϶�}�2|c��KS��9���,�t��W��qI�����&��G��H�6͡ڠ��WuxR]^�B5W��%Z%��a��!��Oآp5>g6�P��9\��VR�lzR����Ҟ�g��}���k�l��ՙ�,+Fk�DL\V�@���n+���'��떴���YSlmK}l��y�ڡ9}���A���Q��Ezo�=R�6[���|�Lޘ�ѺNU�,m�~��8�^�a�h����i��Q����������OrY^��!ޣ*��m�%cJ����o��[�;�ǆZ2�ł������k^���j[&�f�I�����.�2�G(�g��Z���o�����üx�4���R�|`q��Ud ����	����ڂ��Չ����B[�Ua�>��_���U���#������ߦɥ����������@���B��V�ҽ並�vd_�.����U~�����
��b/���*���?*Wx��|������':��PCW�ѡ�Y:~���;uћ�!:��O�mu�@C�w�I�ъS�)�y�S/���f��t@WG��r�Tѥ�h���N�[?P��%�5Ԑ��a3��}>�{��������m���Qp��Ux�#��������'S��=en���\�t�F}���P <���L�-fQk���hX_�	���U;���g(y�(5�#�>�\"�|0�6��S�ѧ��rK��k1�2gs�;Ch�7Ԣ;�OO�4�^��J����]�;~��\G���߱�����N4��nV��)p��Z��"��/:o\�2ty�������]�	i����7�͜�C_����+j�����=�#O��%>ќ��}��>u�Pʨ̫�N�=z��v�Zׇ\�]���Ԃ�9��Ƀ�i��s�!4h�����2�Y�bA�F���h��	VN�\qt�U7�]���X�Ü��b��Jf�M�1V�wT"o7Î��Alz�*�;��[F��厝��i#ς'��;��u�:1��6�#����7P+�v}�Ǖ�T!7آ���=�oQ�������������������c܋��b��i���#l�l�{1ɖ��r���: �4o�9�b�K*6Ɯ0}��%o�HV����-�ץ�[˚w�k?�^����b�	L��Fx��c�3ģʓRZ��U��=�.���e���jZ�����]^��i��]j`5@�:��a��g{MP�=#�+^�0��ӄ&�k|UW�Oќ��j���N�;�>��f�Dc�:�]���.�|�;)�N���`(l{��̞/���t*����Zm����9b��j�gG���Wf�M�%��t����Y��75F�őuU�x���N�2��O��=|����7{���2���>�R�JuG���;�Z�n�S�Л�e\+j��њ��D�
�]m[�9+���_k�jZ���+}B{���đ���+�����M�{<���ix�s��'��sA�Ud^�q����Ĩ�ٻKo��o���kA�̪�6G(�b���P��E��W����c{Um�"k�2���x4U���z�����Y��.k��2*�[M͎L�%Ꭓ�iƣp�.^D���P�Z�J,�@��±��xv��F��ݖ*\�K3�����/�����/�9%u��y��hꌬ����;��>=�x��Y�zE�i5ѧ4�3�P�o����j0،\���C���Zi:�_ \�f�D�R?�ݠ��N̏NN�Cv��`� :c�6n��Sؿ'<�
W��k�������h�v8¹b԰V�^uФj�b����Rs?C�G�7%��"c�6��"�s5X�{��A���k�Bg�c�(�=�
�A�&��~��h�P��d������F�f��8|!r����8Z��m��:��đ��͡�f�upt��_�2�m�<�=	=�ȷ�I��K��+�^;�5�6�:M��^�����f�ŷ��#".S����Y����GR�%C�>��,Jb~t�9��=����&j'�����js4��Ev�����6�����9[s�E�|`řn��?��2�L�3s2�[C�?���/�;b=
�4$?� ��#��`��S4l�c��kM���ܕصM������JMi�l��1��.��8B�)�ޏ۫ȵ����xbO�ʻӈkk30��h��2�SN��ө_ڸ�����x��$�� |���'����8���/w��y�\j��v��7Å l�.,îz��0��ŷJ,c��:��T�D�&���E���:�A��:�Vi�����l�fK*���MT��m����)/����.��Se�RЃM�{i�m�:��/�������}�w^M�/�.��6A��>���2��Z���P0��.�fi�;C.tS�������m��|�앿zv�6��Ko?�3s���m����k�a��u�<R�����^k?%*����+�B�;)�o=ۨ]��Òr�o�{R�g_�f.3"F˗�_9�����o�v��k�mgu���Vi��z��a���жy��Kl�}a��x���q��-�c�V����˝-�UQ���J*�I]��R˽�oL?2�pĭWs�^�޼wN �O��� e念����𳅙���׋k�dS��
W]�����T�yS_k��e��WG�(����ut�'-�PP�VP�e�&_O[e7[�cJ��f+ͥƙ����(ᶳJ����TkseK���R��1:�n���_R�����͕Z�|C	eRT��Pe����7���dϣ���������Kp#����͇߹�!Kj�`t,5�I�������Z<7FO�W/�k�V蝈^Q��G-Q�oM4j������}@}���o'�[�+r���h������Q+�����X�a7\���km��u��'~A�+Q���|/d�Dz�/u���M�3�=���сC����	�9�Q�Q��s\�S��o�=�;���mo����2���IxO$�s�g���p�2�,�VTg�^���Сp�m\[V��EbM�v�|�#>J����X7����>�t}5��k�}���6��(��dŗyб������Y��9��	���pj�y�x�.�%��l�ܶ���f(J}
}U�xu�C|���#w�Gt��=��V���97`W���2��F��Δ�jT��Y�/�_�kߢuNĬ6��e����{���y���h���p�si"���f�|��?2���Ycrc6mb�8j�O�3�:�?�O ��2F�ې]Zx����؟t	e����Ey�a�2�kf��z?��g�PXk�1r�r�^�� �߃�h00O�pa�'/��A|���7䑁pn>uz �vK׉gNp��w+��SCq�ɜwU����G�{��O�c�|��>N��n�(�j�����
Ќg�5t@~�{�N��iDU�J,������M���1�Q��ø,�u��35q�Эqz�.A9�]T��j�)�*M�A]���A=��m�*[��k�v���ȧ�C��X��^��o��X��+��`�i�}�?�v�w#�����m�-�?���Q���t�c������V(��k��8�X��̖e^�}�G^��Xc���G-l�J#�'���vޒ�;�Z*yʴ�>��]?ZNNK���c�*.|ܺ��E7#������&�4��i@��|����3_��*떤�%43z��e�c��>�&T�P".ed�o���u'M�/����'k��v��aO��0o�Hm�ZK�Ʃޔ�z=�[��j�o���W�GU:f������c�f�s�.ӶѤ��1.N�IQz>���[oTz��|���^'�؏�5��)�+KRЯ�a����Tݒ��n�rp��@1�e����$�˺�@�;�[j�	�����Q3[��o�.�j�|/	�ФUha2�n	�=�,�I���u�R�4�
{,��eY���%�9�*�G&j�5ԑ�>�9'��xN_��$�DŘp|�C��Ѫg.ƿyK�����*�|���S~G��>h��ϸ���k_57<-�F�V��p��7Ril�D�0j�	�I��Q+�����%gB�l2N�L�6Q���,
/����h4a%Z�D�z�W���*x*���=^��̛��*S�u�\��w��K��k��ŷgoӽ��K\79w&���9�e�˂���J��'��7�ɨ���ƍ�/"��ԝ8�"'<�3�yw61��ymџk�2�7��1{'v��ȡ���(��4w25�]Ӕ�B��`Ի4[r]}�����׊�j��렷�h�ML}V�LvWc��'{��oj�+�w��:�]�޶hbC�����\�7���Ͱɑ\j�s��v�����t2��;�΁{3��s�a���x���~�GƚgfG�=�L~h�Y�L>��w3~;3��N��u����ް�86��\�w�F��4�����ܙ��bZk�3�d����;����{���؏���|Y�Ks�ꤠP���B��K�_��|��h��𗫱��5c��X� _r�q�g� ���?c5?�y�晞]]���������\|BB��BC��1�|y�		�2�����B|󑇱6$��Y�A>�A�>�����!A�����n��5�i/���~����3?�=$4��t㽦������|�������������+oBD�B0��S����f��h��{�~g��>����~�ￍ��6���r��Ӹi,0c�K!-���h��
���T�����sy�0d܃�o�������׈y��ZPF��/�}���>_6c^Ƹ?��^&�wr6���9{���h`����柱·����Ԍgo��WO�Τs���������j�1�n�����I��2�0xi��8�gS���&|3���୫鷡'����iNN&�3�nhQ�~d��;C��l�Lw;�f�3���B�z�&�s0�����4��i�↯;�L:i�����a�:֦��}�_t���=F��]�����i���������/����Ϲ��{��9����?��Os��jv��gܿ��5c�?���������}��/���w|����?�����/ϟ����������������|5%��m����������?��������j����f�?����ɤ�����o�������O�X�u� ���TREE  ����������������..                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    W�	     S          +         �                   K�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     (      ��     )       �/9OHDR                       ?      @ 4 4�     +         �                   �k     �            ������������������������A         _Netcdf4Coordinates                               ʱ     R             _F�BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ,      ��     -       XPg.OHDR $                                         l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    u�/�  x^�xU׶��8	�����!��B��nE���C)ŭ��[p���AA�w�@H9����i�9Og�ZSǔ�o������������#��2��5zf����{��J���X�Iu�r�!��_Cfs�'M�#JP^��J��|�aR� )AU���T��2X���Þ��.%��㡎Cӑ�X��I�[_:�����[8黾ں>b�ߤ6U������f\�T�eҫ����d̽w���$�[���Dj����I9׫ �dJ#]c�CL;8��$�bR��R߃�(�)"UqG�����x��L݅җ�=cu�~f�E|��i�?��I�I���CJ?�{�X,��}X�\�d�r�9I�N_1�?&�4�5~;����+�ȿC��]7g		�Z�7����)���URTi[�O����6Ր���K�uiI�&����\.؞��eH��o� 9,��-=�Nv?i"���Y��$��z��NT�I�]�6H3I����w+�b`�8������U3�OV��t���o;��Y��)z,�����G��'���\��H��[J�g���*+ϟBN�NZM��j���� LxM���덾v[���q�)���d�G!�+�)���X�*�(-�ς��D�F�顠�q��Ziʷ�CvkFs��A�	Ky8E��zJ�@ȝ�>L\�ڃJ�����4�(�Cl<����J�v��Ug�we ��|\g�F�k���.%]o�5d}������qn��{�[x��{ѣ ���.�؝��fʒ��ʖ��\���ZiM�4��4�^�{l}��3'?�]��sy�ϓ�O������ua�ؽ���MV����\��K���7�I�|�2��UwKI(�³u�d��}ۄ�-���Y⇬��9�tQj������$ݙ����{L-u��!�O�[]�!�P5n]\��R�]�JU1�F$Ȭ_�V��Bf��Cx�n!�G�Nr<�I��v/U`$s��N7�<ТMO<�kȴDw�U�͚A���N�I�"��$�k�ݹ����S�)j�I�v��v�[N}T�{�jG���7���ם:����]IG�V�C���ƪ���^ҥޭԵ�O:��N���B�޵��r��Ւ-J�7�k� �C��/�S`�TIӶ�u��L?���qŸv�h����*���J�[�t����{�ʔ@�,1�1KJw����� ��~���-����ߨ���|����bI���-c�xl�*�P�P�;�̼�3\�~H���9[��Mك�+{���r	W��I5�|���V������]W��]�tv�z�ϧ�u�h/g�ݣY:�~��6�۽%�s�1���]�r���o��ou��	��2R~�UV�{#�8��D%��^M+�R��t`���M���U�y�Z#������Q�T���T�oyfTR�=���p���<�W7<Q�t�a�B3�7H�)�</��7����Wq���|�+ǱR-����¥%ņ�}#]���j�y:s����2`;+iי�lI�f0�e@!�d��Yl�u��6���M�L9W�bs���n0��x3�����۟
���}Iw�\����#�S����HZ� ����+j�������1!㮠ϰ��[� ���mٜ7�4k�P��j�$�
�1���t�Q'��kXG#m�X׎��뎊�	,�u5=�`}�����!���3^�1�f֖1�.�/cWw`p�k��~��+fndM[�LӁgSٓ;i�~��\�����#��bO�=3Fb�T�E��R2z�?��i2�^G�p�V<��o؀j�G�]H�h<ɏɤ��.�*Iy~t�ṙ��T�[ �r!���u�dm�+9 O�F*�8�r�k���9�e~��x�#x�Kx��0e�>�J�'����*���"/�V��e�H?��ă���՗� �t��/���x'���ų�xp<V�$x.��̸��	�o+<]�x���l"��;b�x�8���v'�R������Ӹ+��0��������Q�?'�c�T�me�J����b��;¥*��!�>)��Jbb�u٬�10��D��D�b�F�o�!��^�K�17�~��S!���I���e��Z9ں����%�M��L�[v��L��]U;�D��0�v�WD�`��~�~�����/����N�c�ך��a�s�^�f���.��*���K6SK'�?�NKI��-d_�}�7�V:�J�]��w X������5���Rpi)�: �� ��=9��Ǩ&����i:Q�%ַ���&�M)�X�)U��{�̝�J-��3<?��Z�6�t4A��8�c[6}�����ȹ��U�(����`@Κ�+2��	����K���dƤV��J�5i���6� ����)�s%n�J�HW�o7����oz�`�|ªL$v*c���4�+F�T���J,��%��ƱZ��X��x�t�l�tq��v��B|u �8��O8A��I���%I!�G߱�p���>��;��3qR��,'�O����+w��e�K7^|[�rQ����L�����6������N?HS��c�'Є�o�3,�:7���%
(Uh�]H/�5Ђ潕xȷ�<K��	�=��C�k8'$��Z��������4�pS��:����i�X�Ϩҏq���2��;�ʾP�&��'|�$N�4RMs�і��کJ׮=��?Q���jd�b��}���n����_휫��vpVxG}Y�QW�~�K%sM���'Վ9�)u��[�ƥ{M����a�K}�䷟�������.?�[�'��4ۋ�g��o7|�%���Y�#M�A�=R�%����+:2����|���f��ԿT���kр«ݿ)�N�ô*�]t���:����)[��r��#��S�ܺ����zSc���y��QǖK�[�1jr.��V���r5�?F�]u&������-v�T���L�Lc���EO��u���EMc�Pࣾ�=��jZ�L�Е<e�߾���C�o��_1�~tU�9c�OtՆ����@�y�TK}��{|�{��i�Ȼ�%]:�@�є����Ϫ��l��iXʾE�UT;�m�9Rc[�8GU8���ck	aTg����e�|<θ�$�É����5��>�݄yli!5��ьU��~��n6qMwPzS)T��	�u�vF��?H'��C��!��6�)�;�Wl��_�P �{`KB�5������cSvر!^�WI=`J��Ѽ���s�4��-%��zg���`�~�KO�×Rc�V9Ǣ�o��W��c�5�ȇ��O¶�	�@I�!_]��Xǀ���Y��oaN[��<�Y��c�`�Q����ᶪ/e���6��fyL�u���bL�ʸ��*o�͞�w��l=�������}]�n`�<T3���jR�3s C�­��1N*�4��#���1R��1#���5zƟ�?��x�d��^^<�@<�2b��x�/ݴ���Ƨx�Ep����9�$G���aG��f^}�7z�+%�{�z�gZ�8���Cv��3��C�0Yik���7|�ʟ��V�=/�� �r�)��](o���W� ��I�1&��8��UD�H�R�IM_K���>`-]�#�J����]x۷�����`#a�G*��a�?��_��y7�a/��}��u�h�Y���([�Q������*�'e�nt�����Q�?'�[~��KZ3p�;?ċ+I�1��ʇ���#��^��������>�����:����o=>�Q׿(g�F����\�FpH��|;��!Io+y{��^_�hڗ��_{'�#�p��'�=��gw������T6{�([�>vW�h�:u���CMFc��j�|�mz�����Z�85*�Eg=T*�u�a��O��R/���
��k�,��Z���8��'�J��CwQE�o�<yGD����m��:9+���!wa� V.�M����GÅ�D"&*Jl_Ǽ� �z�I
:-ia�G��HUA���1��nO�=��q�AŤk�T���V��2n͌� ^zͪ�a%氢7�Jy(&.��@�L�~;`��@۝Ƽpl���o4yu��am��䌻�1�H��]r��Y���y�X���t2������.�W��'`�*��(��8Ʈ�3Ώ��e"&ϩj�|eW. �%>$6]��lډ��B(�q@���J_���&n\�x��s�%֯	�k]�5k��*QwmJ�����-u�K��[�+h�}M@�%��늇F��������w
�P�mW��+���pek�B}��c�ƹ�Q�y�5�����"b�"I�)U�JZw/��ez�c���U@q�)<L���P��%�H�|�gjr���u^�^�ֺ�q�����:����YW�O�k�6I�/L�Ցg�aa��>��e˓u��l}�:J�f�v��#����}�]����DZ������ܛ!KϨ���FO��~��z��t���^�6���Ej4eC�$+�6]�yz�9=c��]������<���/�Q��)�핿}>���t�^6�]F]���foQ=OM^�����Y���˨5�4�a��I����-M��ۯ�=�XW��u)�l�=��Q]e�|I=���ʺ����ڷ���w�utMve�1���U�!�ޛX>Y2�]]��$S�T�I!]����8A+Tv��u]�;����B�b��b�t�FȿDY���N��*j�&/�M�\^�˷��ΌX���+�"�k'v�:�e��n�%�ZsN�x�U�ꜝ �[�
�ʃ�< I�q��`3����0^;P�:KI}�`0� �eV������Z0����8��@������$j�|8�8K'aG{`|�b�0)�ۜW�agu;6�}��_b��9۽@�� \��&�+Livs�������VΌ3�ba���k07�]���k��
��àRHs�P��{�N1��o�AK���h�i%��e�67���szt�K��[%����s��}�G���݈��H���u�gM�W.0FS�����H0Z����F&LS���/�GA�xU�7�Ѓ5��Z>����Os=Y'qJ3/p���#�}J[�����?!�g ��g���\�g�P�����D�����<w(הx�9��	s��p?���%�x�q�¥��D��L`\��"����S���;
F�|�w�;=������t��{�ݰ\o�w>?Ǿ���{��6
/��8*4��2o�۾A�U� �&ڋ>�dǳ{���6^�V�z�H<܉Tx!b�g����s0��0�!x�z����{7�qt���f�]X��xJ��ʱxө�	�}�gMr͐-���	#/Ic>�t�[�xlo�\�����G�)]�|B`�/a���/�b��;�leݩ�}�OJ��� ���ɺ/@�KP�
�?��WH~8�Iܟ�km#ņo�HK�\�e����bt�[X�kY��>
�>"څ��<[��a�)jK[ڼ�p�ذB_ȓ�)��}�.!X2Ly���&��l9j�?G�n�N���u�'�����9)�b��(��������0��N�ۯ�.��`c��0x��够`�;��D�`�$`+��*}���l���#1^y���K���y�0�=�W���P��*�h �o\!�'�2���!&�����h�Jݰ��l�&.{�a(��X�h�Q@p�U�Bui3��zR~�Xμ���*믒���11�t�z�J��H��Z�W'�ߌ>-߼�y��[ѷ!}�_�T��6��i���4�۴O������L�!<�kNJ
���YqASN����[B������x�h +����''s+LLy����?��G�k���P*V��@��C�Ӫ�fG���1�<�z�U�N�wjV��RGWb��9N��zß6אs��u��k�&��͟�i�� =��PEΟS���{�tm�3QC��U[N[;�{1�G����m��U�/��7����J�����L��{NhA�.��������'�<_�Н�z�F�'Lr�>Q���l����I-Ε�5j��e:�_�XY��]�/J���no�9����M���:��I�+(��T
h>���ZNo�^V �+߬�kS�;�m��%�M�&ά�׷m�D�6Nvwؔ�R�����ا����:>��Si��P�e����7�m�.G��	ӵ�Bv�jUj�(Eד��j��J��i�qu�ʯwo�ͻSM}O��Z�Jۑ��<:�{r;ь�
/�zɱ�d��j��^�X���V-ӯi��.Z�7�n�j��y�˩N}}�M�N�����q�W�Gif��W����(�������k]���;꾒_|&�9��^^�WG%�{���Vƌ%P�����Z��<��r��T[CO+��DZ��O���/��xou5J�H;W��?_-�-�N�ŷ���X�+�#��}��*=�!����$Na�A0_�����6ؔ�����~��=��f�ϒ�	���a�7g`/�%/6�-���b��)��i$H�Y���-�`��7.p-H�<���j�}��;A���9GU����P1?���=�èJa������xl����2��/��'yv�-z��9J�Ɇ�Aô�[�TC�pX�P�v�FV�(��k��R3�3i�aj��x��g�J �n�,eȄ~�q67�0Et3Ru�umn]+�9)@م�9��w�_�D�����R!���������l_����ؗ�$l���=��C����O��������?ǳ����5zR0zF��Ǌq�Ǣg�H���J��B� ~��z*��&*�����a�]a�sW<p��,�l�v�/�.��و/��X���x�x�9��+Yo������j�a�\���WL��iw?Ы�.���>f�
H���Ul���K����n��#lo�o��)�5�� ����0R%=��x�r�6`ɝa ����/�}��{?�}\�Yd̤��R<W���o�.��Z�[x@�	��-1�ci��/�c�^rEs���a�G��"�O�����s���崇�gc��`��`1S�׈��U����+[p��ļ�@b������i��B*]$
���6�O$�a�F�]}"O������ư^�ː���0"�_�#m 7r��_���a�Sek�cj�W�O�x:�$�̫��wӼk=�����"��"��$��]��~���׻�m%J9��Ն0_����譺`G-���U0�� My��30W�f�ʩ:Kv��^j	��&"p�����9c�����蹒(��!�����K7i�ri"��G͉W2�vÚX?>/� ��E,�ꃾ�z�
L&�qN����.e4�u���_Ĵ;�}1Ccm4�F*D4�� ��}zR��7��t�l�c4mm�א׀��-^%��$Vu��&&*dv��T<���tj�y alvcV� ��6���b�k)Vy�@�>P�/�Y�ʇGF5�T����M�1�կ�q�#�Mg<V,$�\v"��鸊��*E�����]b�_�c���'�b�=����o�'.�����g�JSX랬�𢅴����b�h��ik7������8@G,S
Z�x���/i��I_�Zy��R�ʪ8�m�zV�5�԰	�u��þ��t^���`晪���6�:��W�����Қ?��g�V��!���Z6���Gȗ}��k�x�u��V�-�b�O?4�Q#t���ݍ�����a�v�V^�Û�w�u4����'�Q�v�v�����J�\Y�������:6;�����J�h�f��)�O>^����%2��5��,m�X��ۖN�����K���Qbi��\�k�^�?:�۞�����$#K�uݑ�V�����S
�����u�򕶥Ks�f�-p�{,5]O��kU�_�Ǟ�%�U�>:�r^wM���9�=R�ኝbe�߶W<� ar��rT�,�t�X�m:A}/�Q�x��x�=�v�°.���u���U�k������\��X�&�����|��3�\o�m��z|N=+���JUj�B����R�����f�[��X~�Y�u&p�vM"�J���~P-�tR@�,�J�����9����sΧ�AZu�7Le�2���������.�s)���u�1��^\��bWEa`�`58���`/h�=L�zwI�r���7��Mecl��+3�`oK�϶H:�]�$]D��0�I��I��%@��i�V:X�2��Å�;9�Y7	�Ĺ�9��I�pa�����e>���5���}[� k�"������%uO~=#U���v=���u�сS���W`���Y�-l5O�\d��7��rl�'�8
�b�/��7d�w��W�� X^�o��g�u��g5�v]�6�v6�>d�W�o�G2{��ڰV@����@ptn&ɍ9z(N� �����4��e������3�L�3b�?V�!��]����B�D����f�L�_�[7$XNp�Z���M��Oǉ+J�����C�a�Q�zw��r�:7�瓪B\2/s՟=��ۦ�b-��ւ��{>�;l|����W�H}T7�F���������S_HW��#U��ET�9,��%^1������J�۬즅0�yx�x������~F ����a�wa��xx�l��n����&��l<!mc�'����I��1_m���\���W���'��;h�,���4Q�?'0�DĎU��T���*��L~��
1���:6��M��A�bk�[��9�O�þ�Z篐�`���;ֲ�K�uIV>��'�2?�r��2��ː�q�m�u�P��n �x�������_]�m;�[-EU�شy�п��b�_����&��/��*D"�;IoL����kGXp���Z��a��P8�%��v�u��,�$JyN43j?Q�GK��70���5���t�b�0��D�/��~�N��0�1���V�Iԓ�[�E�0/���UJ�}�%6�c�0[�: �9���ċ��J�����q3�X'Pl)���A�� V:P[���W�ƛwhSo�Ǚ'����9P��,�~#�&�b#�o�x��#�a'�3^5�6o�B9�"u^���Xb�@Vn�b�� %�O�+��`�0ۃc�]�0���U�v]�6����\#⑚�z��	t8��r�Hl�)�c6��y���v��s�U�F|9��ݭ7A��m�Q��i��֐��le��K=g�֠N�:w澆���~�OA�u�OJ����x�y���ey�"�\���3���|�a��p�v�O�-&h�U�O���а��o��n��^C]_�P��]u6������k?f�y'TY=��Y��۳��U�8���5�f�(�>��<5����%.���������=�����=����y�c�ʻ�t�8p��z�^�z���W*�r-�n�Rm���R��0��I�S�[E��%+�'|���G�~�)�J��.ӄ��$�z!��~���Ub�h�x����︼s�ǁd7���h�e����h�����:�z��{�����d����?ͣ�W�<�����������ME/�o8�d���3-ַ���^��֝�B����73Jj|��E�����Ѱ�W'�}���i�=Q�C��V��U��*8c����F.<z\=fdP�D%�;�"��:��[��)��&N̤��
k�K��wI�8iB��:������.6QP,O��"GsP���j)�h�B'm[�Q�\����d-8���<�Lr�0Pۮ�Rp�&�����r9[Qm�P�"_�e��ڗ��\�@�HG��l�.�>r��WU^ؖ�i!L +�-�1��V� �������fǃ�}A�kYBpt����8
�<�N�� [3b�-���9�Z�ux�)���m��!5���p�g��~�^~�����ys�.�0)�'��i���2�~���T��t�oG��Y
F��؞���Օ�à�v`���X�~7ƃm�d�X��&0f/z5��F�����R��/�1�:�~
�9�~G�����K�'X�2]�	��W}p�]�C�* g ����lR�u�RӺ&���.Gn%��i�W���^����*�	Fi�bd���}J�-�b]G���?��g���߱V�{|+�F���w]��p�Z��Q�=C�W�1�_"�,u��#1�_*�6�o���{�W��_����+��m��Sҳ���Ly��xuR,�y��=�S��s���*w%��z�,i��75�����0K�^��N۬R�W��G������5uޚt6��ߛ�s(�]v���3����3�s�<�����vf�K�&�4�ɿa�`�woX�_����x�8�x>D
��k�WϚy��յ��J��fL�^���/�|�zL�3��o�n����Қ�M">e��si�x�iwꆥ�Ӈ�4$F��b���k���OJ��r��l�j$F|�����;k�����Fv��F��}"�l�h�Z����do�0��{��.����V26���k�ꕩ{�t�W�v����D���a�������[�d6�o;c��3���ֳea`�ݍ\��s;s/�$�#.������2+�.cڔvV�/hw�5��`�����){o�ǆ��n�oZ�b����d�1{RG;�/��VJ��L�`���4ϘHj�uiRH��������צ����A���	w\@U�7�BAܗ��D�枱������V�0�=����z��`�N�=��\_��{�ze�xm���zv�V?��aGy����5�+}c�'��������٪����v��Z�y���I�;ǖ\L"���j���I�H.�ut���9[s2����V����鋫�w,��.�w|��܉�|���Fr����ܽ����3��{:�<?��}�=���V	����=>^�<����;��|"�&����X��<gGs��6��:����r�����ؤ�<[y�6�q��Hnr#Ų�s'�.�/ϸޞ	ܼ�<i��B[7[}���J���A���f����&�կ��mu���3�g|y&H7�GW��������n����6zėGl9{{z:����1�m�>�k���������Z���<��ro���Fkg[kM}>��~,3㑼<���oo������8��x$s5u<�Yq��g��C��,^���mL�?(�%�<ܬ��:�����a��9G�b�Zg�e��[s�l�Fzk������q��ll:�eױ)��������wĽ��e[����qbYW���G���;YXal��؛�m�8[4e�#�����b዁��l��kk!��L���w�l|g�={k�Ͷ����Ŵ3������S���0����i����?ӯ��igg�Kx&�E2�?(E�g��y1�)f�c�;FbĒ�����j�,Z�O~~ֳ�x�p/۽)�]?�������$J�}Yb�1���"�����%6���-�����u�}��u�q>�3���z�9���g����ؖ>b���lA����p��b��q�?��w}���<�~~'8`���&�O�27�u�߷��5[�O�f/"�m}E͋:��L���'�&j������

҇��불d��m���g�џ�!��h}�$��xQ�}���3�Q�E�)��Q�Q�?�y�L�eQ�}�M�}d�g�F+�3�cA�+��g�����d�F����_��zF��ٮQ$"�ӌȫ��Gޘ<[�gD��9�>j^���{s����6�?E���JD�M�L�?����>�L��6���{�{�?j;�L��ʣ����}E��^�C��k�����>�};rL[2�(e����-E��C���� �PuTREE  ����������������Y                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^����� ��f�g`8b��f�e`8b^c�-����n�g8���A�~������! �V���#��a�ݿ�a����`��  ��(TREE  ����������������!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c`�� �`2L:��:09L��I� l6PFHDB �        db�f       cost_investment_rhs�     g       cost_var_rhs�     h       system_balance2*     i       required_resource-     j       capacity_factor0     k       systemwide_capacity_factor=v     l       systemwide_levelised_cost�y     m       total_levelised_cost�	     �       resource
     �       timestep_resolution+u     �       timestep_weights�0
     �       energy_cap_per_storage_cap_maxY/
     �       
energy_conJ4
     �       force_resource �
     �       lifetime��
     �       energy_prod��
     �       energy_cap_maxa�
     �       energy_cap_min9     �       
energy_eff�     �       resource_unit�      �       storage_cap_max("     �       storage_loss�D     �       export_carrier�F     �       storage_initialH     �       resource_area_per_energy_cap�I     �       cost_energy_capGK     �       cost_om_con$x     �       cost_om_annual�     �       cost_export}       FHIB �         9�     9�     9�     9�     9�     9�     9�     9�     -     �     ������������������������������������������������F^h�TREE  ����������������Y                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          O�	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     1      ��     2      ��     3       �P��OCHK    ){     �       D        _FillValue  ?      @ 4 4�                      �    ���              �l            �            �ث�OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                                      0            ���&           �i            �l            �            �x^����� ����g`8b��f�e`8b^c�-����n�g8���A�~������! �V���#��a�ݿ�a����`��  �N'TREE  ����������������..                                      22                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ��	     S          +         �                   ``        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     5      ��     6       ��aOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     >      ��     ?   ��_OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   <4��           d��OHDR�$           �             �          ��	     S          +         �                   �j        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     8      ��     9       �\8OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         =v             �y             �	             ��OCHK7    
    is_result                            z]�x   �$�"OHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <   +        _Netcdf4Dimid                ���  x^�xU׶��8	�����!��B��nE���C)ŭ��[p���AA�w�@H9����i�9Og�ZSǔ�o������������#��2��5zf����{��J���X�Iu�r�!��_Cfs�'M�#JP^��J��|�aR� )AU���T��2X���Þ��.%��㡎Cӑ�X��I�[_:�����[8黾ں>b�ߤ6U������f\�T�eҫ����d̽w���$�[���Dj����I9׫ �dJ#]c�CL;8��$�bR��R߃�(�)"UqG�����x��L݅җ�=cu�~f�E|��i�?��I�I���CJ?�{�X,��}X�\�d�r�9I�N_1�?&�4�5~;����+�ȿC��]7g		�Z�7����)���URTi[�O����6Ր���K�uiI�&����\.؞��eH��o� 9,��-=�Nv?i"���Y��$��z��NT�I�]�6H3I����w+�b`�8������U3�OV��t���o;��Y��)z,�����G��'���\��H��[J�g���*+ϟBN�NZM��j���� LxM���덾v[���q�)���d�G!�+�)���X�*�(-�ς��D�F�顠�q��Ziʷ�CvkFs��A�	Ky8E��zJ�@ȝ�>L\�ڃJ�����4�(�Cl<����J�v��Ug�we ��|\g�F�k���.%]o�5d}������qn��{�[x��{ѣ ���.�؝��fʒ��ʖ��\���ZiM�4��4�^�{l}��3'?�]��sy�ϓ�O������ua�ؽ���MV����\��K���7�I�|�2��UwKI(�³u�d��}ۄ�-���Y⇬��9�tQj������$ݙ����{L-u��!�O�[]�!�P5n]\��R�]�JU1�F$Ȭ_�V��Bf��Cx�n!�G�Nr<�I��v/U`$s��N7�<ТMO<�kȴDw�U�͚A���N�I�"��$�k�ݹ����S�)j�I�v��v�[N}T�{�jG���7���ם:����]IG�V�C���ƪ���^ҥޭԵ�O:��N���B�޵��r��Ւ-J�7�k� �C��/�S`�TIӶ�u��L?���qŸv�h����*���J�[�t����{�ʔ@�,1�1KJw����� ��~���-����ߨ���|����bI���-c�xl�*�P�P�;�̼�3\�~H���9[��Mك�+{���r	W��I5�|���V������]W��]�tv�z�ϧ�u�h/g�ݣY:�~��6�۽%�s�1���]�r���o��ou��	��2R~�UV�{#�8��D%��^M+�R��t`���M���U�y�Z#������Q�T���T�oyfTR�=���p���<�W7<Q�t�a�B3�7H�)�</��7����Wq���|�+ǱR-����¥%ņ�}#]���j�y:s����2`;+iי�lI�f0�e@!�d��Yl�u��6���M�L9W�bs���n0��x3�����۟
���}Iw�\����#�S����HZ� ����+j�������1!㮠ϰ��[� ���mٜ7�4k�P��j�$�
�1���t�Q'��kXG#m�X׎��뎊�	,�u5=�`}�����!���3^�1�f֖1�.�/cWw`p�k��~��+fndM[�LӁgSٓ;i�~��\�����#��bO�=3Fb�T�E��R2z�?��i2�^G�p�V<��o؀j�G�]H�h<ɏɤ��.�*Iy~t�ṙ��T�[ �r!���u�dm�+9 O�F*�8�r�k���9�e~��x�#x�Kx��0e�>�J�'����*���"/�V��e�H?��ă���՗� �t��/���x'���ų�xp<V�$x.��̸��	�o+<]�x���l"��;b�x�8���v'�R������Ӹ+��0��������Q�?'�c�T�me�J����b��;¥*��!�>)��Jbb�u٬�10��D��D�b�F�o�!��^�K�17�~��S!���I���e��Z9ں����%�M��L�[v��L��]U;�D��0�v�WD�`��~�~�����/����N�c�ך��a�s�^�f���.��*���K6SK'�?�NKI��-d_�}�7�V:�J�]��w X������5���Rpi)�: �� ��=9��Ǩ&����i:Q�%ַ���&�M)�X�)U��{�̝�J-��3<?��Z�6�t4A��8�c[6}�����ȹ��U�(����`@Κ�+2��	����K���dƤV��J�5i���6� ����)�s%n�J�HW�o7����oz�`�|ªL$v*c���4�+F�T���J,��%��ƱZ��X��x�t�l�tq��v��B|u �8��O8A��I���%I!�G߱�p���>��;��3qR��,'�O����+w��e�K7^|[�rQ����L�����6������N?HS��c�'Є�o�3,�:7���%
(Uh�]H/�5Ђ潕xȷ�<K��	�=��C�k8'$��Z��������4�pS��:����i�X�Ϩҏq���2��;�ʾP�&��'|�$N�4RMs�і��کJ׮=��?Q���jd�b��}���n����_휫��vpVxG}Y�QW�~�K%sM���'Վ9�)u��[�ƥ{M����a�K}�䷟�������.?�[�'��4ۋ�g��o7|�%���Y�#M�A�=R�%����+:2����|���f��ԿT���kр«ݿ)�N�ô*�]t���:����)[��r��#��S�ܺ����zSc���y��QǖK�[�1jr.��V���r5�?F�]u&������-v�T���L�Lc���EO��u���EMc�Pࣾ�=��jZ�L�Е<e�߾���C�o��_1�~tU�9c�OtՆ����@�y�TK}��{|�{��i�Ȼ�%]:�@�є����Ϫ��l��iXʾE�UT;�m�9Rc[�8GU8���ck	aTg����e�|<θ�$�É����5��>�݄yli!5��ьU��~��n6qMwPzS)T��	�u�vF��?H'��C��!��6�)�;�Wl��_�P �{`KB�5������cSvر!^�WI=`J��Ѽ���s�4��-%��zg���`�~�KO�×Rc�V9Ǣ�o��W��c�5�ȇ��O¶�	�@I�!_]��Xǀ���Y��oaN[��<�Y��c�`�Q����ᶪ/e���6��fyL�u���bL�ʸ��*o�͞�w��l=�������}]�n`�<T3���jR�3s C�­��1N*�4��#���1R��1#���5zƟ�?��x�d��^^<�@<�2b��x�/ݴ���Ƨx�Ep����9�$G���aG��f^}�7z�+%�{�z�gZ�8���Cv��3��C�0Yik���7|�ʟ��V�=/�� �r�)��](o���W� ��I�1&��8��UD�H�R�IM_K���>`-]�#�J����]x۷�����`#a�G*��a�?��_��y7�a/��}��u�h�Y���([�Q������*�'e�nt�����Q�?'�[~��KZ3p�;?ċ+I�1��ʇ���#��^��������>�����:����o=>�Q׿(g�F����\�FpH��|;��!Io+y{��^_�hڗ��_{'�#�p��'�=��gw������T6{�([�>vW�h�:u���CMFc��j�|�mz�����Z�85*�Eg=T*�u�a��O��R/���
��k�,��Z���8��'�J��CwQE�o�<yGD����m��:9+���!wa� V.�M����GÅ�D"&*Jl_Ǽ� �z�I
:-ia�G��HUA���1��nO�=��q�AŤk�T���V��2n͌� ^zͪ�a%氢7�Jy(&.��@�L�~;`��@۝Ƽpl���o4yu��am��䌻�1�H��]r��Y���y�X���t2������.�W��'`�*��(��8Ʈ�3Ώ��e"&ϩj�|eW. �%>$6]��lډ��B(�q@���J_���&n\�x��s�%֯	�k]�5k��*QwmJ�����-u�K��[�+h�}M@�%��늇F��������w
�P�mW��+���pek�B}��c�ƹ�Q�y�5�����"b�"I�)U�JZw/��ez�c���U@q�)<L���P��%�H�|�gjr���u^�^�ֺ�q�����:����YW�O�k�6I�/L�Ցg�aa��>��e˓u��l}�:J�f�v��#����}�]����DZ������ܛ!KϨ���FO��~��z��t���^�6���Ej4eC�$+�6]�yz�9=c��]������<���/�Q��)�핿}>���t�^6�]F]���foQ=OM^�����Y���˨5�4�a��I����-M��ۯ�=�XW��u)�l�=��Q]e�|I=���ʺ����ڷ���w�utMve�1���U�!�ޛX>Y2�]]��$S�T�I!]����8A+Tv��u]�;����B�b��b�t�FȿDY���N��*j�&/�M�\^�˷��ΌX���+�"�k'v�:�e��n�%�ZsN�x�U�ꜝ �[�
�ʃ�< I�q��`3����0^;P�:KI}�`0� �eV������Z0����8��@������$j�|8�8K'aG{`|�b�0)�ۜW�agu;6�}��_b��9۽@�� \��&�+Livs�������VΌ3�ba���k07�]���k��
��àRHs�P��{�N1��o�AK���h�i%��e�67���szt�K��[%����s��}�G���݈��H���u�gM�W.0FS�����H0Z����F&LS���/�GA�xU�7�Ѓ5��Z>����Os=Y'qJ3/p���#�}J[�����?!�g ��g���\�g�P�����D�����<w(הx�9��	s��p?���%�x�q�¥��D��L`\��"����S���;
F�|�w�;=������t��{�ݰ\o�w>?Ǿ���{��6
/��8*4��2o�۾A�U� �&ڋ>�dǳ{���6^�V�z�H<܉Tx!b�g����s0��0�!x�z����{7�qt���f�]X��xJ��ʱxө�	�}�gMr͐-���	#/Ic>�t�[�xlo�\�����G�)]�|B`�/a���/�b��;�leݩ�}�OJ��� ���ɺ/@�KP�
�?��WH~8�Iܟ�km#ņo�HK�\�e����bt�[X�kY��>
�>"څ��<[��a�)jK[ڼ�p�ذB_ȓ�)��}�.!X2Ly���&��l9j�?G�n�N���u�'�����9)�b��(��������0��N�ۯ�.��`c��0x��够`�;��D�`�$`+��*}���l���#1^y���K���y�0�=�W���P��*�h �o\!�'�2���!&�����h�Jݰ��l�&.{�a(��X�h�Q@p�U�Bui3��zR~�Xμ���*믒���11�t�z�J��H��Z�W'�ߌ>-߼�y��[ѷ!}�_�T��6��i���4�۴O������L�!<�kNJ
���YqASN����[B������x�h +����''s+LLy����?��G�k���P*V��@��C�Ӫ�fG���1�<�z�U�N�wjV��RGWb��9N��zß6אs��u��k�&��͟�i�� =��PEΟS���{�tm�3QC��U[N[;�{1�G����m��U�/��7����J�����L��{NhA�.��������'�<_�Н�z�F�'Lr�>Q���l����I-Ε�5j��e:�_�XY��]�/J���no�9����M���:��I�+(��T
h>���ZNo�^V �+߬�kS�;�m��%�M�&ά�׷m�D�6Nvwؔ�R�����ا����:>��Si��P�e����7�m�.G��	ӵ�Bv�jUj�(Eד��j��J��i�qu�ʯwo�ͻSM}O��Z�Jۑ��<:�{r;ь�
/�zɱ�d��j��^�X���V-ӯi��.Z�7�n�j��y�˩N}}�M�N�����q�W�Gif��W����(�������k]���;꾒_|&�9��^^�WG%�{���Vƌ%P�����Z��<��r��T[CO+��DZ��O���/��xou5J�H;W��?_-�-�N�ŷ���X�+�#��}��*=�!����$Na�A0_�����6ؔ�����~��=��f�ϒ�	���a�7g`/�%/6�-���b��)��i$H�Y���-�`��7.p-H�<���j�}��;A���9GU����P1?���=�èJa������xl����2��/��'yv�-z��9J�Ɇ�Aô�[�TC�pX�P�v�FV�(��k��R3�3i�aj��x��g�J �n�,eȄ~�q67�0Et3Ru�umn]+�9)@م�9��w�_�D�����R!���������l_����ؗ�$l���=��C����O��������?ǳ����5zR0zF��Ǌq�Ǣg�H���J��B� ~��z*��&*�����a�]a�sW<p��,�l�v�/�.��و/��X���x�x�9��+Yo������j�a�\���WL��iw?Ы�.���>f�
H���Ul���K����n��#lo�o��)�5�� ����0R%=��x�r�6`ɝa ����/�}��{?�}\�Yd̤��R<W���o�.��Z�[x@�	��-1�ci��/�c�^rEs���a�G��"�O�����s���崇�gc��`��`1S�׈��U����+[p��ļ�@b������i��B*]$
���6�O$�a�F�]}"O������ư^�ː���0"�_�#m 7r��_���a�Sek�cj�W�O�x:�$�̫��wӼk=�����"��"��$��]��~���׻�m%J9��Ն0_����譺`G-���U0�� My��30W�f�ʩ:Kv��^j	��&"p�����9c�����蹒(��!�����K7i�ri"��G͉W2�vÚX?>/� ��E,�ꃾ�z�
L&�qN����.e4�u���_Ĵ;�}1Ccm4�F*D4�� ��}zR��7��t�l�c4mm�א׀��-^%��$Vu��&&*dv��T<���tj�y alvcV� ��6���b�k)Vy�@�>P�/�Y�ʇGF5�T����M�1�կ�q�#�Mg<V,$�\v"��鸊��*E�����]b�_�c���'�b�=����o�'.�����g�JSX랬�𢅴����b�h��ik7������8@G,S
Z�x���/i��I_�Zy��R�ʪ8�m�zV�5�԰	�u��þ��t^���`晪���6�:��W�����Қ?��g�V��!���Z6���Gȗ}��k�x�u��V�-�b�O?4�Q#t���ݍ�����a�v�V^�Û�w�u4����'�Q�v�v�����J�\Y�������:6;�����J�h�f��)�O>^����%2��5��,m�X��ۖN�����K���Qbi��\�k�^�?:�۞�����$#K�uݑ�V�����S
�����u�򕶥Ks�f�-p�{,5]O��kU�_�Ǟ�%�U�>:�r^wM���9�=R�ኝbe�߶W<� ar��rT�,�t�X�m:A}/�Q�x��x�=�v�°.���u���U�k������\��X�&�����|��3�\o�m��z|N=+���JUj�B����R�����f�[��X~�Y�u&p�vM"�J���~P-�tR@�,�J�����9����sΧ�AZu�7Le�2���������.�s)���u�1��^\��bWEa`�`58���`/h�=L�zwI�r���7��Mecl��+3�`oK�϶H:�]�$]D��0�I��I��%@��i�V:X�2��Å�;9�Y7	�Ĺ�9��I�pa�����e>���5���}[� k�"������%uO~=#U���v=���u�сS���W`���Y�-l5O�\d��7��rl�'�8
�b�/��7d�w��W�� X^�o��g�u��g5�v]�6�v6�>d�W�o�G2{��ڰV@����@ptn&ɍ9z(N� �����4��e������3�L�3b�?V�!��]����B�D����f�L�_�[7$XNp�Z���M��Oǉ+J�����C�a�Q�zw��r�:7�瓪B\2/s՟=��ۦ�b-��ւ��{>�;l|����W�H}T7�F���������S_HW��#U��ET�9,��%^1������J�۬즅0�yx�x������~F ����a�wa��xx�l��n����&��l<!mc�'����I��1_m���\���W���'��;h�,���4Q�?'0�DĎU��T���*��L~��
1���:6��M��A�bk�[��9�O�þ�Z篐�`���;ֲ�K�uIV>��'�2?�r��2��ː�q�m�u�P��n �x�������_]�m;�[-EU�شy�п��b�_����&��/��*D"�;IoL����kGXp���Z��a��P8�%��v�u��,�$JyN43j?Q�GK��70���5���t�b�0��D�/��~�N��0�1���V�Iԓ�[�E�0/���UJ�}�%6�c�0[�: �9���ċ��J�����q3�X'Pl)���A�� V:P[���W�ƛwhSo�Ǚ'����9P��,�~#�&�b#�o�x��#�a'�3^5�6o�B9�"u^���Xb�@Vn�b�� %�O�+��`�0ۃc�]�0���U�v]�6����\#⑚�z��	t8��r�Hl�)�c6��y���v��s�U�F|9��ݭ7A��m�Q��i��֐��le��K=g�֠N�:w澆���~�OA�u�OJ����x�y���ey�"�\���3���|�a��p�v�O�-&h�U�O���а��o��n��^C]_�P��]u6������k?f�y'TY=��Y��۳��U�8���5�f�(�>��<5����%.���������=�����=����y�c�ʻ�t�8p��z�^�z���W*�r-�n�Rm���R��0��I�S�[E��%+�'|���G�~�)�J��.ӄ��$�z!��~���Ub�h�x����︼s�ǁd7���h�e����h�����:�z��{�����d����?ͣ�W�<�����������ME/�o8�d���3-ַ���^��֝�B����73Jj|��E�����Ѱ�W'�}���i�=Q�C��V��U��*8c����F.<z\=fdP�D%�;�"��:��[��)��&N̤��
k�K��wI�8iB��:������.6QP,O��"GsP���j)�h�B'm[�Q�\����d-8���<�Lr�0Pۮ�Rp�&�����r9[Qm�P�"_�e��ڗ��\�@�HG��l�.�>r��WU^ؖ�i!L +�-�1��V� �������fǃ�}A�kYBpt����8
�<�N�� [3b�-���9�Z�ux�)���m��!5���p�g��~�^~�����ys�.�0)�'��i���2�~���T��t�oG��Y
F��؞���Օ�à�v`���X�~7ƃm�d�X��&0f/z5��F�����R��/�1�:�~
�9�~G�����K�'X�2]�	��W}p�]�C�* g ����lR�u�RӺ&���.Gn%��i�W���^����*�	Fi�bd���}J�-�b]G���?��g���߱V�{|+�F���w]��p�Z��Q�=C�W�1�_"�,u��#1�_*�6�o���{�W��_����+��m��Sҳ���Ly��xuR,�y��=�S��s���*w%��z�,i��75�����0K�^��N۬R�W��G������5uޚt6��ߛ�s(�]v���3����3�s�<�����vf�K�&�4�ɿa�`�woX�_����x�8�x>D
��k�WϚy��յ��J��fL�^���/�|�zL�3��o�n����Қ�M">e��si�x�iwꆥ�Ӈ�4$F��b���k���OJ��r��l�j$F|�����;k�����Fv��F��}"�l�h�Z����do�0��{��.����V26���k�ꕩ{�t�W�v����D���a�������[�d6�o;c��3���ֳea`�ݍ\��s;s/�$�#.������2+�.cڔvV�/hw�5��`�����){o�ǆ��n�oZ�b����d�1{RG;�/��VJ��L�`���4ϘHj�uiRH��������צ����A���	w\@U�7�BAܗ��D�枱������V�0�=����z��`�N�=��\_��{�ze�xm���zv�V?��aGy����5�+}c�'��������٪����v��Z�y���I�;ǖ\L"���j���I�H.�ut���9[s2����V����鋫�w,��.�w|��܉�|���Fr����ܽ����3��{:�<?��}�=���V	����=>^�<����;��|"�&����X��<gGs��6��:����r�����ؤ�<[y�6�q��Hnr#Ų�s'�.�/ϸޞ	ܼ�<i��B[7[}���J���A���f����&�կ��mu���3�g|y&H7�GW��������n����6zėGl9{{z:����1�m�>�k���������Z���<��ro���Fkg[kM}>��~,3㑼<���oo������8��x$s5u<�Yq��g��C��,^���mL�?(�%�<ܬ��:�����a��9G�b�Zg�e��[s�l�Fzk������q��ll:�eױ)��������wĽ��e[����qbYW���G���;YXal��؛�m�8[4e�#�����b዁��l��kk!��L���w�l|g�={k�Ͷ����Ŵ3������S���0����i����?ӯ��igg�Kx&�E2�?(E�g��y1�)f�c�;FbĒ�����j�,Z�O~~ֳ�x�p/۽)�]?�������$J�}Yb�1���"�����%6���-�����u�}��u�q>�3���z�9���g����ؖ>b���lA����p��b��q�?��w}���<�~~'8`���&�O�27�u�߷��5[�O�f/"�m}E͋:��L���'�&j������

҇��불d��m���g�џ�!��h}�$��xQ�}���3�Q�E�)��Q�Q�?�y�L�eQ�}�M�}d�g�F+�3�cA�+��g�����d�F����_��zF��ٮQ$"�ӌȫ��Gޘ<[�gD��9�>j^���{s����6�?E���JD�M�L�?����>�L��6���{�{�?j;�L��ʣ����}E��^�C��k�����>�};rL[2�(e����-E��C���� �PuTREE  ����������������[                               �j                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������c`                              +}                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   � 
     ^            ������������������������A         _Netcdf4Coordinates                               �
     R             ��y1  ·��OHDR $                                    p     l          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                                     �c��BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� p  ( + �� F  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� n  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� /  & �� �  E yI� M  ! Da�� U  # �y� Z  ! �X� �	  , d�� -    `��� ^  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0�   ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� /   dBt� �  ! f^�� >    ���� `  A v��)       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         =v            �sOHDR4                                                  H�	     S          +         �                   њ	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     C      ��     D      ��     E       �g��OCHK             L        DIMENSION_LIST                              �-     i   �{AR           ��             �              ��D�OCHK    X           +        _Netcdf4Dimid                d �                                                                 x^�qpb����)bJc�1##�4�1f	b�#~�HӔ""E��1�X�1E���l6�e1�僔R�)"b�lDD1"ƈ�l���l��?�����~f���������s�<�s/��s�^ ~����Hp�/����C| �;�������Ax�)�"G�?��������O y��y�H6^0?��w��.�~��0��4 o��Z$>�6�WF���@*�{{/����A�I�3���g.�~������o�pM{;�̼���m�V>sѵ�6�� z���^�n|����{��s��7?;��Ӊ�>���M�\x����^�WHs�}Cs�r9���	�u�'����ת/{���B��-�_,2����/�|��/�����'n���[��wOs}G�w�s݉|Z��)Fǵw	��{Go�����>�Ixc�p�ȹ���ǟ��v�}g������__�t�;^E�3��m�S�}�xG<}�%D���<x�����?��u�z����['���?�9v��SO~�́o�X��6!�`<�n:�U�&C���W��0��sG�U����?}Ӗax_m�k��H{���~Z>~l���i��p���˧Ą�^?j����ⶫ�>z}�{$+���\/���W�Jn��Y�C�i}�?x���EoX~�57��Vg��g7�ݷ�)��g�Q|u��yS���F����!C8��:�0��G�7�X�Uh��ȍY��B���SǮx��������Z�y���.z�}�g�#�>�\..�����/���ğ~����o/���~��|�~{����M�?y�D�;�Lg��:���l�*8��w���4�z�{��f��tgs��/��6L��3ѓ���P7{��~�)�m�FN������/�����O���̎�_�t^��	��/\8���g�7�O��?����@?%|`�Սo>ƈ��/���L��x�m��Y���aE6��{7Zy��_����KoH0�W���F�9����hX�k�3�����e�<����(&�+��݅rn���.�	���u��)�����8�����[O<��c]~D��?츚8y������G�=�7��ɼ�ٸ7���x?!������7����<I�cib����W�1I����{_\�?,
��Fq��u��Z8��9���}�o�����c����'>�pγ�j��GN<�Ej�#w���M_y�Q�ן�ġ��Ǽ�#}�-���s#�ݨ�lm�Jvs���<i��p��ί|������&{��՝�u���ҁ����x36�<�x������y8A��x}偻w^�P������^��:�7�b7��8�$�����������Sۯ���������m���@S������P����w=3u��}����<�D�5��YQ�Y3o���]�?��B�O���x�Ѝ�0�.~��_�bW�7ɷ^���K>�z�Gk�������<���M�^<����p�~`���ߢ?y=M�߹�y���	��|��1os!��<s�{J^��>�;U�=���̤���f85�~���d?&xϗ7���eP=���q��m�ԏ��1l9U���:�~����7G�wmv��|��3�p~��7���y�Dfl�}��'��\|�ˮ�Ⱦ���΃�Hu���'j������9v���G�=��1\=���o�xC�����T���I�v̜i��1�탭g<pS��q����GQw:�e�|�	�����_����뷮������O�V�1�j|����׃���Ҝ{4���?M��� g��>�}����r���>�A䯉&I)t����'����/���LK��|���d�}ۤ�v�����H��]�#O��y��婾KF�78���-U�j&/ߏ;y���1����TnP���������o���oF�s>bવ����y��,�]�����e_�w�5��Ň3�3���r���N}�{�M��O��\���;�����J�z��G*��z�Wz'_��<���{��ӆ����q�|؊���v��ǭ�&��~f��\>v]~��G�����������U�?����������7����5�M��OO�2�4�{�-�E��Fj�9��[�/��N��W|J=|�ݑ�G���c�'j����}����MLC��9/���/���_�Zm�}?w��:�����{��Ȫ6����$�8~�#�{����+{��޳�y��_c��Cݫ�[���-��$��K���N����#c������|�� ������:��C�K�)���O�:뒛�O|�9��O������~���7��%���jR~���˘_�~x�s�|�H���W���GNdx�y����ix�ԁ�ڹ�R�m~��;������|��`�b>���c_���翞���\�y���oz���ȏ߼�W�K���%�p�)��%�LK��>����~r����u�*��G/��|���M�����'?y��S�j?����E��Hz�:	��K�;Ӷ��>3)�jOa��Fn�S_�=x�ҋ��}�|o÷�:6�֍SQ�?�����&���#�MQ�������?�_�|�����H�ڎ��_>��^�i���w�+�;�-��ȟ�B=���O���R���_�?�������	�#��:u�ޫxy�oz�W#�
�'�J�ɦ@ߩ�|��Շ|xa�#��<�J?j�g��o��M�~s���]�j��~2p����V�Nb5졯i�>���#'R�&b�}*��W{�:.�<r��~�����\x�����y�#�!R�{G�y��Ͻ��������}w�U��7^���궈{���O��^~�#���7�!n�}�Ф��xx�|�ױ}N�%���w��F�/����/z#��?x�����O^S�[�+������O��^�u��9��+�W�����'��?����&ǩ������z�e��ɵ�?&?����Ǟ�\�~�z��:���O^��?G�׾6��|�?�I�-wx������f���ɗ��3��z*�0�b��虧���{�����H�D~9w�q�_l㋅�v��^�H�+9�Jp�୽��uW��t�q2��-�X��/'?|��M_������?�����2��/�;�{�ӓ��������"����sO=�0b_��*{���|�8y�3�G�j�F�k���_=���?w�O{��E��&Y��&|�@R#zoY���`�V��=M�N#��R&�μ��т=򫉧'�Gr��=9��3`/G��k�s�wD><�@�Cͯ�:�����FN������������o��}�z���k\a�t��gm_���K����{'�JDD��a@]H���|�0��ep�:���/��E4<<�}���	x��
<y��'C�xR3W+ρ;��ڛ��]x�������ٯ�jr?ق����s���3��"	|s�3��ԡ-��P0�]�|��N"�R�M�]�t�C�1x��_��MW��G��Յ!y�Y�>r7�����k^�}ڣP�����a�2�*8A����ލ��G���_p�T^�9�u���:��u�HE>�۟��������kƮ��}�B�)(�¥m�BJz%x����#��w��罷_]�Yz����|��w�V.�x(�/���9�q�י�Z?�Ȥ������<~���j��R��7��`�p;��m��D��_�K*���B�m/�Uk��5��i��p=�P�GQh��_����RO���J���_�����&��G�7��\MwQg�o���OD,�}bȜ�5\�3,�.���jp]w�o|��'!��~:�x����	j����%�~�Z8T8	��ā���W�&��'���#߂�b,�I���p�ɫa~�M��/��0\���ލ���m�r�a��tTG�����x�����$�{�30!N��I��q9<��<�(�4�׊`����� �����+@r۳��(�����U}7]��.�o\q���ȼ�����F��8�ۯ���i�ଯ�����OG������p�R±K����o���!��*zw��vo�����58ض�KoZ��Ъ|�9�<����� }���"��?8���a�z�����=_���������
@j ��j�S��?�`��� ��t����^�7�R�-���@��Q�([�J�����5?�����d �xS�<O�͍����!@��C�0�duA��4B�_�����~�'�v�����Rz�֒��@6O1�QS�����xC�Mulւ/͓�o-.�ö́*�����j%ѷ�Yb�x��ͻ`��R�U��֪t{�[�[�|]w�+u�H�uXR
nL����Pg�3�ݏ`#��K�7[��0�8��uں��ɳ=�ب�����]������L�p�6����\�	�~_U	�X-�9A�s�k-1HKU���z��z����)�_!2Α	�xr�vd�9u���=�m�|q��|ޓ�N���J��'RH0;'�Z��L��S��23Ԯ�k��IJ�Ѷz"�ɩ������6�2ܘ�v���(�n��k�n)�bg��ǭ��T�
�eU����v�Kz
�Eb�����Fԥ>Gc��@v~4^j��c���D�ȃ�R`}���0������J�ch�`�Gڜ���d�;SO�'C��}T"5&a����C�/���;ǚY/M�]{V�o�➶,tprv�خ��]-p{X�w�ݴ��dSj[Ø[(].T+"M�wzpu�|Sӹ��hR�����~��<�~�n�cFNǞ� �"�4�>��Y�]�&�,a~j�1<�5�+m
g��ճH�%�l`W��t媇&t�s�R��,I�LL�h=S��fR��u�9�j[R�Oŧ�s��ֈj�C׹x��wθNk�$B��LȆ����:Y苕aE/뚻����������������b��5�F�Z2,1�۷����O�6�aH2��^�;f(nҖ�R�8A�	�"x�y���-q��]�6Π�D��y�wQﵫ~t_�T����z��MZ�Y�1�u�
]-����W�7��ڠ���Mב����	k�6��:�Y�6�J��u]����G�Y�>��а�{h�Tjn'w�G��{�Ĭ�Ck��e�x��kKf�pDY�T��}&Q� Xnnk�bG��ef4��� ��4L�9���mn�q�g���Qz� .R����.3���F˝�qa|�(&���%s�����+��݂L�C�MXc	�@�j�OޱGW�Z�쭊;�,2m=��.�?���g�-�?����AQYX��1Ånj���l�(%�5ܒ�D|7���������ջ`8r�B�lpmB�Ak	q�e �[7c�;[�=D���i��-h���ԜE��/uo��]�L�U�]�g��b�?��	�QI\��<�vƭ�3��̗7�<��;���ю��s=DÙ���3����-�?i]��
ӖA����Bz���w�M��b��m*�<��y0����,������*� S�����w�+��Y�J�_^{o8�����(Ë�A)-�;��jk�^��i��]�=���:q��!p?����Ӈkx�Ð����.4T9��B��)���n�b��1���`h>��F���	�Ђ�\$q�}�Ժ�C�	Lu����3�l�]֜�C"�	zn�(���z�rm�#M;;��ֈ[�h
�Ow���&Z0̃�%�� �3�L
�����ە&��*�'D�bmN�v�+���k��w�j�h.����|�Z��Փq��O��lsR�Am)��ݰ��s:=�J��{�eO�Ђs�G������֪#4H��Y4�+LP��C�H���Eժ�{ު��y���d��M�eN9+�j�*���k�Q�`H���l5!�0���ȥ�G��1��76"X���ل]^Mi�;zQŔ^�(��}�5�����Xz�hW3/7����Fe�S�S�J)��%�i)��XiI��]�;U��b%�6��p:�t����0\�rJ� �Y��,휌��n��nЙZ�D�EЖF�Ü��Ǵ�5^B;���8���pXx�5b"VY[W:׆U��Һq�@�M�w8��jB��sZ'��ɱ��lc��L3d�j�d��߰�QA��5<ʙ2K�4%A��b��R�����.�Ez�}�3D����增F�&4}#�?���7/H,m�R���Ʋ�,saw��)�*a}p"���b;�Č)F�X�̺.N�~����3ڵ�m��m��e��3'J����Kf��7�7EB�h�!;�� �qd�c�Mc7��z/�Q�7c7J9�('[fj��=��Hp{�֖EN��Hk�鉑Z�K��8K`}��t�1�0�9Z�^��>GW��&u|+A�py�p�6��ѫ�[�C�a�Q*��lzuQ�[D{v7�6�kI�`��4�a2�8�;�i�MLFb��������lv�Cw(�^/,S���.q���oP9yd^����/ez���vfvD���(uZj0�G;{�\���c�Һ��X�w���7�n�Gdmz�r���rFKv}K���'��B�Z�H�����M�J�9z���s��S!fX;Zn};�oJ�;�X��­��Y�KRց5����ܢ5u܆z�ȫ$�<Jm'�!��/�ǉ+��V 	�B"�[Np�4-��H�֍kI$��N���ܧ�.�j�S}څ&�ވ3���h�����9t�x��cr���z�2N n��[����]u� ��-	�
حu!�-'��2���&h�mۜ()S��潴_)ҳ�.�f���n9�p�C2s+��2Xx(1����i���P����lՓ
����D�]Zr�@E`����./'Y�X7�W�o%�eNr�c�����z_�@$m��N=G�Fb5��	�㈛��-�X�-�p���Ќ!�շ�j33��HH)�� �T
�� 9P�s �-�a�B�eZx8��
��}p]V��u�K�N�7 G7�\o��w��0���j�m�sL a�"�"��9�Á�5��EЄ'@�Ѐx�:�=@j�!�?������ǆk-�i��m���T��z�XF��,���aT4uCe�eu��-�h���K��� '��t��k��Ha�3��=�Ib�ğ��>-�i���X$���^��{`us6DC����� ��SP��a^�IJ�1P�d�!E����Vf��b�|c$9?�b��/� ���ȸ�q��р�U��C�d��Z��4j��Zc4T�tMo��頙0K��t3�i� yE	���o��5e3,���_�ՄO���?�/�0]^'���`C��5� z;RPl��Ƭ�ǭ��%̇
Qu5�lM蚖F�E���0d����Y!�' �|	T�eX�a��
�	�>�����R;`�1f���T�,ȳJР���
���II��F�L�Ve�AgB%������A%�����@�S��X�f��2�{#��@��@��,L�� ��9	�ђa�#�����[�\�0��P����2�Iap��䠧voCs�`3́��|�,x����@
f*D�0�/����1�sM��+��4��"H�����J �3
кS;�����!��V7IR�[u0ܪ��eܭ���9$�e�r�
�\ O�j���8^�[�~��0]51R ��n-ϧks��M��X.�:���I�,�!h��)a�����N0�)�h{�L��W�`1_���\�1ې�R�4Д�ϳ��1�����B[���.��M�R�C������E�2�n���q��;V+4҄33�ց)�gtꦶ]�#�_`��b�6�*2Ny����ݝ����m��ޖOH��1�
�R�"c���j�<�=�r���"�!��<S�z2��>�
�Y��aUT�W1�UVBv<�ql�}�ڻ��T�L�sY�_;2:�1�����.���Qۭ���AR�;�������S�� �8s��Yp��r{�2U�X��K]�7ʞ}�u\2:>�����nݦ{���A�?�t}���7Ya���4�ͤ��V�C�클l��@a�v��*�m��@��ڴ_m���֎Χ�����-�TY^Yo��\�Y��n���l-���,Y�9���u{��z��4qN��P�F���п�O{ӄEŜ|���[�f�G�{��v�8�sx��+\p�x��e��`�v�H�"�_�'x]&^�Q��Y�|��]T�%�G���;݉�3[�]b�a�z��yC�.�_ױ�y�m?�6َ�Tf�,�s���xn	�+�Rh�x�x�]@��������]'��,�ȜR���ݜ�鮡�p��^�.XŲ]���qǹF��t��M����;t{��l9�V^@�o�.�ڱD2�͉�h�t�F���D����m�0�g"Q�v�Z�֬ ��WC����	��0�ԤM��[-`�0�e����vǆ�v~r�Yj�n���̸M���PM!d�V��� +E��q���K�Tn#��*��)Ƙ��[�o�h�s�,�F�����������6.l��:	]ީr;Y(Qi���m�:ne5�pq^1V�^�i��V��G6�,��同0?��nس�3�εF���3⫉��ffW-N�i�J�H�[l�y��c�[t9�e���q�p�~�=)��*�L[Ϊ4���ӃT�w�↰�3ň�|�@�yZ2*_l��8:��2�8�`"ƩUm�9�����G,ʛ7g�b�W�\p#�j��.�K4�����
��e�-=R�.��S�N�,z�b����[XFD�)�5,6��m�E��y)��;�F�Ӫ�sXj �^��"�~Cs^�6ii����ew��-���sь�sD.z6�[�����v1k��qq����tȑ�����B��K[�MB�etZ��Bgk}�[[a�Bx<C�Ck��,_z�������́0Z<"!�����U�k\�C�$ڹ�">.�Q�7.����Wt&�W_4�~�+�e��k[�Q���TN+�G�h�q}�\�_�~ș�[q�F"�g����⃃�<=v��c��?2�B�KL��;�8�ؑ�q�[zBucġAJYԩڪ��q� �:w+M�t���K[�E�^C~A����(T�)n:KeY��^�k-T�sj���0��u~������NG�3ӍNaJ�l��#l�:t�p���J��[���#�����A��,�h����"7�0:m/cf7Ԕ��5΂P�Rqe�2��i��k��{k���yg�N�,�@�G��e�ժ�Ei�D�b�`yB�T��Ɲ��&:L����h�,%���tP�B�GZ�.�6c[�	3X��c8D�<�L1���kad�d��1:s���,��+\s��W�Iv1�.j�R���z��D����씬��$5��e"��ZȔP�E1��֥6�1�r���ҫ;�ruWT�e�3+
�(W�e�<GU�-��P�tϐN�М�v��:��e���ɡԎ���N�6)���4$n�׫�A�ZF4؂S�Y:E��H�X��Z�@�U��l©�僋Y�lֶ�yB�1�����i~Њ�Vr�����,}��+[F"2r���i�e��m�[�]3*�XQ�(���e:��(��d���.�$����@A��U&������ڧN�]��%R��^�����QRwR���u��I�ZP�3�N��oۤw�wdcN݈i�khw��FU�Q/ݳ�E"O�U�h/b����Uq'�"q/��刳�	�#=�&!h�����G�>��N/��cd}к��X	58W'֊]K�(��d2�T�Z�֍"��F���$hP����V�%,��C�q:�|g�8�J�
3ɖ�`L&�I;\�:}���/���2i��)8V���N����z�V��e��0�����*'3�Q����Iկ#��e��I�4We29�.ͨS���z��:�*[Ǩe�6�L>E��d�M�$�LG�d��$�J�B�o���m��)�(F��.3�ܲ|���Z�+Ո�EN;t*�����J�z���+��Ȳ��.���t0�d��g�w*(�hE��*�G��[�,Jv2,a�kB��x'g��d��LO�s1�A�*�ͫ����,{ƫe�1��G�-�!�Ů*�U��&t㥨Е�5�P*������5F�	Q��#��`���53e����<,�j麴xݬ�o�d� �9��,N��J���s�t̕�툉J��`8�PD0�ڳ�o�U��.=<�Ltɶ
�)̢ףt[�e���̆X�X�ۂ��ry�cF�^����$��)v(���zg�������V���۔�we�D�e��L�����:��"��)
�(��GF7m!Ljn������9<i��N�V��!RPF[	��)�za���0C/����C�%H����&@����	G��Z�KO�GG1�m���S3p3�Ɇu�ә�!�CZB��Hr ��'�
� ,7�9���806谪���UuL-JL���� j�p��q�j	���2� �< ho�dq8P`@���(��^H(�a�� mud����VB�*L���9�F�Y�{|���`*R��ij���eXP �BV; �i,�0���b	�㫠0�zWT*A(,�@��	���,�_U*$Y-D1b؝	�J��e�����0�7jDD�(+������a�dЖŠ�ς݉�:�Xj-� ij��Zc����5eKe�x�0kց�� ^Sx���S��k� �w������/5�l^����_,פ%m|��?�/�	�%6��Ű@E'$�pN�A2A��yT�r�D��j/%���_�&GM��Yp1J��@�b~������B���P��$P����aC2�|�d�P�J�Q(b:��\r�	�Z�U@J�!ݜ�	�>�Ϩ@��[�(s,����ꁷk���ÃF��W`g��&d	��F���E��fpE��`�B����<t�A9<
,
��#�m���>(�D@���B3�qV�� B�@����j�6��
�0/bA4>8��X"Ö9�H+`dqh�" /��t��;�V�Х��܈�{g�~�?E @3� ���nv����e�6#XQ1��@'-�Q��d~�7��O��;K
`�zj��7��
��f�&=�.@����yRmn: �645��I����<�ʐ@�{(`�[ �P�SZL���;I������'�;� V"�8�n����*�:�'iǼ��5�8�݌[ gލi�iw�0�N8�ٌ�vA��Z)S��L�JE`���Qlu����s�9v�d�Fօɑ��<�8�f�p��h�U�]����4� �-�a��<���-&ii�޾��;�;��r]S�$'��j��(Q�9�5T�]UF"�QzU��Z�9����?F:�-i����b��a�G���ű m3�C�r��WI�l-2Q���X��]Q�i�0*V�e�vA1�����7};N��Jms+���(Q�T:���./�k�5E�Fw$/���pn��$ǯ���2.�fۗn���$�$vjZH�ϸՕ&J��u��;�2��S���?n��ŖA֎j�$v�CɶJD��^�*-6�ɿ�gi��eUQ!���ڑq8}�6�a�ۧ��v�t�� !2
��La�۲�[�oO�9���8W��f����b�>��%���!max<Qe6��i�%0룉e[v_^4W����,Ķ��ջ:1���`b0S'�d�+G=����i�ֽ̅�9:���W�����ܖG��wy�Ldr}=K�c����!�l
^yg�y7��*;��ۛu�|�hP����Z8��0�^C�[��T�[b[�Iᦐ<G{.Ofu.�Ô�bVA�F �Ӆ�[�ۣuX�N&��;�K���-NA�!�T0(A��|6�g$�T�h;����i�Iéʄ䲥$���i��Y�M��EDV5�ZG��O��������إ�H��"Ξ�r�cbȔ�V��{�J��1�@#Y��fd@�^ٙ�.���8�ŉ�%ZߔtZ�\�ǹY�;��V{5��H�i��;m�Ĉ�J��9چO$ڶ�xV��X�9�v�����E۪g�:d����J����~SŎŷ�,J��aD�Z��-̰2�qW��+L��PMh:vc<���Aqw�$$sb*���.HI�t�TX 1������䛗�g����F�67�4[ ���0z�1���	&�`��a��Āx�r�^t}���.�9��)�y�Q��C��9BK\)ݵz"�Nq󖨉A_�	�u
8��Yޒ�M�rw6��w-�{kNA ����J(�<�nJ�WtS��%~�1ȑʚ��z��w%F+0�U��:��벉R�����J���0%e��CK�(�Ee{e�9A�ph��vޜ�-g��Ϳ��h��[�Sd��L���[P�ϥd6U�C�s�V�D�V�Ya��P*�ӶZ/��~�\����u���U&�2f:��\��Ƒ��<��i��ݽ�Xfw�O�M3ʢ����=&~�����ƶ:yJ2VX�2D��-�$�Rl��$ap]����{M��()���d�*9��Su�r�'?�֒�jtv����u$r[�w���edkX"-MEu������FrΓ��#AVS����	�2%R�y�RN�����`������H�eA=�jA'��v7wu��,�g�BI.n�|Y	9����Gg
Bre;BNίKgh+k�0.��s��9�<ӧS7X���5J%<�FN	rV�Cg�(���[1���B]�x��L���=F����Q�i#�\�%��<[g�f�����qh��f h[�,EaUN��F�Ô��
��K�8L!k�V�:}�����U­5�/�|}ETD��u!�3%W�m�S�u���mf�(je$ׅ0�������H�AoJ�xR�@��K]b�ON�QɎ-Z�ǣh4ԜQڒ�j���Ƶ��n��'W^E�=�.1nao��u��LtjO#m�^�Vzdќs`F[DՉ]���6�X�壡�h�f^7����6�ƙʬ��<1;��-Ą���	v�jYgO��s4��E���(o�b�)D^救��ը���ut���C��t�q�c�>�ƫ(�u{~<Vԉ�U������um���`J*�,�s��h���Fj�}��N�Q�yΏbW�QÞ��mXAuXl^��\a��S����>��x��{@7�2�ó�d{�ՇYs,���%K^�Rҭ.o�F����Ő��*�J�����-6�bd�62Ԡ+KQ�Y$:W�JG}s�NW��GdQy�H�+#�%a-�٨�l�Q̆�|�VH{V(lU'�Fe��<ү�s�9@�t��-�I�<I��Y]�Qb.��*(m29.�9��9?c�7)�B�ݰ&g7#Jl�><�24!��6Z�g�c�|�[�#�I�iY���u=�9�9�������z�.59c��t�:Z������[�复���;J�4暶�(\��f�Pr��4��t�
�6�4�D�J.���k]��-!X��'��F}�=y@x�+��v#Y4�';bCd�K�������)3�F�;�[�Q��Dy�j�"�Wf
sS6/�����2W˦���>�7�_mc����{Z�]�"��t�.�![a���جH�,��u>�#�,��<䚼n��]{��f�I�c���D�E�!;�9�K�r�;s����$^sL�tK��̒�=�;kk����ԏnf׏�������6�����w�*��	s>��ֵlQƥ��F�f�xuъE��Z�i̺<�����f�ع�;�!�������v_N�D5����&ITR��&�Xs{-:�F��6�h��ݵM��Ftr��ZϨQ7�%�黖�3�0�{5�cN�Q�R!Y�ԉ��(�=-����-i��eT4��.l�P6pH�Y��#�T��n�vuX/ [��D��(�A$CCX����$�K� �����`EV`����s:XB1���t8L�N`�F�^�̺��)�!!�����o^�Ub4�n���~j	�a
02AP4� 1=��T�(���&!�@rE���$�зw�t#��
@�d^Ģ�b��|T�epQn����c�����E��)��r�"
��,X��P��a�H�B�
R��!�l��{c=�x�rL ^P�Q��ł`I�A]����"`���I��⃝e#H)�	Y��Q�	����B�	�d1���ak��� �Z�>���������`M�*�J�7� Ӊ����%lSQLf	t�0���Y����&�B	,�n�Ś������<0P���3�xf`�i
���0G@Ce���81P�� �;���# ������yP`�����%� qt{�#b`�P�����
�2�[`�YA��\n
$�*i�I��!E@%+����� M[!�a��h3����a���f{^@���$�AF� �f2t��u�����@,���
��ېe� �7
N�1 �f ���-+��h`/j �
v�X �q�	o�(3pCt��ơK゘�9�2dk��&���)0�e��{�o�#���?�í9.�K��%�?%��-�DlJ��c��?����`	�T��@�������R�l��k��C��n���xln�Y����vc��T�0(A-Q��5?�����I�('��<��ͭ 1|��8��V����y�q�Y�S\������X�՝}����-��1N�����|Qi�\J�$�E� �}Wk�='�����."��߲���Νr���� w�
�6����n��\	d�ւvq善����/�I�3|�N��bNg5����{���7T����G�|��P>�s��N�b��`їS�у�*���e���m��>On��?�Q=��A���6��(��rU�?���?㌊O'��֞e"��5��_����E�v(�s�t�faԕ�Q��\?%�x`���Es�E��͍�g�$�Oc���o�G�Gj���k�(ZR6�7z�l!�7a���yy�z���*��--/6}`G5=.�^7�"}������FϜɊ����ޫ_���lN��rE�$�F�������K��_��|gN�ÿCm�ϱ�y����2Q�����,�~�]��G�>@�N��t,�-
=+���V_`��.�ط)6�����)v��[���oǔF��W�����_JI�[��N#����m�g-�ߋ�*�&"ͭ];�;�5�3)��
e�3���#�b�೵���g�PWﭛ�<TЇ���j>9f]K�j[ag7�E�M�bl{XA�R��8-��P�[3iP��M��Ub	��:�����|m�N�$IL�j�cLCBz�$F�$��XG��Z٬լ��J��Y;i�Zke�&I3B���If����d�̬��=����y����{��z?��}��������y�.�X��+j���8c�pe�vM�Y�R�No�����������_2�r��c�m͔�:yR�y������Z�Sc) �����8A?���e�}�������"�F����Q�MsO��5�ُ�tc���Xd�.`�QBr��#S+H�1��KuRU�nRX�}f�1�某�U��'���vq���T-�����d�]����AP���WJ��=3#J<�G����X�u��������ݐ�Fw�	��;��*��ä$�NT�i��42X�m?Nf�7fԔ�&$��0�3S+�U�)Jw��ZCF��y~|cK�V^��(1�v��g0�{@N��y^R��tU��W��tĄJATvl�0��x�;%�$=����"����Zr����Ʉ��d�H�Ȥh�X��e��ɝ��4bvnw�ϐ�F���s`I��[vFq�M��䥧;�Hg�*wfvw����ǒGb]Q�nt������{�&VgY��м2�ZQrL�g�aŕ�D��4҉I�-�v	��ʔ�A#�aA[�-4����	�iq���$��ш�;��<^�fI`�㉰�=Uv�u��Y7#�GH=	5,p����Φ���������$��$m{��Uev�_5��O3��>�4�6�몇��K*=|�/ڒ)?5��=��-{h\���D��ųj$M-	���T5���/3?0䎝�tH���E�s��R�0?��1D�g�I՘-��3��E���*�'������F�������~�lC��5>p`��%
3ꆌ�b�$Vԓ�E���Fł3�
��XQ�vz�*J�Z'�'"��'���?yըm�צ��P�:niD��4�u�˔����M�G��aj�@y\��K4�O7�M8�;���)��q��J�˳�Ҥ�2���&��R��,NoU��.8JHj��n9;�,��h�#	�v`�̔d�dLM��\��-z���eq���|�X�X[���ǓS=&"�{����9dme���0�"U]�	�-\����߹O3`���+�j��X�h�G��0��q҂��Fa2�9�rbl#'�2�/(U��źcv�J���|1��O0PF�0�Ԟ��y���E�vڕ��req|*e�В��N�[��S�4�S<Ë��"b�Eq�
#��$��[����){��-��2�#��x�2R;��4J�&DW,�9�����J��wi�rsr����2e"=�� ��80,�2XI�/�7zVb	ٮr:�9�@>+���t�$D���X��b��:�FK>�?*�3s�1�Fv�P�H>�%��>.h�%&�4����t~1I[-֕��S����:V���w����
Y�L%���s��:���v��R�>ʒXM,(/��л�,O���5��I�Cm�!�[�c���'Ӕ��"�ؠ4�3��X��kJçA^d�5���ť��Y^�za�Y�S(�Ms�2���LcrkԸ\0R��/��jʜ��r2�Z��Ӎ:[��ɥ�d'�	,~�;��Mn5����)Y^,r�\@zNK!q���a �U�(�n����ǄOm��JK�ưML���;�s5)�����/o����LE�D�\9֍e�@�/Ii�'���0~��[	T������r5�R�Z-;?&և/U�)�j"����r��p�P�Xҙ�X+b���-N�4��)ʘ[�**�JDdy���Z�)�4��&�,.�ێ����J{�߄�%J�."��0uKu%�H���)5��UgT)�ebC���+M�ؖ�n��Ws��&5�e1�SU�C	K9*|��[1"��L�SF�b�F5�d���=�
�lǡ&�cH��8�bʡy�ZA��u��g��s�{�y�Jn_*�P<�?���Hø��:y�q�Ȩs�_./��a�D�`-�O����'pLT�����!Ky�'���Eƌ��E�a���er>Dz`fnK�`�K%�oD�9���Q��؈ʂ�
e&�Vo1��2��JQ[���O3*�r
Eq%i�$��'��7_.��C�7��K6���;����X�O{�>�[�ۙ%�(��,WL;���ad����仄����~��É��R��h*s<+RҒ���Y�,�V�!F)*���;��a�u5��=>'6sR�h	��Ǣ{��Q=D2��XΌWb����6'�����
�R��1����i���%�|q+�����;�wa�ƞ�	�$c�@�/��	dE�K �<������S�ǣ��=a���!Ɵ��yЩ� �)�����`�a�a� 7��t��à���&� A� ��'lҞC��r|
�>�nv� �6c.h�!B5���`8� �<���CB[����*�	�b���(��B�	���P�Ar�*%���5`��R L;D�L��h{aiPHo�6'.$������\��I��:'H��Cqq��k�0wX����ˇZ�����.��C�C3$����\��!���9.@�o
T��C'����A�u��1p�� ����#�U! �2�9����(O��J�Ȟ�R(����7�V!$up`h���!��&2� ~x�Z� #��"`�� ��,| ��'���ۿA;�攱�۳0�A'4BfG"����1��	0�rf6�� KgzU5�Ҏ�= H�|#��~9�{4":; �.b�AZ�}Bp�� ���/(4��f}t%BL~ԑA�t�,��5�*j�<y1��<a��'@k��c@)�CUM�w�Ai,1��st�P8T� j�� Ri�0Rz�&8g�C�g&�� z�D��U*A�9v&`�J��x�@Pdp�<`�3���p�C��U��iڝ|��%@^J���������	e�0����v�(g�+�B���{�i<��S�ZN�Pa\�*�8g`�{Bm�*x�B �#�,��� �E(?�����kf����`#8��ٟ��Ǣ,x��<���0�At{t�=���%pI>`��1�k�)�2����¥�)�6�_�@��	���n	üe� ��b���&T�ߜ)h�gBK�B�.���ݲ%��.�-P�t����]W�yl��)ߺ\��׭<;�F����Z����%7��m,|r�������w���o���nzS�ѻ����/=���ݤ]�G"C�n���KK��T���1���%O���]�3�W6?�j*�fԹװ����Szw����j���
ݹw/.Y��_����Ȇ�ݝ����ե�NΫ���2z�pqe.=N�ͺʗ.���6x�1����8�D�/���څ��f^����:��I+�i�j�mW���2���/�^}#�����bm�β%!�m��;�|���`Ѽ;���#?nU�W�%�-Z۞;���<�͓��.�n=�Bw�!wB����y�pp�C����ڏF��%�
��[F�G?���-v����A�2������5S7��\��˹�n�f�<����s�)��+1ݽv�ɬrm?��]ͼڽOJ.�j?_ϝ;�1嵳�@�J��6W�5y�q��6Ԓ�v�f����ˣ�庾���m}k��޾s�J��[M���Ib��3#֖s������QR����ї�z�~�H��gG������}�����I�~\��m$-�Us�e��_��uk?�j���O^���:c�l�7��]�����f��3��a�t����pH6�1��&67zw��#y�f��5��Ǉ�]��z����~b$��x�0����ŷ6���g����!�������+t����K\������+o��%4}bp���m��p~��>V~�y��Ƭ�WDmm'��t�q6^^�p�O�_=x��UԆn}�������^R�fN��ðnǺg�c=)>��?{���y�sO7�˱t��9%�^��HH_z࣏濝�����=��co��1VMoy���Y�G�f9g�h�\���y�&�ɷGc3��ם\��q֚����A�5������������qO��B�m��׽~`_����F�*o=�'w���!#�Wf�q]���W�ʊF^[�[U���-r��'k�9#�*���6�N�jF~�+J�W~�/�V�}ƹ�Pw�AL�;}9�ݑ���-��Ͳ�1�KIS��;l|(����x������-OH:��p��gM�Ƽ��6E��� ��Z�+��w6���n�Umm9�V+98��Ҹq߮x���ne�$��R��?�T��p���/�n��K����hWcZ6]O��v��~8MX�8�t�����/n::���̂.��`���n�'6�Q����tv���iI�F'yM+}]j�rժof+Ko|���vqi�N���V�4輨��~�"ZG��w�,���*�9���E�W7?�xt��p��T�e{��*:�;;qs����zFk6v�ß�V?�s �ͮ�o6�*��b���m&ޏ�XO�La��;��o��Dl��I�Y~����a%aEW��H�9��ל�躼���pn��/�|�^���S�<�O�k�}�|7������!�uѳ[�S�>����vV��b�G5K����9�zcۇ��ɏ�ިґx�Nҿ/��ls�ݬޫp|���b����'6����;�Ȯ�4)�U�)�z���U6ɞ�]{�p�'{����G�^��=�k�+L�O���
�o�
��\�9�{�S�������3��R����$X��������:E����� �ؖ�<k��q�-J���^߿F���2���'�D��I�-���b�	�<M�����ɛM�;�2WʗB��4�{��7(PU��Ie��B�}�cŗ*y��LHv��$�)�&�\ᢇ+�犼%��½id*�'�>�Nq��L�^����7��_���8'�k��7�%L�Foކ!�K�cd�[�Nk���'��"��A�pQ���I�����[8�t�b{ª3��J֯<ֿ���2��]�P�L��&���U��s?n���Ħ9����-_w�ɒm$B��$��C�������y2_'�����qa�J$���%�V\
Ȓ��Ş����+Y�)�ϋX/9�+�e�E�+b�i����-��-?V��%�wV	}����?�2^?��,4e�V�H4�}%���x֍��^��~Jr�9 \<tC�x��хYM��;�������A:��R�ӳ����R�^'+0�"\��D\(�s�iA=j>E�b�I��<�}	�?��ݽ��}"a~��`�<�Ws�B0��j�F��H�~������Gp���<^��|%#�ݕ4J�n9]쫨���k]-Kn��SI8E�tZ��|�Y��}�Zi����|�E��9�V�Iٙ���~&,n�p�y�|%��Q�Uo�,�P{�P�T���-On9�lO\֋�П95�����2˺��G���f�[Y��o�毗�}�H��@��7���t��<K�Tl�]��P���8�V���.������ hQ|��p��ѱCq�GÊ~�t�s�S�T~߅0����/��"o�IXQ?Gr��5�[�m����^�{�N�	� �}\'9��(\�k�Ld�-�*�a'>Գ��R�*�l�av�K���E]����G��_�6�reuϖ��Kf}xP"Y �׹(4ke�W�x=d���<��B�IVו%�����_��:�(���?��^	��S�~��+�W�$p�G*R^P�\�J�&�R��yG���[���&I���8�S��X�����Rq��O��~���(��ˣ�:��M����B��ڲ��(��9UҔ�W�� ���+�X�-�Q�9�>�1�-DY���i��V�yܸ��Xg2��<�[c����M�u7C{��t�kg���q��&�ž�����m�����'ټ�e�.��]ϓѩy�z8(�y~�b_2Mb[������0�Շ����}�<_f)��١����p8�]�mQ���377��i�U�#�OdG>߲e����R��ŷ�]G�)��	e%V6���S��|����X���H=�L�}y�SޥG�$�8!�sc�ƪ�*�l-���,Ս� ��\���m?�Cs�\`�r��4H�\�׏B���^-���u���¦�h>� �w���9�`��69���Ώg@�(��r�M��Dk��7�2!����&Ĕ0�X�2n �CF�vù��`4{������t�ރ�1+�t|"���
9���~b<�m1B�D�[
/��޻���<;p�Rf\w^�
C��B��6t�8C��bغ$̯僗J$�܄������p�},�-��1H?~:@���ϯ�oV�	V�� ����	`�^4�%B��\0v�ݻW�r�u��\g_<��R	,Zy�2�2w��+��6��#�p��8�@��&h�zj(R8��������_��>V	@iN#$T��+0�W�p�Jt/��>x4G6j^��X?�v��W���/a�kP���.2�&�����o�����Ú�=��A<�?Ѕu�Oa������{�YE��eC��p�;o�섥�RȊ�id�����/��/��5��4 ��x�^�U>v��X
�����1���|1|^z$NP���'|�:g���fM�ݠ��:�Qw ? ��nH�� ��Apy�����ϷA�E- -�w�a�`<��]�bx6�S����*΅����B�&�҇x�rp��,���O@�c qOR�V�W�S��̅��A��:
�WB�f����޶�y_tA�~
|�����Д�	��&]�黀�r�'�꾔�R�8��=WBְ6�<��&/@��t�`�#,u_�_F����,�� m�4�e��}�L��LP��wY�n���
[7;������nζ���� k�L�O��g
�o�q ��+X��ݑ@D�1���k���<7�7W'pq[n�/���0�r�LA��?3�Z:u�j���4��l�ޯ��O��~��}t�����9g�M�=��d�ܟ���������7�Ҧ���O�hZ?��<�G����er�W�&�w��3\�&����~����?��4�n�$a.���7uoNӛ��6�ԅk�_���/��wz���2����3�?9��-���-|��������?�˟��G>��7�?�����䛉��_k�6�&�Q���̳�}4YK3�ᷳi|���J3Ӗi6����3y�L&����e��:��2gڃ�M�l(����4&�Be-,е�hn�ЌA4��&�Z2�T��S(6SgtMe��h�4��2���~�A5��i@����DDka��H�� �3Ch��N�[M$㴈�l�h-l��j"�!.!:3��m�$�!z�Ώp�1�gnŘ���bJޤMH�����b��/ڧ"\�n��j����߷��	~m��c�@�B4�'\&._�3\�9�G���nS�"�fT[<��d�)�(���Gq�R�>K�?$�J�!Nق��-�)���]���$��F��qB􈗊�r2W��)ss������㺐n2ʫ�9ʿ�ʳs$�����|ڛ�9�MFy7E+.�LY��k��63�s���m���(�֓q��1�r���A6P�{$ϫ����)����ךO$��5aB�s�|0�����m@��(~(.H/��_���s\>��	�3�fK���X�0�t��ΰ5����m�V�bfk@E�oFc�~���k��c���z�{b���������ʘԋ�ϋ)�3���L����ⵂ�G��
�_8.�]�B<��=mV�I���^O�S�C��i�~Kk�Gg�ͭ�z���TqYxm!}f�^S<�S�1iK$^��f�~<��W�^�>��Ṟ��u�n(x���X�2P���9��ۆ��>C�n���Y��/^��I�IߩVxO3�j���X�=?�Ks3��\X����>4E�L'��Kx��a����-茌�'Dg>)����i���-҅��%��4�g���l�mD=��}ʞ����|�{�ɧ�k������3�F1��&��+wTxO� O��=ʩN���w*wx���GT經3�#T<Nxn̘�r��m�!����z���lw���N�{��l�0�o�r���x�[��l��v�@H�݉0`��Y�F�����a�=H�G�wF� �~k `�5lw�?7cD�dc�P���<;�A�v{�����g�7�lGr}퐝�a�V+ؾ������D��-m_���B�&*�:@(���ن��!�6A��������a�6;؍h6Y��u�|ڃ�߅��	t��ۘ�c�5�ilOkķvn�@��-��j����?�m2�����H_�a��6�R�F������A����8��͞L��Z;ݩ��blWS�ah�V��Q<WN f�: 6�بN�k=��#B��K��F|���NX��w�`���P�j�lu`�Ŵ+���(�?}���v��3�ga~�%�
nNF���Y/��8�����v���{�<�@�֍���(8A'�">����,��tp�^�Z
T�����[�����uz��jy�+�cT������ ?{=�J' ˙�h���e�����:Hv� [|�&��nOԣ6��8o��=zY ��vO`#� =Qon�@�l���!��?gٱ�?\Ѭ�`�v$s�z4'6"Dg��9��14C�?��ͭm��Y�h��E�M�}6H8h���e�N�{{�q�p|��v���a�\|��G���?69��w8��������Y�W����p�w��>�!�uH����̎�U�:i�t��m������������,��,��,��,��,��9�,���W�V��\7���V���W��?��?���;mo:��3��,�	��/��O�\��~�I�_�k:��"k�� h@-?TREE  �����������������                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^���E�=<�(�ŜE1瀘sXf�0�@W��Q׸�f%�׌�qEׄqŬ0�,��ߪ:U�}������3}��;3�NU��m�"-wC��f?�X����oּ�ۯ��8��-���[�Qb������{����k�M�<�m>Ğ��fhUǯ��[� ?�YH�O�>����z)��|�����f���vq�q<�����l��8�bZΊ�k�Pk��{b_�\s�n����h9�'��Nl:W���q��&�_��8�=q'�ge���?�������f-'�6�5�%�k��;��@�8��Z����i�;6�W����u;O��eߢ�=���߀��ɺ�����/hfi�'��4W7[���➸��Z��7�qD0��7����8�9Z��wh݂
:�K���>������hy�/C�w~snU���\�gF{�ll�ӭi�|��س�����󨽆���_[h��[*X�?m��ү�<��W!i�͚�u{x\��Z�V6��M�?���p�����u{W��L�gq|�f:�}���zӼ���~e-��Nm}�`�;53���o�<�Y���1��4��ִ�i�jY �ݥ�)��RC-E���8"�|Z�h��m��~���p���ė�sK#J��,�۱$?�a{X�b�Ғ�[=*������ǘ�d��[��!-	��W��)�������_�3�[�%����S�σ�͈��X�gw�4��~�V�H��{	��X�Q�6������\���k<j���9�l���� �	���^W|������լﻋKqRs�׿��ɯۿ�M?�f)$Mp:��G����[�����g؜���Ҳ)�����8>�%�%�l�H�s��u�j�EK��'[T�8�'��޿���x�mk��tG�͖F:~�`��៶<�`j?����4�����G-7�񎐷���l�=;���߻��Ч�Q��w=o� m�m�#
V�O�t����_��U�S������o�޵|-���|=���E�|y�����~}l�x�c�8�@-��^����G�cS��h�����a�{�,`���u��]�t�T0'Ý�wU}����������#���=�L�:R|��u#>�����o���}W�O�?�M���?���yސl��`�����J6�b��#���?R~�j���k�V�"��)g�/5"Z��F�;!��g��v�dS�o�`��ZZ0[����[�S�o�	}s�����Z��c�cv����K��0�0��?|�qX����!�53�/�tŞaǖ.q:4-���í���o���p��h���;���&�����{�o�O���oOl)�J�CZG��ho�����"2�F�l��Vݮ��~6{��e4iyh�r��4����}f��<�'?D�U�������_Plފ8J�޼����Ƃ����=ۣ���?_��8~oX���?Ca�"�q�ww�_S�ߞ���D�Ӟ����G-i<��p�_{KqBD�XY��ǒ��B�a���q�k��z�\Yq�k��~ƕ���_��㷁_;��<�}]5�w�r:�w��@��í�W��_y��Zm�[����ߣ�>�����*�?wI����fE��Q����.��Ա�pJ�Sr$j�I��>N���g�<dl�g��~��q�#~|)Ο���Ͻ�:�?��c:�ů��4�Y��/���U�x�d.��ƾϽ�͑M�?+�e5tS���ҥ�9��Β�,�W��6��Ƽ}�o%�:1�O)��Зn���og)�.��`�� ��FL���7Â����o�⏵<��m��~���u��|W�O�?��[��f�xI16,�	J�#�_:~��Lq\�%�WD�����-1&"�԰�C��Đm�u�?�K��~��Pb?W��p�=�ޯ�|B��j����%?U���J������ ��P`��~��ٟJ�gL>�]��#������T5D�7�RN9z<4%"q��S�!���|�e߃���G��q};���,W��v��v�J�m��GmJd*�Q<z5����?\�~nzc��0��ZY����k��	7���@;r��/��q�?�گA��65C*�0�a_{e��X"���^�v8��`Ӱ��"�i&�W�1��U����E��B�zi����p�R?zI�{d:�\�"vl�a"�����e�	���������-��E�m"�k|�с�;�?�;�͇�x�gx|��������">Vo�����} ������ǆ��zP]�c�6�b��c����_�HT�ĉ�?*~�|Y���D� 1�I�Zd���}5��2�}�pqT����#�L��vm�6�4x����o�,U�WI��S��(0)���-
���*�h���������1�M\P�/ZⓈ�����O�7�לK�����٦��s"kX,�ѕR̛���<�4t��̙�RC�l�����!�ݛ��tV���w�}�D�9��q��M���x �Oa {�7⛼��7�G�xʵ�K�9<��Ds~���:���O$�x�؂lS��YI��"~4^��<���J���'qژ�~����~�}�����iT�
D|��6������:�m$�P��@�:^iq��P}F���;���Z��5u�$>S��1<5�k�yb��nRt�| �q]�����U"J �W�+@�
�����k<��9�M���:($�k�3������Y����(�f?��?�:����_����������Ƞ!���BQ�9�<�( ���f\�/P}���� �\ as@�nCr��~@P�y��;r<M���:.���2�[V��rf�a�������J{��6s\^??ۗ��_l|��?����|N�d�+_�<*	�4\��߃f��;�f�ׁ�� �_�j~a+I�JΌ���&hW@�ii���|��p��@h����Gf4�W_Z4,����Цe!�3�1��Y
�������<��P���JºR�E� ��:Ƶ��(�O��5+���8�v@�����~�KQė�HQ��?(9d�/�(PQ@�5 4������~"�D{����%�Y�?����+���tD,��/j����F�����v��� ��������ě���>�:��|~]��R~����|���u�Ηp|d��S�HS�O��+�M�1{8��l_�n��[-��Ц��W%����ղ�Y���#W�8D?㞚��|/���h�=�x-��@oY�S��>�JS�#��)l%��/FP}8ՙ�H<Q�?�)��$� *l��za?Ub|/�MW�&��fκR����f�ױ���'�JQ�kM�G~!�(�j.�c�oH>�S]Ma?���e]���YW߀�,!E��QSX�6�ح���\�9?�K/�kj�EW��g�/T�[�����7H�4�/c1�c����j�~���[��
���)�2E����A5��ٰ���p-�Tz��'���<&��D �\ȗP�2���¿h躳�"�����6���z�ɺ��η�?(9Sao�a�����\�	����
���j�|��[-��l�AbC;� �{֗�4�0ڠ�Q��0�~E���MS��|BC���a2ՙ ����?�/����UU�i�71���b����Q*�_��,�E\���IM��"�����h���7f�fοq�˨�H�M{<��[a?b�T��Z��mǏ��T������2cIcp��l���;T���!��Hlr�����c�о�nTg��C��� �GοE��3Ѐ �+��{�}����4�~!����ȿ��:��
�'-�; e�*�Y��D~ �����X%^Q�q��m�����j��{^@����Q����1������R�i�H�p{�W��;P����1�7�?(cK�d7��A\������f�����! �9 ��>A?�k�Jp�!㯀ag���2P�!�/����u���B\u�^S�����u����.�kWF�����렮ݲ.�I��V>&��1H��vÜR$���_a��%_�6O�n�qD|ST�ou5�� (�/�!w���=�P�����8l�vd��C�J�x��
�*�_xIu�E�B�\��T���n����#�J�B��#���A�w�~��>�%�}kg]���v�8�iZ��k����@���Y?F
����^��X�Zr�ŁY�.��'7F{c�z�JUz�ǂ�Rt���R���MA [�zT�i�CR�|e����H��R�+�����	~����w���ߩ�.�h����p�H���E�2�6���@�<�;�?���X"��6�WA9?�Ճ_B�B�Pg���5	  ��:���?����Y��Y�6�z����@#���A(�BZ �0^���6��/��&��Ҧ=��kUZ�jS!_چ�=�s�/'�k�����-��o����x��&P=�G�D�k�����E����,�WD<�@�NP�x!�m���*f�EE|�@��A��F�/4�S�8��g�+�g�͈א�)�U��� �lB���� �����3���柚������_ �x�wX��@���r�!⯍m�$Bp�m6�:��g\/�J�Q��|[�=�]�iߡ8�i�:��F�K��;HquƟ��f������q���a��k+R<�xڋnR�;��^>I-x��_���2s={��g��S~ =O��ִho�P���/�Eqr�c���g���DKg�ː=�,�S��)o���o�?�'�K?%ńf��aϻy]�#��YI��c=��o[�6�?M��x�����^�m�|.��׾����g~N���7{٦���]́MҞ��3�}�׽�8�-_�����奻ګ����a���|�bgMkt+>�x�-�R_��-P�F�\�:�;Ӟ+���8zZ�7�S��i� u>�]�����&��
���π��������dw��>����[�ئ�_?�=� �������¾:I��?8�E� ��ҡ�ֿn�n,�!�1^j������^,Gϣ,�|K���R�A��wÇ���6ųi?��w)�8���h�߽5�K����8�Z��P>g��Ǖ?���ֶ��톔?�/�_���xR�����6#����_2����%�2~g^AHy�gūɯw�b��'��7|x=��o[b�u���W��x_��b��k �u�K�IJ3Q��xO�e����@��|��4�t���Rܚ�a^���j_�'���/�]�G!;Q��h��O��Q�#�?�~�.�@~˭����?
�n3J63z#j]�V��w���7��|��w���?�Sh>��&������)~=��ٟ����M?���c�}?n�h�I����C�"���c�!�������F����O���'S>��w�B~��ho�£Ԏ�����&���'��Gk�Y��u�<�� Z�!�kh����g�f ��m/�ߺ�d�ho�	g֒��t�dEs~�W���7�r�y�j]H�R?��u��p?����L��Nɷt�K>��m�6������z�\���"�ηqMT����G��9~B3�c���?�~�!�+�|ʚ�h���.u�R�4%���~�ϻ����u�)4_��TqOK���gxJ��S��!�q����s�t+�=oy:���|꟥�z�x�/|��Y��������xZoЅ��/$��h?��K���?|L����?F{������ے�G��g��Ͽ��l���Q�x"�j��#Q[P�	i���.��;4ί�"�?1��|r�>����&O_��Q���� ����-r�,����W#LU��Ȥ���^?�7��������a~4��ś�K�h}�/��:��h/�:Wi�����?<Ş����Yޕ�~�T�M�`��ך���!��}�>���F���fҘ�)6B�)���gA���œ���I�Aq�Wi��{�����Cؙ�ow��_N�����!yF{��O�ofL�烿F�;6��x�W��¯3��������F{���b�ԭY9���k:~q}���~6Fm4����K��Gl��?����? ��^�~�Sg�{b}��(��C�?����D�I'"l�*�����d��ci}�Ph�����3����<򅔏��-�o���~:��a������i�[�1�ϙL�-�>��M\Jv���
z�m>�o)��'\�f��'��U��w���k�Q��r��OP�{`�H�h���~��R�L�q@O'5���셔��/��}:?ڛ�qy<��7�%�?laO����nsEX�w����ȿYA�i���$/�z
����p�v����������q�iq���t��,�ϣ�y�U0_�!�[����s�7�R>�m|�zѾ��������4����$�x�f��]�|���_c!��{���|�&��OC��s���,�_uw��<��3�������m�X���͊K�'��ʋ����b�i��M����?:i����i��{���bz���ho��Q��d�>��� ����P��gi;e<���/�س�Q;��g4����׊����|䉔�
��S�7ˍ`�u������S`zWG{�r�j��J{�������ɯƟ_�dV+����q���R��qq~�W�xk\W�0�O�� �|s���r�}/�����x��h��~�'A�D}��t�O�|�e��?]�;���������s�):��i��Q[���#{����q��i���b�������_�y;5���ٷH?fd#x���W�������5vG����t+0�T�!
��<���[VL�?ݺL�������,M�_��x�X��q�����A�A�+w�Y6�����)��8�_l?X�{��X-͋����s��\��R�{�`\�Ѩ/��o*+��E�����|�g�������H�4μ=ʸ�ü�����g�����S����I�V�����G��$8Vϟ>�O�_C)����O���ϯ�s��������4��F��O���S>쏐�W��������h=���T3G{�T���y���_	�W����=�y�K�Ĵ?:~{�re��k-���@�?�"�?wzG������Ґ_Ͽ�)#u=����z�*��x�}�3��vڑ�)4��q�O~J�a��,П)q�V��WR˴j��ž`X�1q��<�67��Ϣ��x��8�I�G�K�ܑ�_������h�Q�1�|�H�G�1_�^�7M��\앍��+�?��!ڛ}3+$���g�&�k��A�i�߼�6�hi^U�љ��O��J����"\�m\.�|�������7~��FA���=?��^_�OgX�[��͟��|\��<{�������(�������4�w2=/�1�s�8����8~>=�:������E{��[q��>����o���l����4�6����!iW��m|��L��++��L��m��-^7�'�a��8��t�{�_[F{���P��st�K@��~�p��<"Qǿ�b>)��I�G9=i=��>�o![����p�z~�O�?�|8��2���/���cZ�0ߟ��Ǐ�Z���1_2=�_������u�����W���<J:��K��N����ضۿ�4��w���+�E{�/�K�B���$WCyMFp���r��7�)����%�0y��AZ�����"�#���Zz�܏�ǡ���"7�E�7������<�_l���������8~ =�-����2���Z�Y/�������Q��1\���K��d�>���:��r~���������l�J�82�_���y�y�=
����������S�q��&���������*��U�R��@��D�g����V�_�1߁�O����o��q���n����@R�������xz�w��?������w��GZO�P�R�6�9�HY��i�|^B�u�k�x4g�ϱͧ^W�K�nL>~�7d~����{�����F�2�_�*�<	s��L���sq����A��%�xZO|Y��J������E�|���>��O�#�-��I������S�<�r�6ý�/��uŶ���9ӥD��gM�����>����b�O>bS�OlE�k9'��^R�xD�"!ϟ�H�Н�u+������Β��'� ���nx�7����S�ee��j���O̗u����M�/F����=�����(�?��s� ��?�[��3��֟NH�U"�m���?�*����?J����Lq�睯!}�k���ϒ���ky��]2��!ѽ�@�R���4�9�O��i����uœ�{}�5x[���ypP6p3�����T��tc`��=���{�?]Q�ҟ���~+�L��h>��Xcb8�>�1᧦	��[���W{���oG�xW��1�_6��ώ�(_��~	���!�b�YǊm￮��z��C?[����P���R8*��4�G�C,����C�!����&��(�T��f#�R�x������R>��M=^���V������#�2��X��Lz�����x��d��PlN�����i���}�����Α�#�� ���\���ȅ��F�#lS����~��+��g���6u��(_�%Ϳ|��S���P�=��Z[D/b��4��/,������x>�B�o���t�:�,��}�ׁ�'�3{�	}��늾m������6�����&�3����+���[�@�^=O�����G^�q�ֿ��bK$��n�2�`�U"�	���^۷�/Z \����z���w��$��x�����O�P��d�=����I~W���O(��:��~���X��2�>���O۟�?��O��=s���ߋ�q߷M�/4>Y�,j�c���)�"�lڟ�fy���u�3��_7�����S]�d���#�״D���k����_�͝^h�$���};���dp���m��˼~������nߑ�P1E��*�7G�QǇFC�G5lO���x��!��<�?k��:?h3�e�:�o�_M#�S^���-������f{���@��6>��@X�����
o�W �u@���!/uY0���||%�/ �Y�7��gI��p�HE)�,�?S]�_�'�������)�G~	�L����6~z~$ƹ?�z����^��}�u��󹒤�����ߥ�򮡈��Mٿ�=*�O��*xf������Ъ����� ��Z���YWl���P��
��k���xmS�G�Ð���Z5���:�PS�ay��q����)���1��d.�\�/�O��ノ)m�@� hB@�_�I9~�/��:J~������g}�b����O�s�G�/�kd�e����$����G�<��oi�D��9��D�	��e�?�?�`y�|C��m�7���n����|���Yޙώ�:���˥>�})��3��x5�g KS��a�O��g{��l�7j�����]u$�"��Y�6�]�
�Ӯ(���?��������7���5�*�M��LY*E=fi<�ϑR����"�$c{4&w5.b�����Q��-Ψ���?�U���-�ג�_ӄ�P���h�R�7��M��D��^G�� ���YWl�3�k�&l��FE��I�=�����)�����ђ������J�/AЊ�[S%�f�N)
y�P�≴�2>�z@P�5]��S��  Ur���+���30>�7I�_������6P���H����v}�xv7�Qi.�K��۳�tv��ACo�������/(R�S@�_ٞ�q�s�(�9��&�Y�(���_���Z�����̯
{�(}��C���a�����gQ]�_����S%/��r䃐H�� ��J�R"��a����)���fe��|g{~�W}����������oG�-�u���_��τ���[��`�O��k��wǻ1~��{�Au�}|��N���T���2���|A�߀\�r2"�w9_��5��X�0�e�5����w`�o�J�Ҷ¾qm�/���o7�\�-�1A��z>����U��|�����B���K�����Q�����xĔ�[�7�U���쾃�I\��9/����ټ8&��(��B�o� ��:�8&`p)եo؆�����|(���E]U�h�����m�$(�O�����Z!O���z�CU���6R���X��Σ���Q�P+���ٲ~�2^�@qY
�R�V�Gm&�A�O�r�|Q���z�]����_�I%�Z�"���4[�������x`�8��},����W����?�V��?@U�
���?�A���F((�[�F�ϔqiP ,�xV��n)
}S*�����N���T��B�Y��o�����������D�f��������.�1,'ܸ�-)
���:�k��nȋJc;?~ �=�o��#�=�ߢ��� F��Q��z��^D>K�m����fm�lo1��.#I��/�̄`���04�?8_�A� �w_��n�メT��w ��Ga(��:�| ��l�GTȏ��_EW-�m��*�s�/�#^�c���*Q����,�u�"�W�q ��-!?���!� j�/����\�+�?�P���5h�8#������u@��R�N�lȃ�#% ���g�������:�|&��!���@�1�-��"�A�V���k�� �i�Y�͈��X�|�b2���A�b����O��1~��&�i�ߺ^R=��ao`
�������q��ʹ A�K���������u�/�E�޿���(���������X���<�!X"��8�C1��S�}L��2����������G��i��i����;Ϳވ��ׂ?X7������W(�]�נho�?#�������?��l��n�m����hY��g(�)J6Jy�>���L�U��<��却W�u��)Z{L�W��g���P�+����FyE<��{J��@ǄRt$��z��ׁz<��㶩��Xz��y�^G���s�7V���m���_��;�a-p�����.��?@�񺢧�3�O`�"_2��0|�����"�?����D��A�����p�o�7��F���Z\X�w����7i�GI�D�5Z�xy �[�\e��Iy�:ۯI���gi`�a�w��6�����b����g�f���|����Kqh���OI�[Տl������m�O-_��Z�sd�������lS��%>0.�W��Y� �������*Q�k��	��|���?O��?R���>�πF`<_G~Խ�̙Pyy����^ǽ�G�_������Sl�n5�d[��@��a���B~L�,
�Zm����b:p�������w0�/����j?{��Aȋ�E#�����|���'4T�
A��H�}���r>\�������=�����?�(���&���-����z=��Д�5� g��_�)���|���g���8�_ή���&�"���o������LK���,K�}#�Ϥho��^8~O9_؈u���x��ho����I�������g���F�e�/����|���&���O|r�C7�_��͞z��%��������>���]KN �v4�w����7�g��+5y��Ṑ�H��|��8>�ѭ�Mٟ*��A�j������\����H�q�Hl_��G����2�Ij���x"ci-���b�4Uڈw��
���C��T��ɔ��|k����V]�K���%\�ޗ٧^��M����}+��7h>�?V��z��p"��N�OW�����zg����~�9������o�Хd5��]2/X����ho�G�j�9����wC���ho�ĥ|w�Ox���TOD{�r�"=h��n�ϖA��ho�si������O���-?��Hh��ę�7���%��=��Q�hu�i��o
��K������/�]�����-���g�e�ݯ�\z�����xL�ߖ��|ʹOev��&�OÙ#����{��h��:�4D����m����$3�|��8����զ8�b�G�t���`E{�Ϟ���?�S���� K,�)�xK;��&��L��wԁ� �8X	�����b�~���Uh�]\�����+H��R>m~4;-�_�dB���L�w�����4-���7i}�������h��������lBxA�/��!�_D{�zT��ߣ��_��]�|D�O���[b~�{m�\o��o��N����7��e!Y���d$[����E�����C�If&��+�3���ۭޱ��Rf�%�����.����������wG{�ܫ����n'y�|�w�7���6��������?�?}p�Z;�'��?"��[���t.�x�/�}��=��:��z�d�S��]9&3Z�~	�o���͢���������3<D�v������9ڝ֯]����-����k��>`Y	�?&cϺx.��"�Q�QF�s��*ԛ�=C�?3+(v8-�`��3��m��5-,�S�ב��[�r�h/�b�����"�����E�;�F{��>~3���L��~��N�a���B���qDp,�G�x��H��q���#�;:���]���A`l׷>��惺P~����q~��~�CQ��<!㷗�X��k�|���`���֧�����q�W���zW��g�mh�^G��h����5�H�O��|�bo�{F{�?����h]�����VXߜ�����Pۋ�S�@��m���0�o�̥�~�W�i>g/\�ho�P�:O��O����w�������_��qt�r�U���0�#���vM���)�|���{�����?��'Zq��B�ǔ? ���ho��X�D�7��Ǜ�/��/��Nѭ�������2����)�K]�����,<�B��|kU�rI?g�!���~;��jY�3�?(���GL��6~.�����i=�d�O��Z����*nW�2�!���#��<���=�|�����Ԋ|������{�F�=Ȟ�>O��7���3��5���F�s|�74�O��4����X<%��w�7���A��2%3S��W���|�vɟU��G>¬���ܢ\��6��~9쿳�`�7F����%]!��r���=;�]����O�=�s��h����E#2�k���Ʒ9�O��;�^9���3+"�周�"z~�����?CK��d�S�L����O�E{�_g��o���Q���7���2�[O{���{�P�x�/�-Vq�?�´X�۱g����3�S��g\����O�1���q~��R]1v�U���������[�b�����<ߐ���]��W��½܉��N1P3c)Os@���7�[�G�}L��l�l��=�����������ӑ�^������d9O��t��3������f����/��t���,�xe�ho������#h}�q��ӣ��ץp|Շ��}\7Kqk���>��mI|��=%�g�~�e�����
�W������Ϣ8����?��_E��A��)?K¾m����3�x_eR�a�=�e��V3�����|WJ�_`��[q~�e=N���}q��`�7����|�������ϗ��̕�)6&�E�w&`؛�N��F�7�?˷�����K�#=[��%*��{�����s���߭�-k%yZ�������.�����;or,E��������E^�œ�����
O-���O����X��E�x�>z�f'X�m���S<k��O�z?�/;�����Z}����4�=|��ho�����4�_R���O�w��.�{Q��@Z8�S9��_�i��wM�����1��-^��?����?�b���^����I��c�?\�z��8��/�g��O`|��M>����d?֢�ǓЇ����G�s���D��y���Gjy�s�x7ͧ����֎�j��?D���s~PO�yf~�2;k�2��_����ܚ�����x�a�߇�>�G�X4�;���ƲZ2��`؅�����M���(��(>Gdqi�7�l�(��#�6�J�w�_.��L��g�����ϟ�+]6�o���ߕ���t�V�(x9����g����S�N�bH�g���񺂁�~bd0K�vJnʊaΦ��_��+Q_&��ʇ��ݯ(�uc>�[��lc��R|x%�O���WA�&�-K|�z�����*L��G�YӞ��u|Н�o,���R̔��A�Nt=_�|�X7e&�n��S���
5L��}HR��`)����ͤ�;��r}�.�O�V�"~��ĺ����k\��'J����k@�L����y�m���{��	�1�R|�����S_���i鬾=�|$��͐�M���?�R�'����p��_�����s��/^�R���3�����Uq�@z��z�f>�	�X��V�hj߁���:ߠ�
�j�=?R�~���Q�^x�mj{�����FS<g�| Y}�W������)��� Q�̡aS�?��/�(̕�b�n���ě��C�����}R_�U�<w���J1������늷�} �=O&f[e���=�6l������x����["��Q/��7��mۨ�����K��,)� �5���ޟ7��yx˗&�>/; *����~ �<�JQ�q��'�)޺��nR��6�����2���0�j�A�-�v�F���D�pz�SK���z��2���7����pͷ/��[�C3�A�!���\�>����L��?�ߦ��#��^�m�~^WG�e������ϵM=>=i=��/�"�|��&�b�|?��$Z?e|N���-�	>���z��T� �V �7���<��M<���1~�_�?�aG���lS�����X��	C�����E(�T�o�H�������Q��֍�}�CmS���d/s%�#�����[��4|�m﷩�����D�����=�k�T�7�f�S`(�?��G�޾�K��Bu<U���f��;��_�l�Im�V�̇a������o=�ϳ?i�!���:T���<�� ��p�{��C���������b?}�D ���f/��|�����%���0�	__���/$b��ߧ�� �J 4%:%�V&υX~Ŀ�ll���9w�W������D�:�i0g���>���#�#��u@ƿ�������%^�^���0����J�?4u���@��h�wb����p�C�b
��o��c�Q"�7 ��^Q�]���o�띶a��PǅT���L-��7����6쟄o���W��a�ki�Z~�Hآ�����h/Ќ�[i�B�������+z~8�:?��<�q�s�my��8��7
}�W�?�WK�/��z������|Ni�xR]M�QG�����_�?�)�;�Xu�����:����2�z~���(���b_P�*A�?�����4I`��N����2_������4�����w�=	��x��=��`~��p���?�>���)�]��?��>������R~��m��c��]�%%Noj������� �&���}�[��X�fi��	�*��VM�?|?��.�������(�_I��Y<~�S=�������o��F��W#W �P�gm��ǈ� �7%����:P검��Tߺ������>�̄o�`>[�O��r�
!^M;�Lr�.�*VaO��f7���ף�~Ǭ�"��0�����[#��?�)��"/�s��)tS��ɺ�m߂Ϟ"E���j�x\��W	qخ�
_S�Qܿ�j�J�$�0�G���x�i�'뚪�|"��_�}�u�.1����X�"��Hk�����G��#f�Y86����Q�Z��#*|	D��סj�d]ǳ���/j�	QV��k�~l$E�O����)�xA/��O+K���vy~��E�[�<�\�T�=`{��M�����]�P}x��Z��u��HR�?@���0̷%�+۳={�����?B�1k{��)�O!�U��(�	�T��Q�Iz*��	���S=�%�؆�i� �@lBؿ3�A��q<��׏������ ؿ����!d~�n	H|Q"�	���^X���1���?���8�&�N�5�Ra_�/�|`1~�_�Du�ψ���F�b�g��E<�@��_�`��;��w�c�����D�-�)�3x�m�o�;|���da? h|���x>�@���]�8&X��H���t9��:��_$r��[(�/۳�?إ���z�WA"��|���+>�z�G �,�l�C_�9��g8�+��B��������ZT�L��p�,��^�?���oL��o��P�R�W���_��E,�SE{�������+Eq=�)��Nň�SΌ@��w�JQ���+>����U��@�sW�ܬ`M)$���C���_p9�&��J謹�_���~�C�a�v�A��Wݽ;���o�J/Ҡ�H5�����Z*�'���WU��o�t�נ�q�:HU���� �2�����6~zF	E��X�:E~Ro݆m�ho��F���'d� ��f����6���S�J��C"����N��ߪ�oe�!�+�i���g~Z���D�D���H�Ĭ��W;]��m��u$Ş��z�n,�_��=��� ��2��۶a��AV�v���w�_1�_�F|��3��|���K��I6���=�&�xğР��G�����k�x��">W0�~���O�f�W��
�����3���a\�@�����f�/F�8'�+���?�0�����/2ߊ�C�"���/�~���N7ۨQ`��z�/F� ���j�"^A�C��^�j�
��;0̡� ʜ���B�qa�/ё,��V�L��IQ�E��&��_|�̿"^��6B��:����l�X?�DU����~ p	}���ST�x�����ߵ�s��R��9?Ǧ�.Б~olB�kU�3s��H����si��Ō�a���Hzr����R��⹌� xÀ�h�詔O�-��� -�u���J����A������ �|��k}�!��"��|>�E���z�)����)?0�y]1/���"?m~)�L���� ����geK�����:�I_�I�wƏ��K��B`������U2�ĩs��~��wAZo�i�å�=�	�oo�����f�/�83��b!}���������]�cexE�A��]l���g� "�?���D���#��Z�6���L�4���.�����i����sʣ:ƷS?��s�t,�o�M}�/:;���ۯYi����_���!׻�x�����O^�{$���G���<��Z��o�|��*��B~j��D��C2�UG5!�wc��[������~��.�#�㽽�x��̛����O��/?{]q:�x-���b�<?�G�?���_���a_$�?�mtRI��j&|�{��2�D�]�^�������M�8b����B��r}�&�1{�R���? ��3��&!?��������fo-#E��߁�����������%�_��fO�.����=�wհ����U���ߧ�|���Z�6�����gx���	Y�`�ߖ���`�Ʃ%��u���ƨ"<������ ���OB�k� ���.���L�=�o��Y����E#�O���M�6����xjҟ���x���d�6����A����I��q/uw�|Y���`��ݣ����8>���?P~wW��������F�[��)����}�0�_��{̇���O�_܍|���Fγ:(�"=�� ���ho��~o�^�#�ު����*TX��Y���r��%u�'g|�m��<����"��S"�=�����Gu�a�\�~K����/��]�P�T~����} )��4,��{��{�@��\Zfgϐ�>���o���	C]��h���\ϰ��S>`(�xsw�������)�Ư=ʜ������[��4!ڛE2�eoܒ~��ߊ��!���z�`�|_��Wʯm��*ڛ|ij����j1����|@��Yןki��t���������=�ɲ���v���6��d-�97b����_������q~�%Ǎ����u/y;��G����Ȭ�]�ۨu�|���>�_`�/��v��櫜�͉��
o#�e�=u�/��2v>V��O.#��^A�gf�4����ho��V�Җk*#�?o:̊��F{�A�r������U��z��\���|�[�w�M�-��w�����Bb|�6c��&���������+-�ۃ�z����]�M��
�">� ��I�=3F{��n�W����<���;G{�vr\,qr��ȞLÛ*&G{���[�c��Q������e�W�����x}*��X��[�Gھ#�͓?��ݟ�D>7ԷB�佸
��~���cq�G>�������D����x�W��-��|��`)�E{�GU�F�9����zL�ho|Ľ�Ǵ>�mz��=��-��g��k[��N�������ǳ����ŜD��`�O��/�2��E�0�[Ҙ\D0|t�ho��Y�:���K"��M���S��2.n�3��i���?���
��Þ��]�/�M_f��{���J�k�E�s�h����:��XT!��7�L��_�����ݓ�礜�R� �Ni��R֍�A�a����0�$�W��u�~(�A�sc�������/���������E�"_��������w�'Ki���!��E�9'z:���.%�~T����הb��W j����i=�4��!�c��fO�%��n�E�לO���(�C����f�d���9G���`R���W�ҳ�Gi�Q�	_y)�{@�֌��t��)��{Z��L��ho�X;�oh|���M����_S�,�d-�?f����4����8���_�B/,I�ӿ{38ڛ�r)��~��z��"��|�^ˡ8���7N&x0�_-�!x�0��}�t-��W��u��Gd�� �)Yw�y-S\F����ҵ�$�VKg�c(�ۃ�97#?�T�7{��r���o�ϯ��?�gR+0&�=�"1�C]3?��/B��L����K�����ώ�z�Aq��_7�x�n�����|�Z���ϮJx��G�pz~��ϒ�+KC�	�0��V�.�y>��Gj�17�2��N�F�t�?�~�/Y�1G��|���� �B�t[\��G�w3�������A�&��Zv�OkP��/�e�iђ�aS��L���~0�+�����Sp�Χ�������w2k�-{�6�EP#� �C���Cݙ�g-~B|8�����g�Lm�b��OP����{9����x��Ae�s��'g|:ެg]|n�G`l��d~37ُȟ-��:%���˥f!��������}��|ZΎ������$����6��?��~��3�_=��!�_����M?�΋������?�̊���Y&��y�i}�������߹=<=i^^�i���m�������I�,Jv�KnI����>c��c�t{=����iIy�#�{`\����8��Jv��i=�L8ӰHa�|����5�=��Y�����4����x��ho�����������;�?����a�z���}FÑO�퍿���;��9[f>FO�_�[�nZ�(�����/\E쓜�G
�$��ٲ��$�|���*?"��|�-�D�Tz-�3�q)?�c�aj��6Z���ҽ�į1x���g��챱"�_k��A�I�C.緞w�v��ޅ�/�3��)�[Kך���'�zj=�Lfn�妏�?��⟑���{DZw����N#��-�az����|F{��eN����G������{h9��$��+����~'F{�T}�x����ޅ|���~��~���y��s�����ho��G�mz��>z�mnd�f���k��q��y�F��S�}��Aƿ��=K4/�E�[��͜�^�V@�s7�f���P\�o�_��\���I�������{j���޷���ş���r�~V-�
����_��;5T?&߁˲�D�7��[�y�����Y�����-������E{�G�:��8��\�n�7�Y�I~Π��[�����?z[�������#�H�77`Q��o�E���ꔮM��c�׃��Fd������L� �X��!���;����2�����a_#���w�K��?7����m�/Ɵ=K0����\���M���dͦ��������1ȿ��Y~ң�3�}����{�~/���s����~w��?f��2�<8�D��9;ߏ�.���Tnأ�G��������y?FD���٩~_FjH�]�K8V������z'�����c>�ҙ�av�?�9���N��QW�H�bT��k�����6�z]q>�?g�|�F�E�������\��T��J>���늣�}�}3S��i���<�*^%��eƻ�b���H�Z<�X������<���9mc���E���oao��?o
�y�(e�k�����X_�G�7�l�*��E����y3�F{�o���%��8���������ė���͊��z�~!-=w(ٛKS����|*Ni�K�I�~^�_{�����Z��z.����|�!�{����ęa�������٦�띨�>I���sF�;�d�+��|�m�|�:�s=D63I�[��G{S>~_կ�d!W}����g,��K�}e��u{��ڧ�������V�8&׻wU�H���B�C���P�,͗����9ۄ~��%~}Y��wu>�x_���1�;u���[���H���1�/U����
�P1�#�q/=ϵ����îb����z�����í�Vmg�xon��O���M��D�p=��nμ��ULmE8%n���XA�#:�1�>��7h��3�on�\��?����v"��-��#��_\����k����t=w��4P�!�+b�1��g{��k/�O�?���Q�a���"�i�A���PK������6�� Z�' n/�+���������G(��yP{���i{\�y��M���#���?����ڦ�߹ڞ�f��:"�%�4�@�狙'�Z2���OLp�{$��k�<;R����P�C�m����e��D,_��Q_ru��G�h?���S ���q�&�yO�q<�ѽ���l�ׁ��^�b�S������@�k���W$�Y����Xf���C��C�=��W*�.�����@oߙ�6��i�:?�����T?���ǅ�k+aV�M?��1�~��x��S��$?��ܱqH�"���`��˵<���bT�*�8���>=c�:>��+�5���G�|J�ay~���?���M�Yپ��۟����7���T�<3�x�w��gP=�%��V��L�b���������4+�
�<�	t��g��Y���:R���7���r�k���~+�5jp��K��:��}�^ab?���w��������:�{�����:����Q���s��+�6�wx&�AR}h�u�NʺB�`i�z)�Ү�lUc�O��/�mg)|f�A�]�u�d^J�Wǃ�������2�5����E��b��C��T��W����]���b_��%�_�ď� ��q�̄Cc�7u{��$��߂����@���bOK}�V����g%�)u�_S��L��m#�q����5�q�t��XƮ��̧���3��(a��D�+����|¿J�'�U��s�Gѷ���߀�
{�>�T��ǯί�A�����s�:�S�<0������ ����1�0��GT�������v�S#V �@�Py~�W؟�����nT/��-RD>������Hs	4��ܝ�)����BކKQ������)�-�-�X9��Z�|��짆E>DS�wg]3����箺�B�Դ��.��f�v9?�"�����U��J.ii�G�J�ǀ�Z����K!|G1�m
�U�Zȯ���\��!�zpN��������/��������J��V?S��iw����K0,R��m���w����J)��X�]]�Y׮�
�`���P�(��ò�y,Ϗ�`��Gi�;�i$�9^ғ��?��f�q����+�?�/��6�������@p��@h�?�4u{�݁n��D�6^f�:��!���9/���Sp��e����0�Sȇ"�# ��q�"����1��qD��3:MT ��x�/�����E���%���(��&�
{�����f���#���� Q�$�v�HK�Iu�W*�p0��������)�T���߷����z����\�� P��/����?W5��C�^���Y���%:��
u:�xP�EE7�� ��\�������������ҷ���H�FJn/��rq���\_��J����%5؞Fn���G��������"����� �BR���qE�A��(�'�U4u�N�mFP���0�AG�|�=/�����'��n�u��_�n�^C׈a��:�!wUt��*:�o`X>;Y�"��*���F�_(1�{(U�[hhQ�3m/�I]���!�k�/P��4�@�FH����&�
���E<��\�S���¾����)������۞�~R��)��A�r�t���o3���˥8N
O����"�V�~��GP��2��/)--bK�=���%�?@�e�XP���cA?)��@�'���ho4�)�߃�C�F�FΏ�v\Y��/E�PC��>k�*�:�ՓT_
yѰ&�s�Q�o���;�S"��}�W�����VMm�S��M�ӿ�&�é��%�{�m�|C�����M��!�� ��J�S�#�q9��@�(v�$J"W������~51Q�$."��{��S# �c{p��7���g�3�8��ƅ�|���	s�#ּ�6����=�"�����? ��!�P��w��h��s<��|ۄ}я�X����_�+���Z�¾��G�iW۔�S�ݐ��l��[$�~�:���q��η�[�� O�����D��'�b���@l�ց��㱾m���Z��_�^ 1~��,��^8?���mX�9�{	��#��xD��g��@𳾶��Ĉ��QD��3�O�X�����=��m�̿��<*v'�[1�G�i�Aԋ�k#�!��3��&��|�;PC`e���=�'#�csW�J��~���������$��^��s�Q~g_L[M��o�:��c���|�K����3i�e������!0������Sr}ևR̓�a(����~Z��r�7�(ϖ���mj��G����*��s�^�F�Wo302���ٟ�����L�5�_��Ԝ��>��Wi���\h�G��c`=�_��Pf/ _
��Sǟ�5,-����a��/1W_��ʟ����J4'e����WG������������ˍd'%���?w�'UE?=���֯�4vM��SG�0�O���<�����瓓_i����T���?����fx���O���i��p��/i`x@�7lS��S�z�̿��)�'�`|L�:���q����H�9�i��7�?:,�W'�H��|�����;S^�Q���c����K����/-ń���Jd��x֥x��jXN���-u�ݙ��~J��A��OÐ?�r����3�������z!?柜u/N�����az*��mS��k�N����ŴolU�}���F���GT0�H}��65�ِ�o�����c��p���?��gތ��p�wG�e#�{썳Ї2����VO�:��?O���Wr�S�牔\��4ܛ��X���_a�.���u���7�9��b9������>�+�z���?]��l�7>�Qd�ߗ�c��������������_�x�4��գ��Cךk��J��31��t�פa��^�Or���?���7���3ܪ-N��޶�����M�=�r	�/�hZ�4 jsy����Y��?���3?�������/pV�=��A��u����0�v����a�?wJ������O"f�|�Ş��%i���ǡ�"*�=Y�Q��W�z�#v��g��Ɍ�u�=�y4�k�'��ҭ�g4_�A>Ox��=�l�ೊ���/��_jG=���#�
@_Z�~;�k O������H�+]ώ������)�b-C�[:��W��N�e�Ͻ���}5���{(���,K��Y��G��[���4����4_�^���]������7����E��e��ҭ[�s0��_��Dm!����N��f�߶q�˵t��a�i+~]Y���A�#��쇳�7��Z������d����8��M��#���1�?��G�����T9��QqDp
��y����&�U�������T/�~\�M^���4�\fd�!y����ho񿳊��~��[��o���ӑ��}{��5�+s�U�4u��߀i*�P����]N���������o�5?�#�ߒާ������$_���@�w*���hon����?u���#��kD{��oQ	��RlO���b��_���Z�>��,�茷t���ޤ�5��,�%�%��s�]�/��=�z���K�6	���\\_�߇=�����A�?t��P<0'2E?��?�u����R��"��<�3:E{�$~};��>����������>A�����1�rf�7~���5�O{��0����`�%e�D�I�������x-��xC���=w/�c�F�;��,Żt�����·���g������-�TbK��~��|���z�i�|���������ٟ�ǢŻl�!�yS�7{6�"�����T6���U���Y��?�Ǜ=-�1�����C2�e�k>���[�ׯ��-u(��B��P�z����-=�27����n�z������Ο�����ċ���'�t+�����y�{�fL��?q�݌~���)U��3Ce���k6z��s4�{1����7>�V�rȻGac3ߩD�,}ZcF�O�����h}��Mo���7����W��HԄ~�������p)}��.J|�?��y�~w-}V�$𝡨���O��w��y��6k =����q=��������S)}����=#���{��E�\��\0�����f_]k^���&�0�*����C
��,�\_�8��3\��еq���4��a~v� x���;��i�7�Yƅ���!{���/���y�
�/�P�$�'���{������P���]�ȣ�W���@^�O������w��a`�����o�<�"C؈w��v<�x�ho�丑�"����G/�H��-9��=w:�G�7o��6B�Ә\�+��6��?��.���?Gs�z�������x�t)lG��F/CSFE{�|����_I�1WD�y�UKM5��̞9������_zP�{���=ۃ2_��7��d��~�
{nVB�g�UԻ�~�����ξ
����3_���#��5����۔�C�H�������B�}�19�7�W��v�b��-G���O/��|��c^z~�Sd:���7Iu-�����I�#>���ho�g�נ�����K�?���ۓ�(z-哺������Z�����X�m[>�A���؏{���O'z^���"��%�o�ɢʌ���>�����KC_k����&��[�ۓ�i�ǐO1�&��ܲp�Mk���}�SO�O���+�')�O��(���/��1f�ڣ.�}�)����8���eX���B~ܱ������_�4����A�O�.ڿ����U4�7z~�'��������Aʬ�CM�w�O5��=\����_���T~J���삜����0������~�o��{����r�⑟�ϩ/NP3��s&�����c<5�5�������,�<&/]Q[@�#Ϸ=_�2�s�8�;Z:k���=Ç�^����v�7~�?���'�zU�3�6�6�iy >\�������ό��3�/�>�3���l4{2���ho���+��;�x������9������z̥�o��+Z�K�h؞�����ho����<Ț�<������O�����=i}������3�(���!�>�0����$߼���?=Bϧ��xx�ho�1 �ϣ�7��y
��B���ˆ8>��B��oa>��ho�Ǭ���$��KϷ��|�e��$o$�������zhU���Y�+lc�o,F��=��`�K"S<��ۻGI~� ��8"��?��y���~|@���6�u{v�7{�=6��gF�_|��E���fE���!Z�y�����,����ȱv>?�"zl��ƿ�~_H����߫�99ף����Q^��u@�_+_X;����1}�?�mx��î��H��96���s�?�^|�M����%��ܤ�j�����S�^9Z�7��b����N�x���G��|�*�ѽ�֯����8~�����D�w�>c����n��ܟ�g�D�˙?B�i���+�KqR��#6��[��Mr%��~[��������A��?�]�L�3�:�_}����lc��8�ޏqL�Q%R�d�s����Ϥ?���a�(�_�F2\H�ր�WkH�J��۟C����iP��S���l�ϰ=���i�����k�A��^l~��)�]M|<��#���"�7�������yb�Gn�������K����]?�´~�'�畈v��ƿ���Ch����@&�W���ne;_�B�?�/��h���q|1� �L���<��o����������k�,��A1�x>ܖ�?F�k���C\�>�́�Iz�Х���ߗ�3(�g~�R���̇h��K���Z/���K�Ni���5�]���O�J+u
o��)�?���֟H�wXG�����>���z��\?�����h迺����]�A��<��HP}�`=z_�۴~qF��:�P�Z�7��A�燁��G�'�Cѕ���y&��6-�E�+���}��N\��tY������_M����<0�Ӌc2HO:6��;����N�O��:'�ћ�O���W��Q��nw��G��*���Qݚ/�_�Ϩ{[�×��<����|ߟ����j���c��L�M���i>����O�����oog>B�9�~�����|@���&7����ۤ���������o%�?Ni��1��c�C�����}��d/��k{�r��r�~"1�c-�������!m���+��["��0�|m臨ٻZ��1�H��������-�r=�"�7��e'��,��ă+�@�=�8����7�$�z-���H�r�O�zċ@���u~���k~^�K�Z~۟�>��_ob�#�S<��<n���p�yj��2���3^�]'�,:�	�/��DuC�|\üu��x�5����	����_@�gɱ�>�?x<j�]�/�^֥z؏n���(v�om�N�O���_��/�Ө�#��)�ULTu�z����U͆��)$�S�x���5�j�3��r�OX~%����!
�~ž`_����|oi�B����x������u����|�+(۳>��:��b����$�7��GÐ(�* Z،�0�S� ��x��;�z`{��5��m�l���o��+75G�������6��W����������ۗ�ޗ��}����Ou>������z�3 >��L��:����Z��O@�i)�E��T��3��g]!�Xڟ7r�)��PCW��|���5��	��X�$?Vr�:�R=߬���������khڪ@|�%n���o�;�жR&�^��[���}��D�u���Ƕ��R�w�>�!���35n������d<K������~@�.�_��B�f9fu�U�T��:��?���*���嘋���S���a�5�����w���b���	�*��O�?��<��T��@Ļ ˗\K�ě��c>)���Z��l�8���<~�����(��,PrSA�S7ۆ�������VM}�:���W(�E��^���ST'��ƶ�m
�����zW�"�7����J�V֧K����)>����G:�]�?5�E<*�K�w����Y��.EěP���|jhT�;�|h)�ʺBҀ�ڮ�Z�k���54�/-}��K��T�
�Խ���_8�"��I�"��=�.v�FeT,�9r6ꯋ�_^�"?�O
��ɑ�7Z��\���ߝ#E��C!/���k�S�gU�]���A���%��Ԝ@�~�_���	42 ���S���6ߡP����_S��gb�oWW�7!���|����"?��ޒ;�����j�/ő4�|I�Gi�Y_�6�3��)�����S��r~����C�H 7Ҵ�=������}	��s��ad_��0E�E!�RsØ�t�V��Y���(��jlm�h�Di%ĐK4�$[��[cC��0����<��y>���|�2g����:��y����g}����=�v$A�؏x�ߵP,��S�:�lO#?�����T�9�������B��A��~�c��� ?�/��_ȫ����w���c<�_�/���FI�@a��#^�{�!;���'��ge�K�����Va/�
}�T���������8{�o`�9~]�x���w����z�xQ�S�F�u

��k��O��x��?x�������8�,��`��_�����ȯ�?}�/�?���|�쏲��NHA���x����I(۠NDA�a�_�<��N��ȟ�~�yЃ�s<��0;�<���}��p��B��7ǧ�����9'�]I�OC`���
*��SA8��_�#U�^�7� ~�x��ߴ)^���H;�[�j�72܅��x�ש��QȧnU*�3��\!Me-��ҁ#�I����������t����P���"���&�YHU���/f��i�"Pȫ^J(�S����>��^��*7�?Ԫ������K�f_���*����/�WR��~��Nַ,��V��'���)��(쫚s�����T�TUS�Sa\�R�j����ߨ�j!����kHQ̇.��\x�71K��B��$�&�����:�#��B:,�Ȍt�c}α��+����]��+8��p^&�U%�7��{���C6^�H�����8���]Ϸ�~+)ڋ��k�/듰��w�"�����W0\0۱�Y���Ab9�Qo���M">�5(2�ݸ���D�C_�1���i���@1����1��ak�AE���i
C�G��OJ�?�|N�����b�=�/�-�]��z|��tؓ��A����s�C�g�� �OJ����ȧ���l�X�������Ո]`��op�����&a
��N.�
�
�c���AЃ��߰?��v�����W^<;;���y.������O@�5��R���ܖHT���|�1���ָ����	����z�C�������ʠi�F��U3��@T��(~�2�k5,���@`_�?�A��U)/�ߟ�x(��O���y�32^��`ݼVq����)|��sl�e��0�o<�~	�u�L��\\�|?�_�������Myׁ_;�g!��[K�h����9�#O��8�U�'��q��T�}2�����o����#�>����6L\U����7���QC~e��������|/�k��r?"zU�^I����~.��+����mk�nW�[���S�W�B���~D>�i����_�5	_���0�o �Wm�g�Y��'�_�����P����r�o�D{|�ߪ��)��0$����D��-�o��sO�7&8D+��#{��74�x&�����:��i7����?6���v����M�8�g��\"k�w}�� ��w��'U�~��W��|��$�O�k^ց� ��@�}G������������Q��@���9������r���?�j�W}���|��C�^�L������'�y��5��*����ܳ*����?�xa�[����J��S_���I�4;X~���X�'̢� �B�������U�,��/d�g��l#к�y��h��eY�.��z�^�b�ʷ����_Oy��[9��������qZ!��������H~����:�c�@ `a�gv��-��ӟ��_i�Ԑ'i����֕�+��	R�����j������[���ڣ��_y0���H��x�_�H��?������g).#�9����9|!��n��o���KǝYF�_X�����O��M)��i��G~-���)_�6�s�ƴ���Zjj�%A��ɜ�]�z��(��ށ73�1�?����I�A�ib�;��w0�����k �So��R|5�GY���u"��Q0�)�J�=������.�Ay�]�|���/��yE��5R\���l ���1pN��W�m������|�s��79�!}�.�Ǎ1~��������֤��|2�)������2_���k3��D�y��I~N��M��y?È���#�y�/�=?������%�#}�:ŗ�!����W�i��T�}�W�x�=���gS<������[����������p��S���o��O���N�~��o��6���v�����]��H1�NuK"��f:��Ɣ_y����kq~���?��u+�=��U���������3�~��!ϟ��--yΟ�|�k�Wb$��.�(5���^奴�i{��l��x�o��J�[]�3ɞ}��7�v)��w~[K���q���@�>$��'�~�Ǜ�נ��n�S�`��+O�;S�d�Ɩ��#[б��A~ټP�k�T�%qE�'J�~�/�]'�o��^�4��R>�[�oo������%6ڙ����>�u�t-{]/�C��_��?�p�?�#�X掷�]A���}}��_v��&�C�����S���z\K�r�B=
�d�P�aX������>�ߣ�o!�vy�as�Jӯ�1�A�K�����Q-ω���%�9s�'�'���H������[�O���[k�ѻ�\���ޮ��+t ��::�J߃�rd�m~\~���L��۶C>d�����|}���	��y���
T������$ބ�kO^�*!?é����=i��o��g�a����zI�����8>ŏ���n���x�l��E����J�'���L	����%ö �Ү���U~����Y�����#��|8��� ��sɷ��5-=�>=�iY��@���[?��;��<���p,���7���U���H��N�Glx[��>K�W�|�v���T����x?=/�ot}�G���g��E�����;��)ϐ�Ƽ��);���Zw���1���ɨ��3/P곖��Ay}C��y��9+��.��"�?+�����n�ޣ�̉���곈Ͼ��Z��=I���!�-��5o��n8� ��%?6-��y�������z����i?�t��SQ��o�y����i��N�t�
�iZ��$���݄6W8�XϿ
�I�[��k���_XC����K���n.�|��ޔ�Y��Q��o�w�U�X�Jkg�J����o�����;��(��<Ƿ���Gp�\_���;=m���1_n/����v�q������-?_�ub���u�y8�����Q���Z���n��9�֢百��#���[締�w��k��~c-�W%�2�Ƚ��?�X�> ��Y1�<~����u���l�+b�3�2}�0��i��δ�xc�ݣ����o���p]���uW�-��V�,�_G���%�/��|�������y��#��(���8��oVJ�����.G��
���j��)����G����y�ow=2Q^��y}L�?�Ʒ�2�{�'{�L�CjrWJ�.���N����J������F��`�l�\�B��}��;+w�����8�A�'��� �~�7o�f�?������]��CK�U��U���3��^�->�,���=��������K�Q�EZ�e���oO�ch�Q��h�Q�X����_�G�?�;G����]ͭ[["�~���k��o ��W�%�M5�Y7�o����6��N�t�e��_F
���w������hK��gI���C���܇���-o����n��s��o3�Z�O$�?�������o��K�R�O2����~�M<:W\�	Z�����]?����|D^?���ż*�)�2�����x����5��%��Ҭ��&��N��Y��)���D�����8���ϣ7��o5����!���#7��[�M��A�qQ��g�s-A��:nI����oB�I>D]��3���b+�h|x0�'���W������K�dz~��d��c���'1�o$�;��o��]x�XLs���h/��q4ڿV�M���7�N����� ����������M��u������z��W����]�/��3Z���K�����?�8��ʹ4�A�?V���y|3p�N��fo�~����v��u���u�A��|L$��+�~���O������?s������O�i��)���&��դ��j6����X�������Q�����$�}��_�ۥ���ɳ\Ǔ�x�����o����x���_�N��A�~x��y�e8�g�F�#:�M�m��[�I���0)��ϧ��1y�(BVsx^O�(Eq= �ڒZz+o%��.�GJ���\�h1ѳl+��qI�!����V$ڹ�؛��y$�_��x�?�����ߣ�z�
�����2Xm��}��s=��ǐ�]�~k���޴��r�������(e��)��o��I3��WE��d��ӹ��nk)���C�n��J��M�eu)�N�����T��S�iC�����K�R�+�I����k��I�����v^�
�ou��?�籰�;����xB�;��=:��[���-���Nʫ*gd~�P;T������D�os?�G�P��FP�e��j�ra�K;d$"t�焌wu�Ϸs�:��hg��/��g�(ųy��	.�-��V+<K��i��(��7C~��q)_��׾�>�C�����*��D�n��>E�g�*����k�b���T���V�T�K��3�i����������?H�ǔ�_U��S�^g��\��&�ʤ��Җ����-���ݿq���N���<���+��|��)?j?������A�+�Cϋ�9��rRl���Q��5����VA�|��ny�>B�w �o�̕����F���'^�-�|:3t���4~���ٴU}~B�W��������Acu?��?R$�g%pa�_/�:����s0z]���//�Ә!�ɓӛj�s��o���C�P\�������E��G]�x��F��x��\�J���c��}�3�F��8���Q��NE�^�^\A��.��1�)���pT�W�K��8m_/#D�`���ʳpduV�׿��k␟�|���O��hJ�gkk�."��o�����Qֲ�g>��$���
��od�j~`6�OO!�j��?4�0�8����~�}+�$�_����j��R������D_�+�P�W���9��`bB?�`�U�U�֏En�Lu�՟W��.��W>!?�+��&���c���?��[��'ۦ���Q�W���~���x��ųIU����=��sv��ۼ�����a?x���J�yU�/#~�̍�꠪~-�o��΃���~���� П)_P�_�Cu��W�������A��n���e����_>�����k��nyA�8(�w�N�O���(spU�ca�u/�^�sAXT�߅��������ֳC�`x��n�&TͿX��:�[���b|A!O߶C�pl��[�*U{f;�B����'�=�P���g����3�����Z����W��38��)tyV{ ��#ŵ$\ذ�U���e�3��B?"ag����M�^�3�oA�d����|q��>l�w;�������V�1����ʶ	���"���^�x�����5΃����LǃAX>�+?c}�#�2΃d����?�K��0��FP5����I���+��j����C�W����?n��<�d�uR��pd¿�c��n�g��׈x8��R���� �q��u�z��I~��?�_��B�EH#N��b��H]9�I!]J��ږ1L��_�k\���)ۿ_�^�����0T��']��?�=��͒|l)�_(������v8|�V�^����KL>J<�ʠj~������ܲ ^���/�]�W�_�zU�ٻU�/D�:��X]�b=���xz&͉����J�g�U�ϕ�{!��H{�%�Ч �/������-����U����B��e���/��$��^�$n��i'�?��B? 8�yP5�)�?��J�|���? �^�$�[)�<_Cć}A�������s��V��=��B���o�(�vT��+㥡|��DپG~�jb��� m�=�@!u=ޓ��/�4Nt�O��З��C�-$�B-���	���b���P��_��g�/PU�9�Vȋ����o�b�kj�������_Sߢ_J���V�h:���S�����o�?��������ɯ ���6�%�/mLk1��
zs�Ӥ��{BĿ�?uT���},��F1�
I_�r���ޢ~M��([/�jU�A\ԯC��OH��g����*|�OHQ�/��oH^IƮ����P�_�������W�K�>�������ī%�����s�O����㽰� ��NjU�|^�rs�A���¦���@P%6n����G`Z�ޔWҝV&^�L����/�	�=�x1�I�V}�����!m׿
�V�|c�=�o��)���_���'�x[��@�/c��-��]�s|��#������E����/@�����zߊx�O�ט���9�җ��>��o�� ����ba���af�+�>�?��_/���Qe}��r��,;�l�bR#U��&�����;��!�#V@�^�O%��x=,ނ��q��e�U����@�s�S�� ^���z3�x��VU�r��p��p�9�#�������ձ�cj#���y�7�	W�G��50AJ��{jDaq������z�=��J|�?��D��l;p�P�KM�xq3~@�'�pI^�r�W�C1�<B��?�Z\_Q�^�(�Q�Å}S����UuG���}����>����oE����8�:t^��PS\����Aԩ�c����p)
{����_]��������b���b��Uu�ٸ7�F��a���(گ�{Y�E�e$���j�����D}{Q�o�Tm�����i<R�g5��?��^[J�����5�)�$���?MKuft}!�^�3��d����c�J���-��X�M�MsN?�KX�A�������2ȥ����7K��&�?�Y�!������o���` C?A1#�Ҡ� ��/�O��`PO+�>>��9�/Z<��k�#��x��<�B)��
{�&�SI�~=��gR��P���� � MR��"�ñG�|�wT�G��C ���p�$�A��������}�@:�t��?�5+��b���F���~8��O����)H�R�"�@�A�?%�'��pS�¾L����J�_�~�?�o��~�B�x�$��>����d��/�?���ڏ����S�{��5�ܠ ��b�`X�V�;hR� ����c��9������G����W��y�W�'�r΃��������h�;@��@��|���f<�֐��������|���s�g�X�~;M�x��\�?��| ޜ��Oi����^>ut�K�e����G�E��~X���o�գ�u(�ܑ��5a��oa�%8�8ݿ��C�_d>��ɣ��8����xP���XpcA/��m���Qy �3����Q����r��*����m>rF;��;>�*���Nwp^�ZZϛd|�����o�a��_~^�m����mnkq�WͿ}�� �OG�A�x!��;�4R�S��	����ΫwZ�����^��B�
���i4���������������h�ue�ĮJ�����9:?���d|���d>��y�����r�?U<Wf�>�U�u�X+�_������@V�ͧտ��/I�mK�O�B��gÊ�N�	�5�W����?�;��9�����T��K{���HK������?Rj�������t^��t���_}�\/|��jwڏ\<�HU��F��Ψ��W��=��;�����U}޿����p##*�|��	�?-�	I\��b��?��0Fs�:#�X���W�����F����|�b�s�pB�5h2������9C��R�B�ßWZ���3������'8�1�JH�~������+��zv���1T�7S>U/H���� ��N�<��� ��h�j9ӯ��=�����ԟ����0UyW�g��{��+v�ۿw����{5��_�d]U�w�~�-o�ܳ$����R<�Jl��3�v/uw�A�������x���O��~]n��7{﵌�����7"X#�Kk���8��Ô�C�o��҃�{-�q��~��n�I����ދ�^5��h���V�5�������=#��T��m��+���lʯ������~i.O��]��{��$(b�7�5=��s}zz�m�s?�-OøW���i9ߢ|�v�G<����&��������=�� o��s|�3]��0���h��.�w^i$]?�P���GRB�T����}����*�o�ε�����{���q���o��GI����wQ���m
�^Z���#hծ���7�yO�M�������~��@��T����?f����#�����7I�(�D��ދ1����=4Ej����k��7�~�ϣ�WG����~5.+}��oo����p�[�-ɀ���d�ڄ���玏�MrV���1��j>��FA���?�ĳK�ې���%��{OF��ETt<��{��g�;��7�,�{Is��nuT@'�H��	��ǣ�ah��F��T�u2���ל���JW��(�)*�G�[U���R��d+i�_�����>��}�~s��������ߧ��B�-�u-�/��^��A^��4���������ӡ~6��a�W�үZl������ڏ����o�ݣԋ�~$W���i1����@��Ǯ�ð_��c��ۥ��q����~Y�������gY7�節l�� �8��R��6B����Z"��:A��\�����z���zs�s.���ʧ����M��Y������O�	�o�m�<K���>���ױ��7�7�1�R��=)�W����!����7�/��?7������o��g�0�姶����o��k�1�ꍔ�{"�O�⩵p~W�?p0���ai���?���N���C��������Ŭ�|������߄����|#~l��������UõU��P����ćߢ��#��X�IQ���n5� ��9ݟ0��j�7M�����[����0���������h?��j$��Ԋ&/�5WM��K��W9��#�i|\�����r�_<���O�޺1	������>�KG���U�4���+�=|βɋk��j������4�o���"����x���<�K�1�o��k	����r����02�������_���I��j�E��Ԫ◧��A���_���	��3	������H��߁O)��?�_�p�����~d~V��q�+�����.�?�R6�/O��8�����HNΕ���<��g�Vů\[?��;~z����9���{�q�;�_�5�ߑ迌���ߔ�����ϲ�^�x��o�$x�?�?ۿ,Ϳ��_��x����)xk����u=�꿣#>ǯ�W�wʯ�__��^��+� ����3�S�R&��g2�R������$^EjZ��H➋ђ��6=��W��h+�6~�Ň<�������g����8�ww���/Kx��i����7��`�Oꯕh�\J�:\��$�0l����~������;���W�\��g2�Uտ������������?o���]�&+��.?�b?��|�o�/�3�?��������b6�oJ��p�1��#��������ޏ��Nx_�������������o%���?mß��������{u���ȫ�U�i������3�}���ߵme��Gfb�,+(Tտ�Z�x�]�nn�<�K������a��~p�s������?��a��������O��k��?,F����A��~���`��m��U�k�g���c��T��ĳ��,��p����������i�X���Mm^�w�{[C������~����b5�g�wE�ڟ����������������->��������a�y���hX������������D����E����/w��y������"��l�O���4������Y~^�������"�w>���<���r�������|�?����C��=�?��3?����*�:`�~A��������_����W̟6��?�~���҄��_��f�͉ǅ��x��k�����!�-^V^S"���F�+�X��������%�^�_��׶��?��U��[��3��+��O������w$^b���~'�s]ׯ����`����阿w��M0�����k����c�Uȟ��."��/�g�����M������75���}�ƿ�߸�a�7������o���V~�ٯ�]�姐�R\�E����g�_迶������˺��'�d���]i+?#�T���]�g��*�o?�����?A�Ss������9~v�������e&�}����]��7���������z��Rj[��.�E�O[<��B�+�!�o;����]�s�<�\����Fۣ���g�9��S�����r�+��ȿ*��ьg����h���-��/�7:i�&�����~���
��R�V���u�����%���~��6��o����m/?��W����?6�A\�4��G鏉o;3k�������������hO���������V��?�'|��{���������:�����S;��!$����G�m��'��	^����8'�x�?x���?���Ʒǃ�=���}��Ш�N�}��_��|{������l�c�c�A���B��85�A�~�N����	|��3~��H��z�?��S�����o��_��nx����_Iܜn�_���Ou�0~� Ʒ?]o�����~�HR���߰�����V�v���Ӌr~����/巘���(��)x<g�����/�O��2�C��������_)�$�~��O���� ?��/���K���3^�#�q����?���8!ѿ�����_�	|Y�����v�����N���O�oق��c�ۭ�~��v���Ԉ@�K���Uj��(�|�MT�{�ϲCPQ�x)���K����8�#E��MFE�u��_��M�^3�^����	�S���?-Ec� �c��M�~q)
�^1h���w�
�����O𥾗�����0�K�a���:�1��~��O��/A~u�
||�����M��+�(�S�h����&��]+�_V�E����O���aE�z��_�T)
��e�J<�_!?*�O��_�Q`�J��^^N���w�ߝ���_^?��~mƿ��l7���\;� ����߯���b��ƿq��R�=%��E�䳁�?����?R��_��~�����?P�^��o��c�C���nxm���z�?�����q���7/�W���I��+��i���>�z�u��^�>�KQ�o���g1����?�F1������5�Sԯ�1��	^^=�_cQ��}��T)
�4)X� ������e�����/�����^L�����G��s�u}#5\�?⇆��O���x%�oT�c��w�_(��[E�������:����_�?�}jf��U��n�|����~��_9׿R�T�������/�8��?c�Q�����<*|����?��h�x��������K��a1��O��?��~��N� �����߳��^^N��a����Y΃�����4~=�Ưg<��~�,��~�?�_���o�ׯ�h��*��.�q]�����C<���g��km������)��?�������Kh�������l?m��|�F�NN�����ݿ��/�_��+�h;~�~���:~tY?���w����~�x�����C����v�?������"Sk�Q��)�שu�W��5��ԟ����>0)�N�2�{:�?��������wxI��{��H�3s���������o��?����W���S����'�������n������QS�љ��y��}��n���Ǭ�?Wu�?��O���+��?��a�1� ��?�(����~�;ޟ����_�?m�k��U��Z?������~(����oF���}��x^�i�n�"\�?(����S��?����{����S�W���w���y����B<���km�o�cT�~���T������G��rY�����������������[M�k������5�O�o�����'��q�����l���n���?)��k�������?����_u����"� ��n��q�����`��������ß��~�׆�%�O����C�.%�x~���׿�����/������\�������V����sH���E��y���ȴ�\?�ߟ�wi�����x����g�w<?��x������������4��o�1-~��p���0��������V0��n�Dyǁ��ׯ��q��$-��צ�g��K6~�cϟ������_�������{�������=��_
<�����o�?�7="��h~�*�QO�w�/��������c����e�����Է��\I�Z���38�-������!>~M�g�a�s���������O�����������}�����O�����cr������o2KY�/�؟�O	����9���P��_���v�7�O��r�����3��?���g��j�m��{`���w��Dcj�/�_��Yh���x������������Ou{~'�����秎z����Ϗ����?���׿��?����\��١j����t�w'���?���?��7�}�����g���v�iQ���7�?����˦4��?ƻ���G<�_��Si��������E)��0��S�k1��d����8��\�B<�^^5^���W�����/t�����U��~y�x-���y�7�?�X����i����/��E��'�������W�ע��˫�k�p��:�A����m�����//#���Zk���y�7�_�Z�6���Z,���xP;��j�/M����U�����Z,�۹A���84����k�>�	��o���Q|���U����A��	��}[���ֿ�/7|���?h���گo�C~���ע��t�^,�����T��-M�A�?h�{�;-(���~��_|�y-���~��^�c{�����P|�k�/��~}[z�3_�;u�k�T���0^����b��������Ź��E{�_(�������3��OJz�Z�S��"�o���}P�=���C��������!��g�'|�'|��w�>��J�w�߯�v����	���}O|���C��3�/�Ќ*�Xx���������qz����7�?^����~�����ۏq��|��g����C��������g>>,yy���||X��<������}?(���?�m�y����{�t�t���_������������g����}�Ń�C�|����z(x>�׃����Ǉ���
�z^�8��!�j�P�%�C������g��ϷCx�x�$��3#y���^D<����4�WW~^i�JCxu�_nx|�C�x��z��C��3������!�������w�W�����w�>���4�W������w��P�z��ג�z�|g��ϷCx��A�_�x�+�|;�W����g+x�!�j<>�a~�<�U��!�����!h��qX��?�����������'���Kx���������:�����^y|��B���/7��^Ǐ%��
���W����i�������Y���~�c���� z��㗿Є�Z���eԄ׷����ע��_��M��r�����:�A���2jj��-���P������C��2����˨W�������>x-z��/0�x����U�XT���\��j�=�������vxy�x-�#�C��U�xy��:�A���}����B ?Z:���Aȫ�k����/t�����U�(�C���Z��~y�x-�i���鄛TREE  �����������������                               ޙ	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���K�A��4�� b�Ox�hX�j���������W�l�1�"�λ��}�q>o�χ���
����-�s-���1��*qG�Jl3��͵��&7�#XWW�g�G�9�*j�q�*1�=u%^x����UQ�SU�cxRWb��Q�9;*j�XU�����+\[n��驨qƧ��8)�>�a��C�����Zd�eŲ��o�~��8;k�FႳ�i�m��f��;SƆTREE  �����������������                                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     G      ��     H       �j<OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �           +        _Netcdf4Dimid                a�$�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     I      +^     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �{�OCHK    �	            +        _Netcdf4Dimid                
��OCHK    �	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint =��DOCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint 2�?OCHK    N�	     �       +        _Netcdf4Dimid                �<,�� A   <4��                              x^���
A�O�|�� �`�n�W0i1o���4����6��$���m��]W���|3p.��[�Az@���:�[�&s�Y%,�;y�$��MF,\�b��4;E�%�&.�P�b�dg��Z�N�d��EV	S���F����Mf,\\Y�L�����&�'o�`�b��/a|�|D�+���O�S�A�̅���W��8����㛍Jg��ϔJ+Ɔ|c+2�PoX�iTREE  ����������������;                               3�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ���� ���~ �@�} ��-� �W�{ e���� @������?@??@�   ��     Q      ��     P      ��     N      ��     O      ��     ^      ��     ]      ��     \      ��     Y      ��     Z      ��     [      ��     a      ��     r   4   ��     q   )   ��     o       ��     p   +   ��     k      ��     l   &   ��     m   !   ��     n      ��     �   4   ��     �       ��     �   "   ��     �      ��     �   $   ��     �      ��            ��     �      ��     �      ��     �      ��     �   OCHK    ��     �       +        _Netcdf4Dimid                  v24�OCHK    ^�	     @       +        _Netcdf4Dimid                ���OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ���OCHK    ��	     @       +        _Netcdf4Dimid                �\phOCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �8�OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint ��D�OCHK    ��	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ��@OCHK    ��	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ���VOCHK    ��	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��OCHK    .�	     @       +        _Netcdf4Dimid                 ���)OCHK    n�	             +        _Netcdf4Dimid             !   ���OCHK    ��	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ����OCHK    �"     �       +        _Netcdf4Dimid             #     8pOCHK    ��	     `       +        _Netcdf4Dimid             $   9���OCHK   �^     �       +        _Netcdf4Dimid             %     ���OCHK    ~�	     �       +        _Netcdf4Dimid             &   ��P�OCHK    ^�	     0       8        NAME          loc_techs_cost_var_constraint *�]OCHK    ��	            +        _Netcdf4Dimid             (   <a37OCHK    ��	     @       +        _Netcdf4Dimid             )   DOgOHDR                                     *       ~�	     4       pQ     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �ŀ1       "   ��	           ��	           ��	        ,   ��	           ��     �       ��     �      ��     �   !   ��	        GCOL                 !       B302065981::GSHP_cooling::cooling                     B302065981::ASHP::heat         ,       B302065981::GSHP_cooling::geothermal_storage                  B302065981::ASHP::cooling              "       B302065981::wood_boiler_heat::heat                                                   	               
                                                                                                 %       B302065981::GSHP_cooling::electricity                 B302065981::GSHP_heat::heat            !       B302065981::GSHP_cooling::cooling                     B302065981::ASHP::electricity                 B302065981::ASHP::heat         ,       B302065981::GSHP_cooling::geothermal_storage                  B302065981::ASHP::cooling              )       B302065981::GSHP_heat::geothermal_storage              "       B302065981::GSHP_heat::electricity                                                                                        &       B302065981::demand_space_heating::heat         )       B302065981::demand_space_cooling::cooling               +       B302065981::demand_electricity::electricity     !       !       B302065981::demand_hot_water::DHW       "               #               $              B302065981::PV::electricity     %               &               '               (               )               *       $       B302065981::SCFP::geothermal_storage    +              B302065981::grid::electricity   ,              B302065981::PV::electricity     -              B302065981::wood_supply::wood   .               /               0               1               2               3               4               5               6               7               8               9               :               ;               B302065981::wood_boiler_DHW::DHW<              B302065981::wood_supply::wood   =              B302065981::GSHP_heat::heat     >              B302065981::PV::electricity     ?       !       B302065981::GSHP_cooling::cooling       @              B302065981::grid::electricity   A              B302065981::ASHP::heat  B       ,       B302065981::GSHP_cooling::geothermal_storage    C              B302065981::ASHP_DHW::DHW       D       $       B302065981::SCFP::geothermal_storage    E              B302065981::ASHP::cooling       F       "       B302065981::wood_boiler_heat::heat      G               H               I               J               K              B302065981::wood_boiler_DHW     L              B302065981::ASHP_DHW    M              B302065981::wood_boiler_heat    N               O               P              B302065981::GSHP_heat   Q               R               S              B302065981::GSHP_coolingT               U               V               W               X              B302065981::GSHP_heat   Y              B302065981::GSHP_coolingZ              B302065981::ASHP[               \               ]               ^               _               `               B302065981::geothermal_boreholesa              B302065981::heat_storageb              B302065981::DHW_storage c              B302065981::battery     d               e               f               g              B302065981::SCFPh              B302065981::PV  i               j               k               l               m              B302065981::GSHP_heat   n              B302065981::GSHP_coolingo              B302065981::ASHPp               q               r               s               t              B302065981::wood_boiler_DHW     u              B302065981::ASHP_DHW    v              B302065981::wood_boiler_heat    w               x               y               z               {               |               }               ~              B302065981::wood_boiler_heat                  B302065981::ASHP�              B302065981::GSHP_heat   �              B302065981::GSHP_cooling�              B302065981::wood_boiler_DHW     �              B302065981::ASHP_DHW    �               �               �               �               "   ��	        )   ��	           ��	           ��	        ,   ��	        %   ��	           ��	        !   ��	           ��	        !   ��	     !   +   ��	         &   ��	        )   ��	           ��	     $      ��	     -      ��	     ,   $   ��	     *      ��	     +   "   ��	     F      ��	     E   $   ��	     D      ��	     A   ,   ��	     B      ��	     C       ��	     ;      ��	     <      ��	     =      ��	     >   !   ��	     ?      ��	     @      ��	     M      ��	     L      ��	     K      ��	     P      ��	     S      ��	     Z      ��	     Y      ��	     X      ��	     c      ��	     b       ��	     `      ��	     a      ��	     h      ��	     g      ��	     o      ��	     n      ��	     m      ��	     v      ��	     u      ��	     t      ��	     �      ��	     �      ��	     �      ��	     ~      ��	           ��	     �      ~�	           ~�	           ~�	        GCOL                        B302065981::GSHP_heat                 B302065981::GSHP_cooling              B302065981::ASHP                                                                           	               
                                                                                                                                                     B302065981::GSHP_cooling              B302065981::GSHP_heat                 B302065981::battery                   B302065981::grid              B302065981::wood_boiler_DHW                    B302065981::geothermal_boreholes              B302065981::ASHP              B302065981::PV                B302065981::DHW_storage               B302065981::wood_boiler_heat                  B302065981::heat_storage              B302065981::wood_supply               B302065981::ASHP_DHW                   B302065981::SCFP!               "               #               $               %              B302065981::PV  &              B302065981::grid'              B302065981::wood_supply (               )               *              B302065981::PV  +               ,               -               .               /               0              B302065981::demand_electricity  1               B302065981::demand_space_heating2              B302065981::demand_hot_water    3               B302065981::demand_space_cooling4               5               6               7               8               9               :               ;               <               =               >               ?               @               A              B302065981::heat_storageB              B302065981::wood_supply C              B302065981::PV  D              B302065981::battery     E               B302065981::geothermal_boreholesF              B302065981::demand_hot_water    G              B302065981::gridH               B302065981::demand_space_heatingI              B302065981::SCFPJ              B302065981::demand_electricity  K              B302065981::DHW_storage L               B302065981::demand_space_coolingM               N               O               P              B302065981::wood_boiler_heat    Q              B302065981::wood_boiler_DHW     R               S               T               U               V               W               X               Y              B302065981::wood_boiler_heat    Z              B302065981::GSHP_cooling[              B302065981::GSHP_heat   \              B302065981::wood_boiler_DHW     ]              B302065981::ASHP^              B302065981::ASHP_DHW    _               `               a              B302065981::battery     b               c               d              B302065981::PV  e               f               g               h               i               j               k               l              B302065981::demand_electricity  m               B302065981::demand_space_heatingn              B302065981::demand_hot_water    o               B302065981::demand_space_coolingp              B302065981::PV  q              B302065981::SCFPr               s               t               u               v               w              B302065981::demand_electricity  x               B302065981::demand_space_heatingy              B302065981::demand_hot_water    z               B302065981::demand_space_cooling{               |               }               ~              B302065981::SCFP              B302065981::PV  �               �               �              B302065981::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302065981::demand_electricity  �              B302065981::battery     �              B302065981::grid�               B302065981::demand_space_heating�               B302065981::geothermal_boreholes�              B302065981::demand_hot_water    �              \�                ~�	            ~�	           ~�	           ~�	           ~�	           ~�	           ~�	           ~�	           ~�	           ~�	           ~�	           ~�	            ~�	           ~�	           ~�	     '      ~�	     &      ~�	     %      ~�	     *       ~�	     3      ~�	     2      ~�	     0       ~�	     1       ~�	     L      ~�	     K      ~�	     J      ~�	     G       ~�	     H      ~�	     I      ~�	     A      ~�	     B      ~�	     C      ~�	     D       ~�	     E      ~�	     F      ~�	     Q      ~�	     P   OCHK    �	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ���OCHK    ��	     @       ;        NAME    !      loc_techs_finite_resource_demand _��.OCHK    ��	             +        _Netcdf4Dimid             1   R)�OCHK    ��	            +        _Netcdf4Dimid             2   ��%OCHK    I      �       +        _Netcdf4Dimid             3     �O`�OCHK    �
            +        _Netcdf4Dimid             4   `��.OCHK    �
     0       3        NAME          loc_techs_om_cost_supply ɀ�eOCHK    
            +        _Netcdf4Dimid             6   �o�OCHK    .
             +        _Netcdf4Dimid             7   Ǭb�OCHK    N
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ~}:�OCHK    n
     @       +        _Netcdf4Dimid             9   �j�OCHK    �
     @       @        NAME    &      loc_techs_storage_capacity_constraint ��/)OCHK    �
     @       +        _Netcdf4Dimid             ;   "�yOCHK    .
     @       ;        NAME    !      loc_techs_storage_max_constraint �׭�OCHK    n
     @       +        _Netcdf4Dimid             =   ��OCHK    �
     @       +        _Netcdf4Dimid             >   �٪OCHK    �
     �       +        _Netcdf4Dimid             ?   ����OCHK    �
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ���lOCHK    �
            @        NAME    &      loc_techs_update_costs_var_constraint P��bOCHK   }Z     �       +        _Netcdf4Dimid             B     %�aOCHK    
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   =K1�                            ~�	     ^      ~�	     ]      ~�	     \      ~�	     Y      ~�	     Z      ~�	     [      ~�	     a      ~�	     d      ~�	     q      ~�	     p       ~�	     o      ~�	     l       ~�	     m      ~�	     n       ~�	     z      ~�	     y      ~�	     w       ~�	     x      ~�	           ~�	     ~      ~�	     �      ��	           ��	           ��	            ��	           ��	           ��	           ~�	     �      ~�	     �      ~�	     �       ~�	     �       ~�	     �      ~�	     �   GCOL                         B302065981::demand_space_cooling              B302065981::PV                B302065981::DHW_storage               B302065981::wood_supply               B302065981::heat_storage              B302065981::SCFP                              	               
                                                                                                                                                                                                                                                              B302065981::GSHP_heat                 B302065981::demand_electricity                B302065981::battery                   B302065981::grid              B302065981::wood_boiler_DHW                    B302065981::demand_space_heating                B302065981::geothermal_boreholes!              B302065981::ASHP"              B302065981::demand_hot_water    #              B302065981::PV  $              B302065981::DHW_storage %              B302065981::wood_boiler_heat    &              B302065981::GSHP_cooling'              B302065981::wood_supply (               B302065981::demand_space_cooling)              B302065981::heat_storage*              B302065981::SCFP+              B302065981::ASHP_DHW    ,               -               .               /               0              B302065981::PV  1              B302065981::grid2              B302065981::wood_supply 3               4               5              B302065981::GSHP_cooling6               7               8               9              B302065981::SCFP:              B302065981::PV  ;               <               =               >              B302065981::SCFP?              B302065981::PV  @               A               B               C               D               E               B302065981::geothermal_boreholesF              B302065981::heat_storageG              B302065981::DHW_storage H              B302065981::battery     I               J               K               L               M               N               B302065981::geothermal_boreholesO              B302065981::heat_storageP              B302065981::DHW_storage Q              B302065981::battery     R               S               T               U               V               W               B302065981::geothermal_boreholesX              B302065981::heat_storageY              B302065981::DHW_storage Z              B302065981::battery     [               \               ]               ^               _               `               B302065981::geothermal_boreholesa              B302065981::heat_storageb              B302065981::DHW_storage c              B302065981::battery     d               e               f               g               h               i              B302065981::SCFPj              B302065981::PV  k              B302065981::gridl              B302065981::wood_supply m               n               o               p               q               r              B302065981::SCFPs              B302065981::PV  t              B302065981::gridu              B302065981::wood_supply v               w               x               y               z               {               |               }               ~                              �               �              B302065981::GSHP_cooling�              B302065981::GSHP_heat   �              B302065981::grid�              B302065981::wood_boiler_DHW     �              B302065981::ASHP�              B302065981::PV  �              B302065981::wood_boiler_heat    �              B302065981::wood_supply �              B302065981::ASHP_DHW    �              B302065981::SCFP�               �               �               �               �               �               �               �              B302065981::wood_boiler_heat    �              B302065981::GSHP_cooling�              B302065981::GSHP_heat   �              B302065981::wood_boiler_DHW     �              B302065981::ASHP�              \�                ��	     +      ��	     *      ��	     )      ��	     '       ��	     (      ��	     #      ��	     $      ��	     %      ��	     &      ��	           ��	           ��	           ��	           ��	            ��	            ��	            ��	     !      ��	     "      ��	     2      ��	     1      ��	     0      ��	     5      ��	     :      ��	     9      ��	     ?      ��	     >      ��	     H      ��	     G       ��	     E      ��	     F      ��	     Q      ��	     P       ��	     N      ��	     O      ��	     Z      ��	     Y       ��	     W      ��	     X      ��	     c      ��	     b       ��	     `      ��	     a      ��	     l      ��	     k      ��	     i      ��	     j      ��	     u      ��	     t      ��	     r      ��	     s      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      �
           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   GCOL                        B302065981::ASHP_DHW                                                B302065981::PV                                       
       B302065981                     	               
       
       B302065981                                                                                                                                            wood                  heat                  DHW                   resource              geothermal_storage                    cooling               electricity                                                                                              wood_boiler_DHW                wood_boiler_heat!              ASHP_DHW"              DHW_to_heat     #               $               %               &               '              GSHP_cooling    (              ASHP    )       	       GSHP_heat       *               +               ,               -               .               /              demand_space_cooling    0              demand_electricity      1              demand_hot_water2              demand_space_heating    3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M       	       GSHP_heat       N              DHDC_large_heat O              SCFP    P              ASHP    Q              geothermal_boreholes    R              demand_space_cooling    S              PV      T              wood_boiler_DHW U              DHDC_small_cooling      V              demand_hot_waterW              DHW_storage     X              demand_electricity      Y              battery Z              grid    [              demand_space_heating    \              wood_boiler_heat]              DHW_to_heat     ^              wood_supply     _              ASHP_DHW`              DHDC_small_heat a              GSHP_cooling    b              DHDC_large_cooling      c              DHDC_medium_cooling     d              DHDC_medium_heate              heat_storage    f               g               h               i               j               k              geothermal_boreholes    l              DHW_storage     m              heat_storage    n              battery o               p               q               r               s               t               u               v               w               x               y               z              DHDC_small_heat {              PV      |              grid    }              DHDC_small_cooling      ~              wood_supply                   DHDC_large_cooling      �              DHDC_medium_cooling     �              SCFP    �              DHDC_large_heat �              DHDC_medium_heat�              �[     �              �[     �              M,     �              M,     �              M,     �              +     �              R     �              �[     �              R     �              R     �              R     �              R     �              R     �               �              �[     �               �               �               �               �               �               �              energy  �              energy  �              energy  �              energy  �              energy_per_area �              energy_per_area �              +     �              +     �               �              TZ     �               �              electricity     �              +     �              �     �              \�     �              \�     �              Q'     �              \�     �              \�     �              �(     �              \�     �              \�     �              Q'                �
        
   �
        
   �
     
   OCHK    �!
     0       +        _Netcdf4Dimid             F   ui�OCHK    �!
     @       +        _Netcdf4Dimid             G   ]��OCHK    >"
     �      +        _Netcdf4Dimid             H   ?Cu�OCHK    �#
     @       +        _Netcdf4Dimid             I   x�|�OCHK    $
     �       +        _Netcdf4Dimid             J   6*^�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   y���OHDR�$           �             �          ?      @ 4 4�     +         �                   �$
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   ?)��OCHK    �<           L        DIMENSION_LIST                              �
     �   Q�a          
             Uc$OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   �#7�            -            0             
            ���BTLF �        �  # �        �  1 �        �   �        �  ! �           �        /   �        M  ! �        n  ! �        �   �        �    �        �  " �        �   �          ! �        .  " �        P  / �          " ��,�                                                                                                                                                                                                                                                                      OCHK    �.
     s       7    
    is_result                               ה7           �
           �
           �
           �
           �
           �
           �
           �
     "      �
     !      �
           �
         	   �
     )      �
     (      �
     '      �
     2      �
     1      �
     /      �
     0      �
     e      �
     d      �
     b      �
     c      �
     _      �
     `      �
     a      �
     Y      �
     Z      �
     [      �
     \      �
     ]      �
     ^   	   �
     M      �
     N      �
     O      �
     P      �
     Q      �
     R      �
     S      �
     T      �
     U      �
     V      �
     W      �
     X      �
     n      �
     m      �
     k      �
     l      �
     �      �
     �      �
     �      �
           �
     �      �
     z      �
     {      �
     |      �
     }      �
     ~   TREE  ������������������                              �6
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     �     L        DIMENSION_LIST                              �
     �   �� OHDR                       ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                               �
     �           �]��  
            +u             �7�?OHDR�    �      �          ?      @ 4 4�     +         �                   4�
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ��\�OCHK    4�     �-          0   REFERENCE_LIST 6     dataset        dimension                                                 N�            �i            �l            �            2*            -            0             
            +u             �0
             �ܨ�OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �I             �_@            �?LOHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ��B�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     �      �
     �   ^��OCHK7    
    is_result                            z]�x        x^�X���?�h�C���B$D"��-���0I'FD��h-�H��0\�h�$DCDĉ�qq8��hM���ЉH4	��p"!�}�����|��\��}]﫧�ܯ�����y����g/�wpr���g��W������nY�{ct�4���}���|�{�YG����8�0�_v� �+��V��R�Je�m����p<|u�&��Մ�����'>���v � �)��ؼX��/���Q|� �n�q�����Myn�9�� �^IV?���D��D�<?'�~�-���f���� �n�5輇x&|u.��x)%Y�m%���P|B����~����8��L��uJ. ����]��"���T�W��;�p�nB���|��w��Q`�I������2���ȶWG�� ��O?+�E�[x	w� EO�3���}��mG��m�B:ɷ�K�~J�y��x�e`�[I��yē�g�؎�xPߎk�uZ���Q��$}n8���y�Ӹ�-P����/Ã���&!�?��8D�>��(��M�!���q��@&�jA�C(������
���.�B��U0n���ӞPo�ã'�¯W��{��~�U�K�6uN��-"�Ւ=�u��H2{�x ��U�j����>$_�[���}��9����qXځ��Sx��X{Z�?Go�����t�r)T�d��r/��X�C��L����:���AB~m���!�J.���ÊXW�c]�Y�^r����R��[��Q��uI��$�ܹ�.Ӛt���o�����8�?�>��=���b��Q�x�%z��_n;�!�d`ūD�b���܋�!���xs��'�dS=��I��D�l�u	�Ō���ȷ(��Hn�������Ȭ	�2��B�k��������:껗����,$z{��4{g�D�<������p�����#@2�YCk�S��?�~�u�2�v��XZ�B�h�(n޻�i-*$;�;R���a3̟��k�b9H�u���km���k���`�z*��������9���7�����?�����|H'{��w����?�ǘ�竷�&��G�m������UF2�h��O�Ɏ�D������q�L4Ƌ��z��&�HwS�R7�V3����R����}��H�LD���E�,�y7�25���_�7��6�b� ͏#��K�mm.��ui-���p�i���\o���(��{|�����1�j��lD<��P� Y�	��l �|�h^��#C��9@�ҋ��	��W�#��8ɒK<}J����ƪI�w��F���_I~t��&��UA��5�@bA}�x�5�կ\ـ�I7+EW ��C�/���+kq�L�9zX�܍ѻ�FħHz��D��%~PY9*��g$��+K���A>*�t��f)�W�8�; �+z�>�������{����W�E�K��J>���s$��ҁKǟ�����l-�ǭ�*-��εR�%X�Rz��
�h���&lP�ؾV���XI��oW�<�3\zP��Vz��q�U�z\���|��Qk;�VCpDt\!}Gk ��j׊DKDvox��+2��v��<�9�[�T�z�n�q���^��#�K`�t�
O���W,���T}i%lK��Nv�-#~LP`]�}T�����iܝ����8�����
�Z�8�^	�� C��BB��C@�YbX�����!�����&�*H�d{��lyi�4��X��AI��?�v���#�$�[/�A9�}	")��b����D�#_��Wq}1d��o�}��n����&��ji%`���M�h�g�9�����&���Q�뻚�\K���Bv�P�ZfM�8��h�$|j�;� ��c��h�+L�1�B}�`>�H�ȥ�B�~��-a�_�)��0��پ�|���Kt�}%͗��Kɝ��\5�YI�f�>W�#��Ak�x\K~���(��D��t}��|<
�oŪ�|\J�WZ蚡A�$3�
��0됉֖�4D��y%ɸ��v���ک��m }���%��Qjc�����d[���u���%�s;�U�K6�����)����s�������Bv��	|N��%�M�Ϫ�_��0r��$�q��`�1�d��������H�
ڸ��j3=�����_9��k�u9o^���s�e8 �z�C��<3p��A���7������ʹ�z��=�{D���6�(���zp����Kۮ�@����>��Fĝ��6����Ap�l�����G�����Ew���\�v���{����s2{l$w�̞�ٳ�7Nz��^����ȓ/�fWo�F�a�ݻ޸��K~��^"���V�=��徉؂�G��\���r{��r�{�b���'�`��ɗ��3ߣO��������w޻W������or���7��j3,�c��C�G�0�kēk#�?ު6���6����c��&7;��P��O�#f�h������΃�"fjm�?���b_�}G�d���֫�u{r;�ܩ}r��۵҃;��yb�5�����k���刭w]3��<sבe�=�N����@�C���~`�:�ͼ�}�yρ�?����<v!`�+̋��qt��>�]3�t7z���u|��HĢ���o�<���bL�hb߭�ol=}1b_��|8�7�a+�;�*�O�31?�!?{0��S���k��W����u_�|��\�ޯ͇��r??�ݜq����懾G�C�bwr#_�|��9`�l��!|�=}���]K�q?�a�|��-W?c���r�����t��s�_�U<u��p��?���.J���_�kPn6_��r��g4ny�����vj������ܱ�|
�G\�����-�Ysy\�9�����Z>l�?�"�1่E�|`��w�"�}}n��?uלS�s�\��QCC^����^m�o�O��r��ȯ�e?��#���9�ۭ[r����C��]��������i�͙[7<�=��>������j��Lg~6#1��a��C쏹�aW�۵s��Np\r�o�%��[r�������	yc$"r�>n��/�����+��/���<|!����}���ǯ%n2��z[��_��{��d��U�b�ڿ2{#��2u1�7��ޘ9�UD<�/��o��M��z�F�����W��1pS"ދ�m�71�������_�S�o�\�{�}n+]s[�ߞ{�y.�`���J�����b�\���s�����7w��1-1̫n��-?���M���V�5�{̛n�X�8Ѻ��G��Yq6�es��x��ۛ"�������rM�1o=�O��p��\��eD�肈%�S�;������_"�mK��lY5wK˱�e��0�ռI���@�_�C��s4��r�|��o"�8q%�!݇ܞw7Ǽ�Q7��و��?p�<�٫W-=_���r[��>ʭ���N�1�ք?�>���������M�c���ך�U���޹,wO��ܯ+�k��3��~�����9��7�sܿ�z��2��O��s��M�N����/��N-�H��1~�K/�����q~\���"���5���I��������������쑽1�}ӹ/�Ƚ���b��'>��ۧ��w�g�i� �61B�;�փ��w���OW�n�a�ѹv?��v˱���}�y>�{g�v�O>+��栈*_
۸5��@o��B�\�;�F�?^c~\y 7{�mW?zs��x���s��I^v<6�5�vFl��v��O�>a��Ӆ1���U�U�����b��}�p�Q�?<�}()�9����y����l�9���p��n�l|wt/�er��E�נ����Ŏ��xq�E|��;�) P��,�(H���x=v7tV�\oƛV��X����wTc�6r�o�ㅇp�Ќ'�O�o�/��L����w�d�	�E�������k-��(P�S�'2�͗E��'���\�������kt��eG�X���
�X"�G�R�^y�p�6cv�&���g��+ό��:
�Ǉ���O��|	�'/����E6�4s�,�I,5|����L���@_�h|r	$:��i.6�pϙ1\~@�mBl����}�Q�|=T
�cqa�'Ӈ��F����й��Q�������L�����\K9�u��о�C�P��a�
���H���Cց
��b�
-���ŏ�W�������~<�`	n��N|��ރP~����T������n�SYP���?���R#y�d��
��GҐ�a>�W^��c8�b���h۳'���34/��#TZ����
���=�� ��-x�}+��a�z�'�������8��K�.Ů�k�<�b/V�����������\�9�����A��]���X��%����S.�mW���h�t�����؉��֡��v��[p2�1���1z+R���2�jB��ր"cN<�����_.�{~'F�������^����]Wp8t36^H�6�tVsqo/�v�В��t���`�Q'D�^G�m�߳�SAv�7cQ�:��o�l��7w��6����`�g
̼Z׫{r��ga㕈��Z&����߼xe���W<S�trǊ�+�tr�hͱ�������Ce�w�vA��߾�Z�ْ�OX�x��<�>�y���E�=y�g.�̽��3yKW�?|bU��}��ߋ>����-��pdݪ�_^�8r�y�0dD'���⍞�A�O����@�{s��듓Ucg��)|���3�֦�R�p���q�დ'������]��ǊSM�����wW�2��+�-{�d�}��g�,߷e��Pu탛�X�9q���	�g��=�����?��ۉ�'_NIt�}��q�Ѳ���_�&��N�@8��:[t�[�IT��i��e�˹/�ϩ��0�/��z��ޢn	�ߔU{dN�{����x�%���/=�UOӾ��G��`��lfR��_?���=0zі��{_6�)�/[����F�+��9o���pp������sش��uoA»n���c9�k�zos��M���e��2T��t�C��e���/�{�k�������C��~|D!����-���ql���/V\{�؋�M��c��S[����Ht<����Ɛ��uΥw7�3[�مm����?wy�P���M�{*^�=������-oӝ�;x{w;;�k����u@�2)��u�/�w�ڽ������W�ПZ�mc�[.:m;��}ʘV�=eQY�\7��?4$�	�R��8���OlY����7���v^��d�ѡ��{�2��_}�������|�����^NNc�m2ݒ�qQu�*��['�]/}���ׇN�'<'\yٯ4�����E�[����o>�2f�\f�S��SC�{��ٞ9>�����Bh��϶��{�z�X�y����v?�r���KYM�1�y#�7D��mo�#�;|�Eti
O��f[9-/���:��Ľ�m�e�=�|����ΟrU\V���������ŖX���/mX���_��_������^�����/V-ppq�w��鰃�+�ی�-�҈sk2�}O��9_M��x�2�SK�_6־���ܰk��蠷[��i\�ۚucW���U�W?��NO@�ŏ���{s����C��kp�Q���C]�θ�+U����[\�;���6�ɯv^j��\�j`��uZ�y7�֘�}���[�p`��������5�����U�ݱrUEA��_�z�Zo�{�l�YR���k��u-u�࿴�����q��s�����2�#�_�N���5^�����5�m��8W;����{�;<~1����֌&���G�=s_ڱ����\�6�Z�n�}�N}���Gk����ƍ�>s�Wc~B����/_ح�6,���9N+��h=<���;�~���z������$=p�^�c���h.�X�;��j��^9Ro3/�k:�����U1W�	����^[��o�;�`i�7*֩�3�^;�RT����#�s]Te����ϐ�Tm�}�ε֐��o��w|]h��O�_�K���lX����:_j~i���@ʅ���K�|��m
����@�̛�N�����-�/�a���w�����Y&�@��рWP��sY�[���x�8Od@|��}��/,���ˁw���ov,�����f�t@����9s �͠���u๛����8�
���jp��j�����3%>��]o}x�u��� M�g.���!�O	���M����(�=��<j�������s���%�/�$��o}C���<!I|��>:H�ӻ�Jڞ>�2�7i�*"�4G�4�,}�p.�]$�������M{�'�)����JL{�:��F���h<���Z�A�h��,�����H2�y�>�#ҩ3��!Ӂ-��ڠ�³c�,��K@�"��?�'z
^���ʿ�o)U�a��1�͞_���E(�ׇdj���㰚�o&��S�a�l����{���}O��Oqz��H���UH#=\~�ފ�5+d��i�m�?��n|�P���i8������Q���Et�4"���X�	d������&?9.Ë��3v�)���'����*	Φ���~o�bl<�O`�G��j��=��6��nތ�~��/�HgS���N���(s|w��4Rm���|��O.w#��*��5B�t
��"��A���Yt�K��^\*�}��V?�B��8Կ �^��c���8`���p�ĝ���[;13I.�/R%_5��˰P�;�o������}WG_�����oßb՞�pz�V&QH��}��4���GH�g{�8J���R��5�b�j+���K1SH�����Sr�4�gs��'(v8���ɗ��Q�
����OQ}��u�2z���������?	�C�~&�ʹ�_�o�8&�gw���$9���à`�3�WWS��;��	d�/oQ��;��n �dާ�?i���O)���ϙu��qm�ͱ�6(H^&?m7���PO}d.�9���x��9�d��b���7��K�x���O��Y(�R9?���u�֯��S7��y�O������?�	��B����?�0�	fo��;Ŝ���4�l`r8�����,SP?�2�u�|�֒(Z�n�P����$���_h�-�B��&ܣL{���a-�������N���G�H��]/S3x�>_0�d'�V�����sX�H��<BO�_��5���(�x��P- �	�3$�sh��1g��.!�GM��&�L�	���y�PQ2t���j�n'������ �?{g�EQ� :&;j�?ϖP���m���2)"j3y����0���y%�2�z�gc����I�l%�2�el�G�me��2ώ�M;�l	Lď��MBk�^�b�K�&�H2h�&��V�	���������C@t�$6��26�m����P�l�Bb�J�����Zt0�,V��b�jR�lZ�]��$e��";D�lL6,ee��Q�N�)�*&��o��EIt�(Ȥe|�Ԫ�JLJ��(v�E�5y�Ay���aK٢2��"�Y=�v	tzѱ�i�Q����F��Q|	�);_/���WHuQ
���%��Dv�1���DJ��$��
Ȑvrh=���P���`�LPZm�{z&�Hh)C@��z`1�HZ�W�ޓjҫ��O�V�ɖ<�i�<�z��^��a�Cg%G���uH-� d+O���[M�!��ȥ�0�#?"�]W�=�W�_�P�����]ҭ���|�x�C+ic{+������G}��z"�W���������
�U0*��?ё�)���ؙ~&��x�>&	��1RxT[�ו4Nʌg����|o#Z�?Jt�qd��Z+�S4���#ͷE��b�VFEL��~�&u�O�v&�i����\Q$��pۨ/��A�De��27x�tm�� ��$������H�C���7�ҋ������Ϭ��.�_�IHN��1���u΄)C�F������C�Cx$�'�x4�Nct��K����ѝ~~�1�{2�0��?���q���������K ��o�?�!\Fzpy�?�g�Y��[�E�WҲ���\mXk��Z���?�T*�7���M}йob��NY�p�vǏ�|��G��~z��C�Uc�����;�eJL艊/��'|��Ѽ��:q�ɉ��ƫ�.ɩ���,V�}|jx��^��դIЈkǹ�
�ұ���T���0u�C�k��<��8xV�b�{x%�B�`Kܝ�GlH�w��8 *�$5rD�z�hX�I�Ui]CY�%A��&�j�i�H��\�����4����,�jr�����+).Ұg���Mm�$ϋ�&�&jj�&[{�I"l�F։9(�3E���LlՔ-@�ߦ׌�4��ܸ��l�d���TU+��pT� ^@�(����C��i�%.���,n���8��M����ĉ%�H���XY)���OeKӤN��W��5��|��`�G�8���N�R���|5��F�dq�i�O��O�S�%ur||*5-��}���b��R����m�//a�C<�n�y���US�b�ϴ�g��W��(CX^����6q����ף���|V�Y���̺�8����욲tf�-	ɳ<�0GՐܭY=�K֊+�f{2GFľJ�5c��S�[����pS��I�Ư�$���9����%����;S�zx�f9��=��3b��&NE�&�f�8޻U�횞�ͮ�
U=�R���؟&���8�����~^Jo��/��������N���[�����),��MU9sCġ�Ś]�q�H��UX��yC��kP�8x8����S��24���=�)V�k���WR^�4K������j��Uх5�I�Xܔ$����3�$m	���f�Mm�u�Y�iլfZ��+��ఢ���a%==%�bW��A�X\d/��=xY�����8v��jH����ć'�J�e�@�jM��"�©q����˲Xy��H������w*�5/����&�z��Ś��z�{x/'�3#�e��&5�{�ʽ�oڻR�j��8�hzEӚ��0�nL�*�&�L���3��U�V��>�?����r4��gM��8�,��o�F*���d���;�I�5/;[5*�At/(�]���j��e
Lv3Y�Ě�*�e^��)>�0rL�:�)N��)�p�v��2��b+y>Cu�D�\-�UT�J��yZWqjS6�И�
f���[&M�Y�<]x�-Ӂ�1�c*�����D��������;}Ab�؀Ea(��6KT5yѪr�dM�K�F����\�	�劅2K�!\��K������k�M�ڧ�}%<��4S��8���
U�PQ�)��7�<��z&����3�-٩�(E=���J��5�ۆ�>e��2i�Uq��X���Y�0d2���i�=�4>�.���R�̩^U�P�`�5�rqш�WY����i������ �0�E�:1\S���òV�Ƃ5�(N�t����"�y:pl���T�8�'�T��Wi|�T��,Nal	�Z�'�U�����Vx�Ǒ-Rl�܆��R8:���������A"4���1?T��]ҋaa�2�X߯��b�yv5���S�7
���b4:#?R���
�)��,�L��0�x:#%�����!���^Y��6 0��}vh�fL���Ӟ Q�jc$f�HJ��9���qt����F�H�?5�¡��P1����w�X��&�u
����� ���d�n�*$s��4c&Ê�!3�0�҈�)zS��٩BE�:�0�]EH��bҽ��\E2�����qDN���i�b��wi�-���h���>�#��P�2�A��&'Vc��xz)���@�H����,s�@�kHn2!3r�˄(P� ���Ñ(*tC�W/S��U����i槵��H���_���a�~��7���@��4�!󔡚�G}�N����#���mU��ҡ�&^m���΄3����ɕ���R4��&m�	
MG�\kt2����֢=�wn���`Ǳ��l�FS�z��) ����`�lx$F"'�Y� �)ԡ���@S�àI�O��U��@vw8��Q!1�e49�I(1�s<�a�˃9ተ���qGuV2B��[�y}�0��JჃ*>,A#H�i�)��*�w�P�_�	�I͵H�iC���0�hms�����e�Hlن&!��j�xY �nVk&P�AF����G�dR�'��׈�)A����j�����ey"WǼ��O��LMu۪���|�/MT��4h��H��C���m�eJ+��Rk�#���ȩ�ͱ�����6^�.�Ю��/��uU}��]��-ό�v���V�)�!������4u�O�Zg��W��t%5q?2�yLGn;+�{}�4�l���:$<R`�|q6'9����49��scb�nR��H���]kv��$O���>s�9K,OvO��F��O�Cgtܑԏb}����n��+ϟ��qI�Lc�]LT�_(�����+�6�$(�q�����ZSG�`1��nP�ذj�Ki�����8љ�R�h֌GM���>�*.�9л! 0�9;龳E����O\�#j.6t���r��ى��W���?eMz����;��#�/�l휙�)W��6;x=���(�w�4�աZ���j�^6r[���ѽ�]i�55I��u�G'�įgxF~�l���5,S�� �p�j�HVS�:8}�����f^���:U��W�e4��׎�N�Ln5��2������Ȝy>���hτ��m���.�h�(J=�Н�K�mM��M?����򞲏V�V7i}���3�ݱ��
��Y��4I�����tI�.qt�S��*�Kb�w���1�<��P���w�W[e��nukV1��kΩw99���u��t
�zL���jNa��3���.;��Fg�P�)]/�1�]��q*W�f�]�tnA��0Q�nR[*�q$ʴ�:n@JWoT��٢������@`e|�.��qv��a$Y��VW��^-��Lzs4#���
MSM�x�S����DS���5'�1֪ce�J:�R�C�|��U����5��Q*��ϩK��/���ؕ�L��V����M��5��!�-�*�;%R-�O(��59�)����hȚ�j���Ã�q�	�J�2E�4{�q���P�:�K������$������YS��mB���:b4����\g/L-��O�zW�D�L�OxN���"!+)�J�V{$���e��A����b���A���AQ�iq���l
u򩚎��B*�f�e��Ur��wU����]��;fj;w��m{;�-s���qڛ�0�:�%O���ԙ�Ӫ-.�5�ާ��Xè&�9�}=�w���%e�����U� g��Ի��u_�0��:����g���w�W%W$N���x��`�D'����G=�.8,��J�v�u�p�>�H�ֹe�2S�����]e�H�-ַ#ȳ��0o�\������U����mtWWI��g���g����*�}����<&s˼Z������q�~�-���ծ�'J�v�2��O�o�r�5R35�b��I0r_�x˹�pcz���p��ڣ��d���oQ]e�nӻ�ik����h�ԩh���"ũ���
mA�"6�K���Kyr�;jC2�`<�>{	�n��� ��7���$P~�^���</��93�߳��w�?��i�vux�t��͎
�`} ��<���Ʈ��$s�{�9�mč�7��?�V��	7q����Z!���/ni\�T:P�F�rz�/�w�{] ^\�v�Kl��1u�9������y�_0�; ��r�7����!����b��p�?�G�&��Z��O��_�-"��v�\����:�$>���1g����:`�v����xp?������/��a��`a�)X@�㤷�]»���n%�����"}>��2gʤ��d��������^�eC[��N�]��O��o�P��̭���~��s}3���*�<q��$�n* ��F|�}<�����6���
�����1��ű��sݟa�"9B��X��,~]O��#GpԶ�㨎�IH�z�%�|�q[���P
^��8�"`���d��W���G뱱�9d��C=�Ý�:�� N����!�k=��w���N�l߇�i�iA�Fp,�<��j�Z��
�U٨'�^�.���/���o�q"g:���1f��߁5���s�5pY/��狱�|���,t���i�3!�z��-�n|ߣ�����隇~�1��� �����)��;�"I焏�=������Gˉ�J������8sd�ܑ�)�����cΫ� ޤ����]L\#??C�G��w�����b�&�˿���I��w�)~�D��A�E>����&0�
�撟�X�ő޿(֞!?x��򎓯��E8�g�����B#�;�?)~&ݬ$[�'|����;`b����YI��C�C��ػJ���~k;�Ğo����)F���Ot��EoS|n�n$R_�ͱ��2g��d�1வ7tH<�n�o	1p��sr�ڋb�d�雿���|mɿ��O��,�b���'��;_��~^�9�[�G�?�t��q�[��o��g��c��34���.F�}x��+��<�y#���������m>D��$0�L.��|ބTBk7��~��p���Q����3[�&k��ӱ�5�j>�O9�or/S3x�3X�|�h��g���9,�k�͓9��_Q�9&��KGs��|�z?� ѵ�!��CS��9�v�m>o�ƾ�7�c�c��y�Tx]�!�ZD��sc���u��g�>�l>'�Nc%���l��Zy}~.���6��z�s=�|�G�L�F�SZ�0I�P>�����2+�#��2��s{�6��o5�.�?wW�E� �29-Z&EZ�&��le�Nj�%JDv�A���`�F�0gԞ����ˬz+�F����o��,&Ԋ(e�'L�z�Ni�x�L"-�J��/�Bj�2�8V6l�U ���F�����K��(�A+�M<�Ŧ�d�2�E��iv�B"��o��M���'LވUke�������7@%#:�2���d�L��^(��I��T��(�V�H���L�<R��:s�O���D<��n�IdH>9t�So�>�RXv�tJ��j�i���֓2��ړ�C�&�W��(5դW6����-�]MN#ճ�)�������((t�JҼb>	d+��D�=J�A}&��;�#r\��Q�����W�E<��|��{�|��+0��&��E�HO����oo�ȟ��H�)&��wHG�}ד����Mf���h��O�<$�ұ�sLn,L�P������F���|�G��xƿ�^�̧�J������KI�M�����As��L4_i����]0*bb^���5��&/��r��D��brN��)%��D����/ì/�:��,�Z��eHH&�J}e$�'�C�[?�ҋ��������<��.�_�1�kv����i��:g�����n��̚�1q8�_c >ɥ���|�|^	ê����]��z�f�1�dra��?��G��w�Km�����@N���F}������Zl�L�;��l�7�_�(n����^ָ��Q�5�E�B�����NNC��O�ц,ZM�W�(��y0(2Q)��X�%��h+�=�?�'��S�sl�mr~��p<����������t/�D���Hyf~ӘQ��h��S�n�J�<X.��QU�����bs�Z��3�>5:�o.
��B��O��ѻ)\Y��~�X.��)>}!}�~[��(���n�J�3��F����W���������&Y��)rǜX�jO�p[�D8]�a����:�w������'��V+�h����y	%�T��@bWf{�EYzI�����A{����+ؾ:�j�S�ӽxB��B����l5Ζ��ÍB~���O����ͥ�U�!gyEc�0��J��Ы)�R�m�G�\�S#cS������yeᬉ�i�r(O���ɗ�r�SiO�0��U�_�!rW�Z;��c���i�1�x�X�<�rtt�g�ɣF�9�q��1?��1�Hnj��T	g[:���p&2�86�_�N2vi�rހ_�P�O��K��5*,�9Fm�1�q��O�2��9h�x���,S�Q����h�X1+�Vmӧ6����=9i���@^�Q��f���'G���&�^R�<�A)�Z��,-k�r
)��g���z�sZ�j��퓬q�y�9C��W)Wy��w��˝��9������S,P����,��{Z��ޥs�(�d�I�|B���)��Yڢ��+�q���E��4� �1y�>GX�G$"�SC����#G��$l�	��[r\��XR6W�9љӭ��Kk�����nлiK��|�j�@�dj���j7Z���fa_c�UԲ�Mn��v�e"�R���SZR�����%��Bwa&X~i�O�[N�[�Ш����
��az}l���D��ߞ2h�R������z��&X��":9��ӻE��u����N}�E�7p����r?/i�[F��00?G>��)����3��N�U+,�Hӗ���.�~c@ea~�;�/��_��+�d��ݫ��<��u�V�_9 L�7�wT�뢒}RT���"���?����/�ȫ�ïD��)�7�GZ]���*a�Y^Ϸ%AE9�D�B��-�J{bP��i������"�B�����zצ<cJ�/k,51��Q�
����H�Lq�;vy�L�\��ܐ/E����^a�d�޳�����`o̚�����$�WZ���&�6�#�x8�M~9NSn]|� �������g)k"�`4�r�m�Cr��p�̫�ʿ,A>����,N��@k�ܯ5V��o�`�D��ڞ��h���jkXʩA}W�H��	V������nL���̶N�Ե>Y�!r�(S_�)4vv��f��e�2�8��������e�O���rǚCq�^V�ǐw���Y�ám�0_�ޭ�c�?蟪��R�B]t��((K�-U#Om��ӕ����R[<�4?��J���,�0ק"D(lul���|���fc���5�M�s+��kP:=�x�J�	k�*�\�Hnڅ��p�ᐤ�zM �5�ObC�[���
�.�V�N��A$W�?M��}�Y,���\*A�zI����
�^0��&f��Q�Ń1�*C������`!�z"��Fr9�8�K|��\��q�L�a�1��FNv0�IB�v4�'S��-���H�AUT6�䰍8���3H�L"�}��g��!�lsA�Ѐ�Z$�X�M���cĐj5�j1j�:w�QQ1���vd�֢3�SSF�W�*=N6d�U�8Q�� o�����a���cF�j�˄��N	�g����@*���b�����DB��uP�e(�ކ�#�饬���}@�E
=d��w�bhҎ��l++B)�M�h�iB��J�;!�k�p����~H�P�nB�7�j��|z�����10�Z�r?)2���V7}^Ҕ�������C��JE\_����Jw�6ԋ&�e�Wl0��Z6���3�A�;FL�v�"@����(X��yB.C&j0ٟ�	v0����נG�ߦY8�����
y��Ah
s /ף�Ά�ц��Hp����A�t5�v$HJ0�Ҍ�1�j0���p���H��#���� ���?(��:�{["E�5J1����h؛�H�9�2�2tk�h��@�����[g�Lk[]���c(�� 5k\�p{%��~�t`˻���7����Dt֠}�!��(��ق>�$��p�dy}��FZ� ����Ʋj��I��j�~�H�P���}��e�U��C��w��[�<�iZw�ӱ�����9�߷)nS�8eyP�T��R?��Ğl�(,���NKa�5e�[���W嘳����K�ݻ:p�U�]\<��s��B�6�,�J�a7O��:B��7����x�	��ͫM����g���dS������I�,۱��E��z�u�2�њP�: �\��P@�J�$kӃjT�!)����5:�v_��`h�&=��HYSl�N5
�����׻Lh산� E]��%�2D��go\Lr,I�ʛ1v��::C�����DRR�h�\��ϑED��;��w�Κ�Ԓ2�%h�
3��c��� ?�im+������%��KUI��Rګ����ʩ��ڶє���~���l�Κ����򨦍�:�px��W�3=RNg��~�b�����!]��,���n��Ud+*<�*F#ے�3.�l�9l�Ɩ��zl����V[>Q�5�^���pi���)���ё��.��MԸ$'1�v�OW
G���ZX)�^̞	����ǆ�[��*��r��9�PZ}h8��`;xۤ)�/�!-*6E�<��#��'o.j�nwj1xd9�z�;f#u	�e}9���Pq�:$>,'!H%�J/���ӱ��%czK�xd\�]�9�X�2�6�$�ϱW-����\����p���.N�w�����t]f��^���j�){\5	�
��Զ-����5�k�J��W\��w��yA�ie�k�R����N���	C5��i�d���h��أ�e �\hp��c��}�jS������:�C�l�dx�p=E��+钹UuU���&{F6���;l�ca�����m�֝�i�+��e�Z�'[���Y�HOi�K��S��\�1;�H2�*JjMrޮ�v'�����`�����G�Ul���"F��iD�H1ވ�FD.F�H#R�E��b��)E��"��FD�H���H�)R�(M#��H)D�s�"F
���I���\���[뽵���:���s��ٳ����'{|�� U���\�NN7�-�;c5>��N�FWԤ�j2��v���Q~d{lZX���K��k�\�
i�֊�&uUS�Fw��SC�$�\��ߗ���J[�
����t.ND?٧,f��d���w��i��UԗK�~N�LL�����^U0�A��̍o:^�[�hZ���&���g_�#�yX��_�l��Z��֚��٢b���+����i¾���Ǯq/J�|��ɓë��y�u���:����7�rW�S�
��F0�B׵O*��=����4sZM}z�Of���+N���ô^}�qa�*�-*L��ɕW��M7����`��b�Me�����mΔ���� S��Q;���_".d�_֛��Vw��)}T��؋g�>ce���cɰNt��ڪ+�2�_�.Μ+�Xl	�ϛy��I���_�y-[Z�3b����c��.�of���t��)QKfm@��T<�_�w�Y��S���%�����㦶��l��/@`ID��_���6����z SH/��O��g�ŗ�4G�,�?y�"���s��������8��d �[2�c�  ?�O�W����ݿx�x'��	�F�})�<�H�o n�gB� ���T�
�����"c��wx~R��1�g�K��2n}�j�)�ܓ���q���z�����#'��G�d�z��H�?yc�o��N2O�(`Z�� �q����I҃V i8��!uI&����I=��<R�!X;��\7D�:n��"c�{^F>�K��$��c�/��? �OX\�&�$�|���S�dD���O���m�)Q@��=�%�t�6�H9Pu�EyX?��gZ ^!���9���'Lص�$
k��Dν ��{i�ArώuA�!�.l$m�z�u�e9���sP���#_���������@	T��������J���[G��Id�����o��)���9DﯞD�Gg�����}D�~8E��`	iÿ?�b#�g=�ģ���V#./��u��ùS!��T�%./~�{����J�)?��Eʓo�4]|괕�5�4b��/$c�~bO-��?\�;�};���*1��6=���1s&ūg�m�5|6Ԏo�cmd,������р�]@ȗ�ټ��s���;p�FR�I;��8�.l������m�K̪D����޿�<�t
ղ���Q��-R$X��=���/�|o%Xw���Lka��|�}�]H��@��8�d��jb;��6$m�Ol����ڈ-�D�W�d|{iKr^%y1b'I�C�ݓ��z`�����^6��"�y��0�G����!�y��(��s�&�H��D����?�FP,�wd�F���w��{Q�g���]G�������b�� ={-qi��H���!�4��=Dl�ԥ���^��1�O��G��&���^�7L��(q��?�H�!���tu���+��]M��{?[n�����^{�#�����G�Ҏ��B~�����A��ӗNZ)Ѹ#��?���k�="k�G�UD� ��A�h��/�� !;-�$&:��7��WJ/�Ã�k��O��������
ΰy	U�N�'��~���k��5[JDv7��)��h�g19�)?�o��Kϔ/]��y���64~]C��w I7�4EF�S�l^����k@��eN//�Gʵ�>�.��t�W(��Öyq#2��rS�	�c����L69h�*��i���aS\���]{��d/&�C�1�z6����g�o�g)$��K�qj=�hyt}�@��6RS��K%��E�iPI�0���a�T�m�b{�2)S��û��d�y����bZ�� #O��C������A�A��|�Q�Gר���r��j�P+��dxV"�`�-.6�|S-���Gh�2]���0��t��<T4��Z��-�փ�%#��ɷ9�F��2�,2��ͷ� 1�U��`ds����Z����q�7�5j�j+ōH�1|���#V��2H{D�O�-d*6�l#9�*O��a���6��_d��F���4�F��6rؒiH11hit��B���T��90H�;�p�$��B�Q��)�8p���E�fs�3ѫU��a��$sv'1��
y�B�^T�4�_J�I4���p@�ʩu�� y.	�%�;xbcX���E�2�2��5�D�4�pP_��;h���R�Oco�84I����ߡym��١_�I�^�����jcX<p���EP��'���h�1�[�{���Ծ)��>O�{�P{��S�\L�K�ŗ��:G��u"�3e޲(������4�ťн�(���Y�����qIh�����F(^����$�)���i� �Ӓ<5����Cc�X�^_e��ii}i{��P�S�V{��3�_���g�zuNݔ�����'������x0Ĥ $��9^\	�H�Mug��WV�mO��������'�o2I�"���Jr����D�>�Z�Q�bH�u`��^(����,|�4I��T̷��) C2�k �-����2�	 j=1ތkU���_��8���)\`�B��_���X8�!mЄ7���_��&)8�]Yt�]�^�l�Ve�(#9a���X��7�TX�TiVVW�	�AB_F(��eW��L1k���L��;�\��e�	j�a�]:8c�A+�/��\�P��@Y��2�����q���Ŧ�+�؇̮�\�B~�o�s�cm)R��Z�MA�jG��NnW6%�(�B4�q���l*�V�ٵ�J�l�>V>.,Ut({���1^�ٟ�a�=K9J.�u��akG�.Pk�eF��:ʴX�}�@׼�j7U�k�cJqD6�,�FYui��)��h��p���D��Qe�R�%�I�ד��7$�*}�K���$u-w����M�O����,��>*�+�¡L��
�������|�T�F9^�����ufVj&��:��Pn�E�;�fC-�
�r8P`w���R��e�3���wϚ+��Ea�^��l7d(JG[�%�	G��o�9��fsRu�R�/���t�8��ar֒�j�t�VQ��|{S�L�8�R�MV8�cc������ɜ�^nC������S�^3w���YLe�v��Te��,�}��Wp3G�e��ʂ�5n�ߴ=1-X�j�,*Znm��̎d��ڠ��9ۄ�@n�����O��<fV��I�^�8m�0�m�,'�	'�L���I�lw'��3C�^i:�!V�9��aio	F,i��%�~�O�,sL�/qU���ز#]8��o	��	}s �5�(]E~�:_�Z��g"���.S*�R��b�ta����.�3-cӡJ�-�/9D�0vW؋�\�2FY��G��7��p��)��i;|��<q�P�_ �a:"˃t��9�>g��-�Fw	}�$��,��/��k+/Zf.C,R!�gI(�5):Ta��E�J�"��v���T�#S�S��\�R�S/T�����H�T(�h%ƪhX�T��ڗ�E���9;?Ii�(1ڋB3�����HM�=�6�4�'Lp�e�S�H�N�BҐ�{�����n�G�N([}R���i�R��ܓ+p��[�ׯ,s�r
r�9��Yi��^�-VB]j/�U	'���A#�����z���^V,�W꺃b��9\Wz�0��.�at�k������Z�P^�jVdq��9S!+B~q���>P�2���9�=9�f��ў�k���Pի�%�Y�d�X ۜ�c/��&��%�)��{FЀR)��ˋ���vEk��i�N��,���������y������F�2�h��s������1�Z�w.�5�N�e�Barx�Ҽ�Q6w��j�#@ml�[�(	�';�]NU.�>�L�W%���k���Bsa��0R����y���R��&7Pי��H��Ji@�E�۠lJ,��&�:R�0iخL�r���9�	J�3��t��-L+��թ�	����jn�Pp'�|�R_�RbBrU�XQ�U����[*�la-����@A�?L�>h���!�$����wz�;��J���a�X_���,� ��E|`:#J�7V�o���6$w`�O�Vv�#�P��D���L��s&.��(񃏼�Km�����9+�]��*!�,�����i#:��H�B���|8�f��-�\%����u")��?0
��l)��ZĜ���D�|������)�#Ɒ����r���<��L3�BY�̌CE��y�/���$�G��JP�2CU݈��E����,c���q5H��)��܈��n�%̢�����MV#�L�R���/D��'�'����KChR�l��Rr��Kț�Br�2��PV� ���/�
rD4/A�_��M����s�_����Bƚ�&�
�]
ԇUB�T�z�?�K���GJ�(J;1�R�ϊclB)ci:t�w!"�yn>�>��1b�C�S�e٠�iQ3*��^�Ba-�c�.��G��x	�K�Ȫ�@�\���\6�Y�MB4s���������t��c��mlzBU��ʌxde`t�Jw/�ҝ�K�c6U�Ҵ)�BF�;���Uu�ދnF5�f:{c1� Njff*��S#��Ԁ1$Vw`T��V�9ҷ�Ia���z��%��E�C�xY�����aOG�5�V�U`Y7���L�c^e��V�{y<����҈�!�Zbi���k��8ku9�5%�낫EA�m�f��W�������9��#k�rz�.��c�f��s�3���B]pgn�Z�B��(�^UP��074�o7i�waA##u�����y����">�^͈�s���Fh���J�y��1�<�ĔV�
LL.H�?_5:�5�G�T��k�qku9�>�&������O!>U��*P����}��%��� �ᴢ!iwyl��..��o�Ǖ�0m��&9�ʳjM~fSi�X1���8��I�JB�{���^R��ކ$�9�ԠY�+�hQťg���D����[F�.���o��wk���A�S����v����P)ϏVtV-�qOf%���&�����D����B3��E)�͛"���X���j�GM���P)gS�\�x���������ⴴԩ��3=U�A�si�a�0�� _�]u��*��M<�$-/�i�,�������ڱ�>SV�Bv��P��t�<]�_�[�Rlk�q�/ʂ�"R|�]��	���^�>O&�̟���v�dن�jIn�r;��&kWӚ�e��ޖĜk[iwHd���S����e�`�O����niB�z�Qj.��OrN�9r��}&��^�/
�Z��ڔ�a�����ɠJ��v���IIh昸s�!�I1�m�Ngn�,z+�K���6�n�cVL'��ɲ�9��?�)��1�l�|h�@d�䲬��Vk��lP�+��=&�*8at�@[%\����s���&%�w|�k���-�������|����jW�#Q�� )_!�M�X��(�w�4&��-���3+lRԩ
o��w���L��~��mmʿ,��3c�A�-W�g/I|��]ɹ�����N�*#8e!d�e7�̗�����-��.KL���mlM/�p:����1g�
7U".Ni�+iV��֖uܶSdO�_�|N�D��%E�����,��K_i.�왲.-4C�ҵ��8حeu1jg}/!��2,w��#�d�r���F�hT����Ê�o�v�GV�;4�H�}�f�2�r;J�)Ϊg����h����$l[A?�u�dI�K_�H��A�{{�\"��qgXy�����"��Ϭ]�,��?l�oK9|QZQq������{�-q<w������$hm�X�U���L�JS�󳹳攲�~V�=��W�r�A���O�u:�s+��6��,<���@{㐨�9����7Y��o�����Ԃ�ruiÜ�����O����7M�F�k�)հ���fҗ��Ė��4g�x+�I���]zV���*X֜��N��O��Jl	*24]h�Y���$dmWZ�Ũ��\ɑ���Rj��q�ٱ�Hc*4��UH<�����k.���������G��<� p�?��<����6��|�m��{��=m�
����9.�����u�$��L�����<�	��>r��k���'b�ځ-���{r?]/�	��"�20U�H�"y���ߐ�\ �4��tfW��ɠ5� �	|0	�{Yǭ��z�1���-�����H������ W_�^<�pl�7fCI*�S��G��;�.$u19T��1���������m�g5W}|� 9S]�o���p��y�QRϟ2I�f���]\I�78E�@�.�}X�zr�k��z�"iD�[L��qҞͤ-�����T�06_�Cq�"���b�].�� y~ .c����ɵq@�PL�͋�Ts �Y�뮆��pj �j0a��27���
�l�ť�c�^��k�����$��V�Ex>{�8��;��� \|5jZ���/]�]��Fٸ�qg\��`��	�����@��$d���&�M�����д/���	���`뺣_��/�7|����݃G�����N|���Ǌ��D��<�n�r-F�'�z�ş������ߢ����eύ�\8��n�/���I�K���H�^�DH�5��Mx�J��'�������l�=U��we�G���7f>����x�I��+��s�@���`/Sg���ǥ���i2o�r�wo<�����O���:��ވkv��ֻ���p��N m�Nl������!�9$�|i��}����i���Έ}v���k�'�ޒ(I��H�l#mw���>��'׼��l�G�;��~Mx�~���Q29���2R6�:�����2�:C��	h�m���<3N��b�7������[K����K��Η��;�/_��"c��C�'���y�.`��ѳ'ȳ'���I:���7�����đ��������������~/V��E���w���C�/RL��ړ�.p����;���x�s�ק)��P�V��|��M�)N���}���p9ŗPٲ�/�8/�뤄2i )���"�믔(���(�z��<'#g���{z�1RL�C� =^���BK'��m���k��5[J�@�q
h9R�YE�*���śx��3�K�`y�$�W��@�P�t���H���$�;�\2/Ƥ���k@��"//�Gʵ���K�4� ]�9��ș^�S��܄��h�z0)SN�
c%g#��G�k�סry��)?�ċ	�{i��-'�r����Y
	��R�ER��G���,1j=�v�Fp�6O\�TH�uN�R07�!�y�=R�����J*���]w7ȥ��8��z�F�gO�KLڊ>�GFf%��CHō=����N�j�M���dxZ!�=`�[8r�2��	�����7p,N����1�xFi<�Z�l)b�ԃ�%��m`�Dr��'��&�)gX����F��/t��Byg�TR����H������Z���F�"�J�LB�Q�9R&��5�0B
�Q��E�QƳAj��L+�-7���d��躿���`��r�X.a�HC��A�H�;m�Ǉ��)C!� �Hy@B*m#��ŸDN�C��L&"g�W���C�"mI��"b4F�N�6�^T�4��O�@4���p@�J$���!�A�8bKTw������C����@kz��P���8 �A}���1sh��I>��A�`�x$l*3�	����]g�~�&�zq#4���El�j��q<OA���Q�1Äb�,���1.z?�orM�pP���ڣ�B�2��9|/���ס8
����c`zˢ��"��t�ʃ�ݠ����#r�8+sBqS4.	�yBc�X#/�	DDy��ZDq4NłIIݷ��)������U�/��֑֗���%����FӉ��F��8<�֫sꦞ�ɿ���O`X�z�541)�Ƚ*�WBEu�zS�ɼ���>Gۓba������Ȅ�1�L$R�$������C"F�iuz������ƪ��~_��ϒ��2��<`�L��C�smf��Ld�J�ؑq�k��e?"�����ۉ�H����d�#�j���w)�f���I,��p��í�oesmE�?q��^VjK�[̊��[K��m��:[�5F�v���ݑ��⸸�(���H�L�������r"��!��eWEٲ#
SK4 Abv]uUF���9*��MQhd�h��]n�p�{YmA~Y��4��d���jQ�g����MN����-(�M�T,Z������9��&02�����BV���v���bCk�X�bc��m���BK��M�R���)+
���Vs�)3TS�pk����F�j���6��u[#:�m�5��prDGJײ-9%��쀱�4�V0��Z��ũ��ECD�;CW\=��rOs�N�#J0=��k�諭�f3�ݑ�)���2qECS_٬��U46N�C�:ܲXeԐ.ƒ�ʣ�ܜ�v�pZ���!�&��t�$}c_�(U��g׸�u���hI�`$j@ð4Gi\&M\c���hh�/Xj[
X��e6Tf�p��y���� w��i�.��VQ����va��?P���g!�e_�����Rc�{:� ����^ �U7t�eLD�j��塨��1Ab��b�:�=_#謊q�W��2C��ay��Z�K�I��䉆l�hEXz�x��ږ���1��q���\i�mV.g�6�V�£F�Wl�����N�ۑ䮱E	|�<M,�j	[�M��D�S���*QC�Hؚ¨pg�gF��t�����q�-� �,����W�h�jw�OGj�#��ry�@0 �T�5��1E '���o��g�Rdյ�yQ�%��//UaL	�`q��գYQQYe�ٝ�W �S��lA�6?_C�_v��T��t���z��a[V�D�.˷6���e2m��M�]���Y�Ɯ���NA{_��8B��"p���"�
�bL�W0oSW��	*?Md�D_Ք���'���wgj��S�Q7#N�	v��b��-��w�l�:�\f��S�Z"�~Y-4X����L�K����r���B�T��͋wɖ��*hň{k�a�b~��=��@]���m#kq��eE�tb��ܭ���d��'5/eO�'���2\�Ƕ.i��;mm�eA�x����)g��C*đ�U6�=�V:m�N�ϥG	�a�+*l6��jFQ���d�:k�>rM|.Wӑ���*vKJ�[�]�l� �Ob	s�u�5nVh�����9�m�k�����m��⬱4�a��6�k�a(]QlWD���k�ꨊ�"A�h�:$4�ʹ��j;�����tQШD��]C*,5'K�m���X\�;�.�Ӻ���6IN��>z��ǒ����9�-k��y�7��eZ$�g�|�TK^o��d��.��b��mq�nA-3ZQ�$.6w	$�h�A?Pݖ!�6�G8�w{��4�R�dg��YIxj��͊A� ��E ��ѵ`�ꋑ��A`�l{;ζs!J�Bퟆ��&PV\iV&�԰����V̀�b����Z6�
���{��·uY���$���Q�7��R!y���(�E��	�82�D�B��p:3
}��u6!lm�"8J%*F��j�6U���58�y�p��S���4t�Z���"J��§ECS��@������œ���.I@�@���1����"��A��	R�c|TN*��6���~�6���щ�Y�b&�7�G5sm�L4�"r�f�h%(���ؘ�ؐ1�s�e�Ú�F�b�)�V�C\_	�&�AKH����΁Y,Ar~	�l��$��n2�k��Q�'�0]'�5D��1���uj�YX�-@���FQ[�	�.��p�hȼ?����5�����9���N�����è�A"� �eD�0�9I��5`�Ў��%��2����i��=K_����Ɣ���q��7�4h����3��F��:�XN:Zä�4�@7!��Y��'��$�#�~�H�Cmk��/���*8??�n�=�r�'����$�B��D�~	\�|�١+2aH.F��H�Sb6����X�a��]������_�����-j��#K�F�k�x-��c>�#ȪA�,�j5�]J��c������%}[N6��IP�q1�}yx+F�Y�6�q�;k
�kQ�����4�W�"�/�F��W����MT�^8�v�Q}P��|�\m�li\<�T�7�d������!�{&�1�_�e�UNük�����tB>�_��9��~�����`k�i��>�ж'���������k!W�-iU�����.VN���M�H��*{2��a�;���Q��͟M��޷<���C��
�o�DO׾\+�x��B�}*b��v��8�B��O�E�t,ǯ_�����+9'�}Dd�٘�V�N����4�g��n/�ӗƿ�ߟ]ݜ�a/�q�����Z)�{rZ#x�8��txaB�]̛�d��7��`����zܒ���,�d�n�[0~�?�/�wsb|̍��(��n�9�%�d�_�K��[�+"�	�~��7j}��AʯY-Eo�(����K{ѷ��EsjpUvw�Qn�*fv�ӱ���+���l�i;3ӊ˗��ek[b����G��v.:�f���[����Dv��.�},l���hsrum=K��ń�V?woIyC~}!N�J�.�+N�Y�,*hKhHOs�2ju�)�M���!vT���C�Փ�sE�3�ť��XW�i�=��[Æޘ�݁��gjM��ԧK��%��*�¼,(�0:T%a��s䅶��5�j�"�b
K��iuUT��?W'ʈ����5f���wQPO�o��Ү����7�W�d'e͆��w�g�+F�&��qWT𩜶���z�uH��>/��m%�e�C8gp�ػ

s-�dTŨ�L�{y�\XS`�KX�d��o�Ə�8�MaS�E5]i��"�x�DO��@�P�.�gUT)�~����!�x|YZH70�"��J�����3X�����ɶ������J��B�th|�S����Y�i1v1�k��kq�¸���xd{C|_K]d�iJX�p�2;�k{;k**:E<c]Mw���-���5-��ˇ-S�jk�+4��!9�3��t�B{�" �We�6��Xݺ��<��;�^vvuN���Ǒ������!��Z�e�U�>?v�v��IV��p�5%J��4�ͧ2���rz#Lb�J��XYa�^��D��n��njbs����%�f�j�4��-���_��g���_d�_ב��W%N+	�:(�%��P�V�[�n��������v��a-���aX�ձ���"�������R�X�-�Z鿬=g��Z������s��%-EMW�f"�	S��I6w�μ3�λ�׽��JP�Nw7�?���nL�2g(�!ӿ���ޝ*�:5Z���,��dv|����',9�gI�W)���9�bo��#L�ؼP�/ �"�_]2��x;�������C���Y�.����X{�u!��kn�W!*����3�*�YbOi�?cw2�J�L9;T_�53��|v���H��m���t{�]��ֽc�Wpj���Ӆy(�~%W��kz��� ��78^Ag�J��_���v-��� p����7�����x��
x�S�d����Ѯ��������K�g����ɋ��@G9a� �^%y&�`(��f���4�πۯ�c�.$|��ww��3tO��"g���� ��4�յ�X>F��p!�g�S�U���c@�x+�������� ���x��#|Z��V��Kd� r��������
�3�? �Á#D�<I�ad�r�5$�ԥ�[��c@D丕0x. ~�>i�>T�!������tXY��F.�}ϓz�D�������V/"2��K�őˀy�����G��W�RR�ǉ.�D�[[�q+�ٟ�>���|	�V�KW ��7��7��p1 �=�@���>�+�����E2�%e�-�罋h҆oO���gq�ڌ�������༫7+��&��U7�y��u%"�f=:�>�����h�����w�����oZq7����7o^�ǟ�wݷ0�p�:@�2p���ہ���m���
lyߝ��^C���x`H�ko)ƹ���H1:/@K�)�D�m�t�.<����@	�;�~p���5г���O��i#� i>MA��q?�dކ=�����i�6~چ��]�l6���ۡW� FsGq�\�
�5� ��������u�F������}�8@�{A�½��pHz%�O�b�����,�� >y���i�§p=����*|{|n�#�H|�=�����(��dNUPKl�J����#��V�OβK�[��������~,�=	l!��y�"m�����A ��i���������ˀ4�_����W�����ߙ�'�B��Ç��'���N���yf��6b�#��I�i�"��E|��-�ݟ������. z;Ǜ�_�?�uo��/�7�i�At1(��^�7؉�x�� �?�o�L|�]:�&���6;������Dn.�#�v�'�a��w��?P�(�.i�J!�s�q"ۧ��D���_HC�F��N|v;�+I_K�z����ŗ���Ħ�^-6��JI��qxp#tSK��Y���==ŀ�(&�؏���&�~R:i���o�i, W���z�l)�i����×{qFʏ��!���/]<�ۻ�J�X�O�{H?K�7h���h�F�9$M��P@D�zŋ1a��b������x��x<R��	O|���{�xe"�<N"���c��.7��$|N�N9��/�c"�6��~�۽k��a$�,Q�/%2�YKla=�]À�g?Dҝ�I��	0K�v�ȿ����z>8��&�����[�[�qR�C]8���<�q߉p�L��9jpI}�乃?ZpM�7tb���9N>.E�ٯ��n��$sT�T!�m�U����3����a�@r��ro;f�S(��5�w͈�I�x�l��:��:��9Qae
/A��*Y1C ����Cb��.v������ ����تV�i��*����g���
Ӹ,%w�MW�_���a�
R����3�-R�\��B��w-���ϗn��F�F2g��)�տ�{�� g�S(����w;a|��g�1�Ɨdxҥ��mЊ�q��%~�J�Iٜ��D�A�7����袿[ |��.�*hn����#�"����Ʈ�9��#�8d@L��`�ك�7i�:E�O�~#�l�\)z�b|�w)D또�X�#z~�&�~��PB�{Np�2𴋃��nbCU���{%�����p���!qy1_o���^n�mĆǉ�%��#�py3���g+<1s��4/�~�Jx\N��4��ȼ���߱���V�/">C�I>��15���8$-��@�#ͧ�G��J�(��@�"������:�#f?)���Yo��Ḝ��tOj�|
�KH�3����{�8
����9�x��`�>O���<h��K�{aQ><b�4�
ŜP��KBc�ИE4���x ��'�L�E�A�Q,���}��R�m�'���:I%��%)�C�������t"'ů��x(�#��b�<���_)N�Jd�����<+#�U^\	�C�Mt�bz�+)}�����E�����d���S�����C"K�-�7^�7~]�������u([;����Q2���|s>�ї�`��m�ό�����f�d����G������¿�����-�\��]t>�����R�dAw�?3���ߤ��Wcl	��lK�9r����x�����O4��~ӵy��w�^���|�|xu����ك��݇g�Y�t�s;^~��k���0�c;>Q͝����W#�_5T�V~�]ljb��{|�5s��}��f�4��H�fmj{e&%�a��3Ճ↝۷|U�gk�c�M���.��}k������^�����Ѯ��5�5�`�v|�7�?��lfwɻ�o.;�zl��L
�=}�r�0ǭr�|WS�W�2^y~���ݪ7��sH0���z���M���hڧ�ԟ����<�s�ֺg��������];�/�?w&o��S�f����Ε���7��y~�GoIg2n߲�����\�9��оA�%����9{�>C�{��jI����{�/k���=����{���J�w���OE��`}v�?�������[ϊ=29��É���̓z����y3;��e��y������QVp�}pV���΍m��n(}�3�����b��4�Fr����lS���)�2�}�ɭ��k��r�s���������ߑW��Q��L��b���9�qz�a�c��G��\���'?V��ymp�C�~�����_�O�ϟ���uz`��-,]�36������Y�wE�3�3-;��x敲1��_����Ù9u˫~�}�&�t��7�V��b�k�7�q��bǽ�����:���W_�z������%|+1&~&��F�ӽ�ϰ:������;V���x�ڙ���>��~�:�w�6��7�c��}r{_ۥ�3�#��Vo�:���.֏����X?4��(�A������>3n�x���0˸װ��C[���?s�+o(���~�җ�f��n���r�9�6|3R;��7���~���fF����B�Z|yel������7돟�(�����l������0)�.�q�f����;B��mv���q��y�lm�D����S�����'z��'�Y�|�>3׼wU�8��2�5���H��۶�vl���O���+�o�n�7�|�fX����]�1(�n���̆��3W�t����T�=�鷰[���_vb�~�����1M3�f|v*���<98x�.v@زЛ3�}�^���3��/�V1�����3���{>\}����/�><�[����tS��-�n0=�`Z���=,�KE�է�e)�'��wu��]3��d�^03X5�:s�C��e��E�ū�+Z� ��*�GgRܡ���Tǆ>�g��ͦ�����^��rы��w���e�N'��W�%���>���|:s��ok�(q���>��1_��Qt��e������e�{kWGR[U��/���8�����|փ��bC�$�W����)=�ᖅ��?�^m�̟Y�㗙}���L=�UsҌx�t䭋WwV�^w`A�kj����3���~�;I�J
��7߽��ĥ�E��L�����;/1���b2zT/�f�w�n��\����'��?;�¶���3��lf����zPÙy�t)K�hц-u�y�7U��bp�8p�������p�aF"���܀|�"���I����悳��\�K��Pl��g/B:��\;�/�i�ϯ��[[K����kvO`�Y��N!W���N��/{a�A��m�ƥ��&L>��Cơ��4��m-L��p�Ў=����������~��.����p��_b��b�/��t���n0╍6,��棡��V��(Yw!~z�Vd���R�#yk/�R�xS
�>���E�UA�MBņ�������f��t�Rz��O�����
����鰤��KǠf &�,<�������pMw&^��:8�(�Z.C9��߂��ۈ�����x��wh7�I�y(|6�1f��8{V����ŉ�_�����2���#`�v)z9�x��o�zK��qNo2�}ǅ�v2�kFe��+/2e�?��ǧUhg~���p�@��1�K�D��]�-^����í{7a�򿾤��qx�NOH��?J'��1����_�oҢ������;\����=�t5���l�	�"��5<�*'Q_��ɢJ���A��5�Ƨ���a���r87=�x��6���`������	�^�`������x`_<N�P:z������J�Lt�>۱)TY���gE���M�P�A ".��cA�o�%����q�z|����9F��g኶&|���o���!(ϼI/�sc����a]��oj�oz�>W��]8�k����t�<�ޖ�/yb��	X��zB��Å�i؏Z$�p��ȹq"'����\��t�,�ą������k�/Ak��F���������rD3O�!�Ni&�+�8o��x�+_|���:.<����'���?��!���>p��Q��9���dt���St����o1�|�yD�7�����f�э	S�/Ӊ7�}{�{�S=![&u��}a	S}L�/>�0{�Ͼ�cW=;aQ�&|w����/���'��O����Zfތ�2�l�8���T���\p����A�KNlV��X�z��[��������f���+�>�#y���U��{�����G����p���&%!6�?S>��<~U�����n�캈1� �˷�t��|�H�����\�;{􊼉��֎��/9��~�z�MF�-�;�Y�IR��/��ޱ�@��:��ǚ�qY^Z7y��u_ZZϝy�'v��Mk���z����zre|�q�s��.���>0/�����	���o�����:/�}��F55���.��оC-�>��鍡����_��rP:5o�������{ͪ��i��ޱ������>���P�]��������N���4�;������b^'�^������x������p�:{����wiS��[�Bތ�w�'E��K>*�nK��V��o7�<���C�ӿ��'[�>s�#x��=�y:����_Zn}�?����\l}�T�����/y��+���ʹ����*yz�%;��Ǽ޺��M|z�d��\�m8c�o�/����uc/-�$C�]�n�n���'Y�e/�U?_^U���[�[�$�������]�������o�H�6��m]��ȫ1�_����ro;������ ����'HMB�PB��L�d&=,Q $t����~��O񭸾gy���(��Rlȳ!M5�IEj�ɤ�B�(,���{熛k��-��os>��r����9��37R��pC���wkr��Y�{|迎9�X�	}��=�#�ˋ�l]5l×��Ժ^�k�̽�Lܾ�R���&��.�~~NًٍMK��n���7����r�\Ò5>�����u��>����m��>���ek���y������:���K�O.�J���D͝���7u�(��g]{|�yaɒ��?�ܲ�\��9����{����n�����'�GV�:���YW�#gc��*iJ�t����i����rk�'o�~���{��H߼9s���ybW�7M��d��� ��y�b_��;]�'9�-�Gl	z;[B�S'��߫^��}4c�e�y��`��!O��]�y)乇�ۖ<��i��0�W/�;��W����2��{��,ؾ��VM����UW�G~1�\ޞ�ME{
;���뗻�4�������1��������;��kn��_���3�=�Y]?��O�N���Ǧm��U��ףv̭{t��W��5����3��?���#����S����v�i&׷���mxv��e������U{��h>�v�K���v+���a�m�>���[�u��������������]�r2z�����������{x�_šU�>��e�Q��O���[v`�߅c��zdm�ΠOθ������u]4�����֩�|>t���C�rjQe�;��l
xf��1��c�}58�S��)��7]��	�N�(�1�Қ�����<����G3}޽y<����րWܳ����|��O'>�������-K��wi����}x�my������2�Ϭ{-�r��+�,����=|�lq��:@SV2�dj�]���DE���&Z����p�Ɔ�ۋ��ᇽ����4	
���{��g�%^�&���񜸗h-��xx|6���\F����"�[I���(9@T|����m���ʟ3��	�+y�-��!��-^LT ���D�_?����W����}�SJ��I<s��Ð)U�ƚ`�e+����Sz:`���C�A~���9��g���<7���"�	�Mt���|5T��ҷ�Ϥ���]C��B�G�ż�Do�$�;N�{R*�ߙr��8�?z�E�����0�A��Up�]���S��K|S&�;����K��Aؿ�����K�������:U�֑��v!>5K���P��2�8G)�Wl��YL�����q�v7R�T�ѹ��T[��N�~L�]��݋��|9��N�jh��jߢ���t��vV��sW��TY����}VxޠK��,��ŕ�e�xm���M����.δ�W����5���:��M:U�����j��Ń3�\\G��z��>��t�$�[C���Qu��8��q���Kq�B:Ұ�.��ņet��T{��UD��.�3ȗ�ꅴ�.V�&Ġ�q!՟]DA���T������b����r�8��et���*j����^,���_�5�c�b��"���>�Wu�:r��J�m{�<8T�{���!�w�9Q\	z=�
w��z��9-�M�%��*�w�_#���C�Q��A���|����Z���m��½B���s5vww�X?������zw���B���=�V�f؆���B��n�a+j� �c�QqO �y���6���q-A���}��?��!����w�%���X�W�l�9�OE�W�_��u[A�#�]��O6l��n��Ы�Uq�>����h��M��K� }u=Z(�WB�w��D�����5܌d��O�(}���#Q�@�;ꬹ��������[ܯ�!��^D=��Έy� �_'��ux�O?�&�_0�����`��@�&
��!$�-<���P�	�����1v�=�U��v������QG���� c?$�h(��A�9l���P��CA링�7��u��:�4��E�����[��@=��臭A��c�h#2y1*�(>A�:��gu�bA7c���F�]��*h�*��b�%������l��3��b���i/�XG��Zr �1��o�K#��ClZ�
�8/؍��B�11�[��Sl�U�Kh���&���	?���R8dyH�)�Z~:�u�t�YSO1����.����S����V:o�"O���N�cc��jkp'8{�)�u��BgS��i��M9�?I�T���Z���q9�ˆ��aݍ���hg�'1��'6އ�t��X�xp6s�'9�������s�#}LO��գ<1���Sߋԉ��s�����q�mw\q�$t*����c�|(�?�K�G~��)QCgR\������K�L��~��('+t$$�Cڤ+�l���DJvu���k����{Ȫ�$���O�� n�#�7(��LaE^%����kd3ݤ8�	�ߒ�5��^��!������HQ���+��^E[lD�ؐoa�*
 ��)+��CѨ!;j̆�Z����Av1�����G���Y�k�<��+�a�3��Ҡ69�9�uQb�3�@�R� 3z����X�y�0��B���z	����t��}c�$���X�C��������� ����8Ћ�� ��{J0�x�hP�����!>�	�� ��s�ݻ�Г������>��~��B��y�^@�v�*t.����Ʋ$~�S'�����v9��u�9���[ݡ�ß9��??����f��t?`'к�����.7ů��9�ҍN�˿������ 
)Ŋf�M\�Q��&��o��$&P\Z,��'PF�3:�2�O��F�Pz���F$��?��f�ES�>h��*��w����h�*�Gk��	��16�2F�(}D���S:ΥuY���d�3�Jk��u��*C�C�3�U&�&��` ��*�1Z�����&�� �Ngi:̍��1ҡ�4:�^�yu�N���c��^S$��ev�yO4��`/Z�a^�h�59���i���Z��P���ӳ<PXۅ=��.��7���`Cg��"N���d�o��ֳO��h�k�ۄ��\��1�+��L��u�j=�0�s��b�n���Ts,���x6��}����G�:؋���9&j��6���jm*x�8���Ŝc�~j�����~��.��bݢ��`Wk�˲}��ܫހ���p�6�9���z�1���s���޵Y�F��U�m����g_8n��,B\tz�xW/�:^C7߫��Tkq~�_ù��x"Ё��s"\�w�3h�.r�}�>⇸�.��k_����7>���T��N���PY1*�ݩ�ڜ*�-FeM�w���}}��ύ�ᜆm�	�O\Z��C?�ߙ0��|_|/Z��C.�s��i�\��Y���q}����`C�1:���V���A��5F�#-س:�l*���U��C�Ź{z���{kC��c	���샞����/�'Ǐ�Z8/�U��*�b��Q�6�S�LF���G�=���+�~9X��#��h暶�9��l��5/ޥA����Q�Z��
}�k�c(�À�2qoM��	|A7ךP_̫��w�w[�3�%�Ѓ�{fY���G�8�]�G�_���5��~#�L��{�#����qGnpMq,4B̑��S�sޱ]���\������N�s1r��n����@��EӤL;M�|JV,�O�i�h��$�9i8= |p�Hzp�/��������4�99�f�'�����i�dM����蘑�H�'� hrN,Mc��##)'=�#�{͜(��4��2��4}|Mω�<��uЌ�Л?�)w�����!4q���4u|2Mˉ�ɣ�4)+�fA��qN������(��KSr���g�)�bhx'�2a?�f�L3p�)�3cr�sP�ht�hb�r.���Ic���m�	ia��J9��i|��rU�e�K�� g��xD��A�~%�4�I���s���e�S�H#M��BGh)�އ��\ى}(#�����cD�x]d�,�F�)�@��~�i�M�1(�BY������0��8g_J�k�+�?�x��t]p�����n����h� �'���g	�\�C~V"�0Pn����w���(�z���FItB�	q~55 h�@.�/�Y�hd��G_�C�Fޢ�hLr�E.��<Fn��8!�N9qA4�L�)��@�iC)+m�����	_2c��6-Æ�QF���G��7Q6�o|��&�wcjs�	���8�:�''�f榢����@�FS�Cg�}b8�|��LAC/��#Ӹe�o�C�gǡ��þ��`�A��kS���3&�Bf=�=u�H��>�z����!�6ʟ0L���sS����n5��[���F� J4���}�@������ڢ�IN��rr�JZ[:��J{��x�c_,-�F��'�+��6��>�E��,.¾�2���1�u��[ڢy����k�}�e�o�kCT�{�,F?�� ����?o�lk�r;������/�����6��3�Z�l+.��������3��(���=H9�̉�k3�4y	�����L�eO�Q�"����?�l{:��Nɾ�V���S�%J�2nY�k	[���w����=%�Rg+�r^i.��b�~��?%[�>����66S�X�Q�#�o�t��;ѕ�;���K�s�� �q'}m���?�C���mK�N�ԥ<���)��j�[o�=��c�Rg�bO��}i��r�����E�L�4�}��- �)��ʦB�.���<�Z�u�k	>/#�%A��^��[�
��:�(єz�|���/ſ���ƔVkѾ�ǣr�S(�+��[��R�Ё=�ɋ-{�Dl��t�uHz��w_�V��
v�s�Oe:%�_^:�[��Js�Z9g]�3�:k;x'Z[����4ok����G�5�����>�D�.� %�-^i��/��3��cٺ=]��YF��#��A�靷���@	��!����P�%P}wH3?��P,�-�]�M���;�� J:�:�:���^�X��U"<sa�?����=l���"+ۓC	#u@�x�o#ϔ�b�� '�\�ntu�;�:�:����zTREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       d�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�.���þ�� uTREE  ����������������                        �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   �T!OHDR�                      ?      @ 4 4�     +         �                   b                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   i)y�OHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ����OHDR�                      ?      @ 4 4�     +         �                   	                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ��.OCHK    d�     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �l            �            $x            }            &�71            �Lɟ  x^c`�� ?����`�`\���oTREE  ����������������                       M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~�� ���@  >C�TREE  ����������������'                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`���abb���䇥��=;=�� �� XTREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�����Q`�þ���A� �oTREE  ����������������3                       9#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   l#                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   �S01OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             N�             Y/
             ("             �D             H             ��}�OHDR�                      ?      @ 4 4�     +         �                   �+                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ��d�OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             J4
             ��
             ��
             a�
             9             �             e���OHDRy                                     +       �
     �                    /4                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �
     �    '$OHDR                               
   +     �                   
     s            ������������������������A         _Netcdf4Coordinates                               �/     E                         ����     x^c`@+�������v��,(�&�h��G}}���C= OjTREE  ����������������'                       �+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`���㇈
� 2~� �~���;8 q=������cTREE  ����������������<                       �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3f�5���!���23̜�,r�j"�?^����ǳ>���7?���������=�  ��)TREE  ����������������(                      _<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``x��� ��?�ِ�s��3������� �	�TREE  ����������������                       �L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �L                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ��OHDRy                                     +       �
     �                    $U                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �
     �   6c>�OHDR�                      ?      @ 4 4�     +         �                   h]                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   �T$qOHDRi                              
   +     �                   �e                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     �   ��OHDRH$                                    _�     _          +         �                   �m                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    �z�                            x^{a� �������� $��TREE  ����������������(                       �T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�S��z��J���>���~�����ä����)S�  5{�TREE  ����������������                      T]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``x��� K� 4�TREE  ����������������                       �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`8���px���� r STREE  ����������������                       �m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cga   \ TREE  ����������������*                               $�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   N�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   3_��OCHK    ��     �       7    
    is_result                                q��OCHKE         _Netcdf4Coordinates                           %   ���OCHK    �~     �       7    
    is_result                                JbwSROCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   � �OHDR $                                    �     l          +         �                   H�                   ������������������������E         _Netcdf4Coordinates                                    C�c  �             ɟ5.OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ~�	     �      ��     �   ^iϽOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              2�           2�        n8��OCHK    z     _       D        _FillValue  ?      @ 4 4�                      �    T���                                                     x^c` <p`p �	)�?���d`���1�����@ ���TREE  ����������������!                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[���@������5��@��;��ao_ mA	�TREE  ����������������                               ߜ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �           L        DIMENSION_LIST                              2�        �+FSSE �       �   �     �   �     �     �     �	     �   A �   ��wy �G�OHDR $                                    �     l          +         �                   C�                   ������������������������E         _Netcdf4Coordinates                                    �Y��  �            �{            �&�#FHDB �        �3��       cost_depreciation_rate�{     �       cost_purchase�     �       cost_storage_cap��     �       "cost_om_annual_investment_fraction��     �       available_areaV�     �       colors>�     �       inheritance��     �       carrier_ratios��     �       lookup_loc_carriers?     �       lookup_loc_techs�     �       lookup_loc_techs_conversion�      �       #lookup_primary_loc_tech_carriers_in#     �       $lookup_primary_loc_tech_carriers_out�X     �        lookup_loc_techs_conversion_plus[     �       lookup_loc_techs_export�_     �       lookup_loc_techs_area|     �       max_demand_timesteps�}                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              2�           2�        	QҀ         x^c`�P�"�@B͡@� �)RTREE  ����������������                               2�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        \�                   Q'                   \�                   \�                   Q'                   \�                   \�                   Q'     	              \�     
              \�                   Q'                   �s                                  ��                                                                                                                                                                                                                                                                                    !               "               #               $               %               &               '               (              #ff6728 )              #6c9e3b *              #aeff60 +              #ff6728 ,              #12cdd4 -              #fac710 .              #F9CF22 /              #8fd14f 0              #ad8a0b 1              #f24726 2              #fac710 3              #E37A72 4              #E37A72 5              #a53019 6              #c69e0c 7              #F9CF22 8              #ffda10 9              #8fd14f :              #E37A72 ;              #E37A72 <              #E37A72 =              #E37A72 >              #E37A72 ?              #f24726 @              #676767 A               B              ��     C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \              supply  ]              storage ^              demand  _              demand  `              demand  a              demand  b              storage c              supply  d              storage e       
       conversion      f       
       conversion      g              supply  h              supply  i              storage j       
       conversion      k              conversion_plus l              conversion_plus m              supply  n              supply  o              supply  p              supply  q              supply  r              supply  s       
       conversion      t              conversion_plus u               v              ��     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �	     �              �	     �              /5     �               �              �.     �               �               �               �               �               �               �       e       B302065981::demand_space_cooling::cooling,B302065981::ASHP::cooling,B302065981::GSHP_cooling::cooling           X                                                                               x^c`���0�����~? D��TREE  ����������������b                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            GK            �            �{            �            ��            ��            G��~OCHK    ߔ     s       7    
    is_result                               {�C���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              2�           2�        S1�OHDR0                      ?      @ 4 4�     +         �                   r�     ^            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   'Kl{  �             ��             :�bOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              2�     
      2�        :ξ�OCHK    �            L    0   REFERENCE_LIST 6     dataset        dimension                         B             �l             �             �             �             �y            �	            GK             $x             �             }             �{             �             ��             ��             ��(=OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         V�             }2OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ?             Vlez           >�             ��             �♟               x^M���  �y: !�T�ů�E��ׄ` <{ �h��"瀜�{�^W�h��])�U, A�s@��'Of!&�����On�՚R�)�?�06TREE  ����������������)                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 4��`��� �������@���P�P�   ��TREE  ����������������"                               {�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�, �?Z��Ǐ�?���D2� ߒ�TREE  ����������������9                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Ʊ !�-�~>�'>��z�..�;���8�L��ɟ2�W&�@ouBקJ�$�KTREE  ����������������                       >�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       2�                         N�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              2�        J1OHDRy                                     +       2�     A                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              2�     B   Sq<OHDRy                                     +       2�     u                    b
                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              2�     v   9�H@OCHK    $�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         =v            �y            >�             ��             H�             �<N�OHDR�$           	              	           ?      @ 4 4�     +         �                           	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              2�     �      2�     �   4�OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ۚ�                          x^[��Y�±$ <BTREE  ����������������O                      ~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��Qx\ET��zM�33�O�����e��_�p�O��+��;�k��;����#l�	�a/�\�TREE  ����������������e                      �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A���n�}�,ݮ#�Yq yc��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;����X1!2TREE  ����������������u                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�Aˢ\IOѓV�vQ�������f1������3�L�;�;��_�ow�q�(�4n7�?�[
�O��{��ڊ��sJ�'�sa�Kڈ/�_i%�Q(��{&�TREE  ����������������4                               ?%                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       2�     �                    s%                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              2�     �   �M�OHDRy                                     +       �-                         �=                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �-        �ZD�OCHK    �	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             �A�QOHDR�$                                                   +       �-                          PF                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �-     "      �-     #   ��<�OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �             m��sOHDRy                                     +       �-     <                    �P                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �-     =   ��bFOCHK\        DIMENSION_LIST                              �-     N      �-     O   �A�              #             тYp              x^c`�f�`3���T#�	�@(V !��T��	@9 �ε 1�(�TREE  ����������������5                      �=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B302065981::heat_storage::heat,B302065981::wood_boiler_heat::heat,B302065981::ASHP::heat,B302065981::demand_space_heating::heat,B302065981::GSHP_heat::heat                  B302065981::ASHP_DHW::electricity,B302065981::battery::electricity,B302065981::GSHP_heat::electricity,B302065981::demand_electricity::electricity,B302065981::GSHP_cooling::electricity,B302065981::PV::electricity,B302065981::ASHP::electricity,B302065981::grid::electricity        �       B302065981::geothermal_boreholes::geothermal_storage,B302065981::GSHP_heat::geothermal_storage,B302065981::SCFP::geothermal_storage,B302065981::GSHP_cooling::geothermal_storage       y       B302065981::demand_hot_water::DHW,B302065981::ASHP_DHW::DHW,B302065981::DHW_storage::DHW,B302065981::wood_boiler_DHW::DHW              b       B302065981::wood_supply::wood,B302065981::wood_boiler_DHW::wood,B302065981::wood_boiler_heat::wood                                   a                    	               
                                                                                                                                                             +       B302065981::demand_electricity::electricity                    B302065981::battery::electricity              B302065981::grid::electricity          &       B302065981::demand_space_heating::heat         4       B302065981::geothermal_boreholes::geothermal_storage           !       B302065981::demand_hot_water::DHW              )       B302065981::demand_space_cooling::cooling                     B302065981::PV::electricity                   B302065981::DHW_storage::DHW                  B302065981::wood_supply::wood                 B302065981::heat_storage::heat         $       B302065981::SCFP::geothermal_storage                    !              �	     "              �	     #              �H     $               %               &               '               (               )               *               +               ,               -               .               /               0       "       B302065981::wood_boiler_heat::heat      1              B302065981::ASHP_DHW::DHW       2               B302065981::wood_boiler_DHW::DHW3               4               5               6               7               8               9       !       B302065981::wood_boiler_DHW::wood       :       !       B302065981::ASHP_DHW::electricity       ;       "       B302065981::wood_boiler_heat::wood      <               =              K     >               ?               @               A       "       B302065981::GSHP_heat::electricity      B       %       B302065981::GSHP_cooling::electricity   C              B302065981::ASHP::electricity   D               E              K     F               G               H               I              B302065981::GSHP_heat::heat     J       !       B302065981::GSHP_cooling::cooling       K              B302065981::ASHP::heat  L               M              �	     N              �	     O              K     P               Q               R               S               T               U               V               W               X               Y               Z               [               \       0       B302065981::ASHP::heat,B302065981::ASHP::cooling]       !       B302065981::GSHP_cooling::cooling       ^              B302065981::GSHP_heat::heat     _               `               a       )       B302065981::GSHP_heat::geothermal_storage       b               c       ,       B302065981::GSHP_cooling::geothermal_storage    d               e       "       B302065981::GSHP_heat::electricity      f       %       B302065981::GSHP_cooling::electricity   g              B302065981::ASHP::electricity   h               i              TZ     j               k              B302065981::PV::electricity     l               m              �s     n               o              B302065981::PV,B302065981::SCFP p              %�             @                                                       x^Kb``X��� �@\��g�H|f Nb���`� ��$����> �t�TREE  ����������������H                      F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^U�9
� C���}D���^Ԥ�|�kf��ޅr����	�>��p�g_p�V�����qܺ��'%TREE  ����������������@                              �P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sb``X��� �@��ķB�[�I��o�Ʒ b%$�K"��X�o&|c4�	��S��TREE  ����������������                      �`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �-     D                    a                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �-     E   ��f�OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         V�             |             �U�OHDR $                                                   +       �-     L                    fi                   ������������������������    vz     S           �6
     E           �$     j             ?�UBTLF �        �  ! �        �   �          ) �        >    �        ^  # �        �  5 �        �  ! �        �   �        �   �        �   �          ! �        /  & �        U  # �        x  . �        �  6 �        �  7 �          3 �        F  * �        p  ( �        �  ' �]�                                                                                                                                                                                                          OCHK    n�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �              [             ���OCHK    N�	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         #             �X             [            �kBOHDR'                                     +       �-     h       �{     r           �s                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              �e�                                                      x^�e``X��� �@���wb%$�# cY�TREE  ����������������                      Gi                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``X��� �@����bi$�' b��TREE  ����������������H                              �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�e``X��� �@���Ob%$~*�D�X���&��H� VD���4?L"��h� �D�'1 0&TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �-     l                    *�                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �-     m   �#OHDR�                            @    +         �                   n�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �-     p   ��lVOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         =v             �y             �	             �}             ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^�f``X��� �@ wcTREE  ����������������                      Z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``X��� �@ �kTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�9���'�O��/	 �"