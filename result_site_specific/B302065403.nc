�HDF

         ����������     0       �d:OHDR�"     �       8�     ʬ     7,     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ��|�FRHP                    �n      �       �              P             ��                                           (  �      �A�BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        /�     D       D       ^�	�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    � 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�����                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       � 
                        �   E     �`m                                                                                                                                                                                                                                                                                                                                BTHD       d(�             ����     _model_run    ��    scenario:
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
  B302065403:
    available_area: 558.814240943272
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
          resource: df=supply_PV:B302065403
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
          resource: df=supply_SCFP:B302065403
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
          resource: df=demand_el:B302065403
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302065403
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302065403
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302065403
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 95.8814240943272
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
  - B302065403
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
  - B302065403::heat
  - B302065403::wood
  - B302065403::DHW
  - B302065403::cooling
  - B302065403::geothermal_storage
  - B302065403::electricity
  loc_tech_carriers_con:
  - B302065403::wood_boiler_DHW::wood
  - B302065403::heat_storage::heat
  - B302065403::battery::electricity
  - B302065403::GSHP_heat::electricity
  - B302065403::demand_space_cooling::cooling
  - B302065403::demand_hot_water::DHW
  - B302065403::DHW_storage::DHW
  - B302065403::demand_space_heating::heat
  - B302065403::ASHP::electricity
  - B302065403::demand_electricity::electricity
  - B302065403::wood_boiler_heat::wood
  - B302065403::GSHP_cooling::electricity
  - B302065403::GSHP_heat::geothermal_storage
  - B302065403::ASHP_DHW::electricity
  - B302065403::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_conversion_all:
  - B302065403::GSHP_cooling::cooling
  - B302065403::ASHP::heat
  - B302065403::wood_boiler_heat::heat
  - B302065403::GSHP_heat::heat
  - B302065403::GSHP_cooling::geothermal_storage
  - B302065403::ASHP_DHW::DHW
  - B302065403::wood_boiler_DHW::DHW
  - B302065403::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B302065403::GSHP_cooling::cooling
  - B302065403::ASHP::heat
  - B302065403::GSHP_cooling::electricity
  - B302065403::GSHP_heat::heat
  - B302065403::GSHP_cooling::geothermal_storage
  - B302065403::GSHP_heat::electricity
  - B302065403::ASHP::electricity
  - B302065403::ASHP::cooling
  - B302065403::GSHP_heat::geothermal_storage
  loc_tech_carriers_demand:
  - B302065403::demand_electricity::electricity
  - B302065403::demand_space_cooling::cooling
  - B302065403::demand_hot_water::DHW
  - B302065403::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302065403::PV::electricity
  loc_tech_carriers_prod:
  - B302065403::GSHP_cooling::cooling
  - B302065403::wood_boiler_heat::heat
  - B302065403::heat_storage::heat
  - B302065403::SCFP::geothermal_storage
  - B302065403::GSHP_heat::heat
  - B302065403::ASHP::heat
  - B302065403::DHDC_medium_heat::heat
  - B302065403::GSHP_cooling::geothermal_storage
  - B302065403::DHDC_large_heat::heat
  - B302065403::wood_boiler_DHW::DHW
  - B302065403::DHDC_small_heat::heat
  - B302065403::DHW_storage::DHW
  - B302065403::geothermal_boreholes::geothermal_storage
  - B302065403::wood_supply::wood
  - B302065403::PV::electricity
  - B302065403::battery::electricity
  - B302065403::grid::electricity
  - B302065403::ASHP_DHW::DHW
  - B302065403::ASHP::cooling
  loc_tech_carriers_supply_all:
  - B302065403::wood_supply::wood
  - B302065403::PV::electricity
  - B302065403::DHDC_medium_heat::heat
  - B302065403::SCFP::geothermal_storage
  - B302065403::grid::electricity
  - B302065403::DHDC_large_heat::heat
  - B302065403::DHDC_small_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B302065403::GSHP_cooling::cooling
  - B302065403::ASHP::heat
  - B302065403::wood_supply::wood
  - B302065403::PV::electricity
  - B302065403::wood_boiler_heat::heat
  - B302065403::DHDC_medium_heat::heat
  - B302065403::ASHP::cooling
  - B302065403::SCFP::geothermal_storage
  - B302065403::GSHP_heat::heat
  - B302065403::GSHP_cooling::geothermal_storage
  - B302065403::grid::electricity
  - B302065403::DHDC_large_heat::heat
  - B302065403::ASHP_DHW::DHW
  - B302065403::wood_boiler_DHW::DHW
  - B302065403::DHDC_small_heat::heat
  loc_techs:
  - B302065403::demand_space_cooling
  - B302065403::battery
  - B302065403::PV
  - B302065403::wood_boiler_DHW
  - B302065403::DHDC_medium_heat
  - B302065403::DHDC_small_heat
  - B302065403::DHDC_large_heat
  - B302065403::SCFP
  - B302065403::wood_boiler_heat
  - B302065403::GSHP_heat
  - B302065403::demand_space_heating
  - B302065403::demand_electricity
  - B302065403::grid
  - B302065403::geothermal_boreholes
  - B302065403::ASHP
  - B302065403::demand_hot_water
  - B302065403::GSHP_cooling
  - B302065403::wood_supply
  - B302065403::ASHP_DHW
  - B302065403::DHW_storage
  - B302065403::heat_storage
  loc_techs_area:
  - B302065403::PV
  - B302065403::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302065403::ASHP_DHW
  - B302065403::wood_boiler_DHW
  - B302065403::wood_boiler_heat
  loc_techs_conversion_all:
  - B302065403::GSHP_cooling
  - B302065403::ASHP_DHW
  - B302065403::ASHP
  - B302065403::wood_boiler_DHW
  - B302065403::wood_boiler_heat
  - B302065403::GSHP_heat
  loc_techs_conversion_plus:
  - B302065403::GSHP_heat
  - B302065403::ASHP
  - B302065403::GSHP_cooling
  loc_techs_cost:
  - B302065403::battery
  - B302065403::PV
  - B302065403::wood_boiler_DHW
  - B302065403::DHDC_medium_heat
  - B302065403::DHDC_small_heat
  - B302065403::DHDC_large_heat
  - B302065403::SCFP
  - B302065403::wood_boiler_heat
  - B302065403::GSHP_heat
  - B302065403::grid
  - B302065403::geothermal_boreholes
  - B302065403::ASHP
  - B302065403::GSHP_cooling
  - B302065403::wood_supply
  - B302065403::ASHP_DHW
  - B302065403::DHW_storage
  - B302065403::heat_storage
  loc_techs_costs_export:
  - B302065403::PV
  loc_techs_demand:
  - B302065403::demand_space_heating
  - B302065403::demand_space_cooling
  - B302065403::demand_electricity
  - B302065403::demand_hot_water
  loc_techs_export:
  - B302065403::PV
  loc_techs_finite_resource:
  - B302065403::demand_space_cooling
  - B302065403::PV
  - B302065403::demand_hot_water
  - B302065403::SCFP
  - B302065403::demand_space_heating
  - B302065403::demand_electricity
  loc_techs_finite_resource_demand:
  - B302065403::demand_space_heating
  - B302065403::demand_space_cooling
  - B302065403::demand_electricity
  - B302065403::demand_hot_water
  loc_techs_finite_resource_supply:
  - B302065403::PV
  - B302065403::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302065403::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302065403::geothermal_boreholes
  - B302065403::battery
  - B302065403::ASHP
  - B302065403::PV
  - B302065403::wood_boiler_DHW
  - B302065403::DHDC_medium_heat
  - B302065403::DHDC_small_heat
  - B302065403::GSHP_cooling
  - B302065403::ASHP_DHW
  - B302065403::DHDC_large_heat
  - B302065403::DHW_storage
  - B302065403::heat_storage
  - B302065403::SCFP
  - B302065403::wood_boiler_heat
  - B302065403::GSHP_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302065403::geothermal_boreholes
  - B302065403::battery
  - B302065403::demand_space_cooling
  - B302065403::PV
  - B302065403::demand_hot_water
  - B302065403::DHDC_medium_heat
  - B302065403::DHDC_small_heat
  - B302065403::wood_supply
  - B302065403::DHW_storage
  - B302065403::DHDC_large_heat
  - B302065403::heat_storage
  - B302065403::SCFP
  - B302065403::demand_space_heating
  - B302065403::demand_electricity
  - B302065403::grid
  loc_techs_non_transmission:
  - B302065403::battery
  - B302065403::PV
  - B302065403::wood_boiler_DHW
  - B302065403::DHDC_large_heat
  - B302065403::SCFP
  - B302065403::GSHP_heat
  - B302065403::demand_space_heating
  - B302065403::geothermal_boreholes
  - B302065403::demand_hot_water
  - B302065403::GSHP_cooling
  - B302065403::wood_supply
  - B302065403::ASHP_DHW
  - B302065403::DHW_storage
  - B302065403::demand_space_cooling
  - B302065403::DHDC_medium_heat
  - B302065403::DHDC_small_heat
  - B302065403::wood_boiler_heat
  - B302065403::demand_electricity
  - B302065403::grid
  - B302065403::ASHP
  - B302065403::heat_storage
  loc_techs_om_cost:
  - B302065403::wood_supply
  - B302065403::DHDC_large_heat
  - B302065403::PV
  - B302065403::DHDC_medium_heat
  - B302065403::DHDC_small_heat
  - B302065403::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302065403::PV
  - B302065403::DHDC_medium_heat
  - B302065403::DHDC_small_heat
  - B302065403::wood_supply
  - B302065403::DHDC_large_heat
  - B302065403::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302065403::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302065403::ASHP
  - B302065403::wood_boiler_DHW
  - B302065403::DHDC_medium_heat
  - B302065403::DHDC_small_heat
  - B302065403::GSHP_cooling
  - B302065403::ASHP_DHW
  - B302065403::DHDC_large_heat
  - B302065403::wood_boiler_heat
  - B302065403::GSHP_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302065403::DHW_storage
  - B302065403::geothermal_boreholes
  - B302065403::battery
  - B302065403::heat_storage
  loc_techs_store:
  - B302065403::DHW_storage
  - B302065403::geothermal_boreholes
  - B302065403::battery
  - B302065403::heat_storage
  loc_techs_supply:
  - B302065403::PV
  - B302065403::DHDC_medium_heat
  - B302065403::DHDC_small_heat
  - B302065403::wood_supply
  - B302065403::DHDC_large_heat
  - B302065403::SCFP
  - B302065403::grid
  loc_techs_supply_all:
  - B302065403::wood_supply
  - B302065403::DHDC_large_heat
  - B302065403::PV
  - B302065403::SCFP
  - B302065403::DHDC_medium_heat
  - B302065403::DHDC_small_heat
  - B302065403::grid
  loc_techs_supply_conversion_all:
  - B302065403::ASHP
  - B302065403::PV
  - B302065403::wood_boiler_DHW
  - B302065403::DHDC_medium_heat
  - B302065403::DHDC_small_heat
  - B302065403::wood_supply
  - B302065403::GSHP_cooling
  - B302065403::ASHP_DHW
  - B302065403::DHDC_large_heat
  - B302065403::SCFP
  - B302065403::wood_boiler_heat
  - B302065403::GSHP_heat
  - B302065403::grid
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302065403::heat
  - B302065403::wood
  - B302065403::DHW
  - B302065403::cooling
  - B302065403::geothermal_storage
  - B302065403::electricity
  loc_techs_balance_supply_constraint:
  - B302065403::PV
  - B302065403::SCFP
  loc_techs_balance_demand_constraint:
  - B302065403::demand_space_heating
  - B302065403::demand_space_cooling
  - B302065403::demand_electricity
  - B302065403::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302065403::DHW_storage
  - B302065403::geothermal_boreholes
  - B302065403::battery
  - B302065403::heat_storage
  loc_techs_storage_initial_constraint:
  - B302065403::DHW_storage
  - B302065403::geothermal_boreholes
  - B302065403::battery
  - B302065403::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302065403::battery
  - B302065403::PV
  - B302065403::wood_boiler_DHW
  - B302065403::DHDC_medium_heat
  - B302065403::DHDC_small_heat
  - B302065403::DHDC_large_heat
  - B302065403::SCFP
  - B302065403::wood_boiler_heat
  - B302065403::GSHP_heat
  - B302065403::grid
  - B302065403::geothermal_boreholes
  - B302065403::ASHP
  - B302065403::GSHP_cooling
  - B302065403::wood_supply
  - B302065403::ASHP_DHW
  - B302065403::DHW_storage
  - B302065403::heat_storage
  loc_techs_cost_investment_constraint:
  - B302065403::geothermal_boreholes
  - B302065403::battery
  - B302065403::ASHP
  - B302065403::PV
  - B302065403::wood_boiler_DHW
  - B302065403::DHDC_medium_heat
  - B302065403::DHDC_small_heat
  - B302065403::GSHP_cooling
  - B302065403::ASHP_DHW
  - B302065403::DHDC_large_heat
  - B302065403::DHW_storage
  - B302065403::heat_storage
  - B302065403::SCFP
  - B302065403::wood_boiler_heat
  - B302065403::GSHP_heat
  loc_techs_cost_var_constraint:
  - B302065403::wood_supply
  - B302065403::DHDC_large_heat
  - B302065403::PV
  - B302065403::DHDC_medium_heat
  - B302065403::DHDC_small_heat
  - B302065403::grid
  loc_carriers_update_system_balance_constraint:
  - B302065403::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302065403::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302065403::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302065403::DHW_storage
  - B302065403::geothermal_boreholes
  - B302065403::battery
  - B302065403::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302065403::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302065403::PV
  - B302065403::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302065403::PV
  - B302065403::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302065403
  loc_techs_energy_capacity_constraint:
  - B302065403::demand_space_cooling
  - B302065403::battery
  - B302065403::PV
  - B302065403::SCFP
  - B302065403::demand_space_heating
  - B302065403::demand_electricity
  - B302065403::grid
  - B302065403::geothermal_boreholes
  - B302065403::demand_hot_water
  - B302065403::wood_supply
  - B302065403::DHW_storage
  - B302065403::heat_storage
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302065403::wood_boiler_heat::heat
  - B302065403::heat_storage::heat
  - B302065403::SCFP::geothermal_storage
  - B302065403::DHDC_medium_heat::heat
  - B302065403::DHDC_large_heat::heat
  - B302065403::wood_boiler_DHW::DHW
  - B302065403::DHDC_small_heat::heat
  - B302065403::DHW_storage::DHW
  - B302065403::geothermal_boreholes::geothermal_storage
  - B302065403::wood_supply::wood
  - B302065403::PV::electricity
  - B302065403::battery::electricity
  - B302065403::grid::electricity
  - B302065403::ASHP_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302065403::heat_storage::heat
  - B302065403::battery::electricity
  - B302065403::demand_space_cooling::cooling
  - B302065403::demand_hot_water::DHW
  - B302065403::DHW_storage::DHW
  - B302065403::demand_space_heating::heat
  - B302065403::demand_electricity::electricity
  - B302065403::geothermal_boreholes::geothermal_storage
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302065403::DHW_storage
  - B302065403::geothermal_boreholes
  - B302065403::battery
  - B302065403::heat_storage
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
  - B302065403::wood_boiler_DHW
  - B302065403::DHDC_medium_heat
  - B302065403::DHDC_small_heat
  - B302065403::DHDC_large_heat
  - B302065403::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302065403::ASHP
  - B302065403::wood_boiler_DHW
  - B302065403::DHDC_medium_heat
  - B302065403::DHDC_small_heat
  - B302065403::GSHP_cooling
  - B302065403::ASHP_DHW
  - B302065403::DHDC_large_heat
  - B302065403::wood_boiler_heat
  - B302065403::GSHP_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302065403::ASHP
  - B302065403::wood_boiler_DHW
  - B302065403::DHDC_medium_heat
  - B302065403::DHDC_small_heat
  - B302065403::GSHP_cooling
  - B302065403::ASHP_DHW
  - B302065403::DHDC_large_heat
  - B302065403::wood_boiler_heat
  - B302065403::GSHP_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302065403::ASHP_DHW
  - B302065403::wood_boiler_DHW
  - B302065403::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302065403::GSHP_heat
  - B302065403::ASHP
  - B302065403::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302065403::GSHP_heat
  - B302065403::ASHP
  - B302065403::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302065403::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302065403::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ݒ            �     i             P��U                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *                  �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �eS�OHDR+                                     *            4       s�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �<�COHDR(                                     *            A       C�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   %#\�OHDRI                                     *            D       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   8��m      d��?FRHP               ���������(      ],      @                    �                                                         �      IbbBTHD      d(�c      �       ��_                            _debug_data    �h     comments:
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
    B302065403:
      available_area: 558.814240943272
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
            energy_cap_max: 95.8814240943272
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302065403::cooling     L              B302065403::geothermal_storage  M              B302065403::electricity N              B302065403::DHW O              B302065403::woodP              B302065403::heatQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B302065403::ASHP::electricity   b       +       B302065403::demand_electricity::electricity     c       "       B302065403::wood_boiler_heat::wood      d       %       B302065403::GSHP_cooling::electricity   e       )       B302065403::GSHP_heat::geothermal_storage       f       !       B302065403::ASHP_DHW::electricity       g       4       B302065403::geothermal_boreholes::geothermal_storage    h       )       B302065403::demand_space_cooling::cooling       i       !       B302065403::demand_hot_water::DHW       j              B302065403::DHW_storage::DHW    k       &       B302065403::demand_space_heating::heat  l               B302065403::battery::electricitym       "       B302065403::GSHP_heat::electricity      n              B302065403::heat_storage::heat  o       !       B302065403::wood_boiler_DHW::wood       p               q               r              B302065403::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �       !       B302065403::DHDC_small_heat::heat       �              B302065403::DHW_storage::DHW    �       4       B302065403::geothermal_boreholes::geothermal_storage    �              B302065403::wood_supply::wood   �              B302065403::PV::electricity     �               B302065403::battery::electricity�              B302065403::grid::electricity   �              B302065403::ASHP_DHW::DHW       �              B302065403::ASHP::cooling       �              B302065403::ASHP::heat  �       "       B302065403::DHDC_medium_heat::heat      �       ,       B302065403::GSHP_cooling::geothermal_storage    �       !       B302065403::DHDC_large_heat::heat       OHDR8                                     *            Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   PT��OHDR1                                     *            p       6�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���ROHDR9                                     *            s       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �D[�OHDR,                                     *       C�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   1�p~OHDR                                     *       C�     2       �0     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   �?            ^��BTHD      d(�P      �       �dr/FSHD  a      	       	                P x          �3
     Z       Z       ��mBTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ n   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV    ۈb                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    1�     Q       )        NAME          loc_techs_area   q�9�OHDRF                                     *       C�     7       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��$�OHDR1                                     *       C�     @       Ӽ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ^� 4OHDRG                                     *       C�     c       $�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��"OHDR1                                     *       C�     �       u�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                \��OOHDR4                                     *       ��            Ͻ     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��MOHDR5    	       	                          *       ��             �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   *��OHDR2                                     *       ��     0       q�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��ЀOHDRM    �      �                @    *         �    ¾     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ����OCHK    =i           +        _Netcdf4Dimid                 {��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     |       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  .���OHDRP                                     *       ��     �       |�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   !�dOHDR1                                     *       ��     �       ͱ	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��vOHDR1                                     *       ��	            B�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRC                                     *       ��	     #       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �{�COHDRD    	       	                          *       ��	     4       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �t�>OHDR;                                     *       ��	     G       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��{OHDR1                                     *       ��	     P       A�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                A�OHDR?                                     *       ��	     S       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �I.OHDR1                                     *       ��	     b       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �2c�OHDR1                                     *       _�	            f�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                =�T�OHDR1                                     *       _�	            ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                @��HOHDR1                                     *       _�	            @�	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �HOHDR1                                     *       _�	            ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                B�OHDRG                                     *       _�	            (�	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �"�"OHDR                                     *       _�	     %       �T     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   R��                +Q�BTIN W        A  $ e        �   �        a  7 �        \  & �        �   �.     �     ��     !�R     !y5
     �u     �n|�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    y�	     Q       >        NAME    $      loc_techs_balance_supply_constraint   ���oOHDR1                                     *       _�	     *       ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ׂOHDR7                                     *       _�	     1       F�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �5�OHDR;                                     *       _�	     8       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���gOHDR<                                     *       _�	     E       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �&vOHDR<                                     *       _�	     L       9�	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   r)`�OHDR1                                     *       _�	     o       ��	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   tEOHDR9                                     *       _�	     |       ��	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   `���OHDR3                                     *       _�	            9�	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   +,C�OCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   �4OHDR�                                     *       ��	            ��	     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   z��OHDR�    	       	                          *       ��	            �
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   E��OHDR                                     *       ��	     )       ��	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �FO                o��eBTIN &�V �  ! ��_� �   �,     ,�e     +H~     -`2                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��oN                             OHDRd                                     *       ��	     ,      ��     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ����OHDRm                                     *       ��	     /      y�     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �)��OHDR1                                     *       ��	     <       � 
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   ��_:OHDRC                                     *       ��	     E       
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ���OHDR1                                     *       ��	     J       S
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ��}OHDR;                                     *       ��	     M       �
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �@	OHDR=                                     *       ��	     l       �
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �=�OHDR1                                     *       �
     	       F
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   9{�OHDR2                                     *       �
            �
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   d��!OHDRE                                     *       �
            �
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �L�OHDR1                                     *       �
            A
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   X��OHDR4                                     *       �
     #       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   aouvOHDR1                                     *       �
     ,       	
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   .�.OHDRG                                     *       �
     5       o
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ѬY5OHDR1                                     *       �
     >       �
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   dG��OHDR3                                     *       �
     G       !
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   Rk�eOHDR7                                     *       �
     V       r
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �Y� OHDRB                                     *       �
     e       �
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   `���OHDR1    	       	                          *       �
     �       
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ��OHDR1                                     *       �
            �
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ��OHDR'                                     *       �
            �
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �OalOHDR                                     *       �
            F
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��*�          C                    �nOBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �
            �7
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �/GOHDRd                                     *       �
            O8
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   R�BOHDR8                                     *       �
     #       �/
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �oOHDR/                                     *       �
     *       00
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   p�	OHDR9                                     *       �
     3       �0
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission    �tdOHDR0                                     *       �
     f       �0
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   s��sOHDR/    
       
                          *       �
     o       #1
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �R�      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   �
     �       +        _Netcdf4Dimid                  ɓ����5FHDB 8�        �#���       techs_conversion_plusĈ     �       techs_non_transmissionC�     �       techs_storage��     �       techs_supplyč     [       
energy_cap��     \       carrier_prod�      ]       carrier_con�#     ^       cost!'     _       resource_area�     `       storage_capc�     a       storage��     b       carrier_export�r     c       cost_varvu     d       cost_investment��     e       	purchased��     �       namesT     FHDB 8�        �]�A�        loc_techs_storage_max_constraint�y     �       loc_techs_supply;{     �       loc_techs_supply_allz|     �       loc_techs_supply_conversion_all�}     �       :loc_techs_update_costs_investment_purchase_milp_constraint     �       %loc_techs_update_costs_var_constraintH�     �       locs��     �       .locs_resource_area_capacity_per_loc_constraint��     �       	resources�     �       techs_conversionT�     �       techs_demand�      FHDB 8�      
  ���m�        loc_techs_finite_resource_supply	l     �       loc_techs_non_conversion�n     �       loc_techs_non_transmission�o     �       loc_techs_om_cost_supply%q     �       loc_techs_out_2br     �       "loc_techs_resource_area_constraint�s     �       6loc_techs_resource_area_per_energy_capacity_constraint�t     �       loc_techs_storage.v     �       %loc_techs_storage_capacity_constraintnw     �       $loc_techs_storage_initial_constraint�x       FHDB 8�        l<�c�       loc_techs_costs_export{\     �       loc_techs_demand�]     �       $loc_techs_energy_capacity_constraint��	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�_     �       6loc_techs_energy_capacity_min_purchase_milp_constraint+a     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_export�g     �       loc_techs_finite_resourceSi     �        loc_techs_finite_resource_demand�j                      FHDB 8�        ��5�|       4loc_techs_balance_conversion_plus_primary_constraint�L     }       $loc_techs_balance_storage_constraintN     ~       #loc_techs_balance_supply_constraintaO            ;loc_techs_carrier_production_max_conversion_plus_constraint�T     �       loc_techs_conversion$V     �       loc_techs_conversion_allgW     �       loc_techs_conversion_plus�X     �       loc_techs_cost_constraint�Y     �       loc_techs_cost_var_constraint>[                    FHDB 8�        4���t       !loc_tech_carriers_conversion_plus�B     u       loc_tech_carriers_demandD     v       +loc_tech_carriers_export_balance_constraintUE     w       loc_tech_carriers_supply_all�F     x       'loc_tech_carriers_supply_conversion_all�G     y       'loc_techs_balance_conversion_constraintI     z       1loc_techs_balance_conversion_plus_in_2_constraintWJ     {       2loc_techs_balance_conversion_plus_out_2_constraint�K     �       loc_techs_in_2Xm      FHDB 8�        ˏ�MV       loc_techs_investment_cost�4     W       loc_techs_om_cost6     X       loc_techs_purchase]7     Y       loc_techs_store�8     n       carrier_tiers�	     o       loc_carriers-<     p       -loc_carriers_update_system_balance_constraint�=     q       4loc_tech_carriers_carrier_consumption_max_constraint�>     r       3loc_tech_carriers_carrier_production_max_constraint2@     s        loc_tech_carriers_conversion_alloA                          FHDB 8�         \�        techs�     K       carriersl�     L       costs��     M       &loc_carriers_system_balance_constraintת     N       loc_tech_carriers_con&     O       loc_tech_carriers_export_'     P       loc_tech_carriers_prod�(     Q       	loc_techs�)     R       loc_techs_area+     S       #loc_techs_balance_demand_constraint�0     T       loc_techs_costP2     U       $loc_techs_cost_investment_constraint�3     Z       	timesteps�9         OCHK    �           +        _Netcdf4Dimid                7m2����FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �Wn     termination_condition          optimal     objective_function_value  ?      @ 4 4�                {�D�f�@     solution_time  ?      @ 4 4�                g�UId�(@     time_finished          2023-12-10 23:15:12     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ��������������������������;        3           2           0           1           -           .           /           '           (           )           *   	        +           ,                                                                              !           "           #           $           %           &   OCHK   D�     �      +        _Netcdf4Dimid                  %A	�OCHK    �     �       +        _Netcdf4Dimid                  ��F�OCHK    �%     �       +        _Netcdf4Dimid                  Fg�ROCHK    .�     �       3        NAME          loc_tech_carriers_export   ��kpOCHK   $     �       +        _Netcdf4Dimid                  S �POCHK  	 �a     �       +        _Netcdf4Dimid                  䦾�OCHK   mq     �       +        _Netcdf4Dimid                  k&�dOCHK    �w     �       +        _Netcdf4Dimid             	     ���8OCHK    t�     �       +        _Netcdf4Dimid             
     ��OCHK    r     �       +        _Netcdf4Dimid                  ^�(pOCHK  	 ��     �       4        NAME          loc_techs_investment_cost   ���OCHK   a     �       +        _Netcdf4Dimid                  ���eOCHK    cx     �       +        _Netcdf4Dimid                  J'(_OCHK   �]     �       +        _Netcdf4Dimid                  �8OCHK   I
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �a��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�-�OHDR�                      ?      @ 4 4�     +         �                   ȟ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     9      M�pOCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �1
             5	             !5             �t٨                                @           ?           >           ;           <           =           C           P           O           N           K           L           M   !        o           n            l   "        m   )        h   !        i           j   &        k           a   +        b   "        c   %        d   )        e   !        f   4        g           r   !   C�        "   C�           C�        $   C�           C�                �   "        �   ,        �   !        �       C�        !        �           �   4        �           �           �            �           �           �           �   GCOL                         B302065403::wood_boiler_DHW::DHW       $       B302065403::SCFP::geothermal_storage                  B302065403::GSHP_heat::heat                   B302065403::heat_storage::heat         "       B302065403::wood_boiler_heat::heat             !       B302065403::GSHP_cooling::cooling                                     	               
                                                                                                                                                                                                                                                                                                           B302065403::demand_electricity                B302065403::grid               B302065403::geothermal_boreholes               B302065403::ASHP!              B302065403::demand_hot_water    "              B302065403::GSHP_cooling#              B302065403::wood_supply $              B302065403::ASHP_DHW    %              B302065403::DHW_storage &              B302065403::heat_storage'              B302065403::DHDC_large_heat     (              B302065403::SCFP)              B302065403::wood_boiler_heat    *              B302065403::GSHP_heat   +               B302065403::demand_space_heating,              B302065403::wood_boiler_DHW     -              B302065403::DHDC_medium_heat    .              B302065403::DHDC_small_heat     /              B302065403::PV  0              B302065403::battery     1               B302065403::demand_space_cooling2               3               4               5              B302065403::SCFP6              B302065403::PV  7               8               9               :               ;               <              B302065403::demand_electricity  =              B302065403::demand_hot_water    >               B302065403::demand_space_cooling?               B302065403::demand_space_heating@               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              B302065403::gridS               B302065403::geothermal_boreholesT              B302065403::ASHPU              B302065403::GSHP_coolingV              B302065403::wood_supply W              B302065403::ASHP_DHW    X              B302065403::DHW_storage Y              B302065403::heat_storageZ              B302065403::DHDC_large_heat     [              B302065403::SCFP\              B302065403::wood_boiler_heat    ]              B302065403::GSHP_heat   ^              B302065403::DHDC_medium_heat    _              B302065403::DHDC_small_heat     `              B302065403::wood_boiler_DHW     a              B302065403::PV  b              B302065403::battery     c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B302065403::ASHP_DHW    t              B302065403::DHDC_large_heat     u              B302065403::DHW_storage v              B302065403::heat_storagew              B302065403::SCFPx              B302065403::wood_boiler_heat    y              B302065403::GSHP_heat   z              B302065403::wood_boiler_DHW     {              B302065403::DHDC_medium_heat    |              B302065403::DHDC_small_heat     }              B302065403::GSHP_cooling~              B302065403::ASHP              B302065403::PV  �              B302065403::battery     �               B302065403::geothermal_boreholes�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              ��         C�     1      C�     0      C�     /      C�     ,      C�     -      C�     .      C�     '      C�     (      C�     )      C�     *       C�     +      C�           C�            C�           C�            C�     !      C�     "      C�     #      C�     $      C�     %      C�     &      C�     6      C�     5       C�     ?       C�     >      C�     <      C�     =      C�     b      C�     a      C�     `      C�     ^      C�     _      C�     Z      C�     [      C�     \      C�     ]      C�     R       C�     S      C�     T      C�     U      C�     V      C�     W      C�     X      C�     Y       C�     �      C�     �      C�     ~      C�           C�     z      C�     {      C�     |      C�     }      C�     s      C�     t      C�     u      C�     v      C�     w      C�     x      C�     y       ��           ��           ��           ��           ��           ��     	      ��     
      ��           ��           ��           ��           ��           ��           ��           ��        GCOL                        B302065403::ASHP_DHW                  B302065403::DHDC_large_heat                   B302065403::DHW_storage               B302065403::heat_storage              B302065403::SCFP              B302065403::wood_boiler_heat                  B302065403::GSHP_heat                 B302065403::wood_boiler_DHW     	              B302065403::DHDC_medium_heat    
              B302065403::DHDC_small_heat                   B302065403::GSHP_cooling              B302065403::ASHP              B302065403::PV                B302065403::battery                    B302065403::geothermal_boreholes                                                                                                                       B302065403::DHDC_medium_heat                  B302065403::DHDC_small_heat                   B302065403::grid              B302065403::PV                B302065403::DHDC_large_heat                   B302065403::wood_supply                                                              !               "               #               $               %               &               '              B302065403::ASHP_DHW    (              B302065403::DHDC_large_heat     )              B302065403::wood_boiler_heat    *              B302065403::GSHP_heat   +              B302065403::DHDC_small_heat     ,              B302065403::GSHP_cooling-              B302065403::DHDC_medium_heat    .              B302065403::wood_boiler_DHW     /              B302065403::ASHP0               1               2               3               4               5              B302065403::battery     6              B302065403::heat_storage7               B302065403::geothermal_boreholes8              B302065403::DHW_storage 9              �)     :              �(     ;              �(     <              �9     =              &     >              &     ?              �9     @              ��     A              ��     B              P2     C              +     D              �8     E              �8     F              �8     G              �9     H              _'     I              _'     J              �9     K              ��     L              ��     M              6     N              ��     O              6     P              �9     Q              ��     R              ��     S              �4     T              ]7     U              ��     V              ��     W              �3     X              ��     Y              ��     Z              6     [              ��     \              6     ]              �9     ^              ת     _              ת     `              �9     a              �0     b              �0     c              �9     d              �9     e              �9     f              �(     g              l�     h              l�     i              �     j              l�     k              l�     l              ��     m              l�     n              ��     o              �     p              l�     q              l�     r              ��     s               t               u               v               w               x              out     y              in_2    z              out_2   {              in      |               }               ~                              �               �               �               �              B302065403::cooling     �              B302065403::geothermal_storage  �              B302065403::electricity �              B302065403::DHW �              B302065403::wood�              B302065403::heat�               �               �              B302065403::electricity �               �               �               �               �               �               �               �               �               �              B302065403::DHW_storage::DHW    �       &       B302065403::demand_space_heating::heat  �       +       B302065403::demand_electricity::electricity                ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     +      ��     ,      ��     '      ��     (      ��     )      ��     *      ��     8       ��     7      ��     5      ��     6                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          4     S          +         �                   r)        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       y'p}OCHK    �3     �       7    
    is_result                           +        _Netcdf4Dimid                ����  +�QOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     A      ��     B   Ĵ�^         I+��OHDR�$           �             �          H�     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?       ��OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �#             �i�OCHK    ?4     �       D        _FillValue  ?      @ 4 4�                      �    0r�Q              ��            @�            �{OHDR�$                                    h#     �          +         �                   LV                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                6�OL    x^�no��f�2�����p��a͟�W���.Le`g`����"x��a֍��c���18�d00D30d�H�.\ϐ��(���}�����J���00�d`p6.��8��1|Pc`ppp��:��� �*-TREE  ���������������� d                              �3                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\[E���[dYD�#"��EJ)��RJe1��f#���"��RJ�l6cYĈ1"E�""��H)��"R��KB��`]��]�������̝�{�ܙ3gn 7`0��`0��`0��`0���}c��c�<���DZd�	�X�#.t,�Y�vǥ��Q�me�-Vxi�>z~���J��u�V�qb�{%{��ū�cm��Ĉn����h�@�}�V���Ɉ^�w�.+w���|iw6{�WW��k���W@�0|�w�An�-�x�⃿|�K���~>���{�(Drl=4
���[=���qp�-�h�E�%�8��ܼ�H,�g� �܃�3V�l���	|�!�S�w��"\��MX���vÛ�;.
ܶ��l����Ș�9ǒ��ꥐ�|�C�T��>G$߻ۅ�c{|!�",�I�rن�o��K���"���ԏ���(z�#�O�h��%�C�ܾ-IW`�O`!î�a�p��}(�����O2j���$�#Ǭ��^��{.�����kp�ka����p�p����{�'Ex��}���A��MWBI��՝G�����s����?��춹�nB�j)���jl����!�V5�x^�l�8Ox�pY���H[��+p��'�_i���C���ol0���(�p'x�7`�`�6�`u���`�|�d�<�ꭻp���8��=��;�+bʡ�Y������u�a�so�^���xd]�K&w��Q�f��A�����me:���Η~�V_�sr6"�qG\�U4�ށ�vAvu����}�c�:u^}�(���mH��{��Q���o��q��|d��fK(Z��x��t(��`0��`0��`0��`0��`���A8B�+�G�_�3������<  �(?@�	wL�/�z����R{j�z���,�qz�s8݋,�1�Kz4�p'�j����1xШ=��pm��k-�e�<�k~aԆ�K��$�k��u��,���NSYl;`�qݠ�M�K/���_��.�B�9\���kw���y�~)5�]Q�R;��Ee'u-2�T�(K���__��c���4q�"���'�Km�2��d9�b�������ry����>]��C�������d��/����5)_�Aü�����%<#�dS�<7���^��/
��M�rʆ~Z��\���c�vF���I=��nTg��8?tR�R;�z�r�uvr�/�5����Z����9�w]\�bj8^#ýq�j�O��a8�A���]ҹtS�c����N�%�������T�z�6K,ז�K�}h�X��Jz�)=���#��fN��,[N�}*�w��zN�gk�O/����c��$h������퀚�on��}��3��	���8�$� ����H���^N�"��?��\O2A�D�����Ľ&�Crx�\��{)�
���P*6l�����I��$t�x��F��I����k�(��t�Q�@���Pf�O$����[I~�B�&'�H�X��g�6��79�5�?g�.q�(�1�����s��Bc�د��O��gI�Ih~!#�6�%A��I�HȖ�4-Ln8�T�ē���-���>�_,&	$��b�Z�����@?ֱ�&7Ϗ����m���od/W����q�>�O��p�q�
Ȧ�g��[����Rه����5�/��>:�����Z�v�Cf��Y�-�+�?�mđm����Lvp�a2�2C+2�'O�c��d�4=��ԓ���BSB���\@��32����<�ϭIW]#B���Л����Σ���o��ug���a:/m�������Y���;ՏE��I�q�M���ôv��l�s±\�$����[O�qbzΊb���t�s��-�ޓ4��M��T���Zi޻6����j���D-G�C��  s<���MϢ��le��G����}oWˍGh��F�o&�?AK���\Nt� {o��j�[���8Qۮ�MȽ�܏�}�����#���s�[R��E��%C�^ܹ�����ɟI7�_"�8�Cl��2M>Ǎڎ�Z�i B�"��|���]�=�F�=@7��t��sn$���m����֋�l�Un��O��<C}���C;Cz��2H�pz)]}�À��tƿ����=��s[���d�ٜ'�=��j������V�4�Nɏ�[��i�`�J�Sp��)1�8��Z�׬&�M���;h)5w��Ҥ5�-H��� �GOr��k2D��:��ƜR��a;>Fy�ԃ@���UO����C��{�|E��v�~�Ջ�'������nrRA������z ���%4�7�G,�]��|���� ���ra�g^G�7�p	��^*?ޥ߲�����~��˩�������x�Mﶭδ��yCq�����<�T��o�͗�s��]��Ul����?}�b��_�����k7�x<���V�kVћ�i����4�roiغn�Ձ�+����+=�јZ����=���'�x�:~'^������~tc���v�ω��&�sea���ݟl��8�mi�^���k"^I�<0����r�{�AO<�u07C�����#N�=J������|�C��~P�ʓNWo��+J����`G������X��GX����d���׾	h�F�<����G����i������A�@��&���C��e'��O|+V����J_;��}V�B�n�Se���IZ�5�.-��|�z�������o����z���w
Eyk�����A�[��m�Vo��Xd�l�J%�����=��W�����O�7�����1����1�**֋vi�|�O�v]^�}#��{k��fK��U}�_��`���vi�%�_'�毙�5�G��
`��Y��j�����O\"S�ԇ/�"���]d�!<f!�s�{�.�.ņ��f�ff�i�	�v�&�8.����U~C���KT6O�r��ꐛ�7<yBw���+=ߋM�%=��<��x��7�'���@}����v=q{�sM��}�E+ɾ��ˣcN�Ԗ�td����m������?xF�Px���=�Uo�[~K�Eoɜ��p�:���q�k��`qP���k_u^o��K��ᇾ��??���V<���k�`Ϟ&W~߃���w~��.��<Q����koOy'���M����Wo���A����C?|{����}�m������l(�� �/�(�����b��ᡗ\���\����_>��_p��M�k���2�;Ճ�緻��(����h�G������|�g�'?�5lW�ᑿWɏe]���"��mc��#��v��M���D����𠬓w����:����=�����Zy�u���ߍ��d~��Gx"���onq��s��3�nc~���:bo��/�Ҏ�[���h���������͏��O}w���r5��������x���|9�l���m��]�j|�b�L۟+����B����+e�����^d&���jݳq�Uɚ��:m|}ߚ�gv�%����>0!�)|�e�aI����w�=��lUs�f�F����[}v��"�v�>��u)Ǻ��9f��uͽf���?	;*���i�.wC8�]��خw�@��i�|��K�K�ؒ�U�:+�'I�M����C{nzѯ``��|��.��'��;���7���с���u���a*%���}�N���X���?�^ۼ6��O�׆ݽJw����;W�ޖ����b����[=a��_>}sC���G�ONS}<��'����f���7������r�"m���q;p�W>7�D���9@d�������%�bc�կ��|l���Mv g�׫ui�C;�`s[O�s����M����������}�>��EX��~�Wt�!�G2���ϱ*������e�O�?�������矗�>��耣R�{�p=6^��=���l�����)��>�1�6�⎲7q���~�($���=F�����:���
����0,��gns���7�`;�,�bJ��mR4M�ļ����2^������}������[5b��cd^<=R)��[��N�9}��썸��U�%�������b�E������?�9�/v^��-`�kO�K��`0��`0��`0��`0?�B_H���;V�b� �}J���#*�{G�܊�ꆺW��^�+�?���R�>Y��T��:�|�)l�G�Y�l\�+�� �aJ_�e��k�>�|�ԅ(ꘁ�d~t�BE������߆�v{�䥢�'E�"�!f�n�PBҋ�a�t3(���TI���18�@^�-���H���I��>3�%&஌V\ٜ���]b��1o��p/4�cn@	�p�bZ��l	�jh�2��@g��A� �O��X܀�zkD/��Un�o&�s����G�"�ĘT�ar�	�2􌎠�B��0�M�q��0�2��"�N�Хj���q�ը�F�h.2sÑ�犔X-��@~���>п�2o�3��%��`���Q�dДL�f(
-ވp��yp�b��^�h��@6Io�A�aP��!�8�
T���ru$&�pt�|-0G�;{T�x ����Ũ��U�,�fΨ���x�4��^�@S�%�J%�M�ҭ�6�˅�g8�+��8��\cP�����`3�HQDa>&�R������,�D�ub:9.�"F��@q�/r}�!𵂦s�9��JʂίM��ۏ��;}u�X�Ԏ`w:"��e���*��N@W;���>D���V��Z�y��N�Ƣ	��q�/ �{Mcݸ5H�J�(�sH���+t)"4,����CPZRgBPh�4J��`0��`0�2��F�%��24���+a9��`0��`0����%q1���`�i���=e��ke9��<�)�Q~�cS��M�,��d�Ŋ3�۬�w9�9m�7��e\j�?��0>���8���#���,0�8Yo��T�ILˍ����Rc1���,�Ǥ��Jc�R���S�X�����m���~����y\�eҟ�kɟ��s6YI'���)�B'�Ա�p��m�X�-�~Lr��mV�k,q;������<�l9�+�T�wߟY��Wc�G���e��~|ŷ�((�����ś���{���N��G�u���3��	6 �Ox�V�Pُ�K���HZY$�V�Ǳ�b�q��CGk7��I��S���1�a1���\�+��/k�����i9L��������Y���/�oB�/�T���Pf��EŽ�v��7�5$��۔��/�k��}񣆼)��/��ɱ#���e�!��"R���^�3�K?�c_�ϟ�lk���Hh^��_;��+�b�q9�WS�5�	��� ����4BR���d���v��LR�oϽ�z�'��#7Μ|
}@&n���?���_�ً�T�OS�Asx��Lc��_+�Au�/�#d;��}(I_]c��>'��(��
H���#��!�yP�M��^�d�@g�Sٕ�=o��2C�����H�(��p��a��n�i�
���9�k�-]Cp/�щq2e*$[�ߣ?�����!�?��'�\Ms�^\�;�ӷ9@�m�{q�>���׽�~ॴS�XQR?>�3�-;�����]��p,�.�r�h��:NL�YQ�����n��崼��Ϥ�u�G}ߑ�u�I��i����;/���Y�<M>�����n\���@�md6��y깇<��9d��'kI�?NK��f\�:n���ߣw)���2�^_���9�x
o�.~�oP1�o�� ���i��Q�$�ۥ����.���m*�eIm�IǏ�U����^M�M~����}�o��K�����yX\{���������0�6�ڭ#��[��C�~^@�B��@�U�"�[��/w��;���b����eK6����h�\k�ynm3��p�ݫ}�N�_1OҺ3��Z��c�zΖ�:C̱�b��%����i�ϧ�x>����]�[�pz�"u�A�Ϟ�෴�Ͻ�����,io�� �5�!�у�%��>��O�&����q�)u*���tF=Ґ���|�����q=� M����WU�o[�О+O��-zv|�	�
�wd�"���}?���6ҵJ���n��3�[���=�r�/홎�
�Yȏ����o> v�>��7���*�o��uv\Fm�١�|��`>�ݳq&̻��:�f�)��亰O��m!~�%�^J��@�62��9�N��̜��w������x�55�ȑ ����'���b��0Q�{�U�崓]Y㜫`$QRWg)���rv���+�n)L��-�ڧ>;9tT�(����p	��7xu�x�%w�+��+������D����8��";wr`J �������G�W%�:X$O��[KldsV�'9��f�"Ke6!��Vڊ|>���A�������]����a�2�Q��T:3P�`���I#mR+�'��K��"fg�R��+Zb��eCV���Zi�SSY���wy��C1�:m\9jn=����9N�]o_����t�;�dYF�m��?=$��L��g�]��͟��
��͎��gj�$%�� ������r;�tݕ3N���~A)��3Ѿ}%���e}3����x�|ۺ�Б�2�y�{d��Ǩc�m}�&�ƣ~�ξ M�ȸ�,�E7�Й�9���M�9��M��7�T&4��M4�{DGYfF�W��{�$*�K#�:B��K�#*B�&-E-�Rہ�פ�rl7��m*�گ=)��1%��10�b�#@���o'����WM�9��F�F\fd	�<K^w�ҭ���#8`�<�Z����OKs�#�<#k�����l�]�0��<!P��Yjk���#y�+^����)��+�������R��$s~Ua��:_��$Ǻ�4s��t�<�6�'�Hk[�����Z�U�h4���)ޖ����s��'lȬ5+s���'�s4Ù�c�3�<�,��*3���I���n���l�؍v+l��ڒå%^�}�u�n�!�^��H�k�u]\��"=���ܵ>|62
|ͬз��"�-�-��g!Q,��J�쏭ED��[F�T���&��Ԯq����Hyӂ�0��+R��f�x�ܒ:&Q%����Bzdlbt��yw��R�?�kT77Uj�y9-!}������Z�$W����Hw�����Y�V�.OSh,+&�[�C�5��3m��^�x�������,y�{t_DC�g�h�&�LjQ��7ל�8�����8$[9;�u��5�vz�R��.��)R�/�:ʅ1"MlZ�{evc�O�d$=��z\l#K�V�.��U*�C��e�D?�@~�w ?�6L�[>Zډ�|�P�`��d]`e�_
_��4��9���7��w�v��g��=��N>�Y9���c��=nA�iE�:K�K�H�U�:5ɫ֪B���٤FD�GZ����B^�rl~�k���l�$ݹ;��ǫ�����Չf�
���Y3�����:+���|/�dt�}xX�[9���jP{k\
C-*���e�����.^uIH}p(,���BQ�Ws�l��*���m.3��>@ٚn6^�ϟ(�m�͊|��K��dV�n��M�IIkWm����X�R�s�#]����$��3�ʹ�S���dx>�N�l�F͠�5��A��%Ѵ�}�J��6����F��	�>�)�ѝ��T[�к`�K|�ܠ"�O�C(�����G�� ���m��H��ؖ���v�9�B�늈�B�Y�%%ݭ:,tϠQ&Et��"����`OHґU{�_���`0��`0��`0������P���k&��wV�5R_I9�:��;�5���	A�k޶����0\ԝ
s�4Z�1�����n�g��^��O��̠���R��D8/L!?^�tZ;�0P�ŏ��x�3�^p�Cw�9b줘#0��!wx/� 3�-bD�IQ��ʦ`��{C�7~}="2SaW#��N�B�&r�����Ԍ�ழQ(yjC�k���W"���R	]��3�o@op>J*j�Q�#EDo�u8M8�j���ʣ�S٢~�c��hDc��*}Pו���dd�w�&G�Zt��M:(:۰P�_y+f�$pn���6Mq�p0����8l��(�� Ӂ@ ?j��|����,����q/Bw�<�5���!&sUIq(�,B��ɾJ��a0�p_�i�C���>a��B�u*&G�1Ÿ��&�p�2���'�>sh}�+w�l�&����~T4Y!2p�J/��� ��MA~���2��1��uǀ�i�<��ף=z.���hN?X��S�Q�+F\��-}p��D�U3�[g�������."�;0�¸�
U/t��X(5��h �;:���y��#�lS#,7��U#��3�rl�s@TE�+" ^�/��r	�*��z�#���PT�Fb"���u%�ZЎ^�yX)�q��3�E���������((q��me��C�`0��`0��Xk�k�)�
���2?X�`0�:����`0��`0�_�W��0>��������������r>u%���p�d��cSY���i�2zO�]�8�θ�Jz�����C���2.5͟M�u��su�֎�T���NU��7�i��$�����z�Y�������K��cR�Kd��]��luˉ�m�t�Kζ��V�R��<��2��ѵ��L�9���p}��pa�~��T�z�6K,ז�K�����,�f%����.�n��mԶg�-'��S�;�ά��kW�h��e��N?~�������=��gO�O � _�����~7�yNp�[10����$*[ܣ�TB2<�#�A���`1��C�b3��Ir��(8p�r1�恷��W��!.n�I^0��}<+�$9$Q��ǡ����� ��\���{e�@��$_R.��ZjOIw�}�,��`��b�L���WA9��8�>/�3���4�.��G,g�Z��'��'���r��x$B��r�ŕq�G�8[�+|���A&p/74w�ʺH�x2d|}p�w��Ov��={-����#7��Xsq^��`qs���b�M�p��4F��z������t���QB��� k:�i�;�3��?O�QI��kt]�&����yh)����h��C��Io1ٌ�J�����>��%�Go�v������4�4���������h*�޼i��i>�i��Jcb�#�Z�?�1���?�vp@<�ؓ>Cssn���:��ӷ)��. ��P����.�x��S�XQ��O����O���ݴ~�s±\�$����OO�qbzΊb���t��_N�%�L���ҁk���ꞈx2AK�%�2���������؎`'7�@m4�����\)S��m�F�L��C�?�W�m��?\my��%��a�<�V��<���6�O��|я�!��s'>'�}�l������~!����|��=�in/Ғ{��**?t\��s��uTFvx?��(�o��ο���A�;,���������_��Ȇ����>K��Q+C?i������4�
~��,��j.���9_��
�\E~�2��4��s��8�p���o�{`���`��f~�$�����d5���v7�Yj����/s�7�<�Y�i�3(�s�>�}��5�����}֕�=c�Ѿz=��=�Z��Қ>��K)6�~��^�&��;_nP�R��׏�%О��A��h�;l>��a��^s�Z�_>��x8�������\��sh�z�z~�1��}����?y�*C�{#�m�����^�'���O�S[�Y�]��i~����wQ:5�cO�#��F� o�����A���/M�tr��ט�<�Z���hd�ICaC���*��~^�@����_H�~[���6�3I6�q.�����)yז���wy�珔h�v"��MΈ�DZ�W�kݰ�{<�){�������!d`8&���:�n¡�,�1�'x�T"�����d��V�]7f1$����5&��<Q�P�8U��UgV*�;>n��OEVU
K��y�u.���BaT��U}c�PA��9�n���G4ٽ�F=��QɍA�����^m�l�s�c�g���ɪ�ٗ�6?�9�[U�WX8��d��`�I���77�H'��;�&������V�N�f�p�&�w^���n2/M�.����+OnH�ܰ`�䫞��6�����RV �N�g�4(q�k���/��+������T��zsⴶq<Y[|��(��C���/��47���B8� �M������:W�O��������y�N��:�Mɝn��i)�#����XO�$H����Ks�E��N�4f`j���[��٧���/�4k7��)SIm�D����<G{�'��̬�+xý�������6�n�j,�♋����h�˲��U�x�K�o1���ңw�v���G�bE��f�xkmO��b�y�O"TMYi��<��y�.7M���A�[�X6���.o2Ӕ��x6����6�!I���QQ�>��;.:!�2c6H#+��G��HqKX���fVV��=��n�������t�њYU���FEm%�}�aOn���*�۷g�$W��g�t��e�=q��#:a��:�'�}&�6+G&Q�gՖ�jm�c���v��v��t�n��2��ܫ�I_�7^)r�������^��m������f��F��Ԭ�i�Rۢ�����G5C��R��k�����s=�6�I�f�ɹ�6I�p�U�w2�~���}ڳI2�Q��3]���(AwZÈŸ}[�̭��/*g�-�Eͼ6Ut��Y�d.��i:-tRPiWZ5�i�8WS6+�7��,�2�6�)�#�{݋���%��m���L�PH�l�[X���|d i�l2j$ d8��Y�ȳl���&�h��D��rK[�I���rk��:U�~5��9�y�h�|[��{�D�oO���d�d��8?ܯ�ź,8��MK�HT����Tq�u�X��</+���*|�-'��<�Y�$�ae3�um�m��;$�󨦞�kS%i���*��(��:#ܪ<7�.��_����k�Z��XAQIR�euC�E�Dko��tԫ�W+-N��-,�uyWME�d�z�Ҕ^���������#�B�X93�7ؖ��Qf�8��ζ�H����wK�m��	��h1�8=`��(�6g�Ϋg:=�HW�U�8�l?�S[c{o�ro�R2��5��Q�VakWq�w�L�{dʎ�z{y�0J⡚�	�4�ڟ�ݒ$�?:�3��XH&'�학��������n?���
��\�[�A����hH�!%�����ؑ@�ͦ����wl*�P1[���LJr�1݉��	����X0�65���Q��xA+������=��K�A�
���>��_-EfS:bE�Ѝ{���.ٽ��B�L5z���)/�a��(�������-�/b/�1��`0��`0��`0�_�=�ssh�,@�`*Bf'����_9�:21[���t1�S��M
zb���y4�K-[�L�/��G�#�-yA��D��;Rm��?َ��|��t#pD�B2f:b��&����H�D��7��}�߾b�)'/��$3q=n�M(CU�xv�h���d�sVq(̄lj
��R���@ҧA�U(����C^Z�\ݠ)�G�0��>(�l���*C7-&Q]!����s��QBQ�������(�I�M�r�Dp�v�0C�r��嘊��k�\�"����|�9�0��X�3RJ����l0Z���0�8�C2� ?��;`P0��&5<�+�Q	y��",aժ�B</^|�#��bK��D2	kd�"<��"����k[��&�Y��7m��ܗD��W|R��$��B��Y�0��n^S,�Dp�)�D ���'Qg4*�sՔ��5j��ʛ�6���=���BEJ)��Z0��bL͠�W�(�H�4ؠ�N��)��"`a��6�2�4*]c`%�Ŕ�M�h��(�޽i(��B��
9�ʜ(�@�w;"�ˑ�^��
�E����vKEt�3B�]����x킑�Q����y`X�`m!lzf!,H�u���J�*��d��RkG5"�%2q!��#$)����:5��~$J,l�QF��H��86Ɏ��C�`0��`0��X3OC���S�M~e~���`0~u,�S��`0��`0��/HBy���M�ش�W�c���+a9���}wJ`�_��T�z�6��=�v���:�6+�]N~N����'ʸ�461�a|���qZ;SF7;Y`Tq��H�������5f�6�b
�.Y�I�/���v���-'������-9�:?[�Jm����ˤ?Gג?3=�l��N���S�ŀ��cS��M�,�\[.uVQ�-�f%����p�t�6�3˖���;�/>qf='�<���wzY�קw�o^l���,H�	x�*��6��q`�Q��@�Cg^�>���fn��27:���O�߹��o���ܹ�G�mп&����MDҀŸY\\�.��$���Vq��΅>g\<�7I�W&KI����(} �B���F.����WC��'H�|kH�xB�QJ������:WkmY29��(�Ɛr��`�?dH�I⠿�r��M�l�؏��')���\|1.����*��+��p���N�*�q�Y�qs��y� q&��ɐ-Tq/�r��Ń����s��#���G.7�[��
7��״�ekI�XF:#{������j}�J����i����?�����2�|�q��I�w]�yPG�������V��J����P }�Ԓމ2;�k���W �۩{/��^D׼�T?
�q�%}$�A�{Q&M�[\"�=͇������c����0
k���翹�t��:_B�l�͍�i���}��os���K}�D}x�t�٫�n����8�3ι�t�q�1u�s±\�$���Gn:Uǉ�9+��uZ�:=���/�h~'��B��@m?�\����Y�/v�ɐ���&��\�������~
�,�@��O����a@��Mt�gϣ�8ބH��W�����O���#�q����}��l&�w~�z�
�_���u���q�:%6���g��]8As{� #��@:DCz�S4�����^G}�|8ݧ��w�dn0� vs롄\��e������r��8�����}���u��k���z�����g����1W�}�|Zc��3�-�Ch�>�i5�^��?b�3��?M��� ���jZ���mX����3ǲ< �}Ν��L)6���>��}!Ɓ����*��7�������\H� ��:�E�R�QE�������>К$����4�?�/���מ�N{�Ѕ�7-�~�_{s��tL��~��� �� �woМҾ���wF���V��� h����Sn���ݒ���X�ߝ�Y���3��F�>t-�k �5�{�XM�K�:�ϓ*zf)��=-u*��!76��w�+�[�ea�����OfD��yG���ܛ#
���vμsHj.�M4�����6Y4Jj����J�ט;��}�e/���C"[�)���+�h�P�cϸ���x8�9�̰0�!�Z_۹��}Y�tHN��'_}Mw��P}����2-��kS�d*>�y)����*�wOΩӶ���yZ�,��arUШ`gd��W�P�rط�wʩ�")-��RY�Wj7�+t�5����0ߩ@�IwR� ^���G�n�$�}noZ�J9e��q��YVV��z�l���|mHu�n"�ɷ����Y����c;����@%��lk�Su����_(OX�T�ww���qUM����+&wwZ$'	�ˢG#ޏ��2Su6�t�A!�1ٹ�V���|<J��ojzG*�[��;ڛ����P������ʈ�U.�n��N�Ȩ�`q]��vs�����g��os_˟��/���t��,�,3�.��Z�̋K]^�X�t�V��t�\4W��N��aң>0hmT_T쬦�8�S��>4��Nd�BB�Հm��m.�ښB��c��J�&�������Lᗒ��-���6���ʇB,�WO�9_��;Q^�-�e��Hb��.1dtĥF�ew�)ۻ{Ia��B�sN�.!W��&�D>.�q���:��laL|�Dd�S^��6�74:�
��k�%�L�E��j��q_b�D���Y�.J3i�<]�hU��9��/p�nwOȝ��i�y��*�0D>�4�1O�kK��c���d��&G�YW�rN<�o���-(�(�*�*��+�!��Ҳ����tyP��z����!��)�oġ�^<)������L�{ig�a�E-�q.=^i�vN
�b��ЬIA�tQ/ϲ�fة��������h��,{,#-FWן�_���WV;��(T��ק9�/X���vT8Yg,$�xx9�!�ı+'�<L��MK.��A�Sk�0��'�u���n�](��SL�9d�ʛ�S��s_Z6�;�;٥&6���kUH���Վ��8w7��!���X�dEJt��hdr�p��P��p�L$lp���V�'J��%ޒ���y�������<�l���)QWw!ӲJ7��Y؞1,y�R�qeu���]]��6��A�*�duc��*u�p�զ�:�d��m���ވ&�)Ns�6��:��7͢p�o��{�����������~6_�f�T!-{�$qj}{���pe���������˂�BQ�gδ`쑤V�љ�`���V˙�W��^{k��	��ee�8�n^Wb�j/Iɵ^������s��]�(�u6�n�EvaW{�^���^#rKm��
��)��{�ǶT���76�Ċ\�\��|����+c���Z]�0�߿Um�������2Z�W�U�;�Z�~���g��O{[ܤ[n^����)�k��@{\QW�}��^��E�G������-n9~uY��'m�O�l1ϙ��[VY�hxld0��T�"P6�!�'�L���A�Q	q���b��xb���F�"��u~��X�E�4�tL(�`6���@$M� 2i��xT�G�.��K�A�z��C����@p1lC[P$�Du�%�Ғa�X��L�݂�!�E�nBq|�F`�P���L�U�ۼ��8�`0��`0��`0��`0��<~:����n���)���`�4���r�u�"�5 ����|�L|c�}��8�>�������mB�p�N�q~l"��
P�j@zD�1|֥�0-s��ҡ����"X�)�c���+s��W��@[eF�{�gk���X���a���Pg=���&LD�B�ݍ2y1:���שCr�5R#[Pe���􌅹}=v)Ka+�G�e(�z�W"�ќS�`���h�!e:���h���@Y�(b�1 �Gx�c:x�����,x�u�§�b_��"�_��:\����
�@ �.�`H�|��!F��b�1���+�C�1����T#BcPP؀ޙT� #���8⡏/��{��$u0Ø���Sh�T#8:*y<�C��0�9d퓰1��`�;���_�Q�@��#$����h����'1|��4�� ]���'�,�v(��1���i���"�.�8�d j�Z� ��`���	Ե�aJ%��e#,c`ߦDlW7Z���ih��$��Lz������1�
F��,$����)A��024�(%�ܟ���ĥ�1���k�Q��\}ԅ0�����ǐ�3�|0Y�W��H�HF���@��jAb2��L��lh��J�T��#��AfP;!�j�2l��A�h����]�f�e̡ٯ��AH�|Q��Qs	&�l�ՙ%��`0��`0c�Ǳ4�Í+D���0�`��`��XΧ2��`0��`0~9��/�8.g̔{L~e�ٴ��`0~%,�SW����p_p��cSY�B�i�2zO�]�8�θ�Jz�����C���KM�gc���\���0�a�q��F'�t��8�i��^cVjc,�p}�������YilW*?[�rbj+�ߒ���կ��_:�k�L�st-�3�s�&+�Ϋ:%�g96�޴�˵��Ҩh`�˷YI��|h�^����3˖�S�f����8YV:��5��*Ҁ����`J��	ĽLO����$�<
̧��ϼ'P�14&^�s����X�#6�@� ����Fi
�A,���\��$;I�@��$K��c�q?�fqq��n��$r��U\,1'�c�q��xV\�/.�FI-��l�>��t�by�B]}�Pf�*�Cl��]C���L�l1�w=��گ�[�ɱ�/B/���ms�Q�C�&!�X��r��M�|c?�ϟd#�}]M�$y�Xe�}qe\<.v�;���xmjn4$7���p�dh���カq���d���s���q����ƍ�A迂��5�5-.Fg�xH'���T���SOW&)���{"`F�gR�5 ���R��:�WI���9���i����3��[���D-d�u�7�"�9��l#���=��n`��̐��p9Տ�i<����\���ƅ<��G�&jw.��x���e_��|���v7�Y���lp���+w��:�`���=��L����W��z?Sw�+ʄ�I������#����?�s±\�$���@��:NL�YQ�����l�_Ѹ_� F�*�Oeϙ�ҝ���[������Ȇ�$ۓ�����H��H҂��:Z.Ӏ����ϕz6�݇L�la�|JR(-JC�%%��)�B|ka��Z:����l6��nA�*`����za́*��_�7�Kiv��k�*G�������>O� 1^zի�����ޞ��}L�{n���ĥ�Ԩ��x����ߓ�������l��d\�&������p��[�Ew�2#����&���2C��`F~����|_ ]�jN�1��c��!3��T�_.dկ�7��s{���B�k�Di��f�q�ȷ�m�c�5?��O3�����玾sz�"��-��'h_��AsK�������Ok<����tn�}W�~�4�C�?�}��O{����ԩȟ�Hk�z��t�+>�A~eKUЍ�}N祾�(����L�'�C�LI{�������~C� 4'�Ҿ��;{��y�$xy��c�(�e�)��^3�@m�ɿ���A��s��7ۻ�w�Y����#��7]�� =2����ٮN�]P�8^��g����̹��su��Y���Z��t���K�RS#sّ��ő!E͑�6���9N~��X��[�"����w6W��s�O���88�l�G�K���we�͏J�KV����2-*T�l���;�z�>���><Ms|J],�_P�4�m-�M�� ��:��x�h�����ił�N*�XS2�y�ɣ��Սa97H3�+kU�5ݹY�%�G�4�ӱ�OV7���ޥR^+�M�V�Fv���R��^�˗<����񚒹v�Oc�p������/�����3��PpxuVI�j���7Q}I7��k�\4;q�l\1�n����LI�{�X�T��rch��)�b��y��mS�<m�+�9�~b�?y���\�gC5՞C#��_��&nPk�?
U�-T��ޥ]���HOS���ě�ޅ��Z��5k�S۴E�ۗ]�z�����+���E���[u9����'ǽnLf�NX�9d��PxT���"<#;�)x��i��ݣ��g�;���t���~̭�}}���{��{�}n��H)�DUu��oM�}��V��_R������0���c�֡����_�pW����ª��V�ޒ<�.w�XG���$qv�2=�F1���bݨ��/-���;������EBRDR0Eq �C��(��""�,����CΒ��ld��i���q��r@�4��Ԝ.*!"��w�7��`���}��u��Nk���^�l�Yw���>�-?��"���!k�.ج����z��}vY���2�L�����T���eqz�񵸒/��t��%*�O�_���`�c�v�,M��?p��n�^�߽`k^���;ۭ-��*����S�d�e�\�spp�<C��2cGG��:�o�
p2��~��<c�]��;K�,�|x��a��VW&t�8iu��������e�u��t���۬用�,:�7���ЫG�������kdXd�]�J�yo�e[�m��k��뗛��c����6���O���ʶ�\P�]YSnY��S�5`ϑ�`�ٿ,�ٶ8���L�[E:�/[d#D/���}>�+�-�>�됓����=��f�9��tͻS��Z�������^N�16:גg��4X��{Y�t�ر<ye�Z�����_xA7�͵���$�huרڧS��=(3�����=Y��̛�;h�� ��E%N���%��8�q�W���l����;�7�1)�}+�zd�[;��=.�~�������NYW�ٛ���ɽu~�ɂ���&~��-{���c�G�?fnh_�v�߃Φװ��p������v�<]`���{�~��r�����ʄ�z
/�W��1�ު���g��ݟ��i��f����U&yy�˷�$�m����n���צ���넄c���?֬���z�!>�:>�1S�����~���/,�ܑT���֠�a�Q��_��Z�𺅛ۃ��p���蚺���"M��:�
NZ�*�8��1�S�}et��n�S�OT-VUZ�c�w'w`��%�m-t:ixq�����y�z������=ҿ���d���Gj��uU�T=�ow\�39puq�]���v��ٷ�cu�G����/O(-8�඙����r�@��=h��t��A��'�U.b�tG�������P���쐁�b�(�Bەv��?���v0���X�`ܬ����&0��R7�֝�y�HV���m�n��î��o���v"![s$b�y]h���r��<{�WcQ�i��cu����G�O9�����p8���p8���p8���p^����X~�DHZ�������"��Q�sS���Y,��{wqq]&6�XC��T�ᓅr��k(�U`��k`��|�a*��Z��K�c|��~A��:8��������x�tz�k�_?ţn��u^����x5>���?;�V�Q�QR
�����Zu���U��o��ž�	�t,�o��>����V��B��,8�����<|��y��
�L҄���7�S���[�6]�{B�F���Z�Do���	��K�
��3N!ɱV^���8����U�uu��76wBΑAx������a��TT}�ǇC�%����y�q=k �]����F���N�I�WT��~�$��W�F��:X/���Ӏv���f_�Ƴ�k\BR S��7��6����~Sp���X�G_8CG���l�BŅ�p^���vn��Ї
~Z�����ߎ`{��&Y%�a���>>�z�Y3x����%���9[f`��x����T�[p����r�u]��Z��1���WL�pt����
�\l�����ł��a�,{��d����m�E0M�'ߕ���0�^�ޛ�ᡳ{S�c���2�/
�pI�3Z�|���+��G?���!F��o�O§ѯ�n�5����U�T�F��	N��?�1��6`��\>��c-`��=>�����C���;��Q�I����x��y]C���p:���w�Ӵ���� �M?���`�[h�a_-�p8���p8���4�����z�� ���ƫ��8�Cٚ��p8���p8�����ϔ�#�9��/����lMm���gA]Y[,�.�Q���Wjx�&�i(�2i���CJѱR\oJ�9����QϏ!�!@�V��삜�u��¶0���|�"�����lE:�雲)��h��ϒ������PsWR6'�b=�4%�>��Lz7���}(�e�ҙ+���4�W(q�w��t�^�L֥>�/��y;�5c�i���y�oG�������8���<���κS�n��x`���}0�$���)��{`.ŲG��m�<��@�`H���~-ҍ���-d{��AB���M�r!u4խI����	�žV��fa?��
c{��ؾ$�I�C��X{�f��=|�tl�:癓�:9lk� ������;�v~n���H�I�yb�m�0�_���^�d�����R����(݋�����iӅ�;�����^�w��1d�ۀd��\��
c�dܰ>F��T����Y���ir_v,l\l��G9]s�5U�g��鐼t������5b�������ee��	]����G����kA�.�����K��o�P�����#��A������O�}?���'�7i$�-6w��4���p�%�=��lj@��D�+��ܔ��
��������t?����Y|<�K�VF����������D��d�oM���m�|�c�l(�~6�����5cCl���a �q���0��
�RȎ��l��|���Z���l+�[��Kw�n�?�����t�_~l���4��d���\��ص�oϙ��4/���9������I*;��u*���ֆ�"9� {��9�g_gel�9E��o�|�y�)ט��o��8Z{�hɡ{�`�l����t��x0��b.�xz�=<�
]�U��GT���>]o7�Q�'����U�����a��qv�����3��1��_���Rޟ�㤹�x	8C9����OT趤�H�ݣ�ރb�ܿ	\�'�z��Z��|(r�9/���+_#�gyuYO󿺵��3�#��ɇdm���Aܣu{!=ϕ��Lz+���i�9��W�"��y�d�Y��>O��hz���z8=C6�=>��鎴�-�*������{)Z�>�g��O��{ ��hm����ϴ��s����*�a�`z�����)}C��tן����8�Z�O�ĝ�%al�3z>u�o�Y��8��DUoТ����<.�N��r�Eϵxzvm��vy��͕�����|�ҳ��>�u:G}��]s�|�,�s�29���":ң�D��hC���U7'�_10��Ƽ�1m�dDi�����x���j~����A�m[d��r�W��S&i~�(���ts�m�ū��j�͞5\}C��ڻ�C�6%R����G���t�qd�F�R���?��rs�M�-)�5���[#��U�:�R}k����X�u��Os"������<�emRb��5�mjWOШ^���j���XV��4�3��W͉�Z�8@�'���M�y�2��}�٦-�&h�i�U�F*�����u�Y��2��ֵ�i�K'�mIvi�c����0#�"���˸�8.V�6;�V�t�]:�Ŧ$���~ǖ���QI�Z�4�Sբ ��%��Z9�e�"������kT��V{<�3F��s�ki�{�'��u�Ib���e�Ñc��g^�d�Qͪࢅ��'��5������^���t��9W˦8���5��}��/K���x�k���v���?�ո�Ǉk?Y�ݲr��J�� ��%�U�,�n��xxn��b�w7zp��t��Ɏw+�|s����4�a���7�L��I��Z6�v��$��ghy�^�������>��t�b����YNW����qq���+��{=}ǻc�,���Y�>�r/-�2��Y-ܶ�1�m���%%�z�]�j�������A�G�\1��̛�-�y�����F��5�Ty��[-|
֟�������B�?/��lpūK�K^�{E�5�qq�}�͘�����};�����ι�3<�\/��o��KkЯcu;ITϝv�=w�^��������u��͓�G��?>f�t����`�������7u��;5Zu�QI����\9k�Jw�O]70�hbv�_��j�Q�Km�/�Y��x���F�/��������_t�U���M�W�.��k��0���e�.&��[_������������q��	�K�+���%���y���-4}�i�n��T�v��l4��d����V�
��O8�P7=��ͫE��NK�?<�P��{�s����xn��4���`U�����Sc^/��������e��~�J,���ns+��ID��'ʺo�xoh�so	��ڹ�yW-��ڪ���\o�;�i��>������:V��j���ܺ�_��1"�x��}���E��0C���y�?V��}�b�ˡe}'��J�>�z��n�|nT�w>W6��샩�kf�v[pg�����-�Bs����yNߖg�]3K�s��1�%�f�?�͉�y��U�'�T�r�|^'�-eё�*��ߨ\�y�r���w��U�t�|����?'E��л�ɒ��O{�}��烚��s+�ƔU���������IO����.nU�*�de���Ob��]�=Q�:;X��������.�x|Q����A������ڗ8L5g�G�Mi�ZlM���aF;չ��X�K-7š���8h�V�=$C�����-?L�m��̄6N�������6�Ԓ7��Te�uS��R���~�ڈ��k�;�l��yY��Ҫ����"�|4#EsoVr���c5?������fM��1�euv����TZC��oI��=H�������x"����LÔO�5�^���+�z��;�����E�ǫv����5�}s�ˠ3�2���1i0�a>�ሪk�lǇ�|�
��E�u7�	_.;��`Iz��Wҳ�p�@�o-�N�D��V]��W�̲�I�=lt
s�e����26�{��+p�u�����p8���p8���p8���p^�䈑H� !���N�vDR�X�ĺ %z�$x#s�7�%�cZZ �LO��i��0%�Tf$xbZz�x#-��	H��Dz�+��뎴g�?�'Y"&�Ѿ}��苩R_L����$oLa1����h�F:#)�I�������j��`sD{�!����VH
s@J���'�[ 1|42(gJ�HdL�AfR �- �t�IQc�����Hq$�&Br�2��h�H�~���Cl;��X!!h8R�=��5���-��� y�b��#ҫ/"�"ʣ"��B�0#��wǤ�����VE(�;q8�R� 	��h�����xs�Zu�D�>�������/X��JqU~�ؗ0��<�;u�$C-���D�sO��0@��)"� ҷB��}��y�/_���")�Iރ�ٟ�]-܍d_b_>��0:��= O���WC�$������@�p}�~�|��P>7C*"f���o"��MD��A��	BǙ!̃|G!<D���� 9rR&�!9�������և�~���6:Ȓ�=;L�{=a�0��(���Ak�+R�\��E�'�&��Z��('���4%��=��!=�/�~��F~��N�u���ֻI6�1��F fB�1�u6�֚$�'1t��(���h�Lak�xZ�h�~�b�<�l���-5��$���p8���p8���O�D^�$�+� V�b(~���p^56����p8���p8�����པmB��\��#[��p8�WekjC̘�L �+k����>����J�ۄ>�U&���{ȌFt�כaalss��c�s��)�:� �8Gb��-�+�!��ac`�b<"�_���mC��l�D<7j������){C�/�ܕ��ɥX��1MIC9���τm}�X[,�.�Q�̗�J���
�����(�i �_���YO�X�+Y���,���\��q,�c{��8fc�l�}Ą"����q+l��5���
mE,���M��\��0��9m乔!���"l+���yf��ll?4�9b�Md��(�_!M�3�yQ���*�c�Aakf��Ro���t�����9X7�66��v��]wVgv���VO���E~m�9}�ĉs�x鼕����{�ޚ�Χ�.�G�(r4.���:˫�C�0���r�E���c���rv,����j8h��U�^$��F�-���PU�j�C�NQ<'�X���!d{K�m�6qxtX�p��x���=��Da�m�����.|M=�[P�5͏�b����`�-�L�nDv�bٶ{l[�N��}�[�0�|4� -�c��d6�'�!�D���I�Ҹi��I��11�]��$Еիi�T���ڝ�1}+g9p�tw�jZ+SimzP��,�mzF��7�����$o���O���Ẩ�y)�C6/�)��c[	�T�I$4~�Y�T^�/(�Q��bK��,�w�g��>gt�o�qC�0:����C@��~$:to�<"�kd3D8��o���0H��G��=Kg�6�})~�,
��1�ȷ�ZT�D[�&Ƅ�ҊrZ,�y�gj[S�5�ח⌮P�C���DҺ
kې��mY��*Z�twS��?�ڶ�.+�Oɶ�-]�H�H�/RnC������:�qwr��Q_��Ѓl"=�Fl�Žp��]nS�ɥ�<�4�"N�W'�)�52�z��u9c��.N0N&���)|�Ґ�����sL#�������&����8w��Ld2Z.u6�^*��Ģ�9�=˩觮?���?�4�ߋ��)�����8�Ct|��[C�)l�s&�5װ���)�5�_}[Ss�1�8����5t�H�J��kH3luc��O���q6�S4f{�x�p��X�Ɛ`��� w'z��#��k�U��X�ӗ>b9�������	@H�/�C�7�3Qa���g��*�����k�PqK/Gh�p���# gg���k^�a���� ���wg����w�?b�E�@2t\^=a��"{�p8���p8���p8���p8��H$\^�@��9"�c�H.v�k&;%1JD��$L�sN���&1����x.�	���p8���p8�i��ROU�B��^%^��q8�������p8���p8��[�߳9���"��/�
����-f�(P�+5<o���*���9>�4�c��ޔ0_e�B]cRϏ!�IKru}������0�T�4�Vԅ:q[Qg�P�@n��#r��^T�Dט�)�2a��E]Y��%P�{{C�/�ܕ����lRa�{C�b�:������X�]�@��T��&�+������X)�7%�WY�Pט��ct�R�\]_�(%���tR�$��u�N�V�Y)1�I���E�{Q�(�5�oʦL��"FQW��g�T(��){����mv�(+����X@c>ʤ!�Xn'�KDzQ[#��}�c��RkKQ|{�.�"��Wd#����O5r�X6�_�Mܗ<�B��Xd"E~~��H�S�1�l,ri�qHsif�����z
��2u��m���_a'���*��zɳc�������Pv�I��\�{N"�Kۂq�ce9%Y[T���,�0���M*��zqJD:NE�|�B���p�>������ӇTX�N��Ok��(��/"`��Dد��0�S�S&��O��G�B!�TREE  ����������������j�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �1             ����OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         !'            m�Q�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     C      ��0VOCHK    z#     _       D        _FillValue  ?      @ 4 4�                      �    ���s              �             �K��OHDR�                      ?      @ 4 4�     +         �                   5;     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     D      �ÚOCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �r             r��OHDR�$           �             �          �;     S          +         �                   �y        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       �4^�                                               x^�T�ڰ}i�FL�"R����iD~��i�B)E
�����i�"������LSL#M�B!��b�1E@@��;{�qy��{�o�g�s�\k]�=���d�d�������gj�}��߄�׬C���7��t�С�?v�_�s��-�����6/�om� i�K����?�e���җ��O-I�%e��h�x1��"Ēg�G_�G+�L!i��e�l�E��M[��c6�-�7b�JD7�4D2�Y�@�;`���n����.��l�2�ϦO[o#Z 
Ո�I�#y��b�6�Pf˼�z��B�5W��,�D��Hݲ��C�G���1�b����/~�Z=W�E���³��DĬ����0�綿5�����C�D<�� q�[���Rw� �	�3�th�C�����BLF�g�@�7j+�F����i��q-b!�1�ޗ�?D|��|����>��lZ��=b"�Q;�!�]{ �DtC�D�~�v�"� �GLE|-dn����w?k{Q;G��˿#j�j�鐹�3��2�?y#�">
��7ĕ���ֿ���Y�v]]�������?�x�������\>����k/O_6֋�y<{��?R�\��&��:t�СC��7�K`KΏ�F�r�8��
r�~p��9�o�>��n$�@�����Z�iq��3P3|�([��%`y�c0=�oP������r����9u*@\��0�� �����
kn������~����aۛ{A���N�K�L��s�@��fܷR��J�>�}���l�,�H�l�����85����V����¶/I�B~o�����3.�{�a/���Da�?z������oyt��J�1����w7Ԗ����Nm�_���v�T/��u�A��M��H?�5�����#��kg[V�*L�>P���<��TI���ҥ�s�ϊ�ߝ�oB�EU)��߮�Z}���s�Ս�^���f'�\^�*U[���n0���s����͙'���8U�В������ojK`���W>pK-]CQ������k�=to�����?D���wow�!�5|�zU�ִQܡ����#���2���6���UAGK�Gr�6�����VJ�=mP0�{�gf��z�fG�s�G�nށ���o�ϫ<�9��T��dn��qʨ���\�/�J��T��
���Www�m?�r�6��W��MU�&J�88<��<f���Ԑ�]�G/HD_�]���pͷ��Т�n�H_,��)O�0�.��}͖��f`����j��r`z1��n6S=�� �Nc��i����&�"��.��|X��s�u���C�s÷�B�a��?rsU��Q��,�ݙ��|���-�.mUp�	ب��cq@��]4��l���{�����f�75��lc,?�v0y:�$���G}c��Qx���q���%�+s�|���e5�]u����w���7]�E5ˮ�vbz��ͻO���;w����/o�۰�����ƨk7�X��\��bWE*EV�K��؟ɛ÷���ݟLS�5�P=���	.���wWL�<a�Ti[����\�d����4���[��3ƞ�܎�r��I�-o�h��P�K��5�n֑�6IY��m�i��ѣ���?���T��}���_\���,��?D�8�_���1��Ҧs���L�_x�Ym���/UM�M�,�𐿑@͸'X�jؼ�Qo�{�[�E�������Q����B�6nM�[{�*#6ܴ�`#�b=��G�W��X��@6y���r�x���C�?��*Tⷋ�LYa��8s-����4ߪ��O0X�g��t�2�Ci���z|cyW��|�Lֆ%�[���ah�#�y����6��Y��{�K���C��تX�x�Պ��L>�D�������MFW�c�x�5|��jU�\O��A�Кk�������Z��>,f�	,��ָ]4�
{�������ҍAGTo��x����c���i�a��	m���[ކ��J���F��'#�)�-g�P�J������+}��^Y�M���A|s%�c��5UGֶ�����;J�뾽�v0q�t��?��9��ܧ\/�6�I�@Ё͈�����꠷��!>:�!mݍ��>�뼖B��\��N�|������>fA��[KV|o���Fa�-�Vڹ�{-���s5`�~��k�hm䶫�����{��]� .Ch���g�/9䃫���[�L����D�>���#���g2n�"\��6�֥B��s"�JʞU������/�u�СCǿ0���a�k@�τ]�H6��~�9,4��6>�LD ߹F�c�0p��*�)�O*���S��*:L��2��[L��� 2e34tl)�a��p�z���@�ƭ���`�-��"5�1���Cpwy9�f}u����U1��p��c�)�64�o�U�٦�s�ڋB���z�u�%�a ou�.v�<��-6���a���H����"���5����8�r{)Խ�K��n�n�3oA��}�u��v:Ͼ�"А4��� ��[�"߁>�8��8���@�?���gi��.�D� c}�����vbA���N��T�8n��	@)}N��B���P�TK; �ū��Fg�u����]�@\!��`%Tb���u#`%���G�����X	��j!}!F��ѡ��cD�8��|��p;��5�@�LܻH�|���h���}f��뇳��p	��] H�#W�x�5�q��u�`���v�5����I�%QU���B]�����\�i}�bk�0��C�!��s���Ŗ��k�q,6����e@.��Oí�Cp�v���
�"�Rr.4�݀uc;��:�8C��r�Nd� et,>�"!���gW��ؽ�*��z2��;��^��1�B�sX~7���b`����ذK�N�����B�Ix�?
\PT}�?@\d��`y��k�P%���58`f>�aD<������*1~�z�K�>�ḱ7O�C�V`�}�߼��a ��}�ʟL�<�<���
�@v>
^?w�Oσk��� L~+ ��e�qJ	��r�[�A�q� �:H�Ʉ���(�v.���I8;C�7ݏ¶����1��ur���<TY6²u���+�����a��6���0���gq"<�~�#ր:�.r
�����HO�����J�k���a��r\�那���(ǿ���7����,�[�Qpն�3ā��+��-�y����0!D�!�������
[;��s̢��[p��&h�0c2
寙B�c,�I�����h�?A��f��\�dXz��A��c�h	�V���]Z����{6�i�e;�&�X9րM_:�~�5�\��[�#�>��`��ax�Y�9޲����b�!��;	��D>����������F��2�~�ZX�e�2_��UX�ʅ�OV�@�7Ȏ/�Gǰ��C�Q�U��Å��� ��8�?���n�0�k�C-Е8ģu|�lK�B˱i�}e���{�	�j/��d(;_���`9�N�\�c~�s���/�	�������>�����#��c�l�n▿�2��� ""�R$o�P�5��@1�~��O���h^� ��+�N��>e�o��_+ rB ��~��ʞko��;�ᖝ%��U�j^1�
?_i>([~�����+_ ��}��q8��	4�`�:H��B�q���	�c���;@�}�7 �ܷp��6��� ��[���
�w_��pR4�	�A_����-_�d�~r>�r�_5��,��[#p�3���;{.@��CP�l����A��g��l�B�����U�����k?�K�� e�;��x.����6�{���D�f�[��obV�*c#�������g�ο��n����_�*=w6*�h̵@7?�u;���ؕ[w.;z��,~�x�=�Aud���-o�PPڢ��ьQ���~�i�ޫ���w���Q�ס�����4��~��}';����S��ow�ܫ컂R=	C�����A������M2���=���6h�c�l��Q[��G���n|��C�qP���?��«t��rNyk�{^���W�>�)0���wO��6��dǬH�Gq�1�K����Q
t��5���O�5��-������YD�&F~��_Z�-t��)r��?*���_�����1e�][+*�蹔Y���+�Bu]s��6.��b���K�滄�Ŗ���u3����țU �L�HyX¯�?8-H4�S;ݶOu4�,��!�=�m=�ԛ�ᕶ��T]���N�Q��Ɯ\&��u��į�z�{�بWuT��o١F����7��(ۦ��^+]5��y���eS'�}N��p?� u5�4�����S?sD�����fJ_��>����%����}h��
���db���fg�C�ᠭ
�?�}��������~�EA�%T�����O;�������i�&�V��qEo;���V����|o�whiR�'�k�-;���a��E������?|x���j�#�ťf6���B���������=�QԱ�3&����Q�+�9��7��2�q�{�V�'v�6�ʿ�`��%�]�-h��AY�l�´�c(I��@����'�
��2�ǻ%
�Fnp�|�ԋ�xY�����LJ8K�M�Q�TZq/��{g����������fr)��W��u��7[�W9�����*�s��8�nW$�D#�s�4x�N����j����G�~C��7kWv\�0��S;����=t���~�7��裴��s���_.:�����R���5Eߩ3G?}Z����u����쇥ԕS�L��������Ļz���>u<�>���`�`e�2x��t�ջht�ZA�������.����b�M��ә%h��-,�?����3O�{<y;f�/�jS���.�������:6z|���7��w��q����zb��4;�/����l�q� M�4:����+����O�;(x�f&4����8�ChW�\Q�ߋ�yG����2<�w4p;-8�t�B����"2�X��?֍t�$�c���g�'��M�IB�~.8pl͂	F�21�vwbM����������{V�@�oj��fk��0E�c�t�_iJ5���fV�m~!Ztp�"g�`�k0���0L`��'����'(����'�6�2�m��eO~w�
�{ߧ�2��tJΌ�{_a��lӑ���o�=���?:u#�������Ln���ֈ�ϸ{�5�_�b���X�-:x��1�ʀ��;:p~K���g�xՉF>�{�.��%�`��싖+i!{�åO�9~|>�dv4w4����Q:t�СC�:t�СC���g��}�������KM�O'��Kp}��Oێ�O��i�<���/kNg���}&���ʑϖ�9����{ş���ޔ�56Y����м����M�N�[�|�-��u��?<n����uf��#�5����ag(�ø��ڪ7o:{�na#��}xx�O��2���n}��3;�{�Wf.
7?.��i޹t��a'me�3��������No�Έ�	K;�Ƹr�7��V~���V��_�����|s��"����Էc0�3>�;W�黾7z�2���׌H�+�R�/|^mtq|���E|�0Wfv����¡��a���xQ]�zHƾu!�q��rKˀ�hgt?�ǋ،,s��=e1��;�lNY�r{��7DK�A�Q���s��r�&V���Ͽx&���.r�`��\{��e�<�o^m����OQ���߳��9�+q8U��J��:���f��Ѝ?�6d����἟g���B8o< _�?з�xyq����������5��Xb��V�R�1����-r��_��K����#�÷��m=�7��Z�p�e�I�^*��?}�r!�Q=��tK�:���9ve����ʸ���s�U�wά9䑵)i��Cn�G.�?P���5.��V~+T�x����+]YCg�X*���}�"�s�L��;%�bڻ�=s	�F�H~���|}`~$d^[��]*�d�_��YT~�Α�Ea��;�]{m�!��R�T+ݯa�·,ͪ<�r���Hշ3c����m>m�+��[�N��0VF��^�-����Ee��`&���_�h���q��UrM#�(17��!X�pѧ��/�k��+�qy:�V#��=,�ع��+�%=~�\Ξ}�����϶p�!�>n��}}g�_��$X~���̍��qY�쾨�f����i�P��jFG��z�������O���UΊE�oQL�_9�S[��j�%�NG�8oe}��^,���Ä��1��G^��cK�	�n6_��&�R��wm#�f����K��)�R�����#�Wn�N����sӕ����sq��/6&Ƙ�n����)//����8�_-�?]-5��yт���LM?��X��B�̰��뇥o��Ԇ�
%��r:�d:����Җw�珈&v6�m����,\�����mRE������;��M��DJט.Y���e�g�1nR�����!_�����9G*�.dI��[���D1�(_=aa.u=�ݑ�K�#����r�l�u�[�_�F����7\<te:)㗤��2�JG�Z�־�`r�|�L�yjװ	���:ҝk=������y���Nr}K�Ę/�����r՘�U
�ͯP���)�7�
�0���s~�鮉��O}d;����-��f�x�^�Z>�z9C��;��;T��>^R����N�ξ2���Z�������4��,�D9���}�����5g�3e/���䩰�v��Z���?��Z�c�D�ߎ���������,Lp��#i����+׭y��C�:��F&�~�<_�ڋ�b��X�C��"�옪C�:��IL�K�=��������Ų�����Z�4�%c�����2_��헔�O�}IY�K���
1���x�g����Ѫ��)D�����g6�	�ث����Q�!�!>B4��s1H��G��oB:���l������< i6}��~jc�Ja.����v ���ǳ��Ak3\��-�4�n����we����#�Hݢ���I��Te�0�_0^X��/�m\T-�ϕi�._�,�����خ�U�����?�����_�D4G<��>h�jc��=���>'an�P`.^�<Ю���1���G<�8���0sU�U�U�$����i�Q������>=�� �^�6�6�����8�,?�l7�.FԮK
⧈�O�""�B�D4~�V�臨�/����'D�|ю�B��A'Ds�rD�"D��j���俟��yg���)�w�!J/=+��%Z��k��8�/5y�o�" ��\�����3�/ԧ=��W>�x>�]���[[xy���^���ً}��%��{����:t�СC�K��@7CQw Q��N���#'�/6��0� �"��Q�5\��VwAHU&�'!�!|�|�"��|���#i��BN �O\�/8.�& 5@K�B��֜b�D��R��X"�KZ`�}D�n�i�'�;؂��D�'@Ju�_�:�S�&�8�Q"7�7���SF�ͨ��'%���g���V���+�	�*0y\SEo�p�A��� �_��oz�F�nš��}��oSMG�H�8�]���0�il,ՑĲ24�>�Pee�-L��K*%:W0b|{[�rHr�<?��Vkb�g�������^!�*��Q	,sZ]"Mbf�t&'��V�X���������<�H�*f��P�e��`VG�aU�9��,C"��Ӑ�fd$��Zl��D�H9����fӊ��ap�k8����dwcq+"2�0�[;�e�=20�=n��#ʫ#�ǰT�^K�C���Y�͕��w��i��Rٌ��}���=#ez��H�jS���v	h��c+�i�FW$c9-1��c^�c�єg�5����v���8UXl�5�noTђjR�n���s�-r��\�b}���.]Y���9]��յE�4�4�2��z&Ǟ��d���5�1����W���rשLX�:AH�3ӽ-�m���%�nb�2bg��↋b�T�5���A���@���&{rd��cv���e�]0�目F[f�᲍���#@�1o�_e;�P���jki`��7��n��0�`]*y^�ef!�`��z�.¢��d�-�Nj��>�b��+��ic��@=���>��An���1�ù;�{
:۲����� F#�E$H���6#�jĕᓠ��֘�i\�Iy��pQ�yYI��Ip�l����`�%�甠l;��d���Gt�/M���k�$��$)Ƀ(�>�t��)�I6�O�
гHuH��'3���Q��u��@ųΤ�]`�4�	���Ed�K��
��l��3��c��0���8���LA^��-Aߦ�o20�ē8�</����W�9Igqe�2��ZF	�"���\��H���&���ȯ��N���R`�M�fg�U�G
�&QAH�F���(��Qum�A�ʬ#v%3����(�\�A\���f`�Gm��΍����$vD~Q[ϸ4�AnJ��ӹ��~�]pW /�!�7ELΉ@奸jjS�{����f���E�^k��J$os��рh���$gT�L��q���h�e������	��tCVB�pr&�+�[U��)d�E��{1ݍ�KH�l�_o�o�R��*Iw��p�'��5ֈ�752��S���L���:�'q�>��A���U�1O����i�E��d8��[���Lau\��� ��1�0R��U��4��x��/�#Y�z�Y	V��,,�뇓��ڹ�Q&S8x#B�8Ob9��V���-IÇ���7��ɳ�B^�}��:��M��T7�P��>$�0�X��(L.����kE�I��"�&9���] I�(2J�Rf�`')f.3����)��a��ɉ�	���4H�)�L�P�⧳��},�F���8���Hq:t�С���t�����l���.�P�L��V"t�f�����|����I0���+#U`Sq�PQb\G�D�zLp5��0��K��\$��U���`��!�u��੅򺜡�2�F�L�05��H��s���I@ 	�~�o�	z )�Xw�#B��t�� Un�FB�����p�0I�j��>��h)���.V	����( �Ƀ|��Vh�:C�%=YЂ��n��S@�Ƀ�
�1|�>�]�a�IO�/s��:H0�΁pAt��A�j��|tx�������F�l��A
Ȅu��	!���o���lHf���b�P��39{5���j�jiq��A50�G�y/y,g��*�8�`C}�x�!�t�8�����j,�/sT����I�A�*�F�]u�#��GK[6�Q���LL!�l��"hs��g!`�'��g%!H�.z�(�a�!$;�{�@`���<h�g����r�A�9B}WPڐ�$�1�>�K�ClUL���1BM	&�S8@
!r3�`,&��cP���=[!3��.�`�q[�1MA�-��P#�SS5�Ӡ��6Y4��]���Dfq��0Y2-%��7����PcLE	X3hu�1�Z� �ibڻ����y	�K�����d�1���X
�f�P��^�<�'B:Z Ʌ�0_�+��>�+���,۸�"v�m��9�ߠ,u���80{9~���]A��ٰ^		=O<x��=�=P �c/�.J�`	|q��<�C�'�1'N-����A��'��Y�?ԯ��/�X4iW����:Rl�2)����k�a�X?����
���",�����?!��m��:�J�;b/`�Pay�)���	�TQ4��x�N�.���^��d�؏ށɑ\��S���?f
E �r�ڧ��4���>�	���{�O�~�Y�:�����`u�2̛9���ΰ��,=�F���;��0�+�~!L�捵��͇�_���`'X�W�׈a#i9�]�c��a�Ga�X�8�7o��L�����]�_���np|��M�	��p􋭰v���}/�d�y����r�ٻ�%��@�[PoÍ���� J���{�ܭ1�c���/����ke�/��v+����Ñ�I����7]�<�8�̓���O`�W �_��4Ⱦ�X��Y�4P �vâu!�WJ� T�w¶�������h@�3a��Xpx�nw�A)�8����s�;�$�܇��A��	��K`��v����/�Ѣ��y9 ���~����~��׬�-W���X�ˆ�*�}v>��`��! �3 �ێ���]p5`/�l�!'���0}P���+nǀ{4��V
b�%�n�9�.d�9ly�6��@�����4����T/�U_��}�3Y�fS�����$����|%�p{`z�YС���s?Ї�a 寂 �,x9�����r^��3į�{�B�e)0M���{V��Cg@�ۻP}o.��Op��B�%����зb	��=����pc�1��Ĕ�-b�;y���	�#5͌{-�0�N��3lp4����jpB�8�g��7��J��s��*T8j�aU�{F������b���TI�5�ɨ0&��䱥��NVN~*���e�Y�<�|^/#�������ղ"z��)/�ɢ�{DO�\62��L�t�a�k�!XBW�o|^!�XE��ʂ�j[�ue�2~�TG㚖���[���u�cC`�)��'�J����xN{]pk~�^��F�ɶ�5ٓ,R�G��y=QVن�"��A���WӀE�ҫ:9]�Q�,G�H^�Eؘ�6�C��%��Oa�&7=0�������&��k��t��Ζ����
f���\Ͷ��@U�3+���0<?�gj�n ��B��� �4?��<�o`J�¸��_1���ӛ�9�G'4�J�M4L���U+���0��q�p�����,�Om�p�Hf�r��$�˱ʢWE��鎆��QE�T�U��RVXQ�0�s��m�ʘ��yue�uLK�E���Z���n���h���`�k{#+XR����Փ�%�e�0MD�=�^N7�U��I�#�S�g(r��*B$^�������6�ӍSy"�V�uR{:��=��Q9�=I��T�*I�@�|��H�i��;y܄0���m4��Ւg_f����ay�^�U�0�)�h�3��5�+��C�5hYj`��QJ� �R��JimS;�H`��	P�a8Bl�X�7��0Ә�K���<M��0���3�&fTM�FZ�e���5,�i�5#���E̠�
������
O[6�+-�'��k&5�tjZ��z�5��q�Ն�ZfG��a��l�c��ݼ��$��������*�]SY~�	�XU5^����	�����㱒:�ݯi�XxYi�rr\����b2QX��L^��V�&.�ZEb�
��<��ڤ3���X�X֚`�eg�'Kx��*���u��4�)� ��+_3P�Ya��e�&3�q?�ha�٦�����
"W���X��Y��9r��_�c�F�ĭ��De���5⤺�g*:�/�#��$9��"v/�:F�f�iZ�J�2���^�Km'NgF�kԭu��nKvCJ�U��Q�K�5�Xd�+pe$�j)=��&�= U'#�	Ê�X���3��I��K�z��6�u^u�6�D*ƘXV�!Ʒ��	�wmw�����B��q�ȣ��e.t��i�̇g���Ġ�T��M�e�.�CP�aަa�t2��1�؀�X�TM��Wu��@`2/讎��ǧ�e��5|LH�*�$/�l�Y�f�S�f,6��jd4J��+�+=���H+�!��3#�8u��^l�̌�J���'��Sb����ɦ�D9ǰs���-������-k"*�I��?:�^�~	~	$9�ŏ?:t�СC�:t�СC����P�,c�v1s���%���(U}�]T<9��hE�
>5��r4���P��~\޺BYf?�7�H^��8Vr����3�����d�%���e����xQ��z����1$�h�E>���/,kl\�=��6y4����(�.�̣CV�K?�p����F���J��CD�q<�^�μ��h��!�ׇ*�ߥ9ټ��;Jd]� 6<0WD���W�Q7.��h\���1��a������J{�����dYFY�|1��0��̍�s��;��6�Zp#��RA����F����6G�[��a�t1�7��ٗ�r���]J�<�J*����}���}�,
�73
�㩉��t�EY�ޣu4Щq!�)Ж�L�!g�W�9��@�k����!��ԁ���Q4�!�^BP)Wϳ��K�,�.��Eyo������YEKd��VNF`+?�/��[t�Ul(	�dz�xF����؛��o6>�1�c����z��x�/���?�럱��cHY�(�.��4�b�N�Ǔ�/��V.$
��L�G2�i�_���i/���p�4��U3]t�,T����Y촂�QiK%G
�0��9��C����0�ta1;��;#>�}h�S̍�q�h��yX��,��^X�z��H�L(0���.�\si��X�QX #'�$'����w-l�ZO?����H�bv�C����\{��4/�H�$/���[5����V����9�:�T��ɤţr[Ѯp�w���лE���3���J���`z��=�?~c��j�];���%��_� ��Q�`@�!sGhU��hH0/P3T�!:���w�.] �=�ލ;�ǋd�r������s��B��(2�m�*��<L'��Cv~�I	i�+�/ŖE��0��;,�Ԃ�!�bBF+��m��މ������pr�����]*y|8ƪ�	�ڟ�!1�!��6��R��%�I*%}$*?#��\
_�<�X@�(�@�r��?~<�q�+\l���e'5�1٫W�d+$I��B����:�|*��tX��1*�L$�o㭢������*��\�?9Oh,:��l\LG���*�,�w\D�Ë�;��9e0嘻��Ň�'=�VW^�^��z7�8��D�P����"�mY���V�i̍y"{M2�e��x���'����{G��2/�%�;:0�[m[�n�w�kN�;D����m1�"�
٥�"s��,T�!k䲓7sTV����!��]e�PF��Q��R���ʎ2yb����{�j^}wqٙ�q�=Y��[�%.�d	*9<6����_5����M\�:�@�\Qp�cZ��(�V�\B
ot"��ӭ�2z��J�D�ba��}c��@��W0���d��ւ����wswY0��$T�6v�:t��OC����DZ��^d�ł1�=�C��D^vLաC�����Kx.����ֿ��e����$%�d�?���q_���{I���/)kIٟF ���B�F4B�q�Y}�K�h��H��ٲ�l�7�̦�_���g�o!�sq@�OFjc�j�$�	�ă�!i�p�}hc����@�l��uh�(1��~�B������P���:�u�u�l�gӿx�,c��,�Y�qb��/g�qF�������k{m�?��Yj�\����;=K��K�1l���1�W�ߨ{�?�}�l�/���R[�`��i��� ��E��4̍���z��S�ώ�b�����T�͖'"~���X��h�Ǌ�:�:�#!���8�ڧ���`��Ѻ��r���s˫f�W_A\�X�h�8�x�1�+b'�Eč�?"�"nE\�l9Q�(���	��&�e���Ո�w"~l��s�Q;��U�\AtF������I�_i��D���3�Y_�<��7�� v=+���w���s�+�֏?��W>�x>�q�K���-�<}�X/�����>��}��{����:t�СC�K(��4#6����W����V�$"����������:0�SA�d�1g`8��cmP7~uM�i9�jqMN�8n��kr�=��_D4BRrR)(����R�e��ks��!A~���g�L�����N�,4P�h�t�wS�����u�RU�����u1*��ڗ�!6�:�Y>Q*���Di�*�sX��%N��0�"�]7�ed��G��XRz6�cSW�Ĳ�i����h̐�v��K͗�f�1�*Y-A%���r�����d�,?'ܜ��S:i�r�0.ƹ����X֏RY�3��G8��9�%�#\�OCu2�*��Zm��H`>�Ր:Pf=\EL��M0�:�v`Ө��g�t��!��k�K�y�ɪ�V�����*�"��9�P�-0�V.X� mҡ_�_���>�e�cmf���2"ά�#��s�R���Ӄ�l�"01�.~F�d�T�=V��k�[d��S��K��ѫq��
�+�tY�p(�1W����lS�]�B����|OC�BE�p
�HrfH�q�%��Tg�;�
#�iـ�`'�P��p��5Rg��;0iU�7lˮNUt��y>Xa��T�޶�6[��X�������`�3F��z=��4���G�Z"�ʑ�6ǖZY`��%�+�J��6i2i��FvQ�Y5���������eJl�<�Xl֖�إ6�`��(�U�էx�Tv6�0�xU�|�o��	�����bj{�;�ׄJ!��Qh���Uݵ��0�p��I���`�2��8�����p���$e�c{n��8�E�5���١Ey���(�KaPPu]�N�&Mz��,��'�3�ԙu$�Z<��&�wGV�1�.WF��s��P�n�K��ewa�pD,�8I$��6�c�T���cZ�3�gl�n�)
�����ݍS�,K�@?�$��Ęo��n�6A�W5�g'�Zz��!��x�E-�kʏK������虦��6{i5A�騜�׺��,"��5�܆�j*&�a�$�VK�@hU�`L�Q4I����a�Z�aM�4,���ú��N�ʚ�j�zZKDD�α�^��<5j�Tǲ�mrb�ȡN�Q��
��z��a��B��x�aK�Iv���8RS�3i��w@���"D�U�@�]�e�XnV\�!�Qo<UE��,�%�X髕Q9�AjwbO*�-��M����d2ܻ�1>ڸeK����Į�M��Z4�fF�A�P'r���tQ�.�̖���Ñ��4?WY�A�O��>q��:��Pn2G�1��Ů���4Vv�#���<��Oa&�VA��E�Ii��nBA�S?��sEI\zX<�"Rh�4$p�N����ʨي�_�-l$�I�9YQt!��1(��F��E����2;=�%s�	V3T.xJ� �ni7e�P��q�a�`|���-e�Gmea�}�ǫ<'�Q�y�xW�)ۄ�k����H��|L�iA�d��;�b2Z����6�����pV�+������-���M�y��<c��e��q�]`l�g��)�f/�������Hj����뽽-z�㨰�A\79,g �:��=��9`�.f�)N�:t�;��#�L��6^0�Z�6.���KX.�����:�����4�"�7��$x�=��@A��<
,�n���첡�� BW=���3Wݑ�`53i4��r@�jʲxʶ��4(������	�@6��a\&x����ǙqHO��A:�F@Y�pk|@Ap�WUT@@r��btBX�� ���já�>��*	�6!�J�^��5ZJ��e<�����@y%�PȌ� 9�ea`1h�#z��d>7Z��P1�	��4PJ�A�ne\g(��@87��dPĴ�3gh+�մ@U�f����/��0�j�׆$�	�3�0� �:dw; !��<<��@�\{%L����{�_h�N�h/��&s1���9��B �!��� �E ~������@{5���8gs&��
R�`�w.��*x�}�Lz�,�bU�w�C����02�4���Ny5���6J����̓/WPNE �*�)�9L��M��a,��*�)��\ �6�|�A�o���p�CHf$�u���ZȕLP�1(]f	�Vt0��rh�,��l}��u���V��}}����&�;BS!�5ƭ������R�0/ �3m���_~h�p���CkZ��P8�	�`� �6���r�)�T1��+`P��杆���,s��UA�K^��#x��ǜ�����kA,�X� v��:(��7�@�ςe=�C�ݫ��v����������oC�*���
\Q��1�uY	��{��Z�/~S#��8FjJĐz)5rH5RC#���9FDjĘ�1��89�12���c�D�xr�RF�ԣ9���(�Cj#5�rF��cݺ�=���>ϝg�|����^{��v���Z��� V-��8�,�������W�p�3P��ٵ?�t��~x������<�i�����GO�i�;��C6�f]��-O��"*~��_~�5�J{���1����U�'�/a����<t-������2 �l���_Û�O l�Rv����ɛ�P�ܯ�@�\��=w��5m���O)�X�:���<��|�u<�x��КE �o_�j0ׁ�U<?PQ/��/ T�
� ��>�-�.8��0�3��� y&�~t�ia`�2=�/ZAR�|O�{�i�Ǜ=����~޷���3�Z5�{��p�y���~��g�7�+�Ņ�/�B���6	�}�����C�؇ �z�<W������H�\�
��xx��+�W��P�}'���\��7w@��{�}o���z�w����V ������uo ��x2T�o���]�t����0T�t�t��/��OD��'��}~v��B�!pO��OQ%��[��x{��-�/=�w����쟂�<�޷8���r�N{�E<u��O$�]Yw�;���3�@�����D7��W?��Cș*�/����^�>���]������I&�]q�[�v,~�����!��b�sK�`l�3��((O���8��|'�u�2n�]��>�>�
�c^�k�� ���?�<e�A.�����1������%3�����_���B�ç�w��/���]3�ޛ��w�|����n��3Й�TSn��^�'A�w}8tJ���x���\5P�%	~����~�u6x��. �A�3�Q]w@%�n��49����\�h1I`G�'��l��YD���D�i��Đ�࠺����*�"�N�V���W'Ga5}q�������v.���׍WW�����R;ŌPct��nV�fQ��E՛�<���~)��G�%���e)����vt�
�R 0' �6��&r�j󆌆�Zmk7� 3�E�X���<Y�:W�G�Ȱ�wx$V1��qzg��rbzUF۠��ʼ�S$9��)���<��Ɩ:*���Db�6���G����0���2�_箞3l�#��E����#��X���{(�E�թ��2Ĥ��DY4�R��^�Ў�Z
eVNt��[�M{	�(��ڝ�J�>]Y���v����ά�;�K��	{�>Ù"Q��!ۜ��ꃉ�EC
Y���,��I�@k�x�>��tV�vb��|	*�y�����6�7G/��˫�(�!�*f�;3tX�\�uB�")�r�|n �R�boL��'z�v2̡�I���D�O �@>��ی;u-\�]p`p�Ӕfn%���͢,�/a;Eq��jLu��%�<۾�C�87��nn�t#S05�&3�h7/QQ�0�mj�3o�u���m�+����T]���w��8�b�9=%�(��쌦��tR�@�Q�Ɯb�6凩w�c���=���Fu��G�Q�F��(u���P��f2�R��c7d��Q��9Ǵon��i��'EM��O�k!�����b��(D�J���M��r�����z�%}eV4.�Fp�1"|�� ��r7:��[zg)�a�f�`�;��B�	%˚@��b6TFQ�|_���l,M$D0Ym�#�� S=������d��ug�J�8[?��a����6|F��z��@�jI��'Z9+�M�%R���W�r1��:�%N��'�2.�Y%��vm5B��Β7�0�D�R�0�[=�K�Hp���L.#b�ԣj��T����*����:����cj�(ul���C(+�u��}gV�S�	뱦�U*���b�ȼ�㌳lP��Tf��fϼ�4l�B��S��]�j3�q� ;��(L�Ha�fO��4[ܜ�q��}C�k6����((�j;v��$:��gN@vE��S;�"���P��Ĭ�fqYnG��=�Y��n#�)�Q��X�DD����'(��.���S9���<&
�y�N�[�m�u�WD]�IΉ�3�C�"&d�!�$�!
��0�$�M�wĕH3	��}�c��:Nn�#bhf-�_���B���{d~l)+�GA����a���{"#����E�v�g�D~�CQ���unqp���թ��톣ʞH�AB��H���f��Q�2OUCBh��JF�
���"$�
�G|�Y���,K����Qv;H)�Q�h�r��˟>|���Ç>|������&����A�?_@��#η��҄�����#�1��/��#b&��]��zdY���4���ֱ[w�w���C�d6�d�3�e�|����7�B`,X�yDwMԵ�خx���D��w�Dpk���d�����f�݀��e����e��X*!�L��'%1�=s��F�L~x�`+�$K�K;����{Ht��%���G:zyr�����n��#M�f���m������ART�L��L��D�����
��%���Si2br/)&�pǩ�{�K�j].�d��FșnjW��j?i��e�ިR��r���F�q���B���O��p�t�t�lӗ��_�uF*}-^�_�,�i�A�zY�`m��[�.��Je���U'H�6�m�T��W����m�?���Ԃ3�b����9�$�mĒ�#�6��e��nKxR�G������R�g,�6��~�UQ+=2���A���煈3��^2�/��g�x�L��t,�'Tr�g��ݮ��5[�kF-'GǸ'�m�22���d�H��v�#�}ay�$V��R�9ag��ا�+Th{Z�iy�B���~��W4��	<qƽ/����Yh�|�5Y�ۋ\0[6wkk�۾m�!$�^�6��ˌl�2:�*~�b�%�� L�I�OMv�wY�k'�M%�$I_P+���)'GUd�
*v�T=�rQ��'�X���)#=��Y���e���3].��,G�gbj�#e�lӤ�␌���^�-�O�FJ�-�I�,�Y~��Dk|8�D�o-�'�N�\���l���|_��/2��n����m�˳b������B@W��"�Ĉ�Aˤ���m�J,6ۣ���p�ȚhFe�n=�L�UX�67o�WĬ!�����]�n/^��A֟��/�e**��%���0�=B��-g�NJ�e��
�h��x�V�f��cT� �t�h�ֵI�r�̂g�I*w�]+�A�e[�:�=csw�u�3.�HF%[�]�#e'�KjD���
=�F�FJ�Z��b�$�Օ_""�;�ci�1�U�:!��(�ɷK��#��܃��gjE3��e|�~p�����	&�~r�r(���UZ���6��8ɲ}t^^��H�^�L 7�p�EM{�z��ҹ�t�c*Sx|�=�,���J	*�7�:�+�U����L9�cm!�u� {7y�0�}T�ݛ��63S�*�E �DS���%�8�tJ9iQ"�$Z/�e!b��*F�']�[OJ*�Q�*���c�k�Zzv�,�I��r�M7c4��O�v���3�`empɯY��g��i�'$��]! h<������5���"�:`�ZǦ�t3$g۫L��mL=�jI�g�V)�m�K��Ee�f��� �*��b�����*c%b�ޑIg,Lf��������ǉ�]�IIuxׂ����s�>|�������qY/����x��>|��'�J�T>|���ߟ�������Ka*//�B��^׋'�������k�J^�N�����\��+�}��=����=�{<��|���

�x�o�ٗ���R�}�9	O\���c����8^�7��S����J��{�������zt)<v)�㘠{����*�,�1x45^�睷��xx�/�=����n��?�y�z��,�=�/���q4�����x��ioy�����2/���{�z1{���������A����.��;�ƻ�7v���<�
��Q��~	�c�րw4*@��0����x}>���Ǐ/��qX�z���|�c�\����7�x�O��o}w�*�oyT����������O�})��������{�{���<^�8��z���x�y���=�����G��g=>��-�Y�=�{|0��8���|�GM�qR�m����7=<z������wY�w�ݠ���:>�.m_��gy�F��<�ڣw�;��7��/���~��Qy���^��^�����|v�2Ϙ�-w���x����Ç>|\�nd58 3� ��- ���PV ����R��`La��Y틠Jw��hr���S[�z����JT�E��!y� _�<W�����`a:e`﹍ot�(�8tP��SP��H!�	9P�f�dv�bH�\����`����Ƿ�>���wRF$����xq7g�hME�C�aAwt�i����`]��;��ٜ�<@���3؄F�0B��{E;_Mo��?6G�n]"r������"��`�P	w��ti4�=�/���2�T?Y]�EJ�п���甇6��p��)�X��C��m)H�,�o~�=��C��CMj�\C�>r�n��M��ķwjWS�,Nl�R@���!om�p�,W�p`ӢWC���T��iZف+ۚ�I,�.�F_/�*#����T���w��Φ*�g���U[�~���׹�s�\�����he?v��"
��.�-s�+4.������S���u�=���'/��h��,+��O77�0K��2D!R����b�0.m8aܲ޽gLj2M��-��d����������� z�5��b9�s<���ܓ0��e�T\v�>K}�F^7�Jh�����!�a-�ѧ9A��}EKj������
���fu�;��,Jv�R!k|��1��iDn^X3��2	҆��+:�O٬Ɔ�G�:A���ؿ��	�s����Us�0|W��i*""s�M�ѐCY^���K2R�Y��ՙ���\�vzނ�̠�r�	�x1k�L��hٺ32%z�8�+7n6B!J`�.n�뱍�	F�}å�Y]ݛCɋ�C��w6����ʕR��Z�[=))~���;��^�̝[��pq���2��62�У�'P՛X��P�a�h�m*��jd�0F�gVhݸ��&t#!I��>��ˋ2�)�n551���ѱ4�į!�)�㊃����"V��9���� �A})�� �ľm��"�G/�+aXM`K-�~׳'��ΣV�}0�X�O[y8�l]�'ڬ0fUV�U%2��;��L�N��/������������u"	�ym��@+g	jVV���Ѓ5
h�!쾸�t�>Gr����,Q"��j��W]�q8Ѕ�k����{��FM�QWD���(�#�	���nVJ��Wd�ޠW�V�I�����Nf� �?I��j�%pے8�G��⣍劣�Q�?�~�W8��3{fWu��7�V9g庺*�a*Ó�,�
�ǯzHϸy�g��Z�|pIU�z�����AA��8e�x������P�����Δ���S�u� �v:����ܺ���γm\�}��ͣUy��&��Ț���q	LI�x��L�1b�5���]ʡ���%NӸ�Z��9�/��1s��$Nۭ�����$n��K�V���ea��&m�8nI��I��Қ�m����~�h�x�'��,�Q��
q��v���h4Ԩ��k��6 �`�~���rC��Gj����j*&�)��&�*�!H��K�� j�v5�6],3K+v�H��-A��@A�����f}��> �s��V,��N���m�8>|���߁��i�r�a:Q
�+|���@�>t�]f¾��k��ų{��`��
���>����Ւ
�X-ȃ���(H��8࣪�ig
M`]����q�U��Ă�)\tX�z?�II`�@�h�.��J���H��x� �N�GAHXL�4�N����в"�����ģgi:���q���~#4
� K���O�����D���".b�8 �@wc@9��,Lt@N{4++5��z&D��AB�8��B@1�'}b�M+ l�v�`

e;��ُ^���M�?��� �>#�@Gu!#�5���ۄ��! �u��j:
(��4j���a�R�;�/W�x�߾�~���A]��x�PÜE���� rc:���:9��YƇ��
���	V���GM)��B�_9��c��<���"�(��k�c�2� ����.	׃j}��U�7�a"���Eؗ����A�JW ��vd.�OeBa"�PЦJ ºjB
 ��	���@� dy8u(�R�h�0E�d@��� ���:�h^7A}�4Ч��?�Ea7,R��z�9&"�T��i{�����(3u�J�V'2 g�P��� �� j:�&�`���4�E{��~����p"��5p��A|.����B2�u(7�CeZXB����S�~(1��Khz�"����������	�:x�{�?h��^��"ˠK��X���/!��+����׃��1��f��p��%����`�ϕ@�Z�%fV��'V>�{���Ơ�L Jǿ��� 4-���e��\���w���S0��*|���!���{!�@���3����G�k���$xCx��7#��}
7�a4�W|rRG���0�F�^�� 1F8�i���`��~������H�~4o��"��JXx�ѹ`�� t����%$݅���=:�^�:<��`|�^8ހ�2�Fx 8��m6Xf���~�!r��$������O�P�q]������7�x|~��C��x-h�nG�I����v�=Cn��x��=��q���f`wjo^"�z���V��8n�|�%�g#ڳ��ip��.P����I ���}���w��F���8��}���1��^���>�~]�@�3GPt�>ܘ��w^����PLz*={+���� �������o�}�h��g��_��ï�HO��&����#q�ށ���N#a �wm.����n&�`���"�؀'\���g{�uB�����8���-�� ��q/��4'Ľx4��k����o���^6=�4�7%�O�|t8@Xu+L�uȧF��?�P�\�m��y'�k�����n~,p�-�B��r�4��N5�0�� �����ɿ�u�#���'��'?���a��მ�RD<r���~�z�Б悏?̅��7B��S�D��pak��8x�D
e�g@����j����*?�c������?� Q�H8���"8����x�N<��/@�K��������t�x�\|�`�>*%�gz�hC*��7�Y��i^�[W�&��3��T�0'D*�3q�5vno��?t�-Q26���=�h��:�<��գ�IG���(���r=(e�`�b`P��������P�"�S�Vi� *s���7�RbC(\�������U�>e�x+���g�s�(�����������E��T��1�I닠�e�ܯ�K���8L�aK���B9�$�;_Ծ���3����H�����py�\�{�a|4Z���Y��E��ni*�L���s��A-�(����s��<\�ce���`�������vUcCݩ��Ō@����UQr)�f�4�I�ر�S
�a�݁r��GS�w6r�2b�W䮎���b:N*���'��&�79������� uh?��N�Ȱ�J&�s\
I<����,d8�\U�s������(:��(��:v�NK�;�Q.h3�Sg瓦%���7�(#�І��E���)����J�E�TI���G�q~^bƁ�ygO;/�v�6�(a[�`~6��7l�d��ȞRieNR�m�e�6�*�x%v�$�"�Kڙ;�kib�r���?ggP���)�ˮ��c���zcs��.'��^]��RC��B6�����t%3��t������13-L�
N�Oq�aRC)�-�� b8]r���a���$�h:���#�5���g����B|�
���y�a��MԔF�vs���T�P�wp���6���3+��Ԣ�Ǣt�@��m/
Z�\�VF����ϯ�c��etaei��"rW�&���:ZeL���;�m+E|��N�&�@.2�����X�Bȍ0�Z��YK�(l�e��Xk��&������{9��$D"x�D���ts�]�Ђ�D�Q\aCO}�֠�ù��p;�y��D�턑�����\�UH�R+���tW�bu��*grS2����-�E���ڹ����h��ne���D-�+	Ң�����y�J����/E�u��!u4���Ǫ��R��)<W��[_�H�)���YB(O��k��F��C���(��ݸ�STSxAxSd3%H�#Մ
a`�TN�sB%�x����u���&G�Q
�a:����i��-S�H��:�y�H����L�L(�������T!mhC��0,�g�⸹���b~��ە[<�3���i�N\�3����b:��]ed�4B֩�7,x8�\z�&E�h�Evn"�)xcJb�fa.`��N��<1�T�@�Z��\�2�:�K҅m�Km��T���k5�K�
t����a�D�.�H,nD%�ڥ�:��q1�j�aГ��Q���/�m�nNV����U�b��ښ/k�6�B!TJQ=��&��˟>|���Ç>|������&�d�`���GU��+�Szz7�V�Y��0�ȿH5�����v��ZKY�����
��3%R]�y�&��c�\�]��H=��;�//��]�2��a��z!m�������@<!()9af�c,!ށ�E�n�=��\p��@n�Lf��<�1�z�L;��2?�a���9�.�E�]+I;yK����L����b�Eȑ��2��%)%J�M�rԇ�w�ԶD�~��u�t~�X�=sh닊�A����f��2v�HcQ��NeƇ,�o)Ɍ�hYUvv�TMڻJ�vᦒ�-�X8?n+�Ҷ���8$�GH<�(m!D���s��~r���6�D3"_(v���n�|ܲ�xCԱf�f�=Op�����`S�����=�Q]��E�N
{C+,��9��c��Y�?;�F����d�K�΂�M&˔ɵ�ϑc�M$ZՍB�;��|Z���/O�kc.T,[B�ְ
;�����, �H��R7�̚u�#���zf�/89�i^���M;�ΈR��3��]�Γ۶�eH�3z�wd���1dJ�y�.ř�[DXɟ֢���ª1S&�P�\qCԙ�uь��A|8\�F�.��
FT�*�(]� *�˶ɒ��I�P��0-�vE�������T��ug^<�T-��fr"�TkW��K�?�i�O#�vX�*/r#�ud�)��w��j��Z͐��y/�uʥV���J9�]�Fw��:$��j!q�V8R&�6����H��[�nD�O��F�xF|�zPÓI�eQ��%n�Ē��G��'L�X����#��`l&K�;3鐟��f<+��-ז��/�yjP�G-����ek��AHƶn����+�穼~$|�,�.9��"�+��I<��?���WI��<q�Ğ"
3�����46a0f	���`a�By�q�a6":��E��Ȗ��%$(ɮ����v%R���Z���%�r4/�L�߭ O����Z�r;�����m�K(&�!��v�2��u��DT|-b�ն揵�X�����s��a�uE�v�蓌*�`!��N~�a��n�G-��<j�\kv���$�����Z�H�pȚY&��U��N��R%��U]�;EĪ_��lM����Ť�Ҍ���(�����*z���S<y�4k��0���±
㘑4�
��Bn��'�_P3u�d�a�Z�Quh{5[j~�m��Л�p����_�����a�H����'1�x�)�4�Y�B�L�!�b��<y� ���������~q>�_��>o��Ւ�H��?r�t���Ч;b��3i^� >Av
�h����4���`�;��!MDƚX�g\�ң*uيK��J���
0g{M�w�m�H���ޭ���m�!�,+���o����3Zy-�Б���U�]Dk��L6�wO(ۂG;h]O;�H��	���'�>|�O�����<޸��Sry�?�F��Ç�6�tN��Ç�����;�{�+M_�w��u������Iˮ�ַu�^�W�Ju�P����+�a�P����I�<�{����_a��x�yR�7�ӗ�a�R�QC��޸�?�8���g���#8PQ��`���Twi��R�:X��~�q�GU���Eo�㶞o��k/ջ �OW^&!�R�g�{)��<�#��L�M��G�z��zi>�?+�/k�;�1f���Ƿ|�N%o����^�_�I߃�H�������K�}��o����:xG-yc�R�x_����?�7��7�w��1R��i3.-���o�To����v�R�w_�y�p��n� �B�y޶��N�wZ�p<
�N8X�1e���>�/WA�7����.���%��Y�
�<���<>��k��/�=fz������c�G�Ǘ<>���Y\�������k���g�=���˵�^��,�?�����1��gk<�����5ǿYֻ�w�_y���߾)����<�c��7����������{~�������uW���u���ں�o�g�/������^���X��Ç>|��2(��G�N�3�sn
�<��]^���J�M]$��Ѐ[uA)��V�`Z,���@E�B=?�R� ��6��� @{v
<�������ER5M= �V��-P��1]9��n���4�XC����CQZT;4U�! c��#�GBq�`���}��|^ڃqȲr	�ƀ��\?O�����A}�yQd�!�D7����%8Q򾰅N�ME�R�s����
r�B(r�.��,>@�М-}|1���Z�:�D�2��58��ֶ��))L!�[�E���edC��Д��'��ji�"iô�����#9�׶�1o�M|���i�Ԫ��=m���c�����L=M|{��Zާ�S�K"�7��_S�ٽ{����H�\�� �T�б��ݚ��w煁��w�6��6Eo^x�G�Ȭ����� �����='OQ�&�mME\U�Ty;���q��ֵ��4j\��9��ş�H��]��;r�^@��k������	���}qh~:�a$��^�Rd��~�"Qj_O�~��p�ƛ�Qr5��jg�0O���L5m�.`�>PX���eW#f�^���ӯ��PS2�ϖD��Y���hk
�5��P(�.F �x��oS�q��Ľ	=K�-
���~��-"�NT8�s`��+���s�R鋫s���ٚ�������KK���2��fu��2B���Jl�=��m-��VJ�5��ϤW�mj�B4f9���c�8��z�ޕޓ�9���?gL��5���4�����6����&O��HJ��k�v���!g�Q�*#�؄8fw5*r�����z}�$#��&�C}}G����܄2�*v�Ү��(X��n|}dSSF�:�R��G�K�a���l��4*�j���)���}m�\��Sc%��h4I؀��bsr��P�f.��ϑ�4C�Y�0V15�2��$MHs&���Ė�0���|�F������0���ıb&�;Q�t�ݯ�i�Q_D�F�l{ЛÈ:R[���?�՘���D�	y�>I7����Ը���l���n��*��m�)�+e��{^��NO�9۬��A+ݦ	��os1�l#IV��ķ�RZfem�}�nDJ\mڔ�Tw�j��r,F�M�UsR"��*��CW��g0]��-�R��/��oY�
h�aj��YKh!ruB��'���Щ>|��{I[X��b$���z����Q�>�h�Ps�>���>�Za��w�U�;[x@D*��	�_n��߻3��N�+��4%��U`���æ>���{�o����T�XhoLQ�֜`���������)��ƸUxse��YVg;-�<��l�Xal>��y~�������5��ž��X��*z)�6�H�[�#���&��W�3�jw���ޭ~�W<�D}����Y�01/o@�AJ�x��.�4�Y����\>��a9�K�)��\�U?�a��������['8e=�ȕt���%�"�ڜ����9��bO�+�:�(�]�W���(������t�"}��їqȦS�9���Eٱ>/.����V�k�7�+_V��5�l����s�������GU�{C�=��#������)÷��|�����Ck�^$���J�(({�
�+0��K&43�ף(&��@2�1�����v��/aKy�t8lfC0��aRh�@MA#�3B!KU͂,p��A�y䋡@0� A��E��/,�	R1��M��	��L��a����0�c���"3�����0P��2[h���Nu̑�>7Ֆ ��G��0�����DD��[�v@3���K�g��� VA΄l�,Ћ���+��pE0DقN�0h+��� 1����@�J��*���!Q`DJ3Hة@Se�� e��uZ�L�Ä-
i �(/L�:"��`%��{��X��[�؜z�� m ���� ��}��p^
��X�}�a.x��0��N�( ��:u7r�z�	G�0��o�����+��m����YM@�@CR\L��N��7k^�j%�,�8�+g?4��v9`57��{�C��0L� %`��p�d
�I�TY ���p�8���SZ`��a4��Ӏk����$������[�=����b�X�]�U��@��Tm�C���5�����N@�4���0�l?V9��X���Ca�l�{��KCPf�����lЇK�!\'0�
A[
~���䠔G�)�9?Z�BF�&��:�@�7F!&�	�������� g3ZL����-B�*�Xl�G!�=O�F�X��� 7w��?*��_b��ӗ঻7�֏�<3�R��W��Kx��;������	x��Yx��KX��n^/���8�S��F�t�|[&<��
i?�<`8�_<�O3�Y��B� ��n�7B��=0��ٖ�N���8�:�ǤA�J�����w�ξ�A����!e�hܜ�C���=�<�z�?)��g²=(���G��,�ڥ��1.�y�|췿�:|�8��p��aܸ��~�3�@�kW�˧��_�g�ix�֧��7᳏.�z�p���1x:������c���me� �������ׁ4�a8��7������W��G���S�a�w�pb���b�^���f�-�I����ۓ���_��{
�� =�\+�J���?��^�8w��_ýݹp�7��Ӂ(�lW��}�g�?�� �R����n,�i���'ᆯ��|��'
����A[z��"�}�"��)��'=;�G���d��W��Oƚ��}i���.���� \� �{ |�o����������_v�Y���{`�A�@���0t^
�_X sT��:�e���U��`�������@�4_�_�����5ϼ��qO��ay���ޓǳ r�O(����iХ����o�^{�e��<�z��}.�n?K�{�v:��@r��@=m̧,h�zlաP�Q@E��_GBll?�&5C­���x��9 �g��uD���	�������� �W_��}
��e@���ͼ���Ps�0|v����Cx�����~�D�O ���1\@�_����!��m�@}~74W��^zn^��L��\l�	�3��}�3�>�[�j��z/������'�k�3�9C �\�ߞٵX�E~d.��!��rJ��#+�~��pZ�N�0t���ʝF�agT��9�9��"/�`ئ��S�Bu-ÄH�Њ���/e����~M}�RA���o�S�*Hu�'��LI/�sjl�`]�� 5����q~�ч�6��N����y�����uFX����ĸ ͞�n�w5qR��V#p
3����ʵ��*��y�)d1ɘ�\�$/�r��v5�7�"H(��d���dAP�H5>ۃ���G�U��6�D��R�G����E�_δ���r
���E���&�^P�� �j���8ګ7t�JD:
�.i��T&���Lٛ��Mux}eSVe�*:O�*b�K�t�҂������2[Î&D����S95�T���3�75�8Iq^�N,T��Q���Ͷ�Te�W�o���1"��z�#H�k���g7Z�{y�{�;�m�j�&*K�� *Jmi�jO��)�ky��"��HJ��k��lЌ��)�>���2Ul�]yy�	x(;UG�<4�0[/`�#�my�&�Up 3����땛�}G�!l ��i�T���ib=9¸2���41/H���I/����}a�}��`��&���P�"*}��X�Y��stQ��7����&!�3Y@����0g����4��FNk��,���RQ7S� e��n�<a�E��ÏgU:��eсK�Ș-.Ħ���VL��R��R�+� y<A.X�Y���yyl}�!=�I�����4�2V�����B���u��9%��]��1��7�|]*w)/�/C�g6���Zy�f�3�R]�Խ�>N?�`V�F��W��k�E�%c��.�������A\�-|^i�!�T�p�Z]��"JC�YVy��!�,,���4�5*���0��oh�h�,6��GfP�즆�@����Iw��YR�j��Y����q���y�ve�\O����8��Aל��#3�꧕��Ah����!8Sz7�':�(/|��2�97vř���Q�爢i�Y��X̍0X���x��q�4�!'��&�瘕�&Fֺ��`�"�N����LG��bF�!�	Vh]�	�����&b��oj��߀��B¦78&�reW��^D��Iɢ#�R�k�Q��[��VҸDK�;/�?P������aƶ�v�Fu51n��v��蔽t *=U�y�n�'FJs�T͆���<~���I�nѸ��8�a�a�2�� �ԓ��ޜ�(�$������v��Rk�p�������� �P�$U碥%0��>��T�w���uNS<��\�n�[���"n�J%�y�04c����5LڤmuD��)���4�R/2a�T}�I�!QC���],$hm��}غ��ܯ>�,+=�HE�a��Ɉ�"3/�����Ç>|���Ç>|�oB��Y'��o�x����Mýj鰨W�,uı+م�����%�ĮɊDe�;�̴�����'�ǈ�-�ΐJ�����Ɋ7���-b�>�̓I�x��C[.m���j[~6>9��ejDǉ���3��G�=L�B���o�d�ׂ*�r�Me�����Hɻ����EUet�t��!u�Ն�W�|ʜ�{��*�����'��:޴���LK����lGL��^�c4���T�j0Q[N�!:�ϰm�??�p#'ܞF|6�T��Ab����R�?D��Oū��d����Y�[�]�<!�*R��!B�g����j�|�!�C?B"��&cm�v�4�@��s�	~Z:� ��&����i����v�����/��1Ă�4&������E-&���P�Tm+�!*yL��𨕑*ҁ��b"�� V�m�f#�\��7�����5t�����%#o�@�b�kǞ��T~.�	%�ƨ`I�L����LY�dTڛ�l�^uh���,x��5)bۉ����:U����{r۶Rf�<�\�Y���OU1�ɒ.ܙ�%����r��0�v�2�Ο�r�1��vdЖ'յ�7�{����%p1n���&�H!E�R�J�J������f��i�K�V��܈$eM"����.�ʽi�B��t+[�	)��癆17��~��{����z{�9����όj����\�5U��P�m֘���-�)SE�A�(���8��RL)��(�+eK�e�8oؑ��ѐ�N��,�tGI��N0l6��^����ں��aS�TJ����"+�Wod���-�i*����g\"WV�?'��b�VSd��/�9�����U�)�UH��]�F�g��2�Rꦴ��7��D/��L�^�,���S��Ȥ�䰒i����ʊ����L�Z�l���3���H/1[���g6��l�3w%�9�o+T��vJ�+(�ʔ6�'+���n��!��gJ䱓���D��ܩQ��j�Ԥ�bJ��RӶ�Ww��'EU�ZϷ��+��VQ��Czx�aog^I�
���[]������%�����s�Kdԩ�z���C�J�:�٥2�Z�@N��y^�٢1;G���Ϣ�v%ձr|τ���^`���(��Zؘ�T���~>\��~1�������,�U~��+V!k�ő�F�]�K:�;�
g�5f��V��_кER�XILKηd�+���L�a-ߩ�+�R��t���.+ْ��{�����n�V���XT�Y��J�1;�#���^Re�2Z�~�L�W�8��2�]�]:{2�/Η�8��-6I��%��'�vo~@�A�������Z�؋��Ŗ��QQfr�Y��_!�ev����qԓ%b�ٽO�_�qra�������-/���f�-�@.�r�ٷ����H�P�,�~���T�����Q���/���#���%�4�5�g��z�J$R9���*�S��SB�Th0�Q���޼	�N���Lؤ��*�:[�"}�2crc����!�2��Vr������[`<��P�U&9!�ЗL3���L9ɰ��^or�Z���%�aW^�p'@� � �!&���O����9�� @�o��j*��G�����@}abra���~�ŀ�6���|��@H�{���+0vg�1>�#�DtD�B4F�CT��`�{�t����c3`~��x�x[x�,�
�gv����q(�+�!�N\/���m#��� ���i�?��ے�� ���	�g�bP�,|�W������ݾ�r���s!��qyb'b|'��3��3ڣ���sg�=���=�I���׃��OȂ�G�k_��?{@�m��[o�L��4�U�a�Á�i�KX�cp��=�U�*`�z�>�ٽBT^���܅��c-𞹊�!��W����b��	`���~�!�m^�.~��xq��^����x�q"�"b6b��~�t�4�PĽ�����-�S#M��r/oE܄X�x���/��#�3���/n��~[l�[�-����9��־�(��s�77��H��(X3ۋE���_�%L~=���v²/�* @�� 0c@�_`JR,�هނ���hS+��g��bK�� �j�����3/`�5�Z�/����}̨��/��N�?P�w�0��'��va�-,�s���-z��J�'$�}�����%l��+X2}`[�\�9�'_��lK���v�_��6����o�
m�.a���������޷=DvF����O"�R%펮۠=\l����a�,�~���a%+�%KӤrt�NM!ٷ�&V��_�Ԛ����?�֏&�,eQƢ���E�ct�;�+�M��.4B�'�m��C+C��f.��+�{��,I��hќA��*�]�:�v����L��y�Y;~������%>n��]��g���
�ɜ��.� �M���)y�i�{���B�o5Z6cHjZ����Ɛ�7Ydg���y?d��Y?-j��؄�ޓDb�C,��6M�Ҳ�t�w�"}��36(|��;8?F�w�����Q�D��?f��z�x����,�!�k\/���y��'ֽ�E�]��]j[�]A{޻%��vj�������΅��"��?���!��f������������M��q��[^/�<�<��Ae���6�{Gn}e���
7��e̋�ŝ�^yK�_�2�{��Ho�爞u^"�3�N��������,�������%_~k��;�mO�C-�{����hoh��I�y��&���t=�E�r��D�C��P��]Bk�N���_��9}Jhk����}k]d_�8uw�ؽz����k�aI�`��kǂ��i�����cJi�gHk��Q��?�↲���t���6b�+�>\�����a!6����<��j�m�a�5Tin�����

��㦇?�nk�3n������q�,���Z��=��ߞ.]���q�9B�����M3��jˏ����<�(��Ir����ݕF�{�������"��X���$zFl|Q%e؉�v��fC��ܯ5��:!��4��-,��-c�xN�x�>\��u� �⡪a��F��c-5��*#��1q�]��b���.��6��v��F���=ִ�.����hp�NU���
���䵛]�f?��VM<̵l�����5d�7�Ū�����0�Wc:�cs`Ќs��-7-�]�6TTe�q���/W�b�!�yI������j�����c^׻O���}ڜ��Y�u��=	V�x�R�hQ���M}e�~�?^Pm�lm�L��4��9V��k�j����j��n���u����9M��QA��m
9��5��g�K_-4�ᮤ�֥ܽ��j�z���{�����ػڵ��*�ۯ���/Ym[:�q���	�g�G�=ft�k%�lW�ö�Q��O�=��,sz�17|���.Г�-�6�V�RΣ�ux���L���tF[��Q���$�&�J�s�����x�����:�W���O�}�x�!7�v�z��޸8�Qư�_�/#@�c��xov@s�jT��ȠΞ���z7����	�q{���Lߪ5r�5]>�C�r#P�c�r�Ӈ�'�.���r�$iE�$ȋ�.�'�rȁ�惿��;���F����i�C��&C%GK-0͋�N�	��N9�F����P��,��9!Rs��D�n�W�|�3?�Dl��P���IO��ط$rX��7[�.�MY<{Ю�!�}�E�Q��T۾Q7V�� @� ��1�{�!��Z1���Á[�yDL��e��`Qj�ؾ�)4�H�]*F0l�"PtM�.��vX����S�@�ԏ��hg������1�>���j������r_	i?�`��c0=q��{�L�mրt�`�[�GV���[��(�������:�%�O�=��g�7����_��.�^�IB��c�R�Æ$t/����paS��^
�����d��y.$.H���`��^0@�Mf�*�������l����� ,x1�X}b� �A����x�-�-)��n��� �]�K�� +����Q��r�^xw�	��`\<�+U��TM����P�.x|�P1Pv��n3O�
Xsv�QZTWHK��!���:�߳u�}#�8�$j`�B*��� ʇ�A��ޔ��(W�+��G��_�7��m$AD�ȃ\͘�9�`�ﷶv��B6�����}�i\�L`���V3�{�܂��1���ÝMX4�PS6�\(�1NL�@oy��;�JT�9���j9�g�n�z�mH���܄3o�j+�UZځ����kp��N�m��.��*��q��H��e��5������p��
p��
l�E�8>��>����)�m�^��p}�~��1J���cwBce!�����R�7_�����q�w|1��
���/�	�7@���\'&�ꉥ@�A����pu��y�3�TAd'
�L`ضk@�
���;0�_w/�C�{ <V.�m�ֳ��{.Y���5:P 2݋�"�	���y�^h;��+�¼[�@��8����Vz ��aɣ�p�!������	����x_S�M��!<PF��R�#\>�6\R�U�\��7�(���@xM�=;C�a�88d�r2�»ٰm�4�-Ǟ��-M�е�|��k���i�|x�m%��נ'�w�%,4��'���hp1�' �.ƹG���� �����5��1�֝m�C8�m���Jȁ��6x�;
��I�E�4C��Mf,�����s0�����N�ZX��j�� Q��އ}�@-
��%��~&2�܁K�w»�Qp s\PF�'`v�pw�]
o��]�����[x�ANR'���nA�[�>�
�� vZ(��&�츅p2�h���D���p?�K�J�m+@#zu"_F&��g������5 �e��[�?�i7���G�ꃛi�`|�hh�Ȃ��04V�����:�kۅ�����u�(mI�ch�UJeL9��+ P��0�"͞ʑ���x���2�6���9�*��2��/���?5����M{n��e�X8�]y*�}��@�!�n7@ZꝨm� �D�C����\���T�C`�x�˃ψ�k�P��+H^pa�[(g\�$C`7���|U�������BOo1ĭR�&{H��WB:A��8�X)�JF&T\҅�?�Aِ���nK��p8��{k�'ü�T�����a��\�j	rn��i'�T�BOI��Jfl��]X!S ��ip�?\/�M��������O�D/��/�������.���)!z0^�g�%o���y�;�V�9٥Bbp�Ӽj�fr8t�l�Ws �M�g�IM�kT��Z/�`L�c���,ݙ+{ʾ�}t��}��J��Ϲ<�;]�l�n��o�ڍ�A���aR��~W.sh�J�:~�z���NN��gR�?�۝ǉk-�I^���eBS��n}���Κ�k�sw���l�,,��vmҩ�I!����W�y��)����������,�ߣ�qI}�T�r��5KG?��	;ճ/H�c0Ƭ�r��ǿ2�U�����'�����F���[�r9F��^5�2N"��AE�׌U�~:O9���=����8Q^D�~M*Lʷ�,��'�a{G�Z�ew�q� Q����&�m/�;��q�,��5>�*ڡz���D���LG��qM�����tk�Mz,k���g��ȾH���f��m[H�_O������SÇ=����M�vpg���&
CQm����udg��j�q���>D�3�'iRY��N�5�EM-JS�:m�lȒn���*K()Nx֣��Ҵ�t�{w䳅�[��S�J���a�@�G/M��Oy�Q�õW�M򜰈���z5m�͵�nc��@I�ꓔ1�J�9<�r%�tF�y�&)��gl���q��L��/;K[~!�Gԏ��>�vW�;tg㍍�q?f5-��S��`��'�n���~:����&�P���kUvۤ����Ԙ��>����6r~�_��}R��B|�����g(��#n�wJ�
�j���vݪvф��A"�N�kskv�G�D�rz�?��.ma���K7q&j�;?�5~�@�>R�d���=�L�+="K<�}��~ѳ\��a�O%�}��Ym->q<��&71��x�|��ԅ�\�וu�cܨ��RwCsj"�y=3�cU-ޞQl���Ф�cO�N��)6c�?���V ��J��9:���L�j�A�XMy�Cǌ�vw_�bQF�G��IR�F�y�4�$W5ew���i��zHc�}+l��j�O?�엽#�%u�hr.`�;�d���S���	rRj�Q��ڗ���Q�gᖩ�������L��-[��V��Œ�MǷ��Z߮M?�\_C����i�o)eX)�qn��]��E#��-ڞ��u��Ν��+�$�Fϓ�>=�o/y��mn��j7.��Ҩ��|r{��P��k]Ǫ&=�R�qp
�^�!�[R�}�"���6}E��8I��*�FڬBC�q���)��|�����mp���]"#+G��j�r�$t�{��p��R��7�n��<�L9a~��GR��U�mV�(㖕]������wT� W�pyk'�d����דD��s��w�Km2��WG1RI[1t�a���ӝ���;���ಇ<j��[���:W�b��P�>Ruv}���6ѥ5*�A=i��\;���{�/�J�蔽[�ʮLo�<���G��PP�0���Z�z����^v6U���m��l�#�����v��n����ګ�k֊�Т�Ѥ�J���=L-n_]�E�up���U�&�K8ﺻ�"vRrz��7�9�NMnӍNR�#��V�Ѕ�Ӌ�jmm2ꌺh�d�oT����zz�����;���ִ�='%G��~��� @�  @����lutO��M+e�u��p=��@]�{�ݫ%wG�2����n9�*v�hXy��sO�����>���'g�C����{�V�J4�T�M։�	�<��zn���:����}]�����Y%wλ�{���i���G�+�N?������%M~ǚ���_���p�u�.��H�-֡;��oU���*r�?�\��c_�q��W��v]����]
k�nwt+tݘu��`�%�Ϊ2�����67:�2,fE��߾C,���F����nG���:�p�^T=z���i��u�Vx{�(�ԯ�z߼�v��r�oP�m�w�{�W��\`�6z��i{e����u�W�:�Uq�u�C��Ǽ_:��ڧ��.>j���C6�.�d�M3�zamom_���v���F���F�=w��6ܤ�v���Zr���2}��M�U{s�7R6��l��R������j�Ϟ>?z��if�6��*�&o�������i��)e�y?����cQ�I�|��������Y�������⠓^Ʊ$㵧��m�<>Ju��k��v�>����:'�M���v|�b=�Yʮ�s3��f�ɡd_Xo��L5�қl[׍vߥV9����馋{,7��e������5)޳��y�X�o��8�<;�����q�
&�FL+�qn���87($u��tw�kҡ!������V��;ܔZS*�Q%���"{�Sy��g���r�~j�+�L�I�k��\<Y}�>�	��=�'���q�g���!��X`�1���LӮ��/���}>�Wu�����IY����Y5���P�"�}𚭃�Vl��[U:�k�)	��;�:܎�rʂ�=S�7�*'�>��^�dL�1Z��t�[�"6�:*x]�\x�m����c�6�R$�<ף6ʄnx�0o�[�����1�WF�d����o��k{kL��7��6�)��&D�/����᦯�ML�e�O�>�YQ*������eʭ��ڔ��k�[��! 9�S��w�K�fw�G��)\��M�S��Ȫ��{Z|��䴳J.ޣ�Sv��XP8IyٞY�k��R�x�(h<��tS���c����Auc�ojTH�}�2j�r	�z���c#7wOI�E�4oK�r���^R*�����Yq��d���.,���9��}��VGV)-#��)�s�1��͔�?�6�t>�8������Vڑ1�F�J��;�m��$���Ly{��+�nDBy��"�����ܟ��
��l�P�jb�m�b�F��+��v]�L-�z����Hvc���R�����;~.���e���v��K;�������r�޽��K~�QP]�XT�����E]�����a�=�'\�ל`�}�Qp�c��c*yѲc��\�,i��q�^��іv�cM����=�n�p=t�ʳ����Tk��M-~��)��Au�;�?�/m|��XH��&�C�U�o�l����~]���[+���:����ѻ#��<�h�3����A�a��%B�:DQ}���t�ksV�ȭ�=��=�5�{�[�:�`f���p'@� � `O����.���3��#%@� ��#�� @�Ξ�	������:����]����|��@�#:�
�s�1A�.��(�+H왧�����>�{�%���<�M�4���|�d|�}��>�|n[�X�6ϖ��g����c�m0��Hf�),�7>>���,X�~!�����0,�ʓ��d�-(��)�.�}
��dؽ�RƓ����<��`<�����G��������{�O��'(�����c�qA��`_��Ws�d��|��v�y`�����'����c���ߢ�/a��:���K��z&l�{��{�  @` ̱=?W�����@��@� �Z�� �(���0<! ��= |�/��xCh�/�� ��l\]���
��t P�v��b�� ;X���66�΢�H��w��_�'x��K'P�`���DF�A�CP�'���y1}`nC��u�ɘ��`3�Ɂ��D��ѿ$&�DG2�q���!��ݟ���9���v�T������	���	��}#�/��~�)��`�������B��d|]A~M��x̧�7d߲�2�@2a���fB�L�G�~~�����N�́�s�g��8��	�>������Yٷ|
ʄ��J���!4�/��k��2�5�}���/Ϧ���������Lا�����Y��Ԃk��}ʥ??�����5�B�`2�N� �ƈ���@3�2v(�� &��"�n�] i�,����	,DoX����ΰ�̈́��0��}��$�M��($F� !�"� !������s �S���!���p]:,�b¢X��D9��vj1���g�|9A|�%�4�(?mw�	�L��0�� K��@�"�l`��B�3.��w��O��'ģ9Ƅ9@|���@l���|O]����w��%Ģ8�hn� ��F�< �g.ćӁ��Bs���`*�z�@SB���at5�����!�\	��Ɓ� M��(F��\d��{�A��9��7�G�\�!�`���A��H`��$4t���z�ni�g��۔�����0�
!6S!�<B\g@SB�fA�Մ��Ǝ �'��<L &�1.�0�����Gp�`ط���Tr��� 0P�Y^B������s���N�]g!"���U"|� �J��!�I|�T �y&ё��d0�� 2^bCm!��b}L��g�>��~���7Bй����)�Gg=���?��Y��ɨ�� .��1Q�c��X7T�F�8T�ĸA�|���qT_b�QD5�%�~b�#�E�����2�#C��>G��ƠZ��ɐ�D6n�$��8��z�z�� ��i��!�}����s�DD/�&�:��+M��Z���L=`9��1��)��B��%�YA�/���M��}.�1��Ec�H��܌��� �\����u�_g}�E���r��L���0~���j�.�B��)�#?}�f�]<�3��F�2 oǙ��0\(
�0�'�Q�b��4u`1Q�ȿ��xps�A��EՄ 73T/-���T��ɇ�n�i�E�@>���R�낿�9�"_^��(7cp�Ng+Ep�TW�)�� ܍�����I�P�d��X��a8�f�G��6��^�}�7�	أΔ)�V<-U��z&����oEp�V3�W��h�kv�U�ΐ���,u��M�U����o�� 6"��n���J����3����x,��e�NC4�m�v����&0�l��CY�DXz*zA�P!��g0
@f�36 M3з1S��5'��i��H'����sA��,�(s}  �I��ZH�w�l��3 45a��xk����`eo�s�n�&�Ds1�2��,�jg�h4t5 �tMm�����z`�h���I<L�^6�C����}[4���7NC�@c����>'[���-�a�(��;t���䀊�ٚ������p�QN���Z8��P�4��{�^4T/�3L�e:xYOwp�VGTlP� +�xW����i&���W̿�8pA5��j�7]���Q�3�@/s�w�^-`�ڄ�	���{�����pG5��3��s����ٶ����b���8����U�����a����ƜW?Y����?T��.�ʨ���Au�F���Ɩ�oc�4��a�Sl����O�c�[���+6fm����!2��>>�dȖ��зF>l0̎��k���H���P��n�O��t�x�:��a��x<]l�o��1}�J�Ų������r��x�8q]��~��'�7�7W����[����o��⠵�|�����?_<��u�t����y�ac���|}xv�9c��q��y�y�����d�s��9�6��nؼ�1k슯=�������}��"]ߊ�g����bW����;�%c>�/+:O�[�}�>,���˜\lh����؜xs����O�:b�
���^��烏�[<|�6�L};���E���Y���ـ�p1p��>�Y��b;88�{��]i�(�~Y[3����y���v������-��������'/w����s��'��>�\��h���S��)�z8��\�(7|_�\m���и��j�"l���u��v?�}Ȼ�X��9Dy�y�˹-y}|O�g��刍�s��0|}������;�W�1|���΋����3����x��u��9������[g�,����o<w�����w^-�S����X�.��׵����~1;������'�7�_���1?�';<����7�>��9�������N6�y�������q�myy�փWK�}���/�& @�  @� ��n��+1W_g�\=a�e��-́�qA;a�	��6�g����˄�O&<���?�?%��'&�d���Q?Q[�h��P#� %��c���}
���'?� ��a���@<~��9�N�_��֎�w �W��5��Ex��Lx�x��Q���)|��ɾu��%�w���Գ?R[�k8��|?�ma4�w��=?�O ��Dy�g�@{��01������u>� ���o ���c�U��{�t����㵿��X��1~������[�Q��>�-8&�緱� ��ˁ��p>X�ϓ�㏏��l b�|~{��?�0�؟�M�O�a�\��/L�� �1�1|�  @�[@o�����{���g���;@>�06��K���('@� �5�� @�o�n�+	����a����������6�(�(��ʱ��/�0��g���$�������������t?�>�s����6;��?�����ϫ��9��Z��5�k��C9����gk���a��$@� �=��ŏ  @� �,#@� �5�Y	��B�}7����!ͳ�TREE  ����������������q                               �`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^3�s��2p2lOd`P�T�d�e�z�����c��u��[y�C�C���~``����0�gpd`��Q"p�a'���ʅ� ��3�,``pp��8 �� 5/JTREE  ����������������                       %i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^g(f8�0��������� #��TREE  ����������������                       my                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         �             �b             P�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��xP            ��             �d.�OHDR�$           �             �          �;     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     I      ��     J       ��VrOCHK    ˭	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     T      %�)\            \c��OHDR4                  �                    �          %�	     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     N      ��     O      ��     P       ~T� OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         r4             �:�           ��            �r            vu            ����OCHK    C�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �&�OCHK    �"     �       D        _FillValue  ?      @ 4 4�                      �    2�            x^c`�a``��I@|���7'� :�TREE  �����������������                              ă                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�yxMW�ǿs��S�%*���p��!�J�1MM�!Ɗ�ZԔ�5��TJ����\S�D+�И^�o���=��sύ��>�ޟ�y����Zk�3�}�+�� �D"�H$�D�΀�T�I�m�د�1W�e��Z�J��G�h1AS/Oa3	=���ٌ�FS�k����|�T�ec�ઋ�D�DZ���=�U�õR"^�.�2�`�h��ɨ����5X��ə�^�Rۄ�3�6y���� �5�9@�L�Y�Riɛo��!M��g�0�Ym��'�D%���k���NeR8)�4�T��'�?)�4c�P�JZ����p���y��&�~<y���0MI���{����IgH�Ꮱ^�=i������\fil�zM�������{�S �k�sG������mQ��sR)�BjLz~�.!�l;�g�C�BzB�
�{�Qى�I�F:H���c/���g�~UI����/I9f�f�R?�|� ʭӴ���?�"\��-1/|��!��Hx鏣]G���M�6����m�n|5:�B���,O��NBl�,)��N��ɷh� ��������pD|�����A���^�;� B�����C�=-��%x7�3��;�m	ǐ޲��yۮ���f�;�"�!�s/�ش���Nڋ*2��}zd�E�3��,���C���%�S`
�=gUD܆bd�������ǲ��l֏���lN=�x�,�Ŷ�W�"�ϲ������W��L�Nw�D"�H$�D"�H$�7�L�HU��{[/��c��Uc*[E�$��a��qm5�n��7��f� M�������FeK��0]\)�t _��"�v�O�Q�kí@,�:�"fM ��`RT_�k�����儑E����w%[d,[N�lR���Ce2i+�}�sRq�1�y�.�ka�K6�g��zI������,�ymΕ�%] �C�G�n��X��đ�W��2�qx�C*_����f��~�Pk�:��=��3^ɕ7#큏�bK��_-ok���`���ܲ��3�!rǃH��n�*X�f�k��ԭ��i���g�=�%у�Vy��.8g}��8���`����#q~;	��U�2"��s���9�oP9�g~F~��C� �%9A�O@侇�߽u�������R�Χ�K0b�q�QD�T�u�=����u�!}C�O����pc�<]�G����;�����؛6�����WI�w:�4OG��u�ݚ��ӽ*��1�� ��|t;VL3�Ϡ~�4$����]��U"��=B��Z������T���,z�O��j��B�r����$��x�O�[�#���J����w~�t%f|�Cx?2/�����ݝWց&�L�܇Cճ�{m֏��'���>^cT�~��(��W�gY��c��.Ǵ���D"�H$�D"�H$o#�ƨ¬��z�_c4��P���-d�5�q4���H��l��ng3�1M���?���P�bcˉ���kn�?=>x�J�������i��<���#-�	���G�]�����ݘ{e�� _�>p.tTBY*y�s%�{���?盁��ԝ�@���5!r��pdG�����}�����[N���7x�� �P�X��q���/�r���B�D�ӜG�F{��f����t�O�Ώ3|�����*ij���OA����`�c�RCS��;�Ϥ���8�pN�#�=ݍ�n�����<��ԭpޝ7Ӗ"]��'�fkR
�o���"�L�=�:�����{����{�=�ߝ�$u ��Â�=�3�����k�=�!��|�����̗o��՚��+��'��[�Ƴ�ix���*�ý3�C��X���n���x1
C�܄kT)̞�)��Cư8�ߝ��ߵqh�	P��p����F���W����O�"��V�tqC��4s9Q+3ղ&��ڈc�Q��7
�;��~�����j8���w��;꛾Aϯ۠L��J�Rk�")6'<����ѧ8�%�;��w��1�2fT)������E6?��X���*k]3۬[|;�����xU�Q��֢Q�T�e����Wt�bǴ���D"�H$�D"�H$o��WQ�W���b�>�h\5��r���d;`�h\[�%e�.���f�Қz)����J?[��뺸�IIsQ�<��D�)X\j�M� �Hu�G�`�����3(����?�Q{
2j�#�:�N�.N�����
yR޿;�����}��`ɑr�sA�J�	�L�K�Mp��=x�o�g�c���xD^� ���~��9���ʹ
�0ǃs�g1o�X�VX�ۺU>�xH�1m70B1��������ˍ�\����:�S]cc8�oA�D�z���<�������+u+|N
?�-�9"b�z!�a�����$��g��F���p<����ۿ"�@��GT��m���V+��p�]�y|���s��������Q��Η
��d���A)+�Y�*�4�¶�D��ox��*��;]FN���}��|Xq0:�F��s�#��rڊ��p!�m�����:���<7����5�c���Hn�{Od���'Zq Zef�sTw�\����H�-~�L�v�#�sw,�ی|��P#hJ.ߎ�21z��� ��t\��/�����ȩqs��#��j�Ο{+1�����=�\�	!/ʰ_YF�����*k]3�l֏�K�ѡf�>^cT�~��h��ϲ���ث��Ǵ���D"�H$�D"�H$o�)���m����R�������2T>\��)�1�ƵUoRCØ���l�z��O3���^��͵K�.� �)�	����2.��B��0��R�l��s�ɿj�]����+
�L編��Gyot�bxo�פ��U�K>���gRe�2p�q��G_��������\hʟj	>'c�n>_���$~c�~c~�|�GNED����Y>�qE�ҿ�Ϛ��'��҇�����*�Cg����]��ons�7��C��<�|.����>s�g�h��S,�5��a�/�{�yߺ�'�,�<�0_�[��D�!�睷A�������G��8�d:8�~��[Tބ�i;A���w�����{�� �-?�;��]�3�Y�ܗ�{sn���yt��y�x�f�|�#~W4�[J����i�.n���8�
%��c�p��C��莎q����ߩ��?���+���s>J���SQ,l2��a��Dt��y;�aS@�Z.ǉ~>�s �������=},��Y�]'�5sy��Y))�1��)<h�C�FЦb(��/�-��e>ƿ.7C���;.5�W�F��J� �n��a��;C����^|Oϼ�V(1��B�3��c���F*������4TY뚱�f��(~�#���R��E�)U�e������ݡǴ���D"�H$�D"�H$o�_ƨ���b�>�h\5����l��4�q4��ڒ��<J��뼦�e�����T�kc��K�.��0)G�^F	�1�ӊ�焛�n�)�g�-��dw�h/���/3������ٸ��.�G�{������g:���|�3�xy��3ľaΉVC�x�p
"fy��]�u6ĞoΙsn��r��ù�_�~���C������Ճ�۾�M?�擋o>ˣ��=0��$&�>�m�o�5⑴�%X���w�:���7kQ��f,���\\�\��Y�Z�/1�5�)u+|�S�!߀xW\r����m>;�ϵ�
�5b������~m>��,�T-���-�[�|=�/��=�qB
�3��ӳ�\�?������x���|Y��i�{��V듨|�����g��,T������Q��0e�Q�FmD|�Ի�'֭H��W��5��zn]W��og�l{����On=Cr�S�}��[�;ґ��#xWLŶ�)X���^ۮ��XQ??�W/�?������sJ����֗���5�+y_o��_�$�a��x��.�zT�/Z�n����X^!j^+J���;�z�Y�y��Ju�g���%�6KY6���*k]3N۬���{��xU�Q��֢�/w�>��gc�O��w8��\�H$�D"�H$�D"y���ߤ
A���b�>�h\5���So;�%�Ѹ����b���O$��v�Nvq�o�@�ᶏ�?����{����T�*�x�Y��O��c��3P�����&���"|\vu�϶��u��1����}��J�ހW���,�7���*g��T���ݤ�[|�{���c��̲<��?���{+u���O+�;����x>8�'������/��G���"~#���<b�YC8���߃��u�1B�G�x1�G�+�o!@��>J����z�~־Z��ҟ��܏�C���)#�s#�/k�g?�����L�fh�<��uI���՗Fc�eY��}^'�1m�D"�H$�D"�H$ɛ��dR����z�_c4��8�}�56�8������m\�믓vm�w�8F?�nښ,.9��m�1��ri[�Z��m�s���h�����������:��8�zώ���D�@o��������/��1*U.c�O�����}�66K$�俆����TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݚw|��������Q�h�V�b�H�bE$�A!4!6�vl!��GR�G͚�W������'������|�������u�y^�u��y�Q='m����I��S��E���'҄)���(�t���m�t3MJE�O��ҠҔ�R�V��Ӽ���Ij5RzF�Č�?�1J/�/�yKå��u���Rߢ����K{JKJ���g�����W)��d/i�X�s)/v�>�N��z�����Va�ki�iti��%�cj����Ԍ5J�ƙIM��Or��=��+�C����C��W���$��S�YֺFa����<�������2i����)R=)����R$��o�qoX����R����X�줻��iK-�࠷�H�<���.�v��J���~Fk~�%���_��w��
��F�\�����)�\�R��z�o��-j4%^W��l����U���˩���r�\�W ����(�xT��8~����iNjۜ����c����=/�r<�"�z�m~(�3rP޶�5���SeS�2x��Y�b��`�_�r�pԡ�6�4_f=��Մ���vm�i{��K|����Z�׫1�O�Z?tW�&;o)����6�up���*�p�B�'>��"����:cݲ���KM;ݤc��������F/|����6���T��lV9���ݮ�p��]�����t�W�n��>��#WT7!����b����<d��\���]����j5�w�y�P�����N�KDhˉ�Jq�-�A�t��E�W��8���S�����:k��]`��ڴ_�?P�v���Im�����I�{*5/��?VU�w귴�r����������Է-�5��Cى����_��j��B�Imc�����^��C�YH�=�Gq���w1�m�U�6�陵�����<w�������̏ع�R�4�5�]8���g�U�(�c|>i8ww�:�H�&��K��|���x�n����;jKu��_�m���?q���ߒX33a��!O��0�3�d=x$�=��{pfU�.���������x&�w2�f/W4&6o�]�wF��כ�y��s@�ݐ��Nͅ���\������v��o��۲]G)?5��5{.�'��搩~�j�����pÈ���$}�[r�;��Ҥ�Rɵ��1��;�V�Z��y7��ࠪ�]Wڇ��K1�A��
Ν��xu"����tw2͞���s>�k=��Fv���2|+��q��:�).�a���N��4�0���.�͝��p�.dt�+�s���c�@�������Z������8O��ٛ���/�{��)X*|�������5Q�}�I%:H���6,r�+�??�.���+3���6����R�/���х5�b�9���\9��b�t.�����"�1gX��G�7�/G��?&6����<�ƙ���^k/�������G,�w����H%nJ���:.o4�\���0=*�M��SI�$Y�����,KU�8�T-�6Rj�p��L���ʿ�a�#�Z, ;�]��Z'ŗ5��j�e��:;j��o���k*���N{~P��
���F�S"q�bK1e/|T�Rg��_U5��Z�p5$E�*�+�̣��Y,nz��k���/W�͉o�uE�K
�Դխ��U���V�EmU�|Tm�XA7<���n����ӡ���-sk�{a��Z�K���e��N��\�F��9_�>��a�l�����7ʹ�My�����-������㎨���KK�N����\��ܿ{�.��/g�E�S�կp�r��2;j�<w�ֿG�Y��\��T��Ӻ{c��''\�xn�C�QK����F/���ng4�z�z����w�T����?<W���������pL�ju��2�z�MU�ʬv��]¾S��x�h���-u��z�O�V]���Wvm�C{̔���6�ݩ���靻�\���\��Tp��������7`-,Hи\�nq8a����߃}�I=��^�d�.9;^ Ǐ�'|���s��iC�d!�u4�U�������y-xF-4[���<���}� y�g1\�^��3x�'xmg� �v�c���m�Ё䍜qČ?؅��g!{�ý�9��K牧˜�^v�2�^����m8����?�;e����>�EW��3xnr�~�&�cM���1���=��;���OSlw�	?2T;�q0�� �5{/��6�G�4��s�������k� ��,���FS}��|6�>����-�;��ќ��p�ȁ�"f��4��eh�Xr])��̊��r��_�T���~W8G_{��ԉ��o�ʓ'��^�q��O���·3�[�&S�rV���>�8�/6�(����������2�3����4�>OJ���m�A�H���O�ߞ{�Ei���/z�-\~,	_�û���`gێ��68̇Ϸ�&_���u'�8�>�y{��`�T�Gn&W}H&��}�_[���������7p��q�ȃ����A\�BO� ��E��.'����m�b�!y.X�@n^�N����Y��Xr[n4J���MK�ܾ���J���`�>w�w�a�W��_P��|�d�Tݕw@3=�|�>����OꔸNWm��ʪZ��n�����1�hD�
z���0!�;��K���S�+:��\ũ��fU��~�B}��ɷD[E����hO�H5�jUp��$��_���WUrg���D���|�C-�GrڹUN�e��jx�j]���x��%^*Uq����G�d�5e��.�F����-|��<j<�ퟓv�ءڼ;�ȳw��Nl�%�����U�We�[U��\����ҒVs_�મ��lQ�`��G�C���Z�o�}����nts/�b�}�ONՀ��:��S,�U^�����*�Ԝ^�h�j���K���8��|hU�sl��/G�x^Svu��ۦ����V2:(��UY�;��T��=(�Q��+i��gn}���)�l���[A�~'���>i�fڣo�˪�Nݎ����+��a����=dw��lw=�־�wo��۬�ӎ-U-,R�wW�31���R�qi�M|{M�-��RZ�lG��)E؀Yt�H8x:Z+��C��Z�&>��w�Q�0)d�F{8z��;k1�4�7�����xH��܄� ~��+����|���k��{��o�
h�5�����h��`�!��9!�o��hO����w�����38�	�I�͂_Y�
}�h�������AUb�[x�Gt��Up:}Sঢ়Ĺ��\�(1���h����Pt�В�Ѧ��b�����jG�7��c�����UxDpNO|I~����?�p��,`��V2՝�
�ݧ
?ȉ��R
nr����Dl���f���>lXNL���1/��z��w�H�᚞�hA�)4�6�-�F/��K�#ip�T�T�;����p��;�9�+��;�M�6$Ǿ�������)ݟ���䘵y�x*��V��Kg��`��x��*�8f� ���_��t�>��t����@�p�%���v�%�}v"���W���%��'w\�+����=�m��$%g�6����r��h����+l�х��$0V�|�7Hi�y�jgG�m�D�H�R�%w�Mɼ෠�a�mu	|5�;r�j����+�*	m߇x�ߏ�������I3�SÑ�e�?rb0Pn����"9��KC�O ��r�'zum��:����h�ԣ
-�a#rȷ�ݛYR�ȋ�B�)�5<����c��I�M[�*3�[�b��vO5y=}���c��J�,.�jR\>'��t�*�T}3a��U�>�E\�|N�������J�-�*��û�0���.��-��_z�ڦO~W���̶۴a��./�}��x��mt�}�vr�&������Įd�SŮ�Y�x)ʎ�j�a��S��;:��>v���K��Z~f���?ev�â�/6���~1ގo/�Mm1�����G�|_f@�n#�LQ��Y#V︤�k�@ӻ�ɇ�}�'_LktLm�X�Z�=�K��-w�Nh�B�ɩ��Wx�dB����~Sch��_�ϋCz��\��Ӵ=�J��Uh��5���9��j�V}�6r��������K��=t���M���U�҃M��Z��sQ��\��j-\`��|�P�Rd����7F)�Nc�oSA�~1g�W��:>Q���
��q�!9�ݙ_���_^k��kfHN�aU�i��q�+�#+Z��,�6�7x����c�/����l�,:-	F��u뉙\�������^���`:}~^i�=V�!��mƕBO�g}�O=4�,b�N��F�C����Z�����wF�U��%���PxN�I�͗hDl��w�����X��6�v��)e���.a�w���+���b�.6�����S�\5Y�Й�h���S�hN8ay+K!��XƓO
������p�r\R�t�үM��hSm�]�7Z-��Ab�;�}9��|��--Y�������D��%�!�x�$ڌy6����q$��3O9�'�[�� 큗�ѩ��~�m��z���#G�gp8�^U�;�����s�-9�8����w6��O|��3�e<{ы��S��|�`��ft��5��#�ߏ?q>|m���c���x9	��|���'l�νρ߷pG����߀h��}~�z��Z��-8~,��/I�D�'��M��egiv����4�x��B�?<F�bnC8�X��B��F����|Sr/���|�ْ�h���X��MN�
���؇�ԅ"p%9�ʁ�/��"b)��M����ǒh[��V���O��L�>r�~\�H�ro�(�#T��Q�������T�'�1�%��� ���7�Tq0�N�E�����wrW���j�？Y�m�%z��?�QY�ֺ��٨�����k����k�'ڶU!�;�X^��ގ�I�07bļK�K=\��������Z��Zo��Ŋk�ڷ�c/�v�=n,�9�t�V�?��g���R+4^]͚��w/G�n=�u�*U����]��{]�Q,���;v�W��W/P�`�^?ͪ���"�}:��{���ߟ4"i���-5��㌄�s����P��_�J�h�|�R4l�-e�����;)�T���C߾z�^������<�Ta�nQ���	iq�r���0�����a�u:��?��-��v��t?��pP�X?�f�@Y^��omk�	Ƽ~5�R_'�,4pnw��JPU�hSg�_�W����L�
���*k_u������i�Z�\�R����Z����x��sN*.���ͷ���|�C| �J[��<ZfC�|to��v`��JL�7���o�3�O2�sih�"��.�G{9&l��N�N,���\`sZ�"ve��|=׫����D��3����O����u�)�V¥�����`t�%�qn�����I�!Q�e�W������^���5���L<a%��Ř����o*1^�vn}F�%����iJ�������ؓ�?�������D�����PxA�����!xC�ԅ<2��s�#����cibw\��=C����k�<S�j��n�ͩϲ�����N�˹�o_���s�Pu2͉��/��97;��üq��Y�lgq#�-!�<�g���~Ь�W�?X�yk9�y1���>�F��q��(�\:�\Po.�#�_㞧��_oH����,0�e<��9����14��� ���l|LO9�?j78������[N����X�w��9�>�7r
�jF{Rΰ�s��$�5���Clw w:�+���^�&�J^�"W��ݱ�(����4���ob����h����40�|�����6��/�����(�	>s"�^1&ܜ|�ݎf���#�L8�E��O��;����Y�'��bh�[��N���$/=D��5I;�^�?���s���.�5ֲ�UZs6�ڟK�����)���nR
�['wu��Y��O̵Y�V)���|��z�;̒]P�^k!�+��gTS��VHt���Ss�ݚ�ܶ�*�-�rU�X�]�i�!���Zt#OŲ2�ɫ5v^�0�ݡ���4��z�;tgw][T;_(ﲫ*�kl��4
����zENl�<���.���{Q1g��JM��2�i�*/��f��^����:�6;j�?�yU����*��r���C�c����,���I%�6}��'�犳��K����_�z6���%7���q���!}����ļQ�b�?b�U�>�M���ld�7���ו����y�O/Sɷ�M���V}�8�ǲBr�QH��j���f
)�:nѪ���Jmȡ��,en���=��v���Z.��n���s\~y�q�����5j�-��}�lZ~�'��iy'Uyn� �閨�'9����L�,�a'�b�\E��p�Huz�Mf6UA�u=V�\��f�� K4H����L���RhTx'�x�	:p
q��S��/র�|{3w,��>*���T�;����oֆ�6m��L2�8
]Zd59\m&����ݷ�7���X�L@#�j��U�mh�8	�]W]f�|���~t@����;|9���p�rSb"������/�\��b�!�gG���[�+Y8��� 5�����?�5	�(�/\h<����N;��#�t����9��.� �x�u)�8���=�ϳM����">g������b5��	y�7�~�/�g-�o����vĨ��z8>��M��J��@>ແ�=	߉�4���,}��+/�}��=��142��Qȗ(�x���Qи���~�&7�淌B��wF_�]�ӟ����b=������#��S�3���mZ�X/�6
v�4��i�v����0���K�k���3�tc�~��c������X��/c�A�vcl���{e�e��Q�2��3�k���`�Y��2K�����X�\c���io�=0$(�<��78c�����yC��R�x�ʨ���%x�Q�L���t[��B�~>7HA��k�s	��^FfԙsM}F��	Tz1��>6s�Q��`����ɞ�����aCC��B����5�g�{m�xc�������|���5$�����B	


��`��sƸ@�m�g��Oʿ��������b��~C)�z(6�b�aW�C��G���`4��A`�?��3���5�6���E[z���̒9'8�/sܗ��s�������6a�_c>�c���n�1J Ÿ�v��Ɍcm�d��o�-�?��h7��ߍ�6�08̈s�a���&c���.2�ш�LN�58!�K<��G<2x�X�x<�˨����7x���+3�j���1�(��ƫ����g�>cN&��_:4q��>6����}����_���1��WǦw������k�W��,��1�o�h3�/���b����������8���-����h����Z��g�m�_y��3�?o��w�Q^�|�ѕ��/�d���E_i������k��9'��k���*�J���?����ÿR�_�2�ҋQ}��*Ɯ/�(�)�5�TREE  �����������������-                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    x�	     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       �f�OHDR     	       	           ?      @ 4 4�     +         �                   �t     �            ������������������������A         _Netcdf4Coordinates                               Y�     R             ���BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    �	     S          +         �                   '                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     V      ��     W       �� �OHDR $                                    Ѥ     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    H��  x^�xɶ�_���!!�`Q48��݃����������Npw����$�sf��g�e����e�V�����w���X�T�^n�}��C6X�`��/��cL�`����d'�jwpo�J"�t
vׇ���S�X(;	���mU��=L����Jj{1�-��ӿ�WRׅ��`�5�܄0	4_�w\���ڰ����A4�g���߇�:�?hV���,���k��O�� s�BX�>f������J^�:T�ܚ����U�!��d�L���g�t��aT_�G�H��dPJ3z7���͵<�Z�Լ�ዧ�\��5��'��J1�����d��[����y����i�4_&�ͫ��y`'N��2) �͕I����� �o^��}#je��|iu�*=�W�a��$�w��;�w�!bG�ɳ���T3�o��;B��<����`�K�5.���9_⽪�k�B����~si�2�"�X���ݴ���p�?�r��.lM����Du��־�G���[���t*�!ry���J֏�f%l_(���Q6�_`���}���r?�^��s|�����9�/�k��'v������F9�t�g����|���_��-N���atͣ���0�����:z-j;f��~O��|�]���k�ܝ�pY@5�&9z�Q��+�XI���o��6��a��eUR��Tgˡ�{�]��#F��o��������������Xmf�׭��]p�Ҥ��
\-M�
�i�)��%k���g|,�W熼ɞ�a�ӳR�qc���̋��J���a�2���J&�C��dz�E}���'�?��v�-T��32ˉ���Z9����W�d�.?������ٞ:>�A��F�T�a��y�wΕ���p����\9��|���>��<����s��:[�����Ҹ�κ[�_~{��8�|����x�O�09'l���WJ�]���<7�Zj?�����gvV�t�tv;�S]2�ɧ�>��WC�d���$ل�C>T]>TO�Oɖ�͠�֘x�r�|���d�$P��2���.�h��>ڷ�c及K�>�_�<)�۫}����&ۥp&��w�#�m�*�J�bA|#�t����o�]�s�6K�sflX����3�
E�<�z}>�VE��`l��g�+N�:�VQ��~^i�9殮��-pRv���^o�E!���]:��Ap�z������3�����_[���4�S�,X�`���T����u��;�l1+�"v�_�&�����kJ�Y�H��F��K���f?M��Dĭ!,�+F"��P��~�6�%���#��ɏ!������������>��O��L�d�ʧŨ)6�z�e����1�i�]%��<@�5����i�c�u�(k+�16���l�~�T](���J�N�#ԝ���j������u�|%���rJ�%�rVk3r{��%5u�Q�#��T�2n2����5�������U�n����*�o�j��Y�-B�)D��_��JO֙�b?����#���Y�q$�H�����U��C�i�����:�iǙ��ƢC��#JV0�W�H�Y�RR>��Y��]���s�"��Y���j�����8<P6����N�fՁ�W�bE�%#J̽��M/?�DX�3��U��K�u��g�r�(V�o Q�=T^|�)W�2~��8�ӓ�k�%x�D���+���6�=	����4��>��w���G�m�����L���"��þ�c[Ȇ_B6X�`��/���T,X�����ܺ���}`-l�~�.p���FE���]m�T/�z�Rf�٪~�}�P�Ս�C�oz�偣b���C�Xjho�� k��53=
iO�&xi�
�#+W��b��2�r�y��-^�4�ph�1+���y5ǀgb� ��1v�}*�5��X�{p>!v�����R8C9���1�G��Bz��r1��>��d���P��x�Cl&��:�1|Q���o�����RM����}�W*C.�muC8�L�S����>{�B{#x�$K:~D��1�w��b�G1�=F1��?��c3�",s�'h�/��x�zd+'#���}�K�[ř�4��1G�>置���t���p�F[6����;�5�
�z��r9�n^ ʺ,=���c+q��#�m��U�� �)���E��~;e�Ӥ�i�]8G�Q�/��;1�{�.&�~�%o���c�ؼ�{4������2Fo�^��W��-iC�x�U��X��p����%Y������>�*����9'J�Gy�UI5����zlf�����d���K�)ˣ��.�6?����ᜓdjĳ��{���aj�Ru_�Ӫ ������|�3w=�+�j���J�M?�T����KL�Nb�oC�fGT���:4{�xO���C��87�uv0*�V�EcZo
'YJ`�ռ�=���+��-��N��������PO�pg�[�lKN��i�>���9_:�*ή�5��4[.g�D��7�l�ȧc�hQՃ��_q�Pa>��c���\jv����01o�{����l{B�d>\۬kz8��:Ou���׆�yOt�S.��0��mL������4G�]���r�7�p� �k��u���UU�=	���h���O��]�8U!���^͗!��i���3)���)�T�k�Y�Yb������b�#G��6ȏܝ4F>qRs��Oo�N)!���}�z��$��&�{:D~%�:��dċ�s���+�S��
U�w>�3i�Bz�xC{'�f��s�B��TS�;T�	FȏCF�m�l;��>��j.�j�p����}i���Wŀ&����k'32k�'kC��2M�� �\��K��������@��ڛ����J��&��C��:�7����qG�Y��k���M=,X�`��,X�S�^LWL�~kH�f/���tѝ{c���[h� �k)������H�
��>D�/HW
6�N>\(h���<�\� Ɵ.�1��a�:��y;!��1��� ��؇����x��J�"�)9AL�D� ��E\�qN�! ��d�-&�K������B?1ƕ�yX71*��Ų����I���7!�X���K>��.TԼZ��:X*��Ɋ����k2��b��ØM{�ZV�Ã�ަG��d��� �C͵C�1
��z�<���u	Ddy�,�_���|����;�埧O���Q���ױLg��G{�!:�����6��
����cC�DԌo̆�P'*x�U��+�����G��Fԑ��^l����$�M��<0e�v�-��О�}&IſEZOW<�93��G�\�-gS����Dš)a�C5rGʆC���{ �$�~�����X4��y��ґ�eo�U�"���f\=�B�/���})����I�}�	C6�b�?��`���_?��,X�`��~Ku��;|��)]��v���7��cos>��H'�
j�01�8b�7r�o�d�o������7���+�t�^�x<��Ύ�O��by#B
���UL��ZC'��]�/{ǃ�W�N�b
��� ��eK,�-��'��̅�3��a�(�� ג^�3�T{�~�\�g,a��5�8'ۧ]�����x1#ͷ�3n��`�ds��w
�LM;���À�P��XMRx��vZ8Ǝ'i�����Z[*�W��ϕƚ6������*�Ks,�{�0� �"�A�X?X���q��)%�����I�f��2�axq�1C7e#k��\j<��U����"�r�cr��dw2��q���y%3S@,.�۶,О�i��Z9|Hx�$E��І�<)U��^R��t�Eƍ�;}���L�9=sw�:CI��u[G�lY��F�|�~;�:iL��r��e�׏f�����UMph�3q_���N���-���1wz2 ~C�������1ԍQ���r�e�^ajM��,0��oo�߿��~���{��[�.贿��Ĉ3_�#B���_$" ٠��/VY]`z�t+o-g��)�����M���gm��:��G��Q�Gْ�G��mO����j�$��C�;���L���0�����wr��.j׬E�u�8�:��|y�j"��c�A�G��ӒU)�·k���W|>�E���rpTav�k���Ќ��Bt����H<2Ŧ�"��V�X���i�2Dg���;��՚Tw����@r���Ӌ�p�}����3��\
��c����Oݐ5�u#\QHT�u�j�i���b���YG��N����D���"ٜ�Z�e�]:�i��ww��bݏc���d(?�=���-�����|�I	q��p^��F��~P�x�3�X��\�堕�m�\PF.y���ՖWgm���>ٱ]q����TZh���NǕ�?�E�h0���N���S�W�y@�K��&�=�C��N-��k�c��ō!�}�n���tņ���sC�������_+��������Z�W2��<hj|�E��Z�M�=�'��E�/�]v\0���|��J��{"k�����o������;pqM��@{�F�O��Z{�ΑwT�%�T��Zq�x��E��Т>�]��kأ��ǂ,X�`��*rB�01��b71�p�:����������Tv�,V�Sw�%Ş�M���K��6�F��Ŵ�6$�K��ݛ���E���%f7�0�ޜ�+��5��f���X��N+�NChZ��A�X)��b��N���P,��ƾR��R�x��b�O.����d� �"�����dw☐l��^'��KH뙱P��x����d�e/��4����̨"5�]�Vf����WO����;!m�����'J-���^�!���[�K�^��	�_g�@�*f�x(�=3d�a������c[�#2|�?E��![�����U����=6�l��Z�8�dS�p��g���@Ŷ�k �8�[m��W�;{U�c�m#���f��fG6Ł�y�*(��Q,i�0�7`��~i��paK����s�b_�sp��;��*��zTW,�����x?�$)�^���.[��Y�ɕ�n���u�����1i`b�-�e�ih��1ȥ9��Q�Y
cs��k�7S�v�����w��6d�/����,X���g1Ղ,�����X�=X��CȚUw�Ma�l�[>sX�;������v8@����x"�T	ƉZ�M���-����n�jD3hh{GC1�.brbE���cͧq͊b��k�+W��>J㏐p:L��(������|�e���<�x�
�@����$;�*&�R)�戱Z�F7��ĒF�aT�9����ZK��3��6 ZE�U�sV���f�X����ڋ�b�'���j��A���[{�I{�z\]#;N��V�Am��+h~�����]�=~Zg[���ĺ2qCQlLk7�`Qk���������*LW�eP�ͼ)T���(<g�ϟbT���:0�����2j��sa�G�6��"Iy&7e����v�Lw�X�$<�z��C�ty�;=!(�f>o�C]xu`1w6B1��A+�\�~lF���^�]�U��kv�i��xj2�$c��17u8�(F�s��ٲ�ŒH�h�}7/����c����[��' ��"�g��S�M��]���AĠ9Uߏ&ғօ_�w�5��^����roU�j���Z4���6� '׾O}���m�dw����_��=��]�=r6�FM<��}l.v�D����[�p�Sl_s���������Jr,(Sf֢њ�0�FRr����Z�]�f+��ɑ؞ݙ�.3w�d����5��'ZQ}xb��~O�/1S*>��_bL���*z���Đ�;��Z�������2Ĵ'���#���
+���6I>�ԯ�Ӄ�h�Q6Em�����ʇYn1��i�bP��f��@ׁ՘u�ecA��:'�2Q���x�P�tn�Bb��t�S�Lo�˫�V?�غ|�A\ؗ���YO�ǻ:l	�ኮ��6���H0Sc�A���w��n�L�ų��|Gۗ?uzQ�����W�(�n�?Zփ�a��wO��׆|�ڹ N<�=���Ѡ���{^Hf^#��l��i������Dͧ�pU:���혍�xŖ�jswP�����\��0�B�����bW���K�pNmo�wE�Biٞ�x�y�ȏ+ǀ	��Okm,�����Qh�|��cm��E��V���g٤k^Nq�W�>���u�eK���SU��2�0�S�X&�#M�����J���iun�J\�gݵ�5$
(tњ��>�8hJd��,X�`���?�uwZ,�\�ٞ���K�,�W|VT��a$Z���<�m��5�C�b��>��S�m���Nb��v�=�YF1���_#�'��<Bj�{2���Ql�`�[����./�kŞ��~G1��y�t��AM1��w����W���I�y�]���b/�/F�u���T�N�c�X���bd���ew+o1�C���Wl�Ī[^��5�ݮrI�!6G�h�|��b�c?�����ٴq*�'���C��v�߁g?p2��#;3|;��ע�ҌAf�����m�e#K�/T	>�����1^����w��C�9�%7�d�;?��B��[�7�g[����ͯ�U���0\A�XƟ���V�W�·��O"�����,Ae�%`����V�wk��W�т=U������T�`Hu(�[�\q�m,��az��qRq������4��k~�bk��$=���)��5 s4ȑ[qF���YPh��W9^φc�W]�@l�z�T��f�� ��8{���;�����%@,X���j����H2�M�T����I���K�����NL>��E��w��azX2��A��r�z1&|�;Ɠ;Ɩ��	Ϳ�QY,����wy U5Ou1�'u uF��Y})�yw�?�R"NUq���Bʥ�K,a�x�n��{#C���(g1�]0e<�l�f͕(��@���.���TK�	u���	�Po�i��n�>�L�b8�h+V�Yr�Ďbk�{��z����DK��3��cڗ�b[C�b�@���Ķz�xl�}Ĝ�h���P\�YX�����d<呍��&�t�$� �w5�/E)�9=}�u'S����3�Ԩ=��Gdy�~������L
�D�k^��'$���ɂР�c�]�o]�<1i$�U��>=6fͥ�4�����Q�t7.E�Ȯ����dC��\_���.��2W�N�ں�������=��c�OKbG-�ϛu����＜�7^X+���8Rfs�M���5#.�Y�o��ZF�e��p�,�a�o��v�FW��Lϕ��l���1��q�v���[�[���- Ԩ�tX9Z�h]S��m� 晴(�y��rU��z���(�Q���"��04��#���g~�U'�вx_�}�@�;����'ٹ�on6�8�q�݉�����t[�sެ�>nR�m��[IF����?üGӯv^ZXA�ak��~23v�d��2Ľ�ż�H]n+�#�`�{~N���f1޳;s$�~"%�ȓ��x�s2�u�M�Ŗ��I�	=�n�b��J�J1��YJ,�U�z�"[7roA ]�?gd�W��]�A石1�;v5\���|��:��=8a<Q|�3�����Q�y��Q4����=:���Ϲ�S=��{��lń{���b��c��˷��$��2��|N�s�Dgg����(��B>T�$S<Й�"�=>�|P�fB�P,
�^�X6����Ǖ4�ܗ�\�D�8� F���M����]%�c����Z=h/�����˷�K���G�+�]���>���Y6��=�m5�Br��Ńc����+��k�e�
��F��+��֚�?(-�%�
�W�[}7��)�1�=�bY���Z��a�\��?�~��/(6txC����R{�/D������Sq�����.ëӊ���07d�]h$�7mS�����;�����xo��a��0Fqb��K��'�,X�`��,X�31
��i��@>#9
Qs��Z�Eb��*C��b&)�i\Н|�����}�l3,M��p"N[��wJ�7=�Nv��+bi}շ>wo�;����T�`��8\c�.�Ѣ��J�Ld���3.e��J�ݔ�R����1lW1��bG\Sz���b��$ޖ��ba����c�f{��eCŊ<!����
9�7��DBMeW61�2ڈ-���~���Յ�E�v��Y31.�x�����X����	�rl�X��a�V�(�S6�o$f��r�Z��a֌y���z~]d��Ͳ�V@�Np��Y/����rʷt�����OѩgȖ`4&��Y2���(�{��`�"��Q�#j&���ˠ�ƞ�7�x+~m����,�G�ð���uX	��+�e�:�/��B�SC�n���uؖ}�j���O����)=�x��;*+���pr	��KYť�i��>��<u�c����b�%�x����g��ȸs����}���!��bؼ_���i�L�l���ن��w�q"d�/��!,X�`���b�,X����������~�Խ����R��(��K��;��|a�L�L���2��n��p��7�Ì����G��o/Hσ=� h1\�'�z������W�4��Ƌ�Bl�3��j�_�t��Z֖N͇�X͍9�+4l{*�e�ڞ�El��B>�gWT�7D��S���Ǜ�&%�'1��o j	ْ���D�#��I�S@Z�����,g�4ު�!����ڟ�	 �t=㊥}s��+�S�,�X��qpF��Jvɾ�顾td�Y��Zd�G-ٱC��[���+��b^�ڤ'w�l�#�<����ǩ�#���gu�;l��r�np��:��8G�-CE{w&��A�pt��ٻ�cgc1Ƒ�p뗉*9��4��t�]*�JL�A/�\�..�����ó�	r��4U����>�n��W�2ӥhV��&��%l��,�o�Bc�Q���hدT֜�듬i�Qq�1�*J��^�nX��>�d���k���[�����C~,�o韎hQί(���5O^;U���5�>�-�4T 0A�"�=���&�;�$S_�W��o����ʞ��?5+�;Z��=oR~�����r�K�&�.�م4	��ܖ<Ts��-��1`dֆT�Kso]�B;q�=-�87i�~à�iWR�Ud�Tw�`�K����-~��P-i*�+�{�$���t�z��3���t,S�d�����S��yʌ	K�Zb�˒�v2��$$C���H�^�yf{�V�$gSwfFJ�^�{��dݷ��=ﰰ�We'�sh*�~��|-�����t��8��pa������R���\���WK����Yg���v�m�)�Ng�as�V]n\L�]�>���Yg����Mn
k�ܜ�+b�b��疌|vm\�F>�Avd�$�&5u��7Uz\5�����4��o�v����~������:��Q�Ko��^����Wv\2��1��!(W_1cTl��X�\q)�g��9��I�c�'��}�m;�&@�R��ߠ��8�$�׸��S�������h������I���(<��WU|s`�\�b�q��y�;�ow�m�J�sVI�k�B��]>����b���.6�xhMG)�V%�t�֊q�u�bmU����o	�}��)�U�J�E2�L=,X�`��,X�S!��E�"�H��ާ����q�.-f�ޫh��v���l�w�b5�bH��ddd���Ha^D���yV�(��G1��b8S��9��\Y��Y�\��Q�.����"OC�tQ��s;3A���X!C&�͵,'$�k9lԐ�b)d�����+� &�����ȩ���)��i��ҝPCl�`,W�}S���Xba����g��_,$�6�5Wt��bs��T���Iv;�G5]a��V��fS�����e|�-�i��6Q��-ڗ�[��g�]��W;���B��~�wv�����"�����,�O��u�Y�?�����O�03d���?}_*'
��!����t�'5��B�б��U�_X�g�R\��R{�j¦�J_$\=c"��x���Z�;��з��T������������B7^)��P&K��P��,�9�fcp2�/P<R�JwVT����?,kCOce�>���U���%k+�~��{��w���Wv�Q�3^g
խ	G3>�2�����o��j(ձ�����!~1��`���~S-X�`����b�)��L�'�]�����+wI��r#%��ɾ%'�1���I��hs����\�OR��l�<��dӭ�.���|���}�v{RzH�^7�tS����U:�R�2)�~c-F���'�d��m7�M�n_�]���]��þV��a��S����0ב2��n��Umn�{�X��TJ��(WJ�ҤSR�ʮ��j��a�#��"^��0ƥV����O����%/��S���m��-y��녗��{K�a�1���}l:slpn�N?���\���ml�F�O#�I�-�mF2��^|��6���'���w_�~>��k�3�3��y���?��r���r�x/|}<ͤ�xk#yyze���R��4)��k�+�<ݱ��m�ro�ٞ}��qϾ��ۏc���}=��ܰ��n�����}jOc�7�Q/]�#�+�xk:3���)m��w톭����Ƥ���'��_��e��s����e���!���͏�Im�Ie�c������4iLYC&�ߘ��a�_F<0�a��sF������nԍ�Ol��~�G��`�%F��&{\3b�#��s[3�S�u#Vcl�m��}�|��=��r7e�1���b��dv��8#f�b��$�f�F,X�`��,��H�V�� �o�����Ax��+�L�qT������o�.�$�1"�c!<4&���I&aP�<�ȓU�bIg$�E�
у��1 �� ���鯙r��@��pW_�pMb�C����[��2���h;��/'�%sk.ܜ��6�TV2q�^�/�%�w��o��6r������(_4m���'�o�ʦ��FN�~��:"]6��0�8b�=��y�f��ܹf���us���C�
Q�� �R|��>��:ω0ۿ١����w�d�#�������/��X�O����"����l��m��W(V��(JϤ��� ���$��	չ���oT>�固/���<�5>�ʱ5.���Y%�z��ٔ�	*�]y��j�st�0n�'ҘD�/����T�ՠ|���I�+[G�of��/����_��js�a��K4���*@
ɯ2��Ey�������C{
.����~%���Y�`��_X�ɂ�ob۶o�`���2�!e��SY[�?�}/�U�'�!���{�m����C�/�?�}ۿJ?���͖{��9���6[�O�����oY.��)$�w��	!bo�w?i�W�����d��	.���+������[���D��gKF�����1!�l�,X�`��,X���r�N9ɩz��)d=d2�C��㧲��φ���*k/�ɰ�l�1�|p[����}�~���-�\���'m��o�������N�!���4�}�����g�VY�_<7_}���������5f�T�lE�?}�[?$�.�o����<��d]?ɿ����^�n�ϖlcB�r�-�M�?���!��TREE  ����������������O                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c0�4������ ʹj��m(���c ����R�ܨ�?�� �{ig�:���rW�?�H@�� 
� � TREE  ����������������$                       n             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c�f���0��q��1�90�]�hh`  ��8FHDB 8�        (��f       cost_investment_rhs��     g       cost_var_rhs_!     h       system_balance�1     i       required_resourcer4     j       capacity_factorg7     k       systemwide_capacity_factor<}     l       systemwide_levelised_costڀ     m       total_levelised_cost2�	     �       resource�1
     �       timestep_resolution*|     �       timestep_weightsLG
     �       energy_cap_per_storage_cap_maxF
     �       
energy_conK
     �       force_resource5	     �       lifetime      �       energy_prod�     �       energy_cap_min�     �       
energy_efft2     �       resource_unit!5     �       storage_cap_max�6     �       storage_initial8     �       storage_loss�[     �       export_carrier�^     �       energy_cap_max`     �       resource_area_per_energy_cap�b     �       cost_energy_cap@�     �       cost_om_con3�     �       cost_om_prod��     �       cost_om_annualH�      FHIB 8�         ȝ     ț     ș     ȗ     ȕ     ȓ     ȑ     ȏ     �     ��     ������������������������������������������������|D�TREE  ����������������O                               �$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          p�	     S          +         �                   M%           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     [      ��     \      ��     ]       �vOCHK    �L
     �       7    
    is_result                                M�5                        vu            _!            ���cOCHK    �     0      |     0   REFERENCE_LIST 6     dataset        dimension                         �              g7            @�           �r            vu            _!            �nL�x^c0�2������ ʹj��m(���c ����R�ܨ�?�� �{ig�:���rW�?�H@�� 
� �tTREE  �����������������-                                      �9                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          î	     S          +         �                   _g        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     _      ��     `       ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     h      ��     i   ��p�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   �s��           ���OHDR�$           �             �          �	     S          +         �                   �q        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     b      ��     c       eJ�OOCHK    C�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         <}             ڀ             2�	             `�c�OCHK7    
    is_result                            z]�x   V2��u�OHDR$    �             �                 ?      @ 4 4�     +         �                   )�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     e      ��     f   +        _Netcdf4Dimid                ��"�  x^�xɶ�_���!!�`Q48��݃����������Npw����$�sf��g�e����e�V�����w���X�T�^n�}��C6X�`��/��cL�`����d'�jwpo�J"�t
vׇ���S�X(;	���mU��=L����Jj{1�-��ӿ�WRׅ��`�5�܄0	4_�w\���ڰ����A4�g���߇�:�?hV���,���k��O�� s�BX�>f������J^�:T�ܚ����U�!��d�L���g�t��aT_�G�H��dPJ3z7���͵<�Z�Լ�ዧ�\��5��'��J1�����d��[����y����i�4_&�ͫ��y`'N��2) �͕I����� �o^��}#je��|iu�*=�W�a��$�w��;�w�!bG�ɳ���T3�o��;B��<����`�K�5.���9_⽪�k�B����~si�2�"�X���ݴ���p�?�r��.lM����Du��־�G���[���t*�!ry���J֏�f%l_(���Q6�_`���}���r?�^��s|�����9�/�k��'v������F9�t�g����|���_��-N���atͣ���0�����:z-j;f��~O��|�]���k�ܝ�pY@5�&9z�Q��+�XI���o��6��a��eUR��Tgˡ�{�]��#F��o��������������Xmf�׭��]p�Ҥ��
\-M�
�i�)��%k���g|,�W熼ɞ�a�ӳR�qc���̋��J���a�2���J&�C��dz�E}���'�?��v�-T��32ˉ���Z9����W�d�.?������ٞ:>�A��F�T�a��y�wΕ���p����\9��|���>��<����s��:[�����Ҹ�κ[�_~{��8�|����x�O�09'l���WJ�]���<7�Zj?�����gvV�t�tv;�S]2�ɧ�>��WC�d���$ل�C>T]>TO�Oɖ�͠�֘x�r�|���d�$P��2���.�h��>ڷ�c及K�>�_�<)�۫}����&ۥp&��w�#�m�*�J�bA|#�t����o�]�s�6K�sflX����3�
E�<�z}>�VE��`l��g�+N�:�VQ��~^i�9殮��-pRv���^o�E!���]:��Ap�z������3�����_[���4�S�,X�`���T����u��;�l1+�"v�_�&�����kJ�Y�H��F��K���f?M��Dĭ!,�+F"��P��~�6�%���#��ɏ!������������>��O��L�d�ʧŨ)6�z�e����1�i�]%��<@�5����i�c�u�(k+�16���l�~�T](���J�N�#ԝ���j������u�|%���rJ�%�rVk3r{��%5u�Q�#��T�2n2����5�������U�n����*�o�j��Y�-B�)D��_��JO֙�b?����#���Y�q$�H�����U��C�i�����:�iǙ��ƢC��#JV0�W�H�Y�RR>��Y��]���s�"��Y���j�����8<P6����N�fՁ�W�bE�%#J̽��M/?�DX�3��U��K�u��g�r�(V�o Q�=T^|�)W�2~��8�ӓ�k�%x�D���+���6�=	����4��>��w���G�m�����L���"��þ�c[Ȇ_B6X�`��/���T,X�����ܺ���}`-l�~�.p���FE���]m�T/�z�Rf�٪~�}�P�Ս�C�oz�偣b���C�Xjho�� k��53=
iO�&xi�
�#+W��b��2�r�y��-^�4�ph�1+���y5ǀgb� ��1v�}*�5��X�{p>!v�����R8C9���1�G��Bz��r1��>��d���P��x�Cl&��:�1|Q���o�����RM����}�W*C.�muC8�L�S����>{�B{#x�$K:~D��1�w��b�G1�=F1��?��c3�",s�'h�/��x�zd+'#���}�K�[ř�4��1G�>置���t���p�F[6����;�5�
�z��r9�n^ ʺ,=���c+q��#�m��U�� �)���E��~;e�Ӥ�i�]8G�Q�/��;1�{�.&�~�%o���c�ؼ�{4������2Fo�^��W��-iC�x�U��X��p����%Y������>�*����9'J�Gy�UI5����zlf�����d���K�)ˣ��.�6?����ᜓdjĳ��{���aj�Ru_�Ӫ ������|�3w=�+�j���J�M?�T����KL�Nb�oC�fGT���:4{�xO���C��87�uv0*�V�EcZo
'YJ`�ռ�=���+��-��N��������PO�pg�[�lKN��i�>���9_:�*ή�5��4[.g�D��7�l�ȧc�hQՃ��_q�Pa>��c���\jv����01o�{����l{B�d>\۬kz8��:Ou���׆�yOt�S.��0��mL������4G�]���r�7�p� �k��u���UU�=	���h���O��]�8U!���^͗!��i���3)���)�T�k�Y�Yb������b�#G��6ȏܝ4F>qRs��Oo�N)!���}�z��$��&�{:D~%�:��dċ�s���+�S��
U�w>�3i�Bz�xC{'�f��s�B��TS�;T�	FȏCF�m�l;��>��j.�j�p����}i���Wŀ&����k'32k�'kC��2M�� �\��K��������@��ڛ����J��&��C��:�7����qG�Y��k���M=,X�`��,X�S�^LWL�~kH�f/���tѝ{c���[h� �k)������H�
��>D�/HW
6�N>\(h���<�\� Ɵ.�1��a�:��y;!��1��� ��؇����x��J�"�)9AL�D� ��E\�qN�! ��d�-&�K������B?1ƕ�yX71*��Ų����I���7!�X���K>��.TԼZ��:X*��Ɋ����k2��b��ØM{�ZV�Ã�ަG��d��� �C͵C�1
��z�<���u	Ddy�,�_���|����;�埧O���Q���ױLg��G{�!:�����6��
����cC�DԌo̆�P'*x�U��+�����G��Fԑ��^l����$�M��<0e�v�-��О�}&IſEZOW<�93��G�\�-gS����Dš)a�C5rGʆC���{ �$�~�����X4��y��ґ�eo�U�"���f\=�B�/���})����I�}�	C6�b�?��`���_?��,X�`��~Ku��;|��)]��v���7��cos>��H'�
j�01�8b�7r�o�d�o������7���+�t�^�x<��Ύ�O��by#B
���UL��ZC'��]�/{ǃ�W�N�b
��� ��eK,�-��'��̅�3��a�(�� ג^�3�T{�~�\�g,a��5�8'ۧ]�����x1#ͷ�3n��`�ds��w
�LM;���À�P��XMRx��vZ8Ǝ'i�����Z[*�W��ϕƚ6������*�Ks,�{�0� �"�A�X?X���q��)%�����I�f��2�axq�1C7e#k��\j<��U����"�r�cr��dw2��q���y%3S@,.�۶,О�i��Z9|Hx�$E��І�<)U��^R��t�Eƍ�;}���L�9=sw�:CI��u[G�lY��F�|�~;�:iL��r��e�׏f�����UMph�3q_���N���-���1wz2 ~C�������1ԍQ���r�e�^ajM��,0��oo�߿��~���{��[�.贿��Ĉ3_�#B���_$" ٠��/VY]`z�t+o-g��)�����M���gm��:��G��Q�Gْ�G��mO����j�$��C�;���L���0�����wr��.j׬E�u�8�:��|y�j"��c�A�G��ӒU)�·k���W|>�E���rpTav�k���Ќ��Bt����H<2Ŧ�"��V�X���i�2Dg���;��՚Tw����@r���Ӌ�p�}����3��\
��c����Oݐ5�u#\QHT�u�j�i���b���YG��N����D���"ٜ�Z�e�]:�i��ww��bݏc���d(?�=���-�����|�I	q��p^��F��~P�x�3�X��\�堕�m�\PF.y���ՖWgm���>ٱ]q����TZh���NǕ�?�E�h0���N���S�W�y@�K��&�=�C��N-��k�c��ō!�}�n���tņ���sC�������_+��������Z�W2��<hj|�E��Z�M�=�'��E�/�]v\0���|��J��{"k�����o������;pqM��@{�F�O��Z{�ΑwT�%�T��Zq�x��E��Т>�]��kأ��ǂ,X�`��*rB�01��b71�p�:����������Tv�,V�Sw�%Ş�M���K��6�F��Ŵ�6$�K��ݛ���E���%f7�0�ޜ�+��5��f���X��N+�NChZ��A�X)��b��N���P,��ƾR��R�x��b�O.����d� �"�����dw☐l��^'��KH뙱P��x����d�e/��4����̨"5�]�Vf����WO����;!m�����'J-���^�!���[�K�^��	�_g�@�*f�x(�=3d�a������c[�#2|�?E��![�����U����=6�l��Z�8�dS�p��g���@Ŷ�k �8�[m��W�;{U�c�m#���f��fG6Ł�y�*(��Q,i�0�7`��~i��paK����s�b_�sp��;��*��zTW,�����x?�$)�^���.[��Y�ɕ�n���u�����1i`b�-�e�ih��1ȥ9��Q�Y
cs��k�7S�v�����w��6d�/����,X���g1Ղ,�����X�=X��CȚUw�Ma�l�[>sX�;������v8@����x"�T	ƉZ�M���-����n�jD3hh{GC1�.brbE���cͧq͊b��k�+W��>J㏐p:L��(������|�e���<�x�
�@����$;�*&�R)�戱Z�F7��ĒF�aT�9����ZK��3��6 ZE�U�sV���f�X����ڋ�b�'���j��A���[{�I{�z\]#;N��V�Am��+h~�����]�=~Zg[���ĺ2qCQlLk7�`Qk���������*LW�eP�ͼ)T���(<g�ϟbT���:0�����2j��sa�G�6��"Iy&7e����v�Lw�X�$<�z��C�ty�;=!(�f>o�C]xu`1w6B1��A+�\�~lF���^�]�U��kv�i��xj2�$c��17u8�(F�s��ٲ�ŒH�h�}7/����c����[��' ��"�g��S�M��]���AĠ9Uߏ&ғօ_�w�5��^����roU�j���Z4���6� '׾O}���m�dw����_��=��]�=r6�FM<��}l.v�D����[�p�Sl_s���������Jr,(Sf֢њ�0�FRr����Z�]�f+��ɑ؞ݙ�.3w�d����5��'ZQ}xb��~O�/1S*>��_bL���*z���Đ�;��Z�������2Ĵ'���#���
+���6I>�ԯ�Ӄ�h�Q6Em�����ʇYn1��i�bP��f��@ׁ՘u�ecA��:'�2Q���x�P�tn�Bb��t�S�Lo�˫�V?�غ|�A\ؗ���YO�ǻ:l	�ኮ��6���H0Sc�A���w��n�L�ų��|Gۗ?uzQ�����W�(�n�?Zփ�a��wO��׆|�ڹ N<�=���Ѡ���{^Hf^#��l��i������Dͧ�pU:���혍�xŖ�jswP�����\��0�B�����bW���K�pNmo�wE�Biٞ�x�y�ȏ+ǀ	��Okm,�����Qh�|��cm��E��V���g٤k^Nq�W�>���u�eK���SU��2�0�S�X&�#M�����J���iun�J\�gݵ�5$
(tњ��>�8hJd��,X�`���?�uwZ,�\�ٞ���K�,�W|VT��a$Z���<�m��5�C�b��>��S�m���Nb��v�=�YF1���_#�'��<Bj�{2���Ql�`�[����./�kŞ��~G1��y�t��AM1��w����W���I�y�]���b/�/F�u���T�N�c�X���bd���ew+o1�C���Wl�Ī[^��5�ݮrI�!6G�h�|��b�c?�����ٴq*�'���C��v�߁g?p2��#;3|;��ע�ҌAf�����m�e#K�/T	>�����1^����w��C�9�%7�d�;?��B��[�7�g[����ͯ�U���0\A�XƟ���V�W�·��O"�����,Ae�%`����V�wk��W�т=U������T�`Hu(�[�\q�m,��az��qRq������4��k~�bk��$=���)��5 s4ȑ[qF���YPh��W9^φc�W]�@l�z�T��f�� ��8{���;�����%@,X���j����H2�M�T����I���K�����NL>��E��w��azX2��A��r�z1&|�;Ɠ;Ɩ��	Ϳ�QY,����wy U5Ou1�'u uF��Y})�yw�?�R"NUq���Bʥ�K,a�x�n��{#C���(g1�]0e<�l�f͕(��@���.���TK�	u���	�Po�i��n�>�L�b8�h+V�Yr�Ďbk�{��z����DK��3��cڗ�b[C�b�@���Ķz�xl�}Ĝ�h���P\�YX�����d<呍��&�t�$� �w5�/E)�9=}�u'S����3�Ԩ=��Gdy�~������L
�D�k^��'$���ɂР�c�]�o]�<1i$�U��>=6fͥ�4�����Q�t7.E�Ȯ����dC��\_���.��2W�N�ں�������=��c�OKbG-�ϛu����＜�7^X+���8Rfs�M���5#.�Y�o��ZF�e��p�,�a�o��v�FW��Lϕ��l���1��q�v���[�[���- Ԩ�tX9Z�h]S��m� 晴(�y��rU��z���(�Q���"��04��#���g~�U'�вx_�}�@�;����'ٹ�on6�8�q�݉�����t[�sެ�>nR�m��[IF����?üGӯv^ZXA�ak��~23v�d��2Ľ�ż�H]n+�#�`�{~N���f1޳;s$�~"%�ȓ��x�s2�u�M�Ŗ��I�	=�n�b��J�J1��YJ,�U�z�"[7roA ]�?gd�W��]�A石1�;v5\���|��:��=8a<Q|�3�����Q�y��Q4����=:���Ϲ�S=��{��lń{���b��c��˷��$��2��|N�s�Dgg����(��B>T�$S<Й�"�=>�|P�fB�P,
�^�X6����Ǖ4�ܗ�\�D�8� F���M����]%�c����Z=h/�����˷�K���G�+�]���>���Y6��=�m5�Br��Ńc����+��k�e�
��F��+��֚�?(-�%�
�W�[}7��)�1�=�bY���Z��a�\��?�~��/(6txC����R{�/D������Sq�����.ëӊ���07d�]h$�7mS�����;�����xo��a��0Fqb��K��'�,X�`��,X�31
��i��@>#9
Qs��Z�Eb��*C��b&)�i\Н|�����}�l3,M��p"N[��wJ�7=�Nv��+bi}շ>wo�;����T�`��8\c�.�Ѣ��J�Ld���3.e��J�ݔ�R����1lW1��bG\Sz���b��$ޖ��ba����c�f{��eCŊ<!����
9�7��DBMeW61�2ڈ-���~���Յ�E�v��Y31.�x�����X����	�rl�X��a�V�(�S6�o$f��r�Z��a֌y���z~]d��Ͳ�V@�Np��Y/����rʷt�����OѩgȖ`4&��Y2���(�{��`�"��Q�#j&���ˠ�ƞ�7�x+~m����,�G�ð���uX	��+�e�:�/��B�SC�n���uؖ}�j���O����)=�x��;*+���pr	��KYť�i��>��<u�c����b�%�x����g��ȸs����}���!��bؼ_���i�L�l���ن��w�q"d�/��!,X�`���b�,X����������~�Խ����R��(��K��;��|a�L�L���2��n��p��7�Ì����G��o/Hσ=� h1\�'�z������W�4��Ƌ�Bl�3��j�_�t��Z֖N͇�X͍9�+4l{*�e�ڞ�El��B>�gWT�7D��S���Ǜ�&%�'1��o j	ْ���D�#��I�S@Z�����,g�4ު�!����ڟ�	 �t=㊥}s��+�S�,�X��qpF��Jvɾ�顾td�Y��Zd�G-ٱC��[���+��b^�ڤ'w�l�#�<����ǩ�#���gu�;l��r�np��:��8G�-CE{w&��A�pt��ٻ�cgc1Ƒ�p뗉*9��4��t�]*�JL�A/�\�..�����ó�	r��4U����>�n��W�2ӥhV��&��%l��,�o�Bc�Q���hدT֜�듬i�Qq�1�*J��^�nX��>�d���k���[�����C~,�o韎hQί(���5O^;U���5�>�-�4T 0A�"�=���&�;�$S_�W��o����ʞ��?5+�;Z��=oR~�����r�K�&�.�م4	��ܖ<Ts��-��1`dֆT�Kso]�B;q�=-�87i�~à�iWR�Ud�Tw�`�K����-~��P-i*�+�{�$���t�z��3���t,S�d�����S��yʌ	K�Zb�˒�v2��$$C���H�^�yf{�V�$gSwfFJ�^�{��dݷ��=ﰰ�We'�sh*�~��|-�����t��8��pa������R���\���WK����Yg���v�m�)�Ng�as�V]n\L�]�>���Yg����Mn
k�ܜ�+b�b��疌|vm\�F>�Avd�$�&5u��7Uz\5�����4��o�v����~������:��Q�Ko��^����Wv\2��1��!(W_1cTl��X�\q)�g��9��I�c�'��}�m;�&@�R��ߠ��8�$�׸��S�������h������I���(<��WU|s`�\�b�q��y�;�ow�m�J�sVI�k�B��]>����b���.6�xhMG)�V%�t�֊q�u�bmU����o	�}��)�U�J�E2�L=,X�`��,X�S!��E�"�H��ާ����q�.-f�ޫh��v���l�w�b5�bH��ddd���Ha^D���yV�(��G1��b8S��9��\Y��Y�\��Q�.����"OC�tQ��s;3A���X!C&�͵,'$�k9lԐ�b)d�����+� &�����ȩ���)��i��ҝPCl�`,W�}S���Xba����g��_,$�6�5Wt��bs��T���Iv;�G5]a��V��fS�����e|�-�i��6Q��-ڗ�[��g�]��W;���B��~�wv�����"�����,�O��u�Y�?�����O�03d���?}_*'
��!����t�'5��B�б��U�_X�g�R\��R{�j¦�J_$\=c"��x���Z�;��з��T������������B7^)��P&K��P��,�9�fcp2�/P<R�JwVT����?,kCOce�>���U���%k+�~��{��w���Wv�Q�3^g
խ	G3>�2�����o��j(ձ�����!~1��`���~S-X�`����b�)��L�'�]�����+wI��r#%��ɾ%'�1���I��hs����\�OR��l�<��dӭ�.���|���}�v{RzH�^7�tS����U:�R�2)�~c-F���'�d��m7�M�n_�]���]��þV��a��S����0ב2��n��Umn�{�X��TJ��(WJ�ҤSR�ʮ��j��a�#��"^��0ƥV����O����%/��S���m��-y��녗��{K�a�1���}l:slpn�N?���\���ml�F�O#�I�-�mF2��^|��6���'���w_�~>��k�3�3��y���?��r���r�x/|}<ͤ�xk#yyze���R��4)��k�+�<ݱ��m�ro�ٞ}��qϾ��ۏc���}=��ܰ��n�����}jOc�7�Q/]�#�+�xk:3���)m��w톭����Ƥ���'��_��e��s����e���!���͏�Im�Ie�c������4iLYC&�ߘ��a�_F<0�a��sF������nԍ�Ol��~�G��`�%F��&{\3b�#��s[3�S�u#Vcl�m��}�|��=��r7e�1���b��dv��8#f�b��$�f�F,X�`��,��H�V�� �o�����Ax��+�L�qT������o�.�$�1"�c!<4&���I&aP�<�ȓU�bIg$�E�
у��1 �� ���鯙r��@��pW_�pMb�C����[��2���h;��/'�%sk.ܜ��6�TV2q�^�/�%�w��o��6r������(_4m���'�o�ʦ��FN�~��:"]6��0�8b�=��y�f��ܹf���us���C�
Q�� �R|��>��:ω0ۿ١����w�d�#�������/��X�O����"����l��m��W(V��(JϤ��� ���$��	չ���oT>�固/���<�5>�ʱ5.���Y%�z��ٔ�	*�]y��j�st�0n�'ҘD�/����T�ՠ|���I�+[G�of��/����_��js�a��K4���*@
ɯ2��Ey�������C{
.����~%���Y�`��_X�ɂ�ob۶o�`���2�!e��SY[�?�}/�U�'�!���{�m����C�/�?�}ۿJ?���͖{��9���6[�O�����oY.��)$�w��	!bo�w?i�W�����d��	.���+������[���D��gKF�����1!�l�,X�`��,X���r�N9ɩz��)d=d2�C��㧲��φ���*k/�ɰ�l�1�|p[����}�~���-�\���'m��o�������N�!���4�}�����g�VY�_<7_}���������5f�T�lE�?}�[?$�.�o����<��d]?ɿ����^�n�ϖlcB�r�-�M�?���!��TREE  ����������������[                               �q                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������^                              *�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   y7
     ^            ������������������������A         _Netcdf4Coordinates                               t1
     R             ��|7  4�Z�OHDR $                                    �x     l          +         �                   Ɠ	                   ������������������������E         _Netcdf4Coordinates                                     ����BTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� M  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� /  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `��� |  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0�   ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� /   dBt� �  ! f^�� \    ���� `  A ܑ       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         <}            �(�{OHDR4                                                  i�	     S          +         �                   �	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     m      ��     n      ��     o       ��[OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         �^             ڌ             b7�OCHK    �`           +        _Netcdf4Dimid                �1	�                                                                 x^�tb��C9�R��RL#��1f�4M)�4�1"���Rʡ�Ci.�c��C9iJ3���)�3K�J)�p(�#F,��F��1FD&"fpn���q�����q�|����Z�}^�z�~�w������	��^ ��F��(	z6����@d|@zG�|~�!�I~x�<���s�O_?z�N��_�*^xZ�4�~�z0bQ ��B�ݐ�pR4!��K���Kpςw��>� ;���p^!���߄?]~\��~�a����p���]�/ó��|
�'6��9ȝ9	~��#wQ` s�7���3_ G�	���p�#���� J��G���t���  \��i�o����Ǭp���[��N� ���_���K�>�'>�*Р;�]T�ǟ��x����[�����Qx��<!]��M[��UR�����~�\����`�$�-�'�`�!�_�����c�A��� ����^ �|��t�����`9<Sޡ�9T��m��$p{��|�!�i�	���.����_?]OEa��8x�o1W��߃�����>��9xYქ�u8�p�tx죇:���?�#���J��?�e8���?���) ����x�Pa< �[B@���>L/HPC�0���h�A%CC��kᚾ� ���K�}�G��sO�ţp�҂�ܦ5A��y@So�75X!�����߄����K������@Rx+��p��#x��&��� y4	?Z���۷���� �q���oã���v� SY�_�2����!�1�� ����'���3`�A�.�����x�K��߆�c�������^���u���}�(P�'�-���>K��R^�
��K�=�_�g�H(�h|&���>	���w8,O?G+>���x�������<���(��f���"��v �{��<�U���0|LD����	���� �� Ax�����a�p>��[a��~��p������x�o��//�����ԍ�=�,�=t���ꃓ_� �
+�w|g%������F��J��I�O��ɣgr�ӷ��SF��ϗp_����SO�T��/L�ʿ�d���pqG�}��S'��
��27-������ڹ�E�jE�{Ν't��>���z���o���r�z�ԋ]��>qWZ�=�r���.�/���|N��}ØW�~�yT�}9���oI_֐^�DϦ�z��]�?Q�w MR��o�w����N|5�0������M��mP=�ƥ��g�غ��ܦ�s췏#����W�%�{c�3����?��������S���k��ݪ��ӂϞ9Jy��S���@:��J��φE!��_�8z6�S��JkK+��8���@���]�@�I���	����~>v�����D{� U|a�ǻ��p�7\w�Cc��>�t���^8v7�/1`�]���������{�R��ID/e*�R��} xo�8�҇�[�/'����~z�T_)�pM��ua�s�.���Ej��ͷS4���C������ѯ�қ�{/]�Z�7���x��u?:�y�wF������o�lO���-��7\����?=�%�S_��櫁�<���ַ��	F�'��U�v�x���c%��ל�ȩ­_���ÿ{֦��'��S/�_���>�z~�'�'=q�G&/<��O����Pw����������y�Gg>����=0�V�lw���W���c��������oݍ��~��r�t\�z����N�՞&�w���ĸ#b��n<e�׹]z`�}�����Mb�>r�fQz|�z�<+�K��w��Ĺ�^�?�d�{̍��3�%�o�I�s�mz��d?���!�h�T�D��?������Nˎ^��t��7w/}�u��[���`�t��ͣ7�=�ܝ�і'ĥ��)*E?���򽳂���x'v&t��_B�����&�K�#���K�|c�pa��D��u/��_��9séw~c|�ޏ������b�~��YZ��J�=~��7.�М���?���g�xV|� �+F����]Ϡ�����O�H�/3NWO����V��vKp�We��B�%TtI6�t4�X�=��|��P��K�K�;נ�*:���z�oa�_��M����՗|���u�����>޸��!.�y۷J������F-ƈ�	i�/��C����3���µ����ȑ�x���^x��=׍%I�=��|T"}^7�����F�)��
�:��{j�>�@��'K��%\��p���>���oil��j�>��_3�z��J���G?{�;���㶗��GvT�#���՟��}�'G�Is���~e:�����t���[U�Q�K�g�W]���kK�G>�����kz�x�kth{�P��>j�v����g��ni����{��_��2�N��E���Q�ڗJ�[�p�]?��}�c�����:�Ü��_�V�z;���I��>=:V9�8�2��}<v�7]l��L\~��,��g
O���և����;a���O�A�}��s�iR�����>����/<{��g>2���P?���ߤn�c�]����x����7�K�����kf�~��l�����7*/��I��^I��G�~􎣭���黷]( �'
�~���gn��mļ��y􆱍O�S�Y�s�a�⽥�oe�����������|"}�7]ǏM��H_z��uկ�[La�:{����szfM��n�xl�����_x��Sܛ���~�{�o�u4��g�=Oڒ�m�����@�g��N��ǟJ[g��(�ږ'wew������o�?{�ZT=�������W?�|�g��z����O/o�$wD|��*+N�.���!��Ly�������L_�{��S�geo�	w�TIw~jUp��d�S�n�]/��f��������E�{���������	�?��<J?|����U����Qn��lr��￰p�SG�|&#|��ف>��.љ�`z�IV_��M�k��_����w/ȿs��ٟ"�L����[�xu����p{��#�\\솮�!
���^ɉKW����N�ͫO�dR��'�:��<��8P�I���y�H��4��qN�{柸KC7��[Gʻ]�(�#��Q��Mr���K���<Vr�V<�S��6� ����k�}�g��w�g�����ًϟL�����%ͺ�o=��A�[�!LO~yH���i���u��/��L��%��V������ѮO���x��k>�;yۧ������F���Lt��K������E���iܧ��=��KgFJ��WϬ߭�����{�ӷ��_]�zV@D�(���WO��e.�t�;��M��±3�ѡW�s�$ȭ����b}�����D܏��C��}��нHy�ˁ��-3V�p�~���M�L߽��p|��o����_{���|�^!�>����]�����GD���;���Ϝ�x���z�R���p�)��ʫ=[~g����/>r��^\S���nM�9���<��G��p^����}o|�k�;�-�>��V��R��[u�;_���]�?m�~�������ݴO_o��{�$?;���P�z�+Ṯ?�~av��K����d��ca�8(w�8z�i���ɻ��P�J�;v�|�5w�������仈]��F����=~��޳o�K�7���y��l���[����a�W�ba~#�?���y��N�Ŭp�����- �.��I��K���	�����бȭ?'����j��I��RwbT�������}����o-ޒ��/\��0.�*ն������N>�~C3��"ꅳ��{}���eۑ��_�_:��������̭gO���d��<~������y��A�����3��cR��pV�;�o��>�wG���7}hkr�?����o�i��"ѷ?�oT���������N���c�7�l���.������ƫ��g|�=��$�4G~���{Ͽ������\ꕁ��$��~� ��k��%_>O^��Û�ѱ�s��;���~`�{���䀂y�.8vm��ǧ�E���m\�ov�	
*�;6X�S�X�ή����B�	���
>��#�T)�����!�j��Y'�U#x9Q�#�>`ʱ@�//���M� Z��>�p�'��0T�s�-�����y-8q
X�k��E�h3��	�]�r@�Y$.�jFA+��� ��~�/�<O�	��=Ah�PN�Wt	�.��_	z��Nj���C���V ��
`����$��eH����a�.��b,:�� !��ÁY:��G`�!�z����v�תP@%��ʃb`LJ��X�D+$�D��@�ȃ��UlVkfЛ�`��8	��uT�g:�i��1�tbhj�� �\|y
bL�ə����種p���C�r`�y�@�ą�q?8/��?;��1&c $ڇ���.pA��c	�c.��Z�CPa]݅&it�P1�Ab��`M�~+��^��ap�Q� cD��V�֕P�8@��@㟂!�8l̒�[�9�V�h�5�{X�&�I�ۄ�9&��+@ab ��@��Y��G6!��@WW�9)���g8i�ޜ�D���*��� ���f�E�EPZ����QHgvai���6Dvrp;NY��6L7��&�AZ#oG��"�g�����":������1T�aX���m+ �q����Q ��w8,�Y��sa=#�aT���A�_��l�%?�7�|؜A0���l, M^��>8�ߗ�&0S �*@Ze����7���r����p!�HC'�a��^HM���P?�r�@1:s�b��'���@f��][�X�{�=ʝY[#�nwF�\VcT���2�F�n�iA_����jv5��YFW�2M����G�����l�������?a��Z*�� 3zͩ�)o���M��7y��e�zk��il��&��5�����Z�M5G;��B�q�i��G���hU�cu�3��XU�S^�Ԍ�����F]2�sb1�����0\����mFr�Ӆ�8�S�*��[r1��a%���P6��=��Fl�[QQmx�����C�H��������TU�I�v�1�#o��V��1�>ǥh�,Nکx���Gg��qņ�8"�I5�f[�g��=���{�V���	Xһ�������.b�{9�3�zpJI�ю�;>9���cE֌�����K%B����Hm#�w�3Md���>�v�����s�ߥ��Ɖ�N��ک�2���+c�M�9f�S<��:��������dv���r[DG�휫�Ӫ�����EJ��pp�ՙW��hM�1�
U�e����.�:FRx����{��&�7��	#J�֒}bX瑰x��p5�ͭ�|2�7���Tu�Ec(��Z�C�1�,?�C�'�v����t�ȼ�9+�7�l/�МWӎA7ֻ��zYrG<V3R��x�1�H�%ف�&�����g''ڬe�x2�'�weDQ,��T���e��Y+x0hb<b
q��+���Ŕ�p��:.��wH���K��Ӵ�G�m���k�z�YE���JOki�3�o�ނs��jo���+�����h �wQl*�����4e�m�]��ƹ�1_+��̛���,���׉g�s�(��ؾ����5��V��N:=lj�`%i���a3��%ΰ�qX����x׍4{o�g�н��*)/I���ap��^�ي��ֽވ��Ə��6��
!���P۾��'��:�Y�F������T.�u�0򢚇댗c�|�*�Y
�~�mWuN����֫��.�(�ͣm���`J؉�5s'n��6�Z;]����� �X�/U�Hu3�m�8Ӷ��C�t?}�lW�8�Jw�g�y=���L��[�M�bY��˪�b�x֓W�YQ'1�F�+�zc쉉�x_�+��n��;�#�X�^{K�����H{E2�qH]��,S&��r��9ޞQs[�r��P�o �܎eaU�` g��N�ػ�6i&�!o�*N���	L���vH�ߙ�/��l����#���9�@~m�����v����l�aqqI�dH��U��i���k��N�-�]����yN�Vߠ�(܂���$W�Ln���􋫔��3��s�|�l�?�+�)ƍ��>��(`g�{���n��.�#��.o2��g,��M�SK$�R����r	�l���K��������(�"�q|g~���PR�H��a��f�n�Q��$��F���ej��5�Ԍ-N_N�\��z����y��?Z���&�f��M���{����.���7�J���Ȍ��\�jP|�~�u09�`+��(u#�J,�Mm�ͪn\�e����\�&�t,ٔ7�� g�,eV(p��2}��X�01��E,��[��Qb�cR('�Zgt�8`k4&Z��$�=�	sjSS���B�.�s���Ɗ==�/�5�!�YCb+ik�Nn�o�t`-$1�&��� +�r5%{Z����C@8�p�s�M�A0��!��,��p#ӲA�'=O��3�tι߳2@ak8�}��\�cG��}}(�6&�_ ��ƫ���10�E������=��U�Ǫ�$�0�Ԇ�����~����H��Ic`���k��Hנ`
���D��4��a�,or*��3�q�/��h�5F��f~��*������1��P���5J,yl�����(K$��a9�{�n�Y`���84.'�{c�A�hcE�5��K�BSa^�DM�ː>�U�n�8$>m����36"���/��0#�����)C�#�l[��&��#�<��fb��*�{}I��|�>?iM��{>�:�ߕ���c�����qTG:�+#s�=!�u�U�񊞸��O z��(�U�q�WՇ�.�dX4#�r�12�R����b�˭���vF�t�|`2٧ź%K�,������[�S@��h�l����/�;J�əUf�%�[41u�B���嚲�IDS��I_�Z[�O��EK{��n?a_��PS��+n&27��J��p(q&����7�
��$U�7�R�j'(��}B��Vf�q�co����2���b��%���-�oj@P��
�&ksq�]�r̍��s�J�8��w[�jO�Yd�Å̐H+n߬�%��v;-��&�����!��ɫ�㋮]�4�
�:����ZǸLr�r�`d���y!��_�g@#:H�۪޺{���D���%�U��h� ���C-�('�c����T�ީp�~�x�bJ�ӽ��
iU�u�#W��ډ	Bu4�AJ�ܟ������9Dmy���.�pN>-Q�q�Zs:�5��MP�7�7��@��k����`��5�����x��8�9O�6���D����\�\gP�m�BMѣᖮ?�^_K����]���,bw��p��L��Z�nf�_jS��~C�c̢�L�Tql_2�+r.ɂ��oѼ1���)6�,���ٮ���R	�}l��/ㄾI90�+0�Y��xn��g�Ҿ5�~
^���9- 	MH(��p����9����=`�m�G���a��m�0P;X���ִCb���I�l�·3�Nj�w�[� $)�N[�1-D�`t�A?��=����3���2<��k������P�0����4����Wfj����偱O��C�� C���I�f��n�p��, %�z��
�(X@�C�V��M@_@:H���(���چpn�0��j�v�Aw��5#ֻ�!�>�ۑ4�3)���K�����0��ADn�:t�qW��!`Y)�#L����kO��7s$9��!?`���l���r�P_�U��� -�� ��b�p��nc�EG�"��0�{e��j�^�k{�P�����D�k?�\DB����hI��.�@�?܁8"��@&@��5#�ۼa��ց�����ۅ-�f�8ؗz`C��CLpD�@�� �����$Ki����F�(&
+�t,@֠�,&���7���
��H�֡cC�6
��M����
�Tx�Y�ڼ�7a��c�n�ŕ�1�Npl;����v� C�M	��qp�&ao6���wX_-P� �o��u�`��%r��X�ɠ�/�����R^�
���a�`�,4K �4�f�4 �����A.xG-+,;P��a����v��X���0�#`	m��%��F2 U�'���@�7P����̂X���!X�ڡ�P ��}����_�E),�ŀ
�a���.+��'���@bAR��eu�F�/�΍y�L�c�Y2!E"��MC`��N��jS���W1����>`��jF"Fs����|�&C����㼩ڈM���wySq]\��w�a[��K��|�`7�@9f��bn8K��k�=ٔf��a,����Qs�MQ�M.L�d#4Lf���(}ٚ�GNU�mY1�3{\viO)�[%�q�=:Z(�5�t�J��4��+��ۜ������n�@BdXSF�%'�4�Ō�c$vn���^+����q`h��)4/�յՙh-�U�rɘy���I��Ild!Βa�V��Fzgn����K�u�v���Twټav�9ذ�J��Bs�,K�[��S�,oLw�IdɎ ��z:� B�Z�1��26<�6�V3���TQ}���G���h��Q��j|�EV�j����1Y�f<�qY̩6����<ةP�����0
/����FƳ\JZ�tW���*�x��-��R�)_r5U�\5��@	�I�L8C�Fy+Q�-)e噃h#�[�*U�����;o+��C[j�z"^�eӶ�%���m���N#�&ϊ���r����H����zv�o�5�;e����u$sI�������ʘ��!)Б�z'h!{MR-�Jn��}3�L��J�Pm�_�p�m�'�&,�F�0��,0]*k�)3�f&����U���.�����Zc	h�`��x�ni� ��lgҀ�i�]��Vj=Bdm��a�l�q#R�R*��R�K�����^�!�-c8�Z��0e��[ǒxNs�\s'gkf�g׊IZ�p^�����dud��.��2E���M���1L����X���]FuE���������5o���t�-%�g��޾�Mn"Z�؞����'V%,��d�-�F�m�C�N�e����K�V��0(�nB��r���Z�A�=���:����@U2p�]c�\ߥ�g�>��#86r[��4���~U�'���|՚r^֔��;��@���2�YCzg5�&%y�\�lx,���e5�4k�je�4W�W�2�x[��|�n���g7W'l�u��.�A��'E��,�2h0w��԰y����Cc�E�*�(c��UV�����l���o�; ��V-���ء����+�8��2_��zm������m�J��HV9Y5�g��I�`�lf�ƺ�k�YA���U�,���a7���z	q֢��&�V^�V׊@�h�;'�,m�2}��ac<n!�ի�Q�N36�n�|�a�@����mfƾ'�H�5�����V�{h�|�`�_�����Q��=K'"��5�P�p'pmkj���f��K��a]� ×�`a�b�����͢{��%�5��Cs��8!57. ����յ�;K8)�B;J�"W�"���?��*|E�;)��-���kL���Bu9 u�M��:,W8�WXo�����pԟ��ʩ���U�K�Xi�{�>M�s�6��#.�zx-��1�;�2�d�L�Q0З,��ʆ��I��N�z�h�И\u�l��������.Ҧ�$�'+[���	9<g�롸�p�6H�O��츰��f��J�����ȱ!��؃�R��Ԯ�5�SX]�_\�+�UXNo7�^_�_������Jf�]�-N���
��'e�	q}��G7#H���6Ȕ��c[Z��"���u��^�E�S�G�����g�E	!�c��ۥ2�mqx�$I��L)�z�::�T�l�V��#,m{��ej�H����ů��C��s����fnĽ�L?�9��V�cϥz�{y��\0;��¸�%�52i�p���0���d1�\ul��H���)��E��Hn~�܅��a���Ư��U
İ�;3�3�=)a��eR�n<�Ob��ןXH}���%�^�
Έs1��l�$�����o2���vQN60I�\j0���gQ������g:��U�V��[� ���6?�Y�������J0]SS��,����N]���,#c0x�K1���LN}n[�X��a�{8�����鞚(�Xq1�#��	��kc��v�]:M��Yy�����i��K7��%�Mn 9�nK�}};��3	=���&�fM�-YE��=r�j�����+<�l����rR
�l9���У#�aʐ���9���#jȦ�0��A�Z�(���m]>��שQj�mM�+�Ǭ/tD�͡������vi7=,�܌����JiM�э�)c� ��5�K�
�)oO�z�3�u��d[-g�����E)!��+Y�"<�7Lr
V�����M{�s��|��i����5duK�k�OUG��y\f��C�F�L��19�m��7}hb���y}`'ԏ���FE�C��3�T�D� 3oL[�_��+Gd��lk�L���8թ<����ٱY|$�-��l���n���"��gߟ���)i=��zR.�#�"�ֵ���G��SFH�Ǭ��b[)���/J��X�U	���BY�^Q��IJmI-4/.���Ն�j(3颙 =ץ8�*��U�V�����)�Ԩ�	3�!���c��EԌc�>2r�?��Yc�8�DU��-Le?b�����ښ^L���ws�ʸ�(��V��L�ԎxcС�9�$�u�~i`R�䘧��7N���*{Љ�[���I�b��Z-�����=چS/��ξ�
�ws#������ ���n�Ɛ涵�m�a(<�� m�e�۬V4��1�+�/��+@`���rI9T&���7�e�L4ll�����LD����X5���7�Л�����[c�3�d>��`����r�<H��@����p�%H��C}<m����`j4`������b�q���B�5�3�������ь�'�m($��b�@����A��`?L�w����iH:���-��
�0ω�;7 4]�+8pm��1�}�*��&��/�T}RTL�	�㡂�����R�v{����|r��tJ�ݰMف�H0��$�h�$�БHM��<�=�i7�f�"��t�	�k<0+J��&q�k���kv!���b�p��ncif�A%_���0���0�P���}l͡(��_����U����EP��@[1�Td����*P�oCr� aiZN:846���0nن^�ԭ��a�`jhz�xXvӠ�ڀY���AH�D�j��O�:4�x�� ��������OAބ�a�S��X݄9�Ln��vc\SȳP:` gb��Z���e��kBu7c$Loڡ�ąDj*�Q�$�o͢,w� [���ˆ�T�b:0��+C2�f��B`�J�K������N����D�$փ�\��R^�
�b3�9F�����90-������ŀ�
¤�S	���=����+�@�:{�9@�[n{T�^�T��/�v ��r�����p C�,q<V�$�&�`�QJ�F�d����`N�Mf�a{��V06��'Y20��ɯ�?�Ս��f1��;����Ъ��U*u�e}�/b�LD��86��ٲ��Ly<�xۼ&�I��9�3�f*��� g�H��xG�?��l��B�hr���I�<��{�!��m�<Q)��VZ�=�Kxp���WX��do�!Ք��M�ogB���LZ}�.J(ʥ$�E��.6�
��\�Ҟ��e�ˑY�5��Š[#���{r[�r�h��7��5Y7ms3�/Wj��v���WwW�~���qж0'Yt�G�a�2F��1Z3Td&��SVw�����������S��{m���E��k/��N��糓������cO������.~ߦ�e��5NX?;=HpRm� �.Ϻ]>pg3x���G�0r���V�+WA�ʜnf^X������M7z��i��(*��J�P#�R�
C���Ёsv�mG�d�%B)T�,�f:��0�Z��6%a�sx��"*�T)k�Ǯp)�<7�j��v'r9#.K��b���{��;{Q�~�3�Kk�њ�:�߽*����Z9��%��� ���ۃ�y� �7�c}��(&�����LY�-���M���'S�;�>}��V�;�ݶ���ktC��,OI��ܫ����JD��-��7 �_�)�n��Nf��{�r� l�;�*S.kZ���veYK�t�qF+,�η#�S�1�����>�֢�t/p�����-�\=̎�)J�6��v(YWT�`
Fw��	�2m��%����#��B)������I�JJi܃ʊrS��R��NEt��WJ�S���� C	 �$k&/�.��}"�^ٕ�/esc�4�g��!�+�]%�FX��-M��.��w�4�!��R�U���?a��30eZ���ae?����(�v����Ц�F���θ?�u&�0���}�����
��91*�����`A����ee8����'K�ؖ�;�Bv�fLDvF<9��E�i���������Ȳ����ͯX�U����k�E��<�_���	\*k�H�	����PQx�R>�;ߢ�\j��K��^dc����o�������(�l)w���������6�R���]*,�)C7�U����nn?y�:�6v���nڣO�q��PM�%��^[2��Ze�r�	�ʸ$GɆ��҆0hP[MѮdRi��"��c8�^��
T:D�S�I�ۈ2�1��W4LM)v�ơ�Ǧ�;�P]jbY
�Eeym\A$$)� i�%�"䦸��rYYʎXR��zn��&	��A�L��=h��:�2!�<���ׅ�+��Z����IA����@���+T-v/7���7�z=�,�U�ꂆ�m�c^�x!�1�@׵�؄��[�C5԰~�ы�ܠ�ۿ�����$��ȔH�XyT(�	�#��|�q<����_�J��g�(G��rSGh�.�,#u��"�w���M-u�1=�G.��3���S���v��_^ݘ��^�p�M����F���U=�$�2Tӎ�r�v��$ֵ�M�L�$	w�oe�(OM�Ptm��0��F�*J53�����P?�ڴr�t� V=�4S���X{�"��-���ͅ�R�ƛ�N�kݎ��v�]��vԠ��+�ޛ�a.��oh�,t���8��u��A�)M\�h��΋6�Ԋf��
a�WA|3?0l�=�G�l�~W�'���gĤUD01���\��`�c�rLÃ��Z�Pu4��͍(m�<x���1W&�o�����T�#s�w!�'��4ɷ�6Z�{RwZb_g�U�Z�4
��z���H�%[�r,7�r-1{s�O����8�v�=c�;��S�V|cI����5�'�D�S�f�q��^��ڢ�7؊a�3��"���6��W��I�V����n�\T�m{@]��p��������U���WݦD;1cȌ6r�j��5>IKS����9@Ȃu��{��)ᯌ��\�P�ߛ����$��rm?ȩT��S�MW�;S.3�ږ�73boux�MO��D�D����,*3�ʉ��@��10m>��]�m5P�q};=�~.rv�LHڬ���WUct��u���q������e�`��v9|ܡ>�}~��ehg}�X�u��F���H�;���(.v}؄�Cғ��o���$�y��6�Ǐ^����)�Mk���+=�wU�%�g�Z�݌0�.͔܆oľ�(�iA��3C����G�7=e�����{F��L�'�<E\<3�]����jOb�������#�0��Yƺ��"�[��E����
ڻBX�!i�����~Eg�K�"SF%�$}�5���A��6�vW���:�ֲ�h��$��(�	�2C��p�>�oj���]�|��A��f�{�R���t%��yBW�?��s%��$w�[�1�6u���צWC�soѭ8�F��No�L�qvD�'�йō��1o�4���_<0�xU7osv�{�2���CafYٸk��ө8%�Y�ݱ�5�6�&2����T��ھ�C����П��O�Q��{�q�=N�t�pY��6�|����kރ4�e��7��ﱒ&x�U�O���E�Z�t��`\NJ���q�a��X��Q,��~�eT�fs�N��pٽͅ��!���M�X�:O֜#��es��:��$k��������o���J($��lmH�Y�7��Ѩ��\m	�<8p�����ܭ�u�3�������o�۝n��	�0g0�,Z�
(O�ݳ�+P�$�Tb~��U,=��f�y�:|ȳ ɖ �C�^����(���JP�,�����<(�s�����u|�f�����
(�.O��))$�h+}+��=H9砺T�"	":1����=*Zqx�$pc�`(D`o��\�%Ȱ�0�I����d֧H@Z����Ā�������`�ǡX���6�5�����ֆ�]�)m��� B�=�kj �m�����I}��Y.��s04���"�eL�ǀW2���}���ZHn����nc9��ݠ6�� flC;6�>��7ak>	[�0p�B�,z����|�_��3�R�kO��};d�Pn@�id���.�x�9`�`��}�u�`ڨ�o1W��߃?��X�P���pG��X���}l֡���_�����_����(��Be|R�&h��'��]�����tH�؀�� �� Tc܉~h�PA�EBW* �lb�E0z7��<�f�CL(,9 �!��9�v�@�$�dmV�+���vX��%-س�0*����
(f5��$Ag�A�#���& �
��JP�Saj�{����b�7� n����S��A����� ��6()NXs���x8l�*=0��q��@�A[���|E���/�
� �a���Ԑrس� rp)�p�I+H� Z�������2IBXM҄���&�b�����`��I����C��2+i�dUV�V/v����e��4+ɝ�$d��d$��͌zZ��>���s��9�q�s��|��u}�������P8��& ���� 2g*�B�A �:h��� �x�� ��JV����L+0B��5 ��䠲��{`ؕ�'��\�FJ����<��6��A(Uʃ�J T^��L58�c@V+T�*�_5��L5R��@V���4!�
�^c 7f��� a�t�E�N�-��)���x��*ta`�է��haLN��o$�S�##솤^T�^�!����g��1��l����rE�_%*��ĕ��sh��E��l6.H��"y3�.Z\;m���11��j��&�%��|��S��k{,'���A�qZ�M)��bb$�eu������rd9m5@�X%Г�X>�c�]�
U��?]����q�#3��l+���K-I�k�D��2~{���ϒ�DO*�nȓ�ǐ1��@l;��$�^^��M��P�\j+>� �M�,i�w�r1d��RC�k����D^�Z2;����2��И��Wו�DN�׫����	��$Nw�RI�1�͐㐊E�����a�r�Z
��ݨ#ĥ�Noܧ���6J�'ِ���BYR��=µ��T�����y\�f6?��Ʋ �5yu��}d�(�]�h���LN��~U��Av�>#�&�X�O� Q�e��c5�
�QRK/�s�q,1�uq�fu�m�%d���e�ǅ���S�$��a�A"��1�I�O�lc��k����z?g|@��~Y�Mc��g�8&�05��nΎ
0!)���,ژ���|W#m��/�m3QU㴨��E��mM6x�FrR���6Ӳ_]xÌ�56��a\q�q}4jC|c	��+g�B[�7H+t��#��j9���L`������Iz�6�f��K4�����O�Ƈ�S�:��m4@r*�0�@b��kӕ�ޜk��ϳPK�8sye�ι(����\�\��OwM#��m��Y�Ao"���,ǇH�"�dRSM%����fY��+���c=\�hK��ِWUܭ�J/��z�jd[��il%͓��#�5��$c
�h�&c��^�윦t���0.��{В*�cr��}I��l&;�];�%��ce�������@6�L����Jm85�k:��r۸�S�� ���ܬ¬�J�rB���ʠ������қ���Ƣ$^O�d@���UN����]򹡠�ZFWNs4�!���XQh#6�^Ud���8j��L�H��Q�s�`��lj��R}lz���]m
�#�c�cct^E�A3�E��:�M@P�X�����T]��F��.�m��m�-��瑽p�a3�\K*�:�r�j�-v�p]��m%L�J�9�u]~T����Yؾ�(�����m6*B˪Z��w���q�<�C �񲕪H\�Ѷ��8|}�2wL�F���U�֍���gl���e�ͫ�7�d��o�2hդ�����gt+A2��+>�Қ!/��V�6��%0�2J�:\�z��B�>���E�i�&�:��i�5�����^���/¶��6�������}|ԋ���
�y8�r(�RTn���2�
ȕ+Ҏ�kE%��m��>x4��>��%5����9�n�hh�"{`=jl~�����QQb*:�V΋�+NZ��d�M�I�0��A&���U�D�ǃ�9a>
�Wj
�ڪ�~֓�z7�[T��m�l:�����x�O���ж��h33j�\Nyi����F+;�Z�T���$V�������ק��L�yCÝ�����}D*N�N�����e�W��-��q�+��	M��-*o,lN�$�eV���<?��u ����D?����L�/G����=�&Ri�.;Z|3P�9Q_fV��}�[kU�%2�z��x��@�O�L.�Ӑ��k��v��*���z���R�Hh�fK�2G�d���Z�l�!�����)J�Su#�)�ŧ���X��W�٧0����&��|x/�5ܥ�:�W[G�7�e�j���m�q�����9x�Եu*7-x�\�P�8��{�B�.�$HJ��:E�ZG�qN9̦�[4��jz��4*�g���	ȃ�r?X��H�`�)>�RE�i���c�	��n�N�4���-�*
4�����Jףʕ�0N���)y���g��{��X:ic?�H��L5��w�]�m�,�/�bn��4�X�f�X4q��U�i����q�Bn�z3}�ʲ�������\j�j}q�*7U����/K/���'VZ%�k&���D��EES�>�U���M�����>�8�܈DLj��f~wCqi`k
�k=�w奵�pS
+�R�J,�td���0�	e]D�dCf�׍�	lۚQ�ؤ���H%�r��6��~����̄a���B-�K�$#J�ܨ�z����k �8k:b�q�M���b��]���j�D/�E�l�&�_%��t$3/��)Ys1S5�ƗI>E�9�@(����k�j���3��u�u�cfQ9ͅԲ�� ��̶-��:r���	����v\rjP��*��2�3o���0 �<�Yfg���R��]1Т��c7r�h
�n���L����ݖ2�,�ioe��13Z�e3T���?:A��6=U�i��''�T�+��O��Q�he��#��zv�-�?���oQ�ҥI$�U3�ȵ�g(q��Yvk^��eL~Q�a˳�"����K�1Y�����O��k�HmT 3z����Zc]�M5#��|��4��cU���M��u>#K�����9u���,g��:���S>��EJ�Ok3��5x͏�&Z����Te�Ϋ8I�+��S\��}c�"C�
jE�X�!c��`	�9���$�]~=*���
K2����,4�q�^��G�z�T�tss�|��Fjif���E�
����B�t�m����������՞p����YYGi-r��,�W�u����<�!j��Dبzɔ�0P�E�98��"���tR�uV���k+��i>�Յ�-�Џ��F�~�X��U�=+D�KJ)��~YuVso�ګU摳���]�G��F J��G!�z����;OA��;_vli�=ɱ�M�����ó	�gh�����W2�y��U��p�6�π�u|��&h����
l�F!��1���U���N�=��Æ#<,.�q�p��
�ZVoRA�6��3	߰���?l�?�6hu��f��x�V���l̵�P�Ni$xٺ 8^� c)N�@��~ ���Ub��E+�J
v(���.|�	�v'����)vh�p�^,�YS�u?[O8CO�9!� 4h/�K�ф���pt��{����T���*�3��_9���]\ t�8t�֫�:����� �k*���z���e5�wɃg�L�=*[���N��n�������,X	��& U�0��! �7�R:�pA��!�Ph�̥ɠ�f7Tϳ�1xU� jh/��PG޿Q��,�H�5�3� 3�`@~I[(�A02�~����6b*�����9�1��"�?��`9�-��4��P���6��=:��?�O�@�Y}�X���<PN>�Ep��cȾ��jgK�~`�ϼ!���t"�/j���[������T0�o��7o#T����ǀ�V�b��T�)l\����Hm	����O�w_�7ݗ���$ha��J�'�|����[8��f¤���n�ӄ����5�s�~��D���J�>���K�Ċ���B�I�^��
�W�\[��̃
�@HYV�{.�p�9��W����@Đ3l��gg�r�f��C���X�	����;�!/�-� zWh�T�;pBZ��,h�:�����ھvxq�tl��[g�}������ZV~�y����Mti��R@�#�}? &P!��-T4^[�j�[�?��o��2X�{2l�ۺ/�bs;�}���C�������H*��+OG�&�Yj��u�x�5�C�~}��["����e�U}fut�
����޹?	�d�=c�ʕ����-�Y~y%�s��~�k7�v�R�ٹ݃*I?�(���c~+%̼5�ٹp����{~��79�.������X±/p�sD��7�,��X�:����e7T���O��i�M4�T.�N�y��g�������Zd;�X߳���W����.Rӆ,���A�
�O-P?l�7���dvt�.,L������<�o�����{��Q 7���lﳎ������t���:w���Hފ6G���[�����GB��NW���\8��Q��fsA����aL�Cs���5���y�nEŽ�e(S���u�z�)���P��*�+)�;��w���C���;��Z�>��\�S_S��it�V 6
���ҩ��U7��j��|��i��=_�}���7g��r=�OE��O:��+��G�������U�o���bq��g���V�[ף��{P��_ej�u�2a��e��ʁ���]��_�b��9
���O*��W��\k>�x�ے�l��&�I�Α��'�� �p�B�/9��0B���2�Kx�{u�o�v���~��b��i�\���@�0]�N�>�,(�����9Z���h���כ�M|�J𙼦������\���!ռ0���"Ż��{�w�de�|G��Ӝ%����N1��=�[�����_����Z>���
e�eS_t�*��r�|�O���9?�{�]�/�<j�%�LPs�uR>}��`��ʏwՅV�����˄��*m!��[-%\���K+��:���D�s�^}!�����%�!BҐ��H������B��!驑Ȥ�/,	ֺ���ۧ۝�r#>j�+��P&�N�ɧ��.v.�tjQ��[�!ks���|#aȨӣ���#:�~��V���,>�M��a)Ux��H��jQ��O/�l۪��Ƞy���|TU�"qE��_����|�!(�F�75���f��r`�����!Z�e!<��ᛓ����9~)�_׃�z�h౿��A���]��W}��[L���C�����:ꥱ2�����e}�@�5�@�o�o��\¿�;��L���-��3�wi��C�y��]D��c�`	-O��kz��&
8���+�b�s�������.�����j�
c���6E\r��G��:װ G����!�w�iuu%ӥ�g��ި|a���$N+B�T+���!㪡�m;�4�BƼ�N���Z��
�?;l&��*A8�6����lG�%t�������B��!��;+�9���	�7������>ٿ��R_�C�������;6��l6\ny6�~S��>ƂWB����&��r&�ʝ��(�9���R�⾔�S�G�Z�yw�rg��'&��2N*�7h}Z��%�u{�E%,7[|�ɕ���|mr��b(�ƶ�j�ŭ�+\�������U�χ;3���g���(���:�������`u8a��2L����z�$JI�}8\� >T�ҁp�k�G*^=�ZP~D%{Kin�~�y%�]�
w�Xp=5|��8S�bV�Is���7ɞ����E������d��4�\��c�;j_��ˉҼ�Ͽ���ϰ�[�$W3x�:�ڳ�L�0����=�y����d�,Sּ����gv*���&7y�����"Ƞ5���þ�XTN����
��\�X��2��O[0��|$J�r�%�Е9m1�,}�TF���"�e�jN�mәS�t�wi�Eӕ�2�I�U��kz���L�p"p�ۓ;7�=m:yا!mE��Ll���4�ŢT���/�2�͛L��9�����+@n��9��~7���*<�2<yj'�觡��0X��߹	2�mdr�SǶ�N�h9�	�Q���>A��L!u��'�
����4�%橳{�H������^Fn�~u�[}� �格G�˭A�oR=�Mv��<IU�*�&}kա�^�O��%�1���a�3�,�F�����E�n�͏���=6=��ot| Φpt��Kϣ-?ߧL�x����q�W^&�]�'���9��3G?�	z�wG=�G��M��wz�*�mxl�ƫ��>�w-�48ֵc��#�
����i��J���Ʒ�-7������]��[S?�^7�t�3��^u��|Օ��ΪK4S�.}DY�"�i��6A}��;"�xF[��o���>�AaV��._�}DQ^�FB/n�F=h�}���F�÷Z���˾�[�ɿm1�u��w�j׾�ܲ��p������DŊ�N�k���	�n�y|�F����-ku��?��0{B�]����x���Q�UyHZ����ʢ��h���˔���mh��(�8.�hwYj���`�CO���������Q�����]0�]�z�;�|��d7WѫRٹV~��f�/Z,������=+�G�V�|�K�F7�?i�U��d-{����?����ʡ�.���gn�ߖ5����ݲhT�o��c`Fk_�݅��4d��ʷ+xu�P���g��PƠ��ZhO\����(�[	�(EC�}����n������>@�k#a��P6t�.5}�oޱ���U6q�a������]~�8��p<ѹ���]sEq�擇�.�L��?��`4����}�]SH��/b�~�؀��ŕ16�dҙ�j��Ϸ�v�:���mN�ڛO�o���r��ط`4,�{"ݷw���;qb�����I.W(z��}�����cԗo8��?w��	}��:|t2&�P�l�%ہ{�h�6=@~�d`W���'o"hC����������~��m��;���7�������>�FT�.��sY/���[�:����+���λo3��[�K{�37�c�v�w��yޕ�(�����F�@e��=��vO�u>Df2���dv�����2�#�q|UİhW�f���!
_�Yp-��P��x��S��U��߻^6/x�d�?fN!���ke�}��������E�FY :�1��vGyB�.O��􅽱~o�ĸ������G��Q�7���X�;����q�.Ks��7�w@��a�3�� �{5�1�a�D��#)�'�v�m"��N�
q��[��A�܀d�vZBd�)�yC�"}�M���p$^��F��#�1������HlT`!9F�����63���au0Ü!>������8$7F�f�؆�Q��	Xad`PL�>�� g`n�A8!���k��U�emԅ�6z��d	� ��D�N�G��M�-�O��h$�`GI�����e
;�K`��*���� �tT���R�u��闣E�A+,^
;t�!��Sv�hv��e����	�@��J5K���O���n��`��\tw,�wo�M�3Df��ўI��� ��g��a-�?!>8ع	N�a���<W�i�ۭ!����!�m���Nc��]{]
�&�N2�!���
����`����̇�5���03d�Y�.�Gmۈ�?�c-D�!��bB] �NA�;�az#����D�Af��ho���<��}d�0}�9��0D/Y�E�"��w;,aW�bg�۰��s6�5ш�N;��� 6ސ����݊�+d"~b#����ه�7����Y�?!3'���dX�FXi��5 �9S��2E��ԓ���H��@o��a���B·C(���{�����{��K($䇡�L�-� ��r�� `�>�8���Qa+�qs�������� Er���"����(������>&�,����wpt7wp���͉�sGdMt���;���x���Ct���d-�Cd�-Q�an�`8�u�v�q$�x�Z��El������ޜ�,Ց���1�#����z�?��x���X.�?���=qn���rI���$���M��$�Di���X���i:����9#~�Z��$���8F1�t��ا� ֝ޗ�(��I�7]w�H�#��Ks�/��%��k:.)�ا�$W�>�#��NZ7q^x��)�=E�+�!J��s ��ٜ ŗ� ����O	"��;bk'�D�d��O���:�ľ$�H���'�����~�8'i.�ڈ���ɞHFx�(����|$�r��'��a�܉��z�oq�0wt����{���������M"yHz��y�x��8$�eoO���䳴�����Q\��%�.�MrΒzJc��t��ܥ,�YK0$�J����?���aN׃$�����M��H����\ݐ�}�	��؈�G�Ir�����������Nz�☧k)]KzJr'��1��%����:��:I�+��'�W�{�����ԯ�<qΒ^����������{� �ui�%w�;��-����KX�)�w�,��SioI�R_b]��d�M��X�+�q��/qb�}c�1��f��|r�� K��zJ򖞣���$yKcx���N��*��'�_�g�V���Y"�;q��r�q#9,s#W��W��b������_����o��M���M��i	�{��q�����X���.Ώ�0?���8?�}���	sF~b�{ݏ��d�����/de�{$�i#�mqО�J�i�?Ȧ�%�Gv3��rx���0�����#������we���lf�<f����������5�X�Wv.��ݜ)�s���w��W���3��L�?�+��̂?�!�هX��{��Oq��x�2�����)���Ox�yz�7�_���`�<m3K����j1��jqoN˦y&!*���O���W<K��B3��c~�������	��0���I���x�|�������г�Iճ4K�4K�4K�4K�4K���N��p+�TREE  ����������������e�                              a�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�}�]S���;c�щ��$:���(%Q�Ӣw��\�C�\���kB�A0FK��3����{�������Ϸ��sv^�����ϻ�w�kﳏs��r�p|�lS�� 2��y�凛r;����Bc>2�$_���i8�=:�<�F�T΍
�i�����l��r;����AW��}��lr�ý�0r��S;�����[�����^꜡�D4u-��v@�YCcn2�-����{�;��]nt޼44^##��d�"ϖ��_K�q�6�^k��l�нG8��hr#�2�#�Z&���kh�M]�[f�wS�v@�K�n��p8�L����r���y�O�Q����.��o��t�������(\�߻��nK�:97#�����iyt�\:4�-Ul�]R˹����ly�����Th|��<��{r3v�Nٲ�b�йu�И1Z���wES'�!��c gt��	Ϯ�Tg���.I����'{��7	�d�����lr��[�0r��S;�^���d���Lo���ar�� ��ϻ�����±��s׆���O�����YȈ����e���_���tC��!'eӼ|eӎ����VG�vG{�ë��fӷxB�\�]����px [^{!�:����]���i��Vo�v@�C�h�R�� ���Cz�]���������sMZ�FS��C�ly��f@�#4�ȶU}�ʦ�k�=�|~�Ԏ���u6�R8��i08 ��`��a( M���?$���G��E�"���b�_;��	�$������ѠO�T)��CsC�!E9��{=�����-4� #=?t\���2�ã3�+G&�V�+Ʉ�M1g�_r;��ĿC�%2���eߗ-K���4@jx�"^���)`0�F�s�����IHy��f��W6�#��dy���;	Ok/��/~�]%Gf{
I�)��WG���a;ΐj�8�L����lus8�O`���1r��7#f�@��u1��*Ȗ���v@gٗC�#�I"k���Z�FS��*�<����B2�®�-��y:C�t�>�G�K�Kl{�
���Kh0A�;�ch��x��g@�̟C�Y�����A��v@�uB�T�8x���p��*��/z$4�$���G��l�J2������IǇ�X��0R�B$��2�b� MPřȆ;A��@pG��1˝��P�.6%#�#�
H-��5��X��)RU�k��tM�BY��Xv?��g�L|.x����Z"[�d���������Px(�]��0:2F��B�����Ns�[|�-�	���
Ŝ�pHI�{�τ��38syt�2i��d>��_�!�dtV[(4P3z ���V�P�'�v@�����qX8�H���!E&�>V.�审�q������⾇̀U��A���J���T'�s�3K"�ftG���P��wb4��T�Ċ�GgI�u��ܽ
�5�N�kD�L�@K�
��w�q���q�Ҝq̷<T�E�D���yQ��x[xag��B��ټ��j�p ��0�3���H�%>�� ט��X��G���9���Q��&��C��h<t�~74��w���w�E(=5Ɲ���]����c���p@���(�0�����E�kb8`�֘%xFg>p�GɈ'O7]�8�VY<:'�!������x�_��%F�q���u���p�5֡1 4���yȵ#Ȅ����E��v@gq:���x`(�}P��m�? �D�#��-�j]��Ć��zQh!.{��ɵ�����s[��!�G�89�Gᘝ|Щ<��,z�f��Yc������ �	"5q<Q�=�6��Y4�'2�^~�L����52��#&ᆸ��&Q)Uo&��Y��8x
b����\o�;��Ec xyd�Z����������/�x�L�QKҀ�^�G����T=E�y4qz�EAj���n�'�qx�#Ȉ$�b�K:@����r+��X��^�FvH�Dr���J�����Lϑ�m"8��P*�G�� ��D�>�ù
X��u�~n�� �!
�<Q���t5��g������N���p�Y�x��E�[��C\��R��L�ED�N<mp���)?6������۬�bN�J{���=����Q�p2\�����L��8兛"�sՅ`ź/j��e�،�n�/LUx��*�H�S��q�}�qt8�����}���'�t�)�9-��3~MnΞP�q��@T���R��uL0'�� �#S*X��p��g�-�8D��B%��L�h ��7��B�.���y�������K!��#1iid��MbV m���� �	U���n��)Q��}PW2���i����*+êW�3��K��� ���b@���3�֜�>���X�bXz�B:�9����%tiΡdˈ�\�xL��0Go<�.$l��A2�ӣ��@����t�Cx�^�pi2�u�$�T��ǧ�I�0��<%�w9�I?Ƨ�Od�;��p �� �x(&f��0H��3�x��x]\��Zs�D�̾~O�R��PI��#υKe�1ulG��20�̃�) ?f�+z&����1!�nC�(��N��`�1M�%Hd�-�<NUM��+�/��W@J�?�_Lq����up��^�
(o�*�]cF'ԧ���Q���d����YuN��4��Xz�Ȓi�q`���=3��'������57i)ҫs�X�W��Hd���z�Ĝ�U�KB#�+�	�c8/��0��� |��l��1:�1W��N�g�Fi�e3���&71����������F��Q���t8i|�Y���V��,`tiHss��T��Ü��"d�t�#K����Xi�Q�"��J�s�s�Ȭ���X)ӈLRI���U7�v�0K� ��_�:���^^��xB�L�<fѰm�Z�qY�H�Y�J���`��u]�7kT��H��K�_{V� \��u郀U. ��	B�߈̝1��w�����Q�ێ=������UH)3�h����~�a��k�Q�zL9�@]a<m�/��[JA� �Z�<ZC��>���>��5̱�	�y[iqs�I҄X�����L�����g���*�ʹ��--nQu|�� 42~��7�Յ�.��M^8U�b�{Siєٻ��zu����(����L���D&5�D�*CAz�
�KC�z7 J ����K��2O,fP0�M�yT=+-��L�nbHOcK�^����GK�Rݨ#ɤQFe(S�f��c�U3N) �L�1�D1��w���2ʭeU����gKC�*��=��h�؋a��񋟕CSx���E���.� �l�9W�;'l�:g��%��#�����u͂�P�����5��-��vO�r�'����ԛ=�)��Q�W�<��e��bK�^�~X@8�5�SY(�.>ұ𳦅�5�X��7Ǖ�]Z,B��Pdw��]���1}����W��Me���5��XZ���3�������J�W�O��,u:�.,]��9�:%ҋ�jğzl�i��\�b�U�&��ܤ��fJ���R�"ӿ������������`�2�k.\�uv���z�=�p<�c�G�=k�filI���N� �������2TE)����Λ�豥au�4��Ù4J�K�3(F}]�l�ǃ�C{�4�4]��a�~��wI= ���S�L-MH ��N�+�<��Z���?Yl�`0��;�|�2�GO[����M��y��e��`LRM�U���c��ǙkD��Ŋ �C��T2�H�mU�4++��Ng��/�E��!�z'qL�*{@��I�e�bw�}Pgr�\Y��{��x<!+#���G�gLe���aqB&J�����_c���-����w���C��3.��B�:_k�i�	/���(e�-ҳ�Nc�w���t=1�Lݺ�iq��W���:�v����A���X�I�)��<���,�ؠ�us�	]S�n\k�6�$����3a�P���=��`j��Y^׼�\�Є�⚪��U��լ$}����(Q�M[�ڣ�v���oU�=GU��K],�Wiq��D̼e�G˿���w������d�ͽ\iqWKn�����Ot��j�+����J��3�> �Ny��c��ܭ��=/�K��+yD<]�����������.9Y�~����SF��UH��͒u�|YX��lk
�f(���|ǌ*�������v~՘`�Az�$s��j:-�zb���xZ�#�y>�bH�Σ���E����!��ʐGYa�����K�*M�)�2��ų5�.= o��޵�Fh?R��9�+���v��43J��z�o
�F�!�l�1��|]	=wqb�P��AZ��Գ�0&���U:���Y��.�1��u
��rs��KCM�
�Z�Z����d>u���Jđ�� ��^�V�l���jɅ�{x�ڳu���y+���/۪���_.`�7�9Gi	��5#u`i0��\��a\�̀Q+��w�Y�뱱�ƬH�~T�k��;��˜�z_/�R'�G��~s�R&����;���F�\�h��.8Z���F�2b���Zk�ę��6H��w�y�2�8cXm��&�Z2c*^�9�����lWU�sB�&�ڻ3�~��x��Y�M.�a@�u�`�,�b�`b8���4G
�.�D��� ������v���]����o��-��L�&�p�d���ɋy��K�	�F�x��.�5�>d�*�����y�CuF}�x���U�;N��L�jd�&��L������4bS�Cd,ya�X�����	��ٿ4�}(3Q�y��2}ϐY�{t�ɂJ�̩,���:����v��匰��.�y1������]��!*սWY�$�g8$�WKZեjK�W���
9M{e<�&W�s`��0+µ9::K^�j@>.�j���o�&����R'T�3
����R�1�b}ΜOj��{�
�9�&�KY<��mNQ��?.��A�ҝKR��C,��*7�kt9� ײ��2�C'.��R�� =���k8�
�)]J���d�}�s�+�ʷu.���3x� tT����p�s#g�R;��s1�C	�E
�f� �����b�ࠂ��r�w'�-1��u�E�a��%�᤹d�Kg��&�d��=M.�ߣ�p�NIns<9�/v�NҢ/w��p`�80r�<O�(���yD`�_F&�����F����"z����ECe�ߑg��G!�q��@f��ݺ/ơ1��-UzZ\��Iw�I��;8z�˱��3!��t��0��P�D��tc ��-%�tn���@2C��@�&?XM��N_xW��y>� H�}X(Yg��p��z8�=��Zv7����\c/D�P��픹Й��#��K4��� 6:�t�.\�m4�^�!��e��4��,���N2���)���Ȥ�m��6�M���ϦT��Q��|.,���+�}uZ��b��`�4$�7���3U��s�(��6�L�L�G_�ODE��0"^JMU*�Г5�.����!:��
Ϝ�g׸�y\�ά����*�7Ʌ�E:_�ITD�Z������j������!��*J�Q(�S��������Ct���*��GY��Gtv@����xBL"�	8P��9�zt�Eմw��0`H�=]�D���� ް� ��&��Ig�C�!d��F`�N̦��m`MD_&͈_⿫�Q�I���#pߌ�̣B������T�^�����~*�s�`�f�*S�?ZzR�/�³3;d"nOCr}-��C��yg9�ؽ.\6,8	t�G�N����5��P�9����)�m�_��\���@ޞ�L���� �h�m�<�w��y�� P)u1�\����k��dèeg<7h���w�ѹU'։�����Wcd���8I
|U�`8��\�e�"mv6�J�J�Sy�@e�!(�3:��<�	�P�z�2U�;���qb80!E��(w������� Ʒ��pL�c�T><Mn�`��-�Ji�qCA�<�G�\g���A��=���� �4���^	xt�/�&p��MDߌ��U���8�bl̖��������Z�c`8��rH8�z�q����$�$&��!��*����b3�:s�<0��HI�n�^�!~���������Qi�_2h���ks;�s2hg���6���܌j'�u0�3:�`�݃���� :�(+�iOq�McdB��/[�]��-��Ae�
ɌB��\zy\��#�R��ȃb�^��^׌ �_BN˪$m�ӏ��qn��0��02��_=�G�GgYtt]U:	*8ѿd�pL"d�o�$����}r�OČ:q�0	DN��y@��:����K����D�Jc�h�st^�{<f<ND_�V<Gʯ{13�h��h����N�V�8֐�����M����ƍ��#�{kI�C�WVEp>1��֚����9z\:�^���/a���s;�Ww�AF�+,U:I�h�|������!��>ɖ#g��ր�C����(���JS+9W�=nBx�0 ~����_�m��~�]٣u0\��}���
T���3Z�#��K��9�ށ��vdn��u�bYM�x���$�����-yȱ� e�����h��j.N
R'Q���!��oJ�h��bN��T �!
Ѡơ��h�^�mˁ���]8d�d�rZw쌘�g��W���Z휭�~!\��I8b~��z�/Q�{�\���uP������R\��;�o��y���cf2��z;�\̖�XF�h��PhP���F���'�#E�M�B�&&�Ε��n��Z�����<]Ġ��q,�Ы쫸l����S�GkU�&n��)�TI��ss�#�#��!ȥ�\��`�f�phf�\T��V�O%1�Jm��|��&���*���p�\,�$��c�@V <��HL��9�k�枵G����^��2����:-֒Y[;�YV��(�� F���y����{��_�&���SUⅻE�K2T����������#iy�G�pc��=��F#l����!�6��Τi�NGV��~��0,0�k������~̦i!A��j�#�f���\#۞s?5���*n�W���0qV�"G�Hf�D�s��2����B�5n���NeIl���Ñ��eA�9N�~�-]���/�#����y�/�@&Qа��6�zk���J	��c���׋��zT�	%�=O�,��!�/���R��t�TI�0�!�>�rwz���C�_���(���ln�>�� �y��y�W)f���u�ֿAA)FﾐL�QYGxUU�x���d�ĵx` g_��g�[��fC	M�q�t&H-��al������T�\��쌠���������H�.�A�w��Q��Ė#Zח]%E6%�*}��B��<Z���R����/��
A/�u-.��G&2��>�0���>o�"#2�0.�lyD7�5=�6�G�iT�ϑţ�>8UMq�:�JB:ׇZ+�8Ch���@��8|U�����њ"���)d�?#2e�����G�1~jp4���\Œ�G���/0�_)�V)~�z�����GHf��U�c2�B~$5j�u��P�P��]=X� 5^%n���6)�q��Ы��0�]��=��f@ HLW.	�o��V�d8<��c�p�2G]�g���r'��@��؊L�贫'%���r�d�c���F�z9LFk0¾��ᐈr��5��k�j�Gk�	���9�ſ���v@ke�n���(�7q��IWh�������S��3un�!�2���bXz���W7����ũ��9UZA ��W��s%���7�_ȵT@AQ �hkN�����Eb��@����L�B���>��T�fn��ֺ�Q���9U�#I�.�rHD��Z�n��q�c8�$YDr�|��������;��	�ʅ�K1�(v��K`1c=���p������h������g8�L��<�wʎ�
52�Á�|����sH`���t�(v�D���a�dxF�F|�
h���7Y
Ɯغ�%�1#b0��(�$���Q�����M�ŗ⿫4G����q���E%V����.��JK�'����r��x®N���36�
R��iM2�T	
���H��H�7'�����ݴă���j�#�EK=psY&][/u�Xƥ$]%ድ!P�F2<�{�k$AJ8"�PO��^�h	��:��WO���D�#Z[�B�&G���S\]ZZg����Ȼ$Z�X�\��o�B�{
���Ȅ�C������}�&�	>��kɄ
,��&9�'R��p�&��>]=68�z�)�h|s�W�8ιg�����QNd�����*�m�Jf����7�.¥�r-�!�a��y��R8!�j �{��p�`~�V�<G���g�:������b��!Z*��=sCѿV�>
��(E��w��Ǟ=oh�&����}c)��B�a���z,�z����/E߶0���sT+��#�1�����(V'�.=��Ê[�8�5 ���dD,c��$Sc���R���p`�d�ݟӁ�bH����ia�]v�=v���x. ����|�'f�+P�y Ƣ��@��<�ҏ�tkD����	��ȏ�F=��_�;�L���@2���a��u�`�.��*�yrx�\_��2�	'��0+��4,��%���Y�\��Ҙ[x�|�q��H��R̣�6ϩ�٘��1�x�y��O� 	�c}�l&k/Q;ͽ�W,7Z/�2�^(ƞ�[Z�v� @�K���/�ϼ�f�_d����n�k�'�qi0>϶�n��[�K��kS{Xy������Ҝq��"`l�c$i���Mu;������f�n��q.�#�W������f8��;��ۨ�����^���}
��_E*g���4ǐ�j�X���W�q���hG��S�l�މ!�����u��9�����:o���WY�8;�� ���t�P�W�����" ��y�w��W�� 4��_�Mz���)�c #�c�p�2w8s�`#�H�4����;`�$g0��lf@�c�2��!:�6y(M��;�v ��5�E1��h��Y����KI�26l1���bi��b0Fp��Ā���������>��L\K���5�����1b��scG�+wL	Q��_�z���f��������eJ��W�훦x����s��	��!|X�͘��^��1��0�U<FC��u��e�����^D[����Ս��'F\�5��!���>�'���U=1��el��[����^U��4���SL���Q
z����'7B-f��A��V@��~��@L4������R����aP���c�xSL-m���2>���J�Fub~r;àwFͧ�^�2M�1�S�M>�4Q��H>�F��\U����55�S�"O�W�s��{asn�EK�;��w�9Y���W����]f�)�o#e�ۗ�������va�݋��$�5v+j���48��
S��ӌl�3�T�漮��qʚ�hrʽ��ͨ����'�U�­*��2}�)����1g=���k������D�t�ˬ^���Ӛ��&��E��F�w[�r/X_w�Ii�[���V�K��s��t���ik�$�߹�ǖ���FtGǺ<��g��a�Q���������Y@Ǟ��`��K���$��%:��,k$5m�[#���O�x�c���Xn�N����ki0��YuWnS���@��YV�5t��4>-��U�|Uý��j	T��M��{T�6�y6]i0D�T��ݠ(��P}氾�S�Lg\�񅻛Tr5�^x��}�-MZ�8�s�%�z��=��������G�V:Ǩ�.U:l��+A��=3�s����I��I�ҿ���6�$��J��<�Px^�$�Xh�	��7���B����&gK����$?c�U��8���]$ke~��8���{���*7�H�WK��,��ɪ*�b榷t��W--nm-W/����2M��}J�_V��Z�ˀ�vO��'4C)l�S��������s;���k�a����+�[�°�JO�]ɋO>ؼ��3ˬ���G���eR��\Rѭu��siD�HC�B%M?TSf�D������LQ�"<c�׆2����^9}ڰ�[�)-n�rĝrC�3[C��R~�M$�N�,,�U_}T;_S̼e�6Y����	�ŝ*������˪�ޕ�J���K��.(g[[�5�E�qsH���T%�iM���]�+W�R�`�2����U�J����n�Jm�������/o�6.��d.&�������ZI��_S���Vf$C���Ӌ8P�z_�4��p�~>k��Ȁ�椒�O��^ʶM�Q:zg���R��R���S��w�/�����ZD���V�.��~���qlM���	���u�¶���Q7��ܬ4�Q�#[ej���c޸�p���xc��;t�Ɔ�����ة��-���Y�H'2��S��E}B�w�d(̬/~եW�}���1Z,ou�������[3�2�8�!���H��+i�3ܤ�*m���.�k��U��	ͮ��y�g?`�m��S��k�E�r��T��K�4ǉ�0I�pM+ �=K��/�/Ne�]��#�ok��9�E{�(��/�M?ƷA|�!]Ke��x��:�z�LL>0�Ŝ��p�+��w�к��,2�<!dS�?q��hm�h���sD��U���,�s��;���,����:�����B�3Ey*2�����}��ș��pH��2��%��|�\1�o-�9m!a�G�>'�ixv�T'�^ՙ�5�g��Ls�����u���j��_�D��Q���\|�(k��@f�����tή* ���L�\�T[�i��-&V�����W��u7�	�9&���I����e�h�pt|-�E����Z��T�Ƌ�h��-��!�����W��HA�J�1�f��Tz�k����T)�D�3ԩ���y��:�i�=������LF�&~���y2\�|��Qdģ��a���X;>.�m8Π��YaN͵�Lf<��_y��G��:q �Y�Ua���V��������;��*?��s������:}�l1�ENK�%U*�H\�[�aZ?#���h�,y��O}��VC��-I��n<�9:s�Gt	���iq�^%�t��*��z+�$<WBɩq�|����ct̕ȸ]8p���+X^�4w����H��J�Kg)n�d�jp�� n�I7�M�����q�8��*�sN�,�ƾQ���Rpe.R �2w�t
y�ࡹ�Z�O�FU��8�#�
2A��5'\�}���f���(�{׺�
<�V�j�-tyGt�ֽ��&#F-���J��+3,�'���T�,A�T��!���y��XnBI9��@Ct_� �A���k�ƍ�#)*���M�\3���#5sr���a��|�O"T~J�Á�V%�Px���G�88&�"9�=Ε��UgRC�v/	�hp��M�'Z����,��fb8P鶱��/���Ɉ�(Y��P����t:�.��[Ʉx? 6V���6��+"���~���l�|���&z��*��|o(�_%u�D���3N�5r�υ!�.ǝ��	6���T�xQM+�Rk�GB�#����"8 �O��D�k=�0��%����L(Rj,�nn��B4x����"�.y᎓s;�����nu��TEII��@�5�'�4��(k<�=Z?�$$��|A8~�M��ђ��1�ʀ���e|+V����O���
�=0�f��Xvd*��&��ѝ��@�fD2:[�N����h�pH�J%��֢v�� k�L�GˡO��-H<�u'ȣ�/��aX,�c�b�'�!�R�mf�����]�Nim�����<�E��=�Zi��h����?�\*�I@]
?������h�Rp�fEt�l�Z�����wG8LC���D��'G�fL37�&.�@�Y,�#fuV�z"Z7#��O<�%��j���jGLF�N�Hs��P��rcOTQ����$N�N'��A("(k��Yn�np]���Dn�?[�U����X�G�3_E��N\?�u�;����\ b2z��=���=`Z����$FTi�,ʏs���h�����e�?��@�3Z�!@0@��c��p �=�j���J�{`��`zϡ|���h}��a��K-�mH5N�:�R<40 'fTMp��*'��'C��\�����#eO:S�:��_|>[��:��ZRj���H!-��̐�n���h�K<�"\p�ݲeG��[��#���"�Mz<��W��[n�FA��7�ː�p��<~��h����:DN4�Á"��R�����l
z�p�$K?�O8 I����r$�ٲ�xw�)�O���y��J��duY����V)2�B���[c���C@)-�B8���^�J���T�Z?ź/3�kU�v��L��1��$��j����]�4E<��|n�_��Q��3��=7H	�s��h�rQhd��-
��.��|���0c�N���J<%���"e�Yi�h��d65:�4<@W���n�G����
�i��K����㸮'H���cf}�u��v@{�?�F�Ul�,EB�G|����'}�)�7�d�(V��XR�~�C�y�\������ΐ63ڿ�7�Bj܂�s\�5f�3�0$�x�W���s!f=h�W,l�j�G=���h��&���-�`}�!�l�:����	�]�_���䜷I7� kF�o��1�e�ɿ�Š�9�M4^�잴!���ax�p$_��"��'���p8�L?���c��v@{�~��/�k���*�M<�+�s<��^�TI��jYQ�ƃ�v@�2���URZFG�K��ٲ6W*�i�9knB��	,��a|C�/w2��oAj��ð��VcI�in"�*	�#1�KEFr��8~mѿܶC��<�8X\Dp��cS_��0�4��.����tu1�r+c�M1\��c17AGQ,]��S@{mD_�������SV�+8@F{yD��ɱ�v^���J�4��i�O���9)fPN�L���4�U"������M�9f1~ W�-	�2���U�'f�ڪ=���F�m�΁�'��gr���/^����;������LF���ՇL�QTk�ͽ��~�Р*3����U��f��.+P��J0��y�4u8$
ۍ"�E�P&'���6�K2���Ӣ�����dB��J�3��O�Qdİ�R7Ʋ4mѽR8@F�op?�a$l~PiY	�HW���8�(W�(��F��G�±!��'��oD�MA!�c֠�?�`������䁎��)3���;3Y�Ii�5<�����O���J�R���c�]BrZ��u��J^�����l32��G�tۋ���<D�������qq\9���+��e �E�ɚ�>=#yN"�U�¾��n����Ep���❰��N���h��Q�DFdA�k�@�j|�\n��)��(
����r�l���hߌ�~�jܝ�1?�\�їg�<ڻ���ʌ�R����k��:�D4��J���'��=��aģ�'2���>Y&�&y�����_ �0!z��1tK�%����ŉ��@2!<�Ȗ7���XD �	0�~d���O�L�U@{S\=+p̳�a"Un3��C?�PX��Hf|�V�kWԘ�,�i<��i�U��.�����.V̊�d�7Q(�5N��h7A~OF��t��������M�.~D�8��{�v@�ʱ�A&�W�)�!Sؿ��C3�G�<�;}�k� ���֜=��rb����\�[2A]/[����&�63ف��	�&�ҹWyβ)̙P��y 8S����f�Iب��Ԉ&���1�0A�_��+q$l&x4���Eɵ��RNc��O����m�Wf6R�q��p���r�i1��W�
F��U悇�AW����m<G*����\��l���~�Ȉ�r��������!uڈ%�W #?�� ]]S�r�����_Ɉg�7��&�����čR@*���Q�®�X\B{l{�:��#:*�����F$��GW)i��։f��Ǟ��=�
w�!"��.;g�!�/�!�엥�K���q��,���}(59-����.N�&����_EV��pu�b��B$㛒'a=������G�1'�A��At`�����:���̘pH5r��*A�9�Ѷςι��4����"���B��)=��$��k�GĿڣ0�y<���0_c6�e���q�1s�k�!�*�r��L��9Vդ�Ǘ�q��3���zlS��:��F�q�{�w�$�WwT�_hp��Ɉ������N2,���ƭ����'�*r��n�-F)��!��p�~�����H��M��������1���j�����e	G6������-�y�F�K ��jT�6�s�VS/��K��X�8,բ����؛�ؼ}r�.x�wR ���,�c�(行�@��A}��N;%�bO #�������7Q��xCܓ�K������y��1�Z<��(T�}�$|�/ѿ���gR�D1s�we�sB<s0��$u���_�7]��q�$ٯہs�u-GF�OȄ΁c���J];"��#T�3�c�UO~�!F�	 Jp����[�����}籍������^/���	<f�U�{�P5�]�M�H9������׳�@�`��2gx��7�qz��jT�v���l�&U�A@�q���D!�d��?؍.M�/��&V=>�6�(�3����F�f�ۈ�YN��3�{hhl�b~�Eb�~���0B�I*����X
�y���4|�ۺ��y�x�.<Fj�dlf��[AR6���0�6�}iů�����ܧz]m+X�^��i�Y��7���Oa���{pχEH��/JC��̝�@���'��+�{��Ix�yC����>�RQg~8����:Zt�P֙c��	g~Dh�9`Z����	�0wc�3c����r枼F�6�QB�D�����G[��'�jT�7p�R��g,��K~�[���7,W{�l}��wſ+�1���0[Ϥ ,�g�1��
<���:#�����o��a\���.M�j�5ϵ2D£zߒ朻F�����>��4�'�6cOI1n"����"�*� �呈��n��"�OK����@���i� #A e�ݏ��ۅ�L���W�^S�xS�#��DXmwX��3+��D&�e~ۼ.�G��2>���R3�W�vi0��!��,�PV� �+�\�[��2h��MBɳ- �"Ơ�`\��u���X���r��`��mK��m��,~�(�ti07\���w��[e���w�.�P8�4���q��/��^e�	���L�xtF~<��r��Ҍ��ir���Xӹ�%��UJ��)X����'��O�^����'[�zE��wO���nGL�&|jů� :t���N��0� 2i�"F��c�j��m����wJ̧(�l��|�G�<:l��`~��G)3�Qi�)a�rؚ�˔�3��?_���<�p�\�3aJ�`�[��W� ��-]2��|#
K?j6|P��ʒ�:m���J��]���/j"2xΧJ��>����UU28�ݪ���(�}��ƴ)K��;�U7Y���X���:�t�ɩ����ys�H����O���(���7W���aT�:����R�l��d�--a��i����L���)��?0oi�R�m�?z%X�4��i�_4����gQ'pki0K]	�{Y����r9���-VkL��]?���4gJ�|����>Z���^�O{fk��K�95#����M,&��g#�J���\ �if�_�Iv�h��3���/�CbFYcL[H�~gd^;H�󝸜��
|F�a���a~��Չ'DL��R��o�Pj����]zNe2�;JÓ�^(U��y=����=�^8��˙}/ӛ�����YumIӻ��QZ�eu�/���Cu�	��>4�0\d�{�Ln-�ݦ�2oL�Z����^�{�⾧�QZ\�,ʺc��V#,���v䖥�}Q�%�I��d�]��ҍs
�������8H��a%�?��}/*����y�읫��8�8�|��Oiq�|_~c��̒���/��O�ƫV����ʡ�>�d�ݾ�Y��s"~wi�;��s:g��<���➘�0�j�G�*-�+X/�[ɚw���U���0/@�{����~J~�[�j0�,n����K{I���M�,����;���i�>�\�ݨ��� c�Z�s˗��=����]�璑��
A�Y�Y��`|�uK��������ke��NZ[�h}���2{�j�GX3HM9j݁z]��R"sBB�5@Kg� ��v}��=@i��)Ȭ�bʣ?S�1�$��]�=LgMyMԢc��߶&τ=b��:~�U��Uu��:ۼ�z����m߯����y�0���0g�,s��%�Zǧ�_��lJ
�����%Z�߳�9`� Bs�UmhjkF���`�y�_��筅P���\ۨ��hq9YjhV��׊;�SM\�ŧ���Ԫ��:1��W���V��D�� g<���vV�c�9�vΩ�8����0�C�'N��D��4�nE౦���f���Ovs�\��c}_�w݂X*�k����ZT�� 2	���_{~��h�2��m{Y��>5�ʘ�ᇎ,�C�.�H�X�h���X��XZ^�����r�/Xd��2j���i���l56�#����z�Ն�5�k���9i<WƼ�**��-���\�'���ߏ�d�BFcɎp #(�z!O�y[*�Y���iN'ٝ��r!��qV~4R�p�5N<i�rZ��cΥ�����cDi��</`~�N�B�4d%����*�]���L��#��f�����j�d��f�����gǙ^�)�*��Y��]��1��-Uz	s�hr�ug�·�xl��iDTi�'SP�|�O4��(�B\#�"���"��Q��4��*3O0��SF[EY���"�Ն��T
�(v4�[�V�_�����P.����@��s���a����-b�������Ƃ�R%^���?N��8�,d�@��L�iYR}J/�_��
9-�*�	T����q\���q�2��AS�jq7f�E`(�ƂJg�dx_��b�|x ��
�|-�hH�%�\2��H��+�wЪiBt_�(!�]�=t���`��������6�����Ǎ�	GpEؚL�����%�s1����J9�i+����������Ac�K���v�>ў'If� �0�fz�ɲ��S���Qw$���@�
��=�S�W�� �r���FT�'�0ho�;����.�VC,/��;����gB:������s9x��9���/f-�4I�!�0��.��8 ;�/��/de�q�L���K�!��1:�OҪ|���k� �9�LH-$�%q�=l�����<�+��K)�]l�
=��L}�
�<�?���S;b}�����Q2�Ws�v�]���?�M�[��a��k�M�}%1���*�Gp9V�Q�gm�����q�	ga8iCU�)󤯔O,���h��H�<��b�a:����3Z����&��a�*����#� ��?���?=I�K)����b��bƉ�@R�师�v?�6ǄC?5��&~��y��vQ,�E���@-����9�qu�F��\ۥO({3�v'_���dx!7ܗ?)������z��`���.���oCƢ|��
n(~�3�����e3e��s;�}7�xx�3i:f,R �y���p΄p���0ɖ4�LZ(4���E�V�uTzv�K�o�~h����$�h2�p�g@��h�fD}�9���Iv�d���/�ÝFZ�_ב	&�_�O��;A��9������"�74�ho�I*H��=�4�<�2G���H��JK�Y^CG��;Q���k@�8��Á�|"���>�~� ���L�%�a�l����q�t�a�\��'R��|u�l���l��1w���c���_�L�߄#%�1,���7p�pd|�	2���m_�1�k�b���p~D�if��紿���_2"~��=�~�F%�}�=�#�<�D��*���!݋��[�,��U��"j�o�����T5E�u��9"[��5x�[E�&��幁�@��Ry3�C��GFp�����MԘn��>C��c���ڈ?Ŀ�]>���"�����\ Tj�!z�1��lU��D����r�u�$�ȶwQ�%_��ˏv��:���� ��Y ��N��탟�D��� L�qst_�9�z���B|"n�N�)(��jܬq�4.%#�;�����2���;H���"�a�miCd.�͆$�w�p��j�X�d�R�7���`=1�(l,���?~`n4G�9��$�G�KR�o�e�l���L�g�<(bQ�y��f�a�S3����WS�������|���+ƹ��Q�\�к#��Ip��h�I��gd�G�:��Pc�>���f�Р���ܢ�P�G���I}��̲m8���*M�M.=�y�eK�1����.��
�I*����y3�t��LY��t�%i��7sn4�ຢ8��Z�6�(��.��+����I��b��3!I]�>�LD��I�((�r�@�Fn�0+-�ˠ<�-U��@��)��(��|y{H�m���+Q�wQw1�.%v��-��	�*g�I��jp"
O*b�L�Qړĳ����5�W%�G�gZrq]����&�Fu��<
�E�;�Ud+�Y/qY��\lthl�m[C]��8b���W���-�#.R�A�Lnҽ��r�w��EY��(\k�4�yR�Gd����4]h�_�>�2�y<2ya�%P��kɨb]�3�G�G��4���Rq^2���8�y��� ����KJ8C�ݤg�O툷�����������(5敜��C҂3�X�gD�{�a�|�h?,it�$M�i���s�[s)Gl>%�*�2�
��Il����/B��B��� ܬ��w�_�q�U<5��M�~FC�)�9��� �"$��}x�y4��94N&#b!�?Hu�c�� �9�1��{��#�!�5��]L:��[��̙��yT��^?uxn4[(8(��b�����o��}R;bՅ����	�R��| �2���#�9}8ێ�dx�� "K�/�Nkv�&H�
�T=W)��-�"#�y<s_NM�l�R�6�f7I���&�b-�~�,���ь9ϊ��:��=p�t�+en4[�ݹ��bY�p��liv��`��D͢'��<G���.�rg�p�?���x�y^t�n��� \*q�gQג�9&��D7q�lq���py��o��]����sa��b.�x�L�.s:��	�ԫUZ����M`|�S{����|�0)�U�,���_}'Γ��;��ًq^��A��?���I�GB�	��'�H���Z�Ѽ�+�� '�W���Mݿ����|��}2��	���m7�Ꙁ��(8�&V�����H<�^����s�F�0��~恲���s9�z4ׂ3=1?��A�H��	�=�y������
�'�v@��R��Ep*X�7Y��k|�Qʣy)<�ԕ�hp	����_,���!�������U���]�?�"x��G�G����	1U�wɹ��"���eQ-�bfF�{�(6'�K��5 ����%��3�����k�*H:�Y�G�x<f��$��*1bi��u���=�k�`}Ȅ�D�gi���e��ɈJ�9 ���e;�?h�	�4h+葦�\ton4��Kh�����d�dXU�� &��﫴�e� 
WW�0�Nmວ��l�G~� ^�#�~n4�B�Oz�K5�9���(N�Q�s3.�(�:ܪ���e�ֵ���Dܪ� ���*���zV�{�g�~D�S��p ֱ>
όfAbȵ�-)4�W'�	���0�ȄӣĪ1����&�"���\ "�d*�k�jv��WC������ׅԔ���:ċW��A@��*�lư@���	~�W'̂b>�	l����K���1q#�x�Nc��5�t�Ý"+�_YJ��J�c��dS����m� �4�?�O��=T�cјm>��*���ɥ��<�ŗ�2�+Vb0�o�x!���L�Z����aF�	��e�MzF�Ǖ�=�px\�r��.���&e�*�
|1 �O��bKE���{���<��E��sKc"��L"o��f��D�#�g�\�&��&�Wq:�h�ƶ*���#ns���5G�'i��,���C��
�3�S"�#Mz �<J&�k΢<,<��?���r8��]�?�Z4�=u{��#�fvpP8���ҥf�7^���ݏ��>�*-e�u�,*�os��4�4�ސL]] �����ӀAV��� ���]�zې�E�y\�����"|IoJ����n=VL�2�sj`��ߕ�j�L1 6xd��@�v� ���8�?��jר��FƔ���kf��!�T�P�1]$",q� PQ0��
X=��Wd�蛨O��N7��-�{,�'PeR����
<�=�D�\_��0�Gf@��b������K4�����16�/��5T��'����h@y^tg�we|��ߑ)pŋ�M�gLج<��e�;�c4�t=�@̄�:8�f�+��38��e9�!V�ǎf���C��n���=��K5�R�=�-�1t`OE p@3�iN;��@���x ��+H�r��S��_u��L�hvR��+0�4�`�Ń8��Si��b��g�k6�<Wep���MtG���v�Ǔǿ�uA�T�xI�S����f*�^�G���=�����r" �vk7��'�c�u� �WEЫCL���ĺdi0�����u�M���C3(�������ث�{<n�ct�t���2sDi0?\�y8�4�k�E�aC����"����.d��q������ػ�\���UJ1
u�S\ "V߀��3h&B��~\�2��Wzy��
 j���6�a��y`@D�'T71h�y�T{g��C��c�"�h�� dHf^�qQ
k�%�	fY � *0��}z���s��ة4�����Q��}���4�� ��D���<�2��z�4;&ަ����}��=�	�Pz_8�����Fi�չ=v�mφ�.a枃����~SR+sW���O��
������Є�&ƭ2��TR����n�*����꙳r)�K��P���G���(6��|J;��2qooy�Tέ!��[�kS@aV������1���=@��rL#��uZ�*�k�#U�36�2>4`~v�JCo���(�� �X�*㫚�X����4�ߛ��V%P����W)K3�= 7d�H95rm9�,F*7u9I��H3��t�JO_�{��4�5����7�1������&���aD�=�_����4�[Ϗ١�ȹ�S���Zo�Y��S{�k���+.5����������{�aR��J�~����Y�u�p�ϕ�1��ѽ�A�H&�n�вi���iZ���)�[J�%Fl��p������������r�~,�h�s[����i�6��ȓ�o?=����%�����cK�sg\RZ�+y% ��C�ino>���4���^aX�ҙɔ��Nr�	��o��s�`A9�Y-)��	� ��;9�PH�Pd���X_s���P����$'�ꄧ"j,fq��q��G�.w�x����4+�,�uVVX�4���\~�4gd>s>���0�����=S���$�YYԐ�.�G�7�
Ou�!K�q���q�\� �u;���j�U��N�)PI�1
���&�����;R}-V�V�������s\�4��~IL:���z�[)�\�☲z͘(1f�ס`���K������'7d,�*��"��4��rbzG�3k��K�MN�t߇J��c���5+Q5�L�����X�*eu�'�݇�t˓�k,���ϖ�Pꅕ�Y/��Xz��Z��F��gej�2k�򧜡*��Z��{�m-͵�Zs��D��:�}c9�FZ��
�N�eȘx'�_N�M�Y���M��#��GKOtk����>��K�v�5�3c��ý�9��.�^Mc����hI��;��28QC�s˩���Ε�-���a�[��UZ�����zhU�e�	�QZܧ�Y�/�����ǹM�O�z]ߔc�*˿>/����4پ]��?X��EX�CxK����*Is�2�v��f���D�<��2q7���%���ţ:װH)謡�1:��f����^.3낚2��[���~�aw9��Λ˕�G��W�QZ��(,�Y��\5���!�W.+�7,��L�9�x/T��5?),��}������i
�qZ�=mM�4J���u��V+�-gH��i{��j�\+E�aZ�noiV�s4+���|�5�nw)���{�ݚP-�Yg���tIł��)s���@�X�J�M�Ah�㺲�>]�g�B��K�c��FIƣV��~~�c��%�EUCK����&u�st�Ggk*��x_�w/]�j΋�)�P��UQ`=&c����K�Ɋћ���;\�4����J�Q�ݮK�6�.4nȘ��#��Ȑ�i,:����F�d���s��3���&JF�C��V��<�D����	��l�*�2(��k3����*C��<C����OЙz��a0�[�iPEyhw�j���Z���`ԏ��neMؗ����]�q�~f��F3b������$zVf�/��6��q��C���a�l�RD�撨;�??�HP�R�z�,�j~�'4�/F����������mg^�Iv^�}H8d�����'�J�<	}ϕ8����mk��C�d2^i^�2�_ϫD��"R��z_&���M�(7gT�X�-s�����c���_/�z����y���uƬ�����ד�)ǈ_�	���oZK*�90Q����� mZ�7/�R�T��3���8׆dp�&���+�o�d�GP߸�B�B���A�E%��l���5�r�2j��Is������DS�B�W�����$k}�ϡ�S�қ��ɥ��2u�V���1�2;��\E&�n-��kv&�6?��Á�9 Xe괢�"m}u	2"�sj�Ym�A������{�γ�G�v���Lf��2Y�C�b���ʪ�#�|��3�]u8�����JK�7�&7I��v��\����giC4g�W���(��)~�y�*�b
��b��� H�!��R�$���M�ˡU
����T�<�����4f+|�;�+�g�7���o�q�E@fn��\v_���cqv���'Fr�2T/�i�E��O6��k����lhҬ�T�A��oɆ���p�G��u�?֌ޝ"@�2�Fř�D7in i�2�!�!���@���4�C�O���'xz���l�Cj��|��xh`8p�>;hzt'����o|.z�?$�L-�3��F����$dQ*o��
���ƻd��q8P�O#�Hs9��_�ٝY�������sX���1�L?��
�L��3�;�`�����K�%&���_O�Qje2������朋�OaqwN�\�W~�\�ߡ�h���p_�u���a҅�B�8O��9�1\)�^(���6n��]���(��#�5͹��������v���Jg�R�TH��\%_��r���&Ltq''D�KnBE���_�c�pJ���\�{f�:��(h�X��h�ԝ��V�����1��`����GU�]"�77�u4�R��BG�-{0��h�A�k $���S� ��c�ݛ�)F��(��lZZ:��**-Շ+K���D��:Y}��h����1��5�@
 �5VUŗ�� A�b��i�oI��\O��m�#�R��1�E�O��},����ƃm��;8�و��(^�FO���ҦE�k��E�1p��Ȉ"�7�S�\ �Cs 2���c�6���sǤ#�K��Dy� �^��Mc���šeƗ<��C��-��|T1�b��	��c�p �{�i�G�L���W��|�}Oq�U���~τ�<�3<q�`����m
�V��� �Hy�d�~ܝ�/�~��6Fpf���|`2L�]H8?Eshw�'V˦X��3i �����
G�H^�L��R8/I�̔��C�B�8 ��R܄t��L�<�ˀm�SAG���ҟ2�������2�>�|n����Hf�)�Vik$��5~]�y��[j<�߉���k���k���E���!ɣ� _���0�	)~�T��P�f4?�q��m�A&$
R��p��h���'����/�%��{����X�A>D&UD֑z��H�S�Q%g�A���au�Ư�!�Pq*�7��*�c�&5u<N%�u/"Q���q�-����h�i�T���J��ϐx4Ǽ�u����7�z��A�h^7"4��D���?:���K4oO��i�T�۔ave�5���ŝ�Zt-2�/R��Dn4�D� -@���x�-��N<Ǣtc_�Z�o����Kr;�1� ���_��{ �/�C���C�̝�!��;⿫�3!��8+�c�;'��F��k>�b�=o�s2��e�� ����I�2'�8=�L��Z�o4T���?D����Ԏ8��*�*	9�l=�����8x4�_�Q��K�R܋��[2�`�FEd�ad�w�H�h�����?Z0����ǣ1-�H�h�L�c~͖���ƥ��Ԁ���+7cy
6Ucz�9�PÀ���9��{���58Tz4nE#_��+�*��(�!�v1tf�OsO�\B,�ql#�u��2�����$��b�����j\,�j|2uh��~�{���]�ջ�d�ɀ��p�*�TXJ�:(�-��G�#T��b�	�$�/GjL�\��A�$�y,�ۿ�i�x^I�����Ȕ��:.bl���и4��	��?㿫��(6�J�Q@c�!����*gp��躛IC	h\����)�>���!}�)��;p��0������/ut2]��w�_0����F$r���H��t�i�
��ۭ�,�"5e)x(�-d��k ��I��ᐹ���B�)Q������_�i92���%F
����6aPϕ-�4��;A�=���c��<����x���`1u-�40��3�=�(_ �#)n7�2��Os_���7�rNxC�'/f�ope	����*��<KFcs<�T+tC� � #�a�d��p&w:F
9��`�(<�	���n(��{����R�r��Ӌ�eP،�"�e��0D�FS�m�����B�´�Tε�_p�WJ�h��A����L�ԫ��^؈��92"ؠ����ڏ�ģ�	.�3:=e1�PU~�3��4��)��9VT�9���-�D�f1͏=�S2|�K�^kcl��v�9�Z�W�͆��vjGl���m8p�D�%_�81܈�1�<���	?�@2$�?�V� �-URZ��V�MM%s�.%<S��K]�"�������6�F�3�Gr�l�5v��"lWߞNF�� IX%�������X��է�P%}i��L7<��3�s=��������Ҹ���>��0���t&g˥L7<-�GI�+�/$�]�e~ttF�Z��XI����<�-1E�H3�B��s���g�������s��+3�J܄<g
��	�NRb�⠂6ņ�8�y4�F�历&��Js�&]�<���9��v\�����b�� ��;�;O&#|%�=]��Y"���33C��Ae�pȵ���g�=r-WJ���9��	�C,+�р���^$R�_��L�6눶ݘ%�u8�#�H
ۇj\��%]��tp����������ȸz�o1�B`vf���˄�ub�� G��u#���$똨�y(@D�/��]�~�K�O̵���)�|+ztc�5��O�����p �Y)�Y�6t!��t���?k]��01�*99\�eM�g�Է�f�J Wӄ'�����D�m,f�[2�~9B�-��Ѹ���0
�Y�J'�-�������x8N�l]B&8f��n��˸{�ȋ��ᐉH�����KOޅ����=F�nht2l�ߤ��A�Zʱ1fp�Ax�����΁<��

a��D7��X��<ps)5U�,�J�1����1�~CF$
��n.���]��C��U�9�Wл<j�����Ҟ�X�*�5X��t��#	��s�40@\-�"�gL��u&2"XQ�K���׷�O�E��R�Z�=�!���:����º	F�6d��Gte�����<�T�����lY7MEE4�ǹ8"��XX�W�r����ˣ� ��-<��J�)/\~ϳ�DDb̡�4GF�p�ADX�Dex-�����&V`�U����W�4"����\F�H�Hi�ΔM����|#-c�hbN�Ĉ���z-�0"\���Ry̶;�<�/8 -�����d�C_�=.*@̣���,��9<KUK���� 892��k����2�c ����1�E�i��������cH�B��T����o4w�u ��kT�S�"x\+/;:c8sެ���j�Ýa�E������� C�P��v�U%��w����[��y�%f��)$ �y��4�_�A7��9(����qj{<�]GFD���U���ce��&��	e/DO�r|��w���P`M�냬���%$[���k+�D95��Q=����恟�2*{�O�p�����9�	y;q���~�7q&���\q&��a�a?���;HzL�a�s�X���16[�?�V���ݲ�p�	�J�Pk�ԅK�`�}ӿ�6a~�W�������b���weD��u�%��2?�gʘ�z�[~���%s�uMM�k��ޯ�z���(� �����'-�dQ�ɜ��QV�s\�a�:{|��5������ݷ`~���$�H����1d$i���[��y
�Ci0�����ە��4�D�  HO;�_��u��*ƾ=k �֭<��z?A�q���?c�f0�_���\� ��ͫ*%��t�J�1��o��s�V�i6>b~�2B�s���%�_4����Z +� t�ҌJG�`s�')��]��6�5�q]�z�#�cd����c����5*�m��%�;��u����U���Uc�^�:���A�̯I=4̊_Fpg������%Q�MJ&]8�J)�3�X~�s'��̬��;j7*-nT^����(���U����;�4|_��3�Q�NwC�#�S�_���d�%K�sO=VZ���Y�NBf~\�oiq'�B�Vd�f���}���Y!�K���e9s�}Q}z?��{Y��'q/��_�Q���y�/����4;��餌L������� ����n$��ܣ��>E$(*�N#Hz� GA$����� *�` )A1�0�#IN
*HPrA.J�����W�Z�־͹�3:�?�����Vصk�]���f�ҷ�5�؝р��Z�~�?J����8�n9әk%��B�\�GG�t$x�(.����)�����^;��s��ۄN�uJ�dD8�-t�g�J9A��r��,�NX�v5�j���}�E����M����õ��Σ�K({"�<�[v:�'���C��q�tKE�A-�C:�K}ůʱ��B��+V�l����4�q|�utxl����T��������T��!���7^��/U�&�:r�)��.qvz:�|�3i���D��n���3ͫ��������S��:ʙ枒�<{$0���f���>xs�ڎs%{�΍:D?��0�M����eS�� R��7��tF��[��ŵ��"���M���
�pǃ��z)�x^�3�)�a;�[�R����~3��tBV�\ #ao� �Q+i�m�(uw]A�^��?�bdIPuD¡i�
v����|
�H/1�:����Y	<��#l]�Qm�N�_��N���^�,�,OW��%�}��G�K�ID�,R��2�f��N!��Q��W.Y}p���ڼ�+H��{�"�q^o%��t�B|�st��R��ݫJ��T��iv����d�^` ���^���nyV�W�!�sW
�/m�D
�vB��ս̖3�[(CaQ/~t�Qr�k^���O8M(����+|�ʜM/N���ge�����~�쪮���q~�>���g��Kl�]��bE���MD�,ܵ��aGv��eSWa3�uj�������C+��b'y���F����� {�(���~�Ï�xl�N���L�R��v�'E���9`==¶3�f�H���w�:�ri;j&�qs�do�� 3�kY��z�W��~i�sUO������:yl�Z�5�xh�K)�-,��*�TOZ�=� -<E�������i�8"���}L,L����T/a|����4��}�i�|�7�R���	Zt��"��t�������U��G��'N;T��r'�������y�4]K��|�N���df�T��g�o�۸�{Y�}�N��{���)�}�`)'w�JR�Vރ�\+��%u1��<����)���8�[�vr��.�ks[���.Iʨ��ˮy�`�Wu��ښ���[�����Nl��j�>���'R��ʯ��pW/1��p���ƚ��(��� _S�8�A�ǔ���>̗<�y���\E)K�@�|t��q��?W-���Yݛ����4�����c'��B'�Hs���_<J'�y���)�,�>��ݞ��q����a�Ш����Ds��2-�q�Eĸ;[�~���@{�ute���|�b%:q>}�n�����t�9�_�K��{$��4{ye
��K�\�Δ�#][����kR�	<��m�'�r>����\�ç��2����!�K��uj�/w�eaMxR�4C}E���%��xN��^�ط���4Ir
���-G �+�ۥ�Q9Ug��.���-���e�4�I:�� ����_$ҁ�K��|�wW�_4^L7^,7�S`0��	�	��ѽK��`�9��z0mg��
���E'��u�s%Ѭ�=�8��}|@)���ۧ�}�iP�9����.����ฝm���T�R�
6�s��GTRȯ�]��a1����[��v���)�n�\H4r�}�Cd��m�o���nl����ͭ���{�#b�p�N���=D���1�	����lЏ�.1�������� ��]s�\�o�5�M�p��8h�-U]P��H֋��*�II���nD����A��pB;�d�D�L���EP{/�����k��N�9��q��E�����L_�Λ�J�MY��l.��Z]x��Tu���o��Y8h�)&[9j۔I���I�v�b�9�Gx65u�	�v{���o������b�~|�f�7
-��ȡՅ���̣�'=��Wh0I��+�quܖu�zwu��dM��Hg���4?��e�yV��i�P$�25l�� ���Wrg�J���@����o]�̖�(�Z|��
�R�6Fl�3bwZ�Xx�x_I��D-;Ӷ�����Յ�M�����<�>��S��� {�,��v��~��xj��H��	EZ#8��\u����4�tI��E(2�@4�C�"���dU.��V<M13��y��!ՅVv�!y�֧��	`��'-�e���#��/��ط�q�>״``H·-�]������?\�y�`�:�HN�#6b�\�x���>�;Z��'�"jb��^b�|���>�K���e#�d��Bs�⥵N�`u��l(�%F�f�)
8@�ʏ�Np�ngƐq�v�6ݕrSX��5T�����|П՟X"���W�&��0+��1;&JkT�2�m{�l� e����zQI��>�~�l<�&Ӊ�������V�g�9	�/� ��(d�郴�A7s�:9�A�i���~)�u��"V�'f8��\ +��� P���6��`o����m�����6�04��{�;R�c�Gi��l��MCa7(�R:�x��ՕuV�s ��+deI�>�y��#�x��~��'��/i�l���+��?��^���7t����}(6{-��f���;�N�%��:n�J��l�`1,Y�[����Z�B�R�э���n�� ��o�iU�y	��`���tޞf;F�����"�~��Z7`V`�k��#�8�����XJ�a��Ҷ�/���Sw���x_I�N�Z����Aoo2��
~�vhN� H:�;(�U]�_D�K�QI�*L��]���N��گi����206�Y��#���pkڵk�}���RC�q|u�)Bc�$5i��Y�.�J��(�A��s��Ѻvb:�P&���<RoX��eP�	��a5�� �� ��(��b�pԅ}'�ܶud�!�E�Fi}�Şƾ��rmK��?���1h{�I�@oyM��WR��$sJ���6��L\�x�]�>aY�#�������u7l���x!�v��S��3��uu�8��ax�A�L!ұ��T�����%�;����?�T�w��L��΃F#f,��)�zM[I��^�x&�W�P��R)�#��z/��r0m|��M�.�wU���u���B�R��d[�qBDvU���\uC�BX��5ڞl�?d�@k�h����且��6Z S&���lq?R]�Bt�A!�C��J���sTk����#rQ+�W��Хi���l�Q��#�FQ��/5:YmG~Љ�-�|
,9�w1ۜD�N
m+��B.�,j)�eЮJ ��~n�bA�
�=�� �ŋz��y� ���)׊pz�(r���h�os^�\�J��0�h[��	Pf��W��3�7i�\�y�[��sZ���6���4�SR$ZY�(����� �U�)b�[�\a��"V �&KE�m�n��|k�֪�d����\nV=H����ͥ (��U
�E!Ҽ�ʣ4��p}> m�ѱ�ǲ=G�4�DC�Hm�׸2�[ת&��f���1͑�Z����I)�VK0����B��So]�` �5������i{g]��pӶW�̍��A8�Q���k�2/��Nl�B��j�U7�Wև�|��p�����!�\V]��Тh	j�Ё�":�ݏ�H�BX<�&iZ�Ht��ܣ��Y!g+j��:*�j�ײi�~���"�8F����\�8\��'�,���47�;�9��ס�ϥ���ޞ���+;f�<�c~$��ӫ+��r�u+J���aY�nE��<Y������R�.�˝W]bHy��f�y�����9�@����,�{��Ϣ�H�v?H�ߎ�Ej��tdus#��LM2�Gx���r��4ACq���y�pQD�+yF�4�!���-D<U
l!�"�U����"S����cbPG������
~ι��Myfj��6�V���#���Cqֵ:Ƶ�����vA�N��C(���9�\�W��U�'����r�k}lu�T�a2�;N�n�B�Xw����OV?���T7���b���Q!�R���l����Pf�
�Bލ 6J3��dfy<�����Ϸ�}%����d�˖rtu!3�3��Q�S0���r�$��7p��]��/vj�k�!��������=�Vo[�>9la��'?N�	r0l4�/�l�1�c���)6��y$�O��r�GJ��H���}%ͫ���d�e�mq)�`�ו4�bå+�؎Ω�!�}P���#�œ<�T�~����7�X")U
�����Յ"�sl�i� ߗ�퐣3h[�Kq��6ߎy���	��`',��XG���U�p*�k����)P��y����L���}e��qǂYزIA�#N�!��ǘ5蚷�Po���x_IsC��Ô�~4�޶�"��$���6��}ۼ���CP�B�Ps��E�_�� �=͉Kʜ��	�v`Pͤ�:Ɣ듺=���!��24��!AN���w��J��Cs؟��Fڰ���]b�4?ḲA;%#�]m�G�������x�|9r���~|t��3�1?�-~$�q7O�4תnn!��x�iS#2S��r�c�@��[B.�(�r������I��=�!��"���f��:wp^]bK̯����g٬���y�Y�סo��i}^��	���	BI��^/�WҜX$�����P.�N0Q�B�Q?g���Ŝ�vBD�R]�����d����М�p��i{eO ��v��[�Nl��sD]�@=��H?��q��XD&m�c����D��Ji>�����N�����D���nEw�ܑ�P��Z�\܍��\<��_x���ފ��.�	�G��LZG�_=*h4sa�qR
[�}�nZpT-����m�]���5=Es����SO�R
����	}��Ae��k��I[Êi���ܕ��1l�B�4�h�CH7������R�.1曤'&w�=l�Cܸh�hsf����B��Ѷ|n�2[1`D� �.h&�R�����(�����VIsxZuc1Lf�	W����B�؜
.̉�8>&�!�*��^|)�S�^cc[����y�rC��_x�=7���`sEr�؉�c�'�"\�J��YA|�o���@���m�T��~z�K3d>Q�R�.0�%f�������d�0�?�Y�b�n�^|<0@}}�|<gk0� ����<�'h}!��"
;��$뻿�V��a��Da'(��u�C����tp���pc�E|�o���87$S�P���Q]ʏË���@���)�����Z_C �����o��� ��8�%��i/Ӊ�@ڣ��)����I�Gn#N�B0wK��/e��eo
c��tu��^W�[��� �8������t_�g�bA�J��� \+9�<L:Q�C�cVj/��3q{�?1)$|a�K�o�)W؉���m��'8�¼�sl4g$�uhH����A��UfņI�
�W���rE�i�N����X��&l���R2"t�5a�۝-��a��$�r#�C�݀����;�K3,���1j'>��y{
8�9�J�E_�s�%6�f=��m]��cs��α��А�9��;e
�S�P�0������v>�� rI�s�-��(Kx�2�%ӝ�)e�W.��S����v}�BY� ��s�lZX�Yr����3m��z�z���՝�t�g�J�x����Y�����n#dj
���zO
���!a)�������_�L��>�:'�o��;��_=]˵�һg*9m�V�����snu�~>��oz#ͩ#�,�K�N/��� �fGBO{�}ri{�ۖ�rw��<����1Ů^�����;�d�u��xV���w8���O`}���(+z���z��W�\�H��&�����(b=���nϗ�b�w^ڥ)�8[{z�����!	���;�f���-Ix�,��{g�p���|쟗��w��)ഗ��/�Q��+XY�r���5��_HP�|�~5���@�Ϟ}%O��N�C6x'�)�mñW%*$�)�&����T=AÂ4)��r���c�\��V�"�x�759���hy�z^���W" H̲�ӂ�Ԝ�����cKQ�Կϔ�����NK���ș�G�B�ytZu�p'Cg�H7r�s�ypbGs��cy6�c��Q�l
l�9�N�N'�ҏcf.�R��m^x�8�%���[Nۧe[玶��g�Q��>s?��3�b�řE��1�N� ��2_
�A4:s��ꝶ_,E���u��Rd�4��S4��5��	�e��iᱴ?���G�bQV�ﮱ�z#	���'?�"ٖ����iN�y9��S���`�7�T�V��7�@NTs���)���s����q�%4�6]&E���k^/:~��&[!�I2�8�����vڪ�8��F!�y��VtWl�2��%>�Yv���l��S�E��\^;(;M��Ϩ�0_��O�'��/IGe[��"k.(�!o�:��M��Pg^�WW�d;�Q؆�`�*���n(sNw�ѻ��/6`C/#���J������?��n!ڂ?��s�\Zj1���M����LN\�D'oH��������dj^���-�T[]rM���%@�YT̈́~em9l5�^#�8�(��U�#������*y���~N��.q�RzR�[.�2I���}c��Ju�����7�u.�D�S�/zc[��k�p%�N|��m'�t��n/��W/J����~����p�N�� ��o�;���NKH.mث�3��,�,n����ST�:D-��� �-�N���Q=Z���|��^��Y�S&��[(����8�&?��1$�������p�ޱѫ�b��pޱ�2���[��%���.,���{g9xu��f�����G�뛻i�hmޫQȣ^���e�J�N,�r
xy9���2�Zvzh�㻡�	���,;Es[-�"�|�|��c��Yŭ�#���%�)��Y�Cّ�%{�͟�C�{��: W��=�.6��[v��{���M�n� Kx��ySR$����"i,���_�� �Z���&�$/:Q�?%��5��y[�Fu��:�6��/� �׬� 9��ɶv�J�&?o�[*���Y���.M��J׃W��S��J�싿M���N�͕S-��O4~�D�}�v����zG�O�x�S�t�D��Ջ(N�e�Y)׃�&Hs������z~L�Oq�ӣ������N���s��IHfd��eo�yh�3w�K~�~�u=o#g/{jN�Xt#g��N4?��l�ڸ�@��J�������_	
�=�,2+|F��ٵ����e�zN��W�s��2ܫq�G�:�:�9��I4f+u@'� ���ŋS���p�M����:e�re����n,��V2��H�&�{�����@�&{��Z���Y��W������	q�2�!������r�������'��ǉ݅k	կe=��Ҥ��P��?�� 'j�%��9cH���֙�-)��h�u?f��{'#:q�������r�¦+?��_�}���)�u�h%���w�w��䞏��q+�t�~��S`_�K���m��i{[tO���5��ÛT��C��s��:)�t��nO��V=V]8+	�f��h��I�q�z���_������N�A�kb��\�J�yx|qX���/?�/��ڞW���2�	�.�'��q����t���|�iw���VH����>L���)����S`۠K`j7Rk�[h��S���|>�8M��M`�v��S�˺Oti/�u%}�}k}����F�[$�~�~h�M:5��F���{tWu��8�~Q����J?{�؏i�`��l�R>��mx������2=���~�Т��`�*�a؟miS����SH��Q����B�Hν�w�H�m��CYد��������{:���]eeDXw�ͽK��n+�g.�^��O�9���p�1�.��ݫ�D+w��AZ!�g�1��\ �i�����0ڞ��h����}�m?���#��Z����%�������������B�q�4ڶdD��i�+kބЍ����cz�#:�~t��ڶ㟹��3����^�C6������ ��b\�:����#��ay�>@�	���{x)�m���:d��ޟ����} ]K�qE�[a�����U�̫+�_�#b��_l��d��k瀴���(3[H[�vR[�$F-�L����Uڨ�����Ð���mz�.,�@
��^JsE}NAd��:Ҏ��M��4�D��ʌ��!)t�R��dg���l�l�Tu�--�'�\+�S��9]�9f��B*�y���J�_���>9uZXݢ��j-����N����"�"r7�r)�L`l�k���2�0�i]08S {Řk[��R�X��-ȓ�S]�\qu�i]��76�nȗ�	t��Ȯ�jO� Ɗdpq��du���1�ż���"��͋`��$�5=��6���S�i{�k�6QzNJa�&�P�*�"���27��m[�ܡ:wlӜ���G^ǃ� ]]x�x_Is)؜�Ҷ�ל��� �/��Ҝ�b	�Dͤ��a89��z�f��ۖr�9��PQ�)9�o��)"���]A��(�|v�Ji^���5��)kT��\(�����~���􇷃�E�h��a��ޛsڶ1@}�3Չ�1�i�����app(�_ORu�~�X9$E?��-ӔZx���H�����G���`Զ#t���X��#^4�i(���UJs8��?KA��&ֶM-P�7�_m	�2�x�s%��.�B�����'1[Q��0ڞ\����|�����!�p��3§U�ՙ�4�¹DUKAs~��eD��}sO��E��~���^]h�ީz�|���6�ō�9히l���e�>ٟ�_\� 8�f�;}-9�mW���#> �
0#�g�.���b�="'QȎ�#g�aW��Oޑ��|n'��B6��ř1ďh܎L�)�� �"��������7���߽Y�u�����O�! � j,� �;��h�+	B{��t���� �@T
f>tA)�;�����+i.��2�����6a�P8Zub�6�P���z�\������-�؛�A�K�]��"�W�<L"`G������x_Is	x�J���{juiE�^-׏Мj%��=����=�U����mD��a1y
@lEv��;6m�a�^Y�zS]�D�Ji�n�����myr8����Gg�1��z#���J�Գ�_8���������&�/�Z$_8C �	��~sDNױ}4�=���^<���܄3ť4�G�z(�~N��p�F�saAE�X �,�K���.�W��{��}^Z9r�D����8t��!3O�5�a�'@��N\WpJ���g��.��"W��fW����zM���+΢����e��ȵ@�"�wG�*�ಖt�bcʢq�r����+�5 �������D�t��J�GVpE���Dh/�Xc-���t����Z�����F�l!ܵ��H-�G��l�*�{�k|����B������s�r7��u���\\�����r���r�n����h�*���}�3��N����r5�g(��脍G��M��N����Q����+���G��j���N�m�C\�g�'�+�mӉX.GWi�I��]5Ȳ�Ӷ��ȵ^D��G`'����W�_ќ������	����ո_tB���
O�#�;��f'�+�3ũ�q�r�6:��I#Wl���+������9MǶ�=y�2?f���E�
)W�	Z�.�Ec?��l�#��W\#\7�3�D'^
Â'0p�����y�a��8�c��~�� e�G�+�-�G.gNC���F�+�3�,�����tձ�׌ uƣr�/t�6%mi�؏d��]'�r���?�����ֱ�N�mȊyH�hc���Dp��E.T"��<჋}rۍۄ��'�tl�H������*w�,i��� e�_)ׁ�	��8y���Ѹ[tbfhNk�X.���	Pָ@u"ԑ�Lb�XM���.K�G�R:6�ţR���/�um�\���	X:]
.ȑ+���=$\��N�i�\�E k�+\3w�N8�P}?��:�k��~�C��NHl���H1�-Z���G��n
�׏6��.���mN�f�2]u�u��q�<��r���W�E�X.�)(W�	�\<D���(k<�:�h'~t�!s1:���OQ���B	�h������U�9��$��}�5���*u��u�ؽq�r�p��p�r|ߠ��]5[�E�S�-F��_�G���u�!u�����kU'j���*�9@nO�SGǟ���C�B��1�j.s�]_.̏/�^�	P���+�W].��r�~4���D�ڜBcDu�s�	Ǯ:�ź*:a6��8-�u�)@�N�x�����/�k�.k{'Wk���ug����+�
�N8�Js�o�j�cl/��wl8�53���X��ՋT'>�p�uU���E'���y�D'Gi�xtbd��~ ��^��ة��� y\/�>:���\ ��Ń�����F����2�p�e�a����N�SP,�`��;4l\q)k�;a�L1c����u4.[��c�L� @�:�������\Q�l%#r]E���n�I�rla�\t±�lяw��;���86g$@Y�|iº�!���v��1� ��C��5��q�r�J��y�r�����O8v� e��+W�;�9͙km~l8gN8q�iް�c����I�BD�8��+&��P��Z[����hstc{��Xu��D.�o�L��7.k��e��"�OT[.�9��e�c�L'lv��2i�����Wb:q~@z�Չ��pE�0��XgW׹ ��|�\_"ht.gN;� p�� �2�`���*��t�Q�d�ˌ{亜��	c� ����A�:������p�S.Ӽ�e>fm��5� pَ�Z;�p=C�j��E.KF�~���WF�	�*F.�����:a�sɃu�e�Wm?���ձ��d�<.�	�+�G_'x�X!װr9Eh_���Jf�A�qp\��Dptbt����)�@�8@�F�t@�q�]�Yms�։1��\~QVG�kx�\��˙�f.����DC玆~\�g������o�0�?����r9�r�D�u���~�ǐӏ�N��O�\R�~��k���rګ�r�*Є��~?�"���WH�ύ���6���� M�)Ju���aO�&�NL@C�^J����5h�^|��Q�!�@/���s?j�'�� ���/|VP�_�s)40�a��W|��N4z�	�Ң��=�B)W��r�f�r5�O����5�E���k`\�R�� �\�>W�Vhm�.E�D��o�e��������O$3L�:������.h���4>n��D�����l���Rh���\E��	�~�j{\��mА�E4>����,�iЄ�J�R��@�� @h()�(:�pY�9`O�� ~i3+ )D�	i�2�WRւK�		��W���J�x�L�=.�`�%/ʥ���ˌJrgtL�/��pu±9�� %�E'J玂+�Fi{����J�Ql�Bs�*ѹ�������+���	�7�W�~u�[�~5��+�~99Ѿu£��ubx�\}�k�o�~u�����q'f���6��:�hb|# @C��Jz�cH��;m?
WR�ίLH��Q�l��A�Ӝ�G�#�UA�_Xp����B��4�J}L_'&�["Mt\�4��u�y�&j{%~�(u<D�T��:�֏� ��Iw����If���X4�yb�U�	�[I��ĢY��I���<-�*ʥ1��&�1�N$�bC�}��=�D/\�%�3J��[�xB��T�K_�z:����C�����P��˥�Љ	�� ��*$��p�:�pI?�k�N($\��:�:�劐p��D��>�ӏ�Ӊ�Z�Aֱ'�a�k�m?H�~��#W�vb�:1H;��q.W�����W�N8u,W�9����Y�e�cýqMT.�;�}��.�1����Gu�K�/�&�}Q:��z)��_�pY�:���ٛn�;�5��[�������s׏T�e�S�'��~��? =ꄣ_�w��Ugl�N�c��p;\�?���k/�9���G�:? �� ���)���N�e���N'x�9u�:�`� ����ȫ�q���c�_uWܦ���=�? ������r9��Ծ/���:��� pYz�e:�Sf�F��K���(�p쪕8r�H����Ax�7{�Gܸ�l6�_���(�9�\��X�H�TI,�'}�p�\�܀��;�.��^�Q���cщ:;��=O���14�N�K��3��uc��Mjߛ{�pQ*.�Kf��؏�h�����f���cyX�-t���p��p����~�:�	t�9���	PָLt���w���������e�v��%�UsV��N?q]9:��G;��8^�¹+����➅t�z�V'��ߩN;ag�d��\��2w��3�l96�y���M�ӵ��Զ׭���h�YO'��E����y�Y#r�+��9� {:q�r��1�gB?�v��3?�аq]�ڹ��5��*$�u��1�!�+�����˄�{�+�q�:���mO\Ι$�~����sa�	ݳk��e��k=�\{C'H�b�b?�������	�+r{��W�c��脍!�l��㊓w�����KK�C�gZiu�'�9ϝ�{�+�<w�G��z;7}l��/���0w8\V�a�g�Q�X:ᜏ�]��������jfg>�qlx0.��{V�X�^\.pQ����C��::����9���eظ�- ���3�3fi9�4 �p��Wќ|~���NЉ���E��r�	9�*��8>�H�j��bE�9p9~a�k�i?���)"�,|� ��_�-0:�3o;�#��z�p�~�Q �Q�B��s�������cR?^�:�%t��/�a��JՉ0�đ�]<8#@�^~���~�6��N<�\������)���U��K,�5H��B���\(��z>@Y�q��:ᴗc���Qu"���-� .:��^�	�~Gf��]�:ma�Y��z�sf=��{�گXG�_�::�\�������+���r��3y��~��\܄ڏw�NdS�T�< ��;~��� �2e�����ޠ�7����޸��*�/~����p���W�����U�?;���ޠ�7.կAr�v�@�\st�G(rD2K�r�w�1�1pe��yo\��W��؏΃y����A� ��L	��$���)�����ɕ�~�q���r��r�+�{���:泄�t��r9P=W��< y�\�,WW}{�'��Z��?`��K˕۽����+>䕧�c�r��W��+�?����np�@�8�z��O�kl�r������R��@}�ˁ�r�p���?���Ar��.� �86.ꛫ�\� ������@}s�\�\� �
��ub�{Ё��_��\y@r}Ёf_�A������5�r�qE(J���o�{Ё\�>���[�Lh�\}�ˤ7h��� ���@��$����5�ꍫ�j�z����\y@�(�+�� �2K������q��E.�\ˁ:�@�r9P�\�k�h.�ؠ�\5P�_.�]��M��/��ru ���r���fq���}>;pu��g.�-�fW�d���� )��[�Ar9P�ut�ق��3W�k>�q�o��I\�:����Yߏ�����z���{{�͖\�kg�r�)׫����:��KL�Q���:Ы�+��^+�����9�k���_�0�\y��_��f�냽A�Ա��\�_G��ޠY��@�`
��^}As����4�klP�\@�~�h.�ؠ��:�@�r9�\��A�W�g���h��ЁF�r�ق��t�9�+W(}�g���^q\����C��B��*��I����Bn���g{�z�~t�Q��Ã=�ˁ����\/��
��4�+H�:�\� �>�@s�������
��4�+H�:Ы��(s}Ёj���v���J��]$ꛫ�\� �i�:h \Q��e�@s$�I�:Ы��i{���2q��r�A�\y@r}Ёf���\�&��h��ʦ�y���Dt��A�-W�\t �\�DW�t�Z�< �>�@�\u:P-W�\t �K�>��Y=��㜨_��d{����Ktu 6:@�:��UW�z.�	D�2�������T˥���A,W|"��D�:�X���::�\�Yʕ��P�ҕ�������K ��X�|6�ʴ��޸^���.{Ё: �(u\4�reԉ�U_�>�j!���ށj˥���2���U�_�Jqŏ���s��;М��9H�?��+����A�\��;Ы���du�TREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��Aj�@��%�H!��8kW���}]ڽ @�F��EP�z������3?���/�o/|�?0�-(< ��4RX����GtXy��6;�3�W�!?,bd��o����F�|H��^'�'+OX��أ�ܒyb��o3F�4�XH��ygc�>�B(�i�J������_un�@�UX�=n�V�V_Rl�&>��&J����/w�s`�u�X+���)�D�GՋ�PήTREE  �����������������                                       2�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     q      ��     r       ���-OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    >
     	      +        _Netcdf4Dimid                $�YBOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     s      v�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ��y�OCHK    /�	            +        _Netcdf4Dimid                t�8OCHK    ?�	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ^�lOCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint #�}<OCHK    ��	     �       +        _Netcdf4Dimid                2��� A   �s��                              x^��1
�0���ਛ��H67t����g]uq�ET\�������E)E�I*�<R��^���K)�P��lL0й!oRe�b�+�8���T7%e�&g.<�Jߏ�����y�utX)"�=3FA烼I��E/V�6pegc���y�=�X)�?�z:��M�,\�/L	�$y�{r�BN�S�Ý���:���8��$���)b�mErJ�.�06DV��!>ڳ�TREE  ����������������;                               T�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ���F� ��> Ȱ�� %�^� O��b� �ϡh 1:������????@,��   ��     {      ��     z      ��     x      ��     y      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��	            ��	        )   ��	        !   ��	           ��     �   &   ��     �   +   ��     �   4   ��	        GCOL                 4       B302065403::geothermal_boreholes::geothermal_storage           )       B302065403::demand_space_cooling::cooling              !       B302065403::demand_hot_water::DHW                      B302065403::battery::electricity              B302065403::heat_storage::heat                                               	               
                                                                                                                                                                                   B302065403::DHW_storage::DHW           4       B302065403::geothermal_boreholes::geothermal_storage                  B302065403::wood_supply::wood                 B302065403::PV::electricity                    B302065403::battery::electricity              B302065403::grid::electricity                 B302065403::ASHP_DHW::DHW              !       B302065403::DHDC_large_heat::heat                      B302065403::wood_boiler_DHW::DHW       !       B302065403::DHDC_small_heat::heat              $       B302065403::SCFP::geothermal_storage            "       B302065403::DHDC_medium_heat::heat      !              B302065403::heat_storage::heat  "       "       B302065403::wood_boiler_heat::heat      #               $               %               &               '               (               )               *               +               ,       ,       B302065403::GSHP_cooling::geothermal_storage    -              B302065403::ASHP_DHW::DHW       .               B302065403::wood_boiler_DHW::DHW/              B302065403::ASHP::cooling       0       "       B302065403::wood_boiler_heat::heat      1              B302065403::GSHP_heat::heat     2              B302065403::ASHP::heat  3       !       B302065403::GSHP_cooling::cooling       4               5               6               7               8               9               :               ;               <               =               >       "       B302065403::GSHP_heat::electricity      ?              B302065403::ASHP::electricity   @              B302065403::ASHP::cooling       A       )       B302065403::GSHP_heat::geothermal_storage       B              B302065403::GSHP_heat::heat     C       ,       B302065403::GSHP_cooling::geothermal_storage    D       %       B302065403::GSHP_cooling::electricity   E              B302065403::ASHP::heat  F       !       B302065403::GSHP_cooling::cooling       G               H               I               J               K               L       !       B302065403::demand_hot_water::DHW       M       &       B302065403::demand_space_heating::heat  N       )       B302065403::demand_space_cooling::cooling       O       +       B302065403::demand_electricity::electricity     P               Q               R              B302065403::PV::electricity     S               T               U               V               W               X               Y               Z               [              B302065403::grid::electricity   \       !       B302065403::DHDC_large_heat::heat       ]       !       B302065403::DHDC_small_heat::heat       ^       "       B302065403::DHDC_medium_heat::heat      _       $       B302065403::SCFP::geothermal_storage    `              B302065403::PV::electricity     a              B302065403::wood_supply::wood   b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r              B302065403::GSHP_heat::heat     s       ,       B302065403::GSHP_cooling::geothermal_storage    t              B302065403::grid::electricity   u       !       B302065403::DHDC_large_heat::heat       v              B302065403::ASHP_DHW::DHW       w               B302065403::wood_boiler_DHW::DHWx       !       B302065403::DHDC_small_heat::heat       y       "       B302065403::wood_boiler_heat::heat      z               B302065403::geothermal_boreholes"   ��	     "      ��	     !   $   ��	        "   ��	         !   ��	            ��	        !   ��	           ��	        4   ��	           ��	           ��	            ��	           ��	           ��	        OCHK    [     �       +        _Netcdf4Dimid                  �T�OCHK    ��	     @       +        _Netcdf4Dimid                �]aOCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��|OCHK    ��	     p       +        _Netcdf4Dimid                cr'OOCHK    o�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all *bEOCHK    _�	     0       B        NAME    (      loc_techs_balance_conversion_constraint �˜�OCHK    ��	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ��OCHK    ��	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint S�0OCHK    ��	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint %�+OCHK    ��	     @       +        _Netcdf4Dimid                 dy"�OCHK    �	             +        _Netcdf4Dimid             !   ��/LOCHK    ?�	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �E(OCHK    �;     �       +        _Netcdf4Dimid             #     m�vpOCHK    ��	     `       +        _Netcdf4Dimid             $    OCHK   (�     �       +        _Netcdf4Dimid             %     [��OCHK    /�	           +        _Netcdf4Dimid             &   V>>OCHK    ?�	     `       8        NAME          loc_techs_cost_var_constraint ��* OCHK    ��	            +        _Netcdf4Dimid             (   P��OCHK    ��	     @       +        _Netcdf4Dimid             )   B��OHDR                                     *       _�	     �       �^     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   ��8.       !   ��	     3      ��	     2   "   ��	     0      ��	     1   ,   ��	     ,      ��	     -       ��	     .      ��	     /   !   ��	     F      ��	     E   %   ��	     D      ��	     B   ,   ��	     C   "   ��	     >      ��	     ?      ��	     @   )   ��	     A   +   ��	     O   )   ��	     N   !   ��	     L   &   ��	     M      ��	     R      ��	     a      ��	     `   "   ��	     ^   $   ��	     _      ��	     [   !   ��	     \   !   ��	     ]   !   _�	           _�	           _�	           _�	        "   ��	     y   "   _�	           _�	        $   _�	           ��	     r   ,   ��	     s      ��	     t   !   ��	     u      ��	     v       ��	     w   !   ��	     x   GCOL                 "       B302065403::DHDC_medium_heat::heat                    B302065403::ASHP::cooling              $       B302065403::SCFP::geothermal_storage                  B302065403::wood_supply::wood                 B302065403::PV::electricity                   B302065403::ASHP::heat         !       B302065403::GSHP_cooling::cooling                      	               
                                            B302065403::wood_boiler_heat                  B302065403::wood_boiler_DHW                   B302065403::ASHP_DHW                                                B302065403::GSHP_heat                                               B302065403::GSHP_cooling                                                                          B302065403::GSHP_cooling              B302065403::ASHP              B302065403::GSHP_heat                                                                               !              B302065403::battery     "              B302065403::heat_storage#               B302065403::geothermal_boreholes$              B302065403::DHW_storage %               &               '               (              B302065403::SCFP)              B302065403::PV  *               +               ,               -               .              B302065403::GSHP_cooling/              B302065403::ASHP0              B302065403::GSHP_heat   1               2               3               4               5              B302065403::wood_boiler_heat    6              B302065403::wood_boiler_DHW     7              B302065403::ASHP_DHW    8               9               :               ;               <               =               >               ?              B302065403::wood_boiler_DHW     @              B302065403::wood_boiler_heat    A              B302065403::GSHP_heat   B              B302065403::ASHPC              B302065403::ASHP_DHW    D              B302065403::GSHP_coolingE               F               G               H               I              B302065403::GSHP_coolingJ              B302065403::ASHPK              B302065403::GSHP_heat   L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B302065403::grid_               B302065403::geothermal_boreholes`              B302065403::ASHPa              B302065403::GSHP_coolingb              B302065403::wood_supply c              B302065403::ASHP_DHW    d              B302065403::DHW_storage e              B302065403::heat_storagef              B302065403::DHDC_large_heat     g              B302065403::SCFPh              B302065403::wood_boiler_heat    i              B302065403::GSHP_heat   j              B302065403::DHDC_medium_heat    k              B302065403::DHDC_small_heat     l              B302065403::wood_boiler_DHW     m              B302065403::PV  n              B302065403::battery     o               p               q               r               s               t               u               v              B302065403::DHDC_medium_heat    w              B302065403::DHDC_small_heat     x              B302065403::gridy              B302065403::PV  z              B302065403::DHDC_large_heat     {              B302065403::wood_supply |               }               ~              B302065403::PV                 �               �               �               �               �              B302065403::demand_electricity  �              B302065403::demand_hot_water    �               B302065403::demand_space_cooling�               B302065403::demand_space_heating�               �               �               �               �               �               �               �               �               �               �               �               �               �              B302065403::grid                  _�	           _�	           _�	           _�	           _�	           _�	           _�	           _�	           _�	     $       _�	     #      _�	     !      _�	     "      _�	     )      _�	     (      _�	     0      _�	     /      _�	     .      _�	     7      _�	     6      _�	     5      _�	     D      _�	     C      _�	     B      _�	     ?      _�	     @      _�	     A      _�	     K      _�	     J      _�	     I      _�	     n      _�	     m      _�	     l      _�	     j      _�	     k      _�	     f      _�	     g      _�	     h      _�	     i      _�	     ^       _�	     _      _�	     `      _�	     a      _�	     b      _�	     c      _�	     d      _�	     e      _�	     {      _�	     z      _�	     y      _�	     v      _�	     w      _�	     x      _�	     ~       _�	     �       _�	     �      _�	     �      _�	     �       ��	     
      ��	     	      ��	           ��	            ��	           ��	           _�	     �       ��	     z      ��	           ��	           ��	           ��	        GCOL                        B302065403::demand_hot_water                  B302065403::wood_supply               B302065403::DHW_storage               B302065403::heat_storage              B302065403::SCFP               B302065403::demand_space_heating              B302065403::demand_electricity                B302065403::PV  	              B302065403::battery     
               B302065403::demand_space_cooling                                                                                                        B302065403::DHDC_large_heat                   B302065403::wood_boiler_heat                  B302065403::DHDC_small_heat                   B302065403::DHDC_medium_heat                  B302065403::wood_boiler_DHW                                                                                                                                                                          B302065403::ASHP_DHW    !              B302065403::DHDC_large_heat     "              B302065403::wood_boiler_heat    #              B302065403::GSHP_heat   $              B302065403::DHDC_small_heat     %              B302065403::GSHP_cooling&              B302065403::DHDC_medium_heat    '              B302065403::wood_boiler_DHW     (              B302065403::ASHP)               *               +              B302065403::battery     ,               -               .              B302065403::PV  /               0               1               2               3               4               5               6              B302065403::SCFP7               B302065403::demand_space_heating8              B302065403::demand_electricity  9              B302065403::demand_hot_water    :              B302065403::PV  ;               B302065403::demand_space_cooling<               =               >               ?               @               A              B302065403::demand_electricity  B              B302065403::demand_hot_water    C               B302065403::demand_space_coolingD               B302065403::demand_space_heatingE               F               G               H              B302065403::SCFPI              B302065403::PV  J               K               L              B302065403::GSHP_heat   M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B302065403::DHW_storage ^              B302065403::DHDC_large_heat     _              B302065403::heat_storage`              B302065403::SCFPa               B302065403::demand_space_heatingb              B302065403::demand_electricity  c              B302065403::gridd              B302065403::demand_hot_water    e              B302065403::DHDC_medium_heat    f              B302065403::DHDC_small_heat     g              B302065403::wood_supply h               B302065403::demand_space_coolingi              B302065403::PV  j              B302065403::battery     k               B302065403::geothermal_boreholesl               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �              B302065403::ASHP_DHW    �              B302065403::DHW_storage �               B302065403::demand_space_cooling�              B302065403::DHDC_medium_heat    �              B302065403::DHDC_small_heat     �              B302065403::wood_boiler_heat    �              B302065403::demand_electricity  �              B302065403::grid�              B302065403::ASHP�              B302065403::heat_storage�               B302065403::demand_space_heating�               B302065403::geothermal_boreholes�              B302065403::demand_hot_water       ��	           ��	           ��	           ��	           ��	        OCHK    �
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   8!�OCHK    	
     @       ;        NAME    !      loc_techs_finite_resource_demand � �OCHK    O	
             +        _Netcdf4Dimid             1   ?AOCHK    o	
            +        _Netcdf4Dimid             2   @��OCHK    �9     �       +        _Netcdf4Dimid             3     �0�uOCHK    o

     P      +        _Netcdf4Dimid             4   뼞�OCHK    �
     `       3        NAME          loc_techs_om_cost_supply f�OCHK    
            +        _Netcdf4Dimid             6   (ROCHK    /
             +        _Netcdf4Dimid             7   �n�OCHK    O
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint rG��OCHK    o
     @       +        _Netcdf4Dimid             9   R�O�OCHK    �
     @       @        NAME    &      loc_techs_storage_capacity_constraint mG�*OCHK    �
     @       +        _Netcdf4Dimid             ;   �C�OCHK    /
     @       ;        NAME    !      loc_techs_storage_max_constraint ��C6OCHK    o
     p       +        _Netcdf4Dimid             =   �|� OCHK    �
     p       +        _Netcdf4Dimid             >   U��OCHK    O
     �       +        _Netcdf4Dimid             ?   �%��OCHK    
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��OCHK    �/
            @        NAME    &      loc_techs_update_costs_var_constraint m��OCHK   Jx     �       +        _Netcdf4Dimid             B     ^fU\OCHK    �/
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   �Kb�                            ��	     (      ��	     '      ��	     &      ��	     $      ��	     %      ��	            ��	     !      ��	     "      ��	     #      ��	     +      ��	     .       ��	     ;      ��	     :      ��	     9      ��	     6       ��	     7      ��	     8       ��	     D       ��	     C      ��	     A      ��	     B      ��	     I      ��	     H      ��	     L       ��	     k      ��	     j       ��	     h      ��	     i      ��	     d      ��	     e      ��	     f      ��	     g      ��	     ]      ��	     ^      ��	     _      ��	     `       ��	     a      ��	     b      ��	     c      �
           �
           �
           �
           �
           �
            ��	     �       ��	     �      ��	     �      �
           �
           ��	     �      ��	     �       ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   GCOL                        B302065403::GSHP_cooling              B302065403::wood_supply               B302065403::DHDC_large_heat                   B302065403::SCFP              B302065403::GSHP_heat                 B302065403::wood_boiler_DHW                   B302065403::PV                B302065403::battery     	               
                                                                                                        B302065403::wood_supply               B302065403::DHDC_large_heat                   B302065403::grid              B302065403::DHDC_small_heat                   B302065403::DHDC_medium_heat                  B302065403::PV                                              B302065403::GSHP_cooling                                                           B302065403::SCFP              B302065403::PV                                                !              B302065403::SCFP"              B302065403::PV  #               $               %               &               '               (              B302065403::battery     )              B302065403::heat_storage*               B302065403::geothermal_boreholes+              B302065403::DHW_storage ,               -               .               /               0               1              B302065403::battery     2              B302065403::heat_storage3               B302065403::geothermal_boreholes4              B302065403::DHW_storage 5               6               7               8               9               :              B302065403::battery     ;              B302065403::heat_storage<               B302065403::geothermal_boreholes=              B302065403::DHW_storage >               ?               @               A               B               C              B302065403::battery     D              B302065403::heat_storageE               B302065403::geothermal_boreholesF              B302065403::DHW_storage G               H               I               J               K               L               M               N               O              B302065403::DHDC_large_heat     P              B302065403::SCFPQ              B302065403::gridR              B302065403::DHDC_small_heat     S              B302065403::wood_supply T              B302065403::DHDC_medium_heat    U              B302065403::PV  V               W               X               Y               Z               [               \               ]               ^              B302065403::DHDC_medium_heat    _              B302065403::DHDC_small_heat     `              B302065403::grida              B302065403::PV  b              B302065403::SCFPc              B302065403::DHDC_large_heat     d              B302065403::wood_supply e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B302065403::ASHP_DHW    t              B302065403::DHDC_large_heat     u              B302065403::SCFPv              B302065403::wood_boiler_heat    w              B302065403::GSHP_heat   x              B302065403::gridy              B302065403::DHDC_small_heat     z              B302065403::wood_supply {              B302065403::GSHP_cooling|              B302065403::wood_boiler_DHW     }              B302065403::DHDC_medium_heat    ~              B302065403::PV                B302065403::ASHP�               �               �               �               �               �               �               �               �               �               �              B302065403::ASHP_DHW    �              B302065403::DHDC_large_heat     �              B302065403::wood_boiler_heat    �              B302065403::GSHP_heat   �              B302065403::DHDC_small_heat     �              B302065403::GSHP_cooling�              B302065403::DHDC_medium_heat    �              B302065403::wood_boiler_DHW     �              ��        �
           �
           �
           �
           �
           �
           �
           �
           �
           �
     "      �
     !      �
     +       �
     *      �
     (      �
     )      �
     4       �
     3      �
     1      �
     2      �
     =       �
     <      �
     :      �
     ;      �
     F       �
     E      �
     C      �
     D      �
     U      �
     T      �
     R      �
     S      �
     O      �
     P      �
     Q      �
     d      �
     c      �
     a      �
     b      �
     ^      �
     _      �
     `      �
           �
     ~      �
     |      �
     }      �
     y      �
     z      �
     {      �
     s      �
     t      �
     u      �
     v      �
     w      �
     x      �
           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   GCOL                        B302065403::ASHP                                            B302065403::PV                                       
       B302065403                     	               
       
       B302065403                                                                                                                                            wood                  heat                  DHW                   resource              geothermal_storage                    cooling               electricity                                                                                              wood_boiler_DHW                wood_boiler_heat!              ASHP_DHW"              DHW_to_heat     #               $               %               &               '              GSHP_cooling    (              ASHP    )       	       GSHP_heat       *               +               ,               -               .               /              demand_space_cooling    0              demand_electricity      1              demand_hot_water2              demand_space_heating    3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M       	       GSHP_heat       N              DHDC_large_heat O              SCFP    P              ASHP    Q              geothermal_boreholes    R              demand_space_cooling    S              PV      T              wood_boiler_DHW U              DHDC_small_cooling      V              demand_hot_waterW              DHW_storage     X              demand_electricity      Y              battery Z              grid    [              demand_space_heating    \              wood_boiler_heat]              DHW_to_heat     ^              wood_supply     _              ASHP_DHW`              DHDC_small_heat a              GSHP_cooling    b              DHDC_large_cooling      c              DHDC_medium_cooling     d              DHDC_medium_heate              heat_storage    f               g               h               i               j               k              geothermal_boreholes    l              DHW_storage     m              heat_storage    n              battery o               p               q               r               s               t               u               v               w               x               y               z              DHDC_small_heat {              PV      |              grid    }              DHDC_small_cooling      ~              wood_supply                   DHDC_large_cooling      �              DHDC_medium_cooling     �              SCFP    �              DHDC_large_heat �              DHDC_medium_heat�              Si     �              Si     �              �9     �              �9     �              �9     �              �8     �              �)     �              Si     �              �)     �              �)     �              �)     �              �)     �               �              Si     �               �               �               �               �               �               �              energy_per_area �              energy  �              energy  �              energy  �              energy_per_area �              energy  �              �8     �              �8     �              �8     �               �              �g     �               �              electricity     �              �)     �              +     �              ��     �              ��     �              �4     �              ��     �              ��     �              6     �              ��     �              ��     �              6                       �
        
   �
        
   �
     
   OCHK    �8
     0       +        _Netcdf4Dimid             F   +�k6OCHK    �8
     @       +        _Netcdf4Dimid             G   (x�FOCHK    �8
     �      +        _Netcdf4Dimid             H   W �6OCHK    �:
     @       +        _Netcdf4Dimid             I   <�B�OCHK    �:
     �       +        _Netcdf4Dimid             J   �͹]OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   �Rg�OHDR�$           �             �          ?      @ 4 4�     +         �                   o;
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   ���[FSSE ],       �   �   �     �     �     �     �	     �   # �   A=on                         �^             ͕��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ���`            r4            g7             �1
            {�<�BTLF �        �  # �        �  1 �        �   �        �  ! �           �        /   �        M  ! �        n   �        �    �        �  " �        �  " �        �   �          ! �        /  ! �        P  / �          " !rR�                                                                                                                                                                                                                                                                      OCHK    �E
     s       7    
    is_result                               �Ŀ�           �
           �
           �
           �
           �
           �
           �
           �
     "      �
     !      �
           �
         	   �
     )      �
     (      �
     '      �
     2      �
     1      �
     /      �
     0      �
     e      �
     d      �
     b      �
     c      �
     _      �
     `      �
     a      �
     Y      �
     Z      �
     [      �
     \      �
     ]      �
     ^   	   �
     M      �
     N      �
     O      �
     P      �
     Q      �
     R      �
     S      �
     T      �
     U      �
     V      �
     W      �
     X      �
     n      �
     m      �
     k      �
     l      �
     �      �
     �      �
     �      �
           �
     �      �
     z      �
     {      �
     |      �
     }      �
     ~   TREE  ����������������j�                              �M
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �
     �     L        DIMENSION_LIST                              �
     �   [q7OHDR                       ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                               W4
     �           �j�  �1
            *|             Q��OHDR�    �      �          ?      @ 4 4�     +         �                   i�
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ��K\OCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         �             �#            ��            �r            vu            _!            �1            r4            g7             �1
            *|             LG
             �"{�OCHK    ;�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �V;     ��AOHDR�                      ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   �I��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �
     �      �
     �   �Y0�          ��             F
             �6             I��               x^�T[��7���#"bDDL)"�RDLSJ��)M�E�FĈ���)R�)�F��HSDJ)�H�Uj��F���bL#RL)�Ԉi�1�i�h�9���Y~������k��Y�p��{���3����'�	�7`�OU|��[a�4����N`���w@9��#�|�C��g�ޫ��(w��N�TO(���}�撞��C��{���(�%�k$�?�ېx�(L�-X܊�j.
��`8�~5��5�uϗ���Ql��58��#���_\��@��c�ض�#�?��E8^������b �ۀe��qz� 2%���pOSI��a��r�L;)���w�������L����+��L?yTN}��Nez�~Ql&Z�-��9l]�DWiv,���e�;���,&�<�>�j�`_�q|�L8��Em.�4�y�S���VO����
����k��x:��PE�-��Q�WG���?=_&�l~��	y5� U<�Gm���b��LG<}T�;���夎g��q�"������1�m�j��#�@�ي�Ԧ��~�Y�с�C �t����Ե�$�i?��)�
��z��w��0�j�U�yV��G��<jg8��Cr�{[ �eRƝV�V�\e'"�.��Qm��
�՟+���w~_�^&hd��ςs�l1l�����٣P]���r=8����hT�L7�8�����e����Rފ����Q���|v�ɾb��l�~势/S.����Z�+��f�G����q��8V�u���wf>��ge��ن�������p�ۤ+�7�`��~�_�Z��(�|��e7�q��j�6�/;Ό���0�?Ͼ��^�Q�߁ˤ��T�TY����g��?�'?���7�/[����n?Vێc5�p=��8f� ����2� ��*�Ȧy �m���ˠ!;�.Sa�~1�d�l�~hD��Z/CT��o�CvY��/��y�<�V�xۊU�z�!��'�1�P�]���UdW�U�T*�$�������Q��o�0�B�[y����m�jw\d�_iWL6b�21�q��eD�(�?O~�%��tI���!F����S'f�&�d/|�订6R�c+�m�~�d�v����&ڤ������a����;�s?�9��v=gH�e$#�U����M�	Gs��S��x�C�5����S��뉞�t��d]$C/Ԇs=~�L+����O|&f���'��R{9����CL;�a�ҍ�{&F	��F}KIv�?8$u���������D{wIWyVQL�~=�q�⇌�cɷ������dc|o=�����6�Z#go��X�̻�o�k�������H�rO���GV���[u ���I�w���������=On�	|���֜2;4ę3y);�Z��8�ߩ޷n�����t9���>�e�l�|%���f�b��7����Y�R��MR���+�2�\^��>�xj�A��?dw�������J�ͭ<�M�!�ʯJL����7���)�q�{0���N8��ʭc珕�}�[|��#A=���;,�������n���W6>��4z���/�jc�l׹�/r��	r��tfX;��d�&�kڎ�y��]�%-���t��������i��-j��>U�^�at{`��eN����N��ܭ��^�mC��O2<6�5 �0p���#�g?�L�fp��r-\��m�I��VM�O��{߿��~㫧��Zq����+7>5����I���4�+s�����~��?��N��Q_��ǎO��dܐVr��lT��h��cҋ��O]*��'��=��;��*h�x.�]�kg�$EYx�kn��+1Ni���G�3�i�X��>���ʮ�n����49����aV����V'�]����|��1G��|ϥ�m�T}%�q���1����S���G����I��eu���w�/�iLͿ�{�e��_�0���I:�&=�����Y��S��H��w���熍��e-K�9?���F�;#Ů����.;��-}����
���Mzo�pn�k�n�s|5@x$�ʡc?ԇY
�,�_|ݰA�e����>��ӿ=
o8��q�a�z��;rBK9%?���jA��hS�tx��E$�7�v��\����j���-Non9�#��������Uh����W�;�&��o��U���_W~����;��6��{�7�y�Us)�O���l�[�/�=��}hF���|�	�ox����s�4Z/]n��ڥ]ݴ����=8�5�ۘ��۵Om{eW�cQ�<��[��w>7�nSQ��^8���n�E�L��'���7�_�y0��b���o�O�߼���O<������:;�������9��O�n�9-J��yE������KwnP9h8��x��M�ek�y���k/����w��ο2Q�Z�o�TK���u;xւw��Xݡ��sf������hƻ�N����.����z��փf����_�R��o�Qn�u���=q�^��n�Ծ�S��]�w����3S�S�:��T�X��P����G���X���Z��u�RNo�%�-�g�el(q��>����N��tOt:�(em~=�P�Uk���'�~_�X��ꞇ[�[ջ��@f�nI��WSvn��Xk�L�R�O�l�53���tDJ���S.���/^d��x��j�Ke,z����_�)dUR�+�O��'������!ߛ�<�~��p�'��.�k-��Xt��ܚ�l�χ���D�KO���o��7�8m�͑�w�����ju~˜��ρ���O��I��r�� ���ˍ۞lI6��^������i���Ǧe����$m}�谋��W�i��s k�//�o�n��6��b'��>=C.��5�`�_�m59N@Q=��^7@sa���k�m>��*$���~��c�U|q	_��4��{��9�s�;��Om��8�������\��%g� )Te#�v���Zh�]x�F�_���8H��9��<g�4����9�nM̂���x+��I������z H���#��|x�x�����y�m��i��&��H�9�:����w/�=� ��(��ͩ�i-Bk1�qg�y���&8�^��g�<A���U8�_��W��t�D���>�U��OG ��O�m�Kk��R?~�PN��G�ޅ��H��6�7b�s~�6����U����F����,n�b���@?-ظ���B,�M*�-��+�0Mk�3ä�{C{�*lIX�Ի��}�l.�qO��t��A���!�{��ۃ��ۅ�	!8�W����&k/��	
O��dljE�jg�=�ꪛPL.�c2 K|�Y>���w^j���ǰ�}o�Yx��2Z�F��p��(t�a�x9�~�����	݅��=S����_tF����:i����zg�ݍp�jÍ����x����{��`���u�w(�X�_��}HH#�<��'�;�wΤ�k���:�D����x�?�O=���>G�wO!��܍�������b��g$���h�,߇�_�@�I������^�W!x>9�78���b$n����'��>�7P\݀A�#��c��'d�d_?R�w�I빧��>&����{/U��0��|d�'��y����ATw6�|�֙���A�Vo2C��Jȗi�w�.�!`�a`�@6���wȇ^#�!�'��j��i�����[�F��|O>�B�:Oz ��*Ȗ��g�!'{�3�o2�G�L���Xȇ�����[I�='��#t���%_���!��u\�E�s@�}��SwF�7)�y���x�C�rZ���QR�q2z���:�}_�ov�����i����}K�9��S$�0�+H��D�F���밌�=���ô�XE��i�?���u& i�W21���__6%ⵓ'���/%!w��J/��U	�^�/����/���e���'��{������`�:<�"���GR������pvB��$&m���&t$"�Jε�㩢L$�ۄg��Wu#��Fq��)l�_�O��G�e��l�6�5���C�q����`������vh���[���w�%I�}?�!l�7��;�^��3���J�޻��ΤXu�1��9�M�aܟ�����y��7�4��6��|��y
ns�Ȗm�ҷO�ދ���bs�sѸ�R&���FA�Y�읅�W��y1�#q0�kL)��Jp5#l����׸� �ǣ0�_D��#p�!��}/�>���ƫx4�tn؂Όe�g>��q�?x �h~xl�	Д�,N#�>tk�q����
a��Л�P�s���!��p��e<u��v�z�͟�'�O���o$a��kDuƙ4JۗC[�Jq]�h���
�� �g��N]����\�m�7L� �֓	�
�cmpw�c��NAV$ឌ\#C�����p��)��u���g�z���_\1��
*�9��Q�=�1�SX�U��c�`�<��|T�Ѷ�?���3)�Ļ��҅D,K��1q5
�߂Ϝ>�����E���AY
�~]��&�_׊����a�9�7Vw�w�_�C�]�A�	�;�p�O	ؚ�!��ף��d|9��K��h�z�_�?��M3��um�`Q�}�X�6���;�;Xh1h���c�#eO�!rJY`=5���nE�s���t���΍����?�[�����;��؝yR�:�ɝ�/��������;����
w+���N����>w��8�iv��{��ۂ[��G>ü�k'^��Ѷ7=��ʸ��i'��cK�.����{O�0+�������#?w�^Me	�x9%�i�����ƞYyJ�&��o�rJ��{G��ҕS����xV?���X��~w�o_K����e�G6>>����æ�G"��x��z�g���`E�C�^m�t=�Y���y����
�23߸!��z�@�����޷����R��Ycin<�Kj���ɍ���TmO��r���}�������e[=
�>��H]�;�i�2E�״��p�i�d�&f�2]���/��i! R�ԄJ;w�4~pr���=�-H�`�6��TޥM����.ݎ��[;�{�Ywg4�]��qk��E�7�x'��YYW>���gѾ>��w�.���k��)vy<�i���_�Zv�m�]�뫡��/�1!i��]?w�l|���r���sl��{�r�{�N�5n���Dʾ/�u����\����Ozz^sϳګ�͝Ҽ�ʮ�;��)W��oݳ�X���;�,οܳ���an��~��o_C]��}���3��烳�f���J9�&��}㎕7�Nwؒr��MN�~=�y2������WW��\��[���\�ְ��F��'=��?{f/�W��߻K��yq��=-��k,؞�t�G$���dp�r�Ɵ�.+������Rl��l͉\q^x��I��6��Zq�i0�)4[��+��1���4l�z��[N����E���i�Cǯ�����W��,������I��~e���ZX�sY�9 �x������l���,��}�F�-���?�6>Ҹ�u'X�Ŗ��'}���Ƅm/8\�o����ݏ~�*��б��?��?���۩�c[�Xm�O?��s����[�Qšͷ�����0;��4����������u��6��:�7��R�x��ݧc�ur������.?�������k�Fw�>au�P�P²g%'~b��}X��tc��(�۷j�:i������{XZ�QV�w��B��H�\�7s^�}k��'�����}��[�8�Z��e���j�o/V��L��uz��[���޸�p��!n��;R��^I�}�b�j�E�|ੋ�aOg���69ߒ�r<7��O��<p����T�mII���Т��ϻL~��\wx㾧ylj�o���E#;x����s���:�^������Ǉ�����>��Y�z�f�'5�~�q냙ȋ.���1����R-��y�k�IM���CY#����۹�Rq�v�M����ǤfZ�������Uo�^��4�p�[���z?VS
���˯҆�fu�<U�-��?�Ϭ�����������i<��U�c5���+x���-�k�թ����=1����N���"�wn~%��KӖq�^?u�9 vمz��V����4�'_�Z�憻�H�<���{E�1��yi�UMũX�{���:���̏�F���՝��a��	�����*m��������T$B4��4��$.Lm�Hn)EN+Ҍ��n�Bsj"���T�q����N)�#��YM#��pz�`M��K	��q�%�e�W&D���v�
Ґ��d�����䕉��?��_���C%���P� �	���l��K8�'$!����L��{�NJxfjg���F ��HG��߅�3��
@��ár��@m�p�h	GǼ���2�u��Mp��Lw�ə�	W�"GĜoS;�p)��|���@<�P�$�hH�g+�ɡ�;�e��Ob�b��b�#�����fhQ;;�smK�q�'^ʽatȦw�i�|����U�NI:4�JF����Y�����<�k�M�QQ�����*!�:9��FƷ.>K�\�9l�b�IH8�$�L�TF�$��hՙM�#<6��q f�B*��C��"�3)Klc��#eh�0�+���J	M�Ơ#ei�$t%��b೭[(6��TЈd0� �4��.�ͮ�mVhH�<6�Ģ���,6��g���R)�K�b��`0�d<��ĳB%[͢J�X��)�fp�r���m�J��W�����l�FS����󕕐d:���a�M�I+E�J�J�΀:U%DV�Ug��oV*�v3xr6:���6O�:���*y�ü�^�`3����aP�~E|�.�>�@J�tTW	��d"2��7iPgb�g�@)����F�d"�x���;�+�U�HǤN%�:�r�Y!�A����3Cg�AL��!���I��%���H�K�M�t�bW�f���Ħ��A���Rވ�������%��=
	WExuT��2&�I��%ቮ�]R��1ĈF��U1}]�^�3�Jm�L�0-�T��G�4|�dho<�ɦz���C���d����L�!\%���&.� ;�0�P��s|&Q����Ker�7�Z����0�ٗ�ܘ?L���Eub��%��L̠�V�K@�9D���!����[�1~�� +ۨo)�g��܈	�P?V��ŀ�L~�]1q�������U.�����)��L{�Rl1�g����;Hg�	6���]'���f6�|�V[\�%	,3��>�F�D��cq״����I��X<d�w���.�sc����dW�QX��&qJ�Iʚ��dW�����Y?��t�����	�w��xV��Nw�H�u�Ԇ4�gF���TĘ��b�'M�BcD��o�

����7k}j���Z�
Sh�{悭S+QW�+'���5q.3���9QNUd���)s���P�Z0�^���b����
Y�P����ͭ�K���ի��%&4)#z�L�Α�������h�P�<��o.HK�fUwL��OM���ݳJ+tU����V��wAP��CQW]i��(���'���7휜U=��<�us*��X�Q���?����Y���I,9B���'�+�)��78�m.b$J�c
�O@PV�5U��&��5���+{�z����J��HY˞:X66�^1h��u�E���8MCѣ��nQ�S��W;�yP���<���p}�ͽ �S�<��-���fIܽJ������e�R�l�:������k��["��EV�0!ë�9n�*�dv���(�e��Q�W�ー��ڰ�B��,��+"�j���nqOr	mTEN4y&+
F}�R�˥?Q�SwvF�OU&;d�-	���4e��!H� q��{ff��c�ځ�r��[dj2g�R�r����
zݴ֩����Y��{�lXML���'�Y���jj�vtO�q�$p�"��S�:��hp������B0K��w����:��NnFM��ĈB?"���9p��[k�n7}�dPp�_�K��t��zq��2c������MY�n�Bx�4?=�_d��rnJ.�V�D��~ͱ3�x��gB��Ur^/�2��.)��K﫶���������ꐲ����6��xӈHӾ�VQ�%a����,kjq�����8ų�#�'4�:��;k�,�][G{�Q[����-�^�O�_P�s���{�fg;��-m��-zV�D���_����w��)��ʒꙔ<M��`�:!H4��O�Hs������i����řli0Ԫ3�%e�@�S0��j�-�xi���l�u�.6�?u4'���&q-ȩm�Y�EV�ԖD�kR��#���n҆�6eu�Xst/dIs]V�p��dSDuS��-)v!c&y!h�%N�1;��7�65�/���L�)|�8j��HT� /R�]�
�a���GU�ڶ�~�ʨO�p͊�s�lvL�~���x�?U��0V��ӟR��R`���5%����yv��{�������P�OM�w�����E�|�Vu[`�޷$ک�����]!��MF���Ԗ	�����n�+H��w�fry��u]����p�!��V�V47T�iw�I�]॔gj=�-�����vQF����h�M�.��j��e��7�;8�*��TώA������k���_z�l������Փ�=���$ _�^���?p��X\�^��Es��W|�����,wj{/p� �V��~�*��Y�^������_�Ӹ<���y�9�����Zb����<|�0R{~;Ug+戏ہ�d ��4�L|�<Ku��:�H��#���tK%�P�##:m$�s����/]k'H�݀�$����	�z8@x"���1M�R������x�q����{��������́$/��^́#Ϳ�'��Q�{[wl��њ�')2�~��'�AKs|F��/�p���'u�����z�NS?�W����O��p�}�]Ox *X��2��2N�D�S>��kGp|�U���{�*���B�y2����gD���������7� 7`=|IQ$�ŷ�?��H����m���O�}�vL�8l�x��ّ�(��5�+�^b�ߛ���}�=�w� �D��,5c\��r�|g߽�����]��Ví~{�(��w=�/F���a�J=n��O�#8�����͗�����	�|[_���6q�?^�v��[N!3���P��o8uw��Y؋�ĳ'�"�l��W��s8��/�O�w��ޏ��o�J�D|\�m;[��7;10d���H:�L�5�Cp�=��No�h�r��8������p��c��9�Κ�����Wv����?npO���[޿s_�F�3�x��c�|JO�7'lӓ�U�p˛����H�J�Lv\@~ve��m�d˴V��M6�$��{�Ɲl�N�f��~�7�l?J���\����{��_�ʀ7��f��>'��KB���d���&ɟ&>~
 W_<D>�s�N��v?�!N.�����X��w��9��g�{��x�l����77�.�-�u<oޣ�r%
8V̐��}��y�t�{������e��|�1��y��0�gb
��C�X:�'�C�����Ϸ�iXH�{k�� ����ܵ��Ɇ��mt�O,�����
��G!T�M1�!���K��2&�2��ƴ#���.�'�tV�4����4��A-�mIHL���I�A^)�Z��f� a܌�%3p���_�Z���U�+��pk��,(wP �������-A�6a�1�nFH�\�J�2�8Y�k�>T�`���>K��=�Z��j�4���%t@��VirJc�蟅�h�k�CF��*D����-(4s�U�8Y2��V�:�!]�grXޑ�/|!du�i<��!R@3f��ЏT�&� ���
�0R��,�#;�]����HXp���#��r�)Ӑ����0��$���`r�Rm�Fav2b�&������l�t�9*&���ډԪ$ע�y�b���̱P��A&6��(ʜB�!c�P��i�bL��Ъ.��l��xt#�OǨlT$,�V�	����eNOE$-6�b� /b"��d�L�=�?襩ҍ�b�d���U��H�ԡ7���`��@����dlE��c��v��˂�����JŢ�:��9�:�a�/��Ȭ�B@���x�%�"8M��w�-A���RՋ�L|)ō1aBi^(����eC�;�i��2��fB������`�)
�݈���CY�5�i�@O�0b��P^�vN,.�x�,�ީ=�6�v/ ����x,�Ւ1�y�B:݇Y/?�Ȓ�^���4��l5��B���9���:��:�9}<�|�}vv!�C(�
��b]��^��ΦـV��*jrl���Gǖ�׸�4[�%�-���$k�m!C���bP�w�d�*�%
��k�`����?�fE��x�WGZ��/R�:*fy�h_�$��\d�L��k:<m|���75gR������d�`ntvUm>g4Cܥn��V��,Ք�������9�=��yylau]���`���é��5^ܕ�e���w&�jd*�Ys~r��6Ӎ6�9ܜ����H�O������<6ۦn7��d��K�`z�h�{��TU7u�ڡ*�TEU�6[Y"��qu�OO��G}Zw5',��5��,�)�k=��>,aH���rj	T4k�{l�ViME@��O�3��Z����rT��ǆ/T	�Ey�1\N� �y�L^1VU��� t���g|� �΂�^u�WsE�l���[dWR�|�W�К��Z��fU��IZ�c|%���y�����l�*1���T�ܒ�!)���g4)f8U�M�y��=�Nqs��cJ��(�fa��z -?V�1��\�e�/���9E�
w]ɬ�_`��b���2�W�!J�`��,q!��ɂu�WȨ�S8ꮑp
պX���hn���?WXl���r}Zu6�ya\(hm��rPW��C#�,������&g��!K-H��w�)|�Y�
C�Q�o�̩Ī���̘r�1nVPV,�ź��$���$S�h�B�B)�Q���Yg��a�e �s֫�K���M�ti��J��̹zdLp��S���N��Y�پ���Ub�on�)5G��Ȣ���fvf�$UIj�f����pmoG��wy�{�K��?/[6-�VW$����lqlVJsHXaA�(G��n�g��9U�G�ˣt|���9df�����H�ٹJcEصu�sofN��K�m�J%�G�Wݠ���(xZ�:�o�} ����C��v���(U������E=�6!�Gh�B�b�Yͬ�y�9P]��Sw{J8�.�HIM(�HkV뭝�ޅ�>����|�ض������fvFyt���>�s�Q�*�t��*8�u�1�X\�U7�3:�4���08�/Qd��GM�Ê��rc�A��ͫB72�"������b��m]��P���8��>A�P0i����2���j����K��파�����aSm�0��K"�u[��{�x�B߬��Lo�J����$�zT�=���p�l�S�X3�۱I�P�T,�#߫wV�0���,��Ȃ�]����d��
�v�M�2��/ʬ+��j��-֊���D���"ϊ�^��}�c�/%�|2,q��4���P�8^�H�.�э�.,̊%��cc�e��n��/����]&!&8��%p�6�"�nOk��3c%B!"�csbsb̬?N�x(rSB��Y\)`�L����.����;@���N�VYQ5�B�b��J��{ў5���n�zO���SaE(n��؀��h�z���l���n�1�Y�[�qBޞq�=� �tT�7�'���Z���՗�%�	1%)(c����Bip'�=T���#�?��E0	��f���U�lL�s>��1���$<+�oA��#|)���Fô�b1���������9�Ir�ΰsA+ ӏ�ɗ���2(;sK8\杽�̔��Kt�sS������E0g�L�̷HL�2s�͜�2g�D��:��B8V��,b�Rވ�9�.}��L<
�^G<1�n`��~�K�19̙���E�xL��h�?�y�{"L��C�y)�9fDb���3m鰎3߄`�έT�|��ᙔ�<292fҏ�ʹ���g7X!�r`�6�|�YjUB�1�/U�CB��A%	f��2"�"��DKVg�����+����)"���`�΄�,�Ȍ:��+BL��E~�b"b�A(ڹ�+�����$���|��m0[Uu2�B� uL&D]�\����ll�H�x�/6CI,���T��o��1���J��'U��6�ݮ�9\�XG%��U�TR��&��R�1�*�uJ)��j21�!*�Ҭ
+�2�o��-����B3���R����tp�*����\��:�Mʫ��c�>�����s!����V�X#�k�8T.�s����n#����'J�}�����J�u$鐱'�I���I���Bd_�s@�CC�c�c��[iX�-��T��@�S�l�l�Jq�rT4�2~&���n�72�h1�q+b	\&���+�K>��0�U<�E�%o����L�L��7l�R����|[���`r�l�]���L�x��0��`�A��PJ��R>
��c��F���RN����TN÷�3����d�z!���C���d�����L�!\�f)���%�h�I��g��31���D��cʘo�ԑʉ���a��-�Y�ôY�_T����\���j/'����&��	0>�ܥ��L�3����R{�?ȍ�P
6�#g�Y(K���0q���F_@|�+�������|��y)6�ߓ���<���$��9�mˋV�ݺB�Q��pÐ���_mqI���UY��Y�9�|�k�=�u$�W�4�A"+\Q!+��l)-3j�=�ܦ]�!�iU�5fg���r&7cK_���ե�$�-��Q��5R����Ʃt�s�Y�!umFIpӸ��{g�<-�5_,mH���D���-����nS����c���w�EX���n�uZ�;lO)��]������c���L]�>�z��j#
>���JN�p�>�.]����qsMCaI�dzt�s��'g��gJ_ڡKL�̮�-���/�����3�Ǝ�X7��<עgM�;�˜+�C�+3;����C�&��?��(N��<�1��+�<:��/�D��Z����Z��"��Iv)�JihS���Z�]���JS��N�Ҁ���N��hیOm�$O�Vh>,hSG����59l���q��e)��o�|�'2�Rr
O�)�<��5S�=i�CS���=}�A}hM�y��|�����5�u0���������Y���y�ˇ\F�q]�goΕЎ��ɑ�
���1)r�Ȁѹ"�I�b�Ѧh|�BK�w))'�^��)�s'	:�R��������Ԁ�)��8�+����s��� u@lh�ث&f�-����A_�3���Pj����tU�	�Chm||۠D�� M�Ν��$�E 0�g��3&ƙ��)�����u�����=C���V)w,���,aХ3@�������<af�B����I�$�9Σ=cmn�����Sx��y�=��xV��ҝ����)�)�kb%�8�u�Ԕ�����$_M�H���ԃ_�Օ&α-�;�
u�Ai]����61;!hJ�AAO��է�����gs:\��>>����Ԓ�f��%t��c���{:�=u�ԠFLW�x�u���V�:�<��
x�a�3:u���ք����YQ-w:;zһڽ����I�����8�*��t�-��(���;k��,�Gm�v�Z���^L�w���P��b2~4\8R��[����ͅ��f�*������I���7�o����VyX�K�6
kP�>>�0�9���P���NN��I�b��:�+�D����Q�����Y�
g�D�1��RP�\PP2͚�̹8� )�9��7��ԕ2�5,�0U2��>pCVIjv~sz�O�t�6�-7�]�,j�[��xq�m��׋UeV���I5a0G����uf��Xif�����/�f*a4��O����=���<,������I��>'.�Rćgl*`�Gy�[�3]����"�aas��CX]�iQ�Ө���ǩb�bҝ?0����)1���l�򰺴9�9Z{$C�:���Ə���d1U�����v��H�aD���&: >5�uJ<X��W���;3ҢO���8y۝R''������NmJ[{�D;�?������3��{��M��3/;>��8>(����t�.\���?��9����
�� s;ax'�n�����9�,��n<��4I}�Ը��'W�)�s�� �=w3s�R���};������v��@����/���Fs�x0��-`O.0��[��� �K��Vaq�d�b��9�a��G�T8�n8J��_Z���a ���Mć���+U�i��֐�e�_I�$��i�;`��x\O84��$�?�svM����pͫ����C������Ps��}��+D���Z�	GiN~8
xq��!^�#���Oj������C4����Y,�1>��6W>����X=v�şF���H���\И��G��;�� ~�n�����,bh�5�|g��@r�Ic�SQ������o�O}���mT��O�A�R�Wq��(&������Y���ml{7�E�+���͉A�7��U?�~Û������P�i
m_��קZ�*��kB��S�`l��s�,���%?�FV��~#o�K���r�����f,Lsj��Q�l��s�}�н̘މ|(n<}���exa��'8 0�|�0��v�Ě}H�"?�M�t z�x��/��F����q2 	�����!v~FZ��M;��_��Bg�7���O��:���&<�#��/j��a*�`(��ل[���x�~��5W��ئØ��,fw�F���ي�pi$o{�dC9%�C ��<�1�R ٖ����4F7�]��-#;����,WD���
z�B�_ޞ��^i}Xu�8�E>v�`�y ��{";c�<�;hܧR�R�UW���-L<!lM#�+x"{{�d�L _gֲ����D?|��.�
���X� �]*[��⁒1�i����[ȟi*����Oc�qI/e���+��4&��G)6�M�6H}�5,n�7��1�Sb�����J�����L���e���wp'����[z&�#p�|-�z����%\�G���M&�뷷��9� _3�0�]�K�]w_/��pH��(�X�����hz��'JEhj%
MV�'��;QuB�����x����Ypt��!-SUI�s��,"��1L>��IB�[1���)� `�CMF\S����"4���3��G$��a2�Y$Y��`�\Z��		�B�:�Q�� iaV�57#N��:��P"h������n܎g�Ǡuq�U�_2
�,L!߷=Fx��a��a�*��V���*�g.��)�	/�L9�e���2	�i��V���uC��4�eBZ��ܹ>�)�����& ��-�]X��G�� {^*|�kf�E{r<�9g�=���A��1D��/~c���b�H���K����W��n�^z�x4!Q>���d����V��P-��Y�?�O�� 
���CqR�Cb���"�9�cK�"��	�?�a`&�b��Rމנ#��Cp��b&y�)Q0��C�oAU;���j�h�S �\���0ͥ�Zl�\�f�lbI�=�{J3������t�E�A;�
A��C%H.�AN� �fYgw��0�7�(��y#.ń��V�Z+��jF�L��3��a��-pt�&v�]m�Q���ZHM%��h����Uy����d�.��֤b�* �@���QD�vF�������W?����0�΁ݒ��|���ZA*�\�e�Eq��xVT��;[�3"��}�^ES~��������Vv��@�蝜��u0�k��=ƶ��������9%ת*�2�����L��X�ı6�n���+Ow-�����s����L����u%yh�Z=���#�����B]���u�Zs�$^&�Y.�k����o6�sr���q�}���q�2cT��oL��5RV�'�W�0�2�.�U%k�kc#����IY8_���doݔ�"��=���1e�3bk\L�CR~]z{��ڭ g(�S���_���0f�L���-s��^��j�kV�lfo�X��`r~��S� �6d�����E��WV�2-�
�B^��N�)͙��+cFm�1!�=ՁS�3��hڦ�YC�S��"k��3Skt�T8��Z�dO��������Y>�����˦�=8�sƉ�Wv�*r0���Ĳ��Kf�ғ�2Y��~��YJר�k�1mwGy��@lHuZ���5�#��59Q?�ʝ�m.�Ub~mW�TV��kFq�8y��<^c���s�S֨���F�`�U�LY�����k�\ǔ>��/=�'���tFD�r+����2�2��怾���R�q�gy��̒��vv�WNRQ�w��oP�q��JL�}��ӱ��9�/%�5�]iɲ�D�u~VvwW�1!�k�3���Z�.Xp�5u9x��Ӽ�aƞ��rˈ:1��^�-L�um6hU�b��Q��H�wI>�#C������\[�{U����"/X��6U�S��djB41������I1����|����hY�q�'=�9�q,O�6ܓ�W8f:��y�����]g����{o�t����DD��k-"�9�hED4	N�E�M�$���h.��H�%�D�&!!�\�(Z��&-�EH�5�&�"$Z���7ط������������.�v�������9��y�>�t�˩���O�����Nz�tJ��Z]7��m�tFJJe��9�)98�m<��YT����*��0��Z��rǵ�!q��9#�A+�����C�MaE��:�f�����3|9(x�k��>Q��wZ�
T��k��s|T1U��Rn�<�o���]k�?��C�pY%=)������E��Bz>'���Gs�f	��SSC������H�1,�X��pZ��3��Q�g��y�l��4c:-��o|r*�1&��6�������MaRFL|�;�اty"�sZ�@�,���ftI���{�J{����}����I����o-7�+���"h5�E�@�TsW�zh:��h���ׇв�4�l=�'d�`,���7it7��,Q>����z�(�S�0:����")�F��h���������ᢚ���ф>��:�ǻS���v1�'���s�S�����ٴ>.ҙ"WA�O(��_^��N��&��̴�̬��%O�s�*����֘\$t��rj;�x���Ȝ�c�@Q^QȨ\`��VO��i��9���*�\v}���_��_�������JC>��mr�%����:D���r�}�Ċ�̘'#��tB#�h�h��7�����C�3T+C|�����O *�(F��w��o���I��!�T�3Ŋ��~b]��� 1����0�+i��xdO�B�톿(u�d��G}9�?H�~tǴ�}p�Pfb;�r1tb_T���G�G1M�N
2dP�L "�1գlҢx�	i������V���O6���,����Q�,@La��a
�`���E�(��u!&ug��/��k����tP8���3�y,����3`
)��#e��:��-��~�O[Hs0�R�B1yO^)\uL�K�"�Qg�䳋:_���	?�6
�B�h}ъp#L�̗��b~�I��9���
�@���_�����t�/RNF�]����W�\��^����·�.Qg�ԙ6EIS1!��sI��#P���5�F
#�'�q�t5�L��q��T�'eh\���L�V��L+���QC:f�!i�!߅Ix�6�I>=i�Z-���L#�BRNƂ�T�$²��P�_1¦��o/WK���p�5�����t��ȏ����^eU��n8Y4()$�R�t����eb��̜?����"M�P}RZm�1h�D6+k�4Y�ժs8MkT۴L��V��Uc�f���L%\�F��F�teʈ\m6
bu��.��F��s��4�R�u�6�3kX�3�45|wXLS-C&W)gʔ��p����,2�Z5�,�R�k�4�p'e$�f�.�1�/�K��Et��#�B��g5гH��)}�ڜ����ڄ��X�9�vc��j-�Dx���k���"��*5�F-Ic��g��5åUB�4�JSH����Pq;(��[��ʬ�xj
�Eҩx�P�
[%�l��p#2JH��)�n������P8
�$��ұ�3����f\x�l�O�s����(T�*v��ʤ��������Ma�(;��Kz��¡��G�bu8�v�gLj�!yŤkT�(%K��\��P6ǥ� �F���0`T�DI쐊�Aa��T}�y6���2��y6�ŵ�&.5g��L�/*6����o�T@e�^x�잚���F��$�)���ԡ�B�����1s�(|5�Q���y��O#���,����U)y�R��s��=&r��MjYY�
ex��8?kjIRYjG�O�*�6���͝�=2j2�cu�>����6�$�1IC��Yް���%��Q�6�M_ �ցHyɜ���,�bc@����~WC��-7$�URR�3��ǜz�u��Ӡ�̟c�Zo�[J~iL�b�)������b��X���\����Y��}r��=͜�e،y�%i��u�1�!q�7�Y�<�pL��}���_V��~j�x��Q�K<C��K��Syٺ�o��;�H�}����y�-I���f}P���j�~c^��D���=y,^���� WT=�]�[�8C�FKFISߘ��4�]���Z�rh}[#<4��[xb˴��?�v�p�O�y��Q�:�|TP����V�&�K��*Z�����Ȫ6�=m���ikt���M�1�i˛�3ׅv��z��)�	�kg�l�&�t��3g���c�Ȍs���>mzD���o#��{�wEU�^���>���������~8j��i	��l�ܗ2�"��讐��
LH�_�Tӆ�q~kC#��F��ٸ�ekӰ.�Tg���l�EWp�;��Y�O��	�����/jE���=Z9-/\>��.���&���6w��츤�DqDOH��'S�ܜ�2��ńN��j�{uE���	q!����)�w��[FF�{�uim�����)!�#{8��}�11^M=)�LQ�e�^A+W�+�#��ᎄ��L�G����Q���Yn��;?���Ҷ��t��ZA[�ѫO�<�N/c�r��qU&g]j\�@WkF�eU����s�#�������-(��Rǎ�6fL�}�~1%�	on��PkR��]U����`�|+'���Z����>�j@�n��{P�6jG�^E�y��`ޠ�Ț[�0��h1�{7����&�6�jYN�����H.+���b�wRV�,/x��A�z�5/"��?�!|2�Ȝ����3�&A���H��b�=��T^�
�U��՗ZMYs5�Y�`v\Z8'@����brL�Ծ�1q�a�/��1S-�hb5F�ZU��dEe��vN�d�}9V�vՖ6�t3�R�4���ʷ�g��=w�`D~���`���`�<E�����i5KV�Է�F
h�Yr��z���G;miv�ͭ1��x��\�T�N���+iԐ�L;K/83�X��6��h�b���񹑺����ͮ�����:�x�=�#�8�nJN(�����?Ux���٦�	��ꎐ� ��B��+���+�~���[=��w���@��4j��V�D�]�ሾW��mJOI*+��L�7��k���o��X&�}\W��K�a�[0�ΰꪛ����z��L{��_݋cu��J�H�6['?f�q�sm�$G]j�N����5��u�i�4�&S�,Z���
?o�G�k��
��O2��۽��]C�a�[��:������"�?�#��^2��;���-�:���m!k��?���#��~S� �+�<��"rF�W~ eo~� �Qx�=�9���T�5l�]E�'��H��Wxx�?�<���1����R���"k�d����Dx5K��)��#�����;"�,a��8v���8��k�<�p� �:Dy�ԛ��8��r�F�/!V��6�-miY}Y'�"�o!�{!h�����������~��S3@X�A��,��=d��||
�bc��{奝�K%����ɳ-D�k�G@yjW�����m`q�>�%��
�/������%�$�_&q����
1dL�������Q!������Bn/��ᓍc���{ ��>�C���ہ�@���?!�W2fD��ea}g2���z�?}�W�/�mk��-X���E^h�D�<�>���og��ȱ/Ts�����`%NH�0�r&n��ٷ�姷�Y��K�">�a��z�a�}/&�nŶ���ދ�����N��������5Y8_��M-C`��q�qo<�s��g�*��-�|�Г�b�c�����D���^ǯ�@❍�}k��{o�.�^�H?��c��q��,��~�#�a���(��G��u�|U+��m���)��G����p�Ϸ�hث�\{7D�W��k�O��B�������k�F�
|s�$2;�0�cД�Ji���C��d��.o�W�m�V����5���2�"Ӝ}ll?�N�9QAl�1��i�V�z��V��c����_9�#�$D≞E��	�Iѯ�'��":���!��h��mD:R����-���D��nˉ.:�z�?|�b;mD犈^?q��~&�> H���E���e��Ř��;��� E31�q�p+橰	x����D��T����&b�Ķ�<\E���?����[�ۉ�P���+y�-G�~����-i�]�N���fb�7�v����I�rYET�H��+<m"���ߟ�+���$��P�-|N%����)2u<q%�[�/���+4G�P���܇�%�
�|ye��}�^x��J��.R&<����Ҡp8ID�c�[� �
3�BT�g�F�$y�藌`�'fQRK�����)�H�	�"hJH���{8���Mv#�R��~;�G;�<��M�P29]v"g&��h�@Ԟ
�@�HϢA�*EZ?��j���P���RL&�b����aJ��P��R�@�i�0��12S��<��㠣�{D1T�1��jC �v(|&��e#���l0���0�����	U(�g��u�A�pDt���?t�FL�'fEhR2X"	�&���@�$�!PV�PY��.�ǉ:��$�?H����X�a�=�ĶVD��"�QL��t�}A��0�N�ɒ�y�5�vd����$�PPj�Hو|it�]�14ֆj_+���h���k�����6��+e�0��e�+���P�8�,<x���.2O)��k��q'��T�[BQ�FJ[!���g��Y:��D������VY?A05�m���֍F�)Qb�6�Qi� gt
�����mAg�%�Ө���Հ�:�&th��	ю<ԸS�_BC1���CL(��0����v�K�E� ��h$$����Ejj�}�I�ƨ��	ȴU�3(��+#�qH�,���	cQ��G�lm4����bFa{J2��pT���8)i�_�-��P�}�@���@�,�������<Y�ݙ:�QBƥ����z��O�(H�T9Di�gj��k��m��|��=�����U�%ci��z;�Κ��b���b�s�G@OM���bF<��D ǌ��0�~�#QIro��;R�hI��Z'+d�/�\�ʦ���1�iQ���AєM`O���+C�3a^��V�0�c��&5
B���:5��z��M藐���֫�h���6˞Z5��o��xbl�ܱ��[$��-W(-���ɒ��ЖzW��F)���jxb>77�Q1'�35�$Y�E��<O�wo�BĮw�3+�c��
���	EM�1˫����r�D�A�����kb�4��!� e6X?'v��UY���X�Y��ɨc���Cz9ߠ�7���KO+`��X��2�0h�h�62مy�G��Sӫp��f�z�S���Ѥ0DMudg�$����VO]~��ڧ �l��1�-��++���z���j��T�,۪�&$�ڳ,����.m�'I0"d%�CJ<� ��^��ǆ�|r�ٮ
u�',tUec��'Fb�iK9A��A�:GQ�ʐ2�{��!:A��եE2w�:>̞�(����CLC��^�D8 U�m�!a9���0��)d�L2>������&eA�ʑ��`��K�����lipG��g&��.��TH�l]P�`�!��p&LNK�d�]gug���J�4jS���=fe��;�g̒��k�-%$^
�C �ֻa�[�@*ƔN5�O)�91��I�""��ُ?���Y��x��8W�f8Y��Je[*�����`OR`����Z�*;=B�4D*F6�5�-i��z�܊�ɔ���\���������%��RFb�T�RZ�}���:���-��
�F{W1Fe�iuWF��(��&��+{V1Ucb$_��΅���V5[�l�Ղ�Y��SP�(f�	��\i�oH�x��S��Y�\�(n�y��N��/K��%�I�e��-��ج©0����R�xP�>$F5�o8B���6�hWt̠�܁�ٖ�1�%�>�V�	3�K��WZW�B$R�k�1���C�76[��V���H�')�1��3!��G�b*�4&�
M��,�Y�P׆4;j�.o��.��:#)��MϨ�
tT�]EA4ݠ}�%pT���Rm�oqPvuu��o�ʪ��Z�T�r���mi�AQ��}2YQ��fg���vKZ�S�֡i�+M�(�2X�Pr���T��1Gy�B\0.(�)�U�Ӛ�1!֘���D���d�-+*��^��8��N}b��Ɏn	�1�)B]��R1���Jn��)�5��u2Z�"y�cA���恂�Ur9�N/����i��v�15W��w����O@s船?���7a�,W��%*�5�zz}�2�ߗ�����N-�;Đ�7�VM6����d���=��e��~xl&�#n�
�5,��?~q���07�1s%�cl��1"2F1���d�;��^R ���Z'`���5֌sr*(�(Q�`�.k�8]����*����;؊��`�!-���;��#�g�.�:G5�1��:�p�y� �$��[�brP�������pԝ1�JO��J�ΰ� �0π��DF��\P(�=�c���@|�B�޸��:7��0�W
A�S�R�Hl�2�,��W��p��M���&L�B_���uG���,����QE��)��
ą:�U.t��|Pg�J�)��02�����W�\��R����·�.Qg����Rw_P1!��s&I��#P��M<�F
#�$��P��$3U��Ä�%\�{�k�����T��醐tR'jH�l5$�0��	/�ɧ$mu��pSc�)�I�i�`��TDXn����+Bؔ5���Z	�*�J�"�`�1T�NSw��e\�Q�Q2�|���>����*1\�֬���g�V%Ĥ�2�O|�m>��f~�١�t��f�L�vX�.����m�kX�L3˜ɇ8S�q�(��L-���FaC��R�Rոh4.�\����k�*��Vf��]�"�R�ᒁƩ��(3�������L-V�����Ka�d��.��j��i�:\�<NJH�Y2!�B>df"_5�؉��>}&�!�j�T�>R�ĵ�@�)a�9aV��`����M\V8��(=�ep�p�E|g�.2�V�f�����ʂ�ʇ�Ȃ���(?���vPvCs��W!b��Q�( I��yP6@aG(l���A���h)= }�/�(��p����C�8(���K�΄���/�AH׉^a�^v*	�G�b�P�;(LU&5o�0U,ՕX%��eg~���"���G�buPw�P6c�����w����d�%<�$���l��ㅊ!B���0`T��O쐊�Aa��T}�y6���2��y6�E��&�
"�{d#���P�7j*����yr-�PvO�Fjn#ug��}Pw�PS���C�R���9B����(YQ��<n��w�vP�\Q�A��E�t7B��`G��j���Ȳk�]��D��{W��������z�=�e��N�T[>�Pt}_n�5���U�I�#<��ëM,f��n���d�z���6m�����	B�'^�T���,qY���\ǌ���|j[�E���{��dd+���]����TkEI<�$iK�_��=$��h~x,���P4m�3�Jl�V�t|̊4,�xL��I�wd�r�Zz�vuP�X����#�iY�.�E�ich���D��ka����L�=o̖�_jJ�������n�1��4�WFv����:��	�Z<$��L�
+�-]��R����ix\;3���e�t�;tF�T�.�������zgbM�K>��
J��约"J;o�36�f�|��)�_;�=�ء��8Gy���ņ֎���D���=�:��i������<qĘ옫+�\��#z�w��<2�J�Ҋ�(*��1'�ڜ��j*�twI�V�H����Sn/�?�~@<!��,��)JI�h���%xY3��H�ɩt���mJO�o&�o���y�L�c�1��Os��Z��J��wWVH�V?oc6���3n
gX��Y���5�b�;1�6�>�mkF�������XGeil_�i�֖U^�����Mc�1�~�f�`�V�骓�ѻVyd��\[F�_��;A��-(4ǩ��l^����nmh���L�%Fd��F��-=cɣ�c�)*+֍���ysAG�e&�R>o*շ�f�cc��3�Au�f�0L��u��G�J��tXB����O�
�C�L�a�� Y�0ZГ�����$t
��Q9��ബ�!���'�1)81ҟ�v�E�L���N�ڲIa*��:3a�g���p+�ԹM�1~qSМU�$�4�kѓ�0�?�7	�}�pE�x%O�5[9ۥp���������ԩ����&��Z[�Z�5���⪇�(�2��T�h+ۓ�J�ݕ�1���Rð�������5�j"�)�<�1�[��)�f�tB=�eamU�s+�k�+���R� SE�Ԗ1r��!>3��!$MU;М�#oVO�%t�
Li�����~g�0ᜧC�/qg���|�'����&B�l
�5ts�ώ7��?�=�^��[<Е��$��<Θf�v邦_mw|��U�9#\��.��<��G���s;���.����#84l/{^V�X���S�xcX2���o��Ί��-����a��msat�"qz�m�"��r���9S�kcno'�U�Z�6p��oM4rU�r�.,i9���3�)��0���n�f���J�������K2)���Ǽא�ܣO�*�e]7:��*�=�MN���w�M�g�YyU���}�%T1�t�r���K�	9����n�Ne^?�J��{<�õ�@WC��}�V����}�� �9�E{c�^����k��������}$�j:���76&�6�ʪ��▴��3���9�ʌd��ڜ�.�B��{������2篋#�����;��O�V��Gm#K����~�=M���ϑ5�4y�ʃr��|N֕E�6�N�(�|�0�dc��J��ﾒ�"����r�ǳ�wt�JҶ��� �(Ҝ���/����uo�@��>h+b^^[������~���yh�uYs!���?�yٮ�-����#�/a���dm�yz��X���H9
|s ��Y�}I�+�#��&�  ���	�%|t�mKH�X�� 'i�0���<����WS�n��H���ƛ�@[b5b� �&��y��Md�k�A�ͣ�=W�H�o�i_'�|
�^f���dcv� gW����kq]�:��{��/�zN�(��ů,�}�V�B�){�Y�#[o���t��߈<MiX�cF�^�W"K������ϧ"�r
>n��{>��5B�J��U��)Ղ/޽[S��{��w>�xz���|��3��2�;�k�)x�vK�W��P|"Ź�gXXR���W�Q�.=��vR�d$ZN >9����zd76�ik�©�k��+E�｛w��;�v��ʪ-�A���xب���5p���4�m����͂��S �&�@�u4|B��F�al~�i�ۃk_6㦗�A��v��!%r��m��/�g}�=1�bϦ|����W�vIi�xw��;:p~�}�;���;0u�^Jç����gWÛ���_a�C��>��m���[��'�A��-���{o��r��E����v9/�>'v�ѣ�.���'�}E�
,%������|���7M��8�?o%�?w�e��ψ�ҧ�M��~��pp�؂͛�,���n�_ė\C�p��s�l̇�]� iѻ�H��O��N&ψ>���8z`����W� �G>���/ǈ��;�W����O^#c���ޫ��~`���'+��m��W|_�G������D7�_ ��!� ���u,�������E�?B|ޛȴ3p����d:J���E�����#w�/�1'��!�!ö@ćƃW�_���@�'V{�dF�����d�b��,���w%��N@�Z��GaQ�}���g���at�`��D�5o�ӱ���Y_>�����;2*����DD�X\,��r����4!?�Y��(ϋ�l��}=��g�c��'Ʉ��Y<���NnfeȨ�GK���
1Z�@,3 m23s'A����`�F���Lt���6V���Dlor~���!% ��8%�w`#�n�SZ�o"D	��Y�H�4a�[s���t�N���LE�`��1H��ና#RT������@B�vs!����SuI�x$� �P���A����GJ��������t;9�Ec�=ɦ0�%Nc��CSf�g�@S��;��d��h��1������%�?�0N����:$�&��X�HO"r�܈��FI�$��������L��W&c,6��e�1^�����u��?�����k��q'���}�\��Hb�����7@P�����Lr���K#�_v2|�&`�r0�"ǈ�>�v5C�gG{D9������C��&�xpT���-Aba�f W#M_��
:�"sP�`.��l�Kˇ9�Y�J$�t�@���4����%˂�� �����aB\�7Z�iˁl։�����F+���4g3����]}](l�$��:�B\�8:��8�KG�X;n�M��,�
fa�mB�c�q*l)�&뾖	������d�4�a�tQ�oPv���2���g������؈��R�e�]�`�K��*�)r)y���� �q��h�(i�յKX��k���U�И���i��]����[ ����7&6�)��O�j�"4�J=8K�5^��Ih����B��Q�l�ݦ��˕Ձ�~u���po�t�s��]&����Z!O�Se��I��D�W+=;-M�좥q���$�E�����]�Xf�z�Ͷ!G '�����.2t���t��z�3"�䝍E�-f7�t��/�ʭ�:xa������ԙDK�)H�\`�xx�p&$sӅ�����E�-�n���	��]�r?qYA�9�,>;�*ҌI���f��#��ш�V�=s�d��_�(��r{WB~�]!3��q3\�&�;#S�ޢ�Taɔ)n�2���w��g,nUpQ�.gD�+*	�t��{�*ļi�e�t�d{�&�x�o�()J�UT�W�[t��|�(��]dr[��1Ӣ�<�g,ɚ��ip�"c��;Zőn��*"�}�a�N���t��I��S�"]0ϣ��"�F��53.�%�ɧD^R�S�&h�
1�
Ph9����(��>^^�>���Q�r��6�9Egh��QL�1x�/��+.���X��q_��=�b��w%s���Ҟ��ƔV�OL�<Z6!�'�"�4E�Җ��0W����9�n�X�(�#>ە�cѧz��~IOZ
����������k�� DʼD8"�e����PK,�L�h0Y����ha����
{�c�� ;�<����T�M�-������b@$j�S���f��h���5di��x�Qo��Aޘı�F����gLu�-VoG/�Z^�%O`Z�ݒ�Qzy�N����*��޳i����>m��k��u�"��R_K�� +��krK�/��KG:��uy�qǝ�"����,�2�k���|�ip&�/��L��NYW���3sZ�r�W���Rͫ��
���O�Eea��D>�.�>�����BHrs�yb��ٕ`��d�Fu�=��Ib�e0�K�l�oK�$DEf��z�٪2I��NV������nwv,��:X,��Ė��$04�|�A[d�ƫ�5;���`6��ˊ-qu��kB-�T�h2&^��_���o��"g�L}�"ґ0+
k�����2i����*r,''2�i��V:�1��7=��'~[[�L�o�&Ad(�����L!ӃU����*�;tN.n3[:]n9�����x����"/v�b�Tw�9a�`y٠�̷"l�j��k��wT�zsG;h�z{�E���0��Mi�a���ш3a�h��N*�Na��&��K�}�4���!�T]����ͻ�+�x�4-��+��b�=-aIP3�#ZQ���*�pfy�2�Ø���lI�$(�/�������gh�&<�ۍP�<w�2�[*�?�%�[�������$����l��!Ax�O��l��p��e?��_�������Ʀ�%�K���w������h�����ӷ2UR��r	��MH�PE6\��4���^f3�WG�R����Ļ�!Կ~1W͠g�T��;��#=����1�����0���:~P.�1kn��/��R192�/|���0�k`��7��s���u� VP�#= �^�����!����y�ȉL, �I~-i�R|	�ʉ�{'�W� XՀ�s���m$O8i��:_��}���v� �O�6_$��H_>&<��������̑6>�x��)�`ˏ@�q�Y�����
���Ƌ�KH�dP�>p-���ߒ�Y�H���6m�����I�� m�Gx�Cڛ���)�m"�{�q��)�'��eg���<B���nē�N�],�H���N�Yd�;A|T���;���Nj�,��5߆�����;��6T�|�Q��U*<0��Ӊk�r�˅�nd��*>.\K���~��`��V+��+��0��YZ�Fd3ԭ��d*\���!��9�,`zR@�x�U��s���؊���.9�Ն]�V�|�&h�{8U`���/@z�fC����kܬ��Z��7�����caϧ5���Y���������i��V\z�f��Q�	6�_f֜vp5oԠ��M�}�LѢ�$��u��%Ч����Z<�k<1Z��%d^�.��}U'>����"c�}��r�'����[��r_�v!~�_M>���"2M��$.$�͸wd~���֍b���.���p����B&�6��
������ݜ̢����=��6,j����e��������}��b��@�R��hX���(A�vb�w=��D7of�Q���OD7o"���\�] �Hl�:�#vd%�fM'z���-���J����(Z8����@�*b� �m8$��Rb��+��!��I��Bb_��!���]��u��3��'V,�QR�kF2����,W�m��Y���sU$���]c ���%<?{��Cʭ �|�£�:�~>D����� i?�u�.,`8Γ�^�}=�/9����v&yNҎ{-`��D��0
3���E"�.Ry��X�E��I�K]�M�m1����5\2g��YB�+>[�P�7�.̓�/�ǉ�*.���>J�m��2��s=�_�;u���ϑ�b�P���(|5�QqNTդ:2�r#r%��1@�F�Rwu�P�ӓ~R��"}q���$B�(�]qj6W�w��� |����6����[�t9��Q9~>%��CY~��R�}����>|)oy�++jV��-Q�oi�s|��=��H������6��[��l�k�>�_���5��zv��n[ n�zO�c��T�xʷD_�~I�R��������>�������1���W�S\�ۂ.�f�/��<[uW��K�*�.��v����{���ږkQ!�kóf���^�Y�9����g6�6��/WdNV��
_�~%ǯ���}�|6v��s�'_{��K�;�/�?�^|(7i�{������y�*��u>�)�K�i�`o���=�v�[��uq�������v��\*�]�)��x�<O�#K/��Zw3��OM��-ټ��΍�y1���K&/���՛�~���[{��עR��6���=���ۗ��JP����GF��^�X*��)���b����-ٰ���M橜{�������׍��Җ��])�b߇�o}�~�l����]�'���ٺ�vk�Kפ�"��8������ʉ|~�Tn¯��-�#Q�N�ԟͼk��i᯹����ϭ{��g�/��/~��j����׼�{��5S�ahv��̅ݛ�jB��i6��[.��9`z��Y�����z���{>ܹ$Y���ɇ�2��8�Er:eE���w��z�_���%ߋW�t����b��z�l߉{}��v���^�>aـ=��ǩ���!�N�\˶_������O�)�<�z��]g�wl{&�xLz�۾���iu���Ճ"�u�뽾�\��7~���>w}�|�6��ױ��Yw�`��4_��n��k�>�o-\�z�_^}�~���{��m�/��oXo��ݹꌌq����3�U+O���RW�d�n|�زU+N��a��ŵ����N=��p�5>����]5�xM�І8�eaW����k�̰�9�,�7��Æ����C�������,K5�'u�^�~��s�|�c߬�:y"���=����{����7��,;޷���c�K�}1�Rw�\mJ�r|�,p�W�K�}��t���Ih��$,F>tǈ���_�'8�q�m;3o�gW��>��RN�����p}�c�?ӑ@�H	�m]uk�Hx��������oP~Fv���7�ufK�}��;ϟ�->b�=/�^��插Gg_�|j�0��۟Y��/\sq�֕KS������EI�N=���ū�K]��-�v�}6���D�b�w�?s�E�w26�~}�a矻6��T��q�t3<�G����a�u����Ȭ��g5�~��������3E>ܵl��<�u��W6�\�#���F����7M��f}_q�b����E��c�c����K�tߋ�2��>}��S��<��z_�L��\���ͬ.i=VvݣvwړW]�U��Oy�W�3�o�H\��;�_��r��Tl�)nYܰ]�����%��|�{a��� �WvoZ��r����rho?�~q�S�x�<y|�M���+��zr�Ŋ-�.�d��T��u��z���n{j��L�:����~q��Թ��§�}X��kV,��B�w}�ҋ�iA��yd}�N�C�c��sq�?��R�Z�>� ���Y��w���#k,�:A�f��?�����T�~��8B�\��w���xY_!>C�E�� �5�*ȳB��a��&|ל\(2J|��d�+8z��U�?��|C	*/�o~�4Ǜ��?��!�b:��3�9+�	��*� [p�~щo�AY�-��y��%e�,����ql���ϑ?�5�����ڿ�$j�_���#>��`�.�6��N����%�w�����{#Y�+H�e�����ˀ"9�d�z�<<z5��?}�����0����_���%���"�N�ϑqG v/�/�=� ����p�/�#j
?��p7�G�,'�=qj?�i��!���b�Z��<Wo���O��������˱v�f�_���$�Q�	����g��/�����.��g?M��]�����q�o��������_
����~���[1�d�ğ�=��O@��%�������z<�ǟ����p]w<�-?x!��q$���2K6�ڝ��s;dK��kS0:�ڱȾAK���������É�����4�z����������p`/�3�]]��/�5w�qn����"�n�m%~Lq<җ��� �7�Z�@��a�?�*Lwy!���w������P��b��a��zԐ6��p2hD�bǃY䋓����񽈞~����Qv�%Icx��pxoı����ԘǱ��~(V}�y�	$�vn��6>��(�U�۱? y;Kq�#6NpF�C�R�x�F_|��"v� �d���n 6t�O��� ���;~��*�s���G����:�.tr�`�0��?h`����+�ꯉ��i${X�'U~�����/,"y�	�����(e;�.ƈM^s3��#�K���k/��@���F����N�B���-R�A�9�,��6u{��{������O�GbK:"�C�M/:�W��7ߗ�k|I��w_�K�J��D{����J���7���� �	�"u��]R;�#:�㝳WxPٶ}_�������.2�PX3��)Į����+�(,H���%5�i���#�z���Y�W�*�����?���+i��,��O�=�"s�R��F��o�?�2+�Ʈ{�z> rx�_q�
��X,[�<nLUÝ��נ]>��#��9b���<�Yy0��#�9E��Vr�}�����*)�+/\;ٌ[�������s%��>P�|	�9v�l���W}���H>h�7S�e�F��z����>�����\��ˡI=�������;�pq����u^=��[�����Ck���oދ���s�@�9w�т�V��`3�ga񓧑��8Qz�&܀�Sw�=׭8Qcǟw-���NH5��F�u��^����&2}�D3�G�����31�&k+�%�bT}'r7܎�6���snz��9���#�K�a�G �9��W��G��N�E*�k�t�C��i��B8�s��fG�j���:�އ(���� �T��m�7����"�f��˱h�9a�)�^1�Z�������Ed�z�����o#��6��;��_���^Dy�Vt���I��x�=�����W��P��RN\^���ǃ����wy�H�����݂�w�G���x��~|ZЏ�o~�g!e���|���4�X�A[�~���b�mo�q�/8t����p�q=�J�C{��ᯰq��H��"n�|�o��^��'�qf�Qޕ��������N����Q�A}���Oq۶���k�_�v���h�z��v���'�:�����hee�te�'6@u�W|��
|��jD�S�%����l�
V�Э���4�����g��k�#�ȃ�)M�|�x޷i�mc1]�ܲ�)���˛Τ_}ۉ�������q�Qߛ̢���\����LH-��ԍL�(�r�2]�m�O-���ʯ�v���5�k�nO��Vv��B���=g��m���p��8(���ϗ?>p�шEGx������>g�]��3�/�W�o������5g��:�i���x׮���;;�2�9i��e�ػ���b����.���X�϶���̍�s�߾�,��G~;i�l�m%^cg��Ľ+�V<:��鋞�V�3��o|+���G�2�o�|�7���G�����n:���{��C�+�>p�i��uk�#���f������c����g��G�8���{�x��?������*�yd�h��b*.�+b
)
����}}*��"�������uj\&�l�\rk-�2E'+�\�4t������Ei�����{�x=(g���3��|:�{�~�=��C�媢+���_���]�hUu�3e�JZT?���&��ûݩº}��ڱ��Kpii����T�we{�Uu�6�t�gﲊ�rfI�r�aE%�-{z��XU�~������RߘV5���j_ﯷ�xwc�~{�
ڛ*����(�5��zD��m����/z�{��p;@������=�������$u��_ٲ�o�]�~�<׼W�:�����*�7��s~Rm��?SM�.m���[��ɮ�Y}���Xf�g�ia���>��}O�N�ɠ]�^�jR-�U���ۜZ:���ҵOf�)��+} -���wˊ>�W}{�w�X��>�~��:�n�}jvu�US�C/�ku,�d~�Iu�9�ߩ+YY��Ԝ�������w����a�[���s�>s���.�y�F�z�<o����CK\V&<���#�n~+���,�r��������Bբ]��л���p���<�֡����3�|�z6kE�>�U_�n�q�Z�0���Q&�Y{�2^\�K�Ѽ'�Ru����C����/nu�3������樊�u>�E�M��^x!��ǥ�{��}c2;���ҊV��!�.���Tn��_�r���U�m|h�����5��?�Llw�c���Eڞe�.I�7=c�v���y�{ovMMv�\ߧ��]O�2�k]W�X_�{/o,Zv���wcJ��\�~Ѵ��TWO<��è)�g���x�4��s���ұe7ʌ���_5�vE�u鉺k���>8�؝���ȷC�6��\\\}��*�_�x.�c����V���\�rIu�A��_͏/�(��@��!/_vz�u����+K��Y�Y��e�L�98|ri��UNm�+TY��ҷ���o�Z��,wY|��yȇU�sf�����{�)�+ݞP�;�v�~�~s���Z�����չ;/{\z�E�Ӆ�E����q�S��+��zL�9�#�G�~P�)uBu���͹��j*������c�a��j�jM�#�k��h.s�M�WAF�3�r��u�;~�����g���=��)����Ả��������s]K5yT�~���H�}%�F{y��Yr�����1�x����_�s���Q�<d�H�������O�^�yk�i�=GrM���X�w�o{��"\;�fN8��h��e�rx�谹���������id����1F���_Ju��U����jo�'������x|�k�f��o������8�%�0D���!���A�^�^` 0H���h��OL�ĉ�0NJ���阚����tL�H���Xh�␒�$=:�I�����_���-"���"�5>��IH�V�A�Db���6È)�!cR1��ː�G�&R~Ͱ����?���Л���x_��-оσy��:�k�����Co��\Ň�!�I�t6,0������f����1�j$�M}����s���u$���8�߈�
�/�͖��d���/uG�5X��C�Q�������V��~HI^}�6�cb�8��Gx�}e�v�y����zq�fK�+�p���[��s(�e}��&��q J����c�35c���	�S^D�Ur5Pv��7�Bb[ V��FL�}�d��ΈKrA|rK�Ũ��5�E����Lj�P][D3�����X�jƞ��a�15ݝ��Ą�vHLqCRr{$h�"��I�'���&xw��AØ5��;?�I�K�	����@_Z-�C�;%��DbB{���)9~ ��c�*c~0�@��%B�*D�~ڨ�Niƾ�$�@gc���'L�J3z��r��k眚��9!�'�]�"1n���6�J7�滪~�0�?u��z��/�oUjz���p�O������η�C\7�l��Ͽ����)#���A|{� �=/���ON��}RZ/Ĥ@J�t)����	MZ��[!5�ҍ}��"�'���i�C\\w��R.���H1vA��!�5�u�j��T7��")՝�G�#��-ޥ-"�!&�~$���6�������oh�8=�<�~�cU`��o��P�u7���8gİ�c�*5���P�W ��8��ukR˷�$jcM�h�h�#�q�aO�q��mAQ�Ş�����(�{mkX[a�J/���˞��5��=r4��Ŗj�_��o��?�^�~�|��{p޴s��b0��؏ø�e�È�٣#�o����<;�ZSf�#�}�s>��R�?�F���~"=����}Gwڢܐ�
v����ދsϋ3�O_1�h����[�;�V��*ge>��Lm���g������m��F����ļ�$��7g*gi�.���9wļ$���Sߍv����ݵQ���Qjo�:�[����<;��M�һgBNk�Y�,��bCڴ��ڵ��۴�5K�8m�z�6���Y�g��ٴ�O𬲶��1?��&xM�5��g����i�Yx^
FX��g�Kt�g��r��|��M��z6�zV�)��kʦ-�>�F���.��֘?+���lyM�5�k؛����5��T�6ų�i�_�z���<;�g�����b��j�Gq6f�.���?*��
��csxx};�y/���%/&}�>�/P��=���v����%��y?��a`+ml��L�D�J`��\߂���?ST�ߕ��v�b���(׃�ϙ��c+�N��,#�������.��A����}���� E_ �p��P1}�9����U����@��6�� �8u�v�/�p��/��Q7��!��<p�2�"p�p��~N �ߧ�?��ū��J���Q���"{�
��r ��r�H?wi�������q�f.��|e�_^\�>�h�T9�\/�'���}�\O3�C'f��4������oq��1/G�b�r\�y�����Kp��"|J_��+QX�2N3��[O��y_ye���;[�5^���Qʼ��W��TT����*\+_��]{��Kq�y��vم��]��_��։?��~��nmFm�*��v5n�7���'q��eƸ�U��I�t\��5���{-B������,ʯŭ�����p��;�����sJ*�M�Z�	�kw�R�|U����u���u������/�TPY��G1��o~��[��}��f�f#�~j��*��WUkx?+q�v5j.���T��z\�}���@���q���(���i���%��
�Y���q��E��j�^��^��ҧp��R�@E�R���יϗU�Q�����2�X�ܗ���%ܨ܂keK�b\��G����o���^C���a�ȅgq�z1��f+ا�Y&��笙�2��5r�1lg�\`m|��R7Wk����B���,y��1�G��Ϧr�6/���󗕺�|���$���|���r-a��2)=֙���Oi��I��k�o�<Y�����-��Ze��ag}�8��$|������(�e�R���s��;d�=@�]�S+����[΋e끽�k�l��pݪ�l����8��� �����=7��r�@�#laL�/	��&��=���mb���(�g)��l��D��1�W+�MO[hi@� ?39�����,5ϡ�ˎ¬i��5u���b��X,�O��9)�T<V����1��k�<��r�XX�F�X���cv�3�(ȎƜ�L�bN����0s�d'�bj� ��c���a����b�Й������ /+y�p]�������9) 3�C15v &�0#�y����xi?7���#0�6gMü�qX���ؒ0�9�M���)��i������13i�Fb^^�F>�0�܉�1-������6
���k�ac1gr$�}�m�,� d&�`�����b�=0)�'&�t�щ�?��0�>����.�'"/�1g��xg��aF�PL���Xod��A��\����~ܔ�4�����
=q�]0��C�������̸��4AV� L�&��U34�/�cF�h�eF#/v����~��0ʗ9�tt������tvF�@�?Y	��4�3���7�H{�s�Avz �B=a��D��iZ/L��e�z`��@�g��y���Y�c��6��@LK{����8��۩i#8��`&{='�Q������!�%ј5%�8�����Y�G�5fq6�͋G�L=�8�9_�89�(���i�9�8�&`ff�B��:X�(�lgM��N
AA��:�xl��,1c�9�8�g�4�E��}�o��kQ0]믎��k��~���F��S���yVG���u�b��p�Q�<��?B�%�<ꪥ�0���гڑv��Y��,u�4j�h���:R��>d���9�Sdݪ#�B^����P)#rSb|�D)��H���,�j���Vr�������c�+9��Jؒ��1
��|e�{���Q�!h�{o �G��Wr�K��2.�'�ĥ�>�2WE�9r�ܛ��_���*�ޠ�:j�/�!���_�b_�!]�.Vi�|˽S7Dؤ�P�N��|�<+22�Kƣ�%O믉��'rRr�w#�-���-v��e-��|$�>7�?��f��/"�v��������kc�����Z���h�����51�kt�?��f��,�J=(���b��>�۪����;��Tb�h�W殠ȓgiC�*�1<��O��?���(%�H���d]3�pbs�e�G1�(�é#�/Tܓ|�����>d�!�[��-w��eMɞԋ]�*䄌��y�J>��֊����}�S�����Dβ��o��rO��E퇊ZW�Y���o;�K�DŦ�w�2��>UjK�_BV�˹f�/�X�:J�<����ma�¯�}���!}��Y�O���җ5���57qOٯ���'�~,�J��}(�D֝�C���]����
��]�z_w����G��!��	�~�#p��#DaC����	��w6{Gg{|{+8����le�e������g``4���
��#][ZS�@nLC�\m�BnH���,�ۂ��-��l݋U�[�J��-Z�Ə�I�a�7��O�Ֆ=6F�)�#�V������v/��d�IO�;X�-��(��P��ӈ�������3��y�r�b=�z���V~Y�hh��}[Y��b�^�Ɔ����՗�g��7��s��l]�{+����i���Жo�c���:����_� G4[��e�;���)lL�1����v��p/���5�M��mo7�[�͞�0~̳�Y/�o/k;7��-�j���4�k9�Ơ���(��tlib/�v3�����=>��Y�N9�s�� -:���
���BQ���"we~�ߌM`34C34C3�������wTREE  ����������������(                       A�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^c`�~���޾ �uTREE  ����������������$                       5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Y                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   �NJOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   �ҚOHDR�                      ?      @ 4 4�     +         �                   �!                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   	B��OHDR�                      ?      @ 4 4�     +         �                   D*                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   :.�WOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         vu            _!            3�            ��            &�            " �?  x^c`H��Ï?���J�������=�% Χ�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >� ���@h =k�TREE  ����������������*                       �!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H�CO����H��agg���I�ԃ��  O5�TREE  ����������������                       (*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H��� 1!�z{�1!\ ���TREE  ����������������1                       t:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �:                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   VwOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              T�           T�        )�r�             t2             ����OHDRy                                     +       �
     �                    C                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �
     �   �I�OHDRi                              
   +     �                   sK                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �
     �   �<=9OHDR�                      ?      @ 4 4�     +         �                   �S                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   H6T}OCHK    }           L        DIMENSION_LIST                              �
     �   ���                           x^c`�+x�����H�g� �Ǉ*@�������Uo_� �� a�*TREE  ����������������F                       �B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c0fHc �Y �,�0��� �	"΀g�D����> ��?~�x��Ǉ�/����@}=�]o_�`o _�,�TREE  ����������������(                      KK                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``X/�� s���?�ِ����g���D��b �	�TREE  ����������������                       �S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3Z�"������� $;�TREE  ����������������                       �c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �c                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   z��OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         c�             ��             F
             �6             8             �[             ��X!OHDRy                                     +       �
     �                    Wl                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �
     �   �cx7OHDR�                      ?      @ 4 4�     +         �                   �t                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �
     �   ��E�OCHK    C�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             K
                           �             �             t2             `             R��rOHDR                               
   +     �                   �9     s            ������������������������A         _Netcdf4Coordinates                               7     E                         ���     x^c8���px���ޞ� yCSTREE  ����������������(                       /l                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^���Zd�J�u?�s�t�����ê���)S�  4��TREE  ����������������                      �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``X/�� K� =�TREE  ����������������E                       �|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@k�90p] f���� d"�Y�J�@�P�@�9D���~���; A�C=�"�  �� �TREE  ����������������                       @�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   L�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   ����OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �
     �      �
     �   ��rOHDR $                                    &     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �5=�  ��             �T�.OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              C�     �      T�        ]9TSOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              T�     	      T�     
   ��S�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    \���                     x^cga   \ TREE  ����������������8                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �40	dr|cx��� D?���ό�bH	��?����L  STREE  ����������������(                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[� ;
@��-�l��������`�?���}=� �rTREE  ����������������0                               T�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    YJ
     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    28�  ��             H�             &�             ��n�FHDB 8�        �r	��       cost_export&�     �       cost_depreciation_rate��     �       cost_purchaseT�     �       cost_storage_capQ�     �       "cost_om_annual_investment_fraction��     �       available_area��     �       colors�     �       inheritance     �       carrier_ratios�4     �       lookup_loc_carriers�6     �       lookup_loc_techs%8     �       lookup_loc_techs_conversion<:     �       #lookup_primary_loc_tech_carriers_in�r     �       $lookup_primary_loc_tech_carriers_out�t     �        lookup_loc_techs_conversion_plus�x     �       lookup_loc_techs_exportڌ     �       lookup_loc_techs_area_�     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                        OHDR�$                                    ?      @ 4 4�     +         �                   :�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              T�           T�        ��HOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              T�           T�        �8
OCHK7    
    is_result                            z]�x  GCOL                        �4                   ��                   ��                   6                   ��                   ��                   �4                   ��     	              ��     
              �4                   ��                   ��                   �4                   ��                   ��                   �4                   ��                                  �                                                                                                                                                                                                         !               "               #               $               %               &               '               (               )               *               +               ,               -              #ff6728 .              #6c9e3b /              #aeff60 0              #ff6728 1              #12cdd4 2              #fac710 3              #F9CF22 4              #8fd14f 5              #ad8a0b 6              #f24726 7              #fac710 8              #E37A72 9              #E37A72 :              #a53019 ;              #c69e0c <              #F9CF22 =              #ffda10 >              #8fd14f ?              #E37A72 @              #E37A72 A              #E37A72 B              #E37A72 C              #E37A72 D              #f24726 E              #676767 F               G              �     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              supply  b              storage c              demand  d              demand  e              demand  f              demand  g              storage h              supply  i              storage j       
       conversion      k       
       conversion      l              supply  m              supply  n              storage o       
       conversion      p              conversion_plus q              conversion_plus r              supply  s              supply  t              supply  u              supply  v              supply  w              supply  x       
       conversion      y              conversion_plus z               {              �     |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �	     �              �	     �              �B     �               �              -<     �               �               �               �               �               �               �       %       B302065403::GSHP_cooling::electricity                                   x^�1  E�B�N�I!-��(��0!A�.$���̵�{?+d�TREE  ����������������)                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�.pp b0���?��DԒ~ �e}��@=8  'I�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    (           7    
    is_result                            L        DIMENSION_LIST                              T�        (��            T�            Q�            U���OHDR7$                                    ��     l          +         �                   �                    ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ���s          �zOHDR�$                                    ?      @ 4 4�     +         �                   T�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              T�           T�        �շ�OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         !'             vu             ��             ��             _!             ڀ            2�	            @�             3�             ��             H�             &�             ��             T�             Q�             ��             ��
�OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            @�            H�            ��            T�            Q�            ��            ��*�OHDR0                      ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   �}�n                                         x^c`�� 3�?~����G}����z �STREE  ����������������k                               r�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U�!�0 ����fI���7����b�!�fL�}`��EW,�r�8.13��9{蹞AD���u_"�ؚ�������� �B�٦-��$)y�,gUբ�z�=tA�TREE  ����������������?                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�4008800@�+:��dXdv0��q���;g.}����e��z�z�b�z � (�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�X��M�--@���
@, Y��TREE  ����������������G                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    C�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         <}             ڀ             2�	             �             a��    �     �	     �   r �   ���.,   4�t:OHDRy                                     +       T�                         h                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              T�        ���OCHK    �	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �4            9�3�           �             KU��OHDRy                                     +       T�     F                    �#                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              T�     G   ��yOCHK    Ͼ	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �6             �*n           �                          J8��OHDRy                                     +       T�     z                    },                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              T�     {   �_�OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         <}            ڀ            �                          T             ZX$                                                      x^�! @�A$�@`�C'Z ��U�D�E�[��}�M�n͈����p�u'j���o���L� ��#�TREE  ����������������                       X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^/>8���� ��TREE  ����������������P                      �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џP�x��X���;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp���c�!TREE  ����������������e                      ,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A���n�}��,ݮ#�Yq yc��Dʷ$P>�y#��<HB���I�g����S�����\�Kr�WS�P�a�Ӓ;����_0&FTREE  ����������������v                      �<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   #=        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              T�     �      T�     �   �z�OHDRy                                     +       T�     �                    �G                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              T�     �   �s˓OHDRy                                     +       �O                         �_                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �O        m��iOCHK    	
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         %8             𝣲OHDR�$                                                   +       �O     '                    }h                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �O     )      �O     *   �؃8OCHK    o�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         <:            �? �                                                  x^]��
� F�Aˢ\���U�����|����o����̊af�|h"���M�移9ה��4n?74ߜ[
�w��k����[��%���޹���i)>�B|�P|�/�+�TREE  ����������������9                               [G                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`� ������X���� B`��!�
fs@�>|�0	� <�� @ (�TREE  ����������������1                      �_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 e       B302065403::GSHP_cooling::cooling,B302065403::demand_space_cooling::cooling,B302065403::ASHP::cooling          �       B302065403::SCFP::geothermal_storage,B302065403::GSHP_heat::geothermal_storage,B302065403::GSHP_cooling::geothermal_storage,B302065403::geothermal_boreholes::geothermal_storage             B302065403::PV::electricity,B302065403::battery::electricity,B302065403::GSHP_heat::electricity,B302065403::grid::electricity,B302065403::ASHP::electricity,B302065403::demand_electricity::electricity,B302065403::GSHP_cooling::electricity,B302065403::ASHP_DHW::electricity        y       B302065403::DHW_storage::DHW,B302065403::demand_hot_water::DHW,B302065403::ASHP_DHW::DHW,B302065403::wood_boiler_DHW::DHW              b       B302065403::wood_supply::wood,B302065403::wood_boiler_DHW::wood,B302065403::wood_boiler_heat::wood                   B302065403::ASHP::heat,B302065403::wood_boiler_heat::heat,B302065403::DHDC_medium_heat::heat,B302065403::heat_storage::heat,B302065403::GSHP_heat::heat,B302065403::DHDC_large_heat::heat,B302065403::demand_space_heating::heat,B302065403::DHDC_small_heat::heat                                   �n     	               
                                                                                                                                                                                                                                B302065403::DHW_storage::DHW           !       B302065403::DHDC_large_heat::heat                     B302065403::heat_storage::heat         $       B302065403::SCFP::geothermal_storage           &       B302065403::demand_space_heating::heat         +       B302065403::demand_electricity::electricity                   B302065403::grid::electricity          !       B302065403::demand_hot_water::DHW               "       B302065403::DHDC_medium_heat::heat      !       !       B302065403::DHDC_small_heat::heat       "              B302065403::wood_supply::wood   #       )       B302065403::demand_space_cooling::cooling       $              B302065403::PV::electricity     %               B302065403::battery::electricity&       4       B302065403::geothermal_boreholes::geothermal_storage    '               (              �	     )              �	     *              $V     +               ,               -               .               /               0               1               2               3               4               5               6               7              B302065403::ASHP_DHW::DHW       8               B302065403::wood_boiler_DHW::DHW9       "       B302065403::wood_boiler_heat::heat      :               ;               <               =               >               ?               @       "       B302065403::wood_boiler_heat::wood      A       !       B302065403::wood_boiler_DHW::wood       B       !       B302065403::ASHP_DHW::electricity       C               D              �X     E               F               G               H       %       B302065403::GSHP_cooling::electricity   I              B302065403::ASHP::electricity   J       "       B302065403::GSHP_heat::electricity      K               L              �X     M               N               O               P       !       B302065403::GSHP_cooling::cooling       Q              B302065403::ASHP::heat  R              B302065403::GSHP_heat::heat     S               T              �	     U              �	     V              �X     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              B302065403::GSHP_heat::heat     d       0       B302065403::ASHP::heat,B302065403::ASHP::coolinge       !       B302065403::GSHP_cooling::cooling       f       )       B302065403::GSHP_heat::geothermal_storage       g               h               i               j               k       ,       B302065403::GSHP_cooling::geothermal_storage                   x^cbd`8��� l@�Ā�q%��S��@���L@̏d3 �/�TREE  ����������������X                      %h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��	�@S���|��k6ma�"�2$dsG��T�:D��ℯ��ob�Ob��b�~�{����~#Fxfv�⟳��w�|�	]�TREE  ����������������B                              �z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �O     C                    �z                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �O     D   �Z2OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �r             !��8OHDR                                      +       �O     K       �w     r           F�                ������������������������A         _Netcdf4Coordinates                        %       �     E         ���cBTLF �        �   �        �  ! �           �        3  ) �        \    �        |  # �        �  5 �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' �                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �O     L   `OJOCHK    �/
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             _�             چ��OHDR�$                                                   +       �O     S                    ��                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              �O     U      �O     V   1|T�                            x^Sd``8��� N@���wb%$��D�m��vh|{ �D��߂�|K0��[����6@ ��
TREE  ����������������                      '�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``8��� ^@,���bU$� z��TREE  ����������������                      v�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �4             <:             �x             �X� OCHK    ��	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �r             �t             �x            jKOHDRy                                     +       ͝                         �                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ͝        ��oOHDRy                                     +       ͝                         b�                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              ͝        %L��OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ͝        �Rg�                                                                                                                                                                                                                                                                                                                                                                                                                                  x^�f``8��� A@,��bE$~  z#�TREE  ����������������Q                              ͭ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        B302065403::ASHP::electricity          "       B302065403::GSHP_heat::electricity                                   �g                                  B302065403::PV::electricity                                  ��     	               
              B302065403::PV,B302065403::SCFP               l�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^Sb``8;����X��Ī@����	&��C�3��Y@����bi$~2 �S�X��
ĚH�40�ৣ�3� ��TREE  ����������������                      N�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``8;��؀ ��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``8;���� ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx��ЏC""���100�B�$ ��