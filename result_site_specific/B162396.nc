�HDF

         ����������     0       3��QOHDR�"     �       e�     ��     h'     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �4ZzFRHP                    �n      �       �              P             "�                                           (  N�      ����BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        `�     D       D       ���BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    � 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�����                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       � 
                        �   E     �`m                                                                                                                                                                                                                                                                                                                                BTHD       d(4�             ���     _model_run    �    scenario:
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
  B162396:
    available_area: 165.28617231310005
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
          resource: df=supply_PV:B162396
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
          resource: df=supply_SCFP:B162396
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
          resource: df=demand_el:B162396
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162396
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162396
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162396
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 56.52861723131
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
  - B162396
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
  - B162396::DHW
  - B162396::wood
  - B162396::electricity
  - B162396::heat
  - B162396::cooling
  - B162396::geothermal_storage
  loc_tech_carriers_con:
  - B162396::GSHP_heat::geothermal_storage
  - B162396::demand_space_heating::heat
  - B162396::GSHP_cooling::electricity
  - B162396::demand_space_cooling::cooling
  - B162396::ASHP::electricity
  - B162396::wood_boiler_DHW::wood
  - B162396::heat_storage::heat
  - B162396::battery::electricity
  - B162396::wood_boiler_heat::wood
  - B162396::geothermal_boreholes::geothermal_storage
  - B162396::DHW_storage::DHW
  - B162396::demand_electricity::electricity
  - B162396::GSHP_heat::electricity
  - B162396::ASHP_DHW::electricity
  - B162396::demand_hot_water::DHW
  loc_tech_carriers_conversion_all:
  - B162396::GSHP_heat::heat
  - B162396::ASHP::heat
  - B162396::ASHP_DHW::DHW
  - B162396::GSHP_cooling::cooling
  - B162396::wood_boiler_DHW::DHW
  - B162396::wood_boiler_heat::heat
  - B162396::GSHP_cooling::geothermal_storage
  - B162396::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B162396::GSHP_heat::heat
  - B162396::GSHP_cooling::electricity
  - B162396::GSHP_heat::geothermal_storage
  - B162396::ASHP::electricity
  - B162396::ASHP::heat
  - B162396::GSHP_cooling::cooling
  - B162396::GSHP_cooling::geothermal_storage
  - B162396::ASHP::cooling
  - B162396::GSHP_heat::electricity
  loc_tech_carriers_demand:
  - B162396::demand_space_heating::heat
  - B162396::demand_space_cooling::cooling
  - B162396::demand_hot_water::DHW
  - B162396::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162396::PV::electricity
  loc_tech_carriers_prod:
  - B162396::DHDC_small_heat::heat
  - B162396::wood_supply::wood
  - B162396::GSHP_cooling::cooling
  - B162396::wood_boiler_DHW::DHW
  - B162396::ASHP::heat
  - B162396::SCFP::geothermal_storage
  - B162396::geothermal_boreholes::geothermal_storage
  - B162396::GSHP_heat::heat
  - B162396::PV::electricity
  - B162396::ASHP_DHW::DHW
  - B162396::heat_storage::heat
  - B162396::battery::electricity
  - B162396::wood_boiler_heat::heat
  - B162396::DHW_storage::DHW
  - B162396::GSHP_cooling::geothermal_storage
  - B162396::ASHP::cooling
  - B162396::grid::electricity
  - B162396::DHDC_large_heat::heat
  - B162396::DHDC_medium_heat::heat
  loc_tech_carriers_supply_all:
  - B162396::DHDC_small_heat::heat
  - B162396::PV::electricity
  - B162396::wood_supply::wood
  - B162396::DHDC_large_heat::heat
  - B162396::SCFP::geothermal_storage
  - B162396::DHDC_medium_heat::heat
  - B162396::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162396::GSHP_heat::heat
  - B162396::DHDC_small_heat::heat
  - B162396::PV::electricity
  - B162396::wood_supply::wood
  - B162396::ASHP::heat
  - B162396::ASHP_DHW::DHW
  - B162396::GSHP_cooling::cooling
  - B162396::DHDC_large_heat::heat
  - B162396::SCFP::geothermal_storage
  - B162396::wood_boiler_DHW::DHW
  - B162396::DHDC_medium_heat::heat
  - B162396::wood_boiler_heat::heat
  - B162396::GSHP_cooling::geothermal_storage
  - B162396::ASHP::cooling
  - B162396::grid::electricity
  loc_techs:
  - B162396::GSHP_heat
  - B162396::ASHP_DHW
  - B162396::demand_hot_water
  - B162396::grid
  - B162396::geothermal_boreholes
  - B162396::DHW_storage
  - B162396::demand_space_cooling
  - B162396::demand_space_heating
  - B162396::heat_storage
  - B162396::wood_supply
  - B162396::battery
  - B162396::SCFP
  - B162396::DHDC_large_heat
  - B162396::DHDC_small_heat
  - B162396::wood_boiler_heat
  - B162396::wood_boiler_DHW
  - B162396::demand_electricity
  - B162396::DHDC_medium_heat
  - B162396::ASHP
  - B162396::GSHP_cooling
  - B162396::PV
  loc_techs_area:
  - B162396::PV
  - B162396::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162396::ASHP_DHW
  - B162396::wood_boiler_heat
  - B162396::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162396::GSHP_heat
  - B162396::ASHP_DHW
  - B162396::ASHP
  - B162396::wood_boiler_heat
  - B162396::GSHP_cooling
  - B162396::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B162396::ASHP
  - B162396::GSHP_heat
  - B162396::GSHP_cooling
  loc_techs_cost:
  - B162396::GSHP_heat
  - B162396::ASHP_DHW
  - B162396::grid
  - B162396::geothermal_boreholes
  - B162396::DHW_storage
  - B162396::heat_storage
  - B162396::wood_supply
  - B162396::battery
  - B162396::SCFP
  - B162396::DHDC_large_heat
  - B162396::DHDC_small_heat
  - B162396::wood_boiler_heat
  - B162396::wood_boiler_DHW
  - B162396::DHDC_medium_heat
  - B162396::ASHP
  - B162396::GSHP_cooling
  - B162396::PV
  loc_techs_costs_export:
  - B162396::PV
  loc_techs_demand:
  - B162396::demand_space_heating
  - B162396::demand_electricity
  - B162396::demand_space_cooling
  - B162396::demand_hot_water
  loc_techs_export:
  - B162396::PV
  loc_techs_finite_resource:
  - B162396::demand_electricity
  - B162396::demand_hot_water
  - B162396::demand_space_cooling
  - B162396::demand_space_heating
  - B162396::PV
  - B162396::SCFP
  loc_techs_finite_resource_demand:
  - B162396::demand_space_heating
  - B162396::demand_space_cooling
  - B162396::demand_electricity
  - B162396::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162396::PV
  - B162396::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B162396::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162396::GSHP_heat
  - B162396::DHDC_large_heat
  - B162396::DHDC_small_heat
  - B162396::ASHP_DHW
  - B162396::wood_boiler_heat
  - B162396::wood_boiler_DHW
  - B162396::DHDC_medium_heat
  - B162396::geothermal_boreholes
  - B162396::DHW_storage
  - B162396::battery
  - B162396::heat_storage
  - B162396::ASHP
  - B162396::GSHP_cooling
  - B162396::PV
  - B162396::SCFP
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162396::DHDC_large_heat
  - B162396::DHDC_small_heat
  - B162396::demand_hot_water
  - B162396::demand_electricity
  - B162396::grid
  - B162396::DHDC_medium_heat
  - B162396::geothermal_boreholes
  - B162396::DHW_storage
  - B162396::demand_space_cooling
  - B162396::demand_space_heating
  - B162396::heat_storage
  - B162396::wood_supply
  - B162396::battery
  - B162396::PV
  - B162396::SCFP
  loc_techs_non_transmission:
  - B162396::demand_hot_water
  - B162396::grid
  - B162396::geothermal_boreholes
  - B162396::demand_space_cooling
  - B162396::heat_storage
  - B162396::wood_supply
  - B162396::battery
  - B162396::DHDC_large_heat
  - B162396::wood_boiler_heat
  - B162396::wood_boiler_DHW
  - B162396::demand_electricity
  - B162396::DHDC_medium_heat
  - B162396::ASHP
  - B162396::GSHP_cooling
  - B162396::demand_space_heating
  - B162396::GSHP_heat
  - B162396::ASHP_DHW
  - B162396::DHW_storage
  - B162396::SCFP
  - B162396::DHDC_small_heat
  - B162396::PV
  loc_techs_om_cost:
  - B162396::grid
  - B162396::DHDC_medium_heat
  - B162396::DHDC_large_heat
  - B162396::DHDC_small_heat
  - B162396::wood_supply
  - B162396::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162396::DHDC_large_heat
  - B162396::DHDC_small_heat
  - B162396::grid
  - B162396::DHDC_medium_heat
  - B162396::wood_supply
  - B162396::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B162396::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162396::GSHP_heat
  - B162396::DHDC_large_heat
  - B162396::DHDC_small_heat
  - B162396::ASHP_DHW
  - B162396::wood_boiler_heat
  - B162396::wood_boiler_DHW
  - B162396::DHDC_medium_heat
  - B162396::ASHP
  - B162396::GSHP_cooling
  loc_techs_ramping: []
  loc_techs_storage:
  - B162396::geothermal_boreholes
  - B162396::battery
  - B162396::DHW_storage
  - B162396::heat_storage
  loc_techs_store:
  - B162396::geothermal_boreholes
  - B162396::battery
  - B162396::DHW_storage
  - B162396::heat_storage
  loc_techs_supply:
  - B162396::DHDC_large_heat
  - B162396::DHDC_small_heat
  - B162396::grid
  - B162396::DHDC_medium_heat
  - B162396::wood_supply
  - B162396::PV
  - B162396::SCFP
  loc_techs_supply_all:
  - B162396::grid
  - B162396::DHDC_medium_heat
  - B162396::DHDC_large_heat
  - B162396::DHDC_small_heat
  - B162396::wood_supply
  - B162396::PV
  - B162396::SCFP
  loc_techs_supply_conversion_all:
  - B162396::GSHP_heat
  - B162396::DHDC_large_heat
  - B162396::DHDC_small_heat
  - B162396::ASHP_DHW
  - B162396::wood_boiler_heat
  - B162396::wood_boiler_DHW
  - B162396::grid
  - B162396::DHDC_medium_heat
  - B162396::wood_supply
  - B162396::ASHP
  - B162396::GSHP_cooling
  - B162396::PV
  - B162396::SCFP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162396::DHW
  - B162396::wood
  - B162396::electricity
  - B162396::heat
  - B162396::cooling
  - B162396::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B162396::PV
  - B162396::SCFP
  loc_techs_balance_demand_constraint:
  - B162396::demand_space_heating
  - B162396::demand_space_cooling
  - B162396::demand_electricity
  - B162396::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162396::geothermal_boreholes
  - B162396::battery
  - B162396::DHW_storage
  - B162396::heat_storage
  loc_techs_storage_initial_constraint:
  - B162396::geothermal_boreholes
  - B162396::battery
  - B162396::DHW_storage
  - B162396::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162396::GSHP_heat
  - B162396::ASHP_DHW
  - B162396::grid
  - B162396::geothermal_boreholes
  - B162396::DHW_storage
  - B162396::heat_storage
  - B162396::wood_supply
  - B162396::battery
  - B162396::SCFP
  - B162396::DHDC_large_heat
  - B162396::DHDC_small_heat
  - B162396::wood_boiler_heat
  - B162396::wood_boiler_DHW
  - B162396::DHDC_medium_heat
  - B162396::ASHP
  - B162396::GSHP_cooling
  - B162396::PV
  loc_techs_cost_investment_constraint:
  - B162396::GSHP_heat
  - B162396::DHDC_large_heat
  - B162396::DHDC_small_heat
  - B162396::ASHP_DHW
  - B162396::wood_boiler_heat
  - B162396::wood_boiler_DHW
  - B162396::DHDC_medium_heat
  - B162396::geothermal_boreholes
  - B162396::DHW_storage
  - B162396::battery
  - B162396::heat_storage
  - B162396::ASHP
  - B162396::GSHP_cooling
  - B162396::PV
  - B162396::SCFP
  loc_techs_cost_var_constraint:
  - B162396::grid
  - B162396::DHDC_medium_heat
  - B162396::DHDC_large_heat
  - B162396::DHDC_small_heat
  - B162396::wood_supply
  - B162396::PV
  loc_carriers_update_system_balance_constraint:
  - B162396::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162396::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162396::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162396::geothermal_boreholes
  - B162396::battery
  - B162396::DHW_storage
  - B162396::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162396::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162396::PV
  - B162396::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162396::PV
  - B162396::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162396
  loc_techs_energy_capacity_constraint:
  - B162396::demand_hot_water
  - B162396::grid
  - B162396::geothermal_boreholes
  - B162396::DHW_storage
  - B162396::demand_space_cooling
  - B162396::demand_space_heating
  - B162396::heat_storage
  - B162396::wood_supply
  - B162396::battery
  - B162396::SCFP
  - B162396::demand_electricity
  - B162396::PV
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162396::DHDC_small_heat::heat
  - B162396::wood_supply::wood
  - B162396::wood_boiler_DHW::DHW
  - B162396::SCFP::geothermal_storage
  - B162396::geothermal_boreholes::geothermal_storage
  - B162396::PV::electricity
  - B162396::ASHP_DHW::DHW
  - B162396::heat_storage::heat
  - B162396::battery::electricity
  - B162396::wood_boiler_heat::heat
  - B162396::DHW_storage::DHW
  - B162396::grid::electricity
  - B162396::DHDC_large_heat::heat
  - B162396::DHDC_medium_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162396::demand_space_heating::heat
  - B162396::demand_space_cooling::cooling
  - B162396::heat_storage::heat
  - B162396::battery::electricity
  - B162396::geothermal_boreholes::geothermal_storage
  - B162396::DHW_storage::DHW
  - B162396::demand_electricity::electricity
  - B162396::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162396::geothermal_boreholes
  - B162396::battery
  - B162396::DHW_storage
  - B162396::heat_storage
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
  - B162396::DHDC_large_heat
  - B162396::DHDC_small_heat
  - B162396::wood_boiler_heat
  - B162396::wood_boiler_DHW
  - B162396::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162396::GSHP_heat
  - B162396::DHDC_large_heat
  - B162396::DHDC_small_heat
  - B162396::ASHP_DHW
  - B162396::wood_boiler_heat
  - B162396::wood_boiler_DHW
  - B162396::DHDC_medium_heat
  - B162396::ASHP
  - B162396::GSHP_cooling
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162396::GSHP_heat
  - B162396::DHDC_large_heat
  - B162396::DHDC_small_heat
  - B162396::ASHP_DHW
  - B162396::wood_boiler_heat
  - B162396::wood_boiler_DHW
  - B162396::DHDC_medium_heat
  - B162396::ASHP
  - B162396::GSHP_cooling
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162396::ASHP_DHW
  - B162396::wood_boiler_heat
  - B162396::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162396::ASHP
  - B162396::GSHP_heat
  - B162396::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162396::ASHP
  - B162396::GSHP_heat
  - B162396::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B162396::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B162396::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      
�            4�     i             ��5                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       L           6Y     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ���OHDR+                                     *       L     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��=�OHDR(                                     *       L     A       t�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   p�dsOHDRI                                     *       L     D       ŵ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �
6y      d��?FRHP               ���������(      �'      @                    �                                                         �#      .(D$BTHD      d(_      �       Y2oY                            _debug_data    �h     comments:
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
    B162396:
      available_area: 165.28617231310005
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
            energy_cap_max: 56.52861723131
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162396::heat   L              B162396::coolingM              B162396::geothermal_storage     N              B162396::electricity    O              B162396::wood   P              B162396::DHW    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162396::wood_boiler_heat::wood b       1       B162396::geothermal_boreholes::geothermal_storage       c              B162396::DHW_storage::DHW       d       (       B162396::demand_electricity::electricitye              B162396::GSHP_heat::electricity f              B162396::ASHP_DHW::electricity  g              B162396::demand_hot_water::DHW  h              B162396::ASHP::electricity      i              B162396::wood_boiler_DHW::wood  j              B162396::heat_storage::heat     k              B162396::battery::electricity   l       "       B162396::GSHP_cooling::electricity      m       &       B162396::demand_space_cooling::cooling  n       #       B162396::demand_space_heating::heat     o       &       B162396::GSHP_heat::geothermal_storage  p               q               r              B162396::PV::electricitys               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �              B162396::heat_storage::heat     �              B162396::battery::electricity   �              B162396::wood_boiler_heat::heat �              B162396::DHW_storage::DHW       �       )       B162396::GSHP_cooling::geothermal_storage       �              B162396::ASHP::cooling  �              B162396::grid::electricity      �              B162396::DHDC_large_heat::heat  �              B162396::DHDC_medium_heat::heat �       !       B162396::SCFP::geothermal_storage       �       1       B162396::geothermal_boreholes::geothermal_storage       �              B162396::GSHP_heat::heat�              B162396::PV::electricity�              B162396::ASHP_DHW::DHW  �              B162396::wood_boiler_DHW::DHW   �                       OHDR8                                     *       L     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �؀!OHDR1                                     *       L     p       g�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �>nOHDR9                                     *       L     s       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ���OHDR,                                     *       t�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �$/)OHDR                                     *       t�     0       �+     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   <�            W`�BTHD      d(�K      �       �ESFSHD  a      	       	                P x          �L
     Z       Z       �hBTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  J  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' 3  / ٽ�* I  + aL/ �  " ڞu/ T   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= 5   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S k  ) �`T �    � V �  ' 6�gV    �匎                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    b�     Q       )        NAME          loc_techs_area   ��OHDRF                                     *       t�     5       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ǈ=4OHDR1                                     *       t�     >       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ��OHDRG                                     *       t�     a       U�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   c��OHDR1                                     *       t�     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                O�zjOHDR4                                     *       �     	        �     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   l�OHDR5    	       	                          *       �            Q�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ���OHDR2                                     *       �     )       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �Z�OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ?�^OCHK    [v           +        _Netcdf4Dimid                iv�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       �     u       �-     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  Na!�OHDRP                                     *       �     �       3�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �OHDR1                                     *       �     �       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR1                                     *       �     �       ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �?i�OHDRC                                     *       \�	            m�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   FsSOHDRD    	       	                          *       \�	     )       \�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   t}oOHDR;                                     *       \�	     <       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   c_B OHDR1                                     *       \�	     E       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                4�0�OHDR?                                     *       \�	     H       j�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ^�u�OHDR1                                     *       \�	     W       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                S]OHDR1                                     *       \�	     v       #�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR1                                     *       \�	     }       ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �z~�OHDR1                                     *       \�	     �       ��	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �OHDR1                                     *       l
            p�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���YOHDRG                                     *       l
            ��	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��dOHDR                                     *       l
            �O     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �                L��{BTIN W        A  $ e        �   �        a  7 �        \  & �        �    �)          `�     !�M     !6N
     v�     @~                                                                                                                                                                                                                                                                                                                                                                                      BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    6�	     Q       >        NAME    $      loc_techs_balance_supply_constraint   - fbOHDR1                                     *       l
            ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ׸OHDR7                                     *       l
            �	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �	�>OHDR;                                     *       l
     $       T�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   .F�OHDR<                                     *       l
     1       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �c�yOHDR<                                     *       l
     8       ��	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   o�h[OHDR1                                     *       l
     [       G�	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �@]�OHDR9                                     *       l
     h       ��	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �,,OHDR3                                     *       l
     k       ��	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   #T�(OCHK    �
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   �xquOHDR�                                     *       l
     �       l
     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   "b�OHDR�    	       	                          *       l
     �       � 
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   &&
lOHDR                                     *       L!
            �
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ���T                d��BTIN &�V �  ! ��_� �   �'     ,a     +��     -[�{                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y b   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��                             OHDRd                                     *       L!
           B�     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ��\OHDRm                                     *       L!
           �u
     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     rOHDR1                                     *       L!
     &       ^
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   ly�3OHDRC                                     *       L!
     /       �
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ����OHDR1                                     *       L!
     4       
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   /�%OHDR;                                     *       L!
     7       a
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   +U�OHDR=                                     *       L!
     V       �
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   X��mOHDR1                                     *       L!
     �       
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ~g\]OHDR2                                     *       L!
     �       \
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ���/OHDRE                                     *       L!
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��ɻOHDR1                                     *       5
            �
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ���OHDR4                                     *       5
            u
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �-��OHDR1                                     *       5
            �
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   F��OHDRG                                     *       5
            ,
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �R	�OHDR1                                     *       5
     !       }
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ׉��OHDR3                                     *       5
     *       �
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   w�M�OHDR7                                     *       5
     9       /
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   � `OHDRB                                     *       5
     H       �
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ixx�OHDR1    	       	                          *       5
     c       �
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   L��8OHDR1                                     *       5
     v       L
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   s]�OHDR'                                     *       5
     y       �
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ��@OHDR                                     *       5
     |        
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   N+G          C                    ��x�BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       5
            �P
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �H�OHDRd                                     *       5
     �       Q
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   ;OHDR8                                     *       5
     �       �H
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���MOHDR/                                     *       5
     �       �H
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �,%�OHDR9                                     *       �Q
            >I
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �OHDR0                                     *       �Q
     7       �I
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   d�FOHDR/    
       
                          *       �Q
     @       �I
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   =H�B      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   ,�     �       +        _Netcdf4Dimid                  ���ւ�FHDB e�        ��oM�       techs_conversion_plus��     �       techs_non_transmissiont�     �       techs_storage��     �       techs_supply��     [       
energy_capߺ     \       carrier_prod     ]       carrier_con+     ^       costR"     _       resource_area��     `       storage_capZ�     a       storage��     b       carrier_export�     c       cost_var��     d       cost_investmenta�     e       	purchasedT�     �       namesU.     FHDB e�        �ȼ��        loc_techs_storage_max_constraint/u     �       loc_techs_supplylv     �       loc_techs_supply_all�w     �       loc_techs_supply_conversion_all�x     �       :loc_techs_update_costs_investment_purchase_milp_constraint<z     �       %loc_techs_update_costs_var_constrainty{     �       locs�|     �       .locs_resource_area_capacity_per_loc_constraint�}     �       	resources�     �       techs_conversion��     �       techs_demand9�      FHDB e�      
  ���w�        loc_techs_finite_resource_supply:g     �       loc_techs_non_conversion�i     �       loc_techs_non_transmissionk     �       loc_techs_om_cost_supplyVl     �       loc_techs_out_2�m     �       "loc_techs_resource_area_constraint�n     �       6loc_techs_resource_area_per_energy_capacity_constraint"p     �       loc_techs_storage_q     �       %loc_techs_storage_capacity_constraint�r     �       $loc_techs_storage_initial_constraint�s       FHDB e�        t��       loc_techs_costs_export�W     �       loc_techs_demand�X     �       $loc_techs_energy_capacity_constraintG 
     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�Z     �       6loc_techs_energy_capacity_min_purchase_milp_constraint\\     �       0loc_techs_energy_capacity_storage_max_constraint�]     �       loc_techs_exportc     �       loc_techs_finite_resource�d     �        loc_techs_finite_resource_demand�e                      FHDB e�        ����|       4loc_techs_balance_conversion_plus_primary_constraintH     }       $loc_techs_balance_storage_constraint?I     ~       #loc_techs_balance_supply_constraint�J            ;loc_techs_carrier_production_max_conversion_plus_constraintP     �       loc_techs_conversionUQ     �       loc_techs_conversion_all�R     �       loc_techs_conversion_plus�S     �       loc_techs_cost_constraint'U     �       loc_techs_cost_var_constraintoV                    FHDB e�        �?%�t       !loc_tech_carriers_conversion_plus�=     u       loc_tech_carriers_demand??     v       +loc_tech_carriers_export_balance_constraint�@     w       loc_tech_carriers_supply_all�A     x       'loc_tech_carriers_supply_conversion_allC     y       'loc_techs_balance_conversion_constraintKD     z       1loc_techs_balance_conversion_plus_in_2_constraint�E     {       2loc_techs_balance_conversion_plus_out_2_constraint�F     �       loc_techs_in_2�h      FHDB e�        ��h^V       loc_techs_investment_cost0     W       loc_techs_om_costN1     X       loc_techs_purchase�2     Y       loc_techs_store�3     n       carrier_tiers��	     o       loc_carriers^7     p       -loc_carriers_update_system_balance_constraint�8     q       4loc_tech_carriers_carrier_consumption_max_constraint&:     r       3loc_tech_carriers_carrier_production_max_constraintc;     s        loc_tech_carriers_conversion_all�<                          FHDB e�         ��        techs4�     K       carriers��     L       costsФ     M       &loc_carriers_system_balance_constraint�     N       loc_tech_carriers_conL!     O       loc_tech_carriers_export�"     P       loc_tech_carriers_prod�#     Q       	loc_techs%     R       loc_techs_areaJ&     S       #loc_techs_balance_demand_constraint/,     T       loc_techs_cost�-     U       $loc_techs_cost_investment_constraint�.     Z       	timesteps5         OCHK    �           +        _Netcdf4Dimid                @�"�#�FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           
���     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��܁ò@     solution_time  ?      @ 4 4�                �=�
�&@     time_finished          2023-12-10 22:18:28     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           N�     N�     ��������������������������������������������������������������������������������N�     ������������������������� �   L     3      L     2      L     0      L     1      L     -      L     .      L     /      L     '      L     (      L     )      L     *   	   L     +      L     ,      L           L           L           L           L           L            L     !      L     "      L     #      L     $      L     %      L     &   OCHK   W�     �      +        _Netcdf4Dimid                  d�f�OCHK    ٤     �       +        _Netcdf4Dimid                  <�N1OCHK    !     �       +        _Netcdf4Dimid                  �p �OCHK    %�     �       3        NAME          loc_tech_carriers_export   (lqOCHK   �1     �       +        _Netcdf4Dimid                  6V�oOCHK  	 ��     �       +        _Netcdf4Dimid                  ���OCHK   �~     �       +        _Netcdf4Dimid                  u�OCHK    ��     �       +        _Netcdf4Dimid             	     ��POCHK    k�     �       +        _Netcdf4Dimid             
     ��u�OCHK    -     �       +        _Netcdf4Dimid                  :��OCHK  	 T�     �       4        NAME          loc_techs_investment_cost   �d��OCHK   ��     �       +        _Netcdf4Dimid                  �z��OCHK    ��     �       +        _Netcdf4Dimid                  �:�.OCHK   �     �       +        _Netcdf4Dimid                  �ǹ�OCHK   �q
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  y͢�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.}"^OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     2      ��u�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �Q
           �Q
     �   ��hBOCHK7    
    is_result                            z]�x    L     @      L     ?      L     >      L     ;      L     <      L     =      L     C      L     P      L     O      L     N      L     K      L     L      L     M   &   L     o   #   L     n   "   L     l   &   L     m      L     h      L     i      L     j      L     k      L     a   1   L     b      L     c   (   L     d      L     e      L     f      L     g      L     r      t�           t�           t�           L     �      t�        !   L     �   1   L     �      L     �      L     �      L     �      L     �      L     �      L     �      L     �   )   L     �      L     �      L     �      L     �      L     �   GCOL                        B162396::ASHP::heat                   B162396::GSHP_cooling::cooling                B162396::wood_supply::wood                    B162396::DHDC_small_heat::heat                                                              	               
                                                                                                                                                                                                                                                                             B162396::SCFP                 B162396::DHDC_large_heat              B162396::DHDC_small_heat              B162396::wood_boiler_heat                     B162396::wood_boiler_DHW               B162396::demand_electricity     !              B162396::DHDC_medium_heat       "              B162396::ASHP   #              B162396::GSHP_cooling   $              B162396::PV     %              B162396::demand_space_cooling   &              B162396::demand_space_heating   '              B162396::heat_storage   (              B162396::wood_supply    )              B162396::battery*              B162396::grid   +              B162396::geothermal_boreholes   ,              B162396::DHW_storage    -              B162396::demand_hot_water       .              B162396::ASHP_DHW       /              B162396::GSHP_heat      0               1               2               3              B162396::SCFP   4              B162396::PV     5               6               7               8               9               :              B162396::demand_electricity     ;              B162396::demand_hot_water       <              B162396::demand_space_cooling   =              B162396::demand_space_heating   >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P              B162396::DHDC_large_heatQ              B162396::DHDC_small_heatR              B162396::wood_boiler_heat       S              B162396::wood_boiler_DHWT              B162396::DHDC_medium_heat       U              B162396::ASHP   V              B162396::GSHP_cooling   W              B162396::PV     X              B162396::heat_storage   Y              B162396::wood_supply    Z              B162396::battery[              B162396::SCFP   \              B162396::geothermal_boreholes   ]              B162396::DHW_storage    ^              B162396::grid   _              B162396::ASHP_DHW       `              B162396::GSHP_heat      a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q              B162396::DHW_storage    r              B162396::batterys              B162396::heat_storage   t              B162396::ASHP   u              B162396::GSHP_cooling   v              B162396::PV     w              B162396::SCFP   x              B162396::wood_boiler_heat       y              B162396::wood_boiler_DHWz              B162396::DHDC_medium_heat       {              B162396::geothermal_boreholes   |              B162396::DHDC_small_heat}              B162396::ASHP_DHW       ~              B162396::DHDC_large_heat              B162396::GSHP_heat      �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162396::DHW_storage    �              B162396::battery�              B162396::heat_storage   �              B162396::ASHP   �              B162396::GSHP_cooling   �              B162396::PV     �              B162396::SCFP      t�     /      t�     .      t�     -      t�     *      t�     +      t�     ,      t�     %      t�     &      t�     '      t�     (      t�     )      t�           t�           t�           t�           t�           t�            t�     !      t�     "      t�     #      t�     $      t�     4      t�     3      t�     =      t�     <      t�     :      t�     ;      t�     `      t�     _      t�     ^      t�     \      t�     ]      t�     X      t�     Y      t�     Z      t�     [      t�     P      t�     Q      t�     R      t�     S      t�     T      t�     U      t�     V      t�     W      t�           t�     ~      t�     |      t�     }      t�     x      t�     y      t�     z      t�     {      t�     q      t�     r      t�     s      t�     t      t�     u      t�     v      t�     w      �           �           �           �           �           �           �           �           t�     �      t�     �      t�     �      t�     �      t�     �      t�     �      t�     �   GCOL                        B162396::wood_boiler_heat                     B162396::wood_boiler_DHW              B162396::DHDC_medium_heat                     B162396::geothermal_boreholes                 B162396::DHDC_small_heat              B162396::ASHP_DHW                     B162396::DHDC_large_heat              B162396::GSHP_heat      	               
                                                                                                        B162396::DHDC_small_heat              B162396::wood_supply                  B162396::PV                   B162396::DHDC_large_heat              B162396::DHDC_medium_heat                     B162396::grid                                                                                                                                                                        B162396::wood_boiler_DHW!              B162396::DHDC_medium_heat       "              B162396::ASHP   #              B162396::GSHP_cooling   $              B162396::ASHP_DHW       %              B162396::wood_boiler_heat       &              B162396::DHDC_small_heat'              B162396::DHDC_large_heat(              B162396::GSHP_heat      )               *               +               ,               -               .              B162396::DHW_storage    /              B162396::heat_storage   0              B162396::battery1              B162396::geothermal_boreholes   2              %     3              �#     4              �#     5              5     6              L!     7              L!     8              5     9              Ф     :              Ф     ;              �-     <              J&     =              �3     >              �3     ?              �3     @              5     A              �"     B              �"     C              5     D              Ф     E              Ф     F              N1     G              Ф     H              N1     I              5     J              Ф     K              Ф     L              0     M              �2     N              Ф     O              Ф     P              �.     Q              Ф     R              Ф     S              N1     T              Ф     U              N1     V              5     W              �     X              �     Y              5     Z              /,     [              /,     \              5     ]              5     ^              5     _              �#     `              ��     a              ��     b              4�     c              ��     d              ��     e              Ф     f              ��     g              Ф     h              4�     i              ��     j              ��     k              Ф     l               m               n               o               p               q              out_2   r              in_2    s              in      t              out     u               v               w               x               y               z               {               |              B162396::heat   }              B162396::cooling~              B162396::geothermal_storage                   B162396::electricity    �              B162396::wood   �              B162396::DHW    �               �               �              B162396::electricity    �               �               �               �               �               �               �               �               �               �       1       B162396::geothermal_boreholes::geothermal_storage       �              B162396::DHW_storage::DHW       �       (       B162396::demand_electricity::electricity�              B162396::demand_hot_water::DHW  �              B162396::heat_storage::heat     �              B162396::battery::electricity   �       &       B162396::demand_space_cooling::cooling  �       #       B162396::demand_space_heating::heat     �               �               �               �               �                  �           �           �           �           �           �           �     (      �     '      �     &      �     $      �     %      �            �     !      �     "      �     #      �     1      �     0      �     .      �     /                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       $                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          }A     S          +         �                   �$        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     4      �     5       sBJ�OCHK    �@     �       7    
    is_result                           +        _Netcdf4Dimid                ��>  ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     :      �     ;   ��[         �Y�cOHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     7      �     8       0�YOCHK    D�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         +             �ˈOCHK    �=     �       D        _FillValue  ?      @ 4 4�                      �    ^�Ͻ              a�            �            c�%OHDR�$                                    �     �          +         �                   bc                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                F*�    x^ȡ
�P����@���qiX����E�7��Kb�@��haE3[����/<d3|jl��u�O��)>:tY�8�)~VXv�r��=h(�ZxLp_r�	���7	G�=*1���;1k��C�!eUqii�$9"�(/�e#�TREE  �����������������k                              �.                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\�������C�ǜ��93FFf�̘�s�#"�����1f9rΈ�̑9s�\2㘙�șcf�"33bf�9s���^��Ƙk�q��w~���|<^]�}]��}_����}{] 88888�i�_&��fy������D�������������B,�@��ټ�Jjߋ���N�o�]}���ʽ7=*�xq��΍G*�8�.�+���!]~�fz�_�F�Z�kM�K��+?p����w6s�n]i�QB��y򃍝�wS����K1�|�ϫf��񱔱���keu����)z��}��o�e��6\��Fby�ڸ��?^[����˿y�����ܣ��^�+���'��q����mp���meG��Ku+�{Rq;"3�����ܙ ��g���������(�N~�G�<��ǲG_��ye���%?�hY{�����n[+�`�
�ZW�����P��5ٷ��3��vm�����o>11��p�o�lZ����ʊ��~&nn��a3���g��D�w���Z��h���Քknڸ���g��ǟ"v|�1d}Q��?ے.�o�{����|�q7w�-����	'���v�N��.2��`�{�/t�W`�0�;!�d�2�5���*Ί���Pli��7}�F�қrl=��������F|���齠�p_!sǱ��p]�"�1�H�+>����5yW�!8�[>@@:i�,��H��&pޛ�r�Z6�����%;
��i&��?rE���ǇC�q+R����gá��.��-���G��S��w�'Pë�p�\)/��<!^;�j���[�B����#�@b�
�[�t�3z�SQ��W�(���-�# 軁p�e��Wa�T��6lm�]y8?��Ѫ<7{�M�cڨ7������ϓ�-Sv~��#�)���#��q[�-�{F��_g���i��ۡC#��5���,*Ŏ�?�B�R}�K�;^�����|��=�v����u�mwk����{ͷ��z?b��=n�k(�>R�<�C�n���=�����|ˏ"�̟��p�Tط��V��a�͏Y>�uT6R���x�����燶�s���]����v	���>�+WɆ֮������_N�#��ǎ!�-��őyCߵO�k,?��$�����4�=m�|���^_���Vv�d{_v�wv�4-���<%}9[_|�g�����>|�2���>�]����,��ۏt̫��p���ZTf���-Y����7��w=�ꃕ��������Oo8wl�S(~*����Ho���;g}b�>�(ozNܓ��77w��� ՠ<,�|�ދ�	��]�m^���K�d�R��:`�+P��	���E�-�cuC6�$���[�������?�p;��~�M�`)�kS_����^�����}�t����6=Q�x����k+߽|v�M�7�ԗ��9v�7�	'��%���X��>���
�cu������9��s�9�������9�{���+~s��|_&����m�<�2����bso1�K��@aX�����|��pbn{�K�y��K;˯�O˵���vj�}�������}��͹��������?x��Λ	�le|B/����Sɇ���;��u�k��������gY���m�7�D�+ɳ�S�"��h��e��?|$�d�+����2�OR�7�.�a*"��-/���CC�?Xc��׉�����a���O��Qzxh껾�F/��K;:<��h���	aJkK�z��+=�����~B�`����Ⱦ5�oS�=z�{37�so�����G.���Ja*�җ�Wn&WU��_�������o������E!��o�c����o?����/]U4{���S�oyQ����E���[�9Gn`L~�����xK��{����������6w��6E���Ǭ�[�7��#�J���vq���<�˯>zorey˷�?�8����m������au�'�����K���Ad~�Ž��/�~a�+W�I2��������+/��i�ū6p	�[�׼zˆܔ��mW^w���{���wx��d4�R����~�K_IH�	&:ZZ<t���Q�r�4�����k��_<z��&����t�����	˻��0�}��Ze��w\>s㡻w?���M�i���+���f?�\��Ve�u��0/]x��
s����.�ذ6t���,�K�}o�=����8p4���Ko�|e�R�.Fц�Wy��'�]��v�ZP��!�}�&(�C�z��u&����C�Os���^���³O�~[�}�!�-[��	����k���!im&�;Ǝ��1�|��
�d�z�`���'���$���O��d�e����r&_��M>��얔���ݙ���MBI�c$��iѹ�iJ��[��'��y�&�%��}l�VM��(u�w�9�!�����������1��E��T������ S��=�^Y�v���v}��G�?<���=�etӎ�_V+ox���_`7�K�?����i�.8t������[>�ķ]vt��K����|ў�9omM���A'6�s���m?=��c?�p1�}�HΏ�%�ٵ�r~�3��=9vc�y������㡊G�������|S�iT0�ι��K��Yyc�Gv�K�G�;I.~\�-�A��>s���t��ڃ,f�8��G��+ZV�����Z���!��j守vJ������s�w�t�=��/��~x�\�e�o<���8��7[���o��$��KB��}ۺ����^�x�yP���ᝒ��[;�#���i���]��[��g��7�����#�
��S��/ܡ�u�K����g7S�[W�24K�*'�߻�M���t&�뢢��5��?T[rԽ�_�0~y����6D�{H�r�?O_��si��O?�����z�7�:o͚Yǧ��/*U������kω'lZ��J�/a7�o�'�4`~�L��.��sY?ݾ�u7�¡��?O��Ivt}�أ{6nl~d<�eoPw�{k(׭�9�{_|�7��O������V<���W(�~�T�˺+h|��Iּ����W��3�~�C[���}ӏ+~��<���1�%�nU�J��	X����̻��_6�y�����:��*��]���������������:�u���@����l1����S�}6�~?<��ְؓ�m�ʺ�{�� �U�ul�x�Z �� O� >Q|���e�;b��y@����O���
�H= W`��=��
�I�[����H�н��dxi;���� ����P\��§�:������DE
A�}�������D�9� �vo��
�O��q6�m :<�]_�u�� ^����%���_<�bu���/��`���EҞ�>�V�oP��e��� ���ڍ�3��]�G�K텥c}���Oؿ��H���X�^A&��J��ai����=,>�X���P_-�&#AB� ���?��p;���'��ļ�ʛ��@����� ��l��YT'Z*��h��Xl�D}�� �@x�.*ןp�[���#�وld1 ס�mE}Tx��,��P'>����1.kTh˃ �jN�7��:�����K Ϣ�����������~�B��;�Z:���ץ��&������ �م�2��_��'ϒ���=Ϗ��Q�ݶ�����S��r�_+׍�}�����\x�/��|y�˜I��Ä��$��w`�|*?>��3= ۺ��M� ��x���_���N"n]����{+������W��d�h��إ��k��?��e���߇C�b�0>F2C�[ p5�<���2������^O��N��䢀 @��M(z �//��h�ܚ }��m ) ��~�彽���~�� �I@��ҳ��DңO|N8�*�� ���î�6%d���+ h���� h�����v=���[�26� ���Є�:��cQ/�����_�*��`].n�8���o� . |J�g ОDρ����ʣz-��|`d/��hQ)v�I�Dπ꓇�D~8��% Q7�NxՁ
�,j.��"��!-��c���D��
�J���� {��s���ɋ�J L����ǰ���'%�R�KC?�����Sx�b�y�Ѻe�D����o4wc>ESs?�v��M�{?d=��5��k�V�Y (s h̓ ������0�w6�n���%�^C����kxW������Ѽ'}��o W]�E����?�hy��1�� :�������w�_pҕh��k�G�+Ek�cDd[����:�@ڎ�[�px+Z7nA��4Z��?DbG�?H��`��JGp~�4!L����rc`¿@y`���>��*0�7��qp~�|��/�l`���U0B�y�ZM�\ӡQQ[;��.Ohz�UW$��ҵ�UK��#����J5IOH���d�j-�=���Ύ�BvtB��K�'.d6F��wvjZ�Ԍ�\^�Ā0�;*�<&��O��')Ls3�:]���j Y���"�+Z��r�e�-sF��l�MJI'�VGX��,��23^0�0�bx���3��͓��E��f{�$^+Ko�������ç��̑X=�j�u�0�%)�ͼ0N�l%�]�l549�I}���\~J�՘���Si�%C�M�!r'k�3ܴ��6G�8/I^ۛ��M)�y��܌Iwr�X}-�]@cFW�°-��>c��%������6a$|;�f���E��uE���A���:�udJQDa;�y=:�DS���X%�@�M����5@!��aAaЖW�}JNl^��&qV��V�XW��n���!��<���n��1%����A�&#�W�u.'�eC5�s�`��E��O�9��z���.Xz�����	��,nx��$�.�6�PN�(+�V[��)�(�I�b;�$��%�Tq�M0Ay�*�H�+�&I+�"�}`�Հ�X �*0x"AOm��ʀ���)��'ǂ�E�}nH�|�ٖ�`NC{MaK8�*fpy} �
b��%6@����������x�h��|�^)J/��#4A%���c)�.�`�q.r8[M]�#����-b���Dx'��;+��9$��h֚����<m���L�Y�y9S�a��R��9-���BS������ę���7U&F/�;%-�mFM�|�@�#qK�s��9��9O
�ϫD�c]Q�P�~>*�!l�I�i�gA�:+�L�,e�'����B}t.˩��C����w���'��`��O?\c��6��=n��qj��M�_�����]�-���/|��{��������H����;����n99ף�H}���eH^[,��/�������l^ER"��c��
]'Wxm�2��Ѕ���`u�ҟG���}����a6.t�/���Ko=��U(��+oګ�>N��}>��s�&ݧ_��$�}�ߗ��1a6����ںLگ�L�ۗ!�Լ@��:�ߓ�!.��@���N-����X�6��i��$�eY:m$w�M]Pj$�j9�/���,�&�3dA���<�xF8��5�i"=�3K&�3�r�yݵLm�!��I����$wh2'wa����� �҂�ZiF��B�S�/��b�\y�\R�ۺP'̤Y(����Z�C�Q,'���b���#Q���Z�P���3$�V�6��%�CEjJK\��W�*2�"�n��5-��H���f��>R�;U�:�<)���R�Y=�h��M5�P���eM��8�8�[[�K2r�b#�;���XvUe��us���4�5��6-�B�����"��3��Ի�I�m#�tn�!ʭ�+,jH�����\2���1h��P�4ldԨ!�c�������
!M�[�9��j���( e�V��6LP[]&N|�2^�L��k�R��Рs�_��iHM�H3�S�lFGW��\1R���Fh�-�Ң��)Qx�a�D)�4���������8I5�0������q���Xk�`>�(�,� E�QS=��Lw0룣�i��PC��&Q:��|O�.��K�ol��i��Z���ܑ����y���7�X]�K����C�2Og�����;8��D��i��meE�����eSi�N�QC�O02�sV"�a��Jw�*i�>*���sV:*Mv'd:{�<(N��[}a��2��Iw�&N2�b��Bx��~���%�6gY�dL�Z��g�	���
��� *�Pz6���%�k������ԉC�vנ�˟�'ʜ�cfNT�$},�^e�϶VĤ��řdm|��!�[mծ��FD�h��=����j�4I�S��	3���3���@����-�&M�4NVтF�{RD�i�Fcz�\��R���J��2I$�1�1���i�)Z�4=�9-w��<.Rq�)��V�U4i�ސ������?�=�g�E�h]��Y1y����E���^>/�U��fK%u�x�vȨ�9�V]����"nvM�WK� ~C��5�L!�(�]lf-�գ���*&�f�LԔ�A?���Zb��	I�)/��5ʻŒ�<S����fT�-\YB�R���iq6SIi�p$��3���`3&R�ӳ��Ĉ����v�x��0im�5G�s���rv��Pާ����9�Rtv���'8ҞVM~�p:�Q�KkKk"&�d�.QV����򮐪�KY��';�b�>�jr�3�0T;�'nPd�6��3Yq"W_��j$�[&��1��&3<�F����Lj�9��=�^a2�Q`Mq���8<%��"�7��Sj�c�)����2+�6�U/�c�ܬn'%]^5*.(�rjg^��)��%g*���(�q���fN-�2זR��G�*Z:��X�P)Q�d�q]��1miV�Hɩ����AZGnqH�zxrH���W6Q����������0{�	Q�p(,?�f9�>[,���|�M�ߢ���N1s�}��BO^��- ��(�`�v �_ �h ��� ��>>�����Ć� omx��F��?-=7	�� b��]K{	�G*A�~辏d��������.�T윬�� 7��AEs+�6؞�؁_��_��ҧ�XCc���+�<�X�q��xs�x ��{Ӽ`Ga��*�!���{�3�R��ϰtXR���6�`g���_�o�!b�_�[o���{cm���_ڎQt�O4��yا�B��'���XZ,�W,���$����	��Yf�6R*�.f���� ,�m�z��kc�8쌱�`ɷ	�r[<�M�����	 A���������L�lt;�.[Q�Ǩow�:͠>��:��2�Dϡ��Ѕ�����=�J�}�Q�K��c �64N?Cm� �}@fx� �N�{P'�v ���2�%����_�<��јCu��g�����}h�D���֠�Q�h�x��l�Rكh���$j���Q �a<��Փ���ݒ�h7�H�O�q��#Y���;r�ZN�kEມ8�T{�0�O����|y�˜I��[����=دcO�d���Y�����
���e�"�@���z��p�+��0gf���v,�
��Q�1���_;�l�ȶ�J����ă�����H2��A����D��������@�� .@�Nh������s f�
�A����\���e�k[֠4s駰'Q-+ i _>@>��7z:�˃6 3�p�1�{����̗d^+�a�G�B�!�N"����0����!�,�q��+�=QZ�� w~ ��% ��5�uV�?������;��H� 8@ط սMĳ��M(C�n8� ����B��z�����OhQ��
��������Q�7 ��ztd��9�	�I4Q°w?pb��7</b�b� �kQ}���#Z ���WDx6�d���,�&��K�0�i�66�"]��p�Iɀ=qG:,�F�'0�:؂�+F�\0�����=y੕ �Y �u����/��������"�n���Dkɔ�ٿ��{ᒝ uϣ�"�!��H�������)��� ���ō�="8�և�&@��h���U�l���B��}�ʝ#�y��KQ�s��ZnBvhm��I�ν�<������4�֝��U�$��h�y �.�g>��ă������������������S�	L���p~�`}�E`"�����]V&������n�
L���p~�`}=����;����%/0���{��ڸb��&���l\�t:5?��HLȯ�WR�R���eo/!6�J=a�I���`%�j"U��	�����E	2���0��鯐u6G$���j�4��w��G����3�Ś�� kxIl�ݞ��K�ɵ7�+��FYͤ��∐Q�Hm��jO�R���Q�Ү:u���̏�J����j��QO]c��zr�x��pf,�L�'L��H[�3&:ZE��a�Ec�v�'i��2q��i���(�r�SNzPF�p1U1�)oΪ3$�ع����Y��a7��Ĳ���#"G��A��(��cﳒܡ�q�274&�8�\*J2�d$92��i�E�b^mH����G��̐ș�ֶ�����JR�^)+�wNT�����Y+��h�S�1[d�F�_o�	a>��Lu
�c/ �)r�<�":j�5�fv(��D�<v$b����ڈ�����1v��d|xPq0�8�7 ���kp>��S",m(��`�d�
��
k"pK��#����؆7�f*zP�.�L�|pJ�Y����)K�x�&���%fji� �,�(P=#���$�J��I�8C3���@�c3Lh� ������T�H�9!Pk�@�P° ����t5,i5�ZGCѲ��8�Ҏ�Eq@T����Ѧ`��̝��l*���'$M�R�+��y4��*X��$�t�4gz�L����(��ah��t�f���������v7�Ea���Ok頧$F*�rr%m�!}&�TK�֧/�gS���8F��-v|tl8��icq�Cse�~SzbmE��VD�ghJ�켴���bK���1Ԥ��6qۧc��J����4�P�T��'h4X;�L
�jc&�������I�n�4�r�(&9�ۂ���Yg���1�p}:-�����㶋�����}�v����6-�v�_x�7��{�)�/���}>�~qg��]%��4,|�e�D��k�o�x9��K?���>?>_��J��ڼq,����f�ym�2�}Ph��ae�:`��HX���/�V7�ƈn�f)�x�ş@�O^y�V�8��}>��3�&ݧ_��T'�ܿ/{��0���n	�I�5�i~��׾qj^��}���I�k���:��m��cz�|��6`s:��~�)�^�si�	�ޑL���fK�ch��	�Zgr}EܣwSVJ�.��{Jin�0Y�M9Ub��LGi��=�\�2&��b���k���G[�9�.
]*����֬��q��ͦ����u�a�
s?ՒV89��t���r���������A��b���M6FKcJ3i#�dCB�dt���_â�Fe��*�R��.�� ����۲�u��8e�~���QB6���Y�$F�I�q��G��Y�)NZ��RZO�v�[��a��H���4ܮ:f=��
����Dv{\���ϕW�Ocؽ��J��0�w"�]�T�Jd��ƹ��0O�m��:�Ól�'��g��lj�P:B�l�J�ԑ���F[[A��(�����G�4����F֓h��:2�T*5�D�9c�%����rU0o���i�a�Buo�UUWJ��VI+g�ܡ�*��ɖ�I�Q�
[���[999�]�bZå���lj���nL�g��8:�@�VT#�*�K�J%:&&���p��O��9�a� I�m%Ҍ3f]j�9���WTfO��ݒN¬R�#�ɡdL��#�S��t���>+�k-t��z�ԞD��;�������<�2�4�emNI]C['�Y�)��A���Aʂ8�34�:rj������w�$�����	Y\wW�`�l�r|xA������sO7�'Yz�� �D8����U4�X�/P$�s"�:#shZ;q��ίfI����d�}8!�j�?z �a���Yȕ$;9y�����Ɓ�с�pj�tu|p\pK�>�c�i%��ny�x2^[:lK���[���)���B(��2�x�Ps�F>8(#��j:S̮����vY��ӐP0�K��U�;K2ƫ��S��h��s��q.��!�klP���s��e���$�-X��)��v�yz3�u�n�"w�-��'4�8Z���s����(Z�:{<1LL�ѣ�Ȫ:;���R�'646�g�\��d+��Ϙ�65��&�X�����1�=:;(\SNN�s��Py"�t6��&,��I��$�w��X�,Z���yf�*c ��;<o�E�[��Z4��6k��\�piP�Hg�(8�`g4�M��#�tS�h���Ϡ˻�3�����5�c�X��Ӷ�0�B[�lXh�HkJU��,a�5G��P�6XEUĥu%���f=A�s�A)��ƞ�����J��-��C#GŶ������Μ�:I��=Re��:���⡠#e�22?�0���#��ʝ��)K���ᑸ��ά�4~��3��Ϩ�����'R�a�1��U��'PC�)Ict������5�'g�*hc��A�qs�r�%�<:�]�$�0͖ʥ�H� {rl�?4�k�K[�11��2s?$,�5!ti�E#cq�,yfc�U��Ν�_Z�qpppp�G՟v�ӯ]
��Yί�����	���]�9ߜdh�Ч/ܰ@Y
@� ��F ��� ~���p;ʻm�Բ����h��0�H�Θr�B���}��<��νB�'��X� ��5X<��Q������ u. 	�Y_!���[�p�l1l��`�L�ϑ-��	�<��bXb��(,C��?�����:N�7!�s��qb ���9`w��u�r������64����/���9�xo؊4p"�8YK{��c��f ��?{�"X�<;K;�ks,-��;/kw����w�؃�����0�g�ZQu1��H�`��a�l1����|3�ܱW`�7֧�Np,�-��c���H"��� ������O�Bc� p� �DeQ������ o<���诨��D�D���N�n�jj����G�?��B��B>�NT���z���>Dc�o�S�0��9{u#�"+�8y,߅��ՙp-j?5/��q6���!z�oP�.�@�04��j�Ke���vD�5�B�F4���Q=2�^����K6�ߎ���|��?�`���}��Ϋ��V�������\x��5����a
,s&�oQ^?8888888888888888888��`�|*y1lp�rS��M� z����43�;�gU4��MC��UT�e������W흁��Ch��دؗh����2�� `�8�
��f���Pߒ�U��1+�����s ��B�A���F0��} �� ����P�>�3��:����+@��m
<o�
c��� ���޻����>����]!�m���x�A���լ�]��a�#T���tO9�	�s��F��-�D�(��D�[y6�ੳw�wqX�G�o����X��å ~�zT�{~K~�h8p�@a�����<��7�nY� �F?
Mr@v��6Is��P��=��}ձ�� ������>I�mK�=ѯP�&�/�W��������P�����qp�E��_@��0�=����s�Jמ��YZG�w�[��à�6�]1"��6��� C) g�9�	�����\QBX�W4���~�8\���
��H &�0*C��k���� �b'��YG���
�*�����\�5\CF��ݮ��G~�?Bv�����zه�"�G���J~\������>ߍր'f�E� S�|�hDkQȝ ,����p�Y�n� �Q]֢���5�{�G������������������'8� ˧��6�����D��)O&�`��������� ˧��6��z>0�w
vԿ���?	5jFNoS�tS43��n�m!A3�P`�)�	�d�ϔ���bZT��LHL�R�f�Z��լ VM3w|�,�0��PY�oW'��*KHq�>���,!�{2�Fi�UNsg���9�(y�0f�U��y²���6w���La*-�d�U��O����O�N�9�fr�hU�eU��qEXU�#���EW�醢��HwU*ĸ;SM�YItYl̰i`���<OZK�$�vsu�������8�����|=E��j�m�����>�K<�9���Z���e#�3��aRO��7���:kB�"�\��ۦti)�����:��h�t�F��cq��� K���@E=�,���Z���}$K�h���ÖX��(j��U353�����J�	�ʨ崓NiQv��jN�c�[M!J�5@_�,3I�o^<,�aJ�j`Zl��Ygx�N���������Ҥ8�hK�(8��,p�`62eq�+hf�T�c�����Y�YI^t�e[!���
?[gisl�l��	���#���QpJ�X��Fy_W%��%��*�Þ$�l�9v-$`����Dp���ox��11by5�vEP��BPقa44�3���V���!h&��� S�NM?�S�������b��EJ1�5�cXL`�#a0�
��6����3��F+��U洲 C�i���c�p>>?�`����VS�s����y-��15�W۸�^MjD�`4)M�����j拃k�ʇ�i�!#��Eq�!�8�\���?��:(U�h3�"�Y�1��Ig7�" �����	Óե��JM�֖W%��K&�u'���SU-�)v�B�u��i�N͕%qy0�'г�A����ܴ�,֘k���h��Խ,g7?��3�mA��������������������;!���\�t$���Y��q�ŌS��m��8�����G�I������c�kL���>_��C���w&���i��iX��^?�4��Q>䢸�k����� ������l"!��c�+Px�W�Z����`�A!	���}�^o���fCB�]�������4��7�`����E��N��ӯ�a�É>��K�_f��߭�e�~Mg�߾|U�y���u&�'�C����:�o�/���x�|��v,��t:M�(}vw���[Ƌ�h�����K��Q��l���M�Sf'r"����B{|J}���
�򄇤P���E㩍�q����L�h���t�{8��izH��? �,�9<q][�8K��4�y.5-��i��)8�]����x:?}��1��V��s!S%Qs4]u6�HJ`�H���
so��Q6�H
��pjX��Aq++����Y�R�� ���ԅ���Zh����DO�Oee�����v[d6g�?c�m��\[�O�7(�I��Z]��Rj'���llE�P�H�%&��rļ�aQZ��a��MMS�EQí4u��4JU&
���u��C��%i2�����d��;ɂ��L�3���5���
�I{s�����M/s���;"��X�@�&�&qm�.��l�P���v�@��ԑG*qƏ%�t'M�s	�y�]�N��2�"��:n��@�b�+ͦ���S"�S��a�F!��]vhcc���Ow�O���Z�Fޫ�I�jqh�;�g�c���fDW��5G���"U�*���JW2��$PEC�$�ʞ69��<{k2/W��L��S���lZUU��/�Hͤ�	C�Π$$d�J��eU���L� QN��Y�ӊ��i޼3��m�Ov�C��B���Đ�3M�vE�ιhI-J'�Y��[���o�6���zut���^A�k�.�ee��鳡dqF�r�`�=�Ț���]����N25Ee�Pڵ�$k'��%�9�L���1�F�ĩ��B�a&�,>%���\PR/����$�:-�걸��Ξ���r�Ƴ 'Z���Rˌ��h	��P��qb�;XB��.8H�>�q��HZ$��v"��F���Ũ�2j�;�yM#��iz�4�Q����H�J�g��OZ��KtG9������48�5�lCAUE0�W�����	���rE�#U�e��{霒g�� ��9�U-�3ɨdjx��R��f�L�$�j�9%lf(%�kr�!+蜢�*,I�I��f�M�G7F����"b�gH���o
J$Xr�D�{<�%�f4��Lפ򇋋5u̮R�9�>	b��N�j�Y���qf�te_d�#�&����2�]���vBcF��Ǔ�iz�	���ݑ��j���Iʟ�u�	,�]���y��?�Y����5�\�D���.d�� ��9������U*r#�*��.yI�����0[Lj��j�Iu�t��4(��Mc�T�I�����DA���ԛN7D�scѮR����)� [��4��;�X}]r���V��c�m���������D��aj,+h�0Y1<+��)���A1��gQ�"z��	�6�Xb�PǕ�R�]q�9bo}~E�=N���zD�1�b�0�7�3^k��ȊH�p��,���Ϋ�i�����:�/ve.7ki�������aׁ��:PX~��r~}�X�Q٩�>�@�o��Wq�$�@���n5 <w�' u ����
���`�Zw\�rjYa��������u�S,�](��3���>���Kg�a�x)��$[<�k-��yt_�ܪ; � �X�uTW쳭����Űs�v�ҙV7"a�gy����Vo(���~���M����:�o㹇��p� �~� �l���Z��������?v�����k3�|�;a�mi[��4�>��&���y��i�9k�a�S7,ks,�
Xj/�0��O%��8�����"X�,�]�4����f"	`�G`�l1���zX�|;w�gX�١q3�t�����O ��~��Q��DD�� �
��h�B4^�Be[Pߦ�:=u���|����J���=�A���' �� Ġ�CQ�K��B��	 �h�F�խ��	���x&<�:�4��*���NO���\����'���K�ϣ��j�N4^�D��T_&j��Q�*��� ��@C��K��ރƦk%��H��P?_j�����β-�������'�u#i���Q�Ϋ��V�s��j��r�I�*O-���X�L
�ߢ�~ppppppppppppppppppp��iLX�#^J�`�50�߄0�|�"� �C��T�3���E�� D-����+��� �F��:�a�c�-QX*��d��lsHJh�j
�-�.RW��\
5f��28�y���px��\+\F�n���
+��� �r���p�(�ج8OT?5]	hRvl��|�v�}\8w��o |y-@�M�wV<9��Wa�}`[@���@�� �j�ox�V'�=
�))2Mw�Q��� hH� n{���ֽ})���3��܎��%UP�����xr�՛����/��G~H��@�oy ���gQ5�����6��# M��c�}�M�
���|P��5�� �� ��p�ߑM;�oщ���M7 tQ ���y)��hB2���_l5��{}����d '��������ޓ��_�v��`g��W�a<
}ػbDZS�Ds��^Џ~7��R@�4�ڦ`�{4���փ�p�I�@�֗�G�4��p�� �����=�'!���Oh����%@k���ؚ�:�^�F�އ~�>ǅ�/����\��5 �� ќ���Sx���o��g~Fk�!����.�Sg 8�ATOd{��.�	�B����y�1Ɇ�к���m�nY��g���������������������"0�O��m��5�GC888 �&�`�L��������L���p~�`}�����;;�ߥ(0��hc��1���z�-�Z/��/�͗%9B�癱D�8?v��ɤ���d]Ny
ם�\�3'g�X5���d�,X]�<�V��K�vō�'d��ee���n�tm��=ch-1̛�1�Q܆0I�.96��������X�*jc�xK�*��#2,v$2��2�ɲ2SJ#�n�.�58V-pT�55+SZ!^��Nl��3�{T���I��X<Óړf'�#��)׀&st���E+:�9��^fs�����Uc����E0#�{�bE=ř�� �[��ŵ������xaT���9�O�!Ǌêh9�(~��7�<���Js�YU��N5Et�u�uS)������Z7dv	a��2���!V�b�1�z.u(�9(#Z��Z���+RC��52��Sq4�V@FB"t����p�<���h���
Oa���ug:5��| �e��5����k��	�N��!�����`$%9��R�:�&b�`�U`xt� �S�Cv`q��p �/�=��y���
�`ƨA�<8�S,�����p��j���СLc�~��%�I�ɕ�|2��ah�� #�:��
��E��/ɇf����'�Z�E�(�LUS���Fh)f�H� ����>�"�P3ј���h�Q ��` �5,N3̕k r8����`��ES��}�\^p��!Ϫ/(Z�5�G�u�.WGB���P.���Mtmed_#Ǫ�`'��kZKK�H�`}��ͬi#LV��g�3�q�å��-bC4=k��ZV��L�Ii�t��T��_�ktֳ�$9�Uc���F�xd}�m��ݑ�^Dh�U�(2�YR_J��O�O�+QC��t�}%�A�l7d741<NWCyi�H0���;=�>í�b9�9MH���g�=!����>����m��{�v1��<�@��g���w��Lڳ!���טv���m��~�@�_��]�3'�aa�#(�Ʉ�Q>�P� ��K?���S~�|�0�$��io�oFa�W���+���wc��2X��l$�NX���fs7���R,x�œQx�W޴�@�Q���2yw�&ݧ_��tN��_v��1a6���ݺd��_ә�/��tj^��}���I���w�4}j9�7Ϸ�ai�lN��ԏ�Q��Q6;x#������1^}�X�{�MI�p���q�٪����0�n�\��avs
� ��_%��j�$����
"��Ȟ��sH�"j�h�7-�%1
8=R~��⦄E�Q����v�BGC��964#w[-�
���D�$d�k3#�DUSI\_�`��.��s�e��ZJΪ�E%�G&gv���rK�3=G�f#�Y]ff&�XJ�2�)��0�4%�ּ���֧��%��g����u7{,M���UFa2����C-�-�#�vYb�t&Ǟ��-�2�[�m�aF=3��.�l���4�`���>�9m�Jяr�ۉ�%���	bШ#/X?d��f=iYN��U_�q����.����_�M��a��}_�UED34$B	���2�%�L��7"23E�	7TDRB��33g.�����Wvޯ��s��.��{�= s�^Ō�
����K��թ����ϔj4�W�6�N�/Y"?k�Z=NLOԵG�'�\R24��5��z_S��<�M�>�;�VΠ�t�|�5[���Ne���F��|���桧���M�iٝ80��L�L���`�ë{Z�!Q��q˭���r=)����۫�u��-��iWu�tZw��{�m̛<Pm/}`�ڜ2�L�ZՍ��3Nm-_�WYs��Щ�8�GS�����Ύ������Ԓ��T�8�-��M�uM��s�s;��.�>�b���zƙ��s�5�O�֟�R�+�]<PaͦΞ��ځ�%'K��L���6�7�fvy�VN�z�#g�n�"�ڨt���xό��M���Wju�hp�]�y87'�����0�vC��.��E*u.Y�ǭ�;ok7eܬmM�ߕW��]㫚"_\_n�^�I7�n0T��T٭l�tF�.M�a!O���-�����ʚ̮�M��5�g��i��+횙R��Ny�q�q{J���Ά�s�<���B����w�j��^��[����!?yU��z�,ߨ涓y99Ֆk�'o���l�s�t�5��Ʃm�|WV}ɒw�A������~����,k�M'7evͩͬr��x���2&�t����
Q�M%Ɲ����Z��+����M�R:o�4��\�kMxT�b��{��a�S�ә�G�E��+�}�5KN�j�����g���_��&/8���Vm����-g\|h�R�w�K�a���)'�i�7�(G�g��%o�lT�T�wn[��Q�1㦶�B�ȏ��\�X��e��2����bh���2O�����C�6�r��k����6�Ωҭ]���m))�V:��Y�T�{�0>K#��ߔ��RWR�ؙ�$�vau3�!uc�mn�V���i�|s�Ɯ��⢙9j�[����lڪ<�c�L��G��r�o_�� ��d;��[�Ѫ%�
֕�2��S-���\�~�с��S�n�y�!3C�^�K���������j/Zf(�x�d�MT5�h��/ߨ��3�|4����%��y.U�֖ͻ��ז�r�9�[���(�]�~x`��v�,o˚�<q3:�2�6�D�z^��Qⷄ�z���<n���؜��^,'w�bIr�i���`k��9�j��E��y��s5��v���V
�B��M8q���c�^����}��e|	�t�������~��\�I��}��� �����
`��������+�o�CT�Xq�wnq� (mx0�����#�rKyxh'�}F��H�j6�6��
���:���1oy��� I��[�}]̻�N�΢bA��T�?2>��e�\� d�J��w�x� ��"���EYT꠮
_OfN�#@���E ��w~I�<'Q��ɢ��Q��A����~��g�^���6U����ۆ��=k�@�.1��5r�IyO9^�}a��[%���ڛ ��G|��zp�ķ5����b����������H��Hr���@xNɻň���� ��߉o�>@��{ #�q{"��5@:�F��1Yy౷����!M*p����뗟X����Sr�)�5���y�U���Ǳu����qw��s�'�:��
�X�X������ �7���_���<��x��n���������� ��)����À�>��l|=NmM��Gf	��o�>�8�8�+f ݸ��N[
���^W�$�V�׍��}����F��clD옗�=>�Dy(
�B�P(
�B�P(ʫ�|c�/��*A�z;����� szn(�HӇ�B�-ȅ䁉��%*�T!k�,Ȩ Ӯ���� �s��	�#�k!i7W��d��l9((:v����Y-��OCNAL���k�h�cX<Z�\=6(<�P��}��7`�! �OlM��lpx�/�Z`j76ث � �m�����{��<q��hX�c���`�c�G>$�Ca��{t� � dEc;k����ի�A�1����	�^�����pe@���pN�9T�p}a3��8�	p `�&�Z�0uc �;x;��:�q��\}�N��xQ�-ǘ�A ?�2J��
 �%�Y�1�Q �_8n=��Z�A>S�7��X~"*�C1.�Y w� &��i���yl��ݲ$�)�H�H����8����P˶�~���%��w��,>�e>ȓ�4,&�#>���*�=_? �p�`�P�y���9�����k���0�0.��/�m������,��2[��5C�5����� ����cp]�����j���ׇ�嶰
��T�0x)^�����8��tx�#�����~���Y��_��@�#�~)a���3����ׅi�����������.9
�B�P(
�B�P(�?�4vHo����sM��A�P�_�_!_��P(
�0�� ��(�'�\�c7R(�P�{��W��#�I����W�-0}�O��+�n������.�9��wSw�����B���Ƙ�ogy\��Ĥ~����#9�F��Z�Z��}����\��1�P���ƨ�[~3���~���Yo~��3�Y[3Fh�]Y�hx�Ӿ�{�L���C
?�����#�o�Y3i��]?˞�v��+6;�|��gzw�/��'��S���м�T���s~������m�iƓ�����9寒b���a�*���7��?�����)��)�Ҹ5b�����/f|1h���L����~Tn��w�_���xAi����J]<;F}�������>}����Ϋ�?����� ��{P��9�yf�F?�>뷞��'7�8{#<�{�>��,븟��ލ��_F]^��l���c8��
�߬Xr{����o��w~��\��ɖC���Km��*xe�.^<�X/=[6b�[p������5��s=�JI�*<a].�Ym#�l(�85M�g�C+��ȇ��L�m����h�ood��8۩�A�~f&��8r��|-�<�v�L�>�����U����5��d5 m['��{��LS���;�����P@�� �w>}�6�����yFA��D=�u��,���L��ϣ��������z ڸ�7,6_�
[
3�s�����]������fc�7+�p�����[�.7x����a�5X��\q4��c�s؀����^MZ%N7��}�E�v~��ͷ��΋��iS�����Uy����s�./��Y&�b\��,
n�v�e�j�Y���pk7~Qz>3�ͫ�.O�� ��~q��OB�^6�n��/}��u���۷�M[x����72�m{8x��IG¿Q��}��n����83�Q�-Wo��}2�I�o_�n+c�6}α���Q�Q'��N=��������<�~�ͽ�^�vc��.V���kMܽ�cs��e��pg�]�s�A5ϲ*��TxVEdA^ފ��E�|n.q�(
�B�P(
�B�P�i���L *ϱ��cm;�GZ�^_���M܇���%~���W?Ji�'V���D�DQbuƇ�39&����L�~��-�FJO3��A�m�C��Q"_�ޛm0M,���l@��Z#��'��D��	�"C�����#1d�=E�D�L).26�S�ݞ��I�8H]��Dm�9��|&�[�s���Fćg�\�\������ҥ��H/��{O��6��s�,�D�#*�mv��k��M٘����a�<O����WC��f���G�g��L:6� �A�(�Br�b��y��_O�W���[��̯6�5s�j۔ãS��|���������*ʪw)K��i���^A����q��|��Y��p�Yp��>����c1��;��{`�����ΰ�&���o���:U�y-*p��c��	��qv�q�Syj��H^���#SwٛM�8�_��P����,��a����˗Qs�gx'Z�~;`�A��ѳ��{��V�|�Y��z�@ռ�#��ݶ)褷�XN?=P�uK�������1�p�Eε�B�eR��)�N�,.��+��� �"S5�ҡ���ĸ,�����&��}��>�t��N�e��O�?��y]}�vv�m2���mUȬ��{ʱ�����{V���6u��\���{�սO��O��#k�^Y�ck���*��Jl�_~���OO�'����}������u�-�FE����5�y���5��OW�v���F��;c3/]U�z�1���}��cw�
��o׽_Ѷ(���=���Iā�Qm�F/��ԙ ��l�·;�i�)�������:�g���mKߪmhb��e����ݯ_��Ϫ��}c󪬝�Z��o�����6�v�]�}��*�M��/Tt�M[{�U;w��;޼q�΁so/���ڕ��Y���߸�MSq�����g���2Ž6�V�+��K����8��e'F��UL���O��d�J�\&;b��N�����MHk���Z?�`ДuǄ�����e���]Z��t�W?so�ӱ�z��S�Gz>{������~�w���?ze�)9~�f��믎�L�9�7�-\w������l���9{���'7e~���g�4'���i+�HȨZ�v��A����|֤�e=-��ȥ�Sו����a��W�zl0��ƌ}ry!��8�*{�l�����	��e��ϪLYrӤ`���L�?\�P�>��_,?���ګ�8�m�Km�򓡕�~K9M�����ݠ�a�����~|��ݳ�s�<]pJ�1�Rcr��慖 ��s��?��k����O&��~tb�~@�O���e�_�Y�����GT�\��Pn᪱�ׇ�u���g��م'x�XO]Ҹ����n�{�������~�
�~�:�U}��+f�Nv�~r�;�<�Ih���J/P]9�F��#������qݡ�Jn�̖���7�m�������F:���Ut9��O��j���*L=v�MmA�C����W���θ2lbj����W��q�y}�c���&�}��S���뚓c2��0Y�Q������(��ztN�o.s�sfi륞�m��f��g�ە������v�ڪ��^v߳�nϒ�#�v]QL�f��ؒW6\�A�ċ�SO�3˾�c8�񝀷;&O̻Ӽ?"�2v�2��oԨ�/����i��ʛ|���=����e�9/`�/~A�*�OY��k>�Vm|�7�����:>�&d<�ˢ�$T�P��߭������rSu����K]9�2�iŴ���������5	)�ֶo:��c��y^�l�9s�]���V�p�P(�߄�s����m����#-/�K ���vƇ��<�K�߂OVJ��}�q6 �� �. ��X��pU`�
��] *ئ;�o����o8@m)�p�A:d�}
0�ܒG�qU�m�A�a��(�0r��-��Je�v�G�.r�r��� �gb�.�3��K�<GX�2ድ�@��6�� �!�$�� !M ��{�0g=�W2��.�/ދ�����<��c �ȇ��P񯇑���=�T��X�QI��8�ǋK6���Z��l/n��;�֡Em�g�P8oa ���I�w������sf�x��:y���:���/Y#X��h����t�;�H;79�\���|�� ��6�4���$���� ю��`�%�'��(Gm�7<)+� L,x���o�g�/���ùfQ���y���F��8Oo�����\���!ܯSE8uf��G��8�*�'�&ɹ���E�g@?��q��<����9mQ�� ��9�8��h�0v.� ��ܧ-x]�&|�+\�������qiN_<��#vޣ�ו4���ucҽ����J�\���clD옗�=>�Dy(
�B�P(
�B�P(ʫ�|c�/#j�پw &�?)�J�9�p1@z@�q���l����S+�>U���V���y'@����O��X��,J���}gBV�7�1�f���{oÚ���?w:j�`�ǳ�`F��P^{p�z}0{%���*��q�c ��̃�n�� �pR��+@�Z�5� � 'l��O '�-;����)���N�0��� �z�=u ��T`��S�O�C���� �G Xr���w'|���� �|�:&��L��n � Č0R����?+�L�y�|��������Y �r����} �*�ğ �q�p�_�>�ƹO���3^��������;@��`�B\H�{ d;l�����mI6 ��
P� �6 �4�):�KD�s�v�L ��
}�1��Ϙ�*
�%la7��2`�#�o�-����K1���8A�<�dy�I>�uf��t����?����0 s;^� �����?��'2 ?|��\
*�F��2	����kC� ��0��K�m�C�Z���|�( �G��#� ��_��Jַ��#������ׯ��W�N^Vx�>���%g�np�����=�z�im ��5��o�}�/S&�0z��q���(\��q�Q���v����[(
�B�P(
�B�P(��%6���k�	�g�F
��G�����
�B��c!_�f�n���T�_��
���`���?��t��p�Et��Qt��EL8בε��pw�G�;�#�x	�AAI��I������ THRBxHR��GB��gb��wb���'����}xqQ^�	Q>����n��HOn\$��[Ƅ:�Dr�#m8	1!�������H�������t��]�"x�Éq��Gx��ÜM�C���B�FG��A���vT��ML��#?���Ή	�ъs��|����AI�Ad��q�N8w^\8�.:��66�Ǎ��Fښ�Dx���{Ň�pb�ݸ�1~.1���"�8V1����ANq^ܘ ��W�8��я��R
��`��c=,��\5�mPw�GanF�C'j�����s#����C���@'�� W.?���ogho�g��1�}��Fx�B��h�q0 _Ky�n&2@N�5R	�t����N���FOW)��B3��lH����0?�~6�����p�e�&g�������s��5}�ŐA�Q�o;yp��^ɣ.(�tz@���(�'Ζ@[=v3�Po��~6wC��GD��\c�<x1��Ƒ�V�a��c��b �YO�����!3�����:x�j���.9�� �q2�"��z@�?G�\!f�k���ꃥ��Ad��y���an��Z�1Xև��@��4�.v�8Ć�:�q��89�;sbB��#����x�1!v߆9�G��D�9�G��Z�Z`�o��o�%XK<��"<=��<�q]�{'D{9�F��Q�	�^�d���I���I��&F��'�'�z�G����hL��!���qQ!���G�v���p�1N��	������bC�k*?����I�ط�[|�<*��$6ҋ�9�"���<ʆB�P(
�B�P(
�ˤI��2���(��M�liy{}��6qv^�����_%Ii�$V2u��l'���br$����^$q�x_�6R��a=��h�)#�O�
�?� X,����<$6HT'vQn'F>�3e�Gb�H;)E񽥸H_�'�>�6������I����%39���9����E6F�9�v.I�?]�Ii{�^v}3���6��s�,�D�(*�mv��ľq�F��d������)��jj��b�?�h��M�6Ѷ���I����^���?ҟ�d���116f�$^ QN�8�� q�B�D_B�(N8�����8�3�6C�����$f�r\zs��1��r����C����62n�ӗ�{&��ġ�ţ�x<c#��g�*`���&l'9��)��=����q���4��G���}�H�./�	bz�#33��)~\$��s��x=9ӏP��r��g6�1�x2N��fƣ��<0cdƉq���ƽ6��v�(��?��d�L���ɳqJ3�>ȉ��̘�Ŕ9f�y$�1�0���I��<��gz��Z�]0���#昌g�ճ����
�)\'�����:�M��{�Z'��̩��'��]�D2[_ےqR�	R��I��LN�8ɜFㄋ?�B�P�&8�y&��l�E�liy_��_����a�%wI�W*����SD�c��D�c��6�-�v�Xj��qԥĊ������Fc,yƟ(T����J�}��E�8����CCg�&�eJ�3Jh����m���ߊl��"u��$�b���zabH<�D�ɩ&�T��$�Al,�o3�c�����G��0�a�����d���#�Y�3�8��kb�x^����lQ�>Ǐ�	El�(�a!:G�N�)�y7'��F���ߌ�0�ؗ%�\MG|�q��8���{2WYײ��p�?k��ZU���I�C�v�n�*�#׈ VtM�am�]��Ě�A���pd�3vr�ו4��d� H+%r���-f=cǼLR�'�C�P(
�B�P(
�B�P^=��}�1uw�q:l�����>�50��6V`�j�������,��e'Z���6�+��(��*X����g1R�.�[��YA����_�|�|��#��l�������k0Z�7��ڃ'|�2�,N\��>0�G���I���FV lQxq����n��E�3 K� ��Ǻ%������7�e#|g��1��� :�`d���b�c�ge W��0����~Ǚ�5�;�̭���J8u� a]���X�z���<@/�[j�0�@}�sw>P5�f`,��1D��ǋZ���(i�pF�X1����خ��o<@�@?�����K��a��ぁ��cyST>�N9t��S��cny�1
�9A�OD�+�N�H����@	�5��w���_0���$�J4#�-����F;"�!�~��������:����a~lS���1�s�!G0�kq ^�]C.��	�p��ƪ�c��CY���p������unn���e�mF���Z�%n[��e��Zx<F��tx�+���qޠ����l�k������8e��5��	�TRZ�7�"�	�0�O��
��RK|�)
�B�P(
�B�P(�WvHo����sM�7�"�U\�"�B�P^��L��Fy=��gS(�x�����솿�b�~��������\I)+|I�ko�`�̓^�/
Eb~$1G��F ��C��&q�6q10}�6���{�6�?�W�/sz(
�B�P(
�B�P���?�0���m����� �W`�k����b��'^�}�}A)�����2��:�W�$�bm�RQ�dS�����6A���L]�����I).6 2	�a�����@Jۋ�_f�&���0uiۯ�@J��?���w)���El�B��y"1�6�B�P(�B�P('$~�~�6[���a��+h�f��-��R�Dw=��o$xA)�����2��:�W�$�bm�RQ�dSr��L��	��}�6Soco3uR��Wd��r��Qq�����e6i"�LS���zI�:����Y��qi���El$�E>�$�(
�B�P(
�B�P(��/��\.W ���^)�>d��&	�?�ԇW
Wj��D$�����C�� �ل΀m�E�l���&�U�O�/���k���jq��+�_����;�g��$"�B�O��Cڄ��By�i�g.��'B���^k�>��ƕ�gם�Wx]댝���ٱ�8*���˖�_b�}|�/#e� 
�B�P(
����K�TREE  ������������������                              ٬                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ?              8 fOCHK    $�           l     0   REFERENCE_LIST 6     dataset        dimension                         R"            ��OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     <      Ş��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�h�OHDR�                      ?      @ 4 4�     +         �                   f6     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     =      �ťOCHK    4�            l     0   REFERENCE_LIST 6     dataset        dimension                         �             5�OHDR�$           �             �          �6     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     ?      �     @       ����                                               x^�<Ti��5f'MM��4M�LMӄАvB��4I��$��$��$I�'M���$i�JB�
턝4�b���,����v��z������<��������u��3g�9s�s�� �H�"E��+�1�a.�;t�ۮ�;�<컳 ͢ ���"�^u�(b��xܾqk�W�'�O 4��Ry���jK��k	��N�1��S�.�Z��"��˒�:���e�`ߎ���ĕ�=�`>��g�w���l��z�~��Qߩ\���XmYK������C��u#}k��fJ�毗8F!�o�����u�m�����7Q�5�9�z�v��hm�sWmB����_��6�Y|���Id��oo�;W�Ҿ��v;�V�Ӊcֿ�ߜ����?��x�l�R*�\ț'vЇ	��h�ܩ��Zt���U��+*Y;������Nҋ?�س���uL`�ӏ�S��9��%�\JƑ���=�Y�R��1�IQ��q=�pU�n��^��JP}��㝏5��Gv?D,j�:d���f�N/�0�dԼQQ�>�؀��	�}W��|pgs�m0�Ip
�
n�����ܣ�����E��2��É��|�Z���.��&�����C�WиG����H ��nxM�C
%1!��A[gx^-[�6�u��oKd'��d (���M�;�M憕嶯��wZ~���ޟ�X�k_�lDv��'v���:��Ӯ;A)��x��
F������.8��̫R+�;z�bW}-i:#��qk�Q|�����i?����X��k;��m&���j@��	�q�W����+D�#����S��zOr�l��(��~�qlH2���bn��_�����K/�}}��_�Ψ�\bq�����o�ԉ[�r���^|�pF'b�5�}�V�_=t��WE��9��5偝O����+��}���ܣV�y��%'bJ�I�:=���GӼ�uk��������NS��&m`Do�ɲg���|��M�Ϟ�3O���*u6��#�fm�S]C��G
����S�cK�r;R\�9���H�"E�)��Hή�#��<ؓ- \h�|�?��O�� ��K p��ȷl���.�hp`�.^,P�^ښ>����_�����<���������t?M=�d� [�h��@�Xx���2��#�_��c,�����L͉M��US��6	j������ڰ�Eǝg=�z|��Փ�G�>ֵ�c�e c�~��0qie_�c��K#��2K�9۷���Ƃ�F�������̂��2�n�:�w�w�:\������N�j�6�����������kv���E5�x2�����|���?l�q(d����O�3ziQr�s7Pq�𬎷.�v����o_]ak�(�8����~����I�Mڶ����r��gy���q�o�N]��&�f.�{�H�̅�f�����{��4�Z���kk��gä*���GƷ�����-[������=`���y�|�޿��u�8Ѕ���~��w�Iq��	��aZJf�xe����?f�y��2��ҡ!�ްȉ5&ٯ��t�ܞ*2��p6L��.d�[��K�@��:���ͷ��ؔр5��6��?�)?��x;�������^�����G��V=�?��}�~��
�ł�Aa�Z��ƍBF)���?��J3�@�	�ѐ������xW���miv����e:�K&���?���3 ���! 4tU�� ;���o II��/��t �|4�m��Cךz$ l���ɟ���bۂ�_��G4��A��������WA�Wf`��3�1�+�f@����gB�Ԃ<�r+�	�#5��V?Y�W��<f���U�ѶU[�|��ٛ��G�[6@�% �=쀓:�_�6B1�<�A���\X&S�� 7b?��3�0����Ǆ�S9�܊ w����l��6 ��V��}åu6�r�X��@���yWt�j
�ߴ|e�H8u��������1�J���ۭ�f�5�,(�;��:`42UBe �2��Z���>|�j0��D�/�1�t��a�f�է�_���~w�����	�_�ɡ�09��g��jZ�b~��YY�}U���5�S/�'��^^��'G�,MеPe6O�w_����So�k?����XN��T�6�z��t����Ʀ�kMN;�~���E���(��H�_�X._�ٙ=��M~�[�[�f\�� m4���\p�ɿ�F���|� ���R�e�e��[�����H�"Eʿ>,�i�s%�?������8�|W���[X�O;�R�2r	�/�]( �s�v���sm�`b���s�}�A���L�}bH}��.�Ӑ��i����J��ms�n@�+S ����$�����l���]0s���3j	���\�/�t�\�����������n���� �@�4?��'��m�-�#?���h_P���p2���_g�IB��qn9�^8	��<yR y���& ̯ǝ����^����@��/ ���%�%Yn�]�[@r�A�^�͋��|�ZW��0{�=�.��~+��Esc"�i*䃹�ws�Ldd $��iyr?�2H�O}�s����kH��}��!�C�����i�ȎO}���*�d�A���$��fH���g��g�5�@.�4��Sy�w��O�?��!�v���%����՗\�rܐ�ra,�/��˼9?������!i�"E�)R�H�"E�)R�H��%y�
�(�P�X����/��sN�b�,w��}m�����*yg]�r|�LM��q��	������dtoI��?v�%Fn樎�G=:�a�Q����?+��cA�����F&��p9�:�\�͌9$x�f?��\":�z,�GOP�ꮽ:^�۱9�p�Mn�A�������mߘ,WMμ�M���D��UG#�[�_��s�v6�/��-��X�-l�J.y WPu�X �\�
d�y�����={F��꺒E��L�E3]+E�����Yo6]�b��d}>ʝ�N9�~�"��|�}��fQ��'��[2r��|�Nm��1_ONc�8Q�`W�	�u���:���Xq��+��_����и{�z�J���;[��~�\�R[�E�����n;����i�Mzv��q=)¯��x|�dӻ�뼱�d߳1��XQA���-�f`h��B��E����W���E�Ea��Ν4��seg��P��~����>�0���?6�N�=�M���D��49�NL>��&��"�LB�wB�͋�%�9Q��yQུ�[�'L�F��/7EhW�~���o~��x�ȧ/�;�i�����Y��lB)Gݖ��������q���j�6i��ީ�7���g��p�Y�����n���i_m��.��=�:�M��)������nj���x��=��-o��>bܗl�w���_��rLh�
Gk���6_N�U{���/����j��L�k��8 Λlq���^����u��z����zT�+�Ds��b�ca�&os��ا�N�_�65�N�Kj*we*T�:]nf!r�O��W���Ъd��&�ˬ�&ߩ�lIŊ�k�^��+:-�19�L2i:$:�f���կ�)�ُ��v�R��C�������j�_a{���P���>\��D<�R���"�4w�JY�/9���y-���/O{�&�.�n������Lצ�����V����Ҧ.�2�D#���k�)��k__���y�I�
Zۙs��U�Y��bߴ�dӣW��r�L{�l_�ʊDу�5\�x���Zvu	���Qm��m��-��3��[
�h_T8)��z�������ӭ��\��z�i��z�֮�{�Uk�H>��{i�Xiaw�bYb�ɍ{9M绻w�9�Rg������{�W1�E�wY�?�P�Fx��F�~*zg��v��z���m��%���[����"�g=�����B��r`��C����n���H���.=༢.v|�|��+v���;��ٜN�6�{���Y ��'���{P�6&�7��QK�3|�RW�pg��o�rYדe�����t��������
T~�۲s��Ku�?��=���O���m�)���'W�.�;�n�I��A9�OwU�ϫ���{�'�z����/�O���9�
Dx�z���ˎ��2�D	��^�<V�����o��*�W���ϺU8hR�3$����,Q@�Q]���d��E���?�[U�y�����K����9����ZH��D�)R��?¦�-����ՙ���ʖ�V]��p߯��i5>�RWl���iE:��6�.ϝ9������󚨮�q-^W�����J/�I��qTG 3l��`��lw���*1�[R�om2�w�ZS8��I��.�d���[8U�^�ҹ�3��j^��uߎ[%N]�R�`V��J�8��r����_?a��;]���zBD�y\��4{��׬9��:Y���Cٷ|�<���yw����k&*�xC����J���[�����X�x)r6��s�=�k̮f�?�QB8%��[gwn��ni��'�8�nt�š���5�T��&�e5��S�w���ߘ������Y���2��ή��X�̯vucn#r`�ڽ�Q��/�כ�zv�1�[k�(�L�"�Ƈi'f�?i�k�.�?z>�Nn?�}���楸���⦬�*�R��|׉�_��YV��3�׍zJ���M��������K��Z�vW�w�r����JO̲7P2����f�9�_�6z ԬW<\��G��PZ��c�~R�@��l��9�%�V�v�>4$�
{a����{g��[����-���!�_���A��V­�Q�9�]%��M����փ��QT�ר����Qױc��k������m�(�=k��~![�/v��1u�tj��T�p�1	t���>�z��=�Ch��^����ͭ���T
X���.Z���{b��w?�"��R-�@�����M�숃�*G;�I��q�����٪ԣ ii�>1
dj��R��8���P���;�yq����qab�/ �m2�.���k��4s�^�%�F�~��w�g/8�I��`���[ot�ެ4�o�~\?Q/,E�rp-��Z%���ˇU�Uߗ{���]�˃��E���&�4{�QZ���1����A ���V)�ܵ�:Ij�&O]�e����~̈́�	���{"{���z�eݣjá���^��������"��دPb��|��?�e}ʗNlV+>p�~���b^�WJJ|k�h�Wr����t�g�B��Q�ȫ�z�٫ٍKճ/�(g��nz���M^s�z�/�Ύ]�F7�T8�:f�f�e��/��J�>�
K��f'��R�c��cj�N����fZ�F-�P�ޑ��-�Z��4�҄�y���g���������,~f)<y�ݚ�����t��B��7u�{��:��Ϡ� o*��g�,�x�A���ek쩏�]��5�N�9��,*36j
l~l�7Y´2�u�B\po4�<�uP륇O ����Vf/q��������1o���fF��8��'(g]w5.�ؔ�:�|��B��o��A�z��[k��7m"�֛=^#�:@vWJ���}y��V��#�\�P���^��u����X���z=�i_b�b�Ë��f��\�mJ{�_Lq<��b��{Y/��
-l�e�p�i�a������0ϗ��Z�|a_?�P�E�k���R����R��r�Z�0��۔}�Es�)�x�2Uz{&?ĹY��h�������{�[��r7۶�؄p���ur�,N���5Ԭ�mW	0Iʛ	o��]�吝K�l����U�����pj��K���=����?jX%��v����~�LYabK`�[�0N�7E��ȉN��r��u��j|O��)� �T�$�n��w6���#����V��so��t�
�T0b�Ld�����N��޵tӏ��U�]ӯ�O�T�	}�h��|������oj
j����F������ڧdS�ȝ�/�����|���++*`F�MAӎ�ۄ�����e��[G�����1
ʪ=}%!hu����{���\�M#�������vwm�hbz>9���g���%U��=z���r�Iѝ�9̓���v��{�,w�^e�͢�fI��W�U�������<�sχ�9�(��'R�'ۉ��i�	���|��{�6a3��������~A�ōԄ
�E��ݦ��e��7���nޘ��12ڙp��.�5WD�_y��>���7,-�pUi�s��rXo�%L��e-i�w�B:V�ӛ]�n>���z�H�k]�5U�˶����rW5'��\:��ǃ^�[6r�{��n��]�F�VxQ�{�������D��ށ��I&^#>=��`r�"�S�1��DS;@�I�%iU���݇7�by�o��b��0�_��r� u���ws����gvs���f/�����&
���E6�<K\"��]�V���J��x�{璏+\���y��ױ�`���8��P��TN�_��Xu�e��*!��|~��n��,�:�=t����I�y�%�"Õ��]P7hV��|��\�>y1:B6�'�ݿU�T(�8*�7�V+��(�=��Pv+>q���7D�̷n���z�tk�j����>��==�Qx����P��]�z%�wo��8��]��+�w�������)�8�D{ެ�P:�����s����H��=K��w,�0�}��މ�����\~�͸�6����"��;Y�c�TY���3����\"�+����	]4Z�Z��R{9aS���k�`z�O���d\�oHQ�o}C&br/���j�j�Ne����7�7�����h�b*��/��t�P�Z<�~w������������.�����F�����}�����GgnF�~{�Y��H����;F7�<gC��<{
ۚ���`�����y�ㄸȝc���}	��%��մ�/v*_�^_�6��C:jw�*'aS@�$�aU��Ȑ����ie.�G�izu~�ߍ{�q�x�ʉ��-k�~n���wJ��}�vٖ-�U?�߭�
R�U�F��	�G�C��U?�=v�43��N��Ƶܠ�fw���ݷ��+#rG�v�y\mxw2�hO�cɉ!��'Ȧ��[�{Yo��1�\9��m��3!�qq�#��Z��W��+^~�}����8~��	��Ԝ�w��\:��!:���#'\G�O�,+s9IX�vW(��Е|Dd����y��Kۮol����5q����R�H�"�/i}�q�+��H[�x���0��z��z~/�[�;��iK�h�ٳ��I�T'U!�՞�GN�cJ�-X7A}5@OÀ4�O��g��j}}di��m����p'ݩ	����ۡ�@	*OR��+��)�f��&�[�7�W��q��t/���	�TDk���7�R����	#�z�yg�M �=�D
��!�Ԇx��=��)b��V[��=Ծ�W�UΛ����<�lK�TYSI��p��B^4�c����N3�U�Q���â'<*90�'on:��4����p݇�(��V[����� ��^w�Q�Y�`v�
��"h��AO�V^�dFCgC?"/�P@s���P��V,��\[52}�:��%	q��꾱�@E=����R& �My��x��L/$(�W�� ����A��W:�l5�{5ģ<xi��)`��9[��q)�U1��eiS:l@gF��/3$��2�<��)Hw�A4=*�	)&\K��ry�."��,d$��4 �T	�͈<f?�b���F�SLa��L���B�2���h�bKe��ZW@i�����h��t��l�S@F/$(W��@s��0Ew{��7\|KÀ\�����p*��3̩H(U�)3�Vm��$��3��Z#�@��P����0���3m��F��%a"��X�A��O��8_��q��E϶¼ar^yӥ��ɡa�zTz��C+Q�f�m@U�{�V�zE�xp�cp3W��˘�*Cj���l�neZ)��&��C�'Ky�dZq�Y�Ƭl�G�='/�ʷ�,F��W�:=\�m�i���t�[�`��ΠMfO�9��(�I�!���(�1n�(r%>��"�4�ɼH�l��o�&�"E�)R��[#9�����+� fٟ��Q�N��5N d�A'�� ��
�"������T����0J�{}< cP�T��?�߄�$?�<X�$p0�K.[�o���B�4���>4}gpI���s��y^d5m:mr�6�	�\ ��E� ���R�j`��5��r�S%� ��koN�;�%�|�:9bs~J��G�_3��G���N�¿�^6ytW&�c���g�]d����𛧫d�������z�zr���3>M�+�V�v��BB½�^��������O�oXb�͉�� � ��S�]l\�҃�M�Ùޮ��b�9A�A��<�S�N`��{�ޛ���rx�!g��,����c+�>v
�%���ѡ}�z�e�̎o�P�[����Uۖ�o�����G�;;N�}�޻�D]������^�����6�I_ښ#���Kb��]��h��S���ă��>�w�2����ޥ{��'�ww�ǯ8���Y����{��2��k�n�X��Q76��C��t����H͍eܾ���5�N���8�.�
~ �ؓ���ٹgʼn ;�>�FM�|>&�6�S�K�5�[^o�)��I2�;q8��}�G��6�q� W*9��>�o.e�eH�-��TAw`��>���2$ǲm�7��tq 
��X����
 ��B�k ~l�f��@�--�t�5f�=���^ !yzt��*�$9>$�I�'x��n�g-br���4%ybLX���#�A��- 9�@��=����&��{j�,+��6�@PH޼P��u]ѫ�me�*��)�c7�����c
� ��)��X�th�����p�ňH|�K@��% ��+X��+��7ܱ�u�G��%yũ�����A��@���̷���J��G�C��mqKVıN�Vp���W��^�����I�?Ց��ݖۧu��~/�o[�._i��R?�$�o.��,[��	�o�`]�.T���8~�X�j	nϾ�6�#�o{9Wm'v�}~�s�׋�ן'E��'�.�n2��j��:ֽM޴�5C=]Gl	4��G�z��c9�����]Q��L�2������v]�{�ٍ���J�	��=��V�[!�|��X���fRi5�C��c�����ن���68�'���	�c���Ù�Wq��n��k���^�iHʿ�ϰ$��)R ��y��b?o�"E�)�Hn)�E�����ϕ���ϗ���W��,��y�g����Z����f�� 7A����`p���|�2�nϕ��7@�\]����]����7���K$����zH�&2 R��vs��y������s%�k�W�@��s>�0�D��s�>��U��U�ѧ�*@u�\�$]�_.����S)�+:8��57F�l���;@��1�D��t!Y�?��8�ZP?��dB�A��W���,�����r� P�p�dB��Vr5!�+���2�	�Ͽ*�&����`���y.��>��O�%�;�-柀{�9���:��m����``>�$���An@���s�Jr�>>P�wsc�������̂��������J�C^�|	�)���R��65��a � �A^��	Rr$�Ә:� ȝ��S�/�B*M��!A��BJ��"�qH���Y�=5�����ו�B� �?M/�|K�7r��`����g.��_9nH�R�0����e�_��������I֛)R�H�"E�)R�H�"Eʿ1h߈1��Rel���π����#+��rHqH1�([�Ո���3'�q�=��.�x�頢�s
��<����k���3����A�S�1�>�ݡ�8X�쇹��Q�!a!�\]�W*;���(/�W�N)�i��)������R[�jL�-�6�WWuU��")�D�jz��5��/�*5&��i�Xly�D}��j)V:%Fg�a`6��B:,��GW�da�M��a<,���@�����-��8=�!�E��4����?�6Xe���c�)�b���1�>�D�D����,�& �kS�gb��mX�I�jca��VCz�4x{�å���u
���Gu
��z˧��)5h��DT�1�%bF�@�h�Dj�� �<�N� JiZ�%��2@����z�3l�h2���	��ʂ1R}h&~�x���6Ǔ�L񨴊�A7X�o9���0a��!���G�U�+�����3"d�IH�� ͌$d7�Ì�x��3�0�4Y|^�
>i�=���$���R�M�ɵI��wԔ3��Wn5��ʲ��hO�jԠU4C�ۢI81��5�e`�X,QѾ	&K�g����m$x<C�3�#y�Z��B*��C�#JI��X�0�Z� ��%��?�b�ӱʊ��	�T�ӊf�9�p/��
k�z�I�-����a�I�>���=١��Z>�u%�"9*H�
?|=�����w{��h�$�}'�3J���M�&�"��H�q��$7o�^O
^��7��k�ٛN���9�t��	|���
R�#9)l��o^ef�����:"�"e������d��՞��[5Uk�i��V6nKrUu )��ZU����M�Q�p�N�F��շ/V4���M�lӐ�i�/�](��M+ē=j�m�ex�-��f��2��a����,�ƚ ���2����$� 2�<�dժh��j�҉�0u'����6h�Mv�T�/�-���#���I�,<\hN
��Qg����Q$o�A�wݴ,,Ї3�J'aI4:^�4�oE�db�S\4e*֊��gշT��ǐ�aq0D/+��3ڴ3:�?j��6�ڛE��Y����H��q(v�4�/T'YN`I��$�C1��2�����q�qC���A��o�!�i8��O�C���!����5k�y�T��"3�C���z�)�	5�LɆ�(.����ýlW9d�!LN���Q��g���a~�Qt��[�4i���!��^:NLa��q�~�D���PgFF�mE���R��А�'�f� ��`���6�~X���~�Q�^dᄙez��띭Ǔf�H~��r�T�?�T�v𔚜*��bE�a�R�����R]�j44W��(��Mm�&a�b�|86.%I�����1ް�-�w����p)R�H��Tyr�Rg�9�b�B�"��+k��cu�����؁�pv�vd�����8�p�C���XL�#hC�4y2��23u,%�������!DKl3�����)���T
�2J~�=*=w I�%c*1�(^���N�ڀ�L��!��� >]f E����E���}t����D�yg�����X<�!^F^(�Qf��;@x@i$���^��&)EQ#v������x���D5\)^��(����!�F|>�k34��iT��OoW�<�d�9Х�S�e9�4q|���!Lj{BM�JY�0��~�N�(P����W"Q��JL�e���cUY�
�c��~D~} "b�9�HPK�/:��I��0��u�BQD�LcR'�Iԯ��9_��"#�o�ʡ	������3����JN��He����;��>�7�D&������t���9j�����Z?g}����T���xL;��单�4��Ybd�7��Z��PC�1F�|a׈s�`TZ9�7:��Q9�t�U�ݤ�u�����e���Z�%������ӔXC�,6?���
�"����Y�l���9>%��ɤh�x�d� *<���4��#��|1M?8�Y�,Fv�#e�bZk#-B�HeO�*1���#���}&hS��ɮ�,5�f8�b`H^l�N��[��*G�9e��(L,3J����|$��5X���p�\#?�mT����ɩ�g�p98����3�>��D��îTF�ڀ�@HE6fQ���A�Cd-�j||<ѧ+1�͝�dblb���Ob����e�r�C�'����d��֖q�����x�>�,%~(��?nl���8YJ��u���b�P�C��W�EŶvYD�F���(����Jz#3��( �rz+�LlL5�Q˔�B+'��!*+>�7P�s'Q�e�;�RR�ƏL��l}�O��������T
���ۉ����:y�N���m�N�B��(��䇇��
��e�Aa�#83���௴b[��y���xN� k�5��δ��Ac|��>�}�/c�,O�@2�v�"d�f>e�8���et�"45�?Έ�,C�)��PR#��>�OIG��+��@�&B�6�>�Ct���19��d���!v�&-r��`�0��ȢN>b$�̐�y(h��O����O����QL�"�;����4;J������Qj���k�!s��;��,�F+�Č����!�.��@I̟�
ݮC�Q: d���EG�9QT��������E�Ǚ�_Hѱ@����9��w#%&h/b<��9�:#��Cr��ٚ�"�s��0��ʔ�w�L�8Ӫ�u�q>5
��f�Zb�(�=4|@��0=�!�v�_��I�ۋrx�s�,M�X�3��C>ؙ�d�6b[����3zCc��>�=���H��n�r,��ZN��4����HtF�Wc�>QS(pK�5���G�6��za�X�h��d^/5!/��!D���N)�z[�|$#�i[��j�m���MM}-�a�l&�U��mXQ�"��9�!x�F�>�݇��[PI����^s��Oʣz�����dFvk[690��	�=�̸8&�a*�:�� ��,�,u%�����-*�IY=�E�1�!�BZ�.��i�.�,y��x�z����+T+�Vm2�Nr���F��&<L�ڐѳai�n	���}�BD	�/�j��F�s�{��J2�2a��*-z�V�_�1��6T�R��ϋD���hoִw�+���=�;�c�T�'���L2o�V.��BI���qtR�,��'t�;\�"s,͇m�ފ�8=BUC�[�\\_l�p5&���|��"#zDdXMG��<B}�J,c�cAX �B	� �Z3�&t�|����!��
y�t��ҩZ��6F��r������,�(֧��z�����,Iy����l�防&v�A�#��5_�E���Ź�m�dW���[�ﵲ�o�wO{� $�hf�_tR\Z������D�Dy�y���y��#T��'TB�qa��lE��`�K��qkk&�&c���C*eA�� ��2��BFO:������lٓ��j����j�E$��l�`�9~�p�B>J�G�8��Ƒ]�U˱��xc�`��@���]cJ�P1s������;\p1�*��*)žS�qZ6
6�ŞZ<��J��I�۲���~��
�$T�ny�@���dɐ3����T���P��i8>D1��?��B������0��9*l�H�D��-*b��K��t�{�Bh(�JaBɛ��s�z���b� �[��k��U!\��vR�Y�1���VL��Pf!Z^�IIh�@�BM<M=V}ڣ5T1呩gC���%�s#��U#rK=�J���i�eHZNLYP�k	���YDrK���C�l�`�R�lN�s�����<ؘ��ؐL�|�&�ǬWqzP�!'/ԍP
��Qam*6�5��Q��>Lf�eUaFM��2sb*L�C�t�׳����V�Jp��z�X��Ȍض贚�6��<��TL�u5d��Gzg�'��xT>���x��Ap�p~uM&.·A!WU〨jq��ugSRF{z;g��]FN��T>-��:��F6M�!�Ç�]�#C��YB/1_1���H��2&��[�-Vf�\�js^��0�*����u��W(��V��zr�H,*?�7�R%$7���I�~�_H�iP�K���I������ם��6tA��k��l�d[0i�Pn��)+$a6�#����m���r0@�]2=�	x$U��GN����[�G}~�-E�)R����Z��"�S�a(גkL#'���Ԝ<��wfm�r�y-����6�5�� �N�f��qqd
9�2�*�Рx�!bd�9Æ.q��%*���ɰ������fw�z��y!�}��j�p�Am����y�{mIvh���\�Hc�`��X�յf��8ߨ��NF��w��v؛F�U��s�"���U~�lҐ_t�䠱�J���y8��d;�:��k��t�Ff8�)ѾƱ�� !�l�	���� m�zB���cK23��jMUf�5:���E/?��''G�`��H�Q�UE�������c䇺��,C�Qn6���M�<7:Y��0�0����벁��$(�T9($M%!T�k�<C���i�.��m�I47�Y5Xk��쌖:�vf�ջ�Z?�Y��˟��'LU:(�E�ѫ�j��<_|�9�
��Q�`a��u�l&GI��9��Mq`��!�9<0����N��5�,$J2\P�����*����X�  ɚ%�	�!$2�x� P��<�4��=�6VFa�#��@Uc'��hT$�6-*1���@�Mz �-�O�Q(F�m�d��
`��n^	���I��SZ_\<��F�,S �=���<Rz
ae~6�,W�H�h=�-0��G�UY�p)� ��!��P.�.k:�m_;��0���F���K��bS�)���%��)��[-B?V�Q�Rl�;��R���N�Q!$��3��;lJ�T̍���m.���*��^"!*U�M�M���1����2~����Ր���b�1+�Q�<M����Q��)3� �

#t�M+&������\C�ea��1�Z��r�S<
2�C4��C���ѣ��È>2�F��B��m$E�)R�H�wFrv����B� ��f�3�A'�P̦^ ����"��/E�փȜ��J Vqq�lH�ߔ@T�J~^�y��&"���S�������݀B�SI1��'��RwН��Vfҟc����.{d�pp�o�?D���?G��CK���'n_;Q=4VS�4�@\���9����ݹxx��jg�%O��mn�=��#���NL�D��ZN�����>��Y��p�k!u��7�Ş�z��Q���\�2t9K�`���=��I�^�]Е�)/��OȬ���c��5L��ޕ���̶_��h��,�l�!X��;�W����+� �caq(7��(��J�@��,1k�j�+��֭�;��o�.@G	��o!J��&��y��k}��oU��=9k����vݺ�
��D���Ʀ6s�-^���mX���!������,,o���c�.q����_�n�w2�Q��ʙ�:g\�ۅ�S����;'/ڂ��a��7�m�E�+���Ʉt�Y+�N9����D�M���P�����J�� ��Mj� ��$>��\ǁ'�d��w;0��5�L����@>���&��\N�k��_��	������͌�-ʱ�}��b߽6]�v�(��E�(�M�q�8��3J�]H��č��]2W��0��#�u��"��9z_����: ��?�����@���[ t �>:�#@�!�7P��k���n�4�+�k�UP�)Ɂz��X�]�����-�ra��$O�� �)P���`�G<hy���$��?U0���)$�����6�1z�6�����z{��oG�JjI_�^�#��w�������������ղq0T$�o���m��u�W ��9�����R:�B��6<>�}f�;8�Z��'-�v&��:�ӑ--[W{f��;rp�Xq��s��9pn��3�&`�̻�M�ʊm��盧&��~(�#�]-��ln-Oݖ�9C��d���-3;K���i���A���W���>8��ޯ�A1i�����OX��s�N��Z�2
��H��c�D��'�'�:T��l�Ϫ�����a�~����c����_^�F	GZ��w�`ƿK�v��Z=�8{� ޶+�jg�֕��fZ�o�{x���x]@�"9�����+�����?�s�˫;�ܻ���b�/eU��l��|�Mʿ&�m���R���"������y�)R�H�� ���J�?�gӟ;�.��/�����/�Y���E����ZH�͐n�#��!�_�P ���t��sm=�j�\$�(q��[C�����.i�枧`�H������o��Sh��k̵����F%�G�|{�r��ͺ����>�!� �]����%`�\� �KKҶ��$��S�pg�=��h��\��O^|6-�K��>�����vA�Χr��1+Y0���ih��-� ����i
$�pp�yU�J��w0� ���*�n.�䟽��7InX����`~�A�5��U��/>��0��� %�K��7G�tH�7�$�I�����onL5x�K �sӢ���R�0�����4yr������l���{!� ��<i�
���8j�6����Q���hH'��ݗ���C�Cރ̆l���'[��X��ڞ��S����酟oC�Hȗ������X��ㆄ/�cI�����2o����=��|�u"E�)R�H�"E�)R�H��o�����OeE�L�� s	y����X�>��O� j��^����b{~�B&��EOp�O��E�!�^�*t�G'\�i���k���⒨��
�CR��@H+"8��ș�yi��B�K:bB�n��鋨�#=����m,�hf� �T��]��H�2>�F '���F;J�'լrx�oMIɄ�,U�Fd������\�(W.2�N�Z��mńi��<S^I����o�O#dҽ�Z�in���b>��%��ګOW��c#]���%����Tn[�������C"p�<K\�l#��Q�������%���'%"RF��Qb��j����.��FƨC&���1h�1j�Pd�FvGM��1��1҈�!�Ԕ,k��C.����Kƪ�|gf�ޝg����>��k�<��9�s�9����������bj*Ϭ�?WX��;f�v�B��Խ�� XSV�_�,XK](k��eg.$��U	�i]>�؋�\y�����؆��Bׁ�ui�B��P���P��gެ]�u��c8�dww#e��u��"��f�f�.������s=�XW ]�\�횫"9�6kڋ姡���Ă�1	;O8��Լ%0o	�nu�ug���C��J1#q��Ʊ.�Ĥl�	��:릙�e��0�@��t���D(̎
�\&�	������e�1��K#T��!	tʭsh��Ǝ+z�8DgЈ����na�y
A���,��u�_�,�]�N��NFQME%@L�|f�b��t.��<L�Հ�����F�xћ���x�imĴx)�[��
��sV��M+��C�l~#f�wͺز�]b��^�C�	�f1��R����t��z/���E@��74+ncv�2���i���R�w�l�2{OR̽s��a�������PR{)^�?6��d�T��ׂi��1]E�B���鄭c䀷پ�A�c���G�7(2��1��:�E3�	(��2<na"���]�Jꊀ'bcfE���RP��^�n���bLd�����[[�dk2�D])�O����t?���E30�d*��ĕ��`���)�'Kxޱ�kLsߙ���a�G⺚�8��Ngs���*��0k�+&��6��c�I��jRQؚ?��|ƹ�o�\��g��φ{�H�5Ұ��Ԁ��{��I�����v�V.�\������Z1m}�N�`J�p�^p��;�u&2���
�`��s�e�JzL��b�mm�,��+�`;�V�o��d��,]�r�g?��g7�x���̘��D�m�$_���2Y�&����I��+��9�.����2.��N�x{̥qל2��;A�$z-i�Vcx�ж�R��y9$O渾�'aY�hm]�L�J�8�m���20˙�f��.��ȷ:���.�V�u��F2�g`�;*_��v���0N���+��F]3��i�F��2�:\*�b�*����0s\��=l�{p%J�(Q��r�`T��B6��"�[������Tz��bGS�n�o�V�ba
�bwS�\ڪ��/\pM�E�Q�6��s�>F�-V����-�CMSK��!$�ݍe��&oF������WQ��Bdh�4��;���ٌ���=�̞%�m���o�[r���!��*��oSԎ�9b������$\��2�-��'7�;8MQС�@��x�sUSxD����jB���W�i�i�B?"���#Z7���U�H=
�ֺ����jn�ꂣE���̩��R<C��)�G�T��Z��9M1�̒��zB�� ѫ�)��SlC�!X٪�Nk7Z}A(~2���7�o����n@�]��Wi����!O�?x�<�et��(���Q_�Z47��(T�Q�������>�3�K�Ջ�Vݪ�L'*^��T�mʑFߏp��ZO_��	�ト-��b��`S�/Z��7�����ڬ���}�]Ӫ�W�!*�Z��Z��ע��\�Ei�U)� O�{X��&��n+h�DX�=�o�S�|.=�˦
D�9�R]�/fOm���Q@Y��X�{Q�]�p+E�z_`���3�M�*�R�҅�}[��]�#^�w颉~Q�DW�iD�XUψ�t�s>�4-��nZq��Uӽ8�-�qK)^%�F�O	Y�NTY2u�*�I|�s"#�˼U�)Ƚ�ѦB2*�b��ŋ)���'��*�Z��^��݌z�T��f}d���*/}���:�,��t�������}٨�V�^OL�O5T�MCW	�M���h�簂��)bPMQ(&Y���7}���D��U��j�5��\;���	)��l��jK7Q��9�қ�˪n�G��2O��R�E�s]����ZC߄e�oZ�G*5�O��aO�J�r�M���ŭ��\<^�DNiƬ�&~�3��A��l���9e E��m�`�B]�ѸM&F�r��v'�OM�����:5XŮ�U���n��g�!��"�%"�o�F�����Ⲑ��H1�S����Z�Pq�W��b��c��X~q�5���n9,"��*�� qR%�����=����~�b��_��5U�`�&p4E�U(کb
�)�@���P��V&�B�be��dY��괝�j�}�b�;�c������Б��^�m�m��ѫ)�&�����k�h#U��2�y�k=e۪V~i���lv%���3N��i�)�᳔�K>�b2��P����
<eD���	nocCe^��1�� *�x1@O���u7"��pkً&{Z�?*N�v�7�x�@<����h��7��T Ĳ�z�E�M���a��h�
rX���E7�����e����tU� ѿ��d���NE��>��'��Y<�®M��p3���b�̻ԺK�x	��>/�y>��@�2]�J���Vc�����3	G�y�y'�u�Z�j�l��E�3Z�M �E�E|K�w�2�)`2	3*,Z9���ZV��
��/C���)�)��Е9;���gG)轲$�q�J����j��2ƐWx�6 ��	���rƀ���W�2n���qb��fa��R����\��1�Nʸ�Bg���.���v���;ϯ�V'h��'r��4�mZ`�S��$��he�>�$t&5�9FP���B�lv���Y$�=�`z
˕h���9�c8w��d@��ʓ��3��+�ƝCf9v�(?@�\j�@|�:<�8\ȟ#$7XM��wO�2{E3I:����&�0mDL���0$�FlP����ٌ�3�}ȇ��ZE[�3f�Ӳ�9�!U�\v���E��A��Q�_H$��gJ.[@����1��VkȘ!�cn�k����Ɖlʇ[k|�B/]�)By��r����ĝ�WB$,�#e��"u�����b<��{&JV�؊�0A�o\��R�y��^B�%#-5��o�#��q���C�W��#�)iX�T��f���ˡ�gpt��<�/S;�Ȼ�"*������R��w'���]���=Z�w����ZYОH�]+i;�Wy���D�6�S�����;؅g�>Hbh�Q�%=���	1_$�$��X|^j�r*��EP[{̖aF��ҊGv�2w7Ӷ*�������X��o6�v�vJL[�[�dB��pN\v�4����@������h5I�q���$����!�.ޛI����U+��$�f�tgGp�V��M��uÕnV'^6�ɶ�,�}P�����Z�͚�`��9η��-ٷ[^�-����c���%Q�&�q5�9�ZD��t��y*�e�oik8��̯%%���.$���n��J�V�
��q)�p��� �A���#�M����7_Vb`����W��w�c\9p��c3�V�%w�0�Ƹ|T[�������ѷ'��	c	���d�B��b �j� &���V4X�7�"7�!�&�3�8w��]�ۚ"���|��,��� ���s�|�p��[�WgK%I꺬t�� {��on���.��Э=U�+�,'���δ>� ^��5�#��AB[v�b�ĮV\�a�C��RS���f�Y�|:A�`�Y�'b�4��,�y2 c,�#�d15�`Ь�-�I+>,e<��vp}_�%�Tֈ��a�ۆ��|6�(�c�{P��/,g����Q$Iv�Y\NHf+��17?���s��:&1���+�>L���x��	o�P��m�Yv�\:���|������-����fRaQ���n+�� �=�\�8x���q�0CZmJ[��K:wG�%J����A)i�X��r%t1.��6��0Of��&��*uA���+"R��=T�`'��g�3��2�֢�YO���7��7�.1d�6\�pG����s�%;f<�ˢ+d�<4~����N�H]��'���uWAy9�Bu͐��gǚ���Y�s$�`'���mɃg%;_`�R;z�$�b�:�?X2����$.�$�e욷Nz�u�b#F�ٸ�X���l��p�'�$�nK_�D�[1�������u��W�>�Z��Z��dgρ'����E����� '\�����+�]���ƭ�`�H�<��IX&�rf��فY,�ѧ&�@��'H]�:u�h[š�f�]\R�줚$5�+��w\K:�t\2�r$)��+j�L4P�;�\��)�X�uN#�Y��l��{���F��"�
�X�w��Gr.zǙ��-9����L�:�q�J-��ޝ t�t�����p�{w�D�."wx4���P�ȠC���b�@$5+rGQ�n&J�� �=	 ��x�!g���+���+�B��=��dq���J��aHi��+��[`
�q,*4�0�X�P��9�tāä��+f�gQ_�2!�u��""�n�w�&(o;�\a����m>I���L�`���
vJ	�Yh�^��Af��a�yK���k �.x�R~��R�pb�6s���d^�(G{��T8���m{Qc[_N�줡+�Z�;Y�gTl�v���J�A!ŤȮ�i$�Hy��I�̎X9��\���Ղ3��a�C��;�y�g��k�kB�h��e���Wv�����sf�m�Bȟ�K�	f�C=,_\y�cH5n����k�H�2����Ɍt�=��O&������D�%J�(���]�K�s�@	�p0��'����c� ���>��Vw)��)�We%@ب��a��B T��qI��yp��$��#����k�R�Z�mD�ß~�9����P(����f��c���ӂ�/�M���O���he�������ĿYZy�ɌG,���X��bz��Y�G?��|�9���O>K}��#'���T<\'�NU}J`ؗ����d��*xak�ɩ�Ɖ��=��~�Ӟ����>�ѻ����;_��[>4���ۗ����@���)��u��7/r�p�w���g\�9z�#7�3�>�OV���p������ϻk�k��o�|q6t~'���?�$���Ǿ��$9�s�c658���/j��_W����[�����U&�f=���#o�t������ǳ�7�0�1��w�M/���fU�~��Okܟ#��w�@��v�g�6wO?�Hӟ����#�,�`���o���K-�~�����3���i���_�UP��(J߃=��� -�����y/'~�k�ؗ�^��M3�ˋ��Ǜ���`l=�z��V�^����=�����gX*��U.`���N����3e�ۓ�yd �x���Bf֏
�Ň��Ż>��w״�>��/�y�����]���I����6�&R��5���p�7��K�	���[��~�k�����+��%���/� �!n�W ���� �����gZ8� _�s_ƀ_�>�z<��(~HfZ?�>��q��F2Pzp��Z^��
ҁ*&�{!�9Rܔ�S���@W�\�� <�����H�
�=��$�wA$}%|��
�~� ��#IJ��_<�{N�渺�Gb���g��$���S�7|Ľ������>ry��R�� u7|n���[N���Y��o^ׇ8/���Ǝ���6������||qbx��oN����dp��ܴ�Sp����{׉��jP�����+P�������w-=��^����Nţ�3����o��<s�c����o+��X�?�ww!��
3��z��d�3���Z{��>A�8u�c�{o��}�3�-ٯ�ba�ԥǚ����H������3�������`�����.%�����1��}ڽ��ҧ����������+�9��{�����g�����O~yb��Ә�����l�[�9��w�?����L��m�O��k��������*�n@�����d���I�y�7j��Id[?�`c�(�C�҃�?�ރQ�D��O�/=�ς��o��A#���F��7��s����Z��7��_�W{��a_;��a�A���}W�{x��^�WF�{��;���w��w��o
����y�J�+�����}�p�?�K�]��쮌d�F���=�d��~��9"ϔ�X��W�=�$�:X�k{��������r�k�
Ç� �G ��n�hX^�L�~p�׉�����W�:��m���ZF�M#�E$/��^�:U���ux��z` �\"y�p//51l+�7?�*���a����ն/��\�����:>�^���]{$�6r�e�˾�d���ݲ*po�F�!�K�υ��~���:@ r��p��n�w�i�|���^3�S��{a��ܽ��I�_��tد�:�8�PXq؇��M�RX{�Ȝ�
�k
{�꘦����a��2�����s�]����~?�O�~'�*�YXm����WW؇Ê^�����1U�����>^-#F�|9�l����?_���线�o�����q�-��1���1��GڣD�%J�(Q�D�%J�(Q��£t�V^�9�%^_khiΟp�A�%�psF�F���]o��	Iɽ�qv2���7���&�RG����؂ԅk<�R�9�����<��lE�=���fk�r��N\�2���3��|������{����-7��ʳ��A���UA��B��w���x>}�v��!��M9�f4�	.��vf3�.���ɛ-{ͼTf@��pxIzm�_ƋӒ�q��-��� �u,�&C�5W�t֤��0�!h̽u#�ڜ�Gc��u��˼��kj�f��m�%�M��fE�	q`�Y��6����=�INLV�gm���q�ʶc�r�Q$5���uc<9FfN�֎�f��H[�jj��́�W�#޳ެ�Y5�-�M�FV��������Ҝg�C��J3���+��gϩ��n�6�qa���2OH9�ʁ�cޞ�2ao�J-%��Qj؛�批��Đ�A��UX�TB "�� �tBm��*SQ��-��F���1q���rG^ײP��9vZ�d?,䝘}��)`�%�̡f�y�{.� �<-�\K6��f�Jd��>ͦ�|}��gĕ8�,+y�g��[��.��@h��7/�N|Ey����E���<л��#�B{�eˇ5E#�E�3;j�������
�;·�3s�m���|kJ���8,�g�3�D�Gum���C�W�+���|M*�)#Xs��BU\�g{u���E�kQ@��a������6�r
��Q�8��X���]\hM���B��ux�E�g(���N�"�k`DY��6O'� ����}��٥H�9�+�����<�ʬ�dB�]T9�.�`@K���y�]-���A������ye}w��A���"���E3� ��v�l�M�r��ٙ
�\]��9��EgV��+S�>ep�
V=抺.���p�fZt�!Q��ppy�y���-���Ǽ8���㚯�9е�1�}ԐpOo��m4+,]�s�fy	]�۳�{�JY�cʫI�-UL�v�`���l	������O�`>p�Aצe���eή�����Cl4_n��'yf?��l�UB�"=4��]��H�|�+n/j0Ox���2눦8�_~ �՞���RW��~�f�#
y��s�w�f������Lx"uE����X��<��I����Z�yuv�J}��̫�H�����=9�V*N��mf���TO���[D�������l�)�ۢj���� V>.XpL��g]��,^���5t�A����Y>*��r��	�v���q+���,Ԝ֘/����ό�o+�<�&W��yJ���y���Ku�\*9h΃J���>l|p%J�(Q��"�f�����t��mM	��������x�q�����p��(��57�f����~��ߪ��S��\}A�j��c��FVU���$f/������o�G�n/c�6)��j�ۧ\}
5#A#0��n�NO4�Թ��~�b%�s��2wu����o,��tK�R�]���Y!���n���`�U�M���X<T0�h�w�{z�=����s�%�����&S��%j�lT&����f�f�*�6A7~T2�6���ͧʶ�Y������Ɵ�/�sS�����m߻����R��}d.`򖱏.�%��}�Y�G�썬
Q���֢G}4D1i4i��"xÔ���n�D,e��o�ꕴ�n���h���jt�zΆo��`un_64�AS![�TY�M��DAӆ���e�o��%V���_��(��������mZ�g)
DKx-('ڽ�F ��~�hw��q8�!t�Q┥=0:� V!�!j�7D�S�Q<Ml�	(S�G@6ijo�2�UC��v�o�,�mY�x*��{�s?Z�榈U)x�m�Sn6��_�*�Z�|���sW�,w?��3l�x(Eܯ��5���j�aS΅�u�C����)���Oe1�Hz���Ib������"�Ft���2�}��&
D�ʣ%��i�T�U�8�,��>��j.����)�)����K,�,�?:�kY�&��ʢ���p D���&(��}a�l�&q
B{���`���*��ӳ6LY
N"kcJ���e��NTw� 04u��YzK|�
K��-�*���$v�ҹ�6���"��B���р)PK�P��������zr���mw�N���XSY�(��[˚���2{ph/Ne�������2n�D�D�T^i��xOs�ltP�VO.%f� Ө�ۃǳ��SAn�{�m�YDS�U��P��{�/���h����_p��3�l]������?����U���R4�>%w�TJYqkX>NPS�C��ث���%�M��ւ�(w�v��T���ؓ��(Vx�7�,>z�Xfig�r��tz����39��ZO}7�&�̫��eʡ��,ek,�'R�h)�m_�qS���Nk��V�llܘ܂2������ɲ���v=w��7�6��)MO�(���\�����Ϩ����;��R|=k1�/ȥ��G�0����IWV<5����c���B�ԋ
�4K!�Z�K����ڞ4�j�S���⬔֦2VS�i�{��`��~���1�Q�L�/��U_���k��xJJ+qC�)v+�Uxb"$�I+cc�n�Uv
1˖U�eX��xم�B٧���2�X�I�)�d��Ybtq��(�ۑ,V��4a>A��KC���utX\�*��-�%��q����������ұub_E'ye��+MX���rS�Vvvz:�[ǃD����c/?��������-q�-3�-�w��ZH(�l����td�ݖ?�'1�����.s׎c�E��\E��6
��l0��9�^��cv���I	��zfG4�Hr�6b�.cS,�ƈ){#�3��i����d��̮k!0j��Zy֑Z��Y鳟��⌃�@y�DNy�v�!y�AA��f[��\�U�*�q%�D��]aŴ��`�*:9B��Q=(�P;{�I�!���/��bPUH��t���V3pc갮j������Q'��A2$��M��#�ژ.�@�좰���d8�ղ�*r���V����"E�[��ٌV�s�\�˖��u>"�%,�+R3��Ñ���Vo�m�8���L�-MU��zm���6�e��!`&�L^�&əsY'��4�uI=PrF�����!���|ˀ�P�6�걦ͨC����n�~Rmy��B��:؈]`^��q�
�)9oh+��w�e!'��8�#H=8�薁��gNy�A�W�ί%��dK�n���T�BZ�b�d_�Ӝ.�u���kN�iIɅ��5Q��RgB^"kZ�FY��u������6�
�km#�ξ�6t�Z�C�Vo����0��i��ؿkb� }�����dC(���f�u�l>�:ͱ�,� om\x(e��n�fC��'����'S�	m�k�nۼs�8;԰��s����ڻ�bb�c�u'[!ڒ���@Mĸ�Q�r���.��g�l���Y��A���`����c�5-}1b�����Ǻ(���f�t�dWn#T����d�ظJ������i��`FB���X��-t� ;��������r�*�C4!%{� ��Q\�P���鱠���|w�2=��ݥ�Ƙ][hgg�Z����V�N2%��s�.�����$_[3r.�M3�1j\�
J9����9Z���oE��j�K�t%����ۡ�ӏ�W4NK�d����R�Z�q�n�kD�z���z꘳�!��c��^��3?c�j���ْP�ǝG>��q���c�"7�%H���ȅ+�[�5٤X��!6�/���'vH6�;��%��C�]Ӻ�@[ep�f�+U�xu˽���iOb�F({�ż#�+��$���'ֹ,V���L2�q�ڎӼs�3Q#�Q��[��-n*c}E����j���c����G89ɕ�M�b6��f�茌"�ܝ�Ӆ
M�[R��ؖvb�#[2l�Pxéf��lv�k�&��5��b�Z�2:;P�L�	/`\�����RJظ�l�.��I�Oƴ�A�]F�@� ʆ��]�Q�D����vh�-c��6�w��IcB�f�㺇�ĕ\�i(���H�N��H�%OWZ�)1�BR����3���=I��'��b����V���'y�@IOϘ���_R��̚�aFe�6�93\�"8�q*��b(ʖM2c�k�`H	����D'�4��L;�XJKJC]�z�&U�A���p�9P1aU�΀%g���c��9��Βʖy�9���#Ȗ� ��3W��ܻ�U}x��#��-��\��n�t��	���u�PB���x�4�ZG��
K�w���Y�>���4�T
v,���k�(9|��9s�1��Vx����..7��@֑��JijK�z%�:4�A�� �j(Ө=Ԡ�AC�d�����l��(e�Pk�⁽$�Pm3�5c8�&�T�������S��4Ѓ�v20B�W�� j��p�|Ǧ v��ژ3#X67���ƪ��H���E�j�a���aّ9�Σ��jo���(�f�F ���v%�D�FF@p��Y��[|ΐ��	�m^�]ϒ�$_�8�o��*�Xkh�%�� �p�TVo���	L ��0���-�ꔀ"W�F�j�6�488��E��$��-� �����6l���T���ߚ%&�j�l+���|+�@�.�0���D�������"v\��YG����	̡.s�s�;�7/6��p�	�I;��n�_�(���~F�	��qD�و���8�9Xk��[�Eٞ]����ȐF�n��gz::�.Cb��$j�@���^��c�4�<'��u=�&i u,�qNr͗�*b��mջ��z�ѱ.��Č��(�u�\W�`Ә~POdn����N�v��32`���29X4He����p�?�FQ�D�%J���D���%
�, "� x"�i�Gb��,7 `�
,�a/�ujЀ�?��l!	(�R�f��" �¥!r|ރ��'IY|�H>�=$h^˲��;Oƥu���2�3�y�J�����D��g������E�]�9����	��,��-���|�/�W������K��j`�:����ķ2k�1���}��Ĺʽҩ��D4>�����}�'7,���_|����5/��������,���=�v5�~R��N�s��З>����Bzi�����/<���\����f��?�����K��?��9��Y���������G��`�ќ�/)�eR���-�Wr)���T������<#����H�����Os_K��<}��%s*������N��_~�������#�������wv?����E�-���l��ރ�=�����j�Gվ�_���kcl�r����}�G������C��o~�gh������7w�`�7�y���v|���q���������)��O���s��ֻ�~~���d�>����;?�?����H��������?{
��M��%�N�,��k����)���b`x�� �Iʅe��9����q�{�Ǟ������S_��g��<��7��ݚ��］��=��^J����N��2��{ϩi�2Yg[~�!7|��'`l��}E��DrP�%�v�E�O���'���{��	 �| f8~>̽�~��1��͗���0����H.I�\3;\�4��:��d�I���k�) �E0��|�U$Q7���~P�������$P��߿��1����[�HB�?� ��� o��������W+0~�?G����\�0�m��/�Ii������?��w[@nU#��i�ˮ{k�Y��wl��k+x���`��. �5��z���o>���7��Jg��Kݠ�@�± ^�ģu��-+{�;_��#���F�*����/���c�~�y�f���T���oN�?���>�׆���߼���!�kc������C����1z� ���xO�#?�շ�����%�V?�!֧�'O��'!Գ^7�����wx?�g��};��YM�ۖ���Q:��6�g_H�>�2�kNÚ�ű���L�@�)2���[�u��'��5��ｯ�߽�}���|���<�i:I��~a|%`�����X��^?X���f^�b��H����œ�w�m��y��v�7>��=�Y��m���Db��ڢ�i�֑�(Q��K[��I&�%J�(z����W��Y�`�7�����`���<8o޿�����Gþ/�D���.��v؜7�{� �ݕ�a���ݵ��]�}���	K�� ��5��H�g��F���aا��}?x׿	����0�+�Fί� �!D�F���+�޼� ��W��H%�[�O��L�zW�G� !M�:����u-����y�U)��'��9^��������W�Hn�����Ex��2��D�#}#O(~����:0�֣ ���"����Hmd�[�N�{g��Np�s��bF��8@�����\�kpo� �\���]�W���Ι�L\ ~ "���nY�˽�	�p�=��� �2X{��׿=����1��.��>}��M����wa�a�a?v6�;��,leؗ�.�={�-a�|��ma�a7��2�TXnXZ���Ya��~'lm�_�}��?�.���B��W�_�Ygb��}sط�U�76���o��_��������{������{�-/��Ͽ��s���7"�Qy�\�o0�e���\���F�wi�%J�(Q�D�%J�(Q�D��N�Љ&zL.ɦ�f哜�����A+��i���6%�cA��ׁ�e�t����;�q�B�K4h')�֐��+�o܎�0�^�Ճ˨��QP�s�4� ��(�J�NwLu�
�%2�و�̎�����3�D&>#� �Oʎc"�i�.x�M��qi�a����|��l�e�K��$��ˎ$J3I����8��K�f�\�dU�p1�:�y̌�)tK${8�2##��b�!T,��-u2��E�ϓ3H��CW�J�HZ��o{��������Mۭ�L���H�+\�bn�|��t�P"#�',K,t"��p%;Gّ1ݼ��	���ƒ@pn�'KZ�q3��6����}��N��&����R�1�f"6��*������O�A�b����\�U��R��=lB�����Y4���b(�8�ӱ�^a��t�*��sB�]�Ds)(��s���UW�&��`�'���Y�8�k� �vq���+$�p��:q"+OF^@��-dzfyfw������W�Pr\����:�ivqm�K���Ȫy�ܾ.��"	�&�!Ց�}�dFs9����p�'LD�LNL����֣3��;6%W�B��$	Q�p������u�^�1%�|r�p��$��/���{ ���C�Lf��#<^�24&��&S�K��tW��/ҳC�>��R�'�q+�d��FRc���M�'�ve�d/�A8Dxq��d�q(�>@E���5(�{IȌ&Hv19AY�E)�sؑ+�$-�W#��JY�X��RcC�B�1KH��3�A������Hv�5y7MCv	�$>���dIf�2���<اEv;��F�'���̸�$3���s�����%�i���r$!��d��8�."' ��dO~�ZY� s���"�����l�bd��21d#Z	iD�U�lp�J�k�3qH�]B ��>��$[6�='+:��l�!YA�t)��dF��<q�A&R����Ɏjv\O��W�HŬ�M�G$K|��q9�&�Ty�={���Hv+$�J�˄�εٚ5����IF�R�X2��A22��ӽl	e�ɳ�o;$���R�H&��S���������H1m��y@>����!�X�c�J�'�����$�Y%�M���2�3��]�e�
�nsN�2��]����FҚq��Q���\&����r���h4�:z�4�ʞ��~b\��$��,SG��X�8�^g'�e~����?��y�'�3e=k;$���!�����,g�b���s��a�y$�qB>�XIg.��d� L�.vIj���Tmj�e��ؤ�G�d#�\��I[/W-HMn��l�"��y�BK����${�{d$'�,��.|p%J�(Q���Z�8r��W��b?{㈖8'HL���Lx{.���
ّ/�P4n����������t�Bs���[=��&���T��Mɢ�Ƌ�|�1�~H!�ٔ�0���\EÁ9{�i�]D]�ilw����<e������~�f	�{���}����7�����!v�XU\�����|D�C<ű�աI@M�s�e	jߴN����ڊo��v��Jj�O�ӊ['�`n?u���b�C\�i�FͶo�[�P7~#�AU�j�TV1-D᮶���/��)��>���d��ԉpb,�>4%�'��p�ߦ����l��W�۪D^+%XuttZ[���'s�z�nU����/J��A���QlQp�-P71F�*c ݗ�B�6D���D��\����G� �=;)�@�h�*��EC��~�"=�����3�\}�"�����Cۭ���m��*�P`�Ue�Fw��^&P�j�
�6�>�����mI	Ro��������F���n��#d����X/c�ؚrS5�.��aZ�Lj�S���&J�\���Б�}K�>^�X�VjDh���`��B_��-tY�gO<����9�oקǶ��)���x��#�O7ޤ���+!6^�b���|�b`�߯/vC��5��}�(+����dh��h��ϝ��/aS��v._l���=�U&��ǟ���E(�K�a)7��V۔N�R�p��[ V��X$D-�ů���b}�}�M[�nt2�(qqq1��m�8X�>��*�)�ꮇ�7�H��S�ճ�)��B�����'���t��քg�Śd�ؾ����Z�4�nJlq�R�$?���wO�R�|c|�����-�-��Qh7s�1?��(Co�����z?Od�A"��c��V�U������pw7��X��,]u�X��j�2��g�b��[E��VAV��F�_�
�ݟ�w��OW}&�b
��XG�/]��QYF�X��h�T�����VqY�E	nh����Vz+�٨-ŗ���6����+ކ)���E�Fn��j��-A)���},�:z�]��Y�^��"�υ��Fp�����vu"���S�w��#4Z�ʰ�`�ز=9Y�U|t�����|7�M��iqu��N�W� �h��i�*�u(�5�����[=T��mR�����M/3�oL�뇌� �Jc	d�5���6dg+���%�P��x2�6`��ϙ�L����2�7P��Lp��}����ƃ��N�8��t-K��*/��V,-V��Ă����E�b��u��GY�cա��l+;�
���ٚD��W_�.N,�Z'��n���b��_���Cő,V���_)�*�N�A��:\�:f�U7�\�����-��Lv>��S��V$�CA����rWT�6^���Pܙe��t#V��,)J];�(��<m��q�v+��)�_�7�6B2�8�NBfg���~�J��˶��e4f+?�ۢ��d̪�������y��S-�p���<rjI����������i�;��>��Oe2��!	+!��!@ �,'�h�""Z�Rkq��(Rq�ADTT����"�"�����`�����y~}����w���ϸ��]��\pݖ����R� ��8��Y�Wô��/�Oo��i�j��8Ӳ�w�ʆH�ˇ:ˋS����jG����o��3H)��������^~�c*M��UTY���Mp��r����'1�r.5c+�t�n��>��ª�8�����	��5	r���ZU*"{;���Jf�.̱�SH)?�w���YGQ(��P�ѦB���^��)\);w���������d�/72g�h��j�o�>&��#��H�3���]+��lMO+.����v���"���amT�W�h'�Y#�}H��0�6�[U�����#���p�|wLj3il�����W{��5ok�'U�k���!�\�-�Ӥ�X�Rݛ�rIu�S�©N��]�&���&��x{gL�itMT�{J���cijS���Jm�Y��F&�°�5Zf$gt�׬��Q���Nh(�M�h���Qoׇ2�۸���^\'E*�\<���8m�Pi6mc��rK	1��t/�]*��T�LH��rO�Oݶ�c⫀
bo�F�ˋ|�ʌ�ɝ��9�/�C$Jp���i,��/Hm)��N�)��v�ֆ{�̐�y����o���6Sz�U|$X�5�5�k�PsXc�s�d�f&�WԦ�^k{XW��4נl�C�ޱŽsfT�m$����f�?����jM�3��J��B��G;��{�H�(����o�5eC�c�Z�Wh��˙K�V�o�L�b�3�=�͵��r/�q�$�lo����Ӹ٩��A	�5�%��i�����u�U�g15L�y��k~�/J�Bo������o荫4���n��R�����W�l	U(���Sk?:6|��s��h��k�g�\��٦T�lٔ���\�OCf@Teb��C�eFn�J�F�Kꂔega�ƕ�Ԍ��g\~�u��^��343 -�3ʖ��J�U���l��E�5��+�\�B������_��Xp��NP�~5�C�q�{c�r�v�RlxщYTS��ܥU��5��:}��g�7��2S��4f�F���u6��SW&�ȩn����d��N�fj0�0M�[�fW�̟�T���J�Z�݄���s|�jB�d\؛��^Vc�^�Z�և+_�YV�H�Z�2��m3
������)���J����>5��٩��Zy�m��uw,�RJ�ڴM1*�D���-�cM�դ?{�R���]�ji�Vjy���U���m��
�캍�*�ҵ�F���F-��Н��R־4����v8.�3(3��\�[q���Ih@LB�BЫ�c�֟X9��Q^�`�R��ܮF1�'Xf��dhT�+=���+0`��45�{����I��%~| �Π��}�������bKV���"D���{Q�[���Ʒ�t��,}�6~��\�=�����q�ϰ���6>�2ڨ5��ݮO4֨�7��������&sw���טA{��2|���}?�LQ���l/�B��>�̴������e�_���y]�b͔�����W�3�Ը)��-x���*LI���v����-���a�~��y�p|rxY֏Kâ��7���?�����byf�Qt��0�a�#�~'�����Ҍ��^f���v�;{[�pe��o3ݻUO\���P|{�/�/��9��K���e/��J�=O|�i�S��Ű也���/o^w�iH�p ��u��m�Vݧ���U;6�hA�W� OeX����?I��~�<�R�z��ߦ#ƻx���n��:�"�*�b��M`��ơ�o-L@���å6`�t�̈|{��)�ն �ͅα�w�y�Ne�ӑ��{�]���eG����k�JN�� ��MLz�u@�̦-�G_#y��H��d���� ~pn���6a�+ݚ��2e�9h ����	�����=!;�/F��'/�&�g%�:.�@��|�p�O\ˁ�b (h�v�h�zx0�P}�:��;E�R���t�f�$�no�;'v'�5�x{��w'��΃4`�@��J����m�z��	pT6�~ߑ`�P�ܟ�K�/rf�U�U��暎e�
$���[ǯ{c.��\�B�^�\+�un/>��m9\|+5�G�:b�-̈T�3�����Y��ŋ���B5|�7~�k�"��T^��w2�J��	9�Ε��^)��%O�SRR�z�\R�g������)�6`�J<����5�^����r+sT-�Xo���M��=OV<bZ�2�֎��It.��]P�CRo��I�;�U2ͫf0�C�NL���\�iB��w0`�����-��� �����d��_�j �� x���* �.��޹����ǏA-��u���|���7����@����
���~X!r��3}�]��Ɨ�`��1h��ytײ���s�d��`����_K��Ϊ��R�ry����G�}�I?lO5��)� ���[�ݻ?��>�����"65���%�N	�y�����O�V������.~���I����
�O�NX�ޛ�T����~>u��3�3��C+�����+��q��9�.���i����j��3Ϳ������9Pib;nL��r�Q7�{�]zk��9�6�]����>v�_:����ڣ;/<>rxi$x�-\j8M1���������&��Ҍ���.vbح�<cR�����6u^�]K�=n�M���-'O�P�s�\<����\rg��̓�\��~��TC�5�I���`�w�p�g����r����1F�A)�1�?�l8�T�|������u���Տ��+�����ŧ2R껂Ş�����t4��B����hα}�F�+���H��M��%�;���,�tٶb�'mE@���I^_x�A�?�o"�M�iG���� ��<��g���}��]|��1����
5��ݬ�0�-J�t3+�mX�qEp�9��&]�#>v\p�'zߋ��D7s\��,U;T��[�ޑ?�&�ߢ�B
\� �<\�/b ����~ T���.pj�v�4�TS��b�)��o�;Wv0��������M�푏��9�M�AV���Ř.��n0o�$�h�=�e�t �~I���# �=�rd1h 97^~Xb��p~nb�.�[i�fQν��=6Y�i9p�n8��>�7�<́�f>���!��e��\�xs�N��ڻ@�����Q ��Z�Tn·k�{�m�(2Y~���,��6O��b�{�&�mM[��O=�Nx�]�e���>�H���/�Nu�_V6y��j���wEZ��TM�lϵ�f^�)��𹧡r��֏�ɛ��wS��4�M�M���wO|y1���2�~]�w��{�S�ݮYOOsB�vw��~�^��L��Q.}$C/ZS7�S�(����t�۴������ez�r[��:\Ē��	�k��Lw^Z)����hٚy�[e[L\�u��跏�|�~כ`\j�/�>א��}�;�:���7-�e���̼���㵖�L�Y��3�7���0�w�5�i
 L��O �����6�+яv���p
~�sx�v�"�`G��p����O��O���YH}Hy�H��������{A�=���}�rP'���=�'$�@���_�E�����D��2l�}�ؽK%A=	J ��u޿��2��>�C����ƀ��6.x,(�����b�@�w��'�y�I��D��g�wo�>ґ ��:�@��}�/!���Q��q�}�  �\h�5�$ LFt��H�K+h�}!�g:H���B���{W�>�/� h7��ǃ>3��Xod�^Wt�+j�A<��cCk���%�	�ݹ����U`�u���g9��;!OA�A�!���D�y���H[Hmȃ�hMP΢��	)�R�d�0��!�e��!Q�����H�x�'C���@/^�H�ѐ�tE���E�����[��2[L^ ��(n�97F*�m���'�	8L�oq��Q;0`��0`����.��KpI,�B����D��S��������żQ������f�3���k����x�|��v�,ĝ#6o�������?�?���6���P#���S��d^�zks���fɋ��#������6>g�Ͻ?ş�5���\5?�SoO��f���Uך5�-����J�0Ѥ����b�R/m��~�ox������y|���Y,��8�UA=��0�:�o~�UX�����VI�1[}Fs�l˂_|n,�/�f?/S=��1v7?��Js��<��L����0�ps�����	J|�c��FV2.iєY�hv����7�MIǗ�m.�K=�Ӵ���>����t%�b~�d�NJY�Ҭ$�O)K�j��ٷC�bxf��m��E��w�[2���:��C�T8��>�Lޘ�1=�`⪭�u�=��w�2����^sN�����֣�7�wV*_kaM}�����t�����P�e��-���Rڋ4f5*�E6d^�(q�p��I�`w�޲�J��9^��&ƣ{�ZxN?��&6��]��Un��΅�f-f&��4tF1�L|ܒ����[�H!Kv���|��x�x��qi��Wb�;�D��IF�S��-�Dy�U�Q<>�������L�}�e�����UA�|[�\���^�,�|vj%�������9-�	�M�C��4�Ÿ/&�2����1���-/+V��-77����N�1�o~�Bޫ��x��|�I�9?��T�����-4^М�r�t>��YK��,�;�oZ��Sly܉���^g�y�a����w���8��ߴș��]vė9���]#xk��$�]%����d~����.^��F���;�!��_��ܦ�$$���|����ܹ���x���s-�T���>7�-�����f��]6Yq�xk�e|�#������܁[�����_�]+������߽��|��O��j�*e�7/J�rZ�;~�R~��Ɩ�'�x����QS��=JH�)n9��6��2��e^�s^���Ϟ&c.�h����]�Բܱ�Q�e��w�[��{�����d^��-]��8?�l̗.�h��r$cGKRQ	?�P���>��#/����x�:/��׼l�����m��H����;��ٽ�)D��!�9��Ϙ��z�t�����ȍ$:�3�Iٽ�$s���B���/sQ����o��nTˏ�O�h<�{���	���|?Ӓ\�����"�%�P'�Z�Q��c�٤�&��3E��2����3H��^�4���%	���Iy;
~ܠ��pnV���Z�+�Y��+���ͺ]���N�V��b����ҁ��|��s�ʼ/�Z-�|�t�<F�C�_{S!�a�9�coU������li������؋Q�x������=��;fQ�T%�^�?��?��yK���m}ocf�A!�ӟ���*���g��~�*��Q�W�4�3�V�WW�'&��ϭ�e4x]ı�/���$�3W�4��R�X��ؤ悼��$��I0`���iэr_�/���.�����|���Ch�X�^Քm媱D���\	��KQ\��2��5��<�qf���ڇ��T>�ɍ�$,6���߽�B_å���H��g't];���`$��bg�zҎ�?R,Z���76�J�&���?<����,�W%��%+�OR���/s�,r���_.d;��/���fEħ�S-��X�'E��W��nm���^��ziN���u���sY�]�oO9�������u��Z�N�tY�!����M+M�O+=[Y�S������c�阛�Ϫ�r?�_٤x?���0��:�9�m�λ�����g����7{��	�k{����u��[����0j�L/�}�����O��yI�؂�k=�i��9�XY���'sƦ�t���W���KM��m0�<�zk�͛����|ZU��q�L����r�ˍ�<�Fi_ްcyk�͛��O�}U����R�ZBX�7A
'�i��0]��]����y:���
ŬL4�ߺ��T��w��u�o�lJ�F�쎼Q��W�Ό��F�v4��~������OomɛB_� �c겵��a��7���U�m~����]������i�.���;v�O�������>+��	Wr2<��ZT�-��z>����+�ϝ��J��;�ħe��c����ۿ���,Y��_�\w�ִ�|)yVS�<z%�$R7w-f�?ZfS�nf������>��W8��zNn�b+f�g�hhν���/�6q�ţџ����Z7����2Ϩu�kS�X���q�)�(w���c�:�(���M����+���wJ���Z�M;Z�8�����_S��̟wCa�]���	+�'}�X�>O�ux����w��.[�g��������ُ�=�\�_8R�&�j�>=�r�����U+U�R�٬��?���u�a����e]�c��Qk���Qfc������m�%x5�}{$�F��N�*�ӏ^V�}C�&q��� ��zձ�&gO���嚋���>��t����VR%�9�on��W��0��=&�R���n���Z/��|v���)��E���s6��m����oVk>eܕ��/�6Ǔ>ᜌ��,9�����0�A���a�Iw�\[��[)�IR{��V�Z��t=?�t��Z��o�kxr�
#^��U�Kʜ�����Ě��ȗγ�����+�F�w��DӐ��^��	�>���/�y���#����vV_�.P�\�Ci)�(]�pW\n�����R�V������<�J�ݳ�h�܅�Z�����s�Ԯ�k_�TS<��h�>����j�1R�<��3�k��3��̳h:<��q2��e^�릶΃a�qzWo��J�y�Aj�����{S���Dx|ڷ��q�=F�ͩ�/�/��^�s}S���_�1�RM~ye����=��r=\�'h=��m���D�/H��>}W�
��p��˯�2��ɀ���\�w�鞊�B~�?�̣W�|����2�8�\o}��8���6���4�/ar�a��W��)�-
S~�[���~Z�U�bJ;nJ�͹ud����қɴ��)�
���'����]���]jTSK��\L���Q�9�l΢��6���ћ��6�Д���o���*'�m�Oj���ȴZ���.��Om�y��{�|���Ln��z����<�K�}���+�q��J��&-��_��.�	�
ʬ�k�q%v&S��D�/�����[���|Vc	M�K�F�X��΍�6�~�9�uIx�+��ˉ��"�����w<G��G�����|�5)I�])����Y.�o�����픈����L�ؙ�1�K��U�=���P,/�>�\���,�����3�3����OZs�Q����n$��f��k��w�\j�ݏ�����eT��Y�!�����8MF����� u��IzӮ�J��n�g0O*)��T�i�[{�F�Ԗ/�����G`�z����J�\�u^u©{��R3�Vh<��2f��{�v�/uR�=R�����y��$��K��vٝ/�?�dYڭqWV꛵���S�B�<�\���=6��ࡵ��훿���P"���(7��.V��_�Z[��<�ک�l5���),j�ndZc���N��=���m���޻�V�J�~�+=΢���myӉ�M�x.���/�,}��_ҋ%W"]z�tm�g��,����x%�7�F�����R(�j�P_�\|��u�!�d��CU_��)ď�ױ��g�'�b�����:���N��4�H�"��:�?�����J�˚O��b�B=mP�_w���Ϗ�mN�Sw��U׳,��L|2�?�@H�׬s�Ws<R�-S�T���=R�/���$�����w7^��>���xn~����m�紲J�tt��Dů���R�vQ�]��zB���m
i�3S_+�����������|����>��UO����T_c;���a�ޏ�O_4�9Tp�����ό�e4�3���/���]����b���I+�9�{��Y�d��
�w����:�9q��w*�gQ�_����~���I8�M��AO�VhL��k5u�+�H��m�N+E�6�W��S�]ь����j���t�z{ל����^8������9t��x�{��-{��\�ce���]ٺy���M�^�*<���*�c�z���>v�C�Y�����m��s��������=����}is��s�}!uٟx��(���ݡ�v�'�*��N�ֻsi���y���������N�5�X.���'j���m���1j����)��ڭLz@�5��)���U���}̦/+���޺l������ڭ�V��fgK��$f~b&��%�����dY���ה�)l���_����ZE�r�[������'�<P�rVf��Ns�!<���B�e}��O���ž���9g�l?6!�""i����Zu�5ϣ�9��S ۿVo��YG��������|��^/�9uj��ϺD��#�=S�RN_��\���芧
��}�]�4#��k��0�+{�Ѹ���g'fn�/�s��l�Crm�K�oy�}n�ƚfv��,�ij�]W���!���o�)"��,,ؑ�d���j1�Ì��q���fE���O���79*�2prtH��pO��p/��pnL��'l��Þ�ɚ����t���Ɖ
a��&��N�Ȳ���Ã�&�٪O�����	�¾^1����n��Pw��e��Ա�d��&x�#��aAN���6�}l@��)���*<��!r����6�ߊ�q��8A.��� ���(~� G�5)�e`o�r��j�g������̴�a�F�{3ÃT'��Z���1���'M�p��2taO�v"�m�&zZ�B<-�C|m�&xZ*�x�����>q�ٴ� g"�:� [�� G��@WV���c���kd0�%���8���:��J+��xZ���� �N���� x���6� �p�<�q�o�G�m�G�j�(�`��V��ɸ`7��`oK�	�V�!>֣`�âC=sHŢ:�A��
f[nnB�8)��"�6��C<���R��*�!̀�AV��0[��uA �
����!�V���z�'�\"��X�>��\�F^v:��l`�+w�h`��XІ݇w��^p]H�ˤ Gm�����&zY�	�UB� ��zY� /K�	Ko���L�P���`6}�k0���^V �s7�6�6���v����Nd��SD��mx�#i���Ӥ`�ux�͹{��v��`GӰ`x�C}�H}�5Bg�;{�w��Po��0x.Ep��<�"&��#C�n��Q����������ɉ�����5���r�B�VPO?4жjB�|v�����1:[�����|�'G��� t��L������P�ih��q�D�$hs�D����7�0`�oz�[ښ u|������gB 5�>A�
 ڶ� 43��l	�>N��6�v�����H���
 ^	����X]v��˲ �f��� ��u�v ,�0�3t{`�
_	k�u0��C��DSc9�X�j,&M��dHb��s\��8�t��Ɔ˲��r쬹�6\7{[���=�en�β4�`[�{�,̹�N�\��������Ղ��b�ps���\̨n.4-��β���jM�bM$����=X�����r5����r\�nL#2�I%���in�fFG}e���-I�Ŋ-�c]���lGC]���!��!J��M�=���؃ek�e�X�������N��Fb����4��#�Ĳ&���&w�������D���-���\mȚ,k�2ˆ�c���up,;C#7'cۆ��b���i���iE�w6��e��'���U:��R�\W�[�	��z,{��ZO�mcH�8��H�Ї�����l-4�����FOXPp�B�XiJ��K�M!�_z�M�`IQ�q2V�h4�#CM�i���h�p��RK��R��J�C�i>�規�ܣ��c�S����-�g@��$x�I��x�s`f0�������BA��F� �I��@g�8 �q �mMu��W�z�@ׂh4U�cBzz�@z�$\�"�N�U�N�'>�տ�w��@d)��b�t���9R5�I�j@� ��h4�?�^uH<$�<�:���N ��Z|�%�Ɂ.��Ŏf�vd��V:J.��΄ sW��� F��L��|�$�M��q0(����07�\X�+';UW�L+�g��LT��������N¹�꫺��w�+�`����3 8Zh �g��I'*Ep0�F;=}���e�'�b��������Ɇ2�Ŗ,�r�Se9j³@�Պ8��Jg��:Ǩܘ����,x.ql��Yfz&��q57u�X�����ƶ��g��ck	�@cw<+�P����0I,{}���q�)�ڑ���t�9��v6�e;��T�;�ʒ˶�����W+.�
�6����T]�(�l3x���s�ۇ��ߋ�����@�T�ے0`� ���_��0�����+ѕ��<��+$���`w�/�v�����7����iZ���I�4��8���D}�����,�@G@��������G��u��g��H`�b@�KҀ.QP��$�l�=uq|}F�� =�1�p"��P�@���]m
�	"]P�"|�e(�uDu�������A�0�h�C���y�#��o�GH�XG��6/_Ih�� }p]��A9f:��$*5!њ�A�!U��hu!񐪐(��'���d�����B�(�g�.�˨��| [�Ȗ��04�F��}����h���DdK�?JDјQi.&Gm���H����#��D���<��8R|z�0`��0`���2Y�@"���$#����$�	$�1��c��!��D"�@�2mC<Q��A��dA�bL�&S�jD#�K��3�l�'�6�O�:$�O���&C;HO���Іv`m�H�Ǔ�L�H�k@=2�O�㵐>Q��c�ס@M`�$���>�Ї>��c@��6M2Ə|�aC��M6�2c��$������xuhKم~�:h�ж�.��O�ѢB;�A1� {�y1ƨ�b@�A�"Qภ
�E�Ϛ��#��)hN��\Q�DBm�T4�0V�W����E1ġ�"�p��&IG$�6�.N���#��8�K�s@��5�� =��h��:�U�O�B؂����-����Mũi�pp=qZ0f��!�S�4I�G���к���?��C� �9�%�#��6m4p��\�1∰M�l ��C��8��D8�dm#�������5\Z[8����d��8-8fM�?ZZT�NƢ�s�����X5���L�څkc��`ں���b ���(���!G12������`n��Pþp^�8-"����Eq�9�i���HH�T�c���#� ]��4�:�Av��hi8A�j�s	�㤣:�SC��h��D���p�`��u�uCc��.�m���q����x}c͟�kh�S���_-�g0gID�Bm-�qD-��(���\�6�mm=��(&4F8�8wD�W廑 �g �'�9�9�c �w�Fh�=��:�:A����D���A�!��ǑQ\dc�Â� ��pd�w�h/�� �ZGc��p�u��9&	(&��h����C9��k�
h����1�_#؟J C�h�k�P	$��$t�Dc� ػhLpok�³�0�`;�P��6�9�"mH�^h��yB���\���C����eh���3�"8K�$:ό���Ҁ��3ـ@��@�A>�}:^M�'���_0`���U%�{5%�(5��Qj��_K�x�L?�!���7 �h�7��W٠�A�Ly�ͯ��azC����L�A8���Dz��}�z��7��H���Cd�����"�=D؎�E���Q"��?���d�q��|����&~|��2a`>G��&�I@��y��T���Ц�_EQ�Ϫ�H&�E�#S�Mq?����7��C�	|h���_U�g�T�A����Ɓ|�2�g`N1�X��lH��T����z�2�?��xE�p��q ���c?"��$j�T�M(G�P��u�3�sbЏH��@��� Q��#��H�a��p{��y6��o�0L&�y�q�6�����?>G:����C�A���<��X�A$r�"��5���1U_�A�Sb�"*�Q��&�<Sũ8T&���7Hd��C�������(&�L'�p�����8���P6ėP6�'�eH<��~W��1@�̘*���� �d#�ˠ�A=�����S��Su���P�POo��W�v���W}(��d��_9�''�	���D�>0�����`�	��6	����Ba�?@T��	t��,�eH~���b>e膺c!E~��J��2��>�s�\�����EqB=��,}P&�]�g�ހ]�?4v���`i�5Ρs&�X�1��!�Y0/ќ��k$�#�`C�7d�u��3ݡy-�.ȥ�k$�CQ^}�9���0N�91�߈9���=��g�XQN�azB�oϥR����P��	T*r��l���I�_��2��o�?�3b�{ ���% �3�	HW@��!��<����J�䇀Crax�!��9�������S�O�6|��=)��,�����0�ϣjx� ����5ß���JhS�"_#qH�+���F��f<	d���a���T��G����� ���?��= U�y�'z/)����g�}��������=�Q�GD$��0�9(��
U���ET	m��Ag�ȧ8��1����#����b>�bl�m��1���㷟��\cx΋ �R,�P�!����=3\� �gx߿���w���+Z�#e�Hm�;�<�0`���?c/�60`����=���"��H�É����0b_��2�>�}G���O�����w�P9���������;��և�z�&z@e���3����l���Eu��Ϣ:*�9��q��P�?�*T��K6Q���>���m������Cz����c�D���#��&hǀ0`��0`��E0`��`����b�����L62��D�/E:�nS�e���+	���l��gA�>#����{��ld���a�����ӗNTREE  ����������������y                               �m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^ch�����H0�`�a�ʰ)ȴ<(exȰ����h	<f��p�a� ��x>H�?���oS�L� �^Q SS
$��p����g���$p�a!C=���i"� n��TREE  ����������������                       Cv                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb��p�!�A�a%C
�  �yTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             p�             %�.OCHK    4�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         `�            �e�            a�             J�*vOHDR�$           �             �          7     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     B      �     C       ��k�OCHK    ��	     R       7    
    is_result                           L        DIMENSION_LIST                              �     M      ���R            b 8OHDR4                  �                    �          ��	     S          +         �                   !�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     G      �     H      �     I       af<OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �A             �NW           ��            �            ��            2iOCHK    t�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         T�             ɤ��OCHK         �       D        _FillValue  ?      @ 4 4�                      �    �'�c            x^c��������t ��* vb RdTREE  ����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�ytOW�ǿb"$2%$�JDd2����YE��%�>j��Bj�PCD1���Ƭ�"<{�����m�ϻ�e��u>��u�={��s������D"�H�k�07�,����^l���5�2�7�꣏��nk���QZ���Q)�ԕ���V�Ʌ�ѭ�Y�le�B���{�e���p���xz� ����eS��*��;IJFz�kjcI�H�H��M�g�$;�6�'2םD�b��� ZG:����t\!�WS{��T�����Ԑ4����[��H�!x����6..L}&�*���Z�Kh���9�J�KqW�u�ҝ���*�������9^gj�"7����AhN�v��nt\
(���&Շ�G�H� �ASR+�2R(��$ɉ�;���g1��{��P[�F�_��J���jo�Z���Z��(�^~���Fڄ��Cpoc:��������Y[�y�݅�"jC1d���KJ��,��Em�/�R"�3߶����W��$�{^E\͎h�o윁;��>��Z z$����(y�	�ͯ���l���"�ū([m��������z��X������{��qQ�;qg��O[����(��9�?l��{����R�棌-|���8�}�ޙHmz���L�w��s�a(z������gèo�v������we$�Za�n�X��}aZkt�6V�y>cM�~̛d9�d�Mq$�D"�H$�D"�H�U�1�Sky�륤��c�}����]��ǭnm��k��z���ݤRoP*_0��a�C5X7j�?zB؅cȘ�c06G@!j�����j	<�o;��?H�lp�Uyέ�&�%� &�#m���n��w��݇��H��te_���Cͼ���E	܅$/������%�Ψߘs�]H� ���+����vcM}&�CI[��Ԟ��	����;�8�>^s���:��ο����>�s�*|-L9�h�,Ҩ����J���:~	�km������w��7)"�οp��4�'�oL��� �#�G3�j;@<��s��c�Ί:����/��Ў��ĿA��# ~0h����t{):��yg�c���1o�E���q�[�s@�ٯ�t�E��@��h�d0�?�+����S���9��_���$�h~�VTň�]p��R��7w���X�Ǖ����uUl��V?�����Ա ����]��"v�k�L��z�O�L��^��z*_~�#���?�:��ƒ��1�bG�9�N۲�jG�F�i�����o����~_��0�?�o���[��Է�2��Z|WFҮ���-�/�������b�jS�?�-/Y�/�s�H$�D"�H$�D"y�i���Y���^l���5�2���꣏{<�8V��J���z������
��x~�3|٫9&4��AEoc��r�Y����#�n������O��|�5���u̜_����>�'����F��@�Rs����Ь�pإ>��H�^�<��!�-��K���yq�����s��=���B�l3)^�}�G���75pȓ���f�Cɱ7y�J]�e�3Z%TU�u�םs��ʧ��������Q͹eu>���V�+�ij3�o�<���n%Y���.������>��>mٞ�{9i�����j?���������N6����9�?�o��I{H�p_T>�����E�G�ޝk�;���@T��)K���MT{���͆��,�rwn�ĥ_?ĉ��X7� �����1�8�	.ձ!�oL\p=ǹbg�|��m���֡ځ�xo�k]m���`�柂��HZ��n���ֻr���ҧ"kN3�Z���x��-򝺁+�֠^�ĕ�ƅM�l	;�c�g�o�%elf�bԎ�⻑���92W��������\]v�|���bN��w��G�;a�]I�VX���f_��]��U��X�q�M]����d9�_pc��#�H$�D"�H$�D�rw�D��l7�s��2_���f_F�����>���^Ʊ�.hRT��y;�&�$e�:#_�68ѹ\m�K��ho5�.⋈$��9�<���K�%i]��9�l��!��ȏ�_~�v�{� �b�dG(5��M���$����p.8O��%�s�N���ȜO��)����G��n{R3��v�9lf,�$p.�;���=34��'\�l扩]J�VJ��s�18�{�أ���a_��b���6J���*��7�z�i�@,	ǭ�@��)P�?����I��� %5����5��s}�"�?�ӟ!�o(��b������A���7��x=� �3�g��n�Ȃx���_��co?B;�m[as�WXme��c��,���������X;�V�l�ҏ�"��%���3�W��_:cQϪ�eg�.-:!aVMl�����fx��Y_���2�m�}�����X$wh��{�p��s6���`V�Dډ`�v���.��7c�c^�&Uk��J;���Q�D³��� �Ϝ�����x-|}+#��0el��j�#5&�*c~H:��G|�U��VĢ���a*@}~߱�l�b���Hڵ�r�8b�o��i�ѵ�XC6Z�Sm�����%��MD[��3$�D"�H$�D"�H�a�}��ũ����RR��1q;���®����5�e��o��_��v����t����a�C%�k�x4;s��G�&���`l�xk� L:	������܏�r�4�����ѦC��9h�7��i�Q��	3.�����¶Cn�\�˖g�Bɗn�c�o �q�=;8W\bo�4�}���/��yU��r?�~m8Ǟ�{��L̄�rÌz�{M;(����t�<�{����b<7#"u��Wikj��֜�WI0�\������?������\����>��-�������6�4�$ޏ��ћC�wͅ�=�����^��<�
�Y5��/s�}Q8g�yo�����r\��7�k�9�u� ��M��l�G���G!�e�~����B�˥�g����|�b�s�u�(��FcB�
��a*�w��h�ŷB˚������?�wGӧg��ω8��Vc�p�|e�H*����p��J���i��<1�0��t��>u��B���8g�E���}�o/��d���[�ql�d��n6�����h��4l��W�@�Ǩ\pZF��7W�*c[����È�7{G�ތ�t>1Q|�#�1��@ʅYx^gl�Q_�!l��,�o�v��\7�,�;0�5�V��-Ʃ6u���������}"�D"�H$�D"�H$ɻJ�ȵfq�i^�z)%��1q;��_�®���n��8V��+��z��#'R/RaR*®�b�u~�oVC�^G��,�h�������J�G>B�Gw��U�Nq>�'��r��Q�`d<�ہ\��QW�	Q��uڜ��Q�=k�V���o#�q���p���g\���76���֚k��@�[���S���xrꝗ�y1�X7���^5pVuS��0\G��R��{l�Dn�O�x/#x�h-�5�\�̨�U�k��6�\���������)�t[W]�zpw�R6��x��k���p��q6�s�9׭�o��瓯`M �C�g��K��{����7��!s��Q�i�{_�h�{�}X���>ۜ��G8���rM�%b�j��������J-��8�s�������\d,�4�*7�*�Թ���j�`�W���'(Q�⟯��L?���ꑎ���o��ڃ�&�v�/P'���d�EZ(\:����^Ș��(W�F�|RR��-)[�z��0���bx�t��m_�OR�zj?�����2Q��	l�*��~!��x06\��&�G�c`S���� +�}Q|Bf����mHz�'?��A	�_9��2�v��\7�[��}aZkt�6V��	�T����my�r~ka�ۧK$�D"�H$�D"���T�4��>׋�z��f_F�����>����Ʊ�������}ގ�:Ty�/�^�C=Q%��B���r�ncs��in+��_���e1N�Q�P6ЕZ��!�1F_�6��φ��㼨܃\�\��]��-���"�Sm�i�M��v�G��9���Yq���c8�خr�[�����u�
�QəKn�cԸ<�e��N����6לw�d�}OT��VN(U���ܯ�����x^z�*���se�#;�'ԕ�5q��~ؓ�:S�:v�gV��\������Y�d���&�vu\険�6��|�:x�+\��h�lwF	����d�P7���gt��[��F���L��;�Jqx��)>۽C���	^��X|����~��"�0��z�]3���V	u�kwCUz�U{e����Hڵ�?Y7�V�O���X�z��&�ϳ��#�H$�D"�H$�D�bo��׹^l���5�*K����k���7�B��z��&��ǭ��M��0���r�1�D��CmC����.ӹQ3!y����>��z̭VzxȹNn4�������S��lFbu�zlt��L��K4����sI����lК�y�b�"ݘ7�����["�H$�D"����o���wTREE  �����������������                              (�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݚwx����O���Bta�I=�D	�e0Zf�.z�N�nF0�k���bt��n��~�y�ٶo�~�����Ǳ�~�U�u���׹241@
�&U������Q�Drn��ti`��U����tm�T�t;��N�wRd�u�T#��z#��?��қ�t,O�#mZ$��.94��L���JM*3�P�S�wm����4��g�Wb^.)�"}�%#o�>�u�[Y��J���H��������cqҠ_�_�$����M��,�~�j���%@��=�J��]�L�ͥ����f]�t�3ov�:�F�2�}�t��䄭>|/�I�������>���8P��wŤۤ���W�y�{���Y.jk:4Ɯ��D��n���`nyMo���9uw�u5v�Ԧ���8-�2\X/��Ͳ�=��#�t�D}{BZ���n�\M���e��Nj�;����eSF�MT�<��}��ڥk����l�"�;P@��tץ��v�&�BR���q�ԭ��5�ΎK/ުԤg>�-4V?~�s���y�/��hֈұ��GȦ�QU�LO�����r�]=�-U�l�=(S�-;׌r��~ң��?95�3������g���'�k�:�Y�B&:��ذI�X՚�19��H��\���ӻ�O:�Y��bF�]�`�����V�v�QmF�m�7����uשUzݷ˨��K�t��<�C9�)��3�q���[t9Z���-
�����ߘe�+�Rf�ֻ۵��8��8J߅-������n�PӼ�r���7�S�2t��4ͽ�H�-ԟ��m�:v����/�>�uz�F�tɮj�ȶ���,�F��Ҭ6��z�֤��'����}�裇�.+�3AS�c�H���DU F���ѱ}u�yy�� 6w�ĕ���$rp�Xi������g���fr��t�;) ��r�q�1��~C\����Ic&KW�'�O���hp��;��e5�^�)=V�"e;�ȝ9��Db|k"��^�vb�C	d�"�����ii�g��&��l))����+ge�z�����>��z�3Xs��R���
�#Oѭ�}�`y�P[�8}O�A97�0sWIn�Ʌ9򒚝�ڳ�8dd+,U"�'�!������L4������z���Ra�S\� 8���N���`�-6v�L�Y����?�����z��d�T���f�JG/K�WY�!���\�j�n�<���,�	l�^��p|�/JL`���¹zzJ���$p�>QkY�u���9����e�E�я3]�Vr75,u����6!c�\�LɁ-N�`��d0ن_0��f����\�V�:��S�9�U�w1��D~�?q�!/����#��rt:t	L��
�ón쿔���j;�j����(�������9Obi9ؿ�����f��v�L���>O�B��w�)�x�Ù/��$Z#�/e]ibg5���HL%�Gg�GAi��&##`�5�ܙ�_����.����a�t6����M�|�)ee�/�Q�'�Z6x���ԇ�ue;����}�d|W�|����S#~?5Ue�������vE5a�tu�L�ܫ������@]&>6����駐�NS��l�R���&���Z�q���Z�]뗌��5�������w��8SVu\��ʇ�od��USF��9:j_��j5�������9j��a�^�nsxţf�'��Ә���5�3O�3�<���][ݹ�����ܨv���U����շ���O�rv�^�X��g�ǉ�Nγ�|���#*P�Ѫ��u(��>y�dǫ�ϓ��>��.��ᇱ:ԭ��&�Qr�Xlzm����Кӻ��\?A��Ӷd'���X-־�1�
�y��<�(�o��N^e��R��[iwT~��n�� �!��3GM��C-����v6��tb�F��^NQ��(�F-� i�Ux��R�U��T��SX�6���,z�w����K�;�u��ԣ��/���`�!`Y���C*R�"�'9)=8H���1�JLz�����3bn�R��C��C�\ĩ��?N"{�q�ԏjK�'���k͈ǁ��Z�n%n�|��WÙ3��]y� �:u�9xU�|�'��#�?���\|�<���������0�19��;\��<1�p��`��#�G�ᆛM^7)�$�&�p�q��l�+��	x;��e$�W�����`^}j�~r_��tyN�9�pEC��r���<�\`�|}��8�����R������wyp�'�N[��8�W�35��t޺�>8�cZ��:xa)o� �/3�?v����F櫯	q8S[��z� ��v�C�b��=8� 6�Z>�����D��>z9�׉Ժ��ykX�_[bsm��e��Ի�q4�)�)C�@2����u+_?Jlt�^�Fg���	|$�b~�	�8H��h�mE����F�����x�Wj�36�������?�-�7,�79D�>�O��87x��z&������H0{����`jFќ���S	�k�q����,W��Z3YW��[��5u�rܱo
�=�I���E��[�]�Ȃ�����X-[��wꂷ#��N��Rw���U㎇<�O�r*�Q/�9���0e�ZD%��)g��zp�M9���>J�c�Y^$�#�q(��->�"����k֓V�率\�fUJ�cݕ�'N����΀K��ܶ�ӳ��=6k�
���d��<ڋ�"o����ά�.�k�����7c�}ZT'(���b��w��!�-��Q;�wXe��׼���-ձ�Yd��up���ͫr����jv��V��x^��O�U�;iܻ��1lʭ�+V��r�@���ʪf�x�\��������]��흳���}��{
l�u�7�.�L)߾�����p��z�I���oDǮ���xf\�V�ZP��2�V���wGz?~��{fݭ5T�S�h�8-ysR5_4W�0;Mۙ,'�y�?
jc�"]�r��+�5kQ�/��W!G'�y���+v�B}ۂ8�������:q{�*w�V��[:[����.�ћ�W��P�Q�����?|��[hw��:�&��
W90��-d7Lɇ��wwp1��>�ۥɏ���$�F�����������#G���Ӊ��\��Lp����C,v_�ȡU�����k�ϚK�'�֓����N��=�ř�
Np��y�H�;"��)� _���Z����7#�۪w�*`�)�x��a��\� ��_Bo���9�I���;��m6��s������\�g�\S�^�v� �'�����l>d�yW9�)�g���*��D�.�* c��`58+�z<#�͓����]�w;��t���;���g���|��ǷȽH\ȑvĺ�R���-o��;	����D0ĕ�����O	�X�ع1:̆S���FS�\9�"겛�|�u��R;���35drj�y����)��~�F��ż8t{�ߪ�y�{�QKS�7�j��<��ug2&�a�78��G�'b��ѕ�l�C�Q����j��JW[���^���kOl�#.�S�o���Y�k ��c����0���	��#����xw��`95f���~��q��V����c}b�.#o`���~d?�c�Æ��/�¥oRC��������?ïב��0��������o_��q�2�e�*������xX>|9j�b�S�o��=Q[���N�湶н��u)�r����U����s��㳔F.���6GQ_��u�<��|B�j���>���)�Gc[�Nes�ʷMe���JE�- �>�.��T[+O.ך6�3�9~I����F���}j��{�������vUsV��ȸ�;`UP��v�4 ��7�v�����VS�j��%��q~���I��5��V9�7@�?�}Qթ�wM��٦߃�նԜ�{SF�hг[�G�έc���ko�����nr��2I���>�^uo���ӷ��������8�屍jwiф`�D5����ݕų�^�Y���y�]��ҁ����ޣ��ϓ�bdt���B���v�<k�c7��C�4n�:Goә��u�?��'��ڢ����j�R�nw�(�d���M]�jM� ] ?�?��-]�{�P�Φ67����o�nS�ԥ����.;?��K�\�sM,<^��ɿ�d�:���?�Ѯ�z����ÍT1:�*�Ҽ�95^���,���ɭvp�%Y���!�D��J|^�]b,���k�D���.u�r_.N�G��dr�>�d&���Iߓ+�ȡ�p�Fp�@�t7XU�����`�+0|}.R,���s��[��)w_cS��!�/��ه|�
O�*���{x�-ȅ�`���`&��Ǎo��-9�������bWE�`a2q�����0}-|h99lp�G�03ui:�#l�/�C/�3�^dV7|�9�`var]�O?��j�7�u�p=���k�X�S�5#�W�/��>j}#���[���zj��G��0��=����7��<Ѭ]�>��Pײ	p��Y8_m|P~_��Ý����F����]�=x���$��[����%��[Z���p� �,FnN0++���,K�ojX����g#��
^���^��2u ;�����%5j9�ws�`Kso����zFm� �y�%�/�<�ب�@옿�����>����X�
v�����Ӻ4�_0�u5|��T�D}�#�#�������z��N�g
q�
��wc��`�	��{w��'�M�!�T �]�-��} q^t6����DM����Q�0��:�7?�l�?�n��Y�ԫ�ħ���xɾ��ʂ��z~Rxqo���m�t������+y$Gɹ�����-��$���t�_��NDre���E.7���jg�?��Z�ޫ�I�a�Nx�cBY�v���}��ͤ���|]���<�D�!�y����_]ɭ�]L�Zምߴ��jy��j:�c�|���o�Q�ֶ��	:�pM�A�,���}�lqW_����}:�>�ಅy�'�g���������I�6�v��/
�1��L�z|䣏���_F�����z��=�Ľ�;r�[M	�����B�f��R�멏���T¾�^�u̧��~�(�:z�.~Wݤt߇��2���竚����U�1~0K�~Ϯe�_�)�76݊��5~�!�T����u�ܣ��6k���
oQAeϴQ��
�{K�ƕԒ�?��K��Q�	��ݹ���y�]�����ڽa��ͰS�}����|鸒��R�r'��:���<�����Uv�UɿM��w��w:� Q�یP�wu1�&O�e~�-'�rw"9�|}�|��ipʇ�� �|������{l%��S� R|t�@���;���ٙ�E�t�<,�Ae�o"7��{���U�X��9���0w
{�=N��p�1�*/���Ǩ1��Eᕗ�K��{����aʠFn����z"x3����Z�+c��*�I�`8~�{�$�I>jS��8��v"f�ÁƐ�������v�q�^�y�9����Б\W&`��v3�@^Og���7��0�2���I]3��T�b}/�?W"�����аӫ��aj����08����(S[xJ١8�
[F.�k������ح�P��v��
~`2r����ө�9X!ܙ� N72���{�a�#�Bs_�_gb�pl�=fR������[=��n�'=:�-b��<���a{MB�ΥPS�9#�σ�8�v�cx;��� �^�7g��ʛ�|{:����Y�| ���m���x�m�^�f�:�ƋX��*Fm�׷���Ԭz�Z;�VlC�p�&ԃ�Ԁ.ϭ��d����".'p�x�l��J�����C�5ݺRg�Sv`��g�����'6�i�ѓ�kNMo�F���[{+�z�	�c]A�R�HIu��u�����Wf^�
�d������W�U]5��{e�+�����'ݝ��W5ŕ{2gh�x��b�X�
}�vi�G�ŽΚ},EOˇ�L�7���n=�9S.�il��٫9�Ô�x��Ժھ`�h�P��_W���ɕ&��)�o)��_�R���1�{�1�__���s�w��h'�5W����{���Lq��]��QQ�GΗ����;���C��_}�q�Ȉ�ֺ�+��˔7���p��\\JT��-w���EK�S�Z�;�l�][kW��U��qm\��zMK�~��h�e9J�R����L����L�Z�R�����'���4-��B��{�}O~u0e�w�>_�P�K�)Q6ٓOT�����o��*O��𣪺W&Y%!uy��SV�R*T&�>�ҹ�e�좚ʔ��2��j�����*T{��y�E�*P��^�e�j6T��_�����L��}Ie���qg����һ���.���"�T�x��u�����Q�k���YG�7���O���s�˗��Zq�4�s�o;��F���X_�;����� �ӁE����jb�Z-��V{��{����_����	�I7p�=v#��v+yJ,����=�����#���*�<�F7�&�7���ȍ�o�ႎ�`�yR�. �vs� �sX���>��'��ޟ=̿C��y�s�7�t'�D���o�2փ|��z����c-���p�pd�!�o�Mg����*�S>��b?1���npŋ����3�W��A���	�j�F��������^V���'&�T�wSz��;Ɩ��V���d�/�x�L�s85$���Q_ȩ��I���;mo�Dn���΂�7���/k���M~��"4_�7g�����/�y���ڼ�8}-�w�c���TY�������|Re�q3?M�e������M�a�-z���oe�e��k՝���ީ{[����f���� �\����Գ�5��:n32��i�>i�[Yu1籼i��o[�Z�W�h��L3�,-UF`H�E��ߪ�����YօB�B#BD�E+,2L!��� ��(8,���`Z��B��: /8������"��N���fMHT���3-2��F�Yƃ�#2�:�a��ȈdMD�s����l�"�oTT�wTd�Gd���c�Z�3�iߑQ��2��}"C�}Y��<_�AMYO_�_�eMp ߾V]��Ȩ�������G�4{Z�"|�"Ceу�Db���po��
	k��#<4T���&���f���Z�����>V�����9��i}!��9ST��4�FEZln�g��?��Z�<�&m<U6���J���1���#��Ђ[�}�,�"��M����|��-s�X�x�g��e<M����k�!�@�ukk���7qn���X6�g�M�3�ĭy��f�8��0sh���柚�F�%oL��<7�Yp����o�$L�w�T=R�%�Ss---ؑ�m~���_ͬKŚ4��BW3�^V�H{[�Ō��&V���3:���I��<F~��t4s6�����?e�˶�z��������������/�=;�2���}>篹_���y�n�����������S3s����˹��e�y>볼?{R���#�����~�>K��<��i�?���;��y޾|�:d��SR��ۦ���O�����53?mM�������7}������_�3�����,Ӿ\���y��Oͬ����� /���TREE  �����������������-                                      a�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    /�	     S          +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     K      �     L       M<vMOHDR     	       	           ?      @ 4 4�     +         �                   ҁ     �            ������������������������A         _Netcdf4Coordinates                               ��     R             	��(BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��	     S          +         �                   �$                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     O      �     P       [	��OHDR $                                    �0     l          +         �                   $�                   ������������������������E         _Netcdf4Coordinates                                    *   x^�uxɶ�� q�'��C��ap�apw��6�����5hp�!@���{{�� f��s������]�jժ��*ҝ�Kx�2g�X�:��И�p�''��`ؿ�w�T����w����X��o���XP�?���q�o��m�����|c��kbe�5�G墸��!�&x�����}3�8�~��}�2gYRzK�����̀��a��*�6I�K�	�
W�AP0čg�Bm�K{�w�2p:�þ�0,\�	5����f��cnpS���O+h���:��WPL��.B���A�0\i����ٖ�	J'�����=��Z6i��#�@����o��0�]$�^���;��
p,e�����%��G�q�U62E�3�S��8��ђ!�Pś8$���Cwx����3��d�F�
W@�"P^��9p١{�Mi�/�N�s	��u��FU��S�۪���ډC�$�Ng��lJ��o�k�ܣ��Nq�}h]{����%y�\1?J���SsL^~X	ES�W5���'~�2B:�oe��٤��;�q��'�퇯�n	&L�0a	&L�0a�o�s�a���0~�_?z�	������@����[ cwH8@7}!{R<���&8� �LV����p����Cb��/*�����,�En���8�I�w�`���$��@#��gn7H�NE��Ǝ��cv�	_/%�U�5u��/<�VYHr_yعH�r(�Z�K��OP*?��^�ô�;
����KB5�b��8,=���OC���9M�~9��t:� �@�X�%6Hf��P,�T��6� 4._�	i�W�$���6���� ��S��pMכ^J�F�$=���eo�Rx��bKh$�O�m�b��q�K�������0�o&���r읳��nNد|�q�z,]�O��qz�9\�O��ޝ�͢��$�������9+�h|.�s�^+9��#}��e��������)�z���L�غ��_�֮�N�%����$�B�
�
�.F��4�����&9��JI���s[^����#端��k�x�O������^�.��e�;ھ�־)W|���ug��<J3���'n?���λo��?�Ј�B��\���sS�Φdx��zH���_W�Y�����
q���	��*�1>O/�s����,Y�k[��)f�|���'�Χ���1ˣ��'��7��a'�u�w�SF״�y����bBL�$�F��8�5y+�ak�HF�=���8�>���sq$�G���Q�C8���7��M9XF�,A�G.ׂ��C��9=擶��"�32nn���歨��^'��ޯ
�:����N,(K��pi����s�Jk,�5Q�4�>q����0Zk�j�b�x�}O!�����7G����wPwlS,斎K'��N�.�|]]g�[預x��:��^���C�W[�G���fS�|R���~V������q�UT�H���08�������sx!]wU�D����J����"������J�l��8�U嫇��o�ZIuq��'���U7Z~���J\2_��Kek�6(�|UX1*�T֜~)�R2����`���f/����2�ʅ��!fO��%�[�޻A���غ1��K�Ѣ����k�����gQza�3C\[+��F��-�T�X��S<"yW��n�ŷ�d��ܒ�u�*?{�٧��q�\�658A�iy����+�D�0Y+}m&���Q5LI������y9�5��b�MZA��5�e�Sp�cQR�خ�F�,�H�� ���_�����g �ƺ�S+�����m�F�P3�|1uLϹ�"��v����V�Y�f
��DU�_�~��K��P���#X,�J�oQB��Ԋ��+6����5��ApI�ɦ69�؝��sTW\+Y��V�)tk��w�ۡyԢ��7�%�����e)����l��`�l�Yr�g�j�;S,�G΂G�����&L|q���B�D;1���k�>�V�]T��XX��RXX��w'���F�pH�X��Ŝ;�)��)��*?)�s.P{����Tv�yy��֮1�w���)F��*��/��a��C���2qL�w�I�|-;�Y�y3
�DuG1묝�担<��X☱:	Vҩ�i����K�N�3��7x|��tJ��Z;峷�S��kg�yĩ��+��I��8%ٙ�$��]D;L&�
{�w#4��o�n	&L�0a	&L�0a�_ct�,�@d���>6a���������������]��)�h	���~�8G�����bf�su���J���j�;vN�"��s�M� �� :�������i̝p���
��U�<{(W=}!��OcF�l�Oi
��� �)�� �̮���һ�
������_��AX�o��W궅%����Ӽ�.�~>��������?^5�f���d�sBm�����f<�k�j��5�E6�]��Ѕ�tD5��ұ�;�.�^��5��7GzW��N>�G��T���"���T�M�C}���ռn�{E��]p��5�ng��!%�.L"à��.��<��qw�|�9��D]��5nH�P�}�@�JT��E;��}�4sf}�5���L����>1��	�ڐ?Ȑ�&Ob����1��!���װ2�_��y�_H5�����>�Y����r�zoe�w��"[��P�<���������.�q���F�0�ӽDf��8�����ŭ�3w��8�
��"��z&H����;���/9���L�;�>ϑ�v. K�W-8�}��>�sWex�m�|L���C��%&����a���+rY��e�Ƨ�/yax���MX�j��SfU�O����@9�,�P��ύ���3�^�$;���m�-��FɈ���	�β@�{=e����ͮ?y����|u'��n���4'��k�'h���{);(�G�a��{X2�
S�o C�,|p�٨�<�)
�w�+�s�"׾@z]u ]�X\yT������("6�`w̓��O�X��������#+S~�b���{)��<?��c7A�v�)ւ�q ����6�%Z�.��w���K���]		��s�]�|&��1�T]K�8�a�&�)�)�W��f�3�g��6&�_�+.3+�A���<� )�!�d��<�P�(~���O�_�g4�?)V�wӹ@����7��G<�H~�B<�WU^2*v��W�6���}2���C[oX4� #�|N*���7n�
�q�[+�ߨ_3���Pj�?U�x���{���bo�yo�ecX��r���xj��03�8KV� �����)�1��}���e�Q���l|K|XN��Jt�\�V�O.��o�@��xL��.nj!=�A��E$�U�!\Qi�Rp][ǥO���s<�]�̲�b����HZ��}�o�RA�Y����)4�U�����e�8b��Z�a�	��T�J�eYi��Q�e��F#��<�}%:�7v�����5
���颢V#oFf:�R�7������.��d1wG��1y�3yu���7i�Ն��d'<���2ytI]����bԠ2�T����Y�Ĥ�e��kI�J1���b�xb��Y;��񣬉Vw�j0ϖ�	^�+䝮��
���%�Q>Gl������^����bz7�T1z��ǋ����_�C�
ʴsv�^g��s�WĦ��3u(C%u�.����蔠�W��]�U�����q���w� u�S�8&�v�ͱĜbM�K0Z��20g�Ŀ��y��Rb��9�?~+N4�W�_J�M����F?�Z�mIŗ���d6-؁M����E�t�}�S�[�5��4�!��b�J�sH;������T�Z�����ŷ7u�i�s�7a	&L�0a	&L���B��|���&����Є��R�/~��;�G/�$��p2�_��z�ŀ��u�]��10�/>��u�bW�R�n��O��'_�v[e}�\�x&���Ӷ�ڰ�	lV�4� ���R�V_C@��Է����m��ΰ67�o~ƃU%��˂�OX��>	E���}������U��GQ��%!Nb�"�[��t�PJ7Ӱ!�E��NޅJ�x
��`�+X�2��dwH9|>�[�e�!ҵ�0�K�����sp����p\:e� m�àOu�`��L�������������gXh��/S�H����<�����	ҏLFwr�/��2�pqnΣ>9X`׋i�o1&��qލ.L���Is��I�����Wv��{c!B��"�S�M�i�a�?mG�	�i�N6�W�~��x7m�Q�Z	~YT�f��/?���xw��g�u?�./QW�-V�i�6,ѱ���[������8=�c$ g�w�A�	���2��b�9�~˸���1�=�����=Jt�Ⱥ��=g�Iu��G]�U����/]t�C��{�s��hX��y��~�B�.�2n�e�d]^?b�����0"ט��zΡ^�	8�NH�U9Q�͆Y�R��rkK�QS�����Bn�U�j{�7�V�a�Sn�2��k5�؎3���xY��O��m<~z��-�z�*cw)��	j�����0���>���I�g0�6�ʱ�7�W ����I��:�k�6$��s6��H1���#�(�1��dD��$�
��cb?{�k���ڼ0�k�!�^8&�(�d*�o	;;A�+]����+F���� wG�._r�����=��bm�+�@�4�y�䔇��V���elLx<^��z��K���GwR���w�+���uQ\�����x3,�"?�.+V�Kna����t����ҩ.P��m��j_U1r9.�7�R��/S�SC�Wi��y����_ϊ�7\����d����˷g�K�������cU�	bh'������{_�}�����!��.q�8�U�=K�z��~�"�d�W�6�}{�Ă�C���	�|��lT�a��&;�O�".I���-#U���)%�}�o��I�˶��u��e�yZ���`��r�6�o�����m��۵v���kwo���\��C�rj���Ť�aZ�DĞv��|Z�;b�Z�������g<�^��Ķ5�{��۵���j������1�Fk!O���d�K?U���(Yi:��Մ��n /��rχP�c&n�*S��V<�<I̗E��#�ݮ�Kv������PF+53�e���Ej�Ǵ�i�]��W��4��������ty����A�7T^G��K�3��%oЎt]uIZ��;8�N�~��r�4V���L��L�|a�-��'/�+6o �5�����w�50�ӄ��0�O�����@���5K>�r�ba��+g�ݍ^g��&Y��jG,&��h�\�|^H71��Ĉ���PK��W���%�S'�:�&�n����u�u�J��C��:�]��^ũ���:5F���r��h��E�tR�,�N�hݝ+ȭ���xU��X>FEn���N�$��l9R�T>���&M�Z�|���xf�dՉ#^����nq"����)����Ԓ��1�u�&L�0a	&L�0a	&�6�D/��e&�3a�u��&L��bO�����j��C� ��ܳT�I�*.��-����C̾� -d�	�a]+�?.g�Z��\�����
>�Tp�V��bͅ���G�6�R��X�3���GJ*�k�k�Z��>�(]s�Q�|��s:�S.}�� �'K�+��,x)�.����WciK�AB�g��Փ�^�㑰�^fo��%.�~��ꩽ���Wr�%�O68}f܆�[��>�xb4�a��;��1@v4lq]��d��p����[�^
+�Ba�
e4�#�O�z0��1dSٮȉ���^6a�k�������g��ɬ.y��v1ɿ*�/���n:�����7�@]��P����x���#!��a��r����0���A'�E9�����Dp��i�I�>{�'pa� ���˹L"�}%�|����^�T�~�z�(�������)<_�i���g�z�����M���.���̬#��9���!��N�s�;��V���\&�W"~P��[��ZZ�Z���x�t`��\�b���S��&k��{8�Х���.&��Qlɽ���hX��c������h���=7/-m���-�{&���v��q��ˎ�?g�z4����ߝc�>�v�e�}.�y���Iz��(;�-�ϣr��� �#յ+��܍�3�$]�x'f,
~D�_SQr�'�/�f#���h~j��&�`?�튥sE�ѳ�0J��m6;��f�^R/�/����i4p�H�l�	�I�-�������*�|BWt$���7�6�A�_�P��|Y1�b)Qao��<�R�?�䣭[���7�d����X�o�Q�����+��	�_B�߁�=���Ǌ��*?����&Wa��/���o$+�04y��]�]��%��_q��׊�Z��׊��'�ƪ�-$ױ%̓���S����͖��W�������[��*��(~4�9tՅ(�ڊ;(/>R缓`S%�Iq�vx�T߫���A
q���ݚG��׌��c��֧�֢�DM�P���'�b(B���X��%����'�����c���48*��.�\�TvHv6޿c��O��/��tK %�	�ŋ��#�Ysd�	��7�̚J�������[�`��}���J(T�e�M6�����+�S�'6�l*��U^(��z��T�G���n�Ո�E-&l{;�X`;�X�<�\����ӻ��t����1 ��C���K�V)��9�q�TV����%���a1o��F����:>b��Q\�<</�Nyh����ӭ�t�j?��L�w<�W��\\�q���4��ZI����yvk���v���̻��j����=b���	�Y�-t���|Z���g� h%�-1��u58i����=}Sh�pٴ���T6�����E&L�$�O�h1�Q1[3�v�MT8f��M1��댿�Fq����o���c
?g��K'������U<�b�z:Y��o+��aq�ǈ9��:=�S}_�^M��yqG_��:�����jЉpЮe#i�qL�H'�C�����~RY�d=潤�X�F�v��b^����uu#tX�߻8��.���G�X��Y�Ӌ�V���j'��S���ob���.�WL�I�H�Nt���C���G�L�0a	&L�0a	&L�mϴ��{e&�3a�u��&L���{�����;B���9��Ν`�%���ݍ�E!��������� 0�T����<��i#��������آ�F�U�
]���P�y����É��o0��	>Z)�1~����80u��2�/����]�򝒃5�Xx��,T� �u����-�N(�Z*�Q�D��G�{�ּ;�,���n�a����;#A�y���m
]~�e���Dąr7���3�t�%àP)5\��z�[ Y���5ϱ�d�X��`�?4�|����5�Z�<��c��g�ԕy�>�F�Q΅����vb�y�Ό䩽��k_���"��.H�����ŵ�OkzE뙵a7N\�ݶh^9�0i<x\�E��w�QF�s����y�øi�H����ҵ	
�O�Y���i���S��J��H?���m��s�������+���P:(dw�m˹�I�:P1�ƴ�y>Q��:�g'���4ힾ�B��x�1F�^)?*߱{��e��r��՛l��rn0�UΞK�/?^��c~I�s�,��Ģ���hy1��=C�2*ɓ�[���K�-��p�ކY+��s��d:'�n�`^�u|N�n��o?�q�_6nԱ��5��]x��C�)>�,wr��xSH�DB���;5g��3.P�s+�ǥY�l��et�1�{��C���a����șgO�s}�o�������SM�үtw�n�N��9Xٷ.�c+�v����ʰs�>փ,�
��۝p�����8�մK��33��e����K_��y���t ���`z�˻���qvPO>8
\���nO��Z��
/�s�х�PA���2��%���!��.~��IQ���!�|{�+8����)f����G3@PY���(��(N�+F�DV1/@�}P������oT�Jϲc��S�q	�Oe�{������[~^F��d��∋�.�*^�@����mr)��>�(��*~ծ�b��x"����z�U%#��󂆒#��nQ�!��㰸��h2�S�Z��6ay�l�x1Gv�.��<��o�/�d�ԧ��`�,���?�j�7�-�^.6*���>������I��Zve��xk�S��<d�C–�w�8�?Լ3K�.��K|j||j�)XS��1rJޤ7�X�,_��M5�0m�VHl��#e$����� ��F�gJʚ��u{��n_�7H�B'�@�z��ݦg�h�L� \��4��?�((��q�pװ�\���k&&].��*+�����3]Y��%55�ZZ�|��,��O��YU8�޻��W�v�uk�Q��,��{k�>�c�L�ҷ��6�0MLu�C��~�	��Z�V�[^�A,�K^]\�]
y�jY��>к5\:��	�s�KjeC�:�dvZW�V��O���R}��,�%{��Q5�������׭M��>:F/���$h���^��q�8��M�ЅƤ��m�E�3p���Wmu�K�.�{G�a{�OF���m�T�-�.]�*��g�� ��:���v���Ɗ��kڪ�{�is����+V�m�9�/��(V��~�� �h2�h�ظa G$��N�w�[�AZq`���_\D���ߕN���a�j��uz]�S���U���$��v�P�stX��^q�v���v�$?��_O݄	&L�0a	&L�0a���@��|���&��N�Є��R?��ߢH����X^4�=�@-������8T��.m��;��Q����j��X��C�p��f�"���>�t�+U0�V�D��W�M��2�- O���WO�n�v5Nͅ0Uc?v�X��d��3���7PQ��-�*�P��T�O�Zr���>�r�N��4�*p���\�J)4�O�(��܆��p�d��~�\���ea�Pe��O��e�:�V�f}�'���T݄�p�.�s����|�tl l�~*K�RR9���W�u`!�>uvB΄�[c��l?<�:��ϮZ?�z(Toɯ�pLo������'��7�W.���:ʾ��Պ�3r�/ܺ,]�|`��9h+ݜ�1�Z/Ο�̒y	zv���NĮ3��^v,׼&��Ʋ#q�2����!L�m�7»9���w�c's�3�Z/g�v�|pl�v�[��5�Q��%}:�� v��Z<�>DX��X�ō����]�n{�]�H���8�p���|��>��W^?���y6^h��;+7^�������y�����G��8?�@�y���߹,>����~����'���X���K5�յˬ<�^��+Ֆ_r��j�1M,r�ybY��|��mՓ;,<M�U���{rT�	�~`�qo&�Š�����׊��~��/��C}�fg���uxv�6|d����T͚���ə������X^m�<kƚ1ٙz�5C/�pGlB���۲���o`�]L?��B���T���L��#;~9��K�Ysy+�g�~��E��sF�Vb ���-���ֶ��o�b!@c>U�N�M��7A�����PC�?�杖�+��T�(�ן�u#�B����|2�x����� qQX��sA�]�'��"���<�*F���R�W,��!�U<�?ݔ�{��)�Y�Ӻ�l�X��V�x��8?�P��q���x�ⵁ�Aaŵ�Lc�R�&=����}y�k<"���D1�P)�X��D�ڥ�	��O(���\ݰ�ovd��uN�^�-y&\�Y5ǭ�7Ū������k^��b���{,��(1*k����$[��Tn<9�c�cW�ɾ��M`�8�lK��Zv���&��!�;x�g�qv�U1�I,�g�y��l7����u�Eu�B,�I�|G:<�p^Jbn7�J���S�yg��W��\��&����y�O�T���X�d��=�d9�I��!>ba۽�]$/���k\{��xH����qsOGY�����U�#vq��t��Hm��)x.�<�{Y��V�d��t��}� �i7�Wc�{mȇ�pE��X}��sO�?����<P]��cH�!Y�d�XT�^�=�]rS�k�<����-���~w��dݍm���Om�}�܄���r� �/���aO���}D>�]���XH�ŭ�z��|��2�ۊ�-�:�)�o;����%_���Mޫ��3���4�R,F*��>��:A�]�ڽW�(і�'�r7�i��3���.u2�W�U��➑xψ�����\'�����o��>5^�L�@��H'�(��c��T�;�cݼ��Oy<�^lq��czUE�SyTL+~�j�&L�0a	&L�0a	&�JE/�F/0���Jƣ_&L��_��[(��/��
�nք�����������H�X~b�� q��	�_�7�����8~�k�9�X��}�eA\p�gM�NV�F���"�s[CWk��&˦�g��%�Fn��b���(s��s6�c8Yu3tq������fM�kWk[��Q��d��"3�u|�u\����]���׸v�>E0���5y*ų�3d�,��G��w<�|w�������������ޞ�����O_o�||�����RR��e�����/�S~�>�*�Qn�6d�[��%���G��q�uF�3ꍾƽ�%�����G���;%g������a�g\�du^��"��"������������E�T��l/��]�ɸ���k�\�c�^F��V�6]�l�N��~���u,___o�X>>1�|���v�ΰ���'���Q��=c�rc��e���{/Kn����}<~������E�e~�k�����7�<��>*�6|C��ݐ�i��7�\�hk$�̒�~����k�c�r���_|��g�4ï�����!��>'���9�m1a$[2�����q`�cl�F���y|��V0�#l`�q#���3d�mp��xň?[��2�;.1�����x���#�<�97��Ro�W+��,z���)���!?�MG�ސǐap���q��>t�q�!ϖܜ��h
��
S�����y2ꣷ��U��m-�|lc�Q��qm׶6V�����z�^�U�o������D���z#�$��?�7c~��f&�����o��㠰��?��k�b��Bֶ��c>'�_����2k���������k������#z��4�}�i�1a	&L�0a	&L�0�?��~��2�����τ	�����D�Ν_�<$���%�>z���n[K��n�{�he�������v�E��G��W�h��}���m���ig�2#�۪~o�{�眯�?_e����|�uY����F�u�lU�lM�I�V�?M|����U�����s���߻�g����w�)�n}�뢧��F��W����e)z���D���d�^��� �_�MTREE  ����������������c                               ?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�!@P��h�˂�؀DmG����#K$�
$M0�`FĽ��|g~�dj
Ry&rq���t9E˃����-��WB"MC z�\��X�3j&Ŀ����TREE  ����������������%                       �             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` �� v�0�C�Xc� � �v�FHDB e�        �w��f       cost_investment_rhs`�     g       cost_var_rhs�.     h       system_balance?     i       required_resource�A     j       capacity_factor�D     k       systemwide_capacity_factor��     l       systemwide_levelised_cost'�     m       total_levelised_cost��	     �       resource�J
     �       timestep_resolutionw�     �       timestep_weights	p
     �       resource_unit�n
     �       energy_cap_per_storage_cap_maxs
     �       force_resource`6     �       energy_prod+8     �       storage_loss�9     �       
energy_eff�;     �       energy_cap_min�_     �       energy_cap_max]a     �       storage_cap_max(c     �       export_carrieroe     �       storage_initial�     �       lifetimeË     �       resource_area_per_energy_capp�     �       
energy_con�     �       cost_export�     �       cost_purchase�     �       cost_storage_capS�     �       cost_om_prodd�      FHIB e�         ��     ��     ��     ��     ��     ��     ��     ��     �     ��     ����������������������������������������������������TREE  ����������������c                               c2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          '�	     S          +         �                   �2           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     T      �     U      �     V       ��_gOCHK    �M
     _       D        _FillValue  ?      @ 4 4�                      �    ��Vh              ��            �.            e�1*OCHK    D�     0      |     0   REFERENCE_LIST 6     dataset        dimension                                      �D            ���           �            ��            �.            k��x^�!@P��h�˂�؀DmG����#K$�
$M0�`FĽ��|g~�dj
Ry&rq���t9E˃����-��WB"MC z�\��X�3j&Ŀ����TREE  �����������������-                                      G                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          z�	     S          +         �                   �t        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     X      �     Y       ^oc@OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     a      �     b   L� 'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   ][�           ��jpOHDR�$           �             �          ��	     S          +         �                   ?        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     [      �     \       �� �OCHK    t�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             '�             ��	             �m'#OCHK7    
    is_result                            z]�x   ��}z@OHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     ^      �     _   +        _Netcdf4Dimid                2;��  x^�uxɶ�� q�'��C��ap�apw��6�����5hp�!@���{{�� f��s������]�jժ��*ҝ�Kx�2g�X�:��И�p�''��`ؿ�w�T����w����X��o���XP�?���q�o��m�����|c��kbe�5�G墸��!�&x�����}3�8�~��}�2gYRzK�����̀��a��*�6I�K�	�
W�AP0čg�Bm�K{�w�2p:�þ�0,\�	5����f��cnpS���O+h���:��WPL��.B���A�0\i����ٖ�	J'�����=��Z6i��#�@����o��0�]$�^���;��
p,e�����%��G�q�U62E�3�S��8��ђ!�Pś8$���Cwx����3��d�F�
W@�"P^��9p١{�Mi�/�N�s	��u��FU��S�۪���ډC�$�Ng��lJ��o�k�ܣ��Nq�}h]{����%y�\1?J���SsL^~X	ES�W5���'~�2B:�oe��٤��;�q��'�퇯�n	&L�0a	&L�0a�o�s�a���0~�_?z�	������@����[ cwH8@7}!{R<���&8� �LV����p����Cb��/*�����,�En���8�I�w�`���$��@#��gn7H�NE��Ǝ��cv�	_/%�U�5u��/<�VYHr_yعH�r(�Z�K��OP*?��^�ô�;
����KB5�b��8,=���OC���9M�~9��t:� �@�X�%6Hf��P,�T��6� 4._�	i�W�$���6���� ��S��pMכ^J�F�$=���eo�Rx��bKh$�O�m�b��q�K�������0�o&���r읳��nNد|�q�z,]�O��qz�9\�O��ޝ�͢��$�������9+�h|.�s�^+9��#}��e��������)�z���L�غ��_�֮�N�%����$�B�
�
�.F��4�����&9��JI���s[^����#端��k�x�O������^�.��e�;ھ�־)W|���ug��<J3���'n?���λo��?�Ј�B��\���sS�Φdx��zH���_W�Y�����
q���	��*�1>O/�s����,Y�k[��)f�|���'�Χ���1ˣ��'��7��a'�u�w�SF״�y����bBL�$�F��8�5y+�ak�HF�=���8�>���sq$�G���Q�C8���7��M9XF�,A�G.ׂ��C��9=擶��"�32nn���歨��^'��ޯ
�:����N,(K��pi����s�Jk,�5Q�4�>q����0Zk�j�b�x�}O!�����7G����wPwlS,斎K'��N�.�|]]g�[預x��:��^���C�W[�G���fS�|R���~V������q�UT�H���08�������sx!]wU�D����J����"������J�l��8�U嫇��o�ZIuq��'���U7Z~���J\2_��Kek�6(�|UX1*�T֜~)�R2����`���f/����2�ʅ��!fO��%�[�޻A���غ1��K�Ѣ����k�����gQza�3C\[+��F��-�T�X��S<"yW��n�ŷ�d��ܒ�u�*?{�٧��q�\�658A�iy����+�D�0Y+}m&���Q5LI������y9�5��b�MZA��5�e�Sp�cQR�خ�F�,�H�� ���_�����g �ƺ�S+�����m�F�P3�|1uLϹ�"��v����V�Y�f
��DU�_�~��K��P���#X,�J�oQB��Ԋ��+6����5��ApI�ɦ69�؝��sTW\+Y��V�)tk��w�ۡyԢ��7�%�����e)����l��`�l�Yr�g�j�;S,�G΂G�����&L|q���B�D;1���k�>�V�]T��XX��RXX��w'���F�pH�X��Ŝ;�)��)��*?)�s.P{����Tv�yy��֮1�w���)F��*��/��a��C���2qL�w�I�|-;�Y�y3
�DuG1묝�担<��X☱:	Vҩ�i����K�N�3��7x|��tJ��Z;峷�S��kg�yĩ��+��I��8%ٙ�$��]D;L&�
{�w#4��o�n	&L�0a	&L�0a�_ct�,�@d���>6a���������������]��)�h	���~�8G�����bf�su���J���j�;vN�"��s�M� �� :�������i̝p���
��U�<{(W=}!��OcF�l�Oi
��� �)�� �̮���һ�
������_��AX�o��W궅%����Ӽ�.�~>��������?^5�f���d�sBm�����f<�k�j��5�E6�]��Ѕ�tD5��ұ�;�.�^��5��7GzW��N>�G��T���"���T�M�C}���ռn�{E��]p��5�ng��!%�.L"à��.��<��qw�|�9��D]��5nH�P�}�@�JT��E;��}�4sf}�5���L����>1��	�ڐ?Ȑ�&Ob����1��!���װ2�_��y�_H5�����>�Y����r�zoe�w��"[��P�<���������.�q���F�0�ӽDf��8�����ŭ�3w��8�
��"��z&H����;���/9���L�;�>ϑ�v. K�W-8�}��>�sWex�m�|L���C��%&����a���+rY��e�Ƨ�/yax���MX�j��SfU�O����@9�,�P��ύ���3�^�$;���m�-��FɈ���	�β@�{=e����ͮ?y����|u'��n���4'��k�'h���{);(�G�a��{X2�
S�o C�,|p�٨�<�)
�w�+�s�"׾@z]u ]�X\yT������("6�`w̓��O�X��������#+S~�b���{)��<?��c7A�v�)ւ�q ����6�%Z�.��w���K���]		��s�]�|&��1�T]K�8�a�&�)�)�W��f�3�g��6&�_�+.3+�A���<� )�!�d��<�P�(~���O�_�g4�?)V�wӹ@����7��G<�H~�B<�WU^2*v��W�6���}2���C[oX4� #�|N*���7n�
�q�[+�ߨ_3���Pj�?U�x���{���bo�yo�ecX��r���xj��03�8KV� �����)�1��}���e�Q���l|K|XN��Jt�\�V�O.��o�@��xL��.nj!=�A��E$�U�!\Qi�Rp][ǥO���s<�]�̲�b����HZ��}�o�RA�Y����)4�U�����e�8b��Z�a�	��T�J�eYi��Q�e��F#��<�}%:�7v�����5
���颢V#oFf:�R�7������.��d1wG��1y�3yu���7i�Ն��d'<���2ytI]����bԠ2�T����Y�Ĥ�e��kI�J1���b�xb��Y;��񣬉Vw�j0ϖ�	^�+䝮��
���%�Q>Gl������^����bz7�T1z��ǋ����_�C�
ʴsv�^g��s�WĦ��3u(C%u�.����蔠�W��]�U�����q���w� u�S�8&�v�ͱĜbM�K0Z��20g�Ŀ��y��Rb��9�?~+N4�W�_J�M����F?�Z�mIŗ���d6-؁M����E�t�}�S�[�5��4�!��b�J�sH;������T�Z�����ŷ7u�i�s�7a	&L�0a	&L���B��|���&����Є��R�/~��;�G/�$��p2�_��z�ŀ��u�]��10�/>��u�bW�R�n��O��'_�v[e}�\�x&���Ӷ�ڰ�	lV�4� ���R�V_C@��Է����m��ΰ67�o~ƃU%��˂�OX��>	E���}������U��GQ��%!Nb�"�[��t�PJ7Ӱ!�E��NޅJ�x
��`�+X�2��dwH9|>�[�e�!ҵ�0�K�����sp����p\:e� m�àOu�`��L�������������gXh��/S�H����<�����	ҏLFwr�/��2�pqnΣ>9X`׋i�o1&��qލ.L���Is��I�����Wv��{c!B��"�S�M�i�a�?mG�	�i�N6�W�~��x7m�Q�Z	~YT�f��/?���xw��g�u?�./QW�-V�i�6,ѱ���[������8=�c$ g�w�A�	���2��b�9�~˸���1�=�����=Jt�Ⱥ��=g�Iu��G]�U����/]t�C��{�s��hX��y��~�B�.�2n�e�d]^?b�����0"ט��zΡ^�	8�NH�U9Q�͆Y�R��rkK�QS�����Bn�U�j{�7�V�a�Sn�2��k5�؎3���xY��O��m<~z��-�z�*cw)��	j�����0���>���I�g0�6�ʱ�7�W ����I��:�k�6$��s6��H1���#�(�1��dD��$�
��cb?{�k���ڼ0�k�!�^8&�(�d*�o	;;A�+]����+F���� wG�._r�����=��bm�+�@�4�y�䔇��V���elLx<^��z��K���GwR���w�+���uQ\�����x3,�"?�.+V�Kna����t����ҩ.P��m��j_U1r9.�7�R��/S�SC�Wi��y����_ϊ�7\����d����˷g�K�������cU�	bh'������{_�}�����!��.q�8�U�=K�z��~�"�d�W�6�}{�Ă�C���	�|��lT�a��&;�O�".I���-#U���)%�}�o��I�˶��u��e�yZ���`��r�6�o�����m��۵v���kwo���\��C�rj���Ť�aZ�DĞv��|Z�;b�Z�������g<�^��Ķ5�{��۵���j������1�Fk!O���d�K?U���(Yi:��Մ��n /��rχP�c&n�*S��V<�<I̗E��#�ݮ�Kv������PF+53�e���Ej�Ǵ�i�]��W��4��������ty����A�7T^G��K�3��%oЎt]uIZ��;8�N�~��r�4V���L��L�|a�-��'/�+6o �5�����w�50�ӄ��0�O�����@���5K>�r�ba��+g�ݍ^g��&Y��jG,&��h�\�|^H71��Ĉ���PK��W���%�S'�:�&�n����u�u�J��C��:�]��^ũ���:5F���r��h��E�tR�,�N�hݝ+ȭ���xU��X>FEn���N�$��l9R�T>���&M�Z�|���xf�dՉ#^����nq"����)����Ԓ��1�u�&L�0a	&L�0a	&�6�D/��e&�3a�u��&L��bO�����j��C� ��ܳT�I�*.��-����C̾� -d�	�a]+�?.g�Z��\�����
>�Tp�V��bͅ���G�6�R��X�3���GJ*�k�k�Z��>�(]s�Q�|��s:�S.}�� �'K�+��,x)�.����WciK�AB�g��Փ�^�㑰�^fo��%.�~��ꩽ���Wr�%�O68}f܆�[��>�xb4�a��;��1@v4lq]��d��p����[�^
+�Ba�
e4�#�O�z0��1dSٮȉ���^6a�k�������g��ɬ.y��v1ɿ*�/���n:�����7�@]��P����x���#!��a��r����0���A'�E9�����Dp��i�I�>{�'pa� ���˹L"�}%�|����^�T�~�z�(�������)<_�i���g�z�����M���.���̬#��9���!��N�s�;��V���\&�W"~P��[��ZZ�Z���x�t`��\�b���S��&k��{8�Х���.&��Qlɽ���hX��c������h���=7/-m���-�{&���v��q��ˎ�?g�z4����ߝc�>�v�e�}.�y���Iz��(;�-�ϣr��� �#յ+��܍�3�$]�x'f,
~D�_SQr�'�/�f#���h~j��&�`?�튥sE�ѳ�0J��m6;��f�^R/�/����i4p�H�l�	�I�-�������*�|BWt$���7�6�A�_�P��|Y1�b)Qao��<�R�?�䣭[���7�d����X�o�Q�����+��	�_B�߁�=���Ǌ��*?����&Wa��/���o$+�04y��]�]��%��_q��׊�Z��׊��'�ƪ�-$ױ%̓���S����͖��W�������[��*��(~4�9tՅ(�ڊ;(/>R缓`S%�Iq�vx�T߫���A
q���ݚG��׌��c��֧�֢�DM�P���'�b(B���X��%����'�����c���48*��.�\�TvHv6޿c��O��/��tK %�	�ŋ��#�Ysd�	��7�̚J�������[�`��}���J(T�e�M6�����+�S�'6�l*��U^(��z��T�G���n�Ո�E-&l{;�X`;�X�<�\����ӻ��t����1 ��C���K�V)��9�q�TV����%���a1o��F����:>b��Q\�<</�Nyh����ӭ�t�j?��L�w<�W��\\�q���4��ZI����yvk���v���̻��j����=b���	�Y�-t���|Z���g� h%�-1��u58i����=}Sh�pٴ���T6�����E&L�$�O�h1�Q1[3�v�MT8f��M1��댿�Fq����o���c
?g��K'������U<�b�z:Y��o+��aq�ǈ9��:=�S}_�^M��yqG_��:�����jЉpЮe#i�qL�H'�C�����~RY�d=潤�X�F�v��b^����uu#tX�߻8��.���G�X��Y�Ӌ�V���j'��S���ob���.�WL�I�H�Nt���C���G�L�0a	&L�0a	&L�mϴ��{e&�3a�u��&L���{�����;B���9��Ν`�%���ݍ�E!��������� 0�T����<��i#��������آ�F�U�
]���P�y����É��o0��	>Z)�1~����80u��2�/����]�򝒃5�Xx��,T� �u����-�N(�Z*�Q�D��G�{�ּ;�,���n�a����;#A�y���m
]~�e���Dąr7���3�t�%àP)5\��z�[ Y���5ϱ�d�X��`�?4�|����5�Z�<��c��g�ԕy�>�F�Q΅����vb�y�Ό䩽��k_���"��.H�����ŵ�OkzE뙵a7N\�ݶh^9�0i<x\�E��w�QF�s����y�øi�H����ҵ	
�O�Y���i���S��J��H?���m��s�������+���P:(dw�m˹�I�:P1�ƴ�y>Q��:�g'���4ힾ�B��x�1F�^)?*߱{��e��r��՛l��rn0�UΞK�/?^��c~I�s�,��Ģ���hy1��=C�2*ɓ�[���K�-��p�ކY+��s��d:'�n�`^�u|N�n��o?�q�_6nԱ��5��]x��C�)>�,wr��xSH�DB���;5g��3.P�s+�ǥY�l��et�1�{��C���a����șgO�s}�o�������SM�үtw�n�N��9Xٷ.�c+�v����ʰs�>փ,�
��۝p�����8�մK��33��e����K_��y���t ���`z�˻���qvPO>8
\���nO��Z��
/�s�х�PA���2��%���!��.~��IQ���!�|{�+8����)f����G3@PY���(��(N�+F�DV1/@�}P������oT�Jϲc��S�q	�Oe�{������[~^F��d��∋�.�*^�@����mr)��>�(��*~ծ�b��x"����z�U%#��󂆒#��nQ�!��㰸��h2�S�Z��6ay�l�x1Gv�.��<��o�/�d�ԧ��`�,���?�j�7�-�^.6*���>������I��Zve��xk�S��<d�C–�w�8�?Լ3K�.��K|j||j�)XS��1rJޤ7�X�,_��M5�0m�VHl��#e$����� ��F�gJʚ��u{��n_�7H�B'�@�z��ݦg�h�L� \��4��?�((��q�pװ�\���k&&].��*+�����3]Y��%55�ZZ�|��,��O��YU8�޻��W�v�uk�Q��,��{k�>�c�L�ҷ��6�0MLu�C��~�	��Z�V�[^�A,�K^]\�]
y�jY��>к5\:��	�s�KjeC�:�dvZW�V��O���R}��,�%{��Q5�������׭M��>:F/���$h���^��q�8��M�ЅƤ��m�E�3p���Wmu�K�.�{G�a{�OF���m�T�-�.]�*��g�� ��:���v���Ɗ��kڪ�{�is����+V�m�9�/��(V��~�� �h2�h�ظa G$��N�w�[�AZq`���_\D���ߕN���a�j��uz]�S���U���$��v�P�stX��^q�v���v�$?��_O݄	&L�0a	&L�0a���@��|���&��N�Є��R?��ߢH����X^4�=�@-������8T��.m��;��Q����j��X��C�p��f�"���>�t�+U0�V�D��W�M��2�- O���WO�n�v5Nͅ0Uc?v�X��d��3���7PQ��-�*�P��T�O�Zr���>�r�N��4�*p���\�J)4�O�(��܆��p�d��~�\���ea�Pe��O��e�:�V�f}�'���T݄�p�.�s����|�tl l�~*K�RR9���W�u`!�>uvB΄�[c��l?<�:��ϮZ?�z(Toɯ�pLo������'��7�W.���:ʾ��Պ�3r�/ܺ,]�|`��9h+ݜ�1�Z/Ο�̒y	zv���NĮ3��^v,׼&��Ʋ#q�2����!L�m�7»9���w�c's�3�Z/g�v�|pl�v�[��5�Q��%}:�� v��Z<�>DX��X�ō����]�n{�]�H���8�p���|��>��W^?���y6^h��;+7^�������y�����G��8?�@�y���߹,>����~����'���X���K5�յˬ<�^��+Ֆ_r��j�1M,r�ybY��|��mՓ;,<M�U���{rT�	�~`�qo&�Š�����׊��~��/��C}�fg���uxv�6|d����T͚���ə������X^m�<kƚ1ٙz�5C/�pGlB���۲���o`�]L?��B���T���L��#;~9��K�Ysy+�g�~��E��sF�Vb ���-���ֶ��o�b!@c>U�N�M��7A�����PC�?�杖�+��T�(�ן�u#�B����|2�x����� qQX��sA�]�'��"���<�*F���R�W,��!�U<�?ݔ�{��)�Y�Ӻ�l�X��V�x��8?�P��q���x�ⵁ�Aaŵ�Lc�R�&=����}y�k<"���D1�P)�X��D�ڥ�	��O(���\ݰ�ovd��uN�^�-y&\�Y5ǭ�7Ū������k^��b���{,��(1*k����$[��Tn<9�c�cW�ɾ��M`�8�lK��Zv���&��!�;x�g�qv�U1�I,�g�y��l7����u�Eu�B,�I�|G:<�p^Jbn7�J���S�yg��W��\��&����y�O�T���X�d��=�d9�I��!>ba۽�]$/���k\{��xH����qsOGY�����U�#vq��t��Hm��)x.�<�{Y��V�d��t��}� �i7�Wc�{mȇ�pE��X}��sO�?����<P]��cH�!Y�d�XT�^�=�]rS�k�<����-���~w��dݍm���Om�}�܄���r� �/���aO���}D>�]���XH�ŭ�z��|��2�ۊ�-�:�)�o;����%_���Mޫ��3���4�R,F*��>��:A�]�ڽW�(і�'�r7�i��3���.u2�W�U��➑xψ�����\'�����o��>5^�L�@��H'�(��c��T�;�cݼ��Oy<�^lq��czUE�SyTL+~�j�&L�0a	&L�0a	&�JE/�F/0���Jƣ_&L��_��[(��/��
�nք�����������H�X~b�� q��	�_�7�����8~�k�9�X��}�eA\p�gM�NV�F���"�s[CWk��&˦�g��%�Fn��b���(s��s6�c8Yu3tq������fM�kWk[��Q��d��"3�u|�u\����]���׸v�>E0���5y*ų�3d�,��G��w<�|w�������������ޞ�����O_o�||�����RR��e�����/�S~�>�*�Qn�6d�[��%���G��q�uF�3ꍾƽ�%�����G���;%g������a�g\�du^��"��"������������E�T��l/��]�ɸ���k�\�c�^F��V�6]�l�N��~���u,___o�X>>1�|���v�ΰ���'���Q��=c�rc��e���{/Kn����}<~������E�e~�k�����7�<��>*�6|C��ݐ�i��7�\�hk$�̒�~����k�c�r���_|��g�4ï�����!��>'���9�m1a$[2�����q`�cl�F���y|��V0�#l`�q#���3d�mp��xň?[��2�;.1�����x���#�<�97��Ro�W+��,z���)���!?�MG�ސǐap���q��>t�q�!ϖܜ��h
��
S�����y2ꣷ��U��m-�|lc�Q��qm׶6V�����z�^�U�o������D���z#�$��?�7c~��f&�����o��㠰��?��k�b��Bֶ��c>'�_����2k���������k������#z��4�}�i�1a	&L�0a	&L�0�?��~��2�����τ	�����D�Ν_�<$���%�>z���n[K��n�{�he�������v�E��G��W�h��}���m���ig�2#�۪~o�{�眯�?_e����|�uY����F�u�lU�lM�I�V�?M|����U�����s���߻�g����w�)�n}�뢧��F��W����e)z���D���d�^��� �_�MTREE  ����������������[                               �~                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������Rd                              w�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   6P
     ^            ������������������������A         _Netcdf4Coordinates                               1J
     R             ����  ֈ+�OHDR $                                    �     l          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                                     �ƿ�BTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ���� q  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� �  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `��� �  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ����    dBt� �  ! f^�� �    ���� `  A &!�       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         ��            �MhaOHDR4                                                   �	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              �     f      �     g      �     h       �'�OCHK    \1
            |     0   REFERENCE_LIST 6     dataset        dimension                         oe             q�             >��OCHK    n           +        _Netcdf4Dimid                V�b}                                                                 x^�qtjՙ�}~��R�H)E1�����"%cD��\n��RJ)C1M#F�ȍeh��RnĈ������P��R������)��)��1�&�"���wfu:�3��1�������y�?���9�<��mSʎ����UzD���:�Ϻn8�v>w�ݲ�#O��y���oR��~��wA.��n��~��3׬>�]q��aP׿�\�[�y$�Ab�����ٳgQ�wk�/L���E�����&v�89�^?sGZ�uV�M����< ;��]s��~�~��N����Gko</���M��d/��C�k.{�ͧ��N/�Q��+����{�)�e)�U�㩑���hU:B�=���w�~��g�\�Ɩbf���Y,h���C�X	�2|B~��o����O�_�b���U<����3�/�����:���j���ս��_�8}*����뗂���x%@�G���������<~�����Ʈ��K��� ��Ǧ��OE0�iz�*�n8q��^@���d����Mԓ��~�/�8_���g��o?�|��W}�E�}�YY�
�^�z��n�8��?� �*��\�N P{�^|xr���}?��ۯ�M�B$�z�{�
��7�_=%�Q���;>��!��Gv�:ҳ���ꨏ�W; �<�G�����j�(U#�����٫����sG��#���"��/�S7 �[5�1|�}əW.yt��g�g���K"�-��;�r3�x�0�#<0w�З���||p�؍��yx�&੓�Z90�xXyQGy���u��_= \W�|��M�*p?Px$
@�c��*��|��� ��@���ii�*=	Џ=lCl@����⎃�w4_i��6ϝ9y�p5��'m]8�G�D������=�t��=�~ ������cצ��q�콫�����S�	�?1�}�Or�}W����?���_h���O<������ȥ�F�/l���i�ۿ&<��*=��� ?u�r��'�Y�['���4��k����|3��O�ýu��\o�ø����s��|���*��\t���?���y��/3p��?��� ����g��_���h6燾�0F�1��|t��g�|�) �_����_D	 w�  �� ੇ  ���w�@Ln���֧np ������� `� ���������!�UV�{�܉_o�<���^>R����F@jox��wuf��m>�=�ۏ@��n\q{��n�����<�����c_��:���xn�B���SуW�� ������(kwOkޙ��'�'����[x��g7/9�����o������^�%�%y��3`��s���>��p���W^����|�`��O|kq�v��@��ҏ�z�|���%��L�Ap��������.ĝ�>�x��s����S���]�~a�܍�g�N���^y���|���w~?���v�Q����N�34��[��'w_<w����c'>s����]tp⺟�t��ڃp+�+��r��Ѭ�|s�5�[{�駞�~��gX�L*ϼ�������;�v&�|�<μ9;F�<>w��A�u�ſ��3�/En{�{��%�.�i��-7s������6�ß?��k��Wގ��:�����ޔ�s@������g��?�]�!
Nk�q9ǒX�&.?}ͳ���J�Wm��}����'#��=|@~�ԁ�!���0?s�_D6��g�`~3r��]�O����߷�"��_�<�I�$���؝
��[	���Э�|YM�}�q�ԃ���h�4�~x0�3�韬�5F���W�F�N|k�W_��v��9u�|���L��ύ�r�9�� %��VF^��F4��2�g2��������7�\=�7��Ʊ'D?{q�+����e�ͷ�7$g?q�&zc�~ig���=�rn>�#>��S�}������g���F���>-$��-~�3���'�������ɱޏ7����ﺭׯi��|aґ�O�� ?�F~��l�[#}��S�_ja �#/oa2]b�^��XA����?3�����]_zp������~8s��Gǧ_?���Dv��?�F�m_|��b^�#��c��cƮy�x`I�_�������.�6�o���w�����?�~�sy�Ww�n��ol������o���y$8[�灳X��O^2�k_4�;�W�.E�"��Y8� ��3�����4�>x��7����-���_7�߾����F�)�2꽃w�ޒ�>��������<sz�O��0ؑ[b�����#���?���e���~wj|�����?>�y��̈�y0��b0=���H�����HO������k�^2� ➃޸�ԗ;_ʄ��6WG2d��\#D�~78�=�l����w�tC�ӥ��F�nd��O�=����[~z��;�8u��Ǵ�/�>�����nX�9���F �72�S/�{�?��y&;�?;�~�S#d�O>�����[�-��7���G�����~���q�4����|S�[�|���7>���o}�8z=c��i�������Y��eXr����D��cڧ���y��[�go�����g<���Z��t�J�3O������?��b^:w͍�o}�ӣϼjIߏ}�r��;so5Ͽ1f��z�Z��#Y{��o�oy��M���2?�����k�ߏ.?�����߅�rp��|p�ا5����ب�}����KԷg�wp�*�߸�Sʋ%�8�]�r�O��ܸp��+?s��w�+]{n��O�v*�t�3W��{��s'���?�y����c�c�o��Ǭ7^y����O�l|��{�_���n�B�.��~ý{�A/2S_��Ɯ���?����O��S�K߽��/]}1���G��R?�Q���p�'�3Ϳ�|@�^�\�����<�$��	)�W&�Q�{>���=��ԩG������J���*_�|���:����󿱄}�����ŭK%��V����ξü���'�~��wG�Yi��_�Q>J?�����I�i�9򦻿A�֩㿸���Ky}��e_�=���|�q�Ƚ��j�=�״�O�Vi}�'O,�޿@���X�W��c������g���{������ε�'ҧq��P�<o���C|~��}�c���)�4S�2�o�<w�O�|�JTVN�C����S4K��؋;�3(ձO]IxBq[u����;��|��_��O>�y����{��]�ye����Pq�~#*�4F�������1��5�P���~��Î8�A��ǹ��E�_z���;bW\{퍎[���K!�`��7�\��'��7 �D8���DAMÓ�R�-��_�P�B�k�գ���1���}�i�쥹�p�ߗ���μ���K)w��هN]pR%����$���釆.����_}nV ��1[��W��˰���c���H�>F}�Γg�O����[�/�]6��B-;C�?n{��<������Fk�&j�*h�p��c� =��߸�x�v�/����8���c���_�Z�0}�Bz�~�y�LHlfQ7ݯeyU4�$v�?-���>'�)]w��������7?��2Ӹ�.Z��Q^��x��� ����8N��[OL�9)Se��?��R�"*z�x��^s�p����-&���������R���/\p�l�rx��yM%�u�7�IU�����<ƿ����+����2�鶇^~���ߓ6}�q�a���0#W���s��!�̅o�wk�	�|�N�9$-v���7/�)_p��O�+~�~΋�<;�9���W˟z���x��|_@�/�����R�r+냧{�w���ད�W�;�a�w�~01,6��D�%�n�/{�i�_�\H��9��� w˞�T$���a�����Ź���7�T����[0��ß�WQ���~�j�U�;�ڕ�3�8��H���kb��7��l��GRǤ���KIN����ߍ_����Fށt-?��?B�|	��?O�]���O��߹]}�'T?�{���?sq?_�����M��ųW�p�k�'�Sl��^�>�:�)$��[{#����ѷ�!Ձa�ح��W��a����[0'7?銈M���2�}�l��;��p��q�ɋ�W��_D���|����ï���5�,�$~C��%=�j>F��4��Ͽ����!n���cQɸ淰j🗕���?�����׏�s���;�v����ͽ{��O�ԝ��?˻����ٛ�I��=rצ�ؙ�P������~���M�믿����?�tiކ���}��q�þW޽���?t��Q,���|�{���K�<�lD�p咷o6`U�g������׽z��k���W�>�<��_�ڶ�(�2Oa1���و�f��l��X��y�ފ=Vr�J����`�i�8�U¹9E���f:���H�׳	��Ab��+	x0�['�٬9�D	���NU6����e����z��=��T���|C^�Љ$[�kf�_o_n7 Ȧ�IBD�=4r�=�=�2R���;���<m~�G	�T4ˌ`c��.9�]�aj�\�������ť��	C<�s�D5Ǔ�S"��ڜB2Al'��q��h��=S�swW��\>8�Q�y�gS������$����6Ɲ;ke1���C�u$�J����\5ׂ�W6��5&C��$L�f����<ɫ����yX�a��{�y$�/�g�	����y�LZ`����x@b�:hh��`8 6�
L�,�lΎV\��`'G0{�O�"��g8�)��L�}���V
�c��:�#��z�H��|�G�C���%t��^�>����T<��H�#� 9@v�n+PP��D�Ƕ��.�r� r«:�(0d,� `([Z
pJs��*
x�|�K �^��9@X�M"�@����jD*�d$N�a# /5 6��]�4��Y���.����.���`���+������m����iƖu�?�0�sM(�`�-N5;&~nF2�[���MP젴Ҁ��~X�ow�Y�j^$ڤ��<�h�\�⣳�U����KE�Y��4D���lw�����!@{,���f��.�钀s\G@���T�oNh[ T�]����2K%���}B�7ʣ;���<�-�_�	|��r4|J�0�1�p�r��̱�Q<4�����J�[���!��������������`|�o��� ��ˑ��4 �]G��<�`�L��J�	p�  85��6��'���q:tT^�[g�C����Q��_!���߾� ^�G�4�<���80dru����|��z�"�iO����q&��5'zȖ9N�`�a�� �
�Ifv��%۠[�W�I2�����b[Fj��ZLX�$)�=\"�`;��6hj>�-3���|��A6���� ѓɦ-�/��Ȥh���\$9���������B:n�$��2'Eq�X0���ŭn�r����lz��2�ѵnֻ��{���m$��|�CY��l���f�X �Xr[��@I�b�J�1< e
�.�8m+�җA;�	~(H&���&��=Ͷ��܍"'E� wJG3J������e� F;,y��$���K��nY\�lf���%�R�Q�5��z�J
K�Ш�^�	���:��R�H�E�_�C�U5zN8�exz���Z�/�4d7_����"��B��hY���f��\�	2m�KF���9���$��\w2裵l�K{	;j�-d��=��e�$YǪ� ��&7��ά��v�.(��a���v���"T,��BK�㴼4��jw����ڜ �A;C�-��,,�҆zZk�OT�D"9�Ai`o�F��h`��h�0�_�3QY+k
�Z�(�2�`��cbC�)7�C�u}��Bv��!%-���U�b��Y���8��ɆY0U��-v:�}�6�4�O�Ea�4�!JiVX̄���s�'N�6����&�HiCSUbu	C�54E
��hZ��)��[+d�v���%����]����/&������Q�],��ɵKd�>hʑQ�����
[!ɉ�e���9��x�$�������A2�o�Iq"ʨ�%�;��N��,�EU)'K��Dp 9� Q��B��o��--���h���;���J�K�2X�ɅR2Q]"�Mb13�x������p�f�U��3L��x�H�ۆ��1U�����X0K�-i�erx�yu`Xޢ-�x���m1�G-��4zv���!k�2nĸL�mqWiD�DFfpM��:�Fdz����sh�U��=�bR����&�6��1g,ܪ�k�c�9�Ը9K�xv�岙&f�m�y���Mv���L�h��=r��JnM��fr_�C���Y���2�ř�.3�d�J�o��%hf%����v���6��it�YqĬ���i�pX������e���F=�4�����)��f�"�F'���M������v�������d���b�(>���z��l���kL�}�8��C���=�y�;>�����A�A�L�`��(�#E�΢mI�"V)dNʗP�H0�D愇zT<���`��Q2�r�>!��l�����{��`�m������^��Ԁ��a�Ɗn�fdAwӰ,@o+������@(+�$�R
�y�RX��a��z�lǔ�h��(�
6	s��,!�Z���8��V�����C�P3IW�0�E-��蒾=(-��\�v��!5��l
A���!u��\'��Um��T�k�C�T��g��ͺz��eP�����>/4!W�ʵ��}ޏ&HI�����j��P�\+A�əh5�+��.zC�C(w�����3��(DI�M0�d��%�	��Ifl���$.��v�R�9�-��*�Q�YF׼����n��$H(��p��CsO7�h��!�ąb�Ba80gf+Xr	���!P�Z��x����*���]��75����ΉM_�X���6C2L�d4������NY:n�MNt�ARfcP9���m[��$���v��ņ��2�y}�De�FB��Q+`��x8�.ſ3Pû��Z���\��~�L"�c�HCbյGM��i���:
�U�f� �.��ɶ��r�I�?�L�dk��r$L0�*��']��˦ +KQz=S_�if�M?[$���B����s���n���i�$ZS���(�O��`%)w1�����^�4|^���e6�)�;�o����mLDOq��H}(S4��]�:?\�C�rP���t~)+VXf��L�D� |�9$8�Xπ;3͵���>.J�5�l���=�c�Z�+�bƥ�ɢ�,Z���h0+�a�6�G�G31�]F�J�)WE���-�9�w��Q����T��V"�p�(��y��[]�]A�Z��	���^�|���Yd���JK�(�j�ixA��]���Vb�f� �o�t�sNj��6��[�}�:Rޛ�.d�!:7� ��:�X�<��K�V|_�i@@�T^�f���{Ɣ��L>Vx���]�t&�-���T��+��J/�ų���~�	�&hsR��s�TAB�\�.xy�ڼR5��꽬�� ���s�3�J�h*��4*�&x���w��F���F���*��6��Mn�CCZE!�2�f��dq���B}����.F���+���d��R�J��g��<�XI��C&m�2��,� ��4�V[��n5����04���E��ms_4*�s�>�:���̆L]a�R��u�%R�rbMe��h+E�n��KN��,� 	����z[G���w�{͙��)�y�5����h���@�j)�,\��0;����S�Iz�h�jk� K�r*Rs��Hp���Yp�*cmKͩvv,K"&�{UtFA'ݵ�[ד?��;K�ʹ�2���Ƥ��4m>�5w(���35޴U�H�Z�аi�1��S'Xd�b�lt}�h\�0Cq�`�9#�,CɾK\��dC�@��x����F�X�7�jM��_0ow`I�"��N�E���"Z3�{-z��,-ǶgѝL��&+�4�]�yM1w)(!�8��)�ş��2<���[_�:�s���q0�&�a��#�ѶM��6��}�E˶�(ujdwk6�*���&\�Z@�Y֐��f*��\̀M��Q��Y�X_�p8�@�5`��!�3�.%��I�m�A��\@�� }�Sy��O��&��=�Gb�5�h`���h,!B8�*�YX��:.�ػYJ:%r��NΧ�$ "YsS2�/n �D��JVz�	�����PBb�
�YB��Z��0�_J���Bw��������8P̬ �#��28_�8H��E�>�������I�v�vp2���8��1 �Q���H�#Ŏ� �}Z2����C�]�^��l���<�==����@�0�x@�D�} r�=v�=� 4��U��� J��񇀎�h�VI�+ٶ�!-1H�<\ $4 [RP@��fn���x�,3��hv�b١� :2�h�J�jm��2(���ڰv�q&��.�*��Pkغ�;X���bh�� ��Ô�pox�9��(W�b��:)ޠ��A�j��'0l��]+T���ԤR�,��`�8�R7F)�H��n�l�=����*f 倀��ܩyT�b^41f��e�B�����Q�7���xNp�E�ܨ1�� P����������m�,=iم�;�mz!�h���0F�1��|t��gf�@C6 �ɿm�/"9
.G>�M �h��n5��
	X�_�}� CJx6i�#�@���������_�?ʱ�+!�-������
�Q��R( @eN`-� j+أ�t������C��Z�9�U,�|H�ߺ(����ePeq_��!H���d��Te��ÒE�4��u�K�6ev#���`�t[�/6w�(6� � �KD�\�OAP\�6Edأн^��ؘ]��A�x�1m�B�2���"yUX�(��q��"�eR����T`�:��:E��C��2�٢/���P�;9��%�'���^g�K��l�YV)�̧(}����-�B�`��ů�(^��aQ��R��@8�R�)|?�@����5�,4�]�
2��&s0>�J�1%��	��Bs_��\�(���
tZ�2x"��%��=���t����A��w����<8D�A룔$��[D�I�zD]�lV��a��J�<z�|w��o/����x�%���`�Q��Z�3��q2�V	��Ye�C��E�q��-��a� ʛ��]�vi>m�)#}�"&�����
LB�� ��S���j,��e�K2m�*s��2��
.e�h���&�^8��Z3P�BY*3YC� �� ;���p��+��ڢ�oo��K�P�.��QP1����PqI%
Ж�^��/��`����*��0�e��2xV7�eL64�ՐYbjH���i'@g'��I:!����Y�q�Lݬ@�6z�Uu�!TS!�T+q>G&��C�ac�ׂ�Y*h�V�Ր��mYT�X�E��2l��OM� (kHlM� %c���������l-&I�q�^!L�*qT[V%Sl"[�h�U�S��dL"���C6B��X�B��N��=ē��������ƼrX!0�Bk�ve6V�Bt �
��%�y�E�VЅ�DF���Gvɍ�44���˄C9�XɃƕ*YH-�q��!�\c���x���T�"tti���N@C�F�Em���
�����b8X�l����2OY��͈+k�>tֱ+��Y/�<�F@�6����vF�;�٬1�W�!(�.�3V"�lZƅ��D0lZ��ղ��C/Ko,U�\���u-;0�"�U�+�!=ڦH	d��u��B
��B�D�IY� �F!��!��bx(t�$�We���%J�6��!��5���>�_�ɠ�]��R����JeB�n�/00����6)��k���@�~&B����ѐ ��u�#q��{v 8���ң81�w]��3��E��8ąm���J��
y��>�Yl��+�&ſ:�OsBM���g�/�S{Et<�R�e�Z�W|�as���d�YW[m-2X~n���Kđ�S[�K%}w��	˨���Z.��}�D�x�Yq�5��@WBIŢ�2�ܢ��h��F�ܫ8켌=�nnO��et�]�Q̚��ٵ���He�Qg�I$�>���3��;��t@���o�'��v�~���3;nL�d +"��i����}�
�Vv���0)*����.� og�s��_�[� �K �H̅i5�Fo�f���X��;�'������Y����%9�+�U:rrH8Iw��K,��M�].���Nz'��QC��-��U� ު�V!r@n�JZ�U��c��&����kDI�HX�Ϋ�X�|���y�k�����`ap�f�G�L��u�;�a�&{� 1��&Ù�R�3�9����8
#P=�/hxNjY G$m�fߝ2d�mpkw��TQ�m�"����ٚ�@E�Z������Pmu١���ڽH��T��\�j��Z�Kn�����kS�4z�0S��Q�<4p��Lc#5�b�Q9]t������w`qG�j� <�rm˼;��Q7�βӫE	z~U[������$���:ʪI���$-���JK9zn����{�����o~9�Fj�,��`k]�b��K'I��@�o����FKW1Au�������O4��`�Pw�̭e�E��S,^�xPE\\��df�m�Dqo?4ɚJ��UsIKgf4�#Ո�LC{k0c):i��h��[�w���[!Ɨ�iڕ���S�sz�DL��hK\m24.�j��A��-���V�T��zykPU���Y�mQ_���x�t�E����x���[T,o^�S��,K�><ŗb�kᮛ$�S7�H�2�%���ɱ��Y[��v ��jv}"X�+���:�f�Uy�TlŔ]�Wv�X����6m�����j�0@�\�ϴ��+��3�8��J��C���)%���-���B��Pk���-Q�b�-�i4�fI5��z�4�f��ph
Crw��o��2�8@:�����������t�NB9Ln����:�0�H�vi�4o�B9*8��jټ����U���E�!��~5��������A=wEX�����vؾ��D��2y��Y=��R��`���.�)�޽����.�a*�b����@���yI<+������>�g�d�,R��d$9D2_R��y��
J?:Q�ύ�L�M��7	�X��ˤ�i]9��MgYh�9���=+yU��H�^	X����[��~� ��?�6f"�k-l��"��Ńp)Y�6_���{K~a��2}�(}g�@_+H�(l����`ɕB"��;��z��_;�ޤ�Ak�������j4Se��t�X6�� /����aL;�K86�#�X���;�.�vj���}ho�ۨ�}-&�cج��}�3�H��s�-^n���f�uI��R��\�exb��;\�k.:���w��u|ӹ숛��9c��rtK�Lf~�BF7]�a�?��u�Nj�X�Jge����X�z����D��t�I���4��l��f���zE��RC���BF�c�b��㞏����I`���`E�yx+P�,���jTiT��Aא}��Ie����q g��z�B'�q�R�ZQ��v��͈F�e��7����ȱ�:B�]E�� t)�3T��5��J�z��I�Md��EwFy�8�Gw�Pb����e����_�XK�������c��i��j��:v&}3F-�z��8�RP�O;��Ě����� ��}@I�"����%��Ձ��U������}�V%۴�d;O]�]��=*���u��������u� ;�U������G���|i��z�I`�j�Ə�����" 0}�ȑG� I ݜ��PPo�u�um)C�V+r��I�jrf0��cx��h-K -�T�0��5�˟�;J.@��@J� ѭ�)8��jX�֦+m�#(v��� (J40��s����(9|ձ���$�A	l�|�a:�K�@md�1mĵ-۞��/���@;�Ktu}�f��D`��Y��?�/(i���2��ە�e1���[�$j$�`�$y����3_�n��[B�6��>?*��-mL�;�,w��5�!l�2QxJ�[��#R�ô�gn���2y�yÒ�]�'�㐝���$����{����5�bbD��-s�\pX�0�Xe�PW�I"�Ne?�Y���Mz!/���;��0F�1���������	 ��T��	�(��\� ux� c� & �8i�n��,@��r��r�v �3Ge��:�"�W�r���nI���{@�hT��=��:<�c��˷����3��n�1����>s7�l�W�$�f�����K����G�t�|Z����Z�ͷ3��W�4�l�)�`hSB�ȒpV�&vQLm��&m�?<eqa��8���}�Q�V'���%�skw�{����4����f
e��+��lU)�E��
%҂�s��:;U��|�<I\_�Y����һ;E�ա�:� ZfRe���n6؜m�JU0�bcN��-�I��Q����X��Zp����]_�H�x0��ll��ԤT��]g�v�Dah��(X]�B\s�qejC���*!���/�T���8C,�� ����H-��jEi�!Z�u�^�uM���Ha�W����!)RN�3M�2[4{���&�����Ѹxú�U��v"(-��ys�KA�f�j�M	�����<<F�[��A!�$��'������T"��m�f��	|N6�*,�X-�E�ݭPW+�A;ն��E{F[�������$�	b�@��${2�4g�K*{���-�>����h��z;�@��ٹ��hO'i�u:�5i��A��� �%��r!��5�'���)f0ǜ�l���#�[v�!�qqb��"�|hh	Vu)WW�IN[M,I/�mO�Z�z��yD 5��%��qY}�gZ�s�	����cZ������ٙ�� �o.��;�s�EE�j��c�>�0k5v0��۬v�Y�Ch��&�K^�lٗ�W�β}��/�{S�lڷdm��f��(����-��_�9�x_���;k
_]s-�҆I�)�F�ZÎ ��:!�b�N$m�ɝ�MJE��0`�����!B��vZ0��n2f�o���~	}d���r��5����#�� ɶ��J;���M�z��r +���F��sx�i���0�X��n�/�L�� _Z#@b;(*��
����@�&)�Dgݎ@k	(�P��LQ������\�P�C=ys5�D���|"��q���+͖a�'XgN�"I���eh-+�u�x�*?�j}�m�.tm���z־���Nu1y�.@�ݲ.��0�4�
�s�U�Fϥ���{^��e���~�"�Q���v{��^���m喥c�7�y�.6 ��h����KU��^e4��Oq�6ŷA�Y(P�N�	����6���BY�4F_4���i���Tŉ��>Ъ�s���,vH�u��^P�� }��Q|H
`��u��Y��W��}��/K�6���x�T��rĴ���^`�iߜӓ"�vY;7��S�C����qn�JY�܄��ۛ%�X��&�����գ��^g�-�7� �̲;� tZ+���y�g�>�x���@}��
Y�u��;�X�m�⩅`~kaђj��LA1�� ;>1�4��Ҵ����7�sM<b��$Ϸ'�I�Q)Ǘq/3Ս��x;���d!�]b�T����SzcJ��.�����@M�xzV4�Y'�0A�Jي!&%���[���i�d(�5�mn
��u9�Z�K�5e�����4n�^Vk� �
���E�+at�38�ɲ<�E�.�,2|<E�f���z�S��=+����3t!��ǮS9�i�=^J1�������Ay�X�+o��a����@a�F7M>�E�Vf����r,����:��{�?C�S-r|q:�.@����� αD���L~oWo���{}/�2oR�u�<���;ax���8��`N�$���)�ѦU|[���,h;��<���}VZ�8�T>��jy��vզp��i4��5A4��m���Y?�UZ ��>\a�1ZW���=M�vӎf�3�t$M/���U���\\����X6,�+��j��D�#�},��2p7y1�S�'���-	��P��+�v!Q�$�q3�n�9m_����V��zVkQDt�ğ����~��ɧ��b��`plD�Dk��h���pH*��r�_��y�䱢ދ1:�kzH/4��M��C,T)s;��uz'�ȰsK�x��0#ȸE�I�X�PXB1��_����{��.�ޟZ�ML-@���5y�\�f+
�DƵ3�Sd��~�*57Z((�H;K��4������PL���U`ޤg���JjWB�ET6g#�-�P��}ش"\d�<������ ��eN��&V�J�D�����ۋvwF��B^�\���%�{ne)�.�9�|0���k�Ԇ����H)M/����0:��ؕ��~D�R�mՂᕦh��UHƸ����'8��ef.���"�}�"C�̰,�޽�8i�D�Ώ�����fE��`lPD�������jk�j�'%[��U/5��	�1� ��%�"ȳ&M�<�6��u��k�����dԧ�� �(��,�ě�7L|+>�'��U��@Y�h���4�g��Ӄ|��.B�);O Q����N�>�Ets�5jo[{N�����W��ъ5ks.@֛3	�Kh
"�@MF���r#�C b8�4A6'�7I���wH�%����ܘ��68�Y!NS��rZC0�01,;��&����pBwg�&֗�f*}؉�OX�fpoC�ʽ�y���	4��p��;��(������kR��n���P�(_6.���qۓܢѪ"�8��nэv���k�([��6(�"s���z��C�5I�������T��A���dpJ�!���)d��5����	ncz�#�i����!Zo��M���E��s���m�9�_^^[��%�!�1��.��Rf8?���T	�8�"4ӛ�h>�A�YA���ơ�G�&'Z�=�(I�X"*;�R�qɫ'#d��4� ��`U��6�/ǅ��z7���y�Z�s��'�{��y�Ց8�$}�/��7�!a��C�l�)�P�5C��7������i�Ѹ`u��Pm��Ke{vJV��I�!� �)�v���ҠwV��5 ����ٛ j������4���,9	ap�RO����蜃���RkJ8�7Y
jgK����H�8���Fр�9�l G���/9h�	h;W���O;���T�l� P�h���ކ�G�Jq�,P��)�t����>?�@�9�k4����%� |��������z�s?�g�G�� ��&w��#/��w �P(���3�,J��Hb��8&��O�a�*/,�w��B��Y J���@8U�˟��H k�rb��4@(3p� �nE��!���ƨ%���llPH- Vw�d��@��u��m�{��<۾�*��i�ZJ�"������Ŀ�'ԿU�R5M����3�TU���:SR3�SS33M1KU�<jj���TUU;SMUM�]wT����{��<�����8�������������]�N
�>
�(l��ө��C�V�Ow�ñ3��nl=�`�J�|��D>�"�k�ű�_Z��CM�upR\n1��Ʃ�����7z�)'g^;[O7]1jsB:�1]ܛ�V����,n�/��
6�)O�96;��_���6Km
kz$̮��%������)�Ġ}���)K�h�˦
�F�h�~����X����MT}W�lK��0
�VI銱����ʸ�v3�ZE�Ut�*�2�G�������Wi������<��� }y5�!o��gR#.��wՋ��@��PO~6�=v��d�8(#56#��!(\ˊ������M����g�Kğ*�r��!U~���� X�	5E�AY�� ��OuV�<�r���y5�����*W'\�DK�DC�+h�Mh��%*}X$��J�y�L��%�5��/iƥ��KF�P�����NK�m.U3E��54�3��ߌ#���66�^z���d A�!����ɫ����@��D2)��HC�A�L�*
�$�(ʉR\E�$f _S�l�%|���(o�0�R�oaW���c��zzww���>�����f4�::b{��1�� �`q6���P9�Ӊs��	�11�.M��Sq:��Yr~�c�b^}�t�%4.������t�L߂�ƍǱp5��_g�O�8w1l3DԆ���2<�Y�Z��vT��)�(~�+�]��;��8udwk�%Ccb����j*P�Ζ��8�LJ~\(���U(&�y�"T؝籇儂xX�1!��e�Q�AG��>��Ş�-f��3X��xZw:!R8Ch���	��%���lTR3����I�U�ly��+���D�<\4����mڨ��؆�7�4u��˦&�����I^�@�ʄ)�:���\����Z\��~�W��k7�6�x0cx f&�a͉2%ꁥ5��&[���<�0/����ba�@�-�C��R�=��_p<��nt����`��y��j
N/����S��rv1���;8�R�%���̜xd��?/���z��N�1]'#'Ka��8+5��<�w��Rň ?�c'��zR�S�"/i��3&��%�2yA>�:їn �7�0PS��n�`*%C���,�+ĥ���ee	O0��(7�H��S�*�&��\�KN�ϐ3��%�m�7����sp�7%4�sBᒢ\�H�����g�Sțz��M��L;J.�z��r,�����X/rD�OB�c�:�ci�Y]�"�?a��V/��˹:�D
�?ߨ_�����B%22��0�b�Qr�l3���L��e�rg���N9�nN��w�'5�̼fX:�#�U���q�ݡ,Y�	�w��Y�0�Q����i���}�,�μ1��
�x�b,��щ��악�b3�}(~;�O�'�v�˩T	�P��d�r�:gxQć+2����N���:���d�b	y?^��ڮ!��9��3U���8�N���������p�)XI=�0�ݑW'C���wW�2��������\�L��[�����:�B�`�?*��L.�	��`�����3�I��5"[B!!�^ŏ��g�ق�l)�̇
��i']��;��81G���
+�gd�-I��oQ�;�:&���J�j0�]/�ȋ;�c�����
y���APMB#C�/���j�vnT蠨5�rJ/�g��KjzP32z|!���̑�Ǧ�p>�ג'���:tk��� A�*���=�"�r�'ْ��d\��(�5��ob8E�f
P��x�B�N�w@�]=7����ȏ� Gs�:�{t���w��Y���'�#��
�+]�ԛ9�8��&��8�L־�RURg39�Jmk�juj�(��)�AFl	�6�џ<�U'O�΋��N�ᖲɎ0�ԙ���x��4;��ejG�]u6ALQKO�̩��̢=��3B��G�ф	1sl�W��t׏5JE�Bf@�ƴ��	4��b6Q8-�;$��圀��6J���!|�.�A�GEA2�r��w2V���֡#
��+�,�rc�4��$-w5u':����ˆq2����S�0()p�A	�)C3D�'O�DFI;�����<�����視�������	B��g��'�*���M"�d'��PG�$���i�
�QT���b��6��Ҷ�$ͱ�X���z�~IiW���hq|`���촭�)�:�	I����v,Ync;�_NlWu��s��l��xm�dV��lIV��ȭw�S��[՘'�uuМ+ba�FGt�j6���)� ��$�q���d��d�z����=�ّ'�Ч�ɓ��EO8�7�6����Uh���G�=�DI�4��`��0p
��h�]����ͪ��-��	OæD{�Ee��� a��p�[�ݖ��6ƪk.�U�j֢���\�A��L�]�p�g<οV������t+i�i����+�-`�#��>�A+`��Lf�i�&{˺Ds}#�=]��TjCָ���t.%��z [K/�O'dNu�T��.o�kdg��>C�h8��6M����r�
��K28ᣓ��,�m�g�	G��Q�L�؄�]z�#��;�1(���tlA7�2��]<n����\k�5ʈ-�	zD��S�����	}�w���G$t�|yzmid�\R5�l�������ͩ-GI5=˽i]���A��r���a��f�hi�64J���&3��տ_�&��'2��qc�~W�v�6sL�P�cˣeWW%tO��#�.TE�8(�;Vwb�vX߱��)h�8�~X8Ed�)j����ъ�|�}�;!�yZ5��[4��&t'��c)ܪa�c:�Nȥ��mF����=y�Θ�~�+�@�dOТ3�	]�a�؀D:���-��::%��:dg�xFf����pV~{EyJ�A�x���XY6y�*ſ�#t2���h�I�S��ņ�s���27M]�#�`3� a�e��y�m���6�v�T��HH�sӿ�ט6h3�3�b��]%�8�#���x�cߑ9u7<�d�ζ3m�M=�����A�^>��x�M;�楲m���@�g�Ѭp���`$�7�'��z�d��n��A�ə(�tE��NosN�(��a8��&(Fȶ�X���?/�S�?��L�=�jc���C�7�4?���M[�;�}�����O�=r��O=.�o8����[�[�m7��mփ�Mk_)B_3�����f���>��T@ְ�?8��kͭ��R_����fj�h�&|�ō���d;}����x(�e}��5?`SFwǸx�&��5���i��+7v�]�t��w�k]�1����ʎڵ��HB�F�	�~��pft�+��w��#������=��fED_5+t�o�mQ��4��+�#��~�ڵ�A=K~���G1dX}��;�6g�{�i(�z�*��(��!�����sX���H��~���R�"��T���,'�K=w�b�ڍ�7F����xС���Wn�f� }}����K���vH������\��GP+�J�jι���V�?x-���8�P�թV'�韏�_������}��'�y�J���7�{v�P����ߏ@[]����as��Ш�	H�cɎD>�������s�������Kw,r�Y�K��]߽y��@��һ�)�=��ߖ��l�Z���I��2=��D�?SA�?��?�X����|Z��v+�|�{ <d���c���s49_�(���#��j�9�>����m���C��� ��jt�@��&发���zT?��@�J��(�I�M�����\u����'z�<*���nY��������3B����X7C_�����]��t;�����WM-6��p͐�[S��S��w�*53��o:>c���%��kc�E���;{��>v�9��gQ�k7�G�'^;��3���cn�u�}6�y�7��h֍f>]�����5���V�g֝���m�w�l�׮����7�|����Щ�w�L?7z,�㫤�$�T�}���*?��v8s�����
63��®Lw��p��g��߽�j�35Ƙw������l������=e�5�u'�ض=��74�9,_,>��Ǯ�/,�o̯�*�+���y�Գ���-��y���Bз���]Jk� n'$�K�v�:@1k!�r��iܳ�_C>#VAP�c�����G>c_�"�)h�l��ɀ��߅���B��~�f�<�c���d�?�Y������W�>��`^O��WT�o���ޯ���z���57�a.x�Ŕ}*�g֭_����3b�lK��b�9Յ�PFBAua1�~GW��p�`��W��=�!��
�
�Kd�W1ƕ�#���;��ϫ�svK�/�U�?���?F��3��]}S�p��jϑ��u[����8bX������?<w�gp�>��"����>E�s�{�,�qo�CŽ\�D�P���e�7LP��gVVn߉)Jd��fδ�cTŉU*q����n�B��
2/չ����Zͷ${��U�	��V���q��,����TqO��i��X�$:{�j��ό؊7��Cѥ�:�aC������nu�]{���Hq��2���&F�/~���g�����}b�d͎����Z�l�R�_9xVp�����-!'!5�6};���f�R,TŁcm������7TZ}Jw��*|p�j{�����'*��	Gk���#x���Ok�")�:�#��~���҆A]h��0n^{G���2����*�}����Ֆ�*Ծ��i��x�5��a���3�ٍ_IX��8��+T��j®��_sSj_���[߬�;�P޶�V�6`�E_c0�]�Y�e塒����.��w�N�Lg*c��T"黽m�;G�!�f̕�ҵRS���8����n����u�������F��om{ڏ���L����ڨF?��$U�Z��9�z�������,:����h妄����b�O)^��e�(?ب�2�y���I�����˭g�V)�y:�z�3J=�ՅngL����B�#5��0D�SŚR�,=�����$��V+�Ձ���'U��(�í����o�ԺѺH�Ri>~�՛��y�o=sAy �@���ʎm��|d�R����sV�X'�1�΄�bz���?�.�	���z��{��w������t3T��*/k��Ʒ�<P]�2Q5�P>��P?Ve��Ì���,��*�q�b��Hku{eLy@t�u����c_k����p�i��w+;�1�U��I�r��*��_����:��@Y�����,.IRLV~�}Ry��Vu��ϩx���1o�1R|�Qn嫎s��>��M�I��Pv�!(���K����jc!��n�.V���6�os�o.��|�(⑰׽�U��Tm����ֺVպK&����5���W�'�U~CUHr�X�[`S[����X�A@+C��}�_����?Đ�n���挾ػ��0�Ⱥ�axel�޶K�<Xz���B\k����0}�Ә�(�ļ
�[��Z�.���c%�Y{�e��f�ᅛ~���j�yŮ�Q�]0zUҺ=��Sݮ��{�����ZYߜST.&^�6�x�y�~Ρ�ǽ��#�of��8���Y*��[�4�%��}�;\+�R%��@�@�Y���y߆)*���k�m�?�b<R�:�J%H�\8���Ϲ��0�߱.#�ho����%۳Z�**K?m=hQ���Fӷ�E���R{HԽ7P3$���q"�ξ��Ͻ��/�N�M��jS�ȗ2�	mF	)o~�;�㇯�gϕ�5�ZW�����L~.#�mwR�����@;�K���n:m��zdp�"5�j�:���[���)�C2F|]��^�Ͼ���M���m_�-����|I�M��^f��*_N��f�wh����%?�[=1k��cׯ���	�1L��k_��O~;2����<��c!/����Wo�4��L��6�k��O[��p���6桵����%k�n�f-�k=�^YE���]B�嗼�ۥ�y��t=ts;�;�w�3��빞Q4�"��|�2��}������4)��)W��D=�,�rq��NF�N���zo�IF���l���wS�tԢ�b5��\��ηm��v��c<o��OϽ���y��ؖ�{�O-�kg.���y��k��좉{P��oh��־9ismx��o&�k7q���
�ܳ.���ւQ݊��7O�������?����V�����0:&.S����?v���׋Ǻ$�Q�}k�\*o��������b���ܖ�,wN1"��1��}ea�����G^����e��;u9U��ޮݳ�^����~I�1�����,3�K���o��s�K�6u|O�������o�9�f���mb=��~��𽘠4�R��s���/m���A�מ�^��ͤ����< Ok�Ɂ@�ˁ���,���\B龖�W>�42�@�C]�]~`��Z��a�������I[�7t��Է�?���F
��"�����r������\i�Rz���3�.B�p2�\�~σ+����F;^�c{��|w���{��W��0�h�{��1��co��(����Ae0_������w?��xP�ׇ�{Q���N�ZG�l����l��T��F�%����+���LY�K�z�jߟE(�2��uK�:[3��L��L��ʈ~�G��7���m�Υ혾��oN��P+���:�Se��.:|u,u����6`��Şlx���F����J-ǒz�Oo��Gw�)����ڱo6����4\?[����z��9����RR��y�y|�ev����������a��=k_��Յ(����z��{>�M��)W7�͛B	5���odh�jxP_:J�,�i�6�N�~�Η.�s��3�����5	R�ċ�&�?��q�Oх�g�76�Hߖs�m��[.��G�ƛ���%�t��w?�mu�i��wG���5;�?\掩DӤ���5��m���*Q>�8Ssx����̻�]~y�[r��ݵ7Pq߭�q��e�c��'wa�ͬ3���^~k盳�;Ŀ�6�ˢ�i��2�ɻ\�'��)����1��:��~��Σ�������9�MJ������xC,�W��R�r��w>|#���ݴ`��Մć�I$ڡPN���I�m�e~�h~���)�����u�$0�h�}�U�c#�u�>�����nսO�u�
u��l�%2�};/�}k�.OW^��3o�+&"0pO���=���=��@��{bB��D�z�Dr�c#�ٱ_�����;�;��3&��+:��3:ԃ���;���m#���a��a��1���l����p�NvL�+:���w۽���8F���w�x�B\\���Fa�[�?{bx��}d��v^����hO����<��n��A�{����\g����;��5"��!��r������������qu�
�p���s��n��h����{��{�N{jD���n`'*Б�k���{)t�V�]�̍�>6�P��\O�|���-���n
q�iaA�v� g�@7w^�-��Ux�6�p?{8��
��}�7
t1�|���V�3�<�4��#���P���ωB
��������-p����/��?��.?{�P�5 �c�Y=[�kz ,fM������ k F�)f�ӄ�[u!O�䳃��G�U��J��շ 6l!�рL� �e37�������l
f�E�x�"��al;(���l3�|���<l7B��Ib��@^N�ۍ�]�P��1���
	ޱ%��\�﨏��`/k(�cq9L���~[�a��6�l��!�����!{(��ml�n3�)*�͉�/��%*��12ؙ��ew�!2x��@'ð�m��g��7;0�����0|�z�x{�������/�������g{�D��F�_T�oL���^'6��3&*0hOd�wt��`�Fr]h��=�3vl��<��E�� w8Dr�Y��~{����3���W�=Q;�o�Gt8�&<��**̇����֐��X�U�Wҋ�;l�hz�I`Fz^�_$S2 ��� �l��An[ �&���yz�B�>۠;�@$
�G���!���3���w��+��z���l�=y�B��������fѝ� {w0U��OuV�<aI$3,�@�-�&$:ƈD��V��%Ƅh�!hX���c��<��,�&d+�1��1 X]� ��$K���"�!"��,0�$`�3��������"�0$ 3$�0x�GB���'�a�L�0&d�C�P�&��Y \�'�
|�a&T,��h ?��
`4{̱�mc�9�Y-鑁O+r� �4�!�#v��	?�mb
�aM`��؁����΋�Fc�����6��<!k�>�9ڐ���ą䊦�Y3�!yX�_cRL6G#�"�hc2mD4C�`�h�6$���$�%���~#PD�#��	b���gL��m�8� #�EE�c���ꉆf��9�'�,�DK4�l�F�F$ �H|:����\�4��#� y� 1�	`O���f���-�dl��A#�@�S KPkP"R[�I�ԑ��A�F�`�0[�� �I �H�V#$~ ��X�]Ps���M���Lv)Vh�mjn�&[Z�M��H, �MSs4��`/�+R�%��S4��
09����	M0At��Z��bɏ���U#u.A\ '�95Gz�C��@P� M y}��ͭа)�l��8 n+:ƌj�& ���1��h��A���%@��t�a*r��52�d�׀M`ۘj�`Bby'���_C��-�=��@�d���	U��&�F��B�rv�Y@"ӱK�O]�'ҟh$Kq=34	�E�BzX������r�` �C�h�����D0�"��^Gr�����	��W�
`����
���aI�&r�a��ԛ�� K,�`��ê�.8۰)��� �ֱ��d�lS�0��#�B�W�	9�@��B���~:�� X�,C��fd&�ճD�N$"����/<�J@�IT,A�X�	��O�� ��GEY��60,(��9�/�`���Z�䙶�7>+[��H�)#�z�?�gu�#�eL˲e������\��2D�${�ג���g����!��q<a�̊��O���	��� /Om>�[�]�n��(�h����[�!���Y��Y_�L�K����2d�_~����Z���'R�'�T??�c�ߒޒM,�/^����:�	#��Odj��xԘ��<ӟ+��>���Mu /�Yb�����/�J��>���\/������q=E��T�ƾ��y�'v��������^����lΖb�Y�r˘�ya,��I��F�~�Yó�=��j+���پ^��j�������|+t�p.͉��!����C�Og݊��=���=��$�������/��g�^0'��ge���e�+���ia��ߘ���?�oW0��3�?��,����E�/"Dw%A꽈��>�S?�����_�J��L���A��~Cz1?�å|��嵕�L�>������^���A�,���Y�U�Q��jBzO���l_����}���ٯ�R�/��������ɓZ�<~uO����j_�UZ�UZ�UZ�UZ�UZ�:����TREE  ������������������                               	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^����ո��LP�bK[V�UN��)EщM
�h�!)��+��CRl{�E"*�0U�Di���"9m�rH�������X�c�>������>k�9��<c��u_�=��y�i����3]�4=%_���y,| �[�'��Y��/�����xyQv}(�汰����/���h~��g���Ѽ2��Vv]�y,<(�C��h6��u򅱾�c}.�~�C������XϏ�g����9����ϗG�<����.8&������/���u�şU?�c����j]�G�<f]˟r��k�h8����a��K��jkȗD�V����Z�?���|aB�c�+�S��G��ߢ���=���hV���^o]�F��c�p./��b�i�2�ƯEs�u�!�W��^��>6Ǣ���F���'�gZ׋��[�o��}s�����_�/�9��ܳ���2��E�������局�f]X������D����?O����a���Ys�<�L��77�X�Ȯ�F���hng]L;� c��+�yP����uY� ]�v�����L���%��izW4��4=!_�X�T]�c�Kv������e�h���޹�u����rt4Z�0�M�^�����gCΚ�;�X�ɮ Ѽ��M�ѻ������r[4̱d�L����|��X ���^�#.����cLf�v�F��|a�`�izY���P��{����Iy�_��h��Գ�u�Ɗ\��mǼƕ���hܷ��1���a��t�|��αt�Fs�<���+�|ɘ�͗M��}�U��@�e5_Q�<��|�a��c����}���|�-��籀���v��مc���"a����Yį�q������~%�p����5����7�Z���5�k��zG4{����+�5X!�[�"��/�`����/
x-�\�;'����k//��^9���/�����y,b
ߜc��X�m(BS  Dޜ�Z4�Ev���b��<��YLӵ�rC4g�X"a�عu.dq�R%|0�=s��m"5���E��y,�J�xyv==�W�1D��2G�/  ���O�XQ�7�ȷ��-Ѭ�c�݇G���h����Qv{����?(U�/W�H4��c��-�z_va4����K�}s��������)0���5�#")��	ܭ m�a.��� '�D��ݳPn����y�Y�f4��:'�X{y�S�pH׵mp�i��<f��e�ǜ�[Yg�)�ǣV�XJ8=�+|>�U$�������c�Sψƚ�}�%<u���,����3�y,�B�b���ۭ�h>��f4x�t��_GsKƫ�g��MK� 0���$Hq��e�S�0 �m���W�:�����ű4��!#�  ;�����C4"+�D"�k����u����`����>���V����'�Ҏ����dy�K�2w�<P�"�¯No�h�׊� d�{�D(;$J^�/\�q9���J*��}�X;)i�ã�6�Kv�N�c�#</i&	��F��@��Q0�ԟ�h��PFz94�T9�B.�\��#PD�q���s,�9���XX��|���y��'�X�!�&��@ZQ ���t���XU��*	A� I&O���&��:��y&�ߒ�����������h�&�%#٭�Y�!�7�)5ǉ�O�c)R���ԉ�A�ߵ.�^2]��?ʷer��s��cyy�um��x>_���&r����ל�*��_��A��a����j�� �9� ��rQ���y��=,w~�D��uar!=�����U�=
Hz@���Y4�	)B�I9��ǐd�9�	�Z!-��K3\<��<ú�h�d�^E�|<��a���ȕ'[xp�H��]�����c-�k ⅄���F�ڣ<��܊��.��3��ΌF6!��;<W`9�0y�<�Օ[�s���w���:ܷ�CeX���k�|�4�ʌ�[@(���d�����X�����:h����	9���zL��� j�Q���#��% ���e
Ŵ_D��(d]��9��;%��yu���7.��>q�u��Y)5��K�R@�C�U ��"�9�ḅ��"�B 	��GRtp�í���h޷T�/�F�+�K�|��#�+��;�<� F� 3Q(�>��=��,�"�N���K/xz4_X�F�ѬJ&),(bc�_- �<x�H �}m�%L~N �;���hv]RMk�֒����R��r��{4�4�4ED���@�b��DȘ��I�"W~�.sSv�RV���4�	H�p4vp��Є�%m-�9e*�Z���[7ǒ�a2��d�Y�,4f]���R��#)vyLcd�O0_�Ky�WFsK��"���7��P� �P��j%�v��^� *0�'�X+�S� (1��Q�Z�� �\(X�/�+4�	D`9/ʵ0�eU��[ �+~�R� �ߝ�T��9G_��#!h�%I�'.U� ����?:GC����7��K�3|�e�x|D�~����"nJ�,��}8�§�.�j��o��\<���9[u���Rk����M=��m`]�\�Y�����,�?s2eR��!�q�����º20!�ݜ2(c�Ԓ[�v^�B|O{�1:�_ڱ���=VDe��7#,;��0�<�C��0�SX��!dY_�H�y"r��D������*�/k��Yj�D����͋?Q�[RG��쳬���,-o����`�h���.��R��K2 W`��D�A�;:r����ٵ\�Ղk�Xڹu�����' ����Pn�c���)|��>��W�=�FXcsxlr_+�R�sMac��ge�˭����bzƽ���^��r��*Zx�R�.�F���k��yLnK3&��Ҿ,^_�j���&x�	Jp����xL��C�ڔ�ݗvu �
u�u`�P׻�ojlo�/��U�c�]�{)�U�"Q�q=A"�!��f]��ԨK���Cp�,�&|�x�����C��,�=؅���U��jR���[ )��:��h;���
o���Z��|�ͫ�|����ş�:�ɴj����ş���n6.' |��P�r}���~��/U��|��8��H0whnL�B�m�v�� �> OO�����kh)��[��������@oL�|���Q�V��^�v�j�u������mG�I��n�!<!w�5�v��b�+ڎ(Ƚ��rMȊ6��S�=	u���u��[B/܎�K$�ӟ���GK7���R�V��Lg�m���m�^���@K9l<���y�xl���
�ܽ�����fr܃�'G�k0��>���g��!;��o:6���ǣ�����^uqMX�v�[�/���7y��nxo*,J/X*�A�B��2X�D�v�K���!�Y�܊��-������:�5���NM_�$��ȱ0`��=��yS��E�S<�Z��q%�F���k�ҹK�I(���MXpM�Q�{yq0�b�~���3O�>u,�v@0�K�e+�����E%�����2@�
���0�������-�s�cP�ج�R�|nq�YS�t��ȁh0���>�ڳ9����?�f[?�Z�95vk;���c�FRN��=��g��TV����Gv�O[��5� nwTŀ��]���^c.գ+\ڱD[��?�~��3�z����@䨎-z�أ��
{�����G��w���L:�-{����n��
s������Ͷ��a}���Ӂl�:�^㠶c��m�tJ��(�eepM?=�&������Eu�|� vd'�Ǵ�9/����k5���TZ�xd��8������D�@k+���Nu�~Mypq�Ղ,���b.Es]蝎Y�%m(����ٛ���.x���s�z�STW�T��5䁃2��hm8=�ʳ)(�:��-z��bD��r��U	���s�o��IVh��$dS�I0�b�/mp�A&?ڑL�������f�����OhM
��1w^��q]���t�������
VYؿ�}i*��52��ލ��:!Y���} _���d��9u�z�W�������K�acm\�C����7�Ӿ���A��㥡���׏i;�ϝ�]���]�]%�Um�n}2,*�O�s�A}"����`���2���jt��H-�h�kan��l;�����:2�X��b���Ġ��V���������?M>�����`�cE��D������J����B�����M#Uk{n�;������v��5���'ns����7f�A�y`�M�h�b�rI�9��D_.Z$��m�@®h;����}�8���?Fj����|�����Vw�ї?�����?���9�0q����ӥ�����^mǨ>�`!���#��Sڎ��$Е������X��q�������\_hl�r�A����	K�~ù�k0�n>�������4S{�ՠ4��fwe����B�ì����|4wz-�Ɇ�A�ݥ�_yzm_:�h��{��ckEf�����>�7ۃ���pc�{�x5'�හ��zW�:��ʌ��FG�.�T�M�VIn��>�Ujv}b�a�,|���mY�1H��1�:m���ʉC�B�ʮn?�4�cν��	J��͈a���
s��_�f/$���.@|���g*b�'K���}3M�NO#GW��W��5Ѳ�V�����e��,6�4��S9M���iTHr7�<��G�\�u�q}-p��c�s{$m/����z�>�ߟ�vĆ}�Xw�qg����t�ڃ����aM�N���<e�������s3�w�cz1��N�j���:vJ��y�w�ڎ��!p[��7{�6X��X�-=�d�3��Aͽ��f�����.g]�}TL]��1�����t�D�u���I���gڎ������¯����`{�mG�{W�<�/�X�(1���=�S[�Z�w����7�ܯK�:�_�����O���`�[�inPK۾/}���4��U�ʰVo����U_�������7w�c��M��~�����C�"��;0�����r,n����X]���9��`�a��'�죦MBS�ub�)�&>�|Fu���~�/L�[�����)�F��}�?�V@��y�1m�.v�T�?Ru��M���=��KC�mXu�Gw�\P5_�/�k���ʷp�����o4_���c��v�g�m����l�&D��1�GM֫w��'xd՗�l�clˋP�z��Xnn,�h�ʊ�$��%�S?�:tǈ�[CJ)�����oyJH_��	,�ӭ��(Z)Ţ���%Y��"�ӷ

�T��/O��.g�'�����l8��ꏷ.�(�����7��[\4����|f������ۙ���y0D��ya���ݻ�	vo���ςo�1�Nօa>����,�Ƣ��)�m\�gtB��o;�v!�%�|�����>��-ʎ�i'j��Ya�Yn�h2�^��W��E�����u�\x��E���~_�L�w+�yhՑ�8�>��ha�O�/��yL����~}��z�C�h^�%mw=����/�^eR�w�)@"8;>��X��{�ҫ��0����P� ��1�9k�.�̹�ai�f]p���g���V�9*�g�ƹ�E?�
3�W�=A�P� J)n�A��h������&Jhr���7�s�Ml��h\4S�܊ɹ��kY�c:݇�(�|Q��V��c�|K�uKn��9�b�)ZXwM�Q'2J������E��̎�]��f��_�wO��s�8��{�vܵQ�M]z����"��}���z/��.V�$Ix��4ܺ&4}�i�um��KO%,���%��s:��>_��F?NQ��e�@3qy,l�����|̶$"u���
0LO}X��������si�����RW�$j��U#%�ڽ@���X[��5�h��� j�B�v�:��.�kDF�
U�@Ϭʩfi����h�̼(�<�o�g\�c�O9%OX�{�bCxO�S��z�@����9:��X�N\�V�7Pc)�D���Y�Q>����5Gz���E}�Uy,Ī.�ĺH�Y�rz�r=�f��͂��72����cJ4-�?�X�A|;�r�u}>��䱪g���[ }�F$���9�c R0bxr��X�.<�-y�w��i������]��2+�)1�Ιt->_L�*"Z4lJ�AR�a��Ϝ�b�����
�j��@9��)��D��$[�.ӱ��k���)�iU��~��h�p!�X
�8�Yy^�f�)Ѹ�Ƅ���đy|F�P}J��_v��3�<����.�o�Z����h�ȱ>�]��5��x�q�
\ec.{U^��M4���_���G#rV�A��|irIb=�#>b]H���X�a�Q���:�*��OΉ��[�_dr>�c�ݱ/���R0��?��pK=߄ ��cA�^�Ŧ4���OH�SO��
X�k�95����ޗc�g������k,1�fќ�Ǌ��=
f����9d_A�T@*����|!�s(�yq��i�[�g��Cyz^�H�8ɗ)?�^�FȾ z�^�g4j90�y1���B./�/�`n�F��S��g���Vҥ�7*{RX�	���G�&�[��x�.N����gy���Ybߞ�`������,b�T��������%j��FV�?L뫮M�/r^�Ro�cY1��y��j;8xA��.H�JǤ�Dh���BHL�v_����ʔ4�#��3��A��3�VD����(Ii�(v��+L.�ca�hB��ɏ����`��K��:�3�/�.HXb�|A$�&�Į����|!��r�K�+K�1d���"��WF�܃s,�\wgJ)�/_Xa19���	j�U� P�01R� �Z���@��%�6�$�
�r8�l����t�t���q^�&T�$�K�_�ci��A���mz����2ߏF�8��9n�䇭�e��V��*���@pq��B�(�.��9�c����!��X-@��Ӆ.X}G���ɴ��K�5��ªh�(&�A^e����E^��*��u^2r���{@!�Ѽ5��*����W��<_�;zN3��nX�
���+��
�G��'�X�.���Rq��1����4����4�R�P���)���/˙TD�[4b�WH�9y��|'�W�ѻK������P��p��\�ambQ"+tM��|��h�'L^,y��J��(i�WdW����X�-�`e4�k5�������LȤ� _л�F��,�(�f���c��6�0`���k�1/�c*
'f}VC"�]� �?k];E�B�>�������#��(�e~�����r,I:,
.UE8ǩ�������E�<F��E�;�Ԕ� �,�&4��</qi��>^@"S�a�1���ӳr��f��	y,�|ʠ���y� ����c=7����c�H!�T�e�)�K�N�D�A�Tp�l�l�3� e�[�o^�����B�a�X��c�;d �3r,�����",`�!��هr,)���+�ORv[Z���J�G��c�Ȃ\�PcY#֢��< �
�����8%�&Aj[��|s��[hK@i���hδ. !P��sS�%" �����e;��nI�"h�Ƥd&��\T�4&���ǯ�XZtX�<V~pL4����&�"xr? _Ho�����)���Q��ȀؽD�}�@%.����A*�ݥD|���Xhj�)>�Y�d�&��]�^_��|�P&�(�[)`�P���$hZ�O�1H3��(y���_ܜ�dP�OB�%��
�}|{޺��+��?�ym�%%̺@"q%�*���Uck���s,y*�P����ĺ �S�X;d��s������x�,,�*�#���e��51���е��%ܨ<��?D+�p4�B��<�o���W�I���p�I�*S�1����L��4��浪fҥ?�� 5�&�b�T���S��+Vc�:U��кȋ���*��E9�(�����m�<�V�����e@\/q�@S��5n�/��K��w.d���"9sP���"��*	5dq�@�Hڄ"'���?�'�9Y��]����R�@Ю��*�`&٭&
���<��_�y)�$�;4��V�G����|ᷔ��αD|�-ʠ�ޘ�%y, [�xЫa/fzD^��k�O6PuD@!���P4�f8��h�h�֛�Q�C �<Ǻ��LIX0���d@��?!�b�j���+u� 'a�S����.2�5	�t�����aم��r0���Sy,��F�xB�'6�t#ULÆ�
lc:�����|��\`&����V�V�m��~�d� �����:3�K!���h9D���b����ɺN�fe+�D�\��%Y���%V�@��xگ��iGB|�)�E9����o]�^��b��</�l�Yp�h$���y,�d�nα�0��BD�X���H�PQ~a���?���t��%OaT�;>����"���ET����aٽ�J�(��G�m2&8CW,�����},V[nU��|����Xʧ~?�yA���Σ��
c��X�g8� �"(PT�)�Y-]˹9�� Da�u�O��+��<M�N�|(6'&��$��┋	(��cs/=��g^`���Wօ���G��'�����I��6�"���XnI�\�cIFᢗ䱀�mf]SE.�"�9B<�C(��N�霞|[:�,� ��,�>�����#�/�ҩb��Aʬt�<���/̱�>I�����S��JU�x�v�%��h��	(���_c*��d�
����c��Iɳ`e4��u@J��c��]x�|jŞwPÑ������vٵO4�m����D8�.[�4�����E�g O�.�V�l�3ٽȎh屖E�u!^��cYj_�G�
��*�j](;�
.X��XЛ��[�@�v����������&�b��^U�!a���]`��X�A4�B����ú�AJ���#P,�ތ%چM�W��RU�"��G�$�W��eѨ% ���=��y�_��|va�E�I������_��rEvᢧ��_�f�uA���R<Zf�e�?Puh��7��\ʬĕ�/�͞xby2rJ�Ғ�w{�	~'9+p��.���v�)'�q+�ћT
�;X��e����}���G����h$jV�	��m��Zf��±���"���� �s쨶)�OZg���A�mUp�G��<� MI�������X)�!�.[�\"�m��3���B�Z ���6A���eS3�@��L*�	�������c)��-9�J�IR	��3�$��p�)��r,�_��5�Ϣq.D8>$�q}ň��Xҕ� ��3�/��.w�1/��?�.�^��@)�"��z�%�ps@��]4�K�׺0������Vb#i����i�e��Ҁ��FQT`		3��\���e�/����x�K�>DRʧ�ǵ�c�h?/"����`��MR��� s&�pXV�����9>_�;�=<���
��EБ�$O��ʩ�����~`�!��D��z{[8m�J�a�
P�\_�>�/���\m������*"V+竱��GF�s��^%���]��H�s0Se�����ॶ�~�hVUJԷ��K�pB���h�P�/����ģ#��&��-f.jލ���8�pq���r*K[F�\(�������>g�+�x �(L	����"^�ao@���f��&?*�z������Da�J%��Mks�_;��ѮW���۰��ͽa�evI���ZkZ������fm����	$?[!{GW
`��j�':X�̘�E��8�����<v�KێȦ���H��^�O'�9|i�H����E�J� ���hv�L������S�b��P�[�B�l��«O
��JK��D�Q\g7`\�U��̶c�8���_�$DQw�����x��\�˃w��jR7p��58���C�G.F�:u�:T%���� $��s�g�უ�����5C&��])�+��%u����,M̜j�K�\c��5 ���1+;7̛���O�V�Ok��mG��|��ᶣ�!��;^�?��#2xS�1��Yy�x�h�b�v�! <��Wx���������>�_2F��e :�qQ�D}��!��V��k�p�����iA␪�@�t��#w�|:�����=0XZW��s`?G�����7��E�?���"�y\xx�:�������z��-��Qa��C��׵=ӬND��{=�u�g�=��h�=p���+��m�4s���uQ�F_!0��~Q�{��#���իy�`rT�����=�z@������|Fu����`�����v����8���铝[u>;�!�i�)�u���R�ͨ!c�U�2��ſszJS��_ݕ�g���/W=۬U�CpA	(ι���Ʌ�6�.�9�ް�ڞ6���l��gچ-�@�znvi;B)t�3���j;��I��:\���c���-�&Q{/?������s�1�i״A��\��o5v�X�c��F�b�uv=c^�
wx�d�=�Gb{�
,���p�/ڞvSļ������k˱��"��u�CX�v���u?m<p������	�:s^�v��G5
��%����'�'1���>�vL�2֞߅;z���}��S�13�Q�~�Cz��u1G��-9�2����c'���U#���o�mn��ia`&O��
ў�?��mz�Ҳ�e$�KkU�C�/I}���+}�� I��?�m��O�5}���Ɣ��z�E�F�;�!��Wwq��ݯ�OOۺ���r�j1uNv�Š���r���uWj_���^��)9�;�4r#�k�w�I�U�k�#-��%d�:�>���ޱ���3���+�����/��E,!'�6�~��Y�:�z{�K�f
8ݸN��˙0�k���L[��z�"��]�4͞�������mG�9i0�>���H��^ClS��^+����0�Ab�����ێ�5~���Q�uR�1s�@��;7�P��mǰzw~�S��v�0KJ3<��
]G��[@�ԱcW��y��	˨d���;|����f�3�������v�T���c���F��}�Po�	h;�;��\�(��@Ԭ��/��gbpG����4(=}��h�k�K����v/ �d�_�\�za`w��9��qo��r�<y�Ek0`�Ay�M����� ����l`9��C�`&No;����k|F�1JOg���mg��0��Z]
��ӟz�M���|r��W���LC��4�4�ғaP��3��!pKo����A%���A^���w�x߶���00��d��ޜA�/�������kۮem�0�Xn��ky�`��n��}�/����/�,*������Q����}�秴���7�m2����_�z�6{�K���:+ও����u�d�
�sH_���}�c`�</K�~�m�n+ad�A�����pJ���(n��9��VuN���s����3Li�n[�\���y�Q�Wg$��vC�c���D����{��9��˓���ޜ���+z-��|Ӻ+�����g0��C_�W�D}^�S瘢{[�x�/��3@��/s�.�o��}�wQ�v�܋�ۄ"����Y�xn���S�Y]0�+W�'qj_�����C��>���'\]kH�����J�ۃM�G�	���c��<+[�.��])�h��i�YG�����}�sQo&������6���_���M�M�6/��P�9��ݟ�z8�{w̟�Ǿ�]b���6��<��ɳ$d�	mGLa7���$�gE��0����-zm5��o߮�����*]�v��u}��>��~�{1����]����%"��dC_0zFI]�j߫�XN�w���0��߹OPo4��}�7h����K��X�Ӎj�������g�]�YB�~�<ǀ:����ͭ^�̲�n�~�W�^ev/v7q�9��!}��Q�,m�o��'[��}�J�{
d��	��yz[o_{-=A���3;��Pz�"�>��$x{s���'��M0s�E�]h�C��zz�%c�~h�s�}l��Ѭ�:�%�4�	�R4!8�_sgevq^�ƮF��S5�+�8"������Y���ˋ](#Y�n�p�KB��y]\�����l������ �:4_��¢=�,�É^�}�Ƽ�Ov�kڊ�y��%q��_�sΥ�9:~�U`��.�;}qp'���ܪC��r��i�=�~�v������&���X_�;�{WB����w��f��
ެ��U�x��]W���=��qa,���K��C�h����p�}���,y�>D����61��k!re�h��{z^��}&c�ş���A�浢ٱ�=li国�q�Le�e���hd�>n:'j�3OX`u詀w�j�R�i�hvN��
%���u_D��vS;���m���:��C^p�Pp��,T}��'��T�P���ӟG�Ծ6��(���(�[����猦�ں�Kh�� ��u1{_��=b��0��61�'R�����.�'��Aa�k@V}�����_L�MHL#o�X��x�Lֶ��v��LEb,�Ǵ�3�B�N+Q�@�o�X{�h<Y�Jܷy�]����G���<�5d&��4
�01��?̖�Z^]2��y�R�������ƢSu�Z�3��b�
�����Qu�W�������[���i|:C�L�U��R�C�J��/���v��+��y��WѬ�yv���f�x0ew�s!��:y$�ش/��Y�|!��|�w�W�3�g�I�|�v'��*���y�9₞�c)���cY�t�T����h������.��Gï\�~�T�m9��פB^Ċ(8�O0���X�������x��»G���_��Q����zn�߲�v��z����y� _�˱���IM�@��ҁ)������αt]Аt�^VD�a��z���'cA%&n�X�qi��3�W���s��ZB/ ��3�SE�&ͽ��âѳ,ĥ��hMw��-�X��s^��2�x(�$�����X�*��
�&��hrs������j>��tqI���X���h^�c)�x@4.t��G[�L���K9�D$Ƅ�(����q=�V !9�\΅ly��/ ��s!SuN���Ǟ��uUv!$��%6�BH�O�AϪ{Mvq�u�SRkm��<M*�?<9ǒ��4n�cft3���PZn��c�y�רE�ve��Ω*B�$`���X�#��\T 3��u�a��9��X���-�~������c�����h\����l�sdB��Nb"%��l"�V�y�VB�5UL\;��>��Zf:J���h�H�T*��S��K��E#��d����1쭷��5�]�:v����w��ƥ�:���~�h\��Q��
����󼴴�F�M��a��Q���K���4�:xc
�@�Ê*H{=�O��|�m�k@��|r� 3/>=_�vp�V^�X�'�QJ T��7���ȉ]�X��?32�"���������F�Pf�U�ֻ�UR�r�Y��9��U�-|4�X<�8�v��K�&�ڻ �B4�s�/���'�F�N�%[�E�QK#��uN.Ɩ1���y9��W�����D�aX��K�`V$���r&G�(��yw�c��(ǒ���J��I�	M'TUk�>R-�C�83��^Nk�0�b�kfOi�,.�s���Ƨy�É{(���&2F8��9���/����T�U�PfIT�3�99c�	"�/��L�#y,��,�}s,�:�(Z	X1A��g��=��),�.c};��{~� rw�!ki��F�g+��=?(!wZ�'�!>��Zb�Gsp�%�uj4
g�uQS�yI����0�{2
쮀R��,�3)!�?Գ6���Z!�E�`�0i��`�M"��tk!�� �W�=�]�N�F��mck*�<;���pvp��ӷ�ՆD
rQƃ��ш�J�N��~/�6�}{��v-���ۘ��s,�^�\R�t4LG��|[����9R/g��\6^>�Hfz��م�KY	��s儳�X�
��;���B�7g]8��H+>|h�?+�pD. h��.���;��ʱ�W�K�k���Ep�*��Η���,�"������VI�+�91��we�(?��`TX	����I�+B���d&qy�Xs�uAsr����s�%������r����N�<7ǒ������h�c�S=0�����c%u�^��+�:��_��N���>�]�����T$
s��`p��r,��u�e�K�3�u#����KU���5&Ph$n���n�%=�o� ���E�B-�C4zG��7F�c�u��֡��h�2�w��-�ey�E��K��mH胬#��D5�ʱ��t�za%�O�Ʀi_�0���0�4���k���f���"o�J�1
��T�K�����|A��k53�{"���ǢA腸����I#
�Y�;�-Ego����cir�!�����y��|a�T�#C����|k��I���Y���Pfxq��/ω��X�+��؁u��\(��(�1�����;d��W��xw��� ���<H&η.\��GqNO>$5�:��ܷɚбE�����K$%�$`u]�	y,P_}r^��2C\�ܧ��K��y�𑣥j�f�BK8�M4ȫ""o���y�$�ww��"�]��J��&.=J�*����̛�RsMJ78C~���_ ( ]����$Dpх�{�9�[�)��/�.���Q��w^a��xi���m|E�'"��d�����X���`],:���XNqH�i�h�ψƹձ,��oU��c��]@�~ |[ Y�<mB�%�@v�˦d"[�qm��(4q�������)DI�+Z1!����yA����CRy����P6Tk< ���X��_���uU}���`�b��/�9$��h��L��)�Xul��$�fBa�TY�;�h�eYJ5�7_v�f�<�k����#�R�GXN,�Ň�/�"ő��	D�� ���+�aZ{�X(IٽIP-*l����\xA�%�J�/
��T_�z�Mڄ$�_�a1K�R�0U���=�w���o�Y��b�h���_��E"�"�D�\��t���$H\��|�$ޚ�Ua&D#�N��@A��</���@��ݘ���O������Q4ʇ���G��r*3�	y��ٹ"��䢿Gb�uօ�����Pcα�kQ��<���V�"���{f��v�d�j�5) ���s����>�fB@%Ju��ĥ�+��~�{��#^X�e��j�XO���9�L6�r��K�$�<gE�<����ʱT�:�����@('a(�+�Rc)�BI"���Zf[)�S9��
yGy���hܷ�b(\%�	�A����Lm�A�YQ��r�%�S� '�6�YJ�˻�l[�X:��JZ��ѐi�l�]	?���9��Y�x�@�{}�@#�."����DTe�^0FMyZ��E��=G�­9���b� ���#���eß?<'�����]�+XB�� �����7��X:c�Pɞ��D���v��'d�ZG��,G �b�������Α�`	5�¿EC�(@<��/,��r,%��i�汀R!��3]�r��90�ºu���&vW�C4��1���^�%^�:<�����#����7�%+�Gϭ���XqH�S��K3a�
��ZD(9� �^�����]��d��6��� W���R�~�cA�l� q�_�E|�u�8	s����s�X��dEte��(P��QY��2�sѼԺ(M��H���,k���.2
��n�8�v��&��/ƅ��	��_#����&����D�;Ѯ�⣺Q���h�n��/���<M���luk�L����LVXY�E]��W�=T����~C�)|%���'-hB�[*E.�`��օ1�xZVuQ �ܶJB$̔K
��F�Y�R�3����o[^���%�Ϋ(���x5�8U~�q�������?���zx���mb=�[ �*O{c�ۧ?*Vo�d��G�V$�8>�!�}r,E;�1�{|[5Q�lNֽ*_.�F����v�c!(m��ps4����<#��]�\cI|�1�W�1�!Rzg�����/
b�Y�|�%>$DK�ΰqB^�Nօ��k�/,��9������h��rK��?e��BQ�TU`�n���C{eй��(�	DNx��N��W����~3b^1I�Y��P�O�4X�ˬ�FfY�����s�}P�˾��!l��3�: AKq�ƻl��E��JT�) �N�? �w�W�DY��[�:�3un��ZM\PC0�FC�-X��s�O!��b2ߓ2膼��h��ܸ;E��C+!�qx(ADt��x��G��5b�^�g��弤7Rw>���"�����&�e=݊�6���x��1 �8C@���L�tP(?|I����|[�q4��.��EN��d'b_:Ⱥ�3�f]��)F�G����2UG�ب�Ϋ�o��V'����W-�̜jO��=��;o��զ�P@6Xk/9W��9�xD(w#Ƿ=�&��h\N0~�}^����|1�J���������vªh�x�jk9�zu=��;�:�|�����Ӯ�\��^w2����+pJk�v��"
��{��s0��C�D���V!���D�<�K��W����D�2s]H��
�xs�x�ѨJ5Xf����8�>��:�����z�����.̴���-��& ��*��
I���� ߴ�zp4��@����l{l��ĪC��>օ��8n��h�B��GX�}ߺ�{m6�8��L�dE�!z�s���G��-� �c�:d�Ϸ.��������U�Q��n�����3��:ˁS��8�j ��=;	\���>tp^ʭj���пc�����=Y�e�%y�	��v�w������Jm5�?z�%�� �m������+�c���fc�<.��J��V`@0����
��]b�Ǵ���vG�ē~P����A�=L6_�阆�%9�՝ڎio�$�`x��Cu�
��Y��_�FOF��{���?p����=�g�.�k?J��]��ﲶ�mG{[x`�zs����M������:�����x�8��T���#�z�6��#�g��gW�@դ
3O��	�#=^��<PC��9�`r�� ��?Kl���Ok1+�˦(�U�������eiKZ�%�bPE���w��_lf��Y�Ɣ��ێ�?�v���T��џ�anئ+X�l���)8����N`����2�9��]��|�.�%6��@���4B_���3V���c;HQw�8�����!���������v(7l|x���j��{00���gr��v����!l~V��ޏ	���툥�rߛ�����:qDo����\��vL�����=�S]�vL���+n����kI�"�e�i�2C�+�8����k
���w��8�b���XG�;�����ci���+v���0�s�ge	)�G��#)�c�m�e��x`��{�)Ӛ��]�ݜ�_�?�p�����&�о��ڭ��\ں�/�2~��	do�H�L�^��R���:�8`Y������)�Iu��i�|�xv��e�>�Vt��{ixՀ�̝sZ̪�@�f�߽�� vn�u=�����W��W��I�����<���K�3�b��}����k{�O˭:KxN_�X��X�؊�3W�X������U S$�9%\�"`�9�&f޿8�At�c��g����'M}�B�:��;���X�����N���+��w�^���u���Oc�DGU�Ħ�U�7S�^�����>8��R?Z�7��cF��A�ݧ�1�����m�d�^�s��5����1|WNH�An5H��o����8�[3��@�����mO�[uB}߶�}$������i��R�{����?3qh�1�zr�.��[��G_k���^ ����v4� 1��,o;�{��}{���6q|jLÕ��h;�G$��{"ڦ��jj6������>��������%�|�5H-ԃ汳`�>�܋��9�G��M=y\�v��8�4�`r2�טfbP��a�z��b���1η��Fg�q�¿�]���-l���9��{M_B�n�у�q���<�0��N�ĆD����֙2�ɟ���m�ͺ0{�]��W�[F��bf�Aە�d��ըW={�.�k���·z��M���ڈ��/7V]���i�?f���ڿ��A:ߗI��-+f�߲l\��,��Ã�-�,G>���|��UJ���"r�Ns�V�J�3��2�����VY�ȔQ��~fݵ�z�Au�^}˅�$6�Ǌ����H�{�1y ���9oIk"ot��dvr����Mԁ�ܦ6b�L��L� 58�/�^����h���'����q����_���X[��n;�`�}�k��dM�G�X��QۭӃ�r�?쟷�c�!<H�;?��2;�וSg�o:��~&pMss�5��OfQ3��w�Cq;��@u����Ai�w���_���P3����u_�:�w�=ʨ��a	�k�Y�i��0��ͽ�S�D{;�l��68���Z���C�.����ոK���o���Qm�p�?�z�߰�툺I��Y�y�i���/�PW��+�N�6��mכ{�5(m�sں��|��9f���=������V�")<��|�i�ҍv�-�8��~��|w��be�!�O��J�Մn���A
��^�a�i��
�N�T������j��E��<�����g.�oy1������g[�+��D��w�I�e�M��%���\��z�~�|4o�.&t��4���	�=\'��� ��h����/W���G��&�eQ����s`��#�����O)�X�α�� �P�"�c]D�y,)�z]�c)0s�_�cegiO�]�￣�p��.�Y��=i��7���/��Ob1y_G��_�"p{�G�?OtQl&��Y~�ǡ��
w�y����񓢹���9����q]xq4�Z.��~��ێ�<�}w�羔i���_���͠���)��]��m�i���챖-�-���o�~��ǅWTJi�����D���,�'��@�(�!����!����I�n�:D����Mho��Յ�?3�,����^��mZU����o^���w�o����7y����)�!�Q�^�1o��s��D]OM��_k�H���l��<K��/\�)ڦ$E�͓g��a���#�ϼ�C�>;ͪH=O��6^����i���9<����� K{Y�E���c{µ#�����W�lS��h2P�]8��B۟LY��6�$����R.�	��3�H�:$y�wW0���8�E
��n�/_�gTϪS�:�!\a���]H��&v��%/X�r��e4�XN���f� "�$��F㷽���{����U*s�Xl��g�[l��ٶ����<��<��N�MMb|6�d�N���r�A�^��UWg�ˇt��y�
e��翮�~ci��:yH�����EQ[��:;�kEv��s/��c��ʤU�f��c)o�>��<(x�����f�W�X�P�t}�Q4^�H�oȗM��� .���<��� u�Ԗ�a��ȱ�������f�'>��r��wD��K^��Ϭ6^��o#.���t*��v9֮�E�A�M`	�c]hL����L�>9V�Ф����YC^�D�T}Y4/ϱ�˰���qh�I4�(X�ǹ�*�>$��<~r��:�Ɯ��ujL�$B��$����>g�Z�u����-zv����������������g������rьam]؄�61I5Y=�Nܽ4Ϋ�b�c�%'�ୈF�%C��.���Oܖ�z`�0{_ϱ�%�0���X ���{Es��wwv4{&-���h\�0��_�Wy����Iy^uzʀ𗧝̽�"�|4zV�1���h\c��\b]�E#�Q"�e�9��.���Fs�u�[��A�����E��|Ot~�uAr����T���.��g��� �|=�uA��9��'��(��˷M1{>��r���+���Űb�k ��e�|��h�,1���V�s�������rn4��XʆS���c�h���X@6�$�;eѲ/N\u��hп�O�OR���-1�h�ht�"a�M�+�&����h攥2/zN�������=G�%` G�1�$i��+$���[�� .��J������K��#bM���z��� r%���QY��.�l�p ��zbY4�C�82{�d��Q����9��
H�L��y��0y٪�Z�2޵2�e&��FzB�Υ�n$F�p�@�Uԟ��9�싚��� y�&4��f��|��c]�]q��y��5���屪AL��9�B&S%�Q6�x|�6�u+���bf�*��Q����X���ͱTE ����rQ��|S��j�YU��<ޘ0S�	�WL�ݬ�!��cy�񦜯����!w�c��: �A�-��������|�w�9г�.!�g�i�Q�>E�\��a�Fc�F�%�p�h|r^�<X��<�&o��R�U�G�&,�ƹ�b�⣒:NB V^� �XI��{�rs�q�Ky�鋆�H�
8��rV�K��W��d��c����<����j�c��Z�ZG����W��U�OIL��DzDUL�[lJ�ۖ�B�a�e&��y,l͋ҷ�`�JO�+�<�G����3�X��kR�r���h\˱
f"���r,Ԍd6\@��ۺ�� �uT��s,Ub�fxM�s-��5�������\IL.f?b]�9�����r�hp�rw8I�t�@�)x�"�d竣�~��Y������ϋFb���B�g�%Aʛ�B���`�u��@�
��X����F�%'���8��d�E������x�u�XX�T�@��d�T�k�票�{���z>OP))�o,��s,���e�@&OBZ3qm�%��8�T�"%r������|�t���Xu*NI� @P����c�<
�G�ܜ]��%ӅU�/�[i
o�/���r,i&A�-@]���.�zP�p��ϱ�D�x]���~Ժ���ܦ�$gY��\���y,0�����Ⱦ�/GF�W��ἵ|[�)�$1������?�](��<��F�B���5\��K���_�/�F�H/ ֎L�R]���d�m�HG?0_�Z�G�wn��KE��l�~�D}r��eօ��=�����O�k�2��s��ip��i��r,%)\��!��ݝ�y,�C$ܖc���N��D�*�eј�t��X�vy�u�j%g�s��c�1E�4�0r���MO�L�N@��
XP]!>��ߙ]��-�俀�h�>�/ڗ�X˳W��	DK-���h��c�*
���X
�c/��(&	�!�3r>��|�G��W�X5�'E�f���6_"S�$h_�Ǻ.�ut˻ a�J�uDE��+���<�n� aQ�%�æ\�����"y�m�����#�է[�e�/n��x�s�K4*=	̪�
��+�fф*GB� ªh\F𩞕!9��9��Z�F�-�=n�п���{B��^�n�(*0�.L^e]�)-G�%;p.$v-�.|H�*kY�{s,Ik�VZN�/p郄�Lڄf�����!Qه��h8^7�$���</�7E#���>��3�<�;e��ڪ|� ����F�-��K�F���SR7V��P 	�&�
�Qy��Wx^^�.(r��/�cBV�&���d2��	×o���=����&RQ@i�����ïDК�d],���+_A�X�o����X��ŋ�]2]�2�I9���.�m�ua��	�[��ϱ�"�wȘ�Pؽ��@2�M��~ٵS4���c���b3!/,����(y{ �����)����</EN�Ę�jQ��K/�#�	�2�O�|)��Õ��T�
�E���E�U�E"^���r�uݵ�Z(fb�</9���<H�`G�NQH���K�<�;I���h]�'�s�H�!�α�7�����bbR�S6���#r,�p�0�b���d�J��/;D��(�m�#8��t�T��G9�|v1U����'�äeK 3���O�.�9v=�J(yQ0�^�c��∀o�Q�Z���Cx��9�W��$)* ��S�@jHޅG�>ǒ��
Ř�,&��/��;�����$�+c�!�ݙ���X��\Yȱ^�](>�)�.�	���<�3_VFss��	ɘ�`F�-P�yMu��ƶ��_vA;0&��!>^��J�a_�6D/�!o](;��:=�9֊��-��<��u���ȱ��L��p��0�Rdai��c��]��!�B3,P���chD�"[/���h�D#�-`���&q���`,���˭�|_I�(���9�����,��޵��˖�b��c1�ĝ�Q-���hR�ˉ1Ǣ�$�X�0��ãY�K���=J��<��s6�.�AT������c�>�� �|�磑�WG��R��ȧ��l���o ����ˢmiglB��t!>�r. �H�
L��	����c1骓+��~1_Q�C�.񽺈ʗ\A�!�8� ��u2�{xva9��K�";���g@���܊p��_ ˢ��uA���"�����,��9U��,P.��}Ӹ)�+7f�՝�r����a#��g�Vt*=�oDQϭ0����c���\|%i���P����x���S%�gD�Y�d?��͑3^i<��ş泧O�/�q���I�~n�nL�U���Z�uE������Pp��:�~��xʛ�2/
U���:�#���ј���|�;� T�N�ca�hγ..�+T}�hT��)�HXX߂M��	���*9/S���R*���ό�E��$���;9�5م�a�
�����<V�ϼ� �Z�]���y,l��3;��0,��V��Y�%cd�ǂe� �
��B��-�K�z�г#+y]s|��@�DEm��h�l]�VX@��Y�F-ˑa�����t~Y4_ȗw��pG�,%�4���<�˗��1�ͪE�[�������Ow7�!I�/�̤��N�v��p���֬z�����:?��]��$�����g!�o��Ǖ|���ZW(��89�3,�-D�sO|�c:��+��E�7JxI�
��D����_��񹇠\c�M�JgWmr�$g������`�j�?ٽ����f�9r���U�k��oD�5dD��8!�{0Q��Gi"�!P��.<Ju&#�w{���*R��5��.�­����M���7pwAD��jwQ����*|��h��3������h.�'�r��~�eѸ?��.}�ͩ&O!׫������I&�H~n�����"�h](���g�ɚ�-uׅd!���pr݀w�G����쫖��У��?>���+�I���߶#�m�vKi�����;�����=��Gi
��c���i�2|�H�ѼӺ�g9r����|b��,�X�����!t<��f:ǋ̦w��k��܇�If�Ѝ2�(��(p�����!W��I!��V���jVM�J�c]�=*8�����j��%��eS��TN,Z��h\Չ�q?����h��4Zќ����݊ٻ����z���|�r�]y�����
P r��s�hj�pr��%n�>�@	K����u�i��<��?j����5�
��ָ���z\�5`�5ǻ��l�lM����vL����L둵$<�7��S��c���`@0�6Vϵ=�= R;��Bt�s�������vD5���}︺��PA��Kp���:�J��Y�4sU\Of��W��dj����R@٫I.���ڎi�$��-���u���F�v��1�oi;�]��[;�>ut�v�y-�QS'[��㴛�K�`�&_�C���5z��y��;|d�:�6��*��w���S��3�����ȝ2K�� �
�9L=ݫ���_�r/�"Y�T���aE�CkL���v�c�U9�����m��[*��1��>��״���_��mG�
^����3���ɤ���ɦT�����9^9lg8� �?�e:��c��ᶢ��uf`n;���������UA��
�� ��/� ���xO�(��R]r�>�j���������(jP=s�X����=��h{�/��Ă����z!��`4��bZ�r��+���i�a}��=m�1=��������z�0wm�1[}+�9C�L��m�2麠�����'@�#rzݕ%^+������S�F�� ���c�>]��� �v�A�П���ѧu�Zx7m]E��W���>��o��K�iml��������ޓ��]9�P��WV=J�Ҿ]w��w�
�����U���r�jE�:�u�wU7[K��Z4���wQd��k�>/�,�&''�D�=PhuH��Mz/s�LS��B݂�[��6N�}i` �(��-���q(��u��9�_T=�xU��v,i&[��z#�t+À�9�khk<m �����.f�
�C�eΪ�7�@�l�׶:�kkȁm����B�-�iX?��l��O��������t~��є���`9]�7��A�.�
��G]��v�J)�>�_�-�N3*N4�@vnו�g�ц>ai����O5���K�[��1��[��ט͓��a�=�Sy�b��ڎ� � wh���0ng0�vD���z�HH�׍
�$����>�#���LbP���8,�Im� �f���ɣ!�3�`i3�~
��x`��l{�������cXƚu_�(ɺ<�s�Q*2Tt��Q݉���.D�#w|Ro��������ap/F�A��K7�A�P�n�C�vE�nO��=60T5�N�I����F�~��R����&=�Ȫ��fl9{a�[����0Y췌f}IlQ�F���)�A�>X��>%�����a��؞�$���_`��g�ym��Ol;�u������wӭ2cH\��p��k�s:_���de:_���|mZu-zP���=�AL$xg�k���ƞ�ua̹^�k�A�z`��̝;6G�ۛ�M�r2��<,ˤ_�o��`�}�[u>s�ͪ���͋^o��T�q��k��'��W�eO��8�֮�|������� ��[a#m�u�O�4��{m�'5௴�����r�v��>����<{l�<4s�K�l�s���b��>q>����VMH��'��e��mG�s��1��C�m<�ȃ�������?���h��vh>@2����m��ܽ7��-�� ���K��N�o�|^q�AV>Hk�sÇ�[K�-���ߦ����	��.7�u'�O�e�,��P�X��ۃ�fO�=�ԉ�Y��N#}?��ʕ�9���������벶�����?6p�
������`���S���9aӐs.h;�cq]������.ȕ'1��X�п�w�Ai���8ծx/b/b�M��ݻ�we1�ܵ�މ�!�����[P%o苃#�d_Tz�m��>���ێ�٫��o��lH�Y}���-ͻBЯM�p�;U��P�؇����r+lr��CJإ5wp��7�xŝ+�����w���k.o5�C���b	$9�[a�z�I(|�����~L�3�")|�%I��6��7�`�W٦$�ț���>�H*�G�I��+�B�H�,?}O4;�@)�Vq"�RTJ�7̱��@�^�Z��嬢*¨�|j4��X�n������Ʉx	H�{���;�����R�F�Mf�JN�_)��K/ ��|��_�:��MFq��iU��O�ć���w1;J�9Ǳ������yE1?'�gEc�k���z�߷Zr6Wu�]�0�/��߰�);(�șX��ز�9O����ߏ�:���p�}l�5�����D�1��G��\c�~�3O����C�҅�n�7��"�z���h]��7�_~��j�sf�s�N�Z��K���o��@_�	�y�
�S���y�2�o񧹳�����E�D��w�Ū�'�HT��.�����E�pۋ���m���/ �te��	�YO�O�����K5_'Lae��)�hSH��5Q�]�Ж¦͇��ظ��r"��ǐ��k��ت/����6���U�v�}�رح�������h���h`!.a������
X�L��m����Q��[r�</���,���W<�tTMK�-����T-�Y�57`��B�^k�;�����!Sn�R
Y���F�6���&+�K��,0�)��+N�[lH�k�X�&���n�����꾘)^�&�c���߷yd���9G�L�yk�w����H���m�9�/̲B;Y���j�b! J�M+��s!�%+RTA������u�y!%n�.�K՜����sDT��V����h<�bL��\.3]�w��M�*3U�-R!��Z(º�vT��5jL��xZ4��X"a�����g^�䔔R���f�ɱ���MM�*
ZpE4�[	��Kׅ�srP���&�y��^���@XW8r�A���uaߊ�R��s�SEJ�A�[^�`?�>���y�|�0<�@��`9��cX]��� IT�>��c!�	��.��ܿ,_��[s�eQ JD^zI�X7��!�E���'!��F��h����T�V0�^��$��{<g"һ͑�h���%9��,�.��,O�q�� ��-9v��m�<����G����FA�k�m(�ɝ�p.$�W���N�</--ίs�(�@�U�T�Ŵ�Yu:_�b�< �LX��P�}F��� �\L����#��Y]��'�XJ�棑#
'EC|*��ߞ���OD#,��,��\¾%���9��K75@7d�E:E����#Y��G��L�Le����<�/�G�M����$�K�Y-.ť��N��ƽ��!�Y�RxC�z���]��#�òK�o4��A���|Y��V���I�Ai"+����I��`]��.[U�_Gsj����E��:
����������}�+����ΏFB@�h&��6=kf�DˇD�T�꺃��a�^���b-�7Nb��$�[�S$�����hI�8!��}�Ӝ��3��:��b@�7F��F���![߳.�\4�j��%ϱ$[���h����h4+��r}4��X
s��B�E�@ ����s,�Qj�n�<��^�!��|�o���9�ɑ�Qɓ�xL�:�L��{��R�l=*�+d"�8�Ͷ9���h����Cy��B�%�;��H����ўY�=�X��\�`���c���#����
�ؑI+����.�]�(�X����������b��<�g��7�`�	�K^+@]r}9�td��[hѼ��y���?�Ǣ��D�K�E�S�B`i}���+,����r�������P�d��"ʦ�L�:�~/3�z4��҇�| ������1O�.V�u�Ѹ}QPf(���(�Y�]��u� ��%D���hޘcɊ�Zћ@DW�(PX�;*Lb9z޶Q��<�K�`m��c��'}{��xU��I���6��q�W4R�|[��*��o/*a���xc������X�9_�fet�r-b<^R�=9���|�g&+ +�� zf���h}g�!upM��.H �>3�W����)S��h$f�Y��k�9�ٞ�~��Ό��<n�Ƶ/\���~��"�3s,�7X/�̽F��V��g�3�x�%�&�QP+����8��$W�L*8D`]��T����%�Ju���|A7�g��ʬa���Xύ��Ź`+E�![�c�,�0_��
gR�0d�e׎��B��*�E+�dV�cO�2�!!-'�Ah/��䮣ٓ�E�0_ �w.���)Tt���ݙ=y�%���KZ�$� ���FVED̆~T����
\�>���Ғ��L%=.�l,V�ϋa|��dU3!f��f��S[�Z�eX	Τ�&�к�G�Ϊ�J&��
�ʕ|�Y;ǒ��rt���䊇9�o��/Y1���<�|��4��(%A��9�$�J���}���#zV�ğ��5FD�=�(��i��pt�k��� `�l����)y���˱���#)���@�*�E��E��������c]F#��2�j�x
��G���;AH�`f�H�_��^�>���5��]X�G�X�IH[�JbO]6��9�l����Ѹ�T�)*$����ci9��
��h��TJhu^x��s,�;hHV(�b�$�����޶�������p�"���!A����eP� ��\@Q����^AD*
)��D�����h���xS-*Ԅ!	v����Yg��;{ߓ�T~�d�u��k������%)�JX�����8^�ցXRS@�E���^��IpǊ����@/=^���8�%O�0��s�R�՝@$�(K�Nu3+Z����ҢE��h�����hv&�j�_���D#�%}|Z4n��FJ��E5h��\���+�93%J%��ޝ߾k4r���$�?�$��TL ����XUI���v~�x!�n�����(ك�K#�~@��W�F�O@&_�2!��3_���'xĸF"'�,��W�_�*�J%�T$����_
�X;��8|�����\ ����%oEL����A4�M`��`�B���4�.��l�6�/Q�& �w3�ۣٛ��r����%ES8C�Ɗ�N��rQ)2�ϩ�/�"O0=!�����t�hP�T�>��&/%O���!�h��R�./�;ќ��d�`�c�X�(x���su;����$�tH��B'��2!�WP�=�;��<�����X�`���Ǣya�Ӓ�1A�����'z��<W��-���	[�'����s��7�+�������e�d8��2^���I�[)ja�PR�I��DN�pZ4�o#�,�d��;$/�-�X�_1q��S9���K�>��]4ZS�y�e�l�����>e���H�Ĕ?b�U��$ʠ
T.3�˙}{pG�%/�R9:���S$��H�J��;�|��=�V���y8>�'$/%��6�|)��U@�X�ސ�(.d�$&�+0f{]UX�/���'/���ܧ@�+���<� �G&	V:.��Z�.å(�)TF6���*���e����z�<�wG'/�eܔ�]@��3�Q��.�?L^L�<���xY��Ta����J�-�����s���?M �QT�	A;�h��{o4ˡ��������vd:��s�����Uh-��͡�K�'�ȇr-�M��ٴ��鑬*2�c�& �J/b9�W�ᗣyJ�!@���k�HX&�Ur\���$�}I��{r���;#���y�>#y��$���{b���:D���'�1����Z��])$��5r+��ӈ�\  )+n��Q�/����8���@��y-��@��e^��$���<���mz��<W���ۓ�4�isGA�@ɵ��V�����c�שI�(� �E�`�ߚ�*F�i���Y���m!���N��=����)��$�	����(���0yF.�rgJ�e�|�H����\�m�v�6lPw�«���D�i�~5I��^�{b#����{�YX�#,]Ĉ��FQ��h�d	=��U��c��D=����h>n/ ����x��hr6��O;�n���eۺ�랛�(ȌL���v�B�����w4�5��T�0]�o��r|�vm�CY�@Zu�� �/Y����GUx��p�0�Bs<�T8�N���<��?����y��@��<�+���Ǭ0[ ����jV?��p@2�^8���S3���h�pH�`�8Ga>���w��T���'E���
�L#��l	�B�9����L��Q@d|�|����>N�JD���M�pE�];�hɄ@Ǐ��Y�L �r�F²�&_�����_	�݄E��HCߘ�y�+#/�� ���0V7���gg4$\����QF �ޯ{a橭���=1�^v/#�Ժk�hv1����3a�e�3R�����]���2ғ7��K�[�b�����m� y��������E<2����/	����ޘ#m9)�Cn����	���Ф�>�����)l�Y�m�g|��=�����b�h��G�n�-"��	!'��a5���QM �U�'�|�H����ż�cɷA9���3�)$�}�=?�͐�P/�Ry�����,F>:7V�E��Bq8��ȧng��f�x�c�{L�_^�83��+O�͞�����0�L��r����y�Jx��6S�yo�m�{��/Lk2�������13JL� �E�?!���m$'���g�_�X#����决p�D���pdOg8�i���k��R��s��(��8*vh��7F����i��-����	'D�~F{	�	��c�7��O4���F�X�;�`����];�J��_~�О�~T4�WU�����o杸��ȭ�
�Z<�Rb9�������Z]\�"�	X�EX��ޭ!d�>WeJ@������2���Xi��N��a^hǃ����D���@��GFb�G����r<mN.xT^:.�wD��a�'�|�;������6p6�p�t�7��֎mH#<b|�r�'���|���X�nOr�<� �wt{ĳ��6���c���ޓ�Xɠh�K(�.&;Hx�`h���G��X� ��i��{�t�->��=p�a�'��ܢX!��a�K �t���)th�;n���ҿ� �I��'��1���T���������>8*�68}�����h��E����kM�6��h6/�ꅣ-ֱ�儧�JAB8��~	mR#�z���s�=�����I�ƾ�URd��'��u���a<a��8���n�+��%1p�.?��]�;��vG�di�sZ*4��^��ܒ�x���N䉅��'lmY��r���>[����������<�m2/���my*qb�;�Pī��(����+Ԋ$��=av�h�/����FO(�S�g����Sl31�`Nf�1��*p#�q�l|MTa1��8{t��E6ա�MZU�I0|v������k���㼶D�KO`0{�37W�"�-\p��:���	�X��Qr�è*&���Ӛ��*c�B�F�9���c
�2�؉>:����jn*Z!�m�[���H�ZDb�&C8�Қ�l��Ef��Uj�e�6�����^Tl%yƐ!Y[�����2���J�_jIYϡ�����ߒ�6M���v�XR�1h�BN��,
D~���c���nI�$}�#'��-����|V��t����'��'�.g:B��_zQ�.�q�$� s��"���M�>��!-���y?����Ik���_�ɏ��Ӳ밅#�i����I/�z_KJ�Ӓ~�{A������1/��(@����u��T��M�i��}��Z�{����� dfh�G��֗��C�Ba��`+����N-�~t����<�U�3�|�zBY�(B�?����5���)9�����V��1⛏�����K#j(<r������:'n:�b����I����~�;��0���Y<�>)��ózB��������4��1a��>p�aa��)��o��Ǻ�X�)~�x^x��e�3zB��T?�z��.`X���8p�A���X������wk����1 0N����F/�R�Q�9*���[Ύ����~�Y����r��㫈�d��Z%6��m�!��V�!�`�O�!_�,��f�9{^w;����2|����{�����1�l^��KFWQ@��ʊ�g��`��1�Y��}�L�԰>��0�e��������Ǹ~yL*�d�ڣ�ЀG�?|�ɏa��ݑ���lL��]Зege5��O����'�Y�o�e������L�bQ�.՞��c��ozBY�.����X4{o�)3�V�o����Wv��0۲��e2k�����,x�(;E}u�W���g�/�kOO�����-�9�m������'���j����e�r��ZRn5X/]�϶����C�Q�7>���>�Y�S�fG���ij�ro��h����֘Je�����{ߍ�6#���Ld�?��#i�x�#AM&������)ym+���j[�s��ވYYT*��{��ɡc�]n��X�a/�壘ƽ��}���}�-v����������c\[��LO����=���[=�'�{����q����Pg���!	�尴�,P�P�q�A�N��gP�+/op��֋��=���8�ۏe5+��b����3���|X���p���$�4���Ag#�rk�5C�j>�2W��QP4�~�|0ʭ�[����u�Ba�2�%����j�ۓ�D�t�G�6z���=�0�߇� ��U����E����I�;�9Ei�Hb�1ڹ#�a�0NG�U�nZ��I7��?�q�\�(��1�>�Q��/J�E�e����	������Xe1�O�_��ʃ߻��<�z7���3Cĸ�$<�#x���� 3��^��䮐��_�~�wt�d��5����`�ۻ���H|�jz}��?}7Sx&����
9�'���Ph���̭���c�'�6�
T̞j�Twγ{D��=�_u##���mKN�G檨�	� ��9&��)7�r��.�K�������=.C�P�?DsF�R�z��^T"ٸ�X�{��\0]��J�[劧l��g�[9	7|G7��5��cA��c��N/��<<��늯4{{�s��,��9���q���#�����.�����g~�vԜ�6�Я3Ҿh�t����նЁ�F�d�ᑩ~4q������&����{�8Ef�|w�(��mJ���W�X��h<�@�\�؃{�>�l ����p3��{fw�,D.��_l�?!��6��C�=�0�Y�F�-��^�a$��.�����\��4� �r7#��#�ӯr�\>b��
�絔�|S{��
���l��|��Z��W�tI44�͍�_�Z�|�,�o����ƍ�7Z�^}u4��Hx����d#%�����4�x���.�-܏D��[�>_��c��}�X�Oeh��m��V���.�6�����~%�6���*P"���^�����fMݧE�4o�Y�z:m�q�ȇSVŋyq�l���ug�1�(7e�u;lx����7I�)��Q�W?`��Nt�!�eca�A���/���h�ES�{��7�h�f�	Q_pY��{��R���@ĭL�����&�p�Y���mF�bN��񍾎��C����\�{?�,6�:&�G\6!�3}
	�U�P�g�wဴ}�I]�MX�"��fU�Tڟ$̈ �@d3}T$���<"y��B��z�ݚ@&�-�\�o��@���vX�	{��udx�h��Hߕ���\s^��4s�9|d�QW=L�w*�'�k����cz�����,�����Z}�)�x��W�����do�Ptk�0Nr�����y�>4yi��拾�d#_G���h.�ѿ0I�������y.`8��E@�(�C�AR�D��
a���SY���J��.��K���w��<~=��s�Jn�%>e����Pb&�2��Pݦ�h�뼈�=��wй��KS��Hҿ��kC|��rxm�*���N^8 ��pF4W�hnj����ɩR���xq���m!�u�˸>8��f��HbF>1�j	�&H��6U�P望`��0D�^@`	)oM�0l�/M�&r�s��u7G��ۍ���9y)ܡ�^8#��12	�v��h��K	"��O�%χ�B�C����z��cD�&���hTƒ�Erd�O�-�s�]P��ͳ- 2Z�<�i�(�'�m��#�: ^�����s���T�.�~4�k�!
�nM����w��o��|w�� �R�E���drBn] ��?w��L�-�_Z4�X�R��(�Lxo4ʆ�J|��Y����M$,�nA����ӽ�J^���h4�J#Q>y�����%I�3D�SM"̙�b,s��d4�K�}|��s��L�M��l��H��֑Ωv R��&��r#���=�\zC��� c鶐kܮb5�ds�D�(yI>�	��	���]U$�Cy�w]�Ɩ���g{��k$���<H5���Ee}��r�����v����\�a'��d�HI�͓��.��y.�I�Z��6�WV��y���7ϟ��L�R]$�5y.�������y�q�^z���d���4c%W,0����@�|T�w���s�\ ��{�ꇢQ���̄��e�諄#���Q`	���T��<*��oe*Z ��|�^�â��B#E��F�pj$�U���O^1�|��s�X�	3~s
�X��28�\�I��h�aD�/e$/�F��(+�qݦKx�	D�ĞӁ��E�R�
�%��9t~�%��/�T�̣ ��LX��h�IKo�޷M���BvU�.�"��~�m�����FYvQC�����ċ�Q�v|��zC����yV�c9dJ��G���s��B�<^%�c�-��8�W�������̽_ľ�"�_}1c<>y)�b�<������B������W湾��j���O	�$;�*�w�!�X����@��u&�H�8M�Q�̓�"�s��>	t�b�r3�f*�0/G'/�ǲ)t!����P�ylFs�b$��y~L�E��<�$��n�C$���~}"I1m�8/zO�a아j�ջ'/�(��U�/���d��w$/Ef$,�?*�a�f9�O�|ɨ���!�C|�����8�h��)��0�?�~��L�ʾ�HD�
��$����G��Uy.|f�O R�]U�C���%�
\�c�S;g(+��< �����$47V���!Q�'G���!��T[������*H�����IB&] ���4M��Ec�ߕ�4�H��(χ|�+�$�؃���Ua�пhr�y����6�y�K	�u���4���^n]@|�l$��L��bL�Y9� �s��T�%��e��aO4�K^r| 需'P@��h�AIYړ��|5ڡ�OQ^)�CH��<�f(x@��6���5�L�uG�����<0	J��e
a]0�|��;�u
�DsJ�&��:q���$ZVno4?ivk��W�+�U����ǣ���К	il�L�r7�7"���%!>9yI|)�h�����S�3�ʙ�nH
���_�b�e"��>E8,��|�\h���ǫψ滲_|�|�p��tv�H�,�px4Ϸ�M~-��3?�a�ȅ��.��2ao4��$�"t��=�zZ40���h^���?�k��p�h��!(np���Ѩ�
d0��t�1�.
�G��Or�/�9-y�mu�m!��m!����r����$/�|��fE�X���s�E?=ebo����"gFC}sbF1��D��p����İߟ��P����I�/�]U���s�*�!�_*��dr��q�K�9��<qHb�/C�L�J4�d*c:v�e��(���<����ꇥAW<�͓*h����&rڡ�\�M47�~��AWч	�X�O66G�٘��	ɋ��˧	��#��
ӥ0�����Kq�OD�6�N��HX9U4d��__K^
��GsN��b2��W� '�L�s☵��1���b��X�ƛ�/��r��K�R(�c��z	h�n�{T��L6����Ӎ�v��*	���|Io�~��k�8�	���~?IVчi���K��C �W�%��_���共���a�!b#+�I�7K^�T�K_%|8��%e'Fs����I"c�;�r��BR��-���䥘��<�a�<��f��̲Y�CX���@;���
�J�Õ�|G��!\Ҭ
H��O�e�aOA3������$��w�B<��O��hTݕe{[4��լ��'�r�F")Ƌ?4y)���)υ3��5P~�Q��r��N^2��S;������hT�qp.ZG���c�F�~�r�����o���$��y.��.,��Uj��sxi98��N���S&�hJ84T��;��wKB���g�0[+g�l��@��H��C�.kD(��K�BN�3�vS�cU ���o�ïJ��O� g6�s��h���~#I,��B�����G�\�A��Ui~�e��R.O�z��WGsi�b�Uҗ�-e����&)�8y)�EZP�	d��<h؊�����"���׻���p����IZ.�����#I��h\ 0
��L�,�1��ڣ�s�q��6��(�Qsn4{���Vz/u�Cx^�ʣ*��4L^���!$���D���@/�)�g�^���U0�
p�N�P89F�x��K^�g����<Hє�
7��3%����ѸA~H4n'P���������:�����sd���$d�K)����y��kTAO���ܐ����@�Y�	dJO7�x��� wtE�8�K��� ^�Ǹ/�[Z���<՞�G�P�	�R'���<Y�x��"D���䛵��]�Y�[�㋶��rP��@"��O@�nf��]j�E��=g�5B�&�a>��fOP~wҔ��z	��+�g�b��|"��@�Q�*!����x��߄E�|�M	H�_O��B{T�dM�s��hdDJO�B	BzY�"�Q�1���q�JH(��v��K�rF4��к��K��UcT rh4�L^|���cL�p+����SO������K��xb����� *pCW��d����y.�U���=�I���o�����#Q��
����L_�ן�{j���6�5�6�s�G�r_���)��'H����G��M~�m٣�Z�pEA����N������l�R*;�|�1y�u������� ��2Q\�C����/7{�3�������Ds��a�Y�'y^p�h���
����N���y��8�Ѹ���wk���e�J8>��GE�ꈀD�k|Wխ,,�U4J	[����$�x�=
L�s��a�'�d��-�����[��!�^�BI<�o�g�	%�	�(p�]�j���ٞ��f�O S8+`ܕX�g�ޯn�����m��ha�'�|��Ҳ�g4y�V�U[ru'�?��X���愋��)V�޾ؖ�����H�&����s����@���!��	��8<9��a��(̮ǫ�LG���Ɍ���G��m�/�U��;����ӡ}�(��r��'Dpz*u�����@.��HX�����g�i������Z�{��[ؓ���hBk{�6�^i�hc�Z�Zc�'�M���[/����:��~����j
s#a���=�^� �T�$`nZQ�gI�=���	���zJ�6���k�zN`�6��Jz��x}��V��?p��\����=�/Q��ٳ����@`&�K<(u{��L�����j���=]*b������/V"��m�s������v��c�f�m]3���i=�^���Ѻh�����`x�9�ޭѬ��W�Y��G�D���r�8~��􄾔�9�P�{���3��g����w��J�{�5]�+����}z��$�n�׮����0ͳ�=\����4��f�hs��9=��Ղ[/{4"��zB�n��/�?��aVZ�B�ƹ������y�|[O�=ڽU`����'��v��_-��'T�UL�1mK�tO��{7�P<|4������[���o弻'�u9p5�6^8����~����Ń�8Y��$2�q����/��X�[3���U-n;�:P���Xgp��
/*e�]-��C��.?��/S��{�ađI��]֙���m}։��?��Z��y�����!"�u@ l8�S=��i�lN6e8ѓEPī�?�~�^;�7��ca����EX@����R�K�fԡL�~cW/))�iGa�.�	a��:&���m~�FO)���<�HEg�����zB�L��g�]��NοyO)c���q
7��J��(�1<a���O��*Y�~o���;�/J�է.�۞��x��'��� ����[,GO�|O�=�����=����.��&��૦�fZ���*���J!ϙh�l/v�B���M[���vP���IST��gV�>V�����E��!]�Ea��j����	:�_[ro_��s��b��g'�t����\� ��~!L���iI9�G���Ҷ�������V���9�T��	9��$e�!�|���c�R�>PhG΁	@n�=�%e�~wK�`tt��|wKʮZQ�~�I��ځ�l��)Y"1�~ѯM���ܽ��^
�=V4���6?�� �G���C���#��!�Q���⾴9mNw�A�K�U�09���t�"�-✡5��fO	1ԍ��fA�l�uű�oĝ���~�=錞P�����=%db�u�\p�zIO�aV<pJO��]����1*��P�*+n�?�6^��2�<�����^2+�H�����������~�x�li�o�	��"�h�"wU���S��X�!�=�-��knE����.�~�Ps{lO蟭���EcQ��F��9��MaM
E���K���oa`�Oa��ĭ�b+��K�TjpL�L��֞��y��{0&,����]�z�=��(����t�|����̢0�C�m��jr�:���ȷmt�r���cn��/�)lQ���v�Ҥ=�{Dq��D�Ow(j0c�Y�ޟK����}�}7�宾n:�^�?O+g!ח�}�YY����E�;x��u,6�}�r���+ދz��=�W���#��������2�:�|C)��T����ӑ[���X�ACy~Zr�O�$�2���\�vrN΢�%�����X��4�N��xΤ2�~?[�[v�v��v���o�=�_=w����1�km#���O�B�}��'ўڒ���B�d��[����������䜜s[�p��[�y��O�jE�ܜ���5߲���6r'�$�Z���)1�����Wد��6!>9��j����!n��ͺ�� (j۟��k�/C��W���k���+꾅�~i��{��j�l�t����ƟK+"�_�	�[3ܼp�8������I�Q��~�gnu����B/�Z�9�@��ǡzn?�H�Uc��'���'��z�1�RO(K�����p^8��n2ޟ�}ݭ��2WxWO�L����kC�P�Jw�ۏ7��>�e�Ӯ�����x�oL�:�P$?��������������=��ݗ.�	����1��]O(�����3�ս�X��ac�~���f�	�LW�����F�:��]��W����6�'G3����h���Y�YT�ڽ6j����]8>?�����̋�A,#*Ig��sVIg#�o&.���c��v�%k�'������x�my"��m$!t����Y*m���{e����;�� ��m.�7}+�S�x��O���.��"�Wٵ�x3�~�]��:T_j�r���*��ot���<����'ǆLz���x��XS�s����X�R0M1ċ]h�'KU���ޕrY�����\ w���~�Qo������=�m/����~�Jz�=�&��uDL�:V�g�|E�<�E�<�B��~�'giY��s��(��H/����w������~y\����^�2��ۦ_O�B��Hd�����k��TZ� 1ֿ6�lp���x���XU�}<��c��;���}���G�/�኱Z��6d
܇�U�Cd����ϴ��âiC�ЧY�7�w������R��W	�6lnlگ֏?�E��5��|����������d���S(K�|[�����\�~42�f�f�����m�n�=����~��8�4û�$��ߌ���m�p��F�]���J4�����F�3�w��51��Z$��DI��=௴�s�1 %�/b�ۍ���Œ??-�>
/�Ӑ1�(�pk%���H��������C�,�|�C�9r��R���$U�L��7\7�Kq�Y�<3�f��/&�P�W�?֪Z�����OO	�v�ba�~�\����H�N���7��Y����\z�=Fbg�&�x]h$n�p݆��Z�;����#+���v�g%�T�<aO4�R��+h�H� a�B*�x����#��Q��v�}UT4�w[H	S��vKΉ�})_Z��Y�����Q�R~E��W$/!�-A����C�X��91y)g$.u��^e$Ff�!y��zo�����-y.��sF^H�L��~y�S���lo�o�?�?GE�hU��뢹K�O� |�>��~'�/�k�T]���K� `j�m$dR�R�C�<y��$�݃Sp�mrE��7y��&/I�M���bz�s�hN�Qj�1�2����>|������iC�V��=H�N��ҝ��0�F4�{)/�y��%g����%�R�60VHn�)I�l��;ΰe�����Ik:PWVvg�d�~=�/��:&	��a%�؉�%/;o63�0��C+	�hޖ��aD}r���F"L��Q�/g��"�}���I�
�"*+9���/�ƪ�ѤZZ�ٓ����ջ�(?�-����H��
���Y�[&�����a�Ř�i����'/���%/�s����#q!�1;�L��Rb����s�d�]��+����+���o�)Ph��娴Z��B��)C}@�3���F"eл�5�_d�VB�P(@��PQ�"���%y�8����!�՝?!8}T�KR�X�<�w�^9�+R�~�-�ś�]��6��
Ƕ��V^�:�=�_��M��п1������K^a*�� +�lO �v����r�"��&�>��Uڬu%N��K�IVj�I���<BW��:9���]��7d��7IO��M�3z�n�A1�CF⷇�Qj���Y@��	�'��s�;%�&	Yw��D{Y#?tipm{�~��F�'D�HTZO���䥺K�T�J���?�F^�*��]��W����p�꛻_l�)�YU��>e�aio4Zm]��x��[��u��H��ӑ�	��{���	�����f�Z���MOa.dv�/w�K�c��	7wl���$�h\��<����N��K��͟$/b1�T�/@R@)�_���S��;δ���A���x�}���I^�<�1�zK�#19�D%d�oL^
��h��"���]E�ߔ�B֐�Y2�\����7�zsn��^k��sy.(ˌ�G�K�~_�#g����3��n� R9��8
ٜ��$̶B�>L؈F!�f9��H|����{y���½3�%�xt�o[^��Q�����Ѹ� �����$��4�恮z0n�W��w�I�{ߞ�R�Ģ��'����h�^���G��%����R�Q��j#�������'�C��z�XS������*ذ-G�7���Xo�"S8}y4W�B���LǄ�Pǻk"�82#-rtE��;4��ƽ�sؕ��������|/�����N^K�:$y)69*�`�΋1�j_��!y�d��s�~����E���:�yņDǋ�K�dW)N��T��W��^��qe�£j����~�:�l��%��I����φ~Ű;^���/�=$�QKl:^����z�h��E0/^B��)t^�{�R���K����i�x爗&g�1�p:⥘���W�O�6{_���|f��H�K��Uɋ���W���md'd��K��ؒ/�K^|�/6pm�(�*eB.�U1�Y-�k�4F�b��՟��n���[���B��T&
Ym�^�ȴ��H̱��"^2�H��K����%;/���ߦO���!��b������C�4F�bɫ��\��RP�*-�U�{&G��G�0�X��U���g�/�J��˹/|G��$ ��,�q�ܒ	��Y��H�(��H��@�Cs��h��s�\�����/&d�=���<����%��
�|]���MIB�5��W����i}��h5{_�>,^�����/؋��\���Ղ���r�6Z����%20�Ks��/���z�	-�}�la1F ��0.-��o��/�_�R'���x� 9/�-ͽ�ETAcT�}�U�/�6
� Pr��ϩ�]�"R�x��կ'��J&d�

�u��#P<���P���|y��L|,I����0د�c�P�t=�D�F�gi:^L�dB��/��uk���+~��s�m�P�<�q�c]�\�B��?I�F2!3T�6z�|��$q��Q�_�;�v��nQ�	�+9�>�h!E��	U����K&����:��I���÷t�Z?�gI�8��oI*�ȑ��c�"f*�*읗�Bx��W��b�
;�D��6Z�8(�X�/_G��	%�Zɗl��3
?/Ʉ�i-��
�������0!�%���/�o!_���u��?61f�k��"����՘��,^�K���rs���ױ�Y�e�PQ�nc,|J&ī�J)���B�Q�)~H�غ+ױ�{�xi�W��"^-�&E\X�������uq�Z[��눽w^mn%�Z�cѯB��dB����)R1�E��J&ޚ$u^��<Ʋ\�����������$����qNѯV��/�W�C���R�S؜b�E���/�8�F2�u(�H�U��(IE�Y�W�`W=��<j��U�}1�Z��s���	j�W8����d^�v�p;��~	�b%��紽 ����jc�:/�[�ܪSɞV�[G��[I!`���߷B �_��ʻ���5��_����E>z+��� �q�+���E,x��Kr S�~��t�.��(��Z`��WhD��\�_���_��}��2l��G��T���ᓝ��G�;�'��9El¬�N|4I�ى�q>F��1�y�p�n�^��`��KIha�^�
]�ڸPy��K~{5{߮�K�D,(^�LR���cǺt�N��GH��v��ב�=�l�&�x{�
[f��uI4�*�ou�t^��BmZ���-t^���xg��~�v2�~|,���r^�h]��GSډ��漢2��ߎ+�u�V$(��L�8޻p�l6���¸{�B�;��F�][E��Rs�|�ct^����|�+�����9�����R^�:�#�19ڗ���![�cP�c�A�����T_i��k]&��u~"H��AGvB(�	��2�S�Ul�!���1
�>λ�AU�E�b
:!���}n�ؤ�U�1��Y�U7��~-�c��S��$^-���h�6�J�Ub��bCݏq� n']�¸w�(�W�bn���Ņ��Nl��؎÷�J��_�w�$���h��+Ѝ1���Wܡ����b19��U��,G酖��@q�r����Я��������5^X���
��xE�֑J^�:F���uQ��_��aϖ��P�nr�=[�_(����W���x"��Dt�������=�_K��qr����|*^���+���oi�}b5^Ű7�`g���}C`���~]�=k\��?db��+�y�7���$H#���f�5s��4����b��_�:���X���:�ı[;��=s��x:t�^�j^�:v1f��^��(xU���v���J���6�NT�q�U�կ�:�c^_Ǹ/�&�l��m�0�2�~%�ߏ��5*L!r��c�+�:����v8_G�w������/
-[��bT��_�7�fC	��pK�|�3'�R�����_�[R���#8�_Ś׸��L\o��
�8���ډu��uV��89E��b�pP�ZcB�}��~[?�u�F^EW��m�k����Nĉ��C��yqωc5^�L\�X�B&�N�+?T�k%^�']M�W�u�N�v�k�>M��_�!#%/sMɋTr_\�N�:�oI����I|q�v�	�y����Oۜ�^�*^ya�X5F�>��Es�;*���Z�/ݧn�p�/jIɫ�֢_���Ǆx�CW<�=+[���VXZ����W��ò_�O8ѯ���r(��nJ&>ߐf_��_69)�J7b��{JB���>�r�&�'��t��{
�p �����W[��؜�_N�������������zm�y�������ᅍީ߮�ǝ����䵚�]��j1渎+��J�
�-�X�:��1�����vyU��q�o�F^�w���]�KlwZ�(�p�1�Vc\M��k��_m�#�c�ȫ��\�v���ȫX�������q�D������s^c��1�S�Ďu{��0-T����H,�b��U��5��9;�U���W�U���1Wȼ��-)/l�`����oa.�S-)e�M2�ͮ~�!�x��1l�ﴴ���>F����/���_Q䢺��mB��W{����i!�j��jS&�9{�������O���O-�E�DQ����fd���
��5+F�-�8
^]^�`����>ڐt�Z��Ꞛ���M^���@�i<Q�CY�*�5ֶ�xu�c,�-�i.��+�����WA�1/�&��y�<Ɓ��Y*�(ֱ�b��j����j2Q�R3�����4P�.׀� _#�j�K^�|���.+�U�
E�V[�"^-�U����]-�k���W%�%�a���m��_�e%/��x���Z�\�"l�x���κ���ֱ���_����|�x��y}.H>F=#UD�-�♌�ρ�sa����N����y�
�uA�
~q�����#�܂�l3���b�<8�ϰ�h�֯���U</Z<W��꙲X�Y|���x^�:��ӖT�U,s�k����ff=�*^�))�X<?T<�)�2��M�J��g[�.���w�.��er_��[<4�h
^n'B�:;�I����/�q�Q'q�p���+��N/�c|E4�-t^<�2�umW���y�Q���7ES�m�Wh�!Ke���,��♲��Ϻ�L��e"Ҹny(�ȱ_�+����1RՎ�_D�k�Uc�;⫺1�?Z��u�:���y��������I*lNa��;�ϡ�;yN����r콪J����L�ğ��w09.�3��Tx���e���ų����wB+�sҫͽ�����OMKu�l��ؑ�k��y}.��!�RI���X�n�a����D�h��qz��h���g�M\&x~�M%(�	���e��2�.��e�\!��1����<�vb�:*�["_1_[��^�|�MH	�W1�"6a��v�1;���Ϋ��a�wqac^�$bA=/��]b���b$����^��_�Gc�.X!�Wx�Y�>��w�a�/TT�.KRѯHk�F�e�q����r�����m���K����[΋�v�HW�}��|-�	u��LH��Kv�x���S�����ҡ�?.x���#ԛM�I�����խc�K�
����$�m#r_�#f���,M����y�C�ׇ��R������D<s8�|K&��/�_G�d���D+��b�^S��v�~s�Η6�X�n��m���Nl.�yq��x����ו�W����b/L��[�y�k�x1�΋��k*�]��l:^��1DnK&A �/�p���"^R+.TW�Γ��w�����}0���i���/�e؈�2 �_}T���U�t(���~q����F��拾�|��R_��@�zС�/\��+L�V�U�^2��_��eY�LHa�%���y������|�x�$E��5_*��U�Q��i@\������:���K�I���U�,�	�X�ۅ�`@��_�S�>���~�_,^�ϙ뵎zf��	�}�uɄ�;�|�l,�1Ϋ�M��1��4F��/]� �Y;Ʉ&g���kZE,c9����?}�_��rY����k�\��H��M͗dU.`5��ƫ8�2�(�j1_\�>�*������-����6�=Ƙ��Y�L�!\��HK*�c�k����K���]�{����
;q������]��Z��/��^��_���~�����S輨�8/�K�C6��U�{l�d��s$_W�_�b���	x)���8����V�^O�ے	��@�U��b;A�ޗ$d]��d�
*���^(O)���/x��C���wtym�����X��Sx�(��]=ij��F��6
��_����e���ym\�����ʼ����b^}�^�:fc��ym��. u�DҷL���M^�''š�� m��A2ѐ��/��V4�g�e�+^�0���́\X��xs�5��5Ʉ��0��I-�u�j�eC���f����X\ؑt!ă���+;�ܯ��:R{aKj���a�~���R��I-ˍ�?�m�E��	/�r^"��D*.,H�k�_k�&{?�/��#ir ^�|�|u(�׼��W嵸_���i1�~�ׄ��yyaAZ�k����kM��k�Z啍V�}^^X�Z^-ԯ�m�Ky��_-�q��2��������Яo��"��ע~�2��9/��[&RqaA�xi��/�� ]������k'2����1�S��/�%ҁ�Zg����:�ךx-��:���/�Z�E�Z�:���5��j^�F��Ւ��ZK����F��Ւv�+�� U����76/�u�U�Z^���:u{��4�o�y�ͦ%��j���Ւ��ĢN8/�1N��W;_�F��Ւ
^`)�c�H`����~���/�U|ji����:^�4�(�$p�*�0΋O�F��I&��k��b^���^i1�����.�F��x�i�Nyu�KmN� U�|�V�U���kiy�6��h���WAZ/�t����W`5R7�o ^���:�q��Z*Ņ\����+P|�j�n�P6:ª�u�Z'i��ڼpc$�WA��:V�jx)�).<p��.��AN���U|j5�:yU�^"�O�FZ#��jE�9՟Z���~��lc�?��-Jϩ�� ��Qvʫ �x���U��b^�B��zN��V#-�U���k� �xw@�9՟��&�s����ǸF��گ���y���F^�t�;��v�H:�~�?�kɅ��Tj5ҁ���H;浌t ��5�]�ӹ�d��k	���Z��c^K��x�iɰO:^i��2_KH��M^@Z��������jH����:�WAZ+�u��:y�s�;�9����S^���u<Xy�t�6;�ѓvʫ ]S^v�5�e8�x}c��%�F���:p�5嵖~�66�[�W19�nђW��ᵄ�c^�t��������2d��䵱F^���:y�s��䵘T�Z�:���?�1~��b�7.�8/.,H/�����:��6��h�+
^>ƍ�?�m]=(x���H_G^����u,H-/]��)�y�4ƃ�W��*/,H�H��ډ��6��h�q �|�.,H;�(H�u���~- -��G����u\'�u�q)������"q)���x9���IK�u ��u\ʫ -ⵦ�#�-�KyW_����_"q�1/]�^-i�:�?��*H/�1N��W;_�F��Ւ
^`�E�|)�������]X��~qXg\�N^�7y��Z�:����Ê� ��_C���k���ae^���i1��_;�5��?/']3^m�v��ī��;��_�2���#��+?,%i
��v�#s/�����N, m6�g��u,.,HKx���w��|-���R�8_xaA�^4��v�>���ډL|=x�c��+��>����H��Z����Z�:���N��_�K�����B���Ņi�ׂ~�P\X�*^;YG���xip=�l���҅���yyaAZ̫��r^��&^_�~�a�/��`TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^����BA�O� �Mv�v�Ӻa���6�p_�w�,���hP�&m[��#,Sd���?���f���.\k���B�`%��k�,b���ʓ��Bѐ���XĨ#����V�����X�x���gT؅��Y�@^��"�mV���.�
�c�)���O_�&�%��5%1Z��7�%۴�˙ys���p�&�ϊ�0���o8$)�3�"]x(�3R.�D��s����TREE  �����������������                                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    s�	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              �     j      �     k       ��IOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �     	      +        _Netcdf4Dimid                ��T�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       �     l      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �c�eOCHK    ��	            +        _Netcdf4Dimid                ۯ�<OCHK    ��	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �:�OCHK    |�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ���OCHK    \
     �       +        _Netcdf4Dimid                @ޘ� A   ][�                              x^��1�ADC��@4�C��x��@Q0�l�=�&(�cCE/`���v���.z����?�F*@���#&��6c>�(�2��6;M�$��mJ,|�be�7v.�J���y���B��A�K���o|I����Y�����p�K���C�K�f���	;V�?����/j��g��d�c��PO��(|'g*��(�H��6�YE��6PAl&��Nk�*�SZ�Xɿ���PYEֆ��tTREE  ����������������;                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��նZ O��H �cgrb g��N p��� d��N 31����?@??@�9�   �     t      �     s      �     q      �     r      �     �      �     �      �           �     |      �     }      �     ~      �     �   #   �     �   &   �     �      �     �      �     �   1   �     �      �     �   (   �     �      �     �      \�	           \�	           \�	        !   \�	        1   \�	           \�	           \�	           \�	     
      \�	           \�	           \�	           \�	           \�	           \�	        GCOL                                                                                                                                  	               
              B162396::heat_storage::heat                   B162396::battery::electricity                 B162396::wood_boiler_heat::heat               B162396::DHW_storage::DHW                     B162396::grid::electricity                    B162396::DHDC_large_heat::heat                B162396::DHDC_medium_heat::heat        1       B162396::geothermal_boreholes::geothermal_storage                     B162396::PV::electricity              B162396::ASHP_DHW::DHW                B162396::wood_boiler_DHW::DHW          !       B162396::SCFP::geothermal_storage                     B162396::wood_supply::wood                    B162396::DHDC_small_heat::heat                                                                                                                                          !              B162396::wood_boiler_DHW::DHW   "              B162396::wood_boiler_heat::heat #       )       B162396::GSHP_cooling::geothermal_storage       $              B162396::ASHP::cooling  %              B162396::ASHP_DHW::DHW  &              B162396::GSHP_cooling::cooling  '              B162396::ASHP::heat     (              B162396::GSHP_heat::heat)               *               +               ,               -               .               /               0               1               2               3              B162396::GSHP_cooling::cooling  4       )       B162396::GSHP_cooling::geothermal_storage       5              B162396::ASHP::cooling  6              B162396::GSHP_heat::electricity 7              B162396::ASHP::electricity      8              B162396::ASHP::heat     9       &       B162396::GSHP_heat::geothermal_storage  :       "       B162396::GSHP_cooling::electricity      ;              B162396::GSHP_heat::heat<               =               >               ?               @               A              B162396::demand_hot_water::DHW  B       (       B162396::demand_electricity::electricityC       &       B162396::demand_space_cooling::cooling  D       #       B162396::demand_space_heating::heat     E               F               G              B162396::PV::electricityH               I               J               K               L               M               N               O               P       !       B162396::SCFP::geothermal_storage       Q              B162396::DHDC_medium_heat::heat R              B162396::grid::electricity      S              B162396::wood_supply::wood      T              B162396::DHDC_large_heat::heat  U              B162396::PV::electricityV              B162396::DHDC_small_heat::heat  W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g       !       B162396::SCFP::geothermal_storage       h              B162396::wood_boiler_DHW::DHW   i              B162396::DHDC_medium_heat::heat j              B162396::wood_boiler_heat::heat k       )       B162396::GSHP_cooling::geothermal_storage       l              B162396::ASHP::cooling  m              B162396::grid::electricity      n              B162396::ASHP::heat     o              B162396::ASHP_DHW::DHW  p              B162396::GSHP_cooling::cooling  q              B162396::DHDC_large_heat::heat  r              B162396::PV::electricitys              B162396::wood_supply::wood      t              B162396::DHDC_small_heat::heat  u              B162396::GSHP_heat::heatv               w               x               y               z              B162396::wood_boiler_DHW{              B162396::wood_boiler_heat       |              B162396::ASHP_DHW       }               ~                             B162396::GSHP_heat      �               �               �              B162396::GSHP_cooling           OCHK    \+     �       +        _Netcdf4Dimid                  ���OCHK    l
     @       +        _Netcdf4Dimid                dɀOCHK    �
            F        NAME    ,      loc_tech_carriers_export_balance_constraint l�m�OCHK    �
     p       +        _Netcdf4Dimid                [�'OCHK    ,
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �(4bOCHK    
     0       B        NAME    (      loc_techs_balance_conversion_constraint o5^�OCHK    L
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint Ѻ�OCHK    \
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ��FzOCHK    l
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint g+��OCHK    �
     @       +        _Netcdf4Dimid                 ��HOCHK    �
             +        _Netcdf4Dimid             !   7���OCHK    �
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ٓ�`OCHK    ��     �       +        _Netcdf4Dimid             #     �+OCHK    \
     `       +        _Netcdf4Dimid             $   ���;OCHK   ��     �       +        _Netcdf4Dimid             %     N��OCHK    �
           +        _Netcdf4Dimid             &   �nC�OCHK    �
     `       8        NAME          loc_techs_cost_var_constraint $q�OCHK    \
            +        _Netcdf4Dimid             (   Lh�OCHK    l
     @       +        _Netcdf4Dimid             )   /��1OHDR                                     *       l
     t       0Z     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   n��          \�	     (      \�	     '      \�	     %      \�	     &      \�	     !      \�	     "   )   \�	     #      \�	     $      \�	     ;   "   \�	     :   &   \�	     9      \�	     7      \�	     8      \�	     3   )   \�	     4      \�	     5      \�	     6   #   \�	     D   &   \�	     C      \�	     A   (   \�	     B      \�	     G      \�	     V      \�	     U      \�	     S      \�	     T   !   \�	     P      \�	     Q      \�	     R      \�	     u      \�	     t      \�	     r      \�	     s      \�	     n      \�	     o      \�	     p      \�	     q   !   \�	     g      \�	     h      \�	     i      \�	     j   )   \�	     k      \�	     l      \�	     m      \�	     |      \�	     {      \�	     z      \�	           \�	     �   GCOL                                                                                    B162396::GSHP_cooling                 B162396::GSHP_heat                    B162396::ASHP                  	               
                                                           B162396::DHW_storage                  B162396::heat_storage                 B162396::battery              B162396::geothermal_boreholes                                                              B162396::SCFP                 B162396::PV                                                                               B162396::GSHP_cooling                 B162396::GSHP_heat                    B162396::ASHP                                                                !              B162396::wood_boiler_DHW"              B162396::wood_boiler_heat       #              B162396::ASHP_DHW       $               %               &               '               (               )               *               +              B162396::wood_boiler_heat       ,              B162396::GSHP_cooling   -              B162396::wood_boiler_DHW.              B162396::ASHP   /              B162396::ASHP_DHW       0              B162396::GSHP_heat      1               2               3               4               5              B162396::GSHP_cooling   6              B162396::GSHP_heat      7              B162396::ASHP   8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J              B162396::DHDC_large_heatK              B162396::DHDC_small_heatL              B162396::wood_boiler_heat       M              B162396::wood_boiler_DHWN              B162396::DHDC_medium_heat       O              B162396::ASHP   P              B162396::GSHP_cooling   Q              B162396::PV     R              B162396::heat_storage   S              B162396::wood_supply    T              B162396::batteryU              B162396::SCFP   V              B162396::geothermal_boreholes   W              B162396::DHW_storage    X              B162396::grid   Y              B162396::ASHP_DHW       Z              B162396::GSHP_heat      [               \               ]               ^               _               `               a               b              B162396::DHDC_small_heatc              B162396::wood_supply    d              B162396::PV     e              B162396::DHDC_large_heatf              B162396::DHDC_medium_heat       g              B162396::grid   h               i               j              B162396::PV     k               l               m               n               o               p              B162396::demand_space_cooling   q              B162396::demand_hot_water       r              B162396::demand_electricity     s              B162396::demand_space_heating   t               u               v               w               x               y               z               {               |               }               ~                              �               �              B162396::heat_storage   �              B162396::wood_supply    �              B162396::battery�              B162396::SCFP   �              B162396::demand_electricity     �              B162396::PV     �              B162396::DHW_storage    �              B162396::demand_space_cooling   �              B162396::demand_space_heating   �              B162396::geothermal_boreholes   �              B162396::grid   �              B162396::demand_hot_water       �               �               �               �               �               �               �              B162396::wood_boiler_DHW�              B162396::DHDC_medium_heat       �              B162396::wood_boiler_heat       �              B162396::DHDC_small_heat�              B162396::DHDC_large_heat�                  l
           l
           l
           l
           l
           l
           l
           l
           l
           l
           l
           l
           l
     #      l
     "      l
     !      l
     0      l
     /      l
     .      l
     +      l
     ,      l
     -      l
     7      l
     6      l
     5      l
     Z      l
     Y      l
     X      l
     V      l
     W      l
     R      l
     S      l
     T      l
     U      l
     J      l
     K      l
     L      l
     M      l
     N      l
     O      l
     P      l
     Q      l
     g      l
     f      l
     e      l
     b      l
     c      l
     d      l
     j      l
     s      l
     r      l
     p      l
     q      l
     �      l
     �      l
     �      l
     �      l
     �      l
     �      l
     �      l
     �      l
     �      l
     �      l
     �      l
     �      l
     �      l
     �      l
     �      l
     �      l
     �   OCHK    L1
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   +�ĄOCHK    �1
     @       ;        NAME    !      loc_techs_finite_resource_demand cF�YOCHK    2
             +        _Netcdf4Dimid             1   �j�OCHK    ,2
            +        _Netcdf4Dimid             2   ��wOCHK    _     �       +        _Netcdf4Dimid             3     ���.OCHK    ,3
     P      +        _Netcdf4Dimid             4   {&�OCHK    |4
     `       3        NAME          loc_techs_om_cost_supply �^I�OCHK    �4
            +        _Netcdf4Dimid             6   Q��)OCHK    �4
             +        _Netcdf4Dimid             7   %h��OCHK    E
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ���OCHK    ,E
     @       +        _Netcdf4Dimid             9   _�2sOCHK    lE
     @       @        NAME    &      loc_techs_storage_capacity_constraint c6Z�OCHK    �E
     @       +        _Netcdf4Dimid             ;   `I�OCHK    �E
     @       ;        NAME    !      loc_techs_storage_max_constraint �\:OCHK    ,F
     p       +        _Netcdf4Dimid             =   H��OCHK    �F
     p       +        _Netcdf4Dimid             >   ��4OCHK    G
     �       +        _Netcdf4Dimid             ?   ���OCHK    �G
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ���XOCHK    lH
            @        NAME    &      loc_techs_update_costs_var_constraint ��$OCHK   v�     �       +        _Netcdf4Dimid             B     jZs�OCHK    �H
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   {c�"                            L!
           L!
           L!
           L!
           L!
           L!
     
      L!
           L!
           L!
        GCOL                                                                                                                                  	               
              B162396::wood_boiler_DHW              B162396::DHDC_medium_heat                     B162396::ASHP                 B162396::GSHP_cooling                 B162396::ASHP_DHW                     B162396::wood_boiler_heat                     B162396::DHDC_small_heat              B162396::DHDC_large_heat              B162396::GSHP_heat                                                  B162396::battery                                            B162396::PV                                                                                                                             B162396::demand_space_heating   !              B162396::PV     "              B162396::SCFP   #              B162396::demand_space_cooling   $              B162396::demand_hot_water       %              B162396::demand_electricity     &               '               (               )               *               +              B162396::demand_electricity     ,              B162396::demand_hot_water       -              B162396::demand_space_cooling   .              B162396::demand_space_heating   /               0               1               2              B162396::SCFP   3              B162396::PV     4               5               6              B162396::GSHP_heat      7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G              B162396::demand_space_cooling   H              B162396::demand_space_heating   I              B162396::heat_storage   J              B162396::wood_supply    K              B162396::batteryL              B162396::PV     M              B162396::SCFP   N              B162396::grid   O              B162396::DHDC_medium_heat       P              B162396::geothermal_boreholes   Q              B162396::DHW_storage    R              B162396::demand_hot_water       S              B162396::demand_electricity     T              B162396::DHDC_small_heatU              B162396::DHDC_large_heatV               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k               l              B162396::DHDC_medium_heat       m              B162396::ASHP   n              B162396::GSHP_cooling   o              B162396::demand_space_heating   p              B162396::GSHP_heat      q              B162396::ASHP_DHW       r              B162396::DHW_storage    s              B162396::SCFP   t              B162396::DHDC_small_heatu              B162396::PV     v              B162396::batteryw              B162396::DHDC_large_heatx              B162396::wood_boiler_heat       y              B162396::wood_boiler_DHWz              B162396::demand_electricity     {              B162396::demand_space_cooling   |              B162396::heat_storage   }              B162396::wood_supply    ~              B162396::geothermal_boreholes                 B162396::grid   �              B162396::demand_hot_water       �               �               �               �               �               �               �               �              B162396::DHDC_medium_heat       �              B162396::wood_supply    �              B162396::PV     �              B162396::grid   �              B162396::DHDC_small_heat�              B162396::DHDC_large_heat�               �               �              B162396::GSHP_cooling   �               �               �               �              B162396::SCFP   �              B162396::PV                L!
           L!
           L!
     %      L!
     $      L!
     #      L!
            L!
     !      L!
     "      L!
     .      L!
     -      L!
     +      L!
     ,      L!
     3      L!
     2      L!
     6      L!
     U      L!
     T      L!
     R      L!
     S      L!
     N      L!
     O      L!
     P      L!
     Q      L!
     G      L!
     H      L!
     I      L!
     J      L!
     K      L!
     L      L!
     M      L!
     �      L!
           L!
     ~      L!
     {      L!
     |      L!
     }      L!
     v      L!
     w      L!
     x      L!
     y      L!
     z      L!
     l      L!
     m      L!
     n      L!
     o      L!
     p      L!
     q      L!
     r      L!
     s      L!
     t      L!
     u      L!
     �      L!
     �      L!
     �      L!
     �      L!
     �      L!
     �      L!
     �      L!
     �      L!
     �   GCOL                                                                     B162396::SCFP                 B162396::PV                                                  	               
                             B162396::DHW_storage                  B162396::heat_storage                 B162396::battery              B162396::geothermal_boreholes                                                                                            B162396::DHW_storage                  B162396::heat_storage                 B162396::battery              B162396::geothermal_boreholes                                                                                            B162396::DHW_storage                  B162396::heat_storage                 B162396::battery               B162396::geothermal_boreholes   !               "               #               $               %               &              B162396::DHW_storage    '              B162396::heat_storage   (              B162396::battery)              B162396::geothermal_boreholes   *               +               ,               -               .               /               0               1               2              B162396::wood_supply    3              B162396::PV     4              B162396::SCFP   5              B162396::grid   6              B162396::DHDC_medium_heat       7              B162396::DHDC_small_heat8              B162396::DHDC_large_heat9               :               ;               <               =               >               ?               @               A              B162396::wood_supply    B              B162396::PV     C              B162396::SCFP   D              B162396::DHDC_large_heatE              B162396::DHDC_small_heatF              B162396::DHDC_medium_heat       G              B162396::grid   H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162396::DHDC_medium_heat       W              B162396::wood_supply    X              B162396::ASHP   Y              B162396::GSHP_cooling   Z              B162396::PV     [              B162396::SCFP   \              B162396::wood_boiler_heat       ]              B162396::wood_boiler_DHW^              B162396::grid   _              B162396::DHDC_small_heat`              B162396::ASHP_DHW       a              B162396::DHDC_large_heatb              B162396::GSHP_heat      c               d               e               f               g               h               i               j               k               l               m              B162396::wood_boiler_DHWn              B162396::DHDC_medium_heat       o              B162396::ASHP   p              B162396::GSHP_cooling   q              B162396::ASHP_DHW       r              B162396::wood_boiler_heat       s              B162396::DHDC_small_heatt              B162396::DHDC_large_heatu              B162396::GSHP_heat      v               w               x              B162396::PV     y               z               {              B162396 |               }               ~              B162396                �               �               �               �               �               �               �               �              electricity     �              wood    �              resource�              cooling �              heat    �              DHW     �              geothermal_storage      �               �               �               �               �               �              wood_boiler_DHW �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_heat�               �               �               �               �       	       GSHP_heat       �              GSHP_cooling    �              ASHP    �               �               �               �               �               �              demand_hot_water           5
           5
           5
           5
           5
           5
           5
           5
           5
           5
           5
            5
           5
           5
           5
     )      5
     (      5
     &      5
     '      5
     8      5
     7      5
     5      5
     6      5
     2      5
     3      5
     4      5
     G      5
     F      5
     D      5
     E      5
     A      5
     B      5
     C      5
     b      5
     a      5
     _      5
     `      5
     \      5
     ]      5
     ^      5
     V      5
     W      5
     X      5
     Y      5
     Z      5
     [      5
     u      5
     t      5
     s      5
     q      5
     r      5
     m      5
     n      5
     o      5
     p      5
     x      5
     {      5
     ~   OCHK    LQ
     0       +        _Netcdf4Dimid             F   .�OCHK    |Q
     @       +        _Netcdf4Dimid             G   �'�OCHK    �a
     �      +        _Netcdf4Dimid             H   �b�OCHK    Lc
     @       +        _Netcdf4Dimid             I   ��dOCHK    �c
     �       +        _Netcdf4Dimid             J   ���MOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ]d�OHDR�$           �             �          ?      @ 4 4�     +         �                   ,d
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �Q
     V      �Q
     W   ��FSSE �'       �   �   �     �     �     �     �	     �   # �   ���gon                         oe             �R�4OCHK             L        DIMENSION_LIST                              �Q
     [   ֖�dOCHK    ��     �       7    
    is_result                                �|%�                        �J
             �n
             �ب         Q!�LBTLF �        �  # �        �    �        �  1 �        �  ! �           �        5   �        T   �        q  ! �        �  ! �        �  " �        �  ! �        �  " �           �        3  / �        b   �           �:�k                                                                                                                                                                                                                                                                      OCHK    dn
     s       7    
    is_result                               ���           5
     �      5
     �      5
     �      5
     �      5
     �      5
     �      5
     �      5
     �      5
     �      5
     �      5
     �      5
     �      5
     �   	   5
     �      �Q
           �Q
           5
     �      �Q
        GCOL                        demand_space_heating                  demand_electricity                    demand_space_cooling                                                                               	               
                                                                                                                                                                                                                                                                                                                          GSHP_cooling                  heat_storage                   SCFP    !              ASHP_DHW"       	       GSHP_heat       #              DHDC_large_cooling      $              DHDC_large_heat %              demand_hot_water&              PV      '              ASHP    (              wood_supply     )              DHW_to_heat     *              demand_electricity      +              DHDC_medium_cooling     ,              battery -              demand_space_cooling    .              wood_boiler_heat/              geothermal_boreholes    0              DHDC_small_heat 1              wood_boiler_DHW 2              DHDC_medium_heat3              demand_space_heating    4              grid    5              DHW_storage     6              DHDC_small_cooling      7               8               9               :               ;               <              DHW_storage     =              heat_storage    >              geothermal_boreholes    ?              battery @               A               B               C               D               E               F               G               H               I               J               K              DHDC_medium_heatL              DHDC_large_heat M              DHDC_medium_cooling     N              PV      O              wood_supply     P              DHDC_small_heat Q              DHDC_large_cooling      R              grid    S              SCFP    T              DHDC_small_cooling      U              �d     V              �d     W              5     X              5     Y              5     Z               [              �d     \               ]               ^               _               `               a               b              energy  c              energy_per_area d              energy_per_area e              energy  f              energy  g              energy  h              �3     i              �d     j              %     k              �3     l              %     m              %     n              %     o              �3     p               q              c     r               s              electricity     t              �3     u              %     v              J&     w              %     x              Ф     y              Ф     z              N1     {              Ф     |              Ф     }              0     ~              Ф                   Ф     �              0     �              Ф     �              Ф     �              0     �              Ф     �              Ф     �              0     �              Ф     �              Ф     �              0     �              Ф     �              Ф     �              0     �              Ф     �              Ф     �              N1     �              Ф     �              Ф     �              N1     �              �|     �               �              4�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4            �Q
     6      �Q
     5      �Q
     3      �Q
     4      �Q
     0      �Q
     1      �Q
     2      �Q
     *      �Q
     +      �Q
     ,      �Q
     -      �Q
     .      �Q
     /      �Q
           �Q
           �Q
            �Q
     !   	   �Q
     "      �Q
     #      �Q
     $      �Q
     %      �Q
     &      �Q
     '      �Q
     (      �Q
     )      �Q
     ?      �Q
     >      �Q
     <      �Q
     =      �Q
     T      �Q
     S      �Q
     R      �Q
     P      �Q
     Q      �Q
     K      �Q
     L      �Q
     M      �Q
     N      �Q
     O   TREE  ����������������Ş                              dv
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    )     �     L        DIMENSION_LIST                              �Q
     X   ݜIOHDR                                      +       �Q
     Z       M
     r           �%                ������������������������A         _Netcdf4Coordinates                        /       �D     E         ,��q  �J
            w�             ��[OHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Q
     Y   �R��OCHK    D�     �-          0   REFERENCE_LIST 6     dataset        dimension                                     +            ��            �            ��            �.            ?            �A            �D             �J
            w�             	p
             ��qhOHDR�                      ?      @ 4 4�     +         �                   0.                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Q
     h   �wOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �Q
     �      �Q
     �   �!�%         �.            �            ��%�OCHK    l1
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �J
             �n
             `6             Ӊd�                               x^�X[U�8>��b�1F�"�)�c���"M)T�xEd�)"�)E�)E٘""�4�H)�R�lD��Ȧ)��"E4""M#��RL(R�w.t�}����y?��y_��សsf���='gzk����h�g{��7�y�f����~�L����bF���7���Ws��ӛztP��;Kve���ɻ����o9��/��,��dp�w<f��/����њk�<�]fy(Fq3��z��(K����u˽��p��O��o�>[2�];��7ՏZ\>6|����C�ՑU^c��w>�dL�m5ft|0w�E����?G|ӫ��vrc��c=�c��u~]s��G���۷�S0��N�y�f#�ٞ�[gΜ<�u����̘ԛ_�^�z�7���7�_�ɨ�=L{��Ʈ���Ƴ��^����ǎ�x����	�M~`}���w<ry�"�|z�r8#���������^6�=����ۏ_���7Y���5�8�6�nyb�@�ɿ�Vs�Gzh`:���w�ݜ~��@鶘�美�.c������;���&��ѻ�I5����EI+�G��լ���*�-U��z��'�2�{����{y��x��e��y��w6��s�uo��2�E�%�{/<��j��R��Q��R[�1;��k�q 4&h������W��#o���{�)�{>�ռ��R���o�+}������E��~O��6����n��S�3�g���neՆ����q~�%��l�s=��BW[6��4�~z�!ɇgB߸�o5�g>���)=��{C�:7��fL��zs���k���Y{���%�m{�۶��͡�GO�$�RCJn~�Ie;�Zu�{����W������|.�9׹���;�l�!�1��c�g6y��?��M{6�]�zv�߶jM�����
J`̅�M���z_z�����W����o[������{ԛګ���N�'��5�%������H^��Y���-�2�=_��w��j��LAL��O��{0�V���RE��x���'�o���dy�]	��/��8��1wh�G��OnX��^��1o�.˶���F.���9s��׾ݓ�����ϛB�]O�ҫO���'��=t�P��&��^<��m�ݟ���w����&��#1����'̻b���%�����x$��H����fO\�z�dͪ�������j#�asw-&v�'�/�.�h����C
�rj���kB����}���=N?`3e�ԇ�x~뼱�>R�%ch��Olw�����Q�MC����/�u�},�����'>����{���gK��`y�����ok�V|P�v��P�y[ٞO��6�5��xohG��PօCy���7���*Ύo)���C��Ĺw�}�{���PŎ����^/O����'n?Yq�������[X-����[�%R��b�}��|�tkş���
L�Qy���c�ɨ��O�~��=��'M�khe��������/lYj�+��g'�oܲ��Maǿ(��eqԜ���a������*N��V2:.5�V|�s��O���i>y����K���v����W5�x�Ox�zy�u17�ݲ�hLX��[��5�����{w���}���WK��Ϳ��h�_����XTs�ޛ�����7術����yqO�1����^���d�z_���o��Dm~���W?�T<���՘��XG�:<�;+��G��9o���n��Gw��n����Y���~Lu�Ւӛ��v���M�������_�3Ա�W�=�7:D[{s&���K���\��ϲ?�0%���̗�p1{��~�O��wϞw�clS�O޸��O��r�vQ6�|�j���ű��V���J��.�����'�����7\
���h����dn����뻿S}��姅Ƿ�l�x[�����/�}R|8?�������i���o'�(�|�]q��C����f���l�K����{���
�Y�~��C�=�T��u[a�eՇ{"�/���.����Z�'+���Zn�s9������M�QS��vkpD�劅�GP6�����)�|��lΡ�'�k��n���h����w2>�m��a;�t9~��}��_����j�F:M�������[�ʿ�,�n4<Ⱦ��7�_�_��z3{ݖX���<�%+�tU�����X���_�/ޑ��lt1�{���Cw�Lx���ۿ�q��2�:|�<��ݖޢ�;]ON�� ����|���c�w��`�v�HNg�Ɓ����;�ttߞ[�ʈ�����yϦ�Z���ȇ�q{n���Jc��F�kٕ[6�7�n����έG=[�]-#��*�Y���h�l�<"�#��+<\\a����H��|S�fP
��_?�i����O���n<S��w��z��';�b|3��-�:M�1������sd�&����c�ƍ7�r{���u��T����P����X��є�����wW;)D���{����P��Э��w����z�w�K��{��<�01�u(�`ٮ7�Ji����ؕ��K�O�#�H��֗_���OQ>*��bf������Ͼ��+�7'>~����e=����=���������b^|����.���N}�:��X{i�2��;3N�	�w{�~�fj��ݫ��N?�Wt��~z���C��񍫯��/�dv��L����!kٶ�_�-d]��R���;ʿpO��.|����t�3��ŷ�2&��k?[�ay������M�<����!�4,�1.���}Ok�D�:�N��f|u�E�������ʅ/�'��ASԆ6q���;
�e�>�:=���_|b��N�挟^���z���9�}<��ϻ;.�̕}t�_h?���c�G���/\=����vy�g�>R~�a��؏�&��//���6���G���9�2�R�q�L����X�7�	�n�j#�M˺�u&�W5�y�s�}��ou���"�e�]Gz��F���\ٱ%���������}�.��_���K����ą[֯/���Rxi��0�Ɯx7|���w\ʾ'�Z�2u��Ni\�W���ʳ�m*�&Kx��-s��>v��ˌfC��@ߥ]/ۚ�jz��~�ޯ�d�����سO���`��/�ŧo8��Cw��;���[g_3m����%��>�R�z���K��Ѿm��嗕����K��Yc��#�hͅ�Ul������*��/�ز~�����^[g|��5����������=`� ����M�E���)��
��} �Cp��F�S���;�����6�Ν�I��h���]����������Y�ʝL=�^:�����v�~�vC�l9���%f������2��BI�Ÿ���;ď/0���=JO�>���D�;�J�I�\���MY�X�N��������(�<��i���*�='Gl�-/�2Ŏ=j������4s2���Qf�ˊ�O㍇�^�n�g��Oں�ؐ���6z��x&�5֫�o'{�����r�/�Ԋ�a��Oj6���]��>�CEk/|w��9��)맇�)[_y��#��=��`Oh7�񻻴_d���O]-�f��?^�i;���x��^v�bb�����}Oך>2�����M?��|����d��ӱ�����Eߝzc1���/s0v矱���W[�t}<�Z�Ac������m�]ı�c}i��n*/P}�u���n��}5��q"�đ�����ҫ��=�h�:�n��{�_y���U��������#���-���;v��O��=vF��H.1�f�|������� 5�.����޿���9bAZ�8<{^�}�CB�a�<W
Ef�'s��:�w=��Ş̷�����V5��9�L���������z�;,wbr�81��q�F:����������k�$�L�brcʇX�G��<���}�Ui��k(�������\�y�����ij3����M���q�����*����5��7��6x^�	����WMgo_7V��1/���]����`�|�D��~���۽m~�͔=�ː1C�Bh��#0�S	��my��U������6�q�i�}!ff�χOT��tu��k��-����f���`<�ʄ+l�Cֽo�ݭ�pa20|��qKGq�7��}�ҧ�?�����t���]9t��r���hg�ȧ�یO2�I/�����v��~7�Tn�Ip4���	��<��ѵ{~Τ>��4#P8���'u?\�ظ��,�����D���)G�ۻaՎ7>��ș�>=�F������~躜���ܶYPY}� �� #�n+
�v n��B�}�ò�p���QbY�������Y��'0)����\��/�b_G*&�N�d"��}U�w}��H%���ҁhW�J���XO ��ˌmH�3+�������&��
��5� "ލ}DX6"�*��#��E�18μiD�M1 �XC�C9h�:��c��ml#��]h؁�ǐ|�\����<�ы�֭����<��IE>B�U8�̟�y�`��������^��̐F�G��&����Z"ϻ�SA�t����f�/w7�<t��d�5��DF�; $ {�/�� =��WR�_y� �˒� ����t0kS��B̚��-�	#�a���_T�^3�V��8���yS��C@hX��i�	�&�Ps��vp�r�&��� R׃�:�6���[�8�qal������<��5ğם9�mbm�ӍM�gv��½�5o�S��۝f���vMk�,���Řw�N8����T��h�����^8�9f���fG̺�9�"����+>,�n���=�f[*]��ץʁ~ �֏ �=sw��H.!<��l���M@��8Q�^�B��v����h���ض;����1y�{ ��P����3'�p;A�w��� _C��N���yC*�Q*�ؑ
����C�kX��n���������&0���ku��5��ߵ��p�P'Rw�ʐ�_��5�SA�z��t��vz�K3��u؍eT�y�kV����&l����<��&lkB�B;����5��
1߄H�ӊ��u\��]״l*�D�a��[q�Tኮ(�v�w=�/�G�s�q�qߊ�9@&����8v�;!>ک�h�'�N��C�6a~7΃K_W�h�V���H�"Җ�>81�#i��|p-������⺓B��Q�Vp���tƠ����S򻞤��9$�^y��oib�7/�w+W�v M�qη������I:E2��BXG�C�w_�WB�����e��E��V q���ZRƸ6t�?�<E�T�	�8 @۽ ����zG!��D��R�~�׶e��i�9|������ �x`�I�qԳ�� �I��?%_�_c���.>DWl��ŵ Ç���1���<�@�i|��U[ P����r��E�o��G9��D�� uq7.��胃(�UX��
�#��gϊ�}�ci�����A�Oƣ �I �� �����N���F�0�(��Е�V�w��xU�#��B�����܉}����l��|?�㈋9���!� ��Ґ�s�Q�7pe�s��5\O��;1�t�]�3�{u0s'�0���1�w��2�4L���hO�;���p��I�ig�/�ͪ��'��n� ~�GWjP�������yH�Kd���px��@��~���K��_�թ�u(��h2�9����삔 ʣ�����@e�W`l�Z����<�&�	*�$���W �g~��I�&�\x5<6�JP��r�L�C��G���{`�j_8z�O0z&�'���4ͯÉ��!*o�7��ύ[�D	��g�����-�]p�ͨ���K_��C'��a�j���e�'��!��E8�I�/G`K�;P�é��@���0�c�?�	���8o��k'��v	�?�4d�W[
P��C�߀t�dղ�a���M��(ǄBx���|N �������W?�J^���Ou���h�y���)8��2���!�
ͨS�� �Gvf��K�#�B}B�[�z8�{�ߍɨ{�S��2����B׈z���Ch��O(C�����-���������eb�e�SP�� &Q��@ݽ�}_=�2|�����q�/6,���x}fK�C;C{ᢽ��V�6�v#��u��v�$�Jc��G��ЦNͯ�-��P��i�Aī��8~#ʄ<��=p�/���#r�"��A8�����w8��]鶕�����Kh+/�r��:�'���O����G�3�]�n�1seH���O����$ �B��}�.������e������x����%��ټ�v&�3.R�ȦL�/���]��H}���N���	vI���6N�"���N�-�̳]ŕ��`�������n�����SiEє��^�pD�����S*����JZ,���Œ�F^pg�+v�����g<����da@�P2��9��`�ƣ�"u8;@?N�_�:�ۣ�\����l��m���sT��b�.�����:���E�Q\]��v.w��s�u�+)^���2������a@G����
�)S���� #�[۲��[7�7�4W>�� 	����s�CL��S�04F)�L���N��(���G�����J�qUNt�rk{��� ܗR�m3-dO�1ã����z�l�'�+���#�F]�H��6��<*�W�H��(��HslVЫj๣g:c<O0�c��S��	E�]�
�K0���l��Y�N�r���JiQ��`��o�-׀�>*�M���D�*^������y͕���x�l]5]���X����^�L�y)����.ь�Xv� @3%.����lAЂC��,r�9<.7�/��BP:��!U�`���������Hf�*���]�����ˊ��n�=�]b�K��&�h�s�~�ܹ�lA�� ;�0Jr)qJ7�<]�S�R́z��t�'`����"��2:���
��ԟ�٥���w	�a�ج�<A�4C�2���s�y���P)PT��3�㵼`E<����M��˪����q%�s�~	�m�-dN�ts�������=��*����J�V��?^�`9]�L1�	q�%X�[ �5y��
AF�D�,V�����z���6�D2"61x�I.��/������M�~wp�K���:q\᢯V�*��v��FAfr�+��NplKA��9�L��]UUG��r���Z�x�O\W ���Ѓc��m�lj"��ب�
���%��!�J�g�%9�<�3^PbId����^� /l���L�v�s�'�b���@J�"bK��-b7��K���E�bGPK}�E�7=KO(���L�WF�Ŏ�U�]3qln�*%N��˫�����*�;����$�q}9���M ���9��<WPJ�[�[,��(��xi���H�.�������	#7nHFɩ�2V������^g,;���5R�D�Qy����UEa����_noCg}e_Ei�a�������s�����@��\ag����>W���G�ln�hQ5��������Z�y���޲Iʄ�12Q��y���ؙ�u�\\��=%h�L,��K��Ƭ���Ix�%�9�;��zݲ�6?jT)O���G��b���ʰ=���ng�bg=����*��VG�r�z��y�	C=�"0���C�&T�I�ɬ��J-[�0+XCI�|{y?5;y$�ήk�-��S�=����*Z�<�Z�ܗe���ׇ�����IU�e�a';.*ki�/9/�Ou$ҳ��ɝ�~��B�Ґ��U$,�����"�����e���g�pj27�8x($��8:�����z��'��S�qUV��9IV?V�\�f75
�Y��"��++�>��BK㐏�3!�s�4�!`�����-�Y7��77��i�v��ds�Q��	c�Qa<n`����E�2�;,�����D��=Ě��f��˖�u�US���Fg���<Y�[P�T/��'F3Mi�X��@�ҦTGg��Q~��IW�ڇƓg����
3(����8�ZbHI�V���	��if��-JЧ���+	A�#o^�Ogĩ	�Ӊ�<?�2���אYǨ��(��p��;:����pYi�xQ=.������
(.��/���䌹�yEe�R���۬ ����Oխ�͆w�&��������o�L�׫��NDk�}�	��	�(��X��o��ʲu�ƀӇ��̢fu
�lc�9��	qb� ot1�D��ɵʲ�J]��/<37�H`��Û�̼�f>u�B��-�9���X4�$r|��j[�����;�橠��b�����|ߞ�� �@�S=��)��w:���za�ߜe��G΄�J�T��J��O�G���ب*���[Q)�X��
&��IS��Kc�]�ўX�\F�]ZҜ2�T>�?��_ۦ��I�Mk�1K�?Cj��9��C��jW��+�����<��*OK�fDz����ƈj�S�+
��շ�Բ许����DyKs��ߨTKJ}Z�4�s92����M4kB��,�,�wΟn�S8����䶸֞|gf�2C�H����'{��ói�Cm�9H��+���TW��
||{�����E٠��g^#k�H��ƚ���R�6��՞�09fu2k]j(o���(������p�:=WRDӎ͋ژ�eF���W��9�����q��?[��ۦ/l�27�2����.a���'����hINCoBwk]Os4S>7_�5d��D$�Zʌ��e
Rd�{i꺊�2]O�},^k5�IiQ�Nu^1'��G�X-�r=gz,��sRsJ����RE�omPwG�ħ{ MT9�(���Y��7�e
%�-R�`�#	��V�-T�%�M���e����-~e��"�D�\T�k�1 Ώ�)-��IakT�X%5S�[�Y]~�)��D�9�Z"�Or4*�E�Na��/IQ��V����s�:�s�U���7ڨ3F�����z��C��N������U-UˊGs؜�>��T�Fɢ��7ȄU<:�՝U�[)ԍό���i����7���Ǟ�;�Lł�����l�/�@��I���< ���`/���zx�	��0��@�f�� f�f�|�"�?��O�+�5{@�~���|��׋�{.��5�J�Q�����ݤ���;,�*S'+�!��bfg����1�N��h��Z�N6�L1&y�K}�X#I�Ճ)B�Po��'p3�z���#�#G�������5'����-���,q�����V01�̪�-x���.��v$N��wf��	�������������Bm�����3��tX|$ͳ,?�[9�4^̟ȍȫ3��C�q�_P�1�M�"��,'��vA2T8G�R&y�0f�ݥ��d���&q@T�|5�Yg�k����8�Ê�,i<�miN��������V��C���S=���!f[�[,R�&�Mig���Y�3θ���t'B����0������s�4׶�I3+̄/dR+$Hr���
mA�p?�TU�@�L��E�1��܁nm���7��yࢊA�K�֖@�j�O��.�� �\=$��x�}Z�̮�d��TGݰ�n6��*|�b���!m��D�+�X��v��ӧ-��s�ȫ���B胢��ۘ��;p1`�b�`ʁ> �M@�� ��%��+[����(���n��L|��à,�*���Қ�!%��:����C�`e顸Y	�m�P7��*fT����e��yT���rBt��9(M�XdD����Rf6?V<� :�H� ��:,�As��2o1q�'(vU�/�W�2��4GM/I��Mŗ&��H�-��R{ih��Ga�6/�gwx�Ӂ�,}�D2>�)����,�����ܲZ��)���eH�s�g�(����w.g�qP.���FI<���hO�]-��U��/�ze�)�fu��Ea.�Ėt�G�G�2�C�>�����Ω� c�N�i\J2L�`D����+E�����p�pX�m�����,�]�Mӱ���g�� ,,_Vjp��A���bn�����VD�e:&98K���1" ��T��O�b_��a�u9���/!��Pమ�U,�a�N:�Ja_>�H�]�7Bp�� ���C>�+w��C�O!έAz���e]�[L��|%��#�q�����$�$>���q�x�ئ�6-:8	�!.:�7�Ei\��ƹU(ү$V����hq^3��A�Y8���ǎ�b=yw��gƲ��s�888d�$f���=Kd:�m@FErXJ��t'4*+���H�̷��x����Ť,<��F��	���X�`�	��� �E�G#�II��{x2n�@������<�! Tj���s�n�V.�G�"�F�Ro$��;��V�3�'ȑG<��n���{xJ���+yz;K(�[��J��Q�18h�Z�Fn6j� ��c@>f�P,F��D�H��r�O���N�P��H�e�s���`��b��8�F��0�����+��ɐ�er�B�����r��)��
��i���]%�V��B:�Yf�Yn��'��N�)������7��9 �8@Bꔆ*���\C�����zh�ڝh8���b3z'p�J�yT�ҘA��Z]*2�i6��`�<�l�-�uv���ӣ^r�L�5#�GU :}ŞH}��'�y�+��Dr�ئD���4b�`_1��JD"G��}u\��%�+�d��=���3R�I�B��M��a�Ê.��FO&���=�%�>2͍�xX'D;�`��<
9I��ypi� ^�7�}H_A�y��q\(:�7�$i���+j 	!�y��B!eC��\����̤�!��+$�!}	��ǲ�#���5_�}d�iRa٪��++���IA!$>��u�_	���f�/B�Y(;���0;3�2��VR��� �� ;��
x�<�$�6q��C�k�*|�
ކ�ڿ��ퟰ3����έH������ ��& K�޳ z����l��y��	� �&�!L�<�`�z�T ̓��/<��J�v�?#�6��e:�e�:�� <\�r��c����=�y���8�yy� �NO�����������Q,L�(�H���/i��`9&��G9���|-�%�}G@�A��p�9��,X�7��n�a�?����V�����"�p{,�F'�e՗ W&��c�l'<H��0�=(���8�]�k��z�X _B�ǐ�P�p����_��
��{^{`�y����p��	�1��/-p��>��f���t��������j�}�<��G��T�©p9J�]Bͣ;7.���(ĝв;	b2��U �O��3wuBU��l��x������.�o�£��Í���z`������8��kO�(�m����� �Ͳ���u���qX;���K���  ֿ�#?�?������������އ����>�V������	2��KhgU\X���ߜ��?��V�5�S���w���}?��kR��=W�|->=� ��}���8��t������Q�'��[PA2�Å-� �)l�=���>����A�����.���[��ӱ)tt��W��]�Zp�[��Zx[�(�/=�J
�B�^Xuۇ�q��MG�h�ܲ�L��d�����혷�/�����s���+�&�E��K�P��_���z� �s�)�������D]Ƶ�X �}G��Mh#^��J*�z��al�E}D{s��:�O��!�T�l�'��,�N,�	��d�<�|	�΅c�s��k��4P/v� p"��<�H�w��p�/V���Ћ<ٟG�A�MC����#�
�O����8e ]�\ż�	���n�ۯ�7rOEƄ�P�������q��������A���+e&�G8܉����Bx���$ ���ɯ �P����|q�-�n�1L��+P���!WR��4�UN7��+J��=��l9�Q2�k�3��h��K��-�Q��@�#B�%Ui��X�z����-�'|d#Ԁ47��)���WV'Q�2����>�"ߗ�3���,_��Ь�okͭM |��Ĉ4�§��純���C�����l~zW1�.S�S:��1j�>�_83lZ�˶ԏKL��i.a))�7^o*a��Pm����V���|��@M����c�&�<���:~�;?@�2g�~�6�+�Y���EK?��B�1*&L�%�I�!�`�R�Ҝ��,���sL���E��R�̏+�t�ҒgL��$3#*}J�T�ĝ���Z��*Y�<�f1��SMm,�o����5��:���yG]tApY����̙��Ew9u1>���"l-U�2�-�PђX�d|��W��¨H��t�s�(V{�R�XI[����
��\IvǢ���V��ab�8��`*ni�9�'��w��BC(�F�:��^����Z��'8���H�5��I̖�p��0���*Z�;��?���gSi�%ڢ���!L�1ie#���0G.$�ҭ~�%;�U�6N%���XI���ť9�Ht,�Y@;ʩ��K���kμ^�I--6-���
R��~Z-���%2�*9��՝NS�W;r���y����J���&�+6�hyN툣+QD$�$���U�.ZW��6Z9`p��2�]4W��a��hL]��r�2S�	f�)������X��#8���܂%�ќN�t[��-Z'^��b���r�MDL�:
z�	f)Q��QUrZgc�-�:���<�,�LS�2��!YI�Sc�ۑk���SsД(�*����|S��'b�I%\�*gi��:f����>"=[L�ʖ&y2��l���F�,�ZE��i��j`��	q�*�i� �ӦwZG>���� j:�J0�&�'���w�;)��ܪ"]UA�m`�s�4a���j!\uڈ��8S��hD��f�Ei�̈�q��f*0��q���<�a�w&i�!��x����6��ʫ�#�u�Ŗ,���U�ՓD�fZ�����8�$�H zU��%��*�&6�h�C��XO,�V�$=D�%�T�L� &��h�t5�� h��f�)+9�_�(���L����$Uu�ت�'���};�]���bűh��STS�2̔07�+����-�@�p�����4o��&e��H3	�tr��~iJؔTS,����r�]�z�����Ñ�?�o�'�3�"��P��R��3��թ���z���ImX�0��m�z��(�չ�j�@A�WD�J�;j	z�h�X��Q8B-�o'���}���So�.F0�x�����t�.^�՚,Y%I��r�Y)p��2�gUZ���i�L�T�z����<cr�\�=�1�/{��A��v[�xڐ��YUN�t[GZ[zmvᤧ[�83���t�5GN��/���Y��i�lWgY�����g��J���p��ODD0;K�>��� m��O�Б�?3R�׫��DK�c}�����*�r��N��k��hRX���������Z�^��� ��3j�T��%�Nǐ���,	ɥa�Ϊ����X�Ώ��ym�jۼԵ4.���Jl/��4��9;��:�	SF�\�&2gձ}��b����@M6.EGt�%;��c�]��!��	*��|��tdD�mT�S�S��h^����G���gj�@Qϸ���!u�.�����I�k��e���ɀ,SK�YY9Q jsdw�+����9C`��E��aU�4�6���$x�R$��QvV3�.�V�YVP�e���,�����by��*v,���l�I��f1��;��� �zff��TV�(�,��1u�DÔ�5�����
G���bh�`!�;��3j�^�����Ă?]����j�f�
c;iu�͞mByk\_������p�z)��t�n2�/yN�N�jN"����yb�Օ�(�U�˭"�NaS�uuOh;�.�X]��U^W�^Ґ�/k��/��T�X�`�(]�s��\w����4��s�GGHF�,e�9a�}����H�{|)�l�Z�<�3��g�Uڜ:Y�W�"P�N���3���B�4���Mg�Y�#y:��5|�Dk��G�Ԏ�$�#��F�dq��ܺ�"�Ѹ���H| 3mN'`�1��8QVm�,��_aȞ�i؋������}�.X:+������2R
ęl�Z1:JL���{[⍎Ŭ������.R9"��kK{K�ݵKUѦ�6��\�LEӇ�aK#����m6�Nef��稺�"YC�+H������&���Q��0k�,�`����Ұ~kTF^Fkt+�4��ɠ���M[����ZeG}%��Ҫ���9��qu��|)��j�����v��ڬ�i�@uM$cDQيh�f>�\�7��e6�Ew�-�:VWY=Pع�����F{`��];�	H�,���׍��Ki���z�don&CB��[f����I{R[^�|�-/�_�?�l��zĖ��6Y�|~���]2ss�	c��\�)��KzU���?`��Y?Z�g.-������-)���3i��~J�9�7�E�ۻ���Jao��A���Oֶ�5��J�����f�����yü3'K�5T���:'+J��/�L&J��ސ���*N�L��4$0�S*a�]�d�.����#,������*ZZ[%k*�3����w�Gٓ����y�B����D�LM��c��������ܘ.��N�2c��T�N�Hi	�״θb���7���X�ܐpixO�Ϧ�"���
q�O��]`
��q'�k��|l����qe%t��`�G�!|N�c��a��P�[��eY�����Q /���[�3SЈjhlς�Z<T�V�k�o�?�V]YX�sҿ'�i�Ī璘yI�fjd^���9o�$+��U���H��t�8����zn��>r���T���SN���҇+szM�Ȥ���uv¤��x@;�8:�'o.RON�-�%�H�5Q"�Ȳ�U].��GW_��uUM֗�Y�qUiEdi�B��Pj�2Jy��pJlYsw��&.m�)qK#�ڭ,��LE���"g�K����%-�r�0�����싢2EtENv�3�c&��V�f5�f���d�x�p2��$i��̚���/E�(��*;/=�E�΋`0��Ig�eg��X�,>Nv�dv�*��P�k�d���R�u�<[�@�bi]�lpTWGf��(t��%����>LkuNQ�#Z��08d��fS����kl0�H�zXLw�����eUBNw9�C�N�:�YDw��mW�&�!�P�0\�Q���ME$zf��"�j��5b
0�a�*X?QB@��`�ZE��d���0@�p��%�o����yLQ�'P��Mˇ6[��B�qF7�!�v��|�  :M�_�R�hl;��B^��<2�'�`6zn��]�\�b�D��fL�!��B:+������)0�c�����	ؙKP;��J�P&�s�3��~e�d�u�M	@�g��Z��$:W+����.楴VL��"E�m4M�#���
��eVE�JzKL)�m�����O�k����I�3���F�9h,���o/46�]É�����\U�Pz��<��;4�ה�,�IKU�	Arg���s���y��aT ;+�g�-)���S�S�\�KJ#r}˃�:�e����0fkl�\Hᨸ�j��%��F*Ë�0@w1���"z�9<�k�-,�[�fh�i�I��ǯMA-�� qy�|Y�ƭ�M� �%X��E�w�Xv`��w�Ε>�}.���ה��O�`_�{!��w��Ae$ ~39��� �g�����a�N:�J�c_7>�H�ݺ7B~�ay��m��q#�ݫ��{%�Fpn7�cE�F�
�N򾘼�a�Y���q/�-y��|/+^��5pV�����6��fOG\�o��Y��_�Z�'��Eڕ�d,���r�A4H�Q��}�]�rg-4����q��vry��тAC�����,���px��}��PE8�*�Y`!#�u�o	�³.��;IY*������rh<Bp�y@`�9�-v.��q�y���Q:�J�Ș�X�ȭ�y��J�PzX�T<9K++Ez1y�.�ٍ�����4�@��5��;z<�J�r��G��*��)"�v��B���1s4N1K#Vjо�"��#��͠uh���4p�B��G����Y��8��[�CkD�� �z�!����`dI���b�Pˑ�AB?`��!M��Z�z�ը҃Jn�KX���]����Bȍ�Ypr�'�<*����S �jPz%�Zr�̤N�	`�8hG���ȏv ���[��]�6�sy�=��V��X�F7����8��"�#�f}%nyX�7�&�T�c���d����֐�!�wH{"���[PaO�b*$G��d^�K2Vˌ}�d���o��'u_�:.D�jE+�d���X32���uүhI�&��Ud|ˊ.����m!cG�{K=��"}d܇�x=.E�?B~�<
�qUF����Q:W��1�2n�y��q\(:�7�7B��$	!�y��B!e�]��L�u9qH�C��WH�C��+�e�G��Ħ���l�#M,,{D�}�r���#)(-�i5^�WB���<�ӑo#�N"&OT+@Ƶq4+�1�/6�?če�[!��aݛ ��_��x��}l^)���/X���W�K�� ���cd��`�{q[, �d�ϰ�G�q�y��X�r ��͌�8rI:_��1|��@�A���a��8V�G�����9b0}�8P.>(���Ar��|)X��������'d�uH	����h��٧Q�g�8���4�gR�m% 7b��m O�'n`}���*���� Wp�v��w�+	`�m'�5�F��#_?���8�A�����1���#� �v��I�����?GN��[Qn(�r\\�� 7��q�ǸVaȷ�F�i���t@z���v#��)���a���ɰ�����a�N~LQ���?p>�K{S��g �9h��� � 7!y�7tp6C�tD#�/���/��8��j�)E�!�H�S��JSĈ�bDDL)"�x#b)Ҙ"bc�\Ә��#�4F�ј""���R�1"b4H�)�HS���R�ԷwR�uݷ�z������>g�p��9g�ٳg��3�3�u7�GZ$��l<��'0=���(��H�}vC9=�W�����m�ٸ~����@�j�w=\\��m0�d�b�n�^ʆ/9C��~�8��mpv�zH�������n�wga��8SUcpǧ=0K�����GGl�����TQ�u��6d/H��;� ���Ƕ�+� ��	�ǡ-L^;�5�#w��L�8D�k�]���Up��.Xe= ��1��	j���@���΃���`|lR���*4�o6������i���6ȎD�%to^�z��섃h<��wA���a�=���7��ߎ��W����]������2�9�o��9}�{��\L"��A~a'�� �$?��V��SȮn��n�[�~X ؎��]�x�l�� �/ lE���ͭ`�
�үA�wmr��F�"��Cm���(�'y��c��i������!x��ɏ6��ډ�x�]8�ܲҀ�EIQ�H���ѹ+��O��'�Ido�Ofh��B��_8WG�ݘ�H�]\@��x��Adw���B������o�W|Z��\i�:������+�n� A����v��/���}L����ȠƐ��2���^�C~�ؤ��; !S����8c�/M��e�چ�$�#L7�k,��3F3��*�]��ҕ0��S��-�O*��JlY*���֣S%��:�1��9&[[�(���H�F�MZ��D.�Z�CZ.��P2Ø�J�Щ��ta�qE��s����Y3�����p-9#EW8�lsW�ݎhᨾZ�Ӣ���f��Er�C._�p%Ɖ�Fg�E��"!+��e�ln�^��ʄaZ����А���s�:�b��DK�u���J:[��T�r(�	su��iJ_[l+\���U�Es���ŨJW�k)i��ej����I�k**��V��-r*]i�,l'�x]S�������]0O-(iXo�W��P�9�M۔�*-�m�E�K���c�X��<����v�U��BS�DS~���dr�̻h����,s�%Ng��2S��:s�Xǧ�Y�3��%g����5��M%���Z��e�7Y�<�4F�<Xet'��c��X!�5�K<�R��E��(�]oɀ.�U,�b�e�BUH��fNON�%���E��6R,W0�F�p�<*�WzZ|fr�мP$3���\�N.�N�O�2��%3���L&rG5.�yqF)L�	K�%Z��f�&ג|`,�l��ՅS�]RW=��w�d�^nKJ��r͵�#�\���U�� �����&���l��D�RRRE�QF�b��˜1'/�ȓ͓FMڀ1#��Kl	3�����EsF{�y�~^>/��,�i�Ffɬ.)�g,�;��t*u��\\�SeՋ]��:M�~��֥Kg����&[J�ݨ��3�݀H[_�:�7kc3IW;�otPG�5F�2��2�E��zG�:rФ9y�i�%������)2yz���Ŝ7����du����4Q���ҝRy�U%6����!*��i��0��t#e:r�ל���K
t	��V�B{��ܗG��������6_��R\eV�$)Y%�Jb`ި�3�F�� �.�C 7��u3
�2��lL�5���[tdj���d�p��D�y�1^��k�%��k���z���n�u�����J�<5NNo��'���̖�z{OJ�q.�D[��R�:��{J���	���R?�H�-��馦fN�Enw�2���9���3�h�2���,�,E�3-ԗX�٦xy�:�_ל�o6�I��T��\Em	k��'
ƴ�Ua�Kn]�nH�����Y�������7,f�4x�c�&V�66T(����ZJz����>a��[��	v%�0K����s�J$,ٌ+�*�γxBy�{�R`1�C�3�?�d��[����(m��#5� ɛE=6�����1䚘�	�͙�E�ά�e��6�q&��K�*Hl�y��m�Վ��%���t���$c�R�pj�Q7�A�����$�ig��3��*�ќ&o�(J4�.jx������!���j��W��;m
�cLQ��M�*�h��trn���Q�*m����CԚ�rF�8���3�.���D{8y<coCey��4UGN�*Ɠ��hdY�1�#	_JH�4Y�N,V��UT�"�^�/K����D��r3}U�cVr�� t�<[�@�����C�B$�j�`���r�%$2<-I���)��F��}�T��%))	��1Ǜ�umԹ�yi_���WL����"F��������N��5���ґ�)�Bz�u��Z�=X�9dK(�����)��A����g�=�JdFyC�8j�����j��+ő����&�W�P�!�k�ӊ9�>ghɑ���'	F�L��:�N2(\l�]lJ���&�}&�����0����RlK��~s��<������O�[RጟJ�p��S���I��NZmO\+�$j�)���T�-�H"s�	�ci,嬣�}̢.���/MBBdKK�;�E덟˓ĺ��%�:zL�l[���n��'Yj����ڊ������U����twR"E�ސM�z�̽a�
{G�l~Y��6�˥(�3cs�udJ� 9�`���1ݐ�kP%��*f��:�GB�<�%�':���>�_tF�:l���4r���ѓɮ�$�ձ��ڔ��֒�!�����,�46���eM��6CY�BkN%U�����G�d�)�dSޱ�7�_��O����[��;�y�R��-��l�f�d	7yvtInn �+�Ӳ!a�
���50���l�ꭟ�,���/T�ǗJB�ڂ�5턝��N7Pd�-�4_�)�V�Oo\�I�4��Ʀ���k���|������Q�e�3���F�DNqFM�$���7�%9�iu�E�4�������5�
Bc���,~�k��t�e��Y]Lx�Đ���LJv�GںB��E����樂<�fA�a���#��D{�d��؈��n\0�dvxBzˉ�4:1��럙����f)c�2c;/��"M��4��:�[��9N)3�A����l�fRrP��'�2��崥�'c┙���1Ei��)�_�kɠ�@lp�'!�` �ѐ�%h�G���j�X��l��5�0��s�fvuYc	m}�/]P:��9�d��bX*p�loS^;#�_���X�����5�:~f�D�K	���dM��.�����i�Z�-�g���4�K*:�U}�󊐖qic.��9��n1����\qy$��I�ғ��֐�4�!:3�S6��4��M9�e�DR+�^����(-�^U�v*�:��oʌ�g5Lkj���JY�:�SK�;�*���\R�Gܔ�,m,��6�3�-1��4qo?��<h(&�0r|���3 n�)W�%TL}�=c��3�ON�čq�uF�v0���K��i��nW��Z���迒�����x1(u� �y���� �Q��f -�G!![	δH�.�ݲTj�[_����d�m3Z�C�6��l�ǋ� �5"`��\9Z j[7�r�u���f҂�0#�u�_�ߞ(QD	�mJ9�q����ZG�m)Q=�(kVN҉HuV�)��P�꽕�ഺr�|e[�H=��շ��f*s�!���5��T�HV�NV��d�5�����-�cP9�2ooN_h�m������D�f�V�O�tjF�"W�*���p�g�z��|+����n��+��1{��I"+)JQ�@k(�\dy��!�ۗn��hRv̘�3]9TU$i-(/t�-�Q:�@��w�i"�(c�5�R�h�x���5Ag9=�_���g��Xn��VN	�X� O˟v���>=Y$

մZ�nu�Hx�'��jR)������S�����֨(B�6����X=�=��ު����I���c�l�c�Z9�9��85Y3�n���đ�QYM�I�!�NIiN-�����y�Ld%HJ�0�Y�j�~��8
�R=�X�u�=�IVA|������8�ɶq�%4�=�4��TQ'sB�t���H��C�
}���`!�b�t�-�7��4 9����4�}\
�$8%&���R2�O
��b��6nl�'�Yl�����<��̅v2�H04����=U�l�zI�W�9���`2�8i>!i�ޮZ$��@=� �T�.��S킴���~^��f��ݖK+`l�H���7�#i�M��,����	�����rKF%��a�9�]s���ⴠ��vRQf���9�!T�k�����3�e"kJa"_��d�D�d(��=|�~Q�X�k��e�'��-����Q��fiJOtM�t�H�mڬ~�H��-�q:��y�5*#ql�^��U����:qW'5d�,�[=[צ�M�X��Y�F
Y���مJ�h
�݋A�'ɝ��ψp��D��l/Wr��\E8E=?�;��������C&�������a�F�F{�=}�C_��8FGb�?��_��|8��J��w�q�������Q�����1J���ǀq|]+@[%��Ip#8���?E�|x��^qƍ���5�g�ƹ@p��I������p^�{�1[�c���b�2M F�E�����D��Q[F<nw�ڷR�qK�9A����b�4���w��iĬ�2�?G�Ɗ����g�� t|`j���=߭#��������'�~d`��@`a���&���y|"��WbY�t~L�W"��	�|lN�F�t|#0EJx�~�� M�H�ø�Q�����it��\��Nr�tT���mAS%�X�$/���⸺U��ծ�9(�h�5<&$h,|���G�\+!�;E:���)I:���u�*����k�yy>d�I �x	'�F��(�q�4\�R���s3}HFL=�g��$��v>R.�7G�d��:�+�[�J��#3z�\�F2=pE?@81���.��S}hR�T=P%N� ~u���wI|'��l�s� �k�ϲ�R��d���dj�8��A���} Ȁ�uJ�I��H"4�T����C�!���"�@}���i��z*��$Љ,�h@�������ƌ������m�o�bǊ��c�:�ykp�H�y�=a}ø\W���A��\��L̀]b�Ώ��g��!8w	�#B�oG:����I|ƞ��%k�1Xױ_�c�������~p����`lƎ`,��kG�a܇��"	�Gp��¸*�Scgx���#�ǂq#�+��pn�#Ȏyw|1�Ì`{Fc������_�m�y�"'�9�?��r1?��`�����>|�&�M���Ø:f���
^�����
Ď�C���+.�F��q�077����Ƅqm_ �}���������i���x����_�����38��Կ��A'v�?� �� ����ʉs ��<[QH6��C|?
���G�cHo=��-/�
p��w�����秂)w/�֝E�؊���-�;P۩� ��@n6@�� �P�HuHfh^Z��������L1h��M��m�@�C2@={�o�o �Ѓ��9 :ZN������C����	�D��99���3 �� ̢~~�B�D�ܘ$�� ��!�	 �@ף��?�Ez�}� �|*+�=o$"�(B�}4��� >~y��L?ҵ�3������ �h�7G|D}\0���� �4�����
j��t�%A\�x�<_���/��oE����`� ��n ��4X��ͳ�A��~�^4/��z�^[���9΋�#��3	�m��K���� ` @����p�4f���4�b;�\�#��@{�߱z?���P1Ԭl����\��'�v�A�=���x���}�`E�f�ޚϽ3?S3�|�!8ry�O�����'n���"0�^/o0�X����W��J,G��trvg0̡1�퉀�y�Ã�B���0��`&�=8���ZwX)��}>1��b��~�"��Fr��O�6<���}���p�E�{�
��d���@~���Ł���aҷ�Ȩ+�>�u8rL��t=���
^�U�3AW�#�d��P����� ����7k~ΪF�e���O�}>2̺����?h~N~
Pz��d�7#s"�� t �! u��k�"�>������} !��:���8�5h�����%������F�cG�y�����@��=�e��O�~�d�Û_�@�Id7<������~����"��Gv���w~j�F:����Y�d�l���VtL:�v�V���E��"�OȎ�#{ǵؾ�`��w��}����~���~��e_!��s�D?��_}Ϳ��W�������=�c�G�i�{�zLg���	�<��i#�+O�c�?����?���(֟� klU����5�o�%�z'��gA��|��+�P���r��Nɫ�Ŵ�ٍ���]���Y1�QPg��F����ɣ�V{�,��!��V\I��kg��fim4��JcZ�hܸ�^JK�Pi՜��Uh�lv�������.�>��%�=�K�%ؓ����2��B���Ӛ�����\zK5�K�6H��9E娮 �E��o�"����X�����Z�<r-�6���+vJ��d;�$�����9vJF-ɒ'�q5m�Q_8K���FN:�+�viqb�Rek�i$U1�p�/i̴��i)'#�1+л�U���T�9�Oj��23��9�JEL[Q����N��K8���L����f#��FO��t%��!eY�ȸ��jg��Ɩ&rF_WѬ5�<[<H�(3�[c	2ɼԓS�P0*��vfuC���3
:�^u34��ks9��3M�%%�1KI�D���ܲYf�@kU^�TX'3���豐!+��{'$�Z��U-�����,ʼ]��$�
e��r������pT�2;}S�v�¤t*O)�$�3���ԁ>��KfTt���!i��.����t���Q�[�ఓ�}
'��B%w��;*�e�U-�Y�K:�-f�R#�*Y>��FQҚ�;u1Q/u�'HI���r�c����^i�/�n��r��`YiBB�.zDV75T�մ0�\	�1Ƣ�W5/r�+���KgT���?ƨ(ɑ�X���&��3&���e�.312��u�I)g��^WPҩ�Z��R����
{��C���	���W���٬�y�$E�m�lȒE�ds�v{��`Y(��jG\�1���ZP�9����h�!�Q#sC+xҎB��T�è����l#RNa�`$�c�p�H;�u��6�ݔeA�чٌ���t{�B����d��٥�p���W:.����S02�䔔VYyN�Q*�O3���VJ4�=�#��b�.�9�d{�U�M�[�j���Y�v�QZ�g�X&�q��RI�[ie�fB�&��#��N�Tt6�RF?a��*S&R��Q)�YN66/Ry�}��q�M	�%1����G�/����f3��&~ɠ��n�˴��m�|)�sΞhIf,)����J�RS�`�y	z�lE	�i��C�%��2{C�c��&O���bK_P�R:�M+/RR�R�+����In�9�s�
c[Y��:�W9��Ͷ�Ѵf�t��(�u�Q��hny&���-�k**�5���d�'��\E��kQ�3u̜VY*6���2��$mA��)��eꋕU��z�s��l��A������0d)�H�PF"�w��Θ"d��G���]cO(�X%i��nL'Ef��sʪ�Ɩ����vY�+��2c�@�+z�u-N�lgl����ՐȑR��2F��>�U)��7�zIf�i197KVN([{��ޑ���ߐ=UDs,z�S]�D')7�\Fnͪ�'�Ъ�,�tXJ^Ys�*�)JT+��h+$�X��)��٘4y�,j��=״���beI�\���NgN�[i��N�R���75J�x{��ʂj�BB=I��bm6�#�7Wp��F*,��q�PU)��UIB���D+5�O�[ծ�&�-��q�Y^A�%.���P(��4M3=n.<�ѲT�ʩ�cx'����:�./��:�nRD3˳��fҒH��K*Vٌ]�)!���,��'.��Ӗ �5đý��ΰ�p���X���9�=g�K�񍤤v�VX]����ޢ��цQZg��x��i.t����vk��,ː�g�D�M}C&�-�5:(�4hH%��<Y�pr���p�
�M|Fy�B0�V���36h -M&�*M�%��4֪��,���=�I�E�]�J2��g�m=5K�E����
+t�P�U�4�(Q�����F���'��9��H�� $�(U2WWњ�Hq��i��c{��������n/1XA��"b.h��C���NRS���4���I
wqUr�\yo���[9n/2�����{@HQ�Z�B�j�%���28L�,�+�C�čq�|El��0ZH�T�PN�g����E�Lv's���I�nL�QU��S-�jŴ''�^�Hu�b��}�rb�5V�sN�g��U)���Z!���Α7&�9|�<�йH�E���^vujhU��j>�W��ٯ��p���Jb�*&2�CM�Ņ�f��;SX��g����t5/���gcA�Boǌ��jϒ4,%i�u������wʡ����ץ�3������ɰ�XI"+�4�t4Ui�]��*Ey��?OPd�eY���^N��Q1/s*l<�����[8��>m	����Bc��>W7/�)h	/$|To�`��\�#�M�i��������~cZ�5{4#�aP�R��8vt���\[��Rg�zd��	WU�N��2B�B�ㆶZM|[�l,tL2�c���&�:[)o��/ƏRmI�S��z�h����VX�mW���Τ�Zg��h�RdVk:��!Q4����Ѩ�ҌX��Mˌ���Tآ��y�����u�+ܩ�d�������2ɸ�`%�t�ݛ�$�T�L;��)/�ť�VTٚ�+"{&4i��FJќ�8��7gJ��\3�D�k�����f&�ۙL�&r�qc��\U���Il�	1�z�eQ��q��`��7��f�Q��~e���Ȍ
j��C�
z�}�B�/�7g��GZ���T��b6�?�I�r���3��J����
4qEsjeY��B�>����%|��|g_|ʔ0[\TN�4e��X5�^N{�h67�.�x#��)\u}��n���N$��_��W������N�ڛ�����!��E>j3��U �q5�U*��e^>t&�@YRe����Y��5�/Z���� �e	�ԧM~˕#��*4�4�`�xl*��H�����/�oO�6��C�0����H��᪴-V�zɩ�q�`[A1������(Suª�oNj�p������	���qi��22u:�.����s�J�����JCK�#w.����C4tT4,��{cQ)Fza�.��b*�s��KX��+������L�Q-],:{�iI�LM[Pz��4�o�����{zk3L�ʴ�Wfv0��$O�(>�1P��U�%�1��$+~Ɉ�7?�`5;g�u��tn5���Y谔Ƶf9���[ST����J�b�٪y�[��q:3�]gl��'�bR������Pv��*��ʹ
C�bڼ���;]�&C}����!g�X�Y���E���~,ij�m���u�6v�tL��&�2ʉ)��g��NI�x$[����V���*Hje����lL���X�,|�zX
��k���l�ZU�M��T���V���$�3cb!��
�����9!�\�o�9�qX��>]!t�o��Q;pS�Y����I�>����@94�\y�����r��>JV�;ת7v�쑣�ͤ���/���$����l���wLx��z�ܐ[X��RHq�b�d{��=���3q�v���An��d&8m
�j�Җ����-���$O'5�+d�x�(p�Za�J�1&�4�`g�g�&S�a���<�� +]��B'�b����]�]����<�Tx(�D�ֲ�Z�zt̄�J��C�YQ�Qi3M�8�i*h�v�8[n�.��i�j�
�i��Q�(�[�Pie��_�kq�����麩����i��9��:K���U1e�c�𐡴Fې8��T�&����*RI�	^�1�b=�N��J=b���s�>�R�u����7轁w�q���=�dq�t�Q��0�}�cxO�����F ���(p����<p~\��P�xW�Pq}��99p��O�/���؁�0��:7V��"�� n���o�O�9�n ���і���"~بa�(�7���O��d�::8� �+�q/8f�s���@����1j\����t��%���qge�}�%Ǳt�ߋ�(������p�/���f'3�����	>&�:b�v�����{A��c�^��_��j���u�~x ���D`d�Ǎ�8tl���1��~L�R��@	"N�2��^htT�*�~��M��.����J����쀱\��puv���t�$⣩�I��[Ir�8���9�`!�8�M�������+��c�h��dK���VZ�<�ۮwz�F�2%V��'�*�%I����J|J�S�L`��Hh�<�K�"�ٍ��F/������"��ys�H�v��</�I��Q;<���%|�遫���C��첹z� M�ע��	|į������]��	"��\H�>䳘@��11� ������N��A�Г�� ��@�u�j�ۇ��:4����oG�aU��� �@}���i��J7�u|�Z}`E�k2��ƌ��3p#h~���1��_��Gp������#U��������p]�ۇ��s��3iv��Z8?Ο�s���%�6.������7�;�o����c�0��:�+�m�/��������}ƶ`�ƒ�ѽ�)����>?.E���'x)�qU8��ΐ���1F��Fp<P��¹Ip� \
�F�!Fq]*�0�˂�maYa�����zEN>�s�@��b~����l��_�`S����p�\�G��+H��;F,(Dn��⯸��ǵ�p]+\/���Ƅqm>A �}1��� n���؊���`ǟ�$�� '��a�g�>�������Dm<�o�rb/��-]�R�1�]4Z�nNh�?�Ų{�\��<��И�@���r�(:��B^:��u�O�! ���x���!�� ��� z���=8����@8���~G�m4�=^"O�=o��^H�`�>��%���h( �d�s+@�	�]g�2��Xp� ǮBK�-����Oo@:�dy
�j�4g���{ ���&�O�Ъ�������	t_.���yk�-{HF��> -�NAmmC���#Q|��>��G��e��#4��� z �D��k.l;0\�����x|Ӵ��&��C���g�~�	���K��7�}ή{thnO\�<� �+n�	`E,�t퀗�;��.�$������5���!�瑵P�\��^�_ ؎d<<u_,G�G/D��1I�î\
�p=9�����߃����$Ap�-`p�ZdC7����7!��fH�8���͕{��a9��;���e8$z~���[�a��pKн�Hd�y�*P���ͽ_�(�w�	�F|�=	��2���?B����B�vn�:�]�
������0<��h�l�;���s�o!��X��0�~e����i�����ҳ�C.@XYDv§���o��d�n;s�F�ݟ^��/\FS�e<���;�8v�o�	U)' �H��?9�]u�Į�a��F|�1������>��5Ѕ����3ȟ���$l��k�OG��
)C�����1�Mh�#[\���+ү�# �E����y4Oa�&�7 ]G2�
���v�ϐm�,F�����Hg�-.C���p �����o!{x��� �́?���� ې��!{��W���~
�!H��e�G������G:~ŷ�B��3@�7ob����{�� !�#;A������ t�0�aH�?|�`��uȕ�����j�dk��x�
�l�-C���hA��㯴�hr Q����Cv�=8>v�ٴ��o��q�����C�67��s ����?�'w`s�?}�yf�9|Gꃆ��'��6�����}�P�3ĉm����;��:�>�p��S��P���ӛG	YF���_�ټAm?�����u9��&qx��|o��-a*g�Ӿq�OOvo^1�Q/�,?��l���ջ��j�����$��x�p�a;!�m��}Ż�.pw{�Ӷk�����u=ݲ�T����T���Ctϝ���HD�ť���A����6�r�m��9�5d{<�$�3+
=����߿ᡈ�mb�����[��mFB���s���n�v�'*�$y�O=����'��D�d�yW�<|�K��׬���x��\YyD��]�f����cu��[Y���Ǿ�9�hY����}�Ϳ�U��{p�����Gs��/6�մtpj~�4�zn���|r�<��pս��'��}�uk	�S;�v��y��|��}�8�[
���A����E�!j�1�88���$�������_�G*���5�]���.��y[��]����_�{$�gC��C�nN�k���A>�-�X�9u����{>$�?rj^v�K��[O�N�@�q8� o��yD>�M��*β�M7j?���3C*�Ō���U�#b
���ٔ���u��Z��<�>}�cx3󺈻�GD��)s���m������)j�-����l_	gn�o۪l�I=�{x���Cu�0o0�#o�S;��r絿�3]�"b�Fq��t�p�=����׾�y���)q�}���fZw�q�]�u�ɢ|2��b_�w�k��9ݻb�"R3}�mOk3F�g�w]�~������qKs�����A��ki�Ā}v8l]qؑіI�d�V��֊�k�M�\����A�8�n�Ӯ�]�}D��qJ�/�_?P���d�Rl?|���t��������~�v��㲋���f����.9ֽzh����s����X���O~"�#��������7��z6bN�����!v�������SP}�8Vq�v�5��P6�.��*?b�����L���F�;����g��;[��]޸��e}�9������N�Ch��E_�&���Ϯ;y��{���pm�7�����ƫ�1�ß���h1;Z�M��#~[�=c�罈ụ��k{ޮ�u8b�m8��)˦��3��|s���ڠ�T�3sٶ��g���p��/
85y�('�UĎ�ybG���3D,������-î5���_5��3_�'!61W�����Ӊ�8se�3��^f����q���	�$��gXoGD���Z>����"�_T�R�fpP^g��|g���{��߷�m�{��zh??1X?�h�7�{=�y���|�û��n�xى�[�����x�Tۦ��{���<ug=�f�,�{�н�o�6�<�k�:������/y��X�vT�:�{�a(��󯧟�E��c�����0��x�{S�m�sK!�I8^��"�&de7W��rc۽ńl���zrO7��ZΎ�-��/Ȅ�h,���8CG��_�w��y�z��M?q0���G�����۽cMSR�R
�zg�7<�sae�sU��#�Ŕ{V�Q�W�|^�~詿/}"?�`��m.�:ZnO(�YY�V��{Od�{��L�|�N7�5?qG�[�UZNA����I;\߹�(�O%�W�_�|�HL���5�lr��C���a��ʱ��
߳��3��Ia����c����ޓTt��l�$ߘ�9��F�y���#����̺���������H�gB٥�e�-��5��ˮ���|n��ܪ>5�:�I�.O��K���7������U���C���_��df�z�˖ֽ}��/��%�?��������$���]��ȉ�`�����^<�= %��X��iӮ��,�ʟ�ݮ=r��w܋�� ��ў���S8^|���C��P��ͭ�'$+9;2��?����x"�����������CT�=7���_��2=o���i[�\&����z����^7�~������8��O��j'�U�� 9m�KSq�G���z���)ڶ��R�Ϝ[W}�׻����iכ֩W�?]�͞�K��8���/O	�&W��n ��fgl}����׎���o����K�Ҳ��%�^pz<�&�3Ǟ��2:X���V�)]yg�ٯ�:�=Q��������W,�g��|��w��ε���I�SX�����O���'k������KD��P�\K�����R��ׯ�#�����v��+�ؒ-7��J{x�����֣7�X�d�'t.�M�o�-�r��<�0q�sc?�.�`i��ۻ~Ᵹ��<g�H���o�)�;�{"^������|���C��Hv��zc�t��|�âOrz3��~W��"b8_t������n���tOYF�TN��M��n�=��Ù�Z�t4(3��~:9%�L$}㻲-e��^���a� E��x���>�8{�ɫ��w��.4���ۯ\��j;]�y�����Ow.�߼�u4�����Oi|k��)=v|��߳j.D�/�w���ޭl���T-�9��C���T�g!��D�=�]�_��e�;���_�v�Ӵ#���c�R��NzA,������?U�]`�ݲ��o�����oV����/O�kM��Kq���L}E�W�g_����u����~�u����a�U��nӌ��q��ug�4|I7~����T�.n{nb��='�U:�������q������A��q�%������:s�-�$YO�\��]h���L5t��[�F�|}�CW��<�'��|Dz�yU�)lۑsS�/�.����HG=�Xv��{%�5;N��?��=�ĥ��S����5i�\J���N�}���ۊ^�*x[�L�Ov[b	k���̕���n��x�5w�/��qˮ���M��s��-�~��	�Ir�?�	Ml�Om�`���w���q���O��|襹�{տz;Uw>��r��g�W�U������������OZz-���W��=�Оnz�#J�S{�3⊝��=�����hʪ�e��^�u�7�+o_��y��D��ꗎn�x�d�Ŝ����%o\�Y����{י��`��7���Vs^���@Ch�z�u/����_,o2��_�_I�����np^�>�	P���_Z�Ս���Ů@���%�9�D,��d��\����т����e�(�F������-2�i�_{5���?p7E��+��Z�����O0�?���	S��{������*�+�[��/r^��������W�fU�m��ͯ��w���=L��5��|��ӗ׺oݰ���*.(oX�TM��Ȋ���n�Uu�/<pCuT���B���[�z�/��ϖ<�i�f�����kN��J�*��������-�P��O|Up��ڭ7p�*~�4�|������?r���g3���6m������{��~�#!�&��¾?W��p�Ǹ�]~l���m���œ�mڷ+�U�$�����K����aQ���5>���O;R����^��r�g_Y�j�k;;FTͣ���V��{��K���%E��-���]_���S��xyI����$���3���wl+�L^��Ҏǻ��p:���>|��:wN���ӛ��yӉ�2���K�M�A�Ϫ�~g�ݫ���5�������־ߝt��O{�:B{P���Wo��{~h���8w�:F�o}=w��s�lh��y!���C�{�I�?o�~�6�����\���Z�]�&�>�<��WC�P��g;�sZ4�	7~U�n�ܟ*`
!	��Y�*�[N�����?��E�/�L����
}�:D�����~��-�R_�Nz'*�+x���>Φ��q�'�����a��ٰ��ޯV��{�+�8�
��:#-�?n���l�l㦍#'���ż �T��$��;'7�����|���LD׃cL����uV���8p�W���;�r�+�ϧ��^s]˽<e繫,[�<�o��[Gox}6>���՝�/��+��!�ӗ�s�?5��x��S�c'�Q��b�o.��X�=nC��OߙKa�6�,}������>��~p���_��c���-�߿���C!��?uf��W^���3���c��.;�w��Sor��䥉���꛸�R��Ì�ٶ]�>8]��)ޝ?�l�9�&潖s�)��G��W��qى$�:�V��QZ�V�V����G�dM蕁w�q���=�\�y"� *���7:��������oԁ?ş���<p~\��P�xW�Pq}�)t�r�������w>����q�&�ZN�q#8�~���P�+�r�W��Ĉq#�o&�G�=��� �8���~5��d�::��5�oE<2�}������=���z����.ѹ�W�=�Y�V� �q�ɬ���o�:�nB�@�!��,@�7��1XG} ^��"х�����<�_�џ#�F����e���lشݛ���:�1+�
��8��q>��X�~�H�$x�6+�۪o��gE Bm�<� ��C2��EV<���g���$���@M�Bw��<x�~�]p"�Ź\��s+|f��G��a�kHfd���b����	>��87�[�d��o�j�{�
*��k�R�Q6�l�����|��\	��xa��z���l�.�H}:�dA���>[.af,�Z�^�ۏY�z��ȌP�>���VYw��>F�p����7�ě�V�������l��n[�,����{lH��	���^M	�?.�x�j��p聻�DNxM�%�sz�E5����:�P��� n�����YIs<�(P���}χ��AǷ��'�ہ�Z=n� �$L<�d���)��� �2��m�^@z��m7p��!��u�N�* vַ�� /\:.�㛜`]��~[p6�!���\- .�竑����[����j�&��ѱ�-g���H��Тs�#�V�}���έF��C:r�=��!�\���:�t��þ� �q����l��J {����������/@��E��E�(�b|�������� �ң{���0�C�l�x-�����/�0�
�������#�1���~��"7��&�9�p-(��>D��ץ�>�e���p���p�l} ��#	��A�].��L������G{We}�r�w�9�Lf2r�\3��B2!7���m���]k���>PkwiK�(-Z.��^U\ZKUhQ�>L@�p@q��~�|�d�}��c��y^��{�����o2�	o��l��>��;r�>���[.�̇����� N�ǵ��W)��ľ�+L�k%��w��T�k�zQ{>Fj�H��5�O��S۝��!@�|����u?>��K��+ύ0����P�
��F�l~���g+�����_l��@h3��k �⁇�� ��z��_~�G�o=���]qڳ�6\˽�_�K��+���g��7���0��s�����x������/ �s�(�����Ӈܟ,�x�i�5��L���ט�g73�x/r�H�Z����P����7y��n����@"�];8�8vs�M܇���縟�"�qƆ77�y�6y>�fE��u`֊B��/�p����<ě�=�@ ����3r�w?C_c�l��~���q_��ޝx��S8|�Nܿm%�k�Eԅn؆ɗe��?o>�Y|w,����O�=���/�qc�rtq��#~q/�����Sn}eFX���|���Y���E�-Q�d��+̍�I����^G������B����q���fl�w�މC&cU�3(�����ϭ�Qd�Z���A�%�U��2��&#��/�`i�Lߊ����|�w��ES�ǅ�N�����[��&������Y�ϼX�.��w`)��p66��;�=:�^�o�:������� l��2���+޲\��S�X�:��q+�S���-E���,�.8��}��6��S��f�����u�kۀ��~��h�V9�X�^q�V_���oGw{6u}	�	82�]?{����x�ɱ��`=���X�u3�����|�9G��k�c&�=��k�,��/3̳:�S��{�K2��?`>��u��}c-���k<K�o����0���x/RȚ�=^�~7茶���y?�뾿��v�g�y��_s�R��x���ߘ�Թ�����8w�^�X�6�c��?�k����7���7��}Zt^�S���V��f^�F�>���(SF�c<KR�/�6���\�])������F?��>Yc��:/ϟ	|����k˯�:�X .��Ɗ������y_�Z�ClH_�>�y6��:q��ϊ��7��
��i�"C�2�-�h5�&k��bs"mn���1�,���e0��F3i&K��o��s��2Z����4L1�S�i0sl��̜#��J��E�&����e�0Q�M�e��l�M5;��	��m�ys�!��1X씱�T�V�7��M��6bf��h�\��I�ņ�>Ƒ'�(�M�8�<���6m�Vi]�w�RW���E�Oݖh�5Z���q�,�O�K��I|�x�U]V;�Ev�s)s�g�S��%&q\��ʩ��*s�N�3}�]�S��e�S$VV�C1�J�5V1[9g�V��b�ͩ���1��?�{#r���N�E�8U>�ݭ��:�H]%�z,&�2��R��J}������\���������L��>�[�u�%�liG�Fs�$�`��Q1s.�� o,�z�[3�m3�+��"�_L1�'�{�=���r����6�ѡDq̟͑�('}�W"�KTs�Ly�{�)�'-J�J��s�N{��M�����b�$(�q.��D;�e-��H��qu+Qf���iv��T��������d�����-"+{�R�RF�J|"�.E��H�K��~��Ϙ�I.�:T�f5��qb�p�ُ�(Q��G]�Y�A�=nC�ã�%~1nCt\�2���nD�9k53�"4S�CΣb��Y�Si�5�nS�Z|�52�v��L�S%���Wk �m�s��P���=��%gFΎ���m�rߡ�S�S�H<�uQ.V��_6���ť�����,8Xd�d=�_1b�m�8��$�.1W}��I�Z�?B����7E{�x�;�6�seq���V�A�F��#���ٕ5�lGE�VH�`~q��<�hR��:�Zd"�~���8��%Mb���i�v��29#��&��Z��[�R��R�"�Y�6�Ѭ��h����6L�H=>�X�3vL�+fBBL����q��������tzr=(���h���+s39�'���)�*u�ʅ�C��j�>�4ZPN�?��n*'�t?���<Nu}<�A����=r��֎q;cFy���{�i4�r1}�zQ�u9��W�4w�N�yb��є�Ҵ�P?e߃�T�=������4�Fw/������� Jd����������'?C���^�����Dݎ�v��K�Q����X������G�O�9cF�{h��:O�\P�jO�.���{ZO��}c��ax��u�>�qI�c̣~�H��������vuT�y�7�C��\��#=&qz^���"���Չp{��~s>��gL�=�.�_ϩ��&��~�.�R_�q_�~������U]g�\_�����O��O��1SR���N�!����N�?Q�&Õ��Iy)�-�A�:2�3���[��K_�?
�}]a��\�I�bG�n_2V'M
���W6>*3��JF�7	������{�i��&��]u����j��joz�܂�ƚ��ƹ~_s]E����Y�+gϟWUA���\]9�����~f�m��%���,�ܜ������R_SmqAsmiἚy�~߼�"oS�/����WeO���1�fvjFs}����J�;��6��Y%�5��y�E����4חI����\߼����@NB]UNtmezdMy:e����٩����5���=��"�\((����������T�o��K����C���ڗ^7'+����m
x��f�%��-�zʋ�r3���y�e��U3&�Td$���L����n�[쭟�ꨫ��7QOCEFLMi�R]�<�zV����)㪋'U��?�*H��ګ��(����g͜��J��avvvCE��1�˯/O����L�-K��.�Ü��ιE	�ȉDi�3��Dy�~�y;�'*�=�}�e�ت#>�(H��.�6*Ps9P�b�[�zkuy�-���7��t⸟��b�ᖀ?Y�_�d8ZU5M����(�Bq^LH���+� ��+�����-�Ӣ1��DUIʘ���*���J_~C��W_��)IFe�33-(N��q(J��	�࣎�k�0k*J�(ɵ�"ۄY9�T�%��L\]�1A�Ae�4T�LF��T��-Kw�T�&֖$���ч�3S�"u䦳d5�Yw+�s��d�Wf[k*f�4|i��雫+����ɴ����ɬ���TkMyZD�ZK��Ms���kˊ�ձ.5�)i�+�i���j�-)ln�U<O�_���������sf�VWZ��P1g~��y5�����U9N�O�\lme�ƹ�38�In�맏yi�U^߼����sԚ�8G�k���Y�]�W�K����4��������s%� ��| ;���e��%��U���/c7r~
����y��`���- �Jp�����0L�}qX$�PV��?,�-��[ E�w&�g���[ٗVn�L�c������.'s<R�{$��F���(-q"e&R>�M~ڝ2��(c��:i�|f���gq���y�h���),l����d�0����d��ȜM�)�9HsJ�����ͱ�4;}��p̹i�@b��I3(C�"��O>7�%���xI#2�	�H���bH%n�9��!����N��v �N��vd�:���BF�i��{/ �{��;0��WZ7��k6�3��`��l�e��c~��
��sW����k��:I���ɼ �$������~z��x0��RO^'r��)�ZӼ���/���cOJ*�y�[0|On�u�f^n�����!�-�a�ۅ��N�<��D�|��-����y���s�?PPjl���O��̹z�[8�H�o(��mGss�G��W�r���hbmJ��ֈ�<�!���[0�졭پ	����}��YC����3r.��~ =�eO�w(�&��g.�d��7�|��.o��]�#�Qh�/��ԑW0�+�w����<��cR� +�VL`��e��XJ�oA^�u8�˼��V�ғ!�m^�d1�Ӹ�3�gӼא���QЍ�����+��^�w ����=���65_Әoq�g1��hs*�s���Hc��O�rh:���c6�V2�����|�n1��������-/�3�g"�gʙ��q|����.mG��6��x�b�i�e2�8y�b�b'�c,�h��.-����5����%��z0��-�4+u�e���B�SIA<�����)��c�P��.gԤՍ�6��d�ꑁ����(�O���0y�d�(��>�7>`�!�H�GP�CֺA�k����ִ���B��D�u�%|H٫�����L���m��:�/1��QG��P��]������3B|�]3��qK�(u�"G�᤽G=CǑ'��G(,y2d�m�G/ �^~��w����ʗ5��by�"���\ǳ���e�� �E�7/l}x��ԽX���E�|����W����r'�?�H�]P�f�7oA�����R���>G���E��#�^�_� ����R��-Ե��=o��6���W5�[��+,Vp��ΜǨ��_�����g���u��z��)�"���E��:s�x����l߭�Rv�R�;g�c�7)w�[�:Hޣ�[��wZlg��k弼O� }>rz1ں�3������<�5��3���2��o�6�@_���nεu-�Νڳ,�&����?F{�rtt=�������R��X��h��ŕ�p�a�?*����c}:�x�>��{ �/�;��A��zE�s��
�c5Μy-�Ů+@���O {-E����Atu���+Ϣ��j\���v�Ʊ���cm�uiN]X�׸�'O�N~o�.�������k������]��Qד������,�]\���Ck�Z�<�,N�}���K��=q��8ӵ]��Y�������u�Y�~�\����p�1m����y�/���Kp��c��:.�++�ٽ�̗�K�~c�� u?�w�,�٣�c灅�A���9��Z�����]\�C�]׳�vN�} �,Ck�
�_�S�ٳO���Gܻ�\�2�`��u����˱�{��9}�9��s)N�I?��Ǚ-ܳ�̡���3G�Ӈ�G-o���6w�y��|�ɷ����8� n`l�p�B=�߭��b�~c�6��ս�u��M��7��lwl�Ǵ3!�g;qs}�ܶO�u��xF����l�h�&�u��<�p�����O���T����׳Q�=�-\ǫ\ӯ)�k�<s�>X+�6��1���΋�u�[��g���rϷ���Z�)�X�]�I:�Z<�	��".��+^��Gx��#�W���=Z}�gy��.��l݃���њ���` ` ` ` ` ��>7�0 �<l�PArOͿO<7j:CP����W_�������7�'��H�������g �`��0 |�6� ��� 6���چ7H��l(@�9�=r�X�A�5 �'?T�#��&��1��Z����υ��M�?+���>)��z�� "�8_Cx���:�>�Σ��8:^��Wg(�p�����b~��7}N����az?N�7���s�Z�G���k-�(cu.DF�����u�z�~p>|�7TV�ޗV��m�����k~��>:Be���qx_t���k���8�(�����o����s��5�㰿:�:]�A���x�~x}����ꋴ!c�_ץ�{ڠ�*�Lp�6�t���Ȅ��6�Ği}��!T&:=�7\g���z?���'DGx���nK���3��m懵����fJ�O6��Q�����?
���o�cQ��k��o�?�(7��8��a(������y�j��������O����=�We��Ѓ>���	�l�ȇ�
���?�0?��Z�;TREE  ����������������(                       Y             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �%             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������'                      	.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``��� �@̆�OC㧢񓀘����Ob �%	TREE  ����������������                       `>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   t>                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Q
     i   ��<YOHDR�                      ?      @ 4 4�     +         �                   �F                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Q
     j   8R%OHDR�                      ?      @ 4 4�     +         �                   
O                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Q
     k   |�"�OHDR�                      ?      @ 4 4�     +         �                   bW                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Q
     l   ��Y�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �Q
     �      �Q
     �   Tr�             O�  x^c`�~\��޾� nuTREE  ����������������                       �F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` > ���@P_ <�TREE  ����������������!                       �N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H��Ï@"� ̰���b` �'�TREE  ����������������(                       :W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��z�J��׭�t������ä�����)S�  6o�TREE  ����������������E                       �g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �g                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Q
     m   mvK�OHDR�                      ?      @ 4 4�     +         �                   0p                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Q
     n   e;BDOHDRi                              
   +     �                   �x                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �Q
     o   BK�OCHK    ~�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��i     ��            ծ            fq�OHDRy                                     +       �Q
     p                    �                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �Q
     q   
-cOCHK    	�           L        DIMENSION_LIST                              �Q
     w   ��                                           x^c0f`8;��!��`��� @���0�������Ǜ�?~<���Ç/�� ������H� � ��,�TREE  ����������������)                       p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` � �P��Z=ED~D~P��`_@P�`�P }�*TREE  ����������������C                       `x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c```�e���@`� �B ��� ���� ?��D ��H �
��@� "@4�9 &��TREE  ����������������                       Ӏ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[��(������ %��TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   *�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Q
     t   �R�OCHK    �     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         Z�             ��             s
             �9             (c             �             �N��OHDR�                      ?      @ 4 4�     +         �                   q�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Q
     u   5x�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ����     �_             ]a             Ë             �F]jOHDRi                              
   +     �                   ͡                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �Q
     v   o���OHDR                       ?      @ 4 4�     +         �                   �f     s            ������������������������A         _Netcdf4Coordinates                               ȧ     �             ~c��                                     x^�f``��� �@ ;�TREE  ����������������                       Z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^;���p~���=��= |�STREE  ����������������,                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H`g�������zz@��;K;=�z �S �  ]9�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    t�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ߺ             +8             �;             �_             ]a             Ë             �             Cs�OHDR�$                                    ?      @ 4 4�     +         �                   b�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �Q
     y      �Q
     z   �wV�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �Q
     |      �Q
     }   $�%OHDR $                                    �!     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    B���  S�             ���COHDR�$                                    ?      @ 4 4�     +         �                   {�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �Q
     �      �Q
     �   6�G�                   x^cga   \ TREE  ����������������)                       9�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��A  �@�M�,��'L�4��' THzW$Yeٽ�ŧ�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y �a&.����� �}STREE  ����������������9                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 0p � �� ��A'�ut<qW��g/]�|�\d�������� |pfTREE  ����������������                               \�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     �          +         �                   T�                   ������������������������E         _Netcdf4Coordinates                                    �7V  S�             ��             TVNUFHDB e�        ��F1�       "cost_om_annual_investment_fraction��     �       cost_om_annualծ     �       cost_depreciation_rate\�     �       cost_energy_cap��     �       cost_om_con�     �       available_area(     �       colors�)     �       inheritance,     �       carrier_ratiosZ     �       lookup_loc_carriers�[     �       lookup_loc_techs�]     �       lookup_loc_techs_conversion�_     �       #lookup_primary_loc_tech_carriers_inS�     �       $lookup_primary_loc_tech_carriers_outj�     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_exportq�     �       lookup_loc_techs_area��     �       max_demand_timesteps{�                                                                                                                                                                                                                                                                                                        OHDR $                                    �d     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ����  S�             ��             ծ             �ޓOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �Q
     �      �Q
     �   ��nOCHK    $�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         a�            �            S�            ��            ծ            \�            ��            [ �                      x^c`�>X &@ CKz���  c,�TREE  ����������������A                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1  �*?�x�����	�4�]r�$��K�AD�9D��sB�����|���V�|>�j#�TREE  ����������������(                               ,�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    t�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             '�             ��	             {�             �IOCHK    �t
     �       7    
    is_result                                ]��|@d�         ծ             \�             m�TWOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �Q
     �      �Q
     �   ��1!OHDRH$                                    ��     _          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    ���s          F.��OHDR�$                                    ?      @ 4 4�     +         �                   k                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �Q
     �      �Q
     �   v�ܦOCHK    Խ            \    0   REFERENCE_LIST 6     dataset        dimension                         R"             ��             a�             `�             �.             '�            ��	            �             �             S�             ��             ծ             \�             ��             d�             �             %pZOCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            �.            �            d�            �            �۲�OCHK             L        DIMENSION_LIST                              �|     F   >���               x^c`�pp 0�eR�ڏI?�@M�� ��" $��TREE  ����������������p                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U���0 �y:�ɤ�[x���l`lU%Ve�t���b���߉ȑ�H�|3�k��^���[l���O���� ���G�`U�RRMg��<��.Ŭ�r[���5#A�TREE  ����������������7                               4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`Hc@�s'8|{��p��!�����aJ@VJff̏Y?�2��w���z�z�, ;��TREE  ����������������1                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�!  ����N htE!Z ��PU �L���wWg&p3s����0�TREE  ����������������2                               0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   >0                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �Q
     �   NGћOHDRy                                     +       �Q
     �                    ~8                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �Q
     �   �w��OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         Z            ���           �)             ?�gOHDRy                                     +       �@                         Q                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �@        ۈ�OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �[             g��+           �)             ,             ۨn2OHDRy                                     +       �@     I                    �a                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �@     J   ����                                                  x^������AH0�I[��@��!H^g�$3����ǁ������ �wTREE  ����������������                       n8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^S�y-Hce� hyTREE  ����������������X                      �P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #fac710               #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72 	              #a53019 
              #c69e0c               #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              4�                                                                                                                                                            !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              supply  1              storage 2              demand  3              demand  4              demand  5              demand  6              storage 7              supply  8              storage 9       
       conversion      :       
       conversion      ;              supply  <              supply  =              storage >       
       conversion      ?              conversion_plus @              conversion_plus A              supply  B              supply  C              supply  D              supply  E              supply  F              supply  G       
       conversion      H              conversion_plus I               J              4�     K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              Solar collector flat plate      e              Battery f              Appliance electricity demand    g       
       DHW demand      h              Space cooling demand    i              Space heating demand    j              Geothermal Boreholes    k              Grid supply     l              heat storage tank       m              Wood boiler DHW n              Wood boiler SH  o              Wood    p              DH smallq              DHW storage tankr              DHW to heat     s              GSHP cooling    t              GSHP heating    u              PV      v       	       DC medium       w       	       DH medium       x              DC smally              DC largez              DH large{              ASHP DHW|       
       ASHP SH/SC      }              ��	     ~              ��	                   �=     �               �              ^7     �               �               �               �               �               �               �       �       B162396::GSHP_heat::heat,B162396::DHDC_small_heat::heat,B162396::demand_space_heating::heat,B162396::ASHP::heat,B162396::heat_storage::heat,B162396::DHDC_large_heat::heat,B162396::wood_boiler_heat::heat,B162396::DHDC_medium_heat::heat      �       \       B162396::ASHP::cooling,B162396::GSHP_cooling::cooling,B162396::demand_space_cooling::cooling    �       �       B162396::SCFP::geothermal_storage,B162396::geothermal_boreholes::geothermal_storage,B162396::GSHP_cooling::geothermal_storage,B162396::GSHP_heat::geothermal_storage    �       �       B162396::ASHP_DHW::electricity,B162396::PV::electricity,B162396::GSHP_cooling::electricity,B162396::ASHP::electricity,B162396::battery::electricity,B162396::demand_electricity::electricity,B162396::GSHP_heat::electricity,B162396::grid::electricity �       Y       B162396::wood_boiler_heat::wood,B162396::wood_supply::wood,B162396::wood_boiler_DHW::wood       �       m       B162396::wood_boiler_DHW::DHW,B162396::ASHP_DHW::DHW,B162396::demand_hot_water::DHW,B162396::DHW_storage::DHW   x^]���@D�!�LA�@��+Ł�EZ}K�ƙ�m�e3�y�������.�
���8?�5�>�������!�1��)l�0��TREE  ����������������c                      6a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            '�            �)             ,             U.             ���ZOHDR�$           	              	           ?      @ 4 4�     +         �                   @j        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �@     ~      �@        g��OHDRy                                     +       �@     �                    �t                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �@     �   M���OHDRy                                     +       �|                         �                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �|        ��dOCHK    <2
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �]             ���OHDR?$                                                   +       �|     !       ?�     �           ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                              �7�                                                                                    x^]�K
�0ЬD�U�k�ֿ�������x���xC��<�D��D�'�"o�|�GI�<��?K��B�{+9��ϩ/�%�"װ{�-��<���?H>�TREE  ����������������w                      �i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�[
� F�Aˢ|�b*�nfv���;>3p`>����l(�6·&������T�p~���sM��J3qC���͹�@|�L��H��\��X\R*�9�+���@+��-�g
����$�TREE  ����������������8                               xt                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c```��@�D���@�*��D���<�=88�;�h0���� [(�TREE  ����������������/                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                       �i                                                                                               	               
                                                                                                                               &       B162396::demand_space_cooling::cooling         #       B162396::demand_space_heating::heat                   B162396::heat_storage::heat                   B162396::wood_supply::wood                    B162396::battery::electricity                 B162396::PV::electricity       !       B162396::SCFP::geothermal_storage                     B162396::grid::electricity                    B162396::DHDC_medium_heat::heat        1       B162396::geothermal_boreholes::geothermal_storage                     B162396::DHW_storage::DHW                     B162396::demand_hot_water::DHW         (       B162396::demand_electricity::electricity              B162396::DHDC_small_heat::heat                 B162396::DHDC_large_heat::heat  !               "              ��	     #              ��	     $              UQ     %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7              B162396::ASHP_DHW::electricity  8              B162396::wood_boiler_heat::wood 9              B162396::wood_boiler_DHW::wood  :              B162396::wood_boiler_DHW::DHW   ;              B162396::wood_boiler_heat::heat <              B162396::ASHP_DHW::DHW  =               >              �S     ?               @               A               B       "       B162396::GSHP_cooling::electricity      C              B162396::GSHP_heat::electricity D              B162396::ASHP::electricity      E               F              �S     G               H               I               J              B162396::GSHP_cooling::cooling  K              B162396::GSHP_heat::heatL              B162396::ASHP::heat     M               N              ��	     O              ��	     P              �S     Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _       )       B162396::GSHP_cooling::geothermal_storage       `               a       &       B162396::GSHP_heat::geothermal_storage  b               c              B162396::ASHP::electricity      d              B162396::GSHP_heat::electricity e       "       B162396::GSHP_cooling::electricity      f              B162396::GSHP_cooling::cooling  g              B162396::GSHP_heat::heath       *       B162396::ASHP::heat,B162396::ASHP::cooling      i               j              c     k               l              B162396::PV::electricitym               n              �|     o               p              B162396::PV,B162396::SCFP       q              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�e``X��� �@�����H�n ~��� �$~'/A�w1 ���TREE  ����������������X                      ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             \        DIMENSION_LIST                              �|     #      �|     $   ����OCHK    ,
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �_            D]	�OHDRy                                     +       �|     =                    �                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �|     >   �Y��OCHK    ��     �       7    
    is_result                               
                        S�             �fOHDR                                      +       �|     E       ��     r           [�                ������������������������A         _Netcdf4Coordinates                        %       .�     E         i�*BTLF �        �  # �          5 �        J  ! �        k  ) �        �  " �        �   �        �   �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' cB��                                                                                                                                                                                           OCHK    |H
            |     0   REFERENCE_LIST 6     dataset        dimension                         (             ��             aNZIOHDR$                                                   +       �|     M       ؗ     ]           ��                   ������������������������E         _Netcdf4Coordinates                           %     � ��                         x^�c``xP�� 
@,�ėG���$'�ė���Ar�H|i�_�Ր�B@������EP�e��	�b	$�8+"�Ar �iTREE  ����������������=                              ϧ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``xP�� 6@,�ķbY$��!����[��[�I��o��7F㛠�M��f@ �TREE  ����������������                      <�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``xP�� .@,��wb%$� �H]TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             \        DIMENSION_LIST                              �|     O      �|     P   �7g9OCHK    L�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         Z             �_             �             .�OCHK    �
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         S�             j�             �            柙�OHDRy                                     +       �|     i                    )�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �|     j   z�L�OHDRy                                     +       �|     m                    m�                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �|     n   .5�OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �|     q    ��                                                                                                                                                                                                                                                                                                x^f``xP�� >@,���b9$� ��cTREE  ����������������G                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``xP�� @,��Ob9$~K!�X���JH�T0��Ǣ��X��&� �jH�D4�$  ���TREE  ����������������                      Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```xP�� 9@ ��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d``xP�� @ ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�9t�˧ϟ����� %�