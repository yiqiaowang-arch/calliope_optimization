�HDF

         ����������     0       �p�OHDR�"     �       A�     Ӭ     I,     
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
  B302022562:
    available_area: 237.4634131790113
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
          resource: df=supply_PV:B302022562
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
          resource: df=supply_SCFP:B302022562
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
          resource: df=demand_el:B302022562
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302022562
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302022562
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302022562
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 63.74634131790113
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
  - B302022562
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
  - B302022562::electricity
  - B302022562::cooling
  - B302022562::geothermal_storage
  - B302022562::DHW
  - B302022562::wood
  - B302022562::heat
  loc_tech_carriers_con:
  - B302022562::GSHP_heat::electricity
  - B302022562::geothermal_boreholes::geothermal_storage
  - B302022562::heat_storage::heat
  - B302022562::ASHP_DHW::electricity
  - B302022562::demand_space_heating::heat
  - B302022562::GSHP_cooling::electricity
  - B302022562::GSHP_heat::geothermal_storage
  - B302022562::DHW_storage::DHW
  - B302022562::wood_boiler_heat::wood
  - B302022562::wood_boiler_DHW::wood
  - B302022562::demand_electricity::electricity
  - B302022562::demand_space_cooling::cooling
  - B302022562::battery::electricity
  - B302022562::ASHP::electricity
  - B302022562::demand_hot_water::DHW
  loc_tech_carriers_conversion_all:
  - B302022562::wood_boiler_DHW::DHW
  - B302022562::ASHP::heat
  - B302022562::GSHP_cooling::geothermal_storage
  - B302022562::ASHP_DHW::DHW
  - B302022562::GSHP_heat::heat
  - B302022562::GSHP_cooling::cooling
  - B302022562::ASHP::cooling
  - B302022562::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302022562::GSHP_heat::electricity
  - B302022562::ASHP::heat
  - B302022562::GSHP_heat::geothermal_storage
  - B302022562::GSHP_cooling::electricity
  - B302022562::GSHP_cooling::geothermal_storage
  - B302022562::GSHP_heat::heat
  - B302022562::GSHP_cooling::cooling
  - B302022562::ASHP::cooling
  - B302022562::ASHP::electricity
  loc_tech_carriers_demand:
  - B302022562::demand_electricity::electricity
  - B302022562::demand_hot_water::DHW
  - B302022562::demand_space_cooling::cooling
  - B302022562::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302022562::PV::electricity
  loc_tech_carriers_prod:
  - B302022562::DHDC_large_heat::heat
  - B302022562::DHDC_medium_heat::heat
  - B302022562::GSHP_cooling::cooling
  - B302022562::wood_supply::wood
  - B302022562::geothermal_boreholes::geothermal_storage
  - B302022562::wood_boiler_DHW::DHW
  - B302022562::GSHP_cooling::geothermal_storage
  - B302022562::PV::electricity
  - B302022562::GSHP_heat::heat
  - B302022562::DHDC_small_heat::heat
  - B302022562::ASHP::cooling
  - B302022562::grid::electricity
  - B302022562::DHW_storage::DHW
  - B302022562::battery::electricity
  - B302022562::ASHP_DHW::DHW
  - B302022562::SCFP::geothermal_storage
  - B302022562::heat_storage::heat
  - B302022562::ASHP::heat
  - B302022562::wood_boiler_heat::heat
  loc_tech_carriers_supply_all:
  - B302022562::grid::electricity
  - B302022562::SCFP::geothermal_storage
  - B302022562::DHDC_large_heat::heat
  - B302022562::DHDC_medium_heat::heat
  - B302022562::PV::electricity
  - B302022562::DHDC_small_heat::heat
  - B302022562::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B302022562::grid::electricity
  - B302022562::GSHP_cooling::cooling
  - B302022562::SCFP::geothermal_storage
  - B302022562::wood_boiler_DHW::DHW
  - B302022562::ASHP::heat
  - B302022562::DHDC_medium_heat::heat
  - B302022562::DHDC_large_heat::heat
  - B302022562::GSHP_cooling::geothermal_storage
  - B302022562::PV::electricity
  - B302022562::ASHP_DHW::DHW
  - B302022562::DHDC_small_heat::heat
  - B302022562::GSHP_heat::heat
  - B302022562::wood_supply::wood
  - B302022562::ASHP::cooling
  - B302022562::wood_boiler_heat::heat
  loc_techs:
  - B302022562::geothermal_boreholes
  - B302022562::battery
  - B302022562::DHDC_large_heat
  - B302022562::SCFP
  - B302022562::wood_boiler_DHW
  - B302022562::demand_hot_water
  - B302022562::demand_space_cooling
  - B302022562::heat_storage
  - B302022562::grid
  - B302022562::demand_space_heating
  - B302022562::DHDC_small_heat
  - B302022562::GSHP_cooling
  - B302022562::demand_electricity
  - B302022562::GSHP_heat
  - B302022562::DHDC_medium_heat
  - B302022562::DHW_storage
  - B302022562::wood_supply
  - B302022562::PV
  - B302022562::ASHP
  - B302022562::ASHP_DHW
  - B302022562::wood_boiler_heat
  loc_techs_area:
  - B302022562::SCFP
  - B302022562::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302022562::ASHP_DHW
  - B302022562::wood_boiler_DHW
  - B302022562::wood_boiler_heat
  loc_techs_conversion_all:
  - B302022562::GSHP_heat
  - B302022562::GSHP_cooling
  - B302022562::ASHP
  - B302022562::ASHP_DHW
  - B302022562::wood_boiler_DHW
  - B302022562::wood_boiler_heat
  loc_techs_conversion_plus:
  - B302022562::GSHP_heat
  - B302022562::GSHP_cooling
  - B302022562::ASHP
  loc_techs_cost:
  - B302022562::geothermal_boreholes
  - B302022562::battery
  - B302022562::DHDC_large_heat
  - B302022562::SCFP
  - B302022562::wood_boiler_DHW
  - B302022562::heat_storage
  - B302022562::grid
  - B302022562::DHDC_small_heat
  - B302022562::GSHP_cooling
  - B302022562::GSHP_heat
  - B302022562::DHDC_medium_heat
  - B302022562::DHW_storage
  - B302022562::wood_supply
  - B302022562::PV
  - B302022562::ASHP
  - B302022562::ASHP_DHW
  - B302022562::wood_boiler_heat
  loc_techs_costs_export:
  - B302022562::PV
  loc_techs_demand:
  - B302022562::demand_space_heating
  - B302022562::demand_electricity
  - B302022562::demand_hot_water
  - B302022562::demand_space_cooling
  loc_techs_export:
  - B302022562::PV
  loc_techs_finite_resource:
  - B302022562::SCFP
  - B302022562::demand_hot_water
  - B302022562::demand_space_cooling
  - B302022562::PV
  - B302022562::demand_space_heating
  - B302022562::demand_electricity
  loc_techs_finite_resource_demand:
  - B302022562::demand_space_heating
  - B302022562::demand_hot_water
  - B302022562::demand_electricity
  - B302022562::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B302022562::PV
  - B302022562::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302022562::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302022562::GSHP_heat
  - B302022562::geothermal_boreholes
  - B302022562::DHDC_medium_heat
  - B302022562::battery
  - B302022562::DHDC_large_heat
  - B302022562::SCFP
  - B302022562::DHW_storage
  - B302022562::wood_boiler_DHW
  - B302022562::DHDC_small_heat
  - B302022562::PV
  - B302022562::heat_storage
  - B302022562::ASHP
  - B302022562::ASHP_DHW
  - B302022562::GSHP_cooling
  - B302022562::wood_boiler_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302022562::geothermal_boreholes
  - B302022562::battery
  - B302022562::DHDC_large_heat
  - B302022562::DHDC_medium_heat
  - B302022562::SCFP
  - B302022562::DHW_storage
  - B302022562::demand_hot_water
  - B302022562::demand_space_cooling
  - B302022562::wood_supply
  - B302022562::PV
  - B302022562::heat_storage
  - B302022562::grid
  - B302022562::demand_space_heating
  - B302022562::DHDC_small_heat
  - B302022562::demand_electricity
  loc_techs_non_transmission:
  - B302022562::wood_boiler_DHW
  - B302022562::demand_space_heating
  - B302022562::DHDC_small_heat
  - B302022562::GSHP_cooling
  - B302022562::GSHP_heat
  - B302022562::wood_supply
  - B302022562::PV
  - B302022562::wood_boiler_heat
  - B302022562::geothermal_boreholes
  - B302022562::battery
  - B302022562::DHDC_large_heat
  - B302022562::SCFP
  - B302022562::demand_hot_water
  - B302022562::demand_space_cooling
  - B302022562::heat_storage
  - B302022562::grid
  - B302022562::demand_electricity
  - B302022562::DHDC_medium_heat
  - B302022562::DHW_storage
  - B302022562::ASHP
  - B302022562::ASHP_DHW
  loc_techs_om_cost:
  - B302022562::wood_supply
  - B302022562::PV
  - B302022562::grid
  - B302022562::DHDC_medium_heat
  - B302022562::DHDC_large_heat
  - B302022562::DHDC_small_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302022562::DHDC_large_heat
  - B302022562::DHDC_medium_heat
  - B302022562::wood_supply
  - B302022562::PV
  - B302022562::grid
  - B302022562::DHDC_small_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302022562::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302022562::GSHP_heat
  - B302022562::DHDC_large_heat
  - B302022562::DHDC_medium_heat
  - B302022562::ASHP_DHW
  - B302022562::wood_boiler_DHW
  - B302022562::DHDC_small_heat
  - B302022562::ASHP
  - B302022562::GSHP_cooling
  - B302022562::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302022562::DHW_storage
  - B302022562::heat_storage
  - B302022562::geothermal_boreholes
  - B302022562::battery
  loc_techs_store:
  - B302022562::DHW_storage
  - B302022562::heat_storage
  - B302022562::geothermal_boreholes
  - B302022562::battery
  loc_techs_supply:
  - B302022562::DHDC_large_heat
  - B302022562::DHDC_medium_heat
  - B302022562::SCFP
  - B302022562::wood_supply
  - B302022562::PV
  - B302022562::grid
  - B302022562::DHDC_small_heat
  loc_techs_supply_all:
  - B302022562::wood_supply
  - B302022562::PV
  - B302022562::grid
  - B302022562::DHDC_large_heat
  - B302022562::DHDC_medium_heat
  - B302022562::SCFP
  - B302022562::DHDC_small_heat
  loc_techs_supply_conversion_all:
  - B302022562::GSHP_heat
  - B302022562::DHDC_large_heat
  - B302022562::DHDC_medium_heat
  - B302022562::ASHP_DHW
  - B302022562::SCFP
  - B302022562::wood_boiler_DHW
  - B302022562::wood_supply
  - B302022562::PV
  - B302022562::grid
  - B302022562::ASHP
  - B302022562::DHDC_small_heat
  - B302022562::GSHP_cooling
  - B302022562::wood_boiler_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302022562::electricity
  - B302022562::cooling
  - B302022562::geothermal_storage
  - B302022562::DHW
  - B302022562::wood
  - B302022562::heat
  loc_techs_balance_supply_constraint:
  - B302022562::PV
  - B302022562::SCFP
  loc_techs_balance_demand_constraint:
  - B302022562::demand_space_heating
  - B302022562::demand_hot_water
  - B302022562::demand_electricity
  - B302022562::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302022562::DHW_storage
  - B302022562::heat_storage
  - B302022562::geothermal_boreholes
  - B302022562::battery
  loc_techs_storage_initial_constraint:
  - B302022562::DHW_storage
  - B302022562::heat_storage
  - B302022562::geothermal_boreholes
  - B302022562::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302022562::geothermal_boreholes
  - B302022562::battery
  - B302022562::DHDC_large_heat
  - B302022562::SCFP
  - B302022562::wood_boiler_DHW
  - B302022562::heat_storage
  - B302022562::grid
  - B302022562::DHDC_small_heat
  - B302022562::GSHP_cooling
  - B302022562::GSHP_heat
  - B302022562::DHDC_medium_heat
  - B302022562::DHW_storage
  - B302022562::wood_supply
  - B302022562::PV
  - B302022562::ASHP
  - B302022562::ASHP_DHW
  - B302022562::wood_boiler_heat
  loc_techs_cost_investment_constraint:
  - B302022562::GSHP_heat
  - B302022562::geothermal_boreholes
  - B302022562::DHDC_medium_heat
  - B302022562::battery
  - B302022562::DHDC_large_heat
  - B302022562::SCFP
  - B302022562::DHW_storage
  - B302022562::wood_boiler_DHW
  - B302022562::DHDC_small_heat
  - B302022562::PV
  - B302022562::heat_storage
  - B302022562::ASHP
  - B302022562::ASHP_DHW
  - B302022562::GSHP_cooling
  - B302022562::wood_boiler_heat
  loc_techs_cost_var_constraint:
  - B302022562::wood_supply
  - B302022562::PV
  - B302022562::grid
  - B302022562::DHDC_medium_heat
  - B302022562::DHDC_large_heat
  - B302022562::DHDC_small_heat
  loc_carriers_update_system_balance_constraint:
  - B302022562::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302022562::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302022562::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302022562::DHW_storage
  - B302022562::heat_storage
  - B302022562::geothermal_boreholes
  - B302022562::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302022562::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302022562::SCFP
  - B302022562::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302022562::SCFP
  - B302022562::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302022562
  loc_techs_energy_capacity_constraint:
  - B302022562::geothermal_boreholes
  - B302022562::battery
  - B302022562::SCFP
  - B302022562::demand_hot_water
  - B302022562::demand_space_cooling
  - B302022562::heat_storage
  - B302022562::grid
  - B302022562::demand_space_heating
  - B302022562::demand_electricity
  - B302022562::DHW_storage
  - B302022562::wood_supply
  - B302022562::PV
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302022562::DHDC_large_heat::heat
  - B302022562::DHDC_medium_heat::heat
  - B302022562::wood_supply::wood
  - B302022562::geothermal_boreholes::geothermal_storage
  - B302022562::wood_boiler_DHW::DHW
  - B302022562::PV::electricity
  - B302022562::DHDC_small_heat::heat
  - B302022562::grid::electricity
  - B302022562::DHW_storage::DHW
  - B302022562::battery::electricity
  - B302022562::ASHP_DHW::DHW
  - B302022562::SCFP::geothermal_storage
  - B302022562::heat_storage::heat
  - B302022562::wood_boiler_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302022562::geothermal_boreholes::geothermal_storage
  - B302022562::heat_storage::heat
  - B302022562::demand_space_heating::heat
  - B302022562::DHW_storage::DHW
  - B302022562::demand_electricity::electricity
  - B302022562::demand_space_cooling::cooling
  - B302022562::battery::electricity
  - B302022562::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302022562::DHW_storage
  - B302022562::heat_storage
  - B302022562::geothermal_boreholes
  - B302022562::battery
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
  - B302022562::DHDC_large_heat
  - B302022562::DHDC_medium_heat
  - B302022562::wood_boiler_DHW
  - B302022562::DHDC_small_heat
  - B302022562::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302022562::GSHP_heat
  - B302022562::DHDC_large_heat
  - B302022562::DHDC_medium_heat
  - B302022562::ASHP_DHW
  - B302022562::wood_boiler_DHW
  - B302022562::DHDC_small_heat
  - B302022562::ASHP
  - B302022562::GSHP_cooling
  - B302022562::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302022562::GSHP_heat
  - B302022562::DHDC_large_heat
  - B302022562::DHDC_medium_heat
  - B302022562::ASHP_DHW
  - B302022562::wood_boiler_DHW
  - B302022562::DHDC_small_heat
  - B302022562::ASHP
  - B302022562::GSHP_cooling
  - B302022562::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302022562::ASHP_DHW
  - B302022562::wood_boiler_DHW
  - B302022562::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302022562::GSHP_heat
  - B302022562::GSHP_cooling
  - B302022562::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302022562::GSHP_heat
  - B302022562::GSHP_cooling
  - B302022562::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302022562::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302022562::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            �     i             c�G                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       -           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   *�OHDR+                                     *       -     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �NX{OHDR(                                     *       -     A       U�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��QQOHDRI                                     *       -     D       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���(      d��?FRHP               ���������(      o,      @                    �                                                         ,      �&�BTHD      d(�c      �       +�08                            _debug_data    �h     comments:
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
    B302022562:
      available_area: 237.4634131790113
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
            energy_cap_max: 63.74634131790113
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302022562::DHW L              B302022562::woodM              B302022562::heatN              B302022562::geothermal_storage  O              B302022562::cooling     P              B302022562::electricity Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       "       B302022562::wood_boiler_heat::wood      b       !       B302022562::wood_boiler_DHW::wood       c       +       B302022562::demand_electricity::electricity     d       )       B302022562::demand_space_cooling::cooling       e               B302022562::battery::electricityf              B302022562::ASHP::electricity   g       !       B302022562::demand_hot_water::DHW       h       &       B302022562::demand_space_heating::heat  i       %       B302022562::GSHP_cooling::electricity   j       )       B302022562::GSHP_heat::geothermal_storage       k              B302022562::DHW_storage::DHW    l              B302022562::heat_storage::heat  m       !       B302022562::ASHP_DHW::electricity       n       4       B302022562::geothermal_boreholes::geothermal_storage    o       "       B302022562::GSHP_heat::electricity      p               q               r              B302022562::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �              B302022562::ASHP::cooling       �              B302022562::grid::electricity   �              B302022562::DHW_storage::DHW    �               B302022562::battery::electricity�              B302022562::ASHP_DHW::DHW       �       $       B302022562::SCFP::geothermal_storage    �              B302022562::heat_storage::heat  �              B302022562::ASHP::heat  �       "       B302022562::wood_boiler_heat::heat      �               B302022562::wood_boiler_DHW::DHW�       ,       B302022562::GSHP_cooling::geothermal_storage    �              B302022562::PV::electricity     �              B302022562::GSHP_heat::heat     �                              OHDR8                                     *       -     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ,:�#OHDR1                                     *       -     p       H�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                o]�OHDR9                                     *       -     s       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   h�t�OHDR,                                     *       U�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �"�OHDR                                     *       U�     2       �0     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   )�            �DBTHD      d(�P      �       �$FSHD  a      	       	                P x          �"
     Z       Z       H���BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  J  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' 3  / ٽ�* I  + aL/ �  " ڞu/ T   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= 5   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S k  ) �`T �    � V �  ' 6�gV    �匎                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    C�     Q       )        NAME          loc_techs_area   b���OHDRF                                     *       U�     7       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   � �2OHDR1                                     *       U�     @       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���OHDRG                                     *       U�     c       6�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �D�OHDR1                                     *       U�     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �nOHDR4                                     *       ��            �     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   !!OHDR5    	       	                          *       ��            2�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �x1BOHDR2                                     *       ��     0       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �<-�OHDRM    �      �                @    *         �    Ծ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �LD�OCHK    �`           +        _Netcdf4Dimid                �,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     |       J�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  qϵ�OHDRP                                     *       ��     �       u�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �8�	OHDR1                                     *       ��     �       Ơ	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                c��FOHDR1                                     *       ��	            ;�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �~q�OHDRC                                     *       ��	     #       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��-eOHDRD    	       	                          *       ��	     4       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   Lt��OHDR;                                     *       ��	     G       ֿ	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �W�~OHDR1                                     *       ��	     P       '�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��?IOHDR?                                     *       ��	     S       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �7HOHDR1                                     *       ��	     b       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                p�PrOHDR1                                     *       E�	            L�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �.�yOHDR1                                     *       E�	            ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ^�1KOHDR1                                     *       E�	            &�	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ͺ�OHDR1                                     *       E�	            ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �YٙOHDRG                                     *       E�	            �	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �OHDR                                     *       E�	     $       �T     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��kq                ��i�BTIN W        A  $ e        �   �        a  7 �        \  & �        �    �.     ��     �     !�R     !_$
     X     ���%                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    _�	     Q       >        NAME    $      loc_techs_balance_supply_constraint   ���OHDR1                                     *       E�	     )       ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ��G�OHDR7                                     *       E�	     0       ,�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   _�nOHDR;                                     *       E�	     7       }�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   Dc�POHDR<                                     *       E�	     D       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��|OHDR<                                     *       E�	     K       �	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   n��OHDR1                                     *       E�	     n       p�	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �ҢOHDR9                                     *       E�	     {       ��	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �s�IOHDR3                                     *       E�	     ~       �	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ֽQsOCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   :[��OHDR�                                     *       ��	            ��	     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   �(�OHDR�    	       	                          *       ��	            ��	     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �G��OHDR                                     *       ��	     *       ��	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   l��                O?��BTIN &�V �  ! ��_� �   �,     ,�e     +Kt     -����                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y b   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��                             OHDRd                                     *       ��	     -      �x     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     0��OHDRm                                     *       ��	     0      �;
     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �|LOHDR1                                     *       ��	     =       ��	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �P�1OHDRC                                     *       ��	     F       ��	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �2��OHDR1                                     *       ��	     K       9�	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ����OHDR;                                     *       ��	     N       ��	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �m��OHDR=                                     *       ��	     m       ��	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   R��OHDR1                                     *       ��	     
       ,�	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ���wOHDR2                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   Q��JOHDRE                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ���OHDR1                                     *       ��	            '�	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ����OHDR4                                     *       ��	     $       ��	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   W�fOHDR1                                     *       ��	     -       ��	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   -`�lOHDRG                                     *       ��	     6       U�	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   nXq�OHDR1                                     *       ��	     ?       ��	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �u%OHDR3                                     *       ��	     H       �	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ���OHDR7                                     *       ��	     W       X�	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �m��OHDRB                                     *       ��	     f       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ���OHDR1    	       	                          *       ��	     �       ��	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ���OHDR1                                     *       �
            u�	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �'�OHDR'                                     *       �
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �!jiOHDR                                     *       �
     	       ,�	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ,�ǟ          C                    ���BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �
            �&
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   e��OHDRd                                     *       �
            5'
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �kJOHDR8                                     *       �
     $       �
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   /Ne�OHDR/                                     *       �
     +       
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   f<��OHDR9                                     *       �
     4       g
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �-�6OHDR0                                     *       �
     g       �
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �E��OHDR/    
       
                          *       �
     p       	 
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �H��      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   ��     �       +        _Netcdf4Dimid                  ���*���lFHDB A�        Lܠ��       techs_conversion_plusֈ     �       techs_non_transmissionU�     �       techs_storage��     �       techs_supply֍     [       
energy_cap��     \       carrier_prod�      ]       carrier_con$     ^       cost3'     _       resource_area��     `       storage_cap�     a       storageL�     b       carrier_exportuj     c       cost_var*m     d       cost_investment�     e       	purchased�     �       names�     FHDB A�        ���F�        loc_techs_storage_max_constraintz     �       loc_techs_supplyM{     �       loc_techs_supply_all�|     �       loc_techs_supply_conversion_all�}     �       :loc_techs_update_costs_investment_purchase_milp_constraint     �       %loc_techs_update_costs_var_constraintZ�     �       locs��     �       .locs_resource_area_capacity_per_loc_constraintʂ     �       	resources��     �       techs_conversionf�     �       techs_demand�      FHDB A�      
  n=��        loc_techs_finite_resource_supplyl     �       loc_techs_non_conversion�n     �       loc_techs_non_transmission�o     �       loc_techs_om_cost_supply7q     �       loc_techs_out_2tr     �       "loc_techs_resource_area_constraint�s     �       6loc_techs_resource_area_per_energy_capacity_constraintu     �       loc_techs_storage@v     �       %loc_techs_storage_capacity_constraint�w     �       $loc_techs_storage_initial_constraint�x       FHDB A�        ��1��       loc_techs_costs_export�\     �       loc_techs_demand�]     �       $loc_techs_energy_capacity_constraintp�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�_     �       6loc_techs_energy_capacity_min_purchase_milp_constraint=a     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_export�g     �       loc_techs_finite_resourceei     �        loc_techs_finite_resource_demand�j                      FHDB A�        2\�|       4loc_techs_balance_conversion_plus_primary_constraint�L     }       $loc_techs_balance_storage_constraint N     ~       #loc_techs_balance_supply_constraintsO            ;loc_techs_carrier_production_max_conversion_plus_constraint�T     �       loc_techs_conversion6V     �       loc_techs_conversion_allyW     �       loc_techs_conversion_plus�X     �       loc_techs_cost_constraintZ     �       loc_techs_cost_var_constraintP[                    FHDB A�        ���	t       !loc_tech_carriers_conversion_plus�B     u       loc_tech_carriers_demand D     v       +loc_tech_carriers_export_balance_constraintgE     w       loc_tech_carriers_supply_all�F     x       'loc_tech_carriers_supply_conversion_all�G     y       'loc_techs_balance_conversion_constraint,I     z       1loc_techs_balance_conversion_plus_in_2_constraintiJ     {       2loc_techs_balance_conversion_plus_out_2_constraint�K     �       loc_techs_in_2jm      FHDB A�        2��<V       loc_techs_investment_cost�4     W       loc_techs_om_cost/6     X       loc_techs_purchaseo7     Y       loc_techs_store�8     n       carrier_tiers�	     o       loc_carriers?<     p       -loc_carriers_update_system_balance_constraint�=     q       4loc_tech_carriers_carrier_consumption_max_constraint?     r       3loc_tech_carriers_carrier_production_max_constraintD@     s        loc_tech_carriers_conversion_all�A                          FHDB A�         �/j�        techs�     K       carriersu�     L       costs��     M       &loc_carriers_system_balance_constraint�     N       loc_tech_carriers_con-&     O       loc_tech_carriers_exportq'     P       loc_tech_carriers_prod�(     Q       	loc_techs�)     R       loc_techs_area++     S       #loc_techs_balance_demand_constraint1     T       loc_techs_costb2     U       $loc_techs_cost_investment_constraint�3     Z       	timesteps�9         OCHK    �           +        _Netcdf4Dimid                ���p?�FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           :��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ���u~��@     solution_time  ?      @ 4 4�                ����Ҁ&@     time_finished          2023-12-10 22:15:05     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           /�     /�     ��������������������������������������������������������������������������������/�     ������������������������e.d�   -     3      -     2      -     0      -     1      -     -      -     .      -     /      -     '      -     (      -     )      -     *   	   -     +      -     ,      -           -           -           -           -           -            -     !      -     "      -     #      -     $      -     %      -     &   OCHK   �     �      +        _Netcdf4Dimid                  �IOCHK    n�     �       +        _Netcdf4Dimid                  (7�*OCHK    �%     �       +        _Netcdf4Dimid                  7�B�OCHK    ��     �       3        NAME          loc_tech_carriers_export   �+��OCHK   �     �       +        _Netcdf4Dimid                  ZrtOCHK  	 �h     �       +        _Netcdf4Dimid                  �<N6OCHK   !i     �       +        _Netcdf4Dimid                  (�3OCHK    Eo     �       +        _Netcdf4Dimid             	     z���OCHK     �     �       +        _Netcdf4Dimid             
     `Y�6OCHK    �i     �       +        _Netcdf4Dimid                  O��OCHK  	 
�     �       4        NAME          loc_techs_investment_cost   ��$rOCHK   ��     �       +        _Netcdf4Dimid                  �2�OCHK    p     �       +        _Netcdf4Dimid                  ����OCHK   �I     �       +        _Netcdf4Dimid                  K7��OCHK   �7
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ���tOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.xKOHDR�                      ?      @ 4 4�     +         �                   ڟ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     9      �c?lOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��	     �      E�	     �   j���OCHK7    
    is_result                            z]�x    -     @      -     ?      -     >      -     ;      -     <      -     =      -     C      -     P      -     O      -     N      -     K      -     L      -     M   "   -     o   4   -     n      -     l   !   -     m   &   -     h   %   -     i   )   -     j      -     k   "   -     a   !   -     b   +   -     c   )   -     d       -     e      -     f   !   -     g      -     r   !   U�        "   U�        !   U�           U�        4   U�            -     �   ,   -     �      -     �      -     �   !   U�           -     �      -     �      -     �       -     �      -     �   $   -     �      -     �      -     �   "   -     �   GCOL                 !       B302022562::DHDC_small_heat::heat                     B302022562::wood_supply::wood          4       B302022562::geothermal_boreholes::geothermal_storage           !       B302022562::GSHP_cooling::cooling              "       B302022562::DHDC_medium_heat::heat             !       B302022562::DHDC_large_heat::heat                                     	               
                                                                                                                                                                                                                                                                                                           B302022562::GSHP_cooling              B302022562::demand_electricity                B302022562::GSHP_heat                  B302022562::DHDC_medium_heat    !              B302022562::DHW_storage "              B302022562::wood_supply #              B302022562::PV  $              B302022562::ASHP%              B302022562::ASHP_DHW    &              B302022562::wood_boiler_heat    '               B302022562::demand_space_cooling(              B302022562::heat_storage)              B302022562::grid*               B302022562::demand_space_heating+              B302022562::DHDC_small_heat     ,              B302022562::SCFP-              B302022562::wood_boiler_DHW     .              B302022562::demand_hot_water    /              B302022562::DHDC_large_heat     0              B302022562::battery     1               B302022562::geothermal_boreholes2               3               4               5              B302022562::PV  6              B302022562::SCFP7               8               9               :               ;               <              B302022562::demand_electricity  =               B302022562::demand_space_cooling>              B302022562::demand_hot_water    ?               B302022562::demand_space_heating@               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              B302022562::GSHP_heat   S              B302022562::DHDC_medium_heat    T              B302022562::DHW_storage U              B302022562::wood_supply V              B302022562::PV  W              B302022562::ASHPX              B302022562::ASHP_DHW    Y              B302022562::wood_boiler_heat    Z              B302022562::heat_storage[              B302022562::grid\              B302022562::DHDC_small_heat     ]              B302022562::GSHP_cooling^              B302022562::SCFP_              B302022562::wood_boiler_DHW     `              B302022562::DHDC_large_heat     a              B302022562::battery     b               B302022562::geothermal_boreholesc               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B302022562::DHDC_small_heat     t              B302022562::PV  u              B302022562::heat_storagev              B302022562::ASHPw              B302022562::ASHP_DHW    x              B302022562::GSHP_coolingy              B302022562::wood_boiler_heat    z              B302022562::DHDC_large_heat     {              B302022562::SCFP|              B302022562::DHW_storage }              B302022562::wood_boiler_DHW     ~              B302022562::DHDC_medium_heat                  B302022562::battery     �               B302022562::geothermal_boreholes�              B302022562::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                           U�     1      U�     0      U�     /      U�     ,      U�     -      U�     .       U�     '      U�     (      U�     )       U�     *      U�     +      U�           U�           U�           U�            U�     !      U�     "      U�     #      U�     $      U�     %      U�     &      U�     6      U�     5       U�     ?      U�     >      U�     <       U�     =       U�     b      U�     a      U�     `      U�     ^      U�     _      U�     Z      U�     [      U�     \      U�     ]      U�     R      U�     S      U�     T      U�     U      U�     V      U�     W      U�     X      U�     Y      U�     �       U�     �      U�     ~      U�           U�     z      U�     {      U�     |      U�     }      U�     s      U�     t      U�     u      U�     v      U�     w      U�     x      U�     y      ��            ��           ��           ��           ��           ��     	      ��     
      ��           ��           ��           ��           ��           ��           ��           ��        GCOL                        B302022562::DHDC_small_heat                   B302022562::PV                B302022562::heat_storage              B302022562::ASHP              B302022562::ASHP_DHW                  B302022562::GSHP_cooling              B302022562::wood_boiler_heat                  B302022562::DHDC_large_heat     	              B302022562::SCFP
              B302022562::DHW_storage               B302022562::wood_boiler_DHW                   B302022562::DHDC_medium_heat                  B302022562::battery                    B302022562::geothermal_boreholes              B302022562::GSHP_heat                                                                                                                          B302022562::DHDC_medium_heat                  B302022562::DHDC_large_heat                   B302022562::DHDC_small_heat                   B302022562::grid              B302022562::PV                B302022562::wood_supply                                                              !               "               #               $               %               &               '              B302022562::DHDC_small_heat     (              B302022562::ASHP)              B302022562::GSHP_cooling*              B302022562::wood_boiler_heat    +              B302022562::ASHP_DHW    ,              B302022562::wood_boiler_DHW     -              B302022562::DHDC_medium_heat    .              B302022562::DHDC_large_heat     /              B302022562::GSHP_heat   0               1               2               3               4               5               B302022562::geothermal_boreholes6              B302022562::battery     7              B302022562::heat_storage8              B302022562::DHW_storage 9              �)     :              �(     ;              �(     <              �9     =              -&     >              -&     ?              �9     @              ��     A              ��     B              b2     C              ++     D              �8     E              �8     F              �8     G              �9     H              q'     I              q'     J              �9     K              ��     L              ��     M              /6     N              ��     O              /6     P              �9     Q              ��     R              ��     S              �4     T              o7     U              ��     V              ��     W              �3     X              ��     Y              ��     Z              /6     [              ��     \              /6     ]              �9     ^              �     _              �     `              �9     a              1     b              1     c              �9     d              �9     e              �9     f              �(     g              u�     h              u�     i              �     j              u�     k              u�     l              ��     m              u�     n              ��     o              �     p              u�     q              u�     r              ��     s               t               u               v               w               x              out_2   y              in_2    z              in      {              out     |               }               ~                              �               �               �               �              B302022562::DHW �              B302022562::wood�              B302022562::heat�              B302022562::geothermal_storage  �              B302022562::cooling     �              B302022562::electricity �               �               �              B302022562::electricity �               �               �               �               �               �               �               �               �               �       +       B302022562::demand_electricity::electricity     �       )       B302022562::demand_space_cooling::cooling       �               B302022562::battery::electricity   ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     +      ��     ,      ��     '      ��     (      ��     )      ��     *      ��     8      ��     7       ��     5      ��     6                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �*     S          +         �                   �)        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       ؁X OCHK    **     �       7    
    is_result                           +        _Netcdf4Dimid                T�2�  �0��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     A      ��     B   �YD         &���OHDR�$           �             �          Kv     S          +         �                   6�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?       7AN6OCHK    %�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         $             :�OCHK    D�
     �       D        _FillValue  ?      @ 4 4�                      �    �b�              �            �k            >�I�OHDR�$                                    z#     �          +         �                   �M                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �,4�    x^�-
QFO0	��&61�F\��`���F�L����2QD��2a����]�^�s�������YP��l+)�o1.sGے�ߡ^�iM!zK2�Z�
�8�$	,-�Ʌ��cI
;��tDԄI =�����@o��~�l#tTREE  ����������������wa                              �3                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�XT�����6""DB$�	#D"""B"BDD�h[��!"�H!!*""!a�D�m\"$D$BD���		����]t]�����=�{��<�s�;�3gΜٙ�=/�`0��`0���]|�L�B�`���/�u��`�I���>��`0��`0��6V��HVq'@w�r.Rs�����$貎K��^ĕ���p��(킸<�"On����q>9�r;������pv��"E}S�"/�����U��)[N�we�e��syS�0e?UF~�wJ�)��k���Rr���1�N����Ey���*�Jy�ҁ"�t
��_��l�R?UǔND
E�)��TDu�R����x�w�<y�����2"�Ǚ��'Ar��h�N��L��HY���U��(Su=W��c�t��3?����Eʺ���hG�{���S^w��2o������,\��cJ��g\*�g*���m��o�"�/R���U�zU�ko7~��8��%����T�L�����U��W����+��Sş<U>�g�����gM�G�|p����d�YP��p�>�6N�3�ګ,;U?g�\����E�>R>�\��+�w���xJw�-ʺ��8[�<H���ĥ���>�|��N�A�L�2\���T��p�ʺT�>u�\�)�Եr���`0��`0��I>\ ��CC�e��x��{�.��z��z`�G��>�X�u5��!�i���0t���7��ˀ�8�o�7�|�B~[��R�-��?���ؙ-��x����n �x�x�A���:���!BJ3�T���6j�fI�S@�������;�G:����M`}#��q�f=��=t�����x����M���� �I���Ql��0������w�z��e��m&�'� g=��\P_�'Z䗌d�VC���[p?_��O�h��M����X�p�z����]��vz>>�R.>/�М��reGdT5�?�8~�Į0��4�z��ߥ@��Y�΃��n�\ĝ���W����ϟ��C��@�o��;�&J2iN9�Q��{Jb��i�0[ �;�������>x�櫏������AT��B|��o�1�Gj��"U�uÃ@�S����T͕�G��ohH3�P;5��R��ޥgz�����`0�s�yY~�ι�p��6������R������m��W]x׷���it�<����h�C������Ѻ�����z��Jӫ�sO�< ��?�%����&@<���!hݰ����{#pzW(�5/)uc$��[*~��Q���ԅ�F�)��P� ��(6*�W��9�~˦�}(�=�g���$�~��	RU<�LH��롤�;��µ��I��:R����U�ϫ�8T�O)�^��PT<�R�ehOD[@��Z߽�����!�	�1���i]�Hh��>��$�=�{�4�6n$"���������WQ8	�����]�>�OiI��+�Iܡ؃F�8��Cq_�r�Ҿt����X��A��k��q�4n�~Fh}�:��21�#Z��jt��4f>]@k=�����z��y��.Z��znW>mai�G��Է�ԞE4��e!�͇����i(�rg����+�r�������!�ѥYи~��0����y<j�NZ��5���AQ��)E�*��]�~#Ź�snGװ���t��s.�K�_�\]%3�W��b���>:~�2��3��?w��6M�KM��Ke8Q���ɴ>g,����o�8�y�]���e��Q]g�����8y͉�3�u�o��ؤ)�5�y��/���w�;��;�s��̻Ss��)^����7�hl{���^қ77����6����H��'�\�|��Ov�ݝ���:��8�Ѳ�e�b7��_~׫�i�7D�[K��f�~o���V�������@�]���Ҁ,ǿ��u]��}���o�O<T��������deY�}6x
�O��&���J�s	߿S���.����޷X4��|SW~���/�{���S�/��q�I�7xs��b������o�K:P��̝��:U����A������N�����w�<%�^jjğ}&R(�|5�x�n/���x}�ќ�ng��������V�����g�פ6�7����r�ƍV��7�}���/~�aX�NÐ��e�|զ?��)����a�\���w�i4�X-+����s7��;84'l�v4��>������m�J��K`kD���[Jz$���뾸��E�5S����s镶�8�r��:qR�&�3;���'�qj���#�5F�%�?o�v�.���'����{�����5����{�.�|�t5�n��`���+�֛��6����O�*��#}k���̠��6�G�g�M�H�s*��#�;yO�i�h���=��z���Լ�R��#ke�z���x�ũfM�ӝ�f�륥�;5y�F��G/{-9��}�'�	�\n��S��O�~��(�d\�s��}m=Z�U�rߡ���t�>T�p�:�����������/�7<�v0�����h���J=���*�6K��׷y���WKx�e�IѬ�s���;= �����T?l�xy��f����.�����s�R���9|9ږ�������q��ߔ=�l��;7gm�J'���O�V��oW��W����M��a���my�+���_��h������<:!nɻK�{�`a�/g*;�#jE���^���3����x���?�;��6�5��7>��聏>�����uy��^�|��3���_�|�}�p��9�φ�-}Pc���7�zU��I�K�?�9�]nm(�kzp���x�i�uZ/��<�h�D�s?��_��c�q�WiE�x���������#�=T��Di�棏��HN�8���G��
�q��W���{O�>����������4G���7�'��{���8���ߒڶ-?��k��$��QG^��*&��K^�y�4�t潳{~�k�ފ���9s6-�x�_2V��b��ce�sl8��a�=�N�%qK7�i}���@�]���τ����~���m_J�,;sD�������-���-u��"S��h��|U�8�bQI���;�땗f��Z�=�<�Y��?�=u_�E��;��/�޶�G�◂�/�����f~́�����;��wZ=�C��Ӟ�N�׾�2�g�lo�^���ƺc��e9ݕ�姏yC�m����%}pt�m��t��-���\Y��)8w�����Vx;�l���NX�o�����;<���۟]��g?/\�t����Z���
���;�O|����U��\��k�HIi�����6�:���f0��`06�K�v��6aC��x�b;�3.�Ռ%���	X�����7���速�D�x��Nnޅ�CL!\��C��bS��_�`}�f���ŕQؿ�	}��⫇�\g)��^��X~:�N���q�`�B$"Cg"q��'�p��Q�~b1�ۿ���>�[�_÷O���K�#V�,:׌o�;Q�Xtāp���*���&��.Dة�P]݉���E���%��#�`�щ�o{Zg�p�X��v%ca�)�C����!ׇ֞ՎHܯ�C.��#}o���V#P��/l�VjV�g������0��N| �2�d$�W��{���5Q��4��\���N!葭Э��뛻q�w��$²�hإ�4�*��qă��Z*��/6a_�r�<r_�~����{{(�Y{��_��2M��ۋ�$��s���Ǣ���T�7���:k4�_�^��Ϫ��+X�����.<t��V�h \����oё(��v�����?D�_�s��d-p��0v����h�ߍWf��X��3���;p�3�s�b׉�8t���}��<��Y�#j�!�؁�s����%~X�FIJ4^<�C�>����qk9B�<<�Ǯ�x2mv��`�:_/�f����@髳q���=s��e���Q䒁�����U
���b��k�no%��nC�s���z���$>?�����.���p�/�h���Hb�mݯ�{/�߄�d9��t�"��ṮCX�a��xM;ޮ�±c� x�
��́��x<Mִ�߁��QU$��F0��`0��`0��_ ����p_��U�TW0Ɵ���?�zu��`0��X�L�T�J��2������
��`�W{Y�r<ݹ�p��6���d+ϸ:O��Z~���c�!��Dǥ���U�e��+�x��P�
��
�����������Y���U�U�r��L��B��K2�Jy���3����S�շ��_/o:Q�:���=��˿���T�3�&�=���3�2דk�d0��`0����@c`86�Æ2 �X�H�*���i ��3`U-�1�
,���#�'�a����
�x.���8��}�s*`k���,?�#\�;o��� j�S�� ���W�� F���S��n�Q|<<�	|J��0���|���Ry�7��i6?�d�G~���-��;��G��d:RG嬁q�;<F6��`A��0�n6ЖB6+����P"p����{�w��x�XG��;�����E7��
lR���ݦx�}���><p/�K�X����/�~�Q�2��� Ƃ�׹X����ǒ������p���g'������x���Q]ű�/���L-��lPD�3�Y��n���P�c��w/g�A�I fpG�e!�4���v�$�M�R�HA�ꢿSo����xF/ĥ�8U,�2�Ɠ4W��- v��T�����n\��<��6��oE�@���ۀ$�l=�Drd�G�i>��(��с]C?�U��t�yz�+.�a0�&M�e�u�Յ�W����-��@k��b����_u���6rM�����ǱA�Ӵ6?K���h����>�'�.�*��i}QA}"; ���g��ZPʭ?�W&�A�M���>o�q���b\�.N'!�&9���q�\���yiJ�P.��fqqǸX_�ޅ�00 6_���BJ�D���%��\Ux�pe����H�<fٻ���ι:���R��Ai��K՟�ޮLCTt�*Ǜ�)�s@� <�FK��@'%q����zH5�����H6�������¸W��Z	w@q-�=�AB�<�;��r���I~��h���u�<vw=\�|�|#���γHdPl�h_Z�������yZd�p��֜?-�*V�kn���B{�ǩ�+f�h�����;l�8��a�Ǉ��+ZSz.��큓T��4��� �=^�&�9��u�?�ߤ6��޳���1'ZsΦ���v���G���/R{��S�>�����TJi�H{���w�Sw�H����o,Q�}q�"5���3�}�&Ź�s�]CG �Do�-��u}�~����g��u��1T�9MN^�I��ܱzj"�Ɨ�L�g��p��j;u��gRO�A]Y��ᙉN;I�4�=���$['�A��I�_�pE��p���ONo�@�c�?��� =�`{Wc����n����:��q���~Ay�kYf~�-�`~��s�xj����]�w�iUK��Y�{��ٷNff"�����M�f����'������d;��C��p���y[egN��g�i�[Ep�F�O��:����,3��v[�\k�gTe@q���������O���ݜ�ǣ�}]^{�4l��j�ߘk�?ڷ�)������v}��i~q��CxhX~��y�aWAL�y���C��7ʬ ��A�F������}�O���F��:���5�62g�A�O��c���̅�Sd�*nrq�
�,n���*6�40�����ҙ���W;�-��X2�yS}Տ�!�U��܁��t��j��y�o�[���J�ZT�J�i��ת��8kG�Xwэى����cN��&q�Q���y��:c���z�V!~����1�������$���gI�c����ǱN�c������^������F�*߶��ژ��z��Ѧ4}t�OX��z?��%6��,u���H�-�35̊	1�k����%5�]��=�^��{�DR4��ѩm�f5���4TT�9	"�V�fݍ���B����G���O��}R���0#�-5�?�ɿ��_�_��to�-��o�<�� ��4_����@���m-Z|����ɪ������.{�LG�xOAy����DyZ�VBRנ���o.��6}��~��vE(�v���D�����b�^-S� ��P���%%Z�]+�h�{[e��R�����<�Z��(ڐ��g40YV*5l�H��Ԅd�x�T�t7&�$���ţ;ap�X�����/�l.�o�+�˖9V�v�t�":\�G[��J3;s�+��4y&&1�]Ya�%<���nC�WRq^a[�{�C���eFo����i�X��c�$�ߺ03�=���T�d7"i3�M	Kt�h��	����Ii҄�MV^v�Xq�EjG��W��Oxzv�H�HΤGx��vI]�hQ�d�����D7���&�;T3��p�L��E�:%�AS2V�Q��y��S��+yMn�Ⱥ�3�kb�z-�c���׆��ί�j,��(�(����G464f�Mj9L�Z~Tb�ӧm2T��X3^?/H���6��̊�ݜ!���e���u����~�Q�lEp|�A�ZEc�����u}�s6��LL���Jw��1�L��5���gx���:�$'ap�D��orV۠Τ����}c������ߩ���|�`�Ro픲�HYJ�s��{����Ӗ2�J���P{�����bg��S+︁�w�|<o�-Z[T:P�'�&re�u���FtQo������~~����*�z����.���{�kh��LJ��7����.m�a�Oq�w�N���(7�ܘH� �=����L<�?�yE8gh�)�~��`0��g�h���8dY6�f�<�a'�a`(��T���F�>��������ݱ9"�!bW[�,��]�mB�sJJ�V
��&�Ǡj��iHL�G}_5z�\Q7i��?�2��Q���QLV����x�at4����4@Ӑ)&H�BuR$t�Ƒ�>O�fhV"������GWa�|�7�Bog��%A�	�&$M������۴#�������'Db�bl	�@uB���Q���6䍤��Y�F��L4AB�$�ǡ�����-Hň�"/}RmCd�6���<*_���<�i�B�b�=G�_�bS�uJP��d�F#$��Yn�x��}�m&���}����M�9�u�@� ��E�+ׁ^�?�%���)A��5"����~�U�w�F�x*:u
+-�U�HS�@I�9�|�1����>�MMMh�r�`��k@���?D�Aga5�����"1��ФI��@\\����MԢR+ 9��0� ������tCh�b�Q�I4�{�J����ª�f�(���d.2�KP�R��t}H�s0X�t�h���?4VV����(ղId��#�S�$���a<E�y��)̀}S&�=�˫�[�rl��t�N�8�8� �a�Ў׆0��損V�.�FU�pNnB�P)ܺP4���>8��AjU��b<�4�Fs��a�A4�M�`_j��L�&wD�ѦӁ�z�?�a0��`0��`0㿀�i�Z��+�B��+�O"E]��+ϟ����aD�6\�U0�����Eu��`�I�/c�+ϟ������\���\]�?�P�M����<��<U�k��N~�������_OT}����>���M�C)�.+TRΞK�|>���e��W=W���D��C�T�T�*SH�:|�lw<_��C�̿(���k鯗7����k��w������_��_*ǙO��_S�z��ɵ|2��`0��`�3�t7�͍���qK�p.��7����X�̳ �<B���l�d N@��X6��^ � �� �n��۰��9��]@��� bzd��j-�m��{'~=�����n`d�h
��|*��#~�|O�-�0�'���!����^;����xt> �6�^ ��Y?�ޟ�XL��6��T�i	��H��WV7|1���5Ԟ�Ϩ9���w�߃��	�A~c�ޏͩm������/(F�?�Q��*�1i�w���Z$�K�)���tQ����>ثn��Κ�T��e0����9��3���ϗ\슗��\<�}=ǁ��4��=����C��bR{ix��`B
h��s�l�;��i.�F%�4�<��n�W�N\�g�XB:���y����(��~�7�����@�@�0�慎���аjn��J�ݳ �s Ď�z�{n%�?�쭿���_&�����d����/^<�v�A4o�� �( vp�:����L�H�qDȣ��9�����`0��ޟqY�w�.��S�s,�un���m��U�U��T�_%ۧ���2'������ �H���=E{_Z�[\]NUp�"�/�)x����t� �X(bg}	q���8W7@�'���!1�8]	II���V�ԮbJi�j���*V.���k�ޅ[��>�v�O*�1���K�(f/Wꔜ#Y����Lk!�K�el1�; �����c꨾6��{��C=��m*�G��).��(℩Cm�m���Wd�����i��@��/$\��}��K��3$�=yT����	�o���)����^�N�P�'��{��x��W�r�\,��P���l�A�L~_�Xf��k�(E�����>M����0�=�,7�Ѹ��1w���0��F鸈�i�u��֔:t��ݴ޼@k��4�bi\��>��%�Һ.������v%�I���3RWѺԕ���`�H��]`{�X�\GÔ�o�	lL�aEkǛi9�v��}+i������Q�%�Zy��욍��[��	z�������@א�,������|��+�1��p|�\�����d�4e8Y�=�W��T��i|��*��/_m�.��������b�O���a���&I�VL{��ַèX��Y��q���qA����̭�Y��z�����vN�m6����&ǃB&W���{�F&s�EQF��JJ��O��g�f�`�"�Lm6&�t�-��v
M?	��"~8�A��aTcRM�쥌�Z?���K�E�i�j�򜨋��iצ6쩳��������(�n�=+
x���:���#?kT����D�Gute�N�	~��-����x�í��zW��Zn���m-�,H������g�w/Ј��0��:Fk��/�eP������IP�G�����M]iEn���`W��S��뻌ZJ4uڗ�=��V�d���n�\�o�#6��KŏE�4�n���0l�p��M����Y��l��׳�ŵv>yiA㮾�>�G͒�nnh�=�FV�Y��KbtY�7(�h��5Fdu|����ۦ�@h ��o,�ئ+�l�Ln��wLg_y�m�TT��X_�f��ޤ��F�X���n�m�Nf�a�y�u%�����Q�'���{Ǫ��6�5e'a� ��,���-�>y�	^Ѷ?{��n�!���}�ik�;�FGl��7��`2Z�[���gn��6�����4��v;�'gt����K'Z��=�]�4�����Ҏ�����I�n��XIuZ�A��-���A�1[����z�m�
�;C��My�ƕ����r"c����˷G�6�F�՚ڋ�*]tsc�t*r��j�}:,~���m�O��w���ET|^J��kI߰�S�$r�W�(N�s��O35s�l3m�,
Jv�su5���F[����ev���hZGy�v4�D���6���Gw��5�	�,]���g3h��R��Ҧ3���ߒk�V���f�?c��#3���{M�7��%Bas���[��I�FiB�OG�C͈qNl��)%,1(`�0�.9Elb9&���u�,�1
+�m;6ٵ��v:UZ�Vei;vY����%���C�Mk:�܌#����ۆ77Kܻ�V�F�������맵���d���a��	>e1�ڠ������h{�rא�Q˨��gZ��E~��J�Roo���bH�q�_h[fYPz��Xƍ��/�Z�fz�������2p�Ϗ���8qk|J��Ų�wM�O��s�+����?u�Nx*Sh�I�����z��A�ֶ!�ɲ�6~����8�iۍN.��+L����U���@;��(k_���G�)n[5�Ů�<����U�%��}5R�k����%xK�b}u�%���NM�	��&��'��{�=��]�ܜ�\��$��	�γ�	�"#�� ;6}D�<�aqW�w����t�,���4:�yXx7lt�WX^�Mj��Ha�M�8)�焊���ɑ��$/?�����K�v�~m�j��U���3R�[i>yGvQ�񴑬;r�;�MK-�v�L�<Yj��XW���G�y��x}�!�+?��`0ƟBE���Є�b/�$��&�z6G��X�`�_���9
r�L?	
��2��rt�M��yt��P���zf���	fEՈ�B�U6��&�Ւ��z��6h��Eǐ6��<�'Cdq4&�Ґ4��t�*�d�(��Ue)��G��,���y5�����{At��a��	�	)�c<�.ӅyN���06N@N�6��j���&�'��?���F�u��W�~���"-D��l�hF^Xm��a���X���k�F�I��"ld��Ђ|8���������øV���ǠS�%��T�a9����Bа�:2��G�vD���QD�;��N�1j@�[*�#����L�O��/��/����PX��|�!L��� W�P]�䣺�Ɖ��wp��9�r��H����_�^�� u�q��[��l��-T��li��j 0�S[lܭ�E@�]z��!�?D���������}��3OCFM1|[18���ft&��31u�E���A��>��OEFa'J�mP����L���ݭ�2�m�α���xCN&�p�B]mF#��Z���8XYj@7#1����U� �ڊ1�ᎌ	G�ؘ�+0~���3!-g�MF���Aa	�ቨ�9�p�-���acP
�*#�qiG��"G��&�����c�6lBd�R},Po����tku�49��F����|k!Ҡ�J3�"LD�G)*�`lM8�� V��^jV�`0��`0��`0�?+�W��*�H]�B�s����yI]��+ϟ������!4G�ZUꊿ܏����K	�]���'��`0�8�Η*�ӝ���n3��K���Tm��w:�=6���Ot\�~|=Q��Z������n*L�]�Pɐ'�\>�·���T]�z����YQ�IE?�7���ʔk���ܱ�2�!���k�����˛N��Ƶ����z����e�/��̧I����L����Z>��`0��`0���	Hw�s���Ql��!�YsT �l����/��̀���xc�CȨ�Ʒ���`����$�[[?��e����#_v!hJL|b��@����I �&��@~p�1`�8�z*s�K3���>l��ujO�p_����t��� �{�o��{��|/PG��? ��?lR�o?��5.�<�7�n��8S�Cg�<,�'��z�-+���VT�io�����Q��i-B�_����Η���/������d�9A}�0)����}�/f\�6���5%��4'�s1� op�+4���y����yL� ��4s��R����8�� ���I�PiJ��p�~�Ձ���t��3>�ZC�6�v���u�Q�����}���)/Oz?Cs�?�����8�4I��ɏ�<*�93^�@����	��i�g=8~�/�oY��;f����SMC��]�b��+�4w�G}Hר��llW�φ,l?K�Y"ͷ4�~�ں�>��`�����eYr�su���m��;e����$�����\˯�|�q}�|8��O�Ʌ���m�ه��δ�F�ƥ�����������
��.}��$�O�󡈝u�>���V\�+.��'�G�bW�cvq�#$z������ �!&y�R�;<����s
�<��9����pnmN�z��p�c�ɡ�����h��M�S��QU�2��k���b#$�!��W�t��6��{�SqV�c�W9����M�Mrq�ԡ��d�����4�y\К_����Pl��xk\s/�L��k�=�L�u�@�Fy}\sןX���N������l��Ek�����b�;�b�qqǸ�bw�p�����eF<NkB+.�+��>{��XO��}�F��ј�����h?���@��p2�T�W3h}I�5��J�3n�KJ��F�h �R�Ǿ6�RZ+;��n�g�I}{�Ɋ֥c�W����"Z�J�~��Қ�`�c��=�%�P��n>Ok�_�ǩ�F�%ڛz�^]F���Q�n�	���	E�ů*�w�oS���^�8W}��k8XK]O����#_]�\]%�O]�����7LS��ś������̘Ɨ�L�g��pr�j;u��g�A�GY����pX��|Y���ѡįKN�͚#��QV�+$�Npl)?��@^���zړ���vݕ�w9Yʅ�)��̰������ھPM���'BS��{��4y)v��ufvZ�N�F5o�3-�}"X�3� c�KQ�A_[O�������;��N���ёR��*<1Q'�_]�38���='.�{aah��ԉ��"K�re:��G�
��i�=.Ӱ���_ٛ�k��Ar	��%���gڷ�=�Q�,2�8�Ɨ7(i�u��Ui5ˠY�H^u���^W3_ӌ	g��e��w:��5ի�'�,�mm�0��k�>C�n��\�{�����Q�?����7��f�j�X]f�VkW����#z�!���$��w�Y��W�v���lr��>:� S��Vkd�.�8[�O�em��:�NÓZ�{�3�N��;{��2��q�4��^�і]�n������銋.m���ݟcauƺ��a��BK���y�JӾ(i~�KclW�VaNC�iV�>�3�ݝ�UZ�I|�/�ǆ�B��L��[�u�l�$nk��ABdؽQ�9�nI��d�ӳ�!�����l�95/��q`��u�����2���N��ʼ�&VV�Z�%A�N���>~u��OE����D���$��4�;j0n|�Z��PS�8$�h������X� 9�T��T�y�l��WP�%�W+�@�ІgY;az����sbx�X��@gVTKnLi�H�wL�2�O�!�^�b��N�!l8�#��QK��l�[�d�9�L��PWb��C���k��Ȥ�H��}�ٷ$'k0[PQ�2�-���Y�e�z��-��x��))\�&�2]$k1j���K�mGB{��M�i2���x�^`�y�{U~Upo�=Ҫ��]����X��w�a�؆̠��r�����ĺ�N���̈́"I�c��Ip�x^�Vjt����#,3�96��զn�y�۵*K/=>'���uP`ij۠/�.έӬ�,�h��Lt{�����+̓M\�Uai�m!#�ưf�T}�3��������O�{c�f������ɤ�a�q���HU{JzVXZT����ސ�fd��DAf`y�(�ZWW�|.q�m_}o�1���b�ܖ�[�[���"=n��Z1�f���L�S/ne\O�y��o�{������.�.GF��Z�� �e��!d�a�ۊ��F��;]��X�����(����,�rz��m��q��Ym����~'9Y^���ɲ��}���������\SX��rK��|��gV�t<.�r����i�AX�Yӎ��5dt$eM�{���0��b��0�����Qh�v�(zu����a��c}��Ҫ�U��FԶ��1hn�a���Me��y�����:�#_�XN���d��s���1:�PXXP��Y�pB��"0�d]�X��ꁙ	�"ǐ�du�痞Z�7GԻ"����a��N��Ey����<�C���������5I9���k�����`0ƟIC� �A�HMoB��L����8 [�:�1�]�3�f�;9��������d�(�'�Q�n�\L�&@S+��nOB��:CH�iBg}2m���7�b8�#ǫe#]h�-Dz|;��{�j��L$d�F�ڔh���iQ�dO4�� ��Mƍڰ*�$2~H��@�`��j�YC�� ��6��	C�^;G7�$]��7��%:e�p��G�y$&K0��_d�X�w�[��a\Ո��v�tX#1d 6�"8��Bӿ:n��j���R��ڱ�d!ƹ�|'،�A\ЌԢjL��$К�{�����p�ق\�6�JB�kDh��I���[C��!�1�Lz��ߺ`B���6 ��M5|�4���"	�^(��c�5������&+I))�o?}U�7�$Y�&*:u�t��U��E[Т]
Yc"�1��<��JG[�/��@�]5,
(���"8U=t	;1֢�^�l5�@j������c"�:Y����c�7��}H�H��n8�r&�����nxˌ�g ��x#�o��<LX�����#E���G
�Xd�|x{�b,� �V��G��!�l͑�b���[I0�P�ƮN8T��WT�^�>d�ţ�I���1)Cx�%)����<t�z�=Z)�p���sk"bیQ�LK�w4�٥�i��B��|' 6���V��X�o��^i!�<�`���xr�ؚF�m҅�q9��Y��`0��`0��`0�L�r��+�
��!����'������<2�����WhD�+�B4�+�O�mu��<2㏳p�e���t�����L����<��<U�k��N~���,�':.U?����P-�{}\ag5�p���B%��������X8C���U�U���ܤ��ʛJUe�Y$7(t�I���L�g�R�_�k�����˛N��Ƶ����z����e�/��̧I����L����Z>��`0��`0��y����!�����$XT<}' �?�g�wx�K��c�/��こ>�Iqg���T�/ kט�}�>G ��2Z��M@�Op!��8?p�ᗐ| l^�
�PZa�רL�MX��Zܺp��R{�% ������_���4*�p.��_ � ���H!p�����3���.�G��Q��a�^�[� P�+p�;�|j�S_}��}�����q��@H}�1��T1*Q�z��?��[K�r;��9L8]���x�[���۞S�������^U���9��C��|��7�� z4'Z���~�r�+n����BX�n;��D��+�8�}�8�sǇi�'��
8$���,�� ���P��[oGs^��XM��"`�3��i��Ch�v$Ѽ�Ny���s.��V\ �XQ�1�H׽�G��W�os��o�~Ls'�?�Ds���������,���ӗ;�䃦:�?������E����+`�w������5�f��As��Mj��2�?��՗�[��su���m��;e����^_���6��.{o���\�M��嫭����O�Z��M��y�6x
x��Քwu9U�bY5���c��\�� �t�k�����؟�m�Ź�şțA�L����Bk��_�OG큒IJiﰞ�q��@[��uE{y�2n�­��}���P��Np����x]�S��U���r���Q��b`q���L�SG����+h���q��KQ9~T��KA2
E�0u���&n}E{%#�<�?hM#���s&YL��[�^'Jk%|�ρ�{r/�#�m܂����������h�&}�
(���c�B����~:��b�;�b���O[l��<��r>�Y��	����9G&?�k�!���J�aͧ�+���I`�����Ɵ�s��*�.������)=?��qG�2��~{�R�g�%�&�<vn�)�����^<Oc��ֻ%TG�?�׳���&Ԟ=wCc�ԁ��s������Oj��`�2j�9�*o�����sԷV�g�Mq���/�k(�k�No�}��_�����*�?{��+��ިi�pr��ъc����i|���|v�'=W۩˴>�K�z�2F��t��춷y���$��&U%����N	���sF���V���-��t0�I�[�#h/����yw����ག�QTGԑ�����Q���gq�k�����;J\�:�F��>���^qԬ�A��ҡ{�룥R�N�S�{c~Q���|�*���ͮ^K����5���r��}-��וf�7ڙ���`��lRY?�f5�1���j���mV��:>��������{M�N������<����ˈs���w�;x@T���s���DG㼬ղBQ�T<��������cv�W�:���'�9�t�8�H_j-�(x´�'��Z.Ե�U�59��T)*�=/ʶ$��<غ�w� )�7hKXRRsg@aRϼ�jvS�Q��/��`�Y^b��]�M����~,��J:�џ�<���Q}hj�DNa��Q�t=�c~���$���j�����<b�Z�u�l���[tz5:��r���x�[BMݽ������u1�b��ݶi��R����D��2����e�f�$f��B�`��Ri�`l�~#�~ͨ���*-�ш;�bT�A}\��x�q�n�Œ��Y��q+��$q��AUp���09�&��Dϣ��Q�R�Wmc��P����-��������ʃ#R=��{�]��''G���0t[��ŝ�%=�ȼ-���ե���-籄}q��N�NBQ�_�b�-�lxxK���{_R�e�ge��[�UCQ��ULU�~�[t~���8��bO��N���Q;�d�ۈ���f�V>��Ԥ��7±!Ǿ8bp�Os@0���%�7����k���j���4�C��<ty�q��M.�F�m=�!.]��J#�lI�{�Saz ��Mͥ����R���ޢFIgQW�@��^�@�}MX^e?v�!&*�?�~��"�Z���g\��Y,L�2�p����[h�|D�n�Z�:}��opz�����32���v�/��mh�j�H�����L-h�2�����bBZ�Ƶ»�R��'K&��d��i�I�A�Ae��5��Q6�����nU١y�Z��xkg~kB�Qe�p_H�u[z�A��A�El�Wᘓ���} ;��rwۨ���t瞗�����j�c���Wb�� �D�#PZ#ɓ�Z��E���������ڑN�E�1��)�i�UOh:��+L��:�p�Z��L��v#*U���pd_������~�:7�tS���(mT���O]������(�!٩�o���N?��A�|�i�hs~Z��Ҫ�qs��iyY���u��ħ׳J�?��˫�]7'���o��<�%�:���\�ԩ$;��xO-}�1��n_��d���QV;���l�}�x){��۝�u�ņ�!u|�'}5�brr"G�C�S����T���-����Y���1-��ֱ�IyI�K�7�;������C�=����c	{J�{=˼4�
4��z�5.�]ʹ��`0��`���x:�F��MpoM���>���;��yE>&8��	�p̒�"A;�)�a�����3��1�����˖&ْ&�ʒ�JR!�*T*��ih0ƾ\��$�6�֙!�1Ƅ������$mB�-��{~K==�~Ž�}1���;��v������{~��1���N�1}�Xx��ǲ���ߔ�)Z�0S�G��x1��p�@�a�N8ns�i�8�������~
�%�@'�c�p6=e���Fo�u0����n����Cv�,t�x�lAI�X�ς��*���C�zU��I�,�D��@FF
�6�:~#��v@Ȧ��-�сX��-��C���!�-�#*b�{�c�4t��M7a��d$D�!#,�:���Y�.��D�UX�na��y���	�t��t1(��N����0�@2��`�q�:���C���2!%q����0L�@��d�)WC��!����G}���K>H5&a_̳�ϟM���)�w�c;��e��-LƝ�}h����Hut�|��_�z'����0�N���Q��éBA�*�\wA��L��%ѭ�6QU�l��q�qz p��zX��|!v=��L��i�X�\ǖYQ��1F����}
�,|0=%�NeHJ�����e�e�Z��e�L;>��LaS恰t5d%��a��<7w`z�!؜�����ǔ�8$Y�E��$�����)K yZ9�߸}-�X�S^��`����h�ݺaK�:lɸ�(c{���C�>K��r'$�pD�U;ХY,L]2�)�����Np t���	��Q�0�.��N�)�Y���r�	�Qpc"����Ɓpޗ��5��TC��ܦdB׏N��׸>�f|��P�c5���p8���p8�������6Ԫh��_��P�)Vp8�{����ߖ�~r8����7���+&^���X)Vp8�{�}<�C�������0�R �+����>��V�J�mBey���|2�k���D�C��9��5V�C �n�
A��YS�r�(Ǆ/e�X/�&1'�$��m�V(rn��Iu�$[�?�ٖb�Q��[e��l�D|m(����}^�]��;�1w����3qLm�,'���p8���p8��c� �~&zs���Z�@�z<��\z �� r:ߟ���������bI���h��9���V�b���T�-���_��9t�yݳ���gt`.fI��p�H֜��+G��W-��oMG��5����ϱ�q? EH�8r�����1p{)�	�I�é�� ���hH�������)t�� ��@``�N@�90�r^f-�F�t��@F�B	���M"��S�Я ���V��x081��*��<���(�3�0Pނ�mh�g�g�Bm�Z�C�С���b�ۓ̞]A{�{�� ��Q�Xn \c����ۅ�uG�K��L2T \�B�C*7�@�v�H	X|�'�o��aJ��{�?U�;Ӌ�5ս��iQ]���=
d�g�is�}R�
J�k���2�+� �\X�_P��:��-�m�j�O�Y\2��@ܣ���}��`��x�_n+lJu���^:�g!���t� {�;"1�1��c�xr����9
+���p8����{+%���X�]�(�ܗ�ګ��g)�Q�W,�Kj��H��{�z��z�܆�-v�����t�B��k6�R��'��0�r]�{�?������_9]E2���ܠ�=��=��@���ѿ���R`�sb>}y��t_Bo�$~���	��`��/�t��s$t_�$l^���ɞ?��-$� ����pΕ�d�*
dm
$��tdc�L��$��_ٯ}�g�	�.��*kO
t��Ő����x��Cz�Т�Rs�=w��4ڦB�,��$� ]3����8�_M`s"�2H_���<n�H�ƞ���]g��>J�j>�τcv��V��b��>��+���\���U�o�W�����S���I�7F�l}�i9t����*�r�!{�{�8:߷辶'���i�G�aӵr�Ɠ�\�{�D:���t����t&Ӿ�M�v�Eҕҩ�K��������͹��̫z-ף���3��7@W��]��tzӺ|Ҁt]|N����4G�t��(���jJ�=�gD�ڻ�t,��!�^ۅޏ���j�7��h�����l����J��s4���&I� ���m�]A.���YE����Ģ0����1�ߔ7{���K���W��_Ne-Շ=m��3���V�8��Z-�.�Z4Oӵ6�V���C]k�_Gz�ڮ_o��Y�u0j𛮭Y��E�1/M�y��ܮ[���MyQ�_4�W�]�4}ӣ_�]���K�?P/�ѮՕ:-4��6�#��!#.�S��Y�J=�i3ը�&�ylP�����a��?�V������Es�
s�5�;>�y�6�e��W����]��Ȥ�Ps��I���uʧ�����7u�6���nY��f�_?oR�_�N�� �Ck��j��^d����
U��	O�t*�/54�ܴ�����.�z���ɯ��|����O�C�ofi�/T���ʣ��j�����rU��l��0�V`n�̗�Z���id������r������׏�b�#���tU��׉�W+r��-s��%1(mh��Z�^潹}1�����g��]}��ƴ��ǽ�ϼ�y�Pzn��+w�_���6�ك��Zm��3��}�d����S�Q�l�ǚ�5�ho��F'���xpr��[�}N��v5����7�o�K&e�h}�?�Z���{�+����Ǘb��\�Ҷ��֩��NL/���拻Ft���U�(�[:&���.�X��j��^�@��'O����nQ���v=�n	�旑p����]��-Yt����V�8�k���/�m��(ei���9�Ak���.ux��/N�ͭm�˕-gn�yc�O.�u�U)k��:��iQ����l���d��8���g�2���?9���_v�)�pk���6�Xqy�ok�0�����hN�:eϩC]O�|�(~T¨��#ܼ����v<n��������[����y��s.�>�6Ӈ����77xB��>�'k�j�]ߕ�~;z����q{�y���7.�)_���,4vG���w�J8�9�+�~�m��ƨ�=+�����.���C����%�fĂy�\urs��C��H<����)���$-|s搫~ԫE�gl�����3��X3)'f����WO��m�Y��IVN���퐄�:]������(X��qL���I�p���������L�1VuI�w/_���������;��ʖ�=*��:�wf�v�9�Z��������F�&�Xvp͘ug~�,,�`�7*��w����>9�l҅n>��TR��☣;;�z9�J��nm�T{X����aFYFwW�ԵE�u��~l��W޵��7�����x�Q��֭W���������>|��̤�������m���w���y��Ӭ�B���g��U�U��g�m�N��v�]t�����:���i���{�&��nݶ&[�݋,ʽ��'��=�_���;��s
�r�t90�d�_ޥj_�?�D���C�R�ܺ�F{9�.�Xx7[��^�n���gm��Av�ޝw�Ίxb��@��YK��e�h|�Ң~��V��BG^ٮ�T�?����[�.T��[�ʤ�B�X_��GtWlR1֜�b����q���U����ׯwrX�\ǧ�_i�j���k�ʸ��K��Ɪ���h��l�|���i�l]k���fM��tj�l��s���j�}��A�n���V��?o���Hg������p8���p�'����;49�#��X<�+Į�?�Lq�Ю�M����6��c\8�)��,���7v�]D�Ol���<��3·ci�R��y���=�=`��k�=5�d����HUl����1�sc������8�q35���:��b��x|��y&/qw_.z;��+ݐP�	��� �g)�T�J�OH�[	�?A%�%�R�!��Dl�c���L\�0���E��Ah�"vx@�{w�8��?��mc̸n�03,sC\�cXh�����|A��Z�t�x}����Zcj������P�mX�=bzr4��큮��1��~Z���nX�;��������%��i�E6y�=� <M��}q����]z�`�� ���#:�O֬FKz�zc,��:C��f4Ɏ��0~3>��� m\�o�Ԕu�d���1n�6;�`E!`$x�Yl��q_��ٲL��p�P��%�3�9�	'�Dü�?�7��ڸ���"l���4���/D0�d'��O�-VL���[�0p�2�bR����S���w	��ێ���p��.|���{D��z*<RǢ���؝[wВ�)�i�/�[�o �Fk�L�]�ݯˡ�?��`��4�'��[P4�2�b��X1N���qp��F|���^a��j�Pry~�[��l������9w�m�ճ�03oV�]ǵ+c��Z����W=3����. �^=Ɔ_��r�����C�[����~~8� #͑�t�U6c����j8R�_b�FL������}�*������p8���p8���|���ZE�;N���`��q8���bſ��\?9���S����V�?Ċs����p����|�����p8�>���A_�X,�.�Q���Wb�n�(˫H�����t��kaa����7JAr�*
�AҌ�+�9Z֊�±0/�g"�+G4w�ȉ��lcd�`}v���D�����*��fS$�kC���%������|�)��+h�&����cje99���p8���p���$(-�J�ae� -��3��&�9�ڕHoMbE6�S�E�?�Y���0��ە�y����r5#Ŵ`�(�Ӓ!�6�ܿ�7,('2I�Hs���i���N�VE~���i-F%����z˞�C�%���hCsk� �&K�ܔl�6+��5�+��m)�#IcZ�	�1��>:�X�Q���k\��Oc���\fki�SBcu�� �	ɓ�@��K��%��x��ٲ�2���ԡ��钿�lJ��"��N:���n������h�tO���e=�(��h=)c���K��_LA�`���hX�o(�Nj��u�>��H���E{Z�0���Z����	�T?U���K�oMzs�߀���ve������BR��hΎ��?�fYL����)o{�oM�ͩN��9�|��z���c�397d��[��|-ȷ��$�i>��T��s����j�!1M���&���x�צRz�2��}��2X�dV�.�Q�W,,Gm>�q��iMN���O�He���8����:��?(����Ƅ���.��L�g"��2]_�]���Y��VM�� �1,dk"}_f�W&�cd����Ƃ��u(B��%�+D8���^͟��5*�)�mqB�霱�Gh���2����lՎ�\�H����D����ek����1���0�P/k�6alEN�u �ǮUv���C�u/�c�1��n#���$� �C�\l,��B�_ng��겮J.q����8'�[e��6y��j�9�l�[7��n��ֺ+I7A�Mb��ݺEO�D�M'�#��U��T�)��'��Um,Nn���������e�I��qU�2Ϊ�\�KD�|
���I�+��HmU������t��"����f�P��j�0��|���r-�fi�C:�|�T %�n+��Q�NQN���(�p&�2[}���\�ki�$�t>�:�"=������.?n�yQv����_[�����uV����+�k����ZRn^��kI>����&�!�{��~_���*jk+�y�^iT\_� �c6q��Z+���l����p8���p�'�~=�c�`_���E��ꈰa胈 �	���A�ȑ��z"r�3"HF��`4�D2]��12�/F�C�0�>�:a�0{���#���tF��1F�R�~�K�ȟ����Ik��bz"����÷��'=;bhqm��V����5��F�[q�|N��I�9B���1ҧB�$y�=)Ϋ�h}#�Eh�="h��!t��D�����������]12�!4�/�qB�{;s����1�Z"���Z¯�>|�7���������|�;c��5�B��5�Q��m�n�@WK�R��K[��5�G�28�igz��Q,�ۄ�UvgԛľIC�l��z��As�7�oO}��}
������)�{���!x�sI��4A�N���S��éB������ޖu1܋��������m_.�pȦkU+=/K�ogJbHb}p褆~��᪭������Z���>]»OK���v5��cjM1̳z�۪)����W_#���C���Ջt�ݨ�@I��0��Ϻ"�����K���~�i�zv�ZbCu�A�i��K�r���>V{1�jէѡ��Z@6�S�ND�����1�죃�:�j�F�K����эj�-�;�V�� _�gTWC��!�j�(��cBܨ�z 2l �Qw�Gy���n��sKujh_��T�$���wG���p8���p8����-��B�>>�q8����Q_�G���|�����S��Q_�G���|x88T
�S95����b9
}%��6�O���X�����t��k�(V��I��1:I+@���������(���P'�����L���\d�w(�դ�ͦH��<F�W4�{	��Ů���☻��mr1�DX���LX�X'�s8���p8�����Ł�o�۳�A�����h,f�8�P�+1H>�a_�*�W�+�+�^(Y��X�S��-F�ۄc�:�R}eH�x���۬��y_��k��CA{�>��;1r;C���	���|,�W�#�c%�ňZf����H�%��(��J�X'��p8�ǃ��˥��X�]�#G��D��&�hk���t��k�(V��I��1:I+@��������t�j��B�x,�V(bd&�D.2ݻ��]M��l����c�}E㿝@��]�b_����/n�*����|�B���|4���p8����{m.��K[�A�)�P��+ɗ���D/Љ�z��(��u�@�O9��X��"�+���V��p8�������TREE  ������������������                              n�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         7(             �t�iOCHK    �           l     0   REFERENCE_LIST 6     dataset        dimension                         3'            �#�pOHDR�                      ?      @ 4 4�     +         �                   �y     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     C      P�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE��OHDR�                      ?      @ 4 4�     +         �                   G;     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     D      �o�ZOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         uj             ð��OHDR�$           �             �          �;     S          +         �                   @q        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       ��                                               x^�8������,KðTC�T������4M�Tk��X�b�Yꭚ.��,�ESUoU��a�e�(�j�N����4^��*�'���_�g�s<���y��}�w>��q���:���~�8}�B�
*T�P�B�
*T�P�ߗ#�'�4���=�s=u�����DGV�d�y�!�d��|-n��_ky��=�z��.�_א�z���.��}�����ײ��X���ڠnc����CZ>3���}��3�Al���O[�8�k)o4�?�0����40b�񺓗���;�ۜ>���"#FUbdfN�f5���h�X�h���7��:�yki����"�%^��]1'�l�_�����~bi�r��IZ�����t�4$�z�X��ė�X���ۮ7�K��=]�h]�u��{��(#�z���ϻ�u����M���O'5�Cm�{mÒ�!�c����S�mH��{>��pB-a�O�md�9[1�*/}|���)�;5�;n�yN�c�5������:�]]�Q�lϞ�B��N��u.�����u�6��d��2f|#í�_���5���󛑼u0��'(�E����CW6ߒK~:�4������J�7t�}�k�.O����䩔]��sLۺ]f���E�˘;���s����O�.#��������1�G/����-%\�O/�7J���y��G�����l}3�;L*!��_��i0���~0z{���f����Q�-�/�OSn>6|q�X�����Փ�ʼ���w�xFs?����x�s�b��-�^�>�N]�8��0�w���s	�k�^o��z%�����/�i|Q���f�ӹ7����D�|�3�����.��Xo��?}�6&��&.=v���ޖ:T�~?�!����2ԝ]�&Y1_�;������q���Iř���h���͗�E����������s��½�f[��/���vך:!�ڢ���c�L��&�u)n�;��	��~׷���[p�rc��?=�ޮ#i�8a��m�8a"\��`
��H����W���<s���I�7&O^=J����ei� w�����M���e(�?��b�k�����Y���D��'�D�n�ӂ�rFާs���κ�7�����蜌~VF��r��cv�X�u��'���"����ß2���5lq�̈́h-P��|�>y�h��_��D��QF7S(��P�M&��=�K9!d���=Z�Ǭ��u_�s9	�B��i���U�����-�k��A�Ż��������3Y��^c����_�6�4LQ�P�6Gύ������΢Y����}��='
?<�CDh��f^7�&|�㷟Ǽ7'�����*��?�r��j޲�ׅ�|���Z��&!�����h�ek�V�ǿ�	��ڳ�7�M�М8���uL�g��ut���B�i�Ain�k3�C��}Kg�����Uݎ4�mK6[f(�'_g}���HS�q��'[׏{U}~8����Ķ=��{��%��wx<�e�R�Z��G�_�Y�\������λzչ�S��]�?m�T4ѷ.a�vp8a���]d<�����^7��K[��O=���֎�_�?�����`���u�p�x��	��$��!����ա�E}7m'��t�>N��~�V����A�7����|�ѻ?[GL ���g��N�_��� �g����Xy���XX��9��2�=���b�;{	�h��wN��Ǉ�9_�*�,`���P,�8$Y~'|����{����!��!�O­�'`1a끹��'"`��o��x��q��u�� ��~ne|z��X�t/��'�p5u; �
�M��!���utDL6Ac���~���/W�Ĉ�*c�ϟģ�m��I*�3��n0�ix_�A�S]�*����J{�W��>��|A�Jx�r)|�P�H�|����.�M�Z؇Of� �9�ӀƊ��t���=	T�s�UWě���6n�"r���{4 �l�*@,�3�+��ne9����H���/�~�\�	�M���n�Vi�;�kБ��&�7!��ؽ�䥗�%��#j���ث�=~5�B�_��p�/���$��7�k��� קA �u�dо �x� ~y�P�A+]�������B!R��A�u�|kX!)`���� w��d�.M\�;&� ��-���Խ����@rg!<�^?��.���
�dǂ�g��igxXs4�k ,	GS�t(>L��M�b���w�F�'�Ԁ�h��w!�����X3m�-��\3@l �Ml�m4�n����`��y����K����s���P(����t0���Ls�e�����s�q��A�]�a�nxJ�H��>5p�^�����f	ܿ��G`��\�'�=]y�D�pqk!<ۭe俞*T�P�B�
*T�P�B�
*T�P�� ?�Y����2_�'��Հ
*T����g�#�z�Z���7q�����|1�Db��~�P�W���|����]�͉63��~�xr���#�G���D�v;���j�'�ÓN�e�Ù�i��5,�<���a>�6�+D��9lh����G;�*53q��l����Ć���O�%^�y�z��i�m�õv����+��;C�G���
��4®>�����u�����<�ڹ�Q8s-�o�W���8����������;�N�l<��g��,{�hr46'd��~�ppg�7�XyT8Z�:_��k;��/�K��B��7%�2��J͜�ڗ��8����q-���PVs����'!�V���m�F��B���!�j�!ƻ���Y?�yf��K�&��#�C�&�5Lbo~�8�rؑ�6S��{(A�k"ǅ��d��Z~L�ԕHs9\AT{{طR�d�abx�F"�A����7ǼO��|�$$��ǳ�o'��Ǩ d�;�덕cd�������p�S�J8��z_�]G��'VN���~����be�q���}���]>p����h�?k�����]Y���2CC��O�ή��n��-0}n���Sc���Ϲ��"���6��RQ���f�Pȭ��MԐ��t�a��羉Wi�B]yˤ'���!��L4}L��?�Q��iϿ~��>�̩�&�X���+@�}ab�y���Hg�a��fŷ�WE� �F����لG���D�%����Q�������6o�ŉS2�
�'�[��~:������c�������qi!CN�'v��Xdx�s2C.I2���Yg+�щ��?�3�2�@|�샏&��7:N�N%>%ly,g}i"op+�7�qǗ�|ګ�)��cĳ��L*����|�f�M���m��Ej�Cvż1vk>�qX��0��ӎ�_4�﬘�oOJ|v;�Gc���V�$:�N�5���γ�K<��v�ga�����]�c�
�潇>�S��s����0��"�6��~���?�/T|�F��d���k
�T�8��(��}���������� UgR�:�dv>ex���Y<o�ǆ���sVϷd/E�١��=Y~!�*.��>VL^2�,��X��d����c�CvW6��0����!��i�ǎ�aw���lC�Ў��d~Fu�D�s��)��1�������v���[���?X��Ǧ���M�0A�~;<��lb���.M�7^8���5ٲ��������:n��\q���ʱ��8W&n���Eq �a����ɣ����;��G�a�Ǖě!���7���LR�WM�G���K���F'���a���#{5�߮��&�Dt�M���X�..�Gbi�s�k{{n�	�)ƍ҇�M�4�=����鴣����-j&��/���Ȟ�Ld=�;�<���t�|����c��!��gs7^��s;f�U;,��%qs��ԕc��/�ǽYa����aPYW�{�V_9�^�+���i�ї�����6�W�Ɓ���@G����4�����B�
*���/���-����W��ݸ��v����6���oֿ��N���&���_���4P�-�w�~��w����eփ��$*}��1 ~��e�R\|^wT:/f�J��T:��K�X�EJ�_w�ҋ�����$(�PzTi��JC�~/�ֆ���0J��*J�����*<z^������Kl����'��i>__��Ri
\ze�!|ey���?K��bk�<�����;�8��ڱ��I�6~�jp�/۳6�=\�#��J?UzP�\i ��a��86i�b��L=�Ci��#J��/oyσ�cХ���v�p�����J픊��)� /�}��\���_*��=��$(�mJ�ϗ߄���P��J�����g�����>V����ܝT:�g}�M��Aks�4�~�g��J�Uj�t�����\�T_i��7�nPڬ��mTzAicЋ�}�Ҳ���IU�Giʟ��Һ��V(��׽����Km�W�<����J��M�o_��X�����Y�i��k}^����{����6���55
�/E����gp&�Hjc���u�nx��t� d��� %��!:`��2�K�`������Vdؽ%	�\@�Y����E8���W6�����u��Se��P K����wv3� s�v��.���'b`�@����_���=l��%�7��I#���\�ހ�{"!ԏ�s��q��V��{4��?��Q�hz��p���ۦP��x?�8�G��@��>�j�=(o�X�3Ⱦ�.ІV�K�������?��r�Ɲv@�XeP����@|2 Y
�� W��:+���H�݂�C��C�ɭ�<��w����0�gw���"H+�z)����ŒAHf=������I�z�W�mJO��ݫ|�|| "
��TmMX�� �� a�2N|�Kw�8ѷ��������SJ�O�?��#��^�/*�g.�7�����9G�`��3(؄l�M0�r+}��(߀=%P������Oo*�� ؾ�:��r�I��[j0���>�ܾ� ��!C��gp�X���;� ?H���[9P��۶�|�i���\�)<��D��y6���c�"���� "'���pjh���'�3���*��:�����N�zf`�5&_���9���ZKK� ��+�>�Np<�� �\�v��`�.�a����d0� +uq@0���;���H� w���K����0}{L���ԏA��s�ͽ䁛�Fx���֨B8�m?6��YH��ĸo��Wxk����o�tm��x��V+y��ݬ�zd��QO+!��M#�=�̥�?�w�c���^<��B�t�V���!� Ҩ�p�<��G�l\��~o�4�&k�ܷ�=&�'�]޾;G&���t��"z���|�+��V��JȬy��$q{��Ѻ6�ݱoQt6�|�mu��iB��Af�uNBJ�ӿ]�<>�}[Ů'��u�w�����j����*�ݕ2~��#l��4��漃�2	�z��:l��fk��'����н����(T�����=�/�n�v�w����)�u}��=!&�U�������V�N!&{��G�<4&�6{��M��biG*��Y����~�3�xt�c����/���V
��G���S4�
ަS��BN�>��]ᇿ>�u9b�X����D�8��%n�g�����&25�j_ɽ�j��^*{r{�"��tH�>*�[���"��tPOth!]�������l�/�?�`�k����[g�f���o[Y)����
s#��oMZh]����h�@Y�S\��K���H9۰�y��Ys>�3�Go�}���~f�K�6��k7>�1��كK5��i_uҲ��lq��u-u&B�n1���n��Ùolw��*�<��;��_��~p�_�>��ڗb��#"�wf�B�^�r�r��.}��԰����P���������w2�� �/8�v����Qn���;���Z���wl8���?�ݢm��o�3�	�����16�l1U�msծ�<��ke�T�M{Z�����Bގ~��M��r0͌����vgM]`s�=����?���$�3�O���|w�׎�zտ�y��q_�w�f�jBs;~�ސ�v��~V�)��*
Ӎp�J:AoB������)O��}}>Xb�L�>{Ȼ���D���4�zD�l�G���ǆ�~�=<xsdSM�3����W���q����H��G�>sI{Ԯ��4���8p�S���a�{����q��d"�ԇ�QZcG��jl�ڢm>���G�_h��߽oi�-?j������j�lJ/�^�{�m(n�
q����*�4���m�|\�à��17�ui(�_��Q�=;"������-�y�Q��������V��#DB���������:�h�7��?6���F�����o6�N���&h6�3na��'�������W2�� ���\�i���LڛI����Cy�I]@ţ0Yd�;��#�/��F�k�=�8}��g���u�����h�ư� l���c){��ݕ�Z���|�^��J�E���[�!v���2�.�K��D�x����7�~5.�
��������;L�90�I1(��AlXxd,}��4�KWC���-+_�i��'#�������[j�v��@L��wS.�����ѓ���G~�4���<�G��E|~YY5s����gR)����>{k��ç4���^]�޶���ڽ��� jm���N�H��:/��������\/]�������ځ�<�E�ۍ��=U�P�B�
*T�P�B�
*�[1���?QM$�^��H�ϾӚ��Ά��O�
��oؔ)��1b�?!m1Ĺ����4�ҴV��օsN��cxkPp�|�'b��i�	b�F��Wnw��8G��~��[ݳs.��ԫ>��p��L�����vQs��
�F!�����d6Ƒ�����9��2�����-ǒܯ���+�����]��a`�I�bA۴�����ܐ�q�eΩ�1�i:K��1|�:�ɬVG�>� b��\0d���q%n��1����~�0-��/����O:�(�vMsi-�L�e	�p�ai�f|���Ap�ᅒj^Ɏ�f��M����������W`���yIԒ%�/��nm���N�h�̸�?J�;��O�������AM�x��o��{���t:%�%����F�9�K���1KI��6nE�(��ј+&��L��B$t���(����$�@ĕ�9�9H�&��9����k�����91%��6�F�$��(L��v�-�io�;x^B��ԴL�'�+r�������L�M��'iis��{zb�0�^�wK/�r�ә��`7���iѹAjG�2���A�\�e��GP:5���I�ƅ���6^��9�8J�Lnaz�O�1�x^���<�_b7a��O�5M�(tH����Qس��̼�43�X%�p�o��?hOLW�xK�so�f�T�
��e2YD�e8�4��ƑI�M���&D+Ćt~�[(VǗ��٥Y�%-etN�`�'%_�`�O�$f���eb!�{�S��b��M�E%����z�`Y��$���ADT����9_��^bS��Yf=�Wb=�,�f��$&����;���g9��� ZH�NL!Bʚ%q�)9�K|kC�p���>7��[8;O�5�P�.C�1�yO���s��6�l`�,[X����{�TG!�z���LI�/��/i���ҁ�k!��H��F�N7� C�Tk�N���-:�I����Bj���g����x+���d1����,]��2u�tf}~�7�B��=�a8iL�w�ۘo����N��\����B���+���7����t�Ҫ��ܕ�H)��}�3'�iTc�i�� �WH��-hZ�$�T�%��}����=}ś���{�Q�(9_�xZn\�`�2��fv$_����i_
��
�S/����;��i�ۓLD�[�@�G!Z�Ĵ`��%�4�Or��d�-{�|����f�B��e!�:�;�׎ᬞ�(�u4�_zZ�Jr��~	�H��J
�I++Ɏ����o�|��.-�\ ������D,��OcJ��(�uژ�d��1L�o3�ﴨ���7�WWw&��N@�~Ҳ�YDM)�weN������T7I/"��#� �$�i�K�B����o��k�F4is(�K�p�N�ƞ$ȶA�r; 3���)*�r�&�Եd�Y���-�O\]��yPJcAh��eI��=T��G_^	}ua@��x&�>0��L�8��a��Z�@$���<�3��-�������n�P�0?φ�-Ph��F���@cJ����	�nPS�{���:@���T
�((X�R<�"R��x�N-A]k0W�a���Ni�R�hh`�/l )�j�~j ����`������uL#`���2肘Uc�"@PR�y�P��!J��;�L�����e�(-�thx`C���*��C�P-4D�B\^ �r�@�@P��b�+_�(0{��rm��L�q�"�<uZ�.r5�AR�c ���+� a�D"�� X/���f��eY�ث��Y�R��/�<�I��sp�����T���Ψ�H��N@���� WX�U	ϯ��F �*����E���,�B��r>ts�l���[�3V$u�Ct�4< l�0qPF	��Z:tK�\f��=��`�"���P[·��J೫ ����y0T\���Ɓ++��@-$W�!]aCdH1C��)Xdk�b�;��f�vQDt`�
��a/q.`��|D��Q��%��:��=����T�L��cDer40d�bnB��Z,�OSf���B���=�������,�yA� ��@ow��P�B�
*T�P�B�
*T�P�B�
*���?�k��ꫬ}l�V�2l�P�B��ֲ���W�1l�`R���8y�%��VY{���OX5��3�[=��e�~[yM̔|�1bIB�ʳ*WI�y"����n�NNJ0'	Dr�7m*�R�OI�yq"�eq(����Vf\Yd��a8��R���$]vI㬜�Sk�e�3�*~@��l�i���]�\k��K�'�(u�E�Li7�2�92I�<{��fIK�L�b�uM%�rf��6���YT ���I$s�*L:�Ŵ��Y�0Y�Q��qw�Wm�jy*g�M�Ϊ���&Բ�h2�!y�����Ho�G_8��ɖy�
,��K����q��_���I��U[4er�2c���d�.�Y."�	=���tۼ34�|)$���`�iɻhl�^٬��+g:%���F_�Ƥ�,�yqr�m��JÜjdŢ`��%2�V�a���Έ%��dږ=d9:��<F2�┙��ܕ[)���!�3�}�-	�v�ߜ�-o1o�gJ#l���ĭ��E/�Gadd;I���#��Y%ٌ�8}Fkej��b�_�*�#|(��JS�+��ݶ��0*/]8n�#�057�j�fcф"�n�(�]��%�l�u��O�5Ja����s9F,5*+cH5�ia���� yJy$!�I[�NF�wT�ҁ�b�&�ZV
��)��r*!����%th�P��2y{yy�\n���2�$0�}��Z}ہ<�'�Y��26�i�XM�4s��M��ӫf�"�JY�{y{�1U��8U�g>Ձ�ie�G��m���а��\�����"!hU�eE����X.+�X���^���0��O@�_G�V�e�Y{�j��j�	�eiH��̋�eR|e�hUnI�w��׶���B�l�yQ.gd,��Y���>�@��SJ�'���x�E�EYC���h�Y�-+H�j��tY̐JV�Yj�N��������֚J	6��Uj����� 9S��0�2[j�QI`j�<Xe����#��(^zȀ�l�Gyk�T�W�����Ńm�O�Ig��[,����%��q�岏�y���Oo�����Z-ty�ŋ���g��{��n}5�H��T���T�A`���aы^Do�T�Lԑlہ���	^)^<6�+�՟�n^���g��y$B�L�L-5�E	�" C��^`���B��lg1}�r�QM3�S��2��K˻L�`��0���y�Y�2����ry��j�j��5K�:Xج.�Ƽ�<ZM�с3�f��̴��m�.R.k�K�G#�	j^�J��C�J��y9�(�;�a�U6,���ܖ�̶3�I�Y�b�G�k���Er�e�ye�TzUikF*9����e����=�Q��!Ws��E|y����YM��Y4�J�u��e�X�>����8�g[��.�Q��,#_*w��BL�L-�Z���ʪ����P6�u
�ΠqP˲�W��*T�P��?1�F�r-���j�U���|5�7��{�5�f����G����;m�����I/�T_�^�F�tD����{ٵ��beY����ߞǾx�V����r�~/2����SzK�qx���J�iܳ������:Z��ky[�r�*��(ݥ���A���Q���]/��>��<�	�</�E�r��_bk۵�(��F=�\��|�>Xۧ�������/�����m��yY�rƾ�����+�֟��>e�Y���K��Ϸ��?��?A��c�/~c}W�a�o��<�k�R��,��E�D{`=c��:x��u�/���<>	/>��x��u-�-��/�sm��CxqN����Y_ۧ�\����E��>h�V��Jϗ� �,���PzOi�ыk�^iӟ�֮�ߕz+}M�1�.�L�P��tm��cҮ���1���ҕ(]��SJ�F/�����U��J�Wz[��`��+�Hi��?�(�S�T*y���aJ5���������ы}|O��=���/��_��X/���#�o��{[��r��:֫��y��>k:�M�W��1}��'���wA�_4�c�}� ēsp�[u����x]Y����0��e�����}�:8��`C��]X�k��03Y�(�`��I&�z`.TmXg�aYv0�X`�(c`�c �v<�q;<Bǃ��_����!��м����!�`8����q�_8�m���{0Jz�{�2E͟�w�C�.�c�A��3T��C�{X8��(3�.�9�	�%%�2N�nB)�{8�_W�Gi}--�a����R�&@��������͙����@K=
�E���g@����J$|�Ч`vK ��$�b�=�Ǿ^���f`�� ܸE��=_ ��)8��%���!�]y���]T�Ă�� ��b4
��.^y?߆Y�]�EFe\�g���2����w��?�a�@|J�1Т����p��w�?�VZ����{��N�R��/���5�����0�S%��(� 4Ѵ��Q���A��;����u�����BQ��+!9�
������C(^~ �r<��]���Õ�'�Z�v�M�{jp]y/�?��^-����S�D���Ga��6|�+��1�TZ�Ěu����l5�4����jX7�8D�0K��uipU�C�7�����
7�ކ�uw���O �{x��d称�7|~�
j_@1�Lv*���rO89��8�ʇ_L����<�	��K��� x�l|��KY!|;	�.�^W;Lk���y����{D(���?�D�&|��a� ��u@��|�R���֪����KCv~�IB�W��:T��V���l�jf����H#�{���Q�<Ή�����MѶ��n��U����'�Z�.�W���k(�UYE\[$fk߱�az`�v�>b�q���+k��Ժjf$����M�3�Y�\��fݔ���������`*q��a�W7�סEs=�yj�ަ���U��l3��~[�|�ZBl������>^K�
���/Ʋd���f�=G�H=��?#y^�sI��֟1ޯ���W�:D�E��ͥz�����E�kVB߾m{�Տ�3��$��~�� �SM:K��[�{+�r.k� �OXu5�+�qVgD������ք0I���Ƹ�'��=���M��,��5�]�Q���� -�A؞/�,s�F�|���QF0߲�V_KR��%��0����Ɉ�8�d�d������KN��Yp1��7J��uo�)M@/�i�Y	h�-�Mv;��T�<3��j�A�uJ!!l�Kp)Z`��]���<d�{��0zU�S����%.�i�p^��C�K��U�WxD�Yc�ހe��[����h��}
I��jJ�޷��rRd��>K��e
$�(I��I
̠v���u�\�сVaf#]YE#���YSc���J�v��)aB�^F��3��0��a��S)�b1>���D ��/���)f�t�vcPA�YM�Ғ>1�4�Ɔ�ܠhf�.r%�]ݳ��rM��i�&=�H�(�z�?\#��2]�"�2,TM5:���!���.���(�؏J�������U�a-ja��*;�(�-�r���-Pk�d׆��L�����U|��(#�a��L�(��qm��t1�F��0�P,�ԨNRB�*��F�KVS�����3��5=��j^:/.sj�g�	�[5�FFq����J$��0��JL)/(�+�
u` |,3F����+ZHr����q��,F~̀1Yd7[�g�Ŏ`��85����4B�'Ӗ�)Kz�����r�30�E,r����f�g�#��P����eu�<��4b�a����id��.��\�lش�څ*�V�4��3��CH�G���(#�9�uk�Џ�%�%��yzQ�����z�z�mqIɬ讎�,�e�|�a�dy��J�1Z�2���85/G�/'�ӗ��F�)mEv���Akv5C<n����*@���W?M���:�([P�q"[e��7/�b*��D�C�m�̶�5�c��g����
��i�K`�t��JJ��S�-{-�w�jo_b���t��Tdj��A���cV��f�WJ{�#�U�!��(l;.)��R����3�Y�$��N���X�/;��J��۵R�c��-���e�����K����Q����.��e�F#����u�e���i!E��A�I�I�q���3�q����������S�:0X������F����H"f*����S�
*T�P�B�
*T�P�B�[�t��c�6K1����-���V<�©
��9���e3>���-H�2�S��=ᛖ�6mԒ�K��M���K@J�ok�#�������=�s}C���u)k�oE���I���8�� �!��pT��uZ�C�|u�B�Nj!V�y��	�6%��;�;�,�s�IMK���ݹ��M�xܝ$���6i��j�7�-��9M�"+�4��C9�Nu��6uOu|u�f~us�s���&�*�rBC'�ĮER�9����u+�l�f�b�2��ŵq�=�Ȝ��%oJ���Z׮�59�f�e���+�i
���
�1����AO2Դ����Y�0�c�ZN��vquxþ�T��-�6M��0�� ��8κb5ʳiՍn8q�[=�AG&�n󛘘���ɿ�T2�o�09�-lFq��~YHB�� �0.�-�H�I��E�扖��>Õ�If����+%�^o�D!u��'p+��5�`�9�� ���x��Rg���x_q�mR�E<��Sv�3�+��h�{I�����'����Pg�tZЖ	�	�^�АCȢ�_�s���ۄ#&�u2��;i�n:�&���WX�r��轜{��i���[�e��Q����_�xǷS�"���Q�%1v�$-�<ݫC�B�!�W�$VX�ٙI���nSĴ�+��uz����
�T��TKE���p�5
Ū�<�`����d���:gN�Kvހ��C!�"|b�[3Gj���Dl�K���$���L�'�>��7~:Gbf_b�n�/����r'־�����Ĝo=�M3XG\a���"�ʒU��1�B �B�YpŠ:/fi�WsL!B�|��j2­am�����L��9I�a,Ƹ+m��
��1������̌o��h�:���:-���n$�T� �7/jZ�#�Q��+��M��|uu���B��6qK��g87�-!7������@i
����M����A�}��4B}�	W"�w�.��HIb*���,�2j��G�/Y���S�u쭓,����3\o_���2�7�����'���Ծl�!�l�L�^�bVro���K�NmYꤛ�kj�`�ƪGZ�nIsrCK�M��~�zb��\����G1����Y�N��AO��g�x�*�#%�~#]�p��]9��I�G���['��	��ZЙv��!]$��Cy����9�/Lϕv�<���ߕ�e��i��2۸�-��(C~�7��>�����Z�y��ҖҤC���$͖�:��Ӟv�E��wI��9�)�U?��S_���~!X��O��,��z7F3�$���ڤ�&}�O�>m�8�Ra1�V�9a�k:7�/��>6&ÈP�@8vt�e�B�7�����콛�:˲���W�n�:Ι���������kŭ��ԙ|Â[ߖ�A�6�`��"��r"T2���9����	�.H��F�㵰�%��xX�_%���GS�KAy,�]s)�}����X#H d�Afe�@�R��*����(.���0-ǁ;
S(@My�G�*Ĕ�a))R���uh��Uw(�ۀUD������PЌ�Q�*a ��Hp_Bd�W��</	�B00`@)�� l���@0]��.��8R �HB+ ��
�,�2�� ��p(���-z܁� �)@���Yd�c@E��cA�6:bf��5ZV�� <f�`Hc;Tn�R�o��<���5�U`{ł�,b�恮���Z�4���� �ǁ����C��X��QM��.Ji�R�-\�4K��Wr��Ac�0k@���b_���'k��m������#��WC*T�cw���oF���ݖz��Ax��u�C Ne �8�����i�t�z- �Ц��Zdx�7O���r ��@1��-�0�X ���e0�hLQ��� ����!�7⠝�=�Y��@���H����B�ϔ�U�L���{,����|t+���B3	�,�@+#�RSA����L}�0��KNЌ3bP2��ۀ�A��MA�H��PZi
�H&�"��gV�#���ՠ�\�!�ubfзZ �>�A_ ��b���㇅v�D��0���|��?��˔c# 3
��Y�Ȅ o>ԭ%���	jݐE��D�P�B�
*T�P�B�
*T�P�B�
���g��^��🍵�*T�P������?x~������BPK��9:��TLė)���>\*�,;Ĕ�!N*Ab���XF�E�����	u[E�v�^�UV���v��fRZ2�h���+���7�3��b��BZ��vJ�H�
S8�1=�,�y�m�1�,+�[?�S�X������ךK�Sy�ź��d2�=E�����Ь(4��U��j/J�##{���®QJ������=	#DPc��<E6�,��gpĮ��Z֢�vޫoV/�ǝ+2���2�ϻ��i�Q��$9�$�h'�Dz�9��*����(�r�Ⱓ�)j�^j���{hd���],L%��ʽ�	���H�\d�"�E�����"���hIs���$-�`�r��9��a��ףQ�Z�4?Z;5 ����ڲ�S1Z�l[��xeG�
6+�Sd��S VM��<F81��?y�d4����8JE��jD��Ԃ�M����vM��. ��d�M������6g
��$L�bb+�����F�S#=�d�ƻ<�ݛI�"��B��!H��Ed\�6/�x�EM��Biۈ{���^�b�GVӂ^�F#S��q4��%�Y1��h�TXi+����=��f�1�_�m�G�	�X�37�H��
�5�b��h����F�*$�=�8���#t;�ݽ���lU���+rm�5�ݭP�u5S����܂JDD_3e($˽�K��r��1����˃dbf�|m�nA2��WI5���u'"���>����h��]�&��FȤź����j\J9)CQ�T[�ڟ!&S���lB)�C>���Qjc꓁t_
HJ��u#�R��I(�<Q�B�."B�ܝPhY�������Ǯ*�Ms���5/k�5��n�i�z����)P8媡Z�g=��-�!4]��Ȗ)2*��!h$�����3_�����ȋ���Iq/��a����KE��X��8#��o�Q��u!F~����\Y�MOgִ(�����P�Vy��wш\��HM��X5ZƈXu�M�\Rc-#c�X��U�\R#�!#52r͌��X'"4"r�1rL2blI�5RV�UW�\�a�=hm���}�����?�=���9�s�s�{�^.�<~��{"{Y�m5���7����:1b,k��B�KuA]�&Ti͕��qd/�3��6�h]�ʴH�.�o�3�؊��j�-�3�X7�jG�E���TL��N��M�z���m�b���C�'n�+�����:1"�)uC���M��U�c!��ٹ�<��FqK�{4S�P�K�O'VW���ܸ�՜8lS�`(0{'1�Z�<Z�3��F'9j�?��������64y3[`M��M-	6�M����p�7��#Ǌ����Nb��}�w�:ћ�����DL55�"V�(	�N��:O�t�W��t�[�����F����qٞ��!�ۓ�gp��A;��^�U��(�rR�ɍ����dq7���	[0�������=�is����_��XqKcu������8�-{�[c6a/���������`���A��~������ϥ�����KĹ�Ͽ�R�g�_����;.�W!��(A\@t >�y�q
mH9�x�o�B��e�rz9�ߏ�6���yDb�S_��▀/�Z�A}VJ�1�q����\�+��w|�wm�������/�v�w�/����F��~p���O�~Q���j���"����������>���刢N���ţ�p��~4�@����(~y����5��`�������5����E��9Z}}���A�O�0_�/ϫ��$_�� x��� ��,�1s��r�򳾋h�������>X/"�OB.R ��C� ފ�g��u�b�����-�-�?A� ����?A�@<��6��-D2b����ZN@<��A��ܢ�k't��7?��P�W#� ^�x��#�þ;��}��}8�?t���������0օ��͗����p���.�����1>7.��b/3q�V�K������C�D:�Z`�%���}x�֏��N�_	��۟���,8Z���#��=��w *oB��u�3R��5�L��:�����G�0��F1��P��k8����tx6,�L�4�?��X5<^x�S�p��!@����� d� �%7�]�,ș7@7k����s�|��'-@~R���?��Sp��Wߧ�ˆ��F�=���O�Wǣ��@�t�%���9p�ԯ�ñ��$�NX��i�:���_:_������`�����+`��d�]A�G�����ᨦޓ}��S!,�Mw��a�'wB�a~�(�����Xp~�P�7��0��{�&j����w�a)�X�K({����N<��8|G�v��\���s=�³we��-���^��ߠ�8ٚ��}�
I����� v:?=ر�=^�����Ə����3W.��t���7�t`�_}���t-��@>n;�]�k7|�b��}���l�� �]`�ك�g۟����D�:1	����v�^�~v>�6M�B�}��у�.K��_a�1�f�*�f��Ն|&^1/\��sSPɺ\�)���&X	���sz���\��]��M_Q �$
�_��y5��n���~)�ٰ��9L��	�~�����G߂??�W(_��޼:[!��$�st��r!�a:���~�(�x���uw�����|�S��m�f�&��̀����mx"�B��f�LѹH(���<v�'�� c}%����t����UH�(��ǩ����	=������u��F�$���X�.]�jP�y%a:����zqB+{{j����#eR2�H!{ڤX!�����ָWv���RvCT^
F�4�}U\#���J�����n�5[uǞ>�k)n��_��`���3q���a�eR��4cE���+Q�_�=S�I�3b�d��)��v���������~&y{�\�/�YEi-fv��+8�;�!*�+���Tc(�b��6k���td�gŬ��W�8�⼝����Λ�(>1~u��������WZ���e��'�ʺ7���'bIO���g�Ӷt#(�-ʬPߑ��H��,(���ŕҨ�5�m\�C�[�Z|+��k4�z��"L�⺴}�Kx�H罠�������61~�@)����e3�E�/�����������l
�RL�4J�;�5m�su�ŷ�����IvE)�[�v�>;��z)�=f�o�YZq�� ���ƜR0�@���N�E��6��^rf�����çT��9CgWàv]�<��{"#�_��{Z���4C���:���iB:���mZ�x1g��l>�q��������ksa�k��B��㱘l�f�`'{�q��y9-����Z4�WT���5b��.$���R6ىS/nNIjj���!C* n��zN���@Vs,�����>g%�lSH����,z�*_����/�8FG{�y���bC|Y2;J+���)�Z��'BT=�H]L�6y��F6�����Q��� �o_��V9��3u�N̐H���"X��᳻8n��BPrZsy��8]{E��.��fe�]���)l`�p�hܜ���s���XN2�V4X=W]ZL�BQ5���$��k��ԅ�=yˠI]���-$	�=���>/~ZG��l��0�JT�����9�ű*�Z�+Z\H�܉�k��e�W�8�͡Jk�8���'j�\��}QՊm��8�H1���cI�㲠4QՎ�I�i�aܤpі]Gi��\3?�K�[��Pg2S�S����Kl\�w:�:(�%i�6��$J�7l��F���%.B�=��6�����Xz��(	[(���2�7D���wg@����~S��4��J;c�R�Ⴭ��X�E/
���^�s�bT��T ����ч�J���U�8"`2���M�7��I�M���b!N��ݼj���-dP��C�D�f�f-.�A��(ٙ�����9/�J��G1$��s��4U�1�=~r��M��6���if�L�Se��2����{��<�4�%�!'s!{\8g��da
�`-8o$U��Yf��4Kw�F��Z��M��i\G0��=}��\F(-��1�y����KzbW�P�_�ҵ*Ԯ�X�w4�zql�t@r��E�����<��L�#o�qg�1�٣lv��"�ˋ���쐨�'2�֯�d��lJ�`�=��bU*^�Y}ѧ�?~����Ǐ?~�������*�a�M&Q��~V<v>����3Ya���9�̀YΤ�=�(�����EX�����vmL��[b���8�N����~���M'NtV���d�nU�F"��jO��)��9rx�^b��v'���+)['�8�{����8�"�r.A*л���J��>O���M�%e՜����3��rN��>�WMAݝX���	����Viv�2��|k�u��vF�>����	_$��n;!ϕ�祬?�Em���mx��=�YOqێ�F�bP�'��<2�E�Z�˺���A�K�Mh#�9c�f�hV�(G��d���po�Ѷ�^��F9w|]��$�ȃ���Y<�IZ�	O�z1�;Z�t�
CX�e1R�QtR��z:�x��\�?�s�ڴ��9��@.�i��zt[�;f�F��O�h�[g�R�=StB]�P�>�1�g��d��� ��Q|��F0��܀}���эͼ��:g���s�{	�{�n��Y�ҟ�E�s6%s�Y�hK�TЂD�gHm�i��b�+����]���4B9�ɺ�U��=��{v�i�7��;�\���D9д�� >a�TD��(J��f�K!*���<e�HOZ.w�Rk�^B'ԛ�8f��K�.�m*09�H1�M���Ȣ��M��{�3)"go}���-t�>��A1a�*�Ͽ�����L���)���ʪu��Y�m$a�o\��c�Źʻ�(c�6�U��i�vE����z��$Y�s#'�Yv�y�8 ��K�Sڤ����:]^(�5���1M[�mxS�:/@��ou���tO�q�~NM�h%1�hJ��0�ѓ�Ӏ�8���zE��@z���9>���,yo晭^$�h9�c�кWwӕ��c�WTK�v�еXF�Q}:��ў��2�qi6%�^[���v	$Oam�{5eU�7�E#���l{��Y�*��aJ�R��ܬ{N:����OT�Sbl��H�m��Մ�\/a���yV�j��dҲh�K�����Y��z\��@s�;�تYکU�yր�D�lS�I W1k
3y�,>�R�o=e���F>��oY��8���o:B_W���N}��ן��O׈�+FVX���n�\]OG�g��a%���Y�_9�/�bw���y4�O�f��p����{mVn���\fU�,_�Ǣ��s苻�W�\��YQLΉ�,��[�*\	Hm_��/���vzSx�]�z�z6�$Gn9Z[�N[a��#i� �+���-�7�N�K�o�l՜1Ĭ�"s���3m|�:eu �f=ϝ��U��w��G��3�#�-�-�n�e7���o"��7�����N)G��mk�׵�`�
P菵ѫZY��ڶ�r����~���<2��6Z~��[�1�,1pA�H�[���Ǖ�#��G�9�JqXm���ſֈ.��c2+OQ���ݱӆS'R
af�	�5H�F�I�X�4,�m �ʄ��5�^V�ףx�a���)�����>l��).�����!͇g9L�YZ�N.���Mh6�u��ȡ��Z99Ð���>�4;60��@*��E`	v2w�@��Io6�y������Qhͧ����^��=ġ��WJQ��``q�6��$@Oa�G��B-p'o�ZB �b�Ej5k��<+������}�<`Q����4C��D�������$q7�T����,����
7�Bξ�A�N�`ʠ1��q@r/�X1�xJ� �,	O��)ԅ� �����U��J��Z��?.	�ע�����������9�c�ˣ껏d�8}3Ր��0��m"�u&AFi��I&���v V��$tq����?��LK/n���G�ٽ`
R�wN3i=��Zj?��x�A.�b�h���	H:|vo+�}�0�[�ܦ XA�������0ۡؽ�j��3F?��В������ ��t�2x��\T �M����t�4��(A�\
vv%Ĺ'�����a��E���5��� >9ZM�ݼ�6�Z��Y!u�
+�QX!9�gJ c�@�塠/V5k2�S��w��MM/ړ��L�L���A��@I,�FȤڡ��t2Ƴ�P$�8b^X1��s�p6Oϫ� ��2�� ߗ��肠Xl� *�w_�?~����Ǐ?~����Ǐ?~������ߕ������/n��7������7�_�_�?ٽ��-��Bg��x'5٧��M3D�C�f[D�5ǡ�I.�c�U�� *�z�C�#�ȁ�͸�8#��Љ(�d�b��h$[�\jP��P�Zۗ��2Qڋw��D�rvR���8O%�&kؙ��(�W����*�IA����J>y�yۅ���Se�g&5���������n����&�*�Nz5Q�V�����Icu$r>O�ƪq��JZ]/#Ge� 3h�5��
��Ylryu��ŵ���)h�k�4'z�q]\�_H��:DN�<�S"�֯I�5�F�BZ�TuI�`� ��k��+�57޹V��E��wt�q�}g��N'`�,��MA�xUcS7J.fq��yz��&��$20h.j�ͦ-r�ĸ~2��[�"bVD0'Y������5�<���&���1��4)GB&�"�Ȇ�v�P=�Rs���\<���rD��<����b�%��C��� �*GM�T��M����b�Pc��(9���Ȕ�k�K�5��||�ܾSI��B��X������b�bb��['v�b"s_�ID���F����v���(U�$�<��Ż+���L�{����d�i���1�+F����s�}��L9U+��(���C�<)-mԊ�0J3���&F۩
^)�N��wvV�dUc����Q�����EN�2
�x�!:V4�<'�8��:~]%����K�����1^F��vZ���q"�Dl�&�����&s��7���x�(���ɸ��}8y�h���7;Qc���&>-4��gB7�!��p�;4#�?��l���,�b��"V�XK锱�,咋E/����P��(��L��LM�F6�Q/	��Z@%y6Pq�If�~�% ����jw�%xR�;̓ꚙd�J��9S*����'oL5x�(�D�TeH�D�r���o#��P�<SA�r�D)���n�aЛE��s���δ7Z0Xc��Qy.�$��(�a{J�xlAjA��W3TN�t'T*�"W�,Q�xbE��;J4��E��e�E��P���VvGf6�+�W�1�o�go���x�|Q�"
o�HVM��v� �5��e3\JF��C4El!��8�4�o]laLy(ot9H6W|^,;?IU@�`����l"��l(��۫e�Q>�<>>��q5�Oy'�悾����3+��!��[1��扢��V�`"^������:y{�K�w�ב[d�V�U*�8ܼ�P�Ε]��;S�"A���,"�Ɠ��t�4+�����i됎��&�J	Ժ�)�`Q��-v34l!�C�s�e"g'Գb1��,�<ۉ�]#��lb��ˈgHCK|k]<
J
4XZ���/PbɎ�!��J�_��6x���bٺ�fh��lwM��W_�����Ǐ���<z�����/�w��>�����>.��>�^�K����K��wZA=�
�8���[�ĸ�)��#�~Жv0��^����Y�DlF��ü�Y�������C�?�/��s���/�a��_�a^W_.Q_�O;�)�'��}���k�؃�&��A�c��?j������GΝ<8�"|9fq���E��Y~�w���]���}�Y���9M/���9l�c��u��7�0�/_��r��k ��yS}�]}Om�]#_Y�1|��Ü�w !��k��p�#��yo�`>8���8_�kz�Ո����p�ە��x-���S0��1g�����u�F|q
1���1?@��oQ��@������!�!��kD���|ķ_B�qQ�]IF�"���Z����&ď?G|1��=;]��!*o�`��O�ƿ����ۈ������^��?��X�;�^�����/\����.�����1>m��w����{m<�_���w���'!y�E�����#��'S���,|���A� ް� ���==
��4�Ƽ���_� |��k��B��o��`�M�9P?�.Cv�@�"i��&�sZ�r`�K'�����w��Z�g5��.D�
��08N��п�c?��+�`�X�A9k>�0�*�(�
vy n�*��g��ER;��?�o� ��9��y�� *?xg��WL�ᡗOC��<�?�Ov7�d��S� ��"(>�}2o�~�$O/Cճ����۠�:2�����J� ���?��@���<x.��M�<r��� Ol��
��AX�o���78�Ƈ�j�h��������\�� ��/w����;E�v��4�p���K{��C��5�l�[��	�n�
>���� ��ŀ�С�:�ٿǷ#gL��m�y�7���#^�4�w���MPf��G�+|��J��؇��[������?<z�>\�VD/"�' ��^�uA/\_x+|�~�465nx�J�x�(4�T�A�}�~�5��#��z�.Hg�B�ݯA��\��1`�������Ux�@0�ҫ���d&�a�U].g-��� [��s�����/��|>_ �}wC�5`x
�De@�u��T�X�����P~�`�=
�F@���c^����*�x
oͅ*�p,�k�=�?��0��Q�\w��>
�2����.σ�Q)0�I�/�_���~]�����W�P�@��އ*��r	o�
�P������=7�a54M��4q�ZH�ɫ��6E(�T��|�NE���8�.$�L�O��E�����=n(4h_bH�,�=f�HbΌ����Dh�4k���@ݳ�XZne��de-'�Ny>���\�+0��	�T�_��vR��3������s���s�u�#r�}�7��(X71�jt�k��Zy	���;�*5��x��׫ʔr/�3�`��8���#�q�����\s�~���G���*Xkս��]������n������IƩ3�~���yDWO�;���Bt�k%��uz2��~=�qm�tx.T{��~4&	7�]�a�7[��[�/�<[�
+k�Y�_k�6�e�t?�I|
m�YBh���p�'����E<a%\��y��5�v����fu�S���7�#�'�������8��zQ|}f��o9q֡�dYW�4�S�g�Ot�^ϙ�(98��"��B��� �?�K$~����$8��C�]�~��Ѡ���5�j^,훙���$�f,[����-q����7�*�f��������f��u� ������o���q":�~,�s�Үq�K��%iw��z�����R������.����Db4Z��3̼MG�Dc�F��%#b�ӑ����	��=WRiO���ܦ�6/��Y[N.JꋅVU���ǻ1�P�Do�
�:D���<�:�'���|����S�VY�I.������W��2G��,�ݞ��f���e�sh}�<�۲��x>dr(DG�c����Lbǚ���<W&C�'s�0�C�����J{����I����3Zj�I�)�k��o��S��w*��y�`���K�
H��e]�y��+�d�ׯ����,*�U�=���&�7�tq:�G�-2�Ԃ�>��
���4MHlE�^�
Z�[)�%Ҫ�:���̤��L�r��,T*諣Dd;KYy&ܻ<,�
�Wn�9�FJ�wó�?���X������Â��#�������S�6�a���\���������䂸�~K��T�@���Ke��xw�fH`�ԎG�U6*gs'B��J����3�+�/c�5m�9����DM��UO�"��y��BTa4��g;���]�Nf��M��ّ�R����,HwK��S�
������~��Gںꫢ*ȯP��?K�o0P���pC�c����b��Y7߿�\��OFg�U�k��S�f���sW��:w�d�X�Ö�l������������e4a����%����N��cy˟�U3D�E��j��InU�+%A�lޱ�x�EZ���fƗ����ͱxu݆�l�o�댏���L�\Ӄ�����8�̴�SG�����k�Z훲��s2��ꙡ!Ű��k2u���~YK���������9vפ۟0翗���n:�X�9������Ξ��?���)�a����MwW�-�+��_P[,��E��~����Ǐ?~����Ǐ?��8�m�*�����������ʨ������]9I/�I<<g��n����Bu��ã�E�m��-'�2�9�~��3B�	�����Y��2r+�p�>+8���P��2f�fS (3��5�?]��aM[�ϡsoJ����4��RЧ#ra$2�#�]1^�*��[)g$,�wO���V'd�m��g�Ze9�TPX��O;"�9��%��ۤ#4f�s��td�Ma�)�)�H��)��Y�74�.�]�+��"iXP&�`���-�j�G2?r����N�Q�����ndB��m�R�!([t:���c�)ۘw�bR�m��%1%����ki��J)ĦXF@�\�:i����e��,ނ;�7u� ]�'G"#����%�H&Z�}�*�����s���#Y�&8���c�n	�^��˳E��ٰӦ'Nd�-崘�G	'�F�~�A�$�)�"��3����zu���F���A]L��R�/�Nw�f������4�5p���vdWϠ�l��z��p�Dw�������#a6w�۹Y���V)�'g�����Y����=���B�&����.v���(�E�l���
_=�y�tv}�����S���.	[=�d�D��y�����әU�.����:��)�\-?��Z�m*<��]��)�U��{2�(����6�d+=&��Z�z.@/-������{��A�=+���?�J��$am��#�Ƭ��\F�`D.��ѯ�WE�)hі�P�'A�.Z� �zR.R�8X�ܤX�R��#6֒�y4f$�]��\o����U��%���uޔ�՞Y7n	�4�B��~�~d�f���΍W���YZ{��vU���='�)�A'�֗�z��#�]�������=S�?�``�c������F�����#g���I�����s�
�$��31a�HS��[�
X~�-c���H��̮�͔�����$= �- ��m�	t�M��lJW�����X���ϊ��1v����z{�6E�{>S�t��
#h8u �~*ϑ�����2O$ȹ�����3j)�L�-ϩ��q�{�+�/���B�[�ji<>���9��Δ���FiX���R����}�@:�V'���R����zʩ��3��I(VwCFXhq@w��܀����J6�N;+̔�ggs�����r�5�"�*c��n+���q{[�i�>	K{�FZ���垁�1m1��{��(��R����|�9��!����/ߒ�p��H����mX��y�tn��QX��0��;2KH����]��궥�8ږ�jB���by�zM��R��ԑU�g�˵�ֶ�~]^�Ko��z��-���>`6�N�fT<
b�嬑sNX�ҋ-Z�i'N̫�ӏt�ĵ��fc�8����[�'��1]����#�(����>Un����4 �Ҡ�`�<s;��Сh00�i�<�ʢX���
0�/	q�dZ���'5��Ci�5��a�Dht)&����D� �QF�У!
Ä��p�Hv��J��T4�����,U
*j��d��ju�-�������$�!"���pg��Y�A���+s��+�C��Z��(�oQ���6���!�����!y2	�
#�'�����<Bg�pl#��@M�C����7��
�Ϗ���6��W��$dP���d�VЁe��i90T e�e���Y�5�� �ұQd|*��l�$�D/l����U:� j��5�вܒ	�Y���!&<�c���OC7�i`�qt3T�&�M�
��QX��At^�r�a2;Z;�@�=Ĉ�E(���b�P������NG/�-4X�A�������C�b]�i�:����ç�G ���2	��Ƅ�
�Ձ`�8k���B(�8P9nИ� �GMg�Ir��@0%{t<�����+j T2LX�R��5��t�0O����N��`�E��N �!B�
��}�_\,x2�6�@mu��z�=О�C9�LPG�|c	t�0U� k�9��͆+{U@��x�]%pKY=,�� �@�$h�
��((��̇��bZ�ǶB�L�E%T��t���`��d{ �e�@>����F/XJ�!���}�����Ǐ?~����Ǐ?~����Ǐ?�o��w�o�z����A��O�������.n��࿰:z�Ŵ��˘��^4CD��j��[�zYiq#~�鑘��B���X�Ғ���ĭ�������Իd�fF<?*O1,7�R��w�����5���Y�h�ʨp���ێQ�L��^2F<��"q0��2ω�v�G-{��� Y3%#�PzE�h+5n�:�J�FQ�T��UDjvp�.��P��t0Ru���}�D;���J]6Lp�ӡ��e�N{x�^�I���5kY��X�{\�������(�l� /84Q\k���l�1�{ɡ!�����Z섡Y�7�ø=��>+��?�ȉ�t,����1�x��J7����5�y?$<VC�K�Jd�x�;���)���K�Y����W��De��a��Z5�n��^L��e,��*�4j��Uֆ�XEK��T�!t&	�Zҋ\�x+�0�,�U�*0+}Lb�L"c�
�,21MKv���QU,YT���<��!o���ӓ/����b'�A5���^C�|�ݱ�7w��s�nY{q#ze8bK�Jl}� �7ܹ�`���2a����l%��V��f�F V�cW��0��^+!cP/,
��3�izj���ӵ���:�2e0f�`�8ߨŴ���W��A��ǖ�*&fd���4���!�˳��*���T��<T�����DIib�j!$�X^L�G�aXnR���1h��.lx'Q�pmWX�7�s>ޚ���5O��QYr)�A2�h���p7���-V��u��G.��v:̸��m0�zs`����\/�j���u�.��aP�0ۻ��XyC� �Q��N���\�CV��"θ�1p1+2��1���PYp6ãa��i�l����L&5��.ܐ5�
���Vb6a���j'h�Ĩ�9�_��J�b�L�صhLb�g�RM����L���L�9����3�X��s:��+�z�2bM���'�U�L����圼��]r��5�Ř:�4����2�Ė�q},�f03�(L�WH��f��xG��R�PP�2/�Ժ��	b'Gi'���D^�!��vece��D���,�?�W����^��;��4��Z'1T�2�_#&��-ֈ�I��#o�k��{ѺRG�h,Ǟ�/��9Z��
ߚ=��cS1<^���m(hr0f��S!��˚�1����	��zU�NFҐ�ͭj?Z��:������$"�c���L�4#��Ċ.1��gb\^v���	d��m}ZH&�W�0��t颾�K#s1�zO��3�e���θ��L���B�78���)/�zLư�2�C����f�PI�H\S�2�X�`mA���!T�'<M�N�ڮ#f�DX��j�i�/9'��<g�.X;W\O�Cߐ�vP���f+��=܏?~�������:�X����\*����D���{q/���u�h����ԯDE|Q�hD|��K��P�_�b���
񎃶���_���sP�9b���d�	��(G�A�\ח���AL��\ �4b
�������C����A?_��Q_�S8z��e�܎���͗��G��`A�E�_ _�W_f����.:��z�w��{���.��~W���V!>�x��_A22���a���'�w7�gp�����t�p8���p�'5�F��v����>���� �������} ����e�_�����p��X�W!��(E|s����H����;�zbĐ��`�G��w}��)Ļ;_?\����7~�>�GT C|1�$b?�?�A��������Dd"�"~<���X�X�X�x���{���|k�؉�F��y���雷��/|�߈�C�]��/8��1�=/�ua=�����.]N\"��~��}?Ƨ�Z_��b/��z���}��/v!���9�%�0�J�柘���G�`�)�ȓ��zL=W��!���(}�>�i�W�q�_�'�A�z(�*��뮁ę��Ϻ��G# c��L��X�2��L;�7�<�i���&8qk=�s�!�\9	JM9p�7�{-��d�]�]�K��*� >F�6>8.�y����G�����a��G���ܡΆħ�zQ�������W\	�M�v�n�p�p��CKY
<My 2��焷����3� 63~/�����`�Y�ԯ��DR9�%��WN�!w3�	�P��
��\h!���K���j �x���~��[���zH��+\��G���z�x�7���h(��p���N����s�}�c�QC�d���}���/k=L �q8���۵�ly���`��n�&�հ��&��?���,�X��L��.�|��1�[�vA������5?�+)�x	�����S_��(���\+|�|��m��o W����׮�'����||���^v=��n���{�nld=�.�~�ނ��? ���5\+�	��%�7��<��P� 9�g��;}ʧ�ݭ���_���s�}x�D<|a��;�[���eP�����v0�z���8�����n�K�}�+�;�������������|�M�^�m�bQ)pK�"\�r[���p��?���\Hyt�)�����M"8�q$<��/�t�l�0q�y@_�	+�������n1\�� �ݧ�{d=�篃��qv�{t
�&�@��i�1�n�7t���!�Ք�hN�W ��Ǝ�p{%�ae�^�+i�}-~��
L�n�`5}L�p�[K)ʇ���4�+�1�;�ņO�:vf�nSg��[j��3[��о$R�MYdzQ�W��\�"n�F��Do�7�<���1�-�ys������Xiϋ����Z�d%�jM��8� �M<����[�y���AV#�.fƎMo/7Q���GL%�����ࢵs�C�z�(ۘ��~��5m�;V�l���{$���9�W1\�a����3�=QZt��w�mՋ7�A�����c������{E��o��Fe�>I��P���Rt	����5c�u\���8��t�<��@V�
�+�쌇�-�NouK˼�5�2��_�1�Gi���o����`Df��T�\q$�{�D�gqM4������h<}Ce9Q�t�m7xV�d��Ŝ��ffК7M���)r�Ĩ)x�8!�c��U�bS%.��<��VZ1�8(��>I�pM�<c<iRS��Gv��'ꨬ�Z����>ՙ㻕�S]��z5	�?��zu���ث��hE�u����Q�-����x�B*����$�ņҖ�i:�I�?AJ옙\^{t%��eq5���-��VԵ��
��=�fm��ct�"�b"G��Tvf}o�hB�쳩Йn!7\�B
���qA���J��v�9
��h"���L%�9e�e?��8�����p�{�oǆ��*k�\_������d{��(�O�t� }�T�.m�/y���qn0Y΅z)��X�wm:�^���Z�-�ep,��*5Z���w���Q=�<.�V��B��xy��!i��pC���4v��X�A\Q��J[�FcThφ<y��L��Iml��TO�&�I���C������V�xT��F�`�-.1�[���0ԩp�"�Q!e�1�-E;�q%��ie1c�H�,$
���.�bQ�v��{��3\�sp|]cki�(�W�{�]u��+���1c�'��+Hͩ(3O�m���g�	LARIf�YX5&�vp����؆�,��Nrg��,=��QG��S�Ji��v�%H4��dMs�Uػ��X4�L?��׉���dvr����U�h��HV�7晇��3�㹁t��ٙ:@���g�r$�ǊKw�4;7��V�ҦrR������ �*��J$�������c;6����)����~a�c�q�8C<_��՘����uE+������̸���6�Y�謱l8��塽�k��n��g�zx?�i��Ŷr��^l�aRok�#H�S3�yEi|L�|>ϒ1�<!��N���ΘLo���)���k��LM�,%��>��'�th�x�pApr�h�6��>WW �Uv�}��Y�f�������U�+�z`V8T��<��&�~���Ǐ?~����Ǐ?~����^Xgj@����_�?v��D����;^!?9�
�IID���k>���vN�eo��w���7���_���κSĜ�����7w�]>p�&��k�E��^���ȉ׈-��"��5tcۛ������&�=����|@vE����_|㦧�������)O��j�X5��7��x�W�O�(�?��R��C���z���c/���/����볟�{��G���_��q6D�J���7��ğ�)��	L��=��醟������W5=;Hl{��'��kz��g2K_�x��{ZAn3�n{�W�y�c/�cܫ�	/���O{��d� �f��"R$@
�%��  "X��"�{C�� �uյ�uQQ��kﺢ�]PAA�zg��1l����>��~��;��)sf�3�g1L֪O^�^%kY�Zv�v���td�Qs�f�T�x�TnRv�Ą�B��qE�I)�%ƺR��w-�|?)�Ә�+F���&i/j�Z������e���K���7��&��;��d.[�>u��l���n[�R���3���!�jaS���Ǳ]�H�e��x3�r(m�oCm�]�`,��� �iT��qJҹ�^L)����12�Xu¸Bىq��ۦ��8���j��������������9�������:�(��؝���E?Y�"�eƽ������N^����e-#2ִg��I��ݠ6e�4`ھ�*�{̼V$?�t�̸ek�2�7�%KMU�X\V�1�����r�ɱ%�����ms���G�h���zߕFG8S��V�b��%�&J�Bݜ��!�g\G�[j7I��w��|�
˾y�/��9���l����g�	��S�~�Ðߧ��~��fҔ��	e��q+�~�5;O��M��#-*�4�)dPP�@�6Um��zi��?|1m<:�FP�1,�b~���ڸ�b�Ҩ���X�i��i���x�-�|��"�,��j���`���`:�7�2n��4��1�M�z�o����k,��dBf��]��������9d�����;�y�&+Fl��O�g'�nt>|�E�{�^�6Z�ef��v���	���h�bNt��(ŅS�]��Jc�*���KI����ke���fJ٦�[K������h���O΁=�`W�ts�ݬM.	�3��m7v�Fǘa���ι�x�հ�G��ʱ�V��`P�)�O5�ΣKD�hWv��ش�2A��5��Z��nu�������^h���Źף��6%)�Ɏ-T����0<�o�[���}�����XVn{�Ƃ��s��U6N�X<��ԓ�#�g����iسe�:����oɒ�;{����#�K�ge�w��)RΌ�mHQ육�g��5�y*�y�i��}2'k�d����i��ۼݵnKa�O����t����kΚ��gk��ė�M�� ��S�|���)��զ��Z1D���S�B�ɉ��S2���2K�f�/Q�2Ln��D��W�eg������f��wZ/���f�=�mC3v]Q^��l��-vK���XY�����N���:���?��h���S�|
e���Vm1�S��h�D�ŃZן�\��rF|15�y����937Y�_�w����c�S;��8���[���k����5͆�§�����G���b��y[l��b5��Y�������ԡe�hW��!,��
�eI�8�Ώ�	YV��_|!�:���S`P�r�b���ȫ`���.��;�0�r
��R����0��,8�3\�Ak�4��9RJ`m���K������S���P!������G/`���}]l*�`��xX�����Z�?s�n���`ϖR�wh�mǥA�h'�;�Ea;A��Wn�}�2aZ�o������r��?@�L�J��0�����Z8̺G�d�wM�<�3����^��E���V&4o1�`��!�T��jy(�Ks�8�*�^,��dH��װ)>��,�7�}�зv퓇�O΂�f(|���^���!Ĩ�g��AʰW��Z5 �aL�i�����aN0��q��>�i����߃AW&�O���Í�PYQ�,�I�v��޻&Bq= M�4���
/��D��h"A�4�h�����ΥM��Q�C`��H��#���T;�����׳ ��&q7�G ��(Ι	~ ��|����ds[XxS~�x��V­K��棩p�y/LS{,��c�@p�(�a!�U�'�����`G�q���#o(�Yyk`r�2���J� Yw

W��c!��"hu�,�Q�U�x��Y�
Ƿ^���`:��i`.� �ς_���ė�+�
�-La��4�7ׁ���`��]P�x��Y�V��G͂�3`�q�5Ѱ��l�e9��)�һtHx�E��ڑ�p��M�O7�Z�3�Pb,��
��AeJ��I��0��p�����y$H� A�	$H� A�	$H� A�Ŀ�����#Wt��j�$H��᏾[���o�Oj�qJ4�(G��6eq�~�yh��HqS�Wp6�:f��p���[=�6Z���+J�Z�
�L���D���-]QӉ��e=�a!m@�-�����8�N;)#�p���(O�GR�L�M-p�+n���sb�m��(��k[��<��{}WS�|0�_3YȻӰ�St�5g��mq��H��N�O����-[�V�88*S�_�i>���]r����R-)�R��Y���9o)Gr�)13/W'�_N+٠�qؐ�+���i�{'G-aPk�iԘ�����T�|�qC}P�3J9�Mkwm�Y�c��-K�����E7;q�n�ݏ�D3��D���)�5�(��h^��ޘ���]r�Җ�Bۥ|���yN����K�J���B�̭�T��.�.a1��ϩܭc��h��篤�4�R��P�g��jы�fpv�����eU�W�m�-Mk���ž8���gڣ����8�Ū���ti��\o�:ʑI��E֋�Ϳ�PmS�<t�F�;���s6oܰ�k�v�5k�f��0��I��@�����d��h�r��3��*��vr�S�7��*��"mj0�ǣ��.�G(y�r�i�������K������)�˭�]S�R����6GwC���O]�/���-iǩZ?Y�h3�L��N7qq��ω�D�n7�@]���iK�[ʂu��MG��D_�f�yB�\s�+_�NU�}�\wT�6nC7 �Ij__=�=��OШ�[��>2��_ly37�z���XYj�6GNӫ�TˀR�?-��<J�f�~ �A���n�@��F7yu���9;?������*�j�HgGnoQ��ES��;n�d����q�;��kY0�3U�mmN��Z�a�Ԋ|.��:�ҹ'�Srl��W�Z^��HI^��z�ѓ�È�U^�����͝3k�L���Z�	�L�ƿ��͟6#��*����l�s�L��l�����������GsIY>���\nI�^zS�+��PY�iە���WS/m�Zm���V�9R-��v��z�8��M4(t�&+�Pt<�Q#ۍj�4-^g�}��8�KuN�eo?]��n�J>ojQ>A�R��c��q"7��i$�L�-���~
�ERi������>�-�<�_���eG�3\�HFm��������w��'}���ph'm�K#ʾ�A�"�^z�Mn�/����;hf��\88����V�&5c�{�Qj����R�Sg�ͼl8�͗x�2.��>����6K^��J�u�恁2u�G���KjX�F��ٴ���09ڒbmzQ�)�È}�A�A��ȝ��2�l��.�scԷr\��jy�Q���yUQ2�;�6P�rњw���̦�ҤhνJ[��J9��FK�?�^5ٌ�>Ι�*�ej����tZ�x]�ou����r��8���}M�aRKߥ�JsX%_���7ڦ��9�#TN��Å���El�0�N��mt����	Ghs�BZ���z�'\�N�M8E-�zaF�|�	$H����a�C�{%�����UC�a�����_��3��$]�1�g��C;���	�O���"�rC��k<v�-���|"��O|h���-�ى/n��X��D�o3��Oq ����D�	��D���y��'!��ߘ�[���;��~�k�z�Dۃ��y�7cۺ[�}�-"��NY���9�S�G\E��}���O1D�/�_�����>�*�{*�M�7q�o�y��Y���\�X�{p���Z�"�@�#q��yhw�;w�w���@!ß��������w�� �۠6���uy��O l�}_�B<+�Έ3g"f#� �@�D��xא���ݏ�x�
q"�?��D[ė�>��ջ�q.8~�ˏ�����!.G��xq�gD�C�\Å�1��sq�y,$�� J ���<�>z��/�>�S1�_uA|+���Z$�gL|�E�D)��E�Ɠ����;�
J�w���[ �'!��5��>���4�\h�]�(���,����\�.ٚ��-�Tl�GTxS���tRN�H�]e��k�=u��/���9�CV�V����lH��2�o��);Xy�	�;�;�\b�j�p���{΀iI��4�O����Q@78 2U���D�\���ŰO�{��af���Wco���Px�6�a�;�+x�+F���~Lp��u�U�[���OC]�27���u�c�f����0��6�w���>�c���x�����k�B��!X�I�ПF�D�Z�I�퐗wb,O��C�9�L:OA𺫐�o��u�+�0�_���p�y���-nKa��"޷�6��	u��J1|�<����<�H,�`S�/�Ki.����K�����3��j}����O��	�͐%4&�q�%D�H��ٙ�(��Q2
.�@��-�+�9����
���A ��&Qw��sw "��v �a֨� ̴ ��ȁ���{L��w�=D
Νx	�u³�q�|$�i�����n�܂��a0��s��'�V�Z�U��LO�L��� z�A��Νk �/���|�y,�����&П7�[	o��5epU~<���˅*`��(���/�g�P'{��6����άH�����\;^^��T�~�,�x"F=Ї���0_1�L��*P=������?C��dU	9���|�4p?�x� �I*�����x{o���C��qH�p���k�@eB���hZ������;�MZ�-�_<Z��c?�J��ܪ��qKNO�����Me��]EkZ�e|dx���r��%M���ϱ>���f*im���a��K� �R٭�0�UG~L�.����=���ތoVy%�6Mf������N�bД�&�rXb�Lz���Џ�%3�5��F�G�b�����>OoׯSmժWi��H�׾�}cը����-_ԱL.��F��[���Z�eRF�9�ڧ'��y�T�]�d�=�I�ų����ϚϷ
-a~n'�}�!�X+���IO�X�T��c�6�f��1	�����Q�҇�&�O�u��S:tƽ�|���q�@����ҍ�WԗR����Tk%^����`h��ӶZ��[��<z_]~��ɫj�W�_��ˁ)2�3��$�7�SR�H5��Qj	��3���'rm��~����ލ۟^\�Uw��X�D�l��מ�?q����O.ߺ������+�A���&�3}�O;�I�(6返z'�B��.�bsߪ�{	U���{P�\��Ҷ[��:�v�w���h�lT��
��W:�y{cҽw�r/�\�aN���r����MW6V�>��5���x��^�9-:��^�\��R�:�_I-����b�mm�mG{�S�F>*:U]���ΡN�l8�����ޠ�o2&�����bU߬=�nǗN<��|��	%�~>p��|b�j��[fߟ�suّ��V��^{�D��}�m���O/�]|uf��G��O�97���_�w���`��+[���o<��h�OsUf�̖��5���6�ZV0�hDb��a��˓t9�βf��O����W���1?�77����X��0���	�w�>Efm���2��GV�,=�.$�Ђ��6߿��^�w ?)wW����EU[2�-~u�E']jSF����6�x����s�c
��sk�S-��4i��-�[Ol�mϹ���(�oIׅ>��:gm_̚�a��q��k�Js^L)ɜ���$����}Vg�(͉(J��3����]�� ����}V��.yϋ�P0>k\ɕ���]���e���CW��>|n��o�8����Գ��)�no��Eu_��i������'�/�xiZم�,�?�O,�8��wt͜uG6�sqߕǷ\�{~_j���ӻ�~����F��O�?��k)�P��呭�O度�
ٯ;߹�~y}�Q��C7���p��а�v1�zҕ7W�]��*�n��������|����z�+�O������^��yW��+�&��-��Z3��}bӵgru��R^�|&�dR��6�Q�Es�c��7�އ��gRu/(/�<�xY�V�K`���3��5kHM}/�qD����:�f�Z�O#C��O�Ϭ�R�r�R3�Q����N{$�81v�|�ڨ�NC��IO.����z	]��N}�9I�ol�\%��c�gC�%�f��:��H�i��x�O�Y�񃄁�\	��rԅ��$"?�wyz:Hn�/��Q�C�V�͋�j�jm�f]��c3��%�Q���4_�a�ɛh�R��͏�����+7���F��{���*�?�H%���G����I�	$H� A�	$H� �
]��;�����[F�C}Q~�	��qa;QY��|��b�gq��˄������̧��v����=���z��[�Nc�L�;�(c�8��|�)d'��O��L@����)~�}��g��ɤQ_��mG�6������8�[��^�'������A��!���H���nb�X�}��A ��8��z���]�v���k�m�Nd��):fo{��?����w~N|��¹$J��'�zZA��3�2�m����Y&&翗�ֳ��`'Z[E}��AR�ć;B��EA�N��ɱ�����\H����� ���Q�ü qd"F"�t<�ą�/�#�zBJ,"��0<��\ !��~��5�	>ȷ'�E��>���)qn0�0<
�8@b(R���=����XA��D���P?&$�ؓq�QN��k		�ȟ$�9����(�@nIQ��߄d:�Q|��!)�R��)h" e�7$�� .��04��G�A"�wX(�Gx@R� ����(/��h}�tՃH�:�l�!����$��f���AR b�9��7��@�c<d�5�(G*뷀���ķ�{�{�VD�Y\4��Ђp�*��ќ.:�sP�H��m�> l����9����F������r$z����{�0E�E�
��D_��C��2p�e��%�U���p��1�"�	���x2��G^
����0;��ԇ(_3gS!�Y�|M!����4Qk�!�!�A��n��4�y�/�Aca�Q-��D�dtΓ�m�9��Dd���p�'!��j�;T�8�η�)q��y�������q�6��42ɇ�uI�H����ú�oHC�	���jFĹ�����1�"�9�dN��C��դGHD�l��i����Cz��������3�[T�b�Q�Du����߾$H� A�	$H� A�	$H� A���[|ۅ(��T��#A���X%:���ߨ�FL�#��Ț�h�ba:Y#��1q�dq��Y��>��׵f١>s4b�g6���v��Cd���[6~F��Gd�1b��9��pB�>����m�.��`:Z��XLl����]Ck�łփ�ȧ!^��}8~]�o��-Pߚ�}9zLb�O��ۈ�@�6Ğ ];wϾ��x.��m��`أ99�{�=�����8�!g��~�8����r�&�!��f�@q���11�>�7��f���sD��(VK���kC���{p�V���A�!�9�ׄ}[1�-Q��؆�����Ake�5��%|�m-qN0�:��=5�F�%�b�p����Ȋȍ!(>�������ù��	�^+䟰e`�Z�-��k�-��ԧ�}��9@Ĉ�kmO�#�;��
���C;C�^#Z�5�S�?�D�8V���1C~�x��r��/h�p�8.���5y�����?w��}%lQ���������|f0л%r =[㽶'�Y�gkha�}���a2����N�ax�!�86b�qL���s����Խv�����F�H��m�����-�Xo�g�a0�O�W��\�#���g�8Kl</^^������C�s�{/p�c�l��Q��4���X���E��x��3Ư)��˷�疐��?��	��%�nX�s��ώD}�����,"��8�n���|��zE���f��ڀ��;��s�'�0��D}��$H� A���P_ܳ(�\TG�߯�b����W����$��t�9��bt�	`E��B>�ot�-�Xv��oy��e�ߎ���$�q=�z��p=��>߇Uwۃ��|����hB�`ڋ���V � �~�!�,��z������7X��M<�v���=��~ko��g�2�{�y��K`{��E8Wp��X��&���M�� '�8��ݶX&w�ab�XG�N��¹�m�����[.�	�	��>����9���Nxn,�k���}����!��+��L�Ft��Q�OkD_���d�Ά�u3F�����=L���B���̀0?၈A�Ƶ�.B�LE:Ę���!Ћ�^V�a	�N&�AG4E�M��A<ؚ�Β�`o���B<�V�Ä�A�i�H��m �p@��%8��� ��h�C\�����_�?��w\v?�v5Cq���q �x� ���6�����q�����4��*�������]��]�|hm>�:�i�	����eG� �A���\��J��j�a�n9p�Qw�,��I��^8H�S�_ru`����O;�~Cdg��(fW��F���S�u���T7��`'�,�m`�^�5< ��
��񝖦��-	C�����i*�������Q �!� f� ���B ߞ�P� nm��OEGH��F�dMG�f��s�ΜK��yp0�L�F0�`�t�� �e@Q�W����`��X���nC��R��}�I�L���Y��d.�L������_\-���.�%p��c46D�P��E�sC��� �l������tF5�^\m�Y��o4�7�)�{2����Ρ�1����C<Q��FuɏE�:?wc��D�
�)nw�k�/B����Fu�	���Z��.8c�UW�������.��3d ��Ȟ�F�����=��a�L�~y���Eu
՝ 3D\-T9���[�.�e�8X�L�lY��Y��ʄ�������l��)b�]7u��a;�L��/�)�61v_mz��o����=vLu��O���_��؆/�v\(��8�������}fQ{�}k'�Wh?E����������<k�J�2�,�N4F"N���>� ���`ju�T����O/>����%d'^&X�`ݢ��������b~��������=�����p��ϥ�e��+�K�y��Y�L�C�<|=[ߟ�����kM��ל���/Bk��2���m��/ ����$A�	$H� A�	$H��?�������@�ă��)R&�L<�L$��<�o��J8��
�;�ވ~0w����}b\hLxn$�������b�q1�$�I� A�Ŀ�I� A�Ŀ�5�	$H� A�	���˔��7�O�?96$H���/�G%	$H���@��� A��0p����E��:��%�˄u�ꊑ��������nE�F�+�Vx���������o������{=���gA_xL�Y�ǭ0E����h<����㯏��L���F����� f���{��[vX]L�W|aA܈��Fl#:�g%��8���k_���(����F��������ojN��߮��?	��'���Ks�����r]�^�'�n� A������TREE  ����������������t                               5X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�-
Q �ѓm���=��"��قA�b���%�d0��h�,�u�}�r9.��vٳ`Ee��^�|���7��{e�����˚�G�2�����iF$��b��TR�TREE  ����������������                       �`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c(b�ax���p�aC.� 2�TREE  ����������������                       !q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             !M             ��ҐOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            6_ԃ            �             �0w�OHDR�$           �             �          �;     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     I      ��     J       ���OCHK    Ĝ	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     T      �fq�            {E�`OHDR4                  �                    �          �	     S          +         �                   Դ           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     N      ��     O      ��     P       ��wOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         +             �"q�           L�            uj            *m            �yBOCHK    U�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             a7D�OCHK    �"     �       D        _FillValue  ?      @ 4 4�                      �    XqC�            x^c``�a``(�@\�ۀ����� :��TREE  ����������������l                              x{                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�wTTW��+��� �-(�E4QD�Eɧ{,�b#I4�XcI�%��(��S�bW��;�+�����9���w��Z���g�s�~�;g��3<�
�B�P(
�B�P(�c�u��	c2>7���{ym��E�~Lzy�z�1��7����.���v���8���qg1���CB��_�k�
�|
pE昕�,�\�o�f �ڡ\�|�,4	I+k�����BO��
�Z,�I�ߺ�ǅJ")��hv}/ڙB˄��fm�Z�W��B^8�mwўzI+����d>{��'q��S߳��^��`qi�k�s^�4l_��Xo8�i�mm����Y㾵��&4#u؆~[�*:D������CB�BǄ.E��S��*B���|�0p5_/���gB+��`V�OE[ܪ2BNB�B-�`Z!k�(�������F
��2_?x>vǞ�Pq���O`Z�&����<#ZE�������構�'q#>�s\<��;"���ǵ���.'��A�+8zu4.8��u�l�YDs���'���-�d���npr؈��S��\	�W���!x���v]&�L��g\���#>D�����^�&��*�1�e�n����#�K�8	��s��Z��9��b��`x��r���xaٙ�K΅=O��ƻ�9cz��I�K���%<M,k������dh�.0�2J�>��P[S�6�e/���G�P(
�B�P(
��}%"t�Mx��Q7���k�%���B��Ƥ�׬o3Y^�7��KM=��v\|�8a r����p:��v;��D���E4�`$b#��m*������ǎ}a�D���[@�4�3K:	ҟ����{�['�$�Yp,9T�!}l�����	�Z�����靓�(6��z'��'��'	�Lߡ�yhm�MD�:�-\t����bTPA-�@}�y.��Wֶ���,��&gA__��ER�m�a`~ ,(���2��P)��B?
�Z+C�f��z����"tO��ޣ�M����^8��������?_����R(����|Ͻ��>5PZh�P6��B/�~�e}9V��G�?Zc��;��n��H�{q»Dcl������&֮�ǿ~�������zz�g�
<�ߋ�W��dw4��BL�K��躰��Kq��*�t`	. 7J_�����B�j�(���=K��G�Ҭ�<��{�9�.r�������ލ]yzaf�ƈt����Ę�/p��#K��ίfi{x��L���O�c�sRz��b����۶�֙�+;ګϥ?�đ�!�xM��M�s�Ց�M��Ҿϴ9T|�HS�Q�r&�g�B�P(
�B�P(���MJڄ���qc����Xb�o+��nLzy�j�1%�bQ.S߻T���l�!�S�u4�bC��4�:~�����U�i�^�e̞�n��1�5��л��ͫ䍀?n|F�9d��7���Z`����~)k���򲾺��d}Q�d�����m�\�ٖ^5P�R{�k!9��k���]�}�΅���,ͬmc�P�$V�9�^z������Z��#����@�1�k�`]3y
K=:��\�MR�D\w�ˣ��T�ʺ-L���������^4�L���� &��5���?@�`� ?OYW]sCy��ZmY�����~��E����~s_�<�ׂ�����?����W~ I{F�o�xt���v����U��٠��Y��~��êp7<�;��z�̆$D>/����ƤӸyq7�,������U
_�S�`H�ܘ�<eza�{8�&�Ǌ*�Ƚ�:�聵=��W�áp���%q V�	B�G'4��詈�wuZL���Q���-��X�A�/_a�-?�U��ai��VCe�;�G�c�s��xm��䊙Y�#����.�Mϕy�s���#Ի�1^��G�C[3.Ȕ�(��L�C͛6�g���ϸ
�B�P(
�B�P(�cv|W�&��ftn���8�N^[,��'
���^^�νEL���3��Km�]�v<��pܖ�;>C�����q�kB���Q�yz��[gDwރ�籫+��h����I����RX��Z��B���gzl�Ѓ�_\X���jLxQ�g�ǸBe!}[��9\��d�^�g�H�$��ڋ~v(̻h퓬���kC+ M��ɀ���#��B-P��-�@?�yC��4k;U�G��KZ[�Xρ���'i���-I�i�"��V�&T�.��ެ�gM4�r�����3�����.u�Ƴ.��;��W��J�M /�{y��F���9��{�{�1��Y#�Β膈�_�)�x.�B�:�h��z�	x�,9�ƹA^(׶68̀s�����5�=�O�W���(���/�B\����Ew�������]Ww�b�,���E=19�:zԈ��s�cU����۱�����1���k_�4k�F͝8�<��-����<OL����clC4�8&mG�և0v�b�nD����+-mӣ]3kli#ױ�9�>x	���j-D�aWm�~{���+;�C�K��9^��1�k�7Y�1��g'�r�}�is����⌲���0(
�B�P(
�B�P�g�ZlK}3:7�Rl�c'�-�X�/	u��^^�
�EL0Rnw0��K弱�v\n�\�����3����8�����>{^�<���8�1 �ůa�c;|2�ܟcf��p2��~ ��2�m������4��Z�{7�Pz�./�'��r�Xg솥.��ff!�iB��~,�O�C�i/�O'Ț�8H��L5���~��I*3��ݎ��h~����G'h炛hs����qZ���[C�c�h�3}b=�u�|�>��Bu����p@��@v�}��4�7/���z��{���~���0H_>;�����_qv;�xH�����k����yϹ��oB=!�"i�[��{B�~��o��>��s�u��w�KX{�/����w����n?�]��ϕ/DaC�p89�E�ie0ٿ�:�V����h8�=#1�WE�	�F��è�q&�D��A辥.�m(��}�cdp$j���GU���c}j��28��D��W/s�D�����!��U!�ZN�1a?��,�����6cB`�_�� ��}0|MG������V��i��Z��R��R�~��"ױ�9_��.>����x�L���j�Mϕe������^���5Y~ı�1�_�i�e��}�͡mJ?^?��7���(
�B�P(
�B�P��|��&�d|nǍ1���b�%�U�ݘ����[ĬB�z?��ޥF6��v�Z��E��'�V�z�k��E! ��i�^�����RT[\	.E��ه{\�Ǻ[�o�g�g�W�8C�3�	��J_4��KS�1Ѻ��`���z�}�A�ӓ��a׃�EfMq
��څq|(�oz��m�6����z^e����o>㟗�A?�����$n�a���|^<�x�c�u�z�����6���COYc����Rdm:�}{#U0N��������m�K��υvA^se�Eɿ��zjn~�~��	LA�|�������as/�c��o�C����JZ�Y�]e����>��C������&�n�.�yև/C|�K��9&��ϲ�p���D�إȔ�.\?��9{�Ƕ+Q~�?^�_�g��[�KX�]����&�A+/D^���Bm�����dD^J�������-����+aA�(�|	Y�ye�Χ����X}-1�Z��'��)'�}�?���Wpq�P�U�sV���E����p�}��_��k�0#��u~~K;��	D�5��.ױ�9?3�1ʹơ}�8���6~��Wi�#�������Ű���� �9�vX@�)�Q���6�
���g����N�<
�B�P(
�B�P(�+�[����.�s�,��8�N^[,��{�Ƶ���U�-b�7TQw\���b_E�l&��Lc=e�՛�y�Ͽ�X�)[�����Q/9�؟���נo�9&�a���Dc���:R?cR��T*��Z�XQ�)E�����j��5b�׿�>���6_{���2R� �w��&�:�:/�}�?F��)�����?V�r������C�#q���U	�z�kE���9�7�8�����U��s�69���3��G�3�\�|T�&Z>mMW�O�k��:�15��9W�U�k[^�\KU������˲�u�9�/Γ��:��g̪p}.��G�9F��,���s�Ӿ��c�^N�F2�B�P(
�B�P(
������M�΍�1�^^[�e�<����f��mb�/H�����M����}�i�1G*<Mۥ��e�6.���H�7�s�X�g<׎��e�� �{J;�?Q�{���7���S�9���o����q���c�[�x�9��j�(�,2�y�8��'�����TREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݚw\�ז��]���a�vŮX�Q�"�-j��!���Kl+^5�^�5*���
j���y�8�N��?g�_N��;u�}�Z{���:7�濒�LZ2\�{*}(��RR�@��C)W��^�<WښK�P���z҆yҮʹu�?�uR�O�v'i����r���Q�#M�z�=�O�뱦FR��������gmi?u񃤮��� )��)'�l-�Ŏ�K$O[�uN���1N��N�i$�d_��+%�����W��٥��o}Fj�%�[ %�b;��$=}/m�#%1��$i%�l.��'���Nz8P���~�ߘ:��5ɽ��e��ݝZ��<��	c�I�}�'i!~)7Q:^��K/�nWl�&�� �g��S�+s��lW��	�Ȟ�^�l�#��T'�)n�}�8Ҍ�p-.�M79kٳ�z���;���%T!GYuu��M��6Ҏ����9ݯ6F�3�T���3����V�z[纶��f��r�VuV���OZE\̋���R�G�W.�U8ݫ�-��U3\�l\r�j�>3��t�@�c��r�P�~���f˶������B6����*���v`Ń[#
�q��`��ov΢���,��!*���\�z��b�W�-�z_R'?���g�K�&ͺf�Q�����%KkG�lW�6	��6)�*��^oް��]̥�����w����S����yd���K̺m�x����e�aR��_�js�>�ue�Ցuo�r�����r�3m-~A�*�+*t��4�:	�u�jC}�{?%T���^(��|m���<�Y��.�
pV�pG�pK��<�#�99,�����V�Լ��D�"+�18r�ܛ�Vx�2�t�ڭȯu�ǵ`�<�T������pC�z�ҧ,��l��7�^6����L'-"��CS��'��7��`)oV�|u��	b�Xkp�8�+�Q�x�]ZV\��I
�	��H�Xm���~6�Q�U�,�r�f����A��+1֋5\�x;)���$��xb|Cg��҂'���`{���vEI��Z O%������Xg-8{r�8�.�y��^M��b��W`�$�7e���(�KK����O���س/���c��HQk�?,�����$��ף`�i(1~{o3n*s$���#�m5��ܨgy=cyO	e���V���q�4[6�6?���PZYƸ��5�{�V{Ʒ��q��ߚH߱��<p8�o͸p��v��xb��.�����bL�����/J���b�yx��~iK�`��n���}9��|��`��<m�C�it����ѩ�t�Q�퉭�oo8�)��h�v>�,�{]���li��9���e��6���;�X۳�@ڍ#���#�l�y��Q*��/���M̞�������ْ6:�?k��{S�	���jxMʄ���07���>s�g����ڬ����`#��^}�O���\��6�ԅ8�al�~i�np����Lg�g��j���?T\;G���7y�3�&m�UO����j��֯��9Ev?�j�wQ��z����h�}^M�@�2껪v�>p��S/ȃg�����t	����ڜO���d58��,Jְ.�&_9�ewӱ�95l�wJ�pKmɋ��~�S��n����{7'�2_�E�՝�[$���c�n�sh�� �Z~W����45٣g쪻Zհ�C�U59�<uɡq���vI��ڷh�.�+�ۜQ�B���V�̈���Ѻ�/{�����o�]��>S�'����]�KDdu�G�o�����}�o���d��yQ��|�|Ȕ&nK5i�����g|�}1p��iC�+��
�O����/�w+|�j���)c߾�{W^j�|t@�L6j�C�=��8|��Uܢ:״��r����{�^�9J�ZCS"��?�K�{d��&�4#G��ͪ,ϳ*1~�<�kŅPm�z^�J�W�L����@��DL�n��:͵�����B�>V�M�5�zt�P�_k�pF}s3\/��(O���g���p���09��k�	dD[,m�P���9�e�Z�ſj0zd�=4Z"#x�WL&�;� e��J�����^t�v0����& ϕ��[�d�)�|_�6t�u,9���X7�3��ڣ�&� <�߽��}b6��v��mC���5)�Y�U]0&�%�;X8�%1t����p,��K��x�v����!p�;O��#�3�84�-��n��K8��e�t[������v�4N\��
"��_�����U��7�h�M~�e�E�x��`���OO'>ȉ��-�����`y��V�E��y��e��ƽ�b�/{���[�;��
��Y���Ն7�t�ƒ+]{pv�QS�����* �&���O�m�mMN<��y�7�z�(�'y?k�ooQG��Ӳ�A4�5����.=�X���bk!�jO������s~J��+C�u�bcj�7�#�N!V�WE������_�o���6��1�9%q�KR�n�k��\K��,x����9��o�Hȝu��CM�������C<��q�[ι�N}��qN����^���C̼����;����9�?�̙�A����BG�|�/	��^�/�r'���+ȣ���-�q:�:xݖ�j��\�^G��-�p�3�\>|�P�b�J-��H��~�xm�yCYJ&i��z�e�298jb�Z��f�"k�ԯW6�88�M~��\_�8��?ck�*n�-+�b�#4i�Y�(�S/ι�}�h��w.�kq?��Zi�[7��X@��]�h����#��q=n�����_�lH�K����?z���i��!mr�M��O�5���u%�+Vv+B�cy�������������{P�gU��Yo]�c[����yG�s�ΨNWu>�dH�o�U/�W�~=���?}�3��uQ����Mhк�~�X��\���u��;εh�N?oK�{�a��`�2<ݷu����G\*<?�6r��j�e�(��>j�~������zo_�R�qC{E$�ЈH+Ym���åodvV5��h���Jx�^CK�Ѐ���j�>�0�Nٙ+�x��v���=�������f�	"^�St�f5�)�Bj׋=GtӾ������x(1���Ԑ�*�zv���Ҵ2kU��m�H^�i��Y������'LG�}�*��zw���ߖ�A���2�����9Ov�L���薡Ĵ��^��v�3m�c1�=͘���'`}7������*ά�3�Ol����M_p��V&gUb�������Dpz5���Q�Ĥ�"�G�s"�d������я��}otR7xs.w��p�j4�*r�����h'c�љp}P�C^��wD]"l����U�է�G�Aw�����}�h^�O��;�}���0��=�;���p� �u�}6��/�`���W���{&>j�os�y�A^�k�G6��B��!�c��f ��e�*�����3�
�K[�-�ꎜ�"~?�Ϝ�ԡ��$���Q�<|�={���_�4~��D����;q7�f�̛������=g�C+N����e���dr�r�mq�]�	�w�GV؞�}�hr�pnE+s��[���+rw�wu�s5��s|��x�]�B��BSO��r���ϡ^�R�;���������kzr �f��`w�l+�ߛ�p���'7����9�|�t�u�z���;3~ۀO�d�K!���Hxu(�J��څ�y���|'�Ò�ݛX﷞��'���AN�A�,��3hl�Fg���5���bJ�}��/����ȏ%䰎P�UMWo����q����F�wF�e� E��ף\�u��E1Ճ�e�e�3ߚ�3|5� ���/��n��ɀ�Z����N���u����1��׹��]*��ǐ �n�Q�W%�*V�wN�Fo��uR���N%r:y7*�j��{�!�p������o���_ˢkK��_Z����w�n']�ὶ�����}�͜���3m��y^(�����e<�q�%�>��B�%agcc�����B�t�-7/�|�::Z#������|m�f����\3�w�O��밮��7�
S�G':�آR����A+�X?��rfӰ"�g���������Q�m5�i�s]��k`��'feΕ���<Г����_I5���b�c�Ҳ�N,�o�{�M����>8T��Cr����1��M�Tys�rصӛ�xU_�M��1ѱ�zܪ��+7��]%t��MV+4_���Zv�"�_ֻ��5�Sgm|�[��!��w=t�"�k�u־�l��9�k�vU~�]����V*����@�?�����5�8��v���=��ñ��� p]Gb���㛫����?�6莓��9�ە3[�Ң?��Ŭ૎�j3��M��E��Y~D�GQ��upV8��>N����-�*��������`��Ny[�������.��_B��tx�:��'�]�Z����z"W� w�n
g�v���	�n�]ᡇ��)�k��v%���	J�c��TB�|gx �e�	'?��\��%��ݾ̯���cl7O�ݖ�;:;���_�,�?|N�K@#%����p�@�F}���#�qh�A��C��gt�9B�Z���z6{6��d�t����e��`{!����˸���(cr>.j���u8f�N���Yg��hn���W1�l��e��.�/�w��8�|��Sg;�gx�g�mZ�}��F�Ar6�1W\׈�����|�����m��-bA�}`���~�:W�q����/��I��O'�i'{~ƹ]#_ N�֏�`/r���g�C�u�`�F;��!I���c��{�et�J�(_w~�V����y����8���[���7�䞄�+�k>��?�� cь+��3�B��$�7��ٵo�����������ɩ��"�hq	We^驻�7����<���d�����+���M��EN
w�-7�k(yvq��jG�W�@�zt��c�3��~��^s�����Z����;eeu:�G�G��5l2w�����K9�W;>[�w��!!��)�څ:���r��!����t��?�B��j���r㝕>�G3�Es;�~�ml�m�����F�"o�{{p��n�U������E
^X�X=�J��{�=5����>������%;�{�棽5?N.��9��r�y����^�����}z2�~�XP݆=MJ�R�eX|>���W��uK�י彄����7��{m��2����S�U{+��7Z�T=�._����<����G=m��>!r��#�y�����l�z0�U�)�I�z�2|��A�?�� ͙�W��9�
Zߧ�n�͢����ţ�圧^.�P��Z}u����Yl���4}�LS�d���Kr@ǔ���7�]޲����6�,��Tk������g&�	��Skxl+����^͌�l��X��і���2�~��8Ƭ�����1��u�sf��Ƃ�htl0�MGl� ��w�Qp�3���Ӿn8C��5AK���Z���+�b�~��^��_��4Y]����+�1j����R�Y}���q�
�p�F22�����-�nn����1䇺��dݩ���؂o�߰���F�&b\Sn���ؔ�����[O��w�niǜ�wRm˻,�|h��F���#�M3�>��^��ǆ=i3�<�2f76�Ϻpg�GF�Ӷ܁b�ޜ�Ӂ�Rr��I܃�Á׻�7x�
{��;�g��:Nn �~+����r�s�	�Z��K��0�r�<���!t&N8�����<���*go��,	w��w��[:r�HrCx�U,��ߥƚ\H��r�7���͋��G\��6���c��WO��v�A�#1���@�3s.F����⺬;��l�<��o?�	�}��Ay������M��~ow��X�(�>��E|�z��>���C�ӕ�y�ajv����=g7?l�g��=(
�NΚ�\'���P��)�~/mo�{aa�c�ֻ�u����zF����T�V��z��o�_�D�x�B�ys��Ϳ�NmK)��Z���.�?�;7�Uu֞?��.�Y�l[��hzQ��Mb����@�J�T�����(k�#^����W�2�H~���NU��U���渍����SJ��Q�k���ۧe�4J�W)K҆��ez;=���r�lo
�ֽ_@E�|�,��yU���*kmu�䠖/�ʾG�����_�j��u�zYl_?yS�7g���:�SR��o���}�j�lm{C/��(���3�f{U�}���}d��I�ܞ�O4�ԠM�*����K�f��������߽s��)�!r�PDvUs*]K�wof�}s)���q��WfU�B���K�.
+S!��w�ʕ��m�U�8��H�ǪB�O��-��J9��c��8f�}���W5�o�n��*�MW�7�q�c=p-��{T�Kr�^88�@�������Ϡ��=e�N{�1��T��U��*rGٚĨe�J�]�g��
([�B�׫�~���7rL�C3�Ne���y��D5��8e?ML\��I��h����h�	_p�x�z
�c���syik��Jp�r�6���`�{CpF�ȌVJ �-��6_��hp?,M'WE��ۨ�j�h��mRqb��r�m�֪O���k���hģؙH"� ����9��dZ�9�v�9��uzx�;����{+6�������䎕��<p]�?�1��ހ��3LsA��}�QS�h�a�_p�o�1yc�ga�j#�놁s0�5��e�՗+��k�/ϒ����K�ڋ�i�N��
�C�1wUr�u9RyYd��*x��o�8��|�i��o�9��/�c�#֜����q��u\�����%Wy����-E|w��ɚ�͞(��c�ہ�k�Z��+���vS��b�yL]'�{0�G�\)9˛��rTGJ'OK����g��X/�}�]S�����+u����������i�������'�~K1���)�0����̗:��k~��Z�V3��b���I���|L���+y���?JW�z�Xƚ9�X����Ͽg���k��ݓ 7����w83������u=�c��z�A{��J��g�elO�1μ�xƙ�L��Ŵ���3�M�)�ic�o��+((0��PJ�.8(0�b��J�+�����>�-m.�xJp``@����`�`|�o3���R��6�-c�O��X��i{Z1���֎M��S��w�e>�nc��s�Ε�����_����ŏi�5kX��_�Jk���,}�l�㷴�4��3��e��;���O+�����R�����ab�8����u
NS1`��Į�Y�ϔ��R�zX�SJ귏�Ը5��n�`�Sqn�Sx��S&�}��ڻ[�H����)����������|��v�?o_w.1�6\dx�c*��y������pFG���G*��q��ߌ1Ŭg>?�Ѭ�2g��g���2�L�o�I-]����g�g�_���b���'��bߔ�m���?�~�������Fq��:�����+���~^�w��3�gu)�Ϟ���^���g�i�.�����w���u���mޟ��>JmJ��_�����E_�������b���I�����_E_��O������8�����\�-������b�����_#d�
TREE  ����������������+-                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    q�	     S          +         �                   ?�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       �S�OHDR     	       	           ?      @ 4 4�     +         �                   hl     �            ������������������������A         _Netcdf4Coordinates                               k�     R             D�NBTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    �	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     V      ��     W       �;�OHDR $                                         l          +         �                   ڍ                   ������������������������E         _Netcdf4Coordinates                                    �9�  x^�X�Y��� �(�X(v��]c��ݝc`w��ݢX�ba��݊���w?����w杙w����=�u���ٱ��k�u�=��s�O }D���Z+�G���\�
&L����0j�_@������'6��C~H�4�/���K�Cϧp�1t���H��p���*̀[e������^�5��%a���P����p�6���a� �#���|*sX)�dd�Kn���������0S};�T�'��T�U�w=�+
u��gɹ��j��m {9h�Mj��! /+��i�����+%���g`��}�U�T��
�$ɿ|�����@�k��I�����٩���l�gI�
�yBv�>u�9N�)4��l1�E]RT�D�Y
NՀ��	qI��H7�׾��n��f�[69a����W���3�E	��}L�w���ex67iC�qX��jG1�oC����&6!l~��|���l<�R�/��c�i�j�^�ƺ�>���Ʀ'9�3ʤ쁭l�m��m�{��%���,��S�6��.���}��ؿC����'	됼���:����)���1� �c����Ӧ���#_��l���〰5�~"�C����&.<�{Nv�u^P���WA��1�c��
a��#o�d!�˭ؿa��^K9Ի��K;<�ю�a��������R���;r�H��#d��C�l}B{:�k���\L~]��;�+�������6d�>4�:��G#��L�M��A��=��1~e��K��h²�l��D\Y6�>o���B~�&�|ι������ے��3X���&�YÎ���!�W�P^o��	`��|�� Vu�G���(S`0ݝ����j�OOO��i3�6#�6#���w�_*&nglH-�܂WaΊ�L�W�ɧ���R~�R����|{���Zgiœ���F)�n)&���9pG�;#$�u~����/�����uWtS��(�6*^2߀|���1pݤz��ߘ��}�53�|[�$[�<I���_I��x�����4��蒣��K�5�C�X/.h�XZ��8���ֳ��nZ�c�+�L�w(%W����UW�Erm]�����SS����q��r<�KzH_�����Vik0�/&v���Z�� �k>}�5�K��F܃��H�p�3�H����Ya�Y�IO�Z���>�5��β�}qnx+8=
V�S�k�
�nG�*�r^*�s
\PLJ��,�_e��K��k��v2��?m����k/y��P#�7��b.�z�>h<�ba�س�v��VԥI���ƈS;>Mcӈ=c�A6�S���2�Yq�x�X��NOyJeY�`�:���'�kC��'hB����S䴘��N�Rނ����5SH�X� ���X�e)�RyuC��6� 1����*+K�j��i��kbjג�K�iw�$��塍<1���v'�v?�k��i�R���v�K^w:�x\/��B���B>E������*��=�/˅�Q{���=[��	j�����:�v!j����ظ�-*�}}��뉧�s����O=�����v�R!��V)~����KĦ��i�{t#ӕ��xdO{����8�N������[I]�n#�%^* FA��5�7|g�!���n\F�G<��v�ZR[7�y:����GN��;N��?7vE���coP'`L�鶩����{tE��C⻤�!���*��.�t3�v�N�U:�<|�^~M�0a	&L�0a	&L�;���3Wk��3�TD�2&L������/�UԊ�A�#0�(t��CLx�	�~��=����l���~(���A�r�faU��0=!TP�ݫ�ʽ=R^�f��+�*�G4t�|A��:�l+a�3�l��b��`�#N@-��l
�����dn��>��Iw(�K������t��K{Ëw0�=L���0r�CT�y�����V�塀�@�7��$�}�����j�c�����L��<n �'����3��EP��t��J��|��*[��~#aMKh1&�]4ϸ�Pv�h|^�!��I�I���¬tp.Z�N�����w9CЃ�,}9�e��|{M�e�H��i;���.�w8�M��Q���1V��R'/jC���\kP�Է^�9`3W�2dIw�/�Ĥ|��*u�M�d�YLKَ�u��N�� �bA���h�]&:t�䕐C�R��M�!g	K3)�]笫�Tz؉�YS�.5�E6�pHJ���W��efoHD��vD����+�9�͋�{|����e���udC
��,} ��!Y_f?�!���t����n/�^8�ٕ�[���4 M`��D/0��7�-��)��e�sᗹm�7���4F>G�	m8:#u��m:8��T=��d��1�F��'�;��J�����`�X��9�o�Z��Tp�����]�v��{Oi~]��C�00FN��\���eb�����U��gS�	�o`W��h��9A+��"��:���.1ġ3ͪ>a��`��L�3�i��>����e���XJ�Oi8�8B2��Er�lK�V��x����+C�M�T�Ү����d�}[�ڟ�,�V<��W�����(�vj�ѷ�bq�T��[��Tq��Ql�q5f�8����\���sм=$�cAz+�&�Wܾ�X�O-߰�	sA]��TP�5��ɚ���AP�4U�WQl\-,h��4繝���P���~[���L���z)΃!�>���uC��ؚ)�����nQ,K�!��`��R<,��$35�4D�n�O�o����A㇋ÊJ����[���4�����l�2<�]l��6Ț�f�s�7v����ьwF��RC�a�QkE<d��b`�Eq��b]�1��*�qC�'� �8!�8��x�����Z��t�l,�uN$�]�+h���,�)�<.6�cbE�}HFh�	|Ć���'d�w�e�z��!�
Oǂ�b(�z�z��X�oR��})k}ڬ~b�p��{RvN-���-����K�VM;�^����&݅���t���:�$��l�>w�kUŠ�Vڧ1���*5�SmyG�Bb�bf1��)Z�R՚ڹ��m��K��Q	�	����ڡB��-�0'��� �����RK�VA��s^�DޗG^�T;\A;w9�s7���2>4^*p�Z�-����.sIriM�;3��������QB���&�/�X]��D����Q>�x����'铄�b����N�o3p(�����=uۙ)&.rC��]�&*�=��Vuk��P�e��f�K`yf�$��_D�櫼�\b��%�W��ZL�����ă�l����G-�ۥIb�l:Zoًv�Q��ө�Gy�NN�#�8l��0�=~��fy_��6S75'�p��U��/�K�]nqN�-pF�_J��ȋ��$n���}���i"�t���	&L�0a	&L�0a��Eֈ��w�V܌Z��?Y7&L�������:�����L=|�)�!�	o�s�tz���(�r�0�4���OA�L*
���;_�V)�5a�X��_0�	�f����R������f��RAΝʛc���Q��k<�����+��R�П�2��I?��s3X�Z���HS7J�UP+9D��Kl^����?V
��N�>>P"�ap2D��Bv�߿��/A=���ϔ*�?�w�s�c	$�]���"p�����Y��׺�%;eo��mVy��}O�T�U�/�ɟY:��� a�]����}�I��[��}�7�NP���zs�g�٥"ޥǐ�H�M��;����s5��tc'���QI���<x�A�J1iq�=�U��K_F�=��3z(��OS~{l���:x�[�.%
��z��^�h_Ҿ(C�F�Ԡ�mRwr�}���}84LM��k��m��ӛx���|Ҩ��?2qmzn����4��=�Z�{=�<�N��C6��=�~���}�r�-EQZ�N�x�b蓮�u��qUfV����K˳���բD��1�?I�Р��7M˟�wI;�.�Y�wsX�U���4��{.�{.�ߌ�����|E�����]�-�/Z�L��_F�L�� �<�Sl/ͦ��u�q��5��IɃ]�h��7q&�g��"�X�AŅN8����q�ʤ�y���q�����~pH���cfz�����w��?#^��2���{�r���I���%.��M�aRhU;�{kR��l�=��=�P��']R'$�pw�M�E�^�,�����G��嗳Ds�U��|�Dr���ƕ?)fkyj����PH}W��b��
J��Xc�JK8|L>��{��rR��Ԙ~jKYP�X�m�ǡy��_�ʧ76�ʁ�s>˗���>���r/ɛ�I1qF�X �P,��
�[�SO���Dz��,����Q�YK~?h;$>
1�',1T���j�e�?�3�;�4>}!����M���(N�o�E�	�M��(�5�YW��W�C������z�Yyc��)�Sű֔Q���B�e�-t����3יּGk�${��(���F4w̵�w�����LO`o,���:�G1~N��I:�,�����������S�du��dO;q��E��dƻ-$��&���,B��6���v	���n"�������������A��b�R�)� /e�l��ѪG�HcS���G{��v묘om(W>AC��}��4�)��,1�X}Fn횬�~�*\g@���X6:�����\�l��#��]s�tL-K����F����Po�ݥK�4*�J�J�bN7�9*}<�{�+��<�M�pR�L��?�\�[�m�IR^��(���T��P�p[����:�������;�W���Z�-���InH�YyL�^�-}�Ή��?G�LS"�.2a⿍Z����o����1^�d��w���JW�'1�M݊jn���@Ӂo,1l`��n*J�tø�d�n��2�ݰ��y�4��o�:Z{�Q���nb��_�MT|�P|~��5���@J]ϸj�k�N,�=�ˏ��oZ��b�K=�w�ۆ��R�;�D~,�o��	џ����>w��#��
�6t���	uGZ�՛��t'��K+�ׁWu2���S�W�X����&L�0a	&L�0a	&~�?���֊�wJ��x�	&�&��Z��g���<q�����{ց^P���+B����?	�;
�;��]�� p����>����S�ܮ��6┇�F����>�a|~�f�l?C�DX�><��O�9���2�x��#�t<������(5D}:I�����Z��p�&|����1�m�w!�Vh����q���ס������J���RLr�ՎRG6[H�C�ʵ�:1��2��{5ˠ�8���msaWس/���4�+����$([e��ҫ�&���wƗ�*���,�?��ma��E�+���pk�sr�#3���N�tf�֗䛴���.�b^����y�oAh�=����a����gfɮWe#Kx�d-Π���S��p��ҕFk�Ҫ���ߍxO?j=�[z<�úp�BY<e�[/4ul��M��S3��l����W)��gz��ʆ���z�=J��<<Dʺ�;k�=C�"�Wt�hͧ�$Lrmj���ko�{���N��_O��ϓW[މU�ݪ�E&Y���&%�99�m��%A���7(�m�mv�?�a�����ĸ��썒Vw������P�y@�ܫ��Q�5K�͐9����ӚO��x�҅����i���W��X��W��X����E���j�����g��ҩ�J�%0�'6���B�r�,���>��]�J��R�tٗ��/�ҵb
��Z�뭞�/=y���͏���&�*����I�s9�l����TJ��~4v��W��"�
k���^߉Ѷ[p�J�jeq^ ���t	*���_ɏj���"Ů��|�C�7A�9�J	y�!�n�Q|�8P�Αo��?��-yg�'=Q<�o�jL�b��b�j(;�k�l�嗊��m�/�DW|�?`�^����{�.�ʟ!uW��U�8Y �ߨx��+�I12[mM��ɛ&;��Q؋G
�ec�W�����,A�8;�8%L,���5_9�?b��Q��{T5��iͽ�)ԕ܅��ҧ�u��d �ZA�%*���j�UC|�5,S��S<�:}�G�u�m����]���k�荕����CB�q�b������g�|�x�Y�o$�ժ�3'��Y\�_�)ݧ�KA���T��=��β�x��-q���.��%4N%�bѣ;�0O5[W�h���;+b�4~�J����	H��>�����E��ք�� F/�m�t��Wޝ2��W������G�{J.��,H_���0P�N,#�>=�Ob_�9�>��xU4WR�s��vJQQ��<������1}Ƞ�ϛ�z������e���O�Ѯ�|a�!�gүgZ���N�Ab5Y�s
8������4^��Q;1�*li!��)�a�e��u�I�b���e���ݺ�������B��������X'��6.FԞ�9<RC#���&L�w�C������ཎ?������£�q�YO�@f��.������X=���Z����J�Ÿ%tz�O�O#nC��m#9�9�-^�Mq~����8��o�*o�Xx��g���S�|b|�������6';������O[���s�i�S�f�z��N��R�M���%�U���X������/锫&}D�4Ѝx������ �Ȩ1����੓7�����J�S:ǿ�߄	&L�0a	&L�0a�Ŀ�����Ċ�� ti	���Z��g����x�Hx���m�=���Aƿʫ�Pb�}�e��n��L������jU��K�m�'z�|�!�X�X�#r���^����o�9�@��j��a����qO��[C)����H��꣱�F�fG!`/�� �4��;�J�>@H�׸�3�uipl��xzW�d����+�z�U��s�����m��af*�/Y�d�_C�,�e��	A����w�D���̳M24�:���W�EU٪�h�2,��j�1����P�r�SӸ�V��$���n���%��5!��.�?�sq��������g
�n�\�ѽY�l�Q�\w��¨��y͡����a=W/fW��\k���Y�}�x�ʽ��Y(䴃y���v�yڃj��;�f��.�jĨ��&�Ksw�놅L���1���d�{O�CU�z�d���3c�*�?���ܙ���lY�>%�������j�pw�Q�}.w9�sh��'�0*��1�S��t�Cb�{�<��ِa�-qnK��9����j�ӊf�6��90�5�����5��3Cr��j�Z���Ǡp26�L�>/ٔ���C�~n��Z)�&Y�y��ǡ�o&�>sO^P��{�&3��7,�e���D�_��"'Y]���X��>����U������e|(��1%��|�kN]�s��S��Ny�E�
��Zv%��Kw26G;Jt*��'���x?C��SXg��F��n�o���G���y��\|���/cҿsz��?�����'�#��b&�|�������w�@�a��p).��zŁ�3�bp]Y(Rn��Z�O�O-#]�74�����{��|qt
�Ӽ5���N@n�����U�#�m�@���o��#��Iǝ we�9���|_��Y�����xV�!_����v��.=&B�u�U�_�O������,�8 �(�2K�����W�+DxCeˡ��t�uE�/"�.�U�hީ����c ��ɪ �}�o�\�w�#ǋ+FJi�c\٧��l�-H']?D���<iVk����7����>ܙ	?J�-��=]6�MfU�������Rr+��0�f����lu2������}���;��~��vqiٽ��r�*b�jb���kOl>A�b�Vt��v�g7I}�KV�'���/� �ѱ�K�M�A��-Yz�yY�q~�Y��z.��7�Y��%�8Xy2�ޯ�ǭ:��Ų4�X���1g�jG��TR;�d5�?Ƨ�v��X���I��b�R=��R�,�X�3��Gl��he�5���A��Xg
��e�Q�ݲ�ѕ�U1f�~G�4O��S��JL:&�Ny��vc�X8^4���ˢu=Ҙ�䡱ࡼbPf9���,�#⭟As$����A7y�6�|�(�h�Z��gx�ߌr��nѢ֚0���*1��O�tQ[�8���v�rm=�/&�ǈ`[�%3}�f���dl3X�U��%'1���*������W7� ]s��*7H5���t��/ny�U�֑�(%L[y�Kcb�s���P����N�"�ZQ�o�"�2����rl�A�Êo��qC�@��ĺ�'��E�����}�]��G���n�4ݰv������E'�H�`��`���)���|�u�������&L�0a	&L�0a	&~u"����ZQ<j�?#�V�0a��߄�Q+������K�5��89�:�y�ʥaEWhf�����:���Jo��(�&~���d������X�p
���Ӥܔ��)��v,�`|B���-���������{�J�*�5v�,�kS������26H��2�	�L�Sz��ar2�^Uki	��%0o�֤uT/	g�C�+ҧ)Կ��'��8ɕ����.�������^������Mz��2h��K�W��Tc�Wۍ��w�|�씼-�j�[����5a�����k2�#�Zg,�>$����=K�h޿�{�$���Ӳ�Ԍ��+ˢ�}Tv�M�3���������7�\���iq� ^��Т$g��g͂F�Y�[qxw,>^w��xgiJ|��'g�w*1G���ٝ5�`ۅ�$�=|�d��~͞��cf��f2�][l��e����'�S.�fϻ0���+q����s���=�8d�Nf�v<F��G��Nwx�ea�_n���<���q�
��u���L^|�̆�������-<-ƒ~Ǘ_��9p���7��0��,�����'�;��.n�u$x�46���s�OKߣ���~���W�%Ia&�����e>v���춏�;�X�Ĕ��Y}$��Gs��nK��m��mKX1+!�ua������ā[98rc#S�k7�g����X�QA�8�%+`쾊�����g5X}����'��sf�21s�@���w�6>���S��ݕ�9��2lGe�����I�~�����sa�My*(7M�8��ͥB\��� ?���jE�C2��حPKq�x|��mi�A?pUl��z�-T�ؐN�.t:�S̵�}vC�����e��a�DV�WS��XZ*�_��������ӎ�[1�Z>}�U�"�:�,?2M���!��U|:K�Ê�Rw@kzl�(;�_��\q�G�B~�eL?�R�G?����!�$��5�5�6К���_h���4�A����)v�_y1~�*�Z,�zk��� �)9KG�̯�iw����I%����5o^̚/�#�>�K����<�71!��޿N�&��W�J�ݟ����3d�F�����M�Jm�l����x�B�55�u�@s�j��_'��]�^ ��熫vm��l���D� �A
����d�>��h�I�4�es��4��U����^52xvH�)�Wy�,��"��j���b�����>#��~�S,�����PV:!�X5~�b�a.���R�*�`TG�(�ל�!�;D:�5>�^���P;�V'O���E��K���9]�j��-�c�i�W�S�Qdᡗ�,�*˴���Mo@���l���%O���*�E\%����P��i`�	{�7t���[8�P�BV�i ��V��0>v���?�^�Ak�6a��r*F��z�����R�j|T�W��W�~����Y��Li�o3`s��¬�y������v�[ct]��d�N�;-����R?�b;��h-(�MN<�㫼��7Q�%�⥮����Z��RqƋ�%�6�h�ͤ���J7Q�n4�drx&��Э�x�n��>�UB[�w���[7���G�L1zE�4�u��ѩ�dc]��ZO��y8"ީ��s1vF]��~UՄ	&L�0a	&L�0a����="7��'*�E��!Z�
&L����4j�_���O�$��њHb}�w��J(��C���!^"%[kn<��	����"`���x;GknȲ@ώI���>B��n�0d�F�5t���!�����`�1��*'��1���'��%���ܘ�Ϊobǈ�2�v�)�6�U_�l�8b�dV�F�H�F����ʎ�#RD9��RXS�֔�x���+�u�1��y)S9[�I�1�"ƧrK��ƹ*wuK���Y�.u.8+wQrv5��5O�b�C�\\�~�H162Om��R�QJ����M󺹹�6�.��pM�\�H���g�8��\�������0�Yƹ}�U��g��KD�Rg�7R�ܨ�#u��Sui,sẸ6�i�]#�\��5}�f�d-[eE���ߎ�������{`�F{Q��/�W��"�#�"�o�}[����۶o��i�z���x�����ɭ~l�;���F9�x��qa�s�Ƈ�"������d�dĹ�},q����+��F�E��1nĜ!;"�0dD�2��!���3�6��%<�0�����̍d��gk���"�ʐo�1���*��¯���V��l��z�Έ�c#9����j2����9I���3�2���Fmq�%I���۩�~9Ğ��$��Tcbm�����=VόC}?DȊ���69����Il͉��������vͳ.�j�r&�����9Ȫ����L��$���FL�7W����S�1���X從
q�5��%Tz!��)l}��U{�i�9�6��>��\��k� �m��<*GS:��R��d݉��F�W�Z^`���i�����^Ԟ�9�h�IQkM�����$k��5x�/�?��Q�����"뛁ό؍�cA�D�򋆒3N�+<>c�������:ObH�-��<�I�_�|g�Wy��0֡z�Xs�S�͙��ӹr��6x"���'�n�:�q���<CG��A<q�[s�Ή]���xdJ��O�Yj�Ҽ��[}(�WJ��v��W^��t�	�r��ˋ1���j`	&L�0a	&L�0��Q4J�-~T�O�?Y7&L�����/F����d|2�{�Q���O$~����?۾��?h���H����w�<j��%���~[�{�~����� ����Ȝo�#F����w�#���E}�,��)*�h��'J���?��A������%������J���ϴ�V�?5�������2�,��~��[��N���hd*F�o��E<������}�E����,k��f9V~(/R���2�&��QSdc��9"�ʊ:&j���|[�-X�D�?��w�%ׄ����e��Ȉ�KQ�n-��ķ�~,�(�K�X��cɭ<�fy���v��y-�-��ߚ�_�*��TԄ	&L�0a	&L�0a��G�2�"rTREE  ����������������_                               w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``8���p�a��	 ��g�
���E@�����Y!����3�e<�:�^�{����~ ��p����;�2�dX�: �=�t 2 �=DTREE  ����������������&                       	             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c```�d��)0�C�� c8��`����D ���FHDB A�        �gLOf       cost_investment_rhs�     g       cost_var_rhs�     h       system_balance7(     i       required_resource+     j       capacity_factor.     k       systemwide_capacity_factor?s     l       systemwide_levelised_cost�v     m       total_levelised_cost+�	     �       resource� 
     �       timestep_resolution-r     �       timestep_weights26
     �       resource_unit 5
     �       energy_cap_per_storage_cap_max?9
     �       force_resource�
     �       energy_prod��
     �       storage_loss��
     �       
energy_effy�
     �       energy_cap_minG     �       energy_cap_max      �       storage_cap_max�!     �       export_carrier$$     �       storage_initial�G     �       lifetimetJ     �       resource_area_per_energy_cap!M     �       
energy_con�N     �       cost_export�i     �       cost_purchase�k     �       cost_storage_cap�     �       cost_om_prod!�      FHIB A�         ڝ     ڛ     ڙ     ڗ     ڕ     ړ     ڑ     ڏ     ,	     D�     ������������������������������������������������Vl�TREE  ����������������_                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          i�	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     [      ��     \      ��     ]       �JHOCHK    �#
     _       D        _FillValue  ?      @ 4 4�                      �    ͛D�              *m            �            $��OCHK    %�     0      |     0   REFERENCE_LIST 6     dataset        dimension                         �              .            �O7           uj            *m            �            i"W�x^c``8���p�a/Ã~h�3��\`�" ~�����}���2� s��x/�=�O`.Ȅ�'
π���x!�N��`��I  �DDTREE  ����������������+-                                      70                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ��	     S          +         �                   b]        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     _      ��     `        �OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     h      ��     i   �`uOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   '�>           �kOHDR�$           �             �          �	     S          +         �                   �g        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     b      ��     c       �\�OCHK    U�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ?s             �v             +�	             {��/OCHK7    
    is_result                            z]�x   �s����OHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     e      ��     f   +        _Netcdf4Dimid                �^  x^�X�Y��� �(�X(v��]c��ݝc`w��ݢX�ba��݊���w?����w杙w����=�u���ٱ��k�u�=��s�O }D���Z+�G���\�
&L����0j�_@������'6��C~H�4�/���K�Cϧp�1t���H��p���*̀[e������^�5��%a���P����p�6���a� �#���|*sX)�dd�Kn���������0S};�T�'��T�U�w=�+
u��gɹ��j��m {9h�Mj��! /+��i�����+%���g`��}�U�T��
�$ɿ|�����@�k��I�����٩���l�gI�
�yBv�>u�9N�)4��l1�E]RT�D�Y
NՀ��	qI��H7�׾��n��f�[69a����W���3�E	��}L�w���ex67iC�qX��jG1�oC����&6!l~��|���l<�R�/��c�i�j�^�ƺ�>���Ʀ'9�3ʤ쁭l�m��m�{��%���,��S�6��.���}��ؿC����'	됼���:����)���1� �c����Ӧ���#_��l���〰5�~"�C����&.<�{Nv�u^P���WA��1�c��
a��#o�d!�˭ؿa��^K9Ի��K;<�ю�a��������R���;r�H��#d��C�l}B{:�k���\L~]��;�+�������6d�>4�:��G#��L�M��A��=��1~e��K��h²�l��D\Y6�>o���B~�&�|ι������ے��3X���&�YÎ���!�W�P^o��	`��|�� Vu�G���(S`0ݝ����j�OOO��i3�6#�6#���w�_*&nglH-�܂WaΊ�L�W�ɧ���R~�R����|{���Zgiœ���F)�n)&���9pG�;#$�u~����/�����uWtS��(�6*^2߀|���1pݤz��ߘ��}�53�|[�$[�<I���_I��x�����4��蒣��K�5�C�X/.h�XZ��8���ֳ��nZ�c�+�L�w(%W����UW�Erm]�����SS����q��r<�KzH_�����Vik0�/&v���Z�� �k>}�5�K��F܃��H�p�3�H����Ya�Y�IO�Z���>�5��β�}qnx+8=
V�S�k�
�nG�*�r^*�s
\PLJ��,�_e��K��k��v2��?m����k/y��P#�7��b.�z�>h<�ba�س�v��VԥI���ƈS;>Mcӈ=c�A6�S���2�Yq�x�X��NOyJeY�`�:���'�kC��'hB����S䴘��N�Rނ����5SH�X� ���X�e)�RyuC��6� 1����*+K�j��i��kbjג�K�iw�$��塍<1���v'�v?�k��i�R���v�K^w:�x\/��B���B>E������*��=�/˅�Q{���=[��	j�����:�v!j����ظ�-*�}}��뉧�s����O=�����v�R!��V)~����KĦ��i�{t#ӕ��xdO{����8�N������[I]�n#�%^* FA��5�7|g�!���n\F�G<��v�ZR[7�y:����GN��;N��?7vE���coP'`L�鶩����{tE��C⻤�!���*��.�t3�v�N�U:�<|�^~M�0a	&L�0a	&L�;���3Wk��3�TD�2&L������/�UԊ�A�#0�(t��CLx�	�~��=����l���~(���A�r�faU��0=!TP�ݫ�ʽ=R^�f��+�*�G4t�|A��:�l+a�3�l��b��`�#N@-��l
�����dn��>��Iw(�K������t��K{Ëw0�=L���0r�CT�y�����V�塀�@�7��$�}�����j�c�����L��<n �'����3��EP��t��J��|��*[��~#aMKh1&�]4ϸ�Pv�h|^�!��I�I���¬tp.Z�N�����w9CЃ�,}9�e��|{M�e�H��i;���.�w8�M��Q���1V��R'/jC���\kP�Է^�9`3W�2dIw�/�Ĥ|��*u�M�d�YLKَ�u��N�� �bA���h�]&:t�䕐C�R��M�!g	K3)�]笫�Tz؉�YS�.5�E6�pHJ���W��efoHD��vD����+�9�͋�{|����e���udC
��,} ��!Y_f?�!���t����n/�^8�ٕ�[���4 M`��D/0��7�-��)��e�sᗹm�7���4F>G�	m8:#u��m:8��T=��d��1�F��'�;��J�����`�X��9�o�Z��Tp�����]�v��{Oi~]��C�00FN��\���eb�����U��gS�	�o`W��h��9A+��"��:���.1ġ3ͪ>a��`��L�3�i��>����e���XJ�Oi8�8B2��Er�lK�V��x����+C�M�T�Ү����d�}[�ڟ�,�V<��W�����(�vj�ѷ�bq�T��[��Tq��Ql�q5f�8����\���sм=$�cAz+�&�Wܾ�X�O-߰�	sA]��TP�5��ɚ���AP�4U�WQl\-,h��4繝���P���~[���L���z)΃!�>���uC��ؚ)�����nQ,K�!��`��R<,��$35�4D�n�O�o����A㇋ÊJ����[���4�����l�2<�]l��6Ț�f�s�7v����ьwF��RC�a�QkE<d��b`�Eq��b]�1��*�qC�'� �8!�8��x�����Z��t�l,�uN$�]�+h���,�)�<.6�cbE�}HFh�	|Ć���'d�w�e�z��!�
Oǂ�b(�z�z��X�oR��})k}ڬ~b�p��{RvN-���-����K�VM;�^����&݅���t���:�$��l�>w�kUŠ�Vڧ1���*5�SmyG�Bb�bf1��)Z�R՚ڹ��m��K��Q	�	����ڡB��-�0'��� �����RK�VA��s^�DޗG^�T;\A;w9�s7���2>4^*p�Z�-����.sIriM�;3��������QB���&�/�X]��D����Q>�x����'铄�b����N�o3p(�����=uۙ)&.rC��]�&*�=��Vuk��P�e��f�K`yf�$��_D�櫼�\b��%�W��ZL�����ă�l����G-�ۥIb�l:Zoًv�Q��ө�Gy�NN�#�8l��0�=~��fy_��6S75'�p��U��/�K�]nqN�-pF�_J��ȋ��$n���}���i"�t���	&L�0a	&L�0a��Eֈ��w�V܌Z��?Y7&L�������:�����L=|�)�!�	o�s�tz���(�r�0�4���OA�L*
���;_�V)�5a�X��_0�	�f����R������f��RAΝʛc���Q��k<�����+��R�П�2��I?��s3X�Z���HS7J�UP+9D��Kl^����?V
��N�>>P"�ap2D��Bv�߿��/A=���ϔ*�?�w�s�c	$�]���"p�����Y��׺�%;eo��mVy��}O�T�U�/�ɟY:��� a�]����}�I��[��}�7�NP���zs�g�٥"ޥǐ�H�M��;����s5��tc'���QI���<x�A�J1iq�=�U��K_F�=��3z(��OS~{l���:x�[�.%
��z��^�h_Ҿ(C�F�Ԡ�mRwr�}���}84LM��k��m��ӛx���|Ҩ��?2qmzn����4��=�Z�{=�<�N��C6��=�~���}�r�-EQZ�N�x�b蓮�u��qUfV����K˳���բD��1�?I�Р��7M˟�wI;�.�Y�wsX�U���4��{.�{.�ߌ�����|E�����]�-�/Z�L��_F�L�� �<�Sl/ͦ��u�q��5��IɃ]�h��7q&�g��"�X�AŅN8����q�ʤ�y���q�����~pH���cfz�����w��?#^��2���{�r���I���%.��M�aRhU;�{kR��l�=��=�P��']R'$�pw�M�E�^�,�����G��嗳Ds�U��|�Dr���ƕ?)fkyj����PH}W��b��
J��Xc�JK8|L>��{��rR��Ԙ~jKYP�X�m�ǡy��_�ʧ76�ʁ�s>˗���>���r/ɛ�I1qF�X �P,��
�[�SO���Dz��,����Q�YK~?h;$>
1�',1T���j�e�?�3�;�4>}!����M���(N�o�E�	�M��(�5�YW��W�C������z�Yyc��)�Sű֔Q���B�e�-t����3יּGk�${��(���F4w̵�w�����LO`o,���:�G1~N��I:�,�����������S�du��dO;q��E��dƻ-$��&���,B��6���v	���n"�������������A��b�R�)� /e�l��ѪG�HcS���G{��v묘om(W>AC��}��4�)��,1�X}Fn횬�~�*\g@���X6:�����\�l��#��]s�tL-K����F����Po�ݥK�4*�J�J�bN7�9*}<�{�+��<�M�pR�L��?�\�[�m�IR^��(���T��P�p[����:�������;�W���Z�-���InH�YyL�^�-}�Ή��?G�LS"�.2a⿍Z����o����1^�d��w���JW�'1�M݊jn���@Ӂo,1l`��n*J�tø�d�n��2�ݰ��y�4��o�:Z{�Q���nb��_�MT|�P|~��5���@J]ϸj�k�N,�=�ˏ��oZ��b�K=�w�ۆ��R�;�D~,�o��	џ����>w��#��
�6t���	uGZ�՛��t'��K+�ׁWu2���S�W�X����&L�0a	&L�0a	&~�?���֊�wJ��x�	&�&��Z��g���<q�����{ց^P���+B����?	�;
�;��]�� p����>����S�ܮ��6┇�F����>�a|~�f�l?C�DX�><��O�9���2�x��#�t<������(5D}:I�����Z��p�&|����1�m�w!�Vh����q���ס������J���RLr�ՎRG6[H�C�ʵ�:1��2��{5ˠ�8���msaWس/���4�+����$([e��ҫ�&���wƗ�*���,�?��ma��E�+���pk�sr�#3���N�tf�֗䛴���.�b^����y�oAh�=����a����gfɮWe#Kx�d-Π���S��p��ҕFk�Ҫ���ߍxO?j=�[z<�úp�BY<e�[/4ul��M��S3��l����W)��gz��ʆ���z�=J��<<Dʺ�;k�=C�"�Wt�hͧ�$Lrmj���ko�{���N��_O��ϓW[މU�ݪ�E&Y���&%�99�m��%A���7(�m�mv�?�a�����ĸ��썒Vw������P�y@�ܫ��Q�5K�͐9����ӚO��x�҅����i���W��X��W��X����E���j�����g��ҩ�J�%0�'6���B�r�,���>��]�J��R�tٗ��/�ҵb
��Z�뭞�/=y���͏���&�*����I�s9�l����TJ��~4v��W��"�
k���^߉Ѷ[p�J�jeq^ ���t	*���_ɏj���"Ů��|�C�7A�9�J	y�!�n�Q|�8P�Αo��?��-yg�'=Q<�o�jL�b��b�j(;�k�l�嗊��m�/�DW|�?`�^����{�.�ʟ!uW��U�8Y �ߨx��+�I12[mM��ɛ&;��Q؋G
�ec�W�����,A�8;�8%L,���5_9�?b��Q��{T5��iͽ�)ԕ܅��ҧ�u��d �ZA�%*���j�UC|�5,S��S<�:}�G�u�m����]���k�荕����CB�q�b������g�|�x�Y�o$�ժ�3'��Y\�_�)ݧ�KA���T��=��β�x��-q���.��%4N%�bѣ;�0O5[W�h���;+b�4~�J����	H��>�����E��ք�� F/�m�t��Wޝ2��W������G�{J.��,H_���0P�N,#�>=�Ob_�9�>��xU4WR�s��vJQQ��<������1}Ƞ�ϛ�z������e���O�Ѯ�|a�!�gүgZ���N�Ab5Y�s
8������4^��Q;1�*li!��)�a�e��u�I�b���e���ݺ�������B��������X'��6.FԞ�9<RC#���&L�w�C������ཎ?������£�q�YO�@f��.������X=���Z����J�Ÿ%tz�O�O#nC��m#9�9�-^�Mq~����8��o�*o�Xx��g���S�|b|�������6';������O[���s�i�S�f�z��N��R�M���%�U���X������/锫&}D�4Ѝx������ �Ȩ1����੓7�����J�S:ǿ�߄	&L�0a	&L�0a�Ŀ�����Ċ�� ti	���Z��g����x�Hx���m�=���Aƿʫ�Pb�}�e��n��L������jU��K�m�'z�|�!�X�X�#r���^����o�9�@��j��a����qO��[C)����H��꣱�F�fG!`/�� �4��;�J�>@H�׸�3�uipl��xzW�d����+�z�U��s�����m��af*�/Y�d�_C�,�e��	A����w�D���̳M24�:���W�EU٪�h�2,��j�1����P�r�SӸ�V��$���n���%��5!��.�?�sq��������g
�n�\�ѽY�l�Q�\w��¨��y͡����a=W/fW��\k���Y�}�x�ʽ��Y(䴃y���v�yڃj��;�f��.�jĨ��&�Ksw�놅L���1���d�{O�CU�z�d���3c�*�?���ܙ���lY�>%�������j�pw�Q�}.w9�sh��'�0*��1�S��t�Cb�{�<��ِa�-qnK��9����j�ӊf�6��90�5�����5��3Cr��j�Z���Ǡp26�L�>/ٔ���C�~n��Z)�&Y�y��ǡ�o&�>sO^P��{�&3��7,�e���D�_��"'Y]���X��>����U������e|(��1%��|�kN]�s��S��Ny�E�
��Zv%��Kw26G;Jt*��'���x?C��SXg��F��n�o���G���y��\|���/cҿsz��?�����'�#��b&�|�������w�@�a��p).��zŁ�3�bp]Y(Rn��Z�O�O-#]�74�����{��|qt
�Ӽ5���N@n�����U�#�m�@���o��#��Iǝ we�9���|_��Y�����xV�!_����v��.=&B�u�U�_�O������,�8 �(�2K�����W�+DxCeˡ��t�uE�/"�.�U�hީ����c ��ɪ �}�o�\�w�#ǋ+FJi�c\٧��l�-H']?D���<iVk����7����>ܙ	?J�-��=]6�MfU�������Rr+��0�f����lu2������}���;��~��vqiٽ��r�*b�jb���kOl>A�b�Vt��v�g7I}�KV�'���/� �ѱ�K�M�A��-Yz�yY�q~�Y��z.��7�Y��%�8Xy2�ޯ�ǭ:��Ų4�X���1g�jG��TR;�d5�?Ƨ�v��X���I��b�R=��R�,�X�3��Gl��he�5���A��Xg
��e�Q�ݲ�ѕ�U1f�~G�4O��S��JL:&�Ny��vc�X8^4���ˢu=Ҙ�䡱ࡼbPf9���,�#⭟As$����A7y�6�|�(�h�Z��gx�ߌr��nѢ֚0���*1��O�tQ[�8���v�rm=�/&�ǈ`[�%3}�f���dl3X�U��%'1���*������W7� ]s��*7H5���t��/ny�U�֑�(%L[y�Kcb�s���P����N�"�ZQ�o�"�2����rl�A�Êo��qC�@��ĺ�'��E�����}�]��G���n�4ݰv������E'�H�`��`���)���|�u�������&L�0a	&L�0a	&~u"����ZQ<j�?#�V�0a��߄�Q+������K�5��89�:�y�ʥaEWhf�����:���Jo��(�&~���d������X�p
���Ӥܔ��)��v,�`|B���-���������{�J�*�5v�,�kS������26H��2�	�L�Sz��ar2�^Uki	��%0o�֤uT/	g�C�+ҧ)Կ��'��8ɕ����.�������^������Mz��2h��K�W��Tc�Wۍ��w�|�씼-�j�[����5a�����k2�#�Zg,�>$����=K�h޿�{�$���Ӳ�Ԍ��+ˢ�}Tv�M�3���������7�\���iq� ^��Т$g��g͂F�Y�[qxw,>^w��xgiJ|��'g�w*1G���ٝ5�`ۅ�$�=|�d��~͞��cf��f2�][l��e����'�S.�fϻ0���+q����s���=�8d�Nf�v<F��G��Nwx�ea�_n���<���q�
��u���L^|�̆�������-<-ƒ~Ǘ_��9p���7��0��,�����'�;��.n�u$x�46���s�OKߣ���~���W�%Ia&�����e>v���춏�;�X�Ĕ��Y}$��Gs��nK��m��mKX1+!�ua������ā[98rc#S�k7�g����X�QA�8�%+`쾊�����g5X}����'��sf�21s�@���w�6>���S��ݕ�9��2lGe�����I�~�����sa�My*(7M�8��ͥB\��� ?���jE�C2��حPKq�x|��mi�A?pUl��z�-T�ؐN�.t:�S̵�}vC�����e��a�DV�WS��XZ*�_��������ӎ�[1�Z>}�U�"�:�,?2M���!��U|:K�Ê�Rw@kzl�(;�_��\q�G�B~�eL?�R�G?����!�$��5�5�6К���_h���4�A����)v�_y1~�*�Z,�zk��� �)9KG�̯�iw����I%����5o^̚/�#�>�K����<�71!��޿N�&��W�J�ݟ����3d�F�����M�Jm�l����x�B�55�u�@s�j��_'��]�^ ��熫vm��l���D� �A
����d�>��h�I�4�es��4��U����^52xvH�)�Wy�,��"��j���b�����>#��~�S,�����PV:!�X5~�b�a.���R�*�`TG�(�ל�!�;D:�5>�^���P;�V'O���E��K���9]�j��-�c�i�W�S�Qdᡗ�,�*˴���Mo@���l���%O���*�E\%����P��i`�	{�7t���[8�P�BV�i ��V��0>v���?�^�Ak�6a��r*F��z�����R�j|T�W��W�~����Y��Li�o3`s��¬�y������v�[ct]��d�N�;-����R?�b;��h-(�MN<�㫼��7Q�%�⥮����Z��RqƋ�%�6�h�ͤ���J7Q�n4�drx&��Э�x�n��>�UB[�w���[7���G�L1zE�4�u��ѩ�dc]��ZO��y8"ީ��s1vF]��~UՄ	&L�0a	&L�0a����="7��'*�E��!Z�
&L����4j�_���O�$��њHb}�w��J(��C���!^"%[kn<��	����"`���x;GknȲ@ώI���>B��n�0d�F�5t���!�����`�1��*'��1���'��%���ܘ�Ϊobǈ�2�v�)�6�U_�l�8b�dV�F�H�F����ʎ�#RD9��RXS�֔�x���+�u�1��y)S9[�I�1�"ƧrK��ƹ*wuK���Y�.u.8+wQrv5��5O�b�C�\\�~�H162Om��R�QJ����M󺹹�6�.��pM�\�H���g�8��\�������0�Yƹ}�U��g��KD�Rg�7R�ܨ�#u��Sui,sẸ6�i�]#�\��5}�f�d-[eE���ߎ�������{`�F{Q��/�W��"�#�"�o�}[����۶o��i�z���x�����ɭ~l�;���F9�x��qa�s�Ƈ�"������d�dĹ�},q����+��F�E��1nĜ!;"�0dD�2��!���3�6��%<�0�����̍d��gk���"�ʐo�1���*��¯���V��l��z�Έ�c#9����j2����9I���3�2���Fmq�%I���۩�~9Ğ��$��Tcbm�����=VόC}?DȊ���69����Il͉��������vͳ.�j�r&�����9Ȫ����L��$���FL�7W����S�1���X從
q�5��%Tz!��)l}��U{�i�9�6��>��\��k� �m��<*GS:��R��d݉��F�W�Z^`���i�����^Ԟ�9�h�IQkM�����$k��5x�/�?��Q�����"뛁ό؍�cA�D�򋆒3N�+<>c�������:ObH�-��<�I�_�|g�Wy��0֡z�Xs�S�͙��ӹr��6x"���'�n�:�q���<CG��A<q�[s�Ή]���xdJ��O�Yj�Ҽ��[}(�WJ��v��W^��t�	�r��ˋ1���j`	&L�0a	&L�0��Q4J�-~T�O�?Y7&L�����/F����d|2�{�Q���O$~����?۾��?h���H����w�<j��%���~[�{�~����� ����Ȝo�#F����w�#���E}�,��)*�h��'J���?��A������%������J���ϴ�V�?5�������2�,��~��[��N���hd*F�o��E<������}�E����,k��f9V~(/R���2�&��QSdc��9"�ʊ:&j���|[�-X�D�?��w�%ׄ����e��Ȉ�KQ�n-��ķ�~,�(�K�X��cɭ<�fy���v��y-�-��ߚ�_�*��TԄ	&L�0a	&L�0a��G�2�"rTREE  ����������������[                               �g                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������\                              -z                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   _&
     ^            ������������������������A         _Netcdf4Coordinates                               Z 
     R             ��?�  �΃KOHDR $                                    �p     l          +         �                   ڂ	                   ������������������������E         _Netcdf4Coordinates                                     ��v�BTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ����   5 Nr�   , $���   3 ���� q  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� �  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `��� �  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d�� �  " v� I   ����    dBt� �  ! f^�� �    ���� `  A &!�       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         ?s            ��4OHDR4                                                  b�	     S          +         �                   �	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     m      ��     n      ��     o       �OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         $$             y             ���tOCHK    �X           +        _Netcdf4Dimid                �,��                                                                 x^��{�����܌eY�1"D�q܈,�$��1�S��`�͐#f1�$"Cd�Q�i�4�He�1D�2Č�H1���E��HY�#�iJS�7�/�m��C�����u��8�u��9��=�� �8������&���F,����0����� |�s�K��?���3r"���ɐ`x�������C��yd >z$�ɏቑ��f/�PO�;�gᡯ�p��[���Eh|��ׂvw ��*������|�-PuJ�kz>��͵nh	���oÞ��p�*��,F��7�����G��ݠ<���i8s�g��j�����@����P�up_&�L+�=K�U� ��2L<]�^��[�P��H�����3���W��^�.]~P�5�)D`�|�y��K��p�F��' ������ī���GB���p�L�^�w��� t�	����n���bX8��1N�ϴ�? �W�N���ofG��oG���C�4|�}��������	7�?�>��j��#�s@=������/���L��4]�
�ƾ�7�����f~"�j�h`Y `]��'���V�7.��O/hv|0;��y&<p��Bg��޷!q�*<}�Y�Kt@�|-�����D����
�ξ	'�?��_��O��׿� ��o�׷��0����n�^�ap �ėp��w�׾7�{�>P��P�B�C�����Cp��=�݀��@�~<#7��ا���gA�'dT��W�aY q�?0����g��g�!���w�5�x�Kx�cL�=�/�p����.���!8������5���d�[�0|=�.uJ�WN�>Z/�s�o�ˑ�⋋ z._�oֵj�sp'`����o�7{j!4#�f���7���q��F��}
��ʅ��]��Rox��|2�{��1<!.e��z�?R>���x��_io�6�t�ԍ�D?FN>���q๋7]~wۭF��14��N�4�/9~������d6����hvN-��u��}{�����}��i{�����X�������^�}��y���%�g[�=���:���{�������]���������/�D��^~�Xw�,����n�Z��Kn���w��̱���Ś��l�ֹ�ǟ�R�<v}���iǪ�w�t��c�_�=x�I�9ob�?ʳ>DT�o��:w�[t���<'��%֑n8�/�������dZ�������7pο���㿽u���T=��[�u�'_�cO���+4�+�_�������'�(�k��}�<2�X�ilZM.7tk����,"Π������vf//ܢ<�&,�ar���{���2��UoR%{��]�Z�wF3���>���x'��[wU_4�2���Kֹ��z�����o���[t͹[���ߘ�^�U_b<��!�������7�I����;����}
���l��M�ߘ'>�lo�'�<��|��˭�o���k>4l(�c��3����4���_2��y���]�����<m���]�Vd��oD<�h�<o�1O><��D�W�Q���=gP8_������0�s���%��+Iϗ��v�G�3Z;��9�wpB����;��'���,}��[�ދ�N�}B�b����y���,��^�(��K��R5��/��]�+�_J�W]��X��9 �����潾Yq���������q��V�e��XJ��q��ӛ'����Ǽ-�>p��W>��/����t�����:�F`�+��wqG_�?����O�pw���o���+���OL�c��v�~u~v�����ï�=�����������_��5����%=P��ws��q��_8�f�y.�D�K�竷?8���A��n9yAѽ������s#�W�?�=�̥*�6���q��oN<|�O�_@����pϾr��[�����V�ŀ�~06��|_�����d�-=��.����^����׽g/��I�K[����|�n�*s6y�R-�6?����c�dV�����[���'�}v�5���R��蟪� ���~?44�?>y����]7�}U�������-���������=�{޵���x����N���=�w����S�_������پ�76@|����1���)�W���e�O�]M�H���gP̮�z�R��כ��޺���'��1iuz�?��Qj�_jn=��7z䡳���QD|���Bt=)��'}����=yO3I���f͍:�A�=��B��k_�]z�i�k{+�^����}  ^�b��}u67����S��kF��@���]ݤ:�	x(3�~�?�K�.^l��Q�S�|��8���?�0�<����7��\����}���.7m��/������Q����{�w����?~��[�?}��=X֡7�nO�������Lq}�eb'����tRt�A|�q䩇&%�=Y�¼x���d���W�JvW���mI_��¹=�F�A�?7~(��xO�tc�w�u�\�'#Y�c��F�t��{o8x߯���������N�@��\� n?Ͱ��S���g���v��ܥ}#o��k�z���KG�N���� ���������U6QH�0���c.ȿh�P�����Ƈ�S���QһZ��.^`�4��P��s��7=�w��+��H�s�I
�/?������_�q�4|r�0����r[=!�\��<Rey�t����Y����(��j���s&m��ܚ}o����U�1Ǐ��{D�O-9�pI�\��f�kמ��ս�=^�?s:�v��w!���ddy��K�w�A�N���#t+���~��PlD����N���t#�o�28��R�~)9�v��P����5�ţ���G�N��hJ�@�����\~�=�|�ԑ�VP���4�7z�A���_<~��O?a�t����d {�8~�A��G��f�{*Di��^���Kb���h%7�pמ%�������o��7N�r��3˻����7������݊���|��wϑc��䓟�<�\{��ͯ�v}�ԃ#��ߐ<��5�I�O?��M�����)��s������f���i��#5ۦ#�-zt����{���~U_�����]�?]��]~p���������������FKn���������#�f~�7�u�u���H![8�Ӗ[�~x�R��B��ǖ�c��K>r�%�EK~U�l9{[r���`n|x����~?�������T��c�������k|�O�Q������K�[/��O��B?:�,��{���'����B⅚D�%7���ÿ�Ɂ������x��x��q�q������4zA1��i���n���#�.��s~t�������<0Ҫ��P�����ȡ	�����	ŷ���9��æ�ڟF�>��#O����6�;��L��]/�|d׫����������mgHu�����Z�69F���u���=|���l���0��K�ӧ�w_~�}b/�:��_�V90gy�`\�1��[��.�����5_ȟ{{9]�+�Ņ�ɋ������г�=���;/��,;x��pˀ��郳Lɲ�r��һΡo|��%�e����>�n��$������[<���>8�R���U�/���y}���#�?t�H��W$�x���F�������[�2[�@�:��7���?���c�[�k%�喃B��#�K�s��'/NY�?wz����1Ƀn��u�=���^}���g���{0#���s���	�3{�7���D��wd����������#��79|��2�AFf��㤫�|�<���W-��7��9���p�����>{�؈�©��_[��2��jI.?R����ȏ�o~�t����<q��2�8��:�:�P}�����q���NZ��k��X�=��܇Gܟ}O�o�����~�%�����G\�M��F���|�����9��/�}���p�+����I
��(��ٞ4jd��
RL��1�*l���·�N����-.����S�Y�d[+0����]��R�
蜍CbcB9>dc�ծ�|6�6D���uC�����J0���ZT���S	������譁x! �eK+���{Ke�U-"?ƴ L�PUsB�)��*���r�D*$4���P(�lt��l1����
}�ZX��K�=��ekt`���� �<SE#�/"�ZW�Zh\���,Ġ�B���i��b�2� XU�� ױ ���π�9cH��@畠�����t B*م0n���6�����
���:w�������vȴ�!&�@:<�>�� v�`(�)T������%��!�4@���?q�6���
W�7��	��B@G�V\,o�0Ф��x<��Vm 44.�p7 k����gq@#�ޝ ���V�@�ۆ|6z���@.��,���@��h���U�!9�Ȑ�f3=2(aq`���h!*���03���I����1z�n������^0�� ����4t���C���i��	�o*��[Sl�rZ�)ne�t8&ؙ��w�
g�� ?Z�J+T��@���i*�0D�I��A�!�pVs0�À�9m2i>�n��Q��b��v�m5��&���S�֝�ŹЏ�C
��󭺵hM��,��r��+0�*(߭�1ۨ�Z�6�B&ajv ſ�Iַ���P��%{7���փk�5��bau+��Η�Giѭn�k]��a{�3]s���}aˤ�P;��	b(1�%��ʢ Z!��k�¤f^��'x#�:_�3�����\��й��p(�ٴ}����̎P�� ��ި�F��[b�&���l�k�Zu��^��w��8�K[��Jg\�`�քp\5��mQ��mc�w,Y֗��T���f5�)��%e�vezh�b�n5g����`�M1����q��/��{	�
Z}cz��Qi�ȷ�xk���UX�����g5o�X]�aŊ_@�#�q9�8�7d��E?�����C�.�'C����ʶ�q5��_4�ֳZ�>A�Ŋ!�0���֞��R�B����ֆa��qm�Z=��l�w,FK�9�Tf�)d��fi~y�/O�6	ؤ|d����9<w�U'@�3�����,�JXeGO�1+��֐ K��>]K�jH/�H�̻�zrx��>�j&=Qb�mH^�K�W�]]�����xN�y�_vf�h&�2�L��-Ҙ�m_��Sm"��� �Ƭ�U� ]$;��Bw�|u�N����9&Ӻ�M�A�"��龬�ZïZ� m�����ST�RY>&��{�zɾ�G�ө�$��'�C��q|˼��b[[Qj�ȷ��k-��(�n%�Y��;���A�"�����*x��ʔ-���b�i=3�"vIE݅��`�8X��U�|�M�0��bg|
1�`HkIv�h]n��	��-��j�&"�L���c5��h[�jX���z���u����}ձ�oj��J�V�Uz�Eq�3�Q�5=���H4��<��bSn�ј�rh��ҩsM9S�\Y��o�d�i�D�� �:��ӝV�Ҥo�(�7)��kTj�E�9�)���D����\˰M��o�LT��2�����g��E�vG�����ff�5���*i��0�H�s�\ba�F�2���"^��J?���y�����uX���h�J�\��T8�xXQt��Ҙ�����0�j�*����Q�Bsaz��𮛈�V
>Skd�o~[-+wr�\�6���E��+��:I̎j��e�:��<,S/�B�A�l晽��hp�)�6?6��in��0�m#��o�+�-"�a=�i&��Ĳ���%0�Ry�}��݉o��pMe}j�m�eQF��^[Ũl�0��*\�'�#�U�C��K����>;�A��f~��}gsr��L���c��G2��Mbp&���X=8]n��Zw�B��m�Y*�˵���ƅ�%�3��G߂���ޕ�O�6�ۻ\�O}m���.N��P]y����5�7�#t�����)��-ȩ�����14Q��i.��«�D���z
��W���	-;�Q�eז�9_!W֬60̜�]��qcc���X��	B���%:�~w��g��5�ٲCU(
r%�%���n6�
��BNP�1N����d�B�s�^����8M���{s؊���1��8YYq��5�,8Sv%\2���j�Z�5gb�a�������Hw�1��U�k�
�[36��2���F�ɪ	�\⢄pT\S���ˤhe8`�����tn���㵅d]��d�e9LC	7�,��r=��\w��7hE��(6��D++��g7��T���6Ս1��Vf��%�zS�W8���M�Q^;S\�3紭�zꊜ�[1���PN�*/6Ӑ)���s�iaV��f�}Jf{#�2 ��\CR��a�;1�g��[r��b�ݹ�n>O�R���27̓↍�ꚣ��4<����*ѕ�Wʱ�VW�Ճ��C���i�Cu���`�2��m����#A&GLP�q�"�jA!���k�,�f���v1��s�Q3/=�c.VKs򉬙�ӓe����S���4���4��uA�כӹ�x�V\n^�[p3v�0����np�Eu�%��@����,T)ݼ�܌q{{˕c��X���E�ƨ�:��9uB_$f�=a4ES�5�كF��c��#tw���l�n�dQ� w[.��)�4?��S��9yE��͌gFݻ���^�v~<���4l����&nX\�Rdq|�Pׂ+nБ����~�M*��4r�Ј_�8h[ٵv�3^�5�s�v`�(j��I�IJog.��l�Jzit,՜��m|�`�'$�x�	�ˑ�ʆ,��ax��>�-;5fƑy��j�V��+�Z'S��19C���R��x�:��X(NV�{�9m����I�^m����|�~��Pܫ.U�Ęd[�p\�XA�uTw��m#�N�]+Ώ�5P��e=�8ڰ�o��rn�`8�!zX�Kbl�j�d�v��塳�u��ts!������0*T[\eg�������T��=���F=wR��cS�UΒ�����xaP�{$;���eOṌ��+dkRz+�7b�\Ϣ'�YFq�39��)��G]%r1�ͨ�B����9�R����=��������,0(T��@�Z��H��ˆ��r*T����yn�������9��m��8�����u�����1��Iӗ�v����'��|�0�=W�:��Hm�/��Qcژ�e�si�؟䓷�]����i���ZPpz���_g�H�1xPW����x�ED�2��c�wP~�w��@"��EG.!3���"7UmgG�}���p�+���ߋ�)~pz�su�[;m�a��q ���64<MO@q= ���P��õ�����]���)�9e8EY��j�`�g�f^�3a�J�I�m:S��� �ŀ85˅*�*t g���A(����dss*6L��@��@\]���
LE����0K[@��]B��*X��Ga0�<^vi�BPU�X�Z�x�M��bн2�h?���a��19��"LXaJ�ZFt�b%|��[B�C�g��8��H��Sz�ia�����s .-gc��&p7aw��Ai�ø0��	�a*`� ����r	�� ł��
��� �� ���%H�s��]����w�E��׀�� �y��D�H����ZT77b  �/���Vg ����;��?MW�¿AdO@��J�Ec��P�0@����}���3 =�C�� 4���v��,�P�� �a.�ݔ1�D\ H� _쀭�EHk6��5C�5�|j��uFh�3�0��m�,Yak���&A,��a�	���ߘ�k
m�`@tN%U��0�Z��>2`���l�R.( �`)�B�A��^5t��Ѝ���� ��:90�t��ԧ�(��L��W�QなP�g-���	�E�*S@
�9�	U�q�Ww���
�T(�	XE��h��=�Ex$2��o��d��Xb-�vx`� � ��0�Xk�?2J��١?kʍ�*������"�n�`��%N���嫸B�_E���N�a���hFھ�1��zSv�O'h���GH�G���v�Y2Pǽ����������������$o��@�� iwZL��bT����<uV%��"��'-��ntCד��3W#L�s�rt��Y�ϙ~�����M�� }�I�=<�n��0
��x�_JJ�$O�0��l�I3ݭ�'(�q��>7�ѓ�)�����x&9]؞��zn��2�[n�N#FG�)g�C�����|P���&{����o���	��_b����0���������������k�/5o2v+�u�;D�����Z���#U��ɉ�JU���V�n3J��������G���R)��Ʈ�1�[`��|�'��RKL�n��%g�Y�A�����O�٘ʶ�{Oz`��6-��($��W�9��d6�3,|�������A�W�QGR��	N$��ɭr���MJ�Tu��/��Y�������p�u�2b%>���&�p�z�9�5���t2Oot��˜�)>J���8�?�P�\�]%�J�71E�A�kd��"�-L��V��t����%��^��b K���F,D�r!j���f�b�n���dPڿ��cz�KC�n�¨4�g�L����`|j?��\���?L�z�>߄kPc���(�M�:���i�j��5��Ze�"h^���i�w���2Bn�<�S����n`���<کՏ�Z3��1"�mMI7��������*�ĀQVmR�i�=�Rֺ�Fk�T�@q9^�v�<1yO�6�t9�1����]JA7#O���V
�5�s$&��ߕ����CM({�<�'uԕ7�"��-/��)�P7���h��S͑"�>�h3*�Ҟ�s��`�6�T��Զ���)�7&����di8�6Kg�lU�+4����t�+�r1�Y^��U��}̾��@3wu��9U"�JF]k��cK�Te��RV5�h5]�!�ʜ�"�����K�Mt[>$,5��h+/�t�os�M�Ou��P��r$'��0���i��R��a*�����v�Zz����v9~�vi�P�g\��_������>̵���}���V1�wj���q����Г�y�+K�l��]to�V����X[��sj��پu�} ���َ��ߝ3r�@�]l�ј�l���]�� a�DVe��t����a6�
���{m�^M����ֶ�����C��ധ�!Ml%p��H�T�6f���ޕ��as��7٢_1|ZC��.i�ٰ1[.ֆ�v�kc��9}��4�]N;cJ�����3����wP��MP�_�T��|y���ơ៖#l�<�]*�
f)�׍�5cE�u��ˏ�c&�F�iN�a"�љ��kU�u����ꪂ�s[r���^��_��)����l�ɣ�L�a��m���L�N����j�F��D��u�T�:g7.qQ�5X�E�T�\�NX�0����9��%��z�"��Vu���ԙ��SI��_B1�D�u�۾�����*��Tzj2@Y'
��D��_-l�D}	�T����z�5]=�� [?�P��}I�h��ez�\<u6Dd��Q���Dކ&S��)���[�@��*��%��8)I[��R�;:(Od���i���/��H�z���0�z*�N�頚�C�L� ��5$i�^��o.��kJ��3L4u�����h!ok�Ci���46o�ҩ[r�|y>9�9G��sy&E��DR؞Zy"�ʻ�I�A�y3SO-�c6:3AZ��EE0�OD=�V!Q7�#F�8׭NŦ9u+#�0P6�T*6s�(�Fdbfq5�Tb�!t�n!�(�� �T�tu�uV-սV���(Ia��D��$VV}����Ԍ�B��6�`T�-�Ґ71N��KG^TGO$wy+�H�ؚ9LY�Ao�p�!�DbNɧ��Qs}�/�EK�P�f>2AĠ&g���:��/�v�jǇ+;CX>�f�z��s���T�WJI��Y�"`��l���HEG�t1cs�3KH�bT9��'��)7J����%V���6>�I��>Bb=ed�z�	��pUO�yQ�z�-%ِ��N�6U�j�D�U� �����K��*����wY{S�ʒ%!�b�cC\��'��]�P�s�N�[��pT��XDq݉�*�=���ȩ[(Ii��Z��d�|�l3��,tS+yi|�H]p�vk�Mc��"WН,@�u�i�[/r��9Q3���mYB����!	m
S���d�;��!�B�PrC�v�2�6b/���&�CL3I3��S1��U�^��.ғ1S��P�\�U�jb����h�s|��l��������5H��S	���Q�#�Y�j@�lcWҨ Ɲ�B��]�F��h!H�a�����;j^C��b�!zH��Q�"�	v>����HPvD5�@�Q��A~F���V��ٝV������=�E'=��b�S�F��T�VG�Y����J�=葓��t��Z���d��N�������<�΁�����ZZA1lu�^7�kb����`x�Z��`h���c�rǸ��Ww�݂*��8d��V�؍���C����zQ���R=9aS=>`'j[Yl��\��.��Tg`�܄ҷ���"YA�'sTיg%��,�R~%�#E���� ��Q�#ޢ%
�T�vF�UKճ��o����R�m�<I��.���\��x�p�+\�
��Y�^��9�b3l���%���u�Xu�yn�.���Q@�`;S��t$�������IH�(�"���֘b�a
`��!=?V&�p8.h&��ޙoq�L'��K��^SM
ڋV�ԌC�9� �R�����8��-HR(�Ǫ���@�_	��n01 �a=���P���`(!�[�c��8,����6 g�J?l�`[�5��i �'a���P�W�`m�Zy|	4wc)� �#�Pr8� ����`�=	M�6`l�@?���0���@���wB(� ��C0�H;� t2
M��U�"ѡz���!��� 2a��h����c�ۑkG�	�J��ՠ�w�g��:���0��6	:�h
 ��䛴#��b�O����p�C/��D�*1-,���V�2�� fC�M��07������1����`E���DdP�P�!Hv� �ݛ[PV6 �6��<�S��fAG�
�2tL�@��*�+uн�zb�� ��֊�r�t�̃�8�U1�I@ڌ@��|�6m5`�����ZeR���~�jZ 
?�V��<˂��Fƣj��#a�� ;�}�6 �� �@��.X�t�� �M���� �I-������� K�qhg�A�:�4��Х-��v^�$�/�y8��«'�u�A���k���@�U��Ѷ��y!V���*��I�����G��RA����,:��,ʆ��Ň�6hM�^&��>�Z�\$9qUۦ������W����)��������S�t�7�
d�7��>�qI�Y� ���Wq�5�P*KJ��w��/��-5�Y3��&�Z�pDb��
�ͳ떍����Z���!��}Cϒ����w;�oL��W�ݽ3��3�<E[�ޗEf� �˼վ��3e��nX7͘��6��?�R9���]�:H�/����Ӯ�YD��
k�-e�d�Rn���7˭��u��Y"�T�ﻁN\�P	����5�%�$����ށ�3����x/;c�C>�R�J�,a;�w��'����erC���Y�(o�7[�,m�d�7���*n6���qݒ?΍u� H�~�Z��j��|�!���&�u`Nz&vQK�C՜�O�0��]+��2Oʒm���N���gy'0�C�8{'�г��@�1ϊ���!�/Ĉ��jW�`5�B�u$B���:w�F�q/5L�~��M���"��W�P��6a��c֞j���Y��MSrakn/�>��w��L���m��8���$�hx��-���E�B�������By����5����V�.o���
��E5�o}���E���&"�D\�6y݁�OdPC58'M�+�U�x�W���"ڞK���Ek�!��l�f{��[¿nD,(7T˶P4.2�޻=KA��'6�؉�fH��*��.p�m�q����ק%uø}e�gWkJ,}�ݦ�f̒J�nq�D��EŚ~1��Y�*��!��Z)cܐ#$��4�X(�YD�D�0�{#�%o0���ұaK�	�j��t�w��	�z��lk*�2f�Z��:�8l�%�\{i����j������4�ՕU�d�������J����I9K~���և�cs)����))&Fu���:z}k�dt���YM�7�I��m���؋Oub��%�٦�)���-�����I�<���(F����\��|f�B���1΃j��굣z�;�Co(<\H�=�'�N��G]sS<M7�=P.�>f�Y��)���yڑikc}�Q�n.~�W)���1�Z�7S��w�X�v�=�唞�"��O�^m��Rd�u�ݼ�m�h]�����U1�7m�M�dEɤ{�QPp]�',�����j{�F�v��l��b�h|f��zbV)к��=�@���5ܴDa��>堔�7ݪ|�<,�=z�0K�rsɥɍ?�)��x�����#������X�1�}ˎ�/쓼�DC�{t�>�;�\p:�]�k������p��������p�ZML�*O��I�y(�wT��Ɠ��lt-���2��13U%�+;д����d�K�e��Y�%5��s[p˳Z܂�Dɣ���\5/����Z\����5	�5�n�F�����47)&�HqI�t@ۘ�0��t-q(�L��YU�ŵ9���m"OM۴XT�����I	��g-/���H���g�I+ZtHϜ�S�ѫ����T#���(�F���h/Y�og�Z��u2
������3fnJ($�N.��^�sZ�$D��L0��A���C���	ǝ�1�>r��S�w'J��pry�/��{����0�"!Y�d稆���j��E�T�g����}�!s��9�r�s�0�IV�֗k��̀�m}��_�%k���� "��[+�Un�Z�YEj��*�M>fw�\"_���4l29T%GlQ��e��F�b���|v-V+��
��y���N���d���{��Um!�du�Y��2iȉ���ٛV9(N�n���NbE���B�Iu!j�JhN��l�Z�!Dt�]��^T*S��cc��H��I�	�M!�0�/�Ȕ�ɵ��s͆��6caUn����n�t� �P�]y\�z@[��|X�&�MY&ݳ��T#��3,� o�b��j�vs]�S�jM�4p�A��#�<f,��X^he6�m����3�	Y<����3IB'�T����Ț#:���b1�d�I�L��r*tE��"A�ٔ��d������l�d 0�R ʒ����=̖gd�R*��,I�
p^�P'iv�����B���L��&c>�M�����m�\ź��-5] ���S�ု�+K%ŎAA��+-�%l�qeK�͐k����0�,gvk�����H�Z����3̔@�U��̡�	�K!���4AO��U���0nn'Md�j����.D��XP p���,��7��E�����dXU`a�LDR�09�Y����+Vk�b� �a�t;�Z�XR7=�Jl�������,"��lW��,�k�ͪ3�Xխ��sg�Z���R�L�խU|�dB�U
	W%K겶� ����X;�em"����")�2�A㨖�� ��M�mtmɁ(�JAiF��j�4S�nc�IDc��lX�	�;lh��e��(\��Gw�;r�d�=(��e̹�5�Qi+�F;��P��!�&Se>�H�(�](I2d��w[�7��4��œ����T�)Z�Z�*���I#�I`��S*�ΖBJ+�M��ʹ*3Pbw�ԝhA�VL
DB'�j�4��U�=��� Iȷ
�� 3h�j�,�"�U/��$��M�W��H��R��W����ʙ��X�Җ7�LN�.h���}E`�	գi�B������u��f��d�X8/5�+dEw��^��,�D-_�.�=�>�\�
W���O3�k�����MA��.�M����3]�8�pU��̈����/��A�bl��O	m�ǵ�u:�hPj`#�P��CZ��j0��`L3 ڜ��$�h;԰�a�5
}�a�Jցң�XJ�l+g��9	��5�7� ���a-0K`�;��Zj��*��=���ahI�ӯ��JH�i���M:H����@�r\p���E�m<� ��
�0��Ơ)�0����
+�,3tbc�0�� L�HC �r��r \Ň^�*�4C���@���oǿI+PM׃?<�a��,����LA]��^趑 �ӷ���N��A��] iG�w�y!:����f�1����UY �\�p6 �f����|{wT+\���b�?MW�¿��N y�R�U�m^�&< o��}v�o:���i�����?��*`�UY�K�Ԫ@�H1ͅ 2ݠ	� ��	�d'h�x�$ �}�Q��)м��2;�'bL
m	5,׹A����N�M��K�Yxb��yA��@��f���0��5hԒ���%�e(�Z� J��&pf'��� ����D����/�WO��?��5��
���~X��*�r��� [�Ӌq�j��q44�0(IØM��x�ɇ���� �a�z�8�]�? �XS�j��q��X���Sؐ���TG���������%L��4
��-%��~r�"��C��]�����7v��44);)�%���~qaf3a�D����q��:7�qYTԕ{*�lEx}F?p��-�*x
77��h���9f��P;B����ν�u���NM�����Z�G5
�A�e�֧�Yn'��o�h�&��0�?�&nJ�|fL���vg!�ֲ㭵��kK=�s��z���U�G�Y��X�-(�e9�K��R��gKۊ��=UqJ�A}AS����7�;u/�Ek��ɯ}���� =��M�G�F�QB�Cb,��Y�J���u�g%�¦����[˧��k�gD:yF:����=N���
�7�y+��uy��6��8�P�2٦��5Z����]����n^a���^N���CcV�=:������C�v��i���4&&I͈1M<&M�&��I���4��+�ZYI������4l��[�+���J���$�Z&+ibB������Ԯ���������ù�s��s����9�>�hT׌��y�iV�.,N\SЀ~=���I�K��R�D];`V�!n
#��f�)���5�yb������J��hyL�]Uq���&A'�,v�غ�d浵��7����]*����dq��i��I1-<Y�=a&2,�^�T9#�l�jZ��Q|�}�B��HHN�K␈�6R��T�[ig�VW�њ��U�7��!�y��J��)�y	��#��A~ZIM ���T���wFfS�ɋ�=��TY��n/Ļ(EF�.;�v�Ă3,=�Q�0����fS��|o�M�Gy�_��ZW�ˠ�V5���%�]Go��x�e��ٶC�BHgڅ(���Z�W�JOJ�q�D겙g"{G�:
^PoK��ռ��P��W�Qս��$�Z�B�	+.����{G�y�Y-��"v��Wn��*�q�a��CV9�Jj���Q�
jWA}���}�"֔���aV��K,�Fc����k�*K�mX,_�����|a@rg�iֈ�5ϳ��ZO��ƫf�1ZC���Ąؽ-^�~1.���uA�u��~�<#�D�$ �7�"KW'j�ͫ�G��M��+��U��E���	���f�3U�Q�h�8G����nYa��x^����Esb�iy΀\�k�r0�8��Xb׹:_�
h辧�J��.q�G��t��Z�0'!Ng�����3�'�9|iUYn�8��͑�D��3���zQ,f�X�{��:���:,�YJ>F�u<ΖRs
��`XD��v�^��U���wu#5n��$��3�zPz�Z�_�Z�v��6!�ɬf� Ɋ!M�V�hIN�6/�cwQE�B�aM.)nV5�r=ʼ�<*�~�i]��!���(yz�=�<�;^�sTi��j��U�3;��1�Vz�(��Ʒ&s�ˢ#���:���^H<!%����f@�Rl�#���Z�]��T�fgGz��֧T��WPGlj~a�Zoϓ��(Cgr=���I�[�V�܉�L�Z�6�?����잡2�Vgar�G�j��	�� W"��۶�i9��l���b�Ux�$j}M�,��j�$ ���B�ljSt7�PV�B"�c*b����$��P!�*n�3��$�8m���D"�l �����#�J#�j�L��,�Mb��"�I��:f�� ����	:�IaL/a�Nz|ɽ�^��$��O�Q����dl�rY���ԔAe��ɒ����I���Uͧ�˽˘tҘ ��R.vϮj'�g�ʋ8b	/���4�4jM�v&t��,�ʻ��jRx6�	�ʆh��oX���"/6ɲ��	.�&�w��h��t��u�*��JS,*���\B���kl���;�ld�c�2qk�lu�պ�;�y�ЈT̖�z�I*(��xR�4a(��uP$�8
��l��tia��Z`�$�lU'�DY"AH��a�J����^�,5�P}&�t�Q���Ie��jb�-!���#+Y�M>3�,�,���yT+I������S�R�<9۝]�$15��Zd�T9	��Iq�*��M��������z1�f�1���>m �9�1ލ���؂��䈄L�k�E��M@��z��a�D$G&�O��t�"�%j�^*��!䊎�lXy�D/=��\Rvxi� c,H�w��*)�'�y��6ƖR�܌r�x�C�TJ��W+�$y����J�oPss\�QB�#�Q�ܜ�I KsXBjj��Qa�!ɷT��T�-�+�$1����&yؐ�Q:5Q>4 ��Q�ț=(27f���ʎ�],a��S��)�A�Hᕐ�W&�'�g��D��f�^BL����� m��P�u�E%�Jy%f��C9�y�Dysg�4�8'��@���1V����|Y�	�E��P-"tI�Z��u'کQ��J İ�	qR$��:�PI��Y��QK���GJ<���2S6H댒��6g<#d�F6��T��zi*E(MH� e4QI�fk��%��:�kh�nk�+���7�[R{=��eA�Wk��*��tK��0˳*��7G���]��P��Һ剆��H�bT](��U!%ys��y�SKuB�N��҉o�I����T1�^��D�� �24�g�0MK+�\j�	^�P���p5��7Re�|R��q�	w�*OuD.U�J]�$�U�h!�XLm_�Wf�X%UR�?��T��ڭT�� �~	I�i-�,�!˓E,��+^�Z��1v$��X�;Eўq�B3�S5�rOa�تb��\i�_�Į�.�K6!�s�B�����g4�jK�	 �L͌UnqT�U�&�EeF<*$�;	v��1�&�b�r��j��[�qŒ!�R�h��\M���F����:���e#���ˉ�UPx�������Sh'I,�R�j�|AynBw�/����G���T0Du�QY]&2vm�i0����1��-��[d�]C�Q/�4����EcQ�2·x&h�&h�&���3�Z0��>�u-�@�H�	�GZ�/���|�6h���)�n^������5����༡���v7�8=���]��t�bpf{�i�P��3����tX�E���>cX��*tA��-p��|5��o҅�U���G|��ĔW��~�q�� Q������<�uAKr�K����h)���w��N�Dc�m�+h<�NV/���k`�8���E�`�U==��i���xk8�T ����;�N5���v�:E���Q�*�DK�Y�Xm��pz(�#���q�(�'	@��_+ /�n�;
O����9PX<���X�����ꨀ�/�:�<�A�|8o�6�&����c�,�(��}�����w8nG9�B��`�&|c����p{�	TU��-�E�b2;����� ��oLw��Fx4n�c��*?ޚ�	���̀�i��N��a�0��8;��4*�D4��J9��0�� T���Q���;�@��D������������7�]`Tz��8��;�z�y�r�Cpp�G���U�s�Åx�3s�ϐ#�=�/�A����du�i�pA5��4��
��i㒭 �%�`�]hg�@x�!dFh�+�.��	i�]07(&g�a��Sj�?>x&!r��. )u.|�/Vϛ	G��W�B8ʺwo�C\�h73F�n���� |˃#�����
�0dߥ���e�� p�w���+S�a������3��:	ɱ"ؿ#��� VAư�!\~���D�sV����30~�4��V�uS��� �����rJ/����薾��f��S��}D�K��9M�08�m=5�S��X7O�1{ee ��=��f�ZՉ5��љ�#�H�x6���%�O�������Ϻ�#MJP��d YO�ƛeZb���Y�A/̴#Ǧ��ɘ۳)���~�}�06��hԴ�p�ح��#��d�3�W�9��ש��7.��O)�M'��Pv�%��}�xF�����(��M���t��^=��*��c/wi�zt�#�z��s�I^L}�6l<�ٟ#�Ɏ���Ck	#K���ƾ���M��]�­��M>�_����S�\���ɃF=Z
kGڙͲ���W=�ߕ���ۤ��>x�M]�t�_�ا��1��Z���q�':��O����E�������o~olW޻�2��Ɲ��7V3�N���խ�_*[zZd�4�i}Ջt�<^0Vޖ������ǤS�P�{��Yr��I�&�h��|r�����ڝ���%�zo�鹧�|��f���gj6Tݭ`�ݼ����۟���v����y��U��cZoo}@Fc6�zDz>e8����y|�Χ�C�u�|:�K{�.�ma9����k�\m�����t(�������Y����v<���k�"�Ԋo>�+���}5���+ۏ~�C�O�_e�u��/�%S/em?Rq,���3Ǿ�-@j�*:�m����_ګ����n����7��es/�<y-���O�$��1L<?)�T��_*�nI��,��{`����P�Z��wr�W|�k����op�|[,V��,����^raIS,���tiβ�K_�}�غ�R�����U�����2}�K���m=|!c�����o�3��(٢��q13#����o�(ή�����8�m�d1>��#�'�NU�������g+�z�-Nys�r�q��T����vؗ��k[��q�;����u�u���}�۳b�6g�Y/	�1"ݥ�=^�����m��x��n���{�&#*n��4����5��?9�BFi�iEY����[.j��������&���7�Ѩ����ߔ�V�����찜�g��CQ!jidz��I�.���<{�����^=���~A�S��-�Gd�;u�����}���E+WVܣ�P�{�*ZK����z��fiy�\�����'7So�~����mc�e��:~���ݢ�ޝ7[_t����u���}L�|_��$;�S�ߣo=$��t�5?�<h�c�jN���)�(����Bϳ�:O��=�x-��5y빎S�(�ϰ�Ύ�/6?���4l�3e�3o����1���C����gF#s���P9�b��g]�g�&Z�sB��S�wZ$��,���M�Ok3i:׾��OѶ1J~M���ec���6\��erB�b�-ꌻ����Z~/��,_�R"ܧ��b���=��<RL{m�?�}���n功v�k�ʧ͓gO�Ou��M��~Gώt(0��y\!|��I��sǗ��^��	yE֋Z�SC�s��t}�%�1n^���jQ���M'��pD+�F�k��ÊߊpV��N��i/>UN�l�}�}���@�������6e�n����~���;\��N��Ɉ��9\��oi`���3��8��#c	mJ^ �=m�S���Oh�3m��n�O�p)C�-���_�D$M
$�ɑ�o�4��p�Uu��b����Jg�Q�`�W�M&v�d�(��:�=q���^ܥ�x�bC����ܙ�sn(W��5^!ؐbO졅�g�{D�����������8)����A���IˬC�Bp�Z���Me9�jƧH���D��A��G"���LY{�~Ӝs{�LnZ�MܫCJr�A#�����g�N~�s�������� r�H�>����qNm��xt�H�y� �TD���7�I��oJ�8�B
�U =�qmQ�z���G=�t�<D3)���)���@r��l���l����
�>ܥ�y�ݿ9�u+���w�����-��9��e<w���{�
w�'%'rm!�����Z=��o��-�g���Hҽ��4�-�s�i\�s����Gq�s-��˃�؇/����\%���-�x,�|G9�yHSi�8_u�ɵJim�3R�5�#8��[���J���D�3vd�:g�5�&��������w?f���7�G;�;�.���NN�5q�> ����3�o� M&�+7"o���qAN�m������L|9J�k��1�Q>��G�}��u�QU�Bˉ�k����8�A�9��|6�Yg��f�GL���Y?�yE�8��{����6�ǞD[�����}7�`Q��]ʮ��H�6��mJq�K���o�Ik���n�'V��M8U�N�{�OQ*����$�=[��i��Q�h�O�h������m�{2��o'��mΡ/w	T�v"'?�L΃�킹�'q�0=��%��5c�d��@�ї{8G����=&���ę��fTIk�Fіr��&=�S1�E��Y���TrV��ȓ�Mp�g6
�.#��nۈ~c�ٔ�
]@۳#�����&^ŝ��D�$n!}��4��w�o�~�9◛�u�e"عn�ak@��Tg�������������s|��ߞ侄F����/���lu$��n7W�t��/=G�Sp�~�i�yګf*G��R�?�,ن�ˁ���kNq�Y��ʉG/|'�n1��)�M�q_�,���y�6m(���F�r�HKsmゅqOD;2ܑ���}FMPœ�?�ř��)�3h�����������!��p���z�~c���Gvc�t�4�%Z0��<��orq��d���5�W����i$���.ǅ���vѮ}a�۶��M�rG�3�{�'�D��/�{�bN��R�L ۪�����/%;3��m�o�D&��z�ʽ^I�J�Ivfp6��#����#����{�)?9�x�_��o6�{�W��S�w�]���'�	��	��	�_�P?g�e��7,F�] ��KA�[�`���-�k \�	[6y��:ز�D(��3[��P��)xlZ� ��K��6�!d����x�����=��B�c�D� t�M(�M0g�F@�Cmp�P���n�����+I���(v�y��x��RԞ|�Q����5(6O��������סzދA��۸f��� B�ף9X�+ ���ڡr{�Z�x������׻A��|p��wذ�
<�Y�����]4|�&�m�������@/4~G]��Z�jo�<��B�J*pQ=o�<��"��,%�����;r����ec�6���o��a��)���	�ɞ	\gc��VX�������Nhw�=(��LƸ������	���i�4�u�>�)���s!!��p��T��*���4�b��tx ��N������:�j�'���x�g��e�g�9�x����u���V��	<gS�� �e�ཌ��a�;��{>Lt8A���^��>[!��{���<YG��h���Gg�#:�^���ʹ�^��ه�W��	�O���TϺP*C�6'D߭���?㻁(t:k8�9p�1:?��,BЙÂ��������<C�j�z���l3:[�B<Й�[��9��C���ss	�[tN�/C�':�Գq����d��8,D�9ne�e΋H���G����z������͏t����g~(����������������O�4z��>�?����L5�����;�9�'c:ه�㰼É����z�L�?�>�ow\>?��O,�����'N��g�c�Z�T˰������G6�3fs*js��M��Q����c��65�48?fM�M��e�c��y����C��e�ݾ���X�οރ����?�z|��}-��l|�����~�������1��譿��ǵ��?f��Q�������2.�wz���������{�d:c1Ş�D���(;S�P��c�l��t�������g:Cs���}��X{�����BWG�����B'����Qۘ��,T�8,�|`2̆ʈچF}�tг(V{:�r�ˁ��`80[곖vj}��ڴ�⳧c6X����/�ޝ-�賝=f��>G_��f����Mq�G�/T�=���3/t�v�ai�wB}"��s���:�3uN�0,(f�ܞ����.f{L�Ƅⷤ����,�Q�X�0L�����X�P�/̇���v(V[���ņ�û�`8��[�wX���.&�����-��ӱGsK���c1`�Θ�ږF����	{,���9��CW[�V�y�V�n�(Ե�Ň�B�1�z��a���	,��}��=fO��Xbz�X���Z�3͋-Vj�h�vN�;�lh�#����9t�Ԝ�bDc���ˏ�7�U������?��?���њ��i���Å���`1��
��M�,���U����}a�P������ѻU� �n���Im�V]{�,�v�z
=����;�=��,Nua����[R1l�=L�a��&V��<`��.�bw~W��p�1iz���Q�^�����V�:6Mn4����T�W߫�O�ZrT��������_,,&��G�Ə��1��r��9f���1Zǚ��0b}��WcF{�O,fM�if��5:Xߪe�١��ƄŎ�%g�ܰ���������gl.`u����}�;��v�X�畺��fC=�ܿ�gu�k��sX��|���M�M��OSUU��O�͊�\y��㿜�'T�O����>&��M�������M-�WL�=��������M�M�M�M�M����q�v&h�&h�&���/��8�TREE  �����������������                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^��	ܕS�>��!�e�\fɜ��R	eH�3��=h0U��)��B!�2�xI�HJ2�f�{�{?�}]��������v�r���{�{�u�a�[��Y"W[u�Xd#�-�mϖ�S"�X�2�me�9�"��>�+� ҿN��Z�|gE�JmS��q��Q �*�m�.�gE����R��m����N�";���2q�_��d2D��u��=�&2�N�Z
�\dEwH�:����G�x�OD�׉>��\�aVt�Ծe�9>�Dk��W1G
�4�����%��p���"ǂt3��m{�L�\���y�4�e:DG��['
X(�CE����R{�m��^�?A��!R�#\��bw���k��Ķ��B?M�������n�L���E{��\'
xN
���i��Ծc�9�IM��x��"�De)d�h+ZGjGď[�\���_�~�B6sN����vMӌ�Ȗ���G�m�(`=)��`0Pjm3��.�g��Z�t�� ���H3+���bۖ��L	H���@/��ْ=݊���Ͷsd��U�9��o]��t�V1Rj�ďc�2����J�]l�P)dCz�=W�_�������YV�H�X���Z��p�>����Q�WDֵ�=E�oE£Lq�����/������K�yۨ��g"��A���`�kJ�s����v+Ӭ^k�����S�RȦɿ��G�}ͶsL�D��6�Y
��mo&��s͑l;}iL@�R���t+�Hjװ��U�'�5C=�����oT-W���l[��N�eT�V�;��0�Lc�([��mё����^m�{���l[��> "�NmX�9>ڻ��OpW��^���e��l;Ǎ�:$���Jn����/��O%��,�}��Rdk+�lǑ���0�S��v)Ԉ���S�;�1��D�I������s Q�(��Dδ�VR�(h1��R��%�Q�N������([�ī�}ڈ���U�9�v6W׉6�B6��h�E��Yٝ��&�Bu_md�<���h�#�P�u\]3�+[ԉ���鬫b�|��э�z\G���:�Z0Bj����1]�	��])lO�6�]۶s����r߶�K���2_!��9ڋ�Z�9�c��yR�8@_�M�E����D��I��E
��[bE}��i��q�.���ضo��z0v��������PR�.�,�R�7P�R����uZ$��{f.�;����쨉�o	�O+���Ll(�e�`�9NQ�'�l� ��U�*�J� ӌ��ʧʇ�fY�#��{�8旦xVQ���m�+��@��#�o�v��`�E�P/�n!��E���_]}���{L�������KXE	�t��@)�*���[�K��}<��9Ͷ��B�ުh%���v����Ή7l��üo#�O�v��̿�����7)|z5�����fk�2�H�f�ϟ�=S
�W�Bj;�v�J�"Ӆ��v��[]�_�W#V�HC��e��-���&:��Զ�����Qj�U@6^��3�!�v�V�\#�L`�8�azds5qsrd��kesb�m$��ƺ�(��}���}�]�B�w���mE[HmBCs�OZ��ln��I�	���R��L9�!�Cm��A
_��68+�u��	4�h���s����ߑ�������\{[�5R,�A�������m \�����]�1��u�����>Q��[�v�m�8K)X�I��� ��`ޯ'��U�n�sN徻2�w�$�'�f�K�=fh�b�\
Y��5�Z�����̯�f��6P��ذ�3=f�9nA������$)o"[�:жs�1z"��8�T�@�j����T���f�)�Z� 0��vʟ�㖶��8����z����͉ļ�8��L]!���Z��}ʍ�3F'�]�C�L�z�Xj�����������@�f�u8�s`X3t��@'��N��6��X����*�M�g��&T;�F�O<
�)���`;��I�s�����Z$	�>�8�,B6���0Y"ⵦP'���~�}-c�?�V��sm�Jv�	�#cI�3��`�D����d�i��[[0�������f��K![�I�;Gg`��9��)�t�i;`8G$����[s�݊2��Զs�j�cD6Xw�vf����5�w��3bi��#���Ja�jU�z�`��� ����3�猐��m;�D��%�L��R���.��C;q��ܮ�������H��Y�_rqmx�Ha7bi^���>����6Ö�M:X ���>FѧD�kMLa��i;�MU�	����Ldj*곝i�Nl��$�J�zj���Z��{+��ڎ�ā���/L#��&赔y樮�m�D9zb�[��@b�� e6hu�t�i��z�	+jo(G'��#��!��RI�ʹЀs�I�DqT����8�4�̃���U4]���(g�0�~(�eI� �;4s(�#��ͯE�:�@�K�r��!f��hd�QX0!�=
Dգ�8�`@��!Vd��; �!�N�.s�4����S�n��Si;�+T �RX��W�E��PBP�b0� �(:A�,m'6Fo�=�s�k��9)���A�R�l���R��r��S�e��̦ma��W�!u1/S�Y�+r8��;��9�|+ޣ��%�D������Qg��%�ρ���(^��d( &��Q"�+�b�8��/6����v�-�$��ۚ8�b�vP
��KhK�%@ܕ��9Z�@ӈ�n�Q�uX��[���(0\�
��+�9ᘹP��D�r��a�s|�<[����X.������dhh�^�ag�p.��;wl��GA�X�&��.L�M��(����F��+�(�ai���Pp&� hx�8|����
;���<�sX=���H2T9.C����F���F��J-J��i(�HWg�6C�{C��f�- g�@87�3��W܉*l�)!G��]h�qL8Aǜ�y�+��y��	'\�&�Q�t�#��q��@�7������X�'�pA�p�T܁NB+9���8x�}����|L����-�l��t�ug'p�]<��a���ggl�H��`6��k��q�hD�:>�%��D��OO�t|Q�9���Jd�G�Q�*>tģ�$��Α��s@L& �d����]��s@�*�uD����ш"V� 2.9��x:
 k��Q[�@.u&�cX�(c���4I��9�b��w��U�N�1L#����LLg����4�L7�&��߁1Ҁ(��#���U|����@:A|'�Q|�.A�'�g10�a�s���F8�ʺ�g��8����7l+>-g)�#*f�N��Q/:�A,�A��d>��W�N8�C���t�qk�~q��ӫ%�q�8�����p��p�����ai�`� su�>%\�,P����պ'w<�	�+�c�W���|k<
�JQ{��prg�8��sP�r��P���B��h&ː#=s)'1�HD����I{L���#����9f�`�iD�c��h�/:�Qf�?J\ÎAZ��hvJ8�+���:ѫv�_�F9��U�qN�G��� �V��8���9>;���3����x)�3	%��CX-g���؃C�N���[��Y�%\�%^|�aC8��GA��ԩHG�=B�K�ì8�p�Ð�rT'���
&>!'XoM@���kcJD�5��!6'=��3�{� ��8�u���f�}�*Z�����/:�� �_b奤7;���:�z~�K!�й<'$h����<M<z��mv�Z;#1.�l�Y����������g��N ���0S��S�:��y�4��p�+Q���=.w|G�DW8���<�����u��9�	:p�6�=��daC�x�K^FIj(�s<و"8��ٹ����ZK�(�n��X�8��	R(AA��:ډ 9\��eb��ȃN��MͰ��R���	gm����!H�Sv��G���̐�ض�V���LLgT��-Z%n��	
�o����a
�Q	�H'��(��qLal%�3!�CWNA��rf�$��G��j��,�.U��&J�,'�i3�qb:!�Q ������8:��v(���l���/.$����󬆒*�x-v�����/��:��0��q��jig����L�p����Zܯ#�"wf
�ٴgQ �5C�|���(���׬�9�)l��{d�e:���'�$%��Z���~��;4��u�꿜T��ְiz�%J�Q�N�x�6��cG��9�T���ս����W���&N��;�fؗ��w�X$*�͞�ʣ��YcNd#}0/wG�8�?�E/�o���(gD9z]���c���%W�@��%r�Ŧ�,�(���_�F��DIZ��ŵw]�)��tbgq����Ƿ�쮎�b����(�a�v��S�Ĭ.|%r�ŤD?^�#��s����|o>�k��{:J�};�djM�Ñ���q$ۻb��Q�����l'r�kq�z^�?�G�7��N���x��ϱ_Q��9�|�Q(�2L�G���h��z;�a�wiAq�CF��k14m��~�t��\����Е��8����v������ܸx2֝�0����Ca�+��c=(i��ܓ��!��Z���������VÙ��~�������oP��OK�*��ӎ��(S�j1���)�e�A��S8�Odڒ��a牭irK�_{�n*��T��`y�(��W2[ˡ��+�lm�e\C�\溜�9ǗN|W��BF��iđ\�s��}Wp��`*�ݜ������?��S��<���s.2��@N�:)�s�"od�dD<O�yџS��QJmMv�C�����]�OnL��)�8֙���?� �����I=a�e�|�J�)��:��ư纇w�V[�9[#�4�s����C�Y;r��4�f��fT�����oh܅دY��&�q|���/"���udk�g;����E�̶���R8B�ӥTo�+M")^k/��%;C��/D�;���ţ��7�\�'�`Kޅ�Ǣ�<� H��Ds���1���r�q��~>��0�9�����)5���_�s�,�B�3֤�'�G^��̐�.D_jվ�kLY�2{ϱbd�~�~��yV���Lj�ڶ�{�~d��L\��G�إ��m�_�S�E�st�Z<�i�؍��a��q7ՅgY���Ӷs��Ҵ��ƴ���9��=�y:'3f��~���3]�����t1#EEp=6�3S�����۶s�L�O��.`Ӷ�B[x��ڮ��*�2�z��mR�	��ˤ�z��q�9u!N�?aW�l=�:Y�#���3�N<�%`{B���Rx ��R�r~d�	c�FAN���6��s���u�߇���x�fP 9Y&�S��k�y��j�s�����!R[k�9F�U�FP����}o+�Yj1��V�a���1�L&�I�c�±Cx�tW2����(�Z������=�|�K=��ٜ�Ҷs���,��(�~v*������د�]��J��~��ښQ���d�/�7�u�Jjw��?�.K ����{�Fj��'�q�ن�����o���:�웈���,0�9���9��xO��P��_�\'��L9�&./�\�zR؎
�)<�N�v�ڸ�V��NߥVt;�dq�́PP�َ7�i�g�-�"�$Ž����mE?k1��LUo�ˍ7E?��l���O��ڶ�-���b����i�Z�[��D�_'p"�(YM��������k�'����ĐN��u����ŝ�$��!�9����J��R��m�ک���])��d��0�xه@C+�#�8c���Ĝ+�o�v���d�Я$��N�p�9�pWӨ�;O¤���d��(���v���L���V==c6�t^N�g�h¾��P�����M����&�}'�9\��R��5��g�X��� ~ڿd���!@Ƽ��|]	�~�.��m?�Y^�{�+v;`��Hl�u�����-��Ŀ���^p���4�d�I����ٍO4���~�]�(���1�B��G��.�?���g��u���p��/�3Sߵ�;��Y��q]շ���I�p�.�{2z�������R��E���6�,c��H�T|N���Š���7���PXO����Ϲ�f৵���Jm%2X�$�� *m���6�Wj��f�L�s�w��©�����b��;��������L�v;}�8����θ\}�/�g�@I�P�<ݶ3�qS����3@���_�R�A
�@%�]�����*���9��c�p!p���N�Y����3P�+��!�8�-h�NI��4+���.7_aE7K	��h�je��{|�?ԨB�֊6��pѨY́�VT���u�R�JD��<'��r��dƃp�u��5��*�6��L�!OV���u�R��V�	 �k�s�]v��.��.帕�ڗ�_�I��[�()�bۢ��?>�
p�/Cd�t�����9Q4��Z�Ҋ����ՒQ?$�3�'��EJ��E�r�.�z���-+zPJu�<]wCbft�*�N�ފ�H)q1s�j<�x�g!?t�F:Y�")-�ߴrd�~���6�"%��`)Y�;���I�����Q�$�6EJh%��-�u48e�&J�鷺E992�7`��?2�;�w��fw��d�Sp�R�VVt����Eɀ S�ƾ�>�����*���>s�S��`XC}�ŜiEgJ��m�:6���5P�̯�պ'.���&�k�!�����7�����Z��)s�7�s��!�p���m��{)Y���6o=i�C��R�ʊ�%�����p>_�!������k�({�5���α�6�e���LGW"J+uHm�;`q��(AJ��'�R%�����\���VJ0^�{>c��I&��m?h��ʌ;��,/�7Vq�Y"�yN��rY��|m��1�=��T�ѭ5x�6��DMB���~��"u�NJ��v�m����'W���h)�3�؉��Dv⊔�C%�R� ���	P�U/�؛s��m��1̅ ���u��X���	4��Y�-�NGb��-��m[4l�&o���2�9Da[�F��ʿ*�`�W+8v��1l�	\E گ�s�׺�ģ�(�x�������a���L���Tt�"����:�_`!߮���h �鶝�Z��x����RH(Y})%�8�*>�����j)Q�j"%G�������U�I�l#���c"��;@�ґH�pu)%�W�^Sx���7�A�Ji���%��	���pFɌ�a�6�J	љ3D�@��'����5�t�i�Q:�x'Q����lE=�4�4��� :X�B�Yy��Vt��*컊�t�N0[h�h�Qd:g�m�����Ů��Ҿ�U�$K�M)�o�9��-��A �1��3�hm)%Ð�\��H�jJ����'��^���I,��H�YJ����Ӥ��AT��� �w���o�H䮺�wX��U�8e���5�!�q$���#%�O8r4(�c4�<��S���ae��K�G������&�di�X������՛:�[q�����8�&Q_+��4y�5w��5U4�9������mE]ҵq�� ��_@��.�gS������c���`�7R7f++��}r��r=�xح���G��)Y�8�7ƿ>�8�M_a)�f�9Z��x�[ �6@G5�����m�x��u�
L�Szw��p��b�[̈́X�X]VI�{�����.���'��֪dE3��н7Q�x�%~��c2W{Jɲ�8�_Sqo�_uŦJ���RJLB����6Pϴ��NV�PJ	��6��/���Ӥ�l$�i������!&:A�j��3�V�α	�Oz������oXQW�.�㨧C'&���ڊ���y��cw*�3���թH��.n����{���uF's�g)UVq���7��9�,�%�8s��5�y�������ܘ�(�����\{��M��I��ש jN�av9���=��1����]{1���x��=�k=M.�=�Qե�O�ņ�~N�!��D�t޳�~DC�Gg���v'>1�T�Ʈ~F�ͭv�m@�$�i����FTw��T9����Н�D7����%O�cg�����;ցD�ú���M7����CM�\j3)&����{LP)^�:�@.�Ί���_���@>Bg:8��)�xȊ>��e��0/�	��MJ�*�6`3)9��w��3 I���~ڊV�����w�BY������F��f&E�P)�fO��d��!�q���0Ç��+)�<�4b'ڙ�U�E��?��ovO�����9+}���O7f��p,m�q����:Q��,W���Q�isեQ�Ą�x�c��e���!�S���΃ِ��휶6a��>�EF���-�h��	-��0�y%	���ܗ�E�S��TamU��G��
X�92�ss�ſ�g�!�J6�o������[w>�}�g�*���ѯ�k:ҫ�9:z�[�:�g�K�}A��0�}��u�V�;im�$m�χ��4ϿHu����Iп����S����,�Q!&��&j�cVt��W_g�t,���&��-)A?~���_�&��&����t�cYOL��-�@��5��UvJd~g��������[�
�gZ29=���������/v2���q����Y�˪�@�����X������cF90��D��uPF��G�7����s����!`O�9��3'D�;'�A�lci]P��x�����r�0s�!�3!�O��1�G�d�E���uhծd�I�;�4{@��(3��2�m�*N�^*����E8S�z�����-�(bkx7���Q1�X��l(v�̳h�Dn>%\L.�Y�N���6;1ˈ"^C�l�N^V���9a*n��[	@{)�H`H\~
<�A�Iw1�!�H���L���g�#;��Rpn�⥋]ۈF(��\@G�1/��18�$��&�c�y�_�	%��Cx��x��;`0�z�u�{4	�`O���ʰ�<��7�j��"�бIt=��Om^&z{#�ph�����̾�m�8�o�Ƌo=�iXYyo�������D�gN�VB�l�%�������3P��"��[J�=��M��'�Rp�P%�R�d�~۵�?v�E8���̙�-
���B���k6M�7
��_ܧ��U�Fa\@���H}@{���]:tE�7�0���Z����Q��l���Ќ(��b��	H2z9xm;#q���Y����&59�i���y;:��&��ـUT6C�(�h�<�pdT6�zt2݄�4���ʈ" {�
��-�0ǭq��3� �p_��Q��UG��WO�n'���ю���P��Gƿ��E��ަ��'��0�������N�˦"�F�w��	sQ�.�wP�Q�J���F%2�y
�!���8�b$}��rY�'�P�]��|������#�η�w��H}��lT1���y����Q c�v~�
�kJ*Krl����3a�QxoR�y���A�ctC��'ڙ�qN�R��������G.��/�_Q@��d(;��a��Q@��34f��6�K���3���9�^(py!��%��N*+Nl��a���#OL
3g^��}�*&`}�7ဋ���{˒����gM@�s��C	���77;�o��L �/�G�gz|��x�cD�{ǰZ�1ވr���O8d��~�}�L�����	�kF��b�O�Q��#_���ܣ��_���='���N�c����m�rN<�!�x�
�x9j�	̲�69e-^��8x��(qC�N*��d�̟��}�"���x�����r�Ð�[��9������F���%�@����ѫ�&;��6�#_G���{��ö�Qe�y�C歋�<ZvOG;��Q�S���d�Λ��3�#"5NX�	mZ=Gus#�Q�;��9G��J��8�%st4{��9+������J�{t-��w�RB\3\)��ѫla<��������T������d�-�Nrb�N��	�����Yi�`Cq'o6w���~������!w�ĵ�X[�-�}P":���;�yul�0w;�c��|�J��C�����b7�n�>ÜH��U�O¹����g��ח�̓���:���Q����?��BȎ�b�zԺ(�ϝX-VGO4�%��+J��6���G��ω�X&�#Nk~�yY9��	�dڹ�Wm8[�D���'����V[Q��٣x�ɂ;���(���oo�8Jܰ�%(��c��f���j�(�<̛��䔍0�r%]8yv�u�b'lA�#��+g�;bE��/'�ʈr��La����֊:�k�4��LL���b֘	ҝ֓�?tT-�,��ŷ��Pэ�g�d�]���ͧ�k��p<J�C��;ax�d������\�������\ww��t�9^��w�����A���+�
K�b�xTwg�S�c+�'�(5����8��2of�|�3��;:�GL�c.�[@������"�Ht�ɺܓ�����5>;��?7�2��Y���T;��:�s�i�ՇI�Y������J�7/�h�X־a������<m:���(���������~���}�v@sC�Z�����&�rx�m>Ҥ�^�4�R1�鷤퀣y�,*&i������8�N��`g��^�-�Ô-皺<�y��O�`�c�MX=�����;�9t5��Z�qb7b�t#����(�#'��<M*m�m�A|�d~~�@F}z���R��l'p��9@)v�)������g���g膂+�¶�Qw�-w���0��د����(1�P��LF�`~�Bg�믏:���I���1�K���q�@�gVr�9n�s~���=��Cw��:����h����Ιf}�؉|6iGP��5�����H	���[�dF��'0�'Ȍ��ps�籆������T��+Z)��m;�Q��{�Y��8v:�?R����߮�ʷ���y�r�>��6mt���E99$շy��8�趴0����Rɷ�h���:ml��T�����_:�L�F�)��h�q�$s�NJ���V� �e�"s������n������g���=E�wr�.?��'��	��hʭRBv$��1��ڍ���V�CJw�v���]/�{u�.�__Kɲ�88�M,�n���Kt�_B�7��x�α����Z����*Y�Ǌ���?v5�>^�6H�ݩ5L�z|@J�ߪ8;�Z'�ۜ�Һ��*N�ұ��/�	���D��!%����� ^��U08�t�u��l@��hWSR��8S�qx�'�kh��`U׳�ɺ���WIJf�p|��د� 47D/��]����)�9 �k��v�oC��7�y:��L���T��Y�D���:�=���%9�FR�uHH,���]��JNƑ]��h]��p�$vi@�^^���������[dE�K�S��V�j�,pN�L����&�q��Iؚ��Αd����}��N2���e�g��$�������lkGA����I�n��N�������L�;������"�%�@����v2ņ���؊�q�w��O(Dn��������3�>�±qVt���V���Ih��i)N֫�!���VY$��ݮx+]5:�8��5���8�������I\:^�r���?�K�nӌ�:�S�O�$�O9R%��㴺k}�Բ#�,�
U<��=�����9�z����z�+����ܭ(�y��6����<&�8�}��ռ���L׫)�Ǌv������/s��!��:��mg|"��94�T�9�f�Z���Vtsz>S��<'Ά]2�t�o��nRJ�g��x��Fp�VC]��6��gz]G"h�XG<�Xf�A�c�̠p��8T�9T��#3��j�-� �e]�[�QzJt�qZ�ay`����c"��Ǩ���R��Vt�������T�`9�,VSG4a0�H�%��q�!�U54�N��v
�qC�.s���&�c8]u� +j %gm_��uPq����w�Ms�p9��xlq���&��Rz>~��*��
�KG�N���������OC�}����]�}�>��o�G��jhm+z�}��)�gxl�o��w�����M�d���T`#�:~IH�����#M8 N�ՠ�m���;��q�I��E9�ۮ�!�լ��,�<���YW�RB��r� �g=	8�)�Kb0�Hə�{��x|O	|[)X���!%ԅ�;����
��ZVy�]�n29���C8o�r�E&�~��ѳ�Sx���Z�8�R�d��X���fB��e����?/��m[��]�w^�_��M`G�sn5�f{s��y�D����Vt����v�&A�����v���RF�"�+d[��t�;4Tʽl[t��!4{�}O�����̍R=o�S��փנ�јL�?"e���2�A��嬮���}-�q���޲�5�
��챓=!�:��W�X����y�l�(`W]�_�L�șD�}E)�k�	$�]�5V4B�uv;���JZگ��}������R�n���;]N�3|��|BWVIy�m�Z��9�|2�T�2�;\���n�����s"���_S�;���S�tNŰ�~��]TcE�I��>n�l�L�$��������<�z��e���w�~5���t���o�@�8^y�2a�e]�?X�m����5�������־�\$�=6׬HO=:��n�h���'����$�|���2����8�w��4���v���?�9	-'劵�bo�^n�jt�[ѳRF�Kd��C��d���ÿ�i�7�MVZ;u�.��5um'j׺h��>��#$ה��!���{h�0�/'>�{��^ƾ�+}�c8o��Be�W���ߤ�!Q+QaC�_�`�)x�}&���v�^tCaY%��*e|��)[[;чmZ/HR-S��=-�l;ǟ7����r���#)#�o�)�D3�η�1�R���Ufm�E��Q]��Dk�W�w)'�h����sn�	�A���OsU�Ϊ�~�k�~=���2��_���l���.p��B�9	]��c/�$7$:^G����bZ���ն����`��I��5-��ZO��T,]�ǵ!^��ҽ��:)'&4�|>��J��k]�ˊں�����Dk�*�koE����!9ޣNx���ZWG{+�%�Ѷ�c&�7�W�]��֖ד9"Z�1�O��xΟ2�`����P7�J�n�M'j�Ҷ��$ӌ�g�}���!�~���:[ѡR��4���Ar����Z�B�ݟ�Hm
�A;>b�!)o"ѧ�6m&�J����RF�G4�Y�9�`Xo�
��"�%e����B�@���ڴd|�su�Z����1-w�������y+����T�<�9�r��=�8�µ�#�>�����h��-̤z�iC�=���I�j��fbƮ���:����<����9�9/A8r7�t���Ή؉I�M: ��\YG���w�u�ì�ek��J�c#)��u�*�+v�%Ыoiyl����r���9�w�P>�1�V����N��y�Wk�6�xE%��O��f����t]TO�?VT�2�o�Vj��BT7�󾫖�#��w/�m�w�Z��=<�֮���A<�t��������G�a7A^���������{�v�a��t"�{���}#ekq��ǆ��3�)���S��؋u��pt�y��ĊN��x��q;���������+�Z���v��&�o�K(8Z�s51MW�~�.�Ɉ��ǿT�&Zn��K��c���G��^n-+j*儿�@�,�kjk��U󛘹m�8��f��{���+G_bE+���m�c�i�Z��*6X�WdW�n�A�2��5U]x�}����#�}BW��z��ƶWp=� ��u_+���`^�n�wq���#;F�H'�l��MT,^����b:]�F�s�_���::��t�ugN�5�7�R��:��B���Z��V����'�~��*|��T>ob/*��v����;�q~h=؟�\���XQ)�%z���Z���?�i"ev��ӝ��90^�U�WF5�׫�L�k�|ȱ����Z)��.j;0�x1�l�v)���H��؉_�H�y`(���>؊���<Wk{��D}&�m;Gw��v�i�9� �����@O��DW���6쯾U��<�QR
g���"�YU;1�k���V�k~���.������C�Z��ع;�u����Ǚn4J4~��7psӈߚ�>�
��'ա5O(Z�3 q)�>�;���
D�u7�N���H�I%��N�����|��f����G�����ȝ���	B��N��tc���^�F��?�vљd'b�IT��i;���_�=]��������U�����$�)c	[���8���B�F�D��hEF:�1�2�i�qHE��}ˢ?��렵5I�At� I���\�;�� �Ma��W�=ފ�t���|C!ѻ����E:F�VEL�,��/�1T]t&z�iX�;rȕ�Ģ��q"�m��3�x�bI�F�h��Ӊ�W�;��Dp�<#���h���J�����G6?��;<>��1gSi[އ������8h����wB	'��;�͹�#Q�>4�!����pJ8�(n�-��/Μx
ޜ�G-�2��9��3�|�O�\���EI����Q�����?l�v{_�r�CU~H�9���=��+
�$���1�KP@�>C'��g�n0�7��q�jQʱ�qY�2�HJ�bW��BdR�a�Q�ʊ��Z~;��E��9�S�[�Y���v~��E�u�9V���^~{8
��5�~&Y�q[�~�AoDId0����t���p���ǣ���( �=�q�S�#��+�~�嘆q{�
h�z�s��{�w�Rx�C��WuԠ�6Rf����2�
��Q�^�xVJ���Ŧ'|���(�-Q����N�Z�8���z*�8�8x��xp�0�svJ��%��W�9n3��B��X����!��L���!H_��U���2��xk���(pg��(�f!��D��$̜	��-Q�n���,�Q�)>ڮ$tE��A�gNh�xL��G�CM#.dg�1,��A�q�*J�3�ťwlE�r��f��w!;�
���Ή�(��{|���a��Np/�Y�71-s??�=X�?���:��n5��3�M���"c�m{�c�����hY�@��Z/ �Y��s\j>Ǖ�t��a(��'���؎��ޟ���9������±[��0��q��v�Iɡ��ir�#���9ӡQ_��*a�_\͝��nc���YV��_8ߡCc����r(��(��z@R��	�a�\e��5�Q�aDq�[�����CP"��r���1ٜ�x���(
�<�}c��Y|l�hﮤ�@㜰�i���P�z��jDΜ���x���s8�Rx������ř�ˈr49%n���9���|+�F2��W�Zn��(q��uxoZ-9~�p�\���T^V���O3�cuN|BN�����b����p�voxq�u�B	���y$F_��`s/&�Q����6����Śi��Q�Z/����A�uX%;�>Lc~Bkذr���q��9(�/�{�����s�c1�(�k/#�� ��܉����[ّ�7��C�g�_vb0M��xy�K�c���cX�E��Ww�����x��>]�ء�Q�i���j�A�����8�1��.d�D��u�r���st�rS����,���b�{<��2�?�:��tx^�$��OE����-��9��Q�i�Q��Ǚ2o)0�Y�KP�VJ�Q�Xm��P��.�n��LL�cވY�t�Y
�&��VS��9jh:
�G��q�����GQ��t:�P��L �� �Wl��K�������ڿ'�c�8���;(�V-���4��}����B�&�,F���D���ךeD9���q��re�������J�`j�Pfؑ����ڶ����ϲ��ͱ����� ǣL�<��>
�2�V'�Q�f�x�̶�i����Bkⵘˍ�y���F8i�)\����;�}����#�Wp�/9�'^�M#�ы�܍���<�/x���f�!"�;��� ���?�1�#�E?�
�vN�1�G'?�(���8�/����։V�����(bv�%Np,�C�X��`^x��l�N�z�(���d��=�|��gD9zsi��&�6E�b�a�3^vN�k1��Z������/fC�8�4�G���0^�=��CQ��tlO�ωO���s��<½���/'r��|���BW�Eo�75Ñ�-90{/w�1i�kh7��$���4�&�8A�縒��ޛDy�؜��N-]둟(�����zD��+�FmE��Y�����
�8xS�L	�h��+�ݾ��۩�W�oEW�gP55I���J�Fj�2�?��/a�� J�؄B�8I��X_-��6�
��w���_GNE���'b?�����/a�������1GF�mWw���D��فN����V����D�给<�b3�>H Y�O�Y�S�9n"��1i~�	�,�S��{��[�÷�5t;��'!ٿ%�W�s�6�$���ѹ��P&q��8��O<�Rɷ-�7�<��^�,�i��Қ�[+P��V�UXl�ꛔ�|p-���d���{3GR'��Vl$s�<w��꼶נ�ǯ���"�9A޻�<��z�2���k	�Hʧ�v�8�{-�]��h��8�E�9�'�56gJ�@:��y�s,	����g,�7�Z2�؉�&�E/��ZSG5Yc�<޶Eo�5>�r	Ђ�en[8Zw/�r:N�¢��sL�~Yz6i��[#A���H��������ځyzPy����a�(�,R�jW���Z�DV�	'��Z]B���b�v�=X'w�<��_�M_�^��)ۊ7�5lXyCiUb2�J��d͔u �<H7m��'>�_n������دG(�|_r��{6m��\oS�vo�a�|+���c�ߣ�<!��m_�ǃ$9��ZNv���A''*m%_�Y���YqpV�[�9�W�J��AR�Զs�d��T ]��%���\ʳm;�a�����6ҁO�u�\;t�yaD��08ϩ�K<�u�l�}uE��& y�/q/�9����<�x�á��w=�"�[ K-O7�s����)s�G������8I/�^�3���(e��a!W��د^���ұOb����m�.��\O8�0�{T��
/�S�E/�Y��� ަ霈��x��
������dn�-e�8�����/9�{
�}f�g�퀾FO�~��
��fѦ�m�O�;���x�F���i�*1�X)�c�9� 6-����\�oҊ�{�P�l�3=1I��������om�\��kb�����>\Wu��?֮'|���kNTVmumoW'
X�������lYu�
&�%j;�ZQc����O��E���S���uN���y~]f��S��Ċ��j�$'qazFI���N�����}s	�\K�ڶ��G�Ӟ���[Qs%�I4�<�_�iՆ5��mwSmr�����x�^�e����m?�|��"��%%��=��Y�jW�o] ���-jE��������C���-��;p��x���j��~��i$B�F��v����P6':�v�1�N��`5:;Z�$����M�*��L8:���?�&)�c�9^�hA�r���D+��嘏�Cꬒ2J��+��3P�	�IX��m�W�{��F���.�[���ܣ�QV�o��3:	l<��?!��	}eEo��(D�\y�P؀?�kJ��,�>��M��a�tG��[��R^d�9�sD�����4�@�����8����ݫj:1�;H�Y�_�d�%��p&���޽�d�SC�0yHs�Ⱦ$\�S�u�2}�5��_�c�R}�� �3�b�>�d~u߁����<g��N��0)'!��(�8@��TV���I�җ8������`?��J��[Qs>��^�00��\]ۉ�ޕBd�(z+Qȃu�'|��{��p� FBV�{�6�K����,����74Ɗpϙ���J#=_����i�+b$��B�l�Z#+z�ݢ��z˰1�X�c%c=Z���:��LO��-��������R�¶s���F�I���s#1�?Kq�m���9\��1�+3� �8�ߤ �/�b��=���Tu$��})&k*�2�e!^�k��s�~%񑿑b�xr���Ƿ�?��O~��1>�NĄ ��,���Fʃ�Js��9���,�(�6@�����p���%���(��J�xr����m����wr;p���ai`E#�Xg;>�ܠxCb� Q�o��>�ܷ�m/���v��}�ת��6Qj�����xl���2�.��`�J�_��aRtlǣS	���X�\)�(OV2_Q
�Z�@NzW)7���Dg\�!U�_�LgJym`�S(�P4�#��?�;N�H~;K�#��ɉ7����&�_�`]8�:��=�_��V��48Q�E6�?WT�\
���?L:1[iSr�Gp�`�&�+�ڀCU�$c��F�������o�����H_�n� +ZC�V��k��Fѱ�̶s:ˊ~�b�7r�ƛp��]��!V��!t��c��O�V�����R�iۢ�h!۴���OH���Rh�S�1�0wj�)Yl����oE1k�_Y��%P��9�Av�s~���T� �G;����A��:�%	��x�2e�%�̈�.��א�K�\�=�m���Պ������6��;©'[*-H��)�m��K��w]�+��Řx`S�h�vĮ|$�{@��QuXcEI1���tx�h�W�6%��!t����b��x�C��n�ޏ����h#hh�
��#����F$Ka[���Y׌��v�/�I~;ӫ���t��X���R��\��+���x{���[���V���o8�1BO��KD�t�c}��#��ՠj�ԥq�]$E� �� '6M4�ɶ���j���!E|��F�D���c�W$�QR���;QD���~D��ͭ�[)c�9�s��vd�.o�qC�#]O��M�AS%�yG)?Q���1�1��<*�{+GO�z���f� ���Q���8Dmo��/���#�=y[�EP�0DK�~�)��c�C6�W��]�V�K3�&}��@tG�۷��+Żm;�M�gec8Ib'5'��):���Ӟ
zb���W��p)&z6�N�5���&��A)�*�߱����q���cE��ԭ��	Z(�:�m��k�����X߶+Xڃa��Ŷ��M�j��&���:���v��\*�m;ǟ����On{/%��X��Rj�����mO�ͽ�S.q�^v��<[�Ap��Ԝ�������%���ՆpC��K>ي��LK�v ���~�^+aV�I�`�9�5�4��0��w��kE�I��i������/-eXbEå�OL4�<��s����F�P{܁}wQ%���qx��ʫ����B'D�L2M�%���W�~���K!'�Y���n1/�;��~�{�����Ǥh-a�繎�Z���&�}m)α��QQ{ �����L�zC)�+�s6Q8Ϸ��Wr�_���m�b4f��e��Gu�>kEäx�m��L�x�����G2�q��R�r߁����5�bB9r�A�g�CI��:�[Qg7Ћ뿾�X�O:𽭨F�m;Gs~��ڡ�ĩ�[�F�c����t���kbEH�Q�����y��O(�M�[f�����*�1b�F�|�}Ƅ�yS%��gJ�N|�"H����������d4ޛ��/[�]�S=!f���tj����7�b6��R�c�؈OwH�Kx~-�׼�K��i�?�c>| ����5e���}���<�P
}��'K�t����3@�-�^T���7�88�pA�p�`_]@�z�*�����h���aVt���_�ϝ�{�i0"Y3M��P�DOޓq8RO(�oE����v��Dg�-IlmO)&�Q�_����8
��&���=~�{X�S�S��(�2&�9��QVP��I��9�4�khzE�ҋ����͌�^���2;������}" 4ÆV��%�tN���oէYX�i�o��{�ץ��j��%������At��8xs�(Qg�f%J"�W�e����s��G[�팁��Y�������v�D>Lhh����Dy��Z�%���Z�C`��_�
�D݇g@t	 ;���p����ѝ(:��yڧ2�_�[QZP��w��v�������BG�7~�"_�.<�޳����p4ռ�뺑�Z�����~��2�m����YD _�T�ú����W��,j@�L�5���&R|˶s��vh}Vigӷ���^��)|�,��@�fb{�(��+:-E�<1J����@����tfR����Op)��9��Tm-���h~�D?�C�*�v��`=�ׄ��OG	yΌft\����P@��3l�OM{ h� 4����̉$l����<}{��HBw9�����2E�%���4AX��c�����l���(�ͦ�U�F�*ީ���ٗp:��+\�
T㙁�3:ޣc�?DA?���?F� �3���I�V�j� S4�%��a��k��uxZnΟ�;1Έ"~B���ߚ���P@���A{d����*�O��CNh�u�	(�NLXHB���죍�1��B���A��g��eb'��	��Z�����=�}.
ܕ�D�sL3�c�X�b�)(�RB�h@=p%�0c�v�=����vP�aU�V��(�& ��l �B�{�3�Bἲ��eӈ�yu#� � F@�U�t��z>q��	��o�8e���G�7�?��Z &aěЕY�j�Qq�8s�!��`,R�k۫���x��|vG�* ��v��K��˜�w�)�L*|�w�z%_�j(��Q➇| 
\+���s8sա+[�@��ǀ1A
�	���'�@�Yf�К�����qF±i�p����#pB�����0��|���w���j���M��Ɛ���,�s��x�>�9�!�0��9O�*�9��Q�3�'e]q���Y�Nh�]�K���0��(��P ���E%�0~(n��3��iǕ�O�>v)1� ���(HE��N�ۙ�k�@6X%��}6
��(�j������9���E�-x�J�'䜣�9���	�m�j#�lyaL�ZQ��`��h�W���7
<B�̉ݝe�6Y�v��=~��c��m�(��\���hǔE�gkwur��8��_�F�q;�@'�7v�1=P �&sX����;q&�Vm0�"�Mpt!/�����r���8sx��v�VKP��B��Ws���2���P 9��_t���vݎt�����
��iv�~��r�t�oM#>!G��y�Ŏ�)�Q�y��8�)���e
aw���'�F�{y^CoX�� �U���Ժ�#(qcȎ��>��r6;�|�,�ì��i�:a?��p'wW��=��%���pL^|�>E�;��*���F/֘N�bD|���t���Ʃ��N^�I�9�H������Q�;��Q��hL�w�O���%�1���x��o��9!W'�ɏc�(I�\�c{#�`��eRn��I�q�h4d#�񇜑r�c���p�g���8��=g=:�ѱ�<��:��Q�F��u����{Ǹ�m�n�o��aNlۉ���j�X�Q��19��C���x'�����=���q·��`�_�Ē�cS����8���������QB'��G���f[�Q����^�'Jd��Wm�9NL'o��9�9Q�0NP����FIzzR�?�ߙ=~?%�{XX�}&J����{y��(�e<	ω�b���2���<M�	����ʚ�>g�E����8��!�U�)8Y��O;��b¬�=�p�m,���1^����;9׉l1Ks^t�~1J�Q'�	
��kG�������3�{�`W#.J8�Y���`s҃�p'4^%�L��;�{C�ٹn���=���4'����<TL.^:�α���i��%Q�9�x��cJ�E�9o�G�r��<D��F�c5�@x`	J�C��8�y[��6�h�tq ��(�#_�Z�x-v2��1Ŧ��k�(�-r L�����˳rw^2��t�z9����s�c�D��Ů�c����/^|_�C�am�-�؛�c���:��sp'^�L�X^�I0"����؛M�u|�p ZM΋��9e�ω���\Pz#1�k� �tp��0��
g¦B���-o���W�^���m��7	����+?���*��֐k�tpϠz�|+�r�&�B���"_�,>�y4Q�ֻ�D���0����)����4��.2�دnfaDӤ�zƔ�a���5ML�z�@Fo�4mg8�r����j~E�U��d�7�x�M\��ȷ�m�!\C�?`ձ�ôAb{���l�C�㸤5$$���r�wP"���S'��k,>g.�lB����AG�]���+�H�	�!g�f����WJz��Y�P��I�Q���w#���i���G����%r���^�`��f�W���ҝ��Q��J��m�[,�6�l�m���x�����f��<ˊ�Jg�h��Ϥº}���-ߧ�Lp+��#ٴ!����;5H�s��}b?C��	6�m�O�J@��9�6�|�^��m[t��wƽ��jQ�R�J��v��8�yDŚ�s�ƊI��vP�c�;�R=���w���L���B��(�{�����v�.~�M��Vs)j��W�(r��MYmcxgP�q�6(BL�K�+��M������<3W����{���Њ^�b{���oF1a�8��/�IX�*ҳ_�4E���M�oKJvr���l[��x���:�Q��z�g*5���һ$��]˱i?s��T9��.��_&E��������j��a�T�N��&s8m��W�}'i�^��M�N�J���zR�t�'ٿ��x�m�hc�z��zj	�T~�],E����o�U�}`_��Z��ԊN��́E�ɽ��z�C÷�k�N�1z�De�k-_a���*���(w�㒦k�P|�j���>KϏ����v^Ѻ��}�y���aj����t��]aC7zQ�P{�|K��21��h��V4W��	���t"�c\��Ҧˬ�U)���s8�fx�)����_P��.���>�~(<��g҅�.L�;��G���QՑ�ߐ�
�α�9�א���~G+Z�oґ��#��v�N�V45=�)��F�F�[�6�N�|+�st��r��GP
�*GOh��̿D�HE���vhW��7X�Ȼ���(�},p�o��$����X��n��\~<�ӏuNX~��J:���?u's�鹖�2%����b~_澕O9F�C�h߀����o��'�c=%_K�h7%�Ih`�ۯ��y�q���	&����x��3i��P���c+�$u��d���s@_��G��/��;��������u��Յ�,~#�#�D������P�����V<�_�._���U-U<ր�RL8A�G�4�� w���eG8�>�~��c�Ѹ�i�*ՄG����~|�����V��aE�K1�9���^XC�@;�;��|>���em�.��I)�!�9:�R�9Z�a��3���$�r��A�㏕�T�Ǫt������
�W�~��a�ܳ��жs���τ]+t�����f��c��3�����3t�C�i�W�v�>6b ��)�eE�J�Y���ڞ
�}�r�o������Ƽ��T	|���3+�"ź����p���J�/`Q�=,���"����%���89!J�,�V�I��RLu��\��p�)�H��)^g�q2�N�#(U�ŐK�v��#E�_ԣO��&�f�����B��|�ߵP�����ɚ��=K�3z4Dg�ZJF�b��μ��#������������9�5�*>�ua�죺��w�!<��p'�'��0�VT����(�'8�a�kI�t+-5�+�dP���{���J��>XjӞc"^������nE�HMŋ�h�}i�Ca{��2p;�C���E�o��x�SA�}��<��֣�%�É����Y��	8Cj ��o����\��O��$��Ex��h�V��e�-����mr�?����V�\j���idR� �9LG����$����%���Ol�.Rsd��qf����<DѦ�.�-�#%S�o��'&j^*Q�x�w@��х]��25�Ǐ���@v��˶�@9�CV4Qjv4��wz��D�&�$��	=Rj�O�U��+u�x�p�DN��>�bu�*c1��d�m�:^`� �>^�9�k �JW�m.����������ۛ�m@��N��V1�:��6�د��x���Jt�R���5��h������o��VԒ�����ī짫���pVwEZ}oh!�U9�}t%l�CZS���[_�F�RG�"l!5���Q�g�	�\�j�*�n�JM��r���K!������Y�}R������`VT/$��	�<��|7�k��&+�I�}���*+:�R�Lbk�yX�t+�xs����7^e|���d�m;�l"w��}8�8���.����c��D�Uu�c�n ����_Ɋ2ΔP��(��UZ2�OJ�z�;qol���|��7K�{��c�4���1V��Դ�mѬ�Q\vZ���b8B<����!%���s��`�lk�i�9Вm�g�'7$:X��(w�w���U�{���V׌�����d`7ȁ5s��ڃ߻u<��P����fR�m�X�5�;�@�Կ���|u��	�V���=Vj*֫���a{�[�{�>�D��)5��v�]ࡉ΁[l�TZ&�~G�A>!���{��t�X�VVt��$���9��O���z�=.5�DI�J=@�͋���E�Pq��ZA�P!�8�E��+:�=��p��:�=�T�I���Rc��8�6 �6��P�e,˒Ǥ�j���sx�d�j=�!�	V�����my�� 1�/����̷�Y)��������/TN�p���4�����C�m�JM������[]�5n%����9I�p#��ܶs�����5�SYZb+K�P���������G{[Q�Mw�Z���.�
�V�%>_+�Yn�$�D�QHxt[U<���= !�Sq<cW�C����4k�o��[y�ړ08sT���R};q�h��X϶ǩfZǊ�s�u<����	PO��%S.[���c���M�����+�>��.�� 5�TG�cE�K�c���w�?	�� }�Y�(���4�'�� x@�4Z� �I�Y�w눗��J�T�_bEoK�S���-�ʻBb�&��I���.���^RH��O��x'�R�m�h��7���TU�	�_%5I(*��|@� 5���;ˊ&H͡��x�K{��{�L��n.��U��B*���>V��=��p�7�%�� ��_�h��t�՛�V�C�VY�k����ٶ����� i<L�P2�9�m��g;�j� �	�o*5�/ژ9�pN�t5���<���2��x�[@���TM'���]n2N�H9�zPW�}�"��:�Q�$5�/�����&z��$��}8b��F�(� ��?�v���`�t���S��M��p<��sڰ��M�n�*m���� ��IZ��d�c�as��\Hg�x0afs�����D��>čSI���@�9��v@O3���ӡ��K�I����|�`*���3�8���i;�{#C���5N���*5	E�1���t�	p�dE��M��|;�T8!�u�kX��W�4���_
	.�'��2��̉�'}ؚ�PWmҏw��^;vb�2��v���o���wȱ��~��I����
C�@j`�,���� tE��������8���m(8�@z��Oo�퀃8�ܜ�]��^Y��z5v�ΧM�c���<�5�ZsNg?���7���O��F��|>��%܊���,�W�F���|t�v4}_�HUO�$K#��l;.��x��_�*��=���Zd�#tpb|�q�*	2)ND�7c{��E�7�hh�w�X����q3�`r �(g|v�2�?�B�Vs�5��{�Ț��^��X�8Q�������թ�k%*[�Q<'ngj�7q��a}|�g�-�m��h�j����6�c-���카Л��w��&��.t�}zi�+Vޙ2ӜX�
�� �-��&<g��W_�h�
����?}�	�i$5sl;�P�,�����4ϙN�Qx��Q|6�׾@��f�D�~%�t����g6	��ZO�CG�@&+��sQ�O# ��b�
��3�7�v�Ǘ�N��|<��'N���p��=�^�¼'SƝQ��d��{��6�0��os�0gN��9�O=����5��7F�cǺ�j>����@~+����õ�I�*S_h�w�ԋw j� 4{ټt�ޡΜ��-ǭ�F�{,Q�0yy��:QD�a��	��}?fVIx2v�5��܉6�Q�rHJx+��%������B��%�5?Z*�)���ء�(pE��GoX�3-oE��u�v"aK#�q��4��NB9/]��l�%v�Q�h30u(���x�h�|4DA�Ub�&d���.E9��ʉ�R��P��=x���w%�VVU{��Cu��8�昘�Z$��45�2'�P�7�(��p�R�	C�BqD�!5JM�p@T�ODE�Qq��^{��[k���{8$�]�s�����a���Z{85���h�vH�DM��l�L6���ɟB(�x��j/��,G-/l;Ƅ�Ql�p�Ym�n�kK�ʛ����EpSZp]E��v&���,cM�3	���e�2L�9���Ys&��-`�aI"�,rbQI���X��K&�B�j�w��3Q�Y�B�����k6�����r��p�:���F���*!��1��	dY���~'0p �F�;\X��Gʴ)dgY�'��lt��Q�ɈGA��^[es��QQ����E�{��::��0���7�$fM�:utF���H[�
�ĵ���D'��3��F�6[�Y������X>g��0R���"x�S�&|����,�U6��f
Ag�x��y����[�uW����5=-�A{9�� ٵ��5��ΰ�k�8���u����������aqҤ�29�w`��� N��D���|�t�� W��b�k���3�6+<�ϛ�0�8�	v����$lsd`�z��X�O���)s%TX(nۣKv���p�Gt�>-cw^�qƣͮ�;>#��휵_��t콴L��m��X�֏$8:�՟S넺v�!x���9-���G�3kN����%I����X�5��4k�5��^��ut|��-�8����Nj�-���^,����r ���i�s�B�����u�0�iqǐ�J�N{����EQ����j{^�4e�x��B5��!8,�Oɝ��S�j'!�+����p��X�,NM}�:e7��:���^p}L�ϯ� '(s�t<�}�p{9��J���HG�VL����bsg����(�Z�K+��x����$�d�I���;�����H�eo<^�,x9�ݤ�o���'d��������MW>&sa��:Hl&^��2�bqz{�Q�[/.
�(*���D��榉$h��wTw���>�a�����0ru�[��J��J.\j8������s�c�?,����G;Mx��/�7q�Z� ��Ĝ<���y�r's�%9^-.���k�,Y ���"��I�q���1ef�-���E��p4=�˝��q�1�|&�����i��׸4s+��/;�WډR���		�8�����,H`�ہ!���\.~~�����z�\���@l��q��Kա���9����8I�)8��;�*�\G�D�1����b.���a���d8��\�N�,�WXċ�x9��E�ĺ�x�:��'�3Q}���lj���A'����������qP�3q	�|g��g���U/�b$�L��{w�t���4B�ƺ穄|u5�x߄�[݊��P�&\�UD���R	�a��\��7��E��/��}Bcu���%�ݡ�̅��R����m�����Y}�n�'qԪ�L?M@I6��"��♹P'��x�\Ǯ:y�qq��P���"�+\.��k2��+hɽ�OC%�:[���y9d��p��?z_2��v���a�����?�ؽ0�?
w�E��&X�oǻ�e0����Q�DY�O���ގ����?�d���c	�rϕ?���&#��I�EϽ�;�ϻOꗲ}����F����py�e���&[|�!w��_k��r�>��� �����k�����3�Pذ�3Z̸�/��k\�xJ��k��`�Pb#7;�u4��G\�I.v"�MpO��`�~�a�:�N�;1=���~��g�������㉘^[=���:�� �7��p2��`f=m��
�sr
�q�vy�R>�>�seK�,����k�aG�p'�4nOo�B<�;�:�Mׇ�؀�:�J{�E�����{\g6��ot�Q���ٞ�5��7=�d�?��F�'�"v�3���+˿A�Q��ڡ�nTTL 6������h�S��Py���:�¾�!뺬��Q�m��B����p>m��yÅ!��0��Y���*6��_*���W�d�6��z�q���Ck��jG�����
�>�{��c�La9Z�U���BE�3W�1���(�e0C�8���`n�*��R��!��{�+��R���'�I�%��RH�<!�I?~<���}?� ܄����ivW�j�����`�<[��?��2j���h\�G.���O?̘�Z�c�����������(K�^�Xo2�wduue��Mv�t	����=��_Ì�X�ܻ�%�^���8��]��p-�(�s�{�Ѹ�9�v,u��}+��c~Z������+�T2��PQ�dQ�:�l�Z��U\6%T�����};��O�`�Y!J*���$닥�?�\�7���k�S;w��;NX �aN�}&m|�/�c��rq�.�f��o�`�g�%��\�[�rf/j�Y*�~�L>���b6Q�}ɬ@=�E�{�A�6m��:�u�WC��� ���7��W������B����I>����rq�ZZ#���]Ďu.�e0�M9�{��L\���������t2[�>��~��:�r��}!OT�V���M��#D��+F�{�,�ҡ"�P���b݅����,�
��=����/�(���Yt[�׆J���hU�_٬���&m	βvb�����@RrUԑ���_�ۉ�7�z4�ʘ�B:�WB?�;Ύ�pB�
�n3;G�B(��W���8���1Cc̵�K�3�"��ʯ�{ �ym��b7���b�Cj�����kiѾO��/�W�ɍ�"ٙ�=�V3��By�
al̐���P1W\����i��pW~μPQ~u�a��ت�E=����`��1�ȸ�i���;����)�j�gz�̝oVT��C�VVq��5���f�j3�-���F��o-�n��͖�i.Y[B�Be�|Or!��_�<��V���{��x8h�Y�?����OA�p�&K�Rsw\��	O�����h_0�>f��NaЁ���@|C���vj�b�D�R���ۖ����ӌ�Id�s�/�:�b#�@�i��s͊�<���po�(��d���~]g�wmZ�KB5m��	L�3��s߄��<��r���A�ᑅ{��tM�j������Wp���&qv�U�wP��˩����T�$�&����'�Z�+x��R��KS�����4��z�����Ԥ�H��P�!��j}�ߚ�?�[�ЈP�&^Y���G��3����Ԥtsl�T�{����d64�a�,s�·�fY��[�3(Mh*]��{��s��o#�B�)�;�;@��=��ҁ���;�U|ݽ��>a!�;���~D�����8��b��@O����IwU�w���kG�4ǹC��%)�\��![V�'yV�ܹ�����J�׮��N!s���8�l{8�b-U��B6_�j����w�	kƇ>{�ۑ��6�	m��3�q��ߎ�Ay0k�l9����_�u��m� o[�գBf=�@>��k�3I��4��V=7d�{Y�]q���f��M��v��}W�=qqC�3?�B�{$tI�Δ�I�燞r����ds-L��j!���L�g4�^���wPm�q��Y�ml�������q�|O���k�9��H�qF-�.��\;Il��m�v<@�5?n��x�B����,s+؅d�%�B��|�}W,�2�?M�v����g���~L�k]��b�̗C��L�,�,�\q���u�	�_���\�A!�O�g��+���7�3����-<��/!�q}�6���Gq�^z3d*6�4�bFړ4#�9�URW�ڴ>A�ho7cD'�צ&�Q2P�����y\�7�X��������ߝ]]}��k��>�KV��*��e��.1�?�ᯒ�Đ�T��x?��X�DQ�r;���{�!�
��3�+�}�26�(�7�`���nD�Xנr��w�Y�	������_���>_1���� �箽.��4�^�9yߧ`WJ48�t����)�1h�&�G.��f��d�ߑ��B�b�$���7���PBυ��x�B�*�tXn0��RjN��!3KnQ����̗cnN�[͏o��S�=�-~�a�7��K;"���Yj8»7���ԟ��1K/P����ސ�p"����k�#n��g_s��xS���_�\ט�ܼЧ���I�<�_�B�5ƬI�N6g���C��|O2������UȏV���W��5֋MH9���$��!�JH�/����ߚ)�L�;���u�L�4�K��f� }�U�dN�f��$�q��fo�O�͜#��я������hK�<	]�)�=��x�x8�պs{�};�P}Ȼ�����x������b�o�&�L����r�C&m4+�.b;?CC�$�'�#(W񙐭#^[��F��4�ݴ̯����byk~�I��)A��+�L��$ψT&�|��G���l�2�oIfa6�j��}.MI蘐9��[��p��=D~�2�3B��D��Q�rD�%�Q���{G�b��l~���ϧ���-u��ɰm��lڋ.���}5jB5�n2���E�j @RӐ�IB����2S̏\�QƩ��Eo	����{��x��5&VX�fde߷�v����ct���>���z�~G�+%�C$trȞ��IvYE.�q&`Y����%�KȔ���%�2n1
�k"�QB�l	��d���\�M�Od�U�fv��K�������7j<�
Jks����ܒ3���8Җ��kJ�OȾ/ߓ��h\jև���~^B����l�N�Ѧ\W�ҜB��|O��G��V�l�&��ﻪ|O��Z�X�
ޝRb�7�2�}sC?����2���Rb���6��K�̄�'N`j�:��rg��l��d:ރ1���=�9�%��;�^�\�k���9�������u'��{��{[�9嘩�gj.I�-�!�x��}1�	_6dߖ�I^�<���Q�9w��W�<�t� ]�	5?�CG��!{C�'y
���<8����y��cNA�n�u�m�'dv�D�rYK4�\��k��kKh��)ӛd*��yfS{M㶅+Ep�~���p�#��%�+}K2Q�+��$��=�����;Wg΂�C�`���G�{�G���i���}N[���~�2I8H\�S�v�5�b|��Σ�B&�5zg�[�H;_�PI��]2����_��C����l�|O���;֬�}�|(ӄ���qf�ή8�+�s�-W�з�ϊ�������F�����F!3�'��8n��ҧ�t��1c��F'2ʯ���:!S��$^�6�|_y�GHh7V��ʡQx�w��fr:�:�	���us���&u�2�:�k<n���x�B<&��c�"X�YcȀ�a��@sm�1�9�*�T�����#�p޳r�0V�W�߰r��A�W��//�Yc�g��;�/��~�r?�63a�`a�I60�� �P��`g�e6Rt��͔*����?�Hhg�@y�@j�$�aa����1�������%-��=�B��z�V\��o�p���*��;o6���]��LƫN���_��!?g�K ͱ9���N�:��5'zFm�O�?�l��Ѧ�Q�ċ��Í�����;��Q&c,:�[���̵Sq_����j߂u������* 4w�u�Rn�����$x1~T��U�Rm�iȮ��I6���u������(w�����3�Nl�RQIT���䤵,.2� �3��g�&#����Nx7��V�J��#-B�~W9���Ƌ��&�U��`�t{�N�a[9�Te+�x|��@xbE�@��i{��~�B�$N�d��\��#�}���X �*�fW�p�6��5B�<]'5p�x�޶]���[D���AC��i�O��7���{{nW߭2T�Gq��h��R3T�R�����w�O�_���R:^��3�*�d���0�ݫ5�T�����'�$���H�v�E���c�ae��e˅�K@,X��0A�����X ��G]�7�@��A��O *���1ك(XG{�9��	n��J2S&X�m��Y^?Nt�L�q!�s��ho�ɥiMX�z��:�P�V\z��#9�����f�^X�����|WY����]��&Y7�X�b�jMz83�õ����Y��:�Y����(�Z�6��! �,�*�q�k2�zG��r�bA�y��a%
��s��66;�!����A���!􆼯7z���;nN��ޭ(�X 2�Q�rɅ%NHYGq,���s���@�����w(T-`�|�Lz�"�}����TA�ݒ���<V�3������M�j-%Ɂp�j�d���^V�/ȎP��wص�(vq(�y&g�-a�����к;�4Mp�=��i/��_;��d�|+�N��U����X��%��93�\`����X�Ǚ;����wƶ��sʅ��x�7�r��K�aKJ�۹�٩����Z�՜�X���nSw�Y�VNP��/� �"r���i4z���c��(��<D��%�(�����>{�E�&o��v��,�7sw��:zc�{p��p��p�$*��P�	����M��-`g�t�8�>�D��3�`V��!L�*ǭ"�6��u ��;�"�C�$��;)�dn�`t�q��u��D��,���{����K*g����8�F�,��d�w,��/'�F�^kk=DYs�P����ω�p�M5��� �݁~�Z[[ĭ��a6� ��8��3?���T�	O]ſ�W�s91_U<�_�0��q��pN�Mg�j�K{�a%'��o���no�M��q��������-��Δ����5��4.�Շ1N�$f��i{T��::.��X�����9c��H��u��k�܂d�����,�����_N�}�בk���������p<>��'X�KP�U�!,N�>��?��8�B�#; ��nN��$�X�s��g�����6q�	�2���^�Hx��x���&��;�q��N/a��
�o��HoQo[xY�C�v��NJ��z2U���Q��*~pY'�t�Z��1~��I����Å���S!�<:K3�⹯�f�Lx:���΂��-`�$�:��8N���Dя~�9o ��ԁ��&�[��
^�g�5	/!�J�b�) ����E�UJ|{�h���L���˵���<��E�F��̅�T�b�k-T/u�	�h�~�)-�5����y�1
R�=�������E�4F�۾m����qב1޾�e��V���}���n�t�/�U;�R�18�q�E�=5,�٭�!lc�)o1��ՔLo����\Gl�۰;�[�"^v�j�B\��#�[�˯��>��KZD琹��dC�ఢ�莱�+�T�
��=���N�V�������fh��-ڝ�w���Eߒ�.�������E}���h����kc�6���?(7�0dvq��]L�l�Ģ2?�\؏�:�����@@,���P4��|P��m?�oMǉ;P'n�xh?iDY����ʤR�/:^r�s��_�3��ñ���3s�L@,�[ \.g)�(���gO'�yD<s��t�ߞ�?��Du('�5V�o�Cͯq*�����~;��� g���w �n�)[@x����=ʎx��s��)�N����ݚ���;Lh��t$R���;���S�܏��5KO��V:��+��	�s �Ӷ��n'�1	���W��c3�F��,^�\�ť�
_������=ʽ"9�\'�����kr��M���\�
[h������rbe��k(�T���Nf��.�2I��\ǀ�r�i-ʯ�{�.��\��g<O2Љ�6�p�k'���P��Ƨy������!{e䂶�+ɖ`�".8:�ĺ4���YKh��.7�[X�[�~���g.��p��S[t.�Fs��@W��o8M�*�{�{F�	<�8B�Yۘ�k�o�
�<%�1��
2�ґj�ܐYM
4?Z��4�(v����K�!eS�2�r��o)��8�Qs�K �j�+C��x�x�BL�;�/2ǰo�9M��o��2�(�6Yhs]`ܓC��F��t��O`�>Ҝ�<��r���qN�I���h9X(��B�B��˩@�R��A�=KoLn�R��7�Ӯo���ޮ�]��._<4�	[�@v��s���o�����Q��{܆���	�<2f	?���� �y�̼�9������1�ps������th\�hg<>����̒��dU�ᵐ=-ߓ|S�C�J�k��\���{��1/~�q��{��~�^�g�H�1t���Ki��	=�-�{�Y"	�\��wIr�ϑ�!s2�3��\*E�']�4������I��\#s�0_��&-_-���L�e��S�{)G�u�C�\*�ߝ�'��0��f�/i�iy	����4oN{��ި�ۡω&㎡)��1��L��օ5$Tk����*��5ʬ�_Bm����]����4�*�B���g2���ʹ�v��e����� Za�{(ʯ�;-���ԅ~��2�Q�����&Y ��K1��q��1��j�lq�.�jmd751s���$�\W�	�0�{Jh���Y5ЅI6���qK*�JoOv�7yJ�5D�H[T�<+d��W��\q�Cי��6����N�]���mG�KNK�[��q��� ߓ�/b�b��CQ.���2�q��~���s�4�w��]*��I}ߕ�p��"������⹙t�A	]�w�����S��t����s���,z������&~G�mf�X�v)c��� �y!��os��$�?�r��t�\sq��mf�o"-�\,�;B&�s}���m�z�#�����l�ު�!��<d�iX������L�c�lqQo4ŀ�g�Yƿ���>�P�aSLS�sz��~��pcO,�R�d.W��^!S�]��0_8��|_�?Qvtt�p�9گ�3��R'����_�ܸv{\�;�ag��S���{_�L�~w��=hǙR�S�~�S����Z�/���n���;�f*�iLmo��8�<D9	�A�����p2�v�Kh8�4��~���O��?r--߫�4󬄶
����M�י�C輕j�B6M�'�I�`�:�\�4���		�p���{�Y�%��P��H'�?J�BȜ���r7���c�J �Q��d��[��h�ǹ�*�P�_u;�����]�l?A����nT|��w1W{�Y;Y���S	�t��}�/�Wӄ?���>��s���]`Bʻ����|��C��i�p���� ��ROWIh@�z��@�����5��B��l���G��7G��gP�����]�sp��X�OlDs�q��:��XG5�T~�![[�'yY�=w�&��{�f!���@��:�l�F�0QB3t�q~��p��0{_'�^����a�m�+�~Y:̹�C�6�]ޖv��b��,�?zU����\Qډ+K�ܿB{Ťg��tQ�|~�:���z�ʥ�Z��Z�Ey��T>��N��:�Igq�$�!��T����Z脚2_��滩�~q�z��\��ru(�s�j����y�Q�Q%\fSs/-ʍe\\ɕ7a��K���=��u�^�����P�W�K��\':��r	�Vcb.Y����:%�K�ѓ�ۯ�עm�:��Iv�u	;�e:����m�ˌ�(��G����
����V�U:�s��핮N��R\���J�xۧ~T��tl۶���<��pE��+eJDj-C�Tmo�v�ˎ�eȔH}�\�~�S���,ى�$d�v����h{e���R\����R���R���~9\�\��j/S�(��K�^%��#��x�c�Հ�q��qi����D��r�B,D�;2	��s\�^�d�]��z������|ߟ�'����ա$=+������s]�r����2;��r�4��3PW�~���6o'���vi��~+ᚉ�:]�Qz�?k�;L�3�tB�W�����gz���M�^QJǐ��4�����C��}�B'T���� ������/T����W��EW�W�O^��J �G\*V�uY�`�P��1��?���2.�_U6�A҉�������W�Qq݃u,�a.�l�%.�^{]W�L�u(I�_�I���k�W �%�כu(ʳ���%d���:��TG��:R�#+@O�:���!�	�mZ����SH'������ �k��mf�����P��ڹ���J�Rk��ut�3)�^ZG��y��<�c�p=w�������H'���B'��Xo�^8��y�y҉��/
�W�}����s��j��d{:��~"q)�U�e�9VW���t�ԏv�Qq�����J�mGWU��؉_��{�N(I9+��٩����ڜ����ו�1w�~T�t��q	��rN?��q*�}�NX��͸�)oҘ���L��$]Um_j'�S��q)ߤ����0>��	5e�/����Ry̱�*oltя�CY�Qm0M>��aJ�˖������t<:��H���.Z���R��l�l�r�� \�Ӯ%.��P֏6�k����J�v/�r���j��K��\�:�~�3�q��J} #�� /�_������r�^��:�ʥb��r9\�^F\�\�1����Nu������1O�s{u��x�Kh��]%:�p�S�j�m\����=ŤS�Q���:ޫ��~t��:��GN��p�R�R��u��J�re*��xJ��օR�� \ʮށ���~�6���&#;��щ���cm��vݪ9;1�꨸:�9%�|���������50�>��r洷�P�[�K�I����i�2dm��Es.�: ���W����1�x� e�����;�'\
�P�[�<@��mt�������u%�ʝ���'�!��
|S	W��)��CI:*p�aI��K�FJ��c��vڽ �D'��ډ�-�EMRR�Ij��%\���+_oW�\���U�N8��<�,��^����v���m�c-%\��ȃ����7)i�� �MX���%\�\m�i.�d�X�ܮ\ס$%\���b�a4w<$�RsA�rq�r���N8:��U����*�y����@ۉS�����.-�ض�+�_�p5V..PO�LW�LWn�����<0(�1�r�*����ÅMX�^�z{}����]����U�c���Ǜ�#��3��QЉ���4��ϋ�\�ӏI�9j�\%:��ӏIz��(�9�D'�}&9�u��s5֏�W�p9�J����Z��5ݏR'��*m����^Ms%y�-��%.�u��	�$=$�U�\1�ͅ�+{�/d��H��\�s���q5�^�o��k�xi��)C�+�ӏ]�	��L���.��B��r>��8���Ւr-�\I�_�$��3w8����r��J{��ŵ\�[-��-��P9W'�ȟp桮s%i��3���P�\�k���U^�yb��s%�|������-�;����'�x� <�ez�i.��ӏ�N8F��m���\��5�\�����}�'�ߒ�J�W����&h�N���1;јN8�唫!;������~l��i�$���IZY�����r��N4ԏj*��'Z����j��[�ſ�~le�5
�̋���Qى�t�)j�&ګ���sa۷�K�cy{9\]�c��sr0��C���:ul���::,m��*�ӏ�W؏Mp%�L'��M�D+��y⥜�%��%������V����gl;:ј�)�B���߮��k��J�Y�j��I������:zc��`�ڙN�3�&WuL�}'\Nۗ�W��rltg�U��ձ.��I�r5�O0�����:�"ru�G�������������TǮ經T��d�+���/���������J��W�\8��8uD.ol7[.gl7].O'�~l:�$?���ګ��N?6�%�{��4]�Vr�=I:�*�����ި�~D;���q9�DӶг�p��}�\�FtuqE�2��K����ס$��#*�P��\�h�D'�s`�~�t��:�_�ܞ��0g���90u����s&V:}�"<�[z��9#e�>���j��Ձ�4����}��!����P��_7i��\y�\��PG�K�1_�b�8���Pyy�xh���ܛ;�:�o ��cK��.�Z�a���L)�7w�\��������X�D����r��P����Pя���$��*щ| \7ס$1�0�*��[u����u(I��朳5����_-����E��&�_T������EN�
�yu(��T�G%TZ.{N��o�r�3e%sG.���0�۶��}���ꀻ��rU�R��s���t��C2�YEY�>�����@�F�F��0��FY�͜cM����J�p��R�$.u��щ�����EEI';h�<��g�KtO��]�j�dl[��S��0�a��p�g)�x�E��͙��Rz/��u(JF���չ~�2g���a������ی-Lw�(�ڪ̟h3P�{Ǚ�1)�����tw��2�����U����)�s*��c:u,���2�K]oQz?@g\aۗr�w\�>�t��2��h����B'�͹���1�һ��@��m?>L:a�)Q\Q��aN;L����OH�t9z����TG�Uj�@�W�Rn���N��wl����"�	囔���Rm?�ʥ�P�?�suTwl8�3�\�N,���@:a|��\W�Pv5�ܡ����{1l{�{D��-��*�E�;�!+=/�9�*���ʈK�+����@�\��[Մ�w��\E������r��,�1�G��Ǽ	�������ٰ�,W�vzW���q�:�,;7��c>ܣ��j��>H�(ݏQ>C\�N�e�U{�r9m_�c>eF��޻(=4W�v�R���f�U��*W�;R��e��[.ۏ�^�7$$t����{�Ty������@���/3��|��U�^�^~�v�ꗭc��bB�R�ֱ�܅��Tۗگ����&���_����P�^�~�;��U���{g�TR�h�m7~��e\v~�0��=L:�B$gl���X�����=,��q9���Mf���O�J�~R��e)�j�^]�'T{=@��ګ�g������'��c>`X��~l76�ԟp��=�:Q��vƐ�w8͵�~�����v����������O�K�ť�NQ*Wj'��%�R����-	���åʕ�WD��Ǖ�����Ow++[x��	.MO���3�ӱĕW��c�ۢ�����̚�]�^�����h�t�̝��l�>��㯪:���U��9w��z�uv�ضm߁sZ���K�r��?�Ʌ��ժ�l���G�+J�y�����T{���O�Յ�R��EY0W,U5=V�+J5��O.�s�(���{hW5��O.��������W�j�hA\��?�P���X��E��rE�6ϥ�p-�"?H(J���?�IB�?u�o�Vr�P���q\Q��s��j���\(�˵����"�j���\(�˵������'	�.WE��r����C�\Q�q��R���?u���:�P��)Ww{��+\}���c�)�V���KC�ŕCQ#���:�P�n�(��?I��:��r�P���Z\˕CQ���uT���je�Z���:vsE��?��%\9�@� T��O�\��/��+�ʡ(W+��aq�P���je��?t�$Mp1�п���
5��O-�ZP�(I\� �8W.�d���\� ��%��s-JR��O�(I7��AJ�!sEi���U\���kA, #�s�"T��E(I\� Tµ�::P�ƹ%i�+JR��E(I7W�P���F���puJ��q�sK��4Q.Fj�ˁ�4��BMp�C.F$��.W9��q%Y��+Ikʕ�	.F$��.�%i����C�b�&�ʡn��A-�J�ݏ�BI>��d�c�ů\���q%�x�W�ů�IZS�$o.~��jJ�D�3"!~n	W�&��@I��bDB��u�rh��J�D{9P�n�F�$�\�BI����4��BMp9P�n�F�$Mp1�P\����Q(ɇ��BMp9P�n�F�$�\�BI>F\� �!s9P�&�A�c��@I��b�n.b�n.b�n.b�n.b�n.b�n.b��`�u F*�⧏�B�ϡ(���r-���
W�:#-����Z,�e�c����r�Zُm.~r�(���4͵��Օ��Hpu�^Q��s��j����Ƶ��X��S)W@��ͥ�.�}�j�\꽚��R���cEq���%�����˅�8\�C}�.W��R���?u���:v�+J��+���\��1���\�����?�r�
WEY�:�P�n�(��?�P�+xcHىWz7�R���?�P�\���B����?�Ʌ�8\������Eq�:o/~�P�k�l�n�(J�\Q��s��� .��&�-�����'��k��}5��O.��
-�je�W���(ʂ��T���BQ���Rm�K�W��$!�A�k�ձ���'���s�?uf@fTREE  �����������������                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��=
�@�[o`e�-t���llk=��X���)Kˀ����Z�X��Ov��~2�L�`�:,f�J�ɇ�X�Xb�ʳ`�PA_�I>d�"F+V�*�:j�o�!�^Ƌŏ#�	������"F)+ϓ������,b�pb��PXc(���������;>���M��@X\�T������X���Xcݢ�@Xk�0\�ڢ�����TREE  �����������������                                       +�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     q      ��     r       �뽺OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �      	      +        _Netcdf4Dimid                �,oOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     s      �w     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ���OCHK    �	            +        _Netcdf4Dimid                �@IgOCHK    %�	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint $VvOCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint է��OCHK    ��	     �       +        _Netcdf4Dimid                ���� A   '�>                              x^���
A�'��>��*+X�Z}���b�h�UDMf�`2�����y;�s�~���~?S�b*�BaGγ��E�-P9f(Ztଃ�4Q��i���F�шs
^�E�M5T�
�u9?�%G!*(<C
[jp��K�(B<h��qE��	��߈P�X�qZ`���Z�g(�,���y�Bl�B۸$&���7q�ix*)�T&3�6X��چ���TREE  ����������������8                               =�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^d(ex�f����v�.�M���1�1|������b���������?�n_� �v/   ��     {      ��     z      ��     x      ��     y      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   4   ��	           ��	        &   ��	           ��	        +   ��     �   )   ��     �       ��     �   !   ��	        GCOL                 !       B302022562::demand_hot_water::DHW              &       B302022562::demand_space_heating::heat                B302022562::DHW_storage::DHW                  B302022562::heat_storage::heat         4       B302022562::geothermal_boreholes::geothermal_storage                                                 	               
                                                                                                                                                                                   B302022562::grid::electricity                 B302022562::DHW_storage::DHW                   B302022562::battery::electricity              B302022562::ASHP_DHW::DHW              $       B302022562::SCFP::geothermal_storage                  B302022562::heat_storage::heat         "       B302022562::wood_boiler_heat::heat                     B302022562::wood_boiler_DHW::DHW              B302022562::PV::electricity            !       B302022562::DHDC_small_heat::heat                     B302022562::wood_supply::wood           4       B302022562::geothermal_boreholes::geothermal_storage    !       "       B302022562::DHDC_medium_heat::heat      "       !       B302022562::DHDC_large_heat::heat       #               $               %               &               '               (               )               *               +               ,              B302022562::GSHP_heat::heat     -       !       B302022562::GSHP_cooling::cooling       .              B302022562::ASHP::cooling       /       "       B302022562::wood_boiler_heat::heat      0       ,       B302022562::GSHP_cooling::geothermal_storage    1              B302022562::ASHP_DHW::DHW       2              B302022562::ASHP::heat  3               B302022562::wood_boiler_DHW::DHW4               5               6               7               8               9               :               ;               <               =               >              B302022562::GSHP_heat::heat     ?       !       B302022562::GSHP_cooling::cooling       @              B302022562::ASHP::cooling       A              B302022562::ASHP::electricity   B       %       B302022562::GSHP_cooling::electricity   C       ,       B302022562::GSHP_cooling::geothermal_storage    D       )       B302022562::GSHP_heat::geothermal_storage       E              B302022562::ASHP::heat  F       "       B302022562::GSHP_heat::electricity      G               H               I               J               K               L       )       B302022562::demand_space_cooling::cooling       M       &       B302022562::demand_space_heating::heat  N       !       B302022562::demand_hot_water::DHW       O       +       B302022562::demand_electricity::electricity     P               Q               R              B302022562::PV::electricity     S               T               U               V               W               X               Y               Z               [              B302022562::PV::electricity     \       !       B302022562::DHDC_small_heat::heat       ]              B302022562::wood_supply::wood   ^       !       B302022562::DHDC_large_heat::heat       _       "       B302022562::DHDC_medium_heat::heat      `       $       B302022562::SCFP::geothermal_storage    a              B302022562::grid::electricity   b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r              B302022562::PV::electricity     s              B302022562::ASHP_DHW::DHW       t       !       B302022562::DHDC_small_heat::heat       u              B302022562::GSHP_heat::heat     v              B302022562::wood_supply::wood   w              B302022562::ASHP::cooling       x       "       B302022562::wood_boiler_heat::heat      y              B302022562::ASHP::heat  z       "       B302022562::DHDC_medium_heat::heat      {              ��             !   ��	     "   "   ��	     !      ��	        4   ��	             ��	           ��	        !   ��	           ��	           ��	            ��	           ��	        $   ��	           ��	        "   ��	        OCHK    �     �       +        _Netcdf4Dimid                  ���XOCHK    ��	     @       +        _Netcdf4Dimid                $.HOCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ���^OCHK    ��	     p       +        _Netcdf4Dimid                ��$OCHK    U�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ���2OCHK    E�	     0       B        NAME    (      loc_techs_balance_conversion_constraint X}sOCHK    u�	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint h�u�OCHK    ��	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �D�=OCHK    ��	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint g6vxOCHK    ��	     @       +        _Netcdf4Dimid                 �~� OCHK    �	             +        _Netcdf4Dimid             !   rM�&OCHK    %�	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �o-OCHK    eT     �       +        _Netcdf4Dimid             #     �'��OCHK    ��	     `       +        _Netcdf4Dimid             $   ��ROCHK   `x     �       +        _Netcdf4Dimid             %     x�OCHK    �	           +        _Netcdf4Dimid             &   s9*�OCHK    %�	     `       8        NAME          loc_techs_cost_var_constraint �-	OCHK    ��	            +        _Netcdf4Dimid             (   W���OCHK    ��	     @       +        _Netcdf4Dimid             )   +��OHDR                                     *       E�	     �       _     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   Z&�           ��	     3      ��	     2   ,   ��	     0      ��	     1      ��	     ,   !   ��	     -      ��	     .   "   ��	     /   "   ��	     F      ��	     E   )   ��	     D   %   ��	     B   ,   ��	     C      ��	     >   !   ��	     ?      ��	     @      ��	     A   +   ��	     O   !   ��	     N   )   ��	     L   &   ��	     M      ��	     R      ��	     a   $   ��	     `   !   ��	     ^   "   ��	     _      ��	     [   !   ��	     \      ��	     ]      E�	        !   E�	        $   E�	            E�	           ��	     y   "   ��	     z   !   E�	        ,   E�	           ��	     r      ��	     s   !   ��	     t      ��	     u      ��	     v      ��	     w   "   ��	     x   GCOL                 !       B302022562::DHDC_large_heat::heat              ,       B302022562::GSHP_cooling::geothermal_storage           $       B302022562::SCFP::geothermal_storage                   B302022562::wood_boiler_DHW::DHW       !       B302022562::GSHP_cooling::cooling                     B302022562::grid::electricity                                 	               
                             B302022562::wood_boiler_heat                  B302022562::wood_boiler_DHW                   B302022562::ASHP_DHW                                                B302022562::GSHP_heat                                               B302022562::GSHP_cooling                                                                          B302022562::ASHP              B302022562::GSHP_cooling              B302022562::GSHP_heat                                                                                              B302022562::geothermal_boreholes!              B302022562::battery     "              B302022562::heat_storage#              B302022562::DHW_storage $               %               &               '              B302022562::SCFP(              B302022562::PV  )               *               +               ,               -              B302022562::ASHP.              B302022562::GSHP_cooling/              B302022562::GSHP_heat   0               1               2               3               4              B302022562::wood_boiler_heat    5              B302022562::wood_boiler_DHW     6              B302022562::ASHP_DHW    7               8               9               :               ;               <               =               >              B302022562::ASHP_DHW    ?              B302022562::wood_boiler_DHW     @              B302022562::wood_boiler_heat    A              B302022562::ASHPB              B302022562::GSHP_coolingC              B302022562::GSHP_heat   D               E               F               G               H              B302022562::ASHPI              B302022562::GSHP_coolingJ              B302022562::GSHP_heat   K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B302022562::GSHP_heat   ^              B302022562::DHDC_medium_heat    _              B302022562::DHW_storage `              B302022562::wood_supply a              B302022562::PV  b              B302022562::ASHPc              B302022562::ASHP_DHW    d              B302022562::wood_boiler_heat    e              B302022562::heat_storagef              B302022562::gridg              B302022562::DHDC_small_heat     h              B302022562::GSHP_coolingi              B302022562::SCFPj              B302022562::wood_boiler_DHW     k              B302022562::DHDC_large_heat     l              B302022562::battery     m               B302022562::geothermal_boreholesn               o               p               q               r               s               t               u              B302022562::DHDC_medium_heat    v              B302022562::DHDC_large_heat     w              B302022562::DHDC_small_heat     x              B302022562::gridy              B302022562::PV  z              B302022562::wood_supply {               |               }              B302022562::PV  ~                              �               �               �               �              B302022562::demand_hot_water    �               B302022562::demand_space_cooling�              B302022562::demand_electricity  �               B302022562::demand_space_heating�               �               �               �               �               �               �               �               �               �               �               �               �               �              B302022562::grid�              �4                       E�	           E�	           E�	           E�	           E�	           E�	           E�	           E�	           E�	     #      E�	     "       E�	            E�	     !      E�	     (      E�	     '      E�	     /      E�	     .      E�	     -      E�	     6      E�	     5      E�	     4      E�	     C      E�	     B      E�	     A      E�	     >      E�	     ?      E�	     @      E�	     J      E�	     I      E�	     H       E�	     m      E�	     l      E�	     k      E�	     i      E�	     j      E�	     e      E�	     f      E�	     g      E�	     h      E�	     ]      E�	     ^      E�	     _      E�	     `      E�	     a      E�	     b      E�	     c      E�	     d      E�	     z      E�	     y      E�	     x      E�	     u      E�	     v      E�	     w      E�	     }       E�	     �      E�	     �      E�	     �       E�	     �       ��	           ��	     
      ��	     	      ��	            ��	           ��	           E�	     �       ��	           ��	           ��	           ��	           ��	        GCOL                         B302022562::demand_space_heating              B302022562::demand_electricity                B302022562::DHW_storage               B302022562::wood_supply               B302022562::PV                B302022562::demand_hot_water                   B302022562::demand_space_cooling              B302022562::heat_storage	              B302022562::SCFP
              B302022562::battery                    B302022562::geothermal_boreholes                                                                                                        B302022562::DHDC_small_heat                   B302022562::wood_boiler_heat                  B302022562::wood_boiler_DHW                   B302022562::DHDC_medium_heat                  B302022562::DHDC_large_heat                                                                                                                                                            !              B302022562::DHDC_small_heat     "              B302022562::ASHP#              B302022562::GSHP_cooling$              B302022562::wood_boiler_heat    %              B302022562::ASHP_DHW    &              B302022562::wood_boiler_DHW     '              B302022562::DHDC_medium_heat    (              B302022562::DHDC_large_heat     )              B302022562::GSHP_heat   *               +               ,              B302022562::battery     -               .               /              B302022562::PV  0               1               2               3               4               5               6               7              B302022562::PV  8               B302022562::demand_space_heating9              B302022562::demand_electricity  :               B302022562::demand_space_cooling;              B302022562::demand_hot_water    <              B302022562::SCFP=               >               ?               @               A               B              B302022562::demand_electricity  C               B302022562::demand_space_coolingD              B302022562::demand_hot_water    E               B302022562::demand_space_heatingF               G               H               I              B302022562::SCFPJ              B302022562::PV  K               L               M              B302022562::GSHP_heat   N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B302022562::wood_supply _              B302022562::PV  `              B302022562::heat_storagea              B302022562::gridb               B302022562::demand_space_heatingc              B302022562::DHDC_small_heat     d              B302022562::demand_electricity  e              B302022562::SCFPf              B302022562::DHW_storage g              B302022562::demand_hot_water    h               B302022562::demand_space_coolingi              B302022562::DHDC_large_heat     j              B302022562::DHDC_medium_heat    k              B302022562::battery     l               B302022562::geothermal_boreholesm               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �              B302022562::SCFP�              B302022562::demand_hot_water    �               B302022562::demand_space_cooling�              B302022562::heat_storage�              B302022562::grid�              B302022562::demand_electricity  �              B302022562::DHDC_medium_heat    �              B302022562::DHW_storage �              B302022562::ASHP�              B302022562::ASHP_DHW    �              B302022562::PV  �              B302022562::wood_boiler_heat    �              ��                ��	           ��	           ��	           ��	           ��	        OCHK    u�	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   �E9{OCHK    ��	     @       ;        NAME    !      loc_techs_finite_resource_demand eXOCHK    5�	             +        _Netcdf4Dimid             1   -m��OCHK    U�	            +        _Netcdf4Dimid             2   ���OCHK    �     �       +        _Netcdf4Dimid             3     3�OCHK    U�	     P      +        _Netcdf4Dimid             4   �]OCHK    �

     `       3        NAME          loc_techs_om_cost_supply ��]}OCHK    
            +        _Netcdf4Dimid             6   �@�OCHK    
             +        _Netcdf4Dimid             7   ?{'OCHK    5
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��^�OCHK    U
     @       +        _Netcdf4Dimid             9   ��{SOCHK    �
     @       @        NAME    &      loc_techs_storage_capacity_constraint ���IOCHK    �
     @       +        _Netcdf4Dimid             ;   ��2�OCHK    
     @       ;        NAME    !      loc_techs_storage_max_constraint �繬OCHK    U
     p       +        _Netcdf4Dimid             =   �>�OCHK    �
     p       +        _Netcdf4Dimid             >   ��OCHK    5
     �       +        _Netcdf4Dimid             ?   �{cOCHK    
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��OCHK    �
            @        NAME    &      loc_techs_update_costs_var_constraint ����OCHK   Z     �       +        _Netcdf4Dimid             B     Zc�OCHK    �
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   �Y�                            ��	     )      ��	     (      ��	     '      ��	     %      ��	     &      ��	     !      ��	     "      ��	     #      ��	     $      ��	     ,      ��	     /      ��	     <      ��	     ;       ��	     :      ��	     7       ��	     8      ��	     9       ��	     E      ��	     D      ��	     B       ��	     C      ��	     J      ��	     I      ��	     M       ��	     l      ��	     k      ��	     i      ��	     j      ��	     e      ��	     f      ��	     g       ��	     h      ��	     ^      ��	     _      ��	     `      ��	     a       ��	     b      ��	     c      ��	     d      ��	     	       ��	           ��	           ��	           ��	           ��	           ��	     �      ��	     �       ��	           ��	           ��	           ��	     �      ��	     �       ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   GCOL                         B302022562::geothermal_boreholes              B302022562::battery                   B302022562::DHDC_large_heat                   B302022562::GSHP_cooling              B302022562::GSHP_heat                 B302022562::wood_supply               B302022562::DHDC_small_heat                    B302022562::demand_space_heating	              B302022562::wood_boiler_DHW     
                                                                                                                       B302022562::PV                B302022562::grid              B302022562::DHDC_small_heat                   B302022562::wood_supply               B302022562::DHDC_medium_heat                  B302022562::DHDC_large_heat                                                 B302022562::GSHP_cooling                                                           B302022562::PV                B302022562::SCFP                               !               "              B302022562::PV  #              B302022562::SCFP$               %               &               '               (               )               B302022562::geothermal_boreholes*              B302022562::battery     +              B302022562::heat_storage,              B302022562::DHW_storage -               .               /               0               1               2               B302022562::geothermal_boreholes3              B302022562::battery     4              B302022562::heat_storage5              B302022562::DHW_storage 6               7               8               9               :               ;               B302022562::geothermal_boreholes<              B302022562::battery     =              B302022562::heat_storage>              B302022562::DHW_storage ?               @               A               B               C               D               B302022562::geothermal_boreholesE              B302022562::battery     F              B302022562::heat_storageG              B302022562::DHW_storage H               I               J               K               L               M               N               O               P              B302022562::PV  Q              B302022562::gridR              B302022562::DHDC_small_heat     S              B302022562::SCFPT              B302022562::wood_supply U              B302022562::DHDC_medium_heat    V              B302022562::DHDC_large_heat     W               X               Y               Z               [               \               ]               ^               _              B302022562::DHDC_medium_heat    `              B302022562::SCFPa              B302022562::DHDC_small_heat     b              B302022562::gridc              B302022562::DHDC_large_heat     d              B302022562::PV  e              B302022562::wood_supply f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B302022562::PV  u              B302022562::gridv              B302022562::ASHPw              B302022562::DHDC_small_heat     x              B302022562::GSHP_coolingy              B302022562::wood_boiler_heat    z              B302022562::SCFP{              B302022562::wood_boiler_DHW     |              B302022562::wood_supply }              B302022562::DHDC_medium_heat    ~              B302022562::ASHP_DHW                  B302022562::DHDC_large_heat     �              B302022562::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �              B302022562::DHDC_small_heat     �              B302022562::ASHP�              B302022562::GSHP_cooling�              B302022562::wood_boiler_heat    �              B302022562::ASHP_DHW    �              B302022562::wood_boiler_DHW     �              B302022562::DHDC_medium_heat       ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     #      ��	     "      ��	     ,      ��	     +       ��	     )      ��	     *      ��	     5      ��	     4       ��	     2      ��	     3      ��	     >      ��	     =       ��	     ;      ��	     <      ��	     G      ��	     F       ��	     D      ��	     E      ��	     V      ��	     U      ��	     S      ��	     T      ��	     P      ��	     Q      ��	     R      ��	     e      ��	     d      ��	     b      ��	     c      ��	     _      ��	     `      ��	     a      ��	     �      ��	           ��	     }      ��	     ~      ��	     z      ��	     {      ��	     |      ��	     t      ��	     u      ��	     v      ��	     w      ��	     x      ��	     y      �
           �
           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   GCOL                        B302022562::DHDC_large_heat                   B302022562::GSHP_heat                                               B302022562::PV                                       
       B302022562      	               
                      
       B302022562                                                                                                                                            electricity                   wood                  resource              cooling               heat                  DHW                   geothermal_storage                                                                                                wood_boiler_DHW !              ASHP_DHW"              DHW_to_heat     #              wood_boiler_heat$               %               &               '               (       	       GSHP_heat       )              GSHP_cooling    *              ASHP    +               ,               -               .               /               0              demand_hot_water1              demand_space_heating    2              demand_electricity      3              demand_space_cooling    4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              GSHP_cooling    O              heat_storage    P              SCFP    Q              ASHP_DHWR       	       GSHP_heat       S              DHDC_large_cooling      T              DHDC_large_heat U              demand_hot_waterV              PV      W              ASHP    X              wood_supply     Y              DHW_to_heat     Z              demand_electricity      [              DHDC_medium_cooling     \              battery ]              demand_space_cooling    ^              wood_boiler_heat_              geothermal_boreholes    `              DHDC_small_heat a              wood_boiler_DHW b              DHDC_medium_heatc              demand_space_heating    d              grid    e              DHW_storage     f              DHDC_small_cooling      g               h               i               j               k               l              DHW_storage     m              heat_storage    n              geothermal_boreholes    o              battery p               q               r               s               t               u               v               w               x               y               z               {              DHDC_medium_heat|              DHDC_large_heat }              DHDC_medium_cooling     ~              PV                    wood_supply     �              DHDC_small_heat �              DHDC_large_cooling      �              grid    �              SCFP    �              DHDC_small_cooling      �              ei     �              ei     �              �9     �              �9     �              �9     �               �              ei     �               �               �               �               �               �               �              energy_per_area �              energy  �              energy  �              energy  �              energy  �              energy_per_area �              �8     �              ei     �              �)     �              �8     �              �)     �              �)     �              �)     �              �8     �               �              �g     �               �              electricity     �              �8     �              �)     �              ++     �              �)     �              ��     �              ��     �              /6     �              ��     �              ��     �              �4     �              ��                �
        
   �
        
   �
        OCHK    u'
     0       +        _Netcdf4Dimid             F   ��~OCHK    �'
     @       +        _Netcdf4Dimid             G   ��,yOCHK    �'
     �      +        _Netcdf4Dimid             H   (.�9OCHK    u)
     @       +        _Netcdf4Dimid             I   }��+OCHK    �)
     �       +        _Netcdf4Dimid             J   �R��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ����OHDR�$           �             �          ?      @ 4 4�     +         �                   U*
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   ,�DFSSE o,       �   �   �     �     �     �     �	     �   # �   ����on                         $$             NwsOCHK             L        DIMENSION_LIST                              �
     �   ����OCHK    ��     �       7    
    is_result                                ~� �                        � 
              5
             �kY�         iƘ�BTLF �        �  # �        �    �        �  1 �        �  ! �           �        5   �        T   �        q  ! �        �  ! �        �  " �        �  ! �        �  " �           �        3  / �        b   �           �:�k                                                                                                                                                                                                                                                                      OCHK    �4
     s       7    
    is_result                               �B,�           �
           �
           �
           �
           �
           �
           �
           �
     #      �
     "      �
            �
     !      �
     *      �
     )   	   �
     (      �
     3      �
     2      �
     0      �
     1      �
     f      �
     e      �
     c      �
     d      �
     `      �
     a      �
     b      �
     Z      �
     [      �
     \      �
     ]      �
     ^      �
     _      �
     N      �
     O      �
     P      �
     Q   	   �
     R      �
     S      �
     T      �
     U      �
     V      �
     W      �
     X      �
     Y      �
     o      �
     n      �
     l      �
     m      �
     �      �
     �      �
     �      �
     �      �
     �      �
     {      �
     |      �
     }      �
     ~      �
        TREE  ����������������S�                              �<
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     �     L        DIMENSION_LIST                              �
     �   �R�bOHDR                                      +       �
     �       =#
     r           ��
                ������������������������A         _Netcdf4Coordinates                        /       �-     E         ���  � 
            -r             �/OHDR�    �      �          ?      @ 4 4�     +         �                   8�
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   �/_wOCHK    %�     �-          0   REFERENCE_LIST 6     dataset        dimension                         �             $            L�            uj            *m            �            7(            +            .             � 
            -r             26
             Yҥ�OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        �h�V         �            �i            3;�OCHK    ��	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         � 
              5
             �
             ���Y                               x^�\���8~"��]��&� �"$�D��1q�%.MZD	i!!LĈ-�9�p"" "F���"�H�'��p��9"b��b������s��t<�z��?���<��u^�à0�6���& �}������Ws�F��=X)Â�}G���?����q�����/��H� 0��$ ��ȭh�`�y���,M l�Oy�W��� ���p� X�^�{�� ��Z/ h� �\���H��*�B�RDy๓ �l�@��R� ������ĩ��������b��q�K bt>��A� ��� n
@u��R���J��� ���O��.�Ǫ n��4���x`�� ��C��E\s7�g� i� ����'B��� ��G���q�w
i|y��A9{� _(���7�g�i~a�p��{���HC;�O��'���o��CT�H_�'j�����}�Fq C/@��<�<���*���� ��.�ٱ50����?U'?zB>�����ax��5p}����ܼ}�bW���Ep� �+�~�m�ʗ��e�#$I6C��BH	��E_8�)��U�ø�7�a�~��"��WBgη� ~�������i�{4B�O&|�M�����@0�<v`��;�A!s�T��nRY��â�����>��`��������p�~�z�Q����0{j�7?	��)m'$U��I�g�9*�3!��o@g�(�������[M�~0p�q '�ϛ�����/TpOj��OʡX�D��;��C�U�z��ߡv�d�,6�-���E��,4�K�#	`�b���
��Kr���z��':�.Q_���x�3D�I�h_�O��RP5� Q�6g$�m�G^ -�3�X6�|�	0:
н�(���-J ��Ǩ��ߗ�Q�p﷣=\Bw�6�)�w޷���{�#�g�,�� aS��t\?�i���߲�^�?�:�q����ۖ �������(ϧ��kA~+8 ��`?�}��ƞ x�5 ��V\�{��A�6�����a�~Ï��:�ͅ�!|�=x�|������t����������>u���ޠ�-�������>p޳n�7`㽂�	�^��<$=�䙗Z~z�U̽�Z�9<�vY��uYѻ�o�w�?�x��C��I��ؖ�?%���u��'�ɬ�WW-w|"�d�o��_�ph׭'�lw^�+��>Cf�<�-�[G�X�W��7k�~�Ws>�:�j�z����c77E6��o���37��s��3\�5}��
Y�{�������e��H�>��������C{ƿ<}"��!���������omJz����������ַ:�Z���rJ_�����F?�신��j��E�]#�l���l�N��=s�컱x���y�G�
j�uY͹�"ω&����?8,&�K����%��8�࿙����MI�L�+v�DT`iۑݧ/W<q��������:�Rq�3����.m���b�������=����#��{�x�P��8)-���܀q!+,{�0�G߰��f}�_l��o5�z��|�mE����crz��b�K������ԟ�rD�`�I�\��֖K�v��qJ��y�[�����>�q���r���#��I�Kxtb������L4���y�X��f�?�C�cֻ����O�豚�����=�䖖���];�h�ߺ~�yY����~�&�p�\��E�i-%+&�?�xa��~���v>kZ�����6u��������v�:�Շ-�z��֪]kɣ�3�]�bw��}�.���-�@M�h=1���'"�u� ����s���[��>/�<�sMG�y���W�w[q�%''յ�d���g%���:��jM
���K�������I��E�g�z������x�#$����Κ��+�0���������Xs�w��X��S�/���Kg�Bbk6.?P��{�b6d=�����ꮔ�{�E�T������۾'_���/t�.��ŹS���2C�'5zcBd��7[�3t"���7��ㅛ��˟j�=r����?��}�����Cn�}��c=���s��a��[a��vY���]cM���+.̦�m^��Q��S{'r��O��t��۔fW��~���wϿ����=�w�ݩ�m��z����x|�˯E�ߗ�g�YgY��XMwo�h���	[ñk���גekn$]�-�q��kXW��]xa�[e�Z�ڴ�x��7�~|��Iuul�O�W��|�<w��_n��r���p�Ж�OQvi�w�l��~u��e��
���O�~�<�CK����+�oT~0��i!����s媈���W9��k�nޟ���Ÿ�T���7S�駗"�w�.��޼���Ͻ�[VL����(>D�d���]R`��ݙ����N+���ܱ}�s������G_� E�J�x����ص���/v&>����)?���|Kzxم��^Go�//t��[��K��M��z��;0m^��������z8칒sc�b�բk�q���Ѵ���O���᠌	j��-cU'���¡�[����N{��#�ɋ�<7Y$�2����O��.����;A��V�k6�H�C����Q��Ѳ]_�t�S���v]��~��T�Z2}�����>���/�����/���0n�$�/�/0��� 9��w�0^X���Tb-�=�~�
�����q����b�%��p�c��D\�y���blk�v�;��Xc)!�=p
ۏ����a��� �Ǭŵ�X?+]B�o�q��Y$_��^�{iߴ��5�FA:L�{-�;4��©,��}-�S ^O�#C�� =:�u5���>;��*���X
��c�~��k��nIt A�|q����)����� Oz	ҁu6��ܐ5���+�5�%�Ź�a�I�Z��}��N��S �v��]���H`�2��
�R��z�����`�@-f��}B`#MG��Y�SU��l�7_�EY�������]�OƆwt4�=	ku���Al<z��d��(�ٵZ훳4�CZʄ�{?q�'Em���g��}4`M��W��ԇ��� ��a���HCY�����j�|���l-�h�(ұ��:�=+�P(|/E�#O}���W�v�]t���Z�zJ 3mVO�}�5�<O�P� N�>xEE��=�K��Vg�<%c]ڧ�,����K⳴]pT�	��[$��7��Nl�Q#����d]B�0��>D�{5�E�>{�`l��	����>d��"9
<�Ax5�gT�K�	��)`F��A�b�N�qO�]@�����w`�u�TbB1PΗ�j��z9�_�������2~����gaC)�X�ʋE��{�|'��.�YvTt�ϳ�ME�q�p�q����u���}��[M��Cu�]��:�tM���ba�'0��x�h1��۶u\�:�u��c�hy��?�8�h7�P�}q<�#۠C=�����H�i�Äv�˲��<hg����AЯ�����W:���c�o������GKЍ4�P���dHK,��Q�<�-�L�����pM���������>��(��(���|�vɮcF�Q>�H?n-�	_�����,�l��{�MK�=�&	�PB�[Q�2?��Q>��wE�� ¸x�.�H\3�K�zY��}����&�p��K�?�E���y؇t'��	vN]��Y=�?~�c��G�B�r,�[��0a!^���UX��<W���U1w:��������?6�{�@�%�ݭ���V=�+��r/��f ���q�N�rC��A�{X�$ I]�0^K��x���u����F����P�.8�\����yr\�[}p�2�k�*K��& �%	�'�ٱHH��::���w`�P���F���C��}@�Y��)P�L���"�l�èxп������� �G�U|:>���� �ӷ!����R�	^�N������j��c��{�b�EP���?���v��7������$?�Z5u�I�~GO>�����#�D����PX��g ���{6�u�],�X�f�-	C��#����p������?@O!�_�0���#lx�__��B}�������&�Sҿ�/�/|8G� ��ax9�2���@�~;	�g��`A8F���.���9�kYB�=v܎� G�f�tώG��LT�;��筏��!$���c��yϟ����p�����g���<��tn�&�	�w������(������}�Í����x3�&���Ƕf���cp"���H��� �����ԹO�C�����5H������r�7�W�aM<�}/��c����wa���%���[�Vv���ɟR�ʴ${��˶��� ���ɆC{��Ҵ}��3z0*iP�7��v��>���wv���;��ʕ[���~o\���`M
L_G�=w7�B{}B�
z/��{q�?�wm@��[*EǏVz�j�>�p�L��P�")+s��*s�n�0;�ae�����!���#,MR�id"�l�Y����䏖�n~�f�'���2F����3#Ox8�ܿ�y�_��܉��B�;O���~�r;6��wO.���G'���#֚����j�?�����k/�=�Ֆ��N�SrBL�_	����d�v��+�'H�χLޚ<ӑ�gKH�ib���]�U��滹��2?���hy�f���w�"N���=t��z���Kܐco�E��O�R��h����4v?%�}Q���YM��C�����oro��]�������u[E�uy�	����޶���-�����+�m�$%�;2ĩ�t_��y���Aݛ!�&OD*��.zZR��KBv=��,�Xo�8��Q��ljt������ft�⯋}�g���mM�z�R_��r~<wC�
eT%�(��^��;�����[ێ�F�o��٦�Զ)�b��ۮ��7�V����{Vּ�i>�9W��l[[��o�3sY����n�-]8D~�@�D��k^S˘|GN�ݗ�J=8�a�ޫ�+�-Y�7Ǧ{!2��Ht��Dӆ�3EC���}��h����������)��A�����O�ydk��E{mc����{��y�Tqm#�kri�m�$��{������#yz���=K~�����Φ��OpO������r�T�d�e�ܝ\�1ϗ?�{��w7[ח�|����̞'����f?7r{�e�_�]H��/7{���;�E�LG�\[��P�j,�9�Eǆ��^8D.=r������+;h�%��ਇ�_xy���!�d{so�}g-����kvz�\���/8�dj���gi����=�_�|h:se�Sn����<6�w8'������i�lj�/#����8��}�K'�G�tKso���=I�t(vqcn���W۵m;����^vN�V�}�.�7���J��:7o}�|�[	o{>���gV ���=������?�̜X����Rv�����Ͽz;�ZPu���mO��҉'_qh��z���~�95]82B~���js�c�'>�l�N��F��Ε�����ƈ"O߬��N�\��2k�pk䭜/j2�w�64v,[u����ۥ��d���i�RC^0F�+��	��o�nS�C2j���	�k�m�}��+��2�j\jT!�5_{R\>�p w�yy���&�:�Q��=}_�l��a5�#5�?��v\yb�]�;��|��1�w�U��+j��7r�o�M�W�ќ?�;�|r'��hSc��n5�O��xZ���Yw�S������}Ē����懺oJEi=�s˙'ۨ5G��Lq��6�眩٘�_0�5���a�M��箼�{K{x�a���fϱ�3�O�3��ً#�}��^c���9��?���P�S!S���Q<�{D{���I�K5#�K��3[<m��n������9{�4���bz�۠��C�]?�5��h[sd�|��~�r`й���\ѓ�gr͉!����!����^{�
<��?�?�X���{6�N��g���j�~	�1"��,{����t����%%��DN��{/��w�A ?� �����Q?a�^���K�]�O�O��8@;�7��pT\$��; a+�8J���� /���
���Q�n �?$du�{��i�'�����a�?��2�?$���Y��Ǿ�ϺL.8a�8����H>4�}�w�]�@v�a��-���0�g�*|��h�Y���� )� |F�~����B��� �>�6�	��'ȃ ���6�eC~Vb(�� (p����Ѝ�7������"��s yȳ���xj�!\���cW����0��a�v`#���A��k�i�5	�=�,(O9��G[��\O���2�A�e8�x�^D�_G�#R"���2p�54(Ǎ�SP0
�}�p���1�郺?H��-6�^�@��&����L����������?^·������Sk�i|�����0}�{x�����{�p�G.�v��|~�tr�>kB� .�<���@���|X���mb��_{R�zoo�е���o��3䍔}� ��Ãe�|e}n}�:���DA:,�������*�9�~��=|]��_/��.o`�z�W����k_8��5����_�l���k!y�,d��4|���4,�O�m��W���G��G=�5x��e�`��u�����	�ЯB��k'��_�B��YX��>�s�d����Юn �ڍ:���E��B�8.8����~b;�l ��~�$�ϸ�]��[�o�׵� � ԙ�pԻJ ��	�Ֆ ��7��M���u�%6��n ��Gp����� ﻠ�"��� z���^%�>����؇�
5�p\���cO�,�|�v]��bL�t��m	��A��
��獨���#~k"�E�&� ��x?A ��-� Q1��� .��������f�G�9w{�&���c�����p ��U~���o����1�	 ���Ǿ���Axi����1�M�����h@��#�ǜ�Xz�k���Aq�����T-����+F#�fqSR
ØV���Eo/��+Վ�_:��*Ʋ,١U�EK�˄ά� �{b�K�S#;Z<����5��0��,�4�V+ɴg���=s��(Vz���n�q�����>Aע��V�iʬ�U�w�,I�M�.��ӿ�*�gF)����F0Z�*z��-tEDKJ�C��k�+��K\��K7�W�k���Zj(e5��3��ǯIJ�`�2e��(}�C�����W��)�ͪ����F��EƤW74����U���pmvCɝ6��޵YA��z�N:O�����htʈ�6��e�l��m��N������^1�ŋ����LaiCOWN�p��͑F�.;O���ˋ̺���5�'����rŕ���J����5��'_%�},3�}0\���m�|���7�Gj���J�C}r����\��Z�g��yF�t&G�_5�C���$9�����t|�63H��vN�
�#��c����9a�3�Cx�pGF�vU�"5��7�]0�ۯ�N�dJ�N�K\`�8���4��*J��Ѫfw�3�+�]tײl���u8>f�������r� ����FM��L�vK������TNEOK�@XBF�_��hoi�h�`hʋ���7�t��ji�ʊ�����128(�)Atm�Y��ESzT^s�-��*f�Q�-.8w$U%y7�o��0��D����vk��|N1�)%���{X����"R~�5���gxzP ����XͪgB��#x�JNU�Sz����1=&9!Ζ�5ȳ�uZef2گLT�)�r�3"ʫt>r�(�ի�B�fYhRk]����Q�S��j�o�������Ƀ�|뜻�!98���[��5������C��G�lC=ጺiC}h��t���Źˑ��1�=7\�6�H����G]�
��j�)���h�X	�/��8�XB�5)��u�����Az��5��NIr��������Q�t�xA[8�PVU�=�P�,�FU�Ť+��SyS��JcW�t}�B>;ʇ4?��CPD�:���)��N�rq��f�����c`��s­d}�W�����Μ�1�׌�v)^��J�tVu�9�W����ԁ�<YFoOo���b��.L�|�H��)����΅���y^��Ebs���h�������q�DNW�a�<Θ�.�����A��~��T��eg6����ZR�.�P=����,Y�2�\4n�{�%����Ⴂ�k|�w!�=�7�9h^60���|5=�_M�7�I�i�� n�y�e�E�V�h~ujP��d@���o���EK-��t���>SY�5�3%Ym�v*�l�O�8dՏչ�Gwɪ�����7x��t�5fֿ�A��U16��PʝŢ�����UI��J&��1���\+3c"h��7�w�Iu���ƃ��f�E�e���U�������/����ݠ�a�@�	?/�P ���X����ˌ���[l��X1ބ�p5�'B���/��Z�s�CI�v�|� �k��7	����U��X���)����o�F���f?�U`]O[B��A��4�S@���β�I��8����)�`<���;���=D�����|� �,�'^���TH#��X����'���D&���F�ȗ�$v�iب���%K	^�H�N��J��"�	�"]�6��\��<j����_�
����*�x&��P�l#�[�tʠ֪K<1�:�M��|���)oB�!�H�
��Z`Ih��R�=�=�SH�ĵ3����Z��N����&p)@+ TEf�՚�<�X��.T�X3��U5��6���M$�Q뀧g�@�おB��OÚ��
�N'�5QL3t�Q��]gd�d:��"���:B�j�Qhd	�d��@g�O%U�}�*��NW�^<ce���l�.T+��&KP.B�̈́��P[��j%�PK�Xi2V-
�EfE��$R"o���h%*�I&݌�� V�l	�x*P��բBת��XW��g���
�3:`��fh �i����ki<{�ʹVBǂ��KM���,�@(�<�)� @�Й ��@EӢ��BBT&�l��r!�M�(�_Dn�I!r�K�K�\�G�K�^Z�����!KK6(0�s.[���y	�mu6a�D��ǭ ڊ��:�3���"�dHS-��!N���	}G�쾃�G�������t!^���ū��	�훎e��O�x�n5��C�cEZ�x��۟���$���y�n�۟Qa���uH����u�Uu�Ǡh�욠��xMD.	1�Kp��ݯ������C`x_D�Jį��em%��^�|��G8¸�&��k�5M<�zY&¾	��Mh��{�G�K"��X�ЫРd��B�R�B7�I��R8 [2$CsJ ��d��ҹp�����f�2*��"���ˆ@0̃��dHcg�����ժ�d6�[�a̡

ơ��c��Zp�%�l`+�Pf��څv2ŀ�&�Qi0=-c�8$�@oӀ|�����Q(j�T�O�k+ȇP��
��x�3A��
���.��BH�p�`t�E�yh��A�b'�!=0��`�� FL�T��Б_E��w��!��)9t�9B���x@~�

ҥ`�^�,�a �-��W�U�i�w�PV��n�@�����_W%�pnQ�?�����@��!�g�@vE<�g�����" �z���t�^�e ����.0:�	J�i3�3�!���;���QQ@m���%@�����9�A]�=%����Z�
D�}�)d@�s��- (�����W
	��vX=��s�������P�$07��`5w��A}�A��A+I��-�i/2rF���c�@�v�za
Li���^k�xpR���	޺�����JP�4�Z�
ДW�TR(H&p��B|j1���� ��X\ %�R���� �A6��;�\b��/��^>��� ���Q�Yńk�a�.�;�(yH��Am�;�+���u�.�C�M���P!?�ao��5��\�^8	~�H���*Z�y� �=�JQ`z.H��0@���P�|u4�(�:���]ƺ�ݒI��_t��6p�"���&c��Yb���������EAF�^΢T3XӭAQ<CТ�xb���U-,	�����)$���Lo�f$���lE�6��%B^�1e���0��Z�dV�:^�:U�U˘f%Y���ül��.ܜA��9���J�b�pǴ|J��#���䉚���^[N`�T�s�\��C���$�i�&���D+Q�
-5�!���D\M�bCQ�\��r��Z���+���8ސ�h�0�zW[���f,.3G��L;w�ͻ�Z��K�Y]\�7�0�%O,V����f�_�yr��?��P/��V(e)��y�D/K�v��͈�b��)�Na)͑1���f�a9�H�C�ȶ�G�S�~��d?��I�(k��NLsWzZ �����Jg��G�T�2r7+�l��ƆpE��/.���(`D�5(u9�d�95�S�l�1����ui�\�TC���79B��d�,d^���,�+�-������^h�W����nGH;�V~y]_ �'5YU��G��^�d'�T&�_��g֗q,�R����l���
�B�wJ-CQ�!sH�)��)Si�:Y�J�g4'Y
��E�Ζ�RIOc ~��d�y.>�-	�BfeC2?C����8E�(i��zK�|aa��X!s�h��J����
�Z��)�Y.� 3�}�9Yr�j^I�[^��hN_�/��$�����ak�`�z��]n���q�x1%����,�S��F�$q�|�Znɧ
}����� nG�4%����S��S��/_��ɺyN]����!G���>Ȩ��3�؍u�E������ht�v_4��H��X�s�iYrW�@���Z]�5͏��W����s�v%�J��(EzC���D���ou��e�䂺�4?0"�2P�8��2��{��z�*]�I�m�W4Ք���ȗ�"d���F�hCEU"t��h�굥q�]xNX���-�l��.��0��yY ]���h�xp�Yf�G�Z�Dm�ø�n)r�қ���}n���`[�s��1���� O͘�E�IE|��'/���S�;��B�J.�Vʌ�F5â4$Zz*���r�CQ�L(Bg����T�sz����)ڀ�!|�*��=,�>�9j��u��[���4qWô��e!�ƅ17y��ڜ���ȝ((=2fi/��"G6Mu�({L����TZ���W�-���Ki���u�7���~qoI����~�.��l�%��Y���,�d�䌟l:��QMw��-V�F��V�Tץ,JȓG�)d]�!y�e��
g�%���s�F�i�ws���zL�7ޓ���|�ݔ<CIv ܦ�L�^�G��YYi�p��l$[�-i����[cn꫶R�.[�\).�,����~ޗ�o77 n��q	��^}�c���K� ���e�� K�i� �b]w���� � �� �o0&��>��~���a���C��S2;޹���{8~X��}�#����J��� �����?���a[�g�od 4<�<�����8�\�{Ǝ�s�B���Q|�- �d����tliX�;�++�"�#.�ed�k|�XDZ���<O"]�"_�p��S S��X�;���O��� �q���u���o<h_3�-��g�|6<x���S(�kn#��܊��r��`ү߈�T0s 6>�k�C�P#�Oc��Ƈ��<x��40އkW@�&|p.����m�S�L|0��:�N��:���)���^��+W~��~�L�ޟ�pV�h�`Q	���w�es0<�tu�g�-�A�����������X����ZlQ���E |����!ȠH ��h��m�t�.��ۧ 9�Om��w��p~�����,��^9U̅M��������{L}�;��q͵5�o֯Q�%��Mx�%|��N�r8��{D�W��1{ �����o4����>���x���3F~҂.8�J�_��o�	ϱ������+|p~�΄�_��ۛ�~���Ǟ��6�Ya��M�ű��=�x+��ǫ�<#+^�W׵�g���+߄ÃL��׳`�ɿA����o�7�S�L0���I�1D��qԫ���~������MX��E}T��=b�^�
�6����q��m�� ��k�B{՞oB�`o���ո�6�� �p�Ow�+��5�[��Z �t��w}�d��mĻ9�W�:�
�v����e�J�hC�-�@_'�y���h��~��#|-��"�G���76	�m��ҵ���8~z3�w�K�z��i�q�	���<�6�m��a�E�c�o�������^��w� �\������m�����NHS 	���ў�����]���X� <�?�١S���䚳Οg�7M�?�Q�����@��[C��P���������˻�Jv��}�5���P$�R��Z�=��[���~˜Z�T�2ݸkȍ��`�����?�Y�${˲�g4C�[��+r(��U�4�ۼɴ��֌���������N]�'f�kp��Ť	�|W�?�G�+���˯�����ӱL�_"�L�Ԓ�&����|��U�c��M��4�i�5�8�6.�j`��ȿ��q{'�c��/-믵-�Ze�)����Yn��T:ȸڑMzM'7X��C�Ҥ����	�_j�C������I�RYn��P�!�0�v�mt�F5�<?�>P��ǥ*�������1p#^-[��!����32\3q�����QY4}�׳�Q�3:VLUI�G��Q_�z��p�$Y��uy�Ņd5��ϴ��Ec��(�:��|h4�T�H[L�4ﭳ8r���E=���PO7w&iEM����΁���<�Z:��m�Q�!k�wP�ʥ�Q"��)K3�[�is���{L�B_ԗ�|m��)�n�*�S���Ge�L�d�bǄ���������Y����'�{Lw�4r4-��\�ue�T匆��)�b�ݸ1)���&��O��QU�ԩ��m]����Nu��g�R��ɒq�.P�l�V5�1z��c�õ�!q�V_���:T9��B��]�dnnV5d	z9q:FR�ȭ� �Z�͢��W���u2���?�Ɠ��c�\Vw d�U��9��IjX�Fb%��J�C���K�ޜҁ���ѧ>�(��M��5���w�!g�\:���Esd6d��z[gV̴�Wls�H���N�MK��	��4A\���Y�"��P�*���-Y�1�y.��A��E��/���$�'�+�11��#������ϊ�r�ȑh��i�B[]9�H.���2[2���+��j'+�d�zV�t�PX�?���:��(����(C���������CS��}}�`�h�+�CxW�iܥ���U���oH��c��eúde�[mEÐ1+ȿ�#Ύ���4y�}C�Y|�>N��Q_��@Lٷ6�^�W]`�O��1������o���x���M<�0-��R�]��PC��<y�ՆE�>���*�[zƣ�-��Gi"��I�;�f���ؼ�R��4o�5.H����Ͻ�\W��# ���{����ݭ�t�{��:y�A��N39�eU.������A��M�R��kкF���4��I�a��|�����B>W�e3/��Ɍ`p��{�5��XWƤ}�L���(�(͕!��K4f��^%�(���U��0g3�ߵ�������֯�����*Ya�����1��TSVaT�Gj��A.��uu�X�9��wr�f�x�T�����Xy�<�d������SRK�ՓlG��uu��>����D�͸�`�<�-��?�_���_�f0��g��ᥘ��	|����z|���X��1q~K�I�X1�H|`����8��^"w�F��bL�&ډ�]�3d�O�؈M��y*:��
qVK��q͞7B��1��~>�ú^��f��ȶ�c�Ky ,��4�_��LH[-����������F���=dFo?'α	�}���"�#���`�w|pl-���~�X7y#l{���B�ϋ�m�_��<��,�8��c�a�H��[#�K�+b�옠Mo?W'~3�.����'Qh����8�V��$#
�F�Eyy#V��0��a���n�&6q��|��ōo
�o�hU �I��VÌ��N!~K|A��(p�Q&y���tK��Z�֚$R�Ih�����+tV�.%P����¢�q	~x3`ҳ@K7�@e���"��ȧa�(dz�vfF!��>2c�Bo�L-Em�a�Z��2Cȑ'��*jYZ�J���}L*��'���32��bK2#�����D��Mf�\țx��K(t:[#[��)3 A�	P�V6���1���t��.��`Ƈ
T ��6HM*С�IP�%<-�+�uR0����7�3,��5X�tJ)0��t�ɞ7�r��eKyRR!.L���Ǹ����@�ӃcF���*5��ubP�2��g۴�A�>�Lj��������R~���r�:,�{9IV����di��|*"炰%�����6Q'�x8���q+���"@�}�N�0�H�D.�7B�_�&�Ԟ� E�t?�糖
��w�(DNaD.��B��#F���b%rBv���g�v[�ݣ�����C�ЭD����tϸ&���Λ��Z�����t�~�ȋ!pa]������]49dRą[b�z>:�_!@Ͽ����"����DN��.kѮ�珨	�G8¸�&��K��IM����;"h�7P�_M�����$r[�5�jIr��hD�.�6DAcA=�u� 3�R\ӡ2�;�05��H]ٰؒ,N�.]P�vV�C�p�aj�3�S\������z��,f2���CY�D���[^�g����"�� iȂyi	N�A�������_��y���K�"�:��0��|���O�μҳ�`\tF�������(l��x��Cv������B�p-��[`�4R�J�`�M�J�Ui���~��	H�p��@�\<�9�,ҦTP6NT{@9��#���p�-�����lr�� '��i�P���4SA�̈́�)d�OC�Ktt9AFz)��z�5� .�p�CKg�D�G�,��.�kɇ�P�Wu��R� ţ:z=���\���!�__�ta�s+Z�W���{J�������n��-	%���
y Ii�������'����2�s����R��ޠ3�!�Q��z�:Ń9]�� �@]�0d� Z�\,1@�/e��;�[�ӥ0�~�?��"%e��LtOփ_�$��<��Ʉ.]!LgtAk&�
���� N�t�.*s���h �����QIy��8w�T� I���T�k����"C�*�:F!��J��7BJ�H�H0�X^����5W=H�xPÄn���0JzQ%l����������=cpE]
�����n(0�؍����Q-(yn��5���2��1��u^�(v���8F(J�.y�;��df%;���#�:��nZ�.=�e�X�|��Չ���3�M�<�� OQ>�I�0tH�i�̃KNi�8�C�\���b����Y=M
L�3�K3yN��~I����je�Tj���"��"��%d����t�j��/��i1�ps&G�]�g!���%�p��c�F�;���ΑҴ��Lu��ZF��aZ��bCx"M#�3k��S����ޫ߯��k�2����L���<I�̋v��զG��=�ń��|�j��;�9f�%�����5qR�uYz�A[e�o�Rs�ż�t�rr��Z�F�7���d'���Ϝ�să������bd������U,t��`�c���x�sb�U(c�$N�2�@��x;��J��j;�[�0:4���B亸�!��T�΃97�L ����ڧl3�s���0�k��!e9�Q+����c1N�\l���$iK��&�$"ͫ�1���5�0<��k���$+HQ�&�S�Ԍ�9�1[�*�/Ȓ��&Ґ���?Ձ��3�#DL'��:�A%�:3��*�.��:&!���~�V�|���=}�ک�SI���Ωq�kK3*��<�c�ЭVrx�У'��89�Lu�O�S������nf7��!n�I��'zP�s���}]�a�{[�e�����6�)�r����L����a�s�̆��iM�KU����ݘ�U��"/0�a������М�-gr�4��A��6�&i�R�JCB�SGI6�?E�9�iP�[�L�^�J2g>^��
�#q��R�G�~�)3�H��N(ŝj�&�3�i�8��٫<G��D$W�.R��r�]*�)� ΐekh�5X7>ap/�%Q�Z
�ef������.���;�9��MRjs�cEf�_v�d!��5�YFO��W��3Ê�=�Vj�_��{��D�r1���}����S^�y�n��)-�9:��Q�3�@-{.�J�ф�BR3QC)�28$����̜QM�c�b"i���9G?N�D���У�Hɦ��s�.q��`�Օj�g���L<J/UөQq��Ikm��T��´y�0���T������UaFg�֣�h��9�N�~u�u*�N�q'2s<Cp~�����LK�Ъ�^S�C�̆a��9SL��91�9^ӯ����nդ�.�u���i�&�8yC�n����T]#Ӑ�Q�t)X��i�bj���<����G��T(I��f������a����}�{o�d�����s".\����j�E�h-"ą��YD��pͅ.ZDHD8	��E�h-D"DD��h�D��8"�~��W����}�����z�۽�>�u�s��:�����ٜ�1�do2&H&���wh*s�f|đQi�f[@�BT|P}�c!�C'�OKd���;=�j���1��ȡ����m�&Os���*;�=�>�6�y��gf�A��I�V��iO��7��s�c�xQ� �xԌ2k�q����������_?�/0~pt������U��,�w_����%�~9A>~��_"�w^9AxY�Ǚ���ď ��k���JA�M;{���pd�_���. ���]Wx�^k!��oPE���4��Y���r�� |B��x��/'�If�g�q"��D�@r,%c���i�1��$\`�O���9�����E|�h�&/�?�=��#�k���>? �D� R�+��> �L�����X�r.L�]x� �� ���=y@�jr�(��D�-K�g� }�N�o���k%Pp�����M�E&�;�<~d>����"�����S�H�ķ!���',#��ɕNm"M<����dB땸���8U���������5(��:v�>ݒY�o{���,�6 �����6��}����$��]���.aًO�o
oV���YȈ�	�� ����x�����?P���K�q�o�X��W�/b�{z���Þ����h-��Н��x��|�y<"o�~+P���;
��(�3�����Vr/'���/#��ADBv�k��5���{��,�50=������R�7�O�&h84��װ����4�������)l���b�L$�{��ˤ�Z�*�~���ȿ�,�D�3����9OϯF�-ׂ�f��H�a��1\�=�^�����}��ћ����"�0���@����V��)�;�ޅ��xK�+��A���A���B�G��q���l&�cN�����Mr�O�9�w�D�%�Jʤ2��z�̏�n�=
�����ҁ:\~�$XN���]D�XZ�)�8�������W���� �<M�����<i�V�����/Q�yXM�v�W@lni'ѩ9+��>2��v
x��d��M�u.��'���	y�; �ܥc.z�':|5�㫈ܓĶn� vF����<��O��1�"iG�~�w��.b�D�ؤo����K�
(H뛥���@�����ߔvG�l�߿�/:I���-p����=	66S���.�}xe�
y��?��g��A�<'�٣W
�^�.������>N��9�m��Df��V�Qw�>�����t�ip�K�_�lm�x��j��j{�/ԳY�%f�h�����ޖ��le���>�;�3�[g����7����g�$MNE�3�E{�c��1�}Aaw�*��|�B���rN��Ȇ�c2a�wzF]W���>��&y���m�,�ֳ ����gsd�P�{�:'�����?K�{TM�5NF��y�A�����>'#d4v"k�j�\��(�O.j�TQہ����Æy�%d�?��4��dL[�P��Q�3��T����j;�W�'�x2n��ķ����������)��kB����2/Y`��Zӈp_�{��I��Rs*ON����FM��ݟ�lz�ch|�Kj����<_U��=��Oz�ǝ���+޳�+�Ѕ�+��s�J�*ى�C�R�N٘ϯ��%���'��9=8a��1�>x�;z�h�'�b¸Z�n.��k�T	.�Xc�{���Y�gl��e�s�9���Ⱦ��})ս}\}�KA	mec�~���Cu�ߌ�^w:�2�vb%'B7ܟ݅U�9���eo�yZ��W077X�m%��$��&��ʫ�bvV4x�]����Lqƙ�?cS�1B�3c���Nh-��Y(�qo+���������������t@�55��R�"��eKy��m�ʙ����C��*�2�{�/64vav�T�dzL�3XSS5Wa�SxO:<�S���0F�l��ћ9�=����0�J]ld���DqLdD�E�*�1v���Zo�Ln��\�ԍ)|��|�� �a����+t����,��"~��9�;�`L�eXt����R��N�	Ma�V��t�u�O��P�a��%G�ra���ٮ�l�w~oEZi~KdaAg��{x,����^�Ж'n��OO����(ɝL�H3+J���B��%���=�LS�-򉲥��\a��s���۽C�0;ok��;�&b[��#��E�Q���R�p�rNח9X�~qh�95?o/nK�����Ň�̩+)�~�q�s#�e��ҜN[��=���[0T���(��^Ny����vz�pϤ�������5!uA����J�2�?�uf�w�/�gS�Mmi
4��
c:c�]�����p��z}eH���꭛[�;ښ���7]�~��t}�.�n�����k̉x�9��̼��a]�։��_���qrSS��b�W��u�ޔZ|�#��;A����i\$�i����>� jU_Bċ�L���ђiSH��}��������2mcB�1���b��mPd���������̇��e���g����桑��/m�>�q+�+w��N�M$[��-�u�S�5��E����ǯ�u����[_ohʩ�
?�R�5��瀣�Q���}
�r�m�s(�P�G��잨�C�+g�(�̒6Բ��IR��x{@��t���I��_"G4^��0��������_'>����%ō��e��z��Xh��ls���[�&e�<>�H?�1p��|)v��]AsxМ �|&�h��h.��8���gg�J&b\PL�����Y٧�\UQ�XKql�gp� DK1i��D��<#*�S �iN���Aq%�%�)>N�ش����7B.s��SW9)�"�6+�b�,�o �h�څ�Bs���Dh���E�K�q|�����aY�[]�%�S�����4g��d��I�\��\���*)�j�S�#*��7"�����5ō�.�X4�L�QE+7ж��r�p�`3J bI�70"�����4��(%rW>��2t���6���ְP^W��J-��e%���萉�*S��
�ш��D��~�:�U�Fl�\R�Hn��;�|�Y�1p�6��ܯ�i?F�2>�d�d#|ڏ��~�Y%�á�tru���R����m6��r�H·�X�HEe?��,�/f�6,0�$#:K��e��(d���H��XF��Q�f�XU:���\3Q �H�uD�$D�%.��d���Z%���F�|��=�˥��t(㌸r\��%��g	���I��"|#Ur�ᰩ!u�K��q�l�J�#zC~;�0e��6�Xj���q�~-a���mй���rup�(&IF�y3\�P|g	sAm�F��%ۦ��d!eFHyr+\9pLD~9٧&�d	�@�X7B�"����{��yh�*���Y�4vP<
ńP��X�}��F1b��#�[F1!�%���uh�jK�+r[H{h��{��(Vf��\yT(f��'�A�����c�r���|"/��"�eD֪+c�Z�]S(���ׇ�Z(�XB꣹Y�B��3E��1�$�|�XD�J�e�}m�ǫ��#R:����뢥���;�f���E1v�ʁB�Ki�+�����B�z�۞�4#J�.�ͅ�_߃��i#�1:�ى&\l��E;�ut��faqҎ#��&v1�W����{��fZ2rG
a�`�sŞ��E����lDG7"���8+����/�G�f#J8Ð�U��S�.g�ŹV@Ԃ�X)�#�P̧C1��>��hSe�aHD���.�:=a�G7�P��f��=��s��t��Ȁ<�	�f>���0��bS/��0d�T
 ��jf~}'��h��i��+����.xF��c�
ыF�V���z�I��P�0�P�Љ��T���������l/.�yU�a#�-�!2
��(�@m@��|�t�ClI0��Z�ـW̝b>���H��� T�f"�U��8g�� "%�u)�נ��������V����:������C���A:E���٧E����QD���.�HbI/Z{(ޯA���'�T�.}��:��O�c��I�J����ī�lȂD�<2��ԛ0׃Y-�1V��ᕅ��Hk�g�@���d��L�G�u>L,���Ѓ��h&R`Qd ���w �c3��sP$ df
�>>PQ4��9hm�)hE����#1�h�d������#7��j�fdM��Te�&`�(�H�;����C2�E���sӐT���h?$�d�
'�#���t>�xgr?����-��!�EX��d�K߉����Ǵ`�ὤ�����v-���h�`tU7��Y=2�=#܇=mm�
K�qTM�YV�0����+h���s�"C�V4�)䎆h�y��1�2��2`1gڧKx�����ɳ��i#j!Q����BnW�B�/�Msj�:a�o�%�5/ɑh�E��Y������N��$��
C#��y�+�EeJciY�`���4-�Sp�����B���:��ղ3��U�覱i�L:��K7�m��vg[���T����_4�Ӝ�TT(y���*Ҫ��D�%�"US%�����aqxwfR��<�)��i�S�>�E�9��)�6������z��Ӻ,��TRvS�F=��d��Bd3m-�D�R�������� �CɘM�PHG�e��Z��T��MN����6�Fna�s�FDbM9�O�ӈ��Z���*�G�(�d�)e(Ց"L�g3Ƶ�ZvG�H)�u�_[�����m��̌5{Oړ�4���vn��^�.�IJ:�k�:�SFKx�	5���8��mֆ{aBYT�51����3�UٺF����.$�������D^�Ubt0
�M�]��Neϑ�'[��hS鲢d��@l�ϝ����t�l��oh�1�+���;S�]&k
�*K�k��1����@g<���8Ґ��)��&��M���F��t6ә�4 �0lLo�)�~�ڎ�����"�M���XP�դ��s�<}��>W������g7G'*������8oW!��(m���9���C`.�3���|��~Æ��R[���Qַ��������-�i3M�/N�h|^��3�㌤t��˔�D���W���2�Ӵ��Ba�fR8,KnΞ��J�ݾÌ��iF@U�P�i�W���5[�(v,��B��FEo�,z0E6��ݔke4e�
����9FMgRw�WQg|C�b.v\�kg��gL�t�0d�٢,Y\~�V�R:Th���o���j��̵�u��ք,�BR2���/crY���&��l�]����G|�x�t_��E04�H�w$M(F4Z;ß��T�(�DEV��)����@�L�=�X��e��;Ú:�j�H��g�R��2U�U�-(j�"��\Fh�7�h�Pf$�aG��:n��WĆ4�K�eC��&�@�.4'Zxřz{�:N���͕*����s�R;��C�6^rzj��=��0tʘ�1Z�� ٰ�H���25�ȅ��b/��_ȫ���E�qF�^�HS�d��m��2�t�h55��zaSG�Bd����Ȇs�m6�l��Mh*Ҧ�#�3��5��a
v�C֬(P�	����T����^�JI�.�	�۪ea�3YNY�����Q�e�2��̑�0��x����X��dG�Nv��,8y�m±	��92P�QN�xF�����3����!&��g�����}����?�@v'�w@�����C��<��oyp/�Z����ת�!»�<|�9��������k-�ڔ�K��N�g���F܄#从� ��g��>��ہψL�y��w���w�~�7������I�������;��Ut�Yb��\k�%_��w#�@|������Sd�����&)��£(%~۪�d�A��y�H�� nZ�)�q�N��G���Y"W�������>'|H��įZ ~ϟC��Q�uҿ/��"�2� �p`eӧ�Ex����V�7�I7�'6M�'ȵ'�D���+���? O�p1�||�O$Ǒ�U����C��Ԧ���^���IU0p��ɐ����~�>p3�%s��w�Ƶ���B��7�c��p����������(_�������(6�ظ�e'ё���Ew}j§���ʇ��m
��������e�|��!Dne���ϸ
}-xkpY��}�k�����h�������+���#��>�}o�ªD<��i�+?B���8{���5�g�V�>�ڛ�~T�^��m�Ϣ'�#�w6��5�����j|��>�vC���__���^ك��~�ƂX��=���Xȉ#}~��(0�a��I�E��u�x��A��Y�v-`��|1 D�4��3qj�R<Z��S	���A��܀f�4|H��w˻�Ã9^���B���E�>��[����+П~~-&:Cl�{3pG�j��@��#�w�����%`��Z�����j=�1�L݈�%�u��ۉD���J��41�r-�_����Qb�b7S��D��j��n?TIl�l#�d| zu�$箢�ib+�6<�3O ��<N����9�f�1�AbW:��'��)�h�����D�[:�~�>����3Wǉ�$��O�{t���+e�$�h)C���~`fi���D���]/.{�b��B����X�z�
B-d�9�����Ւ>v!K�����yش�J!�q�_c�S��ב{��cb�ϒ���������޺�R.\9�Du�KN��W�Ց)zoXj95�6U�Gw>i(b� �h�{��7��9Fs�{�_^	��:y�1��*J�E�D�弚���9E�h����s����${�����(ñ�ŒuMQ������Y`u&����/��y�g���5�����1}u��4u����}Qq����I����A��?չ�٧�'#����}VgT���3;,�a8��Ey������y&L���ϘƴQ�b�o}��s������J��_�D�I�LM2{|���Q�]Rt�8����;�c&�L�=��ض�kZ�
w�{-钚�-��oS��c�p?��L�HJۜ�%Xߞ���X���oW��8�^��6i��C,����iU���c���^f�p�5�ž��D�ﾶ�ߙ�!��24;y�樴L�S���oOFI�Bu}j�oF���y�N���d�4���YȑDH�g峞�¢ΖA�I�h��Z.�8������ą�MN��w���g?��;M	���Ю�VX_�^ޖ��.�-R��q��݇LIǅ��(�1��>Q���A�:G6���jڨm�^_�6/��)�5�ܐܑ>�M)*
�J��҉Hq�f���34���kbTSPٖd���e�e�8�Ζ����:��2�<��8�Z�ҝ�H� M��j�7Y�U�U��Ncr�x���Q���M�z�{44F���3x��UC��ka=_�>���*�m�	�:��s�ܨy�_퍱Mc!}�!vQx��B���^� ���2�wG˲Ž�a�ٶ��t��6�*�K���g�6�b�k�p�Gn����3���^̡r�m�?�ηr���OOn���lˍɍ�/KEe.�>��#V��ӂɆ�������<_v�tMXWfm�> !</G���c�l�	I��H���fUԧ�Y:|+秣����X�Ent�9��[4�����u̼�ᄹـ�\IOC���_�6T��Yc�(1�z��(l����^吭�c�#k���3~�i11�e/������5q��U�9��ጡ\C�9��2�V��Oք$I�
T��5�Vem�pY9'Ǉ�ʷ��;"R��F�+K��l��t7e�I,϶�57h�ݯ[�M�M���4���Vۦ+�S�������b�"��b���J{�;�w�`z��r����G�5iӑs�)q���2w8�6}CB�䔸;:����ؘ�B���xR�F�������!��Ȥ��ޛ2p�H�N]��Nc�zZ7��mirEm�mK���0%͕N2;첝��d��<kd�Zq"�������y��T�{�&�C��7�6L�<F�����r���z�#�1	b5��f f$�{ֳS���|@��.�ȫ�V��g��w�τ��ޕ"��w�mϬ��*y���x�0O�ܳ�q���%�6���>1�=e���r�4M�6ǹGp��)Q�.Cd�������������I.�+/�+x���&�Z��z3\��<	s��-a��,]�| ���Əi\�7_���kW�4'�+�	%�o#�i�����F(Nŵ�
��R���5P�ŔHh�ܲ�����\���l#Kql�gp� DK1iʟ�'A�H(N�l)'��?�(������a��8�c�v���S����^#�Ai�2R��e�P.�~GȾ�0�9ZhR\
�]B����y(լ�X2���|t��n�[]�%�S�����4g��+����:t��\kw�,�p�P�N�$��)n��r����]2���3iG�\E��X�颫�Lʂh�9WC��~���ʯ�d���A�*�H��U2����PS^|W_���2r9f�R��HGSt�De�*nUY�"���D���~t6U*�2W��DT���ur��eT�d*���C�~,&�W�1���~�C"��h��.le�*i��l���e2>��e\K.3�ͤ"������/�6#�p�X�m��j�k1Q��+#璾7�H)n�Cȱ�Tٌ&��� \���*�����B��:r_�>]�GR�2�)�CD�������qa�p�p#��Y#2N���K��*S�0|ǵv��(��ȇ�+B��F���+� �d!m�p\X��CfT����#�n��as����"���{QL�kr�\�P|�q	sAmIV��K��M�)�IMaF�<]����k>��W(�����m�X,���>��e\�=��<4G	�CJt��5C��G���Z2�%��7�s��8+�	q,�7ͭCs�P[��OQ�դ=4WŽ��o�����ʣB1#t<!��Ot����Z��M�v�yG(/�o&�V]cH׺��@1dF�%!���%�>����+��:S�h#J"ʇ�Et�$�i^��\z�j	?b��p��-�/���5�h}T,��� Wr�B�_�t���Zի�X1B�Rd]�*FJt��cb`	��T34:q����|_��lW3�]$�΢ +2-o�Ũ0tA�LGC�(F?����LF��7JJ�P<���A���YN��H5���`�"Ә��aQ�ϷB"�����að&F���Eh����a�t@����k�����[�0�W7���$p[EºB� �@X9r�LǠ�C�F�<4��a���,�I�*M"Bs�0HƝ��AO��x2I^}`�D 7�
%�R��#�2���ɊGj����d��GVO-
�ڑ��B�Gn�8�Cth��¬ 
{9��e(��oW��[P��eR'<����Zx����{ ���Α����yh�Dfh8�Eh�i�Dz�b�1=���(������L6��Q��ױ�M�+J��C�٬U����p�y��H,@���p�F&���G�~�V���Q}�r��L_ �7�zm64uC������$?r0�h�C��ҶAt	+!���� �@�;�6�I2�1J�1���o
��P"ҡ����߇��f�y��m�OYZ4�������C�,�C�ً��ǆ��Z���AdD"�?	mt��`j1��QXS��_)�*�pw�
�r�����EN^�r��
Sc���pfrc(��6ڀ����@]b���VChqGjD4b��Óm��I	DPQ"܋�H�ۓ-���L��L+���+�3�S�Ӂ��%�9S�^cF�?�a$�ّ[i��3�ҧu]��V�ʮ�3���������Q���ϫ���Ƭ1?U�>D;<&K��=&f�-�ް��0��o��
Mc����M�6f�{��ed>�����<�5�N-�o,2�}�K�
k�	"[Ǵ���4��Y)�4��ʭ��0��bZIk�USmN��3=+lV�T�O.�xW�J���&�fj,5B�M�������4��?'�'1#gZ8lm�U�Us2���A��>��e�,f�M�w��[�:�ژ��Zf�Xd���h�O}�ub�?&[lӍ���A�)�Т��s��$!I��1y���4��d�Ҫ�O3��̒<��I�4xi�����ُ��T�)FC��Q��Iƌd����4��4V�D��3�:�Xd����,J�"}8��ׇp��������dA��D��[)
ĭBkQuLdS�\��+��w�hr���N�T���2V���L�t�XY�9~^�9�Yc����put�C_��O��+(��W�j�U޶9Y�12C_ �K�)��'����-R� �P�?�'f�*���u�����a��"3[Ui�rS]�M�o�d��7
�Z�Ž�޵��n2�����;{�uM=�bA��c8MP[��H�3íCC��L�fSMD��$%Ȼi��?�Nf�)M6fu���s������;ǻ\P`�Ϧ�5N+�C����a�PWh�YV���S��e-��c*�4u�c:k�lye�.ZYn�2s��!��4����Wi�Z�[��k�5��u�Ra*���5���c�(0Qo�3����f%sR?8,����4��3��̍�g��9�A
f'7+9�=_�R$h�j��s��|#a��.D���ƽ��߼>S	/ݤI)	��O�1��ӆ3���Z����ڴ�>�g ��+�l㥕'�֦L��)S�t�^�^ߥ���%֤�L�紅U8�}�`锵�K<fL+����t#�&��<�l��2#��б�w�pMQ<�Z���J�"�NA�ؤ������m�ԥO�
r}<���zgEG�9 �M����1g���jr��$u����.f����Y'�+��29xd0��t�:=�R��-�i� S|{7�Z��`:&�cQ��N8377@gQ����1�<,Nt{Y��1qD�l�3M�W՚������BS~�3��C�i+�I�
�S�c�~�̮�|��3P����m��L�SQJƝ �>�|�$��f��ZE�8︲QS~E��.k5-Tۙ\�P�.�.ȉ�M�&O�M9�L+���g��e#��zC|�W���A�,�w�R��k5S�&�9�+�����!�WZ���&�����12�âÒ�<���c�v�B�Ք�a�T.��Ƥh��>?��GB���ǁ�oV>���H�И��n>�����{��W}�Fc��WN| |w��/�s;��;���(=\s��Xz�@|��.��'�I�~�ǯ�x���{8Gc��~��z%0�p�X] ����N�<��9���&���n}��]`��@��Ʉ+�N�>�"��<��0��z����`�\���k=���1r���@C��~E���I;�{x�h��C����rQ@V�H7����`[�R�� r��	�|D��yD���E���<qY�{H��d�r��]&���\Mda�I��V	L�$��y�o@B�ב�_��}�ɀ:L2�"w|>z��on��Lĉ�W`i������"������x��	2oʻ���u'�%�����f��ø��
g���SxY�֦;���}�0���!��j�o�2uM���B�q�XZ�ݞE8VG���Wѱ�v�I;O����t��n�^�)��M����/Qs�7�{�߃�>������?�D���Y-⬉x��w��G�k�)/�ޱ��mOc!�X�<�눞l���A8��E��VT�.M~�a=��]�?� �U�uw�$i�jގ)�=�~}7��W ~ѓ���_��Cyx�9-����*4;p��1���-���S�k	�x���zR��o����'<[���)l��?'�c�1�Y�����`�����޼�_چ�Į��|��͆/ށ����o�ʾH��sb��~cƉ�x{��!��ȹC� �Ħ~"ǻI� obD�#?�\ �;r�+��]� F��)r���[ �cw�#����Mt�\��
�q���[��ȷ�����+��sD_��x��wɤ[E�>����i�������1�;M���f�1�������a$v��̕�:���U"�R_>�e�,�����qr~�R1*B��7� ��!�®� ���S����(�Z�pkTJO[��Q�)8��J��W���v�WAƵ2��� �c/���+n����+ǖ(F�`{��ˋ~��?Ds��d�_ю�S~�_��1���r����<����-��U��s���|Bv�Cf��݌�55��j�8hh�+�r��G�z>d�z����P-\�2k��������{>����י����=��B�䮪 ��ſ��-�y<�x�r��~���u��Y�>�ꏜ��#��4�מ�^��cO�Ϝ������˱qRS�%̴�}�����.���q��1�ZԤn���=�Oz޴��U��/��|��:��m,�#Eu�{�eF���s��X{7�����r�E��[R������6O��9����V-��qk���v�ѝ-j=T3���Y���>����9�˦������\>���q�c��I����b/�}�_�4�y�y\ʝ�\��E���W���_=�w��ۆ�Xa�vy�ϟ�#Ǉ�O��П���[�-�u�r�s�����_�O�^��-�gn��ں�J���4��X��S�~���>���Y�`��WNI=|�gG�X�=�m�7�8;��9��J�����X׏�mG?��[���Gf��~7u��M�������;����/\�f����V]�HN<�G)���η�,�'N�������pĝ7է��4�����Oh�ך��W{��roߧ'~�~��Ƅ�����7o������O~�ܾ�?o�*���˕v}�k􅏋�%_V>W���о�s�/�6��;,}��3�>sd�h���o�8�������<��ὃ��zW�������+��?;�y{��%O�T$��W�l���✨��^N\�ٵ:u�a�����{ii�pxAJ@\�#�'���\��{�<�֔�j���ͧ�����U���W�G�=�)qoby�ۏ�6�>��`����d�Ӿ������v�ˮ�loE�W���LW��ޖ=�ߓN�T�<ꞯ����@��6�|��G�b������AN�%Ν�~۫�;'�W�0�_��t޾�W߬RĜz������'+�?�W���cL�$�v��2�T�-�?���ɿ?\���RFY�;�||�7�h�p�����ß-;r�+�S߽�ҭpx��/��;���V�[9����>T�Q�]�`ƮR������h�������|��C|��f����On��28y����>���[�z�vn�1~ǃv�;�
K=휍<������֡�?��6|���q�O>�ף%��|8�Ǚ�^8��｣Ή��nz2����'/���<����g�s+r��"��a?��;�<7lq;=tj�\��՗o��˪�x�)���;;���O��v���_&��N�|���$m�^��#}�_����'�/�O8��"����d1�rfrg~�z�WOy^�����7��Nr^,����&��}g}�m����u\���2�
絞�ǟ8�!���q��<�|�?x����}J7o��fM��aY��W�	���`�v�wY��?�_Ғ6�겨߯�c�ٕ���^�G������7=��W/ϩ��w�����Y���;�2h�	V���[S��ԭ������ϔ��K�z�.]㮸�e�}�����?��C����TF��4/�+xI�����kø�CO��t}�'�b�4~KcҤ���"�@��O�g�͗b',��9<���i|�ٗ���Z��躳�"'~��R��+���K��)a#e=Lc�p�B`u-�<Adz����TA���l)&-���r��XD�+��ߖ��/��l�wzϟ�1�2�sr,ű)���ߟ�F������-ė!���0�i;���7����3�/��9?L|Lr�3D���eR������v�vѵ6���Kn�M$r\"~[�?q�CEڠ&>��zn$�!�A�6&��_�����,�b���H�D%#O���	�="�^#�DD�|x)~_uX�.�7f�� ��T�t�>+T#t�l�gI!�������	������~�p�d:���V`�r'�f�uˈT��(?�@d3���{"s}t/��`�$R��Ra�����&l3�%�	U�&<A�ړ,����~������D�vI��6�t��j���p�e��vW��h�s�G��(9���l��z�㐭T���9v?`։*�L�7;HE#ʇ7�a8���iH�y|D%��0��1��z�+ZGtj��(�!����-80�'���U��:-���̵J�T��l@�@�D�����l�ᤒ�+śo��
gN�'��5�2� Ua����g�^)�T>a�c��S/�{u�U�$���_�����xF�C�D��'g^��%zWо]��#�o YD�KG$��~(����5��)���.+�Ő~W�x���D�!��9`чg���O[�"v2J��t��KU@3��C��* <�?��e�:�觱x�1 ��:���l���>b�EK���>i�~�w��|b���M�-aB�o^�r���G�~#אo���r�5p��1��y���Sx��I�y����G�2D�I�~"��#D:�P9Ns�O�}��r�~+#�3�w#䜃�Zue�)#כ�/�g(�LJ䗓MI��T=47�Q��LQ�y�(�(:9]��Os���q�Kڢ��ō�����*�����E�M�;�r�@!�մ��9����m�u��)��ˁ�eXw����a��QZ�8^�đ퍸9�$F����u�g��7���݈��4% ��p��X?�����O�[�,t����N��wE&���%tl��-�*����ؿ�5�z��G�@���غ�i|=~�V����帽�/Ī�ަ�x��K�Y�����?�� ���v�E4Z�e���ܺ
�G>Ʋ��5�O��Ҷ/����G��>l��0�<��O��y����	��D��"�#oߛ��uߢ8"��h����_�-���;:v"��J�)7����L>?]��iH{$��1��m�8��>��I,��֠�y%�����gb=J§q��C��3!~w>�o^�O�k�_�A�o�șZ���}�e�%�}�w+\��C���. ��\$�}��m+q�5tu����3|�����p�{g�~\R�׮�8���u�ӭ����������۴��l�E�'#7^x]K�%kp��Ǔ�P�����K��Xr��	ٶ��I�E1��(@ǘq����^���6D���n-É�?����0��)^Z{
�ݙ���v �+7׾��gW�dl �����~�Z��Y�_˾�uSx�����4��q��yk��g�>V���1Y��6/��Z�(A/8�R�˸Q�+�rq��o����\���ͷ�$��^�@�M�`�+��5݄}#��x&��`�oD�;Q��Ab	��$��Y��b7��؃����Om���4�!�OJ��k���8�-^[���x�ŭ�J��L��؟��'�PU6{6����t�2���u�ziT@�8*z�0�]�|�Mq��P?+�>�>�|�g�9V�=�f�A�#���%��m���I�V�����k��Ol�OZ6?}�H� ��-��wĦ�5n����ty�+�	^U��="�5��;��~���u{C6o��G��t+�����������iq������J����?8٪�;D��+b5�4-�>xr%�����j��#}�{�+��R����R�ۖ����ws��^#����ͦ���}�=��X����-��*?��}۫A���:�oN=�f
>���d�{s�
q�߄�������������W���mdo�:�N�ՈM�7�Wm�F�������\Z|����n����;&�u~�ܿjʂ�3^c{��fKC��ϥ����s��������S:��]��}xc��ŉl.�'�`}�������'Uk�:��Y�]��Cǝ{��1�D����[�}��Ӿ�^�^%} ��ۗ�'��C_�^�}�}G�����;�v���K�/�7o���gæ#6_��!���$�����6��/Jφ����Xw�X;r����Oo�X����B��3[ܖ���o�v2rϗn巙�7:�n��9&f��W���r�n�`�2iǮ���e��'{֋�ks}v��?�/�N��ؾ��\�z��� ^��<'�➳�ڤ��ԋ׹�ܟ�}�,���{���=7fr�ɃR��_��w���<�4{u�Xڹvo��ڭ҇Ӆn�;gN^�ϝ��/-�{��Dgnp��J��!�۳+XlgC�x�p�8���yu�����ܻ�����Z�#�Ag�~���/����S3�>>��Q��>t����]}G��C��/Ol�P�m{�I����K�՗��j7~z��_jv��R�H���ӸC<��+��3M�3�����)c���_���d7^W��������=��s���S$ޔ��tۯǥo��r����W�{��^�/���n��K��=�Ë[���U�.�"ݷ�i���3�K��/Uʹ��d_��~�<Kڱ6�r�x2B�)}`Kwe��������ݮ���NZ�q}7;�%����ሧ�߸}z���	�0wߥ:��/u��ܵ�o�c�8�v��;�������fQ�j��W��8E���![ط������`��]�XU��룭�/a���X��\J�I�����?Nm^޺�Nm���i�5'���~|yH M��^�ʏ���D)>۹�T���uk��9������]��ʝ������^�~�����U�������Q'7#`5���q�ŉ��6�h�j�O�%�mx��-޻>X���m����m
9R����5����o�n���}������n_o�|�1��?�U�/-�^��;��gj�g���ֽ2�-��v;���M}����/������V��Žw����pϪ�����ڻ�(�,�q��Ms��m�cl��m���>�G���1�p�f5�j��J+�H��bvsH�@F��$$%s��l&�,�	!���	���1n��Mf��Uuۿ�ɎVZ���RU�W��{v��{kӘ/?Y���P��t����΅����x����N���a^���'����?
�	��=��:��Ov��0�)��F�ë�N��.���na�m)�M���{�y�~(o��xؽx� �&o�[�僜<J�'`ǋü<���x�?'|��'Ì^:�7�Q�u�/���4���6�<��������*��~:���a���>�H��N��I���W������H�;|3~�����p�eΏ��*���s��'�8�vH�>�)�ߺ���o;���3�k��	�`�p<�wW��s�wO oЇ�H;�p��Ğ���s�5����d{���v�;�gɅK��}������i��ہ���yGi�"����?�����o���|�W����#����7���;A�Ìݧ�~��8i]��h��W�e��{���z���ډ��o���O���f�˽.�=��;���;�Y������"�u��N_چ���p��8���졭��ٵg.�����E�k8v�'��C��qvu��i����]�7��^F_�n\�E�^�ٯ~�s�S�n\�ك?�>���D���x_�q��8����u��������U������8����;{^Ƒ�~���,�h��{�o.t�y�R���|�����-�>����Ώ�{!�A��}��K��τEc�Eϳ*>'�� t�1��=��k{��^�������g�I�V�I[���(��v��竭h�t3>`�B���]8wj.�o�~�ξm8��]�yN�<C�_݆3��h:BO���{��NB[�/��>s���%||z1�gN�����b�v��.t���>s��E��Y���o�/gN�}��F��}ʵS��2�mķY�p}��|��,�g;$�t�J>����_���F{�r<q�z_隐�i#c��K{��a�zJx�����d���~><�=���X�1���i
X�O�/e�]��NQ�[Po�@�W�� v�ly�d�s�x��b��-_����#[���o�~��Ѱ�/�����3n���%wG}������ُ~���b�Ե	����� ��/�(��'@+��ޝa�'�~��>�u&�;&��g8r�y�1O�<��Y�-�g��1a��L:#lZtn��̑<ы�"v5/��lQ�tb����V�8�gύ�L�Q��r>����(:�7�n�%��n�Ū�m�9b�F���i9��/�&����E��&LP�<œu4=���O�M3�͉�i�G0)̛@��#h�eb�z?���n��9{��ָ�:��g���n#��r+?o�]2�ks�Gϥ�<s��s)�O�<�El��a��n�k�ޤ7ԓd�y=f��_Lg�	��?G��!�
oD�C��8��0e:0�`�$.�I�|�q:J�3���3��?M�)�4�A��|603�������vgQ^�~z:�*s��0����$gr�<5K��e��%�KZ����rL��h�a���$e��?�-Դˆ��B���wz.��˲��]�O�s�����q1��4'��9\���\��&�����׼<�S7��t�y򹶻h�>d�O�����[J=��F{N�ȥlq9��S���*	���4��H�ȳ���L��A����E�=��+Q����^TTr�����~�*o�Qt�e�^��qt��3T���>k�(T��? TG�20
~�x��o%����o�5u�<��Wq�����[��]S�_W|��.�"d���'P����E���	�'�]qrj�[������(�^��y.گ�?���6���&9T[6�k��ު�)�����#���&����˓Bue��3�����ٽ��޹hI��IȯHꮭ�v%X=�q��JE`���W1�wpJ���o�+�	�>wOw��sq)����%#�DGMݔ�@ubge�$�V'!X~Ŵ�3!��Ϩ.��`p�kưz"�	(��CY�=Ha~}W�q�����ً,�UU�8��{<*9�Ǡ<0Z�|UE��yߥe�o����w��9�;/��W֋掏�e��#�>�;s��4�<�R�i�ΡB�u�2Ju����s%��.b��0�Ğ��A?��4֔��"�ے�2�yunfP~�]ׁ�O��Ɯ���ٹ�K�q4x��2�bq-W���:���)5I�ʺ^H�|��|���	�7�-=��3)���y*�jc�H�~:��t�C��2�HON�57��T��ٳf�&=i���)P=i��m̚���#�w"c�����&&��?J��E�pu'��R��U�+�~�HE;Si/D$�Qti�o���>G����ƞJ�d��v�H���ө;�v���~۲�˼hjpa]c!�Eh����|h]Y��kxhm%6�����i}�%شΏ���x�2�����&?֯-�k*�a���c9֯*Asc	��:����ʪT<���
������U�ذ�����F��yi6���7}�`͒l�_9˃���ڎ��*>7��*M�}�W��z��͵��뗹���Sv��Poi!Z�ߺ���,�F�a9c�܃�*�\���E9�X�8�W�����[J��r��-�*&��h�����9Xᛍ�)h�O�2�4,M���XVg`�b��BK-q}^A{5X[��5�L4Poi ��,�3���&I�&���a:B^F,�LO�r#	ˌ�hpsϒ�h�L���t4Vڰ"����i�MTF~:��i�#�9*Lw�J�CF�;;����>�n�^ʺb�5W�b롾�^掃���:�<<m�{���J�r��ǖ���0�@𮱨^0	��.����ƪ�X�L@}�l�W�C}0�J�s��UK�ғ�z{2V�ٰ�,��X�O��B�����h&���[��r�L=����'K2�bku��^�b�+��E���<U�k��}�{J�q5{�Ӄ-A��ZV��>%}b���T�����[��kx`u�/d��c/*`��bբ����3�Ֆ�^4��=���Ps{�blj�f��=�][ξY�زO�_��ɾ�zcY��Y�f8�i9vo��!�I�!j���&��Q@,Ls:<����Բ9�B�\;�/G������u��)k��^��9reቍ"b����9�:�a�ڲ��.:��R���O_x�ӦM�g�ņw�\N�?W�[&�9���*9{�G�Al��ϝ�0(��bBY����.{���x�97�,P1R��mg�TL��}.R|��x���3����γ�7�A?%^�ax����AN��K�PH���E{�r6ޝ�!�3[�m�z���v��eˢ�Y�c0�v�g5�2�����u=�,�	C�A��1��p̒\Qq�Q�Ɲ��r����-��|��$tN�y�i_�bO���6�Sg�ѐ178_ȸdI(y���#��}/�e��U]6-'g��s$O%>n������<6���A���Μ���0v��E{"#gRy�8٥6t�d:�J��ܗ�堟���a�nUp�#�v+{Y*��m�9ᚢ���kDߋ�SՑؓ���L�Mф/>�ڔWq[����=����|�5b����+~h�2.Tgӱѵ#g�S��^U�J.�T|ľԤ�%��+�3q.�����:��XH��}��1�X״�(u��y�3kQ�SάkL�]�ZG�V�T���9�Orv�K�7�������� �,}A�ԡ��/����r�oկT�9�=˩z��>�Ϫ�5]�a�_PR2���u�^Gp�Y��jC �!�#m��o���ö�dL6���#{){���3�޳�2�%hՕ1��V��h�hh嫵@Y+ZucцP �bC�[؋F�ƒ�E�6^4�w�n������=+M3n�Ym�G�[e��e>��u��X��7�#ͯX:?�!q�C�30���!q�Cno����Ĳ�`�n���D�L�U��yf�!��ܺ��v+���܂&�u�mh�a֕��-h�+)ѣن���a��B������GӍ�V�1dn��hFя�	��'�Gx>��~�ym�]lYe����Y��X(���<���E�տ�^EQ�f�������Z�߆��G�}z�^��2�iV�h(:V��|����Ww£	o�����0�\�M4+��q�í��<��t.�Qt"��Q�����8�!q��w��K�TREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       h�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������(                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``���� Ӂ��?�?�������'�� 1 yg�TREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ,�
                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ��P�OHDR�                      ?      @ 4 4�     +         �                   q                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   frͤOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ��i�OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   T�|OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �           �        ��i[             ���-  x^c`�~��q���� >uTREE  ����������������                       \                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~|� D���@ =��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H�~� b0� {��b0�  ���TREE  ����������������(                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����GDd��u�>~tw�t��C_ߪ���)S�  2��TREE  ����������������>                       G&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �&                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   �O�XOHDR�                      ?      @ 4 4�     +         �                   �.                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   <���OHDRi                              
   +     �                   R7                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     �   ���OCHK    ;�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ���     �n            �m            %��\OHDRy                                     +       �
     �                    �?                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �
     �   �)Z�OCHK    �p           L        DIMENSION_LIST                              �
     �   K�                                           x^;k���F`0��g�A�	�I�7�?|x��}� D/����=�׃�}=�io�` ��,�TREE  ����������������1                       �.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�x�.����G�� ��C%H� R_� � �� B���� ~�*TREE  ����������������<                       7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�ŀ����t�A �t������= �Y�?����H n�0�A@$� y� kTREE  ����������������                       �?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3JY��������� "��TREE  ����������������                      �O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �O                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   f��vOCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             L�             ?9
             ��
             �!             �G             s�k�OHDR�                      ?      @ 4 4�     +         �                   $X                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ��[OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                u
�}     G                           tJ             3[��OHDRi                              
   +     �                   }`                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     �   <�"�OHDR                       ?      @ 4 4�     +         �                   �%     s            ������������������������A         _Netcdf4Coordinates                               ]�     �             	O%�                                     x^�f``���� �� F\TREE  ����������������                       X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`8���p�����ޞ u�STREE  ����������������)                       T`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H`�g�g�㇉�;2��gii� ��@F`�  T��TREE  ����������������                       �p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    U�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��
             y�
             G                           tJ             �N             �|&�OHDR�$                                    ?      @ 4 4�     +         �                   y                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   y��uOHDR�$                                    ?      @ 4 4�     +         �                   a�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   Do�OHDR $                                    �&     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��E�  �             ��
�OHDR�$                                    ?      @ 4 4�     +         �                   5�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        � Z;                   x^cag   Y TREE  ����������������'                       �x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H��Ï����³�����z{U� ���TREE  ����������������                               H�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�� 3�?V� ����@  ��STREE  ����������������A                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` `p`0 �@���)CC�I���:����Ï����q��e�z�w c xcfTREE  ����������������#                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ?L     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    h���  �             �n             VUӤFHDB A�        Ÿ���       "cost_om_annual_investment_fraction�n     �       cost_om_annual�m     �       cost_depreciation_rate�     �       cost_energy_capD�     �       cost_om_con��     �       available_area��     �       colors��     �       inheritance��     �       carrier_ratios�     �       lookup_loc_carriers�     �       lookup_loc_techs,     �       lookup_loc_techs_conversionC     �       #lookup_primary_loc_tech_carriers_in�T     �       $lookup_primary_loc_tech_carriers_outW     �        lookup_loc_techs_conversion_plus�Z     �       lookup_loc_techs_exporty     �       lookup_loc_techs_area�z     �       max_demand_timesteps|                                                                                                                                                                                                                                                                                                        OHDR $                                    R#     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    z��  �             �n             �m             i��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �           �        ��@_OCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            �k            �            �n            �m            �            D�            E.��                      GCOL                        ��                   �4                   ��                   ��                   �4                   ��                   ��                   �4     	              ��     
              ��                   �4                   ��                   ��                   /6                   ��                   ��                   /6                   ��                                  �                                                                                                                                                                                          !               "               #               $               %               &               '               (               )               *               +               ,               -               .              #ff6728 /              #6c9e3b 0              #aeff60 1              #ff6728 2              #12cdd4 3              #fac710 4              #F9CF22 5              #8fd14f 6              #ad8a0b 7              #f24726 8              #fac710 9              #E37A72 :              #E37A72 ;              #a53019 <              #c69e0c =              #F9CF22 >              #ffda10 ?              #8fd14f @              #E37A72 A              #E37A72 B              #E37A72 C              #E37A72 D              #E37A72 E              #f24726 F              #676767 G               H              �     I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              supply  c              storage d              demand  e              demand  f              demand  g              demand  h              storage i              supply  j              storage k       
       conversion      l       
       conversion      m              supply  n              supply  o              storage p       
       conversion      q              conversion_plus r              conversion_plus s              supply  t              supply  u              supply  v              supply  w              supply  x              supply  y       
       conversion      z              conversion_plus {               |              �     }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �	     �              �	     �              �B     �               �              ?<     �               �               �               �               �               �               �       0       B302022562::ASHP::heat,B302022562::ASHP::coolingx^c`�&X�����#�Ǐ�����ޡ��� W��TREE  ����������������D                               m�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1 0E�'?��D��.��p��{3�B�-[8�#[x�'["D��Jf���t����##�TREE  ����������������'                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    U�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ?s             �v             +�	             |             (��9OCHK    
;
     �       7    
    is_result                                :���wp�         �m             �             AŹOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     
      �        ��^�OHDRH$                                    ��     _          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    �Jl          yJ%%OHDR�$                                    ?      @ 4 4�     +         �                   "�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        �蒗OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         3'             *m             �             �             �             �v            +�	            �i             �k             �             �n             �m             �             D�             !�             ��             񎵊OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         *m            �            �i            !�            ��            jJHOCHK             L        DIMENSION_LIST                              �;     L   ��z�               x^c`�"p B	�?�������p��zvpp� *��TREE  ����������������i                               H�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U�!�0 ����fI���7����b�!�fL�}`��EW,�r�1s䘳_�D��3��.���ښ�wlf-���� �p�����l���I���z��K�:�}3vA�TREE  ����������������9                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��4(MwÁ�o����
����5����L�z  @��  3v�TREE  ����������������1                               Z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�!  ����N htE!Z �� T 3�$uD��ՙyw3����!��TREE  ����������������0                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        ��sOHDRy                                     +       �                         3                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �        eEf|OCHK    �	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ����           ��             ��f�OHDRy                                     +       �     G                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     H   �b�+OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             	���           ��             ��             (A3�OHDRy                                     +       �     {                    F                 ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     |   ��o                                                  x^[°�����AH�2�I.��@�:C �\�=��܏?�������!TREE  ����������������                       #                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^+�y�~e]� �TREE  ����������������O                      c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��Q�qE�@p_��QŎ�$S<%"�����U�>���>�	�p�gx�W��k��������p��[�TREE  ����������������d                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    Ÿ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ?s            �v            ��             ��             �             k[�OHDR�$           	              	           ?      @ 4 4�     +         �                   �(        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     �      �     �   ��yXOHDRy                                     +       �     �                    T3                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     �   ��[�OHDRy                                     +       �;                         �K                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �;        2��OCHK    e�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ,             ��OHDR?$                                                   +       �;     '       �S     �           9\                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                              �#�;                                                                                    x^]�I
�0ЬtQ����yN�Q���O!�GhJ���G)ߒ@�$_䍼�� 	�G��'�S����JNa�3�srA.��^M}C���OK�`����TREE  ����������������t                      v(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�A/Ee�������.���q!�����`��٦��8E�s��S,~9�����Fk��mrC�ù�@��L��P��\|�D\�V|t>9���ߒR�V�+-���5� �#�TREE  ����������������2                               "3                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c��@�D�����@����������B� �� [M(�TREE  ����������������/                      �K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 y       B302022562::DHW_storage::DHW,B302022562::demand_hot_water::DHW,B302022562::wood_boiler_DHW::DHW,B302022562::ASHP_DHW::DHW              b       B302022562::wood_boiler_DHW::wood,B302022562::wood_supply::wood,B302022562::wood_boiler_heat::wood                   B302022562::heat_storage::heat,B302022562::ASHP::heat,B302022562::DHDC_large_heat::heat,B302022562::DHDC_medium_heat::heat,B302022562::demand_space_heating::heat,B302022562::GSHP_heat::heat,B302022562::DHDC_small_heat::heat,B302022562::wood_boiler_heat::heat             �       B302022562::GSHP_heat::geothermal_storage,B302022562::SCFP::geothermal_storage,B302022562::geothermal_boreholes::geothermal_storage,B302022562::GSHP_cooling::geothermal_storage       e       B302022562::GSHP_cooling::cooling,B302022562::ASHP::cooling,B302022562::demand_space_cooling::cooling                B302022562::grid::electricity,B302022562::GSHP_heat::electricity,B302022562::ASHP_DHW::electricity,B302022562::GSHP_cooling::electricity,B302022562::demand_electricity::electricity,B302022562::PV::electricity,B302022562::battery::electricity,B302022562::ASHP::electricity                              �n     	               
                                                                                                                                                                                                                                B302022562::wood_supply::wood                 B302022562::PV::electricity                   B302022562::heat_storage::heat                B302022562::grid::electricity          &       B302022562::demand_space_heating::heat         !       B302022562::DHDC_small_heat::heat              +       B302022562::demand_electricity::electricity            $       B302022562::SCFP::geothermal_storage                   B302022562::DHW_storage::DHW    !       !       B302022562::demand_hot_water::DHW       "       )       B302022562::demand_space_cooling::cooling       #       !       B302022562::DHDC_large_heat::heat       $       "       B302022562::DHDC_medium_heat::heat      %               B302022562::battery::electricity&       4       B302022562::geothermal_boreholes::geothermal_storage    '               (              �	     )              �	     *              6V     +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               <               =       !       B302022562::ASHP_DHW::electricity       >       !       B302022562::wood_boiler_DHW::wood       ?       "       B302022562::wood_boiler_heat::wood      @       "       B302022562::wood_boiler_heat::heat      A               B302022562::wood_boiler_DHW::DHWB              B302022562::ASHP_DHW::DHW       C               D              �X     E               F               G               H              B302022562::ASHP::electricity   I       %       B302022562::GSHP_cooling::electricity   J       "       B302022562::GSHP_heat::electricity      K               L              �X     M               N               O               P              B302022562::ASHP::heat  Q       !       B302022562::GSHP_cooling::cooling       R              B302022562::GSHP_heat::heat     S               T              �	     U              �	     V              �X     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       ,       B302022562::GSHP_cooling::geothermal_storage    e               f       )       B302022562::GSHP_heat::geothermal_storage       g               h               i       "       B302022562::GSHP_heat::electricity      j       %       B302022562::GSHP_cooling::electricity   k              B302022562::ASHP::electricity                          x^�gd`h��a 6 Ne@�Y�x��+��@�IH|&F2��o�TREE  ����������������V                      �[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             \        DIMENSION_LIST                              �;     )      �;     *   *HD�OCHK    U�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         C            y�7!OHDRy                                     +       �;     C                    �f                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �;     D   �ƹ=OCHK    ,w     �       7    
    is_result                              �R&i                        �T             ΋"�OHDR                                      +       �;     K       h�     r           �n                ������������������������A         _Netcdf4Coordinates                        %       �     E         ��z=BTLF �        �  # �          5 �        J  ! �        k  ) �        �  " �        �   �        �   �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' cB��                                                                                                                                                                                           OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �z             �o�OHDR$                                                   +       �;     S       |V     ]           J                   ������������������������E         _Netcdf4Coordinates                           %     D,�                         x^]��	�@' �v=A��3=�\((���㌈�*µ�_���_^�����λ�����K��+���_�Y��ݷy���]�,�TREE  ����������������=                              qf                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�d``h��a ' V@�;������h|;4��`�7G�[��-��Vh|k4� 0TREE  ����������������                      �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``h��a / VE�{�,��_��TREE  ����������������                      ,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             \        DIMENSION_LIST                              �;     U      �;     V   S9d?OCHK    u�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             C             �Z             �G�OCHK    ��	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �T             W             �Z            COHDRy                                     +       ��                         љ                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ��        �ZAOHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              ��        �x�OHDR�                            @    +         �                   Y�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��        \��                                                                                                                                                                                                                                                                                                x^�f``h��a �  VD��? �_�TREE  ����������������O                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 !       B302022562::GSHP_cooling::cooling                     B302022562::GSHP_heat::heat                                  �g                                  B302022562::PV::electricity                                  ��     	               
              B302022562::SCFP,B302022562::PV               u�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�f``h��a & VD�3�-��w��XC�3�X��ĲH�l0��'�?M>�5��ih��h�  ��TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``h��a 6  K9TREE  ����������������                      E�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``h��a .  �ATREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�r��!�����1�'e��