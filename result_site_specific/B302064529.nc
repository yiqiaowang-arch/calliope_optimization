�HDF

         ����������     0       �r+�OHDR�"     �       A�     Ӭ     I,     
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
  B302064529:
    available_area: 290.1411950412037
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
          resource: df=supply_PV:B302064529
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
          resource: df=supply_SCFP:B302064529
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
          resource: df=demand_el:B302064529
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302064529
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302064529
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302064529
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 69.01411950412037
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
  - B302064529
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
  - B302064529::electricity
  - B302064529::cooling
  - B302064529::heat
  - B302064529::DHW
  - B302064529::geothermal_storage
  - B302064529::wood
  loc_tech_carriers_con:
  - B302064529::battery::electricity
  - B302064529::demand_electricity::electricity
  - B302064529::ASHP_DHW::electricity
  - B302064529::demand_hot_water::DHW
  - B302064529::GSHP_cooling::electricity
  - B302064529::wood_boiler_heat::wood
  - B302064529::heat_storage::heat
  - B302064529::wood_boiler_DHW::wood
  - B302064529::GSHP_heat::electricity
  - B302064529::DHW_storage::DHW
  - B302064529::GSHP_heat::geothermal_storage
  - B302064529::demand_space_cooling::cooling
  - B302064529::demand_space_heating::heat
  - B302064529::geothermal_boreholes::geothermal_storage
  - B302064529::ASHP::electricity
  loc_tech_carriers_conversion_all:
  - B302064529::wood_boiler_heat::heat
  - B302064529::ASHP::cooling
  - B302064529::ASHP_DHW::DHW
  - B302064529::GSHP_cooling::cooling
  - B302064529::GSHP_heat::heat
  - B302064529::wood_boiler_DHW::DHW
  - B302064529::GSHP_cooling::geothermal_storage
  - B302064529::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B302064529::ASHP::cooling
  - B302064529::GSHP_cooling::cooling
  - B302064529::GSHP_cooling::electricity
  - B302064529::GSHP_heat::electricity
  - B302064529::GSHP_heat::heat
  - B302064529::GSHP_cooling::geothermal_storage
  - B302064529::GSHP_heat::geothermal_storage
  - B302064529::ASHP::heat
  - B302064529::ASHP::electricity
  loc_tech_carriers_demand:
  - B302064529::demand_hot_water::DHW
  - B302064529::demand_space_cooling::cooling
  - B302064529::demand_space_heating::heat
  - B302064529::demand_electricity::electricity
  loc_tech_carriers_export:
  - B302064529::PV::electricity
  loc_tech_carriers_prod:
  - B302064529::battery::electricity
  - B302064529::ASHP::cooling
  - B302064529::SCFP::geothermal_storage
  - B302064529::geothermal_boreholes::geothermal_storage
  - B302064529::grid::electricity
  - B302064529::wood_boiler_heat::heat
  - B302064529::heat_storage::heat
  - B302064529::GSHP_heat::heat
  - B302064529::DHW_storage::DHW
  - B302064529::ASHP::heat
  - B302064529::DHDC_large_heat::heat
  - B302064529::DHDC_small_heat::heat
  - B302064529::GSHP_cooling::geothermal_storage
  - B302064529::DHDC_medium_heat::heat
  - B302064529::ASHP_DHW::DHW
  - B302064529::GSHP_cooling::cooling
  - B302064529::wood_supply::wood
  - B302064529::PV::electricity
  - B302064529::wood_boiler_DHW::DHW
  loc_tech_carriers_supply_all:
  - B302064529::SCFP::geothermal_storage
  - B302064529::DHDC_large_heat::heat
  - B302064529::wood_supply::wood
  - B302064529::DHDC_small_heat::heat
  - B302064529::PV::electricity
  - B302064529::DHDC_medium_heat::heat
  - B302064529::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302064529::wood_boiler_heat::heat
  - B302064529::ASHP::cooling
  - B302064529::ASHP_DHW::DHW
  - B302064529::GSHP_cooling::cooling
  - B302064529::SCFP::geothermal_storage
  - B302064529::DHDC_large_heat::heat
  - B302064529::wood_supply::wood
  - B302064529::DHDC_small_heat::heat
  - B302064529::GSHP_heat::heat
  - B302064529::PV::electricity
  - B302064529::wood_boiler_DHW::DHW
  - B302064529::GSHP_cooling::geothermal_storage
  - B302064529::ASHP::heat
  - B302064529::DHDC_medium_heat::heat
  - B302064529::grid::electricity
  loc_techs:
  - B302064529::PV
  - B302064529::DHDC_large_heat
  - B302064529::geothermal_boreholes
  - B302064529::DHDC_small_heat
  - B302064529::ASHP_DHW
  - B302064529::demand_space_heating
  - B302064529::GSHP_heat
  - B302064529::DHDC_medium_heat
  - B302064529::battery
  - B302064529::grid
  - B302064529::demand_hot_water
  - B302064529::DHW_storage
  - B302064529::SCFP
  - B302064529::wood_supply
  - B302064529::wood_boiler_DHW
  - B302064529::GSHP_cooling
  - B302064529::ASHP
  - B302064529::wood_boiler_heat
  - B302064529::heat_storage
  - B302064529::demand_space_cooling
  - B302064529::demand_electricity
  loc_techs_area:
  - B302064529::PV
  - B302064529::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302064529::wood_boiler_DHW
  - B302064529::ASHP_DHW
  - B302064529::wood_boiler_heat
  loc_techs_conversion_all:
  - B302064529::ASHP
  - B302064529::ASHP_DHW
  - B302064529::wood_boiler_heat
  - B302064529::GSHP_heat
  - B302064529::wood_boiler_DHW
  - B302064529::GSHP_cooling
  loc_techs_conversion_plus:
  - B302064529::ASHP
  - B302064529::GSHP_cooling
  - B302064529::GSHP_heat
  loc_techs_cost:
  - B302064529::PV
  - B302064529::DHDC_large_heat
  - B302064529::geothermal_boreholes
  - B302064529::DHDC_small_heat
  - B302064529::ASHP_DHW
  - B302064529::GSHP_heat
  - B302064529::DHDC_medium_heat
  - B302064529::battery
  - B302064529::grid
  - B302064529::DHW_storage
  - B302064529::SCFP
  - B302064529::wood_supply
  - B302064529::wood_boiler_DHW
  - B302064529::GSHP_cooling
  - B302064529::ASHP
  - B302064529::wood_boiler_heat
  - B302064529::heat_storage
  loc_techs_costs_export:
  - B302064529::PV
  loc_techs_demand:
  - B302064529::demand_hot_water
  - B302064529::demand_space_heating
  - B302064529::demand_space_cooling
  - B302064529::demand_electricity
  loc_techs_export:
  - B302064529::PV
  loc_techs_finite_resource:
  - B302064529::demand_electricity
  - B302064529::PV
  - B302064529::SCFP
  - B302064529::demand_space_heating
  - B302064529::demand_space_cooling
  - B302064529::demand_hot_water
  loc_techs_finite_resource_demand:
  - B302064529::demand_electricity
  - B302064529::demand_space_heating
  - B302064529::demand_space_cooling
  - B302064529::demand_hot_water
  loc_techs_finite_resource_supply:
  - B302064529::PV
  - B302064529::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302064529::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302064529::DHW_storage
  - B302064529::PV
  - B302064529::SCFP
  - B302064529::DHDC_large_heat
  - B302064529::wood_boiler_DHW
  - B302064529::GSHP_cooling
  - B302064529::geothermal_boreholes
  - B302064529::DHDC_small_heat
  - B302064529::ASHP
  - B302064529::ASHP_DHW
  - B302064529::wood_boiler_heat
  - B302064529::GSHP_heat
  - B302064529::heat_storage
  - B302064529::DHDC_medium_heat
  - B302064529::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302064529::demand_electricity
  - B302064529::PV
  - B302064529::grid
  - B302064529::DHW_storage
  - B302064529::SCFP
  - B302064529::DHDC_large_heat
  - B302064529::wood_supply
  - B302064529::geothermal_boreholes
  - B302064529::DHDC_small_heat
  - B302064529::demand_space_heating
  - B302064529::heat_storage
  - B302064529::DHDC_medium_heat
  - B302064529::demand_space_cooling
  - B302064529::battery
  - B302064529::demand_hot_water
  loc_techs_non_transmission:
  - B302064529::PV
  - B302064529::ASHP_DHW
  - B302064529::demand_space_heating
  - B302064529::DHDC_medium_heat
  - B302064529::wood_boiler_heat
  - B302064529::demand_electricity
  - B302064529::demand_hot_water
  - B302064529::DHDC_large_heat
  - B302064529::geothermal_boreholes
  - B302064529::DHDC_small_heat
  - B302064529::GSHP_heat
  - B302064529::battery
  - B302064529::grid
  - B302064529::DHW_storage
  - B302064529::SCFP
  - B302064529::wood_supply
  - B302064529::wood_boiler_DHW
  - B302064529::GSHP_cooling
  - B302064529::ASHP
  - B302064529::heat_storage
  - B302064529::demand_space_cooling
  loc_techs_om_cost:
  - B302064529::PV
  - B302064529::grid
  - B302064529::DHDC_large_heat
  - B302064529::wood_supply
  - B302064529::DHDC_medium_heat
  - B302064529::DHDC_small_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302064529::PV
  - B302064529::DHDC_large_heat
  - B302064529::wood_supply
  - B302064529::DHDC_small_heat
  - B302064529::DHDC_medium_heat
  - B302064529::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302064529::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302064529::DHDC_large_heat
  - B302064529::wood_boiler_DHW
  - B302064529::GSHP_cooling
  - B302064529::DHDC_small_heat
  - B302064529::ASHP
  - B302064529::ASHP_DHW
  - B302064529::wood_boiler_heat
  - B302064529::GSHP_heat
  - B302064529::DHDC_medium_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302064529::DHW_storage
  - B302064529::battery
  - B302064529::geothermal_boreholes
  - B302064529::heat_storage
  loc_techs_store:
  - B302064529::DHW_storage
  - B302064529::battery
  - B302064529::geothermal_boreholes
  - B302064529::heat_storage
  loc_techs_supply:
  - B302064529::PV
  - B302064529::SCFP
  - B302064529::DHDC_large_heat
  - B302064529::wood_supply
  - B302064529::DHDC_small_heat
  - B302064529::DHDC_medium_heat
  - B302064529::grid
  loc_techs_supply_all:
  - B302064529::PV
  - B302064529::grid
  - B302064529::SCFP
  - B302064529::DHDC_large_heat
  - B302064529::wood_supply
  - B302064529::DHDC_medium_heat
  - B302064529::DHDC_small_heat
  loc_techs_supply_conversion_all:
  - B302064529::PV
  - B302064529::SCFP
  - B302064529::DHDC_large_heat
  - B302064529::wood_supply
  - B302064529::wood_boiler_DHW
  - B302064529::GSHP_cooling
  - B302064529::DHDC_small_heat
  - B302064529::ASHP
  - B302064529::ASHP_DHW
  - B302064529::wood_boiler_heat
  - B302064529::GSHP_heat
  - B302064529::DHDC_medium_heat
  - B302064529::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302064529::electricity
  - B302064529::cooling
  - B302064529::heat
  - B302064529::DHW
  - B302064529::geothermal_storage
  - B302064529::wood
  loc_techs_balance_supply_constraint:
  - B302064529::PV
  - B302064529::SCFP
  loc_techs_balance_demand_constraint:
  - B302064529::demand_electricity
  - B302064529::demand_space_heating
  - B302064529::demand_space_cooling
  - B302064529::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302064529::DHW_storage
  - B302064529::battery
  - B302064529::geothermal_boreholes
  - B302064529::heat_storage
  loc_techs_storage_initial_constraint:
  - B302064529::DHW_storage
  - B302064529::battery
  - B302064529::geothermal_boreholes
  - B302064529::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302064529::PV
  - B302064529::DHDC_large_heat
  - B302064529::geothermal_boreholes
  - B302064529::DHDC_small_heat
  - B302064529::ASHP_DHW
  - B302064529::GSHP_heat
  - B302064529::DHDC_medium_heat
  - B302064529::battery
  - B302064529::grid
  - B302064529::DHW_storage
  - B302064529::SCFP
  - B302064529::wood_supply
  - B302064529::wood_boiler_DHW
  - B302064529::GSHP_cooling
  - B302064529::ASHP
  - B302064529::wood_boiler_heat
  - B302064529::heat_storage
  loc_techs_cost_investment_constraint:
  - B302064529::DHW_storage
  - B302064529::PV
  - B302064529::SCFP
  - B302064529::DHDC_large_heat
  - B302064529::wood_boiler_DHW
  - B302064529::GSHP_cooling
  - B302064529::geothermal_boreholes
  - B302064529::DHDC_small_heat
  - B302064529::ASHP
  - B302064529::ASHP_DHW
  - B302064529::wood_boiler_heat
  - B302064529::GSHP_heat
  - B302064529::heat_storage
  - B302064529::DHDC_medium_heat
  - B302064529::battery
  loc_techs_cost_var_constraint:
  - B302064529::PV
  - B302064529::grid
  - B302064529::DHDC_large_heat
  - B302064529::wood_supply
  - B302064529::DHDC_medium_heat
  - B302064529::DHDC_small_heat
  loc_carriers_update_system_balance_constraint:
  - B302064529::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302064529::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302064529::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302064529::DHW_storage
  - B302064529::battery
  - B302064529::geothermal_boreholes
  - B302064529::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302064529::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302064529::PV
  - B302064529::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302064529::PV
  - B302064529::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302064529
  loc_techs_energy_capacity_constraint:
  - B302064529::PV
  - B302064529::geothermal_boreholes
  - B302064529::demand_space_heating
  - B302064529::battery
  - B302064529::grid
  - B302064529::demand_hot_water
  - B302064529::DHW_storage
  - B302064529::SCFP
  - B302064529::wood_supply
  - B302064529::heat_storage
  - B302064529::demand_space_cooling
  - B302064529::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302064529::battery::electricity
  - B302064529::SCFP::geothermal_storage
  - B302064529::geothermal_boreholes::geothermal_storage
  - B302064529::grid::electricity
  - B302064529::wood_boiler_heat::heat
  - B302064529::heat_storage::heat
  - B302064529::DHW_storage::DHW
  - B302064529::DHDC_large_heat::heat
  - B302064529::DHDC_small_heat::heat
  - B302064529::DHDC_medium_heat::heat
  - B302064529::ASHP_DHW::DHW
  - B302064529::wood_supply::wood
  - B302064529::PV::electricity
  - B302064529::wood_boiler_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302064529::battery::electricity
  - B302064529::demand_electricity::electricity
  - B302064529::demand_hot_water::DHW
  - B302064529::heat_storage::heat
  - B302064529::DHW_storage::DHW
  - B302064529::demand_space_cooling::cooling
  - B302064529::demand_space_heating::heat
  - B302064529::geothermal_boreholes::geothermal_storage
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302064529::DHW_storage
  - B302064529::battery
  - B302064529::geothermal_boreholes
  - B302064529::heat_storage
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
  - B302064529::DHDC_large_heat
  - B302064529::wood_boiler_DHW
  - B302064529::DHDC_small_heat
  - B302064529::wood_boiler_heat
  - B302064529::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302064529::DHDC_large_heat
  - B302064529::wood_boiler_DHW
  - B302064529::GSHP_cooling
  - B302064529::DHDC_small_heat
  - B302064529::ASHP
  - B302064529::ASHP_DHW
  - B302064529::wood_boiler_heat
  - B302064529::GSHP_heat
  - B302064529::DHDC_medium_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302064529::DHDC_large_heat
  - B302064529::wood_boiler_DHW
  - B302064529::GSHP_cooling
  - B302064529::DHDC_small_heat
  - B302064529::ASHP
  - B302064529::ASHP_DHW
  - B302064529::wood_boiler_heat
  - B302064529::GSHP_heat
  - B302064529::DHDC_medium_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302064529::wood_boiler_DHW
  - B302064529::ASHP_DHW
  - B302064529::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302064529::ASHP
  - B302064529::GSHP_cooling
  - B302064529::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302064529::ASHP
  - B302064529::GSHP_cooling
  - B302064529::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302064529::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302064529::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            �     i             c�G                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       -           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   )�ROHDR+                                     *       -     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �NX{OHDR(                                     *       -     A       U�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��QQOHDRI                                     *       -     D       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���(      d��?FRHP               ���������(      o,      @                    �                                                         �      c���BTHD      d(�c      �       +�08                            _debug_data    �h     comments:
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
    B302064529:
      available_area: 290.1411950412037
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
            energy_cap_max: 69.01411950412037
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302064529::DHW L              B302064529::geothermal_storage  M              B302064529::woodN              B302064529::heatO              B302064529::cooling     P              B302064529::electricity Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       "       B302064529::GSHP_heat::electricity      b              B302064529::DHW_storage::DHW    c       )       B302064529::GSHP_heat::geothermal_storage       d       )       B302064529::demand_space_cooling::cooling       e       &       B302064529::demand_space_heating::heat  f       4       B302064529::geothermal_boreholes::geothermal_storage    g              B302064529::ASHP::electricity   h       %       B302064529::GSHP_cooling::electricity   i       "       B302064529::wood_boiler_heat::wood      j              B302064529::heat_storage::heat  k       !       B302064529::wood_boiler_DHW::wood       l       !       B302064529::ASHP_DHW::electricity       m       !       B302064529::demand_hot_water::DHW       n       +       B302064529::demand_electricity::electricity     o               B302064529::battery::electricityp               q               r              B302064529::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �       !       B302064529::DHDC_large_heat::heat       �       !       B302064529::DHDC_small_heat::heat       �       ,       B302064529::GSHP_cooling::geothermal_storage    �       "       B302064529::DHDC_medium_heat::heat      �              B302064529::ASHP_DHW::DHW       �       !       B302064529::GSHP_cooling::cooling       �              B302064529::wood_supply::wood   �              B302064529::PV::electricity     �               B302064529::wood_boiler_DHW::DHW�       "       B302064529::wood_boiler_heat::heat      �              B302064529::heat_storage::heat  �              B302064529::GSHP_heat::heat     �              B302064529::DHW_storage::DHW    OHDR8                                     *       -     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ,:�#OHDR1                                     *       -     p       H�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                o]�OHDR9                                     *       -     s       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   h�t�OHDR,                                     *       U�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �"�OHDR                                     *       U�     2       �0     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   )�            �DBTHD      d(�P      �       �$FSHD  a      	       	                P x          z"
     Z       Z       ����BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  J  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' 3  / ٽ�* I  + aL/ �  " ڞu/ T   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= 5   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S k  ) �`T �    � V �  ' 6�gV    �匎                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    C�     Q       )        NAME          loc_techs_area   b���OHDRF                                     *       U�     7       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   � �2OHDR1                                     *       U�     @       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���OHDRG                                     *       U�     c       6�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �D�OHDR1                                     *       U�     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �nOHDR4                                     *       ��            �     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   !!OHDR5    	       	                          *       ��            2�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �x1BOHDR2                                     *       ��     0       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �<-�OHDRM    �      �                @    *         �    Ծ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �LD�OCHK    d[           +        _Netcdf4Dimid                D�"OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     |       8�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��'�OHDRP                                     *       ��     �       A�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �f7�OHDR1                                     *       ��     �       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ǂOHDR1                                     *       t�	            �	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRC                                     *       t�	     #       {�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �T�TOHDRD    	       	                          *       t�	     4       T�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ���oOHDR;                                     *       t�	     G       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   w� OHDR1                                     *       t�	     P       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �yv�OHDR?                                     *       t�	     S       b�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ����OHDR1                                     *       t�	     b       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �$��OHDR1                                     *       �	            �	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �6�OHDR1                                     *       �	            ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ʎOHDR1                                     *       �	            ��	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��[OHDR1                                     *       �	            h�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRG                                     *       �	            ��	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   v��OHDR                                     *       �	     $       �T     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   B���                ��i�BTIN W        A  $ e        �   �        a  7 �        \  & �        �    �.     ��     ��     !�R     !.$
     V     �g��                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    .�	     Q       >        NAME    $      loc_techs_balance_supply_constraint   LH1�OHDR1                                     *       �	     )       �	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   S�OHDR7                                     *       �	     0       ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ����OHDR;                                     *       �	     7       L�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   n�6�OHDR<                                     *       �	     D       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �uۉOHDR<                                     *       �	     K       ��	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   0TOHDR1                                     *       �	     n       ?�	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �~�OHDR9                                     *       �	     {       ��	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �-�&OHDR3                                     *       �	     ~       ��	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ���OCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ���OHDR�                                     *       d�	            d�	     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   )\�,OHDR�    	       	                          *       d�	            ��	     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ��ݘOHDR                                     *       d�	     )       ��	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ��p                O?��BTIN &�V �  ! ��_� �   �,     ,�e     +�n     -�G�~                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y b   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��                             OHDRd                                     *       d�	     ,      �s     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     "n��OHDRm                                     *       d�	     /      �;
     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     R/��OHDR1                                     *       d�	     <       V�	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   "LMOHDRC                                     *       d�	     E       ��	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   U��OHDR1                                     *       d�	     J       �	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   h�OHDR;                                     *       d�	     M       Y�	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��OHDR=                                     *       d�	     l       ��	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ���gOHDR1                                     *       t�	     	       ��	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ���OHDR2                                     *       t�	            T�	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ���lOHDRE                                     *       t�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   1�OHDR1                                     *       t�	            ��	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �3�8OHDR4                                     *       t�	     #       m�	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   =��.OHDR1                                     *       t�	     ,       ��	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   
:�{OHDRG                                     *       t�	     5       $�	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   P�AOHDR1                                     *       t�	     >       u�	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   J��OHDR3                                     *       t�	     G       ��	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   7\��OHDR7                                     *       t�	     V       '�	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   Z�!OHDRB                                     *       t�	     e       x�	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ���OHDR1    	       	                          *       t�	     �       ��	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ~�оOHDR1                                     *       d
            D�	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   >�%OHDR'                                     *       d
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   EXOHDR                                     *       d
            ��	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��          C                    ���BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       d
            �&
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ���OHDRd                                     *       d
            '
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   贴6OHDR8                                     *       d
     #       �
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   Ⱦ�$OHDR/                                     *       d
     *       �
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   dҪuOHDR9                                     *       d
     3       6
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   #ա�OHDR0                                     *       d
     f       �
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   "ň�OHDR/    
       
                          *       d
     o       �
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �b      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   ��     �       +        _Netcdf4Dimid                  ]%��lFHDB A�        ����       techs_conversion_plusֈ     �       techs_non_transmissionU�     �       techs_storage��     �       techs_supply֍     [       
energy_cap��     \       carrier_prod�      ]       carrier_con$     ^       cost3'     _       resource_areaٝ     `       storage_cap6�     a       storage��     b       carrier_export�d     c       cost_var�g     d       cost_investment��     e       	purchased��     �       names��     FHDB A�        ���F�        loc_techs_storage_max_constraintz     �       loc_techs_supplyM{     �       loc_techs_supply_all�|     �       loc_techs_supply_conversion_all�}     �       :loc_techs_update_costs_investment_purchase_milp_constraint     �       %loc_techs_update_costs_var_constraintZ�     �       locs��     �       .locs_resource_area_capacity_per_loc_constraintʂ     �       	resources��     �       techs_conversionf�     �       techs_demand�      FHDB A�      
  n=��        loc_techs_finite_resource_supplyl     �       loc_techs_non_conversion�n     �       loc_techs_non_transmission�o     �       loc_techs_om_cost_supply7q     �       loc_techs_out_2tr     �       "loc_techs_resource_area_constraint�s     �       6loc_techs_resource_area_per_energy_capacity_constraintu     �       loc_techs_storage@v     �       %loc_techs_storage_capacity_constraint�w     �       $loc_techs_storage_initial_constraint�x       FHDB A�        ��Y�       loc_techs_costs_export�\     �       loc_techs_demand�]     �       $loc_techs_energy_capacity_constraint?�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�_     �       6loc_techs_energy_capacity_min_purchase_milp_constraint=a     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_export�g     �       loc_techs_finite_resourceei     �        loc_techs_finite_resource_demand�j                      FHDB A�        2\�|       4loc_techs_balance_conversion_plus_primary_constraint�L     }       $loc_techs_balance_storage_constraint N     ~       #loc_techs_balance_supply_constraintsO            ;loc_techs_carrier_production_max_conversion_plus_constraint�T     �       loc_techs_conversion6V     �       loc_techs_conversion_allyW     �       loc_techs_conversion_plus�X     �       loc_techs_cost_constraintZ     �       loc_techs_cost_var_constraintP[                    FHDB A�        ���	t       !loc_tech_carriers_conversion_plus�B     u       loc_tech_carriers_demand D     v       +loc_tech_carriers_export_balance_constraintgE     w       loc_tech_carriers_supply_all�F     x       'loc_tech_carriers_supply_conversion_all�G     y       'loc_techs_balance_conversion_constraint,I     z       1loc_techs_balance_conversion_plus_in_2_constraintiJ     {       2loc_techs_balance_conversion_plus_out_2_constraint�K     �       loc_techs_in_2jm      FHDB A�        X���V       loc_techs_investment_cost�4     W       loc_techs_om_cost/6     X       loc_techs_purchaseo7     Y       loc_techs_store�8     n       carrier_tiersԞ	     o       loc_carriers?<     p       -loc_carriers_update_system_balance_constraint�=     q       4loc_tech_carriers_carrier_consumption_max_constraint?     r       3loc_tech_carriers_carrier_production_max_constraintD@     s        loc_tech_carriers_conversion_all�A                          FHDB A�         �/j�        techs�     K       carriersu�     L       costs��     M       &loc_carriers_system_balance_constraint�     N       loc_tech_carriers_con-&     O       loc_tech_carriers_exportq'     P       loc_tech_carriers_prod�(     Q       	loc_techs�)     R       loc_techs_area++     S       #loc_techs_balance_demand_constraint1     T       loc_techs_costb2     U       $loc_techs_cost_investment_constraint�3     Z       	timesteps�9         OCHK    �           +        _Netcdf4Dimid                ���p?�FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �!�>/�@     solution_time  ?      @ 4 4�                �g���'@     time_finished          2023-12-10 22:32:37     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           /�     /�     ��������������������������������������������������������������������������������/�     ������������������������e.d�   -     3      -     2      -     0      -     1      -     -      -     .      -     /      -     '      -     (      -     )      -     *   	   -     +      -     ,      -           -           -           -           -           -            -     !      -     "      -     #      -     $      -     %      -     &   OCHK   �     �      +        _Netcdf4Dimid                  `1Z�OCHK    ��     �       +        _Netcdf4Dimid                  ��B�OCHK    �%     �       +        _Netcdf4Dimid                  7�B�OCHK    �     �       3        NAME          loc_tech_carriers_export   ޥ�$OCHK   P     �       +        _Netcdf4Dimid                  ~"��OCHK  	 �f     �       +        _Netcdf4Dimid                  Rn�OCHK   �c     �       +        _Netcdf4Dimid                  �I�OCHK    �i     �       +        _Netcdf4Dimid             	     �0E�OCHK    G�     �       +        _Netcdf4Dimid             
     ���OCHK    6d     �       +        _Netcdf4Dimid                  ��;�OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   ��0MOCHK   ��     �       +        _Netcdf4Dimid                  :IOCHK    �j     �       +        _Netcdf4Dimid                  
<OCHK   �G     �       +        _Netcdf4Dimid                  ��~OCHK   �7
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �%�BOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.xKOHDR�                      ?      @ 4 4�     +         �                   ڟ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     9      �c?lOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              d
     �      d
     �   %�"OCHK7    
    is_result                            z]�x    -     @      -     ?      -     >      -     ;      -     <      -     =      -     C      -     P      -     O      -     N      -     K      -     L      -     M       -     o   +   -     n   !   -     l   !   -     m   %   -     h   "   -     i      -     j   !   -     k   "   -     a      -     b   )   -     c   )   -     d   &   -     e   4   -     f      -     g      -     r       U�           U�        $   U�        4   U�           U�        "   -     �      -     �      -     �      -     �      U�        !   -     �   !   -     �   ,   -     �   "   -     �      -     �   !   -     �      -     �      -     �       -     �   GCOL                        B302064529::ASHP::heat         4       B302064529::geothermal_boreholes::geothermal_storage                  B302064529::grid::electricity          $       B302064529::SCFP::geothermal_storage                  B302064529::ASHP::cooling                      B302064529::battery::electricity                              	               
                                                                                                                                                                                                                                                                                                           B302064529::DHW_storage               B302064529::SCFP              B302064529::wood_supply                B302064529::wood_boiler_DHW     !              B302064529::GSHP_cooling"              B302064529::ASHP#              B302064529::wood_boiler_heat    $              B302064529::heat_storage%               B302064529::demand_space_cooling&              B302064529::demand_electricity  '              B302064529::GSHP_heat   (              B302064529::DHDC_medium_heat    )              B302064529::battery     *              B302064529::grid+              B302064529::demand_hot_water    ,              B302064529::DHDC_small_heat     -              B302064529::ASHP_DHW    .               B302064529::demand_space_heating/               B302064529::geothermal_boreholes0              B302064529::DHDC_large_heat     1              B302064529::PV  2               3               4               5              B302064529::SCFP6              B302064529::PV  7               8               9               :               ;               <               B302064529::demand_space_cooling=              B302064529::demand_hot_water    >               B302064529::demand_space_heating?              B302064529::demand_electricity  @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              B302064529::DHW_storage S              B302064529::SCFPT              B302064529::wood_supply U              B302064529::wood_boiler_DHW     V              B302064529::GSHP_coolingW              B302064529::ASHPX              B302064529::wood_boiler_heat    Y              B302064529::heat_storageZ              B302064529::GSHP_heat   [              B302064529::DHDC_medium_heat    \              B302064529::battery     ]              B302064529::grid^              B302064529::DHDC_small_heat     _              B302064529::ASHP_DHW    `               B302064529::geothermal_boreholesa              B302064529::DHDC_large_heat     b              B302064529::PV  c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B302064529::ASHPt              B302064529::ASHP_DHW    u              B302064529::wood_boiler_heat    v              B302064529::GSHP_heat   w              B302064529::heat_storagex              B302064529::DHDC_medium_heat    y              B302064529::battery     z              B302064529::wood_boiler_DHW     {              B302064529::GSHP_cooling|               B302064529::geothermal_boreholes}              B302064529::DHDC_small_heat     ~              B302064529::SCFP              B302064529::DHDC_large_heat     �              B302064529::PV  �              B302064529::DHW_storage �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              ��        U�     1      U�     0       U�     /      U�     ,      U�     -       U�     .      U�     '      U�     (      U�     )      U�     *      U�     +      U�           U�           U�           U�            U�     !      U�     "      U�     #      U�     $       U�     %      U�     &      U�     6      U�     5      U�     ?       U�     >       U�     <      U�     =      U�     b      U�     a       U�     `      U�     ^      U�     _      U�     Z      U�     [      U�     \      U�     ]      U�     R      U�     S      U�     T      U�     U      U�     V      U�     W      U�     X      U�     Y      U�     �      U�     �      U�     ~      U�           U�     z      U�     {       U�     |      U�     }      U�     s      U�     t      U�     u      U�     v      U�     w      U�     x      U�     y      ��           ��           ��           ��           ��           ��     	       ��     
      ��           ��           ��           ��           ��           ��           ��           ��        GCOL                        B302064529::ASHP              B302064529::ASHP_DHW                  B302064529::wood_boiler_heat                  B302064529::GSHP_heat                 B302064529::heat_storage              B302064529::DHDC_medium_heat                  B302064529::battery                   B302064529::wood_boiler_DHW     	              B302064529::GSHP_cooling
               B302064529::geothermal_boreholes              B302064529::DHDC_small_heat                   B302064529::SCFP              B302064529::DHDC_large_heat                   B302064529::PV                B302064529::DHW_storage                                                                                                                        B302064529::wood_supply               B302064529::DHDC_medium_heat                  B302064529::DHDC_small_heat                   B302064529::DHDC_large_heat                   B302064529::grid              B302064529::PV                                                               !               "               #               $               %               &               '              B302064529::ASHP_DHW    (              B302064529::wood_boiler_heat    )              B302064529::GSHP_heat   *              B302064529::DHDC_medium_heat    +              B302064529::DHDC_small_heat     ,              B302064529::ASHP-              B302064529::GSHP_cooling.              B302064529::wood_boiler_DHW     /              B302064529::DHDC_large_heat     0               1               2               3               4               5               B302064529::geothermal_boreholes6              B302064529::heat_storage7              B302064529::battery     8              B302064529::DHW_storage 9              �)     :              �(     ;              �(     <              �9     =              -&     >              -&     ?              �9     @              ��     A              ��     B              b2     C              ++     D              �8     E              �8     F              �8     G              �9     H              q'     I              q'     J              �9     K              ��     L              ��     M              /6     N              ��     O              /6     P              �9     Q              ��     R              ��     S              �4     T              o7     U              ��     V              ��     W              �3     X              ��     Y              ��     Z              /6     [              ��     \              /6     ]              �9     ^              �     _              �     `              �9     a              1     b              1     c              �9     d              �9     e              �9     f              �(     g              u�     h              u�     i              �     j              u�     k              u�     l              ��     m              u�     n              ��     o              �     p              u�     q              u�     r              ��     s               t               u               v               w               x              out_2   y              in_2    z              in      {              out     |               }               ~                              �               �               �               �              B302064529::DHW �              B302064529::geothermal_storage  �              B302064529::wood�              B302064529::heat�              B302064529::cooling     �              B302064529::electricity �               �               �              B302064529::electricity �               �               �               �               �               �               �               �               �               �              B302064529::DHW_storage::DHW    �       )       B302064529::demand_space_cooling::cooling       �       &       B302064529::demand_space_heating::heat             ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     +      ��     ,      ��     '      ��     (      ��     )      ��     *      ��     8      ��     7       ��     5      ��     6                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          P%     S          +         �                   �)        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       d_�rOCHK    �$     �       7    
    is_result                           +        _Netcdf4Dimid                ����  �0��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     A      ��     B   �YD         &���OHDR�$           �             �          �p     S          +         �                   }�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?       n��^OCHK    %�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         $             :�OCHK    +�
     �       D        _FillValue  ?      @ 4 4�                      �    �2�              ��            �i            ���OHDR�$                                    z#     �          +         �                   kH                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                f��    x^�!AqGO�=YyF�!��m�I6�`T{IT��_�)��"� �f�d�����9����r`:�5~%�)ip;C�F� �z��ه�,��Sv`�U�#��yp?�Z R9�zޑ��2J��Վ��D�L���HM�>� TREE  �����������������^                              �3                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�X[E����"��#""F��T����R�H�"����f1��,�1b���Eو�1b�4�H)ED*�٘e#�1""�����"R�His���)��{���޽�y�o��{f&3/�s����R	ΞvS�X�+�e`B���V�s&�����Su侧�D�^��ʷ���Y��l��T������ҭWye@�4p�&�q��7+ذ._��<X�M���I�'"e��HG����D�D��vm!��D6��d�G����H�IĤ�=DTE��eD�ڛb��16>':�����ʖgc�����B�0��9L�9�?=|*��qD�~�.�+[�e��`����B2���h-Q�ⓐ�{	'�3�J��K��%���
X�M��ҷmD��8�h�(��8N�#�q=Lt��-&M. a0�։��v���$\��w����Ͱ~��´;�� ��I����I7������9e�K�9�N�!��U��{�����1?A>�+Țh$����"�6���W�����t���7-���$�K�~����<6��M�?�������D���?]��9����tү�; ��2�z�Y�%}y���� �|������vȶn�ov�䳾��U�}��˶�I�v�Yēu�7wkS~G���j%��������ݧ�?!��l������l#^��
Zɦ�f�B�P(
�B�P(
��$�=ƽ@�8�
C��� p�.@�]�w-F`�&�V�:�� �b �_�_� �8��	v A7I��w]��t#P .{� w�EOyB�1�!lf�Y/�"�^�n�@7����f�oo^�5O��R`Ǘ�{9����?��g����1�n��7\�=n�U�K�I?�Z���7����~
8o���p�{��#ճ��r�8!�{��o%sA�R�։�ǿ � �7)��s�I��u@7�a���59���+��;�z!��8����L��%2'�Y��12�O)��|Ft%�%��K~9�fX��o�8��@�{�E���XF��ր�
�q>��_���:D��H�i �y��g������#{Q�f^!u��u���f�)�
�>!�b=q�/}�/{�$u��~Y����w����9N�؎>`�K^��: ��>F�u���Y���_�cn}����^`?��I��@�P��^�u�[b�6RG��Wp��"�+:
�z-��b[W)
�B�P(
�B�P(
�B9���K%��.�H�x��[��t3.ۺ/����wX�Zd\��pŝ�݁�#G�4���> �7���^DxÏ�=i�;/|m/=���`�!4�6"����H�7����@�h)���������]��B�}���x�<�"\����-_<����}�x(@�w����}'�?�'7n�}��������:4�K���Z�8<�Σ�q��.��6��W�q�^�濄oV��[v&>a����;ux��2p{?Mp�ã���ix�D�#���f��%�����l4����%�h��N����
Wɾ����q��(;�I�ǡ����0�Św��L�sF�M����H�|�skÏ���MY�`���3�D��v��\�Ͼ�	��������Dz_�����T��y{Ql��מ��`v̤P�����D��*\�q+�̙p��5xY}�4��ƹ��_�a`��v����\.�K�-9?���m�;�_b�i=��46\=�a�|�	�>��w\qY+t?�E���Ch\���ϭ�E܉�����o#^�KR~���JH�����ܘbo��M[6�J����?�¸�\%�/���܃�\V#����Q_�>�'|Pٗ	>;G����|�6�s&Ԭ���J|kڋu-�b~�7��wY�ŗw?��{�|~0v������� c�琴���E�����n>��{�vT\�[oo�s����q�;ǐ���͟@����(��"�B�P(
�B�P(
�B�P(�4�]�~�w�?��}��0������x��s�x{K������#��]y#�v,dw��Sg�dI��??�����p��tg��#=�ΎA����݅��Τ��S7����q��n�|`�=���y��\V<�U}���ݽ���Z�}�ޱ�g���x���=a��w��C5��!q�D_!�=~�kYBֵ�����d��M[�+Ң���߬��U�W�����YEyk.:�/�����\��q���7G�7�����knP^��y�Wr�3���|�ܪ��B֌'W���G�2�V��x�=ߚ����aZ��-ʼW������U�s�]�n�߽������F�Q��G^:���۵��i��U�� ]���&ز�=�*֚w~�㱶�>
�e�ȣ�ۯ�w�xص��5&gl�&���wu�z�i�S�\�n\��Ѵ!Ö�:����E��Wm�������=E[�;��-AW��!�������������{��C
N�$�m�)�<h^��~��.�-ý����<����K��S�k�~����۶~�զ�z��G-�{�-o�ׅk�6x}�����G�w��5�E���EV����k��߈�d/$����2~�Ѱ���g��t��o�hXy���&Ρ�6���0˒���r�SHO��7m�.;��=﬚	������X�>����U��o{٩���?=rنk���˔6w����v��p�؞ ��ߔ�x���ms̷�C�d��|���7�~�}1�̽�Y���\����\Z�f������u���������;?}(�w����~�/[#4�~��O>�����y���1߷~'���f|��DiE�?���F�����V��MѶs�[�<��v��;V��Mۮ[�}��w��{�Sk{����eX�����/���O���|��q���@��͐6?�Q��k�ʽ��ȹ����RN����;�J���aπ�f�=o�'_}�bO�����`��/o�}�Γ�H��_e�$߲w��X�����Va���k���9�&��w��;4�_�7������~{�����=Y���3ƽ��N�x�^~��{;�o�`��������_,�M���3ɝWkr�"Ȯ�L�E�f��>���������Zu�����tA·7��e�e�Q��k=~��%��ۙ�>�eMd��G��f�\��n�Oۑ�����q�g�/�:�ȭ��7�t���ޜ��Sd4}"����5�i�^���~���|����;t�o�<?r���x��O�����׊����*�䱡=��~Y����^�{�%�t����?��}��w�_��No�_߻�����}��/<^����w��|��������_޽�������'�9&�o~W7��o��6���]�}{z:w$d���%/Uܲs}�%wl�ų�m�����>�u���C.i��8莋tϵG��L��Nݫ+�7���7�ɷ��Y�5���/�����[�ȼoh���ӓk�<Xc��d�	��k���ӟ�l���6u>������;���Vg�Ys��[=���gY?�s_��G�P�����9�p
�B��� ˋ�-\c_`�)?�a^ M�P(�"Rǌ���@,�
��dz	�$�1o�ks��	�[�Z
l�ʙk0eL��]G�c�	�?)g��R�7�q������hϱ�g�O�:�#ʴ�w�\��5�v!)������p�m$��Dىv��mװ��<��4��X��=�|;{����T��j��m��ɂ�姮c�L�Z�����B{����>�4��q�ܜֹv�1�����Vr�\�R��ubnO��|k�m�F֞}�_*fޘu{����l���:m�d����$N��yb�����0�=gڟ+��'����r�'�X�u��X|�};�|��};�9``�oqa��u?�ٲ��gn����?��`��sv�"��;�<y-
�B��/��S��3iG1�uV�{�.?]�r�3�uԝkV�#7��wF=l�r|���)�T����S�ŀ�x���^}�}�
6�Ĝ]u�'v�9��y��c��7H�8�g�1�?2�D2gf1�E2�}ItԖf33�,�]Q��	��!	�w^2��a�@��4Xo}��̬@&~'�3���/��|,S�-�sY�h��<g�z:�1]��\ sb9��%���VǑl�t�]\fOܢ;A�]|�>A4ID>������Ӥ�3��uZ��$���-}MČ�̩�o�o9_�r^�嬱 ��;��2�b�c�lc�;\5�!Q��:̋~����֑Pd���^$y���TDCD`�OPC�G�h�1�\C�mL_jI���d�%�b��b� ��N>��e�ҧ�&"k�Sҕ���"�}������a~�#��pb��]G�N��g!,g�=F��[`���ַ#?]��d�7�uD�����d�#&O�n#�Ț���nH�����h�Ak��5�%{���,��'��,˴��Z�����g1I�us�5�)�[s��ZI�>�>�>���N�B+�+�:��Se�N�9�B���M�
�B�P(
�B�P(���t �@	,v�����!`�f@��W��;@��z����� ��G�ݰS~+�n<D=��=}ɕI�v�yxV�L��x⩇����̽=�&'�����f���~��8<��p�q��ؾ� ��=�TC��ܷU;��WI���7�]��$y��*�'3�@�,Q �U-�Μ/,�'�%`U0�\�T���2�Y_ɘ�w�のe &��{ L\B�W��5�@V��6�2o��Xǁ�Sw�ޖ^�/��-��>��p`�Y@t��r��_ϓ�9�P(�3 .7��<�X����!�<���X�Dsc7��|w��7_��K���w
����L�}J�������	�����Rv;`p������`3�0Kl�K���`���u��������v%�D��\�|��w���k`������r�;����7ć��s��⓿">�o�O�� ��c�C}W�\��y�����.���Q����_����%�oںJ�P(
�B�P(
�B�P(ʹ�Dr6z��	AR&Ф�ch\�IB������\J��D��/z[0�ڈ��p�;L��:c�O8���l��N�VM�u`�ý��D ��3!j����q
���E�J�4w)��n�iEu��Q9h��CGO:�����@���\ Q��˘���M�C����˨��c6H�A�xXa�S�4Q"���E�o&]|���B��R�Hᣢ���Ո�Bz�A&8u�S��N�/3R3[!�5A���N	��&_�f��s��[�bh%����.!��T���f�^v�I
�_�A>OC�+�'�Z3�J�y�K+�S��YhyHc �/*�"��D��1身�����A��̻��C��uա�͂V�i�	��,6(��1^����%b�e��.�2���+E�r+Y� o��.o[;�a� �	TM�J�B�8�����|c0����3��T�j��#�A��F��2�]���F��<J��;ʃ��[ �7B�(�Bd*��n�F�B�r�4J$�p5D ^(�4��c@`��Ud��9I�p+�u>��鈩�1$����)�Зj _R���T�*\�7�1i8�۳�b�A�\(8��0�5�m��������ґ\hs|6�AO�"�s3��DF2Z'xx&\�kE|S�_X��r!�KUh�@dvĪ|h"�82qr�)
�B�P(
�B�P(
�B9����-��g�+��a��LueJjĐsG-xp��/u�!�>~��
���h��%/���
��9�V��<��漐Z+�cI<+����~"A��fڗ�[:^�.�d�Df͇�M��E��'����Ԡv�s���Ũ�ڒF�����a���~V�s��$~�%0<�-�I�����-�dF�ggRE�αnc�i��¦I��g��S[E����ɿ��'kf����6�;�1~L�-I
��v����:4�E}]Z�,/@���ad�vDΛ�c���fRLyl�"�7a1�"R-+��*���5�O5�f�R����z���d*�*MX��d����)��#~(����h���&{g�����e�x��ڸԞ�$O��X\��jV�f&��;r=��D4��7z�r��1���_Wl�쟚M6qf*3~����Ģ�Ɋ�}raPYO�`p��X\����XPeG���ʥ�,c�IY����ōa����P�@�KTK��۸b��sz�N���5�OJ��YR��В�_ػ8�i�M�g�w��E��ۊ�N��@q���=�כ1��S��5�p5q���L�w1[>R�[,��պ����-�K~�H�O�\�0)X��np�T�-d9Og+]Ӈܓ5#���\ux��Иjx�&�e���Ŭ���v���Ფ�T^�X%L�%�����ĸ�ޚ��8!/ҧ�M�֭�-Ƥ6�z�3bZzj���жB�`[cl]yd^@b|Mqu{��x�4����+��H�un�6���ڃ�f�����d,��'Dʚ���6��Ǝ/L��
%e�A����Z�W�#�-�UŌ�i$�a1N�]Ums�L�y2�8�L���^Y��3;�{:�GU<�2S�"Y�i�q�\\VW5�q�%qb���q���XX���t}�W\\���f�ؔ.��2��M�]]��u�Ջ�#�~I-�,�؂:�E��Z����r��B����ʥXe�kk���,%�ɇ�᭞��)&�b�Bg���s:�#I�<7��+���J�'g��ɾ�����ʠ����J�9^Οu�,*�Z+5�u'Eτr�ts����R�q�hbR�{ҫ�7��97u��h�HD]���Ti�2�U[�2�2=��e�)#���ΌX7Y{UiP��и�K��q����,e�8�eM'�c���)��Pqf��4,_��_tM$�q9>BE�_b�XV{�"ө!m�LҔ���YP�gM�~�ܮ�����D��h^Fa�F_U\�U9�΋����KT3Ѫ��>�8Af�@]��,�����<��b3b�s���������07�t�"���c�7I�­�q����������+(�N�����g%E�e�5�#�z:�̙���.��D,���Ψn�w�7�����)L~�͒O� ��I�,h��C�ǹ��n~�B�������I��c^�I�P(�7t��\��g_`������)
�\$�1�,<xJ�S>[�Q'�ݓu-����9�ݕ�K�������1�c��doþ�/��z�6찯v2î�d��MG'q̷O�۵�Lu���&8������4�g������6Δ������+?S��T;��
�/�u9��9���/EK�g�o�����w�
�r�p�c�Yq9��?�vS�Xg%�'�20a�x�o�:g���V��!:=�z�>[�B��d8?t�ϩ��@�<��ԩ�8�6���l؉9�j,���h��$o��GƯ*�Ix�^[���}�G$��GD�A�˷�e^{;��3��2?z�����(cδz�3����U	�2�wp�	�	��LӶ<�e/�ϸ�2�H�o`=�dN,�umr��߮s�=Qv�Wm���j���-<��`}��q��=} 3��1��Y��$����:~�Q>f���`Lߘ�ž��6�Yc.D����TX�Oc�c���7����^��q�L�;�vӁ#�g���3�I��l1Q/�:XaƳ� |�Gc���$��5�gL_��x��̹����(%]}h���B.�Y�b���U�&��>L��s�I�<�$��|����T���"{Y;nf���������M�t�%��k�J2�1d��~9���]|Iƹ�W�@N�<N��^�w>�כ?ؗY�~��&�=��"�"��R�>�>���Z6H�}�,*�^N��1�������g������W�^��V
W�uRI��N�?K~�
uWЊ6mv(
�B�P(
�B�P�O2|�+@1
T�#u����z��+�`���2p{���T������`�OF@2��=D���xIc؎���u��s )8�X��}�Wn��������U��ˁ5��Y�O~���/X�W����7B�-b�k����ƹ�A�'�~��$�^ �ذ�o���������g r'�=iBl�]����b�m�w�������1���<,�H1���: �.ps$P�1�C��������@\.��-�����)d�ǀd l&�L �-7{��<t���%�߆�ɞ��!���ȃd�3�Ǽ�|��.�-��.d=w2�8�����l�?idrI����F��!�*������G���'��i��%{م���6c~�Nb+�ԏ��#~�W�e,��������1����?o����ת�"���+���!�� �B�W$N.�:f�ɨ�\p�?��}O��!�/B�|���z���}@rPO�ҍ�?f��I�G|�]�/~�����
�B�P(
�B�P(
�B�����&���p?��ܰdl��0���nD�[���� W�T����p������EIR�&�iHH5㺴|d��@��2X���@4�/�~qc�RD�u�aČ��8�B�,��9���h���FG� |r]1�эi�(�ƶ`�6my:Է�»�EP�������k�c,�����Dg�_`FZA���pa���2����&��=]���dv"t1 �(D<�v���i±^d��!�3!8/��RTgs�>$�xdX�&����S�$l	c�n�jE�t1��qN��L��R���0?�KS���'��]ѭ�O��T6�P�IB+J�@̘-^�d!�H+�<��O�"�%%�&b��:oR?���y�� �7�MՈU�!�A
���um��n�i�֣{�]a�ळQ:�@V0�/�a}���֎y��%��}�=ܐ�R�@UI6�.D��
�~a0��ѦA�\/���TAWځ�o$f��6y2ٿuN�xcD�
ނ�d9Y�4N�<;?c5�'R�B��B֒	=��N���I6I9%�`E�>�	al	zF�P9<
�1����H�+���Q�cg��fS2�]qCe8�������Qq��z�PYT:�
�Q�S�r�c��ת�E}z��!�K�窺q|����� W���IĚ)HK���F�P(
�B�P(
�B�P(�9O;7uX_�_8Y�S��#͕���޴�� NnI]���xrWfB�U�F�oU�v�qH���콬�U�,Fz���ǩ�A9|57�����e�MKS���1��i���Ѷ��%9��L4,�vqM]�`�����친+JNM��ńe��$�KӼC�cs�#���U�n! c9�'����0ΪOSrF=B��|�d)�5����5���ùU!m�q�UqSy��ce:/�kU�d�V����K��s<�%�.�1�,.�m|~4H>�L�m0���ư�B��Q��[b���_��T1��o�wy�&Mw����ԁS�1�	�ĥ�:Аm������upJ���u��h�ʹ�|x�+�5ĥ�?!k��5w�z�=����Ȉ���r�{�Q����Y�B1�r�X�O�i�r�9KI��*SqC,�A+Yv͌�(X�]l�Ve	:j��Jf�{�c�nA}��I��������
]p�LB�R8Ҧ��lqFN�kH�D�ۜg�`�pDy�_J���\\�2[���nc�6��&
S�g�<�I�����Q�܊��dO}�xA��Ԫ_h�_��)-��-�:u$+UW8��>�_.LH��9������hV�RY�v����:�ږ�2�ݔ�뤒�K��ၽE���#L���¶����!φ���9j\�&�L��j�G�`$�%w�g|�eB?����ͫ�
����V�\����)u��2���*s�G�]"�|�gj|��c�I59Cn5��1]��|"�}@[S��0ݕY��>(��kG�� ���� n�LOL��>5���-K���+�Γ��d�W��l}�r�09�W�V�	��K;s����,���8��&�G肤f�yr</e2���6�[� N�}�j�*���]�u����,��a�TT���ڼ����!�O��)�����G��Z}����s�g
�ⵢ�:>� լ�c�7u���'
�u����ceL�1��Q�=ՔP�6�(1D��[��A���>7�k��bx�|wh�H�	ҕ��,�����ť��*]���V)hUFTUJ�cѼ��Ȋ�԰WNNb��"��U'�^����N��7*����#r��ǃ�'+Js����c��Úd�M$w��#�����kUJj:c^ý��E���2�CCO����"STц�%Wqd۴ݘ�АTX��'r���L[�	m5Jcdp�Gc��נ�J�(�M���]bK�_�LD�:?��5+B��9�X�����W���4�}ᚈnKYdi��g2m"2��%�[�<ԩlUf/���[�u.�a�&�@�h��[� *������N�/jgƪ��-�aᙱqQ���H�(\��6[�3����(�du$��x�^buK�d���b\}Q��0�Rпl4i�9E�Ɛ���_qpIYBw�kR�.?�jP�+MͫN���5{�}8�B�P�`^Bc��tT�1ǌs�73(
���1�,,,���+�Ŕ;�Y��ɺ��������J�%u�wh�,yL��9�۰o�Km����;쫝̰+8Yng���I����v�9S{9��	N�ǡ쿢3����l%9��3����s�����T�?Վ��B�Kl��g�m~Ng��K�%��<kœs�8�Hv̠P(�s�ǌ�RpJ-?�vS�Xg%�'�20�g.�[+�9�]G��V�S6sz���5<����&Ω��O�_�t*�*�+P�:z�z��wvbήze����t��!y;�+��>X���s�>��]�Lz-�gS1�aX��U�x6���b�;��rY
s��c��H�Vΰ���DX��re�CD��. (��+S�-�sY��I�G��z�Z��d�dN,�u� D1�]	�<0{��S��-��.�!�.�f�������s�u�n��Q��4����&X��ɜ�f���`Lߘ��ކ�ݽ��Ƙ�\ky�8�科5e9��鯁Tρu.�ۋ�D0��v���3��L��y��+��,4�
3��I�X �y4���#�'�~�R�/d#(�ZS�97�~��j6����o[>�̳��*�� kbGY�HWtdy���|��v���g��Mr�2��d�3(~$k���jv}���[H��!��6�ӵ|	��H_~O��v�,݋�^'v� ���Ib���s2�p�w�̛�R`"��V��5<����d9�Ϻ1Tc��K��2A�G>��o ��Κǔ�����V��ϰ�_I�vz�bX)\��I�N�1:٦i��+hE�6;
�B�P(
�B�P(�'	�d��������9@��@����G	���'��i�h�fʓ m�W��=m��3�W<<������[� ��޻�'�
xu���t�gx�����z�߅ �D����;��C�WC.���a��$��@#��x9�ԛ�~(�J?���͟�'H�a7���W��v��_ ����Q }=��1���Q/��z�>+is7�������� �^���#a����(��b�Fv<����M*2F���[z�3�K��* ��ؼ�L%i���={^r̡P�g�&{r���X�˩b��א�zڟ8�`��GH1�݁k߾��ָS�<ٟ��z��D��칅��� �"{1ۉ?�a٫�F$� ��[lƈ���ت"�n�1�7�_�zp��U엉��^y,��}�~+�I�͐�[�O�[�-��\p?px0H|���_���7�i���o6\M�A��[���T6K�p��?�
H�#��T)����׽N�bz�J�񝶮R(
�B�P(
�B�P(
�rn�YB����-:X�h�I �S���<����$�C*h�X����A0�N]�k}?�D�0�Н��q9�=���#��%lx���wj U��(`�`�%]r�-G!�?��	��?��`���RބnRݐ��CP\$r۫Q5� �
�r+`�	
�a�1�\ލ�:U�hoER��9w�F~O�w��_�6Q&�2Yh��d�\]��I�Ee�0�0Q����h���P�>��I6f&up�F��;��&�˖Ц5�+����M�w�4d�-X�H�Ĝ���N�8 ��|i'��]��Ôׄ<Y�e#pm�ҷ3C%P�' ��1��޳�ȃG���!�)">���9�1ZO̴7��壛;�5��b!T�����ȃ$o�	rr-6(����T��"�
y�&TgU "�ř
�仓tgY��b�J��c�*����1x�A�� +�@�5	dN�S҉<m��|��J�� q��:Q3��RgD�-B1��hٿ9�p.sF@�8���U�)n�h��������π!� ��1�D/�M��+�k�Z?�I�7V2�b;�.Cf$&�^�D�b2�{�0\_�y��z��%%c��\�%pL#hh�����(��?n.-��A���[&�<���@�*�'h�ο����7��3�}!r�C�P�r���� ���	W�6
�B�P(
�B�P(
�B�P�y����^IYK���aݳ��JN}̂G�����+�*d�^��YgF�,�3C�<�+K�S�;%3����\����L�3�\+s�c2~G�"ې��V)=Z���]ɹ����hEl+�D�Nԙ�%����y���7�B;Z�a��>"^����eٵ5���9�QU������ʓ���Uٺ:�d��d[z���PR���KM_,���Zh��l	lw�/��b5uz.U�d�� �LV^�I]Sd.�����Aɂ��lC~y�Tc��	Ku�jR&���j�rQ������~iRM}tbs�(%O�Zl1��q���}juѴ�5�k�4:�+X�/��Ō�d�³5i�ދ�Ca	#E�>�\}\~:+>�T�Ҝ�-M-���9���#K1��ܯK�.�l�wGT��R�E�I�t���K�T4E��z6*��4me�q�9"�����|P�?.]�s��ʭ��.�lp/�͞ȭ��u+ĭQ9M#�}���#uU��޵Z���Z>�9�_ը(��UL{.��E}�Y�����(�hV�ĸ��c�JT�ݮ�T�68�;5!)5.*f:)ڥ�=��c�Wg-��De��{K��Ez�r�l��˥�e�)���ؑ�,+L���q���0,M�F.k�.��/oykF�gBZ˺KM�����Y�B��OosW�<���V�=(��q��f)7�,�t�<5�>p��;yDT�(o��Κ��օ'L,ǅ�����6SNyv�srMQiAHJ�OHf�PQ*����T{�7D����e>^Q])���i5uj�tt\��'жL��j���U�Uy�m�y�rG�b�:�a���5���P�,�͚���)�����E~t��8��e&6�5U���T�nXQ�,Tt�M�T�gC��+��{
�����9�oB�KmW��"�-
q�ym�ss��^cHR�)��0��M�JZ�}#"��Ӣ��]�d��^��<{Y�;_$�����.+�+	���*g�'}�;=������4�`�o��0��)��0�-(�ՅŖ
�cjR�
�LsacW�Q�)�w̭,KЄ�vV����I����a¦�/MlFWSu��@_� Y�[��*e��{�2K�=���U�.1Q"7��Pa�d��d�W+�5��gr\��JmBv���OX6��P_��?^ܑ�0���,��,�AΩml��)L��S�]���V�|��H_O����3�'�g�$�;;oN�H��ƥƤ,Sָ���:b�O+h(�0O�j�J�y~)!����-I�Z͐�k�?CZ�0����鐇,y�������e'dO��w$�M��x�ՙ�JVj��*�ձ\�R��TS(k(��V�5χyfD*[��u�e����ܰ������fmh�(^�\�o����[�*Dќ�"Ϥ��,���=;�85ݐ..��p��kUUO�tֱ�1��3¶j�i�DM���P(ʿ����?�/���1��q�
�B9G�v�8�?J�+MΖv��(�y+�=Y�Rpz�}�3�]I����=�<&t����mط��6~R��ц��Nf��,���h�$���i{������a��'��P�_љ��L�?W���ƙ��^��}�s�g���j�T_!�%�N�3�6?�3�����^�'�Y��*�
�B9Gp�8+*�S��ϤŔ;�Y�L趝�ؽr�3�u�;��\����3�ak�9�����T<���/O�� W <N���}�xvbΦj]2���,/�� ���-���}������0�2�l*&����X9@��f�9[��Q,g�_�9U��N�=��iu,g~��3���x	V��?��1i���`.{�}�W���Gڹ�z4ȜX~������߮s�=��}�.��1�x.û��.X_��\�D����+�9m2�4���_�?�zˏ7s>�71�6X�k��5VAt ���Μa�\��)a�/h�"a/�g�1����؍޸��;m��:$�r��3�.�f<��"%Y#̣����~/���ex�0�9���.U�.������@���dM���!k��&�$]I#ˋԩO sP����&���u^"6�؝�ک�"H_�V���<H�T� ���O��Z2ߓu������$����U������}�M*��'��:?2w�ֶ�wZC1�S&�6�|ֳ���}���ֲ�wl#��M�<�k�c��q&����%d��U��?!��l��T��m>Y��
ZѦ��B�P(
�B�P(��I�M��*��v�~�>{��sb?*���W^d� W9pe#���	?��
� ���)��5�w-y�>�h��� ��
�����K�^�7��v_Z/�i'�Nl� ������]�����\B�w�{��=y���]�1z��4����"�4^ <o$�cdX��M�*b�>�YD���Gl� ��w�����g1�1�����UpC�ۛ@,��n��<�L쮱�Z�w���:�n�:@�˖^��H`�Dm�O �z 8|��r��_��V�
��Wɞ�n;�X��qf��3���'���/����������Ƭ�Z�w��t'��<,��"{�O�~ ���w�p1�'KO�ӿ������W���4�!�^#��	��6���)��vlyx1�j�U�l((4�G|Rq���y�Wx���Ž�_�<�'s$N��A�\��@\HqF��n�d����_�!�H|U�;!�2�|��8�w���$>��h����|(
�B�P(
�B�P(
�B97�6b����V��u��u�������/�Wҍ�e���N�����<;>���$��#0!o�q}4�"W�^&�pֺ"=0�Y��T�<�D�h���$��>���
-[]�A�9��E����Adf/C�2��t.�#-v1�X�kK��)p�rxG����?��2 ��9
�y������yl��@͊Dp$��Xrբ)�ŵ*��������.�y�b�<�&x�blI���j/��*�	<g��ȕ�16��:,��ِ��
������CC�'I�����KD�T	L��h����# M	:T�Ϡ��f'w���g�u��n΅+���o�<�H�#ʆ�/�m��f4�tA!�!O��3���	hR��Lo@v��� p�'0ȏ*�ؠP�;�-L��h@���S&̴Ţ4<ӑF���
�ڬA1py��1[Up����^W�r'$RH����>4���.Ct=1�l��B,FW�f�A��ICin!�u�א�U���4��գ{��bj�s�\ۈ�.�j���A����B�b��&ĵL���v���� _��<����4���!Ĺ���P���0,VM�[V`xٱ��T�2&`2�Ŧ $���P%��I�vM�tx�Es`g��X��`$S�2҆��D�ek0�.E�p�OP��'ǘ_;n�� ��lxK�j쀘
��ME�Im
�B�P(
�B�P(
�B������Dm��3�ay��ѕ�U�T���l�{(�sd�J1�� �_k�$ӯU��_�d.g���������u���9���M/�n�,7�Hx�B'R9љ�M�W�$���gÍ�y��ˬ��6ED{-r=9���|o����w���[R���BnZ�ܳh�)��ǿ9@��/JȯI��%V�:���9�*]�Rn欚3����^0�Y��P��:��7ZӔ��<?����kn��HfR�EC[��.��S!�'+�UUYx�$g�;���ӳT6�曭�6��Mمj��f�Il�OUxD��eh����]C�:����"��i*qɔT�4-��&5�R�r����0���1��z��e*�?�n�3�G���E�1����Z�h
Ғ��S�+�R�y�3�P7��,�U$5�$fO'J�����1����e�vinGP�bk()#ΐ]W6\�n��hwZ���)g�����&�\�g��yFq�[�o@�l�@|@Nga�s��X�o�Ni^N�5z��S�S�y,��6NJҜ���U��v{+��4�yM�q���=o�]4��&L��(�'��ɼ���ƌ"�HCƢ�:ǉ�=��?�=T4W�����oSI�"b+k�r�˹�ƥ�����hJ\:����������S���q��򉲢���Ĭ ~��`U^���_,ΐ�u�.1���#U���y� ��ѻ�!����`�:ýo�e��=����5Ey'M���|*b<G]!#���V��B]��-���fv�����$!Cn���Q?��>%��Ũ/��fUv�M8Ovֻv���ʃ��n�5摮%?~�1�?_ۧ�KUȥa}^�C�Z����B^���8¦$&��i����;�*����BABRd߹��]ؗˎ^��*���h�Xf�Z������o�VfjffDh���.����]7�=�.0�s{������t�<�93s�]�3v�W/Xb�ڡ�|�椈���#�Ԝ:���[���]�aJsA�n����ҽ['�`Ӓ��IM���O7�>��yo���C�F'��7u�R�ʶ���y�z���/�o��vUh����Tq���vk�_�
k6�Z6���2��5���S5D��Wf5vx^�W����e�+�K-s���M��b�l����YQZg*GN)����$P_|t���U�%�a��Wf��q���X����%���%���Y^���E�s�9ߴ�b^�lA���M��Lݻ/��p^��,�����o��?�}��(}��(q��S�Ο�[_z�s����S������~x��W�xV\����7Z�
X�dΊ�nY �T��8���l���ƲZY��j���2��0��s=�I�}�׈�����9�Jw�ֽ[W��_-k^7qNuX��y溓�fT��|�l~q��7s�D��׏s�ݢV}wQs�4�1��jw;�����U�������qY��Eݗ�o^ۿtoe�X��ً���5�Z�~�Tw�yqa���~ls����-uco�Yj(��m�zqn���Q���=P�/�w��Θ�S�uW�V'���7p�w�ڜ��-<})bF���Sbu^���F��
K��W�n�Jg��Z��Ӳ󓮦&�?`������x��;�����Wt1����Eh���[��1p{�|���0_'���Wnx���Q�WH:���q;:���	77��9��Q�98p�ZC��������{���E�W��9�F5�����k�NߑMH�kC��%����|+����ɥ�g���D]�Β@D��,�rJ��]�y|��`t���v�x�U���;���}��|)���`���>���e�	a�7�=�S+M���K���~k?i(А�z<,������M_� v���H����� ���@�^�`Ƴ� ���<��J�0(�W*���I���aDƑ��y�GZ�?���������h���#�2OP? (��&D� ��/�:Ё�1k�NI8�%\E���s%��w�"g,P����Cߓ�ŀӏT����z��D�3=�MǥY��^�L�ʱ�)@�'J߷F���z�����bkyA���WS���$D������M�O�I��g�C�6��]>G��n���>��s���'D�>d��G�e?���MSȟjW�tz���9��9������MsrߒD�C��f���A���d�d��-�� �Zd���=�B��O��=���QB�N��#r.=�|"Ț�%�|1Y_�s����8(&c��&/j���ɹ'��.YO����{ed��Țu������k�88L�ދ\�׊�+��v�ir�Crɸ5���=YOa�B�x�{!#��O�BG�Z��+!��n,9�q�G�UBj�r��g�6*-1�|D0�2��`0��`0ƿ)p�;���3��L�]��'��=�B�� �� s�� �+? ou,t���4@����>a�vṙ��~�X|��������ab2���o2��� ��M(X6�C'|9n� ?�	<w����� t�~���J�Eo��?�Ś]������9�a!��7@7w���D�H��+�xv��7��O!�E?g��s:v	�� 6~�v�H�Ҿ�H}�\�q�tr_Ц�S|g`���cީ#s�E�Rd�9�����\�R����5����']����o�<�w_�>�[����ӔI�6�#�C����z�z0��͔ ��v��=��ER'��l�n�{aP�w^����m��ɚ��{��`�PrN�����k���?�QD`)������Wd/���#���3�N"��ԈD|�!)�;y��3PR8��+$}7-fbRSo2���q׀?�H}X\)��?��|��Ԧ��,)r����K�`0��`0��`0��#.Up}�#x��Ҳk�R�Cۦ��=)�#a�	_���n'��+ĳz!X6p<7�,�Q��|���o�1(�:^~�,�9���=,_�)�Ͱ�r�e�pye���˛M�y�2�s��i2�7�A�S �X���0�ij���ɇ08+��:�84�>�;�i�����q��	�?��џ�(�A��xc�^�YU�MΩ�f�1ñs�oM�`�W��ǻؔ�:������\�����L|m��G��~"e�X4W�A�w@��#�Dָ�!)���	�%x��k]��xw�vM��5����i$M\����Q��/���ן�8u�C��Cӯ3Q="n�^������qTh@�t����W�Żo��L�T�-��� �=�s^�o[O�)��{qX�� �a�"&��BدC�k�z̙�����7�u8
|�u��)�J�1	?x�v[cv�4|?5�G��+���f7~�
�Ű���Ť]J�]G��M��3�%B{Q)LE�~^g<�p��G�x!F{�܂�B�v���+Cᛟ���za�b���������Ͻ���Z�X�F��<W6��x�!��|�&���foG$��,\��k+&`�#�Տ�N�i�>���'m��8��`��BD�OF�U۠����K�B��;k/�[1��|,n�͆́?�����ȉ��[�!a���#2pӢ	�Vc�����ënÑ�@j`�<��~�5�8�����e�n;f"�8|n����C�(������5�~}��`0��`0��`0�.��5�K����ڇ$$8��E:F�:�'v_�W��1ӣ�32�u�E���J˼����N�4z������n	]#3^��y�MOiz�xp�����}�9���r�����,��|�3���-����t��1�d�[��l�Ȕר���^�]^�����q
2Bfm��������8��"���~��VξV�.��ܣ�}io����ᎁ�#EN~���I��$N�����޳�G��{J�B�3���6�/,E��M­ŁQN��cܤ�E���bbL�	�x`9Z�]�o�!��t	K�Y���+7�D�4�s`����������{���}���4����an���Ըo_;-s��Հț�X�ݳk�i��i� i�e�)�J�^gzG��c���dm����ĺ���������7��#��Do����ai�硾��e�sS�3�s��z�����^�6�.V�~>���.��h<�q��:Z�Gu�i-��S�N-+���gӛ?�Z|�����4�j\��D[�t��3��zj��X�y��������}�������������F죱��N��Y�|�W�р@s���͍L�����3���i5������!��k5�8���L&l�ճAs�����:�k�����ß|�ۦo�Ny{Ŏ��W�}��2��zǫ�;p��׏�<9y�>�[�
���Y���"�Ƨ��w�\��­���V�n�l7���!�[�j�^��z�����23���f����u����_�xϾ�K�V�5M�ü�ׂ�sϯ�tb����v|�~Fży�w�y��_-��M�;�ą�W~=Y~��=���]zio��N���'����uU�+��Y��Sg+��\^��ڟjέ�����o7j�p��{��:����{Vn�<�ǚm�~;۳����uW�<2�\��[s�}z��ÂsU;������ڍ�߰EZ�a��Ȍ��~����ɯ6jY�����\���3��U��h�I��8��[o&�XP���5_�;�mߨK;�|��t����h>ެ��A�֥k��<���V�k��_�_u�@���ڰ�%���y����?����^?�x�����5u���fz����_3�R�?�^�;����jb�o��knb��𹃝��Y�(k���m?Qw}c�޽,�˛��	�|����y������{�-m.�8��X����7�L�ڋ���m��V�A�&���ik~g���o��o��n`�`��kj(�i��n'MdZFv�"g?+Gw33+wK���n��-�ٖ�;&f�;���ǉ\C��=�։lnX�=ef��a��c��k�?(B�ru��3�MGt��LHp�1�1 i�kxZ�KT��w���ΰ�������&��w���v�������Q�3<�-it�gLF�S�RG5�658#z�$�1,���}���_���ot�Cx���v�͢1�����ox��;u�l���2o٘�M�b�WmRŒo+�`�STZ�S��$�H��zO��G��`<iп3S��C��ЇweTVf0���f����[�>=��c�ȟ���	�m��q}������3ĸm��������m�(��n-
��������_�=���·+|�h����WDݵU���&$�����ɒ��yGvu��G����R�3~LG�.gg�O�zI٧/��C��ו)�+��@��y�=Z�����c�P;�G(�ʗ"��'0�K�G]^��q���=թ��\���e�<֫m�`*^
��AJy$G�{��H�Xe��}�;���(umDi������g�|�V]��6�k��b�<��}�-}%Y�y��Rͥ%�|=w,n^.�cU���?.��ץ)�)]�<[KW:�fj���R����؄�kY�X�^T�4�Sq>1�桰qד\��V����!���I�Ň���׷G۵Lu-c��h�x-�Pڸs��*��|��r]W����������[3�}�x|�P�Z�\-��jS�?��#̩��`0��`0���0��5���~^��M��������=o^w�����DH|p[7
A^�Jb��η����HN�HONtH;'"����%K�z��Er�b�$�/�s'ҷ���cg��dl�WD�$ޤ��gЇ�4��������w���@
_{b�1���%}�*���!bNb]�8��=�אA��/��D�N�Z��f'���L��\�h�n��ܢ׋��?M:���佼Ly,�S2W=�s[��977�=�;���a0���d�w���/bL����n�-�p$�5d����$���`u�ԇ�do�d>Ƥ}������b�&��������R��]�d Z��5��%�}���������f��D�z��L���6RBw����`r܏��N�i��z�֎R�F��kxb�"9-�ވ̳7�����#1�5ʇ���k2~S��ޠ�춢>9�BZ�T��`0��`0������"G懜�KP���Q��ѣ�16'�s�Q�?�E�R<���16w���a\�`�KB��!(΍EQN�]qV�R�Q�M$y�쏬�nȔ:_)Jrb1&{g0���c,�-Ύ"㇣0#�dNy#�P<*���d�����x'��E���O	&s%�%��C���N����!$���s/HDaJ �3"�ys�|�?RBt�����H�%�R��2NQn�"k�r���(̌B^|_r�(J�B�0drBF���9��##�����Y#��!F��At�HN�&�����O$�H
�h2��Dd'��RW�|0��ʐb�m�z��5>��H)�D����#�� 9@��HRC���@���!�)1E�n�V�_����xL"�`��6��N�D^�;�9"9T��J|�j� �B�{�� �ۈ��qu����F��c�t�dɾ	���'�$�Me��C�"kx 2�-0���"�0<J�`'�����ԑ~򽛟��RÆ�=����>�J���0�pA:�ӣ�K�E.�)dog�{��,FvJ�=Qd��z�G�� �HI��EAf8FgG�:��1����B��(�'u����Z�'%��ԯR�F� 7-�ԖRGܐN�sd�#�*�ԙ<��9q(!1�EI�UZ8�ԫR�bH�G��eŠ����lZ�w���`0��`0��������������bDl��e��1ͩ��^\G6u�lo<������`�r<5q!��fӢ���s��B�lH���ąQ���lTH\�x�c��S����I��x֤�b�Qk�̓s�9Uc��T9�xB��}������\:k��Gq
��ŵ��3�����-��ﱟ�ȯ��x��H���בj�u�&ڮA�:�Ǩr�_�!jm��ώ��:[G9��:�ٞM]Nj��p��`<�����/��U,�+�o���EX�W����N_�/������+7<j����+$���g��vt���;nnlgs���spີ(8�;''?G|=�����:��s��j><�_u�V��#���׆��'K:�����>Vuh;�KU��1����e����G���|E�5���`0��|E�H$��/���Q!�+��8>-m{~|���m�����
�ru�I?
G'o9(�m�V±�:T'W i�X����Ǫ>m��G�4���sQ�W$���ل���bT}��'KBA=G:���}�8�P۩\�F��!0��`0��`����BU"Q|^���/����(�����_t�G|Z|�}a	����qr��|!�9Tq�b���OM�<���U?77���ߕ����]�y��~�������:@��GE��w��������ђ$�>�����Dmri�y�����e0��`0��`0���t���&��Έ2��#!i��F"��m����c��Z��0�߸)E'�U��п�?���`0��`0��`0�? 	��`0�1�k8��`0� B�����u%���ƿ�ǩO�Gm���:���}T���ڸ>-�v�t��!�vt���;�+�յ'm�(���T�U�Zp�����cU�������
(M��\������wdꯊQ����,���q��|+�����Emr���]���N��$��l���{x����	�[uTREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �"             ���OCHK    �           l     0   REFERENCE_LIST 6     dataset        dimension                         3'            �#�pOHDR�                      ?      @ 4 4�     +         �                   2t     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     C      �'�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�|�KOHDR�                      ?      @ 4 4�     +         �                   G;     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     D      �o�ZOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �d             ��/OHDR�$           �             �          �;     S          +         �                   �k        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       �y�                                               x^�8������Y���aX�eh'5��24,TQUN�dj������6uR,�}�MM�N�e��ᤪei�����,���R��~�a;��w��s�������<��q�~=_/���\�g��0���C�ǵ�0�h��<6��o�c�����8�;1�����ߑ�P}呱D�OQ�FCuB��Ḥ��-���Aݵ����������5�(�E��$TK�p�/P�F����n���:^_+��V�"�=�B�Cբ~�굶�U���PA����vB�Z�/n������[9�ׅ�c����Q��3���/x����w�V�?�g�顺�XD=�zu�_����=X��#��m?dX���o�MT,*����9���[\>0��H@}5֏�<�ֿ�.*�U�u?[c���9x�����L�Z�C}����9{�]�T�^_k�CZ�Po���N��P�rP��D壾�zu5�M�*ԗQ�F�555���5i8o7Pq��P��a������j��؇�ס��^_�p}�x}Ԑ��{xx��ـ?���֮��FP���?4n�����|x���<&������ǭ���������?C��1���qk6�}��mA�Z�m��h3���TܴkZ�:��Mл��tv��;��Q���YT�sc�}'V����;9��5�t�����n�m�V�t�Hq`�,�.f�|�ר��+f��`-�P3}a�0n�A�AҴ���rrR�QfI*ݭ�I*wBZ��d��W%�ld�o�	�S�&��.#��nyw�v��<S:/�}t3q�ԧ��nK�����miO/	����zY7�ҏW���7ز�-vwܯ�`�Ht�V�&9M��Q]���*<Haae����?v�
�����i�I�ݛ���%�۽�-�N�_Lh�q!�����[)����y�af7FY}cx�XK����nV�ţ����=>U���,w�>���j}9�n�PJ+��ť���.Z�{V�O�m�h�i:z�@��SE䖗ô���R��M�ϑHm�TY���}_�I�����nY'���Jxʜ����tF�/���e����|E��/-!�lGR�^߷��}`�ݟ�ѽ��f�Z���.[���u��a����4�dɫj��M}�d�cw�M*�%I*�R�?�=s��G�Amʲ���|�T�G��"mY�V�+x�'p�NN9��9����?�,8q}頗��������f���G>ͶmW��m�[��G94lXjꈙ�����1�6V��'�\m1��<OK�(��4;�*�N���J~�i���}�O�i�}���y��כ�&t3f?����+���g0�n+H��y�s�F��@���-x�p�7�;l)���1���G�zU�ҧo�_����R�qkV56��O?;��3ݶ�	t��%��t������w??�*��K'��EXv��ʪ��w|!���r����?^B��?A?�d�]��"�|�Y���G��ާ>u��X���޾���I�u
�}��V�l�D���ܲ䏫d��h��`{�ne�E8_�H��[��k/1�#Wǜi|�T7����Ģ�bf�����nz���p�&6!)����T� ����5C�I���p*��=�Q{���V.U���hϊ�q��:+i��yt�i�������H������"���-��E��y��*�YC�x���yD��1#��m���S7��}�#��Q>��3۶;��*N�{�Cg�s�������g���u�К]Rm�&3\�'����c��;���b��q�ъ�#��{�#�n����v:���M?��Ϣzq1�gl韾�qS��$ܒ0�YIa�0��Υ\���O��.�E��5?0p��hr��i���s���zu+5���	$#�@��
����>����"��D`"G(�3�,7�탠 i����.��iB��u�<z�q��l�ۯ��M���@�£�����<�ڎL�ӟV���8�Jr�nKu���ܵܱO�:#��r�b����Mr�N)+5ol�]u��b�����;v7�����m�qt�d:�s�ޞ�X�
����'��.?�Υ�x���oޔ�W�:�F׭�ks���{�8g'�8�Y���o�u��N�n����k������T��M�G�u.���f��� s�'A�PLmH�� ɇG��t�η��\{��3w_�2��\���)���8�{�r�Z��x���Un�qWܭ�8�Օ�Ǣcy����e~̤��z��3�dֽj�kz�_׊��;��KW+Kǐ�+'I�Yz�2�36O7�w�uYi�8~�c/�^<r{`����T�k�u�x?��\y�����S�ꅧV�`6���p�C�.�v�Г���'�%~��z;�s�wEL�z�/uK+��ɟ_�yʯD�J����ӳ����O(�#����{g;��%�0IkX��m�:V��������6�/ʥ]��Xm�fyE0ћ����C{�v�'�7�W5��TB��8�������3;Ve�9yi��+/o�̯V�<�����׿�?��Z&RaZ�q���W|��l�2����L��e��r���2O��Ğo+�P��y9�h\9��Oo��.�C�Kxo�S�uߩm�m�g�C��f��~��Y��!-|���}�F���,l+�<�|:���c�m�/�n0�m�l_�Ԏ�=u����G)9�Äv_z�oq}��Ǹ�GU�:ڭad�J�),AwdQ$z��?k��s��Q�t��y�����'�v�ybO��,?��y�F�ח4�ti��}�f��%!���6�p��.��O�g�~�ڴ˗��6����N���GLo���.��Y	��Ml=�坑�:��q�o�9��pe���~�9���}O~{`��e��~(����9�{@�=Zf6j:7n����ɝܭ�.fg���GD�G��ZX���{��ۤkgO�6W��q����3�G6</�����=w"N�T_z�B��`z�]��A������������/yS�IaV�ol!,�����9P7�D���M_�m��v�v���������U�uqz��_}(���jW�L�3Gv���M�,租�T�����[g�Q���n�{��X��!bHJ��,f���[������$=���%��J���ɹ�I[6J��S���+�7��E�W	<R�H�F���H�3��;��lK«2�	��~H�����Ô'\�6������P��oz:t�O���&wW���g���q̯�g�j�TA��m'\[�awo�k�y��h���fEV�����[�ºx�LT��3s�L}�UW�3O�._p����̵!s�ӯ�j��E���[[����T�ao��m�^����|��ڇ��<{��[#�(8SW��]�u� �֪�B.9����������/���e�������wV��V�פW���O��)/�*��W/7?�:9��޵��5�sU�}�_��:���{��/{�u�p��d�1ߙ{����٭[y�aÜ���0�[�F��M;E�_m^j�V�d�-)�͆U�q�o2oKZ�N������P�5��*eܯ7�L<��cӱ��n~��Z���.	v-l�*��rb��Z��9�Z��W��N~��o��du���}xᶜ��t5"�d�7��MG�U�Vx�'R�n��ng�K;�M��:'��zaԎ�sl>5�'�Fa���c���ަ?����3{���3ru����*N%���FU	�)�o~��:��5�S�ȃ~�,;�q�Ȣ��V��V����x�Ei�/҇^��7tȭ��;����v����	)��@Ǭ���_�&�����6��D���ShL�_B�gm�ε�H��N�*}���)������KY���Y�<�y<��r��Y�h������ά����8��Kp� �R��
�⻧n*�f��x��l榤5�4_;��O�;��Y��xu�tN����O�����O���g������_E!��[o����l�a���T���o�u����N����;ݿ��W�us���h�so�쉯�ۧlr���s�V�5��U�2&��=C�;3�5�*e��;E=��6�W0aǜO;�G��~���gL��๩�KI��|�o�?1�Ɖ#+ː�-
�ŎG�>x�~��vs�/�άПj���moGA��߶5���N���<i��Rf;�<<̓�|m&�Zl��m?c���j��S��I�}اQ���vYc�����(�#��-�&��DǦ7��[��~|c�R?���lԭ��_.�4�\e���y���z�n�h	I���IGZ�����\�3�6�W����a�k�?��N93)?s��ڻ#�&s6;ڌsۡ�����;�O�Sj��O�K=���yN?�[��߻�_�h�w�wW*�;�ҧ�"�·�v�m�_啅�������.y�޼�4x����M�m�s/�4'Y�w��d�'_�������]߰w����q�M7�����֐����O~Q_�z��G��.�X59��m�UTY������Z��/�������x�ړ?�6ں���x����7�^��_qΟΙY���4���mK��@��������y����'��:7*�Ѿ�'��'�����^���J*W�>�Ƿ$\�P(6y'M�V�fe��������n_>m�hS�Z����[��}�y��e-���4y��	��}�767~F�?# Om�0��j{��0�2�o��5�g�д�qfߑ��>�y�cUͥ����0�7��w�Ϛ�b�Om���Ƕ�;�R^+���;xg2+�У�J�CǝK^n��������y��ۑ�Z��t��}����7�~�w���]��?�q���q��_i��9>�������<����p�䵗fn�לZq;�4���/k�����ʞ���6��e6��o>���^��Ƒk���W~�:{��O�W��������k�n�<[�~���q��G���I�;��Nğv۽�-��o�5!�SK��.�T�[������|q�X->��7����؀�$��l�N��W_�i�0.<zZ�֫a�;q�>c��$��@��6Ϋ+����FW}�,!��z����}o�i�}ZW_�r�/���kl�Q�{x�Kɍ�[��l}z��n����vY��z�����#�<��]+/��}����1bĈ#F�1bĈ#F���0�7Y�ou��~�0���<�aĈ#�K�z�È#F�1bĈ#F�1bĈ#F��?��?�As�Z�'@�6��Ѵ�v�Ù�Ӱ��5�]��.~ Oz�a�jބ�;+`2Y'�����I?��p�D.dE@��G���!�r�v��I�vHP܂S�����C�}�z��C���`��$0�)���f��I2���s�i��	�H�`�i8��W�\ �f a�o���Abq�_�Zg���>�ð0�N�_���?�[�z�:�_��L�Z��}
��D��6)0H���V�@b�#ep;I��p8�#�#5.��D��P �6����ɫ �b�s�>Ё��厯Ae�6f߂��1��E	VvB�1(����_�����/w����
2�+�t���D�H��ᴙ;X�݅< ���Sk�(VQ�P�������'a�)m��>���2��=�;� ��yh��	ǲ��Er-����uڰG`��N#F��V �r#�l���
xv�Ζ�;�N���D�Gc�# ��Q����mB�>��&�d�}p��.���FMB �>��ǀ��7�~W�쀼7�)h������vT]9 疿������o �3� ��p�+�Zs����b��n>����'6�����rxe�vx
�n�5(��	�lL�O>u[K�#���q��K���'(>juD�to���6�g���;���=�)��2�s�pSQAm�A_e;�]��C+��ۇA����v���x�Lx�ɠ����v
s �g
ߦC~�G`�D�����N8q`+俶޽|R�����:�D��/[�~;�F�1b��a����З�ǽoÛ�>����-@�O�ӻ� G�qp����+����%*�r�L���/�W�1%�r�ᥱ��{-V�K�~�3t���L��Ȱsd";߀��7`��&\�6
�B+�E�O���$�V� �����Î��:����+H=q�1�` q���޽��X'ˆm�Y�|;*���p�Up��@�9�^X��������w.��n;������������w�=6o��Z�-ނ���?��	�> mu ,�_��(�oB	AðE�މ-��*�y�v7�Ag����׀��I`�0�/y-0x��g��%�� i�}�&Hg+p&���n��Tx��x��Y���V�bh��o��?��g�3d��z&�~T���sH*�_�����7a|�-~T��+������ga����b�'P<�i�����Qg��FAߘ+h����%��e�à"{C �	�
-O���k�S���)؂�����/�W�,PN�Ò�x�� ����~�!��I6HM ��s�3��WWt^vPH|%���^�rC����8w���)v]�U�_|��D��+�`�'��:��>�W���hP�;�/B�>>%H��Ի Q<;<����6���+Ս�c>�f��Ȟ28ϩ [�����}(���'8I���0�z�s)���_໷��?=u̿>��;`�C�c/B�����'��e���}#<�?ܒt(nz��p�\T�/}8�^��s�0����,�Sx������������������1�ٺ���_����՟xd�TK�^T&j�Gb�e�C˗P/�j�����ZY�:���P�~�*B��z��9ԣ����]���uQ���Z}�J�_��Q���\�1�'QQ��V��kq���*`���X뫃_��!C�A��g�Gj���=��]?��[��qp��5���Gڅտ��4��a{��o%������ؿ���N�C�0��qI���D�
��OyPǷ֏������a�:�'��`m����3����o���2|eȯj��j�I��kc���?��!/,�X���/����a}C�]���9v�ZN����� -�G(`P�Q���cQ�{Pը@�G����-����wPMQsQ'QP{}��ڇ��gT���x=��:��!�=Կ����Qu�g���wT�������.��~�>wGEP�ή_w���ͣ�x���p�p�>�o�G�1����]�q�}��矡m��}��[��,Pd�}D3�D��ЄPfXNc1
�TĒOGOyʾ8�P�$4�.��30�3C	�O���r�&�7��'߳��]�IŗkJ�x�|�\�>+iZ�4�M�D(.��'��jiza�^:�)dV����Ȅ}"��vGR�yr.y�줼��I��k}�K��4�t<y:'�b�j:�h��:�1^�,zN���)��5��yٶ��]]���E���:7IKNiu�H(�&d[y�zZ�Թ�nf.�+��h�uh��^�:QI.t�g&�4���^��Bu��)	��۰��Ӷ:�{є��<]��Dc��OɎ]����S7%"~�B1�;�RD�6d��]�9��r��\���R��(�z��5���$��R��d-C��-/-p��WK��Ey)޺A���,F~��� �J�bh))MM:kI�և�����P<;��5X]xl,b�Y.��P��>:�JA6� RZE�u|����"%�z��pǕ
�k�ȀV'vҪKR|�8��D�6T-d5�oZ��;��}t�^�Pj��o�j95bJ�z�����*���y����(����Ŗ�k��BW��9=[�t�
�S5x�Ҝ@���uM��Re�BW�*d�-(�pw/	�{c�LW���P�gJ�c�}J0	���	��	e��׉������Q'=����U����J��j>W�8��Q����|1χb���[�d%�Q!i���[*��.�"�+�:O��o��Su*G��ǫȚl&������P�34C�P"W�(�t�����h,ȝ6Y��^N6���J�8>�	��ֈ<D1 '���hB	��y'-�7�_Y:D��N�)M�)�D�&��n�+�3�c�@]3y�7Y+� ��L!RK6���M4B$0��u�N�ip�3�qHD=Ƨ-#�W5f�J5�������)P�B�]�c���1D8Ԭq��K��F��l�T#J����5���&$�sJ'�d��	��$�.�o��������;�!3�f>B$X��[ig���M6��˨C�iJ�Z��8� �)9��zM�&O/c/k��rJӅ���TM���RO&Ħ��rT�t�&�\M��v�,�1��{�0��L�ts�dH�U�S��.�� 4om�`L�,D4�d-I�#ϥR��IB`��Yr����DJ�VK-efa)�N���Q=��K]�Ș�U=����s�^h=�w�,�q��B�����Q,�c��#E�>j�sd��g��q�F�CD�v�b),O/��U�aƞ<�lrBF�d�n��]/@
��r��(���>��0|HIf��,�Z����us�ZF�b)C��`9y�Yiݍ�M��z!/����Ҭ���J)���'8iϙJ��"� �5�>�V�)YZK/]E̥B�L��'�O/�S96�bbhq�o�>+W̊��H-,����Q͗�!�ǥi��6\��p��w�b�d�:?W�H�E ���۠�!�2i.Qt�^&%cj��2�b6(W�F�����b�,��F)�i�}��vCW������Z����j1^�� 	T,umv�[T&bE��ə�A�+G=r�l�-*�"�� �6��1���W�/_d"XA�4&o�2;-H18X��ϖ&OJ.B��oݗ�@�����H�h)���]K\���l)��Tq9��� YPY2Kgw������p�}\��_咖ևdV(�Qd���Me���lGd�h�81�r19�=�"�*�\�(��atA9NN�"Ӯ��'�M�\�,�c���i��v��B�<H�2̊���T�	������,OgrBD�ER���Y�rh��.��(�鴇JMi���������ʆe�ܢ�z^��"ț-H��B0�ilԬB�<��p�ZZf/�5Đ�j�ے�2>�R�[J6����q�FS�X%��tb�;��rĠ��E��(�J�u���i)�:U�4�l׵���A�_5������6f�ji�,��wI3��9�Z�-�qvXŞF7���D�F_�)��PrE�
$����6N�C��څEL~���WIA<A�(f����nHֹD���+��E��"�R�,��R��$)��I�h)&+"0�.tAK5��8�EZѬ]��-�]�d�bY�o�]=�\F�,�f�y(,����R^�G�o�EEpu}�=�y��#�Kh������j����A�ƕ�Zuޅ��r�7���������Ru�����L�)!"F-��E)���a�
W�HlЫ�&x�E�0���D�[d-1�8���V�ᘹ�*��D�%DEɆ[r!}y-SǞ���3i���eK� �����L�
'V4��r�6Y�C��y�+dA�A
�$�A�l���b�/�G Z�i!ʎ��B��2J��%��C��(��ta%"W�g���Q�}iA�Q��.:y�x���l�̲E;��5ډ�r1*���bPG�V�!,��F��һ���L�R1IjŃ��AS������ي8BrA"�1q���F_����T�p!V�("f�"��X��L�IG�AI&���#�I�Z|���V�șT��b�H�H�K�J�N{x�Tq�Z^�,�c����[vI���t>^A� �$,Cŉ̑�g���˖��r4`��c���-�%jݤ�K��`��i<�/��b��qҸ!�����Rt1fvZ�[a�(SE0��a>g�S���$9˼(���P�H���E/��o@�4�T�e���8n�BWQѰgR�,�jW(tqԠ��o	Y�'s&�:�d���ē�M��R����i��9zY��z�F;ڐ`����M�����&7�
q�6ͭ��#)�fK�u�,��:��I��I6%3x��i'k��1��OR��\@��Guc&�ˈ��dW6X)JMTf����R�bG���t���؛�9`�gV�JӶ���l�tѣ�J���RM
�t~.6y̌j��Ļ�9M7��q��a�T�l"t�;��i����򮺞�����^���~���D^ٺ,ǇgtN��������3y��Վ��A~��2|�KP�]���a~���\���ؙv� OZ:J�K�ʫ�O*�L��v�[����)+��[ ��������h����;��g��ۿ���*�y������|y�U�kAjBH|��Y)�2D�g�{=7�y�S��
��P6�I��蕀>#nGBI�hQЯR�����	K)����J���O����4��Ml���t�`kr�G��rpM�P���1BDNw��a1��=7v#�D����i�%$)�������6��у~,z7�d�Mve*S{,���ye��??�����SS��<�3�b'^�*��>@/m��'��k����7��F0H�+v)�l:�o�����Ԯ2{�sJ}�4:���
�U�����zm�-{nDcϊ%S�%I1��Ԓ�t")"�CY��Dp����J^��P�����k"�	�^���U\p�9�V�u�8�gEt�m)��?��Y�h&i |uS��x�אPo�m���'eY�{�F�VC������Ԙ4��*�jc�	W�kD�����Y�{����u���h�`�!���Er
!y�F��^ݤ��wUfw&�2b�Ng8d9Sx�1��I�W��o�,��T7�{���2���9���C��)�644gkS3�S$$':dY�4�%6����M؋%�e�V�)�Mm-�-�R۲���f�$]�'1"ԄT�wL#���<��z�Ց���9ѾT���*��P�^�@�\ꪍ�,�{�u��̬r�ԑsb�h��-u:BL����G�gh��y�����]�%��Gs�<���I���b�1�hDd�=���Nf9���T��x���`����6oXw��X��N1�T!ғH�fwV	�1&�@ư	b�u���ӑ�������^�N�b$�ސrn`��;�,��;$$n�hץwRRL��	R�bJ�YK%6�ˊ�MΞ���=zQ&uh�`"'�RZͫ�EFȴ������������*����(��0KJIiu�J�8�jj"��X0Q��(	V;�t�XE֪0RɵSF2�<E�lb���M"Z=U�x��u,:��B�$.�{���P�{�fR��m�tv!3541#Qtn�n30�笛_,Pt�d��{CxQ�ĝ�.�z�y��c+�~KW[{�9��������"3bĈ#F�1bĈ#F�1�����ֆo�~����o%��#F��_���F�1bĈ#F�1bĈ#F�1b���q&�3@����`DR�FA"T��@3&Vj(xm�C��>�í�6h �A�����}�l�
 S����R���p�`��T�Jȩ��EQ��R�`�T
�61X���T\0̉��d�[d�@���/�K�GaA�0��	�~��B�3�H-� Y�i�T�(%�$�GWA����R0ө!?���ɠ�1 >9�8A�S$��8 �\G�S �Z:T��A0M	�3@�P���!��+��o�3���9
`3�ӓ
��7��P@b�9<<lʩ��S�z�Z�i ?'��z�$�A�(�^ �Tt����b�	��&�ݞ~� �42��]ǁ)����9BMF���f����*{�����l��ˊaTcN� ���f�L��>¢:}m#F��lKJ0~c ]U��2zg� s���v�
 /�gL1d}��m��l�'d`O���1�D��hw>�S0��A���K��^Sm`��AD�O? ���!@� 3������rb9��K@W�@s
dH)Ȁ�s"�)h��i(LՃ���87��/W^)�T�7I +2 �\����\ݡ��! �ޠ��=U C��,���� �e� �3b��x�d�c�DO�������B���@3�	�ux�Y���9�	Ga"1�'��O%lNN�_�@O�yy�@Ǧ!� �$*�t�5d�5bĈ#�W��s�Cބ�}�`�=\��A�%	����o���6�2��(@�-���D���'���^K��7��ף��ŀ��(1�Cri��ݟ�j�h�9.���������������9�8���:�~����B�9x�e*�˅#��p�r����.��
(`�e� �z��^��1�0��f�6�
�!y'4�g8+�:.���?퇳E��f�ux�� ���W�9��W�?A�W<� ���H�x��_!�w���SAp���0B8aW#�w��h���`�i%�K��Q�r��2�Z9���cO��/u����������Ԁ�(����b �18��?�~�Y�.�����a�f(~�8l�J!��>�Z�ڇ�5���
�g����p�&�,3���L�ǛOBld0����A�h�#�C�4x#E��;}���v@��9>���`����[X�����Fu�:M߄C�5�)b�x���l��_d5��{���0���}:�r�	v�!Pw(2݀��~ ��[���}�Λ���V��Vқ0����8��A[�N��+{�@
�b� �>��l�T?-�M�`������8��^��������\]~�W�`_�wpa�i8#���Å�W�c�<侇�'ş�p�A(���3W��l�m8��bw�����z����Zţ�ρͳ��s7Ne��pzOO]���- � ���O?�̋lI��v�p���������I�G,���C�ǵ�0�h��<6��om�#���g�>��N������w�x��~d,�5� �5��#1�
�	�B��F}e��(0�Jr}��u�2j?@ݎz���5k-ΐ����k���	k����\a=�k�+�Ψ�Pw���u����T��lZ뫂k������[ـ�!:vvmܐ������5�s�<T�1}����ǀ7j7���;���1y��_�Ix���c����p׳=򯆡���c���ܩ���$xsm�`ԟQO��G=�v- l��<���DX?�����1>���Խ��[��3dJ���n��[�]h<um�VС��]�����h�#����*P�AGuAm�X��P����׈��8Y��P/�6����&��PsP��.�6��p��-������u��z�}T/�-��lGMA�|d�!�Q�����,�7�=4nX��}<·�z�nx-����<x|���~W�����?C{�cb���D�X����޹He<��$9!�|JB�L�u��M��4!u5�'P��m�7��y)X�ք�1{V�ϐ�6gP�	ʌ�P����XʳWV�:M�g(�筈61�	�Ti2��
=���g:lC�WU5Tf֌T�����R����N$�3���J9�҄�{��	��sb��s�9%Vc%���P�^Ν�MJ�	�]X?=�/ip��d%v��&�R�لM��Vb�s�1[�D�p�Y�>��&�#m��*�l5ID���l�s���l4�e�ReIm��|U�R`b"�:m`ao�"�P�ӄZI,�9��h؅�J������J��j6ul���O�6�#ݪb�-�d$Dc�l����y�!������4�g��Xؑ@�Y����l�Bc?cY�8 �9;��gx�^%ܨ����b�:|�����Ħ�dΉ"6��ۚ+�vP�-��%g�:��^Jd��&V4�B�Vʼ�UlGG*(�����;;#��lV���2 �<#�&���ۮ�P)��C�	���D6!z�ӹ���9݁��7'�qD�%��p@�!�P���Sc�M�x{�+㞴���^�$S�=�J����N!����{ff�J�����8�	�gQ�hN
�q��33%�*�N�X�M�	��`U쀐Ȟ#wJ0����"��	����,j�P��-�G����n x:[�T�<]hB��W*��ځ[��\�QJ�=S�U1<��EĥX�4"�G�*S� �t"�6�!�y�RU��s��!�K���H��DZS`����&O��ռ�D����o
QD��De��v �1VGM�ɓf����ܭ��vFs�m�pf�)��h"@v�4:��y�*INfR��1i�2Bꮤ">�#�^���H��*A�����7Rf@pP?_�������6az<�R�A5�1&��#Լl�[?�?��̽7��v���KiH\. R�����\ĢƕMm�$�R��ڥX�D�����3�*10�����O�"IJ���9�9)H���]��,�S�$�H�.�<�W���PN�8���T�L��BT����b���#cR�rS�LjK�Y�5v*wF).���lLe���I:�O��d'�ID��l+�W.��"J��V)�6��`3DT�$I9��g�,A�L��0m��yf��w&���#��)7f�( �HL�7��UĄ��iaxC��i���V#���ī#Ql>/ec8�X��فԏ����L����RLZ�u��RR���iN@��R�U�_-Gl3l���Uj$`#R��d�"oI�u*9^&R��@LhÌ�@�:# �#��t�~,~&���9��H�N�d[bg\�-F���vq	KME��MJ<�7�J�:�I-f����T	�ב��H"r��&+d2]�W/������=��~e�Q����p�㚺�'�\��Ɋ���.:%����'.���6���T���LLH�V�� &��}�
���L�2ې+6e�j��Z1�$*GE�.�ğ��@�q{�j�����bYG��1�+�i�����Ǘ☶�W��)�����bi��=�:��܅L��#ʔ0�>�䘲�L���0eN{���L�`�w&��'�]��U܂� @\2���:_mc�\:Q�AF��/��.-nxR$n�7�飰#.���WXvv�QzR�����ejJBjW��(�(j	qo�F����"�ΎǊ�^����(�|���\�?�a��ex��6b��4m�r���˳E�"������-W��Lì�#�;y�Kli���.�\�/�Զ�(�+s��dߢ�1�b��$�Q!�YNc����2��6�����6`V8��E�7Nn�&�C�u1j�Y��O��0>>{��RVAw!�9~�]P��.���Ǐ�<E4ב��-0����'�8��ɋ�G]Z��+G�Ŋ�iE�
���e�Ě�4��$��ܸ�J�n���h�Y5O@�ske-��g_K"�
�Ɗ��i:�2�U8��cs}U�eĔ���6��BqQ��q����/O���Ҹ��i���S������rdGX��0ߖ�"9%G�Շ�+*�����o��b7HW8��]�qJZ�e������%��\|Q�����㪾��N�K�]���"GO`�%{T���b��iGN�$����q*�?�H�N[����q����d��ؔ���(��V�����Ǵ�e�+�a�@dԺ�\��X�wT����#MR�Ȱ$��R9Ow���C�2G�8~\����q�4S	3W�&�0'*�sf	�����\A	�d�q�t��Uۨ��C/���}��̅;�\^��IX
K܂����ʆToB�
�ӠH�5X���_֯�yz=�jEqǈ
���`I-Q�"�_L�X���'sr%�DJ�x���dڠr���b��v���F;|θ6H�o��-n�O#�W0�EBY�5��r��<qfH���Ƭr�bD
�L��ᮾٕ86RхpĲ8LK_���q<*����b�+8�� G
F�I'#0�Z�%B�D�Ro�A)�q�5�"M��D,��Q��G�s4m��,{W����s���1bf���-��r�B-Hk�a���Y&VTv9G�G.3�L�Z.�K���-�E"8��io�4^�"�H/��3�b5]�l�]���psWD��4�@�p��Ғ��"���R�h×���.���
v�ݰK�ǹl@<,�W��Y�]\�����b�!M�ë����#�K� ����}-*���i� �������Adc��x}9�S(�w �E��4��ڧ�ǩڧy���ک�*�_-��-X�ǎ��R�,z���a#�5[�G�b�	����ĉт��b"�^��P��wO���T�θ�u1�I3�՜��ؘdWAh�w�hM$�8ޞT�s^�J�L�I%ѭKΉ��ؙ��1�����3�K,���752Rs�U�12��������9F�:.�׸�K.����F,����\u�%F�5����.���9W�\�S#tԈ˪;���n���u���?����z�_�9����9p���S��pJ7b2��I�lc�R������'����I�RQ��hW�y�������Z鶂42�����m����)L�؁ Ln�6H�]{El0ۧ��3�<�p�[�Pm/\o�eY�q�A��Ԧl�Q�yK֋:�vgc�
ƶ��1ʌ���N�f��(VB���W��U�����8���1r��7�W��F�}у���,Ss��>MFT�LGU0*2�J���Xc#�"�8m�ݮ4#�է�U9]�������^˳���-�EO�Krpz��tS8�\�K�3�WU��ɱJ�	'��#ə[
���X��,&���O��J����1.�6�SJ�c���r��(��\�L��r�][�%xS��ߑf1�-��~Q�rY�2V?��wPc9c�mz���C'j���\�Q� !�%�(�E��?V�7F�
d&�ə,co������SV���"+mI���
�)Ǟ�2v�)�, ����+�A�4a=[f��'f����7wǷL�b1N,љ䕛U�Ryԟ�ϭ�������(ac
��N���&��r�{E��ޮ�6�XYҾl�8je��Ed��Wi#���\��߅㒒��)M��� 'm�6Y�a��E���}ᔖ_�3��V�-�w�S*ӛZX��Su=Vv�~(+#���Lu�q{S��&�0X��Q�Qt&��!���|��JǸ`آNY48�
y��%U������js��^k!�MԆ"K�0�5��1���)����K�r��#�o؊i(ߒj�x9����w������Lm�J��LK'�,^u�8��������,�ϖ�¯�!��-��\ByG�� jn/�A/�'��=-G�T�����2j�ˡDD����,C�Ow��I�(X����7��W��s�e�MҝUJ������V�R����j����ܜ�Q�$[T����^��ҀQ�7�!�#��fâ��e���v�y�8R@�����&��X�f9�똒�5c�aJ'{U3����AkG��g���i^��圑�k|6�����h*������f=�,$Per-w,����Y=9�Čq5�M�M�.ۢRu�ϸ:�����3���Q��x���R��we��꣱}_�Ӳ=�wkU��x+E�UUXD�u��<~�t�r0��!���d�Xk��X.>N�1nٶ���2�.F�|:c	��A�|�r?I�ޢf�l��cMEZg}nG�cԎ+c*���""D�!B�"D�!B��_��t�LA��d���.V��1q�"D�!�N�oh�!B�"D�!B�"D�!B��	G�6�Il�d%�����ԛݰ4`Z�8D��B)>�(�K�#x7��S�#����W@��&U09^x��	j}�����z�̦�p�)��oj�<\^�=A�At+�N��=#���	��H؏��K���q��W��d�-��p@N�:f� +�n� ���thKV`�^�</�I�@�2�
&�eT�Ocs������p� �0m2)`�� ~J.�����%����a�tI���f@Ԫ6�L���A�ۆ��h���c��F4E�^恆�yPkA��b{�Po2�w%�H��$B.��1���..��h��M0��ZH��3ϲu�� �����tT\�t�}�O�S����P %KeP>���f.4�����^�T?y6F��*WU��y@�6 �;����9�P���&:�Lr "����\�xP1e�u������C{����Z�%S�ˉ���H;Z�/
�yZk��� ��u�a�AV����0H�%��ā\��%0C���6x�!yF	[l�� �0��`j����O�L��gѓD@�o��KL�����]���o�i��M�vX��ib0����
��������Q���@����"�I�\�h�@�*�?Q�SK�ai��;L�JE=�c;���l%�/a�
z@<��<��B}�2S�ɶ!B��
Ե��Ѱ�P#<���Í�W��S��7�ٿ{~��6`w�ᓯ= oݼ�S�Х}޿!�c$��N��($[�`�5C��ύA��
����ߜz	6~�	/��"�?��ׯd9I�z���s<�d��Gď�+?������%���Fx��F݃0��Uh�=�;S���c�}�! �g?�	��Wx� l�;<)��]�>�y8�=#���O���!*w��^:�������(|����<?����0�+�ݧ?���៎ }�������Lm����`��j��^	�Oȁ��p���^Hz~��!6M���c�`�_��?�%x��Ihy�!8yq�k�)���.�G�����(�?�����&m
���	~b������4|w�t}^E��oQ?�����UT��-���I9xk��~j��/����l�	��S� �}�I��/V����7��c��tA������ e��ݍ�v ����,����	�>&��&�N�ȿ����0��S[�/~B
kk`'�/=B�w���'���|yRh��ǀ��U�Y�<�eM�O���/Ç~��8� >T��/�EC�7���j�sn�0��:@�S?|�"�ο��N�',.h�܁���^����X�����L�͹�ã?�Co�ʌ�f�����OH�{�v����G�P�Ux����xU`v���8�}�<����1��~|��	(�l�����<�����Nh��`��4����lȚ�CA�#�B�'�[�& 1��o��a�o_������1e���/z}y��.������]h���k������k��>u�_�gY{�-u55u��}.
0O��QE}㬮�xV�:���g�������Y���>�U��F�:�w��q� ��������Kge0s�uu�<
8�Nsa�g��ٮ����p����g�iF׿�u�wK;�h���ڿ�����c��7.�Wܳ\w����K��=o�˻%�]p��*�s�;��1��g�Q�����wP٨��~�ۨ��C�$j��0���y8�m������ΏCj��<���sU߀�x5p6w�����ߙ����[p>�};��f�����>�8�'�g�X�EK=�POQo�~�y��y����w�@B�3*���{T7�7P��C�D} �Q/+��'�>�8�����Q�����|��s���E}u58'�3��ǻw�`ߏ��yw���<�/t�nT�=��{��5���������������������_p��>}����D��Sy�ba�����*G�tl��`wf�mZ4#[fYe֪�Jӿ��>�*��R�d]�l ��m�۪-k�[7n+�ݲx=�zV9�U��\��5;�xGf�-q:�ɖ,˔L�:ΓU��f]�B�eTİk�hzÐ�Z���bdն۪8���Q����0���jΰ��հ5ӫ��s�qZv��g���,�J�?�T�-�8;��N��?��f1:06��wE!GV��8�����-�q���70dL?�N+�7q�ժB�㷦��$찍����������7c����q=��Y6~�P�O_)rv4����,oY$8WiNd���iX���l��e�ٛcK���7�1�b�޵ĉ�T�r��(�b�x>l)B�ʏ����
I��e����l����T����f+ƹQ^��u0,�E&;u�M�"Y�@�����v���c�O��mI�j羁��f���++Nqr��ǐ�"0���Ӫ0���I�pV�0G��U�Д�]5�WY��9�dS��`&�4g����7�0UDa���pU�H����$L�]�=hK2u�9�X�*����=�j�	�S���x���a���UFQ��gv���e�e~a]VD���wQe��Tgq�Y\��L��b��j��A�1+n�U��S�4e��ȼ3���W�-Ι�;.]������R�We��
��m���4���e69��ɰ�dy�m��*��<��2�K��D3��\2M�*+Ȍ?ݖ8ӌ(gI���%�dw�I�����;�d[ʰ��M��*�3g�H+۵ᒩxNK���T7T�ReM�H�H�%݊ ��j[{3 q#������sl-~R��D�:,,��'�` m�]��c��S���zD$��Y��
'c<N�ܰ)�h�]�@�rC��v���x���!�t,z��o��[�3<��1 ��҅�%f�U:�e\�U�p6�L[��1��a��N<@��
���Ic:���0�
��H�����NW$)�H��̶���i<����� ���a�^�L��ژ�Ķ̄u������D���*�\����EqY��}�i��/<0(��)eU�{
�U�@)����9��?̆I�3l��
���C�-[-�oK��U7r0��LЬw.��,Y;�(DT��y[���g5[,�e�\"�*��]5���Mw����e)�"A������8K����1r��o�;��:˰cJis��l�HCҮ���Y����U���ʙ�a�2-��v96�~��62�V�R���0V̺>�$�'����� �a���bofy7�y:�S�9���,���)ǩ�,A"�Ֆ��1����&!��dMH�D�P:vR;ݼk�ᦡAZ����U{$��#���I<�G�����N�Y�t���i�o����q�7թ�T�U5��2��PW'�T#�_�˻z��)��D<��A����D׭���F�N]s�4U|���Q�c7K�ݩ{f9bu�^���*fN4q�0*�y�s'��9���ϣ8�8�;�*��K���9�)�N\	�Iw�����Tߡ9��a�;$���'�Ql�Z'`��u���<L4��x��pO�UyM���hE���.���Z�)�pوQ/�9��A^�o�E+����x�D��§�X�Iݗ���p�N׍��S�p�~�(%R��n"E���j+^��.;'ȣFVM���a��_��οu+�����
����q.\ysn�u(
�xO��ֹ�6�9v����V���q�0��i�y�]]7q���A����<��or�س�s�"g�u��:����(ʡ˭����<v��M1�tx^��:�Y��g����.G���M�Ą���P֬�WY�p;k�}ɓz#b��l7��ε�4�J�ZG�7]��3M���H����5����Ƈ�bO���N��f��E�,Ԉ������M�K�v��=V�ᵛ�� <�)b��������C�������2��許�!:A�5d6^2^Ƥ��	���96��
�f�f�������Kd<w/���yy�[��>욋KV��O��䦳�Ngp����ѺF���7o�<�cO>�g�(ה���hJe#M_C�ǫF���W�7����9��(`-N�=ʀh:��3z�m�I�5�:�-Űũ�E�;�Cy���T�H��
��=?�[��,���5�`Ȼ<������Q��W�ܱ�ͩ�3Z��b��P��H'��)�vD��x��Jˏ7�uAcv�+0E�P���;;JC|��j�����{��l��!��tu�s��#c�*���=��-e��b���v�]�|U�B4��y��pw�Xd#i��O�xH�Q���.%��Oz84]���VݺLl��q�]wN殥.�620<lc|���[]��2s�CV<���K��2��CrGk�P]8Q����Uf�����5ʡG�w���0\p"
f��e�)}��\����p�Q�4�y�����Z������G��G;ؼA��$�sߔ�w�SPv0���!�tKn�dӈV��������g������0�Fe�����[;���VM{�j7�y����"��+E{g���5���v���gY�kb��-�+ܗ��Qk#�"e+k��'��Y�,V_l��l� 왯5򳇔�V�j�f����t�ï4bK����:�5�}�oe�۝<R��%$ ^���{nV��;���d�޵�T�v�R5/�j*�|�ج���k���b;ؐ!��)���ĉ����v5	\=����%K��##be�z�I���90���h�ޱHD��p7p�� �\�[U�U�X%3�%b�e}��\h�%�t�Xcv��e=Fj�ؒW4����L�x%e�$��[��J1������Ӯ�`,+����x~������%�ۓ��fF��E�J��9�ͬK<�/�O��\�⭺���Y�q�A�'��k%����^�W
f���=Mhn���3ۋNX���D��aW���n,\�/����%|�D��f�%g8*u���g,�i~۾���)>eAn�[$l�����U
ӥ`�:�����c{?��J��o�e���"��6p["��8%b�l9��4[9��,�{�U��U��0��?���Hz&վ�u?n9����9y���cg�$j��$�/Եl�Z��[)b�V��Y`���]��.�ѥ���G̻�����ln���=x����Ԛ=���~���� k�:Zڍ�H�;�δq�Ŝ"Z�����ᎄ"�wSW{���U�����Q|���@i�Ìc\aY\֠���A��B#�����v՟ރ�4	r�d��L?�����>֤�U+��a���r_,�;`s
�A��>C�Ni;�p�iG[���i�L��j��±,��i9�D�k&�"Ͳ�Qҫh��نDr������H[r&�Hu1����ԐG�g���e���\�(�9�72�+ǌ��+���L�D<��5�Zi���a�w6v��v����>��y{([-�q9ɚ�F�K���;.#�ӑ�`L��]�
'��5��bwyȧE�HmӢ<���k�	��VL����U;I��)�dr��(��4C.f۩\��9ww�z�Y����%��܆� ��{*�U�7e��fR�OQ]��'��mG-)�He�9n�%E��4�;���Y&�m8��N�~�� ���$��X\=OWП�4GTy�󴙞�z��Z���=�m�H]�e*��(�97)��JZN\Oa���N�����T.i%�m�3�K�Um���ޝv!����6�ɬdoS��}���c�~_�U!#L��#1�R��k]��;Jk��G���+�sͱ�-sO�pX�1�l�g�r����b�§��̆�(�8Q�����8�y�	�������Z{�fC�B�s�<�3�uyw�{��m8I2���ȩ6�x���g�~~�XQ�fX;�nXe����ƾ#Q3���L���"qv���)�x���ܤ���i9��S��D�3�{��Pud�Q�T�8֤�n�c+�+bʲ��D�1�d�7���S�ɸ*�1���e����O'�)��+�vCم;p�v=�rAK�5J"�ku��z��`sj?�rR�������,D�!B�"D�!B�"�E05�� �~o�]��R�{湋!B��wB�CC�"D�!B�"D�!B�"D��M{���3��b��N\d� �VX�7���7�J�$���ۜS�X�8�fHv�	c��)���]�$%���-8HH΄����9 ���8�Sd0yJ���L�2��MZ$�7@Fz3�$z k���!��# QA<��"��Ж���t y�����@����M`Ȳ@�Z1xd�٠I��o3� ��$�
ªba��ۙ�)� a�b1&P�ց�n�-��b:��vh���6��� l�Q�M��@}�#^���q�{�		l4$�C ��^ga?L
�e%p�gg�YS:�%� i �I�HK I:�_m��(&�TJmp��
&�$d�b��g���\8O)A�Bm����p#\�ex�܁>��Jh��@U�>�fr�Z�s0��+"��!B�w�Z���]Z�4�AW�9t=(����)
�� ���d-j���I.�"$�������=��P���Y��P@�Ʌ6q=d��A@
�zt>@�" g2 �� ����W��H�m��C ������x�e�,�C���^$)�
K09h��"%D�e0���$	 ���Z!�G��e*l��?%�@	�)�>�����઺���>�l���c �]`Y�\$��e�d.C�X�8ԗ�B3&��U@�{��\��y`�ځ��|��j������d E8���4�Pr�A}�
��	fӄ"D��)d�{W�����A��<p��N~Zb`��JX)h��=m^����N�7u_��I4���=����~o��"����ɟC̋���w��$x�����Z�'d��5�z%\?��Տ����~��}>v��y7����������<{^<P��[U�~���`塟���S���
Q�oA�y�{�<�n����u��.x�I���,��oo�3�V�Ϲ��ֳ�뎇�}V�1T�:�|�
�<��{�?����|��= ^�
��}rV���o���� ������������8&$����*��x6�����r�[�o��'��Ty+l�~r;?Q���:�l �Η���=>�#4,?���q��,.��'��4�_�>�:�� 7�7%�����.�jK�E� X0���S���!��{����a�be����E5���q��vޘ�É����)�cg)���L� �����%T�CW���#�i���� )3�ރV�c���'������e�nC���L�� /�
�<h���ʧ�@Z=Rw+��lH̆��g��?}���҄�C5`��
�dy�PN� ��w�민-�.x�����"�~�NZ����O� =GWc��ۥ��>�	7� sL@͋�p��_�a�Of���Z�X�|�K�@35��J�@��{����\����k��� �o^��옇�[}���;�z�|��o���u�*w�_�ᣗ`q�qh����.�Z�#��<��x��1����/l���m��7����_h��;}��~ѿ��_�����-޾g�r�-���Ѩ�����}.
�nhF�gQ{PvV7��2�-�*|�l9��s5u����w��8�?^�;�^G킗Ζ5prV�'�g��+��/O��߼C���g�Q���\x������3.t��/�޾�F>�?��Ѷ�m�@��ga��wa}���sV���^�Y��yj�])�|�������g��:|�/�'��ԯ�yvl*�&��/E���� ���W�;w�M8ϰf���N��Y=��7 ��z~�����?�Y����-8�&!�@<F��[h��6O���2�{�N|��<�F�G�D}
��k�j�WQ��(8wP����>���o���~Մz�z��a���*Q-�u���|�@��~�P������K�*���w�ۇ�ơ�]N��ۮ�����P5����>�{Ǻw9�>}�b;�y��޶ힶ3�n<�����6�:�A�Ynb���r2�RcEJ��rRg�v}d� 3��(��٪X�Q�EK���B~Vچ޵O�k��z<�X�T},t�����#�j�����8��*s��1G\<��!��H�����*����K�,����BA3]�kr �1�|A�����L���w�d���y `�1
f2]�����cB�[��V$v5p�[L��Ys����`'43�=jN��ϑ��ޑ~��6��.0m*�B5�0��!�>���ۗ$�0�V��ŚQ�+\�"#�c�]o�,QU������E2eN/I/�H�SEqԋ�)�o\]��'&����8NKӸޫ�2L�
Yuҿ^�_��cj�~~iQ�Q�el.f���m��B��D����FvRsUC��N�۹
��˘�/�/Ů2�4�B�ģ�M9�����l�W�ؤ&Z��3>�����h�*L�Z�r��$�.�1]�EZ8�����c�i����0����\���&�fdR�[u�I�e
�0b�
��i����u��t�^���W�FS8B�1ЦN��9
�؅�Ѫ�F�Z�),S�i=y�E��eej��9ev�����5nvq���mg�;6lFu��Xe��7��F�� d�Z���Uf�T�:��0�1���,��2��+ܠo�6��=_�6��%��XNNUe��Հ�b��,�حP}�K_�n���[f�~��^a^mxp�!�O^R�y���H��#���u��Gh2�[�V�H8^H�b��҆SD��%Y��Dzg�~�X��%@9-���I�I�u~�T��9��
2{,O�crN�z>U�oӎ��4I�Ȇq3nLϋ�VS�6T��a��!���C�c���-W���"\�@�4k%�6IG�X"�a����x�HAr!sep��^NF1�moI��*q[[%O/V�fժ<%��0��3l�ы����9S���o����j!ǭ�߉+D�ɑFᾓy$�b6���H���;Ƭ8&/#Y]L!��y:E��Y�2�*�b�o*h$�>e8/��`'�q�9�jcR�A���g�.�;J�%r�F@�X���&9cɮI���Ρ�VO���+R-�{G���.�5:b���(�H��M��I�(0��%��D!8�I'G2RC]/iSH��t��H_,�rr�=j�6"��$��]��6�d�M�j*wˬ
c�
[����W0�+��T,1vM2�n�R��Ӭ�Z",��-��$<:F�G��#a!�T�G(a#%E�$d�x�#�j���o�1m~azڦ�aH�L�H��]G,�§l��IH�H��i3�G���D���PU�J:���^==2�"]NU�Y�ʦ^(nG�]̖z��58%�ri%��]�|J��Ԙ��L'�˥:�_�ė"�,Q�ϾW3�೜$�k�ƽ<���/gsYdWN"��n��d�u�7��r]�T�-��\
_�_�Yw����M�4��T��g��Ѯ��č�lk8��T�C��7�	x���a�Ք|�355��6q%���	:�$]���g�Qj5N�.�sI�#-�Uڵ���N�ɰИzs��"8n�}u�n9�peB@��[��9�F��^W�'��d\�&����ᥩ�D½��Z�׸��I�̰�ȳ��j.3.��+5(4�G�vG'�D��\������7u���'f�:��x;�8WJ�8<R"��>����x������Ő;�J҂`n�6��bC|�!`ǌ��Ҽlh��y0�{�Cdh�qhd�^m���fث1!5����b��S�5\'`�ڭ}|S�.!״6�����
��� t�hz�ڵ+F�4/���i�T�pKmn��)R�Q=}�O����k;};bko"{M�W�J�o��<Zg��K/��w�hr�\ސC��l���e�Z[�(ŕ[u7�u&�N':�w������ɿv}Tu9�*|�bF�N#2X��p�&υ�J�Dl�Zuc��i�u�{Td���\5� c=
g8��Ǡo�	�w"قp�k���:��ɛfٕ*�t��(��.��f�FY��q�/uM�ѵ�q]]M|i+ə�:��Tv>"����o�eG�]�K�n�5��XN]4#^��q�����˞�+uX���a�w��Ro��v� ���i��r�����Ѹ,��֎��7W'商K��j)>ϼ6M�B��)�S���h��C�ܕ5�h�u"@��r"w�2M]w�V�������J=&{7a�s:w�uMMS]#����h6R�V�h,K��a,C��4:t$�@!�S���&�'���z���	��=Ɂ���]�g����T%��s��wc�k�T����RR��"a�#��uR���N��4����B\.G)�4�w�@��П���[�wj�
&~��i�Fw���Ⱥ��N���&9���S�Y�+{CrO>����ִ��tDO�B�1�`E��ʡl>EŦݼz��	��`k��N�yk�pؽ�PjD���-���.�{(���ڹyYg?�.��ķ�Mκp��b�N���!қ��Ŕ�>��a��t�K�Y���'ݦ��:B'��+��=�Nߩ����,�:R�l�U�\�|�xe��C��W��_#���F��Yk��AJ3^��Go�����uL���ɃY��k�K��	��r�cȣ��#�N`���d�dTht�J�ͦ>ק3�r�]��r/!sk��gO*/�1ٍks�t����OŚ��V5��4�;~}&a@.Y�O"���r	Qj+9��'a�6�
h{r6�!�>��?R�l�n_��V�
�eM��nm�Xƀ�H�TcM2�0��qK�s}fy3�j�n�
3���EV�F�dͨ|\^��9Ggϡ�2����hJ������-�q;9�T�Q�"�+V���E�1��gS�lp���|�6w6c['2����:n2'.AH��nV��S4,��x�Qf�p1���_�&%�����09�K�&v��@����׮���&�&������~�f�d����-�څ��g1T�8~�6+��k���ȏd��#cĭ}�����ﲎ�%$�C!y*M�R�vO�v}�&B._�D�t�MĎS��n�=e/23rʳp����
^�.}�_�Q RfY�n��A��I�~u&��9������,��U-�6%m����S�T��J�bW�+��B�^�>��WL�/�4E������8����w�$3&���2L,ԯ0RD�򂈢B���KgO�gf�43l#g97��9I`��c�=��N[���Ð6e-Q��(��8����R�7�n�d%����
,�\������+1�۪�H��^��s��l���)D��E���q����Y�+h[��3-�c!��VI�]��'lR��V��V-���qj%z��T�pc+��4aӥ�<%J�Sbfz�I�V����r����������P��-kO�*����duvk� �����*\%~?�j>���[M^Ų�9�1�"���5��1���j�������ف��)�XF�Y�a�^��qb2�1#Ynq�q�e�G\�j�HB��D��uP(�����M/����Sf��fN!��0ʖ]+�-��n�H�����TP�S�D��I1�{7�����1���7�7r�RfLi%GQU�mm��1X���\!���L� }{e�WN����ւ�8L?�E�' ��Ǚ�a���^�3.ECW����mQ����M+��8�~efS0SF������TzI�A�Q��Ɉ7_a�g��H��V�۶Z�������&�Vݾ埝�)�j��KԂ����N϶�뜹�e>��w�LE��|��TȄHCԶ�Kٲ.�9��B����3OR���]&W� �W(��%�{m�r�&+v�׶��"��S��Q�aFy��$.gl�$�R����"�>9P]е�v:Ҡ�/(���$F���F̮6�vC�?�ˊ�p��u�`>�;��T���bI��K1eu�G������ד���Z��H�gv��M�nv��[ٟ�DQ�������m�)�D1Z6�GN�_b�Z�MJ�lQ{�&�!2�$�Գ�oc,	d�Q�Q�ŵG���Y��.#��ߞ��6/�䤱�q�����������dQ��r��ж%�/g�9��""D�!B�"D�!B��_��ۿ��
�"o����+�v�"D�!�N��4D�!B�"D�!B�"D�!B����z� l�	�ei W�QЬ�gv
��SH���#�$�)܂��xZ໛+���j,yv�lg�`���H1���E��#�P������o����`a� ^�BKq$���1�#�jk�Ҕ\	I0?6f������ M�>̞FAY�:�����v�2H�K 7�=�0_���FT�K`�+�r��Znt�R!�ʅ��8���Z(�ہ���0' �yp�9�����z��}��c���@[�vXA� �U��=H�QafCu��3��!ˁ�d0��W�\\24KX@�m�TLU��fM�a� ��`X�oXT� ��8[�Q�0��l�4&~ �<��u����yhn��\^�y�lA'��.��c*�0�4�4gc��������
+gaj����Ж%u*w�β�$���-��1w�3�ve��ȺLcz�=��jk=ԯP`�H��
�r�@���x�0oM��J e�&�Ì^Y=��Kk�2k`$`�TQ��1���x�PF$��L�J� ?��P4�a3FГ$��m��aj
P�7�!\�"L& �v��S ���MF��4-�
���q3L�&�Ҟ̦$�C2��P	��P����pUK0���'(F6��&�����֣�v]�e6>W��)���2"X�p�P��V�2���Ê`�M�!B���ºa"�j�#�O��~ ����8��~8�lu``�H����'/ ��G������_��*ڧ��e�P���I��_G��bj~T�G< k�_���	H����]�K~	���N�0���?`�ď��ڄ�5=	$f��?	��ƾ�$_�B.��HL���Jx�G���Y�0��H�ӗ�B�����1F;���ݪ/�Ӽ���Y�<� �!�>�;�V]���߃���J��Ix�?����å���1��/�A�c&����?}f,���(�=��~��>\6d�R�k� ���S
���6��>|��w�C���"B��T��I��h�����c���>�z2��~��r@��f/���>Ɂ����W�������QK7� �� ����
��~J�~��	_"������ ��]����]����!=��i����핛��7��P_�T�����e���yZa��};�=��0&4<6bA+,�@G6B�᫰�qL��g��+��N4|�sV���=�
��_�?� ̰>�;	��zx�I|A���?����*N'B�3��Ep�'1�ۙ����K�	
`u�u����S08���<��p0�T
u��e=��=������vh�y�)�ux��	vj&��������0@>�	7�Nx���O}�2���!��y<������5PU�"|6�k��mX���P�J|�l��GSa�?� ���Q���a��0�����2|��' &��~�x��!`}�������5X��w�{��~�`��>os߾A��B��}��{����-}������-޸g��m���k�GQ�QY��}.�V�)ZN��P���n �{VsE��|���V����C8���8��xg� Q|�� ��w�J��*<��~�n�λ?ɾ��'�y֯5x�� Cp��.���?�����E]0�4Hp_�F�^>k�	��9�c���^X�}�����{�߳�I|��u�����wx�칮9ۏt���	�+*���*ͨ߆��7Q����_DA�G=8;n �DmC5���Z��z5��C0�6�8�۵�?����zγ[��Y�X҃�=h��� ��X+���g۬@Z��z�.��| ��_P?���u����0jj�~u<�|�}Au�f�~
�5u(�|LU��|^A�,��v>Np~_��;�{O�ƣ��~5U�v�w�}��������z���g� ��w�Y���#���k�;ֽ�Oܧ�_l�/�7��*�i;��6���b����b��owԽ�w��+���1�ޞ:��E��(�F]�Q����ۖ��=�����^�4��T��۷YUK�~��ꚷz~��C߷�7�uoE�|<j�ijS�6q�##nR�/�v�����G�zy��wl�QkQ�Y	=��\_�=���J߲����ѻ���:~��Y���h�ܞZ�ZV�}�����/I�������:��n=��x��i�<��̺E���z5ԐBM�w)ҤX�;c�u�󏊢�e{cF�b�c!�[P@)ƻwB4F����;�9��<k�o�U��mM��H�=�Ļ ���~�d-���I�!{y�&�
+�ܔ���AǛu��M�|�8R��WS��[I�:c.���ta��B�_L\��A���c���
"�Mk���&4��/����o?�P�}74ZY���u~���|�Ֆ����k�\�.l˪�S���|+X��;e�ߪ^J ?��[`P~�|�B((/\8�Z�cu�S6o�P����_���YQk�ؤ��>R��\�������\�|���A%�9��x/���?��{
�"�UW��V�&�!xV�P�KFd��Ƽ9����	(S��6�����-�^����;��Y���=�����O���_p�'C�Ax���fr����ƣ��J�������_�k
�L�?��@ɻgŎ5���5�<Jv6��FE��)�KO_"Q/�MU���l�_�h&%����|��?Ť�����ZE>�BY8�ψ�!p��R���mN���N��R}����Z3Rۮ�w쪬m����V�����h�Q��4M����*����[
��g�é�8�jb�����W>\�찻�y}��^�?�R7&N��W���/��w�o���cj��]�O{=@���S�p9��������7#P��Ռ3����P�Љ�4c
��v3a��X�Y�Doy���5����K���
.,�e�#��J�)Y��������a�Ke�
,��Sn�',̮�ښ)$W����A��O�L��di��F�~�
aL^��c���{(7-�
=ְ�7׌$?��3�?C:��ͱ���q����h�T�;����|V	眻�9q�� �B-�rʂ䫛��������Җ;�_n#86���+���=���$��_ϐ�0�]?]�t@Y�2q������Ĥx^���Αk���?-䯿�W��O^݇Mۼ��|2f*�d�����+�)Ն�n�����1���H����W�|"���9TP��BX2e���t��cߊ!����PX\���8?�|��VAAЉ�.��+>\���Vm���d��d^��C�����A�ރ���V��>��kr�W�&����?`0揄m��A����W��>�������8'����GS6�\X�?n����Ji�� 9�%���"e�z�a4D�^~IP��;��B޷�8�#�&eDL�ਾ���դ9��G�B�_W0c'�?+���\^\ί��HY�j��G�*��>e��������I��d4�4�8�~v+���*���~l�ځ7�쌭����U��R�Yo�I�UV��l����\�OO��������eG����=a�M�P�y�XE�σ�^��^/�P,�`�,u�W,6�WD �<���S1A�b5~��`8if���	f�V'Xι6��܉��)z���4F�O��27�`d`�Έc�챐��� Ձ��%6i�o�D�ճh��g{g��ֵ��K�!O��>8*Xcxn���3U���/��zr	P-er�KJ��̎�m�����i�y=�?�isoI���>Y�՞?z���Ul��� �"Zs�K�� JkD0���r��������8VG������Jc���)�^?�������4Pchf���ȷ�S,\4Y��7��-�Y���F���P��P?�ש��:v�����ݒ���&�͵9M��ާ��Mrn��틭t.�wz��l�8���0t�����=򆗾8�����0���Pև�H?��,��L3�9��۳���������<#k�pO�?�=nv�?(�Ԛ�ʑ�F<�^�ۜs&<���:NO����۸����MR����{G��kKo��wF��?���Ӻ�5C�k��]�Z�[A����������:g(��q���}��ڷ|ȉ�7�)4�a���IX�˳�z��O�ޥM�T�/��$1�C�"H�pz׃ڒ���_~�ō��U��T;kS�q����>�[�������^1���[+V�ݥ0�܆���˞��Ͼ�}��Eĳa�QG�g���9�������=��nW��x����|��Q񒗣�U�4��N�*7\��[��/�����5���޼�N����]�ŵ�sO����s�X���=�<���?f�ڶt�a��^\�g �����}�N�6l�����R�v���7���]?|xz�*�1U�� M���y�m��(��-<�g�̻z,�U)\�`����}ګ�*f*,���U������?�ڋ��٦G��g�ߧ���̲��έ|�_�n��W鬒����L���mH�4�?��$_Z�1���m�����N/pN/ynr2�g������>�Q=�A��o��2�pߥN֦{ߙ�4��̡�+'^Z�v��'�*!��w�©����WU�A�g{�8j�Q��=U��]����*z5o!�����[k��ۮ���_���V�<�΃��{[Uv>���z�ӧ�;�Z�Mٮ��(���{��j��b���}�5��C���x��ަ��g(����=�2z��Ĝ[���zl�ak��e�����m_p�~�x}�P=��'l��<�V*Vu~��ʭ��[�Ǒ�w��Rn�rjM=��wƹ-S�]��d�(*2�9�[�mﻴ�ߦ6�]u|w�K�x�跇�0<9�)��i��`�˵��fwxt��?Zp������C�;�يL�\%�b��)��{�����R�@���Je�ᤑ���o�E�V�ye�R)�jO�0����f0n�8᥺����p��Q�F��j��T�u�h䠧���OL��5y����P(T�����N�xd�7�ih���9q��$X�\�?~^�ٔ�S.�x�Q+�p����k$;Pm ��1l���3��l������d��X�GG�2#��A	�v�x�*G��LWn�4���e3�S,��֯��`�2ͦ�9:s�7s�g����}��#z�n��7s�`�m�C�ʠ�SS�9Q�V�/6�{�4���j�@K�&���I���M�������a�i�}pB�]@L��o��'4Ċj�����f�&͂�����q5��MM<}�\�۶X�(c͓l}"�v��_b�KX�>��~/���m��l��~y֮�!6���� sj��fC�A3{�`;nj�sl�b[��PV��n_j�I?U7�(+gN��+7ˁ��ffN{�����~�i����Ě�jbGw0q�u5����ZQ�nD;�����P���@�JI����ԋ��wcr�y�,Kn��[t�+6Ŝ�l�kI����k��vf�-C3-mCgMm�����w�}���$eme]���:z&��F�������1���݌̝L]�&�����or=�)s�Ԩ*����)-WS�|��djad�g��K%�&�}�Mr�䞵V������PSԝ�L��
9���4z=�ѷq6&S-�L�l����l�4m�ػ�'Xx���xS�܍��l^S�{~C�����-1�u<�w���|��`�_�Ԟ*�u����S�:{eώ@�￳���='}Κ�����yXs(�މ��ϯ޸��Ww����;?�9g�dv�P�]�P���
��9

�k�4e��{"�I��Q�ݫVMWo�~v��(���#����7g֔˷�5�o]s��ڕgέ�Xuhք��~Qy����s�oi��/Ȭ)/_yj��-V,K�h�'�E//�Y��ҙ=�k�W=?{��ɕ{wJ�m�~����O]����隗�.W���z}�Je���×6ּ<}�������Ƴ��;�^��n��Z���MGw�j�x�f��^ڼ�r�׆��ʝ�b��{���\�hۻv���Y{o��$n�ω���7��u�ܵM��۲bҟS&����un�g�wf�5#���%�On��p��������u�Qq���?�~���\���Q*ߪ�?���&�����.�����/x7���p��㏞i<����덗��w����z�����˿�:4��4�d`I�6q���=�����b�E���kj�c`n���o#�K�xɒw�ר����S�A�Ce��z�3�&����)�.�k?@�{��g�hm��d��ۛ:�:�S��PQܯ���m��md�c���2u�����U��A�������1�ajl�B&�����D�o�6��,Ӎ��ϱ�����9�N�f��m�o��{�M\���n�V� �%3<�����Z����
�V>��vA�ٶ��!N��b��t��/+��f��~Qv��α9ai��b��v����Ϧ�9�&�uN�7�543��/���捆:�#���0g3/3F��%=$��/�����R�,����n�s�z��]8�=��g�j�4޼�}`����_�]pFo;v\"��f������߿*������4�'�$�A@@@���P��I8�	���IX5S �/��գ��|~,DR�`��[X��z�$�z��j��� �C`e�r�K��B�^g5��ѿ��4;�[·�MQ0f"VZ�i��06R�h0z�dտ�Ȓ\�x���Ԃb;\47������<���	W�?��>��c���E?�|�H��><q����Р'�bU(��ӫ���uK`�7�˛�Ri�ܑ3|'@c<�9�
{�A����b8W�sJ��ς�!�0"eLg!}u�P�Y�.�� !����\��P
0��
6�`�9�[ŀS��i93����l��*�������MH��k�7��]�'�C��a,^[B�M8�#��@P�������
8bo"����H�@���SA���E���	�fx�#�Q0�O�/Ł��0oX|��s�-�2WN�K�����\i�	��`���s\��{���K��@��	��͸a�oSY�ĥ���i���񠲢u-��6�S�A`n�_�A��N�-m�'A���K͕�>6�}�u��4���6��q��D̆υb���m:"W��3'���;<��^!P�Ho��}:(��,
&�^1z�_;NzO�؞���S�!�k4��a��"ޑ
�뎂v~_XYq�����0�)�U���־`~�����M4m���)�����J΄���@c�>0��A�0�9	����J�hj�g���;� �)�M� _;"������Fw�h��*0Fq$���.Y~�� J�#@K�l$���!�6����Y��фkj�0b�qh�r�`Ȟ�k*���Q����{�m��m�������9���
.��p{To��7\��K'`	�_p���O���ø�m�� �jh	���� z�W`��lH�i�u��Aޜ��,t���C�^�G��ʃ	3�|<�������+F`~y2��9
C�a�����6n�������g�>��?�L�v����ן�wSr`B�A�f���BˀӠg1
��o���g 0�.��<�!k�50k��e�x�[
ǣF��8 <���hh��	#�Z"������p�+N���p$�-�`}H(����jd�J�̟fCŤ���;T�৳�`f�vx8v4�[fuz�߯C�$	�$A�p���o��
!ű�^]����Ô��q�h���]|E:Yx��v� 
��A�QLy�Y���J��	V�60�T���M
�'��ٰ��CbL�x�T����Å�E�����Ca��u(��|�@�� ���@Q��
Jca�	.h�B�'aиhĬnW�!7���\���av[T>xV�����.��O��ca��'�W�pB6O4��I�0t�,�d/�ԇ��8[J����I�@w�V2�]�����Ʃ�>����%i,.�]��c��C�!.c0��=��@^|J��ޘ��N� NW����;�?d������
c^��[gu�Iq�XJ�o�{�:h�<��wB�Z?������5}-��GAp|�z�-+X/k#�K[Lg�+���t�+�;6��%�S$�e��Wbl��lsD}ޢ>q����ξ/E����W����y|��"��(��m�8D�ϸ�6����>X��Q*��yt��W�� W���I��,^`�r�����|��b����N�Ʋ"^ˮ����j<�Y���_2�g?���3���?%:I,�����^r�%�H�p��|�~��u���:�����ز�@��H�si���#u@�V6���~����X�"�g�>ߓ�bzG���H��:0XH|�� o��������,ԏl�Ȗ�
r`1��>>ALf����D:dˠs�Y��rPl����}��@�Dq�;���Y�χ����xG���}q46��bv�Q�(&�����=��P�؆�)&��c4����z㱑б�������Ax]D�x.86���b��D��vx|�x]�\q�xl�:�߽�xN��h�D>�<��QlG�h��Ʀ#;�/8&��^������^�<��!�G<7�W�(�7��k���8.Ε���։��Ec�5�c{�Y����ih|o�&Zkl��S|�c�6��y�x�uAg�)?Q\Q\<7|�Ds`0���8�\ix�b?��tI|�xh���D<��u�P<<O>3l��f�����c92qL�v8/�\��R�����y�5@6x�E������G�'Ѿ�~���v�s�=����������\q^��h-�8W<?:��S���q�~�sC�q遨��b�E����#>#x<��}EqD{L�v�߹7xL��9�$�*�_G�ߢq��������pެ`љ���u�8?�#>��}�y���m8��)�cXp����sBu�5�Ӣ���)�#�]w�`�k^{l���Bw�sQ�b?Q�����+��:\D��GT��=��?_�<��h�������%mѺ��wY��n����*����\��8�����>�1��<�w���xE��N[�:ڨQm�e���9J�l��S����OZldƳ����_���.i��s����F��s.X����H�ٗ�c~�׽N6��o�}ҹ8t��~K'=�n�sK�NAc�~D�u�)�Οt����d���uxR�_�v�T���H��d��H�I�}zv1�������������9�����X2kֹ7?4�o�����/�uW~߿+�u��S��u-��u-�����^�y�_�dEz�/���X:� ���'+zH��_�����N�-�����[�uΏ!�/��үs�n���Xg���!��2�$�g�|�O)?6��~��D��}����~�<Q<��"��ˊ�i����I�)5��1%c��Ib���gj!�l?����wu���� �I�IW~ߊ�w���O�֟��1�s��Ek��x������=G�s��3���>g�>��ݟk�nu�:�߻����;��b~K�]L��G�o2���,f�T���T���{5�?�gC	�'Q�' r���΄�>�P� �A�/���9�?7
�EAYA�'��$��"�^8ȏ���/���@I^�B)�+�	��t� aC~f �xBN�3d��!�X��}��80� 
�#ے��h|er� 唟̀��(���C�$*dE�A�K���~(W�/�͋s���)�����10�^E�,(����&ҡ %���x7(��B4����P��)΋��T�$�A^������`ȏrDs���`(H�BN�dF�@<�Pk����tCH�5�T]H&��GeH�wGy� 7�
�Q���O���(~��y�@���	��!�F�h���ﱴ�w$��Z��F�w-HeY@�z��AF4�!�z��BJ�!�I��Z�68�v� \/H �@>�\ȏv��ᶐ�!�! �0n���.�N?2_�����{ue��>��XA�XgH��{�6��h;HA�--�Rb!'��~Ɛ�aAV�liv�n&:�S��[� ����%�;���Iސ����ِ�� }Н��w.�y�����7��e{��jO0���Du,ƢZ�Y��7Չh(E��~ꏂ���!}�Tk�cQ=C�+ջo��`����3�A��4�ZU��L~Z ��F�@�SV�(�QeE	�^E���j&�&{C~N(�z\����O�O@@@@��'.�QK��XCt��q)��aT�uB��h���qHK�$�3bj�'$G{@r�$Gz�>_H����(H�t��OHs��#$��!qD��!*���B�D�t��Qd�� ��X�&F����_��"�� +HE1�lQ���!^���"��˱E�.�l���uB��!�m�r��X�{�[��REq#�,!6��A��4���\�� ���1lscB4�"}M!>�b�t�l ��
q>��	�^��Ѓw;�� K9��(�X�r���l��-��-�1�!����f�C����.p,:��K�����OpSo*�#,�HT:����6`�� ��
lk�RU ��#p�Q.^� Ȼ�ˁC��n��>�ڲ�?լ��7BX :�\*���!ܣ�)tv�X�EO!�w�~rHlu����=^���Ew*�]�E��8(@ M�p��!��o��
`� \g5�wU�'�J��h%���TÂQCw<���ѽ�@w�����c���z$��pM�5��3C��6D����V�½P��8:$�Z��n�KCmT�b�Q���)H��jM4�G�+�b�}碚b�>��ڸ�ƄR!���L��B?C�Q��C����+�C�QMw���jY�$������'���ڲ���6��)��I�|��B/+��?A�?���O���	���W��[�������/�$�����9��]�O�-y�Oi�E��8�|p��E���Oו`{��佫��4�.�~Dߝ��a�.�'։?��w'�G��!�vH���Ew~��;�?A�3�o���||���"y���������B�'���L     ��A�������M�����H�ޣ�䠬}w"��/��v� _�5i9(:c�!~v��O��y�������� [�	���B"���Db'���+���D:v�t�KD"_�N���3'}v;?gK����_b#:ǲ1dۄH���4W0TREE  ����������������y                               �R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%�!
�` �������ْ]/�� ,�b����a6��kA�(��^�x��ǖg�x`���+�R�S�9ٙ�śC��v��HE�A�AUh�7�t^ܦv,LX-��� �+%I\_�O	TREE  ����������������                       L[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�ape����Ġ�P���  ��TREE  ����������������                       �k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ٝ             K             ˴��OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            HS�            ��             �k��OHDR�$           �             �          �;     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     I      ��     J       f��OCHK    ��	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     T      �L            #ܥOHDR4                  �                    �          �	     S          +         �                   s�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     N      ��     O      ��     P       ��4�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �%             �^�	           ��            �d            �g            I^oOCHK    U�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             4F�[OCHK    �"     �       D        _FillValue  ?      @ 4 4�                      �    XqC�            x^cc``8�k�X �'1�� 5]�TREE  �����������������                              �u                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]wX��~5�1�X�-v� 6� bCEA@P��b!�E$r%� ��[Pc!�A��+(`�G�]Q�`�����fwY�[>��>��{��y����9svv������ �� �r�B��kIz���_Ŗ`���?�tm
�k��*�Ū�:��<��Vj;�L���.�]�tS&�*}���@p07i�?-�2���:���5�?�=1QY�勫1��X0�ݜ������v1ٕ�
c�>���1��A���K%��w�����<�ɲ��2neLb��x�q��<^3�c 8~Ǝ�ՙ����7�1�������#���cl���q����l�FG\�,k�����j'J�֥�FU��$�3�a����V�Z��ꃞ��S��7�z����3��	�x�M�9���s������7[�8
�9�eG���L�d�(���x��Î��F�]�0�2^d,	~����}˸��sQ�{_֎ǊAP+�)�v�f�0웹��7�mZ8���D�~S�Z}3�;�]u]Բ3�RN�o�(d�i����P�|�_�ň��\t0vY���h�/�����Ea>4crr�k2G�D�;�x,�����e���|�f?G�˟�Y�a���_t%���@���0*�n��m���Gmǁ�M�F���+�l+L	�@T�X��=7�*�����a>��"��}���Ս�+=��u�!q0���[Hg�F���9lX����?�g~Y�u>�3�)�#               �buF�N3���~��������Vצ0��,��BgL���c������}W[i7t��;��|�a�ؾ�<����H���dk�CM�)��_�R���&([�cc6X��A&�1�ct����pMF�S�d���x��>�I~)���aLZcE�RL�cl�o���u����i�� w���pp,D�+4�^�M1�|��xC�I�b��pI���͌f0K$k@kR��SFcI��#����l�����ע&*9 �nc�"H�]�[�ؙ�(�/�{�!��?#}g(�=�n�3-;�_���X>��R욾3P��4㧌?1~����w��=�gp�t;�z#F�WS����aW��m��~��j@�)�����Fg�R���f�v*����������Ɂ�k�|�$�Dԭ(;��ǯ���p�&�ߕ@(jaEɋ��~��\�eo��W}�0Q��c����Hڛ��ϗ�U��/��ޤ!���n4k���,<�"�A��4X[�"�9��<��S����3[gZ��H����+/���s��YFY���c��q5���L�`d'��J��3C�^:e�)F��-��I#�|�<T;Q����_�}fd�G=���p?+�mrS���Z�^k��W�%�q}�[]���sP!6Q:c�z\Aj;�Lq�����nw�,���O|���ϑ|j.~�<�"Q����+#jR��p�B�w���/쟠���(�8��E�݌G��{)�IqV�f\��#(�z܌[�_��z�J�_A������dj��?���l��?gr/xn8�2��r��4��8zY�������ߗV墨��-c9���jA��j��eP|�`�#��9�l���8��A�Z�I<�Ȟ�(P�:�R�X�h��`���<v�Q�n/��o���h�=�)NO������pօ�3ͣ��݀�)P<���\���H����SN���Nk��[Z��4z�1�5��{����q�`[��6|��g��3����ŧv�wA�ֽҳn�ހ&�i�^� c�#��LLZ�!��C�Q_�yE�J���P����iѯx�NC�_w1ȥ�Y�ŋ%�`~�*�|���uq�A4R{l��1����	$��v�j���V�X�4�i��^�����9G���	�uy%l7�Ɔ6V��6���N]���a��$�,e�y�"�>g������+=��u�~�;&��+���&���%�D	���s�V�md�G=�Y͸��,�)D7�}-I�������Ua��Ma~��Q���Θ>-���U�t�xr@�Ҏ��d)��4�ҟoç�oQ���
=�*��PX������k���-D~I��T3�[t}�I�)S�'�X)_�➔�K�P�ӥZ�a�m���[��q��n�E�����T3�(�J�e��Z�c4¿8׍ G�-��&^�:��4�q�]�(������#¾�@���O�]����FR�Y�4�4U�b�1���-�gS\�cc�|��u8��W:��#u�Zw���DZ�<Fv����H�ܴK��j�}7��Yi�*��M5B(�}=�z���jF*jB���MuG�q>U��ӷ�Cj>x���P���-P�|���'���6dZ���`b&]g1������������-C�x5z|��-O1ٺ��4D�@��N�ݛ#��Z2�f�`zd<�?�/�Yar�T��
Ŧ�a]�G(u�W�^�E��������xy�-��v��F֚�<�KۡO��x�6�c�N����w��k��X���G�c݌���ɖ��3��un��t$<��Wb�{>ݠ��rR�J`��W���L_d���3C�>w1��F��-��I#�|ɼ>�I����{y�2�գ��q��~>V�[4^!�i0���P�A;GǯbK0��Bztm]����!6���3�~��.o�3�-)�J���X&?W��s_�MB[��V�;���`|>:�^����펺�ٰN=�y;)fk��S���[����:�<�{�˔�Mu<�J�T�y <�o���1^B埨��>��A9�T/d=#���?|���YP]��S(O�����#�)���Y�Ƴ7l~�e*h/IJ���w#��5�_ZՕ~}��l�A+M_�O(6M��#P]rqa�;SݐH�ض�`��y�)�N�G�
��շ��w��>^�xpr�dC���(FO�}z��]���P~�?���2�w���T3$	��S�<���)}��uS\��=�|S�MAH^k��ʱ_��sk��7��v
&�<ě�P�I�i������Э�z�3#��Ѥ+�~�������H����.�e	�W�p�-��m��Xޮ�@Q�DX�n��5�Q=75*���(�b0���B^O�����]4��8�Rp���m�
�g��g��ab�(�l�Y��c��/����EO"��J�	�,͝a��/����h�q���#�=�4����n�!��pA��u|�3}�����+=��u{�e<�w��[Hg�F����MZ�|��s�=&��Qϧ��v��0�t�Bd��kIz���_Ŗ`��G��H]���ӥ�:c�\j��.e�3E�R�J{@qw&�~��]\u�E��xw�#>�IU��P�rwcIB�᭑{q����1g�-	�)��1��~^ςH�����jS]����ql}�_�����T���ŪFT���&Hx�)�Jvg�{�]��V�脪Yk���e�gw�8�K#%Ik�v�M��k���.gIy�z��e5�UmgIJ�XO�:��-I��S;�6w�W+؏����)�|	C�1*���[3R.4�q �;S=s��W �AN1g�5�čE��+�S=�f�o�&S�l����v�/H��xS����}^��~Z7�;��ѳl��`I}��o�|��S��Ǿ�Ou�	�-�p��l�𱫌jk;�Od=��\r����"�4�WGJ�8ܾ3⻖ĪTMB�Fs��v���5Z����V5Q!�+jg�N�i��m��e:`j� ���'Wz������c�n�z����'��_��`��6@�wM1�NG�8��Ҏ�P�^8F���A�ov3k��ҁ�?{)ϋtϽ�B�7���]\�҉�s�ϻ���ң��P�ë&1Y��^��t6i��/����|�Q`�]F�z��^��
||p�k���NM���������_Ŗ`��GG��6��5�}!6�:c�3Gf��p�&67���D�y����ב�s��s:0	�6�߀vh���
����d���aj��s�R�l����x��Ƅ��@����9�FLW���}:{S]�\�k������m��ia�:n@[OZ�=l
����bJW�哏�Zu���<���s㿡�an;/{��ud�Җ��}H�ދ��=��I�����R���v�6�0G���<i��O��v1�U���M���Yp_�~i-�o'��\C���Ϲ�A��ѵ����z��g���=�9[Hg�F��Rh��u��gdc�z>��S�����������������Gggg��:j���!�T;GǯbkP��6��	;�������Hj��ڇz�꣠A�#�-8$wH����}=�p6ї��1m_n�TSZT�TP���3����tz$��5��c�[�W�!��j���<z�:Rћ�E:5s>D���a��8��/QTREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݚwXVײ��"*��]�슊X@+��� D��^�{oQ#D�ao����*�����}7����s��w?�r�o�Y�fޙͣ~}(�,<%�)K���,i�M~{H��K�wH~��$��'y�IE���b'm�������s�{�U��j��-�i�Wg?GI�K-�H�å���+��QS.H�%���E#)�)y�T��}���yƼ��Ӿ�=^xK��I�8!�-�]Jh'���{/�0^z�'���Xi��6��5��C�A��D΅<�VH�*I3D���O��,9ޕ~~'=��S�֬����6�ᡒ�R�Ғi�i����4�Z�A��6��	RO�rDs��]d�I:=E�К~�+Z`�Fv�F�ϡSN��Git?���6�0�\*��O�&j�7U��b��v6PޚM�֩�t�rE�^�@jxD��\�:�Ru���KC��i�w��?���
^qG��4@�Ӳ�	]�L��ݴ�q��&� �}�����ֽ�~���+#������Otg�Sɡ�lK�����{�<{��]]0���z�k��,��K�^UTώkUo1k\6�6ܳe�BV;ޖ����]��|�I6��D���y�"��?<y�����?�y�Uov8j���9ZmNѰ�{c�}z����w�fdQ���%YW��wܵD�
o�=�[��_�K��ZVI��q����Y���n�2z��mj4Rm�u��zǩ��
ξ��������Q����O�CM[�����|��~Ki�<7���FK�1���~v�l_XoĩpA�mV~ŭ�'���祊:�>�vT��Yu�2�l6�iF?3UϴE/oc��35��qm��H�&���Ys�A%5b��6���'U>�C{��W)�O��
���;K�$��)z�[�F�c���ul>
��6�y�]�Iϰq|��Q�/^��|�%ݺ�M�/����A��앐_r�zk�����.�/�O���Y��oY� >H��>�({�=l�9�-	KIg��'L�[v�ö��k%����1k3/"N̑v�����^R�����i@�����^��+�wޅ����A�m�4����r���(��c��6��C�Z�5q>c��P����������f}�����۱�З/���}"��̞g�k�4��sIrֽ��lYN�z�p��U�}Ep^-�\6�y�o�����x���07��?�/m9'}X&e�2�A�8��C�qC�+���`��o�u�hG���Ԫ\��od��.�O�F�gz�v~���c�J�s� ����$���	�J�Ǚ5�Tw|�:^������=�Q�]ƮĚ�2Ղ���,�W������t�����*���ˊf�Cؼ��NF~�m��ao)�M��3�3��A�x�/
�bЛ6^[8ceZ������U�=	�Dg��B��EOo�9:�,@��!�a�NF�<u�YYks?��׍B�5>V�Uډ���J��Xl��63�#>�����C�ā۫iq��[��������M���_Y�`?_U�?��m��t�����Zu/�֞E�T�w�mN�%sh�;V�5����
6�����4�a������JTlU�B��Q�ɖZ�������;�9���������jz\�Q�k}��f�>|�N��Rˉ��.���bBӖ��y���l�+Ⱦ�*h��OZ_�k�
�(����q8p��Ne[�/�i}��Z=�h��k`�~�fG��T�V�!�ԥ���ÏLI�q��լ���f�Z��E6���~x���
ϻ����CkE�Rട,���Ú3�~���L���L��?t`��K�T�>���6MV�J���6�U�Uܫ��+�˼��z]��A��F�����9��R�5�9T�&�_U��;�b6A�N�U,�ޫ���v�b�zr0NI���VV������X�!��f�&�
Ҽ��.���u� �XEf��kw�#�ں\�ޛg=L��Q����P���0�['u�k�`\?��л�����|���3��eI�6��-��g8��O�����ko8�8�|�D�����}	0�{���&>_���K�s#~7x����0�#'q#�Å�n5q�Hf�E�������c����'`'���=ȳ�a�Gד���
R��0�w.7����ߍ|�6�z�e �#�m��ȅ��gn�[��Ҁ��&����d.2�c�Џ��䇧8����-i�������LνN��J!�iü&���x��~��T;����{�^�8��q'�{YΜE�.��9g��Ȓ=.�ς���{g��7x�m�x��e���9�wf�?�W�u'�$�������� �����1��Gx�=���=q��W����d�SԳ�Mr�j��#�\��Z�GJ��DnKN�ygk G��ν�.�5�o��ւ��#��>���۸bS$���(VI�k����ļ��ձ���m?�vz�3V��������B������~6�H,�I��e1&�s�Nl��ˍ�\��c:^��7��/v��|96���H�݂3&��+p��',8o26;�����M�Kհ�npڝx=�;k��XEl9~`��a|�7�g񎘲���n���t	�퉿v_��6jo;W����|7�VM}#��a�)F��OT�g&��}��_|��'=����ğ�#��&8I�nQ��I
���($`�c����9�LL�u��rWK�*����'�11��j+�q'�XZ�̲��)uѕ֗�mc���2w�{��r]H�����H�o�-�:{�ʼ~<A��>P�7��|v����C+���������>.j`�Z����Z�<<p��<ǇY�'�;ǆ�2��_��N�O�ȹ�U����w���ӝ+������^�ma��*W�i�^}����j]��.ZY�v��V;�SE��ʾ�s1mj�l�*���ܵ�m1,̶ѻ�*0h��W��k��zT��ow��
��Ю�~=YP�oO(߅i�7��"V�U�b��Ù�C���`uU��u�K�@YM�Ue�UſU��z��*τWڸx�J����q�H�/�Ց%5:��&�����f��w��G�W�����Ϭ��P����"��UV]V�fR~ld�{˱�m��b�|���r�wF�H��?�j���jؘ[��34����3�f�ɭ�ϫp6/�շ��^����(�G^:�<l>y�Vlz
9��@�{X/\a�l|��2�x8�#���XKr�R��3���u!O�E�)���a�)����?'�=��U�m��{,%>��[��r�	��sbXo�����o��`|�11�������i��ש=8�#F,�|u��1c8�K�3â�EL�j~�T��3��9�m�]��L���~����_��i��O����!^l���iD�Z�9����)z(��A�=0@�ՄS�f�����Y�SyX��v@F\=l���`h?�8	]8����|�>�g6�����ⴱO���]���b��-����]''_�-�$�٠�Xtv{�z�	�X��I���Ӑ1{8kA���G��J0�;������T�[�sN�b{���q<m��.�ts���*�5y���y`jSbql�6��+d��Ӱ�1�z�}-�o��@���4��/�9d�{/��#v]�&K�G��vs����&a����+Bc!Oq޻�+mn��il�	�]]�V��C2i2YZبbLyE��v��Ъ�U#��^�}����+G���<��l.�ѐ
ke�$Yeȹ���׬x��?h�������j���/OU�\1�ٗR��#j�0J��8+�ު��O��������}���]iLqM?@�dO,��\j��X����v�����E\�e]l�����~�}��rN8�_�m� �])�ojo��z�͍w��{1�pR�֞��+����M�3��X��9!9"�������_��m	�y���71:���͹{
�9����k[{L�翥�>�m9�����F�j��L����Q��V@�ժ�4@���n,����c�r)纶�\�V?������?��H�-����E�O�0h�\?Nנ�Kt?B�O:j�З��v�"��Rݑ�Z7F�����k3�W��7+��"�h^�3�{*VK�U�{��z^E��Cu�n��B�&�T��PR����9��V�#��˪�kG-�;YN�U5�y�Ve���z�HDvͫc�F��/5����`�r?���1/�����mx��}�m�����g���za×�*�I�ͱM������Y�������W�S�I�7 ���__��aσ�war�#������h$L���/�������
0�(�͂=�'��|_���+b��Q�e��Y�ッa�ܛ|n	2��e��Z�?��]�_������[���w��E�t"����w\�������m���s˄�fp����ɹ�Ι�~M�y
?[�\�=���'?�`B�S3S=��T�d����;z�s��LN���M���{��M��a�3o#�3s���:�A�,�ҕ�Ί��ƼZ���s3���E�v|��[GN o7��҂���D\,c�sA�� �rE_zGn�,��{�%9hn��&�]���~�����҅6&����\�;�a�,�Q�iF��g�ȗ6fg���
BlO��|7U�m$1����v�g~���x���/������*�e<q�\^V�8<�{Æ#�j�h�F�.��݀����}�ĆK�S�5���$�?Ɔ6�+`RY�<�����|�]�{�[�n�q�c�l�_&����;��p�z�G��� ��3{OGFlŎ3"����N��#��41�	y8�I��U��"y�4�H"�m�v�SH�E�ά�QE��[3r���Q�yr�7k��Cە���q����5z_Wy#�՚�Đ6o�5W�>e����(��J��I����[h�P~����1�j�V1��f�Fv�;|��,G-Y�O�s��\j��G�J�k�?[x��G��F{<7�|]]/��ڋۭ5������%GT�U�*gm�+��=��]����J\g^W�Fˊ�/�k~�N';Y|w�.i�����y�^m����ݣVf�T�U��[�,�J���T)���s���ߨ܀r��d:rӑ��O��n�=@�o�4h���)���C�.uM��ժ_���c�}0�/ŵ�W��nZ~X5�[{�x~":��	Z�������=�n����5[����|�Kg���΍�5�z7�0I%f�R�ʿ�~.y�k�o�5�,Jm����F��N��<��U'�������Y�3�r6z��7���E`����t��S�,�)%&\#��B�H{o����j�_ �^�E6�b
L\��9(|�+6��-�O_��1��|��{�*�7$��~�sհ��|�N��}��U�7ߴ/��n�w/{����;:�>{�zg�d�y"[ vl%��G�v	ۏ���c�`�?9��?�f�����"x�w��v���0�u����g��w_���=�w��#��O���|;��7�7���o�3�ʯ���	+{��<��\�;��q�����X�?#��3���V��a�u|x9�_A~ӕ󔇝9��n���5������;��)��7�����{�1�dc�DءB�g�9��<��Xg��w]o&N���э-(��K���������\=��b�s�g�_w}��O��Ψ2�]=\��Y�c?\v���pQ�s1>�E�;��2�eĆ��Q;X�ķ���:�+?��,�7U��n��܏nbkF,����F�K߿1l��"��Ʈ
c')����}�$�b[9��bC�rl��6�Y�p&���&�3�i{���X��~��?�ر��a��3{�'f��Fl��nc�{�yE��jܵ7���xO������;p���]Oܘֈ���/9�w<��ݜe,��4�:�Xۏ�њ���+�IĲ��m~��E��&U%F�]�V��~�z��~�)��گ
����_tu�M��T�Ά��� UZ�R+��N�Q\?�T(~����O7�{UWFҜF?i@�:�������Ƌo�����Ix��`-7m�ߧ�[we�<c�f�*j�Ϲ�U��>QV���y�,���y�l'<�b��˕O?�Y娵��j�|���}h�F�۩�{�w[����fY~�ە�]��p�t���w���ƪ��9+l�a�<~{��cU�Ι���~��m��&=�>�M�k��>{y��#�V�? ���-ʡi��;�(�s���˩�p�	.�~s��jv\���/���H�I�O;�	U���c�U��<Y/<rު��U�Mo(�/<s��-+�]U#�<wP�RYU��jϺ��q�
Y�FPv��6J�y��59궪��:�����:LnT���FN	Tӡ��2-Q����?Q����;@}��T�U�Uu�۹JEFe��U���;o��VO��?U���R�܈��w�wr���?ӱ�E�ok��B8SX��/E�Uߊ�G�±er�������?�/����0b9^��|k��]�U���`�2����?��{�X����f�J��4(&���5� ~�c�EM��/�v{��3�������FnKζ��<~���q^�*	����0{t\��M�����Ѓ=���n��89��?�<��A���|ȉ5�ǌ�^��^���ʙ=��5#/���a��Hޑ=��3�����e��|�[�{8�Ud5�m�z�S��Ma_�%����D�ߌ����䙞������<���~�pFK�7��:�_6djJ+Μ���b�Q|s���1����>�C�eXӁ8ցaĳv�Lmm�'j/r�6�����辕Q�)X��ݍ�ݴ�0�I�h�bo��6�2��p�N~T~ik3��Ǵ���i�3���=u{_�Z�oCΎ��5D�H�1䦿�1��tc�v��i�a��m����83k��o�߁�Lc�1��8[���R��5�K}g�7�|x��;�8��Q��U���]�wC�Φ��<_�>�z]R��o��3��3 u^wꠞ�
`��g,=�JP����w0�B	
TP�ܞ���:(u~ �F	��b���;c[`jݣ��=�wPW����L�M�~�Z��ϰ�i���K�~����?��W�3�}�!��,��������k|�����]g���=c���������j7��xFI�������/K������g,�}v��d�t�?tL�Fڸn_�k��1�����T�1�1�)J{������$��7թ�F[�?7|��_����c�o�Zƻ�÷���m���u�E�� �2�/��ip/�6������m��Ū�����d�g���Ր����Ic���t����4���c�t`���_E޿���b�9&����Ԏ��8�c���e�O���(.��ͨ�|�ߊ1�ks3����qƓ�-���5��!�V����-��+�������m_�N7���Gi]��|1$���-�Jۿk����V���s�߿���W�W����5���g�J���e����J��*Ɯ/�(����PTREE  ����������������!-                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    =�	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       "�>/OHDR     	       	           ?      @ 4 4�     +         �                   �f     �            ������������������������A         _Netcdf4Coordinates                               k�     R             rS�iBTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    �	     S          +         �                   [                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     V      ��     W       J7�OHDR $                                    �     l          +         �                   ͋                   ������������������������E         _Netcdf4Coordinates                                    a��*  x^��xUG����	B��@�A�� ��w	Rܥ���ݭ��� ��@ 8����9'-=�y޾��ퟯ߾�k2�G֬Y��=;9;g�Zׅ���I݃�Y���@�t��5LW�+�K��I����V��a�y�ّ_qn ����B�
�0��M3��tL�OA�&h��C���T
���^��l�UU�y02?���E[���w<��
x^f��ؓ�z[�t;��&�$��&}�A�x0).��؋ar_�3~�{GB�s�|L����;�����
�ׇXԾvŇ�Z���{!�͂�����\����a�$]�O�Ʀ�~���H7k:�]e�k�>����X&�)��>�!�B����ކI�(�bv�%cnֽ���1�2�4Ey�OJ��G��o���g��߼��N����)1����H��E	�T�t�7�6�b��B�W4�efFPm����ۈ;����l�����'ޗ��uEn~���o�Ge��!Q��?�S�N�t��J�s�8�L��6>=5�me�x萬���-�:�o�A9vl�C�FSY�c��MV�\_�|����8�?Q��Vy뛕�]i$���K��h��{�+�ާ[4����}�U��5G9���P�}GO x�3V$~��/��ӳ����3��{"A}�4�x�F����+��e�1��+<�~$ω��[�5��3nPv����L�ӃbF1wWQ��}�]��t�ZM�TS�Y{��ҷ�ܖ�
��1�XJ�����=�;�;�B�ѵhR�jǢ]��2s����+,���s��*j��b�tG�R���Hlj?ZE��Iw�-�a?���w2���o��Zɥ���ݖ/m�E��Wڻ>�������ӊ��a��w�#�_Y��j��*&.��ԧLM.ߔ?��:�)~s�/��}|���iŕ|ڭ��/;'�O���{��:��x��y�|���G�3����⌬PK|�������z�Rם��a� �bs�t�)n�M����ȞP^�/�I�,��5f6xi�Ӛ�3jӚK�W9��5~�tҘ%��W��";6V\�bh��Xp��5o8Śo(*:ۥ�(�qD<���� ���C�r��V�e3���禨K|�=�Tf����~��D]^���2�Ei�;�����d����ƮI[?��j�3Β�G;�V��NLN��ps�v%@�S��b�yá�,8bp&��K�v5�,�@Vܵ~�E׃��ށ��1r�34[�f�9;'�Q7o�@3Ϻ�	�����d�v,Y$�e�����R�"ů��5��l�F�HY�bȪs5_���Ŭ�*K�6���,�n���g튼��ꃼ�����SG�[J��#:s�{Oy':]�P�%����������YuJ���έ����;E��&�u���ٺ#�	k�y��F��V4S'��Yi����l�5&L�=��S!��F��o��x��ZWǾ�9Cu��N�����4�M9�~k-W��R|M�j(~�O�	��w:ݮ*�r�9̨��g�Fx9z�5�VM�&Ls7���7�U<g�|����4�Y(��Z)x�/��'��<gu��Nwm�^�*(���^L�$��M�>�����	a���:�5-4���Њ�˺�D۱C'�N����,^\�"�z��3F\�*�9'��j	&�MЯG��#>o��Ѿ�+C#�
&L��J�Ҿ	&L�0a	�(���0��.N@�$(�������HؑZ�� �	�F~���/(ł|*�q�(�c<%kpoX�������A2�
kkC��0�-�8^NT�0�3]�V����Kr�{�;NՂ"e�ϲ�K�>�C�t�1&|�����4��?�Q�{�&�wgº�𶊦/o\!�\��Rŀ��P��r��j�Js�v�
{��r��::���&�s�O���3�[d����z�� [��\Z[���OrJކ!Ƴ"��(X�K�^����y ]��VjmZo�j�<|*������ i�dd��x�ن������ėΰ藧<���#W�q,�E|cæKpη?�n�!�n�9I��awE��+@�C9�i;M�~Ý�3��9�<I�X�<}5�^��h�I���.���2����9i,pw/���S��٭���IF�S�HwX�
k�s�3�|Ƽ�٪�VkI��diؔ������ʦZ��ɍ��O>�?,�ڳ��C���Z�uU�;��s����l̾2�໓�$tG��1���_<ڟ����;;K������|��j����t+76��ᖉ���sP�E��l�.$����3���N�<���)Z��z�M���#A����š���Cv�)S��r��|K��G��˕��S���l8\:˶��(�|������о�F��gQB&ނH�_�9�!���ȠTT��}R�]�Z��59�6bN�j�L>�'S`˫)�쳑�>�׍�5G�8Sr;���!��ʝk�z��Y��S��p�w�y@^�e�����n�.�q�a����6�|���ga��X8{T��"v��}�]�Լ��(��I�7�늿GjR��������ȗ�v���s��|3�
���4�E>��98(߫8�x�0O�R�,}BU_&��>��C2e�����|{J1}�*>n^��j���ê��� ���TRLל��qʅ�1��S���x`�⹳b$X���4T��'.��.��<dKl埾�$#�ʳ�Cv�_^�!�t�)�+Ǉi�s��P@����k�vX󽕬���p�(tj��BNqID	p�];�j-S��
[�,}��E����#T�e�
��TQ�Pq�I�0���Wg8��xqXk�z��M5Nds-}
Y�� I�P��TlX��M�.��NI?E�=��'���ֲ��\zc^nYV,�KV�W��J��-�fY�۞��1e���_�!f�a��+m�gJ��S@1�$���{7���ٝ�[�״�GJU��d���I�`�;Z�18sz�l�� ����T�E��"��1���%���ڕ`�FQ���ו��%[�Ϸ�|^�J���.M���ն�.:��j�+뤺����K$M�B��?�k�f� ]���+��'[-������i�F�e�`��"��ט0��`�X�EwzS�ٷ�y,�Q?��Sٷ��ո���r�o-�vek�{�:%�9��j�b������!���W<5Q\R��ź��^��N��sE��ZK;1�7:!��OW�d�5nK�=��N���iC�e�vrJl;�
lS����sA�NɃ���1��t<�"���9T�W?�(M�X/�/�~H����B�	���Y�5H׶⯩6UM�0a�Ŀ	��-���l����ʐӾ	&����0a	&L�0a��?����e\�e<'	{�õPHv[�?àK0&;�N����#�QK�`�"(�6x�&w��w�W#(�NYl3��:�-$Vz�H��,�H?Cyo%'8���:cS���)5s��u`Nk��M�[�.��]��`5tv�e�'?�\nւ���'M!yY���Z��8���������i��é4�ο��/`�4�G����9��7�� Y' v>X"�^��C��P��ֺYv�!��C�8����]{�̋�쐹�Wߪ�$�pg��	F��u=�@�j�p�p��%���Knd^ጌt�������݅�����P��|���Y�v�o�b��e�ҟ7�Y��=�b�c��=���K����p�'�]cSy(�,҉E//���[�x��c�Ő���^M�1�ϫ��KUx�xح$O4��vg�rf���kV�T��4���(���u�h�����}�_����ӁRm�_3����E{.�J{�􌒯�xR!������)����m'C�~߻n�>�hz�n����|*�ػ_������e'�״�=6xƂS�o��ٹ�?2��~=�O���(�u�Ǭ�n�;fQ���T�Ǳ��xP��Ԋ;�h6��Nޝv�?� �_�f��]l���Qob�;�_��4����	K3�`a�:!C`[�{t�L�c�VL�\�����;<�f�10C�ɗ�d#}�~��lŲ���,ے{sQ�,ޛ\�Q�{x�jQn��}A��ټ��Q�sGn!���� G��Na|���JvF�����XV,�s����P?4�W,��@�_s�q�f�'?�7U!��M���ׁ�Êո��������
�]P��|7�Pܿ���(�^�ɗ}�@-�(s�E���l&�U^���+��%���o4@��ZkP�����!�r���PLǇG.�\<pp9�P��\�8?�M$��ֵ�*����1��.��)���E��i7ȧ؍�O<��׆�A�(�I�nM����qXb��~qNY�?rK�#�z�VsHvX
��uB�rk>�5�:�h]����Rh;�%G��/=�ͅ��p$ƓBw�Q�U]��z�ʻa�t���c���p��bL�k|"�Pz�X��ѧ�q������~V�}ě�Hf���ؽ8ŌuaVEYRG�K$����M{3����W5��,����ж����L/��綘n��1�d��]�c�t5��uw���v��,5�us�o���W�c����..Pz���,�1�=�*��uZu���n4nl}jO�f����Nĸ�4w/y�S�5L�VVͥӧ�v��Y��:������<���뀬(��!�'�iĴ��C��X.���ʛhȬ'�"�u������]c�G�v����^���� -��}Ͽi�ט0�� �|��|��=��?�e�]���'���x*�+7زÕ���{o-�?'־�X�ݕ�q� Gt*��t't��q`�Nw�ɦ�9�S�x�4��0��Ū'g��ug�W�[_'T��Q��ōS%L����.�34���'MVj]�d��=�;�Z�CrU|gny��[�a>!ln�BܹH|'u�R��4F����d�"�m#r_m�Z�X��F��Uu�t
��R�T5a	�&�2�*Ղ�7��Ծ�+CU�
&L��J�}�	&L�0a	&�Ql_�>�j���X���7+x�$��]��q8��{W��^���;�Rz�.¸�P!�7��n@|�3�81�o ��N�Z�!� ����oU[[�h|B9	�cڅ���&�>�|�'��'�G}��u��MU��7�xP���@j�2�Cᄰh=��_@p�{3�?�S�N�����1�BBـ�P*�2�>Y���c�B��PD�6�/����n��LX�3k�ݘA��GsO���P1.�]]#���^Q�oV���ߓH뾸C�9���yoO�P�L8�<;�=��j鰢8�w�b�����؍��t��/y�r�Gަ�A�vp�
Gd�-n��<�	%�!���\���1��h�{�&�WZ��#a��oN������ސ��5JJ�qS�e���"s�w�����O�o��
�oպ�cM]r9-���i��2wu���<Z�h��J�,hs�І�'{��d�Ch�/�c�@
������Ӷ����k�~�aSˤ�دXj|+��P<����վ�V;�u��+u+��oI��Z��\�>�^�-M�0��q�+r58Nz�6C�|D��35��M?6v���3	��pgT�Ӎ���y�R���wGqc��?����P�=�:�����������B,�C�G���P�T�v�>*�IĔ�3i:��6�U����%"�K8���ND�=N��]H[tc��c~Hk9k\����g2�Ua��Hk�K���t0���w�`}��Y��C��������y��f@!�&�dr}JĂKˠ�|����sꗑ��@�`g��@�3\_�1�T\��	+���_��/?vڠS|��pV�Ȥ03�X�K��C������}z+��˟X��cX�8.=~)kU7Jq�~��Yz>U\}r�<���	���a�-]㜄���t��^ݡ�Jq�bz�%�o��y��3��	ڷK��@qK�dϷ�(���<4�b�Qe8�=�����&ɛk|�9K<�Bu�'�g�o���Ys�g-G����h�8q�y+u��m�?\)$�z�o�Jw�y�I��	(�8*��5W�or`�uL��K�0q{�?�x�Kk�ŕm�5j�s�7 ����C�������2��ԅ���]))�	H���k�6��(3���>��U������Z�Nrt�xj�i��,Ӑ��:E�Ȼ��-]���'>��5�}�\T���4��]2�d�Ub��s�h����*&*@�C�{E�(9u�k��b�B��q�!d�g��G?1q%��Ԋ�e�}�-?W佟��K{�h7Gj��e���&!�����"b���?�"��"H~�]�<�I&f�+ox����^�F0���j�?)JgX�a��g�������D��"/4U�u��7�gm�r�xx�o�Tcq&L�X$)]��o��85˗i�+b߲�g��=�=��m���-qv��=u"�c~X�xW���^�Vg���X�cq.Q�6S���$�����fV�K�QK�D�+X*�5O|uk�8gx��n�C�����ԝѤ����Ȥe����t����G<� ��E"c�$�&��h"S�w�,�t�S}/z�n�����ࡩ������
��nZ��N�8����8�tg[�W�4a	�*�Sza+O���������W�0a��W���&L�0a	&L��GQ8	4�Gay���0c!���Dx�B{A�ސr�����_�]�A�g�4�or�z��KH�~�������F��% 0�~���jL,�ex#9�/}��v�=�̪Q�!�$M����������fB� ������Ł򍡏���\�A�����8t��u淾O��Y�c���߆�g��N��d�-���*�c��ܤ+�.7�C��Uy�Z�p��	��C�f�Y�'�9��^JH�	A5��mg��	�\�1�Fh����r������l�U�n'c[ �)��i=�r�;<Oޔ��μx�n�o�u�Q~�4��f+��Ѓ��{�7�>��dWX}ǝ\�7����ģ%C���K��� ��yM��s�s�i2�g�$i����:<;�lQ����B���4M��|�Ǽm�}�곭�ލU�ڱ�S-�tk7�����K�v�[�+�pnP�V��1���]"j�Oj.�J��m)#[>�r+��:qN.����a�g�!��&k�w+��Sl���㚡�.-�=�J����{�?��}LNW�P��x��9}i��u��f���85��N?�}䄜M8��X�}Y�[���9[v�n��6�����:��E�xM���?��Ȇo�V�ⲁcνIt���|ٹ��[���U���b�0kM�O?Ǆ:�)2�7#ڳ!Qc��}��V8��d��~�q�6���g1V>{��L<3Ρ��tf4:�S�Vt�^�X�ڄ�������	Ș��%��f��ߦ�Ȭ�\�������y>�&@x-���TO;����b���X4� �!s �H�Zȏ�0O�S�����!�d�bI����U{��
����^�-�[r�ZO����z��A���}��
���L�AR�J֜Z�-��Xq"�hv�ɏ���%��Q�J׊�,��[1�{��ٰ�	�"Nx���ηg�Ƒpy���x�@�.���3bg֘E����]�^;���S��C��*��@�m�H�誶���1����S<o��N���+Wۦ��Q!p�N*U�4E��b�l++u]�}�9�5ߧx�|���`g��u�R,��V�nC_㙒�X�+��`�g���fڳ*�M�4�O�IR���8�I��}���rC�#�]{�a��:� H�u.KN��k��%�n)�#��4��4Y��
�BZ��5?�E�6z����R�d1��M]����ת�ȣ�_�J�\�=����+ɘo��ݺ�[�洼b�4;��:�ڝ����p�]�*i�sJ��r�L��։��X��z�-�Cy$�,��.#ݞ]���}��/�Eߕ��b��sI^r^'�M���}�������6�#��ވ�N;��0����B�}Pc׹X^���jM��u��rb��l�_@��^yM���7���L��3˾�_���kL��{�V�Q��ԩ�-�k��kݡP������V}�}�b��F�w��o'T(���Xu����Z��.P|3�X�V;�.�S����8�I!D�z�M�bx�d|�?��YZ�w깈 �\�����֊7�aA%p̠�JG����nW�?��#��:6��ݪD.u����ʝ�.�Ω�V~5����f��XI��V�~��&�q�Pz����R|Dk�(�y���[��&L�0a��8����}�`��$�׌��&L�0���}�	&L�0a	&�Q�Ԁ<~�n���x��-��t���uu� L׏2C��X� ���v*ݼ�������>*|��D,�	��C��2Rg�M�a��O9�b��<�|D6�I����)>n���g�XޫW�+�K^=(�	�
��,P},ͤi��������v`���\:ƅ���7�
ô�x}�SI�|2�8�!�.��}���s�����a���=��5gB�+�K8zI�Ώ���+ݪ���S�e�aT~H,Y���l����FJ���l�Y+5��cb�_���߳�og�4nI���t���{���r��\�xNYx�(!���!�g����<��<�x`G<z@�����7���!S�#8W�O�A�-ۏD%ۓ,h�R��w��� g��.E�QL��	�A���c�t��cV�^��0�'t�@�y�/j���R|
8~W��;�b�H���{��_���E0kK��^mr�X��O{�5��&�Ļ�s����O�/�)�>�WUb��Rèlܪ/$���"ޭ�s�Ƌ����7��#"�LsI�te��������s���>˻x�yདྷ%�p�����r]pi~�DA��3f�A�uJ��O�(��~5)�m�+���8W�L�0>��w@}ʗ_O�V'y]�I�������3�S��V2U�N���xQm-A�-��+(T3�e���<�6�E;�������xٺB�>Īҕ�-�0Om�./H_~)�-�E���nT��s�%K�Sd�z�knGy�r� �T�-_N�9�G���)]h �Nʗ���W��-�1�+�~P�{[�b������Q\t�m��ev�/?�$�� ��-�����lam(#ZF1[>���<��n�7��zzo~
n��=;��A��d'?ފ�0�w�	�સ��LQo�b�T٨��1M7�Q��R>��@"�ס��t��ݶ�ۡ�]q��xk�t2��c���]gp��&�#^OS�b��8(�����^�U��$�
����q��$(_X$��w$��.pS���,�y{S[��׬yɮ��̲��}#˩���p�~�dcqh�־�wo	�WXT`b(��x�6�3ZZ��s���Jc�߰~���^�es�tf3�!�}��_�^��Y��	� [��w��g����~���䑲R�N���P�C<�|��Cn1��4Z���8u�Jl|A�vw�<玌�/3ך_�;�#��I�5uĂ��e����5d�>%Sxp?�P>�_ryF/�^]�� �LS�o�K^�5��K�ϔ�~	�%���3)��3���b�r?X��^k1��(�v����Y�il�N鉼a��|Qr1�,�a:4�u�th�@�'K��g}M�Ζ/o!�����u;����,��������w���i�z~ҭ�-�o����H�&��Q�*�X?o����~�.�����Cq�6�tg�ڷ��V~d�e-_�I�K�^w�΋4D���Dž�2X<t��N��o!ݍ��Nݡ�Cn=�	S�_M'�8��*��'�;e+om6m�N��^4�Qw[�W�ǵy�uej�t�y�щ�yCT.u�����G�<�;��o������tJiJ��o�p�5k���"�&�u�����v�&\�%��	WK�|�c�S��&L�0a��� kg+o��������8�M�0a�k�3�
&L�0a	&L��H�R��&TN�<Yr�J���'I
��:)%�J�*;��HjsL�k���7�N�s�x'�s�ɲ�R�R�6C��%If�a�3���F�V�����2���2��p%#�����oR����ǐ��Ŧ��U_gcm)lr$3��uL
����ǰ���U����7��	���!��VNe���H���U)��r[J��*��Z�6�!�k�c����a���ށ��S)�J�i��S�O�ө�y�LgKޞxx[�^���c�{��ֱF��"��e))Y�����������2�t�|���>��X��:���u\:�hmOg���o�Og��[n��^[���n�M������2��[��6_����x��_�a��W��=z�-��!���v�>�����-�������w�?�/����r���r#Y��ڒ�����g���>�7d)���M�)���F
#�X}�x�1��H�ɲ�7�ݬ�..�ő%n�Xc�H��FnĢ��ggT�&�5�����Hf�q#��1f�_c�o���]e��,�|C#�m\cp��	��X�ːi ��{��H��Kj+y4�1F2�3�6�,���d6~M���y�������7y2��)������H)��x
b�:����FTv<���pޚ���1Epu,LZ�q4�ΪoD��9)i\,���q�N��#
��/W�D�pԜ�� ��8(}c䳊�Vm�#�%� )���$����L�3�����^�L����\o�kz�uN62$O�W�d%g��+����Jq�~a)<W��Z/a��ߨ�;��_78��j�����]��R�W�w���@8�ܣl�_��upC�>ј{�ܘ��Y���ϵ�1a���Y\��M#��?���D�-9�cpA�b��r�l.���;�����OɈ-}^(��1�%�n���������Kr�_q��&l���8"��+�!��ˮ�oN̓Cy���ys*O��8o�q]�4�v֜�h\\�{Bw���!�c�����������8�Q��1�4&��S�%o��?�o��p�˔brW�ύ�0a�Ŀ�����C��hk_񕡞}�	&L|%�`_a	&L�0a��v���O �۵}2���D�}-l��ϯ}��n��L��;Ү�Rg����)}�4����~���gu��3ت_��Y{t���T|������u���e#�<�[��][��6��V�?�})���D��t��J|���������ݿ��YF�%���S2���)@Ѣ�)� �u�%Y���/%�ݾO���Y�Y�Z�6Tg����(7Z���F�3}��h9������u�8�,�z���l�,c|��?�^�����]rM���_�˖�_��+g��ͨ��[����'k�?����6���B]�K}�Y��|�,r-:m�d�]������?���j	&�M�����񥺯	_�~&L��&?�0a	&L�0��+�����TREE  ����������������g                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cb`d``�\$�0�d`8d����n �@�n�x ��SW�!��a;�!���2410���@\=��뀌M� �l{ ���u  δ�TREE  ����������������#                       �             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`c��6c���ȅ1���P��L24  ��FHDB A�        �*q�f       cost_investment_rhs��     g       cost_var_rhs�     h       system_balance�"     i       required_resource�%     j       capacity_factor�(     k       systemwide_capacity_factor�m     l       systemwide_levelised_costuq     m       total_levelised_cost��	     �       resource� 
     �       timestep_resolution�l     �       timestep_weights6
     �       resource_unit�4
     �       energy_cap_per_storage_cap_max9
     �       force_resource��
     �       energy_prod��
     �       storage_loss��
     �       
energy_eff`�
     �       energy_cap_min/     �       energy_cap_max�     �       storage_cap_max�     �       export_carrier"     �       storage_initial�E     �       lifetimeiH     �       resource_area_per_energy_capK     �       
energy_con�L     �       cost_export�g     �       cost_purchase�i     �       cost_storage_cap��     �       cost_om_prod�      FHIB A�         ڝ     ڛ     ڙ     ڗ     ڕ     ړ     ڑ     ڏ     �     7�     ������������������������������������������������V�-	TREE  ����������������g                               2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          5�	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     [      ��     \      ��     ]       Ah�OCHK    ~#
     _       D        _FillValue  ?      @ 4 4�                      �    5�6              �g            �            ���]OCHK    %�     0      |     0   REFERENCE_LIST 6     dataset        dimension                         �              �(            �Ch�           �d            �g            �            �N�x^cb`d``�Z$>1�d`8d����n �@�n�x ��SW�!��a;�!���2410���@\=��뀌M� �l{ ���u  �P�TREE  ����������������!-                                      �*                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ��	     S          +         �                   �W        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     _      ��     `       ��VkOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     h      ��     i   �`uOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   '�>           TNOHDR�$           �             �          ۝	     S          +         �                   �b        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     b      ��     c       ��tOCHK    U�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �m             uq             ��	             �Y�OCHK7    
    is_result                            z]�x   �s���OHDR$    �             �                 ?      @ 4 4�     +         �                   G�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     e      ��     f   +        _Netcdf4Dimid                �!W�  x^��xUG����	B��@�A�� ��w	Rܥ���ݭ��� ��@ 8����9'-=�y޾��ퟯ߾�k2�G֬Y��=;9;g�Zׅ���I݃�Y���@�t��5LW�+�K��I����V��a�y�ّ_qn ����B�
�0��M3��tL�OA�&h��C���T
���^��l�UU�y02?���E[���w<��
x^f��ؓ�z[�t;��&�$��&}�A�x0).��؋ar_�3~�{GB�s�|L����;�����
�ׇXԾvŇ�Z���{!�͂�����\����a�$]�O�Ʀ�~���H7k:�]e�k�>����X&�)��>�!�B����ކI�(�bv�%cnֽ���1�2�4Ey�OJ��G��o���g��߼��N����)1����H��E	�T�t�7�6�b��B�W4�efFPm����ۈ;����l�����'ޗ��uEn~���o�Ge��!Q��?�S�N�t��J�s�8�L��6>=5�me�x萬���-�:�o�A9vl�C�FSY�c��MV�\_�|����8�?Q��Vy뛕�]i$���K��h��{�+�ާ[4����}�U��5G9���P�}GO x�3V$~��/��ӳ����3��{"A}�4�x�F����+��e�1��+<�~$ω��[�5��3nPv����L�ӃbF1wWQ��}�]��t�ZM�TS�Y{��ҷ�ܖ�
��1�XJ�����=�;�;�B�ѵhR�jǢ]��2s����+,���s��*j��b�tG�R���Hlj?ZE��Iw�-�a?���w2���o��Zɥ���ݖ/m�E��Wڻ>�������ӊ��a��w�#�_Y��j��*&.��ԧLM.ߔ?��:�)~s�/��}|���iŕ|ڭ��/;'�O���{��:��x��y�|���G�3����⌬PK|�������z�Rם��a� �bs�t�)n�M����ȞP^�/�I�,��5f6xi�Ӛ�3jӚK�W9��5~�tҘ%��W��";6V\�bh��Xp��5o8Śo(*:ۥ�(�qD<���� ���C�r��V�e3���禨K|�=�Tf����~��D]^���2�Ei�;�����d����ƮI[?��j�3Β�G;�V��NLN��ps�v%@�S��b�yá�,8bp&��K�v5�,�@Vܵ~�E׃��ށ��1r�34[�f�9;'�Q7o�@3Ϻ�	�����d�v,Y$�e�����R�"ů��5��l�F�HY�bȪs5_���Ŭ�*K�6���,�n���g튼��ꃼ�����SG�[J��#:s�{Oy':]�P�%����������YuJ���έ����;E��&�u���ٺ#�	k�y��F��V4S'��Yi����l�5&L�=��S!��F��o��x��ZWǾ�9Cu��N�����4�M9�~k-W��R|M�j(~�O�	��w:ݮ*�r�9̨��g�Fx9z�5�VM�&Ls7���7�U<g�|����4�Y(��Z)x�/��'��<gu��Nwm�^�*(���^L�$��M�>�����	a���:�5-4���Њ�˺�D۱C'�N����,^\�"�z��3F\�*�9'��j	&�MЯG��#>o��Ѿ�+C#�
&L��J�Ҿ	&L�0a	�(���0��.N@�$(�������HؑZ�� �	�F~���/(ł|*�q�(�c<%kpoX�������A2�
kkC��0�-�8^NT�0�3]�V����Kr�{�;NՂ"e�ϲ�K�>�C�t�1&|�����4��?�Q�{�&�wgº�𶊦/o\!�\��Rŀ��P��r��j�Js�v�
{��r��::���&�s�O���3�[d����z�� [��\Z[���OrJކ!Ƴ"��(X�K�^����y ]��VjmZo�j�<|*������ i�dd��x�ن������ėΰ藧<���#W�q,�E|cæKpη?�n�!�n�9I��awE��+@�C9�i;M�~Ý�3��9�<I�X�<}5�^��h�I���.���2����9i,pw/���S��٭���IF�S�HwX�
k�s�3�|Ƽ�٪�VkI��diؔ������ʦZ��ɍ��O>�?,�ڳ��C���Z�uU�;��s����l̾2�໓�$tG��1���_<ڟ����;;K������|��j����t+76��ᖉ���sP�E��l�.$����3���N�<���)Z��z�M���#A����š���Cv�)S��r��|K��G��˕��S���l8\:˶��(�|������о�F��gQB&ނH�_�9�!���ȠTT��}R�]�Z��59�6bN�j�L>�'S`˫)�쳑�>�׍�5G�8Sr;���!��ʝk�z��Y��S��p�w�y@^�e�����n�.�q�a����6�|���ga��X8{T��"v��}�]�Լ��(��I�7�늿GjR��������ȗ�v���s��|3�
���4�E>��98(߫8�x�0O�R�,}BU_&��>��C2e�����|{J1}�*>n^��j���ê��� ���TRLל��qʅ�1��S���x`�⹳b$X���4T��'.��.��<dKl埾�$#�ʳ�Cv�_^�!�t�)�+Ǉi�s��P@����k�vX󽕬���p�(tj��BNqID	p�];�j-S��
[�,}��E����#T�e�
��TQ�Pq�I�0���Wg8��xqXk�z��M5Nds-}
Y�� I�P��TlX��M�.��NI?E�=��'���ֲ��\zc^nYV,�KV�W��J��-�fY�۞��1e���_�!f�a��+m�gJ��S@1�$���{7���ٝ�[�״�GJU��d���I�`�;Z�18sz�l�� ����T�E��"��1���%���ڕ`�FQ���ו��%[�Ϸ�|^�J���.M���ն�.:��j�+뤺����K$M�B��?�k�f� ]���+��'[-������i�F�e�`��"��ט0��`�X�EwzS�ٷ�y,�Q?��Sٷ��ո���r�o-�vek�{�:%�9��j�b������!���W<5Q\R��ź��^��N��sE��ZK;1�7:!��OW�d�5nK�=��N���iC�e�vrJl;�
lS����sA�NɃ���1��t<�"���9T�W?�(M�X/�/�~H����B�	���Y�5H׶⯩6UM�0a�Ŀ	��-���l����ʐӾ	&����0a	&L�0a��?����e\�e<'	{�õPHv[�?àK0&;�N����#�QK�`�"(�6x�&w��w�W#(�NYl3��:�-$Vz�H��,�H?Cyo%'8���:cS���)5s��u`Nk��M�[�.��]��`5tv�e�'?�\nւ���'M!yY���Z��8���������i��é4�ο��/`�4�G����9��7�� Y' v>X"�^��C��P��ֺYv�!��C�8����]{�̋�쐹�Wߪ�$�pg��	F��u=�@�j�p�p��%���Knd^ጌt�������݅�����P��|���Y�v�o�b��e�ҟ7�Y��=�b�c��=���K����p�'�]cSy(�,҉E//���[�x��c�Ő���^M�1�ϫ��KUx�xح$O4��vg�rf���kV�T��4���(���u�h�����}�_����ӁRm�_3����E{.�J{�􌒯�xR!������)����m'C�~߻n�>�hz�n����|*�ػ_������e'�״�=6xƂS�o��ٹ�?2��~=�O���(�u�Ǭ�n�;fQ���T�Ǳ��xP��Ԋ;�h6��Nޝv�?� �_�f��]l���Qob�;�_��4����	K3�`a�:!C`[�{t�L�c�VL�\�����;<�f�10C�ɗ�d#}�~��lŲ���,ے{sQ�,ޛ\�Q�{x�jQn��}A��ټ��Q�sGn!���� G��Na|���JvF�����XV,�s����P?4�W,��@�_s�q�f�'?�7U!��M���ׁ�Êո��������
�]P��|7�Pܿ���(�^�ɗ}�@-�(s�E���l&�U^���+��%���o4@��ZkP�����!�r���PLǇG.�\<pp9�P��\�8?�M$��ֵ�*����1��.��)���E��i7ȧ؍�O<��׆�A�(�I�nM����qXb��~qNY�?rK�#�z�VsHvX
��uB�rk>�5�:�h]����Rh;�%G��/=�ͅ��p$ƓBw�Q�U]��z�ʻa�t���c���p��bL�k|"�Pz�X��ѧ�q������~V�}ě�Hf���ؽ8ŌuaVEYRG�K$����M{3����W5��,����ж����L/��綘n��1�d��]�c�t5��uw���v��,5�us�o���W�c����..Pz���,�1�=�*��uZu���n4nl}jO�f����Nĸ�4w/y�S�5L�VVͥӧ�v��Y��:������<���뀬(��!�'�iĴ��C��X.���ʛhȬ'�"�u������]c�G�v����^���� -��}Ͽi�ט0�� �|��|��=��?�e�]���'���x*�+7زÕ���{o-�?'־�X�ݕ�q� Gt*��t't��q`�Nw�ɦ�9�S�x�4��0��Ū'g��ug�W�[_'T��Q��ōS%L����.�34���'MVj]�d��=�;�Z�CrU|gny��[�a>!ln�BܹH|'u�R��4F����d�"�m#r_m�Z�X��F��Uu�t
��R�T5a	�&�2�*Ղ�7��Ծ�+CU�
&L��J�}�	&L�0a	&�Ql_�>�j���X���7+x�$��]��q8��{W��^���;�Rz�.¸�P!�7��n@|�3�81�o ��N�Z�!� ����oU[[�h|B9	�cڅ���&�>�|�'��'�G}��u��MU��7�xP���@j�2�Cᄰh=��_@p�{3�?�S�N�����1�BBـ�P*�2�>Y���c�B��PD�6�/����n��LX�3k�ݘA��GsO���P1.�]]#���^Q�oV���ߓH뾸C�9���yoO�P�L8�<;�=��j鰢8�w�b�����؍��t��/y�r�Gަ�A�vp�
Gd�-n��<�	%�!���\���1��h�{�&�WZ��#a��oN������ސ��5JJ�qS�e���"s�w�����O�o��
�oպ�cM]r9-���i��2wu���<Z�h��J�,hs�І�'{��d�Ch�/�c�@
������Ӷ����k�~�aSˤ�دXj|+��P<����վ�V;�u��+u+��oI��Z��\�>�^�-M�0��q�+r58Nz�6C�|D��35��M?6v���3	��pgT�Ӎ���y�R���wGqc��?����P�=�:�����������B,�C�G���P�T�v�>*�IĔ�3i:��6�U����%"�K8���ND�=N��]H[tc��c~Hk9k\����g2�Ua��Hk�K���t0���w�`}��Y��C��������y��f@!�&�dr}JĂKˠ�|����sꗑ��@�`g��@�3\_�1�T\��	+���_��/?vڠS|��pV�Ȥ03�X�K��C������}z+��˟X��cX�8.=~)kU7Jq�~��Yz>U\}r�<���	���a�-]㜄���t��^ݡ�Jq�bz�%�o��y��3��	ڷK��@qK�dϷ�(���<4�b�Qe8�=�����&ɛk|�9K<�Bu�'�g�o���Ys�g-G����h�8q�y+u��m�?\)$�z�o�Jw�y�I��	(�8*��5W�or`�uL��K�0q{�?�x�Kk�ŕm�5j�s�7 ����C�������2��ԅ���]))�	H���k�6��(3���>��U������Z�Nrt�xj�i��,Ӑ��:E�Ȼ��-]���'>��5�}�\T���4��]2�d�Ub��s�h����*&*@�C�{E�(9u�k��b�B��q�!d�g��G?1q%��Ԋ�e�}�-?W佟��K{�h7Gj��e���&!�����"b���?�"��"H~�]�<�I&f�+ox����^�F0���j�?)JgX�a��g�������D��"/4U�u��7�gm�r�xx�o�Tcq&L�X$)]��o��85˗i�+b߲�g��=�=��m���-qv��=u"�c~X�xW���^�Vg���X�cq.Q�6S���$�����fV�K�QK�D�+X*�5O|uk�8gx��n�C�����ԝѤ����Ȥe����t����G<� ��E"c�$�&��h"S�w�,�t�S}/z�n�����ࡩ������
��nZ��N�8����8�tg[�W�4a	�*�Sza+O���������W�0a��W���&L�0a	&L��GQ8	4�Gay���0c!���Dx�B{A�ސr�����_�]�A�g�4�or�z��KH�~�������F��% 0�~���jL,�ex#9�/}��v�=�̪Q�!�$M����������fB� ������Ł򍡏���\�A�����8t��u淾O��Y�c���߆�g��N��d�-���*�c��ܤ+�.7�C��Uy�Z�p��	��C�f�Y�'�9��^JH�	A5��mg��	�\�1�Fh����r������l�U�n'c[ �)��i=�r�;<Oޔ��μx�n�o�u�Q~�4��f+��Ѓ��{�7�>��dWX}ǝ\�7����ģ%C���K��� ��yM��s�s�i2�g�$i����:<;�lQ����B���4M��|�Ǽm�}�곭�ލU�ڱ�S-�tk7�����K�v�[�+�pnP�V��1���]"j�Oj.�J��m)#[>�r+��:qN.����a�g�!��&k�w+��Sl���㚡�.-�=�J����{�?��}LNW�P��x��9}i��u��f���85��N?�}䄜M8��X�}Y�[���9[v�n��6�����:��E�xM���?��Ȇo�V�ⲁcνIt���|ٹ��[���U���b�0kM�O?Ǆ:�)2�7#ڳ!Qc��}��V8��d��~�q�6���g1V>{��L<3Ρ��tf4:�S�Vt�^�X�ڄ�������	Ș��%��f��ߦ�Ȭ�\�������y>�&@x-���TO;����b���X4� �!s �H�Zȏ�0O�S�����!�d�bI����U{��
����^�-�[r�ZO����z��A���}��
���L�AR�J֜Z�-��Xq"�hv�ɏ���%��Q�J׊�,��[1�{��ٰ�	�"Nx���ηg�Ƒpy���x�@�.���3bg֘E����]�^;���S��C��*��@�m�H�誶���1����S<o��N���+Wۦ��Q!p�N*U�4E��b�l++u]�}�9�5ߧx�|���`g��u�R,��V�nC_㙒�X�+��`�g���fڳ*�M�4�O�IR���8�I��}���rC�#�]{�a��:� H�u.KN��k��%�n)�#��4��4Y��
�BZ��5?�E�6z����R�d1��M]����ת�ȣ�_�J�\�=����+ɘo��ݺ�[�洼b�4;��:�ڝ����p�]�*i�sJ��r�L��։��X��z�-�Cy$�,��.#ݞ]���}��/�Eߕ��b��sI^r^'�M���}�������6�#��ވ�N;��0����B�}Pc׹X^���jM��u��rb��l�_@��^yM���7���L��3˾�_���kL��{�V�Q��ԩ�-�k��kݡP������V}�}�b��F�w��o'T(���Xu����Z��.P|3�X�V;�.�S����8�I!D�z�M�bx�d|�?��YZ�w깈 �\�����֊7�aA%p̠�JG����nW�?��#��:6��ݪD.u����ʝ�.�Ω�V~5����f��XI��V�~��&�q�Pz����R|Dk�(�y���[��&L�0a��8����}�`��$�׌��&L�0���}�	&L�0a	&�Q�Ԁ<~�n���x��-��t���uu� L׏2C��X� ���v*ݼ�������>*|��D,�	��C��2Rg�M�a��O9�b��<�|D6�I����)>n���g�XޫW�+�K^=(�	�
��,P},ͤi��������v`���\:ƅ���7�
ô�x}�SI�|2�8�!�.��}���s�����a���=��5gB�+�K8zI�Ώ���+ݪ���S�e�aT~H,Y���l����FJ���l�Y+5��cb�_���߳�og�4nI���t���{���r��\�xNYx�(!���!�g����<��<�x`G<z@�����7���!S�#8W�O�A�-ۏD%ۓ,h�R��w��� g��.E�QL��	�A���c�t��cV�^��0�'t�@�y�/j���R|
8~W��;�b�H���{��_���E0kK��^mr�X��O{�5��&�Ļ�s����O�/�)�>�WUb��Rèlܪ/$���"ޭ�s�Ƌ����7��#"�LsI�te��������s���>˻x�yདྷ%�p�����r]pi~�DA��3f�A�uJ��O�(��~5)�m�+���8W�L�0>��w@}ʗ_O�V'y]�I�������3�S��V2U�N���xQm-A�-��+(T3�e���<�6�E;�������xٺB�>Īҕ�-�0Om�./H_~)�-�E���nT��s�%K�Sd�z�knGy�r� �T�-_N�9�G���)]h �Nʗ���W��-�1�+�~P�{[�b������Q\t�m��ev�/?�$�� ��-�����lam(#ZF1[>���<��n�7��zzo~
n��=;��A��d'?ފ�0�w�	�સ��LQo�b�T٨��1M7�Q��R>��@"�ס��t��ݶ�ۡ�]q��xk�t2��c���]gp��&�#^OS�b��8(�����^�U��$�
����q��$(_X$��w$��.pS���,�y{S[��׬yɮ��̲��}#˩���p�~�dcqh�־�wo	�WXT`b(��x�6�3ZZ��s���Jc�߰~���^�es�tf3�!�}��_�^��Y��	� [��w��g����~���䑲R�N���P�C<�|��Cn1��4Z���8u�Jl|A�vw�<玌�/3ך_�;�#��I�5uĂ��e����5d�>%Sxp?�P>�_ryF/�^]�� �LS�o�K^�5��K�ϔ�~	�%���3)��3���b�r?X��^k1��(�v����Y�il�N鉼a��|Qr1�,�a:4�u�th�@�'K��g}M�Ζ/o!�����u;����,��������w���i�z~ҭ�-�o����H�&��Q�*�X?o����~�.�����Cq�6�tg�ڷ��V~d�e-_�I�K�^w�΋4D���Dž�2X<t��N��o!ݍ��Nݡ�Cn=�	S�_M'�8��*��'�;e+om6m�N��^4�Qw[�W�ǵy�uej�t�y�щ�yCT.u�����G�<�;��o������tJiJ��o�p�5k���"�&�u�����v�&\�%��	WK�|�c�S��&L�0a��� kg+o��������8�M�0a�k�3�
&L�0a	&L��H�R��&TN�<Yr�J���'I
��:)%�J�*;��HjsL�k���7�N�s�x'�s�ɲ�R�R�6C��%If�a�3���F�V�����2���2��p%#�����oR����ǐ��Ŧ��U_gcm)lr$3��uL
����ǰ���U����7��	���!��VNe���H���U)��r[J��*��Z�6�!�k�c����a���ށ��S)�J�i��S�O�ө�y�LgKޞxx[�^���c�{��ֱF��"��e))Y�����������2�t�|���>��X��:���u\:�hmOg���o�Og��[n��^[���n�M������2��[��6_����x��_�a��W��=z�-��!���v�>�����-�������w�?�/����r���r#Y��ڒ�����g���>�7d)���M�)���F
#�X}�x�1��H�ɲ�7�ݬ�..�ő%n�Xc�H��FnĢ��ggT�&�5�����Hf�q#��1f�_c�o���]e��,�|C#�m\cp��	��X�ːi ��{��H��Kj+y4�1F2�3�6�,���d6~M���y�������7y2��)������H)��x
b�:����FTv<���pޚ���1Epu,LZ�q4�ΪoD��9)i\,���q�N��#
��/W�D�pԜ�� ��8(}c䳊�Vm�#�%� )���$����L�3�����^�L����\o�kz�uN62$O�W�d%g��+����Jq�~a)<W��Z/a��ߨ�;��_78��j�����]��R�W�w���@8�ܣl�_��upC�>ј{�ܘ��Y���ϵ�1a���Y\��M#��?���D�-9�cpA�b��r�l.���;�����OɈ-}^(��1�%�n���������Kr�_q��&l���8"��+�!��ˮ�oN̓Cy���ys*O��8o�q]�4�v֜�h\\�{Bw���!�c�����������8�Q��1�4&��S�%o��?�o��p�˔brW�ύ�0a�Ŀ�����C��hk_񕡞}�	&L|%�`_a	&L�0a��v���O �۵}2���D�}-l��ϯ}��n��L��;Ү�Rg����)}�4����~���gu��3ت_��Y{t���T|������u���e#�<�[��][��6��V�?�})���D��t��J|���������ݿ��YF�%���S2���)@Ѣ�)� �u�%Y���/%�ݾO���Y�Y�Z�6Tg����(7Z���F�3}��h9������u�8�,�z���l�,c|��?�^�����]rM���_�˖�_��+g��ͨ��[����'k�?����6���B]�K}�Y��|�,r-:m�d�]������?���j	&�M�����񥺯	_�~&L��&?�0a	&L�0��+�����TREE  ����������������[                               2b                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������Z                              �t                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   .&
     ^            ������������������������A         _Netcdf4Coordinates                               ) 
     R             m���  �](�OHDR $                                    k     l          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                                     ��6+BTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ���� q  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� �  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `��� �  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ����    dBt� �  ! f^�� �    ���� `  A &!�       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �m            h��3OHDR4                                                  .�	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     m      ��     n      ��     o       ��3OCHK    T�	            |     0   REFERENCE_LIST 6     dataset        dimension                         "             w             C�)OCHK    S           +        _Netcdf4Dimid                yY>�                                                                 x^�p���}mʓ�)R�bJ)�#J)'�b�H9SF�9����e)�RD�r�bD6d�"��)��P�s�򰔥,K�,�HS�4ƥ�R�"M#EL#b�������_��_;s>3��g�s�����w��qA����w���A�A����m�m�v����ԺtK�����a��F��z��1ٸ���}�~!��K�w\t��"�%E�y���ڹ��u�~�O<��L9S%��#F#����wΦ�H�ʳ�^�,j�7���(��H�c��O��d����>����?��^Û�>��5�g�������%u��o��3Z�w�b���3Y�"?�'��.����ȧ�F�?^��ճx�Y���d
����ؐ`�?�
���S�g��/�1�N��mIp�������)��7�)��)�"˚o`[��۹ļ�7g�N�9�^���&E���Y��uc�Ë��w�`]"(�2�+~�cL�l��|����l�iT��\��a��<E���c��B��3���������j��c���x�1�a2�^mFս�O������:�����~�37}�(�߃�}���ʵ5#VW���d�}�N⮶yۅ�����?�N�����T"j�O���ߔ����O�;3s������C�|���Z�q�wά�Z�����^�3\k�	��q�_0��2��W.8�t�wg#��}Ԍ��C|�9��#�o�-���x�}�^:��`�ׯ_t�h"fK�#ܹ|}A�9�������&�Nc�_�������]k�@=�ͷ��7���&_���u����R�������m�����o_xg}~�>�렅7}�<w������e�u<���3�����"���]������=rq�Q�~?��G�/+����&}����������0�2!�������?�����1�qJٓ�D��
�c����W:!q1o�����<M��Ww����>�	޵+ۇ�ľd�|�~���R�d��P����J�d��}���y��M���΍H�/���o%\z�u���})���K�#?.3۪��v�{Y�x)4�<����)E$}t2��������GƁɯK��T����Ĉ��/\�/����_�ӗy�561��gy7�m������`o��}�!��0����/��,	�w�K��{�T>�{����T��<ǥ��OJ�O��1�c�>��[�T�*s�/_0��}��e�N�9D�w^>�x�������c�a"�k�F��)��R�{���#5���v��D�@�f ��Q�^�<���\,K�����0��'�|Q.��Ϳ�!f�L�*}�d3�8u�n�^ J_��{1��_b�~�&�5~�������O#v�~Hz��0���}�tQ���^�������X�N���Ex�uxl��Ì}$��<{��ؙ��G����3G5�E�k|��O�n���ϞM�I��-IC�6b碴!��:�r�ο�گO���3Ff�8���ǿ�6�X ����,����Z�M����ߎ!9�D��ڟ镯��7��l$�]K���N���GC�K���G?T#�?����_HC���쵾4�=��e�E��o<P}�	���m�����8\{����y��4_�7LB^�5�;A[��?�΂�ɟ���a��k��������a�O�	Ƚ���8�^_���] +�ϒ�p4]�G��a7lV�"���;���\X��F��'�@��ڟￒ��}�ߦ*�U�`��	0z��� ���C��[���w��jO��0�NV
��D@y�&���M�����ߢ>������{�^g����o��;��x�Z�<���,�P�cx��'�K|	����pw���=p| �\�KF���9J^������u�w��o5�K��G�AtO�ς��;�Ⱦn}�'�{�Ϣ �2�!�GfT �q)<���܇0l�y� pr�ݧ�OU��Ω�|�0RIx��w���q���'�3�Y��a��|��8i��!�y:���U�����i0���n=,�5�7�K�����3pסn=����N�{O���9��Y%��<*�x��{��o�>p@�q8��&��?���W��v-h�YH��\s�.��mX=�<s���m����	���$i	p��Ô�6�����xh?J���0O9��@�|�.�<���o��������o�1@x�o��@���>"��� �=i����	h}p>�����p��
��p!p��������л4���t}����>�����3�|�L����گ@�~�s@ɪ��R��}�w? ��n��ܾO~�v�}�����A�y4���3���3����U�r��\� �g���B:py�s隧'���i/�����~��/��`�]k}�y��g��[����������}����ȗ>x�zj�����|E��d��B�J��|]y�S���I_�]�����B��o���3�v�J,�+)�{�P��י��}��vn{͹��M[�wh��7f���l�3���}�p���܆{�y6]����r胻��K���;>4�8~pxHg�����'˺��{��k���z#��G�s7ao~�Ʒ�ynxy�����_��o�l��kS��z���W�����?��b�p~����v�}	s���?Y}���=�}_����V-�[<���'n��ޞH�*#y�0t��erI�8!?�_�E��o�<���=���/��<W{Xu���`����o-:(��}�\�?�+�<�cIvo&�3�o$�f�_Jf4җ��ة\w�[]��2��χ6�4�����>�9v����r������w������^�ܪ�c��Gh����b��w���ߐ>�9�o��{{�j����z�/6s��cW~�Nܗ9��ɽ�z�S�>Ȝ#���?L���3���Py�a����]/�t�ۇnkH��TMߟaI�d]�����姘�'�c��]�f��ΙJ��N+7�տ:�i���w���-�s������io��+�w���o��G>���1��k�/2{�|i w�������{_�Y�^sE���W�_z��x�*���>��y���5�fQ�6�������OI���ѥ�7��3~I�����'��>�č�X�������m�Ok��BI>���w2�����.<����5ÃI����b�e�.���-nB��O�+)���g_ϔ\��c2����Y����?�*�J�%�(�����H���wn�">��o&�C'/�xZ*+����~&����"��jb~�aO��N�s���x�P�M��~���^��{�]���׌�n:�x�W�a�藰�Od��w��6�a��uE��-�=��X����>9��ҽʥ
ᇿ����3�Q���{�k���Gc�~�}���>�����]�����Es����>��������[x��Wo���Q�^���׿;�����75�?����_~�G�G.�Ϫ�o6/%|���geh��/�B;_yi���={#��/��>xY�������3�]_���#�>x��m�3w����g�<��_�����=2Iҡ���iz���Y��&,/N��6�އ��?|e��%����/��c��񿯿��G�7jd>���;{W����M/)_����~��?�e�տ:w�����g�]�����)��w�f�W�}����O�J}�c�Oo�p󉯼x��K���|=�u�G����~����j�%y����u�}k���e2F�yk�a׋�[��#�g�x+}���Q���W��{�nWђ���N��5�'׸�|�p�F�����|�/���ߑ�?{�ո��m���?��޿W�_mzJ&��6��5��4=��.+�����;x��F���4�x���oX�{�ݏ�9��o��M�[o���b?��[_}w�k)�K_�;�A=��Cn���mWQ�x�F�!܎�ܜ+r�g��܆��?춹*d?j������w�A����\A��v�x�Srr��Xaۏ�XZ�Ru1sFݞ�ª�gP��}[�p�vy�ec|:�J/�Z�k>��p
iː�N������ˎlGu6���a)	�5V�W�W���V��򱚅�Q�������vk�\������҃*���5Un%T�N�3ve����,2-��X��b�С����rm�qn��l���PU��;���K�W�1%���[k�mb�~<˵D��Hh�:t��5�O�V�ҦQ ��$��"r�r��(u�X����Mv�i�u(�A�٠���:�߰��Z����Am�K>�6�uP��j�y��~��d�ۦ�%�����5�:k��s5����./s�>۱�i�bd�z�Թ�D��X(كC4n2�Bp�����\]��-�|��Zٮ5��ZeQ͒�\rk�6����#'fy��g5ʛ5
[ۊ�j�a�ze�հ�j%����R���x~q�3/^�����1�{Pjj��"�?��R�nB&m���F���$���\�o�q)B:k<n�����p�/���沬E����ɸ�V�{`�5BR���]���=X���e�mk-�G����*��.�6������fkN����Y���̃5�ݗ?��kH�=F�WI�l[�E*Z.��i���U����X/�1�,�tح��+�D���� ��{o@2�<{K��vXc2�/93���l��U�=��k�M�_��a��Fi@��+h#d���;Cf7�YCrj$��MUM��#"�Ə�lTu�=P�#<�hm�dE�I=����DЬ�^�y��Z]D*|7����/�(\p�ٙB��MlϨ��'Qk�}���zo��YNUC�.k��W	bߕ4"\�o�F֊_�g����>{kZ_KX6��1ҡ�X~d���ck�Z���>�|�	J����%�m#[j���
�����?o���z�0��n���)u�=*ֱ��e��ݮNV�{�m��aB����?�D���u�q(�L2da�И& �`���6�%��
�5f���jy\OR����Xew��-�f-.��4wUC�F}�����}c]6�}ғK�,����En�=۝��-C\_���6V
��*�����%kˤu��C��j�z�51X�����fw�2R����}�zċ�<�*�}�_2wӴ�BK�~�N�mMZ�GcC�ب������s�>yy1c�y1ʷ��Y����)�M�N���o?b��k�4��.q�dl9��Ų��;�,f}'�`��Y=�zm��6@.�C�9T�)0j�a|D
��8�����!�u)��U�o� �/�����>�{�,�� �Z�@ ��}�9��n	�IP�D����B:C���%LA7̃��H��Ma`97!I
�\#��Ӑߒ�������-���A��=���r>6��@�Ƃ�P�
؄l8���B��D5�m�AH���� ���`��QM
�hC!�TA�� �U���<Hz� $v@�΂�\MZ�O� �B�� ��#�E9!��/I� �P-F ���d��qH�,��F�1��A$]`�*`��aZ�ic�!(�xO7C;��N���9�v�a��B*`K(�l:�{��*
ȃI��q�H�������aE�9�r��SD>pN@O6!uR�6;Ȑ0y�=]� �#����<u�?�9O��Zle '���tFh�0K� �����@jc|}��a?]M^!Z�^@f�`sa�Q��O��2K�%`�� -́RSGf�=�VC��H�.m3� ",�a}+cNlO��`q c�C�7�UL��Μd�l����j���#�#hX0����"	X��@AP�ɭBnf[0�V`1�C�	#&�Z>�a�:���m�Ử ܨ��ۑH�ː_RϽ����i�Y���d�j���U�r����e��G��#=��O���>dN<YE�ͽL�^i.����lH��#��F8�DUl�OX:�'��]���h��0N�CtB|D%w��d����XJ����X彎�.�L�(���Q��i�g=̉���h_���pֶq��%�VPK���xe�4[g�j������;�UM�ip$c���^�MX���k�x)6���t���Vde�0�*h�.�x��G�F��| y�
K�&U+���.��yN�3�o��sE��(	����i�T�&��ڳ�.Xĝ����L��+����D�f(M&*;v���^��:��L�&�~�Ɵ֙GG]
��S&��['1!U\wZ�����̴-o�
�Z��YK��%��(�&cd>���m��)]�;�7��f�=��435�@�n�+��Uۺ����Z�E=ז�z��u;c���SLc
�6hX��8iL�榭$LstƼ���=4�(����a �3P�cն�tԦ��Hz��Mk�2i���ʁ��=�)i7��⠴��tj��4��U���#��&;mes�ݖ����)��R#	m����3�E#�1L_�j�=����l�v�٤�},�~���e�=SĞ0�d�t�^m�h��zEs�F1��YT�il�E��Ɯ�Ε����J6���3�
I�є8���S�e�T�-+�U~x�c������er�m��^�k��Iu���5z���"��	G�l1�����n�Zw����~3�[�ziyx�`Zy,є�}|���T�ى���f0w�V��:{�W`�d����LkJ�^\h�I*�YEwiSN��x9�5��8v�Q	�D;�T�k�]L}����,�@������gQ�R��ubE��l������h->"JWp�F��O�^j��l�����q�9��1�3?���NvMs�[1�멕eG��ǌ�vy�|j�&
,���̒ưD���u��Y����!4���L1u6�Jm�r���Lx�>k�u���R�㸉�T}F$>��]��,�]��k��m��ʾ��Lxq�jlh�K��i�Ȇ��1��4�h�I@�W2��w��ޠ&pm�f�=k�[�ר�]��N��}$�l��^��t(Ff��ߡ�J�����ⁱ��?8*�Gf�����F/4����-���@*�\�Dvel�ʁv}ֵ��i�gBe�\=)�-�QJ�:I��hb���{�ȡ">U�:����/*ٱ͒H�f����޲;D��i�w����W�R�@M�h�����:'W�n�w�*o=͐Z]��B���4�۝�yj���Q�2��1)�C	�4ty6��n2vV"��t�_Hn��ɔ�CY=QlvE%	_`�1��ƕE2E�ؤXai��PS<bXƗl1�=��m^�!%e��p���SĄ����J��tʿ�T��å�&��9�/��4|k��ӦT��n(x
K'G����|����(�2J�t���!���Ƥ6㼅ٔ��Q��(�"ء�WK�65������5�H�3pZ�H{���:��:�V���K��F��^��&qR�����l�je
����'0����b�V[��RI�-�i�e�)RD�?e+KJށ�T�=���Þ��U)�jz�ju�.bւmk�(��`��>A���Yd����D/��t����c��4��Lj�^�rr�6�mu�+\9T�<8�׊�U�;D�K�P�'��S�Y���0��S���5���R12�*d�
.#$�0I�8�N�X��Md���	�b0��ª-�brL�[F�XRi����XHy]�N~u�JEDT�QF8
v'�����ta����N�,�e�%��::C�ԕM*UG2b��	��@�������li���7{���p�$.���ǩ[k��U|����,:1&5�JC�dk�����L�O`�C.Š��?^�X;���k�d���]ݙ��1��(f�O�v�k�m���9+��0����V�|��o� Q�0mF�؞j+0�"����)��,���L�wz�9>)�����&M8�� a&���9GS%�RS"2M0�Ft�TY�G�<��֥��4��4�Zv�J���1��¼N1��vB��HQ�KU��Rzw�-�bf�+|Ug>e�P[�t,���'dD���3�,��)�2`5�fgp�fA��T>bh�$����GXK��qiK�)b�4�82�+���ZJ�� �L���_'qb`���X��yy�O�D���4n�u�ZGT��B*�����A�����Z��\�4ǯ��֖{,��ޣ�
�~y��%
>�,Y{��:�8����;�H}j8��0�E�
g���KC�}��@�_���{�������c��`j��K�-�"s>QI����2i���wJa��!�����KA��lH`�*QqiLP��H��""���V���>Fj�L-pK��#��̙�
���_�hd���,��A���h�>�C���_Z��TSm�0����0��
���D����&^���[�s^N=� ���
�;�T6NsX()���"	2�O�c��`!ꉥ��	d����ή���)Bh��0>�"�����՛9�xG�����kJ:���n��o+�<�DK�,��X�7�+���氏����8ɤXd��{�T��Luv�X���=��� ��
��Y0dP���K�`�ߢ�S���!|�B�^n�K� G�)����,�]o�-����1�����apgz����0p0���ed�F �<� ���-@�2?�5�,I���0l/�$������s���IA�����ty
ؖw@bo(;h<�p��"�Tplg�~lƏ��Y������(���l�@����\�e�z���ڠ�n���F|��8��A5Km'$��aW��o<�A5�w@\ �T:;P,B!A��	�
, �$��t�
���L5R���m��@����fh�Tܩ�S��NŏX!d�a)�H�ӺS�`�$Y,|�L&���@��p��G��\心���vw
;EH.�a�V����
H- ����SQ�9�}*ZR��2�X��H�aѥ�)�j
Bad:bL�0vXMo�� $�y@&�aF�x�.�fO�7< ��a�����g����u�8�{�9���z�[s@�� Fq���;.��
���8m�% �����	��A�w�Vm��:��'`�I�/��&��vHl��,^+�{�)2Aq2_B$@1�y� �q�R�!@&��&�&�NX!-@�$
q�,���pM9��0@�'���"Ao��� ��Pߓ�&��Ʃ���U�r�����7�wS��=$�H�r:H��.IzK4����F����0���r����Vq�4?>|�0��;G�Dܜ�qiF��1���qA�m��dR�T�/Q��h=GS���~��G�6��}TҘ�*;��jV<��NOM���"�[2��5��㊚�ee.�&�Tŉ���t��M\D�aT�u�^G>6�ŗKt3� �w�Af.Z�^	N�[�Vo��Z��D��B#vH���5`��r�^�f���혣��C�>�Z��;�am��k�m����^k�6	uQ�Йݝ���o`[SɖV�v2�w��"'�h�&���-{fy�ETniw�8�e��Җ)�\�!���V����9�i^o�14��SO�@1|��;)HשI�$��6�X4��XtF��h��=TO�����t�����WF�"�o���`heq`�+���ܖ?I�w���GY�%��^�0���-;���Dv'��F��wO��5}9��9��ZZŉZ��9��4���f��\��ߢ�R㚾od ��g��+F�s�FMҞ���'�xT���]2U�"v��Ja���T��y�]�'�6���xE�����c��������q-u����$�<5Yd�$�rS4�r�=ʫ2(n3��Z����ɴ�Oj�[�:Sdƛ-�Ԃ�)�0xY��
I�Vͺb�|�1��ГR��L�E��ec���I	�kk��v�.c�����*Z�ӶR�Ki#��GT�|wkj��E
9�/�?�w-ZRW�T)�Փ��t��[�P��]3�gg;^�;��;��.��{M���ƴK��\ٶ�VI�+������&6��KkbY/u+Z)�tFX���j:��W��vQ��2��y�i:K���D�(����K$T�a)�*�x�Xm���KI�d�^[G����U�~?&Jv��.��ʢ:4Nkt���T��G,n�0NU��{�����e���ѱ(乘"�.�M���coK8�<F<15H1θ���`R:i5i��j�0;�j�:��D٤Y�Ԥ]��P�Fel������ҭ �����2T�z*��)9q���U�+/���D��h�tN�Q�-�2[ǃ�_<������LY��'���z61)��=��&v5�#g�\q���P\'&�ə���;i��Ϯeu���F�4��S��m��"1�/���QF��q{;�=I��	��y����z�'���IV���։J��W���H_�=Lv{�Jvo�(�m=�4!?ae���\v����X���Ad�n�F�l\~�0�&5�tv/�=8���E��>ں}�^4�)v�*ss��%k�.��PE�������[B3S�d̉U��T�;ٙ����4����0� �Xw7�K�ra\�dU�jv�Z�;��x��
3��EPŊ��W���<����J��V��F�3���^?�͐;�By�W�!�
??�ee�l�jZn%y4x[!��BF%$��A/- u�\�0#`�j�&[H��z�_�g��T������D_O?-Apn��D����-��ON���R����W��~��Φ�etAEjC�a��'C��=�&����G�L�
�4�+!̏�U5�����tz�27P@��aO�/+����8�0S"��9�F�Ч�LW|�yO�]fuLBdkt�R�V�=�b%Z]/`�<~�-�,OF�aB݌���s�vl?K4�=�K%����;a���UUĬ��@�wh�6{����#�j5��e���ȣ+u���nP�Y��2�dVBK��3L�Dz_g�X�T��,!�[,���J7:������N�<�+�[� �F#*4��F�l�&��G[�CK������ԫ}O��;��X���4:��VV��,!.G�=(�ȸ�?�)<o,�"����gpo�@N�b;������vE�I�v3AF��Č"�@�z�Fz�=@��|��K��J�z�6M����ͩ�Fw+"��M-DvUfQ-T�E�Ű�Ixv��'䷑�
J>ٰ��s�ʺ,��#�=M���衊HU��v`���~a�;2�ߩɇ2�
b�T�IV{���i��T���!���FUbdi�Q)�r�R����Һqn�
�d	m��e9y[�=�U�B����WDjte22�����A�bThB�I]��m�H 1����N�'�舥��p����ɂ��A�G�Av9;���5>���gO�96ȯ���ĨW��C~ۮ��^p�q=���Y"�}m�@�����գl�i�G9�مu��/�خ��� i��	a�i��C7	�����1��Ȳ�Hώ�z�V�@K�y�Ed����i�m��=L�6�B��ì���?��;�:��ذ��9�t;�i��Ҫo�"����.���-���ʈ{HL����D�簋T2��Aԉ�֜���% �u]��bE��Ծ���QT��e`Z�_Y��G��FDo�8m��?c[�����6�Y�g����q6�-�G�j�r�?�y��/�+��0�-��ě5ƶ�.[����
����4�ge1\��C٘�4ǚ�P�I
��I�,z
q�xae��T����r�Cue҇��S%�����.�u���eOo��yʎ-�C�ù>-���WGM�e�g��gu�Zy��V��o����m����+��,2��f�da��R�0#��<B�x`4pby��qX��b�~���!�L)0�c��+a|��@���'0��*�"�X�6m���C�F�u�
�]x���`�OA==�T�N�@����r0b0�%̥D��`@�9�4�k!
�7��-:��<d�:�d+��倍�y��� �� K0k� �v)<.ȃUꆜJj��k�7>�h�l����.�QhY��1��;Z��>����K�@���H����C.���*X�
4JB�k�i8G�9�vf@���+ж� 5l ��	�y:-1������`0� ��n��!!L���2��"�`,��B�t3���Tϩ���Nu$�]�>!��L�iݝJX�cAM�g�ZK2<�/�����*W���*���T,�E��0��S퀩���P�잎�S%�9o�T;vFF��fT@u�7 ����X`kJ�m6��I4��z7 4�č���8*G�[<�_#P^PMH�)P�,3��c�mG!��T9Վ��)�@	r�EX�v���#��x<���B���!���9��a�:��,�&`7�T���H=~0�f�#�1P�5��Ā�`���K�� ���
�0h1j� �a����&<�0*���ܟ�Gځ����L��ʠP`ɴ��^�� ?E�A�o�r��\�*�Cu,5�
D��	�'
uB�L���a�s�h2w#�32���ن�4{P��=�κ��_�3��H���sٝ� bv&i~��Q��ʠ�-ϮoΚ���U�����\>�L�8cs�b�_��Y�-63��|Z9�7KR����ZǊ>�R�˄Z`1$Fgw��z�&ڌH�X}2L�e��d�ڌ��w-yH��Xv��Q3o���鱵�m+!��b�c���h����e���+d����yc����&�����5!��<�6�W�iA�ˮ���o&>�����ҝ�FY*�|�vrp~s�X�%����s�=�0�Y���<|tT���vY{�������\|��3���Cm890��ḡ�Em'�m'mk
�!�wι���M�s�����8n>aճpH�r����QE�f��yl�h�p\aY��h�~ȵr��-�9�b�,������x-<r�$2�G;>[�p�\u�,fG��?���b]���f��U����)Lj�_v-��q'A�B�x�;���!���ةK�!�1�Uϱv���!U�v"9p���4�6��ά�u���?�5n����=2�O���I�-�����z�br>teHgV�ѤR|s���H0�BEc(S4���a�R݇Kbfd�\����Kk݂�i�,a�d��Kq�\Ѹ���f��n+s.Jb��J�[E�*$�a��ʢ��j`�D"r7�f8�小��MSly"���N�GW���`s<h1�:=�I�{��cF��7p-G�`g�����;���k�89��S�Iy��+01o*��b�,8��e�k{e����������4��o-��0B�CY�G�l��~]��kK�tx��֙��"G*�9��umZ(#ONG%�FTw�n�p'F��д�O4rϮU�	�!���E�B���r��#m`�|��VJl�zywk���D��fD��yhj�*�8P����&w=�6�03�����ge�D�:�WiN(cN�$1�Wl�B��N9"�U���E7.r��Z���K���ʢ=�UaWƕs{dm��b�'�+=5�� 	�>�#�(�գ~P��	�8�h���B�k����	�(+�1M=�(.��ś*]~rg�ڵ���"�I���k�q���(�iX銺��mM�$�Q�����,̹�9�$��)XӢ�J�j��U����a�>��1���z�kG[��҈^������6ZF�a"\t�{pb~2(��OBQ3,<^^0E�z�a�7APp<iL*l�{q
�yb;�2�$�'�yuio�$��W5�C�0����U<ʘ� ��*.	�~�Amf��i\����SC��0>5�\�N*s!r��Z���煓�81Co�+�j$̪p6����TD8l�b[���gL��ǫ|k��u9���&ȏ-%����㈏��O�,��I��Iuf�u,6����QJ|t�c�"ᰧ�*�˼�ҡwm���8x��|��֑�1�}�DGfs��e���,��F8��څ#<��8ܣ$-vCO���$�I��:-�Ff�m���;�+m�XVP�-}S��X����`iJX���-C��8u 9��P�B꺄�U��f�=���}:~����w��ca�2�=�˲����%|�s(V���-���ҏW�a�H&>������Np_/H�*l�!deW.a��1'�,mY���C4��ܖ��]b�U�L|�<&�.q�뺵�`�m���qz_�+�B�j���ys�I1��Ò���irH���z��U��)��.�x��Z�;��Ԍqz0���9�H �5�q�Q�"s����]$�������K���Wm�h���������x�0g�l?Y3�+�*�>�s ��Gn�~-dOO���&<��
�����xT܀x�����D&fH����EV�ě~�^����sa_������8��L�xgT/��s���l�xr�8�+�K�xi�ϯ�Z�zX�{Vy���ɢ��ē�$E���H3zƾ�����T��0��6�3U�>�Ƌz��Y����Kz;"���q�<�;@)��-ܰ�sGqG�N���N�˲�k"����~�li�4Ȗ�ean�#��E������X�ǋN�#E���O
�'�a�v�z)o��H��Mb2,�k9����C�A��� ���p���5+"�j�#ha���X�dQ�XjT8��z5�25���y�[3Dx��ײ}'3c.�YK{��=��D?���r�����?Xkk����P��ՋA�"�3��nEx�g���H|T9hI���1I�☹����)���e [��;DR���K���1��E)�F�b�x�����(ޒ~5L���i�>\��,�,��#�bÉ�2�� )�3k�x��s�
�I	S�Ӟ��6R^ns���x�@�D�7�%DL����eƖGG�P)[r�%��rvg�vkp��Y7�E�x��
�=/6c�S���ªP(��S�^����̜��$W�0"¾B���\�����F�^�N#scy�N���p���	�9��*k�A�$��⃖�R:.�-�y=8awG"��z�X�"��Ĺ���m�{�������$Mb�1�4f���13�̐4���_��<ֶ��YIV��c�G���j���VV�dQ�$����d�d�$+�����O�m�y����>��9�:�=�������Q������)'u:}?gz_���\dř��N4ȉm��
I��L��qԉ!)�TO��²YYlbva�@�{F\q��R�$(J���Ib�?�d9�oL�iQL�b -]|[%Л<�����CL�{�1d�{�*�>-w��	I#VU΁7�(�l�X�0���5�D��12�M�p�5$�h@��:$u�i�F�ю�ڌf�I�a ���Z	4��BD�<�B^���c����Z>$�f ČA�XN��5�`�B�!��V�Nb���,�74^,.�j���-�I>��k�*&�K�A����Y�h�.]_̣CK'�P`h.*��b�EB`�vBTK%$&$C��$�����6�@���X5@n2F&�Pa���c��&BZ� 8��)��$z :Z�P�^�APqU�U0 ��M��ګ�Q�� ��*@�5!B�e#�PsB5T��AZ�j}``���0�Z;�b/�A����/`�S���"�_A���57 _�
��N�h�C&=��� UA: �	`y�"��L��|�~�����2Кo��8��`wAu.$	v�)g7O�{|!*��Z�0!�A!�2S��,���:e��?�%�C�,HQP:���J�x�ABi��p59���03�8�	��cP�����i��eC|�4����s�b��U�
S�!��f�Ơ#�Z�"`��!:,���aĦ�;��?Z�����?��S�q�SU!��v�>P?����-�~L��'�r�4�e%�Q�H�O��am�FS ����m!M\U��,b�X�"�M�ߌ-OI�k�,��K�r
ӋľV��9c�>�ց٢�`�㈍�5�����V�|���K�E�1�Z��������¼�Ѭ醔4��=�k�Nʾ$���q���7gM�����ŝ�ެ�.a���+*('�ԧ����m���V��d�Ԟ*w�K�jr\��,�}����&(b�Z��Wg�V�%FL��l|���6���,��'�'NٖTy�VOO\�Օ���	_�ഊ&�F�ŸA~�.bb �(8;�n;B�
�;.͕��,��ٜq���ؔ\��Ofyj��n�ZNA�T��mM-ix�4>��S\5*��Ҋu}�hc�:������8�<Ք��vr�P)w��~4B4$�tmpcѵÄ���`�b����A.p��,�����D%eND�j4�Mj���u�b�ѱ���ܬ��ؘy5I\b�~�I��3ĵ!�S��_�]Y"Q���s͚ЛkSћ�R˛�Kj�r�p�H��7r|k
W�5�@I�?���l�l֓�5�T�v��H�&���Tm�%�L�qo6��W��T%KN��$�0a�z�O=u"m~�)Y�*�h�I�`7�̪�ƫhupz4��:�R�R�!,��tSvt�_XZ_�gE���͈KK���S�7��V�a��%��Y<:�T�)o8'�f�MC�k�%�Ei�ңB��k�ZԸ�X�@��<))���mƖT$5u)�t���:����N'�爆�A>Ww���f��:��ղј)����NXE��IZ��6}�� Q� ~�·^��\��0E�I-���������J��i�=�)%�msDQWsR�����)ߴ�8�.=J_fv�0�E��{
v�ѝi�U�q�PeQ	��ܜ_����t5�z�3
�FKcj����QA��TWA|'�)Q�K%�3��C3��:YrsE�;����l���8�֔�z Z��T7V]��i���Iժ-�y=���a�RBa�Ȝm�
�j4f<�W������I���e#�������`IU�(M;gB�&�j�g'�L
4.ű�i�ey�-�8u.�p���f%̢�����42������������VIWT�}ir�*���R-�yZ0�*���m~�>�0g�K�s������ɱ�	���q��ᖫ)��C|��ӱi�6Z���:?�� ��"ą��N⣄�͝1!��@�i:�_�O��!�J1�\��<��R��������[�})����<��?�9_�����'S
0��4IM�@fa�`��TX�k�Um��Q��6[<?-Os*�HBaE~��eh�f32�����s��)���.��y4V$�*n���{&ڂ�1�1�m�đ�y7�]u�`�ToG���E�ز?�γ�5+sKP�Y������Q��JL�g�T+_��n�_���;4�O�&3(>mQz}�*	^�u�2E�O���Td'N��v��s����e�d�v����䒩�e�E�����������K~q�7ޒ�P�݊Az���r�݊��g�';8��#�
L�z̹�YY�7'�jp2;�缘o���1�3���0�0Atl�8/�ωz����c�;���	܊ܯ��93�����%5{��K"�c��bj�R��v�O��RD�6R��`�ז|*����n�L�X���CՃ��ɓ2��Y��ɃrY�)��e��3'��Y!��$��y���M�BX�q��n'��T��[�I�.ȷ��Q��*$�wd��(E��n��4/Kx�R6����Tj"�1Mk��z �V���N�h�����O��G��]ߊ��J�_��b�B��uű���b�w���R������Zy<ɺk��\mxJ���&�!��Jk_v�gz�oN�J+��h�2����zKC��9���g�{������O�n(=��-��*��PD��ڗ�m�=Z���E���v�]��"��T��ggp�zd�ߐ3��*:�c��+?K�Y")��4&|/F/��|���CN7U6�C����ڲ L�dRJ�ި\*=}h���K�1��Ǥ��ޫ��Z�c&5bB�#�ZUVkK�/WQ�}�ԾTƢR��Ș�ɭr���7�Ϲ�FO/��~a����G�v�q���ں���'Y��	��gob.X�Mע]�?����}{֣s��%Gd�֫x�sj�UɅ��]�Zʭ�������<]/o-���t�ER�	�h_�̫���So,}b�:u���8��qa���?��� �%��L	A��h)����G�n|IP~Gǵ�+��_��ZwgR��8{>g�����<i�p~���F��,��
_#GY������r�CK�}�!��c���;䯪D���j�k��p�?�|@���+�^!K�>m���S��=��e\E_���$)�vsQdϣ4=Ɓ�v�����hY�%�{�G��T�֪�An�XmP@���Z�2G�-��8G���R:��s��mيU���w��l�?-����ǷWd,��]�JM-���HG��6i����ѳWp�zL��dמJ%k�q��\zէN��tiLr���#�+��5}����V�rHz?Z��ܵS��M(;=�&?�9Qs�C�\�S���E�~��zV����-��m�����6+��UYe�ǝ<p�dYݭ���p,�4i��fYd��O��]آ((��_lcS(S���ڷ���ٻO�Cf��.?y���}�g^*۝�w|�b,�G^��>��;��O������Sp��G�&���at0���b�$(*��a�:�V�G���o�O6�Q�����1���b�:)~T�U��+ay�(R+:I5Op�d�Jj�G9�W��1c�2jF�W�W�z��o�2H3
�VJ˚�w4p���d»���.���J�45�Z�*ȧ�~����HO�q�k�˦
p���G��
�냊P�CŲ�ø֒ 0k��[M�ȶ>ʔ��x�\H��� �� �[�;h��`^���i9Ci*���8��8�	H���� �k+pw��7�̆R&���S�������AO4fo�C�j:�٠!w� &Jf� ��հ�� ]�Fp�� ���@�����;�Ȅ���$?�cyo��K�ͷz�%�����5
P٭���AFc'�R��� p^B �=۠�VG���p��,���H����k�m���2�8����� �����X�����3 ݶB��W�x�g�1�>���{��%�)w94���{�L��r.��t�r�M��Tkho�%5�N����z���c��~��6��ݷ`���`�A��
,�y�3�kx/#m,�^�3�}=DhB�BH#�������h?$ ��7h�����M��g3\�9��� /j`��o����wc^"@��A�&%�q�o��&Ɨ����"2)� '��GY=�C?_H��;g|@�8��D�ֆ;ֻAnL���u�~L�<�O|���>0^�����5፴��}
�S�a$F�������('���40Yi�A�!r��[
#_�@��)��7(����^k V{3t��� �ގ�MkAh�}gH���� 0/� �;�DI'l�V���1x��$���G�;���G��U#��k��K�t����oL΀f��5,�WG���6�Ev`�5xZo����]���xhK���XH�J[xj�
�,uH^�:��|^�E,b�X��~̞"�#�im0a���:{z��.���B
�G�ڜH�>d�i�">��{w����{�6lO��hmfbu�e�#��e��va��Ҷ�~��F0?hJ�x���=�S�4��3�y��Oq�����6x3z��ָtK��N3��8�@��uvf��h�[�(/?��ׄ���d�f����!y���p�@\϶1�2��fvl�������T�oo3eoq!R���N��V���=��Vк۬�>����l�D��:
����V�X��<��Jq	�c)ܹ���Ս�������.+�:g�%�O�q	1�����O[����lG�Z���0�[9����.]�>��e���p�V��\_���c@34��2��!�q�^���K��u�b���ߘ��jl�>�h�Y���j��B0����Vkc-��1د&gr�9��Z�e��𺫟j���9`����bd��
�p��:c3#�=��23�`�(Ry��e��$j�^��j�W���e��рh_���1�xiò�*�ܛ-Q������n�R��U�UL�;�Zsհ���gmB�SL�i�*զ$-ӿ�G��9��7���6R7���<�Xqs���wjӿ|>?��kz@�6s�g�����k��bti�ٱ�Ӈ.�
o��n�~�	�����-k����Òf������z��z �1�{�����}H�Z2�"J��b��WĪ�K?V�������D5Z}�Cz��?q��e���L�`s�����/����쇫��|�㒏��=(:[�'w���H`s�H��I�IA���9�~���fQJ^ꭟNF�_��?q�r��f�Gc��%?���᧽�n�x�ⵚіK���'�5Ot�8������w+%�z��=S?Nv�n������ƥC?�� �^�bFz�078N����»m�6�eW��{�ݖ���>��_w:��Ӎ��ӧ���8�{��}��/�Tn����+���͡Tnsav�˞�{_��c5�{ħ�(�͎S_ܽ}�J�X�͊ȏ��&��������?��W{�dϒY5�w�Hy�s�ٮ����.7�^�Vr_��<ugd8���?��<w�~wo�d���'29vVzG��r\���#��l��"-���&��x3�����gd�>�o�P��bd�^Gߘ���GVY�i��?�K��~��r��+����\uYo<�ƘZ����Y���5��k����-����B_�z�X}�������+KG#[WV�v�pv�m}����-ѐ�424��ጬ��l�����KL�u=�l�Z*w��-8��N��!�����hǞ��3LX�|������+��~��$��'��j���`�۾��5p���y�m����[`��Pi�Y��B�Tkk�h�eo�m���L��'/d��OWbu���]L��-	V����	c���Q����'���Xl�X�ytCо�u�Q���=�z�5��m� �F7[�uN)�ۃ(\o_��Ȩֆb�d��l3�Bl�9��7�G�]ޝ�f��a �,���Ŝ�曱X|����Y&�gn�ʣ�<�6O)��C���LĖ����A��3�*��y�������AuQ�o��3>�=�Q�舞#����/ȸ�j�e��H.�}D����Q�!��x�|�.J}4�6j�ށ�<S�ʡ����uAsE�|?��»=�I��U�H����9�3b��A�;��Ɖ�f r轠6�HL(�uA�P4_emѺ�5P��DΙ�,�����c����F��]4V���Nt�]���{�ó{F��{�6]YkT���B?,�D?��h�=e]�b)��OĮ247��90Yh��v��X��]1���e<��\�#��B�,���N<��'�&*���*����e�Bm"�C�R��|֗�]����"�޷�~�����}a��)Iy��9c�G���ٜ-�bo����D�wAcE�2�Gj�BcE�c�:�9U�����7t�.c#r�Els�}��b��#�#�?��{E�(���,�gw��TֆoN^ׅ�5G�[��S���BP������м���D����ggʼ���DcCex��T�Jh�h�-Ą��љV��39eM�;Rκ��ka7��GeМ��G�\炞rw����+��������r�s��Z��y"r�;\����/������܅Y^�������VeN��D���Bm.̿���������Ck�PG�n@{�Q�1!,���!j;"C��K��By���{@|�7��޺@1~�b��ao� ��mA�|!~�Ąo��an�9����@�oB�;6B����-!DHAd����tG�l�������tE�� z"��"���	����8�s�5�xP h�	��� ��NH�H��l��:��Cb����^�*{�D:@���0_D�oDΐw�u��H.���!
�;\ to]�>�y;�q�s$6���
�[�A�N�2�9���|b`A�H�������6�/� [$n:��9A��/v!q��X�N_ľ�D�:���c�.l5�W�
pA����,���lrx�D�p�o���݅A�k`�'����L�#��߾T=kP�^<\�"��p٠[q� F{z�DxZ�NwS�,�Mk�*G;��y����G�C�����_��𠬄�~ld~H,���!�{R��7���{��x��p2�m�a;��\� �B�@w��׃���ٍ�@�d�mCf��"�ك��vr!�����Eg.���NAf{��2�4���Wd֑}�S��1w��"�n3D��`��MȞ��=��B�= .�c?6�5Bd�!�k����!|;�-����`�s��"�]���F�	@���W��⣷"���[n����N?{��A4���w������/b�X�"��C��q��qXD��EZ��t��y��P�/����_�^��{�������P��9�P��g�yh�y,��1�������L��<��_����8_���8{�����������/��.������>^�{n��B�Y�ދ�(�U,�*���,���}M�H��l�+9���P�_�)���ޝ�5�c����ߋ}�����'���g/�<���v~)����f�e����2�_��3��l���E,b�XĿ`�������+�L�2�t�E������?A����"����k��s�C�g��S�>��s�������E,b�6h^�"��E���? ߇n�TREE  ����������������&�                              �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^����՘��t��H5�IB)F���E�I��%C��?�+��&��AIF�)243)�hS���q(9���~ֵ���=�^��ܞ�z����[뾯�����o&���ޓ�c�Jx��/&�U��?ʜ:��������#e�����j�s��~%����1t��Y��N����-����ޛ\�W�{e�C����]�J�fnMs�Tp���t����uo��G�C����(���m/��~W��2^׬��d.�u���s~%����}e.oW� s�$���9>կ����yL���̑2���\On�-N/�V��xW��Yn��b���yy���<�ܯ6�}1���]��-e8m���L&�����&�{���e�(�����d4���{�����d�%�������ˬ)��k.�@�9�V�U����y�{��]����4
��W�X���A�Ѯ^-�]Fs������ɬ2�t���u�Gf}��d4׊���~%|D&Co{h[-��~IFs�t�s��[	 G�A\q��Ћ��ؙ�^L��^�Xf��Q�x���\8 �wH� | V�+��}T�j�+���<KF�xD{o1N��Z�hq�4^����dn��\_]��d�i��ub��w��B�8���h.���^l,�}�1q����enoCg�}x��2׶!��<�ߴ�Ue���,�ڋ��J�[�2^ ��
�˰����q���dG��J��~�]�L��2O��\����F2���62?kW��i2�h.����~%����12'�+H�s�AFsq����a�k�#`�-#��`X�%�������!��6���ʼ�qƄ�	m�I������6Ii���u�� yH����2���Q���o��L�ӆ�����2k����"� �����!p}\���i����ȍr
:Ǟ�_��^C��j{���j������@{Kq���p^�C�\+�{�\dp���\;#��4й�zq{oQ�	��k7��2�s��2&ѵۋ����q��-��v5+C�DF�"! �P��I�=�	r����z��������p�L_������ŉ��s��^,z��TK�4�����YG�2�Ǯ}u���}*�8B�����#a�k�/��t�8Kut /	�O��uq�"v۠:�Y�J�1n���j�-Qb�dR��J�5�jVfC�*�pd�s|BK� �fs"���E���َkb�o���7ĩR�i.���_2I� �&�w�"�<=��^l'�ǷhC��2p�|��@�
8ů�8�7H�����,�PQ�{�=ԯ��a(�X����ț�����T���=�L@�"���Ѻ:��~��-�������2$c�1��h0�S9@s��oC�<̯���VV �N����Ռ1�RF��iպAD%O C�>)���5WϵK��d|$#�c�O��_ܚ�꾚�����K ;�?T������3 q;&�ٷ�(�|�Τ�L֓'�� 3�2���s��\y����:n�+R6�À����EQk���{���x�-�J�a84���d4Wׅ�bv�qc��٢�#� u 5Wg��i�F2Y[��	����IFs���R`���r���4�ܿ��0Ʈq�n���2�'�B���u��ҸM��0HM�����!5�6x�a $J�ap�R�|G�:�Y<9��2�����m!A����{�+C RVl�����Gy�z&�YW�M��`�#c�^W��G5�V���U~%�ݡ3(}ڐ%�j���R��T��O�s �fFFsѭ �@2�`����!���d4W�%jA�#|]h_<�G�?^L��uyp{o	c�܅��3����Ҹ�r	[�R��RlQ����d.��\�&	��`�I��/���\����μG�(J�<X�b 1ɢ%�,� VC�?
��2�.��V�Cl�
� ���\]O�~A���Eqm'õ��C 5&4���y2|#Ք ��RF��p���C�������{�ۛ��A�P�^�?�~}UfFFs��N ��1D�	C�oD���/�d/�%��H{�S��J����:S�Z)C�q
GK�w< 2����ت;u�'�!�BL��^+ ��.��"��J�Q�O�lF@(z�����
lu%5���I	K� �	3��i=���C�N_%���<��}N&c;�~��-K
�i��&�����h�^o_�WQ�1 �O����FsuZI��v���YhW���x�����$I��ʲF�c.х��ћ�-~n2Q��2���+G
+e��AYh.�0����,K ���O��G���Teq�a���Xن���a&�� qwx�L �R&�$����02}J*�M�����j\�pĩ���� ó���!��
`fr�A�sH!	 Gy������ey��QÊF�')#S&�����h\qǩ}L�`��Q_�+���]5���wm/�W?�ImN�I�`5���{bзH�wI�d1��!�z�:�#�#y%�f���.`2ce\Q��q&����w�i��x�6�A�s�fx����t3��yhq��٥��\t��,i�X����,�K�i�7M�t#
���Zb%�ũ-c��Y�рQ�U̴Q��'�^%�����}��iC ׅ=<�2|E����Е+Rր�Uv��1ėeF���dv\>n j�'
��yj��P��}&@2�7%#y�@��4�V#��˹�3BQP=5�qs\�쓃�V�
Eb�H6�iJ��NUK�y���1��.�D��	�M��
9�	���q�80z!�����ۑ�?�u5@Х���+@4'8��1C�� �/Q��r��c(O��7
Y�LΊ���H^��]�3U�qn\�U-�XO�g��"�c�q��eQ�w�E�G�Nq
������
�D�q�����0	b���@�SD�@*\�b-����1���0@�Cd���^��
�9��@�*@.$��(#���C���}ǁ��Q���ɸ��bO�v(
�T�N\��q`,��v��a�(r-M�DCY>��UG��ᑁ.K�p�r��8`9�l2\O��shx��(�$�7�sr��'�E|[&5^v�@��
_��˭��(��N"�� �ѭ:���R��eHlFV! � k��NE���E��O���0Hي�kR�ꟗ���z2>D ����s��X���q`�	@��Ip��q`�s��B�r���o�]ˇ
�@�4�S�D*d�,�<�
�b<u9�d���S���d숀��v6i@��š=d�d
�Ț��
I⠐��~Em�_
���H�����,u%�91T����xԓ2���C� E�� �Dj��1�8,�mG��]HG5�S��~����Z��!P�c6���Ɓ��gƁ��V�0E�(��(�*|�J��ǁ�+(��>�11�c�D&=P�fǁ�D*ꎏ��s�`0��
�u��0BdZ.����
/�)Å1�z\�{���_�b�EEQ$����(�c�q��+8�� ����|�r*8����8�#���@��2��W�&)Z�rkn�3VY�-���q��{b;��-�},�+�+���I<�4>W�PV�ɤ�/dAQ#m��Ӧtb��I�
.*
Z�Bu���
9|�>���I\��q�lY�9���Ƹ��3
P�VW�K��Q���C�r�)e"5.`��.4@Q[7�l�lR��OB7��6mv�
����L����t��u(s-����|h��x�80mw�iFѡ,z
E��O/(�[Q�-��&\nm��J+ztNi���:b���YV]<w�'��M�lyS�W�8��c�����I�C��r-����+P�s����'�O?�Q�@��l'�+]�H�E�Xw��
�J�5�
��D�h��B<-��[��9(���s���r���LʾB4[x�80�����rH~_4�q�d�B<�4�i�	�,~�g�x���)4 cE5r��H[�-L�^��(u�
�P������2����K�xTZĄ�L�h�鷨((��������8P����K��Ɓ���#}����Ǜٷ32� x,��,�����\>�x�8P>(y�L�oQ�	�(��ԫ�i�J�25�[\��8�¿�!�aS�Ġx<p��?^�gR���G�)�I��.,���&�PG�G�s�B�����<M_)�������e���c�3q��LAC��c������g�6ɟm��Ɓ�R �<JK^p��Ɓi��B��*� ���&h�������bs�!?�ٕ��"���P�s���{g���Pn((�rt���#eU�L�}���`�<�����eQ[�'��9�O�A
LW�K��S����,�)�=_4�Z>@9L��������aя��x�.J�[�d>GޭC�/�>���$��E#(ݷ�!A�X!��d����(��L���g��(ԋ��Fcvz�q�_E�.:�<!�>�Xn]Ō;�G�}d/�M2��П��\ȏ���I���	��*��Ec�<'����a!N��W�
�� ���y�)��s�Lʅo�(�2��Y�q��|��t^��ɢ����,�|ʭ�N���В�����|�"5�yh��o�)� |w�{$�Ӑ����~)s@)N�/�!�@s�Ј�t�68m��|l�8ڵ;a�����?د�l�=���v۽!�$�ճO>����=6�ٝB��Q��똜�":��!������P�d�~q\QVe��i�?�(0�6m���r=���[��������eES	gbV�q��ԅ��U��L���(�7s]Y��UE��H�I�N��',p�z�����z��{�>�(&�Wr�*��V�ţ�.��L����4�8m�r���`���J��sg(�(2;ӼYц8�Cer��K��gA�Q�KM|��!j3eA$�����ku(���6�Iٌ@��(�'��,��<GOI6+�C��V�������Mq�f��R��=Z �/��}�E��+����٣]A���Ժ:u���:�"�#�a<�wj)!�5�D��m4��6ĻdQ��񠸂�b���~2n�o$ý�݆@�Z4��1��!{��=�����8�r�Lj&2,�/N{��c�Sڋ���Ӥ���p9s7ji���imxxV~��l��������^�|������ߐ�6�<?
�tc��|�C����"S���u�ȦM� ����%[�8�ކ@���2�
_E� ͷT��ԅ��Տe~C8����}a3�}�c��!G(�d�&ӣ=SF��$�UƤ�[�O�+����ڼ��n�><:�O�S���������U�.��K��4D�Qs��_vfe.�LGj� ��4ǽk�r�H�tB�#_��6��P��,~��@��Bߙ�hǢ��\���\g�(RgQ���� �`r�E��|�ג��=lv	�z����������Pjr�T��&��xg�G���h6X�Q�j_�R"-���D9����2wj�C��g/$�@�9��4�����IK��ʬ���~bk�]1���-A���]�*nH��\�Ӄ�m��u@�]����Fz�`�.���W}�=#��b�*�@�\+�{CS�P�6�HԘ6!6�����`��y2�}(
,��6<���S�#	a�6D �*C�K� ������w�~���Bh���7�Z���cZ����	��\�m�M@j��cA�H�hNFs!R@֏�U2U�@�]����)_k��Y'�@�E�Sed4W�O@"�vϊ;�8��l䊛�)Pl>���m!���Z����,y&Y���H�ix -�.CO8+�쓼���#��[�+H�~�U2ZW�Bυ^G�η!�D�E���8nZvw̆�2k��,�6ĺ����h]]2X� tC�6�w�v�R�C�C	yɢ&��\"�?)c�G�m����:�DVHR���ۋ�o��]Ha�vu��'dЫ���;�nRH�|�IG�"PIE��?}��6�a�m4��R"��$ýɅ�ym�;���@��-�C�'���Uf9O�.��+ ��p8�5!��ZS�n�^�wf_���W��v��v֙PQ�mW��\:���RǷ!�+���<��������"��Y4r{+d|�l�M2Vi�X�W��i��L��IP��_=�M�gEH|�j�C�4�qr���v���1e�;��2�|b�W�š���s��f�4����d���D�G�VP脻��Y{ox��/2�y&��RJ�������f�29lI@�#�l5/�k�8͵k{oh2��dWo{D��H�!�O0n��0��n�9��05���~�G��M�9x��ͿPp��1�'��o�qL��@��uۚ����^pڗ�,	����=���ff����Y�!%\"��I��`�>"�u���4g�����y�P���p�\���f<�/G輵�T�	q2��"Ӌ�����MM��,���pqr4'���C��5�> a����a��\�N&�M�e2:�KxCȞ5C�����2W�h�^�~ԯ�ezP��[��2$��b��M��2א�L$\�/T"_+�y�3��"���w^_�BBA�"��{�0{i_�qt�-������;�}�/��κw��ȈFs!� ZJ8H��U�Iگu�yG5#p� �48�;c�2ծ.CV��պڀ�6�G���K�|O���U����~%��
���oqm6���zz�2�s�nY�#�b�/�+)!��Pՠ$J���"f� 4�ț�Tq�p'S��uA����2��W�=�
�vD��9��eI�,Gs���縦A���_?EF+D �/�_�@�|J�pP�$I�PX)�� X���וR��ҋq��yA��R�(BA������Y�t�OZ�d�I�U6��2����e�o�����H~O(^+���HD�\HghC�h-G<�R�t" 1����dH�sm�2���q�.�	�	@�#��?�ȵ�tX�գ�u�=�{]�<�IW�]�>Z�@Bli���'���x�hl�u��2(nAsq� ���N 4��&dq���d4ק�{������s�����{2>i��'���E�ɍ�$�	����|�п��Y��[���`;X��E�0�eO��k��ԉp�E�B3�}^�q����h,g���x��� ���LҬ��"`Q�w���9v�ͯ�#�à���ٻ�YsQ I��^%c��Ra����Ɓo��@<$B�v�#d�2�Տ��5SC�6a{�	�B����7�SF5�7ă���y���u�E�|5�7ybAzк^��$̵=S�"CNA)?�_s�U���5f�n�)2�j@Js�
�Kt�sH� Ia��ql���A�������C���!8M�&�J4�5����A���o�!�n�z,�D�����2Δ���4��-h.T5HR��2J[2�=���#`4W�;��#�]̅�8w�S�tmi.�$�C�P1B��	���9����̜qb0���Wq!�%�)@��{�@��!��o��&'t���z5#�����bR$���	i�6�����ޮ��\s����#�NO�MkO����(D�ņ�$Q�7Bn�u�a�Qx:Y�SP�Z�1�-��z���@�����x0(XPVb^}@�%�xd��:�W�gd\��M���3�����~%,���9�	����\��s$^Cl�BQ�
^�x4W�]�4����cɏ�(Xvi2/�!4�/xC�΋h6w�#� C.h.^��s�Q2��HB�yT�HXi.db�U�1v�yG�G��"@su��X��� �i�`�m��Տj�_	d�͂W����Ы�>ǔ�oR���Y|X��Z!CI�u�h n���[E9�ֆ���{R�Gڧ��׎�9�6-�|������B�l6�n��A�B��#ę4WO54&���6�d^߮V���ϐ�\����rJ���-��'C�i.rH�$J��O�,@����k�����Sp/�Z�\��d4���%�Q� �.�"�����Z8���ǎ@0��\˺X�@�s2���m-�E��*���)�ٜk�߫��@պ�Tyf_�qL�\�i���ć/�!*��@������\l�JL���!(�� �Ŀ�箊A�\����}�]>l���k�"s2���6���MFs���_	�F�9�ʹ��չ�f_�Q�ԅ�ߐq� �i*Q�Qm�W��1�W[���8�	2�G(�u�199��Rn?��h.���gJJ����!X��CY}���·d +�;�[H����LV�:��i�����6�)~�LRe���{�/�|�L�+0��[� hIfi�="y��Aw&���EY����6R���.��(�И毞��Ur4��%%�C<Ri.��W�+��_˸�"�n+�h.j8��_	���1�߰8�b�r���\棁�)RcRm8Nؽ�2ܭ��EW�HM�-���6�����\��Ed��(�����~��R�j֏_�1Y��,���}�O��IiϔA��J��B�7��J�c�����#��/�q9|ڀ��������6�&��Iu�;�4CD:q�]	0 pA�Z�+2�q��#�DH��{\C&�
��E.����\�<%� (Q���:�N�1A͕��H�;"�2�r����v9�+$�,� �.��1���L�=�<K��!��(Х�(�k�m
դs�� I���1�A�9يMeǆڿ��L�4�
���!s-=6�@%f~F.!4����@̟C�);���q�p$����j��p$��o�L&�	�ךࡴ<s�D��n��+=���4#��2Y�R"����j^���\q�xm/}����(��~K6/�҇�NI�@A��hӸ�̳c�c'%ț��P66@J���Td}J[����Ɓ�߾6-O�ٽ�T�@��"��ЋFfK�r̍���&�_ٗ#�rz3�I��h���dLx�91��E	hЯKd�ٖ�G�@���S �y�O����.Q�6M��/��Xo;����Y���� �( #S�K�|C�]��*Qn���q�쟣�U�� 2��^��4[%�t&3�:w�f ���T���80���n��) ($ij1ݟ���Jŗ>�i\��;@���%]V!�n�מ1D�>?��̀D��)�A��bL�>���qF����%�N�HY h�$R�����e��	�fxaj�I;�F�R���1gǁ�?P2[��D�х��o�A�>�2��d��4����ҙAC�c�=�/Q�P��&�P�LE�Hjʘ�|\$Y" �$�X��H	j�s�70�܉,uAv ���+qR��Bbеv���Y� B����r�p�Dqۗ.�劼M�'��Y��80��b� I	��P�E	�]2p��{�m�?VȞ���A�1���L�,(P(�"w1��(��5�o�'��dɿ=�Ȫ�`(S��@�L��1T4�(d٪Y��NPL_���Ɓ�'
ќa���14W� �����(�DQw<z� ��C� ��xT(�"���q�80����_tjEj*��"Q!�m�s�Nq��
	[T�T؉�W�+(6�G���H��ޛ1��d��(����@I�E�f����!w�:
�)*0z��F�g'�P�W��PxK��uG���rB��(R��s�@
�s}j����[�P��/��;���ؤ�.��@�c��80-S��<+Q�e�0g*n��a��yL4y0m�U$�q�'S=��V8�&��t�S&_W���L� ۴ ,��p6�A��OʜV����}���}�����S&_W����J>�f�=�n�+P��\����cf����C�Эq��
'O�p6[q�٢G�6�SR$֢�Qhrn(���S<3�^`���
mR���C{/s]��E�U����E��"{� '�ѓQZQ�r��5��Pv@&vP�6��\X�1Q|	�=�<��b��El/��_�f<{_��"[}^���V<;)�H�_|#=�B~jI��+�4O�ãƁ)�$�Y�(����g��|vp��.(�D�7����Z5�@��ly"�S�]A�	�h'�P ��WZ4��6[�{X\�#ǁ�s(ӭS��W/ߜ�c �d�xbPt������92�&D���4�$��o�(�)��K*�q�OQ��$�~�'��P��G<'��(���_�2YR����
�q��^�������q�|�3/�����Y��EC��Y��t
7)�]�oj��J;u�>�N�SDZ��h+þ���b�, R�����\�x�u���s�B���s�7\O�͈d�B��\ٰE���]~9��8��!ZOY(OE���"�<���h�a<�NPw,�P�E��z�W�k�L�n����O,��S/�1�6� �&��W&�H`�q`�3�|��4I)�p��q`zڟ�!�1sp�(��7fϛ�y��S�
�n;�E�>��H�EK&O�@�f��G�"���x�BF��D�_�D }��-U<!.��œ-Ϸ�<8��@.j�3������,  -�>��T\�<�L/��H:/��3�s4Q�2�xFAlEO�h�P�.#f?��E	G���XSf>���)��2�[f]����D���٦�T��-��x0N#���2��P�s�����΍&e�
/
�����w�B4N�+P�-$J"~`��*�Q�/�Օ2)ܸ�|\����$�^&��Pm�u��x�80}��}Ryf��
���)�y�e2�ԫx���80u��\>w�h�RȔ=f�	�s�}��7dޣ!'
"���=f�Ξs�����슸>���]Mt|��!c�@��h:X��Nk��#d8!��S�R�ߒa�4WW��`���x��{-�*鿱{���]�i��	ԏ�nC,�Pz��EԵ��ۧ�۔��D�#T�@r�!
Hs_jC �!�f��ʐ-.Y��CR����*9z���L.��M%�!��%���J���bs�b��1Kv�8�]���&>���5����������1�RS�d�⽢��G%���1�쏼||ѷ�&����!u#��2�1��w���8/����~�7p9��B�� �d�,r��bw���%�Y\���8�xQV|�ˬ��;�9���� �,��aja�k� �(���W3���.�}-ǉ	<��)Z�1��,&h�C
����H�IMΩ�1�G�Ok��pyN"�1��O2YÜ$�İ�#�r��kI3�l���|�	kn-���l�Ii�#ݨ�&Sf�'wj�r1^O��)��-�r�o<t�_	�}�4�٪�v?{��|�W�~�8>(�fdHg'�s&�ц )� VW	� �fd~چ��H��F�[�{����d��a�9r�����u=K�6���U�΍��LY��	v�7�V$V�}�3+a���d�3Q�ɿH5$pO��h+���b�;[G�B��wdi����e>���܆�6��{�?���5U���oe�HTs�]{o�E��y[!�w���2����?�B{��;d>߆�cؗ��h.�
��fd��!�)� _[�V�E. Y`�� ���]�K�F5��+��1�d�����d�AͅBY#�'���lI>��A�hL?v����E���<

�\/n��_߲f�6[O�=\��_�$�h� �Ō�������t���2Z�,8 ~��+�f�<{��� ��.�ɖ�!��dL��1H�?O&	�������ɠ^��Z���$�+s�r���]]$3+�^�\��3��D�� ����2�m�W�11D���Bk��V�u�N�p2���C����2�c�c�Vd%�� D�P=�F5Wo���Wl� ӭW�
�d4WW$�;�Z&�������512��)Xz�Y'�.R��bz���S�B7�&%�A����������;�(�):~�� ��x�@Q
�~J���P�#�i�6Z�B�����Gnm�R!���LjQ���b��3�����=d� ��b���4�s}J��9���4H^��Q��iȮ�,k֕���/�HD��$I�����Ţ���2$N5W�d��@�$p_xB@�%����#���{��e�}�;�Q�a��|�m�������_�C����l1DY�u��o�f0�q����{���G����C6���1)�ܷ�!�],�������@N����(@!;�z4�7��pz����+��L���
��.b�Ev��B i]����?`��0�'�y�C2ަ���;2���@���z�b��	݅MhR���e�ND�������l/��E���/���*�=����U8�� sl��?צG������'����&¶2?�Ѻ �|�(�84��s�B�����e]<h_z��(8&s:� ������B�Ԙ�ܼ̋�~��Sh.z- f�͗�hfbsn�!�k.���+�Q܂���������ڨ�7Ԣ|Gn��������^m�WQ���$nj��L|bNFs�� �3��V�!��<<'�X3u�pCdIiϖ�����xܸ��4m�L���߈!D��{���_���V�!��튬H]KF�\-��$��b�d��vE���]��P�ۢ05�@��P���Uf}� �6�c	�����$Е�p�L.�=޺���8�V��w��d 99�"
$CHlAFs���~%� X
·�v��2����^����\��2%��4��,�L��"�]d�ׅ.$�ΐѺ~����7�w6��mO�Wq�<��\�E����INO11߮Xa�6i��_t�r[�1ϓ�t�~!�,��ax =#����M�J��uY�}�+erz\����'prͅ� g����<a�?��Dٮ��2|����:L���K>����������l�v3��V¬�%���n��s���Wd�������5W���Q�M:�>F����\]�x�gd���Qx(����_}:��;�yo�ɼMÇ��\��!2��.��Zc?; ����(^�m2��^�RH���OK�4e�S��0#Is��� |L8߮HH	�*���^۬�Pv��xz>�s��E���
ʹ��d�<>!�md)N�	db�I{�
��)�u��B���e�H�/�!���E�T|�.-��4[�B�ky.8����\�,�!�pX�ڬ]�@�/u��:����[�0N�sټ�����赂�E�Ƒ�x��}ւ�6iC��Eg��i�lC �i]$�}eL�=|g�J�M���62�M�L!*Iz5U����ܻ�*~O�smRlṙ��c�Z�"M��{�����1�쵌z�̅2�S4�������ƣ0֖q��!	���ҝa ߘ\�
�#$J�x�����A��߆��ep+���z�G��>@=�>ƻd�'8	��e��NӺ���������Ec�t/��8:X=�.�N��\���
�cґ���c�;N��=���+��1�� ���t���\H��|�Һp�A���$P�Z�.�)�P$0�+32�����>�:Cw�P��!wL٨��h�:��}x�pkL\�F.h�.I�����\{�8w�AZ[��J��2?~Y�ܱ]"�.�$p�N�R&�f�d(ϴ��������~&�����_����������� ��!4��6��}����Ƚ�,3o�)���nH3��2����G���e4��-��f.�/���ߨ*uL� M� +��q���Y2ZW�^�&R"��m�`�w��'t�*{pLt|n!.�P�9�dD��1C2���p�(�5�
d������l�B����њ� l�1]�K�u|�%m.�{�ch.���$���.r�i{�9�}�!�*����q�|����yi{oh� �^C�2[�sd��7d4��\�j�'��OP��\�!��]����=�W�.c���'2�\Y屙낂Ҭ��H�Ce�=c�ͯ�v���d��ql�ރ�q�=�5�'dRv�_�r�	�d�u͵��;٪��k�B��2��u�o�� �x�ExO`�oɸ�~�P�[�_H�W�+�)Ѭ��z�&�-����U ��Pk.(HM�K^�X��$J�a����T�y�4s�k��Oi����|��̵����N�$`4� \e#����ߍ8���wh�����Qi�~Q�ňm������{CbEBw��!�����d�G�6�NN	�R�@>+�}s�����mqwC<aE�-�[�.�C�ꍷ���d�E�Z�����z]��1��YAC�|�S�ș]Sc�ԅ�=\�P�D����9xN����(r��{<��7��!��1�� ����5_n4�8�sd�Qt����n�"�b�G{��KB���Q@�w��R!8X�3m����Λ y5@J��;�!��mt���@c>���ѩ�{�������;�����6�@�o�뢶1�T�(��N'3-������3b��p��&Ss��I�`��&���
qLc��\3 Y`�S]d x���A�x�\棁���Ԙ� �48+�h��,o�+�Ky��{_�m�s418��;ɭ2ܨ� C���4�8+ �%5�M2?���-#�LT4��$?��6�#��nC I�i\�b�sJb�茝�Ȉ�'�~�T?*��N��4m��6+��2'5@��u����ϼ���d��{��ɰ��B'049�=� ��i�' 9-�B�F�Gd\xv�Js29N9m�j�M z���hh��+$tj ���m�/�+�vAi�D��瘻Jʔ	����7�6I}�:�`�t9ȕ�P
]N�@6�<�ue d����	���	�����s���d�	���C9bk�'����1��͡+d�u��y���&����'Ȑ�s;RR,.I��iɑ��j7�ye����!��i��<�)>��eϊ��Ԅ�P|1��PW��m8ӕ1D*%I&��q]	���e2��,��'8���k�
d� ��}c��H����/O�!�z�+#|A&[x����w�(�1��O7�b���ɤ�AU�\��a��s72��= Ql!�j�@G�hP��92k�Кq(��|���oY� ������I�f���{*W S (R���4�<��W��@u�w�W �@C����	�3�	P�%H���$�(�(b��Ȧ���q�Kd� ��A!�
�D���NJP�$�&�Ծ��@�ʀ��5Th�b/�9#�P�	D	T%�A@EV���bL�Lź2I��+�8�l�b��C���R���r�p�8�����`��<A�hdC,W����@�_������8P&��2�ύ���b����ж�_����lr�p=�> ���=(�@����l a��)�E ��ub([ ���"Q|V&#;5��lY��t{�Lr��X,��nEzTV��	=�0+��h� Y`D~���&��c�D:3�v�f��oLd��I&
�R�aA+Ɓ�a#����l��+������C�'c��]
���J�.����:�{�D��b�m�� �Ɖ&�����M���x4�Yրl3��b�"� j�Ggu�-,J�e�IB1W�cPL�EmUȂ�,?7>�e�/����8P��Ɓ�M�\�&O�=���x�B�(��8PZ���m�'�8�D��
�����P�j�r�O��K��p�80}l��*N�Hs��c#�s�q��Of��)����d�-���#����ʰ:N���@�N��.�B�G\W������@3Q8S1Wq���p/��r�~4(Zblt�xL�UA
�%�D�r�R�Z�ل+ܷ���7��o�+)`�*��h�Z&L�*�@��=�o��"�vJ�W���8P:@�E��q`l���SögqK�"Q�}r��xg�a!�
'�'2�
_-dz1݂���A\�;�"}3�
*j�"+P��G�h���hvg�y�8Pʂ�d��է�EE1#�������x��� �<Ǣa\<���S�<�t^�����������)��(E�F%��Z�U~?���z��բ�`�G*�V?�E9? ���V��1T�}AV�K��b����(�9�~�\ae�W��k�.�ZW�ES<������C��@�1W�$����TFQ(ڑ4��������{�H�eF.R��ȏ�oJ�|X ��\4�����
-�¿xL�[�s\��.ߜ�%�;d�(�Ⅺ��/��4SVAV�eWH�'��xp��q`��y��	:�(Ex|y�VZQ��L�y
'/������xW����@YrC���jq���Gu��fB ۏe�n"����(��/L�s��Yy�ɋ�G����+PlaAV�R��W�оej��|�� �����æ���+�\'~��s�ڊ�J�/t��80��/�I��1T�¦����HJ����<T<������U�U��"���
���*ZuE��e�0Wm��E������IM^4@Ɓ��&�«�œ�W�ӂ�#1t�L探�*܄g`�)�q1T���|�z����
=Ae��"G�|_<�.�j�l��D=��?�
���rz���j�{ �i������x�80���cdҿ��/jv5[e�^j&\.Q�G+����2�
5T$C\���$�!d��9���'N�!�&Y[=����Xv�q����ZH0W�`�w����eW�1�V�8����ˢ�æ2��I��IE�A�X��d��TT��&���feΏ���(zC4᲏	d�I�(���%07�����>u���D&�������
?����pm$�ʤ
-�0�LYd���<	��������tp�p��X|�L�rQQ�p�L�k�d/��~�2����4�r�I2ɫY��������-4d�ǫV�ɲ"��k>N�8��A����.���g2P�hK][�}!D5W�]�%��+2�H��\�i�?L�yK:2�4�G	|
���L�S�p>�����І�`��mC ;�06^` ��_��[���[�p{�L��AF�Y2����Hl�1��t�%�q�l��<\�����o�!�6�WV�$�,
ё��ާ��G\�%�b:}r7�!���2��?ѣ��g���+H<s*@ulCSj�LҴ0��m�y�U"ۆ@�����DI���e�������w��I2{�!	񐽡,r�B׀:�52�Kb�g�����F����E�^��Y>��� $
eI�b��3mf��X��m8'˪}dpk�����̕NO:����'��y#���7c:���k�N� ����'� �uQp��3�M-Ht�62�>M&�гd�~-pno�6�O���Qqh�IJ!���O�&�^��(w"I7�8!���a*��� �g�sd��q��V�|���ޠ��̵�5���/@d,�aFF'��3bi�P�s�	?�I���X/I�|5�\{����U2��7�.H���m��d�Q$�,k�,��ހ���W�{���Y��	�W��Rٹ�Hf��;PC(T��0�F�����u��߶!\.<CF���z4؉�bhN�K��&!1�梾���ihl��K4���}5W/�R����{�|@�ׄˡ�5W�6� ��W��ɠ�ɵ����!��_]�
�Ȝٮ�eH�����eJ
Rv�C��݄C`�"���md��M�@��/�y
ͅ���J����������Չd���Ѷ�ɶ�(���<rX�C��J��̎1��ڢ]4�<�u�NBF��5zJدʠK�����xD�P�%O|R���=�ԋ�����_����������|Sj]����;b�k�IN��������S�`�<�L��5�����~l��A?_��dH��.��#��q����ކQ�������_�|��df�k�Mб�_;���.�Kb�hfB$��x��B������&�FIǻ���t5��^�f������\�h.�do�6�,ݨ	�w�2,��\=5��"���C,��������}]YHQ+�7|�Ppl�f�Ɂ2Z��G���e^8:H�dDh@ؿ��	��~�8�oWZ���Ǽ����ZU�q�2�H��"\Qc~�0�^����$Gs�d1��0+�������ăA]����d%p�|��2��K��+�8XG+�����15��k/�FtY��se8Gq4�����wk/��B�� ��'D�U�����}]�D|�`P�ۿpᦹ�@l�������!27��.n�\X�N����;}��7��iA�����S�?_v�L����F��Gl���N���Ѻ���1�Z�,���7��'8	�
����پ2k��/�d(~4ۋnp��L�z�dl-����1����M@��d�����H"���~�Z�K~%pY� �k���0	�T#[�լ̶1�I���P�}�HF��Qh��)W����=W�ٚk����D&�=R�'�x�d4W_}1�r:%yPc�,H����f̥8nI8�kp�_�8r������CY��h����8��\/p�md\"�Us6��o��ۈD2}��_,�q���r.8�M��b��84�H�T�L���.A�¬�=��20�b�~�3u��:�ue`poTSK�������{CnI�?J����ev�y���r]?̅�\���y�`����;���2��	��a�4��N���tJ�Ud�hW8������?r{�Wuzb��ۼBΣ+.� u4�j.�6��]C���]Fsu�g�������a
���2��D��q�L����B~p�x��ˁt �;�fp�^9�m�p�`ί���ra�v5#�r����}��N2y�ߓ��|�̳e�)h.H8ʹ���<�n���"`��I����%�p]R��;�=�u!B�`�o�N㯝�)�U|Js������$d�j��Y���]��9�B��*����h�7��g�|L�,��z9po�2�A�?����4� ��+���ǽe�.6gm�Ks9��Br�O�%�v����\�A��oՆ ���������1-�� p���Ls��e4��z���Hx�K�g<R��X�>�{�U{o���E=�?�C�o7^e]����\�Z�����P0A)���5M[�ئ�϶#G�	�g�e�^6@�Y�{$[�2��8:HA���_�+���J���E���Ю 8� ��+��c	_��o���4���"��+��\�[HA`ۿ*�j.���#^�3�=�.���d(+�E( ��U|��@�l�����qV�l�{=Q)������A2�|lpAu�S{b.�A4k]������m�G��߰޹��{��Q��ҲmC�$�`�A�Z4�|k�e���'p.�_�V�����R&S *����~"���\,03ξ� ˸�{�1O�h.�����Bd%p�W�x���{�W���df_��R�'�v���wq~�W���	�|�S�Z�.0=^��<�J�uq��6�K�������I߲_���1J�c�OT �Sb'�m��Sd�9���ǌ\A�*ܢ�t�'�稫��Ȥ��FG�	̌�X��f�g'ٖ!�~�]!D�����;'�Q�!�h�D�8��s�k�|��~5zC2�.@�w�p���E��Wt!P��|`k����~%}B�1V��ێy9�b�(t)݀�	e��Z�2x����^���� k�d�;�:2��t���=�̏���il�y��;3I�U9ĺ$�J�
�\]cv�&��P�k1�LMN�\�j��S@��~����kz0���j�69md�A��A�����d����qb�{��R�PX!�����W>�-��i��,sΏ�{C��Lo	�g"��`9����5i��;LV f����2���/~n2&��gŒ�`�3�\4=Hϗ�\������_��T'��vճ%���(�@: ����2N�8.g�ݱ���3[�6�5�?"C�v�u�n��&9��O�(ў2���H{!���^�¹2l����� �6�#�L.�������S3)ޠ��h56�A�Q�H�^�v�"�J4k9��Su��k{o�oސR3!(Oi[�ఄt�k>@X��z�=ɘ�A��G]�=6!}&u���N�\=+Rn��% ߬hW]���e4W_M&�me�V DP�Kb%���\oj����c��S���(f���\��%�$���Ե�%Q���_�7pt �1hP�8I�:G��{!X!C*5�!c��!Q��+ckr����)l"����<E���2���r'i��c�����2t*�G�n
����П�.^i]p�w+�.��D:DQ=| ��\����[�G�9B���gd�?�֩1������6���f2�l��30ʽ��=d�ƺ���M�#r]��i7DA,۸ñ2���J�`3�� D� �Ro���HFW��K4H�mHDXC���@�����)V�г9�����gV��q~W���S�n��s F?Q���j1pf�ղ�{d;�P�l|ZMj�.HF����ȕ\WPj��ݚ	�I���������axgwv|F�T���̄)��:��<^��µ4	��"s1�'X�R��,5c(9�^2Ʌ����5���zs{o��|�7 ��c�m��1Q皋3;�� &Oې��m�{l���5j�x�L�#G�e��d��`� �@N�:�w��E�4��GnP��Sp2�0�Q&K�,~n���n÷n?���}ׄ�۸Ef.��T8Ǎ�3e(�g��h��6ȖY>@J�.d#��ы%�2$V��$��p_ɽ��w�u������� ��ȧ�������
n�8P&e2Tg���!��q`�`'���{�x%���PF����@<$u�3 ���u}@&K�����9��'Q�6�,�aNv���	�u��;| �%��֘�Y=�n��Sq^����Eq��EeԒ�8��_�	4���e2���a D����Q���6������r��J�,�[�a���\�u�����U2̥<tp{o�o����&��\=M�w�ä��2��(2G �)��]�t9�nCnÞ��7�8�U���F�i���45�}G��BB&�^K��x�8G5LǗ�
>��0�Y�SѬ����@26U�L����\�s\�KƁ�� �S��E�\32��8�D�h񬈡�����H������
7�e3@���mW���"גݓ�W 7����+.�?�Id�N��:�xl\�"�v��p��G@F�����8�Yd�
����I�p�17L�*�߀�RB�u(N�Փ<�qK'���YJ���2����A��)�uR�R3����>f"k+@��NJ�� �� ��@*w���J��Y�߸r(W_d���z��H=P#��Ҩ����80�!jj���/ �dc����_=\O�_� ��+b(W	>1�� �C�N?�+p�80M��d��a�1�e@�fN�����_;L�>ٯp��'�;��J�T������q
��M`x�2�f��.� [.��BPf�
�,8�q`�\P�c��/����q��_mg�6\�9�Z>Tl��q�l�l;L��Y�gob� ��ǁ��+����
<d�m���(��V�@��O{��Up�n����� �g���(r�>����d;�ޮA3�*�(�k�(�BA���D��w^� �I~m�����806�AF����~�B �[�l���M���T��(b�%�<G:���=s�����W�+��q`�]-("�'R��H��PG�$^2��P���Z��4�.��B��a(�(��l�̠�C�_fP��gQ?�[N�_&���QO	����6ʹ�9�T^Dm� �%�i�����>(b�8!7@;��D�E1��$x���X�mor%�B<P6C'��C5���Ǜ��r������80��,+����<�F:(
O��	$��VGQ"�/@���C��ၦQ��l��"[1W����g�e�'DW�P�
7)�B�fN[%���q�l��r;�ngQ[=c�>�ɇQ��Bb
��H/(2_>���Rwd����w��s����V�f�P&C�ĸE���0��d9]tՑ���M2�PQH�X2���c��q
����c��b>�@Q��	�����z\���.j+d�b��[诧(׾7�
�)��~q�I�E�.��/��õ��5�d��/(�\*��YTsš�jS{�J�Q���(t���� �¿޼|3�G~�d���3Lc�f���(P�EE��ʚ�؜�1�TN�v��4��{�oN!1p����/ @q��`��BޥG���@٪���Oh_W�h!���-14W��E��S�w-�DѪ��80M���Ǣ�U�WA<���Qq�%2� >�QS_Q�-1���&E�T�'��'�2��DC��h(DQx^?��O%�'����R�x�Vt�nyL,";^ES�q��O8�����P0\�9������]X��e�hd=Rpa!}�Q��a�yi���7˰md�'��+PtN������]�uc'�J�h d1��,��J�E�Fl��,�I#����
�	Y��DR݂D|<K.��Lzg�,`�q`�ˈlP=Y��1���ȹ����P�L';X)�AI��S���Kw%A��~O[(V<����{Ư��s�C�����]���A����G	E��&�]]��ËU���<r*�t��k��gd��8����	���9����.��Z�S(�G�l��7�PAȅ��{<*��T�v��f6��(��X�cA��d��H5RtN�Q ��f�����(��Z4�������\��2�����^|ȂPmC+d��x�a��B��#�f
-~#��IC���0W���s>��򶋇�'-�G�ʖ�)$f=��)ҜL6�	��Ë\[�j�ǌ-~��5*���λ+��y/א�2���m�3Q |-�B�_�!��5e�)>���
n����}r�������Gf����s}If��TXQ!k���%D;'��L�TK���������)��ӿ�g2�{��;omC ��eR!#�!7�H�\e��W�p�� 7aQ�|*�6nbp�l���"D��S��S���Kd�(C���}�s�>��$�@f#�'bI)�_xn�B�h3�l$�We-��>���X65f��H'�owJǘ��TPdˢަ�KJ�aL�l����=X�4�&/�N�Oz<3�P����؞�q��\�d��?�+�2�-z�a�6����3�"�1�d�a�L�ˮ�I9����;��>#C]�v�s:�g�!��T\U�F�$�M�e�ȟ�@���p�o�%5Rj]������Oe�N��]�_Ǐ5 ��|��4gD��Ґ�%�ZҰC����l�R���x�K���020x\�A���O��-�=�0O��/Z�$0%�=�_B�n�W¿ɤ�#
��,�HGUk�~g)D�d2�m!����a� ��H�r-}uu��e�1�$��[cE\�;���G$��m��ēXn�xi\���_PY��� (� fź�G�ā�����m?��������HEOh������)�L)��m\�	)���_]f<B�C�"}z"��Uv9�� �­c�����I�"�e��\�W;a�v�����xi�k���Y���y8��<�]Q5�����z/0��5��<�絡�ep9NAsY:��f�g����5��@������s�F��E�\�~7Y����d�T�{�X��C���(��KM����B��T��KO�݀'R�r���?I���h��qg��� �3�h���E�����
 ���?8r�xXD�j]��A�rEF6�#��vE!I(x�{jQ�$Ŀ� gf2��`�a}B�ۓ&��7���{�+��uu�F���C0��	`X�N�<�d(��p��iC��[J�+�
�K����Öx)H�|Q^��Ýq�����1Q���&AW[�4t�c�|{�����52���=�^�)&HM��3s,D�5�쩝�:GFs��
O�#"t�iL��h�.�П)��CG��2{���h������r�q�S ��=+�9��d(d����AW���	���v�&'G�>ZW�ux;U�~m1��R`	�>!��}.6��PƟ$�{�+���ֺ�W�\�N�-�[���L�"�/�
�K�~
����-/!؃eN�Ѻ�ަ.���9�]��:���\]q�%����	��6�\��q_rp�i�sG����x�]�<ï��4����
�^vu}��υw�?d��W�+�H��O�-�}����\�>����H.��M�"���L��P��8�p�/�{oM
��"��2n�GDlC��+$i��׺`l`��̥2�l#�xS>���A�@��@:�T���`��N��F33-ba����{�R�Rx�̙2�G*CK޾�Ѐ�r���/�,�D 0p9����g~+>@���7(��Ԧ�L�v��KVЮ��!v{�]�e�.���e�_	�ʤ��Gƽ
��d���k��7�1q�N������b��j����X����hn�4�z���v���%��k�+�uQ�j.8pE��.���U4L�]"��pL��n8!�X��cF��\NHC�����̃��&����2��oG�t��@�^Ӯ�Y|Usu�~g{�3��h�f>�ئ�"j��g�u�̺��"_�h]NHC㌯��`�X�Ej�4W�q���3�.��jI��d4Wϊ�������9?@�$���h��Z�Z8��b�s*�K��2�Za��b����2H{7�"�P�%���ɂ_	|�7�<�k[���\�x@)` �R�@��[$JΑԯ�z�q�	��y۷!@1�3��H5��2h/�.02���u���E�i](�� ��L�Μ�prv9���Q�G�g�ݠ+`���P�·����}�J���m�gP��/�!��-�s��W|�b�v����e�.�	�����ܮ�2�#e4�[�{ÿ|��ڍK|��h79V���b ��1U��-i�Q+��٥������<G>��"��Gd8�d4W�"И攥�9��"�33e��7t��-�C���_Sd�{Ee0����8!��~U�� t���@V��`Y�Qsݢx�Y�8Xͯ�Z�ր,�r��f� ݣ	c���Y�'c��W��2��^��׌Lj9�É�u�p�Psͷ��O�ɜ+�w"`pE+�#eHlN�������zD���i̝�Nb��Y���9ϒ�k��e�_$�
rT_�]�cp����}e\��M���JFsဠG��̩��!������JsA$�L���)��+8�@2�D��\=��[3����ߟ��a]B��=a^��dg���+ă@^!������ � ���2��u�^�RA���
��� ���L�dD�M�VW]�< ��+��up�0/����� �V�4������2�[����74��B,t��"|dp2����ޠ17�y{��ݿ�B����k'���)��D!P0�K=WO�k��$�2�u���r�� �h���c��_��s`}7 ��^ �n�I����t�������띣	k�7�hC�j�UsA����>��_��Y�j# q�i�NP�t���=kxX����\���*��Aw�_�qOtZ��\�K����� �]ٮ�E�3�	�	|֯b8K��d�mW��Q��\�,� �xgP��B�bC��hKh.��
W`�����P�a������J��#c!�!�v�6����l�I@�"�ʙ�Cm|[�l��&m��_n�j���@�Hz$-��,�p������^*@���D��P�Au�y�� �#��}ǳ_H��@[�0kZ�Щ��\H�ep8yۿ�!#r
|@l��z��R�sd�9���5�,!k] �YW�t���)ȃЃ���i|��@�=T�ſ �X�P4���9���a�SN��X�+C5�k.<̯vu�b��l!�ƱzR��z���&�?��7�ݛƋJ�!m.������4�̗e �n�B2�ʘ�,���-�G}n0�{��w�<UFs�cO��1��J�Ӣ���B�=Z���m���'��6���z-L��kO��"%|��'��d$��2�:8��W��"���u��f��:�
h � s$��@��Z��h}��iҜ?�R��\+�܁$1����	�S�R[�.�6�\{-~n2���?k�2[�+�u��e4�1����|G�*��]�n��ޓ2��~% �r�tH���*�O�Csu�N���L�
4��b@8i���{ï��]4
���q?t�Ws�\@�!z5ϑ�'#�B[�����` ���)�'�I�N(�:����_*��-�����>q���z[Ě����r�3ԉ��4WO͙;�h(��HƼBEźp����љ�`N�q���3������ �IB.N�IZ���l$O�(�k�2��r�L�G����(Ce,���@�@�S�h @b������������>g��pH���u~�u�^�ֻ�w��>�;�g��D�QƠ�!<�`I�t��l�� �`��9kdv�S�Ʀ�r��e�%9&~����L�:���o��6���p�<CG$̐�pl5�y�;Ns(T�%8���P���Eu ��%�	Q������fxl���<�� t1!�|JGv"�n�p�W�r�6���:^i�&o$�lӗ��+$c���:Ȼu�����x{S1G2%�8wp��a�XmȬ�˱i�`N��dC`���x'���Oۿ5���7�vP� ΐl��@$<���	F�@�v�[��f� �I�a�� §$8���bAAF��K$�$N8�	ϕp~$�����k����ڴ�o�����?���P�n�/a�b��H�(@�NrmrLXe�]�J������;A"�@xtfzo��5�@�Ā!�;.��<	���z�3�'O��ȴ3*_7��pdj��%�!�9�hx�	̅&~�%��Ab'~A����$|�C%�LN�@� �}��@N��қ=�K��.����� 1���E3H�'���Ă�ϒp)���#[)���:y�(0s�A�G����<0L#)?��|[�r�P��5�5��!-�6=B`F?�Z����:�u���M4r���tB�H�@��b-��	�|��PQ�� PWs��z�[�-$h��՞�N�1]��!p�2XBe��e(��s{!�g�N1�/�M�+��c@%rk�x4C����;j�K<.Tt)�8��R��0d1i�a	@��Ռy��&̀�w.cD{oB���$K�AhU�c�z�Р�LpN��+6��I`�j)�J��)�pE\%?%NT��v�^w�'�������H�*[�M����l!�0P��b�A�:@�$��T҉�������q�	�uI@Z3�]w��a�M����� a��Q�*��id���R�$�,����H��S�SX��'A�M�*��<P��8C�ĳV��B��(ȶ�8\v�N��;@�$��BU0�<d ��A�j�;�t��J�͒�,�Ș�TfuG�v�@o��͐
�D�b��cU"+��P�&2I�SF��� ��`��Ar& ���F�~)�ə@�v ;��K"� �#(r�IA�m@3�ƑQ�B��{���x��hR��Ș]�g�H��6*fͦá��4�~�Q��z܁"X'�$M_�xX�"S���o��Y)rB��^�P�]D�t�"lk_L�O$��ɋ�%�I�'Jdw�qr��W7{���E�Z��YÀ,�@'�l,N��+�3�<I�`V��yq�YU�l` �<����>�EV���&I�@�N
^��"?��y�فT剓GEi�I�bl� r�Z!��qn;*F�
"�p &�g�b��A��>7*J&J�����U,a�Ӳ� Ū�����D�[��%1*ƯB���Ǩ��E3Ï�:25��W{C�x�(OZQ�%��b}���(
�b%��C��(|5�rP��*�������P:|�Q1�	dG0�o�8q+N6� ��(�XUh:�Q�h�g_�{ �$K�"+�p&��$��H�1Q�*��� �<cM<os�*�#o�B'��	̚��H$."ӑQ1k�e~*�$�q� E2�b�
�Pp9��Y�]�4�+=��a�GF	Z���� �"(xQ�U ��D�EYC�8Ak"ױȏ1*J����tq`�>*�o  8�kBU�E�Ш�	�b���FE���C���N(���Q1�ȇB���)N�H�$0�(�(O2E5�I�V�����Q1kF$�̝ E#;[� g�,V��b�EmA�?`�{� �hc���*��(�Z�:|���(u�3*����BU�8��y�PA��(��"�4��+�����2��<5��$�@Q��E�-yYA�
�*��WF�"�]
��qt�('/��3���y��P����MP��*����'�C����V����� �bv����,� ��I�M�xw��	,-��>.qR�
�y���):����������mg��������IR<�)�E�?���C����+C��<�?w�?��r9C�U�'�G���|E"�E���vю��}�b%�gEw�R$iL�_-ʇ�mS�d�o�L.�&o��!�cѿ/����Y�(��Nv�w4�X����(���(��t��"�@1�"e~RA ��*��Pχ�9zU �=����� �<jH���$�GF4�������q�^��9L4Si�l.,�W�b�]�I��NM���á�NzA��E����1y�D��E��YS>ς��v\?�@��>Y,b&����cƕ��@m�����?�f���a����$t� �P}5�@q�|*A�����_�=�ÝC��J6�(
<�h��ɢY:�AQ�0��e|�_�� nE�p?��9p�|�R�D��5����.����8�q�S�[�*�?fs�&t�*��)� �� 'Kd����.6�(k�-Y\��.UA����r��e�|`T�����[D�>߉;���;*���u)ű�bV�f���l��GFg:O�6��z��>w�ਘ����=�[������w�e�W�C׈;P��n*�����X�Ȭ}���$I#Yx��9�ĀddW9[���lT�BD�erAxN/L��R= T���D{|���T.w�4?/���D�Q?4l���)�-��U"2�w�P�|4CNu��=Q���yߒ\R`���6T��D��1e��/��p&��b� #VH�x�li�6%B'I�X�x��s-�Qp#z Y6��W�p��U����~vܱz�"5�S�2�]�Im���I� u�CuW�|y��^��3$� ��D��W���I��q�H2���� W�g���ۅ�p�Μs.�4�KI�[�b��/s�	yܒ�y�N2̵�4�%TI(I�I�x9���� �le|.�h~�٦s{�.*В���M"D�Yz-��!)/���ȇg� iǚR�YMEB�t�SS�(����]��K��Ms:/��I�� �˧H�'�jr������9��Þo��A�y��w�>�+�HkP0� �	���k��Zs`/�3Ķ�C*�!���W������YP���t��>s-#��7I��t�&���LʒGs0) �T�BpIy��^��z�M�8�XJ\޵�����uz[TG��I�&p@hYA>��&�\��Ð=>�D���A12��-�	� ��&��*�i5����9m��%h�	w&
�0��N9�+1.��(?�L~M"�H����%�� �
L�5f�Z�'��e�i��j�&j�(�?C�[����>��"eb��ME����7K�Q����5���{����=!+��<,pYń(
	O��\@6Π�P5_5� �#p_��Ǆ��Z��A<��K02�l�Ts�W-�f�C����<�O�������~Fq��H�d�ρ�e��W�&A�p��%���uB���F�NNNx~|�{�!Bf�׳���Ru��[x�'[=��ॿ�T�p6�!�#%8�B���VP'BPJ�� #�,�N�����{���I�}q����4�S+���$�3M�U���	� 5������Ȱ���FX QҴԸ�?}��Hܞ,qr��s$�M���=@B�z咛�>�!�P�	% .���g��D���p?��H���8 �d��_�9B��T,;����9vڝ�ox)+d���w��a	R�l�@��xa�����|�n��H�4xO��<vvF��X�ߐ���{w�� �8-T���]h��/ma�`qH�sa2/����l���[�H��r�#��9��ʯj��]� ����'XB��=���M����#�}�ySQ�r�X!��K�cpB�&�'��Mh�R�
	��1���i�9������Zq┦�X J�l��Q�G�E�އTh\p3�|�O��f
$��}%d�&��.GZN���H�p� 	��������W�!��b4�#��R�_nC��<&T���P#Ը̧g�&�Kؿ���A���ڿߍ����Ch���'Ix�{I����e�"湽�W�@�y�G�$�8�kBŖiwxK�e�,��w����͉rM�*��$6��c<z
_8����z��|���־���{��l1]��{J��B�Eb�/�#��7���ӳc~��˶^�.��V�ͷn�����sw	��� ü(T%.m��iT���G�qGH�� ����<�Q �z��Pwd���w� ��^���1!�D?�>s�U�GT�n��m8C亗�
���H��ly���;�F�P�u߀%���e��Q ?�+�p�D��K8�R��o/![�����$���n�/ļ�$d�3�$������vͿ>>������5�?��r$���xM��8\���{�ZB�K7��:ۜb��#\d���ʺ^�Fj�I?���ok�|%���xO����?G�pf��n�ܗ%���$A
`�d��ۿ߫����+�(���I��$d���}%��t�s(v��q�c�Ad"i����Ϳp f|g	��^��'�f����~P��l��Go'�*�q�;�R#[ݵ�k�	B�WsCrE�q
 ��M�F�F���Q ����ߴ�SC�qc@!:N� �se��
8��R���Hl��	�z�V�>om�y���`���֋�����B�6�4SC�y��#>����j\޽����*z����U��9��/0z�����u��9	���$d�>*����?�!�^Ur�!	�&[R ��;EבxK�#5\I:��3?ߘ�C�Tc��V�b2�lu�	�	.��v�a���M����#�M�*�˱�z��%��^��.�IcU9�dW���'[P���@�J�L�X��q:p@li��b��W�}pC�h���U;)�����A  t��qwD�0�/�\�:%�A/�&>�dRI8E��4�k+�ۄ!�Ed�I8"n���@��������*($�M���I������˟��l��i �"�ca���'NZ ���^K�DĔ�^!�N��z�-�2ǨwJ� �9��oۿ�3���9G���������#y��j�*��如�⫦�"A˕�&0p�?
ԃ|��5�`<UB��s��#-W@�68:��:���R'�Ș��iͦ`	2r�b'H�N����-
i��2�Q��	g£����Ap�X�xHd^���F�pf��J��P=A��r�qǇe�:�Vd,<A¶�?|ն����x��� N0z���µ�^�+�l�qpt�W�i���俴/�%�/ �i8"�Ӝ�(�����)��_m*@����E濃�9&�<�W98�E*�J�}Βp�驙sj��G〤2"F$5��[�[�8����7�m�t�V�m7Wt���w�k�^[=�W�)9�	N�d��>�tL���7D{�v��
>$[�p�W��(l}^¹�U"��Yr�2~��r	��DSȿ��<fm�S��m�b��Xx�YT�zP�I��>�C��s�>�j;2��t�zqDA����p��owX
LZuݎ���P�Z��{,(�.[\��&�V�V�g�E�b���C'����~1TD3J�i��B�5�4 �+�ZJ�m���1d���V�����p`�q=�	�c���>���Կ'�P��C�<9TIx����:(�dK�?-)�Г� 9>�Q�uD�#*[��V�A~T,��Ȉol�n-š��-gšaL���H�r\�X$���d��߆o�r`3�����%psL'��7w��y�H�/ks�XSM�OB�L_�6��慡��O�x���E�������?)���1w��(�x��K����;���5����m"���⫎ݸ��&́��J���ړ��Yh^�}�e�����D�����׷%|�%ʖ+���~Jd,$X���P�x��o����ȵ�ts��"p����sm�G��|����� ��V�h�����3�@H3�Eh�-�#�wW�����^����z��C�ȃW)�<G���X�m�UNg��R	��6³��{��/��7BE�v]{=	��}�b���6H�ͤ��$��d�w^<z ��)�F��f�G��=�i�D0�ю���_�p�Ad�+�d1��R�B��x��-�*K�vN_e;�H�T�P��ܦ䘼 m�m���%��RU�Oj��&�)���.�xOa��~���0.�Z�U��9
$Vv��'[�=	��f� ��o?���E��m:1�p����/vT�qr�x��z��&��L��Mū�M�
������+>K��'�j"!��1������I@�0d��9�^�()�!;�9RE�����kOV�z'?���Q�8~���H�D_�Cf�!��������>��XSzf0ϕ`.�,����t@B�_E !�S��d�&�%Ǆ�:�\`8�l�w��V�mv�%m�P��H�OB���C��%��_£'�R�8NP� Ȇ�Ҧ�S%2����I��w�j'�܈�L-$P���T �5�IWX���5��ϗ�>�H`�b�ءc�
�h(��ɐ�e�eB��ԩU�t� 2ly�	
���H�Q"�SΑLBIg|��(��e �6�W��$�p�Ё����;�U/��َ$<TpN��p���������3�N� �f=tӸ#��U`� �F�d}~�@1�[)t�-�� |&TP�d�DF�#�0�%48��Ѱ7���iO��xH2|��� ���=��`Aa���Y���]�}���Ĺ�ys&@`�}�4�W��m$z�L 2�^�
�� �����cp7���$�|��õ�a	^��Mr\xH���$ap li�;���x�Ɖ��/�`z�uIB	�!�ԯ�AL!K��o�$]��D��xg"W�8{-$�A1.��f��m���(bsL�A1�[�ʄOlI��������d�Ч��7 %�%K1��nFt9Β۔�A���~\"_�'p��/_f,���x%������q�� �ޖm��\P�j�_�ʵ�ZOPQ$�n��P�k=�@��4)����h�:m,g}ח���q���,
2���k-�D�m@���@+%��м��%�gʢ�J�2�9@��)�� A�>i���C��(R@v`�qƨ�I�"2e%
�EO!�*���9H"c4�֡P�L܁��bL.�Ԙs/ƕ�gP��}Ld��S[�>�$��D�"�}����P�0�8(r�>q��h�EH�~H"k�T"���Z0���W�>[��O������O���;7��(2L����?����Q܁�+�(3w$g��I'��2)�1�/v�P��9��DZ�{m��쒁"���3�JP���c�da ���5H*�;*h����ͪ��k�'f��!�[�"ߎ;�E,��'���%
_=8*�}�q�E�.�6<Q$ڤ�W����آ�nd_dq�=*�v�`#��8
�@<��ŃJ��P��Z��3Q�$�����q��`���qrs��Q1�9K�R�QQ�%�"ws<fT��@Q�>Q�p�d���b	��
_�F���QQ����lT��a@ #V�n*u�NQ�%E,,"��gTTE�PDr������§���.��K�(����0(A�K����Oe[c�P-Q�*� ��&�>(
��7��bU�[�E�ȵo�p�ׇ��(��ϸ��_��b�!�	
���*3yl�^�9*�XH7��"�=bT���hvN^�|R��5E%��G��^�H:��Gk��:㉢yS�
�,��i$(�h�C�{��ƭ����(mQd�D�("@.����]��|Zx�v^�
[�cG��F�sPpL*�D���緆��&�OP�%p��bE3�������ţ���QQ2wZ�ٗ+z�Eˢ5rv��((��HT��E\-���Q1�ud�h��]@+'�8-T7)j���b�_��`kk_d��+׾-TE���������7��9*�}��7��<E�)|�����Nq�����t�D�NEd*�dũ�Gg����Eo�A�	-���w�X��
����N�/,�=�2������ױy�
���͋sp�_�}�&����|Q%�I�%^���*:[EAL/-9f�T*Z�I	.��PM�b�E���u�'�����<�7
���QQ>G�{�����+����%���(l'�qe�:w�x&}�Q1K�i��q� Z�������a�Ȣ��5��u�Lz���n����(jQ2_��u�,w�"���~J�#�I�H���)�cN~5�9[,/LgGKd�!%C-�7E*�HdߕZ�/��󎃣b���|�CɑOq��O��뮣b�8�_�(�����%����I �9.Tlu]hA��a~I")7y(�q�D�9�O�լ���]��Y¬�A"=���2	C�繞��Q���C%����D҅�� EO����o AC��ø�y$]��Ȇm�{T̎OrLhA~����mRr�E�#A3��MQ+�^It�l���;P<����D ���cs���L�$�|Yd�36�h�6�-�ԣ�)��7�K*�-/�hQ�A�u$�[�.J��^^�,C�"����t�Df��-�ԏ���X��x�	`+jь�E�)��I��'r�����ġPA��+E��}�S��q1Q�x�T|�ʜ��'{+*�7��Y���K����x�������?%���h��&A���PA�r�hc%��IV����K�q�'%.�9��t�\:�]�`�'0I����YR�
كv&��_�"�L�t	6	f��v��̎�rQ��g���/��4�՟��B^�M<��6,�D��:�W���C�g&���dQ�ԘH[�q]���p����:!�h�dAN&{���K��qJz'à=7T�r+�i�k��yܑ��� m���������$���5C�C�φ*N$�=&Uc˳��_=gN�I�t3	���N�'Rt�rį� x�Q,��I�p�������%5�sS�B�8A1���Iǣ��j����ݑ��N�ә)�q�zrψ'�$�,�w�89G��s$������H��#��O�0]�9�%�9�9��f����PAX{�V�n�\����+�������Vic"�	��Q����/���ϖ0��D#m�[g��<����^�-��G��xcS(�����9ü��O��!�6�\�R���)�^d]��r���
�AB��8�0��ŸȢ�(&��<���.���F�O��d\N�x;����)^�i�2�=I�펁��dw��ۿ�Ha�A�y���Od�����t�9|7y��L������Ȥ�:�x �Ǡ�D9HYC�
��ĸ8���_l*2,۔�|֏��G���;�)�dn�����1�%����� ����P�ipsrV��I�9��&qa���6��Ur,�1';2̝��8[�.�	b�s�����x��;����vGXy��+[�m�6_p��9��<G
o\���}���P��	����a,[��0T�uIJ�syLµl�ڿ���q����0�&�%���V�y�gLNN,t�~�E�����o	$ʦO�>�U�	�"���o���~9���q��ȫtA�pq��P�Vx[~��sd^/>���$2Fs��N���mu��v�*�A�'�.�r�u��ܭ�(�=��<�$^���D����) 0>����8Cp6�B׻$<ǞN_�+��ŭr����b	9ҦQ �=�)�� 2�
����׭m|�~�'~)��:N��	��A"��ɀ�fQ��i��.�l�& kdN:)�`z��@z�=8�l�KA6o��Y���l�pG	N� ��<��l����J�~@�
���-\�+[I1�����IP���D �O �#D�^�{�a]��H&���b0���O�Kp�C<N�>��0�7�9�~'@^�t=���g�J X�c��9]��!/%4�Sڿu[�F��}d��/�ڦb-�{�����1����h�}P�p�q����P+<A"[�'I8�⫧J����D�&X�n���H��8q��9GQ��>�,r  /N����,h��D�����TGW�Y�jV5�G�G�S�5~'[���K��_�����x'��lݴ���K�X�zv�r��3� �0p�f��@��3x���(�6Ku�ݱ� �quw���
9-�W��jR�I�CT'H�7��|ʏ��֍uq'	¹�K�I� ��̙��t��{$8������m�ߗ��bkm�6�Ľ%�^&)�_J`�`#���f~]�� 8?�^5$C>������?�p	��b��+� ��	���	F���$[�Bp `V'�ю�ϕ� $P���;.�O����KX��j�d��j����9��$]���O�p����b�Xr��Bȩl�}��>q�s�Ͳ�[����Fؒ�[�~a��%����'@,N�p��>�i60si��&a^� ���d�����"�������1�����v1�Ubt�	N���	�A�Ӹ~�����Ō��!�刦G$�=���N�I[l��0��z�� >�����uH�S#0��T�~����0��^`�\�$"¹�p��'�����א8VZ)Iͼ�%W�l{�`�Di�{�TR�Ow�s�l��#b\G"mq0�n���	�r�3��B�9bK�`�	"�zy�㚷^��zy\��嶮)a[� �h��5d�bA�ҶX*N�m=������lm �b�^뎽�1��v1�ı9.��>�R���$�.�9�i��_�^9�bz�N;���ö��I����+k[�9�i?Y̶X/��������9.��d\�tcm��x9I϶H� �7�ʵ�Xy/��q�
�'����m��l!����8��u%��l]�;����B��q���1����0@��~W�9߲~����qq�`�l1=^�����}m	��*r��1�V;�S`�]'ڸƵ�ѝf�XX��XH:��z��ŉ6��2}Rw�Ŷ�ů��Q�EK��Z���ڃ>G�6nJ#��X�!�p`l�;"�}��ϻ�{�8��S}�1��'���	&��u����I0TE���s�P����^D�	��2��c�!������4|���E�
����/��<�oqu�������_�	v������	�����'�qq�2N���9q�!g������!����G���	����sL��I�e̙�,�"[�]?ۋ�W�lAl�����S�+������1����,�l=��r��b�x"d[t�p�E>Zݱa+3�Lw�K�gJ[׶�fݝ/a[EX��#މ-�G$��X�;ڶE�gq�W/����T-��W�7��R	���Pz���W>Q�*k�}|�� �����	6z�}Rwp\�ļ},l��iQ���V����=�������s|u�{���qkq�8������C��P�^M�!��d����>Q���L�ϷO��O���)'��v,�#[u`�Xq��ǩ��u��.��"~e�9Wwl��},z
��Mm}�׷W.W�5���X���*zCP,�덺[����?Z��q��>A$b-��3�|@w�h�W��9^&1�l+F�����O�.{C�־8C�F��#G����Zp����t���y�bA�V�/�*�D"�>Q�+��=s�Oܧ�r����d��#��'��	�iڢy�9�̰��l��"wt�����c�;hF���Hl�5o��J_%u��V����HɄΕ��ǶW>Q��^�J	�!�.��%�$��S�O����l�O�Cw4�=�y����8+y!�l���F����I8~���[��u�����V���8Qpߋ%l��A	��+N }�/`��1���/m�K�-H+>���@�I[]�h[%��i��p���G��/�	L�z��:��bKm�9�,�Ȗ��O�Uw���O<��r���Q��l�O����l�|��/ss����8q����s�|6��U�/ƕy{޸x�jy{�'X���Ksڛu��p_-jўӌOI#U����]*�ћ��.����K`�g�/%X�E~�c���1zQ�(�=�9�v��l����kOe��/�c'�PƉ7J,�N�9.��'��b?��5�q��<[vc�O�O��5o�W�-Nږm��Q.m��O[���*��'%�in�O��Ŵ�'Δ(|bi�`�i�b������6���9��b[�!Q�-H�ҵ/�����K�Uį"~Xbi�X8.)�@wݖ�����}����/,|"�]Ŵ�&�"�0�\����w�s\��`��D�����=��qm;�<C"mA��(N�ؠW��K}l���|"Q�������׸�K�`�<����]_��76��ak�q]αpe�86T�O$� �l%���l��%[E�Hl�V��m�Js��fUa��GrG�ͪ��b��8(lmm�_�M�ak��5�vfk�O|}�W���>^9�D�m��i뒸������U�lVնF��l닛U7ج����7��߼8�nV����	��>��b�V�1���[�jg�v�����*���9�';Y����r]��ɸFUakg�#�3���8�v�V�V��n�/l-� ��i�.U��<[��w�Vb7��Nl�ah'�FU�
�(L���F1.|��Pw`sL[;ᅣjg�U���6�(�q7m���yg��+�U�w�l>���==��s�'v}������D�:��؛>1>ډ�+Ḋ���8Qؚ��K���u���e��޶U.Nb˶�7>�Y���D���='v3��.�;����3��g{O����'luǊ��_��bN��>��|bg��V�8�b�E,\�Vbg>A�6v6�\���6bN�b�+ǉ�>Q�W1����6�Xp��mϷW����*l��'/l�]c�����'��O�5��n��n���]�:~P�;�[�U����ݴ��c�
��Y�(l�������W�lk���'�Ċ>Q�q���5���1�����Fܵߣ�0G����RY�����j�w��V�������C�O�w�%�s��R�t~w�>q��������j�/��w��W��^S�;������m�;_±p���^["m}M[^��=�Ek�V�� �b$Km���jg��W>��b�|���y��'�34i�?K�O�nci��:�q�'�����*��-y����Z9N�͑�<��6�X���9��K�D᫟�`=�WK>�q�����`�9���O�Y���/~�z�I��ǴU��4���s���o�0c�������^�ӛz���)�q"Γ�^�^9�*~ߊ_������(N�(�A����/�.���w�8>�`��E�X��Mr���w�� ��E[��(`K�b���#㼿�9�O丞�ԃ�"o���z���{��_�ް^}���"Nl�'��O㏿�Op���b�b\�Wl�g8�'��Ҽ��i���'�=����tn�"��� ������6�3��1���а5�r���y����'
^�o�O���핃O�ӟ�����s����c�.�9��n�����ֆq����n]b�O�b��*ۂ$�ݗ����'��7��5/�1'�ȸ����핃O�ы��"��'��^�}�kOaz�W�Z8�$�;CE�ͿSs��>!�t���	��l1G�QΑ0�-��bݭK,��/Q������K�*�ڸ6-}�,�}F¶��^���O��3w|\bi�(|���������5�0�6�s���z������a�^/�%�i��.�P��u�Qo/��c%��Q���.�Xj��-�Ķp-�ö`� }�8���:N���a��c�+�O�=m�S�Ё^`'�*�g��P��|"��\����c�7�����S�Ѹ����K�v���L���c�hY���S���q�}Vo�=W���`��������On��=��Z�"�rk�z�J�W7���4F�r�k��b\^/�	�Z'�cڂ�g;ms���8%��5�/ǂ�����gֶ�^8Ɖ�� �#%Ǻ�����ㆭl}̩�#�c\��"���ŉ�qB#��ߠ
��sZNۀ�Md3$�E�X��s�� �^��r]b�-Pp��M�^��.k�y�Z�#4�hi�<Ww��:�'�Z!������b\�Ѷޫ;V�>����a�8F�����K$<�7�Wn�lqb���Ɓ�0ךնֶ
��B��u���uw���8Q�b��G��:���Q�W��S�"�����_m�|����}b]w�>Q��q�'6��Uǉ�'�y�����|��N+��3D�-�*s\j�]d�R(��m�*�P����!N�%�>~Jw��c����Of���JW��^W�C�&)��*m�n�&3��Q����Lf���JWW��I
��J[����L�sT�jk��������m�8�b�jOؚ�U�ھ��4�I
��J[�˫I
���cLf���JW[�#�L�_�y�n�wy5I�H����?G���6G0�	~�*]}oۚ�0���廼��X�Z�ho�θ�d&�9E�
��j7mu,��U���qu����mMRMU���p%Lf���JWW��&)��ڎ-0�	~�*]mm�`2�U�ڙ���ݰ�U��r�jo�}[��kk��X8.�W�d&�9�B[s�&3��Q���V��m�渶a��qj+T۶�U��ٸ�JW��|%L�b/�{0�	~�*]�[퍻a��tU��ع�m�+��m��*]�l\]��}[�&3��Q����jo�2��*]���n�k������JW����ʶB5�{�V�n�q7m�j|�U�Vc���5�	~N���K[�¾��ݵ�U�ڙ��W�U���۰ee����pBVn��d&�9�ʶ��P�λɜ7Z���<U��yc�*ޝw�9oL%wŻ�n2�V�*ޝw�9o,TŻ�n2獅�xw�M�UŻ��L�s�}[]���d&�9�޷eeS��ަ-��V��[�jѸ�1��xwb2獩�ne[�je[��ne[�j��b���w��d� 
U���d�վ���o,T{�V*�[�V�ګ�'nVM��Zy\��ne[�je[��ne[KU;[��w�V*�|�l-U�[{տvs\+�Jeށm�1�y�a�P�<�B�'l����m-U�l�������q�|�<�Ua�����{��Ua���ws\W[���}��ik�Oeށm�+�ܭ<�B���T���������׫P��Z���B�okm�վ���o,T+�J%w+�*T���濱P�l+�ܭl�P��Z���B�'l����m�}[k��X��m��c����J%w{�V�Z�V*����*T+�J%w����m�j|���P���}[k��B5�{�V�R�ݾ��+�-�&a���l���y7�[����i����-,��U�ڙ��W�
�����Vc��re[ U*�+ޝw�e���λ��6.�*���λ����ݱ���*lu��MU�;�&Wn[����i����-l�V�vh�rWGq7�Rڒ��#m����J��?�X:��m�ڑ�P��.�&�ck2��be[W踸K[݂�&)���|7\�n�`\�*�mLf���JW[�#��?G�������m����JW[�5Ia,��+a2��b��9������ؚ�0�����J��?G���6.0�	~N���d&�9E�
�����Ƹ�JW;�cW�jߖ���L�sT�jk�&)��-�W�d&�9�t�?._	��������&3��Q��+��$��T�-�W�d&�9�t��q��L�sT��*j�c綊qMRMU��]^MR�;��E��P��d&�9�t5�KW�i�c�vs\ߣ�����kk��h�Җ�+a2������5g\`2�U��
�������TREE  �����������������                               ݌	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1�A�'j�+�'���$J�N!Z�F��
��*� DD#*����+$o�e���l�� �?�X��\��Y�x��*�eaP�[2O^3`��@��AE�ÿ́E�:�;+4$��5S1�8�
<Yԑ��hM�Y�(a�*�aa0G_�@^�e��{��	���>����&')f\���*��n��	��;�.�Ѕ�N
ǅZ8���/�A�UTREE  �����������������                                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   Ӣ	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     q      ��     r       ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    s�     	      +        _Netcdf4Dimid                ҡEXOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     s      �u     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �'OCHK    �	            +        _Netcdf4Dimid                bG��OCHK    ��	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ɗ��OCHK    t�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint '�OCHK    T�	     �       +        _Netcdf4Dimid                �!K�� A   '�>                              x^��=
�@�;�����-�XZ��ji�F�a����+[� ��[���Y�c��6�&�c`	�:x�PR��^rBcK-T�
�>}8�%c1�TE�ءP�_˱/i��ѥ*����_��5��r��Mk�x�E�{�G�P�Є�^����������3���PXY,����8h��qNL����Q��)P��,Ln��`!6�Vh�~
'TREE  ����������������9                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[������?C����6\b��pҪ��������.|X���G�z t  ��8   ��     {      ��     z      ��     x      ��     y      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �       t�	        +   t�	        !   t�	           t�	           ��     �   )   ��     �   &   ��     �   4   t�	        GCOL                 4       B302064529::geothermal_boreholes::geothermal_storage           !       B302064529::demand_hot_water::DHW                     B302064529::heat_storage::heat         +       B302064529::demand_electricity::electricity                    B302064529::battery::electricity                                             	               
                                                                                                                                                                            !       B302064529::DHDC_large_heat::heat              !       B302064529::DHDC_small_heat::heat              "       B302064529::DHDC_medium_heat::heat                    B302064529::ASHP_DHW::DHW                     B302064529::wood_supply::wood                 B302064529::PV::electricity                    B302064529::wood_boiler_DHW::DHW       "       B302064529::wood_boiler_heat::heat                    B302064529::heat_storage::heat                B302064529::DHW_storage::DHW           4       B302064529::geothermal_boreholes::geothermal_storage                   B302064529::grid::electricity   !       $       B302064529::SCFP::geothermal_storage    "               B302064529::battery::electricity#               $               %               &               '               (               )               *               +               ,              B302064529::GSHP_heat::heat     -               B302064529::wood_boiler_DHW::DHW.       ,       B302064529::GSHP_cooling::geothermal_storage    /              B302064529::ASHP::heat  0              B302064529::ASHP_DHW::DHW       1       !       B302064529::GSHP_cooling::cooling       2              B302064529::ASHP::cooling       3       "       B302064529::wood_boiler_heat::heat      4               5               6               7               8               9               :               ;               <               =               >       ,       B302064529::GSHP_cooling::geothermal_storage    ?       )       B302064529::GSHP_heat::geothermal_storage       @              B302064529::ASHP::heat  A              B302064529::ASHP::electricity   B       "       B302064529::GSHP_heat::electricity      C              B302064529::GSHP_heat::heat     D       %       B302064529::GSHP_cooling::electricity   E       !       B302064529::GSHP_cooling::cooling       F              B302064529::ASHP::cooling       G               H               I               J               K               L       &       B302064529::demand_space_heating::heat  M       +       B302064529::demand_electricity::electricity     N       )       B302064529::demand_space_cooling::cooling       O       !       B302064529::demand_hot_water::DHW       P               Q               R              B302064529::PV::electricity     S               T               U               V               W               X               Y               Z               [              B302064529::PV::electricity     \       "       B302064529::DHDC_medium_heat::heat      ]              B302064529::grid::electricity   ^              B302064529::wood_supply::wood   _       !       B302064529::DHDC_small_heat::heat       `       !       B302064529::DHDC_large_heat::heat       a       $       B302064529::SCFP::geothermal_storage    b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r              B302064529::GSHP_heat::heat     s              B302064529::PV::electricity     t               B302064529::wood_boiler_DHW::DHWu       ,       B302064529::GSHP_cooling::geothermal_storage    v              B302064529::ASHP::heat  w       "       B302064529::DHDC_medium_heat::heat      x              B302064529::grid::electricity   y       $       B302064529::SCFP::geothermal_storage    z       !       B302064529::DHDC_large_heat::heat                   t�	     "   $   t�	     !   4   t�	           t�	         "   t�	           t�	           t�	        !   t�	        !   t�	        "   t�	           t�	           t�	           t�	            t�	        OCHK    �     �       +        _Netcdf4Dimid                  ��&�OCHK    d�	     @       +        _Netcdf4Dimid                di$GOCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��VOCHK    ��	     p       +        _Netcdf4Dimid                ��u�OCHK    $�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all s,��OCHK    �	     0       B        NAME    (      loc_techs_balance_conversion_constraint �r�OCHK    D�	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �$=�OCHK    T�	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ���/OCHK    d�	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ��(�OCHK    ��	     @       +        _Netcdf4Dimid                 ��rOCHK    ��	             +        _Netcdf4Dimid             !   �S�OCHK    ��	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint 4hOCHK    VR     �       +        _Netcdf4Dimid             #     _CюOCHK    T�	     `       +        _Netcdf4Dimid             $   �#��OCHK   Sv     �       +        _Netcdf4Dimid             %     �P�OCHK    ��	           +        _Netcdf4Dimid             &   �{WOCHK    ��	     `       8        NAME          loc_techs_cost_var_constraint ƢU�OCHK    T�	            +        _Netcdf4Dimid             (   ���OCHK    d�	     @       +        _Netcdf4Dimid             )   �L:OHDR                                     *       �	     �       _     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   c�i       "   t�	     3      t�	     2      t�	     0   !   t�	     1      t�	     ,       t�	     -   ,   t�	     .      t�	     /      t�	     F   !   t�	     E   %   t�	     D   "   t�	     B      t�	     C   ,   t�	     >   )   t�	     ?      t�	     @      t�	     A   !   t�	     O   )   t�	     N   &   t�	     L   +   t�	     M      t�	     R   $   t�	     a   !   t�	     `      t�	     ^   !   t�	     _      t�	     [   "   t�	     \      t�	     ]   "   �	           �	           �	        !   �	        $   t�	     y   !   t�	     z      �	        !   �	           t�	     r      t�	     s       t�	     t   ,   t�	     u      t�	     v   "   t�	     w      t�	     x   GCOL                        B302064529::wood_supply::wood          !       B302064529::DHDC_small_heat::heat                     B302064529::ASHP_DHW::DHW              !       B302064529::GSHP_cooling::cooling                     B302064529::ASHP::cooling              "       B302064529::wood_boiler_heat::heat                                    	               
                             B302064529::wood_boiler_heat                  B302064529::ASHP_DHW                  B302064529::wood_boiler_DHW                                                 B302064529::GSHP_heat                                               B302064529::GSHP_cooling                                                                          B302064529::GSHP_heat                 B302064529::GSHP_cooling              B302064529::ASHP                                                                                           B302064529::geothermal_boreholes!              B302064529::heat_storage"              B302064529::battery     #              B302064529::DHW_storage $               %               &               '              B302064529::SCFP(              B302064529::PV  )               *               +               ,               -              B302064529::GSHP_heat   .              B302064529::GSHP_cooling/              B302064529::ASHP0               1               2               3               4              B302064529::wood_boiler_heat    5              B302064529::ASHP_DHW    6              B302064529::wood_boiler_DHW     7               8               9               :               ;               <               =               >              B302064529::GSHP_heat   ?              B302064529::wood_boiler_DHW     @              B302064529::GSHP_coolingA              B302064529::wood_boiler_heat    B              B302064529::ASHP_DHW    C              B302064529::ASHPD               E               F               G               H              B302064529::GSHP_heat   I              B302064529::GSHP_coolingJ              B302064529::ASHPK               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B302064529::DHW_storage ^              B302064529::SCFP_              B302064529::wood_supply `              B302064529::wood_boiler_DHW     a              B302064529::GSHP_coolingb              B302064529::ASHPc              B302064529::wood_boiler_heat    d              B302064529::heat_storagee              B302064529::GSHP_heat   f              B302064529::DHDC_medium_heat    g              B302064529::battery     h              B302064529::gridi              B302064529::DHDC_small_heat     j              B302064529::ASHP_DHW    k               B302064529::geothermal_boreholesl              B302064529::DHDC_large_heat     m              B302064529::PV  n               o               p               q               r               s               t               u              B302064529::wood_supply v              B302064529::DHDC_medium_heat    w              B302064529::DHDC_small_heat     x              B302064529::DHDC_large_heat     y              B302064529::gridz              B302064529::PV  {               |               }              B302064529::PV  ~                              �               �               �               �               B302064529::demand_space_cooling�              B302064529::demand_electricity  �               B302064529::demand_space_heating�              B302064529::demand_hot_water    �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302064529::DHW_storage �              B302064529::SCFP                  �	           �	           �	           �	           �	           �	           �	           �	           �	     #      �	     "       �	            �	     !      �	     (      �	     '      �	     /      �	     .      �	     -      �	     6      �	     5      �	     4      �	     C      �	     B      �	     A      �	     >      �	     ?      �	     @      �	     J      �	     I      �	     H      �	     m      �	     l       �	     k      �	     i      �	     j      �	     e      �	     f      �	     g      �	     h      �	     ]      �	     ^      �	     _      �	     `      �	     a      �	     b      �	     c      �	     d      �	     z      �	     y      �	     x      �	     u      �	     v      �	     w      �	     }      �	     �       �	     �       �	     �      �	     �      d�	     
       d�	     	       d�	           d�	           d�	           d�	           �	     �      �	     �      d�	           d�	            d�	           d�	        GCOL                        B302064529::wood_supply               B302064529::heat_storage               B302064529::demand_space_cooling              B302064529::demand_electricity                B302064529::battery                   B302064529::grid              B302064529::demand_hot_water                   B302064529::demand_space_heating	               B302064529::geothermal_boreholes
              B302064529::PV                                                                                                          B302064529::wood_boiler_heat                  B302064529::DHDC_medium_heat                  B302064529::DHDC_small_heat                   B302064529::wood_boiler_DHW                   B302064529::DHDC_large_heat                                                                                                                                                                          B302064529::ASHP_DHW    !              B302064529::wood_boiler_heat    "              B302064529::GSHP_heat   #              B302064529::DHDC_medium_heat    $              B302064529::DHDC_small_heat     %              B302064529::ASHP&              B302064529::GSHP_cooling'              B302064529::wood_boiler_DHW     (              B302064529::DHDC_large_heat     )               *               +              B302064529::battery     ,               -               .              B302064529::PV  /               0               1               2               3               4               5               6               B302064529::demand_space_heating7               B302064529::demand_space_cooling8              B302064529::demand_hot_water    9              B302064529::SCFP:              B302064529::PV  ;              B302064529::demand_electricity  <               =               >               ?               @               A               B302064529::demand_space_coolingB              B302064529::demand_hot_water    C               B302064529::demand_space_heatingD              B302064529::demand_electricity  E               F               G               H              B302064529::SCFPI              B302064529::PV  J               K               L              B302064529::GSHP_heat   M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B302064529::DHDC_small_heat     ^               B302064529::demand_space_heating_              B302064529::heat_storage`              B302064529::DHDC_medium_heat    a               B302064529::demand_space_coolingb              B302064529::battery     c              B302064529::demand_hot_water    d              B302064529::SCFPe              B302064529::DHDC_large_heat     f              B302064529::wood_supply g               B302064529::geothermal_boreholesh              B302064529::gridi              B302064529::DHW_storage j              B302064529::PV  k              B302064529::demand_electricity  l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �              B302064529::battery     �              B302064529::grid�              B302064529::DHW_storage �              B302064529::SCFP�              B302064529::wood_supply �              B302064529::wood_boiler_DHW     �              B302064529::GSHP_cooling�              B302064529::ASHP�              B302064529::heat_storage�               B302064529::demand_space_cooling�              B302064529::demand_hot_water    �              B302064529::DHDC_large_heat     �               B302064529::geothermal_boreholes�              ��        d�	           d�	           d�	           d�	           d�	        OCHK    D�	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   �cЮOCHK    ��	     @       ;        NAME    !      loc_techs_finite_resource_demand �rr�OCHK    �	             +        _Netcdf4Dimid             1   �L�}OCHK    $�	            +        _Netcdf4Dimid             2   fG�OCHK    �     �       +        _Netcdf4Dimid             3     ]n{HOCHK    $�	     P      +        _Netcdf4Dimid             4   �f��OCHK    t

     `       3        NAME          loc_techs_om_cost_supply ����OCHK    �

            +        _Netcdf4Dimid             6   ).��OCHK    �

             +        _Netcdf4Dimid             7   J�tkOCHK    
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ���6OCHK    $
     @       +        _Netcdf4Dimid             9   �¥OCHK    d
     @       @        NAME    &      loc_techs_storage_capacity_constraint �h�mOCHK    �
     @       +        _Netcdf4Dimid             ;   ՎYOCHK    �
     @       ;        NAME    !      loc_techs_storage_max_constraint Ԑ OCHK    $
     p       +        _Netcdf4Dimid             =   gR$OCHK    �
     p       +        _Netcdf4Dimid             >   u1}�OCHK    
     �       +        _Netcdf4Dimid             ?   \	
�OCHK    �
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint u���OCHK    d
            @        NAME    &      loc_techs_update_costs_var_constraint _M��OCHK   X     �       +        _Netcdf4Dimid             B     &FOCHK    �
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   q�x�                            d�	     (      d�	     '      d�	     &      d�	     $      d�	     %      d�	            d�	     !      d�	     "      d�	     #      d�	     +      d�	     .      d�	     ;      d�	     :      d�	     9       d�	     6       d�	     7      d�	     8      d�	     D       d�	     C       d�	     A      d�	     B      d�	     I      d�	     H      d�	     L      d�	     k      d�	     j      d�	     h      d�	     i      d�	     d      d�	     e      d�	     f       d�	     g      d�	     ]       d�	     ^      d�	     _      d�	     `       d�	     a      d�	     b      d�	     c      t�	           t�	            t�	           t�	           t�	           t�	           d�	     �      d�	     �       d�	     �      t�	           t�	           d�	     �      d�	     �      d�	     �      d�	     �      d�	     �      d�	     �      d�	     �      d�	     �      d�	     �       d�	     �   GCOL                        B302064529::DHDC_small_heat                   B302064529::GSHP_heat                 B302064529::DHDC_medium_heat                  B302064529::wood_boiler_heat                  B302064529::demand_electricity                 B302064529::demand_space_heating              B302064529::ASHP_DHW                  B302064529::PV  	               
                                                                                                        B302064529::DHDC_small_heat                   B302064529::DHDC_medium_heat                  B302064529::grid              B302064529::wood_supply               B302064529::DHDC_large_heat                   B302064529::PV                                              B302064529::GSHP_cooling                                                           B302064529::SCFP              B302064529::PV                                                !              B302064529::SCFP"              B302064529::PV  #               $               %               &               '               (               B302064529::geothermal_boreholes)              B302064529::heat_storage*              B302064529::battery     +              B302064529::DHW_storage ,               -               .               /               0               1               B302064529::geothermal_boreholes2              B302064529::heat_storage3              B302064529::battery     4              B302064529::DHW_storage 5               6               7               8               9               :               B302064529::geothermal_boreholes;              B302064529::heat_storage<              B302064529::battery     =              B302064529::DHW_storage >               ?               @               A               B               C               B302064529::geothermal_boreholesD              B302064529::heat_storageE              B302064529::battery     F              B302064529::DHW_storage G               H               I               J               K               L               M               N               O              B302064529::DHDC_small_heat     P              B302064529::DHDC_medium_heat    Q              B302064529::gridR              B302064529::DHDC_large_heat     S              B302064529::wood_supply T              B302064529::SCFPU              B302064529::PV  V               W               X               Y               Z               [               \               ]               ^              B302064529::wood_supply _              B302064529::DHDC_medium_heat    `              B302064529::DHDC_small_heat     a              B302064529::SCFPb              B302064529::DHDC_large_heat     c              B302064529::gridd              B302064529::PV  e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B302064529::ASHPt              B302064529::ASHP_DHW    u              B302064529::wood_boiler_heat    v              B302064529::GSHP_heat   w              B302064529::DHDC_medium_heat    x              B302064529::gridy              B302064529::wood_boiler_DHW     z              B302064529::GSHP_cooling{              B302064529::DHDC_small_heat     |              B302064529::DHDC_large_heat     }              B302064529::wood_supply ~              B302064529::SCFP              B302064529::PV  �               �               �               �               �               �               �               �               �               �               �              B302064529::ASHP_DHW    �              B302064529::wood_boiler_heat    �              B302064529::GSHP_heat   �              B302064529::DHDC_medium_heat    �              B302064529::DHDC_small_heat     �              B302064529::ASHP�              B302064529::GSHP_cooling�              B302064529::wood_boiler_DHW                t�	           t�	           t�	           t�	           t�	           t�	           t�	           t�	           t�	           t�	     "      t�	     !      t�	     +      t�	     *       t�	     (      t�	     )      t�	     4      t�	     3       t�	     1      t�	     2      t�	     =      t�	     <       t�	     :      t�	     ;      t�	     F      t�	     E       t�	     C      t�	     D      t�	     U      t�	     T      t�	     R      t�	     S      t�	     O      t�	     P      t�	     Q      t�	     d      t�	     c      t�	     a      t�	     b      t�	     ^      t�	     _      t�	     `      t�	           t�	     ~      t�	     |      t�	     }      t�	     y      t�	     z      t�	     {      t�	     s      t�	     t      t�	     u      t�	     v      t�	     w      t�	     x      d
           t�	     �      t�	     �      t�	     �      t�	     �      t�	     �      t�	     �      t�	     �      t�	     �   GCOL                        B302064529::DHDC_large_heat                                                 B302064529::PV                                       
       B302064529                     	               
       
       B302064529                                                                                                                                            electricity                   wood                  resource              cooling               heat                  DHW                   geothermal_storage                                                                                               wood_boiler_DHW                ASHP_DHW!              DHW_to_heat     "              wood_boiler_heat#               $               %               &               '       	       GSHP_heat       (              GSHP_cooling    )              ASHP    *               +               ,               -               .               /              demand_hot_water0              demand_space_heating    1              demand_electricity      2              demand_space_cooling    3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M              GSHP_cooling    N              heat_storage    O              SCFP    P              ASHP_DHWQ       	       GSHP_heat       R              DHDC_large_cooling      S              DHDC_large_heat T              demand_hot_waterU              PV      V              ASHP    W              wood_supply     X              DHW_to_heat     Y              demand_electricity      Z              DHDC_medium_cooling     [              battery \              demand_space_cooling    ]              wood_boiler_heat^              geothermal_boreholes    _              DHDC_small_heat `              wood_boiler_DHW a              DHDC_medium_heatb              demand_space_heating    c              grid    d              DHW_storage     e              DHDC_small_cooling      f               g               h               i               j               k              DHW_storage     l              heat_storage    m              geothermal_boreholes    n              battery o               p               q               r               s               t               u               v               w               x               y               z              DHDC_medium_heat{              DHDC_large_heat |              DHDC_medium_cooling     }              PV      ~              wood_supply                   DHDC_small_heat �              DHDC_large_cooling      �              grid    �              SCFP    �              DHDC_small_cooling      �              ei     �              ei     �              �9     �              �9     �              �9     �               �              ei     �               �               �               �               �               �               �              energy  �              energy  �              energy  �              energy_per_area �              energy_per_area �              energy  �              �8     �              ei     �              �)     �              �8     �              �)     �              �)     �              �)     �              �8     �               �              �g     �               �              electricity     �              �8     �              �)     �              ++     �              �)     �              ��     �              ��     �              /6     �              ��     �              ��     �              �4     �              ��     �              ��     �              �4        d
        
   d
        
   d
     
   OCHK    D'
     0       +        _Netcdf4Dimid             F   ���OCHK    t'
     @       +        _Netcdf4Dimid             G   ʊ"�OCHK    �'
     �      +        _Netcdf4Dimid             H   !�	bOCHK    D)
     @       +        _Netcdf4Dimid             I   $�t�OCHK    �)
     �       +        _Netcdf4Dimid             J   B��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ����OHDR�$           �             �          ?      @ 4 4�     +         �                   $*
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              d
     �      d
     �   䬓GFSSE o,       �   �   �     �     �     �     �	     �   # �   ����on                         "             �AUOCHK             L        DIMENSION_LIST                              d
     �   ��VOCHK    ��     �       7    
    is_result                                ~� �                        � 
             �4
             �{z         n�BTLF �        �  # �        �    �        �  1 �        �  ! �           �        5   �        T   �        q  ! �        �  ! �        �  " �        �  ! �        �  " �           �        3  / �        b   �           �:�k                                                                                                                                                                                                                                                                      OCHK    \4
     s       7    
    is_result                               f'�&           d
           d
           d
           d
           d
           d
           d
           d
     "      d
     !      d
           d
            d
     )      d
     (   	   d
     '      d
     2      d
     1      d
     /      d
     0      d
     e      d
     d      d
     b      d
     c      d
     _      d
     `      d
     a      d
     Y      d
     Z      d
     [      d
     \      d
     ]      d
     ^      d
     M      d
     N      d
     O      d
     P   	   d
     Q      d
     R      d
     S      d
     T      d
     U      d
     V      d
     W      d
     X      d
     n      d
     m      d
     k      d
     l      d
     �      d
     �      d
     �      d
           d
     �      d
     z      d
     {      d
     |      d
     }      d
     ~   TREE  ����������������k�                              \<
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     �     L        DIMENSION_LIST                              d
     �   /�0OHDR                                      +       d
     �       #
     r           w�
                ������������������������A         _Netcdf4Coordinates                        /       c(     E         [�Mi  � 
            �l             v��OHDR�    �      �          ?      @ 4 4�     +         �                   �
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              d
     �   �KT*OCHK    %�     �-          0   REFERENCE_LIST 6     dataset        dimension                         �             $            ��            �d            �g            �            �"            �%            �(             � 
            �l             6
             �O�OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              d
     �   �!�POCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        gh�         �            �g            $%flOCHK    d�	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         � 
             �4
             ��
             �+D                               x^�T[e�7��A.FD�FD�I#�"R��)��FL��L��d���I)"��ELӈ�)M)�2��d022)"b�1bDDL#"��R��>���]�Z�?���w-�Z'�9Ϗ����}B�������}Ka���R��@F�7�����O�~����T���no,���ᵷ�%������9[~jO�N"��o����$�㲀���2K�ً��~�G�z��ڜ���>�+��Q�6wn�~������VQ����*���瘂�H��vK�{-�ӛԲ�y����,Q��j^�O�Umy�۰=�i!�fj��*X���fx�P���8g�m�@qcJh�5,!�D��@����05��ƾ�=4`{�,�/^ڮ`���ߝ,{/8}��;_j;�w�P|�N��I�t��Ylϕ��
�o��t�������[�ql<,p�8�Z����n������Y�t������սg�����w$��[�:ֱ���$��n+���륍ko�,{�Kv��4��p�	+Oj��B�_u��CѢ=_���嶝.����U�K~)'8�����T����x�{�	��O|�������;���(-�z�l?j�S04�.��B�!���0�M�f����i��sߜ�	8���+`���Û�ꧏ}&���}�ȿ-�OhY���z|Юߤ��4jS�s[:�����ĈoP�SzCMJ�7��k��W����-�Î=�W��<��O?S�:'9��U�Wu?^�H�!�q�~�}%2�u���/>�_{�,l�n���i���rv�T��6i�����rP����1a%��(-�k
k�?��z)9�D�D��s�pnω��J�׽'{ݵ�������������+k�}ހ����{ʭ'�7�mJQ������O�� wW���_���P�}zBK��s���7�O*��[9e�*�q��7��7���~<�m;�r�^V��̣;��9'%=̨oH�U��[r�t2a^]���)�_	Tw�;�|�tPv�ʔ:&�կ�ܡ>�:��c���X�t��=��ϼ�s{d@�O���ʔ��-̃;�d��[V�r[>�H����YD�qYpXS���xO��ˇO*{�1c��iC��o�9,��.&�$Y�M�o���~#���c?Μ���ej/�t�B��Z���1%))C�0�^K�����ᚳ�\��e��'���SN�<�?�3�T�`��z�a��ʔ�%O�3/�nL�my.,�`^�K[�2�7܏�6�R����Qu�wK�5�k�
�:���l���A����qeaêu}���ó�2�?�i9�w)��;9�R��ʡii�-�0������9�뙀������=ܿJ��1�I��vy��=u6 ����^+�RKnO�c���a�c7��S�����J�,V�W���J>��+LM�B����usHCJ�����֞��x���&f��*Y̤�_
'�L��l�́-���0�g⣕���d���פ����o7g��dm-#=L�~�[Z)���3���n�MRM%z�]��)�������}�X��B�쪉￰������Wm�&��ӝW�_R��ژ�&�>��7?�<dV�*g��ǟ򵔥9�<s��Y��M)�����y�L4�"P-��)��'�v'���$���ev�g�8Hm�+-4O�Q��L�Q���n��t��/R[C79Ė�}�����4��Q��dӽ�+�g��G��VG�8E��Ԃx%=��GM�ZH��F�?EC�f�u�h���3h|3�so���HG!�r5�S���;H�$���D�nrl��SNϬ�_�俣��G�"=���P{�d;H���vC�����a�?Zo!;i���`%}�$�m�6�|-��Ϗբ�ƹ���mIg�Nx�w�������x|E6|��i\�.m�#g�I�|{pZ�Ş�80��%��m���)pIg�!r6v�i�ϰ�xG[��]\=���_iq����Q$�L�p�8#�8,$S���R�SvKOspz��������3��q/��_�N��j!<j����{��.hs�����	8p�Ԃ���(�(Ob�p'-֞����\a�����s_N��GnWY��/j��3{�MJ�4�4)M&�����;9�=�s�v��l���-n�!�{h�>!6��
B8�S��#4��[6}��V>z�]J��I�,>�w�&��(�A��K��Qz�M%������(.6w��(�ٽO�Ӧ��,܌S�S�Z��bFJ6
�;q��Q�M8���.j�B�O���ó��.��r:���/r���A�㌚C���{w­�@MAp�696N�ɱ�p(�������6V�3��)���d�E�K1M����)�����}����o7��.����A�A7�ϡ�<s�F��$��&a� �������e)>6�|-���x���C��?��=�b�'�Ar��t�'8-��/i����C�Z
�_6��W���4_Mv�!~6��qH֧d���$��%e��6W��B�s��M��tqY�X?��b�xݴa��+6�6�]ҙn��6x�6����Wr6P��>�Fk�ܲiMN�%e;����x:�tȥq6��kY^�q����o��א'Y=h8d���w�Ϫ��)6!��_C���;�8&ݪYy������C ��>p�����w��L����?�����щ/��Y��h���ټH|+�ߒN$o����dW)��3��W�"e!�z>p�G	p�}P��,�7 �! d;��0�F��a��۱��cqpӣ��q��6`;ae�C�����| cj����>��S�5�����!s�:��� ��k>&])��=
\Iz=@������*��0 ���%����Oh�y����Xs?�K�u1�t) >��L��D$�� �������dk�ț��o�Υo��b��@����l� :imm(ٚA� ��{�|7��'��KY��d���:�s'����2N��S�2�B>a����qU�^��Љ�7�#���=��:�����*SP���������ވ�p�c$߯��?��x�h�c|>������_ ���*j���N�S����~��o@�m	x�
�������� ��R�d���rX�s��?������W~(��^y�V��_|*�8�:�?�_��v|}m$��2������u���Qw��݂������7�����eL���_���díK���J�~�s)��[���D�n��F��N���A���OP�D9�h�1�>p�K�F�T
��j&w.��ِ��^n�����ۆ�{�1&��⧽Wa���@���>���E�x��T,m-�hK�<,��/0@~��#�#y����Y���e�7�����a��/a���j���η�����Z�[�� i������� �����B�b�[�OK)p��@�� �ț��3�(&��|F�??B�	���;)`b��U{	����+)6(�^����9{(�<8Mcl��S��1N��G�+{u#��)f���,�w�}�(�x�����{�up���nʿx�l�vy�_)�HGzG�S�#^�����gc�9�H�Բ�D9� �~�M�̃�B~4�����Dϒ�B������G����7�Y�'�������%*)����.b�S̶�|�{�'���ظ�t���1�_6�yRW��L�AI��x�c����h���NfO�
�-I�܏@< ��~̜=���(=x
�W���� )��|�Y�x�1x�Il�Џ�7;aj|���Z�
�i��e��1�x
��ށ�� �*�У��W���z`��������}$����-(c����ţ��`
:������﷣ۧB�N���'W&x�6c�C��,���'��0$������8Z���CP��7��@�7� ��/�L�A��wߋ�C�����q6_��mP�i�j�^��US���%b�g�;��c"|6���W��7Aw>��f�({���Mt+���6Bδca�?�;��7�Ƞ�R�I�#���y�!���K��u\�%j�*����Ы;g�Ë�>ٕ���������ѳ%ϔ�&�ah�c�/S?����
��~��[��{��M����غlõӷ��^���
��d����v��i+�.׍8V��B�=���n���3~��y�i�W�P}��}z*￁�S���׸�A9Z�}ݫ�Оqp�u�����y2;B����܆��>�߄6@u���ơ<U�ؽVܙ� ~�:�{�j�s��&^=F_�A9z�O�7`3'����#Q���FL��(�,T���9�n�?^8�k�9Q�=�۱�DN�c{���#���(~�<���>��#�X��MG{�o��>���5�IFA��� C����^�}������w��]x��(j8宏ј��m)��ş�g��~����*8T���2��-׾"�}��j9}�����dN�g�����~��g��=��S#E�uyf��7�u�ٟn����/;ju��[h�n�pG2o�4Ѩ�)�K�����(��k��n�汗l�z1���<���������q�Y<���ԓ�Ǔ��)���᏷���ӾK�e���/��|�����=�mg�n�K����w.�4J���⚊��;��(���ӯ���������Λvn���[���p�ɑkòt/�}����ޱ/�L8p���VWtR��+��G_;m+�/T�����5E��������MWt�^p~׉�����G�VU��{��:v厤����[�[n��T�<�&��<����6�+_������
�>��W��#g�
�ܷ�V�s/ީ�uⷣ��G��Bhy��Oy�|�Ӓ��gQʎ_;2�ؔ��ғ'f��jr�Fjz��z7`g�3�#�͜;��o���o��Z^�J}�����x�*�?�tm@�5��UTg�������AvH��έ��K�Ӿ:|��Gk[\������#�;t�֧�-;þ}����>�Zο�o-]�r'���ѐ�A�ܲ�βW3e�%�p����K��/y�S�������8zx��F����U���9��ŏ�����P"��O�ܼ�o	�����Q�p_¯nx`�1���q��GR�z򆝷`(�lԖ�|�E�g��X�x���_��wMG����J=���,˿�L��G�Cg?>�*+:�T|��'������w���Ϸ?
�Ջ�>z��y��+�<^���]�ۼ�'�����w|�{��������>}�?�S��iۦ�ȯ��Ž�o��ψ�B��_�9>��_k�_���f�֧����c�o�C}��}���d߾��ܶ��~)�Z�;~��~Y��C/��\��S���9{+S�5��U�p���Ma����y��o���gz��?q�����{D���yK�k)�[�W?���"E��9reU]�ЉM6^�݇^ȿ��ī���.hrp�����ܑ�4Na�t�W�o�o�ݳC���3�	�eh�=O�h�7����l�O7�z�^sX���#��s�{��z��UGu��-��5�`�/?S6����_��i�=��G�<�r&q�rt��Wo򆜸1?@���λ9��~3U��|��Գ'��y.gk��Gg�--��������'/n3ly�ӥ��.>y�;�I��gv����*zNǗ=��jb�ǒ��6�{��}�7��'?�ڳR�M<����?;���gJnU�;t�f���k?No>^���k�:��?�y��;�?�J�o�~��V�7г�D�}ןOL����λ_?r�Uk߻���߻�����4t��f�oL�'���ܞ�څ��]�������7?2��#??��շ����W����?|�7��������S�~zf���_Ώ�_�wpH|�c7����׆�Gܿ�k�S�5��הf��L�]�w?[������K���mi�!�؇ˎ$���w>���1K/y>v�<�j{t_�-����V�U]�Y�u�?�������������N��?�޲ز����6��7��U=�ث��Ͷ�2VG
D��Uu�H��p���$`�;�/n����6��Rk��.���*�t6�u�jVSU�&gcW�����Yݝ�+-��D��X\#oM�J��u��sCe�^$_Ne���)�k�"�)ZՊE]ܪ�Q�}^�X�w%v�]�kN�ܓ'�r	�W�)	"�j+-Y�.�`sb����-9Ea#��Z����̭�<SS�)�\�&M.5h��DqA��p{Kk�\��a7M7����Eu�5"S$2kӋқ\h�p�p��P�+��]�Wtjݝm�Π�qqY�ARP��R0�sI�:��i���Յ������n�O\1*jซ���K>���0�[i(�6�5�B���w��5��&c�&�k٪�t9Q2.n*�W���#+q��%.��q���]�j�x��]7�"�m��ss� 窾sF,�'��'l�� ���m�	�kw~��,.n]�c�z�Z���L���H���(Q��#�R]i�,��k)j��!r�iHtO���`�x��U�n;����nh�Yr�8�#R�VoenS�ӿ�f�i����v~��Ъr�l<qo�����{�z�=��n��3hAb^zlb���f~�߭�wJ�����ƀ|}}H��jnB�T�s��*DK�Ig�L�M���	u��P�����-�f�M�Q�t�^�(��ric�+�F�!~i��Fo]+6��(F�Z�\��xdbơsE�U�	��L	Q�d��4��TOyEs�vfp�T&���+�Pg�h(���tZE��a.�TubL�\ߗQ��&����DgZ��x)�%�7d�Dͭ�n�_�تDE�����c����� 9��{E3���\����T��\��sT��40)�Ѯ���Į�����dt$����!s�w72I�(�7��ڟ'F}��2f4|,ȭ��2��^g�۪.�v�G'r��ζ����P�����_�`҇܆8ub���o_q$-���J\ƼĪ��5���O40�N�5��u�0�e}���	��]�Z3Ɍ�W�:����J�E��Z�,�J��}*�� N-�E���'�jҙ���iC��� ��[eH�cĞ�ᚵ6�:f�L7��Sù#��t�N{J�L��\Ѣ*E��W`�:U��v�Z��#�F]�\�^Y�w+#�]��F��1�� ϺO.+IL�7���"3�5�i��� �~��$�U%�A�#�[��&��a���a�7%pM+��G��KL��1�(�.Zd�"��H�^w꘺�:��~�0�H�hYSb�,̐>ei�*��1A���*~Ǣ�%�^��'�rN�Ӛ�������5U��^_\��X��Y����0�~��P��Ĵ�&e�K�"s{�(]�����u>��K
�ٚ�i +��W�h(1[��c�`h\.���Y�e/+;�BlYޜ�4��dSˡ�C��d�g} =��w������^j��!>bZǐj�l�FC�FLr�t��9=����OC��B�Soԍ��)�g�Z���g�4G@�j��u�����:z�и��kH�j$�HrL�O<�[HWƶ��{��#n��f�@�4�m�k+k����M��%�n���%���k	1*�a�a��qd����`���1A�q@��B��$Ŵi>����!,Zr�#����#4QK�4�IRk�#:��G2Y@L
��C��Z�Uc�zİ;#ǡV�4V���P��M&�����'uk��z���]jU� 5�B7-��,�v�g�X�1��OKn�R��c���n�O��J���tZ��!ϖ�#��@gd4&	�R�Z�$1�4ۡa�F�F)�e��B%[`��  ��Z�[m2���B�t��
%�%���њh��|*���C���P���e`u�!fc�l���ȶ�Y7��/� �tBº�Z�6���,>,FlV.�bVWrA6���F̃���>�Z���Þc+!&�IY�.�to��V��G fc�<�m�F,ꨏK�}�g�AHX s.�a�,,$Lq�fc�`ࡹZ/�mԍ��,�,�i�G�7쑉��w�}6+[���'d�U���Őý�/ؐ�\�g��'��j�4_L�%�QX�$�H2m��J�sH�>�=�ge14�B}6g�ebmcua�Iky4��n��	��zYg��q7x�6��3���]�,qy��r��1[�as��o�~��Ҷ��&v-���<�M���6�es���6%�$�U��SlBb�I�}S�z7Ǥ�ݯo�����?^/�w���0Y��|��j��ǥ��6�{�_�����x�l�g�Yf/����e����xzN����l^����ɰ����%��U3�y�P������%����Z���h2�����K�B�"���O��t=Ϟ��� ����������ڐ,V����#x�|0E|�D"� Z~��%' .���|�Q�3d붇��r ��hsג�+�&��p�/]��B�)��J��8�H{�0�$y%�o�x�N<I�(F�������qZ� ��/��+>�h]�<�L��9���i� �r���ig$���s��2�{��6���`%��_<��O��G;?D<�C�A�;���������'q� ��lP�L:�	����ziokp�H�o��� �W���������Z\��]��Z !�U�`�c}�5x�����`�Th�b0r�!��W<N9��+^*��%_�)／�|�2��Db"�����w��0��QC�H�I��rP�.96y?����!V��[C��C�n~��7�]��	�c����3�vP_���ѷ\�?���c���kq$���'���j,H����u<���.��x*c7��f-�K1��5��FN>�����f��ǁ]{�s��W�c�?��������בK���R~}��#(ڽ�(�y�hۏ{�����������r�x���泟���x��
��nʞ�|¬�b|�N�w�gz_�(��IX}���GJO�)�W����b�r�����w�����P\�;��Xi ~r����#��!��_h�l��m�y�)az�$a�rΙ���s�G)�)��(l������~�{�F�~��.�J\��O�z��u?{��/"{iϻ��PNX���O�4P���4N��V��OS>�x9���d��/�Dv���O^�B�l�6?��T�\'�;C�������Pn�{�n�o<�`s��>��O\��[���|����+Z3Ay��c�A�-�߿<��wl����d��\V	�>�)#�g�1_�@s��Y3Ԫ4$D���K�����\?��/��X��F�d"B�6�$�ض�ǳ�S��!�p�f��. pj��vH��P�х�x=����^����Ec
Z��T
������噡�z�!��|��a6M���9d�@UK��^�'I�A�R�Rtά��*K=��T����/��r�f��d$�#31���V�LS,�&#�%��kܠ6�J��/�B0g������kFz��E(,�A)(A��
��yH1La
�ky�*�@����.H�;ї.��ۂ��N4��_�͜ sT;d��$�	�C_��H"�KEH˫��]���/���z�p��K#�]*Q*q�o��#����^F~��c����>BC�k���}��o��(�W����3�_Sj��R-�fa^�!n5 �^��&�I��`@�Jy	_��/�c�G����:gAH��i��d!+�^��p�v�<"�~�ōX�w�w�t�	:���ф��h���ᝡ�u�IЄx�
d�l(gPk�FQm	��m��CS�u*-I�G��m� F��H+I9�;2����c�'Ddw>R����Q���T:LN�����d�K=TB[E q9<���n.t#k����=u(u��WI��0޾
��"���)�00'��͸�P��:͐���T���FFM!�D ec%��܈q�U8?���3�L?��#4W:�-�]Z-a�$B�Z����Mr�[�}��X�l�D�LW~ "�:Sj[{:S����
{�ܦ��޾���<�����gQ�0ť\ST�\�����5�'$�.&�'潥5�L�_YsW��K�7�/����5˃�3+��yG��!yh2$ɿ)B%u��$Ƈ�#�f�����"�~i1�p�_�q'��4T���z�CN�AÐ�d��(^tv�wvT��tK��̄NwI�/*��hm�[5���*�*)<��(ε&������b��"��VhO_M0$�˚�l��^,y�k��*r�]��I�Y?ݡZ�l�+��+(+��c�lE�`�S��$�$���*IVxqytt�P����厯�drͶa��+�۸T��Ve-N��U�g����l�Y�6�R4Ui�Z�'��l�E�e1�P����Q�7L�ś����	�dlwհ֠��VK�U恆5k�pM�_Cۀ_�$5�8.5DT�L4:"b
����ltF���g*z�L�s�u�Η���Kyn�Z�d�}������N�jf*�Բ����(FiW�)DvŒ}ܘ�[���$UQ�J�jI�����(��L����kY����^U�5/_M���
`jc8+������|gPV�k]9[�OLYp�О(e؂��.���\Ca��i]fv�:W$V6d+�T�ył���A{{neZ�(9br�tp�O���k�W)R���3e��	��6�`��ؔ\�ϐ�kۆ�#g�K3&��a⡚�$i�O��`2}=j(ָ�����������!����iW�T�p}�dvea�\\�ҕ�ˍ�ce�m��������ԙg�*K��7;�:�,*�.��g]�p=�֜c/*���yJ"J�b�3`Q��P����1��ӭ]yq�4e�B�^��V���7W����q�Bۗ���BEDi�TQo��'pttv.�hj[�v��2�!��^�_j��{#��q��4��Z�~��ìI*:�ק˲�~"E��WT0Q;'�p�ڦS�Vs�+����4oW�6E�����Y��:���(�2:�2��J��_T���,��ج��ń8A�rA�/�>l�<����:V�1�_��8#q%'ե���^]�pcQp۰.2ۥ20#
	�l��^P��dr/Z��m���a7�7ē�L�dUe�'(��Km�UkS���U��\&_ǋ(�UDe���$�E~]yk:UOv�z�1tiն����Mk�e��f*���Vm�(3�/�v,������R3�&���EIr}{�AQQ�ep�Z%
I�r�\���k�B��tݐi�	��g���ڬ�EI�tT��SbH���|C�ZƑ	2S�������A�fd�[T��鏓iꔪ4E���{�c6`қ]�w/-�����浈�)^[��/V>`6'L��Mutr�eI+c}���q���Ԋu�{]1��iϓH5)��J��i�qb�r�Qs��Ԕ0c�$o<�S2_3YUYĉ���Ά�8n_�9��DR�˷�����
�6��<�M-�/B�5s1*s!��t#�E�w0,M06�.Q�zͺ�f¿�Y���1���yԔR�e�_YS*�L�|E��_�m�貃��!&I�.�?eo�#tzx�]|my�b�'���&�fgG52l���aI
�a�oX�k�ә~�[�3��)�꠩�
5,�#������LM����檉<����<�	J
g���s������vj�9C�M�b��o������pes)��fx����0%�Y�ŰZs^r��tI+�e�Gj���<Τ���V*��%��cnC_�	�9ýa�u�I���_�y��Q;�;8᡺��ܕ�!y'T��$GFjdR_!p�#"8}����&hv��W{[�8����8�f��s�'Yp��r}�38Rm�ՙ���p>���k��|cs�B�5q�'
��c���d�TSI��]��Dg�%cq��Q>�8B�7�*4\En�4f٧�%������{^�M�P�f��4+�Ɉޮ�i9eE"� `P��zW�m�fK��k��h���R�a�:O���7Wy;,��"o����2͙44��!�d@�}4+_�pnJ]�8���T�7�b�薘.N� C�L�(8���|O��$��lϒ�&��^_������	��z� =[�a�z�ɜ���6�UJ�S3#Ҩ~����<��W�r��bsj�������kC^�����U+�t޶�Ɩ�3;����)�d>��1�!)�V�KG�4+��߀�7?����J`�b~:��Ӕ��2B��cR��P)aJg�y�s�]�$6M�ds���x�Reb�Zk��E^�*�yK͌�!լ(�7�i9HM6�*ԒJ������H*��	�w|n�_�6�pD��������4�[���h$}bE�$D�Z����ǘ;����`EJI{7S���0v�/�_��bjU\�A����+|�ỦO�d:��R���� ���ǭ��,4y%�6���+�$���g�1M�L�>�^�c4�s%��U��n�K���1���qC�"�)���I+4�&�q�a�N�Jbc2�]v��K��)i��@\`���#����|�l�W��,)����,���x��5�S�h^�X��&���CzW��fȏ��r0
g�b��+��KfM@��cr�#��m����d$�Y�دO�&<s|������g�$f�&�<�je�J����uI;�9�pE��)	�\1sۆ��	~��销�./_gY���&G��7��M[��-H<�}r��/���iM	���/����
GR<�$D�)���]�c汈Ys�w���\�M���Ğm
 u6]n@ÞI�g��Y3�<�Wji��+[(��c�`h\'���Y�e�/;�GlY�l�K4�d,���`�)�$�R������稗�F����aϾ��!��u�!fϦm4Dk8$Wm�8_e�i��y.�[ j�nD�Q7��ǞͲg��g�n�#'[=�s�3u9���X��k?�s^��J-�Z�m�Z���=fM�\7�������kI���,�H�=׶l�`��/�&ξT���ٖt6j��<�V� R�>�VZ ��!��1Z�0���9�dK��!x�dy���4��F���l!xr��.��r9��J�%^�l��Ink�#�F�V�ZK27jė��y�a��}\�/��S;�b���i�����TJX���&��5|�j��.1��g5����g�xF#6B�GɕjL<��Cn�n_�C*�%4n�[�vC�m�z�΢�j��yr���J�$�CKMBx\�t�9��n���x�<��c��ٺ���Y|��lW#����B!b��惒1Ĭ��Hi>�|��d�ŭ�N���|f31�i8l�Xu,6�R�n���Y��u.�V�m��%@��੭��L�qX]��C.G�<�lj�Vx�U{�S^��r��!\�7�F|d�V��;9:�v�p��^��h�>�����g���]��/��"�nę��-�A6�ͦ�r�F�[.�B@�b��g+7�=2a뷌toaes6b���"!���,��lm�l�_*���l�5[g��.�:��!�䒍��`y�,5ɴ�z�� e��(�+�X�9<����YtIY�X]Xw�Z-���6�l��|}�u�[�i�7[#fa��6jG��s K&��l�[v���8.�sH_�n#��;ڶK��j�X^�a�n�?#ذ��	l`�۔l��|VM6O�	��'a�Mlݨ[c�I����/zG�?� ��1��#�_Ӎ������ؿ(:�~8)��\�:��<��|��7 74�/��|H������\�=�.�Xr�0Jc��y��7�p��'�%��l "�ۻ�!����+K������Y�vV��J~�}
x6��i �֟g�~���d�A5[�q�LN�g�F{u]'��y�9�I�O�1颩$y�g�;�/��.�{����d;��������[��
��
��dc�~ٸL2ɗ��#�d�ۑ��&�[�\/N�uI���K@��W��0� p]�;�����7w�^f����J�es3����"��G*�!��>��?����Ǘ��s�1����_������?c5tv��;���/��w���;��I�w��9\O�H�_��W��h�k«i���:�����~X;�O]��į_����t����ԟ�x��.�<��y��rw!�$��I-$oB~�
�_N��=������E�ӁM���B�e�+�|t
;�|n�[�/~l�c�KYEOf �5�!����wwZ��^���u�� n�A��H��)4�I���ѕ:�g�N�u����(�=��Zp�i�����l��E͗Ƞ�'_��&�Aq�)|K~8�r.�ߎ׎W�qj^{�<��	��uD�P�E�?⵵��C�W�}���{�#��h/N�������g�l�혨��������r3���̕�����(*I���#0��?��3ן���0A8Mr�\�w?a���6��pXD���Ch����gp.]3)jio�Ж���)�\�a��b�Y�Y������ 7�C�H�)�﨣>�V�b7�;���4N�v�����e��ta�!��G�Qܬ���5i�-�����6�.�/(�ӞFx��ťY!~�}D����9�%ұ����{��䧀]_�/P�Q�d���u���Dɴ���3^w���C�����D�UA�]��$��?�G�F؊|����~��_t#�]���rlk�߁1�}��	����/��TMv5�cE����(�
9X@��{���~��� w֤⺉e\	?�YY���%�e*P��ܐ��\/n˫D���!�h�-E�Hz*�ѹ�wi=��F���xY���MxL����^���:�@Dy ���z����"V��� �5H
��~���:��z=ʽf�cCњ5��&�^�i�H	2c* L:������GP~!�j�Q3��U>,�3(� ���on;�� ��!����R���!�Y�YJ!M6(	<�Qz�	��f8�:��Ѣ�)�y��GѰ֊� 7|K<�4�����lc�덀H�E0��>���B�>�z�j�ی��0�4ň��t	�^�m�<	rl"R�
�Ҡ�b�Q!0k�"��R�e�C~O$�2���#�}��o�n���g����P���Pj�;16eC_u2����P�O��?g3�hj)�_*f���7��	d�d�w�Wވƺ � ��V�E	��A�`3b����:��V��[�$�#�x��iTeQ��.�˜ъs�,�<<��"���>��0� =�z���5�;xH�x5BA������a�!] D�R
$uw-����yX��YDz+2+g"�A����*��>O[�C��;�<�ʗP���	��44G�!�߄2q>���EGD5��]0I�01Јk'�xKQ��=����\|�sHLm������Cټ��z��ԟ�g��~�����-ϝ6�MV�3}Bsw�������|M^y��3"z6k��񍭉�#����3�ΐ�~�)|���mvj598/w6M/�e��f0�$��y�K��e����<��Lm�̠@�Vj��bU��q�Qolt�;[U�宗f�f���R�%3홲���x�����p��i���V���܈d�w�k6�3�!Ρ�	N()�\+�6��c�%�cҕ������.{ZGk�BE[��+l���z��;Ҷ�1up�j(@�F��*g}3������.�m��dX�T(���U6�t&�k���ɡ٪Q�L�g̛5���Y	�K�S��q	S]%�dk��.���e�RcCVJC��`��t�p >�$�+�혊,4���=�ў�����_S\P°�(	RE�R܊��,j�挾�����3�h�vIx]��z`Q�A�&Y�w�5˭��̺��q���L�6�sR��K�}�ㆾؒ��XgC�k��@fU*�������27��9��4�]9���j5�K�k��c��Z��;$sn�:[��,����fՋE冹�,�9A����0�L�t�뵓U�����>9$��z>�����D7�9�3E�e�n����ƏJ	]�U�����0�	��������"�_c)J�Q��U$��55�P��I������Ճ�~��۵j-���g�e�E��o�����W"f���3���m��YiC\�@�rGD���4���f,_jP��$�#<������I��j'���\��ˋ\�����m�SwyF�Z��*����*D�U���*�S�:sc:�����e�z�B�X2�ZXj�^)�J������u#����鐪�ƋN��J�VT�s��ي���� ��^�%/���#�;����Ց��)}��g@��r�j����(+v������[Q�@|��2�,m �'#�s�_-]���K{��2�&�۰�����i���I���a&�}8��n(Y�Io͛ZUYı��� y.zx����\\M�����͂��q׊24<_��֥�m�o��9��|�1&��QU�SD�y�+'W��Sg�5���m�s���Tg�XVR�lw�3,?�<�iVp1��_���^�I��{ʬ�����qk����0QU�H�<l��i�)4]������qM@�,�PY�ݘb_T&��VS�+W�2�u��>m���@oR�f��a89v4�۪��4O�s�k'�mչ�I}�#Q�Ť}e��@qR�؈'"�Y-2��&��a�]���I��q���z�7b>o.9�-�?&79GJև'Z��� �F谅NI
Wq�+���E_�c`~h�w��� ��Z���"I�X�p'��?��8�����Hi�1"�)JS�R)E��"��R��R�1RD#FĈ�<4RL1""案4"�cD�iJ#"�)b�"b���FD�{n��<��;������qg�M�=gϞ=�{or>�fs�K�1s�}�.fp�"�ǔ:����Tv'�3sI���a�V<��m)Գ���Q�E�� ID�F`6{�4�%�Z���E�䄼��wVאU57dLn�vy�mL�X��ʣ�Բ,��r���u�����娽F����)��xkT]����b-fO�G
&���d]�91o�8��t�'g��&]�����s ��죵ZM�F��KQ8�!���%�
�ihB��m�2Ъ�=��yB�9��ɫ0爚%�~�أ�U͹�&C�ِ�W���h��V�4���V���9�|�}*�+�=�e�o�V����&W�H��=q�f4јc���X�o�3��E;�����&6ѢhLҜ��,
�5��$�y!�.SD�Y.��� ����Kܭ����~s5��!��)�1�d�l,R��8�m_H�u�k�N�TX�F����<��Cl��5W�������h�2��KK�V�4�fb*�����l?c��F����d����&΄]�S��ZKM4�xF3�Ƣ�b+#*�ZWe7�E����W����j����sP��:�����rMY���&?��9�I�i�iLnM�?nlW�9!�yy����RP�?���R���4�����L�uFq��#S/��Ԟ�)�
��X����k�ry{Z�^����J�H�VO��57��)V23�
�(���gͨ�������bKLl��f*F�\�H�"��0�W�+��⭜�QkJ����^oNQf��+r���s�F霤@_�w'�i��Z=ű��,��ڝQC�E���|W�:4%p$Q��+TӴ.��&8�54&fڭZٴ�o��8FͮJ	�Y�b[뼶s�g�i��J����,���a�.ժz�栶~�|���oR̔�i-�ls��5�PdMɡYc��>�)�op<STie49#�"/mMk�1¤�F0s���F�M��#Qk}�ޮXs�K���_�y����ĒJ����ڸ������=���I������No�Y�fUW=�iLT��j�S�./&[�0PB�n^0�䮦�^cI�X��7*.�Uk=���:��C��ٙ	���E7�ș����F�v��d��x�
mw�^�h����h2'�:敭M��8z�\�0�J�G��W��3Ӯ$��:1�c^h,4G��j�ٮ� ��9R���cVV+\2?�z~Fk5�7$�5��]�[s"�����F��.Q���a�������L��̀�	s�e.I�	����
I��:(�q%+*�z�V���5W�Ħ�E�q0M"���&2z����VE�Nk���Z�Q�2hf*�V~?-j�A���J$ZuC��J��3�]*�/�ܫ-��V��zf���ǩ�q���ԁȱ�Vz����S"�~�ޕ�a�X�(;z4kHam���:]�FoEGsHAg�X-�H�L��뢺�����Bm�L��.����T�WT�1���ܻ(7ˣ��"m�\�Ω�ΧA�m�����&�'-�����P����� V
(A��J�;��I�� �����TV���)�� ,�E�T�
O!!c��Dj�ݝ���6
7B�}�WrXI?-��]�w�+��O@��j�i��~.���󠥯�F(���Yjo��wB�5�62W!we:Ԟ:�{��c����j����$G9j,+��6J'��U�q#�~(��;�9Ǣ�@��S�ڬ�^�{nt�C� ��#�Y�t@H�NX85bw�=�+a����FG�rB����Ru�`��@!�xR{�d��tiO�m�q�9��X�S�'4е\*�9^z4DI�T�
�#424N�A�\����{�*�d`	5l��m��B�qu2�ĩg[�6b��f#�C��@�W�
�6pa"��b;eDLf�t6XT2��.�C�Doc�U*�����(ft6���J�,K��!68�BSfb�H.�*�����4d0+�ʏ�P����b�L�rUz��ɢS�����0��PϤ۸D�11zЉ��-lH�|bbN�6�^Etj�����	S�	�3_6���B�/��,L�,t7T�P �3�غ����@�1�A���	�������Et�cBou�J9�A����	����č��;�UZ�PyAĈ)��rrPX.
{E������b
A�ʵBa?�>~�������S��!*'����8Vp#\�2�ʶI{*��7Ԗ	�ߒQ�jl
#Fa!�x1��Ƭ�lH�\��˻!2亁�5���₞M�=Uw��d%�ś���?B����:"���Q���e�FE�Q�7
�Bմr�S��I�Ry�(�5	*N�(���2��T��7�cQ��+���@��!����Zc
G�	���EƢ0vTn
����]��PĲ���V�2_*&P1�·Q5hTd|JL*NQ�P�F'�)ܚOr�
��������p�j����;�s�� �H�#�}�׫���7��L�lFn�Wae���%�k��D�K�ξ�I���N݇�Ha7��+]�!�&r.P{�%=QX���߲���n��d^���@���%o.uPu���޾(���������)��)�$t7�O��8Hc��O0SM�H%<G�ȵh OI�����y��vV ��>}��^�`��r��M�1X}+��H����ATDd����ʵd=���SO���E�ߖc�%k�����06 }_�Zr��O�9��-Ć8�ׇD�e��� �ɵH��� ��9��k��VL��ߑ���{tl���f�J8|^�5D'Y�x�ǎ����(���M����-d>OD-�����������O�������ϑ�;��7�G�tOX޽}f����@؟�-1�a?Y�OP��{:����ؠ�㣫.���Ϣ�G�K#dn������4�ȼ��?-x�� |��VT]}�Zq���/|���&�?׏?�s���B�㗷R�v�s�ƛ�{7�ǆ׈>k��O"��;��h�����zXn��܋��7CwW$�||K�j�%|�#o����ɸϰ�l/��$>z�n��?�zr�ȹ�^t���'�_�w��%l���������L�X�7h�ὲsp�@����)(���(�~�s�ߋ���q�d]���0:Bn#vV��8�$6{�XK���.���
bO����y���!�@'�ג5�L�o�Ć��׉=��o����񛉝}D�~���+����V\�d�R���\#6�k�E����(�=K�3�L�K|m;�S�Ć;��T|K|�k�Oħo%>�:��{א��D'����^9�&��h��:�!"ߗ�ֽ��;��o<I���>G.�%s?�%p�p��ΓpA�仫H�H�ʃ�Q{�ȱo����>"�E��.S�S$�Rx���H|�!�_L�|��M�����Y}��k.��Lm� ��}���X��I��?�\n@޻�+�3T��SH�"Db���0�X��'�/��Z9���h)hG����,D�,!
x^���A�e�Ͷ�,��Ѯ �{
��@t�7@Z���hM��D�b��w$�7T��%."�1͟���L� 2�N�QU-h��CHn��y���Q�U��y<�CPY��>�d%E0$L�JaFqY)z*���1"E��7S��E�t<�7�8���9���As�&���UB�/>�v��G��h�D��<hB,(��3�m���q��t$�Et�N�/��Z+l��(�������ɐ6�`ƣ�A��{�k(y�Qh׌��	mPfF�P� ��dV��#hgv"rx����M�uK�na��E�2J[���j�ok:̑DU���P��FN���qȕ��@����!Y���?����D��R!�j!/��.��<�&�	Ewi,s�M�X7<�M�s��;�!*�EZ�=_�Mj�H�Ι 3���(��(/�G���<S{�IӃ�'�垈�\@�u�
⿲xj<�=v�
��:1޷�`Z�f�9`�ȴA��׏�f�T�*�lr'C���B�hC���xL����B*�}1mT�}ډ�F���Q����J��\$߭�`jA����ATE�&�:��#(��#��C��8���P/��
�jpK�}�>��9&���@fV>�
�����$?�	Lx�(�?��C��?�	��V��~)y��:i�yn\�e5&����bU���6j��"9>c5=�}�=��s���j��Pw�LcQ�x����c�.��M�yiK���t�p�א��U��6�v�����ͼ�D����7�͒�(�.6TN(�CU>v�O��#+f250;.��sl����e�`��Tԉh�!{ԸU��ۘ^�-m�1S#�&;3�s�@WY�:Pne,T����:�z:º��������b���Ε���ɓs#=*���0������*�IEU�,K}�d_��#�E�������r��36'��7����B��b�c::,8r �n��R�h�*ꝴ�;ۊ]1NUB\�M&��Hk�
�FbcJ~�@�|cRQ�_ni꓃x�)������W�t|9lF��6�C�mrH̱ua\��9;:����U�zԕC-���fu�|���S�L�e�r�j�Ub�_�r��9vaCb]�d��_:ZX7g.����1��j�~LW�P���j�Z�T8��ͥe��R�5��= �38;"��ٱ���z{U�@Y���%M�F�"A�(���H���|祲��t{]�"���rF�su��v�Rڜ�ݏ�A��'7��RJ���}^:{��aq2(�Q�K+����+���.f5��s�����#�0KL����8}Xi�F�U�?��p��#5���U��ư�s�XvUiU׌9o��&m�&���|��}[�:-��A)�3�^Y^%l
�ʩ�*-���[���3�x�E�~�^ar|OZ��2��K
-��vL��ڦ�������Zya紳t��]誌j����(5�OTt�|�kb&ʦ�b�������K�)*��Fz�*���]�űR�U���L��碖�"�yE}%�ɑuE�� ���Ы�T�ur��/�쟟���wG�-�邱Ҹ���AFPllmH�֔�@��,��TL�B�T�r*ss��u�����>mV`�A;'�b�x�T��ecfA�B<>0�b��ZR�J2�l���7_\��*��z�L�4�r�kr�tk�V#��.��V�9�)��N�=&�Eō��I��m���4�S��k��>�s���#9�U����KRZ7�^z):K8��k�okjp�h�jm�@���Ҍ,�j��>�K*SZ�����T��|$����E2�Yj)��M�z��L�!>Jg�cl�OPP�`J��˒#�����=�;%ϒg/(W������ʫ��*����`aT��$�\ܑ2�P3��;��_�4�6oO0)����g�4���,H'��Bz��	�RȌ�YJ��>�ĶZ��i����,֗4�H��zg33^�Ao��k|25C�1���U"}k4o<�Y�T׮�L�M�%���<V���2�g�⫪}�ƒ�M�2?C.oɮ�������'ػfb�:���E:�`� ��G)-�g��huk|�ʢ�Jh��Ƚ�'2����Ȥ~�bsb6'l\76ϫM���Ey�t�/Z����;
a��76�;�(*Li�t���!^��t�N�v�
2����yM�h�TRʓ;�������0��?0B��i��cm��5�x��Db�V
�yJ�A���j���l� g�2��@4YFT�c�v�'+�����F�a��]������+��O��!J9�W���.9�R~݌<p�L0?='�[ݫS&�Is��~j�T���sF#Eβ2y�!"5"��ϋrBd"M_��r�G�u��}p�����C7];%巇d*rچ�,]?]�]�������#S9���FX.oM��S�"u��^&���v�u���qJ��Z�J�������Je��'l���C����h���&u�N�.5'G�^�R
���ؘnƿQ�0&�G��j�D������.�.X�e&]S喝�mLVT��j�;Gl<�`�R��Q���J�o��̳��G�K]�Rklv��b��H*�/�+�]uʎX��p��K��
�|��.MSgskD%�Fi��]��!�L�H[���i��:]*mU����rܬ�TW�s�<��͢�U5I��2�0bDT�V�uF�yޢ�6�C�!�M�M���2Gt�j���(Ϯ����k���Y�fvD�J#�2�zg�6Y��)/ffO���|�a�L����Hi�Q�j�x�J�Ԋ�-��hQQ�ƃe�i�
�M^�)\���%�O��h����a���]�_߭s��m��L�׭u��u.eWX��e��kJ��Z|�rW�@�T2�ˎW��k;��0yi���צ3L����j�T�6��KP��j�����8emW�6=]"Ֆ��#E�r?�Tk�,Q���b}B5�i�6!8Q0�<΃�^���NN��K��H��rG=]f�U;R{�ҰJQ�^�K
�S&Εdc]���dA^�F*���.�%j#�����`^'���!Y^�f%�M��5��TG
���^\��(k�}�|��9�mgڕ\�U���H����"D��S��ɫ�6�"���T7�,/���{y.hY
�@W>�ƗF�u�y"�H�t�I�c�&�{ځzG|Dq�~�ۦ�2c�����دEȕ4�M��0��B���;�"yk�w�hj���v�'��R$�X^��?���Z�剬)���,�xK�G5���G�41�Lǫ�i�LA��$����՝�ͥM�
�L�<�V�T#�Y�fAL£�!�x˓���������'�����"�D�4
���4A��%����M��Ζ2yNIf�|2O�T�AZOY�H\ɛ��-�H�LEj�ff�^��
Ό(�W�����!�NZX�m����ɓ���]c��ޔ6�K�Ω�ΧA�mj :��zjO��S�������rV�]��$tP����
w>�	+9@.���6����;)�� *���P�:(<��¨Pm����;����o�������:�OK�p�ġ0����K�'��W��3�f�~.����@�Šp#�|��,��N�;�������̕��AM��S�rP��zl�e�i�'r�ɑ��a���CS�p�!�JVp#�~(��;�9���@���V��)�^�{nV�C� ��7�Df�^����mҸs��� t�
�b:���pUlpm�MT��b��\X5H(�Ԟ3Y4��Bړy���1De\�T�	�	V-���A�T�LDIL*yE1�#L\Ll!](��YuV��*.T��_,f�`!��2�U��-�bb�B�����J��So0@̢�I�e%�%fs���=�̲8���*���_��9BQ;i��d�&]f�@��0%L&4,6� �s�*��*^�d9Ll��_l"��HW[>��0�dp�0U\��@w�%:��J�F�Vr��b�d���ZL'�����J�fC��c�e(&�D�:�ml��z8c���YlZ��T�
A�e�Ce���n�� Y�1����Ȧ�kBb�}8�lX�6�u��D*�c�|�:�	X8,th��0���Kܘ���\P��(��D�\ɓC�䠰\���E�4����PxbT�w�&I*o��x�Ϩ�B�Q9qX�?U��B��e��l�����P~Cm�P�-.y��Ʀ0bd*oQ�1+�)��W���n���"vMᬨ��'G'iO՝rץ��o2�;��O���a(|����/�6r�¿Q����;�
�NҗʛDam�IPq�A�_�����P�)����/^���/� �l��ܵs���q�r��"cQ;*���pc�(}^�*^��fe�TL�b �o�j�8����T�rװ�YY7+�O��(<ɣ6�(��>y���������>��"����T]�]�����A��=��*"'�O�T쥈��>�C� �DXDOPx�"��X��l|/��o��\汍���<d���N֤����'��Lx=s'��A��`h�'i�Ftr��.�i+`��9~��ڃ��+)Z(c$:=�(!c!�z'����D��@��vr���v� ������d�@�����'�����P��m��:�֟�?l9�� �EοA���Z�Et��7��;�V���l�p�G����h�ҍ�09~� �)c7�������^��Χ�|D��פ��_����rn��'�q�^L�@��9����з�c�1��c"M�{��*2޽��}ݸh'|��n�݉�z)�ɚ<N��7�\�����q�߸��_q�/'��uף+�u۽XS���
	Y���~��2���|�]\�x�V�r�?�U���-���Z��D�#�{���ޅ���bS��⡵����[���}hٱ��sZޫd����;pc\ ��_ovg�s�̙�߼��߼܅�'�O0���a(���ŷ��ǳ�|��Y<Kl��Q�Y���x{i�O�����?]��Ux$ڌ�D1V2�|b���c<�5���'�y	e�����B�c)h�x֜���G�œ����Ir�q8Uc?_<�E�'���D*�^����9L�
�׌B�ކ�����\zp��s���kQOl6�E����o�!G<1囀���<֓u��<Ml���J� ��j�49O�)^#�E�w8D�gݓD�4���3��:�	�~n'6�?�'�%�����;�Z�����B�}Jl{��7HLy�����C��$���7ַ{I��?���8����q�MdގU��Cl��9�K�"~{����E�4�q�ے1�">6L����q�W�������LB'�@�J�h ����e:�1�=���;Vه� I�,[�^��]n�w���0���e����M.���x����U�Է!4u�E$��7îa��X g�s����t��XBP��4A�I����!��2�`��6#>�-�OFB���S�a(G�/.	�~��l�BFXz��`�f!u>�4
��(K��6��F��梭��.���������H� �GU�z�HKEB["d�yS`e)�ϓ��׍��)�f
�m�!R�Ef�S�qx�����T��#">s��X�jEK���
�+͐�.�V֋��U�F-��m�M�u�pqP��8O$�f(03�V�b�!r=�Qi@�"�s�h�`B��@�o0J���M������1�M�h�A�1��~?L{0�E�w�)�R[?��Bx����홸(�$��
���?K���^��A�&��4ѻc5�H�g4A�׎ʮP��{���"n���?���Ѐk�n�z�5e�Lg"�9�{M|7��<�)��$�.���}��Y9��Q��t�Y�A�)�#��b ��`tĀ���*_x��3uzM���bC�����t�J��!��-C�)4y#�vB$5hp"����^44!-��~��,�Å�9�:h1�P��t'C��W@�v�C���qHG�D�����,�:`V��V�8i"r�+��-�dT3�n
AQ~�F�����`U��7��JOTZ��w!:�:�+J�MZ�QF>�F�RP
f���.\2qZ����CE�	�h�f�Ѣ�P8��?��C���%4���X"��l��L��SyZUm�(R�q��p{�jkb�3�llh�	6�V��r������ʦک�Զ���y�UCoWԵh��mŹqNCI)+�=~�G)��K����8�jg��o�4����[�d��x�"���FV��s~"f�"ʧ=+2-T�T�h}!�����RP�8���e'���DN���m-��9s�,[���_�Ul�)��J�w�G׷�0�Ι���`}s�&wF�+.m�좷ELV+�`�塪V\��DO����U���ņ{Dg���7�6m��T"�#�S��f�rb�>�.^Mɼ�+��-db&dz�ZX�2��hIe�1E1lGV{V1w�&s2߻ʳ��?�Zmk�\���I�uY����ovj�R�س.��A1��bAZJ�]���
%���h��1�㕝o&Kɹ�颠��~N��D��/4�;�>#)�I)O�m�m�evy,����3~��~��Z��@��["�s�B[BuC�PYOI�gR+��h�'�/���u�uUu���8�{'K�2ߦ��)��fY������EbW�1�vF����%��(gJ�&��Ըƙ��L%=ސ��Y)��1���24"3.v��Y����mh�5VE��3�Ee���)I��'O`��1&0�,uS3�<:�&4�(?9������u��$S��Ve�%,���j��B��>����M�΁��ɺL��P�X�y�4ȿ���O���UV'0��Qc�=�	>Qt�.J�Ŝ�����DL�F�Г���ށ��v!���ݮ)��Sօ�&MxN�4z�tU*��CNzI��X�b`p�@�|��u�f^T�ȏ�)o�/����q��/!f*�R��b��
�5�ֳ�C��uQb�i����(�vN5�ƶ�L)�$�2)YfI�,���~��е��fs��e,�q�������yFNFyyϨ7����DY��>�mw�y�C��vue|��sƔ��Gk�ND5��������Sy�*�_����Ӥ�,4��&eAٽyF���E�^꫙�J��%�i񊼹dz_~�/۪�Қ�^	��i3Ӝ��f�c&���|�19h��TR���p�t�$���͹���#=k5�j&�Ytk�%�	�bLF%�=�7��7��R*��Ƥl:�u��_"�%��.9�޽lUr������.`�g���$��ݖ���0{�O��|4��=#i`�&x諢&R�b�ي�o��ѷ/���٘�P=S��Z��MHT��2
J�Zc�ڼq9s>[����6j�M�]�[r�f9yc͑!��M��.���:ɘ\,j.bp����{J�nW���ӝC3��1�90/��<)]�c��q��,c��ҍ�������
;����Ǯ�1��%�%F3�7%o�'ч����g5X�m������0ao��o������36,+5g5�7�O�d��f+���M�n���b�l�|}֙�Yj{V/_��5ּ�^�K�>0{z�'�*͞o�����ݡyp����O�y�ӓuˌ��u�u埼��5��O�:5�ط�����1�o�����=�F���={ײ���==pU��=W���f�NӍC�o�?�ۍ�{�������̾5���a�1<�(c��Uo��5����2�-�h�U�g��N���e�o^wt��������{]��]�n�59`���WD�-�6I��N�6�88=��N��^���s#��I�����l�d����5�g���j��'��![������G�6�Uk�W��/^9?{����ʣ��Ͼ�#`b���5?��_�}�	��K�8�����a����
C۬,d�)��F��R�/A_�^�3�~��Ԛo~������]:<������gE���o7O,n�O���_r'f+�I>��������:��̆�X>��Ԛ�=W����Ͼ��쩘���9[g�|���Ɔ앧����{~٬��}��3.}8<����f�U�͎|n�w�`�}��JڍWַ�2������y��G�}��kF��/�ּ�"{~�=���os�O{�ixЕ��/v�Zm�Icߵ��H��S{���"�q���쩓��oy�����g�������]\{��k�;O1NF<��a5��~��7�R_�lY��]��=�Ui��:i�fi �-������>��y���>]�gMÙ�7�k������ �*��<��|2q�8'�|��W�\��iv�v¿�Ҹ��e
�Y������#߼�Z��;N@O��W-�\�m��|������[>�U��G�g]�Ρ�l�?�,ڴ�^HeVvI5��Ȫ�a��/:�Z�w��Õ�O<���s-m?c��n���-�"t������G:�G���o�%,����Ӈ��g��o���g ��H_�y6�no;�*���ח�}9�"j���嵁5�w���Z]g?^�畍ۇ�2>�y�~�5�����;9��g���N5��b|��3\��ԩ��^�)��t�8��]�MO�do���p����	��������<�n����|su�ѿu�^v�=k�82|!�����}�kzS�8��'�^�;��2㕒�×��!{o_�alK���/�:����?Çzf'��D�?8Q�y����O�����.�9�m?\�
H�?l;y�rM�������u��C��˾g����G��B�9�]���羲���Q���:�f�q��=f�G�Υ��5�R���[�9�P*m�����u71i�`�X�ܴ��1k\7�C�`��b��[G����fO�m`|���8v�m��凗7h���?��l�,�[�
�y���u�9��u��b=Ñf/��p�����C���,�t��a�z�cf�..����8��v����]�:��"��4��={�>�q�/��2���5�5�C��-o�z|�P���k����t��p�Ӡ�6M�Uw}	>�'�<��4�(\M嬀����?� ��^w>�+9@.���)0��X�?@�WRDaA��qr*����گ�~�?���;�c_.�� ��!����=`�_��~҆Ax�!�ȸ�}��}����.�-"����p�x�n"_��"��Z*9'�����w�j:� ""%���ϕ7�v_�@��k"��d샯/���$�	x��'�j�y'���p"������� c5<,�c�	���E�t�
w�w9v�v�o��&n&2̝1`�z���2���s�w�/w���;b�h�5�ex�0��ӡ3�@��d�>s*�[�$�K��`�kD��v ��,"�	{����8I���Zxg�E&z�����Ň���~|Et���Y���z�;,�g6�&� ,�c�~Z����i,�w���n��b⦧c`�*��ɛYxo�o�1�~b_1]�[�1k���zAH�,�џ�%���YV,����a&䧪��(�~�)��&���z��B,.���Gk��[X���й{��V�>_]�1x-ۆu?Z���\�?�w��,��6ɋb��$��AXE�pC����ڥcn`8M��l(%���O�B1Yb�.a��.D)�s��b8��8����GU8f��5T� �łW+�������扙2b0v��b<�r��y����V��X1�#�E+�C~�Y�:>�0�E����nŉv1^#�D��S�č���\�H��-��\�C��Րs��C���"�F�}O|�tH �PUBlx���I��k��C�O�(#�u1�դm��)��Hb y]��E�%"�5�O��O%���C��&|o!��D�&������I� ��:髽ݽ�i�J�S�ଊI,���1ħɼ�ui�Q��*�DF�M�����r�f%^hI�p�FaW���(Y�:?%rRy��%�O�#
�!����t2�CD~*�	ś9H��5+�1ȑ�b�xB��9X��P�8�G��p��"rR;*���-�y�.	9�+�-��b�^&J�
���A#$��n���9_LdӉWpk���j���$|��>�X��y	Y����������k�P���?lh]G�����O���D����s`79����;$v�����/�#�Q!�����%�m�����M�y��WMցژ�]�ދ+��7���Dtb{�3W�s�!��Ml��~�bo�'�nHl!��8̿��z ��yy%߈��[��������D�j���P;iCt��KD�^@����7{�D�#�\���s����A֕��a+�� %��W��\D�v�CI��3��ib��~��Cd���f� ����d�/�pO���#�����ÿȼj��
H�v�)dY���D��b��}F�=v�1���i�J�5>�w쁶�#�l2�W�"B����s�����z'֞ s 8?{%�~�I���ܣJ�%�~� �{�<�l�wߟ���5����b��H��X��D�Nr�9Z���G�j����Uz�ǿ���&4޶[���aI�~W�+�K�ۼ�ŵ�ϐ9���}�x�@����N.��E܏�%���
��"'���d�z�wg�:��ݷp�w/$Frz��Iq����u�ޚ��;i������f�#! 	D����p��J|�X$J�k���Z�.�#ay$��0Q��Ü_��m��r:��`�����W�,Y;��/�z��X��Ю8��a��O��#ףw�*A���� ��� ��}u�3���)��5�j���.@��j컴�o��D�99�y���ȿ��&bW&rwWVج�v���gx�bO�y�i�OWۛ$q����0��I�^�O"���:bW�='~��<�D���E����oI�8s�Ċ, �K��A��a@#>[�K��8y���kk�s񓿎?���\M����"�v�w|D|7�r�6�"��#�G�æ��b@Ҋ�M}�>L���gw��s�]:�]w�"q����!�!�`�%�?���r[2� 9w����
b�D}K�=CB�ir����)XZ�r����h�̃�Z��O��������R1�`�s֏p�n$z7_nD��\~��g��R��"vsYL�D��R�}D^�+o�ʸ|��,`��Q�ݱ��f�^>��M:Y��/�"9|/B:��MtD����2��܌%��|^��8�T ��l��Q$$�<�T����E�x{� ����t'�=-���<e؀�s����zד`}��݄�͛p�%>�`�+�lx�<���U�$��ᥪ'���d|�~��<�_��鐽��2�4V�#<7�"ϛ�	s[:��~��zg>[@��9�mG��k��K��L�t�F��t(۵���X�Z�̏�ZG���ed=�nɿ�����!��kC�`�^����O�����k��������)�-�Zq�r,ƾ�ÁG����#��Vl?�4}�˱#�^����bV3�?�^(�[�ab��"���m�SgQ������d�݉���ǐ��x�M᭸$�_j��V������t��?O�C���G���"��cA�}������3x�.�l���P��<E=޾7L�M��8��^u2�3�17�s;���X����l}�w�Nĝo����5�}� b���7�,�ùo���FL�����x��QܸI�����xy)�\����<|+NT���{0Do��C�/��/ݣع=����|�H�� ����H� l��(i�ER�A\�x�9��znqz�<����QxB���a��O��|a��-{p�1��	��5w݋��.x7����xdr��~'R�H<�);���,��m����"���Xu��_�������K[��G���'�������������?-���V���-q��koNI���wk��a{����Cw�Q�7�<���Yy����v�S��qǶ-�υJ���[���gb��8�*��}{���l�u�n=���
�a�=�	���9���/�p�HP֕QA�8w�#_�}�]�m�{w~D�����c�=�)��t��0���ػ�%l����������6�>��	�ݻ3����Mᱛ���ćD&�����Oo�sk��{��v�^��"o��~�b�2�/�V� |��k�n�5�w���ݩ��wܲ�%(�?��{X�����ڞz߃[c���7�7|�{�_A�#���y_��=��Q{3�%Lgm����������	��t������mA���X�ƜmX�5��}qG��"����núں@��M;�ο�1���R��-��f^{}JV�M�i��w'm��o0��]���ڀ�]a�-�k�7����o��e�T3�\�{��k�X�&������A17��8��˓�x�m�6�����6E��1(<n�ƈ�oj=�xu͞���4���'��UW�����)80�Ǝ�_|��4lX����,�{��O�����U���W=��<�|��Z�k&���n��c+(l�f����!>[�p�}��wm��9r���с�7�����Ws�ќ��4wq�sl���~���~�}ã����Z����A��tO�7m���f�������o����7�{���w��}3g={��3_^�;k@�j�*	�Ҫ:/�Y��������{J>�M���x񇡐߇Fg~1���=�ǻ�G�?�����o�{���x�̗oԿ������T�r��?�o*�����SoV��US��i͋�~Uw����*��?�ȝ��l���g:f�}�a�����y��e����o8N�:e��>=x��1{���7'|_�����龡~��Os�ٱ���F�|��j�Oo����~�k�kq|:�o�՞���3������%�M��>�t�h����:��wX�yϋ���{|��[��nݿ>9�L��VX�>T�ˇ���?*<U[�����Ο=��!ǩo���>2��づ�����)���7����U�������Ů����O8�9u���#���&'���/ޟ}va�j�_��}�a���_?�(��o��3X��˧v�O�������a}��;�!�>�
�ۻi��6l������{cu���wa���u��˫c��ל���X�9\�����o>�7\wm�M�q���ٛ"vGl�?Y��c��վ�7��E�ܾ��M�I��L��څUg7��6����k�ƭ��"�6�'�j�v�-2��xaֵ�	w���$G�YQ{ֵo���sE@P��;6]ϻ1$61vK� 18��7�����3:$>%%,�C[oD���mIw_��!ו���r��ƿ���Ԭ��nK "5���;Z�C�����ʣ�����O�����\�|�ޭ	�mgE�b��߸%�V^���;!AK��gF�v�����vf����48��J6���&PdR���֫Z�Z��he3�񏙪��Ԍk2����`��ɂp�Į
L��',Cy��fl�f�A��xg*�{�IO�nA&�)��Oq�����{�)Q�h=��)5�����`�6g����!s�DwpjƔbwv�q^�'4c��!c��9��gs�s��g3_��{W�_�}9�qP���帜~[a�/���)��$����k��D^d���U�bOh�lЖ�ýK�p�"��%��Q^�bG�������f����Ic��)O~�Z��mSt�ϳh�ԧ�]|������жO���,b[��]ES�9���$/rV�k�f����3)"�r�ttrf����m.uv/�J�����܋�4���E��"�U���H�9��>���*;v�K�e���7'�y*�^�b�w����3��o�*�"g�|�z�>�Y�%����r*��Ү��/g��Sg0��ce'Gb-��2��ܯôo�<̛�}�X�4���R3�ȉo��� q�/�Sl2w�:��K�_m_��9��ܷ�_9�K�O��&z
ս���5�s��t,v��~9�_b��lv��)������T�^��}H��]��4m{T�H,�؏R#�O��v�;���cw#>Un|�3��~mr�ʯ����<Ob�����\�����&���s��1$6���T=&(�K��8gx����.br*�rG��mʆS�ɽ�ș]�}�s��S�C�A�Ut�'�G���E�g����"uNʩ;��%��_�7�U�=��ul9���lUg�씺�N���_վ̘"�'�K,^ɽΣ�R;^��nʟ��2��~@�������q5�����?k0B�/�X�_��5��ہ;���~4�o#f�7֔�i��Υ�`q�d�S�>[�����s�qӀ�7���B��zo�I�I���:�kg��1������'ٔ�Z ���� '˞�r)?�п�#�������K�o�y��M{C�7<�si���i�]��>򹠈���R�I+�%1t c��y�ब��W�Oy/�E��Z�~����WPve�{|@�����߅`��(��A�U\+?W许���~�{�������b�=��WT�c�$ގbEu?T�@UuT��F�������B�R�ڊ\
M�N��,�#*���3�y�{��-��f��vp���?�>D���()��zD��j��_z��݈����&�����V�2���\�>##ZW�i$��U����:�y�^�fD��n���y4�S�I�S�����GDjCØ��Hyu&��V�=(�����@����W�%����4�LD�&�w��D���P}���а�����2P��[sj��Yw+B�?��6��ᨪ��~��kak���9sy's{j��oD�Ǻ����u�+�U\k�"���ʽ�CQ�m�}��Z�ﾼ��U�w|A_���WE.kǯj�:ư�ư���Mv!����5�];�+�5���X�Iw��=e�W�J�8X����=�͞rp-�h�:��w�c+1ץ{(�r���M;N�����8���<�;	����w�������L�+��6Ez�����5w���IL㼹���͢|�q\���<����=S&��V=;F�n�X�sc�G���SrG���8����w���g4峈w��,��YD�YB��D���y�c&{Vfe����F���J��.ڇ�;!/���������I~qy��ycv�(��P�A�]�I��3l�H���ږ	�_�<|��6��ہ��C�����/�Yτg7B�����+��{��������?��i{���{ض��ğ ��s^���{��o�l������w>��3�a�� ����>�o����/ޡm��E�_�������w?��<�C�~� ��.���ʿ����.���8><�^��#�����O����cx�-{�4�$�p�<��צM���{�vN^ N_����>�:���`#��;ޥ������o�4��;�.��K������ g.S������7>��v���}���{{��J�1\��]���Ub�9\����q��j\8�
o����b�����|�*��9���G�e���ޑ�k>�$�3�C��vtm����q��\:�	�\ڊ=]�F�1�O<Ř�Pw53�����ym+.E�����\�z'��3N�]������~�����z�^�+�a7�/r}#u^B䳍8x�UD���pt��۲�|�f��N^܌O�na�~���/<v1��:���.���>���<�|��bo3s�2.t����'���~��"ϴ�;_@���q�s#:�ob�L_/"|�Y=��]X��h+|���+���8�{��{�W���<�z�<�8.G������b�\�y>�X��H�Z��W�������q��S��լ�5x��u��+8pd-v2�x�gic_�5{�=t�up�5�kh�Y�;xW�ᗬ����G�꺑:z�w{�r����7{�����|�v��O��Ԟ�[��]��m�_��=��$����� �Ljm/k�-���vw���g �/��#�5�?��׽�{����X_�h���:Υw�c/�j/��=�t'�������ج���#�_֓L?��;��O�D۬k�>�w9��E�l}]�#9�	�; ���yN�Ι�菸�wG�p�ɻ�9���또�"}m��}�s�9��&��B�'`g�K�b2�_����	ߒ��*EK����N��wcqc)����ɏ%��X�R�GZ���=��˦k\>+[+����UᡖJ�f`�Z,o-ǲ� $myS ��z�����A�7ZgOCSh�eS������
���C��XA�����b�/�S�,��a�b��@��\,��Ƽ��h�}n1ce��mMAK��1�cɜڭ�#��z,��B����2Á��nҸ�����~��Y��+�b�Y�Z��9h�>��y����h����X�@��\4UdcA�8̗3�b�o4�9���h������D�m �����h�U��z�1�Kgk}.�g�~��h��L�Z����!0�N��#��{V�$�?BÔt̞:s\Yh�ga^�P4�0���W;���ṫ�MpK���JA
�"�������$5��G[�d4W�ǜ��(�'��}G����W�u�z�tb������}����8���3��&���}���5٘�~k܇ٵ64�taA����F��d��2s+F�Z�7�P��>��p��d��(B�L;�fرd���r0�=�Hzn��2S������'�yn	gO���y�\�9V���q֕c�B/�4�qN��Aξm��W��v�1�W�sִ�q�q~-༛mGk�����sd����6ΪvΙ�7��T�a�\6Cͨ�K�s^�pn93�h�eG[SK9��6�lv�?)HA
R�!�R�`o�3��,�ǡ��_��5���d���n�Kg_�b�3��^B���$z%N�evӌx^B�f,��I�Z�<��Qd������gO���n�I{��h��}<&/�S��g��r����x=�fF��D^<]�F��,��>��Ys�H�/�7s�=��nꎍؽ���%��sG��/���:�qM��Ak���6��uIR^_�y��Nƻ��d��싗̦�v� )HA
�6 �[�Ј�Z�l�I���˘`�u�*ƗyV�n��>ާ�֗��K����O��Zm��&ݔI�Vy�\�WӞZ�C��|Vz�*�1�5Neߪcѵ���l��|i/�-���)�����A��3�s<]l����2��x]��7A�>��W�W��~EZ"���5e��7B�/`>��KK���tL�%F��K��OS��A�z=��g���s�m��^����f/�VYs��-c����h�R����c���4��J�Y�ו5Z��:V{��a<_=$���x�d�nHD��ؐ�{�h}a2�d��a��[�����z��۽�~��iƗy�6����e�sC�X�����d��n���&��MHW2�^qp/?k����ncz����=^>���J7�������Z��vUc\�C��tc�����1)HA
R�)HA
R����7���TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       O�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������(                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``H��b �i@̏ğ�Ɵ�lH��h�Ih��@ <��TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              d
     �   �R7#OHDR�                      ?      @ 4 4�     +         �                   [                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              d
     �   Kտ�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              d
     �   �\e�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              d
     �   ���OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �           �        1g`             �*`  x^c`�~\��޾� nuTREE  ����������������                       C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >�������z{{{ =��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H�~�	0�=��	0� ���TREE  ����������������(                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^���Zd�J�u?�s�t�����ê���)S�  4��TREE  ����������������G                       /$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   v$                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              d
     �   ^Є6OHDR�                      ?      @ 4 4�     +         �                   �,                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              d
     �   r��OHDRi                              
   +     �                   G5                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              d
     �   �x�oOCHK    -�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                5;>     �l            |k            ��OHDRy                                     +       d
     �                    �=                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              d
     �   �FR�OCHK    �n           L        DIMENSION_LIST                              d
     �   ��2!                                           x^c`8�`�� ³Ҁ$30��	�Τ���o>0������/?�x����g?~��C=�� � t,�TREE  ����������������0                       �,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�x�. ?Zx~���DT>� �z�z�z�z0pp�� rB*TREE  ����������������A                       5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�ĀH��@� ����st pp � �,0b�1?0�Ǐ�?�A���C}}=C( =
�TREE  ����������������                       w=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3z� �������� #��TREE  ����������������                      �M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �M                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              d
     �   T�zyOCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         6�             ��             9
             ��
             �             �E             T��!OHDR�                      ?      @ 4 4�     +         �                   V                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              d
     �   ��}OCHK    y�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                o�7�     /             �             iH             �KwiOHDRi                              
   +     �                   t^                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              d
     �   ��6�OHDR                       ?      @ 4 4�     +         �                   �#     s            ������������������������A         _Netcdf4Coordinates                               ��     �             ~�ew                                     x^�f``H��b �E@ �*TREE  ����������������                        V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`8���p`x����� sOSTREE  ����������������+                       I^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H�gggg���N��;K�?@�J�i��z B_�TREE  ����������������                       �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    U�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��
             `�
             /             �             iH             �L             6N�OHDR�$                                    ?      @ 4 4�     +         �                   w                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              d
     �      d
     �   ��ՂOHDR�$                                    ?      @ 4 4�     +         �                   U�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              d
     �      d
     �   ړ�MOHDR $                                    �&     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    -��  ��             x*HOHDR�$                                    ?      @ 4 4�     +         �                   $�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              U�     �      �        �yE�                   x^cga   \ TREE  ����������������'                       �v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H��Ǉ>| �?@,���������   ���TREE  ����������������                               ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�� 3�+���z  �%STREE  ����������������@                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`� �C�7������u�O~����2Ï�/]~��Ώ��z �z�z ^�fTREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    4J     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �*SO  ��             �l             �MbZFHDB A�        ܁x��       "cost_om_annual_investment_fraction�l     �       cost_om_annual|k     �       cost_depreciation_rate�     �       cost_energy_cap7�     �       cost_om_con��     �       available_area��     �       colors|�     �       inheritance��     �       carrier_ratios�     �       lookup_loc_carriers�     �       lookup_loc_techs     �       lookup_loc_techs_conversion3     �       #lookup_primary_loc_tech_carriers_in�R     �       $lookup_primary_loc_tech_carriers_out�T     �        lookup_loc_techs_conversion_plus�X     �       lookup_loc_techs_exportw     �       lookup_loc_techs_area�x     �       max_demand_timestepsz                                                                                                                                                                                                                                                                                                        OHDR $                                    :!     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    >s�  ��             �l             |k              U�?OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        ��zmOCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �i            ��            �l            |k            �            7�            �V��                      GCOL                        �4                   ��                   ��                   �4                   ��                   ��                   �4                   ��     	              ��     
              �4                   ��                   ��                   /6                   ��                   ��                   /6                   ��                                  �                                                                                                                                                                                                         !               "               #               $               %               &               '               (               )               *               +               ,               -              #ff6728 .              #6c9e3b /              #aeff60 0              #ff6728 1              #12cdd4 2              #fac710 3              #F9CF22 4              #8fd14f 5              #ad8a0b 6              #f24726 7              #fac710 8              #E37A72 9              #E37A72 :              #a53019 ;              #c69e0c <              #F9CF22 =              #ffda10 >              #8fd14f ?              #E37A72 @              #E37A72 A              #E37A72 B              #E37A72 C              #E37A72 D              #f24726 E              #676767 F               G              �     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              supply  b              storage c              demand  d              demand  e              demand  f              demand  g              storage h              supply  i              storage j       
       conversion      k       
       conversion      l              supply  m              supply  n              storage o       
       conversion      p              conversion_plus q              conversion_plus r              supply  s              supply  t              supply  u              supply  v              supply  w              supply  x       
       conversion      y              conversion_plus z               {              �     |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              Ԟ	     �              Ԟ	     �              �B     �               �              ?<     �               �               �               �               �               �               �              B302064529::GSHP_heat::heat             (                               x^c`�X���dˏt�z` �� ^s�TREE  ����������������G                               \�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Ǳ  �/B?B=Hԣ']ͻd�"FCD �T��K��`��f�K���ԫjk���T55��T�O#�TREE  ����������������'                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    U�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �m             uq             ��	             z             _��OCHK    �:
     �       7    
    is_result                                {���wp�         |k             �             �*�hOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     	      �     
   ��KpOHDRH$                                    ��     _          +         �                   y�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    �5?          �ޯOHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        V�p�OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         3'             �g             ��             ��             �             uq            ��	            �g             �i             ��             �l             |k             �             7�             �             ��             iz��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �g            �            �g            �            ��            ��AOCHK             L        DIMENSION_LIST                              t9     L   �}�'               x^c`�&p�b��Ǐ�"?���~XY��� � &�+?�TREE  ����������������i                               :�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Uű  �yn �h���_C���B-��A!`�V������9 묵J9�Z�J)Ǹ�jZ�&���њ~�ə���d�1�w��	����:�Z� bJ����B�A�TREE  ����������������6                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �4�q��7�$������#kjJ�1Y� i0� $%N�TREE  ����������������0                               I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1  E�B�N�I!-���A,��d���t{�?$S�TREE  ����������������2                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        �ˀOHDRy                                     +       �                         #                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �        �m�OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �`*�           |�             xCBOHDRy                                     +       �     F                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     G   �9u}OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��/�           |�             ��             ل�OHDRy                                     +       �     z                    5                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     {   ��                                                  x^c������A�� H�2���\@2��:�������ǹ~����z ��TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^�q��T�  h�TREE  ����������������O                      S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  �ߘ_x�ܽ&g:2�L�TD
_J�k�~�>����������k��[��{x�Gx�gx�M< ��?TREE  ����������������c                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    Ÿ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �m            uq            |�             ��             ��             .:�ZOHDR�$           	              	           ?      @ 4 4�     +         �                   �&        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     �      �     �   [?�OHDRy                                     +       �     �                    D1                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     �   !���OHDRy                                     +       t9                         �I                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              t9        / ��OCHK    4�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      _�K�OHDR?$                                                   +       t9     '       �Q     �           ,Z                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                              ��8�                                                                                    x^]�9�0@7�E��M���3����u$#+�� o��<�X����'�"o�|�I�<¾?I��L^`�Vr
��Q��rI�`�j��=�Zr{��|��iTREE  ����������������s                      e&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�A�Ң��^��4KM+�w��f��|0�I�,*6͇��ѹw(?�_���\�F\Ӵ���R�pn)w��4i/>Q"�h'>;_�s������JkqI+�B񝾧�!�TREE  ����������������4                               1                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c` �Y
/��.�5@�D��` g�|���``�D�a, G�(�TREE  ����������������0                      tI                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 y       B302064529::demand_hot_water::DHW,B302064529::wood_boiler_DHW::DHW,B302064529::DHW_storage::DHW,B302064529::ASHP_DHW::DHW              �       B302064529::GSHP_heat::geothermal_storage,B302064529::geothermal_boreholes::geothermal_storage,B302064529::GSHP_cooling::geothermal_storage,B302064529::SCFP::geothermal_storage       b       B302064529::wood_supply::wood,B302064529::wood_boiler_heat::wood,B302064529::wood_boiler_DHW::wood                   B302064529::wood_boiler_heat::heat,B302064529::heat_storage::heat,B302064529::demand_space_heating::heat,B302064529::DHDC_large_heat::heat,B302064529::DHDC_small_heat::heat,B302064529::GSHP_heat::heat,B302064529::DHDC_medium_heat::heat,B302064529::ASHP::heat             e       B302064529::demand_space_cooling::cooling,B302064529::GSHP_cooling::cooling,B302064529::ASHP::cooling                B302064529::battery::electricity,B302064529::demand_electricity::electricity,B302064529::ASHP_DHW::electricity,B302064529::GSHP_cooling::electricity,B302064529::GSHP_heat::electricity,B302064529::PV::electricity,B302064529::grid::electricity,B302064529::ASHP::electricity                              �n     	               
                                                                                                                                                                                                                         !       B302064529::DHDC_small_heat::heat              &       B302064529::demand_space_heating::heat                B302064529::heat_storage::heat         "       B302064529::DHDC_medium_heat::heat             )       B302064529::demand_space_cooling::cooling                      B302064529::battery::electricity       !       B302064529::demand_hot_water::DHW              $       B302064529::SCFP::geothermal_storage            !       B302064529::DHDC_large_heat::heat       !              B302064529::wood_supply::wood   "       4       B302064529::geothermal_boreholes::geothermal_storage    #              B302064529::grid::electricity   $              B302064529::DHW_storage::DHW    %              B302064529::PV::electricity     &       +       B302064529::demand_electricity::electricity     '               (              Ԟ	     )              Ԟ	     *              6V     +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =       !       B302064529::wood_boiler_DHW::wood       >       !       B302064529::ASHP_DHW::electricity       ?       "       B302064529::wood_boiler_heat::wood      @       "       B302064529::wood_boiler_heat::heat      A              B302064529::ASHP_DHW::DHW       B               B302064529::wood_boiler_DHW::DHWC               D              �X     E               F               G               H       "       B302064529::GSHP_heat::electricity      I       %       B302064529::GSHP_cooling::electricity   J              B302064529::ASHP::electricity   K               L              �X     M               N               O               P              B302064529::GSHP_heat::heat     Q       !       B302064529::GSHP_cooling::cooling       R              B302064529::ASHP::heat  S               T              Ԟ	     U              Ԟ	     V              �X     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       ,       B302064529::GSHP_cooling::geothermal_storage    e               f               g               h       )       B302064529::GSHP_heat::geothermal_storage       i              B302064529::ASHP::electricity   j       %       B302064529::GSHP_cooling::electricity   k       "       B302064529::GSHP_heat::electricity                             x^�gd`(��a 6 Ne@�Y��	I��+��R��L@���gb =�oTREE  ����������������X                      �Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             \        DIMENSION_LIST                              t9     )      t9     *   �f��OCHK    $�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         3            �x�GOHDRy                                     +       t9     C                    �d                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              t9     D   ���0OCHK    u     �       7    
    is_result                              K�Ҳ                        �R             �6��OHDR                                      +       t9     K       Z�     r           �l                ������������������������A         _Netcdf4Coordinates                        %       �     E         _��(BTLF �        �  # �          5 �        J  ! �        k  ) �        �  " �        �   �        �   �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' cB��                                                                                                                                                                                           OCHK    t
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �x             ��iOHDR$                                                   +       t9     S       mT     ]           =}                   ������������������������E         _Netcdf4Coordinates                           %     �-�Z                         x^�f``(��a 5 �F��,_�e��*P���"_�U?H�����^��_���RP=0>ȭ�H|���� ���� B�TREE  ����������������=                              dd                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^S```(��a ' �D�;������h|;4��`�7G�[��-��Vh|k4� �(BTREE  ����������������                      �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``(��a / VE�{���Y]kTREE  ����������������                      }                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             \        DIMENSION_LIST                              t9     U      t9     V   |}�OCHK    D�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             3             �X             ��gOCHK    ��	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �R             �T             �X            �B��OHDRy                                     +       u�                         ė                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              u�        A�OHDRy                                     +       u�                         �                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              u�        ��wkOHDR�                            @    +         �                   L�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              u�        `�u                                                                                                                                                                                                                                                                                                x^c``(��a �  VD��4? �X�qTREE  ����������������O                              u�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 !       B302064529::GSHP_cooling::cooling              0       B302064529::ASHP::heat,B302064529::ASHP::cooling                             �g                                  B302064529::PV::electricity                                  ��     	               
              B302064529::PV,B302064529::SCFP               u�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^3```(m�a & VD�3�4����w�,�XB�3�X���JH�l0��'�?M>����ObM$~ ���TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``(m�a 6  �*TREE  ����������������                      8�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``(m�a .  �2TREE  ����������������                       |�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�r��!����1�'h �