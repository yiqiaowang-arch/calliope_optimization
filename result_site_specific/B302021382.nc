�HDF

         ���������     0       ^��OHDR�"     �       A�     Ӭ     I,     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ^���FRHP                    �n      �       �              P             �                                           (  /�      o}��BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        A�     D       D       �I�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    � 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�����                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       � 
                        �   E     �`m                                                                                                                                                                                                                                                                                                                                BTHD       d(�             �4�^     _model_run    ƒ    scenario:
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
  B302021382:
    available_area: 1044.3477402590802
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
          resource: df=supply_PV:B302021382
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
          resource: df=supply_SCFP:B302021382
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
          resource: df=demand_el:B302021382
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302021382
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302021382
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302021382
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 144.434774025908
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
  - B302021382
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
  - B302021382::DHW
  - B302021382::geothermal_storage
  - B302021382::electricity
  - B302021382::cooling
  - B302021382::wood
  - B302021382::heat
  loc_tech_carriers_con:
  - B302021382::demand_hot_water::DHW
  - B302021382::GSHP_heat::electricity
  - B302021382::GSHP_heat::geothermal_storage
  - B302021382::wood_boiler_DHW::wood
  - B302021382::demand_space_heating::heat
  - B302021382::geothermal_boreholes::geothermal_storage
  - B302021382::heat_storage::heat
  - B302021382::demand_electricity::electricity
  - B302021382::GSHP_cooling::electricity
  - B302021382::demand_space_cooling::cooling
  - B302021382::ASHP::electricity
  - B302021382::DHW_storage::DHW
  - B302021382::wood_boiler_heat::wood
  - B302021382::battery::electricity
  - B302021382::ASHP_DHW::electricity
  loc_tech_carriers_conversion_all:
  - B302021382::ASHP::cooling
  - B302021382::wood_boiler_DHW::DHW
  - B302021382::GSHP_heat::heat
  - B302021382::ASHP::heat
  - B302021382::GSHP_cooling::cooling
  - B302021382::ASHP_DHW::DHW
  - B302021382::GSHP_cooling::geothermal_storage
  - B302021382::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302021382::ASHP::cooling
  - B302021382::GSHP_heat::electricity
  - B302021382::GSHP_heat::heat
  - B302021382::GSHP_heat::geothermal_storage
  - B302021382::ASHP::heat
  - B302021382::GSHP_cooling::electricity
  - B302021382::GSHP_cooling::cooling
  - B302021382::ASHP::electricity
  - B302021382::GSHP_cooling::geothermal_storage
  loc_tech_carriers_demand:
  - B302021382::demand_hot_water::DHW
  - B302021382::demand_electricity::electricity
  - B302021382::demand_space_heating::heat
  - B302021382::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302021382::PV::electricity
  loc_tech_carriers_prod:
  - B302021382::PV::electricity
  - B302021382::GSHP_heat::heat
  - B302021382::heat_storage::heat
  - B302021382::DHDC_small_heat::heat
  - B302021382::GSHP_cooling::geothermal_storage
  - B302021382::ASHP::cooling
  - B302021382::wood_boiler_DHW::DHW
  - B302021382::geothermal_boreholes::geothermal_storage
  - B302021382::GSHP_cooling::cooling
  - B302021382::grid::electricity
  - B302021382::DHDC_large_heat::heat
  - B302021382::SCFP::geothermal_storage
  - B302021382::DHW_storage::DHW
  - B302021382::battery::electricity
  - B302021382::DHDC_medium_heat::heat
  - B302021382::wood_boiler_heat::heat
  - B302021382::wood_supply::wood
  - B302021382::ASHP::heat
  - B302021382::ASHP_DHW::DHW
  loc_tech_carriers_supply_all:
  - B302021382::wood_supply::wood
  - B302021382::PV::electricity
  - B302021382::DHDC_small_heat::heat
  - B302021382::grid::electricity
  - B302021382::SCFP::geothermal_storage
  - B302021382::DHDC_large_heat::heat
  - B302021382::DHDC_medium_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B302021382::ASHP::cooling
  - B302021382::wood_supply::wood
  - B302021382::PV::electricity
  - B302021382::wood_boiler_DHW::DHW
  - B302021382::GSHP_heat::heat
  - B302021382::ASHP::heat
  - B302021382::DHDC_small_heat::heat
  - B302021382::GSHP_cooling::cooling
  - B302021382::grid::electricity
  - B302021382::SCFP::geothermal_storage
  - B302021382::DHDC_large_heat::heat
  - B302021382::ASHP_DHW::DHW
  - B302021382::DHDC_medium_heat::heat
  - B302021382::GSHP_cooling::geothermal_storage
  - B302021382::wood_boiler_heat::heat
  loc_techs:
  - B302021382::DHDC_large_heat
  - B302021382::SCFP
  - B302021382::GSHP_heat
  - B302021382::wood_boiler_heat
  - B302021382::demand_electricity
  - B302021382::DHW_storage
  - B302021382::wood_boiler_DHW
  - B302021382::PV
  - B302021382::demand_space_heating
  - B302021382::demand_space_cooling
  - B302021382::ASHP_DHW
  - B302021382::ASHP
  - B302021382::demand_hot_water
  - B302021382::grid
  - B302021382::wood_supply
  - B302021382::GSHP_cooling
  - B302021382::battery
  - B302021382::geothermal_boreholes
  - B302021382::heat_storage
  - B302021382::DHDC_medium_heat
  - B302021382::DHDC_small_heat
  loc_techs_area:
  - B302021382::PV
  - B302021382::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302021382::wood_boiler_heat
  - B302021382::wood_boiler_DHW
  - B302021382::ASHP_DHW
  loc_techs_conversion_all:
  - B302021382::wood_boiler_heat
  - B302021382::ASHP_DHW
  - B302021382::ASHP
  - B302021382::wood_boiler_DHW
  - B302021382::GSHP_cooling
  - B302021382::GSHP_heat
  loc_techs_conversion_plus:
  - B302021382::GSHP_cooling
  - B302021382::ASHP
  - B302021382::GSHP_heat
  loc_techs_cost:
  - B302021382::DHDC_large_heat
  - B302021382::GSHP_heat
  - B302021382::SCFP
  - B302021382::wood_boiler_heat
  - B302021382::DHW_storage
  - B302021382::wood_boiler_DHW
  - B302021382::PV
  - B302021382::ASHP_DHW
  - B302021382::ASHP
  - B302021382::grid
  - B302021382::wood_supply
  - B302021382::GSHP_cooling
  - B302021382::battery
  - B302021382::geothermal_boreholes
  - B302021382::heat_storage
  - B302021382::DHDC_medium_heat
  - B302021382::DHDC_small_heat
  loc_techs_costs_export:
  - B302021382::PV
  loc_techs_demand:
  - B302021382::demand_space_cooling
  - B302021382::demand_electricity
  - B302021382::demand_space_heating
  - B302021382::demand_hot_water
  loc_techs_export:
  - B302021382::PV
  loc_techs_finite_resource:
  - B302021382::demand_space_cooling
  - B302021382::demand_hot_water
  - B302021382::SCFP
  - B302021382::demand_electricity
  - B302021382::PV
  - B302021382::demand_space_heating
  loc_techs_finite_resource_demand:
  - B302021382::demand_space_cooling
  - B302021382::demand_electricity
  - B302021382::demand_hot_water
  - B302021382::demand_space_heating
  loc_techs_finite_resource_supply:
  - B302021382::PV
  - B302021382::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302021382::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302021382::ASHP_DHW
  - B302021382::ASHP
  - B302021382::DHDC_large_heat
  - B302021382::SCFP
  - B302021382::GSHP_heat
  - B302021382::GSHP_cooling
  - B302021382::wood_boiler_heat
  - B302021382::battery
  - B302021382::geothermal_boreholes
  - B302021382::heat_storage
  - B302021382::DHW_storage
  - B302021382::wood_boiler_DHW
  - B302021382::PV
  - B302021382::DHDC_medium_heat
  - B302021382::DHDC_small_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302021382::demand_space_cooling
  - B302021382::grid
  - B302021382::demand_hot_water
  - B302021382::wood_supply
  - B302021382::DHDC_large_heat
  - B302021382::SCFP
  - B302021382::demand_electricity
  - B302021382::battery
  - B302021382::geothermal_boreholes
  - B302021382::heat_storage
  - B302021382::DHW_storage
  - B302021382::DHDC_medium_heat
  - B302021382::PV
  - B302021382::demand_space_heating
  - B302021382::DHDC_small_heat
  loc_techs_non_transmission:
  - B302021382::DHDC_large_heat
  - B302021382::SCFP
  - B302021382::GSHP_heat
  - B302021382::wood_boiler_heat
  - B302021382::wood_boiler_DHW
  - B302021382::demand_space_heating
  - B302021382::ASHP_DHW
  - B302021382::battery
  - B302021382::geothermal_boreholes
  - B302021382::DHDC_small_heat
  - B302021382::demand_electricity
  - B302021382::DHW_storage
  - B302021382::PV
  - B302021382::demand_space_cooling
  - B302021382::ASHP
  - B302021382::demand_hot_water
  - B302021382::grid
  - B302021382::wood_supply
  - B302021382::GSHP_cooling
  - B302021382::heat_storage
  - B302021382::DHDC_medium_heat
  loc_techs_om_cost:
  - B302021382::grid
  - B302021382::wood_supply
  - B302021382::DHDC_medium_heat
  - B302021382::PV
  - B302021382::DHDC_large_heat
  - B302021382::DHDC_small_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302021382::grid
  - B302021382::wood_supply
  - B302021382::DHDC_large_heat
  - B302021382::PV
  - B302021382::DHDC_medium_heat
  - B302021382::DHDC_small_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302021382::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302021382::ASHP_DHW
  - B302021382::ASHP
  - B302021382::DHDC_large_heat
  - B302021382::GSHP_heat
  - B302021382::GSHP_cooling
  - B302021382::wood_boiler_heat
  - B302021382::wood_boiler_DHW
  - B302021382::DHDC_medium_heat
  - B302021382::DHDC_small_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302021382::heat_storage
  - B302021382::battery
  - B302021382::geothermal_boreholes
  - B302021382::DHW_storage
  loc_techs_store:
  - B302021382::heat_storage
  - B302021382::battery
  - B302021382::geothermal_boreholes
  - B302021382::DHW_storage
  loc_techs_supply:
  - B302021382::grid
  - B302021382::wood_supply
  - B302021382::DHDC_large_heat
  - B302021382::SCFP
  - B302021382::PV
  - B302021382::DHDC_medium_heat
  - B302021382::DHDC_small_heat
  loc_techs_supply_all:
  - B302021382::grid
  - B302021382::wood_supply
  - B302021382::DHDC_medium_heat
  - B302021382::PV
  - B302021382::DHDC_large_heat
  - B302021382::SCFP
  - B302021382::DHDC_small_heat
  loc_techs_supply_conversion_all:
  - B302021382::ASHP_DHW
  - B302021382::grid
  - B302021382::ASHP
  - B302021382::wood_supply
  - B302021382::DHDC_large_heat
  - B302021382::SCFP
  - B302021382::GSHP_cooling
  - B302021382::GSHP_heat
  - B302021382::wood_boiler_heat
  - B302021382::wood_boiler_DHW
  - B302021382::PV
  - B302021382::DHDC_medium_heat
  - B302021382::DHDC_small_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302021382::DHW
  - B302021382::geothermal_storage
  - B302021382::electricity
  - B302021382::cooling
  - B302021382::wood
  - B302021382::heat
  loc_techs_balance_supply_constraint:
  - B302021382::PV
  - B302021382::SCFP
  loc_techs_balance_demand_constraint:
  - B302021382::demand_space_cooling
  - B302021382::demand_electricity
  - B302021382::demand_hot_water
  - B302021382::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302021382::heat_storage
  - B302021382::battery
  - B302021382::geothermal_boreholes
  - B302021382::DHW_storage
  loc_techs_storage_initial_constraint:
  - B302021382::heat_storage
  - B302021382::battery
  - B302021382::geothermal_boreholes
  - B302021382::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302021382::DHDC_large_heat
  - B302021382::GSHP_heat
  - B302021382::SCFP
  - B302021382::wood_boiler_heat
  - B302021382::DHW_storage
  - B302021382::wood_boiler_DHW
  - B302021382::PV
  - B302021382::ASHP_DHW
  - B302021382::ASHP
  - B302021382::grid
  - B302021382::wood_supply
  - B302021382::GSHP_cooling
  - B302021382::battery
  - B302021382::geothermal_boreholes
  - B302021382::heat_storage
  - B302021382::DHDC_medium_heat
  - B302021382::DHDC_small_heat
  loc_techs_cost_investment_constraint:
  - B302021382::ASHP_DHW
  - B302021382::ASHP
  - B302021382::DHDC_large_heat
  - B302021382::SCFP
  - B302021382::GSHP_heat
  - B302021382::GSHP_cooling
  - B302021382::wood_boiler_heat
  - B302021382::battery
  - B302021382::geothermal_boreholes
  - B302021382::heat_storage
  - B302021382::DHW_storage
  - B302021382::wood_boiler_DHW
  - B302021382::PV
  - B302021382::DHDC_medium_heat
  - B302021382::DHDC_small_heat
  loc_techs_cost_var_constraint:
  - B302021382::grid
  - B302021382::wood_supply
  - B302021382::DHDC_medium_heat
  - B302021382::PV
  - B302021382::DHDC_large_heat
  - B302021382::DHDC_small_heat
  loc_carriers_update_system_balance_constraint:
  - B302021382::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302021382::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302021382::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302021382::heat_storage
  - B302021382::battery
  - B302021382::geothermal_boreholes
  - B302021382::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302021382::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302021382::PV
  - B302021382::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302021382::PV
  - B302021382::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302021382
  loc_techs_energy_capacity_constraint:
  - B302021382::SCFP
  - B302021382::demand_electricity
  - B302021382::DHW_storage
  - B302021382::PV
  - B302021382::demand_space_heating
  - B302021382::demand_space_cooling
  - B302021382::demand_hot_water
  - B302021382::grid
  - B302021382::wood_supply
  - B302021382::battery
  - B302021382::geothermal_boreholes
  - B302021382::heat_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302021382::PV::electricity
  - B302021382::heat_storage::heat
  - B302021382::DHDC_small_heat::heat
  - B302021382::wood_boiler_DHW::DHW
  - B302021382::geothermal_boreholes::geothermal_storage
  - B302021382::grid::electricity
  - B302021382::DHDC_large_heat::heat
  - B302021382::SCFP::geothermal_storage
  - B302021382::DHW_storage::DHW
  - B302021382::battery::electricity
  - B302021382::DHDC_medium_heat::heat
  - B302021382::wood_boiler_heat::heat
  - B302021382::wood_supply::wood
  - B302021382::ASHP_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302021382::demand_hot_water::DHW
  - B302021382::demand_space_heating::heat
  - B302021382::geothermal_boreholes::geothermal_storage
  - B302021382::heat_storage::heat
  - B302021382::demand_electricity::electricity
  - B302021382::demand_space_cooling::cooling
  - B302021382::DHW_storage::DHW
  - B302021382::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302021382::heat_storage
  - B302021382::battery
  - B302021382::geothermal_boreholes
  - B302021382::DHW_storage
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
  - B302021382::DHDC_large_heat
  - B302021382::wood_boiler_heat
  - B302021382::wood_boiler_DHW
  - B302021382::DHDC_medium_heat
  - B302021382::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302021382::ASHP_DHW
  - B302021382::ASHP
  - B302021382::DHDC_large_heat
  - B302021382::GSHP_heat
  - B302021382::GSHP_cooling
  - B302021382::wood_boiler_heat
  - B302021382::wood_boiler_DHW
  - B302021382::DHDC_medium_heat
  - B302021382::DHDC_small_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302021382::ASHP_DHW
  - B302021382::ASHP
  - B302021382::DHDC_large_heat
  - B302021382::GSHP_heat
  - B302021382::GSHP_cooling
  - B302021382::wood_boiler_heat
  - B302021382::wood_boiler_DHW
  - B302021382::DHDC_medium_heat
  - B302021382::DHDC_small_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302021382::wood_boiler_heat
  - B302021382::wood_boiler_DHW
  - B302021382::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302021382::GSHP_cooling
  - B302021382::ASHP
  - B302021382::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302021382::GSHP_cooling
  - B302021382::ASHP
  - B302021382::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302021382::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302021382::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            �     i             c�G                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       -           C+     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �e��OHDR+                                     *       -     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �NX{OHDR(                                     *       -     A       U�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��QQOHDRI                                     *       -     D       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���(      d��?FRHP               ���������(      o,      @                    �                                                         *      W� �BTHD      d(�c      �       +�08                            _debug_data    �h     comments:
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
    B302021382:
      available_area: 1044.3477402590802
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
            energy_cap_max: 144.434774025908
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302021382::cooling     L              B302021382::woodM              B302021382::heatN              B302021382::electricity O              B302021382::geothermal_storage  P              B302021382::DHW Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       %       B302021382::GSHP_cooling::electricity   b       )       B302021382::demand_space_cooling::cooling       c              B302021382::ASHP::electricity   d              B302021382::DHW_storage::DHW    e       "       B302021382::wood_boiler_heat::wood      f               B302021382::battery::electricityg       !       B302021382::ASHP_DHW::electricity       h       &       B302021382::demand_space_heating::heat  i       4       B302021382::geothermal_boreholes::geothermal_storage    j              B302021382::heat_storage::heat  k       +       B302021382::demand_electricity::electricity     l       )       B302021382::GSHP_heat::geothermal_storage       m       !       B302021382::wood_boiler_DHW::wood       n       "       B302021382::GSHP_heat::electricity      o       !       B302021382::demand_hot_water::DHW       p               q               r              B302021382::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �       !       B302021382::DHDC_large_heat::heat       �       $       B302021382::SCFP::geothermal_storage    �              B302021382::DHW_storage::DHW    �               B302021382::battery::electricity�       "       B302021382::DHDC_medium_heat::heat      �       "       B302021382::wood_boiler_heat::heat      �              B302021382::wood_supply::wood   �              B302021382::ASHP::heat  �              B302021382::ASHP_DHW::DHW       �              B302021382::ASHP::cooling       �               B302021382::wood_boiler_DHW::DHW�       4       B302021382::geothermal_boreholes::geothermal_storage    �       !       B302021382::GSHP_cooling::cooling       OHDR8                                     *       -     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ,:�#OHDR1                                     *       -     p       H�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                o]�OHDR9                                     *       -     s       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   h�t�OHDR,                                     *       U�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �"�OHDR                                     *       U�     2       �0     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   )�            �DBTHD      d(�P      �       �$FSHD  a      	       	                P x          �N
     Z       Z       ��SBTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� _  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/   " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S m  ) �`T �    � V �  ' 6�gV �   #$                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    C�     Q       )        NAME          loc_techs_area   b���OHDRF                                     *       U�     7       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   � �2OHDR1                                     *       U�     @       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���OHDRG                                     *       U�     c       6�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �D�OHDR1                                     *       U�     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �nOHDR4                                     *       ��            �     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   !!OHDR5    	       	                          *       ��            2�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �x1BOHDR2                                     *       ��     0       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �<-�OHDRM    �      �                @    *         �    Ծ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �LD�OCHK    )i           +        _Netcdf4Dimid                �]oOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     |       �/     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �
��OHDRP                                     *       ��     �       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   v�K�OHDR1                                     *       ��     �       X�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                sd�!OHDR1                                     *       J�	            Ͷ	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                L�c;OHDRC                                     *       J�	     #       A�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   T�z�OHDRD    	       	                          *       J�	     4       *�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   '���OHDR;                                     *       J�	     G       {�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   M�vUOHDR1                                     *       J�	     P       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                (�lOHDR?                                     *       J�	     S       8�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   g
�ZOHDR1                                     *       J�	     b       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Dl^OHDR1                                     *       ��	            ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���\OHDR1                                     *       ��	            Y�	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                NT��OHDR1                                     *       ��	            ��	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       ��	            >�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��"VOHDRG                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ���OHDR                                     *       ��	     $       �T     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �s�                ��i�BTIN W        A  $ e        �   �        a  7 �        \  & �        �   �.     ��     e�     !�R     !:
     nk     "�h                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    �	     Q       >        NAME    $      loc_techs_balance_supply_constraint   ��COHDR1                                     *       ��	     )       U�	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �H��OHDR7                                     *       ��	     0       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ���OHDR;                                     *       ��	     7       "�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   /�d�OHDR<                                     *       ��	     D       s�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   .�F�OHDR<                                     *       ��	     K       ��	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �$9OHDR1                                     *       ��	     n       �	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   l;��OHDR9                                     *       ��	     {       s�	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   LIOHDR3                                     *       ��	     ~       ��	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �u��OCHK    z�	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   6�mOHDR�                                     *       :�	            :
     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   k|LOHDR�    	       	                          *       :�	            �
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   =�#�OHDR                                     *       :�	     )       �
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ʵl�                O?��BTIN &�V �  ! ��_� �   �,     ,�e     +��     -iO9G                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n��      uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 j`�i                             OHDRd                                     *       :�	     ,      �n     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     L���OHDRm                                     *       :�	     /      !9     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �'R�OHDR1                                     *       :�	     <       ,
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   ���OHDRC                                     *       :�	     E       �
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �S�OHDR1                                     *       :�	     J       �
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   Z@8�OHDR;                                     *       :�	     M       /
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   _#��OHDR=                                     *       :�	     l       �
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ���UOHDR1                                     *       J
     	       �
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   U$M�OHDR2                                     *       J
            *
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ��³OHDRE                                     *       J
            {
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   2e�OHDR1                                     *       J
            �
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ��oOHDR4                                     *       J
     #       C
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   =�@�OHDR1                                     *       J
     ,       �
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   Ա�KOHDRG                                     *       J
     5       �
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �.�OHDR1                                     *       J
     >       K	
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ���OHDR3                                     *       J
     G       �	
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   r��fOHDR7                                     *       J
     V       �	
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �usOHDRB                                     *       J
     e       N

     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �ت�OHDR1    	       	                          *       J
     �       �

     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @    �n�OHDR1                                     *       :$
            
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ���OHDR'                                     *       :$
            �
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �;șOHDR                                     *       :$
            �
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �yn�          C                    ���BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       :$
            j<
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   8��[OHDRd                                     *       :$
            �<
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   ���OHDR8                                     *       :$
     #       j4
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��]OHDR/                                     *       :$
     *       �4
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ���OHDR9                                     *       :$
     3       5
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �^YOHDR0                                     *       :$
     f       ]5
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �k��OHDR/    
       
                          *       :$
     o       �5
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   6�      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   G�     �       +        _Netcdf4Dimid                  ��z;���lFHDB A�        |�Za�       techs_conversion_plusֈ     �       techs_non_transmissionU�     �       techs_storage��     �       techs_supply֍     [       
energy_cap��     \       carrier_prod�      ]       carrier_con$     ^       cost3'     _       resource_area�     `       storage_cape�     a       storage¬     b       carrier_export�r     c       cost_varbu     d       cost_investmentf�     e       	purchasedY�     �       names�     FHDB A�        ���F�        loc_techs_storage_max_constraintz     �       loc_techs_supplyM{     �       loc_techs_supply_all�|     �       loc_techs_supply_conversion_all�}     �       :loc_techs_update_costs_investment_purchase_milp_constraint     �       %loc_techs_update_costs_var_constraintZ�     �       locs��     �       .locs_resource_area_capacity_per_loc_constraintʂ     �       	resources��     �       techs_conversionf�     �       techs_demand�      FHDB A�      
  n=��        loc_techs_finite_resource_supplyl     �       loc_techs_non_conversion�n     �       loc_techs_non_transmission�o     �       loc_techs_om_cost_supply7q     �       loc_techs_out_2tr     �       "loc_techs_resource_area_constraint�s     �       6loc_techs_resource_area_per_energy_capacity_constraintu     �       loc_techs_storage@v     �       %loc_techs_storage_capacity_constraint�w     �       $loc_techs_storage_initial_constraint�x       FHDB A�        �{�C�       loc_techs_costs_export�\     �       loc_techs_demand�]     �       $loc_techs_energy_capacity_constraint�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�_     �       6loc_techs_energy_capacity_min_purchase_milp_constraint=a     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_export�g     �       loc_techs_finite_resourceei     �        loc_techs_finite_resource_demand�j                      FHDB A�        2\�|       4loc_techs_balance_conversion_plus_primary_constraint�L     }       $loc_techs_balance_storage_constraint N     ~       #loc_techs_balance_supply_constraintsO            ;loc_techs_carrier_production_max_conversion_plus_constraint�T     �       loc_techs_conversion6V     �       loc_techs_conversion_allyW     �       loc_techs_conversion_plus�X     �       loc_techs_cost_constraintZ     �       loc_techs_cost_var_constraintP[                    FHDB A�        ���	t       !loc_tech_carriers_conversion_plus�B     u       loc_tech_carriers_demand D     v       +loc_tech_carriers_export_balance_constraintgE     w       loc_tech_carriers_supply_all�F     x       'loc_tech_carriers_supply_conversion_all�G     y       'loc_techs_balance_conversion_constraint,I     z       1loc_techs_balance_conversion_plus_in_2_constraintiJ     {       2loc_techs_balance_conversion_plus_out_2_constraint�K     �       loc_techs_in_2jm      FHDB A�        ���bV       loc_techs_investment_cost�4     W       loc_techs_om_cost/6     X       loc_techs_purchaseo7     Y       loc_techs_store�8     n       carrier_tiers��	     o       loc_carriers?<     p       -loc_carriers_update_system_balance_constraint�=     q       4loc_tech_carriers_carrier_consumption_max_constraint?     r       3loc_tech_carriers_carrier_production_max_constraintD@     s        loc_tech_carriers_conversion_all�A                          FHDB A�         �/j�        techs�     K       carriersu�     L       costs��     M       &loc_carriers_system_balance_constraint�     N       loc_tech_carriers_con-&     O       loc_tech_carriers_exportq'     P       loc_tech_carriers_prod�(     Q       	loc_techs�)     R       loc_techs_area++     S       #loc_techs_balance_demand_constraint1     T       loc_techs_costb2     U       $loc_techs_cost_investment_constraint�3     Z       	timesteps�9         OCHK    �           +        _Netcdf4Dimid                ���p?�FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           [�xz     termination_condition          optimal     objective_function_value  ?      @ 4 4�                Z�>M*�@     solution_time  ?      @ 4 4�                B�L��'@     time_finished          2023-12-11 01:02:13     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           /�     /�     ��������������������������������������������������������������������������������/�     ������������������������e.d�   -     3      -     2      -     0      -     1      -     -      -     .      -     /      -     '      -     (      -     )      -     *   	   -     +      -     ,      -           -           -           -           -           -            -     !      -     "      -     #      -     $      -     %      -     &   OCHK   z�     �      +        _Netcdf4Dimid                  ��أOCHK    �     �       +        _Netcdf4Dimid                  2+�OCHK    �%     �       +        _Netcdf4Dimid                  7�B�OCHK    0�     �       3        NAME          loc_tech_carriers_export   �ZruOCHK   �(     �       +        _Netcdf4Dimid                  ~ZGOCHK  	 i     �       +        _Netcdf4Dimid                  oS�{OCHK   Yq     �       +        _Netcdf4Dimid                  ���vOCHK    }w     �       +        _Netcdf4Dimid             	     ��zOCHK    v�     �       +        _Netcdf4Dimid             
     c�OCHK    �q     �       +        _Netcdf4Dimid                  7`aOCHK  	 ��     �       4        NAME          loc_techs_investment_cost   S�|�OCHK   B�     �       +        _Netcdf4Dimid                  ����OCHK    Ox     �       +        _Netcdf4Dimid                  ���bOCHK   K_     �       +        _Netcdf4Dimid                  y���OCHK   �M
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  *]OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.xKOHDR�                      ?      @ 4 4�     +         �                   ڟ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     9      �c?lOCHK    J4
            |     0   REFERENCE_LIST 6     dataset        dimension                         +
             ҍ             �ָ�           ��            k��           -     @      -     ?      -     >      -     ;      -     <      -     =      -     C      -     P      -     O      -     N      -     K      -     L      -     M   !   -     o   "   -     n   )   -     l   !   -     m   &   -     h   4   -     i      -     j   +   -     k   %   -     a   )   -     b      -     c      -     d   "   -     e       -     f   !   -     g      -     r      U�           U�           U�        !   U�        ,   U�           -     �       -     �   4   -     �   !   -     �      U�        !   -     �   $   -     �      -     �       -     �   "   -     �   "   -     �      -     �      -     �      -     �   GCOL                        B302021382::grid::electricity          !       B302021382::DHDC_small_heat::heat              ,       B302021382::GSHP_cooling::geothermal_storage                  B302021382::heat_storage::heat                B302021382::GSHP_heat::heat                   B302021382::PV::electricity                                   	               
                                                                                                                                                                                                                                                                                                           B302021382::ASHP              B302021382::demand_hot_water                  B302021382::grid               B302021382::wood_supply !              B302021382::GSHP_cooling"              B302021382::battery     #               B302021382::geothermal_boreholes$              B302021382::heat_storage%              B302021382::DHDC_medium_heat    &              B302021382::DHDC_small_heat     '              B302021382::wood_boiler_DHW     (              B302021382::PV  )               B302021382::demand_space_heating*               B302021382::demand_space_cooling+              B302021382::ASHP_DHW    ,              B302021382::wood_boiler_heat    -              B302021382::demand_electricity  .              B302021382::DHW_storage /              B302021382::GSHP_heat   0              B302021382::SCFP1              B302021382::DHDC_large_heat     2               3               4               5              B302021382::SCFP6              B302021382::PV  7               8               9               :               ;               <              B302021382::demand_hot_water    =               B302021382::demand_space_heating>              B302021382::demand_electricity  ?               B302021382::demand_space_cooling@               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              B302021382::gridS              B302021382::wood_supply T              B302021382::GSHP_coolingU              B302021382::battery     V               B302021382::geothermal_boreholesW              B302021382::heat_storageX              B302021382::DHDC_medium_heat    Y              B302021382::DHDC_small_heat     Z              B302021382::wood_boiler_DHW     [              B302021382::PV  \              B302021382::ASHP_DHW    ]              B302021382::ASHP^              B302021382::wood_boiler_heat    _              B302021382::DHW_storage `              B302021382::SCFPa              B302021382::GSHP_heat   b              B302021382::DHDC_large_heat     c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               B302021382::geothermal_boreholest              B302021382::heat_storageu              B302021382::DHW_storage v              B302021382::wood_boiler_DHW     w              B302021382::PV  x              B302021382::DHDC_medium_heat    y              B302021382::DHDC_small_heat     z              B302021382::GSHP_heat   {              B302021382::GSHP_cooling|              B302021382::wood_boiler_heat    }              B302021382::battery     ~              B302021382::DHDC_large_heat                   B302021382::SCFP�              B302021382::ASHP�              B302021382::ASHP_DHW    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              ��        U�     1      U�     0      U�     /      U�     ,      U�     -      U�     .      U�     '      U�     (       U�     )       U�     *      U�     +      U�           U�           U�           U�            U�     !      U�     "       U�     #      U�     $      U�     %      U�     &      U�     6      U�     5       U�     ?      U�     >      U�     <       U�     =      U�     b      U�     a      U�     `      U�     ^      U�     _      U�     Z      U�     [      U�     \      U�     ]      U�     R      U�     S      U�     T      U�     U       U�     V      U�     W      U�     X      U�     Y      U�     �      U�     �      U�     ~      U�           U�     z      U�     {      U�     |      U�     }       U�     s      U�     t      U�     u      U�     v      U�     w      U�     x      U�     y      ��           ��           ��           ��           ��           ��     	      ��     
      ��            ��           ��           ��           ��           ��           ��           ��        GCOL                         B302021382::geothermal_boreholes              B302021382::heat_storage              B302021382::DHW_storage               B302021382::wood_boiler_DHW                   B302021382::PV                B302021382::DHDC_medium_heat                  B302021382::DHDC_small_heat                   B302021382::GSHP_heat   	              B302021382::GSHP_cooling
              B302021382::wood_boiler_heat                  B302021382::battery                   B302021382::DHDC_large_heat                   B302021382::SCFP              B302021382::ASHP              B302021382::ASHP_DHW                                                                                                                           B302021382::PV                B302021382::DHDC_large_heat                   B302021382::DHDC_small_heat                   B302021382::DHDC_medium_heat                  B302021382::wood_supply               B302021382::grid                                                             !               "               #               $               %               &               '              B302021382::wood_boiler_heat    (              B302021382::wood_boiler_DHW     )              B302021382::DHDC_medium_heat    *              B302021382::DHDC_small_heat     +              B302021382::GSHP_heat   ,              B302021382::GSHP_cooling-              B302021382::DHDC_large_heat     .              B302021382::ASHP/              B302021382::ASHP_DHW    0               1               2               3               4               5               B302021382::geothermal_boreholes6              B302021382::DHW_storage 7              B302021382::battery     8              B302021382::heat_storage9              �)     :              �(     ;              �(     <              �9     =              -&     >              -&     ?              �9     @              ��     A              ��     B              b2     C              ++     D              �8     E              �8     F              �8     G              �9     H              q'     I              q'     J              �9     K              ��     L              ��     M              /6     N              ��     O              /6     P              �9     Q              ��     R              ��     S              �4     T              o7     U              ��     V              ��     W              �3     X              ��     Y              ��     Z              /6     [              ��     \              /6     ]              �9     ^              �     _              �     `              �9     a              1     b              1     c              �9     d              �9     e              �9     f              �(     g              u�     h              u�     i              �     j              u�     k              u�     l              ��     m              u�     n              ��     o              �     p              u�     q              u�     r              ��     s               t               u               v               w               x              out_2   y              out     z              in      {              in_2    |               }               ~                              �               �               �               �              B302021382::cooling     �              B302021382::wood�              B302021382::heat�              B302021382::electricity �              B302021382::geothermal_storage  �              B302021382::DHW �               �               �              B302021382::electricity �               �               �               �               �               �               �               �               �               �       +       B302021382::demand_electricity::electricity     �       )       B302021382::demand_space_cooling::cooling       �              B302021382::DHW_storage::DHW       ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     +      ��     ,      ��     '      ��     (      ��     )      ��     *      ��     8      ��     7       ��     5      ��     6                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �8     S          +         �                   �)        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       ��֏OCHK    ,8     �       7    
    is_result                           +        _Netcdf4Dimid                �l!�  �0��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     A      ��     B   �YD         &���OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?       �-�XOCHK    %�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         $             :�OCHK    t�     �       D        _FillValue  ?      @ 4 4�                      �    �[�              f�            y�            �&M�OHDR�$                                    z#     �          +         �                   <V                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��'6    x^c``x��9���R�%����>�B�Cͯ�@΃�A'�ֽ{v�� r|�!�ɩ�m���d��c�!��_5�1�I�9�/!�i�v,���_+���p�"�h�P�ʠ����`�tp`�b q ��%%TREE  �����������������h                              �3                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<����__�J�$�$��Y�$�L&���̒t��}%I�$i��$�dfv3��-I7__�J�$�t�$�$��Lwf�;��}�����h����������x;��9����s>���|�u֭��q I���"�����̳�.CS� �����k:���Z���rhǝ%�R�sə�<+}�쯛v�qN�q|J4mi�]7_'m��D��l����i�
Q*9�M3�T�i�B����aH��tY�@�&j4u4Eu����P9#o�ٶ��Vu�_��K_8�����y_��Lz~������)�a�|�ٯ��_M_�����c�U�X@_��`�9#\��B�����=[Gu��Z�&���p8���p8���p8���p8���p8���p�z�X��7êk �#��ۀ����	(w ?�&�u���h@� �S��冪���G�U� +�^����ѫWOq�@��Wu��C���óѽE�t�)pE7��m<��X�:���f�v��� ���}*�>ʳ�6���L�]��2�[/DͤWMǛ-�������ρ���0]GyS�$J�;���^$��̀�J��o����N��iB(� ��A`5����MF���򬧲mc�D���s@8^��̀5��Ԗi/Q�� N���L���']ǿ�͔og�v,��_G�Vz�����Z�#?
}K����"��l����ƨ�)G�H8޳Y����=E����l�J~��X�$��ԟ����F;$Q��>q�V�+�K>�D}�&��5��U�q?���Y@J}w��_�._D��V�]T� G���:�O�W����?�:��?�CN�F�?D��I��{,e�ȯv� ��O�ȿ�ܯr�p�9 :t��d��ʐCur�4UI9���p8���p���t8`��/���Ӣ}~�8�T��:��j�3=�>>;]����>=���νgǟ��}�8-�8;NS6��>����;���(�������|wv~&�(�n���R>\
�7@�+��!����E�� 	{�w	{�n@�%�Mv�W�	�A��v
�I���Er��s��I6�PXL����O�I��/���C�D�vcɔp�c�\AbOB�]o���&U�<O�8y>d64��8�o>4#�����ɧxh�@:I��5�X{�!��DB]Mr�C$�����3��2C� �,��!n'���b�CR˦�"�~eg����T�$����@�O)�{$�l���4	��ljOGzFp-����$��1.��g.̚��j���@M
��M�O�󷅚��I��:x8�qUKJB��;�H_�*�t=��?�*=g�������7�~���Q���G���P ���\���(� ���40�{��2�C�sp����x`�J��&�� �U����8=��d3�6�\�X��kP=����a���W���W��-�q8�Z�ٺ��X(Զ�����y4��b���y;���O`��9<DB$�/X_��O�5��W��>}�(��_���dJ�_%:ب�����hP�Ղ�3`�?���`�}��l���2�	�p��h����WA5�P)�X�zT��m;!�H��� AU6m4Gc�m�k��6ϋ��珡B�b>��wM��:_��/a��h�=��Od4��D�-����H�/GZ�$a~K�7��ڐ�T���y�q� g�F����5�I��`��Q�#5�	,In����ļ��9�ۖ�=�	]%���H��c>Hi�d�a:�$a?X{���L����d��JUf6)��.�вI:�h�a�F�sM6C���k�]K�g>|�� M�Tm�v^��m��1k������M�����1���v�=�g�=?�ks8�?�v��j��3Ƥ�W��|�~�h˷�K�~��6�s�fᅝ%9�)lz�t����rO�����0{�d������� ��,�׉��ǉ*�~9��vH_߇�OI!��6ȟ>�k>��Bn�r���C.o'�&q'q���'��B����)ΎD��e��@����' ��|_P��=]�q�F|��|�Vy�*ȇ� ��|<r	�=�	y�z �}h�zV�k���<8)� N����n�~n��t�_�ܩ	�>��:��� ?z�\�_H�O��@>�3�/A��.Y3��z�_�F��Ð�Huٳ���M�!�Ǐ-�p��I�^����k�����ۼ��SxBg�k��c4m���>�`�k���0d߄��GT�W������ģK!?��YT+,��i,�8�e���C�P�X�
~�O������}��i�K�p_�'�U�W ��K�č�����Hj��X��3q80{�9av͕�^�!�~��`)9�e�c�jg�`?�/������R<��S��,���(̯�Eۚ~,k>�2�_`P-��vbOX,j`�:�=�Ͻ��s��M�?e�5�_H�D�����h����㐯ۏ�Ǽ����0zc9j�����}��l 7�ņ���0���k!{䗑���5���y�r��?��^
� ɊB��R��}��}�%��u��>F���V%;h��5~�aB�p秈�E>�r���:�VJ/&�5�#�.o���F*��'���ѧ�Z�~�X}̑`�č�T/O�iN���������g��%�-}.��'�g勝N���]/v���}�c�n_v��Ѫ��m׾~�ҕW���? ����Qݘ疯���t�_8Q`�Ѿ�pS�K������sm}i,�W[m�95Z�ҭ{b�g߹�r蕬�~x"��/Z&C7$=�ĕo6{e�Fzx�da�C�����Iҝ5O�6�Ϛ?.�4b�ߣ�o�Ѩ��f���\w���\��ԊC��G���%�����}6a�E?W�o~�O9�v<��q����f�{jv�������4��l��R��O�~6����7]e�����M]�~��#͍��u���Ý�<�Ӫ{k�!͸)3�Z�&һbh��Ϻ�z����&Fo�?��Ymy����'.߾+〓����>o��¾��?�������k3�ط��k�>X\�,������+�ޙ��?��w�#f:/d߳�=�ͻ���������xnl��wW-�R�v��	k6w�������j�\;`j��gMW���k46+tG�����o~�jG�/��/f�-������t�sկ�?�t�WNCY��|qx��r�З~|�ǣu��~['�NW�O�I_�n_jp�o糏�>���㲏v��e���Wܺ�d��k?���~D��e�}��,=��u�cE���C�ׅE�G>��?ÎG{���a�%�H[?Mz��\�D��w�E��e�S�yyNd�:�3�������O�a1���T�k��k�#���˟NZ2��ǗY9u��>i����������Y��g��Ŭ�2Z��G?K?�V����z�G�~<V�e��n�7�Y��Ł��#�=�d���^�p���䧺շH�v��yn�]�z8�9Ҩ�{��GK�/�F?n�z,����K/����7���C�ށO��弶��\�+�f�`WH�a\�Î��6���g�\Ӥ{QǉД��'�R���6�~l�����{L>�Ү+����޺��5�0z�b���z�{������g]���;o�e��a)R#7�����]zdy�#5w��ܺ����h�\�~4}�����jê�u(]�}���k�����Ɗ;�O=|�_O�Q�Ʒ�w�hU}�o��^YV4$?���y5���l,&������_�����#�o���j���}C��t��x��+�W�kylCҶOnH�;梩�=��b&�L=�-���N�I���f۞g�lQ\yiG�#75q|�8�����Dz�#�v�{�/���&��ۍ�D�_}�u?��s��}�_��xԏY�h�ڽ��f��s�g��G�N����ˡ�߽����kj~y����O/��g��Z����M�]]�M�-Yv��Ϻ��֭p�����H�3�Mb�y���my?���?�ȝ�w�}��_�#��Ϲ�r�o:��[�tQ�kD�z�eׅ��yf릭���m�n_�����W_e�}w�Ei�6���˪/�:�2�Z����s/6��s�U�߿�ֹ1��6g�O-^������6`4~䋸w�\c�����CE_���Q]'}L͹.�Ir�c�x�>�.�;:Į��+��i ��gWX��q�d�G�o�m~���W�����W�����kK��Q���*��4M���.$��!v��B��s��ͼ�k�=��4�NEh$�Jװ�m����v5YLGS�ae`��<Zi�Gk���ϕ��h?����s��s�/����1����g�y�%���p8���p8���p8���p8��	�����a,��$���ӷ_;���p�M8����p8���p8�%| ��¿9/Ǿ����l���7b�K /x�$�7-@�B��4��.����]���7fn�"��\�/����m���*38�.=���^>�N�x2��$ KLp��(����c�Y�-�̀w�f+ۃ�al9b�%`~;�mH�7,��m�X��� ��ݍ��^`�}��n,�\@e��D �Q��
�I
_�+ �	�@�:� ��,�����	ǋ�s��b�3I������ˁ��g�Ͳ�V��C��7�5���K�p8�����ߜ�ʧ��6Q��f��j���il�~���4���\��x|~i"W�`�m@��C�'�g�P_���v��ӵ�"�����b	��W�8mk��ٺ� k��1��( f<�Ê0�����#`�ÛJ����4n�����-o�K�?v�Rv�s�#1���\&�ͺ h�!�xXX�)m-���j6�L��|���B`�8�^	���!��N�����__)���p8���p8��1��{�S�:�2;��h��!w�ҵuN���gz������Q��vc>\X�d�����q��q��J�.��
��00Ee}�Hf�l\�¼�����`���"a5]v��-�{)��a9�ۀ.
_�o�+ l)��%��r�l�@��d?e7*�}�eη�%���cl��J�/۶����	���G���j	b�Ϡ:8=H�%�v���{!����C_�\aetU1d$P�U�u^G���&�i�y>d64Q����|��O�\����S$��Z��TK�Oi��I�C���-[�-z���M ,�	�������B�{�/$�d��猵]6���c�^h���.�ޫ��g��R{��s1���K�� ؤ�/�ϲ�O�D�,|C���	����3t��)�ߓ�&��:�j�#E�ѳ)�OR��~��}*�����]NeS=�;��**=g+/���M��;�=�~���}�=�� �CN?s��ѳB�S.=�Nd7���Gw UT�H�J�澻�CTn�[��:�V����.���c�`�p���� C�?��'/�N������B�iK}�-=+Ufg�j
c�P��B��gg��r���,hs����p��:g�"�?L�A���
O��b%�~���
_�A����.J[�*�H!�B��hPsjoM� �B�7ǋd� )��jغ�lSم`�6�шcG�1�S@��4������1����Vg��7;g����k�O�R���a�`��8��ܱ������iyǿ�yl��&������	{.��Pل��v�	��}l�u�_�1��l�a��Q��D	4IA9?�H��Z��C,�"���>6rf>�M����0_Ů�&o̧����f���\#��sq���+7��,��"�~���ʢ�o�M2ٹ6L�~�B;1]�2���f��-�Qm��aǬl,�}�g�`�}.0� ������H]�����������;k+�����4���!����^���,����V!���]�#����.Aз"��^�1];��ߺu>d�� �-ez���c�n���72����L��'�@4&�r6J�4(#Z�l���ߗ|����P*H,I�H\�L��D(�kH���IB��r"ʡ.(�{�L#=��A�B��Ag��9��
eP1]���F(d7��N:6�!��@n]c�ʼb���`
ҮtDcКt�͡L�kT@�8��.O(�PƑ��(�H��쩂�(ʖn8Syr�����w�J}�K�՗ڠe��n�u�C���,���È��D}���60�C�$���� �)��O"<�f�MH��S��Ci�2�ڈ {W���B)����dA4c
�t8O�":O��&�M��>W&ke���/,D=}��n����5C:��V[�An��������<��a'xub���@�0ge�_6�]� cҬq�C�b�������V���z��e2X8���RQ��ݛ�(�Cj�ܛSP�4�8)��7A9��@���K�n�G��_V�2	�nA/H�X`)"$�� -���H�0DCKz��41�ү�L�3��;(���He����
�)���ɢ�|�N6���0��&ҏGE�0�<ɗNe#���ه�E�!�c���6c�Y�P���U	�QN�Pz<��Y;��tR=��<�+KH�~l|:H��9U�f^FL����5ϯ���:��@Ui��nMgE��_�R�<�*<9��%ꬭ��47/�K�I��'&����O�v��K��RLB�E9����^�f��C���2�Ħ��ކơ��ޱI����Z���B�.ۺ�����J��@��*��B��2��ـX6Te>�=�Uq|���¯�x,�%]7�,�qh�DTg�hUxr���$k �-�/U:��?��VS�a=�+���5��t˪J�
l�w�G@�А~m�HNe���Sh�{�(�.;��"+=Fɶ����1��F_���4��t����ҹ2���PigG��䵮�~-��Ԇ�F&��U��f�L5��h]�mޟ�로�*E%�E=�yAA���2��vv[���-�)Q3��.eQ� �&�hL@��,��n[Q}�����̳�n��H�� k��qi(7C�]T���٩�~0?�3?���CVc_��8W�4[��[���i��4n�8����Zd�"�tm,p�sJE״X��Զ��%���
K�.�Fq'�_u��d�l�S��В�>�a��Ӣ�����E0����l��i1,��nlvvNȞq����sJXJ][�lB�&m4��cjԣ`�]�aГ ��M�O'Z��Z�uTJG�K�['���DޣInm^5ɓq~���5n�c%���:qe�픉ҴP���&�9k0��U�93��K$�I(�͘�5,�)0w�QLW�{��Ow�f���[۵u9�K��>�!�MOq�\�M|`W{��Uc�O&�Z։m3J�B犆�Æ�g����KEvC��!���:�>��Ӊa�u�Q
�J��������d_I���_�m�H�NSRv���u�LPK�O�@Rhur��Xtta�i�lm�Ԯ4��7f�ʣ��I����:a>����Q�����AvQ�S�J3��� ;�1�c�dB�]�xN�#�3�,r���oq��*U�[F&�[�HL+��&e�)3���$SY��̈́}��eT��������u<�̪��i�qӃ�vqI��.��z>�3i��؈X˰��ꔠ�̮��V�Kk�S~xzCa�l���IA��Y{��WUO@�\L�xnHYyu�Kq}YY���p��)��O�8'kTXɒb$��-n��	n�Û\����yE%���SY�����������q�+�������7�h���[��e�n:��fR��?3�b����o*���1̚���4�Z����S�;�3X۫��%rn�����;�7��f�r,��DÁ)��a���޺5�����I�ѕ��=�#�.��5}�>�|f,���K�f��+���sR�F��b���e�I�A:�֝���F,z����uS'��[��݂;]��I����YǓs6� ݁�����9�@�����}I�E8;x�䕊gEq��dqDKlNs�ulND_��p�����O�>�~H�\?�@�;pJ�q�й��tm5��N��Y��Br>:���W�X�}|.Ѵ���|m���ж���ک��S�6�m�B;^�\Ӯ&��h�6�,P�G+���bm�X����gc���]r�~~���tS>��@x>���L;Ϲd1����p8���p8���p8��?����>0������;P���w�P;���p8����wr���_��!0�zƟ���\�����N�;��ْ����(;Ii'�����z���C��ˁD	\�<�ۗ<h��~o.��v��]��k �����;��<��t�W.�Ϧ�m��(�q?pr���/�ײe\�Z���@���\�
��f��s�{e�������G_�|���؂ʐ,��ڔS����	�=�����z)��u���< $���y�;�N\Bm��q�x1j�� 5��n#�@�5�z��yT����;�$�vM�X;������C`�-w��v���͞u�sl� 2:v�[ I7�I�!�m�������,6��v�.�t�_����F���{ ��f ��.��;����1�g�7��ɖTL�[I}�XA�2_�ɬ�8�n6p�|�+��{� ���q*��W��}$��q@�5�K�[;�������Q��~U�NvG >�V-�H
�� o�O>���t�[M>�P+�]�}�O(��5t�����8���p8���p�/����A�ra�D�E��yb\���sʮ��zw�d����Q��vW.�o�{v�)�g�iJ�F]Ӏ� �3���m��=��0�3xv~&�B����b�1\
�[�F Yt��$��\D@�G�#���g{^h�e/��_��*�>������{�`�j�T���A��Ee'[�w�T��oA����Z/��I<4#�^\��_���b�y �?�z!��b��ٲǚl�8f��3�M�4��·�$�$�P}Ws������[l�f����g��ږ-e̖���;�L=�W�>o����,[��-	���H�"5����!���#[n�
��}w�~���ǲew�6"�>��7��a�硺G�����3 ���Ud?e����Ǻ�T�+�����')�2M};�:�y�|X��S�m����	=
t�&���|�T�Ƀ���d��Ǝ���)�ջ���OiY���lm���Dϒ�.�4r��_A��5NB���~C����՞ �@��Ԧ�o�� �����O�9�?H�L�d5��¹�/��0C��Gj�]ߝN��Ù6M[�������u5��P�mk!Q��3��w���,hs����p���:g{"�5��`���@����1�@#�[7?�	9�����a/x�����jp��~a{�hcM�~D"��o�R�j� ��3zJSX�?^�\�	��J�86�b3fg�[�a�k��A(#�ՙ}���-���bl�����`��8��ܱ=	���i��5��M��yl��F�����	a/I2��/��F��K�bao�Pa�������F2���B2Bί����Nt2)�"�t�f>�M��^<�0_Ů�&o̧��MP���������&��r3��/)�T�/2���a���V�$s��u�޵�<�K�NL���l����az�� �QÎY�Xx9e�d�`�}.0��s��Vc�S���{LM�ʸ�޹`yY����p8�O�>�B֧绽
���/Y>�X_�NBf��1�L'�F�+7�s~/�ia�Y��ٷ�[j��|���(�qrVW�s�Ӹp����F�/د��H��1�9�|�IH�G!��q+$���L�@"��D�FN�A�I,���@��G���ObIO$i-�uAb���P�d��mYK%ʍe��N&�H��麙�4�C"#�^����q��H@�L��Ue���ǎͶsw�b�6���;��m!]#�[v@"�@"'!�ؑDBb�����HS�<�ƐD�#�-�j�K�՗ڠ��8��BaR�q���5LRa�n�)�\��NmЇl�*�v��p���ܠ��Bts����ԫ�����y�xe&BhKmL�G~H�}b�o���I8V$�w�N��R���_�_�j3E�pQ�DD�w#,�n�e��7�^S&���t.��s�|	з�H� �����'���z
sV6��܋[�<c��`�CQ���Cw��ә���6u��p���"|�cN�KBL`L�rPW6�B{�������$��X�/��!?��n�v�Z( ��C��'�� ��#&:^�	�tJ�g��:�ae�I�$������"�Aah$>����
~�ܗB%��q
�g8�QHy�� �M"}$���р|��K�1D�=55���{���cF>��
��:{J7!���:�r��!��|�y	����$�s��E��|��a���8����v��P���Ǉ�$���ӆ�'���6Ɔ�y�����%q��6�AU&�1�);K��}�gl&���c�FN��C15�mj�S�g�ܲ-\b���R�����EvU�y�&�	��FQ��]z#^��-��LG�;Z=�i>�ll8;Ԯ�c6g�o��̤ӰI�]�<6����?(53��Y�en�ؽs|�l�Y�il�Q�ӆv�^~SC"��P����M9����v"2fȭ3(�:��һ�!`��Qk�@���KQ��~l+���b�v���)
�e�wfg�y?���kahli4 ./4��|=�uX�I��;;3f{F=�*+ڍ�|&�Z�Z��Y��-펩?.��O���������MdŅ.�3����g��6���1㐔�;,����n�R�q�=�3z�Sc�����e%=͎��@�/+ߣ�q6�������n55j�>�'r����OJ�k��o��+nv,��N
v�
��˙��C\%������vm���M$��~-f �׼D�b�(����$f�&O�=^�]�̌QIb�(թ��&2a��2��iS��*����,���ԱhO��H���4�qj����X��{`Z�W�Y��\���\�b���30.��cҾ�<<%%�+�T\iئ�?���gi��S�c���\%nih����	�+�2��,5՛˔Ԙ�����6OM;��4g���l<ۚ��t|s't���2��XW�N�}�t��HT�l�%�l��*��6�I��&Q]�Y�Ũ;�l�1�W��h��Z�T���khٖ�T^7R/-uеʍ����qo�5�����4�EV4�+�����*}�
ͬ�tk�B�:�r+f�,�S�<<��kF�[��mc�)A�C����n�P��4��z��э�0��H��s66�K6��;v��9��MJ��<��K&{�s�Î�>9y�ņ�n"�6Yl�hL]���"S�4);��?�m,D�]\Xh�:�&�37n��#\�`�<n�e��Y]��m���*6�%%4#W'�K�\����n�n9����;18-q�.l���27)M�r�9a�{4��~C���~o�Ip܈��e�K��kjL��5�J�g{�v���p����E��<G��c����S��R�S"���GM���i�ij��C��"h�h�����б�"ͩ ]��0�7,ک���+�}gb�a����nL�����1?���Z�MU����&���6�Fq�o���l�]����U�+0`�$>I��彮�1�8jl�̴�]��#�q���"��BK�ҡt���������M�	���%A驖	�a��a�]=��MY�J��ڨ<���r���M��R"��i�~ܴJ��p�b42��<BVXmk�.��Pn�u7��T�F��D�'���6�g?�R�f��/7O-n6l�l�.kH�m��	*n7��56�
zܷ�e"0�~�S��ε��k�YPW�pv���bv����ϐo%�����M�y���zmh����H8��aS��)��5�5�j����h���uy��~�,ֶ�ş+m!�~6;��%����J_L�7�c���cK�ϴ�K���p8���p8���p8���p8��0��6�߁k�����n�߁r8ο#:����p8翓��U=�<rN����G��l�?p�-�I7��
��=��=�C��p�WD�o>#�00�k�݌]��/"��@�
`W�#!��F�W���K�l ^���U�o)��7 V�m��r1\���'��t+���B�4 ��r��+�_���D�_@�p���fw
��� �^|aA�� �5@�!٤J�["�$�����V*k�/���&{٤�)���q��g �a��;�����7a,���6���]�+��(�4������� ���N�ެq�q�x���[�(���D|&�<��K�F�o�H��Eg�����-W���H��7�/MdRx�H�}Ė�;	����o�~��_���#�.���-��|񴭞U�>��z����{��?S���:�Fꀿ�)FܤԷ�<�M�c���G���舫G/��ȅ�w�z������@�^t���wFP��������h�����5>&?��9 ��/x��!Ƿ��=���#�����p8���p8���?��!@bK���/�X���3d�M�tm�Sv�����!�����Q��v7/��a�������)�uq�;��:`�S�;}@��w=p��:�g�g���.`u�p^Ͷc�0�a����.��ĳ��M'� �F�H2@r�1�+v��[�Op{wΖX��O���վc��k^ �^c�!,߮~�Nu8�2��Sq��7^E2��^�|��a��&v���S=�R�?-���G��h�?2��=��<4ΐ�M����AaE��CP�-6��ƾtx�R�m��hl�P���;����}�X]�!j��� ,�N��m$�H�-�ϖ⯅Pv֎l��-��f?C�����F�Շ-yϖ�e{����o�j+�Dj�-��S9Z�Y�"�7|(�d	t\L�������$�=G�o�g����l�~� �T�`]���S�^j:�7Ce��rd �T>z�N���PY�N�x]��N`7]w����K�������fz�VQUV�3CvW�{�(�	�@�/Q�~� p�k�E�������G:�����(�k��$*k�e3�����W�ݯM[����Y��}���0
�m-$jvF����Ӗm���p8��?|8���Q�Sl��bl@x���&�����RB�7��R�(ͻQ����^4`So*��h�l�8	aߜ_:�A�+�Tհu�M4�5I�0�a�}��b�>@̎S0:-�����1��22X�ٗ����[��YM��������C��6��0ya}�MJ��k��瑻PMpY_����D��r`{ވ���Q/�M3d$�7����f,�6����>������I�N3�׫_�|1�.���1��&blM��b�g�7�SX��$�f�K��Itİ0�f�f�����T���߳�t�~8l��&�����ؾh�ϳ��d��tY���&�j�ͽ�4av�!�QÎY�X���f�`C�c$�����V>�F�2/���ee\L�\����Y[q8�?֧Yg!����^�z?�s��%������B��8f���	�?���h�zy������-��a��z�
ʔM��/����Ǎ�721</�93Tءչ
��(�\��"+��)(�F��@��!�&I&q�����
�0&�p��&q���
�N(����f)_3�3sD`g)|���L��P��u[��2�"�캖C�K�d��!^���5�-��7A�3��z1�Մ=S�%�nH(z�tOH
�`��E�
%I%�d�� (�J(�C 6��D�A1�Q�((,�.n�T_j��R(�B���Y��E�h�kd�",�sNqd��ڠfY�HL����4��� C���t�6�l0E5�w���C�7µ%�(=j�*O0ZG�P�ۄjQ�� M(DJ���s�=&J5�`󅅘�O8cz"<�g�>��ZX���4���TH���\��9_ܪ�Pij��<_4H1H�ta���lܻ�Ƥ�ԇ���\� H�[`��D�i���0(�DBtZ���Q����ty�����"L)'�6�	
�l(��'_R�M~�3N�s�A�]��48[C؊�8��{"|0��*C�@.-P��A�I�b��|�FVP�Bѯ'�9�z
%�c�)$���O!�ѵ�����3�k
i���~��"�<��i+�J�����֝|�	�s��u"J�$����a_����|�n	��;7���}�i��}&G�^��tIW��@z�u�^�Ѱ�g֑T;����/��sP���W����Z�xJ�����̗�v��y�62Pe���kqL{�52�*?]��~�cz�y9OF�;���cY������;��^����i̔�ݩ���JW��ζ��Ƴ	�f�-׵upjlx0*�**/ Ԧ�7,�$�zo�`�%&���MF��晶�&��u4���N�_֟P���1v��s���\P�����#aS+���W�-��UA9�yy�1���3o��8Nwd����33��iҲ�(��&������n3W���w9G^�d���8;��z�������lT�^Z^�4ݦǠ�4!�q�犴^�мNqXxD�ʙ�)W��uL�Z2�;����8�Iyt��n�����h�P>c62f��)L�hu��DN�����!�sv�����K�m���Geu~�U_�\�0ת�j�𹟦k���k]����,HY_;�i<�4,/�w�NL�*l�>� �f�۽d2�Xlc��l[�G�c5\zeZ���^q���Q)�%
�~���dhsTњ��#>f~{CKb�M�&��q:`,<l������'-�����L���G���PmWg�\[�e4�j���k���!�0���%W��t��Ƣ]��&Ku����\+ZGm̽k#��ڕ��V�i����%�5U���������Q���Du�^ٜ}�EgYKD�d�u�Oo�C}\�C�82P����0-����Oԯ�WY���I�&gL
Stg3���z���q��1:�*��Zꘒk�Q�gk��nݪ���Q9%n�͊k�*�u&��ŵ���e�����M����R�3�Js���kC}F�ˍ�����Ƥ�CC��~=�1����v�cyA&S���:��F�P�)TЍm�2�.�s�m�TtK�+��;��đ���%U)�q�TiO��UqX�NycN~�u`StOAGtf��š��,��0��n$02��/��t�+_�Vf�$Z�Y[���4�Q��P�HoF?Mi����2fT�0�*)KH�O��ņ�wv5���+\�'l�=��t3�(�؝�R�?�:` gE�Df��ҩ><��9''�l��UQ�uK��M�t�3�΍27�R�W��_��w��:�\������ao�!�L���rp�Pv�w�S^����	��:ҙ���b3"^�Nq�d���kQ��.�����Ђ���~�=Ҿa���S��>���yX�Qu�@��<�;Ro�X��Kʈ�-��m_D��f�J�G\#?
��3�K{�Ʀ�3C�G�=B�|�Ç�b3
\��'��5nSܧ�C��%y��ព�չ�^�e�""i|�����qq�e�oF{Цҏ�F�/-��8R�����}�h��ʷQ�nn�װ&3V| eV�Qz�`MSiD��K�����nֿ̼�l�K��˱��WL��^�/O����uOL�tJ��;�#��j�C�\ޑz�δ(x��\-l��k�ڢ�k�ͳ��*��4M���.$��!���B��s��ͼ�k�=��4�NEh$�Jװ�m����v5YLGS�ae`��<Zi�Gk���ϕ��h?����s��s�/����1����g�y�%���p8���p8���p8���p8��	!�����W���O���(����;���p8���p�;98�J���=׮�g��-��!�����#@�m��. ��o����Z�k|�w��ͣ��=�{�a�Lw�����=�� J��ئx{}>���zF�t�c��i����a@������?ق��������o� ��l~�E�"�d�~��-�B�� ����� )l=�π��2ON@�ش�-�é̲��� ��Ǘ����J=p1���m`�a�� >�@\$P��w; .��
d�t�0��3[��WصMXbS���!��tPyf��3|�q�B��7�1�k$[~���o��)��~�;�)��&z��y�eKi�x�C)��it�&���oč�K=�C}�.�^�_�;�ғ@-����oK�!?q�X~%p�|Pz��(�ﻧm9V�N���f}���u�J�u �t�>~���dݣѽ@>��ԝ��w�����?��Z��T�4ϟ�Gݾ��J�=/���m�ߧZ���e��/���Ϯ�k,��2^qE�]���?P>����&����p8���p8�������(���բ}~����J��9eWK��1X�Q{v�ZGj۽����K�Ύ�#�}g�i��u��^ �g`�.�
�ۭ����y����3�`�e�e"��R�å�����r��(����a�~鼰e{���Okؽ*��E�2����/#�� ,	�Lr��5�P�5��t�2��w�T���(��z�H�F�fۋ�1Uy�vaI�ܘ�-��:�h�w�۴��/Pq`>d64a;q�Y;�/ރ�X�J=M��"~;������i���ά]�CƖ]a��L=�W�>o����%}a)�� �tdC� �˒��s���vd�-���w�g��},[v�m#��s-��$��WcK������>V�n���,������$�ӽ~	x00}��.$ӏeS�ߤ[	�!�T ��|6�9�O^�w-��Nem� Zn#����sv;�����3��7��j�/����X�3hK�Ū��3�AqzԮJ�K٭�{��^�� x�t����|�2DMD�_05��W��R�>�����sM_ ���V@�����q:=3��~��h�RGӳ2;s���0
�m-$jvF�ٳ��eA��v8��@�ֹ�5��`�}ȳ�ح$�r���d��>I?���L
���^������\�!��e	apE��S6M�~bl�QaߜF�3�A�g��j��L�sM� v�~_j�X��S�<e/����;�����Vg��7;����{����kz���)6x�p8lrga������X��M��yl��&����&!ۓ�¤��y3)|�s&�$7�Q����ӌ�ӆM��$'I�"��
9�%4���]�E�3�2�=ӘOc1��&�W����),|���fR7�
3�T��r3��)no����g��c���V�dn��u����<�K�NL���l����az��_,�<j�1+�RƇYE �P���{���6R�y!4},+�bz��e��ڊ���q�>��8Y����*�?8X�d��?`}Ud ��.�cv��49�RX�7�#9���h������0��|����9��䜞o��72���{A�D�ۏ�>gL�C�d�pd�"��[!�������d�$$�$.�%�y�d5��Mq�$R�� s-����;�"H/�򕑽~)���P����2���,>���	Y�dQd7��z:N�%�q�2����I&��iМ����$�d� #�tG� �Хk@1�ݮ
�Ze�IHJId�$=�ͺA&�@�;��*Ϩ;d=�5�,��cK��6�m�,h��Ilq�Y~f��-5pw�@�vP$�< 1����go)0d����M��S���4G	��A|�?": 3Π����4`�r�qI��/B�I;Ğ�K�W}���l����	FOĐG��F���|)�
��l
E���p8�K�eJk��W\+71li��'�Y����{#����PX;�}�������Ԍ�r������hǴ�-r��1a�	��H$;9#N7s�*�l�L��XOȢɗ�G��GȠ䃁�E��ʫ�a�����Đ���mB�a6�}�1>Yg6d�9����� �A�cdqӐug~.t�B��
�g�uSHyB�!�2'���@\A�4�%��#�^S3�6�=�H�#��'�\Y�pY>	����j�Frj=�Á�C�2��t[����e�)^7��]<�1mob:h����V���Zo0����l���hK����$��[2���G+l��J����8�e�D��֒�{�Ff�k�$ΝR���G�������]Zl��{ƺ�.��J�q��%�����m�x�`N�A�\WQsi�Ȫ�z�(,}�M<��7T�A���cۍ�݌�S�/�l���nkj���{i�c��C���s��z28t�UA�ֆ���=��5�6]�?�ڛ�4ล�}�����ܯ�Eϝy޾����m�!?��ʤ��������>�d�E��aW����8�O[sB���]�?���vl��=Z�^U�����������=.�׷������6O7�\n�WJ�E��7E7v21w�,�N6]27��]|��{J�3�w"{���l�g�J���޹��u�I%��{I*I$T�Tz����\rO��t!4�]��6�1�1�CL�H���`rCrKn!��k=�99��.���f�}��c�{���:�����s����,��nْ��4�`��.�[+J.�=	���r����3�nٰO���c�����#r|M��.������g	������n���!����7��3צ�������͛��b^�mq.�Wq9�^��Z�9��]4ۺ/��wF�i��T�{W�w8�v��W��_��um}��W�Wo~~k�%nG2-������w*x����5 (nWY����i��U���L��g7�X.�\��	�Z���#��&-����}rR�����Zol��,6�be�2b�ٖ�lv��sƕ�嫆$H6�ߪ�aN�$���U�=s��\1����m�BRSL��0�8L���J�Ė^ޱ,}�g��i�����&8�f������#G"�'�.�ّjS�$cKj�,�{S��OϷ����Ie�;]�H߱v罘̤܌!Y��l�v�l�؛��m�����	��n8<�9��Ь0��8;=���ۀFo7�Ʈ8�S�����K͈�M�݃ݢTw�[��8�E֒[���k���h�[���\�R_G�̷P�?X_g���L����;'��>�r��5�ۓ4r��/�l_�s�����Z���9���6�}=��:�Ţ(�%�#�d�����v�B�Uoj��Lu<�����xH�K@�C_��\߁L`D����3���oU}0a����WaڦO�ݖ5Z撻8+�.6y��	����;KQ��1����y�}�t�wt��۹N���d��Y�=sr�}�������;J��C�{[4rUB]b�T���4ir�ٗ!3�bT�mЎYUl�2y�
�>�}�ˋ���C�p�����om�6����v֊K]���a�ts��ܕKN�l��]�Y�������6&���/b�X��:��s����R��o���n�5|끒��}͚k�WϞe�����֖L	�s��3?�QP`ޫ����U|U�͞g��������d��u
�ƻFX����k0�Yn���z�Ο}`Y_�.���X�!{W�/��c�<ՠ"��z��}a3�mA^Ȝ���w��hz-;��Խ�'�m�r[���Ӟ�`�[���?˵R������;�f�l=��m��Q�e�d�XVp�mM�'��?���~�}1�ճ!ܵn@i)�}�]][*���:J}��6�OUq�Im|�RZ��Ji�&���m�
~�4��[�Bd(��bJc�#Ջ��b����x$�����mU��l�D�ڨ���%5���U�~P?rWR�&��Ϥ}j��b2��`0��`0��`0�_A(���&�{�R�O�w���`0GҤ
��`0���~�MZ��~ �� �eX]f; ~2�t 8,
�r`�YZ����� �Q�֛�sO�Zg֛/֬���\�:o���O�a	Ȳ�C�����5 E����!�Q���&V�]�ܧ s�pO��ܿ��p�	@��A����B"� li`� �@��=5�G#��x�\ ^�xh��l�_m1>�m���K �x�mw�y4 �Ǽ���
���^�d/h4��1�n>�`�2VxM�ҲX�p�7~E��8��\1^:^k���:o5��֒oq�Wi/���0���8��G��v�l�:��sfE���%��0�� �S�F<��6k��8��OЗa>p�y�0�ZN��� ���A;�u{t\��7��h�_��a��0�E`~���Ǳ 37�.-y
���C� e=�,�<��s�7?ׅ5�7���v$�*k��pn����n6�
.����s����J��gZk�)� R�^wƜ��K�  ;x��h_�1=Mk(3��`0��`�������� �R{�{��+��]r�ԧ<�ğ�*wW�>B)���N���+��L����N,뽯=��k ��
����~������r�G��!~+0j�4���7?������X�W�/��9��-���.��#�"Q\������������?�̑�����iIv�w%����v�����|/�q�:�X/���A�<�
�2��hedU�����bh�Ӌ�U�#~�%�w6��Pn}O: ]��gA~�4�rhY{Z�'�xt�h����_3Zޖ��x	�XȞ���n�<=-S��?�����_f�fQt}��!���(w�.�N���7PN���&t>��� 0�3������� �xN]��r�=_+�Xvp��w��� 8�4�W���qm�8�Z��q롭���L��^��'<5�f�k!��.�]��de 3�u�2��kN�˼:�
��s(��蠉��q��u4��
�Ng����_���*�<F8�\ޕ�mq.X����ǒy��=�]�U�8�P?�1_�W�����R&B>�Ч�\ �'��(�0�� I��D���~(��߫g��	x�w���6�o���(~���x��!��o莑��n�PBe��F��x�*�K���a���7.�p~S��"]+����! �����f������x���Ӯ��t3*���~tG7�#���oA{�ї�(�QΠ�R��ޡ��'�z���ջ�;�Z��H�����x���	G�������e4�lP?)����bd�������?����>����<� ZO�0B	A	>ߥ��c&���7�@���K�#iGm:���䛠�#��a�cЃ-=P~��(���7���q~�o���Q�{�׊,�Ay�T|Hn��F2J��7������
z�����{#�1�{���:�d��>H�ߟ����oA9k2�'J�����A9 �#
}�07��gt�F���rz*&��X.I���ݳ�� ��ky$�`Q] NQ:��X�w�K� 㛃�)������1�8����.ʅ���`���������M�+���p�l��BP�P�P ׳p1��ս܋��ۉ���`�n�	p�m�S�.	�Y���A��28ث���j�N�N�_����rf��#�Fb�%��ͭ��jͺ�MZ��c�wՂ�W������E���6�ܞ$�d@赉� �#pk� ����9�\Q� w�p�#��u"�i���0�L��K?.+��{������[��/�����0x�V��&�O������N�GS��9�0D<��y	�:��`��Y���!|�o����x!����x��1�ejB�S������݂�GO�����p���KË��sO��)CN��p�F�ɼL��s0���	Ʉ�?~���NƟ̌՗ o�X��2�ηT���aK�}��Ǫ�#ʱQ�[	��k�ם�[p�9�<�~h+U?�˳���`8O��>`U�X���*0yF�9�8C�9��8ϟWopc�!��	h�<�_��{�Փ~p��<X~����V�a�ӕ�6i�X�8�����N�*p��;���)�vi 7Uۇ0GR�\3},[7��o�c��c^�u�����-����t.d�&�ɰ?����A'"��2������G�C���a��ʂ���~cpgS0�z ��}{��Ţ�ɥ%�8��Muj�1��Tu��y}���,wΞe`7���m��m��ڧ�m�)}����@���46�ۣ��n�ۦs���k�d�w���Y7}Fc��]�f�5՞ѵeә�������[�&3��<H��n:�W۹�z��,���fy�٠v�MUӚ�n�`�s��3;������Z��ɩǽ�|3eR����O�m�M2��%��vY�U��B_��)�44�96�;�T��T'�4�V�)�M���xy�#�t�v�)ֆj��-ugt6S���p���$O�����է�Y���ic2�]3�T���A6�%Lx�pJ��)���&[��r�Ԛl���vO˃S��u���ʒLt%��&Y�M2i�&����1�&�5}��ٸ0�a�}1:�.N�5��fw�U&��K�0�Ki��0��Lk����kÝ׻5�6���K��'7ʉo�q"FK3'ZMmV^G�~CG�_QZ�}t����Wu���4}������:�"��h��q�a㻓�uK��t�L��]~�Y7xب�F��-����0�:[#��]H�מ��ǀ�SB��D��r\��ڌh5�9��P	>۹i@P���u�͍j�qj|�����H�k���l�W�z�A�����Dկ����Pt��Գ�5�>=��鐠�g�z_)�~W�h�}a�i���G��˾W�x��=��p�g�;/��:r����7ot��E����W{�|�@@�û��>*�s�a�>�wj��;+)k7�e����̇�������b�ݿ}x�@-�ܽ�=�\��{m�,�;�I�ؖ�]�ƹ|i`��;�������F�����W����U�;�ݿh�8רͶ�]6�us�����u/l��vs��G{{_�}���;}N_�����¯�s��d���s���y����u��d��?n���H�.�����[��⣗}��o��?2?(vv��L��G��.���T#�\a����.nP��׾��uݏ���q�%nY��x���3����O,j�a�lϬ�1.��89�h�re�?]��`?�I/,�8S�~ǅY�Gz����;����M\��ٖ|�������{<�7��K�!ů�������k;'��>s�H������r�B�[O��j�"���ۓ>����}���ߟ���PTg���>�?����{��ju�F7m�<�H�X�z
|-���I}�Ɇ������7��7Z���Hu���Z#G���i����%o�F�AZ�N������sҎ5"?{|��ג;���`Դ �R�^�f��]�G'<�I��9��B3w����Im���o�(�B'���b��5�ʟ�y`����&�t2�}��b]Ҕ��S����i��iL�4|<�����>�K��MlcpwRÒ;���U�Xl���lalt��O:�6���RwZ'�.V�f��:�|p���f�S���Tc����\_k�Y��Fs|�^}���hZ�������u���Z�S���o���|^R
�M�jR8�J��d{���5�T�]��'&�џ�ٶ�/�������ޯ���lvO���5��ɣImT��[iO�j�9���XQ�֐��B�M��-�K}����mb���*����3$���zM"�!�[��ib�r��PnŔ�(G���q�T�#)4*��Hl#U]۪�5ٔ���QU��Kj��5٫���~䮤�M,!�I��$U�d0��`0��`0��`0����,W��XT���;�T�`0��	�����`0�/Ó_M��:�P�/��� mP샣���� dؖ�tW�º�M����Q�}�����ёa�ё��_g���Q��E��wԘP�H� 5�G�J~(�Q�mԣ!���lQo�>�N�+�X��C�-��Dmxy��O��Q�m������� ��p�X�@1��t�8F��so������F�m���G�z* _OSu:��:���u�j��ܷ�.��P��(f8FT艗UAti)e˞Ԃ#��x�-�?L;|�ա�Gb���J]��y�>�p����J�ROE�؎�i!������Yb�Ŝ�|�S����Z*��|G�E�5֭p;`_������2s�ڪE��Q5�s��0��]A�����xWU�o�l C�[�h��o�1�����t��s�q]>7Qn�uO,�0_u��\���п)�wB;,���W�b0��`0���_f�'@�_�J�T
"mW��r��GW��R8�T�X��*�����R�X��ޢ� ^�^^*��~b��+�cQI[0P_�R�"]�P[a+o+|�qI'�#ē�tB��%��W�On��rD}HF��.�)�2�z��qň�B]z~R�<@t]$��~b�Ɣ�FVa�_���);^�B��'�"�\�2B�^�
�H�MԏΡR���~$�9Q�������M:'�qR]<ϥ��B�&����A*��RK��Lڧ&QS��`0�l$mڛ�t2�~���� �A }��0�}�B>ŕ��/���o�QFm)��h�}i�-z|�PqgX�c�O�s�}"<D�����r�1����W��
�L����1�x�*46)���-D�����}t�c3�?{�����.�_4��y_�Gh�A�oCPFw�� ��7��E��7y�0~�a��\I�J�����ОX�>�E��3�kXK>����%Fc��G�yѹ���I'<hS�F� 0��,n0���3L!�� �w������r�t�I�@�Oϔ��}�bRʏ�?����b -��t4&���>��v��7(��k]K����c�x)��ؤ��wh�V���@��^[�}1��A�� �&2��ߌ�}M��"�K� %\��A���˩N��;�Odk~/�Q�8���U�\D��R��m)OR�8L<�2̫�_#���A��n��S������?����!1��Bb,J4��!1%q8J�H�Q��0��ā�3��%F]�B�b�@�X?H��XF���P'7�Dj�~C��y��Axl��C�x�(_H�m��)k�(�?�=���������E�@�`���qc�0o������8Q� �!�/�����x�����b�p/<���0�Ət������>}!��=ć�=�7$�p�qA!r@{�j�}�B�_k�hc�Y��oS��ק�w���\��C�!q$'�$팱�!.��:jAȀv��H�^ޣ�U�{kU���!�ߝ�P�V��
�z�A� [O� ����'����u[����`|?�o2��p%T�וB�O�ocF� 
�Od�=��7����Fc���K;�	A�0�u������`ν�}- ��1����N�;�q�[!4��!a�+Ć�����0�#�㼍	q��0w�G����7�b�� ��?�h���)/aI�|����`E�|G�q(o����}#1��v�\�9&�;��<1�Ƨ\֋���c�I�E��r,��`�8�3Ǉ:cn��ٛϣq�,�i90�w����H:�Da��$��xU�j�'i?ql�MI��l5����T7���x��I彭w_�~�Hm5������h�l����"�4��x��V>�{��Y��=֥Ҳ[u1�F~Ԗ��:f?��V���~�M�2[�~�8�z������I�����uVa�)��_gR[u�>�&�_����?i_��}����ժ��2�}�P][*d��(��*��>�J�R���?Cd�訔�k�U�W��N*�"���PWT%��B�tr����P�m�N�X���$�O��}��]u��lʄ��>B]Y��K@��C�U�~P?rWR�&��B�{UB}�:���`0��`0��`0��`0���I��e����1��]X~b0��`0�Rd��[s�LV����v�#��G@�G�+7P���S~<��Ć"��.Q,����*�٪�Yɦ��_�6�]�:�;��
�|d�_����`|�e����
sW�0ϕوJy@:_��ı��8f��!ߏܩOŲ�x�cU�'����l �W�O���`0��`0����yIM�
���%>���2�ȧ���O���FG��^�����b]uR�������B(e"�P!�\�Y5m�.�I�B�J�H�)L��$.
݇�L��:}M6eB�B����_'�D�!��|?����U,�Q��|��2`0�?���R�U��J�R�H��j!Ҷ���L!B[.�o�E:BY],Rd����!�D�`0�<dJD@\��TdJt$�o(���/u��ID���#1����$R�]��Y-D@��r6�� dJD@\��TdJt$U�F&�A�_c%��D���o�!��W�+��`�'�������
R2A*�`R�0����g�TREE  ����������������X�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         96             f6�OCHK    �           l     0   REFERENCE_LIST 6     dataset        dimension                         3'            �#�pOHDR�                      ?      @ 4 4�     +         �                   E�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     C      ����OCHK    (     _       D        _FillValue  ?      @ 4 4�                      �    �K�              �             ��C�OHDR�                      ?      @ 4 4�     +         �                   G;     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     D      �o�ZOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �r             ��ϗOHDR�$           �             �          �;     S          +         �                   vy        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       �4��                                               x^�\�g����9bd���3#3�cd�F�����Ř#r��k�H�L��������#53�3F�̑9sdd6�Έ�̑�952�9ɺ������}^�u���ޯ��u����<��'ۅ*ݝ��ʣ�
E%��f1?D���t�װ�������F��i�k�
�07��te��/؆����c����.��b_��C>�=��Ӓ��Jwޖ劯}i��xE����;v?�#z5����Z{��I(��M�g ��~� Y�xزn��K�=��+|�ֶܫW���x���N4x���ʏp�����ʤ;r��	F���gqV2�\��'V�� �Ow\�d�{3�=n���)�����[��'��-i>��������߼!���%���G��+mǤe(ˍ����0�P��`�b��K���t'g��ЩPe�Z�_��ѿ��h�+K.�y�����	 ,��rD#���������?�]i�=���A�-��Z���⃇��^����|����k��o|�Y�މ�e͹|���ù�ǲE1K�����W&v�,��O�؝��A��/}��`�����5	2����z��o�웉�_��[� ?��{�_3b���Wg�}u!�3�����	}}��~�{�+�*��M�k<�k����ά�߹e����:!�ԕ#��S]�{�<2�u�nx�u�%��7���-�ǌ1�2���j?gh?_�Q� 2�Y����۷�>:w�	�S�Ｈb��5�����7��p�ys5�"��"��o���8�v����-�2�Eމ'�5�u�\�+�:G��7HC7,Eԯ���_<$>i}׍=;���Ň���ޛ=�����k�|�ȁ��k�bݚ�s��}G�f���D$Į8~�֣���تKG���.���?�:�,�_�z�vN�_ɚ헎�W+6��O�^������2-����x����/%����F��r�-��u��Bk���z�si�����
P�/@�k)�p;�$�ѣX�ջ|W�߄�|#�� ����'����m<>�G�G�5>��kh��v�	8��U�����U�묽��O�I��`���do�|x�OV��.9��σ���K?�0s��F�Ze�����'&j>�e�h���1^�6=8ڡ9�b�O�K��1���-8�<�~�-t8�H޹�-�/V�	���=ڼ���.ߋo������}M7�Z�(�v���$��������H�$����c����n7cF�: �y�Њ���548iv�����"�_���v�x���O��;ůk�]���LPߎ_+8��ˑ��=���|X��k3�����`mT2	��e������}Z��꽅�O�)//�>����r�b�����lF���$�����.��w��W�fy�+�^����1gz�<8f{ '6~��+�CL���-3�8�9�i���ZP�V׿~˿�6g�)�����vF*k6\��?�w�/n�x�-⭴��sW��ް�\h�9�^<�m�۩Oߵ�y�#�2�$Zs������(��@7��ו�Ss�,n>Z�+�J��z��?M�-��Q�]�M�X�"q�J_�r��{!c�#��C����O�|P�����~`����`ƌ3f̘1cƌ��9|5�%���aƌ3f�[,|5����,@v�,�.��?>��� �-�֍�%�0\�]�/��P6���5�&���TH~���Ղ�3���x�yYB�g�P�g.^����'pd�pWj���1跰��﬇����u�:�F��
]|՝ 6TVS��^�6r`ת��RM���{x�IR�34�� ��T�>\��_�@m�~���a]��j��ӥDx8v\�w���켲~����0���Y]��(H݃���} �|P]�ʀ"�í���	6>���)`�����E�|+�5�gqp�,���8����9�~���C��Ed?�����`=r�-��9���/���d��&�=}���X$x�T=�VLL�%���d�`!��+��~p	��ޭ��'��\��,�z�d
)��Cë�̘�7sl��v��g�gBY4��# ���z���6x��BD!~�*���a!��~	6����	�@)�!`jd���28Ɗ���ѶX)� ��P.v�cs����V� ]ө�A�RV�`N�6<��57`W�H�8
�㋡֡�����J��b�G�.+��	���G�~��޹�/��;�]�
�2�G�ض_���8 �q�=��0a�O�Ǡ�w\������[s�w�8�@�b�	��e!�;.����,n �p��UA��1�.������F�A	ē���� (0c�A3f̘1cƌ3f��p]��L�����nR�sf>�ܯ:~mѪ�����{ڢ�eRgSގ^�wkla}��g^��8v��+x0�a_�/�-���5��\}���o��B����>�>~��x��Ч��q��O?ړp�����w�-����ٞ
���R���q'���䷗�m�ٔ����z����[%�e|�&��z�����P�|�qo���L�4����-i���������c�'�\r��|ѿ\�pіH#o���\�fh���4����~±����bWԽ@�7u[�q��7��Z�[o�v�����[��	_>s�ջ�0�"�����Ȳo1��M����~���`�%:�����3�������ڼxE�i������pZ~���\i�n�_��[��)�I|*��g�<��ۋ�d~'
�*����(�3�%����ŵ'����i������s>��r�ܫ�Q�;Ki�s�Y5����x��Ԣ��W�!���p�p���l�J��T�����/��b�F�m[�kl��@��/���Ql�,�O�m��N8����=�ʆŹW��/U��T��]�����۴0/#��3�/��
>���������[�8�-�$�/�9��D)L�e���V���9x5�.���t����32��6�pV�����)C�����0\��5scן��E��}�z�8S7.��t�n,E�r��|O��h[\u�ܽ,9f���~��E�1+�=.�U]��;I/o�msc~i���R3��SB��E����,��&9��m^����;'x�����_u�W\n��Ph_�����3���9^Z��b�����fba���E}g�$|�.n��Jwㅫ�-n}��}o�.�,�����6W?�c�+�3�{������w.���My�u��$8�zm6k�N
�7N|�o�.��}���W��u�Eݘ�v�dGc�;�#�i{���O��v�d��d�s����k�F*�or>��<�Gò�e�f��.g�x���a�zt�b��-���es�~����÷�o���m������\�9x�Փ	 �lư�?glpu�[��6��gfݷ�瞣����qo%mUID�2���k�~C�4i��VZ�ϓ�u���{�����ʅb��y���#��3=.\���%�T��>�&����1�Ƣ�O������s�/��y��pmf�-m2o�}��.�Ae���y�B�f~^T���V�ܿ�.���j&�7����˪U�?�w��^/������R�/m��jݑ?Y>���85�F���q��8��K���]eb��R��~���9�G�V�f�*�G�g�Z�##��[��=�?d��� g��5�ށ�ۗ������o��q�����������םQR}=0������������0�l%kn[9j֥�B6zm�GV�J�؆�#�-���	���̜�}]9p7z��?6�Y��ޑ��%Y0Y�_92�� ���1�~���79���j_��f̘1cƌ3f̘�7 ?�͗�a"�"�\�'ȯZ����Rd�n6�7�\~�D�����Hޏ#H�H^�� '-��� ��
��A��� � #���8]���E��w���EHW�6� � 9�ȅ� /z���ԇ*X`��P ��?E`��\x�7��� ?�䙛ANI��0,�4�A���G w����bȿ���8����
�/o��a��� yO����d<��n�WA�G������y!����ģ �y�������E.�03�ZJ���J���g��0��=r�;�LB��Uk ��l�� ����"y� ���@��A��C~}�IބuH�y�_�8����s�0��XGۥ��h\u��@��T���±W�1�o���%���=I��d�3���sH�r�%�6x���?Y�&�;B��1І�A7!��;5j��C�5�l���fGX��;ڃS�pp ��P��-���r�� _�.ȗ"���� �g���CX��K�o����ۡ�Tג���|w&�X�[�()�%{@>�	�� G�@bBȳN"�H,�G�|�������\6����&�?E��~��j�( ��"�xȺw���,r%��u��%�?s�S��#��@_���5 �!���L���-�|(�@�4��#hƌ3f���e������؈�`�\�� v��F��<O�HY+�Y,�݊h�/9��%����<"����#~
Su90������ ET���2_#>D\�R�{�����4�h 
I5�=�c���|{7L�+j�oB��<�e^���K��HD\�xl3f��{0Ů2�ǈkW�Tf�U�b`*�܀�X�� 6L�AS�3�6S���HFR{�HZ��mL�/�xi����N����H$�� ���7����u"���� (}.�����W5��Z���kI�|M_/���~�E���������dħ�ՈL�Dk�m�˥�io��%$]�|ﳼ��eΈ���l�q"1�QSg�
�^��_��T��<�V��g��^AM�8�"�����_�����
��	���p�Y��`x>�� �o�S����S#F���?��٤�+}������Ҷ�*6��Ky&L�^��yjz����G ���p1h���*����\FE���7DLG�>��zgq�f�i&�f�3L>��0LE�U�מ��o3� 6#�"J`��2�y3�!o*��ʑ���_���[��A���Y������=۟%Ϸ��k�!Z"�B\�x`��|�����k��uKF�q��{����'Cg �vL͹1ľS���s�K�ӈ?">F�CD4/�뛊��h��s�t<_Ħ�cq���R��W��+_��Ŷb�k��S;x}�j_��E<{�M�k�����fx���]��������5��o���YgS(������ik���&�*�^LϜ6�K|-r�h���җ�da���Q~.v����l�'�9�����T1�/�~�c�G�o��m��a����8�y���[��FX��D,��Xfdס����!Fl����λz\<Gu��w�6t��F�z�q�>F^�E���?}+�8k���=���Ԕ����V�Q�dz|p��_�-�T��1mI&��9\��C��>��dT����fm�I���%y�'[e ��A�^(]:��nے|���$P������R��d���Ʊy[�I-�wY/=~A^R

�v�%c{��{D������D��;m����3Ju�7���A�t��S������O'a�4o8Ͼ����U�W��];ꇶe�;��o���h)��Q��v�\[翱Is�P�u�2�i�/�t�x��k3���>�������??�����cu��Gy
��"sU^�Y�4����#�.��2��z�xHf��U��s�1����̛7w���b�o�V��F�#�ۊE�Ω��y����-f-�4��V�_ԮsQ���m���+3f2m����g�����![�.�>��݅��c7o�d&:3�75�Z;�;W�>��~��~����b����֑xͅ�����&��]�~���ٳq骔�O�y~��2����<~���wg����,��/�Qv�ȷj]n�i{���;�W��N�;�vl]��A��g�ڱ����Ko�F�tD5��{��S��gl�6J��L�x�Ğ�C�6���:���؈#�k���L_|��5v��D�b���G�����'��J���o�cv2���0��=�?ڽjf�����U�A?��Jj�m������d���=�n�f-�y�s�M;0��c�ӋBh����U�}	xݾ�}�]������]?9�d�R;J��;���ӥ�

�ܘ��]��nf�Jﶳ�X�7��3g՝��-���OCeN��h ���X��Y�*�ӂS�n�}xmho���6Q�����*��4�*�K;odٕI�s���On}?L��b��)6��}m�p�U�����]S��2��c���}e�xzO�,��{;���3�6�ϻʖ���ܷ�a�s��cϚQ3oM`�¿���:�j<vi���~�b���1]t�u�O�y/�_���~B��}��ٞ�3m⋟\�LՏ䋂�{�VM����S��/Nl]�yt+��U�z����~������&ЇV9���EOzG�݃�K��tȦ�1��w��-mټ�1���d�Z^d�M9AVf.�
��<@�eՓ����!A���BM2c��Ԭw���G[=��o(s�/[�������`_uv����ݎ�'��漫+s��tK�]I������1��*��ש33l܇Ʀ�n��blO_UDt�^U|�������o��� �a���e
υ�Y�g��l��u�q���Q^�I;#-?��ܶk�02�J�;�#��s�g�r�*���iwUIU��R�Z��d�N�)�M�S]k��+�	i���"ll�u���n(�#)�úX>�צ����R��y	l�W3>��O�(��&��J�I����R������N���c��������T��J�*��Z�U��ɭ�n���nI��ʦ/{��[QB	]b�P��-�KYJ�ޚ]�����P�i-��v����9L�[��(M*�"E�Y&�s�lbh�ªDnP#Л�u:t-�W�Y�̰%3s=��|�lA��0=��N�u���w�ҏ�ܙ�0ژ��bJ&K�5L����?��=�\F#H
�kû�"Cz�UL?�@�H�o�,W��l��$?��Qv��د@ӓ��$�o �Қ��͑=\b�ؙ���SK�Ձ�zY_t`��"����͉-O��t�h�u}�XY��]���*�	P��M��Q�5�\>-7��ɫ]J�%M���YA~1RqHN+6�/�ހM2��bU�*���)����IllD����&-��9�'ĀJ"�O�OP��qO]d�����[$ٖ<��Y\�%�mc��m�O�Fm�A`S݉�yڠ�4Z�Vu�(��Jb���mL$PRY�uM��AKbZ_���H�WވG�F��.�L���&��wtا�T�zJ(J�`���M��7yK���Y��<���@�_R'��;�XO��-+݉�aO�\eѐ�l�͖�hKb#1V�>yVW��he�7�*wT�HI$G�&���D7�ӯ�5E���Ą us���2<�&3��$N�,s�@��ҡ��ɀ�����#�ϵ��FᓮHMbe��p�}|*}��}�9ٯ��Gc�8�{,�y�M�6���� m7�Y�܁�����Gk�d�%��Ѻ*�"?ru'�R�6h��9�n�z����e��$L�ua!�W�P�ҹX2���g`#
�CC�9�n�$��t��$���jk��zݐ��$u|X��÷g뉃$q�=7M���h�w3K�)��m7����S���(���dm'ƞ5j�I�f���Ȫ	�*�����O0�;x[��L�s���4�����8�����Z$/-�#z���,'F?5hR6�R���\���FwRy�;ME-�Md��Z*G�J��#9'��ʝ-,�'Ku#B�v(7 ۩��7:yK�'q��z��i(�u�:`��f����#�4�U�p�1!jȏ_��&XR��*�x�]�S�a��ͦ�;T:�7����	�i"�*,[�����cEtF�-��m���&�2רQ�&Q�¥��A�(�q�H��b�Q_S��d�p"��O���_�
�@;�:yE��v�yVI���!+y�J[Gwmu����4C{����$�?в���O��	��������29:5�Dgd���s�%��QC��#�h�t���Q�=�R� �Y�����çް�1cƌ3f̘1c���L�t�@�\��M��Y�j�3f������|D�HS�= �	c��Ӡ��[	��~�,�,�6pO�����(���B*t#�ZV�ꥠ����P
X���̓Y��S:���E���L�0a8�Z���$j�>7�R�Fk�UB�0��A֪F��
plq�0CЖS� =# S�CD�z���f�(Z*�?�xj��& ;n�a�K�<':�h�@�����6pՓ�!���%�ЈNc�-�%P����6pnM�����m�=p�h /���0h�1��:��35��� <��Q�l;	��1fr��J!�A�u-x��@���4B`��R��Q'�̑ V[�#�G�ն?;�u����AA� �����A`S�G��� �;���Ff���i��@��^�V0Ta�6�;����`��ELݙ#4 s(H�����*$&tǁ��(��`�Z{	�Sm�٣�ڵ�W��GC*�F�/N͝Q1`V�Z0�P+q�Lt�V�Oi5���!/�J�u�I�>�ƫ�[#$r�@���� <�� ���YU�6>�Hj
l����	d��C6��㄰U���Q�W�SAV^�	H}=`i*��aqx�z6X��@c�}M8�o鄅�4, Qh��Fa{*	�	`kti+�$P�p���bpВ^=�f̘1cƌ3f̘��G��� �ѽJ�0mU�p*ӛ
���(EU�v��W�P<w}��M	i��§]�����P�V�1�H�ؕ�5��^�$�dv�9tp��"��,��%=�Z3QgQZ����uD��ѻ65tRsmX�z|D�MʏS*��Jh������ro����Ã�؛U#OYT��Biʼ>|o�&.!$3ҋey�Eq��zۑ0J�WX�J"�Rg�c�!�g��2�&h�R���'���!yw��F�N"6	SS@���jd�Fk�t��P9�Y�b�	9F/[��70D�����[s�j7���X�����*��̦�0�VR\�sg�Ȑ�Z��D��\F����$N�n��vBZ�F\��,h�si�VQME��<��Z�L�����|�JY^j��T��Brt�a��l<�!\�К$J4A�u�n� Jo�l\����FG*�c#���Q���d�w�n�:�l'�1^IN���x�l��4[Ed8��;m��e��^��u����u&*|���J�ډ�������Φ�I��`�h�����q����&pi�g�+B�E�P��N�2��e�+�1�܁*=*�F�,E���޲�W��x%8����n��0CPw�L�d�����0����>VUkZ� ]���k)����k8���6���(�#��5@�`�-��<�j��No����A�c�,X^N�^u6���V�u�uƠ� �!ܠl�(��)��1��јFv�V-%��q��A�Z�i*�3�DQ��@)m�6ԇ���E�A���L�ab�1)	-2��L��*�Bڕ8Mo�Z�lpD[�P��T�G�D��B��Z������8V�J��̡�[���>*>�-���4�Θ�=[��QA�~�P/�~�ҽދ�J�r�Y!�ㄐ|T~{7�Wc�@R%W�:�Jc���)����e�9LN�6�F��
p�� ��2�"ꙝ��^Y-i҂���t���-t�	�R=?��A��qk��Pe"�.U���us:1.n-#�b%s�e�6rQq,�P�u�s��9���;T�K��#�:�y|g���GDJ�k�b��S�T͏Pb,�Ș��ު��6Aq]@L���ҧ.?�F�t��D�����nX�؆�O�Z��b:�\�*{>Sب���1�$��Dgq����Vj(_�ͮ��D!�P�d�Ŧ�l��ŌP�Ho�x�F04CI�*(	j�Ǹ�4O�Q�#�<�"��Z��/-��Q��I���8Q?��DS�Ü(����7S��������V�a9�'`���5H�P&�חr|�1yC��İ&P�E:M[�#+�I�l�)��酉K���3T�O���'�@�.�L�0�Y�m2���̘1cƌ3f̘1��&��
$8"� a�I�=sb?���x�}�bC[!�� ��E܇�D�b�8A,ɋ�b?�C���@l�9�m�Al�=Ħ|�M|�=���Cp�v,�8�n��n̅��3 v�xfA�1����!6�������?B,u��5\��2e��yC�C)^����I������!6�8Z����od���E��2-2�>D��z�Wr ��]X�b�?��[!�����\�o�����{ ���+x
��BH��	���?v��s��#'bU���������¢��߸
7}c�9p�.�<�r�QD ��*�8~�'g V���0�m���G�ԏwA��_�Q(���bx�&���Y_�_���+����I�?��Kqpw�t8� ���ךſ����f�����(r�����-��؎�u����UY�B����A�����`V�C�@�M���1�� �e��n&��~�$"�{`��9p��
K��d�
�=7b�x�̱_ �2Ϟ��ݻ�k���</(e>�@7�4���Ŝ�Y�5p�i�����N�� q���!6s;�@��HL��X��Bb�H�	b�%H���+H������~�%�����2=b�g`�/Z .\���}���S���أ�H�XDSH��u@b�bE�]Al#ү[;�~��]��k�1cƌ��t0����jeT��{SjZ�m6`�tj=CK��ڨ�O�M늚�H�b=@L�������L+��VY3�����i�s��N�i�US]Sj��5��~L�^����Mw-�ڼ��m�)=��1=���t�	��o�1�0�ϴ�1���x�i���������n:Vf̘��a�Ӧ9�L������x���4/M�L��4WUS��_S��_S��ʕ ΉS���e����s�uq˴j�	S켃�D�A��V$8y
���M�b�)^�b�ɧ� K�/m�n�UM��y�k�@�ݯ��E��������������j�LD.�7�������io����L$e>�?�,���'0���l���a�*w���2S�҇������~M�\������,5� lZ�41���4�xn�E9�-��Y=Ӻ�$�B!���>}������ʛx����^�"e�g�w}���>��i/S�����S�Ky&L��/��<-���M��}�_�Ip�O�����4ӊ��`jT�J��%0�lL3/����u�:V����j����5�o���M�aꜙ�x5��~�>+�c�3L=V&�֊���C0�F<��Z����g��1���f�=5� �DO]{}�7+�s3�#~�xQ�xq-"��k����F�GO]˽����k���0������ODU�T���[�Ե�FLA,D\�؁��+�M�F�?�~9� �+�M/�w���_�r_/������?��ק���:_ĳ�ۼ�	������R�BI=��g�h�/�*>H�t�w�ӫ����Φ���}�Ŋ����ܧa�S�K�]$Z��n͖-޾z��g�n)�n��9�`X�ɚ&�ڑso=`���TT���,j��7�ӗu�wm�t��*�p&�^e�'	�Wص�x����W/��ǟ���Y>g�|t���̢~&TI�<U���6��KfL��J�oß҆����,^]��w��b���{�KgO=�j�	�;��V_şZj��f��.?k$�nP=:uu47w澊}�-��j�����D����s��;�W��2��G�U,[=����o������4IH��Ő�C�f�/���Ǻ2Ý_��R��^��\]Ta(��PS��n?��P�Th��*�ݶ�.�2��M�4^�#8'�K�-��m�2��ft+�s����卒ݫWOs v�Vc�z��d˱���MBj��=쟎�UiPZRU�juϚi3+v	�ĵ�$k�hT��Ǌ��}��uk��*^V|��!�q_Ɩ�$��i�U�5��{Q��-��|�\E�r��j���D}�{��Џ1�Qv�Jf}���8m�o���$��nV�{���~��\<uņ;Ri!��Gݲ[8��*��D�Z����/�0�&�p���r��=7�"���T묐'M4L#^��Q���=Ɯ۷�u��z���:��\<ˈI�>�4��7X%�g��)~/��x���uK��w�B�"�?�O���-`	�X����sŁ"���N��!�X�8*9�aIo�4\mn:���](Ai�/԰�%B�Sŭx��D+���������J��GH]4u���p�cR6�c��-\ôD�A繁�SH<w�U9�W	��Iv�����3��ߺe��ǧ����4|~���i��X���B=�ah,� u�=������$��9e��F��N|�ݜ��xߓ�;�p���5�R�CO��V�	\rηn�ER�BL��}.�s�3�3�Bݒ[<IY�,a�Zb�B�3'�*Ce�|k	��˗��
w�xq��B1uw�L��&�P�{Z;�bJ�-�9�x���1��x���b�rO������v0/�z��[:1ߔ.=u�^��]~<,~�&���ٵ�
��,�qBz���9Ud��9SMr����8mVT����ju��l�Q_�o��WF���㨕J�t�)��I
_�i��꤅4�RUw��E�\<C�pǸ<%qK��������&֭�W��ny��P��b�Xr��4O����$����c�ݘ&�h(��Y�/���Q�J�*t�,*��ں*U��B��P�]�I�Qˣ��͚5z&\h�|!���*�.޹`v�i��m�>[-\¾��8|*^�S������|x��l��]L�g��=�7Oj2H����.�����%�d��c��)Շ��>�P�Z��C�Uxai�������{A깽G�����OaxJxq)��
�28��r��1��EyYx�u���Z]golnjvJg2���T�CG�;=i�'�N9�I-tL��eq\G�6���J4-��8$�O>Njb�daɹt]�Ԧi��3Uoq��R�y��T��8%�����2�h픘$�rm�jTK��hhc��Qn7���ag�MO�-'�d

i��&q�	�M;��z����f��G@?+��"�؇&������
|����ʙ��ѱ�4LaN>�#B7�p��so	�IRV���z�#���;O����1*pm@)�1�en>Wفml!�5[�L�V��ak���vK����O�pT�~��ښ$0j�h9��Xy��ढ1�Qv�ލ0�-Z�����Z�[,�!:���
�w`��b�Rn{�Ek� .,���7�͓�7����qT���D[vD��M����+ȡћ��7>���c?BW�1�z?��A�=�#���h���q9E�y�l^��04.N4�ӹVR��iE-=�5�}
Fk�%{0)�SN�����j*��ߞ�-iL�$�*Ȗ��'U����<iD⸭=�D������6����Db��ms�}@ ���D�z/@x�8z�1��5�:ݤF78Y7��iAq̆�!R�Mxjj�wr��Ҫ	0�歵�͍���U��F��n�!
w.�����Q�Y�Rf��;mpju)ml�r˕�iM���~�A�P��T�ƶP�ԣ6��⨖5��[�'B$��^�M�5W��A��lx������ï��I�wX�7�RB��z�Kq�C4)ڣ��	�.����U��a���A�+}\x�G�emAXN+W\a���7��:{y��H�ғ%����Լ�f]��g�̓I�Y��@�"'�����s(8�d�uu�kKo��yHF��P��:r�z�>�"Wd��qg�5�Ǆ�Eׅ[�gY��C������E�� �;�g�k�Y>����l�6nh�6Z����(���1,j*S ��h��Wև{���r�����j�h^�*2��ƺ�'t+��,��k&��;�C�zm�웩�[۾n7~tP���5�C������-���El�p��E��on,�)�1& maSȽ�`Ѱm�d����Je��V�F�KG�Y�w�"�u�"o�GY��*̨﵌�sX,���0,膎ZrT��b���f��flܰ���n�y�A�=�	���0o��f��"�� ��h���9�P�ɷ�*ѥT�T��QX,�'�{ժ�C����5,�֠�����Zn�KMm9�JU�&5"^�*�+|��j��/B�(�T��k0�1��2����L��S9,�Rǹ�d?���%:{'��).=�߆_�`�l���*�Y��tmEoHQ��&\��Y��|�W�89��݌3f̘1cƌ3�#,C�?�6���U^���?���f�1c���^��/�Ɇ!� �:Auz���Ъ��mrh
�5�q����p˧�� D�+<���g@��X
4�=b�����T�y��Gw8�&��:퍕P�k=d��I���,`*���
-ޭ )�P-x!�P;�q��V��xQ�8�8M�D}N|p���qK�:�Cr"LD;A���j �WC@o5��v���H&6C�k?ط����=.���5ѐH���>(i���8P�c`غ\H �ZB�5p������1Z�v���ȏ��w@MTAdCtGA��ٝX@> r���J� '�e�B?� �aR@�� ����!p��AǤ�{}���������9{�����ZF��+�PC��^CB=LP����Ff���	D;A/�t!���
�A #m��o�[���%rC����s�3���`b�	�~���6Ȳ^���2�� :��jԕ�O>	��l��>g�0V@�=\�DP�́6�f�C�(Bi��mY{.DG��;?���@SZ�C+�>P�e\} �46'�
�ܐ���D�\H%8���c6~@��@b��8���R�k3 ?�1���|pŌB�$Ŏ�*�����d�� G�'��/�0���+��n��ؐn��t
�1ʁ=dIz(l�AX���f̘1cƌ3f̘�7!qйDZU���5�.��M�hm� ���E9�P5��ʑ� _�ׄ�sÀMq��d��C0aV��5�/�ᰊ�\������NoG�х�8J���C�O���"V��$(�q�ܰEKwV��e��mT�����$�6^�i��j�=Za࡝̫׉J�
bB���i�87�o�Kb6�Z�	�Hs�;���sh��JW�:w5�߽�O��E�zmF�:5!F[jЊ'+�aޒ�H([!��ʥ��o�3�Ņz�b���5Zk_��c�3,u&�%�YY1lzhIZ[R�E�����9|����T��sUs�bby}d4�<r�0�F@��*-���Җ<Y����:��T�~-D���q��V�����q%�>�8���n��"Q���Z�Dw�s4��6=���V��{���x�V�`Y����+�V���N:Nh,�te�$��������R�JK�3��`�*�]����Z�k��#B��\m��E��jӤb�:Ė0ڭ�U�Y:JZ5�]�����"5m�b�f$��F�]1=l��6�� �,��qV�M�M�؃X��PrZ��H��Z?:_��i��m̪���+p��b��W�~��p&�rO�YS�"����%�7�[��a;GHJ�A�"ai�0�ƣ�ܻ����5���~%�E��ZG�H�@_��x8���Y.���aK�6��
�B	����\���ŨT��TN��D�֨��rp\�n^����h�>����Rv��NoP�P0Tn�����B�FEA �4+��at��cj��J�$���"c
H�L���=b:p�9A,1��Q=�V*+�cVy|�������ҀĀ	�@�O������� ���E�*iy#BC���ҩ���6���>���;����a�n�N8��t8���S�x�D�u��6A��|{K!{�a����^�2��o�x����X��<�|X�$�>�̳>�MQQ)Ibw��C��m\A�,9B\ʹ�F�x7GiZ���H�8�B
�j{�t��M���%��N%��G�{�q8����i���Ce���:4�7�6�/�S =:<I�5��-*�M�a|_��EףN�l�/(n��/vN��KӢ�Ѥ�X��C�r,��j�,�ڸ�J�0����a�}�Y����Ϡ��(��⦚�i�TS�`�ԤxR��ɠ�QM5E3�6��MS�ь�TSFS4��AqS͠s��hESM5���9\���u���Yk��w~k��k�}���svN��ğ�����gL�o�_�[����$�PMQ�9f�vUK �z��7��,�c��lx1)k|�I1�id)��kX&ıp)~�S����2:*�W�51��IsJ����J�;5ʊ���%kq.mHR��x�2α�Dh��f׬0�8��e�9PfJ�&#��1R�����y (�����'#��
p�3U��RCJRI�%ݑ=)y�Ȼ�=�o��6f�]�U<>mn���8���q�!G����}��nN�l��&�l��&�l��"}���w���������~�������?z����^OF�F�A��A���E���\�W��m_�l���,�?���G�/����A����K���,D_��NԊ�vՇ��>�������O���U=���㐽�s*��й��IП���D0z�����[��@�����>�$.�!��i�ј����6��|���o4����1�~y�0�~zO
~}�:s@��߀�cЏ�� �
=)g bmzfր����
�?����y/z� ��W!�H����0���\	W#�� ¿���s�P��%d?�5|����#@O?�j�f�������0l�Ah`	WД}�(��T\IC�1�!�|������(0���Μ=�l_o��c.�l��)�/>���/��G��\�'ܳ��@�8�\�"s�0�������X=��vx����/���iO���d8��߁s��B�1��] �?��|a�f=ۥ��[�|f_�Ϟ �R1�h��0���}ǣ�I廠��H�0���`���=����A�Wp��_�ܨ|� ���<��74\�<��Ѻ́���愧@�iB���x�{�D�wq�R��eZ~��U�;���"�}�>�����#�y�5�Լ/u;C�WD��>?�	��@�u7:�yz,��^������hN
F��	z>���\����d�M6��o,�%�Ra��� �-�=�+1��sx�7� )h=�~▆�5�.���ж(��!N�1�@��s^��!������<1�U�/Vbs��ZO�����v�8ط�1����ܰ�:wє��}��x�E{�{:�+	;����c������y�y��dӿVؚ��8Vbk�R/�S���S/V,`k��=)��X�#E��uh�F��]�&�ʋc.]�W�[�y˝������d�&���O�s�Ŋ�F,_`����h>�\R����`�/�s�+�ń�~W�u����^�#������ɝ��@�����(�]�~����fZ^�>:nk���-��?���N<J1_S���:�.�[�%q�7O�����U������+C���: =��~
��=��UP�|��cx�����m�]��+u>B�}z�?N���,�?�}�^�SoUL��Xb>�����\L�^,_��U��/l]����!�x�����,��5J�� �xז��'��~�@�s(p�z$�xN���=� >G�@iC�5J��q�[����kp�d�'�/vo8Y����x*��W(���Y�Z&�|�r�SP"P�P~�����8{ϰ׏�79(�AYAQ�4����P^B�Dye�'�'���(ʳ(ϣ�����Ay�o(w�|��>�L����F�Ei�?9�W�����/�/�[(�(R��K���l��qi�Ӻ��
}0�\^�J��K�|v�~�s��h�Ql��j�F�ς����ʤR��/��@�zj��n�{=T�{�D����&c����{��;p�+랞����&:Ę�]9]�ޤ�����`7�|;o�7ȧ�l�*bӃ=I�(Y��ϖ�F1�[>q���S�)*�\�`�HV݂�QC#�ǈM��u��[la������A�2��k�7�W���έX��N {���-�=��~�x6/�,����q���|��nQW�
���
�����&�m�>%@������t+�j��N>Q;֩V��\�z���[	�����p�.ی�z���Z��X�_SdM ��f���=LU�L�*-�)Sx�ҋ��}ڐP���;�כ��mQl����<!��P��"����cQű>Dn�N��d�5�s2����B��xX�'=�3U�^�QZ��3�\�d;���zc���U�I$D�fN�S0v�(2Ѱ��Nؖi(����b���a���������M��Wc���
��I��z՘X�r�='j=�0�m�Z܉�I�c�Z�jvc��20��}&��s�:�P�ď�\vs�Q���*�6��������+&�}}S���
b�W���:�)'�Dil6aeg������XH
`)vǐ�Iq�[l���'�nVt���B��mA��q#H�w=S8	<��<E���I�
iM�n��.�#��d�����eB̋��'�����tυ�I��Ǵ�c��G);�v�h��@�T0�Ve@x�v XT,%��hRHd;�^T �����2�<8����Y�$�O2�4)�_\�[ ��XD���b}쐽���
T����s]�W��	d�A��u=+���m1g�����y��e��1��M�1f���1�Fq�Θ*v	Ŧ�a�.;a��f!hWdM�*���JZ)l�0"�HY��`�اXW/�zr�gnf�>|��ah룊-�FO+U�@@p�	P#$^��k��O��v��M�Cb��+UP�������sgy�X9�~� *8�&������U�� ������Eᛣt�N�"8�0�5�4q�n������pn
s���q���-�8}, ��r������U[��+qJ:�� x@6i/'׬���x�=�󤀉�݊G(�t͘��f/4'�$�jH�s[�4x��Q�Z= \3)/^/���;�Բ����L�F���}4�����C��z^:[��)�C��P�FVQ��s��͍�Ƀ���D��T"���c ��Eg")�*�UZ��V�P��l#2U�������_*c+�x|��������]���Z(�<��$�
VU'J�byt�#^O?�}oX��ֿ�����Ó��b�����_���(�>�b��'����2C���Dd�2�$~�Qy��>�:}���W�bJ������vi���.H�Y����rCF�쩊���%�U�:�ƛ2I����U~��#!���Գt���N �-�xQ�u���SI�OB�3nT�&��B^w������ک��dW�3�Wt���?�ү�G��H��9V�{��y���{�W�������0�+s���������2�UߗR���	3�J�H.�ˬ�{xH��<��6X=�Z�&���'���wF���˄H�v��7�=h��V!'I?�f��i^��cf���14�F�_Ŏ�b�N|C�s��¯�ح�-�&ɀon�2B��=+��)9+3k�������ncG'�/�ln�,_��O"g!(��K�j�d-on��f��j�vܬeܚ�4>�M�;�=V��SVF
�ݞz�#���*�Ӏؑ�����<�ʢFy}�a��˜����BӔ�ϴ�\Ի���mo�vm�c�x��m����TW�_�V��hj���̏p�5k]g�T8�v��_�=�3�8���濉���O��s�#o��$-��+۸�*�{f��\�^\l�062�"]]���8#o	�5�e�N��5�4?�:GJ����IU.�9k.�e*v�C��Fn���v��_�9&L�Iѭ��⺳L���)b�D�).7T6�V�U�j�����e4κ��ĵ����ZG�t�͋x?^�/���2H+�If�fI�,l=9�$��:v��*?I�]Q�dۺ��P�`�r�G��N%0q�5$�L%����&4�BB�]���Q�8Ѿ'�����u��2+��h�(~��*~u<�uo&i�7�-����ncFi�rs�kW��ٺ�����@7�Om;�&nlJ��{�3������,*�7��eX]"t5;�B憪v�{�ڛ'BU�q���LU�+����q�fV�][�4�/y0�P7�[U;34��!w��.'�x�9�k�t�.���{C����_ˤ��� L�q���;Vx�#�.�EA�a�\^/W�.�l6M�+��;T�%zP�P��7+3+4%{	��ڻ+6��k픾L��#
�m�"���k�wP����8%�9^�3���8i��q�~���*��.NsL'�-�:������(��O���q�]�>7��L�0�܊ȏ����5j����-��u�u��Ћ���bV������Ūr�b.2Bֲ�rp)���t���?q"���:���r������5��Wj������oL�i��N�^�K����N�:��M&nD@Q^�d�R�E&)$d�|�4��{�z��Y<��;(�߻6W��&
�S�Z�����Vg��F=�bG�W㈉�;�^�����B�֎'\�z�%�ȕ�����lxu'uy����=U�;x�P��JR/ǛXY�ˡp�%gر��廬TI����`�۰�&�l��&�l��&��_	�
��;����a��;��z���l�ɦa�,���z�*| �BU�Sh�"z�%��(�B������Nyt���Zq�T���j�M07)�"vA�$�H�3�=�Vm >�4�\h�G$O�@"+�9C '�CX�;l���	���P�ۉN�U.B���i1�f�7����8� 7��A0��+u�����@4D��:x�h�����8��@�5V��0�� n�d���� ~�WsaՏm�uPa_�F�Z������0S��l&,�2`�� ,G�" �k`qP	�q(-ӀW^%�ւ�c�['`z&Z��Oa����Y��ޑ|����C�L�-ӡK<]l!,����� s��������bO����@��et�>Dn�@m�7��C@�3��̇G/�\>�&��Ŋ��A;�R%��e�@��B�y�d\>�aOEƞc�Ԣk�U�m����
d4'���]����U�.�P��Zށ �b���6D��!��\(̤B�*��ͰOa@eb�A[��PW?�'�.�¼h�i,|R��X Z��H��#�a����`���.D��u�1���t�9���j�p��@�f��a#3�s����p�B��!mn��nH*:pi�¢�Hݑ�;�rnՊ�7D��̆�@)V����&L� U�A>��20s/�F�M6�d�M6�d�M6��/Ҷ(�:�n�Z��mq�n�2����-�P8s��'SM��ʖ�Qi�W�$�u5G,��QT�a���=McG�2�w����Y!Dm<ˠl1U�J���9��#c�����Fwʪ݉2V�n9�Xf)A���O�dh�j�����a���)&�����E�r�(�6y�q���ڙ��x�Z�&�(,���A�""N�$z�WE�AU3^9�ҫ����Զ�s�]���d3U??��j�ʢ�������#��(�P������!͕]qkZM;���:e������ʮ]ܮ(��hGc��=����0ո�m�m�'�,%9~�V��_i��y�u��с̎���H�%H)=`8�͍F�|�tN-�¯�2���5�H��aC�k�SN��U�O�ɤ��#&�*���:��&;�Q
�٫'*W����/HW��gL�4�r���������Y�=]-��e����*,�R�2���e���<�7N+�w"���E�̑��ej�p�4�^4��P��V~�>b?�;b����j���&�M�o�ő���z���w��i����fe(Y�E#�4��"�b"�?ޱ��0-j.��!S���*��H���BE���"��iD}�\���z1�ʱR�oT7�k]y�ei�j��w-�˶#����E�������d���擤��hMۄ�2�	��RI*M��.��̝�X����v� �����5VkR���<�������wT�����Y��9U��J�R*f��t��|}NN+��e'lU"e��xt���uy�偓�{D��d�sK]�[���C�蜜b����j��`˩���Y��2�'kb���.�F�!4�4���v�9u�����W5ڵM�<9^�R�5NO1����]5ڋ�����������ot]޳S�j���T��He%9h�����̍��+3�,%���ltk�
����LI����_��\��#Y���!��!�Dn�v���Z*)Q�6:ɇV�v\(�U�0���W�w��ۡ9"I`|Ii�2G����Hb�������[BZ�X�������Y��e+Z�3-TՑ�r��ˬv�.��\�������R�'�Q��թ�ʙ�F�rZ��̎'�q**����u�G�E�%qN^��S_�r-#I���R��V����j�2����-_S�H���k��~H�)�D�"k>(x�F�߭��t�2>v�B�#���9%2�Wv���\��8Yf�NLנ�}"�P�T��n�ªX�z�x�Z!�� �#$Q����(mv���^�[���
��7�ҁi�L�,��k��ZKf5�������"��r|���#�ɡ�^w�b�{��Yhr��QvZrL�w��^�7�����)��qr�.�]!NS�i��ݻ9m��&�l��&�l�ɦ���*6������/�m�y< �<��K�|� �4@�a��̢����Oж>9 ��h���. �"��=����' ���0|9�&|~�=8���q�	�`	 �y�'�x���2	H�� 1O R�=0\�!�t.�[ ����5�ywz�}�`� ���sh$��n|��1V r�( \t^W��r}-������/��*@MС{}�h2 ��@|ށm����6X�e
�x��i�~ǽ
~u�}@�����ڠy�,<�y���Y��I����i$��X�y�1�X�At�= �� b��P5=a������1��σ����Mt���ǎ"���-�/=�0�8�>�vm:�;t�j���Z?�/���:�ӗ�ɦ�nl3�I��*9 86���`^r7\>�}�Ҋbo�vW�����Y`G����`)_�Ǿl��}�����Y�v������В�[=���`�-�- d�e@D��\�Ș?�?�.<g�r�/!I�Gx�z~۵�ۦ�#{^�K4���1|=�I����|u�>AsT&�#�,@�MhNXdmC���~h����IN$�y�Fsȷ�T���>x��g�0/��w���e��9x��W�^��7��4��бh~A�h�C� �+�D9<����-4n�O�|��]��lk�M6�dӿ�0��K���a^��� �{��	�� ���]L'��`��Ӱ�M���p����b�n� N�U��G��뀓�q0�A�{닕�.uy����};�>�ؘSaulnXy�̾hʈ�����	s�;��=��=�󕄝�Sas��~�L�X�ۼXm��_+lMck+�5}����?ө+���J���X\����ѡIk-��_��&�8ib}/]�W�[�y˝�������d�&�d��qN�X�܈�����A�?_��<�_i�r��*/o��+�ń��+�:��cq��H��+��o�pI��(o���<��r'
����^a<�j@˸�ۿ>n���O �O�ױO�������Wi:J5��I�'��G��������0�_1���	�4Ʈ����S�m����]'ޢ�����6+���P?���6����9��>>ޏ����|.������l�w��O���K�0�ᒺ�by=J�8�����O����x�����)v�:|Qv�ħ�=��=9/8���;����T�{P>E�)�{��*�p�S��Ì6/@��>�����|��o�Y$}p����5�Uh���1A���(�o�hه2����(D�E	F)@y������8�z��`��k(7�=x�>�E�D9��W��O⏠PQ4�\��5��|-J
�^��)A�;���'q�(/���L^6�(3���P�<��;����~y�+qi����(�W���qp���XW�4�]:[����+Ŕ?�[�*��س�r��Y�J��C�:A�H ��z�Vj�enM��+T�y������y�J�p5�ry��Qٞ�3���<�˝f��
q���9�0�]z�(ލ~wk�*B��ݪYU��A2˲_^�J�(���f��<��Mor.@�e����,/jd��?9S�g�M*y���Û�R�:�}�:$�K����X�2g+��(S�öf���n��z�;�<�������c��n�/�'��ɯyF�-��`Z0_~�Z�sM@�қ�wnu��yQ��I	U���ٰZ��z��c+���J�.�2�o��u���G6p/�&�qZaK��E�e����4��,�iߪ�k�T�*"&�e�
�Is﬊�Ye�@b�^�]��ˑ1%N���|�ZU�X�wr��j�����I�Xge=9c�g
VfogRgϧuv��x��\)�"xB�7��@{�I"mХvެ6V��DfR f�i��-6}���R��aI5����}B�V^ϡ�c]�~Q�J��jQE��d'��j���N*�k�Ś2����1E'R�����]S#V5je�?�֧�I�S�H�L�!���a�������.�[8�3ۓ��g�wh=*��Q<��5��l�@�SO*w���Q���Q�Bޝ�+�)V7U�:s=�Ĝ���M�&�[lO줛Zg3|&D�r�삂N���j|�>8�rA��+��IJ�U��y�j�dz<��i/61b�)\�
_��'���N��x��"ƬV;�6��f����"��!��RU��>%|�H�˔��`���K�)�p�NKP�/Ċ����S��	���s�-M��0@(`04:��T�v�W�gw{�-+�b�����(��O�k��*�ԫ��(�>�]���r4\ʬX����9�biE�FV=e�<ga��nB�X�t��L!�v�
�R���d��1h�ܬ�7h����]�%Yc\g�Qe��2
��t%i��LcS���a���pD5�4�lSyC!�ς<`���,��/�ʷ��5���cW<XΌ�a����V�Yl)����Z������ 7ng�ʊ�L�������<'���L������d�4�M�U�[8�l�`�k2}�����Q��r���F�|Q�'�(Zeޛ���e$]X_P���0>H`�ԐR�������p�W,&�L��3�
͇�p�7�t�3���L6�X������or����4m���7p|D�@!U>�..(J錽�͍��d��Nf���5����������ۭ�Կh�>�;3�t�D3���ų仕2���za��w�Lʭ_ ��{<{쿔*��br�r������9'L�=���O|���gɔ�n����Zq��ʢd��	�7	�[�̖��d6��Q��*�#QZ2ӧ����]\y�v���N0����#�#��!�>��;B��k�D���B��ȧ�%}uC�J�����o�'͌��m"�M��_-[ǻ5�S�1�,��tSF�K������\��M/�A���Q'iǮ#��υ#�'�z�3��C-Ylb���l��(Bn~=1��1��Z8���8]yM�H����r���/��c®Y=e��ff�'֥5i���i��8��	r\���It��!�G-4(s^�@"oNC�$.��9��it5��Z��L/�����4�yd�{7�:�y�M�Ev��ڴۘ���x����7�A���U����o$�	n0^���X���ER2J��=��T��in۾+�z!m����%p�";*�
�ZR��A�����t�^����NL�lT_0F&;�z�T�q�j��%.7Z�Bw���OȆ_����w5��Q�{���Ȭ�$_\���d�򛆽҇]���V77~�5�oc5�J�_�W�z�>b�_P�Xۋv19C���$?1�嶘�Z���xݦ�u#C6C��w�G�U״����u|�;����^YM��o�4ݍ_6�gI�?f�Br���5���kW���E��s�R�7t"t�t�5,D��8]&�X��T�%K�V�� �{h\�������c�eqs�âCNi?ߛ�Ah9���s�e����~�Ɗ�SF�_���W+��c{Pڼ��-�+�� �h��[��&n�r�~�~]5Y�g��:]~W�~{�����ӬX��62#,}-)�i�e�{������ލ"u�Ds�z#(�����W�r����b^�7��mC�H�ښߚ��="60j��������F�h����t��K���$��F+t����;��fd�H�um���о���I�.9m"Ě�>+}c�"I�T�oIWdoE��̾|�����q|{���u��7,k;9�(GT��������I�e�#q�S�~^��;���vΪ���uZ-�EGzg^�NƗz%�FfF�/d�tH�i]1f���Vݞ��Mkpj���憖����{�ʮđ�x挑/fSL��kݏ^��ƽ�Q9B<h1��FPS�Ɨ��tW��#���*�	;Nt����}�&_����s��;�E�ks/�m��Uh��!]׹��r�������L�$O����6��Goh��/3=�?�T�j/$��l���5YH�)���k7���1��7:D���j����
�1�XG�e݋�wֵ7R嵳ߞ��u���+4&��8���j�����-�Kr�M��f�j��&��|Z�O��֞�N�'˚չ�L��	M]��b3v����U⑙��Ȑ�~hpH�$/}GgT+�ش�9����C��������������X�e��uo"С��w�u�{������T�{�;%6�RD������h-��DI?�&�(F暿��l�qŞWb�M6�d�M6�d�M6��������/�qQ�~���Q�]�`�M6��o��.o���`nƑP�8��� 	�LY����zӎ�{�J���^���!�h�T�B�i� U��r�/<��k�,�k��f=d���hhi���|/p�F�/�������q%UP98!";��Pa(+T}v@�Z����ap��.���UP� � ��$���v���T��[�)�Zt30�1v-3�/p���j� ��r�a[��j$x����
���0X���$�K���e���A�<�Z�Z\`D�J�3��b�Xy\�73 h�b -4w��]��y�����9�`���D�YSu��*�y"tX�`i7�o|����>r�lT8ׇQ�z��:t�{v�9���\�NM�*ĕR S��Lg`�����ɦ�j}�ТƁ���r��(DN�u��r��K�}S{�����!�88&:BZ�v�hN(�|�2�]��h��`	���2/�t�]�e�P(r��Q�
j����Յ4̥�|<(�H3F��1�rJ���#��9�\Z�,<���T��H0[��l�X�Z�h���v��e��E�����2�`ڰ�Z �I��1�����
�=/(A��A�d�b��R� �j���������nM�Z�Wɢ�fK�$T�#��?�e�>ЍA!	D2`�.�F�M6�d�M6�d�M6��/��,�X
bx�虣v-��nN�/w4�;���ET~�v�蜟.�!G��l�-�m]�y�U�^�M��T�7�S�t�vd��(�$qG�r� �1m�����L�խ��)�̐G�H�di��S�Р�.��Q�.����:��Hm��sT�8���F�&���J��GL�儉���sY��y��Hi�h*q���)A���8�jG��ڿ��7FҒ��J��<.���U���g���9�N���=2u��Y9�ޒߜ�D���Mn���$�lr��YU�SS<�*�/,�n�:�%��h\�X�Hv_�ME��I\f����б��շ��I���p��\]GDWZkC=�&D��QɄ_f�?�� �JT�� ��z��fWTj�T�Vs�Cks"�)��W�#�������KR�ڎJk�ű�ą���ʥ,��$2Z�[Զ�[���,����h����n8Ȍ̧R�\���v�x'(OGu8V�:jy���H�g2���ƴ�0�ڴ��8����i.��*W�����2+"�Ӽ��k9�svZ}�N�����i���F�p#3צ�3��k־�$qWI�zz�\����I��&�F�mS�J-�1bM߲;�	�::�kt�n��t��r2���B��"�!��s4�U�80�4��®v��DD_V�8�+������M;�<��&��cjaIOȏ\�p�9ɧ<51��.�i�8���	�.��1!i�ꧩ����Ȥ�.n� h�$�5m]����p\]��!�B���WW�E1�A��0�gL��u�|)yy`ǧL��&
��U^>k��ɪ:��r�9م��rq�	;�F�]K���f�:ڦgO�Q�ŕ!���� �c(�,b�b��ۑ�M���	�A���4[Lq�e�����E��òJ]r�LS�5T�-��H\<��H �0w�v9^�H���1Q�Ծ_����p-8�0ul����R��`���%7bq":���,M��+�DֱS��:#y���h��:݆��ٝ�Ɗ��n5�̈́����&�&�.Z�*�Uss��=���Z�Ɲw��#�V��F{G#���	�� �q1)�h(�]��QF.�:>G�I�q`һ���\�j�ێ��V��u7&�Iv\	��6�Ҿ,�5���ֆ�Lay˾R��5nj�j^)�n/I�=pq�̌z�K�i����t77.Q��>���J���?mp��\��n���#�� ֕��D��� ��,��Z�d���,���<IQ7��Ԑ#˭�	K��ZʲH#v4�j1k$Ҫ�6չU�;�}\�L߈��F_1�� r�Ȥ��U$�/���Z�沐�#�>�H��@���etZs��0a��0��q�ʫ���U�%�|;WI�qftU�E(��x���F6��#�67��JC�}{��ҖU�ݻ9m��&�l��&�l�ɦ��$�!�|o�&�~`$���A"H��ArSHD� 9��Ŋ↲ ��@2�������h۽(O�$T��� Q��$�,H�
@�x$��ػ����OCJY"�>�$��X@B�$i�h�N����d'$�� �[8��!�st.j@B;�'��B��#`g��<Hފ��$���?��������w��AC�uJ5H����; qn��rBA��	�!�����Y���@R��@��
���C��T���=�V�H(O���~�A� �B��}P�����z�����%���۶fa�5
��7��X�W�s^Q�?�%���-�L���=H>����C(�,��y���k`o�տ���٧Y�[�N�t��=;U�����w��9,>)�o����}��.��*�c��l���'DP���K�}� ������3|1�P��.ѳ(ߠ�?QSbO����0T�L'W�+gt@.��x���0�����b�<m͂�F^���o��{,P�{�|Y{Qw��>���	�G ��[��?xD�׃��h�,AX�T� ��Y�2%>�>>x��3���H�J�8hx�F��[�����O�9�'h�#��
4ţ��S�FK��Ϡe8�C�ܣ�$3r_� ��h�KP���nH�E|�tz<<t�$w�Ar�:V���@s��)�|������P2�;Ѹ/�'мv��c�M6�d���y^*���ļ�g�c%�<���^��c��hY'ކ�� V>���W�xbq���}�b��W�#��a��q05�q닕�0��Saq~쾝SVl̩�:67�<�|��)#��3&���ԋ���t�Wv>N������3ac��n�b�ɦ��5��q�����^�����L�^�X>��*Rbq�6,.�ǂ&���R�\��F�{1��ҵ}��u�w��y����>G�Ӌړ�z�b����3����`毧�+m_αY��muž��r�
�N��X����t���M^���<J(J0�:J�3�����W��i�c���y\܇�[��q=
N��:�Ph����-0_Q�G/��]]���q�=��:������O�q�/8�(	(� �����S�_���<�!t[���/.���|+��<��.`q�+���b�C�W�0�Sa�����z*̧S��p�[w�?v���;�������~0�H�N(�S������1~0O�_U̯�I�{���qJ4���kP��|܎��s��Q�By��ND�����%N|e���/�q�q���2`ެah���1ρZڡ�����-kQ>F��b9~�O
���z�>��{w�?J%�eŀ��(
������o�(#(�9��J�#?���EټX�����=�_P��6�o99�^6��_�_��99X�z���]6�Ǹ4�i�&�o���㰳|���XW�4�]:;�����+�D��ʝE:��h��V��,��4v?�S���z�y�0�YcLu;Ŀ�I���t���ah�hr�)'gk����3����X^�Q'���l��OrȂa�Y���Ԑ���>�Lt�9��	HL�,�H���tϬ�Wm�U�"O�U�<{e�'!Փ��{jB���8N Ѳ�γl�)xe�j]S�����b�����'���xQ�	�9=��-��F:�=5h�[�-�b�l�*'�M�G���=i:�IF��L��⭄�D�~����I��O����N�9�9�ӄ{�o��^~�V��{Z��C�N��&��nٝw��> e;���b�ۥ�vk�	��E<Q�K�V���p�\��(�\!���.����	�L籛���'A��(W�s��g��:k�9�dӵ4�����wFf`��U<n�Z�K����W����H7Z>��D-�4���^o����ҒH��&���<Q�wȖ���-��e)���g[oϛ��	5���ꕭ�N��:��f焿�����@�D��s5q/��=GQS'ܐ��NeMB1�> �9���A�N���D=����O�8j�@��PL.����t�J��(��=<����c�+�B�1`@��#D)��c�8[)\��P��O1���Xb\@6��ix��9A����N����7��VT7�e,@�NI�5���Sp��&R8�R����5kĲ��5��|0/Vb�L�H:�|�J�D#{<	���sW������ G���i�O��s�"��LQ���L�s0S�c��e��1k�I�j2�7�����Ǫ��5lf'}a}'̞�	�x�^��^ Z�8O]�&��q�ٓ P3D�!W�����o���g��u�➨�ai�%;7)����g	5�dz�.���Ʀ�2�/e�^��S���r}�12;Ɲ�̒�}�xUA�M����ʔQ��V�Ш�Se�	tn1��L\R��eQÛ�c8�c夹ƀ���W�=z�SH�������-�·�f�����]�`�e1�x�[�j��l�ٌ�+�s�?��:�<={�jk����X�^�(?�q��-���l�;l�B�E(M��󶢞��<J���U+O˚��t�X�������^h�"r�V���#ezJ�}9�M�x a���ϙ�d
�Q܂"@$�
R�2�
?�
�c�}UP�-�JE
��U�R W��W'�$��p�g�����u�f?����>���ܤ�A��Q�ˁ�;0K57�7��J�����u��������8v"W�K����0 W[d:Zv��b����"�U7K�	`n��v����z^E�d�_ʦ#�o�ʸ{n��oh��L�nS0�֨&���[m�r�K���&�ƙص�s��
���T��F�������=7]�һ����b�gh�O�!�~B9�N�]̼��W��ܳ����D�7�t�-D�Oo��65�6)����{�:�y�n?O�mDwa��n/�C�ʻ�o,'����;�2��[������!�������_��Pp�s�^��B�M��"ot{!���_��{U%����)���L���޻� ��r?�nv�P�^K�k�|��幰���	��F�n��Y ��_��w "�w�c*�^W	"o&��잹ū�{���W�}�M��i�ė����`���;��P�k���������ʀ��do��h�
/�7W����q��o:s�̗�U�w�ZY��f��[�b����Z��3n�R�'��������C��2%��x�ߟᓼ�T�z���������Uϐ�z��S���GM���V��4��u��E�.�_uU���~�5Ӑo����pc��d��z���\�{}������{���맼����K�ዧ�	��4��b?2S���y���'r��IG���gK=ܟ�� ,9��ʜ���_�s��J��Uv�G�X��n�i��O>f��K�x��O�}�I'\�g��gg�K��/�t^y��x�5W��_���_8L������xm73mm/ �Ux�/S׿�R{���qt5�4��^��ߚÆ_��EZ�uKӭט�����}�����E��W��o����W�����U���ؖ���[���n��՚����;�s���7��R�W�J�������*6��q�@;nLu�����>͸�w.�.ͧa��>�t��i�J�b����%!���"�Ӟ�}�}�^z�1�/�<�-��T"1�L5Z���H�O�e��;g�5����y��y����~�k;�}�9׌�;s����فI��b>�`]��.�y��8��&���;vt�xp�iݹ��Q�K�N95<:bs�f��K�����Q�����ݙ?+�+�]��i�8�|vڡ��|o��
�q�u�gZ�]/=ms��u�õ�Gm�=�x�ϣg��go>}�v�Iw��/��j����}ig��G�ǮϜp�^���ۛ��]�nQ|+�����5/�6�ظ����y��+�:�K
CR�>�:t�o�'Τ�#ߨf���ͼ��s���w:]x|�.�芝́�w���nx���~k�)��T}���+𱻉�>	��-EVg�TL8~/���.w[_�)��fa�{ڦ��S���M���_|"�u�$[ᣤ�m�݌W`;�{�YA}{'+Hd�D{��o��;|QO�(�~�"�{*X��� �^ysDE�ӑ�2e���]���z�iIPwXE��2��ٵ��A�_+[ ��z����0���#Te,�_�`$� (���PU��Pe���a��#G)�	�#�ꢮ������~����@��Dm���h]%�C;�̈�O=c��_2XAb�`�hU��Q#�ڨ&��>�>R�%r����Z
obtv�V��s�Hq=-���E�J�㍆��U��p��2ӡ��|�Yq�zt[2VI,�\Ua���e�
+lG5>v}|�*�A+�UdW:�i�1.���+N{���VWG,��q�4G�����f��"�λo��!"��b��Z���	�Zk�Gk���~��hV�R1���<�)�%�t�t��AK�U+��'>�S�@�
(P�@�|V�9�ί������#�׫Q�@���r���`y&\����� �l4<:�2�C˞ph��
7���x\��
������*�}^�.`5�
Ļ^��7��Ss�4�jK��w���#a��hG�� �d�Sa�k̀��֛��K�,�	��3���:Pvr��z
��<���J���ɐ z?h�� C��l$�=�)]nm�w�@c>4�G@���0�z8��҄��=������m#�����jhi�����YI=X}aL�)�� ��1�9
	��RHHl���B���0O+��O`�ig��f��3����e��^O��P+�|e��%�64W��2���B9Q:�������.�Y��o ����	sI�Z�U3ԁ*��0�xx=\%#B��ě{V%~H��h��wdÉ�.��ju7���-l�zb?^�>�@�¿K�����%a�}]�!�r�Ed:�a��V�@Smo��<rw���[��j-Ԗ��n۠K�rHx��E����h�R�C���v���'!�T
��	�~��/�C�=P?S��V��+4S�.��o['��{�!����y�P�Kp�E
|����l��)��j�F�
�����p4�N剁ߒ�p�F1,���J�dEY��<J�ei-��g��U_��f�ϕ!Wd/��U��(�WEA�������	���[`��]��D���V;h���Q/&������-�s+D�-_s�*5A�R�@�
(P�@����;fGj%�Fq
�H}�)*'��󬤦��&4d�vӨ7N*9H�[!�;g��eY�﬉w����=H{�*����V������'���{��e�-���O�=��G)�+W�WN�dX�
ɒI��x_~�S��d����Mt��}�|�c���y�O�����F/j���gt���3Ej鏢2sc��B�8���Eo��ͭa��v��u��*��]z"g�܉�����A�����s�r�>����H��x�1#m'��������כ���y�g����a��}���#EV��	o"T�˷3�mL�gzff���c��1����>�1w5��~dH=ݙ0Ļ|�c��;l�N�f��1Ɔ'��~�.���.WVbY�^�=�d`ξ<uF���)_t�������l����~L7�5UC����2��.o���a�����y9�f�������r����g��\�L����s�����,����:�^��R8�u/�2���,�����S��O{6$k�I`�gk�{�ˌ�[��oj��O�]��M;��Lk��m���?��d}ah��U%}ٟ�l6�&�A<��hH�Z�|���ƙY!���0��g��%��L�I2J_<-��*rdb�c���F���Je~�����Y�հ-�ϊ�H/fK>d1�<e?<�'�#V"��4�jϚ�� �䃻��VK-���PKZwN�)uY��t+�����9c��&�5�g�DT��i�9��Y=�g�w9�L}�b|�ɿvt�t�}QU�����@�9�y��֖��IL���V��UY=��Ykn�2}��cX{>`L�˩�e9&?�lÌS����[��nHz��k���W���I��,?q�r���ǅ����=wLizC/T�d�Q��q
�fh���,[��c5͆Dc�/.�g�O��%I�i��>3�UI�'GNdh[LY����{��;z����Q~9����Y]D�s�c^\���/{[T.;p�yV���u3z=b�8��	w���0�Ua��%(;Q]�nI����A{4��ȥ1]�28�B���g��3V.{��ֶm��o�lc��\~��>g���l�?ҍ7KMv:�����%�V�d�<F��Ԗ/��2��<�n̾�҇�.gd�~�m,��uV4.G�D�9�X/���&�k��h�g��X�.m�j���lê�פ_]�.��bsњ��Zi�LŊE��]cD�u)��{[*��8�U5>V�,2u)R���Sײ����8�Q����]
��R�dd'�զ.��d<ʊe��`~ڝ�������@?:C��mB�RˬCJ����W���*�>q'�6";�FQغ��{��W"��ڰ����?�^�[���ŗ%�/�8����>G��f�+��	c��a�10��A�tj��9gݹ<uJo�<���!�7e�e%feޤ��X�K��W��T3Rp^.��<�k<ch\k��m��-��ڤ�P�M��2��f���O�.������.�VH^b�,�aOS���y�3��I��g���
(P�@�
?
Zs9�Y�����O�2����&��9�Xh�����h�����������π6���� Mr(��`��hs[���4��@[|���Cq�����0M��N�҉���@o.�^����F� ��Z�a�P�K4��4DY�fp.�-��֐����hg�&2�c�x�%��
�w�ޡ����%@SB1�\�v��� ����m��O@[���]�^/��n	���(�*|fv��!Ґ,���=���	�Wo�8(�ˠv�8(�>�SRl`�@H]����w��a��#�N��k����in�	%���E��
S���x\�	JM�g��Ӎ��K߶����.Ta�����}�~+	r�Сy�2T�:�%"a��>�$�D��/���pqb$�[�r�a�6@��d Ng���j��n[��L{�kt���[���!L��݌�a���0L���>�e�7xE��@�q�:��������Qh�7�&���`��"�+��%��E�ЊLAw5���,Q�?>uf0�������a�v�/��V��j ����ߗ���`��ꈨ���-hQ�������h��� mX/��4D�W��Zo���(g6�X�PT���}h@{Rċ�jm�Lt���z�� �`Tsk��moT�o!
(P�����/N�oh𳓱@�l�X�?`��9��d�a�O/��"C���O<�X�42�}���-r�'��⤹: ���t�������#�擩�:>��k@�u �P��)�����ĵ1G9�����OZ#�m�3]�+#(P�_׬(D��J����������5��P5��g���d�cQq�vs(q�d��먝�I�$���$�3��)��\V�Ϩ�� (	@�T�8�3�gsq&'@�&w�:��G|�5�6$��kABm1P�HH,Ҧ��i�د"�O���]F���x11����-�����o�ƕ��t���P���@�~���������_��w�R��o���^q[l���o�*��s��P��k��k\;�Y�;��&]͕�@�m���ہ��1�"���H���|�
�@�@�v�3f��o�OI���'�����<^�ϧ�?Q�?Y��̂�q:�~),��S ����`���(���O&gw�l�Bn��@|"�>�<�28��|�Ц��ls��F���+|v+��L ��;��l���!ٗr}��'j9���qx�v-�>�;�<DD:�
b���Ty�w�8�2ĉ�/m7�l�!��?"�@@<��_������]d:�g	DkDM�V�DsD�/�J2��A2ļ�����x�q�1�����:2��G���wF�Xd�)b��~ ��%�d=����	����x�{���wr�h�w�-,��}�TL�S�C�Ԣ��-��zZ�U�ؿ����Z�I�z�{�����
����R�7O�4o�V��xJڬ�\���귧s��o���6����vu��ᩊ���i�K4Z�t�S٭JU��9���ap�B������vJ��_������nUE��D4��p��}6���|���;����b�P�)~=��\��o����R-f�S���M'�M�{��m��q�	�����ٞ-n�W���LY�ܢ7#,̤�gr.3[UYebF7*������*u;�/�YcO��^\�j��F�|������z&R��%�Wk8��9�og?��~=t{ᓁ��E/�0F���7LeݑMɻ)Ec�￲���������.��P;W�V���N=�*jaj����}#8��_�\��_��ϒܻ�1��=��?V��S5����/���a��s���}�M
c4?��1�N�f?���@nk��]��*��*ô��U�5,�b_��}5��7v�Ƹ$�"�EIR��.�,�e��T����Vͽ�=�5v��[��Z�*�4���|����'��M�V�`V��q��'�9E/h�K:p�o̡���{ҡ�����U�ܡ�_}Gyˠ��^��.֧��o-^��2}��������;x.v��+�8+6�^ڭpS�
�{6�9��`��䣷+��J���J�o��JR��u��{��W�v�xѺ��kٝ�-ur��7In>��u���CW+6��Z�~����
�-�-�eZ�M|R��ҔB��?�{Eldi�&�X�h֗�N��GzE&���V1u�m.���\���ײu[󚶥0��[�n$%�T%o:|;E�p�<Dglɩ߽yw-#i����»��s/G�>��2�۲ܤ�Ʋm̦s�J�Jf_ߚȾ��oyj��H.l�M;|�j����6��׬=�B3�kزz]֦��ѫ�O,ݐq:~}�	�I�����Ϩ�]�Z����?t��ћs�у��{1�-t�A������2���3��La�\��Dj���;��j3��O)m�������So���['uߕ�	9gwm�U�5��5����w���l޷9�JQJ���c���3o_�,xȖ���2I:SfH3��ν+��P���5q%����F7N>T9R�hࢼ��ݑ�{�Z�nj_*Uw=�p���GΙ�&��"���l���U�tգ�G�d7pD�w}8 ���Эyw���Q�}H�dL��AK��/>�z(���]y��+j���dj�\~�рuG���f?�_�jQXY$�mf)sק`�EN���s��G/nUX�rDF�Q��}�t��;���6|kAۈ��>����ܢ��uz4�V��8&�S\&6�l��ASe�Ɗ^&>����Z\;\�E����q}���Ŋ>ƗNHO�b��2��Ė;'z�?_���}Uo�e]u9�_4�%�[����JE5R
_+�(�����ý��f���<��.�?!>�mU�/Պ����Z��Vp�b3�eP������5�چ*�eZU&:��\��y��U7�!�nN�Γ05���9��~��;_'�����lA������e����<��	�'�v��+�$�����s%�/�9�#�|1��1�sr�v�v��T�N�9�/tߋ�u���:�9��#T�=�_�#����G�)(�y��5�3���~����O�z�_g������Np}�Op�	�
^߿��d����)P�@�
(P��_���{La߰��>C񟂰�DQ�@����jjg�3�g�#Z@�\{�����NC������qa�5�#�@|t ąx�"�š��h�'�aY�D��CT�D/�h�DͲ��� �f�s�!d�>��Ӆ /5d�K�m�Bw��E��B��g�(�й�`��&A�ln����:�r	|�C(�=�E̵��G�� |�,FsĆN��9��溠��<u<�M��m!�_�a�?j��϶��O�n ��A���7�� Wu׆�i��a���|7M��s��!�u��ٚ
0�Df���~u�M/���-����k
aS� "�B�Ƣ���[f�I�T5��~+�Į�`�7�
�<�)p���6Ca�y���р��0�J���
�N1
h3�!�]L�-������߄����x}�'�f��\��xk�mI�:q0L�ք�NLw�Z-�7٘*C�pe�m7�8��h��rU�i~�����޵����>w��x��BH�ЦC�,T4a6ڷ��C�SF��S�`��6�sӂ�h�G����x@L�,	���7T#� Օ�Po4F�/��@T��`	�Ǡ6�� �96:�բ�6o̟���t�B�}���9�����/Q[��!��%a����k�i���Gs�HTG����@�
(P�@��/����������j�]�̜P���.h�J�]\}�]y2l�Zn��y6ܱ/W��I?l��c�p�XN�XƵA1�q����pK�B�%l��]�c<?ђ:"6���x�x��K��ȓ���xy��sr�����m���	�C2�3���zx1�}r�� �#�q%Z<'a����h1�����zrn22�v9���^�#׏��-� �wp&l�u��%ZX�|�]P.8�k۞W{~�<�������ND,�:q��DNx�u������e87xm����1	17��_�s��גq���;�&ω7�s��į��3�>s��_c����5%��wOpn��x�z����{�ĝ�H���{-pK�S��k&�.�km��~y����:��O�7w�N�&^�������N��J�M\'�W�_Wn�}O��ABO�#�_Ϗ�%��ϻ�.�p� ����y{�����8Fǽƭd�%��|�1p|�<���ȵ����H�g��q�/��$҆�8r/�y�b�r#���|���>}����)X�)P�@�
(P���?I|]F���h�s�Ecm���ODw4�1_D�	�6�ֈv��gJp��1#d�Hf��F��mJ�p����ݴ��~0xZ)��yגgkL���y<P���|&�i�d��hl��j(ϑ�m7��d��D�,��9F��㐽6�Y �I�DL'u��oE䏮���遯5��D1��w�2�V��d4��q����U��z�Y[Udc �M�5�!���?Q<����T&Y)��x���\庂�����=��� ��'��}-���5��9�j�ب���@p�l���$���ߥk>� �j�f$,���(8�H���$�����(S9p��{-�D��/F_i�t�?%�2�c ƶ�bg�u�>��v�nx�X(��b�h�{syp4��c���\<l��pQ���\u��Z_
���s1��zWpuE�]W�����l8��E{o(�ۨ>�Ƀ+ڷ����i8� [��m�F
���?�%�^��Ẅj��'�&y���[�j���H�EԢ�h����ﮉ�<Lr���Z���q��&Q_�p����X\_-���j���
jQ��D��ːK
(P��ρ��X�'��c�狃�|�h� }���3x��hA�;��U����=x�iz ��鈳���c8 �?���Cgi����<I���xm�i�7�0W �^u�ٌB����{=���G��~�O�8�o�3�g�jC��(P�5��9+#������ ��_���D=��8ی��x�� ���i6s�gW��9�Z�_�𙮂x�kq��>Qᡙ������u�u�s����7��8���M^PƃP[!q�m:�+�?b��7_K����`�������uX֑�NP��Б�d\�S0���0�'|�x��a��;��}0-�Ζ/��X�@���9�����1��s�_� la�}&�k׵���g�Y;��%<��t�^[lO��}��5G�3�}�a����Z#����'u$�S0&I�5M��<�����:2'A_~9�>'��m��������/��V0�0��L��(,�] ��0/eaf𛅁�o�M���&�:bLR�;�o���u�u���O���|��u�w̅.a~���#:r>a:~?SRg����1�__��tR�:�)8��`L>J!�$���~FG��o�OP�ՙ����05�����Z��SP���o]����{kBp}
�A��יN0fg:��#~�{�����t�1����b�9���(P�@��?�v
(P��O@<
(P��@��w�Rɾ ���N���G��������>B��H�=����~�D��ru@`}鷾q(P�w�5W�eĺ%��H~�bg�@�
(P�@��/G
(P��@��S�@�
(P�@� ֦��"﹏R�F���g����
�߬�2�v�uK�3����/dS�J
(P���A���P�	�3�����(���?�^�#	r�%�s�q���)�2�>��gP�G
(�:�	!	���P&�2!2L���^����74e$�ȓw�!Y�N,��X�D Bm��ou�6_m���#6��;��V��WĶ�|�e�cG;��1F;𸣌�������(�Θ����d�����`>x��$b����t�I�/l�� D�3��l��i$�q�!�Έ}e�e(P�@���f{��TREE  ����������������m                               t`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``8�p�m�Ą�p��ގ%l'rvB�3\�������T`:���>�1B�0�W9u���C��G��ev�*�����n[6�aT����� @  t#<TREE  ����������������                       i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cb8��� Ɛ��0��� �dTREE  ����������������                       Yy                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         �             �a             Aؒ�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         e�            G��            f�             ,5fxOHDR�$           �             �          �;     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     I      ��     J       �;��OCHK    V�	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     T      ^[n            ��V}OHDR4                  �                    �          ��	     S          +         �                   &�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     N      ��     O      ��     P       �I:9OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         9             ��ߵ           ¬            �r            bu            �A��OCHK    U�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         Y�             ��I�OCHK    �"     �       D        _FillValue  ?      @ 4 4�                      �    XqC�            x^ce``��@��� �1 ΄� R}�TREE  ����������������F                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�gTUG���(�(�
FĂ]bH�BPQ���(v�F!
*�-*X�*6L��X0*5cE��K,���3��{�{,y���u~����g�s���5 �D"���ʮհ�4p�R�ۢh\�Qѵ%X���l\�y�_�����O?�i�����uX��$������a��4�P	E�a��`\~c�]�MF_��$�iǻ�W?�} 7�����eXٛi/�Qi�T��7�L^Lc�0�a��tZ��4�Bo�+m1��rV�f�c�ɴ�i�2�fz��<,w����~��0��oe��DL�'i{e;��9'���Qۂ)�)	��>���X���{�E�>▦nm(�0�`Z��i��d������z���
�^ �)��8te���&�L�!L���}+���1b�az��ͼYى�����~�{��OV�W������D��J�_L������KGZ�*��x�xWC/�ՠ��t�;��m�ǘd����ЭJ&<�����F�ĭX���G��3e�mƋeM�#3��'��h��ᙨ9�1vM�Or>vg�G��L����<���,.�3�7���eHs=��j��p	,���؜U��C�$ty�k���q� �V
E��Pj�pl5Lx'�y�,���[�����Y�܃��T�8^��/�����ԺC���lf[`�&�}�I��i缸���N��ϓ�܏D"�H$�D"�H$ɻ��_�!�L"S�J�Jl�D㢍�h���,��ٸjc��Fl�k���Ƭ��j�N�ISs����D� _<�������g̩��B�r���'��'�p(u
�/S�I.N��SV�xg#�t��OS�s#x̖b��b�{����ۑ)7�ae8�W�xx�-��K0QL�b�o�v,��Y���8و��i�q-�����5��к:�b�㱤<���L�c�u?�X�Wh��W1��ג���7�_�ǐ�b����+������hy�<f��^����
���Ic��@��3L�#�����&@Ǥ���R9;V>gb���	<���#�l�0U=@>�u�q(6���{�-1{�7K��D�ƒ�JǳF��"(|�6�?E����K�	m{�_�+.ĝE��u�Uo�m<���fT=Y�:߁Ϙ6x~._��Čm�(���;c�?�0��}���{�����	N������a���Q$�ݯ��þ�5ϳ3�����T#G�A#�X�V��NXSi(��9 ��3�Kâ�T��.�簯�ܘڟ?ǚoA䵹x2>6�����q��M?��������فHmof[`�&�}�I��i���df'Jϧ��%�H$�D"�H$�D��dP,zx�ej���R�Jl:����s���-�ʦ�V���6F[����<u�G��۬����N�Iu�2�{u�@9��1i�\ș��Kl8�Ӂ��x�U�擀��$���\7�sNcu
��<��dK9·A��<�i,��T��m�K���p}�BP�l-���b������~��օ�=��R�+vG�GyV~���}�k!@5%[�����\ ��iŢ��-mN���jQ����	��k٧�2��c�+~h6�'.�f+|����
�R����5_'ZO]�E���ۀi*�=��\yZk�k�����y��W�5S_[&��C�lŬ���M�O�}�:-a��P���m�B�D��@�+�8���}I�{^9t�vsbF��S/l	�;ݾ���i������\p{�h�< ��[��\L����'ph�?�D����OgL�9�C2q��r�=<./#8��#��t3�g"ݭ3��� �W/|>�g���=Vv_�ҝ�q�Ik���-l�ڣi��q��=�������2�*��yb��_P�v��NL��9�dp�5߂�����bX�����&���F�/�/���x�K��l̃��$��/=��3���5�K���n܏D"�H$�D"�H$ɻJ;���l�D`�R��dI㢍�h������,�q��h+�=j������+f�oW�:}&ݾh�o����>k��Annq�Ϋ����p�2��r��$��=5��s�S�����{Fqf�3��/Oߓ�������F���?ūM~��r��R-V��)��@(��;S"�~����jsT(���[a��	�~���`��`n��<�4�^��d��'i�Yy�mq�ģ�0��L1n��ЦsR��;�[�Gh�٣ea��9�3L�F��v���8Gۊ����N�о���}Ҕix�w𸹷"�j��N{��ǮŴ	A�i3���d�<>��U����o��5~�ǁ_���\�cݹ��X���cV�6����aƬQ�� ~�S���B$�ڡ��'jN|�/t���������
������(N�DrF)D6|�n%���L�o� �V�p��T|\�[�7�+v>��%�~��F�U:�,�E��rp���ɚ�8�����{b�F�#�b��ߊp��H��N���wK�����Q�p$Lx'֣��K�9ږ?ǚoA_���a�^���g�(���C_Z_j���|�F�3�-0�o�P����~ϴs
��2�����~
�H$�D"�H$�D"yGx~��?�TC	�Q�Jl�L	�s��ƭ�Yy�d�ٸjc��f��B����U���� �>�r�_5�
�bx�}���7-b�,�Kk�a��+��6�x��$�dQ�x,
h��]�R�2��)>M��y��(��δ	��k�c��5�aA��9�H>�Gw(>�g�(�x?�Qi��yؖ�qڋL���n Ŗ)/�pC�$P���3���Э5�]���i/��Ē�i�� �#���PQ�83A롅��*�����tmY�k$��f���P];F9�t�ÙV��M}�P,��W��!;�ב���]����
���qmګe42�5��}����{�9�sO�}�~���c�e��Iǉc�=�i/��q�����[!6��ye�C!���?���ŉ�-_9)��B�'���fOEL���o��)C0):�y��׊��B4p)��3���m/���|h�,7D[n��ƘᑂV���n"vL��Ջn���6X�<M��h��lČ,���pr]<��C�mDV�É��p����)���E���Y$�}�*ۅwb���@����s��<������-���I��? �З֗Z}~nV��l̃��$��/=��3�_��k6����{��D"�H$�D"�H$�w�%{��"c	���FJ�*�-h��v*�1 ��U+�o�g6��m���Eu�L�m��v�X�Ϥ%{7���1{WYt���?Y��k�c��X��Y�i���|�H'������ݨt���+2(����.������B���S̓b�w�}�i^��oi�U���4P���w��Lv��]<����0�*S.p=��K�lSB�"p�ɟr�;�T>�tM,J�i�h#j���3�mgg{��t-3-k��6'\h+o���	�-��N�d�����i�Ӌ�å�</��(m���^
�&��>(�Mk6�q.?Z�
�لr�)W�r�iN<(���f��Ǔ��9���M<�L���<�O�h��ս��H�\`����nD��#��?��C6�z���#Ay�?����Aܮ�H9���08���{�ѣ�6�n5Gκ`�'��2�c���Z�G`R$����]!�r4z9χK�F\�7�����}�P+:�&�¥DW���U�^���<��>)��� ��/�6(�ܰ�X�w������������(�o���W�މ@�{�)�\\ʟcͷ������8|��j�q<�g��C_Z_j�����aK3��`�6	��KO��L;�e�q��w����H$�D"�H$�D"y����(��UmA)�����/ž�ٸjc�}�����J�\���:�P��!�����<��%*�v-A�*�ӘiOgU|L����6������ct�6����0�c�y�Ym�i�;�U�M>�/=�~���~�h�j]�>_���Rׅ������Uc��$�^�~�����%�W�3j��J�~R@~��9�*u>F}�g�X�5�_m�����H��:�d����]@��p�}�ڨ���\���C�ܷx����7�B�|_��L��:��lAi��D"�H$�D"�H$�0���FQJ�ڂ�h\�����C��hc�}���7��o��>*��������>
���,إ6�${u���|��~E[�k�ĶZ�R+:h�����F������ٛ�����o�����VZ�5�VY�4����)�N4G�n�D"�H$�D����R1%TREE  �����������������                              ,�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݙw|�g��[��j�V{�,1j�(j'1���G��MJ�XU�wH�+$b��A�"��~������j����}���r߿k��y��qWh���l��x�H��H�FJ1��!�!Y̑W�"H��o�ҙ^�o��,��/�p���7&1=�_,Uj�WZՁ
���4�h&9V��~���H	�K�o��*uoǻ/�d�X�������Ӆ�\����#i�}�H�|o��*�J.�枒ꬔ��H��]=�����I�� %b���R��Ҿ�l!R�UQ����J֬�u��Փ�{�v���X|�^��}s��M�x'�qS��[
+l*����Ie���r���Wɻ�T���%����Hg/��,�������}9�$�Jj��.��B���?͔%�&8o֙X[�n�D�{}ܰ��<~V�j�5`W1Y"�b��h6�ה��P�M5��ɳF�yH?V�PK�Ʋ��G�.�
O|�k-���y�l)i�A���f�����Ǧ���O�Q���ҝ�qE�� g��>ys�)�d�ޕ)���u<����/�kމ�K�\���������^�EA��t��W}�ܔ��T�kH���� ����M��%�fKd�����wv���>r���E�������K�;p���:ƻ6���˿�A���6��t$a�$En;`��!�;'SL�?�֪����N�E�pi!�2�^/�v��k�&.}�U��w��a�&�M$�mՋ��04�쎇��6�X]�tV����R�I�SJ��
?���?/�!����z��LC�^��մ�k)'Xy�%��X�R���
ka�Mc���Q���q��-:�l�^�Iҹ�_��ж�Q�k\CK*��w{��U�g�**��
8����fk6���^ǉ�f`�{�6�'���ݭҚ���E
jB�e�J����%�n�Ya��	b����8�&��s��{�o�jkN�%��1s[�	f��C�5�u���x|%� �$���G��o�E�Î����=8��
�9��ě7�o��h�r���^��v���]�c���A�V�_u��	A��,87��ފ��侵ԣ����_��ހ����Bl	c��Rs�=/ݗF�l�����I�/��=�R�m`TW������RSl��U:s�fk��|��}�6u/$wp,8��n�����u��{Z�.��Z�1��v���g���G�Y2g���t��}���}O:w�{I��y�i,6��p�9B����,�c�m_�>g&ֽ� ��N��~%����ا𣈕�pn��|��.�y��?�W�Yr*�e4��C�U�o�5lr!ֻs����+K��ٿh��,����*���	������t�����%Rgx?��t��{/���wG�����3�A*��5��y�a|��!g_���\�ˋ�Ub�6bo�=R~��#S����ZKO���P�1�FL�����T�G�nsu&~�Ý��36�yH��y�i���;&h�v��d���KJ=�9��]6�ut�-ł���^:�/�\:����r��J���5�TE��,/��N��h;y�ۢ9�ˊ�ז��?��?^������9)`�t)5H���b��wT�����"m���Qo4��8w�]p����l,�,QNr������c��\p%$YyN�紑N������⠲�9-��\>��j�b�N���O��SǻT%u����E\��?e������=�y!h���M�6�MB!��%�n���g�L9G���+�������ò�#����Z�$����mY1Lu�.P��k,��Z�fZ�z�Wp�3�4k�K�����J*j|��=�}}��|�t����9;�nc5�T�_Ѹ�jU���/<�?�zN������*9\�Қj�OmT�W������0��&绋��E#W����uȒ�h�WS�[c6�U�~G�2@[���s����Z�h�Ɔ�i�k7�'��DC��ȇa��:N���&�[[Y�'���2z��O-[gU�Ŕ}1�����Y���c0�r�+�3?������1�H�n"����q�� ދ����÷�c��+͂�]൳pg6m��_2~u�/�i�A�.W��b�䊍��ȩ�#9|):cP�A� ���M���S0xk2�u�mS��1�ԑq���S��5r��wU�8�=��n�C���t�6�����P�����#���q��5�U,{+�͵�����/������I�~������=y�ea�į�S'���t<\g7y0QW�]������~�p���p�+�o-�_	��IN�ï�n��ce3����C�|�ľh�A�� z�6{��f�(�"8��B�Fq�����k��%:�瞌�O�Ч>1��p�}e&�-�>_�7B��}8� y�9��e�pqF+/�24r�s�����-W!?~M�q���8�G��G�=a��>~E�j
�۟��"^z`�<�7�!������Ն�,�������=�K����%~�K.\B޶ç+��?�%������&?�������:��!ޗ�?o�`�����������������:���;�ƶ�;/��F�GL^��?��M�σ�����e_��u�Iã�i2gy���C��Η�̴z��?�B��9�F�Z�Rh$�nc��졵�k���MM{k�dD���TN����{wՉ������v�/]��I_�V�F{�񹣁��j���X�׺��
�a��9:�g�9��\r��F��"v�X=A���-�i'����|��I�����|��B�����q^ݟ]I~}�<V��R�w�8}N{��^Ǎ�"*\vϽ�i�s����_���l=R{^#��/6��+�^#�8x����g�3�jg���*����U-���r~�X�6<�p1��d�E�w�uWn���fz=+8λ�_��j��Mco8�P�����1�y����z���i�mx�Cܔ�[e���Fz%j�B}��q�N5v�4LkS+j$���c��>�F;���Gղ�I�?JSs�����U<�qU����ޏT �)����*�Q�2g����+�t����}6�{���_j���;5�PV��^M�4:�E�����ڸ���i*ի�:�IЉ�1�1����*����g +��V����2�in�(5d��p�c�=�8M_�-�-��R��Tbʓ��q
��$�`�~����裕Ĩ�<�6�Em��:��S�$�:���pe��%\��-߈6 ��q/�҅�8<T���E�V(Y���@��~���w
�/��_��:�Ԓ5��a�����`b�5<�N�>�^�':b�D�V�;��2��2�����#_�E7��^0���s�K�t�b�!I�)�~�|�
���g�sh�_rv�z±��<���x�~����'y��%��} ̏Ɩr�I��n�u}Was-�tð�aӘ��#��H�l@n�#W����䜛��U|�9pl�� ����V��M4����6Ǧ'p�Ж�ız��gṊ����*�'#�}pZ�q �Vp�|�&�v�d��gnՉ�[h<�g4E��䒽�)�|E�mLk|��:qv��ѧ�M��_$�u߃�0���[��j�E��7v弞�d;b�r��y��:<g�^^L����U���ع"��N��:Ӊ�m�����1��{ w��0.L�S�O2�rg�yU�?M9?���'~���v�Ǣ�Ct,�b�{Q(�?�����g���E+6ޤ��+��f{;�0vL��T���u�ȣ5�k�au�ߣ�s�լ�j��[c�h_��:��]�:�8��5[���2q���|ٓc��O���ʽ��~�Ok~PR{��Y&�7T'������c�z��r��?��_)�ϲ�Z�[���t,�Y#��=���n�)<�����Ơ�+vt���A��Sa��Z�\G���iW���l?9�>��hש�q>�}C\���ߢ�������{G���ܫ��֑[#��ѫi=}�6b��Z5pl��WtrS�ض۳�k_�rN���+o�3W��xx�q�a�Vay��~QXjH��r��)$�z|��;H
y�P�W�)���;�[W�u]���\���9*|��*�mu}~]n�_��ȯ����V������K��|t��Sy�.���M ��ʪٻ��A�ZSX�����`��	r��\���w	�2@1��*k�1E�ӵ��պ��v�j��+�g5��Jq�i�W��f�Wr�_����sʝ�n���C5.�y�g���&p��X���Z�?�WF�7`kt�=��\lO����6��#���K_4��F�Y8~�]6��d8w:9 ��aܽ��z:����>��C���g����zo�����E�ސx?��f����p�Xl���'�'���@�
|ڙ��#唝��#�;��F�w��{� ��
��璃�W�#� ���H�Oe��6p���`�
����ľ��k�^ӷ+��Ə�r�3���3���6���g79������\[�l3�d	7��^�;U�4�Z�v9�'�?z����Şs�G��o'S�3�ž9�9�����4�Rזz�-J}�b��5�O�s&���vx�$zt)1؟��Ϣ?�<>�/���<L�O����o��)5�h����N�����o
��q%r�$��Р"���l�G��299���r�&��Ϙ���^��6z�
���.t;|�w�{*v��C��Q?�[|p��������,p�%v����y���9���a�w����G���މ�ܝ��:�����󏆯���79b5��><0�E�0�������c�Sg��B��+��;�E�����#G�$k�ǈJ�!�V<�%�-u��f�"5w�Y�|�Y�qw���W����m7X��R���M!��Tܡ�>T�\�����l�eO� Eݩ��jF�L�\_].�S����~-�Z��k�͔��^�n�Х��p��o+�s��%ζ��Ƹ����'�꧖"�Nͮ���\�N����|��֑�r����{_B�������<�|�ݾt<&����Z6�^�Z�[��Z�P���ƭ�cY�GIǗ�&�F�Ԙw�u�t:�;K��=�H�M�4i�]�����n���7�sj��P���9��Q��԰�8�o;C�{NO�{���:G>�u�s�׹9�?Go^�Y�<�RWkwd��-���	�,4��q����%[�ڣ��񙠙߄��� ݮ�W���j����v����z�oi����"=U��!�i4Z[���o[�j�Oo?�M��G���Q��k�"N�����+:U��.�}���a�c_H}�����uT���E�Z1��æ�5Y
��gL��"�nPJU��eX�|m�"���Y��[4Nk���\�a����X�����c)@Z����s?�;;6u9����'λ����r���p?�/ϼa|A�|.�F���3�	��Zp\�Z�J{����WN������,�4��fV��fcMZ�-�Xw64
�����9�c�ᇊ`�\:�q��8��	w����W8z�/6d>[�a�8�1���7�Ѧ�R����{t*~���0Wl�<��R �o��\��jz�ogz'��f��gM��W�s~g}Π08>~�{�{����=�YN^ُ�z����������G|��.#�mF>CO��Bl�u���[�j���BK%'�243�3���7��V�����?�RȅW�ܗ�э�жJ����ű�?<t���.�Θp�ə^�e�g<��2�X�^����i��Y�XxX��5~p����z�p������YއK�Wl����p��Wpbk���i��V�4���q���/��n�?�3�vvc�5[�W��er�ux+7g�
�~O��3���C;b�y�81��+E*NN_�ϼ෿�s�ǙT��벑�����'>�#F�rΑKb4��s>վ�*5W�5�U�����΃���Mᦊ�QEOJ��jk���w�Jj�����[iۋ;*A�� ���A�U���U��|�#�}����$�I�K�U�
zT��R�V�5:�+�M7S����+��/�Wm�k�߽j��w\����c��E�V���:�T�LĽ�	��r�z� &�e�jzU�J�*��mE$�sT�7�)�i]$f�+�zX�R���Q���W-�u�ZJ-[<�M��{�ゟ���D�O��X��nU��3i]�x6����?����W���M@L����JM��΅�{�*톝�<�4�ZJ�z�����7�g/r#21�Az+����n��)(����bZ�̞�A���)�he�YWҕ����N��@�ov��8%W�A���WbI+=-\IYuЗh�Ԕ�J�\C��[��Jx]Zw�ޭǽt7K���Ī�dY��nW�^�,�]����^Z�Vb��zY���W�V�-K��|�J쨔������\���ku{(78� ~c�k�ꊦ�f���"O�׼��4q�<v��A��&.b�dY�F(w�m�ߗ�\��:s��)�zw;������=�'���X�NB�C�?����Pb?�~ۆ��[n����}
�������,�c�\C7��A�� 4he�n��'�]�s��YpS��t�6��睨�~GKkC�����9S�#�#��ϚܳC���pmtp ���=�O��w4��1]�9�D{�D7��ǽ�}$r.'[�����9������z�w����� ��0�З'��C4g��1x�?6#�1��i�\w�2XG���߱��%\p��Fûph��q`ݟ���&D�^�g���Y��?d�6�N/���ez�]1�?�c~>�e̗��x���Ü9��of�y3�b�k�u���6�f{�ۍ�L����Ǜ����t�y-c��}��3��^�fzg*�2�?ږ1�y�y����4~�Bw�彀����s�g*F����g.�e��h3�]��92�>����n��ض`��6�M�k�|�Le�\����F}�8�-�Fs;�3�4���9L�L��3�6.��6�a߿�m�~l����=�L}��Lv��d|��,2������7�����O�M{0���inO���f�7�l������\2�Z������m����sM�k��}>-�������7������v3F���os�Q̸̄O3F��5x�<W:��6����0�����ৌ��v�d�`�U����#w�˧�2�K_cֿ�6�͡����(���~Z��O�����Mo��m��|����O������b�u������}?76s�?��g<���ߙ����0�����aԥW|��?�6g������xg.�>�hJ��.u�i�g����j�\1��ǘ�?���W�g��������3������hK/��3�W�1��Q�%�۞TREE  �����������������3                                      f�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �	     S          +         �                   :                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       XeoOHDR     	       	           ?      @ 4 4�     +         �                   �t     �            ������������������������A         _Netcdf4Coordinates                               k�     R             ђUBTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     V      ��     W       ܴ�OHDR $                                    ө     l          +         �                   K�                   ������������������������E         _Netcdf4Coordinates                                    ���  x^�}Xɶ�BŌ����$�(����3*AŌ��0aDt0"1 *�9aD̊"((������pF�N����fʪ�\E�]{u��tQ(T���UK��؍rρ'��z@�b���� �����������m��~��mwG��w)1n�il�	�P	x�(����{!/�Os������C,�|m/�<"7E ˣ��>as����/,���8�Li��N�u2��J��6��*@�e���NB���	,�T��cY3�1��\t9�6�n��0�l�@TN���oJ����t�8���W�<���?®������~@Z��.��}�|O_k\���	4ug�j�*P�߃u�iH��Wл)p�=�]+~�\CT)Iy��x^E+��9�:zU���_�s��k��]��p)JQz�=Z����<�R6f_�u�V�uD�p�:�U �	0�u�[v���fꑐ��L�+�_�� n���{�FK�s���V�e_� ޔA�cM�p6�쓰��]5`u�12�:�zu#�c�R�,�n�څz,;�X�V^�`�=�Ի�Y͐�[�%�cXKG�*fPI������r {ӆZ�����c'��L��+3ܓΕ� v8z㷠��a�tBq�S(��� ��[V����q�*�m�����Dw�#}W���6(	��U�tOU�b?��5!��ڷ������7t��	
(�[D7��d9�K����(Q�nd}�����*�Lw�n]�5j��� I��Z��Y��qQ#�F����F$&�6Τ��7Y�/sTy��QiKm�W�)P�@�����hM6 ۦwh�E,[�k�������]ۚ��b`"�G�qH�L���x��M+�U0d�3݁�Lwy�;qmi��$2嶴�3s1�#�i���,��޴o��a�cta�g4�+���a�6#ן�������e��^!/`̀�dN�'H��#ߑlk�^`��>nΝ^��΢Y�!��_2/��3�����9����D�u�5�_�8���!�Z�k��*���s3H��� �}�{Y��6�̬�b��=$�mߡ��fߍ�UF��}��Eٷ��`������������EXU\���c��遟,;���`t����E��:��y���S/x�pS�1"����	�ƣ�A����'ܰ�zN����%�G:Ön�����z;�����hS4�O��V@�[�6����8n�_nG�X��*�u1
���<<T�˚��pĶ+�Km��uzÝC�g�ut_U���z��O��5ǳ΂;��Kd�ڋY�a^��{!����ưa�[5�v.�	�L���6I�z��[�S�u�:�D�P�i#|;e*�mkN�=#F�!���X�CGL����{�W��?s5q&�q΀��5��z���+nJ�z(�f���F�"�\d.��Gă|������_ǵé�=�z�/��ū=`2���s]̩�E{"(�:��Y�ً�#��z_�#&'��H�R�>N��[`��>b�Dd�D�ā��m�=υ~C�c��إD"��~���p�ih@B�Fy,���)��$�G��J+�+\��$�U /����(�;���@כ�F/`�&�k�V ��r���p]�6$6��О4{,�H��$0���,s-Wi�v�O�(�cc��Q6� �I���>���gڅ\ǟk�6�˵B9\b�u�xD���/H�KQ6�H����4&�ޠ���PWX�H�K�s��I�B�ִC���רy��L���n� ԥ��{e��|����Ў�n�I=wHޔk/������ޠ�kG٭LY��:۰��ùȴ!_�8�*A¾����^�xӸ��
�8���H}��c)˾��ƾ2/�r��_�vX�ꑖ$�ޜ�ח�\���#9H�)tk�M�H�X"i���Q�
(P�@��4*�O�@S��3�!����q���O��ؓ�e�V��TZ����s�BxE�ۉ,�X!���Wb�n�]��[P܎��?��~?�;�����2���$��6ߑ����u�NѓLb儉�+n�!,۠3��#@g?p�e,�\<��ɄڍK�q��p� �'����x���(��(Hہ�d,�d;�����
���d�] �?�&s���@�h��f�?�d^_8���?�o���G����t$�Id?���_"�e�{��!t���5�e�Gnds��ǑؤYOA��@}��uԎU�࿇ud���]���)�N�������.xJq����LC,a���JSn�R�̩����Q�V$��QGQo����_)���6�F���ouyW:Sʯ l=��c��x�-,uT�L�������t	�z�H�=i��Ǩ���W� "�?[R��B��u��^���f9�5�^W����(�ۙ�B}ۍiã�`�0k
���/t�/kHg+41�ΊN�6����SV��Y��JG�6��L�]
�?��b�G��aN�t�D�gJ�y���-�L�"�3TC�m�Q]���!߲b]�Ƶ&����b�F����X�
3f�\M�6�;�s�ٯ�*|�8�5���5!ƪ��ﯠ�3'�Z�
(�{��w�݅|�C<&S�1�̘�|�p��s��!�<�ϰqc@����n��>D>/��ӥ�d4��a����8�G6�i���Y7��ܮЇ�]���~1C�@�
��llu��$Xl�۴�i,�c����N �y���Oq�I'�_M#��8Xݏ�5��/p���Z���\E�D�ے�U|z!��߹B;����'�S�i��0�qPZl���������~�V�L��G�y�``���~D�w6�2
p$�ٛ Ի�>�^@���2����iqˀ�,����
d�e9n����̋e=9�dyu���z�SJ�n�,e�)4��Ϗ�j��a[$
�i4;�����q��`�����b�h��r�,H���c촔�>	�)��d�k�����a<��L2����5h�W��Cn���j.ү�� ]�?C���X�����~��D�ɿ3E��਑x�3mI:���,�'�y�<�n�8�"�K#$�"�v�
�C��i�#
��M�e�(4��£�waN���f+30��5���WaÿK�m0�����/�R�ZM�Z5�s4n�cV�;`ip���0æ���7�"����ř�^�~8�L2��b�n'�{�${B�y���?Xݡy�<�.U6hy��o:�bж���\^;��`,h;�������wA�Չ�s/Là�!����xw�ϝ�/�w���%�m����.8ue�g�_���� d5�Ex���P%1��Q˪|���dL�����\w- 3uk�e#Q����5����>�N�3��0	GWY���*UҰdF^T�vɯ�O��{�q[�c �$�F�G��Z6�g���I2]�ɿ�H��]��n!��:8�`<�nQ>N6śn�h��

Vx ���F���Ë�^Xᓁ��b����J�-7�sՀr�� l*JO�w}u�_&�V;�F���6��2!�����u?� ���G)C���)O)$�o)��큅d�����e)����琾Ϥ��Ԧ<c���\�\�3�F�p��Lb��퍅 ;ڤLw�1څr҉���"�&�����N�5�k~(e�,e�Їk�"ۈ�,��Q�hנ�x���hWR>š�g$�%��,(��Po�8]М�8
)�G��=���Z��3(w�4b]9f3�q8�|u����Y�	���X7�zs9�q��M=S���F�\s��j�2��ɾ�0��'������#�������t%p��lE]Yu�c��e�s>����_ ˨W� �)��fQ�� ���N��St{:����W�ſ��r=
(P�@�
(�G�F��,@�JEt$��5#� �6�쁶����rJ!3p :v�,���0<k�3^�bO/G�4H,T�PT��='����ߒ����g����[�#4Jnz�]M��t�)��17X��-�3+�7�	��b!@�(���I��rdXm� ޯm�w�\�aO��e��m�#���#K�Ɉ�1��3���u8�sk���\��OOO�b��i�!�L�gz��$C�2�˧��v��Qs��ÀJ��pNv���m3�	�}�����#�撩9��Ը���	<M"�*��@�3�QGle`�v�C�������Ȃ��lĸ�����<��u�U�����p=�lm]JWK F?+tv��r��U����p|/��G���n�P�:��m�9I��9��3Pj������g�O3o�X��9�y�P46`���f�nƲ�Z�wCB�Z�!��_B}V�
�9Z�ܵ1��K���ߔig��< C�B�%ppx�`�3�VK��0ĭ{:*/q�T^��s���8z�Z��t+Hz�*��MT�0;������1!!���2��ҥ�-��B�׺��~|;�іh��F�8����S�d�J�?�<��F.@�e��������5�����W n�M�{���@���ȏ΄��%�[Sc�F��� ��&$�sd�C���BȧsiI���8��3�#߲��-�4\�2q�D��a5�#>���"9-�q�H���T��!�A���~1V�@�
�L$p�~���b��;�݇�S�!���PzT�MJCv\q�~��h �F�>�G�#��rd"���5��ܟ���'�e�n|���7���U�Hh����{������vi���m��`ϯG;�Fr1�{$6'�k�+��x�3��?� 7�F����dZ3�l�^����6W �X/�Ͻ�%�c��^v&��8^�}��FZ��ʱ���t���o9D��t`[F�[3��O#�N�����-{�rdHܤp�LO�oy��}�j^�9���$�ftr[���QTb���g[ C\��6;��l{�tߋ;dUc���k�^��;�@l�{(٭�wz�z�cT�؄��;�y��l�tRa4p�mܴ[�F	�a�nӑ?a*.��D�sI�(���e*��:��x*,��ſU߼X��}�����,H�j߂7��F=����?��k�C�� �M�M��xZ��(S���ʱ�c�w�̣#��o��hX0	ƻ�^5�d���w���+��]1{���/զ!������F�y�,T��ߺG�a]�=��y�A�{�&w��3FYv����;����E�_-�󺠥�#�{��yZ+��8cTW����0h��M�2��ҥ��(��0��W��(�S�``�FY�;�¸�L=��RQ��	<���o�!tA���aJ�"�_����&�P��Y⾣�sMH-����Qa�|��vO�a�70/���Aj��(�����P���TrQ��_�wmC.
˞.�}�MӒpcqn^���و����̀�\�w��"Y}-yO)_C�N�
�]*�kr�����O\�k��,��"�T3��p��Ӹ�)�6��O��Kr�?�<<�q�5|�,�r����B���}��d����񔃝\��C�)l?�r��'����X~�q+��k�U����](#�����p�OY�D=�:bi��d���ˑh��N�!;��؋���_��p�ZI�m@T�u�&�NJ��4���I��SW��J~�p*��eۺK�p�e�ܾ��!�3}���v����ef�(��?�����Wʻ�A�/�@�{��i����E�u��:�os���%�D�;@�Ґp��=i@pg�E���*u
�8'�>ߑ��61��C�9ԑ�;�X_+at+P�@�
(P���F_�MZ��Һ�6�oO����"�`t�,f,ٓ{8-�"@��d*�œBw8���d���bzӢ���蠺cS��Y	̙L�B�oI�޾�<]3~�W#8-��.�zF�!5#�OF�����c/Q,|ʺ�s����R���d,�����b/�"Q<%�Uը�:�P�6$� �{~�@&u
���rV��Ll4�e4ds�����s\I���X6�-�KfY���x` ,e�{r,] ��dR_�rf���۟ʱ$����m����/�9~M�Ӄ,/�m�|+4�����(�_B�����J��.�T��gK'4�Θ0��%+kkn�Hq'��Y��|;R��^��8Nűj:`}��C�=�-v��>P��[]�Q�Q�c�Q�{R�/Еzu9iz��t��cS����"��{6����	�W ���4��6�Aݳ�:�Q3�Y�Q��]�*¾�) �N�n|���z�c�L����V��d?�_y"��z֤ ��'ǹ���x�J��
*9����q��!��=�!5l\9 ���q[V<��3[��ΑgO�)}�F����'���Y�R�u��}T��!�������E����F�8��?����W8C�'H?��QU*�_�=����>�;�}TC��I��+����
�-P�J_K:H�{C�X��=�:�.�O�E�9D~���K4��4�����{:ɺ�d�|�N�O��W#�F'�/��M �A�}[���ԣc���K�X@�B�2���
(��`��+�h�w�����`0�� Ho��8���P�߂�|��e��0�fD+�k(Y�x�I�o�Π�{�����[lR1�2�S4�w��8�}���3bCs ���` ]~�]mY��Ӏ2/h���L�=�*�`�����/A�u�k�|��"{1�����wk�&Y���7��^@�W�C{���������<l	t'���<-�Zdk���-�Vohs#�\y��o����i`NEc�=s/��G��#?G6d�6:3݆퓠�oD{��˨Dmؒ�.�&eI���]�a�K1O|.�E�m�T�ʃ����TX�߆K:�����/��t�kx��n!���6O��C�w��xmO�@)��7�<���Q!hr�3�eE���Pk�nX�KKW�I�ԃO+#��v,8x!�z��p�<��n��S�l6s�[�;�Z"Lk�G���6������X�vw����`_(�غ�%��h�>����ȑhI��n�,.<:x���ѡ���\�<�wX��{4-����ޟ��5�/ٯ�ЬK��ۗN�W{t;����m}�1-��z�w�~j��������úu��p��~p��q�6�]�/Ag�G~�Ԛk���+ֶ�3��S�
৯�4�,�z'?��x�M�k�7b�ܼ���P%0�mj��è=�2�-��%��NG�^�����O���QB�z�n���qm�c̎9��$��k��l��8�6_|� a�������.X�9S�2��B5�י���������Z�}�Aת��OB
�Y-q�%���Q��'����W�E�Gh�y���H��i&�+��n�emsr���I.�x֑���ŕ�@֭GƝQ���k��W�-�r�=Y0YzrJ��f��H#��HB+� �"[�N{�2X��*��'�ߢN�c(��=�V(ρ�#��Ó�7f?��VP���c�铼nd_7�Z�>6hI��8��k$e��ֈ�َ��A������ɫ��Iƃ� ��6�n,L=���}$
c�.��F	9X���@y�@=�p �ـ�����_��h#u�ja<C~˫������l��$����}���ԛ����ʡ��*r+���=��J�,�l�ҹ/��ޔf��0G��k�F�YG��@�r=
(P�@�
(�G�G�!����"�M��w��V�����Mf�,����%3NnI��q����nT��[?�	��Z��'˖x%�(]܈�,�$#�w!#�����/�h�-r�:#Ȍh���DFaH��(޲�d��H�|�vd*d�{�w���d,X��!`�{��;*�4_`<ZsƷa˓AT�D�QxT$#{�#���L���.��ݑ�R��!ya=��<㎑	��dA�NwDvG69���.Y�4�s�A&��Yn�	�$����WU�LV��-�̬RC O���i\di������ҎU�࿇7ɔ�͐��P�jX����n�� �-Ι&�>%6�����w��c��9ea.u�. ͎}ԭ�ـ�g��P8��PW�;*���Us�7Г:l9�q<��(0����9�i���0��O�h00�Oz�JTj�l���R�qꫠI����Gԫ�l�$��%?��x�B�'��Md��d`0똶�{Ӏ������>a�:)��:,��C"���t����"�,����jθ)��erb`��uI����^�oc��߻Ce.}�F���q����\�;��5}�� }F�W����6T�ȷ����Ʊ�ϱp!Hߛ�@R��ZܖV�k��F�*�|:t�BXh'(P��oA�a�A$�gD耒i�4¿�ۨ.�34V��mCT~}��ZI׷��n�	_��[��!����o����O*��T��}.�!-G7�"�_�b�g�u1��>��@�
�o`BE2��d�; �y���~(8ߥ�N���
�>8���x�t�Y��H� ����	qZlp*4��;�8E�T���	�6�l@ö8�{5�;��U>`�#}/H˝��]����b/p{�Oax��r~h�s\K�|�U��ǽ�F�5�-_�S�a$W퀽�,��)���$O`�M�~��{�!`�:BZ��Q��'��	�> ��8������ߚ(�I2<7P���7җk9N��Ze`�G ��(�Ͼ�s�j��V�歹'�Z��'��6eߞ�?�vc9J#��2�.ܬ
tF��ϕO�����$���u��7�w�>������bR�6�w�����gU����qSn̾</S_{�ƭۜ�ϳq������Y�\�%�0
G}��y9��2��{��+�M��x��
�:��G�GjYr���p'Q���]�e���v�^�5u��z�H�ޗ�{Zߪ�U<Oֽ��uJ�@���~j�H톊��h�4G3���s��KR���~�T��6��Ɨ踥o����M(��L��+�u��T߀>	���"�ȠkN���ӥau�=����&��P����W�ă=�n���?�k�C�3X~k-��L��w�^�:�/M}�LK�H��kO:=�/�7���.�wy|<Tn��`��>b���'�\�A���)g�&_f�-���=��(���d߁19�
T/�.�g���=���/?g��g%L�BNkd�_�8c-ٮ���n�����⼨߮(&7΅ZVwQ�]=�T����k��$Lh|]�$l��X6����|�k�X��:o����lZ���H&Ǥ�Ι뼗|���x7eq��9�����N��ףȑ��u�@4e�*�V�k���=P��?���=�gq��b�I~�5���k+�!�:��|ꂶ�!�!C�יmM��u݃\�/e�$�$	�'�u���6zѾ\%�$p�����_ L��~�|
cٞzf���p�1l�(�F=u�&$�>�mT�|^�l�Q.߉�8L9�d]���G	��$9ʶ���'P~�8��i\{Q�Mh�aR��jݗ4t�e���/��"9/7 ҋ���nd�u��J9iG=!�ǹT����j��d �4��ôA�/���#�e���O]!nVt����4���@��F��+P�@�
(P��������i��m�B�Q�d=d5|s�Yr�P��މ�z�`b&��� VЫ���>�H�ڱd��FIӭ�D����E��L�1B۶;r��bx�n��,�����2"��w5Xn��>��K_��'��"3�<RzQ+*����5 �4WZ�u�Zļd/�P��+��<>���J:�P֕L�3P�,А�ޚ&��ԑ����v�Ⱦr2,j��U�AV�Q<
 ӱ&�9uxN��v%�b�w�I�nr�>��O�������K��R<�`X Y�1�g����#4.�㌿��U��"ڱ
����,p����ߟ��c�6���Ɯ�q+#�p1�N?g�@�#S�7��[�)�]��R�'s�;�7�C�7�`	�W>�Q��5���v��?u�5�E�6�w��\�"�$�4ӡ�z���I꘠�@������pm
��P��r-�;�@�e�MkKDۅ�h�8�u��]�lc���|�=��7�5�0-o-�f
08�=
��z���K�����E�/ɜ��a	�4�]T��I�Z��5V�5�Q	���V��*s�{
��U�m#&P���t>b.���kC<O���`��|H��U:/29ω���ך���хk�Q9K��� #q��]�΄8�"�#��s`�P��%͚���D3���x�h\�L���X��Q�@�?��t��`��w��H����d=$β	��xQY������&.����XW������&5�j��0R����e�Q{^�b46���:Ua��j�m�Uq
(P��߁����{DC:��C�~�0#�!���GYO'`�Pڇ�W��Z�|�����d�=��=�ջ�e&��M63�6���<3��{`���-n�S���,����J��[2���>��]d6w�A8�~g��}���l�$��H���ٯt�y��I.#I�G���
q\?�٧�ϕ$�)���0����H��SG>���&�:�4�H&�d��q�~�r��+4�mkro�\��F���3��	��z�8�OG���t��u��$1���9�Ûsy,�s���B"��`*�����X�,��o\3��������:�.�l���/!�|(R�S�z�����T�AT�Y�Y�!'�BV8d�,JC�-��'ћc�d���^�S�s$��@��^|(|�F'�Y�8򕿃=�d���H+v1��6?�)��D��������+�rye���K�pN5,葘d:���7�P��%�d>�F�~�n�G���|��L�xnR�-�TQ��B���2L=_�uw�.y
�eڸ}*n��hT�-�x<>����&��K�I,�-J��:��B.���~�n3���,|�m�ca���E|�T�-��8>�|�W��c�SH)V�-W�����v�]��3%#�3�6��[�"Bw�5�^>��ڶ���� E7׋C|�xZ�nU��$ӳ�� ���"���-B�Rr7����I�;ر����H5=)��g�eR��'}��6�Ed�!�< E,/��}x�tޥ#�Fև"�H���Fg���&2����y����U� �J fq�s�b*?�?�t�U\��Ѵ�a��4/�Ǉ����~�t�q�M$�My�5�� Y<���}ݹֻ�9q}�_f�̭\��IX=ߊe{� t��M���� �v$��C�14�ܙ>��<�?������n�iʬ!�h�X��Z�N��B���(�HYv�A�B3[�c�J���a4r뱌Qn�ȍاi�^��Cy*�:.Sv�SW�g�^��9�I�)�e�� �*m�����[l+�:h2��cOR׵� ��5��GҮf��H�?�8_��9[B�^���3�T��:�~ u�6��H$�c<�3u�z�F�E�������.n2#��c�==��r�-�l��ņ}w`�=��a�4q�s�j$��y�M����l)ף@�
(P�@���/�A����h��zA�AW�A;T2'K!�7��K��W'��5,����S��׮��E�6�,g�|��_��Tl;T�l��ܼ,��cE~���W�y&�EM�y�V�"?P�iY��q���wѷ�t�#��r]�ɺ������6Yƈ~�cd^d*���}}�ӏa���y��q%�����_6"3�c>��!�q�L3�K%#|E�Ǹ��r�����w�uP~�!��E��},�r�Z��^j\���	la��kT��	���q=�v���.���O�|ic��	֟��7M�{� s��YDy.�	}��b}���
�>h+��,9����~Q�>ú�)�,[��t�A�7P�1o��v��o+_��){����:�-U:D�-�Ȥ�u_e�V(o�Т��ܟ�����#�&�[+0lA�2 0�@]�rU���Y7���)N�H[��5���Ն��z�܀]��W�ό�s%� �&�Y���kb+�YC~�*n�g��iC�iDWr �'�0A��q��T��7�C�s\�m'	�>}��k���+�'�g��#�͊�*j�����7mh�G��Ը�3H���	Ͷ(P����N�^�Y��H3���Y6q�Z�"��\1�zQ�CQ��9"��,�l]�\�9���x���zM���B�e;M�_m>|Ӄ���.���*N�
�;ЄsS�Ƴ�n�Dv��n���N� DX#߯���}�K��	g��Gݞ�Z�+���Q��k_U��˴��z�}��S_�r�}Vק�CJau�yTa)��S��7a[�/��c���
_�٩�E9u}�E�y��R=R~U=-�K�����7GsuXÉ<-����auY�:Ti�u����4���W���q�ka�I�"^*'����Ng���N��ou���e4�~�L��YN��F�9�'��y$_��������9Q;)��9�L�Ts�/�A=���S�n����9S���;������dN�q�ok^;��9[�L�.o'�t�"M�Q�iʕ�n'�kʸ$c*���_�O39��'j9�Uw�}�TzM*/|��Z��@�]j�.��_�)!�A�����,�������m�
(P�@�
��������`Gz�f$�Ӿ�r�?;�<v*h��J	"MjR��_ۓ��r>)/r^۪�k���z���]�v^u<T�:�vXݾ:�#HyT�f���r\��:�?�
�Ih��_��liB-��K��ڲ�-kj#��-���oes:Iu}��Y�v9�>�&��e~�=u���JjB\��i��k�k8m������&8�ߤ��%'Fj��z����NvZaQ���{�U�@�߇rʗpjh�v���;q�IT��ʧ�fX��S;;��O��G�Q�@�����A#��km'ҵ��ݼR�o�4����;�����w��߉�v�?9��{e5�~���'�'�PE�P��HWD���w��a�8�kuX��NP%I�heQ��Y����^�J����e���]����?�����������%�$'���ȉ2�qR�
(P�@�
�i���ځTREE  ����������������c                               r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[2��T �?�����v�{3&����� ��p�������SA�#���%ev ���@B-���t��`��4�����@ Zf�TREE  ����������������%                                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` _0	-0/����
c(B�%P�� ���FHDB A�        �A��f       cost_investment_rhse�     g       cost_var_rhs�%     h       system_balance96     i       required_resource9     j       capacity_factor<     k       systemwide_capacity_factor�     l       systemwide_levelised_cost��     m       total_levelised_cost��	     �       resource]6
     �       timestep_resolution؆     �       timestep_weights�K
     �       
energy_eff�J
     �       
energy_conBO
     �       export_carrierQ
     �       resource_unit�	     �       energy_cap_min�     �       energy_prod�     �       energy_cap_per_storage_cap_max�1     �       lifetime�3     �       storage_loss�5     �       force_resourceV7     �       storage_cap_max9[     �       storage_initial�]     �       energy_cap_max-`     �       resource_area_per_energy_cap�a     �       cost_energy_capy�     �       cost_exportl�     �       cost_om_annualX�     �       cost_om_prod��      FHIB A�         ڝ     ڛ     ڙ     ڗ     ڕ     ړ     ڑ     ڏ     *     ��     �������������������������������������������������/j\TREE  ����������������c                               �)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   �)           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     [      ��     \      ��     ]       [t�HOCHK    1     �       7    
    is_result                                _O                        bu            �%            LTWOCHK    %�     0      |     0   REFERENCE_LIST 6     dataset        dimension                         �              <            }p�W           �r            bu            �%            8���x^[<��T ��?�����v�{3&����� ��p�������SA�#���%ev ���@B-���t��`��4�����@ Y��TREE  �����������������3                                      9>                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          N�	     S          +         �                   r        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     _      ��     `       ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     h      ��     i   �`uOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   '�>           �_�OHDR�$           �             �          ��	     S          +         �                   �|        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     b      ��     c       vE�OCHK    U�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             ��	             O4W�OCHK7    
    is_result                            z]�x   �s���)OHDR$    �             �                 ?      @ 4 4�     +         �                   �     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     e      ��     f   +        _Netcdf4Dimid                Y�  x^�}Xɶ�BŌ����$�(����3*AŌ��0aDt0"1 *�9aD̊"((������pF�N����fʪ�\E�]{u��tQ(T���UK��؍rρ'��z@�b���� �����������m��~��mwG��w)1n�il�	�P	x�(����{!/�Os������C,�|m/�<"7E ˣ��>as����/,���8�Li��N�u2��J��6��*@�e���NB���	,�T��cY3�1��\t9�6�n��0�l�@TN���oJ����t�8���W�<���?®������~@Z��.��}�|O_k\���	4ug�j�*P�߃u�iH��Wл)p�=�]+~�\CT)Iy��x^E+��9�:zU���_�s��k��]��p)JQz�=Z����<�R6f_�u�V�uD�p�:�U �	0�u�[v���fꑐ��L�+�_�� n���{�FK�s���V�e_� ޔA�cM�p6�쓰��]5`u�12�:�zu#�c�R�,�n�څz,;�X�V^�`�=�Ի�Y͐�[�%�cXKG�*fPI������r {ӆZ�����c'��L��+3ܓΕ� v8z㷠��a�tBq�S(��� ��[V����q�*�m�����Dw�#}W���6(	��U�tOU�b?��5!��ڷ������7t��	
(�[D7��d9�K����(Q�nd}�����*�Lw�n]�5j��� I��Z��Y��qQ#�F����F$&�6Τ��7Y�/sTy��QiKm�W�)P�@�����hM6 ۦwh�E,[�k�������]ۚ��b`"�G�qH�L���x��M+�U0d�3݁�Lwy�;qmi��$2嶴�3s1�#�i���,��޴o��a�cta�g4�+���a�6#ן�������e��^!/`̀�dN�'H��#ߑlk�^`��>nΝ^��΢Y�!��_2/��3�����9����D�u�5�_�8���!�Z�k��*���s3H��� �}�{Y��6�̬�b��=$�mߡ��fߍ�UF��}��Eٷ��`������������EXU\���c��遟,;���`t����E��:��y���S/x�pS�1"����	�ƣ�A����'ܰ�zN����%�G:Ön�����z;�����hS4�O��V@�[�6����8n�_nG�X��*�u1
���<<T�˚��pĶ+�Km��uzÝC�g�ut_U���z��O��5ǳ΂;��Kd�ڋY�a^��{!����ưa�[5�v.�	�L���6I�z��[�S�u�:�D�P�i#|;e*�mkN�=#F�!���X�CGL����{�W��?s5q&�q΀��5��z���+nJ�z(�f���F�"�\d.��Gă|������_ǵé�=�z�/��ū=`2���s]̩�E{"(�:��Y�ً�#��z_�#&'��H�R�>N��[`��>b�Dd�D�ā��m�=υ~C�c��إD"��~���p�ih@B�Fy,���)��$�G��J+�+\��$�U /����(�;���@כ�F/`�&�k�V ��r���p]�6$6��О4{,�H��$0���,s-Wi�v�O�(�cc��Q6� �I���>���gڅ\ǟk�6�˵B9\b�u�xD���/H�KQ6�H����4&�ޠ���PWX�H�K�s��I�B�ִC���רy��L���n� ԥ��{e��|����Ў�n�I=wHޔk/������ޠ�kG٭LY��:۰��ùȴ!_�8�*A¾����^�xӸ��
�8���H}��c)˾��ƾ2/�r��_�vX�ꑖ$�ޜ�ח�\���#9H�)tk�M�H�X"i���Q�
(P�@��4*�O�@S��3�!����q���O��ؓ�e�V��TZ����s�BxE�ۉ,�X!���Wb�n�]��[P܎��?��~?�;�����2���$��6ߑ����u�NѓLb儉�+n�!,۠3��#@g?p�e,�\<��ɄڍK�q��p� �'����x���(��(Hہ�d,�d;�����
���d�] �?�&s���@�h��f�?�d^_8���?�o���G����t$�Id?���_"�e�{��!t���5�e�Gnds��ǑؤYOA��@}��uԎU�࿇ud���]���)�N�������.xJq����LC,a���JSn�R�̩����Q�V$��QGQo����_)���6�F���ouyW:Sʯ l=��c��x�-,uT�L�������t	�z�H�=i��Ǩ���W� "�?[R��B��u��^���f9�5�^W����(�ۙ�B}ۍiã�`�0k
���/t�/kHg+41�ΊN�6����SV��Y��JG�6��L�]
�?��b�G��aN�t�D�gJ�y���-�L�"�3TC�m�Q]���!߲b]�Ƶ&����b�F����X�
3f�\M�6�;�s�ٯ�*|�8�5���5!ƪ��ﯠ�3'�Z�
(�{��w�݅|�C<&S�1�̘�|�p��s��!�<�ϰqc@����n��>D>/��ӥ�d4��a����8�G6�i���Y7��ܮЇ�]���~1C�@�
��llu��$Xl�۴�i,�c����N �y���Oq�I'�_M#��8Xݏ�5��/p���Z���\E�D�ے�U|z!��߹B;����'�S�i��0�qPZl���������~�V�L��G�y�``���~D�w6�2
p$�ٛ Ի�>�^@���2����iqˀ�,����
d�e9n����̋e=9�dyu���z�SJ�n�,e�)4��Ϗ�j��a[$
�i4;�����q��`�����b�h��r�,H���c촔�>	�)��d�k�����a<��L2����5h�W��Cn���j.ү�� ]�?C���X�����~��D�ɿ3E��਑x�3mI:���,�'�y�<�n�8�"�K#$�"�v�
�C��i�#
��M�e�(4��£�waN���f+30��5���WaÿK�m0�����/�R�ZM�Z5�s4n�cV�;`ip���0æ���7�"����ř�^�~8�L2��b�n'�{�${B�y���?Xݡy�<�.U6hy��o:�bж���\^;��`,h;�������wA�Չ�s/Là�!����xw�ϝ�/�w���%�m����.8ue�g�_���� d5�Ex���P%1��Q˪|���dL�����\w- 3uk�e#Q����5����>�N�3��0	GWY���*UҰdF^T�vɯ�O��{�q[�c �$�F�G��Z6�g���I2]�ɿ�H��]��n!��:8�`<�nQ>N6śn�h��

Vx ���F���Ë�^Xᓁ��b����J�-7�sՀr�� l*JO�w}u�_&�V;�F���6��2!�����u?� ���G)C���)O)$�o)��큅d�����e)����琾Ϥ��Ԧ<c���\�\�3�F�p��Lb��퍅 ;ڤLw�1څr҉���"�&�����N�5�k~(e�,e�Їk�"ۈ�,��Q�hנ�x���hWR>š�g$�%��,(��Po�8]М�8
)�G��=���Z��3(w�4b]9f3�q8�|u����Y�	���X7�zs9�q��M=S���F�\s��j�2��ɾ�0��'������#�������t%p��lE]Yu�c��e�s>����_ ˨W� �)��fQ�� ���N��St{:����W�ſ��r=
(P�@�
(�G�F��,@�JEt$��5#� �6�쁶����rJ!3p :v�,���0<k�3^�bO/G�4H,T�PT��='����ߒ����g����[�#4Jnz�]M��t�)��17X��-�3+�7�	��b!@�(���I��rdXm� ޯm�w�\�aO��e��m�#���#K�Ɉ�1��3���u8�sk���\��OOO�b��i�!�L�gz��$C�2�˧��v��Qs��ÀJ��pNv���m3�	�}�����#�撩9��Ը���	<M"�*��@�3�QGle`�v�C�������Ȃ��lĸ�����<��u�U�����p=�lm]JWK F?+tv��r��U����p|/��G���n�P�:��m�9I��9��3Pj������g�O3o�X��9�y�P46`���f�nƲ�Z�wCB�Z�!��_B}V�
�9Z�ܵ1��K���ߔig��< C�B�%ppx�`�3�VK��0ĭ{:*/q�T^��s���8z�Z��t+Hz�*��MT�0;������1!!���2��ҥ�-��B�׺��~|;�іh��F�8����S�d�J�?�<��F.@�e��������5�����W n�M�{���@���ȏ΄��%�[Sc�F��� ��&$�sd�C���BȧsiI���8��3�#߲��-�4\�2q�D��a5�#>���"9-�q�H���T��!�A���~1V�@�
�L$p�~���b��;�݇�S�!���PzT�MJCv\q�~��h �F�>�G�#��rd"���5��ܟ���'�e�n|���7���U�Hh����{������vi���m��`ϯG;�Fr1�{$6'�k�+��x�3��?� 7�F����dZ3�l�^����6W �X/�Ͻ�%�c��^v&��8^�}��FZ��ʱ���t���o9D��t`[F�[3��O#�N�����-{�rdHܤp�LO�oy��}�j^�9���$�ftr[���QTb���g[ C\��6;��l{�tߋ;dUc���k�^��;�@l�{(٭�wz�z�cT�؄��;�y��l�tRa4p�mܴ[�F	�a�nӑ?a*.��D�sI�(���e*��:��x*,��ſU߼X��}�����,H�j߂7��F=����?��k�C�� �M�M��xZ��(S���ʱ�c�w�̣#��o��hX0	ƻ�^5�d���w���+��]1{���/զ!������F�y�,T��ߺG�a]�=��y�A�{�&w��3FYv����;����E�_-�󺠥�#�{��yZ+��8cTW����0h��M�2��ҥ��(��0��W��(�S�``�FY�;�¸�L=��RQ��	<���o�!tA���aJ�"�_����&�P��Y⾣�sMH-����Qa�|��vO�a�70/���Aj��(�����P���TrQ��_�wmC.
˞.�}�MӒpcqn^���و����̀�\�w��"Y}-yO)_C�N�
�]*�kr�����O\�k��,��"�T3��p��Ӹ�)�6��O��Kr�?�<<�q�5|�,�r����B���}��d����񔃝\��C�)l?�r��'����X~�q+��k�U����](#�����p�OY�D=�:bi��d���ˑh��N�!;��؋���_��p�ZI�m@T�u�&�NJ��4���I��SW��J~�p*��eۺK�p�e�ܾ��!�3}���v����ef�(��?�����Wʻ�A�/�@�{��i����E�u��:�os���%�D�;@�Ґp��=i@pg�E���*u
�8'�>ߑ��61��C�9ԑ�;�X_+at+P�@�
(P���F_�MZ��Һ�6�oO����"�`t�,f,ٓ{8-�"@��d*�œBw8���d���bzӢ���蠺cS��Y	̙L�B�oI�޾�<]3~�W#8-��.�zF�!5#�OF�����c/Q,|ʺ�s����R���d,�����b/�"Q<%�Uը�:�P�6$� �{~�@&u
���rV��Ll4�e4ds�����s\I���X6�-�KfY���x` ,e�{r,] ��dR_�rf���۟ʱ$����m����/�9~M�Ӄ,/�m�|+4�����(�_B�����J��.�T��gK'4�Θ0��%+kkn�Hq'��Y��|;R��^��8Nűj:`}��C�=�-v��>P��[]�Q�Q�c�Q�{R�/Еzu9iz��t��cS����"��{6����	�W ���4��6�Aݳ�:�Q3�Y�Q��]�*¾�) �N�n|���z�c�L����V��d?�_y"��z֤ ��'ǹ���x�J��
*9����q��!��=�!5l\9 ���q[V<��3[��ΑgO�)}�F����'���Y�R�u��}T��!�������E����F�8��?����W8C�'H?��QU*�_�=����>�;�}TC��I��+����
�-P�J_K:H�{C�X��=�:�.�O�E�9D~���K4��4�����{:ɺ�d�|�N�O��W#�F'�/��M �A�}[���ԣc���K�X@�B�2���
(��`��+�h�w�����`0�� Ho��8���P�߂�|��e��0�fD+�k(Y�x�I�o�Π�{�����[lR1�2�S4�w��8�}���3bCs ���` ]~�]mY��Ӏ2/h���L�=�*�`�����/A�u�k�|��"{1�����wk�&Y���7��^@�W�C{���������<l	t'���<-�Zdk���-�Vohs#�\y��o����i`NEc�=s/��G��#?G6d�6:3݆퓠�oD{��˨Dmؒ�.�&eI���]�a�K1O|.�E�m�T�ʃ����TX�߆K:�����/��t�kx��n!���6O��C�w��xmO�@)��7�<���Q!hr�3�eE���Pk�nX�KKW�I�ԃO+#��v,8x!�z��p�<��n��S�l6s�[�;�Z"Lk�G���6������X�vw����`_(�غ�%��h�>����ȑhI��n�,.<:x���ѡ���\�<�wX��{4-����ޟ��5�/ٯ�ЬK��ۗN�W{t;����m}�1-��z�w�~j��������úu��p��~p��q�6�]�/Ag�G~�Ԛk���+ֶ�3��S�
৯�4�,�z'?��x�M�k�7b�ܼ���P%0�mj��è=�2�-��%��NG�^�����O���QB�z�n���qm�c̎9��$��k��l��8�6_|� a�������.X�9S�2��B5�י���������Z�}�Aת��OB
�Y-q�%���Q��'����W�E�Gh�y���H��i&�+��n�emsr���I.�x֑���ŕ�@֭GƝQ���k��W�-�r�=Y0YzrJ��f��H#��HB+� �"[�N{�2X��*��'�ߢN�c(��=�V(ρ�#��Ó�7f?��VP���c�铼nd_7�Z�>6hI��8��k$e��ֈ�َ��A������ɫ��Iƃ� ��6�n,L=���}$
c�.��F	9X���@y�@=�p �ـ�����_��h#u�ja<C~˫������l��$����}���ԛ����ʡ��*r+���=��J�,�l�ҹ/��ޔf��0G��k�F�YG��@�r=
(P�@�
(�G�G�!����"�M��w��V�����Mf�,����%3NnI��q����nT��[?�	��Z��'˖x%�(]܈�,�$#�w!#�����/�h�-r�:#Ȍh���DFaH��(޲�d��H�|�vd*d�{�w���d,X��!`�{��;*�4_`<ZsƷa˓AT�D�QxT$#{�#���L���.��ݑ�R��!ya=��<㎑	��dA�NwDvG69���.Y�4�s�A&��Yn�	�$����WU�LV��-�̬RC O���i\di������ҎU�࿇7ɔ�͐��P�jX����n�� �-Ι&�>%6�����w��c��9ea.u�. ͎}ԭ�ـ�g��P8��PW�;*���Us�7Г:l9�q<��(0����9�i���0��O�h00�Oz�JTj�l���R�qꫠI����Gԫ�l�$��%?��x�B�'��Md��d`0똶�{Ӏ������>a�:)��:,��C"���t����"�,����jθ)��erb`��uI����^�oc��߻Ce.}�F���q����\�;��5}�� }F�W����6T�ȷ����Ʊ�ϱp!Hߛ�@R��ZܖV�k��F�*�|:t�BXh'(P��oA�a�A$�gD耒i�4¿�ۨ.�34V��mCT~}��ZI׷��n�	_��[��!����o����O*��T��}.�!-G7�"�_�b�g�u1��>��@�
�o`BE2��d�; �y���~(8ߥ�N���
�>8���x�t�Y��H� ����	qZlp*4��;�8E�T���	�6�l@ö8�{5�;��U>`�#}/H˝��]����b/p{�Oax��r~h�s\K�|�U��ǽ�F�5�-_�S�a$W퀽�,��)���$O`�M�~��{�!`�:BZ��Q��'��	�> ��8������ߚ(�I2<7P���7җk9N��Ze`�G ��(�Ͼ�s�j��V�歹'�Z��'��6eߞ�?�vc9J#��2�.ܬ
tF��ϕO�����$���u��7�w�>������bR�6�w�����gU����qSn̾</S_{�ƭۜ�ϳq������Y�\�%�0
G}��y9��2��{��+�M��x��
�:��G�GjYr���p'Q���]�e���v�^�5u��z�H�ޗ�{Zߪ�U<Oֽ��uJ�@���~j�H톊��h�4G3���s��KR���~�T��6��Ɨ踥o����M(��L��+�u��T߀>	���"�ȠkN���ӥau�=����&��P����W�ă=�n���?�k�C�3X~k-��L��w�^�:�/M}�LK�H��kO:=�/�7���.�wy|<Tn��`��>b���'�\�A���)g�&_f�-���=��(���d߁19�
T/�.�g���=���/?g��g%L�BNkd�_�8c-ٮ���n�����⼨߮(&7΅ZVwQ�]=�T����k��$Lh|]�$l��X6����|�k�X��:o����lZ���H&Ǥ�Ι뼗|���x7eq��9�����N��ףȑ��u�@4e�*�V�k���=P��?���=�gq��b�I~�5���k+�!�:��|ꂶ�!�!C�יmM��u݃\�/e�$�$	�'�u���6zѾ\%�$p�����_ L��~�|
cٞzf���p�1l�(�F=u�&$�>�mT�|^�l�Q.߉�8L9�d]���G	��$9ʶ���'P~�8��i\{Q�Mh�aR��jݗ4t�e���/��"9/7 ҋ���nd�u��J9iG=!�ǹT����j��d �4��ôA�/���#�e���O]!nVt����4���@��F��+P�@�
(P��������i��m�B�Q�d=d5|s�Yr�P��މ�z�`b&��� VЫ���>�H�ڱd��FIӭ�D����E��L�1B۶;r��bx�n��,�����2"��w5Xn��>��K_��'��"3�<RzQ+*����5 �4WZ�u�Zļd/�P��+��<>���J:�P֕L�3P�,А�ޚ&��ԑ����v�Ⱦr2,j��U�AV�Q<
 ӱ&�9uxN��v%�b�w�I�nr�>��O�������K��R<�`X Y�1�g����#4.�㌿��U��"ڱ
����,p����ߟ��c�6���Ɯ�q+#�p1�N?g�@�#S�7��[�)�]��R�'s�;�7�C�7�`	�W>�Q��5���v��?u�5�E�6�w��\�"�$�4ӡ�z���I꘠�@������pm
��P��r-�;�@�e�MkKDۅ�h�8�u��]�lc���|�=��7�5�0-o-�f
08�=
��z���K�����E�/ɜ��a	�4�]T��I�Z��5V�5�Q	���V��*s�{
��U�m#&P���t>b.���kC<O���`��|H��U:/29ω���ך���хk�Q9K��� #q��]�΄8�"�#��s`�P��%͚���D3���x�h\�L���X��Q�@�?��t��`��w��H����d=$β	��xQY������&.����XW������&5�j��0R����e�Q{^�b46���:Ua��j�m�Uq
(P��߁����{DC:��C�~�0#�!���GYO'`�Pڇ�W��Z�|�����d�=��=�ջ�e&��M63�6���<3��{`���-n�S���,����J��[2���>��]d6w�A8�~g��}���l�$��H���ٯt�y��I.#I�G���
q\?�٧�ϕ$�)���0����H��SG>���&�:�4�H&�d��q�~�r��+4�mkro�\��F���3��	��z�8�OG���t��u��$1���9�Ûsy,�s���B"��`*�����X�,��o\3��������:�.�l���/!�|(R�S�z�����T�AT�Y�Y�!'�BV8d�,JC�-��'ћc�d���^�S�s$��@��^|(|�F'�Y�8򕿃=�d���H+v1��6?�)��D��������+�rye���K�pN5,葘d:���7�P��%�d>�F�~�n�G���|��L�xnR�-�TQ��B���2L=_�uw�.y
�eڸ}*n��hT�-�x<>����&��K�I,�-J��:��B.���~�n3���,|�m�ca���E|�T�-��8>�|�W��c�SH)V�-W�����v�]��3%#�3�6��[�"Bw�5�^>��ڶ���� E7׋C|�xZ�nU��$ӳ�� ���"���-B�Rr7����I�;ر����H5=)��g�eR��'}��6�Ed�!�< E,/��}x�tޥ#�Fև"�H���Fg���&2����y����U� �J fq�s�b*?�?�t�U\��Ѵ�a��4/�Ǉ����~�t�q�M$�My�5�� Y<���}ݹֻ�9q}�_f�̭\��IX=ߊe{� t��M���� �v$��C�14�ܙ>��<�?������n�iʬ!�h�X��Z�N��B���(�HYv�A�B3[�c�J���a4r뱌Qn�ȍاi�^��Cy*�:.Sv�SW�g�^��9�I�)�e�� �*m�����[l+�:h2��cOR׵� ��5��GҮf��H�?�8_��9[B�^���3�T��:�~ u�6��H$�c<�3u�z�F�E�������.n2#��c�==��r�-�l��ņ}w`�=��a�4q�s�j$��y�M����l)ף@�
(P�@���/�A����h��zA�AW�A;T2'K!�7��K��W'��5,����S��׮��E�6�,g�|��_��Tl;T�l��ܼ,��cE~���W�y&�EM�y�V�"?P�iY��q���wѷ�t�#��r]�ɺ������6Yƈ~�cd^d*���}}�ӏa���y��q%�����_6"3�c>��!�q�L3�K%#|E�Ǹ��r�����w�uP~�!��E��},�r�Z��^j\���	la��kT��	���q=�v���.���O�|ic��	֟��7M�{� s��YDy.�	}��b}���
�>h+��,9����~Q�>ú�)�,[��t�A�7P�1o��v��o+_��){����:�-U:D�-�Ȥ�u_e�V(o�Т��ܟ�����#�&�[+0lA�2 0�@]�rU���Y7���)N�H[��5���Ն��z�܀]��W�ό�s%� �&�Y���kb+�YC~�*n�g��iC�iDWr �'�0A��q��T��7�C�s\�m'	�>}��k���+�'�g��#�͊�*j�����7mh�G��Ը�3H���	Ͷ(P����N�^�Y��H3���Y6q�Z�"��\1�zQ�CQ��9"��,�l]�\�9���x���zM���B�e;M�_m>|Ӄ���.���*N�
�;ЄsS�Ƴ�n�Dv��n���N� DX#߯���}�K��	g��Gݞ�Z�+���Q��k_U��˴��z�}��S_�r�}Vק�CJau�yTa)��S��7a[�/��c���
_�٩�E9u}�E�y��R=R~U=-�K�����7GsuXÉ<-����auY�:Ti�u����4���W���q�ka�I�"^*'����Ng���N��ou���e4�~�L��YN��F�9�'��y$_��������9Q;)��9�L�Ts�/�A=���S�n����9S���;������dN�q�ok^;��9[�L�.o'�t�"M�Q�iʕ�n'�kʸ$c*���_�O39��'j9�Uw�}�TzM*/|��Z��@�]j�.��_�)!�A�����,�������m�
(P�@�
��������`Gz�f$�Ӿ�r�?;�<v*h��J	"MjR��_ۓ��r>)/r^۪�k���z���]�v^u<T�:�vXݾ:�#HyT�f���r\��:�?�
�Ih��_��liB-��K��ڲ�-kj#��-���oes:Iu}��Y�v9�>�&��e~�=u���JjB\��i��k�k8m������&8�ߤ��%'Fj��z����NvZaQ���{�U�@�߇rʗpjh�v���;q�IT��ʧ�fX��S;;��O��G�Q�@�����A#��km'ҵ��ݼR�o�4����;�����w��߉�v�?9��{e5�~���'�'�PE�P��HWD���w��a�8�kuX��NP%I�heQ��Y����^�J����e���]����?�����������%�$'���ȉ2�qR�
(P�@�
�i���ځTREE  ����������������[                               E|                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������0Y                              ؎                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   <
     ^            ������������������������A         _Netcdf4Coordinates                               �5
     R             ���  �l��OHDR $                                    �x     l          +         �                   M�	                   ������������������������E         _Netcdf4Coordinates                                     *�I�BTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ����    ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� /  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� A   dBt� �  ! f^�� �    ���� `  A �lʃ       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �            ��OHDR4                                                  ��	     S          +         �                   }�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     m      ��     n      ��     o       ![F�OCHK             L        DIMENSION_LIST                              ��     {   Dy           �            ��            ���*OCHK    �`           +        _Netcdf4Dimid                s�Y�                                                                 x^��qpj��0��,K)�)�#���M)/�iĈ��	"���H)�lDD�#��"KS�S�#�F�b\JS�MY��#bD��RJ�""b�s1�7�������{������<s��9�̗��� \p���햟|��Oa���qJ���1��{�ĵ�ހ�|�pf▇��0�<yj��s_����x��7�}ν+qx���R^�]'|���:�K_����(�{������+��l���G�ÿ2�o�<������'�Y'_E����N������mţ�ߔ_�l���s��?V�h���wX��E%�����t���>���~���9�E�{����ߍ<޸[y�j����E��K�pw��|���ɗFV7>>q��m|�_ɚW>�^l%s����������{87���4���#_���ߊo�@ܑ�s/z��R��#��ϿX��G����9��*�"^�%~����/0�^,}q��
1���]��Wx�|�����B�����w�q�6�¡s�.��6����9�E���O�{q������<� ~a�ߪ7Tʇ�����#�㸇g��(�����6��r��!=���.��ĥ�_��2�½�����@M���ߞ�g�����'�B��?��z��i>c�//0��G���>��1q��o��ܥ���l��g�W#�i�Ԧ���������H_�y��Z��Wֈ�Z��޻63rË_�J"��c�_L��Q5���忞��ݗ)�9��}����1�c���3n|���ס�)YFN^~K���9#�j"~Y���+����^<~_󱑫>^��S���	\zǩߖ�����F����*�K�����c�^v�>�voLߥ��{�U�W���|���-(��ɽ�|e�K�sX	��lu����_���s,�]�?�o=�C�l��'�e}�j�Ijߗ�/9��&���c��+�\�+ ��ri����ً���˸��ϟ����\�+W�S��ǣŗ��?/n����t�މ�[/�O�����W>�c�_x��bUi7T�����w����+���W��Ɣ�҇���>��W�?rߗQw_�����cd�Kd�w�S�Iy��O�9��/��|�ǀ��7��<���*���'�ߺ����&>�xh��_��zf5��&r�ߔ7����5�=��{�R�����1�u�>��9������y��x��/_�����Z����o��?1�6~�����ή��=�݋�O�=<Ğ��f�%��)�����K���������q�]VU�M��}���P��6�;W��� X�W���F��)�)˸��v�o��a�����8/�����oe��w�$Q��ț�/��e�w�[/�����r�������K�����?h��g����'�_P>�I�&�'����}�����'g�/_'����6��w��}5q-�/�~��r�{Q�G������sו�yWƯ\1�1G����U������W.[���v�>�D����u����w�n^���O:�z���cO\�l}a��'��e�_����3������~%�z������D���#Ɖ^�����`9қǯ{����|�-��~\q�٥�U�W^�Ϊ@_̽�F��G�c�;���O��ǟ����)u\S�����E��C��6�9u���܇�y%4N��1�;���㨯�O���~���+�J��7s�[�w�x���Gb�ԩ/N�D�M�+/�иꃳ���[�.�F-B�:���	ث����{9W�}���ĉ�^���y���ן����\|:�v����]�ɇN^���Ƴ�����`��c���;��&V���g�z4Ay��}���W�����G�_}�^��ś�[��{ٿlYq^��K5�1~�X<k�	>�0����{־��Fp��ﾋ��۰^I��^�������"Y����W�O����?������ӧOn�����?���I���o��N]M�<<�B�*�ד{��E�LGҗ��^i����Jǡ���$z�릫�z����8��7�x�o��[�z��m���)*��t
�ru����;������뫢w'?{��O�ߦ�ޜ|��������7����_��h���~6B������o�N%?ؿ��3fk�xr��;������	��_~�ͯr?��+˼e{
�����ם�����#?M?y�s?f�t��@�z��ӄJ�_K���j��'�7��M�O~�:��?��黤u����.y(�h��+���d�����}���>��3G;���_¡o Q_0��ĕ�s�3��1ݑ��?4v�?s�N��kz~���-7����J�H�	�7^�ieN'����O��.;���L�������}���̇�KS�%^2��gG���[�Sѳ��G~��Eo���b7y$����7]�d��������ʡ�B��7����Vnz�dzj؉��k[���o�Y}��i��i��������{��O��ݨH��K�ܹ��iܿ�|.���ko;�Mg�y�Y�u���x�%d໡"���C#?�� �0�Q}�d}0.�x��u�c��ן_��W��ͱ�{�-7��Gٞz6��a==|���������+�-ԫoZvݘ�bȋR�Ig��{�&�_z��Y?�F��=���~��O���굿zt�i�^�K��8���j�>��]x�����7ߕ̈́pl�3���D裓�;�?����o���\�<7w�_:���e��S��n��1�ԏ><��}��o�����9~���o��枼c�J�Cd����U��tb}���[>��۟u��_}������|��~�tIW��ɞG�a>2u٭�On1>�������`�Y�ӓͷ���{��?��F7�3Û�}�G~��WR�;����~�����#��>p�Λ�m;o�[ ��9�C����R��?�[9��}��3�{�K؛J���:�[��n�J��G�|���=����W~� �������L�ի�?�[�-�N�~g ��C>زLx�No�������7�n��~�gXD����.��W���ٞ�w���W߻�ޔR�;��Ke��5���.!�9���u���o��V^�[��_$\�샏M<ȷn}⚿����q�+j��2��fOG����u��ob/ċOi&Nُ~c����#��ԍ���g����;��`���\��t���*<�o��*�_g�_>�����N �̛Ϟ(P�?ܜ�,sW��^A���{1~�}����t��]�|�[]�x9��=��yN���_���xb9��-� I|^
�
���ÙN�`�́�{�0�ɋp1~#��;h���O"����B��k�3xf/	���񿝃	�}���o����0�Tׁ��{
z�n(������ŕ�k��59���_�����b�g^�o�7ӟ�����������[�9Э������s����P~�<���������\,}Ж?×G!��/`;�!�����ϞF�oYN��<��?�O��l�
x�������n�|~�1����[�������$|���{
.I�N@��Gp�x�A�<UVB����u%<�!��;+<\%��W��O�D��C �hᣍ�Ap���C�9����ax^�\��?cCr�>�V	=�P$w�c����.�o��	:�G.�5�R83	p�3 '��Ŏ���'�o��8����z��~�Qw>rt_e���<���Vp&��:�ʴ��!�����ހ�~�<��i���&���� �
�"��	_�l�c����Mo��&���ݳ�{�$�������V
��΍p�en��Av׍��g����W���x��~r��� ���ؽ/��/t@|��v Σ��?� ��w�����?�# ��	��1 �'AL��n�9x��K�zR�0^��'SfP7>��=���砰x?<Uxd����_�@��uи�	�`�}n/���.�,DȅMՄ�D��y����@{Mך���A4m��ᣢ��r��`��-��G�;ֲ��4,Cհ--N�0-��RqìVa*�#��ߗ��w��~My_�.��t]�N�(^R+-�8L�r��L���3��2�)�:��S]I4�W/w��X�a&���ͼy��&��3[�C��Ƭ�(����B� 2tz�sP��8�i�nt��s a,J\	�u0=?��5��A�њ����֍&�B�YvY*Z`����y
n
X���5B�p4:jwu�Qm�^~} �G{���������a[^�R��,�������S���k-?��c�XU��ϧ�宄@M��2�����e7t���<̦�v�%��⩹�m[��o�{��Q=�Z�t�����J[~�+G���>�22M��b7�$�I�@Ah�bLmjra���?�
��v����d*��ebk�\NP7�*}[���ȃd�`Oǅ����������|�"�M'��[ɐ�.o��0�V-��G#|vu#jM�Qq\z����6��PݍQ��]�.��ŗe��,s�(^��GD����xН�E�KW����u?������EV��$d��1e��T�k�, D�ƘVݢS�<shs�3Y�oe�2��l܌��b��u�꼒���eqN�B�e��W]�թJ\��_ �uk�C�C�3E@_P����`%=�d�լ�~: \���6=	�q����PWlR��6۴xA-���J!��5��͉	�7�1��0d����ɧ�ِ=+��)�GLa�&Yt�H��v�x~�bI'd{�4�$�)C����L���lF����Lx�<���v��6�0��F����U���Ɣ�y�p^��.+<e55����5S�T��L��%�[D���r�(�@7���^��n5��mD�O�We��>]�ޚ��&�x�������T1i^���֩GjɁɏ�����A�`x�Y?9a����Yf�n��f̎^	�VP�1J��@���Xi%�6�t2�ծ��po�R�J3�dz6T���l�Fb�����t��_�[3��� ��W�KZ�RX�]��E��Q��D�q���c4n���ft���ػ�{��hb�m���d`��r�f�T�,���c�YY���b�bSV=��U�X�j��f\�]yI ��l����0\^�a����R-{)���s*	gV�����^�M�K��r`Qg�I�1Q4��+�c�&#�j֐�f@��:�=%�5l��Yg q�Q�<����`����t��L�b)�Y앉��ѝ���N�V�6�ȴG]l�ʆ�|Yo��Y�c;DN3�QK>�����6�`�_��I�pV�^����_l#���R0�I3����Ҷ.�E��aW�ݽT:��KM=gʰ۵T�g��e�n�K��W�������\(�N�W�S�C�n$ZR�v��noA_l�KW]�龰d6Ѱ�x�1ʌ��]��V��S����������<O� �X7�琓+�h�ܥ��Ȯ��|��0Ϟϙv��6KX��7��*r����r�V�A=^rp4^*�ו[ޗ�ХNδ��?o��X眀���Q���]C��05��%��Pu^�|�"T���v��9�,� 76_��*����K�����JZo`h�;?5<�9T�vK��l�!-L�I;B�7	�L�b�Ϩ[�e�zm�U'G�?�Y{��L�bc����K��6.d��D,Yfd��~���Š6�Nש]��	R]����X;h��"�6nrx.��M5�v{�Md�rc�jt��O)p*q0N�]XO���j��s�Z�0�q��ПR;���gi �2ҥ��ܣ�$�����c�=�17t��1���l���D�e�0�b�h5���̈́�d;{H�lu�3xP\8�b��;r:�9�v�vwI�)_�"\fD{�����W5�����M��"Vr�lR}�i�=>S�AW��B�ؔI��8��@lZ���!Qְ�5h���l�f�?��Q���t��R{���4�ri_ȯ�B��b��Eя��*9� ��i))��3/�G�2GVB��G������͑�|��.2u8%����}>��7g��f^39=���
D}�3�o�t��[��?W0Jӻ��F�rT�uK�yf{w��\���e�,k��<Y��e�U<M�!�WKR����9u��4D��<G
~M�S��b��!��F�C��s$���]���b�ftgy��os	;�e��.$���LҚw+�jXWȮ!��u��|�����3w�(>�5[��i�Z���-�z��LLҝ�Kߎ���GĤcxȟ�M�v��j��\�XY	S�����OPc����>ɽc�\#0�lꪁ�-O0�Ǝ��^�!��(L���zI�F?�>Z)�Zѹ�S����zb��!����<��u�����@�=ŉ	
U���G����iŨ�#֬_j?bۊ뻈�nH���}�$]��[��?NQ�Y(��2U^�C�is�eh|�v6Z�b˃����"iz�K�v9�Ekd2�͔�Z����ʘqL�@�n�5'*=�<#v�)G���a"��۬ވ�6v�m��#JmY��Ms�#�33v�Z��a|H��1˥�BW+;�=ʸֶ)n�{�6eNR*���
� ���(!Wі�9P6�c�E���
��Y�+���4?ӞXh`ύ�$���p�ʄ��yN6�� �xE� lI
��$�,0_JZ���Q�QH IQ�3 �}K����gK�ʂ{E�0���8
��L��!��&��z3{`���	�"�� ���@U,C�7
S�n`�Iy�6Uc�j�u�J:p�}<He���� � �L�M	x�;GOA;�h�
|�
�5�ߞ�5�& ��UtQ_��+|�Jd����@�	�a' ?3
}�&ȧ9@\���#�3R5@���]�0�S��@tY+(Z`��q��p�ԡ|��\��?�ß���H��AN�~��[��>�B��� j�FX�|��7K2� )�a��?z 
 ��5�qt>�G�8����@=^�|~j��P�Ao9���I G�b���L����fgs��Cօ �� U�B�&�<l�Ĉ �����E�X0@}lh�
���a��@OJ,D�j�d���� 	.�X�&���H1x�
؝/�p��\�0ϫARg��#*XC��n 	��f �R|p�x�������rY�
�=�P��)����fao�6��%��*��u�i�'�T��,�����~~/���.���C.h��!�T�ɭ�::���~M2A�3�О�`Yav�LY�����A��5L:a�c� $1��!a)��E�n|5���s;��:�g$M;��iZ[�P�R��>ꔸ#��eb�P�J��@rʄ��BTtV���~�Z���t	9���Xɶ�qk����YwC���x�ySW#���]R�����h�0;ͫ�7M��
z�T�>l6Ji�6�7r�#Z2�qSĊH���<�!�	��C�tbN�m2GZr8���`?�M���Y,ZO�<���Gd`q�DWy}l�۔M,�,xZZ����(���f����7:"Z�K r�Z���>�,�e|��f&�{h+����q-ۦD��)�帐߫�cʫ<�!e?��-aWN�)X�C�pϜ��2	�^��V��-��G��8^!���I�B����W�%=�)���֙�(�a�KV��b�O�(��uKK#��J���\i�Y�ډiQ�P^O�f����H.m:`�r>�B��f6�d�-{ l�Q
�(T��ޕ]��9|�n��6tK��*^�f8�MDٱ>�3EJ�G�%�[|:Lً�O�M��:dyi�K��&�R�b�)l�nA{�Q�cxIQѯr{V�Lyd��6CB�r��C��q(� L���Q�@H����FAc2���YN�"J����������EG��.��{N� ����D&sF��+��@ ;����^�<��{�9��v�(��<�fd�EmBs�'39��c蕉	
V,b���fqy�u�f3J��(��񚄳��\��jw�cL(�S|��!gv%�^��9f>��_��k+B��S���&�_��j���M�.���U�@�ekNS��g0���or6M��Y-�(DJ�Ah3�����84����j�k\$�Uq��ϛ��VQR2ˑgv�]��� g�/�O���q�U��L���L)v��\Fm��U�5iON�=��rs��,����Eu��z%�kG3��(~��E#<Jη��k�rC�Ge�x~j]R0��OJ0�սL�e%0����#��J��}�O�
s�bn֗�HZ�6��?+����ى���������ᰒ��!�9ݚo@B�e�𬤜PΑ��&OH��)�.#�[n(a���1#
�H�n�#��O���bzʹT���P�d4W��0aY9�֖�[��`̶D]�U���Jx��%���=١.<%�u/�&M$}�����tr��B����J��5/g��Р��RɆ��V����>0 �j�=Q�Xn�?]�eK~��IӋ(-�:ǁ�JG=k>���]qK�M|��h��fL]�8�cc<�t��3-��_Lu��b��8��LH��Z,�t��u�vr+�7'�����ku���ʾ���s�N�x�*���ݤ���]�Mrg�,�4�-JsKV�[p{t'�4�޺%��)�El똫�9i��f�B]�Zs����vW�aj���H�R��Cq|��Cu�����.n�(�ıvsL�Df�G���k��&�ܥ�wմ�6G(2Y�)F��MOe�4�ĳD/A��=���	J����*�o\���I.��6�&K�m�(0��2��2�\"\pLw���&�������gX|��ь�Jݞ7���m��`�$\���"��F�(נɿb{{���V��7��p���"qQ<�
�E�23����9��\��S��ǞU';��c&�zŹ��������=��Sh�go����g�-����̫�'�R�M�'>8F�1�����5��"逗 `J���O�
or�i���1�α�I[ؘ7�iV�Ng;��o�xա�pϖ*NhՈ`[�T�M����?5Y��^Zci5w��3k���{���[��)��D�-U�VIM�O��p�~&���
eѓ�!	GMh4�(��c���s�^�ج�0�%�KG���Qx���p�t��T���-���M/{|�-��pv(G�q��.[/K�鯕�hxO`��/�	�js��:����˶��ѷyp8�ߴ����s���=�8�ۡ.kY
D��>t�uFo:���`���@�w�]��hUi.B��&N�j��[4�.��s�],i����+��$ٮ%OR'9�T~�n_��)�]n�tsc?��);Pi��"�ґ�n�c[m��]8���p��;X���{[�ՙQ���(�g8R�ri� J���*�Uՠ	�`�qG�]kyZ��`���!��+d,5w��N�V��"�"v[�V��v���dX��޷ ���"�pl�.��-��cDSaV���񛁛���^�R��v��0�F֨}�^�E�ʘ3R�!�lzcј�C�#��xZ�W<\c.-��k�he��#�]ܸ%Ia�w�ĺJ�0)ɴ��T,��X�sU��<����w��1�|p?����r�da�]��")$5��_�
�B?�����܍�ן��2�Y�������4�ppq��93��J��
r2L>tV����]�O�7=.|�ݠ$q�}��9305���F���c��.�����nJҜ������ 2��{�֦[�t��Ksab��axG��v�|p=�$�3��#S�Y4+f�����Վ���*�_���4�r]1���C�#��CoUe��*�d� F���v�S�6�A����jfKM��̸�Q�����-ݜ��mZ��F�c��Ȝl=��y+��$�������=Á�ޘ
������߄��*؃C�=:Y��l6%pS��h��|Do�S�H�	��s/g�&x�$�E��K�Y5��Ɓ(JC�k�Cl��P�V��<v�>X�� �7��N9��0giD[;LHm�gU��"��fA7$��Z�z��������B��}�B�l!����:�}�Jc��Xbm��5�����T0MI��V�vB&�yxP�A�5ہI��C�Y��m�[�X��~�
P@q"!�e|=v�V8@��`���\{�����f3��	ؤ��x����!8J�Lk���b�Q���������&мF�=��q�j����N}n8�� j��F��ؽ+�� �B�Z��=�O����f��>���P��8I�@��>��:����q���!>�!u���!�)A��'�k�nj�g�
x�Mp��06��i�W��wQa����T� ����	��Vr��$�޳�6���ЯނЎ&5vr�D�n�m<�)|[�.�Bw<	J����4�f�}��v\c��@Tu�{L>#Wa�3�Q�u��3l�����~�0�`8"Bc�J���	R�(�M���@>���C�%6�IB��
��0���9���hba���H�X���o�\p��s5���ADr�$-c�}��ޱ��w��;�ʄ��,�<��G[Nw7�@q$��
8�V�ZL,��1T��<29e��噐S;fn�uz�D�	��N��?=�E^�	>y�׃��Y�i1�aS0]�-�Ȓ�b��� ق{w��"^O����Ɔ��2,?b��D�����R��3�e��]�S���c[!w}�Y�I��E�|�k������@����"N�G�=t�|�@[��j��/�vh�+_Z\D��
[�9���cNUdk�5Ih�^+*V˶E>�r�W�.�e�t��p,������`�x��p��^gg���M�T�,��1M�����]�a⫄��6��m�}�*˙�Ur��\����s�f���vPQ%`�G���I�^Q�4��-�4d�b{!��Q�s=),�6+e��F�i��L�TL�Tz�k�	g*������r�#*�#��skjH�˧�<�m�J�[�uv��M�l�rc�(��VlV�r����P��s[�=3��I�2�.���"+�paX�W	�A��Ԇ�@�[a�%�_��LcTGp�t��f[7�ε�D���������}�QV�s2��f��M�wo])P£ìU>��򊃓����9�����l$�MS2J�����ZάfGZj)���mS�l�=����<�Y�vɢ�h/)��X����EC�ڛ}^�]a\M�8'�*�
yV�0���ޚ'u"Ɖ@��`�=�k0<�ĨbS��a�Y+м�k�e6�}�066#���X��������z<�=\2�#��rjt��Ů����|���:�<���I�p�\�0���9�-k�Z�.;!�'�����A�,j��<�H� 3eBdxq��YD6�H�\�[.m8�+;��z����}�QJX�����K�	;G6�7���u�u�Zd�rs�93�t�-��٬��qto�mP1��:��l2TVG?_?���-/Q(�4!��2myU�qw�&qMf�De��J� �I�!���m�u7���1pgW�����u��`��yw��G}	ia\bau�6�Є$��2�%�jb��ykR����<_Qx[Z�rT4y�UB�S�.;��t��%��s��$���q82���##�a�D�}����»�\�c�b"{/~S`�-���C�@,�K���!Ҥ�,�B�_�-�]�m؋%F�|� �손^U�T�VK����H�*�p:9����y,f�E����d,�xf��u9
���𢹌U�v���*���ǥ�2T�E�̴�6��j���a�[�&�Q,��vg����n�h_֛�_NO�ޞ�Eiq�a��#S�~(�^�:��do��'�U��T�t��J�3G�\���.9�?����N�6{{B%�\��A��������t�KQ�[���WI�Us�K��'�i�E�lo�Lŷ�4������G#?Q��ՎQ)%�+�vYz_�M_�bt��p{���B<1��4�oG&[g�s�yCpDHӞA0T���Y�����1�xW�bd�V�z�ȶ�p�&�˪�slSC;LYA����ձC����t�qVi����e���n��
c�!�����g���?����o�����s�,fq�0J;�mv�,ul{dre����k_���'��ԩ����j�;����0 �%�zV[��J�p)]�sW��D��FO���["s��E�f~�4M5��P[��ȴn�������@����`�`�Xg���wU3�.my`,������]��}�Z��=siӀ�P���龅gCYryU#�lv��D-FXh�g�K��|��6�ؔn��#���G|��e	mi��$�{�����xE�C���iyo9�S(��G�r,�`�^�X�@�z=�µY�|J�K��vD�F]íL�+HM��amn5��,u���UJ7o]Y^IvL�daj���0��A�¿4���H����V���=�+qe��X����Ɓ��@ģSlŔ΁CE��/;�S������C���v��5�l[�iv6���!u~�������!ڌ��
;HZ�Bޛ@;�S��ּԪ�Y��i�lL����+~5�^9��L����}�՝_/J����U��0�M���C�R	�d���Mto�p}�1*�:��i�q�萔p ��ʲ�!����v7-��дo�b�=�$�^��$tk�P��#/��ըͩ��i�)�Ŷ�rI����2��w�yB{�YChd+�K5;�uW4"�7�� ������t[cf��TXk+�Ш	+�����v:6�G�gR��cV��fWCyvV>f�n-خ�ٳDj>��|�����h+	�����dZc��i2��1�]�M|}G��97>��71�ݹm�}Ƀ����}��x���<OIw�*&���P�0T�_kV�R3�y��|�r��N��9�O����#HdC���{♩�'��һe\@\�Ք<j�>O|��L����zM��t��2����P�|��O����Z��G�A�
햗�
�ּ�<��l`]7�{IS�:\rh	r.�p��`�r���xz����8O�6'E��׫�_Y8�(�xA5(�<�pt��M�EF,Z��3���ps�b0�����bs#\�^�/3���h�G��_
W����3eT�>�'�ų�-ˑ����z�GD�c�!��þ6:V�T(Z�@k�����H`-v������}��Lx���^ ���M��4�Q��چ�#$K0,���m:a�H���e���Y�	JX�]�������1&L�V�9���� .�$CPc������� j��dQ@MaaA"&���\X[@Aw:>�>�;���탭̀��U�,��!���<'�T2��j�ګ�U�h�E ���������1ر���B��2�FspD���B�Dk����=1�~�ג0������g`�x��� �A,,:�?o|�j���Đ� `�A@a���!�fv@8�KN��ϻ����l��:�4���p�*��� IA����	���@�|��7cP�#��1��g�0 ���-�|��x��G�k��*Z-�Q�{�\���P�����C�����y���{�:M`�& ˘��9h�L�y��]�}t��-Bd|/x��0�V7�E-`�`]���`�T| �&6 �G!ZIBy|đ�kO@=�����Cn@��u��o���|�r6�F�Cs�)���~�rT���A��"`�� ܲ
���s@�����6;<J��
��;Aka@Q��Ty�~L��@F.A����^p�\�?��� �F�	�|A\����a���5�DC�4ɛC[��	>R,,��6$�>,�	�R��y��#R�����l�P[��'S�%Uq?'�թtpŸ����$Z�K��nݜ��W�9E�0��A��ʹ3	�h�`��;X�G�3�.��.��c!5��DS�]e����V/b�P�#뚵�>g���y���'�7�Lr,KɈ#�1�䈡6�E�)���.9am�G�5�]�
��C$U��Z��dγg�,����2��k���mc�J�eI���9���-��,P���K�OZh/.�7\k���F�ٗdHauސXc$+3��m�Ӫ�T�I��3Lur��A��+�N�*B7��x	Uf��k��6!���ܶ��@c%g6�`rI(�Ю����`H��j��{��V�#�ҧ�����LAWGΉM2�X\$�����	���@�惓ە�Iv��H�=�d�U�eҋŌb�0��IpS6�Ր��-�S*Hzx��������	��H�0�)z���#�m�H1R_-�����p0Sj�'�A�C'I!���������ٵ �3��T� �uo%mG<0�PI'�&-Q�L��8>T����<(o�ÆYm��.���a��[i�Hl��,�����lP
�	��B
��z������N$���$+�s��!��r�M[���/�p��<0p���2�j|Pn��Q����>�'��j�u�3���FQB�]$�� L�mrw)����IY���w�!���֊%H!�ubY�G�k��մ"Ţ7����_7D3L��:��w063��h6E�3
���E-ol��fy���,!9��e��A�/��Y�}B�����LV�җ|-�T̗�sHN�P�U��Ȉ�Q�^ְ�A��L1D�	]�� #l�����X�[��D��X�2Hd|Ds%[ۡY��-V�©B��GW�{�䲡��Jy,g�0@���B[Ü-E�t8�ۜ��akTCe&w)C�}�X8�f�T��"�o���c
�@t�c�-���b_�p-�Y��&�̚�����A��NL�B����:;[D�� �q��A����͎a+!��ӝވ��y�*hs2(�")��y�Ð��ւK+�(�>����1x����Э�V�.Ւƶ�����i%%��s���2�i��K���ƲV�mr{r�M�H�tq��P5��t���[����쩴�L��� �+u�5�ah��S����X��dJ�6!�����V5����t�c���`ܾ
v����B�UIŏA����������^�<�v���d�e-{�m��L������$�������9����U/�[����~uq4~�^�������*��zx��z����~Y���r�V���w<����vv��۰εѣ�?��v�=ʵ�_	!�IrJCLRHNI����0$���8�1$�$I�#I{6^2�lMF��HHْNI�$ٶ�vm��~�������Z׺��:��}_�Z�,�OmL�����v3�i5��N�<�,'|�N�p���s��O#*]G�����[K�jĈ)��q� �F1��K�NԔ���5���.V�����>,�^�����q�ۭz#_w�q*���N���	�ڞ34IOw</x��&A�^�Dz5aZr9�9IT�l�4�`3��b�ם��F�d��F|�ѩ��e]����r_����̕�V@�����U�n�N�-}����rzި�Ge�c�ȌC{�b�Dƌ�T�S��ƴ��:��{�&�i�&8u�|���]K!���C��
�5to�D����u�?���Dva5�נ9<����:7���zt�U2�|Hr@�ׯ�:(Y���I�&��Ȏ��)�ξ������79[����2p���˖�7��hp>�&���D�e�k�d5uv�砌��4�|J�z��[�q^����b�@oO>s��-q�fզ�L�{t=�Jed:[�]1�X�Qg��1Qڪ���-�s��sd�幀�NԴ�tMc�������s�\�-e����s�G�Dk7�kPe��E�X^� � �U�/�´�L��i�n�;U9�����'q�<黕���NZj"95~|� =��,G���WJnvJ���.	jm���+��FN�J�E����m�D�4+]�WӘ�H�.�+%1��K��=h%��̙Q9q����H�3�&F�}`@n qJ�6��"Az�Rp�"FHk��'.����N�'���}��<����X;�����
Kh���:�bgx-qL�)sm���
@�\W�[*C(�-#�ԶOf�dJH|����\%�Ccb��~�q]Qes��J�;QO~��Wkhy7^N�+݂ES�w��~�j)�Ԯ�V�ӕv�ճ�4GW���Uʀ��pQr�Ġ�{�H�TT5��w��OL�c&W{����N�N�Jψ�v��%m*/x�� :sJg���PD-z:�g�CGӪ���Lde�-���&6��0T���r��Cqw�Y��Y�Z?��+�TCӏ�J��_ƨ*���j�K�fb:B��]�����W8�[()g���1}�i�)zC��ҋ0g#������>b��#��/&�/Q���Vy����Y�í[�*S1�S6}ݵ?栢x�WQ�Ġ���Tom���d�s�;��0����n�[��S��^�D.sn�܇�)�oF4g���',���z+e�W�z8�f2�?�6w��L��9փ��'�;z��Y���N��7��쓩E|�����V׸r�v:�#���z�i(rLHՇ)kJ�u} �ًO�g*r�������(��TT:E�$�_-������~fz��rr���jnmG��q�<�3����Nu��k��jyx�&�N���2�H7�C�h/l&­8=����t�&lC���#�\���'��e0Ѝ��<hIo�ZE�t6f�d��C{W��݂r]wH�ρ�ns0$�BD�]P����&�8�@a9��@2] �{�a�9,ԠW4��b�P�L��R��悑^aЌ����f
dַCKQ;pe�&�D�Z!gJ����äFK�A�_�[������N��c�<ș�]l/����Vē+`jB&kKAW�=НɄ)b t[�w�= �nic�L���� ��[��L�.��)�����y�Dŀd��*`"���A&9�����/	Cd>(E�,Σؿe�����f��<��]����1��Rm��F�J��g��"�#A&2Ky�\z9�u�c ��	 ���^h���@#=�o>>�����2|����dzP��}�F�P�@IFP�`��
$5u��N���BH�y�<�8���C��&d7��Z p=:0�c	ڮ@t���0�l ���S���0l��S~@�x�����|P�DV�8� Ŗ�iGz�nZZ�@��Ć��R�=��N
�%��Z��B6�	�-P��@JK'@�V=La��;�z98h�w�͆~`�.N�@P���Z>�T� )���Ἐ9��e��~��.b�X�"�{Q�6�|�W�z����F����ߐ����˽�2&q�['E�[�a�VT�/��!u_�^���M^S��Z)���WcK"������x��i�,��ZI$�O.�J����F�����Su��f|�w���2���^�f�DQp��;ܴ������zTM��1f�--�*�+�qE23}b�Y��b��ueI[�0�5������ܪ��)�O}�.�4Q�.�/��}B�����s�x�ĭ���I�����׶W��Gv�~�k�g�mځ�{T��yb���{�O��WЇ��x}��M}N��+�4N�L�H��ե�Ӯ�����B�nc\��L�My�P�G��ˍ.[��6/I_��F%3��;�TKݻ%$ͦ�JeX:�NM7z~��cM�m�z��[wqV����=)���*�П��p��MLt���>T}i���T�*�-�� ���7>-V��l��C	�$��kYL���2+�������tT�����*��>7#
�Aq�^��� ޴��si�	I��
�з�1N�<�Nz�R�j4�8����Ԉ�i��^
+�^����Y�f�I��"��εM!C�U;�+�崪W]Ǯ�T�_�r�R/W֍F�L'>MҼ�=+Ĉݐh�dL��QxW�7\o�+zעA/�jb�����U��#C�5��������P�m�p}L�q~�MZɷ�fN�*�#�j*[�Xeľ<�e��n�)V5}��;�Y�YCj0�ScTm*��4�}����0����U�07�b�Jf��Ȍo�#���hOL�(uht���Tc'f�4z�3q���>����D��IȵLq2�E�^��MTȢLuS��|U<��*���m�vDg��F4��9./?���@�媲���O�WŞ��2v7���%ЮG�,��p}���HA�d2�Y�C͝˪���>YF����S)�Yu3���s-��J{��D?�G�D���y�x�-�C`��T�U��oZ��Nڑ2�KIٴ���)x��o��4��4����C�W�e8l�����/]�)��r�~��Q�O/-���{H�8P�N1#��*���t�������/������:��&]�㦭����v����{���g�=ިb�Z4U@�ǯ�pV������N��xy�i�����nQ��uY|�Q�h�
3�/��V�K�a��Ɛ��_�e��6d�F1��l�:f`]�&��f6	�����T�:��J��8�M��Җ��v�:����>�J��.%�	oQt�J�����R�$��F�2
5<G%TE�5<���$JnO%11fbY�Ԛ�5�wƷ��=���J����(^=���q�e��Ƈe���e��z�	�k|��*w3ƪ*.�|���e9��p��p�J/=%��SBM���,a��A�;Խ�����N-��������Yg$WM����pI�@�Ї*�xݓ3xkF�tV;�=N��1^���r0W�<H�l_|��E��UҿG�\0yj☦��qY�(M4w�����Yb�N�J�'�PR=�GU���ڦD�MZI��X%Zl��ԩ���q;�oLr�TO0W9a��fx���1B�Nl���و�٦���v4DlE�k,s"0pl�$/���^5�S��W��c����4�۫TF�A�0X+�+�����cZ2<J2M�6P�B�>�o�~�,�6TN�IAt6Bqu逹\ND�p����ah���:�k�w��X/��~��θ8)��*bJ�<��
b1[���K��ڍ���ai�Zq�h}����(�ռ��2���ʗ���o�6H,�X'�4\IZ<V�"K���b����_�j�$#��$�r��(>*�"�{��#����Z1$,4����R�#TU�_/L�2����
��^�AV2RS&'��$Y�t����^��$K6����C	7���ĶnF�;�ܞ�=5{�w���ȧ%��+f�Q"Y+���"��]���`���IN�UF��C]1��[{����>��{�,):2��A��h�M�imKl]��贯ӫɣ�<<1�<\q�~�·lYa����Z��)�&��@A�ʠUB=���F?�J�y�4��/��]����Ld�&a�&_�������uV?�þ�_�a?J�J�lhZ�i�5pݰ�e�vM�%ݲ���g-9�/�mۖ�hv��e���*-����z�o��f���W�}5�N�*n�S.ß����t|�~�u�Q��&��v��`ۆw�?��b>)���S���P�ykJ�ލ�vZeX-�C�YL��W�	�G��W�U��HX��Mp�Վ����:�?��Y��d�Av��m�UG�m���2���vw��O�����=ͯL�Z-���>���}��P�e���+�̓6o'�_M���~]n����R��Q]��{�O�~�u���=yχk(5���#��A�Ɩ�WLn������y��'��~|vyW������ԒO�~���YG��CJ�"szc���3U�d�C?br��k��jV?u���:Ϫ�MK����{̮��{�~�w����[��a�8�Y�B����%lsw���ދz�����?z`�;����ݻ�|׬}�U��i��<��,��aH�"ba^�����Y��b��@)�\�3���B��$K�q�J��(�_�+,p�/�_�&����Q��eω��<OX����U˽�tD}ݜ�k�E���k�?�V��0�Cg:�K���mƬ�,+�$*�ݸ�c��`�-�G�޶�Q�Dd���ۂ�E:´���{䯐�f�#��V_+%�V�/#���$U�����5d��`�ɉu���k��0�϶�>K�ywL�<z��X����Sz��cֵ}p�D��]�}|�/�#u�\I2vF*�|c���������O�UQK0\/�#+���j��Ӥ���&3�(�N֐�xL}5Dꭽ�o.9��D<n��Mg��5��oV?c����o���l���1|��m2oC7HpE(�Fo����4�X����W��=Hg�B�Ne��W��`~�b�g`5T��
��\A����A�a�7�c?c\�?.���2�/ч;F`�� �����] �$�sL�z}L�	U{�����0{GNr�����BM�m���߾��a�v�S� ![lĠ+4���A�v��⇗Y+�ٹe�B�*R�B�uU����8��ﲯC�	DNkC����|��w`��,�D��t����)����
�t���jA8u�O���l0�\��G��.����i�1��y����m�$>���u�=���I�U�	���-`���t ټ&x$t��[�6�D�#� ����4��������OB͆�D�F����f|�͠�Dȡ�����?*�=`o�	2]K!�Gз�h���s�!���AjR*�`>
\��( lCd�Q|w�B*o�/ۖC��f��M����B9��n���ܗ���$$� �Ӽ ��I�6;{�!E�|Ź���o_~��KL>w����|xxXҵ��$Rڷpp����Ao�i��l{�a�p\}fHD��� �S0�� ̪. J�[L�'5��k|p�8<�������+QpZ-��
���&��l����b��;�����K
��fB��`�O���	x��Vz3a�7�!ų����� �!l|�w?UCyI*h>�%-��h�(��%\�"��E��b'��a�^k�N+d�Z��B�-�k���p��6�;-m�x,]d�f?; �9��#�g���۱t�X�/�3�?��xl��/K�������\��rtY<�ܚ�Ί�Y�e�s+�ߜ��s�s�;/��������9y�ų�f����������HMY������%��^�,�ʊ��a���geˎUO�ʒ�Ǟ�c>�/|���oK�G��r�qh�y/��˹�Z"w��Cl��Fr���g�l���%��8ˇ#ۖ��Ҋ�}O���?''�����9��,+7�-�l�X{�O��%�zO,>{�s�vm�1�=��Y���~�%�쬱�3���}�s���x��[\֙��u�&��,����Xqr���;>+GNN�sg�Z95e��=s���~��^�<X�������q���h���9�����5c�S�^�����+_Ε���9z_�A���G�w֞��8�d����l͚������\�q���?���{�='�W6��5G��v��~�d����W�8���s�]�9�V��u�g+��^��k��\n�;67X>���o����\�<1�8k;���v�6Es2�׼HƎ��k���}�{��O|��������]�V�-����Ȭl�ǡ��kg��sl��2��+�_��\����+�<"ۄ</$�#�;�,K�����}�c�T�T�wv��l>�?��ގ��B>+��tk��^���_ݳ��ߟߗ���B����粅��wv�o�����_d�e�P�#�!���]�cDo3 �B!_�Cd ��!��
ѡ.�QA�p��`;8`Q,^����9a�F��� ��2a��B��=���*��#Gt��#>X����Q�&�H~{ �'����!�o�z�b�����m����a#�� v$3rЄ@o�B<�!����?��!}������e���苅cH|��1�xAX��m:����A���׀@w# {[�Y��6��Mp���l�=��k��!�+���1 �p�7=�-�� �.�@���� �u! �	��(p�Uo#A`����K�`�/�8���hw�u�e�<W���*��x����Xv-4Z�"�a�W�گ�����
`;K�Ц�_�u?Y��v�	>H��k�����^���p����U�\Yp[/^{���#��i#�&��u��]c z� }�B\Y}f Anہ����|p�^H����@��"��.�!�V�p���?	�[$_k8�oၶp<�pȌ�$d���wd�; 3���p��#k$���1��CۑY��~&p���v �!��{$n���h��8rfk�A�B��q"�=�X3��]����#XA(2G��-,�"��E,���X�"��E,b�X�"�q�"�?�c�E"�;b���_��~�Z`�o��v��E,���s�,����_�v���c�����S� TREE  �����������������                              @�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^���E�=���m����]�!�k �.��y���	�@p	n�'���	�e�E���LUݪ>|ߞ�afn��ߞ��S���[J�'�b�h��=K�d*e�}���|�^4�D��`׳��,t|�xe�N��7u��M.v4���粥�r�]~ڞ��o��t�����L���2��%�R:���_,g�Qz�]mp�se�d*e���r��<�<f:����1S���I���X�<�=o���V.m[S���W�)3'S)�Lc�����0����.6Ӆ8�:�,l&E��Y)�f�&��L���Lfj�w���d���Fv�l{��.3}\�~Mk��o_�M��3=d�28����K������0�^zm_V����|*���m�}~R����a���v�a��<�lf���m�i��)�&ӽ��ì���K���Ҷ�����e2�2�I]��s{��u3]Pڶ1S�Y�X.M�R�Z�.u�ζ����a3�(���e�J�3)�Z�.,����q�^�H����g��ͤ�����Ҵu�gf:V/�7S���=>�]�ў�{�L�v��h>O��c�k��0�����S��dfگ�m�f��^�&�f�YoJ��=�s��Ļ���fj����2�L+���|"�ڞo��g��q3����s{D{��琺�q��}�x�L�y��o�to٥&�Uf7�����I����Bgp������0�?Kۖ�K7�>���L�<�AA&��GO���_5�|�.Pܨ#^�b��ǃ辥mk�����>��Xx�g���g���>���S�9����y��Z�9���	���f��>>�d�I����l�O��o��\�����>	&����X�l)�d(8҉��!�~������$��m�)��C[W�����tMd�7����$(6����<l7�|���x�P�_�M���V��Fu�mŎ����y:o�r�{t��6����d���.>��f�B/�0S�c�.%S'3{xT�f3I*C�<�7a����qfR����L>�W��$\��L����qd>^��W"����N�R��OV�9�0�wBgS�5�$��h4\��P1�G�q��<��I�G[��#��]���v9a{���ꢥmk!35�u�."�8u)�ܵ=�� �@�gLn7��V�`+����q=�	�G���)N��Q0��4}h��l��K��fR�j��ÝGk�]���Ҷu�����:f�-�*����Ҷ��T}{�?4�Ts$늯^x���k��R��$P1�ߣ`���{�!@�ʵկ�Y���gr���<�Ih�1����/S$S)_�h�'��}�]ڶ����ې�js���&�#��5�m�sD\��b<OM:u�����c<3)��p���j��<���/K�փ���y�$��ʂ7r��Fi��|����R��}�R��^��$����+�Eb�]�����ys��%򣭗���U�,�tÚ�ɼ�{ʇP�j#����r��)MF�����.��uǢ��ܶv9W{�X&R��J��c�9^�Iq���ω�F���s$����k?��B��D������ 2OЖ�Gŀ���؉���yw9��\�X�}+-8�Q�rOTjN��S�T�ߗ����6P���my�3�ǭ��K�;T|�ɪ ��y�����d�.'���W�m�����./U2C'{��aB�:��4�(��[�v��GU�.�`%����T�mh��O	�d�~���_�̱X�9�:��rK��=t��@[u\}�Ώ�5ژ@����I�^��3).�!�3��9
w����i�E��x3[ʇ�j��^mՙs��Wߏ�C��3v����+��Di�Z�L��W�\)x���=��O�ƾN`#k��ǉ5��eNDl>�i&���[�t�u�O�m���0�4����KeV�zdSڶrm��d>^�4Jk�53�.�mk*3)��(�R��Ƀ�8��e�1߫��O'گ�ݙ,~�\0���WMv��ki�h&Ņ���٣8��@3^&�1��+��bQ E�iq$^����$��b�y1e���W0AtX,���NV
��cP��9��57*�=��&�� 9LL�W=(t5�*�������`�Rs�㽮l%����y�L�k]nY'nzu��/�E�X��7Ź��.�x�r��Z�8��XŪإ��Y�iBѯ��\�=�i_�d��\���M�C�/|���Y�����%��gz��A�$����<��Z��*���L��k�������n/�D D[u��׋EłK���M\�r�<�V*�����k��p�9�8�@����.W� T5�co͖���eKYؓ��>k�����@�����Y�3��>_0�٪�;|���<����ܱZT�����c�� �s̤ZS�&�D�>]'��qʴuK���� �5B���������~UԺ�+,�q2��Q���U��.E��b� �Y-(9�@�%my�3�Ɇ,*!��˳[OS�a�~;A�ׇ�@j�ZKK�.x�V���i�⓺����i{DRC��:lE�HďB�"n��%�M���d���>�^|BHu.Y(6W)�1d��q,�j���t0	&����|�i����V�K�Щ~]�R��Pu�;�c&IMh�`3)N�rd)��I�z�� R���tށ똆�5�`K��v
C��a�`�"F�`t9�u�6	A���(��l�1��`��d �ĉ�bP��{�x�}���R+�%'i��Q��
��f�)e���~O���N6�ɇ'�b0�9��1w���5*�����U]��p �5`p5�@F".�<"�k3�.�Mb���NF����խ��k�Q��|">�C�N ���� S%��)������ԅݫ�x!�L��R�$C�C%�5k���Z�,\�P,�����R4���|"�_ȁĜ:ow��@=�|��|0.����3u~dq"�d�kW�#�2@��A��g	��|��=ʄZ@(g�/�w!N+љX�kDa���oӅ����I35%�Z�2N�p6�ƀ��Oh�l�p�l�t��AR6�z!%b��	��.��/ِ�]�M��`bAD��g�05ۮ�z���kd �6@"&y��,{@~�գ�>����A���I  E� ��u�.��6F&<�8a�$�d���wa�lh��%D6��u����m��d�Reԍ��b-��/Pٌ�
 �Q��.�M�ek�
�W]�b�KyhD�@=A��Jِ�5�@��&��F_�4ȪD�)�t����$N�LfGT���B\r-
��
�N�]E~�Jă�@�#��ęH�����V�=���-sȨ��DS�D�5�<mR���}s6�u>��fC���$��N,�9N �
��2Y
�K6�	C�=�m�@��r 5a��*%�1����E�D��C��Ɯ�!�g�!(叵�">
&��l���DuD0�2�,�T'���Q$�Ջ�솦̆zs\�5a
�
o�6Dz��l�1��������"d�:4�#��P9�L i���7�4lR���2� �M �C�G�b1��Wb�<%č<4v�������?� ��c�Ɛ`�J�i=�#�H�#�qv��ë5��)�`��*Cx4I���c̀�L��V؁(*���#?H�o,�Q��F8 ������N&2q&2b�q!7Dt}����$J) �r��q��EdT�dAL��ۉߓ��t��6�]28��ĸ����	i��6�r1<B�&�+$�D����֐8A(Y�r=r �'!�$Nl>!~^�u����4D3B�HeS��¿��`̊t��{�0 �<��o,b��Y�"�$��>ai&v �_��(���r 5�IIN�Z����6��m�D��������C\�;9� �j͐�	k$d�ܗ4�F�'�q&�k�m��#��r�~�J�]�) ��g�ێ��9��9�p��#/�0L����@L�"#�ej���i'�!�"�D��qv���ۉ�	 \���?§�倂!���Ģ:9�XY܈^��A�D$!1:z!����og����v�����]�cF n2*� `��O�߃T& fQ $�����D&_O=�m#��⇐��_k�!�*v%�L �>q��H��Qr �4~GD|��Q4H;�xARS��"�9�P�8fQ(kq��I`;gC�]��� |�rD��	7e���G�G$.�#�ƚN�6@�xM-�:���"�ِ��Y$�g�aH0DS���O��#�ʐ<�i�'즈��Y�'eM���q��m=�ćĜ��G�8�0d���C�`���ג�%2 ��F�T0keC���}C�l� �_Q	�@q��� E�}
!x|��@
��"o���B��Ky�N��G�K�;�������Q����V���r����@*i��ED�7D���"�E�v�V�Gb�t�d0DK�]Ed���/��Ɇ��
�cd0x�{�\6dցۋ�!n��`^ʆ��2V6�|#��"b�0�c�Xט.� 2^Q��\`���z�����Rv� |U`�8У�W0	��K�����y�G̫K��j�tBJ�f�Wuν���Ҷ�c&��5�X.N�/;��ti@�s�gjB�S=݇EI*JTtQ����u��FlD;r9u��o�:.>a�?.f#�/L�-�Ǒ��=,�Ȭ��j�c_"Y��x�bʔ�Q��d"�>!mD��#n������젗�N[5h��R0�iĉِ�� q��9L�oِc4 �ݘ����|L�oa9�.��a�`���T�x�	�éW�%�y�UL�� �gjQ�O?dK���� �zH�B̩��0S��pl{��9���m�&n�M�-�4h͟��#K�V�ɻ�z�����n/R2���Z�P	���>�O{m9&������qAD��"	��S�Q�����Ӧh�[�I����-���k��/�%�K���f2��~�}��^?jR��oH��UG�{�\�lMt�{:/b��Z埸��{���Cr���E
�����:�]ے�p�ș�c�$xp�l)�Q�j[!��9 o<�Y��O�c��q���u����l)ʔk�U֝��'��ٳ=������/qd��=
��������>��Y>�h��z���gK��ߢ�y=�m�?�c35�gyO�٥��˝c�ڊ4���_"�w�)�R�_�_�"h�L�C��c��
�iϫ"�����ѝ�ڇ���x�U|�WMB��V�DZ��=ʧ����NW+m[��I1�nk�Owh ��!��Ҷ�b-�R�=g{x�Ĳ����i�:x,�?�(���{��Ҷ5�LZ�^����� )`e��Po��HMZ���>8�t���aЯz�������.5��YTʍ4������x�7y0r�s9������Z�~�JMć�m�؃~Z�{\/�9����bćr����jpC\�2�����x8k0	.�u��Qa��������X�]�.�-�b/k���ytiۊ�|�"[:�������<����:�LvۈH��_A�`�Gry�h�Ym�u�jʝ�=�j���%ĞҶ���ǐw�pybK�o&!�h���_����c��~�Rӧ=�t� my@n�t�a]�^�_�v>��Q�{�I/.Y4���R��{z�P���>f���~yYӸ����`�����݌j
�&'�!l0����_]*���,��I�@����!Ư<�E�whϳJn���� �u���=]�˜��]]u��}��D�2A��\R�nz�]j�0��!˵/����}-�\�%Zj��4��Ҷ�ӪyV�=I�~6��d+��G�C�Vs̙}˪_w���uu{�Ã����W.G�V)���������fj����+��=^ޞ���/)m�x��J�:`�����zʔ���by*������r��5�Tlhkc3)��y�f��O����8�3�W�ӗd]�q���i�[k��
�I���<:���cq+ik�;�z��W}��kZ���Qy���5�>q����OM���%4c�4�b؆��~���;�J&tm��D��]��T�y����ˡ�r��<�"���=��AA�*�+g�<G����𬗧������(���L`�:�.%�UM�{��p���%gۻ�yi��&%���V��ep�_2��!��%h+�eH��z�k��87��J�A[�����}��7q(}��]3Y[������U̎q���۞/�bQ�m��h���!�C��9��f��W9�^/j!�u/�ypG:��ň?�9/n�x`���n	خ=���Ѵ�,��4��򟜈\ў��ۖ���rq������u<?���S��h+��~O�Z����R��y�2m�`�hE��8���
;����CTj�����]�G�4���$yt�.�F�9�0�W���x�9��j�G_���i&Ż��*�z�N^���|���+��S+x�t�L򵙄��_똩����ns���|ܫ�9K��35Xo����]j}�{f��=��I�����o^��O�x}���)t/�������8�'vyh{��l3I@B��`�O��!&/Z�����2h��������A1��]����~�BJ��j=ڞ�#��a�ݻvc�Ԟ�b��Kۖ������:�Ew��B}�VwL��h�#y��j���]�ҥ��{�Ih��z�nsV���-g,�If��f�(���Ow*�UM��t�H�A�_���
� \yh���N%_���^Õ���|v��I�Ƃ;���hi���>��Qz��jy�V��mf�u�5�I�z�{D[���V}9����Su�]<wHLE[�M�Xx�C]��QJ��+�`+�J���C���X�+e~ў/����kLܗȳ����w]��b|�˷�p���@ʭ�|�5*~��DçܯG�#_3[-&���^*m[�.ٍ�.#ߜ]{U���=�_3�H�����6�!���}=������H�lw�C��ü.D�Q]��b��I��<��.e���J��h��҆�ߗ����R~>
����`�OJ���~�P�u��gg�=1�����ee��Os�Ne��JۖrlŮߑ����=���8��U�؏�Ap�?�����wU�ma���J�����9���$��9�x�o�/�u�]
g@������x���צ^S�}�WC�-��藏D��݈lC]Yj�	Kӯ%,��;L�s���m�%��?ir�@����+�ƨ3i�s,�ׯ�٥��;x̑�/�c\�\�w���D�jpj{��
�Kۖj�������.{��ҤlD[���dj;�o-��X0��=r���c*��I�zg�6�ռ�^�~)�t̑iT'uzxZ{�������X\x�l)Ӻ�U���і��Ğ��k�0��$Ԡ-���w��i'By���#�:�i���<��m�;*)R9��Ӊ`��xMt�9��J��+��Չ����c��$y��g�����OH6��L���RR[�:�.��|�^(am�eF/�L�{<Ik��c�Ҷ�K@��3��M>k5�]��j>)@��m�ez���R�~�R-��, \�	y=��X���\��Sڶ,�������5̸ךI�#��)�`֋�/���o]%��ӹ}�����X����2�y�K^�-ӻ3�Rڶ2���
���@9�,.G^ڶ�b��D����!]���j�����`��+
����L��7�MD�B[�ͤ82�0��%�r�m}֊h��rN[e�l�ܸ��� m�X�-���7���C��Mv��h���$�w��GdK�������Ƚh˕���!s��a�uϑt��r@^jJ�Λ�]�g��Dmy����1���ﵦ�h*��M3Ip���ʡ�W�e������Q� �R=^��}�e9���KM��Md&�`h��-Ų������s�G��Kۖ�4��u����a���$p���&�����Q^j�2�h3	'�_=̋~��}_��I�	�ʅ���Ȗ�c]�W���;������c��4��$�����������B�x�{��{q�E�NA[9?nr�{�A�]�,�i�j�L(������&�L�\�?D�B[�c�Q���}>
Dܘ>j��rj�yy��rQ\;}�?G���IqgMg��.�d����=�mk3)���׹Mݥ��xNTD����U�T����Q�� ���SN��z���6R~y8{�jnO9����9��r���<��4�7�@y>��h=�o_6|���	ܨ�H�N��0� �$/+���( �Q�ڶk%V�`������]����_w���շd�2b��v��U\� ��)O`�����Ě��I�q�+�9��[������@�����Q�����{�>�^i��֧��m����i^���ƿ��D��P������k���2��і���2-�羊����8RRO�ob+b�d�'�.3(��Q��]>%�O�h��m�*u����.�7����x�('������I~pioK �+�!�w�Z�:������U��z�w�]�q��琔������u\e�̎��^ī�Ij��φ��4D�O�	�,CTaw�C�/�q]��t�&�=O�i���l�o.qm[��r�l� �=R90aI[^5꥙�q�B.Q+[+[�7��¨��(൚�U�V�G���\�[�Ζ�Z\��$lЁ;�s��1I��R��o\
 =���x��sf���ˇ�(r��)֪��s�!+���A�� �d��{]|h�����Z�f�8w�F1�v�tw&a�hK���T^ʩ����j�������G��}4��Cj��3"���x0a�)�!�+0��!CЌ�l������J��R{a��z�X�xӧ.<I]�^#!��3��i$t��V�W�@�9 �s*B��l6@=T�{��g���f�Z|f/�'C襮 25�.���:I��E���������`0"b'�� �m� "0�#���Jo!��*�dZ�Ԅ_F�I�����c�D"�Z�Z�f/��^X��Bۊ"��ԢD�I�J
�4EGɡ�٫�φ��+�Q�P��ش��1��w쒾�L��!?G����TW�����z�@��VN�[�j~_-?�����J���l��bq9�%e�=����p1c6��oIp��P�]�zGa_5g�+��X�K]��Vu���,��qq�^e~�[D$`(9�z6�j�Lr I�qZ6���H�%N^�,D/D~�urv�$5=>���'D�����/��z��2�bvG�&O��	]a�����V��EVk�@���Qe���B��/�����m�#kl���2@����@�D�UxH]��}V��I��:eC~g*@&2)2�ߓ���P�[�!�*�}��k��
-��!@h�Q���BV+����
���5���O�HN�U\��BM,k �:H�&�B&�x4y��3rJ�y��$��N*�8�Hg��	�u&}IV �CQN�6��3�x5ۀm;D$bj���99IM�}�Ά<Ew�	�Qy H��䊂��Q��X}���M	]�@x!��̣F&4=o-����:�'�~0��dŀ8f�RH��5� ��
^ɴ�;�W�rX�0`=�L+�_��O���Z_et%�4�a��Z�U���j���!2�_eC.��KB1��T�!����@��kI�E;�$��l�U��T�����F��~]������	4+���[6d=��j+I`�F�U�jQ��xNZE�Z7����d�X�e�m�[cX��0�
Y�$I�H�q1���A�ױِ����Vo��5�"AC�a 5�rD�VسE��fCvr F��r Ei�Ԣ1#�KD�"	?2QL��)�&&��/I�W�O��!.�12H�� ԓYK���ِk>�v�I��	1���8$� �GdCf��/��gC��j$(��
&����|�B6�)�i�k����G������Bj�X����G�����0��CjjI��G9��=Yt��	T�$i��!g#- i��<�z�tu�l���{�Z��	�4�G/D�#�4��DB��
�_��VdL�yp�q��ȣ%�\,�����ؓ\���A"&Q;!GDƇ�H@����K���b- Ed��v�QVF�X.� ���q��R6G�
�,:�8r �&![Q.���4,����)�fC����	���
�S��(��"(�־YU���S(��$:@�x�x!yhD�&�����Dr�"CFp���%��������&L��������r�L��$?��9ҨS���BR+�>+��Gډq!����ȣH"/|[�O �G�\�W�@�� N����7%�(R:U~�	Q�G/7
&��θ��3jۯɁ�c�!��V��3Y�&�G�G�%j�/�	�:r�B�p0�Ѭ��w3`ŧ��Ts$<��j����F�_BD�b�cq^�`07eC~C��H���	�0�	�>�0���%���L��) ʞL ��� ����h��ʆ�O๑���jِ�g1ʁT�;ħ�UE8I`Dҏ|�9Dmt�T`uq�!��%򃄮D7�@��8t����X� oG��}{0)q�c�E6��WE�cV �!1�p�X��Ȉ)��b��Cb��@qq�W�KԲ߁����-��b�b�`��@��%��u��<��T(����WS����8v�>1�-�=���z{���#��_�,�z����q�E�Ic���>!����ʖrX\�@C5e���zm���l�>�յ���49�5�/d�$�֘��P"~�&��d�Tl~9Ĕ	=���Q�b��{���pD��&r$��*?bK�? H?����D�� �W�C�o< �m�c�b���1~��Cd �6��pӨ)@��ǈ0W��c)��Y�uHq�(ɵ�!F �u*�mC�T���/SK~@�9�L����񤣫?,h&	h+�9�_��m&ϏZ����O}�8q��dK�%�[I�p�-������G��-��H�����
uZ��V�2[���s$(��
R+�=u�^�Y�l��j'�	1^N(5¾]�C�z2+��3��-��s{𲀏���t���&½�/���cԅ=^6j�zj�X��ܣ���������{F!��Q�|5�z'�F��Ƒ�f��I�U���k|��:�=��`"4Jpv�W�3���ɡ�6�C�1gRr��zHW�v�U���3A��`����@�W��;�/[���L�	#K�F�7H�Jo�٫�~�:N��#�v��G&ѫp�Y'���r���>�S�����u��|�:�M��4������H��������g��=�SX�U�OR��j�.��R�>�����l���K�VTD:q�5���m_Ҵ��8���V�{EaC������. >��j�f�zΊ1u��`OM2��V^�~mc�k��W��!�
my�UڵAd�C|�ķe]�2�
zӉ�K����<|֞7b&���/�юG���s ��6𑸿�m]b&U�f��`�!v)�W�q:�a������Z��#����Ty����p3)�D����� ~#��+=�$�Ɵ����Y;����'"c�L_�H(���F�:���w��3��7�=�מo��L"h��\,>�����o�P�1��vȸ����W'�Ϸ�^���;hK|��6'�³�M����q�m+��$^�;�����ġ.�)m[Y�]u�J&��]U�����ޡ�{D�a���E=]�_̓�����j�y�a�E ���l�u{���L��1S��x�k�k�����*|tm�����`{=~�ӞW�x/�A�v4S����_]U�F��j޺�W���	�c޼O���m��Z�RW����2��WT;\tS"���T.ATp�k0_��-�QY�ڌs��.�U'~�Q�b��T��>&ڔ�U���K�̻��1�1D���S�g�5]��E��ՠOi��;1��D���KU����~�����}��2`?�*�[��cJ;h+��N9|c�8:%�w�M_��,�������%�彬����W��Dі��b�~�R���'�$�1��b��CO"_��Y�X���'>�NX��X��=-��G���O��3�?�ޫ3͌G����r@|��SUx�P�3�.� ���s���Ҏ�L�)��-�~�<�>1��9��hK��b�*��a�PT�Q�����$@w�
+8�ֶw�T�@���vʃA���>�Y�^�g��C����F[������W)����*�rc;W�_-m[�D>��O�~��G׺�^1�L#J�V���>�Z~�vXW馴�5��Cz���I�R���+ej$��kQqr�%�N<�SU󝻎y���|�u�01��|����p�I���e)Ж��54��;���[N�K!.2�qM�&�g��u��s���yW�^)m�<�7rٷ=ع��ٛ�����m�l�sH��c�$i��.��z!ڒvc�m*^X�7�	U*��}�h+��S,K6���>����Z��<z��t����Y\�l%	����5S� RM~��}��F ��L���*��\��_���U�łK��l{>$ϡR^�	#sx%����7fj����[Y�{�4vN!�K�B�T/U�<��u,�-@��>�/m[9�z�,�L�K ��{�d&�h�˚����7Y;yU��<�x�ti�C|���l�\Ʃ���<���[Jۯ~fj���*Fw
.�� ���)�Rڶ�6��d*����������E-.�������J4,��Zxu����Z�>�*��B�u���Q�Պ�Wv=Z%�ϼm&�=і��?�B�^Kv�K��>��fj0�x�����zs���!`�g',:�9�|��,g�Ŀ�t~o��>c�LC$��]��5>ik��4�wie�C�^&_���z�������O������b�\�E׶peb�Ftr��ߕT_u��������E= K��\j�&�ߩK7��|�Y̤|�o��q�<��ι_vɷJo&��c�
�~r�{` َ7�=Z��C�CR�'7S��&$�˾k�_�z�e�����-/�|�	Ѷ�sg�$-X�Sm����SWԺ�_�:t�VqB)�m�g����:�l��ö�i�0�x��_��?�i���+��;�n��D8�e�F�#e�E|!!���y�ה�Z1v}B��a�v7���$.��n*�&bz�׆a��R��N�E���W|:�|��l/����+�tZi�rI���"�C��s�z�IOR΢�\f\� �_)�yy�&¿��Wfjp봤��L$�����ޖů)��x�L�wYL��Dҵ�D�U�c�=���'�u�M|v����Ʌ��_���Yx��g5?{'�)H���f��4�xǰ���щ.֋H[Ky�o��#S���&��)@����%'=�=ִf�!�R�󬠡y��^���1�r^�(6�0��t�d�Rf�������M����6�T&����,s�����.�Iy_B!���FŎ�iM�{u��b�[ڶ<�*�U���]���`w&I'h�^�|,K祜 �������InF[C̤���:F�휼Oi|ui����e~_�N�<��=.��`o���rL�\;A�hK��Ov�z_w9y��GKH-�ۇ̡w|�מ�p�S���څ��G��Q/������f	m)7sl��Jq��RsͺәɸɮfR���Tq�(��_t�'V!zh|~��
��d�Ҁ�>�ǖ��܉���qO����z���-�-�F_A޼4��}|�z����߲y�E���v}B��]�6���m�[B���5�8r��u�>�y��J�Vֿ���l<L�y-��5iK c��D���o���j��<��x�x{�5��L��T�۟�t��AT����0�C�m����3��YI��iPi���Yq����ϼ�]�\2��5	�ַ��)1���=�ǜ_����d9���G�|u/gV�\�B��V�����|��3�骾��/j�jZ�!KU���2�W{�Y��F�A[.=58��Ͼ}U���c�7z�'/B|���rH{�¥')<�֦fj��Ǥ�e��3������cͤ���D�qB9RM�%�-Wt��xz\���6�LW��������4�{����V3���;��udV�Y|�<x����B[�:]�4����z��h��:(l��bǃ�K	
����GF[�{�ɮO(�����T.�	��u�N#��9�Y�����7��DhˣI�>!ߑ����cyW�櫅��`Qx-|\���%Q��k�s��2;��Wʴ��γ�i�y>v����R�U��ߕ�"�����fR��=[ʈH;EF�e0!�J��#��]U��${��`��\����x��b�`��;U@O:8�;/�-e���D�:#V���.�+6����1��f�= �p�`L�L��(n�����*�b#/~;F���'�0챫��<2)�lU���A����Dk�W�9%NF|��^Yݦ1ì!��1{�m�Gu'����_Y�Yk\����=�����	�Eh+k�k�U--w����v�%�򠽵nS�l�FE�q5�7��`&�u
x�c���3�Uڶ��'�ޕ�.}�%�uLX��{�H�����?#s�dp�����#���t��	��b0	�raV���(ǚ�C��֝�C�l)#.O���}d��u�Z�ɼ��rI�eq�S�R�����d���%��8b�W:��]h4�4=��C9�9ԡ-�e}��z�봒_f ͢:y��`jZ@fZZY��U�W��\�K���¶h�	q� �Y��&Җp���ِ70�ij2�yh�.��(���)��ǃ�	|�3�b񚒭�AT�_\�}���+�N��m�G_Z�:����=�����F�u�N���v��t{<�L�EwwaV�g�i��|�X�X(�S���B��g���y'�sd���N'֚B����B0T��r�0bD��*3�]�M!�d�oِ�6D�8;�����!}9��5�B_(c�r�B#�c=;Ⱦ4����:�A,�ε��Յ�8���ڝ�w��(�@���{��[��BE�KjPOw��h�s][�+�꩐2�����B
�#y�ho[<��,w��n]�o���z�aC�<@'9�^2J&8S\��*@~�'��D5(6�Su���(pK6�~�z��F���K�F��z�4Sh[[�O��Pע��J~+�#_c`	�K7�+5���!S��:IW_E)�]x^�	!��G�x�WXJ~P�!�gK�f"���Ɇ�{�^v%;�g�0�&\�V��,9��N��
8�URwL�4��^��,~�쑼O���8��'�h]���������Zh~$i.w��	nZ/R�?�(
aB,���@��:ِ�f��1�@L�O�c���:�1N �3!�\L@]��n�.�>AP��.@J�Qِ2��w0�m�� �#�0H�d�D�N �C����gC&n a�gC~[%�WX
}3���dC�j��r���P}����x6�߇)ԿHu'(Q�xsS6�9D�UB������������6��!�)��cn�<� :�;�_(�2�KM��4�VH��匈�R�۫u �u�����l��0����fH�%Ǆ�]n�l�� )�֣�r�
<_Q7.G�#Q��L�� 3-�hyd��G�ڛ@�C-�T;\J~�!@�v�| yhQ�B��-	%0G6��F�e� �d���	��V��������p6
&��m�(�3A� s��_"+Ǚ���5�?ِ�~�w6�B�w��o$�o6�_�,l��(�50&����l��^Oc#�<{�܉��=��D�A!+U�UqM�n��@�Pw:t!R��@~��j����ĺy6�J������T���e�i6PA�ށ��(�3	VQ��$}�H�!�;��q* ���W��҂( ���\K�����-�4Z@L�t�T��~O6P
W)g��Ḃ1#�G1�y0�f�q$��G�G��'"6ѐ	��rF��������d$b2D�J�.2�DL���^d�H[��D ŏ�4R+�E(�Q�A��� $�P���'�ު=���R��1|B:!�P�� ���	�J�*��y���e�/�	 ��("��㗑	se6dǄ
�f@��W�Y�%b����xrx>� B�I��'|����� �v_֗��D���9���b� A���E��@��q* ���Ld���	�vLMp-2���J�� �ۄ��PE%83ѣ����F/%�![D�C5`�I�'����8���I͇%����?]�S�~ِ�!��xd>�`0 ���J�~$C��������X>��\L q&�梛��_��D8DQ9# b�oA����k�D@ �Eh���	���`�=F�K��ˁ� ��c�WF~�4#@�c�f�&xQ��ɢQ��fF�*��#�æ�諈�d����/ֱ#�qD��6��*j|��D�$�4�t<�9����%D$V�H�1��~�?�>��F�]�'H��20��W�S�#��+�����q!�E꡸� ��d �$*?xl���I�j�I� �#�(0c���K*|B(O� :Dr�U2kI)32��b 5=�G ?���R0a�E"w�	�<Fr�d�`H���09D�h�&�L�Xe�h�%\�-QF�>�A�LX? ϑH)Q�@���?�gA]bv��]���ČD��-�j�b9�
�T"&���@j��">m�X�"����oCOɁh�d�* ���`7"9gɆ�ghq������$�F_E,�"�0.�OD��#��(�Z�A"���F���+{�P�����@���12��1�!eG������nrNl���?E��d9�	&�
uͷ�����O>�&���̤��^��^�3`ԣf�G����q�Z�;����E����B�����c
X{���g�`��y�ܑ)�E�@"�q�"��O(F�	�k�`���Z��?q]��X�������fK�Đ�2��c �fC�9�1l#(�& �- !����GDK�1�v�lqD(� �۽�'ht_�UOpS6�]�01~a�dg��\�&ĉ��$؇,#�>]-���P'��T�.)O��Op�1���e�IpX�}O�쮌gew_ᗈ9���E���ڥ&���L2 h�^򞷞����ڻ=�v:,lm�g&�c5����e�������.�+��b9/���Xe�,���z��Q|>
7Z��`B-Z�>q�l)�?i����q�L���F�3g��OإT�B����Z�,M�Edۂ%�q�n0�� �Z�L�ᱸ,�U���m&����fR���rT1z:���`-d+0����?E8����mW����D-c��_�	CE�iM�7�ڐL��㄁��O[�sd���<5)���=Z� ��)�>�!#�V	A������^Ԃ�f�Ȼa\����8�PzdR�7 [�N�0�;�Ƶ4a��7�Ԡgf��w߷K\���d����'�����Z��_|9E2%�Z�Lf�E����P*ӿ}r3I��V�M~9�L�/ �:OV��L֯,���ѿ��X���ߜ�H-��bE!��^�/�)����:�+m[ua�X]�L�z�.m�?��V�C����$�'t��rEDh�B(�?����ߵKIe2��EUX!Qk|�E�+�˫9��c<�ʭ�_u�8����Uʻ�WMB�Ж}��k���;����cןy1u���E.��K$��{��L��_���{�Q,�c/'x!:�p9�5�7�\��#���@I�&���T0�G&Mē�>!��;~�Ss�i����=�_C[y���%Ȗ�E�=j�t��f�[ڶb��I�+)����R��->ke6�-����O4�/�`��=��yH�&�ʼ��ŉ��O׿4N���ƥm�^35�h��H����W+��O�4���h�135Y�u��U��q<hZ|���o�"��'${����J��0dW@���a�T\x[�f��;A�Ӟ��	Y@p���x��������F^w�oD�^1S#^\�L�%^(X��Cgx`%U�_Xmx^�.�����I���L��\$_��2�&�]�5�T�h+V��z�j���c�-4�N�Y+���|�7�q�c�W����0�ѽ�:V/�@��l�^��f�i�sV�V�����'Vӽ��_#��8Σ剢��fjp��d)kz�i:/`&y|h+��GA�k�8О����Ҷ�iNqd���;�:��uHW�VM�7����.v�0�v��}��WSIn��#]U�� >q*Y�}��9����I1ș�H���,������4����L��vڒ�m�r���~w�'uf�xճ���t�2%�b�F�I�冚O=��4��١���7S��/"��W�ruљb�x��d!��Y�� /��;���{`i����=���������K� *C��<5�8�|��'�L* ���J�-�Ֆ[�j6�ޢ]��t>��M'�GhK��n,;��`���]/tIn��K�2����w%C)ؼKV�5�+5#Jۖ���3V�7t�4���|�����'�ۇ49]�g{>�3-\ڶ��7������^�3�Oi���Z,w��w%P1A]wl�)@ҕΐͿ��4��H�<�����!�mE)�3�� �c%�����=70].���>AJ݅�o�s�: D�E[��||�R�b�Zy��)�Z�u���ɫu�<�.�T��(wG�`A���W)%�^�3x�Ҧ�mͤ8����:R���Kpq��/��G��O�qwy�O��k`YdQ35��/d�5�/�]8���~9oq�X�։6M�����%�m�1S��"KW.o�Z��l���B[c�$���_O7wt�)@
)�;}��5�4�����M�O;Cܞ��`�LQ��35XwM�ך>4�\�*�7���h�o�W2�~ӥv���x5'qm�뢺�R��{���E���?��� ����پz]�u�t}	@�:^#K,@[Y�>Y�J�3v�K�XA����~i�Z�L~�l�~G�y�=�3� �ɖd�wʀi�+����%�m�S�h&-ݺ:�P�5�&돯;������xR/��'���Ջ��)��@f�W��l>_w�^N��h��gF�0R"�����`��=n��L�a~��	Jۖ�f|���K�Y�=�J�O���6�iW��I�s}��4��$Rx�v���=�X�>k�76��|�-t��H��{̎���diy*/E$�	�EvD�B[>�D���g.dd��{�,�֪fj��d��bN�t�n�IG�m�;5�F�6���m��}{�	k�B}�S����.�(�}�)�zNW��
�8�Fu�����	������o��ߨ89s����i����L(�<U<�]��,�[�Zѵ!a�{ՠ�P�\��La��|s{�W@[�4������9��>�fz�T>��ëi��A���{�1�$u����=n���:�������1��;�r��T3�?C����ӻ�J���ZP/r��N�%���4�=�z�!��q=8.=%��$��R
B��f��-�yh|hɵ�kf��z#m-�o�^�6�_?��7�|�'�9"��k�f�>�R��z�����
a͔F[Y���z�z�F7�c
��m&��h+��V�n��]�st�v���y>��7��֛�.��o{�1����!`�������^d�A3'�I��4�R���PS�>8R�-�"F�2�3I=�hh>S3I�F[�=�?.:H��t�爯�d&K�~ۊ�k����Q�w)��辤V��-��\��gQZp���ΜH��~�2q�ޖ�'�����WIm��?Z�����tG[�5�{��k��j�S���r�x��l);���@������Ж�j���%oZ���g{��X��m�7S��."���I���=X	�@[�\C�)>�b-���Ǳti۲$�b��՟7�k�h�x{^�C��n�Վ��3�l])��y���O��GL�Mh���\I���������-�_�k3S�y.!�
���Q՘׍�#���<Џ�F�r_�yH��.�Pڶ��#�C�l)�y'�՞�F�@|m99m��H"wϯ����`�;h+O��V!/���3�>����B����?�:�'�����r3I G[Z�(���$�UaJ�)�����7���_����p=k��x�,	mMo�={��w��N���2�L���=^p9��[<~Ҟ�u�#�ں�L��^��H�.�J�_�"�}A�Ċމ����^��Xڶ�7�b�:�/�d^ r��22)P����8d�l)G{N����5�$����.�ca'(8W�c�fi] �D[�q*�}��(�$ϢZw��C��R.���֣�v��������E[�I�k�s��(���zUh�քfj��d+�5C첩tJ9�3	�A[Z�(VD��A�ڥR��n6��r���?�Uc s��X6�t�9��x���Γg�ɴG�!�c�縱�~�ns�?��J�V�:	��-���K�>q�A��d���5M�<�"�Jo���Ot<{�l)���Mj�#�bУr�&�'y2Tl!T�!�m���(�^&��o��,�z�(�d��{�W�鯙+�O�!]�@����`�xC�y/E!N�F�W�-�`�5�~��K���ٶb^W��{�R��Q��j���Re����o{�ٗd���z�[璗����.U8��9��,Pm�ǊFu:�1Gy��N�e�V�V~q&�_9��8�Gu�Ҷ5��k�ɖ2��́'��2���$��![�AuI���� ��k`���G�f��l'\Kn6��Z�#+�	�;�'��쥛b�zZ��u U�nq_���V��U~��?��B	���, �&�������&�P�L�A��S�vq�z��#5��ِ�UkC����r-�y�'d}��H8s��;I"Uϊ�qu�`<�r(y�LeH0.�j��^��u�`gC~	�����Q�����X6t�h6�k9}!]0e$��ڽ��2U,�^#���Lk	���RN�DDp��H)"�E|_�׫� l�&F��� :~�ջ�<�
�E���uޞc�l)g�9|�ri��v����W:���=f��X�u�c'���w������>$�ں�L�ʹ�q�%�9��L���hr�w�pU6��r�t�����6T:Z���<�*�
}�a,<����b�Q5��<8&��U��D�@����4Ȩֹ�0��H��j�hۥ6�wc��A�T�vu)b!�!kZ	/eC����7i��^L �յ�!A��!�/@r��!H��@�^���P��B�&��e���P��L@��'��#����&���+��� q̺\a�i�mĒ�)�c���J���Q��8��S��?/�v=�$���C],��=���-,����sb�ƴ��������VVa�n {�~]��5�.�")�ݚߓ�����C��@Ta�Z�H���W�k� Rw�D�ND����}@]H�H^�Rͥ� T�^�!�ba��v6kI���� �$Cxf6�w=��b\��B#eR�$�hD��,I���,�����r��|u�`���KJ�z��dn�Uʒ߅�XH��D6��`tr�W}����X[��1	-���c�?�ለy ��t�ȷ�7�EhgyB����p@xt��@^�@j"=fE����
�9��@S&��(��eC���k|�X��<&�����J�H$'��t)�H��U6䉌\?<��۳�Rd�E^ �*yp�A"2�߲!��G��M�.�r� &Q�����Ɇ<E��Ȅ�5|B�UM�D{|-�� 2�Q�Xc��&��^mN?��I"&I҄b��l���\�]%�h�w�%\C��YzgCV������@�
����5b1obA��ZZB��]�L#2�L�d%�1 �"#�$e���t#�
�b�	�N� $�^�K_�I&&��P�ev�ɢqE
���J	B�]0��MB�_D^�r{sb:�@d��l���hB}HČ�)2P+�,e^H�a6
���
KX-�r��,��3*� "F�����h��d��b�J�@2a��O�YV�Ð��7zK�T��Abt\�P�F��|C&Qj/����~��{;�oS��7� C pG��.�\zI��*�W}O� %	����1� t��!F_�h0��`���E|5� �rI�	�<o ��"����x��ʆ,�1�`��/�~9 ��L�`�DI8�CCez0��#�):&bN��͞#�V�§q�@	CX�3`F��䛘 ��"����e&�����U	ãr � %����PD)��"KA#5�j��<����'�<���-!���c�rN\]:>� B�qnÙ��Ga �0��p-�c�Hv��~D���2E�H b�4��J�V��1KD\;�L Y��JUD��P؛��>���'�Z2���Z��:mq9	&���X��A��pQ��s�"/|�w0Dg��[t&�u��I��%�`9D���`��*����w0����"���A� 198�ԀG���@և�C�L
����GD\�S!�:��C��}]";���V���Sr q���MM��(����`�$�6F|��J�`���t�Hv'Rp��i9D^��O���QƂ�ƕl@$�$֨���4C2~GD��	�Q����L@�M
D9�G9đ8\DJ9)2��OD驯H=D�7�_�C4�X%\n�l��@�c@�3�u+�I��)�(�A� �"�����*AT~�&���W��x^D�%{1�Q$�����QV�t�C�8���	�?r������K�l����9�bq19D�`�Dl>����Q	i��O(��!�#�{�������c��8yd�@�
P+"	��OTbBf@���֤ʌD���8V�H'1eD�BIg��F��ʔ(�1+ 1��D)�"9�ELq��0�.0�Ӄ	 �6REL��D����E�H�͢��a!`�ȐD�� N�_�Pǜ��\;�v���d�:$׀p��V����=Nh]w�?Z��VM��0[�B��l<
��.W������i>YBm�Z�Woy�'|U�!��%k�Ot����"���	�,`1B���5E�	C�	0}L`@,�c�|D��	���U&�{�`���T��6l>���۾CD]!"IO��e�X�B
�ǋ	�q�i��b:��FRy�� n1~�Ҋ� ����b�������p����*9x4Q�&�G\4F4����b����`�+��Co������:Q�!*5�I\�T��������xt]�의�=�lH�>ڊ�Z�e�M��)SB�]��	uG��?M]�N2*|������	ϱV��]]#�K8���i����$X��D��̇����y����LP|:��d3)b��fc�0���:�Lf���wr巛��Hi��@k��!�YE�'����h��n�J�����K���)�(�����*�`j���������|��A�	X}��Q���Run0	>���!�����LH.1+�iT׺��K#�*
���#�����8��z��˺S���ō�#��"g�8�� (�ć&xe�"�c�I��1��&#����T�N��bC[���8�d�^�)���s=�{��>fj��-d�n�ۥ��_������"%+e�.dM�l'5*�n�C�ڂ�ԅ�v"R�Ө>�o���Y���jҼϲ�R���.5-��YlSڶ�B�zS�~�Vkϋ��Oi�z�L6����>^R�ўO���іP;xbS3)n��'�[��E���HP��ޫ�K�����]�N�_��tE=��i��yM��D�A[���e�	qG�`RW;�)�;��=Z,����Z>9�c�K�烼D����E�?͖2^�>�;���#��`�]�H��.��xq>�L���T7��+ʿ�raC���������0�.5�|�3ɘ����`�%ȟ�<�W��gu�<��U�iT���C��>�ҵ�u��k/b��B[�����ې�Qc<[�}���()m�*��_6 �9�������!�me=����0�����w{{^YHE��xA!+[��Ea�/:��oH�c9�F#�zי���<#kA8p���7�zpo��E����N�������L6)2A�m��MJ�J����E�E��Dj�n�*��Q?����W|UĲn�Q��ol5E�k�M��!^R
�F�r�9nn�s�3��}>����� Ѕ�Ϩ��t�];o����y[����L}q<~E�ՊG����)�zv�����_~|������Flg�� .�~���e���������.lH�B[y�փ�)x����Ao�������3S�9#���V��: $���H�>������3K�V]+<U�K;�oH�������-�|� ��%�4���K��2��mn&�[��u��y*tܗ�YI[�j��'�:�yR�{��n�m&c�5��<�!�&t�w5J��+���Cۨ�Q�yR�x�o��j��ɏ$r�dB�h � ��堚��(gi�9�����U�oKۯ<�oZ�HO?�it{��g��90Z��;�.��K�r��<�x�����{U�iU1�q]k'�d���y��h+k��g�}S��N�S��{�d꠭,v=_+C����:4��������g�W}on���u��0�L�O4x}���R�p��u����$e#�ݨA3L�oE^$sͽv)���ü_V�H�1,O�R~�F��~c&I��VT�~ב�+,�]�z���f���mE)������1�c�~��gw����r�X�j"�ZA�K��2�h�G��N%�Zėy�k��z=dsNu7�ہĜi�P�����K ���~��:�넏gt����kHi�p��K�?���
v��ʚ��e�Aս�}�=�x���8]�	#�kv�s���>�x��J��N�݅�7��:�+�]S/M�zn��1y�c3IHC[y�S�g�;>��]���'����h��p�q$���s
+�R�kO�Ț��=3>D�,?�]�J����ѯLj��lg���U�`Oz�����e�b�����!]/)h*���o&I�h�����Pq�]]+�����<�h��j���j�C�R(��ի��m��H�+��(^^��_��p�)�m��X��� ��n�ڝ���Da�����t8��*<��N�$]���ߊ%�}s�Ųմ�0��n)M[�`&�=�5x`^�%���N��|�z�k0^m41�n��t>�aW��z��-��X��j���vm'�P3�3dB��\�a����%�j�x�sL��eutIhN;%ttb�]�)�(v��h�szy��^���`ڥ�&��[na&��Ǳfj0��ȗ���a�k7��@[�������~�c�M���{���c���6��v�K�3�i���Ҷ�$	4��Џ�[��a��_���%�|������|�/��o���{':��F�?�������N��]J~�~m�H\�+�{w;sW�q��Q�}W�,�ꐼAN'��/���:�L�h'����L�9�l��ڙ������I� ����\s��m5Û޼*a�ߋ������w����s4���4]�.���L�[��Ǽh9�Ԩ���%qmy�פ��g%�u�����xض�zU35�n_�l���i?��i�|��������x�R�3����y��kN�i�v4�:ft��V�i=v9ci��"0o酑��C�u�3>��M<�H�Ic�?ӂR^X�.5>q��䡡�G̤���j�ꪐ�M�x��$���f�_[���u�]jP���f@bs��`���+���.j�z�!�/�劈�8W�[x��=��I��Z�L�a^�*�le�[���>5��9��Y�#�Z�JN�)��^�si�� #]����
D:_}�����#zgKY���Q���e8 �yVh���w������h���?p�>��=���<N�=�AAR�:�LNy���6�K���	��h��i�ؼ7���U����H��V�L��1g�p���� ��$�-/�w.Ѷ_t#k���|��Y���^<��R���N���0$R��	��ɗ
O�������Sڶ2A�����]&��������p�tׂ�ǳt��jm�����0h�Z35����������s�ԧ�m9Cn��ڄ���c���:ʗ����-#��?�"�\�����.Y�\ڶj��V-�,�]U��+��ЖG���I;y���K�s�t��\[��
�L��C�|���&�����[��;��!T�_�P�l�����tn��*x�ٶ�.w�'=D[�������w�m��fw����+fj0���`[9S�<?ɾfbL����_��?�Do����Kۖ��{�B�V|�V����˪�D�%9��������;��c�hۂ�]���e���:�OY�,$��bĚ��V�6�o���%�5�d��5!��/�:��ף��s�]f&�m�5���]��P�I.��V;��^b�����l);��K��u�0��m��q�Z�U4��aN�-�f��^'�3<��6q����tz�/".��g�-����̣;E�z+������	S���׼pE����0���:��"�ɴ��=�?ݞ�ꬁ�Kh�UXŤ9owb�����>p:,����N:�<�g���sdZ�rc0���|t�M1g$���,͈�q���R�	�!7�����R�+���Z����U�9cdZ[NþȖ��@��-��z�QS+H��r�`� �tp���<w�����g�����#jn2�Kb��ᅨ*����8��l)���Ot�3���~e=�ȋ��r����+�S������?y��2~C}�-��u�dʽwڥ�5��L�~���fRlQ���s�­�d�r��G�z��7^�����)��`��j���&�ot��w\0��\�KY*NdΏ	&���0���b���#�5��ƫ�L���͖2{���K�%�.7�*��3_��,Bg0���gKҏA�دND$b��B�"6�:[j�X�wIL��V�6{���/���/S� � �r��l�o�#}�`Ff}K�>�
��n���"�a@�t�H[J��PKb�[�B�I�:����9�=��{y�؝�P�$�~L�p�Z��L?\�-�m׆��5�:�'�.�ڹVd�H.s��[35l�;[��1����g�؃������cP�������V9��
���2�)��baͿV�OH0�K]}��ID[��I1��jǠZƺ<z!Z�F��W'��}�����[�檬)yn#�ƕ0a򃞤�^�
�̵�O�B�<�:9��Z���dI�п��J�4��@׹�|"���8�Dbo�+,����B�MP'�f%���#&��Ӓ��	dcQ�T' 	�!� ������p{ζJ��c6�W�A;2����7B�@c�J�I�UP�H}��L�%h�u�[ �
�i6�'4[��1������몜�G�.OY[����Z���2���Wh��	�Pm�-�����"�Z�IU��r��=~?�b $֊.)�ҋ� _�0�Ά�Z=��W]��~�����9������1��P��j���ʆ̶�I��}Y���O�D�	���CQ� ��Ů�L��K��1�l�) �*@xN�x�b"0E"ju8m�E�E��+ِ�(*�`HAL&L�h$�Z�&�^%�/r� �&I�<�ZiN,�6��1b"q%D�<�H"s[db������@���BC-�?nRK�7T%�0���	
��Ջ����Tx?�_a 6�-`�l�΄\�`��	ӊ���l����v�uIɂ�����R&�{_F4�ʆ�8�^YL�fԮ����3A�� �CG�b0VK*�Hj�΄�S�+앬���*���`��D�(�� �9d��,Z�$lT{g}!���2� ��R�P�
ybu�Y@H)��$����+��f����&��T�ѿPɓZ�8&���	V�� ��L��p9����mbª��-�@ܗ� ��,u��+�t'2xQ��J�j%��J�_�@�n�@�c-m��r�tY-P+�L��?C�j[�F��;�'Dm�IR�_{_nGQm�HB $$az@�� �Qx�Sqx� GFŁ� 2�#��O?��b��@ /	aS�0��Wwծ]{��}�=�������瞕�]{�>}� ����lp�Z�F����a^��X���<2�d�e�i����n5 ���JY^�bf�"bMH���\@���mTz#�ˁd��IZ�k�8��t#�V����n� �r���xE �����<rG�Y�$�5>�����;x���n��� �R^;1�";�H͊,+���K�5�:9�FM5-�̈́�AE�,W`�i��D�m�@BX[�F:ǈ�%���Z�Pk!��"�la�I�n�J`؞r�jD/4��!9��!� �J���k���>��=H�fV�� 9�;P̌@�F\ �GR��ϴ`ĉ~�����p��K+�6�-H���ƛuK�.��F�r��v��+�k'�|�zo] �@.�E����HCj�o�y�
))���5�@�ia�&
��rAlu�5"d!$�!k���7-h�ޑ�@A��i��DsN3-��\wrf.�+�ˁds$����]ؼÍ"$�&u [`G�N��MrAn��/	��A���W�}F��h�*%�hw~���ط�5�T�rЯVD���'���[I4-�Z؂17���Ɂ#������eD�]�!�:lA콵��p�I����bC�c����u�8"��M���F2i2�6}�*v"�'�T��q���<�򭍐Q�������$�%��r����$!���1�6�[( ;aC��B�O�yfG��'��fF��[H|Ot��8|BI<Aj|�4-dG6���$���m#%ڌu9�5�*�M<ϑ��[���Q���m�w7�#�p�=� ��f#�*�"���B�{8�}��E���˴��T�6O��ܚ��Y-��"92	g��#zV$ '���Ձ���4Ć� )�[�\ŖP���' �36;yTo5"��d�Y��j'�-�!6!��؛^p�v�@O>	1쪅��c�[�l�+����r���Gr��v���d=�ԣ?�r7���|OD����b.����F`-l��t�"�U���R�aQ��%bDQG��մ��?aD������N�� K������rA�a{�j4���~���&�_��5��� �����X�w�A��������\�4l��4z��~-�J�u��JSrI�mU�p��%zǆ���n?����mP#u�9�UI.���e
������"��ee������/��l��l�B�>oD�9DM�N�3� �(���H��o��D �� !�����Ҳ:v,�˄��� �]V�N�� �\��AD�4-��4"��~1�(�7̈�Z��dsikL��;� ���Mm���c��\~�{j��F�l��q9����l���Z��G�����jvu ��k���F$x��\RLG)8�z��(j؜�Q�䁹�8@w�/�^��XN�.�|aw_�����a�{U_q���������ʃh�X���[F$�Ԅ\R��f���e�4�;��m�lV.��7�D�Jw�~�~���Y����"Y/���~,L�b�������<�cNl(�f�_��)���|M2^WT��3}8��^c�=\W-�EťZ0̻����H��n;��->���'�k��t���������2�a�I���%��r�Y�`+���"�������g�o5�:i�՜P}_�e�����(���v�V$@�����3���m�IT���F���#�����4X��kY�x\#�s	�;�l�m07��~P�dQ�K����&~����4�b=�&�N��d����������i����������WM+�u?�40l�N�����+ߑz�C�f�O����ѣ�p�E��]m�U50{W���b�ȁ�f���}�=.�X�^�J�����Zڰc�N�*��)z��KL�a�7���#�J0)khs��0���
3�\�iM��CP�b0"�>�m�F� �]��nI.������$��jR&I��r� j9o���y��J�1�N���/���C�W#���ͳ�.7",E����|����`d��_�D�	uj���J&X��+�-ֱ�̨F��7�4�^X�ީq�?�+�����a��9!|�����b�eC�8�j���u�5Ęi}U�a�����*R�;W뫳���;F� \+Qk5���,��/��珎"IT�~mx������l��\�a�l(�K����=-y�B��|CLH��xI�	���x��NK����A��jrZQ��(*��K6H�oX�;h�ۯP4�_8	�!`�4�ɮ3�p��Ʌ�/ue�~��ɷS�1�0<ItR�j�6����ܽ�����K�ׯ^�h�c&l&'xǩ$�y�q�4��j�Wʗ�ʋ7'|���²�'��G��tIT.�()��6u˪(��5��/��]�is4��EQ�mpۛw�H��`W~�!���藍�[��7$�P�
�GK�QB6�����>�AJ�3���Im�UQ_p��[o'�gz�:�4��+��2�������rs�8R��wD_�u�Lu��|����l�K�\��� � ���B����58�vX+g!3<AJ�Gje^�^��F1y�:�����c�Ԭ(B��o�Eq��x�"_����&!�����E5^���x7
v)��~(؂M��/!?�4�*�s�4��%6�*U9j�2/X�׶/��$��ݵ�"�*�+_۫.#�Y�������|m�Z�K�h���@�:P��P�<F�������^��N\0,���6��.ƅ����j���U��X�%�$��ˍ��*���ɆWPџ�G��<��f�L�_^�T����>*^ �'J�3�loNV���j�M����K=��8������!�-F.k�SzB�R|�q��;^��R�Q�$pA��t�������`��r!�������<^]���w��0X���$��.�羟�x�O����Vpa�<���d=�S���fEQT���o<��n�`+�{���r�UpbPG�sv{@����xa&��?��Y�$Db'�E�!WQ�@��»�p�e��I�<J^�iU��������U�k���)6A�r'}��k��x�c;h�J�Mp����ߐ/�3=�~"�(כ7^�F�� y�RM��x!�u���1 ժO�K!���f��0L�Rz��W�,���g���T���&�D
�zcَӹJ��ZK�w��^/S �����'����a�{������a������_�m��q�W�������.p�E%��ϊ+�~�"��Zk�<�]o~�o&j-B�WCJ5��dtI�$�r�f��}NM��-jE�E���)v'�-!zZ�rO<}v<�3�E�� ͚J|oR♬���tuRT�U�
q�����NJn�	�g�}�H�2p�5��>�x����~�z���(n\Z.������oŇ i���,~�n.��f��������P��3�f������(��b���E����Q�G�ME�_D�
���[������P\ �6�����<�GZ@��j��)*���Ă������;bj��^ɶX+�}�\����S�������7�����z]E��y�����\b]0!|���p�I�$$���az,By������dI�bH�)��AU�`Z�XH_�o~���:���؇�+����`�u��L��߃k�(*1��&�I��i���T����y.��GĮ�6=����A��Z�+�*����-�9M�� �K�p��7'��,:5�n^�:q`�*��#�ۑ�L�g�ө���r��d����oE��_�egM�u�jt��FQ�u��~�ٖ6��$����u�v�_C���k�׽u=���5J���G�U�G�M�hq,���Ֆ���Ӣx_,�ƺ�O�kIQq��.1�r���m���}�#�F	��\fO&�,����:2����_>���Oâ���H N\yn����d��pio�"�M���[CE[����P�2f.���^��gy[x��BQ�՝5�s�Z���V��G���� ��*F�J�&_;��xr���@�t���EQTb��n�5Z{����JH�.��sYۛ�V�^�O��VDvx0�o:9�X����ۊ�k�(
��_�2��!T���RM�a���<�c���駫��u��**��X�f�+c����D��Ϩ��hQqmE%6�+�J�Vߋ��?���*7��+��w��|�9_H�2�U���ŵ]�1�K8���b����%�DQ�E����a��{�]��z=Rzb����%~�vg[*�~(�s5ƌv"/�~b��U^�U�&iM�����@��0���5��$1Jq�>�6�KʸXL��Z��+�o�'��h�*\ڜ�Q$5��k�5����F�Օ���D��@:�Sw"c?kz<5���<F[�����!_O�0T��q�fs�ok�^�g��[�O{���߶���Iۺ�h5ZK��|��J�5>�J�_@j�k�b����a���}��*Q���<S��߂�'3����Hug�2THw0���Y��v��jWCx=�%�o���|����z�t��9b��51�J\�;��y�R�Uٯ��o�kh5�aȿ�y�����}m�b�(��p�x��N���r��rFl��x��z��yG\C�]��bs6U;����({�բ(`m��Ӕg�X�>���s}M��q�z�r�ڣ70�=�GUW/�^O�*t�}�����n�~�^�DP;i @����:��ɯ[%�9F$��M��]\����xXŚr�v�k�sI1�[�)V������v��k��_j��[�m����<�.�~���B�S�H�Yɝ�
h����r���=^'�^Q�>Q�W��x���;?ghb��~f��9��	��uoqy�4��Z���D�����Փ{��6�<-؂yz���1��"1�0�C���LGBz��&z�7�߾Q�v8{L�B)����-���ڜPj��vBv����E�=�5M}Z�!c
��ޮ�QG�>Z@H,=����9�J�/�졹�@��=B�XB�9����%�W4�j��F��2/�w���������1� eoܿ�m��(�!�����$�=V�;?�kY�D������b����������!e�Zhl#]��זA�4�� Pe4).d�=T�^��´֒��Fx�ƾ�س�cOBk�M=kWQ~!\ޝ�_ʱ1 <	������]=���9x?t����'� p{9\oD�[����ssI�I(㕀I�ki�@��\Rlfc&�,O�:"�ʏ��N����>��Λ��x=�nf�L�k�?�jr������Q.Q�B��r��Cծ��zݘ�����Ѷ��qY\k�4tU#���>�d���v�C���,���m䶛܆�Uƥ	q�- `�.1"����F# �v11|~1���+����ިa-�����*��҂Kv/#��jD������D�
�ѴqS.`w�f���T[wX"����O4-�B��E�-�}�mlqJ����4�e�S8ۈ �pة��N�cD��t��L���F��@���\@u=�@��U��y�����ǵ�A֣�`"�z|0�������E���m^{`�9����	��v����B�т���ڧ�&�\�wĲT��s]���o3-�op(���~�y�{��w�lm[��Ɂ�j�WೇW��[��2��cj.��#j	���l.��E��@����:�G���{O���|�Ϟ�I�6�Bd��QZ�e�����XB	`��e��R	�_�`?�2+��8]y!�`��!�}����R@����@(L�@͎@Ԅ�=���ҭ�үL{�Í�69 0��y.ȝ!����2�$R�e?^��|<�/��L��o��&����m��{"�}	� A�*ZK �{��������%r���?��J#���_D��@����\@�l�����K��{_$q��4u�|;��O�4W��6Ƅk��$W u��s�ɉ��`�i��OF���H]��,>���\@}��\�g YȨ�Y���	a}Bk23s�{��?.[$P� k�\c�6z��4�_��v��9��QĮ� �d��]����y��#r 	�Or]C��֭r ��y��ZrT$"�ljD )��틖l����� �@�	1i{���� 	1|1�|��%e��4'e,[�Ǌ:ʈ �DmT�x�80rٺqa�Sh��@��\�?��1r2�d�#���3��H��5�����O�/sAn�����Ab�]rA^LE5��`��#��.��r�b2{O�a+�CF�I� �C�b�	��*5wb�Hneu��{�gb��O#�h�-�$�&yǓ�eF�mAl��� ��S5"����x��5�}���\@�j�i���NHɕ���Ȉ1�e"\$.��!�*�).3�~�E$} Q�]�;��ޔ�jIOQ���i��x\��$�!c���@lDv2H�F֐�9�$;!\��7�B�I���#�kǘ*�Cl��B�j��`I!��>��b�Nr QI�H���i�|l+H ��5d�{�[�:��sAnWQ_%�N!���l�Jj���J4Ǯm��H�a=t�$r�|��*�6��<`D��\@�+���/��5���F����[��B�d��\@�l��=K� ��.;C��fu9�e�CB�B�-�-.�"�eD )�[�6����o�hx�6�B�B��~�h$jk0���
$f���浘G��G���h�mR��.�O�ԚظV�#��-Pʈ@�ku�ur �����-�.K���{�8%�4:m�ʁ��$�#7�A\1��	��U�X��҈ ��6�ŝe6�-RU$���B�b#8cR:'1��r(��x�ߺ9��
v�ޖRn���ɾ��a`[��4A�krA�?~[6�G@<��1�r�5d^�ܐ���`��^&t�{F`�,�0-��M�3A<2�=��/����ʁ�w�6�{Py[��J?ވ �����Z��%�N��-�/�,�T�/��_a�J�_�r�b�ؚ;��dM$�kh#9�b�mGR�:�1��	V�-� �Zw���n�m��Z?��asQ�z���j�`s�]}���;��`sQD�N\�����A≩F\��|�j�}�@����͵v3A�hRS8��0�61������ܮ�Y[�U�e+��Ѧ���F�Ar?��{8��5r��=� �-6��hD�տ@�������PA���<���o{{�)4�ٝ2�-3�D��ː#��9�!>�����`w���\�0�j�n�	�7%$1�SS�g����?����u�F"@�	��������%�׭�5{��w�`k�:�{��f��lB���f���(ZZz�	z<��`�ia���D/I�4/��\vm#EB�j�{�,l��ŅF�]iD�_V�����$n���� �Ώ��lm?!bs������/�q�����#��C�B�I���ޕ3M���d��	���~Ye~�i5ѾM�;����iX�#�$�l�*Q�3jǩ�:�z=B7���[��yS{�fab.��$� �2�ݐ��hm���a�"�X9xc�Ξ\R�e��࿟hDH�}1�O���)�{�-�"~p�j2C�kb8�b����R�
��z��N����ޏT�����s�O���B�QD藯Y�����x��+�Ebo�eC~��ާ��:!aܥV'`'n7"���E�=�4�@5�f��.�bD�ݽ��iK���mu����`��Kl �<�&R�O������L-!M�Dc��{$E@�`�����_�W2���~�j�����R�3��?���Zc?jD��˟Zܣ���vU[(&׈ ?�vCHt��h��>�~�EŅ��-"��.-c�;eJI.[�k%I[�����"�#��g��M�&_��/Չp�Ͽi�=^�:QT����.W�S��۔kjQq�2���ާ]��08�������e���m}L~��i�љ�/1nಥ��
����;��0����H�Ipi���i��6�gZ.�������8��z¯�z�!��B��v+j}�a^W'��ޥz�������$8?����u���Ey�{���N��_��d6�Q<����/�	����b�_W�j�i�����p>��D�ǀ�mL.A�� ��0�G�:���l�����G���v"��aZ$��'�l�ի��;�ez<s�\�r��ʋ7_܎�%?gwu�:J7$� .�"����t��l�;��'Qmč�˦HE����v�1g�Ӱw�U�!�ȁ˖xZ���9�ߑl��8g[�iq����0b�{��
���h�.��RM�{-�"���_�l
��a�ޠ_j�O���':���?���T�+�E'�DQ�?��cR%Q�"��2��5@"�V��(��`j��,�B�� �W�\�~���m�����_�����~�T�(Nޕ�&�Pc����j���<6��4w�s��V�y��'5�.ݝ/����G�~S�G���;tmǍ�<�X�?��������^�_��~��� N � O�~�51zE}��(*q��~]�zr�9�������G��<E��Nj�B��Y|�-�j���Lp�koER�WK��RntY<���FQ��Z{,k���&�x�����R'���Z��T1��^����q�?J|+\o�Er������5��`g�'B=�گ8�>�x��'��$؉�y�R��x����s��#:^7T�S4&����ziY*3xJc�0���'S��������b�V��575�$)A���
g��jWO�^��VnϢ�
����?N��l��z�:^��$WU��M�K�Y�/Kn�B���	��H�.U��6saԫn�������_b��5n����N����,�p�� W�#�x�����o&��ݢ�O�����~��x�o����wH ����������#/R���O��f������콝���0C����G����ˏ'�8Rc��߭�\\�����'\?�k�]�W�?^�92^˴_!�^Cc�p	i��'_80D��<V�t�9]�%��n[gB��kh �K��&�P�{��y�6��q�wtl�]T\������Я��_�(^=ך�%�,��L�"Eޯ;������W>���Z�%�*�?�\mS��"\c�kaḤD.-F�Z�����Ku"�W�Ç���K�oy�9��E�5�K���%�W�xSR���:��;�Q.)&��C�+�W,qO�V�pI�N�_��N����.�+����	|�VJ�� ��C�K
̥Nd���W��:�R������Dl�~�W��;�đB�����(*uu�Q�K?��i��G1���K�ly�r](M9����)�y�:4{YC��������u��	�����L'����b�kW�&���i�k;���U�'k;p=��N��pE�Ү�z��ʄ+���+����q��5B��%�#�^x�p�U.Y'��r�E吿�<�J����Ea�&�<�M��ʵf�� �	��	\�o�y��[�5��N���seJ��m�U���G{�g��2�����cˈz.�^h���Z�+�9�J��O���}p�0�W��dm������_w�zT.�u��#�J�=�pM�y|�(u�Y��f�|�Z�uGQ��	���}U���c2^��J���u�\O<A��X�ii�N(W��+W��"y?Y۵:�( %\�/*�?�@W)�P咂���r�nE����O�Q6����p�v��	���uCQr-֮�2^�~%�^���{�빒��nQr�F�c#���rIES޿�qEQ0�#=���%/�~]]����r	d�,T.Չ����H�G�T`U'�~�:�Ѓ�+ѯ�[iWkm�GW��n/J�$��E'H.��r^�\��y�\DW�\4�&���]�}ž!OK�Pm��,!\�)��E�u�rI�������<JQX�Au�Т��}�;l�9_�N�R2�３��I��sE���뗱9��#��ۀk�O$��v���SO����Q�Q�pQ]]Y���S�&5:1w.�Wc�P�\MjV�=F��sSQr=\�	�5&�tqQr��`o���+����0#G�	���g�͇���� (�'k��_w�M�V�vb�r}��щ�Y,����Z�:q�4�$�	j�WS���k�v5���c<W���N���J�ǋ�+��ly������q�\�(׬��J�v�N���/bs�8���ƘI�?�(�nQ.�4Wn��zL��EE�_��5\T�G)��E��X;q��k%��E�5��<�z�����%�ɑ��\����Ęq=��+�հ��y�e���I�7�k��H��L�Q ���5�-c��z����5c?�s�m?(\���j��*?^Y.��5�se_vDܨ_y���q�kL|m�'�P.�_�F'�ZE�Q�����N��؜`��4��^K�D2�7%����w���w����o��\4fJ�E��q}"�Ɛo'���"c��h'Z@�DOP����F���N��\�{;qa#;���Z���(ǋ�1=�(ϕ(�@���F�q��*��7[�x�s|��(����~=���W��XJ����F:Q0.ӂ-l����k�&W��w���~��ۉ�q}��N�D��N�H'�y���D'�5���!��4/R/��s��p�y$6�YϕĘ��~�X.�W.J[8W����"�ܔpFḦ�:A�q���?5҉Ş��W?�i����k�.�"1f;\^D��K\5:���<6҉�\���<ƾ���&W;:aZX�/��'�u�eZ��˴�-l�ˋ����]�	/�q�vu��!�i����U'\�N��j��E���Nx�Z^ԹN�V?m�u�eZ��i���M��:aZu�ڹN�V?�ius���2��ǅ^�1�/ꘋ��c� ���u~��5p�q�r�V;�u�wxQ��q �i�~yQ�:A�;�	����9�i�k4���	;��Z���������'�T�G��c.���{Q��؎N�V������5���N4��ιL�*�n�D7��N����x5��ى=����.�W7���\�
�ڎN�����5�y�f���2-R�iG'����+�Nt���y��ιL럡�Nr��U��_�Ë�N���!�i��C��j�y��jG'L���i�v�Ѵ^����<v����"s��;L��c�~�Ʌ�e����옋�W�~��\/�5�O':�5-�__c7ǋp�y|��^q:A�����M����E��:1 ƾ��5P��x����<����t�|�,��mE�)�j�w�
����y�-J��9"�|ߊ<�c��仔�zp��'����5���<�}r���]��c���p���H'n꓋Ę5�շޓ5T3^qu�/2�����	W�N0.2��t�~�ô�����N�|g1yvќ��9�s�f�6���o�ӟ������"��I��#����_P�r����u�F:���z���?7�	bW���<��H'V�\�s��|_4�B�	W��y���埕��p��E�1��7��_W�^�#yN`�,��yQ#.��E^'��T'�����F:A����ׯ9�t�|�8�G�p���]%v"��<�Yާό��P�"�3L�'/CuU����^����F������%��#�'�gڧ��1�^�]w���'�
�w�OubǢF'�2�w���+��ڸp�B<�E~_@�O��T��y�p�g=%�qFQ�5>�J��rcQr%�@��FG'v��事py� �}�u]���٨N<��\c2�7%�C��A'��]^=�P����w�����'c�s�<������F��(��3�����b�\����DQ^c�_����J�A%��$�/U��Z�"όH�K v5�	A�� \+������ c��rɏ���׮�k��H����_s7^�;�t��-#z�<ø�g�-gk(�_��+yU�<�g�&�"���Zm5<+X~�E�O���բ�N�g߷$y~a�W�wL*��@�S_�<�;y^Z�H%U��n���ˌ}x^-}Fv�ݑg�DQ�N�L�Я�ٵ���=�<�Ql����^@m�V[��sӓy��y���''�
�<Ͻ�Y���~��1�s��{'���n���v�v��b�|N�K>$]J�'Z;^#�<Λ���|�y�>H�j��#}�~����ƽ��F���ϘM~�d~Qr%Ϙ�_�:Ac�UuC>t���E���?&�����m}<�ryQ���D'�EQ���OKb�Ǌ*��+�k��I|��Ę��J�v�o,��Jr�Z�j�[�`�
�3ŃN$1y�stO;��}���,U���yf�p�
����E�5��'���M�M���\����c�u�o�I����ZE�j����K�o+�裼��o�D�[����>L��+)W�r����ˏr��ϫNh<�}��L��w�g�&�D����(q\�]v���E�xu�r�,�~%τ�]�W^�{��3��*����o?ր�>�>��������F'VY�p��y\XT\��Ɠ�(+ۻ��d��H$�Aie�_�%$"�,�焧#.�/劢���	Wy�����x�^�ኢ��θ��=+j�E��\��%������LԔ�HpE���/�Aie�+�b���"���_ʥ2�C��b�N�~EQOyL���񊢞��.����H�^�ʀ��ա]���!�=���{5�
gM���
�s�Y��ѱ�\Y'�E�^e@����\�W���θ��ru�_Q�S���UV�;�*�Qe&WcĹ�_b�(W�AiQ�(�	��p�'*��;�@Z��y�\}�W��:�W���:���xu�_���љ(��t�K���xT.����v�:�W�N�j��_c-W����@��n�c_\h���f�����<�~e�V�\��G`Es�3�K �L�W���2�F���>�����+����4Ѳ�.үD�o��+�sY�Wm��i'*W7ǫ�ˉ:��쏤5и�=^��W:�QdZ5\��D�k$\��W�\}-+j���L�_���<vS�;�"]�
�\zZ�ꐉ^*."�M"�ĉ�~�s���?����ED���oYQ;\DdZ�\}�Lk��O�i���[V��� ��ιL��~����ED���oYQ;\�D/s.�"�p5.�@�eZ��i���[�^."2�v���L���-+j���h��=Q�\�58�}�L�:^�5��ѴP��h`p��+t�Lk ]�i��_��
��A��D�������ι���~�i���[�r5.�jg��ȴ���� W�"���SdZ�p����ED�5�էȴ���-+j���Lk��O�i�T\�eE�p�ir�)2�A�>E��J��-+z���ȴ���-+z%p�i���[V4�eE�eE�\V�[V4�eE�eE�\V�[V4�eE�eE�\V�[V4�eE�eE/3.r�u�G��D5\=�+�ȇ��|ND͹�J�\iu���c�1W�A���e��M��-+�'puS'��E�v"�I+�\�vb�r	���^Q\��W���N���U舫�5&�~s�Hc/��+��ױ�����	Wy��
�s	���5&��~Q�n~w~��=�n�c7��u�Q�^;�*OTV�w�7I�p\�����K~�5\]#���\s�쏤��n^c;\��{��ot��G`E�K.[Eɕ�J�(�)�)U8#��_��l�g죨�|#��pFDM�Eƫ�~us�H��<�~� \ͯQe ���D��U�% \�/�/���}PZ�W�\�ZC*�0@����|��k�'W���'	W�RY������WY�F�cĹ��f�zV��se��+�C���W���zѹ�9��+�z�cg\��*t�E���5���j>��΃��TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^u�1�AEb,��y���4���tWd�540�����
� x���%VA<���S��ҟ������.0f����%y�2�GGVE��t~��9���X8RTY	sz���"�Sga	~%e����da���y�˝��+��"�'~u���$,,,m�X	���y�5�eaY�p$�eG���P�K�p��6�i8�[CQ�,�#O��
��ȎP���`r��p�n�p�%� ��$TREE  �����������������                                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    G�	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     q      ��     r       �r�_OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �     	      +        _Netcdf4Dimid                ��,OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     s      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ]1�OCHK    ��	            +        _Netcdf4Dimid                �c�OCHK    ��	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint y-�;OCHK    J�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint .�aOCHK    *�	     �       +        _Netcdf4Dimid                ��{�� A   '�>                              x^uұA��D#Z!�z����\�Dw
$
�B��V�)U*O�Aq�u�����wb.�1Q��-�����)cML����Mg5K�mZ
��Q�cphPM�1t[���`T���-08��W�����1�cbG*�لn���?iƅ
�X�C�}��n�a���U��F$=��������N���&y:/����G~1�*>/�P��/�օH^�x�j	dTREE  ����������������8                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;�`�`���p�A����� c��O��2T�2c�>�a�#���� ���   ��     {      ��     z      ��     x      ��     y      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   !   J�	        &   J�	        4   J�	           J�	        +   ��     �   )   ��     �      ��     �       J�	        GCOL                         B302021382::battery::electricity       4       B302021382::geothermal_boreholes::geothermal_storage                  B302021382::heat_storage::heat         &       B302021382::demand_space_heating::heat         !       B302021382::demand_hot_water::DHW                                                    	               
                                                                                                                                                                            $       B302021382::SCFP::geothermal_storage                  B302021382::DHW_storage::DHW                   B302021382::battery::electricity       "       B302021382::DHDC_medium_heat::heat             "       B302021382::wood_boiler_heat::heat                    B302021382::wood_supply::wood                 B302021382::ASHP_DHW::DHW              4       B302021382::geothermal_boreholes::geothermal_storage                  B302021382::grid::electricity          !       B302021382::DHDC_large_heat::heat              !       B302021382::DHDC_small_heat::heat                       B302021382::wood_boiler_DHW::DHW!              B302021382::heat_storage::heat  "              B302021382::PV::electricity     #               $               %               &               '               (               )               *               +               ,       !       B302021382::GSHP_cooling::cooling       -              B302021382::ASHP_DHW::DHW       .       ,       B302021382::GSHP_cooling::geothermal_storage    /       "       B302021382::wood_boiler_heat::heat      0              B302021382::GSHP_heat::heat     1              B302021382::ASHP::heat  2               B302021382::wood_boiler_DHW::DHW3              B302021382::ASHP::cooling       4               5               6               7               8               9               :               ;               <               =               >       %       B302021382::GSHP_cooling::electricity   ?       !       B302021382::GSHP_cooling::cooling       @              B302021382::ASHP::electricity   A       ,       B302021382::GSHP_cooling::geothermal_storage    B       )       B302021382::GSHP_heat::geothermal_storage       C              B302021382::ASHP::heat  D              B302021382::GSHP_heat::heat     E       "       B302021382::GSHP_heat::electricity      F              B302021382::ASHP::cooling       G               H               I               J               K               L       &       B302021382::demand_space_heating::heat  M       )       B302021382::demand_space_cooling::cooling       N       +       B302021382::demand_electricity::electricity     O       !       B302021382::demand_hot_water::DHW       P               Q               R              B302021382::PV::electricity     S               T               U               V               W               X               Y               Z               [       $       B302021382::SCFP::geothermal_storage    \       !       B302021382::DHDC_large_heat::heat       ]       "       B302021382::DHDC_medium_heat::heat      ^       !       B302021382::DHDC_small_heat::heat       _              B302021382::grid::electricity   `              B302021382::PV::electricity     a              B302021382::wood_supply::wood   b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r              B302021382::grid::electricity   s       $       B302021382::SCFP::geothermal_storage    t       !       B302021382::DHDC_large_heat::heat       u              B302021382::ASHP_DHW::DHW       v       "       B302021382::DHDC_medium_heat::heat      w       ,       B302021382::GSHP_cooling::geothermal_storage    x       "       B302021382::wood_boiler_heat::heat      y              B302021382::GSHP_heat::heat     z              B302021382::ASHP::heat             J�	     "      J�	     !   !   J�	            J�	         4   J�	           J�	        !   J�	        $   J�	           J�	            J�	        "   J�	        "   J�	           J�	           J�	        OCHK         �       +        _Netcdf4Dimid                   �OCHK    :�	     @       +        _Netcdf4Dimid                ~��COCHK    z�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint 7WGOCHK    ��	     p       +        _Netcdf4Dimid                \�OCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��N�OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint ���COCHK    �	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint fN~OCHK    *�	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �@��OCHK    :�	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint De��OCHK    j�	     @       +        _Netcdf4Dimid                 ����OCHK    ��	             +        _Netcdf4Dimid             !   Л�OCHK    ��	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint J"�1OCHK    �g     �       +        _Netcdf4Dimid             #     ����OCHK    *�	     `       +        _Netcdf4Dimid             $   ��OCHK   �m     �       +        _Netcdf4Dimid             %     q�FOCHK    ��	           +        _Netcdf4Dimid             &   ��YOCHK    ��	     `       8        NAME          loc_techs_cost_var_constraint ?0{�OCHK    *�	            +        _Netcdf4Dimid             (   fp/�OCHK    :�	     @       +        _Netcdf4Dimid             )   pF7OHDR                                     *       ��	     �       _     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ͔PH          J�	     3       J�	     2      J�	     0      J�	     1   !   J�	     ,      J�	     -   ,   J�	     .   "   J�	     /      J�	     F   "   J�	     E      J�	     D   )   J�	     B      J�	     C   %   J�	     >   !   J�	     ?      J�	     @   ,   J�	     A   !   J�	     O   +   J�	     N   &   J�	     L   )   J�	     M      J�	     R      J�	     a      J�	     `   !   J�	     ^      J�	     _   $   J�	     [   !   J�	     \   "   J�	     ]      ��	           ��	           ��	            ��	           J�	     y      J�	     z   !   ��	        !   ��	           J�	     r   $   J�	     s   !   J�	     t      J�	     u   "   J�	     v   ,   J�	     w   "   J�	     x   GCOL                 !       B302021382::DHDC_small_heat::heat              !       B302021382::GSHP_cooling::cooling                     B302021382::PV::electricity                    B302021382::wood_boiler_DHW::DHW              B302021382::wood_supply::wood                 B302021382::ASHP::cooling                                     	               
                             B302021382::ASHP_DHW                  B302021382::wood_boiler_DHW                   B302021382::wood_boiler_heat                                                B302021382::GSHP_heat                                               B302021382::GSHP_cooling                                                                          B302021382::GSHP_heat                 B302021382::ASHP              B302021382::GSHP_cooling                                                                                           B302021382::geothermal_boreholes!              B302021382::DHW_storage "              B302021382::battery     #              B302021382::heat_storage$               %               &               '              B302021382::SCFP(              B302021382::PV  )               *               +               ,               -              B302021382::GSHP_heat   .              B302021382::ASHP/              B302021382::GSHP_cooling0               1               2               3               4              B302021382::ASHP_DHW    5              B302021382::wood_boiler_DHW     6              B302021382::wood_boiler_heat    7               8               9               :               ;               <               =               >              B302021382::wood_boiler_DHW     ?              B302021382::GSHP_cooling@              B302021382::GSHP_heat   A              B302021382::ASHPB              B302021382::ASHP_DHW    C              B302021382::wood_boiler_heat    D               E               F               G               H              B302021382::GSHP_heat   I              B302021382::ASHPJ              B302021382::GSHP_coolingK               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B302021382::grid^              B302021382::wood_supply _              B302021382::GSHP_cooling`              B302021382::battery     a               B302021382::geothermal_boreholesb              B302021382::heat_storagec              B302021382::DHDC_medium_heat    d              B302021382::DHDC_small_heat     e              B302021382::wood_boiler_DHW     f              B302021382::PV  g              B302021382::ASHP_DHW    h              B302021382::ASHPi              B302021382::wood_boiler_heat    j              B302021382::DHW_storage k              B302021382::SCFPl              B302021382::GSHP_heat   m              B302021382::DHDC_large_heat     n               o               p               q               r               s               t               u              B302021382::PV  v              B302021382::DHDC_large_heat     w              B302021382::DHDC_small_heat     x              B302021382::DHDC_medium_heat    y              B302021382::wood_supply z              B302021382::grid{               |               }              B302021382::PV  ~                              �               �               �               �               B302021382::demand_space_heating�              B302021382::demand_hot_water    �              B302021382::demand_electricity  �               B302021382::demand_space_cooling�               �               �               �               �               �               �               �               �               �               �               �               �               �              B302021382::demand_hot_water    �              B302021382::grid                  ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     #      ��	     "       ��	            ��	     !      ��	     (      ��	     '      ��	     /      ��	     .      ��	     -      ��	     6      ��	     5      ��	     4      ��	     C      ��	     B      ��	     A      ��	     >      ��	     ?      ��	     @      ��	     J      ��	     I      ��	     H      ��	     m      ��	     l      ��	     k      ��	     i      ��	     j      ��	     e      ��	     f      ��	     g      ��	     h      ��	     ]      ��	     ^      ��	     _      ��	     `       ��	     a      ��	     b      ��	     c      ��	     d      ��	     z      ��	     y      ��	     x      ��	     u      ��	     v      ��	     w      ��	     }       ��	     �      ��	     �       ��	     �      ��	     �      :�	     
      :�	     	      :�	           :�	            :�	            :�	           ��	     �      ��	     �      :�	           :�	            :�	           :�	        GCOL                        B302021382::wood_supply               B302021382::battery                    B302021382::geothermal_boreholes              B302021382::heat_storage              B302021382::PV                 B302021382::demand_space_heating               B302021382::demand_space_cooling              B302021382::DHW_storage 	              B302021382::demand_electricity  
              B302021382::SCFP                                                                                                        B302021382::DHDC_medium_heat                  B302021382::DHDC_small_heat                   B302021382::wood_boiler_DHW                   B302021382::wood_boiler_heat                  B302021382::DHDC_large_heat                                                                                                                                                                          B302021382::wood_boiler_heat    !              B302021382::wood_boiler_DHW     "              B302021382::DHDC_medium_heat    #              B302021382::DHDC_small_heat     $              B302021382::GSHP_heat   %              B302021382::GSHP_cooling&              B302021382::DHDC_large_heat     '              B302021382::ASHP(              B302021382::ASHP_DHW    )               *               +              B302021382::battery     ,               -               .              B302021382::PV  /               0               1               2               3               4               5               6              B302021382::demand_electricity  7              B302021382::PV  8               B302021382::demand_space_heating9              B302021382::SCFP:              B302021382::demand_hot_water    ;               B302021382::demand_space_cooling<               =               >               ?               @               A              B302021382::demand_hot_water    B               B302021382::demand_space_heatingC              B302021382::demand_electricity  D               B302021382::demand_space_coolingE               F               G               H              B302021382::SCFPI              B302021382::PV  J               K               L              B302021382::GSHP_heat   M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               B302021382::geothermal_boreholes^              B302021382::heat_storage_              B302021382::DHW_storage `              B302021382::DHDC_medium_heat    a              B302021382::PV  b               B302021382::demand_space_heatingc              B302021382::DHDC_small_heat     d              B302021382::DHDC_large_heat     e              B302021382::SCFPf              B302021382::demand_electricity  g              B302021382::battery     h              B302021382::demand_hot_water    i              B302021382::wood_supply j              B302021382::gridk               B302021382::demand_space_coolingl               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �              B302021382::DHW_storage �              B302021382::PV  �               B302021382::demand_space_cooling�              B302021382::ASHP�              B302021382::demand_hot_water    �              B302021382::grid�              B302021382::wood_supply �              B302021382::GSHP_cooling�              B302021382::heat_storage�              B302021382::DHDC_medium_heat    �              B302021382::ASHP_DHW    �              B302021382::battery     �               B302021382::geothermal_boreholes�              B302021382::ASHP           :�	           :�	           :�	           :�	           :�	        OCHK    
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   ��5�OCHK    �
     @       ;        NAME    !      loc_techs_finite_resource_demand �U�OCHK    �
             +        _Netcdf4Dimid             1   ��OCHK    �
            +        _Netcdf4Dimid             2   8�f�OCHK    �1     �       +        _Netcdf4Dimid             3     �jn4OCHK    �
     P      +        _Netcdf4Dimid             4   ���OCHK    J 
     `       3        NAME          loc_techs_om_cost_supply 6�\	OCHK    � 
            +        _Netcdf4Dimid             6   �C�7OCHK    � 
             +        _Netcdf4Dimid             7   ���OCHK    � 
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint &� �OCHK    � 
     @       +        _Netcdf4Dimid             9   i���OCHK    :!
     @       @        NAME    &      loc_techs_storage_capacity_constraint ��'�OCHK    z!
     @       +        _Netcdf4Dimid             ;   Y��OCHK    �!
     @       ;        NAME    !      loc_techs_storage_max_constraint �GS�OCHK    �!
     p       +        _Netcdf4Dimid             =   ���OCHK    j"
     p       +        _Netcdf4Dimid             >   \�JOCHK    �"
     �       +        _Netcdf4Dimid             ?   �?1wOCHK    �#
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint }�'�OCHK    :4
            @        NAME    &      loc_techs_update_costs_var_constraint \2�OCHK   ��     �       +        _Netcdf4Dimid             B     ��cOCHK    Z4
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   ���N                            :�	     (      :�	     '      :�	     &      :�	     $      :�	     %      :�	            :�	     !      :�	     "      :�	     #      :�	     +      :�	     .       :�	     ;      :�	     :      :�	     9      :�	     6      :�	     7       :�	     8       :�	     D      :�	     C      :�	     A       :�	     B      :�	     I      :�	     H      :�	     L       :�	     k      :�	     j      :�	     h      :�	     i      :�	     d      :�	     e      :�	     f      :�	     g       :�	     ]      :�	     ^      :�	     _      :�	     `      :�	     a       :�	     b      :�	     c      J
           J
           J
           J
           J
            J
           :�	     �      :�	     �       :�	     �      J
           J
           :�	     �      :�	     �       :�	     �      :�	     �      :�	     �      :�	     �      :�	     �      :�	     �      :�	     �      :�	     �   GCOL                        B302021382::DHDC_small_heat                   B302021382::demand_electricity                B302021382::wood_boiler_heat                  B302021382::wood_boiler_DHW                    B302021382::demand_space_heating              B302021382::GSHP_heat                 B302021382::SCFP              B302021382::DHDC_large_heat     	               
                                                                                                        B302021382::PV                B302021382::DHDC_medium_heat                  B302021382::DHDC_small_heat                   B302021382::DHDC_large_heat                   B302021382::wood_supply               B302021382::grid                                            B302021382::GSHP_cooling                                                           B302021382::SCFP              B302021382::PV                                                !              B302021382::SCFP"              B302021382::PV  #               $               %               &               '               (               B302021382::geothermal_boreholes)              B302021382::DHW_storage *              B302021382::battery     +              B302021382::heat_storage,               -               .               /               0               1               B302021382::geothermal_boreholes2              B302021382::DHW_storage 3              B302021382::battery     4              B302021382::heat_storage5               6               7               8               9               :               B302021382::geothermal_boreholes;              B302021382::DHW_storage <              B302021382::battery     =              B302021382::heat_storage>               ?               @               A               B               C               B302021382::geothermal_boreholesD              B302021382::DHW_storage E              B302021382::battery     F              B302021382::heat_storageG               H               I               J               K               L               M               N               O              B302021382::PV  P              B302021382::DHDC_medium_heat    Q              B302021382::DHDC_small_heat     R              B302021382::DHDC_large_heat     S              B302021382::SCFPT              B302021382::wood_supply U              B302021382::gridV               W               X               Y               Z               [               \               ]               ^              B302021382::DHDC_large_heat     _              B302021382::SCFP`              B302021382::DHDC_small_heat     a              B302021382::DHDC_medium_heat    b              B302021382::PV  c              B302021382::wood_supply d              B302021382::gride               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B302021382::GSHP_heat   t              B302021382::wood_boiler_heat    u              B302021382::wood_boiler_DHW     v              B302021382::PV  w              B302021382::DHDC_medium_heat    x              B302021382::DHDC_small_heat     y              B302021382::DHDC_large_heat     z              B302021382::SCFP{              B302021382::GSHP_cooling|              B302021382::ASHP}              B302021382::wood_supply ~              B302021382::grid              B302021382::ASHP_DHW    �               �               �               �               �               �               �               �               �               �               �              B302021382::wood_boiler_heat    �              B302021382::wood_boiler_DHW     �              B302021382::DHDC_medium_heat    �              B302021382::DHDC_small_heat     �              B302021382::GSHP_heat   �              B302021382::GSHP_cooling�              B302021382::DHDC_large_heat     �              ��        J
           J
           J
           J
           J
           J
           J
           J
           J
           J
     "      J
     !      J
     +      J
     *       J
     (      J
     )      J
     4      J
     3       J
     1      J
     2      J
     =      J
     <       J
     :      J
     ;      J
     F      J
     E       J
     C      J
     D      J
     U      J
     T      J
     R      J
     S      J
     O      J
     P      J
     Q      J
     d      J
     c      J
     a      J
     b      J
     ^      J
     _      J
     `      J
           J
     ~      J
     |      J
     }      J
     y      J
     z      J
     {      J
     s      J
     t      J
     u      J
     v      J
     w      J
     x      :$
           :�	     �      J
     �      J
     �      J
     �      J
     �      J
     �      J
     �      J
     �   GCOL                        B302021382::ASHP_DHW                                                B302021382::PV                                       
       B302021382                     	               
       
       B302021382                                                                                                                                            resource              geothermal_storage                    cooling               electricity                   DHW                   wood                  heat                                                                                             ASHP_DHW               DHW_to_heat     !              wood_boiler_DHW "              wood_boiler_heat#               $               %               &               '              ASHP    (              GSHP_cooling    )       	       GSHP_heat       *               +               ,               -               .               /              demand_space_heating    0              demand_hot_water1              demand_space_cooling    2              demand_electricity      3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M              demand_hot_waterN              DHDC_small_cooling      O              DHDC_small_heat P              DHDC_large_cooling      Q              battery R              grid    S              PV      T              wood_boiler_heatU              geothermal_boreholes    V              heat_storage    W              DHDC_medium_cooling     X              demand_space_cooling    Y              GSHP_cooling    Z              demand_electricity      [              demand_space_heating    \              ASHP    ]              DHDC_medium_heat^       	       GSHP_heat       _              wood_supply     `              DHW_to_heat     a              wood_boiler_DHW b              ASHP_DHWc              DHW_storage     d              DHDC_large_heat e              SCFP    f               g               h               i               j               k              DHW_storage     l              geothermal_boreholes    m              battery n              heat_storage    o               p               q               r               s               t               u               v               w               x               y               z              DHDC_large_cooling      {              grid    |              PV      }              DHDC_medium_cooling     ~              DHDC_medium_heat              DHDC_small_cooling      �              DHDC_small_heat �              wood_supply     �              DHDC_large_heat �              SCFP    �              ei     �              ei     �              �9     �              �9     �              �9     �              �)     �              �)     �               �              �g     �               �              electricity     �               �              ei     �               �               �               �               �               �               �              energy  �              energy_per_area �              energy  �              energy_per_area �              energy  �              energy  �              �)     �              �)     �              �8     �              �)     �              �8     �              ei     �              �8     �              �8     �              �)     �              ++     �              ��     �              ��     �              �4     �              ��     �              ��     �              /6     �              ��     �              ��     �              �4                :$
        
   :$
        
   :$
     
   OCHK    =
     0       +        _Netcdf4Dimid             F   g�lOCHK    J=
     @       +        _Netcdf4Dimid             G   F?��OCHK    �=
     �      +        _Netcdf4Dimid             H   秡�OCHK    ?
     @       +        _Netcdf4Dimid             I   X���OCHK    Z?
     �       +        _Netcdf4Dimid             J   �axOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ����OHDR�$           �             �          ?      @ 4 4�     +         �                   �?
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              :$
     �      :$
     �   T�A^OCHK    I|           L        DIMENSION_LIST                              :$
     �   K��          ]6
             )���OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              :$
     �   �֯%            9            <             ]6
            �֗BTLF �        �  # �        �   �        �   �        �  ! �             �           ! �        A   �        _  1 �        �   �        �   �        �  ! �        �  " �          " �        /  ! �        P  / �          " ��\                                                                                                                                                                                                                                                                      OCHK    2J
     s       7    
    is_result                               i�I�           :$
           :$
           :$
           :$
           :$
           :$
           :$
           :$
     "      :$
     !      :$
           :$
         	   :$
     )      :$
     (      :$
     '      :$
     2      :$
     1      :$
     /      :$
     0      :$
     e      :$
     d      :$
     b      :$
     c      :$
     _      :$
     `      :$
     a      :$
     Y      :$
     Z      :$
     [      :$
     \      :$
     ]   	   :$
     ^      :$
     M      :$
     N      :$
     O      :$
     P      :$
     Q      :$
     R      :$
     S      :$
     T      :$
     U      :$
     V      :$
     W      :$
     X      :$
     n      :$
     m      :$
     k      :$
     l      :$
     �      :$
     �      :$
     �      :$
           :$
     �      :$
     z      :$
     {      :$
     |      :$
     }      :$
     ~   TREE  ����������������!�                              2R
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    S�
     �     L        DIMENSION_LIST                              :$
     �   ﯁�OHDR                       ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                               �8
     �           #��  ]6
            ؆             |�5�OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              :$
     �   Y�L�OCHK    %�     �-          0   REFERENCE_LIST 6     dataset        dimension                         �             $            ¬            �r            bu            �%            96            9            <             ]6
            ؆             �K
             �?�FSSE o,       �   �   �     �     �     �     �	     �   # �   ����6/�]OHDR�                      ?      @ 4 4�     +         �                   x                 ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              :$
     �   �P�OHDR                                      +       :$
     �       �     r           �                ������������������������A         _Netcdf4Coordinates                        .       �;     E         ���                         x^�X�e�?����&ѢIH4�GHܴ�i�DB�@#n��-"�I�8C�DD�	��ED�M"����"�9		'"�@"�����s���������<���:�����<��̀��_��W�+���v���߾�֖rEl����&oe��Cy�덖�/��7���i��Qsz\�S�s��=�T4��g��]��GJK����X�Ç<�\�瓕ߥ92t�娬��K�){�L~{g�є���Y������~��C�K��oNdzG�q�O�~Ķ��#'~\��Ou����O}�9���;��V9^�����S�I>m����-�5;�����./7�&}X���C���XTk���^��{W�Gl����x�"����>���/���݊�7_���x���g{�����A�c��v�[>�>{��o·Y�;r9��|vbn�����<������ѯ�ҡ����������څ[5�h�{ ?���#)�ִ�uɶ�O/Xvr��~��n�暘�����}�H�9� ә�wC?�|��ӊ�65����M�w��>�g8���?Z֦����4����y����/:ۼ^��AA��O�w��r�S??�7{&�/~�a����J�*�_5���e��Ӂ�WV�s�N���h�� >��X�*�]�ƍ��_}}�/���O�l~ȭ��ȅ�{��z~ͱ�L*�G�_�y��8�'���u7�ζN��sk�:[���?�\Ú�����_Z��4���ܱ��kY���o��ҟ�҆p����Nn��M����z�=]���bҺ�䶤g��4�d�u�CW�<Ԣ�6��?�&[�ݢ;ꕴ��I�}�waR��]�o}�t! !ee�;*�[�n=;Җ>�3s����_^���	S;lw�M��}ߙ������vG|W��I���{��=wv�D�-;�����Ǐ���+{�a����^��?0p�X��S��׾�mz�e��h��=�O��?~Eg�{"�3�j�����7o�����zo�;��ٝ���]�c=5G24gFqyi�>�V�vٝ<�?Xƺ����?�_�T����t���ӝ�^�z��#w���v[��;�G0�~:�)8:���p�i"������
���	�-��Uu[�l��]���G�l���~L���{6���M�4'4�Yxi��T��CO]>:��ރ�}���N�_2�� ��~n��w_Vq��f�Z��w�S��s�H)�"��g�����N^|�wū�����۟6�t2����7���;����y���9�L�y&��H�Թn���T�W;z����a����ߞ��͋t\�����הw��;׾�y�W�y�H�@^� 籼����m���V���=W?z��ͦΠ�	���C[u�ά}��eWU�ٵ�'v�/����>�ɻ5W��(>�~�wȧ
�&W�LW��ꈡ�=������.�n4m~�oş6�E���R?��|��@�/�~�ES�<����bNb�ޑXx�J��z���~s����>��gű]���uM�][>�s����ٷ�<��%ݜ�[{.��S��8��9r(Y��h���������M�:5˳p����d��
���-W�O�h��l���o1����:�����km2��];�+zB�XOU@~��/˾���;�j��S��>t����~w�������Չ���?
���k�s��ݿ�k>>x�^���
����_�B�Ip�o����q�a�m>�Q�<i�܄%xI��o��
��~yHF�u�|�
������Q^<TA9���z��`�Hp?�~I6g �b�A'@A���D���~x�Wpˁ��\G�����'p���4� :_t� O�'p���� {?"��������ǌ�����	����Ǆ۱�;��#������ ��D�q�����[5���]@棶P�*F�g��_o�M��`��,~�I8V���1��K������W�C�{< <M4����%�\\�wCt6tr�+�I��P*��yJ��>8�w�÷�}���y�^:�_~���q��t�����h���<��Y�9�G�a��܋�E��L����G���~O�M��?���gqMu#�v�Ï�6�{J��o�c�,�xf^�ԇ���%�|�ݱ8����ąO�e~�&�x?�[2���n,~�Jcހ�����pd�����Sx�Y�qk?���B���W��sӷ����@D��;�x��X�{I/<�F��!��.x 1wؽ�C�*���OE۰��s<*�溷p��NG�ɍ��:>�N�]$߻:�Go�Ch����>�=��1������{l
�7\�����M��)G� ��Q��o����݃�y�x��m���[��/�7�g�y��9��B��f�n���A������I���;1P�@�y;p�I�/���,�w���/�{��qքAT�-)�&��I?�%�� yo o� WI�א��h�����wd�T7�.0��젗t��t�2�VE���Z ��^��}E�z����c��^p���C�ە�� ��r"�~�x�9���e��'dWd�H�@s%] M$إ�&�? C���������O4 'Z���l�vz\�G���<$m/�l��x��t@�ҿ��[�&����G���]��?F��wb�\����/�<Hd��{�d���Z�y�_��|.�G�� �^w���������!�ٳ�[��\e]jx����[N��?�������5eKد���G�?��̱��=Wvy�ȭ�\þ'-���O���F�tAe"��|����~q��}~�����'�?����s���.��>iwᡁt1v�;�����;��'��έ�}%�����د��K���2w?�y����{����Vo�e�����[�7��l�>��c�rs�S���-O���͉�7���i�������}s�O��.\��
��=�����\�j��c����"_����7��_�b�+np�o�|��Iw�r��o���s�K���}�y�M���'~��������V�"D�Y����v���r�+�ӫ_t^���ֈ��7/�w���P�KjM����j�_��H��*�>��p�����m�H��[�M�U��QPf9��Rz@8�6�~�`�����ݎ�.���kW��`�f�Z�LqiB��)��b���Gk_.x0�3��	7x=~�����ݡ��?����:���v�>�Ͼr���U�"û^���v�3ɇǳ��4��|�dgٽ��;���k��ht~�����������*��f�r{����زMIa����2�Ķ;��<�s��+�*�L�?��W��}e챯�7��f���+�t�;A���=ηJ�nK<t�fE�����w_-�'/Ʊ�ߕ�7�za�G��)�������q�iNujw��;g������C�O��=qr,�K_^̷�K��e^���O����{OBMJ�
��|�{�l@�K?ɞoZ|�I��k��`wRsg
���3#+����G�_3!�;A��w���}��7�_��S8�w|w���Y��X��֍|��:�t^a�v?���sغr{�k�w�������[O���Ʊ�����C���c�*�m��+Q�9�e��e��~b{��[����b{�}�}ze��oۥ?H_L��!�p�Co�_�X�~�Gmwf�ck�vv���z?�M�����"z����=἖��U���j�/$k_<+��³џZ�~���Lw�,0ej�ɜ���ݾT;�V�b��ҟ�Z����͗�b797�VD�{:��l�3ѫO}��3�نԛ�ϯx���ju�}�1��S��[Z�(;��K��S�>�W/\_�4����ǂ~������ �m�Wk>�����vK~t�=E�Wo��%)8z���߇cK��V~ˣ��8�}�=3q�ڷ>�z筗V���RV?������$�
K�4�'����;J�������㣿��O�|��l�w�Kn��q�����?G��Y#������7
��`�;�:�:��#�������:w�jM�jM�`���E�5L\�q�Q�,�Sᶄg4�~v��S�;wG���DI���C�&\|�����t�@��:����o.~3�Eۯ�O������_��4�v�?�a�M�u���,ޡ���'�꫱�����~�p�&i���(�>���I�=%?��ᱟ��f��H/'��ۖ�W�m�s=��W�Bx����n��v�w�v�M�۝���Yu�&+��*�~����Y�G��#�K넄�u�i�Nk	�",�Ù=�^Z[/\X��	j�SŅ��0���n';�I0vҞ��ƅ�\zV3x0�lZ���|������z� ��woZ۔��BKk��rK둞�OL-�Kk\�7-S��Im
�N�ʹ�`њ�'����n#��~��8N�JhN.Ѩ�v!Ḛ�\Ḟ�hi͞�����"�CC�Z�$�$T����"�g��z�%�M�����v�_M0WӞ;v��D_l� g��Y�zi�9���Y��F}÷ag�	<�������]IEV�8['�J�,*j�ݷ|��̂C��M����,�'�0���J���p�՞ �8r�,��� T|9��gB�d��q(HX��!�n�|'�����6�|'v����5�_���|q*�f�;	��,\��P�g��7zc5��>��z���j��X���(��~TP�7I�������j���ov�H��4��X{����*�vbV5['_M�};X�����u;;�-_W�qAK�4��b�U��Uo�+��&��S���V.Ѥ�>�:-����o�H�Tg��8��+	!�c��X�0���,�3�b>�Js8��������b֌Xz�Oy�pªA,c/��YR.��m8kࠎ[	)���S��Vt��f���ͨ��xj�8j��:�J.�K��H�c���w�SG�G�P�J��;I�Ԅ�N��Y�SK�K����SN����@�%}[ϰ����g�EI6v�X��>c'���$d�g��|/�k$���}��t�#VCC���>�$�z/gά�Cd"P�.r霺��4ޛ�,�ٚ��1�K��99T~��]�P=��&_�-�4��lכ�O����G-���Υ���=��d�����rh`�~��m��6#�1� ���Rn&�t��ED�!vٞI|K�)�x���:�D4�X��̙��W*��e�.�8=�4>{��2`�ʸ~�g�d'�%9�/M		�������.�r�L@�n#,�������Z�N�{G�~�w^Ğ 5������m9���px�����'�w>�~�+��Їs������CA���� K��t/�u��`߄���b���ݾ��f���V8&m@��/���"E}#�����b��sH}؈���Ƌ��cH\���o �6�g�����-E��;���#�Ո�f?|qB�������7H���]���#��d�VĿ	���pk���h8�ф£��������a������-�N�����G�v8�W��;x�<ї�!�c?���ƹ߅��=��b�]��;N���C����!G��+�Bl����0�c�5�u�/ܨc\x�܉�y�c�~��� ���+m;�,�Uk.��y,���0Z�N�q��td��r;�����Z���8ю��>��W�������|��H~�+�.��p
��|�Zjk���>�?�z��)\_�j��=;p�s2^��\�.BW��v\F��U��Z���aKHE�e��mF������q����r<��w�����x�e3��7ᎎ)���%��`oJ����=o4s���F�\=��lBl~4b����&|x��_�����Kv� c�7���Ñq��W���ip~��7cC����k���S�i�~�V��y�ߦƏm>�V��dr��"o������o���M����u�=y�Y.�}z����p�>�����~��Ǉ`y� �o�"�W�+���J��G҄���+�)y�8/���M�/U��E׆*F�m5��Z[Q���ߢw�f�M뗵���6�
�\\*L�Y����tA�bЩh�믪d�e;ŗ�K
��9������aSd�@f5?��Z4�ՙ�ִ��)����������0�gk\�ޒ_����npԆt���VX���L.c3���+C�\E����\۔����$i���^�49����i�|@�Da��-��<f�1'sI���N�tEv�L����¡�n��_�Z�%Qz���r�p���r'���ta����3�n���Z�X!k��h��Q.\�7@-�DU�Cggs��X�"f���7Q2#������\�2��`�.H*���G�cbJ2��"����p�s�LW:te����jYc�{�XJdë�*�PK���-{|�'�YX�:��ؒ�����5�(��T��5����BujMWЀ�WZ����>�ɏ
K���:���[3,EEE�2g~�1�wLW��!qLk:�\rJ���#1����Ҋ~�c�5�O�=v=U�y>�����f#�욚�)����eu�E���q�z����ӡ�a�I�m��W���&�?;!��+a`��#g�@43T2#hb�+�l�Z��Y�n��n9=�-���:�d��Z2���ɚJ勥�M��DŔ����^�9��)���H�W�d��m:򳜂%-1���Լ�T����oᴵ>7�砶�y�ݫ��[Ui��7�x���/�z�G����b�eŻ�Vy�U:�/��	&�y�bDS����+��qц�j3�	��#�����м������Fi�P�i-�i�,�ruqϛ��
5g�7e:N$'��r���[�*�{SLA�a~�C	���.�0��H����d���,~�'}�ٱ5.�K0Q�[8��yUT-JB�E�Ie��YqDg@$/�r:�-)C�����P��c��Tf�Mgr
����7Y�=߭���=�����#g�%�:2�U����e�m�B�rƳ���T��|Sv�&ߐ[�_��S�ԉ�����vn�SIӢswqXpC�j1%�RW]���/o��n�6w�%x���Q�-	�i���L��F�g �F(4��e���e����)�<��8�6/���j�̠��8��p2N���{W�-�?pp�9v	N͆��aQ�K�@��$��բ{�|*LY�)K��W�7�-�4��ĥK�۹�܁n����q繜B�G�9*�dX9��4�b�I����d6%׫��u���D��{2T:�쮮0͛�j�؅JØ*8��;^�cc���9$u�t�P'�*��"��֐@qo�;�^hH�����1i;�0��]���EY{jNg������+M�qsqV��3��C<�vO-��L���Mdۖ�f����/H����Չ��Ϗ�ǀ��~p���p)%w�3L���^�wۿ�s0�	>��b�M�u@��y2���^_��� 5�SΌ���.����MS]�����c�R���V�"s�mC �����[ 
3`��*	�H��P����Pr��~�ȡ����"���<гȻL�
��G��~��`�3�����ަ>�?"�v�Jg�7����v3��C����w�R`!�u��/���4�?�?�MԿb5� ���gζ5��/����D+�Ɔix�(�[�A���D��b������Q���'�^l4�{��a-��C'P~'�G^ ����
m��3}r
�ի���x�� �>���������J����{��&8'�up����T��x�����C�8�qv���2���ǩ��m������r�[�lJG���Q=������n�78���>���õ�
d6��{�3����*��@����q'n�߂-+�u�q<�y�a������~jzϏ���C��܃'cF'�=��z�z��_�|m�:�Ko%��&(E����7d)�������p����"�G����5x��!X��#F�IϷ���J\n@{� 9�{Y��\��W�Q}?�^���I�#{�r�0�Oǡ�'Ѽ�ݟ���d��{�>�A�g;��m�˽�����ƺ�������T���j���Z�J�^5݋��&��J/����ђ��'���d�$��/��ɮ��� ����*����{���?)���rJ��Q���َ���30I���h�m��7��'H��޾"��1���������Ov��㷝����d^F�������-摎��DmL��/�H��V����d�dGGi��> �_�ݷl���+���$�yx�-�E6v?`ރ���χ\�+n�y�?Dxx �~�xCv���%����m�Q��7���V���|v�a�uԿ��[r"���B�rٝ�Gɦ�\���}�����@4����!�~ a$_`,�ށ|.��00�|�fR/ �-� �Ĉ)��~Tggl����g�fc�1mN�-�k�}KF��yv���1��?�{</m�ʜ�K�w�KuL�++|e�bK�,�5�Yt��O{re^�����'7ͩ�զ\\!�J��ĭN�H5�vu��.	"�an���W���MN��M��t]k&%5(�c(/��?=��*
Nhj�)���1�����1NL�bSZz��53� �4�Ef�]g��K��J�U� CA.�hQ�BgF��rZ���,<��+��֒�h��)�,�$�	1���j�����k�LX#�[睜ry���ɡf�!���G#c��c����
'��!��5U����%fx�&f�Ƈ
��,�����5�33evҋd΅�|��ğ����*R8u��C���/��וu�Ȅ��¦���6���F���{8)������Dk�Y�7�������XA�.�����i8"?�?ŹP�����eNcN-��ͻ��R��y�#o<B��������N}�.;�u����9�>�	-0���"wC��KWw��e0�E��F�)��ı��Hmh�X�Ne��9
�t��ڡ��EXe.,�}�SVim�\hB�, �+��\���q�)4��ʆt�|��"��(�h5�Ņbf\���q1�ٶ�V)��ҽJx���<ͰML�%*U6�Ǜ�k�����J���Kh���̳o�a����5R��obB�����f;��l,a�'ut��g��5�$���R�y��J$v6	A��QC�?P.h�bٓ�����E���ٳ�Z�X�2kj����l(,���"<�P�[=d#nK����;�r�4N��Ą�`Ea�{Tb�����?�E8�&�{X~�]�L3�c�����	��y)�S	ve�l��a�CW��n-0L�$X����yJ�b�)N��&d��I��3eC°���2���,󳋚�qǕ��� W̗IKb�cJ�v���M.\�>��p�ˢ���{�55�%�M��˺���elYs��ɓ�,�=~Hlmi�-��LŬ�(;�oOH�m5+�4���W�����-�ZSv^�{�pX:��ʚE�-��2�]Z�HU$������y�1:դ�W�%��gr�^��7���|��FC+=�I:�M��qr�!n�/��5"�bbR�ə���[�=CY�e��]M�#��E�*Z������e�nJ�)����[���(�E�� L�X|��_VЄj�*���eiv�.����+Db,�L�u��fXB[���*����V4u/L��&�	r��u�FK�XN����WQ�an*O+��e�����<��D�L8���v�C��\M۹��C�E�dC~�F�Hl����J���%rr���;������b<5������B�Jёgk���L���C���|�Zm���u�C}-�21#Z@��k("|����XzW� I��է�y����
|&^��<�ސ�/�xi��Ij�S���1��?�F�d'&,���
g-ׁ��d.�$T�`�#|���X�
&����+��L3)��R����K�hi�V�i�ڄ��L��̽1o96FE��4�B}����m38mVjg�*�
��Y�K�x��i�Q;��ZjSS������ax�Z�'fxPA�B⁁��.��*���e��k�#<�4VM8�h,O�_���Q[������r�f>
�
�
��CI��Hx� �LL�51XC��2<�@B�Xjy��A���� �U9�.!YA8X�rj�m,5Ol����X����肜�����Q΃��_\���[�J+_D}-"1�Cxq�˭�s�y��Z	T$S��Uk�s+T*�֠�k�rK-���d����j��Z�z���4J3jF&�Y-4�,<�\E�.=��x`4���U��Y˓�YbT��s��J�����-j�"�BC
�"���&��
�T�ϲZ�"5��\�RL����U������B����Xi���^i&�X�
9Kw�<%���%�JH.�Z�^��<R.5K�A�J5)�b��%��!�Fk-����<=َ<�*�� ]e�)$h��'"YXK%��J��C�&V-�$Ɇ�SN�@"���ˣv�fO4*�X*3�Ej&���_ʭ��j�[%c�[f-�qy�1%�^/��11X��8
F��F��},��S;�
z�gbь4��pQ=#&�֙95�e{dt���23~Ʋ�[x4NɌg����e���WA�[ۭetk9���U�g�e�����Z��1 ��(Wʗ�2�s�2�H|K�IK��˺D4��ǀXi~1㯬�8�i���j�q�e��u}�'L����+�\��γ.�79Ց�A�8\��1	3���;���m>�RdC2Q���$�rr�)��U�C�P����ۇ��H�"v�������lLȀլ�Qڄb8��:���|��O�"'	n���a�'��������cx%�)�N��P9�GkN'Zzu�й��T��I�h���@_q9�&"���r�4bƈ�}.��dB�S��d�?��-� m��l��@�gz�`tLCSg|�<�
e�	qCH� :�30��
��$�w�B����\4�w�ƪB����f��h��X\�sY��N��5��eG�s|
�Y87ʑ�:r"^L)u�� ǩ�#h�� �_��e��z"��
��v,�L0!D�jX�i]��Hm��E�q$��=X�Ȯ�[���E)�W&������_��r��A��A�^X�Z�o���'��>�?R�\2�Ȇ��0�9��� ���'�����������VI�+���0��AG6�2�KkA��I6p6b��Ǫ@t�b0T݀��FL��R��DT%|�%�HENf-�\硐:@�)���'D��Q�߀��)DSn+Fm��#[ +�AA�8��TئMB�M��q�4-5�ئS3iU;S@{�.��6�%���5c]l���c&#�P(n�,m�vd�0�>�y/4��UE�Y qi�o�"�W�+���J��G���W�X�Z�����Z�N�fW'Cs��|wW�gn��F�}�<�8a/����1���y�d��lm+�;<�c��Of��Ik���J��w��S��R4.]���l�|L�*�ԕ���K��F��x�e^���N���6G�K���g4�*��e��u�rw���t�J��Q�SQ1ݶ�΋��t��]S~f�t������@AD�2_��ߢrqg���;u���sw:x��fL���xU�mM;�о[��݋�S`oLLS��>�Oi���Q�:��������S������R��F��D�IT�ނ<��Wڻ]�n��U5���kuR�yS��{{3���Ǆ���ݎme����ΘΖn�k�R��h䩳�m����œ���(�	V
l�N��lz�&�q���\��[�3�&K�[B,~��svꙉ������=��U�AQ��`>7l����)����L���2����%����3sE���vQZqy�oI[A��W%NK+��=VU+k鏘,�Ii�ӊzm%���=�ŇR��]*�ξ�n�ά��Ԭ)��
4��+2j%J��M�b��M���B�f��x�Z��G��kw�[D���^�W���	�D�� *'~8�߹մ�o�\l�6=�Qi�=S�������ʪz�.�kN���U��_Z� �h7wju����D�����T%�n1�Q�_Y8\bo�옱�Twv����=�]�e��6aE�6▐^ej��F�3X�DI����e�+f��h!�j�#=s�e�If���"��z��1�gʮ���q0T�*�i�U:�u��cjZG�Z*}l�E��^���Ǔ=PTTYT���T����6�kc�����>����~��eqŽ����RG��l_�� �XnFg��DMvIL�)�md�O�!ͱU���H���ǒ�����l��,��!ߞ�b�V����a��Ԡ�h��;Z�-f�;�J%]��c)��N���6��1Q]q!奚(g�p�$�!����X��=S*���\�<o;����/�&���l�:j�u�^��D��Ӑ:9bm�[KF�ɩ\��LU��I������n�@��'qڨk�[7�h��ul8@�5"�ۼ��=X�%�H�*-�Lk��%a��,e>?����<��%>b�M���o�o&�ǧp�5f���T۠w�����+ɵpHLH�kՔ�	g��ͣ�)�\o�zl�%�	�6����]K�N���nǴ��Ou�O���d�*�DE�8�g.��l��U��&&�9������E�se�R��JS�G�>�ߖ'���(�)���1�J7ES�@� ����U��fY�OSs�]�I^�9;�tu�>�eN���Z;�T���6&�6�ĩN�-n��[��Nj�t��?'�e�	�KGt����]i��qey����=�Z����b��)�v�5%���N31/�5uNF%cm�u�7�Ga�u���M�Q�3���R|�����+}���
(j��}��7`�x�#�s�[D} \:�%x��K��X��;�<��  ���j��;��?A%�0�L�� ��#@�-�.�v��?\��7�	��Dr�.j{t=�61�6�Tj�����\2����5����N}��$耧�">P����较���>���V|J��O� ��>A4EO�IA��CZ��;�b;�z��x�Mt�G��~K߬��LA�Ӏ��#�sY�oD��~��V$+�-'Z#��a����Lr�XA�����V/ �o�Ԙ��@�1�i���.AA��nZ������/rOb��$�#]������@|�W�����%l4��
!xH <�>���	�x�Έ�}G?&$�p��:7��ʷ�����'��=)�4���y���G��Ş�2��mW��_��g��%h��u��r1��
Ԧl�Ǖt��vw,�8��:^į�:H3߂��5�mŵ�^�Ė1T���ɷ��������EU�
d�=���w�[6fW��{�س)?���O ��V<r����q�I�w�,�!��y�Y��ߏ&�i����sVʾ�_T�{�D�����c��x��K�oK���g�K��a�	�t��������!/�-����o>���%���׷���wxAq�-Te����Ftm�uP�댅�p�;�kUz�ފ=��c�M���s?5�ӨU����=�#�"X�Y�^��WH"����""�I���^�w����%�����
��P�����������s���~x�����}��do�\I�${���a�W����d��>}�~����`���=��Ē�K�[C��Iz��o?��5����7�/��";$������������y���n������w	�?}Y���#�$�����p�i��~MeP��Y)̇�;4�{	�ͤ�����0���w������F&.��PMi�x��=;�?�/]����o8ϐ��z�ܢ�K��d��������X���)�z�Q���&�d�	��>�g���k`��X?����897�/jj������*�c��őq��s��,�d?N� o�&��7�ʩha;j�e�1c�h�W�;`���f�w)eV�x�Gc�O����SǕi{���Ѯlq����mf�!n��Y�4��lԹ�k�"�ŒvSau_Y�x�q �̒ p�	�Q(�����~Mq�۸S�иX�+h4��v(�G�'M�.�)����j�[�E���q�Ue3b����ئ�*.T:O����,����*��F�5^�@������TI��2�/����&������2e��<��"��k�U15���)�5���>g����(����ZlP�[�졐@��<i���3��	�{��>gy�UvF��'�Y�7EOь�/_�d�,�s��a��ɼ$e�6�~D&-��k0��m[�ىZ�y������j�����Uq"e{Z;�����Z�Cq�erI��X2"�Q6��%�T	&�F�)Ů�9GS�l�qu����}��UZ�A9�b�W������:�E��3��ė5!	U��W�Ƕ5����;\.qE���̿�W��-nQjM�}�'qg~}�\���.R�aq�+���*�3�8&'�II���L4�S<*����F$^IeUՁ��J0����y��k�{˚2��N�}��N�Ӓ,�m�����,����xIt��>�	��ӶA}#��Zʆ�#��<��NTop���li�����"��b���#�)��Z5b����{�ՒCHH�v��`ׁ��>�̸�]n_-�#BT�/�L�CR�e�:��4G#��3�e�"R���Q	E��� ����$�A�����v7VG("L=�J�$�8m\��l-�ė�7hj�EI�|͸:��\��c�����*�SJ�H�,�mXkR-p"
3Ml���ֹ��ㆊ]Ty.Q�ån�*��c:$�]�[�c�u��$��8��'���v�̜oGv6��ا���ʐ�Hbʍ}��������xWc�Kp��*4J��=�U^!ܘ����Qcȼ��X�cg��m������la޸�lIc��K١=�q�J�7���S3c�}�*�?�Ӌ!#-�#�6�E]vӜ���i�8�S�=7WV���^�Q��ɑ���*튌A�!r��0��1�VgLk�����r�݉��-�WYՒf��H����i�)�6F����vv���"g��3|'\�~��
���^q�F�`��jM0�SM�]�,M{a�[dc��>ul�5x�)b�V\����08�U��(���Ck�M��ͣv�efN)|��� �a^e_��������2�A*ֻ����&g�ꊢ���pr7�x�}�c<�қ�v��(Ӣkc}��"�.�7L�=2���>�SY'�ڣBx����}sU
���.�[X��$r��j���� =s��X��2�J,�%�)_�<`-ǌ0����o�+1�m �,�Wh�~�7�$;���L<s���1q#��쥙�/�����a�s�]M{m�)^E�qfR�>��x�n �Kq	4�K{+��P��+�?��7�,��X���륾Z&���fpP.�n	GձX�w��]7�"Q.�M3��fjWQ��6=�[�y�;}��������b�F����o�0w�sO����N^��#a~X�s�|(*$�\c�bA�č�P�5J,�W	��H-Afbj�����"b�{�Z1�z�^[B0�0X��`Q)!V � �K�"$+1_N�<�ͨ�hy`q���R\�r_R[�0�j�4�_,���f�+6����KS������V��W�a�210FO���X�\�^kU(�b��j�dE�J���
�V�F��E%Z�G�2H��܂ZX5ăZ�^%��(��ܨE��-D��@K�+K�7�`V
E��Fb+s��Q�x��o��j�z>����-��	y�P+�B�"�P�ZRz��p2�`i��+$p�EE<U�\3����%�\z#�B�zR,&�B�QBE��"C��j�R��R`5�<"+َ��΋IWxB�f)V���{�E��ae�!Y��t�dC�cH�K1�rL�������2[�����/�<�s=�-��y����
�d9�ci[���5��;��8
F��FT�}��kD��L���ď0�bL�#&�֙9E�e{dt���R2~�z섄�q��~j�c�T*F����1��`tk�|�����.�2},�Q#a 2sq��B�L윁��;ߒo�R����]�Kk�ǀ0�bL�cpN�����&^���ҷ��c=ab�T��qpT�ӻ�����TG��1��dL�	Wap2B���L	'���Bc��4���Y�Ǖ���Sq��2����8�Mį�=�G���r� <��:7$h��V�#�����	����!�`8�Y48b��5�؅d��_�-��(��G�6]|����&b�2ch��AZ�Ɔj̕�#�+�\D�!c�Jx6G e�|�Rp�XH�D)��QI#��1ڈ��^�a��,�n���íw-J	�!l�$%"�+
�M)ȍ�C�sƮ;h�5��v����-���tFgaƵ��x�Q�m@s� ��I�M�n�������o��fG:/6p"P,�"8?Q��,c��u�������!�|
���\�Z�mjȈZ:R�,���Z�ddɉ}H�A�{5��a׮�)�)������)�����bj ����$0O�Ş�J�a���K�Xrɴ"�M���}}&,X�'̏�Y9{�(����6q
�	?D�f"%��ֿB�VO �����*D��1����Z���;U�jc1�\�Q�:���b�'��u�e@���"�*�����^6��hͷ��	��n��X���7�j!⚈4qND�"�$$��D�i��h!"!"�$B\�".BH8�:ф�D8'.D��DD����������~��������G�q����~_�y��y���>���r0<�5L��)vΨ� <f ��q"cL��݇aW;���`m?���$��lIz	܈%��#��#z���Hd+�ɽm�B�'���3��1]�5Q�N��f��4��%1�h���^N�7j�'��	����#�C#*0t����?��(Z;+A�>K��+-�1�2����>��W+5�Ֆ�s\ǻ��,b�#maa��S����i�P����9>kGB����]�R�k#C�-_�X��d펲w�������E�W<���eX^�q;n1�OO.��hZ�.sl�fUK/�X8���iލJ+��	
s����f8^.�̲��Ϭ���f�0��VE&�[���2AZ�s�bպ@���4�HO�D����zw�pdu��oU]��}B�JrrX�������$�t7�N�UY��?ڽ�ތ����@}�GYD6�S�5:�$*�"�#ra�c�;M�66�j��_ufI&ʳg���.Jsj����F��v��rZ�����GsG<�Eځa�|$��rCAA����ۭ.�pj�]KF]���y����ʼ!�����#�ojBӵ.�v}��˓�\��ZvDI[�q�5jd[	=����w�*CWRM�g�Qv'27e}^���f$��_��Z=8�E��z����GNv�!�M�#�/�9���6��$:l~j���e���ܱ��0��z��n(�!*]Cy�;��P7y�X��N��ⅺ߲u�a������7;tu����3��J%��ׯ;�J�Kr�:��z�өS���ڡkQtѣ�����E��ўMC�4G%���w��9��UE���%-�@]��/�Cެ*�7��;���M~c�J�e�'ӡ��1B;T�EwL��Hr��Ou�E���#d�f���o�����E�9�������.ۼ���W[��� ��b����t�j��l�N�Êc����V9�ґ���0i|�4W��nI���7��wg��5{���$�����<�Ϊ�D�ނ�xq��[x�@�GO���-.�e���%``0'(�vĹ}Tm�U��A��Ll������,��u4d�V'�X�<ʋ"��+yy�6�BRݖ��.&�J�d����m��茬�Fצ<��fF��Kopd�=?��9�+�E�Y��yUyu���"B	ϴ�q��U긽�ޛ;`����YQ,N
L�V���]
�-��Tg�0�3�l���Zd��g�(KOQ{%��ԕ�*e0C�_�^��s��]4�\��&��>L�P3������~j�+3�d5���׹�����ly�5�C��O�2�����23�"�s:�X�f3�zT�۽'.=�Pt���n��g��,VO�M����ꤷ�ڶj���� %q{L��w{a��R����i�~ ������<S��(/�ۼ��^���A��G6.�煮Ե�=}�>����:�𞦮�.Fz.wd�Q�$>&�RtO�Y���.��ޯ��N�"�L_T���mS��JHo�)<?�g?;���@��z������u���,�f]F\ѭ�����i�nU}aD�7�F�P���
T�]�&8�����P|(�$)ҁ睘�..�yD}-���1��Ւ�������3�q��=��\�Æ��/����/L��0J�c�+d(1�:��S�CP��t+Щb^".N�&YG�@(��LL9�}<Z5���B�~XA��0*�,?r������Q�)M�dW6 ���/�i�@�	8�uF�rNX��^�O �� m%i�,��*��O�M��@�|�6�% a��G�� �f�b5)�`��M$}�8����f�M���M]=i�p�7ҷNR�y�@��>��0�.Œj��q@�>R�Qr�z�V ��Y������Z�}3�ʧ��[2V)�t��q� �%��d���9�:Ҧ���������-�G��~�����䷦a���8Ҷ_���Mب	��;h��[��k����4h�8/��N�W����m.v�b ^�b�m��p�Z����?Y��v�}�8��pv�8�N
�w�fZ4R�[7�ط 6����o-�~x��L�nc`��h8��?�G~�KK�1�i'F��8�_�"q�V�	KW1���
뎒��w?��g�î�a�ićV}��5=U|��7w>J���(��>x�GE�n�6l!�[��	C��*&��w�z�<�w1���C���6��{ϛ�u�r�x�1QY�5~�:��GH$���|n���߳�?8�謯�Z80p}>����kx|n>��:�ߵ#�^�x�]_�`��7����Xc�-���1�x_�� ;[ ����m���W��B�p�&#k;�����q�À%��#�u� ���Eo��Zɶz�&�y�],&|}��{?�\�CBw�� 6���x�T�J�b��ƕ��@�� 4���]�q��2�U@B"  <6Ϟ�B
�_�/�DvD���XYPF��ڋ�&D.�!e� |�i>��g1��� ,$y<�@���碦x�z9��{�����^�mG��w�ē>���IZ�g%��"?Z��,�G��``���bRf��D��Ne�@蹍�]ѵ'e�p��������BiWϷ�ǛS�w�2�,K&��E�?�U���O��
`m$0����iL~��^	PE�Y�@d.21i3���ȶ�71$���5g�T�BFf�8�1�E�(tA\�xo�4�kd�N4�����N9Ze�W/dV��(ӧ[5�ίp�M����EB7��_ئ(4�T���G#MB��f�Z�l�o�Nδe˅��^v�Xc��EU�\s�Z���vtu�,zJ_�p`����P+:�B�F��5�n�����u��gd&ώ��60R���)��tEGa�Z����*fvw�*SCJ-8�}g�B�(�;
���C�]�(L1����c��*��5�RFǪs���s;�C��5���X/��4���ڹ�"!.��O\�U��t2'D:����:�)G��4�k��"��Tz+̮
�x��hCG3��#�Ffq͒T�)�[Q�Oo,a�G�������Ȯ�$����	vw�����U�5�Z9��8Q���(�m���B�!�a�h�a4;<�֒�l���tP��I�,a\"�&`��:�W�bd����+3�1��h���P�䦏&���;�91I��k4��k���3'�����$���hq�4��i�!Ч˪�Y6o��!"a�BȊo,��Y�ƫ��u�V%�NiAbM$��=�fdhZ���#(��_��
�ZZƌ��+,Wu�dX���,b��i���$a��̣��!��!o�`�Uo��:(��ğ���b�5����"u��;�>�|I��I�!�ň�N�n��p+ف��8�j�3�!��B}'�;Pg+���R�� ��@h����Rd9+d٢���,VY�N�ҋQ�>�ɞ�$�(bb�0:4j�|�i���D������.7i÷�A�R3�S��҂(�w|Wa����u(��nV�gӘ.F]а�ǨqI�dv6��5���N���:A��h4�9q���H���p�02�d��Ԗ3���6�#c�S���"4���@u�Ook��)�"*m�><�$��GTiq����� 'u�h�s��ʥG��-���4�>k�se��be)���ŨM>���/~��]�g�d��uUN]�!�Hi��Bb�"2-pTa(��Д�Cu�n�%Bz��Z"��;�	��{ǘ(l7s�'�RG+�M*+(9��� g�ka�cz�����qV������˓iIr_F|r�7&T)jJ�W�dG�T90j��a������^�b4N��(³J�CE��BY]�J��$�C0�U�e�����p�Ԛ�*Ml����{�)��1����Qw(:o�BY��h��O�{��)��Ju�m��f��3Cإ����s���n
K�X������Q� ��p���7�&x�!���Y�����usx&���O�{`|�"�y U���`n�mNW�m�� �Ȉ
�p.�d
����r�es��2���o�RT�ȺX��h�M��@�쿔S��L~O}�O�0S�dޔ�N����K�])�a
3B}�O�7�(�1�)|�J����#�(X��x��M=�p#�ߏI�}�)���N�c�p#�=��֒��O��'k�����g�g�yzR�$.��]����'q��Iҫ(��l
# ���������(�6��vCA�( ��)[3e�p-2�m���KH��\y$��W¡�l��*����Px�QL�S��R�x��S�&�ә�ɛ�p:2�ɬ�r��� xL�� >�Q����A�	`��I1P��1je���)L5<f2�F2 ���X3�EÓ�2��kLD?bBc�̈�&�H9i��C�E�o
��-�AJ���"3b�\�X���12��*p�r���Q���V#���v��`ǈ���Ӛ���)��'�1��Tofsx��"F-�I��$�JM� L���4qF<�\L��0�2��#������i6i�":L�L�`C.��M�T|�Ir��cИ%"H�t#!xVʮ�׊(<�I�U�Db��+����IL��4�G�.�t.F��t�*T��UL�&�<�f,�� %?LdL�d^�2ɤ�&s!.�� ����3!,
g��3a"�o � �a�i`�����z��;t��lH�tB�Tyt-�!����@;���P�!sM��B�$峂�Ba(&BƛQ�ʷ���{
[d���R8B�f·*���UÜ�U�dS���'���(�����I܈i*���|}��Sx

�@a�(���0c�4Q�N�I�����U
_E�[C��(6���P�7Qx�_��uD	�I*��(��$���U��.�T��"q�FFHե�P�R�9�O5v� J6II<�����P��Ba=��Q�1��&}͐|"��B��&��P����^�xOpp��D����[yF�m�G%3)���*T)G�nl��th=�1׆x�'J9���6:���^�(
EE=Qx���d'#���-r/V�B�4B��l%�!��^�-��у�1 �g�c�(m�a���-�#=�ENu�,��`\#��8s��Y�� 4�.����~O#�M�E�G�v`H_�6K&,����*r-aO�Q�l���`�#k�7����q�8�KBQĔA)Df_4��P��E�W7X�mh*)��'V�h�p@�H�.mZ3�0��R5����6#1Y��T��d!��>�:��Ǡ�;�d���^�Y�@����1Q�ȳ�`�K m/��z(E��I(G�8)�ئ�بI�H��t�oa�,r6�9|�G�=��*�DnHO2��n��=��;�?���s�RZ��錐� h��ѝ
�٢Ĕ������� �"��O��l��Q���Tp�LHG"3J�(t�B]�K7�tyȍ���:dۋ02>���yd�5M��p.����(��{�����W M*6�(
�"�'��<�wǁ�
i�Үl�]a#�EK�z�A� Wk6x�ZtZbd��E:�*�\ i�3;1.�Ƀ�:��g���P��N��V!�n&S�B����T��Q�=ѐ��#� �'J���q莳�� Y9��:�-�d}���?��O�'�?�ز��E��r���g�|�[f7G;~9Ϋ�+��MRC7���h?�b�~M\��b����܆>����|��ؕ��Ƶ����=oO�5W�+<Z�}?5��l4�U}luI�+���Ƣ�;h/w1Ѷ2dXY�ט�+w����	}~Ca��]�x\$L��*2����~�&�٦�˺�5�{FFc��fg&'��bv�[j��V�j17(�a�ٹ��k�Z�����1���Z�EH:r�!]nߕzO����<�e�^���9~Ṍ��лYL��jN�-3_y,;��@E�6}���u�Kڬ���������Ut�zGW�����?�2�Ü���Ѐ���q]N��&�W�Dv�o�tFA�����_C'�j��]�������|���y8�؈�ޕ横̀P�R��n���,���T?�M}�oٽ�����ζѝ��E�%�6��\��y�+�#�Y���s��y#�o�H���ޱ���'�$�	���R'^�g}��(�}\�u�|#,�9I%>�/��f	�س�l����֢�ˆ���6��7����i<�[-��iU�y��U����B���x�*�����X@f��K4-K�bZK#��B���y4$�l<��"�Z�sR�r|S��s�c�q7��f�C����OD�cy�k�&�Gw�ۺ,"�$A�)#�W�c%�7lv�秴���#�RY�t���{�CK��<a�P�����9���ꋒ9&�i392�([���*�C�UQ����ic�ai�B}�S��f����>���UE��d]Ax�j�5�ʬ,�I.�r��6�'�e����t��~���1��춠,��`Ƅ����o����hMt���.M���,��\��BB�N��%��*������	��P��X���jcb2���Nm!*V�һ:���}���0A�l�<�d�)����af�S|�4���5 �O[W���4����ܒ�h�YD���(�공0ڴ��<��>��}����lM� ����8�
Yz�ҷ��溸��g�F;��y>:Y}�G��D��k)j�R-9=I���O�u��F�ϲ���k���@j#{��{$ڋ�����`Z�j���ns��x��JG�򉷱�\ld͎Ԏ|�P���[�(�����R44�k�*?-t��mgy�� �M8/��Z��t�Y�_w�g@��s�qO����\�ki��z0���hv:��d����4&h��n�F7�f̫z�Ld_�;.v��*�̷��l�,3�GK#��{��=|_�w���)��uȦZD�8>��}6ȝ8-�e=�ӿ�'$�#/�WE����t�o���uy�����W�	v�5�A91M�]�,B9=�2O��x�"�5��j�p������i�3��t�IMg���^��xD�b���y�k[���\����0# ��]Z������WX���Uv·�v����ϑ�_�lx��+���u&X����j�$��,�����;�����W���y?d ,x!f�go�������4@�&7SK�ɕ�ז��){*	����l�%�o��K�\��\�w��I`V#�~D���T� ׽��7��<�6�E@XgK���*Ҁ����Su�4��v�^��$Υ�X��V@�F�l9ɯ��'�$n��(���+>�4 ����k@����@�� )����/C?�=$��&צ& ��A����~/�W��M`�Ƨ����`���\Իxn5��?piV���� ��7����&��Bʪ���db�;��cĿ��$C�K�<-�c��%��z��K��5kp���j2'���w�K��c�� ���汻d �ɸ'�V`8]�� }<�����X���� _���\��A�����PC�����!�kC�'�������(�J�5�
���UD4n£K����ځ���mc�(?҆�lk��?��ϡ]4�$�?���-Ӡ8�tG<��y��^��|36�D�(�E4f�~Tz��S��[�d��������C���Wb�@��)l
X�R'��ux^����k&|�˱��!|qB��3n�ح�zs&�(*���W���^������m�P��'>������[����|��u��� ~;-Ɗ�_�|���\�SV��P.CZd8� zP�ڌ�[���a:���[x��Ͽ���8ns����6ީB���`SC4��P~��'m����hP� �Eh����C ᱇�X٤ƴ\`���92����	�x���R�����W�= ���焧���p �G��J�=�üOa=_y��1���kH�"`��I!����j���&��
|J�F�7H��\�~��Gh�n�ORq�,GR_�z�3�k��l |�@�	�gly��ȓ���W�,!s��ȕ����p��%bRf��"�֩,�d�FH������i롶��O� �	f��Ӧ�ՓDN�s��}��DT�;��~�ǉ�$|Fx�a+&}�
�k�'	��@$�#rc��䙌��j��r�z\����&�]!ϫ*ʃ%n�@}pEi�)�+	�m�p��[D��
̬��Rh��~��Ǚ?���,�+
��C��Rv����I2P������x+�BTQ:��8��e���.C*�f�K��i-��S%��r9�:&__�2֪)��<�T�h��������D��f'����<�5�u�莈>;z��Q���v,�+┦"]������A�R���)5kr��Ib[#�Oib�F�g�u���!k񄱢<;"RU��ˊg�
M+G�\-��V2������$m��34�33��9�m�&��lUǶ�J��]�
�c5y=�ʚ�ph+K-�d��^��� U���=����0}Y�|gq⸡%@�	ED�ظc	->��[��鋦7�wH�[$�F�v8��?*��t����T4.��e)̎��dX'�T'x�H��\KY��}ނ8�d����K%���p��X.�a�Q���g��h���ZKa�*���G"P�8���s�Cc=������VQ3V�j��U.�U~C�&Aj�wOW����?������k��4m<=4�} 2ok�wx�C=��_7V���LP���bG�TҜ�P��]��4�`򼭼�U���H6�L#�*7��f�XN��W�-��K(d�K-�Vm���~D���ũq�ұ.�WMD@v�}�X��e��2�vC=��dg�,������]:+-��Ů^��lZg�cI�NcZ����t9��&}+�������sI����5�����-��xY^��]����s��z��;���;�N�Q�΋a��Ā&qoa�����}I���X��X�����9Z,���hI޴�����D/�y�e�����]UV�d�vw�6���Ъjjӱ�+tí�l��-+�X�"i��+�}��P�Dh^F��ܬ���N�Is�|Z�}��@��f��zJG��a6qi����!��%�M����F{u�|B�,�=Bt1�j�\!�%��}u���T����؊C������v�nq[X��@d&v�q˭�Lٶ���8F�����tee�6U7x�+tL͸w~W�w|Cli�
MA�ns��o谅��K��G��de6�W��hb�Kq�g�Waio���5On�I�o�3z���d�������Dw�H`�xܚ!oo�+��C��|�Lq�_��|h\ܤL0(��5���f��R��wk4�;7��[��v�PəR�GX�f�st)bE��)f%��W	��y���v�@V�Sar�S#m��.�h�ӻf��U�}��5bZ8�+�0����[���;������jke�ƹ ٭t"[�ds����z��6b� 4&2[F���Ec����|	�&'����O�1�g�雽Ӄ�U��PUcv	��l�dn�jZIho9}�<�i��I�ҩ����)�ʞL�2}�ߔ���p)�+e<PLaF���)���� �?�����O��3�H�"���#Pvn����~PeRF8
�A��0��(�e�%��dݦ�ʡp+b�RʞM�Q�=�I�����D�{ʏ�KU��*��Oٍ�S�I��l�$-�G�:g��Y@ْ)솘��:D���5S�n
עUM٦)�:��SgS�I寄:_CE���1Oى�1��.

7"���>A�l�:e��O��3i�L�t����o�.�B�j�F
7"6@�5 Հ#7�2b�'�#1k!'S��Is5`	�߃�Ǟ�¦kIb��
��h*�zHd�p��FRg��1$^F�&�h�2(Ln@3�+� ����xt������W*�ҹ����$i�L&p#i��i�\#<�@.��������\�1������a�)b4����Z�I��k�i�*W,�@7�y��
�B�ek1� 2���T�$3�2i�1b)�.���o��$�kE
6�)Se���a���F����\�L�cr�&ʮ/��pH��D&\:$TGtH�2�	��U�Mb=�
��X��O�UB��L�E�eN��Q�1�����%0h�¢pl�
B�
�Z
:�"&�G""�c��#���M��D�g0'�L2����<��Q�!sM��B�$峂�Ba(&BK�Q�ʷ��2�{
[D�C�]C��"#t�!|˧x�\٪)\�@;���z��H^�l
�E�E����T
A��0J����¢Q�
+Faƨi�x����/B�#E���:��¯QlN�C��o��,T�(,��N�>T(ޥS���s�TOp]���)(9D�(���*���\)\U.����$QcG��d�����.�	�O0 փj��n���'#�(?!^n�o��I�N(앀�G�)?I��J�Őg�ݦη!�R,a���0$Ԥ����N4<`�jF{���`��lҢ:tͥH���$?4I}߀q�/�{�n2�<F4��,l*�F�Y�%h-�#���?��|PX�E{g5�J�P����bu�/!��-p��P�ECD �kh`��`_@Gl�'�#$���6�V~@z
��IpJW!=���^kp�-`*�cx0Dj��Z�Za;�Ӭ0+��c^�U :�C*-�}ްk�A[��Q���f'84�;�ʚ$7��N������*x{)��ݏ�Bƒ��4!�A�_�z�!8=����� �y����OC�6-���I�}'c�K�`�'�%�G�m3�x�H���6��LbF����)t�ENH���'j�>�%�#\V��<�	�+-&__��	�7C+�*K�Ԁ�Ug_ �0�ju�׈�g����I�L�'�C�fXX!44�""�*�����C���4��ጬd{�����dw�[�0QQ���8Y�!3���h.��#�.N@h������ ��V�*E�1�ӏ:���a`d���X<�[2!df!����Ap�#W7)��f���c���X�Zۆ��ЀirB�]+\����{$�5��*���Jt�D���R��֤Ř����)E;/���,��f��%xhQ�h�z%�%5�6�"�i���o�"�O�'��	���G���5���S��rY�?�Zh��˶ػz��W=�\} c�G��ۧ�����}Y�`��CW��C8Uҙ�>~�9�t�s/q=�]f�eI��M�7��g�ٿ�qn�l����޿���U�/{_a�ߵkؔ�d;�����>^�4'��@��Y?�ii�ޏ����]D��p���O}��5-�ú|��{v�=�,w�C�jwo�#���Ŷ�S]���S�ZY��\��6s�#/�E�k�0S�c���a�A*���Ӡ��T���4����i{������s�$O�^dg�����x��K�[�qY�C�\�&&������gR��{Z�q���q�I��-��w>����Yɢ9��Y�{Ɏ��'���f�.�z����wo�}�lS����]�̨��ѱ���+c��<i��s$NsR�_h��u���h7mǾ��5�?��j���̼���h�5��R��u�i�2ږۼ�vD{^����v<����ϧ.$<;{�}�Y�;V<�i�vӟ�f��~����9ّy�g�k�L�hK{��Ǐ�l}0�3z�S�O�)��v���=�CΥF���}/jڴ��hҭф�/��a׶���8�nuy'���]˺�93��kd&���;������m��~�㉴�e��o�uy�[�����,Y�K���U���*�G���*C`g����]G����ڞ��ƞ�^:ټ��c�Wn�wݽ�f罾7:��.�{ZЛ�"��[Fǂ6��\���Xp��,?c;��j���t�M�:p�U���*^n�>[jy�|���b�ﮅ���Y�����q���	��~��E�7G��������Ow��*��x}}���韔/����լ�yq��T�N����v���jF�U.7��5���7ۂ.�>���C-����+g��.]u�=H�_�qo�[櫯wݩ	��j�i��������{�18-�?�B����.^�(��T���OO\������sy���������ߊ����Y�.;����x��_��g;�-�\7����۲��o�\w?t>��U?-����ym۝��mw[�f�~ym��6a�GB�Н�}��7?uz4W��kښ�_YZn׽�Qp����~z�w��o�?�Z���-��o��o�;.��`چ����=2�v�_��^�~���Ӟ��1��#��Y�L��~�/���>��l�=�b��싻�g�찦���2��k�ys�χ��h�b�혆̄g��ޜg�]��ݱ%��q笙�IV��L�7�/��n@l�8hX=w��{��;?{���ֺ$�G�_��p�LF�O+���j��MW����&���س����Ӊ�=3�<�|�h�u�yV{���p杻�������i�����w?ooN���P�]@��<��g��Ov��p%��}�3��tZ������%W��L�7c��G/����9��8�c���y�4��λ��v�R?'��__�����>����+��}e�'ɩ���%V�n�����z�G�Ϣo���}����t�����8�a��A��{���~���U�/��&�%ֽ��ϥ��u�����u:�����a��3�Q�������@Q+�G��ǻ���1���X�;�_����i�����ݑՓ�����������@�.�ү��㞢l�W�_p;e*�r�K'{-�7J�������'���;_V!��� f���\��2�� �N�0�	��=�;T�[�Ƽ��j:ȿ2R�i�j�� �[5|���]<��$�O^S�~���/��-�]����������N7H�P�F.�����-�X��� �@	���Ȁ=i��
p��f���_�S
3�p�"R����`1�|��t,���~7�?�^e3�TT�����8�)�:n�9�ު@��Dm�c�7��סް��>��H[Ø�s��U�?�)\���̅y�[��U�	m�y���7�9_����_�E�Ƒ�K�y�o�#c�|�q���ؘ�}�6��%a�/!	?�h�a�.=�v����Z�ICE�w�q�u)~��w	j�r/G�Ѣ��/�Ϯg����]+�t��g�� (6�|�e����Ê��WP��ς>z�6)��y�?w�U��d��@���Cp�\��o!]������2�%$N�G�]���gP���� w�[������3��c&�+�Oh�� ms8���>&B��w��_�H"��4���t#˗����M�u�\�=������_���޻�X�B�<�+\�A��q1?�m��������a��w�&�zy�Lh��������&n/ZzM��������\��A�z6��	���<x
pk R=�N'tN���}�������Y�s_z��������&�>#<�Ƥ���9�]���P�1��z�L�0�G�����!�=b,����]r�#���	?1O�$ufK��Ϥ�/�gτgH���'tH�Ҿ�O�~�����>��_B27ˉ��q$�D�Q2k��7ǧ��$r(d�Gɿ�d�2�}�?�M�(:6u���2..����$���}��Ip#�����r2./���AD�/>I@��,���}�ȕ8�-ڛ[�m�G���)g�������RN]��ȍ��W�+-�/�Ze����];��TTE��9wK.�[�^�\�Q�cŋ�:��+�L�{�3�3MU7�g��t�P��V�֊�~�}a�عe��?�N<������El��}3�����lY���r(�uc����ډ7�>u�Z��l����D��V:~⩫e��;U�}�V��ɳg�-�q�X��ʱ�W��N�V%����2��Ԓ�MW2�n0쨼��De���OͿ����ߖ�X}����kQm�k�2��XvSh��o{P�3����W�z��|�\��̺5�w�N(�]f�~^w����o��V}ѹE�P�W�ͽ�C����.-,^w/JQ��X���������SP{n![��E�����vYe�7��>�Rq�F��,M��T_O~�*�/��[�>�a~\%�aŹ�Mg+�ŉ+�>;���<���8����є!���s�}�x�N]���F��a����%hi��E�on�W�ޱ�����x��e�DiN�G֡�o�,V�ZW�q�ϕ��y�]����%�;�9�"M�V��S6>��_N>�\n5�;�B���E�?�wv�����mgτ<���N�LUVIz��PZ�x�GVO�J������]���q���r�Ӆ3W�*P+�.ך���Rgٖ���uG]��}��N����i�����R��;�C���bu��'6u;�+ݗ�n}j�<����_Y�k%��Sn�_�Ge1����k�.�P�(��2C��6�ʍw�(�l�=T�;�k��B���2÷�U����T�E�R��Hwrz�
uV�]U�������ʀ��t	'��E����V��<����b��s}�[�&,o�|���g����w�U�ofo���e*g.��]�ö�c��l�ǩg_�Zw6vGBՙ��N\{�;}V��QY�����D������Z8�6�ʣ2ϱ����?~Oնl=��=�8�}U�O;��8��uml����W���ZNu��6LW[���ۓ�~�Cqx���������7�=V%h,:����+�������\E�_����ie7U����s�o�r��"h�����"�_��-�g7�����7¾��~|�R��}��0����G�/�z���(xv��?Z�=e�fe���o���Dx��<>U_�]�>��'U^�;>���l#>9w����?��>�*�{�������7���=��*�?���̻p|{�^]��eg?�}���<q��v���.8�cV�[h���q�()RYzU���J�ɴڇ�������p�o��-=�vY%���C��O�7�M{����,]ôWKj�'�뒲������j����S�2�g��יǲӻ-�O�y�!|��Y����U��:f���YO%���Ϊڿ`G����p��S��ϑ��Q����o�Lѫ>|���	����['m���^�|��#;oH|z_咽�'�Ɯ�w�Wl��}���yeN[�]��}`B�Fm�x�������Y�#��F-}�$+�v��ѦS�=��L؆�DT=PL�ʇ]�����g��<���n"���$��"� �K�]i�<M���s����'�	���[D<M�WJ�|q��w�oSx��l`��Q�U�66P�T��S��Wn���q
А5'�erO�DY�^���I��]�ɷ�L��~}C��]D��Lt�_�޺�������Dx��i\��4����^����A�~���ד���,����}���I{I{>"k�m��/!}_D�ˈ>������@��Et���o�Ltr�΢��N�2�rR�}��Ǔ�6���+ �I�[��2�3��䤍Ǐ�������r��ÌD�8tQ��z��@��~��r���1�����}�KB��v�p$:��5ÌEdOtC�U��g��M���>�ݫ��'��:􇙨�j�/�xBƕ���B��,^�F�c�*acC�iU��Wz�~1ZL/������������-#=T���*��~�d� |?Lvo�k���X1~������=�ᏚU�*X;d�F\�C_���O�����¹ٚ�~6.��%=m#<��"F���-�Q���<Q�ciq����K-|�� ����0��3���x����6��<�l��ޛ%6oX���7_��wӾ�a���qhP���/�#m��{���.-_�Q���=���:��c��� �SFt-������'���1�{=�W=�TG|�c����~�ǟW���
���w�|������L��P௟%8����\���\6a��A� ĻM�ʀ��Z*0�i��A#n;���c%x���Ề?Ie�ZD�}2�9���Ӑ=i�nll^�O�n��� ��E���.���]o�1 <��#�yF�f#��٧�}�SD��ؑr�>G�"��N�i����d�<H��C��U$�f�sG�Đ��>�߿B���3��c��3�C�y���("k>%qdOgE��^l�z@h�y~�Ȃ{�=Թ5Է[HY�H��<I�)�j?J�O�2�7L�,�x�~�[��u$��Ƞ�d������I��&2'��~vё��)2g�kD͛��Q�{��������忄
��}r?�|��>u�I_3�$��1� ��sj@��I�e�0��Ґy���z�4��-�{�K�61
�D��2j�O���O9�)���X��&:���	��I��OOプ]aj�����.� �����?������H����L�ci�&�x%�0���>����Q����[ظ��ְ����Qhi��^p��L-���q��7���_Z��a�*o+碱9�~q�M�6�����#��˘��]��ص�:g���gѓ3F�Ӹ]�g�1�� Q�}����_t{*1�O(�����p$h/�a;����8���Ec+}/>?|��둰��>���FX��A����?*�߱�r}�[B�ʥ*�����F�3�ޞZ\���vg0Ru��QBK�K+�\˲I8��d�XXr?���r����i�b��K/�
+.t��b����t� �WRǠb۠pҮ�xj���`=<H��
4-z���`i{76����*���3���O��ҏ]C�����7�C��!���)YC�=�������%�j.|�W���z��-@K�"�8_����s������۰��3�>��u!��=��Î���f���9f�?��L<2�`|z)�����w-�QVY���rjgt0�8��@���B	$�0����EH���N���H@DKF�u���"/ugw�R�Y���KTȃ�$I`k��v����O::	�Z5n��:�{���{�IBB���a�5Fzn;�w���T�w�ų��	Y�Ђ]���k�ؖ���!O���M��\�`~��}�0����[u���Tn�	;���~�;j0=c��9�~���e1|>��Mi��ꛌ�ѫ���U�w�l��w�=�Y��J���M���u��~��O�ߟ��'0}`)}��фY��G�<���X�,�_���/x�o3�L�i����T��n�ʌ��H��E6���v��2>ǒ���(����A�OO�C2C
1U�^6�]��K[ʌ#eR��Ӎ����gHoE<�fp�ǀqdc�2�'�z��}�*�<�Ʋ�ndZ��d��d�z���FϠ�3�}݀�hu6��<׋{��ec�ݸL�_c���Oo�?߷�����2����C��u�<	l��9��l�Va�Z��H9�~�!�����?|��\+�m�{o�~�>��1�|@�f�5�/q�
���4�w�xx��ܤ��P�l	u����U��;�`�����(:Hu���CM�?���q���g�#�?����2֡�P~ne�b�%�wP� �����Sm�I��9�[�瀃��~w��g�������z�}'�;H���n�:z�c�{�C�������
�ߩ��
t1�s����s>�I������t2��W�ί�)N^d�K�8p&���C��s;�\�㧁��&e�W�>J{������#�o�W���	���GO�<�^ľ�������]�f��x�
t�Z��l���=���������\�ٌ��p��N|q�m��<g�zt�m��z|~�a\=��5��[�t�5t�����8�����h�������hq����u<�OϮa�[��j�o��ov������b��i�Z��*��:����^���.��i�лsu�������ٺ޾������2��H�.����:}�=����.w[����<�f�0�����7��_�ĥ�-���لs�AW�3x���:��nk�p��:=�+|�z�������~f����q�{l��V�ߊ3���C��8߷��7�b�s��݅K�|��u<C�|�z��p��|����C��֧�|yzX[٧X������u�>.����;��V���/��+f�u�=��^Z>c��]��ȷ?�}+��c���S	�\���z����a�?�����z�o����֙��f���������;d���󤉽������Mb�}�>:zZ���5�*�㍻�V��f�U3����G�wvC������?�"���M/�l�wxp����v������L��ۙ����h�{P�/P��'��?��_���׾�*q��g�nP�D]Ηu;99��Gy����	x����Ͻ&欀�ވcJNL�);�@j4e��N&5��O�|SJnLr����&e�C����s������5��e-�<E�>�B6(ϥLP-ͯ�<!7){_RM&}�T�S�'����j27T�ҿ8O��C�g0�3��A�B�bH�Aܡ���;�Q}�{JV|��J:)���RG���OR��Nܧ�B��������l��Ɋ��T������RWց�Kք���@41�$����Cy�ő<�#W�>�җR'&���9���K���<����oc4f)>%O�2�3	�r~�j~��Ub�LA�m�K�v&�|S�fx�j>�U�`\��Y�;�%*�x��I�k�_�(sJV�BPy���3K�I9��y�}�<Ĺ��-�ޤ�zF����u�3�N��jy�s�^zW%�丹{J��#e/Τ��Y���z�&1�2�`���&�j�/|�5eNhTA��r¿G��dE_��^��Y�k��>���6DZ/ky�>��d���@�p;��|�/sa������D" ~�@ �_��tbH���@�@���7p��B���s)[@
�/`	B^L"͓�6�r����j[$h1������I��#ɣ�C\�H�1�61�OL����Ǎ�1qo"5�cT�X3f?WO�Rr�TbJ6Ǐ���<`&��"o���uf���,��k��!���9���w2c$/��ϳ K���S���y2���xf`�S�Ӈ�G��Ɗ{�,�x"���r�l�!�y�[�`-���NX�|a+%-���2�D�NEz�T�3�4�,0�"%c2���t22xOΊ ��p��M�?J�(u���>�X�����yO%�@��a���'�U �9g�~;� ?�Ƿ�$��
�/}-��PX ���>���	%� �|����<�L�T·ʄ�U�ւ;���\�/O�)���[R�Wi����-��e��O����Y>��^�{��h����*����I~啳����T�"nqUGM�rE"�ykeU���<��`_�c��e�Ʒ��"���9�V�3�fK��[I0����s��2�L���*�fGy�ͥe�QT	�����(Ef����D�3�UsP�BYyס0g��u�RsN��y���~��Y�4���:+���~aɛ�Ҳ �}������o�c�GQ���;���"o2�K��2��7/��b_$�v,�m�'"�}˚2��R�~(b��*��t�W�f+��z��z�3�XP,�N��g�fd�zIc�q쩌LY������B�I�OL�}��z���,�i:1�2~	�4���|�֯�1�Ȕ�:�� ��f�n
1�}m"?����Q�`Λ�b%q�P1�q!�xօ��E��xށ�)����L�N�F-�='��7�w#f�)$xp��4-�,�E����e���܇�>�9�.�/@�@u?�3/����|������b ��Ӈ�#REaK���s��I��P����}�t�Q��Yb��w/���6�~¸0�-���K\�jG"jK���܈�
�3+���+�k��hC!]^�G�X]���ćk2��*��.��hp���*�&4��P�����8�����pf�O�\��t������6l���,g>5��Pc�EcY*��(�V�i�9��{Q�35̽�v��%�ΙWI"����83�#5K���[cQ�0�o2\�sQk�G��!���P�4b%�7��Pg_���LTE�� �yԏ�rg
j�C�,DC����P��Ҍ(��3e:J���Y:������'��@��9�0G*���Ѩ-�C}Ij���w��g��ٝq?Jޢ�Z���;�|����=rp	��� ؗ�{;J�`>3aϞ	Kܤ��^������DT��Fe�}(�3�pn
q���D}r��j����S����[Q?��`qN������:ѓa�6��{P`��>��-��E�|����q��/b�'��P�Y4��Q�(���6�s0??	��p���᢮� 
U�(KA���s��i����pe`U].VT�qF$��seEM6��59�����yXE�
�G�o��}��Eqţ�l�9'���,j����[c�G�+�6�r���c5���le~��Yi��<��0`9�hc��d�^������^����� :z����{��^E��|��"�s�w]m���SG���������QƌV������]O���{���'�x����l�� =�@�x���>�G�1�[� =��������ml�Ǳzƽ�|=o��+M9R���zu��b�.������0��~��P�Cr<���F��Z?ý�/x����"�֞�zr��u�H��Π���G燁1c�կ�C���֝7���S������M�-Oax �����<�^[�z�*R�Щ��Ex���O�	��f��=��!<�nD>���	u�z|	���x����F�(��G�Փ�䏇��I��B��������OQs{O֭���^G���(����+TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������E                       3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^c``��0+������ς�3f"	�����^�x��Ï�@����7�>|��z�w b �,�TREE  ����������������                        �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              :$
     �   �~�OCHK    *
            l     0   REFERENCE_LIST 6     dataset        dimension                         Q
             BaEOHDRy                                     +       :$
     �                                    ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              :$
     �   ��D�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              :$
     �      :$
     �   1y��          �	             Ѣ��OHDR�                      ?      @ 4 4�     +         �                   d!                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              :$
     �   +1�|OHDR�                      ?      @ 4 4�     +         �                   �)                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              :$
     �   +��gOCHK    U�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �J
             BO
             �             �             �3             -`             �+	�OCHK7    
    is_result                            z]�x        x^c`H�����`�Ǐ�z{��`�� ȿ�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�R�b �>  �TREE  ����������������(                      <!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``�R�b �9@̆ğ��H�Yh����g���b (C@TREE  ����������������1                       �)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�x�. �?TD~� �> 	 ��t�wp���z{�z�� o�*TREE  ����������������                       �9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   :                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              :$
     �   e/Q6OHDR�                      ?      @ 4 4�     +         �                   WB                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              :$
     �   ���+OHDR�                      ?      @ 4 4�     +         �                   �J                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              :$
     �   �858OHDR�                      ?      @ 4 4�     +         �                   	S                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              :$
     �   ���OCHK    :
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ]6
             �	             V7             �E�                                  x^c`H�~���@P�� ���TREE  ����������������                       CB                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~\��޾� nuTREE  ����������������*                       �J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H`�gg���D��K�v?@\;; ��zb U �TREE  ����������������(                       �R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^���Zd�J�u?�s�t�����ê���)S�  4��TREE  ����������������                       9c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   Nc                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              :$
     �   � -pOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        ��HOCHK7    
    is_result                            z]�x     �_U+OHDR�                      ?      @ 4 4�     +         �                   �k                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              :$
     �   ����OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         e�             ¬             �1             �5             9[             �]             ��'7OHDR�                      ?      @ 4 4�     +         �                   �s                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              :$
     �   a��OHDR                              
   +     �                   P8
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               ����                              x^c` >|�����@ <��TREE  ����������������                       ~k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Ky���������� $��TREE  ����������������                       �s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`8���p`x����� sOSTREE  ����������������=                       |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@��@�,� ����jtx	�Y`���@I?Z#��!� u� }TREE  ����������������                       y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              :$
     �      :$
     �   Dy��OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              :$
     �      :$
     �   �c�fOHDR $                                    �&     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ^��'  X�             F�;�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              U�     �      ��        w��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��           ��        z=8a                                                                    x^cga   \ TREE  ����������������8                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@i(<�&00$�8��L����Ǐ��1Y ���P__b w�TREE  ����������������                               -�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``�� 3q�?~�X��G}}���z ��STREE  ����������������#                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �SOCHK    �\     �       D        _FillValue  ?      @ 4 4�                      �    �7 �qUzFHDB A�        ����       cost_storage_cap��     �       "cost_om_annual_investment_fraction_�     �       cost_depreciation_rate��     �       cost_purchase5�     �       cost_om_conO�     �       available_area+
     �       colorsY     �       inheritance�     �       carrier_ratios,     �       lookup_loc_carriers.     �       lookup_loc_techs0     �       lookup_loc_techs_conversion62     �       #lookup_primary_loc_tech_carriers_inKh     �       $lookup_primary_loc_tech_carriers_outbj     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_exportM�     �       lookup_loc_techs_areaҍ     �       max_demand_timestepsW�                                                                                                                                                                                                                                                                                                        OCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         f�            y�            X�            ��            _�            ��            5�            ���            l�             X�             ��             _�             �YOOHDRH$                                    ��     �          +         �                   u�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    ���                                                        GCOL                        �4                   ��                   ��                   �4                   ��                   ��                   �4                   ��     	              ��     
              /6                   ��                   ��                   �4                   ��                   ��                   /6                   ��                                  �                                                                                                                                                                                                         !               "               #               $               %               &               '               (               )               *               +               ,               -              #ff6728 .              #6c9e3b /              #aeff60 0              #ff6728 1              #12cdd4 2              #fac710 3              #F9CF22 4              #8fd14f 5              #ad8a0b 6              #f24726 7              #fac710 8              #E37A72 9              #E37A72 :              #a53019 ;              #c69e0c <              #F9CF22 =              #ffda10 >              #8fd14f ?              #E37A72 @              #E37A72 A              #E37A72 B              #E37A72 C              #E37A72 D              #f24726 E              #676767 F               G              �     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              supply  b              storage c              demand  d              demand  e              demand  f              demand  g              storage h              supply  i              storage j       
       conversion      k       
       conversion      l              supply  m              supply  n              storage o       
       conversion      p              conversion_plus q              conversion_plus r              supply  s              supply  t              supply  u              supply  v              supply  w              supply  x       
       conversion      y              conversion_plus z               {              �     |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              ��	     �              ��	     �              �B     �               �              ?<     �               �               �               �               �               �               �       "       B302021382::GSHP_heat::electricity                                      x^c`�"p@b:��%���II�@ ��TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�6X �@@:CK���  d��TREE  ����������������@                               5�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    D�     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ��N�           ���EOHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     	      ��     
   �5�OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         3'             bu             f�             e�             �%             ��            ��	            y�             l�             X�             ��             _�             ��             ��             5�             O�             �C�OCHKE         _Netcdf4Coordinates                           #   )�?OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        =���OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         bu            �%            l�            ��            O�            )�ڮ                                 x^�1  ����x�"M��.Rr�s�..�[X`��`nc�����f�P*���@((���#�TREE  ����������������j                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U�!�0 ����fI���7����b�!�fL�}`��EW,�r▅#s�����E�xh��WĶbk�E�-��n�~C�L�l"i��<)EO�zj���A�A�TREE  ����������������0                               O�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1  E�B�N�I!-���A,��d���t{�?$S�TREE  ����������������<                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`� 40��֭b�g� q:���t�Ï�� ��w�:88�;08���  h�fTREE  ����������������(                               +                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   S                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        ��eFSSE o,       �   �   �     �     �     �     �	     �     �   � ,   ���OHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        ,��OCHK    �	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ,             62             ��             3с�OHDRy                                     +       ��     F                    #                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     G   1ӞOCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ,            ����           Y             �             �sAsOHDR'                                     +       ��     z       ��     r           �3                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                              ��8�                                 x^۱��
@d�-�|�"����A�?��޾ ��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c:�*�8� 	�dTREE  ����������������P                      �"                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џP�x�୕Y���;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp�����%�TREE  ����������������d                      C3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    Ÿ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �            ��            Y             �             �             WOHDR�$           	              	           ?      @ 4 4�     +         �                   M<        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   ���QOHDRy                                     +       ��     �                    �F                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   |Ff_OCHK    Z�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         .             ���OHDRy                                     +       �N                         _                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �N        �;�OCHK    

     �       l     0   REFERENCE_LIST 6     dataset        dimension                         0             uOHDR $                                                   +       �N     '                    �o                   ������������������������    ��     S           [     E           Og     j             �$�� x^]�9�0@W A�7rC�o�yd�v��Ȋ�8 ��?�$R�$��A>�+y#��^*���<�gؽ�����g�\�Kؽ�����?�����$��*�TREE  ����������������v                      �;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�Aˢ\�o�3T���즭|����o����̊af�|h"���M�移9ה��4n?74ߜ[
�w��k����[��%���޹���i)>�B|�P|�/�0LTREE  ����������������;                               �F                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�f�`3�� ������0�Pp �$X?|�`oo�`P
@ a !�(�TREE  ����������������/                      �^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 e       B302021382::ASHP::cooling,B302021382::GSHP_cooling::cooling,B302021382::demand_space_cooling::cooling          b       B302021382::wood_supply::wood,B302021382::wood_boiler_heat::wood,B302021382::wood_boiler_DHW::wood                   B302021382::GSHP_heat::heat,B302021382::heat_storage::heat,B302021382::demand_space_heating::heat,B302021382::ASHP::heat,B302021382::DHDC_small_heat::heat,B302021382::DHDC_large_heat::heat,B302021382::DHDC_medium_heat::heat,B302021382::wood_boiler_heat::heat                   B302021382::GSHP_heat::electricity,B302021382::PV::electricity,B302021382::demand_electricity::electricity,B302021382::GSHP_cooling::electricity,B302021382::grid::electricity,B302021382::ASHP::electricity,B302021382::battery::electricity,B302021382::ASHP_DHW::electricity        �       B302021382::SCFP::geothermal_storage,B302021382::geothermal_boreholes::geothermal_storage,B302021382::GSHP_heat::geothermal_storage,B302021382::GSHP_cooling::geothermal_storage       y       B302021382::demand_hot_water::DHW,B302021382::DHW_storage::DHW,B302021382::wood_boiler_DHW::DHW,B302021382::ASHP_DHW::DHW                                    �n     	               
                                                                                                                                                                                                                         4       B302021382::geothermal_boreholes::geothermal_storage                  B302021382::heat_storage::heat                B302021382::DHW_storage::DHW           "       B302021382::DHDC_medium_heat::heat                    B302021382::PV::electricity            &       B302021382::demand_space_heating::heat         !       B302021382::DHDC_small_heat::heat              !       B302021382::DHDC_large_heat::heat               $       B302021382::SCFP::geothermal_storage    !       +       B302021382::demand_electricity::electricity     "               B302021382::battery::electricity#       !       B302021382::demand_hot_water::DHW       $              B302021382::wood_supply::wood   %              B302021382::grid::electricity   &       )       B302021382::demand_space_cooling::cooling       '               (              ��	     )              ��	     *              6V     +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :       "       B302021382::wood_boiler_heat::heat      ;               B302021382::wood_boiler_DHW::DHW<              B302021382::ASHP_DHW::DHW       =       "       B302021382::wood_boiler_heat::wood      >       !       B302021382::wood_boiler_DHW::wood       ?       !       B302021382::ASHP_DHW::electricity       @               A               B               C               D              �X     E               F               G               H       "       B302021382::GSHP_heat::electricity      I              B302021382::ASHP::electricity   J       %       B302021382::GSHP_cooling::electricity   K               L              �X     M               N               O               P              B302021382::GSHP_heat::heat     Q              B302021382::ASHP::heat  R       !       B302021382::GSHP_cooling::cooling       S               T              ��	     U              ��	     V              �X     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c       ,       B302021382::GSHP_cooling::geothermal_storage    d               e               f       !       B302021382::GSHP_cooling::cooling       g       0       B302021382::ASHP::heat,B302021382::ASHP::coolingh              B302021382::GSHP_heat::heat     i       %       B302021382::GSHP_cooling::electricity   j              B302021382::ASHP::electricity           x^�d``���� l@���
���>�"�����L ����|	�TREE  ����������������X                      Oo                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK\        DIMENSION_LIST                              �N     )      �N     *   �}��OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         62            ��ȬOHDRy                                     +       �N     C                    !z                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �N     D   h�D�OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         Kh             �K�OHDR                                      +       �N     K       nm     r           p�                ������������������������A         _Netcdf4Coordinates                        %       2]     E         �E{�BTLF �        �  ! �          # �        8  5 �        m  ) �        �   �        �    �        �   �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' �֊�                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �N     L   �i��OCHK    ��	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         Kh             bj             ��            ÏiVOCHK    *
            |     0   REFERENCE_LIST 6     dataset        dimension                         Q
             M�             �n�]                           x^�d``���� j@,��WbE$�2��
��<T�W bm$>H-H�Wb$��!�%�X�/��KC1�R��r+��@f >'.TREE  ����������������B                              �y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```���� N`�wD�; �����vh|{0�����-�����[���%��6@ P�TREE  ����������������                      Q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Se``���� ^@,���b%$� �2TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �N     S                    ��                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              �N     U      �N     V   ��`OHDRy                                     +       ��                         J�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ��        \Kj�OHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              ��     	   �ЅOHDR�                            @    +         �                   ҽ                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��        fm�;OCHK    U�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �             ��             ��	             W�             M�                                                                                                                                                       x^Sd``���� A@,��bi$~  �$TREE  ����������������S                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 )       B302021382::GSHP_heat::geothermal_storage                                                                  �g                                  B302021382::PV::electricity                    	              ��     
                             B302021382::PV,B302021382::SCFP               u�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c```�>����$��ĚH|F V�~~&�"�X	��7s��;�XI>L"�)h�T VD��?����@ 1��TREE  ����������������                      z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�>��؁ ��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�>���� ��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8ds��!�����1�'X��