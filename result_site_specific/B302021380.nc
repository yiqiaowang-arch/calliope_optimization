�HDF

         ��������ɨ     0       F�LOHDR�"     �       A�     Ӭ     I,     
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
  B302021380:
    available_area: 533.5038679063878
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
          resource: df=supply_PV:B302021380
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
          resource: df=supply_SCFP:B302021380
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
          resource: df=demand_el:B302021380
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302021380
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302021380
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302021380
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 93.35038679063878
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
  - B302021380
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
  - B302021380::DHW
  - B302021380::heat
  - B302021380::wood
  - B302021380::geothermal_storage
  - B302021380::electricity
  - B302021380::cooling
  loc_tech_carriers_con:
  - B302021380::demand_space_heating::heat
  - B302021380::demand_hot_water::DHW
  - B302021380::DHW_storage::DHW
  - B302021380::GSHP_heat::geothermal_storage
  - B302021380::geothermal_boreholes::geothermal_storage
  - B302021380::battery::electricity
  - B302021380::GSHP_heat::electricity
  - B302021380::ASHP::electricity
  - B302021380::ASHP_DHW::electricity
  - B302021380::wood_boiler_heat::wood
  - B302021380::wood_boiler_DHW::wood
  - B302021380::heat_storage::heat
  - B302021380::GSHP_cooling::electricity
  - B302021380::demand_electricity::electricity
  - B302021380::demand_space_cooling::cooling
  loc_tech_carriers_conversion_all:
  - B302021380::GSHP_heat::heat
  - B302021380::ASHP_DHW::DHW
  - B302021380::ASHP::cooling
  - B302021380::GSHP_cooling::cooling
  - B302021380::wood_boiler_heat::heat
  - B302021380::GSHP_cooling::geothermal_storage
  - B302021380::ASHP::heat
  - B302021380::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B302021380::GSHP_heat::heat
  - B302021380::ASHP::cooling
  - B302021380::GSHP_cooling::cooling
  - B302021380::GSHP_heat::electricity
  - B302021380::GSHP_cooling::geothermal_storage
  - B302021380::ASHP::heat
  - B302021380::ASHP::electricity
  - B302021380::GSHP_heat::geothermal_storage
  - B302021380::GSHP_cooling::electricity
  loc_tech_carriers_demand:
  - B302021380::demand_space_heating::heat
  - B302021380::demand_hot_water::DHW
  - B302021380::demand_electricity::electricity
  - B302021380::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302021380::PV::electricity
  loc_tech_carriers_prod:
  - B302021380::grid::electricity
  - B302021380::ASHP::cooling
  - B302021380::wood_supply::wood
  - B302021380::GSHP_heat::heat
  - B302021380::battery::electricity
  - B302021380::GSHP_cooling::geothermal_storage
  - B302021380::DHDC_medium_heat::heat
  - B302021380::wood_boiler_DHW::DHW
  - B302021380::ASHP_DHW::DHW
  - B302021380::DHW_storage::DHW
  - B302021380::PV::electricity
  - B302021380::geothermal_boreholes::geothermal_storage
  - B302021380::DHDC_small_heat::heat
  - B302021380::GSHP_cooling::cooling
  - B302021380::wood_boiler_heat::heat
  - B302021380::SCFP::geothermal_storage
  - B302021380::DHDC_large_heat::heat
  - B302021380::heat_storage::heat
  - B302021380::ASHP::heat
  loc_tech_carriers_supply_all:
  - B302021380::grid::electricity
  - B302021380::PV::electricity
  - B302021380::DHDC_small_heat::heat
  - B302021380::SCFP::geothermal_storage
  - B302021380::DHDC_medium_heat::heat
  - B302021380::DHDC_large_heat::heat
  - B302021380::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B302021380::GSHP_heat::heat
  - B302021380::ASHP_DHW::DHW
  - B302021380::grid::electricity
  - B302021380::PV::electricity
  - B302021380::DHDC_small_heat::heat
  - B302021380::ASHP::cooling
  - B302021380::GSHP_cooling::cooling
  - B302021380::wood_boiler_heat::heat
  - B302021380::GSHP_cooling::geothermal_storage
  - B302021380::ASHP::heat
  - B302021380::SCFP::geothermal_storage
  - B302021380::DHDC_medium_heat::heat
  - B302021380::DHDC_large_heat::heat
  - B302021380::wood_supply::wood
  - B302021380::wood_boiler_DHW::DHW
  loc_techs:
  - B302021380::DHDC_medium_heat
  - B302021380::PV
  - B302021380::geothermal_boreholes
  - B302021380::SCFP
  - B302021380::wood_boiler_heat
  - B302021380::DHDC_large_heat
  - B302021380::wood_supply
  - B302021380::DHDC_small_heat
  - B302021380::demand_space_heating
  - B302021380::grid
  - B302021380::demand_space_cooling
  - B302021380::ASHP_DHW
  - B302021380::demand_electricity
  - B302021380::wood_boiler_DHW
  - B302021380::DHW_storage
  - B302021380::heat_storage
  - B302021380::ASHP
  - B302021380::demand_hot_water
  - B302021380::GSHP_heat
  - B302021380::GSHP_cooling
  - B302021380::battery
  loc_techs_area:
  - B302021380::PV
  - B302021380::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302021380::ASHP_DHW
  - B302021380::wood_boiler_heat
  - B302021380::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302021380::ASHP_DHW
  - B302021380::GSHP_heat
  - B302021380::GSHP_cooling
  - B302021380::wood_boiler_DHW
  - B302021380::wood_boiler_heat
  - B302021380::ASHP
  loc_techs_conversion_plus:
  - B302021380::GSHP_heat
  - B302021380::GSHP_cooling
  - B302021380::ASHP
  loc_techs_cost:
  - B302021380::DHDC_medium_heat
  - B302021380::PV
  - B302021380::geothermal_boreholes
  - B302021380::SCFP
  - B302021380::wood_boiler_heat
  - B302021380::DHDC_large_heat
  - B302021380::wood_supply
  - B302021380::DHDC_small_heat
  - B302021380::grid
  - B302021380::ASHP_DHW
  - B302021380::wood_boiler_DHW
  - B302021380::DHW_storage
  - B302021380::heat_storage
  - B302021380::ASHP
  - B302021380::GSHP_heat
  - B302021380::GSHP_cooling
  - B302021380::battery
  loc_techs_costs_export:
  - B302021380::PV
  loc_techs_demand:
  - B302021380::demand_space_cooling
  - B302021380::demand_space_heating
  - B302021380::demand_electricity
  - B302021380::demand_hot_water
  loc_techs_export:
  - B302021380::PV
  loc_techs_finite_resource:
  - B302021380::demand_space_cooling
  - B302021380::demand_electricity
  - B302021380::PV
  - B302021380::SCFP
  - B302021380::demand_hot_water
  - B302021380::demand_space_heating
  loc_techs_finite_resource_demand:
  - B302021380::demand_space_cooling
  - B302021380::demand_space_heating
  - B302021380::demand_electricity
  - B302021380::demand_hot_water
  loc_techs_finite_resource_supply:
  - B302021380::PV
  - B302021380::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302021380::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302021380::ASHP_DHW
  - B302021380::DHDC_medium_heat
  - B302021380::PV
  - B302021380::wood_boiler_DHW
  - B302021380::geothermal_boreholes
  - B302021380::DHW_storage
  - B302021380::heat_storage
  - B302021380::SCFP
  - B302021380::wood_boiler_heat
  - B302021380::DHDC_large_heat
  - B302021380::ASHP
  - B302021380::GSHP_heat
  - B302021380::GSHP_cooling
  - B302021380::battery
  - B302021380::DHDC_small_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302021380::demand_space_cooling
  - B302021380::DHDC_medium_heat
  - B302021380::PV
  - B302021380::demand_electricity
  - B302021380::geothermal_boreholes
  - B302021380::DHW_storage
  - B302021380::heat_storage
  - B302021380::SCFP
  - B302021380::DHDC_large_heat
  - B302021380::demand_hot_water
  - B302021380::wood_supply
  - B302021380::demand_space_heating
  - B302021380::battery
  - B302021380::DHDC_small_heat
  - B302021380::grid
  loc_techs_non_transmission:
  - B302021380::DHDC_medium_heat
  - B302021380::PV
  - B302021380::geothermal_boreholes
  - B302021380::wood_boiler_heat
  - B302021380::DHDC_small_heat
  - B302021380::grid
  - B302021380::demand_space_cooling
  - B302021380::ASHP_DHW
  - B302021380::demand_electricity
  - B302021380::wood_boiler_DHW
  - B302021380::demand_hot_water
  - B302021380::GSHP_heat
  - B302021380::SCFP
  - B302021380::DHDC_large_heat
  - B302021380::wood_supply
  - B302021380::demand_space_heating
  - B302021380::DHW_storage
  - B302021380::heat_storage
  - B302021380::ASHP
  - B302021380::GSHP_cooling
  - B302021380::battery
  loc_techs_om_cost:
  - B302021380::wood_supply
  - B302021380::DHDC_medium_heat
  - B302021380::PV
  - B302021380::DHDC_small_heat
  - B302021380::DHDC_large_heat
  - B302021380::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302021380::DHDC_medium_heat
  - B302021380::PV
  - B302021380::DHDC_large_heat
  - B302021380::wood_supply
  - B302021380::DHDC_small_heat
  - B302021380::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302021380::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302021380::ASHP_DHW
  - B302021380::DHDC_medium_heat
  - B302021380::wood_boiler_DHW
  - B302021380::wood_boiler_heat
  - B302021380::DHDC_large_heat
  - B302021380::ASHP
  - B302021380::GSHP_heat
  - B302021380::GSHP_cooling
  - B302021380::DHDC_small_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302021380::DHW_storage
  - B302021380::battery
  - B302021380::heat_storage
  - B302021380::geothermal_boreholes
  loc_techs_store:
  - B302021380::DHW_storage
  - B302021380::battery
  - B302021380::heat_storage
  - B302021380::geothermal_boreholes
  loc_techs_supply:
  - B302021380::DHDC_medium_heat
  - B302021380::PV
  - B302021380::SCFP
  - B302021380::DHDC_large_heat
  - B302021380::wood_supply
  - B302021380::DHDC_small_heat
  - B302021380::grid
  loc_techs_supply_all:
  - B302021380::wood_supply
  - B302021380::DHDC_medium_heat
  - B302021380::PV
  - B302021380::DHDC_small_heat
  - B302021380::SCFP
  - B302021380::DHDC_large_heat
  - B302021380::grid
  loc_techs_supply_conversion_all:
  - B302021380::ASHP_DHW
  - B302021380::DHDC_medium_heat
  - B302021380::PV
  - B302021380::wood_boiler_DHW
  - B302021380::SCFP
  - B302021380::DHDC_large_heat
  - B302021380::wood_boiler_heat
  - B302021380::ASHP
  - B302021380::wood_supply
  - B302021380::GSHP_heat
  - B302021380::GSHP_cooling
  - B302021380::DHDC_small_heat
  - B302021380::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302021380::DHW
  - B302021380::heat
  - B302021380::wood
  - B302021380::geothermal_storage
  - B302021380::electricity
  - B302021380::cooling
  loc_techs_balance_supply_constraint:
  - B302021380::PV
  - B302021380::SCFP
  loc_techs_balance_demand_constraint:
  - B302021380::demand_space_cooling
  - B302021380::demand_space_heating
  - B302021380::demand_electricity
  - B302021380::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302021380::DHW_storage
  - B302021380::battery
  - B302021380::heat_storage
  - B302021380::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B302021380::DHW_storage
  - B302021380::battery
  - B302021380::heat_storage
  - B302021380::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302021380::DHDC_medium_heat
  - B302021380::PV
  - B302021380::geothermal_boreholes
  - B302021380::SCFP
  - B302021380::wood_boiler_heat
  - B302021380::DHDC_large_heat
  - B302021380::wood_supply
  - B302021380::DHDC_small_heat
  - B302021380::grid
  - B302021380::ASHP_DHW
  - B302021380::wood_boiler_DHW
  - B302021380::DHW_storage
  - B302021380::heat_storage
  - B302021380::ASHP
  - B302021380::GSHP_heat
  - B302021380::GSHP_cooling
  - B302021380::battery
  loc_techs_cost_investment_constraint:
  - B302021380::ASHP_DHW
  - B302021380::DHDC_medium_heat
  - B302021380::PV
  - B302021380::wood_boiler_DHW
  - B302021380::geothermal_boreholes
  - B302021380::DHW_storage
  - B302021380::heat_storage
  - B302021380::SCFP
  - B302021380::wood_boiler_heat
  - B302021380::DHDC_large_heat
  - B302021380::ASHP
  - B302021380::GSHP_heat
  - B302021380::GSHP_cooling
  - B302021380::battery
  - B302021380::DHDC_small_heat
  loc_techs_cost_var_constraint:
  - B302021380::wood_supply
  - B302021380::DHDC_medium_heat
  - B302021380::PV
  - B302021380::DHDC_small_heat
  - B302021380::DHDC_large_heat
  - B302021380::grid
  loc_carriers_update_system_balance_constraint:
  - B302021380::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302021380::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302021380::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302021380::DHW_storage
  - B302021380::battery
  - B302021380::heat_storage
  - B302021380::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302021380::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302021380::PV
  - B302021380::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302021380::PV
  - B302021380::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302021380
  loc_techs_energy_capacity_constraint:
  - B302021380::PV
  - B302021380::geothermal_boreholes
  - B302021380::SCFP
  - B302021380::wood_supply
  - B302021380::demand_space_heating
  - B302021380::grid
  - B302021380::demand_space_cooling
  - B302021380::demand_electricity
  - B302021380::DHW_storage
  - B302021380::heat_storage
  - B302021380::demand_hot_water
  - B302021380::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302021380::grid::electricity
  - B302021380::wood_supply::wood
  - B302021380::battery::electricity
  - B302021380::DHDC_medium_heat::heat
  - B302021380::wood_boiler_DHW::DHW
  - B302021380::ASHP_DHW::DHW
  - B302021380::DHW_storage::DHW
  - B302021380::PV::electricity
  - B302021380::geothermal_boreholes::geothermal_storage
  - B302021380::DHDC_small_heat::heat
  - B302021380::wood_boiler_heat::heat
  - B302021380::SCFP::geothermal_storage
  - B302021380::DHDC_large_heat::heat
  - B302021380::heat_storage::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302021380::demand_space_heating::heat
  - B302021380::demand_hot_water::DHW
  - B302021380::DHW_storage::DHW
  - B302021380::geothermal_boreholes::geothermal_storage
  - B302021380::battery::electricity
  - B302021380::heat_storage::heat
  - B302021380::demand_electricity::electricity
  - B302021380::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302021380::DHW_storage
  - B302021380::battery
  - B302021380::heat_storage
  - B302021380::geothermal_boreholes
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
  - B302021380::DHDC_medium_heat
  - B302021380::wood_boiler_DHW
  - B302021380::wood_boiler_heat
  - B302021380::DHDC_large_heat
  - B302021380::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302021380::ASHP_DHW
  - B302021380::DHDC_medium_heat
  - B302021380::wood_boiler_DHW
  - B302021380::wood_boiler_heat
  - B302021380::DHDC_large_heat
  - B302021380::ASHP
  - B302021380::GSHP_heat
  - B302021380::GSHP_cooling
  - B302021380::DHDC_small_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302021380::ASHP_DHW
  - B302021380::DHDC_medium_heat
  - B302021380::wood_boiler_DHW
  - B302021380::wood_boiler_heat
  - B302021380::DHDC_large_heat
  - B302021380::ASHP
  - B302021380::GSHP_heat
  - B302021380::GSHP_cooling
  - B302021380::DHDC_small_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302021380::ASHP_DHW
  - B302021380::wood_boiler_heat
  - B302021380::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302021380::GSHP_heat
  - B302021380::GSHP_cooling
  - B302021380::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302021380::GSHP_heat
  - B302021380::GSHP_cooling
  - B302021380::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302021380::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302021380::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            �     i             c�G                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       -           ��     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   &�{OHDR+                                     *       -     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �NX{OHDR(                                     *       -     A       U�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��QQOHDRI                                     *       -     D       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���(      d��?FRHP               ���������(      o,      @                    �                                                         �      �tAOBTHD      d(�c      �       +�08                            _debug_data    �h     comments:
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
    B302021380:
      available_area: 533.5038679063878
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
            energy_cap_max: 93.35038679063878
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302021380::geothermal_storage  L              B302021380::electricity M              B302021380::cooling     N              B302021380::woodO              B302021380::heatP              B302021380::DHW Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       !       B302021380::ASHP_DHW::electricity       b       "       B302021380::wood_boiler_heat::wood      c       !       B302021380::wood_boiler_DHW::wood       d              B302021380::heat_storage::heat  e       %       B302021380::GSHP_cooling::electricity   f       +       B302021380::demand_electricity::electricity     g       )       B302021380::demand_space_cooling::cooling       h       4       B302021380::geothermal_boreholes::geothermal_storage    i               B302021380::battery::electricityj       "       B302021380::GSHP_heat::electricity      k              B302021380::ASHP::electricity   l              B302021380::DHW_storage::DHW    m       )       B302021380::GSHP_heat::geothermal_storage       n       !       B302021380::demand_hot_water::DHW       o       &       B302021380::demand_space_heating::heat  p               q               r              B302021380::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �              B302021380::PV::electricity     �       4       B302021380::geothermal_boreholes::geothermal_storage    �       !       B302021380::DHDC_small_heat::heat       �       !       B302021380::GSHP_cooling::cooling       �       "       B302021380::wood_boiler_heat::heat      �       $       B302021380::SCFP::geothermal_storage    �       !       B302021380::DHDC_large_heat::heat       �              B302021380::heat_storage::heat  �              B302021380::ASHP::heat  �       ,       B302021380::GSHP_cooling::geothermal_storage    �       "       B302021380::DHDC_medium_heat::heat      �               B302021380::wood_boiler_DHW::DHW�                       OHDR8                                     *       -     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ,:�#OHDR1                                     *       -     p       H�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                o]�OHDR9                                     *       -     s       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   h�t�OHDR,                                     *       U�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ���DOHDR                                     *       U�     3       �0     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �/b,            �DBTHD      d(�P      �       �$FSHD  a      	       	                P x          �
     Z       Z       �hVBTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ n   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV    ۈb                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    C�     Q       )        NAME          loc_techs_area   b���OHDRF                                     *       U�     8       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �_�OHDR1                                     *       U�     A       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   	ho7OHDRG                                     *       U�     d       6�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   OC�lOHDR1                                     *       U�     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                7@�)OHDR4                                     *       ��            �     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   !!OHDR5    	       	                          *       ��            2�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �x1BOHDR2                                     *       ��     0       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �<-�OHDRM    �      �                @    *         �    Ծ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �LD�OCHK    Y           +        _Netcdf4Dimid                ,XgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     |       u�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��5OHDRP                                     *       ��     �       Ę	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   C)��OHDR1                                     *       ��     �       �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �i��OHDR1                                     *       ��	            ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �)�OHDRC                                     *       ��	     #       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ?DAOHDRD    	       	                          *       ��	     4       ׷	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   kYOHDR;                                     *       ��	     G       (�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   t�YOHDR1                                     *       ��	     P       y�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �,�7OHDR?                                     *       ��	     S       �	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �D1OHDR1                                     *       ��	     b       6�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                2e�COHDR1                                     *       ��	            ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                [n�OHDR1                                     *       ��	            �	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                � FOHDR1                                     *       ��	            x�	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDR1                                     *       ��	            �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��ұOHDRG                                     *       ��	            `�	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ݑ�OHDR                                     *       ��	     %       �T     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �s�O                ��i�BTIN W        A  $ e        �   �        a  7 �        \  & �        �   �.     ��     λ     !�R     !�
     �W     z½r                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    ��	     Q       >        NAME    $      loc_techs_balance_supply_constraint   �èOHDR1                                     *       ��	     *       �	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ;��OHDR7                                     *       ��	     1       ~�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   Ey[�OHDR;                                     *       ��	     8       ϼ	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �z�OHDR<                                     *       ��	     E        �	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��Z�OHDR<                                     *       ��	     L       q�	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �4�OHDR1                                     *       ��	     o       ½	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   ����OHDR9                                     *       ��	     |        �	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �)�OHDR3                                     *       ��	            q�	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   e��OCHK    '�	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   d@`�OHDR�                                     *       ��	            ��	     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ���OHDR�    	       	                          *       ��	            7�	     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   	�TOHDR                                     *       ��	     *       7�	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �r!                O?��BTIN &�V �  ! ��_� �   �,     ,�e     +l     -��E                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��oN                             OHDRd                                     *       ��	     -      �p     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     EoOHDRm                                     *       ��	     0      ��     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     9r��OHDR1                                     *       ��	     =       ��	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   ~,l�OHDRC                                     *       ��	     F       :�	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ��ނOHDR1                                     *       ��	     K       ��	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   b�t�OHDR;                                     *       ��	     N       ��	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   Ns��OHDR=                                     *       ��	     m       -�	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��;OHDR1                                     *       ��	     	       ~�	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �rl�OHDR2                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   1�uOHDRE                                     *       ��	            (�	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   
j�rOHDR1                                     *       ��	            y�	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �G>#OHDR4                                     *       ��	     #       ��	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��<�OHDR1                                     *       ��	     ,       A�	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   W��'OHDRG                                     *       ��	     5       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   Jӣ(OHDR1                                     *       ��	     >       ��	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��OHDR3                                     *       ��	     G       Y�	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��/OHDR7                                     *       ��	     V       ��	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���OHDRB                                     *       ��	     e       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   � �OHDR1    	       	                          *       ��	     �       L�	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   4��.OHDR1                                     *       ��     �       ��	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �:n�OHDR'                                     *       �
            -�	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �@OHDR                                     *       �
            ~�	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �/V~          C                    ���BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �
            
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   \c�{OHDRd                                     *       �
            �
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   k�OHDR8                                     *       �
             
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   l@o�OHDR/                                     *       �
     '       h
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   3��NOHDR9                                     *       �
     0       �
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   .�OHDR0                                     *       �
     c       

     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   C��OHDR/    
       
                          *       �
     l       [
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �H�      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   ��     �       +        _Netcdf4Dimid                  �t+���lFHDB A�        �C��       techs_conversion_plusֈ     �       techs_non_transmissionU�     �       techs_storage��     �       techs_supply֍     [       
energy_cap��     \       carrier_prod�      ]       carrier_con$     ^       cost3'     _       resource_arear�     `       storage_capϟ     a       storage,�     b       carrier_export�b     c       cost_var:e     d       cost_investmentϸ     e       	purchasedº     �       names7�     FHDB A�        ���F�        loc_techs_storage_max_constraintz     �       loc_techs_supplyM{     �       loc_techs_supply_all�|     �       loc_techs_supply_conversion_all�}     �       :loc_techs_update_costs_investment_purchase_milp_constraint     �       %loc_techs_update_costs_var_constraintZ�     �       locs��     �       .locs_resource_area_capacity_per_loc_constraintʂ     �       	resources��     �       techs_conversionf�     �       techs_demand�      FHDB A�      
  n=��        loc_techs_finite_resource_supplyl     �       loc_techs_non_conversion�n     �       loc_techs_non_transmission�o     �       loc_techs_om_cost_supply7q     �       loc_techs_out_2tr     �       "loc_techs_resource_area_constraint�s     �       6loc_techs_resource_area_per_energy_capacity_constraintu     �       loc_techs_storage@v     �       %loc_techs_storage_capacity_constraint�w     �       $loc_techs_storage_initial_constraint�x       FHDB A�        ����       loc_techs_costs_export�\     �       loc_techs_demand�]     �       $loc_techs_energy_capacity_constraint¾	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�_     �       6loc_techs_energy_capacity_min_purchase_milp_constraint=a     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_export�g     �       loc_techs_finite_resourceei     �        loc_techs_finite_resource_demand�j                      FHDB A�        2\�|       4loc_techs_balance_conversion_plus_primary_constraint�L     }       $loc_techs_balance_storage_constraint N     ~       #loc_techs_balance_supply_constraintsO            ;loc_techs_carrier_production_max_conversion_plus_constraint�T     �       loc_techs_conversion6V     �       loc_techs_conversion_allyW     �       loc_techs_conversion_plus�X     �       loc_techs_cost_constraintZ     �       loc_techs_cost_var_constraintP[                    FHDB A�        ���	t       !loc_tech_carriers_conversion_plus�B     u       loc_tech_carriers_demand D     v       +loc_tech_carriers_export_balance_constraintgE     w       loc_tech_carriers_supply_all�F     x       'loc_tech_carriers_supply_conversion_all�G     y       'loc_techs_balance_conversion_constraint,I     z       1loc_techs_balance_conversion_plus_in_2_constraintiJ     {       2loc_techs_balance_conversion_plus_out_2_constraint�K     �       loc_techs_in_2jm      FHDB A�        ���V       loc_techs_investment_cost�4     W       loc_techs_om_cost/6     X       loc_techs_purchaseo7     Y       loc_techs_store�8     n       carrier_tiersW�	     o       loc_carriers?<     p       -loc_carriers_update_system_balance_constraint�=     q       4loc_tech_carriers_carrier_consumption_max_constraint?     r       3loc_tech_carriers_carrier_production_max_constraintD@     s        loc_tech_carriers_conversion_all�A                          FHDB A�         �/j�        techs�     K       carriersu�     L       costs��     M       &loc_carriers_system_balance_constraint�     N       loc_tech_carriers_con-&     O       loc_tech_carriers_exportq'     P       loc_tech_carriers_prod�(     Q       	loc_techs�)     R       loc_techs_area++     S       #loc_techs_balance_demand_constraint1     T       loc_techs_costb2     U       $loc_techs_cost_investment_constraint�3     Z       	timesteps�9         OCHK    �           +        _Netcdf4Dimid                ���p?�FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           R��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �>K��z�@     solution_time  ?      @ 4 4�                y$^��/@     time_finished          2023-12-10 22:42:54     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           /�     /�     ��������������������������������������������������������������������������������/�     ������������������������e.d�   -     3      -     2      -     0      -     1      -     -      -     .      -     /      -     '      -     (      -     )      -     *   	   -     +      -     ,      -           -           -           -           -           -            -     !      -     "      -     #      -     $      -     %      -     &   OCHK   $�     �      +        _Netcdf4Dimid                  :P~�OCHK    N�     �       +        _Netcdf4Dimid                  ��_�OCHK    �%     �       +        _Netcdf4Dimid                  7�B�OCHK    ��     �       3        NAME          loc_tech_carriers_export   �h@FOCHK   s     �       +        _Netcdf4Dimid                  V�U�OCHK  	 �C     �       +        _Netcdf4Dimid                  "��+OCHK   1a     �       +        _Netcdf4Dimid                  ��U�OCHK    Ug     �       +        _Netcdf4Dimid             	     �xX&OCHK    ��     �       +        _Netcdf4Dimid             
     ��w�OCHK    �a     �       +        _Netcdf4Dimid                  ��OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   �$�TOCHK   U�
     �       +        _Netcdf4Dimid                  `�$�OCHK    'h     �       +        _Netcdf4Dimid                  �u�bOCHK   �?     �       +        _Netcdf4Dimid                  ^_yOCHK   O0
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �fZ�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.xKOHDR�                      ?      @ 4 4�     +         �                   ڟ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     9      �c?lOCHK    ��	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         

             )�
                          �Dz                           -     @      -     ?      -     >      -     ;      -     <      -     =      -     C      -     P      -     O      -     N      -     K      -     L      -     M   &   -     o   !   -     n      -     l   )   -     m   4   -     h       -     i   "   -     j      -     k   !   -     a   "   -     b   !   -     c      -     d   %   -     e   +   -     f   )   -     g      -     r      U�           U�           U�           U�            U�        ,   -     �   "   -     �       -     �      U�           U�           -     �   4   -     �   !   -     �   !   -     �   "   -     �   $   -     �   !   -     �      -     �      -     �   GCOL                        B302021380::ASHP_DHW::DHW                     B302021380::DHW_storage::DHW                  B302021380::GSHP_heat::heat                    B302021380::battery::electricity              B302021380::wood_supply::wood                 B302021380::ASHP::cooling                     B302021380::grid::electricity                  	               
                                                                                                                                                                                                                                                                                                                          B302021380::ASHP_DHW                  B302021380::demand_electricity                 B302021380::wood_boiler_DHW     !              B302021380::DHW_storage "              B302021380::heat_storage#              B302021380::ASHP$              B302021380::demand_hot_water    %              B302021380::GSHP_heat   &              B302021380::GSHP_cooling'              B302021380::battery     (              B302021380::wood_supply )              B302021380::DHDC_small_heat     *               B302021380::demand_space_heating+              B302021380::grid,               B302021380::demand_space_cooling-              B302021380::SCFP.              B302021380::wood_boiler_heat    /              B302021380::DHDC_large_heat     0               B302021380::geothermal_boreholes1              B302021380::PV  2              B302021380::DHDC_medium_heat    3               4               5               6              B302021380::SCFP7              B302021380::PV  8               9               :               ;               <               =              B302021380::demand_electricity  >              B302021380::demand_hot_water    ?               B302021380::demand_space_heating@               B302021380::demand_space_coolingA               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S              B302021380::ASHP_DHW    T              B302021380::wood_boiler_DHW     U              B302021380::DHW_storage V              B302021380::heat_storageW              B302021380::ASHPX              B302021380::GSHP_heat   Y              B302021380::GSHP_coolingZ              B302021380::battery     [              B302021380::DHDC_large_heat     \              B302021380::wood_supply ]              B302021380::DHDC_small_heat     ^              B302021380::grid_              B302021380::SCFP`              B302021380::wood_boiler_heat    a               B302021380::geothermal_boreholesb              B302021380::PV  c              B302021380::DHDC_medium_heat    d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B302021380::wood_boiler_heat    u              B302021380::DHDC_large_heat     v              B302021380::ASHPw              B302021380::GSHP_heat   x              B302021380::GSHP_coolingy              B302021380::battery     z              B302021380::DHDC_small_heat     {               B302021380::geothermal_boreholes|              B302021380::DHW_storage }              B302021380::heat_storage~              B302021380::SCFP              B302021380::PV  �              B302021380::wood_boiler_DHW     �              B302021380::DHDC_medium_heat    �              B302021380::ASHP_DHW    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  U�     2      U�     1       U�     0      U�     -      U�     .      U�     /      U�     (      U�     )       U�     *      U�     +       U�     ,      U�           U�           U�            U�     !      U�     "      U�     #      U�     $      U�     %      U�     &      U�     '      U�     7      U�     6       U�     @       U�     ?      U�     =      U�     >      U�     c      U�     b       U�     a      U�     _      U�     `      U�     [      U�     \      U�     ]      U�     ^      U�     S      U�     T      U�     U      U�     V      U�     W      U�     X      U�     Y      U�     Z      U�     �      U�     �      U�           U�     �       U�     {      U�     |      U�     }      U�     ~      U�     t      U�     u      U�     v      U�     w      U�     x      U�     y      U�     z      ��           ��           ��           ��            ��           ��     	      ��     
      ��           ��           ��           ��           ��           ��           ��           ��        GCOL                        B302021380::wood_boiler_heat                  B302021380::DHDC_large_heat                   B302021380::ASHP              B302021380::GSHP_heat                 B302021380::GSHP_cooling              B302021380::battery                   B302021380::DHDC_small_heat                    B302021380::geothermal_boreholes	              B302021380::DHW_storage 
              B302021380::heat_storage              B302021380::SCFP              B302021380::PV                B302021380::wood_boiler_DHW                   B302021380::DHDC_medium_heat                  B302021380::ASHP_DHW                                                                                                                           B302021380::DHDC_small_heat                   B302021380::DHDC_large_heat                   B302021380::grid              B302021380::PV                B302021380::DHDC_medium_heat                  B302021380::wood_supply                                                              !               "               #               $               %               &               '              B302021380::ASHP(              B302021380::GSHP_heat   )              B302021380::GSHP_cooling*              B302021380::DHDC_small_heat     +              B302021380::wood_boiler_heat    ,              B302021380::DHDC_large_heat     -              B302021380::wood_boiler_DHW     .              B302021380::DHDC_medium_heat    /              B302021380::ASHP_DHW    0               1               2               3               4               5              B302021380::heat_storage6               B302021380::geothermal_boreholes7              B302021380::battery     8              B302021380::DHW_storage 9              �)     :              �(     ;              �(     <              �9     =              -&     >              -&     ?              �9     @              ��     A              ��     B              b2     C              ++     D              �8     E              �8     F              �8     G              �9     H              q'     I              q'     J              �9     K              ��     L              ��     M              /6     N              ��     O              /6     P              �9     Q              ��     R              ��     S              �4     T              o7     U              ��     V              ��     W              �3     X              ��     Y              ��     Z              /6     [              ��     \              /6     ]              �9     ^              �     _              �     `              �9     a              1     b              1     c              �9     d              �9     e              �9     f              �(     g              u�     h              u�     i              �     j              u�     k              u�     l              ��     m              u�     n              ��     o              �     p              u�     q              u�     r              ��     s               t               u               v               w               x              out     y              in_2    z              out_2   {              in      |               }               ~                              �               �               �               �              B302021380::geothermal_storage  �              B302021380::electricity �              B302021380::cooling     �              B302021380::wood�              B302021380::heat�              B302021380::DHW �               �               �              B302021380::electricity �               �               �               �               �               �               �               �               �               �               B302021380::battery::electricity�              B302021380::heat_storage::heat  �       +       B302021380::demand_electricity::electricity     �                  ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     +      ��     ,      ��     '      ��     (      ��     )      ��     *      ��     8      ��     7      ��     5       ��     6                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          i"     S          +         �                   �)        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       ���tOCHK    �!     �       7    
    is_result                           +        _Netcdf4Dimid                ��  �0��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     A      ��     B   �YD         &���OHDR�$           �             �          n     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?       ��߭OCHK    %�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         $             :�OCHK    ,     �       D        _FillValue  ?      @ 4 4�                      �    s��n              ϸ            (g            . �OHDR�$                                    z#     �          +         �                   
F                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �l~o    x^c�>�^20\�^�42փ�30(M���3ض�9nW/�/��S~���wJ���00Ե��l��0���+�t �����!h2�wKy�|wyu��=�rp�g s ?�"rTREE  ����������������Y^                              �3                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�X�����2��1b�QD��R�4"R�QƲ,f�""E���"3�""""RJ)EJ�2�"f"bDDDD1�4"�H�!E���y�4��s��z����s�s�s������s������
��O2$�&h����}\y��y~H�㸮������M�w��BՆ��S����[�w� [n5��.�������o ���;��k�>�����;��p�0�5�G�|-.�H�H�>��"�~H��ǀ��Q�>�u+�y����;����Ng�	Ҿ�w��O���� �~
�� ��[�@�{���D�R�c���|�w��,C>�'<lq���&����
O���lA�����������zB�^�ߥ�c�2{(����	��2 ��A�o�68��02>��{V��2ݜϑl����<���6�}�l�V��o� �d�n ���Yb����=��nr�}N��}B�5�%�=��	k�$�'҇_��lt�����������x��b�O{�ϜH�����ٽwb�{@���E�IΛ�H�q��y��n���;��'�$�6~N�P"]��}9?>%2����K�8�� ����ɀ���MΏ�+�P(�O�gB{2(
���1�B�P(?>�#�g�N�y9��d��ώ2�m)�Qgծ�>�����C@��k묄+��I��3�Q��N�iv��SӼO�/>\��#����7�q�?���>D���Z@t��������'7�����_W i끄gIXM���|�ޝ���O�b""�D$"&���?*I��D
Q��p/�i#܉�%r���O"��|D��L»��`�����w�Ӗ�&r�}���p�H�	�^C2u�q`^ܿU����l�9v�u��yvi+�1�/����3�N'�WI����_ ��1�&�B�-2���[��D$�H9��{:�G$�H?�� �v�^|2�D�m���������=fl�����l�H[�溙!i��_ɤ��G+ �gl�vl$s�Kw�hk���J�6F�=\
�!룆�y�FR�{2�?�d.*�O��1��?H���t��CJ�w�����:|���&m����d��Jt�>uM��$v�\�uY��A[���zCȐr��4@_A���ߍ�����U*la�6�7��m���Nҧ�;m�.҆/�M� f8���R�W�.����Fw��9��<UE�
ײ�*q'�q,s&a�8����P(
�B�P(
�B��W�
o����ʴ���>��K������G��יn�X�)�h��֕�1��v������_<�3��A��K���+w۷���@�}7�
��I�l�Cfa���Ϟ�cW�>�p���)V�|��W�nxN�{PpΟr6��6U�wU��l��#�nf�=��7����t�#:��{q[h��:b�-����{O�͟'��^��Ç�i�+�F�}�O��������v��O�Ƿ|��1[��s�O��*��z�>#m��} /�o~e��moh����>t���n�T1j���yd*�-���"%ҋ�v�3��v���|���G�qM�we��ה��/7��.J��˗�l������n�n����ܶ%�Tsv��s��}�@���u������D�{q����~���o&���y5x����㏨�{�W�7��۽���X'
��:�٬�׺�x�u6����k�?��Ǖ%�\�dI��KG_9?��o���K������w��y�Ż�����;�|���o��մgX���.��]!H�ݻ�o�i�����ٷ���_�T����o~����{w������}߈Tgx4d�����O��L|u�������K>���+��y������Wm�3�XI/mT��`sH��� M���]�������O�`��ݜ�[���}_�Y��ƾ;f��u,��7��<�Ū����6Z�)wf���Ż�Dn��U�Wr�[}����q�������.�r��<�W��F�C�=��	~^�[���y��׿�t��ݿ���=.�p�s�`u������φ�;wV�m�ye����k����p~��s\�M��~�����<�� ��n[ѓ�gF�]��f�S��;e!.�<[8̺����ۿ�mz㑅�q����t|����oy�}y�E-ǒ"��?iZ2hz:���ŝG�v��~��k�o|z���ϳ޾ṋ����n�ǻw(�����羾*��^���L���,�e$��\q��V�u�G�;/�0��o�:g�������T��'�?ι��M�S~�?�y����|�e�ǐ�n��vy�}1�in���֧�m/g���ɯ���<˥�֫����7ߝ�#����ƴ���,�3�d�V����=����(~w��=1���z.|J�-�������fo.�;�ޟ�ڣ3L+��|8i��������\qVdQ7���������x֮��lk3'�۱�����-A���/�y�k#�Z�%�Ӡ�}O?��ٖ��U]����'��r���Ē�궇��y����۬�H��ꏽ��~{�7#�+�Lv�=�1{Ǜ�_��|ꡐm��CA=�<��G�l}�,�s���خ����Q��n�|u�E�?�B��a�0�/�(n~g�-������./�k�%������x��ֳ�]�;�&�<���\\{�C�a��=����N^(���f~�����Ӷ��fto;�o~A��e�oV�/���v٦���]�{i�_{5!���ݏ��v?�J�w����N����|�߫-�-��橌�H�\k�x��q�_���x���C�o}��g��Ǧ�?�S(
������̿,8h{f�" i��gF��[�t��r��9+cc�/���+y�v�4F�$�F�b�3v���Y�o]�Yj�J]���]��+�L�WdI�i�Fo�.S7���o�~F���R��C�ޥv-�eu\��W۽bs%y�VӖ�m?я�'�X???��ַ��?��c�Iz$���\�=�jKXO<��Z�?a��벞=���u�۵g�y��CݫB2�v�����MZ��@�3�i�2�w�<�Iz'�X�[�W��+qF,��/���?�Sʭ���@Y^o�{����^��5���8����mڟK�g�ҙc��r��o&dήϙgFw�]������^]��t~,�]:���L��]��/-�m`�����3`����u��Y.���]Y:Ә2}]��P(
�B�P(
�B�P(
�B�P(
�B�P(
�B���:�P����g݁'���m�݈z^��xa�F�!F��t���t��#
����H�?�����d�l��<:����[[��c���W��eą��x��x}����#�=�7��#� �<��t=vt{p=�C���S�u�}�6�z3��	�Mr�a8��P��!���0ܞ��~�f��(�\�V���v�q�=W��>��� ���g���{^<�/ݸ�|�/DiQ�d;�̈��u���gX��g��c�?>�ނ���F�N6.9����� ���\�q�W!���a��-x���p�wɸ`k�������*~���8v 0	��|��c��	�[x+��<���/?����o�w�&���1�/ĭa����n��9���W��p<U��o���2�SSP�]��!Cy� 9�	��F�v,D��s~@��"�i6>��Bק@�{�H�c�ez�.bL����v��IGq��o����p���t�7��_�j��#���6G�!k�M���	.��&!���/�����ݻ�i��(<{�鹮x��
��� ��� j��Ǐ�V�u�l�y�c}�3x�̏�F��].F_��p�á�V��ځ�����w>���o�Q���ʆ�K�գ<����~/8G>�)��_���G�sA��;�9Rd�v-Z�zo�h.�T{;�7��_������N_|�	��;��.xxH���oC���`���Zٛ���}���S\���ȹ|��9`��zO /h���5��g5X*@@�?�]�.�Ŏ�_�8��yN|/��v<�݈W3��.sѵ���^p�}�8�X�ïc�cf����C@B �
4�����3w�D��^R����� �9�m}��w�����=�k<�X& y�<t@�� I��2��I�k��\��c��1X���7�>��e�H��݋��B������'�k�S+<eO�&����:�!eB�;=�my����>�?sLY��@����:& ����^�l�ӧ[{g�:�N�t�/9����������1f�t�-��ρΑ3#�l�I8B�9|�͸	�b�]+��[�q����
ԗ��v'��� ?'����zr���m��I�n}�=��yr^�~����_��R�s<-9C,���yp	9_�l��N^탳�܋Bݗwl�~<Iβ?���)�r��#%;�@��ہ���I�>���:���8��?@�滉��M�P(�O
�rw�OOJ��\�O�P(�m<��#uL�P(�O�o���:�y9����gG��c)�Qgծ�>���������uVBG��r�Gg�9�$��f'�㧦�t'��	l���	d��#Ϗ� u����'��y���Sm1������?<|�h#�w#I�F��R� ��f|H1>�j����Hl���..#�g"���V�%?^p#�3�0I��JBl1��-4K��B�0~�����ʙ���*c�l1��;�'���Ӗ�;g��%c�<[SwYK���&9_����l�z��`9t�-�RÊ���q��	�̑�m�!,�bi����c:ļSe���'c��"�o���泙�3�Lr�K�},��%_pg���r@�|{!kui.�On�m�� ��Ւ}�+�%�2ؾ�0?ke�]f������zK>�fI=�ׁ�gS��~d)�l�Ȳk�Md�B�\ u���N#�K�\v�Lm	p=�O�ۻ�J/ v��]�d��:�47��jR�Y�\b�%�2�y��5� ���9uM��N��\���xҠ�d 9��'C:G���z��f�q#�������m��� >d�:�k{f����-^�A�z	Y@"�go׽�����XK����}_/���"k�k�Z��y+��):�Dִ�l�B�P(
�B��o���N��1O�P(�m<��#��pz|YS}yƊ2?6Wɏ	ɋ�7���q>bN��W��:)
j��b^X���3zf(]�)SKl��0!�\���[Љ���� �U䔝��lU��;+r�Ւ^^�紸5t�Cr$�fQM@M[���-�e&Kt>y��9�����J�T��?2vD�<#
)-E���l�R�_g��xOǻ����-T������K��'�D,�N3��g��"���7USj�yTN)*�����-�q����,)eV1��ᶐ'�O��D��٠�����1�VVj�q����Û2F�#t���Ւ�u��e$5ڣI���w�����i!����ʊ�����2��I=Sۗ>��O��iv6W����9Q��f�{R"
����̓M����cP[f�[_kPLGK���,&Bjf��9is��V�/ߣ.����5�J�sF�u���*J��N�8
�~}]JSl�[�v\8�䡚n���W�殤օ�8�x<\^6��=.k����4z��`l*4d�T�b�`���jJ�gn�RU�jb����FcG8�_���k��q��}���n�����J0)S�vW��q���";�`�P{����ّ�4oyo{TH�8�:4�ԩ))`����Uĕz�s�"o�\�%�ݐ:;V�o蝗�GD�=�*c�j34��3B_��i~�X�b�6�������T�xoi�<�F � +2%�gѧ�3�X��8��+�:I#�"Js�2x}��"Y��2U[Q� Ͱ&E��&�x�XzغT�ɴ�i���f�3��]6�-.m����\�Ύ��"�ݼ&�JV����xb�l6�)��))��u�$on0$�O���]�*/5���&Zt�ΰd�v�*���͏S��Z�;�}��s�"g]G�Tjs��b�8�L�(q��U�hk�K��k�q��h?Вjt�ےuaN9]J�^��F{nXa�.apЩ�\f�rK�Yp����ⵐǄENW%��qR|R�:K:�������+�؃UC����8�L��lZ�����Z���${�4$|X�.ⱌ���!9�p�K��9V���3���T��%��*�kb�&���]��+C�5����p�g�6�<����)x0�+31,;�U�!S��Z|�M���#^�����
E�i�4V�^��=��1ܒ5Yb�IRRKC��ˍ����Ʃ���n�WTVA�k[�zq^ɲ��FTǖ{pu��̰����]o�[LOύ(����.�r���w�}e)l�wW����Ĭ�>m��=�uM�!^�y��]�5�e����q��پy�����y���U����AS��1^�C}��`���	�wr|����,D����k������`t�D[�T���MyZ�>j�'XS]�F%�c4*Q�ל�_��-�D)2Rʣ�ۢ��ަ�z�?;z����0^�o���U�2�/(
���]�N����gGY�?��ְ����qj�����%?D�����'iL�?��۰/�Cm����h�{�����|;��6VqL���k��t���L����#��ӥ�)o-q\�{�iə����O��/�c������̱̙�t6)
�B�P(
�B�P(
�B�P(
�B�P(
�B��g#�@0�� +"�c1�0}�(F�=��Ok*�Kdx/��o���p���#3�{���%!�P��A�Q�/�[0��6z�c1�D�tz
�z�Ь�C����.����o�pӥ�i�Pك�N/����`�)�a�
9:�ܑ;�̙Q�,���6mq�NFA�'K� �� �+���E�>3��+�:z�ңFS5��
DU֢���v�'yT�9�
��y���5���*��a����5�N�C}09O�9v�}z��kai
Es�$�#���!u��FL�&6�8��,�a1��;��A�N��ѯAj��P43Kp9B* ��)��9�'��8q���H�-N��o�07xj0����FĠ]e��t,D���*RcZ����jOD@�Q�<��_�`���5�._t�(��Y����ĕ���TN�  "�6�-HP�mDB��(M��{���EJ/��}�	���"�R���"4Lu��׊�8%�2��6��h�J�:z��1�`�F�`,Cdֺ 9P��IdY���z9*��06���,��bַ�\W���uR�WC�=80U��BY���yH�5#9,
N�q��������y���p�7a�� ���40���<z������A��or�Q��ECS{�5Ԍ��̺��+Q{!p�#À�5���5е�I`��̂��3੗�ǟ���q����у�a�n� ��
͞�{޽d���0�F�<���t�<�ئ{O=qbֲ�@h7����ǡO��.�<�� �[<�ɵ�i'��*���]�CV�?p6�ŵ?�]h �@���lX,$������������<@��M"yGɟ.���I_�N$T �S�S ����&�@��|ҏ�$>I⽶v�g���{M�.doY�[���s�S¶� �'�5z2�ߓ���}���V��}�f��\�}�	ʿ�I��ب�%Gs09#61w�����G63w�ڑ�ێ����'��X��m1�Ӷ�q�`CF����В��y�_�o$	<�\䊀��������w��+�l��s�܍d{����e��2��>n���YgM�����-�����FR 9�� �3D����o �uWBud��ߟ���3�o���/���9�>��Y?9,���?#g�=�~�g� }2 �p#g�G��`
�B��Y��s�I�6
(
� �1ƿ�,�B�P(?E���ȄM�b���_D<u��ấ|G�U���~���Z[g%t��([?9���u�4;�pjZF͉�o" �C�^��܀F!����2�L�w�t�-FD��-�_�\�������:�����3��ca������l�������k��'"qƇW2�{������"���k���	��0~��W��2/�_e+��� �E-�-�%l.�Va|�1,�5U�<�@�WDf�}�޵`��a|���^}���ǰ���$c�̷ˉ�U��T!�&����1��18��0~�$�}2{���$�����[L�̏�Hl>٘yy2��;;��3���d�=���a��D�v��n"�%�'-c��kҏ�y k�~RO�
pa�I��K?Re��Y�70@�����&��j}��22�d�G�z�l+�z�˻d��LO�T�#%��d�)��:�yb��"k�kR?����t��m$�5����iƷص��=@	iPe(J�p/Y��w��I�<��tkH��X.������=����g�gf�w�m�[�j&�d��-jq)_�S۱�؟����<<��T�aX+\�֪���cı̙dM��v(
�B�P(���X�__�0?�)
忍tǄ�1��*�<bE�#m������-C�� 8�T��V�:�ҧس�,�o��ֲXߖ*@#�;d��P��ԥi�I�2������ʭP%�w���˚��m^�3N���=ru{ia|�T�T��b�֩r�=��F����ZR!o̎�+��&xJ>��[�g�L[>SQ!�jH�	J�(	�X�K��5u����R�S^ļ�)�2U�;к?�C�H=�U���/n�lLYZ��RʻCS䙋N���n����&�RAk�h��o�6��.h��1�E�����(�ez�?:�fP��U��Kv��4O��hsRs*�Ӓ��2��_~�hA�2;�Ta�	�\��k[�X������8�W�"�]�>I_Ǣ��-xb0�4�N�Ν�3��Ě����s�&NOw�����_�T���[TzJ��ʵ5�!�O\i�L�XfCܔ��óm@�/N�`�����q+x!��j��p���c�(��Kc��s]}�&R�S�]���^s��h�b�л�g�͋����q�0d�Z�تF�H|���� f���l슍�t�Gx�J����C�)�^����ޤZ��U���̑��S�"]�y�b�&8&F�*Ij����ʂ併zuwjyWKIg��kQ�t:K�Mw1iA^ڊ� e�5O��	�/L�T����g�3u!��c>��Ea�8w@ғZ�k��.�Kc�J���)6�r�2���Aqݬ>�k�N�6>Z�`�%˪;���Xs��~q�hUif�B��dkp�q�]ݚ���45a������gjax�G5�P���)e6E�����}��	�
e�H���uj�<=��Z>�[鑘�n��$���tƎ�uZ�jX���xEnUD~/G��VS�+�-(������jz�â{D�����!VbՔ�[�Y2�2�Hii�Ktya��YIvhM�9��[ѬTf��5�7O�Դ���z�Ƈ'�-6hG��%
�9f�@U�4��M��8[9��/p���"��MnUQ�p��J�b�3�l��6fȷө���5#(���SX���K]��˝&
��CFقW� ��(k�q��s�ԩ+��8�	���@�Kf��'���2:�0{�dzNHs]��ֈ��@v�h����0�7�;����]`IK����f]��s�{���d��V�[Xg��+v\kl\��ʉqև��f�FT(Z�}��B���5F���)rAܡ��E���W���K�ҹ�%sA�ٙ�Q7Mr�*0�~*��U5��WQ7f��.W;�<2j�IS�IY�� ET����
+b������*��m��=�q���AŖ'�BK���~��А�rI�������ZzJ��QSb���D^Z�8R���1�k������>�a%E/����!}ژ��%Øm�F��<���bv�s�� /\[��"��w<�)
���Z}B�/����Q��x;��awUw)��<{���]K~���Q��4&t��I�mؗ��6N�cp�a���j�]�j��MG�8��?�۵�t:���&Xi�Cޏ�Ӎ���ϔ��8���=���L��L������1�k�?���y�X�Lr:�
�B�P(
�B�P(
�B�P(
�B�P(
�B�P���v��QQdA!X�nČ{?����-�pC�KG!w�Ž�hl�& p|͋c�8w#sHuV�m)��'
y�@az.2[5�M
A_E.r�Q�N�os�g!�BC�|lV��LMAXQ��Yg�4�g#�����*���3��X� ��148�9�4g��*Ez�3���-)B|r.�:4s�Ț)C�b>x�Jh-��~S�j���>�}�7D�Բ!�g�-b�������@���*�
̰T���lL$z���KJ@RH"��fP�@�t�+�3m����?�����A�Sz��3�
]B��k�	9e"Ďd�9�U<��'��Z1D�ȏH���r�2,@0��9�
6b#��<���Qp'�l7�Q(�����@Z�E]�&#r,���;�����#�v�b �1�GW� J%p�iG�@��Ð�����Rd�Ģ�;��<T��p�����[/IsB��Eyf1����n�5���
��G���C�E	CE�{�P��^9�rӑWφ��But�#�! %=!��!�7!��G��<��
�/��Qs���i�d�O�	�*/�*&pC��z�j�# ",s8aP�@��@�4b�r������94Y`���9,<���6m�����Cn���Ѩ��_��U��j�MEDxO �"��[ ���u��b<�|�^�}����x�0��վm�|/�5�s�_
}/��.�}�<
<���>��Nl��y������K'f�^��w��.���Ǎ�{�ƍW�3��k��k �vR��&R�3���3Sͻ�5@�6����E�Λ�������S�5F`~���F�T�����}x��"f�� x �i�w���:`�m`sY�ρ7�<�(��-�z�X��D��q3�y���1q{'G+���G@2�I�����͵���I�rU���jWǔe�(��c٧�o.$K��1̝�?��]����#��gq�W�����l���m���ko��_����H#g˕d>� 9ZY��|��brν�&Ⱦ��~�ܧ���5��`��Kr�Y������~Nʜ��{AJ9�"��PǴw(�|��Ix���.r�N�f�u�s5�x��}xQv�?> ��lx��/������3�#RO59�n&e��@ơ�M�;r�������ͪO��R(
�'��m�̥�L8&P(�vL�|�@�P(���:L$�&������'N~v��xK��:�v�=&�~ _[g%t��(\�u�(�k���k���3u"n�OL�@��sE��d��+ x�3`b�\	t?w�-F�R����W��0�M�> �u$LĒO�o�w���-��sSLR������Ǳ�s��+(��wX(�t��OYK���kɱ�[���a�l�|N�}3l��?[�� ��\|�~9m���I�ϙ�x9dk*�.�D#�'f.�8�x���f9<�.�a�>�Ɵg��Od�2c6�7����c:���bƀ��Ō㣍�׉���yE6��0����1���pa�ɶK~Ǆ,�c�Y����fʮ�����D���f��~"gQ�棌���uB2.�5��\�l;���Ԏl?ҧ[����g�z��9M֎w/Y�d�ɜ�_H��� ��/���I���h��$]$k��IsI�[�$u%z�Z`����f�#d�ݩ�S����b��o^
T�e� -� �dÚA���z� ��Cƍ��W���O�§Yd����f���[<q�$��+�#��-}�R~[̩�XK���8�Y����/�:�k�Z��y+��):�Dִ�l�B�P(
�B��o1�2��a~�S(�m�	?'Ǆ�3QaLl)Ο�Q�J�"���!�h�M�Z;}�����٢��F?.L_�������0�r�	Nk�i|�;3?=ƍi���&uE^�h��	3��NW�d;/�v��#k;'J2='}D}�~����Ω�f��ڠ���J��X^2R�~i�|a�9�飆�E������M�c����9�$q���1c(�.Hp����6��w,��82�;aϲ�3�ݍe�y��)a�^9-nr������dI��D]�ts'�ף?cD)�yKc�Z�i���`� B`*�X�H�rk����YMh@N�9/z`�N�֞)(��OF
*G"D�M���� Q^]�l0(1{p���a&��Z�5���ic�3�+��dG%Kr�y�W�e|`.f\Z�+Ẅ́&��r�S�%h�l��M�ֲ��
��h��bJX_*N�t_t]p�Ni,��ΎSD��&h�9#�ZK�ڕ&�F��Ŏ�Gʔ��m`�t�[I�`H>���.���sM�5,N�@G��3�1���	�2��K�gz��F�lYt,7$$?@�<�[j(�K-�sq���s]C{]�c���DD�H�n(�q�u��SY>R�Xf
+u�K
F'M�^�Ȝ0/nw�l�@���@�2R�6�SĘ��S���c��c�4�/v����3�}V��5hA�g
'R��J��:sBb,9�}���Ti�Q�=5�M���M��τp�j����AE1���]��.�Įh�$#����ݜV4�P8���]��3efGL�*b����:�[��f-N�����B��,K:�Ԛ#���5	�%����@�>�xf�u<2{^���ަ���ץ�6xL)��-%i�U�U��R����B?}��r�6&�u�.�h��V�y�g�v�+�U�iA��C�in��y�5����e�5��V+���/�����|B���xQ�s�K�yp�H1/��L��)~4����P���l�g���$��2�[��3^���1,p�J�L�xs�g&��c�pϮ�DW�)�>%�i�א�%HH�f�ǎ69{�-N��Zq��lb�pM�Ndjt
nk�vx��C��y��y��o(-���}x��0>�U57yU�4���Ԟ��v?x� I5��WV��Jg5q�CUI�֤�������jeg�y�[�����kl�rn�$͸�E��e�颊��B)W�������eM�=>�,}nv��43*"~�XijӆV&���ŉ�d�P�]QV���Ź*1-ڴ��<��WdRG�ֵ�&�]�v+���$��&DEt�PWUӐ�3Z✒�Y��9���y����R$	)ȏ��{�Je��<�� �g<��3-�(?��g5&%$x�����i}�0J�!��:��q��\��vN�
˨�)[Hv��-��Z8&Vsx���7X����=\�cn�)��3�B�P(���L'�q��Ϟe�ٺc�vWu�2Nͳ�9�ݵ�����?IcB����ކ}�j�$=Gvث�&�e����t���c����]{N�c/�0m`���8��9�؞.�Lyk���8��OKδ�ϔ:����F�Cl��g�e�$��I�P(
�B�P(
�B�P(
�B�P(
�B�P(
�?aX47{VcԤFS��*?�	��c@_��v���do|ƶ`��:�y�P����HD��������� &�����^W5�D�h�sA����S�,Z1��Eu���f<.�";�&EQ�'!]�?eJ�������^���,���C}n=��]ڢ�����JO���c��>��_�D�`*�3a�f�(�k���2̸�X�F���%4�J�$fD��c�3M�T�ƎG^U**����P���k+\�V19���nX2#�)�"+]f+��!hc<��|P0���6pr}Q����Р�}�!�c����1���9x�Y�b�����8_ǉ#�Ǐ�)7�y?h�Cї�A�,��8H������c!
���a��&a����*�l!�t�6�b��4[l�/���E��Uq�ԕ"���qQ��Z���N����7��D,	&��H�U"�5��B��)��I�0��Z(��&j���*#�BV]D�pX^�o�G���z��� �/.�E��S#<U��,���`Z?�Db:�{FBQ�'r�Q� ���Q,J�wv3�{K�?��`7(�{�dF�*�2��,�#���f1X�D<�׊ؠ �)�֔�z�+�^i�H�xo"f�,����#چ�}X��.�Sq	�3(�ȹ��
t4E/��9 � ������ݏ��D=�j-�p�g��w4>�x���9O�Ux(*�����E̹'f����%�����	pM#p��?��$L���#�e����M�^R��m���'�����vp�}�@�H���+���\E���y�} ���K��4
13|�PD�*#��h�!�d�sY�a���������hٷ؍ �.�mY�<����0�m����Ix��vn���������m�XU���w�ϴ��1�B�q\�Sp���3�
����9̝��}'���kȘ;s	��y6���[[LA��-_#m<�'6r�_�9
�����v� ���}J��s�עeΒ [�'���K������q��W�?H�x��=[O�ٶ[���b`9�>���Y��;�x�jR/Ic�~��/�F0r$�
�	���qR��@"9_�'g�;D`��9G>#��Iʎ>O�"�.��A�p�;�&gs�F �DS)
��b��;�Rm$8&P(����$
�B�)r��DZm¸7Z�_)�<��Q�6,�;��u�g����b���uVBG����άsFѭ�f'�NM���D���@I>�����[�/�
C��H����$��!�|��ݩ�qg�uo$���-�!�V,����UD
 =���e���6x��țD���g�nzl/Ոͷ>&��@i'����[�q��\�μ�d��b����6?[�v.��\̛YN[��U�����w ��m��2|�1?�$��W�:�0��|`�YϳKcX��aE'w9�|;Y�.�?2Uhn&�)v��1b|z1c��cƦ�H'�K`��	�0�Ж|��0�d^�7�/����c!c�s,ճ�ɍ�͔=D3��d�]?�\���e^�*�T�V7c��k2�d���qN�u��ɽ��o�ԎO��R���"s6��A֐��9@�S���
�Ncɜ�=C��~2,�?/����t�ĳ+��f9���d���
i��5ѿ��Ir~�$�z���`2v�D����5��[lx�& �4ȝ����<�!CC�#H�cd��d��X�l�&���Y끚���k����R[|k��S�&���g���Om�Zbf��d�8����Z�Z�V%�D#�e�$k�\�C�P(
�B�P���[�__�0?�)
����c	pL8=	�Xk�:#�@�V� �6H���i34̊+&b�z����FI���d¬aK<r����*�#[}�|gy��ł�F����$��ί�t�F��s������'���p��2�ل�1�1_\<T4���=�="�6I�ݙ��X���L��Fy�"B����c�΃�Ś���T��Bf�BnbC�u@�4��Y�,M+r7�S
�+�z��͐Y�	�|�`̢����(�w3�9�w'�U�E	~���I������YMa���|E)+�R�=�V��wb�������au}\�H��q|*G;kh�j)jO����F�՚k݅q���|;s>�8cZ�#1{Dy�暬�ѝՋay���x7a�Lق�";�r5�PC블e�	����%r�Qj�W�b�u��^6P
_��T�+�o���%%tZf���Y��n����&U���3���<%-8,����i���(VFz�p�����.%�?=r~����T�&Z�+��zy_�HoI-ۏ�;��S}�N�V��:��fQ]+/�Z�Ӷ9�G-!Z�:�H.�+�l�KO	K�2'���m`Ko`��*w����d�'��s�}aJ���)c�g�H-M����{�e�fgmN&�3N7<�]!Sd׳�8����1�������)�t:b�����6,�5��"LM�M�0!�?�3�<ۮ�䵏u��8%��2y����E���Po�x�^���f���~c&ONK?�/j��r-��1�_լ*�,�4�i���t���f��1^��"�D�皢z�|������ՀTX:2nHlq�m���5��j�_�!N���s���w�n��kk�k����7~usc�����̿J\���L�l̟���%Tg�{s�����y�]��c!�YU�2S?3��X����1�9�_�#���n�-��V[D"���1�%�������I~�C-��i��u�e����Tu��x����J�%�l��"s�%�H�W��5���͹z����� ��	~Q��H��s�V;%pE<�,7�tSo�x����M1��?���h��N-R񭺾���b�1@����T��W�x������~s�e%Iɪ�8��zEG�t�9����WVמP��H��];��6���he�rZ+��r�mp�Jlj��uŬ��s�IjAO�:$v��T��8����o+u�O��I���yG���tX��E93^^.0��Kc3yي�L+O.L����x��CIU�2+e�&��8g�kO�B�"�8ѯ��$g�J�mʄb�4?˘��j��<����	��!���
�yݙ�R�|z���;�ιsԨ��4�8�{D͖�zF���b][[�'{�F5es����Ψ�������aMR��y,kq�)4�c!��C���SF�T�j��^W'���y(mx!9�-����P(�0��'v���w�Y���RƩy�:�������R�OҘ�1~&��a_���8I��ц�j�	v��v6m��n�loמ��؋#L�`�=y?FN7��K?S�Z�6N��Ӓ3��3�N�_*Ǩ��[+�c�3��lR(
�B�P(
�B�P(
�B�P(
�B�P(
�B��Fhn�;�]��Eb������-j��\W<�f�0�4yP���FP���&t��C�%������X5�� !��B1z#�X�ڔ!�}&1aiD�`����jS�_��B.��90�� ,��E⊶
1F*�P� ��*�f�e�ASd
:rG�5��)���3��1k�����Ɩ%DIi���6zڋ(mڤR��}OT�,C�2�1�e0��ƚ�.����Xc�%b��y��ݞ^��;c���s_�9�v����M����m��L��8���[��0�7MQ�l"�FY⯙�q��>��,�#�h.�}�7��������2��3�5����F��Y�y��ꋢpu�L4\d�)N�U-�K��Hn���+Q��Y$.O��n#0��%j��Gl'kh{�D~h�E	��P�r./�A��$jm�d!sqU,I�GZ�kT-�A���勍�Zu�At�� [N������n$�'���-x��i5QP';�u0ľ�i�Si�� �a"<�6�Ck'
��D�n�
d��y�不�-���8;�6-�ĳ�ٰ^����m��酫ZM�t�^/Iä�1k�FLO��)��Y��uN"��D��9�cQ%�fY�B��d$݇e�t��JB��x��	���F'�m���
��*ئ?;5G��A8RX{_X��u$�8��m�;U�ʙ�0��8��f�؆���13/�-����ט��E���Ys�07g��|��@d�\
c�0�g��OX���Uq�:nnQH^y=j����h��N͛`Bl[<���n7��so:�A��.�u�C2�o:t՚� [�T�-��+�Ր-˩����
�?� [K`[�:`�	�BT�wa/�;<r#�f?w���!�m��Q^*L~�_�(_��_��Q��>����=�h;�i��k��ϭ@C#l֯���H`$�:���d��!y�S��?Y�G�Q�� �������8�|�����B�%�>��\�9�| [3����Et��O2:���sSW��GO ͭ��l�����l�L��([���m*�GA��?F4���]�����@J�f*�����[T_��2V� -�wd�E��_w��ʑ�[��^Z?�/Al�0��1�m2����]L�$[I58��QH�D�ak._��6�$���;�X��Q=����t�� �K:�hz����U�����Mϫ�/h\|�P��\���]T��M��+ա_ o�����ѷ�n�q@RX_���ݹT��ߗ&�W�Ku��!�?����HTSަ �-:���ʗ�p8��b��(��b����`�l�����p8�gǺX��2a))��ؔ>K�Q�]�S�W�/��J�4�wT�h�y��gI�>�p%:�x?x_���]߽&�	,:,[	4�
J�܁�@�#`�|O(����b2<�Nb��C��[��O�t6@
��K�}�vS��Bl�]	�	d{��C��s�}^�@�w"�sk��w[mj5��l��/I�A�'���\��lA�0��֤�!C8���"[3��Q$�	l,F-���-��_a��A��
���r1�E��}��O:�sA�����\4�t51�e�yű���.B;!v��{��$' ����J&���a� ���g�gl&�����^o�Ǯ%�.�Ă����}���LǮ�!��I�yB��ā}�q��<=t1��R�	��[F:=���)�%�[xȣs
�H��*�N0����0�ޙ����׀
��"`']�Kπ�t�FPK�F��gȏ�Ŧ��P��^�FAը�N�=����X��a8��g�0�O���nl@}�wi�:��+���H��c;���44��9i���t��7�#]Ov��sKY?hP��t66�9Fj_,�W$!��N�k����B�Ze�J$񝍉8�"Q�S����p8���������>sg�4r8ο��b�G�>��$;lG�E�Z=���t�g2j\L���E�5�:��h���/3|���]��g����^�����?��{�&�^����7�\����ܳ��%]�\'�,-�6I��|'����\Y�~u�����5V	ͺ�f����V��ʐ.������K�[�ty�3���[��_ˤ��;4�6����9v*��=�g���j��ӳ�nVp"�}��m���b��~�n�՟�������T���.f�/����T�W�S��<�5+�pE@��i�7߽��y�ŧ�v8�i����Ǿ�M5S�������m�gت��]�n1<w���,j�������-��y�Ll��f�����k�I5{�3�}ANJ�+9S�
r��o���Updt�����z`��O{F�枘i��� ��gV�n~f����iz�86<�b�z*��~�(��"������q:Y�7��=B߮����u��lݸ��m}jo��$kG�ZV�(�gG�,��Q�w����Oj]p$Q�Z�T��9�&��M2I�	��v}j@������j$�_o���Ms�i��Ys�\Ǯ	�2n��۸uq�R~�S��>J�i〚�G���Ք�4�fn���P�����e��k��Y<��T���Ct�����o�n�޸Z5<��X;�{���/zg�Ow�Vu�ˍ��}��]տ�9����x�{���-���Ĳ>��59��]5W-�V��X���^�Nq�����Ҝ��or'|z�����kz�x���pI��ߒ���<hve�d���\�|5Mr��X��?�p����8���ͽ����2ʎ��
����Ro]s�f;C����mW���2K��`����7߆ۺ�j�۞�:{[������N��tv�㝬q6g�GK�y��~��(���'�\=�h���b}�H�����׿8��TA��������%T�y��4������n'\V˳I�ֻ8��A�Y��s���l���t8�w�́����kGX���Lf?�+�9�l��_���q��A�	�O��?���h��]��rk��j���;j�V�U�ܴ�֮v��'����.Ŧ���z�M�1ɛ����|��?�x=��<����@�UOZ��;�ٴ��67���;9��r�xǂ�ӻ=	�mxC}\P�I�[��J�W]��e�9j���|��V����賱W-��q������q��l>�vd��~H�<�h��$��57���a{BSIc��6O�����?��9fW|�I�Fid���N3�V�-I���ou����Gǵ�?1����tF�70<�8~����I��t����i����O��м��YI�OM1�=������ͱ?�<Ro��5����uҺ�ڱ��T��'u�}r�U��0øSK�;�fq37����VϤw~sz��ӈ���̉�sn���En��s\,
z_����w���[;&�\�'�v��.z��{�����~�r���)م{gX|�]�������u/�s����y�� ��sƪ�/�t%wJ�������m�"o��~����Ϯ���b����(���߃�~����}����&7����Vn�ū˙��/-pR������v���p8��1�����;��_%�uJ��J�ۄ>e�U&���gȼrt��+aales��c�s��(�� �8G	b��X�WHY>B����|D�����mY��l�D�l�u�yIE�yE��|?(��+i+�KQ��1IY99���p8���p8���p8���p8������u�ǲbk�_��C`��Vr֡�a;��ڃ?coy��-3�f���kb�Ö���x��̩�>���������u�l�����x
����������bk�zQkP�j?��
ǉ����u�b�h�����f���^���m\y��	����*Wޠ�o�2�$��Ĕ�`xEs.~�:V��{�5j��MZ`�Q.b�C��f�G���	[��P$��ۍڷ�=.�i�Z��>���Sm�Zs�=��jZ{��3�~�U��>F���Xv:j랡�{&f܁�(���7�`��ݨql��~���� �FQPK8����8�l���!������wP�����Ħ��px�.���nw�Ci����brb<���z�9s^��n���'${f�i39��e� �c��7:�S���v��.`�0��l�I��N�Ѳ�l!�B�^�Tt)��	��c�7��i�StoZ���Ն5���/�1�,���S��ґ�;�W�b�9.]����LN��W"s��O{ �W�P�j
�V5������)f������|�\sQ{��N
��k��V�����^oC�{*8�tj'"}�K\1���Ѿ�Aئ�`@L69��:#5�;����I����'NԷ����I60Zf�>�7�E�*�����������0����ym�b�(���j�̈́��te%�L,��a��lTV��o�9��.�s��W���4_��,��-ڽ,��~Mw���0[4�8PL{�ͼ(<��<<؏�ZQC��Rk�*�,C|�C`f���5�nM�&�El�E̷�t.-)^�%�h3����h@1*l���� �tۋד/����Ҥ�m(N;��y��E:K��S�G�-�V�+[�T��E�Gvӷ@�i�Csf[)�d�O5j��e���bu��&�IB��K�I)n$_�I�Jy��4*����(|?g떊�'Vp8��-O��4��s�^|j�] ��^���R֯������F�@��;�vPې����=Ic�S���޽:�!��~S�_Z�.�
��yh��Gs1�:`v("ğ|���Qۮ8"�����a�1�j!�0�5�8}O�WYYh��K˞~>���O�]@�,��oCs��ql�%�V�i���X�|���[�3%�r8�C����B��R��s8ο�O����b���p>z���һ�-�c��I�bey������2E+���XT��%:��s�x3�뽙(��y�K~]�@њ˄٘���mb�"�¦�'��8�͋��Es��	�K	�i�v�x���^8��&�+���c�b;����#���	E�Sd�^ű�<���q��lQ�	c�O�<	�c}�=ؤz���=�ؽ�bq̦$�٤q�Vz,�+y�Y+f?���[�C���b<E.+oKrʏ���G0�t|�*%5E<e"���Q^����\b����m�Ҝ�<���p8�E��] T��+8�_�(��#�/V�MS7g�&n�]7��VQ؄:�h�c++���'�+�S���)a��<�����(le�,k.b�x�b�(�q9����l�W�xr�WJ����ӡ�X*c�����&Cטl�e�l���Q���)��G'�&2[��7��l��-�n�kV^� ����_{��]�n�m��o����l�c��ɤ�u����1�
aNq�p8�ߘ��wA_ٱX�]�,o����M�SV^eR��$��c��_�sc+���C�C�ЭD!0��9�9J��¼B���6�(�#�}��um��WdS&�g����K*z�+����Aq�]I[�\�z&��H����p8���p8���p8���p8���p8��ML�"{��OPG�	턘[Ą;�/Il��]0�I�����~=08Ηt��F⁄Hw���'��qC�Hgđ..����/܅�3�z٠�_k�w7D�gK�톁����p� �O��������%A4�/��qa���}��k���-����Ms��툾4��n��"�|��`�4Ơho��F� D�rDl�}|L�o�ؠN��6@L��KW��b��G�`����jO�&��(W=:��쀘t.���h�/=�9�@��9���`�����{p����k�HkD{�!���4�(��>m�UF��C�B�jHW�Vy
	�6$K�5޹U�[�%�M�"��u]��u�妃�����XV� ���hD�%=��pi	�B8|%[�Ј��8@�����>Ƀ�򳐾?��zh]�v��K�p@m�95��V��c�P���խ� I�8j �]AN��Y�.�1T��쨮Iз�)��f��w7�$6�3��� ���|���!��#{�C�G+�Dq�Tz9Q-r��熁}�Qmp��}����xV��=�����	dC��jH<�_TG��M�٠o��{P���-M�-:��=;Q�����T[}1�������B����fF�#ZZ?�/��Fg	�UAb�D	;���^t,�]�#�#���J̦�}�_y�l����^&
��_�H��s(+Jl�y3{)"<��ŹJr�k>	l����p*��gH��}�w�����s�§4�����=���W���~�ԗ�$%�����Ҿ�g☊�ňu�����p>G�Oa+D����p>w>E��98��wD���BJۋ��"��|���+�	|J������pA9:֊�	�U+ԕ'���� W�V(Z����0�T�I9Ǌ�P'>V�Y+1�I���E��P�(ѕ��ȦL��"F�Wv��	��JDR�]$B��c(k+���X@y>�D�?8���p8���$����SԾ�!�p8�?q�p8���7��+�����bJ}���mB�_%v�T��!�rt��+�,V�+OJ�1:i+@�.�P����*��r�}�N|��V(b 7I���u*P�+O_�M�0E������(�}��,��c�J���b6��F��,a1b�T��p8���p8���p8���p8���p8�o�D"���)lg	��X_����=����*�ɢ��� ���3'}&eϭB�!}7�m�0���.�TREE  ������������������                              N�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             .�KZOCHK    �           l     0   REFERENCE_LIST 6     dataset        dimension                         3'            �#�pOHDR�                      ?      @ 4 4�     +         �                   \q     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     C      ;`gjOCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    �ҭ�              r�             B��OHDR�                      ?      @ 4 4�     +         �                   G;     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     D      �o�ZOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �b             ����OHDR�$           �             �          �;     S          +         �                   Oi        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       �(��                                               x^�TSW����4҈(ED.�@Әb
4�6�bJ#R�H����4b�i�����*M��"�@�)P�1  "����W@���q{��}�9g��s�9�9�����y��6`~�����ۂ_!Bz\NӀv���u�T�@�lq�����ڳ �[ <�y�p����GPp�*�^�:�����8���
:�gp��<�b. �D+�r�	���7p�����C��۠f� >@5��{
��
�?����<zT�3���HHk��l!�m��F
��|u{x�ă��ݠ>�v�=�������7�}�Wp���?<(�	?~���+��.(>�_�i��8spȸ�G�@�(=���;�(�$�Q�w� �L��U7� )�>xO���7�`�N���&p]����� ��k=Axh�rxZ	0�Ł�1HI}
�M�[,W�����_.~ń�[ΠG�����ǂ;���9 �=���,��U��[4���!���	b �����v���`�:H���b޶ @��+�W*�a����� h@�#ڿ:�9w� ̐2 h���y(9S	[���k������Vt�m����F W�
{v� �zx���}н[{��gN&\Ͱ��sg�.H�]E�oAX�\盂5�
�)M��A����SpE�Cv#4޲��8�
CG[��*E�Cg�U�P6���:�Z�� D��3��/
d�.��� s�FxpDGn|���T�hB�'S�~z L�	�X�jDz�w%*���k�,�nl�/U@h�5���#^�g7�����h��r�]29�w��ڵ���Ǘ�%�S�_A�Á�]���>9�TU��sn����>���|��#�q8��i݈	bm9�l���֨���mO�������� �ՠ�lPp�=jjs$�b�.[�4��~mK�GY5J5_����Eݑ��U�]�䵦�I�!Ծsa��ڱ�p�Dx�X���v�A�o���R�r�3�I��%�+���,���4e\����w��*'#�y����^z)P�������9���G�4�h�08�]�v({^<�K�l����;2GEzq�����[69R���2!#��ǫ�,���?l���tK�-A���vs �ТKJ��wjw���������{�(f�;�[��?E�Cac_�����'�UZ��>�۾ɩ�t�-���g��_�z}�%Z�u��N)��"�����^}�MmըX�5�����jB��:Yb{C�{�<��ٹ��w��Ǘ޶8Rْ�����ς���;�z��>��W*Ҭ|���_G���r�}�6vdp0�a�����½�}�h���T��1�􎷭���=/*;����.�H�t ���������P7<z�����+�7��NOy�%��R]���m�소����=�Qw�UX��`��7�����_�3n����\J��[TV]|:H>�4J�ź ��Y`���Ď
������x0��%���֯��i*�q�uU�*���Ŷ|��m��cA��X�f(՘îg&l��_��j���n��g��wd5�Z����ߊ���I�e&�8��h���1�4?�o�o+{$mw�e�e�����U�lK��H=q4ґ��Ξ��C��Ʀ�"��C?��F�Jo��|R�����OU��<�}��3��o1j7�>p<@-�0C�'Y����h��T�l�����h��uO����-k��7}��n�1�rn؟��]��͜�M��ԡŨ�M=?~�c5���̹��аb���vv�!���u[!�7��O�������������pL��K�~{h�aW�Q�l���g�繓�O>=8λ~v�/�ɇ�ܳ3�Щ��{������v\�v�=nu����
�J�'A�����3�i7f���6��"N�#���k]��nS�š�)[�}�*���|�ꌌ?���f����(��(������]Tuxu���TD�P�����5m�j���g�O��^����ғΜ��y*E�������~��zR)���#5ʧ�EHck�x��O	�!�5�2���}�J[c�X=�w:d�Q�6N�m���;�����sC�O�҇�
']�vx���PE�$͟�9�g������חȧ���V�F-�[���=G�ME��_�FP��,|����|]�����>�>��@p���>�@}�(���P�5ꭚ�	5�������g�̦����v��<�3�H��"�o:&��}R�z�B+�{S��������,b� �3��<�?�>��}����}/��Щ������W;u=��ѫo}
(P�@�
(P�@���X����R�uۯ*�5������~��^�����:�31��ïi�������"��Ϸ��y^�&�� p)u�/-�][>F ӈe�\ߋH��ovtC�F�G܉����<���x�d�\�o|�Xr��#RC/!�@�E<
��O>�ׇ�m{����XA����m���uHe��"�|�t�_���������y��R��K����Q�2_�Km/8��>t.�a�:�q�W�};[A~ ��	���-��� ?nw��pF�DtE<��N/�k"V"� �#�FT���>��%�ʱ���<��ʿ�kB����<�F��^�g�R����m[�D�=�<�k�C�,Dwč�9����'�C܉��x��b+b�.b�SD�;+s�����FLGy���#j *!ʯ�.D+�
�w��-E<�(D���x���ĥ���׹|���uge���N�:y�������������v�5���/_7��������j̿�us���(P�@��5d����'�V��g�=0o� ;J���h�����
�_�u?}]{ ������qN/�X�D�~����ķ���/?�	�����<2\����ׇ�!o�t�Fйw�߅����
�o�rJl��� ��k���,����6	�z8A{y-iL���^8w~n��A�{~@���_���`t����=B��J���[�����\814���4�*��������7����S`�[w��$�C��1��Th~	�������HP�:�v���@��@a�0\ ��]P�<�zVp<(N�@��a8|
Y���������~����U�@���ݹ`Ԃ��T��W�P� )<	��Rz�Ϛ����g_=q_�~�_���o�9h	�m�G	
�f�p3Q��\^y+P����������B��Z��`I	Y��ʧ�C�x�&�)K.�-7��e@�� ��a8v>[��� q�%�|f'�
`��O����V]���r��zkm���P�K�,�%l�!�[#� �0��T!��1y; �K� ����v?���: iA瀱~5to0�Z(U�����ǧk�[�l��`���>.h����A��	�����]���-��A*���ܳ���P��6�����I*��b���:n]������|��`�j(�<%>��LFYM �%h�Т!�ϓ�a	V���|_�Ø�k���Sn��n����ԁȵ����G�ά�\�p��֕�j"�#Ӣ~�,�zQ�'>,�˜�F_y�Ś=Yf�������őŵy�k�<��!��:��r��n��y�U�^�3*%W������e���]#���>�9��q�_��'{�m"����c��?�|"�7p��p��؝Kv��tO��.f�o�,^�ڼ���G'�kFF�ϥܽ��S�g�_tq�/����)r�x�E�("��F�@�5;sW�荱-w�.ek��ٷ��J���g��?C?= q�z��-����~�ow���h���h_;M<���َ�����sM�k����^����X?�'�j���ӽX��rD���,�f¹�N20o�-<�w7���l���a]u�����d]�\۰����[W	?x�YB��:0�~p��9`�Ȗ�����w�"�O��5zl���4n�wy<r��c��ۛ��W��;��̃#%_�\<�~rk��C�#���k�n��WNխ�K��L?`�Y�q?�/��wű^D�{��B�I��^w��^�FU�]~^�s�U�n��EI^r��5	�.�^��������x1��d��1���!jX�`~��?�4�6�����۫��y#ee�yU�����yؕ�_y᳚^aDz�v��/�>�D�e֊	<t��K���y����l<�:���}~l7��վje��<$�8�&�տj�}�ҍ��i\��7&j�|d��I!�('?��s��,v�n�����~���7^Y=�4�yf��苦7p��q� �¨�S��ݭq;�Y�D��	���7�kRV3D� ����٬��p�Zð��S4M�D�{����ɑ	����ҢG��_��h�zm�J�&K�������$N?�T�����`�ya�����'h�;	x������a�Ҕ���q�A��OdP��%dT;o�:�K`���x���*�9.?�C����|��G��C�g�P�8��+�æ#7�u�3���0�O���`Ձ^W��:��?�Ym�]�ᱝ�bY�#?lt�j=��~�R ��D��k�uw�\|j����D��ە�	�Y��su1�_&~���T��"�H~�=�g;���`���Ϛ[�	4j�d����ִC�L�g��?�o��9�����m'�[{����Y���ȝޝ�}ĵ}�@�ō��>��|\����(i0�5x��7m�s������8�NĽ�a���O�0m7j����K$�:����q�'�.$�6l�p�X�K�0K>��|q�'{m�z������|>�T���c+۰�Cg΃��35�aw��|���Uh��,�D�-�������vT+�`�Nv�g�S����xyF4��l ���?l��@�H�-|_�3��W�������3����_��c�2��_҈0ne�-6<8��5=�a'�������,�=��G;���G������'4~%	,:�|������2��d_R�ȝ�	w����M��T�@��/��J�2��6(P�@�����6(P�@�
(P��'꜀zJ�͠Au��ߖ�7�J�z���LE�*��,X�}c�<��޵���]�{�*����b�̿�����,����6�j)C~�-��fi)E�)|��~���V�6��ͷ�Yk�=�j���C���}(\��?6w��>l��ס[�~\��3)R{��?a���+���G���?5M����E=�O��>�uߨ�>��Z;�jE����C�~������v�s�Þ���r��G>�$�ܝ*7�^�i��Js�.��� �ɼ������6��Ŷl���?C�Tv�a��~+{���[��v�d�K����z+M���~�_n���a���QC���o��4�YZ�;D�4��u�-���D��y��t��ViQ�-J���?+�{f��W#n�o��;�1Ư��b����=5��)L��̃j����c�xb�|����l��|�5���]���~Q��X�P,E���_p�ߦ��>����`���4����/@���[u�EQ=�_����J�0�<�-<�֦�JE��4�z�|�c���'�w���3ȿ�cu8�V��}��p��h��q?j���i�\{Qa�^4�����4#��R�λ�G�f�-�v��|w���Ӝ�M���0���k�Ʀ	S4��L˪w��o�Z���ܽ�<$�g׀�ys�H��ͺ�	��S۵b�>~���7��z6�jb-�}��U��.mB�ߪ�Er����7O����|���;����x�|�yj�&���Z��I3J{V���)�Z�"
uݭ�yp�5�Z�����a��P�z�-�����U�좎϶��r,O��!�cXU�Cx?zۨ&��csz����&�ͽ>V~�t1�\���֍���F��"���b�O7ͷ|�G<�}D��aN�@s=���s�#|�zy�ס��\ύ~�rV�ԝ�������b�i҅�=��4�����__/ >2�v,�2��]����8�K�� ��M�;6���>|Sb�j��)��ү�._�'����բ5���kU��
���|k�o�5�b.����L-b��b%.�ַz]��6/zWD9c{O�Ja�b�����R\)����s�ߢ��[nj�8�ޕr;�]:ToN�ɦ$�P��\鹿����u��`�3���To�pۧ��jQ�C{�]C�<�-��~����`α'�~����W�RSs������g����S{����c-�l6��|���Cu�1w	��׫��u�{��SO�QS�_s��<s�r3G��3h��_*9�|����{���B��MVQ:A J=�W�2\��m����\-M7�͟���?�y�{�Ӓ�r�}�"~*���jc���-�Y���CA�3-���԰���u����.q�md�Z��4p���R����<���|����O�o��r\,^=h���0VsSw8ڏxS���؝u��>7�YT����s�<5wq��~��y�Zj�Ju��*������(�j��6���p
(P�0��Z��{@����0Z2��ׂ�ZkЖ�@9�7��6[O�Z�1��n-d�	@(�v�К
Ab`����*СL�>f/��DA;.�j�/�GZ.H盁+K���%`yz�g�C�H�MT`��	��Ҡ~!��h�Ԅp�DΎ z	��6���$�5$���$(^0��.V��ҙ ��P����;�I� .B�c`�+�������&d�oā��	�2M RZ��Е ��8ϩ�@3; ��*jD�lhw �(��`�S�DH*l�ϙ���0ӡ$dFD��<�5�J�Ф��K�`5!h�_5,��fB�q`�4��\���>�X�	�W6h�u����?9�v�0�4f�#��SmZ���֝�^4�w�㫃(�/&%�3ѡ`m����/�y�X��j���$"KFR��eQ��3T5��� {�,�C p������
޵� �� sP��zȵn��Q�cT<� &�	d��P2�&�u0���Hch��B
��5 njf\=��@{o2H�8��G�*j�'!J�^Md(6`@�sv2���BC��C���Y@m2.-��ߠ
�9<�d��nX"�u����<��.�B��9� 6�1*`V�4郐�X�s��#M@Y~>�T� -F�P#���N���1��@�I�f_�!j�3�53�Xň�q#$�'��B[ټ�UŤ�:G��������Օ���H��0G3��%�p�T�ޅ\�YnPr=>:9T�I)�4'bR��P�a�T�j�zI�G5rʳ�Uaj7����")��đ����$��1�0��4�<F��kS��[c�L�Y�t�Jo"�K-m�oNֹ�k�sr�ƨJ�T�8�����!�f8�d:sC���	NZ��љ$������Z�#{VՐ@�E�6�/$Rͼ%4�.�Ѿ�H5и��Y����|�E+�"|�o_�de�K��e[������*�MFm�m|�CJ��df�lDy�LR�{6�3l�8��b�W����
iq.Ї�K�5k�۳����8�\~oE_P�}S+�!�E����T�f� �	B��LO5t.�j�3�h���ј�nj�P9<[ڝ�1LI�1�4Pf�z뻌;���d�z�`?��2S�8@�6�kj�[`y��v#vm㴒ّl|~M�7X�Z������9������L3��]Rr������Ze����xqR�7f�b`�` ���3d$�*�w(7��ÁIS��:��C�M,L5T����d�b��d��z��FBm`L��W�"�b�"لМL���Nz�9_��f}�l4]X�1O�wj�e[���ëDf�xC��LS ��5�_�Ѷ���y�E2,�p�ڋr�ǵ/��\Zs��V�!	4�|� Gu�nBT�Ig����I��C�d�/�K��ZhI�JM��d��*�)oT;�I�6��yef/$�e#l�}����|Ub�6:�G��W$$+�h��r�z	aƌ6�d5��j�����Ԙ��(C�ޜ�ɜ�6�GtMh��h��׋�\��9��f.�Ť;�Q�&s9y�|M�W1O�a#%9a�$!C8��R3a����B���]U�1���U��۫TǣE���.(��)^`��9��P�T��iG�<n�[�쵄M*��P�ͱkKR�=g�ue�)���:��a�j@�^�E�o�a	J��8�a�$f��曝�e���F3�ۜc\�j6�3 �JS���疔<1�٨fF̶!U����i�D��#;�Bɺ���4㥆Ӣ1Rj�EI�����yRtt����h�����6���W5�J��P�!\��^k�&��lz���V���ܮ�P�^�g��6�:�\2O˨��i��5HQ),\
K��O��M{�%7�{u�1DBC]E�[SMI�g����tB��=�TXC��LLklVγJw̎4��lD�:���F4-'�Z��o�v�?�k&���v!�1�գx�ˈ]�&���a癑�����{IMTK)]@��M�X����@P��;�LLӈ�oU"?��G��uB�D��y���R3�^o0�xh�L�4۠�[?^l&�2�H���&��֧@�
(P�@�
(P�?��� %υ���~Uy��1/xm���D�z��E̿7������+?|M��W�i{�7�vD���FD�������s�~���o�W�� ��Ke��NZ�?F|��2b5��9?�!&!�,��\����ۖ��?V2⟰�WT�gT�;t�6��G���q,Dy�|��6���<D���S[��2Qi�9���Q��U��+s�����</�^�=�R�����/��'��:+������ T!�0��#@����GyWy�W���X�6��7��<Fa%_l��� ^A����]�?�4�_����g��u�r�<_��]�K8��v����xV��^��lKk@�sy��`�����-o��)�@�C�E������SDu�=�?!�#z �E�����+��&�C�+�� bE��u��A|�r��!E�B�}�������������D5D[�D�ĆW���?��������������iD�u�������������������ח���o������j̿�usʯ
(P�]�z��Xb�������*��܄��mAp��}��&��������oa7������ӧ���W����������-���@��)��� F���w �fra�� X�R�|�.<Gx��~Z@�!E0�΀R�aH)�j�9&���+���k��Ck�c�	���A@��.L8hBH�0������A/��L��{����-t������|�l�z��a�N�K3�=2���9oT�	/}��EA|��V\Bp,�z�YWA��f2!�#&����	$;�;E�����`���`�����>�����<s8{)h�Y(���̇P{<�	������`���y�۠[�o߄�60�uR���\�?!�_9orb�N�E�H:��"?���x��OA=�
�O�=��˫r
�;�a���7�C�`�����w�#r�#�������h� 4#�3Y��������#�e~�w	���><�0�p�-`Uo���p��O�?�oR��)	�/����$W�����`$��J�L�;r.iy@K�2���X?�C��.xfÀӥ?@��#�p� ����>���K��a��~΍�pb�`-�C�0����G`���OC��0��D>��Cr%|�i�0�5ܓ���vBӥ8g���]�S1�~�<	R��c�Ο���ou U���|H%f���P��>��A�����'pr�9��VA���p��Ǔ>��'�5I�P۲�3P����ʲ��`Ϝj�q�m<��~�w|�l�zJ�ѡ1q�/s�T7�q���pX���.^����W���:t�ۜ4l^sP��@1�D�'Z�e��:��(J1�����@_!%R����a$��aMǮ����#nu�Au�j�~���C����t+�A����4���!�M1��D�!�ݑ�&Bk@�a������J�"ʒ�\�5�Ǭc`��4�V��
�M�XV&���$�yv�Re�E�Y����1�}M+M�BLt��&ǈ�#���ŉ�:l�F�oS�x
=A"ס�"��d���2������j�N?UbޒϚBgi8��
���'�5���qO�buW�:[�o�3!K.F;c��=���Ԩ�y�~Y�7�Ζ.\$:��E���S��x���x�� k���@E�k�F�m�3F��3�2�am���o�s���������}�1�1�e�D"����������X�Z�jqbpAO�?��+*��O�:�O-`y�诋�]#W�*m�clY��m�|��mL�l���Al9�SL�6&�681�X0��]��u���¿��2�L�鐅�׶l�Y�n���-S6E��u֑X:TV^F1D��S��=*ֿ�A}�uy^�8K�2A{�ŋ���9g���C�����L.�*f���O8��n���0�U@��ՒC��8���jȫ���Ê<������
��1Ԟa�>���C�ٟ�e�W:��[���{���Ş����k����{�=e�m������U+3$O��2�z�y���~[]�3�5/Fsu,#Ҫ�Zb��:D�u�˞�����y�|����S@��Z�{2:�����~e˼1S#>�ڹ/�����LX���XY�ض<}Q<��W��
vf�GuM`��Sco۲g�X2E�ϛ�@j��T��q�άd�u�VO�c��/f-��p�/�DD "J2Vi�z�v�U�75��?��&��3DeY(���e�}�؁\���la�/�;��|t^�1e���J-{=1Q[I�aT��IuǷE8�fd]#E���/���nK��'��ZΞ׮I.'�:�u�c��w�jd�d�d�u|q� ��b*NEx_���q��w�I��sX���_�'�s�V&{�_q��,�iY=�a������ w_�J�Z��<��l/c0���z�,Ych�`~r���m��^��2"5E�PPõY���+y�������,gSoTKΰd� ��c����d�	�½L���Ww͋�Q2q�5�eW��	}���� �ߴ�O�&_#je��Z@%�%W�T:dň�Ʋ�:ū-�D�:H�,����(b]��8�x~���i�j��
��䱱JV^�#�����+�(C�FY�<Y�&k���z#GMB�<ߡ�Pg<ȵ%�Y�Z�te�-�c��+�)P�@���1y^��O�+X�ڠ@����Ն�ؼڠ@�
(P�@����P���lxs�&V��R*kN��L���ZLT�K_/.u�Pʣ��U�x��\����41�e�Vq�Ni")J��Uj��	��&��&%|A�y�8e8R�G�J�&C�����Wz>��FYB�bp��H{�ff:U��T�$���2;�Fq��P|*��> �J{��\<pɽ}��<+�2���$5�	s^�����P	��\�=�Uͱ�/��N�H	��R�\�7���q���(�����.�,&��֑IPNLw�R����9V���BE�*��M�S������� �Ds��!-�PX���V<J�>%p�-�Uً;������mR,FF��ۻ�ƹ.��XC�W���D!�d�s��i�N:��禚��9y8�vSf_�ӸZ���5��Ai]��f �	�dk
Re�Ii*q�78�ų��;�5VHHQ	6�z;�l�רǤ�y]�s~��3ȟ�Q��sI[��Q�m�٩��F�$\f}
n�>�"��B����]骣*85�6�G�=ϸ5-S�$$�Eݪ֎R.���dEKBB<��*+y�0E�Ѷ�L'HG<��\�Q�i�,߈�O't�q��;+Ǒ٦��Y���N@Kw*Ip�6��Z�D�#�.���M�d�S���B>O�N*a�2��n��o%�J�n�
������-H�%��\N1~ Io��I�%Kӕ�]!qQ3Q������EunD�뢒���5�����%�^:}|I���Tf]����Vl�����]:���.���m$�Dʨ�����H��R�]lp�%� cn��F:�܎ȋ�.HB(�9T�P�6�َ�Aʵ3I����g��,�^��.�hoa+13�3o!�^���M'f*/�y���Dǐz������Fv
>`h��w�Fw�F}��ǩ��vj�TT��-�����쵟K��R��82NM8J�D�Sf��Rn*��m���(1����K�!�i\���F��ua���� cIs�%Uf���[H�t9�d��Yi�x�&�M�=aP��FU���pb��&a�1����i��B�����Nb$�|�
�έ�Gw�1�^��j�Ď�����H�F6��ʸlk��BQ�P}9骹(�t	��j]")ʴ=��)��Ԝ\݌/^XǕ�ᄣ}X�[v�5���e�ݖB!Iq��i�J�Qv՜R�8#�jx8��JL��e��M�L��e��<�AU�+�oߊS�����m����m�s�&��Z�c�ژ�.I�b��X.U�T��ls@�7���kU��H��KGn}��&Y�4�175�I�%�6B�M�o�X�����J��%�y�[Uxx�z3|g��"�K�sJ��<�a/~���+uf�)u�t�ST��0	e�97nnPSl2�n D�W�Im��2� ҫ�p
(P�0��6P1��Sj	аX�-�Y�.�2��-�J���;�|؏#�� o� ��(P�� R�v������, VXD�UAG :3 ���*�`��Ҭ/�F��$�D-p��"c�az��B��)C2�
�Pi�n9` f@�\
��As�Ľb�ӫ~$6AV�Ҥl�ᤂ%�5NP57Q��པ&C� �$ gaڑ&��@�a�8����AI(PqB�&���`<>F0�1��HrA��27Gh/�� o ����,���!q�H�I�6�buȵ�.º8&U`�T�}a��[5މ q� ���t' �à�t�T��R'$��	 �Z��+Gc��_�� a��݀��!
�E� �1
���:a�&���� 
��i�v���tJm� okp�A�ʯ7�yX��|Z$��b��f1Dh�����!��R�� �;*�G���P�X'B�	���ȵ. �t������E�&Irˌ 5`I�Lj@�Y�H�P���텐��n&<(L��b���MM=��%��8��
d�S� �a�Nm*\X�aB��
�R�`�
���p��$G�2'`[�4tx�͐,��jU;{`k&S��3�d�)�&��e &�sP!�V==X�2�#*1! ^4���AB��I���u0�F��esZd�Ɂ*A&U��emON���dk_n�0('Ed6�"�A���d����L�*n�\lBE�p�"�\�K�J��I!śפ�%�*�m�ڳJm��v����J�N�N����W�Ѵ��ju�7����p2e1^����f�
A�M;�D��ff�\J|�����N_�\Es�n�0���h?�D��'t�-x�SF!׉=�̲3����#�B�$u�!ɼ6:#rI�5���	M`�S*����đ4cf0ߺm� ��.��%���QS���.�u^oMm3׺ͱ���6o'��̶�B��3�Y:یc������M+eJ�-������Ra )�������(�Njg��P�z��~pN%���0�Y�`�N��R�U���+0�͞��J龡5KL]������Tn�l�hd��4�դ��-H
�PIp3�3�4!H(��f�n5~Sw+m�`����+&�^!fh��PW�P��H�RW$^/�`V�č<3�9�T�� �	�9e��|aSs�۴j�#���L�T��k�Q}g���!t�.�1�@�ȯ�;'�F2�ₜ��J��\�@�*k77'Gl5�� 3OK�2:��^s-Gd1��Z1�b���X]Af��+M����a&gs;�G̬��}��5_�Qn	�
L覶�p�����4j_�������d�N��R���X�X(��Ņ5	v�#iz�4
-W4NE���q�4�H7�.�I��~�D��:���'V����˺����}��)#޼I��Ya��t9[wR����3��Vf�����x����*![�7��0����A��V"ibJ6d���c��cG���ɒYR��>- �}�̎�Q��ΛLk�Q�9��z)"�z:�^["I��$�y�Ȩ16y�C�F�|&3*TȪ���	N^]B�����b�Ta!�7q���:D�α��QRT/�e���p�.F��A�V'zUBNjq_��=d�P�>Ӕ�&6)����±Q��R7V.�!�Y��-f(M$��[i��8��/��@)R4��]�b���V���Mɷ¡#k%d��z�=�K�Ԟ�J@iJ�x+�Hf`S+�Df�0��)�K���j�$�,4��9�q���m�d�6��U���t��)6�ֲ�\�87e!1��*�б79�YR[lh�L���Z�C��MUQ&.���مIC�el��3�e�fY#�U��+��ik)Q7g.z��G%.3<�r�Vx�Q�t�$-RGw�gb�MX�n�~�*�F��=XF�VU��a;���E��_��p�0h��Iv���Gu��I��zU�I;7z�b2zdзLyb"1�#���2k#)9���%�h��8�8]u^s�X:��+	o���ܰ&ZQ^e�*�R_��,
�H��ӝ<^���)P�@�
(P�@�
��"j`�s�i!_�_����i$_m{�kc� �⻯������}�����״�G~���x���v9"�y��5�/`�RE�CT]n˂-��%����d��+�@�C�1�	��G�y6)����� ϱ��r���c�#6��1!�#^E��J�1�.ǵ#>�W@�8��ޅ����"ۤjs{^V�<��n�o�r�<?j�s��_���^ٞz�^�����˄�T��N�s V���V�˾��ه��q V����s��@���\��\�o�<-�Zċ���H~�0�� ϳ�<�<o�|L�<�A�^n߀��!�X��z�/�������V~U�VG��5Q�c9���]�p�ZA#�_ޮ��������11q� ⷈ� : �G�E� �G�ӈI�+��D���x>�ĭ�+׫<�oD5Ą�m/;3���
B$��.�ֈn�+��<���+����c�����������Q~���4�_��=��z=b�k��-^_�n��������j̿�us�σ
(��� ٟp�.�8`pj=�ٖ����'}Ϫ�`_� �>�B�n��F p��Q�i���5���~�������2d�ʑ�F�1\��CL�[��'�o��
# �A�gX�c��' ���2����Kl �;�a=�t�n[w��\ γбQY=�\k���'�.{囍�{,<�����ed��Nq`���������G!�W
��9A�g���>x�1]�
�ɐy}�`)����^�u��BM���[W�!�%T�����[��_���x>�s3�\R7\���`�,ݗ�A;9�n.���Op�8�6&+	
ab$�o�X�����u��'c�J� g9�|�'_A��M�B���']���
|h�)�&	��ޏ�6���(_��
�w�����r�T��@=�{it R��'����xNq��t�	]���`��3p���y���'����aX�	�7v���B�޵p��:g9���VX�=B��P���׃�߁�����2��v8f�~�UO�6�^S�Y�<���[Ax�߂*s�>��{>`s�	zs���7�AT�z�.��/�p�!^���xj�����
�*���i�M!��:P��X����:���V��t���е�"����zӫ�:�#�E ZM	�np�f*�����{�u�8u��^3�^'o��)	IC�.I��Z4��l��)�\W��R?g��S\�IY��.�S;<�)+���>N��zS��c�;�b�:":C�Z=V)�{��we�G�fm��L��,{t%�@�a��54Ή >�"�l���)-.6g5�Q]k�u�+[��4�p�ϰe����_��xE6�kb�c�__�{�UPПl�mʓ����`ɥe��K�����D.�1��Cꪑc�F&�8�D.��,c�:��0Fj���:D�K�1�vrHM���e��YR#�QS#5uc���������o�������v��u�������p���pq����	�*6���I�c�ׁ�����Fݢ�@YQ����%���1'�꺋�W�u��D�R�.�btT�X!;�9�ѭ)��G(:�)���CR7EJ��11i|�\�����*���!�x�ܯ8����VR*OlN�搻`�NrӮc�Ƭ��27>�ե�5[FLZ%a�~K��4�:.u	6#f�lZ�T.h"��6/�i����F����dOӪXˤ���9FkL��a���٤,p��$-����[�.?[g�c�ŗ%�"ćV�S�x���\�9OS	vu������S& ��������a��H�!��u�Y�%nʘT�b�;����+#��j�M��2uA9*��u��.���p��uO�ݐ�D:Zɭ�[�D���x���ő�"R�ʨ'�Ħ"�<`��疭��áZ-=��h���C�5���lLKLi�ǻ"������wo�$��[�>eS+�'��*��|r����}���̻Y{��r�?�9.귵��˺�L���w��Y�D���4\�yM�k����08Q�41�/����Z�[1˘H��<k��]g��T��+�{BA�#msP�$v�ɘ��c���	�쭷Z��"�v�#�N'���х�q�X����O�(�'g��T"��}�2���e(�g��Lu�A�da(�DF"��C��5�[�_�;�ʭ�����9��)RW�E���Y\�;�c���U"vM�o�H&3��+��E�"���:��� p�rdT5d�W.��Y'�"kW�����j��׹˕��s�C�Ѭ�����p��������*/�]�"������*G�1�Qw�K�r��j����)"�5`w�#�]3g-J�����q��^�o몟��ɥ�����=�W�7gL�٦�3CJ�ԓ��=��0�O�>T�����x�߬���s�HE$8)HR��ӑ�{�]�xhm�\jF�>�C�1Ei�q�tʸdˑ���P������+��=~�W�@2�+[}Es��>]���aG�1�����. ��M(�o��m%�����Tc$��$PO���O� �r����y)t���a4[A�%���F��[~7�j�H����_���Ҙ���uJM�qQ��"NN�|��2��R��N.��T�c"�T[
���T�B{M�^p����I�+�V��.�����[@�"�~�W_�0a�/��=M7��Ϣw�yz`�0a��w�����Z&L�0a	��Wr$�x�XQ��.�4�
��!�d,�j�u��$�l��DԴ���@:5h7�ً��\��wE*��ԍ~��Wh����c����$M���91��=ā�E�Wo�j.��M �M"�����5V����`k��4r>u���^2��k��8v�q��30ں��W'E؆�UG���1M`��U�����j<|և�*���qf4']�Y�+%7r���y���!�a�c~!6����m�g��9y��vK���n�x��2%��������D�^�E�bMl�<�9e�w��W�/G?1�a(�%��c�Ǿ�ܑ���|���cS����m������F�s�~�UE��ib�cMkh�=.�{< :�b7WX����	7ݎ%ʈ��dy�ӎ$؁)���9�*����p#�dW����ɽ�#�X������A�6'�H��ҵ
W7�*������ƍ�?8��A]]�Qr��d�]aix���(�ue���[�"C&q��Ȳx/����RT��d�����:y^�H+�pi|���l��f����	q�lɘ��(a*3���X��%Ѱ3!tW��t�����i�?���ɱ�-؝�[�tg�O�q�roIJr{1��'��b�����k��%���1��n�GL��j�c@���]X��7��yZJ�,s�io���7哨
W�Aۤ%���^�Jܡ���ѩ�)�D�X�H'�O���E"��Z8�ĵi(��߇wE�Mb�c����#��I˿�{���.��d�c���dՈ</g �μ��ɠ3���L��q^jr�]��%>k2/�S�Wm��x@�)7��v�o���|*�4�p¼�<?(mK,�gD�_y���:w)��<��K�r����;�qJN3>n�ẅmˬ �ʱ�v�lg66����N�	g��q�D{�&�PEӖ�KL��o�Ō`�tҜ`��Ʉ�ԶH�t����"�8�ȼ�E��XX���̘\�#���dy^C��9J��*G�څ�<����J�̩�Z�>v�������h�de6/�]ڢ��))M��;�h�fr�T8�\IyXI���C�kv�Q%ִ��29^ZT��h�1�Q�t,ym�qA���؋�U�/!T3��D��͖��	k☱��1	���3�	L��n"v�����WA�|w�����i&��H�5�<;�������а��ܕL�b����q�����֛�$�j�A�6`-��qmK�B�|��ig+T��'t�ks8yraGfw)�8�d~�~5G&5��1Q���\�$�4���&wm�O�P�1��NJ�ڈ�$P��Q�	�Ѣ�owLMi����*s���nB�uT��ͽa	�?���dD�:N��nq,B���6�Z�`U���]�*?~���W�l0��ɍ+��Z �X�Lxe����I � |3GK&�3�.YG0[��bK/�ا��¾+	�c�X���e%`^� �UL*�$�(�u �3T�0\1WݥбAc�*�K��rd
f�y`ʗ 2=9GpaP�"��c�m��@���#�� �����N\�.b�VvCC���`Q+�C�lQl��bd2tU��-��h�R��0,� L���w!�"��: �-�W�L���|p����3� t��`xu�md0� �`�H��c5d Y���3�ܸ�
� �"C�h;$���|F�J���<V�,�-d��W
�G.k߆�{;�	��ʦJ{�a*.	�l� �bBs ��a����]��;w�N �$�J�>��� ĖC\���nA����@n�A5XЦ<�s��N%�FU@�� Rt3cA��	��1PT�͂�� ��0��\%�S�kx��f� �@���ZV���n`֊A-M��r��p6���8�PW�����%P 0:4�Y\H�YA����:3�AY���L(�h m�&�k�щ�y>��*��V�3rp�tXUV���|�9
&�u�X��#g\H����<�Lu>�b�5[� 5�4�Bkuf�1�r�w�$�jJ7���1[��y�r��A�oHe�XXĴts-x��st�t8;$����3���D�ۈ+�y����E���Zr���A����g>&�Vh�vWb?��R2陙� K�x�g{ \�j����-��S�� �����Vyl������Zt�Ŕ�F�T��p�<�Q)y��8uaE�o�ʏImd�.����cQ^���n�|�t����7�sf�c�W�R��P�q##�u.?>yc>#?c����v�]Q�էm��${u�АCkQ���k���ټY	cM�fl��#�KT3�%�n�+d��tQ��I�1Гu�p��\���m����$���e�Q�pv򭎋�
U2j�e��L �B� ���6�h��=Il>e5U"{l0�*V/2k|+������(����ca��9��Fi:{�������Uz�{��Ug�螼�x���,��p96(��iUЂ�g�q������#�"[�(�$\�$5��(���I��n�1���d��Va̋�F�ĩIQ9Ψ��7u�w�&f��-�4�ہ٬Ő��x�Г��:�(��=bg�EaK1ii�߹�w�6�,�q'7�x�ͬF�v�D؟��Fڃg�+��"��k�ޥ_UQ�_�Q�f8�ޒ]�miԬN��;�OI�8�lڑv�?X�V[L��N2�vR]��Β��}�?w��p���F�Kg�ݩS��J������t>�H(&��`�K�%��ի�y������Աg�E(�����JXZG`b$�dv	��Rg:Ӊ�G��Q�, �����p��ف	��D8URˑ��#]f�3���==VMQ|��`Ic��p��שW��9v�rWg��������%��Qc ��X��[ȩ��sp���j��>$��sN�GG�*�����q��HW�@�*�/�!��[4~-�*��d`y�cməu4�H']%lfD�m��k+	x��O�%��<�8�	�sh="�(o��9�&Ӹc�F��:�E��V�b�集�	�ǌʜ���'L`ݱK�lSƎ۵�+GG�n�uN��:L�#ā	�Ū]i��b��G
^��� ���b0#IT��7���l�5�o�v��i���N�G�9�#�,�w��)����5���%��:��n>�;�τ#�+$&f�M&K���_.xf�r*<bj���r���Rs�	��U�U�X]�|r�Xț�$�E�����hu�VPр���.v#cBg0�J���(VZ��p�"�1F<� ]��V�����Fh��q��f�H>l��v�׹�wy\.��Y+�֭�v�z̔��S.LUV��@�'&5/z��h��|̋�`�̞E,I�q���g0�\s�A�Z��s�W_�0a	&L�0a	&�+�x���������{s�⾹7�ZR���Y�V��n����$�_s�>��'�{ˏ�Ly�O����w�=��K�_�`�}#$�p;vO�no�r��=��s�Uܩ�Zw�����ySj��:kn�7�|?$ܞ��Zw��T�b��y��MmQi�gᦾ��v�M��ܛ	��E����s����O|,4��?�9�f�٦���]�^>2nj�����s��vn*�E�n��-v�M�շ�m�!3B�wj���w!6�_���������؝ڨ-pg�n�M��7uW�
w^c��W��^ǃ!��������_ݎ?w��͝Ĝ�o�M}�;��{w��2)da�����=
7u^njL��C�7�	�VC-'�ܞ����ڽ�79_y���ȝ�IY�ѐ�G�����)����!5!�!���}뼾Y�Ͳ���n���CF?r����������LH�#w���G�&��u�!?�Ż�o"C�C:B�߶��o�����1���7���uߛ�?s���������-��=}�-��o��Ä	&�>���!�6KN`��<_|�~�� C�� �/py����x��(3L���B��Q�rVI����;3������?w��|����B�o���KT��a0%����81k�����vX{��+����8�k��#�>�L0����������u5<��x��9@�>N������c���S?
��W����a��Zx.iph��� ���!饯�7�_�w?�����ɀ�|� l���
��P��b�&�Z��c)�z��0���ﮞ�y�=���N��V�^d	<����,酦=cϿ��'`t�w���?����#��NB��k������ <е� zv�6����zh[o� ����o8 �H�_�.��5���Z�Kp�j�^�Z6���a���G�n�+��[��"[�_��&�0�����a�;D���g�u��>�qN�;���/���u@r�������kðV�(��������{��P)����\�7	������[�srx�k���~�k�'�����������|^��B6j~���)G`���o0`�&���$���_�����m���30hf@��Б�(�q��Ǥ�;�6�aC�A��S��A���s�z����	��U��/E��� ��x�y�p��}��O���f�&�_ YT�����P��$x��~x�~~��h���k���W��]��2s�?��{�d���c]��4Ջ(iM�7F:*[���}:��Pk�AMn-(�O���[�WY���i�4H�3rk9��_>x�d��NTХ�5�C��k&�C "�|º�VT6�(�!����6�"Ҍ�r��_gP����k���*���z%&>�Ui�WF���~=W)h�8��<������$q�{m����3m�j��`@��-p�8�Q�r�Bb��O�l�5.�,�$�,���
F���uVס���Зct�x|K�vB�g�1��5nkB/�"�L#�i��sc�d����h������e��z��d�J�Ry��U�툭o��=i
�b"�.L 1�Ɖi��Q��in��Q�5J@a�1�E+Y��8mǕ����\5D�z�ݑR2����$��:��Nd�k>�5�iaC�s��H��/�(M��[��S�:r<.��x(�1��RQ��O_+	B�:��Z�)�r������;�l`r�*��~��Xq]��=,@�p���Q���`��h��O���'���F��.�^���{l6+�S��j��]���U�`�d��H���(��Wlm�áD���p�HAX���4%b�Y���,$%�����S��}S$��ѥ�ùV*�^V$����6���0l&�l��	'�t�32�D��O�jtni&7��(�W��Ҡ������ɭ���.ƞ�G�j���0���;��)�ԴFTR�s���a��!��9����\z�l�^�*��1�Ȉ2�o�k�vBQ^��|(2��FU�ID�4`�+���1���ׯp+�Ӈ[^�k�OݷG��0r�񤆒��T��i�J%2Z�GIdk�]YE�5�R���-�r)��ɔ�.��*v�F�"�".��a�v;�N>�<$�ɕ{�&5�9��@_��ۋ�{E[[Y'��.dY��E�Ns�n wA9�[���q��[�l��˹{�iT���^y8�w"\i�,�(���F�Nc���*H���������6[٨:W<j,��U]���4ѴR��2�Z��V�Bj���E������=��?�&wE�cҚ�{ȖW��k��9�:y:b���d0U����Z�����V����;�;�,y0��,eeYsb>\���+#��ƈC�=4��ԧ0\�\�1�(�ݳN����]��������5�&N�H��?w��4}�����Vn��T���<^C#����>�1�J8�O���}Խ&�T�}���!fz�*�5^7YN�w�Ei$�r�ިn4RT@5RY
fւ�|�ꔫE�@ 管�`(i]�>�8�p�pr�<�\���R���v����1���qyNP�����C{� ��s"�*��?4�$����
���Sӧ�\�����&L�0a���V�@ǟE��7&L�0�������7&L�0a	&L��� ��%�.^i�h�۹����^*d����U��Mۤm?2��hZ�__ꟴL��(�c�HU�_�x@�k�����}RsC{5|��0,G���^� Z�α�R���dE?��K��v:C�E�'k,�ˎj����.���Te
UvVn�")=flz��
���BJ.L������]&͠��z�2�P� ��mrVCj�µX���$q5?{b?�rG���"�`��
ˏ��K-�f�%���3ͬx3޼��
�-���(k�EM��0.J󡾓r�dH7��a�{OW:q%z¼�/��Q.�0�d3�<�J�.�=;j�_�-'�ZK+q�� {�x�;�t�$/�,�8��S#��v�7aї��M��]m�XV�՗���oA�B����2ο���HJ��u�qg�~�}��P�K�����5���$ŗ�bѮ}K���t�����@)D��mK�������Ҝ�K9mML'�Y���K���w�jZ�v;m�d��̢�O�с�5I�'�"�Ծ���Z:�����h֭t	�Ν���[v$�Ւ�T=%z���(���cw��XF�����i�V�O����ᕝ����+/�s�_;	��YK��0ᜱ�ʥ��G�I/:G�'��X��>��)'��bI�x?��e	����#I�d(2=�N-ߠ��ۣX�;��R�?ş�J���Rꮎ.H����Kt��� YA��3�;%����)����^�b�W;��tٷWcO�\%ݡ��2�yK�������%KΈC^R'ޥ�N��Q������vI�=�ɵ�ً��b����+�w20"�#ݒS*�岏�V�Q�④�l��]�GX<+ח/Z�Qm9�uff��-��޷���<�$W�=#��^T�Qd�;�b<���1,$��Q>��fס6]Q팎��]k�����u[&�#�c��ޭ�ov��c����Nރ�+m��⒅��/���bc�Kф�T�Ŧ`I��>[�S��i�jK�`�q1LXJ�.�P�N�����ݗ�������%�ܱ$#N\ S����E̤� !S$1�ʯ�l�dE�,� ^4���y�E�^ؼ4��N����`7I�iIZ���a�e��;��8��2�JvzS���JM���OPY�#��ɨX����mX�]A�z�>{�BJo�����I75z�j!�"I�H������ʮ�"_�+X]D�k���ou�%�����+�Q	�X�ɲo�IBg��z3!��0SŒgr/�:삶K��[��G��}[��
;׆������v�q6����A�6�]���1l�ЩdF6	�0ౌ
����ꍻ��9��Q�rno������m�
-֠I�HwQ����T��^K��m���/�zQ%�{��0a	��0��Y a�и� Wr!�%q`c~��^pϖ�����8ȡ�9t����� Q�أf�C*!.�n���`�pe�С�gz!T�SaP�I�1��f�o��E�L3P5lx��u��X��$�Q0���m�Ю ���Z��wW`�P�m� =�®��D>�J@6��XX�l� �
��F��� �F;��2�͞X8"�7`q_���7�!��Fm!��IP��R��5�����@�� ���Kty��� ���]P��!����h7����䱙�C5@3��M�-��@�����5(���H�d+��<�lo�n�`�) ZY�ն
���@���͹}w���}�{�fj�ΎD`Ql���^t��`?JS�h����Na��3����v(�����n w갖���.��%#)�`64nӉ�o�C�`t�&as�v�DP���j�T�Ǡ���Z��Β�й^9N-��wAAa@����\�$N3h>��!8� "�.,����,�u
PJ4L����$��G
K�x����#$Ņ��C#��&`��$d��gS���r�W�	J�6��ņ[�X�	B\5�=�@+����&�� .��8��(�ͮ�i�2d{<�^m-0IDx�..н�T���]2�@��f%���\g��ݘ���S�iB�Tuw;f�L��UZ_�n�w,[$	D;�_�+ �1o�,�Q��H(�?9um,�X3k��2�X�n8�C�a����Iv��X��x���HR�X���,n.�W�/�����%�9��]�੮^����@@���E�HrfWg\%����r�0�&��$���
�fwm,�w,�wZ��:ݱ;�T��l@�2I���1ny-U�q���7T��;3��%�����K����r��5�ߢ�RZ�>�m\:��PQ��l&��ovKG��S�Ӗ1����)�9�PN�n���2J�NA�+	d�τ-��N5�8n�ͳ{�M���y���h��*!���6�dΔ���KJ���V�S���1�� ���Њg��4@.j,ɝ����6�k�^�����6�߱�>��^�s�Wo��2��m�TT@�۬V��^,C4�e�
�����	ߚ�?��5�W{��=�XJR�v�c�� )Qݥ6�<eu����u�b��A-�n�{�Ǻ��;��U��T� �k���y\q�X:�L�����B&Em,i��w����yʪ)�q?yǞ�V�ip�'����pv=�"�ƕNl��ʴ�f�S�O�թ�Y&�յ�*ל�o$9g(ة�ƥ�����X�ܼT��x�?ۍ���/KP��dI2~^��H��T�+'a�(oR��N���gP<qx�J�f�G��I^���K��;�{=k�Ǆ��1��Z'����v���/^<�)^���;T9M�رV��l�3�*�(�^�JRΰ�E�f�4C7��4�ƲM��[
�`���@1R��h��j�
z�zSuՙ:堝ln��f�z�1�n.��˝�ƣ+t�A�_�5�{=+TI�q���� �O��$���d&��%4��,�8ȭzF�MbV����x�7R޶W��0�%� ���D���bgN^G+�a-Q͒#Luv#�*U�ɼ��b�;m�Q���a:J�vr�:'��q�Iz7��-��9q�1ŝ���i��G��i&WBmguwb�tŠN^�U�Ȧ��b�h!�v��Fʥ�����X-�+I56�����KQ��r���Ԇ�y�g�p|�V�(��F]Ԡ)��b�=�Z:���rjK3�ם��ԝ�9K����n٤���?�Q�-L��X!�[g������W�G�neL�Nf�Tp$ɲfD��,lp)9U�j��\�һy���]h�!\���Q+�+zs��i��c��o��4�3J�UG�0�S�-�#Ѣ,���
�ڿ �Ɍ��%�Gc4��K��h�����>���P��b�-.���1q�l6�3o��{	,�T��[m/��k��rɦ���;��Grx��l"�Y�JV�qK���Baq��n��]8p�W_�0a	&L�0a	&�+�z`�7%!ߚ�����.!yo�.�ͽ!�>����o����{?�Or�5x�ؿe�}bo��ِyw����^�w���e�_�ڟ��T��۱&���m\�o�˷�o*F������τ�	�Rrn�ެ�����Hr{z��k=r�����Yr���Vh��v�M�ӛ��7D����n�'���?�=w����o��%�^~G�M}S�=��?�g��O��m��m��^�����p�n�M=ٛ*D�+7��}{;��g��^��_�Op�v�)�=���N]ܛg;����:���|��1������m�E�ŐQ���qm��;�&�����<��e�	y��wsn����!���/�,�;5wY�L(���}Аqw������CmV������wν��,������|���5��'�7C����PHg�B~4�#!o��f���9n7���~����ӻ��K���!��5daHS�Ԑ�!o����������2�7���|�o��ʹ:�5�=��ۖg������ǌ�O߼W�}��g.ܿ�ߺ޲�m������׼�:17�0a	󟆯��^�y�p4 c_bA?qS����<,��DZ|k峰�h&�0���Y�@��S�4��/[��g���~�v#]�3-��Yx��Ά.� ��7�W�G(z�U(y�Gp���������AkS�J%
>�5 ��r��ʠ��"ȷ���k�Ń��b
d6}L�ռ��<p~(���Z�����@�}>�!Ȕ��+�O���� ��[x�������� ?y�!��L<���>��+�~g��>�yB	��Z=�}�a���	L�||��a���>v� ��n𚞅x�(|�o��=��o|�	��h#��~	�?��4�|<t5��Jxf�Q��c��f@>�<9p~�������9@�F���Y�.���]ӏ�����͕�����ԟ��4^�x�q����"x��c�9U/���O�ݷ_�0�������շ!��`��E��*��y���/���s܏��ϸWC-e�27��������x�����(|�c#�'�
�I�����k�Cw W����^��+�O�k������j`%�����0LM��׽	���,⻠�p
��/�7޷�����������e�O~��^�<��m�����k����"��OE�o�������2l%� �7����a'��1�����������O�{�i�����fU$Pgf@��m�EE f�f��;~8N��������ާ�gyP�������>.�O]��G�@~@��=�$�c�t��P�2%04�`�e�na����1G�[�Y)�V���s��a�1�.�FV9�#ۋ��.���~����9.K9*���3#�*�u|Q}�ǪZ���[1Rrڂ�r�Gѭ�Spr����	l��.k\_���]�an���T�r\���JD�>��Gؖe�!� {��yo���.���r����1������]��Q)}��h�J�7���ޭ�W�&7�l���S����3�����ct�x� %p������4#�H��3����c�}�����\�<��	{>�2�.�����[�[�J%���%��+�5}r����r��Y��p�"+bZ#����lZ�ds�uȢ,��5�8i���b6q�����Ơ"�����Q�T	j�*O8�ֽ>�!.K�+:g��a�^�q�'��9����!��!7+#r����(fZ�X�-�,#L�ʬVkS��ɦ�)NT]LE�M�;�q��ܦ�J[U��V��]J�1+ܚ�Q��¼n;dGp��ֈ�=MM�ؘ֥��G�	"<d2;�SIu���7ZI�L���o1ٲT�HL�/(��+��C͉Y/���FG�C���s�R�����;]��-k������*PDl-"� wO$5G��\/Ζ��J�������N�s	��i:#3-�I&8$p��c����;�.R�^�v�s�M�=�-�~�<KG/��eJZ���Bo2�p�[a=�V�Z�[�����"R��6B�\fH�p����J��R�CQֺX*�5�j�R�x���m������q�x�f)���GkRj��.� ���Q�N���W�)G�j(�^;��Ud`XE�\��N�o�@��VYD�R�*6֏E6eא�,2:��������P�JQ֓���׬�T�Q�E�����IKI_�����i��`���r1.Eb�WB.�F���-�l-�W"��N��)��j*:L�����H.�7�k��"u�hZJ&'��4�G�El��+#;,O�0�����>j�:�$���"���*���9�J���p��+�L���O;g�մ�/r\���(��������i�^�,���GjԲ�eO�x��,@��O"̞Aq]f�S��D�]���#��M�>[�4�hAϞ��G@A��\3�q��)C��e����ǐ�5>�KV�j+:W��V�G���0 ��p��,^�%���F3"�j�C�ֵ����"+�����<O�Uʵѻ�`ʼ�'��Gu��e�@JѸ�q�>�#pR��]ncZL.%�Ŭ)�S!�Y''N5�{ee����9���$��n�8fS��Q�5iEb�*�׬���R�x��{C��9�7bܣi��Ք��6���_}a	�o��y���</L�0a���o������	&L�0a	��&KZτҞ��:�6�cL��`�{լ�`E-/a�|���S�����Nu��$�y��n;��:�V�>5�X���e�F��q3ń��5�\ ��Nd�IL�?�AG\��&��0|-�V?�N�V�O�V��LC0�W�9���w�g�XQ;cU��� �70U�� �$K���6��T�i��I�f*���I�IH6����O�t\��Ѿ^��`��4����<�Z'p����^6,Ǿ����Y�Z����v:�X)'�t%����Tu:qJ��:��$��<��;�+�X����m)���`E��wL���t	U��v�2Z�7����k2P�r�.I��$�,�3S���pHQ���j!���I���Ɗ��4�J�y���W�Imi� ��+��q\�cո�SnKx-�9.��Jpg�0Q=��E�'��
y�%B�zf[���[�8����6�F'�t��&�T5j���1U��	��T�L ��dH���S<E�Uca��!��,q9�Fi�vl-/竉��~��^!��^N�r2�|c�KB�u����5�/t��	�<sϩk��x��-�ќg#��R�qV�p��c@[N	�,mW�����B�C|�xLMEh.�YG���Z��&�$m͡��0�bq����m����&�9��Ձ���M��"��`�i�w$5X�z�Oͫ��h�ü�쑵�q�]���>���p
ql6ϝW�
:����e�Y`�mO$9�f�'�Ł$�#�r�D���M�>���>IjX�g(�k����{(%�r�m�r-�OtP{���Xe45i����6oj�0���^t�cg6���G�ݘ~�{qS��U��#m�T%}�11p�ɗӎ��$���*F��7�TE�2z���^�*%=�1�:eb�XI�Tj�f!ɰqF��b�����B���g΋S��Q��a���B�%;Zz=ԠX�S�7xx�ڜA
�jZt���a�v�ՙ�HBlWF���26%TZ%4\�C��"��֖�Lט�FB�[n����	QN�Gya�ƪ�WUb�շH(�J��9T��n���H��ȱ_�r�K'u�H7��KqV�>6�s�Er1H��#B�Do�%�c�{���k �DzƆ�j��6�*0Z���S��^/$G7�T5Q�Qk��1W�ǥ�G�Őb�|�Y�z�Df�k.9<G^m��6,��&�[WY��а"L��;N�$�_6��ةUzu�UV�&Tۂ��~�Q�N��E�VSOg]��/?4�	�J�5�kl5_�d7ZW[6�-	�@���cx�zv���e\��U<�)�����z�gL��w��6����X��.{ g���Ԟ��4Ѩcx��������-�cM:�p�&L�0a����/^� -�`j�ix���w�K�Q���Ǡ��' ���c"�Bp�M��� �_�럪�P�9�3���}p�$����X_���K8��K���h��m��������w
�Bx�f���8�|���[?�$�hK��P��������P���@V��� ������~��OC�_�o> }[�A�_g��p��=D�[���'�B�Wh��ߎCcm�����E����%��ˏ�W�߂����g�	��H���6����_���+�x6b������q������@̨>���]��@�Kpڬ����^���w�  /%(u4 �=�#y0y�s�!o�_k�$�(� "?� �>��1o)�|�0`������lH#2��y�%8O���គ��%�ri<1���y�eF",���}']�0�_��%H5�U}I�%@�qø��ݹ�!?}o��������h\|*O�=	ȷ�06ve�W�//}��R��������J;|҉�������'L��g���O�Dh|��"�|�O�AC���3��;�N�#������x��;��q�|Y�	�?�<�j���?��j���w��Y��_F�C�������S��.@�3NhK�@�Gx�=�aT~�@���o�3��_S��ʅ_�(|1r.�Q�{�c�`�B��cpl�xЮ�'������a��������'9��ߘ�'_��2�X��w�=<���ly�)_�����m�~����k�7�tE��~��g������V��U��S�#�?X�'#U�s�0�����U���>����O�O�*|�O��� g�_������};�,�G�O����q;/��?�������%�cc�&U��
C���"(�tAlX�N��X�`��� J�&�CD� *aL̿�F�Ɉ���ߓ��y��W�k�E8S��,{b��cY��g��Ǐl;4šu���';4��r��N���"�h�m�b��f�U���U'�;��3�/h��h�V��ͼ�J��d͸�Չ�W�bV?>�rD�f���W���l��~��(�0Ɉ�h���+}��]������4�[�Z��Wl2Gew����Vk�k�iOo��>�~�Q�Gi�MN����Ŵ�'��N��T�d0������'�\x��\�r�������UM���̲�������Ke/V{R4_�q�\�3�)��[opR7FaA�Ų�k�S���m�+_�#P����*�uimP��ͺ�q���2Wc�n\�%1C�e���8��!B�L�̻,���H�}��cܩS6��(�Wc/�\�DU���xw-=��?�ӱ�>+OLJ;88���/FH��^2n
���m	�Y�=Y0r�ǧȜH�U?E
�9*,%�3�uf���s�C/�H�)�#��<�˷���О5fji���x��Ksi�W�*��X!�z���N��Gc�b�zwO��գ�j�<p�u�P�ǯ�+�:�yMx�ܦ��\�G�4��Q(ʞG/.X&<�H�d�n��9F�����]g��=���K���RC͍���ɞ�����*{���8��l�iZ��'�b�44��ڱT���<��gg�w���t�D�������<_�|K�9�2����+4^b���|�(�K�����z�]p���q1�c��H��	�/���-~΋3�,X�xa_9�`��l�
���t��W���U���I�r�r���R�*çoR��R\iXc�zs�mkt��#�h��uk��n4o�n�Nd�Y˕�z�co�VX:M���	�w��̘�~���q�c�����|b�����h��B�nYOR��b<$w��칉��/'0�H�����O�{3���2d��QMI��?���>`�՛w��]���:>�W�p�Z[�b+-��Oo/4~t�Nc�rfc�s��J��8?��xƳ�I��w8�2|�y��m��V|�t���ǉ�a^#Ef_���(N�H�l���j[�u������:ueޘ������^�rn�ȶ3S�,�2k������X"o<j�0�s��W�(>��l��N�Z����7����&�R�9�zq�F~�J��;��o�R�^�S�7�K��V����x��;��ewW*ݹ�D�ރ�fEV��Ug/�h��\�j}���U��k��4��j�Jd��wK�u��%Ox�p��W�i��U$L8�$P�9�燛Cvڎ��l�����$���F�#�.��W�Π4�v�z�M�9�A�y�c��*݂���M`��<���r��BC�9�>����(9��Ǘ���n�T�8���&�W�������7^�����R�g�.�Y^>��^���\^������z~�D�v�geɺ��'����M;��[�����	$H� A�	$H� A�
{r ������y���6��@�QD_=��[q��Gl�b6����#�PQ1��?Ѹ�Y��=� s�\!^D�!d �h����x�o���?_h������h��K�t$�[9�9�w,k��Z��#{e���3'�k��S��#����@�_p�)_��O�0�;D���.�1�~�Ro,~P���p=���b�p�0�\ϝ�-~��(� Ŀ�?C�ȡ�ȣH|�O?`����U��~^#�"�1�z��>~/�!q���`U�O���K���#& ��_x�d{�~K^+L�S	�w�A�QQ�?G��	�
hD��)���8��"*���*D��4A�A��a�����%"��a����#��"����ϐX���#�BܘÎ�{�q^I�o��B�HE|��>G!�@���o�î�{�x��{�#
"^F���c9o��]3��?�����-�o����Gǩ�6}�_L&�� A���;����%��$���`�!�)�����R!P��A��0\/^�#��9�	plm3�͞z7~���amZ*����y0��.U� }�
خ���`I!,���g��փT�7�!�?o�`��`z��$�7��ʋ@ϰ�%�C��9HpX
�A����b�@rY60Ul�B\�u���h�ةL�p(�� ���1p��������.���<�iNG��� ^v/��lw��H������P�I��gz`望p8��O����.Y�\�vA��IƟ��i���ȀD{H�j����ܦ�����N*���P~n=,H: �^��8Vt"��u����e�P!�M6��! ��������W��1G�`��J�y�1�Ֆ�����8�[W�E��f�N$H��8f5J}�!��5����\�����'^ �;C~p��߹�s~��N�B�� �r����3,`��,m�1�(�� )y�8���Z>»�����o�3���y���-��m��,��.�`����q0����̅~�`�mx���X�yV����V8U��ʇI����� Ep�)@��l�x�-�h턋���Zi����PP?�/��-�A���_�k�\��ϡc�|��O���h�����G�^�u8�� :�@��0uP�� 1�=�9�B�og�}�#6�Tl�S��0���hj��#���������i��ӜC=��(uQ�Ȯ�7V[߾ɕx�yE�u�]Z{Gјw�w���?��MR鋋#�ڎ�dvV)�}}Y��sb)aR��,�o2
�~�yȍ�GD�1�A��\mV3.t�Ä��^]������\��\���G����8�2�8�а��}C���6n��)zx�	Q;�v	n���)�zM�ʪ�w��	Ν*��d���d���G�X�M�W��+hXO9%s9��f��k��7
�>>$��t߰�����\�Doᑚ��r[rD*_\�z�$}`��Lʆ����h��=���Lcj��u�Z�_�Y�!|����['.ϫ[�i������5�lx������.מ%%�<��t�ݏz��lz���̕��#|m
��]PP�(Xؘ6�nsְ+���X�&�X�O+m
��c��Rk�=[P]�����oO�o�2��'QC���Y�|��/(�۵�<�����(�R�)Y����K�6Uo`eT����2���mw��%ͯ��\���u-�ִ���x���=zɡOc�/2�j���ָPf^x��������?���\�.��+�h��`fuL���I^���Ǉz�jkጧˊ��/�����N�mƋ �BZ:�2����̒�=�_nQ~�����w�fn��?���&)��E�L��1�$S>�S�O
�mx�&1<Y(�j�ܚM{G%&g�Zc-U9~ɞO�OZ_���$��>�|B���S�����z3�D֘y�3�W�����:�O=Q �o|��QMY�˃�1v�o��	-��~��0��4��g$�Z̵f���
�1ZSJ_������ï_�iiU�%�h�K<:8Cj%c��iV�F&�����:����O�,�}�b���Bw�-�O�_�b��aK7f�L>�������:]~���%�)	um�v)���/�\xXa������F��d���v��aZ�U]>"���I]>E�6�^-�x��֯0���yoL-��	��הY��[xb��me��F}��>'/��>4~8\A�x�qf�Z��l��34���:����T�{�+6>��ᾡK�6PgN�1V�R�1Y�[��KM���.��[<��Q�̢C�)7��v����H��^Z������w�n�4O���UPih���Pƒ�U5K>�V/�-[\?�V䓰��UCM߄�.nj�?���+F��ZݝW�~7�	����|Q�%�?'���Y��c���x/ꙁ�������S�c�W���X�{fu��]e��	�o�Y>P�_ױ�b�Ǖ��^�=Xؾ�vϐ%!B[�7��;ݼG�f�����8]�,��fÀԐ�;�i��Um귥z�@Fî���f�����¹\1p[Þ�g[rF<�^ݖ-^�z\�H�|j�Պܦ�CN�����dq�iѻm��O�I��i�^�vrDы��ߜYܲ�'�GMLrh0Z������ޯ��Mɨ�5�@s656`�ְ�E��NI��9#��yG���%��E�OD����|յg�)[�7���b�Z���,Wd[�8�$H� �o�}���xq�W@�	�����	^	$H� A�	$�/���w���)/o&��Am�8s���������S>-���j�ҙ�3k#��5'���N^��ə*י�Rw���	������b��%P/�ǁ��Uԧ�~��f�$�j3�rدi�x�뚣�B�M;Ϻ}6E��I����b���iݹ��C*X�G����F|�m�U�)�ƫ]b=9!�!:�C'����e�k�O�X��3�9��Z��G�j����Y��9q���/z)c��W�קX���&��w�,S��T1�,cf�p��C-⊑J��������J�QT��&�)�Y>���&0w����ƲO]Lz�eݢwk�w���a���w?�Yv�R[����&kS�Π�u���G��*yw5��}����nC�<sF�iǯ �x&��MQ��/��Nk��6�����B#e��u����p9����s��<��v��5,��H�Bu�}F��I��lrxiKy�%C�v�i�~P��2����"���M~ʱb�#U�v�q��[�T���Qdw�0��)�Fm�:W�S��V��z3P�:8�ur�O�5'$�nB'k�]{_�R4�Q��:�^�y��8^�}G�<���-�����ǯ�k��%�e��ݏ�����Ǳ��[SÕ�zff:�У(�֠N��7H�Rw���}?����S� ���@��U��k����QZ7����k`�`�f8X}�&"��R�u5JiWŖ���˱=����cx<�i��.��qT毿���(�9�1Gl��bq�=���SB����'P����w�U���P��m�"EU0�JK_������7Q�L�B�1]۝�!��x� 1Vv�U �FFj�-���Z�:����W�W6�h4j�1�a�7'{���:����k��YI�f�˒�&f[bSk��I�[���W��$�~ќ�r��y<w�ꤪi�{�I̤�?�ou~�<;J��\Ћb���j8V@QJ}Jٲz�ѥ���kkrͯQ$�l?�R�c�ǔ�޲�fׁ�)YAU[U��{4$��ZM��|F���K0NH-;��I���G�/�F��-��j��2���{$^G1�-.�������X���Cq�bnU��$����'%������$Z��B֠��M����]8v�����/xm�id+��n�O�3�3U��DRk5DS����*k�M��:k,����b��U)��Ί��aA�M���-�ԵF�-?%u�S'�͚sjM�d�,����Χ���]�FI5%�\��s�a��G�
3��H�h��A��@������%H\t������br{Ki�G�@ӑA/{X�*�M�4e���i�\�B��:����t�Rտ���m��%��cGSR}�.{Y�u��������l���mç1��Cctg�:���1�)YŲ�fW5U���^��D��i��^��u�Q�KPJ��-�h�#@Fj�
��V��a.ۤ������+���v�j�ʲ��g�g���z��jz���oL����[�I� A������<IB��!��§A�4s�@�ȀY���
sfz@�w��dvj�h��vlY�����V�d��,`��̘f�h
����\T �I�:��`���(d�QӐo�%L�ʀC��y�@d�̘�!�:�S����N��4!�>}�D��C�� d
ų����ƈ	s�9�n0�O�,`�?B<� �����@��2����8�|'B�����C� weu�D�t�h	�6c��`�dswGs�Q {y��:�F��,�����H��� "%��A�t�6�0Wm�0��(�P��� �Q	|T)��b�&>_Ӡ_0 �����v����9��K��	��p���5��~�
�O���N$H�Ű�PE��e{e��o�7`>��W���
�xz1����������K����6<����a�1�e)ގ�0�C�u��SA����B|���ݵ�H������ƀw-tG�!��i��}M!ēS�U!�C�=mF���l�H��`?�7՟ KT��P����Ψ6ؠa
��E�9�,\�P}�����>*�TCf����h���E�h��Q��F��N�0T��&A�$T'푏���0'����P�����fy�CQ?�aF��VR�V撶V[�%�"9:n��}���s�ǫ��Ǳ�͓��~��������}+�r�������I����\:�?���x�:�+Jڰǣ�g^���kN��:bn?	����6����{yr�q���ǽ&lݷ��+��t��qZ�n�k֗��W�׻�|���n��x}��:����~����[11�~k<^ޘ{_�H� A�	$H� A�	$�������_}�yI���W�'�g[�:���ͷ�������7�Ξˆ��/? #���`���:,��l��;.��y_~��Wc���18y|�.��}%�⃉u�r��8�`��r��o���ΏF��r��'���&��^�?�84��+��?�z�"s��d��q�p���ֱ�;gC".~f���;ű�-�Y�r���Ǐ�9�X���r޳��xe؏�Ǐ3w�ؗ�?�8���۟[���-r������-�o���%����|��ba9	$H�����J�e��B��Ǣ�"�٩����ۨ����:速�>�y!���1�:k�7���6�8j#�	���'�y:j���x٩���2x�i"*���8�����0�L�l�`�#��Q�U����x�UkpE>�&���F<,Ǡ<e��Dl����� �O� W���-���<a8Y����ΐ'=�uE��M9p�V'�:J���"��G}ap�Qo�?��fI/4/g��
���8I���xp�g�1�i�nh.t!�F�X�
X�
��2 ����6��0&�{cIp4�����)�;��EO���Qw0D;�Hg0X���6 ���S ���y7a�W`���$�B�?Xк�j��
��À!�h�N$H���VE��ema��3�P{���	����'�a�-���V9�Ѥ�����t��X��>�:��l�'0ӥ���,X�}�a�Be ��3�=,ǡ�Fc�%C�]yTPCw��qYp1�B��_s%p6
V������'����`$8h���a��ꕻ�8T#ƃ��6x;i�$w=T��F(���x�����^&���{�M@uQ��ǡ��.fR��{n������L��hpEu��R\�ǂ���\�P]5?w\cQ<Tw�D�t0C�X<P=��G��^CPGk� -�:�t^��u�}����}��!?ݷ��������u�����އ���ԯ���n@�?3��\���"S��ڄN�۞׏{,�����g,@1�H�����������_�C�}�}Y���k���}�z�Qǻ��L��#����__:B���K�9&]_~?����Oח�t�_�H� A�Ŀ�w����"�W@�	�X�+���W@�	$H� A���Kh1t��=݄a��0w�27��2a�#����ka�!�b��==�ͱ��Z&��̐!�`�C}">�g����P;dg���XD|�ZG���M��C�A6��\P^�����n����q|<6���cKȐ�nfF�F�m��q�<p,N\��y�����E'l���g�nf�u�ñ�xļ��b[[���Y7�����s�3������sC�xμ�zc��^sb�l�=ù�a[�oj��_�vHF7�-�/{?�k��{�ߎXO�?�3��L�g:�7�]'�WxLcS4&�#^΅�/�#��9��i�>ݔX3[�G�}C>Ƅ�=Η�w������\��5"��:<t.L�}&�23�%b���b^��#�� ցXo;X'�'bⳊ�4���X�,�50"���Л'׈=?��:���rb��ub��)>�ho��|��)��-^[|���g�׊��V˄���q�ڳ�$�C#�e����{ϊ�)�#����ϓ�78l�Y⬚����"�.����^;c���|�kC�s�������c��0�ư��G������s�{�zex�8Os�^w�7v�� b��M-�y�М�϶�Gx],���I���Ls�D,v��g����}G�1��ѻ�چ��}���c��{�@�i�j�;�"O"&^�>s��"b,��{F�3s�N�	$�����#���@�?ʿ�^?�G�7��56�n`����u"A�/��q&��C~ ��~���&	$H����+	$H��c	$H��ǀ��� A���1�?�p\�����z^���?�m>�����Gl�	D�������#����-�_۱����������-���x��y}�9��2�>����;v���Ο';Ə˿��Gl���<����|dF�-�?����?�↏�[�>�2BN�	$�1�C���_M��.�`�>��.?�G����vܱy�a�� ����g���b]/��ۿ��W?��ym��$A�	��|�#A�	�p�?��}:?	$H���WԾ�"	$H� A�	$�c���6	$H������� A���/�X~PTREE  ����������������w                               BP                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1
�q��8���L��Ml,��E��L,v�&e �!���;}�G[��o��i��c���^?�c�|QeeP�KC.��Z�:]��5�盜�F@n�;ą�k@&��T���JTREE  ����������������                       �X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^ka����5;�� +tcTREE  ����������������                       1i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         r�             �D             b��iOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ν            ��R            ϸ             �j�OHDR�$           �             �          �;     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     I      ��     J       ��qOCHK    �	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     T      ��e�            �O�OHDR4                  �                    �          m�	     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     N      ��     O      ��     P       ࢭ�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �"             ��Z           ,�            �b            :e            ��dOCHK    U�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         º             '�~�OCHK    �"     �       D        _FillValue  ?      @ 4 4�                      �    XqC�            x^cf``p�, ��xG� .��TREE  ����������������                              �s                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]w\G�~�{��"QѨ����(6�GE�`��ݨD�%�`'vE4{o�+*6���(�$"Ē���9;w/{�n�~��s��ofΜ93�;w�x��@BBBB�?�C���+��sݨ�'��}T�2���_����}�)�5����6s�je�d!+[�3��Bbsb<���=�Ыe�q���b���H<چ�'�}Z�U,�Rt�(q�2z�N��r�q)i.ٶ��W�K����T&V%�%^!�$6&�&�ElC,�ĝ��՛�خ�T �m*�˙��แĲDwbBz碒�W�@W���9n����l�n��ZK��|J<���on�&���x����h]�YS�h*���@���������ew�q��v]@��q⚶�+1?�z����ˉ|�\��hG�q������m|�'[�/�B�{T�˘�n'~F����|�k���'�v�K��q,q�!�c".�G���1�*a��d�������L4mY%�bj�m<���z�E�?1*f��vE�@?l��#^;�������.J�(���}2�k�ŀ&]Pa���� :���bt���D�l�$oJ{���WG����p����t��p:�w���'8�LG�����ӏ֣nU?J���j��4���Ʀ(�S�3�֠�;����`{�2�����t8��7�Ò�d�M��\��K��h�}gh볣����h+�/L�&]iK��ss�����آQ���"����������������ć���gaY���s��k�ْ��>*���/�ʆ�_�e�$C�����!��c�����Y��͹���1q�Sb,�#_��9tH��e؟���R}�NmgK��k�eW��l��'�p��d;��?�r31	/�̤�5��D]�q*17��:Q�k��N���#���Y�.&�L�)�i�[��/�1�Z܅�u��h��������>&���-���ZK���	ց< �xZT#�&��G�Y�5B]{���z=����kV��T�$�'�����U�a~(E`��"�f������ut&6��5�	qYӴ'V&V@ɞ��� ������Z��c�����bS9�X���кY��^p"&?W�oַ�6
�_��ב/w��LG='��q0/�D�P��lRYqc�m"�}v���_���ȹ���L��«p�/z�;�R�$D����y��灈�a~��g]|{�6~���igDN�J{h"~������H����X�i��'��哒�.k,����m��r�k�OB#��8:�":���31�N�؍J9.�lND���J�o�S\�Ry}3ZG�[������&s���/��aD�;C[�|�4����aT�R�Օs�>�����E��%�S������������������j��ZC!K�j�xX��3^�Fu>*���/�J���bMX�����������c�{���Yr��m����vq�4q�Z���[�\l���J�"l�������h�X�����Ŝ�>?7�%R���ĳh�A9�z;��Ρr����'���rq2D>t�%n�zk^��˺���9�����B�ۻ�?�u�����;��@@ՆT�@���M��`�E�E�g�v�SXO�ӕ��$p���e���]�5u�n���18Z����� \���G9��?�N�}�^�Ν�񭀵i֖�C���s�5�f}"W~
����2�����9�|�Z�
���~r��&b1�7�N�����<���]�'D���� S��/Cj/�	B@t:�ɍ{?���Ѵ\kx�ȋ�~U��T6��JSbx�0��@��p�1�[��cf6�ކ�"gP������2��� �{��_��%��}�%�wË�ױ���89��|mg�3��MA����t��W�������;�vx�F�?pcx�rك�7�����0��^��2����iIqx�R�P��;�]YA�W=��w��c�1nK�����ǸZ�È�w��>��N�;7��7���nҕF�Tz}��ܧ���>�hs��YGBBBBBBBBBBBBBBB�ED�f��T��Z'Vе��ȝ:z�4�#G�C�%gC��������c��C�l��de;�뒦=��1�P��k�����Ծ�o��F�s���V�9�:6��6���ёI��������l,����WO��?9�w7q�}�A蠬goR��s�����s1j�snw���Vy��2Xe����1�a�:�}�,L��?9o��Ǳf����@!a�`38/�'�)T,�*#"��"N�R�uP��U������x��1Vi�v���q]���pG]N�����x\���$|�K,Dnv*��������g��y �k��"P����x��`Ar�>�Sg-��=߈Jď�}�Y�~�8k�Z�R��1\)^�!����.��a-�Q���h�V�E`=_4p��E��w0��_x���B�����ܜ���m�o�	�j��ce�t|1�B����ȵn,|��C��-p��*LA�k��]17���H(��aœ�u�&���jO[9磇�ڞ��T�߸��/1uUe<?q�����1�h~<I�ą��McÔ�0=�����a��� ����4-S�A�KY�2�lm<�������aD�;C[o�y1J�����0*�b�<=1�ܧne��-Ŭ�*�HHHHHHHHHHHHHHHH|�8��s��(dyS�g��z>Q�P��
���ˠrV�8�n�c��=7q�{���RWg+�%;Zن�,�i��yaذj?B�]C�*�9������C��Y�*� �9���ڼ�}���-����'g ��g�ν���l�2# �z/C������_��y�!��>��\�WT�Y&�'�9�B��!r����X���b�@j6�x	���R��`z~��uq�Ap�x�Q����/]��r.��um>_E_��v-XV��1��yR���{�G4&�6�s>:#�[��9ٜ���5燷%�ИK��#����`}��h	�۫���ȉ�����ؽ��M�u��7kى����7����p]�/���|X��~�[����!0�ϟ)�K?lř�W��o�W��Ԟ�~�9N~�ێcp11��~���ƾ1O�c�V��u��5�7��Fj�f�X�/<,�M���c�\y����k!�F,����55Zb�_�2'�G��C�p|�:tY�������k����C�����,��ր�� �sO���s��\C6���Cn���Q8y�(^-}h�����Ů�n���Zi��K/�Sa�8ÑQ����u����})V�0������u͢��;0��t�Q,���f�S�z[4��j�W%$$$$$$$$$$$$$$$><���fǻ(��V�N�е������|T��ͩ�Tn�{���}̾��&x��coe��q+[��M5���>āD|Z�,l(�!UjR;���D��~�z{4)lK�u���m����!�]q�J��r8p���#kgPǉ�lUW�ߢ�Ñ��`-�s����%n�Y|F5�?Gw����g�5�Y����r?3����h3c�k�|&멌\T��#1���ll���c;�Pϫ����]F����5����z�t��:k�>�C����rS����3�9W[;��2��ey�6���|����p���y���s�6���13�����c�����+�K���9�e�����-�~ 4k�_<f2q	D=k�_�\�p��|��ǹډhY�6�܄�|�kp��Y����������1�Ob�ٻ���6*MۏQ�Rp��7R�%�%�5��s�����"&z^@�^X����_����J�w����?;��|���s���Tx���g��`��gx�L��]�����r@�?���,������Q1����~h�;.�TE��5wY�M�g�F)Gn�G�y��4�W�Ϳ��y���F�'�欄;i�B����&�O�uQ����3�"s�n��(�0��t�Q,���}��O�c�F1c9�_BBBBBBBBBBBBBBB��_p=b}�|��Z'�յ���Ŭ�Ɏk��2���"z��}m�M�z��-��l�V��>��"�Kqm-��:���8���7�V��8@-���Gs�͒�OԹ_P�����]�ю�����ܧ�j^c�3f��<�o3�R1���?;��e�];�ڧ�Ѷպz}�kТ>jҚ���R�!|��:NK}L�>~��v/��RcZ�k_e�?��v�>^����df?S�b�+b�i����V�����z�^a}�J[�1��<�qq}�=���V��ͧ�G�N���ߓ��ڶ���:����L]G{�m��}gh�"��;��ӻIW��S}��Ǽ�F1���D0|||��e���z*�z���]����}̾6�T�����q�����ڱ��ҏ���nZ�������Q�l��h�u�M�V�\j���k���������>#���������?��>�跠���5��Ai����Ƽ�<Foc�������������9�j��3TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݙgXV׶���Eb7��;���ETT���Qi�(DDŎb/� VT�5�[�=��(�c����������w?�r�oչ�c̱Q�)o$�?$ݐ�T�n%����2)�U�{.����ߓz��m�~���%L�tT�.�*�?��5��?H�Y���4,N��EھT*�;T����Y��^�/-�B���B��+M!�Εf�`�RJ���ެҢn�'6��#5X"="U�-Y�7�k|�6��wO���Ҋ�_9)�l�0���K�Yg��T���[��8^G)G1i��by�� }�"չ/5)]b��Ӥ�c�t7����Zz�$��]=�a��$�/N;g���Q{1��T�}:�~��ߤ[�%�1R�k��猅���l�'i��T���ܧ'�~�I
+��<����ƪ��.ZS��̫R�����"�s�c�.ɮ�B}�]�[8D'�H7;Q���w��l����Z�^M&[������U'&�\_k�������ꝣ2o%%X�V+�-"�^٤�eìO�(3z�J�,�+�������W�=R���(��rg�U��*�9T�Z�֜Y�46�ku=$eXun��eͶ/�)�l�ՠ�O�em᫙�,�{��+�~n�m6W�s�j�!76���߷���1I�j��>VhO��m���޿�6�����Ηo&*G�,�������m�ܸI�?�[��֭���3rģۇ�����T�5��Us5Y�Km,���ת�h��:O�W�h�Ps9N���ո|&9u�I����2�v4���o�O�Ǖ��rg!�>��l=���2K6jJ���G#f���(���t�8p\���Ӗ���FM?���h�`�Z���Q�����he���v5�,{�����Y+��্�*�$�~�]��Hz;n�p���JC��17�@0����\qg7���,ɜ���F�i'�^(�+1�R���4�Zq�4�2qH��UR���8�0@j?Z�ĸ��R�=�c]�HY�J��Xd>Cpn�K�n�l���=#��t��� �����>��R�MV�<�qL�G�E���I)Wv�ܯ`��<U��'}����M�u1?|D�	$�����8�����g����	�
gfL�`��Y��:���4
|䢯MI�>���Ѧ�8�Wf�47'?"����k�u'��C���f��.;�����U����:��F���s~`U��g���n�K{�I���	}g9�/������{��p���m�?
��_�v�&0Q������ɎGp�p�L}f�m<�ʰ>��yj��ښ�������n�s:���=�JU��U&�D����岻To�Y�$��Ci���5�)��l�*q��X����%�į�,������9�e֮�wj&� �xK#�C�/�O��j��D�P^φ_�~-�i'�!�?O� �� fNb��t!��Ѿ�8+I^θx��� 6p'��{�2�;�!nl�{����Zd�R��8-��ۿ��*]�7��������ٯC�
���&�g�m}Y��;���*�n�6u���vz7(Qw��[����tum;Mi��E_��Xd?R�G���W~�9��>94U�Z�tZ���V/�����j��*�q��>�0��[Y�d���EL�\�����������y�+�����ep��Zum��&��O��R=��j�wV(�`{}�ˢ�h���V�t�~*S�p�[�ܝz��|�~���M����3�[��F�v�Q��#��߾���3��¹��[�PM2=�v��#�4�:b����RwE�ܧ-�eW�����|��;k]k%��N$v���휗��׮-߭�{ts?6qcUU+��G��|�wϽ�ūUUA��Z�c�B���w�4��ۣ݉`�J�箘��f�;����bkݔ_��ڇ���c��\`f��)ۢ9�=��q��
�*�Bk�+js��ʯ�CϢ�㼮=R��*��^ێ��YU�XS72������PS���TٮκW���ۏ����F��9<m�@K�۽�-��,���v𴹩4h|5�x�϶��-p�b/t1����v��~"v�1��ր����`�"��ĸ���I!��ç���f`+N����v������`wZ��Ǔ#b�d������P���T^��+[�m�2���k���g�+�Z?�e��d��"O��C�kf�Wٱ;L�δ;�O��8\��!�G��u�3�`�ڻ�e�X8`��	�Y}f���g��e�s��o��R/�����>�OO��ω��ɧ��H���Ϩ\�f�mG�)���ᩣ��,rx[�~��g�A)�U��� '�f�۽����ћ�/rV��음��H�	���H5�������M�3g�e�&�q�7����B&��g�ˡˠ1�����Ň��f��|����q� �M���X8�!O}"��?���h��B?��㉓Km0�{(B��{&��8+za/�''�y99�w�:w���M�{�} G�!� ��yŞ���8rA�Ԙ���u&���^�ge��_���B��{h�u�R�&���L�����N��u&lp��u��~�L\D�\[G�W���-�q�k9#��F�}����7j�q�N��i��򠵚�z����-���z�b������cV���K�q��̋�V'�%���쉗I6�~1B����*�͟�(�7Y�(��ܓ�hr�X�Eg�/)����fٌ2Q��j=>�:4�6���;�������u���� ���T���c������SN'�w�T�yr����mQ�R���q�U�l0�Bɩ�F�8(e[۰���6��=pG�s�n������uo���==]�݆lN�g�se�N���Y��Sd����}9��[~�k�w� ₇���tRËT�-�d�䔦�b����W�N����t�)2)D-몱/\u�Y=9NW����ε�h?Sv��S��C5?�\]�驜��*׼��W�I�֍|��3�N���iߛ�W�'M!����\��1@�J,V�;�U"�<|g�����L�;���F��ԣ̅5 Jp:�{��)p~U��tP��U�)�D�F���Κ�U�:�g�KeE��1���&b08،���QX����;Z�Eab������3�� \DW%����3�aM�EV�3�gt�3��7^`2BV�����D��� '����v����w&�~���#�'��G��{��X�	1���<�2�7�y��H��)��#Ż�S88<<"�Ł��`��;�΅��x���C��H�R(��㜋�����`��l4Q2�֙�t���v�U���B-m��>�7�\�{�>��w@��������t�<�O�����Ҧz�_��V�>.G���Gy_����/4�4'?s���e)�V����p�J���.9�4y�!\"��z7�`�ѫ3>��bȕ+�ݖ}Y������4�M^��V+�7�&l¸zC�''j�I��a���&����.�)\�?�pZ�q� �~�f'/�"&�<8�X�����~�{zRW���]����Ug�6r�|�41�-{��7�C5i/��փ����0rI,�c�Lp�ζ'�<�.�G�<T�8i�~��O�_N8�*g����p`0{o�fb/��5{r��䐶�ʬ����y֓�=��C�i���^��H?�q[����LZ�:z"{o�N�sg���Oe�?/�{=F�tY�X�!%���.;�k֒�z�����n+���5Z���v�����%m�8�"�.�[ߌV��e�	,l����suH��.ԕ|1
I1W�}5�iO���V��5��d=�!�V�Q!C��h�1ׄ��4�Gnu�?}�ˮ7us�O��kl�x|��
�'^:Y^���md3e�\_�˫��V�"T��tS�nN����f�����:\)��Z��..%?��jK;_��us\���v�Oo����WM���������1b���JIX����O��ÒT맊��&��ht��N\8��N�>����Hj�[���?$�'K,�ٹ�Hv�Zp������%t_��zXX��C���	�z���0�~Uchd����9RvSn�"�:��9&'�r*��I��S��<��n�jh|V�{��+��(���W'4qS+��W�A����:�w���r�3ד��I�-�j�ߏ\�Ñ#4pRc=��@�/ة���z���zD��B}T�.�Z?�����چiɷc?�R͢ՕbEܡYg��o�W-Y��;
NK&���D�F���gT�[��3��+�2���5b^��U�C?��*�� ��q+� r�w��ѕpB0Y�{���UFk����%z7��g�ya��lv�Ǻ�c�j�?�';��k���|H(l��\PHDG^48��Gß��L�8�N�
o��-��O�o|�KsrEtܐYp&y�6�1�֏ĭse�tLf��_�X�{���>�>��M�SWX�h�pn�2Q��cS�w�T;2g+��uBW��l��c(~�k:���~��7ͱ*���a'O�W����OK0v�K!w���q���=x��۾�w�|2�`g[��	?��aN&������i�{9rg0�y��#/n�-9��w�W�?��#~�6�e<����٣Ѱ+�^mI��
Ë~䮃�m>qcA�~(�!��3�Y�����p�Z�f7O7&�����)w-?�����	֬Ur/q����u䢚?�m��;\������At~81�d�d�,;CN"�ߣ�;p�{��yw�� ~���/1��|���˝Y3��D4>+A�r��_1��5������!�O��������{���[-p�}_�T�x����6`˳Q����:*�����W����c��u�h%4�Z����Z�����Zjѣ�r�O����)@��Ss��Xk�/�X_Iu�S��|Z[�k&7�G��Hr?�P+ύ�bb{닺����:��]a�W:�h�����7��ȵN����Q:R32�U�nKCN��9�R��Z��ts͜��ᗴ+I{���X����l���]�"-�^)��s���u'���
�?��s��F��E�%�R��]{4y���gG��\��(�����Y�Ֆ�����6w�zpԡ������Ǥ,�|�KE�j�N�.���Ӻh������ʯ��m�9�pʕ}�f�Ys��]ʥ�������q-"rL�P)�%��_|F3r���N�3����)?��qK}��3�y�H�
m�o�dY[!�k<Y�(M.���
�AT]�	�3�w8����5��f�9�Y����u��'�G��R�Nh�Le���=8}^�]�궽��?)�-5��c��~��@�R�s��k�k�����]é�4�X+@L?������������3����|���qy�W�z����%)�Id^����� Hezb+6M���C`h'���nFN�K[�A��Y��C�<�Z��[�s1�ߙx��^����z��XMX�{r��y�?���������`?��j\F�ni��%�X� ���D+=����l�3r��6�3]h?Ȝ,p�3�%|����.��[�]_pV����%�?���G#�Q��h�8�QMuΆ��%}I|�f&oi8�Y!�A�?Z����)`\�~k��Ί W��'gr�Srz[�u�9R}�`BYp�DW�Ќ�L��{;�ݝo����c�����e*�����+<�R|��C��F��O�w{�pƼ�gYQ�wv��o�&��gwy;��]�o�N��`����Ć/�����'���NO����\Pa��7Yb�:��'G{ć��������s��#/v�B����=e�̵����o�n�چ��p�=�ڹ��G��ͻ5�sl�A~�M��GT�X��/�X�1���7��J�}[��6��~%��ợX��7_]0R��H �D�?�N�d~� ��|��J]��ܹ%g�&��2\c�[��=:9b�<�~��>��6��l�h훼^;�Uӧst���J�\���nr���q_����L�Yp���zG�/��)��3�������j�܌Tݐ ��x�5ľ���Z0C��l�s�tY�%�+5����u�����]t��VN6�me3�h���x�u�j+�e�ElWP���ڨy9�JP�aG�����wwn�r���n��u���õ���3��me�f��:��ӯyHd�\�ܺ7w]n=`�pu�0�i��G��h�t�N㼽��s������N/��3w��,���yG��ũ��"X=[���;D�k�1�vjl��}�>��W�u�kVʼ���L��rF�W�iC�7���'�P�2b�n�+Ϩ�Qn6�o�DE�]�1a�4�k�.��2�����-�gl����ig�:�b\�jP��\�OT��3�#~�j�k7��B�ĩ_���\��q1':k�<��Q��WTg�6Y�^#����E��	Ռo�&/y�?�űjAf24\tܘ^m~�{�1JK��	ph,^T�7j�l����K�u,1�.���!v��φ5�r�=����l�yA�}چQ�,g�=Z�؞ͺ������q��3�]%�K6M�Z�������x���5�Q����|��b�k���58G�<���|g8­[X�1���9��j,c/8/z6�XA��	A��6bl�Ɍ%~�A)�]��ntc��
�;��ԟ��a�{N#_䞕�\Zg��P�T�?9o"<a�m<��w�|G�1���D��#���<S8�+��	<�
�ز�����:}�����2����^��ޜ�>�r�$x�y�~�cjjw�p�C2�-�ϴ1�1���a�O+�Z��������:�X�#�N�;�/cl�{�oc������Mk�1��L�ð�#����}��:'��xO�+��e}c���F1lJO+C�B�1�뤗��|���֩����+��Qŗ����1&����gz7�t{��Թ>���z����׽��S���j��T�|�Z����9F�G��?[��~�w�u��1�?�cؔ~����/�k}^�U����R1�g��������g#��b�1���N����������O�dā��m�y�{:�2�F���O�YF�*m��11�ڞa~:/y��Z�|��~J����O4��y���x2����1'�S3��=�l�s��I+�C7���ϋ������cS;��/�?�~������Q���ͨ?�w��������e��dhK�3<i�mH���?��hKm�£�����������F��|�(�+��φ����E_h������b�O�������������������<c���d-�/����U1�|�F��8�TREE  ����������������2-                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    ��	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       O�OHDR     	       	           ?      @ 4 4�     +         �                   xd     �            ������������������������A         _Netcdf4Coordinates                               k�     R             ��BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    e�	     S          +         �                   ~                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     V      ��     W       � �DOHDR $                                    =�     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    {��x  x^�u|�����%xp��.�ݖw_��A��;A\�@p�Y,��}���@��޻�w�x{��ST���S��������my���V���0a��� �����L�0a��?M�)��ܪCg'X�X�gtM]揀���#~�
^�`��KI��W9]KH����R���r	��*��x7h?E�����P) j,J����(%�a�k����9`S��v�M�F���Z��M0������!ܖ�%E�c��(�s~��~O�r���cBx�X�E�ʞ �2a��h��'�Ez5���[��݆|��;��}h:Cz.@���6)�b���=���;�Z�֚m���O������d���q��$��{�h��k��N��|��̝{�����}�,��e�3��:�s)����)���Ja��\�v����V��@�<U���.$Y��Q��؟Rk[�q�X�f)�����|qg0�x&�s��t�F�"��V{N��%ɲ}r���0�΁t���:gْ�mJ�&0.�~�|�T��!4�Ō3�^\L�9�H���������������Z��}-��;��ǻַ}Р�ǅ4�qƅ^�:�~���g�J���FD����K?��bl0���z���?s�l�?q�K���[;r{�\w�_bf�*�'��Eb����w���!yW~�7r`��-����vg���q��	�Ya:V���;�P�䎍VvhЫ��63�0zo%j<����mT.�����H��TЖ.sSP{(UK�� 
4bn�U�9�Sč�+��s����9��1�9�r���.@�a̟�7��pY��<[a��jYf>5�Ő3h�w#1^�g�謴��̂k(�N��Ȩ�sR��􄭸8�S����Gя1^~��!�3�jm��>�'��	i�˗/�6���*����ǹOk����C{v�⁗�/�{�e��0�y����It��ǳ��_��9�熇��-�!}Y�i��W��e���6��eWz������[�{���P6��.���פ��b�Pŀ����*��+��/�=/�� _������V�~�����&�4��1'd�z(�_�L��D����$�%����ȯ�� ?��0V�)6�ל_(n�ׅ��嚷���Z"�X�%���^�?wŦ~�!���w��x�y�Sz#�O�Iu�J٬}
�Wl���|ߣ�¢�E�4PN�_�^V�\L�q����-�)�9ʆxk��`	&L�0a����X���	;�t'PW�	�ø!YLýb9���� f���c�"f�U,&7y�mKAw 1���?Θ��Sz�XJ�!bS��[,�u�ad�潩�����2���babx]�p�R?`_i�HW����:S,Ml��xr~�pm%�1�:7\K��pWl��Q�꤇b�����D}1�Xb~���'�� 1����^������� f��h�>�Z��Ic�͸<���`����g/u�Qل1��N�mR�����5[!6���X���yv�}J�ֺ����p�n/�᾽���?����A�W7H>�}]��}�CS�o9��Z~��u|�[�.����b�YK�;�w�3ׅ5�iG4�_��MqBV��Rn�@�݇A|W�ɏK~l��xP!��9-ܾ����];�����1B1�n�n�|CU�M}����g�b^��oųŊ�[���MP�Կ��L��ݮ*�6�vS���KC��tѸ*g~��F��Dv�
mS�齪��b�@l[n���`{�	&L�����/`����	&L�#0pl�c�uPN��3�&�=�ᬂ�D�]!;z�+tڲU�#�:V�M^��o�``�l����;$xf����s����j�}��j|>�Tl"��]Jb���j� �H���M,i�%���羾bA�=����G�a2t�!�rp-6"v�,!���Oż��ad�sJ�`�H�����M2X �H��T���7�'��t5�y*6#�r�m����W�ƚ_���$��!���ғw&��z�j��@O1���Z�Z+��VQ6wI~"IA�e!�;�	~*�jT�����bQ�$Z~�V����"�r��#�Sޠ��0~�s�c�<h��a��,�����pN�.�J�k=|J�fءCT趟^3J3�#�ޯ�ѷjFoj�g��4C�Y^��W��v��J��啡��c���Z�.����ޤ�t�+=���K�;�6f��vv��?�����㿳�}�u.��9���{�u��"���(x8w�́w��x��2�;4�|�Θ���.�T���+$l��F��,X�Գ�\o��tY<�g�nS�����G�^�(�ק)f�X�5��V���k�ŜL��߻_�nޤ��l�K��mY؎;�A��	�������i?+c����q9�;Cwг�D}|�0p���Ț��Ȑ�1�R�"4+����;Dwd�'ظ�^�:O�c�I�˗S+�Q_k�ʥ#o���\6LHK��mdy���b���|��G�Δ�da��]�q�K�S�(x�C�6�f���L)��J�Gk��G��]�h�7@*���/am=h-��_��k��9�J���Ëb�E`�Y�!V�T�>8���I�+.?T�����X����|�q���N��LԷ�|�O3�K{6S���@>TT�/�*�?�}�N�f��N��K�����%��j�&; �Q^.��oȾ���-4��Ν~�g��ϐ����új��|�W���{��� ���`]H�ՄX�-ѥ?`�:l�9�]q���[~�E�0$�l�?���ԧ�+�*��V��oi>�l��mw�vZ��:wc�]ed�3Ť؊M�t�r�|� �gJ,Ix�=7ø��8���!����Mqk���;-�\#5S���$��"�Y�{��تǄ	&L�0a	+t�}G�ږ���r:��d���Z,���l͛Z�O��pO��{���H�Cv��
�5��[/ ϫ�����j&����7>�75�<ڻu?}����e�M����},J&���7p5|�NT�x�6��
ł&�K�j�nC��P����h�ŐzE���*�S�Vٰ_�:M�s�\��ǖ��`���i��~b!�ł>��=�"�c<���J���M��i�;B����I,�B�^(��}F�(��֬�?�Р����j"h|����ύ�{�Yb/�������?�o|�v�Nu�
���k��6��	�-�޻4��;_�Y��?YK��^�_�u�+���e�i��)vw~�bS:5�����@���w�T�6�=p+�|H~���~��9�s<��J��*�8�����E1g�b���H�GVHg:9s���^�nN���i�����=!L1��T���R��bNo��uk��qZ�;�]�a�nq�]q����6(uHq����ǖ��+���0a��� �����|&L�0a��
:L��r���<��El�[W��ݱ���*���b��t�]L�gN!Ȗ�m�~��pR,?����+B�.���q�`��B���n��)UOYw�}�y�D)�Ra���RA����Q̫�K��b?�׾l4�wK�dgΟ!�W�)?�B�����/�Ȯ�pZLdx2ٴ i��kd����Ʊ3�K��NB3ю�O���X���i1��G��A�9qF��3���NpӘ��C�Kbm��G���.��5eW�g����B��PP�u�c��y�X�)X�5+����a6Qzc��e!� �Q({��baRpȐ�Ӊ?~*u��fE� ������x߸!>�r�q���E��4�]]���
I�E�d��	��Fk%��?r�i5�rµ�}���$�clR���눕m'�j���=R�qe��S�xc|����>y�v�ֳ�Nn=�ȞE[�%�w#l�����Rӱ�ǌ8�OƦ<tODֆ?�pA&����@F�Ӗ]+V;�e��O�]\�֧���=���cW'��]���W/�$̲��Fޗ���~Q�ۑu�In,�H�������?#�/cЍ��>���/�yfu鐴nZ^����#�0؛�	�J�����b����4з�Y�D�i�\��=7׃���"ٙ�}K��^���'́WT���kc�ӹ���Mĸ����2	�|�V�،]S���������͈};�I�gR�j89ӧ&����-u��3W�'�������p�-���UJ�9�=
:m'K�,h�����F%jO�������x�׹� )���#fG|B��:�b�!����/w�O���/�d+"`�y��q�����}x|�=L>5@{Z�'�j���"p�(\Ӿw����h��V��"?� ��(����*��F��.Ő�J~u�t�w_WVLY�}X_{_>sx��ds~�����V��O������4'�x��PO�6J��͈Ɲ�+�v��tL��Mj���V}<����T�l\ť;�Kߕ���$D�/�b��\5�k2ȟ�f�U�^Ӝ�֜��'S�����Y�����L��Ȩxa kZk�Ϛ1�������u����`�=���
:7Z+W�ā��I;A�Rq"@�gٸ����`�b�l�к,�Mˍ�=���eC��Iq�������M�0a	&L�0�wBL^�-v0)%�u�P�U�e�h6Y������M���+��b���cT�{��*#"��H�Fd��I�+�Z��!�,����XK��4��7ۂq�^�e�"����"��&j�fcK(q����O���b����	.�$��N�I�3�n����B0�XZQ1�dbH��
g�eՀ,,v(*�p\�����\2�f1MFj���W���i���0AL�x�l��`���Q���n71�����@�]"�3%�a��ۂ�,\,��jc.��nk�)h�3��?{A$j�L���0n;ڡ�#�%��r}���cxm�{z����H�{����������:'m�E����XݔU1�=$9�)�e� ��˓La\�P��n �bC�a��m��}�A9ե/��ϔu�94��;�/Z��`aW���]�b�5f�BW�Q�&�&�7?��B���@X���O��A��P*���P�0ŗRNpZ1�����p#\I�?@�3ɦ8ڿ�d?BK�M���S� &��kQ�6��1a��)��L��0a��G1�:É�C�`�-��{��o@�b�Z_A�0�"4�*���C��⌀w{����*dxm�>��3�Fzӗ��C`�~]�ˆ5ҁÏ�ż�>'��i�o�?4������ �X��9wSE���}��[C�X��jN։!m�0��/�|$+,Tbl�X:����~ϵ=O@���֢�A��<!�4U���p��ؚlX����-�
i�tj�q���ֳ��3$U����Է�/�� ��V�v� ,�����_���`��
�����p�<�*w�Sv�I�loħ빙�����a�3�/�LH�5�t�*�5>bWk"3w�^��-���M.�I��h敂�{�s���B���|0�wm'c��[�_���k�W9�����Չ�F���
��9�Y�갶�5�Ֆ�]���7'k��~�B5�ve����G��Cܑl�H�}qx۸a/f��a��p���翭�we���F�͞z�G�{����E�WC"bը�$��+m#m?jo�}m���D�M�K�z���v��'W��wr�Ӏ=�6ou�?o}��3p���y��1cB~NV���G���@�9����gh�%�+'����x�n�N� sj��90�%f�����a��p¶�!�9^�'V��d_؀�H�3}s��h���/ߓ�c��ys!���׶���҃�{�4��~�l6����_���ħ}����	����;�"բux�����L�y��kEI[� ���Z��,��l�JPR{1�N���+������o'?���s��_i��]�;������ϐ�hO�VV�p�����M%��O��{����o����{�N+�s��gp�)����KI�O~��)��>�*�K/�r�6ӡGU��E{<�R��}�6�d��k��4�l��L���!r�3I1 ��,x�q��(��.�������f?'��<:χJ�WoC�c�x�{HXKz5�+.�wI)rݒ��0@k���ԘtQ_�I�˷����s��Fe��\ū�d��TU�q���cL,�x͚gOo�_�O6���6:X*�S�RO�vW���G��_�����/5�i�`��ۢy��zgT������;k�}�<зJ{Է���N�╽mzL�0a	&L�0�wB,UD���i���Y����bE��ZB��B]�;&�)Y!�����=��&7^�ώ��#�?Tlc4Lr������j�N�*��P�����&֕�P�yKSr��e�6{����(1�	wk��rW�Rh�8��Y1�"br=*@k/��l���G�j��CX����,; {k�X1�a�?�� ���ρj��BĦNn[zmy�"�]��Y��Vg���34�#�R춣��M{l�_;?���ԕ�~!v�Lۤ"a�G�5�&67���$;a0&�1H�߅���%6���0�'��^ qJ�o�W�½W��Em�X�|�ky�N�9�i-77���;� ���T��ꒃ�˯�Wl�����2�<�B5X��f�,Lٝ��p�m����p���ʉ���|]G}�>�� ,&T�t�]�b�š�7�<pq��P�'�o.���/�/,�;/�»�T�IR "T��r��b�ⓗ����yk`����������U�MZŗJoN~�8���`��{_I�0no�0a��������L�0a��?��Τ�ź�'�JNp��^�!�cH'�S�c��{�������k������`�M����#��? a��<�b�s�n&�Rz�����0�ݔ�2�O�k<6åP�0�wqLI� 槴4�_���	7~���yR6M��	K?�Czɒ�����D��׷�3#\L���v��K�~�.���'s)��d� ͫn�o�L���Z���w�``X�
k�a�a��WkѲ�[��MxV];�C1�l�H��r^���᱃�V߆�Me�{,�/�x���C7��A��e��f�帳Ùy�!���$O7�����&��v�A��!<zr�#�]��xgU�g_��|�Ԗ$�7С��c��\� F�;/�rO�����fy15�+�'y�5d�ۆ�uaR��Lm0�����_�.��/��xe@|׭.�r������Z,>�@ݛ�ʶ���7t�R�x�{=<ր�i*����o�ďI��3��)v��2b��
�J�Ϟ�^Ǚ]�r�Xd�'>�<Z�Ü�W�����sf���nM���g�#ͳv��+rQ60���A��*Ś�eF4FT~9��q߽�n%��ݓUo����8&/��c�ȉ������s�u����~u׻0(�j��6��(Tl�%����r�"��Z��E�h����!��u�
�a�O�d��Fx���y^S|d=����:h)9[�%��_��w�fR.���{��`e��s��'�W-.�o��Y�9<m�]�����.���c~a���4���k��^�����i�ܤq�O�7���⭢i��PD�O>uI���t/-/忏�O��#M������M��˷Ę;g�/�O�MG��r($I�=zY��5���"�"�&��q1��xp��tJ���
��ř����ka��:�6(�����-���I6o(Si'}���A�͔I���{�e���Y�C���u�#X�3WaJ��Fs�}^E�rWr� ��8�w����\,	�+�5��;O��"�@�.�7	c���g�/%�BW�v�OZKO�#[��gO�������ms7Y�%���G�e_"���*Y�h��3�#j�,�+il$���O�8VGC��Z�uZ�0��bŔLKq�b�{͇5��x&G�_u.�J_p'�&L�0a	&L���U�Hm������,��<b�H�{bغ�/�J�L����o*[&&�:��]"�a1�b*��O'<y���������ŎN���O�{���j.dU�>7g�9�%&P��zR����оPe����b@�*K�P8�L̥�X�����jp��C[�F5S}k�?��Ҫ���S��l~:ƅ°�0UzO�������P/D�ث������N��14��b�=źv+LLh^�wp<�>1/���E�6&e�q�G8)[�B5�w���Y>�\Ĉύ�{����3j�L���0�0�aA��F6U��c�`{�j���'ו��~k��묨�W-k��b��.�A�[j>���i�t,�+\boo�Oŵ�OpP,x�q���E۬��h#�W�i���&�)�絟�>��=YT}��h�|�'h{*+&Uے5kaO!8&�����x�WU�T�w�x�C�&��F�*6)v$U|��\�k���V_�qL�Hq��>����c�����{���G�/��Է���i{<��0a��� �����L�0a��?�͠�=]�����J]���e]����ᯠ��Bb]���5oa�X�y���u?d�@W��'C����u�}=r�A��+�
���b��v'b
b3{B�IX�o�[�-/�	]�Z��HNݵ�[������e,�O�w:,��6��k໥��di	����IŰ���Fb#caZ�(Vҡ&�o��R���ŜB�8�/�T������%��LO���<�<��i���x�g���+��RI���������j�qPlK��O9�u�x��~>0>�>����.�2�����vRs]��-�\�h7�.��;Pj~j
��H���yY!s�%�|�E��N����H���\�͕�U�����e�5h�)=�%�Y˒���J�~���C����5:��z�eԮU��5�����9���2����{�[�#��w���cq��"�k.���,P&���:�aH^:LzE��j��:�N�T��αwZ��cN����O��%�L��;�T�a1�9�d�پ�=�?�E6��^�sӱ���Qn\��rSJPed��u�ѡ���e<�Q����KW��7�||O֚ހ��\(U;uG%�I�C�<��8Ye��������ʝ��ͧ��/#^�9Y��³=��ޣ�'ͼ+RoT4y���hxMq���MZ���u������%�m�L�k���i8zT�oS���뤔4�&�Hs�ԫ.��U������b�}�#զ�`�t��%��ͅ:C#(�ډ����N@�)u��U�&yh0";-JqA���|S�D$й�._]���:(g����������[�1����#ڇ������/�æ�;%W�-�?O(� ���E'흏�M}�ĳ�)����!X�x0Wm&�~�d`�쪠����Y�!"���Q̸#�|�K�X�Z)&�d��X?X~�P{^�1/�l�,��<Uqw��#��ׂ{��SNŚyPYq�/+�W��O9��1�i���8Ł��ǲ��������O�J,�`{]I���T>�X��nJoO�01��T��m���j���n[Vmeͻ����廽����j�V�+5�������墨nJi�}V{(V(��ѹ�ܶ+�4��s��|���*�d�W,�B�� ���:'�����&L�0a	&L��G*�wj���78�	�JI�� ��@W�bs�����|d	���bJ����XOp���mb��s1͕5��y;��9���b��kw��)t��7�1�����b�Nb��}���н�qZ�$勞w3���b��i��G�t0U���S��X_l(~L&�eC,1�!b>ҳ �ؚ;8ˎbl�J�1ͣ������X4x�[<����&6��:t���b_{-:ClTs��}D���XZ/� 1���X�>ct�rk�F��L��Jhݜ�;P��u���<�^bC�����?����*�Vlɮ���1�d�Ow��W�1�.m-���7J���v�`�/�4���嗯�"_� ��8���|'�����^P�,�4�����b[E��{fŤ�P=#,�=+0�l��hg]�W�K���[g�zB�
=oJ�
�����9����c�����'J�J��BS��N�g�Z1��K�~�3a���J���
�NCڴ����S+>y+�(�����b�S��%������	&���/���	&L��� w�c$㹑<�c#��6*����T��9g�d�%��\F}����!w��E�:ΛϚ"u����ְ!�C��ذ3����-�i��>�u>��_Nc�v�-���v�z#u�X�rkn�gK�����6��oK�r�()��\m�����~F���Z�բ���ַ@AW\-��%傒Tٚ\-r7#0����j�C������7RGd��E��W�
�G�k��5ȏ���|���F���/c���}�o���쏣�5�~���9���?�����vk��}9/ߪ�V2�G�1�)�y�$�Md9걫�}�~������E�ck��7��g��m���d�}�|F\�o���~�Ϛ?7r�.ү��F}����e�s��~��泟�O^k92�D��o�bId\ʙ����8�[b�QY��{��n����yE;-���d����HF����3��c�M�0a	&L�0�w#��'T~=�a�H�����Ģ����%HpYM���N�O���B��ʐY}��^(]�`��E�_t��-Y4��JIw1w���H����IUW���5eȢ�wJ�Ω$i��y^L���<S�k��w�/�[�������o���J����f��q.Y�~�<��:�n�*��F��|��7d_��j�l�l��/s�V�kjsK�q.Y���ҺF���أ$�8o����Qʻ�ىy�oo�}a�Ҹ��Ey��_��%6��2a�/c�� �΁��U�s�_�<1|A8d��BXA�@���}]�<Xd}���E7b����o���Zc,T�Q�p���KEI�d�M�mQ^�sM��i�$w�-��y+�dĦ�E�<�%���|���eȤ���X�bj<��ְ��bq�S'�B�l��x{����j_��4Nj[�\�5�bZ�K�-1����R|6�[�u���	����Gŷd&L�0�O����&L�0a��?��|ID)��>��m"�Ͷ����Em��7���i�#����ۗ�S2�~�oTٿK_�3Efɣ�&�Z��>�`�,�o�sY�*�?�,y�dlU����d6�ٿ����o%�}d����Y�o��L��j���Ϳ��]F�%�7��U2���,r&L�0a	&L�����.]�Hx�*{���a++Y���x�`����Ra�}�wm"����j��e#��o�GG#걥���[r[�h`��@���RTD=���w�"�>7��a��&��܄�?�o�!�}�W�Ͼd\�������z�K�|�ޮ�1���mQ��5YB��ǒGG����&C�x����ǰOV��k�� ��oTREE  ����������������]                               9�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�c8!� 9��0���p700�c0f�x�Ua`����0%����P��Ƞ���30lg8�������`ǐ�pf=����a!P��=�� B �l�TREE  ����������������#                       �              	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�� �0F��c��S`�(�`�� ��FHDB A�        ��>?f       cost_investment_rhsν     g       cost_var_rhs�     h       system_balance�     i       required_resource�"     j       capacity_factor�%     k       systemwide_capacity_factork     l       systemwide_levelised_cost�n     m       total_levelised_costz�	     �       resource

     �       timestep_resolution�i     �       timestep_weights�.
     �       energy_cap_per_storage_cap_maxR-
     �       
energy_conC2
     �       force_resource)�
     �       lifetime��
     �       energy_prod��
     �       energy_cap_min��
     �       
energy_effa     �       resource_unit     �       storage_cap_max�     �       storage_initial     �       storage_loss�=     �       export_carrier~@     �       energy_cap_maxB     �       resource_area_per_energy_cap�D     �       cost_energy_cap(g     �       cost_om_coni     �       cost_om_prod��     �       cost_om_annual0l      FHIB A�         ڝ     ڛ     ڙ     ڗ     ڕ     ړ     ڑ     ڏ     �      |�     ������������������������������������������������2y%TREE  ����������������]                               U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     [      ��     \      ��     ]       m�a4OCHK    4
     �       7    
    is_result                                2�                        :e            �            ��(�OCHK    %�     0      |     0   REFERENCE_LIST 6     dataset        dimension                         �              �%            �"�           �b            :e            �            �b��x^�c8!� 9��0���p700�c0f�x�Ua`����0%����P��Ƞ���30lg8�������`ǐ�pf=����a!P��=�� B �l�TREE  ����������������2-                                      �'                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          �	     S          +         �                   $U        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     _      ��     `       >�:�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     h      ��     i   �`uOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   '�>           ��)!OHDR�$           �             �          ^�	     S          +         �                   �_        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     b      ��     c       i��OCHK    U�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         k             �n             z�	             Pf�OCHK7    
    is_result                            z]�x   �s��Z#OHDR$    �             �                 ?      @ 4 4�     +         �                   ~�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     e      ��     f   +        _Netcdf4Dimid                ^�ʉ  x^�u|�����%xp��.�ݖw_��A��;A\�@p�Y,��}���@��޻�w�x{��ST���S��������my���V���0a��� �����L�0a��?M�)��ܪCg'X�X�gtM]揀���#~�
^�`��KI��W9]KH����R���r	��*��x7h?E�����P) j,J����(%�a�k����9`S��v�M�F���Z��M0������!ܖ�%E�c��(�s~��~O�r���cBx�X�E�ʞ �2a��h��'�Ez5���[��݆|��;��}h:Cz.@���6)�b���=���;�Z�֚m���O������d���q��$��{�h��k��N��|��̝{�����}�,��e�3��:�s)����)���Ja��\�v����V��@�<U���.$Y��Q��؟Rk[�q�X�f)�����|qg0�x&�s��t�F�"��V{N��%ɲ}r���0�΁t���:gْ�mJ�&0.�~�|�T��!4�Ō3�^\L�9�H���������������Z��}-��;��ǻַ}Р�ǅ4�qƅ^�:�~���g�J���FD����K?��bl0���z���?s�l�?q�K���[;r{�\w�_bf�*�'��Eb����w���!yW~�7r`��-����vg���q��	�Ya:V���;�P�䎍VvhЫ��63�0zo%j<����mT.�����H��TЖ.sSP{(UK�� 
4bn�U�9�Sč�+��s����9��1�9�r���.@�a̟�7��pY��<[a��jYf>5�Ő3h�w#1^�g�謴��̂k(�N��Ȩ�sR��􄭸8�S����Gя1^~��!�3�jm��>�'��	i�˗/�6���*����ǹOk����C{v�⁗�/�{�e��0�y����It��ǳ��_��9�熇��-�!}Y�i��W��e���6��eWz������[�{���P6��.���פ��b�Pŀ����*��+��/�=/�� _������V�~�����&�4��1'd�z(�_�L��D����$�%����ȯ�� ?��0V�)6�ל_(n�ׅ��嚷���Z"�X�%���^�?wŦ~�!���w��x�y�Sz#�O�Iu�J٬}
�Wl���|ߣ�¢�E�4PN�_�^V�\L�q����-�)�9ʆxk��`	&L�0a����X���	;�t'PW�	�ø!YLýb9���� f���c�"f�U,&7y�mKAw 1���?Θ��Sz�XJ�!bS��[,�u�ad�潩�����2���babx]�p�R?`_i�HW����:S,Ml��xr~�pm%�1�:7\K��pWl��Q�꤇b�����D}1�Xb~���'�� 1����^������� f��h�>�Z��Ic�͸<���`����g/u�Qل1��N�mR�����5[!6���X���yv�}J�ֺ����p�n/�᾽���?����A�W7H>�}]��}�CS�o9��Z~��u|�[�.����b�YK�;�w�3ׅ5�iG4�_��MqBV��Rn�@�݇A|W�ɏK~l��xP!��9-ܾ����];�����1B1�n�n�|CU�M}����g�b^��oųŊ�[���MP�Կ��L��ݮ*�6�vS���KC��tѸ*g~��F��Dv�
mS�齪��b�@l[n���`{�	&L�����/`����	&L�#0pl�c�uPN��3�&�=�ᬂ�D�]!;z�+tڲU�#�:V�M^��o�``�l����;$xf����s����j�}��j|>�Tl"��]Jb���j� �H���M,i�%���羾bA�=����G�a2t�!�rp-6"v�,!���Oż��ad�sJ�`�H�����M2X �H��T���7�'��t5�y*6#�r�m����W�ƚ_���$��!���ғw&��z�j��@O1���Z�Z+��VQ6wI~"IA�e!�;�	~*�jT�����bQ�$Z~�V����"�r��#�Sޠ��0~�s�c�<h��a��,�����pN�.�J�k=|J�fءCT趟^3J3�#�ޯ�ѷjFoj�g��4C�Y^��W��v��J��啡��c���Z�.����ޤ�t�+=���K�;�6f��vv��?�����㿳�}�u.��9���{�u��"���(x8w�́w��x��2�;4�|�Θ���.�T���+$l��F��,X�Գ�\o��tY<�g�nS�����G�^�(�ק)f�X�5��V���k�ŜL��߻_�nޤ��l�K��mY؎;�A��	�������i?+c����q9�;Cwг�D}|�0p���Ț��Ȑ�1�R�"4+����;Dwd�'ظ�^�:O�c�I�˗S+�Q_k�ʥ#o���\6LHK��mdy���b���|��G�Δ�da��]�q�K�S�(x�C�6�f���L)��J�Gk��G��]�h�7@*���/am=h-��_��k��9�J���Ëb�E`�Y�!V�T�>8���I�+.?T�����X����|�q���N��LԷ�|�O3�K{6S���@>TT�/�*�?�}�N�f��N��K�����%��j�&; �Q^.��oȾ���-4��Ν~�g��ϐ����új��|�W���{��� ���`]H�ՄX�-ѥ?`�:l�9�]q���[~�E�0$�l�?���ԧ�+�*��V��oi>�l��mw�vZ��:wc�]ed�3Ť؊M�t�r�|� �gJ,Ix�=7ø��8���!����Mqk���;-�\#5S���$��"�Y�{��تǄ	&L�0a	+t�}G�ږ���r:��d���Z,���l͛Z�O��pO��{���H�Cv��
�5��[/ ϫ�����j&����7>�75�<ڻu?}����e�M����},J&���7p5|�NT�x�6��
ł&�K�j�nC��P����h�ŐzE���*�S�Vٰ_�:M�s�\��ǖ��`���i��~b!�ł>��=�"�c<���J���M��i�;B����I,�B�^(��}F�(��֬�?�Р����j"h|����ύ�{�Yb/�������?�o|�v�Nu�
���k��6��	�-�޻4��;_�Y��?YK��^�_�u�+���e�i��)vw~�bS:5�����@���w�T�6�=p+�|H~���~��9�s<��J��*�8�����E1g�b���H�GVHg:9s���^�nN���i�����=!L1��T���R��bNo��uk��qZ�;�]�a�nq�]q����6(uHq����ǖ��+���0a��� �����|&L�0a��
:L��r���<��El�[W��ݱ���*���b��t�]L�gN!Ȗ�m�~��pR,?����+B�.���q�`��B���n��)UOYw�}�y�D)�Ra���RA����Q̫�K��b?�׾l4�wK�dgΟ!�W�)?�B�����/�Ȯ�pZLdx2ٴ i��kd����Ʊ3�K��NB3ю�O���X���i1��G��A�9qF��3���NpӘ��C�Kbm��G���.��5eW�g����B��PP�u�c��y�X�)X�5+����a6Qzc��e!� �Q({��baRpȐ�Ӊ?~*u��fE� ������x߸!>�r�q���E��4�]]���
I�E�d��	��Fk%��?r�i5�rµ�}���$�clR���눕m'�j���=R�qe��S�xc|����>y�v�ֳ�Nn=�ȞE[�%�w#l�����Rӱ�ǌ8�OƦ<tODֆ?�pA&����@F�Ӗ]+V;�e��O�]\�֧���=���cW'��]���W/�$̲��Fޗ���~Q�ۑu�In,�H�������?#�/cЍ��>���/�yfu鐴nZ^����#�0؛�	�J�����b����4з�Y�D�i�\��=7׃���"ٙ�}K��^���'́WT���kc�ӹ���Mĸ����2	�|�V�،]S���������͈};�I�gR�j89ӧ&����-u��3W�'�������p�-���UJ�9�=
:m'K�,h�����F%jO�������x�׹� )���#fG|B��:�b�!����/w�O���/�d+"`�y��q�����}x|�=L>5@{Z�'�j���"p�(\Ӿw����h��V��"?� ��(����*��F��.Ő�J~u�t�w_WVLY�}X_{_>sx��ds~�����V��O������4'�x��PO�6J��͈Ɲ�+�v��tL��Mj���V}<����T�l\ť;�Kߕ���$D�/�b��\5�k2ȟ�f�U�^Ӝ�֜��'S�����Y�����L��Ȩxa kZk�Ϛ1�������u����`�=���
:7Z+W�ā��I;A�Rq"@�gٸ����`�b�l�к,�Mˍ�=���eC��Iq�������M�0a	&L�0�wBL^�-v0)%�u�P�U�e�h6Y������M���+��b���cT�{��*#"��H�Fd��I�+�Z��!�,����XK��4��7ۂq�^�e�"����"��&j�fcK(q����O���b����	.�$��N�I�3�n����B0�XZQ1�dbH��
g�eՀ,,v(*�p\�����\2�f1MFj���W���i���0AL�x�l��`���Q���n71�����@�]"�3%�a��ۂ�,\,��jc.��nk�)h�3��?{A$j�L���0n;ڡ�#�%��r}���cxm�{z����H�{����������:'m�E����XݔU1�=$9�)�e� ��˓La\�P��n �bC�a��m��}�A9ե/��ϔu�94��;�/Z��`aW���]�b�5f�BW�Q�&�&�7?��B���@X���O��A��P*���P�0ŗRNpZ1�����p#\I�?@�3ɦ8ڿ�d?BK�M���S� &��kQ�6��1a��)��L��0a��G1�:É�C�`�-��{��o@�b�Z_A�0�"4�*���C��⌀w{����*dxm�>��3�Fzӗ��C`�~]�ˆ5ҁÏ�ż�>'��i�o�?4������ �X��9wSE���}��[C�X��jN։!m�0��/�|$+,Tbl�X:����~ϵ=O@���֢�A��<!�4U���p��ؚlX����-�
i�tj�q���ֳ��3$U����Է�/�� ��V�v� ,�����_���`��
�����p�<�*w�Sv�I�loħ빙�����a�3�/�LH�5�t�*�5>bWk"3w�^��-���M.�I��h敂�{�s���B���|0�wm'c��[�_���k�W9�����Չ�F���
��9�Y�갶�5�Ֆ�]���7'k��~�B5�ve����G��Cܑl�H�}qx۸a/f��a��p���翭�we���F�͞z�G�{����E�WC"bը�$��+m#m?jo�}m���D�M�K�z���v��'W��wr�Ӏ=�6ou�?o}��3p���y��1cB~NV���G���@�9����gh�%�+'����x�n�N� sj��90�%f�����a��p¶�!�9^�'V��d_؀�H�3}s��h���/ߓ�c��ys!���׶���҃�{�4��~�l6����_���ħ}����	����;�"բux�����L�y��kEI[� ���Z��,��l�JPR{1�N���+������o'?���s��_i��]�;������ϐ�hO�VV�p�����M%��O��{����o����{�N+�s��gp�)����KI�O~��)��>�*�K/�r�6ӡGU��E{<�R��}�6�d��k��4�l��L���!r�3I1 ��,x�q��(��.�������f?'��<:χJ�WoC�c�x�{HXKz5�+.�wI)rݒ��0@k���ԘtQ_�I�˷����s��Fe��\ū�d��TU�q���cL,�x͚gOo�_�O6���6:X*�S�RO�vW���G��_�����/5�i�`��ۢy��zgT������;k�}�<зJ{Է���N�╽mzL�0a	&L�0�wB,UD���i���Y����bE��ZB��B]�;&�)Y!�����=��&7^�ώ��#�?Tlc4Lr������j�N�*��P�����&֕�P�yKSr��e�6{����(1�	wk��rW�Rh�8��Y1�"br=*@k/��l���G�j��CX����,; {k�X1�a�?�� ���ρj��BĦNn[zmy�"�]��Y��Vg���34�#�R춣��M{l�_;?���ԕ�~!v�Lۤ"a�G�5�&67���$;a0&�1H�߅���%6���0�'��^ qJ�o�W�½W��Em�X�|�ky�N�9�i-77���;� ���T��ꒃ�˯�Wl�����2�<�B5X��f�,Lٝ��p�m����p���ʉ���|]G}�>�� ,&T�t�]�b�š�7�<pq��P�'�o.���/�/,�;/�»�T�IR "T��r��b�ⓗ����yk`����������U�MZŗJoN~�8���`��{_I�0no�0a��������L�0a��?��Τ�ź�'�JNp��^�!�cH'�S�c��{�������k������`�M����#��? a��<�b�s�n&�Rz�����0�ݔ�2�O�k<6åP�0�wqLI� 槴4�_���	7~���yR6M��	K?�Czɒ�����D��׷�3#\L���v��K�~�.���'s)��d� ͫn�o�L���Z���w�``X�
k�a�a��WkѲ�[��MxV];�C1�l�H��r^���᱃�V߆�Me�{,�/�x���C7��A��e��f�帳Ùy�!���$O7�����&��v�A��!<zr�#�]��xgU�g_��|�Ԗ$�7С��c��\� F�;/�rO�����fy15�+�'y�5d�ۆ�uaR��Lm0�����_�.��/��xe@|׭.�r������Z,>�@ݛ�ʶ���7t�R�x�{=<ր�i*����o�ďI��3��)v��2b��
�J�Ϟ�^Ǚ]�r�Xd�'>�<Z�Ü�W�����sf���nM���g�#ͳv��+rQ60���A��*Ś�eF4FT~9��q߽�n%��ݓUo����8&/��c�ȉ������s�u����~u׻0(�j��6��(Tl�%����r�"��Z��E�h����!��u�
�a�O�d��Fx���y^S|d=����:h)9[�%��_��w�fR.���{��`e��s��'�W-.�o��Y�9<m�]�����.���c~a���4���k��^�����i�ܤq�O�7���⭢i��PD�O>uI���t/-/忏�O��#M������M��˷Ę;g�/�O�MG��r($I�=zY��5���"�"�&��q1��xp��tJ���
��ř����ka��:�6(�����-���I6o(Si'}���A�͔I���{�e���Y�C���u�#X�3WaJ��Fs�}^E�rWr� ��8�w����\,	�+�5��;O��"�@�.�7	c���g�/%�BW�v�OZKO�#[��gO�������ms7Y�%���G�e_"���*Y�h��3�#j�,�+il$���O�8VGC��Z�uZ�0��bŔLKq�b�{͇5��x&G�_u.�J_p'�&L�0a	&L���U�Hm������,��<b�H�{bغ�/�J�L����o*[&&�:��]"�a1�b*��O'<y���������ŎN���O�{���j.dU�>7g�9�%&P��zR����оPe����b@�*K�P8�L̥�X�����jp��C[�F5S}k�?��Ҫ���S��l~:ƅ°�0UzO�������P/D�ث������N��14��b�=źv+LLh^�wp<�>1/���E�6&e�q�G8)[�B5�w���Y>�\Ĉύ�{����3j�L���0�0�aA��F6U��c�`{�j���'ו��~k��묨�W-k��b��.�A�[j>���i�t,�+\boo�Oŵ�OpP,x�q���E۬��h#�W�i���&�)�絟�>��=YT}��h�|�'h{*+&Uے5kaO!8&�����x�WU�T�w�x�C�&��F�*6)v$U|��\�k���V_�qL�Hq��>����c�����{���G�/��Է���i{<��0a��� �����L�0a��?�͠�=]�����J]���e]����ᯠ��Bb]���5oa�X�y���u?d�@W��'C����u�}=r�A��+�
���b��v'b
b3{B�IX�o�[�-/�	]�Z��HNݵ�[������e,�O�w:,��6��k໥��di	����IŰ���Fb#caZ�(Vҡ&�o��R���ŜB�8�/�T������%��LO���<�<��i���x�g���+��RI���������j�qPlK��O9�u�x��~>0>�>����.�2�����vRs]��-�\�h7�.��;Pj~j
��H���yY!s�%�|�E��N����H���\�͕�U�����e�5h�)=�%�Y˒���J�~���C����5:��z�eԮU��5�����9���2����{�[�#��w���cq��"�k.���,P&���:�aH^:LzE��j��:�N�T��αwZ��cN����O��%�L��;�T�a1�9�d�پ�=�?�E6��^�sӱ���Qn\��rSJPed��u�ѡ���e<�Q����KW��7�||O֚ހ��\(U;uG%�I�C�<��8Ye��������ʝ��ͧ��/#^�9Y��³=��ޣ�'ͼ+RoT4y���hxMq���MZ���u������%�m�L�k���i8zT�oS���뤔4�&�Hs�ԫ.��U������b�}�#զ�`�t��%��ͅ:C#(�ډ����N@�)u��U�&yh0";-JqA���|S�D$й�._]���:(g����������[�1����#ڇ������/�æ�;%W�-�?O(� ���E'흏�M}�ĳ�)����!X�x0Wm&�~�d`�쪠����Y�!"���Q̸#�|�K�X�Z)&�d��X?X~�P{^�1/�l�,��<Uqw��#��ׂ{��SNŚyPYq�/+�W��O9��1�i���8Ł��ǲ��������O�J,�`{]I���T>�X��nJoO�01��T��m���j���n[Vmeͻ����廽����j�V�+5�������墨nJi�}V{(V(��ѹ�ܶ+�4��s��|���*�d�W,�B�� ���:'�����&L�0a	&L��G*�wj���78�	�JI�� ��@W�bs�����|d	���bJ����XOp���mb��s1͕5��y;��9���b��kw��)t��7�1�����b�Nb��}���н�qZ�$勞w3���b��i��G�t0U���S��X_l(~L&�eC,1�!b>ҳ �ؚ;8ˎbl�J�1ͣ������X4x�[<����&6��:t���b_{-:ClTs��}D���XZ/� 1���X�>ct�rk�F��L��Jhݜ�;P��u���<�^bC�����?����*�Vlɮ���1�d�Ow��W�1�.m-���7J���v�`�/�4���嗯�"_� ��8���|'�����^P�,�4�����b[E��{fŤ�P=#,�=+0�l��hg]�W�K���[g�zB�
=oJ�
�����9����c�����'J�J��BS��N�g�Z1��K�~�3a���J���
�NCڴ����S+>y+�(�����b�S��%������	&���/���	&L��� w�c$㹑<�c#��6*����T��9g�d�%��\F}����!w��E�:ΛϚ"u����ְ!�C��ذ3����-�i��>�u>��_Nc�v�-���v�z#u�X�rkn�gK�����6��oK�r�()��\m�����~F���Z�բ���ַ@AW\-��%傒Tٚ\-r7#0����j�C������7RGd��E��W�
�G�k��5ȏ���|���F���/c���}�o���쏣�5�~���9���?�����vk��}9/ߪ�V2�G�1�)�y�$�Md9걫�}�~������E�ck��7��g��m���d�}�|F\�o���~�Ϛ?7r�.ү��F}����e�s��~��泟�O^k92�D��o�bId\ʙ����8�[b�QY��{��n����yE;-���d����HF����3��c�M�0a	&L�0�w#��'T~=�a�H�����Ģ����%HpYM���N�O���B��ʐY}��^(]�`��E�_t��-Y4��JIw1w���H����IUW���5eȢ�wJ�Ω$i��y^L���<S�k��w�/�[�������o���J����f��q.Y�~�<��:�n�*��F��|��7d_��j�l�l��/s�V�kjsK�q.Y���ҺF���أ$�8o����Qʻ�ىy�oo�}a�Ҹ��Ey��_��%6��2a�/c�� �΁��U�s�_�<1|A8d��BXA�@���}]�<Xd}���E7b����o���Zc,T�Q�p���KEI�d�M�mQ^�sM��i�$w�-��y+�dĦ�E�<�%���|���eȤ���X�bj<��ְ��bq�S'�B�l��x{����j_��4Nj[�\�5�bZ�K�-1����R|6�[�u���	����Gŷd&L�0�O����&L�0a��?��|ID)��>��m"�Ͷ����Em��7���i�#����ۗ�S2�~�oTٿK_�3Efɣ�&�Z��>�`�,�o�sY�*�?�,y�dlU����d6�ٿ����o%�}d����Y�o��L��j���Ϳ��]F�%�7��U2���,r&L�0a	&L�����.]�Hx�*{���a++Y���x�`����Ra�}�wm"����j��e#��o�GG#걥���[r[�h`��@���RTD=���w�"�>7��a��&��܄�?�o�!�}�W�Ͼd\�������z�K�|�ޮ�1���mQ��5YB��ǒGG����&C�x����ǰOV��k�� ��oTREE  ����������������[                               \_                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������Y                              �q                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   �
     ^            ������������������������A         _Netcdf4Coordinates                               �
     R             � �  �O�OHDR $                                    �h     l          +         �                   ({	                   ������������������������E         _Netcdf4Coordinates                                     $�BTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� M  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� /  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `��� |  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0�   ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� /   dBt� �  ! f^�� \    ���� `  A ܑ       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         k            m#wFOHDR4                                                  ��	     S          +         �                   :�	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     m      ��     n      ��     o       ��OCHK    ��	            |     0   REFERENCE_LIST 6     dataset        dimension                         ~@             �n             ��^OCHK    �P           +        _Netcdf4Dimid                �b
&                                                                 x^��qt�g�?��rYdYiĔ�4a�WdiSJ)�d2LJY�Ed��l�1ͤ)��"˲����)e2���d.�,�1)"M34�FD)Ҕ�H��4M3�ͽ�����=g^�|�����s>�������m��v�m��q/M O��?��_�9<Z���iA�ē��}�}\�SBx������d�o��_���7�-�}����pv��p��;p�k���u��wn�7υ�Y�(�&�����Ӂ(<bfY|^���3�N��w�y�3;��Ƥ`���M�^���p�����=����J&p殃?���7?�M%<��� B�wR^8��b��|���������A�?���&�������,|�ի�8
+�؄��3��x���	_�OXL���?�~���p��_���X���z�<�������W�ORm@�ހ'J�c_�N���������n���9��n��}޹P�p�5��߁Ͽ���������c���C����/�+�Q8=|�Z .�q	�n���[������qS��7���/j��ׁ�> ������u�x�Ax�� ��C���?��,>�E�a�Ux�v������ƭ�.ު����+d��[����Ϟ������-8��_���O5����&`�S�����Q���Ӏ���_�u֟�s/T��%�y�{_���|�o��w����O�p�{/�����<p�`~�y�p6�7߁Ӹ�o��>ȃ��߆g��P�Z~6��p�m��`��m����S�FFz�Y��oG�7���3�Y�����_}�~ ~�
���T�$H�������@�Aaxx��}
^�a�s��Aks�\�Bb`~����t�ݻ���/��
���Z!��sx�Nt)�ʙ�
1!?u�������'1�D�P�~��=/�p��gg��܅3����u���7mځ�����w��}���w��ku��sw!�N�|���7��?������@�w��S%i�p�|.Y��O�G�w�>���N��/?e<�矻�� M�3&���>:p��c�<jd|�$n�,�ʕ�޹I��΅�w��+�����l�?E0��&����|ᡫ�p�ܵ�v\��ꏏ�U#�������©�N?�v<E�}��Dy�+�;1gw�s`���[��q�C���t+�|���4�ǒ�3�'�?�&�卟���������x���\C��R����~�O��Q�P���o�t�^}�ūW�_�)�~���s�%F�?{�������c�_�Y�j~�x������j��|O>������q����s�7��$.�]��"�3Κڻ��V/(����ǧ#+/+q�/&]�:��!�|�UR�2�7_���M���tE�����z��m}Z��;� �܍O��V�o��/�)�j<3�P,���K�^\Y>G�ϻ�xf�_��S������*U3��i�w=�#ң*���������
��<�������㌋Ƴ/�s����ڄ��J,Y>�x�w=h�"���g�z��Vl���Rl?v}�CeD�'_�=2~��S�.�@�����뺗hp\Ma^L�6������]��%m��OE~�>7R1��~���g��Zg?}E���;o^��%2�Ô����yҌ����*��{c��˵5�/η.<v\����S����M~�O���uD�U��r{$���t��ȧ�2���#��Kԟ��#����*��[{x7�8��+?|AU8���j}Ũz��Gu�Otk8W�7�~�G�&O��6��q��'�/�}q\�L�B�|��]��ˋ�&�*�:I���M�,�������G�ѡ?���=mЬ�F�E��!z��ŸvW���F����5���ߪ����B���g�?4�|\��^P��a<F�����N�{�ʁݥq%�?�W�85�ދ��ϼ<p�/�ʧY^%��Ǚ�e@�+��\��V^�x�����S���9��0|�#��/{W��]̯\�ŕ=��~�KW/q��>���#q�x��1��r����sտ����{Z?�8�|m�����/�p=��["����e�3W�x�Z'�G��a/~!_���O<}��#��F~D}���$�c=I�+ �T/�J��;�����k�.:������q����}�������f|���|�v�Ï��f����]������8��{�r���Y�㇮���8�N��58������� &�;�`�w*�I<���I��ݾO�$
b�S�ʍ������Z�u�N�U�Cz�+�Yʇ��_�z�+X�������ˇ��k�Q�D~����];�������o"�y�U��≠���s�3.�[/����c�Uާ1���ư���s�J̿������q���5��po�O�������=�7��{+�<�hR�����i�/>���H�Ͽ�h�%� {'Sc;u����+/�v�3�h��;�
�_l�ɶAB�.?�ػG����g��խ���8�~�wc��c������A����~E{����U�?\���Q���3|�
��ʎ�k �z~������*D	j!]z�jx�we��3�?��<{������~��߀�}�쯮�H�Us^���7/E-��?�Ǐ�7z��J��у�s?��\���k��j���F%�3{�5E�|�.�Z�~y��s7~�֟\�ʻ��~�"�M������ݙ��VE�|Wl}������om�;�D�U���Y�;&�ӈ�W���B���[o/�������x��]����[�p����[�}�4@�o��Q�͋�k=�迢��#=I� �K��l,���3Ӆ(!qυ��9���'?=����\������o��ì�^���;����W_,=���������'���'I�����?o�[��� ����ܹ��Ĵ����_�?!�'���Oo��p4׎��|�����ͷ�WV��Cap�
�jYK~���W�]3J���o�8�����>��]����T���?���y���ſ?`��3��W8�0�{Q�y�_]��u�k�t��%��W��G���ʪ�/�E���}�2��;S{�w�B���~[�0iT�I�ÿ{���'毈�ۮ�|{Ӊu7�^߼�������}��������^�}π�����h�o�S�+׮~����z���n�y���/W��Y�?�z�g~��S.�����s����|=:���?���׿�إ��Xc�ڿ�5�ж���H�j��k@�Z>n᣺���<�=��z�c�����������y��7�>��!~G���+�k/*��#	��-��<��Ӝx�����#|����o�~����*]R�_����Ɨ���_Un,���4���N��zI9�E8�����?~�m���/�����{~]Y�/�{���&��޿����k��
i܇�w�?$�����w���\�ܥo���;O4��?S}����KܛO�	�~�O�DK��;?�~�ó��>�w���gТ˻��ۚ���ǡ6m����?H�,?�ݡ�����_'���#�=�R��,�˱��;�m���W����ٵ��TSB�]��Ϳ|��ͩg�w��G7���'�|�t�z��>�y�w���I9��8��L^��W��N��w������?qv���Tje`�µ�M�ֺ�h�B\�]^y秊�G�o�1��������̓ϱ�����_�?�0w���~y��O=zʥ��;�誥ˆo��<�����
<.6����%z	w����O6F���Wz�j�`���{������I�����?�d�O~Q<���������\O�^Ǖ.S��~�`C&/�?IO�z����Y��[�X3�lt3��܌X�w݉7����n\���)���0�y�?���g޾�y˪�r�g5�귨�gF7�~w�J�yn&�Pk2��G4�?U�������'����|����O?���D;O������r�m��v��b�*��(�Xu���^�	SM2L�y@���Z7t��������\\�L�?���pL��6��^�ޅ"�ǰ��������ӰN�A$qBm �Gpw��C$�	�z ��a%M�#T�NH/Bg��6	&G�`�4 w���%�7FA���B�
�(e,�� f� �=+	#�w`f�I@�����B �� �/��1G�\�0��c������ ޛ��bT�� Y�ӆt���m���=r����P[@�u +�2�wu�B#���6����R�H��{��3�������>'pZh����)A����g��[=*ܪ��7���N���� � (Q.d+࠶a����� ���n�������x� ����1��#����l������Z	ЀDw
�mP���͂��ְT��w�g.c�i���R���s��A�ŀ6z��`G�0�A���V}�p0j��6�lX�`@c��n*��$$+3�/.@m��%(��S`��YjVh��r�p�c�2/�B�7�t��@8����=�Ce�>�^�0��V��b@͏c�
R�<�MG�Q8�`X�*	$]��0T��+هե%�<#:�<GG��LBk�P���n6WR�%� #�*���{�d�;��vX,���3-.������W]�	�e��鮷��\��~�k�텫�ș�c�7*%��Q3���R��q=��y]�U�$��Uok�����̳���55�ɭ�L��ϣ�%�Q��]vXmٞ���F��y�i���;�W�J�Q�B�X��m�:�qP�ye��{_b9BKe\����:�a]� ̖�;�Q�2�Z-n������i!�9�L����{�I���Z�h�G��+M\��&��.K�X��-�q��&��YQS�z�Tv�$��Mbk�������,Z�nck�8"��{fY�/��Ľ}A/W6���DJI��wx�ުO��65��K<�� �KI�Jۢ&���z7�j]��^b�e?ץ��IQ{׀:�ۇ�����+��		�k5�Ԝ`79(�{�B�f�E9�-(%=���K[��Z=b�I�M�lr�{�Ƭ��$�܊�eJ�|T����\BO�;��e�>�$!q,�w�<a�=d�l�5�~Բ�p5Զ�f���ջ(î�\�1*D�-7I�J��~d3��oqݳ��� [�褬�N�/F�I�Z�8��q�9� a�F�Z���FiƟT!�列�^�7Q*Dbc(	�O�c�a o��I��}5p� ���w�'�������jO��n"�&�6��E1����i%�`�SsY�]�נ��U�j�yڣ���\��)O(�*�,m�6��!�F��:q��J�Ľ�D56�c�:�-MH����W�n�aM���ĝ-=��ި�}���)�����F.
��҂a����y\G�Z�x�>�2��'D~4�2��ꓽVbg�X�tXEu��H�q;\��Z͐��!S��E		;&�ڵhb*�U5���e�p	�=�	�Tv<#u�}���P�1ʒ�I��}'�*�%����%�ذ識^M�h-3�ۻ�E����n�x��K�9[�8U����L�F��,�k*�sL�%M���X�S�u�@��̬���k�N���Y}����d��V�S�jq���V�\?�p땨�Z���n��NeO$(Et�2:�X�G^�b��ޖ#�uwm���+q8R������6%gUJ��z���*���!jq�ά�)|/���
f��^�b=�8�����N��6kd8�E�온��X�7�~��+T/�Yp�7�=���E2o�M��Ig�R&'�e��Ȏ��º�����R]�&�=%s�f$܂YyA7�[��=�}�;�C�X/�N�#۫b�2:��[��(Do����׷
����.dtV��͜[�=���e�Q�����0�.�Lw�I/��m��<}X��)囇�Fȭ���u�"ɍ�^r�mcp=��LK:��~hU�#6nr_�S<���c݀f!�L/	"ԌH�3V��gJx��Ox�	|�J���ު(�
��&��њ���ܘ�]��W�,��F� -v8h��.n?�3	���~��w��N鰻}�yEb_�/��S.Rl��Uq�I��ہ^}�]����i�d̸�:��+G��W��u���)�Y�?Vӊ
�.gsxuH�G�j�IN��<h.1Y١��Fd8v���q������Z"Eϩr.d���6�ŷ���x�$�rt��':}f�\L�����]�:g�Pb�����n�v2�����ZISNe9&1q{�#M�s��.������p���x{���z�1�;j=����V�D�~@C۸�d�o;c��H��hi+�����<R�f�d����m��j샍��\S�4��R,��V��5[Ҥ�j����_�]l���bk�(�N8ȫ�lփGv��c�õr�VƩF��^�\ M�Boj�[t���B��|�Q�c(T��*��d���Q1���nYh�1lm��q�L@ s����?�0ġkz�t��s(�	II}wϓmi������9\���;H/��f�T�xV���^ҫ��hLV��"F��͟��iq6�˳��9�h	��!���$c;D����E�_�-k&�
�tN�#�jylL�`l�1�Tp�2�"i�gT�T���#݆cw�D��i,�Pa�)j��ks(��Pt����>C�[ h���>[^�1҃�j��8�X�1G�c�u^��W.�Ոб�vK٪�N�3Ѫ�8\F�Hn��P0:*�KDLvM_妙��� j6c!c0+��^,l��d��b���V����1���ݵʢ`�
ۋ�2o���ZiWz��O]��N8�Qlq��K�ٛ��N��5�Y7��u7�7�W8{VX!y�7�������&�x'���(#­
�����p6����v6�`�	J��I���!�@�ʛ�!-e(:����P��P�$�ߛ��d��f���*��b�jr/I��͕��^ =�H�RS��ԑ�ί3�:�[���f�H��jk/��%�⩅<ac�qrd����Á/�[5��{4+v��|2117���Z���Q��cH'z�:,q�D@���S����6d��I����J2;73� �#���G}����Q�ג�k�"��ȖO�9�H[J����)ֱ�5�#{=J�Rw�P��o}1Yg��`�djz�.M%)uԆ�D����f�Mo��Q
`Z�y��L5��9��������'���y%��I&�쩘W��~���A�&�+��):�9������r�m��v��b�>�~��!�r�pX�� ���4P
�� q	�ĕ����e����ӮS����x^f�mbL�a�R�a�7�;C��5Bo$������f��$p+��V��o��hX����q�?	ҵE�� h�=��N
�[܅Þ8DftPh`b�y?\v�)� A��	S�����hm с����u��0��Ç�%,h�1�a������5;�8ބ�E�U�-� eف�T��C`(�@��C�a<�i0�� ��Ô��+Dʡ��� #,��K -�Cl�0K�:����'�"l��u('�`�P�!�dWa�V��n���w�\U������*�4����;��k �����v���E;Fh�Ќ�@�7� /��[�����F� `o�l(@�9��p��@����2�y�����&gG`=g&�>Pέ��v�Pn �E�krs��U:`ʽ0��A�T����kH����_ߦ�/,�M�y��]Ē�+��P��<�T�T@^e�:���6`ږ!eC�� ��~]�÷ �E*�|��2ll�@PM kX�j
���� -�� ��',)X� �i���Zm�==�����G�
{�!�>���CH�H`i*L+��i����S�RL�$r��C�	bhE�Y��mu�2&Q�s�Z���ZJ�v�b,�8V�z��i�t�9�Y�4+�
e�ӈe/�`-�k�������	Yl-��u&S�	0�q���+��k�&�,Vс{��`�3c4��p���� 	���J��;��;1����:�+�fެ�����Xͷ�����X��I��x��vd{p�w�,�vh�/MuSw��hW��7"C�������޾�1���
�A��
1�wW�1뭬�&�1���cC�`�5���Gim� �b�Ă���r���ޱTͨO��dWD���/g�r%nú�v,�)�u���y�Vh����%i
�v�׵��R^�}���r�X��Md�z�����	�O�M�i
���QpkTF�E��Z�R�\j�W�U����b�8>��'�q|U�3g�r�œ����:�6	�O��2���6��y����q���RuA�<2)
�:5��;��hCi�>��o4�|3��?�oKY���Ͽ�tZ����J�&y�?kB�,��6�yHVc��I>5x�U���t� �a���Yl��5��&�J���=�5IHZ,�*{CfCƗV�Hp�U�Ц����,��e�Z�l� �r4�)`E���D�@����Jϧ�ʒ9�����a��AZ�M�2�����_4&Y&gV�名I�T���R�Tmb7��+���}|��;H)7�R�D�<Ԓ�y�7ZU,c�Z$�a[3
���ЮY�����A�=JW1����t��U�#s��g8���D��yu����E���1ݚ��ഃR[Jy25�X���r �wG�魶� 2#C6ܰ!Uv�b��S��4Ǔ��fl*�޴���q���/89���>5M/Q�*�Oʑ���Ś,��NqB��t°He�;�dYg�7�	
3�H���҅>-J%�*�'W�D�����f�#��m�7��l��^vB�!�2����_/ �au/�[������]�Q�z�\u����NH�O)�&�n'=(`��u�*c���vh�Xc��%��Y�R���;u�ӛ6�b;�ە
�D� �A]_�4��B���*6L��hr��
E
�T��������O|)�Xb^hd�V�!-�����F�
3�2��5V���)V�j���y�����W�O�Hnf�d�w�b����X��u���}V;�4��k3��@�3S�t|��G��L�T�8F�6'ב�0�I��a6AL�WB�rVII��搝ޭ>�Κ/�U�S(SL�̮���L2�[��T�i�����LE�f���GD�pԧ�;ȼ��fxrwӫY��YƉ����T{��n�deC˅UF������9sk�Dy-��$'��q��v��u��yS=gH�f�mP)TN��n��ٲ�<a_i	U8h�\���|��Y�a^˰� b���Ռx;>W��8c�.��ɶ�y��QQ�	�e>R���zdng�X�k݃��q���Ҍ�3bZ5�j�Q��7'�L'([�@d�ly���]77�}fe���	��Ӎ��rb�����#��^A�c񌛗Ɣ���`-��䣳�Y?�Vou=�~W߼Ot�w[(_-���n����zB%Q�2��U<=���m�vꄻL���+�XEF2��N���#�RBy�[��s��5&�9ZL.�c'�M{�AdWMu�:�=Sh����(;�y�b;'�+�}~M��Gv��NV{��3b8#2:�wm_'����ja�:���LHO���2�#�})��JN:�����⪡,[J�2�~C�fFFP��0e]-o���v������(�[���{�~�o�سQN�����I�"!G�V�јGZǰ��p���Lܕf�	����A��U�I5�sr,�Yk�2�:���F?/�)�M1��g��� 6�܎:�w�F���S]�H��'I2�[X@�Y����j����.���g+�Uj����0�2��Ƣ�48-�YK�Z|�@�욗��A�guǒ̷�K{ykc̫OK�.�ima�+�m%zl!�����z��䵛,��Ğ��s���aV1;�n��#e�h�nb�U�lznqx~�1����^Mw�Vw�6�NE0�:(�
����gֽ��/��{�iWך��C5�:f�a��Ap��ڤ�"˔1a�R���
��ͱz�ِr�d�-3WR�i0�ڝE��fETW���D?-�����H�[���̔~��d���SK���4ʖA&9S�@]jX8�����-Mqŀ�_�;w��c�W��k7i(S��@�Y�>N?<1&�.��8S�F���%�t��3Q�,��N�{]ll��S�r�YFwx�MJ�,ԌF2c�q���ѳrt~;7���8B7q0�{�#M�`$�z��Jщ��e�L���ೄ�+�����RuMx�J�����F��_��n��8t��c�vlbX�ne�VZ��u�p����{5q��@[ɓKtE+v�5��:ђ�y������Fĉ�c���ʪd��r�!,cc�1G��a������R^��ŭ{�x�\-��gL7*�U���ٸ�r�K`Y���#>u����ȒA��K%z3�݄q�H�Mfgjt��� O�V����L-�⚇��I�h�/{�u��n����Ő�Ys���Qq�Z&'�>��J 7���@^H�ee�'�O&�!���1��@Z�pH�"<�� �>��FH�4�"8�PԄ�Q���IZP;�C�@��D��|���Vw*���0�T���}�Ip�� �^Պ��)8v����+s+ ��@�%�9���B�&��)�4�tM�C'�^��5s�s�Z!`�t��x�C�� �0$�-vZ����D7���-wQ�X�������)9`�@pԁ+?��]#�wrP3�~�����֡�ɇ�Q ?�vV��7 ?��u2��B1l8��mFSm(��D��	P��ʭ�oU��wKSր��Q��AX&�mc��!�*FA�,@t����n��X���Q�$)tH�k@{<� T�������-R�Zc�'j�G!s�rs	H�b�h�0�v�6��;���"�X�ʭ�>�-��pT@�F�*i��%�d�`9��0Q�x�AH�} �`jY�%<�1T77�<+g�A)�n.`����pN1�.SC/{ډ}P�ad:2�b���\��E48Ec�3��-�e��`��U��:>�b�(��Rb Q�.����a�Ám�
Ja/|z� 	�2;rhnɡ3U���eP���*���-��l =V�7��)�D��tU��z"�N7W������v���z_�`lM��&��A۵/��i#�;^��'����v����M쑰93N˥�����?�Al99�p�ɇV�/�OO�:vOT�Er�Z�4z��j���?�0�+d';��F󐾁�1A�0Y���[�u�h�����a_?z�n�(������#q扪�u�i�h�<�l����׸�u��D¡نHH��wT� ���5S��	s�dQ�0+�j��'�S]����g�R>�S��u�<����dd�,��S��"~IC\v�;�G��~�O����q3S�VNop�p`TQ떰�yq5�^v�'���J7����JL�vH��Ha��LJKj�}8P�m�1}~tΣl�zv�f\n
/C�ЅF��"�;�帹"�������=[���GŞ�����[b��"|>�Q�iF����4���<k��U6�Ė}��s��'fm��c%���X�:�!W�D��m�K�mp��pմ�1e�}�Rʚ��iR��!!=>ͼp+�]��[�`�����+Ζ~�,3�;'vrX��Ũ���FX����SI���M��[�l���Ti���4��D�t�(|�j��I�nBx����\dn�	�ru	7��绂mr�U�37;���|W����ɦ<z^ɝ#W�v��Hr���KQCG��O6:[��ty��b���ؙ��5����`��tra�Z�,5�}�V K�V�f�M��M���c�)7;ŭ�%���2�|���u3�`t�4&i��DTٰ�L�w��	
9ۖdو�0'W�4Y�n�����CML�6��]k��ʳ�w�v�<����0����b'%߈*󈵩�G��|��Dq�c'kf�
7^�w�%��F��v��,͙]�l.<T	䌜nǰ��DN��#"9��Թ������,�3,��"�er��b�~Tھ��}a��!9�?ܠ�Qa��57C�u�I��r���$�dSo�G3������R����)�x]�=F�	�tg4��έ¤��I����!�<���0�?g���#��$ϟ@�¶�rb�mᓵCE�$e�Xno���@8�φi�i��n_�*��m!:lb�M��<n�(���;�Z�z;��U�ѱ|M��%��qk�	=!R0n�7�h>�4��<yC%2��:*kZ=W\-H���R38��H�m�F�о��&e��Ҽ(��%�r'��R���U����Z�dC���"|	ⱈ|����kS���}[�>�o"���ri�-
4�ee�E
��G��.]*MY\�z��3��r"�� 5�����9D��Q��?�͑	M=M�ؒ���ݳ�f�Zd���4�fX�bfca�z��l�;G햚.��#���ؤ���:5���m���td�¥��kr��z@m�����x�����8<^�/2d���
4ͪ����D#ɧ��D�D������c{�úZަ�ѓ���E�-�Y8� ��]s���!����UU�?)!e=Ns�np�:'HE�~��T{��˂v$��%&�5�G3�_�6�xF1���9n
w縯�i�s��fV�f�f�������	�qo1�\yX�\昫,�yٮ-r�3ţ�;���.zU��ƽ���E�X���1�a���9�65�|����m��즾��u�[a�=����$��-dŭҥI'�cR@���ϗfF�����p_>�GE�Y�1r�Q�$?:�Xp�=�
�e��cD� w�P��m�6��L���pZ��0���[y��d3�����#WO'O����f��:�?�B�x�^w}gaT��2H���t�`��#}o��Ql3�%���LI��i�x��2�&�U��AŰ���R�9׾æ�w6,���.cZZAO�&+�z��H������D���l�IAG�s�bb�Ⱦ�9�^L���I�v��V���@Y��k(��sz1�ç����ja�c�6�L�wl�g$X�����&U�NN[z`7P�l�d�,������O����}��*�S�5��Ij�u�vJs(P�OHE��Ql�Z-�5;�v6u;�4E�M�̑a���+�v�G1]7DnY�����\�/b6�DO���dN���K�IBkY��ֶι=���Hz�R_\5rR]����'�Ar�f���ֺ̾I|�!Og�=��1��ٴ��NP-���Gꩼ���1�_HzYJ�2�417�XE"�c�F�DZs�2�M.q��E�B}�����غ�}:��W�dB�����[��o%�������Hc݃���%�ԕ�K�TLTYE�6�멞v��3��!nu���k����Ҏ=�܍ZC�5�?�D����&��k.(�]΄��`&0kt��b��X>��M4J%��vsQ*�ߟ��G�k�&^��m�c^�vnB��l�-�n����vM��as33��xXv��W6���b`���4Ao*f�ZՄp�E�QQ��؜ء
��^O���o��X��ǧ�O`�E��d�-C3��lm��N�+�@�&ud��sԻ�y�/�<խ]Śq�4
�4/��c�yc�Q�*��Ȟ-�k�_V�E��NH�U�,ZI�O�t<�J�yo�k���Ldȕ���E�D��aɸi�ѩs��]����n��1��	4�&K(0�Ц�@1U�2���R8��`��{|%l�����ͭA��	�)-hqDhz�0 �@d`l��6l�� w�Òn�د����B_2��tK��F/��@�	��	��SAٷ~�1�vA?e q=kB���0՜�zejT%�sR�I �#A�T�NZ���sW���9��"A��pR�lC��(���Z�I�684��|@��A�-�q��E8i� vQհȋ�`�@�j�x�v/��!�֋0����,�I<��&�8$ �,e�ft &�
(�� �i�Vo`)� ��'��p�F��;�='��T�I �n���V��߸[�]h7u^(��C4:H��������_%���������AZ���7	�57 ��_o������@���E�.Du��A��V]JIT{���Ӆ�%�6��������q�A���}��F@[������4����t�Ij��t�"�;WaH� g
P4$�g 2D�Te
r-<l�`7C�X�ALa �r�-6;�1p�%�o���� ��i��1�����I�:���n�!�:�F	>�2�dЦ6@k@�0
s��H�`	�a���J���a�F���l�=@�C�VN��������t���Y���ך��t�C�� 3Ԩ9E'r��g���Qt��
�����aft�-��-����z?3�w�Έ�&El�D�D�&>�l�ɹ���YmR�b|�>D���˙�RNfY��
�?ˎt1iZD�J���ݡ�	e_�n���n�F��#�f���ڴ<1d�Ƥ�%m�_�Qh�1���T�"��^�s��2��i4Wq5$�`�!��=����-;���BG��� ��,���;��͂S˖���vj�����v�9U+�bEh���1�.Sv�H~�I"�s�9z�@D�r5�v�ML���o"�˥r[b�G���fv�fB�h��Y�n�xݭ�n������0y����h��Iy}ۚb0i
��+�d��%�섕F�G�y϶�@�e�Wv��I1{ (9��.wv�bY}���	G92ùQ�*+�����qsN���\�����0��e�ERy�dH�7���m-�XR(W����\$7:j�]Z�0W�i����L�tRc�rw};����H�I�7SV��e���X�ሒ��-���Xu�
�9�l�1�:�Nvy��O��M�Dsё��-�Ε�h+*��0;fE|?1D��8����(d��`U��h�I[`�d"R$J�!F������h���w���А�I�F�������!�	I�4�$I����4�$I.I�������4M�҄�$$M�"�Zkd���~G���}��u��Ϲ��:�}�����>�s:M!�/JD7��i�pZ(+r(��E�ym)�	_�8�B�d'%ӋTs�t��"7%u^����>k��d8+��j�n�96L��G�Fy�~�m%�"n>�����j5�NDK�t	J)ܼ��|��Q1������T�V����B��Ȟ��wK#�h�(Iit7�e�n	��c�+�"G�x�q�����0�jek�sS�(əf�[�R3��Y#��M�=�4f9�X�C-IR��D()�.E\��"j��Kr�&e5�m�)�b��ZM��cus(�V&1�y�P�XCg�(b&�9�Χ����D!�t_�h�,}QtJ;e���N`5��⽋"M����1�)��6֐H#���;S'슢�+��G�CD	|["7׳(�tECq�!���::U>k�ֱ�cA/vN�m���r����1-7��l�E��r���() O���$��C���<ǈf�[�z�H�*=�ؖ(�[�����Q�Tj��-�!�q2��}��>b󐧂�!��H�p��Ω%��"�3ѷ$����a%�D�l��Qu�Eo����L��$�:�E�@]NyNl�hT$�Mi@�J��q&o0��0U��j��؟^( ��OV�$��dB��!=b�`UM��XY}�.v�<��b1]P+�-G7S��2�,ry99��Aq�t�(��˦�R��'ص)�CV��<��Rv�;���s���EN"oPhjn�gH)VRX���i~)��Y�h�@����ֹ��������
~d�WV����9f�Q��j�~�δ�>�BE?B�UjC!8'T1ˉr:#�������b�(9�@T\V��|&����t�44�V���͉U��v� �����֚8_��qb�T];�Oc��k���׆���c�@��L�E�����/�,���u�ó�c<󒻛�i�	Gab�-�E��J�J��+ ݰ��bw�@J�iO�y �p4N��R��֛ˋIt'�X$���J�X#�G�H=ci�
�湵C�)$��BL��
żva+?ץ�-�"�w0�x��J2X�X�F�ri����V�������V��j;uIL{wjL<K�9A�5J/vS���SƵ&�S�SXfQQ���M4*�%�x*�+��
���}
�vUٴ�d�	�I.�O����e������@�^�QO�\#t��r�WЌʉd����HA�P���H�t�p�B�ci���Ȓ��r��N�\�8��>)[���ƣ��6��.�rդ��rf�?Ù�n<�S\)Wc�*�2/���T+�Qa�K����g�sM��J덌�~�P�$AV�cX�w�$W7ALK𭐓��w
���C�����U�����u���&����Ȩ\�`%}v��G�6/���N�-y�ެ[_IR��h��2���
c��42Gh�9R�W����:ʱ��������5DH$�6Xh�����&��e�d7SRO��RCi�.Ŵ� �[��0����1�sK	koR*�4��XtE�����s��*����Ցt�;)���a�&jr�Ī³�S�$�Ս�R̬!%W��F��ȏf�UYy��xn�QvT)��R�d��%զ��3�Wd$d�����*�3�s��z������b�Ea����󑈴�����:J�KnM�w���#,rK'�	5j�u�Ե"]���&�}��4�<<�(����&�����4��'[儧 �0���Q⨑hA�p�S��R,�G��*���y��3Z�F�Ċޝ1e��8�c��>J�{qbɸ��V�L9w][}��Ρ�zG���)���0ob��5h&�(�%���,�~���N^�qVa./���Tt�%��$��ybuGrndu���|x��$��T�g'���C�Ք�J�� +�2a��/7�����j�l��F,�(ё�l�i]-��yH��-��h�*����V
lE�V}�LvWp�9�:�I2D��0ܛ�jZ�Z�"��9\?*�4�[����N��-=Z��nUS�����N�Ȕ�°�| ��5niT3Ho�Uz��&wW&��I]=Ԭ���T��s,�_hխ�	��a"W�:�_ޞ�;B@�Ɣ#/��Zڃ�����ruz
I!�_^^4PO�����sEd&_ �k��dź���-�{"&
,؄qsBd��~kV�s�/!F�/�8���%�u�;L��>���4�1�iL�?�,:\�h�ꯠ������	��¼����\/C�X: �'a��|tgA��B���A�x�(03���h��·�s��kw����N��FxW=��UBZ�=���A$������w��V <*�_u=�Ro�n�Hۨ�9���z���X��$h�	0��78|�{�^����CN���W��לhPӀ�ඁ���7 ,0�	7k8pP��u��w������xd΅���p�J3X�U�U'���:_���[:�C�=����KM�@��,qȄ���!�q#��Hw|7^	3�J�k��s� P ��J�#P�y��W@��G"�l&p�=0�� \NeBq�<(Ѓ�B<�� ����d�6�oj�8���Y�f�ӣ����vo ��S�h��O���T�iL�ߌA!���?���(*-p#
`%�C�t�T�I,$ �!�A�Y<pS�Cw�@�ߍ��x\5g���ׯ�.��~��^,_/�z0}�q�<xo�/2��k� ��X�9����C��uҟ�~"�*�o��@n�0�����ؐ{#vǾ ��۰��0|�6������<^[�l_���q�r�W�t���A0V�������gp]�x����.h������G��~]ԣ����r�:�F�� c�F�_�*a w�`ϙ��`�5������ ����#n�@�GlO���3���+/�>�#~c߽�^:<�%�?�U��|y�����,:���Bb�%���L�fK�)���Y�C�o� �Ȇ���8��Yʎᇦ�	��×-< ���w��H�B�ifxr�t�<�,޵�5�y�M�oO<�
Rs�����T�4z-��˭MR���a�7G���$��7J�+�	cW�6n����L�խ�K~�c�/�ߔ�TO�H+2��<���wH�uy�����c����>�c�K�nl&���.�VB(�LP�`)i�c֟�zHM?�{
g��"%̝�g�?�J�=��*��c������BKb�����5&�f���%��F��KN/�g��n�:�5?l�|A��J��t�F]��ԬF,]nh�7.)��8��v���>����C����,Nod�lu���x���@�b��)/r��ZH����ދ�x�����7��p�[5:��X���$-��g�hW��ҙ����:|G�LH[j>�}����kKb��k�v��]��p	�jg�^�A-���V����qG�4��f���0���NzbY����~Qֽ�������/�^ߝj���ĘO��^s[i_c����V���i���R��c;<w�^������+q���v������{q�t�1�\�-U���[���f��my�bN5���B�����
g�߼������T箕.a��\�pSj��ˊ�1i��I����F��&��x��_�ŝ������]��y��,�s����֣�j�c�ّ����SΫ�,�սM����+IgNj���ng���"�=�;��WI	ˤW���r;�5sj`gX'��j 7`?Ɂ���JpTj��[�SՒ�ԞǙ�K���k�P��7����j˺5O���fo���5�%ׯ�lh =2<.9���1ͥA��|��/�p�YW�/�8�����-��V>�~�y�5�mܼ��վuJ0�щ�XO$ҫ@j�ф_�T��b�.�L��[*��5������^�����@<2g�����ۜh��K�|76��I�>1ie��e��=��8WUMI�b��~�z(=v��ܕԤ�W�(��('$�^7��>����{p�׶����UΫ��6'�?���OP<7���9!�%��S7:>�����M��$���o�~iҖ±{ҹ�5x�������~����]�G�5R�p*���U�..|9��|͎�{������ARQV
д�|���j�x��Fi�����g�߿v��s��47_����f��Nf��^�ސD�� �D��q�	��oK�p�����@ȼ�@"��+���m�����HW\o���	�|�&1F/�>,~ڿR�
t������f�[����.(��Avov�w&�I��=P�a	c���n
��s�a��a�nG?p�v�!C������D·�����6?��<�;\�$55U���.�Ҙ���ˑ�4��)tx��ff۹5��q9�ߟ����ۺ��������z(0_���O��R�渘�������g_�ڹ��έ�GLr$eG�w��%������<K�_Y��,�����g�ޛ����9�]N�o����ɕ߽)�W}���?�$�:Cm>m9��q���L2�.��mJ��}"0�<:l,~xd�ȳ�Օ�h=^�	�m��'L޷�ٙ���L|z�&]�h���V�������+����v�����W�Z���o��?.��h�p4y{�ݨ�$mFk�e�Z��=✈׍��3�3���łWH�㌊VGRʺ��z�3�?h,�?���>�L">hxv���O5?PR�oI��(�NQ�N��=�$�o�G��y����䈅γ�E/N�S��+�jy��r��1�������VF���
��]�Uq��vJ���7okT�sT��cGj�,>���,�[����%�ڸE���M�y&�uGM�$?��
y섢��)��g��|�� ���K7�Aouj���+�_��x�z5T����*G
U4�g��
��,�*�<B�ᮅ7kvkU<ؿ(�,Lws}�α�x���HRme�|�}z�U�J;���D����~ts�ט���J!���l���K��kx��<h��*Ҳ�Ҧe�.mջe�I��PA�F#?ܿ���.Z��ݏ�O�����ѳϤ'@Ȥe�ͤ^�<c]�wJ�9�l�'��I�<Vʝ�������~��ov�|����}�ݍM���9ޤj?o���v�W�6�3�_�m4O~��������Ѻ��$�������z\Xj�w����1���D������1~r|����@3��C�;�▷��x]�sxƣw}Ѩ�(�^M~qxu����?�ۯ/����;�zޮҺ:�bы���
���9g~V=E}+r�E&D����+�~�1z�����׻�6]�0|���WE���K
_�xO ��n����k_�����~]�\GN��rC�]��2Oʣ�;,��^-Q}����a�zvm���5�?'�����h��-wyhIoо5��[��`�e��}�v�AI��e��-����-�7}�}
�\~�s�ٯt�闳��ܟ�c�Q�I��P՝��u��?�8��N�1��%�O�%�g�xû���ŷv�^�.\�1�c�ҍC�'JCTϖl�{+l��;1ZiwbZ��U�/�����G�i�i��,i{t��y/��wQ�\�(+���ز��	�?$�����v��^ॲ��L����%�?6�%���]���4�����<��ؚj���3W}�[��tt����W�����6fo�{�_�-�xzj���뉦c+��n��T{:���iƬ���m��Kέ5��t�L��S~hF����Ӣ����_e9�%�
����W�\!9o�+��~]�yW��g����U;t|�^�?�-ݪC�����)ˁ'�h����ܵ�C������o�<\�/x�?\��՟�����G����koo&��H�|#�/��g���2�V�#ñ��в�_W�1�iLc������*l�1��~V��Hn �
�g@�	"�"�u�]!��v�z"g�#���#�sdgAk!d+�s�@(r`!�t�`��5nZ[��@�+��.Dd]`'�B���D>|�3�@t��B�fl�ĀmH|�<��������T�x.���ǁ[��6$���6���B���={b�����m�`wl�Y�6�@��z�¶�4��κ���g"�8#���*E�
d�����f�ț�v[�_��B|��uGr��?ǅ��m��Y D�1T��:xi*��+ Շ�^��x� g�ls3�m���Ԃ�8�d`����g9��G���@�����ɰN,����zM�B�blD꺉Eg=Xo��US��1�3m�{�̲�b�b�֯�W T�g�В�
�X���2����k9v��.��9�i�����t�˖ ��a���-'���*�0���x;聏-r�V!gl*p�]����kr7E�"w7 �`ok��I�����a��=3� ��e�q���2��@��&[d9 ��;�\��`��kBvێmN��mk����FWG�;�ȮAvH���=���E�!��ܑ=����!�m�/�m�B��#���VO���ם\'d�A�3�x�6l2a�t7�1e0�LLG+��)��d�d:�Z1�3'���%:B�(���y7a�z����dj��!gtD;���C>c�Q{tT���q@�X�]�f�E������
�#~0;���,$.'��g�_:��A�G&��G}#���|X��3�ӱذxP&�7�j�]�j�S�/����	&�僼�u���j�g���Q]T��ɠ�~����hmМLh�0{X>2�hn�,���S��IX�d5`b5ba=CcEsCeQ}k���h�3K��+뇬��3h�P�X=��Q9KԞ5�n��[N�	������֟��"��av��\L��&�X�Xh�d}Ct,1G4^��>����_4VD��a>P�2�X�1_t:�%�+:�X^�>:G�z���VoL�����*:�X�e��YBk@����0'�&�O�?Y�_&�?٠�u����G�7�h���5�3�-:W��c���bb�Z��8i���N�=�aO�9�srV�֨��,.:���7h,���`�j�����]��[$FY�,eya�=�j��sY�_��sEG⡣3�i���	�c���wurn&�k������+�nMڞ��M����,�2e�2��}����a;	���EL�0[�=�Ίʓ͓��l`�c��݆���>:��8Y̿%�K',N+d'�������l����#��]�����6gL'M��kC�ŰEI�3�����i�	��P������gz����9}�75�f��'����X��O�s*��޼?��/���l�z�o����Ұ��#!�S�_�}��S���0���Cx�`s������Wq~��y<��}^���Y,ƛ������5�3��t������}��nM�M����M�_���>U��l�����?�7Ug��O�ۜ�ueӘ�4������i���;�<����I=�G�����P}���S��1�3���a3)��O�π���3<M��4�1�iLcӘ�4�1�?��̓TREE  ����������������r�                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�}�oS��RIRy���%*E^�#�����Ky&�*�y���#��D(I呈\�
y��H��<�����{�������������s�<k�=לc������t������}'w�t���b4�����{-M���?���0����=�\_+K�O���M�n}8�逘�64={�������Y��Ei�<{�t��/�O�w M��|�&�N���O�������h:�9���z4ptctA{-�8������חh"^Z��G��i�����֦�x��W���z[W��oZ�Lд��J�^��c���sh"�e �OƠl��>�N�(�5n@������4�rC?�M'oT:_�� �un���i
��������i|/������zl�I �����J�+���h�^,x�羢�G���Y:_����󊀘��N=�h��[���M�?���9=��~����?O��8M��\^� �9����}�Z��:4�V���~�|�J��,Zn���i��7J��4�"n�B�؅��� ?�ᇫ��z�%�[��i���x�vtm|�#1(E�ٖ���(s���8b��	M+��k�����Rȕw���7}i�����n��i�DFzM��rz$�H�����@�o�0�<��u�0��m5O���k��x�5nO��S.��	4�pY?`)O�4�WU�G&�Ѵz�G��g�_:_��D0ʉ1�+,��S��ÿ�*��Si*����<��]1PE�|�҅nl���T?@��{Z�g�/W}|Qԟ��4ϧ��M4�*p7]���ܣ����ke�/@%�X�?��0ղU��`Gd�yZ�E��]�PQ�%�{&M55���>���eZ��M#)����>�_B츦noJӶ��?�i�|��1M�g8�z�逸���_��t�*���|�D�b���k5d�Rz,���WKA t�$1!�qr$u�&bu�I�21('����������k� �>o��ut�~�K��S��Aÿ������Z"��BPW���V1_Pk��kA+Pi:�3ʈr��n�F�K��2��t1x�(侇[_fiq~��cP��S?�N&�|�GqG�"���?�陇�Η�;��Y�հ<��~�1]�~_:_q�(0ϏoB�2��E4��_����s��\��#��Ƨ�<���/q ^�_�6K�m+���|�˘�4�^�H��1��^ʫf�nu;�w�~pMğ9	�Ќ�̓,kq;�5~�&���}��Z���Z��>�����iY0�ȿ^�o�X{��gp����b�/����=J�K���Q��b�62���LL�H�%���n���~���l� �2����_\L���6��8N�|�O��4қ	��U�%1|�;%\�����g��򶘗�F��wc�l��G��ڦ~S:_��d@� ��a���sz7���N!B���"/qϽZ~�_黎�⤕D��x9M ���d����rD�MD�� D��jX(��W�m��"�~�&��Z߿����9"��n m�K�<�7ـ�k�؏�Ӵq���#!"���������@2�Kܫ�E�\�1��yS?�I�S�V����������\�Uu��ȅ*`�J9'�&���	:,�Q���`lEӪ��m��1�R	 ��	Ir�_"�+3]�_����Bϧh�M�A��4g�[�&�
�����>@4�v$��h|��ȕ�`n� �.[b����4�0��|���V�@��;�Η��{�Y�|����A���z}��B�m��髶"�JUj�}���q�F�Π�C#S*���'�"na��8*n)kz�I�X���$)]X�m����t�*���_�q���@���iv��Z9T��C�Bf�9�Un~��R��zp���h"T�"���4͋�Kۧ}t�����#w�
4U����+���)8}A�]ֵ���*<RZ~�l\l�W�d^U.��&qu|�ci��߫3�����1��B�MA���2{����պg��v�vK���P��R��^���D������)���v�T��
��<�9��-i"ĆfĀ�mG��+m�V�4~5��[h"B�m��%hz<��$�v.�C+�=����1�@���(1�v����P���WƼT�WÚ�[����܈�Ws���I��Z��R��ez+���x���hZ�����hI���>܏��O����QJ��4�/v˧�Dj-�Yw-xɏh"�5L����_�nwH�F��z����;.�f��Z�'�ͫ�{Q��u	!�?�ˌҖ&Bq��D|:���7��&�&N�D\�9��#7+
u�T)�v��1�c�� ��d��S�FM�����m��
p�c��!��hJU+�UWN�3�.�QųK+YT ��74j���������G�L5��+����4H��n���-֗�l0�r����3��b�TɻɧꝨ�[���f�C�"�ա�d��*�(l��A/3��4�e�%�>Ī1�7{�AS�K�kn� `aQ/Z��|^./��JAb���@��w�����op��`��Y��p�4Rꐉ/U&��h�[;V��e�Bu�@Hy���  ����&��J�'i"Ȕ�ɕ�	��(�FP�!T2+����+��ǂ�H\���qÌf���8h��6������R&�r��6����ɪ`"'�!p蕆&��lHOtP_[��(fE�� �59|jk����&�qC_i궔b��U�$��3����U�V�'Az!2O<<|�=494u���G���ړ
�ˆV�@�����u��(�F�LK�p�N���ELdC�W����"���V�4Kf V��jj��	%z��Hd͇�
t�E	FfH����[lb�K8<���
V��
HX�O��]�%�,�;P�-�d9��&���&�F6�jv6��Dv�	�u���oQ�����lhϤ	����jk#�J^#LU0��l+����÷h`�6��a��o���ƭ��޴$�����$d��0|���>zEP�"�jR����/��4,_*@*M���3�a��8 5=�	vB��!SX�e�>M�{v��H�	���(q�<|�X�[%�!��i3a|�.0J��lP؀y� �y�����{la�fs�R ���*n�8kfC��W�=�V���K #J0����>�J@O`?(��d����`3�T��� f[U�O����K`�'P��͆��z�R	����i�lhO�8�Z�S{
P��6YOl�eC�p���qeD���]�yZ�z�`���et �&��|fà�Nx(�{s��dC{�U��g�P�ӧ��5�0�
>�lm+�lQ�*����#��X'lJ3�lh�{�t::���1gsfךI��Be7���U�Щ��YZ��v6�&�3��J�`zQ���7���sR/
�49G��.�`;
��6���n��������o���(?���� &u�0�L�� �k2��S�0z��b}�nNb}�Oˈ�qd�@�ل�#3��.�*�pk6X���#��2ѕ�b�Ss�o:0��w@/jr�r�p�D1���✘�j)�C[5��i��̐j-DFp�����J�z���WΆQK౳`궹�) �ȆNf�MV{��D����{"�c�
ėa0f��f��-�t# ��	"]���$w#�-�#���C*JX>F9H���f��j�7ˈ��!3��ۛ`��k�og����	�f[%	��ld�w�&#���ξrh��`XZRD�3L`���d��@<0i)S� �%:��݆&�Ԏm�a�;���AH0�)8�i�]�1aj��r�������ԝ`�[
�(KBRD �&���#����l	AX=@C���S��[��Bi��I b�+�&�{�`�SRs����G��%�x�0�^W�$�S��8��Ѧ�7',�֢+4�0e_��}J|X>C���y�@�ih�\d$�4�?{��	�����C0��;����0&����&�i!���-8|�F��	02i<�����Є�0=2�ZB�D������ ����ijEpS�>����J3�&�h�FKKD���C�i��Is�w 8����7�7��	�1�:f��~Э��D�k�@#�&M�*�!�T���	KR���~nb�-�����2b0H�v���a ��
�C f����[�m�3H�M ��R&G�N�r�IVF�Mj��ph�7��l��"���C�1��bBZ	l�]�&����Q�S�X�������& ��@�=
ŎC*�9(12V�{�J���L㙪�Xb���o�����D*H�IBwo�(�����67�m\�)`�H'��,I���L}4�&i1���g�}��)=b�S� �La�]64O�v ��`hzo�I��Os �B� ��Q�͆Q� 9,��(%fo�?5�6�vh��@�IH	x��-��$����S�����]*�s���=9|�!�$؞)�F�O�.�����+K�\�~4-x:��J
8n-RQ�iuSr߷�vEs�`��D�N.��m�kM[��4��)r&��F�_��F��E�A���8X��e�E	�\��H�
������L�m�i(���N�|(G�e
�����-N
P��S�/s�3�k໸^���\���U4�*�cW�B��Ϛ`6 �4'e�����Ǡc*���K	��Φ�g��$vF�O�0c���`	�� �!�݁��?CӜ2r��H}�W
 �m�ɍH��� �i�~Qg1�CR_�hN�"h�QNM���[�W�M�Z+6�<!�W�����|o��8b���RZ��&@��*n�Z��EK�{3^��=�&B;-�k#�U6C@"O1U��6T�Z��]�~?���4�X�^�����X����Θ5�h'�`b�Uھ/(����Zl�}H)���� 2�Ӈ�p6d�mtaxc�k�" ��@*��a�4�N��a���*�|h^S�֨
�߭6j,�DԐ�Pװ�R�I��V( �Ʀ�����պЀ�fN�L��}������ �@N�;��o�AI���D��T#PI6%�Z)�f��DH�`S�POnQT�jg�x4M�89�1I�gX���^p{�G����ʫ�BG.�\��v܃���*�Z�I�ގ��n�T��$� �t�ה�j&C�@�z�`�k�D���P�?1�o5��ܻsi"�<�s���K�+8�0j��/��wi�,�Ch���eDqe��� ��aFԲi�"���ř���6ǵ邶��2zd�F�rj8V<?��� _H�	�p�YΣ���Kyx3�|��_��5ɬڭ������z���M�pf~U��#lY��KO(�/�m� �?�����Уa�Ό-��@`;��1aR�y~�G��w���/�%_�AW; ι\�E�����លA��0/\c�Dw��oD�8/�
�^<G���:V i����������b{�k��y�O#��F}���iu�!e"��1x+M5�����ΏLᒐ:|@�zݬ~ �G"0q�\AŐL����x�:��}�|�k\�y��i�S��*�K�4��M+�����j�~�b�b���p�#y���yC�T�P�&�#hg��hC����y+��F�^�v��4f�ʷ���@l{��C���x{,�������5cPv��V��zprQ>�r-�E5P9���~0I�nDq�茂^��f��*+��׏�J���]T�2bT+��Q:F\9H����$��e��/��a��V��{��,M[Ge�ؘ�hP����]�]�@j�=��p�5�+0UӞ�F������%�TA`*�c^����qk1��80/G\�Ui�.x�2��X�RK|�#R%%��B�PS�a�[)����A�>�r�� �C{�)�/�/�dE�t}q�RDjBء�JP�g�/\$j�~�O�a^M�� ףZS4-�^����S+9�e�J�~�^�Ә|U1���3�Al�"6�L��~�rz#�Ri�;�'�s�P����%�ka�^L�89���p��Lؿ�K��Pw��	��y��n�M�Qa�+�?u�
N��*���h""�5dV�|��{�WO��;��R�pgr�D�k�����biV9�h�;g���v��vV�|���qļ����;����_�*!�%����[EI/�� ߧ�X���(��`���' F�u?M�j-i�|����t�݆/Ud� ��O5y�=�ˈ;���C� � {�_%U�\��'jwŅ`^��R���o���<���_j�q���@�=A�ا�m��	}8��T���+Qɼ(�	�_�2������`A����>�X�u�\rm��������_�\�!^#7���	9��tMö��ّ&B!G^$z��P;�.�
�.���Ω�l	��z��_G�����������sf�ݎ�:�����]1B��("Y����/3/q ��8� PR��2Rs��*�
/MZ�ɸ�X/��-�U.��X�{[�������Y�\���ə
د?�"�NL�^HS�����'4=�}��Z�W������������~��j�3K�k��58���Q�.	_b�K���WP��A�,���y}f���Yʢ���"N1w����]��Cxٻ��!#u�3q��p�?Y��R��M�mhb���"�ՆY� _�r���nBeO�=�7�3���F�`�6���=�S�	��Š��\��q�s��(��V��T���4t�7J���41����my�Ĥ��{5,���YfД�R)�
���4]q�����f�䏪l�i	c���:����cTA�ڐ��c��OO�aPw�21�^������)'hz�WJ�KL����K��=��J�,��j��i����B��Ut���Žnڷ��4}Z4՚��#!k_�6������M.:���X��>~��i��~ ��#�`�昧�V Z
�����N�>�_j��ˬ��:{lp�����:����'O(�}4�P)�;1P�~]� ��X�:�&�6b�g�nCeT;��F���?p�R���	�P�ٰt��1��"��pRN�AL�G�Tԟyi"^̘ ��M;9�ѕUf�n^�4�?�a}\��/���y�_+���;L�o�T�נ�Ю��L�-0�&h�e�e��ܙ�����N����M�	��:�<�t�L��̊�O?�B�����f�D��Q9Tѹ$��x��DN	�"��k&1+�Mo�fl՗��b���QM;��n�9XB�j�I@-*{����7�/��ˑO��a�Y��E諲��K�େd�4�4M<RV�N�@�s/�b5*��2E�k��QN����k�P��s���5����rU;�}�j�Y�ΗJ9!���ͷn��
���+�Kj�%$��{t�~pM�!)�[A�����׎���Da�/�?��������*m���_��p�8_��~d>*G]V:_��	щ5�jy��9�
����W��TEy�����`�bi_�����D�W�H|���]���|��uMT���6�5?����2���|�̫�a�dYi�i����*+�ȿ��6�@S�+�5�2�D9'�Ϧ�3��u��|�^�:C���4-��~��Z�|!'&�3�f�\�<LT;���d���l$�`
���+���B����4=^�����k"-J�~��U4�K�w�Y-��_F�؆�C�O��W���D?5�t�Lo%i�W18��S����\�������މ~ Z�k�x��wj���l�y�?Ȍ"�p���e�2uPkS�h���ݥ�_�?�t:��4b0�`��1s���4݉���7����Paݠv?��oZ�t���8�#���s�~�L?Pɼ'z���6�Q���1z�ߎy��JKH�P�.eM��zߍ�u_Bz�MDP�f�F_�GF�:��9%�m�=kĈYQlDj^�k�����O_��$)�F�P1��m��SÿN��1�1�/�4-ju� c�����)wJ��/�;�k�8$V�c�oO� ��C���fe:y}��>�q��/3J{�]U�M��!�v�5�6�U���@��6X�� �M.��D0jn��Hg�>��  �j�F����J7/�W��I���jԢ���ɑ�E��+8�" ���WyI��M&J_%���S�&^�(-����[a�K������VGq
^Po��_� /�MW��EӋ���R;��>�C�M��h��}��L��4��TO�}4b��I��>$��V�T�%�]	|jP� +�N4��Ҹ\r�rՓx)�����;�����Dy��Jw��_-���1P� �Ǭwh�b?�Gل��c4-�\?��p%^0������YEjj�ArW�:/�n_��F�?( 6�������x�.oEM���i�I������q1�Ȅ�B���4q1�+uذ�<��A�?ݩ�
	F9g/ȇ&����d�@�U�794��5���4�YPϿM ;u���5V��!O7@���`6RBR1�żvh��	����V`�}��l��6��� L�����l}:ޚZ[KMi����d���<b0����VE�kx�����!!���z1-aM��҆���J٘j���3��k���4�5�YAF4�Q[�?xM���L(�|"�p�9���dɟ���>�A����V`T1�R0�|m���I��D%" �d�"�	ВJ*qB)��G@���Y^��6y�VH�?m���ۚ���>ǉ=�Y��P���w�M��׽ YDd�0��+�̃�hh؝	�d�H|�p#��N#L����-bU��@���߯*�̡	7!��R� q@ߗ06 �58�ҟ�EF"���b�%9�xE6�L.}��g���O���$fx���\X�4��Є4T�gd��H���o� �$A��H7H�!�����M��(,��ߧj���oqwj�:�-c_��Cr� _5I��Z0��Q(��
�
>�R�C�Nv����X�,쇣m�V�6u�l6;fC�oi�5�����'* ęUU�C�����V��Ʉ`��
�fq̪"^v�������v��4�)� ��F_E� ђHy4��S;L��hpj��y�^6���ӽ�&�� �ݪʞ�Û����l���l7He�I��g��i�@_IISN	R�B�2=2�&>9L��P� wI�'L}L	�3���e���h�.����*'��x�& �%�NGF��l�abB.�m�Et6G�a!�at_	�����+40�-0mL#�0��4��l���d��ѿ͆Ѽ��Lș�fj-�_���0b���f�R#=��Ȇ����b銩|&ߧ���� '\	I�Ri�,��0�c�l�i�|��e8�i�(K	���$
�6��l�T���e��0kop0�e.�0�:�1�>�m m�Y�~�Ʌ�4|�lh�$!�Kq�N��hS�ޚ���������x����2��S`*l�KyG<�<ĩM��������9U����IM�ݮj�&��=f^[e��� %g!�4 �08�@��`:×�bEMNe�m�A�����E�� ]$3��OM��6�E�c��f/4zᗳa�1���r���0�a#qL6���$���6Ƅ�ɾ8@k�n5���a_@�_(��0<'�{�C`��9[g�v�b9�i�M�O��g�k8�ɫ�H�_�gՙI#�������hV"�G�5��fde��i[�M��z&�&eLT�Do�K��ڿ���h4s&��{�is��5��e������'fÈ"&�	Ԭ��`����@M&7��p��ݑ>14:�'��L��i���	#��{��������Jm�IŲ�ųa�'Ǳ����F6D7���P� jr�!n��y��	�W�0&,�91}�/�aT(��L|M�<�����bs�<�0��nA�4{�m�0҆�[F�
�k��L&O
%�D s�a�߂њNg�l�9��aL�?6��QWL��)<�aVb�l��-Q���� �������D����y!�.gΤѭO`�����xXk�g����l�{��aL 5��:,��=�v��b?��� ��� =$�:{�������ʈ ����3�!�����o���14�P��l����Є�bN�^��$�T�1-�M��!a��-���:�f��j�Zsvr�pQ���Db
 ��Ee��tӞUFZ�)ŞQ�����(mC=2��P���B�H�c�bw��۩Łqb��d�I�v>u:�A3�&�0�M�9GNϮ`mhBL_�4H�	�u�w��M�Y@���2j�A��~4�o���@O�����$!(S 	�$�òa4	t�i+�*�GP )��-��:pU�LzLg��(8�v�q�xb�y5q_�1�)�r��L�����\�$f��S�	�(�UL���Q)��X�$�b橜 &N��槴hz��d��8�R|!�M�h�Oo-'��//�� @�ڃ��^t���������Q��8��#�<����t�DAjH0i;�����A�!n�f�(c�����"�04&߃p5��x����ڐ�{S�R� %0�ެג�0�A��T!~�&#i ����@  ��6�H:��&h���7����X��=teT<�������&��NE�@�O���ڏ&B�����4��R��AhT��tM���p���M2���9�ː�H���=\/�z[%�T�g�F�W��ڧ�韁T�]�k�P���'��E��7jԚ�k�+v,��ƫ�(�0w sM�?hb�>�@3�Ȇљ4_��(F06G�I Ŝ�15R��W�����-rjJC�0��C�Ղ��b�p3�����6M*��+I T�tE1��2Ij����=�l�UlPF!��b?�^R����[�����j��n���}�r�V��A��ּn�2ל�Gsb��M�>1�:T����-߁]��y���
(=	9�RB&$��vi��Ǝ��	|�R�{9	�j�)�w�����I��n�Y�{W��Մ�Ik_�w�ZO�D��g�|kh������H�~�!(ը�]�[zMi/��yM�P���[@�R)�k��a4>�d\��_G`ꚾ�����D�wX1�kk��>)��	Y����ܙ8Ӽ�-`SxA�Hm�#�����zn�nb��z����[��M���Z~g�������M��_��@k_�d�k��?p��*��Ui�!*I�4$Oė��7�o2����bP�IEe��;�����#l��-��E�^RN_���R�%�>��r�͊������+1@��RQoUŎ�S�F*�vRt��9"�˿�ٟMӕp_ܾ���b����<�e��h�k�&B�u�B�a�������,�/]b+N�PqM�E�U��M����1k��d���Zh���2�n8[�H�.qoUEwA��W��N���fN�r�r��To�_��p��T��_ь)��@�ļ*�B��5�6�F������j��X'�/�=��{W*�5*&���_]#�i]��q�yŗ���P��9r�Jk���4�0&�u�C�����?��m�����85���K�@�Vsd:�5;0����b��s�D��[���9zF��;,1*1b	����9b��M;<T�}h�q_j�QQJ��&�/G���׮4��(2j��@��_XB�B?����]��a�F��������V7����`��J�{b�f����+�}����'�`-m�=�݊ymL-MOl%��'!�(���	7AU��1P��jD���+�m�W�����_�ȷ�PBu�pҩ�@����Ac��������7$���b�4	�0���� 3 ���$�'|ͤ��G�d��8��6ڮ�v5��>�"�R���,�T�z5�!�h]��#?$�����2��}2*�V�����1h�t�r�Co�M�|�F�^�%CA~c��J�$k���R}�µ��f�Ҧ��.-��t�p��x�>���h8U��oDM*�X}~(��BBi��Ш`^M���U���"�j�ހn"&DN��3�&R���}��5�����><9Zޢz������㻧c"����%Q�LR|�ߊ�L�U��.J8�k�q9�������|��KQH�;�/����=~���k�ԭK�+�Q�=�Cl�jX��*���i"��у�A��~�m�W�0G�Dh	�1�`����_��}Q�g�Tz��"t&�2#:{I��}�t��r
������%I����%���\k�F?��S3|�+z�������h����P!�+�]�+�^�'N���X]��6��]�R[v�e�X��-_�Dbц!��k�8�����.�[���&���*�^�ARS��7��5N��D����h��hz沇�����b
�.����"|i���yU��K;�Վ�G
�M�Z��H��G��i�[g�b�m�F���wF,�F���#wE�npGA嚩^�KS�����bh+Ŋbp�l@�qw�N�
�2��Q��`w��Q�股=I%������!Ԍ�0D���蛷��j��2�%�����7����x� ��X�4j##A��X���zq�e�(s�%,� �>	�j�^����v(��Q�M�F��(�} 9�5^�%��)�ļ��w��QP�1@~�Y~�;���Y
Ipy�%�@M�� H��^9!b�9t�����~ 6t+��D���eA#]�y-�d?؟�W��t������Ev�~T�i�9
k�MU���A[�ģ�V���M8���wH�����^I0^�_�9GG���	5,��
�E'��'_7��t�%���O������_)c�����+l�����am*�]���&hZe�tb�L)"rO�AGY<�
����]�w|�J�����Eᷣ��:��XL��	EO��}��~�`�p��Q������&&�޴HpYqv�|�&�i�,�g����×��`���N�"�{\������ǨR"$.�C߀���y~�$�;}��?�� �w����4����4�ԅNO�����y�O�6N�3cOK&%��$�T.�����JP������Ю�|�KO�P���rf��D���@������4�����F�
h%�E��[��T��xc�|E��@] �/���YaSSv<z+��E�]ɷ�.ٺ��:sJ�k�&�"�1�z-�-��x;M�����&ⷜ�T�n�A9/(ѕϣ�b^L��ʫ�њ�8�~H[��3�Aÿ"��>�=�*��_S4}#�g	͋���=�(眳v�qM����n��D�C�/%>bO.�DIK�����]|)�ZU��|�ǬŐ�B��94j�X�u��G�i���t��j5���k��4myE?y��~��  ����p	�����Zy!J|5�\��
����<���P	x6�Ӽ�&v��f��u�.�F�X%o)WG���V��q䅷Ǡ�s���O����*:�9��տ������JU�`��M�n� w�ǅ��ejGt�����y]?�m� ���TNx�E�@Ut�KK��I��'8�7Z���J�rG�Ηᾕ�V�`���Z��>�i.󊮮y��8�ǣ�G���j���R�D��GTr_�v���|B����i"�[1cD�:�)���H��L�.0M�á�(0wE��/��t��H4��;X����H��e��#�Ē���#�X��7����4�-�ա��C���"���P���I\���`6í�/}q>G���b|��/*`U�ٳ��r��M!W��]�Oc_NO��e�9Z��D�P�+���ׁ����4�4�C��}c>j)w���������Kp�b�~�M{����p ���E���FZT�:�c.רX���vxmp�����/UwB��G9�r^���p|�l�c7�ҭ%��� ��I��e��?�(iMD��LV����*'O�=��O��9�ɧ|%f� ��˥�%�����}?�~Pܬm�ke/\.|����y�����y4�j�:_&i���@�W]l�k�k�3��z��Ӿ�A�Zl�~���\���4�y�$a�H�̓e1\|iq���Q�*^@�OD��_a����b���ԌB���{����w��s���u�`"EH#�D	���@Bc]9���4������k�����K��xUQ��	�~@����3�T��l*+�`}J =��V8�`��t��vP�	�����\i�y�"R ���4��<�ѹh�:X+��t/(���p��gH��E��hV�!����^©~/H���f�W�F6=L@�y��C�rjic�^���>?�ΐ�*^�[�n��(�����臛ϟxc��n�l�9���'�Z�����x?P�/�|
_rO(V��*O��$=�3�����4;r���G�aN?Ъ.	
;�:$^�%����
/H�_@�E&!]�7Y�򡱩��]�~��.�7Y�q��O��Փ��C��Y 	���*�Q�>/��L�(vv��k=E�W9���/���pD�M^u�$SR�^����뼈�Kb �������(Tʫ����$��I?^,_E�u ��B�߂&@�q�P�V�m�G u�w�6T�_�0��?�~W6���� g�140'�P�@y���9�\N&��(J���`T	� 8�0�I�{Y���#j[}/��fU䈴^���ܿ{"�b?Y�	Ii��}�ָ���D�����(ݤ�	@|�V�ۊ�&ѹ6�V��
v�:NA�]ts��J�>��RV�JX9�=B|��1��AwK0�7���&�(H��R�������(_u㿾ؿ��J��M�b*cB�-�_i"�sx��D"��V%BՊP����L���Nn��c"i�<F��G6��3�o$쭐^�z&|+F�R!$ɓ�&���fצ���et� ;��I�>��.���8�5j[U@3�!�`X�jm|�Lw��@� ���b}�|oX���-�^0�=C �Z�(&VoΆ�ʌ�i���&�l�4����!(�  �o��6)!E! H<o�|.a2F��,�0�n��A��$5ׄ�U$R`�XF�r�	 C;!�$$� i@',�9�J1} bIdK���V���q����v`�&�O#n�{<`b�4�FS0k/}�NZ-�� �D��E�&�G�~��G��̶�&쪲�t�G�� �eV+=��e�с�ײ�.��|�v�!&�IF��	e�` 2Ka�l�|�r�B[� ���$点�f��	* 'H&=J� �o�D6�b��T>�'R�R�7_� ��l�]@J
�_gM@�#�ПWV|���e!Pt�#��.���%����D�N�\�K��~�)sf^TU�'�a��J�a��d�Mȩd�	e������&��U_��#T�q��Ȧ�U�i���O�%| ,�5�|��^Ů�:V�����0x�/`����:�$���OT�H��#��k4ku6X���ߢ���z�:Lɼ8�/����6����'��pi6��N�𜴷'��l�eFIk��>.F�`���/ӝ�'qr�y��`�У�`
5׸f6�kL��_�8a�
:�÷�L�~o�B"�@�3��_��F����i�7����[�t�G��$��o��F@0���Prφ�g��e�mXL^5y"�_Ȗf�œ.Rw��~����I
%�NuqΔ�6���#�~)F�c�/�'���a�� &�LR0�#�#4B�OHl8#F���Ն&�,a�������aZp�: U1��Hb�G㰤(g�� ��L�M�QcV�����[5@5�פG�'����0�
�F6!��a�e��(N��ِ��f�m��؅jԂ���$���ė�L�p��-rD��������u N�M3���d��e|������h�M�Q��frt�i8^3��S4!md Q��H�L|Y&��!��~F�2LZS�3{�^7e������'�a�Y������f�WSD#�CL0��4�)�p�LL��c�Ǥ����2:���o��i��V��3����-V�([�d���)���Mf:���C�L	�����l�GF؀��Q��HA�=|��0�K�)F�o���l.���ɫ�g�����b{�φ�0*�`{�)-͜I'
�������:f|��Ӳa���R�M��F��S����t�&��߸�0&�ڍ8��l���Z��b7�׳a������e>ehO��2�7$��M�a�-�Ά�滬؃��0J0�.#�	,t��	0�1qrt��C��6E:q��H�M4�q�lq&�a8��B��	珃.�_t�i��U���(U>7���r��p�D&��=�d��!���	Snb��=�0R(!��b��c8���0�h�)q \�}C��IH��PF�(�a|F�yj�zB�L�+7A	N �o�S�T~g���/�G�4)���%�FHwB�Q����:���oAh�oD�.� ����?�.�\B8!����t��L�CPRL�@M��0	�.����2J��9�O��\�HX�9a1[!�!�m�"jS0ZZ:�BC�t9�O�0�c��J)|Q�i6�u�#�*�׶�.Ùgޛ���%�J[*`�v�-#jړ�
��#��2zu�<�dZ�$Y@CN�X�ɅI�{N�GlwP�sĖ2��ʀ瀝�X�8�h6�Ĉ��(���m7R}DYJM?�Z#P�\��D�T�cb �%��F�H�)��x �e�˸��ڪH����ҝ��^&��ٹ$�ׄM��J�2*�1���/n����_I���;0���v�\ݟ����h"4/R�=�^�@�QƬ���b���8���o�+�@�2_� no���A��yb��>�4���a��w1H��<%�9���cuC�k�l�R-�[���f����&�̦P���f�#�~�ϟ� �G"UdT*ر�a��a�^X�DD0'����N�3?yhBϑ� %d�8�(��4U��3
���$(U>R�`P���������T'J{P��e�D�8GT�sN�[?8���B�E�0���8C�
�էJ��>��b`%��n��׸l�&�`�a^+�D�!�T���
Z�?
�J�Q��΢7r?}�z}�i�=ҿ��/�����c��Ҟ��/"ܮ���od/�b�
4���1���#�E�Y���O"bp��M^0�CU��JD���?i�i�<A*�s��7D%V~EԴD� S��4Ű.ҙ����Ƶ6�F&�LEL7�F�<��Z�.�Ҵ1^�@S�E�ih���M��>΁:$J�2�<���I@~�pX$�M��	��C�4ܦ;h�K6�%�]�@J_�N�EA�M_%�JVc\U[�V7���h"�W9i���]�� �K[��!Gl]b�&z���׺��R�����e���S��=���̉��:���◫��:_gpDv��� �%����)���6�&���/E��Η�kq<axM�D�#�mw�g.��)�ߏ.�ÿc;)|�|��?��){�3i:;�2�g�2v|5MlHa��ѯL���8P��L��ʟ�rO��3K�R�Y+L6��.���C�#M=38���o�jjG͏��T�w�7�:�Q1�Z�S�漠�T�Tv�{�~�>�ùۖn^&2��+�l�E?P���_Fgz-��:�k�4
�q|O�װ�FC`�QM�4]�Jy�X�e��� cW�.w�|�=�tט�S �;P�P�{G���h�]	~��Ȣ�H&/��١����HM�e���},�Ѵv�XQ��_���}ns�>cv*�g-�ǣ���
�	���8�N������C����O��>I�e���0��q���<8Z�H�6� �T�Ol�[q:"&�ǈr����� �ǣV����]�Y�����f�u��x!M��O`^!��9��U����P�M�)�y�bG�ȋ�Z�7XĨ��5@�0/�(B���1P|׈��� :�5�뺊�j:����O�Q��P:_�0G�`� J�;a?"G������ly�L�nʅw?��ףżR;�ߞ����Ψ@o���$ ��1P^�w��t4Z��-��18�k�H�Z­�����!%�ڣz�-"7�1�/�e���|=�'^>"�K���j�Z�Z��2�~���Wд�׀�v�]_E����������V��S�,�U�{:�N���:\���JH��o�������kg�]c��&YmYwi����_����E��^"yW|�����RGA�uI'�y�'����_��D�}�їj�Uk���4�m �H?��裚�z_�����	����D�0�����v^W ���4�����ri����x< �D�	v�*�����@�PPዩ@Ї�P���6q?�xUqn<|�a!Tkk6L�v?"t�&OD��V`��~��ۣ�x�����{9b�-n�?��oAj¼�F!n�ho�	��s�/�k�܁1�;tR�V]��A��C�&�式W��	�����&�<�"|�;!TE����q0�c.����m�1�C��S���;j�"��<���{��ܳ(!��˅p�rBh	C�i�����D�?1k�ځ&>V&Z�\���8����%�_��3�$"���⫇D�� �a�K7/5xī9�t��'NiX;˧�/�/3/M���v\��3i��L7Z���甶ե8�qz�wa��i��d%>B��1�#��ro,�&4��B�k4��Y�"hK)�DF�}9�����K��A�+H�tA
ә�_�)e~�,��Q��勗���E�K����:�i������N5��ho(�+hK���7���4�󢟗��=B�N��P�g�lr����4���"B��x�m�v5O�J�;5?��óB&���~!-duд�s�R��K��L`T�	q��"���Ǒ��GL����ڊ	ִMcP~k������\�tΧ3#�iztF�|�4�o������ޏ�����WC.�od'�Z^��R���ι�R���
�?ș�TԶ��u�(�@��qM�OF�e�T�J���h""���Rzg�Sh����B��)<�P!%p�؇ʅƢ����VQ$���>�z��Mך(��&�����&GA��}ϊ�U8�R�֎�>_��o��~�a��(wN�R�ӁD������T�;v�����|���O{����j�>p'G�W
�݂HJp9����G�w����b���I90����+�K��P�̦�N˫�Έ�^��_j�	2K�|g��C�������K���,RÞ��l�	��KB���؝1A^�pg�~ѕ�pg0/u`|�`Z�%-I����t�_+�G	o�(>���ћ��+�R+��>��e^мxc�:�7r�r�&�>���4�);��c#�=�/u'�>\�QI/
�#N~�q�Ҷ"��H@7�����DߍH�/.��G��w���]��T�wB���L�J�Kŀ��|::B5,�E�/md�����%\��O��L�w n)|)uJ�����W-s� �[�t�bClAT�H6$c��x�b�:n�����
�/'A}q"����4��q�F�
N��u�EtB�Q]��Ȕ�5�&B��[}�� �4�E:����T�m&�D�4�6��_�d�G�Ā�V��I?�XR�\b�6��U�_�N���������7����Q���;܍)��$M����1�.��R�0L�n&|)=b
L[ߤ��aR�c�/�*�RΘ`�(KE׫k< }|�;�n�����4��{�|��<����f.���·F�$!�9�������onA�����$Y̌��Ч#N�8_nB�G��̍�T�s�a,R����p��8�u��EZ��~��~/^@������&n6M�E�R6|BaB|�#zU�ty4cJC���_G�D�Y��y���g�e�MP��K�x7�{;D���;snY6��_�D(�AL�X���=�����?���<��Ce����e�p�%���:#gs^�E��Z����K�� S����/�,�w�C8C�%$�n�s��MW�}����/)ݼ���#�����V��!��)\?|�l�E3�k�^�EN; �V��/�/��$�P㻔��E�Z�i�&�2��)�E�rR(��ª<�&��&���F�K��J��[ F��D%B����n�Q�3t8t�f�Dh��ڪ���F @;�:Zm��3u �=4�Z�V�����Q�;>�&"��F��|[�*����ZY���(�T{J>OSm��{�Ø"v���*��4�����&�+�j7�חy�O��ZJ��֒R�Os��\�\Xi!z"u`�����{%���@�U��hZ	�:&�aᯜĲaRݮ�2��4�^�'�Jf��ѵ�ؑ���b�����[��T�{$���U�Z��h"&9�^�Pfb!V�����pM��
8(������hj�j��1P�Z+:U���A}�K��X�����-9P9���K�K���¡̿��lb@���jEu��aP;,y^���XM�Ja����伞�˺��|�S�U�C(!_�U��x}�1kw�Lbb��K�V���@+Q����N��`��ګ�֜����V&�%M�x7G��D��*�ԕ� (��DDwެ�4���2�����62�H�#:4��Y@b^+�`���c�~?�Hj����(��[�nN�
������!���_ܧ9�Fi[�&!����1��BW"�؞�~��{a����=v.�o��!&r~1|J-\v�V�¤���E&.�&5eh�g�`M�B�����`&M��I67@�y��������."Y��Ճ1�M��ĩa!P�;po7�=�����p��q��Jbk�,���qR"�`ا��0��:-|�b�VD|��q{�{�Ɂʌ]JwOL�/��F1P+Ry6�|��Cb��&bG�$�>��VJ��2A���L	����-�cs�P�$ `	�@�74ke��C��$� Op	S�0�;i�Y��3��L�I$!R��61Ƚ���a�p��u3�NPi"&H�h!��b��p�'�07MM,Q+���7yU���~w�v�X_�u����� �;d���;�)�8sA�eC�$�p�^���dC���V G�T@EHa��K�l�@%�&|y j%P]�:4�����-�P�F�d�м÷�R�$*)�Py⡉�ĕ�a�cUq�x��-�����r��	)�Q;�0��y����%��D�9 �kA՝0�kHs*s���J���!"�*@F"�͇�)�G�~ȴ�&I�#$��	j)����ۄ�` SE���N% H�	�l�@b�2M�1�j��[����$��H�|�-
�Y�ՄF��&3I'$>&���7B�M@� 	�T��g��>lf:����`; @�I�J� ~i��rô�R�*2�Lq������Ɨ�L&
M�{ F��ǕC2�������d��]����[��0�jT2u`?(�}�(�/e�@͆�@H�'�����T�`��dx�l�q�F6���bj���f+@TM0i{F6�]K�AH� ��@����6��C����֢�JH84Fd��M O�Du�T6�s���9�`�����#�Ԙ:I%5!�a�SC�r6�
�D6�Z`*�i�l���aV����U���� l!	���0}�������_6�>0��@�4��O,1a�mÆLaM���k�&`�l�OPR�)����A����Y aҐ���a�� ���%
�u���l��q��1���Ԩ#��hfo�U*(���L�0��*�0�����`��[�Qu�D�$j��4d�T�O�01��tM�I�'R�D�YzhL?d���[�U<2&��r�Ŀ�&0�I�jL���6�ƬD��^\��i�`�c*'�}M�n��t�iC;��;��2꤁g�m~&�o��� F�H���0>��&	�-V�3|��Wj�q$hέ�7�8�n��07ͰGã��El�04��K�
t�D� �֑D8�����oqî��?f�=�I�#���|��4�1��7��Lܧ�q E4�����(	�dU@ܛ����M�oq��44A�4�):/ˆ��1g�gf��������0���s�V��j���L�"��^p�?� C;�t� |���f�l�2VJ�ȫ��&�l��1�*#nrd�O˘�6K��~rkBz��>��5 �5�&�&�
�r�<PTMsm��gfÈ3a?ɨ��&�k�J9`�4�Z����D���y��EC`� ���E4�29��_ߢo7����Q�>�	�����G*	�Z<|��j��
)��,-���]i+ ��;��L��&0!$ܘ����\�9�K����{1���)L�����Vsƚ8*U��s��o�L���xaz��^���ځEN�@�4͢i�.�E�.04��	�p����!�_����	�!>`��Qz��l��S R���6��#P�ҙ4"0�K0���DO��͇&�꓇&���$G�RF1��3E�l�T~�0mj�9N���+1d�Fs7�+�G�߯�ph9sh�Z  �4@{��64�$�̆Q܃�$������ہ� MYR���e�'R�c�����`�6��(Ɣ�;H`:A.4l�zI����3U�=`�>-�Kʈ3��F&a�P�S�F�ZvhL_���ŭ��5t-��0��*bK�^��H�7e�HLE���l�6d+�> ��ab����	��W��F�Ji�C`�c�EH�H���&c2F������M�n�pڵHi+`��ph�T�B,Nb��Ta ��Pb��{�&����& | I�/����h{[��o����CKΤ)p�$=��%�0:��>� ����!e��ц�(
����~���vP�2�[��|M����⤹�~��0q�φ����@�J�����DH�$	�������}V��C���lʘ���Pb�$J��P�Nek�:
����&@�<]����ˈ��[�wFHjrD��k��	x"Fg� !�MwKܒ����<u:��tk�'��8��y՜��=��6��I�=�y�B��;
�愼� �a�k[��t���1��4N��|�4��V<έP"bxf|��Ű�LS[�s!M?�V}\) ;#Qk@}�,m��;�-��#��Z�6�b��x�;������n^��]a�P����K	�J	���c�ID>.�b�-@�Z�p�gC�T�(�|��	���I.����Īv�C*����c=c�2���Һ���*`��v�_Z�`A�v�GShӪ^�W�T	�*C[�`�'5�`���[#m�U��[9b���6#7�i���2� h���*�\��l��Ui�P���Kb�����xgR��":��e4�
l�]�-�\䡪���s'����P�����ʷ���i��)m�c(������v�bE�Q���m�=׵����C����W�P6��f��*�!�%�ؒ#�4/�mxQ�0����/�U��KQ�Ͽ�pO��qT_����"A@&�0��ښ��O�/�]�ڇ?�@���Qcջ(r�i�7㈼[���}�������+u'��k��͍�B�:*�V���2 1/��OG��B���_��D���m�֏�D��w���#�������_8�E���T��018,�d^y(�X/u�O�n^*����`�A�E�j���jn���;G�����O�J�F�����6����Hf�	��7��(!��2�y�G�����L�5{��u�����n,�Z��[!�+S��pؑn��p%�h�tA��@߾$M�;8�S��5T9Y��]���.���(���M;_[:_�G��Q��� �I�>�0�/VB}�/7S�9����������Q�I�1�[�,��%g�Η�&��[vl*�F�������ڕ&ʐ�dg��t������O��{M�Ӝ���r93:ո�����Ke����~�����
�V�TڝvR��i"�}�H\E�Q!������R�a�Q_�8�mup,���cL/��Ǫ+��+qR ��J7/�RBd��}9o�1���)�*���6U_���ۢ?�L��9|���C��ia�a�.�a�!tA���~`Ĉ�p��J�+��U ܋-�yM��JOe(���� �t�T%��b���V#r�rm��&��� i���ա@��K[�`f�J�g��%� q�O������	%�KC'�1��c^M����
C_��� bBEz���Z]��ٴ�m�I ���'RG|Oix9-���۱jl���Ӧ%���Ws�}"n�$>�"�C�eo��G�i�X8�6�ű��	Pw�ub-�")��l�B�5�&BS喞��o�e����K�2�w�X<uw�y� n�tEF�_ȉ	*�l���i���W��]�/ѕ��7s7�y^L��,�2<Z���1P��~�y���/��	�IYb%�};�%<��ԕ����Sk�a�~�h�6������Tk��g�t����t�9:����.��Gybi�?�m��?G�d,Dw�D�kizb�~���K/)ݼpޔ n2#
�Fo,~����5DN��C�!B�������e?�����0���YA�ԕ/:_j�u��� �#�*_��,�I��P�S���d?�}ٳ`��k<3L�Ҵ_�z����Q�{D�&AhqX�T���<k��|5LH(����i�����	�^����P{�
j� �i�m�@)m��J�� �H���4]�+#�.�iwT)�2�#�{�o
!���7��_�-Q:�K���$�孨R�DԐ���}4�7�I�U�o�Z&qpCL�c�7�g�	<,l���C0�s�� ��}s�!	A�F9��i*}Z\��OT���b���G�4|��� �4�ɱ����:����������NĜ��U�u�K)�X�#�}J�{eԟ��>�@ՕW6�t+_���~�����4��b�؀��c�_��8���ۢ�
��@AN]��@y8zc���v�s��o.ULp㫺�6ei�k�Kܫ�r�(=n�~�9��!���?i��(��A���H���G���E�����~�7M�q�9��"H���pDr�w.�)ѲI�\ׇ� �yUwh��7����;K�kg��S�Τ�������pm��.aO��?��9]ʃZH��{������~CQ��,<۫����鮨x?��J��"��け��D��Y����KJao���쯔n^
��#��Dqߘ3If�T�X�uu�h�kC(
ٟ/AS��;������b���5��k	ϛ�"���.;��X-9���K"?�k:n��4�|,jEN���`�-[�Η�r�xě�D���=Q*�K���n-��2�f��`��髍�F�F�b��t�	:�L���J���4�ċG����H��Aq�3B0k��]��cu�c!)["o��Nu���0�͋9=�V)�B9g�7��P��Y�*|.2�6��$�EOx!�0�=e�����?�c�R�I(V�b =�؋ �DY4��ݏ#*����j�9�t�Ķ	u҄�W}���o�#O��F&���8�˃�Kr�*|n"EwVn�����Ӓ�΁��F�w�J���(ƿW,�$�D?�k��*�gj(q��^׈D�a��79:V������H?P�x�×��ȱ��΍�C��a�&�2�	���i�֌�sMk���/���t`_���|(��K�32ٳ�R�~^��C�qms�/�&�ǵ���Ai��d�
~؀�Q�x'��w�=*�o�d��:�U̠钸�Ҭ~��`��L��R����!)e�譸}�B�)7�A���c$D��v��n�1����t���E��`�Tu��|�M+���W�'J|,�
�[��\�x�?��e���P�1����v���ŷ�m&���Y���z6��Z�%�ø-��h��i���:2z(�K�xG��@�㹡^(߿? _�h"T���I�~}Ă�%`��%���f�\%ekpr@��(4v�%���o���t�0
> ��Bg.רXe=K;#���|/�'��"�����r^�F�Pȭ�6 �tk	����#����]�A���'%�K���]·gy6~ �2<G��HK;3���+��×
>q)G���ÓQ��n��_&����-K_���Z�K���V*��@��՝����k�#dȇ"[D�U��H�s⺕ҾvD�慼�p�K�v�8Q����tpI,?$n úc]��i�Y��/ÿ~�{��nmTv)7�3�*��;�r��諦U��	�����}B�6�ֹ^�4��n��KD����ZG�P$~HS��-�}Y���z^c�?.�$py�4Ji��JL�@���ĝH��xA�3���q��_]Qw9HkA9�ҥ!쥄�9	&p-.�	�n���_x���@U��xA��vT�i���s4#/�T�6��D|�,�r��2�D;��j���9x��Q���X�������B�o��_S4��Vw.�Cihf�Z/uH�v�7��׺4
_f�PPK�7�g�3K�TF@+؁{���{��a�=�v×�-�}#`Wnx��/�h���� �\�r��n��Л�8H�9d�bcM$���{���:A��ޤ���B㤡^��a�
��Jy���O�2�]��̬=B?�K��]euj'��)��)����>Zw���L���ɦ�c�jhݫC(r lU�1����d��u\;�ބ!DY�C�hp��-��4 ��(?�&a�h
R�y�}E��J���y;���i�S�d����R�	C��H4�
��R}����%�!÷�Ɨi�Mw�2W!�p��8b�ڱj��k'�c��5�P��VO��G�A=1 B�Nx%G�n*��"�5��X�+�U��yM�E*��&#GnRkg7�6r�6i��"�SHJ!L�w��5a��Nk�f׊�rH�_=��`�7c���Ei"�\o�+i�4)[�����Z7B+�6[鑭�l�6��G�@�:��+����� U�B��}g=��5����Wl�����bHܚ��U|o�55�X��� ����M]����C��GHf $�U<��O/���%÷���Ų�^c"� u3a�*2J���+�|�&����Ú�I��1��	�w�w�����	J�D�(X�HiU�Z"�@p���&�7�0�L�7j=�����a��dÈ���sdV2a�l=~�<!�8*�V���6Y�����Bt�Q���#�c_�K�yu�S�>��C`��d6��a��b?�/������I�B�l���;���X6�OLD'��l��%띰Z6�4dB�5�P~��?7j��_�]y�:L?�vS0�kf6�sQ�|��`?*v��s�Ej���TF��'�@6�,g�i�i�TXBZ��!��j���}J'����$�	����;�H�ʊiX$��7��!B:;hh�,����ļ)��g��Ā=�o�`���(*�;�k���@�R��V�5�LkV"��QLL��g�1���LK0�]~³��jM�	S�g�B��qhL6y4�ڣgH0���|�0z�4+�PXus�i��5�\�H�Tfj��V�f��۔*ӊ���P�x�AR� �^�ߢ���&ޘ�I8���d�HA6͆ѡ؋):��`2]��k�;�-��,�dD������k��6�(�Ѝ��U�0Ԙ0�9�Z�(�m@e�?)s�nP1[F̂
P� " E�gj�s�����z��w�V�����w��������>�ԡY`��ȂA��Y5�o���Q�0e��e� �C�f�m4�Y`o�J�`r>�5a9V0�����T���Q&��N�[06QZ�� ���;*�:�	�M���(� �cűp�)�L��6��º,��c**!�2�n� L�c�~s�Tk�-T0&��w��#�c1��g2
"�LHU~��Y06������M�hQ��M�� ����F*�B�M�l�֨o�(�.#J���e`���*`��د�f� �L'�1�q�Fɍ-|D{��CO0��T�Nm/ao��7N�KY0��`��="��k1��Gzĳ#�D��ς�Q�7��>������zdb�� :�!R�[YL@i��/�i/�TOC�e2�-|���w�t^��D2i�T�Z`��ü���&�R���&�̬P��S�J�@̗Y�f�}rorЉ�V�EK��Gi���L b�k�f����ʤ5�g�5C)�E�arQc�y�*`�z��=�&�1QmR ��w�3��t����-������ז���*�EM�f�P
}���nb���t'at�Lt:�>�^���n{L
n"�td��b-�)�ঐ�T�AM��W��"�T��7Vά#N�z��L��LՊ ���H!�J.0c4%���%�=�R�o��w�6 ٪Ym��c��^b�M�g�*e	������(1�ԙ̙t*ݵؚ�q�����9�25d��i��W��1�Q�d�n\�34�U�]Z��>�L�L�)!&χ~��6��E&�x���"����#�'5��>�tP��%��6���f�j��F2���i)Ӂ�Iu�ӊ�M�Yf:��|�T�el�	���|��/d_&�ԍ�D�MnT]��XlE ���G>�n�-;{�"�ľi
�/���>�F0�e�`o#�Ms��ާj��2���/�M �" U�������S��m��
��_��t �:�y�����Y���(AeXV<�|��%N��ފp�K2�@�(�T�GB�43j��	Wҩt5�[0�����&�G�'�Q+4�wf��܍�S
}�������vb]{y`I���0As���֧���m+LZ�"8�T��]5',g��T�;,�݊��¿	�Ӣ!�J�5�1Uc'��^"+L�4�9LE��!=����tҏ��I�|��ߥrQL�)̚r:�A��V�M��5�Y0pҘ���&�	&�O���Xa�L���Y0�F�w���z�νI�ҙ4
��u�[sfhJ��|�Pa'\��:L��t����&a�6MHK��B�*�����`�"�H^��d`
(w��E�Ckc�u|�����U$L���>6���n��\)Lt*°K	�Å�i7�%p�� ���wU��=�����q�����[p�j:��&C��01&�ٗ�/GC��>�{M����10G�������� ��S+��5�al��"+T�S�%���"@�4?��Я���oE@*�  z@@���,@6��S�}�%s~+B&��!`�,[�rRb�R��'E� N�zXS�l��&���\��0��lE��& W�F#�@�g0i
�Y)�2<[�e��"�7����Š��
5L���;~֙�glI����#]V�f�'�h�`�ul��uR��`5�GR�4�~�og����*���7�,�\�%p����)"4 &�*��CS�m�P��`�M}B+��|E4�S:8U8�U�nQ%1@��FC�v"B���[�:�途�s�4𝋣���C�P����Q����'P���~�;n�0��lQk�~kr	�u:EUW���V��-i*4��j��"�DWM�(�Ɛ�\�6�Y���*a9���Q����W�^.(}SW.��u�!W C�PG�=)S{[� �z;E�"Q��&5&��ߏ�������{�
[GGC��:_p*YԠ�ث�`'�yI��*���}v�M
��L^�YEp\��^]9*>ϧ��k�%d��RF<H�:<8*�ڢ�=EW����L㯟�����@١np�HP)��'gx�WG��R�����E	���/\������u��("��1�z�x��d��-
�T�`:P�h�#5�\�\Z���vX(�l���eO9zU�+qA���G�\���P1��G�ꠘ��ϣ��^--L�2V��0v�l����2óB�L�Dd̠H�E�Cm��é�>��5�ARx������˱�o�Ջ�#7�H	�s������׌�K�;�u���A�������*"���b!_{V$=�����r����_��T��*��+��Z����{��\����9���2���0�*�D˱>9(:��7!�w�k����D,^��ہ\&G��Y��Y�~s�k��51c�c��R������7}�t\o���s��8�������R~	.�8�dN��}�GY̯����0� ����XH��D����7��������b�l�;�qiw||�t����m�;��%Ew���"��½��؟-�m��屁U��	�	�����	k��l=pԐ=*�kP��"�����]آ�W}⭵pR���ߟT�~���Of��?���P�s-��%�[F��e��U�zUp���\����b�Ŕp�k�>
+�*��LN��P���Qt�8P����W�@訁a�z^�%l�\��(W`~.����k����I����}�g߮��(?�rX�%lND�=g�篞J$�\�:ԅ=��ԯ����G9��@�ZK��2�M�ɺ�J�A�8�m#�ж�b�q�g')Ĉ\�g�r�Q ��#Dd�������?�Q�1P�,���;���O��>kFY��R������qʧBc�lV>xbp�
�pxm4�Y��G�>�xU���؝-�����Z�(���O�(�BB�'��|-����!�R)Pr��h��m6����^�J�u<Eet'��\A��\d ���I��er+�3#��ף���u��v+��a�zݣc�(zʚ�:�"�[T��Wzw�\�Z�;�(*�kE�z�1���Ά1P����0�T�ʣ	ى#�A�ڏ;ğT1��)[���`�KxO��MP� =�DPlBg���16q}E�4ƀ�;U��V$���g�\�+�,�q4�x�o5!?�\����|Eеٹ�<j��>�}�_"b�ަ� ��gE�Z�O5�GZ�RO��#��S���{)��mq	E�b �Z��z�{�"S�BE��(�Y4�Qt��XU^��e��{8�-�S���;"�,�H��/��qq������E� .�/?�S������3����Z"���o���͞y(����!�3�����i�8�h�'l5B�7Gb�d�Q!�$6"��Λ�8j<��+�[��D�/���)�S��K����~�:��2�CǊ�N]ފg�J_��q1T���4��"���P5p�l���̭ԯ���ґ�m�k�%C<�����!O�z�B~P��n�n��fb� ����ss�#��~)��/���(UM��\��.����F��@� ����+�Dq���a�"���^ΖN��
�9u	ہ��O}u�B���2�p�*�<�9��ڗ"3��>Q�
CS��A{ E߉CƊK�as�QC�K�/J'>�������F�k��ߢxH'>��Qn����*&?���
�G�.�l�rVU�+~�����^:�г�c�1���c�4���/Wt���1�����1"���G��Y"������gR��8YYGѽ���1�GE�e@	c�C���~�?+/�l\f��?Ƚ����@k^BQ����nTwR��`�nU/
3ڛ�@X�^�N����*F<�uԶ"d�����-)�/D}s�(���a�$�_�A�(h��9paIt�cR!��E�%�ף��RhͻnG	K��g�^��j�e�k�BŮB�h�o��(\9�~1��b�:�������K�Ё�f���ѻ�/�&ٜ�]Qr�y��������.�8jh?��-�c��G? ʭ>ɘ����O����LN�B��5�6z-�G#����h��0�+����b���qɻ���FC1ӝ#�^Kю/-��;�`�㐮�4Rը{�-�K�P�g}4�_q=$Lm��R^�K��
�ψ���U�p]�����E��VT����hȱ���p�R$�=��Np�1�� �^	�1~�"B�����H���|6��6�2���#|a�*B'h����+b��_�켓��#���*�+WM�[���I��^�Z�x�p��"b[��u����P���Z��`$�3<i�Ӑ(r`!����`���𛹎kb�d��=�T�#ְł�N��QC\��g�K"d���U9��QC��n7*����t^���)ڈ�\�&���XB�E��<���)�%�1�25���b4 ?t@�Ř�	{��BP��D~脈�"A(���,S�=��kO�Nc|�wJ���UPT}�����QCU�*AU>F����)�^z�����W�W�~��Y�x=Ew�$Q����a��I���Ņ;E�O�§!��=("��:
@��?�C��$��B�ԍ�|1����ƾ: ~V��}Yr���H�{�������&\2��%JJ��~m�`ya�^�a����%"s�9)���&�����#�C��KzO����Z�' ž�`��/S㓝������D���PtJ�ڍ"BqΝ���Ɗsn�����/ūG�=�:
 ��<�&��2���Pۛ3���B��i5r���2E�����^K�c"����N�0Qn��~�; ���{(���@_�e���?�+d'���n�N��6TL�E�	x-�k@�x�&p��y�=���P�Y7v��P�Ƃ�(���hHWk��]c��Y�^l��Y9�D�-�P������0����U�Y8����u�;��S("Nd��p�B�u1�;Tk�)4��O٢��r�@p��'`=0d����	�r��F�cu��t��͜K��������թf��B~vZ��UU,��p?�T���r���!�@&]���� ��z�YL�/�����D���C9��8����QCK{�8�t�qqN��S֏����2�!����9����N�Չw/��p[�i�)\i���q�.S��)�9؊��b!~Vn������O��B��V�P�YMڷ����"8��1*H���F���&W����=�ط���j�l!g�,�Q[o�GQ������U���`H*�tw��<����D\12���#"��Tk)�.U$g�1���c��U�R'jJ�`K�Y�>�>H|�-v�)A<��2�-���c(""_�#���T:g�E��T`�[v����@�p�E"�:$a}���|Q,遛�x�NH�	,\B�F�R.�Z�A����hb&�Z$:k)�9�k��x�C�ܿQ�#oJj������b�F���@P�%њ(��A�e��(fb�O|/�ʄ؄��y�'D#��QA/Jb	�r�ಅ���W�ӭw��cp Ř�3�:	?$���?�xUe.��Vs�"�3�Z�\Dh&�VU�-�>w�S�����\���N`)� ��������uL+��6B�^{��b��gB�d�?_��,�?�=EV�	Y`���
�ZSg��%��'$�G(WN����#�� �2����f�:��@���	%���`��w@Y�����-ᱭOR1so���(J��Jt@2�"/a�z� 0;M��`�NH>����IZ��k�%`|�����щ��^��)3$"K������u�>��� ���G\?*�!Y0x.,B�(	�pʐ�έ:��Oe��&3�W��N�&�H�HYNʷ��&��$�&�@����܊���:�`�	�ʷ	EV��	�'.$�f�ØZ%�P �/�����!Ņ��,�����zH60]�q^�4F�f�S�B���&���?�:n��DRLıƋ�������;�&�IF���R��,���؃%瘿h*5���&cE���,�C�^h�o�/��lTVL�Y��f'�:m�@W�[�I<u�a�@�e��t esD���0I�
�s%A%j�!!#��e�} �q��1$��,�8���z�?D��V�#�0�	�P�޿)�����"P����MY`�n�R�P�M�#��x� 'm�Zc�L���,�����e�]H���20C��a�o,���f���ؽ��A0����|���>���`�� ��R��t,���5Y0�j��a���X�oR*�=t�,�z��,��K� b���.C�"��{�zG�������[��U�+���1Β׷"��Zc�S1��O��	&�I���b�'g����d��X��dƒ?<l�ȳ��Z�2�Ib���`�����~�V��]�ي �"����%&9%e�{��	tS���\��zX�5�z���|�'�Ͳ`���czo�ި�	�vɂ�ܣO�hE�)��+m+�8��]��[�@$�_�L�l|��g��8q3E��f����x����e0���ӌ]E�5�.�)�< 7�# |T+�ȂA���bm�?P�0����T��2y����WJb�_i
�~%�@|��&�OrdL�n�!txF�c�P�7�f��ާ�	j�&�\̂��Y,���D�
�q�&�H�(|�tsot΢����īf��j����TKC#�`��&,H��b�f%.�i��٣	NM�(� )a�1��BS�< _�W�:a��C�����F�M����ą�71�{��F
�h/a�M��.쬦�"�\S�75��àb��םZ`J��̂�CH`S�0{;ΐ(~��g��<�Ֆ#��s��֤Cc`����6�����j�c�[��YGSMO��IS]�����9�5g��ܝN2�'mr+S�I���2�t@��Z�@���M�S�^"�1ɏ�ES���%R�vU�8�X�h���b��ߊ S�J���G�ƒ��J�*����Ч�N"�1��|�8|$y=�7�؊`�Rf�����Nh��������o'�@�����_��)^�J[9�)YL����7�"4i���E{�=%e�+6;1yښ�!A:�A��TDp{R2���� 1ӵ[`���=�����I� 3�c�C<��������t���bO݌�O��T�P��e�|���d`Y_؊ 3�)�}m<<N�T��m�I�a6Rށ���|�Ƅ�o/Q�M��x�l�#�z·>Wg(ܘ���R��J��/)z��C��0��F�[�2'x�o#!N��ݬ���$���2�i����	ɝ�d_Њ�]e, >���"J�(���0�	i�cS.�8��	t7!�X�d��7lE���)�C!h�Vmdn�Ku_���7���=��D(���A�0��T���Mr�&x8!� !xH��{�=�O�#��pݦ!��N��"a�Rp��bgM����FA��3��c���O<(BW��/�<
.����-�)JXv���_(:[ \�f/e`����8j������:�"����Pz���K�e���P黺���4�Z�aO�0 ����w��l(��f�{JP�̭��f��ɸC�Mn�޳�i�b�iE�![�L������R���bu5�H)r__{aƙ��,�~��fcS�0v"EV����`|&10!�+�Ke�B؋���T�W:kB �m@�"�R!]�YԘR���2�: ���<�/�0��Q���q}��P��*3���2(����ͽ.�C��>�v�8Ve�?��4�:������|�ظ�lqS�1~58F�' F��E��+,U!J�p?��P!��P��7���;�{�'�jY�~�����C��T��P�/XCm���H0��ө*pb��١��kw�b%{I\�FClL0r!��Sb|�t���� ���������2�� �i,L�ku��;F�(�R��2��&��*�}/��ju�	�w�4�ᠢ4�4j�K%����\l,�:9ݏ�\550�҉zP�~�cW@�<�EC1@yQb�~�qt���[h��)E¡�b����X�[�P_�ePu�\үc �~�e'�"Hĭ#{_�
�Q1�x���[����P:��]F��ϡ:�2�bd�q(��@6�j�L����P'����e>A)��K!S�j��x,�c@�g���qA��u����2
�T	�#Ǘ�+�+��H��L�xa�P)e{�Zp���s}����Tm��'L�R����!���p~d���g���u.EDݫ�FC'��J�t�U�ջ��6P�Q�1v���	�!��q�F�.��Ć��V�❑Sݓ�S^Q�~���g��{��q�Jދ��j�FW�\����L�=��0F��#�4�^��BW��؜[��*3��?�k7��L���|�N���x�g�2I�=�/�"9-t����a-�'���u��~��/�8�bg���ECq�C�4���x�m�LʤU����er�nV�.�~�-�o�� .-�a3!T�t`h!�}�bM鸔6zn���1�@�!(���n$<��j���Y�޿6� 5��p���E�\��[9
�(9;�4T%a��S����M�K'�_��9�.��O� ��	��|Ba��L�[G�b��y�{��"�K�,��U�?(&X����6j�_�����K��M�~V� ��{p��U��`����\��Ƭ.��7�k�i��䧌B��E���䷣��X��h�C���5F:b��;�?�F��e�Q�&F-�{�w7�ׂ�q�����QD褌>P�:)��h����,�D@��#�u��Q�(�/j�I��_=?s�3�Cw�)�0�f�:��zI8zя�C
E��=]��)Zv��mB�~���G���V�?���@'jU���%�b��U��<�M�/ī�Rr}0ꫀ��_S��P|� �_�������j|�M�<w���H0_t[�br���Ѓ#<��*�@��2��성�����(_I�/��W�^�	Z�c)�w��t�6U�u[��!��D��1O5d���\���@X܁:!}dL���1\p5%�jd�-!��f9�ʤ�A\2C�JL�Q��pӰ������,9F��h�u�N䢬7��g����|z8�,�'��,Pt8D�� �ktT0@,�����[a
�uK��c��:v��������ڏ{]2jؼ#��Q�q��9�0�A��~�T� {�d)���yp).|9Lc@&���;_��3a��uS���b�?���c)����qm��P�>ʷ�u��StUƊ�>�:�}(�+.�w�l�Y�g�k��Q<���q���c������W$��?�k@�qA�]��t\=��VH��I\ۣЈ��o�	c�K\�����:��+0�k'�Z�Sqq~ŵ�/K����N২Hh��%���%�83ta�N�o�kWhS��&����xM���/�u����6�{bRZ��-��xY�\ѯ�a[�K*�:h��k/(f�u��Z���`��,��2���ef�����D�Œ��'	I�z:��0�H'�7�1z!.����x�޾�p4Fõ�P�η:Qc��Չ�u�r����ĵ1�-ׅ�NĈ4_{�bi���Q\4�cȵWpq�ʮ�������I'v�	~�Ӊ���\EϮ"�h���Y���J��;3�qqNz61@�u��2s���>�w��{\�Iq�-M�d���C.�m��J�?��A֬ds�8`����B��=�8�W�}pi����Ʈ�щ݆������,��u��9��.�%s��Og"�t�_�.[��/�1����q�M%��Ʃt���NI'��C�u�́R�{���w�O�ſ��b�$�3W`���y`;�gN�_,V��"���m�ӱ$W��p]�ݒ�~�\c��~/��/.��>�≀�/qm���u��(������2yG�
�s?�������O��ub��X�C$.�W�׷�.[�&]������nu�kcu5�vQϮb��1��cĉ:A����U��(L�	�{O�"��N�e�D�p���OJ�o�ڏ&�5���a����U��n����y����i�D��|�:���~-��|G��K�x�a�q�!e
�09�ᷥ3_cs�=�yڟ��/c�����N�/��ĵC�Uq�=U����g���A���P~o�~���Y�ğqD��K'���D�0v��%���Tcd�Kc�
Ў�ĩ섩�?�묱\��I\��^�rm<���������r-N��{��g�������:�~�j
�[I'.�xu�N�FK'jq�҉S֖������M*y���Η�㉓����~����-שc�+�z�+�vX,���S���!JV�B\���u��_)Y'~6��D|�Ř��l'���e��%xi���{�)rQ��c��o/��X]����3b�i���xI��:��������B�?Y'�/��56�N��%u"�G���xi����D;��C����ێ�K8�Zr��!�>�:����~a*�U��[���\�L�W��v��yk3�1�o⪧�u�6Z{�2��B:q��!/t�1���||�v���쪉�.�r�v�g�効��;%s�>��6q�v��~��������u<i]�tb,W/�Q�[��+Du�N�	��Q�ǅt���Oԉ8�q���Ťp���1V����2����4�\X��\��H\��b"N|/m��/��\��/"�k�N�_ZGb�!�X�xK�zg�@��HL��5�NTG���B\��D��Q��NԍH'��e�N�n$q!ݮH�|�|�o��g��VW��i"Wܠ����k:�Ջc�d�~����r�1n�K��1'�Y��I'>���:�"cs�V�8_D��,�1�~�������&ƅ�V��\�AL^Gp՜��L\��r��l�@t�Y'(Ƭ�:��@����"��d�%�5�k+��y��X�AL�	ࢡ�p�N���V�2�\�\���C��2��ଡh:��h'�y���k�9qA'x� �4�%�ˬ������8o�Q���k�����1�f��5�~���5/� 6E�_�q�k���:΋k�`E��L����_�~h+�X�vb���졙��p�k?�T�5O;.��ӯ�\�yr�{`�r��mt��y�9� f��Q/��N̬_�_�Lc�:Γk:����g�	�*b'��y���z.:m�\3�la��ۊ��9�5y�<�5�v�i3�p�3��<��N��e�5�|�H��ub�؉���\���U�k��mtb+���]'Lޱ"��y��<�	���<Fcg��կI�����<��~��;��	�_�_���9Fp���ɵ�:��e�2�ɵ�N��{{f�0\3�q����~Y�Ivb9\���$�y�fo�['f���4g�3�ُ3s�u����kf�0�8�N��y�X��_S��\����F'��{W�H�;gǳ,t��I�)Kꗸz�=�5N,�{`g[:���W�}G�]����O<�L��s��u��y'�;�;���]6�~/�ݏG�e�:r2Ņ�q�$W|��!��_u�~Q0vb��c�(D[�N[�"�����5�~��:Q�}h�� ���h�k�:A'�=�f��s�'pO�2߇�<��!�Ӧ�n�2��=�_�;����~}*���e�_u��:�)�,��	�=��]J�\:�%�L�	�B��j�.�D�.���2ߓވ�i����x�D���c��=�T����<�������Ņ'�Mc��X���%���f��_!:/m��c��ԉ1�X�Չ��e�N��5���[�1�2�!��h��U�L�"�e���t����I���9k����\���2�����_u�'������	I�^R��	>������N,�e�N���Į�ޖN�&�~l\h�ų��9��}��[6z��?��_�Y)���-���,Wt����]-o�N�L�����7��s
₉:�u�� ��Y��Ee��S��޳��`(�҉o��C�A�]�K��`?)r��\&�t���p��FC\��7����Tc4\���5��צ7��u�c���~�"�D�����q���3���g-7�`�z��������:g��眈k����5�3��	��vF0�r�?�~�:��es��Bq��<G7 .�Z�=��q!��(����	x=@{�:���5��yџ�c4�cG��g�+~�~];��:�K�K\��טu�c������6�~����c����~]��2F'\�����_^:Qʡx�Tϴ-�q]+��a��!~]�E]�w��d}ެ�u�᳨�{�6�����Y��1����!��B�u�T��31�������_`K���b���ܻa�C�� .S���%�{��ޣw鄱;�ju�7&��$.�ܻMP���;�k�<�퇆��s�O��m!�&cu�<���0י�.S�yf�v�+Y'�x~�B'z��1_�NL�<d�����h����w��\[�ux��l!&��/��u���~Q��u�i��a,�^(��\���[�&���9�����e
�������P/�0vu�k�r�Ƹ3�����-��G�^1�;~<����������C��Vc�8�=��K��y��k�Œ��=�La'8�Zǝ��N�N�����=,��������Q�e\��������j�"b�
\�\��+~S�Q#��k[�/�U/��W��pՋ��puX6W���F�x�dԈ��
�����@�F��`����|�:̃k!�tq
�����n?hD�+�0d퉦c��̵�ޗ�U9��DSr���A\�g�+��{�+�!�f��yr-5�� �Bz_WmPD��~-��-�
�>hDKp�1�Ӹ��۳pͳ_+�k��U!�\��s-ѯڠ�߯%�f�<�~�rm�-�q�k��\��	�/��Z�c�g�V��U!��y�k�rm����esͱ_[{��\lD�+^��\��x���W�́�bN\��c��>>��l�~��6Ƶ0G������r�L\f��2�k�N�"WW�σk�~�����p�-�1�~���E#��k�U�b�~)�U�+����jŅ��?�B߁�Lۯ�dD�pI4�k).�p��\��	�g&.#Z�Z�h�ky���p���ˈV*��Pd~k�h�~�l��̅�F�\K��5���΅�F��J�ZB��V�~ͳ_3s�t�i��hf�2���hD+��`���k�U��E��<Ѷ0_+u�+�_�J���k��q�����y�=pu�y�q�:��/\4�-��̅�F�a�1.!Z�\3ϗ�r-O�ʵ<�*��D3s�l��r-O43.�p�*��D+��`��h�ky�U�剮v\�h+�ˈf��E#�r��\�h�\cE�h�\cE�h�\cE�h�\cE�h�\cE�h�\cE�h+�+x���r��{"�p��h"W��Es�g�f���!���U1����õ��`�k��`
.��U���0��r.\�_U4�+��\� .��)�D���~�s��U�2\�`$J\�}Y\�A1�_���/Nc�Oѯ��B�i�����L˵2��0�Ļ$�F4�Z�ڠ�H�0"\���+������k�p��<��ٯY��9_�הs���-�R������Z�k�1Nɵ��-�R�Uc���Vc`<W�C0]�\�U�����ދ{��m�=���m'�h[�W`>\�b.���Bz_WmPḌ_�m��~�YG1ה�ZH������rc��k(�߈W@����h�~mŹ�rM�U/���a�k:����,�ڠ�ۯ���Vc�j���.��TREE  �����������������                               `�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���
AEo�_!�N��"f��dкA0i���b��/�A�`۸��.��3�嶇J�08�(y �i�����*��0h�$��׼YĨ��*�aa�G"���LX�pX�
�X�񔼒��X�c�*0ea�`!�$�������U���`��䆼��"F��Gq��G�|�
����7)6\���*��n����;_,�
��y'��B-�UX����UTREE  �����������������                                       z�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �	     S          +         �                   W�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     q      ��     r       U�E@OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��     	      +        _Netcdf4Dimid                i��`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     s      Pm     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �@�dOCHK    g�	            +        _Netcdf4Dimid                W��OCHK    w�	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint f��OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �e��OCHK    ׿	     �       +        _Netcdf4Dimid                �� A   '�>                              x^����@E� �0�A�Ɇ��.�7�*>� ���J��"Q5`6�R�Ӥ��t�g7���fLiM4Q(ܨ�y/9��q�*���-�1
+��rLQ(l�ι/Y��ѧ*G�B!�6g�/١�Ѡ�c�Ba@#� ���Ǔ~�	
��:��	
{�LKl~�|��3V�����Bl��BۈCf�hx�(BYD���Bl��6��|TREE  ����������������8                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�eX�p��;�o��������\#?2�0TEw20�Y}�������� ��.   ��     {      ��     z      ��     x      ��     y      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   &   ��	        !   ��	           ��	        4   ��	            ��     �      ��     �   +   ��     �   )   ��	        GCOL                 )       B302021380::demand_space_cooling::cooling                     B302021380::DHW_storage::DHW           4       B302021380::geothermal_boreholes::geothermal_storage           !       B302021380::demand_hot_water::DHW              &       B302021380::demand_space_heating::heat                                               	               
                                                                                                                                                                                   B302021380::PV::electricity            4       B302021380::geothermal_boreholes::geothermal_storage           !       B302021380::DHDC_small_heat::heat              "       B302021380::wood_boiler_heat::heat             $       B302021380::SCFP::geothermal_storage           !       B302021380::DHDC_large_heat::heat                     B302021380::heat_storage::heat                 B302021380::wood_boiler_DHW::DHW              B302021380::ASHP_DHW::DHW                     B302021380::DHW_storage::DHW                   B302021380::battery::electricity        "       B302021380::DHDC_medium_heat::heat      !              B302021380::wood_supply::wood   "              B302021380::grid::electricity   #               $               %               &               '               (               )               *               +               ,       "       B302021380::wood_boiler_heat::heat      -       ,       B302021380::GSHP_cooling::geothermal_storage    .              B302021380::ASHP::heat  /               B302021380::wood_boiler_DHW::DHW0              B302021380::ASHP::cooling       1       !       B302021380::GSHP_cooling::cooling       2              B302021380::ASHP_DHW::DHW       3              B302021380::GSHP_heat::heat     4               5               6               7               8               9               :               ;               <               =               >              B302021380::ASHP::heat  ?              B302021380::ASHP::electricity   @       )       B302021380::GSHP_heat::geothermal_storage       A       %       B302021380::GSHP_cooling::electricity   B       "       B302021380::GSHP_heat::electricity      C       ,       B302021380::GSHP_cooling::geothermal_storage    D       !       B302021380::GSHP_cooling::cooling       E              B302021380::ASHP::cooling       F              B302021380::GSHP_heat::heat     G               H               I               J               K               L       +       B302021380::demand_electricity::electricity     M       )       B302021380::demand_space_cooling::cooling       N       !       B302021380::demand_hot_water::DHW       O       &       B302021380::demand_space_heating::heat  P               Q               R              B302021380::PV::electricity     S               T               U               V               W               X               Y               Z               [       "       B302021380::DHDC_medium_heat::heat      \       !       B302021380::DHDC_large_heat::heat       ]              B302021380::wood_supply::wood   ^       !       B302021380::DHDC_small_heat::heat       _       $       B302021380::SCFP::geothermal_storage    `              B302021380::PV::electricity     a              B302021380::grid::electricity   b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r       ,       B302021380::GSHP_cooling::geothermal_storage    s              B302021380::ASHP::heat  t       $       B302021380::SCFP::geothermal_storage    u       "       B302021380::DHDC_medium_heat::heat      v       !       B302021380::DHDC_large_heat::heat       w              B302021380::wood_supply::wood   x               B302021380::wood_boiler_DHW::DHWy       !       B302021380::DHDC_small_heat::heat       z              B302021380::ASHP_DHW       ��	     "      ��	     !       ��	        "   ��	             ��	           ��	           ��	           ��	        4   ��	        !   ��	        "   ��	        $   ��	        !   ��	           ��	        OCHK    >�     �       +        _Netcdf4Dimid                  �LINOCHK    ��	     @       +        _Netcdf4Dimid                ���MOCHK    '�	            F        NAME    ,      loc_tech_carriers_export_balance_constraint �$�!OCHK    7�	     p       +        _Netcdf4Dimid                q=�jOCHK    ��	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all 4t�OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint ੪�OCHK    ��	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ھ�OCHK    ��	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint 	]rWOCHK    ��	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint c�OCHK    �	     @       +        _Netcdf4Dimid                 ��QKOCHK    W�	             +        _Netcdf4Dimid             !   ����OCHK    w�	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��OtOCHK    �     �       +        _Netcdf4Dimid             #     ه�OCHK    ��	     `       +        _Netcdf4Dimid             $   4 �%OCHK   n     �       +        _Netcdf4Dimid             %     &���OCHK    g�	           +        _Netcdf4Dimid             &   �PmOCHK    w�	     `       8        NAME          loc_techs_cost_var_constraint *<7OCHK    ��	            +        _Netcdf4Dimid             (   s3!6OCHK    ��	     @       +        _Netcdf4Dimid             )   �NOHDR                                     *       ��	     �       _     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �k�          ��	     3      ��	     2      ��	     0   !   ��	     1   "   ��	     ,   ,   ��	     -      ��	     .       ��	     /      ��	     F      ��	     E   !   ��	     D   "   ��	     B   ,   ��	     C      ��	     >      ��	     ?   )   ��	     @   %   ��	     A   &   ��	     O   !   ��	     N   +   ��	     L   )   ��	     M      ��	     R      ��	     a      ��	     `   !   ��	     ^   $   ��	     _   "   ��	     [   !   ��	     \      ��	     ]      ��	           ��	           ��	           ��	        !   ��	     y      ��	        !   ��	        "   ��	        ,   ��	     r      ��	     s   $   ��	     t   "   ��	     u   !   ��	     v      ��	     w       ��	     x   GCOL                        B302021380::ASHP::cooling              !       B302021380::GSHP_cooling::cooling              "       B302021380::wood_boiler_heat::heat                    B302021380::grid::electricity                 B302021380::PV::electricity                   B302021380::ASHP_DHW::DHW                     B302021380::GSHP_heat::heat                    	               
                                            B302021380::wood_boiler_DHW                   B302021380::wood_boiler_heat                  B302021380::ASHP_DHW                                                B302021380::GSHP_heat                                               B302021380::GSHP_cooling                                                                          B302021380::ASHP              B302021380::GSHP_cooling              B302021380::GSHP_heat                                                                               !              B302021380::heat_storage"               B302021380::geothermal_boreholes#              B302021380::battery     $              B302021380::DHW_storage %               &               '               (              B302021380::SCFP)              B302021380::PV  *               +               ,               -               .              B302021380::ASHP/              B302021380::GSHP_cooling0              B302021380::GSHP_heat   1               2               3               4               5              B302021380::wood_boiler_DHW     6              B302021380::wood_boiler_heat    7              B302021380::ASHP_DHW    8               9               :               ;               <               =               >               ?              B302021380::wood_boiler_DHW     @              B302021380::wood_boiler_heat    A              B302021380::ASHPB              B302021380::GSHP_coolingC              B302021380::GSHP_heat   D              B302021380::ASHP_DHW    E               F               G               H               I              B302021380::ASHPJ              B302021380::GSHP_coolingK              B302021380::GSHP_heat   L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B302021380::ASHP_DHW    _              B302021380::wood_boiler_DHW     `              B302021380::DHW_storage a              B302021380::heat_storageb              B302021380::ASHPc              B302021380::GSHP_heat   d              B302021380::GSHP_coolinge              B302021380::battery     f              B302021380::DHDC_large_heat     g              B302021380::wood_supply h              B302021380::DHDC_small_heat     i              B302021380::gridj              B302021380::SCFPk              B302021380::wood_boiler_heat    l               B302021380::geothermal_boreholesm              B302021380::PV  n              B302021380::DHDC_medium_heat    o               p               q               r               s               t               u               v              B302021380::DHDC_small_heat     w              B302021380::DHDC_large_heat     x              B302021380::gridy              B302021380::PV  z              B302021380::DHDC_medium_heat    {              B302021380::wood_supply |               }               ~              B302021380::PV                 �               �               �               �               �              B302021380::demand_electricity  �              B302021380::demand_hot_water    �               B302021380::demand_space_heating�               B302021380::demand_space_cooling�               �               �               �               �               �               �               �               �               �               �               �               �               �               B302021380::demand_space_cooling   ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     $      ��	     #      ��	     !       ��	     "      ��	     )      ��	     (      ��	     0      ��	     /      ��	     .      ��	     7      ��	     6      ��	     5      ��	     D      ��	     C      ��	     B      ��	     ?      ��	     @      ��	     A      ��	     K      ��	     J      ��	     I      ��	     n      ��	     m       ��	     l      ��	     j      ��	     k      ��	     f      ��	     g      ��	     h      ��	     i      ��	     ^      ��	     _      ��	     `      ��	     a      ��	     b      ��	     c      ��	     d      ��	     e      ��	     {      ��	     z      ��	     y      ��	     v      ��	     w      ��	     x      ��	     ~       ��	     �       ��	     �      ��	     �      ��	     �      ��	            ��	     
      ��	     	      ��	            ��	           ��	            ��	     �      ��	           ��	           ��	           ��	           ��	        GCOL                        B302021380::demand_electricity                B302021380::DHW_storage               B302021380::heat_storage              B302021380::demand_hot_water                  B302021380::battery                   B302021380::wood_supply                B302021380::demand_space_heating              B302021380::grid	              B302021380::SCFP
               B302021380::geothermal_boreholes              B302021380::PV                                                                                                          B302021380::DHDC_large_heat                   B302021380::DHDC_small_heat                   B302021380::wood_boiler_heat                  B302021380::wood_boiler_DHW                   B302021380::DHDC_medium_heat                                                                                                                                                           !              B302021380::ASHP"              B302021380::GSHP_heat   #              B302021380::GSHP_cooling$              B302021380::DHDC_small_heat     %              B302021380::wood_boiler_heat    &              B302021380::DHDC_large_heat     '              B302021380::wood_boiler_DHW     (              B302021380::DHDC_medium_heat    )              B302021380::ASHP_DHW    *               +               ,              B302021380::battery     -               .               /              B302021380::PV  0               1               2               3               4               5               6               7              B302021380::SCFP8              B302021380::demand_hot_water    9               B302021380::demand_space_heating:              B302021380::PV  ;              B302021380::demand_electricity  <               B302021380::demand_space_cooling=               >               ?               @               A               B              B302021380::demand_electricity  C              B302021380::demand_hot_water    D               B302021380::demand_space_heatingE               B302021380::demand_space_coolingF               G               H               I              B302021380::SCFPJ              B302021380::PV  K               L               M              B302021380::GSHP_heat   N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B302021380::DHDC_large_heat     _              B302021380::demand_hot_water    `              B302021380::wood_supply a               B302021380::demand_space_heatingb              B302021380::battery     c              B302021380::DHDC_small_heat     d              B302021380::gride               B302021380::geothermal_boreholesf              B302021380::DHW_storage g              B302021380::heat_storageh              B302021380::SCFPi              B302021380::PV  j              B302021380::demand_electricity  k              B302021380::DHDC_medium_heat    l               B302021380::demand_space_coolingm               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �              B302021380::GSHP_heat   �              B302021380::SCFP�              B302021380::DHDC_large_heat     �              B302021380::wood_supply �               B302021380::demand_space_heating�              B302021380::DHW_storage �              B302021380::heat_storage�              B302021380::ASHP�              B302021380::GSHP_cooling�              B302021380::battery     �               B302021380::demand_space_cooling�              B302021380::ASHP_DHW    �              B302021380::demand_electricity     ��	           ��	           ��	           ��	           ��	        OCHK    ��	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   �L�HOCHK    G�	     @       ;        NAME    !      loc_techs_finite_resource_demand 
�IxOCHK    ��	             +        _Netcdf4Dimid             1   �ʂ OCHK    ��	            +        _Netcdf4Dimid             2   �O�OCHK    �     �       +        _Netcdf4Dimid             3     	��mOCHK    ��	     P      +        _Netcdf4Dimid             4   �	+�OCHK    �
     `       3        NAME          loc_techs_om_cost_supply oP*�OCHK    W
            +        _Netcdf4Dimid             6   ���?OCHK    g
             +        _Netcdf4Dimid             7   �\�_OCHK    �
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �ԜOCHK    �
     @       +        _Netcdf4Dimid             9   :��`OCHK    �
     @       @        NAME    &      loc_techs_storage_capacity_constraint ���OCHK    '
     @       +        _Netcdf4Dimid             ;   �޽tOCHK    g
     @       ;        NAME    !      loc_techs_storage_max_constraint c��DOCHK    �
     p       +        _Netcdf4Dimid             =   Y��qOCHK    
     p       +        _Netcdf4Dimid             >   �.L�OCHK    �
     �       +        _Netcdf4Dimid             ?   p���OCHK    W
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �~��OCHK    �
            @        NAME    &      loc_techs_update_costs_var_constraint �ĥ)OCHK   $Z     �       +        _Netcdf4Dimid             B     ��
�OCHK    
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   ?�                            ��	     )      ��	     (      ��	     '      ��	     %      ��	     &      ��	     !      ��	     "      ��	     #      ��	     $      ��	     ,      ��	     /       ��	     <      ��	     ;      ��	     :      ��	     7      ��	     8       ��	     9       ��	     E       ��	     D      ��	     B      ��	     C      ��	     J      ��	     I      ��	     M       ��	     l      ��	     k      ��	     i      ��	     j       ��	     e      ��	     f      ��	     g      ��	     h      ��	     ^      ��	     _      ��	     `       ��	     a      ��	     b      ��	     c      ��	     d      ��	           ��	            ��	           ��	           ��	           ��	            ��	     �      ��	     �      ��	     �      ��	           ��	           ��	     �      ��	     �      ��	     �      ��	     �       ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   GCOL                        B302021380::wood_boiler_DHW                   B302021380::demand_hot_water                  B302021380::wood_boiler_heat                  B302021380::DHDC_small_heat                   B302021380::grid               B302021380::geothermal_boreholes              B302021380::PV                B302021380::DHDC_medium_heat    	               
                                                                                                        B302021380::wood_supply               B302021380::DHDC_small_heat                   B302021380::grid              B302021380::DHDC_large_heat                   B302021380::PV                B302021380::DHDC_medium_heat                                                B302021380::GSHP_cooling                                                           B302021380::SCFP              B302021380::PV                                                !              B302021380::SCFP"              B302021380::PV  #               $               %               &               '               (              B302021380::heat_storage)               B302021380::geothermal_boreholes*              B302021380::battery     +              B302021380::DHW_storage ,               -               .               /               0               1              B302021380::heat_storage2               B302021380::geothermal_boreholes3              B302021380::battery     4              B302021380::DHW_storage 5               6               7               8               9               :              B302021380::heat_storage;               B302021380::geothermal_boreholes<              B302021380::battery     =              B302021380::DHW_storage >               ?               @               A               B               C              B302021380::heat_storageD               B302021380::geothermal_boreholesE              B302021380::battery     F              B302021380::DHW_storage G               H               I               J               K               L               M               N               O              B302021380::wood_supply P              B302021380::DHDC_small_heat     Q              B302021380::gridR              B302021380::SCFPS              B302021380::DHDC_large_heat     T              B302021380::PV  U              B302021380::DHDC_medium_heat    V               W               X               Y               Z               [               \               ]               ^              B302021380::SCFP_              B302021380::DHDC_large_heat     `              B302021380::grida              B302021380::PV  b              B302021380::DHDC_small_heat     c              B302021380::DHDC_medium_heat    d              B302021380::wood_supply e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B302021380::ASHPt              B302021380::wood_supply u              B302021380::GSHP_heat   v              B302021380::GSHP_coolingw              B302021380::DHDC_small_heat     x              B302021380::gridy              B302021380::SCFPz              B302021380::DHDC_large_heat     {              B302021380::wood_boiler_heat    |              B302021380::PV  }              B302021380::wood_boiler_DHW     ~              B302021380::DHDC_medium_heat                  B302021380::ASHP_DHW    �               �               �               �               �               �               �               �               �               �               �              B302021380::ASHP�              B302021380::GSHP_heat   �              B302021380::GSHP_cooling�              B302021380::DHDC_small_heat     �              B302021380::wood_boiler_heat    �              B302021380::DHDC_large_heat     �              B302021380::wood_boiler_DHW     �              B302021380::DHDC_medium_heat       ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     "      ��	     !      ��	     +      ��	     *      ��	     (       ��	     )      ��	     4      ��	     3      ��	     1       ��	     2      ��	     =      ��	     <      ��	     :       ��	     ;      ��	     F      ��	     E      ��	     C       ��	     D      ��	     U      ��	     T      ��	     R      ��	     S      ��	     O      ��	     P      ��	     Q      ��	     d      ��	     c      ��	     a      ��	     b      ��	     ^      ��	     _      ��	     `      ��	           ��	     ~      ��	     |      ��	     }      ��	     y      ��	     z      ��	     {      ��	     s      ��	     t      ��	     u      ��	     v      ��	     w      ��	     x      ��	     z      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      �
        GCOL                        B302021380::PV                                       
       B302021380                                           
       B302021380                     	               
                                                                                                        wood                  heat                  DHW                   resource              geothermal_storage                    cooling               electricity                                                                                              wood_boiler_DHW               wood_boiler_heat              ASHP_DHW              DHW_to_heat                     !               "               #               $              GSHP_cooling    %              ASHP    &       	       GSHP_heat       '               (               )               *               +               ,              demand_space_cooling    -              demand_electricity      .              demand_hot_water/              demand_space_heating    0               1               2               3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J       	       GSHP_heat       K              DHDC_large_heat L              SCFP    M              ASHP    N              geothermal_boreholes    O              demand_space_cooling    P              PV      Q              wood_boiler_DHW R              DHDC_small_cooling      S              demand_hot_waterT              DHW_storage     U              demand_electricity      V              battery W              grid    X              demand_space_heating    Y              wood_boiler_heatZ              DHW_to_heat     [              wood_supply     \              ASHP_DHW]              DHDC_small_heat ^              GSHP_cooling    _              DHDC_large_cooling      `              DHDC_medium_cooling     a              DHDC_medium_heatb              heat_storage    c               d               e               f               g               h              geothermal_boreholes    i              DHW_storage     j              heat_storage    k              battery l               m               n               o               p               q               r               s               t               u               v               w              DHDC_small_heat x              PV      y              grid    z              DHDC_small_cooling      {              wood_supply     |              DHDC_large_cooling      }              DHDC_medium_cooling     ~              SCFP                  DHDC_large_heat �              DHDC_medium_heat�              ei     �              ei     �              �9     �              �9     �              �9     �              �8     �              �)     �              ei     �              �)     �              �)     �              �)     �              �)     �               �              ei     �               �               �               �               �               �               �              energy_per_area �              energy  �              energy  �              energy_per_area �              energy  �              energy  �              �8     �              �8     �              �8     �               �              �g     �               �              electricity     �              �)     �              ++     �              ��     �              ��     �              �4     �              ��     �              ��     �              /6     �              ��     �              ��     �              /6     �              ��     �              ��     �              �4             
   �
        
   �
        OCHK    �
     0       +        _Netcdf4Dimid             F   �-�OCHK    �
     @       +        _Netcdf4Dimid             G   D��rOCHK    7 
     �      +        _Netcdf4Dimid             H   �b OCHK    �!
     @       +        _Netcdf4Dimid             I   fO�OCHK    "
     �       +        _Netcdf4Dimid             J   �PaBOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ����OHDR�$           �             �          ?      @ 4 4�     +         �                   �"
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   ��pCFSSE o,       �   �   �     �     �     �     �	     �   # �   ����on                         ~@             n�"&OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ��`�            �"            �%             

            m���BTLF �        �  # �        �  1 �        �   �        �  ! �           �        /   �        M  ! �        n   �        �    �        �  " �        �  " �        �   �          ! �        /  ! �        P  / �          " !rR�                                                                                                                                                                                                                                                                      OCHK    �,
     s       7    
    is_result                               lĞ�           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
        	   �
     &      �
     %      �
     $      �
     /      �
     .      �
     ,      �
     -      �
     b      �
     a      �
     _      �
     `      �
     \      �
     ]      �
     ^      �
     V      �
     W      �
     X      �
     Y      �
     Z      �
     [   	   �
     J      �
     K      �
     L      �
     M      �
     N      �
     O      �
     P      �
     Q      �
     R      �
     S      �
     T      �
     U      �
     k      �
     j      �
     h      �
     i      �
     �      �
           �
     ~      �
     |      �
     }      �
     w      �
     x      �
     y      �
     z      �
     {   TREE  ����������������&�                              �4
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �
     �     L        DIMENSION_LIST                              �
     �   ���OHDR                       ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                               �
     �           f�U�  

            �i             �v� OHDR�    �      �          ?      @ 4 4�     +         �                   ]�
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ���fOCHK    %�     �-          0   REFERENCE_LIST 6     dataset        dimension                         �             $            ,�            �b            :e            �            �            �"            �%             

            �i             �.
             �Y��OCHK    #n     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��GI     �S�]OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   5`5�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     �      �
     �   y�           ,�             R-
             �             wL8�               x^�T[U�7��/b&FDL1"�R1���)b��R~f0b���0�)Ҕ�#2�1EJ�@)��`&f1ED��R4""����S�H��K:�|��ֳ��w��Y˽��s�9���{�{sv���o�����WM�YZt"k����y�����9{<n�<��*�4D�YZ���Wm����m�<�~T�Yp��y���Y�=��ƃ���!�N?��&QPu�!�d�ẗg�7h�-��l���y"�;�j8�6O��CQ�����7����a�O=����qR�-��x|��d�ΣO�B�I���~��vlw��Щ�y�/o���5U�Q<*{���5�<�����?�wǑ�W�!�\�&���!։�z�xs������U��;E-��x��t�z��v�U�o�6�k[z�n�����g/�5���o����!�۳%<=��[d;��A��:���GDAuY����#�i��[��v�H��&Ϸ}������O>d:�'5��[��7��cO���<��� ���\Y��۹;OuWV�}&�w{��,.�s��a�>n�?��J��pIM���,�sj�C���a��bigRU�3����Rv��暒�U�������{o�����X��F���|(����fK�s����2�G���v��s�y�#�_�n��>w[�08����S�{�O�Ū�4�">Ӟ��R�L�~��N|f�G�{�\�qe���Og&W����y�|�JҴ38��WN��{�f�3�{s��~Y��Y%7Vxg�շw�lx|���Cq��o���� >cx%8�r��G�ϚǮ�Ɇ��٩���+e��*Q��jÝ5u5wy)��y�4��~R���N���fyо��Ю���<�����h���[�](aD�_}��]!�����Kn�N�����3�95�?E�t��Nn��zR�s���#���𮋛g*kn�o~�J{�"��(�N��=8�}����|�a�&ŉ?�����}|KW�(�4�鵓t����C�8�9��/鲜����a�d�+����5�=�ןz�{E��gG���L^������lj���o��{��)�2�L���/.��Dx�������s��\�l��xE�>^�"
Ƽ/�Ɉ	<�����\Qå�'l~��ޏ�>u�$8#�/���K����I�,d�X�XY����j�J����޻�����t���C
]q�-�8��x�[���"�R���L>S��C�͏�/:T/=�w����͜M�aGnV��/�����98��AZ�Aơ�p?��χ��}��y�1у�ǋ_��ȿ|d��\�ǎ�G�e8��9�u��I��8���k������o�%9w��[���Y2p�~�V�=�U���n	N=���TY|jp\��M����vd��ޫ������i
��װN\���LO�L,�yS���m�-O=�'4�j#:-����;X��x=w���o�uSU��K�y�,�\�KP����G�so�3?��_������C�77[���<nٓ|K���"��6����6};���-5�7V���>�+>D��L����;v�j����_�Z�Ń�a��+kN��O��7����'8/���!�E����߇��H�Z�~�������>�O���-���r;���_�N�z�k��m � �� ���? �����>�R{�Y�E�c8�4��Mc�t�56l�s�Ƙ����6{#p�U:�y �� ��Lt����[s5���][\s ,�ˠ�t���m!>�c�K����A�&B���8�a�6�/$>Vb��D%e�I����D<�-��C! HN=��C��1�u�O�����$�*�F*᧒���i���J<I,��p%͑~��Cכ�}�h�8O��������۱'�����*���}�_0ks~#��΃��2���x�
����-;�mviS�b��lC��	/�0��F:l�f�.�����`�#$؆	�l�B�'�O��~�{���Ï�.����]��A�v���}gq�֥��d��/e-�}�]V>Wvm<�F���ٸ��.�6Z_�ǥ6�l������j��u�Ū��|F�G�5�;��pVcp������0Y�-����l�r�V��ݨ9��K����}�V�ϟ7lVHض]�-�����gw�ݬ���c�]�-/�+Z I�/`㘨E�I{�m�)6��o��*�PbO�����@��(dW�綔mF�v�����ؙ�8f�@��'�������/�@���M�����'��s��..����%lO��	�q?���B6�l��Ef�4��c[E��΂��,&��߈q*ŝ���#_8��2�g�a�u\�Bv��*ȯ-�d��x�6��������J�$2���Q�m!\1��ɗwQ������ƙ�Q���}Z���K�1�X���X�G�*�\���JD疳���1|Ar\"�4_A�-L<?㯔N39��7���d�cc6<O�2:[輇d�j]q�B��I�W��e=v�dDˉ�4OE1���>=3Hm&ow��%�h�)/P���f�5���0���l�ፌ�4҉B
V�}F��oJ�)!:�d'�<�u8��&6Ó�@�4�,C��k�~#'�>K2�i�5$#�d��DO�Ņ��y���!��t�$�6�I�-�\�-V�=���Hv>�s�]c������B
��yU��������t� ����ؿ�^X�ݳ,?@�o/� |�]Gx����Ö��&K3|~���ޅ�Ww��9�#�2��;�Ig�����g��t���h���
�B�p:il��d+�'~?��$����&��H���nd�D���ͷ�?ʽ�Y�G�( ?��D���;��r�q��E6��%��]$2�*!�o'�?�|�f��U��A�� ٜpGV�C���O� �w.�r����Ak��m�L��+ޥusS'r���GH�D�fڋ�_�B�Q>��Yi#,B��m���	\� �H$:�n�ɾ��2}٫��<Ig�l\3����eᝧ�c��)8��$�5�8G����GQ�0R�)>�V��\�;8�����gq��<�2p5����a�=�c�W���i�קּr���N�A�����[����ŕ�0���p��a�*����棓�/I� �bd���D'~^v��*�o�N�b�̍�v?���u�й���ƹ��0��
͕�ga��k�{�e<�lK	߼�>�qC�������D�y��y�j���O��?Ev�'J�ދR������#)�Rv�����$��p�C5�z�+|�������vBɧW�H�.EZ�E\��C+��>F�-�@�#o�*y=���o��o�BǶ�����8n����3���7q�!7l{�Hw���7ȷ� wx'���?�r���#�h
�G�'%���}�~T��o�����(�F$�X�<�g`�@�W���5�_�Ǯ�P�� �g���.�#���E�G����V�o��^Gy��{P,��I�ݗ)�>i|i��r?+�Ic�̳���v�MA��
iʣ�/:�ƭ�r�/@�G�W���c���V%��u��r�7���o�P2/j�{��Q��^���\��)���E$;�\�ӔGh}�s����@q���ƀ��S=��W/� �I�e�����|��o2�\�ޑ��|t�5�z&G2@��_n_�OHW3��}��sJ�������#�Ռ��wX���8}D�;zW������V�㑧�����Q�]S��
d��]�ڣ~S��~7�[k0^�l���Eldi6�8{�����c�ﾐ%�P�QM�2
4=��~Z�fo�|�(�m�f�+�?�l��.����W�T�M�����B;N��?��q�k���y��L_����]��aGd�dU������83�~�u@���Fިe��E����o��б�e�͢�G矌�������ۿ<�~&K��e���T�>}��ɞ��N)j������X�ESş~8�y�l����)�o���W�ǛbdY7����JO|x��#�~}Y�ao�Ϟ�Û�����v�-��=��U|����;��z~X�������z���.�v%\i���c�(7��>���.�Ù��*�;x7���z㙏v������r/�zC�ŽG|��p(��T_sEdwǬ��]�3��vzo-69UC=߱E|�uns�C7�\������_��яk߾qc��Ǿ?9�����'��n�Q�=�G��-�̼;u�HT�{�����]�����ǻw�؍|eKo(�బ#����z}��o\�e�P۾�'F�Jy���2?���G��&���!gϟX������|�H��������n'^���������<�&ܛ����~�o��e	�z�Yq����{�>8,��]����ߺ��������G~�TdeZ�s���W1���U��\��Ho5K;g�b�x�|�͛�=r7����/>�U�y���o*ܺ���b`U��G?w�i9|�G�^��|�����Ӳ/���L����ԫ���\���܇?�W������{R����u{�מ�4�'+_~� F�s����W~�Qd�G��o�~]3�q�����w�ҵ�����/p�{^ʸ���۟;�辱�BF�.ّ���I�ԫ9��翶���}a��S��Q������_�U~z�7�����L��t�������nO��um�-�M����tJ�n�?��y_���_���\��[W�	���N��.<3���6�q�"'�x�}��?�|<ja_?�	O�s���y����;��������>{k�g���ԧ��]����}�)?�G�+������SM0��{��f�%�}��Ή��?��~"a��[o���,y���'�Y�jd�!�Oex�2�_Ќ<�1����wG~)�T�T*�s��_��W��o����=��{�z��}��;L;��ߔ}8i�촅}���]�^�>�z���L�����S��ȔI{��|^pݑ��Oڋ����/|�����ǭ���S���8��'���!�Ɏ�ְ���{;?����?}��[���ƙ��f�}*���*[i)�7�?��M}Ն��z_��ϼ�����k͛gN=�̭�/'�4]����Qƾky��M����ϰ'�@�Y�B#�?�5��E��-�ۯ���9�5gh���7g]4T6m��n�zӉ�u���w�;"�6����{�����
����ٸ�ߺ�)J�9���Pg��"Ã��}��i���s·����c��g�[��+v�Ł�p�_$�w����t���'xҾqo�!߽-�>���LH7�`�g���Fk���Id_���{�x;�[����c8��g���wӅ�x��y���"�;ڂ��;��
7�������[�YNC-���ݍ�������u|=u�_����� �����0Q����h0�!��~L�J��ϧ`��ƅ�:,��״��t���砯���=�����E��;��!��������h����^<�� &K���k� ��o��dbϹ�����Г��t7�C�a_⃎BK��	��Ӏ7p�'�ӻ6!�W)6쬅5��_����k���Q`:LζPQy�����z�~����=�Ƒ��7b+���,B�7 >���t��i?�Gz��׫����9U���(Μ�C���J�`��"����{q+�ʝA�"����a�>$�O#��0���=/[�Oϐ�芽tD�'�e8M��At΀kA뾣؜q;��5G?�[Y&n��a��x�#8ىc{��vۢ���ǧp��	�m�S�����^�w���ף���
��<��RO|f���`W����ǐփ�.^@<;�b\wm8�|-�L??�/;x�}Fr�����M8f��O��qێ߿։�?Kрm�A}�F�}ֆg�������)L�x������I�G C�+��,��m,�����z{����<|���g=���ׯp����x�Z���v����4�o����o��_�6x&D�-�C���2Ͳ��<�n��=
�&:�J*�u�qvgҳ�ӫ�/j
=�3�\�lǴ�[m�{�Wi������"���8��>�4�n�$��d�	%�V�l$��^���Ȅ��f�)��&m����2�g�����!S�(g�5���JCv��%�bҚ�>�$,�h,��Є�C�m~uɶ.�C�^qOHj�B�Һ�FEt��g��DΘ�S%�;�+��:Yݢ��o����i���Kq�u��;F᮪���ا��5�ބ{P"e�f�&؄��n�pSf�mޓ���T#m�y����	����E�(�[Y23�J���&4���"���av�Tbq�.�ˆ�JO�}�g�VIjk���B�����عP��VX�S'˞��&B���,[�wg�S�6o���M�$�Ef�x���$��H�9*��N#��UK�F�_��LD�_�#�m�7�zmi�k�Wř��)ɰi��
�T�2�S ��EsVFk9�,���`]RWt]�@u=Kb�T��q�c�Z�FX�)���$�{2jfd��9~��0��'�f��>�#�\����%sm�^��ڈa��d��+*4ff��"gɷ��O#�����lAa�g��s�\���L8���������d�)�Z��QW�����k`I1�Cja@ª=�.j�ы&�|g��zɒ��^��)Q.*��Z/[gy�3<�UY]�����r��j*�j���l9Yn�m�m���ڬ}����N�7,���4tY4	3�vEע(�i�*Y����zͶJ�:�3�.����p��@4�_��HkH�v�G�`��pN�P�c�F���M�i[3�^��w<�")aT1;~p@\_[�b[X��G-���׼":���=�3��kI?>�[U!ʘ��5$�Ǆ��v�¬���"!K�Ey+=:*����eU�MX�Ֆ�$
=�����t�6Ѯ�L�����u���;f�d��d��)���#;��q
]ݔ�X��d�/�U:#u�u�ڙ��_��KS� ��E6FGLْdn����B<a�,��iLNz5D�y�I�3�k�
l5)3�j��._k�-əc�����c��-*�'��-ګ�#g��p�Q�#u���jj9�B��H�X��et��$�*V�*u�B�b��h��LB��DXXB�*\���4�3X!�؅��!+ÿ�c�Mg���>u0aͨ�V9���Xv��W:}��~���
C���V��Ci%½7�!4M#+o�@MteoY���C-)��uȜkK:�$�,����n����j)�E���941���j�@l��4j#K�F�����JS]iu�h�U'
5�F��ꤝI�V;{��ǫ��-��G+W���hv�!TP�f]N�6fe���ӵ~��O{����%�A(���ك�Пв]�L݈�ښ�As$�� �̞���f6��4�U��w�Զ=��r�	��̀��"��2�å��v04��f���:�ċ�[g>�?�8	��T�|�+�>Ѷ1��$����*�|��z�21{�$��������$�?L����2{ń+�CK}�UG2��M�t�� \1��Lm�!�*�����'�a��O
�\�L�	��e�MG�˞L����I�`���Z�Z�U=�6�*���r�հ
�J�Vm
*.��N�%�%F��M*㋡$9�zf?] �^��
zh�`���V@���#��1ɬ��1�㒾\�M�S�3����e�k�|[��ؤ�X3�F+2�5b'߉K*����%���S�Ao��h��P�p�b�+��"I�C�"��t�+�2��Ū�kd�A��Šq�lbz}�Hd�LzX�La���&�J#��Ȑ"N�Y4)6�D��A<ȃm&bNN�)�%ŪW)4:�MƵ@!WI���m6�(qZ����ʠ��  ���L�S�H����� p�9�NυN��@�X�7�+��:U��H����Z��m�����k�G�ur�L��ܐ�U��U�JZ[K�Б/�&\l�u��z��Q
�k'"�|�'S�@Rh�-L�������)\��ab��Csm�_l&vĮ8�Ӻ(��6	�Ob9��1��[b��^D��:��C�wՍ�h����L<M-�DK�����\��[@E�&ִ�k.�c��⚉Cͷ0��;�Ɉ�/Hf&VtLץ��������q&~�#�e4�O�3��lV�a�qf��B���𙸣C�� :6��d�3� �iX��0��>��9i>��z.u0�3y1ŅìS���2|,4�Kr�Z&��0ኘ��t�]�L�k�5d�7����/����v��(�%/���w��(
�F�?l�yY��\�C�):ܼ��>������2{��N{'���p`�:3�Һ���0>lw�L����Й�du�y�M�rp{(a����K�P�o���ہl�ۖ��1�3x`x� ��7୫]����Ǥ7���<Hz������%��٩��A\ }8�R����]uPi���<�QK�V��$_߻�mY4�b�w 9�L��~�X��W�4��w��!ᏽ����_c���Z\X��~''��I��q�N�����)<F�ӄ�ZǴ�Ɇ��x��b"�n�&Ғ�@ص�*?Ԁ���ӯ�и�-tz��1�����J�pxi������>!P��"����½x{C7>�	�S�9a7^|�Ed�݊����{~���H�j�7���iÝ�#(�	�O�������'��&	>���w8%ѡ��g�a�Z4}��_S����0s�F��B������>n���9��i��~O���c,�6�3��}�'�~�{�G]x��n��r�Kw���=x��_�.]���ud���j�{݄�2���`Ɵ�%*�d�	��O����b��v�1[6 ��bD���J���5�ec;r#��6����?�-!�|�&\Ż�'�b����n��#��_���u�� ��� �/�ז��G?��kwO`�%�Ż�'vjJ������c�H~�r7�}���GB�,�D Ino�	��"�ۀ�F�=�W�|M���B���/\��o�� ���bw��/��)�4�@:�3-R�C~Os��_$�ʀ��(�O��i���6�2`S.�E9�vj�L�r'��M�	��zA����P~�����+�NP���/}���[��@ɻ@<nZ �H���P���9����Ǚ:�.�$;�t0��=t<���E1�9�3ua�[�q:/�PԔ�� �G]�W�r�#�����nʡ����k�a��يr�F.Ob�Q���e`ő�(�ͤ� �C��)�m�<���������[e�#���� ��Z���.��`�J���h
�yk�
˛�����(SkМE�d͋	��Tw�Fhv�|�W�V���Y�fQay�g�[Q�E��ʘU�J#�۫�OQ"�O�6�4��>���Zy�T�姚)+i.+�&�=ӣɐ����q��\�	(2��A�����d�ꥉe��j�_]l\��c+���(k2E�)��l�|��G�4�s:�S��܆��zIJ�X�JQ�4IѰ���3�����>�U�,(�&�t��F������r�9l�{n~n�Y2 nϟ1Dw��F6ʢ��B�8ݓ9n���0s�F�.��F�%�Ϋ�g#"-M��ϭj�y$o)@%H��3�O7按�vV��aB0Q�4��Y+�7��'�ƣ��z
�FLa	}݃~�N8"��A������%�:��{�ȿK�t�������&��2o���]#7�����%^��s��n�b[�d�ha���t�iU�4�9'VTF�G��[�fD�]F�y�]c.�WdUǎ���ӽq�+榄�*n[��@-Gd-�L,�O.�M�3�����Fw�a�ެK���՞����I�*q�T��+�l������v8'cr}ýqݙE���Z����������rq��o��:��c9��m�q��[�W�s�qF�������KВ��7�(�˔ud�c>���d߬EH��q��쒡5�!K�@#{(t<�T���Ӫ-U���r���\�N֐�Y߼��oψI(���mC�����܅E����Y��>o��(SkHH�oX-9g���^<�J�ڣ5�sv.�I�n/-w�(���Q-�G�(��=�b�@��6��h��Nw����uS���®\S�e���,.Ɋu��Y�1��ת�jc�d��e]Sg��6�]�ԙi��
Bm9�B��G��r+�Ws=<�q|zK�4�])��n�:���+gi��?�i�H�"!*fQ'���d�e/Xj,�sA����kaem�I�q]���V9���4�s�W���&-���ɨ�Շ������c������5���Y�e������cJ:8ڑ��PoO�oSBY�cٻ�3H�)�H���}ĝQuI��n�������٢dO!W�����NY��'y��Ia�jjej��"���y}�ʕ��{�,;G�_T7P�-h[�m�4���C�=�����=�j�nL���w�)
�V�f�*X���kyy��5C�Qɾ��^�#�
��/�fy�x{�Y��Ӕu����w�K�E�Uս��M��1AI��Α�)���/�Ɗ<u�iy�a��^�u�w���B�C4�+Mnv�G'k#��Ċ"AUS�DY��`���:5n�����Fc+��
���BtڀZ�7�֡2�$��e5Ʋ�
��$�m=�~��wJ��^bI�z�<�>Ȧ��N�K��(�¹$ԇ�㛈��f03ǅ�;>���q"�opK���ػ��tC�Џ�*/	򾃰��;�|),�'bB=��E%����N��q1�F�W������Zៗ��v_��C�[xX	da&0�	�0���A��}#��O\D���kl�4G�ۓ�4�C<���@��i�qąփ5R
�1��yEՠJB�qF4UE`j�Jc!��Q���^!��!�D�3ܱ��7[�9]2�� ������
}�L�;�����#rŝ��G�P3�y��l��,c�2�rzFI�b����>�r��R����y�a0����c�{�K���!�m��Q��W���Q1�][DP��Q^��b�J�*�"�����h���_BEes҈pG4����_�wq�jF���20ߏ��7xbF���E�<�,A��B�s���A��ՃH�.�3����p_�udb�}rXI�(j��s���0a>I��� �̅��Y�.X���.1�<U���rجB4�!�B��<�v7$�%B�@�5�QN�dLb� N���=��B���K�`JW�z���T���4*��E�U���2D��#�
��v,���=��S�#��8��܌�;�-�����8Xԉ���� �j@��N�l��1/*��o�����%Y���%xt��ji��y^��C�:�8����I�k�iK�r��P�[��u��
Oe�:V��-����VuF�%d�����P��2���"g�[%�^�� �֨gi��}�y(1vsj�}E���vJ�R�x��+b��Pc?Z�姭_���jE>��gMߊ�T�5b�f啎���S�]e�L^��ɒb�/��԰,�z��߯�J�'�D%����%���zO�c�:�rVP�Hl��]2�:꫔������ϭ50����UA�q�Ȏ.�.����j�4���ͭ��K��}4���eN���r�8�5�1���mP��W9�ʭ1�DL�5�S�VM]%˫:�����i�[š��1w��Gh�o�^`�&�bG�����a����
l�TZ�W
XfUAE��@R���n����s��͋*�x�[�0�)���Y�a����H[X}�h/�7�;�-̘?�6&]kfM���F{=U���>V�WZG��%����̻�v�B�Jx�M�����ے-&Ι�%o��,oG�***��ȳaT����U��&���ZG��"��VBgA�-h�@Ԭ��fYz�yM�]�ѵ�����ئL�m�pf޸�bU���C�T��y,� rt$�� !�\d����V����"��EM�[G�{AG�B���5�io�Te������Q�.ֶ��k�Ϩ����-e}���6Z8[j��ɟ�d���>޼Wи*�RP=�5�͝7s�����83Knf�j&
��Ψgc��iL4���*�m��Y��F��P�6�ojm�8�ZY�j�UQ��âM�Ub\��`i�Z-��QA�I�FO�tL_�0�v�es��q������JU[�t�t76c\ZU��o+bˣ4}�5ei`sL��3yuj^�ɵ&�,Ë*E�X%�X3�t蒏:���3�1/�.O��X}Koe+ti��m�\��h��D�,���̐����֕�q[rG[7K��]�k1*t�@��<���c}�:^{�e4@�˒:��D�!UwxU����YiLT��U�\����Ò.xw�ԅ#�<Ǽ����d�Ө(�C����Gz���I%�^5	I�2�j�ʝ�5���tv�*3XY�%KTd�Jko�w�W�Z�E,q�-ĳp`"�GԗX��ѭ��cv�ߢⳖVG��8�,�WTv@�DI_���՚�����,�K��}d��U<V��!�;/^]��KK1���
&�x��~�c�>Ix"+C�.�SZ��h�t�Yrm^?/�>���<�z[��������W	��j�Ү��6�?O��*dqHP������G��*��%Kw�=���W��gY������M����+A(Z0�"�W��ִ�	)oIS*����׷�e^}n]��}��o6��=��3����~�������zM[��m��:�︯o[3����Z\߅gj�z��@��]-�7��?��R����;.�����3���ȵ�ջ���̞-C���We�0� ŵ��|>��"f/W��.3�沩��ԧ0��$/��!�w���%�'��칒,Zfߜx�h�F��̾����pՌ��]��6�UG2��J�t��B�lf_���_wO.S�ar�����.�0��l���51еV骓I1�����0{�L�����JGc���T0�0�Jfmd�����p
��b(�
�b�-&(���|�*X$bZKRH��AG�հ!&9%)��~��&JX���a�*�4(q�ơ���Q�1�3���Jg�L����^_iktV��!���l�0,�H�v�.q��0.�����J�ME�d�X�X�WW��X0,��Rl&�E��F��B#p�8�b�CkSJJ8%��a��M����"_	�Lf�*Tz.�/�:lILl���0�����A��sr2�H���8Mz%W�ЉTZ�
6b��F�°Dɠ��e�A�S9���ie
Db1d�В��������\ȸ)��FJ�6�&��K�uQ����ddX���|�Y�����֋L�@��1�	�j![��H
.�^�Nk=��)�Q
��J�SAC��e����&'�3�SV&.���˗��"63���X��b�✩�`j���.�%`���tL}\W����:3��cS��F�L-���xҬ�����29D�c~���Z\����M!���k&��.'�\��*s�^Hf&VtL������1�0��25.L���Om-�Ր�Ì>$��x9��~1����]������P1�^L>b��UO� Sc� S������U�!���U�\�Բ��J��Y�e�f��;i���R�5�D۬׍0I��R�����0�m�sރ��A�5����@����C$?��ݢy`�=��J���=�/ed|���e0���.��*�M���>��2p� ��Ƽ������>
��P[��7����4��ƙ��_l��7P�&QH�I�f!p��$W$�3���x��8��;�A���_�(z���E��N��q�L��������.��%��!��&V�� �>��-���O����O}<�7�O�� ~���D_|x������
��_�Շ�_�����ր$�V����O0@�}�H<
瀿}ܝ}%����`ݩ��v�[�м�i=���tҁ赑^W�@�=�pɮ�8�Md���6��
��ޛqK�cH����'o�gb��8/��{��w�0��������y;���D<��/���a���q��'p�Ob_�~���_߁��mP?��7�^'�x�~�gؘ���h/��{_��]ܭN�T�o�x'
Ǫ*q"���G���Ÿ�	+�΍�ܮ�𳾏����R��n<���б��]�xS�P22��F�𻏢ͳKc��:�W��W���飛�,��N}��hA���i�c���4DvYi���/ByH���Y4S�����T�W'��@��v|7t	>H� u��`����H�������wL^����s��^�[%N��=��~3�'�����=�����^o�и%E���_���:
��������[�"u�;شe��G�w�{�^|."u6lG��a$�&֟��"�y	P��%4~J~H>x�`BIA�p�����k�O>^��Gx�|�F�]���_�%��xl�P?�Πq�?�J�}'p����)���&;^�M�N�o����qwP���v��kt<���W=�i�e�E��=]5�L���U�;�[���ցr��� _��I`�[��;>��i�����S��εQ@���Z&�O���3c�_HN�w�@��g� .��)g�J2ݙq�A(���o��Q�]�L)�#"#$�_wy�=޼ܾ�;�t���)�wN�����;/O��z�?v��:��%h�m�����Ɏ�z���X�����4m�?KWa	��[`9�r<���� �mM�#�-p0��JHц���'ۛ��Qn^mhuH�)u}�9aby�z����6(mRT�j5������n��3ޑڦL�ht�ottdM���(9�3��Y#�}��Y�uK��¸�4���������4�r{&�ژ%sSE�d��rD�c��dk�,c���5Q~���jCA[n��T��S^7��(Xs��xz	rK5C�v�VhR�Tx���ؑ���3��������4_Ye"{qvT�4��ݯ�钺�D��KC�%9%�Eٰ��*�&��>v��۹�Vo
�Y�]�Y�����LIFrT��W��kĈl�oMx�+�1=���藔.��KÇ�����e�gh�$�]����0̭6-�kM���qu�M"��/I[��1[К� ����u�ef8X�	�����6ica�h���76 _���KL���;��s��
����钠�Ƶ��o��+0!qё�=�gί.����6�dr����<a��c�OL�w�}L��ŕ��kNv"O���ϐg4�/�(�ԇ�d�f�Ű}2;�bc�rd�~�ym�b��X5�S��]c	Y��l_����cOu��x���a�4�J^�%X�_j.�	
7.M�tE����9�k"Mf�l(G;�h�V�&�xQa5afoE���j�W���̃Ncb��`Wi��L�o�Y.�7Z�ĳˍ���0��D����g[=�9O/�Uu��)JXV�6�6-�N�Ṳ��X$��؂�h�`4F>"uO)7׫'CW��3��Ź�Ϻ���nZiUϤ�$�$/t�mI�M��UM�����R]t�.�D���T��r�k�5�^suF��r[�d�5v<�n�z@k�H�-�VXj���ݭ�jY�**��E6�L�����je�QӁ�iGM���4�ϛIK���C:'���B(8��1]�JV��W�W����$t�������(�U�'T>A�9k���}�	V��M�����l�'h�aI֤����q���Q�_m���N���ϭ�����UZ����KI�h��m~���(���p��]��U����G��Մ�3��}���@gt銻�ŷܖ��,\�w�u�%i�C#��r�OU���+���_�K���Lh[m�$��yC��1�����n=?�?�g�lPxO�Ǭf�u(��{z���M��Մ��Kk���%͌W��T�_��y���e����-�U�Wp��3�������f�`�<PS��9c����=cSm�1��P�6���8�"E�Y�+`��W�GF���b�6q�o''��6�-t���L���;����a��m����z�Ш��ǕD�T
y^u��Vc�ϖ?Pd�$�r��m��Z��=!H)T�;+�c�"�!�+(�����E`��Kޣ2@<����(�kg��jƟ�l�JA��$k�����Z�*e:{��>�4y�(0u`8##��(� +��)� YJ�|������{��F�5ca1���P:�Q�сQ�j$s�Ю��+��+01�QXǭX�톡(��,�t����5�H�������9(�j��V���t���ָ����C��c�/b="P��BV�X��D��T���%W{��C�p6]&��cp&�`H����dD�!hy	��B��!i(�2a�z/4F�aԙ�<���v ĭCyH7�+�^�J�a�BIm,'�13���v���@��CU,6ж�
�������i9V�� �kZ��Bc��qCx��� �O���7�?}>1˭EVe?�R�3�Dg9=��U3������~�X�Q,	��׍A*�WI/
��2<
9)E�l�"�$��\�U��-+�|�^��X��ٝ�+�����m���,�F�Iu!Φ���	�����M@B`��A�g��׊�.3'� nA������5]�����-ĉ�k�$�!NB�p!"Nl-B�EH4	�&�H��h!�ED����iΉ�"Qi�I4�h-�>����^���~���\��{]�������9�}?܏s��hH�%�ǐ:΁�>�ք
p*������*�����p^�B�����qW7ݦČw",.^����C�)�����`1,�~!`0�I�E�EH�ǂ����s>�x�M����ffQl�E�Z�Fi?8�~���n��������ߥ�v��շ�a�H�ZU��i*i��_W�M�l�u�<��j[Xi�gX�S���Դ�ؚ)akz�S�7�Q��3��M����n�B��2�Iֱ0��p�=�Ó42�T�OM�Wuÿ�a��/��V�}�BØ-Ϩ땗��ʊ(qC���Jk��'OqG,i%����R)+>�k��鞜�������ٞ��i�N�ϥ{�k�M]��D�$#-��=;�U����,�[��NO�g��Q��i"k����~K�ߎ!?�Wd��ӵ%��0�W��/�����u0�<���H��2�_IKT1zK���v���Аͭ���Z=J�����FX���n��l	�Us��\�Ѯ�Ф�u�8�Vk�ޤ��kT�"�s�GV��ע�4�gS�"�cN�g��>�KU1�4��k���9#bIe�j�<��Ů�4֤�ڃ�2Z�Q����9h���;�<G;dc�\v�gv��X�7�(N�Ҥ��z��N�o��+���Q�ƹ�a��%a�LM�X���t��\�)[�evr�ºl*�Y�)�0�������l��;��߫����U��lܑ�|�o��U�����(�7i�����)6�pS���|:[(K�,q,V24�=���@F��[#�`���};r��N�gL��!	�;c<l�iV���/�gvHl�	|͜ǌj�����qK����\6��V����㍴d�3��3�p�Y�9���D�3{�3E\����,I�,f�'V��%u%�ikJ=xs��$OZv��a2O�G��9Bv�A%�N榈���ƙ��Q�j�%�H��iU=AS�R����0�;�I�dui=�a�x�F_�r����Gze9ᚘd��P0i�����NvF��%�����UJ�VN/���i�e�՚m����aޤWPf?7��5���Q���8MC�/���q5�A;7�}q�.:�cd�^�-�̰jc�~��1�JӾ�*+WGv�T��#U�ζ���J��t�XV��3jxc*cN��!Qzzi=��m�ǈب��w�Gma�rM�p���hb�3����R�Wt�Fb�eC�l�����rca`���+<9�$�ϫS��g��L�炳�=�8������f�+���x�F�HVe[yt��z�9�Q��7痄�iT�\-�XV��4�W����Q�j*����NF�f�u6$��_��M�m��4��>3��?�Z���(T��xOM~�&T[Bk��[u����@��*;ݐ,�dDk茑�1+���f��f�M��������Fw:_%t������J~��WS�72�P�bӏV��_9�$��ڂGJ�
3cĸ�466���������#��,n4ӓ����MMrxv���JUjk�@��}��\aI��l�Ѵ�0�Eh����NL�K˪K�995���*#�FLO��B^�iNʷ׷~��=���4Q�r��4�\x
�����}�r��ኩA͟���"i�;.��'J9�)�6E��u�������C�l�29n�*����un�6�}�L�q)_�؍Q�R�IZ39ǡ�)�?��K����S��<��P��� z�oN�PP�r�D�}��1���ji���L�BQ���$����P��)�:c@K�1Xn;���P�C���
w~
k" �z�'�c����Q�~
+�T��$�(����Ke��4�b���tКh�TH@� u� �
`�T�&f�i�����b�P8%P������`��G����`ɴ��	��,�<S�0�y3LJi�@�P���R�k]�**xN�]�6�5i��
�!tr-J��,���V�ӉM��&��)Ts���1�8�A�I\~u��c���&������N�v	O����Hi<�^Ƴy�X�:�a&���r9\eR�B��0�ZsM+��ĵ��,=G�b@�UHh:R�`F����K�q������\�^�������΀�R�@�*,4�4�
" R��L�t��hP�v�0�z��)y(%Z(�:ވ'�A �Bf��eVC���%#�Ʌ�R��՛�DF�qҹ�l�
�AHaP�vhYB�ȘT���/�DHK�r��RWY.�3�\�(	͍��*��i酔�qM���)5��F�e
Sd���8����X

3DẨ�B�:2��))|�Z7^��QBm�x:2�7�W�14J��.��,-eC,n\�h�nlτ:�b
Qx0J�)=��]T�R�Kw��17�J@x�t��D͑��@�)��䡾�R
��!zTA��$���n��Cx�����,���y%�p�K�����P)��K�7��"
cB�Y�T��Q�Lj}*
�p��*�-��,.[IaG�
�����T"ዊC�o\���Q�x���p=�MH�y?�}�_��������ہ���>]j_
�����_�Q:Fa.���Q�|���|�������'�����k�����6�À�sw��^���z�R^�\qFn-%�I���	+�@��X?Cʊ ���9�H��/g)��ERw
��&`�<���]���p�+1A6J���K�_v�v� e��1R��Ի�F`:���'@);�/�Y���֒�3� A�����M_��������ן#cL����'�u��y-���sn#}�3����$o�o�����_�C�m���{�~�"m�6��v�O|XH�d��x
�7ޱ�}����$�1[�� J���7.��c�ϥ��J�3�������K��
��<��Ș=�>Rd<^�?�oƟA���Dު
����9�#^�zＴ����Z�Gx�7�����m���c�?s܏�-98��m(�W���a�4
s��#�`o���@�&��'���|
�Z�W�E�[�`��<q�����0s�*D��2�~�)�il�A_3��2�x#>8��	�q���ç��P��:�����x�WҦc���Sܿb_��ȹW���p͵���B��荧А݉	������{����]�E ��s�-X1]��d�{~&oE� ���4��K�<���Ǳ�	=�@�n$.4���w�y�
Y�@��
|��`m�[(i�Ŗ#���؟��z���B�B=���>>�4��װ��|�e��"[��7��3��`��$z1�0G��ӓ�� �#~��&��	�!����ݳ� �wiw �9��~�E��H���D/=���
̒�ƾ!�� VT�ˁV"ǡ=D~G�n�;G�?x��4�D����}�ҩO��!��@x�|ح{�^!��	�!������怛��x�7��D_`+u�"<|Mt����E�=>b���+�_	o�I�'_B�օ#����ud{Н�V2�cO�rˮ�A�� ����>������	�����gĎ�!���U����-^ݿJ+Om���J�+�Sj������W\O~����WOQ�y�����j��%s���#^�=������YVѥ�uV�t�h8ɱe)�H�lXZh�A�WQ�P�ӏM�;�f����ݾܚ�����f����c�h����BϑŰ�C�$�Qo��k	h�b����%����l-;�1"*���/髭�� 3�E��@Z�H��+:p����TY��t��óVq�Lp�g��Kƈ*����r'�Y���������t�Wh����F.cMe��u�I�����i�I{ŠV��b捖�C�2���9�Nߐ��ȸHk�" �<���dL7��E�1aE��2��bSAOlO>wHa�L�G֏����FNK_�T�9�Z8<�U4;�-����,�gg�D�����a���aqTH��l��M��h��-wĤV�x4�dψ��o���MYk��<�
Ag`�4W�H���/��UY-
{�HarA\6]����Km�{U�b9���pAr���j��l,��-�bF�Wi����M)=���a�?7b:}Q��=$�-�O�țl�qD+�$s�A���\���LARpttIW5�RX�J��Kձ~ўvIh0=�DJ�[���A~{O���/,�l���bf���3�b��tq�mjLb
r��띕C�3C�e�m�搂�1�~�X���a����,L������C�5b!��3̵gO&+�b�Eщ��<�@����X�Xb�$�E���:[ZcBqv��Nh�̋�L����P�BY�A�#�*���9��U��#4<M�f$0��}�����ZZ�zu��N�G��&�+fgJ3fcD��D~�a��5��eP�1�]8�>���N��Iz�=��fg�\{���1]�I�ΙTF�)�z~5�S]�\{s��11�>ݔ�7n1����%yIzu�Uْ��2���U�<Ec�Z�Q�vL�R*����:^���DPh��~�59YY�9XM���,�K��s �H�%+;J�j�Ҳ��8���HQg[}qHT�܏9��0F"�b�D⩡� _u�3�>1�04��ucY���SW�T&�m�S'�Z=�|,V[cz��35|����?��խ������������q���9'���d��k��V��X߮����=^���RQ�3"WVS����j昕���i���k�W���Ɲƶ@���ގ褾V�g���A�Nh���,��ש�Ҋ��*OA�t��<e&�5�����,.,��O�K����n��O�p�i�Vo{��%���L�IE[N�s(0^ԫ�j��4����}��Au��\/;߷`P��mW64&��Y�=D>�ԱY03;5�u��>Bl--��wT�*2[|d����IY�>GXY�3b�	��Sv�O� ��2ښ���&��9]k���L�S;j�<eI��6��W��Ô�
D��<� `�O�UUnl4�~��`�B����l�#�ua@5����&-},8ХC{�:���_�x^,�~���	�_ۻ'��b�D��,=�4$hj�;�4,�V����m���G�PP����1p�	�qD�-c�]��j�	��(�N�ݛR{�P���a6��j�F!������	"4�壣> �1�p4��Loq
��8ԧ��"#ŎE�d��k4��8�# /�Bn�]qe���P.� +���p�6"R��X�Ȕ��K�7M�Tx�u�WY���)sCFX����-E�4�q+؜ht��z/&*�f�4��b� �=�hnAϔ�s�Dr�F�g���D������\s(F�_���L���8>slhRb0��At&��ddL��d�ZZ�����R�H&�k���.]2x( ψ�pcF��k��D͏ѐm;�X��L��]���F�''  c��Z���1�VQ����#�^�4S�驘��W�@�<��F`�kC�\���p�ϡ6���:$�!mJ ���^�H��C�Ay��(�MU���*�%�KC`M�^��N;��$�#% �q5x�؈R��K�	9_��B-
M��Hq�2�e)���B|y.��3�.�p�/zӼ�զ�˚�C2�""0P��M-�����P*&M�pH-�5Aܛ����ڍ��?��C����d,o+5{�M���fC[a��g���S��٢��� r�J+sD�C��l�d�2Kt3���Ă���q�m95\~k�b@w��:d���E���LF0���6
Q�X�7Ƶ�k�^z�6���ߟ��5,�3��N��<���*��b�r��M��������4fahj[�(S�e����Ɗ�-C����1��H�B��+��a�*5��^#0�������S�����>S\���I���b�N�I��g���+e>�$��~���0�O�O�i��F�A��`�5h�s9���Q��<�[���=�ƛ����9Y�jme��idtF�o윋/m[�z	���#̘	#C��i�r���!�.�hq�i}L�lB^�u�gZ�a�EΘ2�=u�S�[���Ֆ��($Q����l4_T43���e�#�x�a�"� 3"Dn��!���LQ��( )dqa�8��8�Y]9#j�r�M̲���=#���잋��Ig6�4��Z�D�Uy�a��!��L4p�:f�nJ���&l�u�
}�M����.��H�h� w ɟ�S����.�F��2MLN�U�R==8Z�ДR���cTװ�����Ffu����T��PGSY���n.�!u�ZI���6�m�`����Ӎ���N9�4l�P�M��Ӹ�!�Le�X\h��ϥ��̜�&NǬv��y��5t1}`!��*�V�i��Dq1>��߀�����T�o�T�-2�&.�ԡι���.l�=� i��VӋACM�E̎�`�o��y��bH
�d���r˄C��?iC2�ӸXlJ�c:�꺸�2?Np;�#�W���5���IfBU�8��m�P��:I�>ّY�G�J
T�x�:�i�e�&n{��W�,lJ��䘒���k�2��Bnu�� ��&l����j�k�MN�H<�ax��+�1��8�"N���%6@��a�-�dԧ'1i!���1΢D)*�|KӴ���E�r@4������cv����	ڢ���2m~�3 �PV�gJԩڢȨ���0fG_oQ�gâ1�=+&�-�̡��W�r�%�V�}t.(�G��(����k��ՙt�s1�`�)���3��Üc�֩�l�3�\��j��^=�V�m��(s��,w���ڙ�3�^^a�DnLJ���lc��a`�����9���Jހ�`��1����s�8�L�����e�R�&����Y�&YW3\;��$f%3<BU>�b:�DU���Ȉ�f����^�b�X)ϵx0s'B�{��s�8b�2��I����8�Q��s��Ts1���&���]�P��Jq�=4\k���X�6�3H�f;D��Pn��47�5$7��b�*˧��Ѽ�0N����WW+����n0ɧ���k��C�����$�9���&
� ��TLj.<�y���ƁP�]'\15���������D)� 哤H�z�?��kO��Ŕϖ*S���Ri����Ӧ���?.��U��QP�IZ59G������_*~5w�J/��'��u@�qR~sR��\c��&�ֵ�֤�0#j��_�����b�HI]J��Z�B�����T��+j���N�\q�����j�;?�5��c'͍�aU�����P�~
+Ra�C�$�H^
SAaa�<�+��Y��B�w�F�&&3$v	�3x�
H��v�Zpdf2�BWL
Ǡ$��a�P�d��(�2h�@"��B*�B��3:-Ԅg�V��B�kqj���5�&�+^���1�R5M'������:W�4��
�t4���<��:)4;CK�I
3M��K,b�Ь0q,F���TB(�9!T�Yb���s2h2b��e�j���\��������N��'P��&��B]��*�pr�3��A$ص�2���<�@�Sr�N�5,f��B�&HI	����-N��J� ��OA-�Cc�k6CO���B�!���Y����\x#���B �Z�
���.�hM.��t�Ӥ#2B��g��ջ�:
��BP�����]�!}�$�@ZB�K���r�����FI�nW�5M�I�xn\��\��SRJ/(̍�-��HM�ѹq.l�ڭ����Q�.*����|J
�@����b�P[*���ƍ8�n���'��*K@��F���"�zW���gBS1�(<�הR�.*^נt�sc�,�gJW�x@�ZVT(;E]� y�o�ƅ�pQs��d�I�c	�&�=�7�������H�7S�W�$J)|��В2)���1p�i(�0&Q��ݝ�P�SQxj�)
�B�R
�ⲕ�<�xPXf���bY_T�ʈP}�PF�:Es�'���m�:Y�����E�7��Ap#I{�:��?�lP���c�\�9~�o>���<{�I��}ʿK��K#@u#�)��끢E���\+�	T'��wٵ�� �N�R)����k�D
g�@�eV�$��B���~t�L����.��|��$y/��~E��Oҷ?\u��ɿ��?x�5��D�W���)7�H�����L��J��%G£* %�~r h� ̐~���� ���=��~��(k�~y-���o#�, �'2>�{�K��A��g4�ױ���$?�v �S�S��4i��g1�<i��]w�c�^/|Z�[?��,����`�>�xA8���O���K��2��a*^ŋ�9�G ;�R�v)������!��������iD��Ax�4�Ug���1��rx}W���ƞh����V��/"!�����v�#�k,@��h{��/ǅ���%�D��UeX��4�d�Ńѭ�MA��^{�!l�!ͻ����׾=�$����ά�z(�=�)�����Ӳr8F�P]����O�n<�2s�ݧO����x���!�Љ=O�1+;���>���Q�D/�� ��vT~��W<��O]���/p�8�����lƺ_b�"K�L�D}�eG�pB܎o7�-�S�~��i��A�����H�,��������K9bl��	��A�79�b箬���v�"�O?lƵ	m�^�g����[�D�yb�z^�@��.��w�t
�A���I��@t��;��q�V"V`��(�nH�B�_�Dt��舎���D��]���"r�p��Z��/�o�O��>
,��Z�����>�J��2�XA���}��D/.� _�E-�~���G�lN'0}��7�1%:�rm����*�l�� ��#�3�><�OԤ8��:������> z��`;�/�/��7��!6�p�_D�7���^"6������e��仐�����6�XOv���x������g�Ͳ]MD�y���U��ý��ib�|j����K��&�l�Z���W�7�yy� B~�UP�W��#ׇe
�2�J�����L��'*�9S�}Lq�x]�=X�#f�j5H*��1=XΐС��ҡE�o�w���a"�S�~�gS�x�yp��S+���N�d9��}#}%��و��8v���+���0��%I��s�`�w�IZ�3�=�X�9,�k����B~�Bqj��:�+�XL�Wj3rc+����Ь��zi+��2�mlNY䄥<i*�QQ�7���cL��W
��1��PaBǐ���в'��^]�j�LN���U����<��R'��ʺZ&��ڜ]=��ʞ��%y8!�q�џ��7�K2}���y3�E�J9#!�V<f�-.�U������?��Q���T}jS��3�K7��ee���B�S}C���{;�v������!X�}
MHeI��t1_$�[�9-\�>��Y>�Zn����j�r�b�u�P��Rk��,��\���j�4eE���MՅT��ۇti��>j�@����ч\<Z�k�f�yT%�<z�M��*�b�2IRZ������Vk�D�UU�Ury���ܬ�\�xZ�H(�l�0�G����G[�И�דViS�Ė�wyx��B���Cي����)b1�gܳ�(���>2�\X�YP������'B��*�`�G�b&n8�����Z�m.��ok�k�����,}¸���W�3��M������JF�����uN�v��ڤ�ӡ)�쉱 ����`N����l�(&,l��<�&olȷ��>�c�j;�[R4Q%IY|߄���ք~6�s�#��+��*Fm���:��W�.m��Q��]ɑ�ힳ�������RIcxca[ͩ*m�㨴-u�jc}M�2#JY֨O�j)�'����|u��DxK�5)Ef2�M.x�MD;�u�ʾ��~N~���&�����OkS�b}���UT �����Ea:""�u�-��v��ܑR<�S��5��@V=��4�&V���$��Ņ>�� �+#:/-=T9����w�%�MR;�R�VپB	Vy��!~R��VS"�����`B=8#�����+�9�����yH_XF!��?�A�./bdW�|R��YuM�(�| 9 1T]Ыʘ��o`Z��ئac�8#4����fLM	ʺ�f��j%������c��4�9cR8E����~cUt�L��у�h.�l��&��|C���/��DKz��l3�M�2�dmmd�gTujR~HaAG�5D"�c�;*�x}]*�Hi��������H�̤�"
�����{5iy|���L(��a[&��iUm�W�,+���YCR�ns0%,�L�1L��ˍ˔�<��>�<5���Hp���j�^�It�N;e��ijf�O�*PU��	���l�,%D#��l��.N�ƈс��GH��V��IgZ�>4�֜3����_�x�>i�1`0$3�I�Ũ����1kHA��������P��BCd)��[����\��L�&k�p[��Z���P�W���Ty(���dN�w�Ȇ�1�n��� ��79���KW�	����t��M�>lCJd�w�k?Z��[<
�ֱ"X��0&���U�?��#����tҭ����U����1�%��e�l���),��!�.�L$FՁ�W�^E
,~ݘ���L|���T���E%?bxV�����0J�5�&A��G.rx1Niƨ�
�Y䝣,�CH�-��d�� ���P5x��$U�𲱑�?���ThE�̣�&��PP�ϫ�V��Vbf2��Q0�;0[�D;����P6
��\k��C���Mj�!k��#mHdu��JCy���3�u��5?�I�Ű6e�z�4�<�#])g�tȉ��*T�LAѥ��L���"�9�1�!+܊R6�i9�,��"j �I�+�#*M���R�L����W�^B'�A�(�Dgh!�<&zǤ0N��g6
fC ��A�� ���j*�s1�B!�DtN�G2�El�dy��D�R�<���Ԛ�a�^D@Fꪛ�����n��mh�$�����ǔA �FY�B�ccXY�3s���Ap��&+y2D���A��z(��������Bw�������OUN����Ю��!���±S�����g��_���)��k�7�Й0��#�_U� W6����ea]͓�/#�a<s�0��g���Ctk��������u6|}��_��qm�c�?xWsb��G/��������?`<Ğ}?�ʵ�͗�=刾����u����u;s�=z��\z�6+�[��oѕ[��K���/��T����(Z3�9�������쒻�+��J(��^�s���>�N7iOw|dcha,}c��|�+�?�,��}��O�ΰ˖�D����{��yu�g۔���3�ldZ���^y�o��:��˩U���g�ۏ2�< �����p��_w�g_���4;���~d~]���������U_���s����R����j>=����W�!�y{�zz�o�Xz��ap��`��������o�ї_�}�[��ޥ�^�bx������ʷ���y]��4�fτ��V�X�f����Λ�~�?���7��U6�c!�O�ѓ��X#a�/E�s~�+�~]�=��'��k��o��;ɟ�p�͟�_�����M�W�挥ˮ�z����O׮�fֈ�������s����>�Sժ5�N�1/>�@�ܶ�=��;��'����N��'G���������g%�
�u��C2w����}��?��4�z_>�a��v����u�K������l�e[�o$�vo�c��qǅ����Voz�8�d�q1\�X[~���y��˹�3{�+�Y��QM��;���X�������q�;5�/��6��˵+����^<x�x���E�yo��+����R�{6��øs�]�v�Ǔ�W�l�î,�|�<�qbÔ���e�l���{�D߱S�Ɲ��6��j���J֎�i��6��E�d���z!o�v��ԝox|�.���C�w���ׯ�5���*���3��m���5�ڝ�ޝ���{�ʭ޵�OϿ�s�?�����ϼW<tt�G[��,,��z�Ɍ��|D�����bƅ�`�F�rz�sO\	�c�^��_:�;J��ۼ���-���}a�;�Gc���??i+yf�}W��w�|&:5D������G��i�r���G���������/�B�ctj����4;����y[��Qu�f��ח��ucÕΖ+�w��gO,����/�j�W�;62���x����߇V����e�}�����������c�]׽>���yG`M���t�֥�x�y��o7��XyJf�k�t�����Įj�K�Z��F�ӭ���v/_v�+��?�`�ib/k@DҦ����e�:�]��>���V�l�w�vqy�l�cM�g�˽��_)�����١kF�0�V�kFgϵ���������3m��؛f�`�z�7W�}���F�_O_����t���x�G�os�$1׮d�_y����7=�j���w�-ul�g^����d}s�3����ܞt3���+�O�������c{���졡0��b@B���u�=������#�oP�Q�F�ύy0S����������]�5\������g�-�l�z���:��& g0�P��+�>�h��l�������Ӗ~O�o�{�񽀅���\kݷ�I�WI�$���|F�n��0���������"��zIN)�s:p����C�O/�B�lJ����u@�yw[A�"�<C�4k��I�sӀ���[$@�)R�L��=R�#�3H�gn����!<���Ի<F��X��ʯJx�r^���	�Yҧj���b�τ�},�t�M �JNޡƷK%PoQC�Վ��Nqj� �l5�u�u� �{����X}��[����x~{�-��M�w>⡛$8s��/���� �I��Jaj�a�s2N�'v�XM�z�!�/�.����g���`�gC��b���x�ɒzܯ�x˜��V4����ϸ0H`��+$����R0���k:�Ҟ
V�T�xt�Ds��[����S�_ʹ�l�مi�����>��˞Vp�9gƖ}N톋gh�k��%?߉;N�o�������)9u����񱅁�i����P+��+vKX�pGd7��6Ȯ�'2�vy�!-+�I^��ɸ�5gW��3<�� ��&x�T��V�t.ϟލ��0���y<��	�����4�k��lb�S?��`�y0�0!��yE�>[Y8r�׼^��_��SN�y��yF�u��}��	��Z�?~Ubu���-����x��A��
��%cr�ыV��	!��2ѣ����k�ꯉ^��N��X{;���3/7!cM�!����V��5$�.��Mt����Fෛ��$���_~#y����p��1j2�2R��D�!�Jt��-����D�I>��d+&zv/�~7їc��&³��#�)��2���>��/��ܐ��Mt��*�����R>H��'Hv
�A�һ�x�Ĝ}:Gl���@x7Q�b�^ u����nm%��"z����]���H?H���r��>�(<EƄ"
�r��<;�W�� W.��֔���F�˂s�ǝ����B����~#�[F쇙���ɱ[�ƍ|D}=ךa�:7�g7�E���jL�Q%���_������w����Qd�]J)�J���_�M�����md���:5'�m ��*�N�F���@�o�>��� F�<!�����Hd5�Ȍ���2�l�:���Yp��Z���8`��bi�=VB��x�S`��x6�O�|���qr-�qR-�D�muI���uKZ�>���XCx~x��i�#}�}�4?�Z뾧Q15>@�<L�8M�����!]�$�	/��]9N��~���H&|����f7�>l7 c�O�]E5ѯ+7㭷�Ѕ��7$��Y3V]܃�;�ƣD&�%�h���r����|L��`�>�{�l.$������L�v#�����毟����!>�=�}���k��ٻ��.r��n��7t��q|-�6�#m�=����ߤ$��kO�v�q2��e_�'{�=_�=O��U�������@i������:��9v.[��_��.k�A춤!��#@��'��mмq?#����xi��.� uE�3n�x�j�b����#aB��
�~ev\Сk��:c�{h���$�o��ʅ޶
V���n����ޮm+���Qx���|��ys􋯱��Oq���>�l"'?�/A���H����M�j����X��A,�|���b�ww`�������q�����Ip+y0c�H�|١ '�E|�i(|}�8��C�{i/�������<f�B�F+$���Yx���=�����At|��nWk�[�d���3!��u��y>�5bĴ}!6q������({�4�7�ľ�j%����ϑ�y^(�]�?��D?":Cl��D��}94�ܛ���F�΁� #�/'#H�$��Dv�!�/d��%�￉.]�'�,=��<3|@��R�~-�3_R��:��A�"y����S��/R6�a���J�?Dt�҆���)Ďu���c�R���y��{��mt_o��j��w�~؉�<A��ё��-9MΟ��}�ޤ��}@�_����A�Җ���}�?Q���1���(��sI������������OJ#|-�C�6�oH�	bۚ�{/�����?�h�g)�i���u���}?�lt���;_�����}��S�%k��|�b�������]�_4┟[��~�dF?���7~���s�)yݥג7�ڞ�jWo]6ޘ4����M�Ί��_���q���u����Ž�!UҀ�K�����懶\~u��喈K�m�}ǋw}|I[������J<��cq��G7.����+[�]�}g��"f�k�:�W�"�|�緕ww��.���o��=�����b�KX�cC�#���+7N���"m�m���V݅�W�_5v��?������y}����@��%c�ĵ������d�f�ŭ�����?��Zݷ���:s���gKµwp:-�=�u�:����НM��lυ�rGF���U�6�3�[N��
X����:������n~����1�o_�����{�q=�U�u22;h��b��3�#Ο}��{z�*}wQ���xb�6�{ϊj:��ħ9��������aN��^�ѿ�;�e��6cɭ�Y;e*_;�_���-��KS.*���Ps<��������3�;������M�vOӎ����g��O�,}^��t�
��섂�=�W�A_���r��頮3nU��~����ܹR�e]��]p���gV����}*h��ͭEۥo>0�H�ι0��{/E�7�w���x����n�=G�z�ί�zt��w�^{n��k`i^l�֛��;�?���//�g�Ruߏ��������F�u�wY��Y�7�q����$��WV]�>��.�6_���M�g�����~���s�~u��>�aՁ�5��4v�8m�I~��{�{Wu=�����Wx�p�-�7��Mw�}A�	R��b���.�;�ܻ�����Ӈ�.W�;����_���S��>_]�������ǇJ֏����X�8�my��s�����=�n�|ӕ%/��q�y��S�	.�-�;?����W��Wn<v�o�/���i�]��zf�`ʌh-���8�k�a_�������a_}����	���ο���о�]k>�l����ٱ��_��D�<�b�~�R����T�WO<cy���6������ܱv䕭W<_�o���Ǎj��i���>��3�E�|�n��G�>��?w�mL�<#���!���2�n�d?����j�7����ʖ�_�9���޻C���Ώ��?�iQ�맟����S�ñ�o������Ζ��@i�IC�Mm�>|�����V���Ãi/t�����M�iލ��}.�e�M�!����B�:����>��a���B��[3�qy=��w�4�����r�//�N�^���;�n�;��eo���8�v��,�>�m_�;}��[����b��Z>�\��m�����.�=�a��BΞs�O�Y��:P5�������gq�p����+6�3���M�J�M�G��^�fQmYHUĴ\�\b>��{��-�^Vo��aK�M��k���_z^����9������o[}�X��h�=��d=���KF�y*�0�}y���/�Ύ�z�ɍ�B�~��-�vl���Nѯ�?��J��m?�>�����/�([q�~㥁���c��+.��^T&N��N�
��֟1�]}�-r�3��q���F���0��1�̎�؝��ih��7\��<Y�x��f��&Ծ�?����>l:�2�.9��{��q�u���FQ�~����wNb��L|����� ̾�7�~���K�{h�n|)Ǖ�����2<p�e��Vb��E���=�	򋶢����\\���_}C$v�h���@<x3>[3��aXr�C�e���8ї���������d�����)�P-Ci�x��aܳ�^� gd׼���Ǳc�/�co=���9q��*�xZ��M�1]P����B7��'/w�W��!'Ϭ���X���bSqFr=b�M��������	ܰe�_V�͒�3��Q��#���UE#n����?)���_C�������tr:���¦�^ƹ�U0~S���k����������d��`["8K�����Q!��z�o��\�O�Ә��[��p��}�x-mml[y�1`���؛^��(�`�zl6y!���t��{�q^���^��r�4?��A�5�ܪ+�>���ĤW��rw:��~;�A�a-���GP�g�s���s'�����@�ЉGZ�3����w-�UVW��8JW��~�"��@��%��HB����}��!!�����k\kf:�����@PTfJK�v�R��(#�<E
�@��Ў��̷�����r��Yv���ڜs������M���h����k���L�����/�����'C��V�3�bxŝ�x��50��uR����g����z�O�MXW�7^Y�/����:$�f%�������h9��F^���g��س����Z�54<��q��	�$2�1�Ab��/�8�6�+ߖ���8]).W~J�3���^�SD���m��\��$��p�d�i�(Z��ǳ�/�"��Ў�rn�+��}�r-��e	�~���u,��@�ʟ�KGV����ž���B�ǭh����Gd\ro�A�Cl�vŎؐ8�}�~r7�˦d�}���9�<xĖ����-|�Y���Xͼ�z$7r'�Sr���h�r7ʊ�,��Æz7��ʑ[���*wYѷ;��J�H�eʪ���s����|��ʧ�/r�bϮ�6��4�$o%>3��)w��;%��);rG��'�g�]��-o�ߍ:�J&_�U�.���W�Wb�e3���]Xv��ʗ��V�t^��ԽD_��|ɅʃʷG�<�lJ�JM�wֶ��$*��~0��}?�o��eK7m8$O:�v�G�M��W��rg��V�J��Kr�br�d�w4�J�uO�f�U��n.�Vv�Sw�q9��m$�7s�j5��U}��%M�-cԹ���R�ʛ�ܨ>�w������!5l�]O*#�F�ucԗA��K�.�W���Fo(�n�=[ǡ�Х���1�$/�䩙�z�]
�-='�V����I����f��z���bW�M���ȉ�޲@řř$w��Pq*��5��Y�|�ܨ7Su�*@R20�_|I���� �����@"��\���(s�G9������N!}0Ll01�6��L^�d���`�ē6)��$gq�>E��}0E�4��Oq��o��t�=<'��L�i���V����Dul�O˥o���G6u9��k��<��gz6�ӹ�\D'y��Ka�9�H��Jܴw��gPέyy��m�L���3��BM/��z-.ri;��ɥ�<��_�|~���ӆW�>��� �r�}৽��[Q�	�����@�-��"@�`��nQX����ș�E��M���88s/a:��JoC.c,�L�p��`VxJ�*��g��a�����6�Q��/#�1��"�]�wV��J����Ҍb��T�D�|��Y������p`
�w�Y��*>��~���a��i�<m ʫ�`V儸���O���9	�B\.	�+�H���3�q}B������-�%��2v'>��G�	��Op�����PV����(��n���Vp�K�DI�˴yۥ`��K
._
ΊGx*�T6��ᛀ������I�+?.-O@I�x�|���r'�ߎ
o_��ţ�1��1��o�M�T�V��;�m�;e�AȖ#�W�����@)�p�`�8�By������3Be�Q�G�m��ꇀ��o�>�Y;>�W��l�#k���s�P�*I�54�vs�^�{y�|��T��v����k̠=��K��7��3W�L�n�ݬqw�Q��t��J���rٴ�J;y�\��A�e;5:�.�wZsA�N��:��&�߲�')�ľ�����N>1>��Y$?�⫔���89�@����T�@f��������#���&q?�rɜU�d���c�f���$Qnb��1�51�~m�^gZ��B��	�6�C��'��I�sq�O���ā��$�T�M�g�� ��4Hˌ��y;���q��8�st$��V҆S~e�N"�c'�ﵷªW,�G�կ/�<��+�e��(�N�-��Wx&<.����M��{��x}����s��>}���g^���e⏀u��*[v� �۰��3f���Cz}�9���;@W���-��ۈ[�2��ĭ���������m��7k�;���V�����oe�h������>
l��&�}��ǀ���'46�������N�or�hn�R�����aʞ8	<C9�wv5?��w��?���������{g�/E�q�T;p�̃8A��S�ϙ�������0�7�=�}� ��c�������]\����Εx��)�z�����Rl����ǖ�O*�..�>�c��B���5���141���΋?D�n[���?ęSkq��O����q���<�-M��]�Ç���`��7�̅q��j\���yǏ}�[�d�Ϡ�}-�ؿ-'�FG�|���������Pg��q-�i}�?x6`��5��_��΍8����l�����mk��v���knz��m��;,j��8�2:����@�ϣ�s��=�v��H����U8��#�;�}�cL��cl?��5��`%��g�j]�M[���O�����G�a�����:>X�����C������;�^��x��j_��V�/6��V�~#�O�\�K8s�oұ���;�<��ӯ��������K��G��}Z���Y�ͬ�c|�]��--`�V��g��&�ơ߳n�J=�͎>���;�.˜ﺛ��N��q�NI�qm�����z޺��D�X�{i����~�������n���g���v��c��O��'+6Q��o�׽�&{�5��n������=��K|+��˷�+�O�pv��_P�E��1+d�r���@23�I�r^�XG۬k�������z���5�v�d�+?���W�=�/�g���%Ƅǀg�Ǐn2�����W�����/�F�s���9��uO2������
��k��uw�:���D�<+��;z���'���"���L��8�hՋ�G4�7����fO�D�#��k���)��^��������n8<O����H��ŏ���|X���7����r>�ZqZ���X��9Ѽ���Ko�H�*y��7=�N��3r�ݭ�ɋ���y��u�z����ɦ������E�D�4�6Q_���Y��ߋڊ,ԗg��څy��UN�WS�j��3�dA	h�a�B?i,��&�cq�G��aA�5�XH���l,(u��z:ю����G��q�*M�b�_���s���
����sr0��N�1�:*V墡�Ԗ���?�=��|s�&���ϟ��y�nqj˝���y�iXD�y��ދ���Ufc~���B�.����,�xǢ��Ż2�i�/�����ܐs|c1w�$���P���ycx�{������.y	�o)�9U��P��
� 4y(#��F�!�D���PLC��ɨ+I�|�9���)�5�I%ߊڪ����ѵiq���/q����
��7���#m#�"�ݎr��}	�{[׷2� ��g'�/Y��c1g�h�;��"�k�k��`�\���l�5)�*�� 4�v�3����#�3��D�.���)��O��sJ��@�'���4�B���,�gr�91ϗ������j��R;j�w�ܗ���dνɨ�|�o"j�U/ׄ�W��S��Y���s��yŜy�v��l[TW��d��q��l����/����O����`
gQ:�Ue���9��ҩ��l�+�@ݬ,��|���l�cɼ�j��__��583�&�N�O��l���� 1�A>/�%1�Ab�7�3&�⽝#Q}�I3 ��b\ͳ�t�{�w�H9�֛��:{������)���F79Gw��Bҿ���b
ٮ�b9wٲ�a�K�9G�eͳ�3W+Z��}$n�����hڊĞ���EC�7u�}���o�_�v#��doHOģ��cKx
e���	E'�&���Y��١�&v�ͳ��6L~7Y��n��}���7lu�XlD�)���=����O�q6Wso��mI����V~�Nd,��h�/I�k�@4�`�~����zÞ�{���i�|��O��;��3���F7�-��W�"mv�G�G�Z�R��M3瞠�]�l�A��M�WO:V���Ab�|~1��q3�n��~M4��۫�f�Z+l�,rװ����᪚S5����h�zC�ר�Z�� .���TREE  ����������������(                       5�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~\��޾� nuTREE  ����������������                       )�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   D�
                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   4+�OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   p�1�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ]�~OHDR�                      ?      @ 4 4�     +         �                   1                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   �&}�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         :e            �            i            ��            k            /Ұ  x^c`H��� �P_o�` ���TREE  ����������������                       t�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|����{��z{{ =#�TREE  ����������������'                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H`�g�gb�-���X����s �z(3 O��TREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c`H�
~�!���=ԃ!�ao ���TREE  ����������������/                       a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   �p�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �*b�             a             ���OHDRy                                     +       �
     �                    %                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �
     �   �eOHDRi                              
   +     �                   [-                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     �   �UVcOHDR�                      ?      @ 4 4�     +         �                   �5                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   =�6�OCHK    �^           L        DIMENSION_LIST                              �
     �   n3�h                           x^c`�'x�Ə���H�O ���PQ��P__��P��A�=� rn*TREE  ����������������C                       �$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`8�0���f�Agf�g�N�Ç7^~���Ǐ�?��|d~xm��������= �,�TREE  ����������������(                      3-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``���� ����?����3��S��OC�Ob �?	�TREE  ����������������                       �5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3z����������� #<�TREE  ����������������                       �E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �E                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   fOCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ϟ             ,�             R-
             �                          �=             LmOHDRy                                     +       �
     �                    CN                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �
     �   �+[OHDR�                      ?      @ 4 4�     +         �                   �V                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   Ο�OCHK    U�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             C2
             ��
             ��
             ��
             a             B             ,{C)OHDR                               
   +     �                   �     s            ������������������������A         _Netcdf4Coordinates                               |%     E                         7�x     x^c``8���p`��ƞ�� n�STREE  ����������������(                       N                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��S�Gd���u�}t��~��Cߪ���)S�  3��TREE  ����������������                      sV                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� � ~�TREE  ����������������A                       �^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�ˀ�G ��� �] r�0�1d9@9YP��G���D�@�@"@ B�� �� �TREE  ����������������                       (o                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   4o                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   0�ύOHDR�$                                    ?      @ 4 4�     +         �                   �y                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   �( OHDR $                                    �&     l          +         �                   Ű                   ������������������������E         _Netcdf4Coordinates                                    `?�m  ��             �k]�OHDR�$                                    ?      @ 4 4�     +         �                   j�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   ?��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��     	   <�OCHK    o�     �       D        _FillValue  ?      @ 4 4�                      �     �T�                     x^cga   \ TREE  ����������������6                               ly                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@i(<�8�h�		�Rb�g���?3`���, ���Q  #��TREE  ����������������(                               ڃ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[� ;
@��-�l��������`�?���}=� �rTREE  ����������������0                               :�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �1
     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    &�pq  ��             0l             k             UGxFHDB A�        %�9�       cost_exportk     �       cost_depreciation_rate|�     �       cost_purchase:�     �       cost_storage_cap1�     �       "cost_om_annual_investment_fraction߻     �       available_area��     �       colors��     �       inheritance��     �       carrier_ratios�     �       lookup_loc_carriers}     �       lookup_loc_techs     �       lookup_loc_techs_conversion     �       #lookup_primary_loc_tech_carriers_in�T     �       $lookup_primary_loc_tech_carriers_out�V     �        lookup_loc_techs_conversion_plus�Z     �       lookup_loc_techs_export�n     �       lookup_loc_techs_area9p     �       max_demand_timesteps�q                                                                                                                                                                                                                                                                                                        OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ���3OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        rb��OCHK7    
    is_result                            z]�x  x^�1  E�B�N�I!-��(��0!A�.$���̵�{?+d�TREE  ����������������#                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        ��                   ��                   /6                   ��                   ��                   �4                   ��                   ��     	              �4     
              ��                   ��                   �4                   ��                   ��                   �4                   ��                                  �                                                                                                                                                                                                                        !               "               #               $               %               &               '               (               )               *               +               ,              #ff6728 -              #6c9e3b .              #aeff60 /              #ff6728 0              #12cdd4 1              #fac710 2              #F9CF22 3              #8fd14f 4              #ad8a0b 5              #f24726 6              #fac710 7              #E37A72 8              #E37A72 9              #a53019 :              #c69e0c ;              #F9CF22 <              #ffda10 =              #8fd14f >              #E37A72 ?              #E37A72 @              #E37A72 A              #E37A72 B              #E37A72 C              #f24726 D              #676767 E               F              �     G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              supply  a              storage b              demand  c              demand  d              demand  e              demand  f              storage g              supply  h              storage i       
       conversion      j       
       conversion      k              supply  l              supply  m              storage n       
       conversion      o              conversion_plus p              conversion_plus q              supply  r              supply  s              supply  t              supply  u              supply  v              supply  w       
       conversion      x              conversion_plus y               z              �     {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              W�	     �              W�	     �              �B     �               �              ?<     �               �               �               �               �               �               �              B302021380::ASHP::electricity   �       %       B302021380::GSHP_cooling::electricity           x^c`�p@�Ԓ~@@���ȏ$�zp �z ,R�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �           7    
    is_result                            L        DIMENSION_LIST                              ��        ���            :�            1�            ��POHDR7$                                    �n     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ��n          �]y4OHDR�$                                    ?      @ 4 4�     +         �                   /�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ��{OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         3'             :e             ϸ             ν             �             �n            z�	            (g             i             ��             0l             k             |�             :�             1�             ߻             ��OCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ϸ            (g            0l            |�            :�            1�            ߻            J�3OHDR0                      ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   �k�                                         x^c`�� 3�?~����G}����z �STREE  ����������������j                               R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U�!�0 ����fI���7����b�!�fL�}`��EW,�r���s���=���.��v\���+���f�^�;�� 7L�%IɛD6)zV��+���G�A�TREE  ����������������;                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`� 8@i��@κ� ^G��z�������.�����Y�z�z p �z nSfTREE  ����������������%                               g�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�X��ZZ@ԏ�?ꁀ��D��;� Z��TREE  ����������������C                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    U�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         k             �n             z�	             �q             %V�    �     �	     �   r �   �4?�,   ���OHDRy                                     +       ��                         G�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        �'�ZOCHK    W�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �5��           ��             Ҭ��OHDRy                                     +       ��     E                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     F   ]�ܔOCHK    �	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         }             ���           ��             ��             ��MOHDRy                                     +       ��     y                    Z                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     z   ��bOCHK    Ÿ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         k            �n            ��             ��             7�             �в�                                                      x^��  �r�t�'�����q"ǲt/ f��ɻ9�ހ��=@N~ �f�TlXMf��%���6#�TREE  ����������������                       7�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^k���5�� �cTREE  ����������������O                      w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��Qpq�]j<�ؑ�d��D�}���yU����Wx�w8������k����������x&�TREE  ����������������d                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�/rC�ox�,ݮ#�Yq�}b��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[����Ѵ+�TREE  ����������������r                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   �OHDRy                                     +       ��     �                    n)                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   �p��OHDRy                                     +       �1                         �A                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �1        Ǯ�MOCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      i�>*OHDR�$                                                   +       �1     '                    WJ                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �1     )      �1     *   �o\uOCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                                     ���                                                  x^]��
� F�!K���;�͵�!;^�3p`>��	ͬk"��K+����������p�O�qK��wG��wh!i/>R �� �)���'����P*��V\�F\�R|���1_TREE  ����������������:                               4)                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�
f�`3���S����0 &9>|`��}��`oo�`����	 /(�TREE  ����������������1                      �A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B302021380::GSHP_heat::geothermal_storage,B302021380::geothermal_boreholes::geothermal_storage,B302021380::GSHP_cooling::geothermal_storage,B302021380::SCFP::geothermal_storage             B302021380::grid::electricity,B302021380::PV::electricity,B302021380::battery::electricity,B302021380::GSHP_heat::electricity,B302021380::GSHP_cooling::electricity,B302021380::ASHP::electricity,B302021380::ASHP_DHW::electricity,B302021380::demand_electricity::electricity        e       B302021380::ASHP::cooling,B302021380::GSHP_cooling::cooling,B302021380::demand_space_cooling::cooling          b       B302021380::wood_boiler_heat::wood,B302021380::wood_boiler_DHW::wood,B302021380::wood_supply::wood                   B302021380::GSHP_heat::heat,B302021380::DHDC_small_heat::heat,B302021380::wood_boiler_heat::heat,B302021380::ASHP::heat,B302021380::demand_space_heating::heat,B302021380::DHDC_medium_heat::heat,B302021380::DHDC_large_heat::heat,B302021380::heat_storage::heat             y       B302021380::demand_hot_water::DHW,B302021380::ASHP_DHW::DHW,B302021380::DHW_storage::DHW,B302021380::wood_boiler_DHW::DHW                                    �n     	               
                                                                                                                                                                                                                         !       B302021380::DHDC_large_heat::heat              !       B302021380::demand_hot_water::DHW                     B302021380::wood_supply::wood          &       B302021380::demand_space_heating::heat                 B302021380::battery::electricity       !       B302021380::DHDC_small_heat::heat                     B302021380::grid::electricity          4       B302021380::geothermal_boreholes::geothermal_storage                   B302021380::DHW_storage::DHW    !              B302021380::heat_storage::heat  "       $       B302021380::SCFP::geothermal_storage    #              B302021380::PV::electricity     $       +       B302021380::demand_electricity::electricity     %       "       B302021380::DHDC_medium_heat::heat      &       )       B302021380::demand_space_cooling::cooling       '               (              W�	     )              W�	     *              6V     +               ,               -               .               /               0               1               2               3               4               5               6               7              B302021380::ASHP_DHW::DHW       8       "       B302021380::wood_boiler_heat::heat      9               B302021380::wood_boiler_DHW::DHW:               ;               <               =               >               ?               @       !       B302021380::wood_boiler_DHW::wood       A       "       B302021380::wood_boiler_heat::wood      B       !       B302021380::ASHP_DHW::electricity       C               D              �X     E               F               G               H              B302021380::ASHP::electricity   I       %       B302021380::GSHP_cooling::electricity   J       "       B302021380::GSHP_heat::electricity      K               L              �X     M               N               O               P              B302021380::ASHP::heat  Q       !       B302021380::GSHP_cooling::cooling       R              B302021380::GSHP_heat::heat     S               T              W�	     U              W�	     V              �X     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              B302021380::GSHP_heat::heat     d       !       B302021380::GSHP_cooling::cooling       e       0       B302021380::ASHP::heat,B302021380::ASHP::coolingf       )       B302021380::GSHP_heat::geothermal_storage       g               h               i               j       ,       B302021380::GSHP_cooling::geothermal_storage    k                              x^�d``�g�� l@�Ĉ�q�<o@��2�#�g�T$yf  ~3;TREE  ����������������X                      �I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�K
�0�����_W����&��`!�W��{'��bޙμ2�yc�������-����[f0gԍam+f�����ז !�TREE  ����������������B                              �\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �1     C                    �\                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �1     D   �ڮ�OCHK    7�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �T             � ��OHDR                                      +       �1     K       �Y     r            e                ������������������������A         _Netcdf4Coordinates                        %       �     E         Ɠ�bBTLF �        �   �        �  ! �           �        3  ) �        \    �        |  # �        �  5 �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' �                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �1     L    W�QOCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             9p             �So�OHDR�$                                                   +       �1     S                    ou                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              �1     U      �1     V   �-�b                            x^Sd``�g�� N@���wbE$��D�m��vh|{ �D�3��o�
H|K0��[����6@ lW�TREE  ����������������                      e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``�g�� ^@����bY$� e=�TREE  ����������������                      Pu                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ǥ	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �                          �Z             a�(OCHK    7�	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �T             �V             �Z            ��X4OHDRy                                     +       �                         ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �        ��uOHDRy                                     +       �                         <�                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �        6&nOHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �     
   ���                                                                                                                                                                                                                                                                                                                                                                                                                                  x^�f``�g�� A@���b1$~  d��TREE  ����������������Q                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 "       B302021380::GSHP_heat::electricity                                   �g                                  B302021380::PV::electricity                                  ��                    	              B302021380::PV,B302021380::SCFP 
              u�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^Sb``X^�� �@�
ċp��;�X��L20�3���b$~�|6K#�X���H�T �D⧁I?��� -m�TREE  ����������������                      (�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``X^�� �@ �STREE  ����������������                      l�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``X^�� �@ �[TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8t�ЏC�x���c�O t�'