�HDF

         ��������ǣ     0       ��%`OHDR�"     �       A�     Ӭ     I,     
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
  B302021387:
    available_area: 274.1292108752619
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
          resource: df=supply_PV:B302021387
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
          resource: df=supply_SCFP:B302021387
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
          resource: df=demand_el:B302021387
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302021387
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302021387
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302021387
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 67.41292108752619
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
  - B302021387
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
  - B302021387::geothermal_storage
  - B302021387::DHW
  - B302021387::wood
  - B302021387::heat
  - B302021387::cooling
  - B302021387::electricity
  loc_tech_carriers_con:
  - B302021387::GSHP_heat::geothermal_storage
  - B302021387::GSHP_heat::electricity
  - B302021387::demand_space_cooling::cooling
  - B302021387::geothermal_boreholes::geothermal_storage
  - B302021387::wood_boiler_DHW::wood
  - B302021387::GSHP_cooling::electricity
  - B302021387::demand_electricity::electricity
  - B302021387::demand_space_heating::heat
  - B302021387::DHW_storage::DHW
  - B302021387::ASHP::electricity
  - B302021387::heat_storage::heat
  - B302021387::battery::electricity
  - B302021387::ASHP_DHW::electricity
  - B302021387::wood_boiler_heat::wood
  - B302021387::demand_hot_water::DHW
  loc_tech_carriers_conversion_all:
  - B302021387::GSHP_cooling::geothermal_storage
  - B302021387::wood_boiler_DHW::DHW
  - B302021387::ASHP::cooling
  - B302021387::ASHP::heat
  - B302021387::GSHP_heat::heat
  - B302021387::wood_boiler_heat::heat
  - B302021387::ASHP_DHW::DHW
  - B302021387::GSHP_cooling::cooling
  loc_tech_carriers_conversion_plus:
  - B302021387::GSHP_heat::geothermal_storage
  - B302021387::GSHP_heat::electricity
  - B302021387::GSHP_cooling::geothermal_storage
  - B302021387::ASHP::cooling
  - B302021387::GSHP_cooling::electricity
  - B302021387::ASHP::heat
  - B302021387::ASHP::electricity
  - B302021387::GSHP_heat::heat
  - B302021387::GSHP_cooling::cooling
  loc_tech_carriers_demand:
  - B302021387::demand_space_heating::heat
  - B302021387::demand_electricity::electricity
  - B302021387::demand_space_cooling::cooling
  - B302021387::demand_hot_water::DHW
  loc_tech_carriers_export:
  - B302021387::PV::electricity
  loc_tech_carriers_prod:
  - B302021387::geothermal_boreholes::geothermal_storage
  - B302021387::ASHP::cooling
  - B302021387::DHDC_small_heat::heat
  - B302021387::DHW_storage::DHW
  - B302021387::heat_storage::heat
  - B302021387::DHDC_medium_heat::heat
  - B302021387::GSHP_cooling::cooling
  - B302021387::SCFP::geothermal_storage
  - B302021387::GSHP_cooling::geothermal_storage
  - B302021387::DHDC_large_heat::heat
  - B302021387::grid::electricity
  - B302021387::battery::electricity
  - B302021387::GSHP_heat::heat
  - B302021387::ASHP_DHW::DHW
  - B302021387::PV::electricity
  - B302021387::wood_boiler_DHW::DHW
  - B302021387::ASHP::heat
  - B302021387::wood_supply::wood
  - B302021387::wood_boiler_heat::heat
  loc_tech_carriers_supply_all:
  - B302021387::PV::electricity
  - B302021387::DHDC_large_heat::heat
  - B302021387::grid::electricity
  - B302021387::DHDC_small_heat::heat
  - B302021387::wood_supply::wood
  - B302021387::DHDC_medium_heat::heat
  - B302021387::SCFP::geothermal_storage
  loc_tech_carriers_supply_conversion_all:
  - B302021387::GSHP_cooling::geothermal_storage
  - B302021387::PV::electricity
  - B302021387::DHDC_large_heat::heat
  - B302021387::wood_boiler_DHW::DHW
  - B302021387::ASHP::cooling
  - B302021387::grid::electricity
  - B302021387::DHDC_small_heat::heat
  - B302021387::wood_supply::wood
  - B302021387::ASHP::heat
  - B302021387::ASHP_DHW::DHW
  - B302021387::DHDC_medium_heat::heat
  - B302021387::wood_boiler_heat::heat
  - B302021387::GSHP_heat::heat
  - B302021387::SCFP::geothermal_storage
  - B302021387::GSHP_cooling::cooling
  loc_techs:
  - B302021387::DHDC_medium_heat
  - B302021387::wood_boiler_DHW
  - B302021387::demand_hot_water
  - B302021387::heat_storage
  - B302021387::demand_space_heating
  - B302021387::GSHP_cooling
  - B302021387::PV
  - B302021387::demand_electricity
  - B302021387::demand_space_cooling
  - B302021387::DHDC_small_heat
  - B302021387::SCFP
  - B302021387::grid
  - B302021387::geothermal_boreholes
  - B302021387::ASHP_DHW
  - B302021387::wood_boiler_heat
  - B302021387::DHW_storage
  - B302021387::wood_supply
  - B302021387::GSHP_heat
  - B302021387::ASHP
  - B302021387::battery
  - B302021387::DHDC_large_heat
  loc_techs_area:
  - B302021387::PV
  - B302021387::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302021387::ASHP_DHW
  - B302021387::wood_boiler_DHW
  - B302021387::wood_boiler_heat
  loc_techs_conversion_all:
  - B302021387::ASHP_DHW
  - B302021387::wood_boiler_DHW
  - B302021387::GSHP_heat
  - B302021387::wood_boiler_heat
  - B302021387::ASHP
  - B302021387::GSHP_cooling
  loc_techs_conversion_plus:
  - B302021387::GSHP_heat
  - B302021387::GSHP_cooling
  - B302021387::ASHP
  loc_techs_cost:
  - B302021387::DHDC_medium_heat
  - B302021387::wood_boiler_DHW
  - B302021387::heat_storage
  - B302021387::GSHP_cooling
  - B302021387::PV
  - B302021387::DHDC_small_heat
  - B302021387::SCFP
  - B302021387::grid
  - B302021387::geothermal_boreholes
  - B302021387::ASHP_DHW
  - B302021387::wood_boiler_heat
  - B302021387::DHW_storage
  - B302021387::wood_supply
  - B302021387::GSHP_heat
  - B302021387::ASHP
  - B302021387::battery
  - B302021387::DHDC_large_heat
  loc_techs_costs_export:
  - B302021387::PV
  loc_techs_demand:
  - B302021387::demand_electricity
  - B302021387::demand_space_heating
  - B302021387::demand_space_cooling
  - B302021387::demand_hot_water
  loc_techs_export:
  - B302021387::PV
  loc_techs_finite_resource:
  - B302021387::demand_hot_water
  - B302021387::demand_space_heating
  - B302021387::PV
  - B302021387::demand_electricity
  - B302021387::demand_space_cooling
  - B302021387::SCFP
  loc_techs_finite_resource_demand:
  - B302021387::demand_space_heating
  - B302021387::demand_electricity
  - B302021387::demand_space_cooling
  - B302021387::demand_hot_water
  loc_techs_finite_resource_supply:
  - B302021387::PV
  - B302021387::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302021387::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302021387::ASHP_DHW
  - B302021387::DHDC_medium_heat
  - B302021387::wood_boiler_DHW
  - B302021387::wood_boiler_heat
  - B302021387::geothermal_boreholes
  - B302021387::heat_storage
  - B302021387::GSHP_cooling
  - B302021387::DHW_storage
  - B302021387::PV
  - B302021387::GSHP_heat
  - B302021387::ASHP
  - B302021387::battery
  - B302021387::DHDC_small_heat
  - B302021387::SCFP
  - B302021387::DHDC_large_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302021387::DHDC_medium_heat
  - B302021387::demand_hot_water
  - B302021387::heat_storage
  - B302021387::demand_space_heating
  - B302021387::DHDC_large_heat
  - B302021387::PV
  - B302021387::wood_supply
  - B302021387::demand_electricity
  - B302021387::demand_space_cooling
  - B302021387::DHW_storage
  - B302021387::battery
  - B302021387::DHDC_small_heat
  - B302021387::SCFP
  - B302021387::grid
  - B302021387::geothermal_boreholes
  loc_techs_non_transmission:
  - B302021387::DHDC_medium_heat
  - B302021387::heat_storage
  - B302021387::demand_space_heating
  - B302021387::GSHP_cooling
  - B302021387::PV
  - B302021387::DHDC_small_heat
  - B302021387::SCFP
  - B302021387::grid
  - B302021387::geothermal_boreholes
  - B302021387::wood_boiler_heat
  - B302021387::wood_supply
  - B302021387::GSHP_heat
  - B302021387::ASHP
  - B302021387::battery
  - B302021387::DHDC_large_heat
  - B302021387::wood_boiler_DHW
  - B302021387::demand_hot_water
  - B302021387::demand_electricity
  - B302021387::demand_space_cooling
  - B302021387::ASHP_DHW
  - B302021387::DHW_storage
  loc_techs_om_cost:
  - B302021387::PV
  - B302021387::DHDC_medium_heat
  - B302021387::wood_supply
  - B302021387::DHDC_small_heat
  - B302021387::grid
  - B302021387::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302021387::DHDC_medium_heat
  - B302021387::PV
  - B302021387::wood_supply
  - B302021387::DHDC_small_heat
  - B302021387::grid
  - B302021387::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302021387::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302021387::ASHP_DHW
  - B302021387::DHDC_medium_heat
  - B302021387::wood_boiler_DHW
  - B302021387::wood_boiler_heat
  - B302021387::GSHP_cooling
  - B302021387::GSHP_heat
  - B302021387::ASHP
  - B302021387::DHDC_small_heat
  - B302021387::DHDC_large_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302021387::DHW_storage
  - B302021387::heat_storage
  - B302021387::battery
  - B302021387::geothermal_boreholes
  loc_techs_store:
  - B302021387::DHW_storage
  - B302021387::heat_storage
  - B302021387::battery
  - B302021387::geothermal_boreholes
  loc_techs_supply:
  - B302021387::DHDC_medium_heat
  - B302021387::PV
  - B302021387::wood_supply
  - B302021387::DHDC_small_heat
  - B302021387::SCFP
  - B302021387::grid
  - B302021387::DHDC_large_heat
  loc_techs_supply_all:
  - B302021387::PV
  - B302021387::DHDC_medium_heat
  - B302021387::wood_supply
  - B302021387::DHDC_small_heat
  - B302021387::SCFP
  - B302021387::grid
  - B302021387::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B302021387::ASHP_DHW
  - B302021387::DHDC_medium_heat
  - B302021387::wood_boiler_DHW
  - B302021387::wood_boiler_heat
  - B302021387::GSHP_cooling
  - B302021387::PV
  - B302021387::wood_supply
  - B302021387::GSHP_heat
  - B302021387::ASHP
  - B302021387::DHDC_small_heat
  - B302021387::SCFP
  - B302021387::grid
  - B302021387::DHDC_large_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302021387::geothermal_storage
  - B302021387::DHW
  - B302021387::wood
  - B302021387::heat
  - B302021387::cooling
  - B302021387::electricity
  loc_techs_balance_supply_constraint:
  - B302021387::PV
  - B302021387::SCFP
  loc_techs_balance_demand_constraint:
  - B302021387::demand_space_heating
  - B302021387::demand_electricity
  - B302021387::demand_space_cooling
  - B302021387::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302021387::DHW_storage
  - B302021387::heat_storage
  - B302021387::battery
  - B302021387::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B302021387::DHW_storage
  - B302021387::heat_storage
  - B302021387::battery
  - B302021387::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302021387::DHDC_medium_heat
  - B302021387::wood_boiler_DHW
  - B302021387::heat_storage
  - B302021387::GSHP_cooling
  - B302021387::PV
  - B302021387::DHDC_small_heat
  - B302021387::SCFP
  - B302021387::grid
  - B302021387::geothermal_boreholes
  - B302021387::ASHP_DHW
  - B302021387::wood_boiler_heat
  - B302021387::DHW_storage
  - B302021387::wood_supply
  - B302021387::GSHP_heat
  - B302021387::ASHP
  - B302021387::battery
  - B302021387::DHDC_large_heat
  loc_techs_cost_investment_constraint:
  - B302021387::ASHP_DHW
  - B302021387::DHDC_medium_heat
  - B302021387::wood_boiler_DHW
  - B302021387::wood_boiler_heat
  - B302021387::geothermal_boreholes
  - B302021387::heat_storage
  - B302021387::GSHP_cooling
  - B302021387::DHW_storage
  - B302021387::PV
  - B302021387::GSHP_heat
  - B302021387::ASHP
  - B302021387::battery
  - B302021387::DHDC_small_heat
  - B302021387::SCFP
  - B302021387::DHDC_large_heat
  loc_techs_cost_var_constraint:
  - B302021387::PV
  - B302021387::DHDC_medium_heat
  - B302021387::wood_supply
  - B302021387::DHDC_small_heat
  - B302021387::grid
  - B302021387::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B302021387::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302021387::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302021387::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302021387::DHW_storage
  - B302021387::heat_storage
  - B302021387::battery
  - B302021387::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302021387::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302021387::PV
  - B302021387::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302021387::PV
  - B302021387::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302021387
  loc_techs_energy_capacity_constraint:
  - B302021387::demand_hot_water
  - B302021387::heat_storage
  - B302021387::demand_space_heating
  - B302021387::PV
  - B302021387::demand_electricity
  - B302021387::demand_space_cooling
  - B302021387::SCFP
  - B302021387::grid
  - B302021387::geothermal_boreholes
  - B302021387::DHW_storage
  - B302021387::wood_supply
  - B302021387::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302021387::geothermal_boreholes::geothermal_storage
  - B302021387::DHDC_small_heat::heat
  - B302021387::DHW_storage::DHW
  - B302021387::heat_storage::heat
  - B302021387::DHDC_medium_heat::heat
  - B302021387::SCFP::geothermal_storage
  - B302021387::DHDC_large_heat::heat
  - B302021387::grid::electricity
  - B302021387::battery::electricity
  - B302021387::ASHP_DHW::DHW
  - B302021387::PV::electricity
  - B302021387::wood_boiler_DHW::DHW
  - B302021387::wood_supply::wood
  - B302021387::wood_boiler_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302021387::demand_space_cooling::cooling
  - B302021387::geothermal_boreholes::geothermal_storage
  - B302021387::demand_electricity::electricity
  - B302021387::demand_space_heating::heat
  - B302021387::DHW_storage::DHW
  - B302021387::heat_storage::heat
  - B302021387::battery::electricity
  - B302021387::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302021387::DHW_storage
  - B302021387::heat_storage
  - B302021387::battery
  - B302021387::geothermal_boreholes
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
  - B302021387::DHDC_medium_heat
  - B302021387::wood_boiler_DHW
  - B302021387::wood_boiler_heat
  - B302021387::DHDC_small_heat
  - B302021387::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302021387::ASHP_DHW
  - B302021387::DHDC_medium_heat
  - B302021387::wood_boiler_DHW
  - B302021387::wood_boiler_heat
  - B302021387::GSHP_cooling
  - B302021387::GSHP_heat
  - B302021387::ASHP
  - B302021387::DHDC_small_heat
  - B302021387::DHDC_large_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302021387::ASHP_DHW
  - B302021387::DHDC_medium_heat
  - B302021387::wood_boiler_DHW
  - B302021387::wood_boiler_heat
  - B302021387::GSHP_cooling
  - B302021387::GSHP_heat
  - B302021387::ASHP
  - B302021387::DHDC_small_heat
  - B302021387::DHDC_large_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302021387::ASHP_DHW
  - B302021387::wood_boiler_DHW
  - B302021387::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302021387::GSHP_heat
  - B302021387::GSHP_cooling
  - B302021387::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302021387::GSHP_heat
  - B302021387::GSHP_cooling
  - B302021387::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302021387::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302021387::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            �     i             c�G                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       -           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   d̨wOHDR+                                     *       -     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �NX{OHDR(                                     *       -     A       U�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ��QQOHDRI                                     *       -     D       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���(      d��?FRHP               ���������(      o,      @                    �                                                         �
      ��PBTHD      d(�c      �       +�08                            _debug_data    �h     comments:
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
    B302021387:
      available_area: 274.1292108752619
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
            energy_cap_max: 67.41292108752619
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302021387::heatL              B302021387::cooling     M              B302021387::electricity N              B302021387::woodO              B302021387::DHW P              B302021387::geothermal_storage  Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B302021387::DHW_storage::DHW    b              B302021387::ASHP::electricity   c              B302021387::heat_storage::heat  d               B302021387::battery::electricitye       !       B302021387::ASHP_DHW::electricity       f       "       B302021387::wood_boiler_heat::wood      g       !       B302021387::demand_hot_water::DHW       h       !       B302021387::wood_boiler_DHW::wood       i       %       B302021387::GSHP_cooling::electricity   j       +       B302021387::demand_electricity::electricity     k       &       B302021387::demand_space_heating::heat  l       )       B302021387::demand_space_cooling::cooling       m       4       B302021387::geothermal_boreholes::geothermal_storage    n       "       B302021387::GSHP_heat::electricity      o       )       B302021387::GSHP_heat::geothermal_storage       p               q               r              B302021387::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �              B302021387::grid::electricity   �               B302021387::battery::electricity�              B302021387::GSHP_heat::heat     �              B302021387::ASHP_DHW::DHW       �              B302021387::PV::electricity     �               B302021387::wood_boiler_DHW::DHW�              B302021387::ASHP::heat  �              B302021387::wood_supply::wood   �       "       B302021387::wood_boiler_heat::heat      �       "       B302021387::DHDC_medium_heat::heat      �       !       B302021387::GSHP_cooling::cooling       �       $       B302021387::SCFP::geothermal_storage    �       ,       B302021387::GSHP_cooling::geothermal_storage    �               OHDR8                                     *       -     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ,:�#OHDR1                                     *       -     p       H�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                o]�OHDR9                                     *       -     s       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   h�t�OHDR,                                     *       U�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �"�OHDR                                     *       U�     2       �0     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   )�            �DBTHD      d(�P      �       �$FSHD  a      	       	                P x          ,
     Z       Z       ���.BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� _  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/   " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S m  ) �`T �    � V �  ' 6�gV �   #$                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    C�     Q       )        NAME          loc_techs_area   b���OHDRF                                     *       U�     7       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   � �2OHDR1                                     *       U�     @       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���OHDRG                                     *       U�     c       6�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �D�OHDR1                                     *       U�     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �nOHDR4                                     *       ��            �     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   !!OHDR5    	       	                          *       ��            2�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �x1BOHDR2                                     *       ��     0       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �<-�OHDRM    �      �                @    *         �    Ծ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �LD�OCHK    �]           +        _Netcdf4Dimid                |��JOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     |       <     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �q}OHDRP                                     *       ��     �       5�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   //.OHDR1                                     *       ��     �       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                B��OHDR1                                     *       i�	            ��	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �#�OHDRC                                     *       i�	     #       o�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   q���OHDRD    	       	                          *       i�	     4       I�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ␥�OHDR;                                     *       i�	     G       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   3u��OHDR1                                     *       i�	     P       �	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 e��OHDR?                                     *       i�	     S       W�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ����OHDR1                                     *       i�	     b       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ̕��OHDR1                                     *       	�	            �	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                t�
�OHDR1                                     *       	�	            x�	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                &���OHDR1                                     *       	�	            �	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       	�	            ]�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                *i�mOHDRG                                     *       	�	            ҵ	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   r��OHDR                                     *       	�	     %       �T     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   Ǹ�*                ��i�BTIN W        A  $ e        �   �        a  7 �        \  & �        �   �.     ��     A�     !�R     !#
     I     �O                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    #�	     Q       >        NAME    $      loc_techs_balance_supply_constraint   ��|�OHDR1                                     *       	�	     *       t�	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   �<COHDR7                                     *       	�	     1       �	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��[�OHDR;                                     *       	�	     8       A�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��6OHDR<                                     *       	�	     E       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �C%OHDR<                                     *       	�	     L       �	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��FOHDR1                                     *       	�	     o       4�	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �qn�OHDR9                                     *       	�	     |       ��	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   [l˨OHDR3                                     *       	�	            �	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ���OCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ߷��OHDR�                                     *       Y�	            Y�	     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   ��ůOHDR�    	       	                          *       Y�	            ��	     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ��OHDR                                     *       Y�	     )       ��	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   !��8                O?��BTIN &�V �  ! ��_� �   �,     ,�e     +�q     -�4�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n��      uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 j`�i                             OHDRd                                     *       Y�	     ,      7L     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     �"�pOHDRm                                     *       Y�	     /      �     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �/�\OHDR1                                     *       Y�	     <       K�	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   YL�OHDRC                                     *       Y�	     E       ��	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ���iOHDR1                                     *       Y�	     J       ��	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ��)POHDR;                                     *       Y�	     M       N�	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �c OHDR=                                     *       Y�	     l       ��	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �꘲OHDR1                                     *       i�	     	       ��	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   �g��OHDR2                                     *       i�	            I�	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ���OHDRE                                     *       i�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �ڳOHDR1                                     *       i�	            ��	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ?�LOHDR4                                     *       i�	     #       b�	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �/'OHDR1                                     *       i�	     ,       ��	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   u+bOHDRG                                     *       i�	     5       �	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ���OHDR1                                     *       i�	     >       j�	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �j�OHDR3                                     *       i�	     G       ��	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �$AIOHDR7                                     *       i�	     V       �	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �OHDRB                                     *       i�	     e       m�	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   J��HOHDR1    	       	                          *       i�	     �       ��	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ���OHDR1                                     *       Y
            9�	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   B�wnOHDR'                                     *       Y
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   :%�UOHDR                                     *       Y
            ��	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �B>�          C                    ���BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       Y
            �
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ��1�OHDRd                                     *       Y
            �
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   �h�{OHDR8                                     *       Y
     #       �
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   d��OHDR/                                     *       Y
     *       �
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �a8�OHDR9                                     *       Y
     3       +
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �+��OHDR0                                     *       Y
     f       |
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   .o�OHDR/    
       
                          *       Y
     o       �
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �`�N      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   �n     �       +        _Netcdf4Dimid                  �!�����lFHDB A�        i�{��       techs_conversion_plusֈ     �       techs_non_transmissionU�     �       techs_storage��     �       techs_supply֍     [       
energy_cap��     \       carrier_prod�      ]       carrier_con$     ^       cost3'     _       resource_areai�     `       storage_capơ     a       storage#�     b       carrier_exportWg     c       cost_varj     d       cost_investmentB�     e       	purchased5�     �       names�     FHDB A�        ���F�        loc_techs_storage_max_constraintz     �       loc_techs_supplyM{     �       loc_techs_supply_all�|     �       loc_techs_supply_conversion_all�}     �       :loc_techs_update_costs_investment_purchase_milp_constraint     �       %loc_techs_update_costs_var_constraintZ�     �       locs��     �       .locs_resource_area_capacity_per_loc_constraintʂ     �       	resources��     �       techs_conversionf�     �       techs_demand�      FHDB A�      
  n=��        loc_techs_finite_resource_supplyl     �       loc_techs_non_conversion�n     �       loc_techs_non_transmission�o     �       loc_techs_om_cost_supply7q     �       loc_techs_out_2tr     �       "loc_techs_resource_area_constraint�s     �       6loc_techs_resource_area_per_energy_capacity_constraintu     �       loc_techs_storage@v     �       %loc_techs_storage_capacity_constraint�w     �       $loc_techs_storage_initial_constraint�x       FHDB A�        W�$b�       loc_techs_costs_export�\     �       loc_techs_demand�]     �       $loc_techs_energy_capacity_constraint4�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�_     �       6loc_techs_energy_capacity_min_purchase_milp_constraint=a     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_export�g     �       loc_techs_finite_resourceei     �        loc_techs_finite_resource_demand�j                      FHDB A�        2\�|       4loc_techs_balance_conversion_plus_primary_constraint�L     }       $loc_techs_balance_storage_constraint N     ~       #loc_techs_balance_supply_constraintsO            ;loc_techs_carrier_production_max_conversion_plus_constraint�T     �       loc_techs_conversion6V     �       loc_techs_conversion_allyW     �       loc_techs_conversion_plus�X     �       loc_techs_cost_constraintZ     �       loc_techs_cost_var_constraintP[                    FHDB A�        ���	t       !loc_tech_carriers_conversion_plus�B     u       loc_tech_carriers_demand D     v       +loc_tech_carriers_export_balance_constraintgE     w       loc_tech_carriers_supply_all�F     x       'loc_tech_carriers_supply_conversion_all�G     y       'loc_techs_balance_conversion_constraint,I     z       1loc_techs_balance_conversion_plus_in_2_constraintiJ     {       2loc_techs_balance_conversion_plus_out_2_constraint�K     �       loc_techs_in_2jm      FHDB A�        ��o�V       loc_techs_investment_cost�4     W       loc_techs_om_cost/6     X       loc_techs_purchaseo7     Y       loc_techs_store�8     n       carrier_tiersȑ	     o       loc_carriers?<     p       -loc_carriers_update_system_balance_constraint�=     q       4loc_tech_carriers_carrier_consumption_max_constraint?     r       3loc_tech_carriers_carrier_production_max_constraintD@     s        loc_tech_carriers_conversion_all�A                          FHDB A�         �/j�        techs�     K       carriersu�     L       costs��     M       &loc_carriers_system_balance_constraint�     N       loc_tech_carriers_con-&     O       loc_tech_carriers_exportq'     P       loc_tech_carriers_prod�(     Q       	loc_techs�)     R       loc_techs_area++     S       #loc_techs_balance_demand_constraint1     T       loc_techs_costb2     U       $loc_techs_cost_investment_constraint�3     Z       	timesteps�9         OCHK    �           +        _Netcdf4Dimid                ���p?�FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           Ͷ��     termination_condition          optimal     objective_function_value  ?      @ 4 4�                P�Hb[�@     solution_time  ?      @ 4 4�                f��C�&@     time_finished          2023-12-10 23:55:27     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           /�     /�     ��������������������������������������������������������������������������������/�     ������������������������e.d�   -     3      -     2      -     0      -     1      -     -      -     .      -     /      -     '      -     (      -     )      -     *   	   -     +      -     ,      -           -           -           -           -           -            -     !      -     "      -     #      -     $      -     %      -     &   OCHK   0�     �      +        _Netcdf4Dimid                  ��eOCHK    E�     �       +        _Netcdf4Dimid                  ]P�UOCHK    �%     �       +        _Netcdf4Dimid                  7�B�OCHK    ��     �       3        NAME          loc_tech_carriers_export   ��OCHK        �       +        _Netcdf4Dimid                  �V�EOCHK  	 !�
     �       +        _Netcdf4Dimid                  ��OCHK   f     �       +        _Netcdf4Dimid                  É&�OCHK    'l     �       +        _Netcdf4Dimid             	     �j��OCHK    מ     �       +        _Netcdf4Dimid             
     8���OCHK    �f     �       +        _Netcdf4Dimid                  q=OCHK  	 c�     �       4        NAME          loc_techs_investment_cost   B��OCHK   ��     �       +        _Netcdf4Dimid                  �G�cOCHK    �l     �       +        _Netcdf4Dimid                  �s�OCHK   =     �       +        _Netcdf4Dimid                  }���OCHK   �*
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �XE�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.xKOHDR�                      ?      @ 4 4�     +         �                   ڟ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     9      �c?lOCHK    i
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             xk             ��^b           =�            mW�           -     @      -     ?      -     >      -     ;      -     <      -     =      -     C      -     P      -     O      -     N      -     K      -     L      -     M   )   -     o   "   -     n   )   -     l   4   -     m   !   -     h   %   -     i   +   -     j   &   -     k      -     a      -     b      -     c       -     d   !   -     e   "   -     f   !   -     g      -     r   4   U�           U�        !   U�           U�           U�        "   -     �   !   -     �   $   -     �   ,   -     �   !   U�           -     �       -     �      -     �      -     �      -     �       -     �      -     �      -     �   "   -     �   GCOL                 !       B302021387::DHDC_large_heat::heat                     B302021387::DHW_storage::DHW                  B302021387::heat_storage::heat         !       B302021387::DHDC_small_heat::heat                     B302021387::ASHP::cooling              4       B302021387::geothermal_boreholes::geothermal_storage                                  	               
                                                                                                                                                                                                                                                                                                           B302021387::grid               B302021387::geothermal_boreholes              B302021387::ASHP_DHW                   B302021387::wood_boiler_heat    !              B302021387::DHW_storage "              B302021387::wood_supply #              B302021387::GSHP_heat   $              B302021387::ASHP%              B302021387::battery     &              B302021387::DHDC_large_heat     '              B302021387::PV  (              B302021387::demand_electricity  )               B302021387::demand_space_cooling*              B302021387::DHDC_small_heat     +              B302021387::SCFP,              B302021387::heat_storage-               B302021387::demand_space_heating.              B302021387::GSHP_cooling/              B302021387::demand_hot_water    0              B302021387::wood_boiler_DHW     1              B302021387::DHDC_medium_heat    2               3               4               5              B302021387::SCFP6              B302021387::PV  7               8               9               :               ;               <               B302021387::demand_space_cooling=              B302021387::demand_hot_water    >              B302021387::demand_electricity  ?               B302021387::demand_space_heating@               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              B302021387::ASHP_DHW    S              B302021387::wood_boiler_heat    T              B302021387::DHW_storage U              B302021387::wood_supply V              B302021387::GSHP_heat   W              B302021387::ASHPX              B302021387::battery     Y              B302021387::DHDC_large_heat     Z              B302021387::DHDC_small_heat     [              B302021387::SCFP\              B302021387::grid]               B302021387::geothermal_boreholes^              B302021387::GSHP_cooling_              B302021387::PV  `              B302021387::heat_storagea              B302021387::wood_boiler_DHW     b              B302021387::DHDC_medium_heat    c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B302021387::PV  t              B302021387::GSHP_heat   u              B302021387::ASHPv              B302021387::battery     w              B302021387::DHDC_small_heat     x              B302021387::SCFPy              B302021387::DHDC_large_heat     z               B302021387::geothermal_boreholes{              B302021387::heat_storage|              B302021387::GSHP_cooling}              B302021387::DHW_storage ~              B302021387::wood_boiler_DHW                   B302021387::wood_boiler_heat    �              B302021387::DHDC_medium_heat    �              B302021387::ASHP_DHW    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                          U�     1      U�     0      U�     /      U�     ,       U�     -      U�     .      U�     '      U�     (       U�     )      U�     *      U�     +      U�            U�           U�           U�            U�     !      U�     "      U�     #      U�     $      U�     %      U�     &      U�     6      U�     5       U�     ?      U�     >       U�     <      U�     =      U�     b      U�     a      U�     `      U�     ^      U�     _      U�     Z      U�     [      U�     \       U�     ]      U�     R      U�     S      U�     T      U�     U      U�     V      U�     W      U�     X      U�     Y      U�     �      U�     �      U�     ~      U�            U�     z      U�     {      U�     |      U�     }      U�     s      U�     t      U�     u      U�     v      U�     w      U�     x      U�     y      ��           ��           ��           ��            ��           ��     	      ��     
      ��           ��           ��           ��           ��           ��           ��           ��        GCOL                        B302021387::PV                B302021387::GSHP_heat                 B302021387::ASHP              B302021387::battery                   B302021387::DHDC_small_heat                   B302021387::SCFP              B302021387::DHDC_large_heat                    B302021387::geothermal_boreholes	              B302021387::heat_storage
              B302021387::GSHP_cooling              B302021387::DHW_storage               B302021387::wood_boiler_DHW                   B302021387::wood_boiler_heat                  B302021387::DHDC_medium_heat                  B302021387::ASHP_DHW                                                                                                                           B302021387::DHDC_small_heat                   B302021387::grid              B302021387::DHDC_large_heat                   B302021387::wood_supply               B302021387::DHDC_medium_heat                  B302021387::PV                                                               !               "               #               $               %               &               '              B302021387::GSHP_heat   (              B302021387::ASHP)              B302021387::DHDC_small_heat     *              B302021387::DHDC_large_heat     +              B302021387::wood_boiler_heat    ,              B302021387::GSHP_cooling-              B302021387::wood_boiler_DHW     .              B302021387::DHDC_medium_heat    /              B302021387::ASHP_DHW    0               1               2               3               4               5              B302021387::battery     6               B302021387::geothermal_boreholes7              B302021387::heat_storage8              B302021387::DHW_storage 9              �)     :              �(     ;              �(     <              �9     =              -&     >              -&     ?              �9     @              ��     A              ��     B              b2     C              ++     D              �8     E              �8     F              �8     G              �9     H              q'     I              q'     J              �9     K              ��     L              ��     M              /6     N              ��     O              /6     P              �9     Q              ��     R              ��     S              �4     T              o7     U              ��     V              ��     W              �3     X              ��     Y              ��     Z              /6     [              ��     \              /6     ]              �9     ^              �     _              �     `              �9     a              1     b              1     c              �9     d              �9     e              �9     f              �(     g              u�     h              u�     i              �     j              u�     k              u�     l              ��     m              u�     n              ��     o              �     p              u�     q              u�     r              ��     s               t               u               v               w               x              out_2   y              out     z              in      {              in_2    |               }               ~                              �               �               �               �              B302021387::heat�              B302021387::cooling     �              B302021387::electricity �              B302021387::wood�              B302021387::DHW �              B302021387::geothermal_storage  �               �               �              B302021387::electricity �               �               �               �               �               �               �               �               �               �              B302021387::DHW_storage::DHW    �              B302021387::heat_storage::heat  �               B302021387::battery::electricity�              ��                ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     +      ��     ,      ��     '      ��     (      ��     )      ��     *      ��     8      ��     7      ��     5       ��     6                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          (     S          +         �                   �)        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       $k�<OCHK    }'     �       7    
    is_result                           +        _Netcdf4Dimid                F�%  �0��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     A      ��     B   �YD         &���OHDR�$           �             �          �s     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?       _�&�OCHK    %�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         $             :�OCHK    -i     �       D        _FillValue  ?      @ 4 4�                      �    �+�              B�            2b            �T�cOHDR�$                                    z#     �          +         �                   �J                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �R
o    x^c}��� �� �� �����d8A�N`�5C�t�p9w�.9}/�U*�d��g@\�� r���/�K�A�ܗ �v6��C;Ô� �-C�n��P"�`��,��20|`��d`�w` B������� �TREE  ����������������R`                              �3                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<����_I�I&�d7�d��;I&3����d���+�&�$Iw7i�+If�ɤ;33K7�$�f&��L�Lҝ�Lf&33����lww����}�����y>��9�}ޟ�9�s����`0��`0��`0��`0��`0��`0��`0���{�	�18s�ރ������7�KM9oFI�vR]$��P��8���N��.@�`�J�w/]8���G�W ��F�E���ݡ�f���j�]u��(@Av�y�WM#��Αb�>����^c`�2`���R��{��ͨ�V��5X�M��+�& xP�կ���:<����V��o@-�������&zf#j�S����R`�b�BAc�8�݂ҟՏR]=٠��**R�%��y0��M\�+3S��A�B�j��Q_kJ.Q�A���D�f�񟃿h�5��_��!1���OQ����u��o�#�6�e��K�����<���[
,2���#;�/������?���!?�[Q��!���M�w�2m�c+�]���~h�������M\��,z�|ǩ{�������P�so���X����=�t��*�)e_a��s8zG����@B�r�������@~ľ�~��3pՏp
c	�w��|8H��=ӭ��}��\s���&�xp�^Sg�6�����Ϯ3�j�U�=a@�����)yR��g�#���2M9�q�n�J}�Z
��Me���XE��mZ���s�E4G�~�R�������SB�8�2����t@�h���$��<	�A�=�^c>�����H��9��wQ_1�d)��$�$��� �=^$�v�~�)�T�3�P{��|��ibI����Nϒ���8��u ���-����u49��7P��R���u�tz=��$N$��/ ��B���*��z���X��1��,���h���
�,n�sy+:�ս�w�=�C$�7��"�t��[�)��~O� ��u��Au�$�P���i�A&9������G�
Z�ﬥ[sN�t�&߲��YB��Og�zF�\��|���
Tg���� H��YC�:�Hk�a�>ܟL�Og�kz��i�hϥ�~����O��_�h|�v����.�t.��qxĝl�s����m|Ag���c:uѹ�A��<������t��8Pն�^��M��'�ϱ4�7��|�%�����%)�얩�t/_W�I��)���>�n}��4��$v��fZ8fKgd6_t���:N.���\W]�_�&����_�6�w;�����d�����{셎+�\�/H�ܾ��;���f���F�ח?�Rdwhg�u��ۺ*lj\>+����Gnze�h�栗���z�Ѫ��߱OKI.[1�����_"*
���t��rśJ���^<�(/=3�vs��w��4����,�6���?�?�lnP�s��q��ea
�i���;W�����F~���>.|����;v5�x�L�}���Ҳ�_5�P4���u(�=���匴�OT���|�,�\���U�uu�s|?0Q�bg�w�?��H�W��� ��[��y>6`y��։��"�-���y$i�~�y���g5�~':����'�ˆ������|��.���ݙ����*����A�?����SG=}� �w�������T�^z�����^�뺦��3�{J|�0�\��2���_y}G�S+���9��?`~BI��͝vw޺��/�������"��շ���,���N�-����s���o$��+����7j˖�e<��[���}-�8����Ç��+��L}����L�]����]�n2�I^�uM�����X�� ���:���{��V���w��f�ȷ��K^����+�k�޲����V;�^�Np����[έ��I�Z,�[�{�O�.ޠ�$V&�<��ݻe㱵_.�&��{S���5,|Z�3��m��o?ѝ�[ʹ�W��5	[���~uO����uF)�%,�=���"�T����w-�J�uf�A�I��r���.Έ~�E�� q�N����l��W|��b�o���ze��o�m=#�v��z��cK����򚁓o�=�RS��謰���Y�5k^5�w�Z��u�M�c�����rL/���=�{����m��;�w[/�=Fq[��^Ҡ[O��Vq�/���}���d�?6��˪���X,?S�D�i�`�ތ���;�m���{�O��=��w������r��,XW�p�K��/���QY��o�\�y/�,\v,��^�������vg�'�f��X0?|��j���ݦwt�ںT���H��;��9M群t^��｝�[��Qg;�:��1�i�����t�ᪧv���ջv�2�p��}��^{48�yי-�\�e`��}�uuw�ȍn�y�O��?�����n�>��l����|煋e��o��V����+2%��W��t�mh'�7w�W����|�{E���(��²����;�Z�ZKV����;�)�8)۴������P���4�lro�����[kؾ!bpWu��8�Z#����O��q�c��w�WI�ܥ��syw�ޠ�N�f��[�M��u�֤;��t��t�<�Mݹ)�k���ӛGo�^zr4q���b�k��$�/�۹�q�ە+����>�����9��q�ֹ����h��>��ߜq����E���ʴs���������_ް%0�{w�[z�u�/�����M1��F��ͷ�E�;W�W��X��o��"W&�,ޡ��u�Z��������яȺ��vM�3{�:�T��K�胠�'�~�r���u��U��eo�d��o��[��~
�{!�R�'©��Z~��P~��J�P�����k3͔N�lO�V�	gg果=��������2�i�S�{3��:�ψ�����%����%�5��^��F�S�w_n��Q��Q���U�]I�����m��%)'6�ٰ����^��bc5��df��D]��\M�nH��X�n�㺋y��%u��ǌLA�&/�OU��g�j��q�6�M�w�Y����c�>�ܺP]Ϥ���,��4��SM�[c��w?���/���T4���Dm��i�L}�p�p�E�q�Wp�3���5۪���Н�_�:��=�T{.U��L�k���q���}8�i�n{�O3}���v��Bu������`0�;x��	�ݮ��l`�'Y
�o���_Q�Z;n\��!X�yb�Ũ�6E��[�������[��)ىޟ+�P�
�-%ؿ������C�Yl�hc]O)���m�����IoV��\ۻM���H��~z'�����ţ�����a\b�F�8�| �+o��=�N����\��Xٰu��cѫ���5$���i�#x�t%�+���[���0�Z�g��.l�\���r��<�ڠ�q�X�E���m���G���mM\��,��ü[Mq]s�<��[�#c�t�]����p�\�mvb(`�w� ;���n���u��~	�n_��="����\������^(���W�΁y��O_���]x�xx�!|G�H�_��j��~�v�"2�u�ه���DR�lXQ�5�>�KP+قC_Ź��}�p��/�O�cK)��D0w�ET�J��y��� խ��yi��h�X�����#�.�RKq�a�k߅^8��L't�]	=��$���±b/�+��Z8o���Ow�������/�"d�o8�~:iK!���'Ǳc�A,��������^�ǧ�/�ü%����nĭ��ƫ�Bp�e���A�m�܀�x� ���&ĕ���߁ʟN�L�����p:�'¤��Cz�U�:,��Z=�צ��>���Vc�j� g}��G��pt�>���qB�݊��K�(�����+���^}� ]��� ��S0"*�x�� ����˙�E�:�����Q���`0�F0�`0��`0��`0��`0��`0��`0��`0��`0���� :���[�����T�W�����Q��q��^��/�lxd�*4�� j�����g �`��<l�}b�-������J���@���i��������}�����H�������ހ�>�Y����O � �W���h1ݿ
����q��`P<���  �ƀ�~������ 0��Z;z�����Z/R�|p���~��<t;0J�_��<G��Q������O�Q������tJ��Hz��U�t%�g���oh,c�4+*{��I����K�	.�	�����;%@i#e��M���M�OҺ��1�Ӻ:\�#b�%��y����[��E�)�ǧ�_^P�y����1������9]�/���-��p�{�r�N��icZ�[Y��������>F~����e" $��C���q��w���䑿�z���w��H�
��%!g�
�t���"_����9 �]jG�ݯ����V���o��z�f����ר��u�E�b�Q���?�Z<>U��3�fN��K+��׺gיI5��K����P�OI�*-���������4���>H�*���K��<g�7!�u�u�yy{N��a��ζx���I��vsT����)�b����U�)���N���WsH>zC�D�o�w���"�^��ũ:U,1.�X	퉈�*6K�lڶB5q8��h������s6��q�.�8�Ҟ���%�6;�tG���iM��Y��Ԯ��i�Z�u��N������c:��/L�K�?��+P��g��P�Y��q�r�`��b��[�������d�^!��!��;�9�O1
�oi���)��Xn\�d�9��3��/�m�.�o.�g�������e�tl1��W@.��n͝_Hw��{���t�YbN�$���9��z<�7��N6 ��O}���?sȟ	 	�Y��|bC�.���)��h�k�Ҝ	ȣ����F�t��_M:Ln��ߓ�ڋ���K��C@
�OC=:�}M�M�����R?�h
=Oӂ�}#t��,��LS�{U�g6�R]Z�c�_s�|s�/�9��!���)M'�/�)ޮ��j�|]]&��2�ˣu�Sq�ǜ���FS���fZ8fKgd6_t(�b݌�����r��d6�Q�v��_�G�I����I��vA��&%�����L��W%��G�?ݪLZa�.�ߛ�𴣸�z���M�-G�uG:S���R�*�?��w�w�����A�l7���J_�3���FrSOTM�?�t�&����T>VkR��{U�f}�kƵ~{9��IS�U'�M�?�5H],3�ޛV�$��s�K�m�4�8����;�o^�p�].y	�˓
��Fec��|KY��ymY��e.5��;��#N�E?]bѳ?Xfv]L��'�ʡ�d�x�û.U6RS�mSq�Fn�/�Oq�bP�-Ϋ�eC�
�m��@��苡������7X�=מ+�y@��lZd����> ��o,4~�DyC�<��*3���|���ʃR�S�떡��9a��y������p���OD�ޟ;K�[��i�1�v@�"<��W���󕶾ӽY|���ƻ^��=W�_��ՙ���9����Ԉ�;��r�)��]�i���;0 �;�<YWTpp`4ow�K�]�e���%������G��s����c�:e������FcGӞ[�C�����k�g�i�?S������D����_�te�⛯,��y�lRi�$v��=ߔ�{e����#�7y�ˇ-��k�˝�5��)�."q�yKN�DuL�WzbԨ��mOl��8A��0kn���ɞt+�Ɉ�0�Ȫ�O+�z���ݺ��B�J�G2Z}l���:���/'�L{$X����C�`��K���so�Wjyj�Ǡ��Ș�,d�!�ɻ���7`n����Ud�N�Ɔ��e��W�5��ӹ#�t|����;4���(Q,�NS����4fw'u���FfE�4�7N��J�$�^y��m�2��dG�������	�$��ps�~�lQj���_|���K�ȤT l��,-Mn��/��k���7��-��/uI5�����{�j{+*M��;K��v.��af�6�!�MI����q&�弤�Fq�20X�g+�КPV�G�;�r���xA�Bk"�ޮ����/�٭��)�Thl�R���Q����Jӆs[�tdu��2׌"Yt�KӰ_NzyLzf'���\'�W��%N�f"�Z�&�����0�Ʒ�.
s��;�|o���vW�-�qJ����f3����gEʷ�n4D|m�62d�p��	������Eg�'6Q���!OG)�ܢ��Lk��/��-�t�iQ��]���m��j��o��q>�P-�����|+:��4��6x�~l��^i[�����m�H,�I����9�l�W�^X"�������V�:kwkm�@�"뚞��m�h)������� �L٫���ޘSJ��y)5mű�-�+W
��M^~A�1��=ŋ��y�s�"?Ֆ7�Z�eS����WYփ�"�g���Wz'�fZW��]u_�ט����s�[����{������0(�H+u�Ͼ�-Lo�Oq��~6=s�G��Y�G�X�쇪���(��',Y����I|~rxv�������2��B�e�̪;Uqy��Ε��&F�Cv�A�j^_M�m����6.�[9�5f�.)P��P�fS��4����v9l5���j�����������f��R��+r���R���f͹q���-��:�Z��t��v��,韱5��4�\M�d�j�k@�����,�Q�Y�`0�Khk�����`Q;�epJ�E�������k�pʠq�<�1v��0;���S�>�+�E#��}F����9|�g�������T���0y����ЇT��1PD�����cL6vb��
q�qDە�2�c�.��kC �d�	i��2�W/�V�8ZR#Pl��|�5������)��:E��hG�4Aj��l��'ȅ_A���eȃw\,��hU&:b���_m�/��0k�~��Q��8�8cf��밃� ��,��]�A;)|��k�F\[t��HJ�G���|��ӌ�b*x�ȳ�I�.��p͊@]e#j�k0b��#6���f0HЂ��0\c�`	���e ���\�~[f�0�G����;1ڃ�zx���h$�F(��_�Tk0+�ܜh���Q�P+G:���Ga_�S��j��ȵb;��I���[���bY+�u0d(A�I9�#̠��nM*�;�22
�R�@;��V���ަ��Rah� ��IX�6#!�F�T��Xab��B{$�fò��
{4��"�D���H�����F���"��<Sȝ��P}c8��0�f�qHr�4&f���0��� �EF�'(��Z����iGB�/��ae!j���c�֞j�������fѨs)A���2�CN�-J�˜ �'�aR?'���+5��2�5����&�5�F|�Y�`0�K��,��k0��`0��`0��`0��`0��`0��`0��`0��c)�I|�6`�; ��������)��`�,p�Q��q�H"�����F|<�-:��G�� ���ך��q�!{v �6�g������>�s�u�\C��T��������� �!��y#`��q�/�� _T��Vj�җ��	��`:~�]�<�Z�+�ߧ�������^0�x���֟���B����N~���*�@������"�j..�[O�͟�VO�}�}l��V \\0�O�!�d&�� (5��V ;@0=�Cܧ�Ԑp����,�,`0�sp�d�@a>T����������?��s�Թ��p���g����<��6f�ܟ V��b{@�_�L>�Z�{-�����̙����j.������h�8�G>��8zt�?-��O���^���WJˁu�>�X:�?��G�O����} y&*�^�2)}�
��g��G����}��
A�%	xb�^���o�o"��ܢ
��v��՝Ɩ�7}J���C�9�c/
2�����F�ʩzM�4�pz\��!��:3��]u�H%�|�_���S��0�������2M�9s���	z�d���G��|���u��u���='\̰���S��Tl����bi��:����}��I��MqqƸxU����h_�]C��_4�@�;i�q�����<C���E��
�ō䮹�bt�XZds-�9A.�g�� ���\���t�4$�|k,e:��F�T82��f�QLM��Z�u4�U#������ʜ��8��]7��ڟ���u.�B�E�O�K�>�[�yW���*fg������I~�T����q�B�<�~������3��;�9����R��v\l1.��ܖ�p����w�u������2��b�Ɓ����p�A��~��-Fzw�C��V�>K>���9{iߟ�3�#��!Z��t�袺���SK����k�RH/����r-u��(Gh~.�����4g� �F��A�d�.#�ۗ64�zԟ��[�K��"z��	4_i����A#͹K��l�B[�9�ܷ���Gg�Zc�㪶?}�Jw�)�3����T��[���=�o�Tp-�W=ͣsKU��\��.���t7H}t��c:h��Cg��%���������w�n��M�\�;��fs���`�P��=fp�M�}WU�~�X��ؐv��gְ"��+�[:��*�nq��Nq�t��L϶�י4�o��wԲ����K�6��J�Vf4����Gw��:K+����zN�E\���"62��ѵ0���M��nL�MJΊ�����>��v�(B�y��v��, ���.0.۫*cpX/�RX�&�Ȣ\6b0QݪH�ʊDYY����L�tL-xC��<����F�T:gW��e�;�{M��2[�?,3+*0-@NE�y��dccd��5�B�ɬ	�5#q6m�����]#��-_oGqKQ�_�}�?0.ä�N���<4fW��QR�����v�i������Ii���޹f�F�����yQNKy�(�b\_�=\����:.�)����,��qj�U�E�H�Ҭ�m˝�Ei�~��ͣ��ڎ�Z����7f7��"�bC��rb����ڳ[|}���I7���b_�!KK��4��<Ii�r���g��۰~���A���)�Q�:{�� _�������x��Ɉ���N��h;���"�ȡ���|���-����E�R?0�-�Mڕ]��RR�4T��7l�̗�XǺ���54�7t5�$��芝�K-r"�c2kk\����
��YBQEҘ��5-�-xx�`0�9`�=��>;��($�Jl�$	u�Nz��I��x�F�=9NI����,۠��]�q���,ǈ�����n�����A[lDy�E�P��o�]OIZ�,2t8��]�!1)���h��^w�Gt�丧CHhMa���Y�՚-���K7���Lp5t�k��/�/��w�vJo����{��=�]b�2��rEur��Uy�8bHO�ޠ�ql�kG�x�q��Em���c]^|-�X����Ű�m�nDRNK����%c�%1n�̮\��*t��H�(�H�O�1o������u�vh(��w����J��ʄ6�ҘҾ����f��/�Ȭ_/KfSl���\֭�S;<Tn��w)	�*l����Ve���z�'��״�:֛���6����6d֚��D��&�T*�6�YF&었}L�=�{G��#�-*ӫ3t�|������̣B\��V��cI!�5�UO�
�M��Ry�}E���"�L�=!c��&�&]�x�x���ZdP��"ˊ�v��������F+��k~�,�����M.���ʴ��k�b�����Ox�9=�061� :VO^�\�08-QH�J
�gה��\3��UR8Z5�m�3�V�M����~Tj����T�X��ԝ�D���|���>/�޾$i��%1-��h��=>���6�(1�46S(-��M�=Uݙ1R���[�CO�}��M?�8
2�9�َy��������ܐ�z;��Ю��fG�Tgs=���F�6��������0+����/:�6�^���6<�ݓ\X�m-<_U/hp��)�/򬬷δt�
�TF�;i�{W�AK��r�GyM��5uf�Uw���:u�+ٝM����h�A�j^_M�m����6.�˞ņ3j��U\�W��i����yu�k5���j�����t���Kf��|��U��ȕ��J�W��M4�ƕ����j��j�W����q곤�֌?�ls5��ͫa�Y ��i�Y�7���Y���OP�Y��~a�gq�pE�� "�<�+��?_�XVB���_XL`Aj	:�ѓх9�4xٖ"�:~yu�y�?m�L�0��Ý� ����#N���0�����F6y��Ȅ̥�
�jЁ��qX�
�j���<�����Z�"��-��kB�Q,�����xXD�a��)
��ca//à�sM�f���tL6����:"�W��(�[��%�!���$[֞&hV4��*�%���� I8���mB�`F������8x���6dq]FH�v #?�w$(�1`���.��0g�b��Tc(0�.�H�w��{���1�ш��0x����E?�5# ��֭p�z+�B�(�xbu$�$���H3$�W##��>��-D�4	�%�����U�#���_��h0I]N���]A
Pڅ4� �T'%�� D�:{@1n�q������] ˾0�z#V?E����n@|_l��hot�Hx3�&�a$UB'��
OZ;� ݷ3��%H,B�P:#Ɛ�0�;�[i�,�H�Ĥ`Tf�ؤv��ۡWg�Za�%��+Я�ȴN�T�AXހ	��&t�;)�cH�q�@�v����"7�!.��U�[�ґc}JE0jn��G��3�h���wX���0��=��lƆ�0|��ǂ~{|'��e� :9N�F�szʓQKc���4����&r��~I�w�.����_��9#_����S0��`0��`0��`0��`0��`0��`0��`0��'���?��IG�Q`�P�����g�ˁW 2���u������m��0����-��>1���mN:�%݀�~,~���~��ާ���c��
 �U����/�XwP��Ydܴe�ҽ=�9A�����y�v=�=�r6���	@W �(��	=���a��l}�?��!�<���[�m�@�.PEV���|Je?-Sya`�Ņ�x��/��̀���'�S�
��� �#���R��v�ꙮD�}�7J̡g���&���ܧ������b�Y�`��x��D��u�t��jj\�<Zk\�AO.��:>�_�`GD�l_<{�K��P]��?��־3 ��|���3����6��7��.'h�YT�]�|5[��{�s5���,���
�r�·c��-|��Ǩ�������', ��zI��58G~��tU��m*�������˲$�|K��$��r��>*�#���pe�,�A�i��~�b��/�������u�����/��#��S��:3h����
�V ����:3��]u�%��?��S��J�X7K����4���sO�q@6�7sl��}h� �~~Z'����p1��m�R��}�}Z��CK��K�q�aq/�{x�;��Uq)͵��^�w���i�oS��h�m��ԯ�\1�cA���-Fs�'N��91K�l��}N��{�������KfI��:5��T豋�M���}�lQ���✽@B�j�Ŵ�&���ծ��[\l4uN�]�L�[��ܱ$�T�!R�ٖ[��'oQ��Ɗ[�\�5n��}y��4	��8a�6q�t�	���=�O��q�ɽ+:K�p���6�OO�r���}�Ӑ�+�	.�[l��ӥ��˧l�9b*~7Ȧ�8iӱ��n3�x&ݚ{Ϥ;�|@ ��zzgrz�ytF���\Dﵚ�]T�8��F�}����O��J�lB>�0��Eg�_i~Zѽ>�s�\��`	�w3�#�_]XD~l+�Eg%����K���a:�3�hQ�'i�ќ[�M~0���w�8��&�>:t%_j���U��R�Q{��KTS��=��ο�����+��[H��~ ��uu�<�;��%xI뢏1�y�D���_��fZ8fKgd6_�`w���mN]�;��f������/ad�߯��D�e�vVb�L��L+�yHϽUV��3��w��r�E�b�[��^��ڝ]�	mm���
�dS^wI�N��1�����]�{�3n32+���[�f޷IO�2�ͨW��V�ޙt��_�L�^dgV��j��d^�����h��O��)��gU�S�mv]��"=ĵj��(�$�	���Ŷa޲��E�+��.��@�g���:���&i�ʣ�>������)���b7dba埗T��.
ߍ��ٵ��O>c���w/6}f�5��!���IӼ�ʐ�������僚.�2��Tv�uyW�G�o�*�_��k�;'>�4y�Vo [��B?�.�F>�|G�<�x}��֠��6�ֹ"�5&˶ɡ������U���G��*�-Lc�],�<�k��N����z�uNƏY?\Wf�_W��9���oB��P΁X��m�]���J�OۖR/�����:�c�'���Y�tx��~�&w|Oh�o��R_12��m��2y,ۣ٭+w~x@�����ٸ������]����E��F�׻����׋�;D�9[�$F����A|��ME��=��Hػ��X���o�#�׮	�lw����1�4�Mm����˕�:u�+�#~��ن���‸�1����@��:�A�@٫�Z�� �n���3���*��G�践H�O�Uź��ǧ4�X�����5�����z��$���N~��CetW!?���0��v�@6�ׯ�k�՜�5�T-�����x� ����\ac���w�Q����_�vs�oZ[V�ub�w�G��p����UXJQmA����^��Po�!*�Ǆ7��+��G�����x�ձ��XII����^��g�(��Q�VW7�Z����r,�q�Š�E��dRW�m�(BYn��T�7<8`o�P��k_�<?Z�P������3�m1�-�S�$eFO��5c�慎���ʒw���DG˱<���Q�^���0i�}�$��27�(�¼�L�m^��eW�ha�e�a���]�3k2��w����6��ɒ�����M��wNӎ�l�����4;3�~"�6v���MT��q#A��߀AJ����D�q���%�	D���M���xM�M7��+*�ue���;uM�]�zu=����8�v�uty5��u�W9�y��M�������>��2��=����`�\N���5*L�%��Ņ�����s��l��3�ؚ��ϵ�,�y.�H�'�9��['D'������T[啞�{���x�K��� O���n��Ā�E�x�&�e�T�_�*�3ޑ�!�Q�6�z��d�u��>�,ڗ�K�F_�ěLᙈrFw������P�Q��Π1���z�ef�XJODwi���m�M����5nkı�݉�V�=ae���ڬ�n��Yh����t������$�����M���d�K]��*��+:b&p�<.Ԯg�k
W��3ì�S�ש�\��l�gt�;���q����D݆z�?k�=�Yl�1�vI�ZŅz5��6.�Y��W�ˑ��W�V��%��M�\�d�?����P���\il�T~���Dsn\)�K��ίV%���>K�gl��3�6W�+ټ�k@�B�j͂�S��d0�� ��/��N�8GA\>��l���S�B3��\�V�~�b�F����Ã��fô,�1��2�����mȶ�#G��T��-�_WS[�2Pd���2ȓ�P�lS]>l;eh��#�
�a9���4�ĴcL����z�`%�Ndl���ξ	�F��MV�h���<�%!����rxf����	��š���.����n
���@=m�ɚ� Ȅ>��%��~�׉����W�9��A���m�+��Pf0	WK9���1�a��TdIm����K�f�"1��Θ�Ǡ(}����FP�J�<`ݜ���T(�pm��������@o� -#V0�w�U� s�Z�p{djJc0X3��xT��"�h ��aX<(ȁ���W�+�L��/����<'A���B;���D�)o*�,�L��hbn�����pZ�5!QЙ�@�]�Y���B�,�'�l���|LV�!�-r#)j-�+ӣ���}��`��CM^��$��a��>���0<�=�C���kS{(
�"*��y"F�Q�O�P�+�>f��?�eC,��3Q����,�U�a ��>��2I��H��p�r��K�f�Z�f&�R� �cc��G��	j��ߘ���<��f����zc�d��vB��AX���<����r���Bҝ��c���H'=4��2�5�f�f���?����u���`0��`0��`0��`0��`0��`0��`0��`��p �+���@�,	ʇ�UE�s��O>�G���;�o�A������������Q�� �u�'a� ����\<�o�oO w� ��������U��W<~ ��b�Ex��l��c��^�)=`NPMm�Z$jweSC>�z�;	|���������@�%��Hzx�7����tR~A=�
��z�M�J�r�$�Jm�}�"*7� ��$�����D$���
����π���(���5�x�ꙮD�Ã�>x�m
|^H�s�/�;�si�/��,`0�s4������b+-�Ը:��0������s�!���e�}��]!�֨.�"�p��M�D�|��e�7�'|��}�� Z8].��>Ԑ��%j����M���ǀ��P���L����_�>6f-X�;����AF��j���ݵ��s��w���9�Sp�w<r{#��ӑ��?�|<x��7ڑK�C�����kU�ǮY�%:"��a�����-S�
�e�U���_�}OO�k�̠ن����c��k�ͮ3�j�U� ���J�P�O��*=w�,u$�s./Ӕ܉���Ѹ�OӋ�U��X:�[�u>��='\��׈�*�/3�ϊ{@�<��g)�=e*�8T񦢠�WE{��|�����/Q_��y\�;�|���5ClT��-VUPL.���T,-������i�	4��=������mA�~�7x:�⟽����\��a�%\L��ؤ�_�v�3�r��L3p����dT{�΋���7%e\�����u\l0nsq��� n_���ڜ��"��߇�w2�O�T��ܞM>c*�)���7���-��s�Ş�*^�_L�3�\,3.�����Ekܻ�lqq��7ȴ��[=[��.��ڄn���t�P���#t������N����z�7��n=�����A������>z�D�t��4?%���cNs��M���{�nz�#����ܛ�LC�k�8�e,�Let�\�-%������:�ܓ�Dsn��Z�!M!���}��>k�,dM�t�Ϫ���R:7>K��O�����$%���qX)��4^]���IT�
����e�r딮1�ۣ�.��Z��B��xl�6��1[:#�����/�qr�M�庳�l6�)�`0��&��{,���;?�����_ ������z��1�ToӘ���䕟��I�茐��pSJ��O��Y��(�,���dc�:~�O��ɻ2�w�ȫv�Ol�˓���B͛%�����}B��-�fIn����@}��}Z�7����V��L:;Z'�Z���ӤC��.��kS�<]�m����v���=�4ܘb���>�GZ�˫O�*�����?Vo�C��ÓaA�O���u�$��{¢˷U�S`54�uC������xx$v��uH-=R�����?rs,n�i��I63p�.��*������!�¥��f>�=��#�I�h#i��Q�8���NR�Q-�H-�[��0���/�Z����<�^�=b��^��@�C��4A�q��!K}W���N��R�Ny/��6/����k��
�����%�׻����l�g21Q,�L)��E�+�[Fv��I��$�D;�����
���������!�9a�� �i��^^j���43�����˫v2{R2��KR<�2��iI�e�WJb�I~���QE�	��^�aGŵ9���u�|�D�>M���
�y�beK�(]V�U��(S�	=�{M
�}���s[M�n����-iCu���>�R�I��������a'��r��t{C�Na@Oڒ�i$��D�cz��]¾ܜ_[��Q�Wy�
����p�ش�T�	�DӤCZ��P�˩_60.�/2��EF�%�z��F��MX��%9��8�5�&�o$�Z�U�_W����N	1�g�j����eWfK�{k"�C$.��I�vA�[�h����Vs�R�/�ŤP����Ri��fˋM잨�)ɍQ�E)�3��tY�WFFs�N�89Y�3`Ꝓ�Q0��)�9[t�v6:�XƖ����:��q���N1M��fc���fA��U
Q�I�O�|�B^V?$�4n����je�~���)��"3>?�θ�&E�o(� ׺���3�?�h̾�M�S�!w�,-H���D�wE�wvU�:vv4���X+����E�aa��IF~��>�BT�
�����G�-��}&bƓ�d���=�����X�Re�D7 H���h���G���ƈ钮���|Y�I���KiW��Z��e.{����	g�֟��R�Z��-)L�n	�8j�_g��*r.�hj�
�9�#�������6~������\2d6�!�*W�+���n�a���|��TQ]�^}ZqV���H�Ք�Q�����}��壞��u��:6��5ŕ%)�#Cž�μ��tj_�'�\_��񩷩��恣F	��&�\�4m���6>{B��sJj���6յ��h�s�r+��.�;�������򯵌\�c2��V���m󠤥�f'��w�'���֤:��3���[�%_���SnG�{Z��IϱDў�%����uL��n��0�u�SU��~�Hsf1Μ����lyM��5uf�Uw���:u�+ٝM�������2.ռ����Po�gm\��:�5f�.)P��P�fS��4����v9Vk�կ��uI}�t���Kf���t��*�W�Jc{����&�s�J��[r�u~��+��[�8�Y�?ckƟi���\��՘�e�<�"F��oď�������zǃ`���"�6�"(���f�MH�s�.\�Ͱ�|_���6���q:�L���0Df:����)8)��]J4�8c$BO�N������<�A����v2B�"��iî]��qS�wCE8�e%�ƠN��Q�Y ?g[�6A ,B��+�S0v���D1��2l:�0���!�fU�ü��B�cL�aX�W������MA{�A2ē�t-��6!�g[Q�����k�L�j��?�R�(m��	Ij
ՍVT��&!�0��?�>�>�H��Hb�ekH�d�63�&����������鶘�����y�~�9��ݞ��{ι���z\Q���%��?]��M�&�d�A��
΂��'����)�f"�b4z�����y��KM{�kr���&�B�!��4�:����4:��!�OwLJ/���l�ehҿ��H�o���#�ThUb�`(~�J&%�����>#�>a��_�ƪQh><���H	��0��X��63��S�_�I�� ���� I����{b�kb�uf�/�dV6E �0��Qt|��~������.���@�t<np�c�a?��Ñ��w&-�g�>V<��y�; ]wj�lB_"��7S�0�e���F��/1�=/&a��-����
�A��E��8�:V	�h��Ǒm���/1s�T�����/��q��z����=`�$�+�q`�M��J�Ò��璍�Nu��Q6|�?�3#<�Cm�)�����>����|S�o��G�M1B�����!�r����#6�0�N�]�#�V�IÞ��W��_^Gzm��؟�T� ��Хܑ�!���yK8I�!R���p8���p8���p8���p8���p8���p8���p8���p8������Ľ�_���zc��x��k�����@�@�>�)x5�0�b;�D��p=�b��s��4������l�-�wj�z5'4���S�r�?�x6���l�#L_�BO���(Lzt� &x����6@}+��X(�	���F�[��1 `-݋��x�9����X)����H`�v��d�>m� �ҁj�m�b��W���>^��̧�|G���O��A1�t�?�{��O�ۏL�>;QܛQ߾�أ�D�V�GY�`���p��p���h<����,���l�\ ��JbR�ќ��=�i/���}�������M��ϗ �݀1%4g�Ri��5Vb"�=E�1	{�8��3��/��!�!0�u�PN����Ȼ{�cDT�3`��s�| L�Ik��u��:��m�>�� عPQҧŷ������������doJk��k����-�5��r`��-�
�{M='��$ZC�#�N�{p�:Tq^�D�9�/�Q!�aq֦L���@}����k�?5�QiL���qS����ey�T�%��-��u�>�\�M�q�|��;z/�/)c��gb���A�ٟ�����j���b���$��G���(��1�}��$��Ʉ}�Z�X��C6�%����\{���9پSЄb�-�#�6�i�@�X��4>�M��#ԟ����4'؞Y"�#�m���g��#���
ѩ$6/�R�e�����â��V�`�m�c�&g,fɅ4𵻔!�:WL�O��g�����Ȟ���� C4��������k�׵��m�	P����ic���������/�QŬ���j\��o����h4�c%-'��O�wi����pZVl!<�3�^�f�NQ�Z^�^���{����(�����34��hl�{cDלH��M1��&�nQ_<i촠��F��f����2Z�h�YR?:����1�|t�
�}���Yv,��9i��M��j�y4�N�w�Zu������'�/�?�h�|��=5A���:�MÁվ�X��h�>�W2�w4N�ј�4S�?�C�yUN�YB�]�S��s���G�}�S59J1Ե*�[�>�����4�r�XuRWS����p8���,M�ٚ�]Ron�>^{7Mg���;����g�n���kz��)�,O/��^�`EZ����5�z�5\�t:��>G��>�P�ϓ�<]y��Z�ħW�7_&;.����{g��\K��'�b���ԧ��<�Qcb��G/�=�������G��9�{�r� Kۼ��������5�u/�����g[s~��v�x��M�;�uN��鷣76_O���l®��;l�:z�~�f�����������{�w3Ó_�-+Y�u��S���ߐ�2�a���Zq�.|�'7���]k��>Y�������\p��o!�?'k�e����5[��m�����K�Jb.u�w�b��;��֜�{�-�SLf�ӵi	�"��J��J����@Q����.���sK�6�^��Ws�EǮ��ȹ��3�v8et�|����i�q��-7��[{Õ�7�M,���������?���C�W�>�xV��ſ\����:�13g͊]9}�5���8��H��a���؟�:-�ꊓ��D]Nȉ�ܝ�����;�������g��]�G~��v�1u��?�87�`L�'�;sLG-����y#5>��]��;�t�y����A��ޝm0y�4���V�]�?z��C+֬N�z�F�:��)��3v��>�)n���M�R6E�O�����k�l0x��B��C�:%�q��eP��C��Xeij���N��]����ļ0ݪѽqby�~#j׋�S�2�}�~�ݽv�=�t�m�0��s��P���)!+'��v�a�GG�G�+�&�p��X�ӣ�:O�6�����m����ij�t����%Q��^:N�\�m��i_2�;��	s[)H�l�iG͓�d/N�����c���G�����6o���(��G�ֵ��fH��O��Ə����*�VC��5�o߬}���I��:�vN�t^���6�[t*s�2�'�ˌpۉ�'�O�>���$F�g��_��>�'�|�6����Ńß�k�w:ܴ�?Z�i�]ۧ�=_�D���m�m��:���C�r��)������۲:�X�]x������R��� ��$�� ǳv�1Q7�����S}��~&��0+d���#C���1�ㄎF�w�ؽ�l���Y�ca�qn�ݦ�-Zgv���'����v�{��7�_x���;e���/��45��i�S�m1�h���si|'��Y`����c��=Q�~X�$e�3�"�O۽t�՟��O�h��q���5�dV�L��-���D����F���޺x����bn��L�=���޳������pt��NIKV\�_�<c���ޏ����������FDZ&m�*v荒�w��ؼaى-�6䜼ݸ�,�]������C�!�m��n�p���ˇ�5���~�ݾ�W�gF]=xc���ٛ�O�l�p�T�/�����m9�'䟷��}n���W��=��o�n���+�b��I(��u��מ���zz~��A�5a��8\x��ȫ��)���w�Mk��r�&&���YgW���Y;����ӝ�7�����M���;���%=��2�����Z7��y{�)��f-Z��"�j�c��+QW�����j焼3�~,�Tbh���/9�ؿ�*;�J�W�ԦDm��(��TTW���~(�k��UI\C�[�e�"���
+c9J�����H��sq]���\|,�V�8e���UF*}Ɗ󿣊^ۊ�U��I:6*:�w��y^����7�c�j���R�gҜ�TQͪ�-5@�7��eR�;�#����p������IuY�����]�R�����0�a��1-/[�����cx�ϡ3y.��m���M�y��o5��_{4�%�]�F`F$����O�­�1NG<��1�mI3�≢��0�&�.]A��r��z?����a�)�~�.f���RMxk/B��>�:�E���So����{�WK-���#cӅ�(hx5L~FӋup�I[4�ܚ�������@��a�Y4�o��u:"��f42	Ş�^x�5z�zC3#�Y��n1d�A���V�1v����[����3?a؂�`r��V����x�M��zɸ�x&/� ���X3u:~k�
o��?85��g�0����ҏ�c�[ԙ����|TV����n9���M�(�fi���H�c �a����3��?6�͍>��������샆f@������T�_�Ԓ8����yS�W�����f���l�i47�a��~�2��>'�g�4C���`��6m���7�c�OZ��>��`��
��#	_����p=yZ4�t����"�X��#��0��mE��ahVX�r����0�י����`�&1C�a�[4v�b�|��{z��Ӻ������z#8`�F�b�}4��b�����ߜ����_�"���ŁW�0;	����������:�S��O;�y�z@��!�^���f�9���.3C����4d&����|�Kğ����v`��=���]�"��m�F�9����5��ғ��尓��#)�?ly'a��p8���W�w(���p8���p8���p8���p8���p8���p8���p8����?bh$<����,����79�� �
��� +򙓬�������(�5��QL�����͙�O6��C����-����}`N5qGqy���`L�M�%��c�Xе- ]�����Lu~��b��&ΰl/��k�On�Ql�_g��#�йF�j]��-(�ٌ���j�V<���7�u������g�x�o �Է�B�^&�����4��E���q�W%��Q����jQۈګ��ޭ�N��(5p8���i~�x>���߈�}�hS>� �J�0�P�P77N{���_t�b���I�J��G�^�y�2@>�Z���ްb{���P���>)���)�v��`���>�ܩ5+
��Ik�y���_$�5��t��5��EI��~����>z�����BźSc���ל�-��JjK��Sl�d\�k�ڣOqM�ׄ��F��n�Z]�8/�(�/�Q!�gq!�����cT��nѽ�Z�U�&b���*�W"W�C��Y�m�qb��NW���c9`ǖ
�欴	bv�*}�v�Ou=�OUOhE5��Į/�1,}+��p%uD9L�'c碚B-uH��k�����E�^.��^k(���#��%�)�y�Db�kEyBN>uד�zJ�eǪ{P�5a1��'��#����+�Z*�eƳ�k���ؕ�	sETS��7���.�se�L9W����0?�#�W�u�����+�d�3Ե*��%��?��2������p8�� ]G�N$cG��L&"�|�m�J�H���<�X}�k����_���>�|�~�%���>��TI|�U��1�W�����Jס��T�W���ץ���v�V��I�Py=vl��lIȧC>�9��<�T� ��j��8(k�k)dk@-��#�c���X��'ꋸ&��'�k�{p(�OU���*��zb1_}�=(�k+����=���)���}�����H�*�qQ�|�
��'�Qլh-�l��Ǯ����~��T��e�VU��&ƌA�خՕ�K%�r-�)Q+8���1�U��ļS�����$�!έn�2q����
+c9J�����H��sq]1ň�b��e}`��?�(}L��j��׶"{U>u������]�j�W�(���X���:�T�4�*UT�*���R����Dj�p8���z��o��P	�~ѷW[��:!����v �錁}]я�C�#"���d�A��aP��uF� ��a@?'��u@x�n`��^�p$٢_���������G�O��ܷ��]0HN��d�����)��A�������ӎ��!�zP�S�����ܻ=B��B�t� �|X�� Ļ�Q��A����>��أ?�W?ws{� ����hNv;���X#ħ:#��z�@`���K���|� '�+��C��;¯�>|]M��A���WKMx�k/#�?�;��r5E���z�G��%�ܬ�kK�m��=L!wn���{�&�	�@���;�tj�n�~W�o�q5k½�x�ՅO']�jW>Δߥ	|��վ6��*$�J����ԫ;�g{ʚCNcϳ}����5%���0^���Y':�Q�S���+�y`������E^�u�E��߽-�:�£U}����ݾz��zwсGG-�x}(�� ���y�f�`�����a��4�=���Fk�{+��iI�	�4/�4��� �e-�%�)���:78����	�rGd�T`Wj�Nk��`Z��?�ڈ@�gtmZG�۠����#܍��e.\/ȿ��Ǡ�i�t��5�֩07��B�#����{��xZ�:���HU��@,���R�;�j����p�l��F��{�s8���p8���p8���p8���p8���p8���p8���p8�_������A�<WHz.������i�+8�.�˗�)�U��"_��{Y�4�B)����)������cqLe1�V|i���o�6jp8�D:���Ϸ2(��#E��C<�J�r�P�Qq\�z����.5m�_�z�x��)r�P��kA�J���0��JU�����/�QQ.^eW�Ŕ���	R^����*��Vz\�X��\��2��c�lB+Bi.kP�2�_u�l�A�J�U�b��\u�Z��Ȕ.�?���M%Sc��^�O�X�*Gu���_'�����T�5��yP�V���b�I]<8��� �p8�{�ߺ����Υb~i�
�����OS��/Uub��*��Vz\�X��\��2��c�lB+Bi.kP��U�&ԀJ�U�b��\u�Z��@��#	Q��TPc��^�O�X�*Gu����%�������7�c�j���b>A�Q�H,Gj�U��?��P]ۻ»�7��~�6֗7�!�������_>��*�����K�U5��]�`����2&��dٱ+E�kULUc����B�ܮ��]�]���y�y��ۨ��p8�w�����TREE  ������������������                              E�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �%             ���OCHK    �           l     0   REFERENCE_LIST 6     dataset        dimension                         3'            �#�pOHDR�                      ?      @ 4 4�     +         �                   w     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     C      Iq9OCHK    k     _       D        _FillValue  ?      @ 4 4�                      �    ���              i�             �U�
OHDR�                      ?      @ 4 4�     +         �                   G;     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     D      �o�ZOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         Wg             O�yOHDR�$           �             �          �;     S          +         �                   "n        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       k�,                                               x^�8Ty���iv�Bh���)i�d���	��dge��$4ىihJ����W��$�fe';+��E�$?VC��$&!I�{F��ݞ��z����q?�5��z]�ߟ�8sΙ3��@�
(P�@�
(P�@�
� tv|��ߙ��+(P����9J�
�OBz��s�:���?���&�E�Ԩgc;z��_o*ν�T������()�N&�$�d7>��j����7oy�Y�������S.(�:�gN�����.Nž�L��?����g7���8�-����t�"�8���"��h��l�a��pv(�ځ���)�;�Mdm?�H��2Y|n��IR�Ŏ����f���?�ۮK��u#��}����a��g3��3��8��k��6)$���n�/��zup�85ε�4�%���E{������C1|��u�R���H��=H�
T�m���M����o7�}�(z)j?jg��6fD~�$8:�F�.y�@��gF!����H����*zH_�3Fl#�,H}�kow�BҠ��t�ߐjv�P�9ю%K��k�,�ܺ
Y�a�Ֆ�9���v�$얉���T�����P:)��G�-+R����Y����*_W�Ҝr2�T�(���Fr4U��c�~���[Wt��'�������g��Ǟ���nw�����c�I��;�?M&9�s�·-_�&Ő��oE��^�cˏ���+";:ۍ�?�M�G�Fg������[�����v�So���"�e�Rk>�r���OW���^J��}����&�} {.۟<��I�YX�w/�9�K_�+L]�6�6>^&X��ϸ�9�M�s���.lR��K�R�k��3�_}Gk-���c������I2 ����$<�d,8}�9@��Z�!w��<Q��G��;�I?x�I�|�0�2�������]�m��~�7�%�/ˆ�џ�3�(�{Z��҃�D�GU���ӈB�i\KZ��a�ER���b�d�H�7������㻊���Riq���_�G�3�C<�$��NK�[JPX?兞c�Ȕ�߰��='���oYX�i����i���ў[k[�[�ʝN�{1�9�u��$�kCd�I�j�s�U��^�c��NC�SF5�����/e���մ�/ܫ+{SI�⏦2}��Uζ�f
�F��b����������$����Wf�5�u�s���v����5�O�/�u�n������!��Ȯ���o/ߺ�kW9O�\i�������xA��,��GqX���s��sd�4�+�ݹ�qI����m��dX{��3w�Oƞ "֊�B��xlh���b���H����;]ߵw1�Gf�U#��ş��,[����C�s$�����!,�Tg�'N��ݤ|Ze�yZ#V�=���;E�L�3��0k^�z_w	�����S5ZGJ�3���!Օ,�/L�j��$��&W�/"��E�.]R�Y���١1Rѥ�f�-���qb7���5�u�	��Ԋ�M�����j&*�#[�\�k|g��ީA�(�Pce�>�!5����f���C�q:����T��}�$[\o�;���������J;�ޥ���աM���M<���ɏ�@:�-����L\L�-�D:�݇*1�}5Oخ��@:�ˉ�n�&_1x�5OT����C`�D�h� ո�6ۀ˝c����v��-\X����Axl Ԇ�@�r�k��C����E�.���Aee$�)�[���&�jq��$zJ�t}9,>�R5��U@�S���B�8�6��מ�P�}(�]�	Vp��>��`��E���j y��Km����v	0U{�4܂�H>��T���!�Q%��xJ�@l���A�W\�W��t.����A>�\j�����x�� ��)ĭh����1�y�16��Q������a��ݲ	�uB�c,�U'���h0�`��%�����x��C��p0=�/���Ap�F'@�G5$���/{K�?N��Y�6|;Op5��`��ۡ�`E#�F����ݛz��u������ˁK�G��ʹ�X�P�:�'"aJ��G��ͮP��_@�x�L	pj}@���- u��.���	1����p���� �|�5�>WRB	LU� e���Cp
��@Ցc�`�km�(�	R'HV����p��e������\h7���������k�	�D`/���1O��� ��`��D�m��fp�׍���F(�xh�����%D6�C�f{8��]0=������� @@��[b<|��V���y�0�=�`?���J �Q�[����JH����t^������V4<ަ#^A0��
��jC��%������CDd)��U�OA�� ��x�)�	��*�ϡz֖T�@���,��cj\�܆��v8��#d�
E����mh���%�p��:�n�@b�VHJCAT�:2��ą���5g`��>�����/B�X6|��0x�$��yb�5@�:M��΁j�6��"��G �������hXV����E�5a�.��aG����rl8�s�P��:W~�-!�s^-2 jZ3DԠ髗��ͧp�zh-� �]�a}z��Cz�ϰ�e�~���n��>K��D2(��^�}�����0	h՛���5@KJaˮep���[R@�+�½�}�$.p��`^�%��^����P�������˃��Tاq~��4�m�Q@xl�G��AV	�����O�����"��*�=�U�������{$D�E�D�"^@�1�� e�@�� ��V����m�����J{\Z	^�A!nv��K�����7����l��ܭ����
|��Y��g��3�`�Of����+r��AF	ؾ戾���{�r> �����2:��G�]�^ON@�3r���kO422�����FP3�����n;������ �~i�����q	'`c�np��ߞ{ɻ`��?��/�Vx
\�l�'B�I�mHrw��okAW���ׁ�[7�}����K�=�J4�u�aaK
(=<���C��]��_�~��w����Ϡ��m(o$��{x�I���/���5��_��5��LS �|>}���n�$�ޔ
(P��ߘ�7�?V�K��g��ؼ��+�}�9���>�ټ���r�G��'ʷ�D=�i���߷��� x���ߗ7��=��3�)Dx<��G\������xqq����>F�Ι<�3��.�3���|��<D�|ț�'�Jj�g�az��	���o��r�?��~�����#m�ʹClB<	����Ye��ާ/>��s��<�}�� q�����`X��̬�i=�;��n�ȷ�~�iD5�ADs��͈��z��o�	�o�wwy�_B�L}�����޷����6�����5�(� q;b!�>�{_2g���+fƌ��H��y����_��FĔ7��C�~c��AlF�y�o~��1�b�|��8�舘����s�^�)ą��cO>��7�q��XA�#N"�}�nm��u�y"�@D���q������{�����B����뛽����9������7��?�������P�m���e�6���c~lND�ȻUe���8i�z�&��B{�ߐ6ǰ��ͽ�iT����v����y9��Ϊ���7yw�/��M�k�����s���V�<�;��e�Uk~nb��}{����n1˾�?'էSE�~v�Ti{5ˑ���A�C�p���kw��F�3'��_k����"�Me����֐ӈ�T/>EZ����>�R���M_,X��q�?�c��ꅎZA]Jg4���dѸ�ƕaK��WJ�yi1��7����#ɑwJ�޷F���yK���3w<9e���/ܟ���P^�f��Z�_����׾|9����&5��w���5������p�og^��m���p�w>�q~]�x[��_�z�{�NEv�.D��n:��`GM�S-�D�#���6��z�����sY��D�ݩ�����?w92|V�H�j�.�]/��i�f�9��������!j4�բ���;�ds��nFz�_��S:y,0��3͓���PN?��Ӡ���)�B�Q���o����M,^۾v��,��AO�E׊��*����.��e���}���mǂ�<���6=�]��ǿX�#�)���=~ݣ�տ�O������.�%+��6�;=��㞶%������uM/O�����Z�J�Z)z/gKy4'�L��?`esj��X.]N~}��m���/_:]����/�HW�����>K�奧�=����z?�B+RE沴"���&d�.��e�.T�ǿ�����S����yS!��-̧/W�7�o]����5q삧�ٷ_������ʀ6����a?;]���^��wܣ�ks,��t9z��P�"+��@Z��}iHڎۗ���q_�筹�]A��l�x����D�^<�'����Ӈ�ݪ���B�mӽ�:���\�z�����&қ�ߧ�]f{|�Q������i��'�<���������Eͥ���;�4G��]�ߦY����o�aec����ޯ��g��5�=�q@oyY/2H���j�_���m�Z�����a.]����k��O_��b�E�uwֵϿ){r|ɮ� �ȓ;P�F3�nP��]�}~�0��z#��sb6G����R5��|򁛛�x��²�]Z?�Y^��ţ�,iҖ�+������6�do�yz��]]+���<�LЯ6Y�u�Z �?}��8��9��g�@��H�����ѧ�v�Ou232T���n�}s�SQ�i�o2����,���KO�tx?�Y���4i3݃��I_�C��ǔ5�a�i�z���k�Mb�7�����iN�лv�a�ꕜ?�-��|{^��'֒�kNO�\�[4mW=j��۴��Ƚ�k�ك��>X9�jϺ�t���(g���ZV*��_�r��6�k�&b��[�up�x�/��AG�׬�mUŏ��Wp���c����z�Ҟ��A�+���a����"3����#j��;�����<�ڢ�M]~��9�M����'��/]��4^*����؋EW�$��Z�9�+/�>iu�Iy�Y��⃋�o�FzM%�;�+P�@����7I���}Q�E�|�E�������)�}�S��3.ٌ8�+S�1w��wn�!�_j&Z�.��WS~�/�,|�ZD�ϊt�����[�0nG�;O�%�ǖ:l�v��(���>�w��,}�S�����}�=��R|k�}��2�h��T�}�oy�u�C�E�yV)_���V���Z�!z�T�)Ң�1�V|�,�V���e������b�v�KoV���U6=��5/}mg�?9�.f�<�������&�ۚm��
�v��p�*p)����e1G�6Q��֡C©��U����������;�^�l�Y��&��Sa1�/�¸_�v�+�2=��>o��;+������n��[D_����n-~����ûz+r�Ν�_lW�|�^�֩C���L�$�~Ю�2լ.M��ݮ�q�b�7N7���.�.�~#�"��k�|��;)�������S[����'�^29s�|�b��܍[��q1�e��>�7v��t�Zvp�kTk�x�v��?~A6+{x)!���m��u��~7֚�����ݒ�-�۱ev欧wH�s\/��*e_:�s���w|�n�[A
��.��P~yf��'ݭ�>[M�����ig���2�Kӛ��/?�cyE��0C,�z>غ�3'���f�;mᅛ���V~�^t�@���Pw������X���{j̶��I[��į��yCR�-|ޭ��Zl��J���F9������erؾ}�zj��������� Yٝ�J�|{j[�ii����W�ݔ���U������6�,nϳ��p= {ˠ����ӺKk۶H-�K��:B���d�Z�?/3�H:}���ʍ�WO�.�/������r��*����ʞ;�O��񑍇�w`�	=���'�&-y��7�SV���̟�[�oܩ{Iy��k^�>��8u�ۀa'8�gz���������CE(�/����Ҿ?L`���u��R3n���cC6)-M���Y��GT���󪏝��&���b/\|uI3���b:B���%=m� �+���N�L����>s0m��v��훋��>�z�⣑h�ʳZ~Uw?�,�c�.�:��o4��ڎ�ZC� ۠�~���l���|������_ٿ�}��!澥V+-s�Q��T�_�hrJa��w
Z�_�x*����UV���ޔe�#���n��}(|9�T�BCK�[���)����< *T��]�^�3�tܚ>�+O�J�/	�\ѭ�g��Q��.�9`-�l�&�,㗳�ܝ��M���m�.T��jMu�M�%��ܖ�*��+�>_~2�N���e��b�ͳ��m��Js;TY����_�д������d��߮k;�VjqDi�a-��*��Z����~:��W�˘RT���b���M��>=C��}M4��jxɫC��Z���=�������t��V�Ie��R_,M��-���>�Ir{��hY���/ބm��F�z���F��&Fc��r���s��������GI-��͂S�Cu��[Ƈ��G�@�
(P�@�
(P�@�
���jv����gW����

(��Ė����+(P�@��$lfA^�5e�7W`N�b�0T�8��Z��)��JG���X9�2���GT�����A�>a,O�P)��N��z]�"o�Yb�T��iۣ�9"�+�,��+�M�	�P�	�
U�8�;:b!���S�Q}�e��0�;���Ѐ��JpEz���	%�l�K���ǳ�=X$ZQ^��D�f�'�����%E8iK ��<P�_$����p�.�Q�|��5Q��w�p�\1f�,���W�ǉ2�nL���,IK )�R�����.�R���1�2B����L���mZ_�m�3�_�U�'���w9c$o�X9��(*w��Hs��X��Y,�
	�܆Qu�ř	�zTN%K��%j�X�&��Xd��|�X�E�N�5�%b�=C���XZtIEC>,Lqmde~�� N��A)��66v�S���&�p~٘��Sf�%���,ߌ�(V�b�Ў��m��M6g��鋭��%���h&u�KT+�Ūi|/lM�����!��J�#��)&?�2�;�L�0شaV-�2�*6FJ�c���Z���i��D���Ӕ��i2[��z�����
�D�k𣒛�Ņ��V�	~P�+��GS�N"VG��8��1[� �d<M7!�`ח���Y�AN�U����4�b� a���J�F qȲ�+�Jc�y�VT�k6�?�+x�`h	��u�TɁ)	j�W����嘉4s1^cR�f�cKL���`�X��J��
#L��k�ׁ��֧6Ԕ��d��Br����b�.n1�����zpIVX\J�(%����,���qR�0=>�[�[#%��U2��؉d����"F_PVF�
z$et�״"�Zߕ�Z�,���R�r0��D<W�+n�ee�����K
���Y*�Tq��O4j�K�0~�MZ���n;�K)w�sƔ�3�՘�r���h4�N%Q� %TB7��y�Ya��ʔa��x8`B@LN��R'q��$��ɢ����ᘉ�d�ތ��|�iV������	�=W�4?s��W �ף��AiM���l�D�8zB�RO�H��K��Y9be��4�RQAwS:$�ب�n���`���%��bM��`2��JL�^qe��Y>ѫ ~X2` nˌ���zq��FRY�����qH
��CY5\qyD�--��t�&H��F@�a+����K ��臙�f�Dc��f1�Y�����%i�>z�cJ���i�H}0Š�'��XX�?��\�U�U�V����e��6����?\2l�o+�
���W�U�y�T&����K;�"-1��(:�ϖ$vI�ǡ�9,�"G�������5�1)F�]&k�y��7�e�Q*�f�8T3��=��R�*%!9�0��Q9<����<5#\�P�a���z]bߌ�(>���Q���z�R ǆC��9X��������b �k�A��2l�Z��@L`ܡK]܃a�4���!�}���@l���9��Q��YAd�9�A�J�0�eB%C���!��M]0�`Q9F*Ap7�Q@��S^/�ƅ�b��$1T�Y��?�	�P��y��i 3�	$��� ��l�� ���*�a��M��+�P�`h)�kT s����8\dY��= k�
�6 h�1�W�6y���@��[8�Pw-�AܥXlʀ��4@;z7�
�$��Bh��|�L9����c� �) �ӂ�V�5�j�
��
I`T!�h%@���5�ρ��k4�����HC��+@�6�&����=P-�C��$��|aL�	����#T̮P��_�1+3���ļ(F �$p�4��� Eԙ5FN�@x����r�k�t�$8�rZ���Z,���a"JR	�TGAG�c��:�F��r��@^��UX�	�eb��`� ��s�����&'�����[2�Pa5�fЀW�bp�
�$^�ۈ�	� �jd������|�V�:Vx4� O����0C�Pa����Y!V�ҀV�y�H�l����b��� �cҠ��Zz* ���ŀŇA-���9�dCf�	C2��͵��0�"C�m���(P�@���^�˅�A��!hO�����{`l<��y*l����X��'�x�o�0<^���~���E�W�����mM&���C�~̉Y�m��� ���`�RW~����t09�^�,���D�ws���wvpC�%�_�)��a�ϧ���_�)c�`Ǆ�=��=7�mJ8|���WA��T��8������?���Ϻ��g� d��#/���c�x�
�}2󊆡��4&s������vT,��,��h$vN@���l�y��>�x�g`�� �<a��w`�t8|��(')��y���� vp��#���_���ZA��N��{�+��7y/U���1h9b�m����������� 9�� ��D\�G&�?�@���@,�#��.^=8�jLh��^Ny+�N*u���.�Z� \�|�n�͹�
�ȣ����Į�@��d����Z�o��ՙhX~�<d�%_ 0-cA�ON,��I:�хo2�G��{TJ+A}r �����4�|���Ԡ�`
�]xx��[�� �vl�Ze��w�����
�W���K ��"�x��jLM���P�i���s,�N�b��W/@|s�=~k�����p�͏��v�to��'0J� �RW���a036�ʤ3���<��k�:������CcV��U�-`y�!���U\8�yU{`��8��L;́ŧ}��T"�^���Ax�|ڟރ7���Z�Y���]B��`jߛ�%(P�@��3.���_��W忼�A��>��}�/?���W��lޏ����_I�H��D!�R�M����]߷w}d�\�*��#/��ԉ��L*�{��f�,DM�_e\C| ��i��2���y�`|&�lg����	�8����P?�w�KU᳙~�2_�y�W�L]$ܚI���=��NST��)C�^ʹ�c����O���9�f�����a�S�]���?���#G�-�Q�%c���� �E�`9�4��z� P�w�%_�Ax�}�O��A4AlyLYy�\y�U����1�]�=QB~���L�b9��-�<֫�=��ޙ6���1ZO��#?�s�������q���ϜÃ($�C�6S^
�H*�{��ELE$#��ޗ�2���#� v#�ǯF<���(���z_wQ��U��v�j�7�q���x��~3ƻu�D<�(����w���ۈ�X��,?�'��U�}������+?<g��߇�����4>�Ξ�C�>h���'/˷���cs"۞��M�\.�ј��מzt��\=ĿZE��0�T���p#��Z��D�Z�ڦ1ǈ��)��)��Bm�ûW���
Z\,�6�T��'rC�u�OI���K"�%.�|e��ܴ����N��ҥ.����FwM��QE�i��0zoa�6OjMo����Xu����Y�3��5�p���?[W-�CH*d�H��Յ��L�͚sm���5�L���uR�;��vu�0���Oin�|�ǘ�NLˣ$�[R�8���%�y�N����#�40��q��s�L?����Ɉ���IPez���owu�6%e�����nd֭��z��		�j���#�*�g,�de�r��ɽ��)]h_'	a`hT�^�|좇����e�*��1X�� ڥ���r`z��^�G��ن�s܆r�mE��Wщ�5/�:=�jj�䚝B"&!SM����Z�ٓ�Ω�1�vBt�jt� =�*�L�F��N�4N,1���Ivn��b�	��Տr[�]�U�����U��zh�/�1q�NN?5�����Mc>��1��٦���1۰�����_2�=����'̈�wZ�S.�w�'�/�E��}��6�L���mƒlh�t���c�K�J�\h-tI��)��pu��?�����Iʤ��(\"Qʰ)�o��OY
��`0��z��G�`;�2�e���Y���p�3@���NhG0�qq	�`� �i��lY����� N0I6h/�0��{C�AmhJ�FmD7��(��ї;.��U��]��h�g�C8���^vD�j��F�G�;�զ:�ĸ�	Ɛ��$�nZD�UC>UW�v����(u���uB�J��6����Zm�o�mF��s�CuS�����х��U;=�ZwSV�k�%���UWI5l�`�#��!��$i�._x�?��m��yHa�v��C������ջw\���O	�sٚ�h��	$��[�N��u���ոVb:�c��l�f�u�d����ӛ![[0�q*]sj�ܸL�e�
ɭ�����ʗv�Ƙ]�0�Gt$4'�Ktu���j�6�͗3	r���i��q7�~::�"^��o��)��O�m��w��VKlNp�En4Mc<���G'{�&��o&�R�t�Ol/�O�|�_�95u�:su�nm�ۆ!���(������ԡ�C�5���%c�L��	�ٹٚ����\���2e"�N�ꔐ�7Ɵ�fxU�LB��b���twC;ݟ1A��J�%=Z��1�C	���L5{��=5�`�s?ڭ�z4s�\͖\	�˝�����.��ݚ!6W��|��vU��;�f���2gC��Gm4�Xt���m��h7h�/����&�}K�P|ʅ{S7��*]{a�[D�c��Q��Ƥ��� �1�I��$�������O�մ�S��"�E�H�(���${�@���.'��
Jm���$SE�Լ#������_�
�o��'��x;��'ɷ��Ż�%���ZZ]�	�7o�r�pv�[�i�ZH����tP���&�ц��]�J�OL힥8�.vr�ҿZ}b�,�e)�PyUF/89��0T>=B��ڲcG�(͂�5��sv��hu���	����I}�^�P7�������zߍ�E΃�+�<]���\y�տO�d$ܐ����˲�r�}�s�r��e���/M�ѯ�z����^l�s�/�	����D0|%��:��&�VWg�=4��4F�U>,Tj�r)ܯE*�4�Thq�><<bf�w�8��#�Qs  [�Sh��쀺�țȥ`��|B?��17�����y���]���7�l�3Ù��t��}�����¨�>���Z�bn�,�%��Ve��J�d�U(u�4=�����.q�T�z���+;��ENOW�&7,�/�<ŗeYv�$����Fw�����YB������(b��Ǝ���a\���E�i����|@I�ބ���ў��M�=�a [^���K�x�>#�b:F57��u�$�mXOK11sg鴔��`��\"�V�/��T���Sk�4B�W{���)Z�� �~sf�d�����2�	�iD���6F�{ƴmQ�2G���V1f�X��v-��l%i�m��b���w)G�6�a�yeR�Q?��us�` ���B��vI�'��F�q9��	d�f�쬨}/ew��zmR%<0�-�ǣ[Q(�g+q^��hW��+=���S?�(�a�h)�nn�(:�&4-xd���i�˃�`��d�T�RrP��rqTG�8�hҖ�	2�G��>	��F^����
Wbj:6���.)���UU�5��^������U������j�	t��]�v<*��AK�ě��s�\��CW�@�9Κ�̭h
(������&<�Ii�~�2�AK���fD+��FW*M�֓�&V�$��Ȝ�R�5�/Sv%�TK�{�(�đ���4tNmLo�uraNX/E8╙�g&�t)���S<��J���Ym>�)]yc~e��N�Ǻ�@ʚn�&�;�n���|�()NV=)»jƠ|ߦ����P��M����F�1�t`�Sa�paeW�UcF�-=��o�у���B��S��ŋm�%[t
c��$��D�ь��꾨�%��VC��9MD��- ^��Ӡ5�Q���1���:�tI[��2���1&��1E���=5��V�	�Ň�s���y���<@�#�4h���C����|��?��S����xi���*z���R�����mE�ʟ�
�8Jxt��������9`�/�m�Q�5O���ňY����R��وyW�W�S�k�A�ښ�I}b�q���n�=���t���-�T=~֪��A�A�x��zƧm��7݋D�{�,����[h�gd�͆�W�1��5:����ζ��ɋ
�}W�@�
(P�@�
(P�@�
�W"�����fW ��]�o�_��@���i�]�/4�B�
�_��gf9䙫p�q�,_�Ȼ��G�01��	��Q��=m�b�t̍$zC�7Z�A#��o�*A��9�Ё6��gB6�.2˨g�8���x�DA�(E��(U�2EyT'HHȃ`S�+�n�N�ċb|U�(�֓���@!Q�╔���ԈO�I�AŖ�WΏAu9���]2I҈C� �+�1"�f�f)�Y#(����7�1"$���PJ���^�9�%ְ �����db�́�d]��/��G�Ue�,��Uk�2:"�.��f�8�l��JM(���`UxiJ�~v�v~y�����0���J�*��vR��fM fђ�	�ݥ�6�L���'��,��E9�L�Cʑ��=P1�2�R^Yo4�@t��-��\Bi�CE�qI��,�N`�3P��b��}=P"j���FZl�j�J1ك�W^�`Ǐ��8�*X�>��<��Z�����O�e�]{�}e�Q����1M��N6c�i5�r�EJv=�&�ŁGca���P��`D˔�(eVOlW(���Xwc��h��mӀ+lC�&K	��QRq��^��_Y�*��Ǹ#�ū�D����A�^}�_7��P:�c��J*n���Ц��M� -��y���eGEqD��B�0TbI�L%*Ⱥ��ߧ���L�)UfRL�PV��0*�gc�Z^�d���c����c�K
6���3��e)��𖆦reY
ՙǱ�q�Ex�i�mp�Z#-_��ד�ݍ��LS^Z��̫���K+!����*�4x���̵�D����W�G��/@�t�Q��i�N�6�O@����>huQ�^5^�V�Б�"�r�A�r�����(Y��/ ��e��L����*{���ZI���j���P�eX��VVm�����Q�.�h#��-�4S7��כ���d�@��y�pΉ��QQ�����,i�N['td�d�t_sT�Y7�H/V)���
�8x�`��\���Jx܉YRפ��W���5��80��d��^R�Dl[��Wik�l��2|T���
�<�+k���*�q�U\ȶx��B�H�LGT�'�aT��$��J>�+Tl�u�O��ز��[���x�^��<���^���֓e[H���2mU&��QJŦ�2�A�F�WVS)�h�8c�~A�=�b�5��Hb	�]<�J��N�!Hh��/BI`�_m߈l�Jl�05��86����� -�1޶����ҧ�5��7���y|���b�>%*�h_����9���a�]�~�1}�M�&(�z���ī�`��E�1"�4�I?��b��=�#3��|,xޡ(�-���ƙ�2e�R��e���2��l�0E+�����l*�u�EJI���#O)<�ZǑjm�� #�Vʜ+x�Q�τ@T�oݐ�[k��r6�`���^�C��9��=�@��	�`.d	,�%��I	$VD�Wv-����w�4��� ��vz��j�� ��Q��@6S�2�g��8r(ŠnP	�bh˛ b�)X�p P��>w�P��7(;6��K2L62A�E�0�
��t�^8��JamMY:@��@y`<����)� m�A�V���xZ�S���Ѕ�EtƁ�R|#&x@��\�@��M� ��Q�9HDPF�s=L�G!J��D���B��e�Ru��@=_�~��9#0Z\ôd@Q:��g�v}��σ1qL��C8��0e���f��0O�-��?�������1	�ݯ
<��W@rL8�O�� ��\((.�1�r e�,�#�~D�sv�������`N��0�lP1�(�@b�)�66"i�9�f �F3�8ȱ���@�q�p�h(���$�8}\0f���F�D`;M[
�$	�U:#�N �]�$�CL�/P�۠+x�B}���M�PTd�R3Hs43�r� ���z�Z�5�� bрWI�R0�&vAq	�0If�I���ѐ�0\�5t )E֔��� �`Tσ3�I��4u$�I�H�$K�|4UہAA)�0�:���Ep�WU�`��Zy���A)�A>�3ɠ>�mV��Ï�d�HG�foJ
(P�o�nχ0��uX���:,hVYF�Spz���� Oh�ɶ7�u�xY�/n��4xtAg��0y� l~�^�j
m� �A2��CX�+lO\���{���C"=9��b�����@k�C��a)�������ڰ���%���	���m�m���g� N�	f,���7��"�Q��.|���X��!�r�K�`~���'h�̀p�p޶Ê�`z5��Ag�ZX��˝����`¥�Mk�DB2�۩a��X��=:���C0R~�!@�l�X|H�Z��<����C�B�;��8�ՠ��O8��O0���ư�-�so#����Q?�˾���P����E��~=p3B.P;`.���$���E�Gt�	&�[�����3�9.�pP\yz_B�h|��_#�c`*P�?e ��
�M#��7R�@��?�%�3�-E�>k���H�;!�w��~���t��'���Gpp���?	7C����1o4����
4��Ŗ�pʽ��G4��RxD���"߹���0T"�a�bf�1��[?�K�9�|��n)Q`ǭ<0�Ø�P�]��8�7ma�� ��2�as�B?6�,���W�m��t!�����!6��� �&d�I�9���A�s`�FX~�np�������Joܠܪ�^A!r^p^c;}�-�0?�B��	�J���oz�+�ϟ��#����ac�1H��9?��;b��T�@���l:��p��U�/E����y��W���Y���������>��������q�>D5D-D���������B�=��A3u���Lz
��<�y\�w�9��y��F����_���`^��p��䉐1����H���>x7U>g3���	��޿W;���ǐ6S��3�ߔ!e��{�>myLӯ��93���.�;$͚�on�*�~��뛁��Ƈȟ���n�Ǚ�;�D��w�?� ��E3�H��Z�!x7VS5��r�	�b�ʟ��h�xQ�� x�3s��wqU��ׁ|���� ��D\��{���VМi�Q�d���3 ����BGW{w+b�=������"i"�|��cܮC�e�݈���#>E���-����D<�=�.b!��Ļ��w���	�#�F�)D
"�Ļ�;qb����?˕����'M�"�?f�q3�଱�=�����Q����ňD�����]���k���3��� >�H�Og������W�_�?yy�G�~̏�y�t��>w�_V3����k_���D}�o���Lq b�4���&��̹Di1�q'甿f����1w��S�'rB���{o �\y7�Sǌ��#5u�����:e���9RG$#��SSǌ���:f��Sc�i�Ԙ154�����"u�HMSSG��=���w�������������{��u���>�>���G�/��s�}U�%<��cDI�N$��u�6�[r*�
��}GfދG�}SǾLf�jb��E�]�W$ I�I��In�|��]L�)��"�������H�2-���p��+ф�O5�X�d��ҢT;<!���g�U�7F16�@����(����8Q*�F�H�]U0�]L�ꨓ�3�bիWȳiE�XCb׆�k��j�Q6�hI�喈TQ�/vR�������=��ͳ��FWw���R[^���fP�v�x%�d
�����n���df�:2��C�ċ}�bC��6}1{�F��T'����odڲ7b��DgN�N�����.��u����yL���Y��庙�UN%�-�)Ӥ-<�t�Ñܷ�2���ިUTIv�u!��K.J��Z�Z4�5�Zt��Q�i:qդ���$L�8��U�P�T�L��+Q�r�����Eպ�ې�(Q\	O�Mf.&r���*'���Ƥ-p�sN=ѢW	.����Y��C�Pg�E�$�!����ڨ^�hN3)h�+�!�C�EB^��Df0���}�>�I�+A�&�河��:��k�F�}U&`�0���Ӗ���.\ ���W�v,�ʄ��&��F�>SE/��t go�
�#�CtJʬ��%���EC�!c�W^%c��E�g�
�F�ӊU	=M���夼��d�U���`r[Ps���I:P%iٙ����&;Ɩ4�Tf�;�\ܙ�?�r�VI�FbJ��E0j�u�-\��V:]�I6����Eܴ�� 9J8;]n������>�g[��}�"trQ�!,�+Q��r|�X��D�Q�70���W;�-���Zl�F�)\�ؕ���$�{;�ѣ����㩐��ʜܗ �G�|�(��4�i*��j[4�k��v�1��4;�@B�J$�D|U�c_>��&��L��!>
�j�b�$X�(��ʓd��֋�3�'���
����.&����N笱��X�B�ɔ�f�ԧ	���4]2W�0&��ʖEk6��:���d8bm:�Ӊ�¹���W�g�ą�M�/���bzC�=��Ѧ�yx��>���!���#��+�b�&��$�;"UW�1[��z�4��"V2���B�-�Yk�J6����"�C#ʣ/�&�Fd#��ɢ��,���Pa��$�Rڐ,mT������lt_�ó�������Q�p��Y���Z�'���*J59T��aJ-�G�pCy�2��С}�s���J��:9�)��n�Mz�
���N��{;�6�ӥ,�Q%�"�^���(�E�p��4�F���>�t�H���<��.=EpZ���?~���'a\�!q����혨��v@�4y��㠩����:�QV(uU)�D[��������TiIl�ed��R��9H�}���r�x��7�T�-��)u�YT�ɾq&�)���	,X��	Z����m4W�*+���)�f�,���|��[C/,ڒ�qj�1$nc7c���$�1����z_�{������s�X]Gw		��_���7�Nh��F���vO�T��6��1
G����1�^��8/�&�ri����f:�R}�{�Yc�ZV�|L��wL�,L���zVE��ml���:���ci�9x��r�e����� ~%��٩*P���{p��M~M065^���Kkƽ~~�ɔc���y[3̓�1^�!�,��;5+�I�	mv�1#��m�%K��.���Iq+�Ǉ*�q�{Y�[�'�1��a��%ٻmL&�t�2'~^8�$'$��ۢ��##N��Xp����S�XF��O��
���r3i����4P!cN]�L�L�^=),~�Ԭg���f��W��΄�}�9���ѮI��T��|��x8�uBX�3Th��b�
����Y��.E7��|��^S7(�\H��Ј[cf�����+<����������e�a��H��ay�zEBnY� +n��mLZ��`�ۚ�rש�O)[hlG����-�:�f��:޸E�dń��k�<���ls��=�f������������h��z![����KoA*O030`���+��)��ӣ�^/v_�s��{+�����m���>�Xeo��aD�
��t"V'y��e0O5��	�:~�qy�z���n7�������H�� �UW���'��zt�Bc&����ݶ��3Ɉ��)�4GU3خ�4τU[]������*J]v����Rծs<FO��F����e��6#�N=�V�&F0�c[�m���Sf��w�SrΆy��%i�mm�v�����c�gl1���1�6�ue[cY�D{��##�h�sٜDUc���=h�G{�gAԚj�I5Վ�(V-4�0{��Ԑx!/KDX�(x[3�o�F��c22���=�Hå�Ћ���߱�[ѽ^���f&��v�zՍ�
��<�-b1��z3i~�v 4���j�ҖγV�m�[�e"zs?w�ۅ�����u�����X꡻���@x�{f�噓6���{�x+uw⌋�Z�u�8��)�*�l��l��4Ж���maR��v2�n-wO!��$ Yd�|hY���㜥��p�f$��L����[��+�!T�
���rD1�n}�,������ks�V���������<)�-p�Η�YJj|qH�e�u),h-�����tav;B�x�9êW��Q��N<�����~ub��@Ӡ�)��<�3!CXy���R�+����#�|�i���Ǐ?~����Ǐ?~����Ǐ?����@��@x���#|߲��Ǐ��?�썁�����Ǐ?�@ɗ5���e�j|{v���,���V��6[�
���;�ص�����r�b�<I�1���Y�z9w\a�AE0��������1��!ѻ=��g�ŮF/+L'�vkE�'ߔ������a�ޙ��,���
s<�Ȟ	�z$up��kǡ����gf�ɶ�^�Ϗ��({��n���RA��y		���|�3����ƊY�l�5�����!�
Ί�:P��Z�RY4�@���^洢���^Ja�J�M�j�͊�V{9���%(P������z��KUU��[�B��`ڛ�����Iͻ�A�n~@�x%�r\єn��QW	$gn��ɝUY�P�b-�AJ p:sPƅzRk�bU�S1��Į��LaZz�:��j�ۖ�
M՞��z��3E��Y	{���LcC�0�`!N<2ab{2��Nndd��g4��z�ʅH�G4������TB~t�6���Y��'��zOq*�ެJB�)س&1*)�̓�,�Q��q��`��S�"Z��4��0,�������y��BLj��V>N�`7g�A�lՠ���X������Y]:��6Ь��E�g~>C�ڸ�-e���Ţ�@ji:���VŨ�\��ljw�L�Am+3�՞�|z%���A�gM����6�ƞ��"$����u_3~i����Ʒ���0�S\�'+RH�t�^�BP��6�E�D�Bq�0!:#�^���2N��]U�Z*'WH�)%(ښ���`znC3a���Hϭ7���l�C�1�|�
����&����~����.^f���4����T���Xj;_,O��K�M��N�Y�nTLIvs����Fψ�u) ��Ý�e�a�0b �8ߐ��<E�6M��+���u��N�W��oW�r�)]�ѳ׺,Voz\�n��.�n٬A	vM점�� ��Gc���B<N�Zj���?ԄL��(�t� �>��x淪�F7
o<a��'�]�h��;Hp��ҫw��㴔�-�[
<{=�0{�X�0ş����&�B��W����yOnu�=�X��^�G�V	$O���`�wvZ<mv!j;b9u���[;�c	3���bBuP]��n��K��1!k�j`�be���h*�d<;).{FnD��$�����k"T����B���╱�"Q/]a�14+��L���Fշkw��W��X��G�8ŎJ���͊
Q�0����a+�d�2�#�_(8f��ϓ���K�Ɂa��,c��+罩�]��yj��s0El5Z�KL��p,��f<�������Okc=�$�V�~����`�+2hإ�`�FC��"Ǘ�A���JıB�n�=�G�;�{�^�'ɂA%8�I�T�3#u�t�`��E�����G̗�<�Tq�Tl���*���{!5ir�M0�����d��&r��a�0��3Vݢ,�>��|~:�v�A7��>�+Ka���z�dŤ y��� ������L�������^��,CC���`H%UC{�1(��`[d�N<��@0����	�̩�ͽsX�AN�8���@�k�Q^��$PU��=�׬`��AEY#,�� m0�B@��AX���Xܐ ��Za��	�8,��� �6a�{��	Xn̂KW$x Ś!9��]BV����p��JPKS�����`v�B���+T���^ul�\�[P�<�E>��am���tȲ&@p�2r��-��h ��\��5т8�8
����	����$�~�z�N�H. .Y�:�����I|�{������i�2�TN�=8�>�c���a7��#��+#��W#��O��vX!��������P}�f,
t��p9偊5.�R�[`�7�v
��z�@�ۃ�d���ǂ܈	�;�`�?NNʠXJ�\^�;s�C�K�R�7��)ρ
�@Hڃ�n/ĝ9�� �Ac'����إ��q���,��#�	2�*a��T!�:,X����)H�?����y�"DÌb����٣^O'�F�7�q�v���
\��aoS� ��)�]h�j���Hp#s#���4��Ǐ?�,`�/��~<	��a�u3�^=�~
�|�������H���/�K_�lV�î�	k�)��e(��!D=�M�xa��^��^��{��,��,`�(�f�_�M��|���+�?� ��
��Ɔ�硆{|����=Xj?��>��K�1�{�Cps^;J��^O�+��75���W�[�D�׺�'�0�����G���-��s`�5��j4d���m�
xp�y���_ �a���Y�y���p[b��=Ԣ�����螆��7!�`����E�����Ax�+7Cp���0�W��~��_���	�>���7���;���=x��Lx"�v������[�W���� L^y���
?�ZL�.���A�/fB�a�8�o��g:�뙄��z��5x����V\ܼ�?|9�1��3���㿆�>K����x��>0F������
Q��>�Y]ت�ý|6�� ���^F����߰��ڛ���ɵl^!a�P� H�3�܎�����1��nM���o)��څ��^�o��@�P��Yp�z���4��{u��i<�т��x����ި��=s?_}�M<X����#=ph��_��Wp/�	3����~�����_�dd�Ó�-�%�������6�z$t���pW<��(�o���/�TZܓ�8d��������ᖷ^r׽�{4^�'���o��/� ��o^~�_�eO�oc�
�	����2�
<d��|�E�D�9v{�=1�n�$�ނ'�~
�,_�1?~����ς��{����W�����q�uY��7��}��ݸ����2��?����6�g�?�H�������OY�'���@ʯ|��ɵ�*\\+}�Gk�m��3ğ�/'rǂx?�ށ�ޗ��qۡ�Z�n��V^A�_�W�%���ӗ��wC��Tז�-�髀/?�w��>���piS�M������!}߸����,b��0�?P��.�D}���˟��8�D��������B����_1@:�E���K�f|��zNU�/�%!�ޙ��|�T}9Y�ȁ�k�����{m��	��������\�������\�4A�\��?_>\���m��8}�_c���$�|w��y|��:a�RF#�t�}
_E�K�M�͈?@���U����?f߹T��%ć�����݈n�{�_@�"�"��G�6�CT�w������g��"������q��W��!� ߰��x"�}��]����]��y{q��/~b���O>g�������e��z���c}�o}�������S��4?m̹� ��U�*�DDLG����IF��#�Tɭ2����Lɑ,S!�T�p�̍�T�.t&��/��D2i�v��YQ�"}����u�V�%�X���VI���	^U�0��*�P]��`�Q��6D7zˍ�?�a5����~V�9�y��.����4�kT�}�����q:>L$���B��g�E�ss"����aO��hJM������L����
,Ǣ���8��p�/G/4�X=ehG5�&/eh�e�f_�L��L&�9�B]w�ѱ���=w�xU{�Wqܶ��AS>�:)?u�D	Ce��(��w�p�t�.����R�±yy�U4ݢ����B���>.\���!��I��M�����!�s���ϒ2��ơ��"s�
N*=��*}�>���4P�%z�?�Ok6�N�u�"�Td���;�����չj�I�:m��7F��m���D�;����6Z����Q��'��)��ii8�5v��.l�w��X�s(�&<���E��*�ƆJm�31S_t�bI�벍B���lI	d�$���"��4]=�V��*d��ɪ~�$wIC��P��g�듶��t�i�)����CRŕ�$�P	ѭQ�R�L�
��2�6h�}֒Q:=\h_�n���{��h�^N�0'�h�9Q�ө,քV��L�\(�&Uv�k�������q����Z�3��)G��UJ�6�ʮ�@C޴����ku���Q�(V��ꎉ�BI�6	qoH��c���֍E}�IՒف>�t۵IK�Hi4Z&����;�[=�$Eu��LTW��[�:Y��v�;���E�[e�WŊ8}�^\K��>GRp�rG���4�h�;�Z�Q�wc�F�K4I�d�b�JWE��\�r״�(pN�5E������x��/���O����﻽�s��NhTK��g.Z����4J��#��#�M�0�y�ڴ�`�>����3m2�����k�!;�D"��N�FcGc�n��B��4x���Y$⎪Kk�{�6���.+/�"��BP��;A�aR{aZ�s��2��}K��t.�op8�U��6���`*��J:JL�i�qbI�_\tNfϕke��*��Dj`TA��9�*�V!�3����J\';G�Q�z�-<z���y/����p�b�� �u<����^�ʯ��}Z"Z�#$�(���������l���ӱX�f#�I�SN�Mr��v_?�}w�hx:�ai��I�X�Шm��6|�8:m܈���xT�'IJ�v�hQ����U��ɴJ��er��S�y�*�/�G����4�)O��/QtH�E���~��ZN=3�v~�"t.�d�rK����̻7b�T���}{�B"ذU�x�[����U+-�9�E=݉d��i�{?~����O��1��ȸ��w$T����l�a���l�WCrWz���'xX���5�.�����-��ҽ�;��z�n�,�Oj�	���
:K�e�H���:���ܞz��\
f����LHC����a}m��������&�nS=��fnus��#��4�9C�ici3�n#9T�ץ�Ѹ��r��b�1�0�`Jea�v}��N&��璶�4�W����ʦ�,C}���z��
H���ޞ.�U�'����!�V��F�Hk�����D:����G.���R[U3	�1ZM���J���o�O���*��^a��մ�g9��qg�/H��OZf�K�ԦZ�3�K��;dvÛU$��/��4����Rd)���:Śj�f��ULX:]�j��n4��1�x�O�~3�p��w+��Q�<��fǈ5(���"[ج�t>�wn�F���u19�6�CW�7�����F�$W���{�:?�R}��E����o�ҟ���'9�:��<�fOw�r����j�ɰ�W�:�K�F���G�|z���a)�ɭ�:n4��b�_�^��<w܀M�+�*�c�o��}��B&��w���
����q��?h���N���oj"N:�ŭ�%4w�X��k���u��\�tjwD��� �qʓѨ��R�f�J�s��8��֯5��)�z�d��]�5�4���	q֡�.k](�����gY��k�l�������O5�;�u1�ˉ��p� ��X�dZ!��3^Y�&),��З���uXQ
1�e	Znc���+�M��µ|a�� ��&T��-�� &d=��IvnG��2齢�zy!����KZutv��07�<5�PY��JH/MJ2�����zW��*�{.>�̷�����K�c!EVZ�4&�3,{'�.J�g�ʤ���dnS��L���ߪ�Zl���y�|���?�S�g<���tcDn�ix87���)=��-��Y�����J�2��2.,������q����Y�RMY��v��Z8�q���A�8Z}�:'��6o����"Pۂd�\�%{kojw!:��Yď3SΓ�e���b����+�u	S��lr��d4�r�|�k���N}�l����̦Hto�s�+tLn��.��� ���^��]A広��A���-�Vt�`j��;����N�7�U�Ex.4=�,a�9��%k�y��_"���Q��}ճ�ҝ�C,�W���!�RRF��(�o���jT��C���8r���ql�/=�>wa�c(��G�܃�~L_�?����]W�KQN��u��8��9[�N��&��5��|�]�qw�+;
�����φ-)#ľ��AO�v��H[��ڮu��n8���y�/��j��"x��+k�"j��^a�D�s��`1Z#��̇p��l#�#�q.���N������m?~����Ǐ?~����Ǐ?~����矟��@p�@ؽ1�߈�~����	ڍ�����Ǐ?���=����	��&_��J�':r�Y��	9[�FM���1,O��)�fsF�`��M�T�Ug�^���t�aQ�Ʌc,JD��2 �6[��a��1Sv������F��qF���*�sgt3��o^n�U����K{}�I��<�P!������Ε�9�����r�]�-D���쒕
�.<O��zj�����a��,y|!�V�	(hteZ�ۄLsNC�6��3a�b<9rQ�)��=V�Y4^Tv���Z�I�x���x�K?�[+$�2r�-�Y�-��,V2�]�9�͑����x�\8�~�i��U'9�WO���l�����9��c��LΈ��/�	��ŚK]�Ȭ\&b)���;#����E�U�e03�2�W�Y"g]��:?#/	�ѽhT�a�Rs}�2�t���$��t'�1׈��Ti)���uFE��!M�2�xP�@�Y�	���* g*Yme&]��Y�n�.g��f�����������3���lW��\k���%Ǚ��8¥�S� ׋Iem����e�.�ٌ���Xα/�ܥ�T�;�vъ���D
�g�@�b0��,����hk�L�;�L=e�V��4�h!Y��|�֌�6�ɒ�1S�&2��SW�N֥��ڈ*ޠ�U����1zy�0�/G��֬��e���@ۂ�3/5Om��9N���K0�1D^�;{y���8r�1�9US�bW\��-�%��,CI#�+�dWw� zة<�$�\.8����vLgp�S�.&RՅ�0��V �1T~�,������th{Y�~��S`[�T�z����w�Xf�BMky*�%�*�+]kk�z׬|M@6o�E�MTr�n���8(k���8�yj׉�_.��2��#�e=����1��`�u��1[��,����G����=���ð�Β�k,�5��be7��	#�����`�Cis��:���bO�,YD���
���r2���n�	�ɏqNd�6�xg�2�nv�CP���Y'Gw`����V4U7�tu֌���ΩK9U�k]�u�V�;�V�+ီ��v��u4�@��l�[A=ot�K���6�����F:�|*��@A[z�wr\A1���՝ob�K���Yr;��$ư�����*�����"��L���)2�K7K��A��(K�k{o@^yxl,$oU�N/�D��B��-�*ҵ�y ��dk�9����0���=zS)u�ى	ZYs��=��hg��2l�K�e��ZL�ɘٺ�v���:����^b��ʲ���U�I19��B,��cv�4a0�F���=,�Ӑ����fɷMedJ��5o���̷���g�2����N������ވ2��XV�?#/4��/:�t!�L�V�B�he� 1�z� �E���1P�\ 8�+�:�Z�3��+{���i�o6��eg贕Pי
����{u0�p²�
g5|(�lBe�RIc�$H��=R8O��0捁�3<p0^��a(sL�!J��n����q�M X�L׃<"�[��1��A(�섊�3�t��yY�	ȏw�e�!��i��R�Od�Gq#Ѓ�B����R����K�V���ѐR� O�������J�5��X(��B@���5HEѡ�����&(#�@.vL˭�.F���3�m8+܂��N��4�.�x1L�B�k��|hX:��^'�ZQ0��2RT<��_������?�gG�p�?�E����Nh\Z���j�	f!��������*X�&'����S��1���_β�!L����@��
�Jԑ�A�,�l
��
@Lu0T#�)��_
��|�
a�;��%2�`�05ȄH���e�&b�n�
�,��(�� � ٮ�� ��sX:. ���ηA�T N�9������a)�kutpI�e
�B���4`,��1����dPz� R�N�A��6f.ğmS]��-H����vh�r���N(
q�;:�Ɛ��t2� "��+��k�;{a��P��� ��yu:>�B�@�sR����50f��A�!�ׁ��vm�Ʃ��Ǐ?��)�Y���IX|�X��1�b�5�|���Ux( �@�G߁-��P��^�����~�
��7����<��߅�'4�����9���౸��?� uw��υ����{y��G!�w���st��?��^��]�:�NX�O� ���Em�����*Ap�	w���Ƚ�VT2�6K���z(Y`�?����ї��k�>���+h��ͭ��R� |W�TL�:���^�/]y	T>bGv�5x�Z
�B�3��lÛ$4}�'�J����+2� c��፧?���?����q
է�>����m����^�z�Q��́�ٷ���[�l�%����?|�SV`�m��0P�}�",�8sB-|���o\�}����	�iD�c�v�}�{~2X�SA�Q�����.�����W`75o�wtO���>0�����翂	�
�-`~4z��q�[p�@�	�3u]�a�C ����W�K�o�`8������s����p��φ_�~��_��/� ��NH��K���3��79���
�A��0w�\1�5�ҝ,hzR_�\����- 1#���-�������~7G
����A��!������
����L�d<�]���&g�s�<���|��{�P�x��y�޲���s٠1f����ވ�ꋿ�3�;��;��AL�᥯��8�U�~��^y�I���P��O�m�����m|A�w~�;��sLo���D��������矉(�?�O�?��w�>��2�6�.������_�7�����>%�_�׈��\�ID�b������u|��)���}r-�[�ʙk�z�~��9�:���s�p=ggb̵�?���{��k�KȼV&"����<��!J�z>��?޾o[o|���`�+��k�?0 ���~\��F�ϐ��k�w#�o�M7���7�>Q��)����O��m�w���Ռ�}�u��~��|l�>���~�o���s������."ޅ��[��I���G߷`}��JE�Cֵ1|w��|�O �
������B�/��oޱp=l0<}��]���'G}���ߧ�_��ݭ���&�Y��k�A��"�\k?o e8"�;�K�D�{;�Ɉ�!ތ�F|���x�z|�}���"^ ��H@|	�#�B�<D,���؍�O�x���w��X�8��B4^�߹3h���\��7�o|��]玏�cv�QāO��ƻq>�O>g�����O�ǧ�7��I�?����?_�����Oyn�;��]C����_�d�����2�K�8�K���7I��k]�-
�]�}�
+�ӤޝdRx��(v+����Q����>�����L�V^B2)���9L0�����һK%�aG���?r�J���Vhдv��/oG���}��D~˅��̎K��"������.�<[B��6��n�>�cwy������%�pn�&ָ3����d��� mY���̢1�*㜓/#�>��i�PJ�Ҏfzl�2���a�<.3
;��_�t������Lwr��
�^{5�(Ԣ��Xe�.�v�4�q����Q�h��`J[���?�	�Q��'��w�(�ӝ�s�I�Uo*��C�t)��rt׷��:=T���,Z�ɫNe<"#s�H(�P��C�\n
V�Z��Y��h�]()ڊ��q�U](�L�,9�Gutsq�Le%�����*CK���h�cn3��\�ȭ���䋝��E���Œt�Ml��v�Zh��QE����L�f@t����E�iE[��tC:]{���b4���ʕߪ�����"!�Lo��8�C��%�k4_?xK�4V�ĊTD�[�H_]Ŷ�l�mP��E-�IB�@���Kb�I�DMbEg�Xv��66MZ���8��4J��V�\%�U�Nyh�6�I��2M���;�f�p�����--�(�+gы�C��]�;�P��\�������d��EQ.6 ����N�����8:�a�6T�'ty�;���}@��(�)3S"��p;�t�E�,snښM
��,-�����I�.�-ia��&����dgQKְ�@Mv1��<Sm�E_�*�V4�FDEY��IiD��(p�tU9�h�M�ut�N�E�G����ҝR|�Lz$
%�rsc�K�G��L�6��\�EL��Hۑ��c�FY�V��`�F��+§9�>��8ޑ|��1Zj-�:ɍL��oR.AΏ���"��F]8�w1��fk�vtB�1�T5�U��iNʐ�^"�q�ZN�C.�=�X���p�/se��n	�e�Hs��߷��&Ӻx$���
D��4����nJ,�7��[�L�
E轁}�*A�aJ46����qW�[��CI$̤�#9m�a�Y�t��n�0������=�.��%�⩞Z�Wa�
�"���Cs�ʉ��E$�����-�������+zO4J�n�>��E����:)�V�*�.�A���7�i��]y�<�h����?���˶��t����$i��NU��Gi�G�;�g3���|��d(*�@aէ��{'m����,���r�g B_i���ɶ|���;�Fɓ�XZ��m1�u��v�6*��7y����p�D�iڛͭ�+{?�������6�D�V�[�@�{�(��jx����;H�N�᯵NW�m����?~���g�R��N0^=�~��u@��zi��yL�'@Y#�i-3�~�ٓ~{���݊byh��-JHQ7,�z�woi�$��흰/�_�tb�����J�4�<�eq���&�_n9�8�*Tl���ו��<���e(�"g�/�+҉'�si�F7�Mzl<�s$Xn�h)�*LJ�K9��E�����8Yj��d���R:x^��B;<j�w�P󎞝Z^�_������a_6�m����I&�7;h��%���ѐ�ߴ��Z�&�+OH����ߔ�.��Hǚf\XΖ��(���mIm��F������J/S�ҩ+�xO#fk�j�4��`�ğ��Żz鲭�8�Ľ�fn#�|�zl�,��3w�Z����y�����B�q&׿�I�Aoƃ��R���P�����,nC���'���rW��#X��烽	�z͎9x$�:A���I�m����^�j�P�ce��g���m�q�2o�\��GN|n���m�%�U��dՍ{*f�S����,8�=!�ޞ�uFk�|�A��B}�<�A�|�oь�����	Niz�u�tz�08�ﴉJU�:�z��?fn�糗v�u[ŬJ��i%:ȜC췫lmǳ1nc�RJ�dn�euM��,˘U��D�o�9��R���� (�W6d��D۹q�^�f��Ҁ�*����F��:Gܶ��97�[/Sۆ0����s1�[:?R��L�)�����aL�9�=�H�D�7ZO ��u�>�P0����:���Zy��1nж���6u7��rgjy���Nnϙw	lGJ�r�3�UF�^���1��)�⦭�����ۓ#tb���T��"�A{��6�����k�<���Vm��,��7��K�k��X5O�����+�L�z��j��<��D\Yf�\j�/n7���c�e�!�r��һĲ���.4)KqqqJR��L+�uܦ�!n۶��v����V�A��26Gt
zo$>�&�Q߿��Jwnꬼ�DdW��++s�
,+&�XIg��B&lu���T�5L�ȫx��Q��n��&��`/m"�^4�̀	�_�fr�O	y�fFz�ca᥸���JB�I�	s�f��V!��7m��mj�ʻv�2Uo���'pwZ�/���'��Ϧ�W�e�a��՞R��c�z�FA�t`�"{:X�jf{�Ri��I����,b;!�,�t�s����딥�ܐ��A�<?�wX���/VF�mٳ�����̅���ё$k�0���~v<�4lj�0��Y�������Ɣ~F��z+�
�9=!mA�]Iů��Ok�gN�Zg�r���b]���3�-�-�=�����&�s�AE��r��뻓��`��g`~ڴTqN5�|wF�J����i���o�+ܾ�g}6�M%�����u)��LW.���W'�m��r��7�����Ǐ?~����Ǐ?~����Ǐ�~|�>�߷yo����#�1�Ǐ?���1� �ƀ?~�����:��F��؝#��0���x�gҴ����nU?��Q9�����uxx��ը_^-@�U��+!�nY훺�^��C����ׂ������;��L�;jW�5�1_o�_��[M���H��z��@���nnZr�3s��>�ȃ�_�v?��L�^}��Q�yN�F�P}�����G�������W�u�������������*�D�����d��#�g�t��m~��6��^&��~$��ڷ+n�>��W�z{�c�lu�3�����?W��w�)�{;��P��޾��J���������U��c5��u�#Ϥ�(�uǞ��o?���=�=��wS9�����FN����鱖>�g�XveD����wx�k�V܂��Ÿv��p���Ϸ��)�-���>,�oI|��҇=/�&=���I��,auw��E,�O=\��W^����ޙ��}*����ݝ����k��a�1��^��p@��'���-O>��lx�+O:�-W����ϋ�6{Z�?oʻM=�"�}��ݑ�T�:���7?��-�ۗU����[=W��~A�����D��s��J�^Nj�)���	��t�{K�_����ns���u͸�����{��~|�_��������>�S� ���ʯ�/}�kJ���Z(�P˚�o��|�������-o�zSm�Nd��;�;?�ڇ��?��|�G�SS���F]E����F�Z�~��Ҩ?<T������ַZ���Qc�|�+?�l��GK�P�]��_����]TSY��6DQ�""REzBM�Л�����82v�{�Q��(V@T@E��������e�9�&3����5����y�.g���Q��tㄪ�Ƌ.o��kf.��,iKAN���|b�hf|��U面�9qE/�|}��O?ԒX�-Q"���ƻ�nM[�u�zi"�Y��M:�8�Jၝmb�֕�N���Y"��
�b�;[��#k�?�V�+��]Y�Ƌ������s�n(��ʽM?�1��qʢ��R���X�ND�aB�\Ac�s�D拾�Ɏ�O�~$޼�H���ݱ��;�g%�u�M��Ι~�81��mzs���7E;�;B�{m�������تI^�OR�V���VM�^�o^�{x���}n����Ɵsh�9n�1������$��ñs�)�w*�$�j�J�4���o�&�S,ꐸ���xQ�����?g��[M������i+�r�hL�H���_ڜ~ȧ1'Rf0g��ܤ-*$.#����^�>��`�y�a��)����M�n�Q��/�&���[��������|=��}��$u7��������bkK,����HJ�M-��7�����Z��X�K��44g����I^��8�z֭'��I�o��Dϝ���?필Jb��-���M���ETD���e���r�mٗ���eN�>V���i}��_��.��8\B&%֤2��Z"���'#V��jӖ ���z���_b���n3��K��\ң�r�+T�{E�M�x��uOb�JV���?��2v]��e�S�&��J��0ϗ�K���hK9��]r|jU�ٵ�[�5�׊nHڽ,?���W�������Bg$��[�Y{�/Px��\�G�̇-�ݰ1����A�f}����Cȍg�����F�f��:�]�=wC��4p������)��)���~�W���F��_�{�\�zkb�{����ƾ���"��z-�Nk�;=�"m���m���P���"��o���+y�J�	��VAN�R�>>)�B����y	i׶��A��C�6��7^k�"�Ah}t+�Ý�
�����G��W������e �5���|�);A�yH]q��������& �)�U6��}�`�o�'.�ݗ�B���`x��o�ڄH�����@���0w�p��e���	p_R���Be�'0���oNC贏���;�7����������7P�X �:=���nVBϴ���0�F�|�%~�ꯈ�w#n�N
v�����;�¾�' b�;j]=[����4�_���Y����4�@_4>*�A�B4,�H �{
�	�o��`�j�_t����W �`�����	.�V²��`����N�r�$�}[ �?�u���Bx�� �_2a��u�Z)]"�ʲpSlD�D�B� ����C@w�r�6�F����Ѱ��!H2�A�������0���!
��^a��2Xe���4B��uxW�	K�@��x��֔���õ%��*�˃��C!�}�}O�����@�R�o��e��ր��ဍ�Zc~������=d]��&f�|�'�h�A0��;�B��"p[�V�	S����
(����sea��v�����`i�����u2�6�ۢj0�{��`�� í��P�Lb8���m����q0�`ҙ�0�`�h�/Lu˵�r��;�04�ޅ���^{`�&����Bx��2�!/{���{�t�=��%���M\��@~�X$�A�EH@{k(�6��s@��S��O����]14���-��f���~sY0����j�إ��x�	̀8��p7��.ʆ�O��� ��08�'ښ�¬�-��	&�����Op��BHG�^q
�6���4T�����Lм<�n��H�0��
�l�FnC�Ϥ|��
!7�1�7,���_��A U�{��o*t*Y�T���3p��L�J ���w3�-�3.`��4�Y�i0��	��[=^�3�b0�[S���1�=Q��Cq��л�}�W��LH�������A�cl0$��E,a�慨�\��|Ce�=�
s�gC��y��v�����\x�b\�҅�s5�[���L�N��
z��Sꗡh�:ر�*�=*9����$ȼ6����B�_.��u��HA�q)�2x���`C���ki�0��<+� ��K/n^a�3��-f/ �� �v]+�ƀԪ\�n��A�&f&��j(O�9+ZaW�d�|��e7��ǵ�S��õb��`If3�]��S ��B[���#�Zz��Nٞ��>$=���F�t����o.%
(P�co�_]X��e|rAa~?�bp��r�η�
���|��B���B��h�(���X�8�+_)� dP9��n'���Q�w�V�c����u�w��������x�)�O����&#��D=t��O?5!�!^�=��������������A1�r��Q���z���/�[�B�^H&Eȟ#j�v4g_��|u�Ć��ׇ���n�-�BA����"(�n"�(��U<tD ׽1q!���, ��g5�O>�_N�b��f
��[���U���=����X��&_C��1��.%ĩ@�=���7�5��W$l �I�YDۘس��#� �@��X���x�!�T��tD�8H�ɻ��Ɉ���,��U�"no%�wU+9FX+9���y�lC<˵�Dl������JƂ��8���و��6���:>����x��|��#��ե����������c��x��w	�Fa>��� ?rE���
�mQ���q��Y�����W�!�����uzs�#G�{3I{��T��zN1��z默��RK�~m���/;s���k�ZC͚���������:�{1�FWO�T9���ݑ7<���]�6o�b�,��Y]Sd���� �#�>dlǬ�F37�������:N��jϴ�+��"N�E�������!�Ϋ�N�,�ϴ��L�<�,� ��Ӹͅ�_��9`�uïkƓ�;'\'�������.m޻�[Q��c�o�T{>a�w/�q�ؕY{�X�1�:�u��w�%/������?��-NZRdw6��Г�b�]�a��vP�޴5'jB�v���\�i9��8kY��Kv<c�{mf,�XI��T��~�~��S������M<x',��vd�1���rp&++��~������=G���[��c�H{���]�����iӐ�~V�C��S��l��}�7���5n*6>p��˲�>馉^;����{�*�'Ϫ�4�3����/2b���nϒӶ��6��b��"�sy��Q����-u��u���mfʃ�xy�#�ңl��Z�"�Z�1�}����j_�T�w��7�D-ٞy�����>�y�v��v?�C�
�1�<F:|*���8��R������}�>Ί�d;�F/�n�w���~���ңu��<�/��X+R����-W���uK<��H>��-�$���U�\5]i��&]�R-v�%���*�]��1^�T�~
����5j�i���򺼦���9�ׯ�]�yfa]ձ���������q���mR;��'�-~t ?�����̽����{�.dg��J�V��з��c��0�Q������OD�����}W���mu������*�G�������U������PD�k�.Px��~x�ͤ&u�g���aD+GlгP��o���=hh騾ʩ�r�wхֶ���;��Օ�<�y���%Z��'^o;���j����B�Ҋ<�}K�6��3I�D�s�Ä�i�wu�dʟ*?3�A����w��~��U�U�!=�Y��L�]o��I�=���E�.�;:��\����;����h���{�!}�^���iq�X׀���Z82Z]Q�Cd�:g%��:C�6���[��j����zF^���|7܉h�3nm����ևv38�;F1�VjY�S:b���2,����!�`�gv��~p�4R�y�n�I�=��Љn�k�q�WFo��e����m�~�9ǣ�^V�{�[xs29^�l��lp_A;T����7cU�sc�w��x��`���૞���wƯ:p*����1�.Fv<��^xґ��x:jђ`�B���B��ȋ���*����]u<���eW9�ԍ�����ݰ�؇!��ċ��� +���7O{�4�ipK\G��'��=������_�c4�<o�P�9>�£�Mߪ���猿��0�YD�e�Ma]vE��~7����e��qOƎ�oo4�o-����s{�.y1��N)��x�mY@�݁����n�\�X�i�yE&
(P��o@���%"���m8�<��\�pCi���*�f=�x8Hj�"��Β�w6]�z�r����-�D^�i�n��twt��[���oϭ�H>�uS/������F�s�w͎>�l�w����\������@S酞=f5����a�s��~��Ʊ֚���5��5�{�u���o���~R�y���;Gg{�q���ṂVe����V~��ʜ씫��jN�[�V�Y�������˹O2���μ�5�_sf��ʞ߮��^z��8P{R�Гk�y��`w�ɧ�z/79fSչ�*_$��:�T�����g�j8�9\c��^ƙ+��;p��c��S��Z��v���Gd�G1�� �*�c[y�����K)5��;�уѳ�7͹�t�����/�;�u��ӻ2��-��ע���f{��b�+�?����ʣ}RkO��|5�k�ԡ��O���k���MIK���.�Y��΍��ۭ���xq�����K��<}�URѾ�G���lq�yKyF]Ri��7r�T�m��������Y��������K��/?��#I�-9�n����R������X�sR�
���K���Y�Q��:�i����,�%]{|���¤�[��]��k��fI���K
��,LI[S���2��mjCw��,�nl���1��ظ�gZGX,sn�f%��	u�[����w{)��i+�?�[��w|�sR飻�uIG?щs03�s6f���q�v�anI`�켘mSZ��N��kj{��0٭��2�/N���ec�6�yJ.L��d���qc%?���i���~�6�~�՚OW�2Y����1
��"��6ݥ��=?���¤�(�6E�׫�_�b�Ʋ��3��$'˸)���6�wk�1�l��eխ?�C�`�ՙ_��-���{��XK�X� �Ea���βOH�+##��-e8�3����T�فsؓ��ȅ�wE�urDvZ6z�<zԁ~�#NHy��K�)���]b�j�󈱟�R�;�޹0����.w���%3�w�W}U�`����AB��Z��G�g.�(�Rw���1�{4cq`BD����S��N��J;1~%{�}�Z�q?�f��T�����5�����&�kO��gƺEz,���9���s۶�v�>���-��g%�XzjG\ҥ�e�|�����M�Ҽ�;.ܴ�$y��)qr�����:Ol���C�n�w�&�8�w��7��8�c�����E���]Y��0�a��䲌�m�G+�����mrz�A����͛*�lJ�~�e��3�֝LMi�?�y�F���2�n����R�'u����S�>��X)����G��V���*�v�d���o$EdKM�=^�������4���v�ą�3`������.H�<�j����آ�:α��#uR���k{g<�00��Ƶ��˱W5n���
2ö�TG4�/j�bU��qKI�-�ܦ�AY%ս`���NU}���U�9�og���{�~u���h�%��_�)x� ���ýU��R��=�t�g��խv%�u�G����=�!���(���ʑ��?�]/��)P�@�
(P�@�
(P�@��%
v l�@�'����
(P����W��%�~��
(�WA�nh�l@3W��)��͔�ԧ�6�LY�q����2�fA���LT7't��ؖ�l��tCsT"]�)�G}�/lO�c�X��m#]�C#�0�uq����xl��������t�8�_߀��D1�~;�ױ_Cr<}S�ؤ͐��BY����q���g~H�k���x��z �H]����!�ƺ����ơ�pX� c0�s�%����C����x]����8�knN��>�Ŋmq?��/"����7 ����� ���x��Ql\}�Wtr�u�����5G�x�t<&��Gf���bnxq�����8&��]G;�c���O�F�:�>SY��ȹ���c��1�����@}61�x���!]=r=���>�/"Fb?�3����c�{M�W�<��Z�9�X��ܙ�ǈ�@ϝXs7^3���M�u�k�׍�J]}�AƠO�A��Wt:�&8~n,�<k�3��k���F{G�	wݑ=�x?1�x�ܳ���{a� և�w^x�	{�&�!ڄ��>��D̃<#4=��?�[���]W�=��slc����M�\��������Ѣ����y����K�s����Y\b�'�ĺ��y����"u��-���=#��r��!r�O�"��u��M�i"��1�;H�=|w�d~��#s":x-���p\�9"�� w�=2f"�'�N��� O��j"j���x�!�cA^��� ���|�`L�=D�����C��D�YB��D�: �����X@��	��B��|G���Q8,Em#�tY�ca�f����@��)���B0�y�?��wa��8����[7	�b�B��.qL �����8n3t�C1�@��-D�A0�g�hF��W� g:����N���XC��>��A���������S�<��-�����1�#;S<-���%�R�a$��"�3�����`,�
N,%�b����.��4���A�(��c��V��e$�����v ���w�����z C�\�^��^��4���`p���V��lxXʀ�n��Ɨh��Z�@�?�,��-:��&�g����9�>������?�� �� ������{�wt�8I�A�@�'8����,8YK��IpB��c�	����2 ����D��xnf��&
�NZ���w�A ��Al`k���^#!�u?9�`�d��.(�����7���P�v�'rI0���p��"Y�g�r�y3!�)?sT�~�#PC�pTF�٠|��Fy��y���Q,4�O'ub<����I+dkK��@��B�ȟ5�_L�?��Q���e�����-
(P��O���XI"J���<ؚȁ���3W;�"8Zi����Y�n�����7:�ڨ�#�K�	�4p��6�`o��j�`��F
�6W{s�aȁ5��i���OHW��T��B�,�/p�6���f";���2
,�$80U�m2�����&u c�n��,#�3C��m4���	��R�d��z���������T	�Uk�A`k vF�`�+,���H�7�[c�H�1sݾ`�3 ��>��,�^h��6,0S��j��D�0T>���.0��������j�@K��!�!�Ҕ ��,ؙ��`�#
�#{���f���&�� �R�@>˴!��F'���N ��ho]���u���s0���"��`��]̿�_�#�A����� i��l�,�Dg�>�(�<�@~>�'`��@���Zj-���)&�?��=G�F�h=�@�(�:�L���vM���J�`��3V}4��`l E�]��P�E��N_l����]3�|�6�Z/0�C9���%Pޓ+=qt�zS�'Xrs	�u�?���V�U�e;Kpd�"r�#K�(?"�3�;�j�j;X��Q�1@y�S�,��z�)�,��c���By�e8P�t��B��O�����x(���s�%�73����m�򨅰O-(P�@�
K�/���� �\PG��Ϻܶ�����-���3:��4G4�֙ܒ!DO� ���֔��'���A��}$i��0y���_�ǀKiK��ڎG]0�j,���edl_��ښ_�}���2U�X �����g����/?�ۼ:��������%��q�_�e�<{r]��f:k�����ȵ.�2^[��?|Fp?��u��Y�}X�9O�K܇帟��qɳ�2�&��'��c���gL�ó�k��y���m��f����y��:���g����8Aݯ�@x)���y��͏(̧�-|PSQ�VW�G}�� ��=���:I����x�d��v��0��ǳ�ڍ����|�`�O�q�S�x߲�������{>F֛��<YW�Oav�|
��)	�[MY�K�Ԇ+�RS��]H֩����Nx��}�����_�$���ީ)+�:���q�~y1��-��E����yD?߼yv]X&�&ߋ�'�q
�����b����#֍XO���>ρ�֝�=��o��:+�}����o+(����ʾw��'����奯�@>���ϲ/��,0�f 
(P��/�`��"]�I7�#O����3%�ʾeG�ǲA�����%&��'?����0�<���G2~a�}��a�y~���N,ߵ�����;q��7e��%�ɹ� �x�.������H6�xmLav��́���'} ���E�P��_�e�}X�u;�X�}�Xx2��pÍ��8yv�q�d����́�!����9|�#�Sp�K��m�0�u&�ŏ���.��}�	��|~+|/�|O���q���~����un����\H�
�5|�@�
(P�@�
(P���ӂ��}���c�@�¿G~�;|P�@���P�@�����1O�F%��w	@���\��O�d��������(�%��<sę���
]�/:?:��"
(P��@0��������w��;���+@��M<k�#��vx���3���F��o<P�����3���0�������|?�Kau��0����K
(P���N�<_]X[�X.�ÃP]B�g��g]!rA��ο���o��R��#b]a��}���zd�k_��_���$����g_p�;m^��O�ͫ㒟� c ��7�:I?��#�0b}��.���F��W����KvX]H�3��� .�ȿEl#؇x��PqF8(�pP2�d�AɄ��	Ǐd@�
�5��(P�@់��\ҁTREE  ����������������x                               U                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^ͱa ��'0�m`"W�;�%'1�8Q\�VH���t j����W�o���ab���B�6w{��G�|5zݘF�����$aA��Y>����yɉ�hm��aG�"���|�TREE  ����������������                       �]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��`���`� Ƞ�P���  �aTREE  ����������������                       n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         i�             �?             ,�˛OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         A�            ��(            B�             <��8OHDR�$           �             �          �;     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     I      ��     J       �ٴ�OCHK    ��	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     T      �n�,            !���OHDR4                  �                    �          ގ	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     N      ��     O      ��     P       PZ��OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         o(             �#�           #�            Wg            j            �e/�OCHK    U�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         5�             'V��OCHK    �"     �       D        _FillValue  ?      @ 4 4�                      �    XqC�            x^c`�b``8�G�x+�� �b C��TREE  ����������������5                              Zx                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]iXVU�]�P�(�IN�c�� ���h怐攳����딩9�fN�DFN�C�(�dΚ���I�)��u�s�#��w}�Ͻ��u��{�g���c=w[@AAAAAAAAAA��3����y�u�v��c������GN��yVޜ,(�x3�������\>�T�13����7?�B/�����X^ͻA�wh��S�[��3��k]val��Z���*1����)�G���O1a��,#xP�A�3��Y��G����X�I��x�'a�B>�ւ�]��|,x�v�`:$���37a+�s�J�1��]��\���6{O� &����o	���s
ЃM�e��_k�͞�#޲k���"�%�Ӳ��azA�\�C�}�������\	�?2g��'�� �;�[Y�b�z�qސϵ�;Z�i�F	,!��z�����	\(���W��m�������C�$��5:���_�b�)�� ��g`@H1��?v�EܠPtl��wG���a(?L���|.õ�x�ns�4[��ȫ�<4��X���p�~?���,�Ȫ��M���]6\����ѡ{26>Z��S���_��a����4��' �� LuEj�/G�FI�y�3�j:bt��]� $<��媶��k����zu/�k(�q��:zt1����nѡ��L;�͡��<g�:�)�����=��B_�}��õmo2ٜys��.����?��G����I��q_�QPPPPPPPPPPPPPPPx^q'��A8�����Hڹ��c���4h�1�Ts�e���kK��R*��W{���"�O��b�L?����=���T�=��쀨�;�e�V�~Y󏌫l1��l:dd`n`��O:H-v3nN�K�j��uc���C�s�
.��]_\ x]�p\k���o�v=�Qo(xI�
�^Z���
P˦V[s�Ea�%�X�v��+���`��*(�PR5��R�M@���k}��� �#�҃M�g��k7��zvc�a�m��3�sO�'�n������Y|���F6� ����@j�E�^L5�ۡ\�T�rೖ��8Ɨ��M�?��r���8��������&Bj�#!�t�>��*�:�!0/~�w���u�pe�yT��Zg`���p���?�?����<Y�)�쨀���I�>p�Y]��o����}^�3p�q�v�	�(�R��+�=�Q�	���� aki��Z�%u��V��|)���׽W�p��{�+腤���,�p��IM0$�>V���n�����8���$������x��m�-ͮ�ℭk��a������|�g]1-i��!��j1�K�{.�dZ�%?�{Fu������Sp��"�s��	+k�-��{�2|���~Kϴ\�V��م?u((((((((((((((((<�X��f��f^}�������ɡ�9y�\��&���2ƈ}Ƶ%;v��;&�6�mko��\i1f�u����l�R{��cR�3N~��ёHk��������|q�x禷��r�Z?q�#�g�����̍�{FGH��%5ej�B����f{��Q^�h�.��!K�݊��v�`7��!k�y-j�I�nM�9q'um^O��N��_���&3W6�%�Lk@��.��;Ų��<����{��vz�	9sڵ���v��][��f@�� uh3j��/� ���^��7B�d����C=�d�;k�Y�^Q0���r}lw|����	�-��Q֯�{ʴ����n
�|n|����އ���r-���p'/��;�K���ߋbg0��Nx�M����0mt[�է:}�[k���yO����F(.�ف�	�pY\�����e+7�˜�h�uo���.E�`�$���l�kk����m6��so|��?2���ӻ7�>)mZy!��!���-��Mp��6<
	@�Uwx��Ek¹�?>��{�Ƹ�n��| �l����h��=X2�������k����&�k��kH�0�^�*��5���/��aIO�g�\g�15j�D�_Z�vs�A��~��(&�}ç����\�V��Y��������������������s���R.ͫ����K��4y�<�"��K���.�C-c��g\[��żc���mm�\>�Bcf1��Ow�˰cTw���_����/�z0N�x���|>��X��R����/j��:��	�%<�Z65T�(�L� S'|�|�i"�Y��<�\�Q'����"��F
y�	���,�B�S'wğ<s��&D��j�����lc��,I6P�fy��;��S�}�S^������&P���b[m�g�؃��:&�l2�ֿ��3�#uP�J�h�b��e��kjڬ�f>�Ѿ���@�X�wj�̽���q%�Κn��i�g��Ŝ�����F�g>[���/��9�ߩcB�c/ ې�OPG�;�8�!:Mk��X�#p��x��U���K�vǥ 2�|��U��4��$��D'�% 6s�U��FW�b᭭|9�����W~���3�%�?�C���j���0�o3��nڴA������;^�3[��������[�u��2}�=��c?X�
�����,����|�+~�Zu:cWp]���	��P�p{���z=��V�Rtb��C�����|Vo�[��H�PiNo��P�?{��:,�@��?2����1|}�h�0�$���؋������?�]}劵�U�4��*(((((((((((((((<��R�����:om��h�+�j�~\�f��_�1y��f/��sy���W^���r�$3-���c�S����矢��Q���?GC��Et����/�~��|�o3�����UZk�o��gU���*�9�1hW���{Ki>Y�˳F�_ Ϲ��"rxRS�	����!�]0��Mumj�7 �Y��32�� f�Da3�}6uMx��<뤽?��l|S�����In�z��ڔ�A�'�ïqv�ŘQ�Կl�f=�=�``�9��gրS��mFi<q|γ�y�x4���&�g�GC�)�sDx_|�,F�	�m�Q7��-�UA��|7|(5Q� �y.<��ϐg|/xF����5��#�:7�Ss��̹���4���YԞ����܂�G?ǢT���VpوYL����Q>�	��� ��;*9.��x�E��#�x�qML��f����ձ��$D�o���Q0u,
�8��O_�+cb����\$�S��� �zm�W�gRl���E֛�罂��T�,"�G�x�1�5�c�+ñ�r�p�>(������k�J��Ŏ���j�Ԓ�v���=�?0��%�|��=棑S#�;9]��o�i�;�uXR۳��Tp�6��Y�P�_�D��9ޠk�f�=�?9k�t��o��\�V��y�V筠����������������ga�AJ�y�u��j��&���X��si��?��ﴵ�1b�qm�E����?kE���/��I�3���|����� o4�}���ʠ������/7k��|>��.��]�k�N��`3��5�K���t�g_�lj�<��*5c���|�M��C�#L�gQ������y�7U�<��+5m�q���[���gj'����>���;���dj�G�fij�٘����3���g0)���os�c@���"�1[a��OY�q�����3VtP�'x�uo��s����i�z�箬BIJ��9Y�-��9ޛ!��)��P���O�9A^��&��n��p����sZ�@��~>�XG��}���>���P��̇<7�k�	�7��)�����7]a~�ژ�����d4s0n=ݎ��`ѱ(;;7G��������!�n�G�W8R�E��Ux���۴
�#�cuZ4�Wl���p���(<9�Kd�~�M��|.���������/7^�;?TŘ&05h��{v�üV�c{��H�G��W�^�o���KX׽j,\����0f�6\�r�����{'Ѯ�F��D��k{��M4߅�/�ꈯp!�����b��_c�Q�:,9K���{��=fc�o����V��[�E/�g����}�?抵�U�>���c�v7�c����`�c�WϥA���z���1F��mMA�̼c�V�#y�سY��;�you�<l���^��s98ϯ����3A�|yƈ;j5�c����I�>&��[��������}Nw���s����79�vP�;&*6��k?�=��ύGo�d.=�������þ����=w<ᮭ[�������y!�<{�s���|f��{�=O>k_m�ٗ����7姭Y���{��|�q�Q��O�>�Hf�ئ���C�C�o5���W�_��Y~�v��<-���:��������w���q ��!��4��O���g^�ߕ�g�r��l�|�> �C+k����d^ݧ�昼h���PPPPPPPPPPPPPPPPx�h��I^}j�y�E^m\w���1Flq6j׷��#��1Zs;?�簟����G�sd�ݜCz���_��rd#0��޶3��6�=��`wO9}��|f����"������7��Y���~;��3��y ����#}Ms�#��8������_��dӸ5TREE  ����������������;                              ǔ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݙuX����O�uD�V[�DŀAA�,Ď��[��c��.�u�X#�"���npؾ�������Ǳ��gŵ�u�y���Tx��H��i�Ԣ�T0/��H�J�\�1e$��R�_�����l�����.=�n�������H��3rJ[��1'u������sH���H�8X
���tijw�i���������9%�8�!�]��fg�C�@��{o+}\!E���3H/�I��J��K��J��K��/8@JD�/�=�s�ˍ�ґC��)��N����cɦ�to���v@��R�)�Z)�4��z�����h�����r��uǐ�Wj^S:�D�]H*��a6�^�s�T'��3O�o�����'iWt:*���S��$�ڃ�>�G������*��L����K�47䉊;��,S�܎*����r��;������[t���l��å}�kR�'��㈒���OytPIGWݙ�V�h[�t��M�=sL�w	���Y�K+{�Twi^�w���;������ny�����%Dwm6#W�s��f��>���x�P��j��X��PP��Nՠ�����e愫���~<7�����*�d�>�^�yu81��Ʃ;��ٴ�\��zĸ��t5H^�C#�L��/재^�xԆ%yʖ�T[ݺ�k3�ݳ^@a-�%��K�!�����@5}:K=�����c@���2�����yu��n�N$v��u�\�̷e�����5������6��\�K����j�MUVUQ��J�)�b�lV�Z�4s����UO���o�G��Ѥze�U�?P�A�*ѐ0��C.��t(�6ͪ���Ujn�r��~m�N;֫�/*\���t��A
�7]շ���m��Z,�B�<��rg�T ����}g�Ԏ�[�u��3�s�oR�(yd�D�`.��ʻ,1`��z�Պ��p;ia�4i�t����x�>�Ԟ'��#/�IUɃ!�z���An >��9ԓ��=�*����"0b�]�Q%r��vY��R�e����.�(J�l&������
��I^$Gc��ۥ��m��_C��q��Li ���/u!��풎�I���j�����>S��w�זf���	qϱ	��8$�������(i��։<g|:��w�����b&�z���4�]^�K�y��>�� �V'H�擲��Z0v���iM5���;�[=�=��#����*pfp��$����pΆ��#���4��w\X�ys��Zx8 ��d(����l	V7�,Y�y���0��a�Q�q���b��x�f�����E�H�RJK�Tsg=-=�����۔��o��.H�I,r�\�w~�=�[�^��Ea��Ă�Q��\p��>)��qG~8gJ�W�*bC�����6��{)����O]|e�?��;]ϡ�kl���#��-���f`)�r
}r��dtf�@�<��؏�!;��T,M\��e'W�v� w���5�Vh ��G�l�E�,O���/}èw��+����#��U ���U�A^���6;4��Y���"��lt��vp��yye��$����j��Y��Š���/i�{�&��r�jv�V�V�_�?��v��:�9���)�7���kr��ȦZV����eKɎ�������ת���!�f�U����Մdץ�k`�=�ں�)�����owZ-���Sy�ܕ�攻*����Y�ɖ�+2m�E���涎��Ŷd�M���)�^�g�W�[�sC��/?�ϴOW���[2���'C�&a�6���w���7��9�~8|�n��8��6�Cq�宩yӜ+�d۩J�ԣ�HE���3�/vnE�]	��T�đ:<TE���q�w���n}��Ύ�o�VE�M��h��'-���������+&�f��)w�zڽ)I�'h�]kEװ�.bk��i]���7�&(�;���rm���'oh˯#�,�Y9WY�������RX�P��
�.�J7�d�Zv��Ɠs����c�l�j��#������+��1���'|�\�~kbt^3���?`۶��i0��ԗ�<J��7N�Wv�A	ry-q�'�v�nAnm/6�Ip�V�݉IO�'v"�
�;Sr�kW�ߟ\��+���V0���r�kW�G3/���7���I�y��z${;�;3I���/0�)sW�7���$Fv�W'�sk泟Y[���!7|�Ŝ_�]�W�i3����i1c�w⾖'xE.d4^
^�C���f<�ߔD]w:�%c2�?G�DjK�p��������dLc�&�����Ss��ݏ���s}�ic�ƙּ��>�w�w+���}�u)�3tc©?3��s8��Kk�g7x����1>[�,���<��|���SQs?��/�6���߳0�]![��*��5��I/� VoG06�9V����࠿b�(j�m~?��"N��6��K}�7��M�V�"��l��G׉�0j���_�뷐����5�+O &w�p�m٣U-΀��7�/��p�P��K=�ęG����ڣ9�Q�Sm��L%�ч��2��)b�b42���/��,���jPo-y�r�h挄W�"��nS~�~Kj�g<���tڷNN����*#��*���}��j,���j�nw��e���UG�Q��$5)g)��EԨh�OT���e���:\�Ԏ�p��g�ڻ�Ea?��q�G�N:������w"�-�j�F�{����fV���w���1���j}y�Eg_�wV?���ͮ���N���q~DRa%7^$�R����ʬ�Q�4���>�,<d�Q���Ԃ�:we]qI�H^���>��Nt�w��g����g���'�UI��,K�\�d�Ο��ѓ�Ƽ��{d��n}� tá��TzJv�,��,[4���>M�;6����溺1��!��0��jEW�c�ֺR�R�������u8�ID��mu#F���5J�$��*V�6k�ֶ�ן�Q��3z���v����-Z���AJX�(������6G�Vd��
(�LA�5���������O�Ϋ�~�S�2>R<�u�xy��մ*~���W��s)�n�Gn_Q��m�߮�,���ʦ�����z7�IٻFk��኎��30́z���ࣶ�
sr��=F��\6������U�K��;��h�2�T\8�!W.��}����_v����o��
̀s��̽pAtG��W��sָO�ɟ���� G���g �Ӟ��RSlVJ9��3��W��/��,�Mm��.h	�2r��>5���r�_�1�<�N����cǐ=N.�p2�Ǎ|^D86�bO�e�b�e��%�;���Ԏ�_k����n�֍���L�82�&O�o����&�Z���gpJ�(ξ�30�1�_���"�k���#��pw0�I�v]��礎����y�ݡ���M�ヵ�н,g�M.��>>:~v�3��������^�߱F}p��3�#l�9�p����:��u&=n#/'u�����A��u�������b�tO���������`��dbGWhp�����
k�ۡ/��1�;���+����c�|��z<]�Q�k��9��e.���ap0v{6��t{1|�g�i`j�J��t�6��U��O{l艬��)�X�B��f繀�^Ա7p���x�������&���c�gԣC�{���qt��,ug]i�#�σ����4�ꍌ3��p9{��P���� ^e_[�wS���r��B���)l{��l��R��tq]>٢�V�=K������߅���^s�v�>�%�J�c� �hQ_��ւxG�9����t�i>�V���Q���/���P���@>��F/�V�v��yIw���I�)�鑝uH��Y�5���,.�V,�i�J)���	���k:��O��Tf[\�g�OP���-�8�������c��b��[���r�♾9�@�R�[������MO�/x0��1i���C��zc�Y���b>n����vv�L���n+�L.��٠�|���-���ߏ��z�����گϴL��i�u|���*tPW��|����eX��׫�Cb{�Y��`7g�ZH�,C4k�2y<飈�cd6��z>\%�T�f-m����?�[5��qy������������j���3U��]�Ef�;5��h���բ�a�,�f�i��jY�3jp'Q�uY��WN
+RW��)�ĝ?��ᣦ��m0h��:^���֓fpۊ`�*��-pg�e��g��u���Ë���(8�&�%Ϣz����-b�2x��<�A�Xx�O`yk8��DO��xՊ���]y����<���?r~���c�;�{֕9ӻ��b�1d��#ڐ����H�p�<�K�3�`>���4����o�e`�%��n?��3|�\���w
�ՅZ"�+v/�]>a���� j@p'�g�G�����:� �F�0��^��7�a�kn�peO���O��g)�K�����Sb�4���+�n�(5�pÕt�ӱq��opR������1�{6�7r�k��p5�����}b62�Oc�X�4�@L����ī�<|P�L��>����:��2������Vwxe�(_� x�
�A��@/O��0u�uV!pW�G��`\���6~+����o8�{AV|f�è��3/�`���E&��ٱ�T�Ǟ��~C�"n[P�ߛ���i�E����Lƽ��$���-��l_�;K�O�Ù��y�45�q�?Qmro��)���C���T�6S��rΑ����Z��Z��]��f��:bďـ���)�Б}�Gv8UIS9�CBo��$3�N�Y��o͠��[\^b�d�a�=��^�j*�l�P1�=�"��rh;Y����.�1^�I_(Ľw��nI��GoT�V6��Oգl�o���zK�j�*�G��Y�L繧�*�C��I��/����O�p�mh��^�X�}~!K�c���z��D5�=���t`�X��~�������Itd�O%k,��Pb��)�W���������S��_�������Y�t)zZ��?��ԲFi�9�m��
�x�nOf��-M�����-����o-�#�z�j��zl�8��9��J4�S�G�W�����zy��e�E��φ�9����X����szz��u�j�y��B�cD6}.}E�:�u�)Z���ȫ5�o���~�\[�ݝմ�B���o��e����>̧�/*$,�l�wӮ=W������д�Ί��F��'�s�Q�<:r'V+>�V�����Q~�L�.S�q����o�����	��:��������.�	>���J�g"�N�˵�w�ǆ����$v+��2����xr���[�☸
H$vڃu��Hۈy'0�,i���������b��#�
X5���&[�S���ԩ!�g	�K��r5\�-��k�;?�y�|���)���ɛ��}>6��D>&����u�J�;��b/���tOx�#�&8{ yۖ���emE�.U�/������f#w<�W���1�F�����B�$x�|iomb�-0<��`<َ��;�ޓ�g+0l>���L� �{�6�;�2���g>��a�;�Z��s+�$5f�o؝�c�7_�.�W���l|��Zݟ:] ~��
��: 	��Fߘ��/�>Vv.���v���?��[1O`I&j�~�N�e��x��	[������FͰN@��Ryb�{������<��q>�n���cp~a��y��;�C�7f��g�-e>��n.jxKLT�A��>rGR���ԓ�����&��З�@/?�G���S�Ng+�����7 �o�E;�3N��e�Cn�I�h����!�u��2�P���O}�L=8��n�{C]'^}�p~�(�{�WY��]k��cjJ���fN�iT�B��,=�d�����bg�`Y�>�y�':ҵ��+���y4;��j�P�U/�x,Reș����m;��.+3��Z2Nϩ٪0C��*_k3B�kd�����:\W��m����faw���J($K��o�ͫ���ǎ��@Ne}��Z�{���n%�������U����ɢ��*�������t�O&����R���U�S;��8�&��Z��V�T����C�?���&k��*ۣ���~��,�2����$��+��*���:&'����z�
�xP��%���ܺ��x�}W�����+�_����Jv����݋ɲS���SJ�+��^��=
�\��"���B��b�/Z8F��y���1���6��ʺF��JVu�O�ߺ�ꎋWt+o��^�OY���Y�z����唷���Z�X�Х�r�qV��!2[K�kS&������(�$�U���}r+�cA�wz*'xi�/��)ce�� �'k���8��
�T3�j*���2��ƽ���c�5T��L����]���X�%\�5�񾏔Dm]��Ɔ���A�.^`��W���[�����Zx�������A��O6�������'�m����`�a�M�}��}C�܅gm�{{܅��νx&�pn�F�{����?�'�_���?�S�Zb��83"X���;g��<p�k`�9���������M�2�^a���N��-�2o��@�
�S������D�o��a�oĄ��u\����`�;�Ѕ{���&�Ϧ֦w'cO;�N��)��R�'��Y�ߡ2vmfUƧ��i�iM5!zF|:����p�������Ro���!�_�tԯ�ߔ�`��Rw�~��f�A��i����D����f�)�s�~2��=F_J3d��Jy|�����-;m��S�FK�!E7c�7�}|����o��q�/U��i{x�tK��u�k�d����U^j3�z������5�b�'��|�7ߗֳ�i<MNʾ�����KykҚo��u�{��^|��ݛ����+eN��^����!+M���~�K�a����M�N��4�o|k��
��؛��S)�yA)- eM�W詠�)c&Y�S�OYg���6m,�1�"��Ϥg��Ƙ��I���L��}��{��I��t&?�w���l�4��������nFz]�~�����1���>��4�}���x���W͘�y���?7b;%���H�=#v����ﵴ�H�G)���J��>G��I7�U����g_�	3R��Iŏ�9n�n}
v��񤬗�/��u����Ͼb��&u_�I/?gR�5?S��;u�Ti�׃���wS���������I{�;7e�����u�wƿm�ɜ�7�ӿ�3��~�_͘������]��yƓ�/��I��玴�ҍ�}})�y�o~�}����wڷ�N߾}�:���7SR��ۦ������k�{͘��&��{���j�N�3����W���y�'����f��3������>�� p�TREE  ����������������Z-                                      B�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    1�	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       ��OHDR     	       	           ?      @ 4 4�     +         �                   Ji     �            ������������������������A         _Netcdf4Coordinates                               k�     R             �!LOBTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ֏	     S          +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     V      ��     W       0�2OHDR $                                    4�     l          +         �                   �~                   ������������������������E         _Netcdf4Coordinates                                    ���  x^�xTIֆ߄w	$�-���	!�\'���>���0xp܂	�]��v'L�efwgg�g��~P��V�:u�n��M��P�4���Śp�
��P|J�g{�/�� �U(���W��IP5	����|Ɩ�2��kӪ�(*��%�-����F>6S[r��WE�������ʄ��yШxm���D�^@.ɾiL<]��mG��;C����Wy��jw�{��
����^���5�3 ���KV��cy��I�A3��m�~�@!�Ktf���"�� T���wY��Z��ڡ�G�.#� V��	�h��J$a���|{:C���a{5�i͎�%�����~�X\�6��Ϗ�bI]~�����b��
�=����'1�U>Β��x��B�0�@��;ќ'v��pN�i�س�I����P�Hk�K�ãEV�h�7�Z8%�=rhR&����pN뒰q�t���wX��F���(=�}���-׎8Vu�Ò�2>���5~T���p�\��˼��� ����)�/��_�.�W��E�4�_3Չ�-��֩�Y�Cj�ڝsb`�|�-8�돭�ui0��o�W4#�F��	[��f���Ę@��w��鐠O�G�t��}�����%w-N�03tN�ɟҹ4
�����N+�pv��k��}ܒ�-��/�o3�|��fe�����N����M=�����~$��,�α��vf+������ �{R��N�s�ܛ��e�HPf#e_���'�R�$}i�ы��c�0�\~MP��C�'[�!t�`&��ʊ4�ܗF���$6{FƦhg'Z�,ȧ��ȩ�X/\Y?��:�,���\�p��Sv�#���I��`��7�a>��dP㾮O��s�fdZ�{� B�o=rC��ҋw��ϛ@������]ۡ��D���׻K@�)P�tB�'��eWC�g�x+�M���
�Ko�����o-~�¬��ˢkX>���p`��lE!�]o4̹o����s�Ԧ��q�H��*^I�H�<ծ9i��${[��妛��7�t��l�$�w���v�l٫�u.�]wKNٍlZ��2��tt�i�lB����0p��������0 V�&ً7�탮�i-�L�=^\�_�b��k�Բ��%W������e�7ITٱ7��\�0W�V'��N��A��l�����g	&�$��z�V-l+�Fhd[a	��V�	���0a	�@�z�u,>�s@ڡp崚��c��v���`�]Eӗ��=tW׼4gu�J�{;T��T�_;ּYW��׆�ۡk}(� 6v�Ll�3�ܝI���\�:��@��ӷ@�k+pRǆ3i��;a�؟d�~�aE9]3���;
��*��d�z^�,٦�ɫpFt5��G�q5Ī
qC~�iU+h/.?��O�!��:���u�n�����$c�x���?����3�d*���''4.c������b�:~��*�J��_�M,�����9�
&�{�#|.��R���ݶ����O�C�������
�7�d�c(۪[O�^�\=!��q�;����$����9�}>Z㝩އ��DuQx�fW_߱�Cّm�A����R[	��k['}=m������ȭ񖝽�]I8�K�#e'%�}�L�GN���2|�F���Z�#��U�}$���+�t���0 :'�&/e��~|�H��͒]q������E\&L�0�w��C��0��ۻ)�U4�u��O���pGQ�� h�(�[�ihgtn�RJ�bb�����7\(�+Eي$w+�4ޣ��Q�fxrC�vE��A��j��hT^E�xB�"�|��K��ъ���Q\<�<��y�!c)��������m�(6<Rd���hU�B��A2U�?��V�e;�U3E��q�{�ܫ(���^�"�X��u��T���!�7T��7TDqn�{�Mmy���Fr�o�5��y�=�v�4��0S������A�>��j�$S�4�k�!�^��nV��.=T=�l�~U�)��Pj ]�!������p��,)��f]�egт���}TY�?�� ��`b�˛W�G.���A�ة5ߓ�;eB�n�8������5k�\~H��d��K�K$o��qY�T�����|��a��qo%��V�ԭ��w|7~���ks�����Թ3}n�m;ޖ�Pl0y�m�Z5�):��'ԋ��K���igR��ad�>�VS�r�¢ƭ�$8�1����\'���">	��2����S��:0��;J��W.��w����X� ]�9��;be�v�n>����v�L��ި�S�O��wsΦ�>����e>lJɮ�*��r\�䢙Ҽ����C��N�5���͊�����������IO�	y��&K
| i��d_�������#��!AHN�?�ϢF9�#2�d��m�rm(�$�qeq,�����PC{(n�����I��Ls�������6"�N��p9�9Ƕ%%E�{tH�����4�:W� p�!�[�4 -M�!l����~�=:��,��n��B�W��@{m�kEd��JOjKw�)JKS�2jwe��Ԟ�lR�7Ctg���`�iOzj/��+]���J	����=~T{�|��̹PC�i��`��i�Iʔ��mg��~H$��#=�-��^2)[�~���7�"�T�������M+ً�dC�k��^L�n���:�O
��f���d�G�+���7�U��+��>*QT�v�,?�h�?T�"���fI���ekٞ�}�]W�{�ϲsS�l]ks[�Tٴ��3�q���.R�֬������Z{�%{��zL��z��q�~�Vf��^��5�/�1�̗l�$��Ϛ�R��Iz�Q4�C�I�l�hp�ݻ�{V]2u�-��� ٪���i��=R�D�Y�	&L���FZ�
�m�Wj���0a����V�	d��0a	��B�\0a�^Q���΄ԙ�p���=�{�.��z)��K������Ҫ������S��*���!�Y�m'�
���&�eݵ$��jT��?Y�/ ��7+*ޣ�P�Y�yxg��2�=f��!ٖBpk8�^�V��F���v�:б����rX[^��%�iw`�:��1�ć�q��2H飶R�Q\��6U�ҫ4��;$��G��c.�oFC�][s��®�0�x�9v���9�i�:f��;C�&P�ܘ�%]��W��D�zf���L��I��7�PylK�ϱ��$�>slN��W���d�/�,�R�=��'����������M�/��E�ҵ�xq͠���ɛ����+
�c��(��
��-2��`٧�A��U�����ܠ��������p7�2'���`����V-���]�3}�%u��h��ʀ���C�������%��@�f��9\�;ȶ���<\�ݹ�Gׄ	&L��1;ɚGW�i<��B���š^=]/�L/�Ut���ŗ'��^u;����h4LQh��0��:���0O����Ѡ>.A���7��>y1E�Ei3E�nN�(�vPX�Z^��_��(w<�W�,9�)��\���y����TJ��܊zC����Kt��^�K�vӘ�������S0j�d��������#�"�]�5'��%�߹�ܻ:@ee$��6E�)ţ��{k}J�]����N�>��u�T�'o�>�����Vr�u�i�K��Qv�P�@�2�#[�v/גXQK�,�ܨ|����u���i��7�������:������,�!;�J�Q2Nu�4�2+4�����H[E�j�d/EC{�3~���s�P2dEv�vT�LA���x��c��<z�]DkیZ��n뷨6�u�ZG��p~ϦBN��4�J{z�?	���=���.kNw%�Nw�qӢ�6���?�g��`N�b��D*�u�!���a���)�ן��x��g����C��s=R�9�j�{ל5�h��nw��C/&���5��{�_��ܥU�kE;�+(�Gr9>�3#�fփ1�P*��ZG_W'�Kv~��K�(�-���>�]������-3�/��e�_Q�e�ٟ��Y3��T�u}��Lţמ�<�I�6M)36W�P�N]���E�A�x�v�Ë��\j���;��쐮\
�`��4���%����P�Kfm8A�&w9��>�ko�!ċ�O�$,+ح-I��xו��Т��ܽ���ٗ�9sW�e|�x'tl�f�ߖK�g(i?+��-F��)]ɥh��f������1<Ѿd��NQfeė&����ҋv���*Rv}���Y�����M������{U���;E���cǔ��SV[\_U�:|�xj��-���TǈO���I:tK:i|ZB�ʍ�~H�7h�y��S�XB6e�t���SJo&.W�,;�ŰIʰ)��W6��l��'����W�,��G��Ω��֓��3j�K�!g��j�d����a_�N�ѺW5d�P�[���~���]e�β�����ќ��/+r�}�j�|�X��|�ǐ9X�'�iL]��Q6p����ɒ˪o������[�TS�]m%t�ܓ��O#��&kdSS7����N�i1[��	dߒ7�����3+&L�0�m��m�`<�h��+,/~�0a��m+��G�M�0a��7�0�z�@o�~�Ozp�a?�d�� u[(�N�Q�����#.k���#K�+���+����6>�{',� �)Ỏ�X��5��q��V���7����!���}���gv'6:�%WX���xo#�!YG��u4^�f	�n��e��:�	�S`u^�5�k��i� sI����v��6����#q	6^m��k�m~Z�ӡ����7��!�<ų<���C^�U�
O���w�����:����Ζ�I�\��x�=\>�%���/��~��0a⿇���%��%}&��z[����K���%�iX����
�C�l���\j���.W�����jv�Q���Iz�Ƥ5��:=��*G(,�1�d^:�2D:XCvF:47?��qS�������w�fχne�7:�\k�"��s�c̐��������$vĳ.1��H�>:>�:�8M6� &��,X�FC��`?U�t�+���c-(Đh��6�S�}N����&L�0a�YEV2,}c,��o5N���@k#RS��7>SʣT��}]W����e�����&r��o�$�W�{����T�����贫��}
�7���K<�9������(�E?��Q�[k��oc}����Ѩ<��0E���X��h�3��3?�4�ty�ՠ�/�h|�d�vO�J橯��x�q���|�+B��H�"�ʀ����$���=��Eg�3%��J�7����B�vrWW�)����M�{�Q o:P�Iy��S�I.��:��7E*�W�d��3�sT�ԡ|E>tj���!F��<9�����`�ĉJK�����4�T�e��t�������9e&YG0�V>���K������.-ixǞ^?��t�L����玲�_n��������adT�xăT���_AE[&�#���q�Fo�'���_zi�D����\FT��y�`O��n96E��Ī�L�D�S���&±AZ�[C��M���Sg��������`׾�}^m���?�ڞ/=r�v����>xh^J�z�����I�L�u�"moǿ?�û+I^�����o�
����E����]jU����܂��	��O��/�<�n�۹@������@y~!���8�EC�	�d;�c龑���fE�<���x�ՎãQ��[���$�'_��i�ݬ'�����o?�>~<���7����rkE��������b�Y�+eG�7�8�b9F�7�+�M<l21�N#S�6\���X���w���G�7�v�Qx=3�����M�eھ�$�=����I�9�a]��(B�/ݕ���"�JYԮȳ�(�S����$g�Y�O;E���rk��ڦ����Z2I/ú�o��QV�Ikbe巤��WJˁ�,������ta��!���;Xz�`����%�d<#!~Eţ�2�C�l/�d��²�]E����$�R�JwلI���}l�^K{e��$�d_(�x)�١��$;cء$ҝ:�?_����@�pe�qd��P�����X#(��_6�����UWN��e� ��]B��"�y�qԾ1P���tM�f=�Zg=f9���w�������X�(����?�0�{qQq��9&^�k������<����0D�c���d�)��2P^�䐝���p���	&L��6�Ķ���O�Ͷ�o�8�&L�0��x��?�>�
&L�0�- ���{�c�[�Tļ:��n~�n�(�N�ҁL��~ �
��{)���d;�2O]��r��k���Z0�>��|�ҷOsǂ����×�.롎x;$^N��p�@W�������,�NעC�������7L`u|T�A��0��ԸJ�,�M� �(�N�Et�g��C���{���m�g�ͷse�v�;���#�堻�]J�Qm���7p0X�?�v���ֈ_b�~v��F:�) �z�/Z��ה	_�����a>�n��>]`�l��-]T1���7Ѯ'��9B�l�0��z�6ٗM��©�����rٖk������~��Rг�7>TY���J� V5�b��j+�'�����\�"]��Qv�~���d��Fzj��:O�t�8�j}�n����N��^}a���Tī��2f`̩�8u}�b�x�f��P}�Q�:Y�*ٚ��d� ;O6NvF��̻�p�d�"�[
_�P6��&L�0a���5-�ˋ�C�Vd[M�_!y�+���8��R�#��Qݹ4�'1E3라���_������]�SNRQy��^砈�x�/$��Z'X�%�R�%F_E�ν�>������$��WO�J�s�"ow�_�O1���y�����ME�N����Ņ��i<��,���Ԇy#�1��">� �d�!���P�F������0e��ѻ�UF�H��M�.|�#.���v�g@|��pN+s(�q�%�d���)�Rd��!�7�A�˛��ܪ�~eE��i�U��e�W������m���6����{�p��+�B`h��Lv�gU�e��K����`����0��)Z*�Lݓ�$�,Xĸ�,�	2eY|Vjɮ:��aKbB�,��{c|Ӎeo��|��s��h7�i�V��� Mhz����@�rS&�7�0�����l?��2���o#}�2W����K�2;�3pM��.���"��K8�b��:�0�B�&�����G��c{TȷnD���v�>ܗeL�f�>�2��	u�ξ4��b���v��מ��+�|�����4�Į&7�x���I�|����y�;S�>w��Yn4��6�_�
�KWcr�	��=*���}���'�}��{�7Ӟ-x�Ooq�[�"�'O�*�0�M|̀�=8Y3U⩌,󐹤�����P��57��!���\Yz�9MJ3D��K���5��^#���f���s�G0��0*~D�²"�yI��$�M��Ӟ#]�8[���S����=֏���4k�x���dc짡��i�ý[2O���"(qG��{|K�TM�P���[kɜ]{3h�t[{���-��c3{Cì��K��M�"ˉ?B]E����+h=ӆ9*]��~��j���=��`}Ű����̆�D[���z#J�#��+CB�Q�U����K�K��J_�&U�X��֩�"�VE����QT���6��P髒H��Kk�]��KlH-�j�	˯Hn�^V���P�Wk�[s�U��^�V�>�<6��+�.$0�}E�Co�0�����!~v�e�^[�]/�CɵL�1��5�z���z���lWe�
a�ͬ�U�IkM�*�?���*�;������'���ɡ��]t٤����O�{�����uյ�~��F�����N�W[i=���i�|L�0a�ķ�Z�X�~��ض�o���&L�0��xi�?�>�0a��7�"3��qG�t���q7,[�]��A"�1��������H������|,Ow�:�eq��]�]��5�cL�,Z�g���KK�017]�1>�oA�[c�* �����	����t�i��b��py��a�p\B��i�'t���+�/�����3!�=.�:�M���^��4�	��@B4���S�}�0�>��~���{�g��ޅ{�qq��qasc�<����X��Y�uy��:��C�F��S _x����Q�Z�x��{z���?�v�&L��д�t��k<�0�6R=՟s�Gkm|���4W�/�,�>���z�/��a�i'���C}��):E}�6\%{a@�(��&Hw�/�&�Z�o�G�]�U��lK�5O|�dOʜ{�S��,��W�Ҵ2D�ue��bϬ,�.c��!�-P�C�jp4 �G�
.�[�3���m!��@6�~g�g3�|�����q�AoGˇ#M�0a�����eʮ5��GL�WI�"�xo��<��gRy��qe�Գ���0@���}敂Iš��F����K[�\Q�ǈ����{�"�3�{׾
T�Fj� ��v��t�xx����<���D�h{P&�+Y�(�Ec�V��q7�v��qBy��1���1�������
q+V�U�ux?ȭ軥<��0WiCUE�wWJ�4j��HX4��i��'�\�Y�]�c�O��X2�� �������)�r�-�A�]��<��d�D|��+���;i���_�<�,��6ͭaJ�T䭬�xNE۵���=��
�^$=>���8��q=wM��aZ�>T|ؐh;Ҭ?�k`��N	�`nRȩ,��u1���BQЩ�������lO?������!�^�"�YK�&,Ù�r<�R.J��G��F ��:��ۅlZ�C	���x����ɝ�箇�=�ߠ��Β�K��y:����X���T�Un��y6���.�7����b�S�\̑�Y�X��v���gͺn�����$�9�n�?M�װop=�T^WxV���T����mݐ�My+��ƻw���������8��N�;�%����4%������#X{r�!4�S����&���s�nK���p�$.���N3������v��K�5��턽l�C�Ƽ��'c�1��_�ű�/�>�NN�.qkB��{�M�z�@fh�|���8�9�l?��'p�Mo~��]�� [Μ�X�06�u�̧ �M-�VP�x$���Gr�i(�ӵ����,��ͫ���l7�����h[i�(�����c�*=����_���^��׫�lXY}e�I��^`�:��:o��;41tL� ����t�_��J����[d��	���'^�O�H�q7�H�V��m��eV�\2{(BU�zJQ�De�[��L�q�L�l���!n<(#]��(7~�W}V����a_��Vv%y:ȡ}D9鰢�ʢ����_���ҕ8��]��~�tDv����|$��7WV]I����=@�q��pEkRT��K-ye�v���UX6�.:��VW��A�o=�R0������F��E���ֻ�l����Gc��Tƍ��6���i��kl?Eٷ��"���"�7�>�*i�Z�U�����CN��GkXM�MwV~j)�F�邢�:��u�U�����	&L��6b[��Ӄ�(f[�7Bf�
&L���B�G��0a	����R��.߳6����p��͇p�Խ�uah[p���.���
���[
�A��I��_�.$N��¤�P���\H���J���H�S[�o��J��=PfO�ò�q����Ѡ`�	ꕇi��Er$���W���i��+qk+̋	�|�S� y�c�McTV	�;B�P��^�v�0qI8_t]�4{
%%O��D�04�Z�Wy!���=���9�njGkTj���j���a�hh�c.���֠��2�*8��K�/���S0�7a��	���E���t�|��߿�������]1����x�D���&RV�����E
��2�p�������Ių��`�Ak|
��t~���H�퐮w�.�3�˶��M|������o�7��3l[~p��̸&� ���y3~oe%g>/H���N��J�K1��3���d�"�y��M�D�M4~�sP��ɎT���5G.~��e�e�
�ѡ�|˗��0a���Rě:��ѯqmg#N%O`����dE�N)�G��⭌�T��E��R����l<�b�N��Z�v��q4
)���,���Y��.X><d�[�5�2ڍ�Կ�m�ߐ��z97K?C�����9���1��~�B�b��"[��q�6��D�Y�|Z�G�:���#�kzK�OdquKo���7���<�R���Z^cm��F9F���D����R�����8�mn��\-�5�"��zK����3ڌ���3/�t��~���b�1ڬ��m$�e����c1�H~���\��Թ��Ѣ�Q䴎�C�6m��f��n6k)O�1���7r�(4��E��}�8����g���=5t#b��F�Jg�/]���]p���g���	"���HT�l7xD�/��G��^D�a�Ƶq�ٞ�%B?#lD�]2��ހaX�E�}4�`������m�1�1�qU�4���V������"�#�6.�Qo	&�T�����g��&�#���0a�������N�	&L���� �&��p�X6bG�����8����8�����:�hb��Q���{<H=7	��^u�Ec"WV7��սPyzޜ�%��3�:d�����>����Es^�7r[~���q:�$����g�h���x�k�x���{������X<��&��Ƙ�{m�d�t<j����^�S	]b}n��G�1.�/Lx$>w�뼁�6أ��ߪ�wK����D�0�6�t~Đ�p���-�cƜD{[�':n8�%ݾ��_��
&�{*��~�k��)���;_�C�� ���4w��@!Ԡ���0pr�t~\���5����=���5��ɠ5�l�J,���:���9�Py)=�3�@ǔ��%C�ќY��'�	��ttX�%D�?��j�f�=a�1��ZY��A\�,Ds���>s��v't��|��Ѱ�*��<�$��y}<����螫������0a��?v�����k׶�h����Wi-����3�W�m˿B�Qv�A�q�=�gŠ�ZߨuT��3��r����/+"�Di�<1�,_py���:��8F-� ���ǆ$���-|����Y�׊A�'��k��V�+u�N����[���^F������^1���Y�M�0a��7�����u��e3a���6�
��W�0a	;x���,�x�ε�m��F���6�D����`�E��O$����~��%�ߊ�������b�f���I�_d���4����[��&�E��ß�Qu��o��Զ�@�ݰ�~E��(D������H�a�kF��y���+�:����g{�#b�����s�/�"��0a����y�TREE  ����������������[                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^k`a &��@j&�9�[��,�̵c�~H�3d��.W���%��k������ܣ�@*�a���a�$ ��`�:088 ) 
�TREE  ����������������$                       _             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�e���0���Ƙc��YP���D6  ���FHDB A�        ���*f       cost_investment_rhsA�     g       cost_var_rhsP     h       system_balance�%     i       required_resourceo(     j       capacity_factord+     k       systemwide_capacity_factor�p     l       systemwide_levelised_cost_t     m       total_levelised_cost�	     �       resource|
     �       timestep_resolution�o     �       timestep_weights�(
     �       
energy_eff�'
     �       
energy_cona,
     �       export_carrier,.
     �       resource_unitd�
     �       energy_cap_min��
     �       energy_prodV�
     �       energy_cap_per_storage_cap_max�     �       lifetimev     �       storage_lossA     �       force_resource     �       storage_cap_max�8     �       storage_initial7;     �       energy_cap_max�=     �       resource_area_per_energy_cap�?     �       cost_energy_cap2b     �       cost_export%d     �       cost_om_annual4�     �       cost_om_prod=�      FHIB A�         ڝ     ڛ     ڙ     ڗ     ڕ     ړ     ڑ     ڏ     �     c�     ������������������������������������������������z�F�TREE  ����������������[                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          )�	     S          +         �                   J           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     [      ��     \      ��     ]       HG�?OCHK    ��
     �       7    
    is_result                                <T�}                        j            P            ���OCHK    %�     0      |     0   REFERENCE_LIST 6     dataset        dimension                         �              d+            �+��           Wg            j            P            O*2�x^k`a &��@j&�9�[��,�̵c�~H�3d��.W���%��k������ܣ�@*�a���a�$ ��`�:088 ) 
�TREE  ����������������Z-                                      �-                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          |�	     S          +         �                   �Z        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     _      ��     `       � v�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     h      ��     i   �`uOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   '�>           �kDOHDR�$           �             �          ϐ	     S          +         �                   we        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     b      ��     c       �dj�OCHK    U�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �p             _t             �	             �I��OCHK7    
    is_result                            z]�x   �s��k�OHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     e      ��     f   +        _Netcdf4Dimid                ���  x^�xTIֆ߄w	$�-���	!�\'���>���0xp܂	�]��v'L�efwgg�g��~P��V�:u�n��M��P�4���Śp�
��P|J�g{�/�� �U(���W��IP5	����|Ɩ�2��kӪ�(*��%�-����F>6S[r��WE�������ʄ��yШxm���D�^@.ɾiL<]��mG��;C����Wy��jw�{��
����^���5�3 ���KV��cy��I�A3��m�~�@!�Ktf���"�� T���wY��Z��ڡ�G�.#� V��	�h��J$a���|{:C���a{5�i͎�%�����~�X\�6��Ϗ�bI]~�����b��
�=����'1�U>Β��x��B�0�@��;ќ'v��pN�i�س�I����P�Hk�K�ãEV�h�7�Z8%�=rhR&����pN뒰q�t���wX��F���(=�}���-׎8Vu�Ò�2>���5~T���p�\��˼��� ����)�/��_�.�W��E�4�_3Չ�-��֩�Y�Cj�ڝsb`�|�-8�돭�ui0��o�W4#�F��	[��f���Ę@��w��鐠O�G�t��}�����%w-N�03tN�ɟҹ4
�����N+�pv��k��}ܒ�-��/�o3�|��fe�����N����M=�����~$��,�α��vf+������ �{R��N�s�ܛ��e�HPf#e_���'�R�$}i�ы��c�0�\~MP��C�'[�!t�`&��ʊ4�ܗF���$6{FƦhg'Z�,ȧ��ȩ�X/\Y?��:�,���\�p��Sv�#���I��`��7�a>��dP㾮O��s�fdZ�{� B�o=rC��ҋw��ϛ@������]ۡ��D���׻K@�)P�tB�'��eWC�g�x+�M���
�Ko�����o-~�¬��ˢkX>���p`��lE!�]o4̹o����s�Ԧ��q�H��*^I�H�<ծ9i��${[��妛��7�t��l�$�w���v�l٫�u.�]wKNٍlZ��2��tt�i�lB����0p��������0 V�&ً7�탮�i-�L�=^\�_�b��k�Բ��%W������e�7ITٱ7��\�0W�V'��N��A��l�����g	&�$��z�V-l+�Fhd[a	��V�	���0a	�@�z�u,>�s@ڡp崚��c��v���`�]Eӗ��=tW׼4gu�J�{;T��T�_;ּYW��׆�ۡk}(� 6v�Ll�3�ܝI���\�:��@��ӷ@�k+pRǆ3i��;a�؟d�~�aE9]3���;
��*��d�z^�,٦�ɫpFt5��G�q5Ī
qC~�iU+h/.?��O�!��:���u�n�����$c�x���?����3�d*���''4.c������b�:~��*�J��_�M,�����9�
&�{�#|.��R���ݶ����O�C�������
�7�d�c(۪[O�^�\=!��q�;����$����9�}>Z㝩އ��DuQx�fW_߱�Cّm�A����R[	��k['}=m������ȭ񖝽�]I8�K�#e'%�}�L�GN���2|�F���Z�#��U�}$���+�t���0 :'�&/e��~|�H��͒]q������E\&L�0�w��C��0��ۻ)�U4�u��O���pGQ�� h�(�[�ihgtn�RJ�bb�����7\(�+Eي$w+�4ޣ��Q�fxrC�vE��A��j��hT^E�xB�"�|��K��ъ���Q\<�<��y�!c)��������m�(6<Rd���hU�B��A2U�?��V�e;�U3E��q�{�ܫ(���^�"�X��u��T���!�7T��7TDqn�{�Mmy���Fr�o�5��y�=�v�4��0S������A�>��j�$S�4�k�!�^��nV��.=T=�l�~U�)��Pj ]�!������p��,)��f]�egт���}TY�?�� ��`b�˛W�G.���A�ة5ߓ�;eB�n�8������5k�\~H��d��K�K$o��qY�T�����|��a��qo%��V�ԭ��w|7~���ks�����Թ3}n�m;ޖ�Pl0y�m�Z5�):��'ԋ��K���igR��ad�>�VS�r�¢ƭ�$8�1����\'���">	��2����S��:0��;J��W.��w����X� ]�9��;be�v�n>����v�L��ި�S�O��wsΦ�>����e>lJɮ�*��r\�䢙Ҽ����C��N�5���͊�����������IO�	y��&K
| i��d_�������#��!AHN�?�ϢF9�#2�d��m�rm(�$�qeq,�����PC{(n�����I��Ls�������6"�N��p9�9Ƕ%%E�{tH�����4�:W� p�!�[�4 -M�!l����~�=:��,��n��B�W��@{m�kEd��JOjKw�)JKS�2jwe��Ԟ�lR�7Ctg���`�iOzj/��+]���J	����=~T{�|��̹PC�i��`��i�Iʔ��mg��~H$��#=�-��^2)[�~���7�"�T�������M+ً�dC�k��^L�n���:�O
��f���d�G�+���7�U��+��>*QT�v�,?�h�?T�"���fI���ekٞ�}�]W�{�ϲsS�l]ks[�Tٴ��3�q���.R�֬������Z{�%{��zL��z��q�~�Vf��^��5�/�1�̗l�$��Ϛ�R��Iz�Q4�C�I�l�hp�ݻ�{V]2u�-��� ٪���i��=R�D�Y�	&L���FZ�
�m�Wj���0a����V�	d��0a	��B�\0a�^Q���΄ԙ�p���=�{�.��z)��K������Ҫ������S��*���!�Y�m'�
���&�eݵ$��jT��?Y�/ ��7+*ޣ�P�Y�yxg��2�=f��!ٖBpk8�^�V��F���v�:б����rX[^��%�iw`�:��1�ć�q��2H飶R�Q\��6U�ҫ4��;$��G��c.�oFC�][s��®�0�x�9v���9�i�:f��;C�&P�ܘ�%]��W��D�zf���L��I��7�PylK�ϱ��$�>slN��W���d�/�,�R�=��'����������M�/��E�ҵ�xq͠���ɛ����+
�c��(��
��-2��`٧�A��U�����ܠ��������p7�2'���`����V-���]�3}�%u��h��ʀ���C�������%��@�f��9\�;ȶ���<\�ݹ�Gׄ	&L��1;ɚGW�i<��B���š^=]/�L/�Ut���ŗ'��^u;����h4LQh��0��:���0O����Ѡ>.A���7��>y1E�Ei3E�nN�(�vPX�Z^��_��(w<�W�,9�)��\���y����TJ��܊zC����Kt��^�K�vӘ�������S0j�d��������#�"�]�5'��%�߹�ܻ:@ee$��6E�)ţ��{k}J�]����N�>��u�T�'o�>�����Vr�u�i�K��Qv�P�@�2�#[�v/גXQK�,�ܨ|����u���i��7�������:������,�!;�J�Q2Nu�4�2+4�����H[E�j�d/EC{�3~���s�P2dEv�vT�LA���x��c��<z�]DkیZ��n뷨6�u�ZG��p~ϦBN��4�J{z�?	���=���.kNw%�Nw�qӢ�6���?�g��`N�b��D*�u�!���a���)�ן��x��g����C��s=R�9�j�{ל5�h��nw��C/&���5��{�_��ܥU�kE;�+(�Gr9>�3#�fփ1�P*��ZG_W'�Kv~��K�(�-���>�]������-3�/��e�_Q�e�ٟ��Y3��T�u}��Lţמ�<�I�6M)36W�P�N]���E�A�x�v�Ë��\j���;��쐮\
�`��4���%����P�Kfm8A�&w9��>�ko�!ċ�O�$,+ح-I��xו��Т��ܽ���ٗ�9sW�e|�x'tl�f�ߖK�g(i?+��-F��)]ɥh��f������1<Ѿd��NQfeė&����ҋv���*Rv}���Y�����M������{U���;E���cǔ��SV[\_U�:|�xj��-���TǈO���I:tK:i|ZB�ʍ�~H�7h�y��S�XB6e�t���SJo&.W�,;�ŰIʰ)��W6��l��'����W�,��G��Ω��֓��3j�K�!g��j�d����a_�N�ѺW5d�P�[���~���]e�β�����ќ��/+r�}�j�|�X��|�ǐ9X�'�iL]��Q6p����ɒ˪o������[�TS�]m%t�ܓ��O#��&kdSS7����N�i1[��	dߒ7�����3+&L�0�m��m�`<�h��+,/~�0a��m+��G�M�0a��7�0�z�@o�~�Ozp�a?�d�� u[(�N�Q�����#.k���#K�+���+����6>�{',� �)Ỏ�X��5��q��V���7����!���}���gv'6:�%WX���xo#�!YG��u4^�f	�n��e��:�	�S`u^�5�k��i� sI����v��6����#q	6^m��k�m~Z�ӡ����7��!�<ų<���C^�U�
O���w�����:����Ζ�I�\��x�=\>�%���/��~��0a⿇���%��%}&��z[����K���%�iX����
�C�l���\j���.W�����jv�Q���Iz�Ƥ5��:=��*G(,�1�d^:�2D:XCvF:47?��qS�������w�fχne�7:�\k�"��s�c̐��������$vĳ.1��H�>:>�:�8M6� &��,X�FC��`?U�t�+���c-(Đh��6�S�}N����&L�0a�YEV2,}c,��o5N���@k#RS��7>SʣT��}]W����e�����&r��o�$�W�{����T�����贫��}
�7���K<�9������(�E?��Q�[k��oc}����Ѩ<��0E���X��h�3��3?�4�ty�ՠ�/�h|�d�vO�J橯��x�q���|�+B��H�"�ʀ����$���=��Eg�3%��J�7����B�vrWW�)����M�{�Q o:P�Iy��S�I.��:��7E*�W�d��3�sT�ԡ|E>tj���!F��<9�����`�ĉJK�����4�T�e��t�������9e&YG0�V>���K������.-ixǞ^?��t�L����玲�_n��������adT�xăT���_AE[&�#���q�Fo�'���_zi�D����\FT��y�`O��n96E��Ī�L�D�S���&±AZ�[C��M���Sg��������`׾�}^m���?�ڞ/=r�v����>xh^J�z�����I�L�u�"moǿ?�û+I^�����o�
����E����]jU����܂��	��O��/�<�n�۹@������@y~!���8�EC�	�d;�c龑���fE�<���x�ՎãQ��[���$�'_��i�ݬ'�����o?�>~<���7����rkE��������b�Y�+eG�7�8�b9F�7�+�M<l21�N#S�6\���X���w���G�7�v�Qx=3�����M�eھ�$�=����I�9�a]��(B�/ݕ���"�JYԮȳ�(�S����$g�Y�O;E���rk��ڦ����Z2I/ú�o��QV�Ikbe巤��WJˁ�,������ta��!���;Xz�`����%�d<#!~Eţ�2�C�l/�d��²�]E����$�R�JwلI���}l�^K{e��$�d_(�x)�١��$;cء$ҝ:�?_����@�pe�qd��P�����X#(��_6�����UWN��e� ��]B��"�y�qԾ1P���tM�f=�Zg=f9���w�������X�(����?�0�{qQq��9&^�k������<����0D�c���d�)��2P^�䐝���p���	&L��6�Ķ���O�Ͷ�o�8�&L�0��x��?�>�
&L�0�- ���{�c�[�Tļ:��n~�n�(�N�ҁL��~ �
��{)���d;�2O]��r��k���Z0�>��|�ҷOsǂ����×�.롎x;$^N��p�@W�������,�NעC�������7L`u|T�A��0��ԸJ�,�M� �(�N�Et�g��C���{���m�g�ͷse�v�;���#�堻�]J�Qm���7p0X�?�v���ֈ_b�~v��F:�) �z�/Z��ה	_�����a>�n��>]`�l��-]T1���7Ѯ'��9B�l�0��z�6ٗM��©�����rٖk������~��Rг�7>TY���J� V5�b��j+�'�����\�"]��Qv�~���d��Fzj��:O�t�8�j}�n����N��^}a���Tī��2f`̩�8u}�b�x�f��P}�Q�:Y�*ٚ��d� ;O6NvF��̻�p�d�"�[
_�P6��&L�0a���5-�ˋ�C�Vd[M�_!y�+���8��R�#��Qݹ4�'1E3라���_������]�SNRQy��^砈�x�/$��Z'X�%�R�%F_E�ν�>������$��WO�J�s�"ow�_�O1���y�����ME�N����Ņ��i<��,���Ԇy#�1��">� �d�!���P�F������0e��ѻ�UF�H��M�.|�#.���v�g@|��pN+s(�q�%�d���)�Rd��!�7�A�˛��ܪ�~eE��i�U��e�W������m���6����{�p��+�B`h��Lv�gU�e��K����`����0��)Z*�Lݓ�$�,Xĸ�,�	2eY|Vjɮ:��aKbB�,��{c|Ӎeo��|��s��h7�i�V��� Mhz����@�rS&�7�0�����l?��2���o#}�2W����K�2;�3pM��.���"��K8�b��:�0�B�&�����G��c{TȷnD���v�>ܗeL�f�>�2��	u�ξ4��b���v��מ��+�|�����4�Į&7�x���I�|����y�;S�>w��Yn4��6�_�
�KWcr�	��=*���}���'�}��{�7Ӟ-x�Ooq�[�"�'O�*�0�M|̀�=8Y3U⩌,󐹤�����P��57��!���\Yz�9MJ3D��K���5��^#���f���s�G0��0*~D�²"�yI��$�M��Ӟ#]�8[���S����=֏���4k�x���dc짡��i�ý[2O���"(qG��{|K�TM�P���[kɜ]{3h�t[{���-��c3{Cì��K��M�"ˉ?B]E����+h=ӆ9*]��~��j���=��`}Ű����̆�D[���z#J�#��+CB�Q�U����K�K��J_�&U�X��֩�"�VE����QT���6��P髒H��Kk�]��KlH-�j�	˯Hn�^V���P�Wk�[s�U��^�V�>�<6��+�.$0�}E�Co�0�����!~v�e�^[�]/�CɵL�1��5�z���z���lWe�
a�ͬ�U�IkM�*�?���*�;������'���ɡ��]t٤����O�{�����uյ�~��F�����N�W[i=���i�|L�0a�ķ�Z�X�~��ض�o���&L�0��xi�?�>�0a��7�"3��qG�t���q7,[�]��A"�1��������H������|,Ow�:�eq��]�]��5�cL�,Z�g���KK�017]�1>�oA�[c�* �����	����t�i��b��py��a�p\B��i�'t���+�/�����3!�=.�:�M���^��4�	��@B4���S�}�0�>��~���{�g��ޅ{�qq��qasc�<����X��Y�uy��:��C�F��S _x����Q�Z�x��{z���?�v�&L��д�t��k<�0�6R=՟s�Gkm|���4W�/�,�>���z�/��a�i'���C}��):E}�6\%{a@�(��&Hw�/�&�Z�o�G�]�U��lK�5O|�dOʜ{�S��,��W�Ҵ2D�ue��bϬ,�.c��!�-P�C�jp4 �G�
.�[�3���m!��@6�~g�g3�|�����q�AoGˇ#M�0a�����eʮ5��GL�WI�"�xo��<��gRy��qe�Գ���0@���}敂Iš��F����K[�\Q�ǈ����{�"�3�{׾
T�Fj� ��v��t�xx����<���D�h{P&�+Y�(�Ec�V��q7�v��qBy��1���1�������
q+V�U�ux?ȭ軥<��0WiCUE�wWJ�4j��HX4��i��'�\�Y�]�c�O��X2�� �������)�r�-�A�]��<��d�D|��+���;i���_�<�,��6ͭaJ�T䭬�xNE۵���=��
�^$=>���8��q=wM��aZ�>T|ؐh;Ҭ?�k`��N	�`nRȩ,��u1���BQЩ�������lO?������!�^�"�YK�&,Ù�r<�R.J��G��F ��:��ۅlZ�C	���x����ɝ�箇�=�ߠ��Β�K��y:����X���T�Un��y6���.�7����b�S�\̑�Y�X��v���gͺn�����$�9�n�?M�װop=�T^WxV���T����mݐ�My+��ƻw���������8��N�;�%����4%������#X{r�!4�S����&���s�nK���p�$.���N3������v��K�5��턽l�C�Ƽ��'c�1��_�ű�/�>�NN�.qkB��{�M�z�@fh�|���8�9�l?��'p�Mo~��]�� [Μ�X�06�u�̧ �M-�VP�x$���Gr�i(�ӵ����,��ͫ���l7�����h[i�(�����c�*=����_���^��׫�lXY}e�I��^`�:��:o��;41tL� ����t�_��J����[d��	���'^�O�H�q7�H�V��m��eV�\2{(BU�zJQ�De�[��L�q�L�l���!n<(#]��(7~�W}V����a_��Vv%y:ȡ}D9鰢�ʢ����_���ҕ8��]��~�tDv����|$��7WV]I����=@�q��pEkRT��K-ye�v���UX6�.:��VW��A�o=�R0������F��E���ֻ�l����Gc��Tƍ��6���i��kl?Eٷ��"���"�7�>�*i�Z�U�����CN��GkXM�MwV~j)�F�邢�:��u�U�����	&L��6b[��Ӄ�(f[�7Bf�
&L���B�G��0a	����R��.߳6����p��͇p�Խ�uah[p���.���
���[
�A��I��_�.$N��¤�P���\H���J���H�S[�o��J��=PfO�ò�q����Ѡ`�	ꕇi��Er$���W���i��+qk+̋	�|�S� y�c�McTV	�;B�P��^�v�0qI8_t]�4{
%%O��D�04�Z�Wy!���=���9�njGkTj���j���a�hh�c.���֠��2�*8��K�/���S0�7a��	���E���t�|��߿�������]1����x�D���&RV�����E
��2�p�������Ių��`�Ak|
��t~���H�퐮w�.�3�˶��M|������o�7��3l[~p��̸&� ���y3~oe%g>/H���N��J�K1��3���d�"�y��M�D�M4~�sP��ɎT���5G.~��e�e�
�ѡ�|˗��0a���Rě:��ѯqmg#N%O`����dE�N)�G��⭌�T��E��R����l<�b�N��Z�v��q4
)���,���Y��.X><d�[�5�2ڍ�Կ�m�ߐ��z97K?C�����9���1��~�B�b��"[��q�6��D�Y�|Z�G�:���#�kzK�OdquKo���7���<�R���Z^cm��F9F���D����R�����8�mn��\-�5�"��zK����3ڌ���3/�t��~���b�1ڬ��m$�e����c1�H~���\��Թ��Ѣ�Q䴎�C�6m��f��n6k)O�1���7r�(4��E��}�8����g���=5t#b��F�Jg�/]���]p���g���	"���HT�l7xD�/��G��^D�a�Ƶq�ٞ�%B?#lD�]2��ހaX�E�}4�`������m�1�1�qU�4���V������"�#�6.�Qo	&�T�����g��&�#���0a�������N�	&L���� �&��p�X6bG�����8����8�����:�hb��Q���{<H=7	��^u�Ec"WV7��սPyzޜ�%��3�:d�����>����Es^�7r[~���q:�$����g�h���x�k�x���{������X<��&��Ƙ�{m�d�t<j����^�S	]b}n��G�1.�/Lx$>w�뼁�6أ��ߪ�wK����D�0�6�t~Đ�p���-�cƜD{[�':n8�%ݾ��_��
&�{*��~�k��)���;_�C�� ���4w��@!Ԡ���0pr�t~\���5����=���5��ɠ5�l�J,���:���9�Py)=�3�@ǔ��%C�ќY��'�	��ttX�%D�?��j�f�=a�1��ZY��A\�,Ds���>s��v't��|��Ѱ�*��<�$��y}<����螫������0a��?v�����k׶�h����Wi-����3�W�m˿B�Qv�A�q�=�gŠ�ZߨuT��3��r����/+"�Di�<1�,_py���:��8F-� ���ǆ$���-|����Y�׊A�'��k��V�+u�N����[���^F������^1���Y�M�0a��7�����u��e3a���6�
��W�0a	;x���,�x�ε�m��F���6�D����`�E��O$����~��%�ߊ�������b�f���I�_d���4����[��&�E��ß�Qu��o��Զ�@�ݰ�~E��(D������H�a�kF��y���+�:����g{�#b�����s�/�"��0a����y�TREE  ����������������[                               e                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������$[                              �w                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   #
     ^            ������������������������A         _Netcdf4Coordinates                               
     R             8Z�k  ���,OHDR $                                    �m     l          +         �                   �u	                   ������������������������E         _Netcdf4Coordinates                                     �D_�BTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ����    ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� /  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� A   dBt� �  ! f^�� �    ���� `  A �lʃ       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �p            ��M�OHDR4                                                  "�	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     m      ��     n      ��     o       8$�OCHK             L        DIMENSION_LIST                              1�     |   ��Pi           �p            _t            ��OCHK    �U           +        _Netcdf4Dimid                b��                                                                 x^�t�՝��jʲ�����`�#bl�""M�"FD&fb�`YJ�PJi�)�� �)FJS�$F&"b�1.e)���Hc�)2�1�""M�bĘ�����'���_����k���9�s���������{.|�3��U4��➗��-7���Y���7�r�W*���G�ä�t�3mÓ�5��}��������Y��-��8������Qp�Kk�O�a#�)!tm.~J�/����8��4>_yҷ>��.x�����?��K�'lx����O�+�r�ʼ)}h#*���,`�
P�9���}p"y���p�8To�O��}o�7�'`2������6���+���� ��<��6�°����~�^~����x���ЕY�~
�gx~��S0:qL����.9�������Wm�ӗ�ۂIЭL�ާV�"��K{�����t�s�<��}��� ���`���!���:`~d�M�~���qx�K��>?�gW��{� 7>�� �H��#]u$͑>�����~��ٷ/������(�N���	��S���q8���_ԟ-���T��̩ X�$���m��K����
�GuǏ�������@��������C4�A8��}#��'~�c.~���O���?9}��t< ū.�_�,�ӿ>w4�k�?	[t����>��xor�0]t<>���0��?����<|7~����F��{�1����}�1�����[n�_��5�?�$\$��©�;W<�(ʧ��� +I�d�1���	gT& �s`�`F�WA��8��
�����������9�w�E�޹�B5�i;�Ɏ���p�7o]w����
� h��) .�C]�����!�_��ur�|zŬ-�>�6��b�t�n"����������|z~�Of#��Q�X`�}Sydf��O�i�&4C�_�unA�f������߾v��7g
���ܤM����!��f������#���Y<����7h�z��3wq����Ӷ'?_����|��:�?�+����k��X3�!���?���uI���/xi���/�M����[����dFv��䭇iZ�u��-�3o��g�=��<4��5�n�o0>�z(�=}g�'gp�����C�,��[#��/b����O�����[[���i�?�l��wAԣ�����1����%�s���O�-i���8N;���y�����Aw��U~i���֭�4�����o�0^���ܼ{�@yp�6q˶���۾v4�+r��'�|n�-���F#�h��u�0�����f���e�s'��i��a�_o�9�@keCȶ��XZ:���}�e�m�����>���o:��bN=~�/+ϫ7>xt����g�*��й5�r����B�����O=Ƣ,����;;霠�N�������7��+W��rWlQY�>Cm-�OZ=[���g~������-���],�磙�ǾD{}AK������p�ɾp۳3��g1�w:~��.�	����z�8���G�ŲL]zvf��zBz`hD�_��!Ͻh��w����?�)�[O<{����[��O��H����㧴'xWoݒ�:-^�oq����S�{����P�h����x����U�{O��{������?�z��+��
�x��QŻ'?�~���*rf��-�	��I6&4�~oY�l�z�gF��������qNM,���7D��ٽ����}F�|hF��6�����󮓳������]A���rr��v��<�k���o��_Y?y��8��#B�ͣaɩw��wms�ug���O|t��O�_��
����}����׶�����_��U�"�8u��YW�!D�.�qxE{Ue��c�/f������n"�ӿߗC�ș9�m����h��{g�2�㫣�h�X����w�:ٸ����_ޙy�k��G��ߺj㮭(*9^���?�z����-�S��$�M}��������+��ů����ܿrr�/�=A@�y��Y\����_������~���ߴw��	l-���ԃg��~�S�1~<�«�m�?wg����P�/��6��ٷ����n�.�S���w�3���/�-H�OI_&D�3�U�5�pN���ޛ����g޺�s4���I��okG�v�A���쫴��_�/9�m�/��c������4k�~��O~����n�Ǒ���z(+�1��7��������'���og���gr��'6���oj~u�}�����]5�Nזz���昶RE��<�AXW���+[�9��׍���"w�]�.�8{j����U����g�S�'�0W^�x��~����^�@�ŴKb������g����-�T����2^���7]��S�3��ş��\����^���?�8���D�2�G[����/���Y�<��'s�ް/ '\��_����		m�ٍn��#=+�?�/���/�����G?_�����o}@��#�)�dpOu|��m���>Y��'�=q��R�?}�$�钭>*��+DQ��yT�T���箷o�H�c����UܤJx?�޶�M��b��.z�@���^�W#��[�
^�\��OC����L���!��H�5Qa�>��z>=��ę�O(a>L�^�}��O��|�/�<AL��Y��ߘ�L�b��fq�EO���� �y�vf��W4��l��o�����yy�1�"|��n�_�	�l��魵��?u�[���z���?�;�W��V|�t�,�7��O_���'?~�5�ȕo[��8%�������m����g�_�~�ʭv׹l�u��;8���=�������$Q$�����4S��/?��ٿ����.���.�#�S?x�#������a����'��M���WFn~��7\]�����_~��R ������nd1"o?�߄kwNX+ǟ����E����'o�{���1��vO��;�\��6ϳ������[^����'q�����P�������Ɣ��:���_��͍s�PP�_^G1������u X�҄��>��$!�T9��w�|��?K���v%�;ɫ~(A^�����O�>�=����]��>!(T�߹ʸ�,/m^v�~���OGϠ�"����?�_q�J�gO�b�ȍ���������u�R�\�麛^yjZY��:�����M�l�Z�{p�ɳ�m��ף����I�M������󃟥��?���]�H������o�}�]Bz��ێ߇x8��J?�&;B�s>f��r���}?���e���S}�b��M�cg�w��xo�N�>X#���_�x��{g��]��������M��e�=o^�,�[~��'�<����uiy�Sr�=��?s����'�bD�ыp��Tq�M�ꢌ��5_��a{�˥���u�u�K�/H.;~ՍD{�S�w�߹���~��_�B^m��J��_�y�Y�1�R{V���7|W���1�ŧov�����<���߾��g��o�"�x��O���A"(�f�;{��\��T�uunm�
�n��������ҏ�Z�o����������I��oݧ��쫮�v"~u��7�\��3�]Ɖwߌn��+a}�����=}e���ӈ�t��C��j���_��py���tr�뻲��F>�k��x�'��z����o<�A���o�����W�~`l��v��wÝx��ǯ!>Bߩ�5����1ӗ���{��O��{�_s�W���s�H��NfH�J1�BP�/~���/a╏=�X�}���}Y���ƈ�Y��ƳO�n�U��DW�{w~���8v�o�P�m�WK_���\�j��+>�T>����%}��Cw�����<zs���NI�����������%��z��O>����;ǎ���G%��cΈ���[g>�tJs����c�4��ў�lV��?����>������G�"���{��SE�5O�>����9_�Kp-��������=���f�Kr@��5i 3�	}�]G��]�\�.|��3�����M�0��0�ރFhR�uxt�?��a�M߬��
t",��AuQ�  �X0��`������)�J� I��	:Z�c��Ps OB =Pc#FS�SӀY7B��	�1X�TC����$0�0M��ʢ��&����PO��s�ix�>@�Aێ�!s���:�� oH�j�! ga��0����D�\��i J�Al�ء��L0\"�*5��, "�M�����~и3�[�@�O�
�Z4�SJ�Ύ�Z4���������^��xp�6@�W �a��X��g��G���H�B��T��.��hVJd(�a�*����sxX��w��/�-���P�4���@	Af8�>�N'�0rTW:R�g���y��P��Q�y��9(��`ٻ	Ij�F�!��9F��R�+f�X�`���$ �����Q����5�F��{���ˑ����P��l��s@���j�I2�~4�k��A>�x��w��Vv�q�"	�&#aї2�6�:� 󃠛ƃ$� �%<|]&i�|����S>
_,F=�Gaeb6ʽ�Y���G]�<�:X���ld�/�po�r@q�Ad뇖RBV8��FI)��/��4+.�"S�GL8���j~a�[tY"��t���f�^n��1#(��"9��m�;)�h2Q����yR���'�3��J�1}�A�[2Ħ��=�p��x>��+6-�b
�8���O�����2��׮�w���n�8L��;�I�aC\$.�jX�j�cg��X�Į��h�2Ҥ˾TG1/��%U����EL���L,m*�1�*�XN3�Y"f�n�,���n��,Z�C�.F�HH}q��ܻ��.	��1Z\�o�D����`�$�nC%g�;m�u0��Iފi�ݙ�O����A_T��.���w�ހ�,�,vK����^bK`4*�}E1+��ʈ�4�$�$�y�.q�a���OM��P<��3����9:�y�?<�'fh��}�O.��N̲P�5�.1��qb
kO�@���S2Cx��c$PFuv�G������٘��K<���)�L3��lg�m�qں1E��Q�k�EL���̆��Օ�_��wg'K����j��_X@�a����	�5�+afON�(>c���v�Z���␶=/E�H~i��?�N����,^=:���pa��Fɿ��gw7��9���_'JQ+��Dw�Z!J4�\u�ؘ���9cm=H�\2r�,f�s�$/�9}��c�T(��y�Hz�4I��lqq�7+ը�;��:��Q�����������n��b��,3O�F�TI�tݬ�挮>�1����S��V��!���Nqr5HTWx��I�,7���Mf��66J�'�D'�@ty����܉�(-bI�#�)�|�?�t��h�>?ٜ�Z�����h$"ίE��Ȩ1\��}��!���@i��2c|c�n���2���4�#�FpQ��-q�1HwS7��/�Jq���h�.���#ywz���Ժ���"-�4�Q&�(d���(NM��ה�h���X�&ixrAo�v��~�ٚ����D-cN�Ke���^�qZaw�BZL/�8rT=��nf=�����6Q�u�=Z:�YT/���<*��2q�qi~��+6������>�/��&��t���������X���-\�׊�Le>�sv�"E-��E�Ӌ�;y2Vcl���ˬ�"!�0�
�&�����G9eS�,�T�u�^�ة��[6fpa�F>�O����GB��E��Vq}���#F�U#!��X~aȆ"�a�D�a$z�5	.q��u����1�K���i�?a�sL�\>Ӟ�lP��~Z~p����y��eA�4�#�D;n�4��<���{�}�Ō���<�z��E��6_)�By�Q�������~�Q<g(�cj�	��
#y�\�ֳ>k��.p����C�L�|��7�,�n�x�=������4f]6X4��͒�8�8]�M��OY�l�K�P�R�L��ɂ�ǘ���J:�s�Z�ls�1�OЙ�+���FF��;��ZͻF�J��ɺ����*1�/6�(K��������Է��19�3�D�zq���/N�ˮ�^�+��Y��{��o�;��Wp<ֻ�����ې,x/�x7�ٓ��6�ڻ�s��!����yuW���K�'}����h�7���?����WV�z"o�:^��$ގ�e̓K?o�E�n����?j��]���=��y��w��L�R��G�"4��.~z�S��"��E#�}����k�.��&��%�qIA$�M-���������?��/,w�^N������P�/TJ���X�7fI��6�Ż��s��U^����X�N��3�����!�#���u��Tew7@b׿�������wEN�
�X��:;c/}r_~�nZ�?o���S�g\�g��S����b���C��HW��`�┰���>牷&0O*ϣ�C_���F�<��v?�*ѦdJ�j鮴uwc���~|�C������FxEf�V\��8G��wn�����sB{���-�8�5@�3Y�yx�տ�����qӳ���b�4��������Y���-Y2H�����dD].�ލe��TNa�ŮXaG��Ǧ�D���t��6P�y�ng�5�N̍.K��#�*�,�K����`�^�q�F'�e��R��?UR�V����mۮ#���ٱ�z*�:����G�κ���d>�7��=��߆7�{:U֜���
-a�p�'�􃽤��
'3�u?��Z,�!��:6�q��T�$��V+�{�hKT��b'u�Ȍ�	�%mc��箙I�Q�xJ,I�%��7�o;,�;�P����v^�.���v�tk��P�N���9Bg�?�d���A��+%Ee�3b�ڟ_ܜEz�&*^���WW���ngX�tP��H׈ ohSZM.�u��mW�w �����5j�����6��k9����!s�X]9̐��<�����Ny���ɱ�:��>�A#U����_I����N��?�&�{�~�l�c��ƺ������������?�ITiOZ��c���p�3�\����&�q���{�`r �����ǂYÿUQ左&z��O,[Q�U���s�������va���6�=ݼnN�\�^)_!f��_hK�EE5�[���9F.U�E��+���w<��������	A10������}�k���n����@��� U�w;�C��ڗ�~���/M�۱��mZ|'?��)׶���U[ߘk�!�翦���&Av�Y����̷�=�/��-Q�Z7ŨŮ\:��N��{Y���������T�A*���<&$��&�pʔ(H�ZX�� E|W:���oCy�_
L�`o��fz��'�Tn� �->�2�Ej0{�@�WA��Q��=ɻ����+�py����m������;� ��!#J�Ua�xP���m�
=8t���~0��0!�C2!5��~<�TvȷҀ��s��5(k�@D�΄\��� B&��0U"�(، }��M� �g���	�L�i3�#�WQsS�<L�4�5��Z��.a��E؝�C���}%��q�I��Ɂ��&o:�>8ȧ�5��! �t���g{@Խ	L@%Rő����a��y�	���j2Lt�azb��02�)���p@�A7�UM ��ݢ��g.p���#��U��f�N�4�,�ѣ:ӑh�i�� �&�Gy�Q�O- eG�C`�Zai�
��$Xvl�c�@.Ņ�:��n��J�tA�8��M��q
T�c0������Xf52Ơ3E��e&l�0;���^l9��r�Yk�U�d�R$�Pm�T��I8d�ך�m����!������������\�u= �bNp�{��=J%Ӏ�d �_u��yH��k1C�z�N��0��l*�-�WV�z�7v���t� �+�,[��$��M�� ��y����l�2VF��`�Q3�y&���KhiS��h�v0��h2)B�%q�Q�B�Dv��/E��Ed$���a̭��.�bP�Ȩ'OY������oDL�����m��J��ڴg���2t���=��)C�(e*o#����EA�K�z�tXO 
���h�Zt��}4J��I�������e~ab#d�d�~��0�m}-nC(3�D�GQ��#[ͧ�|}E����uDS��Wɔ��t}�j]��RK�Sb�7���Ș,�K@f�z�C�܇)&��t|r� z��	P�V;�\�n��ԩ���C�l�Z���V�h�!i����V3��܄�:��G�j)��v.�[2� %�S�4D�8ƯN�R�-�(�1�Ov�F�z 7;9�I����/�H�U��_����"��,q�>�^��C�=Ygf����i9�0Eړ�6/3��K��)
��H�SؾI9H�Z���J�(c$��-U;�^�6ań�W3���$q)���(
�D��WIHN�<27����{rNc >�,-��ܽ.i}Z�-�$��2�4�p�S�R��e���n93��yb�%��.�S��*ڬ�n�*$�m�T����Ț�_Ow��v�p�EQ�I�����8ǘ�Q���qQ��d*����O�����F�R.�kqq�U��T%��F���l��*�EX�� �p�Cĩ�@n=�*A�W�
��!�@��3*!��y��Bk9��[wHv ��R%I"���
�]��̹]�e��.���� �^ge:ɋ��h5����AEUq�1,e�myu@8�NZ�O����kVn9%���V��\����'����ͳ�����.eT>� L�1�zƝN�2��u��$��vʨ��(3�ݣ~���Yb[�ҽU�k� ����,Vm�D��ݓoh6�Zl���I��bf�1�@g��Z2��J��6r��#kK�Rf��G��ɦ�AJ|�ڑ�iY<Z�wf���&�%G%c����:�Z��"1�Z{���h1���|�eD�����C���O7E�{�jG ����z۫����~x����ьBa)NRD� ����񔢴In8���*$_�ٯ6���xW&��
���(�WSJڻ{���,esp]���$��o���0����Kv��r��lė&B��[*pq���7�ߋ�b�i�3��@�=��D�E��ʋ��� B��Q��/e$}ɀH�@􋵦"�Bu�������f(�]n���k���H��ԧ�nO��)�1�@�a��!s�$~��IP"� >�IJ��LL��M���\����^"D�&>�����=��
��F���'�탲!Ӯ
�to�sv6�o����D���k��{m=�7�(�7��6�"^�ťz-f�F�Wq٦h�����@km��Y�f�n��	�2���>@s)k�mr���;�n__=ď	>?��6��c���<7���ǘ)�4����+�m*p��fb
]��v��Zw�P��� ;�P5#/�!������E�\�C� �+��k��o!��B��#�α�V*���nR@k�z?W7�d�}�ź7�n�Sn,-	5�$5O�J�#�Z��>��GD��s��׎v����rئ����y�2��CᙝK��d,��*�s�q+6�m*͊�����~!�@��Y���v��NQE�aO2�.�P������J���l�Ss�wlǠ���I��I��m��$ۭ��u��Hw�BAg��;c0XjTC(�f%y?�(��e;OkZc�3���̔/o�-�-��xk,���
�Y�M.jj��J��}>���U�$�I���dMŹ���k�5?_�O͐r�����D
�)lr�"N���Jv&���,�]ɾ�N�|;��p�ٳI��0r�S��|���Έ�x�n���^��
���8�%[{CS!��aEu�e7�&jUJ��^Y�<�F7����}cɱtļMo	��a,����ָ#AZ�?��jF��˹�����]��קӇ����u�Vs��]Y\�����s�8���p�û�-k�A;og��[�-��UNU�Ws��� ��p�B}Y�H�'�"jX��a�eu�T��:��lP/eu:B�8Hjk3p��"�?ثC���~���1}�1a��ial����h�sly�Ƙ\��ӻ��|��:!�I����֙��Dz�M���_j��p�ʃ,ͬ����,�3�mty�!o��D])����Ŕ	������6��x֎Ε���z�j��,�W��Ubӯ��h)��a�≰+����&��RG���]Qg|�v&ͻ؝�&�S�����ræ�^ž�ktv�X�ag)hl-��uz�tg�m���D��<��Κ=rNl�v���Q]���򆈲l�J���4'u��,MMn^�L����A��^4L�tL �	1�tƄ��_�n%�����Ԭ� V��@�H�%R�����o�=.��!���uijq��=�=m���4� �_ٱ�6z)@�o���1M�k�?��O�q9Q�F�}�ضK���vn
j�s�ۇE���>���^����p���W�+V�i��E�a�O�`wcx-y:�CdY�	�W�\+�Ϛ����ѫa���S�����bx�[p>�NOr�H?ci �������VI�s2k�B�'�w@^`�[�p�y/0{b�_��"�J��Q���at���axs�U�t�t0��B��	|e��0G@ޭ��C1Q�q�v�}m�m��� 0Y�h�h�� g�ȷ�4�&MӔ�����AC����4P5@j���G�I�
;����C�7:A��2���)��t?d�i�@.3C��	��`�C�^!����Q_R�4$�.��Ȑ��`�
`��H�0�A�֮̅(
�����B�.% s���ہYu���F�}0����\&�B�l��E�ÒsD���o��qA�3>ȮLC$! n�(WX�I�J�@FبSwd�<��3��#�i�q��+A=��f���y��wa�������@m�������l�.�? u�N�4Ȥ۠�� ���Q`��:����i�: ^,Gy�Q�(��<��M�����B�e�ԇ�0�G�	�x�Y)�&��R������ѸM\��X�Ā�d��x�1�v �C����M�)�����$v`C� m�pP�B����Ԟh�k�^�R� �a�f30�;k!�Z�02̆"qXul���r�>(���*��&!�{�*� �h�8�q*Vlk�K9�0�ż��Ehb@ڝ�o�$0Je��%�)x@Z����;R��4,&	pp�6�i͸�"|YN݅���l�@���5o)�i|6T�Ri2:�8j0`�=qb��-pE:�4bKt �G����B���m04�x�X��aE��P�Fgl��V.-w5�QRO#��#p��6R�|v��a ��rut��k!�d�\�*����r)�T��f��9y�2�\51r*�ܤRV7#�"����(�a��b���\���"Ll�&�L#�U��Ǟe
9�E�S)ʈ���"N�d��45�ڈ3=��m�>(ʴQ�kTr�s2�ڤή�kx�SM���sC�45�k��9�g��XvT�m�f�*b����Y����TZ���Hל�8�g�#2��T��NV=�#=��;��٨H���Fq�&4�YR:�τ	u���C6�q�\{C$��D�+�HW�#�~���$�������0b��fȑ�Q$�kp$	Te�D�W�%%@h_gR�DWyp���(��1���k3Gr���u���O�=�F�ð���!%��Y���C��_���R���_�2�uj0��Χ����/��F�sكġW��i�d�^�k�Ds���U�~��X_g��^2�Wv����E��O�J�8;��ݚOĞ�Vd���`�ԍv�z�J4���q��N��w��w��oID��9i�����D�<F�Ju��K�Vwd�Q�?Y'"��!�o�O%�0�#��e�۪(v�i�2�<-�/�ڦ&�F](�8I-���.��V��t�`a0y��nR�PC+U�G��ļ�`8#B,es���V-�ƬF�=�4X{]��m�9oXpy��7T�S:[�nm���(���wEd:�݆�^72{2qA97��Q��o(�yj�,s�WV��z��pcǞ18Q��n�@����Vc��JT���E���;�(0���e�-h�k�	�hL&Zd����:��X�Vۜ�dWx_��S�"u��Lݕxj����>���Z�A�:@i�������6ƕki�27�k�;�6EuI��Xo�Ԥ\_Xnß�!��{TZ�d+9�k�1��"��f~����
�ԕFY=LU#wyvR �(%�,��\\��#���F�-�-ӻD=$�N7#�4A����MP��#���2Sk�M�HM! �M�-7�tPH��b����iO��p�*dI�B�@�(��H�[9!����F�P�a����tjF(6���Iy�#�[��j`�Q��8��&S\�2}�ȵ�kH�W�A.P�6�+�\�c.W(�Y'Ш�MSCi7��"�����($}�MU{��/���0����m	=�V��.߼�)�5zV�HJ[IГ�0i%s[��۽�:F/,4J�1Юe�����.p�\�/��HXd�7*���'FjijE�Z鿍�mz�}1~�h��h�#�l�6�ž��UE�5��/dy�g���;���<�ӛ��Bj.����f^�'/0Z�k7g;w��'F��@>��+�>�aΎa4����m<�$j�>�?x��)a���a�\L+:���\i�l�"K8g��a-$;�8�r�j��Zn�w�4¡/Iie6��m+���R�1QCp:����f�6�4�ݠ�ʈ]T�Ƕ�M��q�Z��k'�~D(������!�}��J����*�l��z�c,2���]��4٣�K�� !B�c�j*��[]�H�v�w�Kē���9�Z�X�������{�=�N����l�g{��(�����>�lzn��}�}'�ϧ�݉%�8�s������}�Z�{iY2�Z�M�u��a▾����bKqA������S�ANOT�t2�xqX�\�3	�~h��j6��� ���;��w2.nĢ��9~��8�Zdw^!7鷨��������%�1�s���)i��+uy��}�f�S4�2i�Dz��Ay�N�*W������e���0�!V�{��+���]D�� ��V�=��U�6����
�h�\����,6�,��%ehֺ8�TA:b�Q�D�5+�<��p�O�-�û�솉�A(f���r{r��g�1���aT�,�����$�@Z�dFu�E��BG������wo���'f\�{�ehnDT�#Í����mvߐ���&
W����쬼{�q8��k���d*���/�.T4,&�/�4�ZW��گ��z�KO��w��P�q�iѾ ��~)7_7�Ty!�O�ӓ@���w�/���캻Ht�F�^w�
�e+&{-��R��c�����2)q<=fꖃ(3&�H#.��
����]���x���L�4Н�}�v)���:&�'�(�pn�@Xƒ�)Ð�H8ʼ/��̑���5�c�Lu�d�A�tW.=��>0G��E�M��6/��'�ʞBX"ҍ�h{'^ �����L���=��������xݷ/���S؁���h��3��!��uAGnavόJ�_�$���Q�x�Yt�[���ݯ��$�TFU��`
�E���T�V	i�o�9�#?s�n�;�/+�q�=�X�jU�6�����r:i�UM��B#�9�#�w,�a]�`Lk��m�M�v�9���ؠ�7�Zx��2g����
�؇��w�]!$�\]�'���-�}�M/�fޖ7!K�i���0��I�������n�ğ��4�eG%�9{���;�^ԟ^ål�`���r�^�N�����b��L�J��JC���Km�ʪ�P�]ս�{�6�O.�ۆ�%�� ʀv[I�u�xPJ�!̙ƚ8�s��JI����Piʠk���2 � �"�6`������Tx�ߑ@�1������<*и�����ok��R�7�cJ�@ի&-��=Xg�@o�����$jv���T#jpz� +�a���s��Z !�H���@,����v:Xqh.Ð��:�J^`�j������`���0�A��¥1.�%a݄^�r)	�e^���l��#z%6h��0B�&��-�@�˄�H�B$��Lh��8L� 4��# ���h�}$D5��.C}h�������Hdbcˠۍ���cj��0�H��v�ש���E�����<���H)����]H�\`NmBۜȣk����d�(8Qn�O�`�����A�l�.�?���{b�a�X��@���������F�g	2 :Ԩ���{�(�S8X��`��o��):�c_B�
Z��z!T�N�0{�������Q �kS�.9�Tm ��U���11 %ӑu�����)<�	�%�AJc�wD]J-�W���!uJa�O��L��'���5`j���2��� :��
�iM��[�mP}%�s D�CG)��X�A������o�k5��A��K�fF�@�����8VZf�J���;	��T��`ސ��g#�ن���-�"l�@R���.%�QBtg�*�gٔt��R���JM$zg',��"��Īf��]/�:�b�l5}H2���6�ƚ�+ԗ��\c���]HW��9l�������#B_"cTȅ����B+���d��=�UӠ�T-ois1i��=<�u�b��RXK[��Y�ȃ�z�bΏ�بd��9)�va�alۀy�5����c��~���.��V���ߪ��,�*���׉]zY�������6z��N���3HX��y��K���8}	?��XM�ɇBOf��$l��mDz����t}wž�Q������E�C��:;W���T[���,�ܚ4PK��,#�c'�4��Gƶ�z�dq�Ԟ9�/mu��e��UV!K_�L�e�a����h,�IX�A�����0g�����{�$��t$�y:�$����:)�c&e���طCw7p�� �EU	�d���u���V�IZL89��oH�Ve�^Z�f��*M�Jh4�NJ�$j����4�T���Ӆ�f*!�bW�kVq.%<�챕��V���'h�%רM88Nȸ̀�ϼ1�O�&��2�{ �w��V�o{_e��}���	Yd���cL>��k1i��0VH�X�����Ie�$iD֊;�6i�I��&+I����RV���dm�}ϰ��ُ�}��=���8��q�}_���;?�sJ�@+���j�[�2��h���D�H���DZ���4C?�~i2�&$k��x�����7�)m�Վ�5��D,au��py��xb�j8�*�T}F���*�(i�2��hw:M�:����Rg�LJ�%����Ϩ�"4y��!uB��L�85�!?0��@�Z���T�rb]ٝ��QA˯��M�|E	�bg4!'clx�;�+�!����ںzal����~8NM�%� r�����g���Avkk�WE���K=���'��E:q���b\�L3]��L�;�R�2tI��ء��㤰�7E���U+���AvD��W&f�X�N�i���e�t/!x0V���[ˎp�������G'���U=\go��V���,/�E�&��0-q��}KwR�b���S(�P��O?��!C�8�n�"��gFW+���k=��HJ����7��L�AB=`�`��Ԝ��Al�EI���g���Jĥ�FzQu���W�S�.����2	Dź\��lw/�ڜ�ȘB7.9�W:�`��4��j�iy����J:5>�=Y܎�p��]l�D�0R�-�ʖ���,bG����K��~A�0s�.�ó�J�hQ�6]}�q�;4�Il���$aE|Xnqe �$Y��kmn]�KdU�=2<�I-��%���y8ͱraSÄ��R�������/5x�E��h�3��!�Q��dG��$	�{,P,-��sգh}����`1�xX�Y�;C�jR�ŉ����	��1K�����{�����32�b�X��u���d,�����@�@�@��4S��7�"o�W��"��4��\�2'eR�Zq�)�ʥ��q�������!^�e)�q&܄�؄���K����^ڃc�3�_�e�m#Q�-�I-�#�ڥGc=�#t�����U{E����6'�"S��8��eTU��hE����^3V!V�c��,�����X��i���E�)J��Tc6˯.~y*o�Gk�ղAD�^�JEQzOQ�b�$�g�'����}-���wf�T�zF������Z�	kG�=���B��ߞ�
%�����2�������W��J���9�:ʎ}�E^��q�:����|5/Q��U�x���5V��	�Ƀ�ߐXr-2��qe��|�ľm�*;��n����ƨ�qUj�SyS�e����4B�Sj��^�����W�.�P�i7ɋ?M��-�fߌ�&����D�Q�*�t���|����_;� V�[G�ENK(�c����.����oI�xd�Z?aT�9T_�<�5�����Dw���twuzL�d�A}^5I��0�4p4Q� Àd�k�呒$�*H>��&�X�m?�A�|V�SV<T*���U�`��$
�YDU�����#��"!�\��J�m|���y�#�r�Z5儎���-i��Z�Ty�ֿ�38&i��:F����5Ӊ��ݮ~
�v��ڈ��{��Ҹ~'���ܜ�I��Z��<w��A�r�O�Nu�N7�X���p=����x�� ?X'� 7 &�A�h��:8�ַ��դ����10N��gT'D�T�E�׋��RBUK3���'|'�T�IpzX]�Pa[њ{��I�pMĮ��1�i�Ѓm5��x�-�b�̮H����i�1/7N���+�ehk�[��yed4�˧�%'�w��M�iQS�2�iZNw�Y��``w�E��A|yT� �ALL���
HqM�D�ə(C�`w\�0�R��+�tB��\4ʚQo-Ռ,	��o�w�sS�Rt��S�ꭵ)���4$װ���=�7Cm���=�O��RJ��#G]UC����N={
�{��zF�����C���oT�bd���Q5���W��/T�����O�o�yM�M��y9}fB����$߶��N�/��@i�����(���e��44|��_��6�C�Gb���7�i��G�[vujm'�Z{;��-�JV�E)a_�Dd<1�*�7a���ɼ���N�Xp�1]i߻k��*�O(�VN}~��mF��xTw���0c�ָB@�rՂ��ԘԀ�@%QZ	W����t&*�r��\G�`��`�ݪ�RoӐ�uBQ�t�皐�9>ZB+��cO�[�zi�g�ǔ�T��ŉ��O�ج�&�\�49ͬc�[�,щ^�VS}�#O.,�0Ʊ8zqh_�ґ���~�{��5��E�^{�['�4��pC��C��B���TBbAQ�`^қ���P��s����YMJV<ag7��!C�J��6(�P�I��D-�pq�͙%��{�W6��
��C��zH�@��a84�B����s
"<�`فd��U K�u�t~����a[�Ķ.ߦ�P<�
�>��wW·��p��>8�Ԇ���"lv}+ym`�w >��h�+����ç�Bk��̐�%'�����5lYz��c��U�MOv����]cP� F���"����w�����������+W��HF8\~������ 1:*ZP����Ͱ�'�7Ճ|�RW��2 �[0�럆��!uk0��I���� �x/��|J6t�?���t�[QO�v�C��#�$��WU>XY�B��:LL܄��3�<�
V�!��I�����&�
��/�j�~���d
�a��vX	ҟb?�ރ�!����j�EjB_�M7��\x�B�Sa��� �,���EoD�Ar�7h����r�ѯ@8�f�EpN;>Sa�w�6\�{U��g:����<�~��6��}�B���`SO*$�R�M�A��R\�`�KD����%u�x���@��K���Iy&��S��7��4�໥ tW8h?W���!�,+L��@~�^00�$,�{��j�/@���M��"�&�������;
4�Ep�2�O�zL�p	>��RY�v�(�)B�#��h��@S���фs�]�C���MHis�{@��hc|�_ǔ]ᢃ��@Վ$hhP�5��P����.A��A����s|!�#�F����	8��ĸ����]��k���1��,��/X�!��Wy�;FWTT8G��s�/�ax#Y��k�S�f>@~�){�Å^Sv�6G�v2��(��qE!��bʶ�3N�5����H�7�������rV�Fn��gt�,w������:����U��XQ�z��,+��wD��Օ�?�>o�-<l'f>����[�9���Ú6�����N��x3���,d��Cfr���3������r�����񽳻�*�^�7����x���Yd��t&k�Æ��;��;��d$�{��o���]��cɣ\5΅��I���|��u���)l\��?�VS���B{�5q��s��+>�0�{q%w�d2�e�G-���������gK�����E��=�5�w�vL^f|���[êmTC�Ƹ�qt��g;��o��D��p�4���	`��0"=)��
�|������K�M�L,���d�l�9$fs;h�W�;w���ZQ鼒��ĕ� �z�]�\�C+�}>��v��B:��tn��N;�ϲP�J�mM,w�g K�1G���Ry�j[�ɉ�}�u���d�7$YǑ�|-�9a����� QxĘ��,T����&�u�\���vIE�mk`Tq����)Ԙ8��>��sySa@]{"�k�������_}�%'2H�;��]��cֻ���ȟ�}��;�!'k�7����f~���xd�W�5��,��Kq��'-��K!e�va���%��fW���Z�,�K,��q�Bmw�h�֭)�8�SNsx.G�t�G,�'9�ᗖU�1K-�{�lO5VM��v�Ӈ��#�<_�S�g�V�2M~�l����p*�t�{A#;���F����AV��>x��Z�r�廴̘Å�o�h��H$-�k��XY5P�^��C}'y�F+��k��׌���L����+�>N���Ζ�i��G5��'� C���_"�\Y�e3�
�۹�3�?��<k�t���g���vg�k��c6q/x�0��Y��\�ל2�k&>���_pWv\f��c��V�(|�����<y�pe�F#ȅ�y�M���R�����'m�瞝��5i�����T<X��3�g����2-�f7[�����1G��7$��W\�9"k2�è$���!���p'X]�K���e�{.��{����5�O*����o��Q�1���S.rЀ�s�y5���!�v'�{�h�3�~e
ě�ލ64��oq>��8�ݭ]\�BE���NtbX�l`���s�^al����̾�=)�?��0Un*q�.�c�ٽ�,J<�PQ?˴��GKSa;���05��Y=�)gX���0�̓��n�۽6|G�MH8ۉ߫������L�1�{�s��"�Bް���dÙ��1����)�`�!�p��p�p��1���ӱ�����i��C�� Y��x-�:"��E����(��n6�qF�qH{9�X�,���@�@�@�!�.���E{Q_��n��I��e��ŗ��i�7��|��M~�_֏t�n�<۸x�۰���f�NF���<�R�KWЍ���ý��f�;S�ˎQ5�L�:�#���wm˿���	�E//>�}GfѾ��f���/�M'	��[W<k��1Ҿd��޷�ۍ?�Ӹ2�`tu@4q���L�úwt�=M�j'�)�����~q��l˥gۅ�JK���4(�����n�`ɓ��ڱ����e�����������x�������OK�R,+�_}�,�/{�$|��_�}���֫���Y��/���Ŷ3�C�}��V��ۗ�.�O�\��n�4^�6���޻�x�]Б�p���p��)M��gT|{�Z��c7�K�xTsF���%�&�������ޏ��
�]]|��zϫ���W�Ne�^~y'�Tƍ�ܣ�H�~zz��@�O��KD��)�8�.8��z���[}���+|��U׆�J:����=���m.e?(+}��΀}ʹ����w��{/ݙX|�k�7����q��c�Q����������ٗ�m�=ls�8�#��Q��ٲ+�Wӯ�gd���d�.�Y${xY	�~�ŦKGo�Ro�-<Q_x6�������oQaϽ�vd��w�:�ۇl<����u����e����5�	�ko�2�
ޥ�nغS�n�eJ�߄�j1�~��y����W��"� g�z����]�1��ӣ��c�~��s\����h�}w����	W�UX�6�:��!��v�~	�g��K��n6�C����.�Kߒ�o�����=�"��u���\l�����ģ�:f���Hd:�0����vw�\��3���;l�[j��ڽ�'lV1����$ei���L�lm�� ���Z�}.#&�(l�uu-�����+��j�{��~�h����G��h�_�V��}�/z[/.���\�y�`��q����Q����W���bو�B������7LQ�9?��T����/�Ŗ�l���D���G��;�)�o���3q3s�^��#�쐬��S�����ʝ�Α�)�]KI���:��x�7�����c��$��G�?��m�W��Au��&i�m�ñه����[uL����X���w�;ˎ[^�|Gʿ].�w��'�⓪��>T�������-ͷ8��x&��:R�����i����E�>	E/���z���h$KTr;������/~�9�2�:�m-=s���鬶�O��?y��Yqo���uUũwJ���Wv%�����o������QU���j��j�aP�\������/ޘPU�(�XT�;�q�9��zOq_��������w�F?�/�w��Q��X��x?��i'���jkןs���!W���2��v���G�*^�{�x����{9��!OvV?�oW��@v��.Jٓ����VY80}٭��+CuM_�_�����������WA��{�������D/~,j����h���wd��W��q��w=Tב�q�ײ�;7����=�6���~^f��a��1�z���f��, ��-��c�[Q�w�A�VWt�![7B��-���Ah�*� A[m!���}6B��%z!Л�2�n1���z@sԁ-j��#|�c�t����9 ��
�|�`;��"�6Tg��!Ӭa;u=���qA�m�ύ*����<M �f	�(~_��a+�m��(F�hۇ����8��X�v4���5��N� Olu�A�-�X�!���)�ځ�&�vZ�N���߾�
��j�1�r�գ�4�k�lvԂ-�+`��Г����MS(/�Ŋg������j���6g<l&�xW���.��ރMk(�/�,8/0]��A��c?��f?lC����܌��j��e�j��ۼ�m���d1�/����X��_����L�_����j2��4J���=����`�k7��e_�-�L�yT�NѬUa�zd���.�f�n�������̔�E_	�D5�X��'���f��) �����F5��8�?g#�E﮷�Z؎�u_�����A}غi:O����K:z�i$M�{�%�d;�B�t�}��_tF�C �lN����Gg�G~�C�����3�7:G}���J@���7e%x�����F� ��m�:'�P�����S�Ψ={t~���I��jT�}�`;����z����Y���Fτ`�G@W<}7��3E��}S�z���=��>�%2�L��g�>�dtEeͬPytϜ,����ML�4��ʢ2f;$=��7��c�1��$��(��r&�lon��D1��v�m��K��Û[�����lo�[O�l`�fc�|�I;R���#`�J򁲙T�d�\&#��ɒ%���cf�a�έ�̱��Í���Cmc5 Ju���V?�JrN��of�b�t�}��^����o.�����Z��cy�@���c�"H�l"���9*��L0�|�fkd#Փ��Z�G�$>���1�	۟�#��1VCl���ꮗȓ�=3ilX�0ߦ��Y�xI}��=k�-cI,X�zc�CeM�>L�wc�jK�QRiOc�MMI�ZK��#�aI��0��X�$�����$�n,?6��o%�;�[,ot5�c�����>��� �%�	�����$I|�ܚ����Ik2�wT�X=1��%��2���Z�il�qa���c9����]b˹�l^�6%�$�C�#f��Mi�0��^��g�:w���9�c��֛Ҿ����NKc���v��^��#���yv.���Xݰ��VL���/1Y��8�X�|Ie����-I�b5��):�h�0�,��K�d�ay��-�Ӓق���A�����S:���3	e��\`~%9���pI�H�X��O"'�,����Kc��X�>�Z�Z�� R&Y��LXI"l�X�-�;�c��wV�ӳ�ғ2f;[>�o��������9�o������g6�������m�?��;k��������o����/��z8��_�-������5���Yس�ֳ+�8�lz6��������{�&a���M̗�����/E{V����0��[X޶�a�;{��Jb���8����;���m�Δ��0���V���Г�����ux{��o��|=���'���?���󳿸�o��י��W���f�ߝa�0�s�������uN�m�P[[���?��Mt��O���$z��ߜe������)�	���-���b<��$=��{w>������~�h�h��?��}�-�-�-п1͟��@�@��K�cOZ5TREE  ������������������                              �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�}g�Uղu�� f��&P�s@T(��.�,�zD/fPD���0��"6bΘ@ET�����s��^u�}�j�����c�{�P5kV�Zf��m�^�߇���f=@���v�s���6k������U��l�v/l��y��.0�#�jm���*����o˟'����\uX���?����&f���������F{���\u��R�4��ʿ�A�ܻ��f?�/km���*�o���k������s̚���,�J�A�@UN����3��d�b��Z���0;��y�.2�$��1��۹j����m�N����%��H�~Q��Yk��窔o�T-a�V+ҫ��UckidJ���P�����"-��/�Tk����+S���.�s}a_�m������Y�u��ՎE�ls
k��I��ƹ�)�c]��ʟ�`�H���vxv�^���{'�Z؅f#r�mc'�g�����:���"n����ş��s)�]{h[���?/Ә�毹���m����n8�v�"�r��ZeW�v
�����籾���h����u
[ ��o͟�vD9I��Um4����~�\�����}ig7+g7W��^��=�K,��J3>Ŭ1W��V��\5����*ߚ��i5V�?�)�"��Z�?W��[� ��D�vaG����%�^J]9��ڼ����e�P�/��}K$H�������\��\�Z���?�2�������h����8=W}U~f�\J��Ǜ=���1�g,G9x_�=����J*�ZKӱh֤��$5&^��o>�^lW�vJP��� ��fO��U9�}m;���g����có���J��@�|}aO�g5�[�rT�oa/�ꪚ�[��aK�l���q^_���) X%W-Vk���U)�����I�I�U؉�s)�j�;	2խ���Hx�INkL;�\�	�Ī�	^���Et�i	��U_��<n�{( �R��D�pJc��K���7>X"b� ��,��#m8x�Ҵ��6�_�b��b�}�4��o�����sUJW5T{��y���E���k�L�A.e�����4ssU�Wϟ����� %�<*��H�v�\5L�?:>� �-w,�F��?W�N�w��-�b
������Ղ�?(�Y�Yڭ�KUF�ؓ���mr&[�f��jm��K+�#�{��� !�֘E0��::�����l�8�IJ=��I�d�K)=ߪ�:�H��I�/�s���jF�=�?We�d���������"9��rե��}�\�kݎF)l?x�dqj˸����*7�ߦ���]a+�Z]���as�S�
;$��H[t�\�v-!s�Vt)-j"x�Y���USj����*w �6�^����v��G����r��VP��cU������n�����ߏ��&��&y�����_-Ycs��~�Ě�*߫{ځ�,+��Z�>��t֢I:iE��Sb�3��<�~��Qe(��5{��J*�5 ��q����o�ߗ�~���*��J���������������U�w��A��E��d�~�U%<
�*w!L00:�3;��k�	�Ě���OEsw�0a��]�F�<�
l��
����n��%�d�Zè����]�]���p-�&�'q�v���}���_~?_�����������N;`�qE���)mN��Uy�C� ��D�b��r�檫j�k�\�� �.�E�IkuX�i��}�?We'wkAV."�T���>IM�`-�-s_���d0|�ɨ��>��˟�r8�d��eB��xa˘��z�&�r���?�����&y��	s���ki��9��s�Z�6��w48i�$�;?�R�*c�`�����Rv��c�c�+������LdL~�/�&)1ӝ ��Z��J���I� ��'��n�Ô�������>�"���Ӧ�&b�5�����^گr���U����*�T��,ma�9v3z�����?�O�\�g�N�*�5����]��ZT{a�|���}��?q?c��k�0�̕A���9�b�T�tmL2��q4c�q��#I2&��5��3ó�E��A�0_��c��ډ�*��jp�{���y|�0A���1���;@R_�A庿y���vG�[)k�$k�$��^�Z]C��r��{��i���F�����(���{��;�R��$S���)W������١H�a�<Y$��Ag��X�*�!� T�ι�H�oX�%��?We�%b1ȑ\�G�W��? ��<��6(F�=�}�Kχg�����ѮI�>��'oo���U3GM�b�,S@��.��9r�P�����w��/am;�3��Ҥ]��r��r�׀�}:���Au�⿖c{/$
<�f����7��H�1L(�^졵�E�T�>��9C�0] ��׌ӝ������E0
�vUG��1gQ�!F��1�Y�6?vg�\U�aaB��&e���5[�E���.sx�߆��М����6�
R�Lsr"��Wh��zA5�l���F�r`�ĉ.SC`���|�8�]p��>@�P~`�����eI��OCҥD*�7?�kN:�Xs"�MP�Z@����2�O+w��a���@ǰ���3y2R�U�u�C�����.U�+��B�x1�N+�|�Dt�B�.!K�Kw�����gߘP0��0�w?	U��ApU���BKsD2�ɛ��Lޛ�f�p�nP����� uW�x��[�rXM��z{tB	���DS�� �r|dL;��4pEU	(�*{�"-s��S@������b�~
OC ���E�Qʮ>�
S�<�rIU#�*�Ӳ3����rYF���!�c�d@~%�Gp��V��KTH�E����0�^.dɏ&j�>�ƅ�"W��G��(�^�
�#Kf$bo�]�6�0b_P��F�MΕ)=���ؠ|�*��>�vE�W� N4��TE�a�Gb�q�Z ��Jd�\�6�R11i���i-c�HU�2y�B��5�N�A�kj1�j�z�$rXU����>���������*�[��=E�h������Lx�
�v1��dqb��+�Pڠ��N��JPu��#G�"߷�ӜGA�U�pNeYTp���K"��������er;*�>EE���y��r&�՝��ؗ�*goL��騐�IH�WE|c��V�����1�ӜD	���
�1	�"f#��"���P�&I^$�ߘd2�JF�ϡBx]P���rTH� >{*�yv	Yު��^9$]]"e킜��E.r�P�$�q�]���p`b�ggH���B�T)J$�\��*�t�l�M*`�r��������V��S\���"�YM�j��.����b���3�Oܨ0����~�O��r(*d� D��V8���~{o�bQ�t�Mn@��
�L�R�I�G��I9ñ�Y$��-�_�|螨��&瑘ӳ�o}�
?8e4��Ғ�ʌ�̓���W�e�&�y���&�f?��2&������E�0ٶs�{��Q�o(*�P�O��DB�N�9j$-#L�˹a�⨐�9�ʭ <�0��Q���QzCٳEҥ���&,72Uv���>^�a~�PWdu�IU(*?Y��Q��.���P�4�uUE�0�P�G�%��H�����i
�
;�bo��6&EM��kٱ�e"�/V����er��|mP!>H���դ=�
�1��z��,]s��
��S~�V�4����X��(ף�^&��#�A���~DEMXc"(��X7Z����&��KeJ {�A%�*a�+����i�W��*�ަ]�����0�lݵ�˷*D3.�K��E���D���o/��ք�n��I��*$�D���P��+\9x�{��"��<-����?/���5�N�ba
���*�2��x��p�/:Uұ��
A��W`�22]�GqFJ�����vT�����Y�s8Y��?�L�;�JU�(�b�kz�A�L3Hf��C�.�$��k�
�J�/��ZLa�w�����ƪr4{q�0��TL��DG�gSPu��΅O#�lo*/����CĢK2��_�|pwk���a�<NEEKu��9&�@�~G2��T�ʿA��Krg��UPF�&���l�{����T�r5��ri�d1h`�TQ�A�{�0�2#���#gx3����
6�^-БG�O�UA��=[�ފ�8B�	s7����=�j`?.�z��	48��K���E$-���L���[A�h*�9�颻��� �	��ޢ�b���8��hT˨C�S�n��FK�X�E�]NNT�v4�p)C���Eeޝ��f�/S��W��$��-裂~�2ź����ٮ��F$�h��=�*�eI��by������ΰ�.x.�=�Փ��w�A��
����E�S�ػ����B?K�%W���]��>H;���ڋ��+�����G��Y0(��U�qw�"#R_2��A�Nb�.C��馇Rz3��6{p���
{�pY��jo��J��B�Ie����*'��8���GS�D�0�*��߼�7Q�W�8Q�QK�K�+���	<���4�&m�"T��fh������Yٿ^}��t�r>�vA�A����V�q
��$��+m��5	���Ǡ�Os�ߎH�5i+p�"8ںS�*6�UW�r$�G�q�^�n��Oy@����K�P��J���`c~�U	�m��S�(��8�h}�c�냃q�%�OH*��jM\υ�������c�~?�>oΩ����$�щ
`��%���.gj�F��&�G��{���^K�$�@ǋR�+`+�N�A���',如�o֭���a�I�y}�:��'sٛc���s�vaYB�!حL�>�Ɗ��ي/�� <��ouMk��g)@�='��.�X�(�ȧ֪�K��������H�$��(���g�ѣ��ac�&!���Q�9�Br~���H�r�wP	�͠�\)�5�)B\�YU����ELf�W$�<��=e���8�Yzv��s��\�=��	�Moy��PBqI�*���i��� w�"y��N�g�a�w5�P�$�i�C�°ZZI���߀���wd�dO�#�N�R�De�{���pR���x�����"��q?^H�EC�K��c�n��I�ɞ5�*����~0}jllPl�R�!sq�W��SP�d:��![z�*D�M��B��0�lL��i�jW�_�9�M�z�"��嶓=�㒦0O5$�8>��i��hs��&+�$C��q����n#Z�{5 �K��I?��a��51�����
#1�V�x2��g�/x�9=k9��s`�n� ����wQV�U�V/g�u�^_�8��lT������hN���Sr��g�(���@Z��"�$a����C�l���A���P��o�����2�Ӑ�<�����E2�ek)��)�0�+xSW��^��
�k;��{@���Ers-r՗�4�gy�0��9쒫���
��ɂ��H�iP�RD���"9� �[�r&���k��Ϋ������0���C�0`�-�՟E�'�窳j�Px���E�[�;6h��P%����x�>����[�\��V��/���.��t�n����{G�T������8�7�H�e�K������r{�$;O�B�'0*(eWl��f(���$H@�q:�	��د�"m��R��x�1�?"�T[ӊ�iT��U?rװ�}#�`�_.�O���x53p�{�ý��278�o��/�o�6gc��":�vE�فt��VU*-��V?�Q�Z3�
e3N[x Z����������9�r��ۋH���sĵ�kUΰ����i���e�_���j��T�:>(�r豴7�����k�2,�{M��;��N��{�+xBU0�S�2�_(�?%��1�5��H&��\U��V�sU�9w2�m_�lV��Y�䭣�J+ߕA2bd�8��������n��9���I�lL�bH>!+κ8x��mr��Y$����F#�d^���1Z� �sN-g}���E����x;���kU��+>>���2��@�d/�� ���?q��R��:��Dٛ��L��i��1O/Ґ>��&�q�ܭZ�}��˸co���:.��d#�mk8]�S�F��\�q��yގ��,�w��f;d8��k/�GNa; 6n�ޑ��;�T���s���]n'B�7��3�LЧ-��[$��I��\G\_�9��m���g0SO~�_�K�k��e��C�T�u������E
���_W���v��[��7�!Z��W�:������P>���֩��7y�w��r�)P�����S)Ŧ�!ٴ�ѽ��<��U����](({�G:cϏ�~=qTb�1ǅ��χOO3�i��|����jǛ릧���:Ƚ}%����k>,R|��u�6�����c�����"a�{I;q(&$��:���z���:u�[N�!s�c�`����XwΒ��$x�m�6@t������,�<�3� �&8b�uį�/��:�g,,��s)?�Nu��šЉ�Z>���}@�+��e9�"7�����E"��(�W0%Uٛ��B0����{�b�f���_��]}�C\��|�tlɕ%�;	��L[8J1iz� ж`��fHH�rvi��s��U�~7>�8�#흰\��׃?�2 �a&�K��H�)db��k�/��|jW˟�������6GpC?sc�-l�[$(V�cu��ȕ\���co���\յ���f>��#�2�c�&9��D)��}W�����z�&R�VG���t@�����y�􄿂M~���v�#X�?�;.��kp�u8g����f��� �ʠ�~�:uJrG�Mֽ}X��x+��s��:b��)�� ��'�矝sG�u�\���t{c(�>�H�)�kשb�y.	����=r�nu|����XP-i�'�o��ƻ򷮆�7�eb��W��r�OP�߇2O�DR駴�C�V�v�n����	�bּ��G�������7ú����t�ǋMңH��^_���?�}'Oz-g���	�2�6��,n1�1���~�Ɉ\�k���G�Q�O=��$����ڕ�ua�d�Tz��$���K�L�xb��~�[�<�9��sU�V�o���@�x�ĺވ:��O��\GG(7X�H�n`N�o�$��&���u(�8�ma�+թ����̎��!�~�y�`}����)��B�o����c����L�O��5	��;�{��:���19g�"9��M3��Y�5����E˽�
�_���Ds��ӔIG�#����a�N�S�p�dNt �9��K��jU�� ������/~�_@���T��Y�/:2qG	%���ɔ%IZ��}������PX&ש������G��
��V���yK��i���U}���?Q�vT�P�p5؅�u*7wy�J�g)
����Qf�|��o��:(�27�z��Z]E��L�	�u|	
���:����0�:�w+�R+�{`N4N�!@�O��2�+��{��l�@6�4��ǹ-���'�[o�<����=x���SgEfr�z�9K��u#},��.|	�@�*���vNe���Ƶ��lw��1��Β���I��	���_�t�s��#Z��/6�<���soe��;��X�
E$���oy�c��K�/���4]��OǱ�Y5��1S�fEc�ia+�hu���-ד���]j��]6��4�@��3Y��jią�ْ�=0ŶF�CbNu�:W��#�ձ_��i	n����Q���[ݰ�1��'Ջ�#�(n�#�x�+,�<W5֩{<[��ɗ!t�Ǣ��r��]������Ä�V���������F��FU���m�#���2�n�1u��͍}\LNc=�?�X$�xI�-�|�s������w6�y�^��]�(��" ����)F6L��j ~��i?�X���.�1�:�cwK�#�	[W�|����!m��͋4�amvd^Μ�G��,-���c�6�Q�,��+�l��8���G�b� ��ˉ�*yOl���Ot9-�l�K� ��	�Pa�6q�n�����yj�?�gCe�r�b�8.Ϣ��T�a����i�p��*��,�4x6>�T��.��I���['d��T�c=�G�l>s^gӪ4/y�E>_�����^ �k�A�@5������<O��;	�U)-
����[���d���="�c�qdz�G��oLG.����T��Y�b,�>,ٳ��[<����|}�'x��������T3����|���$���i�;���鈖:wSU�ᵴ.˗�+��IvQ�{�ҫ�	*p.,a��EVE�ڍ2�������O�Ѩ�>�w�݀��(R4'�1ڥ��c����C��ѥ5*��*a�"V��D�`�V��Z�(\� Ź/D�t���x�`�n����%�Rp���e�K����p3*�(
1�|�`K<#��0���B��	t2��,���A,l�6���!�Ƙ�*e^���QTU�%��Q��V�+L��pv��&!���X��}oV�K,rt�e��I��j\���
�|���R�x̘���[�C��G׮�l�J��4fn�A\hpڪv�b�p~*d7T��&/��IdZ�M���|�������1.�0�~E�2��.
Mܝr��e!�	�1�Pθ��p�q^F��� �n&�B/թ�, do�"f�%&�Ur�B���ު�CT�^)3��΋
�E[a"�4e,� U��3��~FW]�\���Lc)���<Ǌ"l��L��y�7	?�iU����e"��������[tܗ�*�k/T��f���0��P!��(Ěk�pTH�B���|���>���@�g�P��Bld���V�
�7��\��DX#��f�W1[l���^�j�~�OC�Ԥ�kB��Z��$K.+�EdX�
	}�K �\� ����� ��F�F�"�S6{��ؠ�r��圊*�s�͹�5���"�sѓƍ,8��h:nU@>1�wIl'�0T���b�W��~T\(G�����Q�-�\��Q���MT���!�x	����"�s���%녌��5q+*�SFA�4�h���(cl�N�!��i���o���-�칔wy���
	���w�X^�w��F�����P� \r������ �C�*1Oj��*�}�A���RF�ƈ=4�T�U�;��1�j����$6i�
���s����Q���>���ͬ�k{P(ԭ��&�q *�|^��c��� �4^'�y��f1��H!�nT�nx��E�0ĥ]��Ql�oP!0S��-�;���[ |-%���k�Ԓy�/���L�����B�*Թ����b�{A=1��>* ��i$�*;!�=�l�T�o[6
"�&*x��d��@T�W�Uy�=��}K��#�G?DL���'��@V��nV�����	�?ĝ��3���U��.]�Ta����
D�>̦V��Bdk�P�O�{o��]7a���'�:�M�D��(�\џ���x	�1��*S�U���vA��i�
1�K�I�i������� ���劅ԓ�-�X�%U8��&��p^a�v�σC1�&��SvU�B�~��ی���L���aG՟I��G���L�ΪbC�@� 벽�@ͣp'�렜N3����vc�v*��J���:���)��h��C�M�ϋ샀�#Q�/��ґn��#�$[��@�J���wR��X�PaϽ<^]T�3�w�J�l�"\�Z%⡎ss��Eh~�>J?���P��}Q!�V���~NU��W
���8���*��޷a����-��( ~�q�ݪ�@���Yw������td���ZLb?^����B�.Tl+l�i)iL�D��)S����� N]��ˑ�xbi�C[+pJ�O��E�u�Q�K1���N��j�>�X�����]�EK�Nf��'vF�`���)��I�V ��wN]�x +P���rg)_KNG܏�.s��(*�؁)��E@�W1g5FeEr�|��s�R��P�:c!���� ���ulM�c"iih���{ֵ"�n��>�@�A�"�����=\d�q���:��ȭ�?�t���`Pu�#O%#�a�UН9�=0�@*J��z�Z_'������W���L�%?��^���\���^�"fk����E\\�g�ˍq�>Q	�䨬������ P����|wAd��nn(7e^��z�pQ�$��r�Bz�"y?��Z�(�O1_tE�󵽾�"#�S�먁 ��ɛ�;��=�Nʱ�������#��_5/��0�=.��S<�����l�UsH��}�C��x�����EAwy�L�K���gsU�.w-�����d���/Ԛ���/
��[%s�mP��8zw�&�k����^��`��= �w��T"P�\Q��,ھp�B�ݍ��E�X��HgPM���1ޟ|b��YG��3aF�B� �[���Cx_�����n�}029"y�A,�b��"� �F*`�481��EٯLR�Q����	�hd�7eh��߃��r��U �C�#��l�1d�?�K���z�2բ=sY�S�����҂�#��q\�:2�zO�r��l�ß2�w��4�!asI��&W������ݞ�a��܆��t�
E��BL<�Nz��{-7���������sُ�q]��#r�ղg�ޜ�����"Cx��dO�����!EL���^<�檉udW�QH�0�'=��r���J�C���72�������ozZ9a$�z���y��w������j}=�M/�tI09�)i��y�O�;��WE{�*�JV���cM�j+	�����9�-��Y;q��t����K<�[A���`~�z���Ž'N�0;��6 /����Ҩ�xq�WԺ�����-@d����\��N����%e,:2��{G�\oO�17�S2.<���	نKd��E\4��>n�Cn���7���K��1���������ӡ��]�ھ����zx ��M�wJ0i�8�vaiI�]	�^J��,����#������o8�Nn���GY����������	a̛߫tr_�����o�U�����}�ㅄg��?�p���C�_�0���1��ͼ�]����Vʲ� ;�A�	�[9ؘg�?�=�D�gpD��r�z�Ry��n�q1�0�{^����SG�q��B�?�Z˦���\c� ���.R<�_��&Ǳ�n�w4ɞ�5�Ϟ2�i��i@W�#�H7Փ̀;�/�-�W;�Uy�w�-:�������u.|��>_b'��ħ�'�3=����`|�3��u�p�bn��檖Y��P��w�5���5��m$�~��k_K�M��c9:��ߙ�a߂ت��7��:�N�W��}Z�":��d}[�c�8#�<@DC~�8���E
:��/�M���"���$��6��6�gjJ�L��E@�]�2�5�%�v{����㿽�[����{kN��� S��s�0�I߱���qF��sS}u�<�T�������`�+C�/�
~��A]��OO�#l��dQ{��ۼ�e ����B��N�:W�� ���?}���-ꈱ4�9w�jq�������nu\����~�gi'��9�k�}�o�'@5���k�ia/�U�˳���ِ�\�a��w�\�u�@�kF��%pi���(�ڪ���y��C��J��Q��@�̖q3�.h�f���[�<�w�9���pc �#<
&�����T Z�6�^ps�7��
-�Nh8�Vڍu�Xٜ���|�`�g�
��W�L�eV�j�,�˧Wh����l��E�����.��ÎC@���R�/��Ug�����š��6��+W=Ӡ�G���=a��+<�c�W�������u-�Z]��}sդ�X�>��Ѥm�}(��Ue� mU
:�7u��x;���)*�s��[���ܙi��+����ہ�0?Ǻt�<~f����{r��܌�@�<��?�V��	����$Ir�F&-VģM�x]�{4��1���3�(��{*��)�[6r�$��ǜa���g���B������p��\��/������^\4;q#�{ps�6��2���ρ�e�"5���^hP��M�UDB��cрu����c>�?��s���C����B���$�̟ߞ�b���.`�
g��U+:��E�:̧'`���\�9�A{?��_g��d�Nv��@�a{?���d�Į��9uE��<���#��&l l��q�͇! ��zX�\�
��B���tЌ^�`H�^����|��&�o?��}�>� �6����ܽ�R��/R��}�z���`���A�6���?�Liůs����w#��T��IN�<r0�=h��E���+Hͬ?3��rէܧf_�����̙)�	��_�v������c��>���F��r<zw��a���p_H��kP<��#?�ĞE
�B
d�ғ��]���%�b�LZݾk������n H�<��8Wh��i�@�A?��
"P<���:��Z^B�LAY�YFw$�m>^��u��\+��S�v�m�x!#9(��fR��5�i�a�K���T�wE�B����X s�H�R~�t9���\�~U����jeX&K)v1����k�}�V���!nsB4�Y�t̃�08�\y�S���O����Z�dB$U)b�ҲE��w媩���]��/ p&��%�9���p|k5��u�\uZ�3e�Ø�]y?���.���h��r��Y=	��D��~����8�x4��y�HY`���~�d��ٴ"�a�l�l�9���E��W*��6���4��v丹I�w�7X���wV��X� ��o�k�"��e��~���.����He���Z�.,1�,�i��R�T$@7���Ӓ�=>�lٛ�t��A��l����屹j��^�~{!�|�-\N��)q�T>Ի���	!�������
��l��/��B�pO�3����� ;��W���k�J^�3���n��m�k&���^l�T�yޥI�w��;7Pe�k� �0���°V�Y��G3��j�Zx�[�+�����"D�Lb��k<�X�i�r��(H�O.�T����/.\_��=e�)pf���>͟��7���8�����ҧ�Y��D���9�Hv"��74P�n��on:iY:���N�8_!��p}^ĄD���.��|̍(���2f=�ư��7��^'Ъ�~9��r����[�������>�L>L��1��ȧ����<P���W˹�����R���\b�'�J�>��P6�!>+E�:���A5]���_tc�gP�Z��V%�f&�%�G�&�pwPM�J	s�����)�V$clN�u��#^c`+��9���}U}a�Y�+�0q�5v�z����J�o���An���u����+@�	�g�n( ѕd��6�?Q�oܳH�M�V%�&�*�㥝n��ɟ��� �|������n�C�Q�P[�2�]{X.J�mΦ42���Y�,�:C��E�	�L���ud�,ӄ\�F����6�=4
���ɏ�>���(JpI.V��^,�B�$$���}�裞2��  ~4�<���U>�����0�M��B��H��æ��-�"��L���f�
m�j���w DO�2��wy�[�6�*��mK>��0�KP	��tS|a7^-8�	m��2��FakP��v�:��T!d���\�^�mtUJ�Ӏ�����l��+,���^��(>��OEΧ3�4�h밚te�$�P큇�>J0*0������y<�'��.�<�M�'�]�Y<)<�������u�W]���9��@������R��ib+P���V7>����cSc�ٖ#&��{��.�Ml���ia��9Wg�lb�M6�#���Eğ��["��˷�ߋ�ዋ@�SPq��?!ܯ�r����z��u *D�r2���'Mt�z�2g�ū��M��{����e7��@����^��u�Pٍ=��W^T'~>�WK1�X�
��r!�l��l��1_aL���Ϩ�"�3-&Z�C�Ѕ����%f�d-T����#�@��7F��ҋӆ��𗰅bF��Ep�"t��[Tp΄W`�b�\�F�Uh����Q��؅��j����3��79�hL^dA`^v��v����"��%T7g�
M������<���ji����d�	�#�U���I��@Ֆ]�	1�d��+(�܎
�\r��u�?|4���X��	�?��C�&Lxw�������E3TpѤ��
y����"(�u>�2dUHPTe{TH= �גk��N1���Z�A,_LՔ�p�]�-�����t'�P!�;rX&�����"0��,rk.�Q!-&A���
��p���L�	G!@�&���3�(Cy/*&Q=���Q
b%rG���p�I�0g(�#�_Q�e]&g[�ND�~���\�6u�*$x*�����z{�VF�Wp+!�m��OG�(bt����[�T ��"��?�A����G��}���]�*��7C&N,q
uШ�oD�Q�"��U��<TH� f3R&�;R�&cq��Ȃ�����6	��2981��B�I��#��Cbp�@�f* �f�;}Y��X�`�,�|U���o	PC�~��+�-�"AË|�ټr��5!@���������(F��K���TH�D\�|݅�%�"�iw�^"��d�#-�;��MN��M(t{@q��5�p�VT4ҩ6�Qĵ�_�jc���<^��r���d %�4E�[�{k�9� ���ej��E,*��%�$�q��dCc���F���b�����\D�#Q�I��sh�n�3���C�P�U!��«�LF����y���UD!���P!L�ʈ
�'ދp�Z�N?t(*N�}~�,TDvW6
b�ӫ�S���9�iMtQ��~�T3Ԋ2�&��?Қ8G��#P!<�_^4�����M�]+)jrM�3T��K,� ����t�-���T�T�̡��&�.Tf�I��d1�y��hT��˨�i��qE��?/9>Z "D�5�����#7W�&�	9|�����kQ�5�(}P1_%�D��CT��uquF pZL܊��g�(L~*&1�R����]	4�Λ�{�Mz���\(���"��G�� Gِ��9@�(D�
��fl��S�m�Lc^�Cx�z/�~�l�G~Wy�zT��l.#+���9V���8;��L�B�7�`�x���
z�T3��U�+�E6��a�f�
��TY.^a�j�S��VT	/�<�D��T�\F|"X����FD��s`R�u�C��m��<�<�ʱ8y�-�_O%�&P�({ۓ��S
Y��	����e�BC"�51�/^��x9�[g��'�){/�/�9�2�Q����*.�D�|���b
=�?h�r�"$�q$��[Ƞ�,S6����Zt�x�g���i����O����xIБ�p�p{+�^�������=$h?�"��J�mᤩZf6;0$�i}r��0^]R�� ������R�]��4^��~���`�D�o7ܘ����B�+<[[~�[�؟���l�g��Ue<$�A�2s8�?�j�D�f��VW��f E�M��U+�.�9����L�]��cT�w)./X��[���]�9�hw\����#|:A����xj�Go�<�@2:�s8�MJ���)\�g������Iw����1J�W�³P!�[���T$�:��$sٚ|î�����2��5���I��k�ha+��=S��c�@�d��g��!�������+�oPI�#�u�#c��2e��d���<����n`j��w����W͝� ���z�9��֊�[��y�~���)
N���5ub��6�c-��L��I����$ ������G�v�Z�:Y����E����VE/�2<���d�69�`c6�K�S����@�N��la��"��\߻��I�伄�������xY��t	�m%�S���F���q-�����z�8Ìc��DpM*�T�0�f��D���&�'�j{�P"��W@o�d��e�I�3��-�H4(/�o.��C�Q����E���Vxyfڌ!���;���Km�M�I�Y�S��%�·�Fk���PZ�V6'�q}M�{E��{ނI;�A�>�`�ӼG��IL�9�:T�A~��ɘ���j �n��y����8���֋�\`�"-���\'�����p�s�"E`��!�'�c�E� u����	ﵺ��}���"b���nĄ���*��=��@D��~��(�`}�z���!X�n���Y�fF�n�����lV��/�x�<�k� �>��Ͻ�m�\����N�Uh��^�?^��W��;eO�5ٮ��L��W�^C����u1��?��u�j1u"� .�^3K���Ƕ�V���
���7�]�B�@�Р����T��O�$�)���\ռA%��r��P/�B�b�P��K�-��m Յ���"Q��n)�^Ω�#�2,��g�ʼG���ғ��u	7z_ݰ�nl�v��o����6�%:ޙ�vcmqݗ6��<�H��O�z��*�ww�=/W=�k$8ҁkL��H��90\O��fE
��.�x�5n:�c=Ϗ���ai������t��jaÇ��]�F��zǣ}@�P'y߻৷n�UY��
�>H����@Bxu���|���ź��lkr���o��FO�{X�`�\�jY*��T��ѝEBirUY�Й�Tsao���IH��.�IG>1x��9�$���k���ʾ�w�̸i�k�HD�v�Jnlɹ�5 O��w�W�t���G�����3Ӓ[!W}�!Ý��(iL�r�����3r�?3W�흾�~\ݡb��j�a��'N�{����d_��\_���3��e�\UWó�<$���B�����۹���9����E��_��I{���qM��?��w���;�S�K�5u,ReW����j�?�W& ,��c.�w����|�e��	lE��#족�ޚG8E���)X�A���a^)/{_�&i��1�v�*��� Ž��°�s_�G� ��vE�v��a��Uױu)ey�.���I�*Rv>��>l����j�:��������sU���~�R���*�k=�֤��������N/����j &�m	�����"��t�7W�U�������"m�V�j~Ea�~\z ��2�H�kX�+����=l����?,Q�Sk��Tx��	�^������)J�ݣ ���U��ϗ{��:�B������vPav�߯�p�
1����SwP]U$X�,W���'���m�;̃�����x-W���v�'=���ϙ�?�������V�2O�.d����o��]*
��(�<�h�W�N��sՇe��#��`#���c��֫��[1_XbݰxZ�K��]*�3%)����F�=�#!ɲ�7Z�ն@յ*�f�$W����鍪�q?_�M2bAb�؁[\����h@��iT��U{qtgn?�Z�1���)���b�\N}9@Q���AEʺ�8mAEզ_ ߜ�������r�kj���S��%��!����sKf{.��w��\5�)��=2`ٮ�B���(�-����I�f�Ũ�>���y�ҐF\��j�_D��˯����y�
��=�����*R @����ɑ���Ğ� ���T�[��9�`=V�5��r&窣8�:�'�H��5����DR�\5���\�z��O&C�4+׼U�κ��giv��.vO��jE=��\��Lv(�f��J�C��_��+���3��enE��ι� p��qnp
�W�4�m�N�Z�u���?媥*�3���Z\��o2sA
:�䪥d�~���c6I��?��?��}fΧ����d�B�~3��Q'z�a�f��ƣ #��#cn��3���?�|a���*�d��|��]��=�[/W*qΕܶ�H����j��ϩ`���h�����H/{�@��O�Ptg���P���&>��n6�_�P��s0[���o�`�q9:�����k�|��N ^�D쿓��3�m>���Go
9�7$>'��u8j�;�d~E��7|�;ު�o|��q�v�X>�i��-l���l
���~�Ƀ��ˊ�s�z�7=.k������6�B�����T�ݑM2�H�Lm�*͍�Ѡ���h����^EWT-�s\�&���iɅj���ZΧ}�h���];��"����c�Sv�;K�Vx�BQ�K�����+gz]���
����B�wmkN�⡋�Z�A�!�?��O�0[�W'���\@W�?��m��ٺ'=��$�)��ū+��ߌ?,"8��o��+��sAu8î~w�5K��H'�Q�=�{��2�*qH�������uC���8�u��c����i��^^!�c�G���X���y|��
a=u���9gK�@/���N�]r������{A��\�*�@���ci���^�b����!����e�Ea�� ��v�Hg�����7�5=RD#�T��ŀ���5�Вo�ߡ:/W}+9dNͿ9l�K�=��Q!kl|q�9��)>����a~�ܽ�wZ\�JEڌ���(�|},��W�c�כt�U�V(�4��Z(�ɞ�㳰�����#��+ҟ
��}�bws��	PM�W}&q0�s��Tˡ�K�­��Tr��n��$\~�C�0^�7�ӷBl�9�5T���W�i[UK��.��U<��Ɉd��T�(�ۜ����N��hP�U��l|{���K�z����Y�J`��r7n���1�S��� x��[
\G�K�ó���P�g��cp��?m��~�d�[,LG�������MEz�J���脉�)�xh(l�2�9v��G�`.m(ƹ�mt�߫�������58��,X�3+��:�5}Q�F�z]�s���
;�bj�S���"�DX���|Z+nD�4_�6��*�X�����3��0�N�̆�)A_{�)���-�t�E��y��oP�-��Ԋ%P�wU��7l	�� ���kZ�a:L�Ϸ�Y=̝p��s���'��4b�gb�*y�t%���}�6\�Ol�'��Ԣ��u�ɼ�^(~fǺ�ʝ\��&Ds4v	�.�*wB�@�<��W�}{r-��V��� �8�*#!qi�\���.A������k��;���#��b�	<>"p�tsPGH��_��I��o�9a�G���En�2���5��A�pk]D��p[*���j�S�Ɔ\��p	_��8�I^a�\�ꡔ�0�^Foަ PI0!������p4�&0-�;��:��ͣN����X?m��Ȳ���Ԡ�F�z�	 �C�����Ș|/����bGSŞq1�q�ָ������b9c<f�%�q�U�>������?r��غ��SåX���U^�2L�؉���H�c�mL3�
�;D*K|㇨�U�{�!��
���]��%��ʊS��r�"��JJ-�E��|)�q�c~�Ќ��D@U0�(�'�m.��Q�O��[�e�탊C��298�&n�ヶ��&b#clj�u�wĈ�h�������E~
��6iWŊ IwAc��
	;�l�.�UAik���*4���a�����48uʝ�u*�i�l��*�M��A*C.�rM��@�V�4C͕��`۸���c�Ѹ �}�,8L�t��B�U�i�S��08:Pڏ++�]�A�A>Jicm�/rh\FR�cQ�*��3��P�¡��;moTLS�GL�i�>#r�o������-*�ص�b��
�j�;�Ͽ���L�@�U��I�I	w18�t@��.��`����W�	�%�!a�IS,&�`��8�6IP��KI���tRp^�T��1�j�1	��@�4���*q����dnL�=�4�1U�ܘ����I�( ������+��f��I�&�B�4��o��(�j\�`|6�0_�"�W�FT%�T��#��.SQ!��ps�� C�-��	w��P���IKN�Be�\�T4?r+bq����g���䍬�Qp+Oi��#���]$T),���uEdؖ]�X�Dq�E㬒�1l���"T|���ȴ�*�� �`�wj�����1���S�EJ\4���X��r��s4���xM��
I���rp��jOZ�+Q��<&+?��$e�[@1,�8Q<�	���1Խ��T�S���"EX#<r(�J2@m�Q!�š(�3o+(���)�0���������I�m\���{�PD�!r�yS���Q�O�[����E}���SC�{e7t2*���r�4"X��ɮ��	nH��X�a��Kd�c�,�ڊh�c�G>M�Ǿ��>���+~�А ���섈k�C�f����l�E����)gH�V^#DkbE5o�{	�A����R�B��hMtP��O��qe���M��g�,�2��P����"(Ć�h�O�oMxd��)*�CŢ���Ӫ�E�+\((�4�-܋���$�ce�˵���U�s	�O���[R�"5#F�V�vlM����2�QG@���:�,����;�a3dK�#����E��$T���X��j�e[8����F͘s_Y�GB��D/9�é"����U؂���*�B+G�kmy1��e#� cUa��ul3n�f�PED�[�U62�H^�i6��ѩ\����4��c�:�d}Y�^�1X]Qu�q_�y�Yjp�2i��G�?�c�
��~��q:*& �[/2����L�wod���*f��HsF��Re�y����0O�H��
*���U)��J��P!��(��U��ܞ��T+����\p��N�oQtr/��U�Z<��B+�W��SY�G���y��U�%��ڨ�u�c ��I��Z�{T-�k�F�CKj7f�� IF�]T�]�B��	�rϳ�s��[1bɑy��w�x�=�E�73{7Z�;/��l�`�Y�i;��y��4������=�-*g8���4�9le҅
	�ٻ����b�	)��f7��6����ôa�}ޢn`pmPrrF�X�P&�[EEM-�3?���k��u��n�<���+����E�L!a���ҍ�s�/l��F,����*�3���N���H$� I[N���o#RD_�{���`<O\G'j�Q�u��=��5-���Xm�H��V:�'����T�G�VD.f�9�wGR$q�-m2
2�P$Yr�����1e
�5�%��X����o��|��jd{�W��`�<x�H2iqEo�|��|ފb�3�%IVUNgdA��aL-�⎈X�d���|	�ypD�Q�{wl������/\��#��l"y�ϟ:�:��{,|Z�ͼOs�𗭨=ԝ���{�H&څ�e�-����\�Q_�l���$���lPG�d:8m��~���`�^1��W��.KR�FwùP��傔�������R�� ��RZ9��݊8+٧�|[��\���,�vn�4�\� ��^d�v �`n$0EԷ f��d�"[�#C���M�ئ �~BU>������Y"Y̸.V��)��y��L~O���\��5�tu����Us���"��8E�!ִ�Hk$��W��G�1����E
���*�[��oa���?n����7�!��~Ϳ�	��)(.��
S<�՛P�\���j�|/*{��B}$;\��Q���d﵋�t�@�Ȼ�{��7A��@��;�����./{�l�k�"rx/����M�iޅ��(b�SE���:���T�N3����P�Ă�����{h8�>�U��{5׬3V�k�A�;�cfvMc��U�z|����5���/Hx,��^������ ��Q�6r�vϕ=�>�lk`9�	��T����!�Y)�/R�6��G���nL��"��i#�
��.U��ZoD�mH��?^���*��G��%y��dpQvzE�=m����ǣ�޲srUߊ:��"�S��@֜潨[�3*|���i�A�����	]iW��}�#L�o|���v�B�_a����Q�v�sd�j�&Bĺ�<�p,�VB?�i�h ؾ*Ē=�{�\U%:媮n��x���yr
�C����D��^�|��^��:
�o���:�E���;��IV(ҙ�`G�WT��>��T�-�}.-UU����� ����({�B�~� ���@Q\� Mu���z߂}���״I./��]3W��}(O�n(|�??��/�������עH�#pi�Kl����-�}'��ogܢ����$ݩ��\�r���I�|�b2ǉ��<R$H�v���B�dr����i��ܜO-���]�~]Ē�X_�&su�+�ޚ�~t˾E�Z�-SPML����;�����U�TT��%s��@��
~oFd!tdn��6���H�o�Z����7q���5mw	 �-zBE�V�s1�l�U���rM��(��!�R������z�!���8�8�+׼*{��b��J��-{>])�ٖ��-P�вH�wX��L��=�4�P��&�ȁ\���840��ݗ?������^�����v�=���7�R^S;X��.�1?n�Z����������g.��劘.���P]+W]Q�L�[��A��{�7ɕo�ҭB��|���0�`s�ɱ{U_!���OwPu�{��i�`�G0�1 �R?[as�0��ק��#�a�1�Y��!��S��rS�EЂ�����Dc=e�?����'H�Jӳ}�Z\����	PF9�����o~��;���� �z��i{��zu:�%c��@l\�����V��bգ}q��G�g�5�n9F�*��pw/-b����:6��;2�v�1���o���W�q�˗���!Z�^�h�u����H�5�׫SG1���{�7��~�Qx����w�8j� �޸H�#��X�E�V�=������6�7�5���j�?�P�o�H�o:(}P��39��р�̑���󫃒vu�hi�=J_0�x/�a��z�!�.�� k�~��,�;U��U��j�/���#�@����Q}���n':�_=|.W-�i؆\�Ҁ�%F@k��p��x>��G����٧M��?)|�z��0��n�Z�}c�b�0���U\ۖ9�� ��t����|<��f�L��q�2f�:���k�0�`ѧu�����*�����<�i�������*`��8�ݿ&|��������4csU[�^�yd�&�P�|Q
M��천�~�y��x�d�d��m���8��	�����s���U
������/Λ�Г��y����.Htv_`���U�mᛠ�����o��\�b=��Ι����r�����i@W½�UY	��3���k��\O�8��@���W͟O�|I���q�7��,�4s�p�A)��0W}!���~!p>LǄ"�,�l=��:b� ������+�ݶ�|Z�;ql	�?�{`�1��(����sUzs�J$7(�92W}Z�򢇁3�t�8}�qGX�'�S��<ف�������7�%��U��jν>^�;�J��1�iǏQ��ׁ���+�bHy\�!l.�gXo�|v{Z\��=a����
q�pF��^!x+�4b�,,&�j�z.U�XW�E4
�y���rժ�����k����z2Wu���g���j�%h��<�=;W�Rϧ�<���R6*�I�Q$�i�\�}=e��s�q1�.���&��+�]����sU:s����E��!�8Y�;���3г��"?��]*���Zt��F�^�\5��X3��@�����dJV�Ue,������u�eEbN��f�o��c���}�!�Y�W�U�7���۽�� �w�YO+�|�+g��}1�ֱ����w�U}�qA<S�.W7�����ի:���mE	g�<̴\e����y�i�=��깒�3�k��9��*MO�>�(;h^�q����v��<¶Z�^ŵp�j�a�����{t���fŞ�8m�"���}ئ�*���Z�	��V�ڂ`G��S��<ˋH�y�w��Sಧ�Ӫ4wǻ��<��X5!���YPsz-��E|�<w�~�*�GDm�$0��p����_��F�PO�4��A�$r�Q�~�T@��+l�(7�� �c�ǵ�����	�I���PG���!��Q�M�f?8����'r������|lkH"��|��\� y̞�����M�:��[�)v7����(���J.4���mՙ�?����E\_���{���չ߁|V�9�&��7��(�W0%UY��Ϗ�ڨ�y��/4?��4�V�{��;:2�'�;pv�������
�X�������u8?����l���^� �m#��\'�VQ�p}�ZP@S��x��C>��	b����Є��-���M�a�=l�A~'t��7�O�ˡ��c:�]����\e7�E0g���YJ��8����Iݜ�l�	`���b�^��R���N;&���,a��g��a��j��\�i�����l�|�-̱ns�{����������5�GQ���̃9��2(J�5L�=�jts�E����'F��U��n���f~��_a$����Psb�qm$�.IK0b��{u�-rx�$Q�_��x㑯�݂�����͍�rU�����aB���ȵÈ{Lt��M����-���&4�&�Kӎܣ9M��?x�ԣ�B�<��H
�
�ڞ"s�~P} φ�c,�ӈ ��W��i�"[�����1�������̿yd�f��{H��M�yfW�]l�]��g�g�|UƊaK89�1��~��������Q�X���F��й��5�m�$9"�˰��@���I�~��E��R=S�+��)�}Ņ�۷�O���gEf�x{"����4R����0
]P1���U�-�����"-�K��|/�K���U��*��aj�\mU Ҫr.*֤��!�$��gG,�c�V�5�hl��W�rB�[�"ʌ�3§}�
��S�再P��$�+�q��TH����%���"'g(~k'2��i�RvA��G�h���iT�6{���-FbOT,I.�0�s�b��H�Wy��=���ң	����:����>jp�Q�
�q�]}����"�ƇۿQ�S&[�vE���${�F����q͖��f�U�Ӊ���	�hdL�=@��.�Hfwl��g+'��X���0���Bנ�S�Q:�b���,�q�Ƹ:�d�\��nBŃ���1ي�F�w��
!2��0���Ċ&�<�Je�+K�����WK[��hM8C
ō�}(�lY1�a�ND.{d�S����2��]��\��
тHZ�wP!a��@�*��ʅɪeQ!�5	*e,*�H�1Mc�3_a���
.2L��L���h���~ƥ݆�c\NA�l�,^����\�f��	�*�@X�(� ­)��h?�u/�/r~&wGH5We*d��Q��:�L�c-��檈o�!��@�?�bGu.S,_����Q�E�ը�Xr���LBƸ*��v�g$*d�QJHU6GX~y�dE��I��{H� ��^�cT��2�n�*��E�at9H˻�����?�X�%Z���*��UE��Ի���]9�>���}(�J"��
Gq*$e!r�4�Y0"YQ�/ݜ�����S�af�B�!���+���6&�Oy�����BT�ɍ�WS0�&�?*^S�%��Q7(?�,'�S���rN�5!bJx��G3�.�TPs�j+%\��7���VYD����y���.��w��}W���N�ʳ�����ƢBpCp?���Q���I�'&�,!&a����k��T��'��YG+��<�4���OU�(`�ۨ���Z9b:�k"���F�OA�E���o��q9��)�Xn*v������~&����-���ؗ2?W(�#��1���[- �&\weY���Z~�/�|�{	�D��B��U`pA��w�*�q��
�XU�G71a=B|�����BZUhMܢHK���iՅ���ϋ�M~�x��0	N�_����t���J�	6j��K�F��������A�v�Z�8�gǇ�_��J�+z���iTa, 캊��
18���`�t����P���W��w���N#��:v�v!�v��dD�������T,J3��]����y|��/*�c�v�*��SSP�)�����ϡ�gN�LSF���0Ʋ�ҙY$��9X9i�wr�R�,��%oC�H����>��ϋ$��Ve�C��Tꉊ̹�e#r}�C�L�nS/!��E�x�az+:)d�	�*�Qq-��v�5q*^���FUTEQ�O��\}	�*V��u/�M�<J'M�����-.�����䟗��nT\Ÿ�b�ܠ�I8�1� ��SPu���Nݏ,~�*�+_�a��i�?b��B- ��?��"���bÈ��)�6Wy��Q!h��?~O�&���og���J�	�B[t.��n*N[��Lc@Y�֗(��8m�ՕTv�^T�<�kD��dU��B�$��j�VT%�?��������-�C���H�E��\����FNi#�����P��N�jf�D.�3v�����~Ck���|���Eb���}���v�AB�q��{�d��qZI����� �3��r�Q���l&)��ޚ����l��K�U\�m@�4F�ӑ�  7^^��Og�j�F�Llg|�G���E.��ٮ�5{^��tQ�Gr�p��~d����-���=�E�"�0���9j��W%���/���$x�tJ3.�8�GU�b4-��P��K�ӛ��hk��N��^�K�V�
_��}�Q�7AH,�z�N~&�`~P�'"?�}�wDtS<c���M���}�B���j�dż�F�Iu�X��T�.�d=B�6@�^$�>{y�v2��~+�}��^}JP���F^bHшh�_!�?/�5�,�)`��M�#�e9���k����3Ù�MQf@�u�y<�����!3(�_�#�*��۸����Д��O�:G1�ʛc�0����R��z凾a�q�jǧE�-�:*P�6,�@nݑ�W|�m&_���YÅ'�����R����y�n( �>8�hG�Qd��h`|:"ֽ:-� }^ۃb�g�:�9�U�;J����d�Ɗ\޹"�}���:�7��x}�����br��)�`��ͷ�w�^�M2���	1�����ѱxѱIآyo�Pr2�^�1�����!�6���?����1��	K���2P���kGp��Kp��4��i��[�佑s��C��X��\�\u��IҜo�m�k�O�\�|��n��� �����oU$_�@����(9���G��X(2_iP�|r��COs�x<Fo7%���ӞSkb66n�����ߥ��я�MY�%}MD��y����%z-����6s3����R����YO�T���Ŀ1����Xs��*^:���(G�~H
Wcĺ!�Iĵ�9:��icߞk�hT����0Hk _�T��\=�q�E���7|��r8=��R���ʙ����G�~���-��H�;�|����[E
<C\֭��a���
,ρE"�ĸ��F�<���ڞP/�^��(عۯ�������L/{�$W�"�N/z�T�R��~gc����r[�:��\���NBF�����D�����)�FL�;]B�U=q
;:�*W]�ƈ\u����\u�L����j�6���"}`��7ד�2_�Ȟ���vxh����]ʢ�s�E��{�����۾��mg �e�p�w�S&������uk��6�7�d���|���4ѡ�=��Z��{>z�(�γ�>��*���o���*��6���
��"�@��2(:إ���3�6ݠ���@��A�d:7!�4
���!4��A��� �
��o��ݕU��ؓ[�n�Bj����ֽ��{�o���w�o����^l��ިW{Z��x�~1shs���U����ɣο���֠e�I�h�Y�>>^2$B�򊿋��='T!9x0�����¡��;(v�B�� ��K���M��m����]]YX�=6�n`�Q�����_5�Ƈ��~���/<G����0j���.��؎���	�Z�*��p~{[O�����~͌Z� _ώ�\
��֩�F�?O�wn���w"����2�E�z�f�T�7��x��p%�-�I>��T��l�������[i�f%O���m��-5v��^`yB��m�ck;n�*t)|]�.����s|��U�ȉ�r:�Yi�ס[�.�_�C	^��lA���	Ք�9�]%�l3��3�o5����ūm�Q�v�ric5�#�χ��Ou�+��w��a�3�m�J��)l��[�85ޡ
���l����fq�����9N3�P�61;��ro'Q��f�c �o.��.k�σ�Pꜣbbڧ
�9;��9��S�C��0���@�It<���%�����J$误q��I=��s:���x�'��3
�ԧ���$E�o�?�w^ڦ���p_ ��������G�6u\za���޶��2�A�ev�����C�v��_�׬�o2�p������iC�?rC �[Ηk�U���4]5��ס��T�Ʊ��4�'ŻT �qY!e/SV�mo;=�6���Z�-$J�Z�G�E]_�|C���ա2��I��1�9e���J�|������~�zb��I��Q���YȈ���G"���rZ�_){H�/��H?���N0~9��O{Y��2˹����¡-���M�1~�p���5/7���\լ�#x|{r�a�8#Y������W��jԡQz����D�r:$�~��]�p@�}-{��5�J�5*�����d�[�X��K�r�Р��?�/�%�6��Bv�Rܥ\@P�nS��y�{�*$�L��[)�02;���B��Sc���H��ׯ>��:�u�M=�Yq��Gu�k�ԡ��<|��i�{#~�C�!$����uh��z	:�I�qW%���l1N27)"EHZ�p�a�s�)�$��슧T������?}I:��,��M9�2�������(\�?�.�L�����A���
Y�)t!��R�|���X}r!�y-\mS�-���p�u�ס7�)z���ML�٬ΉB��@!�����ZE��}���W>��:��Jқ��"�<:>���1���F�)�uAgSP65t��
=���v�Τ+1g��[ں�+E��`k>�6��.�j�Q��
�ٺ)t����O�>Y�"��~�%4��F���=�<�)�	:����/F��Я-�<��;����j�b�'�����?�UOn��6�\v����TyG��?�R������:�%>���zDzZ腁�s��uuh|�*��W�h�?���uE�)��HH{?7��)����P��)�
a��Ȕ2�E�'6(�W)r|<_�6���&�j�	��ㅜzM����s�HZ����wZ23���/!euW��R/Y��Q=�5�6��Ƙ!g������B(ө����嶨C;��dJ�'@�䶛����0�pe��z���i�r�xo�^u�0k���|M�f��.�|:�m�B�^=��9�NPp�^/�a�EZ���/|.���סu����qڴ��Z�gw�5�Y��_�뺇�m�Q�j�&�а�Ha;t9��D���z�^��w?�N�[�3�����̽�]F[��f�B><b�mW���e��f��Ԭ�2c�_�@�c�o�z{�m�&G+��U�s~N޽���%�X��:�Y�Jg�۬,�:u��S���~���Y���YGޘ/�V
�g�=��8�jVGR �uQ!�R,��t2-�O6���f�޳���L�I0�
�ݬC�+�c�5�>�T"�/BV�/\�����Rdj Z�Y�ie�W�C�;ЦK��q`X�=�ׁ+��3�O�UT���; ��j�����+�ǓM{&��k�����)�Z��S8l�c�~����gn�c6�Χ�ә^�|}��u��@FZ�~��>���c�4ìB����\��p��5�u�
@SE���h��J�N%\ W�,����]j�;���1�m��J��u���'�ֳ��7�d�}�R� re�ht��z��؉-���� Z_�Ԥ8��+A��ZE�T	��e�y��g�Z��N ���iFM�����G�?��9�Y=�6����7#JGP֎�%gW��q=}u	�+|-�ѻg:�����	T;l����ԡ�W�>�x���Ye�ԡc
WO�I�p&��~7�B�y6曫���#�����ԡ������@d����ș��V|��(}_Y��ط
M�O%��n�3�G1ץU��y39S�����N���'BG�X��*����B��{ ��Z��_��et�D�� �a�ou]S��L��˪���'}�u�����oJ�>��[�&�{��.���R�E��8���A��-���V�J��~�>'Jork��+�(��H�c��95����%�h9�AU�֝-�EȢ%���O�0�VR���&���q�L���4��U��o�;�?��Y)��kh*��0�p)<抆ܧ��)�nW�jm����fh?����{s����T6��vp�����o���8�K�Y��������b��!�&)��*.�����5�����9ێu\��K�<�d�r�b��4D���'[n�'2d߱$�0e��H�l� 1T���Z��N�\M�B�dj�o��Bڡ�&3@�VU;��շ�3�k�A��j;�N��K�T�թ�i�'t6�'�L�̥���rG��Q��jM%���4EV��&?�^H2�e����[0�y�d��r9�}�	��?��;Ο8�����;�J$墱�Lz.-��3����0�X���XF�b`b�M6]˩Ĥ�>��i��5�ь�x������T���?�Q�4A+�i�)�W����闡g�$]�;zI/o'[
�l@?��L�9n�+{�3J�dr^w�b�l�Aw��]��	�d���2�����d5t�D�I���>g2u���Kl'�;%�S���ǐ�O�%"1p�T)J�uP��I����d�Y�F!���L�	��J{��/�)7N��K�1M�c�/d�[M�k[q��$IF��V��.m:a���h��d'g�����V�]���B�2@W$[�L��H���g���3��	<9��4a���G�K����9��4�J�s�4VV��{���&���>|2e�L�`j�5�b�� ���^N+ۖ*_���2	��2`=�S8�ʈ���n��d���Lf!�Wx�'ʴ�]�țɾ6�����3�<]���y�NF�*�@�ʽxC��Z_!��V�h��2v����V���Nv=�n_g[ͭf���%�z��,8um+L�Y�19�l���.��t[4��fձ����P�?�&��ZI��A�T�C~Ɛ�(D�Xmr�2���lm³j+C��z5��f25&
0����w.����~�����֫卓���ZN��ޣّ��qS�dN��W�7d�a��|ٷ��He���X����h��H�[�]hBJ3l��;�i�������0`�P����ΏI!�c�����(���M�՜.r9w� ��h�8\N�'ca�.7�Լ�DNb# ���w�0��\���$�������C��`������wc4�Fr0���D�[ ����VN)��Uv����s�50��rµ.k�?q���ء�I�Ԯ�)���r�-Y��{�)N!b��	��9�.���	C/�u��
���ޥJ���߿��9&�4�	����3�]�7�BYC��h�&��g���an��pK�)�*i�h�����?�9�f�pk>��qvQU����ޥOfWw�hS�:��΍|�f��3�)'B���&���=\j���a9_,�g�ɴ9>8x�j�1���4\�_x@$U;:�[&�e��ҭ��d j(q{�|�Im�Y����U0&��M�͜r7KTB��4ᲯKսK'Gvʖʑ�rm���d�pS�����GI�療��/6�*۩�uY~�&�PLׂy���aJ�$v��K�I<�u5볛[ir���ig�.��n@�'���55���[ۗ3`6?�;���ڷfoN��g�M����2��e�����n��V������V��LWŜܡ��"5s6�'�h�c�Bv/@Ҥ�.����,�/����]�2y ���M��"ٽQۋ50��I~�}hS�	Y.Y�[��v��򷳟v���H�C�Ž{Z��\Fd.|�=U[rZ��8�mbdIY��br��5�P��T�{�2���[� �=���b�������t���6k-2��t�a����lܠ1�����h_�M��̐��Q. 6q����	��rȿ`����F���]�S<Q��XN�,����a��J�I_��d��	��*&c5�N 
��Oǻ��sz�}�-�����I=X�M�d�΢�ҫ��,��ۻ[��#i�����c���py@���_���=����^��$�ϴ���δʜVG6�Λ\��1�;RkW�"vuM'_�t���ϥ�&)ĉ�q�T�+���4����\���54C-���j�;�;E��;����k��K��� ��i:_�]"[v��|-� cg�4߬��ɼ��D����)�-�.��\���j�Q3���k����s)�� ���ҾG�h�p׹�ۉa߻��c�;���I�v�kA�G��j���'t$��[�IA��p[�)"k��tVe|��<�%��<�FS��7)����H���;U7V�}y
��g���L�����5"jm�J=b*`�fD�ֲ}���~jV��y�	r?�C�x�K�ݿ�_9"pcs�&�1rZ�䨭Yk艹�^ }�et�S�?�,��Q�2�_(T�M�u8g�z+ۋ�4[]�H���G�!������;����MI#��k�C��w�:z��`�B>�Q� �W2���
�\p}���&�ڽ+c)֋�|�.���t���*���֞@�SSғ�h��-��_��zH��"5tR�B�#4��S�ٚHФ��=оܬ���Wwb�)�H���=l��1}��P$�V��y�"lv���Z�p�c/-�޸��7+oz�����{�\8m5o@�^^�)�Hds�t�~Ԡ�u���I�柧7���ѯF�]8�Kzfb;�P��G���l�.ګ��DG�O�Qf�W!��~�����/y�ZSЍ��d���l�g���3���s�"�Z�]L��ig���j���������9ef�٬�B\���I�r�[�Ň���8�,~����������o������>�M;�2s?�?���Ѧ�7�,�̔1����M�pr���/��MnV�q^�C�(4:	#��_����Q��-ܹ��tO���R���t-���`��^�%�]~8�e�XV�vIQ�����E�O�!�QmWH�����ؾ(���ŕeX��5�����&?���	�m\\��|]���c#��ɸ,�-�0�v�x�n̢��xo�9uh�B�c#� ���q��mu���׏��~61��^5��hGF=|����p:zw��y]��~���}�i���mW2�����e�z�o-�B��bq~1�+�����V6)���jŻ\�׬)��>T���R=,~m}�Y	��:��v���9��{A�T���L�,м��N�M��|=[h�9^fu%A�d��U���@��RS:�PN����4�������W9�s>{�I��`K�,�����Q�tO�``L���_\�ס����:to(h��kvB��@���~߁��X� /���z%�
E��t���~��X���RH�HGG��u��;`ɶړe�~����ꨙzYڰp{'/r���&��b@xz�}O��>�K���}`�աO��U���F�~�^� ��V��ծ$sb�kz:��C^�Qy����?o٬�H�?dm�^�Wg4�`�i�f*�#,�V{]�:�Ji�IQo{�:����E\ZE�����+?�n=��8{��;N&hF��r�}=rk0G�
�Q��4_O�_������.�3��� �y`���=~�p7��Ѻ��[�s�_ݲ}�pw���}�c����Y`~�c��O9FN
������*����KE*Sp�CPo�Y}�-������L��gr��W�8���'����1�0��|�3��M�/HF��a�/��u��+ٹ/�֪�\�ԡ�|��N����������Ll��\�L�#��J&@-4��J�;楍&"T�<��C&�ԡ�rc�lp9FP(�b�����>�z��>\�[�5�rmX��|p���ʄp��hOk�<ט���NB���bp-�Ce/!�o��>��R&֫~,�����"�K5@��2\/��d��z��\�a��k��:d�R̽�Y}*��2s?f�>
���s�Bp����/3�=����u�p��|A'z��~�pa��vl\ �=�`�֎��,�z��3�|�c�'@&��.օ���Z\��\0���М�w�ء乨_�̵y�f�r�lڢ:d�~Tp� ��<�⟂M32Ѳ����̢�ԡ��妘/0�)��+ �L�_G�{CƘ��B�j�`���l#~;���/���p>c���<뜖����Ս*� ��r]��2���.X��?�q���|���c�<�O�~�\��{hm_�c4�0�ܷlȦYC-�ɬG���X�)�'�_�s\f�)���	K��z�edu�ܻ/� �lqA����de�}�9�O���D���K>�m!+�Rp��b}f�q~ʮG�`\���}3Å���#��_�'Y&�fֻ��U��1ׂ�U����*,����1Ƈ�P#',�?�2�x:4'&�sr��C��&�U��P+��1+`(��ש�5�FVA�[12�iY.֫�[�	؎�Α��	����:t@N&�_�4�!0�_�21f̺��#�K*��	X3���8���gb��۬L���\GK��ס�ܛ��j+� r�~�H�V�����*�7���	�$_�k��Ģ��j/��=!���2!cC_Ե}z�_�1�?ъa��_��z(Fn�rK�P���L�sZ�	�Y.#��uWp��?.'�/�O<2c��\�utɅ-dbn9-��}�/�c��e���1዗�C 希��z<M�c�_�'HV[��:�s��	����uo���<F�E�� �pBNO������Y=a�_�l2�1r�F��s�#Y���L��B�wVpA�\>G�1S�b���9fe�������� �d��U��`�J?z���	��K���FKO��lN�[9F�2�ވ/\�b�� ������� �Rp�	��_x<#�u@9�g*�~@�v��1z.���Y���:4>'�����g����9�X�ι8dlZv==�n+ކ3��5d�@��\��g��>S)_��~\�����m-?�STf�L��_�h}��$�R<G��G�������a 6���r�rkȬG��y��/m[G��C���'r�O��\8��{l��O��\W ��3��(��I�r> ��d�F1����	��r#Yf��#EU�c����2����=G>i�&���|�亊���>�'x=�2�F:d�" r2�6����՛ȍ��d�v9�>��	%�Rp�o�S�l��Tr��c���}�kjNV�_}��� ge�<GVi�X�d�蜝	���#7�a�r�:�2k�c.ӯ���&\�_���َC	2�C��-�d��W�so�8�W7��R�r2�M|�^I;d��UH&�+�Wy˸c���>&���L�r���<ǍW�L���B���P��]�Wj��<�a�e���B��<G�;R��B�q���܋��|	כt(ڟ�k�l=���V{\;.�G+�#C��':���<�o�5�h�p�~u����f��Z���	�`LW�UȌ���cT��P�رL�n�k�rY�Ȅ����ȗ�W{2�B���P�w2!\o�~�L��C���	�}�db�e�ؽ5�M��:F��0�)�i���O�_��D��v7�R��B]��YMi����v�/��)��%Y��-ǁ��/��+�/l�K���W9F���W�/�n��b�W;��п�U=�=�:�5���j���H�P�Gdb���\���{u{D&�*�el�������~��9_���c��'ڑ��������e.��p1�M�׻*|�4�~���j׿��1.�=�N��ms�M����nG&�%��۔	�2�h�c��2��]�v�c.�GQ���zW�z��WǶc��	#_�_b;�|us�Âˮ�a�%��������|�~	��a�0����p���ܯ��D�z��2���kXpu�v�~uW&:����35��p���\���9.<�m�L�rg���{/�E�$�A}��rg;��U/1@�f�[�{�P,g�ޑ��=�{M=}+<3pN&�r\�Ϲ�u��kے��D�r2��ۓ	��#Ȭ���c>@�p���vƘ�/n�pu�/���ɕ���\�`Ƙ�	��R>���k�gd�%�D&�?��H��S��
 b�g��/�C˽U�f"��L���ߞ�F�_���«�VmVr+u!^��+���)���Vq_��rzB��Q���w�eB�"�c\@��:b[}O�Hm?u���CϘ7��_�}�=�>'_0���2��PVV�|A1����� ^&�s|��e�
;��/�`ݒ	x�ٵ-wu�ȱ�1B���|�����;���Z/�K��>_�.�ڬ|�z,�� P�ߜ��J��s�C��.W�2��Spqb��m��6�����|��Ǽ!d�7+�ܯ*�qk��${�V��-�5�eu���\3u�\Ə�%z}p�	�Η�]�C�st���d�H�{w��g�z��jq=�^��Q[��:�]CF�c���f�O��cpͩ#�jM���\c��L��'�.�3����f���/XCY�2\f��nT6e�^vC&�9�H����W�I��+*~�s��9J�H�u{��Wv�DO�����Y.^C��S���K�a?\�8�5S7"��JĘ:��s2�1A�Z|T�Bg�5�vlk�5�
3Pu���$���v�K֪	���F�`@�g�����0?�~����0�����l�'����_���~��r�=�7%'��k������D��c�}B�d~�� �2u�F�|���P����nO�x��|A�Z����+�h�zl-D��,���D��f{:��B0��5>@��U��9�䯶l���c��ǜ2�2>@km���5����� �ğ �������9�L�ڱ�a�֊�%�L������P"+���|�l-���2�\�o
��~��	�����kܑ��!z?�c1�%u��W�k��B�.?�/��S��s"B=��.�����
��8�@6�c4\����[n�!9�`�Kz�������:�9��Rx$d��c�.?��o����W�05`j�fe����ֻ@`�����K�U�C����%\TҰ��*r2�s�KSx�;��q���Vk4Rcи��7n��j,�C������mpe�k\��v��_Ih��Zk�m�s�2\���p�=j�N��1w����+��t���a's���R���ڀV4_���"��5�C�7Ƥ?4Ъ��X��h\:���BpUh�~�V������W�+� 7�Փ����6��s���Vn�]�J�C9.c�h�\�áq���/�\��\�������������~�@oQ��a�����O��z�ruS&Vĕ����_ih\ �_ �p���AC���5� "W7��M.�����~�����~u�ˌ1��\�
�puS�W�_�V���~��� "W7��_�c.�ן��Q��:_��q�Z�����/n�#�������X&V�j\������+ #]�M.l9.n�4t�e����k���bT~h��v���AÂ����@Õ+U^,7�v���5\�~%���s?,��|.O��*_��W�\��H�x���2P�c4а�2��1���7�#\��F����a����k��+��0_�u�������͹_�:��Fb$u�/��q��1��W�c�����x�4�58h�kp��ࠎ���ι4�58�c�Fb�s.�p\��H�\�4�58�-��H�.u���~W.u���~�p4���F����@#\M~h���&?4��@�h�k��4�5���C�j(__Ah\ �����/��Q�V.W2�7�F�Z�ν�/lC�Bh\�y��P����9��������:\f��'(q���_%����+;ƆB+�W�\������P�\�
4��B+�2s�X��(q������?t�ru<FׯAp����|�\ ��\�?ym�d��_��\��������~%�aZ��0���|4�Uk�C�O+Wc�_��>�w�@�_f��\'4үh�C��K�1��m�k��U���\i\ �ׯ��?D���~�����r�>�d���@�_:_Ih Õ����~�j\]҅Ih�U�+u�������6������-h��_)��j�����TREE  �����������������                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���
�QƟbdsn�dtwa���B2�`u�\��V���2(�d�J��&:O�8~��S��w8���#� �5S�.]1�ȳ�,�q�l�wɱ��`�J�P�M�C�e�"F�
+���V(hNɻLX�(��J���6�k��Wc1�X��,,޿�G�e�"���Cvd�-9���[��t�Ŝgb*BW���%���M�
���FÅ3aBEh���λTREE  �����������������                                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    u�	     S          +         �                   ȕ	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     q      ��     r       ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    /�     	      +        _Netcdf4Dimid                Q�Q�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     s      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��,OCHK    ٠	            +        _Netcdf4Dimid                ���NOCHK    �	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint v�ܤOCHK    i�	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �5�OCHK    I�	     �       +        _Netcdf4Dimid                h`�� A   '�>                              x^��1
�@E�&����"{A,D,R�R����#Z���m�+h� H���	�q�.����jiB�(�4�<���Q����c�BaD!g�d��ǂT� �Μ+�
]��r|Q(4i��/������B!���������BaI}�#x������%6?E�Rk�
+�Nz�c!6b��6.��2w�9�4<U�T&3�6X��چ�7+	cTREE  ����������������9                                �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�d�f��-̠���A��S�[�S��dx�PR���ò'>��p��}=:  ��n   ��     {      ��     z      ��     x      ��     y      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   )   i�	        4   i�	        +   i�	        &   i�	           ��     �      ��     �       ��     �   !   i�	        GCOL                 !       B302021387::demand_hot_water::DHW              +       B302021387::demand_electricity::electricity            &       B302021387::demand_space_heating::heat         4       B302021387::geothermal_boreholes::geothermal_storage           )       B302021387::demand_space_cooling::cooling                                                    	               
                                                                                                                                                                                   B302021387::grid::electricity                  B302021387::battery::electricity              B302021387::ASHP_DHW::DHW                     B302021387::PV::electricity                    B302021387::wood_boiler_DHW::DHW              B302021387::wood_supply::wood          "       B302021387::wood_boiler_heat::heat             "       B302021387::DHDC_medium_heat::heat             $       B302021387::SCFP::geothermal_storage           !       B302021387::DHDC_large_heat::heat                     B302021387::DHW_storage::DHW                   B302021387::heat_storage::heat  !       !       B302021387::DHDC_small_heat::heat       "       4       B302021387::geothermal_boreholes::geothermal_storage    #               $               %               &               '               (               )               *               +               ,              B302021387::GSHP_heat::heat     -       "       B302021387::wood_boiler_heat::heat      .              B302021387::ASHP_DHW::DHW       /       !       B302021387::GSHP_cooling::cooling       0              B302021387::ASHP::cooling       1              B302021387::ASHP::heat  2               B302021387::wood_boiler_DHW::DHW3       ,       B302021387::GSHP_cooling::geothermal_storage    4               5               6               7               8               9               :               ;               <               =               >              B302021387::ASHP::heat  ?              B302021387::ASHP::electricity   @              B302021387::GSHP_heat::heat     A       !       B302021387::GSHP_cooling::cooling       B              B302021387::ASHP::cooling       C       %       B302021387::GSHP_cooling::electricity   D       ,       B302021387::GSHP_cooling::geothermal_storage    E       "       B302021387::GSHP_heat::electricity      F       )       B302021387::GSHP_heat::geothermal_storage       G               H               I               J               K               L       )       B302021387::demand_space_cooling::cooling       M       !       B302021387::demand_hot_water::DHW       N       +       B302021387::demand_electricity::electricity     O       &       B302021387::demand_space_heating::heat  P               Q               R              B302021387::PV::electricity     S               T               U               V               W               X               Y               Z               [              B302021387::wood_supply::wood   \       "       B302021387::DHDC_medium_heat::heat      ]       $       B302021387::SCFP::geothermal_storage    ^              B302021387::grid::electricity   _       !       B302021387::DHDC_small_heat::heat       `       !       B302021387::DHDC_large_heat::heat       a              B302021387::PV::electricity     b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r              B302021387::ASHP::heat  s              B302021387::ASHP_DHW::DHW       t       "       B302021387::DHDC_medium_heat::heat      u       "       B302021387::wood_boiler_heat::heat      v              B302021387::GSHP_heat::heat     w       $       B302021387::SCFP::geothermal_storage    x       !       B302021387::GSHP_cooling::cooling       y              B302021387::ASHP::cooling       z              B302021387::grid        4   i�	     "   !   i�	     !      i�	           i�	         "   i�	        $   i�	        !   i�	           i�	            i�	           i�	           i�	            i�	           i�	        "   i�	        OCHK    ��     �       +        _Netcdf4Dimid                  �s�wOCHK    Y�	     @       +        _Netcdf4Dimid                �8�OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint 5z��OCHK    ��	     p       +        _Netcdf4Dimid                ��*�OCHK    �	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ���OCHK    	�	     0       B        NAME    (      loc_techs_balance_conversion_constraint ��K�OCHK    9�	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint +��OCHK    I�	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint Y�T�OCHK    Y�	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint �L/�OCHK    ��	     @       +        _Netcdf4Dimid                 ��OCHK    ��	             +        _Netcdf4Dimid             !   �|��OCHK    ��	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint =�"OCHK    ^E     �       +        _Netcdf4Dimid             #     (���OCHK    I�	     `       +        _Netcdf4Dimid             $   ep6OCHK   �K     �       +        _Netcdf4Dimid             %     ��W�OCHK    ��	           +        _Netcdf4Dimid             &   6+Q�OCHK    ��	     `       8        NAME          loc_techs_cost_var_constraint g��WOCHK    I�	            +        _Netcdf4Dimid             (   c�<OCHK    Y�	     @       +        _Netcdf4Dimid             )   �J�>OHDR                                     *       	�	     �       _     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �d��       ,   i�	     3       i�	     2      i�	     0      i�	     1      i�	     ,   "   i�	     -      i�	     .   !   i�	     /   )   i�	     F   "   i�	     E   ,   i�	     D      i�	     B   %   i�	     C      i�	     >      i�	     ?      i�	     @   !   i�	     A   &   i�	     O   +   i�	     N   )   i�	     L   !   i�	     M      i�	     R      i�	     a   !   i�	     `      i�	     ^   !   i�	     _      i�	     [   "   i�	     \   $   i�	     ]   ,   	�	           	�	        !   	�	            	�	           i�	     y      	�	        !   	�	           	�	           i�	     r      i�	     s   "   i�	     t   "   i�	     u      i�	     v   $   i�	     w   !   i�	     x   GCOL                        B302021387::grid::electricity          !       B302021387::DHDC_small_heat::heat                     B302021387::wood_supply::wood          !       B302021387::DHDC_large_heat::heat                      B302021387::wood_boiler_DHW::DHW              B302021387::PV::electricity            ,       B302021387::GSHP_cooling::geothermal_storage                   	               
                                            B302021387::wood_boiler_heat                  B302021387::wood_boiler_DHW                   B302021387::ASHP_DHW                                                B302021387::GSHP_heat                                               B302021387::GSHP_cooling                                                                          B302021387::ASHP              B302021387::GSHP_cooling              B302021387::GSHP_heat                                                                               !              B302021387::battery     "               B302021387::geothermal_boreholes#              B302021387::heat_storage$              B302021387::DHW_storage %               &               '               (              B302021387::SCFP)              B302021387::PV  *               +               ,               -               .              B302021387::ASHP/              B302021387::GSHP_cooling0              B302021387::GSHP_heat   1               2               3               4               5              B302021387::wood_boiler_heat    6              B302021387::wood_boiler_DHW     7              B302021387::ASHP_DHW    8               9               :               ;               <               =               >               ?              B302021387::wood_boiler_heat    @              B302021387::ASHPA              B302021387::GSHP_coolingB              B302021387::GSHP_heat   C              B302021387::wood_boiler_DHW     D              B302021387::ASHP_DHW    E               F               G               H               I              B302021387::ASHPJ              B302021387::GSHP_coolingK              B302021387::GSHP_heat   L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B302021387::ASHP_DHW    _              B302021387::wood_boiler_heat    `              B302021387::DHW_storage a              B302021387::wood_supply b              B302021387::GSHP_heat   c              B302021387::ASHPd              B302021387::battery     e              B302021387::DHDC_large_heat     f              B302021387::DHDC_small_heat     g              B302021387::SCFPh              B302021387::gridi               B302021387::geothermal_boreholesj              B302021387::GSHP_coolingk              B302021387::PV  l              B302021387::heat_storagem              B302021387::wood_boiler_DHW     n              B302021387::DHDC_medium_heat    o               p               q               r               s               t               u               v              B302021387::DHDC_small_heat     w              B302021387::gridx              B302021387::DHDC_large_heat     y              B302021387::wood_supply z              B302021387::DHDC_medium_heat    {              B302021387::PV  |               }               ~              B302021387::PV                 �               �               �               �               �               B302021387::demand_space_cooling�              B302021387::demand_hot_water    �               B302021387::demand_space_heating�              B302021387::demand_electricity  �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302021387::SCFP   	�	           	�	           	�	           	�	           	�	           	�	           	�	           	�	           	�	     $      	�	     #      	�	     !       	�	     "      	�	     )      	�	     (      	�	     0      	�	     /      	�	     .      	�	     7      	�	     6      	�	     5      	�	     D      	�	     C      	�	     B      	�	     ?      	�	     @      	�	     A      	�	     K      	�	     J      	�	     I      	�	     n      	�	     m      	�	     l      	�	     j      	�	     k      	�	     f      	�	     g      	�	     h       	�	     i      	�	     ^      	�	     _      	�	     `      	�	     a      	�	     b      	�	     c      	�	     d      	�	     e      	�	     {      	�	     z      	�	     y      	�	     v      	�	     w      	�	     x      	�	     ~      	�	     �       	�	     �       	�	     �      	�	     �      Y�	     
      Y�	     	       Y�	           Y�	           Y�	            Y�	           	�	     �      i�	     z       Y�	           Y�	           Y�	           Y�	        GCOL                         B302021387::geothermal_boreholes              B302021387::DHW_storage               B302021387::wood_supply               B302021387::battery                   B302021387::PV                B302021387::demand_electricity                 B302021387::demand_space_cooling               B302021387::demand_space_heating	              B302021387::heat_storage
              B302021387::demand_hot_water                                                                                                            B302021387::DHDC_small_heat                   B302021387::DHDC_large_heat                   B302021387::wood_boiler_heat                  B302021387::wood_boiler_DHW                   B302021387::DHDC_medium_heat                                                                                                                                                                         B302021387::GSHP_heat   !              B302021387::ASHP"              B302021387::DHDC_small_heat     #              B302021387::DHDC_large_heat     $              B302021387::wood_boiler_heat    %              B302021387::GSHP_cooling&              B302021387::wood_boiler_DHW     '              B302021387::DHDC_medium_heat    (              B302021387::ASHP_DHW    )               *               +              B302021387::battery     ,               -               .              B302021387::PV  /               0               1               2               3               4               5               6              B302021387::demand_electricity  7               B302021387::demand_space_cooling8              B302021387::SCFP9              B302021387::PV  :               B302021387::demand_space_heating;              B302021387::demand_hot_water    <               =               >               ?               @               A               B302021387::demand_space_coolingB              B302021387::demand_hot_water    C              B302021387::demand_electricity  D               B302021387::demand_space_heatingE               F               G               H              B302021387::SCFPI              B302021387::PV  J               K               L              B302021387::GSHP_heat   M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               B302021387::demand_space_cooling^              B302021387::DHW_storage _              B302021387::battery     `              B302021387::DHDC_small_heat     a              B302021387::SCFPb              B302021387::gridc               B302021387::geothermal_boreholesd              B302021387::DHDC_large_heat     e              B302021387::PV  f              B302021387::wood_supply g              B302021387::demand_electricity  h              B302021387::heat_storagei               B302021387::demand_space_heatingj              B302021387::demand_hot_water    k              B302021387::DHDC_medium_heat    l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �              B302021387::GSHP_heat   �              B302021387::ASHP�              B302021387::battery     �              B302021387::DHDC_large_heat     �              B302021387::wood_boiler_DHW     �              B302021387::demand_hot_water    �              B302021387::demand_electricity  �               B302021387::demand_space_cooling�              B302021387::ASHP_DHW    �              B302021387::DHW_storage �              B302021387::SCFP�              B302021387::grid�               B302021387::geothermal_boreholes           Y�	           Y�	           Y�	           Y�	           Y�	        OCHK    9�	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   gs��OCHK    ��	     @       ;        NAME    !      loc_techs_finite_resource_demand ��OOCHK    ��	             +        _Netcdf4Dimid             1   xC\FOCHK    �	            +        _Netcdf4Dimid             2   ��/@OCHK    S     �       +        _Netcdf4Dimid             3     j��OCHK    �	     P      +        _Netcdf4Dimid             4   �6p_OCHK    i�	     `       3        NAME          loc_techs_om_cost_supply ���OCHK    ��	            +        _Netcdf4Dimid             6   lC�OCHK    ��	             +        _Netcdf4Dimid             7   ���zOCHK    ��	             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ���OCHK    �	     @       +        _Netcdf4Dimid             9   B�ciOCHK    Y�	     @       @        NAME    &      loc_techs_storage_capacity_constraint ���*OCHK    ��	     @       +        _Netcdf4Dimid             ;   J$��OCHK    ��	     @       ;        NAME    !      loc_techs_storage_max_constraint ��FOCHK    �	     p       +        _Netcdf4Dimid             =   �T�OCHK    ��	     p       +        _Netcdf4Dimid             >   �%OCHK    ��	     �       +        _Netcdf4Dimid             ?   �";OCHK    � 
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint CF�OCHK    Y
            @        NAME    &      loc_techs_update_costs_var_constraint �a��OCHK   ��     �       +        _Netcdf4Dimid             B     ��cOCHK    y
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C    C��                            Y�	     (      Y�	     '      Y�	     &      Y�	     $      Y�	     %      Y�	            Y�	     !      Y�	     "      Y�	     #      Y�	     +      Y�	     .      Y�	     ;       Y�	     :      Y�	     9      Y�	     6       Y�	     7      Y�	     8       Y�	     D      Y�	     C       Y�	     A      Y�	     B      Y�	     I      Y�	     H      Y�	     L      Y�	     k      Y�	     j      Y�	     h       Y�	     i      Y�	     d      Y�	     e      Y�	     f      Y�	     g       Y�	     ]      Y�	     ^      Y�	     _      Y�	     `      Y�	     a      Y�	     b       Y�	     c      i�	           i�	            i�	           i�	           i�	           i�	           Y�	     �      Y�	     �       Y�	     �      i�	           i�	           Y�	     �      Y�	     �      Y�	     �      Y�	     �      Y�	     �      Y�	     �      Y�	     �       Y�	     �      Y�	     �      Y�	     �   GCOL                        B302021387::wood_boiler_heat                  B302021387::wood_supply               B302021387::GSHP_cooling              B302021387::PV                B302021387::DHDC_small_heat                    B302021387::demand_space_heating              B302021387::heat_storage              B302021387::DHDC_medium_heat    	               
                                                                                                        B302021387::DHDC_small_heat                   B302021387::grid              B302021387::DHDC_large_heat                   B302021387::wood_supply               B302021387::PV                B302021387::DHDC_medium_heat                                                B302021387::GSHP_cooling                                                           B302021387::SCFP              B302021387::PV                                                !              B302021387::SCFP"              B302021387::PV  #               $               %               &               '               (              B302021387::battery     )               B302021387::geothermal_boreholes*              B302021387::heat_storage+              B302021387::DHW_storage ,               -               .               /               0               1              B302021387::battery     2               B302021387::geothermal_boreholes3              B302021387::heat_storage4              B302021387::DHW_storage 5               6               7               8               9               :              B302021387::battery     ;               B302021387::geothermal_boreholes<              B302021387::heat_storage=              B302021387::DHW_storage >               ?               @               A               B               C              B302021387::battery     D               B302021387::geothermal_boreholesE              B302021387::heat_storageF              B302021387::DHW_storage G               H               I               J               K               L               M               N               O              B302021387::SCFPP              B302021387::gridQ              B302021387::DHDC_large_heat     R              B302021387::wood_supply S              B302021387::DHDC_small_heat     T              B302021387::PV  U              B302021387::DHDC_medium_heat    V               W               X               Y               Z               [               \               ]               ^              B302021387::SCFP_              B302021387::grid`              B302021387::DHDC_large_heat     a              B302021387::wood_supply b              B302021387::DHDC_small_heat     c              B302021387::DHDC_medium_heat    d              B302021387::PV  e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B302021387::GSHP_heat   t              B302021387::ASHPu              B302021387::DHDC_small_heat     v              B302021387::SCFPw              B302021387::gridx              B302021387::DHDC_large_heat     y              B302021387::GSHP_coolingz              B302021387::PV  {              B302021387::wood_supply |              B302021387::wood_boiler_DHW     }              B302021387::wood_boiler_heat    ~              B302021387::DHDC_medium_heat                  B302021387::ASHP_DHW    �               �               �               �               �               �               �               �               �               �               �              B302021387::GSHP_heat   �              B302021387::ASHP�              B302021387::DHDC_small_heat     �              B302021387::DHDC_large_heat     �              B302021387::wood_boiler_heat    �              B302021387::GSHP_cooling�              B302021387::wood_boiler_DHW     �              B302021387::DHDC_medium_heat               i�	           i�	           i�	           i�	           i�	           i�	           i�	           i�	           i�	           i�	     "      i�	     !      i�	     +      i�	     *      i�	     (       i�	     )      i�	     4      i�	     3      i�	     1       i�	     2      i�	     =      i�	     <      i�	     :       i�	     ;      i�	     F      i�	     E      i�	     C       i�	     D      i�	     U      i�	     T      i�	     R      i�	     S      i�	     O      i�	     P      i�	     Q      i�	     d      i�	     c      i�	     a      i�	     b      i�	     ^      i�	     _      i�	     `      i�	           i�	     ~      i�	     |      i�	     }      i�	     y      i�	     z      i�	     {      i�	     s      i�	     t      i�	     u      i�	     v      i�	     w      i�	     x      Y
           i�	     �      i�	     �      i�	     �      i�	     �      i�	     �      i�	     �      i�	     �      i�	     �   GCOL                        B302021387::ASHP_DHW                                                B302021387::PV                                       
       B302021387                     	               
       
       B302021387                                                                                                                                            resource              geothermal_storage                    cooling               electricity                   DHW                   wood                  heat                                                                                             ASHP_DHW               DHW_to_heat     !              wood_boiler_DHW "              wood_boiler_heat#               $               %               &               '              ASHP    (              GSHP_cooling    )       	       GSHP_heat       *               +               ,               -               .               /              demand_space_heating    0              demand_hot_water1              demand_space_cooling    2              demand_electricity      3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M              demand_hot_waterN              DHDC_small_cooling      O              DHDC_small_heat P              DHDC_large_cooling      Q              battery R              grid    S              PV      T              wood_boiler_heatU              geothermal_boreholes    V              heat_storage    W              DHDC_medium_cooling     X              demand_space_cooling    Y              GSHP_cooling    Z              demand_electricity      [              demand_space_heating    \              ASHP    ]              DHDC_medium_heat^       	       GSHP_heat       _              wood_supply     `              DHW_to_heat     a              wood_boiler_DHW b              ASHP_DHWc              DHW_storage     d              DHDC_large_heat e              SCFP    f               g               h               i               j               k              DHW_storage     l              geothermal_boreholes    m              battery n              heat_storage    o               p               q               r               s               t               u               v               w               x               y               z              DHDC_large_cooling      {              grid    |              PV      }              DHDC_medium_cooling     ~              DHDC_medium_heat              DHDC_small_cooling      �              DHDC_small_heat �              wood_supply     �              DHDC_large_heat �              SCFP    �              ei     �              ei     �              �9     �              �9     �              �9     �              �)     �              �)     �               �              �g     �               �              electricity     �               �              ei     �               �               �               �               �               �               �              energy  �              energy  �              energy_per_area �              energy_per_area �              energy  �              energy  �              �)     �              �)     �              �8     �              �)     �              �8     �              ei     �              �8     �              �8     �              �)     �              ++     �              ��     �              ��     �              �4     �              ��     �              ��     �              /6     �              ��     �              ��     �              �4                Y
        
   Y
        
   Y
     
   OCHK    9
     0       +        _Netcdf4Dimid             F   =Mu�OCHK    i
     @       +        _Netcdf4Dimid             G   �GYZOCHK    �
     �      +        _Netcdf4Dimid             H   w�v�OCHK    9
     @       +        _Netcdf4Dimid             I   ��"�OCHK    y
     �       +        _Netcdf4Dimid             J   �1cOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ����OHDR�$           �             �          ?      @ 4 4�     +         �                   
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Y
     �      Y
     �   b�"[OCHK    Z           L        DIMENSION_LIST                              Y
     �   ��e�          |
             U	�&OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Y
     �   �
��            o(            d+             |
            ���BTLF �        �  # �        �   �        �   �        �  ! �             �           ! �        A   �        _  1 �        �   �        �   �        �  ! �        �  " �          " �        /  ! �        P  / �          " ��\                                                                                                                                                                                                                                                                      OCHK    Q'
     s       7    
    is_result                               Q���           Y
           Y
           Y
           Y
           Y
           Y
           Y
           Y
     "      Y
     !      Y
           Y
         	   Y
     )      Y
     (      Y
     '      Y
     2      Y
     1      Y
     /      Y
     0      Y
     e      Y
     d      Y
     b      Y
     c      Y
     _      Y
     `      Y
     a      Y
     Y      Y
     Z      Y
     [      Y
     \      Y
     ]   	   Y
     ^      Y
     M      Y
     N      Y
     O      Y
     P      Y
     Q      Y
     R      Y
     S      Y
     T      Y
     U      Y
     V      Y
     W      Y
     X      Y
     n      Y
     m      Y
     k      Y
     l      Y
     �      Y
     �      Y
     �      Y
           Y
     �      Y
     z      Y
     {      Y
     |      Y
     }      Y
     ~   TREE  ������������������                              Q/
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �
     �     L        DIMENSION_LIST                              Y
     �   4-�GOHDR                       ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                               
     �           ���  |
            �o             �FOHDR�    �      �          ?      @ 4 4�     +         �                   h�
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Y
     �   Z��OCHK    %�     �-          0   REFERENCE_LIST 6     dataset        dimension                         �             $            #�            Wg            j            P            �%            o(            d+             |
            �o             �(
             0��'FSSE o,       �   �   �     �     �     �     �	     �   # �   ����6/�]OHDR�                      ?      @ 4 4�     +         �                   0�
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Y
     �   Mef)OHDR                                      +       Y
     �       `�
     r           ��
                ������������������������A         _Netcdf4Coordinates                        .       +     E         ׫Ya                         x^�}X�U�7�3FD�4�S��2)""��H)RZ��0�A���)"�@���"bD��"�4 E1�1""RD�i��H#��SJEJ����s�s=�����\��rs����v���󡌋��o������5�<m~����Js=��uG��V��|��������##��C7X����n����k�۟z�~����󂖳������,/���f�2��O9]-�5�-L�%ݾm�5ࣥ�?'�������=�Ɔd�������s��>�ԩ�֤5�Wg��#㾬����Z�(y�|��5�8R~��O�]�͎�:nzg���N׷8�M�Σ�}����w:��BIT�U�_���nJJM��c���]#���=���\�p���Ƒ�o޺�����J��).k}��TA��*w�3�g���Zࡾ_9��O���[�����7�J�~[��|����9�cA�o8�]s��Ɵ�}P}�������L�����J\<��O�-���H�>��q�>��߻�/�3A7V}���q���#��'�z�?��m�?�}���e���%��"��k_?�S�j����6��������Н:x�����κ�Ж�_Vr�3���u�;����[n�qg�}�V��/��q�[޽7,��ԑ��Q�>��dz�۷?��P^Ý�+�~hW��/��"?���V���w��4y��߽�?�zq��=�������⁭��o[�@H�o�ξu����G�?/pS�rW�Q���p�Ya�����B�e>��/���˓��������m|4�u�{����g&+/?�Ԏ�?�Y/<���T�u���9巕�sAz�m�+�I�m�7�����n^׽Z��﹫*o�n�`Jf���}w�w�pU���DM��u���Mu�̾<p�\Ф��5��M�lʻ�³��g�=y�C>�����K+��q�]�
�R}��������{�����ww����,y���s�翜;=�<~���-�{oH��H[{����_g���_�� �������빕����(��n��h�n��q�o��뎸�������7_�?��'��Hz����gT�O��5�1��������%O�r}������}�o��|��=w���<��m�auz�9���'*�u��������6�-��>w�̛G|�zd��I̯|�?����/���Q�]/����ۻO�z����/����W�g{�8�ۑ.3�s���w}*����40�!߮�]��z�Y�__���Y�cG#�k����w��߽>|�]���W�=�9��Z^�����g���Vɛk���ӳ�]E�������d���ނ�uA.�C��;~Ik~������;�6����խ���w��z���:�|�_�.Ǜ_̙}�g�%��'9�}�_�~7�����*�M�nŵ<�<�pӅ!��vm~�zo���Iנ]�����N7�֭���o~��������2���u�.��J����۩�#����������듏|���m?�u���r~�6�כM��8��_���4{���SC��t�Զ7co�߿u���U$�_�Z"y�Ɣ��s{{���¡�^�_�d��/O�O}+�[�U~�jG���+s�+��z��ͿT��xo�M~��y�7N��>��]�ǎr<��5Ls���`�g�~*��ێ�iGhq�+}���
���"od�=�@�|�3�߃�/��4���p�v%n������QP���<o�)&q(y ?�}'�F_�L�؅��BhǱ�pOu:9�x]���S輽7N���@(���� \9�;�a��G?�g>;��u�"�"'�����[8�7ǷֿA�������=~�Q8?�ۇ�a�P�ͅ�:��?�b1���؎�.�[`(��o���s�N�'z͹�1:���q��=��_G����m>�}��A�?�飇!-�eYUت/º�����
���ɣ[Q��&cʐ�W��%ؠea}�̥����rԩ�>#����s��4o���T�)�@}BT�J���8�+�����������w�����8��J�MjoS�H-��HDn�^�ΝA��7C)݅��+h*y��0�Z!Λ����>�'�	��Q{�@�R��m;��:L�`��m���[.�������P�CrcCTс��C�ڀ�O�#�:���#�3���Z�v�u������Wi8��;���~��!�E�i�d|�;������@��>�U�+~�e2����o��do����Ï��^�-�~�MH8Wc�E~������k?~��Ç�&�.<噍7�C�^��cf�8~�����&_��R��m��l!�!!|��X��<X�r�c� ����?�%�����I�8�r_������,s�����\a'����U`��`�/�Bj�S\ ����>�o^�B�]��%G��7����^��&@�8�i�_	,�i��fg��Z-c�˰���H�18�uL��������-4�'|ѓ�P3|R;J��Q?q�E�Zz9���: ��ˢ`��$n�5��O�$�g=�~گe�$��hZ~�����'�8�L<@4hn���2��&�C$�������L�������Ǵ������*b��]�4�N:b��1��4����h�_$�z�c3#���i�>��\JZ�<-��dz������)�#mލ�SRlRn����Z(�R�5b��(�чU��l!����ې��n����I���H���~�Q�/��n�JR���&��ǡ�$�=� ���(�6'JM��-Z�'$E���£GU����d���_����F��-��8u|7�X�����x3֟ZӁ£�6��-�8�:醔���m�O}+�m]<�ܲ�ؼ��4+
%��ӧ�s�*�����f�n��b�n; ^Ħ�M�`S�"'�8��vnl>*}<��K�z����)<t�Ǐ�8;[$�%l�9k��������/c�z��ʣz���ջ����Eq�ƍ.<��Om�z`=���к�kq�c>��4�(�n}3�*�!^cŶ��a��́��ilLdc[��>��Ho�-
�ON���#�~g*��_�q�[���LP�k�4*���5��!�_{��|�(��E�?��#�^��O�D��H1"�b=���d��!�U�?�1��4&�I���d\���C��E~�ӏߔQ�n#|W�-�_�:��8헑��8pj�3MLlR��S�a�� �&jf������31��%qƳ��s�6�'d��bUF�^V��<E>&�ډSJ{@1g%||���?�Z곉��tp�C�Oq�ȸ�/����緐�D[I1ͧ=L@;�&>���@�h�N���[ѓ��.لk#����v�ya"8���u���ne�&^�i|#��Է^>�vSD�y �ޙ3�t�%}Z�1:w��q��(v�YZFF!�N��&^M�GBg[�e�S���d��֜�����z*���=��?��:�����?+��I��x�ذ:�	��7jO=����^��^�m�y�|��y��m�i���������5���3��w<����GE'���U�d��\�������aW�Gv���3OED�~�8-�,�P8Ф+��x��z����^������ܚ��;��b�z|�����E�s%׶+<C�~���+�:_3�Z�vO^��ȼ�B���]g�7���h��?$Z>7Z8���>�ر'#�8�Y�K����5���D?�'�~jq�E��m88��F���@�C��E��KQ�p�d��u/1�����ua�[|�%ֵ�&�>.]����z�:~��C8&�ȼ��w������"ϔ���w��_���8W�r���q�赅l"~7�DG÷����$7#j@�ݾ\�C%���}߱�\�([�m��o�YM�V�EY�6�-K�wu��;L�����ۿ
+Iqo����ı��O��T�u�۾O�G��W��۹��������Y���q�臼۷~3L[P̍}�se�R���X���m�������-�&ӆq�����j
�J��J��yl���~86��6�TX~��5�9׊��ȸo{�����r�Gj&#Ϲo^(�+�s6d��f���}6���œaŕ������f�m�G�R��o�5�����{׊N��h�W5~��M5�g�eU�yL�M���ȶG�6~���D=6��Zj�m5����H���NN�D�<���e�ƨ=��=�]s�G�o�e�'#�p�{���_/�n,_��:�������n�����_]��O���Y���燪�j��;
�s)�v����H2���5卯>���U#��W����̤yq\��Tb�e�fۍ��eaq�ݮO�s�
�?�n��J\~/�|����[�zr�JHm�~����=��ߨ���~��3���QxB�6qGaM`�߸��o{Ùs/���)a��<����h�������ޝ}���5���_��O��X��>���R�|�o�:S'~�}��:�4bO͹���~�f�A��܃�8����â��fj�ٴ�P����Ƒ���nC�Y���|��w,�8�pX���}��
����^Xi�>�m{^�>����������\��7ˎx�&n���腕��ϸA��~�=�-��آ�/��[�����*
��=�=1���D���j��B�[�U�t�nZ<w*��Hy�?��wʞ������M#B����|��?X7>��{>�Ѿ������kN��B�)L�%��^�m�s�%�kO��踶�����9�h���a=k��������vu�5�w�u�ڎ�*��^����>��S������^���ٚ���m�՘|��Ɨ��ꙗB�k�sXaύ�^�B�5�j���ke�6�3�����Y5<~���+Zn��]��W�k��0m���E$�=0>��G؄i���?3\����nJS�����@n��ѺnNa�n�^Σg��aܳrHt8��кem�{~��!��3w��8�?�O���?��`~0�/�����aP�0�;����i,�~�l��) �?s��9�E�pOp#�W�uy��Ӏ�M@%3W��nW�A���=wP{H�qn���޿]�q#ಟ�]����$\75K�����xQnC��<)?z ��%^w�	����l� $_	$� ��N���ҟQ�������o|<��Jr���s@�/@��u��i�NK���C�ɏr�e�e�����;�#��B����r���!����<��r*�"��x�ٵ�W?�>40?J:x#/Q��b*�1�2���9���ۚh�x�n$�d�_)/��\������@*�p��@ܝKt�w���Hz��FN�W8s���X���w�s�!�퇱JxO��>�[uX�o#�o��~��W����$������[@4ƅ����f��t����%��!J����pґ�7��˓�k��8�#o`�VZ����q�c8w���F��2��N��O"���E�[�[��Ͽ�-_�S��h���^w�ۧrR���+G�b� ۶�_�l�~���w��|mO�G��y0SF-����v�H�������b��W���Y�}��o߽�������/��#`P�b��I\S�J��Ç���t�����y�:��>��j�ղ��t�*�^|�Z4�u'��❵�q��JL�|�?E�@�~�^�7�؄G�#����_�_ÎŽx�Xs��I 
�hE���Г�'__&AH��wϐ_u�3e������a'ɿ^��&?o|�����v��(?�8�"��Bt������z�xx�����q@"�p5��y�/�'�ٻ�2:;ΧR�=F�*���<�s��w9o���!��8K<�;Ksrj�7�@���� ��������Aq�w���7���2�{(>�#Y>��@�t.Q�d�Y��֕dR&(6���_�/h���4O|��9�+z�8��D1s�d�����$����>�At��G�˯��C�+,��,��qI'�v>K�Lm��ɽ4@�:Jr̹���m䐳{�'�ǜ��3z{^\��Q���˪\��e�77��w�����Z��xQ�cӵC��fZn����f	ʆ�C叻�����:[�~C|v��3�<�g��"�yEwY�纤-�/�W��^]~Jj�T�-$�G���FuW�w��_Q��r:3�5�U5���v����YqW���h�`ږ���Y�6^����HX���3�:�6�J��*5�G�R��q��q�c��wV����W�[�TfeZc^A��Ա�F�_��?���k4������ƅ�����SZ�JfzOuͺ�ŵ>�%��T��G�R?��[z*8��E�l������F�ր&�h����!Iw7/5��m���n���&�h��k�_�?�����f�T��HNm�l�vM6��:�q����6���yU�WS�{��5��a���Xa����ܳ�lyn���ţ?�2�P%��_i��y�S���Vׄ7�r�n���/<2Ъ���h��"6o���|��7�(*�Oם\P�����Jh������!v��an������=io$��n���8��07X�гZ�~(�"��|KՎ9���B�#��VQeZfD�[�S����l�j�D�ssm�,���uኾj��qj��wD]�ғ��S����S���O4�8&+�Y��6�QUl����qW�L+�;l�HKmȘ���w�jtg����Ԩ�JR��Y�1%�y��f��≸��钸
]�!z6�a�ט�:T?��P_d��Nr���IV�Yc�S	�ܞ�,�b��M����ҩ)Nif��|�5;�?�(��N*'\��sks��M�+I	r��#�A��ndu��r��E���|��H%� ;��e�K�h��O*��$ű9��� ��P��jGG�Q4���>$+.���zt�+��i7�O�tV���l��;,y�=J�"{J*V�����e��=����"tnʞ���$ݚ���vY����	��̲�����7{PPI��J��.NR#�!a�1���.�x�T�5c�^�����o�um(�n��jm̛��*]��z�M���Z�c.p�,QTC)���NVO49һx��#	���ķNJtG��9_�"bh⋬<[ߊ�])+�bm��@cJ�AC9_��-�qz�l׬�ӆ���C��
��d�<*�-�팔��z���4�~C��c�wk�i�e�"I�A�7S4�΀�3!=�+��~Gaެ��5u�r�Q�f�X��6������ߙK�v��M��5�?+hh!����ɉ�_}]�F	Y���Va�Ԇ������o���eMw�����L��f������o����N�2���Vj�KJ���%46s���?�C��p�+�?�]���Y{�|j��yI��Z�K�x��-�1�-EeL�>�i؟�[���+��GW�)�dV�W���Qw�X��ѝmƻ���wh�Mk�������[Z��h��dl�h�|�W�T����"�����҉���� tɎ$K|"40������ܰ����DX��Ą�/vf�b����r��k�L탦�v����*�lo2l-yh�+�
�Nع�蕹!y� u\�O�1䏢�e�:�ϙ�R�f��Ӑ/ Wt�RY�A9\2�1R��6�l�4��3�`N ��ki��\���PpP��QQ�7�ꑤ�2��⋆�G���0f��-ܠx��� #�rDC�n�,���EH6̢�U ��.̊�i�"k�Ec�p�I��l�a"(wF"WmDS[*�ܲ� �O�8�9���ۇ�<4q0k�Ϙ�Y��c��-G<}��k�Z�zj̕�(�^���ZA����)�Y��r[A�-��:ژ���=�}�O��@i��y�pd�#�b&��ag�?suȔ	����a�>�^y'l���2žר	��<�5�b(�s^r��tX����j��]�f�/8���@ !���b�^���_�7�n�
�g�*�*�(�G[��>��D <&%�u􄢿7C|6��و�υJk�yLN�'������hoh�t�I遇+�|W�4�A�
��\�;�W�A�I[+K�@�ウdz�dAa6#�i��|x�[�WZ���@�N��( 	~�fp�y��H��8P��&�)HVFb53IaP�nb��a"���/�}h�;O���3�|@� 8�hN-u�[B�� �;<5��at�������^7B��Z�C���DOH}j���81���Z-�V��~�����3�Q�)�"T�g�J?S@�*����A�c�9�!:
�_��fx$�zگ�9!���3t��b�CI�[i���8N~�4�58q+���	��;v�s�-�9�iI�©�=�.�xR#g�	��>�$����TH ��>����ğbN#�AB�v�J�.�JTp��/!a�g�V��bX	w?)\��+6@/U��t@yQq�
vRrB���C
�%��jz��#���R�D�C�H5G%�s}�^�L S[!v(��D)f�Ph�)ka�A�PB��8���`b�&6٤��ՠШ�
���
e�t�Q��		����r���,ӈM6�R��-�D*Ԩ�5�B��`��#�9��`�R�s�z�A
59��`���V%��MZ��ޯQ��2�S�������A	�I,�7��l�DB��	�+$P;���PѺ���x�1b���� [���Hk2i�p$@�7��� 1.�Z&���$��Q2>�AL�
���(�!GR��[e�Bh��T�&I�w��rB6�J ��_T]�-�3~/dbM	��Y�dW:c��9bjLc�Ƙ�=WEqLxĄ��ɏ���[�Nߍ��B�3�H? S^�Ph��abS���Ȯd�Ʒ���}���d��� ×��|�s���I�g;�;�1�K���N����
�3�%
g=����`f��9z8c�:�	���1�D{�z�o��v/��LG��������0�r�9�ti�;��ė�5��D��%��VA{�ī��%����|^��I	�D�Üa�{�P��1��/���3+�����8�@�j���İ�ꖦ���t5�%$��*UqR�lfMK�������`]��7F�,�R��%p�eI�L#�<_��I?�k�S���>��dspe�շ;?rʗ�3y�2�޾�%6����힖�b�e�w��TW�0j�L���eE3!]�Ѽ�N��7z����b���y��[��a�ia^<��ryI��\$ik����j}l)�-�-�fKK�:�����g�,ƱZ�{�B�Q�I���q��x�_�k�7����W�Zy�X��E���Ի����sq��T᲼3&S</4��!f�21���%�v�6r8V�k��h���wN�r,g�ڒ���E(����Vc��PKJ��=.�lp�I)]��J/��ȩ,#~]5�dhr�͞�sF1gg��gU4ɽ���!�A��07�@��g�4��3Jbub��e8�@W �ѺɳǪ�|D
yZ�\�|8�g�5J��&MW��3�|��EJ����"�
�F��,�f�Z]����.k��ʬa��~CG�q��bxAc�n�| ��(���*h���#^��U�p&�/�2K��|�%����A���$�d��-M0��yꊪF���Y���e]v�2��}�'q�S	{���>^j�#2"�lY���-���s�����r�lqQ�*�'ݪ�VX����|X�룚��2~n�Rx�%�A�[����8���4Bmu�ηd���҂���ݜ��3�sE?�)�Z(�(1ɫC���I�i�?�d�E����)�M���e�28��0���M>��a�F��H}ڇ�x�p.��aA�����3�(�*Ϛ��$���K���)[�o.[��ǤE���껺R��)K�T���i�������Z��V�ܹŜ%{�n����.3�f���]����:Z2T�r�j��"�������*Nz�X2e�F�y��;�b9]f���3�m6g�/E�+}Z�s-Ґ^Rp8�!u�ɂ�s��za��2��/q��r�ߌ��^�Y^�����o�$��M2G�&2W�Oq�ū:�j�O�A�#���k���c���9sɲ�x0�\o��k�n˒7���ޫ
qO��<)6Y��Ee�	>9��˼�._��樗\]8�v����`�0��|�b�4����3�i����5�Ve��9Ѫ3�#W�ܯ4���[��]�`�	޲(������S
�Z��"N�QK߼����6��ӡ�1��{�:�4���!�'��/�^�����Byz�M�5f��ړ:�n>9�^�J�~eL����i�:���2"�^9E}����d�!E�)UrĊN���e����D��qU�<��Q��c���qXu<^���ZZ�o�E��ˁd_��bT��t]��A���'���Mq��fw	�"��r܇*���E��M�Ktw6G�6�|&�iu�"]~������?�O��W@�����b�ˇ3�<�=�����K�/�Q��g�w�������¢?<`�A`m8��]�Q�݁ا�w���O �r�H7�U��o(L�C���&�n%P�����^�'��{�����K��|I<�-�X��]K9D!Mo 2⁫�W��)��ѓ�LS��W�	ʋB	��뜨����.���0s|?�D�2�)�{�wP�M�J�	Tm1�2�m�%:��2,R}5�	d�_���餵"��[I��H��Ci��tO�z� �v]�@�����S�f#�-��q�t����g��I�U����_&�<��Q���"fNK���M��+�	?������A�g�04��_ݰ�|3�;4U]���f���R������8F�|@��~����K!��L>��U�W�q#�`�iܺ�U�<߇��;#w��K4��>�۷�=����\����P��O?/�rk%~:�@�b3�/E2/���G�	p��*$~|%�
}���d�3p���ǚ;p��a�RJ����˺�@��������o���/��o��EcU���/��/P�Oz�v7]�S(�y�#q���۞8(n���ۓ\�����W�w��9-�C�Q{��57#3�4�yt
�V׿�&6.�ڜ��g� bs?��a����J�2>{�m<��_�H�V����}��#���4l����1�� :i=�����p������v@;��,>qW�}�%?dg��wɦo��r(&>p�Fq�Ѕ:���ro��+�d��@�\��&�׭�/>l(��3���_m�W�/f�]C>O~�%?�E~o����Ə���:����X�1�9\�0J1D���o�?�
l"������z�o� w2�����|��2S�͜q�]��׉;��:��OP|�FqL�����[����|�OkƉ:K>���΍;(6��C����0�Y�s��0�L�D"s�]��ׁ��>o� Z �R�b���a�����|:�~����U��ܿ���t��xe����������A�ĸ��K�<愮֒(��X귖��l1K�K	Ks������l���x�=�U#�*�+��M�Dɮ��&�j�r�K@�w�n��\*2z���Á�E���欈p������>vu ��ر�\i�"��]�b���؂�غ�@eYmq�w�]���+����+w�&�)9��"IQ]\w��{� &C�k|�O׸��ҕ7�[ɞ�͍�����I�2owWo?�9yTw���c8�]-�u��Y�>-�io��z��n'�U㭁�+�7�{ux8�lኲ�j�J�Ec��ޥ���N�KB|h�HkkRnpE�������N&��-�ˢۻ���1�M�z� +�+�3��Z�����N���q&2s�8!���]UjNײGft�|O��!b9�(�e�֗0?љ��MXi���(��+��uaQ���Ił�e���@G�`ynV���3�7��d�5���E���������H�AY[�pN `+y3�뒭Ӎ;:=��*'.D���ʣd���pcZB����\.jI/�L�Y����O�g�<}�De�q�s�c}.M�M#ՂY[kjG��D�0���u��d���ڣ����>��va�x�5ih�ch�3�+��gg�;�Թm��C��}ba�dgK�*%�6&�K�$GT接ϯx�fSf���u�#��<��tAT�\�ӱ:_٩�^*q��TL�Ôɫ��������*6{9T79R�3�c�*�ZMby{���2���":DS핦�\鼪��[�#�����U��O��W�cC2�}--ھ�̸�:E���zI�3��\-�txE͌�6i�ڦ�6�-/tNe��c���Xc�&?�:�-ݮ��)�H���f�̹MeY�BMZV����� �u,/��d��qq)gg�3z����9J�H���H�c��h�/�y,�TĄY�)���*epY�g���`�Z�O�Hc�������i��\gLW@�"�c�]RPjLŅ�ֶ'���6�y�Y��������4/�j�\hϰ�+<G�zN��@}|T��o߈w��w��0:�����-��::Jxz��7 ��Ã]b�g��-G�X�9�~zUO;l�j���1Ӧ	q��eD(X��mKʌɾ��b|���*�
fZ;䫭�F���j�;���ݸ\�\&��z�Չk���݃"G~R�OE�4�W4��]��M��*3��W"F��e�W��ǔ5I&��Q�n)(-���k;��!��<y�ܿ�兺��Mƾ����G�ܤ��ϼ�����e�{�2I�$9E�6(n��,{H�x�*�s[�8zzF�	 (��FE���"���{�='��^� Fj�Ɡ���=\53��:�kgr�ễРjuehC��h�n6k�'�>�oP��Z�W��I�;ݣV�Þ�������ԡ�)��"�D_R^E`n��ʥ�r~I:U֢��\��]ۃ[c���jA�,k�*�T�̥ϱ���=3���t��a�q{ᒆ�L	�H�AS� A�
n�hG�ySU\��D\`*{���0���8$W�b��\u*��|��AGr6�=�_���`w$w�Ѐs5������ZO3ƚ�!,B�w1�,���DR��d�Ō��d��� A�,\�l�,�_��;zP��m����u�p�7$�tg�üj �Ä�!�(q���ɂQ�KۑQ�	�%����k��?��z��2����P��T��p̳EXP��b���P��AWf,���A���\DȣPb����A���tx��=�����I����l
GH�|�Mp���Z���-��#Rj�,EH5�]6d�k-��"���ʥ��2��=�*mC��e$H[0�P����n�հ�j1��_�����}�O��Dm@��a8���*:,�l���@PP��=�;p�?��_L�_��`&���(�(Ak�+�!�(��4��l#"W��(�pUY��K�C/�Dw"C[{J;Ӑ27���%��A��� ���`����\������	�>&�x�?F�\mo
l.9ȭ�@{�1�!���#�ČIe	꣗�t��}2�j/�ڕ��f�����?�ŁnT����gj8F#<�[�m�F)��}Q�k�D|K>"ʦ0kċ�,����-�`|��ý~�����0x��1��)]�I7օ&hHw�Λ����6��3w�`�%���V-�V��n����P�u����;�P���.��Cy����c�e&|Ls�g�3��L��y���?�V����Okc�zZ�P9�/]05�2w�j���soN��
睱��[��~\���0�j�O5�#������08I��� 3�M|�e�{^�7h��2��1'n殚�%�t��ܫ+�w���C�@cLS�"�]�ˎajC�5)V�Z�S�]u�O��_�eI0(I�Jph�T�&��Ps2�*LH��N�1�~���0�3��B�	�Kw�R����m _j��.��"lG?H�z���0u#	���+��������2H���J�H��_��
�|�oד�`��Zeg��p4D�T�c`�αC��
!㋡1�&6M�,+_a�����0�$��UB�Nۯ�����P��-{B�X���LL݈Bm�@%����e���A#�V%J��Z�nġ���L�9���!����dnML�8�!�k�b�3�-c��;���aPJLB�����Hਠ�/Ս��:}���x�1�l���%�)���a�I�P_C����p��b��R}��.�3>������
ehɑ���
��B@�>)U(�Fe��B�=�@N�Ԇ�����/����0�f�Fq�6���K�L�2��gc�_�d�~��`��&d�K~��&;�Y��������:��s�f����8�Q�Ħ؉���Μ�oS�g�15bg�S�Ŭc�?L<+��L݌�r��	4Ǹ.S_��4�S��HI�8|gL�8�z����"9�y�vF{��]�����ۺ�c�3~���xadd:2�F	L�c+g��H��g=��&d^��1c��m�C{��/F�bWQ�S�s��bS��.��z���J:�0c�<L��a�z�3���3sZ���ī��05>6�fu}tS�x�ǪO3&��k�B����/{!UdP���6��H:4���2�Y M���:\����FA�}�eL]�͗{�����-�,c��Xl�'�-���Ʀ�Aq�AЄm����7�]-7�����ľ+i��,���,�vthے���������K�֕�&b#m��	�E5�$��:S��"���]���y�">��V���7��Q,��Ո%�v*D��2{�
��2��c6���?��9\�od��m�z_P?�^�����6(2%Ŷk8{Tb�%��lm�K@z�JTz��eh~ /��Ǯ\v�
.�ؼcj#���z�*C�9����l���0�\���
6���e7ڌ%	���d[BF���K�����*6��t�����\#kɒm+�
�d,�����!ߴ�1EÎ��-+sb��%��{��te�Ԙv[�|6:�±u�Fؚ��+ljs���l��S�a����$.ת`E�א��1��54ev|��Z���Е�
7�LVbs����]ZsT��W�1��S�Fی
��!^�K��)��U�Y�>*����8V��T�I%��H���֔��Y?��`U���x�'�>��R��K%�ʆaV��0=��(H�Jasm�qy�ʎA�(;b�?#uZ�f��l.��� �*��
��+:i2L�13T<����ժrB���"��Z�S0:4��f�N��G��)m|yPf�dv5³Vc����;��A�ڱ [RwW���#�������Ԛu������@c|ZLz�4է���?if��V�2q�M��¯pc)2�R�\=�#>}|/IːI]m������}���0�/�E� ����G�td�2�
G�X��9[���=T�e5tq��\�@I��pR^�g���4f�	5I���ʆ~�t][�W!��'�x�������0���5=�V#*Lu��</�4-�5<�J�٭�`ckx1_2�/	kcep-Z�r�M5�bS��j��f�GrG�ec6�xH��s"[��!�Xvj�A���R�{�����9m�W������W\���Wټ��|�����2�dkI���N}j��Va+5&Oڊy<�:�$@��I�i�]�I��#[	i�F�:���?�riRt��
���ڮ�^�2��V��u�s�;xb�Ul)$Oh��N@��#�H��KI�����y�R�p���8T�3$�
��2S���Ȟ1�h�{b���򷙗<��t>S���-��m��&�LǄ�d�y���K�3Ñ����!C�J�gײ9�R���T��n1��v���޶�y�15tH���bE��}� ���V�I��K�[pnN�U�5,�n�N�.�d��=F�RP���m��t��h9&�P��؝����9�?�O���?�p/������ƀ�M@�w@ʖ�+i4#���[�3�o0��K?f����Ϲ<������ 6��i��]�t�j��.Վ\3��r�>�<�(�tG=�"���%��� ���d������}�M�S��|�q?`s'0�+0N���6�������خt�n#Y�{jF4��-0�)U���"`:���ǿ?�L�R������\K�7<��w���Q�Tl;I�� �A��7n	x�U��;���Y��*ˉ�fʑ�#\C��������n#��Q���b��/��WϜ�K��m���v ����OW`9A2ޟ��Gv��"�O_�`6x.c3�>�r�\�Y���`e�G��~b|7��&��Wǐ�s=����9��@��"ߐ� ����0�\֐}7�1�'�qw�#������.2�GE����z�_\'��ǃ�mY�'���B$6)��l� �y��EJ�+n��k����L�gG|��DsmM��
��;���[�x/��܀�	�m�{������#���pbJ�o��	&���|��^����KN�
w܈��G�� �=L���<n���盐y�}�#�+l�{+��}�W|�W�u��U�z��ށկ���g������'�L�I�ã
<u�'�k���W��5�A�z#t��=4�U�J��ٷ�ވ#׾��W�ݸw<��d�H��@��������kq#�׷�o�1"��A�̒�ݳ��@��K�E�G�w%����(�'�<Byws ��2��@y{/�"�E�D�3��g��E�����Gג�� �(��4PH~}����|+�|�g()>R(oOy�d\�{�wI&&��$�̑�Qx�\+���c8k!(�"��υp�16���?����O�s�|Iv ���>��5�G�+�����7�k�z���"-���"�$��"�� "-"�EH�V�4.$��D����'��I��I�H��p�B$��H."��H���D"�f|�����<���z�{^��7��s�s��s]g�u�������W��˲�1h�.���Sx�zO�L�0����|�i/2Nک%m�������Խ�E��$�L�,E#���O}E���o��B�_(��uA	�?%s�(�Z�u�r�j.����ij"V8|;'y�'2�V�\�&ԕ��f=��[՚Ԓ�|�f��]�?6D�*hڰr�!��������
<���Ӗ:N�vɒ�Wݘ�u�.\�di����'��Fw9�n��1G��}5��ﾱ�7Ӝ3T��g�S����¢�u�Q��ؘg*�G�*�eE���u��]��9�N�K\�Jt�Sm���ǩ���\�+Οp�fV��ʈ(������`�{�c+�Hqqʥa4�����mv��y�^�y6��1�(jK�ϬG��O�T"����MkޣL�%+��
�ܚ=���̩����!��qf��Ζr��fFR��O;�@�V|�C��0�<��Ҝћ��7�BB]��aw��;]�tl�.���#ˋ�͌����h���8�\1�J��g�}���7��W�k��Ȱ�=?:�:hB}.��,oP��ә�c��7D��t���i&�Ǚ�33eBve}tO��>m�>��O�����.���
l��a��S�tھ��s�i��)�q�k�:�\k�r����ֈ�i��ə��J����OF���3j�����p/��Y�)ү��gW�g�h���L!C����d�{v���.����2����,�1z`�k�Ho]\n�-8��L��h�ֺ�p�#��1I`|f_nRy%�U��Цը�,��Y��Ɩ��q�)��3�;�h4{�8��7���t��
�e�x�k<\%��IM���c+��,j�X�[sJj_���E�UQ��
	��`f�����%��>U�o~�Lt_�4b��Ŧ�S�j�1� �s��(-vw���2�Nא�Z���lYM���R_/
շv䤤�}��������n��ޠ�ӨE���I����n�Uv��ŧ��|L����q׭+��(�꺧���Xq���,b(�i�a��V��
&�e�3�J}���U����(���UƘj��aK�c����8���SQ͌��2���^�IŪ��.� qnT@���]��f�[�<y��*G��VU0NJ�XH�c^��g6vh�u��Gָ�C�6����T�p��Ȍ�TO
-.E]�ȯ��������g�9����0iT�N���<�΍^�79n��#<tb�5�{n8(���$�0�ˉA�|&0���f�W�F7����j)3?���:	�?���Pi�ށ_ɩ�&��U=��8��U�����<ܳ�7�6f��6�Y\��+�,pK��dZ����bܾ�x�;i��7�g,L�F�ʼ�ؘ�[k�{�<wO�+�e4��XT�^v+�a�hs��j�����i���=^m-/�(���\Z��M�K�b����OY��h8m����L߈q .6�׶�瓳����C��]�)i���c�~��{�k�*bD���(�l�Z���p���?��+e�xq�kG̱���Y3�<=!R$7M���
�~-֡��B��i�c�u��y"�;ߏ�`�_��L�g�bx��A/�Cy ��d4ǣ%���V�z���^�Z�S��L@���'���׍��<��NHE��3%�2���@���a#��	�2r��FA\*FgЛ����fd����+�+��= �D-"K���g�6S�Dq.��P� �z�'\��&�DΎ�U��)Ó��zXȳ~�&����ݹ�����c�1�Qr4��"�G�rf7�#\8V���� Du�@P>�|�ͽ!���B�r�t,CϠA��j����Y�G�ч���`��!vz�� �7s�N�/�q�m��(�֐��I8��A'�@5ӂ
�I�r"!��v���~�_�������A�m���b�RZ&`r
2}P��4�I��+C��W��8�#���ے��͔�7 	z:�ب��F�L4Ձ�m�!�O-S��#U��v�R�� ؞�h�lApm�G�wm�<��j'LN�#�"<��0�zp��h����W>�f)lcJ����k�4<�a��F]SU݈����,�EAL��<���\>B�<p���4�PV�f�<�͆�����ѦhGuW1**�TQ�@�L;��i)�#�xH�\���bt��BN|6�r�JQ��+��l�������Oر!�9�6K$�X��|�[Ȩ�a��$>��z�B���ʨ�'���M
�uu���p��)�*O��R8�}ݗ�	@�-S��%T�3��<Y���f�q ���k�,;F���! �V�}͘����ʳbn�^K�+�R�M�X!
R�L�O�>U��3LD*���+%��vy�ua��ΛZ���$s��Ժ�ž�M���P
���ͯe�)l�0)2�|��?��j�_ǲ�aYtF�o����n"�I` ���tH�N'��|�V���sL(���F
�in�ݗt8���d�B"�E ��	&_+t��Y,������b��S|���� !�kd��3�[�
�H��U(,2�L�D�Am�4
%�F�D�`2�H�@+ O����C�Q@M�ԐΒ)�F-�j�*E:�RI7�4���V���2�">�O��t�I��P��Z��A��Y�<�Ҭ0J�\�t�D��S�_�@!�p#D!�n����"�-5��:_�@*��v�����Y`@-5I|��Fd0��tZ�"�n�J�c��0ZDf����d���AcւI��bTh�fhE,R�+V�ƹ��+es�"p���>d2��/��OIM��I�%&��YA:U��� #�E��D	)l���:��s�"��J��s�6�I���a([�ʞI��b�X�p	�A�N�)ݤbQ�JweBb�7�?s�
�@�����ǅ��A��N�ؠ�P�M�8�UرFʔ)�����b���p3T<
?B����Q�K�K(��xJ�v]�*�6m��� T<$+��K��6G>�#~�e�?:eK��@A�-e���j#uB���Q���p?�X�휊�"��\��4?�Q�G(��"
GB��Ca�����t9��u�}h����_f��&D;^���Q�H�8-�F�c$�P�j΢�;t*�o7���[Ba|�&�������)��1�������86^����:�<hd�5����ڠ$;�!�ˎ�K�����rQ�B�As��ڒ�ؽa�6nF3��}�"�kkƦһ��Y�1������i��Yl]��}�a�l����!��e��Tʢ�w��3�����&ZlorG�ʗfJ���l��vNd����>���A����2�Ӕ؞��g����2��b�[�q�F�p�8֯�/P��׈�ɱ�qE���47��md7���VV��EQ��lZ;[Ak�*0���UE�e*{B6d�Vٺ�[c���W0R\W<�����Ҭ�2��9�i������&��]ip�U�T����츲0ZS�߯(2�kT%7�z�m*]lF��s��g�yU<��$,�����L�-��_�j���6��$�2=/a��c���-�X[������m�l��""���;���fOv�Xns�����Ȏp/�Jc���j�s[�qc���@��@�G��s�S��4?�ͯ8��۷�Oo�+����a�4_c=��S��e��cS���vC�G`LS�̶1ڲ;rb�u�4z���Y�o��LeŖ��hc�,	�����;����Q�fg�
j�b��V����2Q�/g�h�����6WvGPJlyf��cuI�a�Ma�4�_���	�)���Yc�ߒ�<�Ds�5g�zs�E|èX!��S�,}tvud=�=ؙ�Z�b�O*ƜBF��}�q�R�cX<[QRP+)s����#����Mzߔ�,N_�iM�����mI-摎Ir��"���X�g�ы��:E�<'�R��-��y�w)�����?5W�*�	��T��6��Y	;ۻ��Y���v�u`�v��u��u�٩��؉�~[R\?�KXS=��g�gkr�l�E��J��e���Ɉ0�h�]��sy�֦6V�m�8���4MFr�c>M�"�����EOS�k�JU(s�4��X�~�%ϝm��c[���9�#ޮ��<�����7D��F+�.��luNkr���lʷ(��#Ic����[x��)�)Q���I��g�<�9ZSY��Vb�҆]��KXɣ}3|&��6��Nut䫇U|~|r��s���iO��Z�lc�DS�;��Ӊ9�ɥѭ�)k��Ҙ�N��z;�i��&�t^l���1�W�*��>Z��2O!L�e�V�x�������[���9{0RB+�I�(�rh�A3��ٰXE6��-�ˎ茯�x&���c�'g�c��Y��H����V'6Ɩ��g��.ߤ��ڄm6ӀSx`݈��(73�!`7��l�E�|�kllb0����D㤩٩�d|y6�P��N(j���S����
��h��g`�|�|?}F`�98p(����ZE�r��k5���<�-�U��>���o������o�?AO��E�ͯ��/����>��_�.��D�N�w
x��?��E1��ǀ����|z>� y0��<v�*x��� �%�>�xͿtx����<�#�}�6u~��;I}��?>έ ����P`�3��t��>վF|��׷@�PE�7��#+hv���1��z��� ���=�-:��Ż�UD��ɀ;��7dO��ɭ��ͤO�n7H�/�$r�ˁ�c�"�&ҏ�;;H�H���1h �������	k��8���\GD��J`g�X��sх����ܵX�	���ɛ�/�'��Bx�Ԑ��	�Sm�+���^�>��2�����Xn���~��z!�b�\,���-ү����5�aO����i���l�E�Q��m, ���J�ƥ�Ɖ�_�����d�䣅pz��"�O�ᡡ�=Ռ����ؓ��x��7��;��.ݏ�/��?�E��n��GIZ)RI�t����	��G�*��#���`����7�\�@�q����N�iE�,�w/�}�4�;��Z�gΝщ����5[���w��G>K�,n��:�C��n��gu#���Zt��/�Z��v�!���,¦�c������Z���w����8���]#�~%<����U�1�"��4�FtC����������D|f�Ľ�}N��c���F��A�^����u��1�a��B���!p��xs�a��ǃSO��qɷ�勑@���@��5D���e /[�<D�M����b�@��k/�It�i�y���r���+D7(���s�~ڈ>w;>Slg�����wD�~$�Ol%����
?l�j#��255] �=�&�=��ޤl�P���щ�\rJd�8`��!r��u�̞6Gĸ>�nv�����?�1j#������Al�x��#D_��y��S�r7�8�b�00���#��>f/�$:��'m��A��Ӥ������(����^r2_V�c?w&6{���MW��6>O���!Ć#�HKH�b2_�9��1�8m��n��O��l-cا��Xȣ4�ҽc��a��F�͡8�#��(�E���1*{i ��rb����<k���*��Y�S�:���-�=�st2v��Ӹ2�������۸�S��F�I��sf�wk��$j{��9�i��"��k��K�+5ŭn�1�A�A��������Dӌ砏a�k�sdh�_�\g�86��&.x��4�c���8F��;u(k��6���O��jcR"�wζǸ:�{$絿�=(�u�',Q�y�<�93����'��DO��>��u��&�,���ڨ�����*C`�7�����1��??�ɔ��z�rCm��e�=VA��ה������7���oy,J=�2ӕ�84�]�h�
��U©��7��eUw�5���N}���{�B2ִ�O�
E9^��QyjG�55{���}f��ʧ�V}U�����#u`�d!%9'2��U,eG�\#\[W;����Lxv'y�����o��ݽ�i��\Oa$�M��lK�i�lf%��8_U�9���?V��U���>V]�#涴�Q:�r-٠>Q;���:Ǵ���;�O�D;y%�{��U�$U�>�Q_��q��S������0�j���d����S,��M��������,aSh�����5��+u����"�qrJN�KƄ6k8�s�?Z����x3�OWF�s5�԰쒁���q6��>��1<V5�7�� f��T�gH�%��^�G�;�]ds�5N¯D8Uښ���'�no7W�%�j�E���X[��<'|DԖV����k�PpL�Ұ��;��Нhv�y�5���=:�GY��Sv��L�_}E��Y&53J==��UYQc���ô�䂂*SV�-�#���T3#P�;�x���,>ٍ�ɣ�N���:ӛ+��Wgu\�m6՗%�d���u��1�Z����cB6�֫uO��7Tu	ME����,O�� �޶"�p�DS�;�3�[ʴqG���h����������>�Y=0�48>�1&U�}����������XS��S̏���a�ǦN)��13Yӊ/�r5{ʭ��ƺ*^��c�8����;,��X��3�M��`g秞Uu�)�(s�F��n�4JR����<^
	�l
(��19����%�#)��T��/C��FSĤ8�ǌ���#�e5͆��.~�n��
�V��'�&ZB}K�SN��w�VO\VGgǷ��;J�T���Acy��X���%è���d�h_�Yҿ��`̭����&�ځJ9���j3����,�#���n�5�\&1�U8�8��M��2IֱS]�������V���M�#i({�xE��^q�}2E�i�°�ј�r��9=�%���=�]�3!��Wۊ9y�5�����ٹ2��WW����(eF�z�I���F9���ѝ��&=�˖��݌���:�L��=�CHg-��= .�DbrBZ��%���i�F��g+���4�4g@S����@��6�9�W2rpfЌnu�Ғ�@���5���g+�w��� S<�=�<؆��T(��!l�8���rԔi �l �#8�Z�]CQPā[p+�g��R�D�)����5O TՂ�AF�pO�-�~��[Bqӳ�i�˓`�G��
y���!B#�������3�F�.�,$����O����Fc �T���C ���������l���A�4�2zЦ�T�����a��$��9-iuȴ4Cd�@N�8���4҈��T�eZ�Y��6s�m� ��s!�@���+��]�p(OKҎ� ��99C�'ߌ��|C����=�o���D�ѠG�2�����'眆����Ľ�s�������D��C+��.�u�tAUc8��8�d��Z'��Vi�}YB��(��2������@l'�<��"/���tMD��cy3�(Ώ�Y6�̈z������E�K>T�pQ%��;Y
��6��x��On�`�y����,[��NwT��P"���0*1t%C�ql�/��(
5c�G�S��8[auw�T#��_(D�T�8��x!�:��piw���yB��#C��S.��;8=�d�Rw�Q׃��qTd�×���yno
�t~�vluN��R8p����J����ֆ%v,��;�Z�4��P�� ͓��g!꾿���~�Z?U�-~���}�wnC"����/�b�P�cP�E�}-���f�q ���� OaǨPq5�w�Z��1��&�狹u{>%/����}-�}=d$�@�$�cQ��*�0CC��<P�<r?��%/�.,3�ySk��dn]�ZW�׶�"T|
C�V����l"�g�Ia*xs{Q�A�U��T\�9,�( �-���Cb��$���&�$�Œ@G�dV_(}EsL(���F��fn�]D:�ڿG�1�"�A�SBw[��,��
��C�FX��BZ5y�2ì1�,:$�~)��#mP�}M�RiY,:j-4J�����4R�|#I"I��b4A�ׁ�6+A����Z�&bJIg1-Z#����,��`�*���̾�Ba�Y�f��ԥcqMt�.�p#Z�� ��@��ҹ���3qa���	�L�FDf�EG�F�B(�0���7O&3�DtOg"��`��ݡ���������Ti���X|+�J�n��?D!3�(��I����D�K	��-���Q����W*`�������3΍�����)Ȁ�u���dj��g�b���"���kM"b�,�S��LR^I���@�����s�w�=���{ek��xs�$��V���Re�$�¿P1n��m����� �?�ǔnR��(���L
!���9�
����P�H��B�ڠxSm�blP|(��b��,v��:��bQ�Qq4({��)�τP&�"y��R�ʦ)�_�.�-v����x*�/��K�+�6G��W� ��n&ʖ(<���[ʠ���Fꄊ�A�����ⴘ(���T<ˎ����kT��(���P{�P�/��M$�Jjjj�����넹	юסpwT<*N5�Q{�Ev\5gQ��g�����J�-�0><�*��k��E�:�����W��;Ü�t�ylV_��Q�S�fs[��>��_U�����)*唥*@��cCR9щ�B�k�6����=ş!�f��lVo��8�.lf5�[���f̘��j}wNR�P����5e�'#��.�
y��mN��2��t��!Q��"�f$��9����0�)V�qh��f��"m"ĩs��ū@(��fh]b����h�|���(���-��-8L�Ug��qlFΔ�w�x"���İ�q�^�ܫ�M��	�
��Z9��M���a�D
+�5�����ɴ�f?�>��t��V��H�3�oOre��N���`��O�L0ƘN�{��3�m.sfp��!�Ya8�����a�M�]����t��<Q��Va�L�\�e��2�i3S�.�ܽ��@�'���όd1�M<�Cpq��^�ɒ7;{�Ӳ�9!�xN;t*���8�G�9͎�5A��ͥb 4��N��u7C�\���ζ��-4}�M!O6M��nmvb�\d�4���O=��ɞ5�Ң8����j�j�#�Nw�c����	y��Kh�I�:�̺12�+ܤV��L�FE5�š���ܞC��,_W!N.bX�#|�Amc�M��R&�פ51Z�����RFFJG�%.��֪5�3rN�G�ܱ�نѩ>c��[�6US�)���[�,��af�L�EҢֺ�:�˪��Ξ�&skZ�P��ka��Bs���<Nlb2�R��!q�7��qj�g;��)�U�RF�S�Y������U
]"e=Qu���v�o��ۑ����8��I˨j��ѫ��Ֆ6C�^�vv��Z���=��)���Na��]�'��<ݧZR�8q"?�(jL\`�2װ���#fF�l��%���.���)�
�m�H�:�3a6��~Z(��5{�6k�ӣrI��1�g���f�0�>G<*u�m�K"[��R��2q�Q1�C��|����M3R9ּI� ���:�3��4Eo��Lz�ՙ&�i7�i��걬/#=D�&���5[\��ֶ(aqk���sĢ��"/���
�->c|���UX���k�m��rE�LN�Y��ִ�pZcc��p7�99$9�!�K7Tx�D�Y�1B�zD3�4�(����:��M���Y_�����*�	�����>7/��J���-�v�[�/�R-ã5�񉞆�h�p�R_6-�;��>�yZ�PH���2R6&O*����%2,z'�m8Xߜ�\Q���+03{�,�l~W� G�F剃{����#���F���j�֙5�Z�p�K���/O�Єa�)� �2�)	ӛ����&��:�^�4��N����:1��_k�0�y�F�����<e����/����U��AY�8&y�ә�!�u(3�B}H�B����`����7�M������^��/}�7끧��?s�&߾pZ`�J��g)ɿѶ<̭��2|B����
�"�\?���6����(����z�E�`�3����	8������*��	��L��L>�&.�a�*"כD,r|��d�z^�\u� "I��8�w�[@��  ���E��Rא����ǣ~��@i�2����#�c����=v��Ur?�[�V�_�8�w��
0N��.�7��)�z)`|��:^����N�~�H�	���'�� �����}�X�$�����oM��2�t%6���'��^�[����c'���E|*�޳{�+��<H_D��Kw Y�^����ΝAɢ�@��ˮ�F_�8n�P�C��q�$�8f���L=��'�!푽�.^��j�}��a����B��,�$���!��Gk�F��A�,AP���Dn݃���0� \��MyM�=�_|�4hf�F�#�ϢwUN��$�4.�$jtlU,���[�z֫�ē�tO7/A�@6�����$T�����gu���>�7F�Xz��E���{N��|�;՞�~l�ݔ�����C��|�&\ ��pE�c�b��,����O ��_a����E%o�@P4�c�:��/Bo%�m��s^���i(�N�eo�GǕx��8wG"�j�����}�b�+~ZP�v�V,c]CU�E> $.}�l����q��"1�^��� �MAj_!�w=�� 
mM�J���=#xiۇ�NƷ"�L��|�w�����D7��N�w;�p�����ƈ^{����|�:�L�m�7�~,��� �X�)ɻ@Dpb*���$��d?�ٓ���~&z� ���7_���"�p�ϟN����� ��Ft:�G��4�%���;�0�9R��?K�����n[��v=lZmO��C�Nb3rR�=)[I�ämd�h{���:(E��K�F=�?�s�d�"6�B�?���I�D�mR��=��z�K�K�ä�4σP-�ܿ\�w����+k��+�kǗ����-����z4n�?��z2v��*2N�)�ȼRC��u����F�#�Sc>�N}���#�C5f�xݵN�1�;�Yιk-�+w��A�1n�@��������]w��:\?�M�5|��2���?<{���M_���9�o{����.M0Ye��?��l�^�w��zW6Y:~;r��Y�o�}�J���1?Ì%_o9���羍_��-zh�G�}����˹��G;W~v��zx�K��ow�����c��.�?�o���\���=G>ҧ79/���E��G;��g�7'F�u��&/���k��A�sϿt�`��յG.}�T?z!��j��>�i�cњ�ǻo�n����w�������՛��y�
�[�ڶ�զ����Ŭ�[}h���G����Z�3�����t7�V��pq���]���.Uv��j���vo�����-�_�:����骺�~8u~v���<㺏�냏�:#�t��>��/}>x�׷���]�{\�l���/����{J�����7�>z,O���{u����頋O���j=|j��{����YgR�9�M����Ot�pB;�ӫ�o�T,�Z'{c�6l=�x5�v������kVO	G��JݓuGb��׎~������~��3&sbT�5���Ƕ��ͪϔ'�J�~�R��8|v��w��/:b<zU�š��/���~hqC~�ХMUo-��xyW򍘒WJ��x�����G�v���
�L����>��ͭ�;<��t����^u4ܣyv�����̤�ч�xr]���k3��������7��i�R���feZ��JzC��x��C��ЯӞ�G�����';~�~������J%�W]g+�8<uo"t��/��3vڸK<5޴������3?>~�̹�.�+n�?���g���uQ=���U[�tn�z��+��^�=�{#ñqqy�-�W��}^Z���ح��g��N{�����|,\�H��u����v�=�o=9��V�\�����Fxw[LR����Ȝ��֧�,K�~Y|S@;�k�������GE/����CM�l`q�����X��]�˓�\�]�|����[j��9�b����7=��z��v��|5�#�yS��6��[.폞IzhC�3��l>�����Ľ�6m�-�TkVe�ҽZ�>%b�gK�"Q�����=�=V��#��k������/?��ͧވ�x&w��b�I��<�t��y�����+�Pu��n�����.��L�C��O��jߛ�߲���'J����$}gqU����r*s=���|pzO�_U�]���ٱ谲���/4W:��vԝ���윲�꣟~I��]ݲKի-�c�x�ދ�]���mx����/���_�R[|���s'��3~|�쫚ڃ�g��:��u��o���I�>�ݭw�����~auu*t�l>�����J�烵C���_���;;=�&>���R��Y�K���ɭ�M��_�e�>����%Ǻ��w5��:5���Ϳ�m��揞n��E���^m�q��S\��~�?�ĵλ���ޅx{��S�w3�;|��/G>:�k�u�e'��c!�o����땚n�_vخ�9�0��Aux������R奓����φ�o�?�8�Խ��Pv�io< ]O>������`�؋H�ٌ���!���]o�dL5]?��`����F�X� ���k܏���y���]�����3�~����W��5y[�����%�o��7�@ �����'���^�~+�!r�N��=�����g������g��'lI��[&q��>��}
<��}�w�۩�`��~��g��l� �K7�د�Ȫ���Z�ʏ��#�<�[!ݸ��Ќ���-�}��gӆ�Ĉ�ރ����1~,,B�7_b��������eܪb�6\�|o��KàΓ㲫7����b�6�o[Oc��Y�ȏFi��^���������C�-������wƍp8�i��s_��ṋ�w��
uF=�W��"��wUG��G��A�S�ď�q��;��� �!�o�/�������A�ơ����.�zv��f��D��=qs!�@��2e?7��~�|��'�� ���������b|�'����E|�oA��a�Zd@�Y-�����Q�|��?w`�4qW����F|��0��l��g�^û{E�U���m�&y3��\��}�o�GB����7:�'���	�%qϥ�=����x�U^��ǣx���,����vvС�c-x��R03�qp}?ޙ��O�O��b8��"�X& ټ��q�q�ֿ��W���錇��@�so�E�3�~���cQɸ���Vlx'>t�O�3�7��Z��>	1��ϩ�Y* �n�}�U�"���q#���'���z��5T-�?��zeBN@@���7�.9%���w�R�]Rߛ���FM�*��\�Ծ�D�G|�{�9�}-���w�OH����!~��M5@'2_ ���\�~ 
ú��M�>$O@�N�1>?�LdW���r��:Hޛķ��Ard�-�~�@¯��Z�\iӆu��:"�&�k!�ɺ��Lx�:��p�}.���{� m�	xq)��!����w �)����
O��+j�;,"�Fd�H�a�C:�Lʰ����	:��Ey�)aZԌH��a�S"<!R��S�Y�c=N|Z�!>.�!ŝ���e"���6#ޠ�'6�@������᨟	;\�Q��d��G�8��a�T�)=l�a⟽�����_��i���@�_i[����N,� Ǌ�4)V���"e�Å`U�`R�2���f�?T�����I�kP��j
�y�J&}Wj��=/0쯕��K��W&�?�y�� �o<e���jz����#0^�����}�+;Ȗ��[,���%X��*
7B�~O�(5���[�P��Y�l�� d��?�xB�,�S�e���w��[,�y�˞`A�͈������>���$�C��������+��Q��'LT{[�ˡ�v��Oa���÷Z�#��ks��߲���N)^&�_9i���u�g5J���7�����OZ,}� �/F2�Xq��@�*�s���"�R盟������T���3�������还�)ѻ�ſ�&�g�|J|uipw.�w��~D7op���� ��$yXx���I��D'W{��+Pq.{z�M2��y�!rP166�z��A�8Q�{q����XO�>�۳�$R���;�u ��}�P����x��ݦ)�� \�~����Kl������>��@��ZȔa�]r�%:�#��!�x)�"e�Լ��\ȑ9�uB��0�:�wP�r�Վ�����+�x8���F���QD�H��z̤,�ѐt_rP��P�Ш��Q���u�܄h��P�;*��I ��W�Qi����v쎆��ȧ!�i!�RqK(�]
�­�6m]�д��~�~�����$~�Y��H����چ�+�/YR����*���	�i�&0o��_�_�\9u�֠
�;�.�,�>�I3��ʂ~͇�dw��ӛ§��i� �����S�&�Ϫ�����n�4gN��rי�	��Ɔ�ß���ߧ�k�F��='d~�/+	�]5�};��k��n�\>��1s��on�/�����'N]����:�j��٫�v��XW=�^�o<�oC�����j���6/�~}d����M�����]�.��sʩ�3e��K�%^c�[GR�J�v�nX���7K�/�P1g�7�
�/T��k&l7d��6]}����	޻KN�H]����z�����e��hPY�Za+H��Bfr�*�U*���e?/N���.|�&�yf�C�^��b;����I�7�!Y[SӹrR�0K({��W���2�T����j���w�O��|5!eCD��N􆨦z�����Q]�H%����-y��v��p��Ke��d��������e��¬K4/�_n��V-�~O���.�n�\Zqz�ŉf�L����%A>$Uݽ!^���_�GBF�ǒ�dW�
S.�/;yr�`��S�VXB�II�u���m����?$̤l8�|%,�����SGސ�{�Xs��΄U^�̢ۇ�Z�$�;������NW�<��T+o>�{z�;E��JR��ޤI,<)/I�Ė�U��-�ac�K��g��-�;qX���M�\�ũ���x��T�i�j�Ѭ����|ʜ���ǂ���U�Z�x{�u:*k�PsөD�F�ġ^(�e�_/��\Q�D;���?�6\S���mMK����s��60e���
�0��577�v�%�����l��w�lX^[��WAHxG���ք�_��,��[��M�~ל��^AYƎCg�k�5kR���O�$,k�z*�Ķ���;�^*�����,�̧	Y�[�O�f��lz��q��k*J�~8U������47��^ZX��t�%�a�Hz�kϝݿV����8�5Y����S�	72�V�P���� ��ɫ'��4'��X_�H��ұ�m�d7=�
���k�͐Yӵ{-Kl8�tӓ���9y�5c.�m�N�v1��Sª��Vl�-��5u�kꟿ�𲛋���	�>�ۅ�-|O@{?�a�{Oi2n|�
9ȕ�2�&��+��,Є�f*lb��,��>�"!d��ʩ��]c�I�C�5o|��aw�t���G���J��#{>7Fss"��I�����]�����R�Ho2?�z�k�`Տa��a_����A����Uox��u�w�攤�}y�	kN�3��MS�.>���F��}�U�̓��F�/9�\�������ݷ�#ｄ%n��ל��,���z�.}�ɒ�����,���H_O_�zS�dg.�k{�i�fyx�eO�칤/5����]���V�=���wu����T�L6��&4-Wm�_�����4O7<�����ޕ]7\�\rڭ�.h�]��P�^�O��M�٘P=��>Y����<-[�&�>��M���7�M�'�R��{]���M��[�?SA|Yj�v��<T�DO�Ǐ��ϼQ7�A�#_��
���)"�����s(x��X_��痈_@��	d��3�X�i/r�U�Y��m�h�� ��z0���^�SP�M�~�H5A@�b���l��Y !��e�ۈ&r�����OHⓝ�J�������U�e����4ަ^&�64�6�Nɤ�������$��G��"������<�����l�"H[��@�Ɖ��k%����I�5⿞��
 ��1�/��@�� �͚H����xz;�Gʗ���T_L�����I�';�{r��l_���������߉��th���W������Oa�uG׮��������N����nV'�p���V���8�_������_�1s
����s@i;��~�Y�@���i������s����3��wb��;��z��l��l��{�#T�x9:
ՙ���l���Y����Ǹ�8I���S���Nl�\�'E����r�D��X����֠����/�Ȱ ������_��"{��:�ǘc�3�~��z�3�?9���>��&}�Y˃���u���|gW�B��,^X,��	�NC��|�����.	o8��/BF�[�R���u�x`	p��/�G�x�7��F��M8J��fZ&^?��s'�@��|����q����Q��"�W�Ѽy��G����]	����h�u�߅�����Y\����og�|���K^^*B�-]�����F�QR��Ϸ��<)&��Mta#�a2������Dv�D����N�f&s�1�a��y��9���?b�[�>��\�܁x�ki.p��~2VET�(����"R��d����*��*��9��pa�諙�_���� ���{�Nt�G{��*$:>�M�2�k��D�#�����){yf���Ķ'��!:�'��~d�$�#2�;���U�{���sP���dɺH���<Bw;*��� ��O�їi�νn?�D>7�ى�?W�_hi��6ҏg��Ps�
��<�r췟&��M���f598˂9�������ϴ��q,�/���r���O��=_߿���y��L�����=�Z߿������m�������48��J c�X!6Ԁlk�UK��[�n���j0�k~M������WŎ'���q�q�mg&�{�Lb��	�02Ȓ@H�;S��|����ӣ[ĳU��[ut�=�=���~R�e�Ifo���������f������JR�nNE�Ͼ�7�d�H�ōy��%��$���y+΢�3�o�[|ٜ#A��Nh£�,�Xu�/&�jOfu��~�rv?M�ݞ�v����>�����䔟v{�{�����2v9�T9aϋ+���:-E�[ivSg�^0S��&��O���~��szo5��:��Ս��<BzZ�o�`m{	�wڊ��+��݄u5��MQl�(s-q��]�-=U�ҵ[7��¦�*l���ήJl�(��F6v>t���]�@{x9�BY�㮮r��Y�-�����2l�*Ævʵ��K���;pg���g>�b��Z�������ڦ"�o/�:������w9��;�cw�Vc��l�9׶�b�����z�7y�]����%���.�kvbS��4�FG�
�ԬB�7����j)�P@��R�=���Yh	/E�Z���q-�oF��و^8���P�AGd5_��7|;z#.�o�����A�eh�k�h�B�z2��y�8�m�.��yF�o�sp��D��;��2���Dca��P�|!Z��QW4�G�xŎH���o�E��j�ss)zB���ܫ-C�u���8�e�|��e��n.��Cyɋ�ٓhfM������`�l�<7!Z��`�Jo@�=��Vw&b+oB�/���h���򹈹���|U���n�c���܎��<��v;b�ak�'�-���Jt7��~��Ǻ�d]���ѥz��o��f���օ����=��l�>�S��x�ƻֲ�����֞�m����߁�f}q�#��u��^o{����>���պ��c���� �W��ӇN>��J��(ƆN?6�����y�|Β?�X� '�/f�8K�<��y)��|� �-9�+���3ǭ|Nʘ�g�a��|>�M�%�98O]�2�[�O�B��,�õC/y�1���8�<1A{��Wn����O�乃ky}.�qBN���|�M{�KH���{7��2Ms�f>a�� �!�I[UL{���g���������3�5�+ӴRYW��������~�PP���aBHϕ�@1u��y�����BQ��6-�3O��:Br�7���"�Ws5�_Dut�]N Rw�����#Z�"��
*c����Wж�6�B	���PB����@�G�>���7�!nj�3PW����0����c�_��:�#ͭ7��>�F��cPY9�f�5����C[S����x}���Xl6}�2^Y���<�[�hqa�9�GD�>��8��GԘ7;�ز0^ۼ,��mk_�}6���ȬDCӂD�.��N��E�$Z_��DS�8��Ѷ�ŔYv��m)ʢK�ZZ�����x���5PW���:r#u��x�a��p��X�6��8Wφ�
�G��Lsk��������Pݴ��8B��3����M���А�����k`�d=��ID"�Խ5�j�c|�GC(ޒ8\�������k.���ea|���(������50��/x�_���s�<�w��pM�̝0��[v^�zs*���D�fU;t��^變�P0_s����kj4P_eH�䋗5��H�}�?�s[�L�*#�	�e��<��R�*�)e��u-d��ukp<���X|V��u}�f�IM�?�u�$>���/tB���C�eo!�m�Ǖ�++Y�Y�������>��w��#���Vp��|Kr���{��b�ZՓ��Ő�|˹��p-���vs�?��l��,��H��s�������,Jz�|����,�l�V6u$�Ŗ��e�!K��ͳ8G����e/�O�g]�>:�}�k� ���1y3�'KxV���;��
��[�(�;<�]���'ׂwz+w��y<�+��#���k���3y�e�'�[�t���#:�/`��K��pɚ�n�/�E��p��+����~�I�ߕnY�^��������g�t�D��f�Ql�J����yU<n�Sd���G�-�*6��[|�_���3�,~�i���|ZV��q�);*�*�*�.w)}Y��})����{����;�ݯ�.�Ĺ���rW}�E�.�WƜ�rf�Wl�;*�r*�~u6�������;
�'�q����ݔ-T�G����l?���}��?q~��@�E�@�[Nm��}��.壺�����w��U��V��3��N9{@��G��<9����-�)'�ȗ��Kl%n�E.���>����x�_*&���s��P�S�u�6�N߉w�K�}
(=F.�?r>���>�q.������Q{�Gb�7�u�\R��9�v�N}��PrE����udֹ�x�/��M������g����z�\�u�d���KF^ȽI��,<r':/���8��E�y$g��R9+w��ɞ�āG�2ů�A�>��ᷪi�[Ć�A]{R;bS�9��I��B�)]��#�F���Y��)�>����?=�#=�#=���{��w>k��#��^�ǿ&��������h:�~��s<��_���~����/�ݿ~�����/ �ƣ������A�_�O�"�������%��P�]���|?}ر�|o��#�7�~�|�����˫�M}� �|��#�������G������@��>N��+��Α�A�/яw���#�o}���
埧/�%��S��!�%Qm=�x�L�W�F��r�Һ�#���.�3i�q=H�><�������8p&~���(yΒN}�|:C��Q�;�����h�q����-�?��[��~l�A��#L<���;h�>��܎���+�5�~;���16y/��GOߍAƫ���������I�F{'�	g�gh����c8�ɓx���px�HЇ�����de��]��8��o��Ù�#>��>N;�1p�>L���.���3~�㧾�����?�̝ħO q�)λpl�'��
�{�?��/�F������xd7�������N�<~�H���:���G��"�&�zt?�<��1��O��hb7��?�Gc��(c���02����g�?���'����1q�A|p�1�>^����ȿ�&�a��6z�^��|��G�N��&�����D�3vgy�?����É����G�87�Μ�N�ۘ}x��5<�4��{����ӧ�����1̜b��=����Μ�ǜd���;�9�H������s��!� ����<��_S��ܟ���������[�����+��{=L}����{���̳C�a�H.������0W@�n����)G�7���Z���������a��Wi�0��0�{�q��ޱ�E������+�7<H��ک{Ɓú�����~I�[��-�܋������OP�K���ƿ� �F~gԧ���'y��.��o?o0}��#��w���E�o���"��=��6��z���zi�O��H��H��f �ǰog�$�Pr�� y�{S�t�������~{Ω���������s�N�4�00�mo�����y�a�M�*��4+����۴�f⹺ 8Nf�:�����l�;_0�g����^�EF�t��J�U�.�lo���\���
�K2S�	~�i:�x&�����c���4S�';�i�\'������W�W$�%��)�M^��J Ct�0���`�r9%c�L�ΗDƎ#�O��H��H��f =�#=�#=��!��S�zo���`�!äO�U��:���kC��E�}���iK鳮��!�͠m�*`��9X�v��d�d`����$�v�˦�M��d8�2͠/n&Hş
%Z2Hw��< u�jZ2�Y{v�&\N���OB��Z����M5�}�1M���������H�W*���n�TREE  ����������������(                       @�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������@                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cHcHc���Ƴf)c$�3�3g�L�ó�~|����0�|	�_���B�z�w @  {+,�TREE  ����������������#                       `�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              Y
     �   �50SOCHK    I�	            l     0   REFERENCE_LIST 6     dataset        dimension                         ,.
             (�Z�OHDRy                                     +       Y
     �                    ��
                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              Y
     �   k���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Y
     �      Y
     �   0i�J          d�
             �KB[OHDR�                      ?      @ 4 4�     +         �                   �
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Y
     �   �.g�OHDR�                      ?      @ 4 4�     +         �                   {                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Y
     �   �VOCHK    U�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �'
             a,
             ��
             V�
             v             �=             �� %OCHK7    
    is_result                            z]�x        x^c`H�� �?�L���d}=�	"��O�TREE  ����������������                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�d�b �>  � �TREE  ����������������(                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``�d�b �9@̆ğ��H�Yh����3���b #�(TREE  ����������������,                       O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@� R�Ǐ*@�	���?Z���a�H8��;  `U*TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Y
     �   ����OHDR�                      ?      @ 4 4�     +         �                                    ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Y
     �   �w�OHDR�                      ?      @ 4 4�     +         �                   h(                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Y
     �   ��0'OHDR�                      ?      @ 4 4�     +         �                   �0                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Y
     �   ��E�OCHK    Y�	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         |
             d�
                          ���                                  x^c`H��� ����޾�� ���TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~���޾ �uTREE  ����������������*                       >(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H`g��䇝� ���4�-���С�� L _��TREE  ����������������(                       �0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����GDd��u�>~tw�t��C_ߪ���)S�  2��TREE  ����������������                       �@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   A                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              Y
     �   @Tv�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              1�           1�        8�6 OCHK7    
    is_result                            z]�x     �{�|OHDR�                      ?      @ 4 4�     +         �                   KI                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Y
     �   �,X
OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ơ             #�             �             A             �8             7;             �v�OHDR�                      ?      @ 4 4�     +         �                   �Q                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              Y
     �   ! �OHDR                              
   +     �                   o
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               ����                              x^c` >|�D���@ <��TREE  ����������������                       5I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3Jy���������� "��TREE  ����������������                       {Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``8���p����ޞ� o�STREE  ����������������=                       �Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@ [$6l@ ��� ��. �0ƃ,��-ǡ�D�� e�wp�� �p B� <TREE  ����������������                       2j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   >j                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Y
     �      Y
     �   B,,OHDR�$                                    ?      @ 4 4�     +         �                   �t                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              Y
     �      Y
     �   "��xOHDR $                                    �&     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    !ڣ  4�             c�(�OHDR�$                                    ?      @ 4 4�     +         �                   X�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              1�           1�        �3>OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              1�           1�        �M��                                                                    x^cga   \ TREE  ����������������5                               vt                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@�4$6� L�		�Rb23�`�1�Ԭ��  ��g��@  !Y�TREE  ����������������                               �~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�� 3�+���z  �%STREE  ����������������'                               1�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              1�           1�        ����OCHK    e:     �       D        _FillValue  ?      @ 4 4�                      �    3��� "�BFHDB A�        �䶵�       cost_storage_cap:g     �       "cost_om_annual_investment_fractionf     �       cost_depreciation_rate��     �       cost_purchase�     �       cost_om_con�     �       available_area��     �       colors�     �       inheritance8�     �       carrier_ratios�	     �       lookup_loc_carriers�     �       lookup_loc_techs�     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_in�E     �       $lookup_primary_loc_tech_carriers_outH     �        lookup_loc_techs_conversion_plusFh     �       lookup_loc_techs_export�i     �       lookup_loc_techs_areaxk     �       max_demand_timesteps�l                                                                                                                                                                                                                                                                                                        OCHK    �     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         B�            2b            4�            :g            f            ��            �            3�p            %d             4�             :g             f             ��JIOHDRH$                                    1�     �          +         �                   0�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    ��`V                                                        GCOL                        ��                   �4                   ��                   ��                   �4                   ��                   ��                   �4     	              ��     
              ��                   /6                   ��                   ��                   �4                   ��                   ��                   /6                   ��                                  �                                                                                                                                                                                          !               "               #               $               %               &               '               (               )               *               +               ,               -               .              #ff6728 /              #6c9e3b 0              #aeff60 1              #ff6728 2              #12cdd4 3              #fac710 4              #F9CF22 5              #8fd14f 6              #ad8a0b 7              #f24726 8              #fac710 9              #E37A72 :              #E37A72 ;              #a53019 <              #c69e0c =              #F9CF22 >              #ffda10 ?              #8fd14f @              #E37A72 A              #E37A72 B              #E37A72 C              #E37A72 D              #E37A72 E              #f24726 F              #676767 G               H              �     I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              supply  c              storage d              demand  e              demand  f              demand  g              demand  h              storage i              supply  j              storage k       
       conversion      l       
       conversion      m              supply  n              supply  o              storage p       
       conversion      q              conversion_plus r              conversion_plus s              supply  t              supply  u              supply  v              supply  w              supply  x              supply  y       
       conversion      z              conversion_plus {               |              �     }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              ȑ	     �              ȑ	     �              �B     �               �              ?<     �               �               �               �               �               �               �              B302021387::ASHP::electricity   �               x^c`�p@f:�%� �?,�~$�Hrp� d ! %C�TREE  ����������������#                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�X �?����G�J�z `p�w R  Z��TREE  ����������������E                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    �     l          +         �                   (�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �׌R           9궕OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              1�     
      1�        J�@�OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         3'             j             B�             A�             P             _t            �	            2b             %d             4�             :g             f             ��             =�             �             �             +�s�OCHKE         _Netcdf4Coordinates                           #   )�?OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              1�           1�        ҬPOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         j            P            %d            =�            �            ϣ�                                 x^Ǳ  �"�Pf'R�d����زt�Ce,A��a�Uf��*���ܛm,�u�BG;g-���>�_#�TREE  ����������������h                               h�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U���@ �y�!�Av���}���ić`�o��Z�fYW�,3�M�K��ݩӆ�1�0����}gg� 6x4tY4f�f-v��jզ�D�A�TREE  ����������������                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�f A0\��`��@����A )	�TREE  ����������������;                               `�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`� 8@�@����`n�J��A��\���Ï�/�8����3��)  hNfTREE  ����������������1                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              1�        ��S*FSSE o,       �   �   �     �     �     �     �	     �     �   � ,   ���OHDRy                                     +       1�                         D�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              1�        ��OCHK    9�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �	             �             Fh             +aa�OHDRy                                     +       1�     G                    �                 ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              1�     H   [0rOCHK    ɺ	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �	            ��w�           �             8�             Q�N-OHDR'                                     +       1�     {       zv     r           W                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                              �r9                                 x^c`X°�����AH�2�I.��@�:C �\������s?��� �TREE  ����������������                       4�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�i�c/�T�  �aTREE  ����������������N                      t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^]ǻ�  ���E���g�`���l��O��[V�8�7|�'|���^��a7p[��������P��_TREE  ����������������e                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    Ÿ     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �p            _t            �             8�             �             Q�)OHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              1�     �      1�     �   �L�	OHDRy                                     +       1�     �                    d$                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              1�     �   }"�OCHK    y�	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��+OHDRy                                     +       �,                         �<                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �,        ���OCHK    )�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             wQ��OHDR $                                                   +       �,     '                    MM                   ������������������������    ��     S           �
     E           �D     j             �O� x^]�9�0@W A���%n�}���,ݮ#�Yq yc��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;������TREE  ����������������v                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�Aˢ\�/᣶)�nfv�|Ǝ��o����̊���h"�8w�=M�O痻;_)74n?�h.n�����7����K��;J�{���`��i%>�R|���B���/%�%TREE  ����������������/                               5$                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�f�`3�� z��� Bp������{��� �(�TREE  ����������������0                      �<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                       B302021387::DHDC_large_heat::heat,B302021387::DHDC_small_heat::heat,B302021387::ASHP::heat,B302021387::demand_space_heating::heat,B302021387::DHDC_medium_heat::heat,B302021387::heat_storage::heat,B302021387::wood_boiler_heat::heat,B302021387::GSHP_heat::heat             e       B302021387::ASHP::cooling,B302021387::demand_space_cooling::cooling,B302021387::GSHP_cooling::cooling                B302021387::GSHP_heat::electricity,B302021387::PV::electricity,B302021387::grid::electricity,B302021387::GSHP_cooling::electricity,B302021387::demand_electricity::electricity,B302021387::ASHP::electricity,B302021387::battery::electricity,B302021387::ASHP_DHW::electricity        b       B302021387::wood_boiler_DHW::wood,B302021387::wood_boiler_heat::wood,B302021387::wood_supply::wood             y       B302021387::wood_boiler_DHW::DHW,B302021387::DHW_storage::DHW,B302021387::ASHP_DHW::DHW,B302021387::demand_hot_water::DHW              �       B302021387::geothermal_boreholes::geothermal_storage,B302021387::GSHP_cooling::geothermal_storage,B302021387::GSHP_heat::geothermal_storage,B302021387::SCFP::geothermal_storage                             �n     	               
                                                                                                                                                                                                                         )       B302021387::demand_space_cooling::cooling                     B302021387::DHW_storage::DHW                   B302021387::battery::electricity       !       B302021387::DHDC_small_heat::heat              $       B302021387::SCFP::geothermal_storage                  B302021387::grid::electricity          4       B302021387::geothermal_boreholes::geothermal_storage           !       B302021387::DHDC_large_heat::heat                      B302021387::PV::electricity     !              B302021387::wood_supply::wood   "       +       B302021387::demand_electricity::electricity     #              B302021387::heat_storage::heat  $       &       B302021387::demand_space_heating::heat  %       !       B302021387::demand_hot_water::DHW       &       "       B302021387::DHDC_medium_heat::heat      '               (              ȑ	     )              ȑ	     *              6V     +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :              B302021387::ASHP_DHW::DHW       ;               B302021387::wood_boiler_DHW::DHW<       "       B302021387::wood_boiler_heat::heat      =       !       B302021387::ASHP_DHW::electricity       >       !       B302021387::wood_boiler_DHW::wood       ?       "       B302021387::wood_boiler_heat::wood      @               A               B               C               D              �X     E               F               G               H              B302021387::ASHP::electricity   I       %       B302021387::GSHP_cooling::electricity   J       "       B302021387::GSHP_heat::electricity      K               L              �X     M               N               O               P              B302021387::ASHP::heat  Q       !       B302021387::GSHP_cooling::cooling       R              B302021387::GSHP_heat::heat     S               T              ȑ	     U              ȑ	     V              �X     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       ,       B302021387::GSHP_cooling::geothermal_storage    e               f              B302021387::GSHP_heat::heat     g       !       B302021387::GSHP_cooling::cooling       h       0       B302021387::ASHP::heat,B302021387::ASHP::coolingi       "       B302021387::GSHP_heat::electricity      j       %       B302021387::GSHP_cooling::electricity   x^����0E��؀���
�IH| fbD��L�T$y& �G�gb �i�TREE  ����������������Y                      �L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK\        DIMENSION_LIST                              �,     )      �,     *   M�o�OCHK    �	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ���OHDRy                                     +       �,     C                    �W                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �,     D   ��;�OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �E             ��U�OHDR                                      +       �,     K       K     r           `                ������������������������A         _Netcdf4Coordinates                        %       �:     E         U��(BTLF �        �  ! �          # �        8  5 �        m  ) �        �   �        �    �        �   �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' �֊�                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �,     L   {��vOCHK    ��	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �E             H             Fh            �Xx�OCHK    I�	            |     0   REFERENCE_LIST 6     dataset        dimension                         ,.
             �i             �
~                           x^]�[
�0s ��Q� ��Q=�	�-t �i��(����<��|~3��/?��|$����y"�yIZ�
ώ��>u���>�Os�����TREE  ����������������B                              �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```���� N`�wD�; �"��o�JH|{0�����-���@,�ķb$�5��6@ C&TREE  ����������������                      �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``���� ^@����bY$� ``�TREE  ����������������                      Fp                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �,     S                    ep                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              �,     U      �,     V   M5OOHDRy                                     +       �z                         �                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �z        B��OHDRy                                     +       �z                         6�                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �z        9g��OHDR�                            @    +         �                   z�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �z     
   ���<OCHK    U�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �p             _t             �	             �l             P�                                                                                                                                                       x^�f``���� A@���b1$~  ` �TREE  ����������������U                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 )       B302021387::GSHP_heat::geothermal_storage                                    �g                                  B302021387::PV::electricity                                  ��                    	              B302021387::PV,B302021387::SCFP 
              u�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``�[�� �`��AW�LO��'r���@�ׁ��bU$~�"��&��@���OA�Obi$~+"�Ӂ� ��� �o�TREE  ����������������                      "�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�[�� �@ �DTREE  ����������������                      f�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�[�� �@ 6LTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cHJI����������g��� ���