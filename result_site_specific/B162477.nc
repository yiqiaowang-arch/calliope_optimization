�HDF

         ����������     0       V�;hOHDR�"     �       ��     ��     d     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   Q�FRHP                    �n      �       �              P             �                                           (  5�      $���BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        Li     D       D       �V%BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    � 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�����                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       � 
                        �   E     �`m                                                                                                                                                                                                                                                                                                                                BTHD       d(΅             ����     _model_run    �s    scenario:
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
  B162477:
    available_area: 97.48491767216049
    techs:
      ASHP:
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
        costs:
          monetary:
            depreciation_rate: 0.0709524572992296
            energy_cap: 167
            om_annual: 11
            purchase: 19128
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
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B162477
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
          resource: df=supply_SCFP:B162477
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
          resource: df=demand_el:B162477
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162477
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162477
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162477
          energy_con: true
          force_resource: true
          resource_unit: energy
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
  - B162477
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
  - B162477::geothermal_storage
  - B162477::cooling
  - B162477::heat
  - B162477::wood
  - B162477::electricity
  - B162477::DHW
  loc_tech_carriers_con:
  - B162477::demand_hot_water::DHW
  - B162477::demand_space_cooling::cooling
  - B162477::ASHP::electricity
  - B162477::battery::electricity
  - B162477::wood_boiler_DHW::wood
  - B162477::ASHP_DHW::electricity
  - B162477::DHW_storage::DHW
  - B162477::wood_boiler_heat::wood
  - B162477::demand_space_heating::heat
  - B162477::heat_storage::heat
  - B162477::demand_electricity::electricity
  loc_tech_carriers_conversion_all:
  - B162477::ASHP::heat
  - B162477::wood_boiler_heat::heat
  - B162477::wood_boiler_DHW::DHW
  - B162477::ASHP_DHW::DHW
  - B162477::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B162477::ASHP::electricity
  - B162477::ASHP::cooling
  - B162477::ASHP::heat
  loc_tech_carriers_demand:
  - B162477::demand_hot_water::DHW
  - B162477::demand_space_cooling::cooling
  - B162477::demand_space_heating::heat
  - B162477::demand_electricity::electricity
  loc_tech_carriers_export:
  - B162477::PV::electricity
  loc_tech_carriers_prod:
  - B162477::ASHP::heat
  - B162477::battery::electricity
  - B162477::wood_boiler_heat::heat
  - B162477::DHW_storage::DHW
  - B162477::SCFP::geothermal_storage
  - B162477::wood_boiler_DHW::DHW
  - B162477::heat_storage::heat
  - B162477::ASHP_DHW::DHW
  - B162477::PV::electricity
  - B162477::wood_supply::wood
  - B162477::grid::electricity
  - B162477::ASHP::cooling
  loc_tech_carriers_supply_all:
  - B162477::PV::electricity
  - B162477::SCFP::geothermal_storage
  - B162477::wood_supply::wood
  - B162477::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162477::ASHP::heat
  - B162477::wood_boiler_heat::heat
  - B162477::SCFP::geothermal_storage
  - B162477::wood_boiler_DHW::DHW
  - B162477::ASHP_DHW::DHW
  - B162477::PV::electricity
  - B162477::wood_supply::wood
  - B162477::grid::electricity
  - B162477::ASHP::cooling
  loc_techs:
  - B162477::DHW_storage
  - B162477::SCFP
  - B162477::demand_space_heating
  - B162477::ASHP
  - B162477::demand_hot_water
  - B162477::wood_boiler_heat
  - B162477::wood_boiler_DHW
  - B162477::wood_supply
  - B162477::demand_electricity
  - B162477::PV
  - B162477::ASHP_DHW
  - B162477::demand_space_cooling
  - B162477::battery
  - B162477::heat_storage
  - B162477::grid
  loc_techs_area:
  - B162477::SCFP
  - B162477::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162477::ASHP_DHW
  - B162477::wood_boiler_heat
  - B162477::wood_boiler_DHW
  loc_techs_conversion_all:
  - B162477::ASHP_DHW
  - B162477::wood_boiler_heat
  - B162477::wood_boiler_DHW
  - B162477::ASHP
  loc_techs_conversion_plus:
  - B162477::ASHP
  loc_techs_cost:
  - B162477::DHW_storage
  - B162477::SCFP
  - B162477::ASHP
  - B162477::heat_storage
  - B162477::wood_boiler_heat
  - B162477::wood_boiler_DHW
  - B162477::PV
  - B162477::ASHP_DHW
  - B162477::battery
  - B162477::wood_supply
  - B162477::grid
  loc_techs_costs_export:
  - B162477::PV
  loc_techs_demand:
  - B162477::demand_electricity
  - B162477::demand_space_cooling
  - B162477::demand_space_heating
  - B162477::demand_hot_water
  loc_techs_export:
  - B162477::PV
  loc_techs_finite_resource:
  - B162477::SCFP
  - B162477::demand_space_heating
  - B162477::demand_hot_water
  - B162477::demand_electricity
  - B162477::PV
  - B162477::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B162477::demand_electricity
  - B162477::demand_space_cooling
  - B162477::demand_space_heating
  - B162477::demand_hot_water
  loc_techs_finite_resource_supply:
  - B162477::SCFP
  - B162477::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162477::DHW_storage
  - B162477::SCFP
  - B162477::ASHP
  - B162477::wood_boiler_heat
  - B162477::wood_boiler_DHW
  - B162477::PV
  - B162477::ASHP_DHW
  - B162477::battery
  - B162477::heat_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162477::DHW_storage
  - B162477::SCFP
  - B162477::demand_space_heating
  - B162477::demand_hot_water
  - B162477::heat_storage
  - B162477::demand_electricity
  - B162477::PV
  - B162477::demand_space_cooling
  - B162477::battery
  - B162477::wood_supply
  - B162477::grid
  loc_techs_non_transmission:
  - B162477::DHW_storage
  - B162477::SCFP
  - B162477::demand_space_heating
  - B162477::ASHP
  - B162477::demand_hot_water
  - B162477::wood_boiler_heat
  - B162477::wood_boiler_DHW
  - B162477::wood_supply
  - B162477::demand_electricity
  - B162477::PV
  - B162477::ASHP_DHW
  - B162477::demand_space_cooling
  - B162477::battery
  - B162477::heat_storage
  - B162477::grid
  loc_techs_om_cost:
  - B162477::grid
  - B162477::PV
  - B162477::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162477::wood_supply
  - B162477::PV
  - B162477::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162477::ASHP_DHW
  - B162477::wood_boiler_heat
  - B162477::wood_boiler_DHW
  - B162477::ASHP
  loc_techs_ramping: []
  loc_techs_storage:
  - B162477::DHW_storage
  - B162477::battery
  - B162477::heat_storage
  loc_techs_store:
  - B162477::DHW_storage
  - B162477::battery
  - B162477::heat_storage
  loc_techs_supply:
  - B162477::grid
  - B162477::SCFP
  - B162477::PV
  - B162477::wood_supply
  loc_techs_supply_all:
  - B162477::grid
  - B162477::SCFP
  - B162477::PV
  - B162477::wood_supply
  loc_techs_supply_conversion_all:
  - B162477::SCFP
  - B162477::ASHP
  - B162477::wood_boiler_heat
  - B162477::wood_boiler_DHW
  - B162477::PV
  - B162477::ASHP_DHW
  - B162477::wood_supply
  - B162477::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162477::geothermal_storage
  - B162477::cooling
  - B162477::heat
  - B162477::wood
  - B162477::electricity
  - B162477::DHW
  loc_techs_balance_supply_constraint:
  - B162477::SCFP
  - B162477::PV
  loc_techs_balance_demand_constraint:
  - B162477::demand_electricity
  - B162477::demand_space_cooling
  - B162477::demand_space_heating
  - B162477::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162477::DHW_storage
  - B162477::battery
  - B162477::heat_storage
  loc_techs_storage_initial_constraint:
  - B162477::DHW_storage
  - B162477::battery
  - B162477::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162477::DHW_storage
  - B162477::SCFP
  - B162477::ASHP
  - B162477::heat_storage
  - B162477::wood_boiler_heat
  - B162477::wood_boiler_DHW
  - B162477::PV
  - B162477::ASHP_DHW
  - B162477::battery
  - B162477::wood_supply
  - B162477::grid
  loc_techs_cost_investment_constraint:
  - B162477::DHW_storage
  - B162477::SCFP
  - B162477::ASHP
  - B162477::wood_boiler_heat
  - B162477::wood_boiler_DHW
  - B162477::PV
  - B162477::ASHP_DHW
  - B162477::battery
  - B162477::heat_storage
  loc_techs_cost_var_constraint:
  - B162477::grid
  - B162477::PV
  - B162477::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B162477::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162477::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162477::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162477::DHW_storage
  - B162477::battery
  - B162477::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162477::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162477::SCFP
  - B162477::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162477::SCFP
  - B162477::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B162477
  loc_techs_energy_capacity_constraint:
  - B162477::DHW_storage
  - B162477::SCFP
  - B162477::demand_space_heating
  - B162477::demand_hot_water
  - B162477::wood_supply
  - B162477::demand_electricity
  - B162477::PV
  - B162477::demand_space_cooling
  - B162477::battery
  - B162477::heat_storage
  - B162477::grid
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162477::battery::electricity
  - B162477::wood_boiler_heat::heat
  - B162477::DHW_storage::DHW
  - B162477::SCFP::geothermal_storage
  - B162477::wood_boiler_DHW::DHW
  - B162477::heat_storage::heat
  - B162477::ASHP_DHW::DHW
  - B162477::PV::electricity
  - B162477::wood_supply::wood
  - B162477::grid::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162477::demand_hot_water::DHW
  - B162477::demand_space_cooling::cooling
  - B162477::battery::electricity
  - B162477::DHW_storage::DHW
  - B162477::demand_space_heating::heat
  - B162477::heat_storage::heat
  - B162477::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162477::DHW_storage
  - B162477::battery
  - B162477::heat_storage
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
  - B162477::wood_boiler_heat
  - B162477::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162477::ASHP_DHW
  - B162477::wood_boiler_heat
  - B162477::wood_boiler_DHW
  - B162477::ASHP
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162477::ASHP_DHW
  - B162477::wood_boiler_heat
  - B162477::wood_boiler_DHW
  - B162477::ASHP
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162477::ASHP_DHW
  - B162477::wood_boiler_heat
  - B162477::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162477::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162477::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint: []
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint: []
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �s            ΍     zg             W ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       H�           �=     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ���QOHDR+                                     *       H�     4       ˘     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �H;OHDR(                                     *       H�     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �y�OHDRI                                     *       H�     D       m�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   w��      d��?FRHP               ���������)      �      @                    �                                                         c      ��m�BTHD      d(C      �       ���                            _debug_data    Yg     comments:
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
    B162477:
      available_area: 97.48491767216049
      techs:
        ASHP:
        ASHP_DHW:
        DHW_storage:
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
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162477::wood   L              B162477::electricity    M              B162477::DHW    N              B162477::heat   O              B162477::coolingP              B162477::geothermal_storage     Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162477::DHW_storage::DHW       ^              B162477::wood_boiler_heat::wood _       #       B162477::demand_space_heating::heat     `              B162477::heat_storage::heat     a       (       B162477::demand_electricity::electricityb              B162477::battery::electricity   c              B162477::wood_boiler_DHW::wood  d              B162477::ASHP_DHW::electricity  e              B162477::ASHP::electricity      f       &       B162477::demand_space_cooling::cooling  g              B162477::demand_hot_water::DHW  h               i               j              B162477::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x              B162477::heat_storage::heat     y              B162477::ASHP_DHW::DHW  z              B162477::PV::electricity{              B162477::wood_supply::wood      |              B162477::grid::electricity      }              B162477::ASHP::cooling  ~              B162477::DHW_storage::DHW              !       B162477::SCFP::geothermal_storage       �              B162477::wood_boiler_DHW::DHW   �              B162477::wood_boiler_heat::heat �              B162477::battery::electricity   �              B162477::ASHP::heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162477::demand_electricity     �              B162477::PV     �              B162477::ASHP_DHW       �              B162477::demand_space_cooling   �              B162477::battery�              B162477::heat_storage   �              B162477::grid   �              B162477::demand_hot_water       �              j�     �               OHDR8                                     *       H�     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   e�5�OHDR1                                     *       H�     h       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                J��OHDR9                                     *       H�     k       h�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �9�bOHDR,                                     *       H�     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��@JOHDR                                     *       
�            �i     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��            ����BTHD      d(�/      �       ��^�FSHD  L      	       	                P x          W     ^       ^       �-�BTLF wm- �  " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2�   ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ U  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�=    ǋB K  ! �LB   M ���D �  # @MNI R  6 ���J b  8 ���                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   �-     �       +        _Netcdf4Dimid                  �ק�OHDRF                                     *       
�            
�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   �)�OHDR1                                     *       
�            [�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �5W�OHDRG    	       	                          *       
�     -       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ү�aOHDR1    	       	                          *       
�     @       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                � OHDR4                                     *       
�     S       W�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   @cOHDR5                                     *       
�     Z       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ����OHDR2                                     *       
�     c       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ����OHDRM    �      �                @    *         �    J�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  z'�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOHDR`                                     *       ��	            U     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �:M�OHDRP                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   d���OHDR1                                     *       ��	             ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ӛOHDR1    
       
                          *       ��	     /       j�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �
�MOHDRC                                     *       ��	     D       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   XZ�OHDRD                                     *       ��	     O       /�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   2���OHDR1                                     *       ��	     V       ��	     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �KOHDR1                                     *       ��	     _       ��	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                "�lOHDR?                                     *       ��	     b       E�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���OHDR1    	       	                          *       ��	     k       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��N�OHDR1                                     *       ��	     ~       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                a,�OHDR1                                     *       ��	     �       f�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                oeT6OHDRG                                     *       ��	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ����OHDRF                                     *       ��	     �       6�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   �#IBOHDR1                                     *       E
            ��	     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 d_��OHDR                                     *       E
            �3     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   wL�  q�¹BTIN U        �  " e        �  $ �        	  3 �          ! �     c     1     !��	     �W     !ဏ�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �
             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �R!OCHK    �
     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint H$�OHDR                                     *       E
     g       [?     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   �u��    OCHK    �	     Q       /        NAME          loc_techs_conversion   ?�@�OHDR;                                     *       E
            T�	     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �,|OHDR<                                     *       E
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �pهOHDR<                                     *       E
            ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ǒ�MOHDR@                                     *       E
     /       G�	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �W�bOHDR1                                     *       E
     6       ��	     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   x%'OHDR3                                     *       E
     9       ��	     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ��OHDR1                                     *       E
     B       @�	     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   ?N��OHDR1                                     *       E
     Y       �1     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   �,`OHDR1                                     *       E
     ^       '2     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   ��m�OCHK    
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   !��OCHK   o8     �       4        NAME          loc_techs_finite_resource   ���BG)�HOHDRd                                     *       E
     j      d�     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     ���OHDR1                                     *       E
     m       �?     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   7�bb    �!
BTIN )m�M �  & M߫� 3   )�:� l  & �     "�Z
     #E     #��     ��                                                                                                                                                                                                                                                                                                                                                                                                                                                  BTLF �<�    1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� P  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� �  5 Nr�   , $��� &  3 ���� �  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I U�O�                                                                                                                     OHDRt                                     *       E
     z       �
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   E���OHDRC                                     *       E
     �       � 
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �<��OHDR;                                     *       E
     �       � 
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �POHDR=                                     *       �
            G
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission    ^�ZOHDR;                                     *       �
     $       �
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   &�ƾOHDRE                                     *       �
     +       �
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   u�e�OHDR1                                     *       �
     0       :
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   P�vhOHDR4                                     *       �
     5       �(
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �	��OHDRH                                     *       �
     <       6)
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �kf�OHDR1                                     *       �
     C       �)
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   X�~�OHDRC                                     *       �
     J       �)
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   #mUOHDR3                                     *       �
     Q       =*
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   :9��OHDR7                                     *       �
     Z       �*
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �r�OHDR1                                     *       �
     c       �*
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   7��gOHDR1                                     *       �
     t       ?+
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �d�OHDRH                                     *       �
     }       �+
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   �AOHDR'                                     *       �
     �       ,
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   U���OHDR1                                     *       �
     �       \,
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   Pk^HOHDR,                                     *       �
     �       �,
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ��Z�OHDR3                                     *       �
     �       -
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   6���OHDR8                                     *       �
     �       m-
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �-�OHDR                                     *       E
     �       1     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   xiU�             C                    |�?yBTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    4
     @       +        _Netcdf4Dimid             C   ��S.OHDR9                                     *       U4
            �-
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ?$;�OHDR0                                     *       U4
     9       .
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �g��OHDR/    
       
                          *       U4
     B       `.
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   P.� _Netcdf4Dimid             F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    �     Q       )        NAME          loc_techs_area   ��̦�FHDB ��        7 4�       :loc_techs_update_costs_investment_purchase_milp_constraint#Y     �       %loc_techs_update_costs_var_constraint`Z     �       .locs_resource_area_capacity_per_loc_constraint�\     �       	resources$^     �       techs_conversion\_     �       techs_conversion_plus�`     �       techs_demand�a     �       techs_non_transmissionie     �       techs_storage�f     �       techs_supply�g     W       
energy_cap1�     Z       cost(�        FHDB ��      
  ��d�       "loc_techs_resource_area_constraint�M     �       6loc_techs_resource_area_per_energy_capacity_constraintO     �       loc_techs_storageDP     �       %loc_techs_storage_capacity_constraint�Q     �       $loc_techs_storage_initial_constraint�R     �        loc_techs_storage_max_constraintT     �       loc_techs_supplydU     �       loc_techs_supply_all�V     �       loc_techs_supply_conversion_all�W     �       locs�[                         FHDB ��        �&��       6loc_techs_energy_capacity_max_purchase_milp_constraint�<     �       6loc_techs_energy_capacity_min_purchase_milp_constraint>     �       0loc_techs_energy_capacity_storage_max_constraint�2     �       loc_techs_finite_resource�A     �        loc_techs_finite_resource_demandG     �        loc_techs_finite_resource_supply�H     �       loc_techs_non_conversion�I     �       loc_techs_non_transmission&K     �       loc_techs_om_cost_supplyoL      FHDB ��        �-+�x       #loc_techs_balance_supply_constraint,     y       ;loc_techs_carrier_production_max_conversion_plus_constraint_-     {       loc_techs_conversion_all4     |       loc_techs_conversion_plusL5     }       loc_techs_cost_constraint�6     ~       loc_techs_cost_var_constraint�7            loc_techs_costs_export(9     �       loc_techs_demande:     �       $loc_techs_energy_capacity_constraint�;     �       loc_techs_export[@                   FHDB ��        =�D�p       !loc_tech_carriers_conversion_plus�!     q       loc_tech_carriers_demand>#     r       +loc_tech_carriers_export_balance_constraint{$     s       loc_tech_carriers_supply_all�%     t       'loc_tech_carriers_supply_conversion_all'     u       'loc_techs_balance_conversion_constraint@(     v       4loc_techs_balance_conversion_plus_primary_constraint})     w       $loc_techs_balance_storage_constraint�*     z       loc_techs_conversion�.           FHDB ��        �R�R       loc_techs_investment_cost     S       loc_techs_om_costL     T       loc_techs_purchase�     U       loc_techs_store�     j       carrier_tiers7�	     k       loc_carriers]     l       -loc_carriers_update_system_balance_constraint�     m       4loc_tech_carriers_carrier_consumption_max_constraint%     n       3loc_tech_carriers_carrier_production_max_constraintb     o        loc_tech_carriers_conversion_all�                           FHDB ��         v��        techs·     G       carriers3�     H       costsj�     I       &loc_carriers_system_balance_constraint��     J       loc_tech_carriers_conH     K       loc_tech_carriers_export�     L       loc_tech_carriers_prod�     M       	loc_techs	     N       loc_techs_areaF
     O       #loc_techs_balance_demand_constraint-     P       loc_techs_cost     Q       $loc_techs_cost_investment_constraint�     V       	timesteps         OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN�FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ���P     termination_condition          optimal     objective_function_value  ?      @ 4 4�                e�aN��@     solution_time  ?      @ 4 4�                �u7O"@     time_finished          2023-12-10 22:57:22     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           5�     5x     ��������������������������������������������������������������������������������5|     ������������������������n��   H�     3      H�     2      H�     0      H�     1      H�     -      H�     .      H�     /      H�     '      H�     (      H�     )      H�     *   	   H�     +      H�     ,      H�           H�           H�           H�           H�           H�            H�     !      H�     "      H�     #      H�     $      H�     %      H�     &      H�     @      H�     ?      H�     >      H�     ;      H�     <      H�     =      H�     C      H�     P      H�     O      H�     N      H�     K      H�     L      H�     M      H�     g   &   H�     f      H�     e      H�     b      H�     c      H�     d      H�     ]      H�     ^   #   H�     _      H�     `   (   H�     a      H�     j      H�     �      H�     �      H�     �      H�     ~   !   H�           H�     �      H�     x      H�     y      H�     z      H�     {      H�     |      H�     }      
�           
�           
�           
�           H�     �      
�           
�           
�           H�     �      H�     �      H�     �      H�     �      H�     �      H�     �      H�     �      
�           
�           
�           
�           
�           
�           
�     ,      
�     +      
�     *      
�     '      
�     (      
�     )      
�     "      
�     #      
�     $      
�     %      
�     &      
�     ?      
�     >      
�     =      
�     ;      
�     <      
�     7      
�     8      
�     9      
�     :      
�     R      
�     Q      
�     P      
�     N      
�     O      
�     J      
�     K      
�     L      
�     M      
�     Y      
�     X      
�     W      
�     b      
�     a      
�     _      
�     `      
�     i      
�     h      
�     g   x^cX�p�A��	C<C�  �rx^c�``8��������a�s =�t   ��	           ��	     a           OCHK   ��     �       +        _Netcdf4Dimid                  �٤�OCHK   �      r      +        _Netcdf4Dimid                  /P��OCHK    w.     �       +        _Netcdf4Dimid                  <')�OCHK    ��     �       +        _Netcdf4Dimid                  B��OCHK    G]     �       3        NAME          loc_tech_carriers_export   :Q�1OCHK   	/     �       +        _Netcdf4Dimid                  �SOCHK  	 �d     �       +        _Netcdf4Dimid                  㮕)GCOL                        B162477::wood_boiler_heat                     B162477::wood_boiler_DHW              B162477::wood_supply                  B162477::demand_space_heating                 B162477::ASHP                 B162477::SCFP                 B162477::DHW_storage                   	               
                             B162477::PV                   B162477::SCFP                                                                                            B162477::demand_space_heating                 B162477::demand_hot_water                     B162477::demand_space_cooling                 B162477::demand_electricity                                                                                                                                                                           !               "              B162477::PV     #              B162477::ASHP_DHW       $              B162477::battery%              B162477::wood_supply    &              B162477::grid   '              B162477::heat_storage   (              B162477::wood_boiler_heat       )              B162477::wood_boiler_DHW*              B162477::ASHP   +              B162477::SCFP   ,              B162477::DHW_storage    -               .               /               0               1               2               3               4               5               6               7              B162477::PV     8              B162477::ASHP_DHW       9              B162477::battery:              B162477::heat_storage   ;              B162477::wood_boiler_heat       <              B162477::wood_boiler_DHW=              B162477::ASHP   >              B162477::SCFP   ?              B162477::DHW_storage    @               A               B               C               D               E               F               G               H               I               J              B162477::PV     K              B162477::ASHP_DHW       L              B162477::batteryM              B162477::heat_storage   N              B162477::wood_boiler_heat       O              B162477::wood_boiler_DHWP              B162477::ASHP   Q              B162477::SCFP   R              B162477::DHW_storage    S               T               U               V               W              B162477::wood_supply    X              B162477::PV     Y              B162477::grid   Z               [               \               ]               ^               _              B162477::wood_boiler_DHW`              B162477::ASHP   a              B162477::wood_boiler_heat       b              B162477::ASHP_DHW       c               d               e               f               g              B162477::heat_storage   h              B162477::batteryi              B162477::DHW_storage    j              	     k              �     l              �     m                   n              H     o              H     p                   q              j�     r              j�     s                   t              F
     u              �     v              �     w              �     x                   y              �     z              �     {                   |              j�     }              j�     ~              L                   j�     �              L     �                   �              j�     �              j�     �                   �              �     �              j�     �              j�     �              �     �              j�     �              j�     �              L     �              j�     �              L     �                   �              ��     �              ��     �                   �              -     �              -     �                   �                   �                   �              �     �              3�     �              3�     �              ·     �              3�     �              3�     �               OCHK    �3     �       +        _Netcdf4Dimid             	     �2�OCHK    ��     �       +        _Netcdf4Dimid             
     �^��OCHK    �     �       +        _Netcdf4Dimid                  �P�OCHK  	 ��	     �       4        NAME          loc_techs_investment_cost   ^MY,OCHK   C     �       +        _Netcdf4Dimid                  L�OCHK         �       +        _Netcdf4Dimid                  XA��OCHK   �Y     �       +        _Netcdf4Dimid                  S�wOCHK   B`
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �w^�FSSE �       �	     �     �     �     �     �     �   �3�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              
�     j      cy�OCHK    �N
     s       7    
    is_result                               ���                        1�             ���OHDR$           �             �          ?      @ 4 4�     +         �                   $�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     l      
�     m   +        _Netcdf4Dimid                �	֯OCHK    �a           +        _Netcdf4Dimid                �V           9�jOCHK    3     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	   M�Z       G�4   ��_�OHDR�$           �             �          \�     �          +         �                   �u        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               k	�OCHK    ��           +        _Netcdf4Dimid                o&߮                                           $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������s                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�{5�A�I�}���bH����	�M6Z��� Wl�	��<+��)����� ���&�L���/f����G�#�1���Z�,k��޴���0(0088؃����� ��$�FHDB ��        7��X       carrier_prod��     Y       carrier_con��     [       resource_areaY     \       storage_cap|[     ]       storage�]     ^       carrier_export|     _       cost_var~     `       cost_investment&�     a       	purchased˂     b       cost_investment_rhs�     c       cost_var_rhsH
     d       system_balance5     e       required_resource�/     f       capacity_factorKx     g       systemwide_capacity_factor>z        TREE  ����������������%|                              r�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �w     S       \        DIMENSION_LIST                              
�     o      
�     p       �CNOCHK    +�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��x^�\���?���DDD��8�#�"-��㏈���-ڥ��h!.��!�$��HH���w��K�ҤI��"B�9	q"!!�{��7�eߺ�~�{��=�|�?��:�����ޯ�zc����k�Z���_�����4�B���v��Mrm�-�3i�X0�|�n�h�����ys��	o?�Ɗ��y�/6|?��ӵ�|�엗���i�#��xo��o~�D(\J����Nn��~P�v��;�T��x�]�7tiޓ��%��]�s�~΁���	v{�^�F��+ٷ8��3�Z��|̸���>o���R9�W^���?�z�C�O`���c����t_=>?�ɗ��ʊw)���n�/-	���D�^�z���?̳̺��t����^�����|1s)>m�+�w��>�ߟ����#�/�<|Q������Cբ�N'媇Ew�N�
�%?5�Om��4���}���
�`�·���F���@�ʵ������-;�yO�$�7i�����_Py��f_����^�6��;�/Y�s��'�m�Ij�U/� 8���s��1���?��w�����T�\��rmY���C�5�������频� :�	~lY	��o�:�>Yg̹��f�B�t+�:����K��M��a��d�a�3��e'�o%��N��9��� ��K�<�n`_��I�����.��QG^B(�w�ᢇ`�R8�{l_>��Ç��<j/o�����W��}�Ra��]�,]7<�nwf¥�_��'�B�jt��7�-:���N�u�v;�X_�����e�~�ġ�w���r%�%�����.޶��&�Mh q���U������5�������KW�A��'v��_�ˠM��?HEƫ��}�w0
}N�:�ds0���a��Go�q��Ԏ���i/xͮz�ղ�E�4������������-�И�<O]߷�1k��Ik���֞�Xq�����ǫ_�[4���˽������z�Kh[�,�ˣC��3���89���؊� ~Zp#���O��G�7��v��	7�V���,�KqO��ǘ��5�^�;t����d�� �먰���z��@���4$����P��˻ۓ�mr�KX�,�� %���\Jn)`�J�o� z7�r�r�P��6����ë �� �\�Rv����
��O"� l�"�x�͗�1o6���<�@(��܆�_� �t���>A}��V�K²��DZ�4������x) �S�\ނ�L���xw�&���Hd�&�ې,)9X�t'��w3���.�~��ߏ��}�����>�z� ��jp�)�@�����6"��� ;�3��o�����6���xH
$�p�^}}a�SH� ]F�6��ҷY0���}��<�pDb���R��H\ 2�אz�p\�=P����������2P� �DC����"�"}T݂��BD�D��$�H>��P}��>C�8VV�x~����f`�r��H��M���8^�Uc�`?���Ǧ@=���� ��74\Um0�-�a�`�Xcm���ƶ�D�L1f�㝉K�Q'�!�s8>��Xŵb��^�a�m��i��:ߍ���؇�8��-�.`�`l��:`Yc�?X0�m�bbٱ�� �ۉCl-�<��f�|�8/d68q��y~�m�魐�5Ρ��{P�#�~���`�<��,.���3�A��c���؅��X�n8�t���Mj��@��.\7��t`_=����a-z���Z���0#7�-D�N��Ѓ��.lsC!���!��`�a��-"i>���\>��f�a�f�!p���a�f�a�f�a�f���@�i�f�a�f�a��8i�c��xy�0��������W<��h����O�Nh��K\�5X�������뾍�$�_�z=�KE��)ǊG�ߟ}�z�����Kh7�$�$�m�b5�a��ٗ_�`ߎ����\&w��0�����4x���˓v��9�8w��������9�Нwk��o���Ύ�����f<��n��y_o�;w��Nn�'����񔾒��[���K1��״k/igV�rX�֭<�+�aD��_�|n�|�䄓
z�m��񶕌���l�$���_L�2x�䊈s�׼��޿��ɂ�7���}d|�/1��|/�����W^~�-�}�}���/Z[���K^�c&$,�_��́/��{w��q����m���7~��޺�����&��'����<ų���������{G�g|Ƨsc�����3�c�}X���ˇ�R���p�偧V�I�󸙍k��~:�:ds�=9"����5�,xء�RZσ����߼7n?c.W�#1v�ή}Ӯm!��j�>/���`Kzb���Fj�)�z�6���knh���o�����F_�݋��~�~�E��O��|�;�����U�^=�viZ6oo��#q�oo��衕?��o�Ϳ�����؞�<�ξ��CV�+^���߭Ǘh���y������Tx�m�8�م��4��Ӯ�ws��K.��}��<��O�ko��?{�z^Ǣe;%�R�цW�f�>�U�i�Ů`ޥ�WV�������o����lG^������3'���u;6���<�����5��~�����˫�?�?+�'5<�9���@�C�S߷84���8�9�y�s�Ϭ��u/��.H������;���� �������
�[cq����}}?[�4������W�^\w���B��T����?B�ٕ{�,n�Z^X��.��>��5wݽyߎWO|��'懆>�S�:ݾ'V�c�&N�hr\��;�^������;��>�m����^�N���i��|�`�x�~7�c�Z��9�~���I�O��吝b�[�;��C��C��O��7��9���&�����㊟w�])�y�aג�5��?��#�⋊��c�gR�^�o�^��s��<�[ϋ�K��)�ؽY_���]��Ə|������������꣏��K�+\|��֗��)�o?���:�~�����z�61_�w^^�uӁ�-{t�������j�M�Գe�m�O�6l����Qg�d8=��u\�X��[Z$����_I}���ƢWJ.��;.(f���ȥ���|vm���ٜ���V�~����_<��eZn��{��\�n�m�}A���I{w?t����\���U����ٝgV�t��G?^�;���	�������_��~u��>E�%#�<�P��x�s�Xx����{��Z�t���i�^
Z�ݤ:���㣜�&Y��&�hAb١x��e�u.��dyd�������w�y��;!�q��5r��7苳�/yş��y�Щ�&�G�ZWx^�e�}n��y���z"Ч���N�C�����|���W�N}g�������>�2C�Y�������?�ѻ��s�^�����P�YE�.�Ss�O�C��<���)8�
'�F�1-���a		#���ܠ�:�H��ҡϗ�1�5�b��P��Q�AƘGh0UW¯�U��zfɛ�0���z]�4�v	&yt�l}����c�+�N���ri��2�߉t�Cj�2ܮ��oE����.*�^=��.�CQ�P0R�,ER�1�[_�8�.�J�l�P��y�J���']BB:��E/:��Hy�5�+��� �J����F�)"�)}Ǹ[�}�J&�j����������(}ƺ��&BB��0��QaW�;�X������
�Ir������	%u&:�\/�/'is�6i�`����gۏr� �@j7p�>ߏ����i�Ɯ��md�E���X�:΍r�q���j;\�Wu�vϒ#n������G�{Y�6�	#�!�e�UV��t.]A7�*�Q��O��p�����k6t��P��u����c݈��>����2�	�7p����l��Yu0�$��ϐ�+|�L��K�e��u�=q����C�}@}go
��l�i�	�W�f��! �f�񿌻M����;����)
��h�d���`�`�7pZ0�5���(��$� �l�}�BF,y ���� �I��=��<��U �ŨO ��$�n�8/5��*4���#��@]��0�7��#�{�>ذ�؝��lgX���}��*�s�N=�k�?رٷ���;�ひ?8G�Y�e�`� �q�r���kX'P�H_#Ez�v�ǐ�����k.r�7���Dڅi�=CP6�,��!}�����kF��r���f��2��h��g��H�nb�؁������߳�%���ȶ��{��M�8J��F9�3�`��Iv��݂4z[5}�1���T�d{I�tO�ŗ@�K_��4�ۑ��n�eרĥ_�}�_ؼ���R�/<�Q;�ג�B���H��06�M�k)���A���!��M[����Ao���rb�6��ew_��?�����,@`@OK'\!:�q����w�v�Ibg���pa�yb�ȹH�#���i|(��
��+Kϭ���X����/J� �_�{�iU��40��e�^�`	Η����u�SK�y>�6����QN�Yx6z�Fm� �W��唙�e|��]~��2���x�J_����U��@�$���W�����c��
��!u��K�Ő�g=�b�[�5w\�_xƦl�+!���$��_n\��P��ҺvO�c/dھ;�c�-�>C��ɱBp�u���y�@$@�C8O;P��c8]�\��~��i���N�����Tb?$�m�W�s_��%�2�����
9�:�s>������|���#o_��ɷtB�}��"���m/�Kl�%g��}����`��[������s��p��;Oz�%Ώ�!&�zh_�쪵���nwC��7�?�_�\+~���k��B:W�yZ���3�[z>��zNY�������Z�`$���yhҫG�9�MM3d����u姩��\�9>�n:W�}��%+��(���:�p�,� �+m��Z4Q䘕�!koV�%��D3���;��9��ȆqP�à?O�UՔ���U��t�����JYe�8�5��$ �r =h���A��yZM��y��+ME��;3�
p�Ǖ� �g8�4<z�1�'��D�������oQ����>m�&��(�]���8?z���.��{:q�1S��R���ts��t��ҙEl;�dOÁ��ȋM���*�8�6����l�ݥ��������ё*[]�`�2�2C���
�%���RG��v��-�U�@͔C��(C��T`m�4��MIVw��M�{8�
�\��| ~|�P�ʇq�HP�%J��9�7�|Ѐ}L,T��-g`z,f��.b4�,�+��K��*���F�7'��H��+�t��ף�"k����ަ�f��.�H�����A��f���� x�`�:�"ב#ip�(Nt��f+H�+�a ЕmUԧ��R̅��2+���p���a���YU�Cz}*�H�@:.qC�rK�
9Ma%�q��йA�*���9P��(�4CS�O���m�6����.^3��^�۬���* �������2�
��4�Ȝ���eZ���r�#�ҫ㓧�z����uww��d2�K�^����J�-�&�55/�x4	mT��椩1e������]��!SS�3�7�:['wh`��ό�ۖ�{(;� "����4S��X��n���y�l|*�d'���4�����}��V�Y��*h*v�n�r��ώ�w�md�S<y=��g�l�4<���Z�/v�89���n�73����&K@xnD�w^��(#<|M����Q*�)&���V��sއ�K4ʣc��;�)�C����|#��<s'�� �Ë1�Qq<���P����x�7G7�����}㇨�[�f��f/�N ���z���0�)���͘��mq���&<��x���K�����~�y�m���;��9u�ߝ��>��=
���q@����[�]��@���;<�}�2�������u���~L##�kH��#�����$��Hy�����}�����"(#x9�7�#�J�囯]�[�z�C@Η��f*ܻ���n�}s��m������k<�lGx��+ó����#h��q��_�R�_�� m5 �N�S�O��o����B��Ê�cB&ƽ@�o�_��N���s3ѡy�5p��)i�j���`��@ݵB�0��Opc}��	�8tu��u��3��MN�\@ʧ�1����>H�c�X�=��! Oފ�˗	���Ϛw0�� PO�C���\�m��6S�������8�%8oYR�t��<.�n���} �q*�������'�'ηc���8�7��>��:l����_�qs�Kۅ��_�v��b�ɰ��o`��A]�1�8���ߊ��Op��s�����p뒄�=���-�/�d��Kr�f�����B�g�X�7��G����q\^�֊]�Ν���6�?��P�����25Ͻ�_;���v<��6��s~c>u5�#DP��ܶ�e�u����u�IS}����~�6��Œ)ȡ�f�@3�0�3~�@�t7�3�0�3�0�3�;�i P�h��@~�7������3̠.�7�3�0Ì Z�+�ϐ6��dS�r��U����D[H��di1׫�f�ˏ���:^��C�'��䉦�vvV�Du3�,ۭ&��@���e���W�%;�Hzr-�c���s�.���\����w��LD8���k�>���&LF�sc�-Ή'���؁<����!���c�[+]4�$�<����+��&�)����^>+:-ʮ��M��yu�t���(D����[*�4	;veH�^�
U�e�n"/���*Τ�;��Q�ʜ�q�t�[����0��mS+�z���#�q�_xA9�b$����Y��t��}��envt�Ӟ�u�2(�I*?�B�8�1)�L�8�!-X���=�t+*`��7�X�Y��]9�{*�}:[�ݣY�N������:]��M4m��l�ag����cG�rn���Jخ\f�-�(����%0u�.�*�3c�l�s���p�z��i¥��縭�9�>w�8�z���R�̨c���!����j皾&�|�M�p﹙	��nٖ}c���0q�gU�����yB������.^�s�Gþv�����|:���z�FJD�����,}��=+�����w)�&��*���Qɰg�X���m~�ۨ���8V�Ĥ�����9N&��3&�����pO~�e��_W٠��јN<��y���ۙ.�k���.�(�~�Uiq3�.��s�H.+�T��7����-�L���x�xQ�h�X!�e�ό$gpi��i����v�GvG���hɠwȻ���L�P�o�st��E�4F��u0m���o���L�4(zª;�2�k򃚺�U�#��Q��\H��z7(Yu�"�T锕}@�U�K+�=r�jȗ���6	\�-���m�y��cq���0G��V�ȣ�-D8VB/w�/.���**�ك���FnMF�gPWvJ��]��	gˤ-��l�kAZJ�<\�D��;L�&��e���r���r��Ӝ�|�u)���&��o�N�����n�ׅ�[���;ێyq����1H�q��V�uw�HjS+k�##��t��U��1�����D��i�WZn�NU�5i��*:[>v�������pD�N����ׇ�h���n��f�d�CҪ�h-	5]�]~�^Nm�_s���;9�A���*�Hu<�;��n���/q^g�Har��"�3%��	�Ǹ��ݬ��������	�a�eҦjz��A�Qi�QI���&�z��.��d��A���.S�X���ªV��lU<�OgN�H��+c?���Ew�}H�{��������:����>��Ҭ�UsS%��b�8���iv��Wa�lV�e�o{�묎��}��Ks�u�����j�og�9y�9F�%0<#�*��*�ʂ�ʛn�j{Fc�w�JuIC����ď�*o**Ȝ��aw��l��	��UvMs����	u�����&e;c�tO���*�����AN�ʚGh�į�Z�4̀�aWe����-c�W�;r����n�ο[�'��H)�n�3HH�Hr��
�=����5�}��i����A��D��C8	#�N�O��p1�?t���߻��(�"��K����@"z���O�]�z�\(�'@��,�����t��� ��Fs0��nl��4��ބ�C���"7;����i�D�H{���C@��d��0��lF"�6������|܈D�A�o�v��[!c��[ >�A��dMݿG�n���e��ӑ�l\όi����V�~:)�?@8��Y#�ǩ䯜�7�k`ƿ���f�a@�i�� ��F��߂����6�e�1�o��T�{@��2O�w�x6�Iގ��4�w�~���!�I��r��r�CM[e��z��5�Ė����!����]�|��7�݌3���c �^hQ��R1��o��%�~�j��G 7�mHϝ��cD�����=�(�b����Z<I�*���$���Ol'�-�����%�?�d����@<K��e�B�A�H"�$k��������R���Hy��j�@�|#���5��cӀ?D��ۿz�-����N�Q��`�Y�����@���L#�	[�����@�n�8xt.��"�Cր��2p!m��9PvQ[Ӡc!P�[���e�ؓ1��)����'���+� &}vcۉ��?��0Y�8Q7��B ��^�0\�6�� �U;x�\��4�)�W#�� *��#]�~��#����2�s w��� A���%	׽����Α5��snX�n��(�+3��⽡.\@��nr�Nkb��<[�T°X��M��,�Og-�ĤK��,B��a�w�$���9��#|�_�H�4�a�����s=!9���8$W��<A%�,�q�8ED�-#?\�|`�e	�E���r��p�Z�#� mR�¯i������VH�j��w�)�y��j��C�ҜYo���9��/��s�N���Z۠��t��'�~�X�*~��gX͸�)���(��t�1��VG]e�r�����v5�S��#��":�+ʲ��R�S:+_P���,�ғ�F:2ra�9�c��JY:	���t���<-��]�<�K6�K����������	�E[����eb�����5A�UE��9MMڡ6oME#�,3=���09�lL�U;14!%�����N�+�>��'A�h"�KX(-.��Y���Y�+��vv�4K��1��׍8�dD�F)S$Qb� *2~,�e��ZDƌ��΢W�Վ��p��3Ҩ2�����a͠R�Y5e;��)��7������L�r���X�*I-�aW^MJ�[C���l;:>ڞ��cD8�b�lbܴ՜�r'���6�3���'�9Dp�Kz��vM�xY��a���Qe�9Q1f35�7���������#�[��=*#[c���h�
����=mvU���hy�H'�8�' ɧ2.K#��4J[l��+;A%kMf{�[�eZD���Ʒ�k���D[���3;�?����0���<(H�ʰF�q�f�X����	��2�*Щ!7p&J��:�99�����S9%���J�1S��jhW�����+����g����ȡP�EM0���`e�@}��{�}pjc
!S�����.0Z8��T����� T�=թ�U�z���m:�� '��}����A�/�$���U��	��;�����K�ȫJ�EL�����S{K(�̅��0pJ �ʦ��:Z�8��i1 �,��I?��dB�Mwwnx<���R��D��L���X�q���]�έ�|N�� J� ��*��)�zE �2�5@2!���J,q�a���E�ufVUgi���.���Mq�s�������t�x	�7���aУ0(��\�ɂERg_�e�|8D�R&%���Ͱ����x1��J+�T�j��-30����&�gzN��9��W�Q&q�/mpD�Ѥ��=u#iQV��ip�>qmN�`UF�*�&/r.��%�œ���Q�iQ�~�Sn���'�VqvC永>v�=ޱi��3����93 7΅��G�ӟP|�q#��of��o'�&K@��Gp����2;Y���;H��{����Qy�a*���U��ȣ��w�s7(x��+����z��C�2���x�²�~���ϻQq�szPn����ik��K��n�#i��y̥`���� Ny ���;l��Ft��������+*�؎t�,��b���^5@r��XG<�2� ��r^L �E
O�Vry��l��eoufD�����a�c��rɝ!�xDt��L;L�A6|�]Y��,�C�yK��u��_6W#���OB���Ƽ9n�-��a������=nrr�����֑�#��I>��� c�Rϼ.���G���{�z�B�� ���G�"! W)`��7��a��H��x��� /�(�IpyO@��*7�d�K�j ����sN�/9������kC�����;I��\����S� ���F�G��_O�G�V u��]@m�q\�ۄ��I�/���5b��N��O��<"���\)�Ź�ǋ�j�����i��[�P�C�vp���=�vl�l��8�W>	��8�q�"��\�㛎cF�	�ǳ.@���P���gap�NW��Z���v!���~l��ؿ�X��o�	�*��'���� ���~`!�qK�_�y/��u��<����8y뷒}.�����@"Nl��P��k�0?N�~����lJp�u��m��� ��\|�v�6z9���G�ӆu���9v��}l��m�<��Oƻ>����DF�<����WP�|i����l�`�=t�S"i�o�u����E�zo�� ��a�f��X�$54�3�0�3�0�3�k@^䙂�$�3�� 3�-h��F3Ì�uP��a�f�aƯ�X#��)]�V�ۚ�\'��r�~7�ءde�6�=���:�`����]�� �&$ۻvD%�x�g*�.���bd=��ҬFB���ė%�q+�JYJy���s|߉U���5�#��k�-3+4�����Յ
呦(�/i�heSLK���!���=�tԷv~�h�D5sܽ�#�ٵ��X�A�D��>�և�9�5��2�2����s�{־�H�%���޼J�JN����$�oIn��"�� NJ�S�<�R���OOuI��r�VW'�����8�������&��-mՁ}�>MÆ��,vwg������Fڣ�!,+�<����Sk�40c2����Z�Q����9I�D���ɶ����ľ�˩�Y]:�R/�R	����0�+=�Q�>C�^��T��H�ЪǺ�3�Sv�Ɗ��Q���.��2VCBw��y��.(h��U��ע�eM^�A�.�f�Z�2��v"~]}��ygˡy6��;�-��I>�>�cTS[}�e���x��b\Vp����a%�rdMu�<h�?�ڤ�͖^Uv���26�����\T�P֨s��U�Z��f�IM�u�������֧e���F6O���T9z5Ԩ���*=�һ�s!2��:�9:�"�}zFc��'΍����
+�#R�����h����
�����J1��+�-�-,9:�[�:;F某�Y[Z������sy�ϳ�Ԯ4�&I�*�Ǵǳ�t��L�LYx]DF��>��̓����ꬢdMT��cu�M4��r�#�ch�xf�;iz�?�2q���-"��tud���`F��$'�V�%���<�Gl\��\fb�˽�g�����Y@�۵��,��9�񅝹;�>���~�6&A���m�f)�x�n�-�!ݚ����;v��������Μ�ƱV���
v�hxR6O&��Ц�Z��l��}]VrYҸ�����1)�ɡ9�>R�eeî�ʋ�H�u�T.)�19�m9�Һ?H�\���[�6�I���!n��X`R��@��r�a���	ZE�gzX7fYzE�ۣ��*+�Fӻbc1A�2�mI����J�_Y%J���Yه�9.{\�Z��Mv4�$Nv:s�|��uqv/�+�{eE�'�5s'�����\7vGq������S^�a=E�/�/H���Y�!�6�C����W�&�'��5�\6���׼I^˵�����KvZ��U�(tLS��xs�6�w�	����ޗ*a,���=w2Y�ʶ�,�)_�Vem�>b1a��bХ=0�2�7b�I�krE��s���s��d�\Ҵ����%hR�B
TG�*U���a��)��W(��^�c�돚:iW]X�,��'�:C+�,�>w<=(8����Tc��X�g��ŨJH[�^9�ŭkau*��}1������eN%��=I���EVE��:�̿��.��h{#���F��q�������Ar2\%b�N� 'v����3���M��vUV���2�z����l�����c�|���	������M�א7�/ 5�g�����<ym1��t��ɇpF�%|�T�Xc�/B����<�t�M��P�%���uHD� K�$u�]���w����^�˭�m��⼒�7�k��.F�ic�	�C��2�H�u�L��o��H$��{�A�.���p2H��e6�#�~����ҏ73�'Hkn�[����1>f>����H���{D0l�F����1�NG�q=3�y�D����{�0p�)1�$Ind�L�S!F�����4��Ā��5�7Ì��������?�~{ b�pi�7�%�ɏ� N� Ie�p���y�sKp���2�~`�G �� ���KA�SXy3�I?��w�͍z �)1��- r�-G%�htl_R��l����~��m���0��|l|O>�Zҭ�c�vXk�}ė ��cA��8��N���'v�u�D�Ͷډ���,ۖ8�4r	��^Pv*�����!�0-��I��e��=�6��Z�;	�$w�y!�(��]*/��.�Խ��/��Ɵw�Pl�@��?ҏ6�C�`p[r]1��W@�2��h�^i�4���Ft��#l�k�)ׁO�Q��@�e�u�ؚ��&�oǐTH?g�C�F��UM{�!�o-\���_p�#?��A]��P�6"�O�D��̇�.<Z�<փ��+f�@��O��q#(p�n3�MPs�1�ݼ�4�J���M�{�1�=�G��" ������
�r��|�Bqyz4�������q\F�^�aƯ�(�v�<�#��9��x����T�¦T��R�����] ^q���フ���?�)��j����s�XE�����u�:W������d�	p#ӫ)}�TJ����1���
�gJ
����ӭye�:�qN���KLGx� 89�u5+�<��2��_�>�9�"�>u�Ȫ�.�.������ml�%���2ü�&t.n�����7�c�����5=4��xܨ@N>�Ã(sG� �����w���$F�@��JL�'��N,�ꆽ���/�r��dI�!�3+��@Ml5�r,S��ƨt�aq�OlPh�ҐV?o�k|>�D"_G�{_-j9�Y2iɚL�N��$�q�ǒe� 1��=�����2�յk�Ϳ��-B�Vģg����#����l��\窰�p�I�|bRkƟA:/�{j��5�R�[a#kgE�*j��*��R�b�F�y �\�o�\��f.�et/���xu�ף�h����Z寖/L�Q.LKH��L��������7���
"3#����޶�%߂ݓ��T��`z���SJŴ�Z;�u3uQ��9�A��"u��+\�+�ҹW���1*�e�����R'�G{m� D�~�q{���hQR�}U�:'�f�{��c�֯R�J�(�\���k�u�fm��X|�2˭��%���21�%�+/nf}(��*[���v��$��'���s[J��*,n�� &}��B�͜tLVL�ŀK�rr��ʲ���aT��N�dzC���9��:�&����Jz�2����bj�r[T��!�)�� �i�rz8D�b�'W ��J��ӂ���fZ�VA0�\���g��1ƢS�5k��롢(J�I&xx�B]H�+��g.r9�0�fc�����(�|� ��w���i��� ��t$|h�|p�*9W��a��]�.a�2�����'u^<�KJa J�C1 W��0-G��z�� ڡ�KZa*�
��Ц��.�1��{*GS��h����b��b����Tˉ�y50�� @��.WTcU���-���J�J����}9�R"�Ț
�,q	�riT���:G��2VI r�
��q����e[��Ȥ�c����
���bEzr�V������=u<oeдOJ������QŤ���D+���Y�����&y�3�LX)��52m[�J����Xo��\Ex=dǈ�a*�"���³Uٳ#�l,�ru5�u�����fx�-������Sz�'2i%�cM=}�F����ANtJ��&g+��<Wp�	�9'Ga#7ҍ��aF��9�d	?�����ק3ʨ_�K����?R����p�
����t��玍���%����n�?L؃��O ���-����T��&���W���
n�~�|�
ۛ�0�};�_�=yǳ�.�u�X�x꺋�	 �p�ۡ޻b�xV�g�I �ǎ,�r��<#��0��>�9;�����{�3�?�ӿ{�x��d@.����9��-H������a �5���T�`/�+9b��L�g9��Md���_��6P�9���;!l���܈Ӎ�����u(�X�/�նz���'�S���=_${Gl3����m��d0ܥ���f�����2`��wp��p�\}�3-y�G.A!b�啤��J'��o�H �2���OV�21���w�b���G�🁺��S ��怾;Hߐr�6<���m����T���;�h�~�l���:��П�?E�1�ߔ�0ir�'q�'���)��Gx��q��}�����~�p�y��~�؂�?0����<�称mұ��؏�8�g�ų9��g�`�!�}��Y�G8^�6`��q�m�	�{�]�y߆�\׆�� �~h:�c�E��.����.���`)p���� �(�.�Q�`8�oż±�Z�	��v}���A��7?������Q��I�5�q�s���� �J$�+�:�{��;�,�"�����V�Z����~J���znƾ~���F1��<����c����.�����ۨ�5����ߖRW<G�o�^�)�4��~��@^А���M��D-54�3�0�wA~�R��a�f�a�f�a��5 ����$�3�|h��H{^}�m���8h`�f�a��әB?�Y����̮��e��������⾠����.^;�"JW������$�Wz�&�J�Ne5��geO;�*b�}�錴���p�?��گ]��5�4R�J����{T$d�xōm�QR~LL���)����k@A:/A�X7�Z�Q�'��2���Du�I�Ӻ�p�L_kuPf���ݓ]>�yrI\�gD�|2=yl��%M������o8Fh+I�
o��[�n�4;WfQG�D�o���h�ׂv��u��s�ǒ3rܕ�-)�N��5Wz��F����S�W��Yꨜ@�C�U-�֔8\=Y�K��@ƘulT����j��JG^�M�;ωi2���H�U�t��_ǹŅ�:U�O��jv�%x�U�H��h1��GӜy55�́�鐜��xIks�xwY�P�"���2;͎V�ؕY��a:��'�8�tzw�ֶ�+���s3���A��./�ṋr̒5�PW�4�Xʨ@�D1�mpuKg��g�ʙ3�N�8�Ҥ���v9�:+v*Om�kU�T�Jp��G�%I9S�Ŵ���T���������ᮢ��&KA���XQŘãv�<�:���0��K^H-]�З�>�g�Y
���!��f�¨��Z��MF�mw��"u�^�LHKwO��b��x��:�������1�vK�K.��8�����@z)
���$�����	�V�3�3��v
N�V�sO��}��B���f5%�"c���c5�eɵ����Ib]���Rn�XTȖ��NA`}���e��Y .�����pN�-/������f��p�,�V���Ot���i)O(d�tA�Pޤ[�+`M�SJ!����^�)��z�����|z���_(J�t8r�k#^ץF4y%	r�ڡhKyyD���Pf[�[�,�Q4>��
Mh��}��1�)�����~xu�Uc�Ho^&w�v�=W��nkӢiK��|�YE)���]�I�f�dWO��Fۓ8�=�g �ڟ�jeכN��������F����00�JHTD%����M��75U��{�,��,��.5�.�fv���+�[���Q�W���������-�5>cU�7��U<��X��+�OzV7�y���֠>��dd��`Cg�|�)y��bz�s�m��#�ё�^�-�����M�䴙W�Led�V�3c����y�&���E������*�K�~�M�Ԛ�QY��(t�4��J㒙a�>�����KCb_���`ը�r�R9Ǳy���:�n�D��.B�0��S�qv�N[k��Rz�[�j��KiN�_�GUQ���2A\`Tguj��O���# g�OxHk�N^8>Y�֢bG3d���^N�}m�����-`إ��)�<?�>����6�g�O�FK�dEu̴^確�@��L�6�� ��f��U��ޕ�u�`B�`�.&%I3Cw���ɭ!;��7|�'���k�'�2F��*���u�lS�{~Gn6������7�y���[��H��"e"i~>�&����5�=h�ٳh����>9��$��K�ǾT�C���A˵4Λ��a%�Ty�>��{���
�,�x�y3����&���{�A��kv�����7������������bt��1֛�;H-7�!���&q��7Mc$dp�6�[�W��1@��g,�ql���l��Znf�[�>�A�oQ"���A�l2�߼`��7�5u�|o�F��޵7�:����̘Fa"�[�[��=�{	�G���6�o�F֓Đ����`�G�f�� _\��w3��_�K���?�~�ep ��6���~�9= ��A�3 n+� ��r�.p�`WcҨrX0o%|�``/���M�m�=��������k v����=��|.���=g>��{�PS$��Nz�_����	t� r6�5 ˈ�����<O�ZH�'�'��|�ug�K�Bybk�W�'u$�a�E��W�P�C*�҈>�̽j�<>@]���v�&�ބؠX��.���@}���.�s ���� 1A�^y���4���L� Λ��C2���*��Al�8ע���3������E�59��� f�7�;�E 6R��_A �� D�w���Yp��o3�@���/���.BZfK��&�h�Tz=� �1}�y� u�<�K�r��w���)���f� ��A��h�W�����!'?ӓ��(��� ��YH��B֧\���/ׁ�� |u+�d��A����O����Ao�����e����+]���1�N5N'�~�DbN�c��PRw�\E��R]���hM�� �pz%h��Ff�GE5J����V.y ����T�ޠ��ׇ�v��F�vYCr���-)h�T|j
u㶡�3ۢ���Rո��sDiCV���� "}��e�Л�qϬ���VCG}�k�d�����j�u�m��ƵǞ�S�^��	m(�o���Ҽ�^b�,� ����S=|��0����)a��(���e�[axT]�"�l�<���6N%�!I
�[����ԗV)�Rb'G�%�d�K>P�.
�Vsx{7��B���p}�lf7ɺ�6�1����#��5��=2YУ���..H[?�a_���,�]|����j�4gVs~�{��ߩ�mP��l#�x�h4���Y�ZY��t�ˬ�|F*�i�� a�o�˟�f���ǣ�l����|�Fr���c�M-te��\�9*�%���h���:3[�%��*�Lww?�_)�������*C�ξ)���ɶ�6�*�,2}G���JA50��t��]PoX�����ݻ��=@T�2��U���k�2�e���NA_��upu�N���X�D*�v������o˪��^""""""w�	("w�	��\EDD#B3� !i�ffHhdhd�H�""r���R$!*yADCD���^^_�v��g�ٿ����Zk֬�=3{�fϼ��3v8�CY������	���i���Y˗_H�~\%S'%{+�0eW���^waj^��g��]6���v�m�܎��F�	R�7+��Y��6�iW�^Ì�J����&^:����8�>�n{��F��2�c�:��l��M�6��Ef�n��(X�=�UB}�dG5�.���f�4%�C���(���S���I/���\�eKRF���UեK��߂�8/���U����c����2o�\]%Ќ�eple2���ś�Amx+t�Ղ�r��/U��Q*��@&�ʗ,���fͅs�-�
���{<X���&r��^��5\��:�>`ǣEk�A�zU�ZV՛!���nQ�|y��ͅ+�z"� ��)�UW𱍂�-���J�{n�z���I�Ы��-��":Y�ᮝ���w��n��`0�� �*0ͬ������A�~�n`����J x����Zug��V�v�[��vm4l�q5hWEY[�&� U�|C=3����a���&������6��:iS��ݛC��/��YY�aW՛��-���(n*�W�+��<uc�\Α�������=�U[���g�D�u<Xc���Y)��2�V����ʈ؍K�ڼ
6&mڞ���[b@3qYYQ��Y�TUp��҅ ��	ѷʻ�=|
��
�ɔ�,���Y������xY^��ŲZ���c�����~=��}�˒ /۳G���Ҹ�C�$��y<���]��
��^>0�cW�o�4�ύc�=K񙭘�}r.�	�Ʀ��p��6����Q�o=s���	lx���p�9�sQ�����	V��( ����R\S9��s :~dyy6T |�˭P|����GF �r ��z��\��-�\����Lg��d�D��9: ��G��,�A ֘W`�(`*���{)��,�y�|�9Z/�"a����!��Y�s)�
A �ոL�汦���)�tՀ=��δ؏D��a��z���I� 3|�%8^������l`�Ƹ�ۊ9��@�����{���Dz�3�����XʅN�Lx�W�g��38�}�59"���שc9��]`mZ⣮+��0�3d99]`:Ǆ�cõ*s�����m���ח]��&]�dt&�N`���ڛ��t˥�"�A��Q`_}��}6 ���/=��;3J�9'$#�O�@}��'��ù؏��-k�yq�]��%���x�ˆ��d\ۣ�l�v�g5�������6���F7>��n�2�0E�>�4��S�� �bv����=����$�0Įq R��<��"��V �(�Mlil���߸b}g�����D�!���׭'�8&,+��b�ZXO����&6c<9`�6 ��oBq$�m��?`{��zǢ�l�_�W�2����U�/&���b3h��Sq|<�����M�N�l�y=@�� 5�6���ǻ�C.�Ӣr�E�����#�/��	[$#"=�v�s8���!N����I��a	�/`���7����p��@Pt  @� ^LX�3�����g�C8��Z	��B� @ �`�(���9DJ��j�Z�|�k15�Yl�W�-w�[�im�}ĩ2���ʈ=	["o��mj�hL�TUOڷL�c[zo�k9I��\��pL)��&�p�i��ҹ�_d���s�bRp�C�,EY!��C'�Ê�-W���/Q/Jޤ�-5%6�<;9}�k�̜���Cg��}�����V���&�֞���;`����w�h�ל���Cdm���R�MZ���n�+QR�N��䟽�]��y�J�4����Hc�F����5/V�*W���Cm�����E�����'�-9�7���ʸ��	Yk*�b��.������ڊ���܂<�}N���n��(C����<Gw�Im��ID����%��˔�cg'�ۍo9�2bGS�Fpb���G��)7��Pa�rx�k�+)�JS���i��U����~R�k͉^�;{6e~d���dR�����UhS��C����߸��������Ŕ��7��=�}��[�r�g�_x�S!ֶ)uWfb�Ǧ�C�
r�ۗx~P�[$�R�}�v���	�#ZS�rח5կRH1;b�d_Q�hP��&�֣͎1���e���M�)��r�iu��fYm�+�2��s��W-�|l�Yɒ��*���l�\�pW�����	R\��ٶ#.�HI��e�R��2�Z���
bS|�{s�#L;S�l�#2����O��T�
R�W�ẗ1��K�*���PRș�L��7v�͕=����(�&�v��e��L3�����:��S��d
ڴ#o�o����6\��Ij�G�n���x�X�|)�t爊�ca��*M�2�
���Ub\!�٫5�0Z*U9��TE�=Ek"�[;�3n�6�d�+�mi���ۑ�|,N"{J�#2��8*��[��fZ�hR��!���^��f`�gZu#2�ow����f���f�P{���jz<w4{����*�lʻ�ۛ��'w�xonV�G��Ć��Mu��ne�=���KҮ�J�6lϲ���P�W'�7��aU������o���WД�`���^\�½1�s��ưw�O���M�z�j�0�
���z�ٲrQ��c����i���2['�\�A[[=����*�&�]f�2�f	k"�3M󠸨�����jq��Y9kDK@���A����#�kխ��,�Z���E%,���#���1�ޭK�{c�fB����x�兵;��#s"�ld;��/P�i��!�rSh���	v�Di_�T�SI�M�N��fv\]�%���FV�UF5o�jn�H*n�W��9K�����h�������]����is9�ȭS����i.�.�:=Ts�GUEal�g�5�I�˓�8�nHhv\�j�ZLs�?ɰMgU�FFOΧ!�UA9�U��*�ZW:Nk����uS�#ަ��lZ>�H����ϛM��6�T�+@��:������]����k�th�[f�I�;�O��4l�J.�Pl�ӑ��^a�agz�J��7�ۚ�l��6ھR��+��*9��R�H�@|J��9�[F���*9�R�3����hg �RR���y:,�fv��8���t��2Qq�_>CO4��Ҵ�J&<̥�t�x%�1�H������6`����sa�E����n��Q9�ʥ��R�gt����yn��ǡ�չ ��d�����|��R��h��l�a�R��K�s�T/Q�2��d����e.�ۅ�����M��!A���o�1���yx"�g\\�� �ZQH}��9/�}��Ot�D�-yH��T�tY�i�c��7/���/A.IW<�,"�r!��;���|4����ϳ@L�i�4����>����4�&�Q����_D���Y0�/ ��Q�?
��w���l-�?�r70�x��V�-��N �� �h㬼�ѽqz _�h��cw�%���̑H��Up�}��R� � �h/���?~�Hީ=$	d��V8�}�I�o�.j?�y"1���{+��=�+�A4E�L�������W����c-`}6Ng�`��|+@7���蜈f���f���`ޒ6{P�c�=d��d�0>۾������K ��-�V G๏t�} O� vo���3h�����Dh���m����&����R�����Eg�</&���=��� ����L����O=�f���Toڛ�`)w��:`������c��u�m���݁d0Z���8�4Z	���]���p���fS�ޫ:�CU7~Rh:�����p�7�� �jo�j�d8���$���(�`�צ����~��&qig�S�;��tF�{8��|��. �� _��~`�3��-�=�W�Ӟ"NQ��.�@E=���ѭ_Jq	0� �vlUQ�h��iM��\��n��z�(4 ��5(��S��L���R�^Ӆ�F� 8���4���;�]��m��r!�.b<�Rru�P�c�'}�d�~_�D��LI�`=@������P���P%���:����doC���l���H�������V��;��ll����z�D��&�Wfh6~W�Df�����P���Ri�,`�)�kب^mGT���(�����8�D�ۖ�g�u�T��M�&P�e3� �R	��s�P�h`��*�q��'�t2����铡�c3)����f�D�?via��ꗹ*���p�HH0��vȌN�q
H��+5ʴE���gw��R�)�ڕ�y�-Yx���ִ�7t�X՗��M��p�PUf�޽��9u��Y�e5AfQ���[����y����ͭEݯ�}fl�^�j���E��ԯ�Z�sI*#��~�B�EyM'׵��s�~��+��}"�?~Ői?xնll��Wz&hDW�w\�h�٘,����EE>��(�����y�v�8���Q󮿉����=��̦X��g��wO�X�����J&3<Ƶ�m)�2�N�1���e���V�X{�����z����*���dj�\sp�pxw�W�'u��[�k=f�-����'v#�̋v��.����o�x�/��ŧF4$�w�8sv�ə�y�6o�:�X�����4��w��|H�_��S�.v?s~ό?=x4�l��?ȴ����S�s�S��c��{�j��YH���9��A=�v,ܰ̆9I�a�͗��rpo-��_���3T@.�4����悬�O����w���q�y�rN��-�U����P��"�l�ă�Н���؀�L1�y���gCz�n��0��J���֫�1����0u�7��[����W�[�F�׋������s o�s>�n���طzx(�0j���W�������s &�F��.��΁��炣C��= ��]^���Ke�n��N���v�p�2��x5�/�uIE�o�}� ߥ8A����g�~�	9�N�C�kf�j�Q��>{��\+���馠w� 6���g2cg�j�=(�e0�����Z0��Xa�3�QξKG�}.�p���b�Oк}�����vu.�X�۾H��-�bV�'���i�ww���E�#3�~%������ދ�ueD4kѫq��Y[soe~5m��̽|��E����|�rXw��7䤤������#�3aq[��b�>:����2��}3��U�q��ͮ���@���p�A�ΞSs�$���̑������m�S�e�V�~�m�ӪK;���6���:x���e�%���9��:�NЗ��\��NG#���>��=I�_Sؐ�<�C�$��y<���7�u	>�g�̭��:�t�۽2��}����3��y��}�'&	g�.W�����|��w�����O>ņ���%f�&>���� �lfe1�S�`g&�w�ߠU,o�]̋�����ތ��.G;� UF�DD;e�0u�@�o�T�Ϗ�.�)���t�l�U��m]���]\-��e�+�K���j�}��@�_�=/�֊t��	Z�NvZ�sn^�E5z7�!>2�̕�јO��� �/��H�\t6�c���}M�O�A���O{Ј	Agd�a�:��+� >�X̧�p�)��D��"a�@ �57q:<�q�� ���G�=��8�mB�����r!�愄ש��K�jC`����:���\�P��sL���D���<C�;��Ӏ]w�:���uX$��ڐ�$]��������3^l[���ב|B~� �(&�?@kg*��е\�>z���.�=��8����������8v���Z,�U짗a��~�
�o�:��� ��?
}݋uz���X,�y�^��R��,�q���%�!�����p=����A\�<�w�xC�p�)�l�!��9�?��A_�S�a;OǾ���د��ˏD���}�C/�^�K���a;���UĲ��n�$ )d_a>���>xﬂ^��c%lj\���uY� ��}v'v�a���ߍu�!�b��v�C�p��F�������[�\�u�ܘ��G��q,��9�6^����8�?p� ��B>-*'[�O`���`3'#"��c�S��G�ۅm�����$��@��V_�z����{(y'@� ~��9>	 @�  @�_z�)�pq���G���I��-@� `�x @� $��2��jz���SwT���tJ���^��k�B^taݣ�7���lr����~�cz�:�|����%mV�x���Л���V��Fi�&Ε��tm�^��_-3�������L�즩��^�=�v�N��7l^:T�����q��KW�2�۝�Co�=�޾�_�}:��\/*����ѱ(�p�N�,�-�8�'��M�]n1�u�R�{C��?��y��w݂Ƥ��&��=������������C�L��T>�Zغ!��k�ɘ�z�nF�m���ѶF�y~zwq����O8x�O���Ʋj��m3N�N��͌P�u�J&l/���|��dkK���}���:�K��1):_^3t����YOV�m��uq����o+:n=&7>f���Ou��r�q9�'l�\>�5�,�i���Ŏ��I�+N9��:x/G��3\qĻ���Õd'8�wX�U�9�2���k�=�]}G��sP��*n�3w�)N�Н��2�qۺU�T������@�F����o(�tnŭK��5�~ǻ������o�X��?bʙT�ݖE�����9�����A�.������b=��1�ٶG7��e~;;u"�o��愮�C>�Yg�Nǻ��Ƞǝg���~�pX4�j����Ͷ-��ya�{��5��!�*\LZ����lW�;��_�n:S���A�g�R[���.�i���]q4��M�q��=?��m��jӪ�ʖ�:�R����11%v)�֛x&���3wįZQK�Ι��M��4�ȧ���"�~ls�=�l�X��[�}Ɇ	R��?��=�Q����tm^��t�t�rL����7��ܻ]1M�������;8�P}3l[b{r���7&�<�q1���������=Z�0wڅϢS/.J��jr��%9�E�T�T��t�&m���n����f��o�sנ�놆�_5�/t��#��	����Q��,�����䔦�]�S/OPT���Ax����;^�I���%��BBh���G/�������Rw.n\g��/�ܯ��f�I]���&��������[�1H;psM��F��8뇩�,|u���2��U�3�8\7i˹���~s��7�
�{@e���6L�ߺu����=�;��ux��MN>�2K��jhP��b��S��9���������5#�ֺ��ٛ��-3�e��E2��5v�{��	�HGf�Gٍ�
[d�4��b����)��$^:�"u{�r�CO��͍�x�*l}G��b��U��)*��dj�}������[�%ũ��SU���_��Tz�HV'��}Yݥ������:e�=\�A����%c���0��� �ro����Z،o������8��Ɛ��gk�S.mo�s�sF���i�%:�ζ[�S���6&�*���Gg���j˲a�=ڬv��M�Xten��{հ����G�f�a�z��k���\�Hk���8ʯز���Ŧ�<W�6?��b�s��2�bM��;ή�]%��v��vt�oמ�2.�;�_V�o�wla�J���o��������G�=��V��'�i�۠����/�G�Fܜ�i��@ZZ���)
>Đv�Ȉ�������yDy}���I������g艆_z{@:�	�si/�[\<��I
��K����vDm��?���&�~�T-�G�PH<*�B٩,/pg��n�yj^��k��`�%{��W��N0�Ki���8�5�M?�e���t�^�~3�υ1d3ZZ*��,��������&�@r��CD׆�,&��_<O$;��s�#��VR�k��x����]7��_Knx<y!�J�?����J	|Q��qoxK�K��?�]\ȧ����d>��|���y=ͿgA�i�6}�w�M��oUhS苈�3�!��մ�V� �_m����9����HW'�΋j(�yk�cI߆]� �0� cjAާ Z� ��\�Z
�[ C �p�
��5�;�V���y{��ٱ`a�)8/2�fg|M{
_X�0]�?�O.�KR� j��p���m�[�3m�Z�d�t��?S�r�L�=�˅�H_H�~�w{3��� Se���|�a`ו����x: `�P��˰��n�t_�Y� h���q���=���_�����x?�vJ�࠶�Wq�s�8�/�����!M��4Vq�Ҿ���=��H����I��뿆�8������ğ`A�6���iS}r@��h�Q��"��l���{���ao��h/��t��C�3qLpY��BM��7����o�\W���{M��! �c>K7��w�}WH���	�����w��$� ���-�8I��� x�!�{��8������|��}2
��l�����м�g�b�K� 4�!��ܫ�Mu�ԗM�i;�2��U�������i��ij��V��o�n ��^��啫�t�a�z?��@��4�`�Y���6�j�67ݳix�&DK�e�o�p!N�d�[��.�2 o����Ys��祇�'l��X��+�;+������ʌ�O^����ZU+�)�j}R��D���Y�>��S~z���o>�������W%���Z�:�fO�2P����h`����Hfz�"gh�K���1�Y��7�ݦh�ڹ��O�0LV���Z���̴�V�����d���~i�&l�z\<�G:I�7ȏ(K�J��5�i���l���P@��p��w�O�e�+
 2e^z�����rܝ�Z����=���PjK>arF"M����s!/UR�i��_w�u�j��⒠�O�AW32>U����h�
ZF'��w�T>����>
�r/��F:p�4L+�����3�|���K���SH��s�|�� ��!�g���ͰZ��4eA����!��]B����Ϙ<���*���j��4����������k7"��V>���\���u�n��L���������N�<�o�� �i����iΝ��a=y��t� /���^֕�G}]�a��ğ�\-��L��>a�\[���������,�s��7��2��pq	�i�9E)�{ڤ o�1���:���y�*�����L���Ͷ�@ބ�N�䫻�R�L)�4��4��便��y���$��:No�	0���0��냷�.̶�Osu�e�
N��a��E��yM�-�\,'z�����s�T�s6�����d
>v��n4�ǀ��pp�6J`	t��o��Ҍ�q��,��1�i=�����夏�$lS�D��sJ���=�Ƈ����\O�a|;`��X��'+Mq���Aп��ߌvA:��Iy4��胧�x�q��-4���vB��4� g�a��Ƃ�D%p�xv��5Y�xt�9����8�)���&8[���ڣ�u�X�;�f�/������e�c��p���f���=?w+�b ��q�9ì�F0���<�t��s���9�:�s���͵3��ne�f��N���0�kڨ�Y�0����<�?�zh���#��-�;O�������t�|̃�:L	�u���h2o���|lu�����\e����<��8Z-t���6��~|���@O�� ��N��̰�V��������>ڪzM��wr	��2�s&3��;.t��s�Ĺ��,k�@_�Wi>�s���[�
��-p�@3�dJ�eCja>�IRZ�ǃO[���(4�4j`>^���~��g��r0+���=fyf�wX�N�O�W�.h��2�?d�}K�',��!�g}����mBq�!���,F�<J[����WBR�'3��&�����d��	#Y[�C�:0�-Ŷ�����|��L���H6#X���<4�H���y>�AD2y6��Qo<'�m2yE�!τ��eP��������)����q'(��E�bG�1������ȟ/|!(��xP~��O�O�i}I7�sq��w�d���r�t�q~S=�'�|�/�����!߸��k7�Gea�H���ۑ�`L$}�)~�P��|��S'�,�c[�h�����|t�#=#�3ஏ��a�e�8���^C,�P�����O���O����H6$"{����I��dǱ�ח�q>O��3�|Ɯ�����?�az"�$#Nߪ�>�H&�g2�=*C�LO����c�y&�`�8�s�+��'�������,;N�17�?$]�ù��ƣ7~�)v�[�8w̹�O����=�4��i�Ɉ�١����6ĉ�u����C�/��E� 1��u�L�LЋ���$D�  @� ֊3@�$/2��3�!|ޏR	�w},-@� H�P�q�C�Ʃ��i��S�%N���q=�$�7Nc������.ϧ4�Ӡ|��x�2}�Qc�|�g��'J���ו�K6e�Oַu�����t���D��,��dt��ړ��l�dy���|���G�tY�CP6\WUS^WU�%6���D}�|r����1�T9���TY>��O�W�'C2Js��>�5mOm��d�X?�&��0�4�u�Ԥ�&ŉ'�3VCVw,��j�2-U�Cr�_�!�M��dBU*O����B�9XGKu0ڤ4_�CuH��*��5����a|�o-�&$�C�8a������e���z����X���~�u�T�z�i�:���R�|H��nZO�����חx����W��<_�����#���7�����������������d"�∟�h���->��\'n��Lt�a��y�����������w���)>���'���� 0��~8�B׀�i�������8���t��2Qq�.�����*��΅^Hn\|&�l�9\�Qړ��H�]?.�Dyɞ�٠�xT.�.3X���GLO���;�?SXo`��}
�E";v�.�I��٢�O���9]ާ4�m$���S܅�v���yDˠ����:Dtmxt�mH��ɨ�)>����<�5�kN2�k���$�����H��D�0.iL?��=�y�LW ?	rI���ga&�iq��3�������&��4z���;\����w~�]�8�_/�|A�.���P��{ 0i�A�N`ڠ��A�=��H�\A��:�i��z uf¨� �,qF� P��0�e�gp���M� =S��� �(�3tw�b��lc�a�6�L}�[n����h5����xP�<%�w��!٢����@i��ה%-`�C\3�v!�6ɀ��^��0���=���	m>���7�PBR5a�<h �f���P���A�Ӿ�?&{t�C�@~�iRy����A��� �?��Eet��ȠO�%A|��I���W��7�``�,����A9��א���3@{�hl��~hڒ��쾢V�a�2���� ���O���h��s���ݣ4�:Gb�o�I<*W��W@s�!�1+ҨI.68VG���<e�c��8�B=�4�5��a8�TӸ&�����%Eg��8͒��f24��/�C����8��#����2X�]#7E:�8�����4|1���B������3���6��ɝ�'�t	���;�e���ó�H5�_5u�q�k�(�ו��7`�G�QW@USS�h��-Cy�P����;�:�nC���K���0�Ək�z�{�˫`�-d�G��)\��x��I�g��:z�bt�>(VQU9�(�8h��h�_@M_G��TW��|������tKK۩֚�-�O��gl�;Va�θac��q�����-�C�n7���#�F��Fg �}���߰>����Sm=�=�����u�o����g�n)K�������g
���m�Y��=?Z]G�H����]��������SL��*��6��1�!����P��idj:������Xo�����������T�oک�	�q��R��7�V��8��]E���*�3��=ő=��F��&zjj�ƎP��M��NG��� �7�}%.�$�g8����<�,��?�#8�������|>��g�2����mq���A8�o���#O�(x0}��S�"\��@q�(��G�/JO�ŉ��1?n�L����9@���VDr�O?q���x��D���8�Ӣ$Z>w	�x\/�e���"��'Q]^ORѸ(��D���%���Ex�ǟE�����u%�$=�Ǆ.�4����3��y��O�!�4�P�2>%	<'����������?K&�H����%��������)E�'&.N��x~B�ӑ��� ��BQrM���}<	r���$���{Ç� >� �}pa� @�  �E���uI�7_t���0 @�S�$@� �6 �K�蟗�)-N$��!Q�<)��ӕ ��'�}��?�(�?�H�����J"Iz<�		\Hi�է/g���(��C�i>N�$�e|(Jx���^	����L�>���KJ��E ��{�O��]�H]B�<�H��O#�#�c�� ��f���ON���yQ���Bx�-@@?�����mǉ#fJv�fwک�,.�OӬ��9��p`yDЯ�HƠ�O�L�.guy[}<L��~����O2��!.��F����y����m���T9�槓8�9�4[��x|��p�H4�{�!���џ'�~�/�pg�p�M�pb�%p�S��=N��N��]�]D�vn#H
y"[�=>o��d��v� �>d�� N��?�Á�#ӿ�1i0��	ؽ��t9&?ee��=ೱÈv6s�P�H��29����>��d�ew�R�Y��t���%���c��!�?�Pԇ~��K�.'c}y�:�:NL5d����%�����`�0m�\F�`���+����uyi�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'S��y�TREE  ������������������                              ?�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    �u     S          +         �                   �N                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     r      
�     s       ���OCHK    �-     �       D        _FillValue  ?      @ 4 4�                      �    �&��              ~            ��oOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         (�            �\�x^�{8����W�4{�-M��	)͞4!$�2M�'M�=1�I�ؓ-i��9�IdO�=i��Bi0�	[B�����C�����~���u=���~���j�{�����>̺׸�jE�\��0}��C�.�1W�ꝉ�~e�F5<j>�'��o��&�B�ա���O�;��D�s�5_�yYU�>ʠF�������W;�7���E�;R�W0�ҊR�ޞ�p/;&������U9o�C�9	�>v�N=�3�Xlmu�7�z�'���`�;�ݞ�}�W�ľ��e����!�rx_�ְ�.��9�*��ZST�횼�!{?�:�cu�cd�/}���,n�}Ζ�mE{3�Ӄ�wq䩤�2ݦ5ժ-��ܙLY�j�:�0F��l�k����SϮ/��Μ�$gK y,s�j��ڱ&|l����_�n%�x��C�>pq��:̄D�Jآ�~�Y	<�;{@a�6���vB���Um��i��Z���^���]Q�_���k
��P4	���9^W�k|���#���)�r�����S�ٮ�lS���9���X`c�-$V�V6�V^�e�~y�]���}�3����ud�Y��S?[��l�3��JC<�ÆMx^��yC������UMO[�,�*�ґ���V�\pO���{h�T~���,��М5��B^f"=��z��J������X~�
?�!�+w`ˡ���(�D���ey���{R��z��/9s�:psK״8;6m�����ɏ�5n3���CI?�S#<&\E���(ش3���^��{/!�l�T�������6F7p-Ko]�q<���Ѕ"�a���~�+�6�9�x�}8���������H5��JT�
?Y�K)<�׿w��:����u�|��3�u(�I��؞'p9��S!2�f�Zc.�\W�'�I���q��6�q::>��SE�΋7�v����8��ZU{�98i�� ��a�gӰC���z�����˽����|4s�>j�h�K5����}{꼎o�y�K1����+�~�i�gHg-Bz
s�l�n�P#"��E��A�7�C)���_��P�gPv۽�vr�~�ۍ�>��n7��z�����O�>%u�GȚ�&lQΉ�h~���,}c���9�����a��$������r���?��o|�( ����1އ��W��������uF9٧>�*!l�߫�������P�4�?�U���*��/
�sNg�)�5	�~_�%\~s�~�덮C?��Ls�V+�.v�]N)�^xqۋ^�7[|�z��-���HQ����^��r���O)�#7D�>�0��K���d�ކ���,(�7��|��C�Nj?�3��'u_3t�,c*�{��r=i�����ҵ��4�Nƽ�Y��>�G�<nh5�q�b4�n��@�3���&��;��IJ����|�#�jC���5����>��xʂ	�Y����OG�VO��<�*#��y�,�Y)os ����P_�*7֯8�{�0�p���)Q)���9�eJ���ڭ��Q�#iΑ�d|滍}(�X�W�&�}S����)s�7���3�x�J&)���ݽ>�?�!k�\�����5Y5�>u�t,iI�Bk����� ����u tN �}��<�L|gɫ����=��A<��g�w��8���cڟ�n`K
 ����׺�[|<0��f;�G��߂��1�)��<�x� xj�����(�NI�����  �͢��X�*�e
�n�ѯ������Z?�BwmG��x�yoڙΞ��7"� ���`�</�h�|�s@I>b�b�������O�<��v�@Ǘ=���H��j�� ��S��& �� ����u��W/p3R�me#����:x���������:b5��A��ı'�ܔ8^Q$�L�T�9�hWr�	�+v����=(3�����̙�n�7�{{��RH�/tۏjGz[�mUw�ţRd�@�9�]����?9;���w-?tI�*�-���g�x�Vt�#�"��/��/V�]��]��|����@���MD�4Z��Ŕ%��ǮO?V�C������==<�,�v`�	<�<��������ǩWn?ϊ
��b��Z0�/��6]�O��ym�N�<ֲ�����kv���zdh�����?��rࢽW�<mBi�طe�Ҽ�7�f���ӛy쉱�2-}�]��������W\�ev�ec.�~rW'+��k�-���<,s��[嵺��e��=8F���rPn�t�eǕe�OZ�L��8�Z�J������U<dt'M�H]����)-ѫ�~Z�����w���G�t����0P��s��U�#���g�QC	W<W\�5�yܸZv(�?�E �ai��%���
$�U/{��6����o�;��w{�/Z�]v����wy3�1I�\k�}��p��v �U���A�
���
pi���������.�9�t���Bbz/��B�,��n90�����ڞq�d<�,'��ua�����̀�c$��͍ #�Ώ�@���9T�Ac�Xo� �,��*�h �_[\ �(]gX����m�?]� �M (\KS�Ŝ�i���%G�0�q�= ޺
@
��s0-��z�����@�v7�E��s�`���?��� �AyhhdM��X�7��\� s��]��_�f ��`�5vij�� �Ĺ}���o@!z.�J�<�&_��>��8��ǽa�O=�k|���O��h4�#yi�x� �{{����(@�}�.�E��Ż�[[r���$hl�@2��Cl�jXx���������¢�Y���Э�Fm]8�&W5��ҏ�W6,��_��w4�?�-�aюu��o[�5����e�iz������Q�iZv����x�Su�#(�_������5�b�0w��@�3�{��$�	�Q-7]5ȎBG<�\�����1��ݘZvUGU����m�I�	^��I�.豵�?��������:(�
��?��Ȫ��;�����o�wV8�r�M���:�J� LB>f������ry�U�>(���'x@� t[<�1h��3�+��[�s��k~�����At�w�_D �� ~Sؚ��2�t��y��n0����������S��� ���b�;g���Q��J<>�c��r���4q��??������Rup����Q�A���G���F>��>W��&Vi*�e]%�FY���5`�X�as�`����(�=o��n��9G���D~�X�Js���ޖ�?�v����iО��xc��l�|��>¡��Р��k��[�+���Ĥ��^Ս<�C}O\���h���Y7��}����?��n�+Kprk߂ �M�m�����싾.�G[����Mݷ������o���6�܁�Xq�b?įA� C��ۯ@��� p�tv!@[����Z� r!���tbDD7��c/�����<T�]�NCH�_e@�!z!�!�A !΀�=k��e}�' 7I*��¿�E�I��_���F,��(��m_|}-I'%:�O�И�U~��W��D��5�Kݓ/�<4�?@h|)��'�	��B�-�A���-ZH!\ ����x
zԀ<h�^��*�t�+�Ad�u�O@[�	ϡd�,9��� � .C@_9�M�� _������ �3�%�=￺_P��??�$�������#�{�%�_�J��}ek!-���D+�2聽p��A8AA����m)�J�	�¯|I�}{!���B�r���aБ�]�\T@�]��u_��/�_�OC�B�A������˿�k__��!����?ڂ�ϴDo���g;ɹ�{<��Fr�߶�W��q����o ѿ-���o��%}��%-��G�=+�oR5g�U��j#ugq9���ɮ0�ً�Yi׎������(��j���n�J.��Q�ݾr�S���v�>E��9*�=,���Y-G*��ֻ�2�s�v�Q4lN���)�����k-}.�զ���Q?��:[k�2t���ؘ�O��(h�8�������9]'�~sz��ڷ�~�0Mkϖ��]g���./�Ց������K=y"o= �X��P�����U��t�Y+����;�e��hi�?�\�}���b�^gGLy�Td"�=/H u��~�jL;M{p���$�{����y�HX6<����k�Q����*5�,�d�՛�F����w=�g��3�)~	�]�4��N�,��:���U'�y�[u�|���$�d���㿾�����w�W� (�_O�|IlF�����Nl_~�9��\ߍ��+��hrkڃ�z�;ΙXc�ƫ^g�����x���K;4O�_����,��<�3iU�����U������~F�Z����(�c�T��]7-ɏ�����#{���eȮ����T�8}��Q
�\��Q�;e�b�k^=���ŋ�?֘�QE�����c��Z��e436P\�x�׎�G'�!�C��;d�V���Zn�m���욫g�Z�6:���/>	l���ۨ�l�z�oc:���Q��ؑT�ّv"i���^�c�w��5z��u�.R�К|��o#�޻=���xv�Î��q�
�q/��{���#�W'T��[�<1D �3�5tͼ��@�ΰ�Ϊ5MZ~����r�e���zG��ϙ�w4��/�⩚wf�ʨ]�X+X���y���ӛ1�/S^Fn\�m ei�����n�ov$3��W���-^����HS��B?
n�g��js�cC෴=��?�t�},�d���"��7�'�n��G��˅}�us��{)Gk�Яq{-�U��։�8��/?�݇��Rq,}le�ZN;ro(_�3�k�E��wO�߆�?�L�;}U�0����ݤ}x��D�0FTy��CW��P�����]*'4��l~��WoWR�m;�$Z����a�~^�i�6E�D)8m�w�]�5��s/x��Y�Ҏ���4a4�^��ti�c���=O\z�w'�7��9�kG�N����W�,$�/eZo;K4��\�4���X|����(��2]1�?q{�,o�|iCi�'3~ 
�^�yջ�{���e(Cڈ�g���c��c�y+m�Wŷo��k���$�p�#-�L���j�b\.
�+�σ��7�#���~)%�ˌ��;1y�|�raS6��+`��*ެY���u�^4��^�.�l3;S[^�x���vU��]�O'���0�j���g�نb\��i�|}�=�s��!}��0-m�=�W���'�~�n�<����Z%�|�a{f���$�u�l�ǧַӢO�i���`��1������j��oێ���sl04�ǭ{�p����Q�f�DF��zu���&��mQ1��Ci>܍�Pߎ�KZҒ����G$�f6D�7�y@T|[��%-iIK�/%[_}[��%>�@N:@�*-{���MAf�.�g���b�3��4�{lL��CF(�����溝��U\!OF��ϐ2�_�kn��;mz��a���矟|>�1H��9`�C�>���2��z��`���S�s	�~'hTIصq�˜���:�S��~-���}dS�S�ug�n��n�]7�4UK�^w�|h>�;yL�o,�퉩����j`*�͟+a�h�Y'�1*m���ٌ�i�5�lu��u��x:���k5��-��N|��)�~��#�
�~0�tvL����G�_�z���ln�@�{���$�fF<�A�>v�<E�?��Zr"��\�^���q�z*��H�^�~y`��`Yk6�0�|w���n��7�hy���K��bq�yh�7��ru���S��dw\��g���J���FP��	�b���
8˓�}�~}P�]�����HE���@A��� �x��gy�>�Ĕ����!˅�b�7_�� �Ua��k�Vp.�rg)`�N���%�(.X|����� d,��~
vjK��"��S�����y5|Ó��&�x�J� ��mI&�������w�G�c�@A�p��4��2�ރ���w�;{|�=	ڴ��)/��i@�����z�I~������惀ݘZ��A�Q�b�i��V6F��,J�?��;4ޜ7��P1o �Ft�po7_	m�,���%��W���"/���=�۰��?5v�mPhnN���O��@eB�#����dK3aUk"1/�-��R�h��^��wy#�cB�M�6u�"�R���:֍'�?��T�-��W�8��@���P�&N�&���p݃7�|��{����#Y~���:T����N��}����3��f'�yMx���w#��@�\�?]�%-iIKZ��h�l����ɞՃa�~�-���߫��5%n�٘���=��I�:hw���'��쾆�sy�q����>^��,�֦l��5dj�{��}2�0�(J��M�M8��l63��� 2Ǹ,/e� ����mw�������_ߓI9��L��7� �iȾ7����npr+Mv�K�I�t��܊C�=�kxu^[��UhoRm�N��5?S(������~���� ���G��z�Sʾ������:�k�e2u��v���&���kxeg��$����w��P7��A��E�(�OJ="���6��<OL��H�LnN;ۣ/й�&� ]N�rD��O�ܦ��`���6��6 �!�R`0ʓ������f�lrf",EJ�n��>�[���w�,�b�d�Mg*���J
�;�z��	��@�)ڢ;�1o��@�z��9�my����6c�V��V�����ҟ��k.lh����.:��*u=��<��2�e�S�X3?g�C�a�̥�C�CO�>X)�9�`)����\È�Ko���k�i%��O����5��A�<dj.t�ja`����C�e[�1�F��p�"/5��l������}��7//؄�U��z�}	�ݓ��K�]��"�s����۽c�]��+�Cur}d�K�t=�`�jɗ������H]3�$P+��Sv&�/��o
�"�7x9o��*.����6��:,�nm�[�ْ'6?��N�:O���f�A�)�}艴"U��ԛ]rJ6��9��2�s�iob��M�9�3������k�z��=�*O�c��|�T=�M{��R����l�w&�8�^q_���1�n���=¿��C��?��|��&>�K�᳾apb�凷/زQq�;z]ٝr"��(�<ۿ���&��IV=�w�{^���Ƨ�y���D��VJ��Ǐ+̐�.$�hē_�;��q�7��x���o/�͇�_���n�	�D����9(tR��;��s���(��'����Vv�y�<7��İ����kZ���{�W~*ɋ^'�a.%��Q�NJ�\Q�^��Y��|몐���"�]�=����&}���)_���!�hV�������ՙݯx��5�y��k��������"s粨��^�~�E�i�O?�"�#e�
�
�$#L��+NH�K�K��ពs&�Hm�O'�|V�g�]�F��6��ε�4?���؎�1?����o�%\Zy�s� ��ۜ��*��[C9JO��+47����&��n��@�݀X����������l�݁�L�����1ٟp�5��O���[�_5T�|ow=Wvw��9��?"w7�S2w��Q���}���M)���Tz>t�ͯSw���}@�S���z(e���'�a��K�U�k�^x�MN��3WH:RCIΜ*:u#���<�@>4E���<E߼A��g-�;Ow��0/z����������OEyO~r)Rl8Xʥ�Yί�'�|y|��tZ/�j�(���h�Y�E*/��%�)���T
�{�����Fԫ��Zb`���?9H-'�]���Q�d����#b�(��WĀ�F�4W�)U�RQ�>�W���LX����r]xFN�I{S}�:�Z�wE�\��0i�e/��-�U�3�zvr�<����BRE���=��oO��mҹ���Sg��ʢ̆iB��)�D6��$�ryZ��Q0�av5zm�ۤ������;#dd\<CU��3h���
�l�`�������=�C�ѱ�=٩��:�"�3�V�.Ȟ�7�ή-�"J�K�
]�h��dQ��#�B��p�~[�h�ZT��}�Q�����W�D�i{�L3H�+Ř�a`D�&U#i�&8QW��+!D?YS�P�?ZYJ
Yi�����n'�/�:
��&��I&���J;�k��d�N���;Z+��Ӫ{�x�>Or�\�L:fM<�K���ge�&�֡͂j��gĨ��Z���b+�u~$8A]M=�1��YhQd����CԾ��(��F�L�JZ��#/���o4=�GD�]L����0\��d�L�0�E�f��������?7��#�A͜�@iPRR�Ìo	��c������j�%�(�npE��%J��b��_c�3
�xj*&
�u��x�6J7֥Z����i1ӓᷫ�֛��UiV2��D1џ?ܯ�Ŗ�ՙ�����ƣX#���`�I�����H� ~!r��Ԗ�	�T�=�90]AIK�]!�X.X�D�؟�e������n�B`�()��j/j�.�),Y�.��Ȝpc~K�Q���jꄝ�8P��6��:<;<�ś���o��)U��m����dr�����%�R�Uú#G]�MH��*�X�B53�h�n*2?:�I�UI�`�}���(r�o����0�f4��Sw�"�=�AD�:-r�ĪO�Xe��G~2�j5�+j�
AuM�)`ȩ*(��0�=y\��du�w-^��DV�bnآ!�����"�ssGE��h�c���^9}CC�]>J/m�mHe,��#�0��}�7����SKo�x��6~���[�l;2�כ���[9�һ]V7I�V�ѳ�U*H9B��G�[n'G��d&UU��U�8��G�
���/]��~�*ޯ�=���"�Q�RN�4G����Ś�v�OR#��'"kIH��d�%�K��x�nY����R����u���M��n<&X֯�pz�΀0#2�J�3��`b@�5��&�s2��c�-D���@�L���i�ijwa����?taz����yq��R.����D���A�|X���W�@�D��%��T���Q�duq����Q����@�69��m�V�);��2ثO4�����������G����Q~sD�L1ⰺ����
�T'�!O��9$�W���*��qN�򃺒�%-�?���V� X���ϱ���,�C����i�ĬS�z��&#:) ��ĤR�j�5��a�k�!�C�^����t�c��~�4��.!k�{��ĥH��S�	y �@�| l��m�%A��[�	���o�3����(p��`!�A}���?hV��i8RN�M:�ЈT�\�>��r���_#����&�c��'��b���A�C�I];ZP��h��K� ��]v �|c��H�3�usBP҅���(�EcI����=�(طp,`zX[#
A)��Kq�2�4*D0��hg�8	T�.fDNiJ���T�yx(�	�u�����ɒ����~f��t��C���/}�A`]�(?T���_���I�$�����b�''�8^�,yc����D{Vg^U?���%���P������7�_H%Gj:�[v�M�?�&��q߫�V�b������^�ʱ7�ǥ���|�}PӸ����d��TI{����W|~5n�a�څ��dՓV���߷��7_�{��Z������{a�١�m{{�O]��}յ.~o��Qd�B�
���V��r��������eGm�W%��}����O������6}d{�������#@'~�OV��%Q�O�\����@�����!�שrӥ_�������~�r �l�-�frq��L��xoYD�ME��Q��U��Ӓo�rhX�|��fxm����_�	%_ۓ�����4,[#�D!�A�CY�k�Ap�}8$c	6<�~C���-��v Td�$m3���?h�r[q�-E����;g�I�������κ(O� �1���َ �K>�T��A�u8���·``[�x�I�C�H8u����6������������\ hzU'	��G*��yp�l����=���ݎ`c����rN�٬o ��� ���.xH!�,^7�4o��3�C��D�g�z�px�j�%��|�� ��@>�d8�$9��N�y �7���(%1����`M�b��k �ߟ�;�:3�x D�n܁J m@��9h)7�+Ԅ����=���
��
��2��I��T/� �K�ܝWH���7���qπYoC泍�3���d�
e`@5Aą���O��m��1��3?K*�!% ���K	��"�����gM�`�|�*(m[4�����h@{��`�± �L��&(��l��7|�P� L��a�hw�D(�FP�_����)2�0K���<�Ri���a�^cp�����b��(0���s�İ�b� sp: =��4��F?�>�;/�0�z0�Y��b?#��!����}Y��� D ��%�̔\|IT�$6<I����w�5	��~iFQ�d����/>�|�f(2����W���W��W,���*���3@�X(Uo>^S`u�mЪc
v�|a�k�q@�j���dЌ�'��Ֆ�l���[0�'��'��U���Aݳ'��r8�@�,��%j'��]�G���.wY�O~J|m���.sN�v�N���Q���?�׏��!��b�H;b6f⻐f�wp�:�?;�-O�ե���/�4k�P�=�<��n����c�������˕m<o�/�`dsQ�2@�1�l؅�<�tzyD>�z�&,�}L�|nk�}��ۙ$��W{TJ7�d�}�T/��������u��7�F�ʸ��V���v<�I׫j�0�ն�1����7��_o���/���m%�����}��k�����ݿk�߁�8�!>@\�P��������/l��`�#�fAXB�[(�X�d����t�,~�%#�d�+	6���t��;y���.�`3�4K�Vz ��Ӆv��k p`10�4X����l���\R2�+��C%�D���/���Z�V�0^�5��5k\���A��Z/%��Z��3_RI������>K�%��~K����c��~KD��c��>X-��(^H%k,Ib�%�R�Iܺ�> ,�����#�_RH|K�%Aْxw]`�����5$��D-���k,��_��	:8u���x�)����x�,^4���~u�(s�4�$�ts?�@�m����-_ڦA���mD��v5X���g'��2 �`1��/W�J�GP�hD�ʯ|IX���"^�[�R�����i�v���_�6�	��/�_���-��9���u��[��}�W|���������?�BJ������_����)�]����o��;�ݸ�_i�������&��-X���$+IF�%-iI�+��7ʔ���Znj^�c.X6֌�������j0@�X�5qj���Y�Q=m؛�����{;��ax#���Ps��*ڰ5۪Zg��IĹ۹F�y��r��t�y�>;���z�(g1ĎK}�H��j�U�H6:$UrV'=Kn5�m$ ߫z�sz��j����{Cq�����Zq����e���Ǫǆ�0�)�3v_.pR�^o�^��ѭ!H�t��S��׺�C&Y��C�S�-�A�?vz:B�����:I��9�xy0���c�A�
ZC�
���=rr�Egwb�ʍ��'��|������x��$��8�m�^�L��
6�&����ƌ��8û
>�9���l=���q�SC�ݿ {z�P��z�t������L��U�3"���k��_���i���Se�������v__��t�����RU�»I����P���"�URʽ�?<4-7&8��'�)_�v�0+��@����;�"۽��2�T;��l���n����U��z$c?eU�r=?�{����.��8{:�V5��O��;��(����졃�/vZq��ҧ���q�i f[ıCn,g��o�q0a&���'qR�v'��uk�]g\/���ǡ5N�ݳܳ�4IyL�}N��ߍ���kLX���fwj��N(G�j|V^^?��܎خ�.���t(_�S����փ�����o��x˱cݛ��[e$9\�p�)'��2���zWv6sb��5�~����t=�p�����v�Ӏ�7�{��xM#��1�l���S��Z�c$���ݑ��A��]���ʭ<�^ܚ �8�do���]��*�3��r��g'�]/�'i `L:���ӻ<]����Iǰ���� �i�P��Rh9 F?�lw��T�5���WS	���T}���9W��P%x�s������ta�3��~ȑfZ{�eDg�k�(?���&D�(��\^o��:���#I����BcaA�g�4�g��=��
Ǯ�Uﮡ�]6���I>��ԗ#��A|����q!�Zh�l����v��r�Ԛ�Ρ�������N�rc�P�MXӖ���*ճ������!Ο�.��Z;X�8��z*z��i�O%�1�m�P���>�=��r��c��xs���/�a�N���!���j�����b�_lKC`��������U��ݽ�r
|���f7�Yb�*�}��λ�p�y�Sz`	��Z�9���53Ǆ�L��XF�V���{c��FWUOU|l��S��N��i��㌇9[ ��=�=�@�s����8eW�{����i�g�HתF���j���?�b2��-N�����b����׫�Y�PXwj�ϸ���T/ ;!����_��BwA��q{�q���3�Lk�L����ٱ�h�>��C&"����{o���E�T6gJC�qjMc�B8�t�*�*+ո7\,Y�rIKZҒ����$�J�K�G��sՂ$ɳ��pIKZҒ��_J2�Z[����Q���7 10��=>����V��Y�;�8d��pz#�����D�#K���`�07NѸG��L��u���dEMD!��.�<��Ҳ����9���M.�%!e|��qu�H� �aÁY|_�2�j�����6�8�]DS%p��}`]>�]�d�nQj��G_�h�5��롆�����(��"i��|E���V�ݜ0n�
��?߸����]#��dS�rB��vY�Z������.;�"�=�>j0�^�/c#B�[���#u�H�s����I����.� �vć�m�V�T�	wu�R�a��\:��3�fo�(3��M�����DС�:�偶��&"�l��� �t 6)�(�`uJ\�2^K�љ�MF�.���Z�J�
@���n�� �k ��f �r��V��=@��	d��s`�s`f���f ۺ�t��ذD)Y�Ve����\x#'y�#�T�������C��o����@�#Y/zI��K�º�-0,��%�2��Y
t#.�<f|��ne��c�Ul_a E�(�Z*(�D�4�u��.�c�_E4P���hr�*%t�&��ƣ��,9���0\��J.� ׈��bP�Ʒ��vQխ ��(P�H�je��+��ہ�R���TadeD}���񲄞9tm~[i�@D.��/N�Ì6�
:�U���\�K�L�ƀ[w������'��Ѩ��H�<���u�VGF��A�~z��3��F#qz)ez���e�\?;d�6�+�W䘈Y�e���K�d�qs#�2ɵ�u�~`mTt�j=�E�eE%���nQ>�Q�LiKE��'9BK�Q�����?��V놗���傜��8&]@� y/��%-iIK�_"�#�0c�&��aF]D"D�DM�0�Zxu��x�\��e/S�胵���Q����V2&�W)�1����"�DȌ2�E�M����GO��NJ�Y#�j�E0ָ	R�"ss�A��Qu׈�'c2ҧ�zԬ�V,���9�,~����b	Q�X�P�Q��8#:�rDF�9:�r-�Pp�
5V)u��Y�)�7l4�f�X��åpRr��ڷ�>!��Sc1�F���H�KS<��6�r�g��P��:N�m�d#Z�>|��+�q��� #��£��'�E��U@G���F���ք2}yB��AD�Qq���V�놆բ:�,�������U�M2D.,��>b��k�Ɉ&����Qg)�ΤىJ�.�Z�]�O���Y��FU�:n��ZQ_[���Ȉh0��^�_��݂�w����%�v0BXa�j&D{_�����G-M�������.�d�8LM����F��N2#�D֩�"�W�U��t9�2F`�@����7e%�Kɲ/�M�k������T^����.����2y^r�+�Bd��d��Am�PV�RYTz�(��-�d	��I=�ECbZDn�-+�;0h�*�TD�A�pq"��6<���3�����)T�����l���yE�"�tx����zFE�,���/rS���4�H��@q���n��]������G0�Ĕ��ddU��˪���*��c�T;,(t<��w�u�&1���ôdY\X�H �i�R�{��G)�j�H�pc�2%2�Z�������U�N̝v
s�Bϩ꧲4�*���(Uc�5�䜔��p4���b�dk6�b��G�=��@�jXO��\�O�GNG"�:u��-B>�ΪZ+�TL����SVaT�)>Ҩ>u�{mm�8ў��c����:d�i�~r���Ԭ�Fpoc��9�5^&c��d4�>���	���s���G���6i� ���,��b[[����Ś]�p#��B�.�ŷ��{�k{CLr4����U�Eh<��dM5������m}㵹�<_Vm�܆�F�ف�2N!�ւ8H�x��� kQ�f#�ѠO�g�69W"�7p1�G�	t_#Tg��ϷhNG��k�2PnV�x7�ţ)h��X��f8�H�����1�E�04��\���fݏ2�lC�4I�p���0��-�ċʆ�F��."�Y$��K/e��Q#��mTZ�1�e��"�ȋǡ��W�`"Y]�dQ�Y$��h��no��j�o������*�xfFkۃq����*���[�f�!IW/څ+�EJ�L�xzBA�)���j�mjF�_y+֤�,��eى�"�,U؍��us����9Mul63��6�3���XQ~F�]LQ�{N�ΣN������:|C\{C�<�G���#�}��p�-_�ʖ���3a*��.j����2��e�WF�-�AR�E7����Cf�9�dj9#0_W���鏝�Gg(����������=u]��.�6�eu�|;m��/h$��X�@o�'طLl��*g��ZN�L����RU�;�Ѧ[���1��N�[t5�X;+�\�n�Af[�b��z��=2�,ݪ�����
jU�R��wŽ_�]�i����ɧMy�a!�6,w1�oY�A
���"hA��a G�V�)�v�$�4	*��F��u�j�ƁE�Q�>B���*�g�;i!�"o��d��_�����m�OVO��R"����^�@�v��T"�l@���b�j�����Ňh�x����
k���/��P<����W�Q���BRKP_�L�npD5V��.>�M��\O���n�P�T-���Zx�o���_���WD�����j)��2Ҏ_���V-r�;^Q]h ]$��O�Ī�0}:J깔�P�V��IK2�@�K*��c3�9�j=:�\8�-�i�	5\���7�ͧ��;�8�����D"K>R�0���ggh���2����eO�ү��둕�r)b؎N�zr�&�!��Qr�оX�Lo�Q�+"�����(X�m�G-P�X�#y=���&����z`f't4;e-r(e��3E����.'���K�b[�f�t����%]D*_E����F�*�j���x����Q_� A0	�զ̌vZ��'ڴ��Z��d�m}�'�}���!4��@���C��3�P���R�s
O��'����|S���l��0��.�A�lb�b't;dB�f:��I}�&ت |��U-�"Ȭ�����h;M��U��^-(�T�hʫ4�X=bE	�(.�5����r�A���]�B�b�xK�����+ȗ����D��q�K:���#�Q�s)l���a�N���边�C.jC����y���z#� �T�+���ZH}e�>-�(�e�_kϊ�H��:9�9c�e�dx�Y�Ό�X�ʨ?>(�.D)EUX�R=)��t#�'�PnYX�����2\[qTn�|PϺIm��Aҗ,��FD�����ئ�tuk��n~jx�_�1�3pƬ������l9O��k�+�~��Ɍ�<���)=[�K����N��P6�Yp�9L$�N��f ���_���2��2�h\͘��d�[0�㛪���3�	�:��@�g�kDˠ�Y���ULr,g� �;�r'�:S=��s�0R�W�yaDceFcm�v�5̧Զ1�v�Y�Q�s��t�,+2�4֍B)n2礇E���qcSJK��i�{O4OG�^mg�E��Ԧ�&���l���.�h��1��@.��qdo�B�܈�)5.�$��d��q|tl_H_��V4��˔�2�&a�n:�λ��$�"@m���?�����/�j x����?$�^L��QFl�EA��� h�`G�ǻ3��<��-�������%Z�}�Wj䐒C��DƨK9,c䘺����Id�.���,K1�����jC��Cdʨ���2ƪ�*1jJ�8꒑�|�:�3;�{��{|��߾�����u������w^��}���	 +hf����!Z ��f,�v�D@:�Ww�z,0���^VȞq\��}@@$ q��-e��������}a��d�#s̆����q0�i �8n`��V����<�/�����E����|�Uk�INõ���� 4Fp���ّ*B(�i4�ˀ;��x�)iW[? @Z��
�j2�mU	Z���]^�cX��eg�Ӽ�u
D6H��\�B~����	�J;ԫ�vi9@ұ�т�Tcl��!`������*�,�C�'�s2����Ͳ!���L�у�P��`��{�Z�J1�f�F5L�U4��㸶ڜ�*��:Yש
C��X�����\�hG���>0�]�s�?.~�X�ًomy���'n
���[�f�/���_��~��^����[s�?�}�5x����G�yj��ev�/[��i�o�t�oB�抇�N�ݎ�/����?�a��z��җ7��ߺ���o$���|�Zb8��ڍ|���#�u��ԥ�cܶ���t�3��g�銓������z���i9��n����~�O �~��ky��ߗ>��X�{��)�o����#��>�����ح?�ao�/���>I8��ס��3?}����h�� ��`����JF��y�lVv}Z~�r%幋 ��#`�A�������/����e�$��������S�� �/�OC!�%�&�
�/nz-�X�-x��*������_��.�ݳ�����m�ԝlH;��[��熼����?�K[2p�<�Lxt~s#x�F����.p��N�X7x���6�_��|&��D(��+�ʊ �
V$����9`v?�OR�-�����yF��5'  b�	�8|#8�ӡ�ק�,��� ��P���sWď�1���������M�?)?��n�0������R.9�Y| �wG�S������f��������.� ��k�+�.y���޼��� �-5�<�����?B�k�Fi���w 1�}�̽q����S	;�	���l�/�D�/��y:��{��/D�z�m�M�
�����]�[�wfe��:"���n��]��LS�}����G�A��4��NACَ�������@�`���	�N�C�����j�?0x79n��@ e�"	�o��	���/~r>�?8�e���W� cp��y��ꍣ����搐�X���Y�˯��؈���9&;�.�ᖗA��w�U������p�*j0N%��ٴ�n�}����j�F�g���<�}���gK?l�����+�� H����[�0
�nR��QS� �; /���E��[��=�4�x��p��"8*�X������A��Pd�@)��9_1�����M$�p�}�
� ydٙ:����t���[����[fX�& ���c������̚ہ��{@�/=��?&�1���q�����O��ߌ��vF4�3L�#�~��p���u.�����R@{� ���ď0�q$gϳ�1�������v�	x�T�P��Ii���&?���M���I����Ө2��}�_�/�t<���u����}K�|�ݎ�K��VC���p������&/~�zژ�β�j�9�ɯ�������k_����#���=g��x��_��k�����@�����G��܈ ����?��FN�L��x��V��������v������2�^�k]�2�u׶u�׶m�W翃�^�䥿�0/�^�{9�嶗_{y��o�۫	]�U��e/^��,K������=١iH��M(�7$,~�������J2P�߱��S�˺�wӞ�D}���vcg@�ˡ<�>�^�ر��K��ڎ��s����*!@9�/�jb�H e,��;�n�׃��6{y@_4��u5 � J�}5���{�r	�š��#
��H;~�SW�C�{(g9����k������F��>���#	�)k�nl (W;�3�����㐦ҫ��%�	�2���{���^((�iڧ�>�|�) y�gv�C�uH��2�K(�ģ���:��̎@�g�'
ʐm#t,�>C�
���ݫΗ�k�ȅ�����z�;�W/׼L��q/O]������b���' [(ttH!y?�\���n�R�vw�w��x�2��2�ˁ�ڂ��北�^&x�4�6�n��=E
�ˠmo��om�m)��/뽼�����w���^�zy�����˿��m]=m���Q�׺^t\.��_�.�߮�;se�U6е~m�����W��vؽ��� E����� y%���븎�����f�zs�t����V�njx��y�c>�Y��W�fC+���t�Ԃ��ґ�i�|.���D]�2aB0����3���0�M�)�ĳ�\������u�/l�E�q_pM'������-jx]�%���u���J��x�U7��4$�)�����Y�����I�M̂�5,n/%]~_/w��6�MT��~E���^�� �.�Q�oXK����ܒN`>$�l��Y�4�|	�L��##�KB5^��zd�W:}������FT�>&ͶOWX�9�w�S6|��O���^�͘���tWb���w�k*�:�Fd̓OqY�`�S��g�^/(��G�R)�@��!�PI�5d)=�'�F贃��	���p��~uI���U����P�^�y�1�y_aT��$K��%�V�>b<Km��z�k�(��"�K�%�[�������nqY
QW������^�=[�R�nԸ^"���9�Ii�*���b�=�l�c|")݃t�����e��%	Va���9[b��S#���ܨ#l���7n�?�b�G��8t��	�.b�(���)�t!%�����H��"���^J���
B�O�Iᰂ�_�/_��$M��ih�c���ĥ��)��[2��^ZRX[K)���pL��3���!�jYݲS�����?���h����c��ĥ-�$
�ƱPs��p�y)E�jһ�s���77��o�5z�����P�5�R�XQ)!���c��(kK}6�FmBy�]�l�c	&"��V�+h��Ҡ&� ��| I��Ѯ�fe"!�]g`��������@���#%�$#��L�T[���f5�d�<�$]���S<�"�����H��.{��-��������~�Aɚ/UI9+d[Ƃn,�hI�������(���A�U���q���5#g)�;FuD��'CYns��u'|���6B$)�(���H��\���������)Ѐ��H6]4�a)��0L��Up�;��mf��an��f�^F���h��z�O��`l�x��|)pmo��`�cr_�cYYS�����,%
����x�u6�6#�t"�t.+K�k��e)�v�wX����nw��^@�f�Ɇ@�\s����sB���K�����r lW\**��Q�S������8'I���O��r����G<���q���7Q7�gga#�'�!�_Z�ev�g��k��O�`\S�D$�(�?��˼m/E~��ۑ�Ϲ`�g���	���o�y���R������Mʥvn;�Ǉ?�-i>~�v_o	�� L!�d)ѴQ[��{Ҳ�z�xn�zT��\݌+azP�V3��O���0:���zՎr�,!0^f\{n��G+�qoZ���vO��h�@�b�d�&�>ך�67�}Jq)}�r�q�q��v�����׬� ��y=��u\�u\��9���r��d��V'kꉀ�Hd�_���2��ڤK1�vʂdمlH�̼>V��-�f0V�#�^�Tn��>3���U"<?#o[�m�E�d;�cR*��D[_�n��3�Y��fFi& ��")�8�0��RQDW�=#4`e}e��P�@	�%ѳI�숅��Jy�@�Yŋ.R�kȌ����8ap��ɗA1/: M��S���y��*��!YW�&�zFtO�)^�T��Zɟ��_��s�ΠI���8�m�R����J�g�Ҧ���ޜN����Id�0��<\L���Ī��� y�`�L��U�t;h�L�"��(�4 �����ʸ -k)N�%w����d�J�b	�����LH�Vyr5��6l�*t [B�z g]�,*@u�`e`�B�O��I)�Mw�Q�&Pe���PZ� l�0�R�ɪ��8Л/H& �e;_��#� �a��O��v�u�Jz��9uzYڀ9��SM���;���:}mM���d��]
@e��sE i4��A~U�o��7n\ I�
0Y��\�nĂ��d�
������zR0�g��& �� �j�S�0�P�$�-�jB��ld�A�@<s&��݃��Y��P|�j�J]��u��@�h_11�ShJ@�17Ns��鄢��.Gd-�����ԁ�	�Տ��LՙƊ�}��Jg!�%�*`�2�ɮ�&	'�Xo��7o,h���ʺ��P[SJ�!F�|j��j�OVձ	��oժ�������B
m��[zVd�$�m4J��Z�OD+�մ)���.�S�I��2P���	J\6�I��_�u\�u\�����!8��'����{&�x<K0R��r2��2ǪjS�=]�
�\X��F����T�`y�o�c�eV�,��E+�:�ӊ���4+m<�Sj���k���欪�91�f�%�������q �����I��6�+��l�]�Z�I%m:&M�u,��ᤒ1�Ȍ?2�ϰ��mڇ�c*�\�	3�J�~]��Z2��i�k�b�f��3u���#"�n����Q�/s�B�����J����6B��r]mYW��ֿW8�"\�2j����t��V��+��z���N��~}Lv�*mM%�u9�j�	�v]p�}=c�G�U�Y�T?����U�#{�[��ě#[{�j)Y3���Y���d�"�=�2C</�k�B��#��H�0��1jw�����<�F�V�Qe��U~&��f�Z=M��m\��Op��S5�V�����[�ڦky��&��j�F�-4��{M�c�t,F҆@2�mMΖ~<i�Lk�3Z��ⷹ���	[�X׀U>���/$hH�1���X��`�![V�:�h���*��qm-�~���f�R��R�ѻ.SmWҔ��V��!l��t�:	�Q���d*�<�p��5�	n���=d�z�y&b;���ன�$Ww����":����MLea��c�F܈�jX�N��Lo�j@<ߎ4̍bJQ��e(eR�v�ƭ�o���è�VB��� �H����U��O���GF�rzZ��C~�8�]T�!�d굈z�����5�:\pRa�'B�_[k�m�M�l��Z�ɽCu���iI����3���H��*mR�tL@v�5�N
(�ݠ�T�]�**,��AWQ}�#H�$����X���6�{�Mqj�>��Ir�֋�;�$�<uS�5�$�3���ԕ�"V���)���{�u��ͅ�ѶJn!ڐ4A�B������6�`W�h~U�3�'y�bV����~�zT��ֺ�T@uSz�V���ق.�!�X�_Fư���E+U�VǉET���Jk=�)I3J�L�}48�0�+��mj+Vm�Z��G8*&4����Q�J�Oo鲣C�*:�c�=�P��'�5����3*�!gz�4���Wm�!��v��*��\\9��ҘCk�M~}z�O���j3��.��،�X��X�Jf�t���t�^_o��Tp�#�v㦟=u�J����L)vx,Uі��	���9�L���-Fr˔�~�?�{�����Z{XQ<2�W�[���k#H=������0�<`Wwi�Y���6N>�C�"�Z��Ύ� �GuŲݵ��jި�`�0R�046�E@�ie]J!��"�k$���ԅ	�NkG����8r���i#����6�ߓJ�3Rx,e�jt��(�S��b:��q�.�.�Mq����*�f�2��#�%��|���&��m�YI�֮$sqQ����ʛ\�f�I:ⓢ	L}c�J��S���o"E�Bk'��=���LCT	C�cGl8W����CCwF�2��b�fXE�Ueg炂S۪.a�k8��1�zS7�d��\Hv�2q�j[k������m5v��̫��3>H�ד�M��mpث�5a�\�W*�3[�Ö,��+UC}�
&�:�v�s�ʤ�5�U�Ն�9��J!v�5T�&)��Tܜ6xxhZy`�bС���@f�Tht/�)��踤	�W��Ө��@��,}O��c��8�'O�K�`eTV̌�3ˉ�!˓�[�<��,j�XAM3&M�+�Ag7��2��Je�!)�G�ؗG��|��h�\�l�X�(B`���,e�v�#lE��1��P�߆q���U�ʌKX^�P���7,m�^=}��T�3�Y��c"V9t�PRI�K�^�jD�D�"B���++��`�I�mtf>:.��H���У�e8�@;�Onu�N8�u���^?�81bպ��ED����ۄi	a�T&�c겊GWb�I��M  @۵��2��R;�Ux1s��)`RHW����u�Ƙ�
���ߖ����yU�E����Q?z0�O��:���u�l��$Z��y5�����i�4)'�M��YYGM@�yӡ��QGqX\d>��ˮ��.�[U:[ت� ��<^�]�;c}� V]m�Β7�_��9���&j�M�Q;ZF�W�q������0g�������h	+,�0��3k�̀�(���Si�fUiSB�F׆����:#��:�Ygs�U�z��5�*�TQ�.�QjzqEQ^��b�_��2��[�E��I����b��L�w��[�nv�+�XOڮ"w��4I�1�p5`+��������N�@�+�M(��"zW$<��a�
��ҦY�����S��br1ÉS��1�2s�J,I�	�N:�5@e�[V�7�$loo[܆3�����Ô�+aˆ��ʻ��;����R�rΆ__�-�gt_��F�]oi}B�R����mDwh��mQ��d��v-od�]��U�+���gJ�tvf�7)��̌$\�+���io!�b����h]�Oo�#��Ѿs�ِ�o��i�U�Ś>]�%��W[��^�O���ɡ.��)�����+�=��a],����Әt�c��|�a��Pc&e��U����Zs���TTO�4qhX��ل6]�\1Q�5���ANu��,~��$b92^�
��j�.�%%�o4Q��Lt�?�M��&eNt)A*㘿2"�&CS�̸Ml�(���Q�l��ԭd�T}�:�b&�N�K���V.�Zj�F��D̀k.5�:�F��:��hn;7������'�u=J���^9k@'�����/(�i��8P���I���� sΦvm�W�cD֌�X@�� 	�m�vY+�Nr��H������>�=���LU��c'����]��m  �]��0���5� �Pס����x�m��]� �\����Ҽ�G)_���/�}Nl!�%Eo���%����8)�' ������ȣ��RE������� 	ji]������o@J��%<+��L�瀊�]c��=5AF� �&��u/Mn����<A㊹Ϯ�%ק�R��<:�k�#�.�ο�KN+,�QI\ T-/�4V΀r�����鹀�9����񠦊��#b(������=T�t�D����[#c�Px}~cd��܀cs[?dk]���a9x�Z������L�����/���L����'ND~aŽ���!+�����ߌ���;�2�#�\䑨�?RY>�Vx�l�;�!}+�ƣZđ���G�����v�>���i����{�o�Z��1�T��>{�G �M"x|���os�o����?1�h�y�i�����}�}o��=��>���{	���G�m�#�f|�����a��ع�0���1�<�`�E��r�^;����L~���+�˩O��;�w<��w=`�#�3�_{��������Ⱦk����G~���w���l~<�0�6����'�a�w�&m�8�����\n9r�տ�߷�T����������s�XϜf��oUp; \�7}�	,�t�ۗ?�?�� ��v	|����G"�_b���u&�}T������a�	��֛�EIY@���
���s6 �Y��4�X�N�	"H���A�ꩅ��ƃ�2���)��O�`0:<S�7���<�Jă������z����������q<)h�9lP�Byܒ΃�y=��h� ��%�b�_��I%��ɋgLG�|�npG���m��T'�m�է�M��� �� C���<�i"&'�<�O�����qA
��| �呺S�f�~�� nUPzEX��{;*:�XY�ʓ4P���[�g k<?Q@U>�i-}�/��8�`5c+�4��o�n�}~��wb�����b��k��|�Iɻ̨�s�
?�:x|�h�￲��^ *ף������ D�v�{},s�v�{zs��}i�h��5���w�9$
>Q�wxfWy�K��
i6����;X�|o{O��{cs&�b�`J��w����޸�^��;�e44��,��9�?7��??�sq�᭚:;b���k�1v�xׯGt�/ S�"��0B�7ao���/)�b~��akaf;%�����%_|��ᓏ�����? R_��~+�@޳�E���F��3O���V@��{���?��.$b�� ?���q�h{3=Pn|�����K� Zo�-�)� �E��p 1^��Nɦ�B)3w�Cߘn�!KA~�>�v������Q��~��� Guw2	|M-�4�����J���C�j�T���:���Ó!�����B��+2ûw�߇���o>=���מo���|M�S{௭����7@��������=��l���]�ۋGk>�w�eѩ��B��������Â��k�<�.����΍�����o�x�0{i�o	�q��?����i���>u
$��K����>��?����|�sڄ���Y�[n��<��W�G:�~�/��챖!��2���O̦�I7_�i���4���F~4v�G�_	�My�����i�e\��׺���5�m��v�m��z���_�2��L/ߊ���]^���^����˿�۫	)5�{K��/{i�Y6n�)�;��w���Y�ɯ���׽��iC:nhz|�kر}|7_���<u��ΟB�+H�b|<vs�CߊDH���[Hi�!]���~~v��� 6_�?$���銋��'[v$��ۛ�n[w]n�j@�����Nx�_q%�;����FA:rH;�P��-h۠�:xպ������O��ak����N�v����P���{i(�=�7`W��~vt�P� (��>��|����XA�0�K�x^�;˟���罇����-����κD�{< �:T���C���	}m=�د:_^���A TB���G�^cz/uQ���=��B��W�>��Ð-�9�k`ws�#/���-���K�"W����n���Q�Ӓ�ڂ��{�C� �˝}�R(L��%wy��Ty	��x����%-j�ں������C^B��>/�׬���Ǿ�+^���ӯy�/��Z׋����kۅ.�k�2�����k��;�;����W��O�����
���￮�:���8��Ȇcr��i�p�4�T`".��H%��r���R�렌�-�QO��5�S����.t���L�d���c�~w{b�V���nv�!�s�%
B���"�{�}�k�]��)ߟN����SDrvV��25-��p̲N�}G�E�[&)�kJ�X���J��J{����G\&�~����H���z`Q�!��'���;�q�4wuRGP��|SPr)�Y6�Ea�8ṽ�:��0[]w���IQ{���(ʖǭ)���ڢ䖃iK$һn�m+��f�WWG�lV�!���O�d1O�e%����S��(;�@d����V�,�6����(��cM��-�.P8͘�p��$���k>;��.�_��	���%'�om�W��~�r����{p*�mv��"7A�ri0[R���0�]l�V��0�����`Q�l:j��?p�"]���ڻ��`	ҳ�A��۱�z
��ddw��pيc("<}��.]*�6ZRt.����J�u�
,��=���-jfM�x�,S�Ì(��i��-�o�ʻ���4�o�p��������YF�cI7�"���y�`��D\�m?u�$
�����V�)P�,]T�R�J���D�53�&O��d4*S疆0.�6�e��J�H	w�S,�$�$66�T7Ǆ�M�A�5f�	]�f��1&��c�]�)I)�����!QlM��KI�O��,�lm�r��L�0��;?%�s�����j�"�ul�ם�
$p	�@�fd���^����%��VG��ګcP���	!\xnG�NK1fuC��5	��Xc1zH)ܨ�ck�p_����r�T+�4��@�/�=�7]���;F0Y�/�ꧺ
���̲�L�(W;\����8�?{��*����lv��j��t�X��(�+R�n��#�����r����&��	��������f�1wk^���0|O��D�A���~�a�B mk����v�|7H$F�Mdl^S��j$2�������2��Y�V".ѳup�Z���m�p҂R[���6̚%�Ү�J�f��~�����1�J߃ͽ�}�K�����n���PΆ.R���(�:j���ʃ����l����$��|��;ˊj.���o(຾�����ù���{�����%� ���Ў�v�N�/P��0�����@�hd��qj�X���	E���)��Hn�?���`	n*�Y�%u�ݦ�YS�++���
Y�^���;�Ux?� ��f�~��{�����$�݂f��|)�$���3qtS�S$)e	���z�,���zm��W/5K�΢^R�TF	���)�``I��W6�9�R-�B���,굯��9��L �]��̝2��%08�up�9�_l�)��@�u$0|�{M�(��؍#�>�[�4{�:��:��:�o��z��G@?M]����%��:��:���A�����e�[�:fLShE�p�(=ce@I-j�D�I`��K@�c�*�"�2/�O	��������e�h̄�l~�h��+�cU0+(��h��,�1L�����j2�3Pu�$>y�"`J*���h���SڤE�������b�:�_*Q��i��b�L�2�����J�r%^P�W����7�\ ꝱ>�� �c|y����6i
��rS�v@�BKg������;�Q��>��'Y5����Et�èJ�+#�V�'3Jy�%���9UcC}��q�Q�~e����"&C4�ò��$D�ͤ不 SL��=���a�R m����)�h& 79tE,N~ ([����g�M��x3W�����F��0ѐiF�j+�P ��(�Ǒ�D�"�[��P ���N��6�
Z0@�6�@�x`5�y�����u��Q0.���H�S� �uq'��v�	��\�G^�y�����	$��ϱv�:�g����R��YXX#�+4�LX^��l: 'g��Q�[���< �:�76;U
f�A߀�Vw��p�����:��h�P�-��M� ����2P�
6U' �� 1��
3$e~n���${*@�I�*�@N���Ղ�F �U�=1Nl��ЯG����On4����0��f����R���@}(���Eؒ���|X*\�c�����-i�㡓2��`UI�>I���8f���/e�VD�E�)��h/����:	�dno�Phq�T����$�Ťy��d�h��	��Z��l--����2*�~�e�BmL��m��d@e���v;l�,���+Q������ik�C��p�ׁ	�^�:��:��:�C�>��?nA�*�2�+�lE���TΈ��d�k1�U5�ZX�@�N��f��ű��dAf�8I�*C*����$u�~tF8lU�:)�0gYt7&�>LO��M�����b�JB��1���V{N�0I��t�Nm�h6�U=W��g.���V��B*�KB�:��J�
$�������o��d��p��*�辎J}#{5�B	��&g�R��u�V�܈6"�mm=j�ƴ�&T��jF�:y�^��G�U&�[RѵtTj�tC]j����cW
�Ɉ���EM�
�lY��;��gZ=C�&�=r��B}��K��d���eo���+D<]���s0�1�]���Ks���M�x�/�q�mKR#NX�B�ȭu�Ubu<=[���#��dj6��+�J�wb7����Qg�f1B�9 D��A��� w�yX�fЏk+���=6~�r<7X��Y��"Ī3zQ�D���=J+LeN�����:U����'���EW��z:��ފ��a;�v��G>]��W�n�ȫHC�>��g/V)c�������R��&�����-�""�L_V�	�3�WX�b2f��:]����˻�5*:�=�J���c���SDZ��#,��PQk�P��]���N�0nm�.Y�Q�/��@��yi��"ۂ&�SR�a��'w�s�����h���oҧ�-檨�&ufQñO#)���4�A����)l.a�]�DO��tN]J;6���O�"{ڈ�uI��!k��,�U���F2���ZN_j�r5u�7sb�I:\�o����\�r�?���V�ԷV��x5>s�LZG��g���@&���[�E��>-�5>���k�Mh1��Dwt
�4�P���VF��4�I>��Wr�h��c�7ѱ"3#>^=�d����z�nR�YM+n\���z�X�c��1�i�-{T�KOh���Wĵ9���QvDY}�iY����w�|�qEҤ8vۿ.���՗u���QqĦ'�Uj�'�㑴d�d�g�f�P{K5��^K��]�l�������Q.z2��#7(��ij�z8c�ɣh�$뫆�~�S�o���a'ZG�s�C~L�=0M����t�@�d[_̳�)X���4z�:�a�w��+���f������d[�jt\7c�7M�,kC,/{�dc=l�2��I�.�����Ah���QU�6�w�%㳥�Ӹnv��׋9��Q]��f7(����ل�Zq�sѹY��vťj�B}]���P�o�EWFe��R��T'>�O\4�w*V��V����@��q�ņQ'���-L(��4�i�.�9��T�Q�jÊ��ec���QU��z�~���KW��uf��
��(��P�� �#g�J]t����ْz��"T�-�[tn0Hqe��W��mc��w� 8Ti���聇z��?�'��<83^t\P�~�E����d�a��p�[-��C��{<�tH��Y-�|����^[$��$Z�y1�ݫ�a
Qo�D��16P7�V1��%��o�˪4�jIKG�'���b��>9ܠ�����O{�dx�KR������P�b}�јq�Ğ�& �q���[=��e>�3�M�_��wehMH�$.���K����팂`����\��H���RkUи!����i���VU�T��8%wLS�K	�yQk^7&(�"+�L�0�'�z�k�AYt��G%9c/�]uc��単��q� V[1r��a+!jN;(�τ3��'6)���`��F���X�\w]Zճ2>�z�)��O1��Q��d�����lgV��Y�ր��QH|����6����f���Z������[��P�֦�����u��MMjW�#:oV�Y��#�����6��R+�N��RWqo����3t?w�XSq_����]6Ѱ}�y�����B&��	#�y��RO;�+������ǖM�4���A�N�8<)~[\��y�T�{�0T(�#�О!�ڿΊM>>��Mz�&5~���3$S��d�"Z�����*Y6�d��
+¯��F�����6qm*1��Hn���hZ������Ϙm��}ˊ�.�~i���dsŭ����m}ID'Ϗ�\���	���^'��P�TE��DW�[k}�(���J���������)u��}���L�:����L�Tꢾ��S�b��B7p�ы���e�W�
"��x�\���a{s(g���'�7�9`H��5F2��1�*�m1b]��8~�l�]I��,�Z�,:�1̤䦢b�&��!wd�蛍I��u�fy{�>���/�T]J��.Nhm
ضO���"��61Ը0�mmR&Q},��6k9�d�"Z�l�`�I4��x�JU��EPg&0Go��m'�E�	R�c�������@v4B���PGt�­LX�%�)Ư"��M����(����.k���9��2p.��A�̏��z'ÈlW�9�iݚ�ω%S��C��$���9">��oRN�aw��`ѫ�'Q��[a�g�́�K���se�6r:X��x.`��0o�k6�4�{���2G�۱H���V�z�r��^�x\2�ѕ��9v�yM�����o��s�х�1�"�i��j,��F�Z�Tr<�����\t�h�mx�5�vk��Vq��u���Sm���*+����.�V����O�jKCz��FA�ݾ��#b|�mM�-��Y/u0Z�U]1bm���@���I~��U���|�@\���E�Kxc�e�u�߅Q����i�o�*���m���s/ր��/s7w��ݚ���H�?����:�	c3 ~;RZ���sy��� 0m.J6ۊ�Q5!�+ 2U�(m�nk�T�&��z �C 0�\ fE+�ծU}�h���vvTB:�Ww�t0�F�� �ev���m D ������d�;�f� [y݁C*kcX���:V�n84�*�B�\�Qc��6/�B��i�}����L!�c#�L�d&ۘ��� q�^I~Y��f9$gQO� 0��zM-���0 ���6������$���5��k*�nlrlp�uW�c�K�A9,[��C�،�V�~Y
����kS�4H(@Q�t�dWp�KG`@ ��xHmADJ����ً���W7;iH3p"�	C��f��*���rYW+�3�Z~��ϲ�
+T�������ʪa3�P�X��І��^���a�~S�1�LR��t��ߟϺ����kw>�1F������W���·y�e�<���7�y��gO�|䷖;׎��>��Ɯ�uՉ<��n���p�����o?l�r'��Bx���o���ޑ�БO��9r�� ���z����E�	_�J�������̑_�¾��s~��΅���<T�|[!�(�é���N�O���;�~	�s�Qߝ�;o�6f1O����|Y��V��!�Z�L������t�/g�<*�{66s�I9��)?�I��_>���}���+�9�~<���ԒҾ��r�� r$���<���?�uU�߁{5��K!�|%ϼ��H����ͭ%������g�#��]����⁷��������Y ?�w��џ�"���/Q��ğ�="8�\c9u��ٟ�ŹB֩�����p��@���`<m�����qܾ�0���/�I9 ������C���n g w�0:������&^#�w/�|R~�2�;�g�����D����X��D �(X�= �_ ��@۶J�M/���>������TПm�ݞ~'no���S��[�n��Й���n㦬�ݚ�V��^`|a���]�䞸�zE\�wFț�h�oC>��A���`oή�9 ���0\V��eG�}f1@}�h? �__���������` ���a�7y�2����k�%�:�$�l�>Q)���O�r�g�y��.�'��)��/>4���=]zT����� p�n��q�<���U�Ae�������yԽ>���ȣ�7A׸��q-���C�zK0G�fO��/�B��}����e��_�|ǟR����sq��k�ƺH!��`=xKl�����f9'NX	A�M��~��S�{~��c���[�����x���:��r�`3H����fR�~H�~K��F������[ʹ�����C�k��}3�=0S�+���w��j�V�Y e$���]� ��:@��ij9��ʹ��}��[���Y[%G��O��/����*��*>(����R}�HxBo�}�4�<�)��}�o}��|�Ӏe�<��+ ��y��37��Ă_8?{��!|�?��u>`�>~y�v����`���`L��,�?����p]O�������n�[@)�|�Nj����	�y���/߻u�j�ɢ�SڟL��nݏ�}\:��"/��O7����ˋ��L�t�=PZ���ثo��9h�^qfO��k�|��������C����g��<�mO�r��]{㿣ܵc�=+��ݽ�	�i��d�z�=�}Ҟ��G<���<����B��/yy�����	0\~�=��߷}��ߤߚ��$�H�)�����bB��"����+!��*�]��?-�����Z����fݵ�_���_[������i/��ܔ��&/�^���-^���˻������/��e��j/��Y��픐Ǖ �MCzr(�4�슊��������s^��ۣ�O{�u��0�:č��ג�e���I�ʶV��V��Y����J�$��R��TH��l�T���$I��9s�d�߳����?���������~�9�����gf�|��C87:�����z�����!ڀ�/P`1
��)�z��i��eʵS�_�"p�a��(����ȽFg�7�C��e��e�ǜ��ŏDn���Ϗp��n�~�~Y��)G�#�9n�|���y��F�~�����ܲ~��l;��>v�8q��	XN 7
ކo�����B���{ 'J�ÞgN�?C$��K�;�ݣ8x�ٱ�h,J�.��8c�b�ѩȿ���}���{����9�'�t`�6��Y_A���ʭ�i�'�֦2�E����2Q�?J�����V��4X��4�.HC>]�7!�����!�"�H/���`/�^��I�,�������܃�Ž��ߝ�h_�C��)_��Ƕ|������ ��D�ٺ��)�~�^����r;xe|2Ns���ʯ�#p>�}��s3���27C��+ /���  _�f��EThGҲ�(�A��r��������_�%m�F���ڴo<��&n����}���9Q�+�����
]�};\<$�'�y}l���e�"f�b�{��i��A�+N:k�:'�.�xf�*-�i�k.k|k�h���w�疐f���>X�X�
�q!Le��齏�k'�5�i�X笵I��nT��%��/�D�:��w��$A#��������q��=�����f`�5+�4h&��^���5fCl|�aV�K��\�v=�]K����o�����m�=6`��QzK5H��5���\qԪ@)�
��O�ҹ�%��=��8m�:s�������������)�ӝ"���l��l��N[�N��ׯ�=J.�K{~-*�ħd@�hHȩ-�^��]ݎf��������[�j(	�qM�0se�Ǝg���7n�(^���*���9!>J�bTJ�F��t#>�Εy�\��5�eO��@��{�4�r��l}@h����P�]���{�����l�/H�a����?���[� �ruX�綶�t#���vc�Qٗ�C�/���譝\E�<�����
�Տ�M���N��N����2B@�����,�n�{���=r���,|�Y�YqTcB���!�C�=ŞC)/Ӝ+��-�k+���5�_�Oh��oL����+ҙB�4+Ki�-�u��O�-ӻ��.�I6k�]+�i�,yL[�X�+�qBc�O��.�dY�e@ͽ:�uڳ�Ǚ��Z�{HHN'��L�%�/[B��7�K�HǛ����Vh�:�y�'��uoYŲ�bB����$~��d��'~����� v�zE��R/�]Oj��A�ǯ�
:�Ev�N�ȑ��wKD��ː(\����9Ξ6̋�{�� 1{1�gAh�^�P���A�>�;J
�sbO_���Gì�&�@ohĴ�$��j�K3>z1�h Ѭ`��e�Mm�g��4��ڸ��p�]%� ��e)��{Ɨ��ʹ]�_�2_m��隦����hE�����m��,����1�1�t�-�֟<M>Z��
	
�ҊOq�Z��M��t~�t�4s�;)%��vB������,��%��/�"rZ�i�9�2�>�˾�.�q4�������v�ŗ�����48��{����_$c�%c�>��Ӿ�zz�Ő�/t���eFŽ�I�1��|�b[���
��hYYn�]��t�w�-���[�QY����cSW�:bv�3�(_�wق���9{D�2�k�4b�_h�o^棤�csm��Y�7�ج˫��&qk�P��ғ�e����{:���ii��eˬ*z�5�$`�����|Q�����4�&�k�o͊�yL�W
U��cv:»d��7i���D������u�+�R�]|:�a�t�	�s˵�IQ�۵ӝ����,;�����"J���{��AVg컗9/��77{Wh�����_a���'@ �Й���0�>}�5����%@ �y4���?qqAc]�k��SF"��u���H�F���Fu��Rc�>v5���UQ#��u�n�e_��EŦ��i�`2�绅Z�D��=����Ī�d��Z��`
I*C*�	�G���t�����AB��a�а�=����l]a�N}{=+=cGC����̎��Hf�[zV5��NS�>�`8.��F����A��RK��βÚ�:�f�c��
2�2��6t�{�oƶ��Dj��Dk�3'+Ӌ������f7�k��<�R�ϊ��ү�s��4(�0���fvt�[Ot��{�X�/h���J���D�)7Y�Svn��3��i�i�[�[��
�G7��A���
6���	�a�(��6� �0�߫%��+&��Q3U/�$51;-aSsK��K#�!�d�Vs��o��A�d+����&��pTP�6'�zjL�n� h��m�Eu�k �.o)'`��A�� �n���⏽@3���S�_�}�,0���C��[����C���@_�oE� ��Rt%P�[_30nIqm�@7U��J��Tn���Z@��Ȣ8/�&�2�
�r#�a[��6x%���L0C�O� I<��CB���@�G!)�U�@={7� ��v��Oj��_;�����@rs�O2�@���P���H�H�Nͮ��>������d_�~�&S4�����6�f\�	�V`3��n��?�K	$&��km��}ԇ���28)þ謪��RD\����Ѹ��KiU����"�Sm�Q�.���}e�Ask¤o�4R�M	t5nZ�s��{������壀�	����.��Ӆ��I:�	��"F�ǉ�^�7h���0lMچH�#z�襖!���@�aX-f��5�b�7�2L4�� � �����ʼ|]̈�Ti�d�HH��fDK�x���	�))���5}�#���5�Z���'�jē5M�B��pkjG��[R֛���l�OF8h���k��g씒�ˬ�?��|�$�E��N�I׍���^O��M�������=u�'�:F�!��퓺�=���!aL�p��ؤL��m4���M�v_����͛3��a2�n.ac�ж�����.�Զ>�n�4�Ɣ8�U�9\<U�6y�,l,��ؐ�7���_�!�tl�@��5�I�|�/1S3�������b�\Sl��6ėj�l��L闑�-���������45��F����gk&�)���M��P:<f�d�RSZ��v"E3{,�p�ƽ���^�N��Ck΍k&PFj�24��k�eRklFkBϕ+�Y�A��R��d�.߮{>���S�"Gs7˕X���ݘ�)Qcy�a��sԉk�3�E�����dof��iz�h�GL&d3SZ*s��]���u'�|�Kk���S	����.a�����C�Ɋq���WR㳪pM�In̆��Щ����U�u�:؝c����9��u��Y�n��>���L\ĺ�B����˓���b�i6-�,���bCCc�h�2�'�5;#�
�5��Z}3�叴`�׉o+hw蚈�iHҎ��	��X�>�>|.�;�t0%��J�����P��z�p�(��I�dO@��M�D����CqjMF6k(�uM˔��=&�'��!Ew�nw�����4�߫F3У9B�&S��F<��=��4#1�j���0��)Vn&�4nA�R�1^^�ߡ����q[�&�m�2㴉~)8)ospf��Ϛ���P�}�O�p]�׉A�Ήɐ
�u^:S��'�#��������n��u�;#;\��k*z"�sG�FjS"��rg"kq^��u�r}L��S"�:�d��3-���cx�`R�p9�r��3�2�Y���u�c�5c���ҝ�15���i2eu��E#��خ�s���]d|��\v���GS�t��bGzԈ�e��f4�+�v��ל+�O��U�+*M�0�H��+M��a�.�6�H��ו�f�}��b����;u#���=XBC˰��3)ʎX��Ǫ�#3��Dͬ�f��讉:���.Q�����������T��\�!��������.�{����R�����<BU�D�klR8��� u2�>08 C*����OՍ����M�'ą�j�ʤ��Ə����O���+�?Q��oZ���"[s|����h��2e�F�}Df,��JI5vK�~�P#�9�YX���&�c�o,S��i��7FMu;�zϧMeK�����Ts���N��T3��"�(4hMz��&�)#uCY_��u�꥚ꛦm.����Ĩwմ&3}���Rkܳ��f*�NhB[r2j�c��}̱���⑾d�l�X̀��OrY�)�qV�p�C�а�S���9��k��ol�{k���K��-�`���v��秪A]߼���]�W��j�z�]�g�U�]fh�O���.��m�����=A��4�U㴉��[��4�Y��F��w���a�?4O�����	�k����=W����^;�bm�~��!�{AÎUb7m�&�5�v�+��uK7��3I�|�]���!���Ots.4Ѿ<H�=(e���G���Đ�xǺw���y��ּ�ϧ����Y�tcp�hh�V����oZ��c�ݐgi��-���dU@�+C��l\�,��*��8���V��x}�6�t{Yͼ�u�̒���yR���"U��0�����D:kAD��rЩ*j��|����������E�T���)�iD��*z��Yl�P-�1�`zo��?
���0˔���%&j�_��θ��u���X����2�~!�y�Q��2�E��}�ǵ�n��ۃ���ї���I.3�yrz;&�щ��&I+�����Ό*E��'o;S�|3|������K��3�n�iR/����O�3���gtI�z�ũ3���{��:vw�[�%>�v{�c|��k��k���1z��ۆ��獛��dz�8��ݣƮTh�����K4جZ�Wۻ���n1���pǞ])`��@�z���k���r��WJO�b��L��[~�J85gq�]����L�/���RU�W���9t��r�E��׺��.�n&S�Y��"��=��մ�E��l�wS�Vp[zq��Cn��C�:͜'�vW&4�N&i�	g�V��1S�7s�g���]T#�~�.�����/,��d�'؜���{o �[ú�u��а^���ů^�[u�|;�K�t�eǑ����2��O��r\�P�r{haӓ���r�i�gFW�Ji8�Y
�>�q��W�mW��6��u�r��륹�q��*������������'�����d�d�	��G�x������8���T���������R2��M:9�ߌQ+���֫b��`k�N��H�C�P~^���v9k�%�g�G����Z�Z7�A-�b�r}��Rm*��c%�Ro������/��*D�!��f������lO5<S{��0F�?7ꞹ5)���|lO����*���B����2rŨF���lu��<Q�[���L�y����R���Yc��^:v�kݰƊ�'�f=���<4��xG��~"�B�8����3t������6o���b�	���rU��.�h|���ib������2���(v]�g?�g|�p*v�a��3���h���5�om$n�ժ!=���'��^W)0��N�idw����ji��{��v���э�Q_C�wc����S��oMu�70K��kn1����:h��X7otU�g��х��W�}9E05�)�hʡj�JH���åU*_���J��{��A�j��n�o��ޔ�u��֢N�Jٵ楃S�x#9ˇY9:�~�f�D5����6/��l��f��-���OzE�bl�q�{o�M��C��%]����j�]ᔸ>T�Y2d��Ǐ����- ���������8A,��ͅSC���W�1Ξ؟
t'p����&������֘2��=@` �>@T����6㔮_�'Kv)�в4�bH�_�;b���\ΓcC عٷx�>�O��� ���sZd�~S@���������fb��DS�����������b�MN���_���{��ma{H��m��z�:��)?��P��e�����0 s/�'�f�F���Op�V9�t�b��5�i>'�^���dw�f<�ٜ<y�9�� G�Y���U|ŮIN�{TpJB���0�]R�uI�q�@�n�+�#��?TpBT����^s�^ݭ�
 r��k���s�]^�Sea���F��It�2A�niYz�)�E NU��n���dۀq=�XU�����>D��ɋx�昌�օm
'r��<Y��q��@j���_G0E�Xw�U��ʅ��~}�ݙi�c&g�}6�'Z�XR��ϣ������2�ã/Ԟ��NJ�%m�������?�U��:�0�F�
����I�'�k/8b^daz�/�6{�1N^l��*�!����T��v��y��C���1���ӡ��k���Fe�eW�����u�hX��lj.V�Pq7�p[E\P�h(S��Y��1^	�,�;������w/�.��*}�g{|���:9�������c653���;��3������3v��I!k;�V��ϼ�W_��߽_�_uX��cH� +����z8zd�G�Gc�;���{��%C���O���Cw��@,���,X��
9��*@H�����G��#y�߉g:�=�����UcK����R˧S�e%~�_l��?�h��Z �����CZ@�Y	�JT��h`z�*;T����G����F��i��Ӡ3�J���k�?��KX㠁~��I�O���D�HP�����Ѭ�5h��Z��Л�*�VI�]�C�}/ 8�5�� �Yă��^9J1����cO|��>	�|,f��TT�3�M�!)G ��> y�d ��3��sHl���{���j��@OȨ�0����w���2J"�X�/��i�tJ����� ]��  �-�w�rw^>I�:����^��%��\��
��jz���~����SmR���ꏘ_�m{���9P\��U��E{�m�]<�^6vD��_zŉ�A/*/2t (�'�C{hkD�+偢}y: �#�bA7/Qj9��i��/�ž ��s/������ؑSOA6Mq�-�#'�4&�M�i?��cӼ2����~~��a[N}GRļ�麨٨�����<�=���ACS���@0t
�,DZ�������LNx~m���>]����o�Hg����^��'!o�����*w��Gp �y�ߊ�E���x�v_&`�d�v?h[jZ��5�]1fz�k.��5��I�Q�l辀_$��
�U��U�� ~����� Z~ހ�o.n�6y#[~���E��u�@���"�!X�IC*�"b�;��~����� =B���
�|s�v���������:�y���k�U}���OW���7����.����Xm��I<����L�ALz�X�`$3����'���G?\-���p!�h���g
B<�ʱ[iP����4a�S9:���Fn���]Fs�׵H�}��bMۂ��;4a��Yk>|�����s�+�������3��EF�Q����Ş`�{�R���W��W����e?�SY�����$zC�W�u#b���+D��{���49p���ҹ�����?o�.L��S6W?�޹�����:�
f@B.�4�,��Ԇ��yr�'d��ޗI��-��zv�{��N���w8�|��Q`1��F1������N\4��^�q����]B)aj������>�<p�:�}!$|;��/�c�"}(�=băk'��$��rv>��f�ŧr��o�����lYˍ�����j�?��x����
p~Y�bȻ '8��dy�5��Ι��� �ܠ��x��lz�vX;E��A��c�?t='��ƣ n���3;N���4@��[�:P�;C{�h��C�y=�����.���g�We�L��\��sb2jc)�z��~��Z�v��C ��Yy�Y��p����O�]$�B��'�v���	��p��G&����	�
��.�.DC�8�Fv��2:�		,쥻�%A�  㹲��i=�{HI�=��Fk	���ќr���)���n�|����u!vrS��\� ��rN�2>��s���ʯ�#|�7������ �,��8[X �<�_���j�}����Wv�~�ں�k��3U��O�R����N�cy��a�H��0�}����L3��#ͷJn�Ƚ�����w$���Z���_�3�i�t��l�Nre��豸4�#�g�:�L.YS�J+4�&u�Ϟ:ל���O�lr���C٬F��*�WĖ����ֈd�c?|'�4��j�%��^��M��Aq��~�{��w�FeGX��X�lc�jH���}���������ㅧ,��/~����{�w�����ME+=;�حwv�wr���l/�m����2��jK���+�;6��"j�ċo˶�ow�i�_�����c�69]����q�XP����Ƶ&z��tʺu]�߱�
���1�U:,^)�ɽ���,|�3��&!O}S�V'm^z��˼�l��D��-�L'��UN���������Br:�j��N��ڍ����}��wJ1�Y�ى�׋T����t��I��)	T�:�a�s�GC�qlZ����Խ��k|�[˶��Q�+W_�f֩֜�#�����Oo~%DS9��o�!�rR�ō�E��8r�E��!���W��WJ��e�m9� s�+	;������˷�0s"���� ���k�7֯Z���G�L�2ÈYU*@�]��hZ�*��O��9�E%M������ꑷ����|{]��{-�Ȋ��ݿ>0�m	z/Y�9�$}���&���}�g��(̜���<-a�cu���,������də^�5��B�����yV-&2�n������Q��w��y����:�8��+����ާ���U7d̙)��zM��WQ��F�=�,*(W�.�����R%uI�Cڲ��?�9�K�5���k���%�2.�o�ז=߽�{����u��X'|�t���S��Uٵ��W��|6���2s7�[`f�$��r�R��o�����欷Kb&����zZ��9�b�CM��qy��)��1�r����:4m�wq�cl����DߗϽ����]�{��$�mm����A��%GW���3��p���J����{�{�Ϲ�=�j=�iLm�
�����H�<IK.�jUv�{����[�u+]���w�T=�ˆ��9&q��Ѵ�{}>�S�ԝ��i��e��]���xaR��e��t�HJUqOդlX���/�W��
�Iע7_)�"]Zf�|<'���*J���r+ɝQw+��]l���%$��[�xK����ݘ�'k��RB���/.�
��c�vMCb���-�!W��[�^��\��nZ����f˟�I�n���#^�%�5��[�0�<�� }A.#�!��Fߴo���[þ��u��<�f�]���G�
1aa���x�����+.��X�+jj�"�[�qWM\��/��*��9�d�V���'��]�Ǧ�ʂ�嫾��Z`֘{էz��f׳����W��smt��I�#�l�_�K����S�9n���䮍H�g��β�x����s�^�֟��w|�q��� ��g>s�3��Xuy���Ǳ'7�r�&�f_|�kI3��%[�؝�N#�}�eP�`1zΚ  � �ۀ�\GEE�jD��TP�� � �<зK�.�>�jr��m��'��m���}J��j5�S8;�e�o������z�O.|7�<���f���¬�pQ��gֳ���_>�5O)��j������KO�������R�t�������w+���T�J�p���U��p
��~d1�z~�mJ��3A��ue��`jE�^�Lw~�^v��)5���翬N87�i�����[������θE�M�?H�
��/1����[��AY����j�k�}c���K{���,��f���"��ˋ�١R&WU����-���oz礮��.4�b�«���f��n�����}~$N?U%�;Y��Dh��}���H`���%������G��$��z�<�P�W��W��)[�EV���?�oW��J�m����֔�݊�E�ߤ�:����y�Ɖ�_���A���0YD�WM��
�G� 3&����4@�!�2����$������ <������~� pe�q���%�y��A�2�~s�
~����>�v��,������ �}�7���+�ݐ� ��ó��ǀ?����ˋ��M�%���Z�vp�i�����`�ht���`��L���'^b��;�~K�۟���O�@eP��%8��U��f�Z����;/��um �Z0;+@J��>:���(�^��g"�MM`�
X�<��?�[ꀃ����,/I�P�����~�P±��匭�^��Ź]:�h�A��c5�Z��㏻�R��>�����>��ס9�_����O�M��w/�_4��������g��i�}8�������0VYo�	cR���*�8���x58&��'Ze���=�u�?��?��3�?O�l����%��b t�M���ٝ���֫���G��TSU�T,������_uf-�0x��l���i��u��t���#���jC�����y� � ���}"��兑���J}<�@ι��f�I��aW@���\jߞ��^�%ۘ�Va�g���M�]:l>�����i�����������<2�t_U2%���º���=�a]�^Q���F����R�m�n���v��\f���6�%a��g������_Z���|0&ި$��{�Ν��Ѻ��u)��JZJ����ܚ��-vBx/�b�m�n�Ty�&�������2�[�g:�s��1�a5M1aq��h���g6�;�.:�{��	���3����G��}�C��܈Z�I��|ݦz︯Kf
�dbq�V[o�1�V�ǔ��x�X��,�=3��G��</z�\5!�Y��\r��^xC�]뜸�����M99�Gi����=-hbM�4y�(Ɏ��,��PSд���ph�sS��.y1n����=��drZ\�p2�J��'[=cX,�=���ڨ֮9e�X��V���$��ZXz��E\�>V��΁�9P�l����bg������%!�,����B��M[�F66�g�)��1��Y�hj���l�,O�ݚ��'~.���A����'2��g7d�v�17���6?�0׆ԩ��Nܙ@��|�[�����1�,��;��F�X^mc�"7\���ЛSkÓp�	����7\����X�sbG�|k\�����`o�-��}ӥ��7k&o�F�Kk�W-�	��\w�:XsS��C,��fۭ��w��[�b|B�]���8���c1�k��u>=}[
{p��������_��P�`���(�Qqi*��������7���JI����/�4��<mx,���W�s�%b8|P{�HD~7veAN���&��@t��d��W�:.���N��5���!EfU�yD=]z��
��x�#fV�b���'
j�֝;��-.VJw i����S�-�����<�fZ0�Ɇ�Jm��#�HO�M1M�����?6���N^�*���>x�B:��&Վ/�.��%x-�JI��0/�.{���iF3�8��2�xG&�)�LݲA��R�8y<��m��')vk�-H9�m��w:���7�(o���<�:n���>�s�����zA����9�G��B٩lJ�MNz��<�}�����Ϟܘ��r.�E�!���<y+��z0Y�����S�1VoM��6�s�?���SnN&Tm�=ʢd�,�X�S�I�]��9��x��uZW3�����'f��p;-G�T��^��\J���əx�u�i���57ֽ���&�1P2�_��ݳ3�L�2����m���O�m;�mѫ2�m��\���윒U�9�/ʜ�WP�[�C!�O�Upf&-9�S�9�J'�z�TdXX2����Y�y�Z����E+Kv1���g�z��-�~ޘ�l�*Rf��s9%_x�����cHL)[�*ۧ��2LN���Z��Z�?:��1����U���vA�?v��c+?�X�N^�r��koܖm��s��ℙG%�[W��ƻ�^��gh�O���\x_;�<��(�V��L���L�ͅ���1T�bLUE)���4S��OnU^�0�Q���$ƤS��5���G�PN	����Ӊ�m��u�I٥��ɖ�'��m'���,�)����Qyr��g�|�/�_N���f�e�fǓGI'�s{���r���Cr�NQX&ɠ(K1(*r�>��-H�,����-SQ�eN>*�vrmErXT����l�s�?����a�;�NH%	�1tEԉ�Q�8��$� �2��L��dP9�^DQ��9��N)�=Ed'�-�:E�*����B��)S��*dN>eV�mˇqQ���N�~Qv�ι�}��O�W�/���qQ!s���N�)��{�>@�)�^P�츩�i̸�ov��k�gO��w^>��u�]�\������^O�<���\Ƶ��>^K�;�|���_\�|�c�{�'�����e�?N��a��~���x��^>�?�h��i�#;��V���՟���}�-� �~pE���7��(`�(���$�N $&,N#K<�G�$%@i �tE*SURDE�D�``N�@03 `񽀢���5����)��Mt `����ǀs����� ����q��0U?��^;�C���(�<� �~�*y	��`��D������q��π�]NK��fd�W66R3�62b��(Zj���jk1�2�tU	�I x���l�ΰ��"�����
OQdIƱQ ޼�<M�2 /Na�ğ]�JW�j�r�P�QX��NRU���\���a`�?����t5-�0���o�/�f�|��ev�gň�&���4:�r��Q*�����km`bdj�͜g��T3`2�t	@�,���5[��0���-Z���=�2S"rBկ�p��$��"
�w��d�ĵ�4�u����di�'+��?��͘O�M� �ۘ��ۙ1gl����-Ԥ�Y�G+��N�:�l�99�8��:9�;Yj*;Zi���9Zj�üN��+M�����������1S��\�ho��a1�m����.��$�t�n--���6��f��#K��`�A�7W#8��al͘����$��ބ�cmB���P��Η�n��:cgB��7�2f��.��ʄIw��R�3b(9Z��8YC�m����)[S5{S��V4q[C���	㝕>e��L����0�&ykm9d����.u��@E��L]�Z��ce�J�7QS��Sl7גf� �>i���40U�c:$E⅁6I�SZ(M@Y��<%)k%y[�J�4l����r	+b�!LYjR� �
h��~��S��#U��h57-�X��"j�=0��3�0���y��yD`�� ��@S��DX,�#���10���'�~���=x�T0S7A�`	:8��w`G���������?2��~�ib���/���2�V�BB���Ddf�Ja������' ���LX'+'6-"=�T�� ���D+�=�هW>J�� |@|ś��O�q��;��|!ҫ� ����k���_Az����m����ztw 	츬<�H�Q��(j�*]I��F�VQ"a�d��^�ż�yƟ~�kG	'h��߯���&��� غ���#�}б˿�x��[ #:-�*'{Й��3������sN-/�k}���
rJ�O
aq2B��~o�/�ﲟs~�{
�8��F�&���ˍE����;Bb�Ed���HJe���ER\�$.F�$����=`�A�$��� <��Ԛ����o_=z�k|����dϳ����_����ą ��zU�з]hݠ�UUJ�@��40P��Zr���֬(�0dlM��6�-4��HM̗40��);4�_ŧ-@�Pj�4���<UQ0�&���@�$̌�#��
�}d�"	�ԥ�1\��:D`�)�tY����HQ
�j���̇k}3q�Ԉ.bg��5a���(���Ӱ�������}kkDf�Th��kc�QkS�8,j5�Tc>����bo�A�>��`��p��cB_'c�bH�[j�mu�W�mh8Z��p�Ճ�����������O3�1��Y�2�ۙ3a{d�G�[P�������)����h9O��Z�T#]'[��пjA?�p����\��ʈ���\�})��B�
	�`��/ҹ�����?o�.��uf�����zU�_AUH.ѵ"$	RRR��?����t`!)���< �NQ$*�	'�sV:"zo����P�0PM9����9t�8��ց�qu~$��9D��l�*S��	ˍP�����?��䵸�ڀ���4[��3!�qu�m��Q.��w��4�r�Ы��F��W"d;����#��~=nκ'��Px^��x�m�J��H���eh�]������!m ���5����#���!ݼ�A}ⵅ���֋���zQ��و3�Ð�L9�`�YW�.Zgh}�dQ>ɢ9D���RD^>Jὐ)g]�5���(�-ʐR�"�m��H7OW7ҁֺ�($#�|��#oʱ��?n���eM9v����յ>��S�����B��[�.�7���Ջ�0WN�W�'��S篈d����؟���_��A���,лⒹ���)Г�����a�dp�odD�!%��+���s�JfV�]wR��痛��S&�.��Ǔa����%�'>�Nq$���2~Y���m��O��#��6���^}�DN�$�r2�ye�U{PN�'Ǖ���%̇ļ��s��0�������2X��H���唉q9���>�͜�����}���Q
#6�mݿ�BAĢ�8fTZ�]�ꢔk��(�;w���l�n{l�l"�/��1�6���t�#�b�)qNǖq.yv�o|8c&�?f씒���'�H���rl�O$������/����{�>`G`�>�ӏ���И�A��c�;wn'���Q�����9�ɱ�􇵆���?v>w�s����x�F�H�ma���r���b����:䔱�&�_|��{���G{��>^��>��Y��_�}��{�}��u�zN��9׷�Ϲ���� � �/�����Oyz�/8�U ��������OCm���;_w�׾�?OK:�'�y[i.�T���6X���1p��}�����宎+�:�\��%���x�R{���0�Z��1���`�R[��Km�|썗{[-_l����j������K����8�o�y���Ύ+`=X�����2��Zo���<oK��J~���~�&z˽���M'���4-u5���� ,q����Ɉ�Č��m=o�'K��Y�}��>vF���|`���~�,73������M�~�����Yĥ.8?/kؾ��b%�7o����/�u����P��������יX�jj��n� �y���'��<�a�<�`�)�P�"-
�ף��.��P�,���u0R�u4�����Z�+��bD�q������.�P�$�����H)`Jed� �'=�L���!l�@��h su�nFG�\�rX �F�Al����ġ�ż�ʻ0����֊����8�7�_$  �g���\3P��`��p�� ^�z`��2�qe��s���u0>���͒����{`�!lŁ�^��0z2l���T8���3M8鑁�"SQo��=���1�;V��`1���~���x���Ep��h�E�Z`���p�` 73�%,���2O�e���\Lh��>6��w���-2 �.�NW��K���.1�^����R�;�`����������,���,`�+p��L՗y��>6&+���2	�s�	X�`}�5��+����dx[i�{���Lf|a������h<���\�����"���,���uvZ�����@��v+�X>6F��Z�����*�>6��7~4G � �['��"&GR%RT���$��"A&�JRHt	"�"!���$*Pp"U�DfH�t��&���d:�H�K��*PNYOdH�HtI"�'+(�|X�B���0��U��.�'�02]D��WPd@��%Ph�.����Tq
DO���$��<�&� u᡼�.
u���SE�
*�2C��@� ��q���Q��)(�q$U��H��'1�}h������*N!*�hP���"JTP����)����TP>�UQ )bȪbd
U\�C����4��
���%*�E)�M2�������UD�t���PHT"IYDA^U�D��+�>A=$�����,N&*I��c�T:�U��(c䉪"d�G"�E�c��)TEHQ�
�¾��0dؾ��
F�BQPT%P�}��#FAQYOT��E	r$^C�+b�"D<CPP�cۢc༊((PE�M��\BAN++G���0�x� �F��m��S1D(u���d�:�J`�pD�O�����
L)�!CD�GT�#�E%�X9<C�����s+)O�:U�2$F���F��SE�D�(�KN^U�I��i���<AUOP�m(�*�x�*��W#�p~�bD<E\��<�&�V^�!"Gb���%&���'3��Jt�����*��Ip�+��Q��D2FΓ�]T^AY����ved�8i
�O����<CTA�,�GcAV����e�xZ�4,	���C��k�$�+KTB����@}���D�rJd��^^I�+OEs.*G�c$�4Wb��p.�`�p�����$����Rp?�=!�'RX9E:FV��l�!��!бP�8�q"ܳ��̐Q 2�d2S������,%�W�%�9��ý�k���,{��}h��2�&BF���""�"��EG��`;TQ�"C�� �!�1 ��(B�$%�֧���E)
���]�nUО�kQK�(�}�
�/�?
��~FT�AV`�B�!.�.���}�,���h�*��V���*eq�g(�U�)l[�_S ��@�����O(d��D��=��>#OV��z�� 㐯 )� �qd�_�C��@z%e�T)�
�h,پ^3a
��"�?p�A���dUq���(�+���S�ȓ��4q<��ȿB���(������ ��}�"	��"��ʡO�{�F @���}�-� 5ՠ��&05�{>T�*�����aqq��y\�9e�'�V�*�AI5��-��!� �����%'������%�nP�6y�!�m�P�5�{��r��7�2�>r�԰���8jz���  ?2�-�;���˹�]���'+��?�|���K����� \�w�o+����{~|�������s��k�79W���#�pR�.�D�׳2�z��wϓC^]s��-8n�����|��c�`��k@@�p�8�#8b\yv�B���9>��G�#�i�S��d�J���a_s�غy��qG���m��=koH�d�H*Dy(�w��Ϲ��U2[�c�{�fo�-� ��qts%9v�|��F/� �X×ր��1�< ��<�z��!������c_��~����S>?�
�������W�
sm���]|�>��f	�"�[���<.��f��\�_g����Wu�]���ܼ����eJ���Dr���l��'������)������x7����Y?x���{�5J?E^/���j`�Ȼ�[�ϲ%�D�?*�Q}��w�c.9�@��ڛ��79W�"φ�J�߱q��\����O��:�p�Q9b���f�Q��"�������}��ç����f�;f�-
 � ��0����
(�������@ �_��Cp85�_�A �j����5|��U \�w��gn:�����ͨ�X?ώ��d������~w�Wm���ɡ5������-���� ���i�k���/�����ߍ�Ian?y�gn>?�
`�5��}��7���k�?�s����@ ��s}�  � ���?���FTREE  ����������������a                               a                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              
�     t      -��OCHK    �	     �       D        _FillValue  ?      @ 4 4�                      �    L���              Y             T�� OHDR�                      ?      @ 4 4�     +         �                   ?�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              
�     u      ��s�OCHK    ۓ            l     0   REFERENCE_LIST 6     dataset        dimension                         |             �^urOHDR�$           �             �          /5     S          +         �                   �q        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     w      
�     x       #���OCHK             L        DIMENSION_LIST                              !h     >   '���           ;�             4w�YOCHK    �M     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                M��     �3�               x^c`Hb0g�Z{�<��7�g"o301̉�uZv�
A���k�Zp����a���#�[�Z�̝�U����A�z�cC;����  jkTREE  ����������������                       k�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                        ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          1|     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     z      
�     {       �S��OHDR4                  �                    �          �~     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              
�           
�     �      
�     �       63�qOHDR�$           	              	           ��	     S          +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     �      
�     �       [zS�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ���f            &�             䪥HOHDR0                      ?      @ 4 4�     +         �                   Q     �            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �   �ٟ0                 x^�\wtWE�~�&JB���BE ��"EPX@VB/B(.-4AE�4A�D�,`�HY�
�R�J��y�����K��w��9�9<�3�̼wf��=g޼�<x�����R�$�:�+?�J�����Yt>���([�0��[��IJ�
�k�q�z%����F��T[/��a��k�9����K[dG�W{�:�g&�4�:�4�V����i$���������4�NJ@Z�.X١}51W>��+�X�r�m{�L��Vr���1�R���[��"y�ꎣg�T��d4S�r�-�9�F2y���l@�'C0��1�Q8��~@��@��L/*~G�g���l��>K�#א�ɓ���/�ɿ��:m�R�Sn.V��E������d�B�MO'�:]H�ڈ����ȧ��9��E+�h��~i�Gx�|��B�$��l��/L$�D.��Ѓ�F��\�>tEǿm���j�,���ɯa����9n����dOr8Y�|��(؆��#��Qb�+�?:y`����V�է���!����<� ��|�\A6v֊�$���Y?f��-����ϰ�yQD���'�DȜmjt��Uݟ��� �o�<����蹺�|px�sx7�S�ơ����s��o������	���Ŧ]��-��b�d흶p�����H��F�Fb����X��a��|M	J��Ξ��n7��jND�)�����me$�L9����{�������f�'cp|�y�޶ �6~��h-����W�N��������a���mG���]�����=�b��^L/B�o�3ňg��(�V��3'ar/[&:mFc��Ff|S���_RV�<x�����;b��"�ɩ��/v�6+�.��g����QW��6|,u;�e�_�g�}+�:�}�{�id��n���dY����϶a��[ȿ��`�i�-{��d�/��m��.7y���ծ�L�趼56�m����v)��w��&��~�]��|'�d��d5�.y�,3�8���#6e�4�Ю��n����p��o��S��9��Wt"���L�)�l�����0���G�G�q՘��A��$gx����oXs��k�uF�Iv%�b����������棫�&����i�$x>o�>�醤|3�٦���B��h�V~i���]D�O}:mӂ|�xw|�#�&L�jC}��{��1=�r���?�Ư#���������j�O�%�S�7��\�9��#Ƀ�I�'�W���+�^:�up��;��ɼ0�N>"���r+�s�$���Q���=��c�Vg~,*�O i�zoL>x�w�����1=�5zIĉ���j��"5	c�;�=l�מ�ļ�!���R��G��ݾ4��q>�-C��]�n{-��w�ծ���.8v�wd�/-���b�(�g�����`'�T��iyQ'�mL�:=��ǽ������dࣽ�o���o����w�0��z�hK��܈��J�����ָ9Z��-����C�$��0߃|dN��ց�g���p�~��)�?�����8y�^�Pؠ倌|@��YG�u���F��~�L���T\R��F���4�+�U���<x�������i����I@.��Y	�t�]>��g�e�����G��.%�]�����b�B[�Wr���p��c6�ô�_�O���}��YY���ɇ�M�,��o�_���J�#V���O�Al��H���#. �hw���0¾�-)���G ��XD���������.�b2��C 8�m�~���~�$�L/�W�B�Қ��_�]���T�X�T��<p�	̹z	f��*�/3�*;�3�w��F�,D�L.F;�EY���c��i0~ �e(^%��T���F-�p�����-Z������������@�#Ӡ��$7&��h��b,���f0�.㛐�Ap��2L\��N술�E��gk�a������ ű��$_Q�O"
�Gq�|�9�7�$@ ���^U��d"e5�9��E}���O�w��OGϓ}�r�"g��^���wy�w��,_PN���4��χ��ڙ�x8Iʇ� �j�s]L�A�!�p��]����E�A��?Đ��!4L�س_1�)�}h�N����r]T�[�e�wݵ)Ѐs;�kk�g�E��1�H���/]B�"� �=q�����E��Q�Z{����+ 5hwNkNCI�=ñ���(��4/�!ێFZ�
�[���.=�1v�a�w9�O�ڃC�?��5�jk�gSl�t���$U�Y��'?!{���A�[qξs�ǝt��u0��@�����V
Wf��|@���]�g�|���3Ӧ�/)���N���6�-�KV�<x�����;zXG^#��+�|k%|�ev�,:�]�2�
����H@����쎷2�ֹL>lu����w��ȿ�cl�X�m�]V&�����%�A�}[�n�{x�MƐ���
9�̍�A��;p8ST�q�K���3Цc$���[���cF!a��ۃ��\F�&7�O��8�i�/̺�wt���N(�'�}�*��#@�E��`��:��Ϝ�9�:L�b�bZ�-8|�����3��P�H~cϹ#����z�K��-���.�b!���|i�:�	]��{�B�&�}�?A����,}�gRǯ����m`!?� ��?/�B��{�ܘ�(�t��Ӭ�&��t,���+��g��������cG���߉��<����'"���#�ˤrő|L^��y�G�ؼ�P�Ow�R�A!��� �����p3� �G�;zϷ`|!#`�i��������ȯ��U��&��z���.��~��<��&c���k�4�,�ߦ��iˮ�n�?�8&���I�������;��;�6�,��{J�r�B�o�+\[W�w�����x1_4��;�A��Ѵӓ<��}���F�Yah���h�2m��a��X�������ɵ �n��#���r�(؂2
����!#�����/Iƣ�Zk1��po
��~�7�58n��3�����,Dn'[�3`�'� ���IV��d2	3V�����m{����n�A� #�|@��Yo��d7�d�g���?ER��`#3M�
d�{����<x���cT�]��o��[	�t�]>��"C�QW��\j$u��e���g�+7�:��!V�n��m>��O� G��o�l.��<���E�$琏ز��6]�lE �Xݗ� �Tl�{���!�0��6�?#v<�>y�"��L���
�g���9�X�=�.y��@���w@w0���:(8��P���,��:��A���8gk��g�3��s�O�<�Q�X�q�l������A�t�1�%�U0�'���S0��Yȹ|
�2(v�<�#�S>�<���!t��|�oό&�D1,��K��@����Y�;0m���Ohͽ!�T[�;�S�?A�	���V��̓�k�!(6�y���rt��X�=X[Z�ױ�W�C�Қ�.4Ǌ�ic�����}�|A�w�9�_�N|z\q7��z���R��쪬X��̇�l���6d�̳�O��Y��g�Ȯ����ǌ)?+����RMpt�eL���#�ǹH���w�ts.zo��t9r���m�p�'8���V��U��`2�p�]�3:���ıh?�J�=��]^C�B/#z|5��H�t�H�>Q��,��O����s����غ��Å�[�rCt�p
�;J��&�������%�&�؟����_{����&�ql�RL��w�FbϽ��E�4�?n���Z_��Cd^�ͨ�.䧪c����m�Y�]���Z�g����v�w�t��ZnU�u��'0]�8��N���&Tr̷*�Nf��R�d�{����<x��ᾣޙ��$r����\�>�2�|�Ϯ�Bu�+�P�3�]���~v7Z���S�<hu������o��� [��϶�9+WB�wf��|�|Ζ�!��f�~�L���>��'�ER�L\�7��žgae�t������~9���"�M����ɼ�-r9��E��=�r���0������[��^�{�~R~��0w?o�؉90�#��{ K�ؒ}�cş��<��?��
��e4U����7�3tC�	�d�4��VP����9��H�?ɟ _E�3띫;ꏽ<��p~��	�8�Ϣ~���b.��^�Q��?��q!?�����;��M(�ÍU�A�L�P͕�:+�ϡ;EZM/��\�?�+.e ��%C"�����+y�T��M���PL���}&�̡���vl�U�>0�'#ab@�C�:g(�C�mz��I~��&�F�Pl���s���zgB��d0�wz>�q���\9Q��UD,�w���f�q�����#�;�+�@���LI^ƒ�5;�kab4p�`6�ͧ����~{�c|�倢���°�MQ��f�t��_�F���i�'Y�����7`إ(���Q�q��m�.����ےkeW��
O�����!�Γ�q�w����l��a܋,�����0NjO�!��ƹO�y�WP4*M.�����f�/��e��TrF~M���<A���
}�l��c�MՕ�t{"��a�yQ+���.���뛵�_��~TѶ��3�f��T�v��Lӿ�Y�<x����<x��9�+���V�']f�Ϣ�+�ɨ+PFćQ�.���~v�[����M氺�7���K�YR�O���>ۆ��<E& ���EmU�ӯ�ꨬjuE� �*J�C��"(A�"��EX�P��,���Ep-6wk�O�B�RcQ?�p��F(r�]x�0Q�΅옸�������*s�,�b�M_�߮P�[^ݔ�l���3��נ�;z��k�Q�M5���|��p��W#(���s%���(#��GƗ�u\�/�~��~�V�������#�[OzAue3ʖz�|C:i�;���������Q;��,cW�2s�1W��U��߭�)_�5��<��n��F6D�]۪��y��e�E��;�����T�\g�1���>[k��:x�j�@x���;,_��*Ҷ/���h�U�3c��f����2���u�5�⵵F�/����q|��76�b�M�\��q?��z�%�;����|O����G%��\�T�lǚ�k�"Y���+܏g��/�PM�{0{k�w#?�w�HSW}V���~,�����������Bz#�|@9mᶿN�y�l��	�q����k���OߍLz<x����<�w$$$��K�o�
�t�]>��"CW?��S ]�eV{����uM;��uU�<Ӥ%]�y��[7s����N�o�Y�2���� 2�3t������6�v��l�gf�s3�)��]���_��4������]��?�%��[�Jf���Qv����l���?�e��}��;sl鮹?^wY��#��f�������?��#g�XIe���ԅ��%H׎��P�J7P.�s�ӹϷe��Ͼ��Ξj�]<x��_������TREE  �����������������                              (�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݚwT�׶�c/��+�^4�TQ�f����XbE�ݨ�v��w{���މE�w�~ko���z�ߟ��c��ֻ�\s>��ݠ����ӤZ���K��Q�Z~O��4�4�C�u��q��N��_����+�����ᣥ����3�O�t��B��Q!y���q�䰏�Q�F�7؜˞���I�C�ߟ��4����1�-Ҡ��qֆߩ�I�ܩ#�L��dC��Ґ�����4��ԩ����gK;�J�ӥ%��;KKyjJ�/q�N�#�O�-]F7W�Iy9w�-��.�
򼣿I~�h#u�H�^I�H3�KeiO㼊襋�Wr��w��~�n����˹%�쏮�J7S�%�mt�]d�+o}��4k�x�o����U����Z��_?���w�Ы�>飆<R��$�(YAW�V7)��Z�V����A��䋎�,�)�
�د������;Z	���hӕ�Q����_��Z){�!Z��&���߮h?��vj�w���1��>�[���7A_}��yU�[�7�ԅ�ԢH��1{4�B>%����������R䍎��K��W�+���ː�u�������*�<���E����ٵhң�'�W��o*=3,�Ύ��Pqڈ�㡪9h��i����ᨯfϯ��.׽�f��i!s�?q�E���V��;k�΍t|��r�n���W(O�C��YztQj�w�ڃ����}lf���<آ���,�s�o9P/��ճ4�PZ���jN���yK��Ө���T�6��O���Aͺ�w��Btc�ل������z���頨	��a�,����4j��~�?P���
��J�VuJ<���,x ��}9��vb�҃��m��B`�G��(^X�� �*�ˇ���fQ�3��~��F�'�����*��I��Ք#��e�C�+K{f��G���s1��B	�_�J.���m�/Z:5T�&m%-�;�rv0\����V�뎰��p�:څ;J���w�}7�'?id��"���	�7��F�]⑃;�u k6���D�g���{i�9���"����o���l&���:���9/\�5쫫�|��8��m)yc��j�4�4̟(Yn�[e�՛{=ꬴ�{8��*l�k��]�����C�#�m�5�+��l+5z���MbM�.�Ə�WBw�Å���l]�N!�9=}�Μt�5���1.�'���%eL�޹_�3�ca3���8�q��{�].���'N������n�C�	T�3˂)����ڒ�ư߲jxR��U�FKY�]�q<z����\sxU�|��N�?����!k���{�%6$���G�u����]髉��fE6l�{�a�l�"�d�.����.��"XI���y�c�v�������wbMRgb����wܐV`�� "x�
2���r��-z��n������M^�669�9K�RcdK�L�i��m�tj� ��Dk��S���R��~CNY�:�*�M1�YԷC�f�����!�:��{:��㳫Q���kx���2�=��6'����5:�_'��W�����Y��W�U�6�WvR#�i�+�з�:`�FWu}�w�sgN����K%���{�h�Zm��4%��=��QYZ}��>�=
��>��:�9���ڍ�Y�a��#�2�RI�ƽ[{fh����a����f�<�"O��Ԩ̊yǝZl(r��jX��6��ڣ���V;\W��R�IGU�����oר����'�n�����u�g��*�%�[֮�Gţ�jSﶺ���
�E&�|d���O������0F^�V�$��
�xJi�{�Q�:�;��Ȣa�7�����:�h֝��g��;�׸���!=9C�ꥢ�U^�O��IcՆ\{/��w�7�-��D�"���9�	_x�w�&�ɨG]�ꏏN�p��B׮U�ʯU-��FM�jEbeu��3�������:�'���ѺNݹx�Nk������F`u9I���
�� �
�.��wp�b��<\~.K��In1�����o������3\�?�O�?�|�
�gƏ��'�� ��dxa$�>8�3�����i��;����)�1i�i}k�x�����8�ؚ@�
V�'f�N�\5��:�D>�i=~z��(���dcuŦG�9�p�AdmE�N~���LL(+���~k��7bφ��x���ד~�N/�sF���J���x{Ut���f�;�P8L���E��Ɋ���ӓ�2|�3���$n-�\W�	y���8�v"F4$��+���5�v��T����;]L�ww���:����`�"�7�����p���R �@���J�ڮ玆�������nǈ���3`�?p��s�;e(��"�p��Ed�u�Z-�-���C��=�Y��b� �S�j<�~�ߊ}G���0	�e�v��@0D�Z7fN��qĈ��=2d!�����
�ڑ�;ב�W@d�Z�����8�a.bJӿ�-9�lAl\�|��t���>����[v�j�n���`�+�� �gg�V�7zZXd����0T���!��K7�ៜ���DU�G/�YZQ�����S���NSdM_��2Xsɯ��>�h����x����!w*6%�F5�Nǎ�Ǩ�Qr�j���No#Ԧ�����E{뛻�tl��W;�޴Lo�]U�n���x�3�z��_/�O�B�]����J�.��/G�zr�������b�U��:���#C��
yv_}|,*ځطeg��M�s���L�3�ջ��[9*�T�R�{&5�Y�����7��6����:�Q���s�v�����;r.S�i@���5�
��A�_T�X��UY����0m]:D��NQ�.i���cc���:m�7M�^u�X��3���5��ڨ�!����k�[y���\�������D8qa���zh��\0j��?���_����I��]�p��7�iH��}��)ܯ�����md��D���(×��7�<���+��66	�����vXk�X�kQь:�Sm��՞��Tl���2欞���pq8�qq���׻���9��W(�:~Sl����|��7������F�>p�dp�O�2_x>������Q�\"�UQ|�-\���@:D����A_��O$������v���#_|r�p0�7�g���?7���ɡ��(|�R{��{8
<��S^��ٻc���v��}u��@�Ӥ��T��&��[?���Wx�;\����D��y�S����,��3\A��q�y�=�!��W���O3ܜ��M�h�"���8��(|����'�쑎����^�>b�ۣ�3ܹ=8RC{_?�Smb@�?�G�\�p�`����ĝ�?�A�:����Q��7�Lp�NxR�>�'�17�l$�="_�	W29;y�l�'t����W�ߍ�^�y�{S�Y��Л��G�82�VyA��r���YD��܅�}.'���Ёᨻ��/�]Dn���&~�
o
�BG_���h,�P��od�}c��o���iHol ?V"�B�R��`-!?p��\;�;��*�&:����0<��x��\� ��1�.�fA���<����yw�S���\��Y�Ջ'���(�f$:ۼ�����/ph:��+�7�8���`�;q�Z���5 ��+��8�aw�B�eP�!rv^gk�W�_�~5�q����@Ղ#t�nk�8%�F��}%^�	0I�>b��������l|K��k�^N�vB!�Oؤ����*��y��g������cծ��t��u��A��}�ϡ�p��C�y?v|��f;���:)�B��-�*~Bz���u���S�?'kyG�����?������y[y�����}�m��U�C������C*���u_3�rH����n����U.dU�Cw�d��P��Vۅ�ڲ}��v����j�~{i�Om�֣T�k4�r}�欖cjܮ1�&����=4霣j%|����o��n+m��ZN���������z[�"�uS�����?;�^'F�ǳO���=U�?PϮ7�㢹*9�^�5�n��҃O�5@���V�#����	i���_�cL/�[xE�VA�<�����Ӧ�>Ӵ]������[U⯮����ӿ���|�i<R���jx�?�u�f���
�_���e*7�F0��Yy���F��{m�|�v�WV<L��_"tk��	~�<�����O.y����;���#>}	�M��9c���%9���ߎ����~�wl�a�
���ֻ3����A3�y4�Zo~̞�8��Mx ~��.r���EE���?���6|Q��!Yƙ��5�Ņ挓��(hcy-�O��YS�^J��=U�+}ɹ�wD|>z|��oa��ǎ����3���<�O��Wwr��|����]{ݗ{�ė]�k���w�\���;���2��?���}��B��uM���!�}�8F �V�4:����ι�+N��ĝO���pB=8�*�����YM�߱�z����e��ֈ9Q���Y�ؚ<�{��K��r��;��.�Qw��o�Cߏ<�+|f{���[?���^��|��
�XAͷ��'�+؃���s�����]�/G�qĦ�pu���}�]�����G&r�Xp�30v�Aϳ��$X�3ŉݡ��[�X��� �9��Yt]�9��o��j��4�ܺ5��;<Y^�!�F�U�r�}�����m�E.�p�s����8\���^�Ǘ�~&9FEb�D�V�o�z<T%�G+�\i�����N�g.���kT{�l�:�S9�ӱe�U�x+����ĩ������rC���Ǽ�w�|�+�X�+VQ�1��n�U~��tq� ypVY\�����.�k�ҵ%Ϊ�u�\SwP�����f�f>W�
�����9BQg�5JHz�^��Ӕ�Ox��1z�G��Ibh��1j��ZE:i���Yr���ϊE�:%F{���Nj�K�d<�G�M}ڍ�����~?�^��\�9�����m�7�udp!5x쬐�gp��*g�[����SAՇ�u]5>LioS�W]��2j��k�q
ͺS%�hi��?�b�Ye�
,�+sU����|oe(rJ��Ϩ���Nf)�%�b4��u���ź)�i{E��Qk��
l󫊹�{(��3�����z89��W�W�@7=r/N�4?䈆ẉ��[����u}�^=(�Vj����W�y�*�����0W:],�Qorv%w�)�m��K��n�ߡ��lg���_�Ei	��$���OH���b�ȭ��?��_��	����H��V�=_��|_ޜIYD�	�ơ���.~B~Q���v%����'��5^�_\b�������#^�s�}�����0d���W��s�`1�\I|x���!�,7���4��*��g�����\�pg�`�B��5���X�,Ě�=ոOU't����\�g+㫆f����e,+�X w=Bޙ�M.�3��n�ˢ�Ə�{룽r1y3O}�9�1Yu��7�sn S��lte�h�����7����r8�u)��_���s�>8+q�}��ߠ9�2�<0�,��Nո�'��'&�w�Z���C�8��]�K��e�����9�|[�fn�W�ZΈ:m��<��M��\�i:b������V��{�P|e�x�L	n;G[�[���`M|{�w���O��4�g~� ��:c�l�o%r�?��#~�F7�iyl�����m:��؜��6:Ȋ�g�o��#��*��+w^o�=�û�ə1�\C{���n%8��)��;���m�u�q#�X�M9�R}��J��{d�T�����Kx���t+����7R�%�r���u��@��#�?���d��ʞZު��U���d6��\'�Z(浣"��;�;>C���}]-�Vqޖ2o����}�#�:���#��n��?٤L�i޺���\ыJ�z�b��*�X���Ӭ7G�Z�����R�њ2��?SR`�g��o�ܮkח������?��ʽk�:T�Ɠה�:L7�U�l���zry�W�f.<��J����%�zu��{|�r֤矴�}��w��uݜ��f/�[�җn�3��im��ڙ�U�}�k���ٙ���Х��uQ�������7�|���+���1�J�Wz��@��Il^:<�z���K\�ꂃ���ݻ2�\�g��rC��k۸��.W*��_��4�E�=Խ�+���:-�wG��Q�x�,���i��$ w��R]�Pb�Eo���~@���jz��� =K8�3e�kW��:Y4�\K����]RH�Gd��"��+��j��}~±�A�>��|�������݃\���I��[������'/� ��9��mpN�"�܀�_��?���ñ�sy�|�5y�'yu0e?\w=ma�<4|��������G|�4q�~����y�V��������a��lƂ�<��5��^='8�?��'�S�3�9/����h�mH>�r?<t� �}O^��<�������9������{|w+we��+�E��(�2�� G��NĈs�V�������r���#��Љ�<�{��-ϟ����#�8��ji�{�~n��#��ab	ߙ�m�D�f~'�B��NM������� d�F~���s�'�7��������� t�
��F_/��b~��259�\*8�&�蹆ɿ��65�r�w����kT��e���y��ӛ�j���=���Q1��_�;�xPj��X_��3m��etE���ռ{!+��c����u_����3���~��7sݑӝsܐߋwo37yOo��=}�z����9F6#�O�f�Y�������^9�hצ]�R��ױׁ`��N���Բ#���8��c�ץ������Yk��T����\�⣆�~j䪀 y+�� K5J}4�g�ǔ@K%Y�� |�\O�zf{7��$���_��Vس��o�keS[M_-�V�[u�x@U#}U��AU���W�����NӶ6PE+k��Z����5֠�V�ōu��6Y����t�a�f��[���N��@��*Y���Z�_�7�m�m��Ͼ69L��\>�b�d�a]Y,E�0P�бэ���؊���\9y�O]��Stl�S��&#�}/����9����������֘y�ݬ�.�u����_VKU�7�{0������m��[U�ѱ�M���i'���b�Cm�Hi��)��_��)�$��̚��@w�ɸ��Z�>c|��Zm;���1�l�/�81V�Nr�k������G6?0�dx�iײ��o�3���9F���<�y�e1��e|����f��Y�?~���c�6��l�'^���E��jT��m�{"���B�����>4Uu;����p�Yw�2����ݦ/�=��nɜ�>5*�6<h�s�����=��{������������}ϵ�����{�g}�n޿��x�}��������2����s�T�4/��V�'�6�)]��G�V�������O�{J����=�m�/�������}J.)��������?����/3?eMJ�K��������q�|>�yI��y�?ۓ\�����/����ٸi>�K�����	h�TREE  �����������������-                                      O�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}XTW����a���ر�b/��;�X���{{Aň{��K�]�X��bo((M����]C6$_����?�y����g��;3�.�1 �LL]���*��� �-���5��S#�
�i�~Y�k���6�����|���}����s�vN���eR~~��m����#��>�=<�P7*���̀����#X5����b��8����J�_�9��3��Өv��Oh�+������^L-�8/G3wfp��8�0~�8����	L�V0��q ��o2���:���1�g�:�mb>���B|�c���t�Ʌɜ�c�F_0��dD�d������ڨ$�S���bL!�U�GJM�<�id����e���_�	4N�@G��̦@��?�.�}&٬�?��A�5�^2M���a��)��0v+s�yc��B/�R�C�<�^!Z�O�AH@��;����w���8��6`E��vw��2ĽMĢc�^Y�< ���Hj;�����S-;R�y�4�%&���^
g*�|�*xӃ�M��!���P�W�@����˝`�+��Q6S#��FT��ۜ��#5�?��R��@Or+RPIK�������}YPD[a��� �pNGԴ '+?Ξa]!N)�3u!'KDу����$�ɹ:tf~��������~%��X|�ē�� -̃�	���r?�)���ysJ��h �5˓�DT:�q,9��poG�X��h����<��Ԗ����b�7劈���ʟl:�19�!��-�=�XJ��M�Er�$J��ݛ��j5yyҾ�@��V����ñ�'�eX6��t�i��x;b���x49�}Ǣ|�������C1n@;t��J� �$M���!:�m�~9�ɣ�7C���&��)F7_k�Zp���~#q"�0�{���l�ۖ ��J�wT�wF�4#6�-��f��q��Q�{覱�N �����>k��mv⑥���Z���F�bp�V��/D���s2���	[���|�
!��}J��2qz�ݜ�,�\�l�4�,Fl~X�y�(��ag���x��F/;��L�����x�	Ft���^z�N�m;}C[�ગ����o9����-��;b�E���Cj�ᛇ�2(\#�a��è02a<߶��H蜂��0��)FX_G��XX,�;�����o-�}� �:gPsT���7K,H�&�G�&eS����x5؇֎�����q3�(��7��qL��g�8��̲p7
��	���Y��q�]�Lod*���L�@ÿ� ^�:`4홇���M��؟J4���QOP���)X�v-���0��³H�ٞ��T���@�,J�	�v��1�Y<'b�6&�P#)�;|�!K�����(��a,��McsN'"TJ$�7E�jJ}*K�e?�Z�Hݺ`GU':��^]kN�	�XML�X���ū!�,���������U�S�J��q��=P��<����uĬZ�RǁU]��|vO����Z'��A�q1����zk���䣡`�)�����+ul�!��d��Z���D��>��)�Ջ�4�f�Q��Hε��%�qѴT�vsȏ,|���Q��Q�C�/�ن�Lɫ	��8Em�9�)\�,?��F!~�I����"	2f�~�o�?J�����i�_�1�U���,:W��̧8�5�K��3Q}=ZZ���Y���������Gh} �J�bf9����mh	�����T��]�e.��xE�3���GL�t�j�������vnZ�Y�!�<=ח�1S<�UUб�+T�s��"���{	3,�����7�ʠ�|��$т����/1c�([z�`{�b��R��r�A�Zm\��yHAb/z����ʝ�nm�����宆���i$V����P��+$��H��I���tI��_ �~M�J��� ��?�SȀD�uD�Wq�>�;�d$�W|I���|ef�6!^����C�5@��0�@=m�]Li�p�:��L�����\z�Ӷ��ط-1`�#�Y�V�Ȉ�įi6�FpȎ�7�J&|�������S�<�ɐ�P��#g��D�h\���(��×š`J��2?��͡�ݝ�kvFĚ�eГ����1��h�"?�+�p=�X�Y����V��pf��I!`���ݿh��b�$F��cG�kW�q�p�;����e,U�q�����LD��\�a��Gn��1T(�x��e��v���	��Z�:(7�f��^����(%̇'Qߟe���uG�a&�����X"3�73�3Xh�z�^�{L8D�ø.��3-�HJ�3c�<��D�\�/���Jq>��8~��dS�3P�1�39�*����C.�c˺�))[i##�����oOٓ'�H	�f>�q���%��(�rR��;O�u-y����ÞR�1�Z���7�i?�q��fcE�T�$/���E��?��U~h��s\Yt��+��ˁ��Q�Zԯ�H�{�\[��V�3mJKx�)�Ҳ�X�#�U0��8��C��ū�q�@�7���6(O~��n�E�1���~���M��C�s�д�e�����Ό�M�`gQ-�Ǿ�g����FDN��$�?�Diw:	�di��[���}v��yY/S�آ�Y\�u9�
Ӳ��ݲ[g48�1xWP���1�u=�TF�g�1��{�<q�ߤ˩I[���n���28�"bUǑ9-CG69��Fu�>\s	sM�`R��]��AXhd�n).�7D�|�p�T���zBڣ�{Z�*�z�aM��I�R(3��!���<\���ѳD�\k�c-N�W�3���U����ur*̍�ZV�a�,ޟ�`K��=f<�|Тddr�Š�OQi^kwς�	@�Y���@l��o��q\3������g�h��p�mۦ�`+lx�S�{�c0#��MOgn=���х��	��)�;n��(�(�/+Q6)kQ?Qmsw`���ci5�S7��;!������Y-�ZUқ�v q��Ă�Ե+�)S���D���ʪQ܈4Wp��%9wi�B/�7�]���L_C}����R� �������(�O8uȂe�~&nЪ�^�S����,%���ŵ���"j�Ҹ=�y%��l%�Bݧ�Y�\�y��&7&��G����B�q��vr)��*D�G�X�[���C��3 ���5_�׮�Ա�7Q��H��c����?���q���>$����M��Z�'^��lN���\�y��������m���$w�\�&Z� b�%z��F��H�	�����e ;��'B&�~!�M���W$�SN��o��G�A���wq�ѳT��L�N�<-22�U�����q"��fCyZ���e`u��ɋ��-��F�2+U�Һ��>G�`|7�E����i�hy媧,-Ґ ��s�@#�v��Mk4���3-�z����Ul��۞݈��;��&wS���
��4DA�
�5B�`d=<3�z�.���eOu��#���\�ރGrnG���;�ZP�C�]�(QF��8��{�[m���m��b.oK�� >�$.��r�.o5�
K"	�b�+�X���AE��j�_�#RE&�$�7J����U����s����2�ԯ���_���*F2v���F}�+z�����C}'���/`�f2������+�W��]b��D�ċ����y�M��9�!Y4�Y��w��p�͎�`���E4���oI:ׂG~P�j��Z����ֶ��Z���ŋ�����+|�X�t��x~�g��*k]
�f���x��|�2}��D�m���͸�q�|���ܤ���;���N4�1�Y8L� >G(�x~�֌P1��g�v2�n�S�L���x]9q��~�\�J�,\�HW(w1���Šp�� *9��=0�m`�'�����B�(('9��^cr����k�a˝����uD���3ȑm,�8e��=gg�3��14���6U��[k��c��<=�eC�5g�-��i��/�'�'7s���ܗ{�������]��#��hyٌ�{R���7�G��r�*�m��S��󑅧oN��a>@�i琗1WcZ��SCP�s��!���֊�X��ޏ�0f�%�wNC�����j�UD���U�Ȇ�엝q�r��X=سe���E��0�C~�_�:�P��(��k^"�U�WjX��I9��~\�IYhk
{Ƃ�����j�.�^���E��&�7~��C^<�l��Y�w;�m�E3S,n��)�iPC�`�[h�Oh�<�ʜM=0�v�?:$�Ȋ|񅪴ܱ
�j���37Ω��&���G&�A=�}��֛c��Ή��a3�"�D��H�F�u�j}�麷{�P}��m���nh3h�����ۭǒ|�hyt�8����>c�^pO�\tϏ�
E��ajuȉ2�^a��*X��8xnwƌ�WP��~�<1w�<hQ��4�x��o��7��z.��� |��eD�����yv3wA�BE`u�~;�������	z%S�lBX��8�,kZ^Bx&�X�_W�F�G�0\3�oYc�����ۙ�Tan!�s��/7��><�
-��"Z%՟S?��S�6��:�������E�]�ی�c(�3�L�S��<�>�74���I����N_�쌫�ن���tʭ�)�u�"�,���D����}���K��q�8G1�S9���"�6�rH����űm+�	���N�|L�(M��K����J,1�n|�|-�Û�5���B��~�1oN���l3�9V��IY�<�O�#^D��2�;�j9��^�(���?S�J�߫���G7���H}�KY��u�'�l� )���e�ȳ�`�̉:�s�'W�ZHJV�;	�CV5�n�+잋8Ŷ+�%��WW��)Q��Z(7�y��hUv�#���Iܮ��W��?0���(W2�$�hQ��/��<���#��/�Q�F��K������1M�/̘��An�1E:c�ċ�BQ����{� �tKzF}W�/a9?}��ʜD��0���$Z�`����g��)ȱ-V%�K�k8^A`CW'��ZVԶ�6�5*E�w-6-Jk�y{
x`�.�G�FP���-=�631�HaD�����Ts �hy�=+@}O܄�����E�����a1-�ܭ<b�b1e��Pb�7�щbie�o���AL�U�w�!�Jbͅgҷ>�䕀���7�rg��-���`��_�%y��$��ߦa�_���>��ELοU�G��>U��7'���.��������ttPݣ�aTׯ*�grODj!�M�X�[�_!קj?�oy�r�I�v7`�HE���輎�.��{���wFJ톞��ψ���V��;�f�+F�x�F.����i��+�c91�"�e#u0����Q
�F��Y��г6d�����Uz��1�;�f���o����Q^t������ɨ`�|�g�l�݌a�2�#?�Ln���@���e�L�Ͱ��E�8C����G�ۢ%�\��8kE���t���S��-9�Y9MA\!�1��g���f�p'��ge8 )�V܍�(�[vw�6[���XL.��G��
��ǃ�Đ����5fL��x�J�� w���ز+�2���]�aOr8ѽDo�e쳎H��(��&O�{�F�a���\�B��a�r��
u��e _1��s�r)��<���p��컗�imZ��<ƂD�N��q��aK�63��ge�{*�d&���{Ysل�����8:���>�m�Q(��<�^_
��Mq�ajy	�;����O벱����e<�fѥ�h0�GFD�-�x�}"6���-�(V�fS'�=�?�)�gn�@@��8������~�I�JYp��V~[��㯿E�1u��5�{�M�X�����3����Ɠ�an�M�3���vh膷v�q�j+8P�*�/P��wH�CRh���|c���a�i��`qρ?��~�G~�;�L��[�m�65|��k���A�u/f&����Vn����=~	Ew��&':vz�ܱH���X?�q����d�������ŷ�d�n�KX���@��Zr5��QgA���š�a�y	��u�#��'�C�Q��7ƪ�1+	��֘���F#��`�l\�D���J`ʍ�|�9�S��t݅�lHy?��ߙ_ĕ��<���O�m�16�͂����Ȩ	�N�����8::9���p��Äx���s��1��>z���Q��V�=���ڇa��V�I��1�������M���~�Wq:�
�g u�g��q�s�*��/Ǣ�5&8�2o��Tb�Lz q��r�����ݣ���z�p6ʿef�4�7���1���	uf0�c:QǟS�*C��?��wO�<Ė������l�z`L<��B��4��Q��/�*���A�|����s�;2h�}q�K���ׅ:L���� 6u�u��V��f�+�8ʱ�k�=t�)҇4���@~8��?Q�̲S����5���Un�{��7z_c�͖�l�W�cF���L�q��ĶC�y��}�,f.`M���=?��=�R��+����8�1�s����'q"��~!$��7�|$�B+��o��GI��Kx��/̘��|[P�͂"e1������V�Y�.��Ͱ����f�o	|���Wq��?.��Gz�h�c���z��u��Q� N�#��;Z��v�D^/3���*1��Z���C�f��jnoԠU�IQLIuB���\[4�A�M�Z��V�*U>����AS��8�����9�z��5��YG�'GhYk��bn^K|H�-��ܑ�W�7�yl�n�u�y/��܍H����xh��I2���+"O�wز.���>�{�V��{����~�� �I�m�3��H�Td^H�lѫS�?�wid�gzmJ��A�nq���~�'P�~��^�:I�W������)�ѹ�/F����H��%侢y�0�W���c���-mE�uDO��B�;v��&�4���J�	s���fۅb��KZQ����r��Kf���g��(��
��X.Q�-��6�*�u���{(q��r�Е�5�N�b�3�n����ҳ���q��;#F47��������d� "}���Ցn* �c<4�1�K(�P�]8��?qtu�ti���ȅ�Ʋe��mclFm.�V
gD8�S5�JQ@5�y�s/`�%HZ�{*:�}��P��nZ��x��Y+�ǘ�ܜ�2f���8��K-)<������1z��(F�%�^YG�dl�Ǡ����\8^�q<�9O��}��m&�P��<�1�/��m �X�)=��~}����: m�0��Z�h�\���|#�U�Fƌ��׳��L��"�����/�'C��O���k��'4�l ߻�8��#���#����T\��*w���O��"�n^���\�<����.1���^���dO>�rY�p����Q8�7�hB1�^D�BI+GSu�������I'��qS�	Ɏk#g㹑�G,���\��ņe.���l���^ֻ�֡g��y^�ƀ����:�����P�j JfB�|oht�1�7�%�� �@���#�B�LY��{d�508�u�4;�,�����/�/��l��%���5��0��f_��+�'���G���i
6�n��V�a�2�������������aU'��ĝ�й��ms���T�����|�%��ƠqK ���n!�G�D�r.j������-0��$��\+�b�G<0l��	W`Z�*�U8�M�j�bs|O�<t̋<����Ξp˽+�~�ƴ҅�o"��,\�w����>��tMrN����+`����f``��Z!ԭ��:�淜�-�~�7���1͝�ӻ�L�]J��;�!�2?J=�>̧�!�����k9A�	��t\	x�Pn��_�מF����|6;�!8��<�Q��5%�0p�Pv\�P7�e�8����4up�)b1�Q0�c�r�#�Շ����AT+A�O[E�@]�O]�I�k:�a�#ub:׳0��L��$�d�n����zz����ɭ�S���,����R�vY�S�N	2$n�5i�M��F�������6zg�7��\P�Q6�o�侂u�*�K�Qču|��I�`�2"dI"����)$8F��׸Ok ~/�_�"m"�N�e�����Ֆ��P���0���+p+J~y賏F�$�r��J�:���Ɇ�ؔ|�HK��y��:�_Q�6O��{"�;�0��&��/�$��F���?��F������BG��9g@��~^ޔEv����4�M��ͣ���2Z����y�a:!�M�d�R�4���Yv��AA��s�Wñ���g�s]O+AOWn��\����'fˮ�v��[UΗe���X���C3ZH�O���p�+����]Q(�h���G����	�0�%���+W�}�����](q�%���nW�[=#�P?C�*�U+q=�a����r������Mģs5D�{Z^��&��O!���Y(�!w<犵����Lr��ɞ>����$n��F���V�ȔQ����Ʀ{�ǜ�o�����|��~�'П��N���
ZO���մo �w�T꽣?T}�{S�X�L"u���?�R�E�c��v?`�+L�ʈ�9������1*�<���Tz�C\�n�h��k��������Ub�N�i�9bŵLӱd�%�R5�^�輟`��h0�O<�!�\�ܵ
 ݉cs�B(��"t�-^9_�����8���NS$~x�8F����f|���qA�fF"a];�tr.��ތG�j�JPK?s�u�������]g0V����Lľ@@f�3��Խ-��U�-i��Oӗ�U$c�~��t��2��8�KN�1�f��x�!�t�+SxX�W֯������3��q�)<��x�/iog��5�y�f<��srט\��
�p��9�A6
 ��B����M#��4�3η�q�t�)9Kɛ�9�w��ȫ�\�mZ��Ԓ�\{�������v&�r<�b/cŃ����8��d���ڠ-.����DV�Kp��k�&��|	ܚ��G?�|��`���y��4J�G��o�ȧ��EK|hmqx���w]�ռrt����`�� 6�Z�EO��C+�i�;�9`�6�=�kq�ұn9n*,��y�)�q�h<X��֮�@#\�aY��ʔ=��ڟX_�e
N�ݱn3���I^������y�8�ۆ����װu�7N6�ŭk���<k[`�.5�d[ߴ�\�ʻ��1c���{��W�������G�<�JMo�[V��ex8\��ʗ(SKG+�]p9�u�{y������KP�ZYd���V����)�e���m�t��ꎂA~�~k�^���������&��KU\����j��k�Ax��0��w���5ϑ��"�
�ż#�q�M�RhP'"^��vl*����[lЖqn�ƥ������Gj?�^�{W{�s���9��H[:��0!Jl9ܻ�u�3�	��D�����3���������z}�Atz�@s	Q��
����~ �PF)�{�Aģ��DY��s�z�*Ю&!!�`�CČ��'�l�����Q�9���,u֎Vd�>O�Id�&jv����>�.�6,Rۧ�j�=���\7�(d7��\���ݩ�N���d��ZC^M7��{�ñ���r�s�WEoj�6�[��^��T(Ց�&ա��k!��;�u�� q@�!lS���c_��?%����Uh؉�ϫc뾕k�����zļ��S�����nZ�M?%�*�*�l�g����ڳ�y�R���z�ԃ����>y��́:\���]:�cQ��ha�F�����uql�ɥ�f��L�ڭ_�����}>9X�_�����(�S��M����EZN囅י��k���O#����4G����ҢGYӪf}
>'�л3.�4�"0��{S�z�ό
ȑٱ��1n�1��o~���qI��'��h�ܴHI/��.Ӓ�Ҏ�L�x��~H~����$�=!���,����k�n�yAD��\z��]Ǽ-ss�9�k�$3i�a��S�u���T����6�~N�^YH<u�o^Қ���ƕ��O!������C�[H�t������~�ߠ#����/�
����;�%zb��[��+Ց萌�9H�DD7������U�������?�=v+x ���R�K�s�Oyk(w�ĸ�2��P�m�̛��,�!�< f\e�5/R@�����`k��.��Ľ(���'E���=r����2�|7(f�
�uLD�ʗ;�x�<�G���.�'bk"�eb�'N�da��|�0b�}��e1ۆ�Þ�]��W� �{ɉ(�e��qgN�$HF�$%�'ʊy��6��H�6ZJb�[���$��$��
���j�J;i/��$��q�{9�TJ�[�,��:��aY�>Im��A݋�����?���sm��W����RR�c~P˓���R�յI.k���T�_9�A�%�s����<�1$�gf2�1�2eb�����._X�,c0�l*�H�'�&c�X&�D�j>0%���eas��13�|	#�T�d��c�c2����bL$��Z�YZC����&fJnee�$�67Ӱ\�
cvVˤ�k�N~kԊ�rh4��R��2z#�4�k++���x&��>��|hL�1���zK˻03��-�5���V��L���Q��'r�8++s3�'1���x#V��:Y�)�gic����eV2?7oia���� ��07���&ܣ�F�Z��4�W�'�Yݷ�2�!Ǖ�k�\��dsC�O��K��O�J��^�Q�t�2��C-{����ʐI���7\�����"
��?W�*��������A�H�G��M�7]���yis���-����ve,m��&�c$�{�q�>Q��N��*�ר�Gd(��!��Jb�1?���G��Cf�mQ���	2I]&���ʡ��p)��d�ɢ�i���8
��<�ςE������>���"�t^��A %iqN�R/�*x(Y��g
�~�I?-f)8�V]�ԿMT���8
�Ʃ�

֤�x�$��yh�5P�Cr	�����M�����E�7�|���?:�F���G�_��6�~��V��ZJ^K�����T��g5�zW�2-����R��C�V���6�O�Qǖ6��kҎ�~����������-�~���͟��]�<
�ϧC��l�V�W�O�|n��𩤓��ϟ���m?��_���?������StX���.i���Y�R-�J;���<���[=����pD�GI�?]��>]�ߏ'I�hۧ/�ѣ���]3�����C��җ}l�T �ڔQ�q��ו��2��6�+�a��9?ևjS�猒��q���l��Lr���t�铔K�C��\��ϒ�O����J~�������YW�-�=K��o��(m��������?~N�F���^���[_h��Y�O�sd�ҏ��G���)}�~_]Y�$�%�����qJ'��Y�g�t��_.c�.�=3A��^���믾C�����^;�~?]R�m]��>����z������g���J��O��g�_}���Z�K>�o����s��'�����ZpTREE  ����������������J                               Q                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    �	     R       7    
    is_result                           L        DIMENSION_LIST                              
�     �      ��qOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ˂             ���LOHDR�$           	              	           d     S          +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     �      
�     �       dU3>OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              U4
     �      U4
     �   8	��@OHDR4                  �                    �          �     S          +         �                   v!           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              
�     �      
�     �      
�     �       ��FHIB ��         �u     �s     �q     �o     �m     �k     �i     $�     ��	     0     ������������������������������������������������w5B0         &�             �             H
             �(�OHDR $           �             �          �     l          +         �                   �c        �          ������������������������E         _Netcdf4Coordinates                                    �~zW                x^c`H2gHZ{�������3 �hNL�iY Cpb⡭�������� �G-t�N 2*�/ul 2� TREE  ����������������)                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8��p���aI(��,����.�10��1  ���TREE  ����������������J                               ,!                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`H2cHZs�������3 �hNL�iY Cpb⡭�������� �G-t�N 2*�/ul 2�  :�TREE  �����������������-                                      �5                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    
     S       7    
    is_result                           \        DIMENSION_LIST                              
�     �      
�     �       ��!OCHK    ˒     `       l     0   REFERENCE_LIST 6     dataset        dimension                         5             8���OCHK    �     �       |     0   REFERENCE_LIST 6     dataset        dimension                         ��             Kx            �R1�           |            ~            H
            5            �lzOHDR $           �             �          �     �          +         �                   n        �          ������������������������E         _Netcdf4Coordinates                        	            �:��BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              
�     �      
�     �   �&�OOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �/             ��q�OHDR     �      �          ?      @ 4 4�     +         �                   �\
     �            ������������������������A         _Netcdf4Coordinates                               �.
     R             ��  7�\OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,� A   `�"�                                         x^�}XTW����a���ر�b/��;�X���{{Aň{��K�]�X��bo((M����]C6$_����?�y����g��;3�.�1 �LL]���*��� �-���5��S#�
�i�~Y�k���6�����|���}����s�vN���eR~~��m����#��>�=<�P7*���̀����#X5����b��8����J�_�9��3��Өv��Oh�+������^L-�8/G3wfp��8�0~�8����	L�V0��q ��o2���:���1�g�:�mb>���B|�c���t�Ʌɜ�c�F_0��dD�d������ڨ$�S���bL!�U�GJM�<�id����e���_�	4N�@G��̦@��?�.�}&٬�?��A�5�^2M���a��)��0v+s�yc��B/�R�C�<�^!Z�O�AH@��;����w���8��6`E��vw��2ĽMĢc�^Y�< ���Hj;�����S-;R�y�4�%&���^
g*�|�*xӃ�M��!���P�W�@����˝`�+��Q6S#��FT��ۜ��#5�?��R��@Or+RPIK�������}YPD[a��� �pNGԴ '+?Ξa]!N)�3u!'KDу����$�ɹ:tf~��������~%��X|�ē�� -̃�	���r?�)���ysJ��h �5˓�DT:�q,9��poG�X��h����<��Ԗ����b�7劈���ʟl:�19�!��-�=�XJ��M�Er�$J��ݛ��j5yyҾ�@��V����ñ�'�eX6��t�i��x;b���x49�}Ǣ|�������C1n@;t��J� �$M���!:�m�~9�ɣ�7C���&��)F7_k�Zp���~#q"�0�{���l�ۖ ��J�wT�wF�4#6�-��f��q��Q�{覱�N �����>k��mv⑥���Z���F�bp�V��/D���s2���	[���|�
!��}J��2qz�ݜ�,�\�l�4�,Fl~X�y�(��ag���x��F/;��L�����x�	Ft���^z�N�m;}C[�ગ����o9����-��;b�E���Cj�ᛇ�2(\#�a��è02a<߶��H蜂��0��)FX_G��XX,�;�����o-�}� �:gPsT���7K,H�&�G�&eS����x5؇֎�����q3�(��7��qL��g�8��̲p7
��	���Y��q�]�Lod*���L�@ÿ� ^�:`4홇���M��؟J4���QOP���)X�v-���0��³H�ٞ��T���@�,J�	�v��1�Y<'b�6&�P#)�;|�!K�����(��a,��McsN'"TJ$�7E�jJ}*K�e?�Z�Hݺ`GU':��^]kN�	�XML�X���ū!�,���������U�S�J��q��=P��<����uĬZ�RǁU]��|vO����Z'��A�q1����zk���䣡`�)�����+ul�!��d��Z���D��>��)�Ջ�4�f�Q��Hε��%�qѴT�vsȏ,|���Q��Q�C�/�ن�Lɫ	��8Em�9�)\�,?��F!~�I����"	2f�~�o�?J�����i�_�1�U���,:W��̧8�5�K��3Q}=ZZ���Y���������Gh} �J�bf9����mh	�����T��]�e.��xE�3���GL�t�j�������vnZ�Y�!�<=ח�1S<�UUб�+T�s��"���{	3,�����7�ʠ�|��$т����/1c�([z�`{�b��R��r�A�Zm\��yHAb/z����ʝ�nm�����宆���i$V����P��+$��H��I���tI��_ �~M�J��� ��?�SȀD�uD�Wq�>�;�d$�W|I���|ef�6!^����C�5@��0�@=m�]Li�p�:��L�����\z�Ӷ��ط-1`�#�Y�V�Ȉ�įi6�FpȎ�7�J&|�������S�<�ɐ�P��#g��D�h\���(��×š`J��2?��͡�ݝ�kvFĚ�eГ����1��h�"?�+�p=�X�Y����V��pf��I!`���ݿh��b�$F��cG�kW�q�p�;����e,U�q�����LD��\�a��Gn��1T(�x��e��v���	��Z�:(7�f��^����(%̇'Qߟe���uG�a&�����X"3�73�3Xh�z�^�{L8D�ø.��3-�HJ�3c�<��D�\�/���Jq>��8~��dS�3P�1�39�*����C.�c˺�))[i##�����oOٓ'�H	�f>�q���%��(�rR��;O�u-y����ÞR�1�Z���7�i?�q��fcE�T�$/���E��?��U~h��s\Yt��+��ˁ��Q�Zԯ�H�{�\[��V�3mJKx�)�Ҳ�X�#�U0��8��C��ū�q�@�7���6(O~��n�E�1���~���M��C�s�д�e�����Ό�M�`gQ-�Ǿ�g����FDN��$�?�Diw:	�di��[���}v��yY/S�آ�Y\�u9�
Ӳ��ݲ[g48�1xWP���1�u=�TF�g�1��{�<q�ߤ˩I[���n���28�"bUǑ9-CG69��Fu�>\s	sM�`R��]��AXhd�n).�7D�|�p�T���zBڣ�{Z�*�z�aM��I�R(3��!���<\���ѳD�\k�c-N�W�3���U����ur*̍�ZV�a�,ޟ�`K��=f<�|Тddr�Š�OQi^kwς�	@�Y���@l��o��q\3������g�h��p�mۦ�`+lx�S�{�c0#��MOgn=���х��	��)�;n��(�(�/+Q6)kQ?Qmsw`���ci5�S7��;!������Y-�ZUқ�v q��Ă�Ե+�)S���D���ʪQ܈4Wp��%9wi�B/�7�]���L_C}����R� �������(�O8uȂe�~&nЪ�^�S����,%���ŵ���"j�Ҹ=�y%��l%�Bݧ�Y�\�y��&7&��G����B�q��vr)��*D�G�X�[���C��3 ���5_�׮�Ա�7Q��H��c����?���q���>$����M��Z�'^��lN���\�y��������m���$w�\�&Z� b�%z��F��H�	�����e ;��'B&�~!�M���W$�SN��o��G�A���wq�ѳT��L�N�<-22�U�����q"��fCyZ���e`u��ɋ��-��F�2+U�Һ��>G�`|7�E����i�hy媧,-Ґ ��s�@#�v��Mk4���3-�z����Ul��۞݈��;��&wS���
��4DA�
�5B�`d=<3�z�.���eOu��#���\�ރGrnG���;�ZP�C�]�(QF��8��{�[m���m��b.oK�� >�$.��r�.o5�
K"	�b�+�X���AE��j�_�#RE&�$�7J����U����s����2�ԯ���_���*F2v���F}�+z�����C}'���/`�f2������+�W��]b��D�ċ����y�M��9�!Y4�Y��w��p�͎�`���E4���oI:ׂG~P�j��Z����ֶ��Z���ŋ�����+|�X�t��x~�g��*k]
�f���x��|�2}��D�m���͸�q�|���ܤ���;���N4�1�Y8L� >G(�x~�֌P1��g�v2�n�S�L���x]9q��~�\�J�,\�HW(w1���Šp�� *9��=0�m`�'�����B�(('9��^cr����k�a˝����uD���3ȑm,�8e��=gg�3��14���6U��[k��c��<=�eC�5g�-��i��/�'�'7s���ܗ{�������]��#��hyٌ�{R���7�G��r�*�m��S��󑅧oN��a>@�i琗1WcZ��SCP�s��!���֊�X��ޏ�0f�%�wNC�����j�UD���U�Ȇ�엝q�r��X=سe���E��0�C~�_�:�P��(��k^"�U�WjX��I9��~\�IYhk
{Ƃ�����j�.�^���E��&�7~��C^<�l��Y�w;�m�E3S,n��)�iPC�`�[h�Oh�<�ʜM=0�v�?:$�Ȋ|񅪴ܱ
�j���37Ω��&���G&�A=�}��֛c��Ή��a3�"�D��H�F�u�j}�麷{�P}��m���nh3h�����ۭǒ|�hyt�8����>c�^pO�\tϏ�
E��ajuȉ2�^a��*X��8xnwƌ�WP��~�<1w�<hQ��4�x��o��7��z.��� |��eD�����yv3wA�BE`u�~;�������	z%S�lBX��8�,kZ^Bx&�X�_W�F�G�0\3�oYc�����ۙ�Tan!�s��/7��><�
-��"Z%՟S?��S�6��:�������E�]�ی�c(�3�L�S��<�>�74���I����N_�쌫�ن���tʭ�)�u�"�,���D����}���K��q�8G1�S9���"�6�rH����űm+�	���N�|L�(M��K����J,1�n|�|-�Û�5���B��~�1oN���l3�9V��IY�<�O�#^D��2�;�j9��^�(���?S�J�߫���G7���H}�KY��u�'�l� )���e�ȳ�`�̉:�s�'W�ZHJV�;	�CV5�n�+잋8Ŷ+�%��WW��)Q��Z(7�y��hUv�#���Iܮ��W��?0���(W2�$�hQ��/��<���#��/�Q�F��K������1M�/̘��An�1E:c�ċ�BQ����{� �tKzF}W�/a9?}��ʜD��0���$Z�`����g��)ȱ-V%�K�k8^A`CW'��ZVԶ�6�5*E�w-6-Jk�y{
x`�.�G�FP���-=�631�HaD�����Ts �hy�=+@}O܄�����E�����a1-�ܭ<b�b1e��Pb�7�щbie�o���AL�U�w�!�Jbͅgҷ>�䕀���7�rg��-���`��_�%y��$��ߦa�_���>��ELοU�G��>U��7'���.��������ttPݣ�aTׯ*�grODj!�M�X�[�_!קj?�oy�r�I�v7`�HE���輎�.��{���wFJ톞��ψ���V��;�f�+F�x�F.����i��+�c91�"�e#u0����Q
�F��Y��г6d�����Uz��1�;�f���o����Q^t������ɨ`�|�g�l�݌a�2�#?�Ln���@���e�L�Ͱ��E�8C����G�ۢ%�\��8kE���t���S��-9�Y9MA\!�1��g���f�p'��ge8 )�V܍�(�[vw�6[���XL.��G��
��ǃ�Đ����5fL��x�J�� w���ز+�2���]�aOr8ѽDo�e쳎H��(��&O�{�F�a���\�B��a�r��
u��e _1��s�r)��<���p��컗�imZ��<ƂD�N��q��aK�63��ge�{*�d&���{Ysل�����8:���>�m�Q(��<�^_
��Mq�ajy	�;����O벱����e<�fѥ�h0�GFD�-�x�}"6���-�(V�fS'�=�?�)�gn�@@��8������~�I�JYp��V~[��㯿E�1u��5�{�M�X�����3����Ɠ�an�M�3���vh膷v�q�j+8P�*�/P��wH�CRh���|c���a�i��`qρ?��~�G~�;�L��[�m�65|��k���A�u/f&����Vn����=~	Ew��&':vz�ܱH���X?�q����d�������ŷ�d�n�KX���@��Zr5��QgA���š�a�y	��u�#��'�C�Q��7ƪ�1+	��֘���F#��`�l\�D���J`ʍ�|�9�S��t݅�lHy?��ߙ_ĕ��<���O�m�16�͂����Ȩ	�N�����8::9���p��Äx���s��1��>z���Q��V�=���ڇa��V�I��1�������M���~�Wq:�
�g u�g��q�s�*��/Ǣ�5&8�2o��Tb�Lz q��r�����ݣ���z�p6ʿef�4�7���1���	uf0�c:QǟS�*C��?��wO�<Ė������l�z`L<��B��4��Q��/�*���A�|����s�;2h�}q�K���ׅ:L���� 6u�u��V��f�+�8ʱ�k�=t�)҇4���@~8��?Q�̲S����5���Un�{��7z_c�͖�l�W�cF���L�q��ĶC�y��}�,f.`M���=?��=�R��+����8�1�s����'q"��~!$��7�|$�B+��o��GI��Kx��/̘��|[P�͂"e1������V�Y�.��Ͱ����f�o	|���Wq��?.��Gz�h�c���z��u��Q� N�#��;Z��v�D^/3���*1��Z���C�f��jnoԠU�IQLIuB���\[4�A�M�Z��V�*U>����AS��8�����9�z��5��YG�'GhYk��bn^K|H�-��ܑ�W�7�yl�n�u�y/��܍H����xh��I2���+"O�wز.���>�{�V��{����~�� �I�m�3��H�Td^H�lѫS�?�wid�gzmJ��A�nq���~�'P�~��^�:I�W������)�ѹ�/F����H��%侢y�0�W���c���-mE�uDO��B�;v��&�4���J�	s���fۅb��KZQ����r��Kf���g��(��
��X.Q�-��6�*�u���{(q��r�Е�5�N�b�3�n����ҳ���q��;#F47��������d� "}���Ցn* �c<4�1�K(�P�]8��?qtu�ti���ȅ�Ʋe��mclFm.�V
gD8�S5�JQ@5�y�s/`�%HZ�{*:�}��P��nZ��x��Y+�ǘ�ܜ�2f���8��K-)<������1z��(F�%�^YG�dl�Ǡ����\8^�q<�9O��}��m&�P��<�1�/��m �X�)=��~}����: m�0��Z�h�\���|#�U�Fƌ��׳��L��"�����/�'C��O���k��'4�l ߻�8��#���#����T\��*w���O��"�n^���\�<����.1���^���dO>�rY�p����Q8�7�hB1�^D�BI+GSu�������I'��qS�	Ɏk#g㹑�G,���\��ņe.���l���^ֻ�֡g��y^�ƀ����:�����P�j JfB�|oht�1�7�%�� �@���#�B�LY��{d�508�u�4;�,�����/�/��l��%���5��0��f_��+�'���G���i
6�n��V�a�2�������������aU'��ĝ�й��ms���T�����|�%��ƠqK ���n!�G�D�r.j������-0��$��\+�b�G<0l��	W`Z�*�U8�M�j�bs|O�<t̋<����Ξp˽+�~�ƴ҅�o"��,\�w����>��tMrN����+`����f``��Z!ԭ��:�淜�-�~�7���1͝�ӻ�L�]J��;�!�2?J=�>̧�!�����k9A�	��t\	x�Pn��_�מF����|6;�!8��<�Q��5%�0p�Pv\�P7�e�8����4up�)b1�Q0�c�r�#�Շ����AT+A�O[E�@]�O]�I�k:�a�#ub:׳0��L��$�d�n����zz����ɭ�S���,����R�vY�S�N	2$n�5i�M��F�������6zg�7��\P�Q6�o�侂u�*�K�Qču|��I�`�2"dI"����)$8F��׸Ok ~/�_�"m"�N�e�����Ֆ��P���0���+p+J~y賏F�$�r��J�:���Ɇ�ؔ|�HK��y��:�_Q�6O��{"�;�0��&��/�$��F���?��F������BG��9g@��~^ޔEv����4�M��ͣ���2Z����y�a:!�M�d�R�4���Yv��AA��s�Wñ���g�s]O+AOWn��\����'fˮ�v��[UΗe���X���C3ZH�O���p�+����]Q(�h���G����	�0�%���+W�}�����](q�%���nW�[=#�P?C�*�U+q=�a����r������Mģs5D�{Z^��&��O!���Y(�!w<犵����Lr��ɞ>����$n��F���V�ȔQ����Ʀ{�ǜ�o�����|��~�'П��N���
ZO���մo �w�T꽣?T}�{S�X�L"u���?�R�E�c��v?`�+L�ʈ�9������1*�<���Tz�C\�n�h��k��������Ub�N�i�9bŵLӱd�%�R5�^�輟`��h0�O<�!�\�ܵ
 ݉cs�B(��"t�-^9_�����8���NS$~x�8F����f|���qA�fF"a];�tr.��ތG�j�JPK?s�u�������]g0V����Lľ@@f�3��Խ-��U�-i��Oӗ�U$c�~��t��2��8�KN�1�f��x�!�t�+SxX�W֯������3��q�)<��x�/iog��5�y�f<��srט\��
�p��9�A6
 ��B����M#��4�3η�q�t�)9Kɛ�9�w��ȫ�\�mZ��Ԓ�\{�������v&�r<�b/cŃ����8��d���ڠ-.����DV�Kp��k�&��|	ܚ��G?�|��`���y��4J�G��o�ȧ��EK|hmqx���w]�ռrt����`�� 6�Z�EO��C+�i�;�9`�6�=�kq�ұn9n*,��y�)�q�h<X��֮�@#\�aY��ʔ=��ڟX_�e
N�ݱn3���I^������y�8�ۆ����װu�7N6�ŭk���<k[`�.5�d[ߴ�\�ʻ��1c���{��W�������G�<�JMo�[V��ex8\��ʗ(SKG+�]p9�u�{y������KP�ZYd���V����)�e���m�t��ꎂA~�~k�^���������&��KU\����j��k�Ax��0��w���5ϑ��"�
�ż#�q�M�RhP'"^��vl*����[lЖqn�ƥ������Gj?�^�{W{�s���9��H[:��0!Jl9ܻ�u�3�	��D�����3���������z}�Atz�@s	Q��
����~ �PF)�{�Aģ��DY��s�z�*Ю&!!�`�CČ��'�l�����Q�9���,u֎Vd�>O�Id�&jv����>�.�6,Rۧ�j�=���\7�(d7��\���ݩ�N���d��ZC^M7��{�ñ���r�s�WEoj�6�[��^��T(Ց�&ա��k!��;�u�� q@�!lS���c_��?%����Uh؉�ϫc뾕k�����zļ��S�����nZ�M?%�*�*�l�g����ڳ�y�R���z�ԃ����>y��́:\���]:�cQ��ha�F�����uql�ɥ�f��L�ڭ_�����}>9X�_�����(�S��M����EZN囅י��k���O#����4G����ҢGYӪf}
>'�л3.�4�"0��{S�z�ό
ȑٱ��1n�1��o~���qI��'��h�ܴHI/��.Ӓ�Ҏ�L�x��~H~����$�=!���,����k�n�yAD��\z��]Ǽ-ss�9�k�$3i�a��S�u���T����6�~N�^YH<u�o^Қ���ƕ��O!������C�[H�t������~�ߠ#����/�
����;�%zb��[��+Ց萌�9H�DD7������U�������?�=v+x ���R�K�s�Oyk(w�ĸ�2��P�m�̛��,�!�< f\e�5/R@�����`k��.��Ľ(���'E���=r����2�|7(f�
�uLD�ʗ;�x�<�G���.�'bk"�eb�'N�da��|�0b�}��e1ۆ�Þ�]��W� �{ɉ(�e��qgN�$HF�$%�'ʊy��6��H�6ZJb�[���$��$��
���j�J;i/��$��q�{9�TJ�[�,��:��aY�>Im��A݋�����?���sm��W����RR�c~P˓���R�յI.k���T�_9�A�%�s����<�1$�gf2�1�2eb�����._X�,c0�l*�H�'�&c�X&�D�j>0%���eas��13�|	#�T�d��c�c2����bL$��Z�YZC����&fJnee�$�67Ӱ\�
cvVˤ�k�N~kԊ�rh4��R��2z#�4�k++���x&��>��|hL�1���zK˻03��-�5���V��L���Q��'r�8++s3�'1���x#V��:Y�)�gic����eV2?7oia���� ��07���&ܣ�F�Z��4�W�'�Yݷ�2�!Ǖ�k�\��dsC�O��K��O�J��^�Q�t�2��C-{����ʐI���7\�����"
��?W�*��������A�H�G��M�7]���yis���-����ve,m��&�c$�{�q�>Q��N��*�ר�Gd(��!��Jb�1?���G��Cf�mQ���	2I]&���ʡ��p)��d�ɢ�i���8
��<�ςE������>���"�t^��A %iqN�R/�*x(Y��g
�~�I?-f)8�V]�ԿMT���8
�Ʃ�

֤�x�$��yh�5P�Cr	�����M�����E�7�|���?:�F���G�_��6�~��V��ZJ^K�����T��g5�zW�2-����R��C�V���6�O�Qǖ6��kҎ�~����������-�~���͟��]�<
�ϧC��l�V�W�O�|n��𩤓��ϟ���m?��_���?������StX���.i���Y�R-�J;���<���[=����pD�GI�?]��>]�ߏ'I�hۧ/�ѣ���]3�����C��җ}l�T �ڔQ�q��ו��2��6�+�a��9?ևjS�猒��q���l��Lr���t�铔K�C��\��ϒ�O����J~�������YW�-�=K��o��(m��������?~N�F���^���[_h��Y�O�sd�ҏ��G���)}�~_]Y�$�%�����qJ'��Y�g�t��_.c�.�=3A��^���믾C�����^;�~?]R�m]��>����z������g���J��O��g�_}���Z�K>�o����s��'�����ZpTREE  ����������������[                               �m                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������)n                              K�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$    �             �                 ��	     S          +         �                   t�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     �      
�     �       #�OHDR�$                                    >�	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              
�     �      
�     �       �w�COCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`dimension                         >z            �4FOHDR4                                                  ��	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��	           ��	           ��	            2q��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    e     Q       '        NAME          techs_demand   �b0]OCHK    u�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �F             !x             6�             �lN�            ��+�           x^켁wZ����^Č1Ɛa�H1�8>�a���RJ1FiJ���d|X�"CDDL�cJӘFJ)E���2Ɛ1��FD�1҈�#""҈4bLcL�����}������q����=�>_��=�����}���2J�y���r�ęK[[�H�n<vd뵏�Қ�>ǻ�)�8��<�����s�>�u��34����>}qo�$I�3t��	��w���H衭���^�����;���'N���4Н8}�Z�(�G����xK9?|�t_Wh��m'd��F���C���c���[��K�����G�{�r���#�?��9��#$Z�C�=�:z뱗��B��엏<tA-=rO�~�\���SG��������?�p�/V
�/�k���"��%s�o��#������|�w��
��Ix7ɷ�b��`9e6�@{�����[Љ��O�g'�?�`��y���+ڧF�d?&=x��K[���o>����� 8�f>��^>�R��[�Ν�!&OL@���x[��.�=����ql���[�c<}Tvv�1����i��p�Z��[�6i˟O��2��>{��箻�c��w�O�>�{ϻ׵~v�x�ѝ���*<ܧ=}���<��;�]*�Fv���y�7���
�ҞVҐp�U�g�ʁ�C�c�����-��,��f�����/�"��T�嶫���>?�����˻� ���9��;o`<y��7��CD;Μ��$�zR���E��v����\K�8D8�|��#�����S�z�w���zC|�M±�]������CT�A��u��������x�<p�;��$�|m�|��x��'���?㲖v�\{�+<��u�b�b|�����F.��<���;ti����}���.L\�<i;�r�a�����N��G��^�����M���:
���;&��xo�v�Г�W��w�N�������D�~�I�C7��k�џd#�b�۷�}�YΌ��c��B���S�-�It�әe�H���g�&ů}��k�5f�8���7}��#'~��ݾ%dn�q��t�'ǟ)�^O��?���S݋Xm���>��4/ƿ�����\���z<+�\?.}{�]�O�";_��G�o�o
1���+��j��j<t��
=���-C=�i�ٝ�ȤKv�-����?z���F��?;a>zU��t��{�}���+;7�����d����n'2r'&�}"�6��A�����aAi/Z�*���F���η��DN����C����q��Ob���O+����3E`��M�={��┮�z����wDґ�'e?1��.��=�<�����<pB$4+T����_�������}�}7}o������������א�y4D���C4�o�y���V{��O(��K������m��]��Q!���go�����g�!;D��]��n<�g�����b��=���(S�7➮/�^�����[{�����P�G��^�-�n}x��_���{Ev⦗���.�N�3=}q�}��=�⃳���n�֕�w�tA>���ى�F�!�u��{Zy�������{��.�������'�Ǭ���=��d�'.�?5t�-ؾ#�CǮ�{yKF�s!�� n9M�4ж�{�m1|��ށ/�<��=���s��!��̽[W������hO}@ HV�m���3 �=���w�ý��Lw�F�������N�!z{�fv����I��x- 7������Oo�(��}�ɞ��}�������V��x�V >�@�9���+��#�+� � �hGp�^����c�@{����#@�|Mz��V3@�����a0T����z���򝙋����&7�jý�u����>,j�����Ê���@�l�y��?2��V���&�A @� �g 8��t >{1���' ab���``�����m	�N��o|���
�뱷oo�_V����Yf��ୣ��=��W��c� :�ej���~K~��` ��,��>�]�2�v�OYɝ�ż����{���
>��5��ҶM�a�ݾU���������>��ƽ�Gq���^_i�Sk~|Ъ�?�;Gy������~��~����>�Otc+����g2'�i�p�E���v<u�"C�*�9��D��uq�%��+������%E#���7�������ݏ��}��������7.���uwYnW|�M8������K*�g�1蟖��)@�ޑ7���������X��?6�zy僼g0�g4��쳻	O�G���-�P��%�1�˻W�?Z ��� ��pl���w\�Ғ��C�|����Y�|ϫWs��a���/
Eć��K����CKB���[�w���'Ϛ!��ݟ=�1M}�����䍝w�_ۼ$R�zD��؉gΑ�������Z�_y�Ǖ�c?�ۓ���zl�N�Uw�ö2�W��O �N���I@~K#�Б;A� ؐL����m1�׋#��:�	eO\�����s�O��,��� 9���_�D���E Qy<FlW���v�خ�ϊ�?�A���������| 0��_(P�p�!�;� �}ׁ���m_߶��l�����/�ο�48˃� ֕-�����$��oo��������! �(�W�M�V����{���#4}�i���{��� ��oL)��À�WX�����ׁ?n�0��ã���m���Fp~��?�(kΜ��� �~���<n��up�
���Q�	��I���S��K��kp��~��;�z��|T_y&)���0Bx�4�4�A!�`���ϯR>4���!�lЂ]�{��ߢ�2���'����;N�P�7(��箐W/m�[�;�Ο?����.z��[���C����6Ha�
����N��2سJ��΄_��[��[?|Ȳ[����_!�W����]�������<�����K�Ȏ���/,\0\+y�u(m�3�[�뻡��~�����уI�N����^U�E:0���&�/U-��K^3҆~�	F���a��
�*�in�Ec���u����P�o�ɞ�J�����P�����e�C�#?}��Ӹ7�甯�2^ʿ{�6w��'�X��^y6ȗ�'o��`�<��G�;yx����u7�����>�b�赟�޻��V���\i�+�⇧��/���#��۾w}e���o��ÇC�O�����������h~������� y�^����#C�>��ϫ����j�Ue�����a���{�.Ɍ>������\D�^O��H�Dp'�bh�����v��cua�t��]=~���׎cV�=��ϐ���7�Op(�~x��㭇w�c�����.\s����-���/ͬ��E7���k1��ʾ��N��љ����Eߛ'��yY���?U .������y��
Y�H����]��?�=/DrvC�~~����g�S��׷�} ��c�����}H��!{˳'mϞ��������8�ӥC��WJ��Ã�U"����ٚW<�s㢋;���?���e���7�;����%�sY1�IE.��J;�;� �Ե�/P�l�>��������#=�Z����'&�F��䅳���n]{��O���y?���Oh1WO�������]�H���7T&O���?�F;�H�?^�|�?]�|���K�K6��>����ы��ߖ����
tG�ڛ���a�K�G��?w���і����o���y��ӽ�g���OǞ�/?�:v�Pm����o�L8|�K̋?�6��G�D���N�	�����?��<H������*�/��������������^�"5�����;U�c�}��o�����O�<�KB���8P(|}h�hf�R��G�;y�c�=��%:5��ٟ����=���0��5���Zh�w���N~��_���}W��sۧ���?�c�WA�#����]z��}��o��]�����3��O?�1� g�������#x�A�ޓ��4�{Hf?�ӷi�p�3ΚRJ;�L�<D�JN�tI�?!yF�ZY�>����ώ2[#����7\���tϟԎ��L�<����֩V�Nsב�(;H��Ȏ�s��=������3@�ut������w��'���Z,i����sy�ݨ߅%���Ø%�p�(ܳ{,�H���ŶY��(��^����t�����c=���z[���^8���o��{�m��e
���L<�������-�-gvF���F�c����]�e�������C7�Z�Dn��޸����z�x����JO�z�:�n�����S�]�s#�d��Q�~��G޿���~��+�}��|%ts���搏�����3��Ath�o�L����!�n���"�B˳�.����K��%�B�l��'~�jC�5�DQ�5F'O���1���{rvߍ�����SW]��{�������ozb�3��]g\��)�{���o?�:Zj<}���M*<��5̭v��<�<}E���m�_����W��;1w�ޭx��S'�Ou}�\���-�A�w<��{����s��xw�;�d��!:�D�2�+�\6�P�sk6�B8M�r��ҙs���	l֭��ru�����;'�v-v�)v�ݍ��7����D�c�(��C'�M7Rk-�J̕R!w���y��3A4V���d��D��kVM�g�=��d!9����t���b���r���cV������J/����f�|�ٍNt�*u����p�Iu=�RG�ڒͲ�]G��-�h��̏cD���O�Ay��ڿ��\�2�1:��j3��b32Cy��@���0#�g�ĩq�՝���t�h��gFb�\��!)LA�u���3j��ɛ%��n���np�j��[�D�r,�'�mJ^.��)S����d+�c�j��%��,VH�F#W3��j�PZ��4��hRoax�mNX�>-���+RJRr��n@��ڄrӥ���]H�GX�����p���B5��6�J�Y[ey����\�f�w��[����z�T؃b�Ӥ"�Fn����d9�K��a΄����˙�Բ˃M�:��_ �C�`�?2Pn����U�r��.�4��p�B�+��a/*��n򈮽\+�C^�-���%%�����L��:�.E}s8��ò��j4(�6���r�|G�g2��m���^^��V
|�!#}�f�˼�I�l�7���R3/�E���:���a�EII]c������r��2��*��%�Ql�C9��tkX)9�����wy���:�]7����"qO�rw�q���(�[[&��6[zײ+������O�'����jhIH9�Lj��r+TmAà�t�N����in��#�#��͍4��k'�2M+��.L��Mq���y�B�W��R�/���J���vo�{�pgS�e6ڗ1Ȳ��A6���!wpf0��
��.Lx��C��� Y<��E:�u(S)�r�i�;��P;T�Tyb���NZ��A�B8,C��׍sM�r�_�S��E3��6��i8$�3������>�����dP0�q��d'7�1��3*m�rmsf�E�0�M�Z��21Kij�Q�7�Pte��H��d@X��G�ʶiŝ�A;,!fv�	5�)%���d���(DL`2�]R�cUӺHtw�A����#l%ք�D]Ȝ����C����tL��q������� 0]b�����Tဒj�'5d��X��l�[�l@	�>&	ϡ��|9�c\��
s䍌��,�Z��Yzp���*��U����,Xa;a���W�2K����)�"�A`�-��r���P�)n^�i����l�lMIc�\_{`>����|Lm�ǌj!�Q��9U����Y�k���H��5�b���$ P$����s6N�-M)V��F�d S`u��GzB�"�ѵ024����#
��j�=�fZ�]._L�䃳 Iێ�E�� sa ��� ��zz���H��� ���-فE�=nYWqƍ�#굊R?]c� sU�5���u?���R�{���^Wc�O���JE�s�ibut��M��4�wo��`��W�ҳ�b~�/�#�E n +_L����MofA�H����`����-DK߀�nh1T���^o�D���/�CR�L����u�P�1���wb�3_��ׇ��:ZQ$��B�5J��4L�=���\�]��{�U���u�61�A5�s��޾U�:�P4Z�&�HeG�1��hYq
}m-PEܨnF�=���s/���z��?Ŭ�¡3��������HBi�W�B8�%f@��[�s�@���y�௣c��!B�$l*��6�T*��݆k2\���h�� �	sR�Dap9b�n�(%D)TcC�h������d�\Qm��I� ���q��J�(0N�@���bR���F�J9W���*Bu�G�0���`+Lف6W����fE��S�駻q�[s�H�FN���`�.!��%��lG�(���
c�1#L�`C����J��ؼV����0�64��"���q����8|![�E:�ROݴ��;�/��i�	�	PhW��q �aAh�6���ա yVpl�ZS�l�*k��J��Y�gN
V��Qs#�t�z��0e� ߜ4��`<� �,������xC�e�������6��
ln _O��t��'ZJ@�u'� Lel���20�`3c����;S ���(	���y�k���V~[�m�%	PY��ut�ņ@���K�h�ĵW�C 1`*�
d�	0bcZ:	x��/�͌I�lv�L7> ����f�V7h�U��p�`U�5��t���(g|L��̀:q��Ԡ�� ��)����HDy�Y2���MY���&15�Odr��$ڮ�[��Kc8��mz+6C{���H�!��^�H$b<��q*,��x:� ��Q	�WEav�=j��1�l}%������+�i(]�?A��25�c(?N��lX����t�
z�I@%����D06�痌j�G�0�s����r`r�@Q�QHz;�s��������,��oi[���Md���'����2�C�^t���D�${�1yxLڙ�ĳT�>���>�����)":�\��~�H�?,r7��l�b��8���ء�0$���]�����o�1�ׂ�Rʫ=�`��+x^f�������W��Z>�2J�P�ܚ���]���2�['�|SH��͘"ف�2�����^ا�!�O������nKb�]Wf�l�"�0Em���P������}f���\�5<A����F�>�P��ߐ
�j=�;�����o�%IA5aWt�J�1;��_@���߯,�\i�ݼ�a�"`"'�z�{�v�� c-8�y�ׯ�]_�/.��	�#�?)V���w�Ĥ�>��f�U�-ë�arN���3[?X�>���"͟�^9�&w��W[*}�2�3
�v����� �Nr`or�t�mp���>~�ҮL���@�^�,rh�A�b����k���0|� "MdS���<�S�,��"\ҕ�����n�VK~N��õT����&���(N�"b;����7�����򋍶��h�,���]������ N��Iz�0��&��Uh~��U7B�ϊ��bI�m|a��U��zu���.`eN�4ca��F�n��q��N:L����4�1�!ahvA2+�]��[���ͦ[�bi�َ��a��D^��֫��	I�p]�M]s��&
˲�,�J�8��,ǗR�vcƌK*z-[(���n�	�jW�)nL�l[K�xN��{f�\�ya}ȟ�q�����X��	�����Z�!�R ��I���g�cT��V$}�U��e{�]U�TZ�FMر$<��'��uE��Wp�-˳8{������Ӧ��c�6��p��%-�����ZGw֨d։�v	W	gf�KF1~D��nĸ��n\#�A�y��mn�5�)�?�F�N�0T����H�D=���|kA5�;�푉g��%�H��G��)Շj�� �aVҾ�?�U9=��e}Q�}s�W��e$`�PB1�NCJ���]�h�Lp��<���~g~q����zk7�]�\~٠.	�3�bZ4��l�+���d�Y�bQ�]
P��)<I����)��u%ۣB�-���ĳ�_�]1�c~b�*���w(��2�O�H��3�k�]�	tj �1N�������Il.�n���FQ���yy����lB�"��HP?�:��Y�qN�b�h�����t����}��S��W$;Gt��!��
|��6�P�T8(i�JUh�7�"@p���ľ��rR�p2DI~-���
�X�]ġ��w1����G�]�J[{�'`t�N:R���}S�o�T�\����b�.���������ݪsS��G`���o�4`ܮ�tvC�.���TN�wqk�#�&T��i+�f`��&�pnGY(�6��d��b}i��m��EW���(D.��g0�b3��u@�+(mEY�����;�y�!�pl5[�%q@����' udKy,����4@d��N���0��b����7Jҹx�(44l.�w�ˀp��x߿QL�<�Y6�;h����� �/��:�tpQ�YSq���j"ʤ󏩕�&AaT-w�DA���gL���5�4qG�*?b�B�C�J1�k�w8�
��Y\R��N�;^@69Ä��Q�)���u�K���h+��0�fo���:c!��Pp=QO�@�A����-TC(���i1�xk2�khׅP�8���/�<H��@ɓ�͝*�*���2ϐ�ώX|>CZ�$l�׍}�A$�78+�8�'��B�&T�ɔ��΋�2'~Z�*�V�� a�8�-����D���(�M!oq!P"�k�6Y	�3��l�dD�`b�:��&}~	��'
Si�Y�T�n�*�o�����R7�p!�����M�c5�dr���q�#Zg_C�6Ǽ��~O��1�c�Z�����kZTK���eh�H���$,�6���X�:���"a��%��#�tF��*�~�ݔ� L�)R�l��Q6���5*10Ȫyf��8�XD��)�mmS�=LǦ:��O9B,/����!�e��D�+sy��3�:��G5���D�_�u�{�"A��uy������˰n�"x$Vk~���_X��8�XљQ���X��T�8�qMZ`
o�)ȑ���rǄ�R�5^Hm��^^+�&!�������Qˁ��ߨ�&�f�>B�0��M<7���ľ	B��=ɶV�<^cS6��O�5d�:91�mT)�V'���y����K���&�R���CD^V�b%z�ؤO��e ��v4c��rlL(�՞�l�Ѥ�M�b���A�X.~ЇJV</GI�P�e�ꊶ`GL0��!��f��C����|#k��9����EH(��K���T��h�*�%���nn��`�%�u.5�.z}qA.�$!��~�b�EH���e���bFt�XdCl�g&��Ej%�%�����"Q���p��`K���G�S�ۃ��H�=_�R���1�f;]��eB9Ȳa,R1�P(��c��B�j����|�"VFGuT�j�'eY	�!6��Q1Ԥln��������J�JIJ�@B��:܋0�#�T��U��R��⺈�j������Q�=C���X�6Nɢ��ʼ-,�|e�9B�
�s!�QK\��ȮpCr�1���ʳ=��֞5}*��K<z�r'��)��0�o�B_�5��1R %��g��' �����Iy0��EU��Ӿ�%hkgH�N�ai��z~>��צ� E0HŃ�D
�;���J6�[�9r$���� h�T0��je�
 p�b	��g'� T1�j��e���� bX~�(�6� O�tH3`f#�5�Y�!�hW!?eou��R�Γ�>|OV{\����uif���\�cW	 C
 |����bR0���: �`�O���U�= ǝj��9"��/�y0�����48V��H��W��!��Rs{��"��Y�0��n��(ݾ��|p� X�_�ƙ&سTR/� ���)�ѣ��g����B�k�jfpxR
r!��ʼ/!v �����(����kě�	�ǻ4ݒU ��T�\3,�b\�An������k�����r�6kxl"Dh�vs}��S�O��B���S�ԗQG=�O�����8��W�r�1���}�ײ��TV�`�^�f�����@M^+��6�ε��o�s�X<V���F�҅��6[����gL5,^�Q��ea/�h6Rڸ�у�v��0>��h�����С�q*�A��.I3 ��6�0(OՁ���D�=3v'_L���׻+]sK�ގ�w����*D��X�J�dS�<2�\��+�Wb�b�e�d`�1�.#;�r�,	�g�n�s�Ef��Nd�Y��G��EInEcb���ZL�F��*,���VA;�F)��	 2z�M- ����T�
V+��?���U�(U�c��.w���������`l���Rs�`��0�0�� �mW33��Yx�h4
���1�l`,7R���[��>�!��`i�u��@϶	��I2����[�e��w� �X����σ_��ƶ<��o��-p�l�H�s��mا@X� �)��FY�z�@���)�0`�8�MU=�'׿���� �,�� ��5* u����0���*9m m��蚃 ��	p�ކ�-[$`*L�
]`�?�t`j�<=�"���Sl���x+�:��PqF*�袮K�C�>+���Rd3�R���ːO�����
M��ϥe��f୆�%��"�:i�����=IshA?�$.�q��ǵ��fi6��q�kWηܢ����T$ h!�Җ\�޹A\l�3�jχckh&����[�%Ԯu���j���~]-8ݿI��ˋ�=4>Xd�=&N�"����'�Q���T>f?E�����g+D���=��n����q!{Q~���j�N�.��<�A���ܩ�����&��&�f��0!L�Ʃ��)���-������6���%�v �(�0�œc��;����(�$�v��g�?3L��*51�VolP�W;����nV�8������+��"QאנgqɘG>!�&��8�\�h8��%߀W�I
gz�$97)��R3�٧�1�}A�`��K�P�*�iyp=�3�p�Q�5" ��7�U;L�0�g� �>�^����g/�g΢����.�xM�10�谌��ٱ0S��=ǡ�0�[����ɶp�}�_K�N�F䃅��UhC�N��l�I�����:{&j���J�8�����+K�1���ʨM��_-�bJ�B�������F������-3�̓�(��8�I�d����L'C��@�;`���q!�LK��h^49�h���eɮfd������lE���8�FŶ{e#� �.D��0)f�
���<�-��T��[4<�W4�1����4�;�~I�d�6F�O�`.���Q>gU�P���
ӧl��66�T� 8ܻ�){mNVf9�ɜ�d�"�N��v�8}:(�-�Mz��H�e�!o�G�T/'�~Ȫ��!MA�|�ڱ4���xd	�i#�O��z��+�9�9���h]�%�r�_���a�t�0*/�z[��1�^��%��>>ǀ�XfI���ą�.�à�i�^mi���+���8���u��2��*b7�-S�t�f�U����Z�C��a�u~8NY��C؍�J�?P��(�Fa���,3F�B9P����Uq���0����,Fw���̨�D�̞�F1+��x�Tȶ�"�fڝ�e�6T�=�ɶ�ľ�n��!�,(sX%�?�_U���R�)>V�4�_諮��"�0e�.��]��a����J�١�, ��٧O��G��jC���O�)�9��(<<��/9]v%nE/4�Na��3ǒk��@	6�6���(,�O���t�k12�=�2��\#��k�V��ę1������=�u���eD^�͙��X�������_��y���-�l�����1��u�I���k�y�N3'����4�L�0����|��]|�	V�PqxMn����k�.(��`��B��sZ�!�1�N�bO#��ڤ�@�C �
X:r��*���2�U�=����U�\j�T&�F�QYj�f�?G�,��_G��cq�D&���	8̣@�����-[X�h=0XS��$��Pߑ��eU�R_tY8�617
|�9��7vM��#9������u�d��#]Q=�^�,�t����n��	�,s���\�K2y�	�%7���yk5Ϣy�̪�����[�r��Z��a�
3�^c��z3���i�/-�>V$�8�,x�����P�H�¤��^^H��#T��C���t$'��@�춭��|��h���𕥰ic_eN�Y@�z��c�����Pg�D���Ʒ*%G&{{''uI�V�����q�
?߃��Y�)/��$ͬq�,*n����������pFR��4�@�a-+2ɮ�B4ۏW���Y���QR;��W��FUZ'�r��G%��s��S��4���X�Lx��^��7�����]GЅCd{D�׸�d2�ک-sj����ӜR��mR��ia��Z��\�Ykp����fʹYN`%\�������k�5b�r*U����tb=HF�FR��X69ĉG2A�����BKFv��k�����;�������X]�Z�Y΢$��s�����eK63TXN�:����Ĩ��H)��x�Tκ���\�S��
>����U���ף��vR��Ò�!���OE)�KX5A��=⡶>EcЧ��7g9ET�[LN�u����#��f�g��U�p��s3�E�V�|0Ư{[:�Pz�"��p�:��	�Ȗ*�Eѻ��s��]h�I��d��+�o�yy�x��Xh�����a� l
�ݞ\j�q.-���na�#Ԍ����tٙ�CY:T�Օe*�3����\�W/�Cu���<��u516۳�NF��s�����L�F���T.�A���ݡ-�#-�B_�[\l����J��p�#D8�$C(:&p��Ο�69�8�i��.�6�-���2K��׋�	!q8+��}9&�؃�ȺC���kRǜ��xX�xE���"8s� 7�I��y���
Z�Is��BJNP��k�@I"c�Ӝx���d.����Q���U�%bA�̄�u���tCɨ~V�b�N�{xQe`.�͋�Fbs}�G����BJ�[ !�F�ZO�:��u��$|�d�p ō��&$`�MA�x�i�#�+��r��O�����&��Ѯ0p=DH�8G���'�Β�q�^7�#8���P>��MG9��ʅ��ׅ%Ը����N�ҵ�t�#��
���-�kX�oyk��l���ǫ�0�F:y�q��ߕ��)L��Z��6�%�����(5[�H#.~
�% �m�*�d�W# fY�\s�pM-r�4!�A�lE<U�M��C�yX\��/�kK�*N�`{f���\�g�Ti-ߜ��g��H��=��������l�)/��Rz�w�TC�	��:����V�Ŏ��1>��h�����B_�5�$�xM F do��1� ���I0WU�	m���U^l-!���oy��H�z�]���Y ~3 H�D]D�԰Ls'�]<rQ'��K��ބ�9�W+ h�7�����q5h@ⷫ��&����^ʨ;�c��2Q�Z�V� 3����:�x�k�3UN���5+��ܜ�|����㟤b�g�i�u�������be�Կ��
�Uk��<� `(G� D`_��] ظ<�%a( �h;I� u�+3n[��l��1�A����dM�onoG�<��Ɗ�(��Ja��Z���b+�e�,�T�Z� ����@oA����뮵�\�#���2]� '�`"D�/V�}I�
�۷J��-�t���A(�Q�]2��.�����L>��@�6d�U@^v���5���wF�*vz��;`�������d�i����/e�M�f.��ǝp������� g-)r��iޓ��ޕ��d���z@��!���*�8vH�48#����,�N��XK�87�*КauP,v�r"�[�"�Z|�>�Bwy�a����h0ˍ)�]u��F�4Ӱ׵d3�Ӈ��bx�L�^��ؚHt)So��tH�B~h��p�\�&��
B�nl�p����|�!�w�mEԗ6�d,���b����Y��Ef�Q�y�3��t�%�4��\sU.ό��!��f�֐-s$�Z��@�v���7@+d�!�@��B�y�c���P	��j;m����(��Y���
�(�@�����{I9��\
LѸ�7�r�& i��P��s��̀/ސ��0&���ʕhX�S�Y�
���c��M�HH�;)��4G��}"�EO���20p�_V�g
XZ���b���y�k�����	�l�|��VX@l1��Z��� �B�e�b9=�IZ�D�P��`j|y6�X�X"��/�W��؉}�Q���(��@2��7a ��p6T@�F�%�4�Db���dջsֺ��� ����XqYkqX��Ng�T#"���P�aX�/��c��,�y��.�PE�\��2`�����3��[ٰHX�������.��퐦[�̱^c��1����� +��Jc�R���5��/�ԈӔ8K��`�6g�����3�4��eH��P��w�A�_�:�
#V�C�{�0�z��q�f����F���k��;��IbrnZ�hYբq�ڕh������J�Q0 5,[�]o�`y:���e��֍��\��+t��̬B&�;xugیx�Η�,n:��2w���v4�M�q5��T�Z>Si�8�JM%�:�e�*\K?n��1`*�I//���g��6�K�w<}D�H�}�hf�`ߨ�j�}�vߒC�ب�tri��Yw�΂��ha-KF�c!���G[��W�#Xu��+��[��m��R����L�0�F�Y��|�@�-�L�GR�?���5+r�1=8���q����,ے39���x�^5����ᢃ���5��Ȣv�ϣo[�8�Ȼc?Y�M��Elnc����Z�b:R��) �S�6r}��j�F4�pH'6,���Jj����ę�P�s�~<>�k.L���A���X:������K2ß'e��dڸD�M}���v2�+�
D��Ȼ`ш0�c*B��J��'�h��Cm���l�;f�C}�V�J��RZ�6�p K���ea���.EO�:{L��A��Rj����mF!�La�XAݍhW)��6��ǚ�8͜�`N5��	 ��U�`�d�M�d�@Y;_z��ݟ(�5��&�%FD],�8���$�uVB��ۄ1�7X�G�]c�_P8[gb�7{��N(��2Ǧa�,�i�(��HHd]�&���J
,�]�o����|Y��Mʽt�p�����"��G��p�A���0��#Bd��Hp��)W�+���W�q1���p�vjOw�2��Sr��+#��y�M� ��M��r��k�}��,ۿ�1�s��g��M��1pNĉq���m�D"$"$Z��枈�-\�&M�!��� !!.ڳh"�DH����D�����|���������_�����:��<?�u^׉�}�ǵ0�BE�H`��ͭ��Ӗ���G�	e�.�i�FH���<�#.m�P��1��Jq�<|2ߒ�0��tv{��X�P7?�n̏�p��$�p�2�ƈh�*�O�C�YE�V4�<nɴ��z�2mv|oU_e��! ���7`��7��;��S���ׄF� 0Cy|S�,(���z�',��S���Niz�a��4	Ymm�Z�H`�b�uwQkf�3��N
�[[²�2k������x;u���ssաv�q_1�n<�����i̚(�6e�t	���f$�X�:u�r����DLէŠ��κ�Ix���g�1�emi���R:2�[b�hp!ql5�c<s��\&t�sqʒ���� O�֔S�m��ς~sC�pEbfD$�S��LqM0��æ���DcOKjwK{*�c�1f����s�3b�161��1H�+uRG�@��R7鬠�z~w��H�K�s��pioM���;N?f&@�~�%�ʟi�/T�-f��K�K����=�c뺺�0C0E-Ǒ��%1|'�j��G.(#F��٘�di���;Dњ
A�ډ"Ci���J�f�e�y��t�����q��7�ڑ�^m{M->+C7� +�F6;��<o��N4��:mbrV��be����� �݌԰���T^ZW�l�L@�v�ʷK{��<{��eO�&��h�����j�H�aBވƬ�(���;>�@��s�V�� ՎY�u�s�������CMاap3�cw`���9m_h�h����ss���,�\�e�d�kkǸ�a��B`G��f>E>_�oP�4:��-Y�2�T�]9a7��0�Y|{n�S.�4��J:�,��&G�&fZ9&-�)֚���lu3� G�.�Ġ�2[��Jc�Ε��i��^��W��ٚ4Z��`��g��a���Y+Jɪ+c���Y�t��<TSʮ�Nk����(�f�^Ćɍf��5�̙M-��V�6e���i�É�C�R))v6A�!�ۜF�&JX��|{�"�}4yF^@HSi�C�(�i��c6���,vLc�)P��(2��z۫Jz��;8��xn��e�[�ñ�UQ��t���;"*�U��N9U]ى���HX�c���μRZg��0Qjϳr��U�QK���>�
���YU^F�P�΄��ZK�-:�P�˨��G��<^(O�"יK�Pv�/Q/o���WX��vӀhxAQ�]�@�wF�캙&���?U�����M��3�s����Xr*OX�P"�	5j�z�`:_���c�c)Q'�3��B0�l��ٓ�f�<�'#4��He�,C���WQCk��V[!֕լ�h�P��m��� ֬B(IK��Oc��
"s�%5���T|Z��!3\/���kg,Y�uS��:Gz[TFl�S�0��-�K�����'Qp,��)Š8�)7����i�s�]ey��j���&�ꯎ�K����H�p+L���&ǎ���QU��*j�~t�epu��}wX�]n�Oe�K�� ����i���fS���#M�̦�(Lb�Jܝ\��e̕�iR
gGc�ȁ_��w�LҪG���RsS�Zc��oG54��SbtjUsY였�!�)@�k3�	�.u�uXU�a8�zyL)GA(NC�<+��$?��*���V{'c�%ؕ=�\���E�����'5+������<��UӦ��3�)�|lX6D)à]m����9y�S����;`�6��Ql��&��Jz��=I�TjLa1e�H����h'����dysפ��s�ĭkfs��ڜ0#{��b�6̘)NaF:����ج6T����l'���POKMS�N�H��7a�j��d�P�dZ{����$3�3�ٳ��A�fvad��!3%M�/e"���	sE�C����qʅ�iy����as���8��Қ�����^ǆ�T������`�g3���1���\Q8^-8���H;=ñ��Vm���N��Y�=�;�=�T�! 0l�V  oQ@�{P�qN�8��L��кޢX���.�?@0U����y 43 �ӀN��F���Z#Y�#�d�� ��? 5� z:��L� Ȱ@�.�ơ� (��6�sE��n螔�#�(������d_��ӇΣR��##7T�W��`��
\}�q����m��|9���YH�)ǥD��(��4��/�*�:Ue���S͔ A�A�}p�};��V�u�z�`?Y#8ג��*R�<+�G�/����G"���m�bbIb��֙2Ё�o��,��ԁx��$ d��&��@2N��ЩR��au���=�����G��9k�#q}`
�	3���[$�B���1����s��!KS��>8�NA���U��m�JK����l/o��,�>��|B�R�Ói���YE�e�.ŠM�y�p�gr�H[Ȋ�h3��;�gY|	�%�iNsM~��@(-]�c�~��d�(�p�1^&�H��P��a􁈩2Z�V��q�ϝ�(� =��������E*��F�d�
t�c݅��A�a�֠`�Jt��Tհ���^c�Qe5�a"Ig7���W	��`���q%7֨L�p}25�6;{P�{b ��U�˫��,G���H�X+��F�PX�r�)��+�˗a�ܶ	I�|����*Sۨ�IƔ5A�A�)��3���*l�R����dg�����A=������z�p�r@vE=(���Pr 0匁*���K�I��00��ͤV���#c4,��iE�k���E��ޮ����Y�] ���@��
*"�̤#�> �����m��*����`�r�@�$������ %�&�T���`M��'(����d,��`�չXu�J0�#�C@R�������i��+����(@2�B{ˀ�p���Gs���sS]�� ��0��	b9�ש�j��E�@lJ1H/6 e�� 	�
����0SfM���1�@hp�@�zzRh��D�4=f����J�O~/L�fSf�J��ɕ��n˔Z�HᶲY\�-@τ6d��;�AQ`8��O��pN�hM��P�6h���7��u4Q�Ơм	ee�h���zǪ+U��;ʻ;�L�μ���ۑ^�,Ϙ������%6�.7g�Q&�a�eiZ蔴��XSQ�:Z���,:W�I�@�e�
Uެu� ��@/,d!���
�F�\G�t`V�����8Z�%m�����-N�sBg:��_�k�o�N�?��V=������.�⠍хg��T��l�T��g��4���r;�Z�^J���5�T}q�Ͷ	�6a.��gb�q:?�7 ߭H9�M�vva)'`t]b����N������4j��DCzSW�l��J5����}������� ��z3�5u�1��O��I<Ҝl�[�8�1�����~���������Xչig�S'S�ԃ��5���G�ug�F�#I;����o���Y��J���ܚ��VIj�u���my��j��� ��j�Q~��e���%'Ǟ�ohh@;��fm��;p^�|=(��/JKĦWg�z�Ѫ����M�+G�|����9���RYyi������H��B�]^ށ�QxU�S����	e>�cWL�I���ΰ���Ȼ�Y���v�PS�M�ՅҚo���/	�z���Y8�3+������2L��Z��sv�R0���V��5%M�B*{:�M�ڀkH��wWdU�9�骢�I]m�H�et�L9������nWt���H'?�P�5�Z.I�Gή�,�&�����_|�����`z&��e?לV.��f�	ـJ�ELAsʰ��"�\���\^�	���-��Ԩ6ey,N8�u5P38v](ߚQݙ޾��Wc�2�FaT����.獦b�g)դ��3U�4 ?)k.��R��sYA��=<t� ^��Ku�TD{�=s�W���ع�F�B�Z�P
9JI+ket׶���I�s1;&9e����"�dk{LGH�B�%�����'������v�Վ��+�E-,��4'eT7�"0���-i�����vuP����2t��S9�93����Ɖt������Q����L�I*�beN=#��jm�q�t��,�L`]C�C�����h��@gk��H<�k�O��\���Rؠ����J�a���c^���p1����U`;P�h����}l׳��Q���"N�0կS��Ţ����t�Ɣc���\�ފ�ө���z��A�yn��U�g�TsAg�����5�7�G�>F�]=�(�pR��u�����g\����F�o��D^�X�gQ�Gͣ��*�(*�e��W�e�g��칉������FD�_FS:ɿ��^ϡOd�H%�/і�肁�˼lޙ��^[Θf~lR\�9�@�t_�E��SL���I&c�)�����g�U��5qiO8�[ShE��ve���3�T|��Zr*"p�j,�0h�c�G,㜆�F�_j{��[>�#�7�Iƪ�܈-������{�1���lrskڼ^%u%�=ư�����P����_�ǒ��ʆ��&�QnWq��r�����cҒ��;��sj�)�;�u������uj�X:���"�4)�s��T;BX�3���o�[���KRmHI���የ�Bd&�Ϫ&��;Ϟ.�m���a�TS'�;MW�v_8{���8�P�l"^*���l��7����;�G[�n��ڥ�:�/�x�i:3qݘ.�Ը��H�0�����ێNI^��e]\�a��X腳Y�n1.�j��zN�C�ƹ.}m{J�9��P>�T�@V��*��U�/\�������\E��\��/?�1�V�i\�U�l��Yf�� K%^O�R�ҭs�}����;���Q�s�&�^�'�ӿ�_�?`��ȱƩ�m�ex�~̀@�p~kvoj���Nl>�n�{%&���`F�����sch�y��	+,��S��*��6�j����|�\g|�����9�Mଲ�z묱 ~Ba��7ٞ�\�Mg촕�8�hTBt��{�J��\���4�O�?��@ �=2V�8�O�*N�
k�}�>д5��Y�/b�TW��"��k��w�ǄD����d��l��Ʈo�����9�Kf��i�W�ڬ��<R��y��+��۞n�&))NB6iO�M�W�L]a����]�?X�z�a����j!���Bi�u�߶�5vQ���c#�)�>/W�bg�����N�z:m�p	���_N9uA�D~��l�=V7�"��z6r���W?��"9.�i�������f�V��n�o�qV)2N�Oe�dŌ"Xc�/ͼt�I�=!*��v�0l���i��+bC�	��x�����c(m���[^�+7���֢`D)�t��é��=�nϹï������w]���w��O?���g�5��$o��Hz1��'���Վ ��P�	�v"��x�Ԫɦ_ڃ�p�?f���P����(s�xs���[}���Q�}gS�vŔ�V'2��d4�M�D���"�ښ1-�,#�~Kx����|�|���G��ܠ�����+�1��ߍ
n\��֖q��|*�N][]�u����!���c��4#��ON([Ə^��ؙ�U����cAdənƖn���Kp�R2/��/�x\F�	������	�b��5�r��7U��� W�ǂ�y�"�I/�w�j�;��釯G��h5%���L�T�SxU㑁���>mR(W�I!Y��*�9�A^~kZ��`\5��G��L��m��z4��#�P����Wu�4P�8�J��0SA�_���V_�����p`�*�骄�Q��=�å�8I���/d�
����ܸv��m�k��33\�h���m?��7~������~�/����V��L�"?Ѳ�wm� �-�*��z�G`:�*��A&�]�#���bk�՟��~�r��P�S���}�w�k\�V�z�^8�E��wP��~����1�KU<BYK-�k���4e���>�g��+� �x����W�	M_�G����'�:r�`��f���Fޫ�8���"ו����&3�bSߧ0Kʛ���7�R5��o5��DW�T!�b��On=�/�<=�t�n��@�����	��@Fw' �	AO�sz��:���ƅ
-�8 ��_�ׂF+�G�Pʂ>p ��0Z<��:.��?�Z6��)ͪa�l)Yh�����S��eb: ��������8� * �\��c}Е������U�lFǉ��o`���~Jh �P6~���a���Mom�H?������?
��w�z��e�+ҋ�<`�
A��˶ʻNU	��8�^�v�d~n �ڥ��\ &�i<��A�E��OQ�x`I9�١�����_q,���O-+r�h��6��W[JBU9 ���җ�J'���}(	 �7�Ҿ�\�n�:"��K�_�|4�F�^o|�f���wqS%}�o���bsI�H����X����;����2�N��V%�?4a4�M�+p���N{���ĺ�͌e���O�>�=�x*�������g�����:��c��0�.j!�@��Ƈ9�?��}_2�\_�	����o�<)��e�r����F�}6�������y���|��U���W}�^N
_�+��|v�:�����P��ᮯ(W�v₶�LOiۮn���6o0fm8�&��𑏞>_�4����[ås���=��3�������+?�t����xD�3�1D��'¼p�'�DwE7<�k�k��o<�yn�����tgtC�g�_;�ׂ�lU(�F$G�􂗾�Є�'R�k�����ҩm��޺�(����1^#���?n 2��)��u��znx�y��G{Z�s�;F����L�	�)>��8��c+�5�~�No#��<xU����Z���_.�\��:RV𪏴��E����ٷ������ sJ >��p4Ё�3>� :���,��5`p�� H�4(�}��(}p�^ ��ŀ�����0u`硒�0�d��c���v���I�^p��Ԃ�@x��� ����Uޥ��T|/����~��oHR�_��Ļ!~���
8��|��DU��|<�����[S	'���nG	g�;W��I������^,� OA6�J_�oy/�N�:�ki�����SvX�<�Ͽ�J??X�A�V`]ne�⃶��Prn�����82����^��[�(�	��^l=����ce/��vѻ�x�ʾ�xl�zW%m�xww�	P��y�޵k��7��m=����M��nfV]}��g�V��������lX�W���[�]䍜L��1���g��>�����b}
"�{c�g�ځx��}�v��"J�G�G�D��#zn�Xdv��@��5p���q���m�#�5�־�f������vԚ�y�i��\��-�������/���G�YSR�R�W'���6��wՄ�R'C�V_�>�3e�%����`ۯ��w���2�����o�c�<^��D�	Ϗ0dŷ��^	�:
���7��c��g̑9�8�^���jX�gn�T���� yQ=��l���M�1�6���?�d�UV�4�=>��N�����\qa�t�?W�c�X���`�c/ <�\��r{�����}'.M�|?Ω��F�NN-<���C�������(��ۼ�O�cv���C�������=�O�j<3S��dܤ��mHP-���{���K[��5���~,Oo�x�7�wG͔p����7?ߖ��ż����^���ք�0횘��/D��'ή�|$�MK9�I=\W�[����Z1Q��q����؈�-���:�Ol�=,;ƿ~��1(g�[7L\�h�&êΈ.Bq��s�@�E��7��N{:v�˧���tr��:r�GH�s�����J���1��H6�)ʵ�&�ᘣ�D�����t���;Fab�~f�7��Z��3����g/_g�}:�s���`�%o:��_�zq���>�Eքt`�W|�<�w2�_��އ8;FF�[�ţJ��c�+E'��ì��vF�G_���~~�����*b�fĘ#�rF���+��-<=�u����h������W��SA��Ob����4�S�*�K����ҷrv2��[��t´Ũ�oh��*}��{L����g�gz9=Z��9'�%�>WOT�3���
��f��O6�����"�Rj��Q���m�c��S_OE�>"pFڋ���W�V����Ǹξ�	���c�F�^;�HPt�f�N�1�y��-�/����/���<q�Zx3M�ɳ_�g6�ߚ���_��#g_p}`��a��;y�oN=Y�V�#����������Oޮ���g������/ek�ٟ�����p�×�w}�ys��*�t�?�}�-�W�;�J�G���}���Sy+=���7��Tx�sU���6ixP�b<�w�q�!��#r���{+�_�Ƕ-�N�i�y����c�ح�=�3?��}�nx�c�hM*��ɚ@�,�3�����xD{����^���yT�w�3����{d�����3]�P%�v��iNj8RR�~n-b�g����3p��Cփ���������Dy)�Z}�k���9�h�[�&��PF�D��2�v�8r���w���n
�MR_>?��H��&���uo��=�Es�qX׆g
�<�%ĖW���||�%�(.�y�$���X�'h�W:��H��E�������M��kH#g� \��h�:+H�_SK�~H����i��_�#���֔_��sS�M������o^����N��[���Yg��b�9�bY�-�
��aY?w��ޞ��]=+��oyډ�o��2q�S���_zs�C���~�N\;�.�J?x+��1΋�ÿ�_�&�:n�Y;ib�Ϣȑy3SS�j�sp?��o�O�2�z��7[�r�y��^��� ��|c���p��i�z��/Ì7��PJģ�{����x���"����|=	�컊B�[I&����+	�J<���@��p�*��
G`��$:��&3P2c����Vz�h��� ��D���0V�)L4���b��&��82ÃH`"�>L�.E���(t�X�H���QD�Mb��$�J<������$�'d���z��~�2�#�W�4�Ȅ00�D��@�H�Ud�*<�	�cBX}�D7>�?�B�]A �!(N��'���C��X������ �|D��
2�����O��"���|"Ó�$S�p<���d?"��P�p
��A �<�x�$2���	�CbB�(h��d��J(v8�ʀt}=�(48���A��H$�4�p<4oD��	�'��Bv���t8��C��)t���'���P�D��7�N��<qX�������C<�d8����5����A$R= L��|%���R�^8_�jo:�_��|c�T8��@6��2�@��$����fxz�X2��&y31w�~�X�s���z3W���PnW�	�M?�'�Ąc	4(6���7�ӛ@��Aqa����J�7��y�q�Ho����������~+p�L(��o
�1G����gz`IL$��DR|Y��$�X�|�&s%����}"�ߛ@�c�<a�O<����M�p��x1P�)no*G��{㙞D<���=d8��X�Mr�e:����K8�Z�޾h~^_w<p�6ܱyc���J2�o�7���=�8o�;�X�қ���
<ʥ�/;�?���]E`2�T*�О�3�*��a���7&�����"q�5N��,4Gfb��7������czAyF���^(�h�@��5�ͻ�b�����y�����灇b�C��
E��!?TO�ӃD��9 �{�@�p$_2���{��>�����^�к�s�h-�#_h�C��?D���ꌧ�LdzBu�_�C���Z�^�$w�U�o�~QWB�(w� ����E,P]#����M���
���D�#�=��jO�Y	فj�$"b��(�PMd����"S�D�T3�s�Xk�{t��T����ē�����;V���gO�0ґ�P�u�W����(�ك�%�]}�Z�CB@� ���sˡ������Z&�$�����������\�:�{w�ZC��+ǽ	��U�L�� <Ç��_���&�2��� �}Ph�5��3�~l4���6�����!oB������& C�ǡ�~��꺲�{�G�To��{��
�oaW ُ�_�vʭN��� |��7
p��a`�q�kB��i�!kB���6o����n���\�$c���D?�B �wB^�X:�t�~��ȫa�� ���s ���үm���sSN�y�D*��s`��t$��g	0V ���! ^�ڟ�_C��y�m���%�/��u�q0�ʗ�?����� ��-�~��G�~j�8Ge�i�8���C�!���!�5�,f֐����D���c�oϮ����c�؇���E��F��� z߾��r"ױ�X>>��ո{>�@�ٴ�јͷ��n&J��[P���~4~�Y����	;v�vl�'E���8 ۵����(y����	�7�O�]�$G�'mޗ�mþahr���}q[B�Eo��D�:)V�N����H.��\�LNعc?4+���Dі中��o]/���oo�o��ʹ$���b��dR�B�t�-A�� nG0س��+�!��=�X�����+�Mڹa aO|Dȣ�!���"y�N�L�	���YL1a�FF�X��R!!*��u#��,z�/Է~_�vv��\�N�V�7���=h!A��I�����"1��`�;&�z�u�	a�h>H��`�:
ؾ�
��x�-/H��(
Y��#��$�`]��G|T!^����@��b�ր]�V��@"�NYDh��́(a���`��$��^ʃ��d�Z�9 H71�X>�=�H �����3�o��G� ;�S%����C�g=����XZ7���x���<��_$kA� �G�b��$�n����2=�B��A�Z��	x���/5��� !� D|m$��t<��@{w�=㠵�72HC������v�����BAܦ �;�c�@�{�:�G�: 	c��&�{��=a�G��?�+4 )j#=q�{odˤ[��v��QNq�g	�W$�ټ:aW��ц��D� AƐ�	�e{����oJN���]�0e���v�k���Har�h+T[�B50tR��V
�����b�$�FW"t}4n3��z-A��+)n+�Q@J�n�%'l��'�<�O��]c�]��D��xaTIؽ��Uw=��ڸ��O]���A���M��n�#�b�{�z#Y��+X�j��=v��݆�|�z��[���ß[�.٢��s��csQ�n�#[Ĺ<}���&¹����|���c�=�����C���F0���2�b.]�����AzL�����K6=!�*&��fR��xI��w7�
�s��Q���| e��-�p����C�e��|˘���=����!XK8�6!�]��48���t߻��虏I�dd�%�ŭ�/�u�����s�Jq��q���?mz0�(�Mw{ٗ�����(0�y����"�?����ū۾�l	����G�z˲����r���G^��OK1�(�8��w� ����1��̛߿�ٝ��G�e|˺��}���9X�y����w��?���z�xY�O[�.��oq/ܻ�������]q�����c�e��k��v�ߒ��ڳ��^����r�s������=��>�༿��=��������=��������Z&�ypb ]�C�
�K���<����C���c�\\K�ž;��� �j��݃�ݸ/����>������"�?�nwn��K��r���Q.�3 ���b���ލ�O�n��v��#[l������b����]�1��" ������8w�yY�����{,��u�>���{S����ߡe�nw������K�����q�����gh'��;r�J��|�׿��
��E����t������ߐ����5��|7-��ŵ�|�^Wnw���n���n^�?�����#�ݻ��}��o����1��j����u�z@�=��,� 0STREE  ����������������Ի                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^t�؝���=��%�C�S�A
��J!H�w-� �-x��@p+�����5	J)V ����yΝ뻾��wؽ�9��{���̜�U\.�Wyyt�v�%��v��<��Uu����+兲mNV�}�w����WS��5��O6.��f��?+�a�g���:�F_e���o[�|�nQ.D^M�?�6ǔ�P9��J�Q�����y1�j?f]�ϫ��ˏ�2�<N�/�/���_��]���.��r�G�rf}�/z�ߐ�}�]ͬ/,�h}�I<���ʇȳin�F>T�=���Y�<�D��[J߲��#K�6��7y>������T����BO �6K O%�}ڟ_�e����Jr7���ߙܮ^���R�*��y������|�Ǖ�y~�>{	������_<o����<�ǷF�J�I����_�y���cJ����_�-J�<s)���u�!U��W�n�?�o<��s��O�[Jވ���>�󾥼Z�6�2c[�.�ߩ�����RN/��^k���۪��M��Ծ'��.e��_�t����ƈʗ�ԕ��Ϫ�lߞ!��X��%�h�Q��<�U��A��e�U��y{"�j����vW��<������f6�Rޕ:�ܞ��kT���d���Z��ȳ��2
����/�i�P�]n/? <(s�y!uwI������c�������r*�o�秐=��~Y��w<����r�3j���$���eO��+,�#s{�67jA�P�[���Y���Jٱ<�|��%��C�ݍ�m�_�W��q��[��i��b][}O��1��}�ȋK�nF�K�����$��@�|xZ�~ҽ��T���Xu})��I׳��Bջ�9L탍���	��������@�O`�l��/"o'�t�gaf탺}8�$��(�4?���T���7����߫}�|qɫ����/y�� �~���'�%�?��JW�HzrY׿��U�7��M����j�O;��"��6�gJ��&�W�����G�Ц�}�����O�_���H�L��-�|��_��گH��o[?w�:|��p{���l|�٪�a�Z�(ڬ�Ƕ9��l��>�A�{Tx�G��&����A,ߪ��,��|�A���O�s�?��j�u�g=��9��j�?�-���g,{���Qh��V�����|�>���^x4 ��t#X��T1���>�/�m��q�P���p��Cm�#�W��W�����ݕ�+Yn�JeE�ev�D���l�8������uOm~�|���\���-�M/ޑ��</�ڿ����!L���X1g��[�I��8��VAWߕ��-�6� ��Ϟ��塪����p�;�~�5W�i02�a��P�E��66� �*�S��xr쉖o��nJ�W�Ny�v9G�y���MW�Ͷ�al��zgp�Xɫ.6�i�����Glp	�	>�ի���3ȯ1�⫓����v�ɠ������v�i}���^~D��C+��rJ*�뻞F�Bmxe�I�}����jk����e�,���y}��C��q�I<S�L��k�|��op}T]�U��>Q}���ȗ����?NP�G��yp�q�s���a.��+��QQx�F�E���Ξȶ�!m�U-�g۬��j�#n�x�{�m�n���#��`��zg���j?Ϛ����[n���TU���!�,��q��x���L��f�s,�j:zcT���A��fy��n�E�]�6���0�r���ר�F��J���}Vs��_��m���f�<�|�ז�G�&#�B�f�]��e���-_��;��PѶ؂�3x��>��|��:l��^�Ut�� ᥏������U}
�>L�s	m�R�`㣒�@���>���9�+�r��L@~E�McQ��"��Ƶg��a�y����xͭ�PGm�6Q��y^_[{���c*07��{���`A�U�?��������h3I�_�?�o�a���{�֡�Rj�9��t�|�q	�]�Y�(ژ�����>��:�5*�V%���hc�J^�gW�1��2/5��ؗ���y�k�b7���z?4�/y��-�s=�������t���?��Ʈ>��K�>�����1�L�r��n.�>��|����PCH�������G�u9��� ���0b����HE0o�ZjWˋ����j������m�O�omnvW����6C�R�����gA�Ul�c�,q����9(��飽,�U���hc�����W�Z~P�,�Y�^t%:3��>y�� 
W~�<��'�l}�Mvjc%�e�с]=��gH~(�woW�.V����9y=����5-W��
��gf��5���D��#\�+����>�����-�.���J|z�L4������Ѯ�z����Շ��!���l�z^ˆ���Qj4���1ċp"e�Ȝ�C�{[ߖD���G��*����������E>�M���U�py�s�l�4i˨;��a<m�yR�lȿ�������<ޔ�$'V��j��,�*��9	������6��o��SU���ڢ��}�����-{ʠƤ��o�����M'�P5��띣�g�<;���������|�a�����)���lx�k�K�F>^r�3�X��F�
�3�߆���ļ�d_!����g�2�;���"���{@P���a�U����5Wo�hy���_���!ȃ��S��S\{&�o\e����&�S�r��W�}?��1������
�TfP��bY�)pyO����S�:��~U������oI̻B��L�۳�fq��2��	(��&�����%�(�r��^�� ;���	���c�W��|)eɆl�Gw���fۆ��up���:��o)���
�����g��)Xf&t���6#%'��܋2�%� �,�缦�!w]z��lU���M~�J&d)�?��Q��1&�Qd�/k�Jȴ�kYVg�锺!.}~Kexb��u���`�J̚�w6�G�S�r�7Ł��K�ysM�j��e�e���~���.l\Q���/m}> !�����5>�����RL���7ڼj��|�s&I�Fi �eن=�LRY:��׻g�.�4�ki�>�	'\fm9��b�I�HW�^>?�y[�(B�=���W����m�A*�V���Z�k{[���y�����l��3e�V,��Z]�>e�>ɯ��\�.�/�5�/��9��4Y(Oy������M:F<�`�LE�]�u���.S(ζ�u�Tf�}��\��5|`B�r�e�VW��|fRAe`K��"+�y�G��_�j������w���tQ�)t �D����D��g25mW�hAC�>Vq��q���ɝ����ٗ>���/d���o]�KZ��]��T��"B���|C7�-dH��$Vڨ�L�0�ھ|A���.WS�L�̘�^���-��]�nU�҆����uMǻ��-Pfiu�s��ɧ�˿��i)�M<����M9��~��)�Yqr������){7��vgeVn*��q�c�cwI���kw���?�E�������?���N�Qz5��_����<�cɞx��74���?�E|��|���Z����vP�4v���w���jߐ�k�絍��4��̣I��<���&\`o.冾y��][X�A��hȿ���`4]g\���
��I�O�]��ċ	��C"{6e���
<�=!�7l�i�����شG�W�a�g��G�(+�Q����O�yhc9�=޽r @!M�۟[]��\T�Z]��ӵEl\ev������f�<�7��zڜ��E�m�D�m콪+���.ڛ�z���h;Q��u~�S���x������d��Ч���W<^�r@Kz�L(��'ϥ��O*·�#+6�(V޳t�#�RdqTj[�suY��.Z���:�A�*chc���v�ҵ]kut�ߓ;��n
��Օ3�+nh}����[q2Z)�>?��J�����T����6����l�ج�u�)M�&*�X=|���'�6���I{y;%��>��Y����|�յ�\Nku��J����*��Ԧ��ﻉ�Ӽ^�xD�W�^&�"��a�m�m�\�GT���f�ᯭ���)�ǧ8���v���������"L������>\�1Kʃyk+@#��r��O{��/A5�o���_���x?7E��d�B�Y�\m���o�+�j\.Ye�}��	��z��og ���w��%�i�9�1?���.z�Ny�7E�P��-�c����w7��Ӑ���z��\l�9��v���D�t�K3����3��2�e��$[�kupC�X�g�U�Q��Ru��O~(��')��8�YW�#[Ce�V����4�Ö�Zd��,�W|f�Es���)�ǈ��g�<�l�em�����д���,�h#l�帖₃,��4�{S?�����|Zj���Hd�,�F�zwa&Ax�҉�jutIX�f=�W4���J'�x��!����֒/#��]����&w��d��9a��<�Չ�o��qݐ��j(͜ɷYز_�Н�1��F�^-��f�վ�כ�:�P}�8yqKv�(�X�����9L7�2tRZ�B+�]�T���џK�����J��s��jS:T�A�!Q�҉����p�R�&
i�m3�Ċ��h�>�Ȗ�u�,m��Sv�1���-�~�8���Y-���㥫/UY��F�Ec���~��Ay��ɲ��o��տ﷥ւ���.�^z�:X�R+��v�i��(�j��أ�q�Z�i�$����2�l������;{���m���:x��dmt��.�M��m���3����ߵ�adk�5kZn��+��6:�WuC>B�Ae�-t�'nC�?v��wĽ��o�S��bn>��E�W����<8Y�g�[��6��>m��5���!N�sk����M�3��E��{��/�,�Ucpf��tSlC�%��#Q���w�!L!�ħ�o5�Ui�$_��ӑi���Y*��nu/����,�uA�?�L{�]x����<O�����ޕO��Z���O�&_��<���~>�6¨��9Y86��~Ey[E��W*�m��ڊ/+O�F�N�5��搓�ڑ�o��<KR��a���l^:9Cq��#9Y>�LϮEzu��6��I�h��|��p��7���oͧ	�j|�}���������4���ԭ��g��L���9�ݟ%�F6%>���d岰A�%��mG������"o�MdN|�ת�O��O"7Yq�e_'X������)�)�]�U�V��/پѦ���?5�RQ>��"��X�C]�:(�Y�8�O�WA+k�H��7R�k�$$�4��~eӧ�w�1j,��iN�:W�~ow���(U1�fNFx[�������u���3F�|�c��"gnS��e��t�a>nrm̯����s�ef��;��-࿜{�Q��2F����T�Ԗ=��\�����?�HpeU!����Ij�.�x�돮���7�e����cx�9\o�zwU!d�Շ$/|�haؘ/^G�
a��*e}v"������It&����8��zu�ek�n���2A^S^SBX>�<��"���
�j��9�Q��#(ۀ�x:���������z�?��d};�63�&�ٞm�L&����1;�3�&e}׉�Z�K�Kc��vN8	D������<Lv���,rF"��ϛ��P7r��ق��L��Y�@|�U!�r6�"+[6%��<�h���v9L@���WA���|�ښL�;I��&d��]OZ�� ����*m�?��F��<��5��µr�����{�y�l�x���T��L��\�bk5��D��5�P��>��?"�U]6��녞�Y��d�ػ<�y���a�=�������=�e�}Nf��ByZm�����у-�-h�T��Xn�~C��Ѵ������|Z�Fq�2�����U�I�{��oCm�vu2@�~wm�\�yC�2XF�o�y裕�]��#5�x@�d��,���,�F#$4��**�-�;u�yf�eY�!���g�|�<�2L�E:I���v�6��G�a���v�,��>�i+����J��u	�(Ϫ}��Jɿc0D�����}�>���m���s�9���}�E�k���,�ՠ��,`9Rm�u����×���g5�	Z�`���FL�⯚L�!���}K�a��_23^��D{g�?84���Ƒ� ���w��E�Q�2J��(�)�0�~�h�Ѷ��!q��Y�~���xI"��+ʱ/m�?IPj_�R���g^Z�~�,�M��9���9-�
��>[tZ�N��nl�=������^���X�F�I�_
��R��J�Gg^���8��OzrLg[C��uSY���!��1cr�ͬX���HHQ~Q� ��̇��R�w m��5������8F&��(7�^9Nm�i���w��T]_"|N��x������S˦;�g�}y��icyZ�wu�ɣ������G�,�{\&ygf����p�5�q�p���]���ڟ�����w������W��X��Έ��^���y'd�Co�>���f$�u�߀��a���|�Eb=y�C[��ز�����oA��D��1~�9dN�/Y�e�g��V��;W���<b|�3Zk�J1��k��Ay�p��4?���8b�>ۼH����G��}��9�yt�}��Řy��s��jd���x?��i�v�Tnj�����ʫ�Y���Trcݿ*'�C�[���&Uq�qDM*� ��࿂]�N	����,��r��� �-��87���,\��5��qo(�
�)�I���1���mp=����p��V������*�X��+�zh/�i�M��d�/V
1�����]��_�;��8Zt���'��;���[���f>_��l|�O�V��[�J����Ac�7�j皖WV�ϯv�|����ll�|��ٺ~�U�g}�\nYN};����l��\��r��=S"8����B��g�K��}���>��6`g5=cxB�>�6����B�J����������+�|�y���8R���Z���ge�G�䣫����#S�eߨ6�������U�� wӸf���|������i��$�V�gо��5g,�SJ���~k/�����bx�`�� �̶�6�ks¹�{i��!��[p5(��7��ޣ���~�P��U32y:�9v���|�A)���ϊ��vy�s����ch�W(|9��_����HL����wg�՜$�Z��5�zaR����?TD�����*��&�m�Пu���o'؁Zrg0�Z���&�;#}����R���׻��o�Z��*�Y��z���Z��Ծ���N�7�
^=���vf�G�'PHN(��}�wsf����p0K�tM	�0���㱋� .���-hs��$��3��W���Fx윲���1A���58~���ế�?��=׻��G"�%~q�F�����w!���-�5�
y{iy��%G#������LTٙ�o���r<��ǵV}�e�����eB�+�{*��Wď����ަ(�P@�#���?�:�+�3��L��O�<=ǵ��<���C'������� �O�o^�[C�.>���-r룐g$�Zϊܺ�밦����!�Xq�-Y0v���2���e�/�O��!�cM����5���Pꪵ���3��݌�30e'�_��ô<J>����̳�׆ȳ���!�IF՟X�ue���5�������Y՚�ht�|�R槛���S`[�[v�����/�G:����������1O���k�{n�?�Ra��h�ql[�Y���J]
�[��J�*X=���ƿ�'����I����A�6Pu������1-cw�k�����9��Ț�qBq�|G�wF����Z�ļ�*���f�2!�T�?5��`��5��������7�'���Q��d�I.�.d.���`׆�-r�#�ۏf��Xu>������!�/:_/�ܯ#��`���}G;ct.7k��=��±�Ɯ̕}�(�3E�·��p�^d�K�V����/�Tq~W�������f�7+1��j�����O.D�Om��O���oPu�`������[���o�ׅ���!�9u��
�y��z�o����h��#��U�&"��g=�h>?/r�EY_�&�r�Ķ���D�O~���,��o��!D)9S{�����c��8D��sx_���l���ᣖd�j�ˉ�]���_�}t֥ܵ�e��@o��$����js�Ϛ��+��4�81>�l�������c�w�r|��ҷ�5�AĿ��^Y��I3vS��J7W�^jڷK��Z9CK����з5!�fz��d� 1<74�Xuÿ�s!���\p��k�=#�]�+z���8�sv�ô�@��_G�U�ǎ�������o�����[�sd��<�?J�]�G�ѻ��W}���md���'is��DW"B���ѷ��W��؂��Zd�����}�Y~T�-zh~K�1R��Au_�=���Y�<v�M��1��^Cx�{�H��K�e�d(���w�7l��xJt>����-{��э��W�`����Y��,�����z~����}���˲����a�H�n���~�L�Z��en�/_�F�1�=��؃觧o8����c"�e���e�ƫZ�%�G	3O��� ߢ�]�[ʛ �Uʞ'����y�Ø�UU����7D��^����P�9"�b�����ʝ�Q������'�T]A�J� L
�<�7m:��(�"�X���&5;�����=.L
|;e>���SF{y���-}g��͐�僖�����OC¼�/����Q�����Pu��S@���j�^!�->:X���Y���6Y���2?~'&��=���/0A�S:�D��-������zB���B�\JS��}6�Y��i�C-}
�q�0k��-{R�#�B������g�)��!��J��q�>����R��|��*�v%�r-�2�"�_�
2��iE���q�7��k��b�ǽ�[feYHCm8��ĿEv��iͷ�d��|��>����{���\o�*��M�@6ߞGE��3�U�k��t��x�eZU8�-m���j���hk��J0�|�vdc�j����	n�s|91����8/���i#�	&��U����8{:��� g����Ul�|�f��,�;_|��s1������1/�{��X���������S53�l�z�T��R��Q_zM������?/Q�JD�@;�Y\�{���W�ov��x�{5��ޮ��e=��d�0Pqm�����<˸X�teU���ۃ���O[�23	6�K�O��9�:���r/���G�`�>�]�����N�kC7�N�ox���8?Ro�8����o�\�;.���\u�e[��<�o�d����w�+���g�_�o+?�o�\Ǘ_�R�S�1�!j�{��9���o�����5?޲K/���7�}���~?|�T(�2F�b��PM�W$̥T97���3��O⇖�,{L��=v;������몚��:O^es����:�nO�@� L½�����,[K��k��?����Ⱦ�P�u�X'Q+��Χ���~�-��&F6^%�7�~��H�
"�9�ـ��,�\׶��4�{;"ߨ������ya���<��"�kZ�2��$y*x�f
L�׸�tIU�f��k 	eS��ɟ���㳫��Y�͐�n����t�� �^��6WA5P���������ǵUu�;�I��OA� 
�DJ�~\��t* �/�x�+��9��ؐ���K���{!v�n.G4ژo�C��yo�N����#���z�f@���V1\r��@��'Y��I|z��$3���q�A6�K�ș��	ǧ���W�����7F(̕=�}h�.6��<�ݭ1��|���������¹b���t��o�29�����is���S��QK�K)���$j5I��w3j��x�&4x��V��t�n�ǲn*c��q���Ti�>L>*���9��[ʡ�u�?ѣ���=���5�������װܶ�w�)����u7a�$�������t� ���]�=<�s��W���ԹGƽKʿ�ߪ%��ɝ��7}46Hѻ�͈E�C9���q��7U���sO���:�}t>��]@�Po�ҕ9,}��3q/���ǫ�2���_���z'Y 7_�y��:w|�,�J�p��׹*wb_R�S����(	�e���s�'S�^�DC��6|��>Y�	�l���;x���C0�,��M�cㄮo���w�=�+"�,tR>�N4�F�#��u&����qd���k4����E�����t����.�h)��:�W��߅�%Tv�%G�\��@�6vf?V�y���[:��w_����OG�-�r���ɑ=�6\����}��y�6T�6�� �4�NgM'D���ʽ�6�+w,]஗gSG��f�=�j_��j{�M'�.��|��gJ�6wO(w5�y���ޔ��G�6�H
F}���7������NY.v�Տ���J��X8�OZ�\5D~�L��1"υ���p��־>��G{�%EXW����$�����\|/���a��kŗI�*��xb���Ū��/��G�oy.�Y�������?�3u~#B~���3������mu~{D�8�
��r�[���k�[�w흋Z�li�����a<��U�3�Ν����+�O���a{/�t|��0���v�~���sf�ҹæ|Hŗ�[]i3��}~��{����d�E��Q$~�t�s�S�\���1ΘCf�K�7�"�;	3��m]]D�d�l�������I�Y��pq��� �X�9zHF�+$�9�<��,.�[���:��G6���O̦��J�w�_"@���t��xL}���՗i�Ƥw��#�I�<7��V���}묉���jG��S�{��%��t����U�h/�_���T~��\S�S~+�Y���Ҽ��x6e%��3?ͬ�w؛�ew�&�RƩb��W����):30�B3L$���Y{��Gޮ(�	+Y:1�~O`\��8�xZ*7n��ލ�Q��/q�TeJN���",z2����D�om�X!��,QC��*>��1֢����x�B��l3i�5�xS(�y�3 D���U�[Ez6ز�ڻ���ȕs��Q�Y�\X%�"��Ad��9����M������U�z��X�m�k-k�H��4�A��2���T��s�ߔ���63Ym]�;���~�N/�Ay�_4̬�Wc�~|��-V�	����~��L�G��;��i��un9eÖ8����k٬�F��P���]i/}p��]6ju~#B��Y�}.�Fm��̷�֐�{��L��$�)��.^
<��j_�k���/iu~�𝖶=�Nm�T�%~U��p�v\�(����F��ڿfl5zC�(�GY�~*ҙ�lu��#[ʻ�F��j������������4�K���ن��*�%��k,�R���G�w+ˁm�~��h���>(`I�۪��a��.�F>p�Z��,�x<��tN�b���[���-+{��,����?��bZz-q{�{O?Ź��98|F���t��oź��h}Y��Rw��J�&{�SӦ.�N����gj?��?q�������c��j|���*������78��f��J�>ni�a+҄�A͝����8i�������Eg�Дv���|���o���e�L���"ܡ?+������jQ�]�S��~�	:�t������֨ofW���D?��w�>F-ěxNa`�q�Zdw�\����G�"��>K2����0M���D=L�����b��߱���kL$�~#��u��>����,�6�����}�}�#��O�f�ŊY��[	�����ɭ�?Ծ�l�l�(���O�O}�Ɂ�����y�HW��v<�}��ZX�;[��*ڒ.-L��2��T�i�o�PeN�H�"�z�V�k��i�zؽȎ���\�3V�|�Ñ���ch�޶����Lju~�S���`��|I1�_.�-�;�XV�qV�w��\��2�#��r}c��R�R�g��FIDi���,���:M<o�'[�u�޵,�3*�/���١	��yߍ-N�#boT�X��"���	�>h����h��s������t��M��]��������1��k�����#)޻<t����؎	&�`�{��2'h>I}�6�Q~�~�m�YG��xWcOnc�]n��5k�n�W�=�X�I��w�kX�m1���O�,�U��M�o��;�5�r��*��\ _�H͒|q\�d���6Q��ok�ջk�c�>O�����,���=-O%:s2m|&PN�����("_	2�S�i^c��pq�:�˯�C-�Q2?[+z������,�Mśu��w5^�����cq~ ����&���HX�#�i�P�6z�n6v{ƻ&�`{�N�Sm<y�^ʹ��p
:m��z)�~N��|�2��O6 ~#�{ٹ��Ak�
O�Xs.�#�HPjv7o���"�U�Z�M6��+��a��V,�������7���\�)�W��4�C֛�2�V8� �8_��{O�1�DR���|���D�J͂&��do������G�<c��g�|�ɏ��<����p�m?���;���cb\4��6��U��y��,��C���͋�q����*�`̧	gC�Ww�a8>ƭ��+��wTeMaz��9�+���,7�|�ì������h�� c���e��\�˿�X7{�'���>��l>��`��)�xEm�'F�[�|��	�Fh,�'��������>����X���N��
�6G��MKO�;�\�G������iϒ���AU�`��	6C@�v��j]7��7�?��3��.��ư#����5Dɐ`������o5~d�#�=>%8H��0=�jy�����l����Wx���΍ |�$��s����j��/t;��UUo�	ȴz���Nn&s$����{����<�9U���=^��y~���r�1{��80+�矮�䮞��'�T�����A�A)�HIVoz�@��d/��hݟ��B��W����Ї�Iʾz���j�$���?E����?������-�T����B�	����%�.Ysr?�')�<B�Բ������mqNTmKu�Rq����\)�_��3:������ԍ���j�.����(��m^>�?C�Vt�<m�MʕT���E�^O��h�9��pBk�=ᦠ�P �v�*c]���C�2�ʳճ�~��,�.�>�r7�	���ٔ2_2(:G�Nń���y��'@ɹ��y���'�{T�l'd��j�q(����s��D�4�W�2P��y*y)|��w�K��+�S����?�Q�`�����*�����v����W�>wGv�?�K־�,�$Dq�h㚔yDaK��
 3�g��ᄥokU�q�[d����߫o�,��7k��I��g��?T�Ԏ�Q�1b��_Х?��j`3�<����㐥/��?���}��ˉk����!�pW_ޑ/��	�)�c�3��O=T5N�4g�����(�U��I�t�뛸�y�B�o望�d��W��T=E��� (�h�Ur�����ڋ�ߗ���Vc���<`����v}���c�"L��W[d>g�l5?/�|���0n��>�6��ɿ$�<YL� c_�KMTuӪ�����K����g쎵g#7�؏�
��͉��9�}^�e�p{�Q��=�u~�
�zm@G�";�H���T%�?���ϲ�t��^f�g���K����%�^��
�NC�=��=љi��������b�)�Vs��Gd�������<�Z�)��K��abωw|��%d/s0�]�p�@�W�v�!~+d����+�k"�,�g����dd�hMOA&�8�
��	���}�D�'�m�(���A�cV�C ����-���&;9��zl�e=ޚ����(˕�������u��+y�2���ڸ�|���ȳ�Zy	}6X=Lq�e[>�����Ȏ�oea<�� īK?�N�~c�ڱ�r�Rb���ƅq�9[��i�,� Uwb/���?W��-��ו�/[�i��u俖B6���]���_S�����4��i3f�6�~���B�Ox��
���I]��� �m�]V�îU�{�F!�9�l*s#�(y��7���e�uŪ�}$ş�!ė5I��|}t�B�q��|��8�E��s��޽���k��\1~gw�d��dzJ�~����kݾ��ߠ\����V�����Gx�����_;Y��ҙps���x�ݮ�~s����DQ��y�� 7<��/�R��\��_3�r��<N��<d��������O�0�G~F|)��{���~��W0�J�Sd�o��Q�>D�N4>}ؑ��i�ٕ�u����q�<���{h&l�J���{h?׸i�|A|�~�m���lW9ۚ�lэI���y��jl��RR�k)��R���u�B6>ħ�$<!�!w2U�Y�����Ry�z�����׉_�3�A�w�-��^��cj~���܉��ౝY僂o��b�F�O���7���j:����ZTv��]�Gs�#������|A8��n������(y�r��|� ص��7q�S����7�;�XU��b��0���(�[�q���|n������]x~��C|��_�f��0�C����od�OT��s�^����{g�{�B|�*������/-�����7󹠶�|Q�q�G5��\ߙ��M�#�H�Bb��;���uy���*'��_N�8��}��wQߤ���:��S�CpL���.�"���S �R1�a�y���J���m����J��yt�gzG!�b9����uW�׋6^��5-ɉ�6�g�?��F6�2��7�ٿO���̊�����H�q?}o���ћ��w��`���L�r��t�;V<�d�&=��ƻ��g�gFL�<��a�OP�+��R�`���2�Gq��y����B����o�|�b��j�k,?���G��M��7|��*:�瓤����UM@���(����H�v8�c�̃M�]Ȯ�L��H�k�:�[����V�	9*� �2�X�k���B6��`�t�#yE�"Q2�Y�+T��N��P�o�o�}��^�I�v�vi���H��F�WW#{����:~�.�(�}�+?��f9d�W��_u�y�o�:�g���{X���o�ֶ�����f'PW�FX��^lJgo*;M)�=������-4xk�Z�����I�o��d�=U����?�_�:�I�D����ϸ�����l:�.NniM�h�L�6�#�~�b�L��#�x\.&6b����ƚI�a���Ɨ=�ĭ�Ëm�O��h�f�8�������4է���J_�M>���-��Gv���,�enu��O�>�F|bd��t�$eЋ ����c�+c_Or�i�?k#�f��n�U��|,A���v}�\dx�a.�i*����� �i�*%�{|OՎ��y�r�Z~\�� ڬ��L4|��-�*m5�����ؿ'�Z o����Sp�wkRg5�����E�Z~R�<�c��M��G��`��ʅ���!q��l�ײ!r��-O�Ǧ����\+���,�j�4�r�x�b��ZԚ9ſ�h��ljb���U�����6�`��[8�C��ጱ�P�d�J��P�}HD����T�������K�~�&��u��i�>�2(+�E�x�F�UaR�W������:.�Ū�x�x�+�Ǒ;��;'{_�}�H�Z}\��U%�5AN�,������E�Xßו<��_q$���ܱ'5,�|n�$������U~/>��s�@~�eKڸ~E�A�����3_�U9ڹ������=��|�(���<������N�eK�>�<�仮�^Xt�
���}^vv��T���'�����`_dӠ���CT�7�|���&��<��_� ������v��N}�k�Ŷ�=��B�y�r?����g���""�q�b�����ԓ�"�4ٺ=���y]UbO�|ֶp�=u>F�i��C��D���۟� �Y6ʥ�m��vɄ��UT�͒g�s��������8�1����y'Զ����dy���x���u͇|�Iiٶ{w���O@���`��w�[C�O���+�닱5{����T���eYc�,����Y�A%�����k�w��%�V�r����>+�x��1̲WyQ��3$�1���1�"V`����|f���t4����Xv��}D�;���|�����d��#P�ҵ��@./u}�k�/\7f�~��,_��i{���ZU�����ˋ�?@i{�ɉ��5�M����ؖ��H�(��k,q�k�N0��.�Cy�Ԋ��Ux2b#)KI�"�x��m�bwƷ�W��Ѧ���e��Q�H���\�ރ�Ɯ�r
"@��bΓ��񔇭�蛹bJ�<��+ż.�ŊSB��?2��bʺP�8����~������hc �ݴǑ��1^�n��پ���v�)�eS��W�4��\��z5�~�>��,��?&pu;&ϕ?�)Oq�ڹ�8-y1�)�?���8<n{f��Aj5t"�)��_ސ}�*��P�)���I��Y�R�4jO��/$�M�d|�6%�������5Q��Hia�*	!\�ȏ�����E+�P��ێZ�4	}]4'Ip�'�ޝ9_��νS�������Ǉ�9O����٠g���_�gr��ѓ�����������)���A%2l�y��?�oG����n�ͦO !+��9i�%�0���P�B?mS/F���P��E:�_�Ν2��Iye�G��|3��Ú�hPd�������\	�֪~*&�����ϒ��gA��<�wWZ�3�)�Xfe��/N���1_/9#������O?�
�羳8��iSFޭ�筢bxb���ȗ�:���8@���[���^��^�#����L���KpN�sU��q�焤�_=��s�G�]l��Шr�?;�����?
��ٹP�r��;�;n�:>U\��$��m�4�;����Yս��落k��O�?��^��7"��h��{���ҹ�ܼ���X�:w����^-��+�#�k�@�������Uϯl)&�N/��@��ؗ�����o����e�[:�՜��KY�!ļ�,Rnj�r�,w
Mv�=r���ژ�7?�r�S�7o~�(�e!�ʷ8�/` ,��'�({������M�wx��h<=�"Nd�x9�|>E����˲z�f�W�5}����	�o/]!��_ma�V��{�g�?KK����B����E��;_�زr��O�����h�d]�"���=���z�ѷ�鬗��)϶:�$�p`��R�}�R����n�~#(�J�[$?'P�տ��M{��;>�|���]_qȊ�K�:��!��[�t~KD�	��U��I�+T*�=ӕrv����1�m�5��) ��o��L����{���dCTx�DN)�&�~�|�p�������gl���~�آ='�Z|F�[E|���+\`�[�We~�?��t�9Q1�s���뤢><fYXR}��j�!�Z��j�_��U�������4�����	��Tk��_Un��<se�J-U_pR���%�6�K�d�*��bˆ,�zj��J��*:Z�\�]�Y�o�}W}6/�����y����f{�������W_���?��s �t���Z{7 c����:a��$��}ʽ�s���,�s�4R���#?�B�-��w���bF�r;O%1�Q����S�x�����[��x����Ѷ���c�f�R�I���>��[:w̵?(�R��ձ��VQ�Ϭ(f\�����ʧ�_�Ф��k�s_Xg�*�,T||�l2	oj�(��k-����Վ,��{q�?�h�\n���sA�����aLi�-�^��:!j���OJS?��MbQ���������������!���ĭJ���Lr�_j�@6�N�"�+~=!m|�$�������yLN;历,;}.����wZ@I~ۤ�A�VS���Ҍ�}_ �˨�H�ɗ��K�//fY���}��ч:���Aka?��F�_�/�����"�F]cL�5Qʔ�Y7f�4ՙ.�J��g��Olu��V:�!��ϻ�(��\l���fN��	�!�)�+��UG�_��`_��Gʦ��D����F��yG��[�o���&��[t��]�WN�I���4�57��"�3lQ�R�Q�\�����^�Y�Ǔ?���M{��ޔ�Eg�4R�Z��խ���ֵ>k�b@���K��VΣ��[���Ʉ�r(��u��|��\R�!����ѳ��Ҿʑ�;���d2�m���䐙�[\��&���lI��ϡý�4���^j,|PK�2�����ڶ�F��ů`9Ć'粜|��lT�����O}&*E�ip���w,iY\>[�������-�v�}|�]��X%���)�XL{���������\���+�D���g-Q:��0�>��(M�V1k���5��KB��g�Ro��Y�3�c*��eg_�}>LS�O�O��".}`�D��cv%�W���|԰Ȼ��!�ݵ&���֪�O�*����?{g�qtQ����8N]��[]���ߐ�Ҵ�3v��j���Nl�x�o�L��X�ڇ�늡�= f�>#���]>������;�+�C�b;� ~uϒn�(_�>�L��cL[�~�ƀk�-�9�Ê�"�Q�ɯO/d+<�����rI�/B�s��|��[��u��q�~V[T���B�YS��P�U�{)�_���([c_���&�OLJ�F��k?i��2���3�$=��u}F1�{9�U2v�,jsυ艕����՛X���J��b��p���Д>�"[���0Ud������-�J����ܶ�E�xD�7�<'�����(�3�["�����o4���>�&UW��S����`?3��6h��WyH�b-��XN�'�|���1c����k���gt`>�uwA�"�������x�nB?�PG��Ȇ���K茗����[I��T� ���a>�*�y�K�\��g�ơ{=�X�c�u-r�%�鞟���$�&�
���	�J��~�3����<!��Yr�F�#�|p����f@��w�=�_�&����s[����C]�"�A<�쏧���Y0%����v�� d��}�=a<T ��7�t�mpܱ�3�SY��UV������ɨ�l���	F�?O�k\�ğ/�ڈt�E�ﬀ������ʁ�������W��wng�����(��'���A�lnM�V�X7$lZq�>���j��72?�TA�`q~և��L~�uT�	j�����ƈU��UqJ�������(�dx^@�\&k�9�B��^۩1�g�R���q�kk���0k���������y�su}�nF��av����K��[>���.eZ�OF!+Z^@��B��U�q�� a��`�|½m�񏶸$r��_Z{����c�I��1|��o)���Ph)?S�]���(���5 b{�?M�`l����e�#��οZ�['�I�w�=A����>o��n�0��Z`����79����Z���|'cLл���+Skn�^�,�2��Ϻ�{H�I��`d��k�t�����בɄox��0g��E�?���B�̹aq(�5v>�����Fr���4�2�O�f^���{Z^M���6�+��a0��wy�'+A7�I���Y�(���?ɣ@m8�1�.�#��O�r���p��V�h�y�#ч�:�솬�o���|i�c�	X�@� �ER�$l�Yk���D��i ��
+��*m��U�џ:��)�^�`xB�ݟ��fec/�{����9� .m�9-V�o�v��fǙs�9��#�����W�v��1�z>k79�K��p�~�dwdǧ��O̜�Ʃ�Ըp��E6?O�k�hXp��y�bƊ�~�x�{����j�y!��;�
�|�A�:�p����ր��+����t ���;^E���p{�V�T�S�����4ݐ�Ӑ�l�^j�`{����KJ�G��a��6��Eg�]B?E�7�?���>��=5-&�>�{O�	�k�P	�3��1�o�Tb��Z�l�t��C�YTs���b_�JM��S����C������$w���S�er;I➢i7(�Z=��WX���i�}��V
%>�:1��ÇG�_�K-ñ���A�xg�!mk�1�-���R��x~�(h���0}��������z�sZ�@��U
g4�ry��Ï@���`��v���6��H�l�A���������]���5F���󐉓4?���[����S�M>܍�|���	?��|�(i[|�rSeQ�O����f�w���<d�����w?�U�{VVba<����M���7F���\��>E��!/�k+cxO+D��Ɏ֨�(�s�}�A���ө�qTG���'w��]`ש�-{	�z�����g��$��_�Q��]���E��|��s��vE�G!C���Ζr�'2v��7��9�QӞe;�K�+he�ZǠ�R�k��R�Zl������*qD��+XFz�O�����xQ�a��GzYB=�]��q�r��T�����Eˁ[��?gA�"���Whuſ�F�,0nv���mJ}d|^7xe����Ԙ��O��>��%��c�"�S�v�)r�"[��"[E2����!�!�O1��ƽ�T1�7򧱝���/n��v)���x.ӎ���}��v�I��H�n���N�c�"������c�[^A�L�/e�L�la���|�jFf[����V�K��mZ���=����.fy)-74��sv[k������SJ6�5P��a�oLW��G(+M�R�����̕s����(,M�m�*�lmS�$va���(���-��1�uxd����t}圗����|���;t����ȣI�����E��z�^���$7$w[�~����	Wq."~��֐L��Ra�#��]|�wvVe�X��\��P�;��'�vf�cR�iI�sd���_֝�_�,�#��;�/��qw�|�?��$���㶨�e:r1�)itf�ڄ?��˙�Z���]�'��wk�<\>5�3ݖ��G0?�*'{�����^2ϝ��z�pR��5Xӕ�yQ!s0�F�FpoF�hѱޢ����V�"���J��kd���w�/φ����w����fsW.�:F��T�e���1���p0�O�n�(����o^��?�K>���^����-<ǀ7U�4z���!c\B8y�����e}Q�^�};��|�����ބ�o����qGU��y���=ƵP,�4�M�|�,r��?��F��T5�J���-����i��Œs ����aoP�K�"�4�̎|��4�v�l��%��|Q�1�S�8hFi�#ȶ��m�U\�no��9q��UdJ��G1�}"�������6��%��Ѳ)��1���5����:����.�_�^�J��
�O�^lv��_�t�o��4��o���E�u^��I��3�l�'E���{�����*g���d���|)ac���/7!�<L�+�_Q�i��i�uv�ᨙ[�M��)�0+�����n��$?�q���3���5���1�!�/$OHͫ�nt�raTx݌J/������-AGxΑ���w=Fd�+K����+��׿(x7QM������<[\K�JF#��?u�e��>[~Dx�{�\.���y%���Z|�`�[ַ��؂��:,S5�{�2��d�qL�l���t�v��f��>�m|G5���A��ײQ�jH�mr��I_3,�ի�0UO1��%��M��/���(��|��A���'�I�ʉ8'/���i*W�9g��E�=M�G��-�?ʘ#�_xwu�Pe7�Q՟�:�����\����d�'#�"��"��ڃV�	ca�t������:�Yh�/��bz~��:c�CU��c 1�\����g���� [?? �M����"sx�6:�Y���N�����/�-[�i��d��I���rw�ţ��HmpѤu��Y}W��W�H��､?���β�d��-/(w FY�L��\��L���y��	�����{���*(���`��HT��E�W�?����Gȃ�wS���7a��9�Qc���\�|�ڄ�.�J=-���[�5�6�p��?|�.�$� ��4�����9�c	B�:�~ڮ*�6��KZ6�/>��k�5�����!{�,�"���G���N��EM��eo%aq��Yֶ��r8&��(�X��o�iU�����Ctޮ+��瓏�����^���J'Ɩ��]�H�a3˦hF[v��>m�<yQ��oP&"�;]�J��v��^����B�"�������+d��k��-b_�����W��W��F��k��{%����C\���,�'�pVK3���a>=��V5/N���	�/w�S7���;������?E� So<O>m0���O�Q?�أ_����Áȫ��e�C\�y����	ݩp����iN���P��{ܽ�=��x���pT��1�_LT�y�}7mY�����V�0��^��#T�Fpk�v5���>d{�5����,o�ꓡ��W��/1�C�n觧��E,�&{4''���ϓq<T�Ǭ.���m���Ư���/ж��x����$������6��l��ېo��&�ʂ��)0��c���֖%0$�}^FZ>�fn�j�����8��E�+����n��gT���~Їȶ�g�`8��-�ݓ��s}�s粛<òuS BH��&�UT��]_��9:(-�Sǐ�@��U^�N�Ȇ|��X�P!��7Eg�+�X�:~1���������h|���)�PE��X����m_&�}����&Ւ<��ep�lxg��B@)�*�f[��������m
��|�KȦ&��0����T����j��x?q��Uh�Y��zٟF�)L�<ч���}d���
�	��[�{�羏�4�mh����k[\��'T�D�-��M�yg6w*f�[#�}.���|׽��	�?*	ƾ��e,O_�|W�Oy�5���=�ٟ2q�����Z���Y�*��s�����9���⌥�,�F)���m"H�j"���o3Z+^h���y�N�c�X"Jhsi�w�7�X��,\vl�9�!3Ϭ���e�F��,��G��j��y���6V�2�G��_�l{��֤��ַ�_洓�}��!䞞W��!9�\(��3�k�Yz�0g�+���Ȏ���ڳt��=�#"��ho.��Q��1?E�>��J���إt�d��My�!�G�RŌ1�)����2dB�k��y;^�".�9Xs��y�0w`S��Y�)�_�� �k]?�z?�Li�@J��ʴx(w"�l+�X��g���P�Ew��^���������#v�ƽ{>���VN"cX[�����������d�ҹ�u�"���Pz�&#�nu��ޱ��t�]�B���2u6�l�j�N6ϟ7��i�'&�����O���t�j�;�Gn߹�$=��Ɒ����ȕU���SQ�1[d�[X7���F�?��?��+8Q�P�r��]np
��<?h���"�$�9Y��9Li�Xy���_�&D�Ή֫�cQ�N�<V6����m��g��u}�W����}���a�H{y�	3��g��p�{.U?hu���q�.�V����N�,��&�}daK��w�{ʎOS�m&Dֶٙ6�Б�?I�o����4!�M�>E��N䧡.M�k��rlQ���Տ�
��Jy�O��=v��>=��o����.]�L���R��:8_���c��C};��AVy�j_��W��������;�_iÎܼ���G�4�?5泉�ͻ�9�@;�O���'���)77����������lv�qE�n�8K ����j��1d�*/#�P��~$�c��ג�%Q����⾀�>ע\�A8�z��[�/��E~|��٩�iAϝ�,�'�N�/)l����*�����F��}���c���.m�y���ؓq.���'�3\Qv��a�qo|�������;��*�C�k|Ǵm>Z8/�m���
Ae�j {�7�)�G��)n�e��9����g�,��Md���֯v�{��s��ͭ��~�^���uն��^�	�䇫���i����<�]�P:��y�ب��G~�s�?�tL��ۄ���
���X�t*a�c̪c��k	�///l�˶���Z[�Y��sC6�W��j�M�g0�o]���x_���*�E���f5�B�����	G��t�-E:�+�����Z������dtd�݌����&��!�f+_S�Q��[*�JR��(E�iS�c��YM��t�U���4۟�R��x�t�\���@�?*<4Z�\��SkZǳ_��		O��B��O�nu⽦/{�xN�.<N�5�o�Lט���v�+��F�}��.�N��5��5��v��&%5�1]J�QT�����QP�1��^y��R�[��"��{D���K�����F
V�%��r䤨\d_�UO���@��O�:�%J\�WT1A�E��c�g��QB�{z�wo��y����h
�Hiޟ��"�U͕U�}Qq'�����.W���E��>)�C�ba����\��b��?O�G�1{�ﱫ��)�5�[����x�.��R��c�D�>$��8������Hq���(�g*��{[)�=�����Ϩ��А��&�}���k�(nS��[�5�o���u,��r�P��h�ҝ�s*��2}�?�;R�YH�v�Cy�;�x�L�.�M�,Q}蚍w*��E�26�jX���)�e�!� b���{T�_V��̷�2R\k��~:���䇿�TN�JP4ϵ������F*�
?Q���s&�έ��6�G�17��8W��+�o��t��e���Ե�#țQ���|�rA���*:�Se��lc��
��j�3f�'�S-�U�l��t[���4m�זr茸��a��U�i���%��y���1\� M���QT䑫����,����W���P1D�\n�����e!筹DtH��0S�?G�~��ٌQp���6�ߑQ%ߘ"�Zc�9Ζ��F�����Oձ�S��ย�?7W���M�=�*u�K�=�=�k�!rY��계���֝Sq���!ӷ,�6�3M��2�H|�����+?��j��~A,1�M�'��T�\U~��ֹ�I��:�⧪3���,{�F��="�	��6iu�/��s���\Ѿ�rj��Θ8O}�r�[��aT��Ym�7͗6��j��W�G�Y����tUߡ��O]勞���I�|P�Pq@�dBd�xψ�*��;������c�W�X�� �8�f���֓U5~�3ɞ���4K�$�)� r��O6nI�a㽊�tC�W��*�[���~���r-T��^�J�M�`�,�D]�õ4��>�����z:Wi��t�5��{����30)�o;��h�{��>_���_� �9�k�=�b�P�&a`%�ҥz����R������X_�-A��-�]�ݬ9�y���ȱ,-�4�9�٬)I��俐�E��2��Ѯ��5Y��BXr�o����b��&�w�ǐͣ���,�];��E��3RγM���$��1�|�h����\;W�D�c����mjzb�مiD�V���35p�	�{�D+nŋ�pN;�C�[\L�g/��zh�g������s[��"ӡ�Bd/%a䝘h�g������<���L"f��0�r�O�'�f�c�M.���#�ǡ���r>�:�z�=�	�������s���߷]{��f���q.�j��+J��Q�yW�9���G�l�с��L� O��9�L���jv��)r���f�fM�_�ٻ�U{x����R>y������q�2F�3a]\Ł~��\�륽3�/��v�e�B�B�㊉qz"�|��0b"S���e m��B��m)�� E.�����C��8[r�+���|��;x��&�׼ �EO�p���@��q>��F[��5x(>SI��c�|���X�9Ť����Qγ�W����O`�����P��<���J-�޳Z&�'&u~��d��6��J����N�d��'g���wX�j&��5Op����t���k-? :}v�7���c`>�.3�̉�۷o���"��	���e�����6���i<����r�t��u��Qa�My��9E�Ǔ,�
���U����@�ה��~0aXg�R�{?��`Ɵ��f�G,��k�6�G������y��-�+p�$&W�A���1�����Z��^����VJ��H�Y�������L�hy+ig��o�Y9��4`�������B@>����;Y��^}r2�A�Rz�F�=�`���2Z�^�o�� %6��Q��]�0k��5���n�gݧݥ���F6�m>��S��z��h�:v��Tz�!u�����Dn�l+�H��ߩ�����b\�qo�&I��=y�zq'D�����Q�T�2�S�;w_�Z���&��*f}�l��k��7z�j$ɘW�a��%%��;2�#K���+ԍ���2�1���ߌ��`�}UE��m	��O�s��������N\:�k��_؄�oC:?�M�y�������{�*��Mm�?�s�=�a���HOn��f5���p��j��A��Ё���"W?���L�eLrs�%�������Rx�b
�{"���h���c?\)��^_�bYFv|?��L�,���:V'�R��Y�(n+Z�3ԙ��u�q�~C@�T�N��A����w�,Ɛ1� ��8T�%�����p�1�)�<�����y
�[��$���<^*���&��%����x�����{�?�xʣI,Ms*��\���,ˬ~��Y��?�4gKMK�Ps̜pJM&�AQSx�
��Ļ���9�����>������~띷������Z{��V ���#������R:���b�����5b��ź���� g�*�C7N�3����\:�
�D,(���lJ�Nn��#��;��8|<`�B12�9����b�\_���w>��� �j�8�լ�0�4��_�%}"�E�����%}�+�H[q�?,�={s/�YF�B�ֺ�V�|�{µ2�vm��&�U����'�[y�Ӿ��?���ܪ)æx&�5����� ��ar'��aY�ׅ�뮓�%�����"��s��	(���B��q�H|�h��	����m'LE�Y]ʷ>�;���G�m���}WN|2l�h�<k�&���gß d4��Cϙ�l$z>�p��	=[��L̓�	a���sޭr8#�����F縿Vg�R�� `}�ѣ�YV���g�>[�.�g�p>'|���-߂|��x�k|g��m_'c�?}(���_���[��3@��CI������I!���4s�����py�x�ZW�̽���@ I��c��p��M@/}8�Y���B���Ocj���#�F�W�B�죘*X��O����?\��!�Lj�5f,ij�l��C��8�p���g��~�4m�S2�oq~V<��R"���4�4���%�g#[#�%N>*�e�n�%�1�[t�.����<��ufO)�{�Ǡ~��o��c�=�~]�o����q������~��pDĵ�!��;���0���_Ed�g�x�P��y�ʳ�ݎcW��@���K��n=��v�9=��U�����y��D_m(�I�'�sO�-je�b�i�������&�[����YK������
���rp���������VƱ�{D3g��#�J­|*�k?�g��Ϡ�m,�=�l���q��������i��$ǻ���Gh_���1��&>�0��.z���۴%�������p���^#�װ
��?��!�ZW�Y�񁚏r7.B�G�Έ5�Ö8
�x�߳�]�j��̹PE��p�JǱ�oG��l�< ��Se0Փ?&����g���/��t�h�+:����}��7Dco/��_���G�[(a]���P}ceѬ��1���\ -��w��,Fr>Z�=������p�O�����l?����7l�n�'@��?�B�q}��ϣ5��ő^�ex����t_��M�4��~�'S�^J68�'���ލx�ƾ��+�?���^�x�"���Q�\���:�9����!�2'>�-�^.z}�?}��u���G��ǁt�z$����������Y1�j,},
��|��Ӣ�װ�@��i��#4�k}J4���5�v��wA��٪D�g�V���b�t�B@��D��;O4��og�� ��p{�L�*q�؀��l��*������1ζ��;�4��v
$wB%,>�.�R=�9������L4���+����2C���-����q�� b0��W�-����*����g,\�0�<�{��wJ�����KB&��N���fr�2��ӕ�D���p�+��[����=ܣu���O�;Y4��]�>��E��p�!%^<m'�<̯4~Ȍ ��vj�+(1�-����2��+���_�#��K��}t~w�P�V�.�=*��q3A���nD7F����o�W�>Ez���a���6�ٷ���!��"�5���j�R?�]�_3�Y�T��e()#���̻�4U���F<�G1�Ʋ�Jցl�N]��%s����+��F�%Um��������։k�^_�5\� �T�h9�'�c�H�k�y~�qv�b��mQ��W��x�pv����שW��䵦~�-A3?+Ś��	�t�#@g�3�ˆ����\e��qQ����������@K����4���>ٱ�Pc����
7h��x�4T4���9��r�PJ2��5�_X��!�Ap����P遢i��C��JKQ�~��K����w�;G�[�[}Gh�1�Xð�ἠ/�����B�Wԙ+DӾ�KI�"�7����n\�{?D�CO��49�OMY0��^���l'�
}v����W�9X�u5tk\Oz2�k�f|w\��ui
� ��S�w��x�f��Y}�^HC���"�𼄱��f�HO��{ �Z&������Ho��E�� �a��3!;�f,~R�a9C7v:c*��?��L�V2/�W��]� �Pa�����0��*Ɖ���~�c���+nK$e_��ǿ�4҂��G�(�/�:�07�^��毉r��.�<K��kA�-L��1�=�w;�FX7�{�#P�3{):����M�=>���&ͥ�#������9�B�s�JZ߲%{&�Ƅ87����%�of�E���9��Y�F�<�4E����2���Xcu����8��Ew
# Ҥ�#F��� �=����O�ǔ���8����
�tac7 ���1�2�H4}QiO҄_��!�`�1�,�R�.P��9R��E#��)��$��ϑ�]o+�8Ԙ���,+���*���G���$f��H�\����r�r�ZU}���~����f1�I#}���������W����K��c�ǡ�2Vm��9��ټ�XC��о~#�?]%E����<�`���R�v����$����ȴJh�F\O]���e4����V�=��E7Z��í8�}F1Q�v{�} ���Њ�C:�)���H�����U������;�-�����7E�㋟��u�Ӕu^)rv��ǒ~�1-TaG��
�٥���������H���b�'�(�ǨἘ5%U����M^�����������w�m#��s��q0T�{g�g�h���D��@�Q`��#�ͳX2��9�.i휗��2�:>$�{�D�/�Ol�����*|�K�����u�~ӳ��p�r"Ľ2;����&jde%=��N{��u��w��~{b��GD#Fr[�xJ�2ݯ�����c��͙��K���c��mh�Y�9~��g��o�� H�+Y��]�7�[7A���sL��������gF���4���s Itun����\�@��l�$<|?�툶�C���c<�c[`n�����](��|X�ZC4u{���>C��5������W|��4����%��tFѡO��;�a}����뻖��O�nzI󳹨��gs�*�Ui*\�!�����Rs�'�Ӳ���?"�@�j�3�J�lj��h�h*��Y����o��v)�Hm՟��FY����l��Y*Id�@7���q�[��sȟ��n{�S����^*����\<oyne�R�x�,%���vN�����n��]��ρ�;�x>σ�,.�^n�k����bk�}���}��.`�\��J'������������B�[�-��i>�x� c�a��,�Z�3C\����N�'���2��2�R�<�����A.0ׇ���$�F���{�N�џpv})��rX��[���&N n�#�/eN�i����y�����}:iD(C��b�8���U�>/'<#I)�u���x������BCE�0���7}�i`��'p�,���{��ȏBW���4�8�Yӛ~����{��+e\�;�\+��������������2�a#&qcm�X"���݋�����,����}�X��q`0��n�����잗����Qc��6e�b�#�f���W�ljB��'�&���_l���'Q�}�O�̊�S5��/������~������<u�9	�L"O�e���KC��鎱η�:r���������໋硘�����vU����&р���h���ߨ$P 0�蛦Sl�������Ӳ��0w����LŞ�?��wS����7�H����3+�0ս�T�KĐ_v�z���#G����'�����Y�?��6S�??0ö�ڤ���~���}��Q����٤��wq�������INe��f:�>��9U�s��;A��)��7�&¶L{��� ���:s��ҳ~G���^�_��V���ć���"�N�P<�{{9%'� �2}�U�������T�����_Gz���W��g�&���`.Ti��zT�t�i��q���F����8=+���O�oz�nO��8�VU��V� ?
\է�{VD�=>l<�8^2�弼ͣeӃ9O冸������e��[X���c���#�w���۾`�R<sv�x���{>���i���7��ײ6җ��ޥ ��ྉd�k����H��oVE/|���=V��v���8�6��ԥ�v�]�5>�	L�=Y�4�Q�td��,�Y��������#�Ϗ&��=_O�A�]�u�7��"M��[g�Q������|��-�Ex6m���x&7�K6l8+5�%|Z�^;�,��v�U/�4���}pc��zl�3�#H�7�C>�cӪ�!�Ɉ���h�!C�7-c��$��T{2�l|:�%�T��n`�����JR�3>JņX����t�-��v�|��+p7ZZ�K����:QǺDm�o�3�\\�s0�<ʵ�#�F�{�i�_a���n�}dV�9�y4�4����Gڢ�}�����|��Ї�A�'��X:�p��Fٽ|My��m�&�'<�kqY�n)V\DZ����3�?Γ�N$�z����4�� ����r�Ӿly��Y�ʄ�e}V��skA'w �ثJ���d�8�}>9��6�4��6_�%�{=n���N,.W�?��p�Ń!!#X=�s4���Z'�}F 7�ʍ|4�<�N	}5�����'<Ѝ���2�j�B`��<H�:������kד���]@�]d�y�u�ߴJ��b�<�ƽW7���F��І�A�4�7t����0&+�I�� Ӱ�<�G2��[�S���yp��Z�����P�S���X����f`?�<pکsqf�B�-�<B���2΍	��G���P��w�gP�x7��g�s@��̀���'��zr�o��`3Bm�r���� �9bk����U��!ᱰxׅ��2lkyE�F�q6�SEC!�a�#_D��F��F~/���1u�����Ї2���.�ۦ����rL���|��,/�s{&�.0�\��R:�4�"��x�v����3f�	�#�%�2b"tg��k���8ԧ(%#�������e`A����w�����{�,���y$���F��m�y�����e�e$��%?���3�ޅ{��wt@�G���Y�+�cQ�6;�>�|g�WV��M��a} 뇆���=G��T�Ul�����o��ߌzۣ~ �y5�`�!��r�m�~H���қ���!�"{�7��<m{�3r�xW����R�׻qV -�*��S�
������G�s��D㞂�/I+��J��=��x��%-}x�=���[�	���ÞI�⛕�g2�x^�g0���Eg垦�j��o��=tN�J	?c�Ҏ��g��7��؀a_�������Cb�3��f4�@h�j�c�ӊ��o�H��	ݣ,QY��$u�@*�w�џ�0��R~�1�`�|�U;4���8�=�.�,����^ԁS)I ��EQ u�H(OGw�q���^%͟�)���/���Q�N�$��]��6��x�d���G%8�Cx���o8�a�>Ls�VhQiP��ye J��<��p��,L%��1畚�v�&�'�̞R��a}�I>�d��Fu �]ꃓ����m������h/cHj? ?s�t������[��nK��	�+ST�~��Ef�G p1�{a�$����'�A�Tv�0Ҋ���S�Z&���������ɞ~����s�?�COʇ_�^�e��R=�%�#��C��JI2<z���OC�y�$��ۣ&h|����,z��Z"�SŴܯ��8B��Y��elB}B.��I!"���ۨ��N��wa���mM��[�����zy�����|�t��A9��W���ۃD36-�P�#} ^���""9����d�B>����OS���G ��.�MT���=*o����e����I���D�o>J}m�?q����Lѓk7S�xo�@r�y�]Ӕ�_Q�N�a�J`���Γ\2�� ��g��B!��E�a�F)�~���� ����k-ޗ��Ѥ茘�#�)�]4ϋ>+��{}�k6G~iK�^ ���s]$�|�x�!����~<�u�l����W�Dĥ4%{�� �@ �'��/��1,���`�Qs�V�'��/�Q�l�3�׉f�{��I�\ �tJ�t�k�/�g����~-�i��!BS�Y�`@��S�>t��Q4�c�dU�}R��5�5�5!A�7�;�Ȯ�))�]¾ ʚ�!S�~�\M��j�1�e�z�����?�ˋ^��'W����x7��Z��E	�yS��&���ֱ�n^HIZq�4�/�Qb����!ҼߟSJدX?6BVT�s5f���3RC��1N�����Ƶ�A���n�Ym��O�~���d���c���#� �a	?���|2Q��To'�z�ʔ�u#��?��~t/>�GF���W������Iߌ�vс0���-��>�-,'�g��1�zq�7��kU����;��W�-��f�臰��1k�gy���C_!Ȇ���2�m�h�9��W0^���?H���(���	�;X� %H��~���!D�&zn�&���zK�����$��Q_7t|���@-��Ё�c�l=�ocl���cߡH|��6�����9�����e����Oุ}�pt�%����MHͿ)�D��)�yf��-s+o��A�A#���@I;>4%A&�?�u�=���AV��-�� 2�o�e6�=>�W���6��q�������~W�^`����Q�έ^������J5�:��#�u��kzW���҂�S��E*�u�ǔ�D������C'���[�}ц�u�"�'h�\�=�2w-��r��8^�7 G�%����������ES4����D��I���p�^���2Z����
}���!x��(����c�aA~7����XLb*��\�rg?_�%ĔA��)��m�e(�h��h�a�.y�k��x8��Es?b�gH33:EF2>a�xp~)6�yۉ���k��z��ݙ��S�����D�������GǦ�pq
ڀ�@6�LG�i߾1:�x�xj�t�F���cd����cC�gcd�	B��WE���p�~e�"�Es}�Ӟ��"z1 �s���������~HI�{�tbn�i���#���������s9�����s~<��9�����rk����.���'��-c��?���O��Z<�齢���\۶�)�����Ǫ�I4oU�J��^���͐n�b;�rfMñ��a"Ia���X���3OTIF�z	-E%���[��٧]9hH��/W�81y��'���׍茝�|�Od�W[��b�C&X����g�
����BI�y�@0�5��E��D�q����^@��Y��'��~�F��2�P��Wн i[+�c؛�bq_��:p�+�A�����;n����Iő��<Z������ɭ��I��x���x��� ��E�l%�d��<;��8H� I�o�%���}����<Ol���7O׏��_":}�-�P��/�����$�X=>�G17yW�� n瓺�5�Q��������)����+mG��r
JK�{�����"-���8�.������X�M��y�H'd~2��<<�ϗ���50to]��.��zƳW3����
"��=���f[�Ǻ4�x�#��Ǟ�W��$2��O�a�]�6H����X8�T<%�߈�	���J�p"�p�x}�Xz���6A~�90��>��>�P�^�g_JU���=�G�ͳm�F|���r��g[8&���!g礫`u��Xۙ����W�dT��q���m����=�����M��牌���z-"��~J�vsTg�*�g��sR�9o�d��sp����~�>(��� ���y���f��ˁ<� �M4��	M�D���L t�q0��~���X�Z��kg�I�M�b�y�P�DVk(p�����hH�>��Zy:��<���eu���%z���P8�-u}�'�q�9���<۳=Q���V��������+.˾��xY�l�[�fŜ���|��k!O�#~��Ú�]��K�����j�:.q?�|&��h>�~�����Ƣ|��x�/#G�\���� t��0߇���|��y/��~w����3�_s`�¾�D�3����OhA7�@�+��;�<����>���`�D3�2u�_��Z��ti{����օ4uY����Zq�D؎�Ϗ9^po�LU�4���p���n����vڙ4��IW���۴-�L�sOև7���n�Nz<2p{�+�c[#�z@�������"9x<O�� �Jl[�Tvl�:�Q7*ѥ~N��N���*�����R�F�(��7���'�'��#-~d��8P�1��$r�[��9�s�w@�>��ƽ[!c�%�x��½��
��,9������ףs��o��/*y�|n�O�p���zJԹj���~����q#��I��o��>��Ϗ�w�H�{"���p'� �1Ѹ�y�u�C�Fw썤�a;g'���s^]J@���J~��f���T@��]H������q�����G����"�sĠ}![ސ�Q�_s��(gJ:U����2�����6t�c�� �Vsvח������?g���}�k����]A7��"x5~5n����l@뛤�F�,CZ�<�	x���n��y�W�Dz>�F:>rE�DS��8`n���]���?�a���u5��%pL�����i��Y�h��ݱR�Q�t�%�7>d��@af�
�}.�x�0�|ѿ�gPhKз���tm�8K��N<t7�t�AG��:�����<�������E������PҊGrA_+�&��;]c���#+�BR�e��絟S����[�Ǻǜ`���棵�t ������b��U�Gନ��g��:��	o�^����>��������H�c/�Bh�[�;r�i껟I����r���".�o��Q�%�����$��d��z�X9�A�'�������y�&>��:=�\�Ú�ApYT"���Es�7c�A���/����~��؎wF���|���%�(�Բw�Ë@?!�@�� �'��}�a��Х�$c��~�1��!�heS�u���
T,�MOz ���a�G�K��h�F�x9e�O�導5t��$8���c?�$��.�>��Ɇ���^�j+t�矀��������e�s�S��S�|���������}��W�`�CE�����>�W"M�(�h��
�,��O$쯔���a�&��'UL]��1p�2�\�E�}���3�J�V�c��n�ތ4��'�8�����>;� ��䐶o���u��̘�{�����>ׅX�{��$ً_�W��4���8j[��nro��C���]� >��v.�v�,aXg�sM��E�� ��ҼE��d�;|��ę]@ "�3�:��w���	�. B��P����O�ݏ��O�Y��[�����	��h|z	�X��r>8�ɊG%�b��5��\���7kM��59�3E<��m�W�u_��Wԣy��:Ψ�YGF�ar�R��sM�+s1�6b/E�'ɞ�����~��ۉ�."�:�v���L��J�K�P���^��5���΢�(aT�fӗ�Ƴ~Qg���������]�����lLB��̭�ϸ�J}��wc�֍�#7��ZC��U�k�Jh<ɡ"�ڧ���v^���H3�cs�Wa_�n��J��I课&�����npk�e����HѼ��a钌���x�{�B������ϳ?A�t8�������x��AY��Ο��Zηʳ]��V���됮��7</�ff��y���
�7�}c�_�V�;����v��g}���`�I�.=QD�#��_�ަ�Vva6K��J��q�Z�>�
6-�q�q��MQ���?�����	�qyڑ=v|�\6jV��!ϟ[��R7�+����J�������9�[�7�-��\<����=��w��n۱ЇU�ų�<��g���1�]�=W��&}�)�~1X�>?hW��&�P��}�m��q�sR���
`�;3ŝ����BV��9�|��36rnk{�片�L�}q���ǔ3Tx��i�0���F���oa�	���yx^��)�%��ň�3���'�c��B��)�}�+��E�Mc*�Z�U/���3}�ƨ�	���Y7C�|�!�S��2��S5�7_��$����4��-�M���篈�������,��~�w��9�~�e;5�8��{��� ~9��!j���Z���.	����A��|_&an��V�6pj^&�V:>�2�z�2}>��S�wP\�X��g
�%4�Uj�r�A��G8+b�J?p�!��?[.���=��o����n�wnān$�<&����k�"%r�m��i}�W���e"�;�)�������a�X�(B���ʂ4>k���`�t�#�2����~U=��R���S�~G�����@o� /��7�4���_m�f���HQ_�G�+�6v�G�~�����ճ%;�}��#�4�?�t���)R�4�E|��+"�,v��U��.���Y~�[a��Ɠ��N��^�+����}��0�W}=}��]hz�2Rjy��3�y���*.g�Ż>�v����T%T|tJ������>*fWO(�OG���7|1ڛG��B|��>�\�h<O��:�E
���ܨQGl³�c޾55�0�S&��TUWգ�{Q��o�ء?�<m�W΀�����$�Cņ6��<�9���/��9x�d+�`��x2�1:b%j�.�0��nm��
��G,Ct;��9`���茸1�<�Md� �F�Y��؟oF,��dh�8��Q`4ĩhxP4l3�����媆�ڰ削x���Xt�8��1MM:���+��g'z�p�zE��=�y�G�7<���Т���&弼J� ߍ�˅�È)��'�6�6��| i`��|��	r���օ��>����~���겍(#fI�1���z�cr/�{��;�	��=z7e�j8[�����x��z��X��xז�:0��|wA�����_eɽ����a�aCh�t�s��ʬ�[����`>�����%�P���gb�����:�/�,p��h3�+x`�#L���	��	�<�:����h<��'��1Fa?���-�3��G���F���
��.��'���;{�[2���HCwBx��-�-8G4ԇ�T�U�3Vn�&4���;�B"F�X�ȿ�l��tg��������݄�Xd��+�!Z�T[x�4�#�ޠ��._ßRFΠ�B��#�(+�O8��b���
���R<��M�1!�<]QD�����".�Y��9ޡV�[_O���!^wd���3?nܻw�?�H��GY^f�(���-+���
�·�<�|9�_��T���KʏX��X%?�,|-ծ�j��2�[A�m�>�B(�����,���%�#ǐ���Ӝ4��a������\.h�/��*��I�o��E�{��:�{7Ù�#HW|�-�����Q�{���z"lP��m"}@މzls����������o�m��2j1�.�}��>\�;ώ3�|��Z�V�|��h�Za�_�G<��u ��1��k���5L��w/,D��x�p��ʅ��P��7#����{�}��ƨte����W����j����G� bְ��u�y�/�F��؄�8�<����m����ޕC.�QTkշ
��f<dp���:|(�v�8����{�Q�y�xçA�"��/��:�}��&4d�yP��z&�37YzX�� �+�oȿ��b�z�$gE���Z4�m�2�K��d�;C.j8����'��^��
��:��u6Է�L�K���'�!抮^u����Y��,O��Ìz*�ߌ|c*JI'�����}`}�U������E��90�����w�t�@�.St�>��ф Մ�b?��$����}h�eM��ZU���x�m4{��Nd��-�g��~�g|�@1U;�3����F�T���^Y�=��U�M�?i �#T]#q��#ГlZH���8!�j-� �yZ)� ��c��YЏ�{I_�Lh5b0'��(�(/����83��1s�j?BqU�[�B��=�p�G�����Gf}���Xy�"����2_�+�?q��y�'��4+�.�ă<7�?�v:l�ԁ�U�x�Ԡ���|���_�f9o�E�aQ��TcEs���A�K��ՠ�Bv</�$�����o�]0��%�����P���x��Y��؜��n�g'x���@�2�b��D�>y�夥9���[�<!�û��^�U�ٍ��)�;�V�?��?�..�C=�)����6��/��5{�-c�!x܄ϥ?��cϜXn2���	<��ۄ��~6{���7���n��I�.d����z�u���SxL�H��(l@���E3��KC؀�+u�I�!�0�|���?a/O�:AK��`��+^�#�WW���$�2�B�չ
�??��H��6���bu��g{�� T�8�=��&(7�0�����W�R6O}���;��\f~��O������X��:������*R&"�b��P�J�(������K8�@��w&l� �y*Y� t��E�gP-�+�&g��Jҟ ���gN��G���{+=-b�~�<�I�أɮEdw~sY��P	����x�N��K�B%�r�_�9.��OI��Ud5�e(be���T�������{P�f�B�TX��㊡�$+����?�2�?ϋ>+|+��O^(�0�z������:E�	�����
�:��C��u��~���<�أ��*o"Ag��o�Vi[ ~-M����huUU�C��2� �3�ǋ�X9�e� 9�G�B�*��j=��Đ��
��3��,/����K�K�D��O����'�G��;݋���`9��(���t-�ܙ��[��5�=�M_t�s���� ��$ss���Ͻ�s�1R���e!W,<16��/I~�{|G�\�
f�ς�3�4}����@{�����E_��h�;���,DdLr)�	r��&��|���ܱ����c*�)\$�F��k�7a�����>�py�w�.�����kB�e��s/Ԍ�m��u�r�9����],�'�ImT��x��A!]g{nD��>��-�m������p��#P����g"��>o�5ǿT���$#<�@[�>��� �c�f��(�6\��p�![��m�~%���>"r��ח�s� >�z��d��"§b��
�>0$�ڛ���X[$Ǚ�L�ce����#�1�}'-��c��r|����)z
ƴ2��]ߎto]�_ƽ�)z\�\0��xV�r��a��@�JP麩u��+�#�z�R(����4>�[Ʀ��IL��2f?��:j_�[�|�%R�åa�<{p���|��>���2�28�%�������<d����an�.��WmŶ���vH�M����z̡�"ǉ^	��t������4Ev����^c F|�6��5��ێ&�>"�m�ܣ�?��Dz2:����Mm�[���$�A�#yQY����h�N�����L��� lw� ݠ����q@�p ~&"ܿ��CN��Z�K"�7ӻ~	]��� 콳U5�3 K���o 1����k�M�~#�� ��C�~ƫ|F[i�޵u��%B�)-�w�W�3���&�����`#���a��K��Jq��	��N�FNzcՑԣ��Or��v׆����-]�<xw�=����W#�S�0t�����&�
�������>+���X����_E�U�I���<
��_l$��:9��^P�����e��π8W��;�r��2�wcEj����c7)��-ZF��h#�D_��	���}�>K�^��(	[?�r�u�>��Ќ�"�b���_}6�!Nv�>�����=�c;�ע1vU�k�V* �N�m#�)�f[�#��;t��욀��㛿�5>�~��	�l]jş��d�0�b����6�7v2�/�柟�J�	`�ߣET��z���|�9�fx�c:�|JZ`&�<��Za˫��|������֓v�(�9)���<>�ߠ��n͸�6�c~���-�q��~�|k�����o��gENj~�ֺj���^z��J�|>�Uϧ���ںB�?ɿb>��q����a�d�*���~cdn�2��vr����|�g �q|Lˎ�����P���yGכ�
���Uʧ=�߷�PZ3�q���SY���cw�1�~�2ʧ�~s�7��Z�����^�%�|��i��Y�o����X\�h�'5�oǖ��Њل|�ހ�<��]S4����8n�f`Δ?��w{yCכ1~̟2-����会�q��a��㏎��f�o!������;+~5uu�p�֙�:��ԟ`��(�7r{g�D[_mr�^��0�y�S/��(��sN��os����tM�P!���?4��4����r-���<��t}��{���@b_T�K�_��_��ǘ��)�r.ϷbO�_��oY��j ����?����n����U��Q�x�r��V�~Vů�~+Q�j�M�U�?+U�`ʿ0F�'M����D���$��Մ����J������3�=�'�q�J~�k��Y�� _�F���q>�����бV�K:���>y_�}�w#���?�B�e��I�&ۋ��Wr�6!��=�'��!Ap��d2����?��y'����f�_�������H7#膪��](~�r�&�j�����\��<pRԐ?x<��d��$M{��~1��ޟH�����r|�C���\�ov6>�aS��*>g�w��9�t��i�%Ϳ7��3��l?����0�W�������T�iJ�å����C�nY�R~ЩxjiƣX/�8O�}%�����׉�~�)�9����z�x~��_���+S�i���O���ۤ������l�'�[�g�O�^_�o9���f��T���ϳ���Yu������N�����Oo�ܡ�9��)xS_,�i����R��$�'�����������_�Qa�	GR�I�O�g����ԋ_���J���8� �������+�gP���������z3����~.N���'I3�v&���\'�_a|g65�*�c�Y��[��2�|R�6�������g��r�,�x>}�㼃�yI�P��M�9��6��+�jy��X�߷Es>m⬙�}&����j~� ������Hp������;��<���?��T�$�?*��c�)O�[�y)"�9A_܎
�R��~M����T�����!��ߍ�#�W��>L�!�� ��<��Y5�����gl.�;�W������dH4�Oy�~�_�Du{�>�������:���Oj��i��1&�bќ�K��������}hO	���*~�?Y�?�g�;��i%�kR��C[@�ݛ1M��U��r|�I��,�H����:��[�O"�E�^���>���~�c�?W�&�H�}8�:�γ������Hŗ�@4���n�(O��iE�Lݛ�O��1���iJ?g��E���?���-���-\��ߘ��^;���°Wg��'�-+���j�?��z5��N�7ٗ�W��<-��I��<�D����ϥu��|,��Qu����*}�ܴ��U��졖_�ݮ֗��t�F�����S>�j�����J��3k�c�h�'��P?�(O7݋��z���N��-���	݇t"O�t�F�k��]њ[�O�aj���}��	�m����&��Q�'�����.�~����H��J,_U�Zy�����u��D�|
u��w�ψd�o��&�:�zG�h�[1�5�^�/˂��Î��?�a��'������C|=������w��{�Z㛲l��{;ޢ5�
�B����z�|�Y9��s��*�>�55�?2�B���-���׷�>C�%�+k�.T��	_oZ�ZbM��i��8U3��M������#�xt��W�?��&Y2�4_�͋�j�OK���{��2���ۚ�
Ya��H��Wh��i����g&�!��q��?؁��W_�o�[���(_ �߭�bo�fk'���^�P�~�4B�㾎�4����k����,�U%�|B�}V,��L~C�s�?���B>7V�?�d���W�ó�qM��i��M���#T���L�	���+t��%�+ܪ�	��N���n�#��[�W0@�]_�>�p��A7�և���_��������������_n���i��#�����A�cH���m�9�4�R���u�=��yv�O����L?������w=�iI�ʺ������`Ї��?���W�?>� ��|�#Mw�������o���*��1���-P�s�>��c����d������=���-�l�O�]���+�J�$W�4��� {��a�a�����4��81�T���#�a�1&�k��������O��^4��1g�ǩsֻ_~������P��7�&�>��W��/�_�Y����T���r>o86!}
����i1��[^/XY��NO)��`������w:E�z���u���2��i�B�/��S��1�akU�܊Գ�w���LC��]R���?G�|R��pdE,��?�4�s�%���}��=���(�g��i�Eˆ�?a��o��x��b_�/Mw�ĉ:�c���c�c����y�O��|�l�j|��Z�Q����gy��g�/��A��>`>��CGxL'��O���w�^�?δ�eI����w��=��
�/&�����j>�
�~�lC~��(��ο�O�zA�S��� U�\�0�^�O̹��F���Ӊ<S���z'��J�o�K��cL�?�O�:�|d�����	~������֗�������g���?tc>`�{O7�Y�<S���3Lc����.�e��������e}�~?���55��e{������B�g��܂��������?Z����C�H[���]��[�7I�h��g��z`�:���4���}�?��И����Џ�!���`��1�3��5W��/��5��J������O��.a�7��=N5�_���9���Y�+*����~�^B%D����+Z:?��p��bƽW�u��?�]��d�m��~�����t�O�LC�/y>@A�=�����?��ј�k�]���4_��|n=����?�4��>�q�/E����v��G5��S~�èIB��7-��	�9��	�;̓��|S��O�j��|5�4泍�!��zZ�?�����~G&��I�������؄��5��N�L��6���f�8�l��%����ÕO��<#C>�������G>��×B��{��2�H�8�1>�1��g��F����Z��?f"�W� eejm&�?�4��$����KV�����O&����s���U�"갚�u�~P-���甿�^��'ǯ��V�ok���4�N�{~��*����~^c�v@���ʓV�2���)�T��w�V#ϓ
���1� �S�9�Iu�c���v��/쫊_�"~:��ԝ�?�O������M���c�<�E���t�^��
d���D���2�e��8�����q^�}W�]ϓ%5wu�j~2��s�y^��X�_�s�Z��_�X4��t��W�q�9�9������g'��V4��+�]���uQ?��Է��GG��{��.*Q�ֱwY�o���\��c�o��џ*�M�5���3�&��=v"��<є�S��$��Rs���Z��|�Oy�ke�O�_�L�ً���(�I��;E�'�_��"��ѷ���u��[��W�&�}���q���U�y:����<Ej���Ӗ�_�ʯ��)�wEwy�.�Wn��y�y_�D����U��Z��R{���g$�&��a��|4~"������'���3Y��e�MHR��Ay�H�y�o!O���R���k䙞o����g�<��5?�?�����m���J��"�؊T"��/��G� �mU�`_G�L���~��,��_@����Z�3����9�i��Ã�d/)�"�/g�&�����5��"	�~]�d3
�)��Tf�&ݜ>o�ἁ�����◔Y6�\$1W�'�O�O��&��z���?K�J���+��~����y��y���\?#%�|�W���~����&��Ϳ���F�Ԕ<S��x��+���Q�l����Oz�҇&��F��v`ڑ�Hͫ�'�c<��� ���VT��)����O�����3���\�gW�eK��5��?헚;>�����/��d����2�/���<o�~�����k���8���P�~��7J�u�� �-�F`i�����C>��}��!��/E��9=��a��{a��-�bZ.�W�|�m���/OK��(���P�^/|Ҿ���.�d|ϭ����|@�y��(?xs�~^~'����||�_���5s�_-�Cn�s�T��ڍ�#���Ö�J�_<���O�/��\�<C��g����;.K��~ͱI��/�'+��L���c˻�G�v	J�Op�_�K��P�yA?�x}K�_<�kmv��|_m�LU<?8IW���^�_��k���s��u�O�?'(qj��h�����׍� �yQ��;>�Yߓ|sJ�v�{��+��t�k���H;�ʧ=ׇ��h&�h�o�#����	ތ������Fǃ�������s~z��~����}Q�����������H��o�g�?�ߦ�b]"�����ga����x^8�����/�9�&�W�?i~����6AW���/nL���*~���8�?#$J}H�c�`�����Ꜻ�|���y[�3v ��D��3�������~�?�1Һ���K>�����U�����K�ʏҀ���u�C�1�h�R��?��[��W��%|@,��q���DGW����t?;��M�'���g�]��~Һ�}~�L����C#�[¿�>]�^����d:]ӥɧ~�L��?Sz���:�[�����/h��?�-M>]��֠<�KA�B���ȇ]�?Szi��ϔ^�˳3~�L�ɧ��I�r���3��6�R��.�����'~�����/h��d>�u����ҥ�^~�w&�����?S��ǿ|䉟U�~)%<�+�ʥ~���|̿��q����?��s�.��K���i�쾽��F��q��������:i��}�������w�Ii�A�r�O�F��2>{]�H�I��OJ���е��Qߺ�_��_o���S�?�?�s�t��?�_6~Һ���?�S�z<�Ư˟���}=�n�[�|�j��;�OB���+����/��{'<ˁ�$�Nx����GP_�?�;��|����d|�U㤴.�o�?����|:�_��:�鄿F>n�t�_u��̧�z=�#���~��g9������7yR:���i�?�=��q��_M7¯���)j�-}}]P_�2���[)'��K�/�7�^on�.���O5z�q*��u��t]A_�'��yn�\��K������%�Y��)��v��0�h�u}���9��ֳ��tIt��zJ����]�['�:���u�4&��~�kq���?�^�nD��:^�Ǔҍ�t#���Son���C��t��QAv�����4�S�.��7~g�uy������t=�z����oz@}���)�a�h���}���Н�G���;�קK��W�h/�����/�n�_�5�_"�5ItV5~�$:+�E���t#��k��G����ǵ�^�n���{��D��_Mw����ֿ���w&�
Y�'Z:��x:�+���7�h�?�^�n����W����K珦��Q>�tItV������#݈|R�_�7����^Oi�5x:�O��t#���ݟ���'�^�^�����_���O=�h��]�72�h��ʧ������Zz����~�+���WȪ��:�����%�]ϧ$:�����?�K��O#�Dgˏ?Z�g�[��p=�����uE����W��Ə��|R�z���h���׻��������ӭ�E�5�߭��r7��;���������x]Hh]P�l���>2~O�?������d�t�_E������O�F��2>{]�z���C�EC�������]�e�_Һ�8OJ�U��?B~��
��h]P_����/g~���ׅ��I�²��G��)��R��|j�S�~Һ���.-m>%������ҍ�/e>5�Y���ua��S�.�R�﫦uyy�'�~tk���_���_ȳ1�e�O?�����CJ/�����gDZ��?>~�t'�� �j���\>��wo��|�;~c�ή~�K�b)]�N�CZ������{��R���o�_�Q���I�2~��6>i]O�������q�*Z���_Ϳ������{o�����_���������9�t#����'��%>~w�K���/��g�aL�����>?��K������U�~)U˳��ݕO��-�?Sz���G�߰|���TREE  ����������������                              ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �           +        _Netcdf4Dimid                K�         �             H
             �|            � C�FHDB ��        Ƞ��h       systemwide_levelised_cost�|     i       total_levelised_cost��	     �       resource/
     �       timestep_resolution4     �       timestep_weightsw^
     �       energy_cap_per_storage_cap_max;O
     �       
energy_con"     �       force_resource,     �       lifetime�6     �       energy_prodQA     �       energy_cap_maxL     �       energy_cap_min�V     �       
energy_eff�b     �       resource_unit�m     �       storage_cap_max�w     �       storage_loss@�     �       export_carrier;�     �       storage_initial�     �       resource_area_per_energy_cap��     �       cost_energy_cap:�     �       cost_om_cong�     �       cost_om_annual��     �       cost_exportZ�     �       cost_depreciation_rate��     �       cost_purchase��     �       cost_storage_cap[�     �       "cost_om_annual_investment_fraction��     �       available_area �     �       colors�     OHDR�$                                    ��	     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��	           ��	            �냯OCHK    [�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         >z             �|             ��	             �1�OCHK    �i           +        _Netcdf4Dimid                u��k� h   G)�H                           GCOL                        3�                   j�                   ·                   3�                   3�                   j�                                   	               
                                            out                   in_2                  out_2                 in                                                                                                                             B162477::wood                 B162477::electricity                  B162477::DHW                  B162477::heat                 B162477::cooling              B162477::geothermal_storage                                                 B162477::electricity                    !               "               #               $               %               &               '               (       #       B162477::demand_space_heating::heat     )              B162477::heat_storage::heat     *       (       B162477::demand_electricity::electricity+              B162477::battery::electricity   ,              B162477::DHW_storage::DHW       -       &       B162477::demand_space_cooling::cooling  .              B162477::demand_hot_water::DHW  /               0               1               2               3               4               5               6               7               8               9               :              B162477::heat_storage::heat     ;              B162477::ASHP_DHW::DHW  <              B162477::PV::electricity=              B162477::wood_supply::wood      >              B162477::grid::electricity      ?       !       B162477::SCFP::geothermal_storage       @              B162477::wood_boiler_DHW::DHW   A              B162477::DHW_storage::DHW       B              B162477::wood_boiler_heat::heat C              B162477::battery::electricity   D               E               F               G               H               I               J              B162477::ASHP_DHW::DHW  K              B162477::ASHP::cooling  L              B162477::wood_boiler_DHW::DHW   M              B162477::wood_boiler_heat::heat N              B162477::ASHP::heat     O               P               Q               R               S              B162477::ASHP::heat     T              B162477::ASHP::cooling  U              B162477::ASHP::electricity      V               W               X               Y               Z               [       #       B162477::demand_space_heating::heat     \       (       B162477::demand_electricity::electricity]       &       B162477::demand_space_cooling::cooling  ^              B162477::demand_hot_water::DHW  _               `               a              B162477::PV::electricityb               c               d               e               f               g              B162477::wood_supply::wood      h              B162477::grid::electricity      i       !       B162477::SCFP::geothermal_storage       j              B162477::PV::electricityk               l               m               n               o               p               q               r               s               t               u              B162477::PV::electricityv              B162477::wood_supply::wood      w              B162477::grid::electricity      x              B162477::ASHP::cooling  y              B162477::wood_boiler_DHW::DHW   z              B162477::ASHP_DHW::DHW  {       !       B162477::SCFP::geothermal_storage       |              B162477::wood_boiler_heat::heat }              B162477::ASHP::heat     ~                              �               �               �              B162477::wood_boiler_DHW�              B162477::wood_boiler_heat       �              B162477::ASHP_DHW       �               �               �              B162477::ASHP   �               �               �               �               �              B162477::heat_storage   �              B162477::battery�              B162477::DHW_storage    �               �               �               �              B162477::PV     x^}�1K�P��?�������X����PJ��S6�uJ��[�j�B�B!�C���lϼ{����¹|��7�`�O�	�w�$?ɇ��P�Yx2��r|��b|��<'�c�,Xxn��r��=�${�m��P~XxR�Y92`�.�q�>"r`�����`�( �.�
3���������$����+p�.���C�,��)�ڃ�Ѽu�B��b_�%s.��"^��n\Ìۼͭ�k �3rxWkd6\=�2���"ŅTREE  ����������������	                                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OCHK    ;�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         &�            :�            ��            ��            ��            [�            ��            �X�@OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��	           ~     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ,&C�OCHK    ��            +        _Netcdf4Dimid                |��
OCHK    �	     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint hxOCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��BOCHK    %�	     P       +        _Netcdf4Dimid                i�POCHK    �H     �       +        _Netcdf4Dimid                  ��>OCHK    ��	     @       3        NAME          loc_tech_carriers_demand �c�OCHK    ��            F        NAME    ,      loc_tech_carriers_export_balance_constraint i���OCHK    ��	     @       +        _Netcdf4Dimid                vZ?.OCHK    %�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all >��OCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint Mg�lOCHK    �
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint b�Ӣ                              x^��1KBQ�_psi��f'����Ф�phJ�ƖA��46E���@��=h
��!]�p���w�'��|���y�ǁ��Z�B�q��N�'��d�✕P�؅��T�D�焅囅��+�X�����=y�)K����V���u�_�%y�[�
GEVBN<�/4�}�XXF,3\�^�2�gx���yfa�pL'q���L���3F�/�W�O.��^��ٻ1��X�s�d*3OE��9�/5��6��y���"��A=��TREE  ����������������;                               :�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��{y� �'WE �lk� ��*�� Vu�� ��V �����a????@��Z   ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	     .   &   ��	     -      ��	     +      ��	     ,   #   ��	     (      ��	     )   (   ��	     *      ��	     C      ��	     B      ��	     A   !   ��	     ?      ��	     @      ��	     :      ��	     ;      ��	     <      ��	     =      ��	     >      ��	     N      ��	     M      ��	     L      ��	     J      ��	     K      ��	     U      ��	     T      ��	     S      ��	     ^   &   ��	     ]   #   ��	     [   (   ��	     \      ��	     j   !   ��	     i      ��	     g      ��	     h      ��	     }      ��	     |   !   ��	     {      ��	     y      ��	     z      ��	     u      ��	     v      ��	     w      ��	     x      ��	     �      ��	     �      ��	     �   OCHK    �
     0       +        _Netcdf4Dimid                Z�!{OCHK    %
             +        _Netcdf4Dimid                B�AOCHK    E
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint \%	'OCHK    �y     �       +        _Netcdf4Dimid             !     ��c-OCHK    �
     @       +        _Netcdf4Dimid             "   ��9<OCHK   �     �       +        _Netcdf4Dimid             #     �_�OCHK    �
     �       +        _Netcdf4Dimid             $   	^��OCHK    �
     0       +        _Netcdf4Dimid             %   x��OCHK    �
            1        NAME          loc_techs_costs_export �T�OCHK    �
     @       +        _Netcdf4Dimid             '   Q��OCHK    
     �       ?        NAME    %      loc_techs_energy_capacity_constraint qx�BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �  1 �        �   <H��                                                                   OCHK    �
             +        _Netcdf4Dimid             /   �~�dOCHK    __     �       +        _Netcdf4Dimid             0     =|l!OCHK    �'
     �       +        _Netcdf4Dimid             1   C��OCHK    �(
     0       +        _Netcdf4Dimid             2   E2��OCHK    �(
             +        _Netcdf4Dimid             3   v�Q OCHK    �0
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��ٷ                                                       ��	     �      ��	     �      ��	     �      ��	     �      E
           ��	     �   GCOL                        B162477::SCFP                                               B162477::ASHP                                                               	              B162477::wood_boiler_DHW
              B162477::wood_boiler_heat                     B162477::ASHP_DHW                                                                                                B162477::wood_boiler_DHW              B162477::ASHP                 B162477::wood_boiler_heat                     B162477::ASHP_DHW                                                   B162477::ASHP                                                                                                                                           !               "               #               $              B162477::PV     %              B162477::ASHP_DHW       &              B162477::battery'              B162477::wood_supply    (              B162477::grid   )              B162477::heat_storage   *              B162477::wood_boiler_heat       +              B162477::wood_boiler_DHW,              B162477::ASHP   -              B162477::SCFP   .              B162477::DHW_storage    /               0               1               2               3              B162477::wood_supply    4              B162477::PV     5              B162477::grid   6               7               8              B162477::PV     9               :               ;               <               =               >              B162477::demand_space_heating   ?              B162477::demand_hot_water       @              B162477::demand_space_cooling   A              B162477::demand_electricity     B               C               D               E               F               G               H               I               J               K               L               M               N              B162477::PV     O              B162477::demand_space_cooling   P              B162477::batteryQ              B162477::heat_storage   R              B162477::grid   S              B162477::demand_hot_water       T              B162477::wood_supply    U              B162477::demand_electricity     V              B162477::demand_space_heating   W              B162477::SCFP   X              B162477::DHW_storage    Y               Z               [               \              B162477::wood_boiler_DHW]              B162477::wood_boiler_heat       ^               _               `               a               b               c              B162477::wood_boiler_DHWd              B162477::ASHP   e              B162477::wood_boiler_heat       f              B162477::ASHP_DHW       g               h               i              B162477::batteryj               k               l              B162477::PV     m               n               o               p               q               r               s               t              B162477::demand_electricity     u              B162477::PV     v              B162477::demand_space_cooling   w              B162477::demand_hot_water       x              B162477::demand_space_heating   y              B162477::SCFP   z               {               |               }               ~                             B162477::demand_space_heating   �              B162477::demand_hot_water       �              B162477::demand_space_cooling   �              B162477::demand_electricity     �               �               �               �              B162477::PV     �              B162477::SCFP   �               �               �               �               �               �               �               �               �               �               �               �               �              B162477::PV     �              B162477::demand_space_cooling   �              B162477::battery�              B162477::wood_supply    �              B162477::grid   �              B162477::demand_hot_water       �              B162477::heat_storage   �               �                  E
           E
           E
     
      E
     	      E
           E
           E
           E
           E
           E
     .      E
     -      E
     ,      E
     )      E
     *      E
     +      E
     $      E
     %      E
     &      E
     '      E
     (      E
     5      E
     4      E
     3      E
     8      E
     A      E
     @      E
     >      E
     ?      E
     X      E
     W      E
     V      E
     S      E
     T      E
     U      E
     N      E
     O      E
     P      E
     Q      E
     R      E
     ]      E
     \      E
     f      E
     e      E
     c      E
     d      E
     i      E
     l      E
     y      E
     x      E
     w      E
     t      E
     u      E
     v      E
     �      E
     �      E
           E
     �      E
     �      E
     �      �
           �
           �
           E
     �      E
     �      �
           E
     �      E
     �      E
     �      E
     �      E
     �   GCOL                        B162477::demand_electricity                   B162477::demand_space_heating                 B162477::SCFP                 B162477::DHW_storage                                                                	               
                                                                                                                                                                                   B162477::demand_electricity                   B162477::PV                   B162477::ASHP_DHW                     B162477::demand_space_cooling                 B162477::battery              B162477::heat_storage                 B162477::grid                 B162477::demand_hot_water                     B162477::wood_boiler_heat                     B162477::wood_boiler_DHW              B162477::wood_supply                   B162477::demand_space_heating   !              B162477::ASHP   "              B162477::SCFP   #              B162477::DHW_storage    $               %               &               '               (              B162477::grid   )              B162477::PV     *              B162477::wood_supply    +               ,               -               .              B162477::PV     /              B162477::SCFP   0               1               2               3              B162477::PV     4              B162477::SCFP   5               6               7               8               9              B162477::heat_storage   :              B162477::battery;              B162477::DHW_storage    <               =               >               ?               @              B162477::heat_storage   A              B162477::batteryB              B162477::DHW_storage    C               D               E               F               G              B162477::heat_storage   H              B162477::batteryI              B162477::DHW_storage    J               K               L               M               N              B162477::heat_storage   O              B162477::batteryP              B162477::DHW_storage    Q               R               S               T               U               V              B162477::PV     W              B162477::wood_supply    X              B162477::SCFP   Y              B162477::grid   Z               [               \               ]               ^               _              B162477::PV     `              B162477::wood_supply    a              B162477::SCFP   b              B162477::grid   c               d               e               f               g               h               i               j               k               l              B162477::PV     m              B162477::ASHP_DHW       n              B162477::wood_supply    o              B162477::grid   p              B162477::wood_boiler_heat       q              B162477::wood_boiler_DHWr              B162477::ASHP   s              B162477::SCFP   t               u               v               w               x               y              B162477::wood_boiler_DHWz              B162477::ASHP   {              B162477::wood_boiler_heat       |              B162477::ASHP_DHW       }               ~                             B162477::PV     �               �               �              B162477 �               �               �              B162477 �               �               �               �               �               �               �               �               �              wood    �              heat    �              DHW     �              resource�              geothermal_storage      �              cooling �              electricity     �               �               �               �               �               �              wood_boiler_DHW �              wood_boiler_heat�              ASHP_DHW�              DHW_to_heat     �               �               �               �               �              GSHP_cooling    �              ASHP    �       	       GSHP_heat          �
     #      �
     "      �
            �
     !      �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
           �
     *      �
     )      �
     (      �
     /      �
     .   OCHK    1
     0       +        _Netcdf4Dimid             5   ����OCHK    51
     0       +        _Netcdf4Dimid             6   _O�OCHK    e1
     0       ?        NAME    %      loc_techs_storage_initial_constraint �+՜OCHK    �1
     0       +        _Netcdf4Dimid             8   �B��OCHK    �1
     @       +        _Netcdf4Dimid             9   �!�}OCHK    2
     @       +        _Netcdf4Dimid             :   Y��OCHK    E2
     �       :        NAME           loc_techs_supply_conversion_all ����OCHK    �2
     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �]��OCHK    3
            +        _Netcdf4Dimid             =   l7ӓOCHK   ��     �       +        _Netcdf4Dimid             >     x޳-OCHK    %3
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ���7OCHK    53
     p       +        _Netcdf4Dimid             @   ���POCHK    �3
     @       +        _Netcdf4Dimid             A   ��"�OCHK    �3
     0       +        _Netcdf4Dimid             B   ��"�OCHK    UD
     �      +        _Netcdf4Dimid             D   =�M�OCHK    �E
     @       +        _Netcdf4Dimid             E   ���OCHK    %F
     �       +        _Netcdf4Dimid             F   N8nOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   �Ϋ�OHDR�$           �             �          %N
     �          +         �                   ]P
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��	OCHK7    
    is_result                            z]�x   �
     4      �
     3      �
     ;      �
     :      �
     9      �
     B      �
     A      �
     @      �
     I      �
     H      �
     G      �
     P      �
     O      �
     N      �
     Y      �
     X      �
     V      �
     W      �
     b      �
     a      �
     _      �
     `      �
     s      �
     r      �
     p      �
     q      �
     l      �
     m      �
     n      �
     o      �
     |      �
     {      �
     y      �
     z      �
           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   	   �
     �      �
     �      �
     �      U4
           U4
           U4
           U4
        GCOL                                       demand_space_cooling                  demand_electricity                    demand_hot_water              demand_space_heating                                                 	               
                                                                                                                                                                                                                                                                                                                                                  	       GSHP_heat       !              DHDC_large_heat "              SCFP    #              ASHP    $              geothermal_boreholes    %              demand_space_cooling    &              PV      '              wood_boiler_DHW (              DHDC_small_cooling      )              demand_hot_water*              DHW_storage     +              demand_electricity      ,              battery -              grid    .              demand_space_heating    /              wood_boiler_heat0              DHW_to_heat     1              wood_supply     2              ASHP_DHW3              DHDC_small_heat 4              GSHP_cooling    5              DHDC_large_cooling      6              DHDC_medium_cooling     7              DHDC_medium_heat8              heat_storage    9               :               ;               <               =               >              geothermal_boreholes    ?              DHW_storage     @              heat_storage    A              battery B               C               D               E               F               G               H               I               J               K               L               M              DHDC_small_heat N              PV      O              grid    P              DHDC_small_cooling      Q              wood_supply     R              DHDC_large_cooling      S              DHDC_medium_cooling     T              SCFP    U              DHDC_large_heat V              DHDC_medium_heatW              �A     X              �A     Y                   Z                   [                   \              �     ]              	     ^              �A     _              	     `              	     a              	     b              	     c              	     d               e              �A     f               g               h               i               j               k               l              energy  m              energy_per_area n              energy  o              energy  p              energy  q              energy_per_area r              �     s              �     t               u              [@     v               w              electricity     x              �     y              F
     z              j�     {              j�     |                   }              j�     ~              j�                   L     �              j�     �              j�     �                   �              j�     �              j�     �              L     �              j�     �              j�     �                   �              j�     �              j�     �                   �              j�     �              j�     �                   �              j�     �              j�     �                   �              �[     �               �              ·     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710            U4
     8      U4
     7      U4
     5      U4
     6      U4
     2      U4
     3      U4
     4      U4
     ,      U4
     -      U4
     .      U4
     /      U4
     0      U4
     1   	   U4
            U4
     !      U4
     "      U4
     #      U4
     $      U4
     %      U4
     &      U4
     '      U4
     (      U4
     )      U4
     *      U4
     +      U4
     A      U4
     @      U4
     >      U4
     ?      U4
     V      U4
     U      U4
     T      U4
     R      U4
     S      U4
     M      U4
     N      U4
     O      U4
     P      U4
     Q   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`@?.���� R�x^c`�������?���A�B� k��x^c` ~|���Ǉz{{�z{ =k�x^c`�0��a�����=�z&v�@�P� �l�x^c`�����H0eo_� L m7�x^c`�.�ʂ�~��zpp S@  �PPx^c`����Ǉ""`
������  T>$x^�� �Ҁ�1�q�Lw&U�/?�����?>0�x�쇽}=����;�( �� �x^�g``5�b �B fC������9@̏��E��b 1@x^3z����  \�x^��S-�Rd��u���>�J��0��� ��x^�f``5�b �r  	8x^cd`d�  " x^cag   Y x^c` 8< ���)���S�~�;@@= ��
�x^���D������5W �����8`_o kl	�x^c` ��������� w=x^c���0�X��~= H;�x^�W>wn\y���O����v5������6�q��������]+5��xeז�� �-�0  �*�x^c` 	���`X����ǥ˗\������ޡ� �c
x^c` ,`h��-�`��  �L�x^�1 0���#���%z��������G |�U(��z7ڥ+�<���]x^[tZ�	G|� rx^]��	�PD�q�������}��L��d������y��n���;���+ضy]�R��>������/�C8�c8�S�0�x^]�I
�0ЬD����u��;zZ���S���R�Mb��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;�����2�x^]��
� F�Aˢ\��r�e73�io��v\3p`>���f6s�Cq��v�h*~8?��˹�D|����q����R �S&^S$�P.�R,.)��Ε��{���HK��3��}�5x^c`��YPf��� �@�� ��x^Sd``�%�� =@l����b$~G"�ہx��s���@ ��
x^�d``P��a ����H|6 �C�3�4��5���@,ĳ� �Y@��ğĲH�9@,ŀ�ψ�gb X/
7x^�c``P��a  �G�+�_	L"� ��|4�"�!�%P͗bY$�4�D�e�� ��|�� �%	x^�b``P��a   � �x^f``P��a   l �x^�b``P��a 0�����M��u�sx^�```P��a   � �x^�d``P��a   	 �x^c9���'�O��/	 ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              U4
     X      U4
     Y   n��OCHK    �Z           L        DIMENSION_LIST                              U4
     b   �P
�          /
             6��OHDR                       ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                               �a
     �           ��a  /
            ��?eTREE  �����������������                              �b
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S %  ) �`T �    � V �  ' 6�gV ;   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if    O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F \��                                                                                                                     OCHK    |	     �     7    
    is_result                            L        DIMENSION_LIST                              U4
     Z   �BOCHK    -�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                Ñ:�     ��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.k �   y�CY
            4             �fe�OHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              U4
     [   �TOCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            �]            |            ~            H
            5            �/            Kx             /
            4             w^
             ,*&OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              U4
     \   m��                                                x^�|�_����-Z;�hM��s!F��q�������,��΢5i�ąH�0B"B���qbkg���q"�l!͹'"�����<���|_�s���w��~����??��?�` � ��$��w�xI}��]�����~�>_��iW��a�F Y2@]'���{ �8 -¾J�cI��$��7秘{^���CN��_�$�R	�%`* �W��W{�����t���D^ ���p,��:�K�p|�<�˕���r���@ο��a �� :��pB�u��W �� j��� x9�E�����U@�z�o���wtH�o��Ob[�6�[A�p�݊vH�L �&4�e ��S� �%�����bDh�Y�%� >�$n��8 ?�,��l1��p���0�ڿ�2|G\TՏ���ٰ�U������z��k�����	Æ��f �"��c=b1��M;��"
~�v8������p��4@� 
���<�z�'x�"�hK�`C�$<��vND��4xV�-��Ew>i��	 P�܂�S ;���:�[�$�[-�I�Nv_��/`vo4������o�M������)x��h�V~�a���c�b��s���x&�~+�]����bX�'/xG��< x�����,$Mg`՝4��=����u�.���{}�1@;�� 4� �]�W�b<e�hˡ���/�t��ৈ=�2����M�	��~^!^��Q��Y �ۈ;�}��=X�8#"^���7�%��#�a�]!b�bh��<��b�v��+���*��b �� ��S����mlF�������+��=Ķ�e��n��i� ��4n¼��}i8~�q�n ���6 N4X�NBh���Z�ϑ_⏏��;9�O�|���	?�ԥ��=���n �������9B�	 q�@\O �_��?'1.�����ñ��K�Ob�,��)�`�ފ����q.:4_l��<f �~��]j̅�����h���ʎ��O�/o��!��>}���Crǵ ������}�_��R�����)/�l�/w'��|��pi����ټu�� 1u�)uI�'�`�+���g�%�·�X�ED�5�'8����k�.dm_��k����l�uu��I-��Ļ;�{-}���=Bv���&ӄ������� =��js����|u���¿�iԯ�ʹ4����h�c�C��0���h��	
S'?K��[�~��@��0Y�
���s�^�^@�39��=��?�[��`��E��|h��wg�/�ѓ����y%���_;��o��Yw��w��\��^���]]�:���$_�z�����.0���Q�Ds��m�w�7�Ua���וF�g�%���b�L�ߟ�BP��r����g+���7@�����#��u�t�J�����kwWF�z�{'[_��f���H�'O���09w..c�;��ɇfǧ��@��ms!<�ᭁ[��y#ua�o������_��M�$�Fx7�����>��A��9��y� ���B2ta��ֲε%�:��V8��a��g���C�%p��[3pɃŰDAR[uV��|P�.���!���9?�}GD�}ui\)TI���;��Na�Cpn�s�[�	�B�b8Y�*�.�˽7����`O?y��)P�`/<��x%�
�L�ˀfX���L<�!��v��y�͕�Ӗ	���0x���Bb;y��aVd9���y���Jw�̮�	����s��f� �tM�Y'�7-<�Cq_��X�i���,��X�u�r�5��P��l����^�~i�ZD�k}�]��)1�{QL:.M�v�p��'~�J�ڷ;�컥�U��W\/ʈ�Yc��>;�ohI���_>��o�6k���bȦc;6�$_��>���{on��1s�bڏ�����ҫg󍿤�n-)�~��O�Ҿ�X�W���_U瘒����^�^�O���W��v�a}ױ����!Fn�#yt�ｷ%'�4�\mn� =_�>k�~�U��g{���.	u� ��Kd�2g��ݾ���_�W������tϭ�6�і-�g�1y��q��.�m�y���7}��b�z���ʽ���t��}����{_*���������~؝t��k��+�t�5î�����e��;�K>tl�t̬���'�;ݫc����7�n��C��4�t=�F��{԰���I�H����we}���WVGݺ�qۥC��ʌ\�{��{�����������wg���ُ~�~%�د7��9�>�M�*ݞ&,�/c\;v��Xi�����熶M/�O�w�?��8rp�+�ّ�g�L%?ֺ����<��}Z�ϗ�Y���{��w<ψ5��NJ_�_x�����Ը�2��h��NF��N{!�������'��l�tN�,��G���}(�({���/%aPMn�Q�ix��:�R���Ky�˟^?1\�+�����k�G�=:�����o[���������<�y�[Cٙ�Ǿ9�I�������8\.S�j�y:i��'�K_]w/2G*���_�m�u����n~��	?���;+c����2G�a��7�'���PX����T�;[��|��L���Ӿ����t;��?���O�ѣ7�v.]�_O4��j>�D^�uY�2��5���fWGs���k:�ٟ�T~�1������f֠�c���iqG⾭g9w�Zh����ߌM�MS���?����E"ּ�1�zv@2yB������{�4~�i��W�=�SF��x,N{�}��ʾO<����-�2�J�һھ��ĝ3e�-���wYoO���v�1�T����7ka˺J/�'�;K�)+z��/e���>�����vj뢵k_��8r�o���$�&j���'w����x��~��Oם�Xsp״`GD�]S���8Zw�(#��֪t��r}����?��Y�>��9ȶ����ݡ�£o��k��.�%����/6�/�����jʖ-�+�}o�7��K�K�G��H?�=Ꞽ8���@���?�.�,��po���~�=	ɳe�ww�N�̴���*������f��w��噫����i�-J���O���s��Gݻ��k{�v��<r�����c��_��с�/UFOi{��|dc|Ry��~���2��J{u�sٿ��MRD�X�h6m�����]�����Jv���6��a��-�"=�o��\xҸ~(��sW7_�xU��8�B��g�$>�Ƴ@�~��ЁW��\�˄��j��[����S�_�n}�����^��_��=?�{��`�}f�f�~��;�r�|�;� �p��w�{i7ݎO޹��Kvf2�������/]t
������|�)'�l�Z����vNo\�[���賏���M�r���k�9�q�s��� ���ώ��i�x��y0��v��w��핒��f��q]�W��7���"��bچ��ԟ~�8p�{�u�kG���7S�D����~�i�5���5Cu/��)���;V����''ggWV.��?{��W��]u�웢����~��#�������܍�>#��;(^���p��_V��ݥ�9[n��Rv�l��K����B��6��\J�w~�����Uvk�e�V�~�Ы�Ż6�/�۪=Yx1g�/g��_u!A�T!�,���l�;��[������[(��ϻC~�}�@{ي���^xW�x���7e��o�޹`=J8t`�4x�g�+��|A?��K9{���p���U���v�=}v���c��+�ٸ�V߳�������
�*�i�m���I�xϯ�0�M��YbyY�=���w�C;w���e���7w��^89{b#s��'ʞ#|y�t��WI ���;������E���J7J���I��������u9�f����_�(W��VJ����-w��t�B�KN̊�Dn�><���;~h���E�%\y������ןs��R}���W���m����v(�23�ׅ��k�����D?�tsA�k�sx���#:M;	�)�;ݯn
翞�\ �x�єɧڍ��*�9�E;^	�\��^��𚵞�c�6w�2�g����b:��L�wg��U�����t�7�T���ܣ'�2�����/�l����;�^���/��ZXW����?0*cV�e�<�o����������_߷��.���sXp(�q��g켥���������~藓����i�KW�u����z��+#�'�)���A��+wO�&N]�{a�uR���Y�r�9����S'�oi�F>bz�@r��]��H����x��|�ah���x�Yϼ��qzۂ������MG�7w/?MO?�y$�\�D�ƍ��x#�d�7��7�Fn=��ȫݿ�6��hr227}�����K�y��C�$��ܸ���������|�uu��e�!Z҉���%o~>���k��e_��Cw�n5��gM�_�\����צ���C��uϗ�~Z�ډz��+����?�h�����.���;�J��=_��������zcE�����e)�߾z�<�A}�T��-���ʞ��۞��@ȼ�����'�ȋg*�"orJV�w{�,34w&ZW�ۭNʽ�c"|�d�r��#'�'+���h�h
�8�HЊ�^�ҋ�3�������6,<��h��7=����z��[�S�-�W<R|���h�M7{p�❟���͇ww��w߃��|�`,����R\�����E:Ƙ#8[���]�����[W<���־i��������/����Wv��?~����4��rق�R]����o�2q���7,���
��WV1wb��,!�?zmrv�ѵ����|w���K��;b���o���Z|����u�{_���;�P=yՅW�_;�}��ŇW�=n?j�ؘ}��,�~G��a����w��:av��k+nJ���:�v��KYU��qn����u��;��@��#���k��qV\qxR��h΅K����y�+��͊C�^ KQ�U'B&^����zw�,���Ĺ��t/ljҋr��>&�`��,yxC�]��v��M�o�%xQ��r=o~`�E,��zۮ��;��3lE����?ƹg��en\ċ�r�T�l�;8f�9~�(��{��4���
�eX����~����r�ƹK��N� Z%�|�38@+2��.���v��]�iq���=�mM�6ds��C�J�!�q�������~�|��'���8o����i�g	�|�m�����:��4��/��vaݺ��p��ڂBV�.��-=e�=��T� ��T���(�=|ύ��Z,��ܳr���h��=H���[��~ΘQꩥ��t]{�&�����˗+���v����K�.�R��;u�D�>sꣷ����Vc��^k��a���%{�����]��I�g�
�삃�ۏE_������oA��X���o��F=ǖ�̩����{�v~k5]�`��{KZ�۔�~�^B�g.��Dp�)qI"H���iV��c�A"O����`>#�D��N\n>��%�h��J��6X�nbL�-�M���� A_�ctOɚ�����{Ǣ�[Ħ��{���\����qMLW��c�uq$�I�:�
�H��"D���d�,��c,�?�Z�ї��[˹������}݄x�B��(��naj�s"�u��X���*�%
*�|o�댃�ns���"�aN\G�Y1.�^��=73��=�|�0��cT���*�o>�o;�Z��ڃ8T��lG�!��%�ފv����<�b��i;��b�� ����$ط }�r�|��<�~�C��k@�|^F��Ѿ%�5�3̽官�cܕ{/#&H(k9�����C9���hW��1�F��5õ.�ꭨ�vl_�uڱ���苃(�vЅQ�ˋ(K�����\�}���e#�%�#���3���旜]�u�\��//�����5	)�e�;.r=oh3 ���-��m�	����n"mG;��0��2��-�GB~Ѩw ^Z�O5�r����6�����d~�����/���9zۅ6��F�{[�@��A\�����:�Y�{�K�A�P*B�^:�i��i�p�Xq7��� �*�%�7���2��<��S��&l������&��Cp���X ��)�G�y�[&�?
���nӺ�T�{b��$�����ܥ���K���d�%m��˭� ��8�����{���w��B������j�������)#�nڗڼ�dx������D8�Q^#�Mqev߫� ���^��^�垾�O��79�%W�$�tt~r0^<K@�;W��*���J��^�%��X�\�&y"�E�?��?}����Ə���2'�X��j�c213���{Gl+!}���U�^��t7�z��[�=s�/�~+��V���x��Mߕ�OL�U�����T~qS��wm�tɰ�(�,��ͅ�Y.�������?H�����q�b���>j�w3&�?��w����E�.�/���=�Uq����*���]r����W T�؇c�~��0�J<�����F����Cq ����
s{��_S �]iA0� p���8ǫ���~��e���(g!*։�%��ͳ�����r\v-X�%��K6��P�	�xc@�����~����& o����LtLos8@h	��g���7P_�7�� w��;�娟׼��2�TpM[���3��7�\
��o �F�<5@�K �B�<��P�-��.�e�}���\��ф�(;�X��O!���/�JN}�ڞ�Wd�g��0�nC���k�� h_݄U�� e���֋g�Y����ۗl��ߡ��>Bُ�����)1\�n!�~�ޮ[�ص�W�}��JXjۋv">��LC͂h����G�N�=G��z<O�j ���@����[ �U��%� �F�k`��r2?�������@~�<�&O@�b���bkl�(���/�n�tM���� 4����t1|������*�ӁU�<�~.�6�Cq� ,���,��N��C�p*4(O�a�T%D���L��3繥���Bx�y����&��3 ��q����y	�l�S�ǣL��W��e��{���n_�ޓ)��<8����'0�y�:�8xr�#.l�'@�<�1<��Ʋ
1��3�'�e�󃍻��J=�8ږ�����C?��<�`�ĭC<��k���� #�Û����<��(�i\�����#��9�,�Bz��# ?��y�\�F�]k�=�4�:�7��վ�x��Ĝ�뻯�S �p^�j���t�Ƽ��(�ׄ������u�\	�"�#�a\�`��!NQ����&_�ñ����W�>G� ����k<�\g������[8��w��E\����F%���E�S<�h�,�5����ч�?�S�#��`�k���s%����%A��MHu��*GD([��l󳧫�4������"L���^�/3�^'9��f����p���juc�J��I$ⱸ!����k�ǋ�Y���(CD{Ss_ʰ�d&�M(�� i�1����sr��d՚��G�ۈ�I��wbj�5j���ז��ҹm��]UAf��nz=O/Oe�d��!>-l� O(IU% �ŔG�ٴy��i\f��/ݷ�	s��q����8��y�����%����G�(��)���^���S�#l�/	��,M&�',IlJ���LW�{�������Q�<z��1��*Q�Hvo\��c��&�H#p�y���Ҡ���qޠ/�Y���NkX#D˳��Dw�X�H*+���T$���Q���S^L��9�*���|�+�R=j�á��	uF���L�g|�d�i	��� ��4���>
M%y�nd)��BMhdۋ�n�0%�b0�]�Lg��w U�)�jM��������	�`��[t��+����!�f`�B�t��s�a�ّ%��t)4�jr��
�8����}s�Z�"�V�h� D6	���܆���;:���4`�#�`��A`�i@�0��Ph�(U&�CZ`ķ��2�c4C�@Lg��HA�b��L���WUXJ��g|�z��;-�fૅr�_�t��J�g��%3��y�Ĩ��t_2�d����^__Z�0��}Ԑ ����y���xS�|C���TD2s��M�ю��43���p%C_�\�KT�4R4l�P֌3ߣ�ݯ�s�8m�˰O颚u��8��8���/�Ĭ,S����V0�dW�����̓S&%�Fl�bL�u{*�z�a��W�YG�Yr�)�QR��u�o$a����>�������L��&ۮN]HќJ�H��Zړ�j�UM�
F���@����*�~�/�~��Y,���-��h���cޭ/���� ������Q4]��>�;��� ��[�iX���vK7ζ���ܻ?I��3��I��}�>-5��3��-h����Mi�����b�]��Q�!����H����iwRR�%����m*�,��!��bB:O�|�V8Ag$����4l��q�Y�%�>��2eY�GR'd��0��O���Tn��V�@JEB�>�c��ho�E�x�����q�Oܖ�ו���+���l�Hho�h����M�hJMWu��UɁSq�ӊ"��Q�;�˴�}��w�K���Ou$ҧ9�d~Q���a�t� ��Ȇ���;V�Q�b��M$��V{��n�H���ےD����v�I����Q�g�t5��RZ�?73���N֑;|��	��VZ]����12pA����c�)}����׿�ߞ��6����-���zkwF�@-i�ſ�~��e�(
0��䱪�'��/�"��k���zv7�BǉVsp�̩��r��ƶ�Ҟ�X��XO6>�pol�%�#��-��qq���韩!�t��M����:�As��i!%Im�m �P�Ju����g��dE����\^n�59�42�P{:�|X3cc�*�Vל�?3,�9>��i�%^�������iK���!��=�>�3��<���ŵz����6��Fj�E�^��D����4["T�I�!j]>���̩�W��z��@R$��t���%�4Ô�gh��Ի5�7f�v0H$����6��\.i���
G��]�T��V�?#�h�4��ڠ,-���Tר�m��H�X+��+'���
)g���'�L6:[���dz�LZ8�����8�)���Q��\�C�:��U�Ђ��G��Ec�O'���Ik�(�%Nna�D�
��_�i��L�P]�(�-��uOg��>���1<�9����9&#>�-h&�Ss4�G��Z�ɑǨ�j�������4��;;�9�[9��j���g�lIOv�e�f�(t��6�A]�Gwpj���_�6]E��i�#A�����4�OIA�ɭ�=���,�*.�����B{�7cF�/���&$�)��v5BQa0��B�?r�bi� ��*��ꡁ����%9`�1��ƿT7��]SX�ܯ0�������}E��&�T�2J-y<�-���.���Ijߧ�X�&�����f��-�_r#Y��}D;[�k �����u�
��!�ɑ�>�z�u�=i�K*y�˯��$`��TT��l�X��2=���8��Fă��Q~�w���G�2�kf�;=����ŻE8I�����iє�A;.P��p��0�OȦ��Gp��f�����0G�,R�L �L�	{��Lb�g�E�Cl��VɆ�-#%�¼:Rh@�D�]�I�Q9��I�jb<+B�!���B}'��nC�(Rm�LG`�� [�UX_W�d�X����f�0}0j4�,5v,ԺB��1C�ȧ��i��� �z�Z�,����xi}�Fia��$�.�ٟ��L�Uu��6�HQP�#3��mE���S�U���ȯ*T%u����U|h1�fN�ꭙq����!}�����)8zkDj�/�2V�kɍ�	$�2ߪ��BU31��J�p��cc��=T/�%���xr�5��"��8����\K��7�)sF�d�y�	�)���h�obʊ���Fb����ƑYe�jϨ�N5�U,T�[��@��iRU�v��zxq)n�8e���/7G���K����Q������_�i� K��K�-W��%u�'�r��	����m�7�d�͹Y�"6�E��.����Ǝ5�T�������U�:JxB��OM�H��
�6&�CE�i���d{g{�pm�wsqu���J�����=5����>��Jꫂ��5��,V�����<H=z�ů.�WJ��22��C}*�1���6�OP�	cZ+-:�N^M�M��m���W$�tB�1y��0�˿���e��Ji���qd�$�)GZP�����*����\B9���%��;�����E�eb��D�m�!����DZA�d�$�:)ڞH/�/�ػ�_*���7{��m֐�P�th��ט{y�TvB^|���=�J�/�6ӹr;C<1�3�=�ߢ����ڙ#Nb��ݏ��F��{̴�+�vw�,�J"w�0rI�ȶ�:q�33�A�q�����i?QJ{{�Xr�����SG&��3�Ƀ�u��)\#����2Ռ$��Q3&��8��i���,fv��Q[�TG��z�S�8^s�`nNL{���� 2��9R�<"��Ve�sʪ�|���9au�������o*/WLUO)�c�a������q����w;��B[TE/5��?�Ϊ��H�)��t��Se�gF�*�,U�fu<��ewJ'fZr�x�$N�MƗ�9���`��!��t�����\�02�'��y����ȡ�n$���9�5��8��=��f��$���ҴM��TG9H�����qD^@Dw��P�<��4��8�)IA����/�5YCiN&Mժ�4529,'�S�+�Y�Zipvh[:�P50$�d��29N"�:�H��R[xե2�z��9�Yc�Y��)DIk�.�iQ�K9}��2?Mwl�7��]^D�N���̰o�,�]��fpd�$9%2L5aA]�RY�*��)���n��]���Z���]ju�R����c9&9AU�Qé(����t}��6 	���n$��/����u}o�z�}�f�{v�z�U p��]������M�0����8��`�y��Ң������.Q���ŏ�z�����Ӑ�	�c�OH�炙�)�eq������R)A�JCG��E�z?�yp�g�ǲy�q]��P/ӊcZ���j���x�����Q��\�h���G��X�G��Q6W9%`_�TE����T�׹��S��?�7�BB]���2�;A�e�ˆ�����SPG�)J�� �#�d�� ���zTA>�
�QN���:�oŸ'X����2�5�@�
Zy
�+��������F��Cz�	l��n��8:�nV 	��Qu(�	��a�#aa5@�:Z���Zn::�EE}Ǒ5������F=���YB�3U���:�Y�@L�����f iI�ʄ*�	u��l�Q&hѮ�:�xQQ	`F���%6e��d�ӣ _b�6+�X
p�*�0�
IT��s�AE��ZYs`�]���������a��&a\M�V ��1�T0��@2��a`��`V��D� �`<���q��  ���	Q�:�)
��1��aV��0HC6V��%@B���%������J�1Y���8��lPh�ۊ�]��澁@��x+ڀ*��b��T�����K����y����h��+�1�,�K�E�(�s�ba];<����F\�g�l����p�p�C���!Jp�k��v���6��Q&˅	����ƥC~�|β�.�ί��gù�5õ.���.������к�|>�U.��ܷRf���9�|n���y^��b���3G��kɡ��W;w޷f���s�E�.[�����UG�J�$�����y\�]���W�k�tץ
S��r�gsف�l�� �(��P�\���Y�(��k��/������������v����� ��l��?"��("����OeM��@�Nx�ЍQ����S�#�� ��qm�tsK���Nw�V�(�IJ+����Vg���� 1^Q1��eFν����@>�n� �hQQ��@6�f6��@ޠ�%�k�&��K�J���p�#éS2��k����Р<�����֒��6(u�+�1A��eamf8�Zg4�&OWfO��p5p��(�Tט:f��q h$��
ő�]/��nqQI�[�c��q2b9�bܤ����;�0E��t6�ϋ)� z�h�Hn᤿[��3א��v[;H��'z��&o������܋�a�FH�1��C��Pg�rL&�`+�^�eWd��Ú�B'&:�iF�˶��6�ǩ��x�/��C�Oҗ|W�P��n;�����b����t��@����#�-��/��*�v�@4U����U�� �g *Sa�:��������y��ƹVa�����>@/f�x�	����/���θ��n��9O]��w� p�U �fN��2 ���_1Ϻ��"ڵw��k��b6�9�'5Vw\p�W� �8��.@"�0�� �N����� ���O�p?���~�S��8 �/h>��<�2.s ^G�W�o�v�o��7^؅��7Pg܋yG���:�x�I�� ��lF�l+X�9�� �G�1c�4#�	�K�{P��i8�K��@� ��2	ܠG��k[�ww���~y����(�����ۯ���<�5�1F�Á"�꺪�S|$�s�)�����4�T����&���q8ґ��\�*�}�bn����No�-o�Ʉ}co��ۮ�x>?q�w]��C'|h˅�����oE�@:b�`#����n	@��'���+[�	�g��X�U�e}�%��c�5�;�+�Z�5x]_�s�����	V�7�A<�20V��G*6�� �b�Zg��^�xC<�_N�`�&��_��w�'O��$9������ϒa�������ș$�V<O�_6x���c��Q��K�=��q}������>����b}��ϊnP�o��Z@�����U��t�S��æ�o�k5�����{�_�x.;��~1�7��^AlF�L���@J1OSr�v�#^�w��Π��/Kzs��-�A�B�?�x!�����m�i�)���k��� ��s��?1q�u<`A[�ŵs������2�.��o�>{0��*�>�# �EAx�D<����d>��P�2�����|�!o�}z�6�b��� +��mB��>\�Vn}8v@�G���ڴ����Yx�=$�Qi�z��s�~��"q������(n����5���|�נ��s$�C�!�/m�X�%���Tq}��_��/��A	o?J�#��
�r=ý��&4�dZۓ�yEt��(G��0e?;�wo�T���';#�?��Gn�0J>SҪv�:�,�0&y��sE@�vH2d�u�f�Ny&��X���`�����=|f��,.���!ozj�4��i��bh�1g��)�E+��⹤x�C%�Wy5�t�g�K[jRKtdJL���M�����jR��="�)������䦔�Q���o�e����3>`�Z����+�D�ӝ�m�+h��1X�:ɵ�V)-��v8\(PFXB�̚�,�!O�5�x���5]`6�J�<��2��|�=�m���찮�[v�B�9�����r?Z�AM���^h�vb[	ԅ�@QZEj�;�K�˙�u4QҜ�2{��{��KP�ӫ����T�n������W�L=������5C=��M�l���),��SJK�ۦ�>�2FZ"�M�?���)�O��5�e!�3�ZTis'��NU@�Hoz�\�����p�<2���	Q�V�~ 7˫JR�7@ Uvcm�6�8�8���ܓ U��i� ��f2 �bj�_g�8�2�Ń1C	}��դ���H>pGA_S��O�L ^���7ҋh��|a'd�U@��)�Z������P��� z�~\�t��N�
�1�����Ѯ�ZU���퍩��)QSN>��&Cj�%�>V���kl~��H������⮾>Bz�P���!4��?:�n��ArN �CT�NO����289=�)��X��f7%�J��zZ�����cp+dY��n�X�L�4�@�����m��s�Oc�V�^b�;�TNЂ�(ُ�~��)F5��<��Eo�)4C���_>�4���g65�.;���A\mmk2�ǳ�ZK�2D�'$��oz�/Q|\�쳬��佂<}ɀd7�3V<���,{�K��㍖��2���pߍu�
I��&����X��Nf�����܍�����6�\@���;�(�R��;N�b�� ��Yc�o��]>(�f���/w�/�,Y7�
�Uv�7�M�<G���S(K�ē�&��N�`��e7�^��f��a.���Sk:�	��<Sv{����wc�V�8e0P�q�)U;�$��nC\^NV�*Ū5�����`	I�VZG�Sv�Ϯٚ�����y�����<�;Y��PR��^����Op<|(��~�]q=��
/�{I��u�m"�J\ I�kx�F��	,p+׋��[rg�*6˭��Rq)��&�Q���g(�e��⢴��E�n�����(M�ʐ삶�Em��Gz�Z޷��u�71�Q����Ć6��4��BR3��H��],gf�������:B�]7,\=f,8]�԰�u�T�TO��O����W/.�M�%��T$�C���wb�EF����'�{��ǧ	�h#-��N}��,����,�=U�'�R
4uf�/E]���3�11b-N��>=c'S�t�1�S{}QMX�!�SQ�gn��E�Y�N��]rHoIv&AM#�#vF�Uod	�ε�4����[!���������:q3={Z���e�$�,3�3��(ymXȰ%A��8�l�5X��%��w��%�Qb�������P6��(��$���2r!*T]�
���m�6y�M�#���*�T�S����$z\��LB~U@(��4JW�O&�}x�0ؑ��/��m
�����w8�zXP����*a�(�{�ځ�"m`�x򈻏N��CViG[iiM��m�H�"�h�s�驭I�$_j�@v_�{�Q<֡�����(M�1�nwR�:���T-1��f�����M��Q�L �s�������I��Sq��'DY��q'+�ȏ�U�c�z�����d�2��T�5Ճ���xn���QZ�aP�Z�kjK�>��<ŉ��JzwKe�Dg��FJ��	k��<�I��ͬ^cq�e�¾`"0�k��*Q�ɝ�t_7_bIWc�_q*��*�@2�c��Ϛ�!������]��+��x>;�.�47�h��όM�&I��Ehc��"�����=H���0�����ޝ50�Gd��NH�y
�~�tli[-���w'�Q��[��z��&�Hk��D;r���>��	^p����o�+O`O\�)0��1��ڙE�#&q{oQQ��y���;u��*T6��bc�Zmu^1B��s׈{zoOiS�JC���-�]+�E�W����Ej�0��#�3�_���,��w���*�tZąnc֥�ŁEj��e��-q�8z���A����10�����^!-$^���H����س��^%%;+).�1�#�0�H���;�"ERMm�o$�?6+{���%�Z(��GR�����H��T��54K�D�5�5�	�}I��ؤ@�n��;�"�"gB��3^��G�f9���m�3)�;m����|yY���HzL)%�M��%4���ڲ뜭���b�WcqqSu���v�"3$$mmp^w�@Cx{d��̠dgh�2)e���H����"��vUx�}�F`�#��4�E!є���q4�j�k�SU����4�@M]Q�T9k&�/����(��(}U����Z��][���0x��b�Y��5�}�X�95��T�I!�B�uI�Y�ȾA=E]D���e%����1Y~zJZShV��Nq�(u�I��jO%6��fuwu��Y�Դ6�t�"����Ni:��ʥ�-]�8%U����60:�j�<��ء���F�5�}V_?���+�i2wJ;�x���Z2�_T[>T�00;9��	F~5�;t&ãj&���֡i��H�����+I밺;d�Q�n�Vg-��l׫b��Ӄj+�&���TA��&�)W�Ɣ�3�&��*b��S14�2��r��5����.�jҴ��^����S�5c�ݽ������1^ ��G�S�4�%ٖrFCr��*����fRU�	��`_mJ�P]K�I8���4���Rj�W��S=#ӎׇ��"xޱ���Ay����"%K3j���C��:68�I�lf�ċ媼�8��\�>\�ܤT���A=�NXXhm(�N��ɍ��	3����Y��"�%�M�ڊ|Rj���d	�H�����x��O��e�jMu}�;{H���ǺY\*�>WC�Z5�����ܚ�id�9��1���!3?;Y]���ps	����X�8��--ONg���M�i���V�!�ib{vEj(����朡������`}XsT�w�Z�V�I��-��S�ȵ���R���(�x��?��hb�3�#�)jJ�`_l}�4$=�,������9����y�1��C�u����%3�վ�&ͨ�a�ui�+�3�C�j7�tĦRk@����iT[VU������[�nJ�tJ��@��¦��2�tuw����v�
2�	��ar��<�i��h�vtG��h��k|eNMXJS�!���U��+)�#D�2R�Jt�ӄ���`e��,(�m���M"g�f�"<�YJ�#�-8���V��{�Ԫ�xe�cddFfdddDc�5bȌȼ\"2"���f���׈����23""ǈ�1"���5#2#"����l�#���Y��p{���y������Z�{�9����k�������������?�#��2�SQr;����R��s���
�t=OD[S�[�y�}r�����~5�WV"�����"Q��/������v��.��\_RPNe'���ꆮIk}0l�f��C%�µ����h�}�C�d��H�\�
���֯��T�t�pv��W��T~����v�QJ��7bڈ�E]��a�E�� ��!�k ��P�c0�-�:(z��	��\�7�@@����W�l�(*C��V��0!�At���9�^����%(q.Avq���^C�)��z��r��:̏�ò�s"�[#���W���B6? 1�#YHx}��  �1�>������Ӑ\�L�I�s��;��~t�^�#�rm�`y�9�H&^�G2s�5m|��33^���1n�P��}����@�䨒0�ŅnP�$����W����#�]?v�H�k #_,�"L���f��	����"�7g�9V�IqYA��c�]f@��`H�I@<@�+P���\o�CN��8Б�tAR67�S�
��"$ı,n����t�#=8��8HAL	�v!�u���W�Fr#9��.(+(f�@�#)tA/	ل,A7�Ҳ_4	�,a~8�u�u$�\���(a�v�$� Ë�\DJ����%L191H�5��L:����D�<�#���Y���1�d���q4Y=y2#�"�è_)�4�uԇ��� �b`���{�v"G`���a��]�t���e����+��F��)t��4	c.\�5� G6�a�A��C��.�2*j��:r.�¸> egs�`�M#��{�,����6 �N��F�X@�>��%~_����l���}�/S��?��{8_�|`�_��C���,�&�8g���Z`?d"�\�/q�@��}{�=�wT'��^=��!���,Ɠ�|%8F`��md1g��5ˌ��يq���9?�����RAT��(9�N`܊9��
1��b��7r8n����n1��7��c�b� �k��׈���� ��8gW8�K�;Y�	���X&T�7���`LƟi��t����Tr�<]��0�&υ���w��v �N.�6A� dw��l���m�0��\]��Q�"�����C�j��7t�بJ�a6�v� �% m5(6�C���(%3޿�$�k5 /NC^����H�@0����	P$Z��7U�vfW�X�#]�IHԢ�E�%��y���4��ܛ��y�d�E�����H�l,��q��֓�Qr�W��H��mpų�m�����t�U9�{�9�!Gdw+,X�ʉ=�س�Dl '�kq4��7(�%*D+�mB+�8s/O��Q�fXKƫ�Τ��%��"̸gt��nU<�1}������{EM��V]�;\ﭩZ�4#��դY�U6z�^0�4	�%[��L������%�%Ӈd*��FL��J(S����3�&N�ge��I�_O�[k�XC�r����������������C��*��C��KP�{�鶿��ٯ�ȝ���� �z�G���{��=]��ab�<���r�`�̽"�CA����Sn~ �o�a9j ��!3���{ ���	���=��9�O=��= D�x�p �� �]�)r?��_ϱ�b�Z=T��M4��yy"���	��E�ޯ�����GF�8���1�z��{�����1P�_{4@�� ��Eej�"$�m'!���7Q�+=4�F"r6���9�����=��g�[�~-j�P0�F�YP�(@:C��G�pQ?����W�������UH��~�9O�sG��wv]0�|)<��^_BQI���� �Q��]�� (}�=`��H_�݃d{��$ B�2��� ^������}��Y&��΁W�q(��y��{�-4��Iy%��� �I��@<�Йp���q�/Bѝt�g6�e/�!T����.ԧv)��������w|�s����V��~&P�G`.����q����T�̆�ᄵW����l���(���.=�*d;�0p@]�i�; ����[���t�p7�����N ��\=U�y��ϗC�sL(:�A�.�.�����>B�#�A�y���K�c"���4��=���ܑ�U' ����<���$p��^���N;�/�����q&�=�(���'
�>�d ���mpK?��O�A�&��$x}.�"�	��#[:��~��+.NAvd>�
d�7!=���a��(�6���,�d�����{�\��|�}=jr�Fq��p4�g�	��# '�B#������ _�s�W��ߏ��r�3��C@e1�˅�w���>䛗Nd���m߄�ף8p�]�J�����.dK� _؃��'�3�☀dz��q�k-���F�iG3�;����^���CyA�tD��Y+*�޹���<�B����x��AG���2"�~�;��m}��3L���i��HG8!j������"w���"N��v���S���/l���v��KW ���b-�����-RJ�w�..�w�:��iՂ5���ζ/ںe�|��fӨ��&r_�k�W�0 �l��6Q4G��I��!X��\Z�Ψ��*ߴ�.ȳ�؅=�����zBX?��v��ǒTK����cR��Ϊf$-��h�b3��1^�7�*&�������p_a{q_�r��ftJ"�pȡ��$�䬽�k�n67����:��& �[g�!��u��q[�3����	΍-���vYs��T����V8C.k�8/X��"����C�ן��|������í�Ɋ$(Z��k����.�G�ء����ITb��{�ˆ��΅Q�Y��aPK��������G����~�ԎP�>�#�԰��^�&5`�׃�w~h`�*��`���e=���(ѧ@5o=;���d]�u�0À����vB!$�[4� ֡�@-0�lk����4Q$W@n෌�R�T���%`6CT8��"�uO�`w_��x:Qz	4��!e��vS!԰�nlv�a1�]�"Êm�A	�; m��Ӷ��8p����B��Mz3l�w���Q��tU�Zln͟����ً[&2/"ÌP`d���t&� ��25ǶSF\��o(���3�M[Z�궶�%�5P��34�c��� '��ͨ�6�u�֠HQa�v6��R�D���5�)���l(wp�<�@U=S�W���ݼ	Ј�`r[i��А;���RA7!��?i�{�ѕ�+VR��Ԟ�7����˺��Tn�)7]K�ZE��k���X�bU��Z�Ӥ�s5VAR3������!C�c�Lօ:ڥr�09Z�.&E�1�8��V-s��J>Qr
}J�ɔ��ŭ�.Em�ܳ�o ���
k��z�=1�U�'.����4���gΨD"�jqi���
{@�!����pĘY����F���}#���y���w�ӣ��׼�bkg��&i���-�|35@�^��D�e��ECE�r�:oθ���V���p^�VWV˕uŻ���s�?(6��>j���/�[{)�z��T�ϳdݕ�͐�^h.���]mqs���/��r�P,d��P<jv��g���RGA�'Ֆr������3���QSE�\Wj)���d���4ȪF�3�M���U�XwY��Z6WW6=�>+�-6^c��5�G����v"5_�M,74�B=�ni�J{�L�P5O�y��jϔ%��Qm!zmr�bt3_���\NI@X�1��^s�)�
	�O��rwR���y�g���b_c�@��.�.�ԕ�Idd����>Ӳ�b(���]t~��ǅ<K̿��;���yf�&ɲYr�����^:��P[D�����ɈֿQS�i�CQ���z~�\ՠpb����V��E�}��k�5.Ȣ�
j[�pLJtv0�v�[�loYHr���T2�k��[I�Ӱ~OEI��=p_�q�za�5��!Eݘ�;��k��v�z�l���u�Y�-b�Kn���������.�w��ۧ��10�+j�Jgµ,O�@��b�SRL_��ؠ���b-���_�h�,v�I��.'�f��s�a]YT��J�e��K!��k�J�n�P�+ɨ:�k뷆{V�-�y������ұV�$�j�(�J̓Zm��%��.z{o�T��ޘ?k�/���{|�vgɘJuDc!�1�Z�8zD�mj� U���[
u�emO�fQ��n�<�>y��V�I���ѐ�]2YI��l��<e�S⥶�bf-�z>Z7��v�,�����ۨ�5B4.����m��_�Ρ�\cz�
=�W6�𒭕��t�M$�FV[u�ykEӸ��	��g�+�<�*C�9�<<5b�ZK��6��h㎎5m�T�����L&����d_˦9Q*�H����Dkc�&�w�*utս�$��MC�Vy�� ��' ��9�v
Kh}��W������w9JT����v�f�5�e��p.�6`�39n�sH�Q�t��Zy�-bom�O8�3-�����F��1;e�7�EN�{�ڵ�v���XXz�M�ݹ���l�����/���0=`���m�.�w��0��Jv߽^��'9[W����<hxiY��:���m�@a^I;N6��
ͺFV�J�S�[*ntb[��8�,t�����2�]]��ڱ���t��)&���:C��d�ތ]�پ�â�<5���eQ�|�X6�/`lDD���xܺ��j��նuA��]��5Z�Wk�;����+�����6
�9�zC�h�qeYTg�:��}��u0η#�u�T	$>I��ꢟ�:PC�X���b����hS��3��`��Sz��o���&4�k���1��:uEeڢ�3"��չ&D\�=��p��##=�.��|v\�4�7Ea>��C�6[�NN�1��ʽ%sڝ)#i],�t�*���s��֔/�Qr�#���R�$�s���՗�l�y�Q�C���J�m3�KC��.�� �i����V'�\3C���,�����"[�]�!�&�%}�SAQ�k� ]���9�3�ZC[:__���W��L�����xQ�MkgKDZńV^Q�i�	Et�@(fǩ[�҄��q�WLM��Hm���qz6��k�s�O)[ꊍ��+��$��tj|{C�I��FB�KDe|�԰�޶F
l���iJp|N�C��d�����@��ǣTWw���\2噗�*�U�c�fǳF���	�u��jRUb��UV9�v2#0-����fW5g��]��$�Ҿ�Ǝ�6{���,u�=�>�dO��D�1i�D���C[em�`��9k[=����~KM�scg��0�4CIO	��%��g����:�U7Lm���9�&t��%#o��l*���Y4��ev1o�$��؄�9G��C�-�������=^�[��$����x�b�*Q�$mM`u��.���L�1��u<O�-�d$���+��/O&�WB�S���z�f��ո�4<��dQ�GX�mu���,���䓻a�E]U�F���h޺���=Z����,�����®ROQ�p�V̷�O�'zGVO�;5e�DŎ��<��;�m�7LmG	�j��Ͷ/�G�e�ib���HO�D�.$w�֤=3�[�r�S-�0��K����%���h�������/���l'3�U�o�a.�M���-jkv
��rQό�k�]�����m�eh��S�(s��IFC�/tu:�KWX��PS�[vjr���{���S��-~e�̒�f�UQ�z5<9��*�h*ߡ��� u���YU��06�{I���E����O5v�#�|j~��A"H�/c�|�[ճP�:#E��Q��^�*�\S�1b2�-����I�(=!�nm;���CW�BպA^e��\�h����B�B�ִ����G%N�Pd*1�JQuݠ�&�Ϩb=���)�h�S_���Z�c"���XT��o1㌊|m������Y��psy��^�1��{D}���~idP����+:e�V�hK�
U��mu�"��f��Z��q$�t���9�����i��-��c���X�[(\O{�"#{P�3��ev�Y�߂�99pΌ,� �c��X�����8@�����&d�s��1@}p�y8~%^Ee®���m��x��k���z5�����u�rdG?�/�����כ9��?O`~���������r��!���3r$�K�m�F<5�}:s/N��!�P:*C��p#w��c�$��-�s����"X/X~1����qN�<���
zfFm¹�5ƍ�|>�����]S��J�H
��kƈ7%���H$(`����|�8VX5��`�X��#��1@�Fr�A6g�����9��Q`L
E	��2/�6^/b�0�酰������d�z5�: �@ ���8AG6�����
�O	����r&�4��2�!=����	HAL��v	���/��DGr#9�o"(�rtf��!q��لA,�:�_Hb�!֘U���:$��D"htV��v�8�!��h(DJ�䤴���y���$tO��0	�Y�
�D�\f+?���撠3s�jP'c���@��)�1�n�mE����� �>�.� �� w��+��92 ��
2\�?d$sv�r��
�X���'�Et�\P�k� �d!1q9X���dr#�"�v���#g�{�(7��l�l�t�o��@ "alj!���F�Xټ3���o���M�l���.þ���i���^U8_�|`��c���F0>�I��+�Y��懱��H 
�K#�}l�i|����6���bN�g1��+�1c�~ͻ��σ�eXftߊ�
����/�����\*+������o�m1ƭ�s�p�pa�H>�� 9|7��pN�{����1e1k��5w&�k�7��@B|��e�`�¹_p.�l>\���pn��8����8�?#!�q'z�J����]��lp��B���;�4S
�[[Q[=dE[^ 0�����]�u�r#��\].�����vuŞ��l��� �my��0�(.D�i�:���M��C�jaQ���t������)��*��{ O�����'�c)���Ic�zA/�g��@#���N����Ԟ�Ś�q���az9t�锎0���d���iaj�����o�h;M���Z_9���u�{��S�?�.�n�ov�[�-�Z�0�b���8	9\��Oh׹�(�Wr��
�N�^�S���P/m�F��L:�Õ;�]�7m�f�6�� ��9�1�^��*$x٪�܆�����y�*�\q"
�5y�e[K�E��8k�����k������d�H�QWu�I�t:����R���-����Uw,�����|�P����������������Yz	�Y��7 �=���:r�1Q�X��ʙ;�f�˺YH��P���K�s@���]߇��CT��[��	�X<�G��xP��_e(��t>
��!���k�Q��y��B����� H�w.�)5�>8����%����`� *0������C��Y��.u�8��H��\FD^�\S���	�� �oBr|�*j�M������)>�C���~�X7 <��z���(<߅���x@����2�Z� �� Ԡ0�z����*��;Q�q����P�LBv�PjC^�a+�+�xkOD�<�慨�7��׾�% ���cg�v���BV�@;lY3�h�k�����[��q<���C�c Ϡ�~� ���&">��]�"�MY �S�p�� �������G���"} ݚ�A&Pz��G2��~�tz�����_yp��x}9���!����ӿ����t�Q�1��3�[�K�W ؆x
���>��7�K�
��P���ςt��U���/@����I��pS�sp�g<� �"�:8�d{Ȇ�;�Cx�������率w�h��t|�avP~\ �~z� ��{B��&�Y��f��9�G�Ds��-ud���y ߘr�m�E���ǀ�ƛ��
C΀����z6�Ft���W����0>�	2ʇ���
�� Ǫ~�|�~�0��N?�.8�l�=T0� <|<�e w�{�!?�� 0��t��Ƒ����+�l�������Q�5���χH�Ldw)dJd�O��è�_|�)
��+���,�%�htDa��7��F��3�i���>�wQ�_�����;�6a<�E���'��ޏ��n�X�t�Sk� BA�*x�
ۇ��4ͼ���,��e	��9GBm�E����!�_Cq�u�.�����E��\��E}8�>��O؃�O�1.�W*ɝ�@�s녨��yDA#�������X6Lx�FĿ5w�Š_�d��\"�_!;q��B�p��WS�P����-D�^Y*�ުJm(�}ᔐXdS��|���D�^Cs]V@�5���`w��y3��0��{4Fu/]8���R?gZ�:��Wb(���k,$��`Yug-e�*-2�Q����S��jWC0��㬚�D��ܠ�.Zy�*���m4��HZÌ��uDIu
��ro�G+�pܞ�����������X�\H�
��v���^�H����h���5�,X�+�P���ӫ�۳F��\�eY�k�T�)�t5[�#).�v�	���Q�Q��fQ�b��*a8eo��]^g��/(��U�L��VKSsUp��䐏M0�P�����/����J�w�`��&� �O�g6�3%ɖaт�A���<�^k1�����s[P�/:�t�z��
V�C � ��|�3|0ӭ?Y�a8�ض��"�I��i�2�xW�	
d+�o�_&����x Bf ��3����w2C�� +�eh~�0������O۲�7A�����/�Z�Cл���NVQ�Pl��e�iG�!c-�e bw�BF�1%ԗtf���TɴЦ���4��NBiaTX��R3n���:��Pi�f���%h_+J�K�����z���VG̰H��B$�7d��H�yM2����ʪ�4j5�EI�dg�4'�~z$���R>�2:>$%���S���k�hS_�PT��2���"����8�"LL��}8�Q���2�\�X��=��c�D����6f��|V�|�j������c�M �P���3���y�������d�W��O����w(-���c�TV|Zܜ[H�;Ҳ��E�z{��sm5ifG`+�o氺�Iwb�AŔ鼄�u����fe��n:ջM(�.��i�k���ݳ<��t�^~k�7�Y1����g:�GGv�7Oh��w�m_��)�χ�!�����§�*e�։.�V�l�$��˯�<p��mͻZ�n�n��Q�A���u#�ۻ'B����d����G���Ȝ-K�i�����ml�s�������c&�s��NiuI�e��ѲM;ؕ7�Z"�|'iw�"�
�0t,���~�J��@G���R��d��#΢��3�*����r6+��ki}Ѧ\�c^�����p��\���HP�iߴ5�$�f�닓.��t�D��<�1������CU�]��֦ⶱ���%�m���N�e�.��ܷ�L�O�pK�C��V�T74%��k{����������jY�畝��'2�c�0"R	C�msPM��Y��T�#S�����m�o~�T6)};nM�[�l�ũ�3$ĉ#����)��5��������E�Й�p	\�Y�䧥��a>�����}�h�\��E�o%��kZ�J��}�^�S���c\��N���-ڝ#�E�gN-������Q��Ť��Ρ�k�=�)'X���'	m5���,�H�{�ٛj˴�`�h�k�$Z|���Ke�p"�;��vF��d����u�[��1�PB\&
�%M��az3_Mi�o��J��&G��M�:4=�ŉ��͎�cl��W�KRB����`��ȓE�:�dQA�[����:e/I�P	�y�#���L��lit�� El�m��OA�z�sV�g$��6����i������da��&���+j��l��QSA��4-��M�]\�{�a����T)����[�,�RG��DK%��pw%�J�c����w=VJ��q��;B�6��k�K2���)*�H��E*!I�MZ��&=�/2\�]r;y�~~T��1�-��D��u¼�B�Ӗ�Wz�#sGomP�u��0��U=�M�z�x�B���DQ����Xജ �y�d{!��D4��x�]��WL�	
�<�|1X��]�JW+
�ս=�c��V�JD�ߚZ�=#Y�Zm��+[��������;ݾ�=�O��-M5<�1�YQ��҄���ަ��~My��Y�,�h�
h�kmא&b�[
���������o�]�5y�R�n��n�/t�zi��Κ�6��	�]��tl��u'�(>��߮\WT�S[Wڡq�\�ݰ*g}��xm4�������k��������* ��C�]�_��=ͥ�����oŷʘ\~���;V͜�Ò�x\��L؃lz�et��{^��������F����O;[Ӧ^A4���x�b�T"���Dm���3�lI�&��S�wW{�����+-���:�gMn�h�o���}(5��d!�k<z��������u�b���>�:Gݯ1��>��[g[zI�2_(��Y�ώ[���i��~��B�)<i�f+���Z��7��3~Z*�#���Ny
i,n[�8A���np������.tVl+�i1?��u�@����gk�J#$�ʠ��P�Գ�-Z]� t��7�~�rD�������&�-4-m3h1�Z*����S�D7A��O�8~��t�;�P��m�X� J��T�|Qo�UO�GX��5v��3���ʤim�gI�td\������P�P0��,�b����n�H뉎�r�\���7�J�kI'î/���v�zog�4M��GZ'y�NO�YR�����խ��jA�_ʳ�[�E}�Ab�t2��qx��i}���6D���&6<��i��� Ͷ�h��ȣ��mx2�zZ�����ΦG>5C�u���dy�5H�4E��B!����Rn�u:���kK��t��s�'5�옍6'������AӲ��gO,2<�n�T��5:���>�v��:�0;��z�K�털z�3�^=TSBU��D[J��L�h�^]VeV�7H�Rr��M���@,,ϸ�n�OSU0�R���U���9h��*�K�V��^E{�r��^�7:uKi��H�*������Y���W��E��I&��L�)��B����3e_��l)�]YT%[ֺyƔ19%]�eŇ��u�!~t3a,�T'�����v����3��4V�;������.d�Q�Z���]��A^AEe��F��s]�I�
"g���)T�6*'Y&�(�9>5:�5�;ӽî�ʲIS�鲆�+�J���U��ZAi�R7tU̵�ƻ[F���VsjR^g�T���I_��/��m��x���{rupC�J+|�Á����+�|��A�q���M�wH1�6���D.�R�*�8&f�	��}�p12L����͢X�Pa��9J�6E7�~v��,�n
�6���T\N��=�z�0�8�k���h!k"+SB��:�����4LWWl�T�4�FO���K�7���c+�D��35�7���%LNk],Y���wzHcS��Au��>M���5�#����m�I�8�P��M�����]���pIN��Δ�bcG�'�̓Av�*���lq^O�ʢS=ORO�+O#Ic|[�H�ˆ�E;�����t��mښ�FR�y�I�]���K[�ME*ʐ��Nf���5ڲdo���Iԯ5��&���i����{�^m��U���]�Zz�J�Lz�2�V�p�����eyz��C����2�	��T�Ҫo��F
����Z��J;�������Y3�6=%��UL�6��*�4M�P+���Z�=B����Y��o׻*�i�])g�ЪHo��WF<�AjӺ�C�Z��;�)�2j���i�5jjC���X,��5��a���������`�>�d�J��z�H�֔�c���93��l��k c=��.�7�r�C���D1�c���o�w�}p�y8~%�g�3�Jɭ����gx��^��U���Д\���(���%� �n�7�9,~.���9,>g�A<I�L�C6	�����#Yp^�l�+�IB�Й�x�9��ATF���e9�Ɲ��X?b�~����*�m8����с���9E��ܚ6>�5x��_c��'@�k��욺U�@���+���x�4�l��X�X0�~��p����^��	�/X�V$�\Vs6o�MAҘ���?	E�1�wYU�tZ��L�UN@}��b2p���®8^;��\� ?�߂&�A1��E!eq#1�W.3��!��F
b��8������0!��uȐ�Hz8-����N�HGq��G6�u�|������B�p�ufq�"w8¤�4�]��H$�҂��n��9�`�.��� 3�'��iN�A�:�/'�Y�⠲�$d�\���/�;�z��@A�Dr+0f�*�8��0� 	$��LEzn/d i�a&PPH���uiP4b��H�n�Ȟp��s�C�A�����9\�@�0��������m9�{��ø egs�`ە!�Y���O���"�\��Abe��`l�K��W����Yj��>�_�7��{U�|�q#8�	�C���,�#�8g���Z`?d"�t�/q�@��}��=�wT'���j�.B�g1��+�1c�~ͻ��σ�Xft_������o�����\*+������o�m��Sڜ�c�E�� �qȉḁ�[s��ؓ�^F8&!�b� �k���׈/��� ���7�v�s��\"�|(�7��"��tW[�1q�@r�Nx+d*��?ƻds��&υ���w�(��lmyŭ�]��Ψ �~[H�̺.3�a�mc��E@� ��U��K$�؈B�,^�I�= ͓(6�#�V�=��l�2W�y�I���@)��FX���;����jd�TE��'���~���dI��� �ux���R1,xl��0ă�M3M��i���٧0�WD�;��=%������w�[ƷZ�%2�L	����w��d~��&N�}�l{��H=@*�õ���lb,�y#��A���^��c��9M�֔�Dr8�9VC�:�`�ev�@d�8�C0G�q
s�Uu�@�[�og�=7YjI� �u��V�9c�ފ�tj[�1�UBh33��P�8�Q��8$3l�uUI>�'��l*�˾)�J�NΖ��lc���ԼU�I���S���b߯��N�i	�ۯ�Y؟~B��6�Cԍ������o��ٯ��  ����M�|
��Ơڇ �]_��'hA�� �ա3^;݃ƛ�^9�>�Pُ�k� Љ�� O�	��8�y�'���6��5h 6z羷 �D����L� �u2 ���� CG��4��x����c�x^�� ���"y:^B� � �>?@ݳ k� \��>���A�>�5��_�P�#.8�2$�K���H��OX� 8��}f�A���rM	���6�������H_/������~�QT_@�)H�(�|�w���y�~-D }_#]"E� (<y�>x�5�k.�W?>2�o�����w��3 *�Q�׋�yS���t�
��n$j[Ż(�����3`mE� ^F:�Z}�� �_��[`��c0Q�7���/p� \��w�Bz�s�"�w�1�n]�KƮ��^>�x'GQ���?�M��z��p�8��Ǡ�0j��k����u���t����n��1���JW���{aF��>��\��&�ýM��tH7/u#�P�]C6l��n�'���N�B�e���	�/�ϗU�×����n�]���W��+�,�����]7%��Rd+w!���w������6� �E};�x�:Zm�������Ȏ~x� }�^v2�I��,<o���%ס��PHW��� � ~U�a8����=g>|:�x�A�kP����q�(}��#��o"Y�x�cA}��� �C�Y����b4�Zг���{@�x�}��?H�ݨ�ѐt��9� ��/Ѩc���߽�V�H�y���Ⱦ/�r[T�"�'��H �s�	4��� v���q��?/� ��As�w��q��P�q=����Fxt��ܽ,!����0!_U݆�g��@��?YL��}�4??=w9�b�_:Q�x���|>����F��{Ջ������/��-�?tٯ1�����y7�A��g�~s}��迃��E�}l�����YQk�4��[��~kc��ͼ'��v�ƹc��s�ڭ�U|�g1򶮼����'�YK���5uusͫ�'��ck���￉�;^r���'*�d�5?����zų��������Z���Ug��/�P�����]QUwT���7aw4�>|�b����~Pv��������D\�:x�q�:}���gOm���[^���ʬ}���_�O�t��_���H��/���3��qΝ�ݼ�
�<V{tɮ�'N��{���?�=�v�[ܯ�{�3���ɪ7�v�-v�I3�n�R5�"��DQ���YSE�,��9�������������WU���V�A�O��\��PK�s�����k��R�	/_��$s�}d���<��j�ޯ���_�Þ�Y��c��J��||������ݭ�w�w�8A8y�{/�p5��4�}K���<ΆW~|�')0�&�nx�g*<I�Èz��B�S�$`h�&�r�`\~�{_#�r�"|���7��k�n�7�{�����	���y"ԀD����l���Nf8f O������χ�����B?�0
�M;�X���|���Kძ'��������������9k���.��I����G���u������h��f����k��|O?�,HO+���΃�oB���p[�1p�3up��+�o��3����<���.x�W��=��<n횇;7O���6þ�O�q��/��迾�<`�=��O$�����z����5��pV��^���S�?�_��={�_}T:}�_o�����v����/T�R�z�����{鼳�>�%���gޫYy��_�IZ=p���� ����]�9A���#�٢�/�U'=��[�ł����Ǐ�Z�Ɣ�L��k��T7~�h�x���V�گ�|s�j}��SO֟�	�T{����(�o��|�k�7���]/���a/��=�F�ē����5��_s�'�g�v�e�y�����^������n��<�_P�v~�,r����,�K^W���j.�����������ޝ_��c�����s����ry�e�����S��~u��e�*�<^`�$z��e�H���a޳�'Y�O�NT���D��^�V=vE�~Y�����w�$��yd�h����Q�A�NAE��{�!5�C�y�c�'�f>[e��2O��&%k+b=�y��5+ڶO��.��\sƍ�o����~�3v΃����e�rٝ��Z�l|���e����c٧?��������՜r�+~⼵�O�X�h<ι��oL߿u��uό�a_��u�T=��"V�?��	���?���2��p�˞u��٬'�:J�������~������4����B�����X�+�宋����Z��y�H7�K����ơ�ޓ���DQ&�V|�ߞ5Q�l+)<���y��į?��������O�-���^�����{��������uT�N~t��ZC��F�����'*^��~��{�6>��{#�m�������P����ʅɳ�~��0~�\��ïf�+����B�p㢕���Q������GԳ3�h^�?�����A;��H����X�d*�h�p��p�xg�~� g�%kރ�?_��O>~��!����MďL���Ÿot���C7����]����|ҝ��j?Z*���}/��"�l�N��}�������K��[_�w���O����_��n�lxb�N꺑�^��-�F���ӏ�c����7�Lb����MyFG��9��P�΁G��o<�����uI�~0�h��5��7��Ny{�����9�_14-1���_��mN"y����G��;�n��];/�~�</�����ޑ�oҹ��&��G>1����㣃����
��2T�7����w��oD"�/Eޟ��﷦��{�Ϻ��=��|=�Y���7�?;��x���6�2E�[!罷z�\Jꯌ�{e�'?__6���v�EK�ON9+>�^�ښ,��Z�>\e'��]�/�_si�i��=����:���Ԗ2ֵ7��O�d�om��ԁ�3��9_���o� �~��_����V�w���ߣ�����,hN���6�#w�t/t[b�?J�������[���g��O�<Z|'�h��y�ơ(8�/��ނY��'�������G*
.����]3�Z��ؾ�.��"�gz��Ҿ�__���8��'A�����w[�7//�9�V͙�ÊI"��I}}&��u�U�p�e����Z|�������
��[��ܨ�V�9��1�O�<�:V1�z|�]�#���t��b�/����[.x�$����K�R�H���N�T��ñK�\�zP@6�=���8�g�_��UuO�z�˧+N;����}Gt����|gl�=xY���=�#�}��L	����h�8S�i�a�s{O�m�ǸE���\��������p���^qS�܏�>�������a%�9e�,��nnW���\�zr˻W|ٽ���g���*�Cr����T͹����˜���K#�E*����K��՗&����򥭑�yߜ-��N��o/�}� gk�>�IM�y"�1���������jj�[з3?Y_��*��97�䱿�S����	?�yy����9���
�������S�׾���߰\3y��S��%��/�;.���wm�O��[d�s����+ޱ\n���05��������;�W�k�f��>F�K��8^��<4z��f+�]w��Ɲ|��#�h�������Q�������-�;<�yuG/���ﻀq�k��v���wۈ�񓝒����2�k��w���\;RVuC{����ۦ��6) ������5��/|�a������]��mw���0��:޽EqU�>�ƚ?�s�����;����j0Zά�}����yvft�2��X��5��������7�}Z�h�=?T�8���ȕ���Ho��R�8p�ꝗ���3c�g���Gkg����:�*[{�R��UukL�!C�J%�"a�D��y<Ee٭Oi�<�Qyi~�1 lE0D�4I���@c���[*e��]������W�:��>���Vݛs���NM�8l�j��YK���6�!^w6#K7������sG*�7���%��˹0�ă��_M���c�����U�6?��z�"������Ǉ?���§.(�m\��&��������U�?Xn�Ym���Oܨ,Y�*]Sky�ʽ�k�ޓ��.��ڑU.YS�����5��������~=e�ÿo����uW�Nӭٛ#�m�}�����Z�mG��M#j�����X{��x�u��]__����YMO�����_�?��Qk��������ٳ��(��}w�`�s��ۼ��Qη�����w���[s�r_�* i��__'_��)�F�����o��ѳ	�lk������{6�ys߶�_|�]{��"<zc��t��>��y���c57�Ha�a^ ���_��X9��t��Y�g��M����)��Ɵ>4J����N}���x�G]���Ιg]<=j�����V�]�ߴ��V���S�����,h�fk�&�1�n���������J^�9;�v�p����+���?j�!�ԏ��.�|)����|�5�黴�?̶�<��y���)������b�g�>����{��J6Th^j�}��5b�{��Cv�~�]_��?~�ޙ�2�}"MSq2��l�Y�\���=�>i|�<���+�n��w��ʽ�x0˺v�ɯWd�������3L��]��}M�-lZ��#�g�^�j�r��.]�}��Yq�gn�[p�i�lo���q�������k��W]��q�"�O��ҭx���S+�Yfh��}bϼ��W����kl��7��Lώ�;b��[WQ�0j�*�R���]O�������{g�H��_x�q��������W-�7)cIىC�e�4�=&����ǧ/����bEŦ��]���F:�Lw,7�����򳱮��u�.*Z[��Z�]3���w�7]Z�LW���"��Ϳ���M��͏/s5(K+ۿ��|S����Br�ecŦ����
��3�%�gc���^�i��>�g�ЧO��V8����|��H�Y�M����7�����K�����V�f�
ǋĶ�r��:�i��]�K��Y{�K��f,s��XiX�h���Eڿf�.;8/�kA��2�#����`gr�33x�!��v� {փ�ۅ��|	����?>h���~.���-s*�?���5�s
�V�_� ����=�}�~5����P8���m�:�`����7׸��`��L_��,+�w�@��3J0�	��`�)����9й�����vv?v��<���s#����g+�6�ݻA�[νº0��;:�{k�0c�c�9��@�K���;l��#���`0��g�����n��6��rr�1t�,�h�d6�����?��xM��C��ꈓtRrY:9��PɲN���C濔��������l����gs��Iv��i+��b.Qcf��QLc)�2�&��PBI� �n`��l��g�S������I��̡��ԗ�6�[����3�9f	�)�Bs[/)ͮ�sI����_GιuT�Gs�;X^\�u5��I���X�5(*�FQ�Y�X�����l2֑Y�i޾��4�*ǜ۹�җ��g��o=hΧ�]9��Ǖ�Κ::XTG�\l�q�)(�$gF9�e[~���\�C���i˖:Z׾թϟA�VJ��l��]s����3��NR�f�4�E����O���NZ���qNچ}͟SJ驕���siI�������%}����䜹�G�����$)�C�s������Ird+=����J��o��e۩������YH%��~_N��.�m/�)ǯ�V©r&�ь%��4���F8*�߳3{�K矍�6\�v���Xc�@و=�w�6�ϝ	�~I����l�C>���>���8��o��8�ہ[P_&�4�|�s���̢����P�Y�N���������;�t�'�;n�s5�3��� �<	;����̙���|Է3�џ�RΞ�`�d�b�TسR�}9�����=O1�.�+2����ka)g.��������]F,'�g� �:9��30g�	܏?߄�;���%���`y��as�a��a�ı��r`7;É�Ǌ��x��Þw�ϲa9�DH�}�������ȧ��M9��,������߆tڷ�fˀז|]�g犫�,����ǟ{��_.�w�.�i%���(͘O�������r�t|˚E�ǍT�A)�b7�Y �<i�q��Ӿ�#z��/���.��+Dcj�*�J2��@�X=���������_}��]�G4���-%]�g�-ӏ�\�q���G��}�Ю�3q��1�����-T9�}Dh��Yrl.�͢���m<���tF5�B��E�����Rx�%��|Ǣ�����i�#��}�K9-8"��K[��C��?]�3���/=�$	w�I����:�ͦ?�.�p�'Ƚp~m���z���{N���nD���z�v~��#>]��+��5o*�~2h��Jb7�g�`2����lՂ�إ���5:�[㾨.��7F����q���Z=��=o���?��~�"�����P�W��o�c6T����$���q����4���P~�[�����`��;_U�3e�w>�5��D�q�3��{�h�Ad��/��[����C	޽GQ�$*+���V�Q���
�_c읐�QM�i/tC�v|n}�-ꇈ�;����q]r�Ղ�=����m3`s��C��};P���;Q?�������n�>>����5 �j�ೱ|kU���^��7�iƵ	�O6������
6.h�P?�N�~��z�D_#���/���/�� Џ��8��؅�8���kl��ere��n���v�_�x���ʩ��5ji���B��tFxoFӥUTݸ�jN3^؈y���^G��x�rj�i�1���5C���t��jj9��N�l�o!{	���su��ǈ.c�:7Ss�[t�q5]���TR=ƫ?�.��s�o�7��lC&ۯ��o�W���+o�嫫�ҕ�T��>t����-t�q35�V�7�P}�:qn354�VbNR�#h���B5ֹ�mj��KW*�����6�0�����9r�Mj��/�A�o`���X+���r:9���
]m�^�נs��y ��0��2�m%�c�[.�������T[��o��֕t��ڱ�~l[��/�U�ؼ���2{	�/�}�F�u��k�{�>}:�S��u�� ?���;|���gA;�����ƺ����(�d窜���@|���a�i�9�5���9�^�(����;!¦%�M�L��l�@?�{��w�7�F�������3��G ��0sz����a�>aq���bN�a�Aػ<�!��'�_g���;��gv�������j��9#���B�>�@�f�zxHďw�n�	�U�+�b��B��;�~���nx�=�	�w����Ă��>k��=�.@Ĥ�
Ǧ\)�,.�0Ċ6W�74jR������dgO+�ΜV4*k����ţGN��;jZ�p�Ԃ̔���i(�N���=�(3ar�����)����yC'��N�:�8/-�h�+�hL"又��lS
FfOx]Sf��7,nr���yCb&OH/��j,�I��<q��xl�Ղ�I{
r[��e}\����#��q)��a&Mp���;R0.-yj~F⤻\�S�1Favִ����1)ʢ�C�OS�N��N��
F%ȋ&K���ŹI��0�03���::QY8�����	Cc3]-�IN(�6�-yi|� ���>�����6�M�Ә����8�rtBW(dc�#
��uEdǊ�G%r�Y���N9��41-�FGRF��2u��$�d�%JĆ��5�<S��~��$�iLR$�O�OcS�̖�&f����ؐ޿�ބ}��Bk)�����4L�GI?uR���K��������	L�ER&����4&#�&f�Q��H�9�Ec��f9(x�����JJ���"E4\/#ǭ�Ȥ�3���QV�����4Ҭ�qZ�pW�$�?aD�u"v�b�����px$�_������tWb,=��M��iL��ƏI1L��K�O���0i��Ѩ$s�h�IQ�c�(��J�	�`gN⎂�$��q���od�����@cӬ�y�	��S��e�L)�pM�42e�I]������E�,W%M)�>� kr�0�@�Ԣ,W����,�R�I�*D9)/��c��Ƃ���Ey�`�KS46�1� 3cZ���'��r���S��\S���*�+IZ�����a~����f1��-� ��lכ��M3��b7�@���o��Qg��~ֆ\8�����)���x�x���cv��:y9ot�x;=�A^�L�v
����GN�����x�>o9Y��Qj3w��mB����9������M�)-Ц3�t&������!�d�>��f҃��v�merRFcm�}�����i�Oj�d:���V�^����dVm�̦M.�L:&��{Jx�>�ɗ:6����x[��j҉���=c����hF��դ�u�2�-���䶁/�~	O��Ḙ{9�[�3/���Ť�}�aF����=د�y�����f�Ś���{�ܾ��#�|������N_�t�W�w��O@��m]�����c��/��w���5/7zr������y�:_�|�	4����/��<��Ń��+���w��z��[�����mh�P��?L.�t�R��LZ�%P��p:]�Jm��:��3j��@%g��5� ��Z���Z��	r� g�h���Z����YU:[�Vg�.��Bc+�V�����z���x�:3�+�F�Y�j�,Wh�r���Қ�Х��Zc�@�D�2H�j�D��ɔjs �5�ujl��հM���5C�VoTil��[�ejf��"�q�����Si�p�p�
�S���aj뇬E���j��_�3�Ba��J8�Y�q�O/��V�cjuf�ʀ���Z�H���u:�X�1�8�Q�VY�5Zدfs���Y�Xg�����Z���PĲ������h�"��X�uS+-"��$�Ћ���b-�׫Mb��,R#�:؇6�Q��E
�"�TF�2L#R*Lb�B/�"N�+�&�cY��W�Zm�&	��0�44� U���f�R���a*��SC:U
�V���3(m9gR(����Uۃ4
[���3I�8�$0� S�8�-{���d��hl�0Έ�D�
�D��%J�+LeA.@�0�CF�Ji�)�&�P���
�E�)L�J��k��:�
k�R�E�!�Je�il2��&Ӆۥ�M���ív��`��s���*c�WpZq�)$�*Q����,bㆄZ��:ح0H��^�P�$j�V�`k����R.���0_6K5
[K1
�T��`}��\8����o��)��.,<@�3(T���J����$Li(tl��UF�>s�a��2�"<��ق�1���8�M���CUVf�(D��QZ��+S2���Sjm!jή�j���9���b��T
�,��`|���a?�X�P~6��b�&Ҳ�ՙD*�E?S�5@��tf�c�h�6�F{4X�E��]JM�H�6��,Ҩ������w�&3�E��Ӆ#�,�_ď����D�1�j�yC�����>{�t�F��� Y9�j�I��mA^Skd!���j�?�Nk��h�RĴ9L�����B+g�B�6�r-��9����jAj�	9��%�kP��D��#����S��Zd��$as�86��_���F�L�\��+�*ˣ��>�K˿z�2�F�|�9��JFGNBL�/Sn�J��E��,��j��.�{����Y�� �S׈.�G@��$�!D��D��7��@FJ$��E�E��d��D���˵ğg�C�"�6�\Ot���0Q�e�A�'���X�7� �� �9�jrZ�Q����:����_�>�@��(m9l6�'��0f7��4k4������Ǡ J�M��a�_ m�H���(�b�?� �ϊ�$r�����Q4ʁ�0���1�ł=��'���9����(�YO�RB"JG�9NS��$E$6�9��"aC8ƌ�^�Y��Ƅ��d��Δv��ɑ�Lg+%:/�#����TG&���8~������I6�lK���Add���uJp��A+:��]W9�n��q�b��֙ ��	WH�o]�۔�3UOf�Q�ædՅ��.:��">��J�CD�M�"�~?8��PRr����kn���/��k$sd݁�[����4?ȈQ�Ȏ�\�~��o�)�ھ��TI�h`BE�B��.�v�����5rb?�FځJ�ާ��Ú�{rN�3�(�$���dMn�����t����Im��|��c;Aq�WIw:�u�������V
�#t'��/�"��ً��F�X_{$ۗ&�;Zhpd��w�s�����r�)�X�����c��w���m�H�8�a1�)}|-FF��}�^3��C}@<��ߊ��E ��E��/~j=v�!�)�U�kc��E	���M�!&}��c��M�������ӱ�����,Du��A�J`k?ě4-��!���O�s��Q�v��	����!��*�����}���;aX�SBѮ=Ft<b�˅���'�y�����x����ކtԥ�Kba\�W�BN��������n_Bλ��(	x��
��g�����Ͽ�^,ȴ^g�I�<7�r*l���ݫA�A��w�"�^��[h�c�}���<}��ܒ�~~��+�)X^E���\j����̬8��ھ
\K���OC��n	��4\�M��^�<_�h ��=��6EQx�_��r�:���x��;��"�v�g�凔7��:�o7��dP��!�t�w��4>�u����Cw��N��B?�S�U���l���E$&(��Ĉ�a����$�c�#2%�a���iCTVK��t�˨�&�TzFl?��&���s,���y	}M8Qh�gۚn�oʚ�I�6X�����p����j�����Kx?�	��6J�E�sL�G{�[YD��u�:�m�e"v#�m���m����s��x�4&��������5F��KHJLN��H�o�H��c���w��+�`��$�U�T���7NթBn���U�&��W��H��u%,��,&:*f�]��h���B���BF�wCh{Ы[h��zȸ������������G�Wۛϻ���g,o[��ߌ^���bF/mo썿���W_o�}ѷ�W�7��}��������{����V����[��w�)O���	��e�uv��A�w����<$����{\�����_��;�G�W�P���W@n�-ౕ!�K_���vT�������e�:VQ5�0BYU���4�O�G� ��,��	�~A�/��B	~s�>�K�O��3�b:���2���FO���{㝀|�}��7�L��o� _�G�������������efz�v���t�=����2z7��o1�rݼ<�g�7zt����a��|��?������\�������ҷ���7������z��p�g������ݟ��w��B�q#�����n����=:o��w�y��=�����Szd|Ko�ϣϷ�����7���]���-f���=x}�Н�C��{���zr�w݃�}�}n�<�ͻ���3?��h<z��)�xӽ���>����
�~�B�~�d�N�?qv��$�*�1$�{��@��}nyZ5�#� ƫf̞aXQ��=c�	���xo���P
���m;�g���f�ja-x���,���6�mw��i|�[F���S�O��8���7 ��ebF�2����������P�����w8�TREE  ����������������(                       �F
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �F
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       G
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �#                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              U4
     ]   v�TREE  ����������������                       'G
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   t.                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              U4
     ^   ���OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         Y             ��             �(TREE  ����������������                       DG
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   !9                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              U4
     _   �)�OCHK    5
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         /
             ,             �m             `z�TREE  ����������������&                       \G
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �C                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              U4
     `   Q
�OCHK    ˗     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ~            H
            g�            Z�            ��r=TREE  ����������������                       �G
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �N                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              U4
     a   9<OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              U4
     �      U4
     �   �85          �]             ;O
             �w             @�             -uTREE  ����������������                       �G
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   ��     ^            ������������������������A         _Netcdf4Coordinates                               �]
     R             �WuBTLF �        ;   �        V   �        t  ! �        �  ! �        �   �        �    �        �  " �           �        4  ! �        U  " �        w  / �        �  " �        �   �        �  ! �           �        %  ) �        N    �        n  # �        �  5 �        �  ! �        �   �           �        3   �        K  ! �        l  & �        �  # �        �  . �        �  6 �          7 �        P  3 �        �  * �        �  ( �        �  ' xAM�       OCHK    ;�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         |[             �]             ;O
             �w             @�             �             �%�TREE  ����������������!                       �G
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �e                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              U4
     c   �O�vOCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         1�             "             �6             QA             L             �V             �b             �7�TREE  ����������������6                       �G
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       U4
     d                    ko                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              U4
     e   ��#�TREE  ����������������'                      H
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   y                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              U4
     r   Ұ��TREE  ����������������                       6H
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              U4
     s    ��cTREE  ����������������!                       EH
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       U4
     t                    ��                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              U4
     u   �p�TREE  ����������������                      fH
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   e�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              U4
     x   ��D�TREE  ����������������                       zH
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   
�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              U4
     y   8�ghTREE  ����������������                       �H
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   /�        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              U4
     {      U4
     |   �딗OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              U4
     �      U4
     �   oh@OCHK    _�     �       D        _FillValue  ?      @ 4 4�                      �    �R�             9m�ZTREE  ����������������                               �H
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   l�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              U4
     ~      U4
        i�w�OHDR $                                    �Z     l          +         �                   #�                   ������������������������E         _Netcdf4Coordinates                                    {LV�  :��TREE  ����������������!                               �H
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$           	              	           ?      @ 4 4�     +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              U4
     �      U4
     �   X��zOHDR $           	              	           ^`     �          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    �KP_  ��             �ɜ�TREE  ����������������                               �H
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $           	              	           E]
     �          +         �                   '�        	           ������������������������E         _Netcdf4Coordinates                                    �.(�  ��             Z�             ���DTREE  ����������������                               �H
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $           	              	           ��     l          +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    ���  ��             Z�             ��             �Є�TREE  ����������������D                               �H
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    �           7    
    is_result                            L        DIMENSION_LIST                              U4
     �   	��UOCHK    3
            |     0   REFERENCE_LIST 6     dataset        dimension                          �             ��             I  �TREE  ����������������&                               CI
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              U4
     �      U4
     �   8���OHDR0                      ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   c��  ��             [�             ���TREE  ����������������                               iI
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$           	              	           ?      @ 4 4�     +         �                           	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              U4
     �      U4
     �   �tzqOCHK    ��            L    0   REFERENCE_LIST 6     dataset        dimension                         (�             ~             &�             �             H
             �|            ��	            :�             g�             ��             Z�             ��             ��             [�             ��             ؙ�TREE  ����������������4                               �I
                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      FSSE �       �	     �   �     �     �     �     �     �    �   p��TREE  ����������������                       �I
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       U4
     �                    j                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              U4
     �   H�TREE  ����������������Z                      �I
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #8fd14f               #ad8a0b               #f24726               #fac710               #E37A72               #E37A72               #a53019 	              #c69e0c 
              #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72               #f24726               #676767                              ·                                                                                                                                                                           !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /              supply  0              storage 1              demand  2              demand  3              demand  4              demand  5              storage 6              supply  7              storage 8       
       conversion      9       
       conversion      :              supply  ;              supply  <              storage =       
       conversion      >              conversion_plus ?              conversion_plus @              supply  A              supply  B              supply  C              supply  D              supply  E              supply  F       
       conversion      G              conversion_plus H               I              ·     J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              Solar collector flat plate      d              Battery e              Appliance electricity demand    f       
       DHW demand      g              Space cooling demand    h              Space heating demand    i              Geothermal Boreholes    j              Grid supply     k              heat storage tank       l              Wood boiler DHW m              Wood boiler SH  n              Wood    o              DH smallp              DHW storage tankq              DHW to heat     r              GSHP cooling    s              GSHP heating    t              PV      u       	       DC medium       v       	       DH medium       w              DC smallx              DC largey              DH largez              ASHP DHW{       
       ASHP SH/SC      |              7�	     }              7�	     ~              �!                    �              ]     �               �               �               �               �               �               �       Y       B162477::wood_boiler_heat::wood,B162477::wood_supply::wood,B162477::wood_boiler_DHW::wood       �       �       B162477::battery::electricity,B162477::ASHP::electricity,B162477::ASHP_DHW::electricity,B162477::PV::electricity,B162477::grid::electricity,B162477::demand_electricity::electricity    �       m       B162477::demand_hot_water::DHW,B162477::wood_boiler_DHW::DHW,B162477::ASHP_DHW::DHW,B162477::DHW_storage::DHW   �       s       B162477::demand_space_heating::heat,B162477::wood_boiler_heat::heat,B162477::heat_storage::heat,B162477::ASHP::heat     �       =       B162477::demand_space_cooling::cooling,B162477::ASHP::cooling   �       !       B162477::SCFP::geothermal_storage       �               �              �I     �               �               �               �               �               �               �               �               �               �               �               �              B162477::PV::electricity�       &       B162477::demand_space_cooling::cooling  �              B162477::battery::electricity           OHDRy                                     +       �                         4                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �        ����FHDB ��        I���       inheritance�.     �       namesO<     �       carrier_ratios�F     �       lookup_loc_carriers�S     �       lookup_loc_techs�]     �       lookup_loc_techs_conversion!x     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_outߎ     �        lookup_loc_techs_conversion_plus6�     �       lookup_loc_techs_exportͥ     �       lookup_loc_techs_area��     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         TREE  ����������������e                       J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     H                    �>                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     I   ���OCHK    ː     �      �     0   REFERENCE_LIST 6     dataset        dimension                         >z            �|            �             �.             O<             ��bHTREE  ����������������v                      �J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   [I                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     }      �     ~   ٱ�#OCHK    u�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �F             l~TREE  ����������������                               �J
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �                         �U                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     �   ��OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �S             �a�TREE  ����������������/                      K
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     �                    �_                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �     �   ���6OCHK    �
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �]             ׈n�TREE  ����������������K                      IK
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162477::wood_supply::wood                    B162477::grid::electricity                    B162477::demand_hot_water::DHW                B162477::heat_storage::heat            (       B162477::demand_electricity::electricity       #       B162477::demand_space_heating::heat            !       B162477::SCFP::geothermal_storage                     B162477::DHW_storage::DHW       	               
              7�	                   7�	                   �.                                                                                                                                                                                                       B162477::ASHP_DHW::DHW                B162477::wood_boiler_heat::heat               B162477::wood_boiler_DHW::DHW                                                                               !               "              B162477::wood_boiler_DHW::wood  #              B162477::wood_boiler_heat::wood $              B162477::ASHP_DHW::electricity  %               &              L5     '               (              B162477::ASHP::electricity      )               *              L5     +               ,              B162477::ASHP::heat     -               .              7�	     /              7�	     0              L5     1               2               3               4               5       *       B162477::ASHP::heat,B162477::ASHP::cooling      6               7               8              B162477::ASHP::electricity      9               :              [@     ;               <              B162477::PV::electricity=               >              �[     ?               @              B162477::SCFP,B162477::PV       A              3�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDR�$                                                   +       !h     	                    `z                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              !h           !h        ��OCHK    U
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         !x            Px`�TREE  ����������������C                              �K
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       !h     %                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              !h     &   z���OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             V�zrTREE  ����������������                      �K
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       !h     )                    �                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              !h     *   '�a�OCHK    %
            |     0   REFERENCE_LIST 6     dataset        dimension                         ;�             ͥ             ���TREE  ����������������                      �K
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       !h     -                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              !h     /      !h     0   �~fOCHK    �
            �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ߎ             6�            .<�TREE  ����������������                               �K
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       !h     9                    R�                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              !h     :   .h��TREE  ����������������                      L
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       !h     =       �_     r           ��                ������������������������A         _Netcdf4Coordinates                        >       �0
     E          �"PBTLF yI� t  ! Da�� �  # �y� i  ! �X� �  , d�� -    `��� n  # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0� 4  ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� V   dBt� �  ! f^�� N    ���� �  A H&                                                                                                                                                                                                                                                                    TREE  ����������������                      3L
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   p�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              !h     A   4���OCHK    [�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         >z             �|             ��	             ��             lO!TREE  ����������������                       GL
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           