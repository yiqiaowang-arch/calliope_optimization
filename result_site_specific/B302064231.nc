�HDF

         ��������#�     0       ���OHDR�"     �       A�     Ӭ     I,     
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
  B302064231:
    available_area: 420.5469349104804
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
          resource: df=supply_PV:B302064231
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
          resource: df=supply_SCFP:B302064231
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
          resource: df=demand_el:B302064231
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302064231
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302064231
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302064231
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 82.05469349104804
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
  - B302064231
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
  - B302064231::wood
  - B302064231::DHW
  - B302064231::heat
  - B302064231::cooling
  - B302064231::electricity
  - B302064231::geothermal_storage
  loc_tech_carriers_con:
  - B302064231::demand_space_cooling::cooling
  - B302064231::battery::electricity
  - B302064231::ASHP::electricity
  - B302064231::wood_boiler_DHW::wood
  - B302064231::ASHP_DHW::electricity
  - B302064231::DHW_storage::DHW
  - B302064231::wood_boiler_heat::wood
  - B302064231::GSHP_heat::electricity
  - B302064231::demand_electricity::electricity
  - B302064231::demand_space_heating::heat
  - B302064231::heat_storage::heat
  - B302064231::demand_hot_water::DHW
  - B302064231::GSHP_cooling::electricity
  - B302064231::GSHP_heat::geothermal_storage
  - B302064231::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_conversion_all:
  - B302064231::GSHP_heat::heat
  - B302064231::ASHP::cooling
  - B302064231::wood_boiler_heat::heat
  - B302064231::wood_boiler_DHW::DHW
  - B302064231::GSHP_cooling::geothermal_storage
  - B302064231::ASHP_DHW::DHW
  - B302064231::ASHP::heat
  - B302064231::GSHP_cooling::cooling
  loc_tech_carriers_conversion_plus:
  - B302064231::GSHP_heat::geothermal_storage
  - B302064231::GSHP_heat::heat
  - B302064231::ASHP::electricity
  - B302064231::ASHP::cooling
  - B302064231::GSHP_heat::electricity
  - B302064231::GSHP_cooling::geothermal_storage
  - B302064231::GSHP_cooling::electricity
  - B302064231::ASHP::heat
  - B302064231::GSHP_cooling::cooling
  loc_tech_carriers_demand:
  - B302064231::demand_electricity::electricity
  - B302064231::demand_space_cooling::cooling
  - B302064231::demand_space_heating::heat
  - B302064231::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B302064231::PV::electricity
  loc_tech_carriers_prod:
  - B302064231::wood_supply::wood
  - B302064231::GSHP_heat::heat
  - B302064231::ASHP::cooling
  - B302064231::wood_boiler_heat::heat
  - B302064231::DHDC_medium_heat::heat
  - B302064231::GSHP_cooling::geothermal_storage
  - B302064231::ASHP::heat
  - B302064231::geothermal_boreholes::geothermal_storage
  - B302064231::battery::electricity
  - B302064231::wood_boiler_DHW::DHW
  - B302064231::SCFP::geothermal_storage
  - B302064231::PV::electricity
  - B302064231::ASHP_DHW::DHW
  - B302064231::DHDC_small_heat::heat
  - B302064231::grid::electricity
  - B302064231::DHW_storage::DHW
  - B302064231::DHDC_large_heat::heat
  - B302064231::heat_storage::heat
  - B302064231::GSHP_cooling::cooling
  loc_tech_carriers_supply_all:
  - B302064231::grid::electricity
  - B302064231::DHDC_medium_heat::heat
  - B302064231::wood_supply::wood
  - B302064231::DHDC_large_heat::heat
  - B302064231::PV::electricity
  - B302064231::SCFP::geothermal_storage
  - B302064231::DHDC_small_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B302064231::grid::electricity
  - B302064231::wood_supply::wood
  - B302064231::SCFP::geothermal_storage
  - B302064231::DHDC_medium_heat::heat
  - B302064231::GSHP_heat::heat
  - B302064231::ASHP::heat
  - B302064231::ASHP::cooling
  - B302064231::wood_boiler_heat::heat
  - B302064231::GSHP_cooling::cooling
  - B302064231::DHDC_large_heat::heat
  - B302064231::wood_boiler_DHW::DHW
  - B302064231::GSHP_cooling::geothermal_storage
  - B302064231::PV::electricity
  - B302064231::ASHP_DHW::DHW
  - B302064231::DHDC_small_heat::heat
  loc_techs:
  - B302064231::ASHP
  - B302064231::heat_storage
  - B302064231::GSHP_heat
  - B302064231::DHDC_small_heat
  - B302064231::battery
  - B302064231::wood_supply
  - B302064231::demand_hot_water
  - B302064231::GSHP_cooling
  - B302064231::PV
  - B302064231::wood_boiler_heat
  - B302064231::demand_space_cooling
  - B302064231::geothermal_boreholes
  - B302064231::SCFP
  - B302064231::wood_boiler_DHW
  - B302064231::ASHP_DHW
  - B302064231::grid
  - B302064231::demand_space_heating
  - B302064231::DHDC_large_heat
  - B302064231::demand_electricity
  - B302064231::DHW_storage
  - B302064231::DHDC_medium_heat
  loc_techs_area:
  - B302064231::SCFP
  - B302064231::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302064231::wood_boiler_DHW
  - B302064231::ASHP_DHW
  - B302064231::wood_boiler_heat
  loc_techs_conversion_all:
  - B302064231::ASHP
  - B302064231::wood_boiler_DHW
  - B302064231::ASHP_DHW
  - B302064231::GSHP_cooling
  - B302064231::GSHP_heat
  - B302064231::wood_boiler_heat
  loc_techs_conversion_plus:
  - B302064231::ASHP
  - B302064231::GSHP_heat
  - B302064231::GSHP_cooling
  loc_techs_cost:
  - B302064231::ASHP
  - B302064231::heat_storage
  - B302064231::GSHP_heat
  - B302064231::DHDC_small_heat
  - B302064231::battery
  - B302064231::wood_supply
  - B302064231::GSHP_cooling
  - B302064231::wood_boiler_heat
  - B302064231::SCFP
  - B302064231::wood_boiler_DHW
  - B302064231::geothermal_boreholes
  - B302064231::grid
  - B302064231::PV
  - B302064231::ASHP_DHW
  - B302064231::DHDC_large_heat
  - B302064231::DHW_storage
  - B302064231::DHDC_medium_heat
  loc_techs_costs_export:
  - B302064231::PV
  loc_techs_demand:
  - B302064231::demand_space_cooling
  - B302064231::demand_space_heating
  - B302064231::demand_hot_water
  - B302064231::demand_electricity
  loc_techs_export:
  - B302064231::PV
  loc_techs_finite_resource:
  - B302064231::SCFP
  - B302064231::demand_space_cooling
  - B302064231::demand_space_heating
  - B302064231::demand_electricity
  - B302064231::demand_hot_water
  - B302064231::PV
  loc_techs_finite_resource_demand:
  - B302064231::demand_space_cooling
  - B302064231::demand_hot_water
  - B302064231::demand_space_heating
  - B302064231::demand_electricity
  loc_techs_finite_resource_supply:
  - B302064231::SCFP
  - B302064231::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302064231::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302064231::ASHP
  - B302064231::wood_boiler_DHW
  - B302064231::geothermal_boreholes
  - B302064231::SCFP
  - B302064231::PV
  - B302064231::ASHP_DHW
  - B302064231::heat_storage
  - B302064231::GSHP_heat
  - B302064231::DHDC_small_heat
  - B302064231::battery
  - B302064231::DHDC_large_heat
  - B302064231::DHW_storage
  - B302064231::GSHP_cooling
  - B302064231::DHDC_medium_heat
  - B302064231::wood_boiler_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302064231::SCFP
  - B302064231::demand_space_cooling
  - B302064231::geothermal_boreholes
  - B302064231::grid
  - B302064231::heat_storage
  - B302064231::demand_space_heating
  - B302064231::DHDC_small_heat
  - B302064231::battery
  - B302064231::wood_supply
  - B302064231::DHDC_large_heat
  - B302064231::demand_electricity
  - B302064231::DHW_storage
  - B302064231::demand_hot_water
  - B302064231::DHDC_medium_heat
  - B302064231::PV
  loc_techs_non_transmission:
  - B302064231::ASHP
  - B302064231::heat_storage
  - B302064231::battery
  - B302064231::GSHP_cooling
  - B302064231::PV
  - B302064231::wood_boiler_heat
  - B302064231::demand_space_cooling
  - B302064231::geothermal_boreholes
  - B302064231::ASHP_DHW
  - B302064231::DHW_storage
  - B302064231::GSHP_heat
  - B302064231::DHDC_small_heat
  - B302064231::wood_supply
  - B302064231::demand_hot_water
  - B302064231::SCFP
  - B302064231::wood_boiler_DHW
  - B302064231::grid
  - B302064231::demand_space_heating
  - B302064231::DHDC_large_heat
  - B302064231::demand_electricity
  - B302064231::DHDC_medium_heat
  loc_techs_om_cost:
  - B302064231::grid
  - B302064231::DHDC_medium_heat
  - B302064231::wood_supply
  - B302064231::DHDC_small_heat
  - B302064231::DHDC_large_heat
  - B302064231::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302064231::grid
  - B302064231::DHDC_small_heat
  - B302064231::DHDC_large_heat
  - B302064231::wood_supply
  - B302064231::DHDC_medium_heat
  - B302064231::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302064231::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302064231::ASHP
  - B302064231::wood_boiler_DHW
  - B302064231::ASHP_DHW
  - B302064231::GSHP_heat
  - B302064231::DHDC_small_heat
  - B302064231::DHDC_large_heat
  - B302064231::GSHP_cooling
  - B302064231::DHDC_medium_heat
  - B302064231::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302064231::heat_storage
  - B302064231::geothermal_boreholes
  - B302064231::battery
  - B302064231::DHW_storage
  loc_techs_store:
  - B302064231::heat_storage
  - B302064231::geothermal_boreholes
  - B302064231::battery
  - B302064231::DHW_storage
  loc_techs_supply:
  - B302064231::SCFP
  - B302064231::grid
  - B302064231::wood_supply
  - B302064231::DHDC_small_heat
  - B302064231::DHDC_large_heat
  - B302064231::DHDC_medium_heat
  - B302064231::PV
  loc_techs_supply_all:
  - B302064231::SCFP
  - B302064231::grid
  - B302064231::DHDC_small_heat
  - B302064231::DHDC_medium_heat
  - B302064231::wood_supply
  - B302064231::DHDC_large_heat
  - B302064231::PV
  loc_techs_supply_conversion_all:
  - B302064231::SCFP
  - B302064231::ASHP
  - B302064231::grid
  - B302064231::wood_boiler_DHW
  - B302064231::ASHP_DHW
  - B302064231::GSHP_heat
  - B302064231::DHDC_small_heat
  - B302064231::wood_supply
  - B302064231::DHDC_large_heat
  - B302064231::wood_boiler_heat
  - B302064231::GSHP_cooling
  - B302064231::DHDC_medium_heat
  - B302064231::PV
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302064231::wood
  - B302064231::DHW
  - B302064231::heat
  - B302064231::cooling
  - B302064231::electricity
  - B302064231::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B302064231::SCFP
  - B302064231::PV
  loc_techs_balance_demand_constraint:
  - B302064231::demand_space_cooling
  - B302064231::demand_hot_water
  - B302064231::demand_space_heating
  - B302064231::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302064231::heat_storage
  - B302064231::geothermal_boreholes
  - B302064231::battery
  - B302064231::DHW_storage
  loc_techs_storage_initial_constraint:
  - B302064231::heat_storage
  - B302064231::geothermal_boreholes
  - B302064231::battery
  - B302064231::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302064231::ASHP
  - B302064231::heat_storage
  - B302064231::GSHP_heat
  - B302064231::DHDC_small_heat
  - B302064231::battery
  - B302064231::wood_supply
  - B302064231::GSHP_cooling
  - B302064231::wood_boiler_heat
  - B302064231::SCFP
  - B302064231::wood_boiler_DHW
  - B302064231::geothermal_boreholes
  - B302064231::grid
  - B302064231::PV
  - B302064231::ASHP_DHW
  - B302064231::DHDC_large_heat
  - B302064231::DHW_storage
  - B302064231::DHDC_medium_heat
  loc_techs_cost_investment_constraint:
  - B302064231::ASHP
  - B302064231::wood_boiler_DHW
  - B302064231::geothermal_boreholes
  - B302064231::SCFP
  - B302064231::PV
  - B302064231::ASHP_DHW
  - B302064231::heat_storage
  - B302064231::GSHP_heat
  - B302064231::DHDC_small_heat
  - B302064231::battery
  - B302064231::DHDC_large_heat
  - B302064231::DHW_storage
  - B302064231::GSHP_cooling
  - B302064231::DHDC_medium_heat
  - B302064231::wood_boiler_heat
  loc_techs_cost_var_constraint:
  - B302064231::grid
  - B302064231::DHDC_medium_heat
  - B302064231::wood_supply
  - B302064231::DHDC_small_heat
  - B302064231::DHDC_large_heat
  - B302064231::PV
  loc_carriers_update_system_balance_constraint:
  - B302064231::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302064231::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302064231::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302064231::heat_storage
  - B302064231::geothermal_boreholes
  - B302064231::battery
  - B302064231::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302064231::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302064231::SCFP
  - B302064231::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302064231::SCFP
  - B302064231::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302064231
  loc_techs_energy_capacity_constraint:
  - B302064231::heat_storage
  - B302064231::battery
  - B302064231::wood_supply
  - B302064231::demand_hot_water
  - B302064231::PV
  - B302064231::demand_space_cooling
  - B302064231::geothermal_boreholes
  - B302064231::SCFP
  - B302064231::grid
  - B302064231::demand_space_heating
  - B302064231::demand_electricity
  - B302064231::DHW_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302064231::wood_supply::wood
  - B302064231::wood_boiler_heat::heat
  - B302064231::DHDC_medium_heat::heat
  - B302064231::geothermal_boreholes::geothermal_storage
  - B302064231::battery::electricity
  - B302064231::wood_boiler_DHW::DHW
  - B302064231::SCFP::geothermal_storage
  - B302064231::PV::electricity
  - B302064231::ASHP_DHW::DHW
  - B302064231::DHDC_small_heat::heat
  - B302064231::grid::electricity
  - B302064231::DHW_storage::DHW
  - B302064231::DHDC_large_heat::heat
  - B302064231::heat_storage::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302064231::demand_space_cooling::cooling
  - B302064231::battery::electricity
  - B302064231::DHW_storage::DHW
  - B302064231::demand_electricity::electricity
  - B302064231::demand_space_heating::heat
  - B302064231::heat_storage::heat
  - B302064231::demand_hot_water::DHW
  - B302064231::geothermal_boreholes::geothermal_storage
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302064231::heat_storage
  - B302064231::geothermal_boreholes
  - B302064231::battery
  - B302064231::DHW_storage
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
  - B302064231::wood_boiler_DHW
  - B302064231::DHDC_small_heat
  - B302064231::DHDC_large_heat
  - B302064231::DHDC_medium_heat
  - B302064231::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302064231::ASHP
  - B302064231::wood_boiler_DHW
  - B302064231::ASHP_DHW
  - B302064231::GSHP_heat
  - B302064231::DHDC_small_heat
  - B302064231::DHDC_large_heat
  - B302064231::GSHP_cooling
  - B302064231::DHDC_medium_heat
  - B302064231::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302064231::ASHP
  - B302064231::wood_boiler_DHW
  - B302064231::ASHP_DHW
  - B302064231::GSHP_heat
  - B302064231::DHDC_small_heat
  - B302064231::DHDC_large_heat
  - B302064231::GSHP_cooling
  - B302064231::DHDC_medium_heat
  - B302064231::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302064231::wood_boiler_DHW
  - B302064231::ASHP_DHW
  - B302064231::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302064231::ASHP
  - B302064231::GSHP_heat
  - B302064231::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302064231::ASHP
  - B302064231::GSHP_heat
  - B302064231::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302064231::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302064231::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            �     i             c�G                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       -                �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   }G5:OHDR+                                     *       -     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �NX{OHDR(                                     *       -     A       U�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��QQOHDRI                                     *       -     D       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���(      d��?FRHP               ���������(      o,      @                    �                                                         �      ��*�BTHD      d(�c      �       +�08                            _debug_data    �h     comments:
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
    B302064231:
      available_area: 420.5469349104804
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
            energy_cap_max: 82.05469349104804
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302064231::cooling     L              B302064231::electricity M              B302064231::geothermal_storage  N              B302064231::heatO              B302064231::DHW P              B302064231::woodQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       +       B302064231::demand_electricity::electricity     b       &       B302064231::demand_space_heating::heat  c              B302064231::heat_storage::heat  d       !       B302064231::demand_hot_water::DHW       e       %       B302064231::GSHP_cooling::electricity   f       )       B302064231::GSHP_heat::geothermal_storage       g       4       B302064231::geothermal_boreholes::geothermal_storage    h       !       B302064231::ASHP_DHW::electricity       i              B302064231::DHW_storage::DHW    j       "       B302064231::wood_boiler_heat::wood      k       "       B302064231::GSHP_heat::electricity      l              B302064231::ASHP::electricity   m       !       B302064231::wood_boiler_DHW::wood       n               B302064231::battery::electricityo       )       B302064231::demand_space_cooling::cooling       p               q               r              B302064231::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �       $       B302064231::SCFP::geothermal_storage    �              B302064231::PV::electricity     �              B302064231::ASHP_DHW::DHW       �       !       B302064231::DHDC_small_heat::heat       �              B302064231::grid::electricity   �              B302064231::DHW_storage::DHW    �       !       B302064231::DHDC_large_heat::heat       �              B302064231::heat_storage::heat  �       !       B302064231::GSHP_cooling::cooling       �       ,       B302064231::GSHP_cooling::geothermal_storage    �              B302064231::ASHP::heat  �       4       B302064231::geothermal_boreholes::geothermal_storage    �               �              ��     OHDR8                                     *       -     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ,:�#OHDR1                                     *       -     p       H�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                o]�OHDR9                                     *       -     s       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   h�t�OHDR,                                     *       U�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ���DOHDR                                     *       U�     3       �0     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �/b,            �DBTHD      d(�P      �       �$FSHD  a      	       	                P x          �(
     Z       Z       p%�BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ n   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV    ۈb                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    C�     Q       )        NAME          loc_techs_area   b���OHDRF                                     *       U�     8       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �_�OHDR1                                     *       U�     A       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   	ho7OHDRG                                     *       U�     d       6�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   OC�lOHDR1                                     *       U�     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                7@�)OHDR4                                     *       ��            �     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   !!OHDR5    	       	                          *       ��            2�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �x1BOHDR2                                     *       ��     0       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �<-�OHDRM    �      �                @    *         �    Ծ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �LD�OCHK    _           +        _Netcdf4Dimid                ^�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     |       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �@�OHDRP                                     *       ��     �       ~�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   (_�$OHDR1                                     *       ��     �       Ϧ	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �.�OHDR1                                     *       ��	            D�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Z:OHDRC                                     *       ��	     #       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   g�JOHDRD    	       	                          *       ��	     4       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   tfOHDR;                                     *       ��	     G       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   o��OHDR1                                     *       ��	     P       1�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �틻OHDR?                                     *       ��	     S       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �I�OHDR1                                     *       ��	     b       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       O�	            V�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                4B�'OHDR1                                     *       O�	            ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                m���OHDR1                                     *       O�	            0�	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �VY-OHDR1                                     *       O�	            ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��ШOHDRG                                     *       O�	            �	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   '��OHDR                                     *       O�	     $       �T     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   /���                ��i�BTIN W        A  $ e        �   �        a  7 �        \  & �        �   �.     ��     ��     !�R     !i*
     f     ]Q��                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    i�	     Q       >        NAME    $      loc_techs_balance_supply_constraint   ��ܘOHDR1                                     *       O�	     )       ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   $��OHDR7                                     *       O�	     0       6�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   R�o�OHDR;                                     *       O�	     7       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��OHDR<                                     *       O�	     D       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �>��OHDR<                                     *       O�	     K       )�	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �q�OHDR1                                     *       O�	     n       z�	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �Y*�OHDR9                                     *       O�	     {       ��	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��OHDR3                                     *       O�	     ~       )�	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �)SqOCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   Es\�OHDR�                                     *       ��	            ��	     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   `�Q%OHDR�    	       	                          *       ��	            ��	     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   P�(�OHDR                                     *       ��	     )       ��	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ��mT                O?��BTIN &�V �  ! ��_� �   �,     ,�e     +u     -LJ                                                                                                                                                                                                                                                                                                                                                                                                                                                                      BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��oN                             OHDRd                                     *       ��	     ,      �y     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     7�OHDRm                                     *       ��	     /      ��     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     *FFNOHDR1                                     *       ��	     <       ��	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   h-�jOHDRC                                     *       ��	     E       ��	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   Bf�nOHDR1                                     *       ��	     J       C�	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   K��OHDR;                                     *       ��	     M       ��	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��"�OHDR=                                     *       ��	     l       ��	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ���OHDR1                                     *       � 
     
       6�	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   :���OHDR2                                     *       � 
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   N��OHDRE                                     *       � 
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   {��OHDR1                                     *       � 
            1�	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   {?��OHDR4                                     *       � 
     $       ��	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   /O[;OHDR1                                     *       � 
     -       ��	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   h@�OHDRG                                     *       � 
     6       _�	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   
q�wOHDR1                                     *       � 
     ?       ��	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   8���OHDR3                                     *       � 
     H       �	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   !��	OHDR7                                     *       � 
     W       b�	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   J]��OHDRB                                     *       � 
     f       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   CR��OHDR1    	       	                          *       � 
     �       �	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ���DOHDR1                                     *       �
            �	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �5q�OHDR'                                     *       �
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �ތ2OHDR                                     *       �
     	       6�	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �u��          C                    ���BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �
            �,
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   F�JOHDRd                                     *       �
            ?-
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   )���OHDR8                                     *       �
     $       �$
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �C�OHDR/                                     *       �
     +        %
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��fROHDR9                                     *       �
     4       q%
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �M$�OHDR0                                     *       �
     g       �%
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �P[OHDR/    
       
                          *       �
     p       &
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   �     �       +        _Netcdf4Dimid                  AŘށ��lFHDB A�        ?Q<��       techs_conversion_plusֈ     �       techs_non_transmissionU�     �       techs_storage��     �       techs_supply֍     [       
energy_cap��     \       carrier_prod�      ]       carrier_con$     ^       cost3'     _       resource_area+�     `       storage_cap��     a       storage�     b       carrier_export�h     c       cost_varPk     d       cost_investmentп     e       	purchased��     �       names�      FHDB A�        ���F�        loc_techs_storage_max_constraintz     �       loc_techs_supplyM{     �       loc_techs_supply_all�|     �       loc_techs_supply_conversion_all�}     �       :loc_techs_update_costs_investment_purchase_milp_constraint     �       %loc_techs_update_costs_var_constraintZ�     �       locs��     �       .locs_resource_area_capacity_per_loc_constraintʂ     �       	resources��     �       techs_conversionf�     �       techs_demand�      FHDB A�      
  n=��        loc_techs_finite_resource_supplyl     �       loc_techs_non_conversion�n     �       loc_techs_non_transmission�o     �       loc_techs_om_cost_supply7q     �       loc_techs_out_2tr     �       "loc_techs_resource_area_constraint�s     �       6loc_techs_resource_area_per_energy_capacity_constraintu     �       loc_techs_storage@v     �       %loc_techs_storage_capacity_constraint�w     �       $loc_techs_storage_initial_constraint�x       FHDB A�        <0<;�       loc_techs_costs_export�\     �       loc_techs_demand�]     �       $loc_techs_energy_capacity_constraintz�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�_     �       6loc_techs_energy_capacity_min_purchase_milp_constraint=a     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_export�g     �       loc_techs_finite_resourceei     �        loc_techs_finite_resource_demand�j                      FHDB A�        2\�|       4loc_techs_balance_conversion_plus_primary_constraint�L     }       $loc_techs_balance_storage_constraint N     ~       #loc_techs_balance_supply_constraintsO            ;loc_techs_carrier_production_max_conversion_plus_constraint�T     �       loc_techs_conversion6V     �       loc_techs_conversion_allyW     �       loc_techs_conversion_plus�X     �       loc_techs_cost_constraintZ     �       loc_techs_cost_var_constraintP[                    FHDB A�        ���	t       !loc_tech_carriers_conversion_plus�B     u       loc_tech_carriers_demand D     v       +loc_tech_carriers_export_balance_constraintgE     w       loc_tech_carriers_supply_all�F     x       'loc_tech_carriers_supply_conversion_all�G     y       'loc_techs_balance_conversion_constraint,I     z       1loc_techs_balance_conversion_plus_in_2_constraintiJ     {       2loc_techs_balance_conversion_plus_out_2_constraint�K     �       loc_techs_in_2jm      FHDB A�        a��V       loc_techs_investment_cost�4     W       loc_techs_om_cost/6     X       loc_techs_purchaseo7     Y       loc_techs_store�8     n       carrier_tiers�	     o       loc_carriers?<     p       -loc_carriers_update_system_balance_constraint�=     q       4loc_tech_carriers_carrier_consumption_max_constraint?     r       3loc_tech_carriers_carrier_production_max_constraintD@     s        loc_tech_carriers_conversion_all�A                          FHDB A�         �/j�        techs�     K       carriersu�     L       costs��     M       &loc_carriers_system_balance_constraint�     N       loc_tech_carriers_con-&     O       loc_tech_carriers_exportq'     P       loc_tech_carriers_prod�(     Q       	loc_techs�)     R       loc_techs_area++     S       #loc_techs_balance_demand_constraint1     T       loc_techs_costb2     U       $loc_techs_cost_investment_constraint�3     Z       	timesteps�9         OCHK    �           +        _Netcdf4Dimid                ���p?�FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           f��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ����:��@     solution_time  ?      @ 4 4�                ����0@     time_finished          2023-12-10 23:05:25     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           /�     /�     ��������������������������������������������������������������������������������/�     ������������������������e.d�   -     3      -     2      -     0      -     1      -     -      -     .      -     /      -     '      -     (      -     )      -     *   	   -     +      -     ,      -           -           -           -           -           -            -     !      -     "      -     #      -     $      -     %      -     &   OCHK   {�     �      +        _Netcdf4Dimid                  $^OCHK    �     �       +        _Netcdf4Dimid                  �,sOCHK    �%     �       +        _Netcdf4Dimid                  7�B�OCHK    S�     �       3        NAME          loc_tech_carriers_export   M�gOCHK   t     �       +        _Netcdf4Dimid                  �hY�OCHK  	 R     �       +        _Netcdf4Dimid                  d,ADOCHK   Gg     �       +        _Netcdf4Dimid                  V�UXOCHK    km     �       +        _Netcdf4Dimid             	     m=��OCHK    ��     �       +        _Netcdf4Dimid             
     ���tOCHK    �g     �       +        _Netcdf4Dimid                  �r[;OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   N2z�OCHK   �      �       +        _Netcdf4Dimid                  ��M�OCHK    =n     �       +        _Netcdf4Dimid                  ��oOCHK   �M     �       +        _Netcdf4Dimid                  ��AFOCHK   >
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  9POCHKD        _FillValue  ?      @ 4 4�                      ��Sj.xKOHDR�                      ?      @ 4 4�     +         �                   ڟ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     9      �c?lOCHK    ��	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �&
             h�
             P%             d�K                           -     @      -     ?      -     >      -     ;      -     <      -     =      -     C      -     P      -     O      -     N      -     K      -     L      -     M   )   -     o       -     n      -     l   !   -     m   !   -     h      -     i   "   -     j   "   -     k   +   -     a   &   -     b      -     c   !   -     d   %   -     e   )   -     f   4   -     g      -     r      U�           U�           U�        "   U�        "   U�        ,   -     �      -     �   4   -     �       U�            U�        $   -     �      -     �      -     �   !   -     �      -     �      -     �   !   -     �      -     �   !   -     �   GCOL                         B302064231::battery::electricity               B302064231::wood_boiler_DHW::DHW       "       B302064231::wood_boiler_heat::heat             "       B302064231::DHDC_medium_heat::heat                    B302064231::ASHP::cooling                     B302064231::GSHP_heat::heat                   B302064231::wood_supply::wood                  	               
                                                                                                                                                                                                                                                                                                                           B302064231::geothermal_boreholes              B302064231::SCFP               B302064231::wood_boiler_DHW     !              B302064231::ASHP_DHW    "              B302064231::grid#               B302064231::demand_space_heating$              B302064231::DHDC_large_heat     %              B302064231::demand_electricity  &              B302064231::DHW_storage '              B302064231::DHDC_medium_heat    (              B302064231::demand_hot_water    )              B302064231::GSHP_cooling*              B302064231::PV  +              B302064231::wood_boiler_heat    ,               B302064231::demand_space_cooling-              B302064231::DHDC_small_heat     .              B302064231::battery     /              B302064231::wood_supply 0              B302064231::GSHP_heat   1              B302064231::heat_storage2              B302064231::ASHP3               4               5               6              B302064231::PV  7              B302064231::SCFP8               9               :               ;               <               =               B302064231::demand_space_heating>              B302064231::demand_electricity  ?              B302064231::demand_hot_water    @               B302064231::demand_space_coolingA               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S              B302064231::wood_boiler_DHW     T               B302064231::geothermal_boreholesU              B302064231::gridV              B302064231::PV  W              B302064231::ASHP_DHW    X              B302064231::DHDC_large_heat     Y              B302064231::DHW_storage Z              B302064231::DHDC_medium_heat    [              B302064231::wood_supply \              B302064231::GSHP_cooling]              B302064231::wood_boiler_heat    ^              B302064231::SCFP_              B302064231::DHDC_small_heat     `              B302064231::battery     a              B302064231::GSHP_heat   b              B302064231::heat_storagec              B302064231::ASHPd               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B302064231::DHDC_small_heat     u              B302064231::battery     v              B302064231::DHDC_large_heat     w              B302064231::DHW_storage x              B302064231::GSHP_coolingy              B302064231::DHDC_medium_heat    z              B302064231::wood_boiler_heat    {              B302064231::PV  |              B302064231::ASHP_DHW    }              B302064231::heat_storage~              B302064231::GSHP_heat                  B302064231::geothermal_boreholes�              B302064231::SCFP�              B302064231::wood_boiler_DHW     �              B302064231::ASHP�               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  U�     2      U�     1      U�     0      U�     -      U�     .      U�     /      U�     (      U�     )      U�     *      U�     +       U�     ,       U�           U�           U�            U�     !      U�     "       U�     #      U�     $      U�     %      U�     &      U�     '      U�     7      U�     6       U�     @      U�     ?       U�     =      U�     >      U�     c      U�     b      U�     a      U�     _      U�     `      U�     [      U�     \      U�     ]      U�     ^      U�     S       U�     T      U�     U      U�     V      U�     W      U�     X      U�     Y      U�     Z      U�     �      U�     �       U�           U�     �      U�     {      U�     |      U�     }      U�     ~      U�     t      U�     u      U�     v      U�     w      U�     x      U�     y      U�     z      ��           ��            ��           ��           ��           ��     	      ��     
      ��           ��           ��           ��           ��           ��           ��           ��        GCOL                        B302064231::DHDC_small_heat                   B302064231::battery                   B302064231::DHDC_large_heat                   B302064231::DHW_storage               B302064231::GSHP_cooling              B302064231::DHDC_medium_heat                  B302064231::wood_boiler_heat                  B302064231::PV  	              B302064231::ASHP_DHW    
              B302064231::heat_storage              B302064231::GSHP_heat                  B302064231::geothermal_boreholes              B302064231::SCFP              B302064231::wood_boiler_DHW                   B302064231::ASHP                                                                                                                       B302064231::DHDC_small_heat                   B302064231::DHDC_large_heat                   B302064231::PV                B302064231::wood_supply               B302064231::DHDC_medium_heat                  B302064231::grid                                                             !               "               #               $               %               &               '              B302064231::DHDC_large_heat     (              B302064231::GSHP_cooling)              B302064231::DHDC_medium_heat    *              B302064231::wood_boiler_heat    +              B302064231::GSHP_heat   ,              B302064231::DHDC_small_heat     -              B302064231::ASHP_DHW    .              B302064231::wood_boiler_DHW     /              B302064231::ASHP0               1               2               3               4               5              B302064231::battery     6              B302064231::DHW_storage 7               B302064231::geothermal_boreholes8              B302064231::heat_storage9              �)     :              �(     ;              �(     <              �9     =              -&     >              -&     ?              �9     @              ��     A              ��     B              b2     C              ++     D              �8     E              �8     F              �8     G              �9     H              q'     I              q'     J              �9     K              ��     L              ��     M              /6     N              ��     O              /6     P              �9     Q              ��     R              ��     S              �4     T              o7     U              ��     V              ��     W              �3     X              ��     Y              ��     Z              /6     [              ��     \              /6     ]              �9     ^              �     _              �     `              �9     a              1     b              1     c              �9     d              �9     e              �9     f              �(     g              u�     h              u�     i              �     j              u�     k              u�     l              ��     m              u�     n              ��     o              �     p              u�     q              u�     r              ��     s               t               u               v               w               x              out     y              in_2    z              out_2   {              in      |               }               ~                              �               �               �               �              B302064231::cooling     �              B302064231::electricity �              B302064231::geothermal_storage  �              B302064231::heat�              B302064231::DHW �              B302064231::wood�               �               �              B302064231::electricity �               �               �               �               �               �               �               �               �               �       &       B302064231::demand_space_heating::heat  �              B302064231::heat_storage::heat  �       !       B302064231::demand_hot_water::DHW                         ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     +      ��     ,      ��     '      ��     (      ��     )      ��     *      ��     8       ��     7      ��     5      ��     6                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          g*     S          +         �                   �)        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       �b�OCHK    �)     �       7    
    is_result                           +        _Netcdf4Dimid                �W M  �0��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     A      ��     B   �YD         &���OHDR�$           �             �          w     S          +         �                   ϔ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?       � �OCHK    %�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         $             :�OCHK    n$     �       D        _FillValue  ?      @ 4 4�                      �    ٯA�              п            qu            |�>OHDR�$                                    z#     �          +         �                   *L                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��O~    x^ȡ
� E�| a���&+&a�EA���nSl���_B��s١w�{� =2|8s*����p�'��z	Wa�s���o�Cg.ӹz����Q~�9�T[ڴ`O�7	����(�&�К5B����+"�TREE  ����������������a                              �3                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\[���?c1c,C��H)"R"ƈ�S�)������e#"R�����#F)��RJ).c�1"C�������)R��RJ���?mtv�ͽ�����z<�>�9�=��sN� ����4��_�FV�}�׿S����cK�%B�N�?Q�\��`0��`0��`0�qy���"�rY=ʚ`fרּU����E��d����00�;S���d����5��u X����8tp�[�����K㋓>����G?u �k�����6�\=��m�ivĝw��������x�>l��l5�p�pt��p�#����g�wG����_e#�>��6C�W�z�6LI@��v=�Şkzp�ώ!㡭x���h�;�/���H��\{���%h�K�������S�:����r�/<�#��b�婅��8�qFa�r�'� �k��`���ϡ�~Wx��˃~���>����U��;��x֓1N��mH�����'�@��ވ�'q��N�}�j�否� G�'qۏ��"�~��n r#�A"9D��k��al ���0�?�.Z������`�{r��?�=^���M\Kj�Z��˥i�V|��S쯹g��М�>���4� ��H6��fu�W�4������ĵpН�O�C޽'�����W��χ�(9���N@�s/>~-�tgp�ܲÆ�|�~��_�Î'��f'v5"+�>+؃�t��^�<��g�0'b�>g�ݍ��{q��MxW�
�p�PJ7C"mC��64�N���\�=�Õ��9��Ʃ��"�a>��y�-���R�F��N�[w`m[��ѧP��3��<��c8����'0����?��6�t�i�~�:t?έS�=M.ހ:r0r�����6	:��v|	�»ѯ��l���^�/�����}��$�x�o�,�uLĸ./K���[��T&��aE�TvJ��7�SN��uv�Ϳ\��$�ܺ\g�֜�:���\G�r�y	����	t�n�`w�oyt��.���#�qYM�sD �ߒ����ǉl%�Ƙ��+��D��N#�w/�m9V��m�."
"ID�2FXK�����J"�z"���$�	)�b�)&"2WDS����;I����Dډ�|b,c���q�Y�KcJ�dN�Y�o�� �����L�F���E�c���~C�\�F�8c����I���G2w�+"�����D�a��Џ���4�X��G%RW��K�"w���:"CD��%C�m";���� ��$O�?��>&�:r]^!]��<�%����CN� 8�!M!~�H�}�G�Fm���В�|N�H^<��#p�C�:�} ���5�/gR�S������ }$sGM��4��#���M|�a�MN_�wӧI���{Ȝ�&~���O��42�
җ���iG�� ���5���7�ِ7_�'��$��~r,�`���T�޾ܟIn��B�r��(?r!OY)��{��|��cv��~f^��S��˛$5���}�0��`0�%��)qyzڽ���w�c�Ȼ�B���6�7���nS3�z1��?BS���z^S}����0�6�Q�����}�v��`v.ZV�n��7����X�����>�R}]�T���ì���3��v����Ť��ڮ�Sl������F����&��Zv%��o�#�6�L�y��.#��{vS��@ƺx�>k~3��yh?���O�>,�zF�f`(�m���v�Oc8��������S�y��Ӌ�����_(o9������ ���ԏ�<�Y��~�0�9C�4?����k�b6�M:��~~�e�z�eη��Z;�&W8�J���2��b�`�o�gj#�ӽ�܇~\�b������1o~~�>h�c�ileYJ�ϣ߯��g�C���24k�i:��]&?���hj���A�!~{`hՙ�_֜|�y������<��}��k�zF[�v3����s�!�j��;w)��+�>�F��y[�����k���G�rm���W��^�u�&O[��d�zyvԇ_=��/�P���D��9��vo�����d澽_+��J����ꍏ�V7(�=|��kc���݃W���ʞ�1���k���]4q�t*�.[uhףҳ~�>�������:�"�u��SO]}d�(#�R�[b���$�ژw��=��7Hc�V��t�F���/}B���H櫁?|�z��^�G��z��V����q��c/����]VV����o��iͻ/�}�x�-�O�a׋>�0X��UZ؟!?.�����~��$?��˻���~z�N�I/?���_9N�~��{����;�й�'�>+�x����Ǿ����n&[��e[��L�� '�g��;l�J6�=�Y��ܱ���:�{���C�R���t�[�5��!���L��vX�|��3Eo�n�Ϲ����Um>���CC�\�ٻv~�����I����iۺ��wm=����j���O��V�h�6���ޞ/�,����8qoƾrc�½Ik>��5뾝%.G��t��g�yC����wnyN������}���^���H���g[��������r��M���tx�c���K|���vV�����#��w��½�N;еz��}����%�}@q0uЮj@�X߉�-��h��Ǐ5�w<�������dw*��N�6�^�W�,y���_>��զsGR�������'�<�����o�ĵ7f�+��v��1���9m��5����m_߾I���ٙĘ'���}y������p>������/�q2�75J��M�N�ڹ�@������R�����{�m�>�����>b����jn������;t�����y⮌���Q�*k�<�{+F�������>��Mw�'L��?������t�o��p�'7�n���[�9���O��}.�uGvtp�����?:5��ۉS�g�
����[�gfg��M(��́��}k7������٨~x��[o�~��'������x`��M�oX��y����'l���f����=��wG���~�VM�/�7͇�<�q�G�}��Yo?8�e�Ud��W����V�D@lL�������w���w��ݘ�4?y��/�Ƕ�xo�);�Q����x�'��^���yK�����y��V�?����~���L���;7������$O�i�2q��]?V:�m������fU�tj,>�݂�sw<��]�;־�w/��#�uɟ����;ݾ���:}��'O=��TicyLz,�Z'k���d�9[[yg]�ݮ+��O��E�3K��ٟ*b�je�����ዤ�g���|D|"P��o�=m���{/�϶;���G��f9�֪{�?�F��$��x᫲��_|�����ԉ�	��e�����ؾ���[n{_Y��]w��M�'���+��/>�_;d����������<������@Џ��������z���/��7���]��P>}�qe�ߏ�#��x�ͻÜ��|~��Zy�%����.��������`0���Tƿ�_e_���U�u�;��a�}n�����J@r8���������F������ŉ����	�K
��0���(l��Lo��"��v��S	䎟�k�j\�3��2��{h���J��=�1c����sn�~��e@}���H�~= � �9 _Pe��v� �ѭ�������O��9ppΒ:��$@�d����+O2��5D���u�`{�`#��7 g2��i����{�ҘX�C�>�G��z2�{n'�5�>��Nw^������K�`�e0�v?oH�����`�l6����i�� ������5�uʧ)��U�=�)}�B��!�ٯ�ڟ��{?dȗ�5vp��//��l�>��!��#����r$�����d�0���,��� ΧdM��<��D?�ܷ�} �����[��P�9�k�u@h��2n�s�� :��'�Ϗ�X�S[:>�o�+_t'~k��WȾ��p�	��ɘ9��O�'v�>����@i��I_��~�I���P��`0��`0��`0���`��3�3�,l�RK�%��R�=򙥂�`0�����Os�}��}�r}0��`0��`0��`0�呤�"H�X��B��f���0T�T��_��){�V��W�flHQbm�/����n@�g��@	J������^3���!�:����v(�A�o2�S �\�#!�u�d� �����s!��*��ȇ��V�e����k�#j�p�D��%"i(��	��h�]�$�ʠn+@G\2�ơ��Ae��k������b�Q�+��|��%�BS"^a�+�=��t9��I��r��!p�1� 	�Z�@LdUB[����KH��ALO	"jf�^���S6�qJ��>�]�蒶`)�����n�j"�#�e@�ё�(���-���塱y�	�lPD��Ȃ>p�>����]�1B�N�\,�0"vAX6u�uq�a�9ų��d�X���:�rI�gm:�C�g���44�k��"hp��"�fu2�d�v��åN�֨q�ϔ"G��[Ik1�f�1�Q��j��T��N��a��f­��-��O@ts,ɚ��F�V���0h�3QI|��N"[*�2���6V%at����u��y� �Y�U(htC`���z1�܏��X�t@� �"�ՙ�� ���B(B�k(���茭BƜ~����HL}c���
t��w:Q��vnFO�b*��������q}�-"��.NAǳ#L�D�P"]���)@Mj�Z�?��"?�Qd0�>.B�{�!��Z��I���뾭��[�1�ѵ�,���}u�/S��8?]�/߂��Myr�钼����LR��r�I�\�3Iq�r�M�7��<r'�dнN?Mc��}��:xݐ~`37�o��h*ϪH��W�,
a2��1�)+^��3�K�s�
覱��-��$O�F��OFc��xe4�׽Dh�0	����xW�zHz�ƺ*#��̠�2WTS��i:��a��	���=�~U���Y���.D��(��&�c��z�b�}j���Lcf���h,/�-�~"o�+�����'DN��2w�?V8�Bc���C>�J"3D��ڢ?\�F��N�h8ҷ?��}D�Q��Z^ҕ��͎�YF�I�{���#�
'�Sn*�Y �Gȱ+�.gIW�%�r��'ͨ#�%}K%h������<L�d\^$�'�ry��5W�6x|H�#�����ېz�N�_�F�<���_����\��
���b��6̵;�.̻նd���\2'�/��=���Vr��5��Ud�:�~�A���k"�����y�uDƈO��+ȱ�]nl��ҟI��^�[�1���(Ͽ����R���+�|���-��3�:T�Ö�7�����O��K�\F�OXm$���F�Y*.��,�#n�
���b���?�;����l���O����G�tl)�GbK�
~ϗ�����\��Jr)e�;���hj��.1�a^�R}|��҇���+���f>-}��Ro~l�ל�ʘ��On��]��X�.G.6���m%��;�ߒ�Z��e�X��-�Bz)�L��e���K�����\�����2[xV�G$�-.�"�x���Ꜽ\�h�:�d�Z�<:(��V���ͦ��]-�=�����h,,X�R�n���x������ɾw���d����6ѱ�����Oc4����S�
���a�$�Yh�x]XK��d�ݶȸPm��K�3"�9�Է��)����`��ͱ� �u��c�(��xԸU	���x{�j�EU>�6탍v	�ւ�8�u�u6anB�p���tN�PSqwn0�JR;�r` �}�©��zo�`{�
�����c⸨`]@�SQ�nd!4A3�T!�E�${��ڨly�Mo�+����B�ۜ�Ѩ�+�2�I{����'���Ч�J�[�WG��������m��z�	o�	L��TL&��ƬR�6���e�NsK�����nA�Ss��H�[��.�l�7P�y6�!fb� 3q�%�����1��hsd��������M��jߩ���"y��9ڳ~�+�6?O;�Ɨh]�F�\��żN��b0+p. �3�)�]����m�]]�:�pzY����5�
�pt ���^��PZ���%�O�f�/�Ʈc8z0�S"�W��''�̤��d��������e�[R_~	ש���Y=ҕ�k���X^�N3حHj^�i�n�O�Jѹ�t7�.ا�F�6��%Tuazb��?-��MX(�ۨ{�&˝=�>��p�����	E@�ZՔ���&'.�C�QP����7�f�VٰP�ė��Uf��M�;=�#�9���֬���X����,�8%�@����%ti�*
[tu����P��.��=nֳAn�S�	�����lupM
s��ʫ���I��蚤d����p;�8���;102�Jέ��M�/��������V(=�Z�8N�6!�W���|_P���!5+^�6����H]�s���:Տ�{�;����:q�ξA5Ya���a�\]���(�o�y�N��3m�	l�
���K����U�T�V��z�s�]RWAk�{^ł�Xx��.�/�Aػ0��^��T�>�{��sf�k�BF]<��ܜ;�����Ҽ�����uL�"���l�|]ٺD��^�T��2���8gI�HH�p�3��,�S��7u�Vn�����$x�GV����Tu�N�M�۳��1�/x*��l��Q�Ϸ�����֯�J��c���5��W�JJ��j3��C�!���U���j�IUDc�d��X�4�9��q�/ն����LLզEwMp�`K��.i�[�1�T�<��,�5�Um�k��tw��to��ŧW\�V5j|5����Z_�8��O�t�/�L�DIeSY1�'�i�E��ٙV���:�quG�y!��m�C�ò�+�%1��"�G�l#�^͌]|+A�U}e�|l�Ӧkt��cV�.�Ǫ�����uSzR�b�洊�,炂��|^����ᰓ�|�̰�3㿁{��Ɇ�K/��7��>xp�?1��2�����0� pN��x��~ix� ���Ue��N��S�o�{;᡽�����7�?&��/�6ُ�����K��,R�^5����Ρ2}�N wˁ���E�����5���P m����'�8��l���.D��3������`��|:�8�2G�1},3 �h!u�_I�����h�q��{�vⷲ����k������ZR&���% ���`����;���u�Gc;�"�����>(~l�q�/W gk����C�5��A���J����3���D �H�T/�w��:�w����d�'k�|P�mT�wv�y��3(4��aK��c��e��@�������GG���W�����'��q������]@�Q�+P�����DH��~d�_�ʍ�<��mS=lM�|���z���d�΋�${���d��%�9a��8�P%�b��o�>ٳD�C�/����-���6 	=��Sj��o3���$}����Z��`0��`0��`0��x��0��2�y�[�~��ϰh��Y*�_�햊K��M�n�1e0��`0��`0��`0�A��Pp]ۓ
_�D�iQ�h�����(��FUI%re8 U�}h[����y`L䃎��Y�$I��^t�{ bx ��<��t���CJ��^�(mQA�T�(�n�Dΐ�:���Y�	p��;�1I��@2�Yr���!kA��88�N��D!��Sn�H�BX����:�4�Q:~�5�J,�<�5� �h9��g�R��!�m���	��9ݛ�e�R�F�4���x +h�a�(��%o���8u!O�ƜS�C�`��y��'`�%@F�u�(�P!�k]������GvE-�g�KuG�peU�!������1����t�y��E"�����g�?��?�τ��R�� ��h�ЏL~;��İm�Giy)�c���B�Ҭ>&�91�怅���\
++�� ߑċ�pv��,?T,���Ah0��D|?���H�º,�9���@e����$�#�7��$D��`Pێ�R)2s"і��6-�;���4�Ѳ ��5��V��l����?'
-�2�UX�B��ʪ!ؗ�C�*E¨���ѯ�b*��a���mO�|+0����T� "�
�r%|B�p�@�Ԝ��CB@;��58T;��
2���)>	�M��CW�A�o܇�a����Z������׵Y��^��B�=����(8x4@��m+B���螃</I�4���`0�{P
�CoRe��&��?���:K�e�zyY
MO��ܗ���]��Jo����$��X^���o��Lr��r�I棖�L����:*��ˁw~J�$���-��[^���.��<��8Y��8T��t���4������w�7��6��8D�13��B���JC��2II[@ڥ�-F��>W>�"�@4�F�]�~�!s�������Ec�?se�Nc���d�f�c.��w7~�k_X{��?5�:3�<֙yl���p�b���p����	�fn���2��!ƅ���0���!F-G��7��0�hK �w"4[ ��$=Cfj��J�<�N?�����D6�7����͞��Z��I�w��W��>�X3y�"��~()�\9�
���"�HiF)9�p�@��ϛ�L�S�NnԺ�"CK���
x.�<�6D\C�#�ȍ)$ZR���<HƆ�x��_�#s�(�vɑ����#���\��~a�i�<�9c���9�����̫+H[#_"wߤ/�d�^%#��ϤS���f2��n2�����S�2 ��p9�`�A%��ܟI��.�-����-������R9 �.�e�������y*M��˛Du���>�~.2$�[	�>4\�%���K@f����3��z9н�ֽɘ2��?� 0˯tl)�nYf%�����m�e.�w%��2���?���2�]b�ü���V9��3̋�W����|Z�8�����ܯ9+�1�ϟ�S�L���]�\ll/��.�Jb97.v��%ߵο�~���T=Z|��R|��3�:�%�؜�����ywq�շ4�W����wBRAAG�����ط�B�DS����ʑ©涯��|+d�C%�ܴ%����*XM
�6�&�����#܆V�ll��ya�M��DTT�btV#�w��t�5E$��LUv�	�d�e'd,)b�呂�����u��l;�j�ѪG�S�œ�~�Ѳ�鍉m�;�f��M��&[n�k|yO�5Y������Bw�7���������<Y{ݠ6|!�'f*i�o$��ϯt�:�Z��H��ުI�GJ�|N~�����<QwwC}�\fQwbGnn~vv�Vן='�ԝq�/��N,U�g��WY'	bu�YJNÒ�h[lD�X���ƀ�E�%p��Bic���V���ﱴ��晞L�̨�)��w]n'�3��_�`��pPvVR�x)?C�]�v�]fs�ƹy�W_u���i^�f]V,N����vMp^���wr���d���{��K���7�%�UE(�W�q6U�μ�$Hj��খ&�ce�~�Ur�ȥ��ɺ	�X��8#�7�?X\-j�J�Q,h�������̖���uq]]�S��֛lRCV(����4�l�����D������Օi���F�.���x%9ʠ���n�Xvv��\�8ޫN�JKh�v˳���l�tu��D�H��0�*ˬ�˞h/t�i�����.�P5�M��ۻP�]Ư�I"�3�'�SnQ!�~
AoaZmY������SQ�6U�����f2P�E��y)Ӈ_U�=ᬚ�l���y���%��>����pyKVM3|N��P�:>��i�+�mUd�
������Q�47�Z:7P)ɪu�K\���vOѪZ�J�jr�l��d!푂�L���� e�b����X\arļ��J���OZJ�:B�tBׅ�p��$5�f.1˚㿤�np���YE�qC�jk�5Mq��
���ZT�.qXw����FDD��K;|���۪���HW�RM�K�]Z�oe�ZTW�5즱m���{��C��&���"b�R�s�s��<���O��� "�s>��u8W�&}��-ʛ\��h��u���������t�MH��}��K���	�:����f%��v��쳢����1�]�oASzô`!�rR9V:���N�)�2�%i�5��:��:�d�ES֮k�Ԑ�ټ��'�3O�Ä�S	�s�iO7w��X�x}~@^�l�}��mzT�,�xlhh�8�Αݨ�r��F��rz�|��ޱ��:�{��߫>S�ЩR���p��3��j.w��-�ݔ���g�~��Ho����u��K�8a�Cu����N�
>/,R]�1���Q|"�a��Ʊk��n��DS�KK�w~�}V�6~*u�~Q�c�Uv��[��:���c7��I�J>!��n/j���(i��x�k�*�S�KG������u{���S):4���\�Wi|�Z�#űMun%5����1���`0������![�c
�W��~�l�G}�����e�} ��X�\��\ow=�"~�@S�5�<������u'�������[�9�m���0w��{���Z�q5�d�5���@x���8p��^�ˤ^��׼�& l��6���ǉ�8���}m��ֳ����j�@U���p#���U@���"@M���oY7&�$���1n؞(�څ�����iz=bC�ӆ�7Y���!��x����jҗ��R�r��Ml�!{٨�_��2�5����{�#�#��wM��dm�y;G��g.��wn�{d����۬{�J�!9Dd�]Z|�s�q �+vc�M��#��R �>H����c�&��(�f\;G�rS�θ�v�غ��!�dA>��z<o:�7������`��#���fd�z�����=��
R����d���U⇻^���c����}�F�j�g�ʸ�eo��z��'��=��;pT�v/B�H�J��ͤ/��'{�I�kD��`0��`0��`�/A"+#�1��o��\��?n���?=f0���k�4to�uC�)��`0��`0��`0��`����8B�/F�{3�|g!�uA���\z!M!D؂���:��7Sx�WT�!��aud+ܸ1x�s�F"Е��<��Y"��ͣ8e�j$89�LwAڗ��<d2_�6dmx4~����r|a���b7��Ptkx�k�XX:�j�%(G]��_d�Ρy���j�K�6���yU������YT��p�.���(̮@���ƬQ��`
�b0�Yrw4�L��v�U�(~�m[wA45/�4����g���>Ԅ{�G#�0��1�hM-BK���ʑ6�%2�-I��]�§y YE�@�*�D��ˑ�� ^��`뜉�@?�s]`O�N��3��������F㵣�Rw Ƙ�
������
L�L�a! �CE(�[��$3ǎ���1��SI	l�5JG���֞X��E���<CdV�����+4�-!��#�r�
�P��&yZ��1a��� ��z�����F�O��6لd7(�[����J�ztt�5�g�9��.+�4���țԡ3lSEr�U�@�EI��۲1�܈�J-F3�Q܈�D��&#�?V�rH���R��v7#1��� D���~�MB�A�d:�6)�K��
�Tr$f�� ���MA��K�G;�IY�r�`�|����HF�d(��C�r��}�XW섓78 �L��,�&� v��HY?��^��Fd�5E��`���X�5�/�MB�������nY������ڿ�ܗ�L���R��
>My�q�����g��L�#_�3�T�\g����uT^�����r'c��e��M�-��u���˨����49R���!��&�v���cJcrQ?4~�o����Z� w����J?�Cڢ:Dc��xe4���ȍDZ�8�4~�~"�z���'�)n���3~����1�} �U$���%¸�����c%h<3sh|/�/W3�<֙yl�lN�n�3q����1����D���u�����Xat,�����5ȅ����k��+"�0����bv�y�"w��Q���ש�����1"���Xb�#a4nٟ�������?O�3�^d>���#�p�l�\��IW~��x�\��ir�>��\�⧆�y�b'7j�d%�Q���s�����n�:�}� i�R��	�=`K||p-��;�����!���#�|H:lg�kV���&+���|��/���y�A�ڷВ�t�y{z�������D�~�u���:�_đ�;D�{.���Ae�K���D�t!o��<ó(Ͻ����R�]�v�/�\{]���̼����M��ڷ�O��K��~n�Ӏga�X*.��`�����}AC�^to�u��)��`0�W.}B�Gǖ���ԭ��|Y�a�ͼ����$�R�C�@GS��w�����[�(�>�0/v^af8o7�i��<�z�cs��TƔ?rL�2���v9r������l+��ܸ����|�:�.����S�h��K�e��,�|�\��pYP�|��&>]Q푳q�;�Tޘ;�ךZ�ޚ^Z@�ۈ��Q2qFIznF�[BF�PI�X�G[�K�D_�p2��3Z�ލ؜u�w�J�K{)�</Z��:�>S��M�_�,����(������(�_m[YqT(j��)��y*ik��pni�Ԫ<a�.�.�h8}�07.�W�\_u��-�ƶץ9��eԪ�Q���n��`MG��#����ō����������Lۺ�A^O��Jm���Y%K��|""ڣx���hq�&7X9/zw~~ֿ�+~h�>��1��%���^9�u0p�u*��Yc?�q�O_�o�	��6k�Y�>�Dm��P8�z�^���x��Bؤ
ֆ�s������eM$�������V6��wD�:Ξ��l��yQ��M�nq�/<��T�48��-뗤�L4ZG7��8�9T%'����̏4m����kʖ�eOO�o���w*�+�ܲ�K��U�I�Rz=�������=Ε6�%E�q���'�ԓ�3/�:�FV,��f5�v���HIG�����_��?.���ܘ1p��wn�����n�BZ2�8�mi�/U�˲��'Ld|]21���YU��c��6���D������4�����SA�܉q���ZQ�P��lWTNm{�e����h�9��?ڶ�3�)g�-zI��$/*s��-�w��oԙ�>V _���
tɐ���l���d��P٬[���c"#�08�曨a��\�����:~[�.��ӷh)>�?�;ge���R��o���ujB���^��]���͋���a�NVs��"���i�ly���k1gګ�d,]���3�0�g����;��Ow)���h�
��Z��k��U�2n|Nt�W�\�0�W�褔GgG��c+���5�6���L'�|_�T���^����2?�32ɷ����I-N	�T)�
e3����AiL�ÂMސ\.�	iN��	�joE�r$���b{������ni��&�6�j��.qr�T�x$F��U'�����&�dA�A���غam�T��?��X4E� rLE�%�pfK�lR;ꒇ����Rk=�G�֪�t{rly������]��l��@AYO|�P�jx�5�a�J��)�R�Lg�̷v����!)���fw:����'�fɑ��gx:��+}��S�����Q��T�ȲT^X���	�"��ɓmcnU�2�����<ۙ*�{�(C�n"��A�3�V?Tݝ�P�M-�����Yȟj�,/R�q#�Y���L��)7��p8\=��b���-Z�*/�'Lg�����͛�8i�T�cmUSI��C�Ŏ���ذ����w3<S��:;�r�Oj�]�3�=w�fj�[fE�V��3A��Y>�g�z|�y�[��gt����sS�fc�9!.]%k3��3|���W~FJ��5�(��q��ǋ�����+�Rlk�B��8���?�0�r�]h�A�>��h�\������l�J�5|��K -��:�8|=�Uކ�����)`[��F~����� / p*��'���w����7;�_ ��@~0[��樥�5G�
|K�u�s���w��+ �Cxm���<Sk�I��D����^`���n�-�~�K�4��- :N|MlO~4�:w����2�$��>���jH�� �'m�#��1���/�����@6}��C�$���AxA\gl���ZE�~��������/W ��z���͑��]��Z��a�}���a`��#c$�8���&o� Вy��N\��`��ނ{��;)3�aT�wy?%��ě?7O���Acl�U\�O����:�KA���s������ŀ���d�{���z�u9�%�A�8��m7������d_y��ȣ���~��.�#zn����0M��/�B|��V�G醄Ð��	�[��ȆdEn�ϐ=k]��|�d��K�}xx�� ���2��ɹ�&�^0鋽�H���+��`0��`0��`0��p#r �?���m�������}�
���B�.^to�u�o/���`0��`0��`0��`\��PTġ~�CK�%����7qd�4:��ֆ�F_De��hDCI���Ja��Cm�1��t9�Ƴ�S�c@#��4ŅKX�La��,HGUy"Ӕp����*=b���`�EL���q|>\5����`>8��)�u�mh54����b1k�d/�EV@��A�`nK�(N��*#�6��ؠ�}	WT����șˁSKZ�� �A�J�B!��Peg��%r��,����*s�����`��.�22 ���sz�j���P?�7B�$ƴ����%A�m&"G��R±�ue��$=(I�!�σ�z���p讇�o<��m�w�?�_��D(O���Ì�.y�!F��$4��Q3��$T5T�&���(N���$3ǇԜ��1��u[��Px8,"eL��?����?0���A��,dfuR���m�FY`�|}��ô@�Ė�𸘓#R�6E^��ë*MQE��J��VuH'j
�Q�ہ�y���|�׈�.o$����E��ܶ�<�����ߏ�pZ�Z�S��T
�����=���P�)�=�C�GT���\�G���D�6L�4��Qh�BY�n��!��R���R�ޠD�#&��Q�Bp�c��A��/T5����<U	���{ �6-m
h��q���ή�ZBb���^Hw�� Z�XY%��.f��`0��|��ICJ#���$�82��:K�e�-/K��G�.�e*����+�������j.I_Z^�ʟ�\�3ɺ���Lr�u��$X��$? ~�	 !�|;���S�_޷�NAӡ.��G��	�q��8�x�bL=Cl0���cJcrm'B�u��߻��x��#��{����Et������Gg���� B��E|V��a4��2v��DO���hl���'��N�p�L�'ov�ƕ�_����8.0�ӾPr�t�Xg�Ş���+��2���Cc�n6��X^�:�c}]C�0:���w��G�������j�~���V{��c��чah7j��J�G�:�����Dh\�-0č��ߌ~���臞���i`�:���t�X�2i3ҟ<_ҕr;l,$ͨ"�M^'HN��2?�E��F-����<ʭK�s�&m��<z}tXKڷGL�:�/�S_����� ϐ�s�\���\�!��-��0מ�0�6~��3�Ȝ<D��'��u��7�\M��燁W=�_�,_d�}aț�sQp��]��컍��rb�r&��?�=��X��f�	e���GW���2�hy���̼�B���M���WW�i�s)�!�(r�Z�(���K���-X�ύ1ƿ����@�&Z�~��r}0�?���� ���[
�[�1�bY�a�ͼ���+�-�R��w���@GS��w	-�R]s�?�o������F���fvS����?86��u�ǖy�X�I��"F�?+XA����e[IhySS~���-�
��~���T=Z|��R|Q�^h���bB�X�D:s5�)2m���3��CU��M)!:�E�s�!��s�����զ�(���c�6��sm�pأ-�g��*{��6+1R8���I�Nك��=�K^�}�!���¯���\]=�K����[&SC�{x��5¶语J��Ν�4�O^lQ�\�o��j�wȸ�տt01�A���K�Ɩ�v�s�k��"�v�5b��)�>h�Nm�MW��4VT����P+�e=�ә�x��!W���V[�'�V6�TT'���b���G��;�QG���K�;%M����㝝\q�Iu�dx82gr2շ�.��DM�CuB���>�.xJ�T��>���t�R�a���;�wQc��*�wly��^aի+�'�=���#�"J��R��K�����Zec�N���u�������/��lr�/�������-�iW�M.��G���w���6y���Ty.��H�ޞ�S��j�A^��FnaGPQV�P��[�mnkMT/�Ņ����G�
jTI�ŽcK�e>��|UA�x�LJX���\���(��:&���s)�M�W(ۢ�=]:Î���g�i�y�6�%iiYQI|�v. �-�y�?]������9ۘ�]-��*�=k��evB��.�dr��c�Ʉ�QE�o�tިU����dT�h��Ӛ������B�M�/?���W�4�yɮ�ZE���S�[&[�m�Q�z
���ot�S��U8�5����]��~C�}M�� /oo���R~ټ6/�<xę_-�_��.�������R4%ZW��6�,��*b$ՓU����`�d�gfd��/A丠Np'Ɨs�$#Q��v�=��E���M��%��Sʙ�Q�����7ڢJ��H��H[sC�g�9��x뼂�4n��E�l�����&ӣ���Jϊtw�s~�_�"�U��;��o]h�k��Ԋ<x<�dCXd��"=�;|N�+�,�ʏ�ˮ���h��h��	V%�{/���X�ī�9�:��=ϧ{���6*L��9�m�-�J#]J�yM6�yU�����ـ�L�6�����mN-Uz�y��f���Z�+K�)J�����[ᘜ�:�U~�%ص������Á�1WX���ܦ�r���;����s
Z�6ʖjB���=��s�F�A!ga�l�d͸�{C��tA�X)��l^�rn~�v.{l�CvR�%r�m/SK��Yg�ʛ��kz��q
�X��]�l;<BG����6���%��	�n�!���~�@��1���z+*�����"�%�}bmf`�cb�dO�4��x���*��M�$�Q+�VEA��7x4o,��u��D+�~�٢����hQp�����/{l�{$�s��y���^n���N5�Q�&7�oKJG���~I���0�� �j{GX����;������H�h��[�e$�VI��\R.)R�溹�����ؘ��u���ˈY.s�a�7�5rIMI�r�t�ΥN�o=~���?�=�>���v>����w�|�����E'�_;����d� M7X�"l��K-����!f��i��:]�\���3����b
�g�ؽ����z�� ���8�*�~� ?��z��%�hݹؕ|>�o�>O��C��[a+���6ԣ\1���#�8;?�`�p�+ڦ_~ZLY,��;���	@��!L�F����q@��b܋a���@D���� ��80M��$q ��9��K�U��t�wi�0ˏ|���	>�m���b�ǒ����=�� ц(�W���x�Mq�)�p:pl|� C��#6��3�*W`�4Oc��s_u��,��	W��& ��n�i�x��r8���Ҿ�Z����,���*y�x ^��h��?)55�W-��Ǵ��|&)׊M��gZ⚴��U����bϨ�=�u���7՜v��v
���<��i�7���ۉqu�MC��v���n�m[t�dl�87W�1�9_�<˚j�j@גEm���4W�~����\�u?a�Q�J���֟���ҍrW�Y[����� N�����S��I�2�C̦y�SݛJ�s;�צ��U���p8���p8����t���f�5�?T6F?������Y��Ms8�낽��&���bgI-���p8���p8���p8����y\���VX��O���V��*� �|��;�C���e�gx'\;��9'м�cl�ۊ����o�aI�)�Y����C������H�).Z=E�y��/�V�v�<X�������ֹ���}�'����2�^��%3��=Wd�GC��8�h��/���m���1>�F~�%~:�N���-�-uq��`D�M�k�z��'�pH����-���态��C��`f�ͦ��;p�p������D,�� ��|3=C_b��a�\�FK�����	#�|���a�j���(�[�Y�'>���[��z6h�uw��4>f�*,�E�F���Yt8��k�?đ'V�����,ǖ���ѽ�A�X��)���=��a��/����M7��݁��O`zCO���ɑ�R�T�����Է�Q�LaO2%0	CU:��|����`ɖ����h]������6�`_8?DrO���}��̄��.�}�\�B��Q`� ����i�8���,q�/&��kgf᭞1��o��#�qܱ;Rڡ�z|e������v�����p\\���P+v:��S��poy�Q�M�6�j�q�l��f&n�փ}�ݷ�x�IS��N\��_� .5'���+��`EO䧴��f�Qxm8����yMal�ΉG���6��Ipt�����:�n?��m�i���F���&;�g�G�ƺ[��ެ\x�6�G�kqt�l\�+M[�������R�(�?���p��~Dw�߈-{^�����euj�:F����ֆ�.�K�i�]=�y�L�S�_�'u�VuLY>t-�����:Y΄�����IyO�n�$3�E��y��XL��Ok���N�V@N ���������	��T��b��b�a�]��<P�5�p��$�~YWoRKsAs��?l�2����$���fl+������6ј�K:�[(��W�Kl؋��S�����H�t^㤾vNJ�/��Qj:��~"�֊>{�Nh����g.�?~O��'�q�6��l���%�!��[Gɇ�]a������A��K�����͕�l��$����X>v�q��>gao1���M���%�=���y�����%���7��΅��j2��5д'�9�>]�4וt�Z���S�����3�9���d�\(wxWZw�Y� =�_���к0���r'��.tl�V)O�����l!^k��J�;��@�z�?�7`�F���5M�FB# 7ؘHs�L�-}��-˯	}����_f���v�E���K�ͥy0)�֝&1j^�Wט/�U��}���������A�>%�L�$���e)���9���:�K9�d!�KVMM�E�\����:���.4�TV�X,��К��p8�_��K��BW6V�p˭�i�[�+�۔>��$��y3da%:֪�U�2�2��9��1�9(�J
C�]�S���^9V�U��G�\�</y>*[M��϶"}U6M��6*����u^��"�W�c�����:�*� ���	S�6�=�(7g����Mr��i\�eZ������Uh��m��j�t��nѩ�v����6]�G$5�c��V�t��Z�5ֶj�]|��V�)���-�Z����E����ώ��jV�l��3���c4c\���QV:ڭZ�m^\|ϼ�8="��.�ɢ�͋�w��z;����y9ˍ?�t�y3��g<<�0'#�����u2Ӧ=�^3��[�l��FyOW�=H�b�� �-�/>~r/$��	a����h'���ZnRPx�,?w�����q�-��_��0ci����6�Z)&9�+Lr��
�jQ�c��0��̍��-7x�}�ya�)�Դ�^���m����Ì�Z��aZ���<ʈ�y���|L����Ĉ�?R_$%��߾Y/���:ϲ?���V�0�O����>� ;��I^�!݌������t�� �o���t_ݴ�/�ް|���6�ZB��������]�U?�����3y��6�����k��3uN���㐖짓�`������={�=�7F�K��x�l�֤���q�=���6�g��M�{L_�_�v��ߏ?L�?�x!~M��Eӻe�G�_�����n���Z&�hZ����R|�gm���:3#)�5;)��Ԥ�O�_n�qG��^y�b��0�L�)�c��$��m���~<�=�N�yJ�����\��۲�Z��e��>����k>}׼���E�~��@�u1��;`S4')��C���.�&����ט�-.����|�	�����|��W��bV�߳sζn��o��_[��p��a\������_�jۢ��3�{�m���ew5ؾ���'M?Xe�`��|VL�3p錅#W��ڟ�8�YD��CS~5+��+���\�]�d���/Oػx��]s���]v`��y�W�>�2����拣�����٘��W��o�>�L�����7[��p�����a�񌣫��n�d{z�ә�����ύ
�>}�ɺ65�8�+��S7��1ۧ[|N�نɛ�V��|���V�O�5Wg��"��:������&��Z-���'��l���������3��]�$������WN�����o�g^��L���9^kfrn�jY�o��GΉ
�^�o��G<�ߌ4O��e�j�.��<�~l��+���Z<��λ��Co��<����6>J��^������M;��f���.��N}�T;�MAj�NV�-������*\�\��z�J�ݳ�я��z�Y��{OSo��r��.��P�gw�z�=�W�vo(���ܤ;��OjG�?���Gi6/$[�Q����yw�,�|S'n��}�����ˌt�����K�3����z�ھ��E6��?_?��.Ç�7�eeN����q��Ə�6x�A+;3D';sJ�珦�>]N��n���x�M�P?��.���s��
�����eqf����-�l����	��Xj�NlQ�(�����_R�����~Ypβ�vS���b��|���'�&7�t�iANH�G�v��Of>��Ԥ(������Ƕ�v�v��-m�����6�`�]gLF+���KO�]�3I'����/ϛ��oZ\ti�]i����	t�t��;�a�5�zط�L�`��ߎ�`�>�3	��S�Cw��mp��2�� �;����3?%g���������X���ڢ�SXϞ{ 2 �.On'���pRا� ��@�P;{F�`Ξw &S|D8Шw<f�/�A҃)$�E��1��U���6[[ =p�������6� 0�b~m�����m벁��&� �[����!��q����w]�h�~�/#=�Nm�=�H������s���%�b����@u�d��������r8��^��_���K��k�J�f@2]��N\�JM������9��wGK��b�I�N�a�� ZQ��I�[L��@�=�Ao <�>i4�9�XM���V�M2)W�/���ĸ�y�*��4>A�6T�>ݳ��OӀ�]�[�������Ղj��N`${�
G༗�M5�jO�\ͩ�l��l����qB+�ا�sT��I{�������`O���Ҕ�N"{&	��ٷј���0��3Z���p8���p8����`���į��:�8�VT���b�Z��p8�C�T+�	�M��I�G8���p8���p8���p8�O"|�+B��"t�B�!<�a��㉈྘�)aC0e�$_L�0S'� �@L
��#��g�h7��`�'���1�熱�klH?��`���}�e���>x/�B`ż?v0&�~�@w��!t��{bܨ~4Og��#=��o`[{9"��4 c��<�l2��0���n4�!�>��6c�� <�c=2�!�����>vt��}(�3&�{!̯7��oG�Esꏐ~](��"ܧ;F�u��{[�y� ����m�Q=�¿���j(������鉠a=��p�:��t>!�l4�'�w�_7s��ꌑ�����Ej;��Cܨ�	���Wx�>��iS\k�rm_;�{u�ϦFl�!���_F���	�!Q��pj���=BFD�GW���P��1���e] n�!�|B@�гE�?1���1F�����]���!�bh/K�{;�o�-��5ÐA]1zho�vl˷1��-�����#<ZaXOs�d�;�d�/Z�C� ԇ��{Zc�0�ߕj�=�qD�0;��S-���Ck���'� �%c�g�oL�7i���&�R]�Mu��L��è��x�5�Ck�jP��3բ�T�\8�j��{��P}e5+�ߓ�S|�L���'�ډè��Q���cutL?��"|U���p8oC���b�_���ފ�Z�]#����ZO�d�A�5�e"�S�/��:Rۡ|���a��,XNz&�4��7)N�|y���I�R��'ϟZt�X��}��<f��R�Z���tޒ�ͧď�䱜K�(m��$���7o���ɭ�hc>%�� �Gr���Xr���eb���9�![oH�/;'��ͱ���<��L�Y�v᜘�}N����� �L��{��Ge}I�|�9��tP��M�uF郛G��U��kU���G�g�l4vW�,�3���HֳV��$B�b>.�_�UK?�U�s9���O�+rT�n=�Uq
�|<M���2�~�\.Yu|���)c���R���j�)��!n�'oa�Fx�+���Y���9�u�R��&�6��*�mH�*k�p8�͌�E_�X-̮�є��W0��)}*ʫI���fȌJt�U��eelus��c�s(P��(��"�:G	j�r�̫D���/9�
y^�|T��HE�mE��l�D}mT4�{IU�*{E����5���%�3uLURAN=G'7C�>�z��n���͈l���}�{�D��Q_��N1Ld�:����x,���������Qjc�:N�S��R^���E}�T#gI��ur5tu��U�mU�dqJQ�,'*[��+o+��n�8��#[�Tt*��q��(�x��1�9u�~Y�&�����Z/J�s)�=q����Ρ����ñ��T�+�'���%׆z=�z��(�&�s����cTa+���,���&�eN������:(�X=�vm꺪Ω'�v����c�K���p����U��b��;dF�4����>p:t�
B���G>�I��G���ѣFt9\��|��	`� �r�1��?zJ�����SەZ��p~�?
.�p�~�X��-�S�e�q-h܌���0��������/W���@��)��4�zI���94?Jz���y��,�E��s��<ع[Ҝl$�׈��P,��K-�kB:-�oHsk|H� ��FgD��ی͓mvF���V��j?uzWĶ����S�r4�~��릅�6[ҵl$]ǌ���J�Kk��D�a����Ӄ�&���ЅjA}V�$e���d_���☭���z�t�j��&�h~4/�����E>fG��@��2��&�5�֡�E�#�O��&A�_=S�ٳg�n��k��Z�(?��cu�"�
���cO��@k�-�SBN?�}���i���k�=�]:~[�3��:eOy����S��M9��2���۬6ѹX_�{����p8���p8���p8��N*Q�IW5��)�8��?jZc������p8���p8���p8���pvv��:�����Z���*�����Nb�"��8	�q8��]o�N�0�Jd�,�T���RF8��&�
w�T5V��|d4�
zM6��3u��2�2�o��k�����j�U�*�2~�NhH�
�uV���	
8W2��J�z��ˢ�Y2	�\$ݫ��]e��l����1r_��o'Р{{E�
qM�(Ε�lb�{E"ũ��>U=��IW5��)�8��?jZc�����ySQ�u�����jn��:	�����M�S��������\����~U�|5�*u�I?�B'�
$uY��Ba�;L'(4�J�r_�S��}Y�@2	�\$ݫ
4�*�We�$�_�����/�ݫ�+�}�8殡�N.f�5�	�Q�H�9��� ���18CxRR�
OJ�cQıh�$�m�:���T��A�9i�'D1_��>�2��j�b�*F+��򿴱s*A�˺��d��LS�y9�׍���)�*C��k�2N]�d�ƺꔲ_V�� ���1��J�B����q�s��	R&F���ŕ�;�a���p8���p8������?�U��TREE  ����������������#�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �'             �OCHK    �           l     0   REFERENCE_LIST 6     dataset        dimension                         3'            �#�pOHDR�                      ?      @ 4 4�     +         �                   \z     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     C      w�c�OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    j� l              +�             �-?pOHDR�                      ?      @ 4 4�     +         �                   G;     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     D      �o�ZOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �h             #vOHDR�$           �             �          �;     S          +         �                   fo        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       �<�,                                               x^�8�i���]4�IB�I��Z;!������NhVB��H�Nv�&M+)�=���,B��vM�P4�H�R�^C������ܿ�}��x���q|��矹�s�?S��7 9r�ȑ��>g J�̕�|�l��؇��4����ېr�G�z��_�+��_�������>{o�Gb��H�W?{����oޕ=��>�_��\�n[�> � j����g�(�"���x��!ޜ7o4"�f�I02[�G\�X�HF<���h�؇�;8����_VA0��٘2�y���qD�'�!��]�1�!m)��'9�ݰ��9�N��Q�����f^LF˼z漺�_���{��:����~܆��ٚ"���v�B�[cW�0�Q�;�ĕ�� gv�3@%�-"�ݚoBlB� ���}�	��mK���eߧ;�NDoD�bb/b;� ��g�,�.Y��<���D��z�分��#��u��Ces�"�#�@#R^F܉��X��q�~�Ağ�O���s|�QV�A܈�1���g�>�W��sj�������{W���zW�G\:�=c^�g~8�{����=F�������5ׇm����{>���q�dk���,����Z�	���	Բe���9��� �#^�־]?>= 1��A�&R.M���Jx��3@�������p��YK����P�������2$Q6`�5C+#!?����B*��º�n��g� O_�Q�$|�S�l���R��(�j��~�h�;l�4V$�!x\v��a.,J}	X�OPUC! �<�kς��?%����L(��7`��2pU>�@\��`Ϩ'x���a�o���f�3���P[g�Ca��n �e'���xP4r�s+8�#��)�U�:_������2�X(T��!������TX�{�v[���Ч}P��rB��]��r8�O�@�kP������L�^#�0w7f!���1���*r_w�h��P0���,�G��{K'�"����6�7� ���	X �����_�d���å�
Xݸ�e�@�T�H�v�A�"��yc��lC7��}?¸}|;+H�Af�0.��m���O���n�@����v+W���4xvB���`��C�2]
�6�W�.�.-�Ŀh`�o��Р{�����2���Ϳ-�~
�E����h������#��+�}������ۨΐ��?���G����m?\��Iv��k%��͡�|�=XG+�A��1x�ܣ��W#?}�p���P�����9� ����@�s����?OBVx!4^ƃ�"$�������G`���h
�/A�f}�}^����%�])�- ��!��G��������#G����~�7��;e�'����7Ǿ9��5��SGO?��k};�":�^�a�$�P���-o..����(]0���n���4��}���f�4>?�F{��ե�aӛ�����u�ic�����u�{������Ч.k�<��ӺOo�4;s3&�l��`d}ѫu�=?[���_�}3�ǟ��P#}�ws�|H��Yd;�����;�gN����^%I��4�-�	�8�.8�bnf�򚸈ǵ>*�L�n�,����5Q�^�+MS�o���:��c�שDU�/�ͥ���gJZ��2��33w�����*�t���LEȽϝ��	�^#8����n���Z�ژl΁Z��c+6,	�\%y��Q�%s�����t�.�j�T|��p�e�U�+|�)�����۶m��,yu��x��{Ňw4�Dn�Y�yj���ucD���H/��a&�v���tŽx2�� (x�m�����^�;p���I����v{��U�]7��4o�Ό�����_V5�g��/2�XÛ)%{u�T�%^�G�ݴ�P���2�t�x&��uwΚT�O6���y�ߗ�jś�ބ��}iv)٪æڗ.�/:\|��C���'k�ї�6P�l+�QU�h>�Y��tۡ�łC�kݟTx����cN�K�p��w��}Vt��r�8������ݿ/8��q�O�~.ㇷ;_�ؾ���5j�;.��쵃�6q�tp��*�o0��>�����.���l|k�xE����.k�,+���v[�w��շ�,���������{J���T��D����{�hj�C����^�;���w�x�����e��C1�g�W~�P*�Y��@�2T����ԛ���;���U-��	&)����k�^D�O:`�?<�=ds�6�����:�ۼ�m�΢�3�;��j���`����[|hۍSg��p�����!���\&'��f.;���B���K���w��u��A�&���U�=\�T��n�����9�0lܫ��k���C����"�{�/�+�v��a}|���>Ab�Mуo�Xc֧�C�w�f�i�}I��!��Q-�,s!����⽴���s���X?���e�p���.�B-�ӑ>�}vNj�:)�����5�nfοJ�����c�4�ޢ?3nF��P���V���#��&����h�t���j��Ȭ{C�/~��8�ZU9�Pkv��^�|ǈ����VB��G�z^�"�A�T��3�=�����o���[��y�Ev��&.c��/1}�W��>�z�ӓ��Ң-��|������g�~s�q���[��I�F�Ʒ���M��'\���vɗq)їS�&��u7*-��r�wi�W$�0m,��ν���a��XD�s���ռڼ�'���Ї��*0F�����1��e��[�­�#��
��Y䈆�y�M�hlɤW��rb��P���,9�&{"L����QLo?=g��dʹrڟ���i\�7C_~�װ����\ڈ�f������r�ȑ#G�9r�ȑ#G�9�� o����?���� ��d&a<�$ƇgDYJ�>�@j���m���	����Ct5A/�گ�>�s�Ei�/D&�'�"W�#��}���}�U�\�,-��g�~o�ֳ3��r�n$=���r�?!8��ᎴU��X�մf����/l�!�j��5�F�_��~����OK��>= zĦ����r�J-�d��J��I�竬��T2��Ҝo��*�ϵ�U�<z�r�:)��f��u�e�߲d����ƶ��A�7˨�fXI�\�o ��RE���]����̺���V���y�n�V��,{��(�v$��-+�B���ș�z49�������J��) �,�}TQRj�4�|�w�%>غ!SR��.�Rd�4��z��۫%g�/� ������Ֆ/G�Ԫ��<Ѷv�J���SNv׫��.Z�&׼%Nl�.zb��ilYU�9�.��f�����a^Z���Y��`�+u���*x�'�j'���2XW���6�=�<:]$%��֗�ZP-B�n�ؗ(�.�8�7�zLwTy} �������m�P�sI��p!�?��U�c5,�YE�j"�^�ͣ�V��O[\]A'��]��(|�C5�4�v�-�P����ע�:����7����2���lPn��|�$���VI:�~�i'�~T޸g]�A�cY�+�%K#'K�J�x�*D�W�'�d�m5_�s�pV$����]��r_i��?n4�������kG�NYFokaZu�/�G��nc���ͮ�J+>eF���/���G�#��p�I���Q���Lx�Ĭ��	<�K�DO_��������,l�Q��;ђ��"��UuQ�-Pe��M� ި��%tgI��gDR��h�ӟ�q'Z�W\�ʸ��ڭUH61W����_�PV};/�g�dO�s��ю�� t[+P�.+�A�z�o��e}��;Z2xm�B�7���AQ�R]���ڣm���CK>�V&rƴr~/Yߦ��O�N�+��(s��U��~U����5\����he�����U��Rl�"���C�w[�Ik��o�O�=���'A��PsZ���=�s�
�y��vio�T܅UX�t��ħ��U%o����om�0/�]? O>�<"y�O�T��͢L5�Vܩ�"~���+7�J��
{��0}S�~T�	v�4���x�U	��Z_�o-]˱���#z���ܚ�I�n���~��Qk���3�&Ǔ(:2M?��2~ֲ���ŉ��a	����CS��{�YIv#�X�Ƭ&�t3ʣ�`˵�MG���
�Dg�Z�rV��e�u�)�Y{͈�ϋJ|"ɨ��Жn�Li�k�t����W��'�-`Fo�
�В���GJ�@�S7=���̿k��em�L���ÖLa�?��Z�Z�#q��jÁf��P(]��ӺM|� *vy���Q��;Zoi/+�L��D��?k�d��?<��u�Q�?����?���߉n���( ���`.��;��|	Ĵ��h���z|�u0��D��:P�� ������Y�NA;=�ÔB[�9L�JE�kB��p^��� lkĀ��~8X��:MX���
~��O ����� *Yu���J�1��.�w�x�+H�―�wǒ�_�N_�A�p��hS�2Ta�|���֙vA�n_�|����a����W�d����xQMAj�9	cC��v�|�i���	6l�!��ĸ���@<j �cn�Z0J�4x�1U�`�,���>P=uLl�!��	mV��<��웹Q�&PqI�ܵ �W@=��[�n���B��a�%C`�*���_-��4d�w��
)���oO���=pQPnHc�*<�គ�^�hl �3p�M��~8}y�z��=ː�������?A��/<^y
8�����b��&~���� ��B��K����,l���e��T�2��&`I��v��0s!�t���`G���O�d� w���W�t����[^Ʃ�7G��@�6�P>Em�@Kz���p�w4,�At�3�����O�����<�3�r�yz5�
Ղ({�
��F)i���	�V���Cj�P�[�S����r��샇e<HZ�py�@ o��=��/���^t�����WB�!��.x��FA}�J�"� 6�#/V�.�S6�ۍp>]��n����/�C?� ��"��
�'���´��VQ�9r��'��G��j��>�D�ζfE�k�^���,TZc{�,�V�~N�q�t͊��H���-V2�
|W�n�|��mՃ�MpD���
�?6��pbguVjg�y��M�d�?��-8���ȑ��ӛP��FL>�Bz�|��~_������oٻ"�������k�qC�Tw}�{r�i�S��j�������j��iNE�X8r���Z�������eP�2&�8��i<'�z�@���

+�Z[R��޶(Y��|��d'�s�c3��5MI�v��Ϯ�4�s��T6V%�@sFS�<n�ɾ�5O�*(dE�~�X{孓-�$m#��r�Y�[�A��&�����;Xe��W���[�s��O�ƉX'Q %���1�	��;��N�~��i�L�]ϙ��ߖK��*��=K&'<nLڶbWQ�:�t]z�Jm���1cvB]���a�Z��t�p*6����&t��S]U�&敗�%���r�]����Ò�jg���'(�]��I3�U��qF7����羍�/Gl}_�_��ӳJ=K�������<C6�>=��Ј��{*�1�(B�@]yw�>��`��͛'BM�ד|Wso|�B���f�]��a�O�*�[�k��zj�����o�vӫ<^��9�My��y��{�n<�:X�v��{aS�[�_g�ْY�mŶ3g�!�zlͰ�Rۧ��	����v��z7M��[;���b=c�&����;{����N9.t"�ȍ�ǻ�־m��^?`}���~����[���F�2(7�����Ru�7H�7�����������<I�Ճ�����)�K:5�4�c0Q��Ֆ\>ލJ�\^[M�����{������V����m_0����q�����G6�ؤ�p�!�W��:�xE5�԰��Om����{^b�˛"����;�]Y9��s�����_#F�7�mn�<۶����o~o53��Խ�U_i�߆��F6���~���@3���;_S�m�n|��a�)�ے��&�m�j`S����9�f�
�m|3O9M��p��߿`-�_frU}޷�)��ɪ���+��#�>[����%o��m+��-C;�s��	X=�rp�n|o�ٶ�����mQ��XQ��ٗ�}�Fl�����Q��3�/4o���Ue-9���}׾�g�_���Ԩ�{dɋ�������Cn��\��կ�hf����3Hֹ����-�+<�/�Y��&4j��S�Cu�ܶ��df��8:�t��֖���6�j͉Yj�eM�xу�*^�7�i|9~~�����c����^]�]t%^p��Z��'EE��Zi�zj�E��_w~3`�|��_T��|�������T���{��l���.�S�}rS��DF�Y(/�����ֆ�XI�y�}��9>v�6�D�yi����(�MLXwR�@C�J���F_|u'�����y�՛���֠���F����{3n'6wu�z�6���z��v��l�`q�W7���E�z\SO�~��3��h�Wz�W�Տ*|�p�oe��y���Rh/q��.G�9r�ȑ#G�9r�ȑ#G�9r�����/zs%�+�+���؇��4���߷!�я���Ͽ�W�̿�/�+D双�ظ�}$�޺���k���{ϼ+�ޕ~�m�����R�n�g6 �-eon�l�����<������Y�N��d���A��!g��)l�-��\~QY�OY��I���)Y������RYA*fc���ݾ�G�l���X�2dyW�H[�l����7>���\�`{ͼ��w�y1��"��3�.;�����b�I�h���B����>����cn���� Z!nD�DTA��:oy�Ʋܷ C07�1��Ƶ�ee�}�xζ�FLG�ep��G��n���ލ���H���CC��\<wn�>�	)�es�lA�AtD܌��]�,�b9�_�~�وz�w���7�6��x�_�"z ~��7w~�E\������Y�����8�h���7�/���a�?_2Ue���y</�û�5��y��y}d���w�\�cb>�><�/|��Ws}����7?������0�G4۴z����2�\��
O9���pP�6��!x�:`;�@�	�F�7���Р��A#�/# 6]�}ẫ������怆�n���V� 	�0�ǟ���pV�pm�P����Bw�rX��A�6��%܉���nAb��\�{.��Tu �34�U�)���9��g�Xr&��_�`x�,tnz#�����@�����'B�=�
�������~���ГG��!!��F�G�p��bfd�0���N��z^_����#��l#�S�
����n~��0t��r��U�e�;�]�P\<��L����0,/����Py`%,�;
����B�+,\�-g��K�ٻ����,Ͳ;�̥�mG�����;}8���̄~�m�p �W]��>��x�`^�_���;��"�1�br����|^������jp�{'�HU���O3eD'������1�ȣo��V�ğ��Ǡ����!���p�8�'`�2�z;�:
�P��c�۵ �\��V��Qk�y�!;̠CgB6�ܯ�ӫ��%��}�p/����D����G;xp��n�#�o�3�p��1���E ��B�j�:^C���˰@���Oo���L���x_��G�s��k��}<Ӽ	5S���˃�v�k�;�K��v4�����`�}k�0*����^��K��i�ܣ�W}�̹�9��Y8}�'Ĺn�\�'P ���;�0�A���v������T�����m2�?���0�,��9r��gq�����M��3��9��)-\i��R%a�ny{t����������R�$�zaM�9�s~�4C}@ʣ�d�Vc� u�V���T��/m+87��z�2���Yi��l�"�7L���F��3�L7�!���.�Z��H˥���&��.�6V� ĎlfX[oK�0�B_�����(ծ��1![ܢ��L��G�.����^0�c%:�uaA�F�m;F�e�G��7R�0�,όj4�Jl4A*��e�KS�Փ�50|�n��������	?ӧ��M�g)�
b�e�y�M�R�`���l�g��O%9�9���כ�����q�Ԡ�ο��1���~2�5�U����	�--���&�RjF2�N�44���֢��<ƈ���`ԫ#��i`^�s'���E�l{Ec�0h��Yyn�0L�Q�%��3��5M05���")�&&W�����uRk&F�QmZ�.��J�4i#�7D���"C򞂠"y��2S����[ ��Ef�O�O1K����b�)%خ��ފ~V�tr��4o�2�=J(-�zRwRz�uy���~h<ל�Ť�OE*����.�Ux�eT{�]	�� gn�z�� ��A%�k�Do1MaPP�BƓ&aE2���<'�K�&��l�)Դ%t�t�L1#7ה�7O�2����&�|?p�bJ'���{�S,s�3IB(ҏ�Q[�a�LZF$��X�o,	�;��EYLH�q�Q��t����ď�����{�;�`$�ꥐ����R�~�L/3��"��H����UgX�ah>f��`P�)��|��)>�ޔ��]Si9�5T���#QV�h2��Y�[��R��ب�1L7���Yy�p�� ���0�wf0��)B�.�ް�zB��[�\Z�f�Rj:�j�ES�g��x&_�G��;���;���:'	M$B��������5��ٚ�f20�m�&�N�:33�ڬr�x�wA�UK�C��"5��c�m��|�����XuuQ���Z�șNbiѐcPd8�<
���'d�3��=�am�l�m[��U2sjq��KJDBVP[�)��V����;,j6%9�)�� 1}�����Ѓ�~��lC�%\��i��ȡÊ]�yu,�>��Vܨ8�{q1�ZNk���cQd�󬸤������Hge4��ѝ��(���ܭb�v�=m�$��	gL�g��b:($/�wH�_�2���ve�1���8<�6fg���l\J���Q�������ײ�D��='$�ϓ1R���� ܯ� l*SQ�`�7�tm��=��{\%�s�ANW}dd�p1��^骔�\>a����d.��pȞi��OT�h-V�$�ן)�b�:�m�1�d|!e(H���K��vJ��Rך\��V�cq�?jegO���|2q�'W]�ޓ� �;G9r�ȑ#G�9r�ȑ#G������զ��xI�����.b�N|΀>Jb��.O��Γ�S1Nͭ P��Cjs56��)�n��{=�C��{�	�B���+��`���a���C�^����8��X��^����K���z8�Bj��@��^�4e�nm]kSk�5�KH
��*�~�Č��Ne��<�kR��A�%��c-��eD�G���L����%��U���\Ŗ
il�Q=�m=ImLf!5@
6JxD&y�H�jR'3Ze!Q��M���98���@����#��4�t'K�R"?lW����@
�ːX$6�&��}���8
IT,F�=9�u����bC� ��`_����pF�1T��ܤT�Bw�`<���Ӥ�D�@�D)q2�!?���I�W���$��C�rD��{�M����[@t-$X�	z���̶i,5�̦A?G��ks��������;��:��ڔ'(n���]=��"�zc�µ\�-cFb�-k���Il��$X�3���$8�<A��p�͐��(����Q}�4l�y���|��V��z�.t2SkC2ݙ�b�}�K��J�#=�:�#֋�ҧA�b/�)���7�LD���D�5����es]q{��>f@�y�F ����Gc4��j�N���DQ_��%zK����Z`������K�h����;MI�[�Cy��@C�?�K˒�9���ПN����D�J'���t$}�T�p�V��r�y�>f�ReoW �mX����^T����z����C���簓��4=�q����cӇ�Cl��*V��P�����c�Fc��{\$,~�W�]��y�Ө�F߱=QP;�p:jn�eUA:/(J�L�Pa����N�)��zOծ�K��2�!���C������fe����l\{��C����:t�~��H���f}G-|9���ZVH���2��0�a �W���ù��2&I�6��BJ2����:��Y)\�!�tJo�.�In5���C%$��:�
�}���p;M+L(	<��.c}Ԑ����U��D�B������	��`�;���}mm����\��uW%zg�ۨI>oJ�:#�	>W�.@I�ıC���)`k�ꇚ`��CD}�GC��(�V�D2Ψb��UI&�C0�z��5K!0 	��Q��s�N	$I%�u�P�Ql��Pm.�;�A�DYH�cÝ��6��N���J��f�` k�H,gq%�Nv?�GJQՁ�4��G���8��RӁX'�@��YX<�(7��]�U�Ni��J�:��f�^Tڈ���}gak+&�2C��8"5���0��e�WN�&�ۘ��JJ�@K�4�ꤡ� n�dK�<$�$���?F�㎝�m�Q*o-P�e�6�:�\��QlrܡX�"X[�B����:p�	�5Q���:4D���¤	��0� �g��$�N;MX��c��w�hp��Mq�2��'@r�RS��q�L�`j���<Pp:J�rЏЄr4Q��K�@WL� lb�&K�!:�Lh�C��#�5�b=����0�x�=S�.0:���}�M��(4��3���	&v|H���6m���!�s�D����H��PzPfm#�b(�l��P�g��X�?�w�g������Q�2�i���m|hl�7!�B�BP���检�:�w/k��u�AL!x$�ףjP]�=#�SP���6T�1��8YNV��Ҳ7�-�=pi  1Ҩ݇)�� =pOFCek%�ՠG�r'�fs��G	){K�����qy�2 )U�e�C�YH�����D�yc�������zU�]��N0łW��:Y@��B�3%����y������~?��'�A�2�7h�8<|�`��\�J�,�j�;d�'A12A_Ɂ���	�>�`Ϧ���9DG�c�%0|,`:��4KH�Nf��	�}��t�`N��g͐�HuD~��F�*z�` �f}W(ӷ�V"�0���^�`�/e�LbA;3��=�[��d�:��?�
�6���\X���Pʍ��#b苕@����u�L�	�X<�����zX9�VQ�9r��'$���I�6��:>2�%WR�/�Ij
V�۠7NJ�7jjy��	=�(s�U���[���s�'(gvO&����x��=��mmΐ����+ޅy�J�au{b�-�O,�t�򩢥G�l�:�#=f�>�Qk�磓%�G�=ɦ�^��N׽�IY�V���ZV��GG{ �|�<m���E�b�.w��^R���P6&=���\�S�m���kG������Z5B��g���u�+�������=�{�jsۏ:�H�=�==.�5��=9ܵk�44X��ߗO�B��x6ub�J�X��5�ͲW�.BEc9��i*j��-��M�N�c`�)���ĳ��
�Lˈ8���Nc�^��/�Xv	l��6[��٠F46�_M��j�X��J��BL��GK̹X��7���Zf�[�i������<ƹI�N��Q�����5�U��!�$6�l�꤬�a�̋����������2>��ǘ;`�U�H-�Ǜ��{��F�d;�a��TT���f7e�z�d�/�&ӳ��mm$���%	��,�WjR(�=��Ć���T��6�����.ʪ��>}��$2�X�M�<��kh&x�r"����݌<�v���N��K��8N���D^V_;�Z'5�Wkĳcx�y�U�R��N��:zj��G��p�&��s� ���FI��1��YL�A]3��70B��NO����E�F!�>vR��+V�hğ󪒲�opd��{q����Y�X������"����i�YsD<�ΤH�b�&&���@J&?�W��ptE���C&���
�Y��^}���|�>�]��r,d���R��v5���SA58 ���=��+�MF�%��$p��y}1���IV(ւ����&�{\x}���t7�l������S�&���S�&��\��1A�����j��1�sh��$kz?o���_����Zg�2Ԅj6���k���x��b���9�it6��(�S�h@s[��%��0�%��"��UC,|��;�#�J��Z�P��צY�'�8"�=c����N�A�Y�m�7�V=�?�tF3^�e�WhT11�lK�E�$gLb���V����.��}�ztpe�r�Fm�k����I���K��/��1$��N��k�K7��j��c�4zZ�ؑΘ�?��Z��r��r0ND����Ŏy�>�剸d��K2���:n�J/�H󨮕���u�5�)�Ūpʹ�>�g{�6�r*�k�R��-��i_��{�Ǜ��;ֆ�=C�������Ff�$�����,�,BZ�YN����C���75����?�H��!$'')8�Q�ʏƛ�W��-P�p��t��^��IX��^�*�I���#�\�+p�]�C�V嶁��͓�*�pD����N�e�Gm�7Ī�{O�Q�h:LfG'CO-<��S��vZ��=\�9r�ȑ#G�9r�ȑ#G�9r���/Ig( >t��w�{eۖ�>l��1�X�a�}R�?2��>�j^���E�{G?2Ff�Gb�~$�^ݏ��;��{{W6�+�浝�H���r���k�1��u��͵p���QDٛ�L�����_���Cl�7�b?�g��<[��H���������,_+2�'��wE��KY��9����X��z���&�CL�wTF,��P���Ͷ�r���U�>���Ȏu>���p2��d�W/�W7��c]6/���rM���=�����s���Լ�(˂hsk"[cY>�����������r��r��"���ٸ�{�剐��HB�϶=E����J��Q6���,o�*�?f����|vL(��J������w+�F�U���A���bn���W:w}.C�
�;?߆�]��TE�Hy� qq��݈i�+/!�E,�;�d�����E���/@\�؎x�Q1
�OD����A�l�"���_���ī�څ��Tϫ���>����e�v������_��a����������p܇��\�¹3�?D������
��~ Y�*pl��sрsG>�VM(���*Xh��w�`ա#���QP���^��}�/�ĭOᗁI0��z��Bx�r�� ґ�i���j���r@�\����:�ߎ��]yp��rX��,�Ӄ�f���*������c��!м~{��b �`�����t`�g�rg���$���?��Z\�)7`r�4����Օ0��-iP���>O��Ó�`�����Z��ͷ�V�0���,:��G�56������P��� ^�
���¤s6d�������f�U�k�|rj)�]�~ZiGUrg�P��S��?�a���.�ΤB�<���\��"�/Z��b�1��;��O;d�nt��+ˢ(�G��w��ym����;�pF���P�������;�h�6:vr:�O�����j��������߅��n�K`�=�ch
��~���BȞ�s���"��؄<UCz ]���`����?F9����^�z� X
>��L�(��[7�"
턊�+�4�/�"�wB�w��
�Sqn�78NЃ��+`y�,� sD�u�y�#x�fA�ݓ�r�~f	���Ap�y5���a�>��v�x��ouЧ�-l��6�,��N?zQ;�!��88��>���ìo!1�*(�R���
����uh4�C����nh��\� X�!y:'��<�o��k�߇��!�'x��3h��B@�a�߅�n���4��W,0�EE�=o�#d�'���o���d�r	��E�������X�9����0�o"�7��rޕ��T����8L�0J����NE�b�b�k��hڐm2%6L*eW��f�`v69[56�7�{�h�Au�5��371�(��A�Mm];��&�$b�~!ix���+@��x�M2sf�.`[���
��:�;�7E7ў�3p
î���`"l����`���������%$T*(�bV�.i&���z�:3��U}p9G�wVDq�!�S���+e���݉7�Pu�܅�	�fWǰQtSJ��z���3u=l�I��k.Ν�`�I��dK����45����_��MM-Z�"�s �giR����|�HR�QV�@sj�-�K$���.f�r�DlO-�yn.L��9_�Q^��O�xJ%�"+�Q[�}}N=5&�sy�= ��/���WI6ȵ�E:��h��a�١��jD�Qݡ�X�76,�H�,E�_�5C�ɥ;$�RO�k�C�m�Ŝ�h�T�9%� �g��Ȱ�.Ӕ�r�LD�R�z����mAt�����_Zo��N���)V�X�����`JZ�i
�� ��K�L*-�a�⿡8�Ţx�Ft��M��G�=UL
�I���X�A�ƠA-���p�8)w1�ԙMKQ7����1�Z��Z}��\�bD���D�	Eoj��yL��\��@;/N�"ȨǄy��	F��Rϩl�VG��>}�!��������퀑�R�����I���}��bEu�3� ��.�75�o�B�@�BQb�0	~��1<?RB(K��ǡѦ��)�%�{(-~Ù�R*=�����P��0�PO0Ji����f�=�h�2�H�S��V�.���D�k�f����L��b�*҅���\�3k�Gó[\9	�]F\�tP?۴�'±�q����1���Q}�iR
��r&;(���|Y.�.!��R�Q�❟ħ���b�V�Fq4"[]�Edg;88W�Hެ&e&�*�5W+�P�{,�deKfq�m"�V�lbs�A쎶��4�ו�a�������PAwL��je%��pU�P�(�@s#H�3�I%x"ǐOMr��ҧ�󃦒f��2ftY�Am�jd��n�~�I�4_ߞ�-bQMۺ�0uc0{�aK�U�fo;n��5a� ��ha�&[���O]�l���9ڄVsSA��X���<fJ��.��������=3��Tz�{��޶���W�1�>�/p�%4�tf��N�?Ԛb�t�v<�ҍ�J��_c8s*t{Y)��������3��X,^���Ȅ�g�CS#{�Q���f1.��3�L\a����Ċ�Z ��J�H޶p���d�cESܒ0.�b<?_�ξ1Æ�Ñ�t��_��i;��\QĂ+��ā�LnZ�_ʈn���炂�3da�� Ĩ�7��*&��y&��,�0��i!3!۴�kmS�_U���7M��&qM�_LG�X��]�̌O܄De�e�.M]��K�`>��ˑ#G�9r�ȑ#G�9r��w���݌��*��	�8Ɣk1��ݏ��E7Hy��G#�
�qp�uG�fyx��J�]dkD�).#i@B){�ȯQ	��.�ł�b�[�����}<\�sk]�����$x�R������FŅa���Í!5{�Ǫxc�k�#H�(:F2�G�u��;�����Pf�A@�D�M�Q!�z6	dw��ߠ�Ŋ]�0�.l��j{�qB���@b �����I�r�?���y��Bb�2+��&@�ICtW�;��9v�|-r�Qe����2��*3���)�oe�֘p:z�ۦ{ ��ģ8D��܋���2U�֑bc�"T�\Q�����pG���H'�e�|�l{���$�7��Qm��LF�B��N�6����Q:Q%���E� 6b�T)�=�����?��ңS�m�l%(��(�$�aN�a�+������aĻ�0�X�(ʒ�:�L fUs*�,T�t �(5�ȻN��Z��ym(M�7N���A��H,h��n,�RU)?G�.j�{Gw�@+�S(�Ne����N��v�*|~��e����`��}."�f� M�L
X�����H�!���ȅ���*��%�
��8�%-���,&���&�T=�X�PNr1^ő���O�c�v�@!e=�Z/��`c��On�"�Y�&�*�J���uS�}XUTs��w��+���*a�ޣs�
���kso�k3���h���J0P��T����І�,�.t�i�5�!I�b�|e�r�JYV �b��i>.u����O6C)Z���\�$��������@%v���O�K�2�:V1�1����2Du�b�c�C()�ġ�!���3$�rB-U��R���K�PJ���EC,Us9���X�r�(���������N��n׹�;ߺ������y���f�a2�<{�|}����#�w�Ϯje���b��U�J�)QNO6p��0�Q�r�Ґ���¬d
:�Z������QPE)I�5�n�V9ޔ�)�2���R)��bT�2��۠lo a�J0"i���Mj�D�&��Q��b�,�� L��:�5Xnw�ʳ�jY��0C�r�Dڷ�AP�Z�Tc��e\Ն;��{b���?�c���ʬrZ���b_����rly�_J5�5k:mo�X�0�#q����rrB"jpW\�sk͛DM�%�Kza{^Қd	��HC���i7M�����n��ZF�.C��&���YSRB��<E'ǈ*�(�{�NW*ƌZ�0�д�6ʠ�D�t2�A�(��muB����1yk*����	��=�4Th�#�ΡFy9'5��u�U�u�C`�TI*tfI��
����F���S�2]E^�	�H�Q1i7�����b	*=c	�T�m��֍4%���rCJ��oE�L��Lwn���R��T�'u%����,�����&�.IG�+����55�Q̨�S���Jgӧ��:>S#�VS����$T�g������,`y���a���07$�vd��Nlm�v�~x��	x���Y/��.�ZI�V�0IK ������V�@�������7}vX|����蠛� ��(03栤$��tH�ւ<W8�$UP#nE`	�FX��a�-��6l Pų�7�QNld;��ţ{P�j��}�e ��`��5[H��Cm^�j+HR��Ir����0��P�N ]�<�s<9 �E ��j9��+���BV����N_=R��� vzR�h���)aԮhs��m���"#��c�~�!
�4��# ̓�%4�+a����a𧱠�?su�@&�@C�*�<������*Cd"ro<p5�����"^���AZǆ�	/�u ]f���B�9\o��t,#�?J���7b����d2��!D��O��p��l�����7z��w0	��!H���L�(�H���R�p���JU�mX���2EL*�0:9��m �`�� �K�5P�,
��IPj���`���p�:�i|��M^D��P�1^6*z�Y1
+�QH�T���{�隠�P�C~��Cx�(u9Ф�ë
%�
��8d�WFW`X���@�P�N;�|��Q0A���R�4�0���}$Ȝ��Y Y}���_
�9�P� k�	tZ���WV��!�#F�1��S����|���{>IG��ʄ��!��j�k�mP����Izz�:X�p�������u����bG�[�?�%/Z}P,��������h�Sb�����4D֙��jHS���3�f�앢�ܡ�{+V��Ve���@P��WQ����M+/%ͪ2��y#E~���z���u��Ʉg*�GV��{�}'����Fn�����t�T1�����Q5��M��G����8q8�_�y)_�L�|�*e~���H�v*9���9e�ܜ�����5���Umm����:\\Wd� g�_Oh�uHe�@�!ALaYW��(��H�S�J�Z��t���*�E�
A날��k�$�����O��N;�=2��*��0���-��Y֫�����
�M.ft��bbw�>����1����"���˝L��cK�F�	8Q�k�.LO3�hdNa*���k�3*�n���'Q�����P��m_+�I׀A���滆8���,C�Ӧu��\�U�Y�.��X�M5��f�`V���\t�l"X*�dֹ�r7�(��}�M��,	���@Kb����VC	j�>U��=C-�̼���HJ���*\�4��cmN���V��S��N�(�E4�M�V&�6r-� .�OI1�4�+���L�݊���n�br7T)k��p�K�n0�V��<Ne@��٨�f��������&���29�+0�l�J4�����w�v���Zs�m=�#$�F/�1Τ$��-/�ܴ���Oȍr ����LM�u��Vם��:���h��	���.�4���Gq)-�E��R*�X��L��a����P �OWQ4nw�N��S�ykuݍ���+���x���u��[�q�na�@܉J7�Pԃ�9�� ��U���k�F��^�^%�s��%��<%�%]Χ�*++q��"ɇ�k�je�
G�iY)-ä!]'�f2��W�5I�!�4��i��z����ʚ��&�M��K�2%�C�c�WC�JY�.C�[i��D�A�ޫ��9�!v�˜7Jj"Q����u�\u��@E^Z�1q�hbv��uOt�ʙd�c-�F�[�Hj�ԲE�ȇ��k����6�ۯ}�G�8(JKM;�C�2�z�	8J�Ȇ��\ZmV����YQ��U��Z\�+כ6u�ݪ�w4�H��&�VK��9Y&\�N�x�:6�Jz����g�V@��.�Y��\�������/�~���v�h��Y���mR�0�p�d�o%Eӿ+
��/������Κ*?T�6P�>uΛ��( c*�:������^�e�i�ZkB��\�ƺ��:1!$��R���i��%�4e\�eg)I�O�Q)+����8�:OX0l�ZXD�ւ������Mo�e�_�&XB�s��y)VB��R�_��f�M�Z#%����v�#F�1bĈ#F�1bĈ#F�1b���y�}����M���c�����׎�o�!��o3��6oܨ���Q�i����mb7��mb7��M�ӷ���y\)���ܦ=�+�����~ |ZK=b2�.�1�35������������q�oh�������p��s1:g��, ���r�U��U#VD�t��8,��+����*6}����R��a}����7o�a���ql=���&��(��y+Ѽ:�[�͊\�%v����~z��_mOtfd4��s��w\�G3-F,�h�\ e���� >I�cd ܨ�. s��U�#z;�(��wϽ�<�?��m�撈fm�Q������k~���O�G����W��k��d�{�͈S�w"V! >���x?��7�=��tR>��=�gwc�LD�
�"b�ɫG���2jt��˿G�C|��ѶD����G�Lt��;{=D�A̺�|�u��QF�uK}�-mԷ,�ֱ��c�sl�����ۗo��u7��ƣ��x�����~���������,�
�_(�'�p����k/��K��gރ��?Ë�t�_=�|�ol2��g�����̗�rp�����Nx��?���z�`,_����z?<=^�T�d�6-�A��O�����=�#���E���1�֍ó������ޟ��W~�סrd�>}�p��c>�[��מ��?����u�����h����3�qU:�{��>3��j(���/m�%(E�S��GA����]C�`��wS����Z����5\��^/�*0(�a�²}���nXy(J(��O}9V�Ix�{���;�=�̅��	cOAk�H�����ōo��_{,R�\���H?��?�m=��u}����3p�y��N�˝�8e����u���#�Q��*�����ɽ����p�v���V~��;���y50Q������'2h� ŗG�y����D8z����W����zM�]^|=;~n�������j�~�~�n-��_��z~�%��+�0�<+��'~�9��s������������(d��û�O���������J�z�^��0wB��{����`J�#�E��?���Vx��9X�=�����Ս�;�� �x��p�&���;̀�f���?�;G���O ��'�u�>x��s���5�`��J-k@���;J��{�𣙏A�sO§����Y7$<�Cب�7x��'�p� ��c�C�ҏÿ
��7]���އS���%�r�WD�������_W�s<���?�?���1bĈ�_H��S��{��?��/ǸF��s����޶J�^��p���P�{|��dA���|������2Ov���.E&����_�슜p>�|����ou�Q�mz9�4��i�Y3y ��@B�=�U}ڪo�,s��=��}zTׅ�=]�]��}]K&��.����a����-����h��b+d�IR��&y���	�_����i�z����]r2�R�+���3�L�����{z����}�v�t���:�D]0��w]j^=q7��ڼ�ȓ�Sg{�}��S秚��Ou���y,	>�fݯW'wu�=>g��Kk�r��=Xf�i�Q��W�f��+zRY?S��D}�ĔRh���&�{z��˵��ѧ_�13m�)���)L���*t�jm�],C�n��p�>J7f���w�<`�m��A-7������wNH�5�q��)�ԔX�=� ����}AØ""н��r�؈߹�],t�X_���"�	w�2�.��T䒊4S+��)�]�?kFY����Sϩ
V�2+��
f��< �pg�_H>�g����K^�¥����._^_G?'04�Q�sf{/��{��+
Ùq��3j�Y���׳O�d,aq3V:�'���%��t��1�l`\�ϱ�1{�.�.�>�u��J[�/ۼ~��L���+=,c|�9Ǝ��Me����Ep��p���˧.4���>�I�~W��:v9\P�{$����डNYic�7��3�B��1#������� S�����K����� � ��c,��  �g���˴`��!���F<�d����N��h����ὧ�L�%�ӣFq��)�iܕ�f�Es��uA���z�U&6_!�C'��t,5.gN�T�G.�|�dosD`=9��-g5G�.���e3�ٝ���p4+JOs^�_{�d=3�'�O_��ǛU�v�OHQ;��C�5��*��	��=��>F^g�P{.�$��O�}��E��+Y>�|�}���P}z.%��Ϡ�4��9��{<>�ʯ�f.�e��)�Lw�d��>�����P
�"|�0����_�N��|ڀ;r���a��|oXA[}bZč����f>��fL����f����`�r�����z���	}����9��]Wd���T���7#;4ə���{W����Z����L>��w���Ak�65�����׏g�ͧN�_&(�� $�]8{�B�>02fE�a�T����b���BL���d��=��s$RɃ�q���8�K8���*�9	�����oK���.\�xd�i�Ș��A�w5�gfVtr�@���%���p�y����,t��z�.��pga�P|�\���|�K~�Ԁ�����o�>�̟��6��Nɮ�؋Xڝ�̤�����8:i�	�+�$�����#]���TS�]�+}�^�lf|[��6��q�j���ĝ�4���/F�1bĈ#F�1bĈ��:
�y�"ʵa�D����"�_�X����Y.����E�r���9��R���a�elO���|n/��#VfX��Z--ZFwQA��%O�u��&b/e�?j��I,�0�"ckŕx�u�9�@�f��,"�-����խn�V9�Fg;%�>��#��Ϡ�Dl�|;�:A[^g'd�ۨޢz���(/Ҳ�XL��ms����g�6)��8.^���70���Dƚ:kwz�]$�FW��{v\�U_ �J�,�80�=�8?��ҹ[��;,�X��"9�BH�� C*Jͮ���e�����[�֨kN��^7۷�I��ʣ�jh#ע��Q����tt�l��gm_/�N�V�diu�9M��͋���T��:]�D��0v��)���6
��]��|�0K-�uw�,Op���{:�`0�J�v�rQ:!���ȧ�M�"�zc
�͢��UQH\,�ɹTqZ�����C��j5-�H^س��pVO;�>�,��+��Mm�V9�	����RO���#�젵o�A��Xδ�LWm,&`!m%!.�4s��rV^���k���{�Dل��!��3z�%�e�:H߳���Vy#��;��h���\͚ț����[��<~��I�Т�xs��%[	���r���9la%�l"S&ܩTSb~Pıƕ�Tl(�	T���Te�R�T4k�c:���A!n�\K�>�l�$"C�"K#��!ݖ0'��3��\�%H�i��r<#w7h��GH�E�D\Vi�<���UK+�Z�g�������g,lf��8}֒���	�^{�۔#[]��j
��8 Z�)���Ъ��D
5A����"�P��ol�&9�iu־ W��G���M��Y˲��ѽ�vI)�m�#E΋X3����T��ݞlid��Z�f�-���I���VT�hp`VS�%W3-�&��v
;ݫ��v[�H3� ���H���6Q��ƒ>[���Ȗi�v��϶�e|꺤
66,F��Q)�c3��)4����"�k�D�fD^^M���j���ykqi�T���鞓K��
N�p��T��#,צ[w=$K5Ucm�����<0jL�5]n����a�FS�%�S[���F*� `M /S9�$�T�^QdG�o�ǺF�ΐuK�M�W,����}�]�4]cQ��X'�%"a��_�㋺��\ݎ���ݓ�ps=�Ɋ��1:�CB��M��U篃��J���_$�α�,��lQ�#� ]�L��L�|K�%5��y�؅E�Q�\������ţ�KK�V3�͢0r�	Eq[��[VSR�t5EkM�bVY�Zj�����ֶ�8�*>wÝ^ hE�l(�;�G
4\�q0�5%%P^<�I-��̀�on�o� �=X�<<�S�lt\������_5i�H4�B�$��N�(8~ؚ��b#XI����W�aL�&? ��eC��)�z��A=�s0��V!�
��)�`��B E���08V�@iU�&Cu�� yt��q��1������L2�9q�ݦu\�k	��" eY*wl�T >�|��\�����
�K'������ $�@�?��_##�4\(f��&�M�0�&��bZV�p�<'č�~��<��{I �5�-�T2�-�1n�t� �2d�[���,H�>P�7�YFg�Fg�
�p4�:J)P!�z���d`�� nV[�[������s��J
�s�X,F��t�������RB.���Bꢹ�}�]��oѶ��<uP��� t�r�mÂ�O'�V*S@+�AGx"Yo�@�����~p��=�0�k��S ���*�&�1�A+�V��F/����@�v:�&�`�a�������INj�*j#�����Jb�k?r@����6-����uA�����������W��X��^(�(�4�K g8�f}�\��<f]��	�a���l"�=%������g� 뷂�ޠ�Ya��{�x� ��U���#�J�#F����O���K�R�p���-4�'����|g�`ݴ�0-�l�o�L;������E�"�V��ș4f)��+�0��u.��II�OK�ǉ���P�탂Ae5ErOi�Lc���=tP��)\��k����3���{���o�L�/
R���ӕ�Ү����^�2L���rw{S��A��WR�k�I�Y	6k5ΛV����S�P�q���72ڹ޽��v����wK��HU�dz�H#4KWX�ĭ�����v�UVN31��j�H�^Z�[����u� ���6���&&hY���U�O�Vp
W��&u�J�T�54nΡ���F
��ū�w�|��3�$A�]PL�l�}%lۻ�;�"_o`��ㅬ�!�*�U�ԥ���P�JfzBC��m��ڞ>���6RD'�{9-��%[B�-�&��kh�(�ł]��;K�<�0lo�Եm�/S1�����Jq��w��|�"�&��)�:�RY^O�Pb�V�[౧�X�\�g�]W�eU�#}ۼ�Ƒ"��Vq\"Ͱ���2U�KEnw��u�-#)<0ⰼ?'p��{�#6���!�'o����]�drt���,�d�������z&&,F���W�AkD���5�%5�������f�GQ�d�t�PG�N��e�+���|�D:��?���c�a:5�<����	I̢�V����Kp+��3J:/�����[�K[?b�tj���ۿ(4�'�����!��Bf���&��|�c.�������{��e��Y���-�W�ǅ��t�Zͥ�+	�=�aN�&�4*��#+��*e�r�J��+�͙$Ѓ��f���������!?��qX��4y�����mU����6LQ�M�DE!K�rvi�B��F�\��)�Ar"qu���4��K%E���ҿ�kd���5M�H�����嶕&_��_7�,av(8[�Avj���O���F�S4U��q!-��I����9L��6��OY*r�+�6�r�G�,�R�ied���WS�Ui��>��5�0E~TH[���25�>�\��4���]5}�cQ��\.*Ɇ��:�{զ�����=>iǊ�)��\�F���l�f�Nt�����p�)ܒ�3i�^Z�nm���:��֨Zs��K��D�KiI����*ax�)���	S�L��KR�;�kن!^=�<�z$4�Da�׾����m&	k���+�>c������IW�Pe�s;�ژ��
L��4�j�}������]/�^at�d%F�:�{#��A�T���^�*'I���I��YI⦽_S_Zqh�U�)����mk�$U9;ko��h���ӎ���Z%N�J��JK�i�Ny^����<"&�kv�u�!�j{�d��G�g���mu,Id��G�Il��tq�o��q؁�R_sx�__W I���U��J��[�1bĈ#F�1bĈ#F�1bĈ�?�� l��n�7��?x,v��o������uH�u��n��{�F}�ﴏ:�H�M���o�髷���?��o�&v��eύ�[�ܷi��-�tc=�0��;,�o�N�v����'���E�&�k������`?\�8܎����p��t1�p�?4��T�>l�*Ds|�3���M�c|+�},�����m���B	R�qX��h^Ի��cc��玭G���$�!.J4_쭈nY�ݲ�"�K��%v�a��= ��=� ������mV�QN�h��j�fY�.b."�o/;�K�љ���������hf��O"6!�B���|��E?;�����(�c�o4w��,ҞyاѲ��p�3������΅��K���jķiG��g���b)�/n�{�ifߠ���%���_AGl�����1��q|�F5:~����O & f �#��g��z�ݟ��X��:��(�D|�z�-m�x��qo��=���￵-ܾ�{c��y��5.�M����Ǣ�a�6H��w��5�W×J���/�;�w�ʟ8��G��co�) �	?|�����s�J���we���J�|ET;|�b��`,�?@Vս�z]�����������E����w.»�pj�yX��6��Ry�[�+�u_��� ��p�ˏ9`��;������3*3�ϲ�����$�~�op�m��3��/��ux_˿�$<r�,���`�G�o�><�3�}�3��T�V_�����ߖ���J���n�Х!w»�w������/	 �3J���W��W��n�G��>����/�|�?A�3�OzRWO����v�Л�Y�|�����'?�/�Â�.X;������}���V�:\�g�:y��gn�|/��q��]�w��9�0P�
J���`?��^܇���}�r8�$7�߄����b��G!�}���R��w�?�,\��0����	��������� }�Fo�b
B��@����� F|C�����6�_W�;c�����P��|�k/��/��@�|��FX>�2|H�"<ξ Ӟ�����\b'�$� ��a�/����A���s��?�tf7�I��g�{˳��ǿ�/K@�����g�S���y���o�����5�[�8��̹jҐk��'��o�ra�������Flޟ��g��׫�(���I3`���{�)�tC{VĿ� �=��ů�`Ā����f��,h���.C��0��q�jL�������G�ߟ���ǉ���%�x�� ��}#F��U�|/��.�{S���F��r���~�?��	�qW�^8�S���~���[�K�,��e�ɞOӮП�-�0Z91Y�~wmጞ�Y;u"�f����ӗ#�׺��ԫ_D;U�`�X3y�:���.��&��U�Y~]��\����?��_�Y�l�&�˥��_�S��w���4:cW_|z�hL;)���P��k3�}�����U�oHO08GFs��\�{�sݚ���Y���/x���hs$N,�7����K�C'N*v�����7e�}l�����]w��w=��<75E�!�w��NImm�l�.�У�m�eO�%���g��L����{ʾa�Å��X�\�噑}+����缗O�_�F>D[�W໬�����`п�>{��;�̻�fB=�0H�&���o������<�m���/HY�o�H��d�S�)�wu���ϣ��>3�ZpJp�5�q
�p�\�ڙ߯=��
w���|���©K�zH�$�E�%�A^�ӻQ���x�����o�.�U�B��s>^��[{�%��K��%�!s����C4��Ar��"<��|^���/��(�k����h�!�3*dr#�Z�U�T�$�҉���)	}A6 ���9i���0i>���E8_�i/�|f\_v��W�w��r��������e�|N��9n�,m�<��O�[��4��,��vy��
z���91N�AAr]8�C_;�yR�L�pQp��x>�즗�`C�>����z��j���ȵ�X���?s�2��#%f�k:v�X��͙'�Р��7�����*�$_p�9WU]҈�
�"eFs��;����=�2��
9�+���;��s�.F�?��%��)�qmS_�b�4O]�Dc^,#%�1��1Ąh.�B1:|�������y����%]���Oe�$'��*	?9��$͉���3���>Y�ns�ya�$����>:a����#D$���>�^�(�߿$)�{�3h0ov��.�vNI������c�ɺ�.�L�Ǯ#��A_��AB�sm��:=c�����3���9�C����zB�K��h�)wap�f�7_��螦K��OJ�O	d����s�L��v@,Þ?!��*�X�)�j���$������7�TI諞<����z;��>'E3k7%�{=�G��'_<�<U�E�YĬ�R�xDw���q$�xC�Ǽ��5��+��e��fM�u.��s�}	]���qV�U��'�X��,��`x��ٙw��/�F��ǞdU^D�/�-HQ�淯ѭ���k�$R�)�7t� �z	�����/���w��X\�s�2�E
u�v6����˵W	?_��!�@x,�̐|c��q�v����p�I����&��$������p��´Z���k�l�S{���{�������f���ff��OY���S����*3�ͱ#F�1bĈ#F�1bĈ�-���5X��VX� T�(+�� G:�,�uh���B�(����[@���8M�
�����m^Ah9���,����1N�B���s�f���E�vG{w���u��L�ňS���"�n�;ݮd��������7�;��~"�N��95Lz$$R�k�:�f~7����`�&���NM��^�2Y�2��T��D�����v�h�h[�+�R�ZJQ��R�KO�	yW�Pߔ��p�D����-�!�*"´�$J�����$d�anJm/T��1�S�����$�ވf��-O�0��u׺֣���8�7���M���I��n�SJ���I��$k��\���χlQ9fp���\��e�|��=�L8��&,��Ɂ�8�p���ۄ�5i"
9�*�	���.M�{H��j*g�)9��@�|��^kQ�q�[��Nz�[\�ܸ����QhlJڒCiV%���4�l�B��ZѬ��2�
>��ߎP�#��*'��@�����E�'�iBHH�Ҵ�F���e��Bt��ct���a���H d�l4M�Ɂ3&V�H{M��]8+X�Ҹ�T��.��Q���C

��_nj���:�d����'L*���J�	Ô�6���^�y7`�Q�ra�B�ДL�reN���.�;�nS�F�5�hIIjfp�dr�ơ�\���n��a�&q������p[ Ò2�]�n��v�`g+�P@U�5T���&1����m�f��ߪ(�	Y>Mk��ViFՐX:�(^V�.S�,���Z�)&qBuք %a0�_}�C�s���������U�2���C�4��E(f�`6OY�Y�w'%�'hUd�ӗ�Rq}{6M��Glm���C�������&,�z��J�j�d8���iYj	'�I��ei�m��P::8��2D���e+�- ��EM�bu;4�:Bؾ������`�K�� ����u�#��@�;%�0���$�
K��S�
1���hmM�Cr%KT�Eun����8�
v�&��"�di,�h����bb��C\JOUr�uD|���l\�*DT�W���v�d���*Kq�iEƌ�e\���):f�ӯ	-��M�˭���&ͮ��[�2����=\9�T[|!�(-iE�|ߥx�Ǉ��8�`���4�Y�]N�+��0��!�D.;�;`�o�la�q�����rrXS��:��c����v�.>�M#�&悔;�E�s #@S�솲)T�
����zB�&�ʢh[$ॠ[+u�&�ף$�0!��?jX�T*)���j��f�hP�V7!4���L�y���l^�������p*	:�5�qZ�fh9�՝`op	�:0/�C�� 0�lhj#B6�x�V�Pf�5{�m$`����QP�a �����0�zS��5X�����c�4<�UC_��6 � TK�0� ��z���am�C95�E͆��=��BZ�y�N`�B'���,�I����$�0h������ō���~D�-�>(�>������H���1Ă�鄠+ }BN"J<5��� 7�"w
R�`� ��e9�z�����"��u@�*�j��kmN�:dHM`��K�tj>�Jm@��a+%�us��T�U�ÿ���CڢL�s�i��=�m�A�	!`��;g�8��W��Ɔ��5��p~_t�o4'�љ�G�@	��å�`'S��R�A1,0��P�� }-��9\o%�{,#�?J��$�t�!��56�j�a�,=�9 G�S����7�����B���EH!偔��-�&� ��!��*~Lj��K��
Cؙ�0ʔ@�(:�g��=Z��v�k�%u6� �@62F	�Ihm�@��6�&(�Ȟ O�i�`��Ī
(�KB\=t(끸�u:�]p:��~�5��Բ:�"EL��ȡ���/1yP������5 �#6�HаJ��
�sH�0�	���z�3��՗-��01) M_��7�0t�40s��M i�(�`� ��71bĈ��'Te�5�ވ��6*���[�m��[����aGy#�
�u�uTZ#[��X�?c����3)�Q�t6;���}�E`厤/�-�"���X4���r��W�	M8\n@��Z�O��=X�^�1q���8���}��"�S�zm�&�#m���� G�-7Ta��ӊ���@�F���X�*�)�F6��_�iPbY΃iUi��%��*l��W�ʥ���j���%c+�q:c;����*��a�K����k��V�<�ou!P��Ag5OP]}��Y����ͱ���E�;�C���*E0�D2���3ڱ�"F
�fV��nh�ma��̘��	r�\�cH{�8eU@ᾙ�Is*���3�rS�����JmV���Z:HÔ�����Z;���hܰ�LYIKh�Nēu���HU��3�*jV+FSH}E��zZJp��b��J�s~S�� �PMr#�}Wc�w0�Qڨ��F����ݕ(����V�Ǔ�#�IgC��Z���V>_]WD1t�e}�k��y��C�(ݖT�;�Vў���vPQ<WD��Y�!Ѯ@`���͚�x�|q�mMS���&s���^��4.(�f:6�R~�Z����Y6e�0�]����4�Rr���`#�
�kܠH�*��[�ո�|jB�9�����&`2Hֵa��C$2����}�v1����	��������d��)�85]U<�j����-v9ی����5,ک�ur�H̖�����#J�`�?�<�QE�C����|�?i%�H��N��P�$����I��>hʕU��,�J�"�",�A8�����^b������2���V�ݨ�DJt���N��DG��@���:��Ј�&(��-�VM��4ES�®>J����\�_��Pu���
hNn��Z=���8�����TT9rPz����A�AŬk3���LZ��-F^iG��x0ɢ��N)*�Ju��S1ys+��$f'"[C�y��l��*K�h��W��`�RC+���T��% �L�8�t�9�9%����1�Y=�{��%`�͗?U�ҧ5�;�*܃�M����<��EU儻��6a�uo(fWϦ���(��'6ށq�ހvly�R���-e��oW{o�2�Pk7R�7���u�ۑ��MR�m-����/2K�=��ڵN.yP�0�x����5�	RYqw�L�eK�+�����f�P9�Rᛨ�y�(�-,o���:͓)�9O������ηӫ���E����7�A��q�惀�8-N�z��Z\R�) ����ß�q�=D9о����M�Ղ���AIZ�������?�m�`��>{��]�J5�kL��{�Y��J\�é�4G�A����vO�Y��r��G~K��x9��⫬t�2t&��Nؠ��#D0Pd�~�1�_��4����ǈ#F�1bĈ#F�1bĈ#F��-Y���=*�Fy�����Ŏ��M���o�!�=��f��7n�w�N�������|��M�n�i�mb7ͽM��7ʲe�-u�i��-�o���"p�a�;����r���"�G4 ~��,"q�q�o��>v���� Fg�� N!n!:���h&����&JL�Z�{X��/ �o�U��etf�@F�>yX?�\� ��vl��p<���nY����qK,J4��Mnm�\�S���A�!'���ᄁ�ڞZ8ʛ�G��F����C8z�}�3X�?��lu�<�n�8c��➁�\�������h�\>��.��@8��E�ќ� �E�D�3rF���R8��� t �}���ђ
���zX����!�� 1z���)D&�#��#v"6"���?B<�ns���op���o���A\Dr����!�p�ε_�(�F�(7�����h���߆�.�"����!j��n,�z���(���on��pK�-�ǽu����?[�ֶp���u�������v_�{cF�e��m�<x�55�l~�D�4ǌ�D�>� �^�G�\�������?S+�O�m�|w�k� ��*�O�>�����<��T]�]K��6߆�׾	&�K�2��6`�C?�PԂR��1����tAۻ,x�;`J���'���|��7��cg�w�o��������^��}S³O�.������7 e����ů�e��@t�3��sp��v�`���U�0��^��K~�~x_�B�0�����w�+I=Ƅ!�c��-�[�' ���ӯ7�{?{^��B���?؂�_>���7n �#9p.5 ?~c�~�w����|���Dx(�?�;���恏bP�P���^!	�ЛtM@"jV�(PW���Ut�]�Ċk�kW��AH�ߛ��U��}��{��;;{3����s#���1�F���	��^/�i]�a���Z]/��Sn}=;�_W�����ă\Z�8@0{��n
��%³�
��Z�#�a����Ҵ�|� �# �Q6�ޅɞ-�Hw���G �w��%��?�o�o	�?s �[�YS����r~W���34�~��BX�n�Ý�`Ɓ�p���pj�x���_�/�����cD=��'A��t��˂nW6E�j���(M<Ǆg����pU�ܷ/�}���,��a�\_�zf{ �q<�.���Ι^p������L����k`��jx��+LK���ȭ�����H�0�3���Ա��}6�_���@��"�,���)$���)���2�����3*(�w/.�M����0I�j��pc�u��\f�������f�0��¿[}/�w���f;���,.��� ����KVA@@@���G��	�����fω�O�4�/��2�Im�9�֜��r#nX��s:�F׽��N�uK���~ٯG��@��+.h�/��r뚶�E���3��w��)�s�O_s^So��Bv+w6�~�G���lA��]k�}��c�&��TO��"�_v�4�#L]�"L]�����^�F2[ȍph������j�!ٓR������ڐ}����Y��O20���Ǵ:�ʶ6�wJ�I�N�J����XV&ZQ[Z�sy6u�W�Yw=�p��-R�bۺ����9\�3},k��&�;7p�,� �����9+ݻ�[IoH��5O���t�m`���u��ۚ$O��d6��yY%!����O����&1L*M*'j��N62���
�z�M�QrF�K�u��j齍|��n��y�4v,���3�fYWOK���ţ��J����cY?5 *%�EO����k&jZ�E�+���(�m�r�+�q�3{�6��`�AO����-I�O�	����_xGry�1�,V˼>�ڤ*QǸ&�o���k��{?=�r+hA��a��G��OxnO[9�Ŷxm��ip�'Y�ɘ̓^�mQ~��ے�v���_��T�E�0�ޠ(���}���9��N�=ں*�~`Q��VQ�P��x����2���vw�^���G\�y������Њ�r=�kY.��F�~����W�lB�-5q��3tz�¼�[﹯�(]X�z����M�I�{s����T�q�3tX�UeS`ڞd����n�}v�5½-Ǎd`�i�^��������;�
V���Xo�h��u�I����]4�]~���+�z�N���~|ʐ�7c䗿ݖp|��K�Z��O�9�?$�J���v��n���V����|�]V�nǴ�_-&��t�; ���.��6�//Xc��h#-����w�R+���r�*^�\��~��*;���~:�d#i��"�]���p�V�f7t���i��l��Zř�.����Xc��b��A�	��bsڟ��E���k8��p��ܭyyW�d�?�d�ƥ��I��o�94~��K��7\H3��s-��Ƈ^^�������y�^�']��{\�}jB��}�v�K�V���6K^����bl�>��GY����o%;�X��r�+jv��7r=4�2ˬƨ�Y�jHȀ�a<͢�eqϵ�D�3��j��fV6�ݴ,�M�}���EQO�^�=2"r�������:��VP�fA�:����G�L�{B�WФ]������	�Mk&��E��J>��:IQhT��fT�D��lgV?�^�����胏��(��.��˨*QŤ"��~i,��CJhr��.���h��m+�"l��B-k����%%%���<���I���)VvMI�6-)��n�t��hESۖ��\z�Ok]i+9��Ӷ]�������cB�B�n�%�.�ܺ�I^q��h��n���\7�t�W{�B�3Gӛ�;��=�B#U=ԡ-���&�d�<ݎҜ̦�ܚ�����4gH�{wI�#H!���\z���?m�l0l��V[��Y�dG������X�9�Y�es8���uӷ�w��F2;��V0���O����ͥ9�r,iHg��H{h�V�x.����Nsfz�6�k��&���7@@����O*;y��o^$�v��,N�S���/��׺j�<.��N�jC���h�yg�Ē��xs9u�O��������ήv�G���A�����v�����3{xK<�r�}I]B��WL|��cN~����©J�5�ް��}�ǖ����?��.�Z����=�p2��i<�8�S�$��qo�w��>̳�w_)��l����`�ڹ%��?�D��b&�;�4���w�`�Zg��EnUq"u,�|e��]��8
��9��W7X}��~l�Q�[D�H�1���ž���%���=9W�&<v�t2�/�-�g�n-Ԁk�_�L)%�,	W9���V����y[zm��钗۝%-��l�g����O�����Z9�GJ�)�L^/�-�4��g牺9�Ăn��ua�$��=iS7��~r<���2�L�]]z��*���w�R���C��<�r��}'C�~���i3I#y׶���S��$�i��z����0N^ͅ���O�]YuZ��M!y*�M���Ͼq�qB{GU��d��C��ϱ,^K�Ӝ�a�5C��S�x�)��޻�g���
k&�mo�h�e�{�ɦ݉��K�-�e����U�vZ��9��x�n]������W�ͣ�_?��
މ!����L�M>����3=�ͤ<�^#�eN?˙�Br��ɳ�w�qx̧��F��B��������˛wi#-�քؤo���g~�B��œz��݃����j�q6�|��A?c���~�;�q4~��/?�O0�yo��	�3-�8'�)&�s�
Nl���	B��B����(/߮N>�&��9�zBs�ƙ�g1zVߥ˯���gF��U��Nz|98/aJ����|�Ɂ�
�������j8��M���_Є�\]�	C�p�^#��4ϵ�d���"87�����y�4�
V���Gf�6E��׸a�9iI{��J�z�*A�;�62_�w����C|�}����k�koB��T�Ҧ��,��0���}IDT�47%���v<����C
�y�̹۔g���s�j�%�P8�W(��ˮq�lb��#�<�n懫ͯ̑�Z�?Xu>����b3n�����Z.-�4��.X��J2̸�o�B�_���ʭ:nę3���RG!ok��P��8i]�z���/J�J�9��Ƕ�)�{�<�c9��)2y0��-��2����˙y_�i`�.G��3���0Ҕɡ4���U���TO7
���tI���ؘ�x ��d�"� g�u���85��.�@�n��+��yuօ�s'��v��W��/X�|��ɟ9��c�6����ׄ�����RXYy$���7җ�%��z/Ȳ����/�~ŽU>Z�4�(��x��^���� =2��_.��$�@ڻ��sZa}^[�U��� �C�`q�/S_n�N���o�����t8�.�� ����+�N�Yд���[���f�v?2����� ~S*�v]��*�T͇����̛s���Nx��4[j�;G��@p�'$�u�O���=8r=27V��"T�V�~V�l�*x3I='l�ə@i	Z����U���aX�A�n��Ό�l�x�� G=
@�NN�u��Y�%j4�=��7,�h���AجVc����7��ԕ�x�2��� �R�.����9|aHO/0��![�Y�f0)�A�h)5��2wX8�-�J\W���e3���cU>����̂�pC@��%0濁��Cn�!d�l���`��op}���-��G~n�Eo���\�G� �r������]�g���~�p��8��=n�Cl|(,��Jg�ޔ��(L� �������� s���7����TEr �m��	$ER>� 7�A���@za	���n�A��|hU��	��$���&88:2������a��J�k�x��A��s-�����`��۔ܡ��^1���wx>n��۽���F2h���k��zZn���a5]K�����a����8�����!�����kS�Nq$��i4l\
��AK�0x��������7�P����{P��*��D7`�N��%L���U�a�19�����\Ex9p��n�>1���-H�6���
�"��S�S`�RX�6���aO����FR�H@@@@�gوG�
��N��T���q�jS����=j�������n�7tU5%��2WVj��hf��kDL��N����zr]J��]��Oo��$�)9!d�`�qZ+h|h�:���z[_��aA��3��(]��׵��Cy塺m��4��"m��4�V�:v��s��j�M'�4d�j�]ֳ��ɸ��#U�(5V'�ԖEv+�ڭ�dJϪ�UO��(�%��7�g)�/���Ck�>o�T�E��Gko"���?�US�L���zKS�Bu�f�;jZ#��o ��-(#����,Wm�㏫�j��3#Z��bc�ʪeJ�5�4�|��d��j�c�2�*��͖+-��+{ڭ�,F�}q(�t��r	1·�c?�	my�\��m��|C�|��}[U�]R��9׻��js�e�Y
5��8�9w��V��(y����S��7o�+?R6�nKbF�*�~W����ҫ�U�ޔp�ߎ���������.���M�|��$�����V����v�9@ؕ�w���tck��{�w��
�Jz����fV����7_Z��ޟg��;����UƇ�6��{J�ܾQ��M���zmO	�c\��]�ׇ�]��xfYA����ECq�E��ۃLw�m�7���͛}1�ovz��g�x}r�y~͔W��-��| .{�.��ɛ����im����]���k&��e��/�|d�����9�O�?j&H-�^δ�q��գ�C��\Һ}�r����m1Oz뿶xqj��;9+�ߕ��fG�&�Ms�,{����ʝ^��'�:�x|����+g&���O\�hw�۫���6:�� !�l���^KR�e��aaĀG19+OL9�f7g�ј�˷��Z~l���Y}n��?����=��>��8��򽹅�7S��if�8�#'����g��n<~h���Ї���id�l��ީ5'^�m>Sv*k��y;J9^�uG�dGڞ���U�O�4`��m���b�_�P�ņ_&o��5aMjF�r�xz�����~ǌlm<_�:�u�Ⴑ?�͋ٔ�1�Ł����
����y����?�o8y�ľ3�_���D�=��o��<5�P�����S��\}h٩�����ϳ��-�\)�í���JO�>�����V����F�̀�goǽ{xcU���֒�ϟS}��R[z�T�~	��Ȭ���|e��w�= �i[��~V��A��K7V?�{���IQ}��ז���f�^�vWin�	K��=�T��l��ǳW�E{U�Y��7�PU�B������@�r_�;ފӜ޽un/+�t}�Ʀ�����Ұ9�I���x���[��*�ڭR^�Y��"�{u���{�zO���TD��TL��X���T��g:�Q|壐߫�q����J����6(�lV�����܊��ց |�G��L����.��#�`��x�����W��wd��Z��6�-��(H}�f�����U��Mu)*�5�U-[}���K�1H��w�׳RR1!w�W7VR�Q6�l���[k'�ה����_Uok><H(�5��`�N@@@@@@@@@@@@@@@@@@@@@������_\BG)��$����Ӂ��^bC�e'�$m�*.�8e�cav�^"�Nt�u����D��$��Q�ȔXl:i���R�3��Gu�:�}��'�t\,x��t�����ȶ�؈怟�Jc���?�I|��x��>�E����	���#[��a�}d�K�A�_.��x|R6�������k%щ�u�[j�x_?Ŕ�'Y��u_��do���_2\b�v��=;�=�Ď�p)9'�v���p?�~����&����ȞkI���q]O�gg�\"�� �Fҟ��N6���t[Y?��'+��ʿ�%k��?i=>w�me�du8��:�'������b#�M���|=�������c!~tȄ� GĂo�`_
�zh���B�k�Cρ�H<,���s�?s�t%�S\�P�C�*{S ���(�g�n(���1_4oS�f@��9��q���&p,ۦ7�Q�������~]���������y3M����}����=F�Z���A�Od�s�O�.���ځ���! �˛�-�������`42�;[�/u(���Ǣ7������8�Jभ	졊��] t���Z���^\t�����N�i�����i��b뀋�:��( �2�h{�7���Q9Iy��d������&��]�!*�d���B`S��x˦/�4Q�u����Ɇ�_|����G�X邧�5�Xj��i/`�=#!���'������O�E �g`��l[��elr?�P�_#Ї�Dw�X���0�
4-p��s ��*݀c�c`�<����
�A���	�_��҆�7�5�.�2�������}pq��!x���F�W���je^�d���E�'��#����Qّ��P^��@_*�U�(�8 Az�.� �?Q�b�\��	�е��By�3�����ñDq�?M�[�h�#ʃT��P�47G=Q>�G���������%�_n��u��S���;�|	���e�
�� �d�	�M�#I��a�U�̛͍�-�#󖏶�2"�Ậ]�OV����v֟��]�$��8��'��{�EV����������'ن}��ܯ�����b�}i�?��t�_�~b��HG���ٚ��&�œ�K��}1ke��`8������������[s�[m�8?={�v���X3�����kc����~:���s{�gP�&{v;l����M�G,�n~���yPb���b�l<٘�b�����Y�h,O�=�Ff�܍Y,72��a�f��Y�d6��P����ay����������eٳ�Q;/d�:OǓ�A��(l2���&����(�ǵ�f�v��b�#_O�����L���Bq����?��������=Eqp��7��P;w#ӣc|�O#����5���s���%�	�oM�#<?/��sF~8��;S�c�by�� ��ogi��g��f��ǂ�ȃL���sGs�k#�#�)����/46�O�lMuD�!*ݐ݃�a��z��m;��҉�e����lѸ8�1��q���h��6�d��1��a�`��t%;�������z�~D�xM��^4v�����֡3a�ד�����f��	nkc���a�pL4>qh����xb;��&��������ρ�xEg�jC1��g�)ZS�^���eK��g@���j+^_[�h�űD��Z��u�P�ј;֌�����n���iM1�c������@s�ga?#��tx~��Ec���Й�6u�X_�	���1͝���K�%���R�t�Y���>�x�8��J�c���_��X��h�\��A��1��s5��3D瑃��u��{��keA��ho=ќ���A�����9��5�|F����hm�g��KօA��.�h=���u+��δ�x����.Z[;*��	F�}�k�ϔ#���y���=�������x�q���б�xLV��^�ߢ3���Q��=�]���q\4պ#�����(��mKCs�lsC9�[4OT7����>��s��ǝL�a���MX�N�9��?:K6T_�f�{��#ￇ�������ǎ����`�D�:C�(6D�u�� :�b"�!&�&F���h��db0L���C��&F{ä��[l��{BzN��7�u�X+6�"Ǳ!"��~4�c	�� 1��#=!�L�	�#P�b�] f�+D�u�� G��q�\�8�dan���>�Fc��	���<|� r��hL�ANh��0y|[ Ć�`�8W���4�栘��GEsF>�}!v$�cB�x�u��@k��e@x ��"],�&����~�d#]�!��F� �AF�Z�H��'��)������@;�
v��(^���G����qv0��Bm�!���}�k�@��lQi���4A��~o
�������taG���0����9�x��PT�o%�Y(�g2:����"GyA��5�;� Z-�T��U���T��~��U	
O�j��N|����P6�dA��%��@ ]F�2!t�8����5�	p�`���7�\� ��!(���@;m��{4�Q(�{�ς(?������C�H�	�(�R!r$�%讇������@�G�\�)�=	���r��8?�O:rR�k��(ϡ2��G��@�c�s�5H��8�AQ�L���Q���� ��BP����W���G�����?LM���ڄ@�q(F:Cx�q�pA�"��V���������I�òW`0��G��Ȧ�`8+2dDlS@u�Ov�Eb��'���?��e_��������~�m��._���.-��~��ב��a����)�}3&��٘_���/����E��ő��l��?��Wl�/�(q_�|�)/�.$dSb3��z�|{,_��;~"����k1E����������d���ِ�=n�ə�(6qI,�s���o�>�������/m�@:�(�9K�OyPd���s��&�Wecʊ��l'                     �G������=ˊ�P��:m+2|i�n�m'vY��6�A��K.e��ܶ3_i����v���1>��?�Ip)n�y�/c|���gI]Z'�,[��,|�?|q������/�߯���3��%>�R��?!Љ�)ЉNV���[��j���p�N�m"�E'���#������h���:�}M���[yR%�>��I?�.i/kdu?�g�C��+-��S�/έ�3!���H��t֐�3ݷ�����/��=~4�|+�~F�ۄB!��;D6��/�'    �� ���E������R���2.1�����WV:�K ��#�O��y�w���m2"���]?Y_B�%���ds8�?�4��9����������]vTREE  ����������������m                               bV                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Ke``��?K5��6 ֹ$���]����
$n0��{�;��2H,f��7HW�g �pg�>��_�@��ٽ�@z3/��ђ�@�H�388�8 `eTREE  ����������������                       �^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�� �p���� �C� !��TREE  ����������������                       Go                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         +�             S             �?HOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �x5�            п             `8�3OHDR�$           �             �          �;     S          +         �                   ΋        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     I      ��     J       �]uBOCHK    ͢	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     T      �^ �            b'��OHDR4                  �                    �          '�	     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     N      ��     O      ��     P       ɇ~�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �*             ���           �            �h            Pk            H�ҤOCHK    U�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��5�OCHK    �"     �       D        _FillValue  ?      @ 4 4�                      �    XqC�            x^c`8�����@lĹ@� �Q@��  18�TREE  ����������������0                              �y                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]yXU��~�!-1����HT"�2g4�D�̑�P�)!5s�@���sj*d�U�e��8fN刊�9���u�9��}���������}x�o�o}��k�a���=� 










�u\ܺ�K��$�ʺN�WԮ�3�[�����/V[B��=Y|�6���t�l���{Ynu]o����4�N���,:��Fױ�t�w���$�b��B�G�������{��Rw,} iWp��&�=:� �{���%O�wr�����|R��xQ���D����0oZS!�`ȏ��<#xE�M��k
��^��`=���*d�`GHtG�ͩ�}��|l:����Ͻ��X�\#xw1�X�Vp��V,�эM��T�g(�����P�{��x�|'3��Y�*���Ic[��?}�a;�u��'pJp�F�xA�ƙ�$��9 8A�"B���u�z�,!��b�f�o�`�d������yA�}>����܄Q�x�>{!c�J�O<ҋau�ƨ��^��)�-C��Ux"�m���b���Pr�><���c���`|U��OCP�)�t����}g�el5�Z�ݦ����У�]�2;�7�ę�^��#�m�_��k>J�k�������Ah��G+�MC��\<t�F�u0λ%�_��ϑ���Ӧ����L��߄��M�>6��ve
9��z�*���_��� �ݗY����e�o���N�֛�;l!m�R2�ٗ�z��3�>���ֱ.�u�+��s*(((((((((((((((<ƨX:�yh�e]'�#��vҙ�-}l����Ֆ2�s�ŗnS�t�n���g庰��R�|��H����E���>g-:�;�[t:���h�I~�C�����u4ݘ09�d��'-}��5����&�Nq�ٶ�B�l��MG͇�_3�X�&d̚6��)������(g�鴏��\$8Xpdܖq�� ��אP��W>�$*c�*ƾ�a�O�M'��;p$ب)o��{!��X����)8!�l�H4���{m�9��`\YG���q�ll��������3�lG��@�Ղ�?���u8�@}�����g�mM2Z0I�mȹ탃-c�9���JAƤ���Y�?0G�C��K!��K cڴ��O�g�U�W�~���H��.�V�����)��O��r�U6
��y�v�����H�y��!��O�ۨ/�ݩ�7' �a$M���RP#@�k��k���R�E��VF�C��Q��t��ơ�#��ꇫ��0<{���v�;d�w������|�8̈H���X�s	�i}�ym�X[׮��l�o�˙���c�>6����O��4[���3����r����:Q��Pv��,~é�_~����,%�^7�rpk��=s���/msa��EW>��.�((((((((((((((((<��I����V�dx�R'�K��;���>6D��h�%�LO����mr�"��K�ݽ��^���k����,}H��!��;�'-:��[,:�&�;����e���(�!X�y�<`o/=������٬�7�,sv�a>vw0��$�2Fz
�{���ꌟ2��y�	�o6���������e\�1����1�l�X3�}��.�3C�$�k� p�K�u`a,�Y�Q�ǔ��9ٱ�?�cqZ^4F�����	ަzuC��M�5�J�r9C���AΥY��-�=��nl�1�L0ϸr+��:�q�A�� s��C�6ߌE���w�W`�7��3��r�܎A�9�����qm�%��u!��9��_ �x��ӯ��\c/}�UŻ�ym�d7&�8�M�_�����*��%�����~u�~]�n�Ȍ����:a�����o��Á�31��`bq�^T���@��!�z2G�Bz@Z��Ϯ��م�; iGN���a�^�^xܾ��� z�kZ�����[s��!6� ��j�����������%�*X�ĉ����r���%�����}���q��7���Ӊ����ߘ��@nz�aik���z�}9��n�{��g>������ɮ|2�_AAAAAAAAAAAAAAA�1F��4�M�$����ɺ{|����n�c��J������g�Y|�6��2�]�%KF���^�7mj��+[��ý�Xt:'�m��l�Ģ�Y�z�E'�U}-d?쬡�֖ojo�1蔥s�)��s�d�� �7ʼ�!�0;�8��]��� �r�ޗ!�X'���:�2�z5v7f�s8�:1>ͻG�߽2�9���2��������qȸ-���gr2[2��@����Fc��.Fas�NC֟|����w���`\]�	�dj8b�1�������!6�~���yWH/D0��{��P�� �,�\Q2���Bp�`?0��t��f�U��i����g�;�����_��U_ȸ8�)0��\/�7�M_��R�Y���y���7}!����{�?1�3�Sq���=�SF"�h]do��3mk����M37<����U+�i̧��?�M/��;;q��o�Fl��m=�kWĭ����"�����8�>_�P
m���: ��4m����}߭����ŵ��mŒ����o�C�QquEd����F\�'�[{��H˙x�w�XvQ�c�9O�=I��t�*je�no/��yg�՟NL�4���1YO�;ՇN=అ�5K�N_F�пg�}��}�l�:��t�s��QPPPPPPPPPPPPPPPx�10�]ĆW�$�����+A�N:s���yYE�����wu���m�-o��/����^���5CڌtKre7�NgȀ�����t��n�I���j��,�$�⚮������%,}��L�������m�3v�|܅8sD��qZƴ_�}ͼP��]7���:�%�p��c�� Dg�ǘ7���>.ȋBB!��X/x��zzW�Kb��ބ��,�Ϯ�9��4p�>D�=<���@��f��ɥ����ta��Lu�x��I�dp�ذ�Z�2c��:&1�0��"�r���3@���]r~B��	�u`>�7�L�Eo&�3����0��*x����΅��3��T���y��K�9� ��g�\p����._�7�Ԋ������#&�wП���y~����0)u��A��ش$Ջ_F��oP#��GMB���yt}���vo;
�'�t���;�	�b��6G�V���Q�5q!��B���ɭٸv�.�����toW��X�3��k{��{]���v4^A�r
B���\T��]'����L���wq�'L�fa7�r&£��yQ��ǆs�6���s��3֞��߸'�A�,���O'v���ߘqW8��ך�5Kɣ{̾�xI��9�y��sa�39ԕϯ�/+��~��H��&ڤ��z��pҙ�-}l�~�ՖrǀI_���w�fW~���8��e9w�Q<,S�҇����E�s|b�E����,:���Xt��0;����p�-J��go��`���)Crnk�^i� �Eߟ��=��iޗ���
����m���c<�w}Wp���;`���;�u����;�?�����2F˘1�Oe�e��|�ی; q1a���A�~��h�d3j�߃d� 8L�����l:s�]��dDCY�g3���0Ʈ�f<_���D��ƷB+��~i�����0�̘4_�y�!��?��o37���?�f).�mgӵ���G�k,<�1q̴e|�9�9�<�����C��ǻKg��y���2<L�K(^�� �m��%��\/ɻ���eHOT�:�����<c���º�%q��I��A����]zv'n�ާf�dj1l.,�5�֠�3���@�ƵŁ:��*�au�����]��Ǳ'q$��!r��x�6ܙx�3+#��|m��n�¾���Z�)*ke��(;ll�a-b��'�s{ ��b|}t/�)��Z��'ۗb@�x���<|�<#3�'�q6��g�q��:b���e�ŏݎ�CV�|�aik��?}d�������̹O<��~��^�tW>�_R















�1���APtM����d=���n&�-}lhd��B����m��D�q�����^�_�XQ.|�oYu:�u��t���gd�G�{����:;K2ЅOލLY�mmM�= !;K��
me)�u������(���ϕ�:ۈ:���5�D�@�B˟A��чh�n�;|ro��Yo|�^v~�s����m�`'9>C���}����3����u���~��5�}������\w���	�y�j��%��.\_�s�K��:>�z�cڲ|���K�:��6-�wd�:>������1���r��5����e�+�F��>���Dk�y�}Tkk�ǆsN=e-�7����y��D�N��m��\�p%%C�;�xE��9��~Ϝٰ�+��;H?















�+"""��ս����v��+�v[���f���*����wl��{���W4�0���>���XuV�J�����ʇ���e��\7�u�!��qp<�����s����jsE�;�,���w�B�.t������̬���n$��~�e�ƈG���4:��+j��z�GAAAA������TREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݙwXVǶ�_{�{ŎTT$��5�XQA@��vP)"
��ƊFŮ�@�b��=���|�x<�s�����y��{�̚5�����6iX=�YGI��Q�Rھ��w�֧H�1���k���d�Q���q�t�D)���#X��KY�Jo�K��aT� �]�%�Y.y�_��l;K��<�;=k�B�}ϧ�R��<�|;������������y��ȏ�,�?���W�K���b���U����`�d?����R�^��%d����{e�/�s��wKZ�G��}�Hv���J�m+՜!E�H3zJgsJ���-g��8��_�
���;�?��p6v��_*�����VY�	������X)JCٿM��*�9�.�l��&��Qs���*e]�$���4!R��յ�>yuм��Ϟ'��˯MUu�,�����i����n��� ���5gl5}3U��LV嵾3��L��v���䕵���������SGο&Ã������{H��J�9V~�܊e�йo�%���TEG+o_ޥhk]�xP/G�_���,���}�Tx@�r�޲��Q��\
_�dK�	�eѻ��W�ފ�Ukb���Ci��q�3=�8�������練��~Wx��у���hTJ�&V�O|���T��*v�\r���f�+a�VM�HP�i'�m���L�KO�S]G&��U�J��Cq��,f�^��c���U-R[�Q�+}e���7U�eu2��>��]z��x]��%��X�Ef}nj!���5E�ۅ�r�85��I7�h{k�d�<�X�GU>�J�|���
�;4K�FJ.�4�v����SN�Oyehl��$�>7��xC.�j�h7}'jg�G���HNŤ{��ouS�cӂ�Tr��g�M�@�5�!]\$}�$�ZF<��Y�;�;+qM�X�lf�y)ɚ�#O1��o�2��x����Y��~#�׷��sr��Gə�
�C��?C�H��s����Kt�O,�w9ɕ�v�oS�������n����L�?��U��T�7y7��g�^��hr��;����6'���K���һ�RKΐ�<�|�yOi�!z�a�����0�d�/��۴����0@.�
�6AO�\�!=n"��5�K*Z�ԇ�0�{��ܲB��3�oR�����T�뇮�h�GknZ���<�9g��I^ ���i�~n��H�[��@N]�[`q+����`Opm��Ji�1ig�i�)T�L���ҡ����,ڂ�$l/|����Ie?^Ѥ��[�^�O���؞�Cfl��3�G��7Z�Wa��g�Ҟ��f�O\��)%���f� t�i�c���&�L���r�Q�����W0��)
��_���G��jJ�������I�<�s�'f�3��Hw�Y9�~"^�-'��}��g���wԕaԄ_�D�=�KXs�[[�Q���q�\D�b��C+��5x����L������:�7۱s�>�������]�՚L�;8��������z���Ps=�^���rta�dM����#��+:]�K�UCt��m!'|���j�}��$ʙ?�5֥���i�[�hSS[��9�ड़6�*�|O�v�6u���":J�l�hs��iצx��8����MS��
��=�p�J�*YO�]����XϮMqup�'7����Ǣ��\x�6�Ŝ�,�>��[��J�Ӂ�7����gU,�z��0&�nL�rL��hH���i�>E������nz�`��N���T�u��	��e\m�W��l�7�⿯��C]�N�[$͘�#(iހk�;�o����wZXPjP���Ʃ�u�>W��c�ۏl]��"��ڏ餖-'���52���nɳ�>5q<���^S7�=��a�::~������x�wtrnE5NT£�������J�X.XU�7S��9��� -ƺ]Ժ�xe��-�S��R;H���k��wQ�>T`�m��K�����>S����'1Fl�^^c�<�CѾ�g2r��3�l�pu&�7�@޼�
n����%��
��V>#���G��"v�1�k6i4u�L9�V�2���8��%�W����7�)�X�6���ٌ��1{�X����/�_�z��73�(�����>r�<:<�й��i`����r�� /:�����'��Rq�ч�ܔ������ɷ��X�.nFM"'\�t��Y�tnK>�5�VU�޾�����"��ud��>��C�4�v�`�c�B��Hl/tk���S��'�&p�*>���Z#Ӛ*p���������p�<��ȓ� �F�l�����o����5�~��ʜ9`�����	]�e�0u�]�7��ί��nZ@�f�*b�"��|�Mz?3�7�4���ljG�i��&R�S�|Y�N}[�vz�o���oj"���c�x�0�:���/�9�0��O��!��'�gb�=w��W�H�d���"G�Q��8g$u������	��%Zqv�4*ۮ��N"����`�������Ԅ��v�/���s�K��6�O�h|��I=)B�	��Q���,�||��a���tko�֪����>��0�29���`�U�Wqg���$����i�j3��^?A}﫸���zz���Y��Q�[5�zR��EDh���j���Q�Ք�Y0��6�=ק�Y*���̋\������&��,n��S�+�鮺�ET�l�����10 ߀�zL-�|�.�}͏Qf�_�ڬ���s�76d�׫��6rM>������)�]�S)=C�肍���>�H8a�|e���g��N#m�ܲ<9�����~��w�.�3sF�-WΌ�j��{����Ӡ������+�^�̎�	�y&vG�c��%B�����h�%��_��U��~����E�xɵe{��I��rU��`Hגo����+OOϒ�9\o�s�2Uw���-m����*_�et������Syff�ҎG��m�흥<��r?�M�+eU��lr�棪�S�U�6P��k{�Fg�L���/�˲V��;fR��?�u�fm:�����?3��eiX@�s�TT�gU��e���
'�ՕbIj��YN`�\�!��T�Z'
ķ�3��9l��.�Tx�U�<��Jh��{�%�V�p���u�xg'���|���� oj2w��+yn��S�p��̫���\�=|, �D!߇�[���B��5�7��#��k8zmpĒ}��a���-X��A�4��Ȁ[��D���n�4��r`w�T���!o�������q�'�!���g�U
|�o��#8����+07?\c)�����c_��nԷ�I�(\�,���Y��� {����㱭�k5��W�f����`zi�@p-30�5��Yo�D�f�,S�i�8}%[b�s�,��!_��J���)� �!��~ g���������t�M��`}i8f>|(0�s�b�ԏ���-5�/�QCS1?}$v���d�^�o�|���{�+|0j��C�&l8�����ߟO���:G�������}��Sj�oN��O��waW�����Ě+u$�Z�y���o��C8pql�@L ��s����}|{1����FZ�ݲSG��!x���a0w+{�c����wW����Vp�ma`�00��߁�c���;�J�_�k[j�<�X��fp��x�[xD5�!:.�F���)1��Z����G��;;Kk��ȱ-4�&�fv:hP�e���te��ZI�/kc��⪜k��x�g�>�$'b�O�g���6X�j:���V'���~!�1�5qS����+ٜtT���̭��o�� g�>���^*���/'��EՉ˽�)��%���f֡W_�j��_���M��cU���=l�F��rvu����su�B��LՁ��d��!i��Ȝ���5��bW����l������Y��qwT�5�s��.����}�l�Է��<{32Ꙧ53/�����%;M�+4W��3}i�w'ڽ��.>gb�w[��+\���ݧo\l��ga���>�+\��~IN�3����C-�V�%1Gn_:ЯZd���;5\���S��JhWK��R)�y:���n�%�)޽�bܫ�7���5<����<Am~����Y��J�Q��*�b������H_5M��)�J�C���M%?�V�	�չ����۪_
e����Z�|���-�ӿ�Q���oF���[g��f�[[v7TO޳��ԧ�µ�����n7�9w�XlF��C�����ۋ-"�:���g�D5�$�v`���\i8��X��zǺ��fD�s�UK����&��	����ɢ�}G�����1���Y;�����%���Ӧ�-L�o�J��>��q�s1�z�l�Ȼ��'����UKc�������$�����󞳅��*�7`�;��"� �Ǔ#�}@�e�?̫^ ��Koxzhd�����h���l�3�m�������#�*f0��=������5���?��w�Ig-���S��T8_�^�� �vR{�}��'G�o����o�}��b�8���[OY�w&t�7���
�~B�����x�o����=2���F������{��>�ӫ��&Ǩ���6�M��oy�af�c��㈩Y�Q7��J�_:�7d��sR>�G[Zrfjo!j(:�{�S�DM�Sۮ���ڢ���	�= v:��<C�Mp��gig��geO��R����R�"��m���-xf��hxc!�k�����p}?���gȂ|t�	/��{l՜z����Zaԓ�p����z�C��[����{��v��Ys����9���h
$�'��{$���V�U�y��l�P�fQ
����ƺr��q6�,��J��˱�:I?�|�8�b7S��gP�|�e9�^ {!C��}��K�m��رQ��m���uC'��3N'�9��NɃ���>�ܛ<5O��_��Т�mիL`��C��.ܿ�"/�u���~�o�G�Y���ۮ�ԍه��͸��ݢ���M��*�h��R�S�c�O��e�E5o�����۟8a��>?;��w�G��/G7����tk��A�O=br�S���r�<{w�8?.�fCs>�^�S܅3u��J���HǛn8gs�ȰL9���kA�V�YW)w��/,S�u={q�ё퉮^_�A�e������FA���V~{�l;Y��wk��f�9���WU�g����s�{�n�o��9�{y�ȭ��˱Oa�� v���c}T�i!5���]�it@�"_�=����StxY]Ů[�V1vڻz���׽Z���fYfm$��� ?9N��9^�ԛ�p�K�����J¦w�
S�����$z�텟�ߑ�g��b`m"qvL<Lܽ%O�3z�?w�0pq�~��ܟ�(�ȏ{𚦞`h�]G] ��?��&N�O�������Z/H�?���kN�U'�]����=9=����'W�&g�i!`�'�sk;2��:I,�,�.�����(rL��1p+�3w+E�����x�f�z"X�O�8��l�����3�o<����kt��_���`̡p$l]��ww3AױHS�"笑�];�)��~��L=9Ciϝ`5{u�XlZs|v���_����a�ڂ����������d���!�8ѓz3;v�������"�FObNج*�X���ᇣԸ"�6�3m�րs�`�l�R�X0�����q�^Ư�P�3~i�yO��6@��H���I�nw��.`]�}�Qok��8z}��F���kV|e��!���A����}�.g�.g��V�c慥pxo+l2�Y�3�Ve���cs��g0�6�L���Nu�&qM�/&v�����jX'p?�=�7v��#{�����]�L����=���`y0��w�
/�G^i�S7��sG��*l��ZF��_bkͧFtA��g\�ey6]�}�ڽʼ8In����
-�1�[�$j���T�e��ypf�m�.�m��jΗ~�V\̵M5�VK�[�Z�Ժ�!�tb]��#��ȓ:����F&���otu�<mZ{N{�_%��Գ�m���咸�g��[��(+���u���+��u\������Ma-˹�n�¥�4(UF�#�Y��·���ZZ�C3����ת�,Q������ˆ&K���[q,����s�&qTcQ����,;'��s�ts.�LC������nA׃R���	��8w�:����ѕv�lS����k͗�-�-���t�~��Y.0<����+JLY���K�U-P+���]-��z��	���X]\�N���٧���:��fG$jk�a/ڮG�z(��;z�r���?�K�9�kP�
���ϤAj��	m\�G��2k3��lE&�tȪ���)*�b.+4��a���U!�NM���D�Y�ܪ�ї�3���^�S��8���l�U�T�"2�3}Or�1~�-����3����	���1�o�8��o��C��ׂ�%3oi��9ǡ{~֟&>����~���9,���6q/G��Z w���x��P2p�0y���]��{l�q_p�2>�:T2�o9��g���z��kPs��#4`�,+�N�7>a���>����9>��#��d�u��
����C��W�Y��p�,��=��N޾'��-0�2��4���=��\�Gm
��nNk�Y�q�S�K��L�S}S?�<=~�!�x6�ˆ#'���C0��'�F����^8�����yspٞ|�F���t!�}{&cg����ۀCk�O����As��Pӻ6j`������p�!��n�N�q9��߆��2~�gc���O��:����00���$�7d��=�dφ^���9n�i�.��fꍽ���Lφ<c���٤��n�M��,C�!��4�����4n<���������{�}�vC����yy�zwp؃gOw�,c���o��t}=�<S{/c�!���>^�n���1�p�z��z��1�y�x����=S{7d�x�ᓪ�1�����g��?��5C��K�od�/e��7�Ԇ�#�=4rDڻi�񜦣�i<}��a���X7Ҥ˗���g�����ӗ�����t���������^�n�~�c^�g7����v�T&]R�M��m�޼���m��6�[�n��u���~�pS������o_���T��{��9�2=�y,��Έ��y�ь�N�#7����k�I_��>�x��݌\4�ǐe䍑Gi���@�>5ǌI�k�:n�1��r��������Uc��M���w���%5�L��b��	N㚁���������tdސ4<K�ߐOK�>c?�30�لC����ӱ�Xo�h::��L�c���Z�����o�݌����97u��Ǿ����o���7s�o��������1�[k�����?�3~_|K����}��齾O0��~��O��=���o_���޾�)m(�����}�o�����}�Oc�j���5���z����o������_�3�����2�R��}c�_5c���h���;7TREE  ����������������4.                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    z�	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       ��\<OHDR     	       	           ?      @ 4 4�     +         �                   �j     �            ������������������������A         _Netcdf4Coordinates                               k�     R             ^��BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    �	     S          +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     V      ��     W       k��OHDR $                                    ��     l          +         �                   U�                   ������������������������E         _Netcdf4Coordinates                                    =X�N  x^�x��_$x 8	4	4��{�Bp� ���(N�������	w	�s椤)oo��}���|ϳ�3{����{���pfrNy���i���plt(�'��)��W�C�����9�Eۗo��7!�#T���o��ϊ�3��g�N�S�^�'�����{S�,3_	?B�<��TNbH&p��4>{���ް[�z8�z������c6͂=W�ZlS6G%��۲&'��:�2Ɣ]�1�@a��_����n�,�ԓ�"��Q�zEc�4e�b@�X��8,T{��5ڔ��	j�V�
<����l�a�Y��b�3���<N��Ƭ
날br�-,ȬCB�y��Ѷ4��Ղ��y�1SyD�/�?��r�����]G�3-�ˣ|������`PCXDL��Jы�9��<�\���<�=J�<��2�M�b��u����Nx͉����U:G��z������|AY��ݱp�P�{�}��k!��-e�fT�����8�����r.6���l˲�Hʇ�g�8�ER���>���N��PY�Y�����=�q��,�%�F��r嶩f���aХ ����6�7x��O QԆ���X,X�[09jß�nL~��_�a��,X�`�����rB�W0��N��#X���:�v=�}���	8(��E�96��!��~�_�趾c�/v�����`��G�v�����6��ۡXl��@�����S�AexO�E�dK�Ď��A�CХ3칮>��ȏ:w�;��$���f$�3�C?㩠'$�6i��:V������~�$?[¡�T�/Փ�jَ�E�c������� ���qn��o�G{x�5:�z��M5u�L�`[z�!?���4Z�mc �
)�URi펤�Z�;�_Bn���s�vp����s�~NF�|ϓd�K��:�9~�K��$�N��h��	��;𿛜Ea�ܑ֯Δ�����w�Q�.����ˇ�{yz=N1?SfB"Zdk���9{�)�c�f��57�e��>���RVu"��xf����hU+�g����_���N�wxe�|��7�;�x}�m:[/����qe_�f�k��ln��>�q< Ï,rټ3���1g.-:~c��k�C�=	��b�뒻gV'oyʽ	!���ʵ8�_�@���>��u
q����MO��a��)�Oo{��k���a��C����C�x��rFZ�IE���v@݀QV���fI�۔rgG� �U���)��GO�B�Ӯ���"��e��Gnbs��I�h�9�]�,|�Ґ2M�iz�?���i�d�����;�t\�O�I�hu��O��ݫ)7������}�y0s�R<\�G���?�diK�6%S��e����p�h��4T|=v�[2��@�����o�оv�>��4��Z�͊�4���NJM��l�������60o��n(	E��(��έ�"��?�+NG$P��P��/���m��0I1>\���Mi3L��i��B�V*�1⊀��Mq�M�0��bX��+��G�qDy�Q�d'���P�NW��X�3*�k+5���pF>�5�n�V�4�:(���e?4�b���M�'��eCU@y�wA*�D��QHs�����8�8���c<��P���Z�T����	��;��Z[��Mq��2�f�bk��z�W2��q��?�h^��+ǝa�,X+_��w*����*k�&�	�X����M����)�K)&{ǵf�O���pMs'?/����m��wMkSz�"���v}�V+�~)�*\��+J��~�d���w�k�	��'�M�«��
T��1N	S�l;���%$��kYbN&��){��d�#��Zi͠J�Gĩ`H:Q�a=ev��F���_�03��7^��)�\�����V��Ϧl�J/�SW3�v]̫�b��[픷�o�Vl�X�KW�;�M��N+��gP�!�TڔMU�'��v H�yW�1ʔu�!f|��Z ���f��j�G����ln<��Ў�y��|f[��f}P;��<��8�SW#Z,X��~j������U��w����W}=�����h���#JO���r�]�����٬��lM�6󼦮"�����!�x㔘�1���J��:��M�'>�$λ�����M���tǪ�G6���v<z/VJ�vZ/�}����)?��_{O̾@>����V�L:N��0��e�oe�o�*���L�mӲ���!�uj��53��-�N���m���+P����,�N��%�,h.�e��|2n�-X�`��?Ƈ!�3M��7Qd^Em����oĶ�,X��_�_}7��/��_w���ڰ`��,X�`���F�h�RK'�`_!�v<��8�A+���@���	r䄆+!�Tl�k99����O��n��j�-�a�t�m�f����3e�DGؕ۟�V�Ƴ]� `t�龇:�dS>��'��0��t�G�6�ɟP_�~��/����I>,�,�B4V*h�NS�	�\��d5���
v�ױ��Ƭ7��\[�G6�F��K�I%�s�azk��Z����`�R�)?�_�\w`o_�sJg�R=aZQ��0x;����#���J5�y�L�{*�5O�����F��q�>�}Ӂ4�S葸����S���[���=�L��G��y9Wi0O���~����d��nr��|r(�G�-��ր�f��X��K�
��[������)�X�xUp:t๑���pS�mA7��w���o1?����h���^^;��6��Q�v݆4�m��9:�a� �b��֜8�q%ˊ�!n����d�Y�J��%�t��s�¥+��;'#q���3�~�q�ї��T$���q���V��7���{�q��U��w���s}�	�xc�����?������Zϕ{o��zσ���Ҁ�d��x�e�V��Ѽȅd/|kUlĒjT��Z��ݘqt��ؽJ?�SOc8u�U�)�{��9s�q�HB�ǺY'	��D�Β>�=�߽B�M�q=�;<�JS�<�!�X�� �!p^���02�D*��S����x�;%.3�x�j?6�|A�!߰(OE*�b��l�q�5[X���؎c/և�Qy \�M�d�rd�ϰ�.�M����7���@��p��*Ūb���K:s�����Zh7R���k�/�	��u�+U�d���e��Cł򴶇�T��^����.⊸��R����L~%�Bvٞ+��{��ȫ�:2*��)W^���k ��_��L�.��e�/�W:l�)��S��a���F}�kM�_���FsØ��T]�3D�4��)��KgKaX�Q���W ���s�X9���WclS�(���S�)���|hW�OY��7���V�0o�~��K��=j�堽�"��h_��@6�ŀb��M�Eت���U� ^+����9�V�E������d��ɚ��2��*p���6
.�v��h�*�0�mviÅPQ��$<mc�;Sv�1���&�<��e��B�q�Y���v��y�k��a���v�i�z3����-���9]����j��#�=)��v�Wm΋�Ҝ��KC2���E6�+�*���b�m�L=oͰ�س������U��?o�D�����jE��fM�)��N�\�����a��� `�vn�t��j�BJqe��}�9�*�m5~1�������SO���˷U6��b�۰ά��!�m�+�P�ZϷ�K�+�p'�Y*2���F�{���,�=�ɬ����r�/�w��3�����F�}���"���zʑJ�s{d��a����(�{u�S��y�LW�gI��� ��#�+1���6�[�Dꤜ�\�3��"���������VW�[ʟ����<��R�A�c�m��3:���9}�����3K<]��y���R���O;q��}����\	���Vg�KL���I�n��y���;��Rw�s���e{���J.�|4���V��VS͂,�à[lt{�1~��]��iԆ?����^Q,X�`Ὲ�Q�$n2t��F��,X�`��,�'��NB�I�	x��_���'�!�C�SF�G#���8í4�����4�E�Y+l�ƛXU���Y�x�l�)|��`_i8�Ng`Zq��ۓ�7s1����7�n�O�?i�*��H���ﭤ O����0p�Zʼ�dy p��m�i�P�9Q	&�-��-l�?Ž�rQ�>]}=���ߢ�L����v��1��d�u~j+	˻��n��:'�d3��i��������uSk��{A�����ՠ}f8����H����g�'���G'��%���h6I�T���]�J����:{珠�u7l���+M"��'4�F��'����3����o��ج��K�����V,%��j���=KV��vs����~Tn4��&1DsNw�1U+?���vV^��gT����i��l�wE��5��~�!�+������I1kmҲ#�*��B�k�'��Ok���œ,�]�9��2Rsl>�p����^�I�s�2���!<oN���i���O~�n鎴�xq������p�M	��-7!aEr_OԿ��E/Nt���z+��P�8�^|�K��g��i�4^F�ZŤ�~4��]�f�K'�+y�gҍ����srv
3�OQ�5K~>պn��a�\C�:	��7�3��i��/v�i��t�J�ϥ�_g2�����؝��u1�-��E�Ň���z�c� K^7$��@�Z�=L��
�M|��q�MU�-��b�m������O6�`Y0S.V���O���'_?._�ʚ�oh6�+?�X����0S9�Yqנ$/��ZZӠt������	Y�(f������{��!�M?~��ʵ�o%�����/�˘PV�VHc����WU^����@�=0e�+�$�.ʙT��[��&@O�x�Ԣ��4���������x��%��}rn �0X��?�|����*�5V��wP�ƻ�5�,��.ڳ氫����Ɵ����g��#�&�O�Щ��J�_w�*G���i\�!���ʳ��5�#���X��IV�|��o8�dRW�Ýf�O�ua�|P�3E�1j�W~ˇ
⾖�Y�?۟#>1u�*��|�Pp�4�Q�ڇۚ[F��Sk��^��Ν5�شU\���<�D��F60�y��B1�1� �t]���>a�|�J��څŊ������o���y)��yN�B�f���N/�Z�c���&Z٦:�6�$	�e��h�b�j�F���C1E���ܳ}P������&>i�j�j�z;��*�9b�$FpU���1e"cŎ�]&�^^$�]��Ϋ�7��[bW�V�	�,�&�_:9�A	����G���V��d��J]��(�j��dPi5�qU���no�����{#[���ǧ��u�ɠ�)��lK���'(r����5�}\�n\�0��~���ߊ��ǿB�b��PR��d���,%��T92q�HָS3�լ��NL-́����
�21�ucG�7�]�J��'�0'��X�n�g��.��3�����'k4�ĕ���S;��=�����֙:A�+WN�q�XX��К�X]��u��Y�qA�VWs(�h�����}����xLw����[�����Et3�l�k�xw��jm|v������x���/�MW.S͂,�ð�7�t˩+��8jß�è#^Em�`����"�!��0���mb�-X�`��,X��F�P9'�/���Pe
�,
݌� ͠�;���������yC�i|Tr_�9�'�\�a���=������F�PC�@��>A�İ 2�ؾZ�%�S����Zc����'����%�$���U_���U��2;
]�'ݠl4��Gc������q�s��9���)c�|پ	�V��|�:R������t8i�e~(q����j]�<���o�9
.�!�Ǝ=�����(�d	�Hn��z����Ƽj������'��y�}��	��Z~k�;���p~�RjU�ڍ[��p E���7ј�֝����)�Ob�wK��u�^	��ɟ�CR�n&4�����@EM��$�[QG���G+��ۥ'A�+)賃��G��f'b<s#I�b,���|�q�E�(�0[k��\k�}��G�l|+����:[���f���Sm��,��ᗋ�\n<�H���|���!����d'�6sBA�Ng�є$��>��lAA�wْ��?�wT�:�;��G�&c��,�Ѧ�c���$�l�*{/��_��'U�咠�F�vߓ��������?��r �{5�?rұ�G.�$8u�Rufz�ɐ�[�2��6�Ix�^���7>�e���w�6�7�t� K�S�%c�]��)۩��}:��6�(rt*O+N!U�U�����R�VQN��ܴ
�oّ�'o�v���K8ko�y��܅m�+ō!��> /�Ї�qɺ�)~1�j�i�U�˙�qW��_X�
�O��`u\�u�ܯ>�E���I^��Ofi�$8��cD��ih�a���P����#��5]��j������t\��s[�dc���T[fo6K1����|ڢ\�`�f�Wn�V���_k��KO��^*ǕE�+�k������sj�h��6(/C��P\%�|����.����������ʥ�>����K�W��~�ߜ�q@��#���*"[�.��5˦���DJ�R�rKy�^�">ȩ����|w�Y��ȷ���y�ߠylT,�ұ��?ZqW;�������������]�3��Y_0}
'����k������=�1֊�����<Oe��:��m������tb�F�`�~\!%�%�8�u�b��'�qX��կ���ǳ%p�4�Lk՗�&a)��*�5����Fh��<we��o\=���	ֲJn]��L#l��*i�	��2>����E��k��|^�.A-�s<�}�Z%1��i��v�;�F�F�q���x?����v�7l��W9�f�F3�я���bg�t}S�M���vDql�m!Ij_��b�]`h?i-o��癲0횃t�L�����Z��L��XC��TL��h��ܔ��O@1��;�c��nCB���k֣�j���/5�Bʄ1�Ż��V��Y;*:˘�������j��߃��̺�X�Y�N^�r����R�	�u֡�cF�/"ߋux��[K����f��Vų_L�7^آ���{�KG����N�@���O4�TW�y�����bk]��鮪IRS�'qʹ����+(���wW?���+H�J�3��կH�jm��T����:Al]r�WB��ûu7�1ܐ��?s1.\{{��ˋ��J|��x�sA��������jw�t%��ڲ��y�����%.�m�Y�`���D��M��1�������6��h�������O��&Cw���`��,X�`����u _tx�۟���g���Ɠ���i�ѭ{�!pm��c���g�S-ݟ`�]�5��݇y�w x��B�w�T��Á��H������rA�*�u��+TWU9/6ñ&m��� ?:ԅG�t|V�V�ͮ1�@��+�^�k&����~{��1�X�b����m`r#89<�\��k,�K�>�L�!� �
�'s�h}r�-�T�#oTrJ=*��R0�1=	�VAI�c�p��>u�XZ�>Ɠ[?X;����d'$��	��-$ ���n�1�#$���WZ߽�&0{�1v?Ѻ������8s����&��P��ZL�3�87(5�³��6���Z�p�\��������)�φ���P4�1�ܾ�Ә��pd-+:r�^\r�
g�����F{�d�M'�ތ����$O��|��P���l��s�|Z8�5	��\�CW��>��ekg���*�����4����@V����[.�1�"�xò�I��xz�s��a
]ﹳ��~#^r��廖���ath���GR�~ݎ�����qח�I�q^2��G�����<�'dһj�XU��������	�.���dz离~^�O�c�NH��鯅6<|5�
��	��o���
n�ι����ܦ�Е7�gu��?�@f�=��k�S�3�k�dN�U�u�˷���0�fcֶ���Ҁ��B�p��9�ݬ����ȸ� �·��5�����}�V��,������r���`T�
׿ƹ	iXW���v�E�6�T�G��(1�1�]^����+�(�F�kƺ�J�%��R���h�5���o�����Y��ʯ�JS�k��:N�\��>�VC�fJK�T|4�3.��mʋ�P�$<W�^;��ʗ�_(�{b����[�U��b�ב�P3�rA\���UB2��WL���m!�rd���*g~�o~�E�k�*�I��}����e?P9���KE�ƛ������
��
��IP<24���&����z/�3ʿ�:����P�h��&�]�a|��H�h��&?�hlqY��'�jͫ���wś.^H!��OR�5���:� �A,>���J�3��q�Bٯ�U�6���؏ئ���������⯙�+w����Ys-��ך^6�Q�,�z���W-��}�oXZݴVd�$��i>h5���������Y
�4�|35�z(-v��xʜ3�D�N8��qb��*�t�|"����;5EO��)�>��4��0��)�7W
���D��>_g^�6$��7(:��t�ds��,C^����+���O���� �z)�Ф$�L��.�l�"3��"��i��ݭ��ka�Z�<�ɞI�m�ue�(lY`���M̟$��M�qOe�v��U�RtRT�Lo��k�;(��)
��{j��6���h���2��v�M����f��d�Ш����	�����?j�b�7k�1���_ڗ&�r��P�+7o)��*�Fz��2e1Ĝ�u��2�}��fe��5�n*�0�k�����>_�� ��s�Y�]0]2�+�Œ[�,d�bH�Z}t+����\+v�]�.T��bľ��κ�������N�}�	���
��`hu�K7ة;Ů����c
��ΙC��]'�~��ةb�1�@
��*銗ʸ�E3+�CҜ�ƕV̟YsI(�md~�,X��!�3M���˧���o![Ԇ��6X�`��u�6�I�d�V��,X�`��,X�_c�DH������\7�slXd�v|8�L}@�K0�6�|�)��ɍg��`eLؒ	>,�b7�pؽڕ�x{հ�.� ��@�Y2�RK�.{K��������w4���0�l��sT���2��Yؿ���6��eO��PK��w@�h�fxhj����m�A��R�'n7�(= ��q���	�t>^퇺@�/[����0�s�Q�����t����{��Y���h�1��N�b�s�j�Cdwp~Xznɇ\��P�lԚ.Y	n��g���<f��t�񆤡0��v구N��ۨ�m--[��m��q8�ߓ�L�2��I���t;����r�e��//o�65���>��l������iU
tcr߬l܏�=sD띬T/��I���|�w|���p��'���Oǲ�m^�U�N�1�)Ủ�qZ�Z�z��)��[�F�߲�Mbd�B�ܔ�᷎�됦qG�>Y��/;$��'y�f�6�V<E�˕/u���_��Wkg+{��Ӳu[=!Q�o���]1y��8�zU�d�g<��Q�Z��e�k��T�DmX�|o�ʽ┝����q+��W�U-du ��I�L�V��Y�	M���oR��z�Ȑ���sj]��P<=�rwP&wG�"�:5���<���o$kǧt�;�8O�j���q{��V�-8^eo��Ln���IC���//���3��!b�+�W�۴ )�t&K`v�u͊_@8-���]18��KR�C��iY�=�\�K)������3-96ī�����,�V�Ծc!�.{_�ڗ�-j���h]���8���˕?ګ�j;������c%_Cf�jB���^���>_�ߏ�Ǖ�˥����?ɖ'�q���l��~�;E>ܖ�]z�b(.�ߵQQ�����*���G��RY�Vy�ytr�8�C�]0k)�l%�/z���]~|�8����MW�k����#P�� �T�4����Ulo�Y��G��ѕ��-q��y��A㉠�9���2~��r2���x�����`����H�Ϥ.O�^��ۂP������X��\�gk��g?�+5��x�	9L����XZ�{Z��rG{G��*~�/.襹V�:�����q��m��m�ڣn��q��֢�/@:�;�<�Q���¸�?�N��SmV��9��,拉��1~q�j�S�=�<�+���X�`^��N;UNi%�c�|y��.�e#��c�N*VO�^��6YA2&(l�¸���b^]I��7j��:�ri�7����'�S�@��]ld���% ��4eΚ��J"��I��v+�S�HsvR{���cʧ�v�s������%����cW!!\m7���|{�+���v���&����\"^��زK���f�]���_�w���%o��j��ߍ�����X~饧swj�
�krO����/��|���Itezl��Q{c�Y=T9����v�2�2�=���(�r |���_�Ĩ��緽ugpě���"��������Ğ����Q�q�m�^��_)�-`\q��(l��;�ʯ�T/�
C��ԞJ�,����v0x��g~q_^�'���[�!&O =���:$qEz�J�H�ܐ"��x'�k.	V���T�`���0�T���2�"l���0����8j�,��:jß��M#0����PĂ,X�`���kd��2C�d2ύ��x/èU2d WW��_�ц�Gu���v���ͨ�L����b@���5���F?����m[_C7�f�����,���*Y������q�ضڰ�j���f�g�5�0��6����c��}d'sVs��v�[�t�#�j7�dӱ�qlؐ^6��Ql�S���f/���a��3�u����V<e�Ө�n����NN����Iwr�r�����y.�\6FY�S�/�_��l2�<gn[��Fӆ�Wn�=��G�n���Fn/m��ql�͔̕G����F�/���3��CD�9��X�y�df[.[�g�qn�<��4��6�~^9��.�fc����g�u1���鋻��yl��϶_v��n��z_��ԑ���8�>^�_|1�G�3������/�F�H�2۹��ٿ�"JĹ!�Z���I/�~��f��r�8V1b�(z���U߈oC���툸�卑Gv��k[���ʖS��lr�#���uD��8��og�r>��E6�0�e�=����cp���\m�Ef;�E�h����ƃjw����7x�ǐ�0*��F1�d���Fpk���9��?)%���J/A	��Y�sS��b��cGT=[_� BV���lZF_�q�1#����>�f�F[�̮!�86�{_~+�(_ӋZ~E�>ud_"��_d3��ł�����Hq��c0R.��F	[�GΟ_s+��@伍�_���`��z��Dֳ�_�m����,Fϯ�iӐ��otL���D���w{1�,X�`��?�G.Q�����W�˂���r̿�V,X�`��,���R�t���ŐG�����	~/���׾_�G-���%�ڌ:��*F߯�Fn���~"���H�7��!�&�<��h�5|��y�q䶨�Q�#JT`�����������G��J��b�Љ8���?��G���o�ݿR�[��V��+��[1t����g-�xTREE  ����������������Z                               <                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^K�``�b��������s�n00D?2ށ����&�`nU0�'} � �����*3�����K2���@� b�� j��TREE  ����������������$                       �             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^cX� �0F,�q��c��1�a;��  �c/FHDB A�        �p��f       cost_investment_rhs��     g       cost_var_rhs�     h       system_balance�'     i       required_resource�*     j       capacity_factor�-     k       systemwide_capacity_factort     l       systemwide_levelised_cost�w     m       total_levelised_cost4�	     �       resource�&
     �       timestep_resolution�r     �       timestep_weights<<
     �       energy_cap_per_storage_cap_max
;
     �       
energy_con�?
     �       force_resourceh�
     �       lifetime3�
     �       energy_prod��
     �       energy_cap_min��
     �       
energy_eff�"     �       resource_unitP%     �       storage_cap_max�&     �       storage_initialJ(     �       storage_lossL     �       export_carrier�N     �       energy_cap_maxHP     �       resource_area_per_energy_capS     �       cost_energy_capqu     �       cost_om_condw     �       cost_om_prod��     �       cost_om_annualyz      FHIB A�         ڝ     ڛ     ڙ     ڗ     ڕ     ړ     ڑ     ڏ     �     ϝ     ������������������������������������������������2l�TREE  ����������������Z                               V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          r�	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     [      ��     \      ��     ]       �Y�3OCHK    �A
     �       7    
    is_result                                ��AD                        Pk            �            5՚�OCHK    %�     0      |     0   REFERENCE_LIST 6     dataset        dimension                         �              �-            rg�           �h            Pk            �            6uيx^K�``�b��������s�n00D?2ށ����&�`nU0�'} � �����*3�����K2���@� b�� j��TREE  ����������������4.                                      �/                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ţ	     S          +         �                   $^        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     _      ��     `       �3Z+OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     h      ��     i   �`uOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   '�>           &��:OHDR�$           �             �          �	     S          +         �                   �h        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     b      ��     c       T���OCHK    U�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         t             �w             4�	             p�lOCHK7    
    is_result                            z]�x   �s���OHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     e      ��     f   +        _Netcdf4Dimid                �(e  x^�x��_$x 8	4	4��{�Bp� ���(N�������	w	�s椤)oo��}���|ϳ�3{����{���pfrNy���i���plt(�'��)��W�C�����9�Eۗo��7!�#T���o��ϊ�3��g�N�S�^�'�����{S�,3_	?B�<��TNbH&p��4>{���ް[�z8�z������c6͂=W�ZlS6G%��۲&'��:�2Ɣ]�1�@a��_����n�,�ԓ�"��Q�zEc�4e�b@�X��8,T{��5ڔ��	j�V�
<����l�a�Y��b�3���<N��Ƭ
날br�-,ȬCB�y��Ѷ4��Ղ��y�1SyD�/�?��r�����]G�3-�ˣ|������`PCXDL��Jы�9��<�\���<�=J�<��2�M�b��u����Nx͉����U:G��z������|AY��ݱp�P�{�}��k!��-e�fT�����8�����r.6���l˲�Hʇ�g�8�ER���>���N��PY�Y�����=�q��,�%�F��r嶩f���aХ ����6�7x��O QԆ���X,X�[09jß�nL~��_�a��,X�`�����rB�W0��N��#X���:�v=�}���	8(��E�96��!��~�_�趾c�/v�����`��G�v�����6��ۡXl��@�����S�AexO�E�dK�Ď��A�CХ3칮>��ȏ:w�;��$���f$�3�C?㩠'$�6i��:V������~�$?[¡�T�/Փ�jَ�E�c������� ���qn��o�G{x�5:�z��M5u�L�`[z�!?���4Z�mc �
)�URi펤�Z�;�_Bn���s�vp����s�~NF�|ϓd�K��:�9~�K��$�N��h��	��;𿛜Ea�ܑ֯Δ�����w�Q�.����ˇ�{yz=N1?SfB"Zdk���9{�)�c�f��57�e��>���RVu"��xf����hU+�g����_���N�wxe�|��7�;�x}�m:[/����qe_�f�k��ln��>�q< Ï,rټ3���1g.-:~c��k�C�=	��b�뒻gV'oyʽ	!���ʵ8�_�@���>��u
q����MO��a��)�Oo{��k���a��C����C�x��rFZ�IE���v@݀QV���fI�۔rgG� �U���)��GO�B�Ӯ���"��e��Gnbs��I�h�9�]�,|�Ґ2M�iz�?���i�d�����;�t\�O�I�hu��O��ݫ)7������}�y0s�R<\�G���?�diK�6%S��e����p�h��4T|=v�[2��@�����o�оv�>��4��Z�͊�4���NJM��l�������60o��n(	E��(��έ�"��?�+NG$P��P��/���m��0I1>\���Mi3L��i��B�V*�1⊀��Mq�M�0��bX��+��G�qDy�Q�d'���P�NW��X�3*�k+5���pF>�5�n�V�4�:(���e?4�b���M�'��eCU@y�wA*�D��QHs�����8�8���c<��P���Z�T����	��;��Z[��Mq��2�f�bk��z�W2��q��?�h^��+ǝa�,X+_��w*����*k�&�	�X����M����)�K)&{ǵf�O���pMs'?/����m��wMkSz�"���v}�V+�~)�*\��+J��~�d���w�k�	��'�M�«��
T��1N	S�l;���%$��kYbN&��){��d�#��Zi͠J�Gĩ`H:Q�a=ev��F���_�03��7^��)�\�����V��Ϧl�J/�SW3�v]̫�b��[픷�o�Vl�X�KW�;�M��N+��gP�!�TڔMU�'��v H�yW�1ʔu�!f|��Z ���f��j�G����ln<��Ў�y��|f[��f}P;��<��8�SW#Z,X��~j������U��w����W}=�����h���#JO���r�]�����٬��lM�6󼦮"�����!�x㔘�1���J��:��M�'>�$λ�����M���tǪ�G6���v<z/VJ�vZ/�}����)?��_{O̾@>����V�L:N��0��e�oe�o�*���L�mӲ���!�uj��53��-�N���m���+P����,�N��%�,h.�e��|2n�-X�`��?Ƈ!�3M��7Qd^Em����oĶ�,X��_�_}7��/��_w���ڰ`��,X�`���F�h�RK'�`_!�v<��8�A+���@���	r䄆+!�Tl�k99����O��n��j�-�a�t�m�f����3e�DGؕ۟�V�Ƴ]� `t�龇:�dS>��'��0��t�G�6�ɟP_�~��/����I>,�,�B4V*h�NS�	�\��d5���
v�ױ��Ƭ7��\[�G6�F��K�I%�s�azk��Z����`�R�)?�_�\w`o_�sJg�R=aZQ��0x;����#���J5�y�L�{*�5O�����F��q�>�}Ӂ4�S葸����S���[���=�L��G��y9Wi0O���~����d��nr��|r(�G�-��ր�f��X��K�
��[������)�X�xUp:t๑���pS�mA7��w���o1?����h���^^;��6��Q�v݆4�m��9:�a� �b��֜8�q%ˊ�!n����d�Y�J��%�t��s�¥+��;'#q���3�~�q�ї��T$���q���V��7���{�q��U��w���s}�	�xc�����?������Zϕ{o��zσ���Ҁ�d��x�e�V��Ѽȅd/|kUlĒjT��Z��ݘqt��ؽJ?�SOc8u�U�)�{��9s�q�HB�ǺY'	��D�Β>�=�߽B�M�q=�;<�JS�<�!�X�� �!p^���02�D*��S����x�;%.3�x�j?6�|A�!߰(OE*�b��l�q�5[X���؎c/և�Qy \�M�d�rd�ϰ�.�M����7���@��p��*Ūb���K:s�����Zh7R���k�/�	��u�+U�d���e��Cł򴶇�T��^����.⊸��R����L~%�Bvٞ+��{��ȫ�:2*��)W^���k ��_��L�.��e�/�W:l�)��S��a���F}�kM�_���FsØ��T]�3D�4��)��KgKaX�Q���W ���s�X9���WclS�(���S�)���|hW�OY��7���V�0o�~��K��=j�堽�"��h_��@6�ŀb��M�Eت���U� ^+����9�V�E������d��ɚ��2��*p���6
.�v��h�*�0�mviÅPQ��$<mc�;Sv�1���&�<��e��B�q�Y���v��y�k��a���v�i�z3����-���9]����j��#�=)��v�Wm΋�Ҝ��KC2���E6�+�*���b�m�L=oͰ�س������U��?o�D�����jE��fM�)��N�\�����a��� `�vn�t��j�BJqe��}�9�*�m5~1�������SO���˷U6��b�۰ά��!�m�+�P�ZϷ�K�+�p'�Y*2���F�{���,�=�ɬ����r�/�w��3�����F�}���"���zʑJ�s{d��a����(�{u�S��y�LW�gI��� ��#�+1���6�[�Dꤜ�\�3��"���������VW�[ʟ����<��R�A�c�m��3:���9}�����3K<]��y���R���O;q��}����\	���Vg�KL���I�n��y���;��Rw�s���e{���J.�|4���V��VS͂,�à[lt{�1~��]��iԆ?����^Q,X�`Ὲ�Q�$n2t��F��,X�`��,�'��NB�I�	x��_���'�!�C�SF�G#���8í4�����4�E�Y+l�ƛXU���Y�x�l�)|��`_i8�Ng`Zq��ۓ�7s1����7�n�O�?i�*��H���ﭤ O����0p�Zʼ�dy p��m�i�P�9Q	&�-��-l�?Ž�rQ�>]}=���ߢ�L����v��1��d�u~j+	˻��n��:'�d3��i��������uSk��{A�����ՠ}f8����H����g�'���G'��%���h6I�T���]�J����:{珠�u7l���+M"��'4�F��'����3����o��ج��K�����V,%��j���=KV��vs����~Tn4��&1DsNw�1U+?���vV^��gT����i��l�wE��5��~�!�+������I1kmҲ#�*��B�k�'��Ok���œ,�]�9��2Rsl>�p����^�I�s�2���!<oN���i���O~�n鎴�xq������p�M	��-7!aEr_OԿ��E/Nt���z+��P�8�^|�K��g��i�4^F�ZŤ�~4��]�f�K'�+y�gҍ����srv
3�OQ�5K~>պn��a�\C�:	��7�3��i��/v�i��t�J�ϥ�_g2�����؝��u1�-��E�Ň���z�c� K^7$��@�Z�=L��
�M|��q�MU�-��b�m������O6�`Y0S.V���O���'_?._�ʚ�oh6�+?�X����0S9�Yqנ$/��ZZӠt������	Y�(f������{��!�M?~��ʵ�o%�����/�˘PV�VHc����WU^����@�=0e�+�$�.ʙT��[��&@O�x�Ԣ��4���������x��%��}rn �0X��?�|����*�5V��wP�ƻ�5�,��.ڳ氫����Ɵ����g��#�&�O�Щ��J�_w�*G���i\�!���ʳ��5�#���X��IV�|��o8�dRW�Ýf�O�ua�|P�3E�1j�W~ˇ
⾖�Y�?۟#>1u�*��|�Pp�4�Q�ڇۚ[F��Sk��^��Ν5�شU\���<�D��F60�y��B1�1� �t]���>a�|�J��څŊ������o���y)��yN�B�f���N/�Z�c���&Z٦:�6�$	�e��h�b�j�F���C1E���ܳ}P������&>i�j�j�z;��*�9b�$FpU���1e"cŎ�]&�^^$�]��Ϋ�7��[bW�V�	�,�&�_:9�A	����G���V��d��J]��(�j��dPi5�qU���no�����{#[���ǧ��u�ɠ�)��lK���'(r����5�}\�n\�0��~���ߊ��ǿB�b��PR��d���,%��T92q�HָS3�լ��NL-́����
�21�ucG�7�]�J��'�0'��X�n�g��.��3�����'k4�ĕ���S;��=�����֙:A�+WN�q�XX��К�X]��u��Y�qA�VWs(�h�����}����xLw����[�����Et3�l�k�xw��jm|v������x���/�MW.S͂,�ð�7�t˩+��8jß�è#^Em�`����"�!��0���mb�-X�`��,X��F�P9'�/���Pe
�,
݌� ͠�;���������yC�i|Tr_�9�'�\�a���=������F�PC�@��>A�İ 2�ؾZ�%�S����Zc����'����%�$���U_���U��2;
]�'ݠl4��Gc������q�s��9���)c�|پ	�V��|�:R������t8i�e~(q����j]�<���o�9
.�!�Ǝ=�����(�d	�Hn��z����Ƽj������'��y�}��	��Z~k�;���p~�RjU�ڍ[��p E���7ј�֝����)�Ob�wK��u�^	��ɟ�CR�n&4�����@EM��$�[QG���G+��ۥ'A�+)賃��G��f'b<s#I�b,���|�q�E�(�0[k��\k�}��G�l|+����:[���f���Sm��,��ᗋ�\n<�H���|���!����d'�6sBA�Ng�є$��>��lAA�wْ��?�wT�:�;��G�&c��,�Ѧ�c���$�l�*{/��_��'U�咠�F�vߓ��������?��r �{5�?rұ�G.�$8u�Rufz�ɐ�[�2��6�Ix�^���7>�e���w�6�7�t� K�S�%c�]��)۩��}:��6�(rt*O+N!U�U�����R�VQN��ܴ
�oّ�'o�v���K8ko�y��܅m�+ō!��> /�Ї�qɺ�)~1�j�i�U�˙�qW��_X�
�O��`u\�u�ܯ>�E���I^��Ofi�$8��cD��ih�a���P����#��5]��j������t\��s[�dc���T[fo6K1����|ڢ\�`�f�Wn�V���_k��KO��^*ǕE�+�k������sj�h��6(/C��P\%�|����.����������ʥ�>����K�W��~�ߜ�q@��#���*"[�.��5˦���DJ�R�rKy�^�">ȩ����|w�Y��ȷ���y�ߠylT,�ұ��?ZqW;�������������]�3��Y_0}
'����k������=�1֊�����<Oe��:��m������tb�F�`�~\!%�%�8�u�b��'�qX��կ���ǳ%p�4�Lk՗�&a)��*�5����Fh��<we��o\=���	ֲJn]��L#l��*i�	��2>����E��k��|^�.A-�s<�}�Z%1��i��v�;�F�F�q���x?����v�7l��W9�f�F3�я���bg�t}S�M���vDql�m!Ij_��b�]`h?i-o��癲0횃t�L�����Z��L��XC��TL��h��ܔ��O@1��;�c��nCB���k֣�j���/5�Bʄ1�Ż��V��Y;*:˘�������j��߃��̺�X�Y�N^�r����R�	�u֡�cF�/"ߋux��[K����f��Vų_L�7^آ���{�KG����N�@���O4�TW�y�����bk]��鮪IRS�'qʹ����+(���wW?���+H�J�3��կH�jm��T����:Al]r�WB��ûu7�1ܐ��?s1.\{{��ˋ��J|��x�sA��������jw�t%��ڲ��y�����%.�m�Y�`���D��M��1�������6��h�������O��&Cw���`��,X�`����u _tx�۟���g���Ɠ���i�ѭ{�!pm��c���g�S-ݟ`�]�5��݇y�w x��B�w�T��Á��H������rA�*�u��+TWU9/6ñ&m��� ?:ԅG�t|V�V�ͮ1�@��+�^�k&����~{��1�X�b����m`r#89<�\��k,�K�>�L�!� �
�'s�h}r�-�T�#oTrJ=*��R0�1=	�VAI�c�p��>u�XZ�>Ɠ[?X;����d'$��	��-$ ���n�1�#$���WZ߽�&0{�1v?Ѻ������8s����&��P��ZL�3�87(5�³��6���Z�p�\��������)�φ���P4�1�ܾ�Ә��pd-+:r�^\r�
g�����F{�d�M'�ތ����$O��|��P���l��s�|Z8�5	��\�CW��>��ekg���*�����4����@V����[.�1�"�xò�I��xz�s��a
]ﹳ��~#^r��廖���ath���GR�~ݎ�����qח�I�q^2��G�����<�'dһj�XU��������	�.���dz离~^�O�c�NH��鯅6<|5�
��	��o���
n�ι����ܦ�Е7�gu��?�@f�=��k�S�3�k�dN�U�u�˷���0�fcֶ���Ҁ��B�p��9�ݬ����ȸ� �·��5�����}�V��,������r���`T�
׿ƹ	iXW���v�E�6�T�G��(1�1�]^����+�(�F�kƺ�J�%��R���h�5���o�����Y��ʯ�JS�k��:N�\��>�VC�fJK�T|4�3.��mʋ�P�$<W�^;��ʗ�_(�{b����[�U��b�ב�P3�rA\���UB2��WL���m!�rd���*g~�o~�E�k�*�I��}����e?P9���KE�ƛ������
��
��IP<24���&����z/�3ʿ�:����P�h��&�]�a|��H�h��&?�hlqY��'�jͫ���wś.^H!��OR�5���:� �A,>���J�3��q�Bٯ�U�6���؏ئ���������⯙�+w����Ys-��ך^6�Q�,�z���W-��}�oXZݴVd�$��i>h5���������Y
�4�|35�z(-v��xʜ3�D�N8��qb��*�t�|"����;5EO��)�>��4��0��)�7W
���D��>_g^�6$��7(:��t�ds��,C^����+���O���� �z)�Ф$�L��.�l�"3��"��i��ݭ��ka�Z�<�ɞI�m�ue�(lY`���M̟$��M�qOe�v��U�RtRT�Lo��k�;(��)
��{j��6���h���2��v�M����f��d�Ш����	�����?j�b�7k�1���_ڗ&�r��P�+7o)��*�Fz��2e1Ĝ�u��2�}��fe��5�n*�0�k�����>_�� ��s�Y�]0]2�+�Œ[�,d�bH�Z}t+����\+v�]�.T��bľ��κ�������N�}�	���
��`hu�K7ة;Ů����c
��ΙC��]'�~��ةb�1�@
��*銗ʸ�E3+�CҜ�ƕV̟YsI(�md~�,X��!�3M���˧���o![Ԇ��6X�`��u�6�I�d�V��,X�`��,X�_c�DH������\7�slXd�v|8�L}@�K0�6�|�)��ɍg��`eLؒ	>,�b7�pؽڕ�x{հ�.� ��@�Y2�RK�.{K��������w4���0�l��sT���2��Yؿ���6��eO��PK��w@�h�fxhj����m�A��R�'n7�(= ��q���	�t>^퇺@�/[����0�s�Q�����t����{��Y���h�1��N�b�s�j�Cdwp~Xznɇ\��P�lԚ.Y	n��g���<f��t�񆤡0��v구N��ۨ�m--[��m��q8�ߓ�L�2��I���t;����r�e��//o�65���>��l������iU
tcr߬l܏�=sD띬T/��I���|�w|���p��'���Oǲ�m^�U�N�1�)Ủ�qZ�Z�z��)��[�F�߲�Mbd�B�ܔ�᷎�됦qG�>Y��/;$��'y�f�6�V<E�˕/u���_��Wkg+{��Ӳu[=!Q�o���]1y��8�zU�d�g<��Q�Z��e�k��T�DmX�|o�ʽ┝����q+��W�U-du ��I�L�V��Y�	M���oR��z�Ȑ���sj]��P<=�rwP&wG�"�:5���<���o$kǧt�;�8O�j���q{��V�-8^eo��Ln���IC���//���3��!b�+�W�۴ )�t&K`v�u͊_@8-���]18��KR�C��iY�=�\�K)������3-96ī�����,�V�Ծc!�.{_�ڗ�-j���h]���8���˕?ګ�j;������c%_Cf�jB���^���>_�ߏ�Ǖ�˥����?ɖ'�q���l��~�;E>ܖ�]z�b(.�ߵQQ�����*���G��RY�Vy�ytr�8�C�]0k)�l%�/z���]~|�8����MW�k����#P�� �T�4����Ulo�Y��G��ѕ��-q��y��A㉠�9���2~��r2���x�����`����H�Ϥ.O�^��ۂP������X��\�gk��g?�+5��x�	9L����XZ�{Z��rG{G��*~�/.襹V�:�����q��m��m�ڣn��q��֢�/@:�;�<�Q���¸�?�N��SmV��9��,拉��1~q�j�S�=�<�+���X�`^��N;UNi%�c�|y��.�e#��c�N*VO�^��6YA2&(l�¸���b^]I��7j��:�ri�7����'�S�@��]ld���% ��4eΚ��J"��I��v+�S�HsvR{���cʧ�v�s������%����cW!!\m7���|{�+���v���&����\"^��زK���f�]���_�w���%o��j��ߍ�����X~饧swj�
�krO����/��|���Itezl��Q{c�Y=T9����v�2�2�=���(�r |���_�Ĩ��緽ugpě���"��������Ğ����Q�q�m�^��_)�-`\q��(l��;�ʯ�T/�
C��ԞJ�,����v0x��g~q_^�'���[�!&O =���:$qEz�J�H�ܐ"��x'�k.	V���T�`���0�T���2�"l���0����8j�,��:jß��M#0����PĂ,X�`���kd��2C�d2ύ��x/èU2d WW��_�ц�Gu���v���ͨ�L����b@���5���F?����m[_C7�f�����,���*Y������q�ضڰ�j���f�g�5�0��6����c��}d'sVs��v�[�t�#�j7�dӱ�qlؐ^6��Ql�S���f/���a��3�u����V<e�Ө�n����NN����Iwr�r�����y.�\6FY�S�/�_��l2�<gn[��Fӆ�Wn�=��G�n���Fn/m��ql�͔̕G����F�/���3��CD�9��X�y�df[.[�g�qn�<��4��6�~^9��.�fc����g�u1���鋻��yl��϶_v��n��z_��ԑ���8�>^�_|1�G�3������/�F�H�2۹��ٿ�"JĹ!�Z���I/�~��f��r�8V1b�(z���U߈oC���툸�卑Gv��k[���ʖS��lr�#���uD��8��og�r>��E6�0�e�=����cp���\m�Ef;�E�h����ƃjw����7x�ǐ�0*��F1�d���Fpk���9��?)%���J/A	��Y�sS��b��cGT=[_� BV���lZF_�q�1#����>�f�F[�̮!�86�{_~+�(_ӋZ~E�>ud_"��_d3��ł�����Hq��c0R.��F	[�GΟ_s+��@伍�_���`��z��Dֳ�_�m����,Fϯ�iӐ��otL���D���w{1�,X�`��?�G.Q�����W�˂���r̿�V,X�`��,���R�t���ŐG�����	~/���׾_�G-���%�ڌ:��*F߯�Fn���~"���H�7��!�&�<��h�5|��y�q䶨�Q�#JT`�����������G��J��b�Љ8���?��G���o�ݿR�[��V��+��[1t����g-�xTREE  ����������������[                               \h                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������Z                              �z                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   i,
     ^            ������������������������A         _Netcdf4Coordinates                               d&
     R             �I��  o�.�OHDR $                                    �n     l          +         �                   ވ	                   ������������������������E         _Netcdf4Coordinates                                     W:�BTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� M  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� /  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `��� |  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0�   ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� /   dBt� �  ! f^�� \    ���� `  A ܑ       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         t            OŚOHDR4                                                  k�	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     m      ��     n      ��     o       |��OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         �N             
}             ���OCHK    �V           +        _Netcdf4Dimid                ���~                                                                 x^�qt�������R�RdcD�1��LSJS��)""2���d����/eS�"E�#��RS��R�1�a2�.�e)_���4""c&.e)��#"��1fb��ݳ�sz���k����y����>�s�}�s?�> ׹�u�s��� �\��ډ�*��?"�<M��@_�ڏ_��[B�����c�ڇ�W/�n8v��*NE�N�r�V7�ܩ#Γ7���7����z�%x��x,N�|�y#��'}�p��{�S�%����?�̑ŧ����{�u�s'e�~�غ���8u�I��]�9��-������>sL�x㋸|�7�_<�"ž)�u���y�c>j���쏔������o~7eD�,��Q�QT��'ox����>�������x�	�����G���/�쥈��ϿG<��K�_��/�޲J��򳿠b=]'�7�g<���W;����.}��[_��+_�7?;){��<���㕈�6�-Y��so[�әx�������5���|�j�W���?�ß@b^ž�]������O���'�?>�������~y�8�ز���-YO���:\_��'�M�7~�2����M�������i*|��_�xO���ⵡ��F����k����s�Oߙ��a���U��/^�.c��?���f�1��gx��7�<�ћ��{��"�_z����`�ן���m��A��^����{wo��۽g�K�~v��kߩ�����ث_��Fsf����ч�~��>���KþO�_;�����=���=�@�7���_�����=^}���ɧ�h���{���Nx�7~�x���R@��भ���`��Be��kWR's������é������j_��O,�g��UW%M�
C{5�ԫ�����_�>}�{�4���SOh��S���n�.��m���G^��Q�x[�Xzx-��}l?��P$�o_3H�`�~���*���o�ܨw���/���5����TR������3���o׌��u���S?�u�$����޼��_¾s듑o��J ��>����x��p�NK�BER��8��ҏ|���<�oo�Z~n������K����5����p�Hj�w�����{�g��r���O����?5��=/�Σ�����|�V�]�ҕ�ޱ<�>�z��s[�['Ǖ�ϑ!�^<{��-'�4T=����{����h�K�7�6�*y���+���Gn%���ʗK��n�*9v������뷗�x����#Cߑ���������A�?z�r�bh��/���O�7�2�ҹع܄��;_X���5��qߗ��W���ˏ����p�K���>���^�G�;yY~�����>s�z��O�|���o4<T���&����gN���֛%�����i'�<�WZR����|��y�:9�l5t����O�t���;��{�-^|�K�%F�v^�������A�F���'�T�yS�&]V^v ����s��O�Xu!��=���o����z��M���/�?=��'�~�h���Ů�ɯ���o�������츫?�Ѵ	�����7���c�j(Ű��`�Ωg~~~�r�=R�A��5�d�@���Eǣ�}��oL�����������Q��_	Ǫ�|�O����k?���z�<�w�gU�L��S7kc�wA�/�]Ͼ�/�����Wuo�y)��,��uԹ�w߹�����^����,by���1�A���L�<l���M�o����?��)�=c�_�[?G���]�-�Òu�\��,,g�o	E���'�U1�'퀩'��y�"�� '��@�a�ė���;��H�{�^���{���KC�n��k�f����5p���k.��v���F�/( &Z/���s�χ���^�o}�2X~x
~������w�/�K�#�<�><��]�QR9�|4�3���$�.=_�������@����[�=a@��qT�c��ģ���^!"��EX#����9��y�pϾ��u0�P���O�}��рy	�|.��?��?�����*������.D�Ԡ4���Ϳ��C���=
����C�v�ʡ���g�E�<?4z�p�¸��ax�p�248��n<����>8����t�9�_֮s��.�S��[߄s�{���co�}"��������~��s�.��g����}���71q����s�a�j	���@�˛�UK0��^�
��������5x�b?t���V|�8�3qN�;�{�3p������~^N<�Oat}��p��8u��՟g�n�w�(����BqA�|�%�_���*��F����o��� �s>��"H���;�X��u�%�('���|�4[�w��&x>�ӵ�Oi�2����������,] �l	x	3}�<{�~����|
֧�Ñ�j�8�s����y#x:~���P�<�~Pǂ�_�����9���bn�~FN���2�]7t��q�e��20�9
wľW}uձ�1�{��̬��Z�|T�u����
��*|x���o�~��O����O�׶^(\�z�p�b�vS���}1o>�x�p!*��ǿX�e�N��d���t�Ē���}�u�G��ojG!�ĕy����!�å׀����O�?B��zw��*������{������z�������o]d��VU�8�`�cϯ|oyÎ�R��r^��MF�n�{�������P_+���E�~tw�E��?\츽�y�������|\Fg˝���_�&/�o��߫��8ڲ�%��������؅�i��7Lm���/��-��ڳ�3���������o/��0u����͟]�G������me~ܪ��7�8�L�o緾;E|�/._���oe�ӣ�?�]=�7���t�/G
�G�;��r��K��OI�������.���8�e\�^<�;��C���UYכ7���_�}�\���x�ͪu��c^�y�i�L��2wq�W��{�v䏼��a�FO��#o���o�q���20ވ���G��%�s�#�{���J8nU�����[���!>����c���ǒ
���3�`���;ǟ��a��Y]���G?�1|��܅.��ac�~��������Kߗ�i�ّo͟���>�oO����yr+A��?�6��Kޡ���v���<q�]g�����͛շ�+������2\zz^��x��*�y�9z���+��U�@��? �_�_X@��U@�L�����W�AG���>��<��6��?���_�U�ߏ���b����g�Q��e�G���+o�6��#���j��1ُ
W߽��0~�r������ߒ).K��_��.���з�����
k7���G޼�����'}?w�M�Yn�?���՛���}�>О,������
�&N�r�8�:~8�|��!������ʑ��띭��B�K_ս��E>����Z��z��8�D�\sW�_z��W�^��D=WЕ�Gmq�U�A�+��_���׫��S
O���Zq��x�5x��C�?D��(���MOVީ���^z�����Fw�x�Z�k_����쑫�>9�>�`��*}��������_��[p�̿�Ջ��f��w��w��=�d�L"zp���w�w�&����Z���]��6����9�r��K�0�#�����?|ߡc-���J�>!���@V}j�q�/h�e.�_��1ޙ�f���ao'_����{?M��{�7�i6Z*f_��	�CS��gͷv�G����ʚ,��]�=���t�>_�?���l�Jw:�[�����t>{�,�
��k����������O
uϕ���_'ݿ�iaZZ�=���p�p�[�D��	/8�g�Z�]��E�4�":������O�L_IҲ�iQ.}��Z�M�L��;OI}�d?��Ƕ��Uj��]����������o���*�u�s��\�8#�Yj�����6�	{Ԩ�hϚ�#\�/)br[1	�x| ⽪p8'�ua�h
ܒ���^�>gF{׶��.�x��ؾ����7D|Y��_��3G�-:��_�5�k��mN�!��,�.������2-9��o���5���:W�Ns���E>��=24"�d�gp8-�����������,�����H���ؽ�HW������r�d_�b���h��\%��cg�n���h-��֥[[m�`55�<�G!�e��rYp���������	�Y�����lC>"�'��Z�?���	��v�,/���F�ѓX�j�]�>�*�V�.jRӒkZ���U���?�i��dȴ��S/3/��[Gi}���^���=�0P�M}��j Ɩ\��3�3�Ν�}�ӻ�t��ȵ�Rg�5��/G��L��{n�a�l����:dK��V5GK�@ɽ��6wV�@oq�Q���J���C�.g�-����r�ܪ�0�S�N*��Tl;l>j���,��>-/L�ļy�}�?��C������~S��O��Ԯ��5ϭ�5�_�H{j�%6j�l�Te��@��9�~K;�e\s0�K�N�gSPt$��h8-	_eYcL��r�I�xh,A	,�W�c�C��é����f�y������Y]jI=���ZW:/&:������L�<=�9FFQ�9☶�p�9|��0>3�qj�H4g%�6���ܠE41�Y�JqWF���mD�|L����qz{�DAF��f��h�����ҵ�ힸO�XY�	�C;}.K�E�2/Z皌{���q�k��"Ʃ�c��ˆ��ѐ3�a�Śc��%Q�픷g�����Io�˂D�����q"�.�ɦ���kJ�Ӿ�+Ի��պ{Ĥ���D�9#�9���`9�;Q%엮��Qm���F��l"A}0�3&�,F蓎�lvcr9!��fv��9��Zi��j�H�p�������&����1��&Y�m~�*��{bl\)Ow�������.���6����9�A,a{i̢=a@5_�5��P����BWLs+��cT��˄TQ8w��ӻ�e	�}���72�����G<��Y����J���x\�ٍ�X��)vL���2֣]qJi��v.Z�j��������<᫓��TSJi�2�y��ބ��:�lIC�w��s�̐g��S+���>�C�y���#qtO7y1ԝ�-C[U�ɤ���1%�N�kK1}��B����e�n��z�u~��nE��%T��Ώq
&�a	B��f۟�+�ҁO�j����_Ze�/�'O bsu�Z@�g=�m&v�!�tJp$33�2K���Jv!��^Yu��:��q��o7�c�4�0�y �`u	l����bi��"�p���������ط0`XP9q�=�����~�	���UX�>*zpe��	@@�@b'Q�p���9S�s�&y�?4�M$�@�g 9�},2�Ё��
<��f=P-�ٛ�΀g��X�6�ע���S�n`D���Ædv����)\$
	���A��B�@,+:�;!ک���p�FP�
l&٠@�!��M���E`i����)"�J #�`��Ņ�h�㠈����2#D�FB�q.H�@���`x�~�*t�aм�	<$�(�7��@����҂��Z��]��y(�\�vh�``����";��(Ժ�P&��v�?���г㿬]�:�]��u�Y4I��3�q�3"�;�	E:T�P�?�b�߂��8t�����E�!C�����N����YXw/@7:�(�(��X�+���j:=��q��o#�悱(��
s��S�`W�@;�
��h���Po��0g ^�	��~���cc�'9	�d�@�X�R	t2����$�����(�"X!S�+�B�"�0�Y,;D�~� 없����YXv��I�
vRVj �5���*
��H� �5����S5���`�
`�B�0�Z�,�va�ߏ�L9�?ޔJ�0B�-C�l�NA5�Jɢ�"	4CN"?_��8�|����6G��Jz�m�5���a,���dp�Z�7��PJ���Hu`'�b�!���R�:��ܫ��v�)a�rdFG�8�͡e� �)b�R�To�9�5�
����R��0��9�a"u?�$��st�2C�#_�2w���zXVL�Bn��]�fR�-�ZJ���֘���p��7w���1o�(߃.6�9��*kb�{|�-��E0ݫ��"���hYy;LlЃ�X��@Z�cȄ�|`Y�q�P]�~K&e�p�düOa��"���hn-�d��!��<����H�:fDۧ��&b��k�o��M��U�-��a˞l۞��'z��1������1:$�z-^��^e��+�*�L�*���-�R�z;C�粁"�J�~��:��I�)~���^4#��-�%w��R�*�rs��XoSi��{���˩�.}�T�4U�U-qc�2D�&�r��σ�(�T"�*��~���42Ȕ�患�jh��5����9�T����fm��L�x�!�B��C%�BH�	�Vr�>(i5�Ԯ{�0�	9.����s���\I�J�JG���Q��w𣬐�Z�01m�xr=t�2�����Bџ��lR�;MQ�S�M������5K$g�ւR�����'6H���π����ot�0-���A�����:��X�["��J2抻��=H�mdjO|6Q�A���[n���A�,b��`�1�o�ك�eAs�+[�qt��dSx˖\���O�YTw#��	4d�Km�u�xx����h%s;�>�ds�ť�HgD�!���������~�-��\��Buv7�?���k6A���+��9��Lͮ@�<����j�<�`G���D��Ũ��[�7Z�u=�س�7=��!�G��V��|O�38f_�����������jnM7 Z�d���}b"H¡���e6ۛ����N6����g�i�4�U�X���&sYN�JuP��Z�"�Fk.���+�ǚe�Lp9�j.!�5S��L9w ԉ�h{��`CFao4�1��M��m�]�P[ٕ3�]M/c%�S�	
}��z�o��ɛQ��
A3�ٷ4��xG#5%.S�DT���ߜ3��{�l����O%��T^@���T��"[��5����:cxO�#�g�hys"�]�,�&~)ס�εB59:/�
y�6�ʟlQ��4�:g���f�����`�@D�D��iʌ�`¼C�y����(���HdNI��!�8>��e��fE>شYg��Rb�0,��6Ƶ�1��U��\�:׹��p�FԲ��o���_�Ч9x�UWx�Oot��y������%a'���9�s5o$����}nOE�����E(�0�^�����a�R�k�xV�-+���n��6%�qM}��k(�B�*5����-�*����]o9�H��!�;6s�/�~[p�,��5�X��Y�W�g���%��Vx=e����E\�B�g�)8�Ŝ��٠����NL�����\��hR�q��6�?�?�}3v�yj��j��cS������e'oy9��X�ˆ�Ą�n7������@�%6��4LO���~id��6-*~�?"kk跱�18�G�4��W�컐Un�0�������֊�UW�ı�sщ8j� ��_d�k�s�6�dc�a��y�>�V�/EH�G{���]�rfJnn/�")zҁlY����|֬��+'L�w�����Lj��.���n�~�4����iڀ�4f���9�䨞Gឈn2�d�Ō_/U�xq�I�����\�}�3j�4�z��#���V�H�E���5����8ڮ�/l�<��Q�x떹���4�P}�������#\M7�}�]@T3ņ�U�q�3�_*!��Hz�'^lR�BMX�q)��]g���9/ű��=h�{'�3M�F����FH�ܰ��#��`�D@��0W��3&V�_�����[�1_�����v�#L��Jcd���&irۚì1�Y,6���z�r�X��EҌ�_wq�5ml�"�/6��Nz1
3/$5�;���f[���+��|V_�(����T;�d�T��3ͱRv�B�vq��͢5F������Im_2�sb^П�R��������1ؐ(�Ax9N:���q���I�R#�C�Y7��[�)��ȼ��ϢR�ʁ<����!��9D��9���}nڣ�DCR�z��S�z���Qa��̱���Aiǈ��t(w�+<��ٽª�i��6s�ڳ+���OLzcpN���������c�E���*g��M��0M9t�b�7�Q��ׅPD���$�&a(ҍ�����S�x��g�kjӭ�}�X���*�Lg\:A�4棪����0��V��g�����q�#�v���;�������W�n�W\lgiq�A���u�(����g��9�����W���c%�dӉ��p�,�H>��X��^_���
�gu���"����gi����������|�o���X!:��k���Q�r��9�a�EC���F����b�ןH6,H��2���2�2]�k�`��B���y�'��Z��|ƌ�[�On�G�7U:�Br����q��a�S�S�L�$�|	�x��R��c��i�D/��I�?�=X��RѮ@���7�C� ���Iq�
C̀�@x�N-v������JtW�p�X	����� ��%F ��PtQap�('�Ӗa*�xU./ �WәI`,���<	��N@�`���}.H����(�(#e�rr��5H7 �- -#=���,�0�]��%
����`L�!����D���V����A�1B	�,�T��X�nw
�E$L#��?�g�
6��b�Ɂ�\�_ ȝEpz<�ӹi!p�K� 1�	8,�0D����O����d�"p؋�}v����3u j��QA}�	� ,z�&.@�C��=X�F_�~�1�����k �$�R�g���̇F�^	���G�͔`:8���0u��s�?Gz�Y�/k׹�����^Ӄ�R�&l3��?������
�r����t���`�orF
B� D-(�$�A7h���Jae���T�9�N+���%���0Z��9��G9����)d�L���O� p��C��
<��pP3ǁ�P�LJ���0�Z��O	-���EX/vez鳰�b�ȴ	� �jA-Є�;�9B���'��9�nG���:,�N��0tꌰ�MA5���,
2��^7�ȁLl����p�zc Oy��53�%@��a�Ar8�4,�;�v�р���x��ڔ��q.���"9׎p�a�������^bI��E\� ��6�L"T�7(њ�{3!����lƂBK�}�yN"X�ˍ����5\
2�%k1���R�Fv09s`�$���Qp�q���z�X�s,6��K�MX	����+�Q"�=91�E���$v�0�Z�	b��(Jٻ��#��j�8��bԚ�L�Blw)��2Wjfe�?W��]D�\2��pF���b@���%�������l9ڊ�+d�״���ءc�*�#Z.%C��񖠐��K�I�������1�S_c��Ub����Ȱ���x5��6�r"SpXA�u���3S:��o<(m�B���C\t�ε�2���ء��=��։c�*��v<6茡�T vM�rlTgq�و�
�xg��:<� ��A��1.�b��Vb�D)0خqѰ+>kA%PL��D^,�%#Q�,���OTGP��Iz/!i�z"��{�U�0Kb�x�&��/},�{Y?�.9$�+l(�
����Z�t�ab������,
��K�=˒�
5�F��5۹Y�VNS"6׺ŅȆ a�HP�+�I�T._c��6����ĳ�A����8X���v�Խ��B�� �ʒd몘Mcp�E�����p�J�Ad�CI�$+T*��K�\���0pM7�7f��iW�c�.�ۧ�0!N�m��>��ik8Q|N\D���!&U�����Jnӓ(��h�@mǆ}rT�v/�؆�֊xw%˪i(D�0Z����^�śl.�%�ŝ�I�z�VM�,��C���Y�����]ن%�T܉Z�s.V}]2(�x�ޱ	�_2�g�p$�gR�-�ۂ�(�3�@�ո����E�*�����0�n��BF7�:�u��G��ABԊ�d	�2R8 ����(��)H�Qr�m��?7&�dv`��	A`����V��UD
��]�bfi�F��t�dgoP<�Z��/ 
�b5��9ױ_�w�D�B��
�AIlIڍ��Sa'����+�j+�mn��+rt�J�58�,7H�]�M��'7�+�1^/�4�GA	V؎���'O��Pe�$��΅��bζ^����I��/9�;̷�!Q�.�;.��,pW������k��
ZH�\��XZt���cc�8J<��R&��Qc^B��u��F���}�ݞqr��FҮYq_,9�H؄ݩ�!��W[P��p"��-�l��Q���AA0Y��E�>�P��bo��9���q�Ŭ`X*'#F�t��K�BgN�7���tFW��X��ʦ���Y��u�s���g}�c�M��:�f��8��Ȫ�T09���Ϛ�#�����dW�ZV����.}�@5`m8�K�cs-�>
˄Rv�5	�I��o��K�;o���a��-|�՗Hl�1w�W����b���X<�ؽ;7{���H�k?���I��CJDP6!�����wbD2��ϑb���.i�JN��uD���H	�q����'j��	ei�v�}��C[��5��{d�=���}ܼ.S��g�ʓ�������N���	�v�����6+ӫ��L�L�C����딖#O�I	mQg�w�%���yl�5�!�V{�uM���VԤV�Mi��c"���Nr��RnܶiϬv�d�s�:+?��ؾ����Q�S2���8��6�{a�s����3%��V��D'����bh�(ul��ػ�ԣe!-��I�#��f��`l���Wk��.��ƝUϚ�3�J��m���B�C�n�vC%��d�=��]��(�ݛ�Rm��8��?���}�dI�+H\ʳ�"?i)_��w΅���5e`w3�I2�!��6zN�i�0��}6������Y�l�i�`j�3+���L&�+Y���g���5+]�I�����ı��@���pY�5�n�5���;ͮ��.ө�ϐ$�}qr�u#�p��ut� ٢^Līh�r�ss��v
U�]�~M~�b��-��$��a�J3k�(c�}�/���:qi�!�A �R�h?#��f�>�c��_)�c����P4Љ�����%�[)��4��}G�w9�0�F�ͽ�5��9QѺ�d��@]�61i�׈�'�3�cx���.�+���@�V=l�{ĲY���1������R�qZ�p/�'�9�ȻێZ���o�j+����@Ϥ��f�l�F��Rj"U�Z�$�MUj��G�<ɤC��7���V5�n�1�9�oh����ŊN�U[�$�g��ƕ�EQ3�[�Sqt�J��,�����j]�0����c�ux�5}�A����j��\މ�{ܻ���5���6�/M,�������K�wϬ�V����jv��RZ}�g�m!�f�E��Q�S��tD��tcݐ���PJ]j���<G�s�-,�b٨�.l�hC3&�(KxE�F�W�]�9���(��.��b[�1�E���%&h�n�(V�/�&�3aӴ�� M���s���A�&���@�Z��R�b�K��=�d������V��m����u��^Ej5v�e4��������L��}������g��,R�ݫ�6�/��9��./�e�y�>�S��hC���DZ��T*���7l�O���e݇]N1p̒^�3��R
�:�<��F(0�Q�?���NE�a�a����u�
`�)Ɂݝ�*}ԋd��D^�n"KxVI�߶�������,ćVTQ�e(])������G�zh:l<@Gwajl���w85h��\�}T*:�����x	|����.�����Bs�!,�� IACdQdl� D	�@������0G�ŝ���������& �~P��!T�å�(Y
x���F쀳��P/0+c�*J�-A���>�(�a�Џ�C�7r���@�,�Ղ^�8��h@�t��q�|J���0-크��b/EA_�a/
�(L(��.��O(5`��C��q�G��\f�d�݁~`L��p�����c&H��]��8T�?.X@<4J���c��80��,�m �a�ꇩ������9�C����v���w� ��@ռ)��8`��uh���9�C��3�����+@@z� �$Ԛj����o'BJ́l��� `����*�Ű�N��9	]��v�A� ql�r�_>���p�#W�� �X
���l&� j@˯��92(��`_�C#����0�-�0�O�k��(�FѭE�Cc1x��4� ���Dk%��4A9��t��k��g110/
�5:[F?p?#2Ł�1���@1ڠP%Ae�4
�QXi
!<U[W����ꄫG�`�I@��f���͔���x^8�0��U���'1���a��Z����@ӗ��(ڂ�ҕ���� X}���X�_��V�V�N�h��=����	
~�F$���w�m���Ơ0ҥ3���u�b<55_�Q�Hk����a,�1�>9���I���{ݦ�P��d'��[3��~1K��m[]��*��1;�4��%����<F�cY❂=�2��j<�cv��e����0��#��t$��D�1:��J���(��Y�N?�o�c#�W���5����j��g�'8fo�,�f=�kX��@�6afЛj���c�sV#��	و�Ԗ�5H�1�=1&��VP�\�k�ĐS)UbbS������gs̰h�����!B���ԛ�6�z|��7QK�o��y5/o�PP 1s�ɳ�v�b6d�n��O�M�����AMC����J��۫�M��0�b�Ml]�m��(6%��ab��"�4�h�N�:����Č��X�P����
	F_��FO�х.4�u����]̈́�;Ac<"�$x�����H���RL9c��h��7A�h���>kFs 62WŚYy�g��

��n"a���3Sb���R��Rg�U[gi�&��f����o��L�u����ٜ!`��l�\7ȊE�L������zE!��Z��^��f3�]	"�����4I��$f_[�//Tօ��,٧�[���t[G��A&fm�9֤o2�[��[�Ӣ#֝0ݶ�� ���@��z|�����w�Q[�8��%���N=�����NpF{���P1J�s�fc���r7�e*϶�} �h28��/.�ι��:�iQ�ގCbjCi[��-?�Y���iy˻%ϛ��ve+´���YBS�A�T��&�޷��s,��r*��xXq�<���|#m��+���lq�NV�)�A��5�^���k��qc��.������p�M��")qJ-�c�j����Z�x$�b�]N!P���B���u�(�>�4�gH�6�0�K"�2�p�����;E�x�m�n���1)V�C�:�+��0˗X�!��^���h����ݱf~��e���ew"�q ΉFY����Qa)���5!H�۷�h�W���v���bv�ʶ��n�sז��n{8�43����g4�j���{��6V`ߖ�0cZ�)�R�ē�9�&Z��2���M�1�L�
3z#kY�_⊉�4��܈�6�ϵ��I��rZ�Qc��i�v��@ �j��1>���a�qGD!�#mE�))���8K$�p��>��Hq�:�O�S�M���!l��V���g��:׹�u��?�!�7<�
��ol��C%�75&Ht�c�I�;�m��f�f'ѸܻDt�H�R�:uI��Du	��qaZ�Wgw�5	e��l��m�gz7�b�ź���ˮ�R(=�5W�;�4	FW����zi�CD�8�T�0�54�̟�1����c}�%�5]1��	cX��s�".���9�o�|�9�� �⛲2���H�.\D���G;�Za��r�1��(h�!��phM٧M�G�jqBf뜪_��w\��4��)�=].o
��gN��>�h6M�(��I�b&s��-ߓ�r�+��0��"�x����}��a*_��;ҽ��[fś��4XI�"�Ӥ^l�:��إ�6���,��B��\�@�>��B~�V%ܛ��e��.Z�ѧ"9-�ܯ�ǆ�c��Z��˸2��=�'�Q���f����pz�I�wŜ�	�ٳ��@8��5x�#��|���=<2���'�֩����ѹ&ݦ�֘h֓
&��I�z�xM�]V{��m��F�\^�!D�k9{çun�p�K=��@��]�t�dV���]݅¶P�t����Գ�hč�pT.���h��Pi(�z]]S����:���B6%��5|���H�Dc�U1z���d��jb]�ŏR��aMR����gx����Zc��:]��g���0G����4�+v�/�Wk)��&�����5V�F3fv�NY�_#1���\�=���aב}���9��&k�F�Xh��K+D����������=��(7肨.EMR����+�,�TJ5�s������Mw�#=�zf��b���-evB��;�M���X|d��������M�����5wkk$�w�߯�d��Ն���K��k�G���͸h(ME͚]}�U��t�\�{�g���dKm1�?9��;X���H��cF�<f���-����b����T{�==D�%�)t�jN���Te�*1�a�,�Ӧi-u�����N��g��_��o�v�m��d��ٶ����SbYRw_7����x#�����hu����Bg��u�ξ�TD�B&�^"�p��$��E�=��ܺ�\>nA(���s����������{c#���]��Vs��G��>9�/�|+wDC�!�B�J*ql�*��V:b$W��{Pe)V��f�N`�L����øA�ë��ˢ��!�bhM��;V��6��F�ہУ�yR���F�-���jz�8� 0��f��[�n����:6�y���#�L��q�\�(����r�b�;��d�0�uB�r,�:�@8`v��ؕ�.���*wf���*��8O���u
@��:�#:��J����@���hWm W�svC�Y���*3@� ~T��ڻp(�v���$YM�$YkI���/�Ai���4I�-볳�6�j���lY�Zɧ-Y�JbV6��Jve%d�$I���C��:���|�9����rw������ܿ����/S���0
XAA�Pb[�FՐUf��`���H0�0��b�0�hCĦhC�L:ɣ�*	�s����� �� �� �S���e1�@n����v�5�C�`�ПX��v��LN�(�R�`���D= ��A�s��l2����y�d��^��������8��q�KPC	�r]�\.����� I#��b�F�J�X��kC�6�h�6`-a����Aɠ�d|�z���@�>0A�X!p�1��YCV��0�m�PW�Dw�[��wQ�c��~se5�$� �2"� ���jrಚ@��T����C�����b��	 ��5@9b2b��7	�P���a�PN�AA(ّ�W�q��k�1����_%K�9����пJj��p.�&z�� ����LB8���cS�	zE'*�o	��͠me	B��J BZ Q:�0��-�Z�	���B\ ���P�9��(-�T�:(H���D��3c	f�2h��@xZ!&���F��Ё�� (��@��:H��Иņ�C�u���$68�肙J($�C�Ҧ)&HN���,���i��������e"���'ص4�w���dhbD��d �GiB�Y�{q!�!�l+K.�"�ȎcN��@La"H� IW���f@�H���� l}����ź��Y�;�E2Xo"^�E�
�99YBLH�K($�z�dY% N�=Y*��$�@;̪�K�"��Y#_$����,﫦�:�u%}Ei�M/,�H�����G��ɍ�t�V1� c1�:*o��(���e)lJP)�TUAN΢�Y����f	�ej4q���%i*$�i�B�� �J�9�vJ����_[�U�̲��"=9�e"��M�y��6���.-Ö.ci��$5yKG9�F[�8���F�,.�&��k��^e̡��_"���庉�26Ւ�	�4=Y|a7Q0~N2N6乓�89}�}����IW1%;�i@P�s��������	*��J�Z�ӣz���%b/�`0J��s��x��^ymL������*5YE�TƍGW��J@~l1�4Z'(Z2� �Փ3��ľF���\IK�`�;'^XX/��!�E�mΑ�T�d^�qѩ,K�}!2S�\��a+I������$b�`C����wH����a	dc}�خ���u S�Rq7P���?s��$ɘE�03]CI�z!���V�9�����_ ���)ffF�e�CQ�@×l5�(��M�4���4A$_n�7&v�ʗ'ؒɒж舺tZ�U\�5�rԪ�¡>1�H�#*誫n�����h<Q�z;�K¼�s��D~y��6�ʫ��g����RȔmbl�A 1NT$�H
'����yQ�0��x�y��!r�P��
�bb &�҆����=p���%���2����F�ztI�hֱ	�03�vI���D��kN,Wn��&�n�E�q3%�4��H�@9�TMf��-��U�5C�"���3��d��hNc7OL��5�I�ښ��� u�bI��~�Z��H&��	F)�V�.9}�L����aɫw�.�ǒ���z<_iY,�'�#[E�sJZ�!*�_�=��`�!�O��I�c@f��>Y������$����
��o6\>P��$� ;Z�[�@E*ϲL++g˜��j�ݱUV�a+��×���MӒ!6VWΒ���pf$�iC�<��*qB@�D�6QN�6��tk��L�nIa5RZI����L�1iT��V��K�շD��S�K��Ⱦ���n1FޫO/0po#�zR���ɉ����j9�Cm�R�h�h�k���E�4����c┒v�^�>�#
�3&7��X�
r����Fl�4���ҙ��.L^%5$��ʭ��:2�J^4)K!W�K�	��T�
�H��v��Q.�4��:}J��)y�<�b0�1ģ�r#[ZAG@%P�Q�)��rm%y�V���6�]��(6+ӑ��t��t�&%	ɵ-Ry?+�+ɿ�����+�7��ZZ��]�b��LY��{��?���%'Ei�2�����$��:�^���'�������S���ݾo�Fi�>�>��7�4M_1��P�,˿c�Y�Q���BEoA���H4Z��i�j���NC�m�>�2Q�շlbP�똽K�(3T��n�-6�J������Z���2ҋR��	�?��nԪ�hG����7S'-1^�db�g��D���2ޢCK&�����,�{�$Y���֭w�n��8Zk��޹O����g��"���|[ua�aR�[Ϟ��y�9��x�)L4�},�	�{'���$�J]�e�Уd���Ic��s?��и�����鄇�I���	��zO�R�F�ҭ�����kd�{4���x�b��T�W���B�{ŵZ�cU�������j����\�+�l�]���{y�;�q���!��IS�g��;�w��80T�34ڠ��Y�F���9C��c�k���P'��k��?���d��=Ӂ�-��/�2�;d?����j�W{KO~O&Tt�H=����~ܬ��� ��Uz�W��@�G}lZ��h5\�lnlk������i������i,���n��U�r�.�Fau�oM��?li�h��)͢Pe������s���;��w�L^t�f�����Q��3_�M�����Ć:۬�{;����l���L�g~ō���׊�VWrε}�}��r��ҡȎ�e���E��Cs����:IN=N��ï�n��s�o-���R���{�(��Dqvɉ"+E\�л]h�WnP[�~��,�&�\��6���A��i�u{�Wg���;�m�s���ON%����6�q^߱=i����f���b�7��w$1O''{�\n�/0�!a�a�}���8��ĀT�zǪ��-���%��$���/�)ٜ3)���)u���a���b���ǝO,���$*L9[ڽ�F�V�q��BNq����Ԣ�������-l2g~�T&)��,�/K=�} ����Z��F-˜�����l��N�g���^��_Z�#]И��9����ԝ�8��V��~��!�E��Y#�?�g%�%�>��,��������;6��{��x��闫J�)h���ǒ�&՘{�K�P)=r!���yQ�q�A�.$��.e?�������x�Q��r+����,�*Ϛ�ӥn���{��ϡ���1�y�o\֭1|�ÆV��ƅG�	������6�G����o�4S�_$�L������U]_��f�pwk��޻]����sU��wu��>M�z|�9�vvP+�^��ZOʬ&�3���h��P̳�N�Uߨ5����>|�w���>L��=��n���Ln�}Q�gc�����>|�9��@��Ǐ����}u"�C��C�:#�{�>MF��r͎us���{6�GR�_�ٸl��^291 ��PxKg����&�M*m�Y�������}�������Mf�60���c#�z#�D���-I�ǟ��u��G���S�emh�۸�`�ޝ�nB՚kIQS'Yh�Q��od�uIR���'��C�H�����
&[���sV����O��G�}&��"X�aPV�:L��p�ۗ�q�UXb�r�YP��3����H!�P'�]�VN.���\(��fO�(
�Oԍ�[�ix�������� =��2m��m#ȉ�0ߤ	��� ���{0��	��pu0�EL���l�sX�$�5�j�˫��E�1|rj6�/_�na��C�g'ˉP��Yטp*$�n��[���ɱ 2�j�	�$�4����𷗀r���8������Aq�X����8æS����L��5?���`������A�R�I�ï�7�9���t��TۋA!�T���ܮ� J�f��	֋������{N�oi=x����Ps�s�Z�g� Oa�� ���;���X �W!j.\�
{r?��彰#L�{u�þ���R���ks34C�*}�X
�s��0{�4��E=�C2?\S��yE'�P/O��� ��>��Uxr��I- )�@h��F� 0���p,���/ Q�0���Rk(g�A�X��
_i��ۂ.��&6�	�7��,	f�G���npi�]�����$����T�q�d�tbڲ!�.~�#���ۿ5�V]$4��Տ!�s.<H������]xq{#�+��"��>�k�'�Ӡ���p`�/��UX����ِ}Q8��T�	w���S0_�N�7�n�(x,��Aٱh�8b�/4��j.�ۭIp!����_Iό��`u����q��8́���R�;[E?O(��K�2�;R��	[,�Pv��6#�t4t����g�}�C�Qi�o��rV��G�����U�r�ww��g�����t{EZ:W�hv�j���/t�'�\�}���9�F��r�&7���[�Z��ٷ.J��HَR��|Qg��Pu�.a֦6���w�jчE.{ڱs���������oD?:I<O�UP��UA3]#|��Y���v͑1L�z�.bl%��F(�m�]z�ԓ�B���[Z���C&��G�_|"��'|T�_U$�>P�u@:�����nq�G8ػ[zƁG_y4�����؜4���a����G�5�\oS1��D¢�N"�(�p���e
K�$��|m�z�1¢���˩E�<�Kc�Dt�;Bs��B��>BtRqӥ/��_�����[�S�W�gU��fNp{�ة��.���/��Ҥg���X����h��h��!=��7�X�JZI/IP��80q��Wz1�S��[�~�'0�}�ç��j�T	Y���o�o^�6��)?��̭��x©i����`Q]v�4�v�4n��^U�-5F�˜���ʡ��ֶ���T��ɄF7U�?J��H^Q[�8�s2 �Sd�9��l��V�~�4K�L��"V�R:�BTr������{h�DS��x��*j�r�7
EQOzE��J{�����k���G.�(vR��dǤZ:"��O�b�d�-��呢=冥��?��wco����p������<-�����-�3���u�	����?�Tg���XJ�FMm&}&����x����3�F�	�K��'uX����^�ۜ����Ԝ&^��^%}x��V�������c���咏�W
F�+��(��	�nN:5�n"�d���L���)rkh�������I?H������[bE��B�c�������m�s<��"16�8]������nŊ�ŕ��+��=w.�%��ڗ�,�>r��+�a7��:}exVqL6!��6V��|��ʑt����Iv�⑂4���Uoo��Ej�sPq���ߘI���u��6d�#�^�+>}�ʷ�������yh)���Y�~G���[�m�Ѣ�+�_i-/�1�0,�Ul�-�n���\�QmwH�m���u�&hnQͣbUхC�5���1�+5صC\�@t���6���x�AEg�`&�����`tT*^;X:x���]�һ�s*��L&T���$1��ZBr h�?�RO+x����X,��E'G-�[{����|v`1��-
Z�-,kS$ D���MjW�*#����L�<�f����3���4I��? .������[E5oΒ�����.]���Hnӭ�Pq���c��g>��)��/���xOj�x�28�n"/��·$��7:�q�����T�U?ר�v*���{G�
�л|Lk�Ą;KΩ)���aW木|!�}��7C34C34C��4���6c:�a0��dg7m$�d0�5�_�)�4�����R�:����:o���ο"���S����z���븼9�������z���u��b.��cN���{�_�|�_�����){s������?Y��^�a����{S�OLu��?3ɴ\]^��⿶����=�����?�T��g<_��#;q����6^?/��5�EM��Ӳ)��X���{���5���|c���M��W1�=�����>������!S����똯��l�`�;�lq�`���� ��A��!���@d(�p���oBs��_�uh��)Y�zع�B���`oص�B�n�a�^�[]a�?�8tغ�vm���u�aH'b�z���=aG��X��A��3�bC�5�Nض�<V����1��ll��[�����M��n�Fس}#��vp��}+v�< ؗ���Dc���l� ;63��m_|�j��g���l��5���+���;x�m%lf�w�����a�6�������]U��c[��!ğ�^��=�'x-����s%pm���u����|O��l�w�Y#�D���ߠ6����y����������`�(6+a����C��&��׿�� {�;"gh��UZ�v��-����� ������z��L���U�#^��Μ� ��O�S>6,��q]a��9�[>�s���6op�z*����g����W�����
~�r؄��&#�_��D��/t�>Lᠾ��Θ�n�POpD8��9@�f�K�Y⠳�p�z�����l�R��]�6�.���C9��L����vl@}]㯇=?�c�}(�k��6t�Q
�wA���?x��gmB}�/���=������vx�?Q���� ������|��n[��v�5�3�(�:��d[0�&���Յm��dS\���n5��0�'�ɝ�<ZCY���hLsG�Z����9/��E��:��+�	�W���Ę�nJ<o
�K�a�u�H�H׋���i�l���iJ,��t<���Lt�@�O�����Έ�z'��hۜ��9m�������;1�|��ï�~K���	���y�s��H��@��(�J,Oe������q�,�]����1��є>�ul��)]����~�����ħ�88�|(mAW$��`.���G��tP���#\�����.Li���*�t����vaY`.�<�,�3���{G*O�����7>����֞��C5a�Ǔ�j������^#�t��Z[{k����c"���C��q@�����rO�����^�c+���`�T���`kg�פ�2��\����Es��k@���Z;_k��2�SXJlK<�vv6��阹���q`[bx<m���]�Xz����1��L\��uBs���"����&֮p��/��lBq���C�; P��xL�x
���IYx������Ǵ�;P�8�'�����7�T{:�ke�9Wڨ܏ea��P�#���Oc����Z;M�D�[/�3�s��<)�T�˜�y<�ʞ�׈��b;Ux����qa�9�>e�2S��׺-��㣚��ʱ�>V�����������)g����*�?����N�q�qF:�����X=�_�&�]��	ʷ���{<gv�eΔ�+{��E~�l���r�S�K�l���we��2���*�Dcs*u�<wxmN�6���E�4�d�3��8u�Q-�: ���)��]��{����=��)��x����W�|34C34C3�oN������C0���<�`���K=��
WN_q¥���B�u�^��*�fh��w�z�VN1.{�_O��g�w�_�������C���=�TREE  ����������������è                              �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�}	��S��>�K����k�H/BRR:�$eJE��+/��O	e|�XIR��K�Q�F��#$�L�&��u��yֵ�����]�_[�z����^{�k]{��S��g�?�c�_ǆR���E޴���ǽ�?g�w_���p���ǆR.0Ӗ޴d�l�]ޛ���#K����3�L�ћ��v��go�u�X�>6ln��sc;~��P��异�^������+Y���������7�������?c�;�=hl(�gh�W�i}k-�z#�z�76\��.46��lk�M����p@_�/�Ɔ���.;6=�fb��P�a6^ǖx#�Sy���j���AS���fGo*e���`����M��,ke��k��3}:�){�۠�����������r}�݅ۏ��j妱a?k��#�ɵw��I�W������c�؆;�=��"ˏ��3��F}��-�1��'[�e~��ڋK���'���z����}����D�������Uވ��[�x���\������`�utY�����5п�/��M�X{��P�m��1�o�_^9�p����Pʔ�+z�%�n^>䍸�ufV��?���������-�@_7�SƆ]���c�x�7�c����ވ�^���N����1��7�7Ǧk�}��!phy��Gs����k_U>56=n�Ae�����w_�����ik����m1�ɛF�j,�Q�?��oco��_�o��������J��<�oz��x�0�.q�X@7x�7}��/�`ž�c�xk��Eܵ��L�����z#0�\:��Qߪ�[z�ڍgr��~����-	���ӻ�h&���u-�1�����fb������}؛6*̴/��R~_��`�n�M������L� �����c���9`=4��c�*����c����uq���[��s�G��C;����X�0+��{�:��8Âh�2cð^�M���f%R���帱�d��z����cC)�2�xY�P�9h�����(����x���7�FQ|�l1ӞYv�,��\�!�e�K�Ͷ�*-�UY.�Y_��U���C���T�S)�����a�.R���}\}#��,�@�D��@����CoD_�z��[QN΋X��L�q@_�ʤJek�4���$k���qu��'$(�M�0?`�8ۛX�O1�l�M7X+���E>'�Z��Qg��Y��_��k~��_Y�<u�T&����<qc_��'���3�?X{�؀ _}s�.�`���lc�9�r���3��]����OY��])'Z���^oD_�m=!�!y�5�G�,*!Nlg��d�������~�鍷^��zK�N�a����ÞcZ�U�iqBy4���f�����L��	_~�h4�2�=���x>a�"��p��$N\d�Z+����ZM�2�tk�3�T,e�v����/�VB2�vw�o:�^:�@J7:2�sB�*g�q ��'��u���㯟��-�B�<q�7qA]T�F�������T�'X,Kx��G��a__�҆���h�6�������*��s�5�
1'�B��}���}-R�66P��2�9��X���}��L|MŒak%e��lY��*/��Xv7������_0���kZ�]36������/�$k�L�s��n4R?r'�6���0|�Z�?�zc��>�}��:���DR��c����
����n|׍y��p=`��Go�S&�#��������t��Ø�n�Q�6���V�$kэ�������"&$N��56=����6��׌\=r],_%T1����"���K�����h���>�A�<�{d��� +��]k������5�k�TVk�io�����k�=�=ZP�1��#ſ�LW<͛�2��{{~�T�r/���>F�蝎����a�`,��0��࡯c�R�FS���+��?C�4�Z��;��򠁬WB;���E0���k�1�԰i�(A��F�(���6�k�a��n�Ky�1	a�,c���Vj.�9��]��M,��RF�f �������r�����}��$(�vwZ�0<��DqS�`�h�g�Pf���:�g�Z�C�Hh<���^� 鉄���`S_�&�/���Ļ��+\�/�����8HyTʚۭ]^�;�׾�wH^E��/4Unh�f�������F0�H�i�g�eLϺݫ+C��kl0vV�M�6�$K�<������E0�˘ވ��|@�~�n����^�e�'����j�.��6҅�����<�zᘤ+r���J�'W�7P�vb7�D�����~��R_ίn��9o�Vt���6�#��G�T���>o������i��ѱ�KS
)��P@�ȞEtED�Io�o��=!%!l��$Ԛj:G��3�6��k�s!F��H!X�Ha@H_DP:�B�7�V
b�[�G̑ё��أ�Iedv�j#d!X�Ra�I�����ʼ�Ir����i��h4H��#��,o"�!�v�0��٣J�&$��w�'γ���DH�f�3-cD.!��E�-Ѱ0�	W��D*C�>	�dz�}��(y5X:���"�p�%X1kpq5�V��M�D ��&�j�)�)���,�O�Fs-��h�g�/,)�N��}- U!H�޿�k�3�Tǜ6{l�ixä�׫W��E=Oア�@��o��ڛ���[��^R Ej+���8��A���A�L?#7
9�b	�$˔��@&�!ٱ��E�� J�&O�^AV!H~�s>B�1����H���C�����)ȯ�j���V%(�HO������#�\!NNH�H�cRMF5D �� �������F�Q�2&��0I�O`9P��Z�tK�>�D����)&+;�j@X| �����t��.��ܠ���M9\\::�P6��N$����	J��|��`fP�̳¼SM@�BQG�5a-"��H�6TW���Ŀ��"�B�/U �Ű���a�z��JH�'�%l�Haڵ"�d� ��o�S$݇yD%��j�ԑ`���IY����d%}%����
�P&��JJ@�)���p�CI�y���SD�N��<Π��GF�#��h�
<`�~���ꫢ�L�q; d��FȎ���1�:=@��A�XӮT���ǩҕ��=ѐf���P`8Ea��[� ��:yB����=H�����dT� 
|-��?qU4)�����k��,� ��Qs�䶓��u4�~���-FP���-o����$	,8��Q"!H��\-�P�0 ��2A%Fr������a+��&}gڠd�C�k"��[��[�@�X8���>�O$�M��CV����$���ab�hI�!�9A�ߤ//�'H�W�a�o�!����	�H�_ӮgE�p�S�D9�D0�C DR>��@nL~1�>����Ie��D�&�J:��#	�%�\ (��=B�8_�!�iI�I���*� r�NH�w�N������!�b\�& �- �0�o/�<Re���������҉����!ˏ5�D&%��!�9󢡔5���$�&�6�&I�vXp
#�3�X4Z���(��."/!�iDU$��iv�ě,�NECG��ݘ�׼h�'P�dY-i�M������c&{:I�n���ECx��87:��0�DfHL�뼒��~Yey[N �~I
�$��ۈ������;A��z�We3�'�{L�4S�B��e&S�h�}��d{�@?a���Q�&ו$��� �VYI(l���=H������T:	:9v��DQ�"#�C����d�D�Y���,�D]4 ���'b2���g�L�I�jڰm��  �݃Jړ�jR��.�}��M$K!I�!���IV��!�j�t����<���"6�&� ��&����Q6���K��#R1"L-
�$�%� ��a��J�O\�f�&����&����4����0���'��~�?�B�Y,��`��&=��u���b�_M��^ێ��3=�(GzzWgB�L��?ECGfP�h�N�1:�@���0
	/�${�V�]I~�%2�~:d+��DA:'2է��%��OGC�}ULE��'�/Y�?я�w�l�~V4tq�:�{�S���n��.)�L8yX�ЏCpG?�J��5����qL�Wɓ�
N�5���D�^r�[ (ʰ)� GJp���08�VF������T�V�x��엔�!�a�������0.�(z�Rf����u�D�rડ/t��|��3��C����p�^��!F/[�J��qj�M���76QXB�������J�`�p�<�𜠓����j��%t�+jqH��t4tB6�0ĉw�T��N$�@���ܓ_|^���S�����4
2]��f���.�A8�T���~�?��@�m$��lue�P��EMj�����h��0ba�}{�Y���z�1Q�'dk�hϕ�Є4�c�ɾhBҏ��B��u������iV��@�<�O�(f�5�^�sq�9�P&�� �W�⻯���r@�����7��I,��!�)��M�j��C�{��)5_����# ����y������բ���o-]�AMj� �,]:gB,��)j?�Y]:=U�%
,e",\fPj/��=qJ4t'S�H<�T	
�Z+���%�̟[��"}�;�I���ln�*~��0�_X��m�,QfF�42�+��u�e8��j��d�Y&ޣ��B_s<�Т��Yy�-mC�M�o�J��?`�7���J�� ;�/�D�/Q��{���M7X��5%r�jB� u!�0�D�x���=�VK@���J��#���%R��CFT��'BV@�M��@q�b�D�*5����~�"�T������!-��4�P�5����2�Xx���}?d41d0)X��vڛx���p��4a��� ���nke/��K�������qQN�	k�D��(u-Y�w�g�o�k�U����Mx���緿�/�ظ���x��&VU�i5����S#�P~�׿z��g��s��|s	pl`�*��/l�P';����U�)jJ���9Ji �����*2�v���&��z���7���?��n�lB��~l��xJ�
R�`Sm��R�מ1�-׿kU�&tW�s6�VdR*&ӡF_w���E�Q�	)�W����K T0��M���9�b�&d������Z&ğ�o����X��8��W�p&Jf�x�Y�^�� ,Hp7&��e.Y��M��g*����?��>�+��}�2��l,�1� ���V*
�CP�6��
����)����7Y:��`Gx��z?4B�{\aR��s�T>����e?3�����,����*�.�ZT��]D�,6�9n�);�Zy)��ݾ���T�V�lU�;��U5]�u�O�(NCb���ܲb���E=)���;?T����'��F}�l\����D�+��'�տ�LH�D]���h>��5R��g��U�"~���%;?��/�ynA(u%���|-i)�k����loD��}ʜ��N��9e�������p�{k��SN�p�--N<ϼ_p�_2dШ�F��J����0 ׵nq�~NcMZ�o�ږ��<��i������{���~���^��d[q4E}��	����x�plZ'��[���RD_�C�q�n\pm�𸻵��\|B�I�w��I�e��Mj���'��$�o��}����Q�͊Ջ,�O���ܲر���D�	�����"-�p]��~h����QP22��TC_���e��>�R[Ο���m���co�F�CIn"�	ԕ}N��O���_�Gg[�����Y{K/��
�����~#0�_8�����_\NK��d%k��ɐU�n�P+��qd���h�&���ky�'�z$o[X���3�w4��������	iw[��b�-�	�z��mNGS�����������S��� d�������8��6)�v�J�OoU� }��DF��(�e� �}t;=[��>�57�y!�\����~�&��a }�q� Ux(��Ե����q���fȰ�t �ö��9�A�@ސB�=���{�fB��=,���9,T�����tŒe�76`��עq�y�����j�rmo�?�oŷˠ�su-��P�/);�z.��?��U�����'��sR�su����r-��n�M���{=g_���`��M����+�(&�˵��D�	�8�W�A!�j��f�5�5���
��U.�/��!�	�z�O�����X�4?p%n�(��&�5�sQ��5�2,�K`_?k����Q/�P�������O[,$k@_g���$*/-(7��=�S����!��4Xv��OL�B4��"��6���3O�	΢؀�mm�����[�L#Scð(o4��ݨy״�
HreB��N���t|Y� ���.���cr���k����3s��0L�^�D��,�[D_�xN�"�	��-���P�zC�2_�mb�H)d�pv�P_E����rb�f��d��;�#��X^����71��4!+��%~b�ߺ�%;S�Q{7��R�n8���x� ��򂍽�=F���b�ݯ�u���g�zk�G,R�{I�I���׉�<��QUr9�E�,O��g���*~y+�yzG/������y����ɏX�\�^��h��߼�k�����k�72^���P>�{\�s�)4Ub4��m#;�a�"���>�k��Yk�g yaӏ��-�j@������!}UD%�x"͊侶�z�}�=U_�?�/q���U�i�Pr2���/w��K�4Q�� ���H9�񚱁�Á>�[�"w/k�u�0��1��B�m��� !����cB���`C��h�DE�f z��ڂ�e�H�ՠ��[(?� �1L6��E�3%�Ku��@%1[�QYA_G���d�s�l3K��C�!�����y������d�m9�������.�O��5:�>Tr��2`b�H�b����r��s��l�(=Ԋ�z�K�,%Fϳ����5�ZJq�6��-�1I8��e���20��7�x��y�E�Co ���W��Z^��Z�ȸ�����51�.Пɾ�WZ{�W1x#r;��u-�C��uX�%L��](�(�2��LR�샦���������Nhr�h���ǆA'o%8Մ5[�-5c��#-��s�d��kY{�
���O�W����=���2���C���V��,��)�J��>���_��Өik���{�
�~���}�:_���V8Mu�l�	���-&�
�Z³n;���+s��$��®�x�{:��?0~-�o�
�����}���<��0���9Aa� o����
��+����*�i0*�����(��̿��R���Iѳ�����}���Ѽ.֭L�̸�����-��7�}�o[{��0�����I..H�R�p���MdB��1�4�n�um���Wl%�ߋ�2��\�w����@�h&T	/GX���g����^�ϸ��$�a���x
��n�/�%;���'�ʻt�׵���)k��"1��~ g��}\��k�T�䆾a�B��J�	���(q��D�dH��-��33!�Lo�sH�ܵ�V�;p����cM����x���e�=r�:�ц̼���*27������;Q����>!��I�L�8=��/��;[+��~���=����2��B�j]�/�b"&���x�S���K-l[-�bOe_׵�?<J��=60�H�i�j����B_���Yh��1,������}�~0/���x�����C���k�]�\C,�L���X��eU�B_g�-���u�p�RH�'�=�����˰DQ��`&�?�(����y�`ձ~�)I��>�X�^�y��Dɕ0�g C�t�	}���Rah`/R[�V�Ad_NӥH~!��){��oQI}��/�1k�o��J
�8]��}I=dW}��ݳ�}]�ό��w��<?i��L�U��u���y!��+<�<�,k��M��o�sb��5�Pӳ$N�K%�йߥ/b�p~��r]\Cd��Z{���G�t0"1�5��Z�����>/�y<rl`.���08�����ѳ�����h�K��
	�4���k��J%��-ǆa�d��a�*(�#�z����e�*�f���Uv����=�*+��!˸�3���?�����e�*���DI�����S��O쪫8&��/��^{���ܫ�T��ǭ��!��T�~y]S���M�B�c�3[{���V�� �[� �p��8��W�5p�?�M�R�m��	{'�����f>���/����VMH9�/2	�R�Ή�6c����.cJ	������_�M��d��E�������ᶿ��׵��_��JC����r˫����}��g-*�0?����F�`o"���d���k��5�I[���G}޶��o/��Lr]L�?�y��^��
�E����O��D
}��)P&��i�r��vE}T}}�?|H�J�O]�#7?dpH��b5��HYC�{\�1��C-]M�6Y�P�oq�͛��,L��}��PK�xMϣ�>���
���X�SDB�d�����	V�g��{a��Kx�ӍU~�������H#pA1"
�FC��9��뼁*g�d:)�ȴ���ڠ< �}C:&̊��n�F���J0"� I��@6����wDC�=
z�G�����TOF�س�"�A����:l����*|�ZS���fH�'NŃ�@���ȹ�'m`A2������JQF7�Z�ڰ�f�p@��Cr/��g+$m�2TgyI�ĉ5� �>�"�V 1�l��%�>�
����ZU�MX.�KV7<�A��4L��X��V��Y�v=��>�k���}��0Ђ��<k��&PI��2�֊TG&!�C��K{����~�2�P kZ!H����������^*|��T��~Ē�OH�%d��xu4t��o�6��g��r�% 3��xC�*��c"3�
BuPm����:O �:���^��j5���9R.���R�1	
���r��!��(hZ����\��U�$���{M	*!)�%��0�^M�0f�FC�X�3#�_:�����L?����3ҷوH8ub��@�~$*��Fx}�R`ʂ�!~P)H��'��VX
j��ȣ��EC�M H��1�I��B�B*w��hH_�2 e!�!!t�H�b����a�
�bE$<	Va���	H�J�6YCI@N�+���XD9%���@��d���*�!��PE ���{���|��$OX�a� ��}����%B[��/���P�K��M^��j6���u R��"�A�"��I��l��"���FC�V[��$�j�48A����<:��Ju�H"y�W��*K A���Tė�!}��ߢ�{��_�:�o�I���ѐV��@�r��@�	�������R�X�Ru+ Y�"4=��gO���g��JF�D�{�!0�tQ	8>ү@It���E	�9�{[%�L��!� ;e��ѐn�HqMz��ِ 6����&ו��D^yHL���{�)l��3��m"萇����AP�$���Y��$~�H�=�̨u��B�e8�C�>�Lm����J<GDK"��I@�]*�d�O���V�:Q���k�G��PA�z�r�F���$l'��0��ҩ�BN��0H��~��gi5�H@���$��BP@��n5�-�S���ŤN�V?f�iNIy�I�'�D�&����Z�<$�-��$���k� 뉥�!e�I]���s��c��I��*��~���$���Dð�7�9%urHF=���MP}�)"�C��Y]��1��d�� *�@"����=<l�ѯGC�2C���/YC�F���@������	I$j���^77 )bfy�6j'����dI��$�W���N���Nr����'"�B����>��W@�5�$(� :!�����WR~3�w�b=���sI4t��z!BQ@?��HQ�� �	
��6�oVR�'C}gC�"jBfO��$��)�L�Y@"�~/��ǚ�D�W��C��ɂ	���#]�G�^���I���I5U��Egו�j�V8P���;���<Ce�ۿ��I�ݰ�F龶dq3�IM}@?��I������}d�n���hH�ǰ���ln$�p��<lV����Րg�ӎ-�u%[�	�
�𔒮�0@R>��������t�vp(~0�I��,�#��s_��+����т��4�l5���Տ��Ԅ�L@�7�gN�KauL���%r��h��+�?����{Įs��a�p;E�Y/T:����3��A��T��t����D.
#�1	�A��;���]2�Q�FCZ�Z�I`M��~�*��S@"l�Ԅ}�Ґ��,���L��a�l�&��=��&�����$�*�!�\�&l�'ٽ�W���),��9@"PN���z(��ZnK*dQP΄%��!+�G�b4F49\�8y�ݑ�W�l�r���~{	�
�U�Ӓ��_��>j�.���$ {[�tI�*����a`����&��d�+�Q(�B
�ի+1� a!cB؆N�TMAA��"�BNK�O��iVP��Wx������];����<T~t"&*C l� QL��ߏ�P��E��Ղ:-]��=��D_XR��%������P�7�����.D��7�Z�6n����-w�ꐭ�&}%�NA�D,D�oC@���(&-8rP"��`��o�!��1Y|K��<%�B�+�"��:ه�)Y0X.��F�o�ǅ��%��7�7藹�r�cIG[���_
��r?�t�[Ɔac@��\k?�'a�׊^�`�����X�#�7���a�V���A(�$��mm�c�=�E���]NOc����y*ɵa79-Ե���Z��?�
�+h
�r�l�`-�{@��[�c�/��X��bW�襥���4�$E(�Q�%�	����Ȥ8 �E�/�XCXꡢ �C��$j�%A�&��0�p.�w��.4�#��Q���o�	?� �c\.H)wD�m�fF,�'�D�.�EZy�����-^���pv���%�����#���q�,�UIM,��`�}H��z��|��I'8�D�5��;���c�p]���L+�n����7X���b�go����q�P�H�b���KI�(��x?��6��S]�R����El�����\��s묱a0�����P���m��J�*Aa��L�����=��QP��rl�)E�t)3�Z�pn�r	6��׼��s����e��/R&��ƆᔏL��M�	B6E�H��ɹ�$Q��B�����ޅF���V}~�U���ϕ/�O�P�Z�Gi�Ǫx��ͿΏ���M�n�V��A6���ԅ=��� E_�r.��Z�卸ǳ�s˖�Vcð�_�M��'�ϻ��9W���%�*1gkK(�=K@��T2��_�I�=g�$��q]��=+/��ax����(�/T�G_��9�%�n���7a�@�:�{�����U��q��(�ޣOآ�]��R}�G��)!M?��J�K���Ki`�x6�[���V���!�DYL.�c @YC����	V�|��U{�|�7�
�*���ë۶Q��-=��5v�nء�ۼO.w��Nh����8qc$x8��"�4�RHj��@�A�O�F��e�84�Z�k�Z�/���t}��z�B/�܅�S�zg���?�4G$Q�inoZ��w nF~�.�>Û�.�-�o�N�'�6�goE(�۬u�����u������>Ƀ#��WK��Sb<VS�z�/=�R[q"�{'~[=��bX��:�J���@3ѿ���o����GQ�.'t�C�.��iF_Kx����g[���5�qv��k��!r !n�GqV�S���V���K���`�P�:!�:k��5,QGaYw��c����~WO�����=}d��ғ��w�����o���g��*d[��{xӰ섋�^�K��Y+�i��l��I���k��Fz�I�]�D"۰��A�'_�Ė���FS��h1������������&��fji�w����Gq�'{rͲZ��\k_�M����؄���G�lX*�Br�7Q�J+n�u��4�g�l[0�x9Ђ]���ȗ�u�e�L�Rx��y���D_��%ح�LtnL��[��U94&Ɣ�S�zQ�2��釙O�#VWH�N)'yX��+X�+��i��p�wL���%�V������ٸ�v�Ƈ���d�P&���Pa%~a�7�b9��0���[{R�MV񧇙���˱�h�B�F������i�O�(�Cr]���7���C�@ZG��`�R��PL�lɵ���@_��z����-��m�/�
}I~���46�S��g���kOW>����n�ķ$�����!-7���닷 ;L�������b�$���_��e��4d/�}T�^�O�ҍYT�ꤵ��?�C*y��������=���e���	�	��$�{H���b�@��w=��{�³9hց�Ҵ�716/��}I��Q�z��+������/���/�8x"Fpq2�5�/��}����JMn�Nz��ݵ��	^�#�1v8������|��UD�o����X+���~ś6�w�0n� �h_o8M�=40���j����>�3u}�gHn ��C�fϹ-@+s��t�5cð�+)��}�D�u��7T��G�A��-�Bk)]������-U������������ޕ����G���2���k�~�-����ؿ�O�r�Y]�  P9F>|�/���t@Ƌtew�q���i��H��^��%~y˽"���]� J: l{]k[��L}o�_�����Z������n�.{LE+���U�'�Us���hїOlEw��~ژ��PˮV}�8�F����ﱀ�"BSo0�YE�8���=��������՗�����������jw�����|�?z�_N�m��a�h�-(6ܵ�Qp����_��ݻ�I���4_%�PnU΄���w�Q�Փask/�?�$xp|#2�K�̏��w�9����&������W���V��)�D0���)0\IbE�ܑ��'�H������-n�H����ݓZo���W�z�ZY�,�>�M��>G���ד�Y��}C�W�AL���Z�+"�Y�UϬ��ƌ����i�0�,��=���T�Z�����G$�(����|Ѯߕ� 5��C�T'�˹ak�ЍW��~?��"�᱕d�2j/ u+m��nҌ껂_e��Kݣ�\0�Z����B}b�YR&;~��/B_��b!%��r�J��r�}���0��z����p���G��r����v=blN�I�̭g^��˱?�QF)w��l�W���u-՟1��o�y�`OOm"�u��c}����+c�U�.��8��J�0���/��R�2�4p��؇�p�}��c��('�( �����E_���ˍ8�40C~$�d�g��Z��c�q��P�Ix��9
�)q^��f�_��&҂��	�������RO0��d�P{�EG_��O�O�L���0�\��}m��(��I(��J,�g����]/��o���I��\��&^��u��G��~��0H������H����,�M��u��@��8�a��^��	N�[��@h�����1�	������J~p]y��f�����������Qzn}���bײV�#F�q�a��`���\�N���*��B���T�掾�"�ܢĮ��i���TyC_w����n~;6��"n���pK��A�'g�8 9��6��U'��<��c���x40>�P7���	~Č��wf�c�C\;��u�M���e�Jɫ�DR�o�ݛC_�zɂ�bjl4+Y.��4�����zV�G��.'Ԛqk=ȅ�����b]%wp���Z���KV�9��	mc��إ���z��$�*q��\��5U`C_��ً?�����O�ӱ/�&�	����v.o�s���"/0��a�ZBr���%D��IO��C���t9���6��G_[�Ke�.{V�Wo)X���l�J�3o�?�&�+���j��um��6=Z�Y��鼢���	��H7�l���D|[���ם^B�l���J-J2v�u�㼱��Jj����Λ�r���$���?�G2&YT#,j�z-�+�'��%ײ���c?�Jk ��)|�x��o��
���13�$���}�X�ZS3p]��qy=�����Ch�B�c�|Bd��}��ME_��M�w��"x2lK�|����5�5��ߍ���6<C5�M߶����6������Dr����3l�d:���� �	�UV�i,��r��0�B�x]�Oo�L��lsV��E�;���h����X=N�p�t���ͦB(,��>~}��C�_ˌÖ�;��׶(�M�.A�S��T���v)#��
�7��*��ե�mƤ�u�}m��b�L�O�ES%T=fA-0>"���o�� ��g},���&��p�͌	c%4��������J5�J��\����<�`���O[
z�A�~m_�G�~k�Ɔ!e�=r%�}	o`�c����b5������#a�ޏ���N��K,�9� Y��f�J�����C�������ާy+V��Q�k���{�-N������ə�ɱ6B�L�Mx�E��+�<c�89Wm�݅}���^���'I���*�W�g���D8���Iso ���A\�O!�r�>l�Ԙ�P2B��R2���0�
�н�.L@�V3���/b�����/���b�M��8�ZoX�Z�o�dY͵�	j�cQ(�ʥ�e����B�a�d�Ně�{k>�t#�.a�Ĩ��@��/�P���ͪ��+��M�#!�4P�@c����1��6��]z���~�)U.�� ����z�}��/D
Ov,9���_�
� �Tc����&�x_I��p�4j�,y��H l6��
N����iq_JzR��!�Ҹ�f�	��jX	���p,)�KY�ĉ���~�}#@�b��@�M��IH5�/��#t�H������f�$��J#����T-Y ��F?¿>�&�c+��G�JcN�hBH�#$["�L�fAr����RCe�pBʀ�tPq��^��� B(��iBay.%�a x42p�~D� 7��JH~$Z Q�H���᱃�%��PI! �(�/hgr�DC�Dkh�0����H�eu��l��h>�[�t4��e�!��F�h��/�>2ک��D��<�l�& ����("�#D��	H�
	H��AA�_�@$�jv4t����4t��}vIsG��tR��%}�-%{A�:*w�G�.����.G�P����f�}w�K�#�5��>��MW��sK�Z&�����P��6]�d��=(u�I��& ��$���I���@4EB������� "�"3���g����$H�pҗH}}
�h�^W
81r��+D��$���hH#yBNgGC��Tɂ	��%�֭d�7GC�`@�Bb�A�����'K�ѐR2�2��<$}�E1���;�A�U�������IH��ģ�\�x@������!�&�rO����D��g��K���픤�I�+	ȡ(����Ē5�0�互`EIB�h�ߗJz�	���"�Hj���&�=a�	g���(!�C�K�pD:i ����н,8)�/�y2R�fy�r5=��� S�2��j�蛔���a����d��i.��-��/*R@���@;gPî�8�v���; �Ǟ�TK	/L��J��^1F$��*�`S��"h ���Y�н�{���I�̠�I����D2�_ӏ��I:��� U~@���4  ��H� 	�� �_L�v�jC�EO�+?����}�ꄞ�e�����Ǆ�@��Ӊ�.�u%t����L3�-\F��k���"hu�'%D�W����	�J$�$#a|5�Z@dx"ѣy�m,����H)aբXIVZRd$S~,�oj�A���d:���`���I%8hbB����D���7��I'~!6A���x��$N$�y�LHT��P�s���[��D$1'�XC�AT��$b�&�p��$Q�� I,�Ha�$�C�E�A�N����u%��_�!��Ղ{��& �w�=bs����D�2����d���[5ap�$N`�8@�Lk��B�#�$ו�j��t�JJ,����Ohg"F��?S;��H�d���	D��%������Į$F'^�=�<R�~�+��>��nj��z� ~�i�E�$���G,��&�6�� ÃK��&��_Y	dR����'�=�0@��{Iw�z�S��0��?�4($EX����Ԅ�9@M@/�U$jp���!SM�	�H�oU�D�@
��qF$�p�du̍�RòB�KH��0�\�|�"�{�q���3:�
��j�M���G�c��.�l���	>���8�@fqMA���\� <U�QC�_
��m%��,Xa'�gM�ā�N�	H�Z��s@�$DhiUM@R�����rG�X]M@ﾑY�*���D����բ�s_$�P�"�&�P2�a3���7'��h�2��p��ۓ}�d)$Cz�a;�$�~'�"v���1�t	��/�	:�l5a�`D/*����
���!Q1I?�w�vEM4P )�Bźe �ɀd�!7�� �lΤ���h�4+�U���Z��ҝJ��Jrn�/<�.�|�*�u��B=�䊰���X�T��PA#ﷲ�}+-�Bd¡�c�$T=��1ly#A'J�L@���88KM�~���+��s ��j�b_��d��8��0�t��#p��P!���[! �z�v�ҝ/�.A��&�$0���L_�܇���n&��CG���۳0A���!7dyJ������H8��Ϲ����"��0%cY[ ���׋|c�!�o���*#��xK�Y��\,�=K|��P��`���L�������I_��o%) 0d���j�T$I�*ɏA�A�j�}_���IA��WJ��]RQ@һ� Ϡ"Y8`�C*�e����~D�	YX@R%��a��(��֊3��C@F�����d=��K���Z�0��KbB%����؋w�����l�M�z�N��~o�=
��b �a��}��8$���23J��w�Ԡ�c�O
��`���VE]a}�f��o|Yf��U����Q|��et�}��'sp��Y+D���N}�	}���L$�P��i����n��x���b���1g�����@D0겉0������C��LkO��e�w��a�z/R�Yy#�����z���}�̆�r�H���]t�?$`7�/"��*�k�?5��WO��Q���0�Mo06�!���?���� 瑬���&u�y+_.�$�5S8�s���[��1���1�4&Yz$3O+=��%}��F���$}~���'J0����a�x�?<�FC��6�����z��[�!YiL�ߟl���t	��^(�5���!z��Ӈ{��o�Zɩ/�E���·�W�����1c������Ĵ�Wx��u�3ZY��WSrsm)�U\���a:��ܱ�������%�<����"��<�gk�x=k�������t;=?��|�7=a�'�+��G�>���
	4��?�!��g����}N�%��r%��eF~}=�]�e�^	�JI���:����ƅ1U}��r/���=�Y��3��߇F�����#��ȓ�{�}��F��Ddq����	���E��v��z�
�u�϶O�/2B�/z�*���4L	 k[+���ȃ*e�����;�#Ɍ��X/!�!	�ΏyC�aB_�ǫ_���{>�k%�p�I�H���O��_���á�}'ɧ�=J�.��Oj�(\8��y9�^z�#d:`x�����Q���Ҟ��M���bR.�9�j�"�kON��6�?��'������ދF�C9�ڳ��>s�Jz������$8�K�,�o�����o,��ݬrd�WI�7�g$p]/��E�������j-�Q|�7�̧���v%h�͚ވ��οB�k花�m�h�n�l�	HrB_>l���jP���;�om\?�M|�]�a�E���#m�����[��1*�n����U��������Զ1��=�ȇ�J,e8�L*{X{�J��A_���wב�ȥ���D���|HIR
/U��Iko�}m�K$[U���l������Q��}��ʞ�z~&��e#%�<�����>؟�c`�c�M�"����GH������q'Z_'���4�BkO�����۽�������#����N�GQI'd�R�k��\��t\�C9|)�ee\u���%�ɲ�&˻z����T��d\aL���R����]�2��[(����Ev���:�2/7ؖ�P����Z;�$㊾��cOI����ԧ]*cΕ-�HB_�zM����vj����_���&�GF_�y�a]�SV{��k�v]]���O��R.��L���iC_���'0�ɉa�\�v���x��3��}�4?�Ψ����[��q���geL"�@���Z$���u��)y������w�J�L�"5����ΛH1~��}m�c ���=2���L�)���><:2܄�:˛����XN����J�!��Ûx�O�9p�}=M��sǆa�E���V�8��nz�7��V�_�^�c��z������cV�ϻ9�Z���"����\���9�b�%$�̶�=���ӗxs����`5re�k�tܢj��<7�x�7�/IqoxO�`-�!��2��&����0���'��䫏?P4gfk`(i�&��ਜ਼��"+_U�z��2^$��h��{|�O�����y֒	�w�����H��=ϡ{�:6�g6��]�������z�o�<a�Vcð�і;��_��΢�@_k��J͉@P.Õ�VC�����7֞764�^_��B����/`2��#���*���_�'��\�g���y?n�UcB��QV�+>l[�=
���{֪g�1�~Y]�F���J��v	��,�3���|�g�(�C�|�`D}R����~�	8C�F~K��rG�Fl�n��F�n��@��v��!Wa��9u����/�-k-G��d^J�����0UȤ�," �[ś���D㵸�X6H���Z&��G���ޱ��[+D�������1=Q����ǽxw���@�0���܁��'��.�
�ho�e��-]8��e,^����G�u
i�uu�����^,G�;�\��8ŲBI|�]ç��w�3���M�%�8�\{����&�o �&Ci�iN�z�	a���nXM���h�O0>�S�@_��5d�~hl��UXx�۩8���glM��u��8x�i�F__�'a,Q̐�=pU��y�u�x�3-e�D������1G��5�E3����(���K�mj��*����[�W���9��}�?��4����NW��:}�/8c�?כG�G�0��{^;�~O#��jhoӗ�����h�('g,��k������_�(m+L�#ΦK����������/�4�^8�<k�~|���,w2!ㆭ.#}����q��]|\�u�� +0qL�	��H�ޫ}=�9��EƆ!5I!u����=O����UƯE<%�
%�s���3�*�����묕�'�x}9���ʿp]{zY���,��{y���Z��/�VK\��]7`
�\Z.+!Nн��M$*���[��>S���P��Q@
��������3A����=��u�2��S_������f��a�n1�\��q=�J�o��m뻱�Y�q�E�\���E]�k��|^Ȣ��|ͷ���7G0a�B��;�֎�&�+�1�_�i� '>�i�p]��xO����a�H�)����߁�N���z���fP�<Ĳ��**���$flHE^�!�H<]�|���|ݱ���*�Jԭ�Ik��P�����)ɖ���g�凾���B�/���i�2�t/��t.g�_77X|�ߛ�+��>�w�,F�м"Q�ܛ��nm��56�ԏ���qm�eL��2,7���oPt�V����×x��v���Ez=:ʅ���C_g{��4�FA�\�[�W�kQ/l�x���t�1IT҅u���-)k�����'p]7��p\�׏�ѐ����{'��$O�8r]L�B1���K��6������K�C�.���)*�p]�g�x���Â��l@_�h!�`Ջ~g����D�p}�}]�	������d.�}qo`n��7o��D���M�ຮ���;��-�M��Ú4�ױ>�0ISh0���̓��Cϒ��?���Ҡ~i'Ax�\k?�: �Zˇ�/=���IQ���J���Nw]$�����
KA�@RZ@�A��ݗ��i+�E�g��70�K�9��s���Y���tx���L#BW�ܒ�_e����ā��F:�:9�DVp����E>�.e�c�б��8��q�
��#��h��3�W�6l-�ۀ�:їHƶ��9YC������ו>�A��\���S�C*0Fr�|[q]�v����G���\����hѭJ����+�ց�~��
=^8�E=�G�2��&g�9Z�Z!"�W��������n��Q8&��#�ޔ7Fw0��� ��H�����u�71k�wlD8)�ֱ�d�#���g�m���ƿ�p z�Fup];�|Mk���$��1W��sKx�q���@�/!t���K$�؋�o	=��
�a Xe����J|5��a�d�����M 1� s�V�~*�"��3'Մ�*�H�K�A�]"����Z��<kE�%v���U�?�G�h�r!���$���b�P�-���$��ћ���P7�&ޣkƜǽ�
��
�B�)PO��N�r*���K�����M9���a����H����mw�8�w�-U�ׅ�	���{���	KU�Ev,1�{+�<`&�*�*��&�.�MԽ����pO�^h�Q^��:ۇ����mx�k_�bh��Mt6����%<�N��n�[�ob-A�eT&�Opqn�M���`:��x]B����q�~|�t���y
��J�Ə	��*1�p��%pL��$NHp�e�'��F+�̵� r�kM�"I�ɨJ�ƃ�"��qqB��.��գ!}QP�l�V�	��X@�:(��.�j�,�F�� C��$ ���Fj>b�h� ��dvLX����� 8��8�ٓ�6�`�J��/R��4@8�v���!{�zE�w�[��w�%ȀG@ ٝs8�& 	0��7�@OO|B
Bjdj!�~�t�!XjDJ%D- �R �8!4�Hn�hHs:��Xe�����yD��L�XO����a�W��@�z7�F���@�"��hHca�����
��$w$���w�I���)@tR���"�{]) $� �8��W5� �����NQЏW����=�����Y��҉�~��A^d?��9�$�T��cV@������*�x,����u��0��|5T`@{@H !��}AR#'	1��u��:")�E"���� jׂ�$�6�Rx�ѐ�����yy4��'�B�2�$XqK[0'J�3Z�o;�&Ұ�N �YLQ�����J��D��Df � �\�+�!%�3�3R5[�G�I�d�$�H��sv�����H���I���Q��互yL��� ���d���!ѐq��{�}5�@�$��
�
&H�+)fu`4��CR�&�]�@j�#��<$��?DC��&}=��&.�������h�
����pI4t/�B�p�$�U�!�m٭��H��!�h����R��Ђ{�!��m"X(�4�d�$��?���!�!�:�� ��
j�b4R�j�('�Ĕ~kDz�(�DR���~aj��
%ꗾ�ȂBP���3�z��H"@�t�,��h�S`�h�(4�I5I�\jUh|��&{M�3qggT�I�Jо��a�$��$H�P�k���Jv�u�hI�1�U��s�LDC֗>�@YS�ٶ ��$h�(ۮU
< Q�C�����U� �� �>KM��I�!5�{��cƙ�&��Ixt�! �(�GC�NVZ`�@�����E� >cI��B�0�^�j����I$O�h��.����ݚ$�p�P��~���
�8@�Ekpr��D�HRy��4d�	/�@4���\#�v���%���"c�h�n�=�1�����
	'�pbH4�p~|5Ѷ>�玘�1�^���D$	�)�AX"���WC�@)���h��D�mj��>�#������)��u�I�"�j�'�Ӝ,��}��S��&I��R4��oP���l��oR_�=&�u"���R�I�+�:�&f4���a"��!�$�z2ɥ� ��ʷ	��ctԿP&���>5Yۧ���K*�LEC�G��ҝ/����	�SQ�<B?�
�1�M���D4tG�6a6��Bm���p]��tc���P���3�����BH�A�9Z���H'G�J�nbJ�$g�G��j�{�"3�L����%) PXT�a�ի�5YV�G��A��^�& ���#��� ȵI��p�P�!g)�1I:a����#�eB���'���"&|5�QX�����
��A��)d�$N�]��q�klm��Wv~"�%�R1�	�
h����/SxI�ᅔX�l�zԎ�>L��N�Gld� �h�׏i�zп�t��7�& �da�A�
� �1� �� M�<K���P��r=~YM�r��\�ޠ ��ui@ع®�X��X,I�H�7�fzjP�O��kQT9ACF
x���d)���e��%��fEC�Q2�tg���Xx�~ܬt����B_�A|"���K'���PⰟ��O�M�)�0����@	@%�pV�$a��c������ŉGJw�@X|@�Gd�@��%�O��Gp�?�	�RR&n:hi�?�	2���w�<��<gP�G��U�z�den���"��(�rȂ�0�(����wb��K��%,c���q}l}��_��Dd�Z	CKZ%��@�%w0�MzD��������X�b8H���N[Q�L��>^��&{��pN1�땐����^\�L;$V̠��	k�	��D~JMHMX�#�'v�&��S�yX��2�,��ɡ���&�O�	�CZ<����k��6+!L�LAB��������kǸ�6o��(5�E������o��ț�dģ)�I�H�-e�K��R��mO�(�K������~�H䧼��>4�{�x)��Mnֿ;�J��T��8���,�(���9��g[�R�9< ��.����9_��:Pt���J�*sK�~D���^�G�loZ�X��*�v7"���]Ƌ�fK��P�{Gu���_��r%��f{�<T�x�qv}��bR���ݶ���.��*U�Lj!�G�P	}��w���V�J�Щ�Be� ��7<j�D&�=�x�SV(^�M,��7�(:	�f�+n�%[�!��^���
�L,��jb�\H�إJ��V�������6�G�<o���ާ|��7,�V�~�m�u}_K_�+�IkO�$��6�%^ȹ��M�� n�@�Y@}����1`�Ե${yC�Z٢�G��*��W-��+��h9F��Q���*����*�y��)����+�L�����K3I�Ibw��E_������<D���DV�=��9�Ni��*��w���7�"?ֿ�o��C�E�>���"�t��������}yH^�F=l����_�2��]��c�`y�p�-d!�|���ǜ\��em�7��=\�c>�ڿ�;\X|K_�������}7�ݟy��j��,q�}7!p�w_��aH�<�r�V�^���z��+�5�Z�/2�_h�@_'�X6Uc�)ˊ,�JO��O|1��/T�#�o�������T`w�:���d�He������ھzl��$ɟ����M��=�s #"�˵	�/}'	)�?5'��e=Q�m�$û��4�����U���OIҙg��忢��/='���᫽���~�������h���g�U�����@��`JX��M.t�#0�K�y]��3o��5���K$=��_2}�B�Z��X|KmE2�1����ϐ� ��ˏ��/����W/���%��c���g�Jj�Wy#��2��N$d�*}EC��h�u��l��q�_�8���d>&����[8�MJ�_�b�O�������7����M��/���}g�s���W�P����ry��K�R�G_��p�n4z��'�T�����u��6��pz�:�o�cS����xǴ,��e�X�����=�;��N���:�\��[zveqc�r�D�a/���)�@�$��ۢ��O�E�%�g ��U���[_O���<�_i����c��׷z��-���T��N���YJ� 	U\�wk��[9��t����l�<�ҿU�e&�!�8�@;��3��_���t#q����p�= G�>��nٿ�=+L�Ձ7��7rm�X&
��z{��ȖnϵJrB_���u�g�,4CYØs���9���t4U6�W7�i뵍@v5��NZ���0H�m�y]����C_�{�������;�i{k��9��{��0�[�;��u���B�2�_�C����'D� ��ܗ�M����8k'�{�p����A6$|�����a����w��/������V8��^�;W��V/G��x��0�J�Z��S�(���\�ܘ� �e��lxo�G![����)�[+�0�ȳt��C>Đ��@��5?�[=7z)R� ����UO�nx��������� SҔ�֜��e�Qv��m�7gv��L��u��#�Zz
��	�{¥"�~����je� �kc/�;�ێ���&�u��u��Z:�����A�R�h������H_�ˊ��ny�\�gln�x�#��,�)g�%&�|���{�գ|�~?���.юF2�6��#��a��
�����p��������s��<���ʃ�ض}����}�2�R��?�=�����.�%����'���ȈK�:�1���EzB}���|�9��7��hVWGc�¿��5�w�n� ���k�\�ˬ���7W�=�}懃"<�z�Z���L.��eq�(nő�G_/�/���µ�S�Ąz��e}��!�i�w���}5��viF�	��L]� ��uo�:ȶ?O�'�\D����a��ڗ�Mc��(GHb}����8^:x۷��v;����������F&�a}S3���1m��w\=��օ����u���ݼ�͙1";�&����-�5=m&#|������#;���氒��d���'k��D�������ֹ���s��q��iQ�!J �Jb���/-`�ss=�����nxcH�iW=�|JM�>�������4c0U�#����H������uQ�d�[{�ٟ���Z�K.&sU!�\0�y�+���>΁���1�i�4��)�o���O,�mL0J�6�l���t�o)n�7q�[F&0]x�_�/��K�u�ܟ	�����)�uL�h���[_�@���7�@�d��a�`�l`Ap�~#+��VD�<�����S���:G_)����K6����J��e �W������2ϩG�-��^ ��[�1&�u���g�H���j\��vw��&>�#U���:�hࠧy�\k�����p�h��W��M̱���cO�D���L��ֺ�=��-�Uk��i��,��9�ƍ�j,��|���!���P/d��X�P�|sk�:��	�HY?:�88�-��k?�/=A_o��#�t+{�!G��"�C�8A9I�h���_2�zh�+%�dƓ$ͻ[ԛ,ͬ�u��x�/(ֻ�vR�^g�v�_��.�R� =���CK$:��z��k��o���ڰ��z������Jh��5�L/r=��V�G��_�a~�*�E��:�1�@&!<�#�8 H�	VrX�: ��U��g��?�N�E��=|��q�m��;�yE^X#�\i3���?b:�>�y��P_ü��w'Y넧f��4s$VSډ�^�mc6�q �a�h8����7��g���<4U" ����y)���"N�ouGu	s8�6o23�w�F\�:>en�F����Jx�Kn�:9���ͥ"cʢlʛ�l?�g�ٗ���FV����a�n��s�����5��Lc؎(U���[{L��<�.P/D4���&ob�yLG_O�����Fp�+Z�`�s���E�5�L�����ԓ���&^ם>l�V$NXY�.΂�}����ᨎ�ume�pr��G�Q��^�bF���.in����;p8�g��gIw�Y�e��h�j}�u�?�kq���i�4W'����=h��~�%fd��>�ݏ�$ං �2t5{s�*\���-��x��D,���@���1t�����J��iQ�r���<�
"�ا�����j�*1gmk�2�ݠd�ײ~���\;i<�X���~L�����8�r�n�&��(�$��zb�4�t)�W��C����S�h�LzGJ$Ĺٗ`1\�����ș�ΰ�jd�`"�ε���D�G+���z^�g4�(ǥ0�M�6��/"$��j��U��0T�{Y�RZ��n��۵!ַ_3R�'G �<S�E�č�!_ol��L|�S:��#����u5w���?��͝��[[�u��0�;�c8�x�����?�����yr��`���?������m꫋�C0{T�ς�^�z�^ᘌHr�/&��Eؠ�6�MGD��r?I7p]���βVr�,�M�y6���7j#0 Oz�9�J)���w�R��%��;���v[}	A�o��Z![�����[�&-`A<ۛ8,��if��s}��DeB�,!�D��,�+����p�� ��$mgzW���c ˀ^6�911QH#$�!ރ\����.$���lq`d�L�	�>c�XPB
��"jX0�DB�A�
?�&Bd,=RY1�Ly}�-�!=?�MSֆKE���j�҆%?����L�2��Io���E��9֊���Շ�q��&��^�1�J��Ry�71v	�0J]E�����5���ǘ#	�־>cIG�Þ䅽�5�C�)h�9"!��_�:,���5z�hQ� ��y�#
A�)��u�
��7M[+L��)���
G3����d>b�hH�g� 7KM��H�MaF�@�7�-�� �i_�W�1�81��2���rQT2���RE- B�CXE�#�wF ��`����6�7FC��s�[��m"ɏ�"����![B;	Q�X���L,]�L�G�hoV��'�H���/�kJ �C���O�:���C5�g���B�w�� f#�dw"x�J�=�~4����InM�@DQ�1zNkr�R�"�ӷH�Gط�+�	bX�x���-: �s4t��V�뀩p�� Lo��wį�!}U�Ȁ�iD`V���="u��pX��5�y�H�����d���$}�/LJ�Ŀ�!��}o� ~]���5��d읶�Pύ��������� 3�S��1�H��0 B)�[Ð��)$�Z��>F�@�BjBa4d`�h�v 9�C���"��p&���G���	�r�P���:4![.��C#(;@ڜR����(�d�]����d�Ĕ�%�������!}�=�)��&D�ܿi,D�	HR��ѐ���)əD�'�#�O$�0� y<?J��"�"�� ��`,�3��`�I_!�c��� ᫉�&n��>#g�1�����Id~nI�׭�x���HLBa�*�c�Bãj��p �y$וp���2�X@Pj �I؞�&1'I�nX�t������u�ݫ�$#��_�<=7�5�w!�-ir Bb>i_I@͊H3��hHu�P+�_B;	H�gC�xo�R�= ��!��*)�35S���As��R�EK��]����ЕPr���!�o��Gw�D�ObN���֏��Ds'���B?B�K�I_Ig�*�d�w~�&�+$���!e�a'c^ISy2��/�i'�*ц�\�([/��t�p+T�v-H3!KFCw�x��?	< e�~%țߋ�nc	q0Q�7������j�<��5����{�
��'�яИf�h���ܫ"��j>i�x!�FR,&d3 တ-�����΍�N�D�KH�l�	��c�ҽ�}��q�EC�����5I2LhA`��������D�_+�n�X.�������I�	�$����D���'a;>�>d1'�|��p�L�l�,A�AK�
ʟ�����}������������B������s�!�#�@��S�e��w�~���DR$�OI��$�̻���! h�^	CW ������:���W�"���<&EF�U,p0���9��h�R9�F�����L�lH'@X�@�k8?�5�,���zy�&�`!(�?BPجt_e$R]ϙj�v��'���hH�U���	�N��15l@�/�3�=HJ�p��z��'Љ�8J�E@O}�+������� �����!б��`+�$@���K"�N���D]y_4tL�B¿�4�Ba�p͒r�>o���(��倭�>2U9CI���@M ��lN��ڣ�#�^R6�J������4YR.�lH1���1�UJ�N3�� ���� 4&hN���!����״��$<�#({�n�
Z�j�_{�mYU�����`�����Eb�F[�vbGꠁ�0t	�h�a�y%Ѵ)|tҶm[!F%�Jl5���h'FԨI�*@(���(��Wv�o~k�3���=g��)�w�XU{޳�3��s��Z{��n�z�=C�(�7q�����@��%�@�*�P�(��.�=�)�6")�&��~0�!A:��#�"\�~a΂wǣH�0kA�FTC�n��dsI2��@È-Dl�ZS���-|P���$2�4pЄ#�h���,"�D
	YX���Ir��p42����M����Le�a���/QiR�u }�J�EîPX��4 9rb'�i�/�|��ʇIFQ��ߟ�T�,�^����@7nx��,Կ�$��A�;�����#B��!.٫�j�����0�¾!��5�z�8�B�"+�di9���c�/7�+����S��mM��k�uT�&;���Gf���5Pp��`�C=�$I����M���_x�CD��@��!��7���jS�L��t��S�a�8�㐽�:��G�|\>�(Y�_�u�߸K/+�63!{�L�>��v�@p�_9bt5-	��K'��&,[p+�|����iyUHkPR,F%A@I���������*k�%�D�6d`�%�c�d XsG�2���	���H�Tw�^B%���P��3�1Hm���JZ���Ɣ8V��@��0V�9��u�Ę�bJ���(tlH�V,������U�&뚰ϊ�^�4.�H��
]�𡈍�|H��d	�OPL�1��0��h�~!�{'ň��E����@�E�� {xi����j� ��Gm�ڳF�.*���?Y��<��H_��[hϐ^k��<�DkW�g ����*$!?3ZY�__�	w���V�#Ț���N@Ȥ��7��ѳ,��I��)�{��<��]�3�P����b2�ێi�׎݄r��i�'n�Q�f�2��$�,}��lR+u9��U�-@�/��a��UX.YJ��e�_�
��A,5F�N����3g���y���c��%�.�Vdqʜ�̏�|� 9�����*�!��(H���>X9�ľ�{�Ѵz(X�dT�,������Mz���kelr�����u��Ѧ_���._�B\Nfl"�����ǳ���c/��A2�!qV��;(��g��+��A�TnI�_� L`�ޏ�c������=��`�Y��ĝ�A�����i=���KK��D_E6/���[�E��!���\��+,`�⪉��k����ޅ"�0��>bt���WQI�qE�?��,��5��Oys­��~�� ���τ�8�^P�W�����	��3;��Y��u�ڶ�=��c��4a�C�Z��Uj!ׯ�W� b:��c�g���qڝ�AYD�/�2�G�K�s���Z��u��2�Oδ|�ߺ��K�k`���'t�;��e���eLT�y�<�1��9��� �A"�d�X��ۜ�!�j�Ř�-�eN�=ĳ>k��t�綛V\w�9�`_�-��곞��7O�C��F�2�z&	����?�Q�S��xC��i<�J�m�{��XK3S�}��ܐ�4���iE��!��8��q���Y��-���Tk/��h��+j��~ʒ#=���Y+��*w��L��?���/z��/�$��-�?�H/�oS�׷�B`q�|/�	�~�'�t:�yO�!|�/�0�<U�=��{y-���ݞ�Y�{݁\���F;d6�Zq����T]���Ԛqo����X�ơw��~ڳoKм���`�8�d޳z���=ܽ>F6��\2��ڒ�sA�9%��}��_���+Ǫ�!1�9HWY��b_.2��;ř�~ݳg?]�5�C��E>${ܘhW����ձ,��(��5��Sg�`��׷��RY����"���7�����9E��e&�����G����N-�i%���r�vX�C|�dÈ�˷��+|�/��Q�>�O�6�]��ڃG��c��Ҕ}�>���VCo&:�<����Q���;�@E��&��B�|����+�'ӒK�**RC���U2
e%�e�v�g�Th%�茁"�m%����f	K�����|���t���~m����1J�@��2��X>b�-~x�#-�>�㭥S)�uNQ��N��_�=�Z�EY(92庨|�S&b�]ӻ������������XO�u9�q:}����
�EԎ���{�Ϛ _���b`6;�9�=ޯ���K�A�Je(�IkO�w�ǵ>?�Z�WY�b����#u2 KrdN>)�ѥJ�ɢӫK9��~�oK��b/�+<ϳX�8��^�˖��Ц�hC��焺0��B���@F0b�X�n�o���c�_b��_B�����$�a�.7��q�g��K��	|�ƅ��~x���_��r�6T���{X��pq�7��B#QD�_�v��4�z���0������兝�ۥ+��:�'׬!K�A%,Vv�~�X���H�}RI�'e�_���Q�ퟪ~;X�/��$������l��0���h����>��ޯ���R�^[LҺ�[�/>��廊��`]�_���ZL�!1�#(u�'���/%��+|ْ݄�EKY�m�e`i����Ȗ��'r���Ɔp[i�#`��hN>}��<}�U�=��X��[/h��^m=��_�wG!\q���yQ���r�1�{c��	��L=Z�%4.��
X��ޣ����$�-�*:�ࢻA�!���5Q3-����u+�����	�W�e:�s�~�7Y��~�W���GW��qYٺ�{>fh?�w!1����:�L����&�I����U��'ys
q����C!>A��v�v��ނWZ+6���g�6t��˱w�&4�ZK����h2�ӽ��H����:k�~���q�4�Es���5f�Gx����O&���/�.8,�
3�x�k��֯�=§͌6h-
1*��ǻmە,�0�|�#�>���3��T��z��a�O�[&i�d>��.ճ��W%y��w�G�ѳ�h��9R�v�y`��}ގ������<h��j����F�h��\Ӈ��J:���	����%��b-�`H�'�_�?���9M+�ْ��gI,� C��MxY�l�s�c���M&׮z/��}i�����/��>�ĘR���]�i�>G{���i��׾�(><�u�e���`1��EkH�:��ǲǠ19�������t��>:M+���]ʢ<{u�XO�.�h"]�zϺ���9��T��y+��h�\��e:7k�����֌@G̼�wl��:W���ZʳF�.�k��:�6����Y�l[%Bm�>���q7,|�ţ
!:a�u�K�Qj���
����Pw���ջ��[��E������`����֙�M��-
`1$ �̃$�k%������f5h�h4'����Uy�d��z3��h�s۴�uF�����P�vkIX�A�BO�Vl��_�Z��tߧ' �Z۬mE�-�����[u��e5��L�!L�
1~�=IX/�f�CW�4��hX�%�Ç������,v�����i[�$1����
�^��\Ƌ��F�2	�c��Y�L�����=����Q���|��K|�Vk��=��z���/�V�ު���|�����w�Y��ѭbJ�I]ݡ��)g��=hT&P�!���l|�C��:�R@�}C�.Ů��]���:�o�2]ձgx.���ݫQ5��l-�
�"/"����Zb9�gFm!B��Ә�l��XO��VkEW��V�*û[��'`��_Ķ�R�	�9yB'[�O_��>ݢ�Ȝ������9>1C�W��6�����2^?h��@�g�L�^A�'��Z��MZ���p12�����U����nӷ��u�W��ī{�ahQ�h������)s�y������m6x&�V��=���u�h���`H�&;���I��yfh��%h��L�xGmR�bD%c
�Vb F[u� �z��8�$.df�n:��y=�X��t��,u��%r=���tM
Xw�u$K�u?95^t�9�V]��,�YL�v�ex�#�X�u�#�w0���ώ]�#���o_�Y<��Us��s��
��K�}�	!�)9���Z��X+�"o1��ɳXC��'�)��zG4�b��3�|�g1Uw��np�����fAAC��狃�xF��(����ˢ����=��ZV�ѺI����6=Zr��o�Z����ѝgˬ��-z���~��VRJ���#�:ߖ�~޳(�oxKG㶦�x�vk��$��4�T�u4Z�pF��7���ޮR�%0?�~�a��2�:�������L��������>Pg*X��>R!��!<�a+�;�^�Yf�u��^[u[�z��_/��#�L�=�B\�NXVr�o{]<�)��6����A����ʯ�9��EԗݾB�)��	6l�����C���,����.�Ԅ��B����|�C�Ais�I���B6GFte�ӛ�u���$6!�Z'>Y�͙�׳H�����U�3��)�a4v$I	�$2�(�K�M�K��Q���&<GNa�;����Mu�H��F��)�m$!�2�x�g�DWTg�z��38�$>�Hl�O]En(^�h�$z�*l<��J�r�=�]d����swH�4As����lb'XX}��I<aK�1�ͨC�6��<!��4ƴ	��,Lm�"���~�|/������uo'�����[�=�n�6��,$����b�Yh�tx��"*��e
��a(��/�L�x4V
^�,�sr1!��߈P��h�T���6q�|��ei%6'�_��#�bL���N��g�.�(�$xŝ��ђ$�`	�i����I�Q���&=���J%:!��Q5�ʁ9	1]����[�~?2���1(cIU(�iI �!&�e�� 2R_��N���hdT/����3��5����1DG��tH��4����*�����3�BX ���s��`S%6!I}��UG!��Մ�?i��0jC<a����� q�bH(����P�_I ��Z)���ɑ$%I�F
�	PaA0݁Q�s\ }i�$5R�B\�L��� ���Qx�Uj�2,�b��9�J%���R7!%s(�	hOd��Z�	qa�;���Ӛ6q`wEFz�d�����!!ܒ���Qp�*k"�V������	�P"D=�ڐ��%2cª@����=�S�0���$1�����EFu�۸x!�2%Z(�|,Z���@�U��(U�4Rq#!�����-�f�jd�V.�b���Eq6�T}HId�� V��%�}B�F��!L�6�ބK�#tҡ�EF�G��@L�������;�
/2�G�2�P"Ľ���,N�`��HIМ�&I|�؜���GF�K_IZ��6HwGF�?":NGb�d%�$�AR����~(FiH��4�I��D|�\�鉜(��ER�	��#�:�|��$�C�(���J����Hc�鑑͡XT�N2R�e&�1	���|L��ǅX�J�P��$x�+O*�aZ��zN(��O�U��icdtK/B��M��&)%хd{�-)���_G��je�T�j+�5R���[u0�r;�Pb��J:��?�0�e�RHjV��ocU*��K�{�sndT��Xn��@uLw�BvES����+�J�����^b�$�d�C��7� %!YX!%r�Ϗ���@GF��GEF�1؁dŀ���
�;PR�k�H�����އ��B��'X�GFXQ�f�P.��
A��u�D}�� �Nu��@�ܮ���5����-�/�Ɗp,�$�ԗ"#����� S�i ��@I�&bL�����B�;�RSgs�sLr�PS��I�I�x�����+�:52���/,�sJ���5aH�C 5�$.�X�����O�O�>щ�%��$�H��d����c�%Xuͪ��EVғ�JR�It"�q���E�S##�Ð xw8�$�}kd�9r/���R(��I�2�' f��x%��XT���,P����>b��?WY Y�%%r���L�j"W���>�I�cR�	���\-�'�{�[,��k������#�V<�\!�<���1�&��F'XI�,�mx��Ƥ�$P�Q�=EY�$��#�qF���+��Ax�ܘ�퍑Qe���	ai?PՆ��Τڙ��䢡��&]�h��������CI�#��w`M!	��F!䢨~#}4���9�]�C�xf�C���y����&叺ٮ�k<��af먣M�qCAu�0Ї7���I.�O�Qy�Ǥdq|d�#<8a���R&�\������U�����ž��%
ϡ.�����n���b�5�0(�'�|XX�!���+�6����ZmU8�����~�FaRX��X�Ec���*�ĘA.,*a�#�m/R(�<ܧ�?�T�����ɓ�
��P�`�1���.8P��b6YG�D�$E
�'$��P�O�d}(�,I�9����lW��^B�CAXI�rrmz�O4i����08�T�\o!��j�(`�B1�}���<ڰ��.�|�Nƥ��4U���3��x���5�f�T�(�B0�i�Te���a�_�T�ȡM�ӒrQ�	���o���S�*���K�1���w7պ(Jݲ��:
:���3�TY��:�k��2H^;�v}�T�j���Ŝ��E�'P�guDS+\&�B����h�Ta�+�4P�`@��KH�6Օ�Tk%3<�Z���N�~�6��R7b�-�:�W��j�P{�����y.2Ⱦ4V�h�r�-W��N\ƞ�r�::`m�n�#!ϑH�z�������n�`$���V�k�-�^�Y�	������EBE=����}��W|%���GG��������&��Ҵ��Y�`�OP�-R�e��t�^"�!?�P�(�z����W+T:�I����=�pG�CZ�A>NY�dn��K<�Pf@eI�.�=�TkEWIa)��&���L�)��4�;-��#ճ�zkŖ�	?b��Z�b=AV�_�x=�Z�C���"��n79�y�kq
#ks����QO��r/���������v�u�3�
�����j�:����?���E%.d�'��=k�Ъ���9�gIY�?��g��
�<0zZ}L_���I&�Cvc(m")��g�;4���:ke��Z{�����3�5��������8[��*?�UW��8H�2c�G� ��s�ȅ ס��h�G��L�JGZ�M�$`�w��g��u�1�u���F� ��-�b���[�=��0�9��>v�Ƌ�_%R�Ϫ�A'�`<��4����[�U�03��>�K�H�r���>^�9p���fk+r�������_�i?'��&��b���ӹڳ����n	;�Z��p��������:��ժ����K{$�D���Ş	�#}��z��E��[<����z�<�3�8΍�|��>����4���>·ҧ�hu�	��&]��}Q�1��!���F7����e#��غ�ѝW+��F��������M�J�iʦ��a�Mz��^핎"JdE-��t`�k�?V�"�w�|�Z)�^i1L������`�V}-a���7�gv�����`�S	��	X������__�r��_?ov⦅9�>�g4.���������i����H���_�΢_����:`�w�n��s#F��+6C�o���x�/4<�ZI�#0,��6q߁�����,@׹m5�t��k��s�٦���7�%f��ݥ����%/-��O�s<������x1��ݒ��=��=�Ѓ�)ΐ	�T�8��Gگ}Z��\��hs��l�s�ՀB��ں���[��t����%��c�℺n}�� �<�s(YF�`�q{�;���y��C��7l����B<6�p��ht��zk����}Z~�\o�1&M�_�shj����9���ˍo�~��p�3����M;��C�\ysEk�q�莞���"k��J ���O���&Eh����`�xH/$!�����|��84��|����qg-涓�4G�K�MK�V�'���h+_��f k�t���ڵ�u���ֱܛ�\A�on��V�����|���R��u��b��al����KдR�b,竺So�M(�z�O�xJ �K��2~B��Q���_��55�i^�������఼�G`�W�׾ڰ6�k?_���H.�����#�F�{ʈE:Կ��O�#�8�Mh嶩��د�{I8��Y+~�����vy>?bt�/ӖB���������Ѝ�N�)c��aΐyؐ�2��a6x�ii�ֳ�@�>��YN-��mK��#y�,_2�1���]��2����L7�hs~��q����7/�$h]R��_��8v��*^!`}�ǅt���K@�^Q亁L�.���n�ך�<VO
qQ�=�X�	�B;��d�!���6PdY+���}U��[+v�?;��3A��)�w0Ӗ����z�"S�]�ʿ��g�&>����u#92��F�.ɐ!��ڝEs��$+�71:�h���1�ޤq$�%Y��KI��]�&����fnՈQ��9���b�l������gm1��5'��hN��v�7�{G,Y��Lh��e�k�+�\k�ZK�#+r�|)��hk�ɵ&nB	�e%�l���M3\XX�Y�"��$�3W���x��U�v,����b>�U�jer�N�n㵺~x�/{���Y#:��JE�t�P��|�ǻK]��a�7b$Xv�a�C��̵Ȕw?�tX�\�����n��m���,��b��F������7s��X�,�>�\_(̹��Y�{`]��2l�T.S�5����pU��N8]�^��n�X�����bL��,1��¦���]enW��Û\:^f��}\�u ��)�������Fktb.��~{I�e(*מ��rs����Y���E�՚z�UƋ�����:��֮�'�@'���;v�wM�Ē�k��t�P6&Uϑ-XF��}q,�Y�F���h��E,W&I�>�#mt�����@/`��f�p�W�[�]S?G�J|��'�w\_|�N��N���lT'�������uY�G��2�R�%�Y#F�_�
���k�fÜEJ,�<�hs�*r���!V,�!���`ɚa%W?��&��l�(�ќ
�{�N0�uTۉ5��MD'����t�Pc��3�>�*s��H⇺�c&ź�`�㙠ڮ�ا�ꢱv#:�IX]���3���ILn��X�+X��GW9^���'X1�2�N0W���O�	N>�+�;�>~�3��b
�%x���`�Z �6y,�)(�Nc	�wօ�I,W�x����X��R�)�j_�I�>��U���\�xӍ��M�|�c/:���D����W�NН�N��:I'�_"���]p�g"؟�_���5�Łr�҆�Z�C��F�C,�3��{�[*Wb;{_�G�M�cz�X��IrwGILN5��r�ʧm��C�aD'��k�q�\4�Ӭw�sdM��fna��yچ#�/���7�>^��z݈a���W����`9�P�_�2�w��C�~18,s�����<�X�1����:qk��z&u���$߱�W<���}ht���>^ꙕN$ϑ�6��I���ueL�J�[�vx&�\>�4]_�Z�ޫN�T���8)�`E'G�֚u�-�P.�	�ډ�		�,�S�,����\�8��'zo	�����J�h���X�|�b�:U�DW˥6��Wb'l}/�s�'�P��d>Z.�1fWۮ�K����뾢w�\KtB�����ו>^���S�2'������U����,tY���e�@��f���<���0�t���2�d�����F���)�ek�gR���ImѬډ�6���;�pDG!��7���&�&����e����r�:&���=�`��Q��[�R,GL��H��2�gy��]�T�l�b}��\(��!�ڲ��r9����F�Nku�n�J4g��wp�i�N$kM6����j�$�{I��_]L��mg�����.6I��\�O�\T��|(��28��u��_�κ^�X��N\UtB�b�1�V���R;�{�A'��F��|��2^x&�І#�����uQ���gVr�C��N�5in��	֧�%X�^�:�G3#�l�eX�d ���M,�R��M��eQP&�}��gFX��1#,�K��(Ò��M��r�@�%r�AV,K�U'>i�D'�8�,(U���k.�	�#c�����#�>V��A�`ш
�Ŗ��$.L�_W+���ū��k�����x�3A�o�o{f�E�#X4�N�<�N�{��	�щ��脌=5���8��m�N���kj� W{o��IX����u��&aY
2��I:a��w�5I'�2�֤>e7&�����z�a�x8�B'f���X`M��fVr%��������f�a��\�NL�'Ț�`����c�g��f��N�5�~%:�L���X����#g�ۉ��~�椐BV}cX�kZ�8�9�ƘF+�����	Vd-�_5V�D�;1����,8$��ɕ�B�%��Fٍ���q*,���б�N49�w#'��`�GΔ:V�>f�e���i ��r��	��^X@'fe'��Ya�5+��*X���Չ5S�D�k3���}LX���|LX�\�Ě���s�W�Mg'fi�կ�5+��5Vf�փ���X��>�""Y��=tz/!�z����1U���kVX�\ʹ}kY`�Ӊye-P� +�;fi'�Ŋsh�X���N�R��X�N��+aM�Ǆ�����k*;�'�щ���aA�ic�8s;�ܘ��zaE�δXQ'�ڏ:1K�1˜o�XD�"�����9�_'��kfh'�|| Xq�g�5�sl���`=�r�^XѮ69V��
��FC'zaE����+��*]$�蕋�]�������qp�Z��������TX��+�����x-�_5V�q���L�N�+�Iu"�	�W���X��S��E����?f
:�Y��g��D?����,�kVXS��s�-W4+��fe'�NI���<�Sc%���G,�h�ǩ�z�WT�f���$H�Y������E��>=��ȱb���V�a����|�>+����~_�$I�B�;R�w.���K�S؉F�؝#��$�{G*y���Q�o��u9G�^4�e� (��z���(�X_0�`���]��	��3�E�3G{#;��s�3,��a'c&:!}�"�L�)��W�$Xq��{�k��z`��˞�b��XS`������D'��K'h`D'�o,щ-��{Ш\|��ǋ��F��r#���_��L�w,s��O�.���{���wF���m���`}�3���#�=h���K�.,X��Lb�我`��щoظ� ּgp��S{ѨNܔ�/Z�D2�T�c�~��܎�����}���0��(���ܨ[=���q7�s#��ݹ_�L�{;9��I�n,X"˝I��
��b���s��`ѝ�N\��Nli>4b�]]�����f��E��Ш\�|�Z/3mUXFIl�ϱ;��c�I,O��\�h�Ң_�z�6�s��G�}�7�`}��sLޓ�+݂՝y#���,:�����W5E'��ZŠN8�eXc��bL�H�W�u�ǜ��#9���=/Iˈ�a�H�K�g,��p�Y)�1x�`�lVw>��8:9�l���;?'���GCQ,���Dw�Uu��Ζ�
�rb�l,щ�����ś<|?�ڝ?������$X4C�՝��-��x��ѝ1�nM��M�N�[�$gm� �d>
Vw�cuF�f�$�U����
Ϭ�>ѯ���`������;(��	���7/O��H���H����U�{��(X�y��y�ՙ]��;Il����_��Æe�\�y��ٷ�,/&Xc�U�CH�G�}4Չ}E'L]:�Nl1���v{�ph�&:a��T�}�r�F�؝S�����ӥ�|rʕ�O.�	��m7�\v�?����G��a̩r�?�K� $㵘\��|���|`�0���3���յ�������Vn�a��l&ى��9��}���h��<Mz���a�c�����E����J���Չ�,D>�B���#��ʕ؉��X:�Q�����)x:��=��J��%:�sW�~H|GRǤ\��{�{��l����׭E',M�$���,�K��T�6���?��`��Ru��!>յ�f3���$`,'r�9���9����]������_	V�wtg+�{&u�ն��1�Gщ~g��-���>�~�s�##F2����/k�Y�L^gW�n)���a����=���{�����#�a%��{�,e,��k�+b%ruX���f����XG�o�Bu��pu�{:[|�B�N�h7щ=���>�r{9�?���-l�{�t>yr{��}�3)׆#�Cc�cO��
 X�-��}2���4ۂ���U0��Nx���D�;?"h��5Ɂ5֎a�3�@� K�X��X;���Z�;b���"�,�Z�X-��z`���\B����kǰR��>���G���k��3�"-a�����K��KoLX�\y�`�y��%ȵ����X�AX���5�vk��	��Zh����聥�%<��Ʃ�7&,\
�/Gk��hV����ŏ���\�Z�;b���"Vo��(�#~��%�ޘ�R�|����5�p9V��XB�r4���1����x=0�������"V�1aᲗ\zc��XB�r4���1�1r9XcmG��Z2����h`��cXc��˕�f���䏤����e�,\`��5�N<Hr�`��vk`	���k;��G.��k�b%���f)�,�֊Nt4��ڎ�XB�r4��ڎ�CKoLX�V"Wr�Qd�rP��`ʕ�p9I��5�v4K��կ�k��h�r�+aM�5K�R���a9XcmGɍ����ZVr%X�Q�j?V���Ka��2��ZX�����C�(~����'W��>X�X	��k;JnLX�+�T?V�5��ڎ�������lm�c�7�a%}L>Տ��(�pX�Q��kj,\��X	���7^駦�JY�Q�T?�
��X���55V�Z�X`�
kj�pXSc%���pXSc-�zXa�2��9�X���#�rկY�55.������c�ZX����a�`-�5+���4���x-�>.W��Z�X���ǥ��+X+X�YS�=.�YaM-W���TX���#��㕰V���Z�Zkki���pXSc%�������e`M���V���ZX�����
��X+XKc=�pX�+aM����z�a%���pX+XcX���1,\�
�.kk����5����Z���e`�`�a�2�2Xv�7�,\�['�'OX��aXcmG��kj��Ƅ�Ka%}LoLX�V?,����}4�,\��K�!�eoLX������1a�kj]MY����rhk���g'�X���<��Ƅ���b	���k;z��z�q�S����?D�xc���$��X���X�	�����1a�RX�\k��hiX�Qݘ�p9�o��k;ZV��B���b���ޘ�p)�~}LX�\y�Ѓ��1c��5���1�%`-���h�\B9V�1aᲗ\�Ƅ��^X�G�o,�!b�	+���7&,\._,!b9Xc���r%�� ���5֎a����\k�忋�x��H5֊\���`	��k�?g�ͱ�V�a	r��l��l������F.��JXH'�o���X	�7�Tc�	+����r�"���5֎a�F.~t6vb�5�!�2��4��'��	\���9���?����Y��m�o��?�0��TREE  �����������������                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��!
A�_2�X�"c���#X���	d���A"�&�Gp-�a��3X�����,���Ojx�P��$Y{HE�E�#V����o�!��9�}�Xy,�($��Cr1���Y(4�ܑ����۪��Bᅅ�|ȄE�3��<
9:��_����GY�|���M��@X�U���E+��6Lj��,R`�uu��X#��"�0Z�M�/)�˼TREE  �����������������                                       4�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     q      ��     r       �֩OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �      	      +        _Netcdf4Dimid                +�zOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     s      �{     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �79QOCHK    �	            +        _Netcdf4Dimid                q9�OCHK    /�	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �2rROCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ���OCHK    ��	     �       +        _Netcdf4Dimid                ���)� A   '�>                              x^���
A�'��j5X|	e��`5��a�b����`V�.�W��,�Mr`8ow�`~n�o���g�SG
)�\f�%]!4FeY�P���e��"DD��E�Т��5x� E�mQY�(bZ�|���(B�����@���j^rB�N3T�
��.��%}!�&.jLu|>c���ż�\�X���Vh����K�즆�Ou�%�7c!6X+���\	�TREE  ����������������8                               G�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�a��pʻ�A�A��C�@�	�k�302\�!�����������B ���   ��     {      ��     z      ��     x      ��     y      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   )   ��	            ��	           ��	        +   ��	        &   ��     �      ��     �   !   ��     �   4   ��	        GCOL                 4       B302064231::geothermal_boreholes::geothermal_storage                  B302064231::DHW_storage::DHW           +       B302064231::demand_electricity::electricity                    B302064231::battery::electricity       )       B302064231::demand_space_cooling::cooling                                                    	               
                                                                                                                                                                                   B302064231::PV::electricity                   B302064231::ASHP_DHW::DHW              !       B302064231::DHDC_small_heat::heat                     B302064231::grid::electricity                 B302064231::DHW_storage::DHW           !       B302064231::DHDC_large_heat::heat                     B302064231::heat_storage::heat                 B302064231::battery::electricity               B302064231::wood_boiler_DHW::DHW       $       B302064231::SCFP::geothermal_storage           "       B302064231::DHDC_medium_heat::heat              4       B302064231::geothermal_boreholes::geothermal_storage    !       "       B302064231::wood_boiler_heat::heat      "              B302064231::wood_supply::wood   #               $               %               &               '               (               )               *               +               ,       ,       B302064231::GSHP_cooling::geothermal_storage    -              B302064231::ASHP_DHW::DHW       .              B302064231::ASHP::heat  /       !       B302064231::GSHP_cooling::cooling       0       "       B302064231::wood_boiler_heat::heat      1               B302064231::wood_boiler_DHW::DHW2              B302064231::ASHP::cooling       3              B302064231::GSHP_heat::heat     4               5               6               7               8               9               :               ;               <               =               >       ,       B302064231::GSHP_cooling::geothermal_storage    ?       %       B302064231::GSHP_cooling::electricity   @              B302064231::ASHP::heat  A       !       B302064231::GSHP_cooling::cooling       B              B302064231::ASHP::cooling       C       "       B302064231::GSHP_heat::electricity      D              B302064231::ASHP::electricity   E              B302064231::GSHP_heat::heat     F       )       B302064231::GSHP_heat::geothermal_storage       G               H               I               J               K               L       &       B302064231::demand_space_heating::heat  M       !       B302064231::demand_hot_water::DHW       N       )       B302064231::demand_space_cooling::cooling       O       +       B302064231::demand_electricity::electricity     P               Q               R              B302064231::PV::electricity     S               T               U               V               W               X               Y               Z               [              B302064231::PV::electricity     \       $       B302064231::SCFP::geothermal_storage    ]       !       B302064231::DHDC_small_heat::heat       ^              B302064231::wood_supply::wood   _       !       B302064231::DHDC_large_heat::heat       `       "       B302064231::DHDC_medium_heat::heat      a              B302064231::grid::electricity   b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r       !       B302064231::GSHP_cooling::cooling       s       !       B302064231::DHDC_large_heat::heat       t               B302064231::wood_boiler_DHW::DHWu       ,       B302064231::GSHP_cooling::geothermal_storage    v              B302064231::PV::electricity     w              B302064231::ASHP_DHW::DHW       x       !       B302064231::DHDC_small_heat::heat       y              B302064231::GSHP_heat::heat     z              B302064231::ASHP::heat     ��	     "   "   ��	     !   "   ��	        4   ��	             ��	            ��	        $   ��	           ��	           ��	        !   ��	           ��	           ��	        !   ��	           ��	        OCHK    ��     �       +        _Netcdf4Dimid                   ��@OCHK    ��	     @       +        _Netcdf4Dimid                zdF�OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint �?svOCHK    ��	     p       +        _Netcdf4Dimid                r��EOCHK    _�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all n�7OCHK    O�	     0       B        NAME    (      loc_techs_balance_conversion_constraint �coOCHK    �	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ��aeOCHK    ��	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint 7q�~OCHK    ��	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �a~�OCHK    ��	     @       +        _Netcdf4Dimid                 �'?�OCHK    �	             +        _Netcdf4Dimid             !   �vJOCHK    /�	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��]yOCHK    ,     �       +        _Netcdf4Dimid             #     ���OCHK    ��	     `       +        _Netcdf4Dimid             $   Q\|wOCHK   X|     �       +        _Netcdf4Dimid             %     pW�OCHK    �	           +        _Netcdf4Dimid             &   2�X6OCHK    /�	     `       8        NAME          loc_techs_cost_var_constraint J��OCHK    ��	            +        _Netcdf4Dimid             (   �{�OCHK    ��	     @       +        _Netcdf4Dimid             )   �y�OHDR                                     *       O�	     �       _     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ���          ��	     3      ��	     2   "   ��	     0       ��	     1   ,   ��	     ,      ��	     -      ��	     .   !   ��	     /   )   ��	     F      ��	     E      ��	     D      ��	     B   "   ��	     C   ,   ��	     >   %   ��	     ?      ��	     @   !   ��	     A   +   ��	     O   )   ��	     N   &   ��	     L   !   ��	     M      ��	     R      ��	     a   "   ��	     `      ��	     ^   !   ��	     _      ��	     [   $   ��	     \   !   ��	     ]      O�	           O�	        $   O�	        "   O�	           ��	     y      ��	     z      O�	        "   O�	        !   ��	     r   !   ��	     s       ��	     t   ,   ��	     u      ��	     v      ��	     w   !   ��	     x   GCOL                        B302064231::ASHP::cooling              "       B302064231::wood_boiler_heat::heat             $       B302064231::SCFP::geothermal_storage           "       B302064231::DHDC_medium_heat::heat                    B302064231::wood_supply::wood                 B302064231::grid::electricity                                 	               
                             B302064231::wood_boiler_heat                  B302064231::ASHP_DHW                  B302064231::wood_boiler_DHW                                                 B302064231::GSHP_heat                                               B302064231::GSHP_cooling                                                                          B302064231::GSHP_cooling              B302064231::GSHP_heat                 B302064231::ASHP                                                                                          B302064231::battery     !              B302064231::DHW_storage "               B302064231::geothermal_boreholes#              B302064231::heat_storage$               %               &               '              B302064231::PV  (              B302064231::SCFP)               *               +               ,               -              B302064231::GSHP_cooling.              B302064231::GSHP_heat   /              B302064231::ASHP0               1               2               3               4              B302064231::wood_boiler_heat    5              B302064231::ASHP_DHW    6              B302064231::wood_boiler_DHW     7               8               9               :               ;               <               =               >              B302064231::GSHP_cooling?              B302064231::GSHP_heat   @              B302064231::wood_boiler_heat    A              B302064231::ASHP_DHW    B              B302064231::wood_boiler_DHW     C              B302064231::ASHPD               E               F               G               H              B302064231::GSHP_coolingI              B302064231::GSHP_heat   J              B302064231::ASHPK               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B302064231::wood_boiler_DHW     ^               B302064231::geothermal_boreholes_              B302064231::grid`              B302064231::PV  a              B302064231::ASHP_DHW    b              B302064231::DHDC_large_heat     c              B302064231::DHW_storage d              B302064231::DHDC_medium_heat    e              B302064231::wood_supply f              B302064231::GSHP_coolingg              B302064231::wood_boiler_heat    h              B302064231::SCFPi              B302064231::DHDC_small_heat     j              B302064231::battery     k              B302064231::GSHP_heat   l              B302064231::heat_storagem              B302064231::ASHPn               o               p               q               r               s               t               u              B302064231::DHDC_small_heat     v              B302064231::DHDC_large_heat     w              B302064231::PV  x              B302064231::wood_supply y              B302064231::DHDC_medium_heat    z              B302064231::grid{               |               }              B302064231::PV  ~                              �               �               �               �              B302064231::demand_hot_water    �              B302064231::demand_electricity  �               B302064231::demand_space_heating�               B302064231::demand_space_cooling�               �               �               �               �               �               �               �               �               �               �               �               �               �               B302064231::geothermal_boreholes�              B302064231::SCFP           O�	           O�	           O�	           O�	           O�	           O�	           O�	           O�	           O�	     #       O�	     "      O�	            O�	     !      O�	     (      O�	     '      O�	     /      O�	     .      O�	     -      O�	     6      O�	     5      O�	     4      O�	     C      O�	     B      O�	     A      O�	     >      O�	     ?      O�	     @      O�	     J      O�	     I      O�	     H      O�	     m      O�	     l      O�	     k      O�	     i      O�	     j      O�	     e      O�	     f      O�	     g      O�	     h      O�	     ]       O�	     ^      O�	     _      O�	     `      O�	     a      O�	     b      O�	     c      O�	     d      O�	     z      O�	     y      O�	     x      O�	     u      O�	     v      O�	     w      O�	     }       O�	     �       O�	     �      O�	     �      O�	     �      ��	     
      ��	     	      ��	           ��	           ��	            ��	            O�	     �      O�	     �      ��	            ��	           ��	           ��	        GCOL                        B302064231::grid               B302064231::demand_space_heating              B302064231::demand_electricity                B302064231::DHW_storage               B302064231::demand_hot_water                  B302064231::PV                 B302064231::demand_space_cooling              B302064231::wood_supply 	              B302064231::battery     
              B302064231::heat_storage                                                                                                        B302064231::DHDC_medium_heat                  B302064231::wood_boiler_heat                  B302064231::DHDC_large_heat                   B302064231::DHDC_small_heat                   B302064231::wood_boiler_DHW                                                                                                                                                                          B302064231::DHDC_large_heat     !              B302064231::GSHP_cooling"              B302064231::DHDC_medium_heat    #              B302064231::wood_boiler_heat    $              B302064231::GSHP_heat   %              B302064231::DHDC_small_heat     &              B302064231::ASHP_DHW    '              B302064231::wood_boiler_DHW     (              B302064231::ASHP)               *               +              B302064231::battery     ,               -               .              B302064231::PV  /               0               1               2               3               4               5               6              B302064231::demand_electricity  7              B302064231::demand_hot_water    8              B302064231::PV  9               B302064231::demand_space_heating:               B302064231::demand_space_cooling;              B302064231::SCFP<               =               >               ?               @               A               B302064231::demand_space_heatingB              B302064231::demand_electricity  C              B302064231::demand_hot_water    D               B302064231::demand_space_coolingE               F               G               H              B302064231::PV  I              B302064231::SCFPJ               K               L              B302064231::GSHP_heat   M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B302064231::wood_supply ^              B302064231::DHDC_large_heat     _              B302064231::demand_electricity  `              B302064231::DHW_storage a              B302064231::demand_hot_water    b              B302064231::DHDC_medium_heat    c              B302064231::PV  d              B302064231::heat_storagee               B302064231::demand_space_heatingf              B302064231::DHDC_small_heat     g              B302064231::battery     h               B302064231::geothermal_boreholesi              B302064231::gridj               B302064231::demand_space_coolingk              B302064231::SCFPl               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �              B302064231::DHDC_small_heat     �              B302064231::wood_supply �              B302064231::demand_hot_water    �              B302064231::SCFP�              B302064231::wood_boiler_DHW     �              B302064231::grid�               B302064231::demand_space_heating�              B302064231::DHDC_large_heat     �              B302064231::demand_electricity  �              B302064231::DHDC_medium_heat    �               B302064231::demand_space_cooling�               B302064231::geothermal_boreholes�              /6                ��	           ��	           ��	           ��	           ��	        OCHK    �	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   }�@ OCHK    ��	     @       ;        NAME    !      loc_techs_finite_resource_demand l�ROCHK    ?�	             +        _Netcdf4Dimid             1   ⊓OCHK    _�	            +        _Netcdf4Dimid             2   ��x�OCHK    �)     �       +        _Netcdf4Dimid             3     j�OCHK    _�	     P      +        _Netcdf4Dimid             4   ��OCHK    �
     `       3        NAME          loc_techs_om_cost_supply ��OCHK    
            +        _Netcdf4Dimid             6   㧐�OCHK    
             +        _Netcdf4Dimid             7   3��OCHK    ?
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint q��OCHK    _
     @       +        _Netcdf4Dimid             9   ��y�OCHK    �
     @       @        NAME    &      loc_techs_storage_capacity_constraint �{[OCHK    �
     @       +        _Netcdf4Dimid             ;   %;	�OCHK    
     @       ;        NAME    !      loc_techs_storage_max_constraint ����OCHK    _
     p       +        _Netcdf4Dimid             =   ��b;OCHK    �
     p       +        _Netcdf4Dimid             >   ^AOCHK    ?
     �       +        _Netcdf4Dimid             ?   d��OCHK    
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint /)@-OCHK    �$
            @        NAME    &      loc_techs_update_costs_var_constraint o�t�OCHK   zh     �       +        _Netcdf4Dimid             B     bZ�OCHK    �$
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   ��<�                            ��	     (      ��	     '      ��	     &      ��	     $      ��	     %      ��	            ��	     !      ��	     "      ��	     #      ��	     +      ��	     .      ��	     ;       ��	     :       ��	     9      ��	     6      ��	     7      ��	     8       ��	     D      ��	     C       ��	     A      ��	     B      ��	     I      ��	     H      ��	     L      ��	     k       ��	     j       ��	     h      ��	     i      ��	     d       ��	     e      ��	     f      ��	     g      ��	     ]      ��	     ^      ��	     _      ��	     `      ��	     a      ��	     b      ��	     c      � 
     	      � 
           � 
           � 
           � 
           � 
            ��	     �       ��	     �      � 
           � 
           � 
           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �       ��	     �      ��	     �      ��	     �      ��	     �   GCOL                        B302064231::ASHP_DHW                  B302064231::DHW_storage               B302064231::GSHP_heat                 B302064231::GSHP_cooling              B302064231::PV                B302064231::wood_boiler_heat                  B302064231::battery                   B302064231::heat_storage	              B302064231::ASHP
                                                                                                                       B302064231::wood_supply               B302064231::DHDC_medium_heat                  B302064231::PV                B302064231::DHDC_large_heat                   B302064231::DHDC_small_heat                   B302064231::grid                                            B302064231::GSHP_cooling                                                           B302064231::PV                B302064231::SCFP                               !               "              B302064231::PV  #              B302064231::SCFP$               %               &               '               (               )              B302064231::battery     *              B302064231::DHW_storage +               B302064231::geothermal_boreholes,              B302064231::heat_storage-               .               /               0               1               2              B302064231::battery     3              B302064231::DHW_storage 4               B302064231::geothermal_boreholes5              B302064231::heat_storage6               7               8               9               :               ;              B302064231::battery     <              B302064231::DHW_storage =               B302064231::geothermal_boreholes>              B302064231::heat_storage?               @               A               B               C               D              B302064231::battery     E              B302064231::DHW_storage F               B302064231::geothermal_boreholesG              B302064231::heat_storageH               I               J               K               L               M               N               O               P              B302064231::DHDC_large_heat     Q              B302064231::DHDC_medium_heat    R              B302064231::PV  S              B302064231::wood_supply T              B302064231::DHDC_small_heat     U              B302064231::gridV              B302064231::SCFPW               X               Y               Z               [               \               ]               ^               _              B302064231::wood_supply `              B302064231::DHDC_large_heat     a              B302064231::PV  b              B302064231::DHDC_small_heat     c              B302064231::DHDC_medium_heat    d              B302064231::gride              B302064231::SCFPf               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B302064231::wood_supply u              B302064231::DHDC_large_heat     v              B302064231::wood_boiler_heat    w              B302064231::GSHP_coolingx              B302064231::DHDC_medium_heat    y              B302064231::PV  z              B302064231::ASHP_DHW    {              B302064231::GSHP_heat   |              B302064231::DHDC_small_heat     }              B302064231::grid~              B302064231::wood_boiler_DHW                   B302064231::ASHP�              B302064231::SCFP�               �               �               �               �               �               �               �               �               �               �              B302064231::DHDC_large_heat     �              B302064231::GSHP_cooling�              B302064231::DHDC_medium_heat    �              B302064231::wood_boiler_heat    �              B302064231::GSHP_heat   �              B302064231::DHDC_small_heat     �              B302064231::ASHP_DHW    �              ��                       � 
           � 
           � 
           � 
           � 
           � 
           � 
           � 
           � 
           � 
     #      � 
     "      � 
     ,       � 
     +      � 
     )      � 
     *      � 
     5       � 
     4      � 
     2      � 
     3      � 
     >       � 
     =      � 
     ;      � 
     <      � 
     G       � 
     F      � 
     D      � 
     E      � 
     V      � 
     U      � 
     S      � 
     T      � 
     P      � 
     Q      � 
     R      � 
     e      � 
     d      � 
     b      � 
     c      � 
     _      � 
     `      � 
     a      � 
     �      � 
           � 
     }      � 
     ~      � 
     z      � 
     {      � 
     |      � 
     t      � 
     u      � 
     v      � 
     w      � 
     x      � 
     y      �
           �
           � 
     �      � 
     �      � 
     �      � 
     �      � 
     �      � 
     �      � 
     �   GCOL                        B302064231::wood_boiler_DHW                   B302064231::ASHP                                            B302064231::PV                                       
       B302064231      	               
                      
       B302064231                                                                                                                                            wood                  heat                  DHW                   resource              geothermal_storage                    cooling               electricity                                                                                               wood_boiler_DHW !              wood_boiler_heat"              ASHP_DHW#              DHW_to_heat     $               %               &               '               (              GSHP_cooling    )              ASHP    *       	       GSHP_heat       +               ,               -               .               /               0              demand_space_cooling    1              demand_electricity      2              demand_hot_water3              demand_space_heating    4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N       	       GSHP_heat       O              DHDC_large_heat P              SCFP    Q              ASHP    R              geothermal_boreholes    S              demand_space_cooling    T              PV      U              wood_boiler_DHW V              DHDC_small_cooling      W              demand_hot_waterX              DHW_storage     Y              demand_electricity      Z              battery [              grid    \              demand_space_heating    ]              wood_boiler_heat^              DHW_to_heat     _              wood_supply     `              ASHP_DHWa              DHDC_small_heat b              GSHP_cooling    c              DHDC_large_cooling      d              DHDC_medium_cooling     e              DHDC_medium_heatf              heat_storage    g               h               i               j               k               l              geothermal_boreholes    m              DHW_storage     n              heat_storage    o              battery p               q               r               s               t               u               v               w               x               y               z               {              DHDC_small_heat |              PV      }              grid    ~              DHDC_small_cooling                    wood_supply     �              DHDC_large_cooling      �              DHDC_medium_cooling     �              SCFP    �              DHDC_large_heat �              DHDC_medium_heat�              ei     �              ei     �              �9     �              �9     �              �9     �              �8     �              �)     �              ei     �              �)     �              �)     �              �)     �              �)     �               �              ei     �               �               �               �               �               �               �              energy  �              energy  �              energy_per_area �              energy  �              energy  �              energy_per_area �              �8     �              �8     �              �8     �               �              �g     �               �              electricity     �              �)     �              ++     �              ��     �              ��     �              �4     �              ��     �              ��     �              /6     �              ��                       �
        
   �
        
   �
        OCHK    -
     0       +        _Netcdf4Dimid             F   Q�S�OCHK    �-
     @       +        _Netcdf4Dimid             G   g�k�OCHK    �-
     �      +        _Netcdf4Dimid             H   goCOCHK    /
     @       +        _Netcdf4Dimid             I   �3v�OCHK    �/
     �       +        _Netcdf4Dimid             J   ��oOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ����OHDR�$           �             �          ?      @ 4 4�     +         �                   _0
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   kzn�FSSE o,       �   �   �     �     �     �     �	     �   # �   ����on                         �N             �ϳOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   )�0            �*            �-             �&
            ��hBTLF �        �  # �        �  1 �        �   �        �  ! �           �        /   �        M  ! �        n   �        �    �        �  " �        �  " �        �   �          ! �        /  ! �        P  / �          " !rR�                                                                                                                                                                                                                                                                      OCHK    �:
     s       7    
    is_result                               �c��           �
           �
           �
           �
           �
           �
           �
           �
     #      �
     "      �
            �
     !   	   �
     *      �
     )      �
     (      �
     3      �
     2      �
     0      �
     1      �
     f      �
     e      �
     c      �
     d      �
     `      �
     a      �
     b      �
     Z      �
     [      �
     \      �
     ]      �
     ^      �
     _   	   �
     N      �
     O      �
     P      �
     Q      �
     R      �
     S      �
     T      �
     U      �
     V      �
     W      �
     X      �
     Y      �
     o      �
     n      �
     l      �
     m      �
     �      �
     �      �
     �      �
     �      �
     �      �
     {      �
     |      �
     }      �
     ~      �
        TREE  ������������������                              �B
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    D�
     �     L        DIMENSION_LIST                              �
     �   �y�OHDR                       ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                               G)
     �           C^�D  �&
            �r             
l��OHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   i�īOCHK    %�     �-          0   REFERENCE_LIST 6     dataset        dimension                         �             $            �            �h            Pk            �            �'            �*            �-             �&
            �r             <<
             ] %3OCHK    l|     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                R�     ۓՏOHDR�                      ?      @ 4 4�     +         �                   8�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ��ChOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              � 
     �      ��	     �   ��J          �             
;
             �&              �	               x^�T[U�7����1R��R��TD�H1��ƀ)��2d02��RDL)1E�4E�"�4P�2d""�)�S�'21EDL��(��w��y���ֻ�����w-�Z7���c���w��9����E���pp��<��[���F7g�z(���?t��>܀�6��ut�y��^��{�?_|�RR�? [�P��@�j*5�:�?�[��P����H p��D IM�S@�Y�M�?\("�z���@��@Z*��<�@έ��g�+ԇG�}|:K㆖Y���!@F���q�����B�f ׵�+@���R�+��X�����lS_��A����f/?Dz��_�Bs�3�>�k��t_"�vӏ�\$3� �G{0��F��d��a�M�n��
i�h�����!���K�_D/�$o�%�����t ^*��k/��$zN4���7�ҙK�������6��a?��c	G���������#��d����u��t [n!(�=���xQ��Oˢp�+9���KxwJ�7%�oڀ�/���`O O�U�m�pé~�ǖ��=�����X�ٟ�qW9�jUx�/	xx��ߢC���@}q%�r�q}�'���K7<���99�{�2R#aɼ��?F��:�y�&�������:�<��E�*������I�<Cvع=�n �nh��>|܌���"|4��*��{Eߍ��~�z�=�'�خk�kq\[���H}�C����Ba���I����?��P�d�O����
rp����/Ow*���z|?�^�� �C���ѱG�qx/6�]����NT���ĳ�`�u�;�`"|dy�{݋�A��B�U|C����<�G0&\�&�?����S^!=H�}�`�>o^#|z��8��I����S�_%��c`�ؼ��8�����<�pO`%�w�G	����4��a�)7X�5��<�q?A��Mm$#� ��8vH�q�����N+�*��}Ln�5 R?�#�S
�rPDr�<�G(�)���ﵾ��3i�G�V�k-�w	�����Nq��,\�1��8��>�x���2��7���r]�g���|��!��SL�d�a�Ʈ�_��!/�R�`�A� �<Nv�x�Z��t�.ߞ	�VG4s����w��~����~jJv�B�̌N4�����Ej�G�.�H���7����v�w����X}�?�a�u��ZC��Ѧ4=��9���Å�^��R����=GpĿo�wvR?���cwW?Խ�x������Xwn�7#遣������0j�(P��4f�.�b�|�SR|Ԉ���o�љ�3'rQ��&�����C����(~z;�=�"LG���i�HY���x歍���\Q�����irJO�=��q����)EN?�[�PĚ�G�Ilٙm�������b�Ӆ3�_�z�n�1�_�5�<��e�9m��y�����ؿ���aa|�	.����|�!�H/\_��pTҸ�����%�b���y�]������5B�	�!.��lDh_(�Neb��q��0�0�Mw����Q�;�N��Գ};~\�-6�Rd8z��#^�6Z
�0]�k���s�֑7�uヶGp��;�1^�-Uv����6���"�;�G���_p*�����q�x	'��#��9ĕhp�o<V~������n4Y�QZr	�i�S�^�D������Z��sM�~�oM���·�ya��^��,�ӷA�ޏ��~tg\���ld���+:��������)���͈�;�A��=�� ��~�w��gᇛ�Eկ�(�dè|��O�,���/`�/qp�5�'�1F�<�GŕM
l>؃��8�P�q����>98JT���i� l��2��Db�������v��լn?'ٸV�e�p�t���\�J�ه�GUx��	��u{�hM��j�����o0o����%�{-?o�}&�/��?�ank;:����߶\��c�$?���+N}V��&�ki�o��Ȣ3=ܽE���3��:��[}f�M3��%������Hݍ��S-��l_ ���y׶�Xm�t����V��?��>~[�c�,��!�Gg�F�t�d�D��f/V�Mw��M�LO��)`'�C�͆ų�7f~��b�m�~�#t�?l��s������GqW�J˶���D�m�F���MWytt�"�G�f�����KF�ş���Z�k��2?��v���w��gʾ�>�w�l�v�^�T�?n
����j�+��y���/��f�E\�����}��Ǻ�ck�<}�55j%��_����J�-�O�n5X�[ִ�~w��������oI}�Xٺ���n$�|A���x����3�C^é��ށ��n�]I�aWٝ��V����7D��jb�O��Z�V�i���z`͏�������~ͷ+�S����ַZG!��)���Ӎ�k�ȷ��;W�ի3�Qv���'���CO�w=�ǟ�˿���۞���:�������[]���x���/����/�l-����Y�Vs���o��f����^��N����۞�ke��7�]�������d�����Lؚ4������uze���wZoM��|�5��"���v���O�L�a(�z��Ru�O�֦G%�Uw�CS8��=o�ޕۨz6E'�u��ku����[B����u��j?w�5z������e�8�e��3k��z�]����6��G��A�g�O��>y>U~:���W�/�x��X���>���j�	�o/=eMY�G���OƊљ�g�6��Z)�?��#�N�@�����3,'˷�����O�;�;��[�L}p�n{�{o��q�����-7�����j�iE�{�)��}�>�}��M�W������]j�d�eɱ}����s��:�ԝe]��6^�=v�\˞��x�׏���[�?cQܶn_B�^c�c���c�O�����|�G�����.�hѯ��zeOv��fq|�z���]8{��]�e3_i]�g��W{�[��M����3Uwlv��+�ݞ�֪��X��9�vCF�#3g_���/�je������W��Z�j]����[��+O�s"�q����|��n��6��>�U�5վwA}(V<{(���I�~^�}���C�熀K��6�6�_�ݤ;�oT�*�f2"B쏔g<Sk^a?�ZkqլSO�э��(�.�IM�����u����s�;���:���C��1EJ~}γ{��
83_��2�3�M��	�Z&����Э��k���n�p�=ԫ[�m����S%M�O_�|ҷ�hh�.o�����X��w�
��5=6�=����;Z#T_��mO�=wGY��ϟW�Y�_�܋�o]�f|�o��/i���W\����³�I�B����]z�s��6����V�~F~���(����8 �n������ڀ���T$����}�+]g�?�����]�O�+��=٭�h3�8"��Hf�쫟��p��5�{�^�Yx��魤Բ�_������/n_Q�~q㟪�<���KqG��v�O}a�&��n���̓�s)�ߦ�97��N��X��QVy���鿄?�'��{�n+e��2�@+8u~�m'fk����J��'��m�rŖ�s^��[פ����m�	C��~��D�;�x�ءU�a�=�&ϳ*�w�w��s���������.�9�}?���b�gw�9MJ}��B?�3hJ�mřgEkۿ������	�B�p���Ba�=]��ާ���?���O<�	�q���W���엌���rQ�xk�;I^nG���2U?��$�z�)��/�����<{��&_nQ�,�~�����_=|�@am[��O�����ve�r.%޽�����j���V��[�y�]7~A�t�Q� [�˃]��z闕U��{�mݱ������]������� f�G[U�֬����@��N��װ�����6w�a��o�n�]p������~��O��u����B�;�Ose�s���#�G~s"Yw%���W�|�3za��?�ߺu�è�&�;�|o��\��gN�n�|����MW6}���-Ս-:b]���!.2"J*U4�y���?7r�'�ã�~d���z��^X��f�$�8X(8����X/�NA����������\9Q����#G����ӕ�mϰ�:�k`Z���C�;>��:E�]������o�zv���o�www)/�EA�?����5p�F���:�}�����#���+��{v����u�l��`�&�m������Or�r*��G^:����=���������26}t��Wa9�`�@Әl�"���ĳ��OSb>^}a���o�?��![��£��ϧ��������|��u�ʵ����>�#I�`���+��7��5��s�)n���!��������N9?=|~�|�'�����;8���߲*:��2zT�����߳s^K�k��fu�~�������m���j��v���:OF7j�?������'?5$>��nA����E�nM�r��4���-1aUכ��{d{�tTjJ�����r���=2��E���.�-{�����ߎ������-��[�?ۤ�9l�4�0O\��w��m羿���{�j�.������[���v�[[�-i[�g�%�>ps��dܖW/juUwU��L��~�ͽ����L߰~������8�����;{䶨��_c���x:���ݘѷ���c�UO�LKG�ׁ���{臡��&�ʾU�4������~9��J���G/<�v.:�p究h��S�)���.4ۘ^���+6�|~�B�5=z';������Ƒű����s}9)�4��\�|�w��{�����_n8r��G���?b��ÿ|��ݟz��_��=zz�K�?xk�����>!#�/����ٝ�8�O�jび�<��Ƴ�9g�b �����q�a���_�[[fɏu���������l<������\��=G9�P ǩ<�����xx�yag�˚�J� 0���áv����~�<U(�5�����=�%���j���$�ruo�v�KE��)'v)��LzXE|���$�$>j��A�$?_��L2 V�kb�����8��~�*�K����F��#�#_I�@1=�֯H��"}I�u��8*�
���ќ��h~�s��LC2�W��<ͷ�ڭ4�:�1�l�_���V*ٸ����l���j����Ɓ�t8��M�0`7�t�IĹ�C>I7)`�%��+v��d;�=��t���]�o2�ɧ0$	����Z��W�WN6`øK�36��$�gɾgշ�m�Z�-ǡ�wZ��&#�
�~��o����a��4\A�'�|x���}�<����� u4���!q��8N����7��8�'���\ۼv�z#g�Ʈ��IIq4#��v�8i���:._u_l|#GoU<nP7�V���7�W���6n�$��6�Ձ�$4N��q��$%�N6�V5����3O��$�j�靴I�[��F�<[!�@��F�8�Į���+ ;��8+�?	g��`�(�&���8�M0�v���y���i�1I�]�	#jC��������i��:#�����`�'A>8�y��M�ƪ$�4�_��P��7����q�Wÿ��n��^r��E�9��'��~M���b�C�o"|��Z��^&��_ͱ��{=��_�����%��
�vR]�"Sl�MZ��M��&�D�m�y�����{)�T4���?$�7Q<$�H�'~O/�gS8N����oc�&����,�c ɜDz+Hg#��A<%$?����ǡ9ד�r��K�T$�*���8����-�lj0��x��`�C�M���-�d$��O2��^Kq�eۮg������3��@2�^�WH��H.6]6��d#�09�(��>��ai�<���PK��Ln#[$]�t��Q�d�Es	��L:�N���޲��?����zx	� ���\�[��t{��t���J9*�����C'�� ����t?x��ƾH95b��0�O0 %�}�c��~!1ɚh���u��2���C�L!]��XB��,a0�:y���<������G?"�݁�E4�d�%`��dj��i��w��������
�O��G��]�ݞyxs�S\����"L�o�(��x7�&9���.���, ���@��Wi�Lr�Q]=��t�����d�4�})��<��>�l_�}�eϾ����
꾿⦧�͍��?߀�ǀ� ������N���Jz�<��7H��}����^\�9��ߴ�p�S/&fk�ŊU�|�c��!��c�X ޹/~!�t�2�쟀wo�h*��X�2���$�������M�-�-�
�~GS��������w�����w����tu��{���ہ�?4��|���#�=s߼
��g�O�!t��h�yg|k�V|��G_J0N]7
����?7��.T+ո<K�'x���1���udG�t����Z�"��I��c�����	V����xm�?�U7��b��;���w���;���n��狯��ޯ�Ѓ��>�~L�x@I�*��G�P.>�'��0�׋��6���%���A)X�T�֛q����Y�)�7��1��q����e��C@w����ؤ�����1֍r����q$��J񳏾�c���n�7�蓔#�ҀX���'�p��6Z7j������	�7���~oi���y��_�@a.��?�2�x����'�f �b1���R�ޯ�Mk�#��x�7���rZ�|Ir�4�յ� ��<�����ar˧t�L�G <��E��S.�ޖׁg�m?P>�Y��J$��!j{��%z���1���
�A}q��Z�a��R� ��y��(��'�w~C��vҋI��R~arC��@ٟ)ߤ^�At��ԳL���г����-?�z��Q�<���D����k��(��s9����yF�m�sk(G]w�}�]MBDw�z��(����~���w���CJc�6xO��A��~D�ģ��"#�a��yO�zW���yax�~6�hݜQᅹh9�~��L�����1�^$��FQ�#�8,���t�Q��\ ����h����oikZcc�b�o7��|Y	h	(AL��\����U��ހ�~-��(��n&�� z���#�^]'0%���^����z�A&��'�~�Ҙj�M(ʁ���tL�i�I;X�1LwGA�
@[d4�K��VmEdv6L�K(4� e�	�9�Z���af��~E�w&��j�5�KYt��}l�p�!e�����Arb$j�,hD��2$�����h�4n`��=٠e��߆hi�E,�>q�w�0�A�~cl,
Z�H@|�8��1ꟈڹ��y4���K��?�~�����
&&ܮ��D��
4T�K`���h�ZƢW���Q	�/K-��_�;�a����@ɰrS-�λc��Ǹ��<Z���"wu��y�����\$��"ʗb~��6��x�rJ�L<�\'��c��8��d�Z��n���<�D@����Q�K#P�]	mw �́����߆�TԞ@%��Iߒ/�C\����J�ƍ�%��.���e["f~�@u�����&@f�̿C���(�
D���Z�Y牄"�k0�ׁ�B'Tv1��h���P(�̨		��ׄ{W�T`)�ș���,�1NK��0�e9�y���1Y����;`�ٓS���n^N�3 b���l^�R�8YD����)�c�ٸ4�ғ�]�[J�AY@�b�gb��pcImNc�v8�w��Ef����zO�Gj|c�+">2�'�����w��n�~��
G�t��"��û\���/�"?�yfaZ;/��K�hKu$t�[�eyQvIc�ʿq6ճ�.�8^4)qD�U�$�Ī��=ՍʴEF�a�M/�8�ދ�������gp��R�h:���JϪ��{�����IlM�`�B��8Ë�zJ���ԥ�s�\��xǗ�^�7��H)�+�hQ�D�l?�9�0�+Pz�ՖT8�F,�٢�h.�7/�g��ӓ�S����k�����NOM^lB�9�3�����#QÑQ�!�H�4J#�̣ͩ�j�O��ǭ1�ꬱE�P����.a�?�'v64(�]��\j�H�B��6Ó�Df[H�ٻ4����#�!ai�AM��pL��p��L�%��)�3�!(@��T��4#)yc��p^vX��>��>[�ʢvF�Fg�U;�U��6��
m�̔N�cz�٫��%�z��(�Zl��Z�Ƣ�!s'�Q6�t�'�}j[:%��+,�0��̶�a�=%��3�������l)��eq#س<i=��a��m��ͩ^�bk��+x��r�[�ҳ���� {
��T�t�JOGc�Z����bώب�)�ؔW� !�tVl��C;=dd�����d����-�eMqx�-Eٲ>՘6��7���Q��ra���XX5i�l��&x�<[��ٽ��6uA�LAYcѨة4�%�D[��rbg�Qܘ�bsό&�<,����B��
ws5o���;+M�v;ٲfWOH@��V#�e�4�g'�[3��B۲{.�EI�G�D٪b^E���]õ�Ԡ�d���掕�'�kJ�{�Cp��͍�6�=(�o(ct��3�ƜN^c�V��o]@�DO��̄��"(���s�#b��~�e���޺1����d��Q96lɉFvve���nN�I9����O��M|��Ó���(��Y��PU9�3��Ҕ����J�)�+>�Ǘ'�tt�t-Ve��dt-Z&
����f���-�Q�7��p��ϋ����'S�QS�ٝy�Q<_�sV��2�hVvi�Ղ!����(ѹ�����YΘ��X�\��P\.�L/�u�N��JGy�V#?/��\��XU����������Yqj���iNi$/*���[�����zo��̾����3-�4��x�$�q֋[�0���E��>���-ʡ�1kEÍ�����ZZjp�*��*��:-���U��j������}�+�ǽ��W��KKp���c�S8μ�x��dQ���;�P�-�^��L��:���%}�n�	yg_���	K��u��ruE�vBb�֭2��O��ÚU�#s*Q |w
�s���q!5��1�X�E�wߺ���Қ1��9�ErWiEF�1��?����?wzb4�;��:���̜�ݜ0.�G���B�W���z8[�v$fI�z�����B����K�>�є��8/��Xb�tG})+�?jl����eݣI!!�m��1-�A�n�\O�I+��\���(�O9~V�`�,�e���G#/�������Gk:CBb}|�����ɴ,Y�1���W�at,Jru�~z������3�yTzz�|���$uý^�b&M1S|(}�M���}A8���ʖ�c���ǒ#N��ίW�y��֩��>,�3�C03�Vпm(&<��P��Z��-������p������9�QC�/圔�EmI�+ �cd���_�-qX��Vǋ�i�m��s���:j2�������vME�l�0�H�1�0�Ȍf�^���c�Ѯ(JP%���2�N#�H�Z�U孪mR�@�j_�B41�;����U_S�L��Z=1"��OK	�gf6s;����>>����&�|�>P9��c��G��WM��jc����F�ؠBٻj��)j)0r���}
�{��-V�N/�
fc�ù��4���~g��Bt�`$�w@ʩ�ML+�F�*{J��Ug��G�¹E/A��3Ч�!�k�E�$����7��xM|��	e,N� �T:d]H�-*大�k��B>_���+�M����D��hL	ʚ��I݆�u�ı��f����Ke�4���
����d�2?p*vHꕑV�><���ߒ��O�=U����b�X��5:��慛jX~<�Ǩ�h�
�=F���@NaiNZѸ��/.�\���u:�������FKDV���P?+�T�]�ܶ������|e�;+��4^<���*����*�-����a��k:7�4T�_���J2���DËӃ�ctHb6�R���5����Q^���R_mcgt����\�۾Ev]D�Эߓa-3汜o�3���tg��s�z�kB���Q�1��c�4os��E���U��34&�R^Uj���
��;S���.��,��F:ã;ק�k8���;���昺���bA��W\֙�y$���BeBw�3�;iIO�W��p�.���;w>�e�� ]l�X_��Ky>��7�w��P�]�ӓղ5��#8(`�-1ȴ�/tX�QU٭�IGٶ�v� �{<�֙���e͈���3�)S���rj�ee%n��6V����@њ
q�aO��o|i�e}���}%�#�3�蝒�˟�V�_t�lgN�-։CUs��TZ�y��D�%��d(�J������Z�а&�;G���i�Y0g@f�2@/�ս�h�t1{����pQ)3 6���뺶?�l~*�J.��p~{�1P���:����o�F�4���{����步gX���@�0����������3��z�<
3?s^���$��Ԯf��IvzM���J|]Կ��rP3���2�0�1|����G��?��˥�z��|���mz���H�Z*TR8Lɹ��9ӟ�;'�$�e3�R���0�̞ɯTO�B�6o���e�;���U��$��w2rJ��� �`S��4Xi~��Zm
X9lꫀ����\*�[��t0Q?�쇋dUH 1��
� �;�j��Z��\�*R�e�B)��}eNƗZ����P��B���9.6s����RP��d�lB�V/�VA-u�r�Ip�]p�ml[�V��:M�V�r��|��ɇ�kP�?9�|��A3�L6��*1mz�V-0B/��Vg�K���j�|�\aS��N��l�Q���$��%9�kP�F�ު䨕N�VH���ep !��&V�Zȵ�m̹��BVk����mN�BH\*s @���)�J�UL	]��J��b����U_�#�O�!��}Lld\�:�ra$��ɚ6�Z+|���m�ڨ���Mrf�C�´���Ĝ"��WFz7``Ő��Cb���� �)���" J�6�2��6=a�$X>7���As��ҳڵ����35Ņ�T�V�$�̸<^O���(��.�2�!hN'��ar�si��d2ږ�J}-������W���i�����rL,+Hg.駢:w��˘smL�l�2k�M�1+��D:��+�بM��lE��Q�����J�dY��)�	p"�r�t��K񑐌6��e3� �l�]��J|Q��Hdd�/_���D<k����A�k��{3��?3��2��~E�m��?�����ǀ�i��C����F��n�覗.P��om��o����a�^�܁U��]^�{m�0���xW��~
��bn��|oݵxe�h�5���wq���>*7�=�'G�^��8�YBi��` p�����$��lx�t���瀧,��2���f���x(>�pXK|��Av������+o�}0�<H�� ,������}e|ؙt�myd?�A`�}�|�	�响H�"���"� �d�o��% �|8�R���Q�F2��������@�9�E�&�@v��&|��H�}������q�ls�bL4oy�CP�Ӊ'
�0�����Y/���G�v�57�oW
Lߩ���0-�d�I��i�A��6�c`Q,|(�����p�$'������;�؃8�B����l�et�bPO6����W���(9,+�n,0��W��
%�	�0��B�7��<�!��L���^ތ��Ix�3��j�i��_�>���X�7��ˏK8r��i<�a�ܸ�~^H��d�{r�[����o����р'��t߯�w(ae���⾌]Pn�Ñ!`ǳo��X8��gF�����gqn8׈m^�h�뗸�j��+��p�-�⽛�ͻ����|���]�β�CZ�
r��؟��}���A���������9�9�2
��-�Y�,o�¼�u�-1����Obo�������O�;���p�K�����2����n����<��%�����F��B���>�G�#�-�~B�+���[	��;�'����w��"��?Q� <>K<n_f�il!axE2� �s��M�w��I�RL�'<R�H�8d�w�G�m�w�'���˱���G1�*���m�uW��3ż�������
M�O��^O����!��b*�+҇�|�bP�8�E���b���8arC�S�x4�w-'3d������E,�W%�����p�G�`�r������5�S�Y`�{/}�MP�NJg�)�k�b�og���s����~���w����'!�
v R�
�߅��6t�y���<**��X\���f�#p$�
Av;����+���	����Bw�)c�&�U�C��(�YDmO����T3�F��U"b�2�A���#3��:���ݏ�?R��PO�"_`�hi&�i9��v��3�Ȃ�>ry��	4�0�Q�e�w��+��3� �ϤW�f\6�?���L�9tF�>6�=M����|�QPb��w��P�3�C�p��Ж�!�b��:�YQQU��z%^�
�G�d	�4�J#P\҆�ih*Qfu��m�H�sd�2};B�"�U�V�?-�30QY�<Aګ�����7���
� ��GjA�սw淡R,Cg^�ү�N)T��hC��UV<�l�o��j,�a��]��z��)�F������w�?���f��s��ENL���1'� �ژsSa��:����C�t]�'
���ސ�:�,T�������U���4��H4��X���t��ѯ�A{�-eP�La�!
���K)0D@h�DlO�G�Z���TU&`i�f!�[���AFa:r'<�<3�.3�50ŷc\�ϡ����BV}!jh��Q	yc6B%l����C�ځVur���p�}���(��~9J,�z`oɄQ�B_X��U�y_g;&�xԆae���
�V�!�
��2px]�T�!��I/Ń.dV$C��ZS�ʹ,+�K��0�y�Y�4�Ke�nc~ߢ�_f�1h
!u3�"�0�գK�e�/6k��*�CӤ�Cf̼�R5��#�悬�ֈW���K�*E�	����)��aI%3VLJ��bᬛ�-�S��{VTt�dㅞ2�6D�+�c�9�6Kc4ֱ~Y�21��h�򑲳�Y��vVVs@�*3^j6��t�� N��%�M��-�r��Cj��i�{����O,�*A{g
ҩ�c�̖Z���Ջ��<1+�T{Jґ��n������M� E䪶�bvh�����\���R��fO�D�LdH3�B�!ճ��X�t��Kd�n69b��Q:!)fU��jsbd!E�Җ�a��<����G���$j��2�g��Wk�r}4�9��;�ۦ�R=�:*:YAFz��r�#+��uQ,?k2K8��iQ�I]�V�4�!+s��	�hZ:�:�9),Ei��5]�b��!՗HSu݆��5��.-�g�r�d��F�dHB��r�b�2�[��G� �t!�B/�7�&=��h��`U��ղ��(X�bN�SV�2^��By����Tѫgy{�T�����Ve��b�bά�7+l�� ��0%6�d����ʲZ�C �(�а�����#R�W���m(kzƤ�j�+�"�b�:����4ܞ�P2,�
�ʬy���`��/�lt������x^�]�L%�H�n*��S����[����r�l�r�F�riw[�f�;&:�Kڌx��V�yB���E���֐y��h�,�<�YK�e�m�4V�����ޙ!��Ӕ�r3[�m.q��ZS\�'��)�]��9��P{��X֩�XI�s5��
�ih3�^(�R�~�!�u�Y91.K�)��u���Ymn+��߳�2Ed��uT�t�}"�8"V̘����n,�C���r�Z������|�� �8�R�>@�˲,}�i�,n�S�3���%��dx7�}.��NC�#.L�)	*I��X���}U���RN�9'!@,\L������F�󤙱�̾�-"�K.5���ܣ��wV�����3�+ó��F��	��,e9�Ts"c��*̑������j�िxAZ*IS�Z�d1|��C�UrK<��<T5������Zr��-��R�\��O$�7���!�Y9���IY�������+����}Ys�C����C�X��!���єLw�*:4����],i�+�(��W�x	^�D�D�"4���x.A"J)S�Ы�KG�G�u�fUV[��ˑ!n	eij2�Y��pWV��w��RSD�����_c���$�(�����t~Y���P��j'��H�JiJs��,Ţ���e�Y�2]�R3�e��Lx������թѽJ�`NEx���vnX�л�$��iH�R����hk�9��i��/F�Q��Ն���]Ya͋\{���h��ԎQ[���o+���d�9�]&�\�����g�.oqZ&+RL��b&}�����������������⊲��%E�431B����1~�ӢY)3��UF;4!iN[x&}��n��w��m�G����.���4�`VW�)J���쩰���u������s�X�t1>4�M�
wD{
��[���=�kx�ř�+�]PkJC��V�vu��Jj���5ee�6�-?�%ʊ6^�v6L���W�JS�-�ʈT�xi6�k��fGjB�d�"lmT&rY��ӊbQzwBH�)}*��2�\Q����P�����i����.V�%�5�=�s\XV��M��E!Ձ�ex�4����S���-���7Ԧ�f����\���AI����KWb�����I��~�LP�����M�O-E({�ۋم�y��Ɇ���fye~nL@�׋ӂ����b���m��XLWia�bQ7������/�s��F�̲Z����Fp�M�<
ūF�����"���V��l^�}��hfUsQ����ĉE�p��w�z [(��M���9�Ҽ��*e��(���X�6�eur[��qc��B|ٴ����_�K()�N��mp�L��h	Nn�d��J��Ym3	�2qX�"b�����0������,��)�̈́���.%�{�JBu����i�ʹ3{D�m����)��K3�J��)�.Ț�Q85�3tgU{�%��l�<��e�V��������Gi;׫h,z)|.62$(?��V��g�s�BO����91�WX�]����/k�"C'���|�+���6�e�܍3 7����R��������+ugE.�vq%jA�[r[2�n���dM'*�rQﱘv�<(�}@5����mL���%:�m�3�˯ש򼊎�5�WɅ-)��:Ϯ�L3�ڸ�/��8�Q��5	)�Y��nu�+h,FYR4�������H(	^��s��+�H���
�F��jN�m+�5���ɡ�K�(-�3�!�n�tk_�O�L �s�ô=��و��fg�d�L�`Y��Q�d��{#*�R�9�ʁ����;7½m��K����b�sU񢠙�d�墁�{>���ݩ����ϩ}�2�g'b�E�>^\W�@�����r& �&3~B�j�
�,�������p��2�:6{�n�R�����χec��T��Qm>=�>��R9�z�ґpES?Ê��wD�|�����*��T_�@��⮉�'�ݽ.��L��E���h}J��rZ
����p+�0��S�iY^㱕�U/�eNg�D랪�J����5�Y��g
�N��Zie�vXOzTfǈ�P/#?��J]X�)(a,-��#���^�,��ѵ���̞/�s�`r����s$�7-��2�"��{W����l~
�^�|���S�1{�
�+�z���s#����޴I��G+q�vn�9Spu�U�����y�������I��-�Ga�gΫ0�e̹jw�-��7,�f΍0��V�R	�}v���#3�0�1|�?��G��?������@<���}I���������Ö_�n��)��F�L��7�wϘ��#eS���0�T4/sn�9_�f�g���=�k��2����l�J#�B�� z�B�����$�W���`����g^��a�!����H�c�~��@V��*6
2�L��i"�6(����]VF��Qvu������9S#Tèp�9|s��P�WP��dTs�l=�V�`�	j��� ��9���Ϝ���kMN�Z�(MZߩ���29j���i��s�*��d��V����W�MNJ�Z"��j��ڦtB"�;�
��#��i�I�&�Rb%i\�j	�)�r�V��)�	Ml��5���u�+�
�l�^�g΍��$0�Z+|��쨗��b�A��(�
(�tO��J�b��W�-����.8���O!�����AbT�V�@W.��9k��sa��!')mz8�X���0�V���a�o��{������!�$B����hE��h�\H�&�ᢈh�EH��h�MԤ�i-"B�E��$���hMB��H�$"���&Ή�����}���9�}�s���9=�{��~<�篽.���y1�sR\�"v�E�Ԭ(��~����l�����-��$lb�Vz��h����؄�����v"'}ة��s;{���=�Y�8
9��ت��(�Ĵ�?�2|ꛌE�͟Ay�1�hl ו�����.���Jl��1��+n���g�}������YI��$������(��:��P�M��!�0(AHy��آ����[VD>���/�I)��!]	qW�&).��ȹ�M�)nm���P]��T��c�R����#���(^��6i%}��jI9-�A�+�!�:Z�ܧz��3Q��x���?���6T�׉�$|�� ���|���Ꭻ49������y��^n.朡k�n*7��<�T��Ote�{���V�x�^�Xe 	H���^3}��&���ɇ�0��4��Hd2T�>���@�m�7i�����(����g��0Y?E�gܳ���s�9$�|ɟF"�#@D0J�� p����Q�@��4����1�;�����?�#���8�o����w �}�u��π����ȵ}S@�@|1��	����
��vb#����n�/=�w�1ۼ�m�x<~��;�~�3<����gE�m^%���N"g2ΔKF<z
�a�	D�D��b5@Q�*0���/� /_�ų�O����8ړ��~��)GM�sd��7'��įn{�%2ZC�b·�<�����']7☹�T�z_^��sl����P�����"����?�/���-���`j>�S���敖���5�A�p�GoEl�
���iHW�����[V���-n�x���c���B��?�^�����~\_vn�p�+�_��FI<2�'@?�z�Z����[�[_�q֞�DO�7��O���;�]���}�ܱ�[��!����ܗtR�ݍ��G뷖�1��m? |�蟪�՚���xn!���J)�+q��m���=o�5��#M��މXm|_�.A���0�$�oO�c[������bT��;Oc�e��bI�g8�� ]�u�}�~��஭�aG�p�Q?:2J��!�g�@��m��f�=��*�Y7f(���*�C��bw/��oϑ�[�"����+dq����]Ħ�~ ��)�*���X���V�`�6~&�'�����$���%�	�W��<<L��D����B��<El�x��ׄ��Y������]�K��ر�i����OU�&~����P+�'1��ǣ��뮔=��?��ć�-p�k$�9N�_�����@�Kc�D�OT8���+m�#�����7��'>���.������kW� B��ؒ+�W�����)�i�c�w��Sr��JS���a���5B�����������>1���Z2֍�h��B�����!$$L#1�]Oޒ�f�4G���T���َ5)&�2����L[���獬�*��>��B�U��s#+f�k .�!z����r���=��ؠ\��h��s`_@G��?���0�$G�n��F��`�FI������"�=�l2ϘgƟL]����ف�	n/��Bu�j'T��P��;Z�
sfҒ� ��yC�(E�oL�ld$� FЃO3����,F�5
Q���C��(��!�O����F3�F����FY�]Du�@QM&Q�h�I@ 'Az��f!��op)�x1����<�#�zڽ�N�Hn�H.�?�yEwp�y&�J���$��ˆG�3�3`��an���.7��ɏ��_������������Ø܆��D{F�ű��u��s�L��Í��E���Dtg����=��
Ԕ1ѕŇ�]��m~�S�Q��|H2�3�ȵW"�ޅ���4�,\@Sp������!�쁊�.��6Tv��&1]���H���GYO&�;akj�D���N�����[�n<² �!����Ӎ|2ɜ��:�
�VF����m��[{��HF�GBL�`VV���!���#�Y��^�d
�c4��(>�}��Z;Eh$�<+�]�A8����t���ǐℵ��x2��O� ?�5.�:�y�T�ǸC��<��ή1�(�X9���PCr�0�;�Ha32�}��,CUwgi�loY C�� cQ�X�-
f�A_\�\͋�WG�?;4�(�&v"�M�U[�tf%3��An6g@�h��tx��ĝ		�}��"CJ��Ag*���]
��A1��̼�b6�`�O ��
!e\/G�).P��2:����dgY��\����vDƆ&�zH���������<]Z��:�S��墠���BR+Ƞ��ͫ��;�=Ь�{X9�⪹$2v�����#K�:9~�� -��y��IR���fh�m��[��;��&��&�B��_;[���Q���I��4���b���veʧ����#��N�zc[��bs;����#꠼�H[Y���(�!�qS}Y	}�Q�7������R�\O���<�`,��5���Ps^�w=Z9��˒7���뭟�����3ܑ7�;���+X
	WXč$	�2�|j'70��H�-JY���ia�hiM8��Pn7��nx���&
=UV��oUL���9ah��u�"CBo���'��NgO��A�H�*20c���IEMGd�Q�J��%K����Qn�pAϊ7a}5���"9�+�L�Y��֖b�,*��U%4�1<2��f�c�K���^��\�𸤌�m܎vN���m�����iI��vҼw��HPa`�Z��H�>JdB�Bpl�L^�H˘���=��@nR�&��%M�3�!,9ғ�fEr�R⭷Ǧ�iZ����iV������7z��>.1b4���0njXr�ӿ]�ܘ�f�3DAy�A���9��_�.��J1�����쓩���x[�Hx���B��R��S�7�婚RY�4�G\��o��I�Q��5~���f�h}�t�lF�<v�L2��Ud������ t������ґ�&n��L_��AW���2���a�_�=�PƋ�E
}�Ӕ[e�@z]�^��F`s��e�n�����μs�>�?uZZ��u%wee��Yܩ�LO��uzo��JVF�HKc,���B"i�zNZ�"1��N]��yP롊������=��0�+�U�lftq�Jqnb]�an0Z����ʳ��a��L1�����j�B�a�k	�.*K�S��6WroR��<9�\qb�^^Q���"��&��t&�aF:�4�p�Uת��B�^]�j�i(�ˍ�k��g�U���Uw;ܺE'+�#�_d�ΊJ��4�J��p�X�3k�D,?ny2�@���'>����`�'��튼|�x�L}0���C��>&c��d���3����j�`��:�P����Ǌ�N���7I���յ�����ɆR��A���k�ʚ<a�核��b�+�'W.m	W�;�H��j�,��cLE�ٽ�|��u�Z=��D��:y��!4���+�T���B�Sú�XL�GD�>�<�&����'W\�*5�p� �Tc0L���d�)��&'�lm/��ͭ�m��O0��K����S_�xy}�ģ1o�!���f\>Z]�-������B�t�C!݅̐	K`��+1��M��EkAr�Ĳp�������9�s	����!�R���"�������^����Q۶�����kS3�4傜��#ss���;6P�g4�CX9�y�ie_�&-`ƛ�+_��M�K�Xݚ*E�pH~k\Vu��t���,f����.i|�MIY���΅���b�T~r�PXn�PS��o��>��gVc\�O�D%Ja5|��'��򠶠��V�0��".���tz�v���f3�diJ[�pܜ��aT{���L�]635����T�%U�BGeΡ�a	�p(<��=�nn�)�S���23z���#8�s�����|�l�C��'-���H�������*l��<�Y�Y2rX�|��[n@*���-L�;c]������J��M9��wW6�F����{�EU붆�9��Ѩ��K�ۦ��)[�6�-!m�$�a)�zEˌUV��J����T_cDr������5e�4�2��荙��N��r�E����6�~�G*�4Uܭf:B�b�}S%�Ղ�ˢ�*ё�a8���g(0FD׸r�-Ŝt��GO��=��=�����8l��y���{!B L�y8��5A�Z"t4&I=���@ݤ\S�����qU��Gs*�!5���=l���֡��'WJ���&+���%oT�>���J-K��JN��[bՑ�"�+VY����� M�B52�PZ��ȉ)�u�@� (�ETJe�؆�̂d��$��9����R&v���[��^S��R)��3��f��f�Ռ�^?MJ���Q�,b��X��E����,�^�9�������&�������M.IVnL*wF�X3MƐ�� γz;�}���ƺ�TN}Q[�zn�����"�};�-�m���Ns�w�����a0wpL^9>f*d:�%��:Q��LIȜ��,�1\���$8^
�����'��M%�)%i%�A	MQy�#�Ӿ��%�	v�TQTJC��)��������l�dhsSfN,��{���(6Y1�|MIƑ|_�!����1�K�(�kh-�Oۺ-*�jv�b����F�����@��f-���Cs����U������y�Gc}� o��Oߊp_՜��g����[9-+Z�+��w4�'��2w�$�0@���U�7wV3����L�H[�ё0�!���M����j��Q��tu����8�üC�u7�t�"�9��Ɏ3VعοZ�BC{K�a������Ɏ+�m�N���s �w��/}'ޝ�@D>���t�U
��tݖ�"�{�v1 �v��� ǲE]S��蚨��K�М������ڴS��FKsv�����:+鏾�O����@h�;'�}@�(�w���o��S�:&»X��6ō��#4��|h��Oב�X��h��}�������ӵ_�N.$�B҆��MY����*4_H-]�V���!���E��g�D��ŋk�TL4�ͫ`&uhCL��|y_b�� ���W�i~�� ���a�[�7P>�`�X��9�1�`Xͤ1��Z(eR��ZRV�Ƽ�:�n-����1�Y*�\��b��ߠA'r�`J�k�b��ȗep�o���0h)��aK*g�k)�r-C-���f£]'�Ȉ�j�r��Ԓ�v�,�}��!&�eje�N��n`[�N�N,��&�r�UD�)�U+�L�#�IƲ��Vb�2��)�(�7٭��V,7ص|���$�IuDZ�U�t�f­\	Q�ݪY�J��!1���]	;�9�����Y�2���F�2°�Z3���E"G�,�rb\:�l�*�As��aaX�6e3�,�`0��'hl�ݺ!��&�ܝ��ʲ��@M�%�Ś��J8�j����ZDJ�nL��Lt�n�M��:w��7Ŏ(�܀�%'�a��^��D���[A�e��=΢m�{|b�>ԟI{4Ǎ��/9�}�ڳH���`���!f�"F�֧�)à�iYČ����_CHc�n'��'�lѯDWb���ɰ�_q�(ߤ�E��tpԗ�d�v�9!ט����(��:��P�������>l2����_���Fq�F��]�%�i^:&;�
��p%�Q'Dqi���o�Mqc@h[�����%�r%����4�x�ڤ���&m֒r4G��yE7�橡�R=S�9�ɑr���z���������'x�8��?��"��b1����s�o
́|�.�i]��L�ԫ����M�3��ts��ɇ�5�x�� ��؀�n$e���	�4ݧ��i]�%|��P�$2��. 6| d����%�l�h"}�4��Xv�i�_������.6�t3�zď����x�p��� ��⃄��I]R.���y��x���6�.�����u �D�O��Ҝ� �=L��E�������g+��Ȧ��D."����ʧ�x�
��	`�߻(iZ��ۋ��i�_?dc,iK �ق�׈J����ۓ�;
�᷏��Pº���zb�{O��{nm_��?ٍ�-�Y�/�o<���N6܂�/���|�����Mx�x~�9�Y��Z��n���	�<i��_�a]��܅���?�C@^�fh�o�x��8@t9�=u���
��������!<^	���������~��qn�����ݸ��:�|	w:F����'|�k���uؗbřMc8X�CՖ�k��
KjQЭ�
捈����Nm�ՙ����aK�x~���-��/D��Ŀ��~�"ӛ��������W�!�w��n�|�>]��WD!�5xy�oh���OG��$��ܱ/-�K����g����<ࡱ���I�ƄA�b��|�s���b��`O[=��ƹc������6��U!9�-��Y�������s�>"��C<N��7��k ���Ww��7L�|C|;�v�nq�k�Ny�Z�+;��w���?p.K�	K
�o,{�����'�_�@�oL���D\����?��x�k���HA�$�[J"�z���7�I���0M��b۟�y�b��.���}p�`9^s���b���VJx�����Y2�s��ܴ��*2ޔ{��%��A|T��x=0A�?e�]){��u�M!v��}�į�%�o�Nb}.$�L�"OҸA?����}Fb���+m�B���}�9��-�����\�Fω�?��<���&�}�H�1$6ݔ9��"��M4R�;����+�m���?��C��?��}��G �f�c��c.�d��,�ې�Y}l?JB{��QM	nN�F�	 l���N�Y����$��Y0��È&�����v��=�'���ܘ�����R199���4�pC!�Y�����1D1� j�CǊ9A:��B�2�+l�F���Fc�/`�!EI�,�bg��yF)8��d�ڃY�Խ.x5�cI}.�N%��2�"�HL��R�|5��~h��Ũ��3�����"8<dgV§"�ifd��@�6�`y;��ې./���vA'b�20�gw>��b�}1E�������9�D{� 4�cd5���L�q���� ��C`t�#:��>�fP;:�J�k�t:C�#������+���ʝg�/W�.�q"eh�7CWځ��|���&�MQ�������C����Ӄ�*!(���XZ�9r����M��h����_u
�<�B��0��� �c&V�|���8ŵHɊB����6�fp�nNB��m�B�e�*����E��h��|q�ٝ��#�W]�P�F���F�A�����.�\z��a5b�!	u!h�O��"	�`{�R���Q�������-�X���`>L�i�˵���9�@����D�H��Bfţ9���#�r�
�`W�;9J���ј�ԡ�aAcQ�DV�Ԇ����)4���*K��`�
�E���`C�El��M`��t�	Δ-�5��nCJ�j��k�{DV��WY՘�lcq'��=T�d�6�ࡩ��gM7$�F%�,R�h�&��L���zX��n�xG�f��������|I����������.ֱ��a*g�a�-We�E:l���̠� S7��!�%tJL��0�>\դ-۪jc�3�09=��>�J;^�IR�h�{��t�*.��X�`:����rI��$�s��K
����lB?+�3�a�BNQ���B�'K��e��hv��"�k
E�9���T_2v�z;��mI�(��S�D.�V�6�+]h�,�B$�A�"m�T�Tݠj�i�X;"k��UY�Ę�E���)Uu�X��%���p��W%�d!�"R��L����I���{��&O[w��і^�*���GFKIGdD�f�f^� 1�#!3W�ڧI37i,-3E��2���l�Q� �cѤkm� [�LiQ�0��3c��h������S��VuT�Zg,|M�D�j�{\3���
�U���K�����`q��TF�81H��m�W�E�ݘ�єx��XU�}H�;�z+3���8M����H6;��3���k�f�|RY�������~�0�/�ƕʲ1S�Dk�C�birF���k��L��S0h�z���S*~��H�>m��DNv�ٚ3�En�(I��I腪ջ�7�+K�Wϑ���T��>"�����-��}K��<�N"WY�u�v��-ђ�f[��l8+w������7C`���C�LsW���8�ʬ�֩j:�d�&��jF�1%�Da.;dLS���Q�Ӵ��#hrǏ�&F�E��zM97�J-vd<m�����T��#��/�4�{W�bYE��	�*(v�6���a�#�i�*M3�0����*Y�,i�2T4�`�.tjR��"K�$�^��LvI�PvS�j�,J4���hY�H?R�B�]�7Ӓ;R�*�0:��`	�U~6KQ:�X4
x�{��Qݭqd��]��&��9��b���@�at4DUw�w%���~�ƉSt[�@X�-��vXr�UՕ()	p
Uz^��l��l��!6�����r�/D��` I���E&�F������aAs�nX���-�*�]ݥ��d���9&TVA O�8�
�T��W/*1Y5��>Q��hI�1�H3gb%/s�}sT��Vg^�֏9�y���D߂0��X�M�t���C�Q����hPmB�&�*p��!���j[WLQ�t����\��ҨzZ4IJI_����o��p꺤���9���I��G������s��ru��b�#�^cH��4�D#ӏQ���_���؝�����<i������,F�]��V��G6��%3����2TQ=����D]b��;�Ϊ(d��ڭ,c]��i4���ّ�Фf�v1����l���*L4.0^pv'�H��0��ӤN�����ܖ&���{�
32"���9�;�uK�֠���H� ��u�m��m��se��,V��n�b2�h/J,d�/�|zR�y��x���/�K�T�5�΢����ʛ"m�~4?���3�Z��j/���O�-ïZ���Ԏ|h/ԏF��BPdJ��p��ږ�<R�U##U9���ܙ�U�G���!�b�����<,��鼱�=++ِ�����&��*5S����/�N-����32�g�����)J��(�ݯ��O]�%/ُ�١�Lk^.������I���0����4vB+���?���ԲF�<���6���.��*�j�q�'vn��l3TZ�VK3'v<г������c��!�@R�DR�_t-Oכ���/�w��-�v�.v�Q�36G̫.��=��/m�i���m��NF�6�XmCsY�6,����ǔ_�0�����L',5�������M�Q�܊Ju	P�Iڪ�FC�B�d�l�+)~�'c�BysRigOjKDH����޲IM������7��嶷:��BE��yVpXjEX�C�ީ*k�*a�X"�d~�~��>.��^�l��Ğ�;!�Dwͨ&<�c��vQ�İW��~p�a��kF�OS4'y����5fψ�/`9�[��Y�9�	�IW[���("> �"���!eZ@t�.��v�r�c�򇻸�)N;22���އ�0תJoX�9-�ysS�LCKL��w�3�-���ԚL�VW��4M�bo��29���Ҕ��ἄ���<fF~n�w��*�D��	ܚ�`K�}�Nn�Ι��'ԇ�{V�O+�q2Ƭ�T.�v�*%�\O�:��Q�	�	�4	��.�\�i-o����r����15R�I<4��5�w�u�J[���������po��"2ٙi����+D�e�C�=�%&�Lr����"�Փ�U{*s���nc6�?j`���+JϗN2�2�G�q�)!uÝ�]>�f{�H~	C�H@���&W�zx��E�9��	slGwA�)�����b[�\��٤tm`A�i&����Q��0�E��3�S�:Wog���0����df���6�י�ҍ��3�)�x���o4�{��̹���؁�%����&�lD�����C�βI[_�ٜaQB�`[o�d��Ө��j�>��z��gK�=V��E�z߾p���h`GpE�����v�x�4����/��d�dk����̐V�(i��)(�+N�h-��旊�M��������lB�,!�Jʉ�)�w�������7,V�>�*���.Khl,��&�3�'7ĔM�����#s�C�F���r:�nmyz���}C�-����PWܨB�a��!�����1�a�d�Axu�=�AB%��ە������(��?x���Zy~#M�0w �n<]��Ļ���7�D(�{_
�nKq��w��[u�?-p��B�	tM�o�k�R�.�Bs�n�b؋k�l��-���7n�b
������)^����X�X�S�
����;Bڡ���|
�FLxW[ۦ����v���}����:2m��O��5[:~��K�ɭ��Jڠ9�)k|��Uh��Z��mr/��J�����ό�����h��W�L�І�>77B�%Z-߽����9��`2��{���Iː���|2a�+�dr���`��I�j�M���0[e��ԍy�9���Z*(21)G�j" ��	�]�V)>�d���&2�Cd�����b3,%����^�S=���QL�E��)&���Q	�2�I-%�̈́G�����2�#ĩ%EV9���PCMd���k���%�3�N���0��,�"����Zk��u�G�_�53���5������-fV����t��)�K�2���f3�f�-�Q�H.4��v��b5XX�����&�]���1hE|��F�|°�Z3���"G>J�Lb\B�lG.�Bs������6�U��{�Xtj���{��Z����'dp2��$r�Ƚw);�Ś�Mv��&���2>v!��7�2kuB��'�}�dBw��7Ŏ��܀�%6�a��El�B���[A�e0�=΢m�{tOw�Ϥ=���@헜ԋ�O��Eq:2t�#��\�H��B�~���P\Ō����_��E��{bYOv��_�}�h�t�&w� ����ך}������YD1'�N� �qm��(~��̦�S����{3�\Et���c͍�ƍ�-+"%�N�z�1�=��֕G�ťQb��)6ō�m��2���'���E�٢9bܛp�H��u�.h�Lҧ��I�ɡ9ZL�+�!�4O����&'�)"�c�������:�|�|I����7%s�9������s�oz���"�*�=ȯܸ8� �ax�&�4��� �9C��]M����% ���*�[s�+��ƣ@�pc:�i@����3���w-p�(����zH ���F>L��|}���JK.)���Ur����5�M���s5�"����w��JI�G'�I����r��Z�]<����#�GRfxpl�B���n#u�l��^�$��o=0J�zc���~lҐ>�!�ـ-��o+�@4Dd���LE�=�صXG��,p|��}�&c_yr��|o�N e��'�M��e���.��@��I��~ �ۏ�����a��Ft4ᑢ�xt�OF�u�"q�
X��ϴ�m���^>G��4��z��%t~lO!f��v|~x��x�NP߄���q>�I�%��n�v<�Ӊ�&�,�����H=��܃U4�ml����x����?�f����c�R�	\�灝3{�s�Q�V\38��9���U|4)½Y/�u�|�9~����l�n�t���VY���'3=e̶�X{|����.'��t"������-N4��F��6�L�}J��|�߬E݉y�1�Wn}�rj�O`զ砘� W��o ^
��N|�Z&���e�]�;��zb�=���gƽ{�v;73���/᜾ �����vd�c�����P���5�h���oǖ�����r$��e.A�d�'�-����s�õ7 �_�?����y�i��'�ؔ�L�)D�ˈ�zx!x��S��!v�
�!��R����� I��,�"R���E����3u@)?�6Ol���IL�h]J췊�7���%�#��"����}c�>?�c[&W�os/\��jbK/��n�{��57=�'�WC��"����e��<������/���=Nl����n�>���H��PM>4/�UĭI|�1��Y��d��\i�����Ƙ��&�x����m�OcF��
"SD(���?��
5�Ex#��u�����Lb�w$FѸJ��P:K�\#��w��?��C���o���wbc�2�}�s�հo^���D;V�؀��7��4~���c�_��ү�:�Oh�������4v�0�t�q|�l.�C~u�f�p�}��<�������Y���Ŷ�u0���N?|6�����^��i�>)��W\ǩ��3�8�	~O6�݁X���|S8����_����0��|Nu��iK.�Z��sa_�z��`��#��ʟF̚mԡ~���Ň1�������>G�����Rܱ�2��|����X�w/�>��C{_C����:Wv��pړ�Z��z��܏'}����\�҉��]�*��a�=��x�L���`���1�*���1~��&<�ƌ��lI����h�;m�?B���1����~E� ���%_��$���(�iz	�N�\L���S�n��S;�����C���)����>.��O���0�|���;���>�����:����(G�x1��nE6N!z`)��;�� ���`��#s�,���=��o�[�gp�uP���{#�b�ſ'��í�w��eI��E�����CI�5�q~3�}AXb.�ک	l�X�u�n}?eg`��K��ӊ�~D�h#>O���|p~g0��#�e��e<����-F���C}�'n�o!���q�N��X�ϗ��Cx,k?o+��/��V��ᷙ��x`)D"<d`�U!a�^,�މw��|[�]���B�[E���7V��C�q�H��o޵����-|�����K'a�q��s��D��Vާ^]�
�Z2o�m伯�;�z��ί���������k�ɼ.�����)5���e��ІIW�+_n��Y'8���8ym�m3����᪮Mw���;�ny�k�O<���K���E�\�<Z55����/n�^�Ǿ��R�!j�hL�jQ�H�/}:�k�C��7�~5z�Vl~fL�z���+��͵�(�ߤ�g��7W�?��w���ϡ�������y���?��d��G7�{��M���ei^���yW�Is���͸������
i��ήe;�s�.�ۉ�[�/�9���8	oÛM;?�zOp�w�kmo��|kHq�1���S���M�ͅ|��]�U�ƹ��*�g�	z���Zu`��˪����b,iV��o��|�9�ES^E��}�6/������M?*�^�h��c�7��.�O�{�и��>ן��)��	.]\L|f�T�Yq�]!����
�#Axz�'�K�
�Z^�=[�.	���R�����o�I.\��`�{����*�Է���ɗ�߼vi����^��e)�'�;�eK/�(X�ȡ�O;7u�e��5��6r>�n������n�ojϔ�W�?Tb<������u�{���/���ۛ�H/�����Nv��h�B��kt�s���'/5Ϋ.p#�w����³'��	2L~�+_:qh�B*����˝�\���5�2Ŧo����mo(�k~��%S<�bx*��C�.�&�ڔ����Z��C^�{>Tp"����<f�%��罯��2�۫d磼�7$��=u��F����Պ׍�W?�{��p��I����9�~�_P��o�#�Ե�G����C���|l2���ף�O*��O^��/�'�����W���wO��tx=t��ԇ|ՍA�K?]2|~�b��O8{� �e������K>P����%^���3��cߥ}�����e^_�R	�]z���-���s�����z��{�\�D���[���9�����1����M+7��x?d��-�%c�g%����z��o�׆n�,�>�
�\�z�|�m/F��_u�~�߸��1m���"�6s���c��V���
׉M��P=�u��`���c7�L���N�j���ˮW��?B^�ߩx��v����]+���'����䕼���k���X�ؿ+����2�ߓ/��zBeN�N���7o[��ԫ,�U�R���V9�6����Q�m�0��͂�n���[���4�_Z��ܫF�������WvFq�C�䋩��:�O�
���l}����i���O��z˪�u����.��/�3���3?ۂx̯�_�>'X�J��\����]��=5��	޺��Zj|Tw���7?%?��ט�	C�mµ���C�n<4�����s�_�.H{�_�X���d��/5�ة��� �sOAQ��������*�V�iݑC�w��N�]�v�+>ȽQq^�Y�8T�Sy��f�W��'x[\y�{�&���w��(��L�\7�����o�b�_�̹sՁ�����i�+�;Bk#�.�z/�_���F���\�"=���7��K�L������웼.u�,�d|�v}أ�7�C���8���x�rѩ\�׹�{�����r<�O���}C�]\�Y}����K���g��IV��^}i�y���y���g+��<7��o�Cf�T����ל�gy�>%�����ff�SG�HHE��窮�cJ�����\��O�d�ԍ��kߋ����\;{���p�7h~���?��o\�zxū�^���\����N0�Ϊ�s�gX��/d/������L�?g�W_t�O�
�;�������e��%K�����O�{�إ��L����X�ҧ��~?)�������~����8��9[�t$`������n�ٹ�z�骫g���]fI\"�\:3��c�-�/�/�3'NDL���o�X�w=<n��(c��H�TߏL�	��e�]���1~����KN�́�D���KO�!�83��5x(�DF����ѱs�񟆦�G��I��u���E�vX��=��S����]�-Cݣ?U���*�=#l�9b>=�k��o����	v��������h����~��~��`��h����s#G��x�~Ӆ:ߔ�0F�m���S�-�ge㖵1-����4U~���=VUN����<*47����Y�ٸ�%��wڛ�t4��i�v�����f��������=�#=ߥ�5}�}Q:�a��|�`Ǜm��6�j_}/����V������k��z��m��U����,.Lz%���7�kg��ω��O�~N��+����<��Ǽєh	�v���}�i�w��.թE����凗�~�j-n~����r]v�{�+���O.Z6�Z�S��vT}�ӡ��j��e�۟6��S�ʡUG�C�����.{gUkZ�N�%�`Ƶ�ˢ���dk��<�^`ݳ�3�}7�5h�ϥ^���g���Ԕ��Vs7��]��Kt��O��'3OX�VJ^픾g�{�ӘO_k����OD���~1l��Ҥ��kz�ۃ��������[��-�=�K���\�Tڒ�{ke燆���6�=S�{�=���M�S_���������3V�OnN���#9�~��n��oS�	篿�m	
|p����?*�l��'G���>u�2�r�b�%��ɟ�'�=fݟ#GMΉ��s'������\;�N�5�N�%�d*�#����ȍ�^-���\��E_��3�"�������n��sp�D��/ۧ��]���[6�O��#-P�t݅��k�3�ל����3ӹW��gW�P�L�>o��t������L�5s�*���-]����.Ƚ���� �B���1���i�#<R�fw���pi8��c���5����'�xh���j�]^���`�e��?��<�(��|�������g���9�3�(���l�5߰}�9��u��C�|��pβk�"=��nYv��c���GWW��_8��={�4��徠�ڂ/��^���]|7����w�ߒb��@'�x�$pׯ��A�{7�����p�yp����k�]��v���;'���F>&ݼGʯ"͓k�����v�H,�m�I��E���I�6r~���$�]��|99���^�'��z'�{^�Ex��{&Ǥ|m�(&�z����i��ט?!�>O&rG	?UKI;݀��q�ҧ �e���w���R~8x��g[�|�H���p6��|�����݄��@FƳ��	�
8�E������ 7k��q0M��{�x������`b���]�T��9�8��D��&t��EջR���ǆ)�+�"�vj�r�~���&�
N���ד:\z��L����q�w,X/��`3o��125}�3v�h�r�]���U�-LP���ZC�SRݚP���_P�� t�uN�����}E�
����1b�!�cpnR�����G^BXc�D����ڮ��M�oYZ?����=�6|�<�L��v�G�,2+bod0����:.��Lb�s"XN�e{��o�)Q�{qn�S�w�!]���%>sy��2|�
�zv��N���\.�l*��vxi�ǟ�b�r�"vq��_�͢��X����_�h�~�O}y/�0q�A�nVb�!��8�����/���Dh<f��O)��B4�d��*���pT��DO�6�&SB>N��t-�FG���D>�O���D��W'�+Mx���R���jV�1_n�Z�O�Ħw��
y
����_C| Y�Abc��>�#���U�^�ğ�� �-\E�.����$�z�-��v�MDWJb��	R�9��f9�s'��MĞ����:��B����=�k]$v?� u�_<J|CK��@�9E���j�Z������NE��(UQk^�܀��Ƚ����$�� �� ��ˮq��֬�U�Z�3*�(]�è�Bg�d,#]�C(�**eP4<"Dy?�����r�'�vV��������>��g�}�%�翌K�G���,u�y�����^���#��#���Ӝ�&mg�~Z���(��:����˚�<�tj����RW8/՞�ۮ=Cv�J�g]Ǻ�}~��o\�V[��(���j�c"��{��z�s�\�����J����<�&�O�V�MQπm��Kү����_oC����Qj ��u�"���k�O̕��w��f��H����{j��$�3yFj�<�B;+k�?<�a��?st�'����ʜ�K��e����˔W�����쏹�����_��������/�(6 O��� �O䗮��/�V~��
x�EmJ�`��y����li�Y���O2�y�^g����߽ lb��H_���o�&��2���z�ωʹ��;4�w�?\�l�/�����n��)��IL��X����:���v�Y�>��� ;��;�2gɝ�W�r/����"�{���X��rݷ�iX�h�w?s�v��eʻ���{��>ڿI�w��.���]<���y���;�����-�@y��ؾK�����.�oa����?��}�ķ�>�ϑ�?D�a����#\���� �/p��c?+�#'��6�c��D�k�'ޮ��8��}����z/��7t}�D��G��{O����'�ǹϣ���s9�>�]�b�w;��X��ŉWѧ�a�;������1tz�3�]{�ѽ��՝w���U���8q�1�y�?|;��O��~>��ֶ8�/[���O⭮������u?���㿺o_�CwvY�c���C<��{~��;��W�Љ���U�<��8���u�߹��Nّ=�g�y�N?A�~̵V�ة��������XG���#���8��l�q7^f~=��O�Ğ7��~��;8pl9vv�ų\�7�"��,ǻGV9��p�S��� ����rl~�N<����1:���]��b�!�s�=��}̃wxf/3�6tQ��E��\dn��|}�����ﱟv۹�Wx�[ȿ柃^㸓8������}�[����:������x�|�����û���B�Vޙ6k��x�����Nʟb_�^�?�lWW��]{���U�Ǻ�4�"���0Ǹ�Vމ��/�i����G��~��
�x�g��.�Mro+�Ͻ1��/�Y��'u�im�Z֞�6k5ɠ�x�����ѯ䳁�ge�ְ����q~����n�wP�Rʥo�sdcp?�OJm���\�ȟ��ĿUZ�))F:�����S��<��Sۭ!�4Vb� Z�U�mnZ���hA��+�la���p��zܾ4�o.k�,�e�5���Z��h�%u��-�%���Ѿ �%�XL��-Uh�Ăz7��n̯����$�va-��İ�s�����u�G���
��U�u^�}��9�%s���6�߂��44�z�J�͏a�|�֊�[��O��
���7ڲ�-�ō�ͯ��ya���h�����{朶7���ҶZ�6�cAƆ���i}�����ⶹq�%���M��И�s�7av�$�)���1	������+/A6������F���
�q?-5V�O;1/Z�F{!F������=����k�qO��<�~�+����Dח8o2愦��5M�%�M	�ӑ�^���ڳ�P��S������eN�a�+�"�>���7`����[�דs���f�O zr��qkcM�"̮���1H{��)�Gc���k�����t9�g~�)�cv���d4�4��qb����9�_��R,L����x�<X�bM(#��2.�4���7'y7�3?J���%b���/H��5nْ$�^���-N�α]����:|cQ�5��%Rk([�;�����ZT��¼4kV���W�Y�M�s~[
�l���Z۞a��X[*ќu�U��*r����1K��m�"Ł@�D���Hq0���;�-eԅQ��z崱�Ӯ�4PT��]�:�ň��hgu-�˃53B�xq�[���]��8�"��T�E���v�*,�pNT�'��]�n}���G�}��SN�H�����ȚE"�e/-��=�����osx8_����3̽��,���*�w�R&�+���j��(jq��=�.�=Il�=��w8�:���=e=�o��|<��0�QK�/�F-e�>=<#�4&�?l�y�ʯ��!"~�_��,��,����?Z��K<�->�~�ˬO�����ȕ������sb�����pI���F�XrD�p����d�i����i���l.�KL���5�;Ǭr�VkK�k�r�ew�IN�UL�YI��_�.��ZO���V��R�:oKa3��b���a��z�����!2#$�9��~�e\�c�P�yE��L��Ζ���N�D��
=��E��p��{wq</�P}���\�8I�I^�ςiw�,΀`D9_���[��t3��9�3W>����e^��!�9u,9;ٯu�G��:��,g.��ح�ƙS.1W5Ar��j2�ZNș�܈���\��S���]r�n�
>s:���?&}[��U$u«�G���O�î�Y��=9�PP�q�|�/��~���+>Yne#1�y��������Ug�|W5��\������D�i����ۥn�]��¬q5j��Y����$7�<��D,�_��3���G��3��.�k1S�H�cP�?Zd�KM���|�xɽ`]��U�	�Fz���W1��Q^o�(o��5�H�G��9G�Й�4���d�����<:�_'�]x^�ͅ�2X�3��~.
̾y20��]f��tĔy�l��&ݰ����Ǿ�h����|�ytƼA>*��<��R��_����e�k|a_��<�.���p>Lu��x����St����}0�b3DN����0,S���q]�ͧ�������z���j\����A��z��k��3�U3��}(��}'������L1�{90f4�Ӵq��3�O&ci3��$�w��:����������f�9G�M��{!��4����9���"�eqB�7�ĥ��Kp�땔i�Yn�F�{�}���Dv֭aL'��Gl�[���個�#�9��v/��@Y�&���L�-�������x_a�_M�����'v0�>9�q9�\�^��+b@e�̶��ѧ���#@�h�%��"�@(ګ�X����S���ԇc�&�1B��*ދD�"$ӗ �a�b$R��\��Mz|�Q���YM�2��n2=>�)S��t�x�.G*3��$�& �8~1�'��&'�:r�dC����@�$����=��ug����Gp&\�^o������Ϥ�c��s��TT$�AYz���!�7HT_��B�-ks.�PГj���P7�t��)=نB�+{��$F����dz"<��O��)���#᫺����(u�|�4{��9S�NA09�LC��l}��&�$��NZ3���U��_�xݗ�yٙd����ʳg�����36?N54����JeoDM�d��LB&{ّ��^�lf"���\�l�u�߀H�����ә��EH��D��*d#c����ż�6\�tvb��b+�O0��*9�Q�F����,�.y)�ujS#x��.��W�/�v�N���	~�r}:s*B�;ы��Eˡj��x^�-�B��Y"����e�\s=��eT�K���o���>�X�Yr<X��d;�m�C�y�1�>����v�R���P�b�f>Yy�%s�Y�ݩ�����T�$��9��6���ٟ�z3��H�<`�;�u���b�u�M��%�CƢ��F#�Z�|�s�o�=�ɬSrF _�U�/�Em�_A,�ob-�I�S�k������(�mA}$5�4N�%�̽�>N�zR+{z��T@C�Bb��F��H�4����L�Shs=m'M&��ֻ+Y��"����h?���S��H=ɥc�66�Ol�u6c��J1s ~���ױ�lr0����Z
/���������7�����8Wo�c��<��z5����d��d�]��Zc(��x8���*��n�?�y���ݙܻ=@��7�LS֙1��Лms놚��7`L��h �>��A��ʯ����S��<��PGGG����ycl̓6�7譐h;61�̺�A���/��[��Egb���l>M��9��<�)Oy�S��<}��}�����\{��A��>[��˵����5se���b�yd����26dF�<����1�q���7P&�������g�bo��q�?�sr��bs���op�}�~|�z�<���ذ3�̺���Og�7�ssĜ/��_6���!dC�?�ak�_��_�����4�Ss�F���b�c���1���TREE  ����������������(                       t�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       $�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~���޾ �uTREE  ����������������!                       h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ���qOHDR�                      ?      @ 4 4�     +         �                   �	                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   �{OHDR�                      ?      @ 4 4�     +         �                   &                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   )��OHDR�                      ?      @ 4 4�     +         �                   s                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   <���OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Pk            �            dw            ��            Wy            ���  x^c`H��Ç@B
D����!A( ��TREE  ����������������                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~| ���@P =#�TREE  ����������������(                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H`ibg��㇝�	[����ab� �� �� My�TREE  ����������������                       V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H�~@1���`P� H ���TREE  ����������������3                       �*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �*                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ���OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ���             �"             �]gOHDRy                                     +       �
     �                    J3                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �
     �   _�KCOHDRi                              
   +     �                   �;                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     �   _�MGOHDR�                      ?      @ 4 4�     +         �                   �C                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ��2OCHK    Am           L        DIMENSION_LIST                              �
     �   ���                           x^c`(� �?�P����� )��Ǐ�?"��������=�U�  a�*TREE  ����������������D                       3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cHc`0f �YgҠ,��L�3P��4���Ç�?~|���ǛϘ��/?؃@}=� b H w),�TREE  ����������������(                      z;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�/�� ��?�?�?�?������ ��JTREE  ����������������                       �C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^KY������� $��TREE  ����������������                       T                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   .T                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ���#OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             
;
             �&             J(             L             �7��OHDRy                                     +       �
     �                    �\                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �
     �   e�%OHDR�                      ?      @ 4 4�     +         �                   �d                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   UK�OCHK    U�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �?
             3�
             ��
             ��
             �"             HP             ��f�OHDR                               
   +     �                   *     s            ������������������������A         _Netcdf4Coordinates                               z-     E                         ֲ�     x^c8���px���ޞ� yCSTREE  ����������������(                       ^\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^���Zd�J�u?�s�t�����ê���)S�  4��TREE  ����������������                      �d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�/�� K� nTREE  ����������������G                       �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`���&\C t�D �t�,�f f`p``x��Ǐ�&����Z__�P`�9  Lw  TREE  ����������������                       q}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   }}                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   �4�/OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   lZ�OHDR $                                    �&     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    (Z��  ��             ����OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �*MUOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     
      ��        �Z�>OCHK    £     �       D        _FillValue  ?      @ 4 4�                      �    ��G                     x^cag   Y TREE  ����������������6                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��4(M��0L�� d`����~ʏ)YY?b2� ء� .��TREE  ����������������2                               #�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^������A�� H�2���\@2��:����H��q�Ǐ������ �1TREE  ����������������0                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    I?
     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    E|�  ��             yz             Wy             p�FHDB A�        ��       cost_exportWy     �       cost_depreciation_rateϡ     �       cost_purchase��     �       cost_storage_cap��     �       "cost_om_annual_investment_fraction6�     �       available_area��     �       colors�     �       inheritanceC�     �       carrier_ratios�$     �       lookup_loc_carriers�&     �       lookup_loc_techsX(     �       lookup_loc_techs_conversiono*     �       #lookup_primary_loc_tech_carriers_in�b     �       $lookup_primary_loc_tech_carriers_out�d     �        lookup_loc_techs_conversion_plusi     �       lookup_loc_techs_export
}     �       lookup_loc_techs_area�~     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                        OHDR�$                                    ?      @ 4 4�     +         �                   m�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��         ��=OCHK7    
    is_result                            z]�x  GCOL                        ��                   �4                   ��                   ��                   /6                   ��                   ��                   �4     	              ��     
              ��                   �4                   ��                   ��                   �4                   ��                   ��                   �4                   ��                                  �                                                                                                                                                                                          !               "               #               $               %               &               '               (               )               *               +               ,               -               .              #ff6728 /              #6c9e3b 0              #aeff60 1              #ff6728 2              #12cdd4 3              #fac710 4              #F9CF22 5              #8fd14f 6              #ad8a0b 7              #f24726 8              #fac710 9              #E37A72 :              #E37A72 ;              #a53019 <              #c69e0c =              #F9CF22 >              #ffda10 ?              #8fd14f @              #E37A72 A              #E37A72 B              #E37A72 C              #E37A72 D              #E37A72 E              #f24726 F              #676767 G               H              �     I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              supply  c              storage d              demand  e              demand  f              demand  g              demand  h              storage i              supply  j              storage k       
       conversion      l       
       conversion      m              supply  n              supply  o              storage p       
       conversion      q              conversion_plus r              conversion_plus s              supply  t              supply  u              supply  v              supply  w              supply  x              supply  y       
       conversion      z              conversion_plus {               |              �     }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �	     �              �	     �              �B     �               �              ?<     �               �               �               �               �               �               �       %       B302064231::GSHP_cooling::electricity           x^�1  E�B�N�I!-��(��0!A�.$���̵�{?+d�TREE  ����������������'                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�:p B R�j?,�~$�I��P� '�TREE  ����������������                               T�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    [           7    
    is_result                            L        DIMENSION_LIST                              ��        �qI�            ��            ��            N�4�OHDR7$                                    �|     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ��          �IFiOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �v9OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         3'             Pk             п             ��             �             �w            4�	            qu             dw             ��             yz             Wy             ϡ             ��             ��             6�             Q���OCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         п            qu            yz            ϡ            ��            ��            6�            q0i]OHDR0                      ?      @ 4 4�     +         �                   T�     �            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   ��L                                         x^c` �Y �a&.����� �}STREE  ����������������b                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Uġ� �y: !�T�ŭ�E��	4!5�"�=�j�}��D�3#�l='�S�}5e-RV�v�E�-$�.�@b�bD!�rI��T*��GA�TREE  ����������������C                               ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 4@�+;��u�'��v\���ǏK?����Ý�����@ʡ��� q�fTREE  ����������������%                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�>X &� �-?~�������� $�[&�TREE  ����������������D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    U�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         t             �w             4�	             �             W4n/    �     �	     �   r �   �4?�,   ���OHDRy                                     +       ��                         �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        ��OCHK    �	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �$            }�9?           �             �(�7OHDRy                                     +       ��     G                                    ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     H   R"OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �&             �kԪ           �             C�             5E3OHDRy                                     +       ��     {                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     |   _�POCHK    Ÿ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         t            �w            �             C�             �              ��6                                                      x^-ű !�-�~�N\=хÿ/�f�l?�����(|3�
�\��7���EU]ݏ"22��#�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�+q��G� ��TREE  ����������������P                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ��x���م���;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp�����%6TREE  ����������������e                      K                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�?rC�o���,ݮ#�Yq�yc��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[������*`TREE  ����������������u                      �,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   U-        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   ]0Y^OHDRy                                     +       ��     �                    �7                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   [\cOHDRy                                     +       �?                         #P                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �?        ��OCHK    o�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         X(             wA�OHDR�$                                                   +       �?     '                    �X                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �?     )      �?     *   ��z�OCHK    _�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         o*            ذ5'                                                  x^]��
� F�!�L�ZI����Rv�4����"�����,&2�}�4
�o��Hq��t���6�;M��-ŭ�f�RqFs�v�#E✶�¹t����%�3��5��
�W���/�TREE  ����������������6                               �7                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�f�`3���R��@�@( f������ (D98��,4(�TREE  ����������������0                      �O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 e       B302064231::demand_space_cooling::cooling,B302064231::ASHP::cooling,B302064231::GSHP_cooling::cooling                B302064231::grid::electricity,B302064231::battery::electricity,B302064231::ASHP::electricity,B302064231::ASHP_DHW::electricity,B302064231::GSHP_heat::electricity,B302064231::demand_electricity::electricity,B302064231::PV::electricity,B302064231::GSHP_cooling::electricity        �       B302064231::GSHP_cooling::geothermal_storage,B302064231::GSHP_heat::geothermal_storage,B302064231::SCFP::geothermal_storage,B302064231::geothermal_boreholes::geothermal_storage             B302064231::GSHP_heat::heat,B302064231::wood_boiler_heat::heat,B302064231::DHDC_large_heat::heat,B302064231::demand_space_heating::heat,B302064231::heat_storage::heat,B302064231::DHDC_medium_heat::heat,B302064231::ASHP::heat,B302064231::DHDC_small_heat::heat             y       B302064231::wood_boiler_DHW::DHW,B302064231::ASHP_DHW::DHW,B302064231::DHW_storage::DHW,B302064231::demand_hot_water::DHW              b       B302064231::wood_supply::wood,B302064231::wood_boiler_DHW::wood,B302064231::wood_boiler_heat::wood                                   �n     	               
                                                                                                                                                                                                                                B302064231::wood_supply::wood          !       B302064231::DHDC_large_heat::heat              +       B302064231::demand_electricity::electricity                   B302064231::DHW_storage::DHW           !       B302064231::demand_hot_water::DHW              "       B302064231::DHDC_medium_heat::heat                    B302064231::PV::electricity                   B302064231::heat_storage::heat          &       B302064231::demand_space_heating::heat  !       !       B302064231::DHDC_small_heat::heat       "               B302064231::battery::electricity#       4       B302064231::geothermal_boreholes::geothermal_storage    $              B302064231::grid::electricity   %       )       B302064231::demand_space_cooling::cooling       &       $       B302064231::SCFP::geothermal_storage    '               (              �	     )              �	     *              6V     +               ,               -               .               /               0               1               2               3               4               5               6               7               B302064231::wood_boiler_DHW::DHW8              B302064231::ASHP_DHW::DHW       9       "       B302064231::wood_boiler_heat::heat      :               ;               <               =               >               ?               @       "       B302064231::wood_boiler_heat::wood      A       !       B302064231::ASHP_DHW::electricity       B       !       B302064231::wood_boiler_DHW::wood       C               D              �X     E               F               G               H       %       B302064231::GSHP_cooling::electricity   I       "       B302064231::GSHP_heat::electricity      J              B302064231::ASHP::electricity   K               L              �X     M               N               O               P       !       B302064231::GSHP_cooling::cooling       Q              B302064231::GSHP_heat::heat     R              B302064231::ASHP::heat  S               T              �	     U              �	     V              �X     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c       0       B302064231::ASHP::heat,B302064231::ASHP::coolingd              B302064231::GSHP_heat::heat     e       !       B302064231::GSHP_cooling::cooling       f               g       )       B302064231::GSHP_heat::geothermal_storage       h               i               j               k       ,       B302064231::GSHP_cooling::geothermal_storage                   x^Kb``�l�� l@\��gb&F��S��R�H�L@�I���	�TREE  ����������������Z                      SX                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��	�@CS����
�ջ��c&�@܅�fB��+���0��2��`��h>����b��f�+�}u�o�iޒ޼+�ک3\�ʄ���zTREE  ����������������B                              �j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �?     C                    'k                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �?     D   ����OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �b             ��<hOHDR                                      +       �?     K       h     r           vs                ������������������������A         _Netcdf4Coordinates                        %       F�     E         }�BTLF �        �   �        �  ! �           �        3  ) �        \    �        |  # �        �  5 �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' �                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �?     L   �><�OCHK    �$
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �~             V�	OHDR�$                                                   +       �?     S                    Ń                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              �?     U      �?     V   {�(^                            x^Sd``�l�� N@���wb%$��D�m��vh|{ V@��$߂�|K0��[����6@ <~TREE  ����������������                      Ws                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``�l�� ^@����bU$� ���TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �$             o*             i             �ٮROCHK    ��	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �b             �d             i            ���OHDRy                                     +       ��                         N�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ��        ��dOHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              ��        fk�OHDR�                            @    +         �                   ֮                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-19 18:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��        ��r                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c``�l�� A@,��bE$~  �/ TREE  ����������������Q                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 "       B302064231::GSHP_heat::electricity                    B302064231::ASHP::electricity                                �g                                  B302064231::PV::electricity                                  ��     	               
              B302064231::SCFP,B302064231::PV               u�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�e``���� L@���gbU �]������!�h�, �A�g�?����)@���O�~k"����3� -�TREE  ����������������                      ~�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� l@ ;�TREE  ����������������                      ®                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``���� \@ ��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��aWc��O��������� �