�HDF

         ����������     0       �p�=OHDR�"     �       A�     Ӭ     I,     
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
  B302012852:
    available_area: 419.6280428120906
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
          resource: df=supply_PV:B302012852
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
          resource: df=supply_SCFP:B302012852
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
          resource: df=demand_el:B302012852
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302012852
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302012852
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302012852
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 81.96280428120906
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
  - B302012852
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
  - B302012852::cooling
  - B302012852::electricity
  - B302012852::heat
  - B302012852::geothermal_storage
  - B302012852::wood
  - B302012852::DHW
  loc_tech_carriers_con:
  - B302012852::demand_electricity::electricity
  - B302012852::demand_space_cooling::cooling
  - B302012852::GSHP_heat::geothermal_storage
  - B302012852::ASHP_DHW::electricity
  - B302012852::GSHP_cooling::electricity
  - B302012852::ASHP::electricity
  - B302012852::demand_hot_water::DHW
  - B302012852::geothermal_boreholes::geothermal_storage
  - B302012852::DHW_storage::DHW
  - B302012852::battery::electricity
  - B302012852::wood_boiler_heat::wood
  - B302012852::GSHP_heat::electricity
  - B302012852::wood_boiler_DHW::wood
  - B302012852::demand_space_heating::heat
  - B302012852::heat_storage::heat
  loc_tech_carriers_conversion_all:
  - B302012852::GSHP_heat::heat
  - B302012852::GSHP_cooling::geothermal_storage
  - B302012852::ASHP_DHW::DHW
  - B302012852::wood_boiler_DHW::DHW
  - B302012852::wood_boiler_heat::heat
  - B302012852::ASHP::cooling
  - B302012852::GSHP_cooling::cooling
  - B302012852::ASHP::heat
  loc_tech_carriers_conversion_plus:
  - B302012852::GSHP_heat::heat
  - B302012852::GSHP_heat::geothermal_storage
  - B302012852::GSHP_cooling::geothermal_storage
  - B302012852::ASHP::electricity
  - B302012852::GSHP_cooling::electricity
  - B302012852::ASHP::cooling
  - B302012852::GSHP_heat::electricity
  - B302012852::GSHP_cooling::cooling
  - B302012852::ASHP::heat
  loc_tech_carriers_demand:
  - B302012852::demand_electricity::electricity
  - B302012852::demand_space_cooling::cooling
  - B302012852::demand_hot_water::DHW
  - B302012852::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302012852::PV::electricity
  loc_tech_carriers_prod:
  - B302012852::ASHP_DHW::DHW
  - B302012852::wood_supply::wood
  - B302012852::wood_boiler_heat::heat
  - B302012852::battery::electricity
  - B302012852::grid::electricity
  - B302012852::GSHP_cooling::geothermal_storage
  - B302012852::ASHP::cooling
  - B302012852::ASHP::heat
  - B302012852::DHDC_medium_heat::heat
  - B302012852::wood_boiler_DHW::DHW
  - B302012852::heat_storage::heat
  - B302012852::GSHP_heat::heat
  - B302012852::geothermal_boreholes::geothermal_storage
  - B302012852::DHW_storage::DHW
  - B302012852::DHDC_small_heat::heat
  - B302012852::GSHP_cooling::cooling
  - B302012852::DHDC_large_heat::heat
  - B302012852::PV::electricity
  - B302012852::SCFP::geothermal_storage
  loc_tech_carriers_supply_all:
  - B302012852::grid::electricity
  - B302012852::DHDC_medium_heat::heat
  - B302012852::wood_supply::wood
  - B302012852::DHDC_small_heat::heat
  - B302012852::DHDC_large_heat::heat
  - B302012852::PV::electricity
  - B302012852::SCFP::geothermal_storage
  loc_tech_carriers_supply_conversion_all:
  - B302012852::GSHP_heat::heat
  - B302012852::grid::electricity
  - B302012852::DHDC_medium_heat::heat
  - B302012852::GSHP_cooling::geothermal_storage
  - B302012852::ASHP_DHW::DHW
  - B302012852::wood_supply::wood
  - B302012852::wood_boiler_DHW::DHW
  - B302012852::wood_boiler_heat::heat
  - B302012852::DHDC_small_heat::heat
  - B302012852::ASHP::cooling
  - B302012852::GSHP_cooling::cooling
  - B302012852::DHDC_large_heat::heat
  - B302012852::PV::electricity
  - B302012852::ASHP::heat
  - B302012852::SCFP::geothermal_storage
  loc_techs:
  - B302012852::SCFP
  - B302012852::geothermal_boreholes
  - B302012852::DHDC_small_heat
  - B302012852::wood_boiler_heat
  - B302012852::GSHP_heat
  - B302012852::demand_space_heating
  - B302012852::wood_supply
  - B302012852::demand_hot_water
  - B302012852::wood_boiler_DHW
  - B302012852::ASHP_DHW
  - B302012852::heat_storage
  - B302012852::DHW_storage
  - B302012852::DHDC_medium_heat
  - B302012852::battery
  - B302012852::demand_electricity
  - B302012852::grid
  - B302012852::PV
  - B302012852::demand_space_cooling
  - B302012852::GSHP_cooling
  - B302012852::DHDC_large_heat
  - B302012852::ASHP
  loc_techs_area:
  - B302012852::SCFP
  - B302012852::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302012852::ASHP_DHW
  - B302012852::wood_boiler_heat
  - B302012852::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302012852::GSHP_heat
  - B302012852::wood_boiler_DHW
  - B302012852::GSHP_cooling
  - B302012852::ASHP_DHW
  - B302012852::wood_boiler_heat
  - B302012852::ASHP
  loc_techs_conversion_plus:
  - B302012852::ASHP
  - B302012852::GSHP_cooling
  - B302012852::GSHP_heat
  loc_techs_cost:
  - B302012852::SCFP
  - B302012852::geothermal_boreholes
  - B302012852::DHDC_small_heat
  - B302012852::wood_boiler_heat
  - B302012852::GSHP_heat
  - B302012852::wood_supply
  - B302012852::wood_boiler_DHW
  - B302012852::ASHP_DHW
  - B302012852::heat_storage
  - B302012852::DHW_storage
  - B302012852::DHDC_medium_heat
  - B302012852::battery
  - B302012852::grid
  - B302012852::PV
  - B302012852::GSHP_cooling
  - B302012852::DHDC_large_heat
  - B302012852::ASHP
  loc_techs_costs_export:
  - B302012852::PV
  loc_techs_demand:
  - B302012852::demand_electricity
  - B302012852::demand_space_cooling
  - B302012852::demand_space_heating
  - B302012852::demand_hot_water
  loc_techs_export:
  - B302012852::PV
  loc_techs_finite_resource:
  - B302012852::SCFP
  - B302012852::demand_electricity
  - B302012852::demand_space_heating
  - B302012852::demand_hot_water
  - B302012852::PV
  - B302012852::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B302012852::demand_electricity
  - B302012852::demand_space_cooling
  - B302012852::demand_space_heating
  - B302012852::demand_hot_water
  loc_techs_finite_resource_supply:
  - B302012852::SCFP
  - B302012852::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302012852::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302012852::DHW_storage
  - B302012852::SCFP
  - B302012852::geothermal_boreholes
  - B302012852::DHDC_small_heat
  - B302012852::DHDC_medium_heat
  - B302012852::battery
  - B302012852::wood_boiler_heat
  - B302012852::GSHP_heat
  - B302012852::wood_boiler_DHW
  - B302012852::PV
  - B302012852::GSHP_cooling
  - B302012852::DHDC_large_heat
  - B302012852::ASHP_DHW
  - B302012852::ASHP
  - B302012852::heat_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302012852::DHW_storage
  - B302012852::SCFP
  - B302012852::geothermal_boreholes
  - B302012852::DHDC_medium_heat
  - B302012852::DHDC_small_heat
  - B302012852::battery
  - B302012852::demand_electricity
  - B302012852::grid
  - B302012852::demand_space_heating
  - B302012852::wood_supply
  - B302012852::demand_hot_water
  - B302012852::PV
  - B302012852::demand_space_cooling
  - B302012852::DHDC_large_heat
  - B302012852::heat_storage
  loc_techs_non_transmission:
  - B302012852::geothermal_boreholes
  - B302012852::DHDC_small_heat
  - B302012852::wood_boiler_DHW
  - B302012852::heat_storage
  - B302012852::DHDC_medium_heat
  - B302012852::battery
  - B302012852::demand_electricity
  - B302012852::grid
  - B302012852::PV
  - B302012852::demand_space_cooling
  - B302012852::GSHP_cooling
  - B302012852::DHDC_large_heat
  - B302012852::ASHP_DHW
  - B302012852::SCFP
  - B302012852::wood_boiler_heat
  - B302012852::GSHP_heat
  - B302012852::demand_space_heating
  - B302012852::wood_supply
  - B302012852::demand_hot_water
  - B302012852::DHW_storage
  - B302012852::ASHP
  loc_techs_om_cost:
  - B302012852::grid
  - B302012852::wood_supply
  - B302012852::DHDC_small_heat
  - B302012852::PV
  - B302012852::DHDC_large_heat
  - B302012852::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302012852::DHDC_medium_heat
  - B302012852::DHDC_small_heat
  - B302012852::grid
  - B302012852::wood_supply
  - B302012852::PV
  - B302012852::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302012852::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302012852::wood_boiler_heat
  - B302012852::DHDC_medium_heat
  - B302012852::DHDC_small_heat
  - B302012852::GSHP_heat
  - B302012852::wood_boiler_DHW
  - B302012852::GSHP_cooling
  - B302012852::DHDC_large_heat
  - B302012852::ASHP_DHW
  - B302012852::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B302012852::DHW_storage
  - B302012852::geothermal_boreholes
  - B302012852::battery
  - B302012852::heat_storage
  loc_techs_store:
  - B302012852::DHW_storage
  - B302012852::geothermal_boreholes
  - B302012852::battery
  - B302012852::heat_storage
  loc_techs_supply:
  - B302012852::SCFP
  - B302012852::DHDC_small_heat
  - B302012852::DHDC_medium_heat
  - B302012852::grid
  - B302012852::wood_supply
  - B302012852::PV
  - B302012852::DHDC_large_heat
  loc_techs_supply_all:
  - B302012852::grid
  - B302012852::wood_supply
  - B302012852::SCFP
  - B302012852::PV
  - B302012852::DHDC_large_heat
  - B302012852::DHDC_small_heat
  - B302012852::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B302012852::SCFP
  - B302012852::wood_boiler_heat
  - B302012852::DHDC_small_heat
  - B302012852::DHDC_medium_heat
  - B302012852::grid
  - B302012852::GSHP_heat
  - B302012852::wood_supply
  - B302012852::wood_boiler_DHW
  - B302012852::PV
  - B302012852::GSHP_cooling
  - B302012852::DHDC_large_heat
  - B302012852::ASHP_DHW
  - B302012852::ASHP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302012852::cooling
  - B302012852::electricity
  - B302012852::heat
  - B302012852::geothermal_storage
  - B302012852::wood
  - B302012852::DHW
  loc_techs_balance_supply_constraint:
  - B302012852::SCFP
  - B302012852::PV
  loc_techs_balance_demand_constraint:
  - B302012852::demand_electricity
  - B302012852::demand_space_cooling
  - B302012852::demand_space_heating
  - B302012852::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302012852::DHW_storage
  - B302012852::geothermal_boreholes
  - B302012852::battery
  - B302012852::heat_storage
  loc_techs_storage_initial_constraint:
  - B302012852::DHW_storage
  - B302012852::geothermal_boreholes
  - B302012852::battery
  - B302012852::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302012852::SCFP
  - B302012852::geothermal_boreholes
  - B302012852::DHDC_small_heat
  - B302012852::wood_boiler_heat
  - B302012852::GSHP_heat
  - B302012852::wood_supply
  - B302012852::wood_boiler_DHW
  - B302012852::ASHP_DHW
  - B302012852::heat_storage
  - B302012852::DHW_storage
  - B302012852::DHDC_medium_heat
  - B302012852::battery
  - B302012852::grid
  - B302012852::PV
  - B302012852::GSHP_cooling
  - B302012852::DHDC_large_heat
  - B302012852::ASHP
  loc_techs_cost_investment_constraint:
  - B302012852::DHW_storage
  - B302012852::SCFP
  - B302012852::geothermal_boreholes
  - B302012852::DHDC_small_heat
  - B302012852::DHDC_medium_heat
  - B302012852::battery
  - B302012852::wood_boiler_heat
  - B302012852::GSHP_heat
  - B302012852::wood_boiler_DHW
  - B302012852::PV
  - B302012852::GSHP_cooling
  - B302012852::DHDC_large_heat
  - B302012852::ASHP_DHW
  - B302012852::ASHP
  - B302012852::heat_storage
  loc_techs_cost_var_constraint:
  - B302012852::grid
  - B302012852::wood_supply
  - B302012852::DHDC_small_heat
  - B302012852::PV
  - B302012852::DHDC_large_heat
  - B302012852::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B302012852::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302012852::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302012852::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302012852::DHW_storage
  - B302012852::geothermal_boreholes
  - B302012852::battery
  - B302012852::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302012852::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302012852::SCFP
  - B302012852::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302012852::SCFP
  - B302012852::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302012852
  loc_techs_energy_capacity_constraint:
  - B302012852::SCFP
  - B302012852::geothermal_boreholes
  - B302012852::demand_space_heating
  - B302012852::wood_supply
  - B302012852::demand_hot_water
  - B302012852::heat_storage
  - B302012852::DHW_storage
  - B302012852::battery
  - B302012852::demand_electricity
  - B302012852::grid
  - B302012852::PV
  - B302012852::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302012852::ASHP_DHW::DHW
  - B302012852::wood_supply::wood
  - B302012852::wood_boiler_heat::heat
  - B302012852::battery::electricity
  - B302012852::grid::electricity
  - B302012852::DHDC_medium_heat::heat
  - B302012852::wood_boiler_DHW::DHW
  - B302012852::heat_storage::heat
  - B302012852::geothermal_boreholes::geothermal_storage
  - B302012852::DHW_storage::DHW
  - B302012852::DHDC_small_heat::heat
  - B302012852::DHDC_large_heat::heat
  - B302012852::PV::electricity
  - B302012852::SCFP::geothermal_storage
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302012852::demand_electricity::electricity
  - B302012852::demand_space_cooling::cooling
  - B302012852::demand_hot_water::DHW
  - B302012852::geothermal_boreholes::geothermal_storage
  - B302012852::DHW_storage::DHW
  - B302012852::battery::electricity
  - B302012852::demand_space_heating::heat
  - B302012852::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302012852::DHW_storage
  - B302012852::geothermal_boreholes
  - B302012852::battery
  - B302012852::heat_storage
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
  - B302012852::wood_boiler_heat
  - B302012852::DHDC_medium_heat
  - B302012852::DHDC_small_heat
  - B302012852::wood_boiler_DHW
  - B302012852::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302012852::wood_boiler_heat
  - B302012852::DHDC_medium_heat
  - B302012852::DHDC_small_heat
  - B302012852::GSHP_heat
  - B302012852::wood_boiler_DHW
  - B302012852::GSHP_cooling
  - B302012852::DHDC_large_heat
  - B302012852::ASHP_DHW
  - B302012852::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302012852::wood_boiler_heat
  - B302012852::DHDC_medium_heat
  - B302012852::DHDC_small_heat
  - B302012852::GSHP_heat
  - B302012852::wood_boiler_DHW
  - B302012852::GSHP_cooling
  - B302012852::DHDC_large_heat
  - B302012852::ASHP_DHW
  - B302012852::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302012852::ASHP_DHW
  - B302012852::wood_boiler_heat
  - B302012852::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302012852::ASHP
  - B302012852::GSHP_cooling
  - B302012852::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302012852::ASHP
  - B302012852::GSHP_cooling
  - B302012852::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302012852::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302012852::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            �     i             c�G                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       -           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��eOHDR+                                     *       -     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �NX{OHDR(                                     *       -     A       U�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��QQOHDRI                                     *       -     D       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���(      d��?FRHP               ���������(      o,      @                    �                                                         s
      �O�^BTHD      d(�c      �       +�08                            _debug_data    �h     comments:
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
    B302012852:
      available_area: 419.6280428120906
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
            energy_cap_max: 81.96280428120906
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302012852::geothermal_storage  L              B302012852::woodM              B302012852::DHW N              B302012852::heatO              B302012852::electricity P              B302012852::cooling     Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B302012852::DHW_storage::DHW    b               B302012852::battery::electricityc       "       B302012852::wood_boiler_heat::wood      d       "       B302012852::GSHP_heat::electricity      e       !       B302012852::wood_boiler_DHW::wood       f       &       B302012852::demand_space_heating::heat  g              B302012852::heat_storage::heat  h       %       B302012852::GSHP_cooling::electricity   i              B302012852::ASHP::electricity   j       !       B302012852::demand_hot_water::DHW       k       4       B302012852::geothermal_boreholes::geothermal_storage    l       )       B302012852::GSHP_heat::geothermal_storage       m       !       B302012852::ASHP_DHW::electricity       n       )       B302012852::demand_space_cooling::cooling       o       +       B302012852::demand_electricity::electricity     p               q               r              B302012852::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �              B302012852::heat_storage::heat  �              B302012852::GSHP_heat::heat     �       4       B302012852::geothermal_boreholes::geothermal_storage    �              B302012852::DHW_storage::DHW    �       !       B302012852::DHDC_small_heat::heat       �       !       B302012852::GSHP_cooling::cooling       �       !       B302012852::DHDC_large_heat::heat       �              B302012852::PV::electricity     �       $       B302012852::SCFP::geothermal_storage    �       ,       B302012852::GSHP_cooling::geothermal_storage    �              B302012852::ASHP::cooling       �              B302012852::ASHP::heat  �               �              �4     OHDR8                                     *       -     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ,:�#OHDR1                                     *       -     p       H�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                o]�OHDR9                                     *       -     s       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   h�t�OHDR,                                     *       U�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ���DOHDR                                     *       U�     3       �0     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �/b,            �DBTHD      d(�P      �       �$FSHD  a      	       	                P x          �'
     Z       Z       ����BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ n   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV    ۈb                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    C�     Q       )        NAME          loc_techs_area   b���OHDRF                                     *       U�     8       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �_�OHDR1                                     *       U�     A       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   	ho7OHDRG                                     *       U�     d       6�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   OC�lOHDR1                                     *       U�     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                7@�)OHDR4                                     *       ��            �     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   !!OHDR5    	       	                          *       ��            2�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �x1BOHDR2                                     *       ��     0       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �<-�OHDRM    �      �                @    *         �    Ծ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �LD�OCHK    i^           +        _Netcdf4Dimid                �<%OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     |       ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  LE~!OHDRP                                     *       ��     �       ]�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   K��OHDR1                                     *       ��     �       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �G�OHDR1                                     *       ��	            #�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �SnMOHDRC                                     *       ��	     #       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �0}OHDRD    	       	                          *       ��	     4       l�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   =:�OHDR;                                     *       ��	     G       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��OHDR1                                     *       ��	     P       �	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR?                                     *       ��	     S       z�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �8�OHDR1                                     *       ��	     b       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                B��(OHDR1                                     *       ,�	            3�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��lwOHDR1                                     *       ,�	            ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                [v�OHDR1                                     *       ,�	            �	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                G³OHDR1                                     *       ,�	            ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDRG                                     *       ,�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ���OHDR                                     *       ,�	     $       �T     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��s�                ��i�BTIN W        A  $ e        �   �        a  7 �        \  & �        �   �.     ��     J�     !�R     !F)
     �e     U%GC                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    F�	     Q       >        NAME    $      loc_techs_balance_supply_constraint   T=�OHDR1                                     *       ,�	     )       ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �mL�OHDR7                                     *       ,�	     0       �	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �)D�OHDR;                                     *       ,�	     7       d�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   5�8�OHDR<                                     *       ,�	     D       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��KOHDR<                                     *       ,�	     K       �	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ?�C�OHDR1                                     *       ,�	     n       W�	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   g�OHDR9                                     *       ,�	     {       ��	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   }/FPOHDR3                                     *       ,�	     ~       �	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �O̪OCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   � ��OHDR�                                     *       |�	            |�	     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ��OHDR�    	       	                          *       |�	            ��	     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ����OHDR                                     *       |�	     )       ��	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   ��K"                O?��BTIN &�V �  ! ��_� �   �,     ,�e     +�q     -�t��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��oN                             OHDRd                                     *       |�	     ,      Lv     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     �h��OHDRm                                     *       |�	     /      ��     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ���qOHDR1                                     *       |�	     <       n�	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   �n��OHDRC                                     *       |�	     E       ��	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ]��$OHDR1                                     *       |�	     J        �	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   }��OHDR;                                     *       |�	     M       q�	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ���OHDR=                                     *       |�	     l       ��	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   B�tOHDR1                                     *       ��	     	       �	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   8L��OHDR2                                     *       ��	            l�	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   K8��OHDRE                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �Wh�OHDR1                                     *       ��	            �	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   �д=OHDR4                                     *       ��	     #       ��	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �l�OHDR1                                     *       ��	     ,       ��	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ��dCOHDRG                                     *       ��	     5       <�	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ��?OHDR1                                     *       ��	     >       ��	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   O�jOHDR3                                     *       ��	     G       ��	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �~mOHDR7                                     *       ��	     V       ?�	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �l��OHDRB                                     *       ��	     e       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �@L�OHDR1    	       	                          *       ��	     �       ��	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   =��OHDR1                                     *       |
            \�	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ���qOHDR'                                     *       |
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �6�SOHDR                                     *       |
            �	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �Ī           C                    ���BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       |
            �+
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ��OHDRd                                     *       |
            ,
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   ��OHDR8                                     *       |
     #       �#
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   "6�*OHDR/                                     *       |
     *       �#
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �w�
OHDR9                                     *       |
     3       N$
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��dWOHDR0                                     *       |
     f       �$
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   5I%�OHDR/    
       
                          *       |
     o       �$
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   %�H      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   ��     �       +        _Netcdf4Dimid                  ���ꁂ�lFHDB A�        s��u�       techs_conversion_plusֈ     �       techs_non_transmissionU�     �       techs_storage��     �       techs_supply֍     [       
energy_cap��     \       carrier_prod�      ]       carrier_con$     ^       cost3'     _       resource_area�     `       storage_capܡ     a       storage9�     b       carrier_export�g     c       cost_var�j     d       cost_investmentK�     e       	purchased>�     �       namesh      FHDB A�        ���F�        loc_techs_storage_max_constraintz     �       loc_techs_supplyM{     �       loc_techs_supply_all�|     �       loc_techs_supply_conversion_all�}     �       :loc_techs_update_costs_investment_purchase_milp_constraint     �       %loc_techs_update_costs_var_constraintZ�     �       locs��     �       .locs_resource_area_capacity_per_loc_constraintʂ     �       	resources��     �       techs_conversionf�     �       techs_demand�      FHDB A�      
  n=��        loc_techs_finite_resource_supplyl     �       loc_techs_non_conversion�n     �       loc_techs_non_transmission�o     �       loc_techs_om_cost_supply7q     �       loc_techs_out_2tr     �       "loc_techs_resource_area_constraint�s     �       6loc_techs_resource_area_per_energy_capacity_constraintu     �       loc_techs_storage@v     �       %loc_techs_storage_capacity_constraint�w     �       $loc_techs_storage_initial_constraint�x       FHDB A�        m	���       loc_techs_costs_export�\     �       loc_techs_demand�]     �       $loc_techs_energy_capacity_constraintW�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�_     �       6loc_techs_energy_capacity_min_purchase_milp_constraint=a     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_export�g     �       loc_techs_finite_resourceei     �        loc_techs_finite_resource_demand�j                      FHDB A�        2\�|       4loc_techs_balance_conversion_plus_primary_constraint�L     }       $loc_techs_balance_storage_constraint N     ~       #loc_techs_balance_supply_constraintsO            ;loc_techs_carrier_production_max_conversion_plus_constraint�T     �       loc_techs_conversion6V     �       loc_techs_conversion_allyW     �       loc_techs_conversion_plus�X     �       loc_techs_cost_constraintZ     �       loc_techs_cost_var_constraintP[                    FHDB A�        ���	t       !loc_tech_carriers_conversion_plus�B     u       loc_tech_carriers_demand D     v       +loc_tech_carriers_export_balance_constraintgE     w       loc_tech_carriers_supply_all�F     x       'loc_tech_carriers_supply_conversion_all�G     y       'loc_techs_balance_conversion_constraint,I     z       1loc_techs_balance_conversion_plus_in_2_constraintiJ     {       2loc_techs_balance_conversion_plus_out_2_constraint�K     �       loc_techs_in_2jm      FHDB A�        @K��V       loc_techs_investment_cost�4     W       loc_techs_om_cost/6     X       loc_techs_purchaseo7     Y       loc_techs_store�8     n       carrier_tiers�	     o       loc_carriers?<     p       -loc_carriers_update_system_balance_constraint�=     q       4loc_tech_carriers_carrier_consumption_max_constraint?     r       3loc_tech_carriers_carrier_production_max_constraintD@     s        loc_tech_carriers_conversion_all�A                          FHDB A�         �/j�        techs�     K       carriersu�     L       costs��     M       &loc_carriers_system_balance_constraint�     N       loc_tech_carriers_con-&     O       loc_tech_carriers_exportq'     P       loc_tech_carriers_prod�(     Q       	loc_techs�)     R       loc_techs_area++     S       #loc_techs_balance_demand_constraint1     T       loc_techs_costb2     U       $loc_techs_cost_investment_constraint�3     Z       	timesteps�9         OCHK    �           +        _Netcdf4Dimid                ���p?�FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ���     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��"��@     solution_time  ?      @ 4 4�                �٭eZ*@     time_finished          2023-12-10 22:54:00     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           /�     /�     ��������������������������������������������������������������������������������/�     ������������������������e.d�   -     3      -     2      -     0      -     1      -     -      -     .      -     /      -     '      -     (      -     )      -     *   	   -     +      -     ,      -           -           -           -           -           -            -     !      -     "      -     #      -     $      -     %      -     &   OCHK   W�     �      +        _Netcdf4Dimid                  #��)OCHK    [�     �       +        _Netcdf4Dimid                   ��OCHK    �%     �       +        _Netcdf4Dimid                  7�B�OCHK    ��     �       3        NAME          loc_tech_carriers_export   ���OCHK   �     �       +        _Netcdf4Dimid                  S��WOCHK  	 �Q     �       +        _Netcdf4Dimid                  ���cOCHK   �f     �       +        _Netcdf4Dimid                  OR&OCHK    �l     �       +        _Netcdf4Dimid             	     #؞�OCHK    �     �       +        _Netcdf4Dimid             
     /�OCHK    ;g     �       +        _Netcdf4Dimid                  ��ރOCHK  	 ��     �       4        NAME          loc_techs_investment_cost   Z'f�OCHK   v      �       +        _Netcdf4Dimid                  �Ƕ�OCHK    �m     �       +        _Netcdf4Dimid                  �.�*OCHK   �M     �       +        _Netcdf4Dimid                  2_�(OCHK   �<
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ���JOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.xKOHDR�                      ?      @ 4 4�     +         �                   ڟ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     9      �c?lOCHK    |�	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �%
             J�
             :%             g��o                           -     @      -     ?      -     >      -     ;      -     <      -     =      -     C      -     P      -     O      -     N      -     K      -     L      -     M   +   -     o   )   -     n   )   -     l   !   -     m   %   -     h      -     i   !   -     j   4   -     k      -     a       -     b   "   -     c   "   -     d   !   -     e   &   -     f      -     g      -     r      U�           U�        "   U�            U�           U�        ,   -     �      -     �      -     �   "   U�            U�           -     �      -     �   4   -     �      -     �   !   -     �   !   -     �   !   -     �      -     �   $   -     �   GCOL                 "       B302012852::DHDC_medium_heat::heat                     B302012852::wood_boiler_DHW::DHW               B302012852::battery::electricity              B302012852::grid::electricity          "       B302012852::wood_boiler_heat::heat                    B302012852::wood_supply::wood                 B302012852::ASHP_DHW::DHW                      	               
                                                                                                                                                                                                                                                                                                                          B302012852::DHW_storage               B302012852::DHDC_medium_heat                   B302012852::battery     !              B302012852::demand_electricity  "              B302012852::grid#              B302012852::PV  $               B302012852::demand_space_cooling%              B302012852::GSHP_cooling&              B302012852::DHDC_large_heat     '              B302012852::ASHP(              B302012852::wood_supply )              B302012852::demand_hot_water    *              B302012852::wood_boiler_DHW     +              B302012852::ASHP_DHW    ,              B302012852::heat_storage-              B302012852::wood_boiler_heat    .              B302012852::GSHP_heat   /               B302012852::demand_space_heating0              B302012852::DHDC_small_heat     1               B302012852::geothermal_boreholes2              B302012852::SCFP3               4               5               6              B302012852::PV  7              B302012852::SCFP8               9               :               ;               <               =               B302012852::demand_space_heating>              B302012852::demand_hot_water    ?               B302012852::demand_space_cooling@              B302012852::demand_electricity  A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S              B302012852::DHW_storage T              B302012852::DHDC_medium_heat    U              B302012852::battery     V              B302012852::gridW              B302012852::PV  X              B302012852::GSHP_coolingY              B302012852::DHDC_large_heat     Z              B302012852::ASHP[              B302012852::wood_supply \              B302012852::wood_boiler_DHW     ]              B302012852::ASHP_DHW    ^              B302012852::heat_storage_              B302012852::wood_boiler_heat    `              B302012852::GSHP_heat   a              B302012852::DHDC_small_heat     b               B302012852::geothermal_boreholesc              B302012852::SCFPd               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B302012852::wood_boiler_DHW     u              B302012852::PV  v              B302012852::GSHP_coolingw              B302012852::DHDC_large_heat     x              B302012852::ASHP_DHW    y              B302012852::ASHPz              B302012852::heat_storage{              B302012852::DHDC_medium_heat    |              B302012852::battery     }              B302012852::wood_boiler_heat    ~              B302012852::GSHP_heat                  B302012852::geothermal_boreholes�              B302012852::DHDC_small_heat     �              B302012852::SCFP�              B302012852::DHW_storage �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  U�     2       U�     1      U�     0      U�     -      U�     .       U�     /      U�     (      U�     )      U�     *      U�     +      U�     ,      U�           U�           U�            U�     !      U�     "      U�     #       U�     $      U�     %      U�     &      U�     '      U�     7      U�     6      U�     @       U�     ?       U�     =      U�     >      U�     c       U�     b      U�     a      U�     _      U�     `      U�     [      U�     \      U�     ]      U�     ^      U�     S      U�     T      U�     U      U�     V      U�     W      U�     X      U�     Y      U�     Z      U�     �      U�     �       U�           U�     �      U�     {      U�     |      U�     }      U�     ~      U�     t      U�     u      U�     v      U�     w      U�     x      U�     y      U�     z      ��           ��            ��           ��           ��           ��     	      ��     
      ��           ��           ��           ��           ��           ��           ��           ��        GCOL                        B302012852::wood_boiler_DHW                   B302012852::PV                B302012852::GSHP_cooling              B302012852::DHDC_large_heat                   B302012852::ASHP_DHW                  B302012852::ASHP              B302012852::heat_storage              B302012852::DHDC_medium_heat    	              B302012852::battery     
              B302012852::wood_boiler_heat                  B302012852::GSHP_heat                  B302012852::geothermal_boreholes              B302012852::DHDC_small_heat                   B302012852::SCFP              B302012852::DHW_storage                                                                                                                        B302012852::PV                B302012852::DHDC_large_heat                   B302012852::DHDC_medium_heat                  B302012852::DHDC_small_heat                   B302012852::wood_supply               B302012852::grid                                                             !               "               #               $               %               &               '              B302012852::GSHP_cooling(              B302012852::DHDC_large_heat     )              B302012852::ASHP_DHW    *              B302012852::ASHP+              B302012852::GSHP_heat   ,              B302012852::wood_boiler_DHW     -              B302012852::DHDC_small_heat     .              B302012852::DHDC_medium_heat    /              B302012852::wood_boiler_heat    0               1               2               3               4               5              B302012852::battery     6              B302012852::heat_storage7               B302012852::geothermal_boreholes8              B302012852::DHW_storage 9              �)     :              �(     ;              �(     <              �9     =              -&     >              -&     ?              �9     @              ��     A              ��     B              b2     C              ++     D              �8     E              �8     F              �8     G              �9     H              q'     I              q'     J              �9     K              ��     L              ��     M              /6     N              ��     O              /6     P              �9     Q              ��     R              ��     S              �4     T              o7     U              ��     V              ��     W              �3     X              ��     Y              ��     Z              /6     [              ��     \              /6     ]              �9     ^              �     _              �     `              �9     a              1     b              1     c              �9     d              �9     e              �9     f              �(     g              u�     h              u�     i              �     j              u�     k              u�     l              ��     m              u�     n              ��     o              �     p              u�     q              u�     r              ��     s               t               u               v               w               x              out     y              in_2    z              out_2   {              in      |               }               ~                              �               �               �               �              B302012852::geothermal_storage  �              B302012852::wood�              B302012852::DHW �              B302012852::heat�              B302012852::electricity �              B302012852::cooling     �               �               �              B302012852::electricity �               �               �               �               �               �               �               �               �               �              B302012852::DHW_storage::DHW    �               B302012852::battery::electricity�       &       B302012852::demand_space_heating::heat  �              ��        ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     +      ��     ,      ��     '      ��     (      ��     )      ��     *      ��     8       ��     7      ��     5      ��     6                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �'     S          +         �                   w)        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       
9��OCHK    p'     �       7    
    is_result                           +        _Netcdf4Dimid                p2}s  �0��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     A      ��     B   �YD         &���OHDR�$           �             �          �s     S          +         �                   #�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?       ��бOCHK    %�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         $             :�OCHK    X$     �       D        _FillValue  ?      @ 4 4�                      �    ��Ǿ              K�            Su            \��OHDR�$                                    z#     �          +         �                   zK                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �O_�    x^c�```�g��LG��?��b��	�W�c sA�a�s@z�)�V0w*��f�����.����}���@Zb��[$�3<|�c�1�sC����B	 �,c��28 I{ �@ � �uLTREE  ����������������t`                              �3                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�X[�����e1�YĈ�"Rj�1EF3DJ�"RDJ��!f��)""RD1f�"�H)��RJ�e�!"bDDĈ�H�!R�H�"E���K��)U����s?��z�=�=�?�y�%����!���_��۫6��kkƱH݋�O�Խ}�5��Y��{>=�&F�Ӵ�1S�����nh4mU˰��Q�6���7s7�=�󭩡q瞏�}����W�0prkS��K�֡������m>�_���o�	�C��]���7K����mM���<汯��2�y�p�M��U'�i�z�7��^�uv�U��V���o�Qy:��M�q{J�l�U����#�n���֑;>�M��^��I�-︥����f�}��f�7}sh�iOۈd7�cՁ)G��+��<�!r�������m�G/��s�+�?a�����7rN�:��m7�S���S|0���=W�~�:�k*kS޸�5���w�}���n6�ࢹ.�6��?�;.��^|Uݮ�_�;�}���D_)}u����tr���#/m��uhx���'o��_������޽G�>Pks�h_����>���_��^�#�dq붽�����I����A_]���|�wg�o��|���ץ����G[�]{�7ǿ���_�������]�@S���K��8n__��1[��������};O�%?��^}���v~)��~�}�P���?�x>��ƞ����h�:�+]�r����;7���\yX�����w�S�?uY����:ܓ��wۡ�wo�;2�p�܇
P�|�F&?r������օv���h��[�f���H���?}���y���ϟ�oU\�u�.���8���.�#MP��+������Kx򆫟ؾ����7�4��t|��n}Ʃ�˻��S��{�C��˩�]�E?��J�[��ǻ��������x�ze�����ט�o����'����&�֘_xw�OkݕJ]碳��as�nX�2?���SG{������;�z.�溶�W{=u�������x�	�n�5��ݜ����C��7ɇ�'����]�ݛ{���W7��G7ٮ�|�]�> ��=ܝ�1�����޷6]�L��[�Go��H����s���G5�/7\�ZU�pN|�qU�ߛ_�~��o��6��=��wt��Rnx�w��E���m~��F#��?�zP�F����7��{���<�d�/DS��W~��ܧ��ޑ�^�쾯��}��!�*�c�2
G#�?&�2�F���;�wxӜ�T�;����
-�۷�z���'��G�j�[JĆc׎��uR$��މ7�;��^9��[N��w��*>%�Ȉ0�޷�����B�}�w�7��V��_��,z����ǟ^-n=x쪽��*�rū����~��ͷ�R�m�[�E�r��?S�Ƴ_�:���w_����|N�P�_zǍ���ߘ��x��k�'>�����Z���ݪw��=t�5��/j��.�x���wȓ�����o�U�m����7�/���񤛍��۾���_r��W���������9Rλ:������^��[v=�V�KM���7׬z���[�/|_�������y�<�����i���^��;I�n����e���}@��s��٨���w���f�W�E��L�E7��4m9����n0�]��-G`��=�Cr��W/[�㭬�8-���7�ض?���p��E��3~f,�������������8���?po-L���J�.�2,�'�YY�|�%����y��t�����W��wY��]\�X�1�*�?�p��z�~�8|���Q����TB����:�D��%�%���ѥr<A�A2|lI��H� %��d3uRH�#y�ą��$��o$�h�c:J}Hh<���)}P�.�-�<znyF�bO��b���H^ y��ċ:������e��8<��1ܻ�y��$�H~}��4"K�o���h�+��}NM�I',�j&y���d� ���$	$m@Ꝕ~�X�{3ɟ�]7��z�����d���>2�e�|e�%��(�S���Ă}0k��׃������t�b�_�iͿ$�8AuvS�����4'�d;]��Q?`m�g��m��;ԇ=ԧSBZZ�h��'m�9�1������(�y(�b��Wl^!����PZ�,z��g�s:��:���h��V���_�4�R�^2afި���@��z��-�=�)2�K��Y��ɝ����3ԏ�4�h�WX�W�}�ZI������cdJߝ��$+�+�uZ$g����C�R�\f�;I�'���[�Md��
�럂��ʹ^Pg��5ȧ9o|������%^�}���H:m����_�����I2i�l�vM@�S��d�q3�'���WZ��x�#�w�z m����E�:��%s&��M]H}j�7��FzN:�g�I��.��ki?�֟G�a-�b��?I'���R��Q%[������<KN&��)5��$��w���4�]�~����Zj�A*��ʎ����m�Ǩ�G�w��h/�#=,cY�ג��u�Y����?�}���������S�u�ڢ����B�포KG�wf�0s9��0M>�9��Y�1���a6����z��_O��@g�#��H�e1䣾P�*̒_:�8�3�7P�&��3M^���v5���Nt	����2Ƌ��U�!h|�._'�I�u��֩��p��t�� ���W򑒣����[�qa9�	�^�K�$_J�g��	:?�worT���)��z�6{������G��/H���������������������p�h}?��O�5_���7�a�v�r�<vP�{{n��s�p��h�끸��0x��{�h���G�?'��������`��G1�ۃ����&%����������_�r���ذ�j\�J�+��(��6xt��N�W���i]��~>�;���QCwL�k��þ�-ИM��dy�ނ�%�8��X{�3hƭ��8	Ck��#���o�1�1��o���sx~�������s���ꬓ�5�z}.�O��ܧ����|�I��߇�Qn,Ǝ�	U��w6�ŵ����4�Ƈ��]�;�v���<|_:��\ӏ���� Fx�o��KzqG�~$\-ī7sq &�=�U{�� Q���;�f�glr��8��15T�FR|�����(���¨�{�m����+Sr���8�Y��M;p��QTm} ׶\���W+���Ťu�r��oJ,,�'��kxP�kߨ�M�5ض�1<�i�-��!��p������b�! ���� MnF�!<܋�(��k>��A�^�go��n@��G �<�mG��=�1����{��ͫ�\�W��Nl�bW`��>��߈��ߛ�z�(2����_c�;k�� �M�qi�F��¦��sl�n�%�ǰ1z;��	����`t�Wȸ$ɗ*���pJ|�kC�?A���ިB�#o��?�IcG���.��ۑ�:�џ�C���*/\"|^���j}����� �!��\H��"�Q*�E�mM��+�'vbhc.�)����SB|q������:l��!��`aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa��SX�,�� ٱ����<枹f�Y([�^*_���s�s���b�]�źK���,���]Fv��\Fb�2�^�gt�6��g.<ߪނX�3����pϤ�ǽRSg�y;Όe)=��ҳ���2zK}�I
KuOקKʔ.>k�?s�$�>�;-m-��Q�^Vwy�r�MKN��:�/)�QK�]�-��(��cA�INY���q�~��/��8��З�,�aR;�kHx�����9X�Yhk�y� �k�B�p�b?��(�'1,�/��J�|F,�/��Ys�0���s�Ե�չeg	ӏ˟A�c��R���ܟ��3�|�Y���em,��9:+�/�y�=�)��>-�_�[�_����C�|�B��^]�������1,��=��=�cY6���vZ��ຖ�g���vϪ����K�l��i��k���N�s�ͥ��Ƽ���	�ូ��ϫ��n4,6e��2�X15]��k	-�����{t�-g;C?��c������j~��ġmv&ħJ�׏�p��6ENoZ{�(�^�j?4�;�]�5�'�N��&%�3��M^��i�A�$O��=�oϑ��9�Ui��ْ�`s�b�+7G�8��ٮ��fi��#�f��£D�.aU��i;Y�]nEAM̜"�wb>@dc:"0�㇫�S���fo{7�Ja��S�_vo?������HqT�*V��e�x�ܕs�蹈~�����������0��P���B�^��إ��ݣ���(���ج���δ�1^k��V\��+��&����J#�J:���т����QI�0�ݔ42���L�ol隘u3%OxgO��6��ԌJ�Á��A綰YU[BD���P�/�����t�+�L��I��<���f�K��K`aOq�oyN�HV�۠_��r.�(fF=��(ROE{:�$E�#�m�b��Y������1�pB��	--���,r��D'�d�ՖLKGf��]�^sPS��,2I���j&9��ə��j�-��G4�^l�e���<��͚�JW��(�\�|ͱn����Q��2��Mg�����=�B}+:�3"bL�]\�|Wr�d`K�&�+ut��g(Z8��c�)<<�+���l�)*�9�Nf����J��L�1����Zq���\����S2�t�����K��j�v)i,��	�r�����G��ğ�r�de������VaW���^��^�c��n�W5���dÕ�r�kWBMnIk��:�=��)�&ǯ:4D&Oύ��M��9vfO4�5���k�x�����	u��η�&5��)ȝ�R?W��aI[����P�93��;�K����wm��O)����
}�R2U2���_�O��d,5h`���^रkӗ�Vx&:C�fYow��ѹ��h���+�:L|/~f�1H�N�D�k�|ވ��3��o;w��&���ݑ%161��
�wਃk�H@ohީ����W�\9jЊR�+�1"i��PtGi�X�iN��1�*���T���J�Fk�]*܊S�j��
���� >�kNYWQQ,m.+��(˪M��M+����"���˦K��&���՜D�N��"L������
�M=��@Y�0Щ���<�E40��[�\{~ϼ��7����U���RΛ��b
�˻�:����&J�f��.p��*u�A1/)=+��.���>i��e�D@CJ�ݠq���i6��U=�;n(��GT4f͊km�rC������/�P�hZ�$h,�x�]'���R#BxS|n@�hgty�{UT?�$��E������ü�rq�W�����+�����7e�R�fF7g�6M�u�:�Ζ���+���8Fn��pO[Ε���f�I�m;��+��s�}�y��/Q3�Y^���3~f0�gaaa�9�u�/��.9#L��ﻷ��Zg�v�t���=�����=Km[�����~B�������� ������z�
%p��l?��rab��W��F=��/(���|�����
���3挅8_1�� a��XcT�C��Au8~?�VX�=(^���s���.��GK�2&N�-��"�P
�|��i�:`/�kݰ��9�'L�����p;s��������d�:֬���\v͌��jY���`��è�%��	[kz/J�Ȇ�_L���0���H��(L��[I*a���|
w��g��K1'Z�_���Q&- y������a=���9�E���䌉Q�*,AH�LL�h#���
,��w��\�Zښ�-��\څ�~�e��Ѻ�S.����
x����$�0-]0@6�h	���C�2R�>呝��Z7��׺�|��d"{��h����h���P���I�П�M�.����t�=S�״���j\��\�v���U�r���톧�O�����(Ӓ�Jϸ?�R[Շ��|�iK�[dC�1s@eB�����r��d�_9���:�)�\�%aX)]�-+Y�g�u~HVl��x9��A����Cx��{��V��!�<�#4�!d�>!;�O�>Dz���ᝑ������?����O�ܶ�1��5do'h?��濎�|ڹ�?~MTVj�2��䣸d¿݃˞lO��W���_DvH�^�m#�K���Z;�a/2~a�e��� s�����/7r]brK�+������WǱ r��$��3�s�SF:ۀm4��? \����ޗ|�+��v���kiӖ��'>�|�w��?[l����l����q�X�o����Z���oh�t�~Σ1�xv�Zk�,�����_���$��|�-�֥?�&��t��eU�>�=t�1�1#g�ʘ���?`�R,�}ρ��:��ǽ���e��|��t��G�-�_c����t��?ލgz(�Η���b�z���}�|Å�aڣ�Yx��(=��?��J�9��q����|K��Sz6��o�y�BgNQ���"��$�tl¯s��h����%N���G�ܛ�?��]��ޅ��\@>��|�͗t�����ޮ˩��0G���Y��3]eaaaaaaaaaa��(�`:�: *���\�p�!� �T�8N3��4!�����S�����i[١#K�}.�n�CuJ��Jᜫ�����N����T��\��j�\]/"'�ا*�ʣSjR��'�#($.�sh1�6��|g�Ǉ0V���p�
P]���8x�'"1���`[��Q��GA|%���Pf�=��|X=�[:�nS	�
B&m!OG��;::1�ԃ�D?L8&����\1�\�08���L7UBilĔ�q��i|�B=���KuZ����q@r�2LUp�@���$-��.(��l�D�`����:V#�o3�䓞޻ �<wg'B�P�0���їwX�L{��g�:�N���@�'��Zx�c���v>�/�`���Պ!E�¯��E�e���rM�	Q��\^����C���|�'M�F����]��>c��9 �6���PNvA(�G��	fWd�'PS��O�
��.h��a�U�S��%�(�@I��}�1n�Cr�%����ǠS����Ao���7ȍQpӅBTnK�I��BtX���P��T���O�#�kc7���8ޫ���R���NHE����a8�V��\�۴�x�x�M3P�c���MUpm�@d_�J#rȏ5M�!Q��2#|���xF@҂��&<�t�^��i��"(����AMf:$=J��G!��.1)h�Z��/'X���}�sϐl��3��:�����g���,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,��|�����)��Y��Ӻ�-�9_��e�������|�=yLj}�C����e�?����8g�-�;,	8��-:��,$<sVKT,�����G@��x�~������oO�/-����H�$��P�G����|�?T��X����Y�}��ǔ�O�����B�c�Z�g�u~H��&���Cѵ�s�ٜ� �k�w�|my0�'6�m�ӳ3&�-_���k�k�NO�+���;]�����oo��Jj�͓}��SVx��7낼!��I���\ЛXבSXWՓ���Ԟ���\�|*G|3D�A9e�n�Mw��9�ƥN�?١�K,m�*��yUz���f��@E�pQD����R3��k�i,她����Չ���hWuOCo�:o�c��JŅE��uQ}���:]�����<����xn�,�`؛וS��q�W��M5�.6=E�ₒ�)۶��l����4��QzS�Ȍ"W����o�,�2k��SS��*2*Z���j��k��v��D���t��=�Ͷ�$�G$�n�$��F�j��v��vs�C\�)y4&�GR>S���S=P�]��59�U��!}N�Y�NͶ�unJ�L�2�=.�"9��-:�_կ	D��TVmBT6��Ie�b?�����UQ����_n�苔	ݦ�ؤh��?���~.�ɳA�����N�Q��Նa~�C��\in���@���ٯ(б�M;n��z���i�ZDʱni�٫;ܫ��7��O���MR����eg%���%�g��5r�g�wTp��	�*���-���,�hA�g@Z���йs.%n�g�'�{�\0V����(��r�חK##b������љ������l��nawB?�UӞ��#I��u��5�}��Sq��%�
n�w@��0.ߩȦdjP���S���8����;����!���Q\���Ls�3���2�h��_v�a�uXR��oJ����g�'K�ǹ���]C���=/��7�h[��,M*��(�����x����Z����ƙ��j�W�4�s6��/-HP_�T^f�+�C�I�d˭wW���bë[kRF��e����$��\ie��gX��p?ϔ[�緛4a������2�N�v�h��TW�(*��Bb�%}�S�ʬ��E~��9���gF*��,��)������SM��qmu�KjHl�0[���wt�ʽ��k�zt3�4�l��W�k��7�g$Y)l���fU5����:��"Ӫ���+]|�Qjom��c��M@TR�OävP�>2^�:S��HҦN$z�N$8�4�'܌��	t���U�~�����'}�t�?ŐʍQw����YPzJ�`��rP7="N���J�@b�9��s���,�o�R	��;�=���B�TqȠ"��<��?U9��`�Q��JGR��h�P�Z�%����'T��a*�_�a��e�:Lj<3����6@��%s�V'Ƅ8��'���s���\[&4���������AWhS;o�hr�h7ח�7����)��r���Xl��Fs����ܜ����rc\w�stX��ѷ)��+h�f����-��M����SI�e*Si��[��l���Պ�+�F�3z����8ͥ�\A���:�gƏ)��_V[g������Bx�3����[���.Ò~�ɕu���Y�!����]ߧ��B�O(����,����K�� � .�
X[<|n�����z�����&�������b>a9\�,1�v�Cl,Ϸ�c
1��:��NKܰ퀞�..�җ`�8I	���9Xb��`!�<�fX>�ɰX���v�-�-�ly�Ӌ)Pc�Bs�/�01ј p�QQ���5_Z�31��`��:\�ˮ��10A����cL�k�,����$�'la����1�+,u/��hL��a	>bKP�ߐ0��t�q&�m$L��.b�z����EDρ-,m�H>������Q����U&��.Ll1f��O�^����H��x�bb�<i$3`b�P���\J}�>Q��r���$4'��i���dc'K�>��q�'�O�)�Z� ���z*k�&yh{������{�+o�ܑ~������vg����	*����u��:9�]hI7����L��{_�5�&]��^��THψ-�%�����s�鳔�>'=��M4�Ik�����s��J�ܯ��ch���v���0���ؖ�,�3�:?$+�I{�:/�c�)��n���Ԇ���Tv����8f�w9���O�
*���V$;��$"a���}%t w_C&pu���ot��֠e+�+͹�(j�ÿ�ϋ/���PYm���I�Y.	�ȿ5q����Ȏw#%Y����ho �|���.Ni���fly�K�N�o%[^K�H�Nv[	��lo��}��W���*?0��Z-�7�ˍ�}��J{ ��?@{��mu�mr�SO�,�[�S�6��۴��f�6�>��G���d�')]���V�}�{�I�f��s�ݍƳ��Z�'��,,��`Bnn&[v#_������7L�M:�}Ъ��vl��1g����|L��+��y��w'zu�w�{�}AI�R>�S>���{�
D�@ɝ��tv�T�B�-�/�sg��ҙ�{����z�����'��~������˥gxm�-��|�g���&�'���茣3x���O�̹�����[a��q%�"�M�U�лD�z���R��o����|͉L:��<��٫T��VH�8
�;M����ↅ�&�����P�Ũ��q���C#ID�4	�n������;_gt�D���w{�"/]�;c�����*5����k���5h�w�[i���4� ͐���j�O�U��,U`�*)]�����a{`�0�ª:�� �i�MRʍ��oC~kd�UK��h���9h/���t<�GP!��j���C�:�`� CS�h�P�G.>j,CYyF�����nw� ��GZ���1:�Bu������(��<v��)(
��R�2;�U@��8�32��شϠ<U�)>�6�w.�.�����f�/n@j���Q@َ��j�˥h%���qT�#�hکR�;A0A�Q�S�ˏ�L��	C�upԄb�`z�(�$"4�d���mj>��c�d~}��Jo���刘��XX�OPO
z�(�"�6uN�h�I�$Ws.���0i ���8 I�����ne p/D���(y����Ds���՘�_8W�D�>��)C���.%���@�W6r�!�4��#�EI� l�
����(M�S:�d�1Q)y�� �|
�mv��I@Sc>*G�`�l�TP��\��Cʩ�\�:� 4]zT���v���Ƞ+�<5p�2��5 ����Oԍǒ2�=?	����*�<���~0(��#?�揩&&���p�&�c1����E$r���KE�?�N��ŕb�w�t�C��*���0S�g/�/����f(Y^����~J�������a��eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa��՞,�^��Z�rk���=��Ppn�r��\Z�����wE�=yLj}�C����e�?����6����2<gI�ɢ��=K�E��3�g��D�bj���~y��${H���_Ag�0�J�U{��x|��u+��$�+���r��=_���$ֶq��_�|�/�1������Ǩ��������u���������?C7���Ql[���+䒁�Gq�9�!ݻ5*3:�BX�ԪH���RKf�F�g�yc��
�zD7�Oi�5���ݳ=c��!���6��U��C5S�5�5���X�>�;�,��Fٌ���s���n���(��X��"5f�&P�ҝ�W���g����r�sz:�GT��� /��ms�s��.!f����9[�V�Rep0�4dv+';\g�ӧ���5Rc��s����ֱ040�c�G��"����tC<?ݻ »�u�4P;�<��W���TM��d���e�%S��N�������nZZ�h��\�>�?gT�Q�:;�S9�:TX88Ь�(�/jttKr����fU�de�������KKZ���� �HU�{�|�N���S�ȫ"*3�}\�~�qx{B~�=�?d2�0��[.�;ghc�gu��.�=#0J�>����	���tj*0���	8M�~��������D�LeS��o?쟯�T�*�:�gc�9�!Υ�vM��ܖ����]�TDU�9#�C�+ʏ��w�����ܚ�Ħ��P�6(U�?Y%�2V���$s�.��1uy�",D�^�2�3�e�Si�]!�v��@��Y{SBsOMM�����1�K�N���"5���!@\�]��,�JHk�G7��չ+�*j��������1'l�V�m+�)���kcm�Fwǔ�*������\�����s�|,د�����Gz�ug#���GK���>��V�v�|��~�د�5(2�6�}�!����S͞�a�$}��[�"�u�k��Ջ�**蜟6iJ
�\�}�d�]�����̈Nײf���"�pp�Х�u�=02Uk��߮1�;�z�Fr�FcZ%��9����"U��S�$�p��(ƌ��=��^�+���j/���k�2L�����E��d	7�����R�(�4;�5:p�zZ&�)]��@C��=@�Ov���4�������q}kK_�_����1u��Ƈ7��T��T��,t��9����x�(����}���@�T�cizJ��%"����#���*H��Q(��D�	�A-N��}���-��b� ��gG�a@T.�L��nȷs�Ou�2:҆�b2ǧ�'��qv��j�����H��6�:�ؐ�R�am�p�K��$�}b\���s��,�*2�f����Hi�`4�)�%W���6#k���K(���H`�hzE��@��uj~�Ӛ��ЪO��iUre1�xc��WQkX~r�w�F�(v�j��2�rF�n��5'{bj� �`o,KIp�uNF�e�8�J�MsBd�aD�����k��3�����c��);{��1��,��]��Si;U%�����J*9}.M��Y�<�!0I���!�w�s3��'�5Ϸ̈�q!�}M���HϠB�A�d��l�SB�S�lCDn��h;1����9 ���-�����r\}��U�>��0�g>V��|���C�?g�<��������_"���H��[Sn��R�K�K��+뜯ݳD�9��|���%�m���Pֽ<�7��S-@ȕ�j��M��\`�(�:��rab�]�
vD@+{���9X>ai\~KܫͰ����j)�MX�Q�{�5 o,q�~C}y��	�(��ga�9��#[��`���b!�Vs���|:���K&��z౨żE�PbK!�xa1u"�h�9�_hL����|KE.�:�xZ�31��`��ز<�����10��>!��a�{�Ì%��gk�?�V_c:1�C��0�Q�������V
K&��!
�OL�O,�R�f�+���0)�O��s�K[�$����#�F�
Cf�M�[�Y&�i����-�K',�UqXk�c�_���/`��t�C8�����ôf���ôtj��1A	0gи��1_E�n��Fi�ds)Ʀ��'�DN�Z��2��ٿ��ӑ@7�N�hO�H6�>۞�S߳u�s���3�y�v�^�%��[ };��[��d.M���^��t5=#џ̒���~�>���R�݈i:i���fw?a)߸��}��,�+g��������/	�J�mYɒ?���C�b����E*�)wnK�i�Z�O�lǳ|Z;���%��Fv|�p���Z�-x��A���y��E�qM�����ZɬQ������8S�b��p�Y]t�_S�&��#ۺ!��-٢�B�ߡ���F|�����>"WCvu�l,4��� �A}kRP���������yב?y�P���ؑl�%��� ��.�ӓ���\!����@
)��=��Y.�6�Ҏ@@Cۅ�����{��"���!r��"[11�G-c�]lI�G�	r�Ԧ�pڗ�n%����8�?%�[g������$n��|':�a�x����^[eU 7���t@���"�2z�Ad4>=Hi4�9t&<K�0��Z�z���S�/��]�ہ7��x�W�ǩ���������t�c�Y���'�ۿ%_q��I�?
޻ё|I�U�3�7C.���t���	h�]i��%�������Fz��3gӝ�#}ݥ_ �sBG&����Wѻ��t�{�z��d4.�W�7�3����yx?�ٵ{{������h���c}/��,,,,,,,,,,,?5�ay�#�h�,Øfb��!R�:��-�*�><e��v�]��Q��s�Un�-�
����ē.�!��	�#���CKg���!��J�ܦ�����3�nO��ąɣ=�ap(DRW-8�id�MBl�@���ӳ��-E��,\K��/)�Kb�w��G����ŀ��V��&�d��qT�"�ڀ^�D�%���8 �E>hj�0���UPF���e5�Q���=��>]FG���k������p�@oԠ�C�Z�
���Ƹ��mBǤ���rP�� �5u}mHi�B�O�X9����H�Ba����+�����v�&���L$'�����6�%?`��e��jJ�x��,GYJ "��6>��+�4�����dI4�fL������jEi�;b�3���l���r�� �w)0����V�R����^p+1��Bw' �G�����z�v�'N��4Ї�CQ;U~2R�y�KnGw�	f�	��p��>��>6%p��@IN�1�5���B�}�g�a���ju�Hl��.��V����S[�<*���KoF��ɮv�Hż�*s&�{������A`g(ޚ�@{���G�`.CA���1+o@brv���f;_���a��W�f�	���w�
�z#T��Q������ڈh�z�5�#L(�j@���X$&qp���ʍ���2�Dh��銱Q=xU��)�F�� �.\��`aaaa�%H�Y�^)����~J�������a��eaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa����xF��z�{kaʭuVj���B��e�u���r��_������cR����m�f���m�,��g�-��Y���-PaѱXd!	=sVK�/�����w�7H�[�?���ra��䟎�����\S�I�
u��onϗ�Ce+��m����%��~L��t���1�+�?��%f]��|m��������Q\)s�%�J8�<M�xz�l��~jt`:߷�)@���ַ�f�4Y9�Y�Ⱜ΀l8z4I'�����"��C���lS����N�	�H*픦���s2g�[T����9�,�W*Ϥ��Ϟ3�}j�뺢8���κ��H}��;{Pd��1<�$�����KO��W���5�8级v�	R��ݥ�3}E'���N��ι)�Ew�<<xt~ƿ3iRkt��s���G:��zd��9��2Snxvr
̣�.әΡ��*�0��DGw�B�]�]4�+��,���yi����#ZZ�\�5C#.~�Z���y�L���*���Ԕ��q��$2�.Ҷ��K��n�`o�ju�*�շ������ڹ���V^�Zoș5L�Jm����r�jtL6��:k�ˍ�nvh	��v�ً�uY)�f��z��|��P�>�+N������W�لq�A#*c��Td᪮n�ΞL�j�3�vtUuY�.Ҋ���u��sXb� 0pR��4�b[�\i�&J�o���p�L�HJ�t	J,�ӈ�ù�%���U�ҡ�p)'��f�fw�cD��~1U~�^3�)�c�31ru��`NQV�ssj��d��ٳ2��6��'�5g�Ԇ�S�Ɋ&�K*/�9�%H��4U��W�L�Ռ�91�2ic�{�w��̯-;0M&�vW�#�KK�C��#����[nLjx��楚5+j
���.�4cVlNO��kIU��H���7��[T�c�_V�����e�#�q69f:+R<��1��u�E��䦙�4yNİ�xE���X���M�d�v�0d�$�׶B>��?�?l�JR�8���cEj;�����c�w�4r�U8�j��e4%�s��9҉H���/�:	�}a)��e�.μ�@U�x���f*�����id\���h"�$���6�}#2�o�W_��+-N/���Ƨu���B�����p��y,˵����V��1]>��J�6J�+j�ͯ��l	%;��d�G�d;J������<{�mm��|ad�h����6�����t͌����������6A�.Q�v�.oKI�i�dG��v���y��~ES�j�y>��>���Q��6���75��uhWg4��ƚ5����Ʃ��v�+�L�6�:MBpufJ���Ʀ���V���څgV�b�.���M��>>�G؟Z4S��ގ��d�р�������tڷej�ct6}Z��/��(0�F��O7���g_g��mu�:� O-��T��$>ј�O�3VeL�7�#�*��<��{�������f�X��9�0�k�=p:P��f���ä�yu]NA�>r�?�[��LOv�/�5�'��5��Y������Zc�]GN_�}��\U��:�J�)��b�g�$m����pNz��.�M�\�s)Κ�M4���զ>�Ȋ�~wGOqStBoY���_7:�|���у���/������a������s��{b��-\V����Z�rk���]�eX����u���Y����0!���Y��+���r��Qr��zS9Px#��p%�u5�^hsέ�\�)���p%��x��+������@Ȕ%e�|-���Saz11���q��*�%n�H�Oi5�����a�9��#����4L,+-,�f �qJ�a�t&�׀'�K��żE�PbKk��ŋ)�� Krs��D��$��lu������e�̜0,�%ư<0�0&���������ӄ[]ʌ�	&�&��94&�EO%��o`	WKP5#�I<��%J��0�/,1�h�a�=�	5�9�����K�m���'v��\X:�<���b/.�3�JkYI�t�΢��z ���e�J��;Hv0J}���w٫��dKc4's�i��	���K���54.#��e���@Lk�!��p������LD ������;����{����=B����$6�mϭ���ҡ�����#��Ѽ��twҼ=M�|�l��ZK��{,i!=CC����i�?��׬�R��7�>��6�	�>�R^�z�ZI����|��m=WIVJWl�J���u���$[p��'��^�5���4o�v��g�[i�O��p�7Ev�S�Ɏ
�����x��}���6�W혪_�|��/n�5Ȏ�5��$%_��7�#��Z�,�w����dW1��[��_"HC���^|-M�y�WG��z�����B>l�Tq]'�a����/C���dO�dI��������?&ݿ�Z�y-�u;���'h��A����ݒo�%[�v�E~�h$�9A��OkJ}xaд��ϯ�9�.�Y"TfI���䆩�"�7C/[��4��Ob�Ԭ����}$�a��i�31����������fU �5wSJ~�T�U�u����[(�w�:Cޤw��W�t�?J/r�e����ி��YbK���N�ѕ�&:_��w�En��r����QzM��|�۵/������.�s�^#=��+����yzٯ������8� p���t:O�ә��W�W��~�o؋��.���`�K�y��Q�������]��ӹJ�k�Y͡tH��7��A�҃�#;^a� �����������ߡ���J
����	���A&RC�E��q"�GϢ;������I�����G~"�:Q����E���^�)�w�!k.M*�W��8*��h�� >Npn�{A8�}�s�=��^�n� �f!U��H��1 �	�ݲ���	?�R����*�9*5�B�^�N�9M���8g�7����w��ci�jT� ��#hjʘ28�B�4���Lr\!�1!�یٔR�ι �V��:<3�����8�t=��I��@�wҺ�(���A
����"�:!>H}�(��fxU!�n�h���Y��.o/�'��V7�k���Թ5��qB�& }`~ݑc���<&�{{���+Fcf�Dr�ƺ0��DwIt����o�'��mi��p^�R�sXX΂3ڀ�=����O{������{�ر���� V��R�*H�Ď�Ɗ���b,ĚD�1�l�1	������w��.^.w�����<�Μ3�ν;s��;x>8�G� �/ΕN�=�:�S��y=�9U܁Y�|i/�u�:�J��B�+����[#�z;�X;�9�16ti�2�Wp��9\�����������
	v=p}C��v�n=F����:;C�qz�-�>����¨�a���pt�N@[�L��<~7Ǣ\X�����b�i4�6TB�	�5�(�ߪ�����u�Ng���q�Ŗe`��O3��2p���O�w�ރ��&��0�7���)�/胋#�a}j�Q3Z��-����i��6.�������Ij7\����Ձyx%�gf��R-8i��ؾ:v	���r�����0�.p��Z{�����/��M���a�D��-�0�0�0�0�0�0�0�0�0ü;dg�d�ju��]�7�W2��}�ŕ�Iᯫ���6�&J�qa���Fv\�����o�J�M��7���A#���/��/���]^����t�d���W�KP��$;o�h��8v��7R��E��{���0���sC_�ݒ�\P�>���'�Uʢ���3e�¤/&�0��а�ݣV����{I�՗+�%�^601�JDbve�ƹ'6����鍆;�>l�mk��;��0߷�X��v�~t�������Do�i��ֲ�w|���Ĥ���o����[�NM�Ryƺ�NZw�֤��CV�Q���{/���1��_��[l۔]}���u�m�Qǳm�_��7�n\��*��RaBҥr~	J%�-����v��w�Ɲ7����yE�.1?���Q�Fw�Llvxl�2q�?t]}���ͷ�MK8[½����ɭ~ڽ��ٌU�/���R3jݥ�+��ݶav��j���'���^k񦇍'�T<xMV	��%~1Y^w�S\Ƴ�U���n4m��Z�W��U���T�uS��S{�8��9&�A��3O�b��+^��g��]���]ǥ{����2]��J��jսz�$�x����Ŧ�ʨ0;1��ĸԧA+�_4������qm��z�3��m��=o�`��V�e�Vf_��IF�K�Y��|��_��;e���~��n��p`S��+l�\~�n��l�gsƜ���<-�Qœ�_N.9��i������rf��S��'��=�P�/O��;����Sc���p��i;ϕ\�yF�����OK>2��D�����X������3��ǸZ5�w��_�_{����)���}w�uy�}�e�ϖ�rhӳ�?.=y���6u�#�D;�X����1�~��/����pnL_�����Y��;)%�����.�l��9�#�d�L]g1m����I5�Z��a�Ĵ���Ggz���8��]�`V��_�E�Z1j���n�3���|�3x��;�p�a���lf�7��}��{�,{%w���l�i�����,���YO��{�u�/޻�geg�����z�w6lʦ'ᓣ�O]�4d���S6��c�W�A;z�	[50lY�������d����f}��+�F��W�}8990"z�Y؜��C�$u�9v���{���8:j��qswM31����y�~�p��Y���_|��w�zw�	�{�L���=���-缿�ی�^�}�,���s's�Uֽݫ�3kh��$�c'ׯ{;�_����2xT|ڈ�Iw.���d=i��y��|1&2��5�6ɘ�Iڔ���'��8v������[�<d����v�Y>�N��AW����o�����L�<j��/�,��Ǥ�y�~~�x��z�Rs�b~���d���u[iz$*6�Q���w͗|�[��{.����R�&�L-����.?k��[���hѷ�U]�r��r'>�u���֋�ʶ��P�+�Н^+N=�_��ʕ�g��_Xks��S9���o�G�y����K��z�|ʖg��n�����ԇ������oot\y��YӻG��7�;rͅ�3V���hՉ"�����ۦ�V_Q{}���g�����n���K{^�v��e�T��p�|���5����l̮�p�ͺ��/8�7;��R��u������t��;u�o|�4����[�f��x��̍OZ|��-�yk/W��{ic�����l�u�ګ��c����[I��_���ɮb���1ӕ����x�ɶ-w���
�/��4߹�EېVF��~���Ĥ�%�Wd<��f�)k�V�t�v������;��Az��
ď��Ɉ�3ü���~c�a�E�={%�˟��J	��G-��W����Ou}q�i���+�'�|/����J����q.4�|���v��-p5�`?��ܥ=Ϩ��@����=�n+�/57���UUQ�@������ 4{h]"m�SH�����*%��� =��f����|4J%�sI��@�/�+�_���	�\��>Z��^MۦElm%�+�㺶����v�-�4�vL'� ����(Y��������l��M ���qD[>�t�� ��ʜGP�
'*Şe�}�$.@���
m��}�ʓ����^��TM쓲��l�b/6�6��4{��=���M�f<Q��4��֢NQ9�s�R�#H�͞r4� �B{���i��{�Q�Z4��M��hS)�u�L��5����S��͍�����ܩd
t���	tϚ�5���۝�� ����������.��Œ����@i+`.�~a4��[�_e�]�؞�h+�rw:�D����]���J��i�\��4�8��bͤ�6��_�o4�v�i�hL�/����f�o���枣�Ic:K��2���4�	k�+5��J�s	h����N�R5�B�|��S�Tc l���gh)d�D�+��z�}+���i�|y^��uW ��g��Wh��!;��� Nu�)�7��>���C���5�gBs��yݍ���6�<����Д򈿣f�-����KKzj�#��q`i��[��4��$ d"L����চ���k3ʛ:��9d�
$��<�	���edQ�9@s? Y�ٵ��_�G���$��N�(��~����r�w-�3�/A�#�St/�U)����5X�=p�>�ò��h^͠RZ�D�,M�S�w��[Z/�(O�z��fWTz�����ҥ��6c4�Xs��hxQ�1΋}L�鄹�=�5��}��<�({�{�]�Z��~KZ�A;)O���\�=�g�ϙ��Qu�az0�#��s����}��Dϗ���?����߁�͍���M�i���k�J���u]1���t�{��d�^�g�=���7 ��@�њ-P#��C��L=���*���=zV֦|��b�s�=w�R[z>}WL��=��r���P�r�fz�V���)��*m�Ea�a�a�����J�4�U�|��_���D%�B�q0m<3G��0ǻ8��؆'O��|To쩟׌u��F:����v�H���%B�ܭ;*���^5��gp�JFM�?�K�U�M����ݹ	>�0B������D�8� ����m�p�+?l��ʹldN���n��YB�*����WQa�;��m�u����/��9чp�����Q#&Qg��;煁ݮ��٨�<g[σq�Kd%Y �I	l?�{M�'����l>�� v�CQ?��7��|���¨�Q�*vl肈%1��AT�T	�g*`m�S��q^n�`sb�̎���H��u�6����۫v���U��}<�؞��i_���cT6��*sa�����
!x��Hj�Q�_b<�@|p�͗�����,p=�b<�b���؜`����#�����F���G��S�����A��R�<_�2�~�m~ �ݩ�;j'�~��	u�c;0��Wx��s��x�蓾���W�������3}ڷpG�g.XReBW�O����j����s�7�u���!n����=^.������
US�c��x�/j�[�\�����lpn�\,�v�f��p���ׄ�C3�1����^�
���wH"ڣ�t[|��,c���;Pɦ%J6Xܙ�R��Ы�Ĭ�r�W�t�˨Y��:���؟v��V��y�Qz�Jl<���Lǰr�1��t,j����85$��G�?�c@�Z8��m|��﯉�;Ȭx�/��"]w�@�|�*�1�X\8=�����T�����6x��N���0ü#L��/�j{�����P��a�M�?�2�0�0�0�0�0�0�0�0�0̻äI�$����R�?zV�����mr}q�
W���o�&h��0�c�5F>���mR)��)��q�X���4������b訣-���<�7i�����#�`�IycD�8�q8�H�*}�(}�V_{a65)熾��%C��(v}���O���E���g�>�I_L�a歡fw��5��v1����
ں��m������56�6��d6�W'5���r�������GO�|2`S�3/�����S6����P[ו��N�l$�N��٨�4t>�5��
��׀���N�j
���2��k0�D+�MW��OS�|:��)��S;�\j��^�����Ƣ�N5��~��]ߜP�]y_�-ߺV����Iv�\�f��S��|y@ӯ�yɐM~>����@?e׋���˴��ە$)�0���[�0��.bc�a�]����zRWJؕ>jqu���S;u}q��9з�+��p����8��c��m��U�U.��}�5~�~Е�n��)��I�Wٮ�dמ_^�b*�I�~�r�@�W�Cĕ!�v�!�>R?h����:%�v�G�<�y]w��>%�:��~�ە��}�k�v{=6�^�9������i��GW���q�Oصu���v
�v~�6]]?1ּ82��6����/�o���9��d�D)�I1���t�@��$���]��u6'��M;����$�+�c(�@��Ki��?�͐Tc���=T �~��N4��I� �/�х|�>������n�Τ�? ���v~��>�r�NE9�s�����kI1[S[R�G�����m��',�v��f�(�9�[����`C�i�h���!�9�����ۤ��<�TF1����Q��lLzL��41P?Krm�H3�*doA��(N�e46�Y���Z�,I�t�&��~.�C��4��9t���+�D}����Q,�g���9�R/i,�)f%q����������.�)��4�3����_��e��\��W��:{����<�<�醶¾�b|AZD���f���]��hM:�{�r�/���V�r)�q#�W��*d}�cF��RiEjK6�ԡ^."��x�����������7�<F�K�)wt �Q���@9�W��`�g@>�i,M����)�ѹ�Dn%�.T�G�N����]�t&��dk�Ds[o��z5T�a�a�a�5�}�#��}���`�_/���F�_O��Gd`?D��`�7DwŨ�A�r����IeD@_D��-�?F:aD�9!̿Fx��{R�C�G���?��tAd��:b䰾�ꇑ�w��t��Cz"hHw�[#���}���n6�~����_Ss� o���F�:�����I��i��L�	Hc��x����� أ;B�{ `�%���F8���-�;�gzv���%];"�������C��}��v��Sq6��94Ő^M�cmoSxu�����о"�Z�PW�~�?���"ԗ����(���ԧ&�X�k��y�ͪJߴ:!S����=�-�θ[���c�mB�m����C)�� sx��CO�UAo��0�/�v�U�0L>�W��}xXU���Ӿ}<��96�G��plY=��p=���ԧ	�/?`���P
��a@%��M5�z| ?���^��½�)<i�{�o�>&��o?7k�]L�����M0ع5��L�aGk�b{�Xh����!�'Ƚ�h�������V�=�y6�Ol��=��9��-@}C��`8僑Ü)�9�Ðt�����<Ny.<h ��~R~��L����)��A�rI�P;�#t�]1̋�C�M�1��a�R)����k$��H9���w$�}t<��a��a�w�٤��c����ob��0o"���a�a�a�a�a�a�a�a�a�a�Zƍ{%Ȏ��J	��G-n��d(h���+������j��6Q*��<��츨1����o�J�G�a7�Q�A#��/����R�.���
�H�.�Ź�$K�p\�1J;q�����-���[}��Ԥ����傢����V?�R%�.�)�&}1�a��[�a�A���b���X�Zۛě>>�a�w���0�"�l穰�R®�ѡ�+���d>y�!?��[$h��0	_���6C��'��I�ms�]i+��D�Ԡ�����Xަ��E)�[�I�C�m{]٪�j/̦&��;V��s�J������F?�ZY�X�&:�Q�>��$�RWJؕ>�ZT}%���P���O���X]�"���#����8OA�SH��!QhK}��x�:����[!��.l�CZj���\�
��O~�ai|�
Y���+R�J�+OR<a���S�De���0�0���hߵ��8�hJ��F[�T�_��/��]�(���S��O�y�"�I^�c�'z!1�4�*��"�a�y��Gݻ/�wajmoo����߅��0�0�0�0�0�0�0�0�0ü;��V�d�ju��]�C�W2��}�|U�J��퐭�6Q*���U�+o3�|~Y�T��6�oЕ��u�MjP�cy���;�\J�5I(\�m�+��j/̦&��;V��[�J������V?�R%��I��]�De���0ü-��	�PTREE  �����������������                              [�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         }%             %
��OCHK    �           l     0   REFERENCE_LIST 6     dataset        dimension                         3'            �#�pOHDR�                      ?      @ 4 4�     +         �                   �v     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     C      XNEOCHK    [     _       D        _FillValue  ?      @ 4 4�                      �    �R�u              �             ���OHDR�                      ?      @ 4 4�     +         �                   G;     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     D      �o�ZOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �g             �|ojOHDR�$           �             �          �;     S          +         �                   �n        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       ���                                               x^�8�g����Z��e(�j��K-E1E�TS1�ZjYX��PT-E�K��K-E�RMQմf�Z���hjA�USKK�T�t�K���w������}���y�#��x�y���<s]���\\�`��3�����HR��O>�/4Lk</���f{��O[.��M8���62
�+'�6�ӟ]��Vݙ�����J�����v�S�����I���j|h��
�ï��6����s�'�K��c���濱�n
x����V�w��bQ����Qh�����-).<\�Z7f�>���<Z����u����/���+����n�
�0��Zrz�z�;��$�?P�dтf��9�X5s�%�m���3EwO6(��0�[�Uv�!F
��CM�Fʇ�L��ݾ�f�H��h4;�iޭ��,�Xd`��WpFZnor�~����~v�[cE1{�/�¶�BƓ��SvouG����Uu�oe@xS͙��&��Ӵ�o��9#n1�Om�f��Z�.t;���-]p�SO�/���?�r ��v�߶c�nrM ���v_܆�
��Y��ٔɏ�m���'�r�d�M2����|�w�	6~�x���%���9��6e���.Ll�r���Ŷ���i2�O��ޞx��`G���{>`�~�٘����jp�K�h=kP����@��G�/��'WH��u����Q;�i����'�n+[J�.����F���6qj�=�K�p��v��N{w�I�-�c�ܹt!\�X�z��f��e�ڇ��4�$XŜM�f?aϭ^qK��FV��Oޗ��-z�����)}��1c�+���w�i��t��s����T�w������&����;�����\�Hy�y��_A��f�7�$����ﻭ>*t;�a�칳� �<K�M��xk�L�*�!a�H����<�3����]��������w,�(\9Y���������1�����_��^����z�@�ʩS���� ��n%�ns�����p!�f�9���U�{OV���ގ��9�6oP��af2��f�i-��z���2K+�9�l���#�z�������u��ܸ�@~�7�Q���(�QW�(y���ҽ����Kq�7O/�7?<�h�[���߸�	�r���S��м�fh�A
K���L/0���R��duY��z�/�8s�(�GXT�=��ʕ�ݤX��L��h��t[y.�ncy��n�)7i�ob��q��=�,�3e�4�}�n2�RX�jwt�Ƞ=�$�ˑ���ގJZ���AbQ��I���\l�A\��:ֱZZC��e+�>�����e������Q�y��i�}�� �g��g╝���&/�t3�u�]
�Sg��:��/~�جk�i��u[��|]p��g��\�n���kL��g>t��?�~r*��I�14��tb��������o��?���]� �iv����h�inI�e��gև��Q�������ƭ���~7⦭���o/��<i�t#�]E4�� *��јSoz�W�썝�n�S�<v���w�a�͂��g�-'x�݌7�'+n����@�+��;|$��>dS�L���~��n~�A{�'�ɣ��l���G�=z��ѣG���v��2B��v���E��p��{�h����/<H�����~}픸�{u�����ޗ�z���%x��yͱ�1ӻo�ܚ�轫��#ok.}��`.�K�s�s��(\���M�n��\��d���[�W�T��\���=�\Z��i�釁v;įu�y���y^2�����2�;w��U��%�=PonA�?8}�(�+��oR�רm�
��έy�g*��<����~��=�
��ZA�ӗ�gOp���kw��|��;��9g��p�wB���*69}��G��)�^w�z�Ǟ��;kV��_2K�s��ѠI�ц���$���fị�Յx�5�t6:|7tc���n��˃5E;��s	��;�O��5~���9�wo�j����]�9['wgڝk0:�yo3��mn��^[uC��7�?��dm�&�����Cx����*����0���&ɇ7���;�F�g�U�WH>�5M��þ�~�tӯ2��NF��g�׌��_��H�9l:g��mNv�/�W���w��[e4�����<n�>ډ�w�>�w��9V�y+���TD]�u$O){!M"�z�L|�Dl^(�����S�PZ�t�ܑeTv����7X�]FiW\��z����*��w��6tj���S�c������[l�s�1��j.������N����6�{��
��s���ˏMG7�>���Zw�RZ��Φ��>zt��	�IRg��ۇf�l/�<p�L�����%+޽�Y������/W�}!Sv���r.�<�g���9#�k��+����犛���r�b]k� ʻ��a�������:m����u����yAUNM���k�.5��EJ��}N�]^e8{�כE�+d�5�x���WQ�קj�/Q��3�֮�r���/|o�{w<��2)��3��Nb�th�� T�Net�Bbt+�j���Do��r��'
��:���5�;Ūf^�9[���Dy��w.�
)��\zmw���x��w&���P{W�oL��+�k������ZҘ��/w�Wf�%�6,]*���>����U;v�w^���UE��UMkӽ)�׿���~.}����>�nY�����6�s1�8�y'��(������OE����o��-�1����Z\�p4�m�ѡΗN}_dv�Z}��7{�ʂ��+n�*����W�;��FL|�f���T����ժ�M�E�q��箋�'��hY������L�R���M�o��hzl��:B��張�en����a���v�y%�����n�ݎh�Z�5}�����JH���,��;�������r�	�����"�.p1�>w�.)���ݡ��w���[��.�����T��Lڊ��1�V��_��Q|�1�7ۻ�����n�.A�z�M66fλܰ�_zN��9��}{������l�v�H�|�gݚ[O-����Nᵈ]��{��m��d��������޳{٦:z�+�u,JDW�n�?��3�5��d��n�H�ܰ͘�����z��ѣ�2/&���$�j��_~���W`|�����1|��/0�]���#?XÖuS���az��y�2
���3��9	^g���_�`�9�nY��A^	>=?7��!��+�&��~Y�17'�=g`�4�qϋp�-�������d#�Ζ���Q����{��CB�9��땭�����w�3$88�g?�l�RUxn��dݰ�����CPm����p����p������AO�7�V�6}�~��Ӏg����{?��q�Jj����{i5�?pɣ�l�c������{����]a���O��D�{���&����9�l�
�ڍxؼ�X m�`Ӌ!a��
�	�����v��|'�?+���x�E��m؃��!#����!>��
;~̇O�Z�J�=��*A��ch�^�S��_�|�����~ʎW���F�{�D��c]v�?�\��?�����k�42<t;����:�W���C�ב6}��OT�$�p0l�~�	֛�ޅd��g;v��������#(x)��4��	'�Wku7̌ l�au#�;���5��
ȿ�%�k@��_��=`�a�M��8y�+B���!��y���'�P�,D�u��Fg�t6��x_Q� J��)l�[1�S��H��#����p-rXEm����򷄍)p�ɯ�]V>d�&�x�NX�1����}	�����l8��`J��"��c���Z�'%�P)Y�~ i�W��+�:R}Te���}!(?�ǿ}^��y�~�皶2�t��SQ�2�D�|�v?Er���k�܏�Կ�_��<Qw��;E��ݩoˌ�e���ǼCf���0���=��M���o�л�5$z�O^B����Qv�!����u? ���ޣ����
R�����[����.ي���*W֑�	�a�%O�����%J�q��k�t^_�F���^���Ѻh7�����yBN���'i��}��I�������?Z���f;&�J�v����hc��uo̡�u?�.jM�eI�$�����jN�^���͑oXmG˶��a&^�����Қ?:uv����;����-�l�Z���#���E�mO�I��UT��n��6懽{���������[/x��Į�{&k�l�H���A�=��F;��
bә�=8x�s�ƾHLX���4?�n��#��L���s�T��@�nq�&Zb2����N���\#ɡ����SX�i�L��z�oM�N[��W|OP_B߸9��M	����7n|3�ѽ[sV<0���(����L�jU�N���
7�2�n��N�=��ٲ������8ޯ�;p��?��/��#'�>��5q;��5>�0HPu=��Y�|���`kW,����ZUer����?����YY�cN�:o_ߡ�?l��_�OLx��������Z�#u���^�1d������;�����w嗏;/���zt�j6���碪$��UYTZ�]'�N5���U��>|�c�uQ���v<����G��y/����9�1�#��n����|�ޓS]�E�ʟ�}�&��n�
��1⇡���u3�#��Ư��֩\;�>����܋�`��{�~�,ۅ���F��-��;�5c6њ�Ƣ���#����',ԯ<Z�r��#��/j�7~0:d|�$��fԙI[οq�K��ulif�o�;kD�Θ`�6J�r����\��.C`}���	��y��:ӱyb��Ϋ�\&GO��t(2A��|̫��l�F�ɴ���{ѲO�x{����Ӟ�ww�l+m�5G�Z�����~�E���k�G���_7Q7��x���W�}$�o�s�	�}kL|�F�u�7���$�}��1��B��dNF&�=�S��gr��Թk����k���	-�60عAz>��c�j�Β!��;o�}�AR�A�A���;uyߝ;�h y��U��)��qL�ׯ���&{ػ��;oH�W�:O�ց���{��a�8g���J��L�6�-���e}���eJ2��x[�}������x�l����x�:8���~V���M;֞ݒ{em�������~K�q�6�J�W�;~�q�����K(�	�W�<�/~|��}4˰C_�'���얚O��*�������Չ�%/�i��:w<�/5vL
�=@�^����;�8�QwYΫ�|��՗��u����b��>�gf|��x�tt�����j�5��n$zs�WIcُۏ�'>(��h��*��˵c����n�(Kf�x�y���o�:_���za�\�J��F\-"�V�Q����Ơ1���'����6>��S�=z��ѣG�=���K�S����w��������������s����O��Y���c�"������n��#5E!G|�8��F\��6���4�q�Ӳxx�iz �]�=�7³��[��9�D\����Y��g}>�/��;��O�P�4MB|���x�
b2�	D5�>�{�i9���Ӳ�����_�"�/�[م?��ay�5H�i���So?�ǿhn��O��?��?�-3����?��m�F�A,�W�?y ��u`>])���!#
�!#�B���y9pb'<�����7����ׇOay� ��æ��O˗�ٛ�oó�_F,{zlC\�_����
����Q�J�#���]�ώ}�`��Jį�.
uHz���g�l�"�!r/#2�!&!��HG܌h��c��O�?������Q��bDwD2�+��?�K�HC��}�}č�� ��'�}��ϵ�j��<����?_z���[�<�k�_���?�}�����_������z�|������x�ѣG�=z��ѣ�����+� ����a�c���ѣ�3߬z���ba�\�i&�ö�mp�<>4�ۦ~���? �2���'���`��8�+	.=b���`u�Lל��y�	����Aj!��g �n
 ��#ؼ�V����Eh��| 6�;����:�d;���7�& �F����:F7����F?
�!��6�'��s�?��^9@�l� bd-4��y=�}���-��I�> �WZpIk���1譊�7��v��R>$0��O����W�����I@dN�`+�
^��h�07v��o� !?�}�l�� dU�����i{��nRk�����m�>�:���W�`w�Y�w�@�V#8�J��{P���0i$�sO,���C��`��h� �GD�^AR/Ŀ!v �Yt�Y��`,�U)|����w�|{L?��}����U��|��9v�6zz��?B|�|�=�����Q6�l�@��Z8t�پ�p�����*,Z 4m�f �!mx���E��w5@����������7F����Ͱ���7�q��w���"��:2�9BQ�,�ȅs;�����>���l ^�o��	�������k��d�O�U��:�l��ܴk����j����<�� ��z0	�	�;f!��H��Ùu�`�I�_�[���A`~,��-��s�:�D�@-�

�
���'�7���9
�]���x�����\ǢGa˱mPWw[G���p�i�1�	%�j(~G7=�Ay��li�&�x�G���=$@۩A�I��-���УG�=�K�y���z�b��K��ҥ`n�4�ϭK�$�׷EL��c]j�BEp���/��h�/�W8���	�ie#ޡ>�5��\�a%9�R����:�:�EmOZB�.e�K�
��E�b]�7�S�������ռ��΋Bnp���wx��q�ާN��d0�x��ҮbV���hT�n���G1�|m��DX&P;\t��'�]�<_����2�:	"{��-�D�1�Ae5މS�#���7�?͈Q�Y�x�ᡇ��a�L 0X�bE��Z���@�oPL�Ր<�<3�.�fiP���f�V"\��Id��G#�:##�Hi�t�@8F�Z�j��J&����.�D�!kf�� Sm�p�J��%u}!��Ne{{H��T�x��.�r�CA��ȞX��!�[����7Ì�tP c�����w-��� ��=����`��l1�����=6if�I.R5j�S#
��;�z�O����D����R���i4���r�a��|b�4VQx����hX̋|'��F�����	RTh'�R֒ڄ�4�oa��3+'C�'#�!�TRr���*L����l��.����M��(��.��q�K����>� �,K5���x�b}>3�.QՁZ�>�0�Jl��[�7R6��ƃX\5O0	�o'T��/qRt
k�p<�a�>o��)����۲�Y�$��G���u��b���ܬ�ܑR"+�Y!
�v��	��9�#����tD�5=���G������'UA��)4rj0�����6��#0�3�혞5�N��sDϵ|)l	OV�{��Q��	B��E�	�m��Rޓ�T���FA�dL���[f�b�����	q���ަ�o89��^��.��a
��D��!8@ۃm�3���;��%@�԰��d�TW�%x��8Iᱨ,v��y���r	M��}��v���W�����O6։�8� ��p��y��40�ǣ,������0@4�Tad��9���8<��NY��(�Q�d��#c��8�0��N���NLp3szچ�fa�ĕ+�6fY���ibj���Le��R%F++aQ����΋NL3�?)�O̧�0	"�4��3f�T��w�
�����Þ����k}�x��
yE��t��|��à��/ P�n�,E�IO6#uh��b'!x��*�b������j<ѿ_A1,���lT����W-���I����EOf���6.���-�,��JY6�6�vI��a���t��I��Y��r��B��t8�����F�u�q���N}KLW�L6�����d�JӍ���=�R��H����䲰|֣��$q�k�r�Kfv|f�Ȓ4����4�֖�.H('9����d��;���˝N�M�}
���p=z��ѣG�=z���O'��4�0̤�K�?�8����
�xSB^H��j��$BS?�`�#pd8
p^�AUR2�Q�15;(�i覸��W��mUb2�q-�b�pi	?͑�����QɁ����~UZr�0��'�����JH���Z���G��p�x��U ���i	�XZEEZVp���4>^P�pLgM*x^q��*jT��TE��F�kj����]�L�O�(2�dW�0a�C7i�xg]XocP�b�:*��^������]
��*P�`u���Q�qG���̎VM*
���MW���,;��@�/��9�N�^de8̠��M��~V�(c�8gX:K��H�"��Ķ��2m�0a�
���q�R��x�2}�*��Դ�K�𮌊3(t
[9e�I�Ȫ��'6O\�F�iS�����
g^&#`��"�L�{ު(WQ�F�g����4M�3��d�x���DR������H�Y^�UQ��9�:���켈3j(�Y�i�L�Jَ�쪊2�Pfkk�ӡ���!��tW�Dd�	�W�W&��3�V�Gu.���ْIe�Q�\|F��D��"���Z5���<�#!3�'�	%&�EbF�_Dq59��8�)g����^��J#u8��~0Z���>�,e�R�:��aX~7*'�_�n� /���(^��*xU�ь�*<h�^[#��Y-g����Ԃ�a2T%/�;�D��l����+`*{e�^VM�����R:V5��qW
H2UY&ݖ�+�Ҥ�5�&�x"���oQ셣���0]�3E8���:�Fm9�'J`7kȎ��φ�T
�	��IqX!M��nk��A�V��r�Q�4�^�"�5���ʜsуM���8'q!g�;5��(����EG	2%�ZVԫ- �I�E�^��*s�τ!_�4�q�T�Y�U22�[�%�2�$9�XEÓ��z�tU�E��Gg�%bu�"�ԇ��l֪���NԵf�	�lS��H�Hs�M�.�ZUd,XU,N�:��^\�J֋c		��8SZZK�Z��9�*T-A4j����z
ْ�*�l��K���S��D
VB�ӣ}�3�/Y�N���4��"��'3��J���Ҧ�qV�څc_1��2���d��jB)rF)��T��#��Vr2vѕ�(�Ԕy��\�e!
,�(vX'�5^1͑��' �C/r��`NM�-T,�ْ��+^�S�:�W�%�K�Sl�·�k5t$�r�e���Q�.�lQ�[��O�EI2��G�X���Φ�(�lB'K��v0��a!KB��E�����4S8Ѩz�/�Y"��P���8F�b�¹��;L���¤�p�� q��=��E�"f/?��G�=z��`Yp�F�_��ok���K�}K}�I�p�6�c@��l�O�A�#��S	[�ހ�`#��w(��
'�G�W����1�tհox8^�~	���kW���\�?I���ja�,�aT�������`��RZb@5�>�����s�p�.8�އ-�:�v/���
~�A��;�Pu�L�@�"�!0��[�t�.|io�
�	,�j�v�4�� �������K\چ�֯Fa�7�A�7�>�d�a��y΅��	�a0�P�~�a��7�Ż�g�	'�n�������r_i�Zt�����
G������a��
L�B��ްZU2x��$<+>�������4�`�l���K�;Pڞ
��}�Fd��������#�B�
&�@v�J�����zp$����Xx�.h�/�8�?��?�z,��$E��9=�5a���:�~�����p^��5{೼M0���nJ�Ho�X�$2f j����1��� �]�Bģoax�9�\t4��(�^5���J`���x/��]��3��[C1L��tp��K0}e7Z<�s�n��H�Mk�R��_�W��][�� �t,�:���A�,8�/i��=M@q�}x���oH�-�Ė��"V0e������w��~Ji�PȾ�;�#��cm@h��y趛@�� �"�C��z���8�|4w_���_ �?$}Uw�ސ��{n\��߆���
�����+��� ]|X�@E���L�/B������@v�yi�P��q�Ѹ���Pn1�2gܸ�C)_�d��}}�CBK��((),�M]�o�EX4�+�W�u�"d�b�E�κea>ħ�u`B�-�[<s�R�b-�X�;�Ŀ�g����&ٺA~R�&��p�B�Qg����c�{bH��\~e*�/�K�P�<�]��,٘wg[t�7{�ٲ��8�a9�V��n�� �X���/�{��M/Y�,B�M���c���L#�o,�,���a��3��
�I^�L���a�FǸ�yhp*��,�qĠ�Rfci�0�>�D�:�j/�J���؄.z�UmBqa��R�8��|C�$���9ܙZ��+��l�"� %IA��D�ۓ�K��&����$��ԦJ��FS�*�C<�d�]�U�w����ŋ�D�Šg���A��06]�����Ya���-�g����xh4J�J���η4wp�+&�g菓N�泆�v6�Y3c#��n�Ѹ��̌��� ��J��A�`Y8��Zzr�2����w�3>7SR-����]�>M�\B&E&�R�1��i4uf�+�4jɕ�XΤ[ta����ܹ�qnz�]��N���B[���(�l��M��N,�H݂C}�ۋ3"X���v�RW�|��̋5"�95RG3<�B������])F�C���5֜n��v'�P%�jB"��6LO%����-P���1�6�%�AXO)5��pa0���<�B�0�ƩA���a�myt,Na��J����Lo+�E�d��e�i�²4�ҩ+�"_�ȷ�Jw���r�š!$�t~�:ޠ8Ϯ3sZfQ_��fWl�R�0ºFR�����'�]�b�l�cׅB��%����-�F�O���$��,��+R�'Q��B_m��h��X@���x��͵�י�{Z�HKbʽM�;C�R_OH���WjFjb�v�}8W���	�N}Ky㼋n)�1|W��t��'R�B��=UޔIk���x�%�.�v�a2�b�9�2e)��
�$F,�0�KNj9�Ǯv�#-��ΰ�Þ�b�d�ա�P�I�H�xJ�y=������|vyy1�AT,�q���\)"��<�^}!�bW��$l`�.��Sl�@��j��P8y}�>��&6ruM	�tC�W���r,��D�Ǣ�K͢���T��ȗ�3�K�9�����B�Q�m(�����2�t"�Pl���w�`�ɰIZ#'��0է��V�K\��Y�}�(�`:�\�]��FY�Cz
�U�F�G�H�d��*n��a��Jٜ��9�QP�d'�4ޥ��V��j"����<zۘ1��&�C�M��ַ�5*�3��v�^}�ِ�'�{�UR3R� ,�[���(����*��bJ�\�� ��uR�+�������S�=z��ѣG�=�-T��/�O��Z~����c����.��2�����~������"�>����n��#]�&)b7b��� ��E�?��!D$mG�F��iY�<M��2����xvG�q�i�%�B�=���O[��Y�4~y�V;x�'���t����'��#��8���� �<z�ܯ�rA�t� ���i�/̐eܿ����.�@W������"�������[�S~�n�2�s���??��<��27�F����5(�:�>]�5p���gyV+x6Om<�"x6O��<�f��!��ټ����w|�����Ո=����}?xZ�"��5����ay>ݻO��³>#.�]���3����ܵ�������?m�����@����}U#�#N!�"�����u�Q����X��b4��oɈk��ň���!� ����qڀ�����Y��χm��~v�_D\>�7 �!2� �#�B$=�~y�����3����!�F|�����Z���s~"�/����U_������m�O�U������ѣG�=z�����巃,�\f�+�`�m��y��&z����?�O�/�/�@�5���.���ѠLfL ��l�x�
�	��4r| TMe$�:3(��v.ʬ���1�SZ@WYx�'�fy@{V;)��Qt`�4�t�A�QMDNk�,����0����,]!8D ŏ�Q�)aZ`�`sw�xH�C���B;HV��� `�df�(������
�o�x�l"�WauP��	�
p+WAȌ�Ƈ����`\�����KUK8��6p�I��IpWr��@W�`�l �w���l������q8����!R�!�� �J�w3}	p�� ��ϼ h@ѡs8�1��m'���i�w2 '��M�g& ��|a�Gِ.��, o������
.��P�^lx�C�,�<��c�/�X�@])�a�1����${��cz��g�K�k��:{
���m��x��h��� �K���,�Rt,�.��@ώ]�c�`3p2��t�U ��k� C3OF�+&�]�-NlW�Z 3(��T���]�?$�,A8L���X�gCv�\[F@��<� �JjB�2XF���\�K\`�1@�^Y��P//�\k����p�� 6���y�tv)��Zm	�I���@U?��r�T�;�3p��.P����S��������2 r ��J�E�cr�I�O0�H	�Ff�s� ^H#���!�ny��Yn�u�����gm �NM�pP���J�z��ߙ��ѣG��"��y�K!joQ��!�]m������E�僓sT3q�cI]ʀQ�3�pu���G%$���c�\�XY:��ca�a'�$���`�ur���C&H��±�A��Mm�n��+t�!�$ʇ�R�f�̲#���i���a�I��H�+.��5P��i�y�@���|�іa�:Rc1���K�	a���L���1e�,��Z]�t�L3&�	Q�����UZb�݀kaZ��i7�рX�S���ʑ<�z9VvW���+4��`b2��P����I~��c�N�Z�2�[/�*§燼�6���]��E����T��r�q�4dE$T�Ċ�r�PEn�؋R�}%�B�EzB^Q��ͮ	5��G;��#�:TX�.O�U��Y'�ٍ�\���C��L/H	:,�\�?;��N�	�w�J��]'�{�'Q:d�3��-��yuz3�2�-�,��(���>�T�,R/tʗ(3�:��L��d~%&��H4gCe�h	�j~^>.�r�2��H�nvl{��:�!�����g\#�Ku܄�̮�HE,^��S7���5��T{yi�S^�SL;�h�1���,0�
'�K[��T<�6�L��3�)�%!�nuW�`DmR���k��ܗ�I�V��ݕ�{Rt�"HW�V�\�
"C%P��c����R���zL|z� ��$:�QB�\JR�tFđ9��c$�%,�%E�.�Z��`���Bҋ���]�Fr�s��M6��S7͗Y��<asC��ʒR��r��2�Y�8�b�2�cώt��u����W{�U�`$p�z
��H�4e�5�z){Zk���Ⱥhi�I��<u\țI�MdR+1uA!�J]W�"=�>Hg���i����Mb�\�!�NyW{��G��N�!uue�X��	�,ˠ_)K��WO+b�j�	?,Db? ������G3��:yf��#o'��1�$�|��H~f3�x&\!U�5��n�:e*���M1Y|RR��QX*j��R�R�@gx��BO�@f��b2D����ӡ���R���� �$��q!����i���fo����Ч�G�X��M:�b1	�̪��B�K�S��x���)ɗ�K�a���g��%�|�UlNȾ��?M���4w���)n��n
�:b,���!��bzBZ���'���w�A��\�]_̀��1�L��JB,����r�	7���DH�q��1�}v��-��D�&fg�H�]�҅N�����hǜ,<��xyK9Մ<�֎!yP�\�D��S��w�/�jm�d7K����\�MƸk¼�R3W_��m�[�ڥFɍ�{,��-	�L��C�dDR6�nȀM��t𸛼�,$�$�!	ׄ�y�E�ܲ�d�t�`���<O��O�NZ�(ƃ]��t�(�� T�[C�k���K��=[�=z��ѣG���4�TD�UQ�Ѫl�����x�/�u�[�R�q���+G�$hR���`Te��M:���S� L��ɴ+��DU�OS�F��AE��*(�iM^��m�����'p��a�ť��ex�с��@)�C)j�1�����<�O����0̩]�R���@�W-�P!b�$���qE�ʨڨ)gS[G�"�V���sZ�������8g+���1�r�˨�9��]
2�����ќqW� 5�4��0�A�2
�q�d?���D�E����"��)���V��-v�B�e;���
*�^��8�U�,�ʠR���g��<W��#�p��E�(C`�hΙR�����]�9�|[g��waє��(vV���¸�{����+�^4�i�B�����Q�W����ó�l��6[�����Լ�5+r&7�NMDQp2�5T�y/�!�g�shU����KeɆ��|�E�_]J`��\��)�Ӻg*�>q�xۢ
~^7���)#��5>,GX1��S� m�f*Q`&�i�]���%�MLL�*���I�(�*Ϋ՝l.�%�il.��֋5�.,&&�Eɽ>��x,)C:j�b{��èt�X�ulb�h�2��)�n*XG�smENɜ�4�0�בf��iE���Y1X���2��^���+q$�:��	U"��'N�%N�V[a�����&��
����]El����7՚(�*�� i�}��$�"�UM�(v��[H�J�R\ܰ���l
��Ϛ^�*����f'�w�u�^:Ǉ�uw�Q�,�D�0^!���X�B+-���H%����ihgՐ/b;gd��2Ǩ8�p?]���C��Vaؤ��( 1����~�(g��DA�\���e�r�4���8��_֚�Q;5�jRpeC�gE+�R;*���¢Ȳ��El`�WY�yZ*������᪨^��Q�#s%��0r͙�×TWhq�ENb�*Y��)����2	�tQ��A�� [#�V���2BV��csL��Z��le�S*Q+���m�&��8Meb�{U!C�:��s�6Mf;��Jβ�m��F�V"��9q�6qP�bS���p�]�a�*���rٰ�2�͘uf��3X�Tq3Edq�p������:��e�L:)����鵋Ǿ�A�	2Q�debU�t_�RF�f��֦�"���kVIp^���wy.��a�0:V��x��C�e�K��հ���j���Z��Z'���(�+��S(BX�s?/��7�"RN��h��@�D��U�J'pV�]:�⨘M!9��ܝ)XC�0�I`Z�MT��`��qi~a$��!�0�2�]���^SQR��J���(
i�ja�_!���tU���U�I��(Ȍ*���d���+�l���p=z����?��v���`kgk�V��-��%8"vV��F|~C �tζ�a�@
���0�K8�!l�|}wh��!4�����z��"p!.c=4����&��,\g}T[k�m�T��n���݈\<���oD~1	~��PDB��+�t$L��`G�X�} 	ŵ�A�7����>�H. ��'��S��k#m~@�w�)�#� z�q<�t@���*)����A��
�Ͼ%�0��G��,����@���t����v��1;��q<V���%0I��[)T3a������Nk��Eߋ�E8?����l��v
#��%_�F`kO8�|�.xMZ_���e�"�J���`2��tm/���o!���A�O;��}Rއ�f���vX�g��k()�MF��� ��I8����>`�����;5��:F����U���1Fj��cDcd���.��r]6�H�\Rs��5V�\V�H]"RS��Ј%�]r�1e�j�����䝺����}n����<���9���9�3z���|M��+�|�goF�U��/�Ĉ�8���|x���	?�Y<$��p���A�O���o^��<Y����O���>���ݷ����@��8=釧�߀�e`s�f�~�_�a/ ��_N����4L#L<�!x���n�~=�଻�ry���0��z^�g۳��!�� �S�������W��YL�/��DRc�����3������Mp��2�ڿ��;����п[�*x�aw'_��s�d�_*�O��[�dvS���O�N�����:0m���B��p��~ި5+��\�+���_��?1
	��߽m*���&���<��8��9��NA�^l���G~	ojg���{�p�(����򭪱���H�i�Z
jO��p�ҵ-m/7wYԹ���IW޼1P�&�.g ���3N��dy��>t��ҕ|�ɀέV|���9���4�=�ᵆ��)[=�:�D�hHb�w
��C硵*�+c����c����,n��9{�����S/�P<Ovmq�{+�I���te�Ȗ���X���lZ�����t�0q��w��Uk�q����O���n����k��uf�C��Z��M��k�������2��O�!d`�zR�s��`��J:��d��$���	35�|y�oRk���w���|��]P�>���xc����l�-+r����BB��|�0��X��T\�� ���I\J�1u+��sI���5�@ؠRX��ޕ�TxxHmc�|Ye��t�r;}��3��p�@l�I*G�jq�^5_������j�/Yޤ�M)�8��	սB�HRI"^�QI�ϯ��k����%�)"�,=�LO�R�|{��t���&�0���L�,9��T�`6-YS3Ž�4��v�wl�N=��fxk��I�$A`%���_��w�<��d�g���6r1�me���q��g����f�Yq"�th�x>w�^O�(�U���RY��HY>nﬅY�� >�U�V���� ��*+D���֖?\[��.��J��zV�8Um렰w�E�4}���H��V9�g&h
J%�=bmz/	�R����ک�p02���vcl�\_�l���1��P� ���L~nr��v>h�&#��K�I�xr�3�Hh/a�?Y�1nVW�:E^���`L��j��5�[�Xne~�"/�Z�õ��|C;7��)�q�cS:�X�	N�:��0�- q��5|�l�H�N)�U����6QU�,�%9�W[��ź4�{8�K������Juq��t�BA�f�aH��{�e�m�<��+����Z���.,v��w� C��\�;V�f��.�F8e�`ϐ�� ��D��D��Qr
��3c�k��,YBa�K��$O�ڎD�h����S��^e[)N��Y2
M�ւ�Yj�Z>�T���2��Lv~�l��a�KK�ڤM����4��;�9J5��am�X/m�1��M��o�4A$���9�p�Yiqt��y��-��C���z��\)u@��-_[>p��Zs��ݳ�j�k�Smb�4���lvPB\�6 ԟ��S8rڄrhK��oM�&:��$^EN����ڒV��ϞW��C�#�-*_>�M(%�+�i��QY2�r@�;�����j<�ܤ�6�c�qA4v�0oQ��Rf&��7��j&D9�Vc�����!I��ʜ�R�f�NI{��ӑ�B���Y��o�&����jW��|AJ�e6�0Җ�=��(֌��cĈ#F�1bĈ���O�nt񟿵}ѳł.�=`�?��ro���6m��}��y@���<����^Z��#� �u�%ԣ���h\�]45�&���
����S�G��g�98�98���;ԟ���ѷ��Q�z6��Y������Dc���,��@�E-��χ��)�5�ݳvip?5�<wV��:K_ǅn�/��q/���P�u��������ya��yυ�h��׸v/��-����A{�^���>8�a��z��>�O��~<q�mނ����SpG�5�N��G� �Ͽ�|6Ft)��p��g�9@5�Ǚ��K4�m�°~V=�R��S=�����RM3��E�ϭ��#���hڍz��0��oB���L�/�>�:��G=��7z�G��e��<��~��Q��i�_A�^�/��Py��B�^WP�E�z�/���ϋ������8�F�>�:}/?ro�~���WQ�{���~�������ֽ����?��'���m���ƺ�k���}�'4�o��1bĈ#F�1b��_#�m�k�L�+�\����}�#F�T�y��op(���a����&7�@Vĭ����YRx���!���\)t���5���eC�p+���H[m:��`���� ��Ay� � �c��g���
*��Pc����a�Q
���6B�x�0M#0�X�Z����O�~d�Bq`C*�crz ڼ��ݯ��6�v�uI`+(���V�eh�������@U)D+ـ�ق��I��v��#�N5*Y@I�yJrx�P$A�\	0d8ed�e���S'�re�FD���a@��٬`i1@���xU�k��e�m>�>3HULR�%�R�j#��d�mg��}�$4��@[�p���H�?[M,��tu6z��gar|�����S��$0w����8Х ���ư� e�T�$F����6]��}�0�c��t4�a	���%��p ��e� Mp��\��Տ �{�'D�JX+�0���� �%ۀK��;$�a�S�A�� �H�
4�2hqT��D����b �ȀM��8D!`Z6w��@�@���c��,Z���`~y��&(�%�����!�\��MP;M` �@���i��'W��6������I+�xS�s�`�5�],&9���%BM��(F�cZ	w�����٠�"@@4 ��6�4}x8-��BI\	��3!���3!gK�0���Fׯ�#F��?a�`O��]�7v��m�<n�(���ꃁ��i~�m{����d�!��M�ʔA�6�T�K[̱9R"��D��R"�
Z�]��TeSiChWn(Ws�\_%���~Zr�J�d���\lG��lO��L����KW���p���k+=G������G�+��$A�K"б�ͭ�4���a��X�Y>�N�U+cÑN�X�Cx��eY@p˰����)&�Qxm�l�ٍ�ƶ�*�"b�n�(Φ6;�1ܗ��-���3�\���&�PH�#=4�l�6�8h7����M=�*�[��ӑ�
?�d0"��N`�� �~z�-�ӆP\��A�%�\�$3[�;���n�Hj���oc8~�����h}z������ˋ}������bPڅ4#X�za��3��/�a�:3v�1��TƑ��h��n�=!J_�_��Bo�'�5lW��8�o��?���V:$~6�7���:���jz~b/����t��1��\�!3ֆ��R�l����rf6%�����B�����jB]zl@�,�g�p����8N�BN_ZN�,�m�#�(`T�
B9�I.�c�����|�p�P�^C�[����ay\��H�<�^v�Ţ�4��i���u�?4�O�l�i)֐b�/�(߈)�ɑ�`�O�h��g�mԵ$yr��V�6���woMZD�!w>�s�Tep-"��OX	�Up��˥��t� 8D34�=*w Y�&��/� ��5Y�e�6�+��L�qq���iWJv<�Q5a*�U��|�"D8i5{-;��F2���r�< m��q5��c$�RK�f���tfѲ�6�����6^�Ω4��%y��I]�hj��� Sb`5{�a"�#:Eĉ�N�=�
��.�\�`��#���PW͌[�k�q$��Ǒ	,Z��'���.��V�h�C�7I"	U)�jǬ@�^�6���F��. �<��ydh+��,ۉ�:C�Hް�G�X��cZ<4M��
�R��!�R��f��Cw�LCK)��Sʌ��l^��|'`v ���e�Fhis�-���L�:]�a��xJW��ɍ��RKG��yl$ӗ������7RZj�\;�mD;蚘;���<��Y.���a��U:�#!mGdjV@K�y����J�6��4 [@�.3��b[�鬌���#,E[�~�k�����*?��*VVR.�r<;&N�'�4?�a���ގ|���-��$�����@�lH��,�9���b�x���s<��`�Z�i����8c�2I1���\��JH"���"tn�\�	2�l��],�i�aw,��H���HK�Ό-���O���ϧ�����)�lgʬ���ⱚH�8L���#F�1bĈ#��.	C��uU^���s�U�~B}U륬k1d7rò��!���!�U
zC!��7��~�WMl����4�R���9��*�HЭE�¼�����m�6@��u����κ�k����Ml<r_/_W��}'ݸ˩�8�;��nG.1B���"�u�ۥ��m�kJ�u�]�"����z��~D�;G	��3׻Y�A]��`|�K[<�j�ED�k�:���C-���h��4��d���b�,
��tV/�h���2H�Y��w�R��7��\>�����;�F���qW�O�sKr���S�'��i�������Zʒz�F��"T��D�<�uw����㒲H�2ޔ�od�FT�ir�/5]1^Q[V�Z�v:t��|�hq0��7=ؘ�Ƈ��u��Hw�Ǜ溮�
�B��_O�HԣJ�I/�.i�"���O�c��H�\ƨ����Tm�m�Rt;���DVę��p�H%\J=�`H������hq�^��$�B��+����%=nq)��H��G n+Rw�.����$ea��dj�#�N�q]K��o�v1.����T�;�6ƨ�X��&�	��\�K1�!��p�čKE���7'Ц��W��Z�Kj]�
���v�����&�vGsU��>��x���+�n�qoX��;)�Ȟ�s7�~݀��YK��K����X�Q�h�Xa7pͤ��ꀒi)�y"�͹h�����<��4�;��+�;�BF�@xU|�qM�8�T����+"z%�����F���z��ǤjLE7�+�h!��:.�s�є����%�'!W���zWp�j�^1�f��#!�.3O!ި�$�]��*���7�h�c#�!���d�uG;��4I�Fo^�"�"Z��b�W��]�'/��E���Ļ��u��y]!FBݩ��W�l�5�U�����`����x�*/@aY�y���U���U3&��0=5�k�dK�:S�>x"e����z{�-��B���8�h��QƑxUx˨���R���/�%/����u_S���J����@���+C�k:�%^����[v���TD�T�;�xE�����+w�Ȓط?ڨ&ZoްH�����
�O�#j"Kn�|	稛��Ǹ$	�Dsjw��]2��eU��N|� �F�̀xz���z��e�c�D�r�Wɚ	J�@q�woj�H4+&��@AK�r�Dah����z����� O�T���8#s�֭3�P2�J���_Z#E�	���s��n+�V�u�{ׁQ]7�����LѕKbߝ��k��ϨC�v�U*1։'�+ƨ�:�m�厕� "t��G�\�y���(ٿ�
�]�Kz�%�/��L�.��B֣�۴��+w�Zv��|�w�x����LC�� cZ*μx�#F�����"��O���o��K_��,�j%��
�z�
Z|��c�>�W&���z{��@*|��
����!M��ˀ�/<
��g�@Ԁ�!;�i��.���J�v{~RZ������� �W����9�sy?�~'T��}K �O��^���e	��hp<��@H��M����0��W �/�>�S���qP>����R�R�K����n��2_���+�{+>4�,l~��XH����6�[��fh����o�-�V����>�]xl[�7��_�ÓU����4)<�>(�m�������#<���p����k�?j~2w��7C���G8���:���|�~���@�s���(<����#����|��˟���)�����t����τ���t�ࢾ���a�J�w��~<�*4��>Ԗ/�G�&�/�AU�}'���������Kb���<�����D�c��C7�����!߃�N}~�uWH`�,��u��� ~�F���y���ŐT�a 6�@�H�ק�~̓g�1���7@����&���i��/��k������z����A��G`�ˇ�\׏����� ��S����A�W>.���$� �5��5���w��G��3϶��P:<My;�R�8l������񿃗9�ȟ����l����ex��Q���+�����O@e�t��i������$���O|F�Z�; �3�	/�L�}�p��@�ϗ������B�/���k���|y
�^.�w��.��OR��o�V�:d<����}r��7�?�%tO��Fڔ�~>��ٵ��"w+������j(�/�ʔU���|m$�3�=?��1F�������4�~E����Jt/�)1�7<7n���9wز�dv�|�0����lgy���V��8�����yb�,�)b�m+2S��"\��t��-���e5��4�UB��P8����a���"/��N
�36�w�-+�C;5l����}#Y��=�=����S��2,f>�9e�$��Ӡ'/�(�Z�\�c�bI�xCg:\p�1*yI
}	�f�sɽ�>v�l�L��s����o�?K��k�:�k�VO�osf��X:p�kI�5�ULz�mJC�R�J�z������,�C�q�v���ڜ@�5�u$g�B������ru
�V�����K��{�++9$E�&"F����qi��-dz�{L1W,*e��Ou��3����b�ġm�	���*z5fd��%n�hM����21R�[.��$MU��Y��8"�
z+��݊{�x��� ���r�%�iF�4�rrGZ]�D���-�0����}����@뀇�+k��;ʶ:��N�x���,�&������U?�622Cu����*ɦ6?�6�ͥ)#�Uޙe��l*���<�d�l�Ԋ��|�L���#�jT���~�ў�VCHtd�5S�]�����^MRmEr�L�m�	p�7p�����J��cwD*�O�!?�e�h�4�����r��On�묜J>��}�5�6��"o�7��Z�O�vة�	ս]˧!���Ƞ���'�/]�Ah-�T��9�[���K���d�+�mIM5�%6��i�X~Me\چ_d%���l��6_��7�z�K�P�}�Ƴ+t�L>�Q�e�9�=6���]I9�mrB��+ו1FiH�nqs)Kr\�ڬ� ��>?.K�4�g�JM���(ѥ��O����=�uvC_�ϭvĹ��K��M#����6}����l2L�� �
���rENvs$(M�7��f+����3�qvɏYLA�Iʮ��̦k,��c5���}�dL�];�Iȩ�w��ڤdz�V�e[<Q�^�hj��I�C����0S�#�)B���� ��1��X�0����۹m���=�LErSx�]�V����k����v*�Ϩ���=a��~��!��W[���q���j�o�Y	=t��T�ؠ��ZyZ�ګ
�K��!)��:3�����V;#Ʌ�i�f������	��ê�^)N��6�g꽕��;��φ�h5��[s�8K0��_`�����Ĵ5=!8�SʡKuV�>n#c�6[I�:��M�|J�����mC���l8�!.�nLY�M�����0~퐟^۟^��{;#�
{��A8ئ,�-o�	c�U�J}����"����og�1bĈ#F�1�>|K��p_�A���_l�q��6ʽ�_\���_�~�y����5?��������iԗP��s�ɨ/�n>���A���Q߈�pV�/�=K_F�	��,�~�W�<h��q8�1O�#|u�l�ߟ���gM�ܳ�	Bgi4��g��}Ο������Jf��vE��he���>Gg��t�������{i:Dc��ug��Q�����0����v46�k���}�}eQ~z_>�^�+YEc�F�^D%�>���
�������Gt����9�Ƽ�F�q�y����y$�7��A4O��?A=��|�\g��~W!Cξ�8��Y��0���wP��KD��2j'�'�<^n?D�m[{~�G��4�����/������-�Ǩ,�6�h�n��$����3�����ϡFPq�2�;�_CU�K}�BT*���L�ۨb�/h��z�G}�a�JT.�:ꗵ�c�Q�G�j��ٽ��C��D���}�� u\{�o��\����������}�����>h���v?����AcF�%F�1bĈ#F��{������}�=.����1b��G$����[�N&nC-��5W���%AVYH�M n��݀v��m�lU��I�-� �p��av�	�W��V�!p��A���;T-���,t�l�b��Oɂ	\��@�C�M9�p1̰�̃�~649� .1��CHqA��P���`aE��C-�H�hb`�!@ʘ��+�s\ .��`����y�0�� RJ��˂)�$�MtU:��=�����`�����0�w���Z�Hl�B_.P�,09԰�h���!��C�/� C5S`?L�)=q0�V8�
��<�L�8�.�����^����O��6�¶Am'+oI��J��t� n���JU��Ο����j`���5�Be�x{�`o�B����B8D� }�tF�^�ߞ�������1�;xy)�9�pЬ��4+�ǥ -���
$��U+� t�� ��|%��+9��L�d�Le|`���Z+�F�V4.p\��烇�6� :7Ɓ�A �� ���"(tlN����������U��x?��3�7ja�amm8� ���Pz+�g�C�����CR8�'A���֠-��j���a)l��$��*��X��� l�R �c���O|$�:�[`w'�јt����@Y�&T��1�P��Y`08��0	��l�%�@�&�c����8�BuLh*���tW��J.~`��Ё�@%�ӌ�g"F�1b�s�-�h*�'����׬?K�fz�<�!Ō�Y��}]�I"�*���c�ͮ�1��ƥX��\]ٻ&`r�s~�7ߑS�dNfhe�"B���%S~'�K&L��t�Zs�X�H(���Z�Tc�w��i�F�Tq�+|e��@��B�8�r�w��������������(�x�|ڦ@�j��,�_�g78����F-bf�g�h���ڰ�S�a!��(��z".۔���ʅ�$����o�:ųՅxO}5�ec27K�ɽT�G���<LrN�0է26mض�Y���΋%�m��lK�`ʍj:��&��r��w�ہ'!�|f���L��L�����`����#��]*<5[&�%�
�$l?u��!NwV+��b!���^��!��h��}����Ė��>��I�{4�Bt�Kʷ����-?u(yJ���y�����7gg��dH�J[)^�(+fQ�c��3�e�ٷ����M��z<��9�ೇG���!��={�-+^Z�b�ˎǲ+�cL	�������C~j�1>��?М���c�*���RZ1�-`2��4,S��q�ĄjG@[f��ˑ��J~B�ߟ��r��<����ĮJ�Z!~ۮ��JX�vh$�F�Fl�b:#�l��;<eJ���-�5`M'��[�	{Z!�ԯ�'/��ȉ�]4}R\�s�͜���I�&�Y�o!�}�C����yZ*�����z2ԓp��NG��������\ȶ3��c
}��Z�A�ǚi��$!4�,�#	�l%�� /����{l���_�W2�.?��?0��ʺ�9m%̃`�C�Ҩ٧Aas5:�=x�'C��9�x�l6�3�l��>��v&�!b�3x\%�i�~m��f�}�J����W �[v�xS��s�g��d�,�J��o)'��e���RVLхێ���-'I�K:LA�|��9eUt��t���+K�4VN��\�����p��N���)l���@�H�g����Z�Py ���2M�Bs���l�*�s�L�r%�t �!�F)דRHҋ�[d�t90�,��b�;�1�.��{
��m�3�;�O����J��)ɟM9�%ep�d:&����0G�s�>Y5�&\��Y�����ޖ�����lefk֌'e61Q����Y�Qz\�J�D���s�%�2�n��`_��t2-��؎����Y[y��Q܁̐|~���l�j6�S�fK�CHz?6�W��GƎ��N�کY�'��U����^|ڬ��!�8��Mf\�j6'�Փ\����w��F��m���X�N<�W������0�٣i��1�N���_��ё3�O	b�8�*�xN��k�'n�A�&�c�gǈ#F�1bĈ�����-���͌W�@���%w��Rd�FAL����	R$�BS�ӎBG4ު�F�v���ʑ�d�0�_�i��̱q���@5�q�nIh�w���6K!�}d��&c�E�辮:){/�n�o5�����"�����-7YO�Iܷ�Z^��%�u��n�u�
[�rY�}�%�Nt��\��/���
�P4WtgYͣ]Y�-*�ݚQkf��%#��+�ܾIc��A���F��e�V�!�)�Zuc^ȋ�t'�K�p�E'�]åݛ'�:����[�'&�+~Д)�=���.Rt�(S3�u��V��j�-+�����(�@^�҄�2	.�;�V��z�1uδx�=]����U\67@���i�4M:��n�^�Q\ӫ���u)*�D4��VX��u׏��L�ر_���
�N�e�2���Zd��UE@��A2��|-`�iR�v��)K�y8.]M�$���������w5w��s1�R�J#[�:/�$b͉(B��x�n;F+Z�J��t^�"Α<�M�5A��z��H%�]D*������֜�5���o�1.�୪Ww�w�s�����v/�jU�{��
��x������& �YG��]=F3�n�ԭ���X��j7�\��wg�	O2#y�;�E'ݢL)(�W��+�SCE�k'���l����b��KH�+Ġ_�I��7�8�(Qɾ4J	��ר���y�@�#n��A�P�ۿ��rè���=ٯ��9�E���#mD|���^������t�EɄ����QM�z�tD�]��Tn^'j��k�"7�R'NH��<"��b��z7QZv��h�P�{�6cW�H�țs����sjAD"4��!��-�(^��zb���S�#���W��ū�Vaj���{$�j":5=/`��j7^�ߏ?��U�-i�vW�!_]#9�P��.���bF/��7\<
.�u�G#�&,�� 㮯��qgwQ�>�cY���RѪH;���Kf�6Ƨ]_�鯸ѣ�M�24b��*[b�$.ZWݪ���ݦ�x׭�	����_t$q�^��3AS7�� V�e^�鶄l�.��E2��� �Z�t����+�^�.V�������x��~7C�)�c�"]�~��nG��TC���-	���&���
F��9���Ro���E��Pj�e�cU4q�Q�=舨3�RnE��}3ӡ]��b���z����NH�3ji&���v�5����H�ܺ|��V^�.���Q�"�ӫ��F-yu��#��.ǾxP�Y���1�W�n\W���¹%�T�8`��<i?
��ث�⻠_���ܾD>	QF��jQ/Fn�4PY��<}�R*1J��
�����%-���v�r����	u���jj3w)^}e�1�.��x�#F���T~�#���!��åw����e8���GzX��w��!܅��x9䂵�§\��t&[�^x%o�/��{��O�"-U��}��p�ޏ�!�70�8�?t�	6���O<�Od�oZ�<�	>y^���]���~^x�5x�by�'�H��П�%��j9���oUU cmT��xv~��c�{�^C|M?<���'���?���܁o��*�p������/Ar�����7�����qPt�����e�<���v����߂�7�� ~齀H�?�P<Xj_y��t�)z䫦�T�"��R�0�}�@Tpt\sO�৆1(�6 _\%��r ~��r��c�aY̩�%}RG4�-�0|��
��+z	:?��|�E�z����4�G��~�)�,\,A���}�Wཬ�����
<����� �����sJͯ��b����ǈ�ױZ��/R���+�C׿���~���_T�˼�í�hi0g}�/4�}�@}���p�~��K`���ז� �k�HN�0-� ~����	�J��f�.7&A�{�	��|�/��y�A�
.��Put�??��T��Qx쿄P\��}�o^G��Li~��0�h�Ǝ���}������+��c]߄�G�@�@�{�J�WYj�}l	f��K����ж� w��QS6��V�?���߃�����jC�j��f����Mw��e���(f}{6LMо0 �xq����߿e��ۊC��9H���{p�B�nh�!�NS�o���
g+��9���CR}5��U���+�~=1��i��JM�!�,�v:���v)�}���R�1�Ⱦ����d�2_R&���3�}zZ�
�����e������o�:���?�U��XW�S�:�w�F��Na\�!�]6�D�������)��o����v1�X.#oo6:�M�Թ��l�I\��7z��i:�2�|�8XX�\�����p�r�a�#�e#ݛ�ɮL��Y6���WKwi�*�����=�fF��R�Ưf�#��!&~eR���н-����x������7P1;��[F��;��6�A贠�X�u''+ʥ�f�9e��\)L�$�2�I�6L=q^h����\@�N/�v�Ϟ�by������!�� !n�r�� }�;c������L����oI�Fe�z���3I�iM[-&q�8ь+X���0��,�N5���Mt�+���)��P�o5�4V��|sxȨ,��m,l�r^� ��>Ll�:� ��艅2Rs��`��;D�7U45��pz;�$|϶FQ�h=�Î�-���``6�y�)N�ED�J�E��-�����>,�i]��u�*�����P�C���V�j�X�֎S��6�4���R2�����YNV�Tp��=Ɍ�v�G�[�8��ei���fӋTl�T�-pLV����l�e�$���4�vDR�����WG�̑.�d#/s(k:��4*2l'�q�	�P��Y#zu�M�!|͖
���DRV��J�Jծ�$��'$��r\a�,��b�doh�F	 {�.��	�m��#�B�P΁TU{Z���o`�r�'}5=�֤��X^O�(�ɪ�PCꭅ=�P1����/I���:���bC�7x͓���wZ�9�M9^�	j�ck�;{�ؒK]1Eޫ�`�6v�B}�����'�je�ͳ����6�Y`ga��J@I]s�f�Z졁��ZR��Ȣ��A����-e�=�$y#C���Ϊ�7f	s�(�t�����Ӟ��i�P���q�Rgx�?�31OÞə��x9!��V0��܄1�UU2�r�'[�/�Z[ܧe�lvؒX�B�Z����VO��U1�g�ָ�iD��ܩ�_���J�h���\CK�,�4��J&LĄ$~�^C�iˈ�v�1&b�p-�+���$�mp�P��6~�$:]se�
g�!�?"1+���D{�#"�(	Y�,��D�c�c�Bk�|���`������cRV���5,Ê�ڙ�
���Tn	ѓŔLҙ����cAb�3bc��Ք�yl���E>m5vt�L��^q¤�R.�>�ǚ�ޞ���Z��p�&�c�e_��c����ȩ�֝j�� ���By�^S�O����+[�]�3�xF�2Hh�H�l�k#�r�ܛ���2UU�����98���#F�1bĈ#F��7?�x]�/���F�/�yиn���C�_k��ƽߗ.���ڼ&�eo�@}'juՎ��>�����W�4�����.��,�>���p�� ����>�}*-@�E�*��!\r6f�Y������"�����ѷ������WP�P�Q�`���c�F��Ϝ����Y�:����:�}��]��5���g����f�ǡ���c�����򯭆���ʢܗϽ�Fc�Fc��	u���?�ex���~<��?���y��[p>7Ѹ��1��G��18����!K��l��=��Qw s5�<��·�c�&�� �V�@��GQ���5�s+�<�l���J m�=�S?CS��\�$hj@���Q�P�����8?G�Q���0*�ݨ��֌���;���4�,� ��^/�
u�?PQ�PWP?���s.*5��gΣn���N����_A�:������q~,��g����>��o�����ֽ����?��������m�g��ƺ�k���}�'4�D�<F�1bĈ#F��kDW�x�^�A��G���G&��1bĈ�����b��V��.(�P���@'�B��z�� &%�iUVTV8�2३dh�z��Y�*�a@j�W��&�
��5�6}��2������r�n�X�V�(%��ŇM.~G� 
#�!$,� )�Y��� �Q
{j2�hJ��] 2N	9H?�
� ) �P��H &x0ˠK�K�����k��c[�1���0�͐S�N0��z��9u #pG��p�i��q4���h��\El������A���R(nA��W����7��Y�B"�;��H:�r��d�/��C[ K:��;����6��� ��0<F�n��XIЪ�Z:�ե���#'�=���t]q*%zކR��5�>�������'�V��
2��z0x-�N�cA6y�D���>ύ��7CK��Z"W����=�]PFpB�d�Z(�JZ ��ο)�^���,]$`m�)��V��ƀ��BY�L
`%[��w�o� }�f0���1 ).�}"�:\��1a���Z18�ּ �>)ı������	�Yd�נt|��R��C��i���X�k�m=-r �-�X |C��I��N/xfe�TS#D,�M� ��JlvX�p�)���\(���ޑ����t�`�f�6�������6�6���u��L�E@���8x�^ ;IY�N�w7�k^�HPV�<���CP��B/s�0�D�1b������������L��m�<%�>���_2]o�}�%���/�^��~"��N�+^��^|d��R�L�"���w����z��Z��>1����ݷ*_*N��ؗ����e���7B�'^x��w��_z�b)y����R����i��/N~���[�F�O^�T�~K��+�ǿ��*�G�_�(��(1��8W>�p8���ke���o��R��oi뷣	˄�g��k�����>!9x��Z��ܓ�iB>���R��H�E��O7�⶗��2y�ɑЭ�k���BV���w~�dz�����+���v����/�+����/��L���Sk���S��}��gE>���6�O^�lwZ߿�qM��D��Դ�UV&�d|��i�K�\��/�e�lE)������-�ŚQiEJJ9��R���RYZO�T�=�v�Z�f�$���gL�9�s�oy�s����|��˵�׽]df���Sp�n�p�i+~�*�Pi�8c�5�|Z�.y�kFDm�˳�����Ֆ��h��$����կI�����P6'��<�xDfs��㵍OR�r�Wkl>�B�~{��'Q*9\�Xco��bW��F�7[zP*�ri|�/w�քo��mԬ��s5i����'�R��,}sR�^�q�VIc�ƴ�g��4%�\�@��1jolТ�+���Xј1�����5�Ifdc��P�7�x�Z�$-Cm-�R-?�O���'2�{W���r���v�J�y}=���.�U�9�|�M/���|�����ݪ"E=����/��Ql��Hk�֬-�:�j��	�z��5���S)tw|k�ãJ�E]����[?޹p�vZ.�����k�$-[�s=��40�X�Xg�[3&jXe��	n���Q"��E&i�W��t�C�ڰqJ=��lr��1�����Q&�[�G����Td=ڿ'�KҞ�z���-�Ij�8�3�٧Uy��ܥ���>������q�$�W�ĮPh�\�<�hn�,me{n-�v_�RM��ul�����ӍQb�j�����?�ѴFxG����|�Z��yn�̓�7�&��#��S|_'�E�Ͱkt��/Ş���u?�k�[,޸�lQd���ZN;�V�/[hO�#�?��M�*(�]�D{S��xA��W^kj�Qm�Ck哌���,~՟��{:�77gDc�����;��洴ڟk��w�x���qo���s�gy��n�۳ϔ����-�rr[e{O�vڤË+m�jUdZV�<ًvw�o��j�hޏry]h�����s����.��"���:^�j�1�k�9<����qgur葾J/.j��}��yɭ��brC�O����'�a�M	uN�[I�:�=Y�bGSsOu��JU=m����6�;�g���b�0�
��A7TF�*>�Y[�"W�xkU�Zyk��dc׬=땖ǩ��EI^���doe�6����5��]k&w&�'��7�m�]Y,<qe%��OE�e��s��9b�+-y�K^��JhV��%�8)�����6Cfgψ�'=�U+�fx�4���xQ��ji{,Y)j#-�Keޗ�ڕ�6-�L�jp[���y��������U��د`B���FW�	��J�d�Ю=�Pn�hܰ_��i�`&A�	$H� A�Ŀ�<��N�=�i~K�2�L�ɓ��ʝ%��%�K�ЭY�ú��W�
'^�*U�*�O���/.{f4�v��,�C"_8[�T��U��1K��ˍ��hz+�!�vx"�2�L�eY|��i*�E]7&w�v-S4��h֨uB[Ŷ	g�]v���l���
���_,��g�-����S�|�q>��տ�C���ީ=1>�u�r��ܮ���:o���<._Vuks��,�_k�.ڕ�J���p[�h�Z΄~g��U��\������r{��0��Sl�;�V�l��R�<8��R�*���u5)~Y����]�j�L���;3Է����?�E��n��1��|V���c�x�C/NLWl_�>����I��7={���)�#Ci������_�8�8�7p�D��|v�[�_��޼��Q����n��e��އ?�y�)����*!�ʬ+�̸��b�cx6�η�E����Ţ4+^U�4�Zޮ��*�)�G�cl�\���c��nTZ�4̮���yu흠�w��<��X�qV�� �j�v~���M�li�o�<�|��v�#����/��5�޾��Z�+�M�wI�B_\�~�|���#R��~�z�aѶ�vgL�F{ؽ��j�=ls�ku�Y�j�r��ǌ�D��Ӟ�[|-\�p��h��,���qr�����WfML�.�ضo�|��]JyI���K�};nR�����}DdN��ߜu�#��}�����+�iG�{c�gY�Qy�q�bͣ�e<{(�;�T�3)�������$I��-�_1:�#�[��Y�K[�NN�2y�k�hܯ��F��VqF�,�^mU9�Q���e�F����[�Lוj��,6�<{C���������6�S)�8����a����K6]5��uu�d{�f��	�*��N�{*,��<|�6'oN�ěr�Q�3FU��gM��Kj�Oۖf|K@�\ޜ�;/욘�>MnsF�\��	�mR��?
��	�*��I*�w���G�_����b��5M���f��-��y�L��V����h�vY����)|W�NR�[��:�zn��9�o�5�tyK�̪�=��XoW�^���5�;I{�,xko�RS�~��J�
���hz5FU��YW��q�>�nP�l֣���/��t���x��U��v�ƾ��cz�{\?-k�y����/�?	ydƿX%����ƀ;gz]�}�Pֺ�����f�X��eΝ��b_SyM:�����<�m��P��M�u�;��z�W���X���S"�����P�h��7�p7/o��޵�����r�m��e���rc�?�f���1_#8b�|��W�M�*�ד=�~��M���_�#t���8~���>9��Ȼ�B�� ��Q�xRG���!�#~��XP�����i|���%���Eh�X�p���&�f۽n�Hި���$s%�����yRx���[�{�ʛ�-�im'o�/\Z_�9�(����s��w/2A8O���m2R���cd�K퓿c}hv�7ˢ��p)}Z�g=<G|%_�P��V�S���3t$H� A��j0�?&��AF�t�pn([VO^�����`5�^�p�۽0�h��'B���� 9��`�Q�LS���y��#��u.�^a��pd�5�XenK����k`}�+$=��w�79u8)&MǠ�v�1M�F�	�Lu̬�juݠ�y�n*������dc��U��(pxp���:�_Az�4�����@BCXPt�����7y�@e�� ��{ �އ ��X���5G�jsh��5����wHC��,��+	��>��'!����5�ʀ��r�jرp�.�C��Aٽ�`�~'螛s'*�P�@���M�q��ɀ.��:�\a�#7����1�A�~��g���=`��C�@b�"�x�+��9ƯWC7�O��zTB�S� T�x߯
�)�p,j!T~�G�wM�������p?���Y�m'N|����Je�!Ab������N^���Y�7��{���4\8w��Z3W\��J��2b4b�4���dHٽ6PK��j��9
���A�j$�n��v5�m�:��P.��y	-�Ap@��y�:�ɪ>�^k��A��-n��B� [z3���F��@.<���uP��^6���r�����I�����	�r�P����hn�('����/�"�_�o��J y��Ɯ� �`]{�_����p�Bʏ�@վE@U���PP���w�װ:8�	�хp���'P���o�|q��I�|�)л�+Ġ|)�nO�9�����8y��~���h�$���J1(?�����`�t�[n#�϶g�a��Ã�_���5RQ��e��)����e�vQJK9���W9~�C;k��[�{(7�n�N��"���p݃��ƭ��6�P�-'_���4rM���+^�^����Yyχ�J=?ړ!^b��J�ʽ=��{^��-|-���Y�[���O��٥;[F-��$�|�S�9����s�]���2�&U�}��9��c�N�-W�f��rN��fJ�<mI�c���ߺܷ=�(~;vun��T���RnW��(�ɻ���I<��P���/�2�.�l�>�u�S��ףS�tɥ�������{�������#�n|��}�su��ѫ�V�����G�LulΥ���]�[.uZo��d�u��0��x6�n���{��U�lS��n<٤�y�s���,���9W8�����?�"�Ro�֛��c��&�fOM��e�E{>5��}���_S�J��/[əēXpIac�=�����mN��7�����o,��8��)���mf�G�-�?Zg\��-teo�*����/r��V���>.i�����{�6.Y�bI[\֙�˓���.�˝|�~�ڽ����=���
Τ��ĒO<w�8��2�L�]��.�	����K�Q׻,���7�l�{ƥ6״�:�Q5{>���wUfEˢ�����4��t��)Uf/6.V�����q�g��-~KR��f��\Y}s��W�r�W�!�E�������G�.R��)޾#�gaǊk��o�_������+��)G�:"ܛ���"� 0d����j�Cb����>h�h��W���C���S�u�^]s_�*YQqJ�t��]�!K�G���Y�{�t�	N�w�:�]�T��ӂU��
{�.^��G��<����|sg	����[��1?�Dz����Ofw:s��(�l᪽A���w~���S�e�<Cߣ.c�6�Z[�b�����+r�g�o�po�}��!�c�祼󟹶��o�a_����+6�R��h�g�f�Ϫ�n���m������Yy	�1S�QO����q?ae��d��uFTε�Kv�{�4tlģ`��i6�J<�82�����s�q�����[r%x��e�A�7K�e�͍�1&◃R�2�H=^���`Eќe�]�8�8jYR�Ggj���+;6��5�䓱i�:̶\���Z�Lh��k[e��fUwf�ޫ��}8>��T��;U<��㸒a]���m��l*��������M'�/�z��3C�c�Lr�I�yGͼ�k�z��id݁�ɣ��үw��_lVI���yk�{j�&���)�������_��͸ج��t�����'�??)g����G��v�kt��o�׾8e��I��D3�jn���.���{���i��Ͼ�'6�f%_��=���"v���$�e��qɅ-��*���k��=�_P�FbÞ.���$�vwM
Q�T�\������ݟ&��FzÎg�����RR�N�:�DЎ<6Y�m:Y��s����(��o/�nwr��KK�ɗ�ʒ�����s)��v)�V�|��Y�yVA�ؘ/F.��<�Z�s�OO$H� A�	$H�'0����ή�J,g�a���.�@;�E�����FΠ�~1����O��@ICTG�C�B\��q2f�O�+���1���=����\׉�&b�;П��q�=bП�B�!�c�A����=�tB�_�3?�"�������ٚD�9�/F@*����D��A}J
�lG�B>�3b����s\�sb��z9~~,3�1�:����3��@>*+l���@�� ���3W�����$�y��lU��M�O��}x����m�o ����W'p}
����	`��8�"�W.����\B��[`<�$l������hw�9T�J�#����11�Q��~'F!r!�#�@�@�F��O�ۂ��M?��R��g�q��,�#��tF�A�B�D�0о���1��<b"�=����m`�i#>C�����a��̺�ub/����%;_��2�,6Dl����� A�	$H� A��}c��Ь����;�O�	G��u�Y�=#�q��h�r^��k�Nx<m)��-���`�nĦ���������j�Np�/��b7��"	N��Bu�#H�
sq��}�ak�g���⪭p/��߹6/�sǉ�p:'p=Q�C�������6JW�]�p���\{�����:R|6���5/@p�HJʀoAl9��xM�H��7���#�b[�!���ׄ%�>�f��������NiH}�
�v�«O\p���>�	�ܣ���8d�	���P{:�����>(�,�@�0,҃�Tm��p��� �ZA��k^���0�|��ǙH�r�
G���$��P&/|����#�fZ	�O�ǋ)�FE���*8y�5T�C��ðSIr���.��	�1���p�*�N�-��a�j5(ε�E�� ��c�:q��k�3�w��,�n�1�4�b?E�~,$~���N0�����B�>�X.p� ,�?_O��;�S�����7�_]�8���T� �+����y��-�L��`ʌl���<Ɓ��<d�+�+/����P�2��4@�Z ��r��9x�>�#�;��X�Ej D��w�\q��R�D�x��B�BA��	f���60"����i�e!�� �0���� �%��]���m��?n+�p~�"����<�~N^{o���ڀ�����T)8��C $���_�n�FC\�� rv�c����p��[�V0���0��;hz�3���4o� �җ�vKA�<���o.���/A5w ��
�ʘ��	$H��A�3�P�7���YRt�,Pے�g`���}ԯo�d�ں�H�KEm$�Dz�Ȇ��}H�Ђb�e��d�����fC,�:T���7�"��]Dm<.�a�|��P�\IŃ�W�:x}*Q�E>,���Ec(�6���ѣǃc����P]�����JċtP\J�\q|؎�O_+�e��:�==v<Ol�ghN/����g�ݎ�E����⒘�?}q̌5����#��'���,(ژX������O���ŀolgA��C=*=&<O�����&֓��-}B�D��?x<��x?�>i��ck�~�G�C앒����6�	���3�}�����؏9EK�OU��E���3�G�5�����p#^b��}|엱W��k�����_I��&��>}��|�����u��y#�*a��?�^bb�=^G+�Ǆup���C��c����%���|Vt�z���$֞����Z�e�pI�%���Jzx��X�����=%�*q��qI�%����מn�g�?�<���������	>�t}�σ���!�Ӕ8��Y�vĹ�qV��6`�Ǣ�st|k�}����!��>�Y0�����ל������m��,�4�����5'�s����A��'��g#~����%��16�Cx���;O�F�:q���8g(Ϣ1�D���/�����n���J�Z�{�D�{ܯo���I� A�	$H� ��C�� *y�)��I�T����ߖ��Sd+c�����-��v,~����2���},?��c��c� ���Kf���d7�K�0�,c��l<v>�IȔ��~6� ������a��GuV"�����d7��|�LB�W��<E��
e�38��_������YƐ퓈�'s�5b�Y׋u�~?��=b�c����ho�3�r��kvv������ￗ1���o�O�<�=��?+c����e���g�9�	$H���jE�I�`� NVJ�BE������*���N����>�ƈ���a��Z��^������HG�5��A<�5��V�-����:�2�OG��`�'�(Nz0�{�k j���6x�!]{up�Qw+pA6Φ��a���S��bؙ�k1�j� {�	�b9\q�VS�I,8PU���S��Q�]�Ql�(�)��4p�RGS9p1����Tp4.���ͅ�AtGsv6� vFc��P�'���:��H���S�xF�VS��D�Joب� �iB@����|`>��F���؏`n �➈�.���D�G�����וD6 ����x�CP�u��X?M|B[蟖Ɵ��pXH��7�P+U�R8��;
����h0�eN�ݦc7Ld�dF���$AD����0�I��>�T5p����L�4Dރr�B�!�z���mA�ˈcOL�n����z�}@5S a������T^0Cw�\G��xP}4�˃�2�M��������Xj��)\`�|�X*���q7|��Q�����w�T���ȗ�{�Q>�L�m{��`�5,)(�������q(?y��\��2������[.:�Ԇ�(�x!���5�H�٣\�l��;�Y.��5��8�Q�uF~p���p@�Ȇȭ���n��!��n�
���(��-�ʍv���&�b�z��zƬ��L�{�s�3ҧ(]f�{��vL2l� ;��|2ˌ�솊��8?��!d�q~�ǰcZ�AB6�x��dڌ���a�	!cp��	[�C��<f����ƣ:+E�L�E�j���gsʧ� 2F�gv�>ٍ� Î�(;v�1����΁�x��ba̓��gv����3�zv�mYd��5���Od��M.`'c��z���ݟ�KCɘ�c��?g��ӓ	$H� A�	�	X9� 0�ٵY��:��~��hSY����e���T6:��d̅Q��1-�j�L��O\2�p	�C�ӟ�f}�I���3ba�,l���2��6�N�e��x������2�CO� ��`�2�m`���6�Θ�UC&��s�&�̲߯	}]���|_3Ƙt�גa7XF_f�����x�~|.6ƨ�c������up?��eؖ!c�a2���}�2�:&��8߬�˱���;�7#^<V9��9�>������~(2��%;`_�_�|�j�Gd�S�� A�	$H� A�)�i�]̂�d����O�	G�v�����c�hA��8�
s�� t�%,t�� '���
Q�= r�;D�yBd�#�9@8*# 2��:�� {�h�!����Ra����2���0�u���Bd�=ҵ�� �v�p�`C�=o�%�2�`/#�c�����T�9�S��i��@��	̝csg�1�� �����Po3t��4�\7��gE��ԃ����k�n�2�
������50C�p� o]�wW� wm�Ёy(�`�i4����뀿�T���\Ua��$�E�~FR�k">�0]�lՄ��M�=����7�4�Йh~�?��wQC6���}����Q&�Un���'�/���fR�a��4�h��Ӊh\9�3�?y��|�tQo��`���VR�`�wU���Lbh(ʉ���d��!
��Lϴ�M�����#�n
X�0�`�@���<CT����;M~p�:UfN7�9v�a���H���,x�;��Loki��s<�`6�ד��֊�e3f8*���,L7Cw��E��{>��PO��l���`�{��]�3�5�/-��LP>1!�v��
�;�B ��c�P>pD���u�A�(�X@h�-�'�<� ��@'"�D��r�[��^(�[��}G�$d��#�h�����A���ca����[C݈����ڡ�I� /m��r���0�I� A��?�$H� A��N�	$���'A�	����M��gY;�0��_��|����0���0���d���¿jG���w� A���1p�&����������d� =V[fl4�~�Nf�=��C�� �8w�����EǨ��@�m��"��u�����$H� A���$H� A�	$H����� 0�ٵY��:��%��1�|�e#g���'���>\����X��-s�P�G����=����%]�������!ڌ:sk�Q�%3YA��k<���I�����HƎX�aè�k��F`��W�?��KvX�M�g|aA\����؆���'A�	$H� A����{t� c�N0v}'���#A���]���T]]M�oɁ���=��ޟ�G�h&���� ߟM���sƆ��a�}6}��$H� A���ڌ�TREE  ����������������o                               �U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �s�@��BC��pg�- i� ��`	��2HNR���p,���.�T�e`8(h��r.�`�i~G���q �3X`��D 9gz9�f�����tp � ��TREE  ����������������                       Q^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cXð�aC�C�  �gTREE  ����������������                       �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         �             �R             ү��OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         J�            ��$�            K�             X]?�OHDR�$           �             �          �;     S          +         �                   x�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     I      ��     J       D�f�OCHK    ��	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     T      �B�            vw�OHDR4                  �                    �          �	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     N      ��     O      ��     P       g��!OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         b(             ^�S           9�            �g            �j            TMiSOCHK    U�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         >�             �$OCHK    �"     �       D        _FillValue  ?      @ 4 4�                      �    XqC�            x^c`pd``����#/��@
� P��TREE  �����������������                              �x                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�gX����*V$����� FEE�.+Dr������1�
��[DAE+A�`���{	H�����9�9��������{�?���fΜ����r�@ �OήN��B@�c�h]m��WoK����մ1�W)��Pֶ�ۘ4n[ٷQ��O��0�{��7}뉚�o�`����K0��>̯���n�ؗ'�����)��a�Gr��9����LgQ��H��f:����&��LW��1��ԃ�\����D�hD�\���(}%����2��b����T��&�7����vS,8G��5����>y�S�����)*��Z�\U��+�g��i=�OH��(�oP��m+�qZ��#��@���)�J���m`�:���˧���S����1�0�e�1]f��d���{���)S�����V��O��X�Lc�J�>�β�����3�T��������ԀiRl|Ы�+�|sh���/�����%�@��5�*u����=�/�y�i��Q��Z!��*���E��6�%�����;!��%Z-M��u5�lp��)M`ִH�t-��Nј��['�#��E�\�+|�`W��td���0��o6��9���������?^^���x�Z��"�}?�%�����h�������]��j�Ʀ�����������m������l��y}��9�����ڍ�%����B~7�Z-_y�Я���m�K��q?�@ �@ �+���B���jѺ�F˯ޖ���ִ1�W�Z�i�}����l�֧ߍ|s�VW�(���Za��~x��˻�8|������1S���$���S�=F��96���~��<fm"�?�c��rK�����L��ϑ(����2Cl��X{	q�z�ǲ��h���q�GL���@���^ S��3h0��Ű'��<�)��}T9"��_v���iL���L��Q���X�{�P�XG��.S�w��rKA�f�V<;�[�`�.0KP��3�dZ~��3Y0� �SS��SU���i.r�йz0�d�������<�u�g�d
�> |@�jW0�`��i>SY���/��L1LCQm�}D}:�7[�#�qmsd�j�o���X�����C���7����u�*��.���,�On��[����,4��:�O�j�: e�D�g��~�n����~�\p���u���MA@�cp��
����ǭ6V���ϓ|+!�~|����������_G s�)v����j�XX�{�U�_�!��FR{?�
{f����rl\J~λJk�ʖ��i7�Kd�L��z��9���o�����g����nR�Z��ҽ��{
��OzD�@ �@ >c��V���բu���_�-!��*�ic̯R���Y���p˸�W1�k�F�<�.�����uL�i�����b�|�W9������p��q�Oއ-�ۀb��7��W;#�hֶ�q�8�aP,�b��G�x�J���2R�ă�t��>��m5�]�
絕�P��(v{��%�YӘ����D�@����b��1`��~J9Cy��(���7������q��G^�f-���P\]������h���[�S���^y�z^�Vy`ġ���D!e=��Ŗ�A��<��������(ם�7�U�C�9ݴO�)�����.?/��F0Qn�=(?�������R�<<�Ny�������{�Jx<�E��k�=u6��W��f�9�$NLx��Ѹfa�/f�F��c�4���0��;<[�窻H�0L�����ǈkb
ۀ�a^���{be�I�����\�m�ۻb�+x���v(f���sPr`I8�g`�2��9t Η��%���3ti�6=��7�#j#a� l^�5w�b��Z�h<M��Cj�OO�$�:�Q;������Ci��u��� .&������w�����e�u�t,��������nR�Z��ҽ��{
�����@ �@ ����]���҂�jI���=~���loZ�GMc~�r��d�Mď�m�&T�7�i���s�I}�䷨l� M�g`�v�m#�GBZ7�}y.����j�;?���
��1�ᔿ�����~�{R��b�T���ŗ���Ũ�2���q�x|��N��}�#�꠺T��b�����/�|j�����Y�_L�u�E*`�ű���Fy�3�;��B��I��4R
ɖ��t�[Aq�;R�������u�P���(���S��b����y5H�,Gfฆj�\��,����kGǡ���:��y����x�3�n<)���/���y��p
:R��K�=D�k��b�&{ʻ��š�kN���)��N��:�;�{��h��π_�jP~v���Q!5�vS��r�47G�߃�jk6B�B2h�̕}����*����)85�Fl�	�����qI�1+�fxfc_kv<�հ:���������y
�옃�~g��E$^5���5'�Ť�H��\+^5��K���K-Q�a<>ޞ�s�C�k��p�)]��Q���-��-�\�x7���7SjWg����۫*���Ai�{]"R��Зc�xSOy�?��I�^Q�7l��f���B~7�Z-_j��g�=�I˧��@ �@ �\vO/*�\�X-��z��_�-!�?Έд1�W���׬�Bo�q�q�!a���}Z�Ժ�R�?|��c���-����ƢH��Z~�ƾ<Q-������̳qE�	~�u(�L�����_M�k�G��6����������gM����f��L&����s���&0}�c�c��e�\a�_
��S����%�w'Ž�����'Ď�ͷ�'����8��r�䳔�ǔ���ty�j���TOE�J!F*�e�]-m���\��)�s@�i߳�B�3(IBqeʗ��x�����uH̘�2 Մ�9�Ю>�p��E�9��
�c�v��w��\�LE�k�Xcze�m���-���1K�<p���@�h�?Au\V�0��;/�Y>���g����Y�����u�g��b\/v���A���-F��I�,���[�=��C�\ƫ�Ѯ�R����]Xs/Y_�D±�N�Ŧ��0K�5(��n�+�3q^��`�1ǣ1��]X�����3��c��EŤ娝���Ş���d�9��� �R�l��;���N
�m{�墥�7\j��b���o�ԥ;����Z��02ǔ�l<��W^npƤ|�(���~@��G���m!��T��/�t�3��¤峃��'�@ �@ |fOr���բu���_�-!ۻL)�ic̯R+������fH�q��]��}Z�awH���Y�7c�#��)��|	�G��P�z�ƾ<QN������2���\_G�b�e���1RL�]n�-<�w)�jZP]
��|g�y�b�œ��b��W����K�u��)~���LR>6�j�P��Q�~�)���)�K<����vF�d�ߝG�6`�A���{�"�8�,�cS�|1�:�йi�Q5����C�G�o2*Q�pS���~�X�:�����``��͠�����tݩ8�J�� k�<��r��&9չ&',˦�@s�w3����F+��Sl�j�P";�\!�ᘽ�����Ǣ��9�uZ�	Jj��8;Q)�=i��"r��J҉��a� ��R=�EH��e� ��d����1��b;�ڝG��xL*z����v�4��6#W���$��z�Q}�x���������y"���a����e{�q��4�D`�Obl�0z�9��0��:���X����M�xb�J����i/��N.bc� 8�:|�6�GG'�O��w��ޚR;sq_�������U�缫���=����L6�fʔ�w��1)�+���Į���^o�ݤj�|��{���&-�s���@ �@ ���<�J/J�-h���2�ޣ�WoK��l4m��U�U?Z���4�ָ���ܧ�5;��ԧc�:��9���X��_���#;�G-����TX��?�3_S���E�f�b#��ӭutQ���ty�1�5����3t,��o����Q���Y�P�+��w.�(Ǻ���B�>�_�+���)E���6��|��Y{���k�k����3���_;+�un	[�o/��Y�\���o���碵N��ts���ޅ�4G�P��>��G�����~V���C�N�η�x���V�,��\|�Z~����tϜ��(�����g׸B����}��S��|ZS	�@ �@ ��{{{�@�
�E�j-�z[i!���Fo[��Ny6���`|�Zu�0)}(���>���<hh8�PK��u>��}c]_9����*�����d����5+|��5-�}�9��	�Oc��]WJi���GWY�կ���$��&ڣ��i�@ ���?�a��TREE  ����������������[                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݘwXUW��_Kb*��`E�[�A��K����]	�%���hDĈ���AT�Ċ���[{���x�s�?����{�5˘c�9�w��u"VZ9K����Ҥ�҂J���|��~� ���vҗ 8J�sKK>��W�gR���	��3z�x�H3�H�2�<Egu w�0�|^����0���R�;�})5?D}��]��,͸+��c�$ib.io~��I��P%Yߧ.�T��JOJk��v)c�I���RKd�<,�#�M�B��^��%Y����Ko{KwPv��Ŵ�B]W�R7銗����s?���z�@'7����WR����)*��l��������T��.��ht-&u`�eZI�W��w�"�G�*<P��]�g�Me5I�N��#�Kz��joy׳��/KtZn3Z���j�O��Nm��,�6��/箖U�6�u��w��6m~�C�4<���{+��2�X<O�,F�eE'5d�OY�
m���K�I����[��
�"7��0�ol�A���-�Ȕp5*�|x��ͷ����V��G惋�;HA��bw�.�N׽NS��d-�_���y�wY6���]�ZDO�5��ڗM"�2��[�_5~����b��S�C���{�|��Y+��ٝ�y����չ��<�k�Y���_���Oʛ+�A�.G4_0m�b���ǔ���Φy��YZ��gnr�~��q�+��E���C�����+�[D/^�<Ngޫ~
U�+��U�5C�emu)r�N%mU����5��Vz}��_������ƹz՟��=7j�x7%�?�wt��ԢQ�n���]�O�+�R�V�������W%ﾕ�ϟ�._)����2_l���|���Y��R�'��`h0ﶜˉӭ�l��f�)gp���ƿ�`�'X��o9�狼�`�[�<̘��.�W��5x�F�㫻� 504�{ �PXZW[*���I����O_�
J���o����~�n*Hs��p04�2��X��K�)�:.�+9y��>��D��e��g�j�o��y+��}!�AgK�b�B�u�6d7]����i��`���ե�`��8p�� �Q�T[m��=l/��?G3�#]��-s�ۢO0{� �Sx��^v�\��k?�f����/67b��gi#<wچ����.ś�Tg;�W�}}���Q6�����Sd�g=JK������\8�1հ}�Dt�Fr����� ����8�����"��[5����9W�c�)S8;=������ǜ�{�^��g�mR9�3��ƃOdm�?��7�9��bJ�X����9��Bx�41���?�\{�/�w��/�G_�����p�7�5����:&į��O�HΣ��>{��l�X5�`����<��gݾ��yB��"�@~��:͙��/�gr���� 8q��7��c�] �<?�VQ�lABޙ՜��������MlI��6�j�����Rx�{{���)��-T7We��7j�짟B��7	�+B��E�։���z�W��©�z#E�8�ȳ��@7�����W6yj2�JSO��|U��E/�ɩ���99(���r��������ta]�����q�o�i/w��H� �%�O�we���,��3�NE���W�c���7�1�������%��ŞVU�7�{=~�PWǟ��O����$�S����+c�&\�lp�Y�ޑ7.��=�nI�7�e�Mu�F���W���&6{Q������}P�����礪?�{�[&��ػ�-��g`=�sKh�F�\ѲX����K��Ҥ�t�f�9���Q�����S&g�~�����|���'wo���Э~���ܽ^qZ�C�nO��U�u ��z�Y�v�|dsl����kӸ�r�~mL}��Chb�L�Y��{�a՚�W��:t����i��7����s�V���Y�k��(n�����i��UI�6?ԁ�I󇣬���rW5�)���uƽ�����^���H.s�e�O���h���+3�;<�
���aQ�i�ot�/��88���F�J�Qt9~����7m�g�p�s��9�����}� V{��Uȼ��0�
y��=wx�+�\<���3��RbBRs(�6��,�s7�j���:Ɓ�g��0��|������?��sLހ_��*.�G���k���B�d)���e?	p�a�$ݮ�J��F��E��p�`/c�3�Ip�k��
�/F�/����c�_��'&������4�`�-��un�H8yf��|�K5�'�g�7���\�18�E\�U�8�x���1;�#vo��Vqn3�';�/�p��+�i�!��&/������r�1ĻUp�6{K���c�5e�w39����.r���5��)���V�0m��/{`�Ùf���!��;���������ˈKa�v9h!�3�=��݈��R��*N���c�{=�)��?>����p.��Xc�U�/i�k�����3b��� ������iA(��N�s��9Э+����:�×�sN����pl���%;��p�μ6������0��-\^_b��͚i��L򠡫8[|�ib%qއ��;��V�,EgR��j!w)6�E[&yR�n�8[�GSV�n0�޹�=��n;]�_N�E\t��J�x̄�q�\8Z�nT��!߸~?�"O��7���e�+��ۂ�e���Y�ܓ�i�T����e4y�X���C��l�׵��x�M�b�����^+����>��ϟ\���-k��?��O�ܳ�]o���Z!�:~�Aӆ��:��G�C+W��qݵ��:�¿��αԂ1e���(չ����Ο�I�a���vs|׭�SΤ��:�݋+�O��,���U:��B{mk�]�n��Ƿw���I���o|>�y�a]���_劭d�+QڷV�?檞�U�Z�r�����u�V�Q����ˋ��C�Y�r4,���L�+�J�S�j�W���o�v�HԌ���=�Y���R��-Zw��zf���B�5^9�8KU�������7�C~`���0�)]V�;)����^�!˷�u\�;�{]�h@�(�YI�_�U�P{=��Va5{��e~J�@��^�&����y�O�O��IO����Ax�|�?,��|�9l	����M�c�5�E7#�i���f�Į�d&�y>��f��4$O�s3ɥ�����K�o�yL�$7�<L����[��yA|�@[+r�o�)�d����}�k��N��xx����r�m<�[���Y������pW"<P�tfoc��	>\݆���{wl���D�pZ~�`6{q�}k��6���뼓��"w���f����o��3�|r9m�z�j�6����L�o�c�f��7�Qp����}�#�}����	�f�ek���;��h����EpO����/��/���n�ω܉�r�I�`����oۓ�/`������z���o�aBߚ���9}��<�<�sy�ޛ���bp�79f8�Ek�^��a�6����5���Y���_���w:V�g�^������.9�?ܾ�����{�~�!v�=��E��^��Gf�)��\jYD�%�t�G'���A��i^�%^:�U�,�݀;�SN`�dl�#>1 ��#?>�����[|�	._�����{|5�K�-.��sЫ�X0r�8��t܊	ɹ{�ϟ$O��=+/��lg-_�6�Y�+���
�`|>�����՗|c�e W�ܢ(3f��e(����U���Q��4%O�)�I�w��rwg���U5�n[���ƷwR;��˧z_:�ѬÚTQ���ՖϏ�����a�vڴ�o�qcߟ�c��;��f�t��ŷ:�S5�_ڈ�Q��Ξi��n�#�s��:G��!�7ϓG}?H��ٹ�;��4�rW�g�4�S���q�fD�|���k��U���<���1���'*t�P����RI�ӗ/j��ɘ'T�Ӥ�c�Zy�|�I5{�-���(��Zq��5/g��=T}�U۴3G�"�>KU~��%��
�&����J[m�RQ��H_8g^����y�.x�l'��5�y���r����]�{�;��GL�J����Ǌ+��B��P6��j��j3�������+��D�>�Y�|�P�:m�F~����*ϡ8�e��T�n�|���k��P��u���򈚨�W�k79C�:���D%����STо��嫢FA?i���|��
�|�.�dGJ��U�|�g����қ����O��%�y�r-��Z!�6��	�� w��C$�a���
����ڑc�;V?�i��%|�,1g6����Gx.'��L���D��y�.�NpI89���/���Η�-���S������{6"��!?��/�%p++�B�.�nA�#O�i���Ʒ�]
�9P�ew��īGpLxS�۲^:{�'��;��[��]0lɝ������܇���!v�(����w�����\�#�Ԃ��3�8w㱎4�/ޘ�&V���¹��!�k��F>��zl�mE,Q�yί�g&�5��c�DM�yv�b�����^#�u�M��pw:f�Y �ܒ�\v�gZn�R���ǡ��x�O���Y�����P��-`p+���g=��>U�U�o�#76=�GO�,m/�>>П�pg��^a�oR��L�l��}�XU���ķ�Q�>�$v�8\�s:��s"G�K���/Oᯞ�E�+����tu !�O&�������Πw|9�N��'��O�/��j��;���w/���Y���Ps�˾jgb���2^.�Ԝ�6���W�h?���$~d��-bCU�d~�~,��x�/�p|T��op��6o��;pRd_�&'Ty��j�K��)%��*�R�yd�Z�e9+H]:[+[uD��!'�u���Fa�Ƀ��vEi�kk��y����(��|(��^�h���[(�_/U[���*`a�{u�u����j��͓36�d�>CG�-�~y��߫��ٳ"܏wsX�� ��{O�S@�Nj稜.h߄��:0縮>����ɂ�_�x�ò�Q��4�x7zs��r�}J�׫����ռn@�
��~B�8�]Z��]W�>w|sL���UyW���ԐUO��ئ_2��;�ִ�*���qG��ꆾ����<�Ӛ*?�~�������8����Vt����M}�����������}u�����"��J�S��	ճ[�f�Y�ju�W3w���S�����@�y�^�/m��CѪύ;XYM<g�NXe��T��J+��!��"ZW~��<tn�	}1�Z��Zh'�t>#B�o�Q��ij��N�LP�O%���Sf��H������1B��!G�v�s=���c=>j1�����n����n �9�i�u������`�\����k�C<1g*�پ���d�Z�/~�
���K��b䊧�-�I.�A�GNrǹ���H�����,�aSb�'c��_����N� ��g�dpGζ���]�AF:6o�{�:�p39Ŝ�5�3�<k%���o�6�给u��Ť��s+�۽�������<�S�E��5��� _����$Gu;�m��7p�6p���LWڋ���l��\��4��΀7R�<��^C��B�����@�����%�=�+Jp`>�sb�4���-�?���K��4K�I�[��/`�57sֶȏ#�H`���qr&��#�g����L�'V~G\��xr}����uvĔ�&w��zO��܍v��o���qFp�w�͚v����	����.ngɐ����=��W����%��ֶ|����"O��}Dܿ܉7���<8���v�J`�~��-�v�|���z��������ɋ�£���5pe{ƏĮG��͉��r7��q6ǅ�`jP(�o69H�q��|��t�W����.0�h\�.�)o�wG�.��*m�i��G�7�9˵��������G�Ԑ3H�tN�[�S�:����T�.ڬȠ�����Cԧ�ZU]3KK�������T�n��#;��M"��/�[GSvjT�G*�A��1�t�R>�XU(�[g��*������%�����\�j5��i�D/;q�O�d�9�L��ÝfkW��W�Id8/}Y����x�5?����Td�+-ѫ�s��}�j�����?�:����8�p�A�~�*����U#�u�f!�]|�T)F�~S_�^���U-���,�v�]�x��U�(�:E��v}^���We��ʹz��*�z�+��$�R�[t���(��ն����J��+�K���@YΘ���s���鍪�[:W�m��S��]Ok�RQ�cz�g�
;�����Uq9�K9]�ɡ�e�jz^��N�q�˪F���;Z/����?��{�T�q����E-��h=.zB�JG�h�zi�MI�ᏼoTHw���A�,���ܫ�Gt�	�~���/��:N���j.�q?�it]pi]��
�-�B��5�ү��r�bF�G_���N×��/�w�������~����� b��'��"'<����z8����	����'d�d��p��cW����pf
xʏʓ��bӲN�����C���`�U�R_�I�:}`����<1�)z�?K��pԕ9�����,x~FޔN�d�|�5/X��~4N"�傧����)��_ȟC�pXd��W2�u�KE\�����]�sr���`n&�z0�^��GŁ}�9]�\��2���`�����b���T�͋`�&qh �Q�ȳ�]�9�ȭJ)���ￄ���2�7㟀���6���� ��&��&���
'���(~��C�������K�U��e��1�mY�/m����7׆,Ӄ�����a�1���Y��w�ج�C���,� �� b�Y&������s9~f���}��g��q�1tβ����o�7����!{�i��>ܬ��SM�U�P�Df�5�k�*Yk�0�7�Ϛ2�4/x����Cx_��Od�t@����~nvm�3��#����~���?�6ڲ됐�Q!#CF�7*$H~�{�A&��{�|S_K~��YVȨ�s�=7�ݐa�����-�:ؼ��>&dd��=d�C�a���d�#�x1����f]��y�hLp�}>��m7�->����b���9����s�����|X���o�a���m��,_6�0<���F1�e�Sָ@J@��70��s�6�1a���џ�n�7ڲ��°�g�86�L�a`uX����9ɴ�,.��%�?��4�gHַQ��7x��>3�%��'��f���{~2x5�6�M|84k�!��?����O��������~>9�����>�~�'�?5�������oڌ�����c?5�öW�e��|�f�?x����!����/F������w���mg�����GY]����d���E�h�w��[ߧ�1>{N������*�D���?�����?Q���2�LŨ>��?c��m��)�TREE  ����������������9-                                      K�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    Y�	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       "�}OHDR     	       	           ?      @ 4 4�     +         �                   �i     �            ������������������������A         _Netcdf4Coordinates                               k�     R             ��:BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��	     S          +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     V      ��     W       .�j�OHDR $                                    J�     l          +         �                   -�                   ������������������������E         _Netcdf4Coordinates                                    ���C  x^��t������$'!$$� �ww��]��$��A2���]w��>'r�e��k���{���K�z���M�>�s���p�6T�v?����c��$�򏃎*��fe�[S��	H�<}K_b�(�샡��g}ng*?*}�$]a�'���J��Y/��=S>��.X0a��W���fj�~t�m�:����p�RV����,X8G��R�~}H�w�ab���C�!�W��Q�&��e�C6��8?�o ǽ �NX.+O��l<c�B�u(��>�/������nk�F��|-u�U���d|�u.�_X�Q�[m�h����`u*�zn����m�	�;��1r� ��lk�3dSL�O6��T<G�fʧ@��6u�J��q�غ���T,+ާ����𓸬�xc�h�ܞc�����A��MVl��q⷇�m�G�RV�:��Ώas����o�[�t\���2C�k�fB�C�K�Hq���E��ڴ=r��q�ɱվ�R�i 9է��V
�9�b�ӻ5��R�y-|6��u&�Vj>��k���/�=Tic��QHl[���߄	&�G��-0a	DƆ2q��1�H�琒8��r�|(q� 5��t׿M7�UN@�����:Ia�����/v����;\w�q���?�B}�FK�J�H�\��C�ʪ;#%`���@�䡔D�*�˯pJE����r@-)���~���� �7�\���2�a<;+%��H�V�S�Ss)��W���}X��L��K��G��[�3$���O��)[�/�~'�Qُ�!�TPߟ��Q��	������"�t�k��}�~�_���V��T��_`rH�	R�����[�:�Kv�ע�����*��$�]�����-ӯ�s��L�Q�G����3�6����cX3}ww^�I�J,�x
ǪϊRk�8]~ͻ�����n>,.1��U��wQ2���|�B�uN�Ι<�L�R������6<x^��#��Z�m�ᦵ�Wb�м�fz^yY������a>8��w���X}��d@��{0�!���q�v��ً#CQ{��&��_��]��/�Y��J,��)~ȼ1}���ɳG�O,�~^���K��M�f'��λ��TWʬ���eL~J>߹���w˖�涳�҇y.[��+4���f?#UGE�c�r}2����H6+m�����%ל�k¸��Fմ����B�QT�1����!�ʕ�dюm���I�y9�'�V��ܝm��B��}���,Eve�]׆��9�Z�7�0=tmx�Z����1>�`A��q������Umi��K��`@� �]�r)�]K�b�G=���{�X2���ʱ��c�d��+��u�2�MO��PS{�h�3���_��Q�O����V�Fj�j/�P�����-�>�Q^����a���)t� ���K�G�*�^��u��k#d��t���w�T�i��,��gqB��+B\q��������%�#�A}��i�1*s�S�7M0T|'�)�F@SqMS�{�����5�|(b<q,!��|���7�(�t)�kh���ݵ?5N{��9�&��ւ���8�uXm�זּ��⥪�:�>*n� �9�>٠�.���g�ݥq�k�n8�X"�,k�G�VAs(UV'j��wx���X��5���8���;��}v��8�!��`���Xg�����8�Ԟ��^����U��mN�M]7��V;&L�0a	&L���(E~Ά�a�颻�R?HE��r�)��i!�q�7ʤD
Km��y�L?��ib�H�I��*k��_����,eq�TEoh�_�.�H�<��uߘ��$���:��RR٭�,�_�N��n^]��5�[(�@���eg���/���vby)��U�oդk����an)	��=.d�+��G4���K{�]��|�Jà����E��O�tj������RMկ�TcH��м�|Ʃ����G��:�����5�lI��Z
7��x�F)�o��&L��0Zi���b�|��k��U���C4�T"��.����3�5�s�0�=������"�8���{}Ǌ��	�Gq��	h� N�Ǫ�OMXsqZRH�������I��!����N+��3���ݓB}���y
%S��y�Vګ�C%��.�T"8�D+���+S�&u�����6�o�k��տb?X(���=�ǃ�}�]F��c������d�<.iǞA�W�D��c#,Ϝm�?f1�7a���mL�0a�����D�I����8\�����@rp��<�Hm<�]{��.��r��u7o�NC�IxœBh��n��/��GB�|l���xa��lV{����nH=[ua�I
� %)�`�T.�GI9M ��R=���c'�Rټ������jX
jhH,�esC	���PB�zHŻ���x%�u
�-�[3�H5�^R:���|����>�-�g�h�j�a����N^���a�X��9ݖ���	�i�2^��7���v��C�&�M�F��q��J�r��T�4ŧ��g��5�%?k@��0(��K�I��������-9J��?7A����R�&F�*Aؗw��in�h�J��9z��#�����%�7,�:��ˋ�23��K4gDr'�?��g3�px#J?��[p�F�{?Q�a��
��	�Zw�y�3��������ߵ��l��P?�0-Ǻl��3N���&��ݳ)9r�gk����j��Ҹme.OλY��W
��o�G���;�;�ip��_	����;�W�ܪ����̩c��x��������y�����a�
7��b�gZ%=�hu�cD��ﴢ��vW��Q����/V�ţ�l�ߌC���}@��7���L��W|ë�G����� ��J}7'�C��
k=������ɡ��3đ�e���� \���LGw./hB:0b��OOp���Χ*MH�XJ�f8�2~���[����4:��A˲$�?�<C�Q$��+&eB�E�~9723S��`A�B��ڇ;k��#����׎�`����ɂ���<1/絯�h_�v��s�"^�/E>����	����M�ǧ�>N�8z	��i�N��P3������"��H�Y�}Ta�O�͠v�V��Rs��6�$\������f�*��#���+T�J�w��%�O�bG���b*����cS��!��
s��bŧ�#���+��)���ڬPL�U��LًG֏�^V�\�㞐��ok~���?�4�4�%���������*�x�<�w��_Mұ�8I���=�X�5��[����:�ďk!vԓ��C�y�k�W}�˧��C��sq���&�y����������ADV]���Λm�F�/SU�G�*V0To��=-���S謱��KZw��V;&L�0a	&L���xk����U���Iy����J��tc�����RR\��^K���#��K* e+���ړ�?Xw�RR.����q�!ى�k}�>��TG�0F�K��O��L�*�P�:���PG*�Cf�����9:�u������U6���R*��ܶH$I�]V���g���[��xYsJ��^I	.��8"E�2l�_���l�k�TSҢR���H4�n���Rs���In�D)�ڿC����f<��9��r�&�8fL��K�drk]0�bH����
�I��f�~R�Oa��C�1�	ۖ� mmL���႒�DH#Y�޶�?ön�G\3e�MŘ�l�S�\����WZ6�UƓ]�4�7����V+V�+���Щ�'�����ϸ����˃���}J)������G�X�C�KN��L�;���bŎL��.�A��p�Jf��������z��l����i$��-!��e�^����<�*��TٝZj&�j왷 ���t�˒��S�W���|�����p��"1[��Z���M�0a�{�5�&L�0�@�q�x���X>��^��@p��S�A����"�qw<lԝ�B;ݡ��g��R�`U~���M6>B�Y�j�
DUHQ�(ݤJ��JYު.3�٪|�R��?�}����|�'��H�}�i0q��xr�r)��Ya�P)��U��U��Rs$�|�V��I��|�$Z�+/�o�n)�s�$�q��B� ��ځPn���|��Ƭ�dW*w�;@�)(��,3��i�bh*�+�:Ji���%�S�.�* �A��:��2a�D��RWwk���y���K����<��Ҟ��77�v���ڞ�^Rpp#|S�rxC\z���Ź���5�$1�������^����0&�
�vmp�֓�N,���r{r��?c��#U�|�&e�a�k%��X�����#`QxP��v=�-γhe�{��}�%��,�{6푙[�91�զ!��#��%���̫μz�ދ~�C�ҥ�wl�<?m���R�D���Yt�ᰣiHYtۈ�I�+M+���]��,��鏰	�����Б뺧�\�m�f��,���v�5I��k�����k�ο/��5]B��q��ͮĩ��ӧ�E�/��<�᤼=F�nyo�\O��y�����S�	����w0wױ�\�7�w�Y�Z@�����p>�_�� ���ǩ`)n�K�%95o8�SZQ�p�w�<���s��]T�A�xs� E��W,I˘>���F��>@�~G9��<E��V`��夹A���`G�=��߼'���Hɮ����}��y^ބ��S�+�bw4����Jv���g�����U
}B������+�iO$� ��5-��+���g]�==u=�+~Z�~�Q���Ʈ����⸜�{,�>Dz����zX�>B{��}r���6B����oҾVŻ-��5Va�[mŋƮ�؞1Eq��LY����WnMa���"�U�4�W"����O�o�qG�,�v-lɯz��A���Gq�s <О��Q��A��ϥ��폊�N�W�j����G�sK|�S��\g-Ȩ�6_sǭ�c���ߚ��b͛ʧi�v�kBa�e���4Cנ�)ѩ�ln�x-��b��v!yuĉ��z��Q]�)�[���W�pB|l��"_��K�@%q�4�ϚaV;&L�0a	&L���x	Ś�.��^��ܽ��K]oI�3�Xw�Ӥ rn����.��f,��W�-�&�����g�����x���/�R?sԷ�)�H�r�=7��y����X��XI�d�*�P��I�=}ϥ�e	�cU5�HAx$�$��y�r���R�$IK}��8R�s�Cy����RhR5��;�7>j�-��\��Od����R��A�eX�cq��)5���zޒ:k����J�3�T�RM;a�L((e�����F��_��U˫.D���R?�^��A��l[~���ݛ0��@�u�[R�����r]����s�Txe����+T���^J���xOJ�\:��^�4qR��-���8,!�+T�������O,&��%����,P\�P��_����
������ؒ��c��&
4E����n{5��_.���S���Vjhع7���"o�A��[G_Q���=i����s@���_t�G�">.�!�!Oŵ%��h]���������屌�^1+�pն�;��	&L|��-0a	�(-��v�`*t~.���'�yC뷤nlo�5�`�P�]r�����A�Z����6� t7x��ƍ�Ũ
�ͱ\*B�e�V�?6��f�����w��7lrS��Vj���C��0�P1RJk�+�©yIyv���ȇ8+!vw��?�)�ᴔ�^)��]�.����ȯn�辰�K��W��7�t�������~A,�;�l�!E�����d{��M�q��h�w<)��s�?�Ɠb{X�Ȟ��{��Ͽ
e�&t>dK-�VZ�+HSм܆T�c3��
*j�A�%���e�����.��`V�>d�Aء�د(O�1��^/=Ov����l�϶���#5U�#|jQ�3?�;ކs���_��H^�2Zж�iR7<H������>fcq'�G»��yWʅ���_]~5킥^�oR�2$���Q��;����� �s��sq֍N���sk�y�?�<��F\즆ҥ%��g吻��m�~�ܿ��6����ǥr����n�S�����t)?˶���nS�>K��h�j�66۱/��D�j-fl���4����Bk���.v�2�yfQ��~Λ�Lq��3+.�`_����ȵ0.����>�2���
I��zB����J/NL�@^d�'a���ޜ��+K�+~s�����[��i6p�I^��a~��ȒT��䞈��˱�V\]f@��k�w�L��_������%��.��{��<M����6p"��Wm��$$}5;�[��߄BK�H���y�x�̨������|^�t�Cm{�|���ҧ�U�᙮k7��_ݩ�8��3�o���~�
���0X�}q��_-tP{=���bg�⥼�� �Ń*�]Pq%A�Z����x����ՠ���r��Ŝ��U����X�x����rZ�����*��¯� ��*��~���ʋޔ?W���q�	�*nY�JW�_��7s��0S{oDŉ�0�d,��v����c5?�sU���'<Ǥ}�zqV�C����{4�t���Ϭxpȫ��e�Gq��4~�*|�֪�������顼�b֧�b�9�|���Z��٬y�y�m��55��H�Z��U�q��8䎸��]K��}�Ǖ=qI�����)�X�覆��D�S����'5�a}J��	tҵک���;&L�0a	&L|k���u��R�ʺPw-\ҝ�ګR艳�W��3t�BX�\J�K|����o�T$��Ė� �Sv�v��n�T�"u&euC�!��������t�X0�����C��	��G����Z~����t���;��خ=�:���RG٥�ܥ4�O��R4��n)�U�RR\���Y�%��V����H}�iw)�i�3^Jf��G���*�)5�U6�T�U�X(E#U�QX"J
igb�K��[e�>��^��T��̬0OʅEֹ<����xR���I
mQyp���,����m�o��&L�o�1��	C��5��g�;��e��H9�����`�m��ɉIR_z�Y�zj���%�����W����Zz���`�vU<k��C�1~�?������$�خ�y���A����}ܗe���f��]��Fu�����<) �egk3��Zշ�繣3��ޣwϏ%at��W7�཰QvS�O�����o�#!����17S������<�|涃�_\�7h×�No�"
�m�3��0a�����?&L�0�7����z�T�R�%�@�0�7��gݕBK�`(�{U7� )�
��o���y5����0���^@񑲳~��躶��{y�S��Ր��T�y�=�~���^+��F���d�����x�/��5�/\w]���)��E�N�c�3i��p���!?���&�*Q���a� �}M�R@N�S)��A�Cjh�x4Lv�kN�!@�e�����f�X7��|ϥ|KZ�������|[�y��N~?%;�e׵����ԏ�pP1ȘE�+��Z���aos�J���2x�-��m0ɴ>U�w�y�>�.E���ZL��E�*T�lg#Я<�=)|���cԦ!�n]����W)զ-�&��*�8-_?����p��E;�/k=*��r��	�uƥ�Ȭ�#��ݣ��Y�W�\N�]�d�@�J�ui}�^���.R&A�<:����[�
�y��݄=ɸ�n���ϳ�VZJ�2��p����O��`\�oe��]��f�|}�S������`b��f�W�ƭ.��8�u[�ʣ9�~M���k�J�$�;9�=p��/�]:����]�hU���f%hN��?/B�I�߷{�{��1r>�֜�A�m�^�
�y9$G���}g�Mޔ_|�^A�c鬢�(O����j�k��}�}�@��2e�6�T���������A�����J��iJ����$���}�[j}~�F�SK�ص��4K���JϽ8����4ݪu'�!䳟M��į~��4[{����L�	�t�|��X��!U�ۥ$�_��گ��AP��T��NtQ�8�5�{�ě*N�Vh��iR��k�݂��0��.껪��T{��:�*���^m&�](�����qڃ
¬)!_?Ň��t�]��%1�\{|��7h/9�m�Np.�����j�B��}qF�p�
� ?fk��`���O\�W��Tb����G�?�K���J1�}�^!�`��>>��_������)N�鼄Ʃ����n�������o��'b�U�_�S\�պ$|'���|sTap��b��z��˽��2�΃�'r��3�aKq���m,�5՚�8j͍�_�*6҉�{��`�V#4���q�x�Dc�8�F	h���_j�]՗�i
��:%ӱ�	� �ک����������l�?I"�vL�0a	&L�0�M!��R7��RT�\8�Lja�h����T��n���yV�H!��cjS�Oo�z��� �K�O��I���m��e�z��m)��R:ϒ��sέ�;n�:TJ,���:�a��]
)%�B��j<Q��E:Q9#����H�B~$�k�+��&��<qE��͗�7R)���o������"_�Y^�'�E�|��'Bm����:{���ʡ�R�>RrnRQ����B>�S�1��'��X-H+�UA�~�����Z�4Q�_�l��͝����Vn�5�m[~�/l�0�0^���ϵ����I�<����"�3��<�u�kS��׭���C�+n���suL�K�X;�	�Ⱦ��r�����E����E|#�w=�b2�N8�؎<)Ɠ���5����B�g���̮L��;��� h��vK@7��m��H	="��(!{�]����� ��H=ȓK��%ţMǈ��C�e�E>��0<�'�܁�oᖸ�A|x���+�!�)m�:��Km�m�3��0a����"�&L�0a�o�YaF,7���fK��R��Пj-JB?��� �l�(��=X~����k��QE����жL��k��G�~k)���_�};|�\B��IW���R�`y��@�����*W��RM�{b���,�	/a�|5��S��Px���YqQ~��JQ�y����V���p�TLu����j{h�'��T�WU� :I�d �ͤT����'{woAO)��m�U�R� ܔ{�I�L��}�T،@������`��9�C��~�����u�w����2.h}O��9��#x��7OA�EĹ1��fu��Tw�ņ���uځ'��S U�v1��C�Kσ���O��3T?��g�PHk�&��O��S�j8���k8�^jb�:+C]���!]�j��ߖ<R���N�!}�\C�;e-E`c�L��lK�o_��>���)��z-�AHH�^f]����c��v�%�E�s9{�i���+l��8����'rNa���<'�[�A^�r���*n�q�eJ�a8>k|^g;�9e�?�Iߘ$��~�0���L?��c������?j��4!wRzD�t~5��Sy�}��Y��$��:�>���W�<<WגD&wʒ�sE��^Ǟ���8�a��,�OhB][�\G8ޗ�����9/���z��M�we��:r#N!zv�%�R�=}��cbe-�[��eF�d���=�dR�nuy�ލ�qC����i+�=�c��Y���݉�2g�<MT�1�����}/�	�)�㘻&\Zq*�Hm�9�L7�D�ړ8�y\���H}'	��'�K���+�Կ��7do�}����@/2A������+��Gݥ�erlp��+�X�L㷕��Ɗ�2:N���k�%�"��Q�\|о��_6�fA��୘��>��'��u�3��x��8�b7��lh�8ɯ�c���;@����.롫xd��m����օ7oފ�5��?7�hN睡n�ӸC��_�@�5л���ò7�U��r���߉���gj9�'���:$vU[Ŕ_{/��Wh�W�����!��Z��Z��i���-`a.�6Y��a��oSVX�55��<X'�MoqX�����:Y��O����D��}�$?��]���>n�۱Z���E�5�����~�_]��k�!�&L�0a	&L|SH��	�;�;�yq�m����7�����	�Q��ַ�S)�PJ��}��I�\���,���Y0O�SP�@'�o�ē��Jq#�H�7G6�<$Q����EF�����¤S��ں9P{)������J�4�;��S;�� Qbx�u��[vO+w����j��W�%�t�X��:����������S��I���~Py)��:�)��8�P�7�)��j��X��ֹ���_�b��l>���J�{'m[~�-0a��a�Sg��������b�ߠ��1�1;���xik����9Hh�O���Jm���c��V�(F_���|�ä��g\�X�N���S�É_L��;�N,*�7��G���t6��PK>Y�2��`���d�������=�̇[�\$r��6�d3v��C�g;���j�<��\g�l��N<�B�>T]"qPl��F}�����R���.1ʣ�ɶ�;��	&L|��l[`	&���/ok2~�8�N����n��J1��1�gT��(dTYF���m�-��i@��>�d�1l�aðgɍd��%ʆ�,~���U3Y�������ưc���f������b��Z��ȍ��6�x�V;�}�M�_c�(��ǆ���'�I)�ql�G���ϒ���d��ط�7����Y��g��_ǾY @�F��L�h��o$_k������������m��k�ٔg3��(�������ȍ��< �?0 �6��g�S�8Ty�]�8ʾQ��o-�&�-�@k
0���8�ot�a#@�F�a7����dR��:k��m,)jF�(�(Y|�O���c� k�G�u��[}�ql�&k�-�~�c}c�2����I����1�ǼƘ1��*��H���i����>5����-�g�FT��w�D�����e1���Qqd�7� �Qqn�F]tLYƎ*�����#�?��Q�fp�e,뱅�b���g�xDq�G�Y8�/�F�/4x&����U�������-<�OQ��[x�+����2�M�0a	&L�0��G�`�u\8:ٞ�&�޶Mp�����Z*�:��2�?���]������'�����ycۺ�)�/�4޿(�HF��l�Ŵ���i��_��n1c�At,�S��8�z�?����?�Y�ZϭǶ1��������Y����q,����7�>�6���W�,��8���ʾ'|���0a���0�Ʉ	&�������q��s�d�۶��W�Z*��.f�?�~��k�b���M����m��]2�~�o̲�����e�<���� :'F}�Qf)�
����1�lϣ��<f�QU�l�D��__)�W����k�h�'��k���W��/������h���?�e�Y��}�����Ƕ�Rn	&L�0a�o��8�DTREE  ����������������`                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` _��8�����aG,�-Kw�Ki����P� ��cn8C�C�-�����w���3�;��a#Pa�fׁ��� �32TREE  ����������������'                       L             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c```X� �a�O0F�1ƈ�1�@DCC�H �YTFHDB A�        ����f       cost_investment_rhsJ�     g       cost_var_rhs@     h       system_balance}%     i       required_resourceb(     j       capacity_factorW+     k       systemwide_capacity_factor�p     l       systemwide_levelised_cost1t     m       total_levelised_cost�	     �       resource�%
     �       timestep_resolution�o     �       timestep_weights;
     �       energy_cap_per_storage_cap_max�9
     �       
energy_con�>
     �       force_resourceJ�
     �       lifetime�
     �       energy_prod��
     �       energy_cap_min��
     �       
energy_eff�"     �       resource_unit:%     �       storage_cap_max�&     �       storage_initial4(     �       storage_loss�K     �       export_carrier�N     �       energy_cap_max1P     �       resource_area_per_energy_cap�R     �       cost_energy_capSu     �       cost_om_conFw     �       cost_om_prod=�     �       cost_om_annual[z      FHIB A�         ڝ     ڛ     ڙ     ڗ     ڕ     ړ     ڑ     ڏ     s     ��     �������������������������������������������������$��TREE  ����������������^                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          Q�	     S          +         �                   =           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     [      ��     \      ��     ]       �M�OCHK    �@
     �       7    
    is_result                                �L��                        �j            @            a#��OCHK    %�     0      |     0   REFERENCE_LIST 6     dataset        dimension                         �              W+            ����           �g            �j            @            �5K�x^c` ?� �q�v�20ܲ�p'10��f`H��
00�=�30��00��B�@�N20u�p�00l*L��:00��� �3TREE  ����������������9-                                      }-                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ��	     S          +         �                   �Z        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     _      ��     `       2�j OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     h      ��     i   �`uOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   '�>           
c�OHDR�$           �             �          ��	     S          +         �                   Ie        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     b      ��     c       Ҽe�OCHK    U�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �p             1t             �	             a٫OCHK7    
    is_result                            z]�x   �s����OHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     e      ��     f   +        _Netcdf4Dimid                �|�  x^��t������$'!$$� �ww��]��$��A2���]w��>'r�e��k���{���K�z���M�>�s���p�6T�v?����c��$�򏃎*��fe�[S��	H�<}K_b�(�샡��g}ng*?*}�$]a�'���J��Y/��=S>��.X0a��W���fj�~t�m�:����p�RV����,X8G��R�~}H�w�ab���C�!�W��Q�&��e�C6��8?�o ǽ �NX.+O��l<c�B�u(��>�/������nk�F��|-u�U���d|�u.�_X�Q�[m�h����`u*�zn����m�	�;��1r� ��lk�3dSL�O6��T<G�fʧ@��6u�J��q�غ���T,+ާ����𓸬�xc�h�ܞc�����A��MVl��q⷇�m�G�RV�:��Ώas����o�[�t\���2C�k�fB�C�K�Hq���E��ڴ=r��q�ɱվ�R�i 9է��V
�9�b�ӻ5��R�y-|6��u&�Vj>��k���/�=Tic��QHl[���߄	&�G��-0a	DƆ2q��1�H�琒8��r�|(q� 5��t׿M7�UN@�����:Ia�����/v����;\w�q���?�B}�FK�J�H�\��C�ʪ;#%`���@�䡔D�*�˯pJE����r@-)���~���� �7�\���2�a<;+%��H�V�S�Ss)��W���}X��L��K��G��[�3$���O��)[�/�~'�Qُ�!�TPߟ��Q��	������"�t�k��}�~�_���V��T��_`rH�	R�����[�:�Kv�ע�����*��$�]�����-ӯ�s��L�Q�G����3�6����cX3}ww^�I�J,�x
ǪϊRk�8]~ͻ�����n>,.1��U��wQ2���|�B�uN�Ι<�L�R������6<x^��#��Z�m�ᦵ�Wb�м�fz^yY������a>8��w���X}��d@��{0�!���q�v��ً#CQ{��&��_��]��/�Y��J,��)~ȼ1}���ɳG�O,�~^���K��M�f'��λ��TWʬ���eL~J>߹���w˖�涳�҇y.[��+4���f?#UGE�c�r}2����H6+m�����%ל�k¸��Fմ����B�QT�1����!�ʕ�dюm���I�y9�'�V��ܝm��B��}���,Eve�]׆��9�Z�7�0=tmx�Z����1>�`A��q������Umi��K��`@� �]�r)�]K�b�G=���{�X2���ʱ��c�d��+��u�2�MO��PS{�h�3���_��Q�O����V�Fj�j/�P�����-�>�Q^����a���)t� ���K�G�*�^��u��k#d��t���w�T�i��,��gqB��+B\q��������%�#�A}��i�1*s�S�7M0T|'�)�F@SqMS�{�����5�|(b<q,!��|���7�(�t)�kh���ݵ?5N{��9�&��ւ���8�uXm�זּ��⥪�:�>*n� �9�>٠�.���g�ݥq�k�n8�X"�,k�G�VAs(UV'j��wx���X��5���8���;��}v��8�!��`���Xg�����8�Ԟ��^����U��mN�M]7��V;&L�0a	&L���(E~Ά�a�颻�R?HE��r�)��i!�q�7ʤD
Km��y�L?��ib�H�I��*k��_����,eq�TEoh�_�.�H�<��uߘ��$���:��RR٭�,�_�N��n^]��5�[(�@���eg���/���vby)��U�oդk����an)	��=.d�+��G4���K{�]��|�Jà����E��O�tj������RMկ�TcH��м�|Ʃ����G��:�����5�lI��Z
7��x�F)�o��&L��0Zi���b�|��k��U���C4�T"��.����3�5�s�0�=������"�8���{}Ǌ��	�Gq��	h� N�Ǫ�OMXsqZRH�������I��!����N+��3���ݓB}���y
%S��y�Vګ�C%��.�T"8�D+���+S�&u�����6�o�k��տb?X(���=�ǃ�}�]F��c������d�<.iǞA�W�D��c#,Ϝm�?f1�7a���mL�0a�����D�I����8\�����@rp��<�Hm<�]{��.��r��u7o�NC�IxœBh��n��/��GB�|l���xa��lV{����nH=[ua�I
� %)�`�T.�GI9M ��R=���c'�Rټ������jX
jhH,�esC	���PB�zHŻ���x%�u
�-�[3�H5�^R:���|����>�-�g�h�j�a����N^���a�X��9ݖ���	�i�2^��7���v��C�&�M�F��q��J�r��T�4ŧ��g��5�%?k@��0(��K�I��������-9J��?7A����R�&F�*Aؗw��in�h�J��9z��#�����%�7,�:��ˋ�23��K4gDr'�?��g3�px#J?��[p�F�{?Q�a��
��	�Zw�y�3��������ߵ��l��P?�0-Ǻl��3N���&��ݳ)9r�gk����j��Ҹme.OλY��W
��o�G���;�;�ip��_	����;�W�ܪ����̩c��x��������y�����a�
7��b�gZ%=�hu�cD��ﴢ��vW��Q����/V�ţ�l�ߌC���}@��7���L��W|ë�G����� ��J}7'�C��
k=������ɡ��3đ�e���� \���LGw./hB:0b��OOp���Χ*MH�XJ�f8�2~���[����4:��A˲$�?�<C�Q$��+&eB�E�~9723S��`A�B��ڇ;k��#����׎�`����ɂ���<1/絯�h_�v��s�"^�/E>����	����M�ǧ�>N�8z	��i�N��P3������"��H�Y�}Ta�O�͠v�V��Rs��6�$\������f�*��#���+T�J�w��%�O�bG���b*����cS��!��
s��bŧ�#���+��)���ڬPL�U��LًG֏�^V�\�㞐��ok~���?�4�4�%���������*�x�<�w��_Mұ�8I���=�X�5��[����:�ďk!vԓ��C�y�k�W}�˧��C��sq���&�y����������ADV]���Λm�F�/SU�G�*V0To��=-���S謱��KZw��V;&L�0a	&L���xk����U���Iy����J��tc�����RR\��^K���#��K* e+���ړ�?Xw�RR.����q�!ى�k}�>��TG�0F�K��O��L�*�P�:���PG*�Cf�����9:�u������U6���R*��ܶH$I�]V���g���[��xYsJ��^I	.��8"E�2l�_���l�k�TSҢR���H4�n���Rs���In�D)�ڿC����f<��9��r�&�8fL��K�drk]0�bH����
�I��f�~R�Oa��C�1�	ۖ� mmL���႒�DH#Y�޶�?ön�G\3e�MŘ�l�S�\����WZ6�UƓ]�4�7����V+V�+���Щ�'�����ϸ����˃���}J)������G�X�C�KN��L�;���bŎL��.�A��p�Jf��������z��l����i$��-!��e�^����<�*��TٝZj&�j왷 ���t�˒��S�W���|�����p��"1[��Z���M�0a�{�5�&L�0�@�q�x���X>��^��@p��S�A����"�qw<lԝ�B;ݡ��g��R�`U~���M6>B�Y�j�
DUHQ�(ݤJ��JYު.3�٪|�R��?�}����|�'��H�}�i0q��xr�r)��Ya�P)��U��U��Rs$�|�V��I��|�$Z�+/�o�n)�s�$�q��B� ��ځPn���|��Ƭ�dW*w�;@�)(��,3��i�bh*�+�:Ji���%�S�.�* �A��:��2a�D��RWwk���y���K����<��Ҟ��77�v���ڞ�^Rpp#|S�rxC\z���Ź���5�$1�������^����0&�
�vmp�֓�N,���r{r��?c��#U�|�&e�a�k%��X�����#`QxP��v=�-γhe�{��}�%��,�{6푙[�91�զ!��#��%���̫μz�ދ~�C�ҥ�wl�<?m���R�D���Yt�ᰣiHYtۈ�I�+M+���]��,��鏰	�����Б뺧�\�m�f��,���v�5I��k�����k�ο/��5]B��q��ͮĩ��ӧ�E�/��<�᤼=F�nyo�\O��y�����S�	����w0wױ�\�7�w�Y�Z@�����p>�_�� ���ǩ`)n�K�%95o8�SZQ�p�w�<���s��]T�A�xs� E��W,I˘>���F��>@�~G9��<E��V`��夹A���`G�=��߼'���Hɮ����}��y^ބ��S�+�bw4����Jv���g�����U
}B������+�iO$� ��5-��+���g]�==u=�+~Z�~�Q���Ʈ����⸜�{,�>Dz����zX�>B{��}r���6B����oҾVŻ-��5Va�[mŋƮ�؞1Eq��LY����WnMa���"�U�4�W"����O�o�qG�,�v-lɯz��A���Gq�s <О��Q��A��ϥ��폊�N�W�j����G�sK|�S��\g-Ȩ�6_sǭ�c���ߚ��b͛ʧi�v�kBa�e���4Cנ�)ѩ�ln�x-��b��v!yuĉ��z��Q]�)�[���W�pB|l��"_��K�@%q�4�ϚaV;&L�0a	&L���x	Ś�.��^��ܽ��K]oI�3�Xw�Ӥ rn����.��f,��W�-�&�����g�����x���/�R?sԷ�)�H�r�=7��y����X��XI�d�*�P��I�=}ϥ�e	�cU5�HAx$�$��y�r���R�$IK}��8R�s�Cy����RhR5��;�7>j�-��\��Od����R��A�eX�cq��)5���zޒ:k����J�3�T�RM;a�L((e�����F��_��U˫.D���R?�^��A��l[~���ݛ0��@�u�[R�����r]����s�Txe����+T���^J���xOJ�\:��^�4qR��-���8,!�+T�������O,&��%����,P\�P��_����
������ؒ��c��&
4E����n{5��_.���S���Vjhع7���"o�A��[G_Q���=i����s@���_t�G�">.�!�!Oŵ%��h]���������屌�^1+�pն�;��	&L|��-0a	�(-��v�`*t~.���'�yC뷤nlo�5�`�P�]r�����A�Z����6� t7x��ƍ�Ũ
�ͱ\*B�e�V�?6��f�����w��7lrS��Vj���C��0�P1RJk�+�©yIyv���ȇ8+!vw��?�)�ᴔ�^)��]�.����ȯn�辰�K��W��7�t�������~A,�;�l�!E�����d{��M�q��h�w<)��s�?�Ɠb{X�Ȟ��{��Ͽ
e�&t>dK-�VZ�+HSм܆T�c3��
*j�A�%���e�����.��`V�>d�Aء�د(O�1��^/=Ov����l�϶���#5U�#|jQ�3?�;ކs���_��H^�2Zж�iR7<H������>fcq'�G»��yWʅ���_]~5킥^�oR�2$���Q��;����� �s��sq֍N���sk�y�?�<��F\즆ҥ%��g吻��m�~�ܿ��6����ǥr����n�S�����t)?˶���nS�>K��h�j�66۱/��D�j-fl���4����Bk���.v�2�yfQ��~Λ�Lq��3+.�`_����ȵ0.����>�2���
I��zB����J/NL�@^d�'a���ޜ��+K�+~s�����[��i6p�I^��a~��ȒT��䞈��˱�V\]f@��k�w�L��_������%��.��{��<M����6p"��Wm��$$}5;�[��߄BK�H���y�x�̨������|^�t�Cm{�|���ҧ�U�᙮k7��_ݩ�8��3�o���~�
���0X�}q��_-tP{=���bg�⥼�� �Ń*�]Pq%A�Z����x����ՠ���r��Ŝ��U����X�x����rZ�����*��¯� ��*��~���ʋޔ?W���q�	�*nY�JW�_��7s��0S{oDŉ�0�d,��v����c5?�sU���'<Ǥ}�zqV�C����{4�t���Ϭxpȫ��e�Gq��4~�*|�֪�������顼�b֧�b�9�|���Z��٬y�y�m��55��H�Z��U�q��8䎸��]K��}�Ǖ=qI�����)�X�覆��D�S����'5�a}J��	tҵک���;&L�0a	&L|k���u��R�ʺPw-\ҝ�ګR艳�W��3t�BX�\J�K|����o�T$��Ė� �Sv�v��n�T�"u&euC�!��������t�X0�����C��	��G����Z~����t���;��خ=�:���RG٥�ܥ4�O��R4��n)�U�RR\���Y�%��V����H}�iw)�i�3^Jf��G���*�)5�U6�T�U�X(E#U�QX"J
igb�K��[e�>��^��T��̬0OʅEֹ<����xR���I
mQyp���,����m�o��&L�o�1��	C��5��g�;��e��H9�����`�m��ɉIR_z�Y�zj���%�����W����Zz���`�vU<k��C�1~�?������$�خ�y���A����}ܗe���f��]��Fu�����<) �egk3��Zշ�繣3��ޣwϏ%at��W7�཰QvS�O�����o�#!����17S������<�|涃�_\�7h×�No�"
�m�3��0a�����?&L�0�7����z�T�R�%�@�0�7��gݕBK�`(�{U7� )�
��o���y5����0���^@񑲳~��躶��{y�S��Ր��T�y�=�~���^+��F���d�����x�/��5�/\w]���)��E�N�c�3i��p���!?���&�*Q���a� �}M�R@N�S)��A�Cjh�x4Lv�kN�!@�e�����f�X7��|ϥ|KZ�������|[�y��N~?%;�e׵����ԏ�pP1ȘE�+��Z���aos�J���2x�-��m0ɴ>U�w�y�>�.E���ZL��E�*T�lg#Я<�=)|���cԦ!�n]����W)զ-�&��*�8-_?����p��E;�/k=*��r��	�uƥ�Ȭ�#��ݣ��Y�W�\N�]�d�@�J�ui}�^���.R&A�<:����[�
�y��݄=ɸ�n���ϳ�VZJ�2��p����O��`\�oe��]��f�|}�S������`b��f�W�ƭ.��8�u[�ʣ9�~M���k�J�$�;9�=p��/�]:����]�hU���f%hN��?/B�I�߷{�{��1r>�֜�A�m�^�
�y9$G���}g�Mޔ_|�^A�c鬢�(O����j�k��}�}�@��2e�6�T���������A�����J��iJ����$���}�[j}~�F�SK�ص��4K���JϽ8����4ݪu'�!䳟M��į~��4[{����L�	�t�|��X��!U�ۥ$�_��گ��AP��T��NtQ�8�5�{�ě*N�Vh��iR��k�݂��0��.껪��T{��:�*���^m&�](�����qڃ
¬)!_?Ň��t�]��%1�\{|��7h/9�m�Np.�����j�B��}qF�p�
� ?fk��`���O\�W��Tb����G�?�K���J1�}�^!�`��>>��_������)N�鼄Ʃ����n�������o��'b�U�_�S\�պ$|'���|sTap��b��z��˽��2�΃�'r��3�aKq���m,�5՚�8j͍�_�*6҉�{��`�V#4���q�x�Dc�8�F	h���_j�]՗�i
��:%ӱ�	� �ک����������l�?I"�vL�0a	&L�0�M!��R7��RT�\8�Lja�h����T��n���yV�H!��cjS�Oo�z��� �K�O��I���m��e�z��m)��R:ϒ��sέ�;n�:TJ,���:�a��]
)%�B��j<Q��E:Q9#����H�B~$�k�+��&��<qE��͗�7R)���o������"_�Y^�'�E�|��'Bm����:{���ʡ�R�>RrnRQ����B>�S�1��'��X-H+�UA�~�����Z�4Q�_�l��͝����Vn�5�m[~�/l�0�0^���ϵ����I�<����"�3��<�u�kS��׭���C�+n���suL�K�X;�	�Ⱦ��r�����E����E|#�w=�b2�N8�؎<)Ɠ���5����B�g���̮L��;��� h��vK@7��m��H	="��(!{�]����� ��H=ȓK��%ţMǈ��C�e�E>��0<�'�܁�oᖸ�A|x���+�!�)m�:��Km�m�3��0a����"�&L�0a�o�YaF,7���fK��R��Пj-JB?��� �l�(��=X~����k��QE����жL��k��G�~k)���_�};|�\B��IW���R�`y��@�����*W��RM�{b���,�	/a�|5��S��Px���YqQ~��JQ�y����V���p�TLu����j{h�'��T�WU� :I�d �ͤT����'{woAO)��m�U�R� ܔ{�I�L��}�T،@������`��9�C��~�����u�w����2.h}O��9��#x��7OA�EĹ1��fu��Tw�ņ���uځ'��S U�v1��C�Kσ���O��3T?��g�PHk�&��O��S�j8���k8�^jb�:+C]���!]�j��ߖ<R���N�!}�\C�;e-E`c�L��lK�o_��>���)��z-�AHH�^f]����c��v�%�E�s9{�i���+l��8����'rNa���<'�[�A^�r���*n�q�eJ�a8>k|^g;�9e�?�Iߘ$��~�0���L?��c������?j��4!wRzD�t~5��Sy�}��Y��$��:�>���W�<<WגD&wʒ�sE��^Ǟ���8�a��,�OhB][�\G8ޗ�����9/���z��M�we��:r#N!zv�%�R�=}��cbe-�[��eF�d���=�dR�nuy�ލ�qC����i+�=�c��Y���݉�2g�<MT�1�����}/�	�)�㘻&\Zq*�Hm�9�L7�D�ړ8�y\���H}'	��'�K���+�Կ��7do�}����@/2A������+��Gݥ�erlp��+�X�L㷕��Ɗ�2:N���k�%�"��Q�\|о��_6�fA��୘��>��'��u�3��x��8�b7��lh�8ɯ�c���;@����.롫xd��m����օ7oފ�5��?7�hN睡n�ӸC��_�@�5л���ò7�U��r���߉���gj9�'���:$vU[Ŕ_{/��Wh�W�����!��Z��Z��i���-`a.�6Y��a��oSVX�55��<X'�MoqX�����:Y��O����D��}�$?��]���>n�۱Z���E�5�����~�_]��k�!�&L�0a	&L|SH��	�;�;�yq�m����7�����	�Q��ַ�S)�PJ��}��I�\���,���Y0O�SP�@'�o�ē��Jq#�H�7G6�<$Q����EF�����¤S��ں9P{)������J�4�;��S;�� Qbx�u��[vO+w����j��W�%�t�X��:����������S��I���~Py)��:�)��8�P�7�)��j��X��ֹ���_�b��l>���J�{'m[~�-0a��a�Sg��������b�ߠ��1�1;���xik����9Hh�O���Jm���c��V�(F_���|�ä��g\�X�N���S�É_L��;�N,*�7��G���t6��PK>Y�2��`���d�������=�̇[�\$r��6�d3v��C�g;���j�<��\g�l��N<�B�>T]"qPl��F}�����R���.1ʣ�ɶ�;��	&L|��l[`	&���/ok2~�8�N����n��J1��1�gT��(dTYF���m�-��i@��>�d�1l�aðgɍd��%ʆ�,~���U3Y�������ưc���f������b��Z��ȍ��6�x�V;�}�M�_c�(��ǆ���'�I)�ql�G���ϒ���d��ط�7����Y��g��_ǾY @�F��L�h��o$_k������������m��k�ٔg3��(�������ȍ��< �?0 �6��g�S�8Ty�]�8ʾQ��o-�&�-�@k
0���8�ot�a#@�F�a7����dR��:k��m,)jF�(�(Y|�O���c� k�G�u��[}�ql�&k�-�~�c}c�2����I����1�ǼƘ1��*��H���i����>5����-�g�FT��w�D�����e1���Qqd�7� �Qqn�F]tLYƎ*�����#�?��Q�fp�e,뱅�b���g�xDq�G�Y8�/�F�/4x&����U�������-<�OQ��[x�+����2�M�0a	&L�0��G�`�u\8:ٞ�&�޶Mp�����Z*�:��2�?���]������'�����ycۺ�)�/�4޿(�HF��l�Ŵ���i��_��n1c�At,�S��8�z�?����?�Y�ZϭǶ1��������Y����q,����7�>�6���W�,��8���ʾ'|���0a���0�Ʉ	&�������q��s�d�۶��W�Z*��.f�?�~��k�b���M����m��]2�~�o̲�����e�<���� :'F}�Qf)�
����1�lϣ��<f�QU�l�D��__)�W����k�h�'��k���W��/������h���?�e�Y��}�����Ƕ�Rn	&L�0a�o��8�DTREE  ����������������[                               �d                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������[                              �w                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   F+
     ^            ������������������������A         _Netcdf4Coordinates                               A%
     R             R�k  �ԧOHDR $                                    !n     l          +         �                   	                   ������������������������E         _Netcdf4Coordinates                                     ;�OBTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� M  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� /  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `��� |  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0�   ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� /   dBt� �  ! f^�� \    ���� `  A ܑ       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �p            D���OHDR4                                                  J�	     S          +         �                   Ӓ	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     m      ��     n      ��     o       ^�ApOCHK    l�	            |     0   REFERENCE_LIST 6     dataset        dimension                         �N             �|             Z�YZOCHK    !V           +        _Netcdf4Dimid                �y�                                                                 x^��qp��0��2,�R�ei^D�R��X�R�"�ӈ�1bYL)��,e##F��Y�EJS���"1F��fYJ)�,�)RDn�RĘ��"�)F."Fn߼���vg~�����9�9�<<�<�̜1��Ń�prq�'���o�.�?<<�|>v����R�_����ӸL�_@w|�ʖ�Du?�͟��V��M��.8_4_x��Ν�g��g�6[���e�T�/�U���"7e�o�v8�Rw�z�W���;�_#7��������+��鏐d�:���O�&_Ș�v�̵�k�b�o����DE�q냗��57])X&����6�$�Q_zk���t����G����$j�?ur1��9�܅V�����ΰ��~�<gƭuL�U�����_��w��2$>wn�ն����P�ן@�����G�t��Yկ�Z���$�6�'_2�p�ۈ�R��Sß���?(��_ýW�?�߹�h��>��g�v�cuAbv���Ԇ��5��O�'��	����u���K�< ��!���ۇ�������|�y�Oݿ�k�7�B�賺��3���"?�j�>��������̙7>���oW/^�k�5wp��$��"<'x��L�4��o�f�������z����~Ź��������ô=q��&�!���o	N��#�(u��E��Xy_��̟��[W>`v�y�'�W|�_��޸�����%�Xpe�#��'.x�����C����'�{���7�=����붆s���߸k��"�Q����ț>9q��0��}va�qI߹�s?�� ��8侁��.}5�p��_��l�����6f�,��������BOwF߯�]�����7���ݕ��U�����Ԧ;4/��k��#Զ��KS�~��Wܿ.xXHJ��J���6���8�u_��5a�r݌|啨Hi'����q�L��sO냭�}����?��ʖG-|����._�J�����r�:����>���ȧX��Q����T]f�����^�������!���+�+�_�t�y�ӷ��]���ʧ�KI�w�m�+D䇺?�2�����8�I�뜟���|�1���+ߏo��[�\��C�:�p�G�p_��_�BhK�����=�y#���W����W�^�x#�cx�쾾�s_|~Y]����e�An�!J͹���{�"��ů]�P����Ǒ!O�G[���J��<�;+���3�8i	�|��ޟᐾr� iz��{���I}-n��w�K���ByF��Z���{�¿�M�N�k�;��eI��8O���u����Q��>��ֿ�K��DN�֫/��j|�:!~�0�����y�"�1�[�ˉ���
�Q���?{,sA��م/}_��N8�ɏ^��{���7Q/�׈�����'�����_��\]k���u���Z����Z_���st��s3����S;�χ�,:���^@�$<|���sO[=)�ˣ"����MA�z��o?���պ���[���}�5�T����ox��
��I�7|N��ϊ�W���1�\H�;�|kY��׮;�̼ɽ|�{�MrKlCxA����?}+���U��"���e���
�֗>�����
�t�74�|M�''�]v�e�����>u�_s�U`�kO��y3<��6���m���D��������p��އ���/���P�w���~���<��P>�\����=��<{7����!E`�;�����|�Չp�]WÕW��^��� �4��(�����⯩��շ��Wlz��Q_�g��{��#=X��m�.���u��_|p�u��k���p�����@�9�F�^�<�z��)x��_�x�����k���eD".0j.�/\߄���������Xi����M����=h5 �r'���x`���g���/� ؂_���ރ�w߀�C�[��ïux�K���xb/?�~�
wO=sW�Ƿ��9�	�*�.�>}^m�A}�N�5|�|��-u0�@{�#�q���Y��Y�|a��@����Q����?����ۿo#������g������wݍ��?N�W��8s�e����O�~�>��.�̿~�Qx����u<0�|�ɟ�G$��x?�< �z���ywqM�����Ν@|�
:��{��~���0X�	�;wXn|8'���opa��4�xO:<�Ϯ�'ރ����t�������~��%=p�'\��] Z��z�>\�ʵ�>� ��
�-`{�I��� 8�p��6|��(ܢ�6�{��(�wA���`�㳰p�
�&	(�
~�̀���#1hܢ���~�:�;�E���w�g�WA��mp]� �o�w/�'?-��_��;�7��[�u�ï�2E	�q4�^{��р���;��p
��8�oI������ᇗ��ؐ}j�<�[>������J������ޥwfB?�?xѴ�󋟼6m�>b+���ku����>����U�7����xp��#��	�>{'��Ͽ;�э���O���k�կ�4>�7�Q	�/�p�C��o����|Q�vA��9������s8������u��o����=��ۼe<u "^�o^�%cb}�gQ��*��t���~�	s凟�
�=���=�c��w꬈��~bf���sͻ_'{;�:���x�+l���&��P���>��B���~��M�w��z�3z���k�i�+n��no�o������_�<����goA?�~�ꕷ�!�x�?s��]���'|�K��>�4�t���}��{�f�O�������s�;����w�S?���������w!�-Ώ�ᶛ?8D�����{�Ɠ�`�`�����/^������7�o<�ż�vm���G���]�{�^���MO[ѻ�T��/M:}[���~~<�p�'b_����?ý��{�|sw�ҷ��������}�������|��<�*i�|&���w�K�7�V"�_����ӏ<�����ՠ�{��~�<i����_��C}�K�xk�/x�z���4�X*~P��?�#��>1�{2��}�E���;�fM�>v�Gx�}��X^�������:�F?���_ܴv������q3��}�q�����O�F�#/?���oΈ���_=����!z��x�Uz��_>�7/�Z⟺��
�S���wx���V@�_�����Q�������o_��x�C�}��~����}�ܷ�{h���+�/����\z�H|����/��=ۃy�)ɿ%�����
�U����/~�����O�8w� >s����7\��/,^��nQ�t'jP��ǒO<�v�яn~�mx�T��?�y�j�c���L��u1�a���;�)��;�oy����7'���w������-3�N\��	�<���@���i�����y6K+������V���r[7�f#���	<��G����k�:�jc��������-���i��w�go�^�K�'�'�M�y��-ܛ_��~ⵑ��(����W~t�ǿ��U~G�L?��x?v���o$��E�{���S箖?1�j��.��f��>ʿ��R���O=����?q��ߪ|m��@�kw}!���?%Mv0r�瀚z�����*���������x�ُP�-z�S�L�7�D����U�=�[Z�}�kv#?-�7^
�|ͻ߼��~��O����Q��wQ�"���k�M�A6-`��۞�\�o�R���}�;��~|���hm���c�.��W�}��>{��G�D?��x�?`�[�'���_^�J�;/\�����aw��6��?�*���?��/�=G�~�I;��q��go	}c��«C���|����~�W�������;?|Ç�z^��{p��������z��?�۷�}��U?���M���c�g?X�� �����w����U�OO����� �����3�����8�?q���D�x���\���E��0dM�Y}�~��o>��37�~���_�����:�4��+������O���T��[/>|�-Z��t��a�`n"2�Z�t��6�y�hVٞhqC%
IKgѬq/��𻶘޶�-ԴI3*׵�VT�<�g��Zj���HWT+M"Z:o�8ʾrzq|E���G�"�U:u�驠}��� Vi�M�/��U},|d�5q)�+n�� �c)��t\���\G�.�v��;|〭�p�{��-��t��=�7���lÎ�2X��1J�q9��VϦ�U��SPL-K4K�kNM�H�:�&p�,�q�1G�L��9I�'����=oqtV����pkY|փ�w��7�h���$���3���	�2�Б���Y$Η]蒛�[��(��ľ����G��niP���F�f��pW�4'K�2�[u�K�F�]��@B���X�2�ndYVO4s+��Y�1�E���Y�m	`V�����Z�d�ԼM�dO�)MgwGV)�YI�a1�u��	v̗���lk �4�Q3���L�tե5�)bH�o�5�يN��b�ד龋��F�ݦ�E�e�K��g4��T��nMa[39�/�-�u#��uwKG��vQO�����74�A�k��Z1�.��Qɘ�\����Ʃ�M��������n�ݓ���2Zb�I�)�Y�/�ȱ�Q���`��MSP
�&Q�)z��=O�=��:��q^�h��Z���UE3��uG'I���is�������$2[�D�G�vSa��*]F?��3��;+��qk����8c6�B�h�;��,���������1��U��2MΈ�vBi����=[!]���h�?���tn]��P�1�'Hi�4B#V�[tj�z��؋"z���Z�5n���6l��ho(��X�ܦa��+Nk*:ƈiA�n�ET��8�0`l�՝^-*p�
c}<�vr��g�mY]Zm��d8��8n�h99`�zU^��������@<�C������9�Ҷb��K�^Hz���6��Ƙ:�w-��q�Ҕ�ݦ�$���/ T���H�9�5��ɶA4�&�<:�*�r��;,�4���8k2��h��}��b�<�c�q7j�ֺ�CpW������MǷ���Z� ��d:�͖19]:��s����N�-�s̑m������	�,9��Lx[�(w�h�1{�2a����������ږå�d�O>+�":�,��QC��BE����HJoC��V�$���,WQ��E%�΁���Y�SÏ�88�fGwlF_ޏXЛ�����ƍ�	ѩ���C�=��.�uTt2�d�cne�K����Ԡf�f-�
���c	�e*h~fh|.��`�����M<�]v�e����k?��|B��e.�b.H�6��9�
��|v��l�J{O�T���t	�^'A�J�g(L�K�B����.�ۄ���� ݆�w���ʶ
�u�CU�iW��:hG�б�a�>�d>H�n`n�B���������h�D�i<�aXH�a�k�E��G¶|--�v�[��&`�K�G���a'�`�l��_�	�s
Ѝs!�3B3^�q��P�(������xw�-Pb�A�82���h���T�@�	)�QXP3a��t�����A�*�F�C%,���ֆ�u��5��ras���6�M��q�#X�{�����Y��o�lf������`���$�c8E��C���ge��"%��q�rX�8s�e�M|��a�$��j����0;�������3��:��ٞ#�ϻ[9�a1�I�|78����`�҆�-�����X��bJ �#�� "Àxl��#r8	ʪ�zp�b���!2d���5�CS@�"�NF!���
�i5T,�`K�A4�	�1
�@�������mޭ����'"�� ��-��Ӡm ��qe�p���7�A�hl��n|X�%��9��*����w7 jă�[�q4h%��Ip���A�0�W��Mg>�AU�U

v�-@+���P�aSg�(o=�~�`��&�&D������M�&��uwm|<%���W2?-ΖC��MIJ�d�h��Ĕ1l ����(�~O>�ͯ�Ô�$͈�Us�@vE��C��똡	X[xGw�5�P1.:�qa��%�N�Ĺ���!o'�r��͓��SV�uDGE��k��������d�{�
5������]o�����NE�j{ !cHSM|�ohl�W����{ĻE�ѓ+�}\B�e��6hg�Ua�&,qU�6��T���$}DUzӘ�����z$�(kƢJL���\�d� ��ԣ�Dbw֚���Q�6����T�˫MΧ����GYGr_[�w)���m�8�-�7[

n��e��d��g�ڣ+'��{g��Q5&Q{���t_��SNu�Ԣ�����[ç�i�Σť��R)0�&������Ϲߴ؇+l�����g;dS���F}fS@��6r����^f\B�(�c�k"T��Yo۴cS�S�m�`�9:���9Wv�H���E{�"���f�i�f�~�j�d'=�!@Fg��1�e�T�2�ھ��lZ-��1�)�>^�eg%g˜�%>ٴ����V�?H�����%���j���Aq!~2���h�0�����DI�0Z^Pb�
��hB����f��xb���haiAgɕ��FT`�Q����T����WgV�Ht�G�M	�jM��#���D���%����DvU5DKS�E�9,�dם�-���S���"��dVqnǅ��(6׺O�`��)9�oq)��s�����J;F�z���[*逸�uS�&k�v�k�Eg..�b5�pC��j��QR��#.����f�i���¬�ش�Q����#Ӳ��o��kc��hQz����x����xf���v^���{rm�Q�*�zȠR�J8!n�Y�jm�<�o���M�����%TFчmG�{3���J��-
k�)����"*G�!��V�A6�[D���Q�뚜g�h�t���3S������M��[����go..Hv8��HϾ�fpOUkz����n�x���i���[���^����	>�뙮�Æ�(�2�B�EN�\\��VPA<5^y&y�Iz:��2��D��!\y��Vgq1�$:!U�E�jՠ�Q����IU�PJg1j;�����a��a�a;o�*�$]564�fY+� ��6H���.�޷��m��ǘI�T�S�c�>5�!��{뎒wI�$���[f/Mz$�<̆hD�ħ_TʱZ�h�5�9�z'-�!e�U ���줏j��l���U����$8���˚�J5�9-zBuO�P~�����O4���Y�l_�q|��̲u8r����@^��	m���"R��	oҿ�����n�T#p�.~T����t�ĸ�ijg<P��010�Q�I�}I��o�Gؑ>�i���A�l�Z��w��?�G�J�@^'ƺ��Ge��������X��Gw\Z�S{��Ee֡���!R�+m(��t5�Pci�[�M��b29�ۖ�Q���ӳ�r��wKG�p��.�!�ж:t-�햪����P_�Ƈb�qG߉��D��Jvc�9�Z.�t�0GM��hd(�h�F��(I/��P��>�Ր��Z��۱{m�)��TC@� ��,��5M������d1*�y��B��Zfܢ�t1ӹ�je�l�P�#����9J�gJ�aw���X����J6+_�M�#��&���Ol`�g5_�ӥ�^ْZ���&�E*F0��8]��"�l��&O�[�.߷b'�ֶ�S;u��F��f�jj#��
3�JE3��n��F��бÐ[�R�����1~b�+)��ո�R�ͤ�
�^N�-(c\���t|��a�Y�9+��G$"%�"r�Rr$�ӣ�-2��m��q����k�Ń(.U���`��s�Mv��`I���\W��.�Ӈk="��QS|D�i�8gq��(�֬�pZ����Es��ⶰ��N�3�4nS*#7ǈ���ܲiYe�k�5t|w"�ئ:��|�튑18;�J��n{|�ha�۞NNW�j�J����O�]������q�&��Fe"d=��Ń3��7��VR��k#]m�����M�~b�P+�mbX"O�EIڢ�J�t�YM�����Ӹa�\��sJĮ�j/�x���Y�A�:��8����r;m(��x״|�^���3s8u�Սok#��x��VGxHo�T_[I�7O]e�P���j��;Q0sA�����y�D|�,bw�ɑq_��W��{��J5�Ւ�]��՞�/(�����-��ir~\9�kODC��(-N�a����_9K����x �#jl��]R@x�T��8��ܞg-R���i�P�c�]�~����c�D[�lש��z�Z6	Vj~A�SV6�!�R*�4�|T�t��r� ��89��P-��4fbׇ���ɩ�I�į�[ɜQ5$]+ZK���Lmᐓ�2���<b�
,������"Eq�\<��Gڦ��'�!V�n�2�E���br*�ק�$η�D�R�o��ɕN�?��s`�~~���cs{d�a�������\K9�X<�רك��)�GU�ݾ���I�|�to����ɉ��vu_A��W��5��E����}��Y��n!��`L���/������M<�]v�e����}4l�Lp��0�iF�q����DFz�"�a�E����`V-��F�\�l��<����1p�o�:�=�# H9��2�T7 ��8�v�<"hl���T���|Р@cD���o��fx]0�;�+���w���m�^�A��|Ydƺz	7a��ط��*��`����;��h����2������H���6Q� fsN�h5���#��iXZ"���8�� *�`0��r�kg�S ?��Ȏ0����a̍�!�B�De�'� ��Ad3
�+"�/`L��,�P�9�>[�;8���0�o4��� .���Y��Ђ��7wg���}K%!�ð}
�֚� C#CԹ;� 26x�GpV��a;B �'�+��g.�쿑���VU�7tƠv�	H8Mp�&��/�') je����=��wwk �]��.D{=Pa�0�ނ���p"n �� V������0Š��� �=�p\89,�0F��t��,��@6� K߆��H�Ԁ-�AmZ�*���	��9��ܰ՚�T>�<L���] �|�vS`/F @��#���4Y ؁�)A�%ז�!����� �* ����`q�z�/����D�8{Ǥl1t�(h� Pr��!����RxZ4�M<&!#F�*�8o��"~�B�:��e��	�������X�Q� �+�%�Y7�X ��V3nUݎ�b.��T�M�	�<�#���p6J#Ђ��Ie`Gӭ
΃�3a�n��#Ťl�j��9�w����Z<;�Ң�l��4��_"w�No�m[��U	�s���M=���}B�%D�{Ɖ�t��56�s�R|�n�����&����l����(9>!�DZ�@9Z]����
ص�����.�G�*�nȧ�(2+]0��g�Y�{�1�-:��NFX��"�wLLy�G]C�B&[��N�)��_k�D.�Ђ:��3k�}�X\���������t��DsyYN���?$uռ�T�������@e��,���$c�NYut尴��9�4_/`U3�{;�E��	�!*r�K5z�ڠ'��l����g�r���NFc�m�ۥx�˹�U�ȵ�C�e�+�N0O��%�Z�C�����+m��k���:��Q�n�G8���,%�j�V)��S�K#��8�����0�v�*
��Qq/�ٟ%�II��h���µlUI���{�y[oW��-5�s��ӹVc��[�jY�l�qH����I��o�i��y~�@d�OM�f�7&�;��֔���'�fE|���@���VϠt-�V��&���\7Ͳg��1bӤ#���BmX�ѧ-�B�v�Jl�z7}�t�\Ū3���0��2*{�Z0��Ǵ�MѮ��V�Zڪ7ҒQ&V�N�AC���B���{�#�=F�Z�9f(�2�ͮ���-#aw8��ߜ�oh�N+���;��6R� gR�_Y�0K��`��-齫P,��t��"K��YE i�15%l�����g+FL��ؒ˧=�eK��u���,�B=���~�hk�(�5h5K��e�6���fF�Y�(����g����щ���,�x�5�1�q��Z�0Yh��i4�.�z3���	Xyr�Pn.��Ѫ�`ݎ�3��u�vƼM_��ǘ��mԑd���z~},z�8��G��toGt��H����I�T{nx,�=l�W�E6���3�~��F�d9�}Sj�S�o�p�aOj1e�Ū�P�#��a�S��b��K9�.�Vh�hG�w�$nQ�1p)�T���T`te+�#����K�Cm�� �5WۈE�.iZɟ��h� �-�ᐵE�v�+�<�B��欼��Q'���!����Mb%�v�tt~If���Q�~��*�h��Sa�;V�3�5&B�_��n�d��!��rvqd��9�1}��������7���N/c��X�o�&A�w���ҫ-y��Q�����T�_�ZX*�N4	9��FYg9h7-����U�pG}m�'a�Bn��3�5����: `5&;Ԉ6�Vْ{B�-P�+�*[�U6,s�&dY�%�#ꜵ���LL˖�Rm�Zl�f�&�%S��U�V)*{sf�"��!	T���d%'���ҎM��R|?5�S�T����n�l�l|� �t4c�!£u[+{����[��iv3��˫3�;����z�0cڑ��c)�
�F@CT���6�8�ȑۛ��t��,%['T@�ݐ�VZr�e$sw���d�����v���b�@������e!GHG�{�>��3&�ң�< )B��[�
��1"S�چX���RD�V�P�z��dӪRj`�-B��3�7�v-��9���&���N�ـ����]H#sj�~�#�ꎱǫLd}�e�˥���Y�7�.������Xؘ��m�܊'�%�"<�����=�B���nUY����v�m�	���}wk1zkRB�T:I���F�۽�e����v�����t��%���&s�g���ն�G����iJ	��4BI���0�Lt�LQ5����]�*,�WsY�^�i	�꽀�RF文{���E9��Mu*�bK�3[��Rm䐽چV7�a��]����.+TʩZ�P���;U�E�9�Fҝq��$eM�V:���u�s����ne/���T�,�kͷ6Ւ~�X)���%Z�����#��R9B�O���fO,���X�{UH?�=����=1B���ҕy�2��#�K�K�g�9�.�����f鏰�j�)M�"G{6��!���Q]���E�-B'�M��t-u�����ס���=39-�L����� zb5���n��,n�1��������l�����Ud'5�31wnQPl��y��^�M�,[��>ZCekI�����œ�;>�ږ!G�n5'�Z��z�i�7���Kg1l!��*v�@��0�U��e�]b�a�5�혪���WYQ���hU"B����*��E�~8�g��d߲�"��,Q�NW9#f~�(��Jõ3�$/;��i@E��{F�b�l�%���B(5M��x�E�X�2]��c%Kv�]�M8f��~���Ǔ*6����}�����č�#��DT����Aq�On��cK��\M��o�r�������5��T�%~��
R�D�	bfվS��9&--܂*�	Iz�U�_�G2Q)vnmB�:�6��֠#)�&��		�gY���*y�WUWFUx��"���˺>O6��j��V5im�''tM�!�Sh�ݢ��(���jN�i��,�v�4���1�L���A��Ǻ�}�M���e�]v�e�OL���� ,CZ��#{�p�X�G@�X��5xㆉ�|U��-2�F�0�ړ�dB�S���PO@�u��f4�	H擰��5  ��B&%�=�. ����H��i�x&a��+����F�A�ۇ�q����B�����[#�S��
���3i��K %,���`)���ohmhS%���x�Dy��۠�x!�<�|X����چVs\��`�P �D
v(�8 8����������C�+2P�Q�s(�^��ZLq�"8��@�W@n���q':��֬Y�c�=[g�Z��y/�ħ@d�B��GU`���Sg���}���k����*L�B����
��q8A4@OU�͛�����t������;��ox���"h���9����",N`OY���65��x[ǠC�����?���	 *L
��D�.h�����݅,�JPQ��������6��B � �� �� cE���E@����;�!��I;C0O& ��`!n�&Q���m0aI����	��E�I��(�}\�X�&�S�r/�*��lΘ�t�x����`\��SU9�J'��
	�V��� V��V-�#О�cx��
�!��(΅i"�xx62�y��v�ݥ�x�S:`O���V��ip"+��Z�mF�nǇ���u�������0�RY�ZF��e��Oܤ�Efe�c��-C��z�M�1��&����k�m�m�����:��	Z1���B�rڞOx\lN�'(�Ks�/�%�NU�i�p���*?�.�SCG�aѢ�3�`�#�fƷ�i��r.�hj�vƔDXU�t44�;�N+�L0V���ftyOu�c���Nq#���)�EL^��t��D�I�!�a��`�YFה�����A�7�p4Q�FN�*�	�bSy�Hg���h����$�l���ǧ��q���,yӝ�c��Qz���~x�I�$��Fl�=?���� Ӻdc��e�t�I⪼�������G$�MX���[K�1q�b�*�s�.;%��̭�����cɡ�hs��"wiR-�W��2�N26{B��U<�#<*n�XX(��+K����i1;	�{�!vGNl.U=?ԟ�G���()�,�����]H��Wn�U��s�І{v�͗*��M�N�w�L��E��pQ�w�m�to�?a�ڎl��hZ��n9�u籬Hi핢�EJ)&�+���\����`��+��I�p�vΖiU�Q	u'���'�ֹs���&I�\UͿcПZ8�|���>&�gWT����:f	�wش��R�����ɠ���J�$���T�"wfd_�+�g�}���#J�At,EѧC�d���7'�i�#�`mK���:	����G&��J���(�s,!Z���tKvd��d�y�"V���D���<˛��:چl�����əEi~V"��SzP8;���ti�³��;��C�u��M�Q�a)��з7��8
q�ް���8G�Y_��pU���AƸF�o4�&�&(1�#��\�1�b�j9msL�T�L?�Nq�bd���K�~kPX���#�dmkbK�-�J�S	`��f������ck���W���f̺nQm��C���_�=��,{,&�#��"8��_-�YN�D�N�̝�H�tW�R;	�&=�M����ܩ��?cq�D�$
��G^ʙ�Ӻ���$���FI�� �P�H��h����5��#e� SM�Y���PN�8e��J�h�2�;��3�}|�@_b�DK&�@�K�W��{hNn�,�@�`˞����9��Xj�
���-E�[���v/���4T���- �X�moJճO�blbA ���+5T�zMs,4;��X"�T[ܨ=1�?��ju�j-��ޝ(yl|_�됆��#�p���p���-Bg�/����4mUc�\�������K�}��Ru'�d�Z��ӵx��H��=|�DA7x�s}�U�&���`d��<BpܧXɼ����LjO�f��BlMN[�d��8)گL[j�/;ò��a{�&#j�7�aԦR����1�Z����n�U"��b�RA�q�ɟ#E)#n�\a0��x���g��q9�ksGW�fd�.�Ev��l��ʑE��M�id�=�հ���]<ʚ�ݯ�D����z)����ɧ��c	ٷ�Y�a�u3�7����4˒�Eܭd�}@lz��L-F��Z����R6�"Xe�)u�G"��ϼf�����sZ����B�k���oV�'��7X�h�I�v��:����ąq��B����XkZ~zX��<�4�,s��HmD(2�h����X��>�훬6	xSi�����z~a��*+OG�T��v	?�>�>P�sf�z�H���o"��rpy�*w�|����P��\<U/�k�z��AL*bS
���7q�Q�q�9$x˒|b�����E�rF���)�������5}l5�}<w{�N��#�br�z�\V+�i��Ԙ/?r�<u�#V$G�����t��b9N�\�	�3q�<:v~{�T��'0�h$�)�X�W�*�eu=!�r��ٵ-��Q����|�Xl�{,=qm�%/���%�f Xl_F�m���Z�=�\V�Vn�'�D���5���|i:�o����n5���)�	϶�F���H(gq�"�c�4"�ĚwG��e���62�U�@��6�ō�iĿ�>��y�T�������5�͉L����U���n���o�VݸuʙC�l�?3�7��K5��-눺dVpF'�dZ���;�Ό��!�jE���:j�����J|���y�d�T�W$��td,�30��J�XF��b�TcV�كV�}\h�9M��d�/���G����?&��W�I7��63�::�Y��$���k.�rcVe��n|�d(��\��*���*�h��ZVɶ3�;��{�1>�՜Z@��� ��-�WƋj#GƇ��1��Vx���P�O���6D��x�{P�F8�L�I�3��Naz�֚DV����t�es���D�$�،ʃxo���V�'��NV���+е^k-.�F�lr��85�w��&ENi[�X��F�-�x��i֒g{+;=a��Dj��X�R7[�<��$��$�0:��$���Z���7Df'�B�^L4��q��C0�Z���i�\ć�N�Hv��1'�H�|�bU�D������L�I2�;����&����_!I���_�����K&I��a&�7I&W�d�d2q�ݙ�+��\�n&Iv�پ�׽��������s��z=��s���]O�.hvd�r�ӪUM���ʪ9����3_WӇ󯯢����>maV� ��L4J�ӲQK e�c*U�y���9�!�����9�p��TU���.U*��G��&��[�*���\���a�S�e:?�1S��ʢ�*���gaa����P Y�]�60�7	��90�L�TF*������~�Нć)W7jA�~m�$��mPÃ1l>,5��D4d�k q.K����
|]��������m��l�Z�=]:�LC\i(���O�O��NG�Hс�D�3m�D r� �7H
����d��}JP���e] �$�IP��-�m�*��M��
�z ګ���,x2��[��I()��)�>+������E�?��U:P]���~ЏQA�8ęh��l���tp��@l�'�$`�E mM,����,�]R�'�v/�J%�>Z�����^^)$�u��*M0@��3m�J}�3*��e)�Џ�HD��߶��!�F�V������@CB%�j�f\�����i���2�h $m����ZP{�r!����h=$HyP�s�30�������=-Y�V
0�N 5:@2"��޵� +���8��`�o�VU�d�
n�PF�e���^�T@�l4�8P�n[{)S��.���Zji	P�a�8�۠y(0N|�u� ?;���cM��ƀj�X���1z0�0\����8�Lm��q5*�Z,�
��9"��P���F*���C��4�X�ᐐגM�S�eɰW�<T�;�`�0�
:a�c��p�L���Nh4*�K-4xð;�P`D� �a-����=@�j�����*�[N>�'�G��L/(r�66����`:�S�'⼍G�4�Gg�l=#kfx�������t��D�jm�c�Lu�&I����$�;���n*�,��B� ���;L�NO��5�+��Ι&��b��R�YIs-�V�~�B_��4�������u'i*�5�����갭�m\��dn�t�?�>]7�(Fد:ݤ�]4#��O��J��:��;�m��ݱD���Ծ#r*��ЏP�0���⛴��҇���2hIl_������$��h�VT��IAw)Y��6)4�x �3�S[CJ��*(�77�U*%�=[�T�əyJ�-�:�Y���]_]��c�����-�#i��+�j����H5�m��^ါj�\�S-_���kI�m�R.²5�U�������&�l�kf��I����'���T�N�Niҍέ����Ix,K�^��]�2Q֦D�\F���:�պ�5�����IS1$~uW_��N./�N��J�m��.X]jx���ӔZt����L�&V3ڞO����E�#ç�#.���)�����LNV�Tyg���fE�ě(�P[�����+ۖQn�@�E��I���Pz~b�nSL��TQ״,��*��ʝ�>�����덧J��b�C�ܛ]���%�N��YǩlV娤��0&4$�Q�mے�b�5)F�����EEDɄш�c�}xr6V�C+�Q���g{ɕٞ�L=���Dfz�@�S.���O�t(�f�3�9=����3�LI�$�fٌ�Do��?ǔ�tu��˓����t���Di���8gbV�_E:0"����q|m���ɘ��y��.R���8W;���LV��g��w����)L�����L��mµ��U3�1�^a�C��V5��gUD��]��,�	1���s�ٕ�YU=���de�M�z�΄���ĸ˦��O�Q ĕLW��vD7׸Og���{
��hj����=�VMm�	���Y�?�o���[ZYI*�ow��7�	M�V�^�d�۵9IKm�C�'�T��fj(c�ܧ�s��F�%�%�PN�����P:1Z��#�K�j��TKj�uf�q����H���$�X~�{��2s�6����;�֧�\ޠf�` �ذ�����ړ��c��)8������v�y�H]8����P׊��X�f�Rv�֓���NK(��d��a��k4��y��=j1�҂&-Z;���G�i�����.M��`t6n�L�P�dw�����4���Ҩ����C�w1�h��Lj�1���������������&"ݷ����^��@f�N��4�1�;�<����v�'ݶe�v*Ag>�:=���`)�zzǱ�拔�Ur'�3)l¬�KvmhuUgǐ� ��[c@���[&�����Ќ;Y��Y�6�OU+�����d��4qj�
���C]��F]�x�R�#��v�_h�@q�-Q�zthx4�����{O�F�5�BF7�.��<�źTך��Z|�cu�����5��	]qHl�H�1ڻdNzu��t��X���;ν��-��moUK���'&���s��V�|�=)�!JD��9�5�g�^J���j}"�C��9&�����:���$c+k>U��q�}�����|T)�V�T���C�گ���%+����a.;%��B�שׂc=IΘ�3��fO�-4pW�	��Frv��ӭvq�֌����^��h��	�Ld�BN�]���g��?9��x.|����&\��*�&�M$�n3�VHlM�>c��<_/F�[�ϴ�>��X~qyl������L���][�3F�1�I|2�l��S�wS���<��|�I��w�������|jN��l��(z~?��iԄ��+M9�/m��-Z3|��XT�/��؝�b�h��Gqn= ��_������H��ˈ�pE<{l�Kݐ'Ə�J��%� �r�Y��Nk�I:?}K7~;�F\�)=�~︑�Ûz�d���i���6՚��3Ŀ���`�Qx�0�dR$L5�ӌ�y����켨ǅ�!Y�B�`�\쩴�K�}?�x�J ��}���6��o6_�ċ��h#Oxڗ�2'�;�w9�����q�!��s�-���<n����e�-��Dn�\����߷����D�ƃȽH��gVY\�A9oy��X��{�c�*ꃱ��{�?��(��{�V�|����_�E��q��O�[QKx���V��>�nG+��ȿU����EO豥]�� ��ЙSn~O}+{�hG��c����Tƶ���oPsbP���7NmB��Β=���ƌ��9�Mvcw�>�'f�{�~o}����Ǧ�I,���S�B~�����cNG7l|#���);Z��<��b�ܨ�����e6v�B�[�7O$-�jzq�H��:^|�ǚ���ݳ�����_�t���V��w*a�o3�#�?h�V��fq�5J.�ĕ��E9�ù��ƎWZ������M��s�a�r
�b��-#���E�8��1���ew��g�x���f��:��8�Wz~�u�?�Q�Cޔ4eb��Ws����i]ΥCu�ߥ�{���:[�=vp�.��=9"t�0�]���m�4E⣻x��*)eZW�w�f)z	gζd5ǣ+8��h�̐��U!	�櫣��A���%Ε��\��D�H˸��ΣXkG��i���c�ODſ�I�?�b�vי�0��%j��}"^�.���#cX~�X��5��~_K?%�%E�5��×��|�����U�/�ޝΈH��S:f�降�|'���ݓ������WsN�c�=	�<��Dq�0CzTkK]eu��qô8@?����{|PjWc�#x�Y_/�{9m���J!*��'��;�G�(>�y�0oǨc��1K;i\UtFn�Z韫0\ߒ�[��|,�Z�-��\������7-\&N�Ҍ+ɪ��",�",�"��a�6�!X��C��w+9@=zn�x�X�8����h&���x2��Q���ڳ@�.�;7A�>���@K� d*���`��l��p�ç�ݤV��/�w���XȊs;�w��^(n�K?���t �a($_��^�p���
F;�Aϑ�����R������E�5kփO	r�M��x��
�[�7��pT��@L��H���=�v;]�T���	g����ju��[7�Z4��.9MØ������bR>e��(�� Ra%\,#C�q3H�l��b�.R�3GgaY�0xy���w!��:��̆�'A�^�Ee��qԆi�]3��v ��*�䏾��RX�;j���q�eh�qZT��Wg	f�Ajt��[�k�
�!x��1�dOC��8��g�.=�onC���Ah�Chn;���Ֆ�Z�:��ʾ���[����4��	�AT5�`���8-�!z�
������ݎ mV6`���("h����[�t`]��q�r>%�u_�V��] ���.����|��A�p;�y�>ts �V�,����@�\ƣh�7�m��𧐥�
,��p�v����cHY�Ƴ��u96�?���Id�3`�m��~~'⡰�"`m�E� i�d����Cn���=	B�!X��4g�}�;'`�^�R���O¹�`g�1`��A��1��xLz�~�Px�޺3��Єo�>Է��G!���,c�A0D�6gB�\>���A�d�-L������i�( �j#X�]�^�A�j޺����WѐjX��Mf�=���{+tg�s��]{����^�����.�a����]��M?7�.���/.�i~��㵇�>Զ� ���
�JV$���f|ɰf��{o�����*ܝzi�����S�R���V}\:�u��}-O#�[^���bώ�8#Q�;���?�b �K����G�"\-���^���-O0M�����)���'Z�+���)��P���V4����M�#N�}#��'�?�]�$��9�8-Y}����'E��'�)Z����$�̈ff�c��⟖�N(ؼ��˺�5\��F���A�M�G�ÚGN�Li�<Jַ-H}����
��rEO\��&�h�pI)��Ӯ�M�g]��r�v ��(!��b4��m]��k8V��F�n�O�����'o�ox����K6���C>�����}��F�.��+7W�cҔRJ���_LRK~��y�C���W�U>S-�̹�`gv�=����ݹ��8�t������wD1u�#�8-�cU?�M��e����'�1�F܍y�����qy��^Ō�n���5�:+�?�I�������Μ��9�7K�|������S믤��=�����ĵQZ��!�D]��Zk�Ӥ%�-=�W7�S��x�:"!�%4�����{��͹�u����1��;�r��ŷ����'����~VJ���@Pb��ȏ�6G;�z��Q��w=w���7�����>�·p4���t2;%�����伨��Ŕ ��;�GZ=Y	_���]t�h��Jg8�X㼓9I��Xan��2~�j��u'̷3/9м�)v��l��\����M���ٺ�+,��I���5ብ�A?�H(׺�b�EG堃�+�a'tC�9o��U�=R��k��;�P��>e{�H32�� ,��A)gI�1!�>����R+��G��c?�=v�p��}����u��u�r僐̉��>.���������9���M�X��$y{ٷ{�M���I�\NYm��l�5X�9s]�������%�^G��Q���1g'c��#��OT�I�� ;���d����/:f�?9��<s�d53.k3,o.(��[��_�M��h1e�<|�(�p�����L�FJ�yL?þ�(���?3�O��~?cq���r��N�I����-���l:~�_'�� .��ϗ��)nITȀO*�˒���V�=��o�Wf�H�V��[I���W���~�+�u�1�Y���Ɋ���M.!��G�����)[��3��%�㼻�e-�O3Wr�2�OXe��|{�4��f'o�i���M�P�>���IE�??<��_���̿	[�����*ݒ{�����?h�n�G�x����9��n򔏯(w��^yfD�h����s��f����ܴ��k�Ak`ѯ*�%�Z���Zi�������F�y�~[��'�֜_�zfH5�X��j\r����g�*9����i����;}O�@���k?>��;*'6�^�ͼ�G��_�b�v|��?|���[^�S��Q�3wW<{�-'��]�dK{���������9�yw0$S�w;C�roaO�D�����#��QD�,)����Cx,�)(�����Ȑ���֐d��PGC2rga�趓�1G���� :{ȳ�����'�<�������A�8P>T�A@��g��z�rPQ,P[ȳ9���U�/�E�Ŋ�������@}Em �(�3I&/���#[��O��E�E��-'�%����EOY|h��<�>?ϡ�9�<�hl��]����(��g�7f_���g�Q9{YMIH)dG�Oh�/	�e&���<��Z�hY<Ӄ�C�����3�m3��ّՊ`n�@0C}B�����P�h�Q�-�;CS2jߑ@2G�啽?���ZkT�9�OF��+�/�O��G�>��3��Z�u��O�@���B#ڟ�>C�}s��d�*��[?��Yy4�����O(���@��%Y���������WHh>���(˽�>��)h.�4Y�)�%T�-z�h�d�"9D}'�s*�UY/�����(Z/4�r�wsY/����������\7:'hOX��ewh2=�?�zn�����P9Y_��^���3YԖ�?�yx�[�T��<��Y���le�`�=��͹쎌���D�-љEm�:)h}h�e1�;A>s�|�� Չ���3��s�Q����{V�C2���u��Eg^vZɟes𬶨�,�g}��YĆ\V����$�����u����Fw�<W�ds��[�/��������q`��� /K���<�|�w���� ���܁��	� *D�z ;�Qa{������;��Ђ�!��
�.�p���N��������-�����$@�
� W�w;D0v@d�N�@y�2�!~�g�t+�w�_Dޛ�=���}#�����>6��������������,�N�n�[D�6�ހ=d`���`{ؽXl�p�~��V$�Hn��4�������A�	B���^���F������ �����~�|l��e�{������v���=H����`��
������ D�.""�����4�C�8��F�����]M܊�-N�Mց��xo}G�Mp_�5�k|��طkx�j�Ú�Ֆ�6�Z�x�r!ԡ_�^�Ex5誃���d�G{z��vm����nlO��X�� �ws�Ap��� �[�`�؅�nT�}{������^�5@�ǃ'2������o+� �'�a��Н�o7���a�-2s���2�AȌ�@"H'�?2{!Ȭ3���>�	���y6�>���6c�&��f�l��� � ���?W8�.Ȏ��`��lO�#{.<p�w��K$�a,d� w���F��^dޑ]����#�H���B�Av�c��-���dd�5x�l��=ۑ����>�9d��1�W��Xh�m%����/�i����r[_�s��f�o����P���2ګt.�Y-�{�/�y��?�5���[�s�y�j���{˭�����lQ�����)g�R����0��zQ|nOy~W!4�h/ʽ��U1�N�g�����W�-��2{��܋���{����2������2_���2ګ�^���z���](��s���B�W�d��삗��{q����r��^zm��iٟ֯��kY�EX�EX��3��<������to/���O�Fp�ٹ ���*|V� ��r!\����",�?��}����]����hg��_¿��.�",�",�����p�TREE  �����������������                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^��	�o��?�E�R}K���f̔�R�2d(c�h"�LW��(C_��ᖹ�xD��k(7�D�7��(r~{��>������/�~��y��}�~��Z{��y���A^ۚ5����N�����d��Ȃ��q�����f���I�/��6"�!�7˹��߷f	�>ښO�����x�M���r���`���N���i���H���,{������1���A7�IV��%��O�[7�\^�k	��5��W�f�n�������׺I���\��c�=��f�s��M�����J���s|^�w��C�7��J_-�Z��dڠ��0ܯ5�&��9�f����/�}7U7Yp)|�5� ��YB�r�r��cɴN�G�D��=ɧ�ښ_w��s˿�D�G�3˹^DǊv�g��p<T'/���'nٮ��y�F��]��.�.2�}K�_d�2���1n*������G�|�L�p��q��Z�Y7�Ȣ�;�U��q"O!�ql�����o�ȴ�����&"+�>j�^�^y'�nl��ɴ����݋+�*�Rb��'���aF��\?�M"��{�+P<����8Fι�ql"}h75_�C�s�ա�D���$���<��ɴa9���X�c}W�Idڳ�[ÒB!+%U�:��E���ڥ��)��Ӿ�ΓJX|]'����q��<����nj�V����TÔ��?�F����٩��0�3��% �}�fdi��J2���A���~�\�б� ��L`)&���1:�Bϵ����ܻ,3��s�u-�����¯��*G���X����{F�#�-��ו���K�W��LkZ�TKz^�^�]pF7̌�oHO_�Y��؝������af؛w�����k���]�gt���>�3*ht��%�߱"{���n�c�ukU�$S"����E������ �|z%�������t\���LOwc-�S����D��QN��jj�&�يLE.�oۅ�`�/$zxz��NjCiDy���
n��,YP�NX*�]���������&���v&p��a�mXy��H�1ʌ �$��9��g-��ѱ`
/���G�[Z�W�0Ԩp\�������o�s�A�b4i��n��O"�*���Rk�yN��㦣(��ѱ�����7L&}���Z~���E��V��Q�z�u�"��F�'t�4l7F��wSs�9�0U�^�n#=`O�4#� E���-s����Qt\�Jt�s@�,�K�/;���}�Ϡc�A�{1�;C��8�o�T�ok�F���n�n��:�j�����AR�N�����]��|��������^-1i?}��Ķ��E� ����[us�UDzV| �Ic�|O;��d*9Ƃ��X�hS�Xk����"���Ǜ4��r�IiU�@�7�tk��f�
��3�Q}ޱNk8�3LD7T.ې#���\N���5p�
p4�֓����L�t��|�LǷf�֕S�Q���U��l:V|����H5-l�/����-�������Z<�ϒI��"���t΂s�`ikXe ���<붖*�(i���-��Ʉ�\n�!���eG,.�ڎ��e�by\��4�;Ȫ����Ϥ��G�}Z��Jf��Q���ѿp�)��߮�MR��=�jr����F2AcN]8T79���wʹX1K�����Ҙ�0SS����T��g�f�0��?�ߎ�z����c�d��
@w�z��e�.�X"�W�!*��N2��'�r�y�\�~#TF��� f���Ć��þ>�^y$�~��dE�+�/��B�0rG�$��.�hhy���dR��W� հ3���9*��ȡ���fZ�fL�׾dR,�RiD�=^�߷5S�i�?��M35���Q��8��XkP���1��~���[�sK��U<�/�^9kD��A����>���v�t�:�c��S^ݍ�����	Ū�a�Q�y�;b�����P3<,�l���d�i�:���dLbkfd�OwӠ'�_�1t��
�Sn532����B�9-��b����~.������X��'�r�8���3�h���)���59��8%�p�O�\�m��YL6h�,�"��֌J��ҫ��Ԫ�F�&�è�PͪxO�:|p�S�l2@���蹠J'�4�c�b�V��'��p�$��Դ<��F�8���5��B��|�y�7l
�<�b����Q7�p�Rz{���&��א��ּ��*��is��X�Y��!��F�PK���<M������c�q�1d2Y�M�JfM^|w���X�ؚ�k��Tg������E������
�?���D���y�L�2#�n���E ns�Gu��)͊X�8�5�iIk��J��&��^y6��M�K�I�R�lJ�*�JP��n��-�iq��܅���xOk���"͑i�A������֫���nA������;(��fmF�/��$��CZ��qck&�j��a
�]��<%R"?�������M�8s�w��9�����c|����%M$�1�U:
�:i2�mM�Gh�� �8<�"������ҥbF5��Έx��
���|Nk�cΌ���	�ZZ%�N�?�ɰN�}�
T\������əc_���ZЖv�\��KZâ������mPU�;��pz܏i��cz�B:y�vnͤfF��T7���FqGk+����4��Ĥ�3�H��<Lq��G�N�9ޑ63Q�D�6!;�N2m�~�������5����)=��pɝ&�O����ݱXV�4�~�3�+�Ҷt�f,ف/�R��e6��j� tw<�G�������*�ܨ�t�R�kĢּ�LHBy<�赳�����"ࣗ���RXq�;�4�=���9�(����8Ѧ�R�Z�-ƚ� �(o������U I��k�K�.u���c�Ê���}��#���-��Z'�h���\=�?���o=;�vvE�%J�Sd�"�q&�fR��cO+9,� �. ��J �� ��@�m�A����_�*s����1�3��h�>���FLcp1�STx�Vq(�l /_$�b�l 0��/t��U.`�H[���p�\Z��|�-�Ŭ$fYX6�U��V;��C�:O ���M��%�p~�v:��.v��bF30�2|7����bCv���#a5�^D���㤝�'W�� o��7�:�& \ÚO��On08#J���d\�go��	�ߑ��=K����3Z�[���7���.r�?����Ǡ�aW{�c	+�S��co��ÀD����J�����+[���3fy�F 	s��^t���&���$�|�l�bFS{�O��q�����
�voHG�y��'���$�0ʥ"W`$�Jz����ԕFޟ�Θ� ��q�7��ܽ�!�թ"�q�7����s�rCE2`�!���j��@��R�88
���c��Ԍx����8��.xE#1㗄��3�\�~��=���fy�1�`�`���$��4�ԡ�E�d�+q�$GNZ"W&#mЀ�3�Þ�VҬ|�7ؕY@�_�t��"ZŌ.���w�T��D�\UF��!�K����FG�9{C�3徦7��,��n撄%���e�+S�)�`W�U���$���jB������XҢ��cQ$H��g����.1��<�:x�7$c�Vֽ��cI��c����]�|;�+A�\��P������ټ�f�������̛�)��zC�I����2�e�+�+f2���>iБ������(�b��×ҥO�0����l�s��$��IQ���G��T��2��X)M�X.��gE
��S�0�h�+b���$1�]\Ygz�pǒ
�"1��Q Iݒ�_����|:�$ľK%��A���u%Y�/u�ؼ�a�tǒ��G��5�עi���Vi��4t|�K��5|�3%�Ɛ�&���dI��#)��`8h���v�X"�J�?�h�ϗ�^莥/`\���c(J���IK��E�5?��t�W ����'�>��2骨s<Iz]���zQ���iI�X{S,I?����6oJ��q�"��C�·�?<3�4_����I�,�6;��hN ɴةu��A�����.�Ⱦl�H_R��5}���/�%.���pd�ŤN��W(c�����d�$"�s�Q��B92}h	��dNz�7�d}�A�囹cI\n0K[`:(��Cݱ$z5VH�N�h�(�����X��N�iI��{}�>��Wr-uǒ$�C�1���$�J��7q��1��;�(�*y�LG���}�їFa��xO��H4���P�X?����P���O� ���}�&:d�e_�ĸ�;N<:q�c�{H���u����n��3��?�_I�1q̣�;'�;��{Ζ� zT�H�;���X����~��F�'b��:Q��⒀���l� f�@qG,+��.�;�֑���Sv�E0C���%]�LϏ���1IK;�,�Q�$�0�>�����`Oq��r�8���$��M�,{o\o��;�t��1�[�<^WK2�PǶ/"])-۞���\��������W2���/�X�5,�.(u����k��]��;庒�xU��n��Pǜ�����N���U|������μ@�f$�p]���#�Ց�}~$��V�������ta�϶�i��_����}֔:��_௙l��\��N̉��\_}6�.k%�'�i��0d�d�df{h�J�j��c8Y��Ę�q�.n�<�l͔���@V�Hՠ}�-}&�̂�L�[ÑaI�w��p���ﻃq�
��u�L�Smwq9�KZ ���;t�P�����q��+[sV7̌%�g�Yĳ�SC�sIr���`^Њ�\[/@�|��]��d>ZWV������wS�h-��M�(J~���ɴ0�~�������L�7�]+��d��Nƥ�ىL>S��r�,�����2M}���(N��A��d:�5\!�{$�3b��0@�N~_�M����􀨙��<�����A��51�:�nq=9Hp≙1T]�Muվ��/N� H�o)�}5�-���.��MĴ)��ﻳ1���\	�������Ȅ^��~FG��9�.��DW�q��xI~�Sw'S�h�o4�D�ø>�Kj[���L'EI�ЎaY�
	�k���\I�<�Oh+5��%�P_�ԇvT7U�coVຘ�0!qu7̨�Te�V�~�^*T�,y)��w�C+�s��v�^9�Ob0���m!�+~��8Smy:������p�O��l�(��w�ȓ����j�&�:���n�>�N5>.�`^A;�aF'��I�W�Ĵť�;[ì�v��,vύ�p��І�J8 �F)k�r�G��W��Ȃ�gI��恜�O_kr�
5���B͊g�
m/;���j����Z�2���b���28�(�x���Xz��g7#�NQy�N#��U������E��g��m/���Dq��j&���������~;��&X��A��_�	��~2i�|P$����#�����릦����
����f��a�
�J�C-N|��A�����[�v�8�5\(Q�������L~�YS�R�s�췡���}�HM��a|������b[��]�/��kS҅�㊺R��e��u��9+��8E�L��V��l��c�s�Zk��1���4�}�<�9�<�+���z[*39��.���d::�@��c�dB��2�:���D��V�jG:��uTȽ����^�,l��R2�����J(�����x֚I)���Xblۄ-����z=t"���p)!ob�Pǣ�Eq���{���<B�pw;P���Siek��+��O~ߖq��.�U]�O:��$@�T<�5:�%[x+���/C}R
}�)H��a�#����8�!D&����qUDE�Avn�h��I�l��dK|���@�y��A|H�+��(Tb�ܮ��`��)�Vh�\fsQ��M���Y��dG�R�ԗG<��纡�t��.)a_2�GZ�qw-;?��u/���H]��uȄ�b飊�vs��b��c6yAkX\i�a��6�'Y�#	��i���E��R�ߏ��2?o��c"��.�ȮZW��l:��.醾�0�Fŋ���}����X���\�w�aѬ����>ſ��������{�F�~��K�|��/>��_*"G`�o�m�7�Wc�+ao?\����X_X�M-�mfˑ���*�@���Bܝ��PIp�fwa��տiK�P�SX�}َ6��^a�"-b��!�,!S^�n�3m�ǥυV�j)x}�f��Ro�V2�ƙ��
��-Ʉ��4��n�FǶ�Bhr~�_l?�pW�;�va�~��G�fO2�p�r�^��6W"��K>�W{mk�Ls��|���}�=B�O#mO�q[i�5�sJ�{��E8�����%���7��RΥQ&���\��tYQMK����2�}�뽭�8��m�fj�ږ�K�S��o�T]���1�2`qr�_�_\|�A��B�b�ϖ�M����}��I���ɉ5�"�"N�\$���%+��4�X_c\�`�`I)�>t,�ܳ�@q|C��ZU���jRzj?�D{�Fsن��O���4�" =ZJ&p�D�3Uܟf>2�!��Zx��vԽ�$a��'>Ӛm�af��uS�3[Y�;W�~�.$>k�
H�
u�c�W�������4�C��)>�T�Gv���ʹ�s�fk�%�m&Q��/�K����P��ľj��,&��E3_d�f|������I�c
�zd4�p8Ǻo	�.p��8�F���P��c���:��0��F&����!R�DPqg��Wf9��<H����e�� a��f�b#�W[�b����kʿ��zK�BNX�^N��L��X�.�eT4�;�X���T�d3�����,_�B�[�S8F��|u��߷U�g�sq��V�Ys��C���6w/�z]G��q��p`�鐯X��\P1#����[�\:��J��kJ��򴏴���v���]y���T���믲�꤄,�\嶗��}�i	�Pl�ϊ7�F��I�^�"�'�u]����lS���V�{���ꫬѥ׶�h5��K�a��kY�U�x��iBb';T�O����>�/��jL�qI����㮷u��K͵Ʊ�о�O%\՚�j���O�F6��s`��gO�c�i{0
 <����Q�m���,g�ҧ8�Y�5��nC�>v!��=s��`ƣ��$�|�M;7��b�(-%|�}��{\^E���[����������y���������EJ�NjG?�N�?�57��t��mm�PzD�2��C�{�����~G��ʞ�.�N>B&|��@#�n�dz[\���5�!����M|�e��ݳ�a��ZΪؾ5�E&�ʽ��G�{����a$.}J�[YPҶY��)ib�a$�ͺ��ʍlu�<�Y<��I��Y˭j�)d*׸�Cvv^�Ӓ���Kd=�s����&Z��Y���ϱ�6���ɊBi��o��MbJs*TG�jkV���� ��*M�'����j2Ay��h�=�j�Jf�F�҅*�z�i��8���/�>Q������`8���@5�K*-��WQ��,+�t1��o͇ɤt�Rua�Y��B2���F�:�i�jw�����2!Bpz���m�V[��,ӥ����:�����6_�;�X�T6jͣȤ2J��6�I����T��bfi͇������˟niH��iL�q�9�;ɤ�6o7�{�et,}�����o�A��W��J�٬���C3��*�_75���}�%񙽈��'����14}�P]fK�W�WYK�����9ꤏ�Ѫd�^���vr�̅z��͑�x=���T�F���B��.��̲ޗ^��[���Z�~�}�K��դ�+���R�4~������|�5�9���Ȥ��N[A*�j�SL���7���e��Rz;ز\�1����mK&�O��CT����$�g*�4���p���,j��0�-�i ټ��ז��^WyB��ҳ1�gB9S�~�3�҅r��m#����LV��I���v���,X`b�4���8��"U^?�L:��C��KE�	�g�0�D�i6��ZεK�pΑ��գϲ��g�N�ҫ#�vC_��nj����z.����s`�����Ge���O�C���c�ʙ��ְ�W���Fd�	W_ŀ�a7�bӽ���ϗl��8)�
���Ʉ���p��3��"�g9�Jb�L7��iHK翶9qћ�xJ#�'��sM��Vk���0�� ��9�����I&%�m���L���pR��Ȟ��F��kk����# 9�@LDۦۜ&/42�%2�7�IŖ�Ž�_�O�H�YD�KZ��n�됧`8�K=�2��*���K!��	Z�ï���s,9�,?�K��#���-%��^��/.ւ�؊��n���Z��Ď3⎥�h��~#p�P-*v�˒t���.!-��I8O�WkE����������L�[�Z9=�1����L&~�5��p�t[�T@B��� �\2�j+�X�o�_EL1�?0i�٘d
�U"��BX��0��I��K�c +����ۈ�G0/$J�[�N.W�׫�P�0΅ Hũ`ЖA�j=Zyb:��9����~�A3B�c���$vh�G슳�����N�� �T� �~�7� ��Q�=g��s�BF hpv��֨C��s�M%ß�2�
��(�����Rc/�_�j&��D�FD/K�eRs5$);г#�QL|+[��N.�}d:6��⚄[��dZ��k�E����ɿn+�&��4�\x��^�2�#"���6�O�{��E� �&�bKԛ7��4���H�(*V�KYԠ �Qt{�
���lkV����8qܾܮ,R�$HI+T�9l�u�7΄b(?!�o�[Z����ƭ���Κ����=�Gq��
[�m2i$tH.uǸ1�U{70��;֍�N#���c'����X^(PMb�zok�� .�'�:�W�X��,�h	2Vi>⠸���ZêÌ���/���!ę���0R�'��[Ï�0�>�K�>�z�Q�i��A�e�Z��րg*��89ܷ5_&�q4�mNPC^@&09:��qq�K�Un������Z���.������"�'����&Ӯq�8?�Lx<�%�<?�=�j����Ø?�����=?�5M�?N(n��A%� 7ō=�v��Al��7�p�B�8#��E�s\ڦ�l`Wn	��FQ�O���0)?�5,���{tA���f����J�+��
w,��D��P�Ӝ:(\:��
H���'��p�o�C��F�S���
γ 97�=[V�cI7�[���q�{�ER��
�*�G'_�U���Z��u��O���%��[\�پL�`i|�Ҟ�>���;�t/�zC���Öܒ��Ʉ�1����pǒnڶu� n�Htotǒ�a���=�mz�"�}s܈�����1�� l�q�I縀�0$��O�vr�ɰz�7����6�'�K�����]ģ�_ܴ�g[ �yCT��)�����L��[��G�)��$�b�Z_`U����"��+2�xL�ן[��D�5'Vh�cݱ���%��;�'���-��GV�
/�%ُ/���ѳ��	׆����t��19Ln(��$�����mF";UD;l��l�;������w$��DY�Y��H�zQ��Jn{�7�ԣ�� 		c&�4o��[�(���Yb� ��;��T�������ǕT*Y�-��&:�+S Ẁ��wn��\(�1�2�p�7�� >|x-,�w�p�
������I�P򴓾��7$�������Ǻ�h/�BN���D�[�K�|��/W�(Z2���d:��W�]�w�tG��ߒ�DZ�����]�}x��{�~��+@@�wp
��/�O�[%��par	��T��@Š���+x�/���P�<��h䏌xC�{_1����g���1=/$��䶽r�Z.�2Jg��$�w�P�^��
� q9�\�$�p�7�W8�����@���r��{S��|#Iܾ-��Dc&�����(Z2<�K}���$��{L���q��3���;�8� ���:&;�q���}T��	L�NVqK�X��!��xS��F�8��\��8�)��͕<��%�'%�E�[�~�K����Z-x�3%䞌��ZpeL輏HZ]Ix���'���)����Y� $i`R��^L�'O꾉8 ����X���#��ң�cr�HX��b="0��&��ƀ�}DR͔�IcW�*��\�^��z���x�;��;��I��Ýδ�;���GjG{��a$�$O��I���8���j�L�z_��	T��W2.��1��I�GU�;^x}��F�Ԓ���I|��JV;:�e��QE��+�!z�Ԥ����w,i�)�b[k�I��Γ�~I�d�$������nRVN����P���D���a�����[�%���Mbs��IDN��g+R��ΔT����c	+����@���c/&IR�;��$_}J&g�.�=#���cB|I���P*g�y�d<��R�\�<���������j1�����^�F�S?>%�ŮCa�h�9���c�骤�tF̥�<O�RW]�ѰK�n�䙟^��0�;���x�;�Dv�WHߎ�������ꝧ�#b��^�Xb:!u {��e̒���8o��[���kc�8���䣽�\�{ݍ�X�������#�^�>"}�yƓ�⛹��#��)�Tm���y"Q
IQ��8125@��<�I:��LO��w,�@>:緈	p�Q$�ke�lV�UN�,�o����::�>!�DO�3~)��ca1Lo&��ZS�γ ��04�n��������x�L�uz��8�ORBL�;N��c1j��)Q�J-�Qz�]��H*5I^��X~�u�B?4$Y��{g�V�pN�f~l��b	1��M�ٱsN�z���_ޓ�Nxy�S�1���=���q�������鎈u%�ْ��ֱ36���AҺ��#�?4�.O�R�����)�_2��+�d��;��-<Rk��q�g��k����]b�d�o?�K,�I��y�pf�G�~'2a��O�G��9��ˣ+��yʁ#��Ƽ�L�#G�К7Z��b�yA�P��]���	��n�XZ�{�տ����0wR$N��
^eS�"Wf]��f)�䇳��>^N�K�����+p$�4컻a�o�k|9��{��{�-D	VD_k��~Q\��<�"2a?�L7��LZ7��makXۼ�5g�饑�>�~�5��0����tr��=��u���9\��&f�FY���p*�SL�R��賣���d���X����l�Z:���|�A�*�ݝiI|Ci���G�zy�g�I+rf)����x�6�١�[ތs�m�-dZ�N}8�����p�vIk����FN#ӭ�1<�B&|ש�m���N��/�ωW��7��6��`�US�Nc��X�����kZu�KdzSIWұt��� ��=*A�+������L�e����j+�v$�Y�����.�i��^�T<+��ǡ���c��-
p^'���/��_dz|c˕dR��}:��x~d���wk8�9���.6>j�p���Y���O.A�{|�K�0Rx8���	��}�>��A�N�û�j�0*�}ȴm[�b�8�4�k8�;�K�g4%��c}��-��ښW�i�&F�����������Y0�j�m�?�����|�L�8�F�+��D�r�+4��K;j��*��y�|�����F�7ѱ���YdB��"�>��q�(�|�MTA�M�0Ns����IvX�� �9~�L��\mO�vʼ<f���Q���ڪ��&GX�X��YW4���р{���fRCʁd*�d�e;w�f��!{w^S����@~Y��q:eaø�m���5�k�u��I�#B��7�'��o`���r9��	�w$�V��;Z��_v�o��Y�F��ק���������Cl�X���B?�#6"��8K�zC?�ɺ>ZV��WZ�@����觗�W;Q���$]����1��t�о���>���Y��3����Ώ������,�t,}��f2a�ݗL��*C�ˀ�u���~����[؅ڋ$��s�C?�M&�H�G�y�E��G��0Y��i���tX,m"SA�W�� �Oh���xdm'=�gŧ�I�����V�{*Ax��ē栣4t�]dZ�y�`:�>�	�P_N&%��Y��gұ�Tb�����8���;ז,JL�]���'��L�k�B2�Dj����x����H%�z��ڪ��֣-uh��$}m� F S���B*G3_��:�'M�`��"[-�R�T[AR�������	jy*�utlm�O	�~�z��w�*���?�|��u��7ԟ����72��}��.��r���Xz��Qjf1����<��wi9D�<4VC��Ii�v�~�+�ӱ��jW�!��1d*�z��v�jW�YԚIJ#u�6�8��}�8��^���F�݈O�F���<��~�}�a�2A5�~�"�6wW��rQ�7�3u(���~�3��P��w�a,��Ѿ{�]dtwr���L�qS�Kɤ2{C�JX�uI�K��g�	*��d*ĵ�_64)�0�Vz���x��Ċ�1˿c�D��Wѱ4-�[�ד��mRG�׆ߢM|�`2���8E���R#<_�1qA�OAge'ӣ���v"A��W��H&M�ĮPV�q���ۧѱt��р�LA������X��,gw҇�􄆱U��Pyw���%L��o�_�~�� *�^c�L��go�c���8mI���^�w�aU�ov)K����	j�It����=�
=��@����ɤY�yV=e5�!:����+�|H����+�>����˳�\u#�k�������(f�A�����R�L���ei[�¯�Xzm�#0�>���8{]e�^O�ҫ6��I@�M.��:W�uK׾8e���d*1[��~2)Op�"��������Aɫ�CQ��Q����^�
F �R����6=U5�q\�J%��K�+Jz�ڵC%H�k�$ �`�9|���ag�Jt���+��Q>�ؿ5�Ȥc�l��e�t,�v��/����*
A����R-�w#�I��w�Ne��>���Xexλ1A�eD�8'�:�?iUG�����d�ĹX*�'��N׭,��*�>oWda��f*Bd�ݬOh��/KWu�
���8ӭv�G9���U>VC`(Ɗ�7���s9]�gs;�wȻ���Ӟv�<�y�E#������1�I��{�B����&�*pVN5�:̎�(��б�u1�\������l�����I
U�Ӛed�,@W�jhKkK��37J{B����P2%�b־��yw:�����e�L�+级�YTz�K�A��
�2(�
U���OQ���v�?�J�}�\5M�����<���k_:�>ۢ��0�\��H�7ļZn{�{t,��]e��RE��?��x����*K���޾2�����"Կ�e��<.W��W�����g��a�t�ȨP�<�W�{�.tԫɤA�$�Y���\���>�x�%+u�m슢��s!LAsU��shZ-5 ��Lz�M�XZ���U����T�kű6���;יR���v���Y��kH�B3*�9[���d=���Ekq#��Y�;;���c�_�(��b�����^T�K閠�N������i��|�wŷ��kG�׷��P��c��X�t��t,�>�ֿ��|2�C*o�k�(Jr�:�>�&�Ƨ�]7�w+['/.3�p:�΅S�ѿ��s>홫��-����Y]-�
Αnek>C�B�+N����3E遑%���r�6k*�:?��
�G��ȹB����4�C�i��"� �8�]T�X��+W4dr:!���A&H�����ur��W�{��t��O@��n�z�]�V��<KG�C�[�0��i%����e��<�'�}�u��R��·���	K/�|�L�G#���[G��{^�.½.�$K>a���g��V8�� W�{F���.�V�F��Z�pN#}�.3j�Sh��uH2Gj|���_J�^��^�@Q�~ŏ픑�t,]؟@&$U,��oO�/zi�oF��kSԼj�5�iP&��v뫚���Фs���9G�@���x�<���H_=���d�@�'rM����Q�Oo��Ȥ��\��|M{�� �H�G@f�&G^o���^m�[΅��<�I���ゔ����O���N��9���gk�4���i/��r.�^��U|�����M��S��p��gr��x7�R���9B��N�#~�r��2�F6�O4&��	���{�*��YfzP�U��G�:�x�ԛ�{:��k]:�N�,���L�h�sE��uV�;��G���9�ڶ5:nF(q���܋��f�ְ&�߮ ��lZS��<�<�cRi����po��a;o�cQy��82�s�ꆶ��$��Ż�9�HfZ��b��:�V
��/�c铘K�a���(�\n���\��F��'���5���P�s�x,l0?uC|��K[�2Jy��v
�<�yN��i'e5�u̽�����'��8�<+=�=�L�O<�^+�Ȏ@SQ��<��l���I���O|���eX��s�Ξ�������(zI��/�B��!� 2���U�,�̤|�q�֜�U�(0R+0x��*JX��!+��<�5�EG���WK�sZ(�s�$�����]6�(y��E�j�I�՝��Ȥ���-)�rj"ݻY�ښ)�u?���NI���K��Y����Y�L�4G|?��fڈu��a�	]њ�wC�b�!�,w��-P@��u!��߫Dx��}�1�-:�^*B�]��9Ј��~G��xQ|����Ɑa'�h�V9}xy|���m�`����	�W�m|�Y����y��g��G��Xؼ(�ou`k���s�j�״T��л�'PFGvC��iPɯ�ƹ�C��.(��L��b�>��\�[/~�\�ǐd��P��J;�<�7b�֨�nda��yUӚ�Q;4*��{0���M�~��V|w���t�ܾ�Q��ӂ�w�O��7��+�I/%Fo��0�_�5=�
����=��56����ɴv�GU
b7s�r<����Wڽ1T3qN#��Ac�~'�(��ٸ�.փY>N����ψ�t >�%T` 2���͠OT[+�,��[�	ˋZ�����8̭�[��W��4![_�i�2&�-"�(ŉ]3��5��0��tC}s�)[�sk�1�m͔w���\l��>��G���L�mƩ�P�-\S���)~� 
��{�m^����� ���t�c��2Pސ��u�j_���U`�P6vX�UZ_�LHV��Ӹ�7��>y��
��Ȅ����"�bF�m�U ւ.*�����ok�[�ne�����٭�G�Fk8��i��/��kT���k�[�2m��BLc}�e�^�:u��R���aE��s>�<�����ͪ�6�&H�3>���/'�ڭ�������-z��ע���ّ~T��W��� ����]�&t:?�K�{�H2�h�0�)V"̄k���b��l9�aq����~
����ـ�B�6�����������#{\�%2��;�o��q�5&~e!��~���i�W�0x+@
�;�LX.��p ���	M���*����_ Q�+�!ΦJ�0�v�$���7��QY�����7T�ΣL�t�_,���V8(@|h1����L��=?!t��m3�fK�
N^��!�:�q�(7͠�!L�+�\�6䦒��{�|�uq����X�͢ωۊ�:n��8�O}%,$T�=,��H�&�e�۸~��0�	�Ӹ�%U���gyC�&>�{�A��7ŭ$nL*q)I�k��u���M��)	M��W��DΖt3_��$`xCtI�9]���CI��KFڛ��|�J�_��!c_�� ���\�2�	���1��E��1�Mَ��5n�ݙ�n�<W"�H��\!S����9~�l
����_����ľN
�>�{����۲'Q�-Q&q;	sw�u�:�Q��HF��/+$9��󆔙���ܣ��Tp�$�D���K
��&< <I��Mua��$�H�0yw���"m��w�O$�fr���ސ��DY%E���sq���7��tk�a�9�/HdP�� Ȉ$�.>q_�g���$�af��˰�H��I�ڒ�IBi<� $��+�R��@B|�xCڅ!�>޿n�HDs�_�M��66�g�Oސ��:�TLLI��ʾ�H<�o�7^�dt\j���ސn2|�7�{4Ƭ3ľ���_yC�Sb�P�v�ñ�Y�F1�IWQ����������$�~���P�9&7\���Z'�2�-�2I��|��%9�4��"̟�z�����aRq{v������V�'f�� 	�	cޛ�q��}�����1�Cc��y�W1ɚ���{�P#�'�$�CY��wˁM�
߯#IO��4</Pqq��^ސ
���}Av"(���:2O wxC����~|�pǒ�x
��x��'�𛄦�b�)�$�z��Z��1,!�tbT�:���#ܱ�ym�R~=nO�k~�*��j/������ƗH��↨I�to�;�IX�H��O�H�qR�D�����Q���5e��y�
$�"�WJ�8�T�?��rb?'�d:	Y�ˢ/	��d�6���3�R	�k$?>%.��XP�J����CI%�������%�����&~��YH�%!���V_asˈ�.�9F�����N�X���N��L�g��!i5���Ay�7���	�=^�%��s���m�ۙ���pN�6�s䤲�h�D��:zJ`��٪�C�E�s��1�f�7�	B��%&)�%.w�����'C!����}�E�Կ���$��Δ��&&ɑ_=%)P��tIC�	����x�7����1V$j(�d���_>�$�2�Ë��&
�s&ϒȻ!V��p?���c�!��Jiރ�I������K�:����sW��֋3����aȾ���=@V�M��Q���z=oH"�j!�g��� ��$M����S��'Y�wg����s�xY%)�nKgF.<�����7է퓊�◭�디�.�5��b])!���PihSg�Y�i	!'�bbg�;�\$7�G��b��*O��F��!ih�`݇��Iw,��ңO�N��A"DBu���g8��������]P������8�
�C�F��\}��Eɤ^2?����q$�$>^?ᒨ�J����]w�IQ%�<��b��}M@�iw,i�v|L�ϊ�ɓi�$)�&&ύ�Q�<Ǥ������wF
��!KO�ϻb�%�yy,5������K��|w�.�x���O�i�X�����}���)/��)�hrU�Va}a��qBr]���.��#��%������_�x\�E�)N��/�� V���%���ƾ��P?�%�����gƇ���LP4���Js�hl�Ç3�S�A���uV;��~��f��ְDy~[*�l�w�ꃯ���>�����]vN�C1>"�e�ѻ{�e����EDϻ�ßK���CȤ��8�x�\�<V���Gq���P��#��,��n3�~ �G^�z\��"�K�օL&\���6�xm�1Qo��5|�x<���X��?�2�u�0.ge{B�&�o�����)'��>d�e���Ӛ�Z�%"_R��&>1_?�U����L�z�_�� .NE>��LI���(DV�UNg���7R]��/�	�Q1�D��=���`qN �����xԬ��h��ɍ�X��2N���	S��<.h����V�m�h\^>�odڽ0_��b�|u7�=o��V_}�%��Oy4K��� ��%ӎ�-*V���2��'g UW<Uj2���B#�Nw�ǉ�W�+�'*5�}����5�a���\N��ی'��u9L"pB�:�L׶�O|�'ĸ�D�{��p6�N+�p�Z�~��x*K�j��}�StEծ��*��q����ßM?n�3���|K'>f_<@N����o0~?��,6�KS���qq��Q��!����=��4���l�ޭa=���i�&�]v�GG� Nq��0�G�O�/W�^�t,��,Nm�
�f��5��M��]�p֜�qvr�����LEЬ�ĺ�:�KNk?]pƥd�W������%��p�膱W�gϕJEWJ�[���֭�P7�W�δu��I��5����Q�p	r�Ԝ��+�r���=��(	�z"���uA�)�4�O0�j�]f�C%*̻����L�0�)S���&�E#�=�A�w��!���7�!zK9��tM�R
�IT��vz�tἛŠ�4�0
Uv�7I�/־�W睾C�2G?�5�"S���ŋ%$��̳ɴekx6�R�
?�"��ѱ�z�Q��b+���X�*44K�?ۗ|1x��Z�~����)#һ�dB��
�>���������_'�	��ɏ�=�%��sj"=��|nk8�|AkX�l�a�i�Tf��3���*�jL�Z7&�j�B2A��ߗ���p+�t<B%� s�9�5�Lߞek�%��{*����&�a-2i��P[--4;�����[�2��~�M�
g�}�W��l�{��&�v�]`��4�i,��V��8�H2�>�7��z�*�*���c[I��z�Ww.h~h`���I���;���!�Fhw��2�����U��ʮ2ӂ���u
�%�.��R�����(zl�ni��=�p��V�k��"�ѱ�R'?4\�K����s�y֯���	�9FD�>�#l����W�I����k0+��O�tD����XZ���v)"*� ����-��,��\6Ơh�c��M-�����X����Xz S�qGk�Ii�g�C�z�pV"�dR]a5���p,�ii&0b��h�4USh�n)�6?���SZ�a)�;Pښ���'�M[�=�ҿ�91�0&��&����ʹ�� -	�Ò��J2��Y���T���t,��^f+e:`Ħ�偭Xi�����F�j�K��Q^<���t��u�2��,\W��!<��Ҍ��h��o�����0N�?��ڒ�M�ZY��@:�ޝ�%B9?�����r��ӱt���02&жQ�ƾlZ\�﷍"ǔd�|�"(U
��*
�����_�9P��r�
��-�/�c���~�f��}��b;/]�2��%�{JX�3|�LZ-x�}y���y�	x��{�I	�V)���K/�h����zd�&������u�F��a�˽��Z||���BC��+Ҽ{/�0���t����Vp�
��\��5��IC�6�8�\�Mt,]�1{��Ɖ����
7��6\1�\8ua#����Q\f~b�
�UXu,nK2�Ok�E��2�Wұti|4���9�T����UC.�*3�����5�ˎ�<�6,a|�t,�1���Gk�����J[s/�n�t,=L��o�~��wo��[�9<�Z*���!h[�ˈ?�����Bb�P�ƚ��"�*�_`%F�>s.�A�*��,�u<]c�E�oͭ�c�����s1ѩ=��
e�9m��cW�n�!^Q�f�mv�R�� Q~"״�E��¬]l�c�.��p]0����~�ΰ�!:ǣX�j��%n��;#8'�w Sq�9�:����R��Tx-�P����zw��@i�b��L��V���V�~��+Z�%�
(#�h}B������\Su�bek8���g�P_���@�9��Z���FwM<�:Sa�Uw�4������˳m"'E7b���.*J�S�_�0>�	��y�4"_dg��-��n:V(e�ār�bw�ǡiܻ�O�%��?uC��B��* w{��H�k�okQ1�p��Z�ծ�N^�ѯ|*���
����a��ִj[Y��a黄m��8�:���6mJ�%�YrH�����?Z�C{Y�j9��o֤`���V{u��IRs<>�/���@�zwĺR�w_����G�&d;�L|�b�\תۊ����W�&'��QT3�7ٯ�z��5:���p�K���ۚ;�YWš庶��}k	��B"���@OV�鯵��/��QBz����}k8v������#v��@Ap�
�!���e�S�x,^4��0��dZ�N���/�����4���T1Ƥj$!�ʍ�eX�]N����9�vY7�a��]V�{�*:���Y8����r]�ֲ�<�y�����K_�1QG+C=�N5M>��!�ն��֜C�5�u}Ǯ��k�!�w�3�),<�c^�)�o�&t��k!��i�`��^�'r�����i
�C���5�%���X�.�'%:��W\M'J-ͰG�&ߕ���O�k��ɤ~?;�v��_���оٚ��I�~]��׹��X��=�L��#4�������	���qL���V�}�(I�j����
��D��j�+#Ɋ6���X��|HՐ��(}�� ;ܵF��A�p����$�4��Jػ�x�#<a�ő�&q:(�ﰭ�j�(��B�l��>�^7�!z���0��i���+�8�I&G���"�1�mO�ғ�;����p�Gyq';�Q���sHf_�w�I�M��)b���|5���x��.�l�N�9��H86ၓ���~�΋��7�`:�~�H#+�\�Pm�n�����=�<��
�ǓISՍ��"g�Pa�h�w=�m;�v�=�V���5&�1��=�zB̓m�S�d�9[�G����~���/i�S����AY�3�0�\t�M��Y�Hy/j��Ȥ��K;�����E�B&Np�\f�����'ӿ˹8�;&���ΧW'��Vaul@�ҋ/�oT@c.F�smu�����h*�k���9�}b%0>��5STF'�;���5P=�W�XzB<U���/�V����עr.���սȴ�5,��'~i�&�{0����Pw�P���z�]�W���ľ�G�[2iq� �
g�q�&}ԝJ&x�GȤ�jW[9-O{Ε0k��D�~�U��v�X��9���&��H�s�K��'�W���LJt�=�d���2�t�ܣ�XzF�A=�Xq��t�
��M�a]�`F�Z��?��qa9�b��
N�e秧�js��YP^u>_=�L�r����Ҥ�p��K񢹣�X��ϒ	�u�~�V&q=uU�
q!# NQ���cMm�ẃX_�8��
y�^�<�d� �]�u�X�b���	��������q�;վb�u&�5���o�L���o�P�e�W�S��vj��fdzA|����C�i�}�������mse&�Z���gʉ�>-9d}�����uC�=^N�{���[�TK�S!��]�B�̓9+γ_ˢ@�d2A��L!z]��tS�	�p�����о$P�K���7��������YX���~fu��\���`
`�(�*�H�Rf��n�Ml\��L�%9H+��`wƿ����O�a⃯r�*zIY�s��,Ѥ�b.�Cb��-�z��G�L��Иk�	��	)�=ɴ��v;�[Z��Lx:�dڢe�,��	��1E@~P�^� ������d��ߓ�л�Ls��V����#��__eg��p�
"�nd:9���\���MkN �<(A�dW�/x4�7��C9n�7��XZ�L�G�6c��2bO���3���(]��1�� ��
�&U�/��S|�&w�����*���2,�����e9
��#a	��ݜ��s�������W��3T�Ge+����k9ɀߢjT��)�>�l��E8�xjk8a9�5�g��T?mg��������U��v��9�&t��-�N#��b^�_�'�\t�7UAGi�95d�g���[Q�@���*^��w�[��"�U�z&�F��n x�_�[ڴ�gō���pr&d�F��?� :�5��a�'I��"p���{;���_�WN��(����f:8���C#G�*�K}_|�z۸)��3��h/��Nr��[��p	����O,��QC�� a,�����UЫ�_�^q�K�b<���q��W��Ț8 r�+1(���ِT_�:	1���7A�ý��$��¸-�l�\r\��sZ����玫#��ސ~��>q��4W ��k�LV�9�+�)g��"Z�n�ސ|�D��q�B���TW�%n��}���;x���o�ߎ�Q��<������_!�<û�če�N�+�!^�����}�+o��.j�zC�=�������@>(��1��Q�O4I��]���\sMh;�T�%+^����qq�3]����6e��H�+��m�h&F�w$~�e[ Q �e$<�<~aW2�]�H�Ĵ���a��"0�yS���"o���3rœܱ�m^$���Ũ�rx�7��;�{�%���;c�����͔��8��SP��#qK�ܔ���zC��M»V
��(����7$pX�3[b9Dҝ�^���!�u]�u�sά;�(�%f>����=z� 1�K9}Wbj"v�%���K� J��΋7�)4���_IJ��M���xC��_�{���.�R���u�D ��w��T�s�pUyEr��G1�|b���d[b���d�,��R �'Nd�TJ��7ĝi%�We^��#��oŤ���XR5��W��3���!��dt��7��|�~���&H��ސ~"&���!�0o��χP��"�/čm?�%�Z�H��aq��'}��� �8nu�Dѭ�!�*.�
���ү�C�r�nadI�+����pm��	�����g%>j���J� �ڙ|�d�T��*v�;.�Hr�	}:~��}����wǒ�}�ϋ�$��\yP$�]�qy։,����7�-!�C���'&��9̿�H����K�ow�p�T m��'|���#)c%�}Y�~��ݱ��Ò��7�g$\���O�#�t�;�4;I���^�I���ɹ�q2���Dm_�P�����\ܐ>�G?���%��꓊��cI尯�K]��"��O�\"�֊�x�;��W���}�Y�%I{��8ӓd�I��d1{E�L�\�9	3�5��ܱ�������Ik� I%��U�K߇�'������Vt-������|ZR�? J����0yh����M��5�7�cI�LI	1�I������P����	&ו<��FV����M+ɜ�ޱ��K&�<K�m[Ct���C,��(��ܱ���������Tm�r��Jj�;�4&��5"�zߕT$�g&~�b`��zC%է9S���Y%I�Y1�'�1ѫ	������cI��0�0��/~�;�tJ2���d��_z
�}��8c�d$%��V��XF��;�TF�iW=+6�����%�)��i�Z�ߧ��;��ɇ�}o��-�
I��j�.�b�XS��;�$ˬˁ}G�-�������1w�J*������"u���>7��x�8s]�!>f�5p|d�������o���	��Řq%������∷E�L"�o��?�q���{�tj��8g�Q�nׄs��W��l�+Yg����by6�&��X��xi��D}�T�_�u�K��_
f�z+���LK��}�KʅO�����h�"w,1��3�q�O��J�L?��Ί|ؙ��Y%A���TJ��Ht>^J*�ϏY�R�*U�Ԭ�	�5��2��\%��Ru����c�
j����pN,v�+�}�#����׮|;N��6d��!~	���+�	���ϋ3[G��������Ù֌��\�<R�������y�D���W=�=%��cܱ�5��c�����׻cI�������8�r���Ԉ���̘A������Ӣ�[�����0�8�	2����m+���i|�,K'��xX>�-W�(��X��_0�����z��Em<�sA���SG|�5��I��ivk�N�������*�\}�+�b�2�ܒ)�GN�~֚i������~P��5��e?$���4�+��L�1NC���*0Do#�-1�'���h�I&\'-�	�QO���Dog��+�߶W�7%���Rw��V��~7&,W�����X2y�!���I�7D��(Wb�\ᜨM΍<��ְ/�����xs̭h�+���������c�i��\L�ZÕ�[ZA�.2�=��0��������l��=d�l\��c�R�(c参��M�N�2mњǑ��I�x�J�׷fJG��7K��-r|�M�J��sE*�>p���րz*��|���y���q���!��Y��,1���g������8�����O�o��w���=��d�����[*����;Z�,�Og�ܹ���'�ww�0˙�0�约	���gq�zt,���[�~��~�Ls�`�h}����h��\�D:��-�a^�G�{�;Ǘ��s�y �4m��&b%��s	���Y���9��%;`���0�	�
�"�-�����X�=�L��f)�No�r�xi��V�'�ڿ7�����8V�/aߕ�F�oAF��Z�1/��/�˹IC}h�,!�����+�:�V.�1�E��e�Zp���,�<�J�p�K�1xp-���sq%Q��.�KG����mg� g����H��&E������Sjƥ�<pU)<����*�r��CV�ۛ�Gs����[y�1�<8Ӕ��9�^R�z�����9�����TpӚil��Xh�B��s+�X�H%V�:گдd/[�-1|���t6��Ls|�z]��ō҅sN����1x8�դ�P�~�\��R:�v'/�!��f2��_�{��/N�c�)+�+[��[���u��[���#>���=ߣ����}�$a?d��Kl�h�71������"�1u;�e��$CA�l՛{�]��r]����G-���dRf��o%q�;���g���#��j�fd�W|k�5����31)�ժb�5���jǥ��d]���T������ S�P�p�ݍ���~O�+ZÞz\M&
ڽ�6/�b���p�]k8H��\n�A%�{>KIn�����M� �.k*jy�9�5��8��:��]hvN�A�з���O_Ǿd�#��vc���m�����L�/sdR�|���.a��_��59�~n�%QW'����:�I�
��c���i��U�jno:��}���du�EvU�^��lK����8fH\�o�rzn����d`���	c��d�l�
[ ,Ca^=��ٝL(+s⤎�W�:�w������fR(7��(��+cr/KH:H�Q����鷲�R�װI���ܩ �������#_q&�w���h��\���������߹:�����%��6�}����e� ��D�ʑS��gشy��
��'u�0^���C����(Z��u����ΰ�V��s�-R)���������R��E�偭:��
Z��!M�mi��e��z2�4?�~?��
g���ądBD@�+�_o�J8?�Z���l�IBD��E�:��v�E�C�Xz]�d�q�0�|���N�cY%�'PϮ�c����['�y�2��.�c�Fb(��!��nj2���˻���{+��X!C�P/���3�CE�C�B][Qw�Q\�����Y�kʹ�h��L���J����e�S�����{�hM�h�*.��.�NVO���ӫ�nh�&ex�=��]�KE;g���m��?��А��V����@FJ��T|k�k-��9�����ds0,�M������"��J��eT?�g_�-O��t�
�B~�J%G#J���9EE��dJ�&���'6%S��{|hk�\_n��d���6[MW�s>K-�9�t(�
��	�ʈ]I��&�'�,�S�:���\E��M��*��mb���S�����7ʹ��cikN�n���Z3qa���jKb%n���N7��ѓ�jj��]�\�����ϵ��U�)�W���V�b�;�\�һq����sS9��7�[��=.J�|��'���w�:㈓[�aY��&[�/a}5���쏐鞭����&w�2�����:ڭ�I�.@<`4Ź�^W!��P1-׺��a��i�d�oo�۲\QޫI���ϸB~��r7���r���A��<�NE4Ȟdw�yO9ׯ�X:�k�4B���Zt�|خZ/���f�z���x��E�x���S��1/5��2!vLZ����ikV�,9�'	��*$��ܪ���ߧc�
V}h�����싗�*=	@S��6��h���f��sX��BZ���:�F����Ś���~o����t,->`�ҧ�T�t��U>��$,���T�0V���M-d>���p[͹��`�����TG�ؾu����9�<L�?�꜓�l��f����tCk8��.|��Hz.D��~�k ��|�r]^cW�)��\Ao�j�}�����G�ھ��L	�����O8Y�Nkn!S��`c�F�б��n!��h|=��v1A��YjK�g?&��ZÜ�i�K�K��״�9\���!z�ݿ�e�9��5�j�.�U��];��(�z)KCSb0���'ӷJu �雗s�$&����o_�-vŌ>�����Ǝ�б�s�������T|���%�%l��l��M�!2�'��~�@����I��x�&�L��Y@�0w��-�C�Ƞ�����9�����������-�-	��R��o�ʽ0��ӱ�Og��o��E�rٶ6�����k���M�(z�o�C�*^jki�'V����w�	��c�8��U=�WD^]�V۠ڛȤ��֟J<[�y��W$Yl!Vb�Wh��]�Z({��5T��&o���P�H�YQ���0@�c�D���]����[%�O�T˷o�~�B�G,��&��}��v&V�t,�7%��H�w�F���5���?%eo{�nT���~;�#��#�'i*LѾ�Cl�Q=�r��uAَ@��2�6!!�jY�{笣U��.}�"{�o$��]�n%o.�z3K��� ��H�P�c[�-��j��Z�����{B75]��֐�jX�4.}���LuS���}�*��W��F���~�U#T@�e��_��B�V�x�L0��J��}EY�f�V���D�Oo��G(ulj�+ј\��ms��`�U$朒j��?K�ƚ��ǡw�I�ȶv:�<�����\f��5��Pi�}��h^�i��%$�[��t�t<���R�ϭ0�9Hゖ�I�ٟmX���*�	�Zs{7cF���7������K�8ҁP��j9�.N,���jģ[��G2�W9�)��0�t�m2H�b/=Ɏv�V�u.K����a� x�:.�C���j�8��OhikX�i�`u��r.�H'֫ȭ���u�]l���`�P�<�@�L�J��[9\h���j�ad-���\t;M��r��.+k���X|a	���;lLS�ŏZ���р��0�T�|�λ+߳2�>���.�n��W��ꉟ�sB�����SI���1�/V�Ԗ.�����Z�*z|5+f�5�)���Q�դ�z��_ʫo�c�PVCK[3݆Z(t�S�t52��'Ju�7���]���K_M��Q^,z]o襓�/Ƶ���\�CאI�����UC\���.%$pX����8v<6�|�h�O�{�����6��"2����r�Y�4D��&vI���,��UߗL�0�bF�q��<y�8��d������i81��wӪH�0j�)�*�,7���wk������ش��JC�z&�-$	�u�P/�iv����H���q+fp�
���1-���F���)j1u_[�+i����+���I�����[7�T�g6��A�絆�&붆�{I�>��Lw�sq�S��R\�u�*'�{J-ݽ�L-�ښ��O�L������Փn�+yU3t�L
��
hD�j�FD��q�-F�p��5�yXb\�C9�/M2���5�� �*~�)C���й��t��-�Z�V�V	��y�
p�5䧴:�"2m�)CDe�j�L��Mu����O�GD/F}�i��L��}eJ���#�� �M��P����d��@=r����N�*����}E}�c���e`���p��� ��������@��<�=np�k���А��R�,,/+�7��]dٰ,�!�w�X������ ��}j�G�L�[���yu���-� �����G��w�Έ��r8�Ǳ�q���j�y|�"B��7F��� ӎq/W��O�	c��9�$��#7�\�4#�I��r�Qd*�s�}�_Ʉ�G�Q���F��ԁ����>�LȚ�i%nBR�T�0��wS�1�0������jw,���r����x�C c��閙GįZ�KܑF*���L��{�{�0۩���sd����rb�Zs���7ƍ�����I�>R��o��1)����x[�T�DZ�r��3�q�;�4����/~��cݱ����Po���CJ�J
~� K*����3��Ŀ�(�:�ֱ�;��&�/���02��H������y
���x����/u&���zC��k ���/Q�Jx�Y)����,q��U����� �B����u�7nK9�U�<�q�����f �$�/�N^ ��Jo����AD>Y �U�k+8
�*��Zd_*��I��㳑4/qǒ�=�Z�Y��X)|������{��g�zy,��v�kW|_�l��P��0d��I(p�7$窉��Ӽ&���H�YH���͙�Ke�����pI��� �)�0�JW�ڀ���5��e5h���ȯ�F���wQ�(AT$ ���8� *�,��+�:کSu���,ߝ�ۭ�p���S_��~o-��V�U=�_DHN`X!����3������`p0:�et���o��h�#a}�`��g3�=#La1z5PCk��t���e��5����P���Q�l�	�cBA/�E�7��TR�sS�9�L׹�#����^���	\e١��D�@�ܡ�"�/d�9?��h�����!�-��0 `"��0!���`B�)X0A"(�j��X��h���ڥ�������b*WH�N��(t���N�'>���e_3L�1u
MӍ��ڡ=�dC&
��̡�"O����w�(�m�O�+�ț�;T�գ�1�����w��h�����
������o��j��G�P���Bf��iw���	���$o����t8-7u
M��&)�ڇV�:N���{�����".��i�}����/_%�>�Y���7L�Y�7�!��o�F+���S
��+��\��/K��0�Ȟ�~��>:�c��v�*�9~�l�:ZF>Zf�� <R)�{?��
o��V��zCﴌ szV�`�\(�����"}�e���1^���О��2�Q��lΏ�{��`yT�<�!�tA�;g���ub�	�.�ч��b��2Bfw��d�@qm ��y?'� F�7k}�_1d�)�?������FI�j��wGi�N�j��:' +��w(��v-�ƣP V��߻ͯ,�v �w+d=�[���a �O�	��{�b�� A<�1owO�����]}�+����
r����F
���G��� �����:��/pDN�������d;�ZF���k��S�g
�y=:^��J8�y��@�s�v]ayk��,��h@XFޮ�.EQy��ZF)��z�� �v_�l����GR�%@�Oz������h r�J ��A�疑}&��係_�K���:�Hڔ5���{���S���2r�m����ɛc
�E��Y�r�n���^_��,#\CO�:ڎ�1�|�f��@���B�M�!��L���)���*���LV��j�N)�4��<�g��kݗ48����t�0�H'+w���w��S8���I�ѧ���V��9��jh��c�LA��J������e��6Eq���[O��n��F�V����0��o��z�����R��w�w�����
L�~��U������e�~���8�'E��I��u�w���a.���B��� ~�N6� ӜC7����D�od��9�[`�LE��3~��~S*XiִS�*Z��J?>�]jy��0�D����WK�}&�`^��h`Ӭ�,Iw2������}Ph�o��f���7[F��f�-�wԃ]�`c��~���g�풍~�$�)�����z��2�a��܏�ӷ���vYבr�hW�w�����)���_�]���:�q���5�7v�vbr��_�#ؐd��I��O��*H����v]k�䥒��f?�ʛ��ѽ�ed���x�\W
T�b�+�3|��%�F���R���cA�|��,K��.��M�FE�h�_
L�6 �]��h���>����d+��v�1���Y�/(������G�z�'�-�N��Y��2�TF������d�fL�&c����r�y�X�Vh��OBȨ�+ f���@��x�?1S
�DG�q��\�m����F�h����.N�{K�1�r����.�j_�%*���h��_��c�^��r���0�;=r|'���,�)�s��U�d0%i��p�|�:��d}X�G����$���R
����#xe�Y$�^����#:�R_ ֱ僘�X�3��Aw��R�R8�8�����V��1L�z$�6)#�_���%h�z�*'����;o����Ykm�mǊ�� +ѽ�c�R`�I�/�Y��֚)i����P�yW�R�_<��\G{������c����_��˙i+�G\mT��?	XO.��o�X굥8X����V1�8>�+��{b���!r�Z3��+NӇ�����$\.�����?4���|VVG/
��K���Y��t2��L�rm�u����.�0�������X�W�	XO/��C�^�T)П�5�~�)�eW��]}Z�R��qԉ�gK����Do3��Kq0�V�S�O.�XIv�KuG��~�~�K�3f%ߑ��9���'g�Dp�_l���zG�X^��6��n��!#��M�����$�.LX�>��KLy�sF9����Si�g��#�:4�0��T}���	�\�S�E�f�>�N[���a���fPSQΦ=F�L���r��tԕ�����k'Uƨ�[�W~��ڟKU{G�
��R�	��O�K4�{����h��*
5�����!���TO��Qw���*>��wE��H�gb�C��Io�%3�b��X˙,�8Kv����])+C4��̘��_WF�}>��x���'�Π��"W�vY��k�r�揀�r	��*:��������:MԌI��`�,�/�;x�Wi��	��P�jַ��	.\uR־��+�/���z?��*+'#8��}z���G���!�X��o�s߼�u�zCb�0�\��!�J��N�)��rlׅ���8��R�1c:)�#2��A���ӂ�3���|a㎺=0j^<7�t�|��S���ǔe���-̾�KK�3�k����$�z�.��=��j-�+M������e%x4���W��<}p�S9���N���z�VilN�S�~�VP�z������]-�7�z�v���6�~�P�,�+���v}A�l�!��܎Ħ��(�z�6����/��3rw�J���dQ�K~!��}�onu��[ܑx�{�����J^�QE,���WB�iI��8V-�'����C<i�ʃ���oԷ��Q�w��AoQbLY��ծO�����R<X��%T����"}:���C��Ȉo��~�`�Uh��W�x%�4�\�L�<^����p�>d��U&	�9�(4괔���l���U~��*��R�6��Δz��Z������ʤ�H����7�J�i��:�Dr/I�/���8�|�~ў��/�rgm	Uc�pk)������9���q�:�Ӕ¨;t�xrN9!F>�Ut$��!��(���b=q���Ƴ��"2��OF��Q^Cg��0uy3�T#����+�<�����CiI͠f���Pr�W
4�fL��GT�LWK�٧ڮ �rBt#�Ғu�a���/�D>����}��(�%aɌz<�أ���õ��}4��W-�l��g������I*i�^P��=���zF}9�����I�߇�i}��}E�s����%��پ�ܥ$�B�A��Ŏ�ôǗ\��3�N�\2ΐ��dz2=�rb	�$iψR�H�
���W�}�e:o2HX�AvtA)0���B����.�wK�m�Uہ��N�O6;!҇{��ԩ:�-i4�V���6?-�!������ �$���spw���RO��fZ]
t�W�b{`=���J3sy��hq���Z�EK�q�(-�e����n�C���5���MZ�6�k�:�L����rb�Ň��ixb7�|��[��0,�� ��<�i�Ī�0�˴�IX���� �w$�u(��ϴ�������µ�@+*�~O`���/-��k� �t��)�p�4?E���rQo0�<����DjPu��rh��1����@��x%�Ce�������P��BA��s�-���J�#��,��:C�
I���*����R�^e�x��}#a��Qy����F�?�Y�&�����S�f`�aDs�lڲ��>�F�%X�$ߤ�(d��/L���i��"sԩz��ߋ|]���N4�%7� ԙJ
h��)<�|_�;z=e<4',���:UE���ȷ%1����vh/��o�
�C��J���v��>E�	���9v�8gb��@}�;"G�Ic����[nE��%��Oۣ�ʢ��v}����ҧJ�`�.<W���Q�QuQˉMz�D�K��)��P���e!��**:���t���Ά:�>�-��{Ѹ�R���R�|�޽
�T�/���>^���}|�NQs�D�@G���T��Xɘ-{�U��P������a9��kz�"����O���d��X��0�~�A�R���\,��[�,Y
��<�@�Ige�gb����]�·�>�d53����+��x�~S&��!�%���/UƨӅ s�_�ѰMC���F�b������fJm\�F��c=f�k}L񖥫��	y�>	�c���:��ꁖ>b(�����zϐ���A���Ou�\t�=��{i����6����#K����x�~� 5s��b��#z�}�v����8m;�n㟣��+�P��'�6���<@2�C������Q��L�����D�_�'@�jd�k[�/\lw��r��FH�:���r��ɪw�QM�;4��g�ة2v�Ψ��}*�5�A`%�s�^�4�Ei���ߵ��p=&o��f�.|��
��ٷ�(������b�V����F���T`�x��_"��x
ԩ������yhmG�t_34����C�WƨKQsP�/��Y�dև�]�b5yԭ�f��O.���6	���|a������:{���!�C �{��O����@���/���눧��:3����<��i�'V�hB��G�W��EOAd.;Z/���r�bvv[ҙ�$��X�Dն6�%C��*���!~�������iV�c�z,�� ������jO!Ŵæ�3�̣�;�X���w)S?��ߗgGb���=�{�o��{�{�㻦' K@v����7a?��mEHg�%�z"�Oy�Q�6MXhU���6����Pr�����>nu��K����bbx��?���9�I�:�U��s	�xߩ���u�>f�������ڳb,�J������Q���Q�&,}�ʪ4/��R4U[p蝟�F����U�;�z�4}k֏�O�N5�@o��*�I;�ṙ�69nÇC����� k��S+������'d�Ql��+���+�-vI��Rm�R`�x�|vċ�u�G��uR�;$�A�.�y�/��+��p��yu)���[) ������������!�����đ�쐰�!�z|Ke���m>�M�T�&֫߄:U�W��r-Xe�E�`��9�~!J�d�1��k��2%��sXTcdN$u$�B�`ײ2����@��$X(�"��E�����^C8�T������|XO.�(���jk��Xo*�+���rH� `}Ϳ|vA)���
�79��[��M���Jq!��� �.e�Q������q)�W;��tn��,���ж^���kN����>�(`��S�/K�x�e�J:}��r����w�E&��g�H)Z�Vޑ�E{�'D;b�K:YHyK����[`;Dm|X�כ�4���p�}��_�K�����,���l�PF�#��Q
4�ɰ2��2r�_[CuL�E&���ǉ����T]*��2	HSC��_���� ����,�]��찏I:u��~{
���D��1fڱ�����}QQ\���Lh�(��������=X��|X�y������+>l�D_;k�2Vw֙��z����A��ئ2F��I
����XG�͠6B١D�}��NB-���B���V�w��b�FCHT%F'��T���9ӈ}����˪RH|�i<�:տj.cϒ�&�����t�����R��2I���o�H��|��t��6sw�w���ő��n����L���nG�"`���0`ݷ8ۧ��~1�h�Vn���{#דX���%>��%�.�hVt�[w"O�d��H�0�z�$F�T`����|9ѱ��E�����{-���-����k���ɀ��(
/�m2�zĠ����+�f+�Υ�Nd�|��W
����� �p�Dϐ���L���L/����&|���q�c�����,�3�-#�>� ?^8*Bv(ot�Ne����M�=��-�^f����"�8l"�[kP
Izf:�m�v!4F'�v"��2r�����n$o^(�>�]�^��-#���-^L0�.����^B�^L�|�?G���ѝ$�@B}-�)���%�W�5�����@�Xݕ���2_�ݼ�{��i�ed]f�>XCV�Rx��1ަ��z�e�KWH!�t�{/���B�}��;z�L�.�;�ƴ�;��6ͺd&�y[�]-#[�N2a*W3yBO�0�y �����M!<Z.!� �� k+�PM�8�qB֭"�3�K(�0/��'z��;SO�w�e�k�(��:[��:��:�2��X����_tx�e�
ȝ���L��W�Q��?�e ]=��v,��Q�}m��|ʇ�|��ˮr',�0����q��WXF��րmo���
�b;o�0k�i��S�����z����n:��~��������B��(L&��|�{�'Z|mS���r)�P`tv���*X�Aa�e�-�V�����Bc6Θ���=#ŷ�2B}/�g�#-�����2�]�q
a��O�h�R�쟣`�?`�%�sCw��+�9� B�z�����YFx���1��[F��NA�av���e��L?0u
}��[F�5��B�ݑ��?Ck�a�i;XF�u��m�%+)ōG���YF �F���0���ȡ�+�/ζ��2���h-����
'0����e����js2�͖���(lW����n`a� /��7�4��A2"�j��!p�q�DstB��vI��n�(�B�úh� ʔ�F��GY��鞂@��[S���)r��p�`�\
TA0��� �{�����訏����G���b��wC)����0�ǖ���SX�O_�1�[9�g�Y���]�0�!�����аkh;�t�:�|hB^�(|���b� ��}`����6mo����|"Å���r��l��K,#����0e�4�x]��w��P��e�l��vҨR`;�q��'�J(���X㯺�yM
��w�*��f�cL��U���3>?aU	�A>.Ν��`r��e�L����L�B}��!��y�#�_A���ed�Ħel��B��~������3��x��W
���2�_�qNԺ'��z�e�:�:8:'�������i�`T�诓�^��W
���NQ�|k���P<�V���
���e>���BA�[F���<�d��C����ď�zӽ,+k ;dG�Mb��K�*z
si;�_
�r/��P��}���:�qZ#_��p�4u
s|.~̉ �KV0�_��� �m�e!�cLV�_�u�̃�u(��~�s
�^�w�(���x�#��>�2�է�z�O���[
�� W�l�\Y}FAD��!�ŝ�Y�`���4R>�e��M�C�fS��q�ڔw��S�U�N�f�9>	�L����y�=�_���>��,����7����w<��Ϛ�7�SV��A�#�����>��\\�}�����>gy��U��(�&6��q~5����Zz�w��+�G?χ}�|ܶ��	��z�C�~�ٕ����w���w��L�~�=�^�s�|��ɇ�����c9���A������;�/�~M�!��H6'�����m�KA6=˄X^��ME�>�-��o��h�Xw���� ˪q�A��u��_A�mM;偶^�o�R���S�K�אM\_��<�t����:���J���ȹڔ3�V��x��3�N�#��6��T�gEXw�[;z���9
�~;�������Ia<��~ύig���v�w���w��	�#o�(G��no���M�BS���������Aʎ����w�̭>#}��c���L��s��G�F�ջ kPe������GH���`)����v9&~�u����$]�X�-����.J�L`	��b��q6�>�d�QϜ\
̺%G�u�����ch6�d	U���'���~=|��e �̟,	E�b.��[��}w^��d �G��A�I�ԡ���%���1e��
X'���+�z=����'�W�sh^��*�\�GZ�]<l�|� ~�D�n���χ}��N�,ܡ	t�C�o@����лj��t?������za)� K��A> ���)E����M}�w ����^\�#�%������7A�Q�(?�hĿǑ�O�E�I:���Ev���B�Z�Xv�0�u���d�Ў�2C'�	��z���nF���z����* G��d�>���`��t�����_���C�S�~�/�*F��4ʑ&Z�_�v�̏�V�������2���^ռ���$�t>���`���rL��j^C6NYE;��R�'.�J��~�^V�K�k5�e���eJ��h�7�X��Iq���}\�����m"siΣ������"��j#�b�����mn�[���!�����Vƨ�CW �q�o�/��K��鵥@�CE���,L��B/���ݾػ�"_Mˍ��pK++=;}�u�!���P���Q�_��o�2
������q�>Y���B����9�6�}�'#����̟X<<Z��`W
H|�6%Ub�ͺ�4�:ؗ31��J�`�����uٛ�J������n9�Q�[`���ꃠI�M�w�/������z-'s242!S��Q'(�Iy�e�fJ9�ԩ���B���Xl�=����Ⱦ���%#�Ff�A1Z���]�⓳��å@'���U�+��p�:����������2%�ç@qu$Gwh��l/�@o +��e�i,��B��D�X��p�����?q#���d�e:��(Xh�x�?���&,4UT@6��Jv#NV�e�ЛI#r�s��qe)0`�p���t�WU�B �%K<��E�u��_
u�o���nڱ��7��z�紑��3����+Z�_��V�}�DO`$���۴���˽h���3��ͥPVq���a�w*��h�]h~�O��I2#Sj���y�-�d�xv�b�^65����ƛK!�x��n�Me���Jy�;\��B�(�GJ�������ʗ$,t���:��6�x�mf7����^׻B���P���!d������q���{��̡�"�˹�p�i@n�M)�,�X�����۲��.娌י:{ʞ�v�_�v��5&�f�|=XҮ���Ɲt���`h���ή�r���F������{��\�&��ˊ��	:.��G�$�G�o���/�F'��?a��x��2F�W���@?S���1��WS�#ή ^�q�~���	����B擥`C��w�12�_+�NUa���ͅ-w�>H'�RHi��d5N8ۣ.7���*��?[G�'��E��++���Aӫ�,Gkۚܠ�9P��{�>�/����,�=�mn.�7�N�ďҼL�n,[���z���ؗ��>*��T�s��1�������X��+c�]�M�1��Y��B����a+T�6��#�P�����`���W�h<v8�8M��+�NP�*W K"�;W�(�;�=���E߬{�w��r�&�v
��=�񋬣I� �Wߧ�׊��&���ٝƯ���ܕQ�ߣ3�ɵ����Kd=ӱ��("�kW�Vޟ��kB���G���.�m�f���)S���H�UYJ�X>��;�I��3�z�c�P��w��N��.-�����EQqz��B;\�I��}][dn��GQ�ҖL��8���J?n��(��p�-4�lG�����.�:U,LI�,^ۗ�n'�?|;ԩ	�n2����"�&��\Z2sCI"t$K
�|'��[jw��:�3��-볤�8�.\�Fv�9:��׬�:U�6��N�Jjə��Tr�ֈ�(��66e��ؒU�O��X��,�c�Zp��XV%`�H�����9�s�.����:�`�>�X�բ��%ک�`{�.ү�'�X�/ԩ`-ԙ@��M*#�Ăt���.����Qeb`�L\�o��>u�X�VF�c����k։��؎�u�*!c�\o�c���\,����D�Lܤuc}��3�t53Vi���p]�Ub��h���`��/�L�I�� l��c<���V�Κ�o�P����lX��n��b=��`I����u�z���x���ֵkf�-Y���UZ�Lر��˄�rc_���^��U ��H;���>��m�L���v�Cc��m�>h��t�8zbq7�,�=ZU
��<�-�2^W�s���ҋO���/X�x�� ���+�xk;�k��:���:��X[�P�����v�L,�k3S���U�l+,�����L|R����D,h�d�ka�.�VV�[���/_��Bg�z�#�6�#c]�3����ƻ�	����"�хl;�&+c-�����Qd�"���	���k�e�����*��!��!�$���#�L=Xꉶ��_��!q� u�X8���&��6=Qe��"�\�qc��c\C2�8^�O��َ5u�Xm�+�h��Uz�YOĶ�8�L6�8��0�x5a�2!�갾��&���r诶`���ϫ����P��-uR�aY�Z���e�`���t}����l�Z�9�Vi�]��B�퐶dF _,��x��>��g]���;��B�d'$��8'=�e$&�\�tN�i,}?��h�U��� e�.p�D���=.Q�����z�L���V�L�6��|6�;~���i�|����w�x��׬��`]��>�	ԫ��㏽[�Z]�]��f���T�pҚ|T��*m�ƱUOX�q�_�c��	@�c�q�~� 74�<��1X�&F�\G3����j��*Xi[�X�A�f��:�뉃�Na����jY&~�� ��|2ԩb����c���i����2�)S�*J���}�x�ձ�Xg�}�~=�jKF�v�_�,tW�*�G��W���r/X'똏e�P�`�z��w�|��x�i6�j9��m�{���K�E��6�EO��>���	X�ϫ�,��~�T�P�V[0��<��
T��e�£&�ݛ0�>���2U���2�mҲL�Ϭ��'��$X���?���H�n���G���,��w*k6,t�����X�	}��f�B�`�,�B����I���%X�W�lXF!3�Y*k�xmk�}̶���nI�'�����v�^�FEO|[_�֯�}�c������ӱh?V�s���u��۱�	���O��m��c��S�~��CƦ15��d=�X2�h�DO4�MO��,\�[���~�G�Y�x3��KG��9�u=~��f�� Kƾ�%[<V�'VK�ube�֮ �Qm���Ǜ*#X�Y&���~�h�)����r����3^���)�ɱ�6��yi�֊����=X��m
�b!|��@;$3�
Fd�{�M&=����c���ϑ>�^Y��G3�tV�'f�� ������Տ��7+օk>u�X��j����5[�)�	/��o�_&���	�[V�����j|1�Z�W�戵�k�Q��]�`�u�c�L4�1��U&��/�B����}l~q�ƫ�<Vc��D�:��E����f�1�dB���5�Mkԇ���9��D�pE&��)�xV�|1���v�X��.;^���:�֣]�u�gX�<ƶC�6cbM������)��8X�l�dXӔ	���N�EX�<2�)ꉛ&/˚3�6>F�˲n�˭�%��]Yvdbx��ȴ0j�xX����1�/˚3�$k۲��5g ��5V��i�qmY2�
��xX�v,��ƛG�s�1w���x-�"ָ2�����/�5��
�=1���XA��Ú�xM˲��5n<4V����r�~���ĵȄ�>�1LЈm�=e��3�:����X�5M,��7��Llz"���;�`���vg;�>Nk�~���5YNԲ&�	˝�LL��&�t�q���6�� k�y��LL�G˚��o�X�W=��(���[OX�!Ӵ�wP�i��$q�eͱ��}���3��I��(�+�pmۦ�ΣUa�U.��]�aͱ����˄���`��~�ܰ�vX��	��+h��V�5���}�=b�I�˶k�35��\���a��|9�>���f���&��=�k���Xs���L�8z"��@&&����W����z�K����xM�e�8��W&�,_�LL��?V;E]�� ���3}��f�jT��5��僫*k=�.���ɕ5ۻ��VF8�I&��'|G�_��w��s~w��ʚ�ݭ���_+�q���J���YeT�+��o�<�Ǿ�Q�j��U�N����5�b���<b;���I���>`r�?��v���?]YUO���f�88�����z}���ѷ��.��c�߮�[�c]R�-�
��^�ڂ���`��ʪ��D&�XY��.d�:X[������\��t�����h�r���s����u�X�{:8���_�a�S�
�k�����LX=��j�˴u�����D���#�܂���o��D��u��.Xmjg���=iĒ�?�����;ԩ|dsĪ�__k��}��{��v�
XҮ*+7{퇠N뮕Q���g�{�X&�w���V�h椾���/��<�n�S&�y,{��f2g�	��M��_�*��ߛޥ�I�X�edu�'�N�#[����TE��rw �/_������*���S��K��Q�����T���P�c�L�u
��ob��ޟ�::��֯:^���஧X�. F�z<Wߧ�ﯶvX�_��^���
�h{�ٺ]�'b�@�X�s4��۠N�x�<�k�,�\Y&Y]��:,4M��~���_C�;�M��>�������?�N+Ы�����fb� Z�/,4s�'V����G��C�pq�.��u���X������y$��<��f� m�mG��*_���.D,օPe�6���u��9�Z��c]�c�X�5ԫ�~����U,���9�l��B`�	c]����Ģʨ2�C�2�Z�;̾�!P�������٨�����س��yD������zt�B�*�[�kTy87sw���+��f���.��v-���X����.��9���Ws��L��bɳ���Z�G���@�*V�T,sE�k���1k��̥�خ���W�Z��v�x��vu
�(X�.�_����v��"c�+�9����Y��wA�*V�P�G�2�-�T��)��7����Z}��m���J����A,ֱ�Ll���b߄�0���z��~N�B�Ce�7q~a�E및e���jl;p��Zr��g�e����`q��1�<�L�u
��0,���+��	
�#��B����k;�f=.)�i{ѣ����(�x�����]�K��b�� �`w�B�֮�u�v�X&�:���{�	c��v�u�X����,�����HO,
��7z��i��f[��	�C<^��;Scď�_���&=����b�h���^;t�n��+�N�I���e�'�)�h����O����� ��`͏We�"?B�?��*����`�"?Ŭq�6�v�\ ��ib�:M��)fX���^&�RE~�Ycb������A�ŀ5V+�S�����O1�Ok�_����x��57�V����jE~����>�h�Z����b)V��*�@�)fM�.������,;�U䧘`���5�"V+�S�
��>�"?Ŭ���'�2��%V�����k�X��b�v�:�O�<VԮV䧘`��.�
��ٮ��'�2�;*T���O1+²�*��0�*�S̺]b�N�eX����5��i���$�탷_,ÚkCm�aM�5�>Z,Ś>T���O�l�~�}�*�@�I���@X����aI����b�/sՀT���y�X�5�4�5M,Úk��2X�e���$϶]�U�U��*�<�k���I�猵�vY�$X̝s���I����F�e��`Y��k�~,)�<�c�.���_f,6PE~��1���4PE~��9�q_V��̂���e��`Y�$X�;	�e�c��za5
Y�X��5��1�c�Ѱ��0��^X�`m�X�5�+k�vY�$X�5	��N�eY(��x��r7,�ڀ�,����/,j<֔�5g,˵@�_X�;	�eM�G��P�,w,˲@��c�c�k~׏u/70����ş���˲seM��L=�b��@��cM��L=�b��@��cM�]w,�̕u��pS��8��@�_X�;I�,k,˵@�_��cY����_X�Xc<�<V��5��1�cM�e��`Y�<V��5	��N�eY�Xc<ֆ�e��`Y�<V��5��1�c��,wC���I�,���eY�`Y�<VǈY�;��1b���cu��e��X#fY�<VǈY�;��1b��ޱ��bs���XR�'y�P�k`�<m,6PE~�g��K�f/�ŀ��ib!M��A����k��`���XR䧘50_��"?���3��]Pe��|1`1w<,)�<���ؠ��Y�LC�9�jE~�g��X��jE~�g���5w,�*XPe�"?���e���k��@�I��5@���L��9�jE~�g��X��jE~�YA���<��c5�"?Ŭ1������v�:�֮ucE�jE~��a�>����`E�jE~�����I�-�b,�2T���y�X�5Qk+�@�)f��5�/��2X�N��r�?p�Z��b�k�_����Պ��~�XPe�"?Ŭ+h� ��`ن�?.�E��	�b�X��O1+hW4^��O1k+�@�)f��U�a",U䧘5��iP�q��V�A�����E���>��]��O1뎈��u2'TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���
AE����I6�&V��a~��$��F�b�(,���-2� ��<�̲w9�[���2B�yM�E�#֬�3���+��Y:,�XJ^�k�,R��b��08!��״Y�(�d��0�b#�"���H�_�
�1���s܊?埓@�+_��t�{)\���*��.��Y	��/��p�I�Pg֢�^L�lTREE  �����������������                                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     q      ��     r       3��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �     	      +        _Netcdf4Dimid                XGOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     s      �{     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  0p�7OCHK    ��	            +        _Netcdf4Dimid                w{#�OCHK    �	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint V�TOCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ���"OCHK    l�	     �       +        _Netcdf4Dimid                d��� A   '�>                              x^��1
�@EKo ��@��`o/Z�I*���^�Bl-O�V��J�-�M��J`>;,������Л�Q(�h�y/����s/�E�p�g�d�"�$��E�0�6��d�"F��n�
�==8_�%1��DU�� �ߓ=�&�7JQ�C��'��;�J�;>���~��ʢ��9S,��Q+��kb��8�J
\�������b�h��a�l�
dTREE  ����������������9                               #�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�f��pvJ*C1���-�}�ٯ��0L}��a&�u�v��w��0���7��@�  �l�   ��     {      ��     z      ��     x      ��     y      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   +   ��	        )   ��	        !   ��	        4   ��	           ��     �       ��     �   &   ��     �      ��	        GCOL                        B302012852::heat_storage::heat         !       B302012852::demand_hot_water::DHW              4       B302012852::geothermal_boreholes::geothermal_storage           )       B302012852::demand_space_cooling::cooling              +       B302012852::demand_electricity::electricity                                                  	               
                                                                                                                                                                                   B302012852::heat_storage::heat         4       B302012852::geothermal_boreholes::geothermal_storage                  B302012852::DHW_storage::DHW           !       B302012852::DHDC_small_heat::heat              !       B302012852::DHDC_large_heat::heat                     B302012852::PV::electricity            $       B302012852::SCFP::geothermal_storage                  B302012852::grid::electricity          "       B302012852::DHDC_medium_heat::heat                     B302012852::wood_boiler_DHW::DHW       "       B302012852::wood_boiler_heat::heat                      B302012852::battery::electricity!              B302012852::wood_supply::wood   "              B302012852::ASHP_DHW::DHW       #               $               %               &               '               (               )               *               +               ,       "       B302012852::wood_boiler_heat::heat      -              B302012852::ASHP::cooling       .       !       B302012852::GSHP_cooling::cooling       /              B302012852::ASHP::heat  0              B302012852::ASHP_DHW::DHW       1               B302012852::wood_boiler_DHW::DHW2       ,       B302012852::GSHP_cooling::geothermal_storage    3              B302012852::GSHP_heat::heat     4               5               6               7               8               9               :               ;               <               =               >              B302012852::ASHP::cooling       ?       "       B302012852::GSHP_heat::electricity      @       !       B302012852::GSHP_cooling::cooling       A              B302012852::ASHP::heat  B              B302012852::ASHP::electricity   C       %       B302012852::GSHP_cooling::electricity   D       ,       B302012852::GSHP_cooling::geothermal_storage    E       )       B302012852::GSHP_heat::geothermal_storage       F              B302012852::GSHP_heat::heat     G               H               I               J               K               L       !       B302012852::demand_hot_water::DHW       M       &       B302012852::demand_space_heating::heat  N       )       B302012852::demand_space_cooling::cooling       O       +       B302012852::demand_electricity::electricity     P               Q               R              B302012852::PV::electricity     S               T               U               V               W               X               Y               Z               [       !       B302012852::DHDC_large_heat::heat       \              B302012852::PV::electricity     ]       $       B302012852::SCFP::geothermal_storage    ^              B302012852::wood_supply::wood   _       !       B302012852::DHDC_small_heat::heat       `       "       B302012852::DHDC_medium_heat::heat      a              B302012852::grid::electricity   b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r       !       B302012852::DHDC_small_heat::heat       s              B302012852::ASHP::cooling       t       !       B302012852::GSHP_cooling::cooling       u       !       B302012852::DHDC_large_heat::heat       v              B302012852::PV::electricity     w              B302012852::ASHP::heat  x       $       B302012852::SCFP::geothermal_storage    y              B302012852::ASHP_DHW::DHW       z              B302012852::wood_supply::wood      ��	     "      ��	     !   "   ��	            ��	            ��	        "   ��	            ��	           ��	        4   ��	           ��	        !   ��	        !   ��	           ��	        $   ��	        OCHK    o�     �       +        _Netcdf4Dimid                  a^��OCHK    |�	     @       +        _Netcdf4Dimid                `�DAOCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint �ʃ�OCHK    ��	     p       +        _Netcdf4Dimid                �S�OCHK    <�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all jN�OCHK    ,�	     0       B        NAME    (      loc_techs_balance_conversion_constraint ��EOCHK    \�	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint � �lOCHK    l�	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint 9CI�OCHK    |�	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint � oOCHK    ��	     @       +        _Netcdf4Dimid                 ��OCHK    ��	             +        _Netcdf4Dimid             !   ��OUOCHK    �	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��2kOCHK    �+     �       +        _Netcdf4Dimid             #     ��=OCHK    l�	     `       +        _Netcdf4Dimid             $   Z�V�OCHK   6|     �       +        _Netcdf4Dimid             %     Poh-OCHK    ��	           +        _Netcdf4Dimid             &   ��zOCHK    �	     `       8        NAME          loc_techs_cost_var_constraint Q4+OCHK    l�	            +        _Netcdf4Dimid             (   �OCHK    |�	     @       +        _Netcdf4Dimid             )   3^�+OHDR                                     *       ,�	     �       _     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ���N          ��	     3   ,   ��	     2      ��	     0       ��	     1   "   ��	     ,      ��	     -   !   ��	     .      ��	     /      ��	     F   )   ��	     E   ,   ��	     D      ��	     B   %   ��	     C      ��	     >   "   ��	     ?   !   ��	     @      ��	     A   +   ��	     O   )   ��	     N   !   ��	     L   &   ��	     M      ��	     R      ��	     a   "   ��	     `      ��	     ^   !   ��	     _   !   ��	     [      ��	     \   $   ��	     ]      ,�	           ,�	        "   ,�	        ,   ,�	           ��	     y      ��	     z       ,�	        "   ,�	        !   ��	     r      ��	     s   !   ��	     t   !   ��	     u      ��	     v      ��	     w   $   ��	     x   GCOL                         B302012852::wood_boiler_DHW::DHW       "       B302012852::wood_boiler_heat::heat             "       B302012852::DHDC_medium_heat::heat             ,       B302012852::GSHP_cooling::geothermal_storage                  B302012852::grid::electricity                 B302012852::GSHP_heat::heat                                   	               
                             B302012852::wood_boiler_DHW                   B302012852::wood_boiler_heat                  B302012852::ASHP_DHW                                                B302012852::GSHP_heat                                               B302012852::GSHP_cooling                                                                          B302012852::GSHP_heat                 B302012852::GSHP_cooling              B302012852::ASHP                                                                                          B302012852::battery     !              B302012852::heat_storage"               B302012852::geothermal_boreholes#              B302012852::DHW_storage $               %               &               '              B302012852::PV  (              B302012852::SCFP)               *               +               ,               -              B302012852::GSHP_heat   .              B302012852::GSHP_cooling/              B302012852::ASHP0               1               2               3               4              B302012852::wood_boiler_DHW     5              B302012852::wood_boiler_heat    6              B302012852::ASHP_DHW    7               8               9               :               ;               <               =               >              B302012852::ASHP_DHW    ?              B302012852::wood_boiler_heat    @              B302012852::ASHPA              B302012852::GSHP_coolingB              B302012852::wood_boiler_DHW     C              B302012852::GSHP_heat   D               E               F               G               H              B302012852::GSHP_heat   I              B302012852::GSHP_coolingJ              B302012852::ASHPK               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B302012852::DHW_storage ^              B302012852::DHDC_medium_heat    _              B302012852::battery     `              B302012852::grida              B302012852::PV  b              B302012852::GSHP_coolingc              B302012852::DHDC_large_heat     d              B302012852::ASHPe              B302012852::wood_supply f              B302012852::wood_boiler_DHW     g              B302012852::ASHP_DHW    h              B302012852::heat_storagei              B302012852::wood_boiler_heat    j              B302012852::GSHP_heat   k              B302012852::DHDC_small_heat     l               B302012852::geothermal_boreholesm              B302012852::SCFPn               o               p               q               r               s               t               u              B302012852::PV  v              B302012852::DHDC_large_heat     w              B302012852::DHDC_medium_heat    x              B302012852::DHDC_small_heat     y              B302012852::wood_supply z              B302012852::grid{               |               }              B302012852::PV  ~                              �               �               �               �               B302012852::demand_space_heating�              B302012852::demand_hot_water    �               B302012852::demand_space_cooling�              B302012852::demand_electricity  �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302012852::DHW_storage �              B302012852::battery        ,�	           ,�	           ,�	           ,�	           ,�	           ,�	           ,�	           ,�	           ,�	     #       ,�	     "      ,�	            ,�	     !      ,�	     (      ,�	     '      ,�	     /      ,�	     .      ,�	     -      ,�	     6      ,�	     5      ,�	     4      ,�	     C      ,�	     B      ,�	     A      ,�	     >      ,�	     ?      ,�	     @      ,�	     J      ,�	     I      ,�	     H      ,�	     m       ,�	     l      ,�	     k      ,�	     i      ,�	     j      ,�	     e      ,�	     f      ,�	     g      ,�	     h      ,�	     ]      ,�	     ^      ,�	     _      ,�	     `      ,�	     a      ,�	     b      ,�	     c      ,�	     d      ,�	     z      ,�	     y      ,�	     x      ,�	     u      ,�	     v      ,�	     w      ,�	     }      ,�	     �       ,�	     �       ,�	     �      ,�	     �      |�	     
       |�	     	       |�	           |�	           |�	           |�	           ,�	     �      ,�	     �      |�	           |�	           |�	            |�	        GCOL                        B302012852::demand_electricity                B302012852::grid              B302012852::PV                 B302012852::demand_space_cooling              B302012852::wood_supply               B302012852::demand_hot_water                  B302012852::heat_storage               B302012852::demand_space_heating	               B302012852::geothermal_boreholes
              B302012852::SCFP                                                                                                        B302012852::wood_boiler_DHW                   B302012852::DHDC_large_heat                   B302012852::DHDC_small_heat                   B302012852::DHDC_medium_heat                  B302012852::wood_boiler_heat                                                                                                                                                                         B302012852::GSHP_cooling!              B302012852::DHDC_large_heat     "              B302012852::ASHP_DHW    #              B302012852::ASHP$              B302012852::GSHP_heat   %              B302012852::wood_boiler_DHW     &              B302012852::DHDC_small_heat     '              B302012852::DHDC_medium_heat    (              B302012852::wood_boiler_heat    )               *               +              B302012852::battery     ,               -               .              B302012852::PV  /               0               1               2               3               4               5               6              B302012852::demand_hot_water    7              B302012852::PV  8               B302012852::demand_space_cooling9               B302012852::demand_space_heating:              B302012852::demand_electricity  ;              B302012852::SCFP<               =               >               ?               @               A               B302012852::demand_space_heatingB              B302012852::demand_hot_water    C               B302012852::demand_space_coolingD              B302012852::demand_electricity  E               F               G               H              B302012852::PV  I              B302012852::SCFPJ               K               L              B302012852::GSHP_heat   M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               B302012852::demand_space_heating^              B302012852::wood_supply _              B302012852::demand_hot_water    `              B302012852::PV  a               B302012852::demand_space_coolingb              B302012852::DHDC_large_heat     c              B302012852::heat_storaged              B302012852::DHDC_small_heat     e              B302012852::battery     f              B302012852::demand_electricity  g              B302012852::gridh               B302012852::geothermal_boreholesi              B302012852::DHDC_medium_heat    j              B302012852::SCFPk              B302012852::DHW_storage l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �              B302012852::DHDC_large_heat     �              B302012852::ASHP_DHW    �              B302012852::SCFP�              B302012852::wood_boiler_heat    �              B302012852::GSHP_heat   �               B302012852::demand_space_heating�              B302012852::wood_supply �              B302012852::demand_hot_water    �              B302012852::DHW_storage �              B302012852::ASHP�              B302012852::demand_electricity  �              B302012852::grid�              B302012852::PV  �              ��                       |�	           |�	           |�	           |�	           |�	        OCHK    \�	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   �urCOCHK    ��	     @       ;        NAME    !      loc_techs_finite_resource_demand U��xOCHK    �	             +        _Netcdf4Dimid             1   ا�"OCHK    <�	            +        _Netcdf4Dimid             2   ��ROCHK    �)     �       +        _Netcdf4Dimid             3     ���AOCHK    <�	     P      +        _Netcdf4Dimid             4   �;@ OCHK    �
     `       3        NAME          loc_techs_om_cost_supply ��PROCHK    �
            +        _Netcdf4Dimid             6   ���yOCHK    �
             +        _Netcdf4Dimid             7   �O�OCHK    
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ���6OCHK    <
     @       +        _Netcdf4Dimid             9   B��eOCHK    |
     @       @        NAME    &      loc_techs_storage_capacity_constraint W
OCHK    �
     @       +        _Netcdf4Dimid             ;   ���OOCHK    �
     @       ;        NAME    !      loc_techs_storage_max_constraint ��IOCHK    <
     p       +        _Netcdf4Dimid             =   �ee�OCHK    �
     p       +        _Netcdf4Dimid             >   ����OCHK    
     �       +        _Netcdf4Dimid             ?   �7�7OCHK    �
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint Gj�OCHK    |#
            @        NAME    &      loc_techs_update_costs_var_constraint �aZ3OCHK   Xh     �       +        _Netcdf4Dimid             B     ����OCHK    �#
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   �]�F                            |�	     (      |�	     '      |�	     &      |�	     $      |�	     %      |�	            |�	     !      |�	     "      |�	     #      |�	     +      |�	     .      |�	     ;      |�	     :       |�	     9      |�	     6      |�	     7       |�	     8      |�	     D       |�	     C       |�	     A      |�	     B      |�	     I      |�	     H      |�	     L      |�	     k      |�	     j       |�	     h      |�	     i      |�	     d      |�	     e      |�	     f      |�	     g       |�	     ]      |�	     ^      |�	     _      |�	     `       |�	     a      |�	     b      |�	     c       ��	           ��	           ��	           ��	           ��	           ��	           |�	     �      |�	     �      |�	     �       ��	           ��	           |�	     �      |�	     �      |�	     �      |�	     �      |�	     �       |�	     �      |�	     �      |�	     �      |�	     �      |�	     �   GCOL                         B302012852::demand_space_cooling              B302012852::GSHP_cooling              B302012852::heat_storage              B302012852::DHDC_medium_heat                  B302012852::battery                   B302012852::wood_boiler_DHW                   B302012852::DHDC_small_heat                    B302012852::geothermal_boreholes	               
                                                                                                        B302012852::wood_supply               B302012852::PV                B302012852::DHDC_large_heat                   B302012852::grid              B302012852::DHDC_small_heat                   B302012852::DHDC_medium_heat                                                B302012852::GSHP_cooling                                                           B302012852::PV                B302012852::SCFP                                              !              B302012852::PV  "              B302012852::SCFP#               $               %               &               '               (              B302012852::battery     )              B302012852::heat_storage*               B302012852::geothermal_boreholes+              B302012852::DHW_storage ,               -               .               /               0               1              B302012852::battery     2              B302012852::heat_storage3               B302012852::geothermal_boreholes4              B302012852::DHW_storage 5               6               7               8               9               :              B302012852::battery     ;              B302012852::heat_storage<               B302012852::geothermal_boreholes=              B302012852::DHW_storage >               ?               @               A               B               C              B302012852::battery     D              B302012852::heat_storageE               B302012852::geothermal_boreholesF              B302012852::DHW_storage G               H               I               J               K               L               M               N               O              B302012852::wood_supply P              B302012852::PV  Q              B302012852::DHDC_large_heat     R              B302012852::DHDC_medium_heat    S              B302012852::gridT              B302012852::DHDC_small_heat     U              B302012852::SCFPV               W               X               Y               Z               [               \               ]               ^              B302012852::DHDC_large_heat     _              B302012852::DHDC_small_heat     `              B302012852::DHDC_medium_heat    a              B302012852::SCFPb              B302012852::PV  c              B302012852::wood_supply d              B302012852::gride               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B302012852::wood_boiler_DHW     t              B302012852::PV  u              B302012852::GSHP_coolingv              B302012852::DHDC_large_heat     w              B302012852::ASHP_DHW    x              B302012852::ASHPy              B302012852::gridz              B302012852::GSHP_heat   {              B302012852::wood_supply |              B302012852::DHDC_small_heat     }              B302012852::DHDC_medium_heat    ~              B302012852::wood_boiler_heat                  B302012852::SCFP�               �               �               �               �               �               �               �               �               �               �              B302012852::GSHP_cooling�              B302012852::DHDC_large_heat     �              B302012852::ASHP_DHW    �              B302012852::ASHP�              B302012852::GSHP_heat   �              B302012852::wood_boiler_DHW     �              B302012852::DHDC_small_heat     �              B302012852::DHDC_medium_heat       ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     "      ��	     !      ��	     +       ��	     *      ��	     (      ��	     )      ��	     4       ��	     3      ��	     1      ��	     2      ��	     =       ��	     <      ��	     :      ��	     ;      ��	     F       ��	     E      ��	     C      ��	     D      ��	     U      ��	     T      ��	     R      ��	     S      ��	     O      ��	     P      ��	     Q      ��	     d      ��	     c      ��	     a      ��	     b      ��	     ^      ��	     _      ��	     `      ��	           ��	     ~      ��	     |      ��	     }      ��	     y      ��	     z      ��	     {      ��	     s      ��	     t      ��	     u      ��	     v      ��	     w      ��	     x      |
           ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   GCOL                        B302012852::wood_boiler_heat                                                B302012852::PV                                       
       B302012852                     	               
       
       B302012852                                                                                                                                            wood                  heat                  DHW                   resource              geothermal_storage                    cooling               electricity                                                                                              wood_boiler_DHW                wood_boiler_heat!              ASHP_DHW"              DHW_to_heat     #               $               %               &               '              GSHP_cooling    (              ASHP    )       	       GSHP_heat       *               +               ,               -               .               /              demand_space_cooling    0              demand_electricity      1              demand_hot_water2              demand_space_heating    3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M       	       GSHP_heat       N              DHDC_large_heat O              SCFP    P              ASHP    Q              geothermal_boreholes    R              demand_space_cooling    S              PV      T              wood_boiler_DHW U              DHDC_small_cooling      V              demand_hot_waterW              DHW_storage     X              demand_electricity      Y              battery Z              grid    [              demand_space_heating    \              wood_boiler_heat]              DHW_to_heat     ^              wood_supply     _              ASHP_DHW`              DHDC_small_heat a              GSHP_cooling    b              DHDC_large_cooling      c              DHDC_medium_cooling     d              DHDC_medium_heate              heat_storage    f               g               h               i               j               k              geothermal_boreholes    l              DHW_storage     m              heat_storage    n              battery o               p               q               r               s               t               u               v               w               x               y               z              DHDC_small_heat {              PV      |              grid    }              DHDC_small_cooling      ~              wood_supply                   DHDC_large_cooling      �              DHDC_medium_cooling     �              SCFP    �              DHDC_large_heat �              DHDC_medium_heat�              ei     �              ei     �              �9     �              �9     �              �9     �              �8     �              �)     �              ei     �              �)     �              �)     �              �)     �              �)     �               �              ei     �               �               �               �               �               �               �              energy  �              energy_per_area �              energy  �              energy  �              energy  �              energy_per_area �              �8     �              �8     �              �8     �               �              �g     �               �              electricity     �              �)     �              ++     �              ��     �              ��     �              �4     �              ��     �              ��     �              /6     �              ��     �              ��     �              /6        |
        
   |
        
   |
     
   OCHK    \,
     0       +        _Netcdf4Dimid             F   ��i}OCHK    �,
     @       +        _Netcdf4Dimid             G   �0OCHK    �,
     �      +        _Netcdf4Dimid             H   �.��OCHK    \.
     @       +        _Netcdf4Dimid             I   �|{�OCHK    �.
     �       +        _Netcdf4Dimid             J   ��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ����OHDR�$           �             �          ?      @ 4 4�     +         �                   </
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              |
     �      |
     �   �V�FSSE o,       �   �   �     �     �     �     �	     �   # �   ����on                         �N             <"�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |
     �   ���            b(            W+             �%
            �3QBTLF �        �  # �        �  1 �        �   �        �  ! �           �        /   �        M  ! �        n   �        �    �        �  " �        �  " �        �   �          ! �        /  ! �        P  / �          " !rR�                                                                                                                                                                                                                                                                      OCHK    t9
     s       7    
    is_result                               ��           |
           |
           |
           |
           |
           |
           |
           |
     "      |
     !      |
           |
         	   |
     )      |
     (      |
     '      |
     2      |
     1      |
     /      |
     0      |
     e      |
     d      |
     b      |
     c      |
     _      |
     `      |
     a      |
     Y      |
     Z      |
     [      |
     \      |
     ]      |
     ^   	   |
     M      |
     N      |
     O      |
     P      |
     Q      |
     R      |
     S      |
     T      |
     U      |
     V      |
     W      |
     X      |
     n      |
     m      |
     k      |
     l      |
     �      |
     �      |
     �      |
           |
     �      |
     z      |
     {      |
     |      |
     }      |
     ~   TREE  ������������������                              tA
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    &�
     �     L        DIMENSION_LIST                              |
     �   ��mOHDR                       ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                               $(
     �           #|��  �%
            �o             S�t�OHDR�    �      �          ?      @ 4 4�     +         �                   ~�
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |
     �   �6�
OCHK    %�     �-          0   REFERENCE_LIST 6     dataset        dimension                         �             $            9�            �g            �j            @            }%            b(            W+             �%
            �o             ;
             ��OCHK    N|     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �X     ��/�OHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |
     �   �^�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              |
     �      |
     �   �.�          9�             �9
             �&             2b�               x^켏_���?�lg�hq8��B�L"��"��p�$$D"$Ĉh-΢�!NB�I�""�DHq"b���,���&�$��BD�DH��p""��^�y���|��?��xt=�y�^����}]�}�^��Px����E�ȟ ���)�S}�i`�ut���z`���i�7h����@����}ڵ/��`fPDR�!��
����{麎J.��4DN}־t�#@�6���st�PI�m���M@��1 <p=p���o� �� 짨�@N3��#��ߕK�=�R��.=7�|���<�WO���?��@��k��h|h� 7�� ��&�ǀ5��!�!���0D�^��^z	���%�{����@�����L�f��"�1���I>�������&QK:���V��I�亂����?e"��h_�I�=@�>�<����{q!zpګ����(h3�a��	k���6!�y�o��#xk�2�����L�t�5o '�����b����iu�������1o<(���mh�2<p1='Ȇ��ǵ�c�Q9�1��6�Ǝu���(�v@�C>���3^}x�~86��K�[��͝@nt5n��S�������<a�椋ؕ��^؋�Z9xh���x�'|�q�t?������7�7�z�K����;�'ͥ*��X~�]΅�bf5w�.�ǻ��a�
C��^A�G��p��,Dno���|�(.M=��w�Mf/���m�;p�<x<|4�+X��ß���G�{?�@�C��G4M|����
��_��J2^]u�w⾿��G�\��{?>�،��0�?��?��_�~�n��n:�[�K�&�V#:H6����ˀ�'`١�_@$��T`��'�� ޓ�"�?�H>F8> �.��B>u�l��>�I���Hg�d�+������ֽq�'��j��O���Y'��� �!?|`�ܚ�#���K�8�� A��d�>��s����X��������߰Ll!���iM� �?L~�ړ��wqu��2ked����ǟ&x�ֆ�$�y�=�Aj'��70Hr৥!��^&�}�vA�3dw%����7ȗ�$^�Zz��Ɓօ�'>޹։􄏯�_-�;��x�x�*�Py�Z}�C�����_�c`ѾO䍮�x�|Zh��Wߒ��\rn�<`>����.���d�)�.�c{�u��e�E>~��o}�ݩ�=�.<"�ӟ���o7�y����ĚI�֚���Į�W[S�~2�����_[4+�ҵ��(Z�J��zV��~m�E��t?p�Z/�/u��US{>?�?֝����(����y�bc�m�,��&/~���N�n���;Z��a����ʩ���\P���;�ۮ\���+��/�9����u�R��#��d�M�Ǚ��"{ձ=�4]zi�W*�v�_$��fJX+����������~�ʚ?����~^������/��S�m'Ti�NC�j��̃l�˯����%f�6lY��Y�����髧7�;@+sLґQs�!�q�w�i�TIv�*�r[���R�k�篬�}of���Gx�ӯ~�ù���'��Nc���5\�Oy�����"��۷�OO<$y���:�yPډU�3t�
/kw>*Ҽ�O=�_��oo�Oڮ�g.�||��u�/�E߽���3�.l�<h����<_�=.Y��ے�Ò)q�E߱L�?�/�_�\J�a�}��\�-_w�ۂn���?��N��9%.Z���V�Q�E���K���"�{�ܶ�ۍ�k6n�l||Z!z�nHU�y�`��r��[��'3��+/���#7�֌}j^��������>S����=rݕ�Lɺ�w>�u�B���C�3Ə-��o|<�a��ֱ�8KY��1���+��zDW�5w쾬�=�I���x�<�Q����_����z%���Ϗ��B�d{�O�ts'+��D���.ѩ�f��Eُ���<�.M�����
α�|oڸ[�2y�֯t.�Q�l�V~����V{����T�{쾰$O�n��(�#�iyp��5{l���[--=�����n�}t0e�w���Gu��=yeپ>��G8�{e�d�U�ڜ��5Y"�U�?�������[c��~�ѫ�����%uP�T����Z���`�����=vߥLy[�%��w��>N±խ����ڹ�z������V���.�떥=��{�m/���������rǣۓ��ҿ2�?̒���%��`I?���C�߮(��x|���4�~g[���˖����(��q`SW�̤d����5�"�'7I:sOnT�+��W �z�R"ٳ�~�[�$f�M�7��c�%u�޿y�?�M�{F��qc���%���&�K/��E��ֳ�M��?7v|���P��,Zq��H�5���wl*��*zC}>�������{�l}��x��f�1�ܗ��(AW?#Z�q��.w�;N�����^��k���6��yc�8�}����{��I��Zxe�������] z�羃����-���!ݸ�˃�����_9�ٸ�����U��乛�?�$�'����������nh�j`�ugB�$�=">pH�j�Jd��Q���R��
��3�:�e�)�.��{澍�A�t���]ß�֞?&S"z��Smo�#J���z��]Q���o��{ү��&y�6P��b�o�T����`���#+���M�E�w����.����x�����=`�#���y8����_z��H
�=���.)q�S���3�n��0�P*^�y&"v���m� �a��q�n�
,�����qP�n։���#���mǣ���|+�Ɋ3x�h	Z�j�J~{+7C��q�*v<�s����������F\痃�����%
*�݃������,�ڶ����+!/v�����7�o��΢��X���ي+���-���~���"�D�E�bk��-� ]� ��&||���%���ϼ%-�3�9w/>oA�W+Gpz|_<�0���0��n������K�%������Z�؃o&� �~�g2q��xۣ��c�u� ��V��ϸ�:
�A��|��w���4G`yn9R�t6�(�~g�/�q�V�ݹ���6?���W�'�.�w���;�/P��/�*q�F<��w��W���D�&ۉ��?��_���l[zo�b�v9��t���!(����p~������u�:�=��~l?����P���M��+�S�+�=Z���J�~��[_��/T}�	w��i�%<开;��ą�Q�Zv�ւ�(9�>�I�k%8�^zs�+X�x�[�CHn;��6crӯ�ܜ���س�,i*~��F��/A����1��ר�២Cx��]|����wP~�ފ��A'�rG8n�E8�cO[_���F[�Q���Ɇ���&M�Znj��dxl��������=/\�:��W����=�Fprc+�߶M�-��a/.�����zz��lZ��a/��5~}�/+��E/��8�R)}�m��gw6-�~,�3{KI(�����}n�&��{��.�m7����7�n��P�^�b�M�u������?�����GW����RY�]�Ї���)�� �=�HH�5g��P��_τz�-J�k��+#����_��j����lJ��u�.�J���Ϟ���>rv,ؔrd�mi9�e^�8��q~���9��>*��돝�a�gl�[������/����������������~��������qo7J&ء#�=^�za׾���gW����)o������B��7�����{��%����Wf|����ݟo��*&H{��Ѱ��{��6�;��sa﹈��z�A�ٞ�?t�ɾ���w������~�W�w�>r~S�О���ex:3��|�%7����c�gO��]�6n?���}�R5���r��9٪�|���O"ߋ��s��o�4�]y算;����K�.lx��7�y���������|(}��;V�3�$?���u�����wqX���T���[������!�⿏U?�����5<�]VV�@��!��O�շ�ט��)����@O�7=���\V�i뛇�[���fCԉ���g/|��rk���_r����+]�&���y~���_�鎓i�?��徏*��ğ^{�vU����?}�X`Y��/�e���/�C�O�{��~kc�}q�����;�^`�k��^�q�������i�Ʒٞ�$�G�y\�ܓWv�s�ۙf�n˧*a���]1v�|3�ȟWJ<�B!�󧵇V�}���/��-k~��ݬ�zf��[�!���	j�Y/_�I�:��x�s�g�^���.]�{>�?_��{ߊ�7��`���x4{��+^��ty�ٔ����?�X��gV�|bsk�ϗ{�x��+:֘�{%/���BF�O?����w�R���#��պ3���wdK��C?V�V��Ӌs6�em�/�n�3��ŲL��t��D|���w=ܝ�e���}�w}{�6�̷Q��]Yo�|���+M?��_;���'�n~�s�:~��&f/���%{>}��a{������]W$�M�0j�&Ӳ�����Ő�G�����C󺨴��ێgJY��ͫM�_����6׎�u��{��9i�ޗ<�9���t���,���o����+?1��|��)��W�0�����wMG����h�~繷���8{Ǟ�jS�y������{�*���(?W�����^ŕ�F�߫J�;b~�la�͈�,~��ˮ�/i�����V�[_���L��+���X�1���_�7�~t|���nl��k;ú�*��?~�⟷l�'m_�{���[��j��7<�/Nߦ�����0^gٸ�ݷ�҉z�9����M4��\��#�6���Wm�-Z�;�o?�̽�:U�6�c�ﾋ��%����Ǖge�q����w��|4g��܃3v�=�Ȏ��;���t�GU���n�zNI�<��������u`�_Wo/�-)��X�O�g��|����;X�)]=�96�߾���?6,m��l VR����, ��u�˿F�{�?r��ꨝ�P�x������>�~ˏG�ԟ��x���뜄�4����4������o��Je����E�ki�i@�l�'�̷�[ 3�#W?GWj�Ne���]	�Q�AK{���Z³�0�D��4^�D�������g>'�Hn1�)�6�c�;����h8	�JC|�@�S�iz�@�\ď��^K�l���nG�V��!��D�����ۈ����p9���I�te%v��oُ���G�@~���D_}��h�Cs��Y�U^6��O�W�H��r�Y���47H��kP9�BN�[mG���ي��������G4(p�lR��}+t+y����ă�x����k��Y�H����a��Y�V���Q��������6�����\.^�U�7�l<�a;O�n��@�0`�c�#M�:�hn���G����Σ<��Y��S�]b�N��s�K��`��bW:d�F�j�J8��#V�U-�!_)�q��p�Omr�w�&w���չ|�z�iW�"s&�9zh�n�p���v�v�u�֣�M�����o�VH\݅���Yy<�v8��h�T8��	Po�y�6�]�h�{�߸˵V��d�C+_�#�����f'6}g$Z�Ɇu���9�~젉��>�m�Y���&�&�M8N˰R���\����W�^-�glKFv��lh����[����d�d�6Ɩh���N:^Ie����������d[�]K>x�:�I8v�C�@�( � �8K6d${��"|$�Y�o&�*�+��@6�ȶ���h���('�i,�-��#�w�Kc��]����s�|a?��D���w���~9�'�lDs�l�q̺��?D���F����l�[5H���f�$��+�?.0|�-;��ڱ��J�����=J�5�K�7m�{���N����k��S�,]7Q���Ƿ0ߣ�/��i����Y�i�v0���Y�������֦���0��W��da�_���ԁC<�5��n���;�����;��	̙���o����OX����y�58�#�z�nLTho`�����|	T~C{�=t������z����}���N�9O ��~���mt������KC������[qŧ��~�� ��$���sگ�n��6�јݴ���]�G�u#�<F{խD��m��0G����V^��{F��K��o������y
Ƞ}���D0�f�h�&}m|��J��>��#���g牏	`�9<T$z�7����ОMu9���<��D����A�g�K�f�^$�܏ț��,��A�s�u#W:��"�Lto�#zuk@�56�P�ڂ�H�5�kɷ�S�G�\C(���l���YxҼ}���|�����çok��3܂.�mW�<=|/������!��빨��Y$�(+~�\��Jq@2�*D%6�$�&���{%�y/��	�?{B��L���~�۶,���Ǥ���hW_�B�����ߢ~�H@����ܫ���*�M�}�����e��i��ފ���=vǾv�޺��D���xӺ`|��a���ԟsP�8k��y��r�{\�N��t�C�N#n�{$���O�����C���{X�c��W�p�G|[��j���#~��_��h<u��v�k��&��>-|��@L͍��m�n�["�����xt�o}�/Be8����=�G��_�� ��-������ޯQPӆ֎����p޽S�7�)�=F������.��*�_\��&Y�-ťߐMR����"��Ӯ���������=�4�t��g���'Oѫ�N��l'�0BzW��??���'#�!\eW�����z��9e#����i�gG�������+�'�O�"�Q��|A|oR��k��:r����K}G	��;��C5p��o=��2�=9ٸ�bчO�_���:�޿�2h��&9^�X�9j3���������>D�������'�!�S�+�� X �J����� ��ɏ�u��o����������:�P��v��d5��I�w3�3�7�����TZ�n�fx�7B9[Z��1;���V��eZ�+�(�Ղ�����Ђ����	^Hk`
Ko��`G��Z���Au���pŴ�30�=A9�*^�S�����W�u����X}z@�"'r��^o��E6��k�}*����R��L�&�h{���EqC:_m�t��P`��ͥ���@����e�IĮN�I�Z��
���e��'��A�aɁ�BUui�^k-��7�(�2S�.mp1��y�kY�-��y2=��"|���q~K*�%'�(4I�
�p�>�N�L�hr�e���hQ�D�u�7�54<F�����Gd(�crT�����Z���?P*�T�f���.�ϝ�Q����&ew[�K�oT�qs���]H�F0��Q��Rk��dM�h��U�bU�*"ܨ�d�[Q�S7,u[5����e��nO�`fp�h��W�\P1��*���=2�Ku�5�����`xT�N�I�XjE7ۯ�D��Y��R���vkp���� sL9��%4��$�i�����!
�\���7�H�&i*E��LkU�PQ��P*�˃�U����P�!��.w�,X,Y�{�+�݊��8Eg�d��d�)��NP�#s�U�I�w��T:ݯ������u��Y�|��P�<y1./sb("FV·�[=��+e�F�h��1�w��%��b3����l[��{"FYd
��z����ٚż\�՗����O��vֶ�d���l�22��5h��'���2}������z�2��Z�T$�K��&�;��YӘ�dz��8�NUv�����|���X���)�*F|呁=��<;P�鯐��zΊ�a�I��bk�t(�?^ћ�4�Z�<zƔ!�%6�P��Ύi�v��N��B������t)�Ll���3�9ե��zUBiCy�4A��Y�����qѮA^w���R��_$�D[e�8W�0�]B���?/'9ӣDU�<geKm��TG`Ud���֫4�F�
*�y��ζ&�@�+�v.v��ϔz�u������>�n4��f�JG*K��q�0���lug]YL@iI�YQ/Rr�*��i�}ܸ.����R��4��~�%��]Ӣ�J�l�1S���u�k������`��@ThI��2����]�̫/��/�Fz�E�X���� �S��
n�K���[-����J[è4����	�%�Jk��`�<t����O7/�75���y�(e�%PUh�e����U�R�w�]?�[��8B�M�,-OU�)j�z��u�.��/�G?��-��ewdw�P���KU�olP��+������RN{L��h�(,�/xh1Hf�)�旺eiJKሩ�]#��o���dG*b�eJ�p��>X�c.w�����Ҭ��:~�\��/qq8��� 'Y��,��gSH�Z#�,�Ձ^�!k괣p'DQ�T	ya�rt�j�5ㅬ�T�X��p �!�����$�E���C��F՘z�������4�v��X��r)"K��[ҋQ�4:�h3�1�c`�!mځ��UH7`�D��1*�a�K�!�f��.�&� ��oj.C 
�ɨ�z�I��UqH6�(�ލr�O�S 1��L��;�U烵�h�#�m�}(�0@�0��o�e%C���lLX�(Ȏ´��ɰ���:��3S�B�[H��1+f!l��$��
]�H�ԏΎ8�|��A3Ј ������T�iE:<R��L����R�&�Oc.��3ET�Q���l��!K�bR�Q��`鵆�x&�u%�	�C�`��lHY�5�"&|
�����V�����1i
���?���k~����e��|.�bQ�)�;Y�h�-E'm9n4�P,���`�R�ɄČ�:��;yV3Rg��ӡL�@�#�4���!S�c�ӏ�&5x�m�wD��:1����b����3)C�p�P�kFX�L�"X4B����&����]�9_,�"IGAJ���n�A��m��`y�!�<^I�I1]Z����Z�;	K� ���l@�������)�[� ����0B,��� m�%�6��:fqW�=�uu6D��!��@�Љ�^L�GtE�*���վHm�ǐ/ͅ�S�,G�>A�\��V��F�%���	ř�ɤ��Y��EYl�b��]ٕ�X+�|�br��{쭁�������#]���s�ٳ��̙�v��%�ÆG����--�����L�y����@ES�d�W�{�<G��.t�Z-�m|��S0���\�B�M�e���Cł�xG����_^Vb���I/f��+Һ�����ư^o�Oh�OyCe�rAZ04����I��e�7���=;"xBq�����*�XѪ^L��M�g�g��;�!�%J�B�H�bqg}�>�=��)ɣ:�7�[e2�������~�v��y�f<G ����0fu�9���=\��
O_o�&�p]�pl�U��4Z�2��U��O+�ʓ5)�IA7�g gb2ٗ;n(H_4w�O����3����IQ�x,k�؝4�ޝ��ss��3��&�`���V�+X�$���-h0*(��^�Y_62Q�$tFSr��s%�@������o���W��LvG���&��b+��n�Z�tI�,�*�z�1ZR��Rd�[�n�Ĝ-�_;䈳ši9���R�v�5͉����l⳻��2�LA�O?�'(Й>_4;1QT�>%�.D:2�=1ԭL�i��(���+���0I�#zk4)ʁ��VU�b��2���d���؝�c#i'˟�`K�HN.��eGwt�zT״����\�����2�5!�E짐�[z�U:�~.�7:������w��c���C䊖��G�83�@����®����T�����/��Iz��<rK�u�f}�@踁_���j.�[+}K
B�Fb<ʢ�B�
�Sx-Y��
���i�O{mX�K��}P��?�;]?�2F{��Z�B<�m㪶D��S|C��������������O[p{ctnͤG4ˑT��-L��5�\yq���m^R�nSmFC��t_B�#th0!�ho�9��Z3S��pNa�-.�$�#�+&�͒\�c�/���s�4�1��Wz(��ҁ��I�����,ϱŀ~V��^o��*��.f���(e~L�[[��X���N�K)�
}2D��-��A<uL�(Vj��Vf��R+Ul��#G�Z�Ia�un[Ct@���BݵI��m���&VvhkI�o76�b(SV�j���[kcC�������� ��|�P�y�bW�P�,�i���W�䩋�reUG�`lj�m���!�
���:m�"�5�9E�!>�!3/��.r"�=���i�3��TYK"�<bEqJNJ��hޯ�ç<a��t�N#ׄ���L��	�\15ΞV�3�^����9�a�$O�)�B�I���PIkʰ3��ëH�����+��J���E��C�6Ռ|@�Km)TtYf�k[�j���~���ռ(���5��Y�Q��ʏ,�{�������y�إ<f#429L��LEK�L�:`�~�w�����ʜ1��g&ׂ��s4�Oklb�O��?��CG�.�ת�
�����l�n\��l�z=�sh��8�a�:5�����x��bo�v3�����1g�D�A��h���8��Mu/&:j��#~�4F̠e�Q_�yIn3ɧ�b �ҹ���K�B�D���4�I�6�n�R���h]�;o���b \���y���VF�F5���N9�	�p���	p'���6�դbIX9M��fr�$�c�ʐt5G�M�p�����A��I��I�S���'�Un��9�\ �#K��):�Z�g��sUwIb�Q����8��
a�j�C�Չ�2�^ A���3��D�r�cP�l�ZI�Uñ1z��0����$�V�
z1�n��`��\2���Sn�85�G�ì3�ݤ:�Jk��u�NM�3���t�X�F���4��m�����N���t�x.��)�9�p�a�2�&S�Q����n��ÃAk��SQM��	� ͷ���#�kc�N����, ��-�Q���S��4$p,�pA�c앙5�t��>'͂�jވ9�x!CV�0h8�N)�{�VT/�h�"�Wm��Ǥ�h���X#ь�:͙��56Ɩh�5���T��SI4g�?���l�Tr��8T�'S � ��e�)�9�l(V�t.��o�_b|��ɦ��ԏ1%)Q��5��7j�{#3��1�Л���#d�q?W]��G�0�T��_���r�/�q̺���X��fx�z3�#dL�97c�+�#d|�Y�h���d�2|�-��̰���j�Oj��X�s���h��K���0�3���k�O1pumd�P?
 ad��������k�Wf�`�)fQa�4-�1ҳ���v5�f�s1>�$�U�_up.#��^�5ڿ���;�����Y����ã�}��n&�#/��p9W7���p������s�y��iͣ�W�5D��\|�'��x����{�m�ZO�gp����/���x�ٯ ���z���$]ˁ�`5���~
|C��o������ ;(j(6}l%���"v��>$�����z=���`H�W�so���PlB}����l޽���7����^� ��G"��~�/%�H���^�@�?Dm}%�Wt=�"����A�߾��&��K�!.]��"�����=��ԯ���S��# u^_�8���<V.��/�>%�Dt�j"y� i��Mڷ���+VE��	������_s��{�z8�����_!�t�� �t���<b(��>||�l;�z���
8��Gp�۱9R��~���?-�x����X����RDV���UD�2�9�\T���U���~\I��'��Hu����Nx��D����(�][��z#�l7vn�?o���m� ��۹k�*�ܷ+��gWp�T5}�!bV#��I�߈5�}�¯�ߐ
�]�7����E8�i�?l߂?>V��Y���HW+��و6��r���5�M���N�v�{��)�\U�
�����[|�܏���P���n%<o&�9w�Լ�?H��lϯ��#�;�����Ç�D��!$��B��gѲco�ۇ���֝Ɗ��l#���.B<�
��Oq<��z=^��L����н�i��D��{�o�-���@2���s�Q�P�v�8�Zd����Hu���v�w�쥌���ᮥ���N�Ӂ�`�g��{<7���+��`��u�o���2q/��E��D�$��F֒�䟥6�c�������G����U�CN�+������.�]p��0*����%�V�#>�u�ՙk}��ʄe�z�z��M����KZ�ھ��f���9f-ٶ4ć֑]�k8��n#�ֵ��m$���K�q�����\�}�������<<�w�U�#��W!�ɲ�Y��K���~���@d��|+��u����^�W��'�G�u6�L��{7�/�r��Ez�WDJ�D:�H��V{L7���,M��a�Y%�)����	�􉟜�i�M�N�x��!���
�U�QH��aTe�;ƽ�U\����e�o��gy�[ٮȦ����VN]�ˤ�������p�RzJS���Z}��q�)�(;����3[<f<ǆ�h����Ξ.���pzì	��!UiˀKT�?VCo����%{�I���Jmc���y�R:_����r3�{�<
8�Y���y���ܑ�vϚ<=7a�k�Q%8��Y��z��ܰ~D<<PVo�zN�$%��/�)�"��{�u�I֡ZKU�OAvJ��-�Wښȶ�Y
RLn��^w��g/����:U�e�^G��%��&����H�JlO��H��L�}'�&k-�n�yq��:�3g/��Cq?ا��!�YRB�L��fV�e1v&�P��/��'+���c�r�_�2�5,����ZR�',ƪ"�Y�8�ϛ*��t�F�-Y�e&;,ŷ�]�=R�ߛf�t�i�]�V�%�5���e���h	��U�<�GdJ�X����sCz����9�� ^ ����,ꋦZ��tcv��ʅ��vN�P�*!��>3;e��ƺ�P`�ot��[E���Y9�e����!�ܬ��a9�+=_^+�\̱We
�l�ذ%�1|,9$)�;�ʩ���Oȸ��������
a�p%�b��j�j�+������|�V��Q��X[���-�6&u5-�S�� UZX,��-��֧�X-5Al�d8"^����[Z�,��ɰ����i�g��l��M�^i��	�v&�=�*�o��$t���1ւ��w@���"/U	B�D	�>Ko�^�j�V����kd��Y�JɏɎ4)-�v��5�f�{�'%�-YS�̴,����m1p�ř2K��6In
��U��Uw�jf��)&��!5�J��Q�|no��:YSm�Y�����赥V�)��>ܗ�?2?�=\<d5L&��#����0uJ
�4�wG{5MB� H���ꧣ�[�]�ǃ�:=Ր��oH��45�r%-m�M�5<��T�9%��V�쵩I�nn��7�_�0f		L��.�
��N���V�u�W�s%���Ȟ2��*Ҙ�V���ı��f�q�q{Ӕ-&�T&�j��Ç�\w=+���L��L�4Ƚ�J;{k���1�"v:7b��4�{X�Y�{�T�	��I�>�����Q�k<��-��gY���ӹI����x}��h/���������>U��6�V�Y���L�e�Y������ĬRϲ��~��ųw�_���9ܸȠ�ɔ�Ҽ��a����	��=5�k��v��}bò�梆�C~Gu���H2��Pa�������NČ�)�
`�Y1������a���]�iW"��t�b
��6h٨�5�BG�*Q~�D�Mb<#�CEA)���X���g��9���7S� am7��M�t�!�+��&�O�f��C���H��GF��}1.��b�U�F�y�Ki�GN3�m}�4'AgFha#��Øԏ!��B�>2�
�	T��ґ����L��x�*���C�t	Έ��u��,�(&��xv��+iC~��
09���4�P���$h4>(���@�R� �b<�^I�i}ї���Y	��9��y�SĆL�^`-Z,�J��v���5SM;�h�xC�Z	~Z2�)��J�zG�`�iCN�Jgk�1�]M!�cmteBpza��1�Չ���k᪜�I4�n�e�h�K�]�A�����M�H����~�������8{*�RQ��Dv�ƀt��b�͇��u>B�t~�J$�R�����ڮ�b]��*T���!�ӊ(��0�M���;�`��=2���� =���Ї����B[:d�!�5Nx�WBӪ?_ πF��Ǔ�Ӧ�<�C^z��Ϣ��e�,X�:&s��ׁٸDqب�\��Ո0A�]�������Ci�	���p#N�E�� ��cPn����A��S��d�89�ѓ���Z���1�.�Q���	�1;������h�p)����4��xa1*��l�:�~�3���H6�C���L̎���&�)Z�SDgƕ�#2[��g�=C'��H��ݺ�^�t���<� w�>Q�]�O�$����.���8f�Zv@Q��S�9���� STg|�P������h�.��d��� l�a"R�wǕ�	K4���Ԏ�� �hd�W�]����F��MIs�Q]��ц���,��%#�(�yL74�a�����D�d�L�p�M��M���⒊�ͳr�֯�:�%o�(O�S㍭����A7re��LvF��r<³�̠-l�6wq-��A��z�J}��ww��8������/�TN�I�C�X�6]{Ze�C�M�ˋ��
h�4t�'��kZ�!�=���y��[ړ��ݨϗ���,��1��<X����<�v8ԓ�2��~��H(k�l.ʓ���J���p��h<���i���U��zT	��nE&�qD�(/3l	�N߂�:�_T�BV�\�^-�6�Ds��4�i�^]��9
��6:���-$H�C�cE�IP,O��m��T�VD/Ԗ+�=F�"KGTu��^X��l�s���b�#>Z�N~�kP��L��J	�p�'sJ��Ú�Ņ����B��9�Ub��ǷS�(./��~�K��<_ѫ����𼹁}��	��,n�Y��L)M�H�o��Ei)J�wK����\fJy^_bqtN.�j0�����)�q'r����P��6�?��蓥��uI�JP���u��$W���,�sAy:u�-��Y�}����Q�f��M�ՙ&�}��3�f��}f�Ȁzȯ|(l�c&[�bwM�e��G��T(G<'����������&A�l�g|��WK`A��<ט���$���WE��y��X��Tu��x��BR�q���M��͹1�����̜��r���+Iʌ�(�O���h����c�X�����QVS�Rj�OP��fm����J�.?�Q戌�y�wM4 HMq`͂kF�)r�����4��%d���r�)p���Xh�hi��Ή���zY�:��?�i�P�rۇJ��-���IU�͞i��#�H��$��3���#ϩ��ϔ:M�ɮ��J�\�tJC��tN�$q:�_f�tNm1���Wz��{����Mu����HnW[�ꬪ��T��Y�q��Α�Tg�{6�/�c(�(��FG��o�?�!еϦ{�zctR{ࢎ���������:�ܰ��Sc+� ��g2k����/0�$��e"�>�]��%Ƕ�M����%���R/��;F�U�_\��L��N�t���F���i�WR{�&>W����V�,:R�ǂ,~m�:��+pD��=�	��k��-N���27�///˚�ﯷ�u���F��%��?n�y�;���H��8Î6��l)u��-]~)������R����I��n��z^)cr(�3Q�c��_�\�y��r]��Pj's6��h���vš��3�k��\�l�e[�aΘ�|��@��VzN�{�g/�bd�Ft�3�1sV+ ^�Ky#.c�e���pS��9�����9q���F��n�".�d0|_��,�'1繄G�]:OfrE�DGƜ�?�֥#�X�5
��fΦ]��a�\YOx��g朗9�2ti�F�t����53�"�إ�j�w"�捸��������-s��芮nFױ2�̙�V����=G+�0��\�Y|��@'#���$au4q*b��1`r5Tj��!)B#d���5;�&	0�0�
<#n],�DH����Z�Vn� �19���3�9�b���q�b�n��6�4��*vqTz-�N���3MT����M����ѫ�(�Z���b�4Zs��ͻ�7��j�hN�ȵ�Bhtj����:��Z($�%�\n��j0Zed0V�Z����Ӊu�\z����h�d6��&����$�1I#�pl�2�\̼qTL
�[�N����X�j���NEm4�F5l4�n2�$+�Ix�Iu%	�h�'�K~�����Qm���#R�S�1""F�r1"F�H)��R�҈Hi��b��4R,bLi�iDJ1b1"M1"��1b�1"�4"EcD�3z����]w}��k��sΜ��g��}�<٣��T.�
6����!OK�+m�/���đ�I+p<����B:�����m!�*r-��i������I���E���b%*�G�_�(�H�cD�ik*f"c�b}(΄�S�ԯb�H<:H�<~HԤ+P������b<l�G��U���
I#!}��MM1$���@���Eq#�ZH�Q�<ԜU}�i���s7���1�!$���I�"��3�K}�H\�	�~�O��#:^Q,�a:&�4�Bqʇ`���E1P�'yF1LZ�!�pH��o
-��=�q�i~�5�S�<c#-��# �T���zN}I�YO�J�:N�A��i�$��ܫ.�F<YS���N����u�A�ӓ��	H��e�M���7�M�7h�����[�o7�۳�����
~�z`M���O��������'��`����vx�\yH$s������ �}�nq.��w�:�Þ�W��N棟Ȝ���<�����-�#�H����|t/����JePSl!�|�#�t��?H�.#�T�y�y�����)��)�G��
��ӗtMz��!���5=��'�\v��N���Y`)�\���p�RNݧ@3	���>M������)�$��u��&R�턟M@�M@�sd����|?Y��KI�毱��3�\�����@"��c���U��q�O0�� 2!BY�l%p�y�6��Ix�'<�3���A�e-�YHp�l��?~y�
]y�8+*Ɖ�B�����@��E�G&�p�ڀ.�g."�C���,������"�g��ߍ�>��-cB�ي_c.Fׇ����zҏ����w�±=�`�N�e
ť��s>KyېzydLc�A~y�<��8��1ܛNl��h̜^D�]?��7�'o�b�5l���-� ��N|��!���\�/��KN��� ޾��=��:<�zw�Z���?���%�L��H���p�\��׏⣀M�����NT%E��}���0��v"8�R��ڌ��lܷ��k!=���cɀkm�X��;���� ����A��i�
�^�!�����P�^�}=�����:�Wů��C���c�/b��M����|��[��}t<�	#g�^CQE'f?�+"z�˃��a�R���I]B��$�]p�C��߈I�M����H�x��/b��g%�c�����w�X�;���[!`%v���i�a�O��]�y���T7�#с�I�|ҧǈ�ܝ�~+���'�}� Qeҟ�5����Ǽ�\Am�$6���U�#C	>�"c7����y���c��:��%]���OS7��N�k:�<d�wx�g��$��(������]��<o�g��D�@�%B��n��Kx��B�F�&��6��m&�~��\��w]Ře>��%j�}�����"�Z�V��)!C��"�₱� �F�<�XF����酹��ْR�>mF���^hN
_����6�#�j��4�7K���T���DC� wŊ_Ɛ>�t*��7��26��0��'1�O�գEa���R�=���Sv�K�R�F�f4����6d�Kc���}^.g�8f(i��.�,��F���ȌJ�Ϩc%��|[�*[��Q�H���/E��Q��b���]��V[;�b�\�}l8�e)�u������b�`��7���YN̶g������Ps��`jm�Yi9e����W{FF\}���n	�/����/�%,�Ι���iQ�R�4GS�v����a<whB��љҎ�\cT�P�H��%gt-���AQ ��>ǚp6�k�j�E]�>";�ȭЗp4�R���O�,MM����U\���%\-�|I��f��3�;_�z/�����+�D���iVg�Z�}������J��B�u�������ňѸm�Jf���;���5���*ET�_�ح��--h��f�E��|�7��ҖԖ�s��U��iY�hlΗ��͟�w��:k'4����R{Ĝ�U�%���F7GǕ�);��~���ogtFw2�jJ��7�c���<˸:�,�hh-�
��p�.Y��viN^p��J�([g��,���o�v8��P�S>����:�f��2�;�2��nU��l�jP>�_X+�+[ݢ�ƪ֙n}NH��RȌ�.32��9�B{�$��O	�����2�Z��k�š.�hRO��K��C�2w#K��%���Y����D5˷�)�(�I7d��cu�@'�-
���}����ŝ=��R7�;kty�V���Վ�<nxD}lcFSOΰ���q�YK=ܮ"�bo�*`J��nR����\%,��/kM�\l�5gE-������DΥ�vg��T�U��v�E}e���>����+�e�y�Q�dP�2N��+[�뇥�c3\��T�����YA�lSFIH�3�0QX�ѬZHV;�VcLP��e�V�2�7;e�9��uA{���Ų}ʬ�j��p(�9�"#�={��:<�EY*2��eI�8k߫E444��;,r���S���Ж���2�%ep�X:��+B2�t%�ւ�1_Q��l��\@YUv;�=#0j�j.�˪w'e9���ѹ"%ۈ�B���R*6�p���ҡ2SO�1A�i.r;UU���nPD���\S:�>����h.T�G{�����Lw�l�[ W:�'����9F{w�]��oIbj�x4�:����B�b�x�y�����Xu�RXjg�2����\�5%-�a�`��7�6!#���;�&�jV���k�:�|]��Βk���*��e0c|J�Y�ue9���v�r�h���!,��
r�*m�s��l��,�'6���f�Ƥ��������V�rO�o�O�B����"/���[펐���h�@�7�<����bAJD�D�8D����L`��
	C<<�U�{ ����tûq �}|O��cA�H��d0�9#���?܏���c��`�um�+υ�!�G�1�������B�;���D��"�L-���ap�1����pu+��HV����״L����{Ѐ��Q2I��l^�֕:���+�c�,%!�^�ޞ	��t���YM��_Fӎ��Y�20��
���}�`�+o�A(S �I�q���-��'�sx�%��E?T$�!����t0�N��7|])�$��X���z�ؑ`��a�MFm�f|�p�x%�e�6�?q+��pZ@_a�1�=�R�j*�7��(	����aT�#Da�RB<�Y�`!J"��5#��?����-�o���wb�&a���B�s���Q����t+�5X��`���Fi���W=����we��=�;�\t)i�w:����X��lcգ�d�"Z�k2´�Lt��Fd;�zXro�Ca��-G�k�")��
tv5�D��V�N������`��%�	�}q���c��+Ld[ұ0?eD#|9��S�C�(�ѐY�ey4�YL���݃� ^��`�<��30Z�;k�M�A��jW��a�	�dcJ�����v�X�p�FB���i&��墠�۳��{_:�_��+]���p8�:��P��@EF-V¼K�kZ{��XJbg2�9ӵ��A�yOi�AR�����b����/Ur
b�y�G�@�:yYzaS�"R��ӌ;һ�g�,���>hh��2f��c��s�@ac�\�[��=a���U2d�1l+���`��)���E�2l�D�=7�,w%:��dU�F}�\��"45)v4��g�u��,�̡����n�@���\O�XƢ1�5T�d�h�0u·F&���R�*^��+,
�Mt�h��c��զ�M�G�;]	2G�D�nq8C��SQ�5�^Z�I��W7k��KJ�v��r��`��!o2,��Wi�ԙ�:�t_W;�y�^�-N�JV�����+���䚐�Fu?�5$��k�F�����؉ʎ��t�<T�P�J�WM0�RS��Tcc��P�2�����vGʅ�T�<_�,�I�.���Z�L�ނ��T�3[!���/dEe�t�%�س�*�beu��0۝;�5���ߛ>��i�9]YKS��y�Q�U�ʍ��4x7Tw�VW�r����D[�Z�1cjM�d^L/,��Q�l�S�C������d3�+[a1����	c+�����񎎾��x�qѷ(K6��]"Ѳ3�=IA�Y�S}����%�^Y=���Ȍ���<�ri��"�ϳr+XAU�>Zc�2��g�.jmO�eԵ��W�����,�hGr�#c9�/2�7%2�ܙ�+R�]=�K/��J]��yT�LCB�A����O�&��n^�i����n:?-|ּ`��ή�^q�*Եa�sT��7�xlN�-Ko��)Z�ϞMn����f+�s��+!����^��'��vh�jHi�*���gz5��B�p�:�"ӛ��V�RU��P��b�r�d`�we���?��@)�xg�kcF�:C�f�,ɡ}�W�x�BD�q��$d�'5b(�O's���*���,�1o^g��$hb�M^���I�;��C<�[��ԅN�Ӣ��J|�r���l�D�<:�w�c�8���(Mٟ^�fT	�[����e?c���(���N,v��7v5�%q|b�������Ҫ�� ci,@n,���;�ueҞbl��۲j��2�Ny���SP��_g�lg�$�S>�0�eLV.��ץ��偅�yK�23b�i���U��Eܕ���
sM~��sB�����5�Q�Vf�e%=]�ĸ!û.*G��3Mpc�b�l�/9�����?�2���i åV�Y�}�,��V�M3����po��bV|�<�+C٣�˟ʬ����N�kڄ�����v��~ɟ���/EI#���5����$QTqӠ����͋,g�������`y�Tx�bU$�����L��D��Q�#�Kt1��B�C��!S5��j���Z���bu�7gŔDu'U�إ�l�z%�b(�(�mt헮��{����=� �ӵq@Bע�X�����ۃG�$��-�/�F��ǹ%�?�7�$�zrM}Ѓ�6���t�EAx��F������H~�.	��(��9�Wq#\�\H�d�A���Fث���G��v��'S���� �(^���K�����*V�Mצ���)��.���j���@��:/]v�rIZ��]��|еf�ݙ�7�k��O�7�]]���������TV�̥��1 ��5i	�*�g���PA�C�r@��y�VD�R�Ie�ᤄa�1���F ����H� �><!�Q�!H�bad
)�B��� 6��5l�J�CEq#N�Gv�����5����B�1�����N��"U;��K�B��Pz4.��G��8&*W�P�ʠ5��lǦ�j=��D���B�ޢr�$`�V��j�N�DBD����N�S&t2H�q*<�_N��g�D+V[�Z��l�:��٤`�T2�^(Գ%l�I�������H)����y&��f�!sI�I�3� 6B�g�.�ԇ���H������U=�H�{�Z��TX��ӆ'�����ȗ�@M�ؤ܈BNx!Y��A�ՐwJ�փ�5AF�yZ1�$O�"�JH�b��C}�P������B1F�/���b&2�~x�?i3�O�*����:H�<~H�_���>��Oq{E��"�x��cYŁQ��B�FE����ģ]����zM���� �1�C�X������:Gq#}!�s6N��xp#$-ݳ�A��q����2$�7� �P� �Gt��X��tL"i(V��8����ũX�yQ�EB@1LB�!�P_'�o
-��=�qQ?@��+��%��H�!��g᪞S_ERr�P�ұ��StP�c!1IC��1�:�.dM�B�;�*����S�C"�8�� ɗ�������o��������?5�o7k���7L��\q���x�Wr��9�~d�Ts�!#��>r��TJ�%�a�h`�N��W$�%�� p;�����`'����$���q ;�B[�Z���00�)9���f�{��ǀs$��]�	c������H��m��I��Y<@��(\��5�+�:�S�<���ֿ	l. ��x��L�f�Hd��Z]��o�
�#�w�
�w��gR�����l�[�R?dn~��v�a��1`����7s߱��{��a�^�$S��A��}�E��j�6C����z�� ��%7,�B��|�< J"e�N�mR~Zq���o��ݺ�u��{����yR/Am�Y���	"�gjB���4h>!iF�?z���t�8O�v3pm��P�{��'b+\Aڰ3�M	�9���nC���s����a��o�g6�0`��,n �^�~� �|�%w��c(��E���*l��-lI�����d��klxh}=��/�����z+�B��C�E���~�wwb[�v�����>������'mC��L�gc×�����p�CC����i�.t�eT���5|����]��$���>�E��s�{6��b��r�;4��6|4�'v^#D�[w�n�W���I��8Q�h��7��-�v�J��X�Uط�N��T��G�pM�{=���؏�����a����=x+�^x,%[�q�ׂſ�7݊�_��\�v�i,F	io59J�tc�Mw�E���,��Q��+Dgjƀ@b����w W�H�< ��J��p S$>�k��Q`�I�m�o�F�����\4���vϑ~z=�G��_:R����o"2�&6d!�S��z���#�>����~y�eݣ���n\>�H��,�d��{#A�l���y����C�X�(%�/'c�SD�ϗ^�g�Ѽw!��E��҇��1O��}D#���G�٫7>I�/�I��#cI�<��8�wٿ��7:R�@�ԭއ�����?�.D"�g���[�Cƽۈ�#c ��A�GGϔ> ǅE�׿�Fi�#K�K�������~{D��?e�϶��D�Wu'�.�j˻Ԓ����^���hti�Q?�j�f&�����3�ɜj{��g~�*:߿'��*�w�աy>vY��>.��M	h�T��HKԲ�n�7_!)��۫zR��i\�>+�g,�<O��ї8�^�ùS3����Xk�Tgc�@��+4�iX�(��)7�>%���� -0�����~����;�g�sI�������N�%�f���`�';S%.�����0k�)T�3����!>:1�S��G�Y�%��+�>�+%Bn��LM*sje@�'��RVu��)3�j^�DvS�3��������*f�z��/j��p]!Lo�@�r����,��5��E����I=�_R(���ӗy� iM��)�K� kx(�D%©�S�JVtU�~e�e>j[zGg����^Bd��:c�NT���[;��o�H+��0�"�zZJ�Uc�$f�<%A.�J����c���TUƴ�ܰ�i�[p3#[;�6�>��Wژ&�����I���T�����%�[�IL��λe�b{�=\�̌�+b6E0�B|3}��3�|,|^� ?���o��2�$�HY��UU�P��T�����l�Gx�-�լhZ\�R��L{�x<s�(�4�#��<(i��&�\v��U�.�4E�W����r�2b��]Zi��WIX��������&�_W-W��Ue��{}b9~��ᅪ��2�6��3;8e�$I���z�X�R�8�N5��rZ�僑F~�4�S�	�R�Ց�E\f���[�ZeT{s#˙�q̒�����R�>xɮ���$�%iq	���8�V�L��/,���$iK��ȕ%IQ6�i]:�`�:��DI̴�H�X'b䅥�i-f�q�4ü��U���؇��&�!b��g+*g�s��5��9	S�/��[�����$L=�=�X��"�Oi�D���2��<�7J2kj��w�r���m��A��X���5�dE�˓Z�|�s��]\A��}.U��j�dDF�K*�͒���h8z~��HK���J��%������uC�=���]D399�/�d��L갦��dkP|�&'�����8��	�~_�\OJ'��=�Ӳl�O��u�ZҼ'\�����^n�=2t9/@[��2Gc׻�%^�P{r�i��$; וW�5$�����(����`OJ�1D�Y��CԺ�%Ik����-��v�3��>wl�4ѯ$��7\��Wgu_�k^62���]=U��ZN??,�J�`��[��ޢ�����$i�:d���7�͟�vt.�0Ͳ�҆bkpvOg���ܟc����*�4�+��?:���W>[3����\���m��[���s�33[�u1�uՅC.�VsIO�=���*z��۱��)�����-����yu�+�io���E-���Z�ر���J(s���2B��,7�*XL�a�7��V��S5!}p��:�e�㒨1��A҅����d����dDec1�#BY���d΄�#����=�m�w#"����1D��0����-GX� 8�rD�Q)Q"V�D
�B����gM!NL��C��e4��nh��9�(��Ճ�DDKnd�4!����47w`�+��H���]Ԉ��0tr�� F��	/�&Jy�IBB��8Iq"��e�>vQ�
`�⬇��<�:�� b[fP⿂�D#z�ݰ��`���|~2Z;�%��k�!�_@eu��!�(�(�fDc��j�D��� ,�� W� }YJ���0c%;c�^b7j�>�G̿�7]���n����'s�������F^���th�cc9�	[Q�k��2#]6��RZ�;��~�&������
����o�Ɯ肹�5P'�P����Ph�����k�m��"�*���A���9�bL��8\Pk��N+�6O
s��E���Kh@��	Cm!\jDF�#�k ��b0N�+ђT�q�J�jXh/+E�r�?�Zj�9���)X�KP����/�z�p�O��w	s�<c��?+c��ՊM%��`�+�UBL�Ϣ�h�,ǼT�PbhȄ��&�E��gDa6�7�0��l ��pz|
i� �dECnDg�	�z���1�ޟ��(ʌ�\ v�װ�"u�43ʮa/٧����ޤ��.���5�2���
�-�jw'U ��˱-Į8����Y��U�ך�		ί@a�pDQ�lZPU�k�֟�m�/ǔ3c�}G�fU��EБ�5K���]�a�8'SW�7Va�I�7�.��Ӫų	������l�c���*�:��<��.��kt�&�!��M�a������XItZ�}ŕ8\��4�M�LyWGf���!��ʖ5Z�V!���b��gM�9�BS�Ӳ�l��q���뮨�WGM��Wƻ�b�������~s8��c�8��d/8W��dbgMk`�<���G�4��ɔ�g���b�|��CXlCW����b�Jf*���_q�n��=���Ȓ�'��vG�Lr��mI����4���Z�� ?my��/����mS��f�t�X�_#n�K4��{E��S��h=;=���wj�b�8֠�6�
��-�򸰈�����J+T\��
��zW�X�}v|I@Q�!n:=�%TS�^X�2'*��Q0�f��j�u���8�ODx�y>�� �N��,K�iM(�uE�:4�����[U}�6���tq�8:4FS2֙�+H5T��h�|�RO�bKoPX�o~_j�(��w��R��w'-�J;�3�vT��,�W�0X!,�
���0ug�56F��G�&5$Tֲ�s��4_ql��������1KL�U�Rn���ȚK]b{K�E���q�TSka����;S^E�[��,�Z)�JR�V�mb	K7=�j/��J�M�o�:��n�	�kj��9S����ĳZ��+�VgGc3|����m�u��q=�Ɏ��સ܈Lw��S138�ܒ� ��O��m��X�dF�OH��6!.�f-4��^+	ӭ�A�c�K������J�Ĺ �"��3��<15���s�#J��ڕy%�E�]�K5����'�/#�Q>n�֖��nY�,k���у
���)�� Y�DX��TfrE�ߴ��ȟӖ�kؾ���ŕ��A{�L@3+_mI`�&�]������v�2��
8������B�EEV�a8��kO�_2Tz[VR���V�_|wf�/]Z"��P���a�8עf�LKsyCH���Qu)��ˊJb:|j[Y:��Z��: W�^���)б�$�~S�������!,�d�����T�ù2>��_r��R'?=pʏm�5�%U�N�AP�[k��Q�9]ܸ0�Os�8��ł,���kM�򅼾�tI�XoL"���u/9���r��3����!�S�:8�4$��Tj�jź̕)�wwFf�,r�ѷ�9U��T�"�>���|m�i��o���dO�EgK4f�\v�xsZ�I��t�8���,f`u�W��LW�`W��+��|�U`0E��N�d��NE��f�[��z�Z�mֳ^i�
�&J&B�w�[�I��A7��f0 ���*�M�A隭��ۃG�$��-�M�����qn@��O��=18��*��m@Q�><���b[ō�e��y!������>�W�ōH�s9�UL�ۃѮ�S�G �߃�'S���C���xꏃ~���x$�ͱZo�6M�O1�w]WV�|��zO�y��0��K��=%�:4僮5S��oBת��nD����qi�2y�à���ǂ��Zn��MפU�؞�{�� G�A���)���K�&�u����)ƀbd2��#�"����h`�@N���< ��8��4�8�����^' �( ֊����mH]y9OȖidB9O���V`�syz�T-������(HCq�1,p0$R��㘨\y6��$�h�
�A"��F$*!�a��A,WA�dȴB�P*sB/pp*G��p�\��k!��`�$q�N�*�^��	�v��A�, g�C+7����Ui5&�*L��B#�����*�\fC/!m'%�Hh�������@}��(��4�����!&:�]�#����� I�ٞ=mx6�_i�X�|��$CKZ����8؄ґ�By�t�k$$�'ԃC���-үl+�wz�>���(1H��=�����RQ1S?<����ݏƃ�"}���:H�<~H�_��Q��S<���;����_�f&��B�H��u���ЮD�w���P�7"\�D�"&-�Ӫ>�4���9���ɏ�Ð�p�ǃ!i�Mb���K�g������p���	��{D�+R�wB}�б�bU(������9Q������@Q_$T �d����uB��в��S����B�NQ򌍴���������S_ERr��{��h��A��7{=IC��q^��x��r��gGC��)��G�Ǣ{�P|���K}��M���7�M�w�(�߿7�o7�@T�\;pMӿ��ڴb�8Ϛ��=�OJ�B����D�f���}����#o~K���^����ɳ)@Y�Տ_��gV�L����W��YJ�#Q��j�s��H�* ���[I>�$��wd^"���p3����xi���q20�0fp}�j���W���
�{7p]$�� ����v�LPE��K����U<�K�L��n%r�u��$��가��:ԾM�� ��1���3��`,��xPR���C;B�� ƃ�i���5�[���o)xqq)?n7���$?�Z!>%�� �%s��F ���'d�6�\���I���G��j?_zZ��ߊ_s߳��W��	X[�B��q���D���֭�D��Nn���9��/��SIdy2�'N��*�R���7bFp+�I������Z�T�7�>��B�t!��N�-�a|{/��o�'�_���z�F��s��"mV9��\$}9����8�� ��|k�g��(�V�V�kN��ȃx⃍�u��訬G����G
�]�-k���z�C>D�E����9b�F	��Q8ƹqO5���M���|�G�#���(R��<��X��F\y�n�Ũ}�h�|׷>��0@��q�sv`C?����a�i�_1m��u�k���(�Z���?�ǣW��w���m���o#��{!ز���i8��9�n���=H�oGԗB�&j,$|�3���4�7����$�֫��v ���<	��*PN��m�x_ �>�,�é�R�OB������#��D�.&*�ė��?~AƂ[�"�N�L�~��N����B�������~O��/}�%y|N��m�E���L��[��W�qb�9`?��~PlG>XDv[�-֪�=J�\Ltb��D��V�<D�������D_��D��z�&t��}�B�2�}�c�GR�Hr�-�Ȃذ���9�F�.2&���$�o"�K���w� t)�_#����F_���_�8)�a�c�+O	��h�)���h7����@ӘMH�A�Y��v4���M!I��^�������q�om�ҫ���v߭�X�wvT����3N6=��]s)g��W���|��b�װ�n�x��ẇ�[S�j�:�lAۙC��	������9��S��o�T��ɶ��3�荻G�?�R?y����s�++���q#�[�lW�y�S��g��L�9{E׋k�8�;�~/n��2]�/�1﻽��<�<j�t���u\�{��g��{��q��r���~���?d�w?�o�����B�C�L�R�ܓS�Ė]g-Ɣ�S<��B��A���?sXlWߴS�{��k*k��W�O6tppĕ9�0�]~�����WaŌ�ÏƜL��w�q��նSgݳ5�;�y����s��r�\���ۢ�OY3�{�p�������$�������7�G4��)Zy�-�t���v]�K�E?:r��jɟϏ��V�ox��u�Ǔk�#��v���9z��S2~:5�RW���I���6�&Cu��[��Ϩ�|�q|����W�U����/��lڙ�z뺇t"�9O�;���lL�d�5�{�������S{o�脹�yaĬ�1�E�u�9{&�VF�E����N��s�d�Ϻ��_�6�~���eh�I��i�:�[�r���^��u�.��eW�3_�]}򽜜�w����'����6�Q�������J?�ܶ��p���G��u��1���T?����>֪���9����.���J��g�_Yrz�|E��鹶�׻G.�z��ｿ��&�h��h�֓W��X���kk����!��&��7]7�3o�}hd�5�S�6�[�<���Qu�U��[����q�^�I�MO�2=������e�'�n��������Q��m8�}�s��&3î6v�7{_�,��ғߗkv����Æ���~�8�o�p��o������ߤ�t���5İ��v���K�2h�7�o���r��m�;.v��f������b��|@������%�����φ>�n��jd�����o?����0�A��y�T=p�w�/�f�����]������s��M�N���`��#�[}�5��ȶ�_5nk	ζ�M>59�kl�&r^}��|�ۼ\��?�RZ\o�{�q�>�p�Td�9ݢK1�h�zJ�鳘��}���7�,��L'�2�P����Y��s�ԧ��u=�W�}��k��!��NW�R�!��ۚ-f�с���u��I�ҭim5OT���2�����{v��(/�ԑ�ݖ�����b/ks՛���IR�}6��wgM�{�4����V��m^;�q<f.����N<:��	ե|��Y���lÃWO�����bDiy��զ�&�.ѕ7J\%9'�4�q�⦥�]�wu>���ny�7�u���v\��=���N�ʊ��x���K�';fs\{o?ޡ�4�޸4�-�ΐy�Q���kCW�."���~�1�pb�ٍ���#vWҽ�Gǈ|�&�-��'m?w�n�WigQu]�5�?��j�4_����b����':v�|Sf0M%F�_6�|���U��e������il~?t�!�{��G	BBK����ȹ�g����ώ�7�f��'�9���f|�>F�~|����P㝇����R��-���ӿ�~^;�E��ׇ��GK�*MƆ���#^�^�w�h�;�rp�\>*��a�B�N�3v6n���9r������T��ꫯ��f)���þ��K�I8���p�2�u۱wD�[����a�Alщg� (�)�F(��SG�p�7ot����x#m7����w�K8{�F������о�����aw�U(���h�(<p��q�w,��0qd��U�b�f%�?};��pQ��x�=��4���I7�{'?l��?��_��������_ወj8�^b�0!-��ш;@?�=C&�O��G1�<S�Ga�v	u?��s�hSoBQ�3���[��)�8���#�'������������\u�3�o���k[B�q#~ޭ�ǹo��4���h�}���2��߀�$b�
���`G��i���[R�;gT:��q��y�M"�ڷq�]��9��|2���׀}��hxB���!�y�G�ΪQ����As�0�_�cw�<R�5���y*���r�œ�K���:x��Bq�/p��@z"�/y|&Vok߽x����S!8<�X�7c�`~?|$]y u����U�SmX�߇4�&|����y8z�Щ<�K^~o~x��Cc?*��r�i�����~sW}?��.
�'_�����q��{�z�;�9�4����^��ߛ�����o��Qz�?�n���mH�w_����� �е��PO���hc�l��4��_aә��P秢��Ǻ���w����ر���y{e�������߿���I՛��־i���w.���_��蹠�o��Ɩ���Gg�V4q��y6@~�̥Y�}������븿nxQ��:�z���[�_y�����5�li	�g�Q�ߓGf��G�cd��]�]=�F|�닄����W����R��u���|m�����O��t����[�mC��m��~
zN=�~��/�����c.n�k�Wr^�Y����˷�:�G�ug����n��m�������5M_^,}}�;�fﯯ=x��䆱�_3��X�i��Zf�}u`1�3g��|����F��C��S�Kº�ߒ�.f��Oե�'���|���с�ޙ�C���8ym}�~����_c��4���`to��ʍW�����[_����z���豮���ݲ������I+���h6�W�}�S6~��}�k��K��2^bj2����ځ3�C���}�49�|�]������>Y�O=0����k������/_�VU���ϕ��[K�OL?�����c=�>�u����3�=^��L������?m�������|����u?S3pn�+���4��r|���d���tɳ��ۋ߿���{v�Պ�kN$�P��m�㏯l�{��-O�X����&���<*8���?ӻS�<.Uh��L�(o���9�m��]�xd�'�c����������{ʏ}��5=�,U�_?������]{��I���?{2CZ��u��$�#xD�.�nz`�՛�]��-���[o<r�[ʯ}���s�ݘ������+cmʦ�������8���β��
������Ž�����~�Ė������+rw��D�������?{��]�cK�/�>�资'�m�-��sw*���Cq4�^���[{
کl�-�۶����}O�9�㣻�_?�<�лq�?�D���>ߒ.)��*�׹u랗>\�����*2�<��?�]*���U�z�k��ү�O�^w[͵wĦ}p����l��8s�aS~���钼�©��+��g�=%���ʶSc�o���M/�o����u����swZ�Q~��	�?X�����{^�,أ�~��g�*k���~��{�e��Q�~�gM�t�+�_�>s�u���r΂)�ՐS{�~�v��������?1�x�>5�{W��e���/i?�z���+�f>`|��7^#^~�L��o/�R{r>����Mzff֎vZ��"j?�e}�'?���-�����0s�@��5W��Q}j^Pk<��O~�Q}���~{)7����Ü�]�������ӯ}�Wa���O�ް��+]�r{�����#��o����%�7���W���Xۚ�����#s�MSWԽy�����/�6��{r{�w��fG���|��e>p���ä�+�܎ȱCo�t��o�vS�[�k�Gl�]M���z/~��r��೩~�\l�Ě���\���g����>y�������c�7v���t��k�^��q����7�{���&����Y����#?�}��W	�o�gi܃��O��-to.�?���y1� ',Z�6l�k�k��o�9����oŒ\ I�1��F�3�_x@�W]O���̻�3C�m��~��x�N�ϓ�4���U�H�G��y��K$?�
�@��J	��o��g���<�$� ��Z��� ��H&�%��I�l坤%�r;�t0C��	��K��,�)	��g/�ER�#�/"���p�|vןbHw�$o MD^���N �C�{ ���fb#�)|�E�P�Z�K@]C�ބ�> h�Ȗ�j'�0�$�e^߮����oq'�r�ߪG���h"�گ5��K)~+��u��u�?	���[A���7c����r�u^�ܝܻI���	-RD#��[lorB8	�K#�_q�����<M丅���D�x�J��h���6��T8?��]NNY"G�*_��»��٬�ǽ��A<��7��ܨ­��7mrC���܄))u���?.Ͷ�0�M�0i�?��̙�рK���+���{nK.y~T
�#�$S.Y:�@�i��&mo�ނ�����G�j(�3ᒗ��^&��`[��OB��.1~��d>N�Mv�{��ҥ�u޴���9�Ѫ�h�ⲣ���^:I{�ޣ~?�0�k�\��c���cG�ģG���޵GU����uP�7�C��H��A���<�;��Iw:� !	!�\f�?�٩�q_�3�
��t�՚��r@\-�Q! ��J�@"y������s�7�Nԝ����O�W��}����&��;0��1��4~ά�=�w?��U�1�����h[���A<��oQ��k4�W rQ&=��}]7c��?ቺ��r5ƴ�����������W��d�op��+_|�sk���o��3���+�ML'Ư;(�)cw?�g0�c��3,��=L��'A�8�2��H=uq_~˔e�>�L}倓��� ��
�@�����������)��۸K���{'s��c���I�� |�\�ߍ��s�ܻR�9�x�ޞ��X�7����R��;�fцOޕ"~w������������)�/X;����yK�=��g-[�\�����f�y�C�a�٭ھ|׉|o��:@��g�,�3ꚼO'-�׺�߼�do�>y�M���*jb�k�/�u��Fvh��)#���D�<������\�m�Y�G�8W���w�},�my?h3�v�c-�b-�b��h?���Z��OY&������g�A������4]`����̶������7���%�����Ƕ�Y�&�$�-�=�6��޽�/��ۓ�-����y���?��~���g�˼������~��w�ؾ�f�睈�Wx���;�v���ڗ�� �	<���>��R��;�kկ���C�'凶B���r��h�e��.����~�d#~WS�y��"�-�!❈�!Zyx���-��5�}�zZ�����n���=�.�=��g)���Sv�m���C?�a���~}t�6�wވ��[�F��xi��'���1��ɍx���B}�p����7h{7�������&��N����FG�=���>}�V�i����kܟ�����^죎S=7���hi�G���P������K�~짽7z6R׽8v�~l�N{�؊]����������Þ?߉(߽{#?�lŉ�'���t�e}z��Z��C7���-xm�x�>t�o��'�7�7o@����G(��ڟ��G���4��oE��'�F�s8��0�mő�ő�-��~�Ǉ[������ų8�3�Г��碮ϟ�ɞ�q�k��Nr�N>��gO�F�:�+��O]�?½�5�d:?���'=~���Smw��>����;�λ7c'����=�C�oÉ�u\�Z��z����o¾���c>=����k_�c�w�ӎ����3鼓����?E{�S���C��xx���z;v���\�1����G<������Ƕ1Fޣ�0^>fl���z�S��|�3��������6�%��^�Rχ���˘qv���2����_<�]�w���{P�go�����*��M�W�{�������w�=�߹G2�y�\{�y��c�^�������]��w�ߛ��m��E�_f}0j�Ԇį�O�o!y+{�5��Z�!ޫo��<�E~����N]������w�ڳ�S� z��&~����F�����%l1�F[�N�os+�Y�Կ-��Zx����;6��&�~��O�pg����\�'3��r�9�u�����i�=~g�.i�<�I _F:e��ȓ�w�͕�H�L��t�ב�!4��s���d�Q�O�qR�.u�S�q�s���;�G�y���E��N�Y�prN9�7�������Glq�J�9d��_��/�Z��'r��C|���q��׾�:EΝ��=�DV�˝�+�t)��"+�Z��_��l��%���(k�������'{h�˰������Eί�4�g����>�:ɛF[�j?�}�;R<��T1`�{r�r�rN)���*x�Sv�Y9]���T��fĔ薳�d���9R�b?ϙ�b�	��1�ֶ�E���n�����%��/zͳ��Q{�sU�;=<�dY�G�Q�S����0�T�*�^��.�eC�!�e�W�O|��ף�e�>���3�q#��&�)�'��^��^�셦�5H�rItx�w�e����C��-y�rU�r���,�O�K�^� s��9O:���u�uK�HLx4���:��G�g��gk"���XU�fȊ->惡[����==*�t>�3��<�1.�){�pn���9ϐ�ۢ3]΁�d���&蜓��y :���c�/����Uk�R�%���]�y�g���lEF�ǈ3�Y�в�NkR�"Cￜ��7�eI��{�<p���Ǐ��>4�d���qS-�.˖䣹.��aMc9�,�G+BX��?Zƚ�eX�X���o(Ś��-���%X�P�U�%X�� +�aŒB����h�$�.�DpbeckJ�[�����~i9Vo}���|Q.�.�aiU&V�ay-�秣>|���Dm�t�ӰtA6���c�"ڨ����\�+Fs��X�D;�*苗��ކ�M���Pq��c�����x��24V����:4V��!����a�$4FH��U�aI�L,*KĢ�l�MǢ�i�͜��q�q�C���P4�J�T�Œ�����t4�sм��#�!D��9��������n&�@�%�+��b����!x'���NBM�h�ϙF�SQ���@<S���,T{' w��m���W�cGZ�3��X��>-q�HT�@d�(,��^X��@2���C�5���{~?�?T�X����?!�:~��'_���+
g���H�g`qpj�ǣ��j�x�<�&!2o�B�X,xw$��p�9��$/s�:����2�xs8�(��ʍ:��r�zcUVΥ�ּl֓l���峰�l6(�\W�����X�J���X�X��Gs}���X�V-����r}#kXkq�X���nE��%M���#��F�k�k����Ƌ�eJF���
U_�P��b��<�W�������K����p�/�3ڗ���p>����O��u�Ҵ��i�Yh"kB4Z:��L��@����G�@��٫ϔ��K= m {�r����+�WhيfB_��:�g]�U��i�j��0���6�]ή��5�s�&͜�'g�͞	��?�\4{V�F��k�fO �/�:������{1a�]����'��rV�~h��D�Y��s�O�r߹.D�ڳӲ����a�t`�8`�d> Gӯ��^	u��6�����' �� 	`
��ﵸ��$�GP\tm�l�J�L�8�w�A��'n/�פMpp�tk�,� &�33������&>)���W~G.�k!8(�|r� ����(��ܔM��&c�K���x�t���Y�Ϥϙ���|N�����ԓSH>�H���N���w]����\ꧭ�|��-�J��Q�>��zr��K�� PZA:��H���S}im��!�e�yB/�e������q�9*/A0t)eg�d_q���
�#�h0��C&m��Ez�nxi7��S�zEF�"4��EE��K����bds�*�O����3#���G�}�KQ�=�/�����H�eݥ�8XX��Y5c�BU�**���t��	������n�G��k�%��A.}�J�UU=�teuBOu`������U�SQ��Ty`��pd��	���=S��	\����{"�qpy���`����	�j���?Q=Zw8�����`h������q(��*\~<�x�4�˶`����H(�g_����"5S�"S>�����H<B�3(OC�j�U����R�ü��LQ{�\��$��B 0^�x��"��(��h���!�{n���(��Ҽ1�d���ß/�2~�Yy�"TTAA� ���Wɞ�0��x��$p)���_&���^�Tq�ʘC�r����N��<��rk~�ϡ�|�s�uL2�R)�_��2�~f��S9��E$�%�}�so���Ρ�ΗY��e�e��\�����y���dƯ���� =��`
�-�4uMe^��)��L�4�'��\1�yN���9�Gg�Q/���Ist�Hb����>~�����c��Z���6!N�Ԥ��>�s<�0�~���5�{9��o
kZ�𲝓��6ܘ�d�;AۓZy�uS>�5u0ck
���~��6���F��J��3.A�L��G������Q�*5�z&�J�5ZO��Z��Z�]M�T�γ�܄^�97��C�I�ë}u��o�5ǆ�^�{�ׂiK鳎��A��6�fo�M�⢍�`�g�e+�.c�m�t�| �>��
Ҍq�}�B4�@�����nο�_���rƚ�}�F��q�p>ͮ��?
��k�J�J7�����>z������n��R��-�c-�b-�b�i���*l�=�۱��-p`<�-M��Hk۶͎��X��Ώ�(�M���^d����������k�k�v�4�N�	���ٶ�	&��o�1��˫�Ӭ<����nӊ���(�Koҥ���3����Cp��U߷��/;�/Nz�3 �s%g��oҍy�?V��Uw��)�缱�V����'�����A��o`��hx�Yu���2�X Z������WD�E�˿��iv0y��oi�4sއ�ݾ�1A:g�"c�)|��Z��Z�](�}6�TREE  ����������������(                       V�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~���޾ �uTREE  ����������������$                       J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   n                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |
     �   �}�(OHDR�                      ?      @ 4 4�     +         �                   �	                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |
     �   �C�OHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |
     �   ~�B�OHDR�                      ?      @ 4 4�     +         �                   ]                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |
     �   T�>�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �j            @            Fw            =�            9y            �"�m  x^c`H��Ï�L� ������`&�A� ���TREE  ����������������                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~|���Ǉz{{�z{ =k�TREE  ����������������*                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H�gggb���K;� dg� ���`ڡ� S��TREE  ����������������                       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H�~ !�fك@=B` ���TREE  ����������������1                       �*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �*                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |
     �   %;2�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ͮ           ͮ        ,f�D             �"             ����OHDRy                                     +       |
     �                    33                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              |
     �   �ñ�OHDRi                              
   +     �                   �;                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              |
     �   z���OHDR�                      ?      @ 4 4�     +         �                   �C                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |
     �   Dy��OCHK    #m           L        DIMENSION_LIST                              |
     �   Z��4                           x^c`8����O�?~�|��#���~��wpp���@\� _M*TREE  ����������������E                       �2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8�0�Ҍ�f1�X p�a&Tp&M?����Ï?�1?{����~|������� �z  ��,�TREE  ����������������(                      c;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``��b ��@̆ğ�Ɵ�Ɵ��H��h� f�lTREE  ����������������                       �C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3Z�"������� $;�TREE  ����������������                       �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   T                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |
     �   ����OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ܡ             9�             �9
             �&             4(             �K             w�[<OHDRy                                     +       |
     �                    o\                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              |
     �   b���OHDR�                      ?      @ 4 4�     +         �                   �d                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              |
     �   ����OCHK    U�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �>
             �
             ��
             ��
             �"             1P             E�}�OHDR                               
   +     �                   �)     s            ������������������������A         _Netcdf4Coordinates                               +     E                         ��)     x^c8���px���ޞ� yCSTREE  ����������������(                       G\                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^���Zd�J�u?�s�t�����ê���)S�  4��TREE  ����������������                      �d                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``��b �%@ 
UITREE  ����������������@                       �l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�`���@�&� LE �y� Pː�@���Ï��0�
����wpp�f�( X
 ?TREE  ����������������                       S}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   _}                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              |
     �      |
     �   {�$jOHDR�$                                    ?      @ 4 4�     +         �                   ͇                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              |
     �      |
     �   @Y��OHDR $                                    �&     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��K  =�             �z��OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      -     �   X�p�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ͮ           ͮ     	   I$��OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    ��-!                     x^cag   Y TREE  ����������������6                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``Hc@�s�H`� �80������9%s>C@����� �� 9|�TREE  ����������������(                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^۱��
@d�-�|�"����A�?��޾ ��TREE  ����������������0                               e�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    &>
     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �K&g  =�             [z             9y             iĀ�FHDB A�        ���F�       cost_export9y     �       cost_depreciation_rate��     �       cost_purchasee�     �       cost_storage_capd�     �       "cost_om_annual_investment_fraction�     �       available_area��     �       colors��     �       inheritance!�     �       carrier_ratios�$     �       lookup_loc_carriers�&     �       lookup_loc_techs8(     �       lookup_loc_techs_conversionO*     �       #lookup_primary_loc_tech_carriers_in�b     �       $lookup_primary_loc_tech_carriers_out�d     �        lookup_loc_techs_conversion_plus�h     �       lookup_loc_techs_export�|     �       lookup_loc_techs_aream~     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                        OHDR�$                                    ?      @ 4 4�     +         �                   N�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ͮ           ͮ        �7OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ͮ           ͮ        ��$FOCHK7    
    is_result                            z]�x  x^�1  E�B�N�I!-���A,��d���t{�?$S�TREE  ����������������+                               ;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        ��                   ��                   /6                   ��                   ��                   �4                   ��                   ��     	              �4     
              ��                   ��                   �4                   ��                   ��                   �4                   ��                                  �                                                                                                                                                                                                                        !               "               #               $               %               &               '               (               )               *               +               ,              #ff6728 -              #6c9e3b .              #aeff60 /              #ff6728 0              #12cdd4 1              #fac710 2              #F9CF22 3              #8fd14f 4              #ad8a0b 5              #f24726 6              #fac710 7              #E37A72 8              #E37A72 9              #a53019 :              #c69e0c ;              #F9CF22 <              #ffda10 =              #8fd14f >              #E37A72 ?              #E37A72 @              #E37A72 A              #E37A72 B              #E37A72 C              #f24726 D              #676767 E               F              �     G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              supply  a              storage b              demand  c              demand  d              demand  e              demand  f              storage g              supply  h              storage i       
       conversion      j       
       conversion      k              supply  l              supply  m              storage n       
       conversion      o              conversion_plus p              conversion_plus q              supply  r              supply  s              supply  t              supply  u              supply  v              supply  w       
       conversion      x              conversion_plus y               z              �     {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �	     �              �	     �              �B     �               �              ?<     �               �               �               �               �               �               �       "       B302012852::GSHP_heat::electricity      �       %       B302012852::GSHP_cooling::electricity   x^c`�&pp��@��Ǐ��?,�IRS�Q__�� � 
�  2��TREE  ����������������                               0�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ;           7    
    is_result                            L        DIMENSION_LIST                              ͮ        ¼!�            e�            d�            ��OHDR7$                                    �|     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ��          �5t�OHDR�$                                    ?      @ 4 4�     +         �                   c�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ͮ           ͮ        uϣ�OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         3'             �j             K�             J�             @             1t            �	            Su             Fw             =�             [z             9y             ��             e�             d�             �             �}KbOCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         K�            Su            [z            ��            e�            d�            �            �g�OHDR0                      ?      @ 4 4�     +         �                   0�     �            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   ��1                                          x^c``�� 3q�?~�X��G}}���z ��STREE  ����������������f                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Uű  �y ��\ikh�6P�E4�B,�
�Z!w���<+�1��-���s�.�ǸM�j��И8�v�Y����)�w��9��	ѥ�k�xJ��{;�A�TREE  ����������������?                               $�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�8800 � �ɧ�A�V2������_���������@�P� " l�fTREE  ����������������"                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�.X g��`��#��8�3��;�C� XM�TREE  ����������������F                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    U�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �p             1t             �	             �             ��7�    �     �	     �   r �   �4?�,   ���OHDRy                                     +       ͮ                         {                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ͮ        yAOCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �$            ȯ��           ��             ��s�OHDRy                                     +       ͮ     E                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ͮ     F   �p]�OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �&             �n��           ��             !�             ��.nOHDRy                                     +       ͮ     y                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ͮ     z   �e�iOCHK    Ÿ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �p            1t            ��             !�             h              l��                                                      x^�1 0�?��E��.R���#BRD����Z�"Lu�F�jW!LU�Sy����qi�s�z�}�s#�TREE  ����������������                       k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[�l^�U� gTREE  ����������������P                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ�
�x���ډ=��;��S"�>Z��*|�|�+��;�	�p�gx�\�5l�vpwp���D�,>TREE  ����������������e                      +                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�/rC�ox?�O,ݮ#�Yq�}b��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[����@-1hTREE  ����������������v                      �,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   6-        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ͮ     �      ͮ     �   evOHDRy                                     +       ͮ     �                    �7                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ͮ     �   q5m!OHDRy                                     +       �?                         P                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �?        ^��
OCHK    L�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         8(             Z��rOHDR�$                                                   +       �?     '                    �X                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �?     )      �?     *   2�^�OCHK    <�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         O*            ܮQ�                                                  x^]��
� F�Aˢ\��me���nJo�;u\3p`>���f6|f6NOq��r~�T|w~����qM�������F���L\P$^S.�P,�R*.�w�{������@K����3}c6�TREE  ����������������6                               n7                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�f�`3����Q��@��X?�@9�`� '�����.  *�(�TREE  ����������������0                      �O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B302012852::geothermal_boreholes::geothermal_storage,B302012852::GSHP_heat::geothermal_storage,B302012852::SCFP::geothermal_storage,B302012852::GSHP_cooling::geothermal_storage       b       B302012852::wood_supply::wood,B302012852::wood_boiler_DHW::wood,B302012852::wood_boiler_heat::wood             y       B302012852::wood_boiler_DHW::DHW,B302012852::DHW_storage::DHW,B302012852::demand_hot_water::DHW,B302012852::ASHP_DHW::DHW                    B302012852::GSHP_heat::heat,B302012852::DHDC_medium_heat::heat,B302012852::wood_boiler_heat::heat,B302012852::DHDC_small_heat::heat,B302012852::DHDC_large_heat::heat,B302012852::demand_space_heating::heat,B302012852::ASHP::heat,B302012852::heat_storage::heat                   B302012852::demand_electricity::electricity,B302012852::grid::electricity,B302012852::ASHP_DHW::electricity,B302012852::GSHP_cooling::electricity,B302012852::ASHP::electricity,B302012852::battery::electricity,B302012852::GSHP_heat::electricity,B302012852::PV::electricity        e       B302012852::ASHP::cooling,B302012852::demand_space_cooling::cooling,B302012852::GSHP_cooling::cooling                                �n     	               
                                                                                                                                                                                                                         &       B302012852::demand_space_heating::heat                B302012852::wood_supply::wood          !       B302012852::demand_hot_water::DHW                     B302012852::PV::electricity            )       B302012852::demand_space_cooling::cooling              !       B302012852::DHDC_large_heat::heat                     B302012852::heat_storage::heat         !       B302012852::DHDC_small_heat::heat                       B302012852::battery::electricity!       +       B302012852::demand_electricity::electricity     "              B302012852::grid::electricity   #       4       B302012852::geothermal_boreholes::geothermal_storage    $       "       B302012852::DHDC_medium_heat::heat      %       $       B302012852::SCFP::geothermal_storage    &              B302012852::DHW_storage::DHW    '               (              �	     )              �	     *              6V     +               ,               -               .               /               0               1               2               3               4               5               6               7              B302012852::ASHP_DHW::DHW       8       "       B302012852::wood_boiler_heat::heat      9               B302012852::wood_boiler_DHW::DHW:               ;               <               =               >               ?               @       !       B302012852::wood_boiler_DHW::wood       A       "       B302012852::wood_boiler_heat::wood      B       !       B302012852::ASHP_DHW::electricity       C               D              �X     E               F               G               H       "       B302012852::GSHP_heat::electricity      I       %       B302012852::GSHP_cooling::electricity   J              B302012852::ASHP::electricity   K               L              �X     M               N               O               P              B302012852::GSHP_heat::heat     Q       !       B302012852::GSHP_cooling::cooling       R              B302012852::ASHP::heat  S               T              �	     U              �	     V              �X     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c       0       B302012852::ASHP::heat,B302012852::ASHP::coolingd       !       B302012852::GSHP_cooling::cooling       e              B302012852::GSHP_heat::heat     f               g               h       )       B302012852::GSHP_heat::geothermal_storage       i               j       ,       B302012852::GSHP_cooling::geothermal_storage    k                              x^Ke``�b�� l@�ψ�1��7 �J1$!񙀸��� ��TREE  ����������������W                      4X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�a``�b�� j@���Wb$�2+!�Aj���@������� ��H|�Y ;a|	4yI�_
���� �&_M=�,9$>� 
��TREE  ����������������B                              �j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �?     C                    k                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �?     D   �j�2OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �b             ?�0OHDR                                      +       �?     K       �g     r           Ts                ������������������������A         _Netcdf4Coordinates                        %       �     E         �w�BTLF �        �   �        �  ! �           �        3  ) �        \    �        |  # �        �  5 �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' �                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �?     L   ��Z�OCHK    �#
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             m~             ��SOHDR�$                                                   +       �?     S                    ��                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              �?     U      �?     V   �>26                            x^Sd``�b�� N@���wbE$��D�m��vh|{ �D�3��o�
H|K0��[����6@ �~
TREE  ����������������                      5s                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``�b�� ^@����b%$� z��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    \�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �$             O*             �h             3�a�OCHK    ��	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �b             �d             �h            
�OHDRy                                     +       ۍ                         ,�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ۍ        ���OHDRy                                     +       ۍ                         p�                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              ۍ        {4\OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ۍ     
   ��K�                                                                                                                                                                                                                                                                                                                                                                                                                                  x^c``�b�� A@���bi$~  zc�TREE  ����������������Q                              ۝                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        B302012852::ASHP::electricity                                �g                                  B302012852::PV::electricity                                  ��                    	              B302012852::SCFP,B302012852::PV 
              u�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�e``���� �@�
�g�q��;�X	��L20\����b$~�|6 �X����H�T0�ৡ�ӁX��� X��TREE  ����������������                      \�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� �@ ��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``���� �@ ��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8��ЏC�����c�O m� 