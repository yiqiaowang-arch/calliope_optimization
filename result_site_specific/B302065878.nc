�HDF

         ����������     0       �0AOHDR�"     �       ;�     ͬ     =,     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �!��FRHP                    �n      �       �              P             ��                                           (  #�      δR�BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        5�     D       D       ��ABTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    � 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�����                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       � 
                        �   E     �`m                                                                                                                                                                                                                                                                                                                                BTHD       d(
�             �KS     _model_run    ��    scenario:
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
  B302065878:
    available_area: 153.80314500795913
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
          resource: df=supply_PV:B302065878
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
          resource: df=supply_SCFP:B302065878
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
          resource: df=demand_el:B302065878
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302065878
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302065878
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302065878
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 55.38031450079591
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
  - B302065878
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
  - B302065878::wood
  - B302065878::geothermal_storage
  - B302065878::electricity
  - B302065878::heat
  - B302065878::DHW
  - B302065878::cooling
  loc_tech_carriers_con:
  - B302065878::heat_storage::heat
  - B302065878::wood_boiler_DHW::wood
  - B302065878::GSHP_cooling::electricity
  - B302065878::demand_space_cooling::cooling
  - B302065878::geothermal_boreholes::geothermal_storage
  - B302065878::GSHP_heat::geothermal_storage
  - B302065878::GSHP_heat::electricity
  - B302065878::demand_hot_water::DHW
  - B302065878::demand_space_heating::heat
  - B302065878::ASHP::electricity
  - B302065878::demand_electricity::electricity
  - B302065878::ASHP_DHW::electricity
  - B302065878::DHW_storage::DHW
  - B302065878::wood_boiler_heat::wood
  - B302065878::battery::electricity
  loc_tech_carriers_conversion_all:
  - B302065878::GSHP_heat::heat
  - B302065878::GSHP_cooling::cooling
  - B302065878::GSHP_cooling::geothermal_storage
  - B302065878::wood_boiler_DHW::DHW
  - B302065878::wood_boiler_heat::heat
  - B302065878::ASHP::heat
  - B302065878::ASHP::cooling
  - B302065878::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B302065878::GSHP_cooling::electricity
  - B302065878::GSHP_heat::heat
  - B302065878::GSHP_cooling::cooling
  - B302065878::GSHP_heat::geothermal_storage
  - B302065878::GSHP_cooling::geothermal_storage
  - B302065878::GSHP_heat::electricity
  - B302065878::ASHP::heat
  - B302065878::ASHP::electricity
  - B302065878::ASHP::cooling
  loc_tech_carriers_demand:
  - B302065878::demand_space_heating::heat
  - B302065878::demand_hot_water::DHW
  - B302065878::demand_space_cooling::cooling
  - B302065878::demand_electricity::electricity
  loc_tech_carriers_export:
  - B302065878::PV::electricity
  loc_tech_carriers_prod:
  - B302065878::grid::electricity
  - B302065878::GSHP_cooling::cooling
  - B302065878::wood_boiler_DHW::DHW
  - B302065878::ASHP_DHW::DHW
  - B302065878::geothermal_boreholes::geothermal_storage
  - B302065878::GSHP_cooling::geothermal_storage
  - B302065878::DHDC_large_heat::heat
  - B302065878::GSHP_heat::heat
  - B302065878::DHDC_small_heat::heat
  - B302065878::wood_boiler_heat::heat
  - B302065878::ASHP::heat
  - B302065878::heat_storage::heat
  - B302065878::SCFP::geothermal_storage
  - B302065878::ASHP::cooling
  - B302065878::DHW_storage::DHW
  - B302065878::PV::electricity
  - B302065878::wood_supply::wood
  - B302065878::DHDC_medium_heat::heat
  - B302065878::battery::electricity
  loc_tech_carriers_supply_all:
  - B302065878::grid::electricity
  - B302065878::DHDC_small_heat::heat
  - B302065878::SCFP::geothermal_storage
  - B302065878::PV::electricity
  - B302065878::DHDC_large_heat::heat
  - B302065878::wood_supply::wood
  - B302065878::DHDC_medium_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B302065878::grid::electricity
  - B302065878::GSHP_heat::heat
  - B302065878::GSHP_cooling::cooling
  - B302065878::DHDC_small_heat::heat
  - B302065878::GSHP_cooling::geothermal_storage
  - B302065878::wood_boiler_DHW::DHW
  - B302065878::wood_boiler_heat::heat
  - B302065878::SCFP::geothermal_storage
  - B302065878::ASHP::heat
  - B302065878::ASHP::cooling
  - B302065878::ASHP_DHW::DHW
  - B302065878::PV::electricity
  - B302065878::DHDC_large_heat::heat
  - B302065878::wood_supply::wood
  - B302065878::DHDC_medium_heat::heat
  loc_techs:
  - B302065878::GSHP_cooling
  - B302065878::ASHP
  - B302065878::grid
  - B302065878::wood_supply
  - B302065878::SCFP
  - B302065878::GSHP_heat
  - B302065878::battery
  - B302065878::DHDC_small_heat
  - B302065878::heat_storage
  - B302065878::DHDC_large_heat
  - B302065878::PV
  - B302065878::wood_boiler_heat
  - B302065878::demand_electricity
  - B302065878::ASHP_DHW
  - B302065878::wood_boiler_DHW
  - B302065878::demand_space_cooling
  - B302065878::geothermal_boreholes
  - B302065878::DHW_storage
  - B302065878::demand_hot_water
  - B302065878::demand_space_heating
  - B302065878::DHDC_medium_heat
  loc_techs_area:
  - B302065878::PV
  - B302065878::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302065878::ASHP_DHW
  - B302065878::wood_boiler_heat
  - B302065878::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302065878::GSHP_heat
  - B302065878::ASHP_DHW
  - B302065878::GSHP_cooling
  - B302065878::wood_boiler_DHW
  - B302065878::ASHP
  - B302065878::wood_boiler_heat
  loc_techs_conversion_plus:
  - B302065878::GSHP_heat
  - B302065878::GSHP_cooling
  - B302065878::ASHP
  loc_techs_cost:
  - B302065878::GSHP_cooling
  - B302065878::ASHP
  - B302065878::grid
  - B302065878::wood_supply
  - B302065878::SCFP
  - B302065878::GSHP_heat
  - B302065878::battery
  - B302065878::DHDC_small_heat
  - B302065878::heat_storage
  - B302065878::DHDC_large_heat
  - B302065878::PV
  - B302065878::wood_boiler_heat
  - B302065878::ASHP_DHW
  - B302065878::wood_boiler_DHW
  - B302065878::geothermal_boreholes
  - B302065878::DHW_storage
  - B302065878::DHDC_medium_heat
  loc_techs_costs_export:
  - B302065878::PV
  loc_techs_demand:
  - B302065878::demand_space_heating
  - B302065878::demand_electricity
  - B302065878::demand_space_cooling
  - B302065878::demand_hot_water
  loc_techs_export:
  - B302065878::PV
  loc_techs_finite_resource:
  - B302065878::demand_space_cooling
  - B302065878::SCFP
  - B302065878::demand_hot_water
  - B302065878::demand_space_heating
  - B302065878::PV
  - B302065878::demand_electricity
  loc_techs_finite_resource_demand:
  - B302065878::demand_space_heating
  - B302065878::demand_electricity
  - B302065878::demand_space_cooling
  - B302065878::demand_hot_water
  loc_techs_finite_resource_supply:
  - B302065878::PV
  - B302065878::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302065878::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302065878::ASHP_DHW
  - B302065878::GSHP_cooling
  - B302065878::ASHP
  - B302065878::wood_boiler_DHW
  - B302065878::geothermal_boreholes
  - B302065878::DHW_storage
  - B302065878::SCFP
  - B302065878::GSHP_heat
  - B302065878::battery
  - B302065878::DHDC_small_heat
  - B302065878::heat_storage
  - B302065878::PV
  - B302065878::DHDC_large_heat
  - B302065878::DHDC_medium_heat
  - B302065878::wood_boiler_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302065878::demand_space_cooling
  - B302065878::geothermal_boreholes
  - B302065878::grid
  - B302065878::DHW_storage
  - B302065878::demand_hot_water
  - B302065878::wood_supply
  - B302065878::SCFP
  - B302065878::battery
  - B302065878::DHDC_small_heat
  - B302065878::heat_storage
  - B302065878::demand_space_heating
  - B302065878::DHDC_large_heat
  - B302065878::DHDC_medium_heat
  - B302065878::PV
  - B302065878::demand_electricity
  loc_techs_non_transmission:
  - B302065878::GSHP_cooling
  - B302065878::grid
  - B302065878::GSHP_heat
  - B302065878::DHDC_large_heat
  - B302065878::wood_boiler_heat
  - B302065878::demand_electricity
  - B302065878::wood_boiler_DHW
  - B302065878::demand_space_cooling
  - B302065878::geothermal_boreholes
  - B302065878::demand_hot_water
  - B302065878::ASHP
  - B302065878::wood_supply
  - B302065878::SCFP
  - B302065878::battery
  - B302065878::DHDC_small_heat
  - B302065878::heat_storage
  - B302065878::PV
  - B302065878::ASHP_DHW
  - B302065878::DHW_storage
  - B302065878::demand_space_heating
  - B302065878::DHDC_medium_heat
  loc_techs_om_cost:
  - B302065878::DHDC_small_heat
  - B302065878::DHDC_large_heat
  - B302065878::grid
  - B302065878::DHDC_medium_heat
  - B302065878::PV
  - B302065878::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302065878::grid
  - B302065878::wood_supply
  - B302065878::DHDC_small_heat
  - B302065878::DHDC_large_heat
  - B302065878::DHDC_medium_heat
  - B302065878::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302065878::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302065878::GSHP_cooling
  - B302065878::ASHP
  - B302065878::wood_boiler_DHW
  - B302065878::ASHP_DHW
  - B302065878::GSHP_heat
  - B302065878::DHDC_small_heat
  - B302065878::DHDC_large_heat
  - B302065878::DHDC_medium_heat
  - B302065878::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302065878::battery
  - B302065878::DHW_storage
  - B302065878::heat_storage
  - B302065878::geothermal_boreholes
  loc_techs_store:
  - B302065878::battery
  - B302065878::DHW_storage
  - B302065878::heat_storage
  - B302065878::geothermal_boreholes
  loc_techs_supply:
  - B302065878::grid
  - B302065878::wood_supply
  - B302065878::SCFP
  - B302065878::DHDC_small_heat
  - B302065878::DHDC_large_heat
  - B302065878::DHDC_medium_heat
  - B302065878::PV
  loc_techs_supply_all:
  - B302065878::PV
  - B302065878::SCFP
  - B302065878::DHDC_small_heat
  - B302065878::DHDC_large_heat
  - B302065878::grid
  - B302065878::DHDC_medium_heat
  - B302065878::wood_supply
  loc_techs_supply_conversion_all:
  - B302065878::ASHP_DHW
  - B302065878::GSHP_cooling
  - B302065878::wood_boiler_DHW
  - B302065878::ASHP
  - B302065878::grid
  - B302065878::SCFP
  - B302065878::wood_supply
  - B302065878::GSHP_heat
  - B302065878::DHDC_small_heat
  - B302065878::DHDC_large_heat
  - B302065878::DHDC_medium_heat
  - B302065878::PV
  - B302065878::wood_boiler_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302065878::wood
  - B302065878::geothermal_storage
  - B302065878::electricity
  - B302065878::heat
  - B302065878::DHW
  - B302065878::cooling
  loc_techs_balance_supply_constraint:
  - B302065878::PV
  - B302065878::SCFP
  loc_techs_balance_demand_constraint:
  - B302065878::demand_space_heating
  - B302065878::demand_electricity
  - B302065878::demand_space_cooling
  - B302065878::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302065878::battery
  - B302065878::DHW_storage
  - B302065878::heat_storage
  - B302065878::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B302065878::battery
  - B302065878::DHW_storage
  - B302065878::heat_storage
  - B302065878::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302065878::GSHP_cooling
  - B302065878::ASHP
  - B302065878::grid
  - B302065878::wood_supply
  - B302065878::SCFP
  - B302065878::GSHP_heat
  - B302065878::battery
  - B302065878::DHDC_small_heat
  - B302065878::heat_storage
  - B302065878::DHDC_large_heat
  - B302065878::PV
  - B302065878::wood_boiler_heat
  - B302065878::ASHP_DHW
  - B302065878::wood_boiler_DHW
  - B302065878::geothermal_boreholes
  - B302065878::DHW_storage
  - B302065878::DHDC_medium_heat
  loc_techs_cost_investment_constraint:
  - B302065878::ASHP_DHW
  - B302065878::GSHP_cooling
  - B302065878::ASHP
  - B302065878::wood_boiler_DHW
  - B302065878::geothermal_boreholes
  - B302065878::DHW_storage
  - B302065878::SCFP
  - B302065878::GSHP_heat
  - B302065878::battery
  - B302065878::DHDC_small_heat
  - B302065878::heat_storage
  - B302065878::PV
  - B302065878::DHDC_large_heat
  - B302065878::DHDC_medium_heat
  - B302065878::wood_boiler_heat
  loc_techs_cost_var_constraint:
  - B302065878::DHDC_small_heat
  - B302065878::DHDC_large_heat
  - B302065878::grid
  - B302065878::DHDC_medium_heat
  - B302065878::PV
  - B302065878::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B302065878::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302065878::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302065878::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302065878::battery
  - B302065878::DHW_storage
  - B302065878::heat_storage
  - B302065878::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302065878::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302065878::PV
  - B302065878::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302065878::PV
  - B302065878::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302065878
  loc_techs_energy_capacity_constraint:
  - B302065878::grid
  - B302065878::wood_supply
  - B302065878::SCFP
  - B302065878::battery
  - B302065878::heat_storage
  - B302065878::PV
  - B302065878::demand_electricity
  - B302065878::demand_space_cooling
  - B302065878::geothermal_boreholes
  - B302065878::DHW_storage
  - B302065878::demand_hot_water
  - B302065878::demand_space_heating
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302065878::grid::electricity
  - B302065878::wood_boiler_DHW::DHW
  - B302065878::ASHP_DHW::DHW
  - B302065878::geothermal_boreholes::geothermal_storage
  - B302065878::DHDC_large_heat::heat
  - B302065878::DHDC_small_heat::heat
  - B302065878::wood_boiler_heat::heat
  - B302065878::heat_storage::heat
  - B302065878::SCFP::geothermal_storage
  - B302065878::DHW_storage::DHW
  - B302065878::PV::electricity
  - B302065878::wood_supply::wood
  - B302065878::DHDC_medium_heat::heat
  - B302065878::battery::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302065878::heat_storage::heat
  - B302065878::demand_space_cooling::cooling
  - B302065878::geothermal_boreholes::geothermal_storage
  - B302065878::demand_hot_water::DHW
  - B302065878::demand_space_heating::heat
  - B302065878::demand_electricity::electricity
  - B302065878::DHW_storage::DHW
  - B302065878::battery::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302065878::battery
  - B302065878::DHW_storage
  - B302065878::heat_storage
  - B302065878::geothermal_boreholes
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
  - B302065878::wood_boiler_DHW
  - B302065878::DHDC_small_heat
  - B302065878::DHDC_large_heat
  - B302065878::DHDC_medium_heat
  - B302065878::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302065878::GSHP_cooling
  - B302065878::ASHP
  - B302065878::wood_boiler_DHW
  - B302065878::ASHP_DHW
  - B302065878::GSHP_heat
  - B302065878::DHDC_small_heat
  - B302065878::DHDC_large_heat
  - B302065878::DHDC_medium_heat
  - B302065878::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302065878::GSHP_cooling
  - B302065878::ASHP
  - B302065878::wood_boiler_DHW
  - B302065878::ASHP_DHW
  - B302065878::GSHP_heat
  - B302065878::DHDC_small_heat
  - B302065878::DHDC_large_heat
  - B302065878::DHDC_medium_heat
  - B302065878::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302065878::ASHP_DHW
  - B302065878::wood_boiler_heat
  - B302065878::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302065878::GSHP_heat
  - B302065878::GSHP_cooling
  - B302065878::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302065878::GSHP_heat
  - B302065878::GSHP_cooling
  - B302065878::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302065878::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302065878::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      ��            
�     i             g�Iz                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       !           �N     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��COHDR+                                     *       !     4       y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   q�OHDR(                                     *       !     A       I�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���OHDRI                                     *       !     D       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ����      d��?FRHP               ���������(      c,      @                    �                                                         �      �2�1BTHD      d(�c      �       B��                            _debug_data    �h     comments:
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
    B302065878:
      available_area: 153.80314500795913
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
            energy_cap_max: 55.38031450079591
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302065878::heatL              B302065878::DHW M              B302065878::cooling     N              B302065878::electricity O              B302065878::geothermal_storage  P              B302065878::woodQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       &       B302065878::demand_space_heating::heat  b              B302065878::ASHP::electricity   c       +       B302065878::demand_electricity::electricity     d       !       B302065878::ASHP_DHW::electricity       e              B302065878::DHW_storage::DHW    f       "       B302065878::wood_boiler_heat::wood      g               B302065878::battery::electricityh       4       B302065878::geothermal_boreholes::geothermal_storage    i       )       B302065878::GSHP_heat::geothermal_storage       j       "       B302065878::GSHP_heat::electricity      k       !       B302065878::demand_hot_water::DHW       l       %       B302065878::GSHP_cooling::electricity   m       )       B302065878::demand_space_cooling::cooling       n       !       B302065878::wood_boiler_DHW::wood       o              B302065878::heat_storage::heat  p               q               r              B302065878::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �              B302065878::ASHP::heat  �              B302065878::heat_storage::heat  �       $       B302065878::SCFP::geothermal_storage    �              B302065878::ASHP::cooling       �              B302065878::DHW_storage::DHW    �              B302065878::PV::electricity     �              B302065878::wood_supply::wood   �       "       B302065878::DHDC_medium_heat::heat      �               B302065878::battery::electricity�       ,       B302065878::GSHP_cooling::geothermal_storage    �       !       B302065878::DHDC_large_heat::heat       �              B302065878::GSHP_heat::heat     �       !       B302065878::DHDC_small_heat::heat                      OHDR8                                     *       !     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��OHDR1                                     *       !     p       <�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                O���OHDR9                                     *       !     s       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   מ�IOHDR,                                     *       I�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��OHDR                                     *       I�     2       �0     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   z׿            �J�hBTHD      d(�P      �       �dFSHD  a      	       	                P x          .m
     Z       Z       �rOBTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� _  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/   " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S m  ) �`T �    � V �  ' 6�gV �   #$                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    7�     Q       )        NAME          loc_techs_area   ���OHDRF                                     *       I�     7       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��2OHDR1                                     *       I�     @       ټ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   .P�OHDRG                                     *       I�     c       *�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �oOHDR1                                     *       I�     �       {�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �a�pOHDR4                                     *       ��            ս     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �mcOHDR5    	       	                          *       ��            &�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   `��OHDR2                                     *       ��     0       w�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ʸ;OHDRM    �      �                @    *         �    Ⱦ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  1��xOCHK    :n           +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     |       S     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  k|"lOHDRP                                     *       ��     �       K�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   r��pOHDR1                                     *       ��     �       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �4�OHDR1                                     *       ��	            �	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRC                                     *       ��	     #       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   yVN�OHDRD    	       	                          *       ��	     4       t�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   �,(�OHDR;                                     *       ��	     G       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   5���OHDR1                                     *       ��	     P       �	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��P�OHDR?                                     *       ��	     S       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��H�OHDR1                                     *       ��	     b       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �.)�OHDR1                                     *       4�	            ;�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��R�OHDR1                                     *       4�	            ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��[�OHDR1                                     *       4�	            �	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                w��OHDR1                                     *       4�	            ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                M�<OHDRG                                     *       4�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �c֭OHDR                                     *       4�	     $       �T     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ���                q��BTIN W        A  $ e        �   �        a  7 �        \  & �        �   �.     �     C�     !�R     !NX
     �     ���+                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    N�	     Q       >        NAME    $      loc_techs_balance_supply_constraint   ��OHDR1                                     *       4�	     )       ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ��!BOHDR7                                     *       4�	     0       �	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ����OHDR;                                     *       4�	     7       l�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   '��OHDR<                                     *       4�	     D       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��[�OHDR<                                     *       4�	     K       �	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��m�OHDR1                                     *       4�	     n       _�	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �P�OHDR9                                     *       4�	     {       ��	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �`H@OHDR3                                     *       4�	     ~       �	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �}��OCHK    �
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   �j'GOHDR�                                     *       �
            �"
     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   `�=OHDR�    	       	                          *       �
            �*
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   ����OHDR                                     *       �
     *       �"
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   6{By                S2�BTIN &�V �  ! ��_� �   �,     ,�e     +Y�     -���                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n��      uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 j`�i                             OHDRd                                     *       �
     -      	�     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     l�OHDRm                                     *       �
     0      �\     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �xX�OHDR1                                     *       �
     =       v#
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   7�5�OHDRC                                     *       �
     F       �#
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   \�W�OHDR1                                     *       �
     K       ($
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ����OHDR;                                     *       �
     N       y$
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   I�~�OHDR=                                     *       �
     m       �$
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   JH>OHDR1                                     *       �.
     
       %
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   ���rOHDR2                                     *       �.
            t%
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   .E�OHDRE                                     *       �.
            �%
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   	��OHDR1                                     *       �.
            &
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   ����OHDR4                                     *       �.
     $       �&
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��OHDR1                                     *       �.
     -       �&
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   x�OHDRG                                     *       �.
     6       D'
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �(�6OHDR1                                     *       �.
     ?       �'
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ͬ��OHDR3                                     *       �.
     H       �'
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �&��OHDR7                                     *       �.
     W       G(
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �o-7OHDRB                                     *       �.
     f       �(
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   #pOHDR1    	       	                          *       �.
     �       �(
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ��3OHDR1                                     *       �B
            d)
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   
NOHDR'                                     *       �B
            �)
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ����OHDR                                     *       �B
            *
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��vj          C                    喟~BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �B
            �Z
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   4䟒OHDRd                                     *       �B
            $[
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   ��\DOHDR8                                     *       �B
     #       �R
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���OHDR/                                     *       �B
     *       S
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   W�
1OHDR9                                     *       �B
     3       VS
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ����OHDR0                                     *       �B
     f       �S
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   B7OHDR/    
       
                          *       �B
     o       �S
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �c�3      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   ��     �       +        _Netcdf4Dimid                  ��b���FHDB ;�        �č]�       techs_conversion_plusʈ     �       techs_non_transmissionI�     �       techs_storage��     �       techs_supplyʍ     [       
energy_cap��     \       carrier_prod�      ]       carrier_con $     ^       cost''     _       resource_areaϦ     `       storage_cap,�     a       storage��     b       carrier_export�w     c       cost_varsz     d       cost_investmentD�     e       	purchased7�     �       namesC4     FHDB ;�        �LC��        loc_techs_storage_max_constraintz     �       loc_techs_supplyA{     �       loc_techs_supply_all�|     �       loc_techs_supply_conversion_all�}     �       :loc_techs_update_costs_investment_purchase_milp_constraint     �       %loc_techs_update_costs_var_constraintN�     �       locs��     �       .locs_resource_area_capacity_per_loc_constraint��     �       	resources�     �       techs_conversionZ�     �       techs_demand�      FHDB ;�      
  �xV��        loc_techs_finite_resource_supplyl     �       loc_techs_non_conversion�n     �       loc_techs_non_transmission�o     �       loc_techs_om_cost_supply+q     �       loc_techs_out_2hr     �       "loc_techs_resource_area_constraint�s     �       6loc_techs_resource_area_per_energy_capacity_constraint�t     �       loc_techs_storage4v     �       %loc_techs_storage_capacity_constrainttw     �       $loc_techs_storage_initial_constraint�x       FHDB ;�        PW���       loc_techs_costs_export�\     �       loc_techs_demand�]     �       $loc_techs_energy_capacity_constraint_�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�_     �       6loc_techs_energy_capacity_min_purchase_milp_constraint1a     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_export�g     �       loc_techs_finite_resourceYi     �        loc_techs_finite_resource_demand�j                      FHDB ;�        Cͧ|       4loc_techs_balance_conversion_plus_primary_constraint�L     }       $loc_techs_balance_storage_constraintN     ~       #loc_techs_balance_supply_constraintgO            ;loc_techs_carrier_production_max_conversion_plus_constraint�T     �       loc_techs_conversion*V     �       loc_techs_conversion_allmW     �       loc_techs_conversion_plus�X     �       loc_techs_cost_constraint�Y     �       loc_techs_cost_var_constraintD[                    FHDB ;�        ���t       !loc_tech_carriers_conversion_plus�B     u       loc_tech_carriers_demandD     v       +loc_tech_carriers_export_balance_constraint[E     w       loc_tech_carriers_supply_all�F     x       'loc_tech_carriers_supply_conversion_all�G     y       'loc_techs_balance_conversion_constraint I     z       1loc_techs_balance_conversion_plus_in_2_constraint]J     {       2loc_techs_balance_conversion_plus_out_2_constraint�K     �       loc_techs_in_2^m      FHDB ;�        ��V       loc_techs_investment_cost�4     W       loc_techs_om_cost#6     X       loc_techs_purchasec7     Y       loc_techs_store�8     n       carrier_tiers��	     o       loc_carriers3<     p       -loc_carriers_update_system_balance_constraint�=     q       4loc_tech_carriers_carrier_consumption_max_constraint�>     r       3loc_tech_carriers_carrier_production_max_constraint8@     s        loc_tech_carriers_conversion_alluA                          FHDB ;�         ��        techs
�     K       carrierso�     L       costs��     M       &loc_carriers_system_balance_constraintڪ     N       loc_tech_carriers_con!&     O       loc_tech_carriers_exporte'     P       loc_tech_carriers_prod�(     Q       	loc_techs�)     R       loc_techs_area+     S       #loc_techs_balance_demand_constraint1     T       loc_techs_costV2     U       $loc_techs_cost_investment_constraint�3     Z       	timesteps�9         OCHK    �           +        _Netcdf4Dimid                HC�|C��FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           #���     termination_condition          optimal     objective_function_value  ?      @ 4 4�                Ss?�!�@     solution_time  ?      @ 4 4�                ��B�&@     time_finished          2023-12-11 00:02:41     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           #�     #�     ��������������������������������������������������������������������������������#�     ��������������������������   !     3      !     2      !     0      !     1      !     -      !     .      !     /      !     '      !     (      !     )      !     *   	   !     +      !     ,      !           !           !           !           !           !            !     !      !     "      !     #      !     $      !     %      !     &   OCHK   ��     �      +        _Netcdf4Dimid                  �GOCHK    ��     �       +        _Netcdf4Dimid                  "�WOCHK    �%     �       +        _Netcdf4Dimid                  �5GOCHK    ��     �       3        NAME          loc_tech_carriers_export   �I��OCHK   T*     �       +        _Netcdf4Dimid                   ���OCHK  	 �2     �       +        _Netcdf4Dimid                  .{
�OCHK   jv     �       +        _Netcdf4Dimid                  �`>vOCHK    �|     �       +        _Netcdf4Dimid             	     �WFfOCHK    =�     �       +        _Netcdf4Dimid             
     צ��OCHK    w     �       +        _Netcdf4Dimid                  �>�(OCHK  	 �     �       4        NAME          loc_techs_investment_cost   ���eOCHK   �     �       +        _Netcdf4Dimid                  5�+OCHK    `}     �       +        _Netcdf4Dimid                  ���NOCHK   ��     �       +        _Netcdf4Dimid                  ���XOCHK   �k
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  VK�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�t�OHDR�                      ?      @ 4 4�     +         �                   Ο     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     9      V�޶OCHK    �R
            |     0   REFERENCE_LIST 6     dataset        dimension                         �-             J�             �k"           ��            ,?O�           !     @      !     ?      !     >      !     ;      !     <      !     =      !     C      !     P      !     O      !     N      !     K      !     L      !     M      !     o   !   !     n   %   !     l   )   !     m   4   !     h   )   !     i   "   !     j   !   !     k   &   !     a      !     b   +   !     c   !   !     d      !     e   "   !     f       !     g      !     r      I�        !   I�            I�           I�        4   I�        ,   !     �   !   !     �      !     �   !   !     �   "   I�           !     �      !     �   $   !     �      !     �      !     �      !     �      !     �   "   !     �       !     �   GCOL                 "       B302065878::wood_boiler_heat::heat                    B302065878::ASHP_DHW::DHW              4       B302065878::geothermal_boreholes::geothermal_storage                   B302065878::wood_boiler_DHW::DHW       !       B302065878::GSHP_cooling::cooling                     B302065878::grid::electricity                                 	               
                                                                                                                                                                                                                                                                                                           B302065878::wood_boiler_heat                  B302065878::demand_electricity                B302065878::ASHP_DHW                   B302065878::wood_boiler_DHW     !               B302065878::demand_space_cooling"               B302065878::geothermal_boreholes#              B302065878::DHW_storage $              B302065878::demand_hot_water    %               B302065878::demand_space_heating&              B302065878::DHDC_medium_heat    '              B302065878::battery     (              B302065878::DHDC_small_heat     )              B302065878::heat_storage*              B302065878::DHDC_large_heat     +              B302065878::PV  ,              B302065878::wood_supply -              B302065878::SCFP.              B302065878::GSHP_heat   /              B302065878::grid0              B302065878::ASHP1              B302065878::GSHP_cooling2               3               4               5              B302065878::SCFP6              B302065878::PV  7               8               9               :               ;               <               B302065878::demand_space_cooling=              B302065878::demand_hot_water    >              B302065878::demand_electricity  ?               B302065878::demand_space_heating@               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              B302065878::DHDC_large_heat     S              B302065878::PV  T              B302065878::wood_boiler_heat    U              B302065878::ASHP_DHW    V              B302065878::wood_boiler_DHW     W               B302065878::geothermal_boreholesX              B302065878::DHW_storage Y              B302065878::DHDC_medium_heat    Z              B302065878::GSHP_heat   [              B302065878::battery     \              B302065878::DHDC_small_heat     ]              B302065878::heat_storage^              B302065878::wood_supply _              B302065878::SCFP`              B302065878::grida              B302065878::ASHPb              B302065878::GSHP_coolingc               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B302065878::battery     t              B302065878::DHDC_small_heat     u              B302065878::heat_storagev              B302065878::PV  w              B302065878::DHDC_large_heat     x              B302065878::DHDC_medium_heat    y              B302065878::wood_boiler_heat    z               B302065878::geothermal_boreholes{              B302065878::DHW_storage |              B302065878::SCFP}              B302065878::GSHP_heat   ~              B302065878::ASHP              B302065878::wood_boiler_DHW     �              B302065878::GSHP_cooling�              B302065878::ASHP_DHW    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                          I�     1      I�     0      I�     /      I�     ,      I�     -      I�     .      I�     '      I�     (      I�     )      I�     *      I�     +      I�           I�           I�           I�             I�     !       I�     "      I�     #      I�     $       I�     %      I�     &      I�     6      I�     5       I�     ?      I�     >       I�     <      I�     =      I�     b      I�     a      I�     `      I�     ^      I�     _      I�     Z      I�     [      I�     \      I�     ]      I�     R      I�     S      I�     T      I�     U      I�     V       I�     W      I�     X      I�     Y      I�     �      I�     �      I�     ~      I�            I�     z      I�     {      I�     |      I�     }      I�     s      I�     t      I�     u      I�     v      I�     w      I�     x      I�     y      ��           ��           ��           ��            ��           ��     	      ��     
      ��           ��           ��           ��           ��           ��           ��           ��        GCOL                        B302065878::battery                   B302065878::DHDC_small_heat                   B302065878::heat_storage              B302065878::PV                B302065878::DHDC_large_heat                   B302065878::DHDC_medium_heat                  B302065878::wood_boiler_heat                   B302065878::geothermal_boreholes	              B302065878::DHW_storage 
              B302065878::SCFP              B302065878::GSHP_heat                 B302065878::ASHP              B302065878::wood_boiler_DHW                   B302065878::GSHP_cooling              B302065878::ASHP_DHW                                                                                                                           B302065878::DHDC_medium_heat                  B302065878::PV                B302065878::wood_supply               B302065878::grid              B302065878::DHDC_large_heat                   B302065878::DHDC_small_heat                                                                  !               "               #               $               %               &               '              B302065878::DHDC_small_heat     (              B302065878::DHDC_large_heat     )              B302065878::DHDC_medium_heat    *              B302065878::wood_boiler_heat    +              B302065878::ASHP_DHW    ,              B302065878::GSHP_heat   -              B302065878::wood_boiler_DHW     .              B302065878::ASHP/              B302065878::GSHP_cooling0               1               2               3               4               5              B302065878::heat_storage6               B302065878::geothermal_boreholes7              B302065878::DHW_storage 8              B302065878::battery     9              �)     :              �(     ;              �(     <              �9     =              !&     >              !&     ?              �9     @              ��     A              ��     B              V2     C              +     D              �8     E              �8     F              �8     G              �9     H              e'     I              e'     J              �9     K              ��     L              ��     M              #6     N              ��     O              #6     P              �9     Q              ��     R              ��     S              �4     T              c7     U              ��     V              ��     W              �3     X              ��     Y              ��     Z              #6     [              ��     \              #6     ]              �9     ^              ڪ     _              ڪ     `              �9     a              1     b              1     c              �9     d              �9     e              �9     f              �(     g              o�     h              o�     i              
�     j              o�     k              o�     l              ��     m              o�     n              ��     o              
�     p              o�     q              o�     r              ��     s               t               u               v               w               x              out_2   y              out     z              in      {              in_2    |               }               ~                              �               �               �               �              B302065878::heat�              B302065878::DHW �              B302065878::cooling     �              B302065878::electricity �              B302065878::geothermal_storage  �              B302065878::wood�               �               �              B302065878::electricity �               �               �               �               �               �               �               �               �               �       &       B302065878::demand_space_heating::heat  �       +       B302065878::demand_electricity::electricity     �              B302065878::DHW_storage::DHW               ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     +      ��     ,      ��     '      ��     (      ��     )      ��     *      ��     8      ��     7      ��     5       ��     6                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          J:     S          +         �                   y)        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       ��.�OCHK    �9     �       7    
    is_result                           +        _Netcdf4Dimid                C"��  3#��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     A      ��     B   ���         [�+�OHDR�$           �             �          Y�     S          +         �                   s�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?       !'L�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                          $             A�QOCHK    Ԯ     �       D        _FillValue  ?      @ 4 4�                      �    勝              D�            ٧            �^'OHDR�$                                    n#     �          +         �                   E[                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                =�    x^cX� @|�A83���Ab1�=HP
�Yl�K;���"Q Ak >�0c�l�3CP�$�
��վu�2l���/ ��W١�� E�A������)g^l`�1���� 4e��V�f�2g`pp ��� �@��d  �#�TREE  �����������������g                              �3                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\TU�����X��h�			1"""$$DDD"D���q""��&B�1�h"�qDD$DDD�&"�G���"��&"$DDB��?�G��_����~���z^��s�{ι�<�w�>@x8�pHU`Ͻ��**�c��x���G�~�����oo�b;�
)��c�2`^p�����"��ݴ�}����񥀊�}�nN8~���x���d;`N:]? ^+�ƪX�f1L�.�W�I�~��t)��O4�c{�C(�mu��%�҉״��蚸ˁ�V Æ�q
�Fmŭ,i\����g�
`���������VRgeuڶ�?P��7�#�j���Ъ�#\�2������]t� uK��f�;o�!U�q��C��>m>���?/2�k�����$�������cg��xllh���;�5�:m"]F?�������ͪK�@{���8O{�`�_G���r� ���S9���|�]�[p�880�oVQ�D[?C�͏���=��6�-�;��8���[����@���O��POm�'и*��N�k����i�sW-նwfi ^{s������j���kL>�d�C��<XD�)������G�����g��N2�v�MgYXXXXXXXXXX��|�ϋ^����d�C��r^4��|���i�'�_�37$*������X��3�s��w�Z#����.�R�3�?������9�,{�јo����.�mߦm�_N8��[��3���F�+�d	J�^8�t*k��C�֫�>6)%i��+Կ,3�4^����kFj"��/8�,��s�mX���%_^o��ޚs\�x�׍��6v�w�ۉs�5���-D~�߶5f鉬�5-�`~��Y������d�6G��K4�}z��^q])�7�"_�Ⴟ�z`ág#?>�Ң��0X9�u���!�(��K�X�/^��ഓ���셜7���-t��jf�l�v�k}��)�&e��ׯ��`�z��?����f��7[F���uv馷9�*^�T$ 9�˺��-���ֳ{��-vM{�)���l��/�>p�J]Ξ8P�̖��_�-V�ܲw��UolO�{���Kx䓰�ۯ����Z���I�#�{Ҟk�~��%Su������l�z�����<��z�縤=_L��kU٦_o�|6dE��W��=|����N.�X�t�͞��l�����W/N�+����{��������&n�t{�Lo�L���=VoW��u�ߝW���Y���Z�wW�R�O�x����v�=o��K�:�h��'�5��%�w�\���_`�ѧ����}8���F'?8����Μ;�Vܽ��w��w�1�Ӈ��o}��#V�Z��#g�:���v|����]�L��=~�+[%VF6�xU��|������gd
^���4�&炸����3�i͙�~�����ڐ�#KpSG%++/\g�6�f��/v�\��˻���ylٽ�=���Uܣ/�|�ز�8��ۣ܄M�~U�(ڊ�;LN����y�j�;����[��q򣷅_�-}�c�ѹ���_�MY���t��b)ν"�z��/���OH�d;��9{2��2�ߕU߯�X0���o.���}�[��>�����u��8gqb�ڮ��jy�\�L�9� ?#��_֦�u=��F�'߬:����Uy�ޏ�=�zۅæ5#�<ug�%N�۳y�U����=�=�}y���!��b����<������^Xę|ָ�g��wǰ��/�pmy}�𒧄W,^^��⇟����r[W�k������e�=?�;������>�䄮z���}��Wg�I?j�Ů?�����*L��a�]�q���_T��~��	�>�����ˏ_���{������f��2Q�u��ܪ�+�������c���oYs}��ߺ=��d�����d���g�]��>����뎕�ջ�]N��++?���s��ڿ��ȃ�B�%���E�������b�~t��ǊU�W>>S�d��Gâo�7����k���>>y��������n����O�v����Ӛ�O̎(:��8&}�m�j�������C	�>W��KG>��<��2���2Ν�����佧v�Q��B��珬�X�.<��L�ꡟw�bl��U���"{�I[]����g�9��h�K����d��7.N��W���͞�|�#*���/�}��FӸL{�F���X��_��%v��gaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa�?��[����$�%� Y��,!�ԭh\����X3h��#+���p;�E��O�ro%�:�E�p�{�]�Ƣ����'M��f���1��I8�`�M�I���AZ]�����x+~i�>/�U����C�I�q��=g����X�k��{±w��vgpw�2�,0��HĬtĮ�>�ҷ����M�P^��[��]� �)�������]h�K��pM���},���4������6���n����U��i1V
�qxS�y� �b?	�5X�o��=��X%���aH31��-IXrb!w/��W$x�nŇOm�R�	�k�4x+�!<8u�j��8
��+��cG��ؾ�Wtx���SH�5ƅX#�,_���h�z
����	��mp�/�[H���E�3����yJ |}�����ՙ�z�s8VFa��	�����f-��g�.�6YX�=<�jq�S�!��,,���^z(Y_~�c�#��p8А�%I��<ɏ#�غi~�:�C����'#1{kb�#c���#��gR|y�%�u���5X��vl͂�/č��F�/i�C����4}�޶���e�G��m�y���t��c��#��~GL�P��<(~��}�"d?|3>��",>����|��H�:��^,�B�"%�+;�i`�GB�Q�y�f��5��-����9�.�BA8ʍ���!��Nbѧ6ؓ�&^�R���9��(_��j#�{��U;q����'*�l!~Jp�ԖӨ��-�uÊm��y�
|��8w�dUV�������������応_�>!������*s$٣��;��1���w� �d9^?����H�o8����໥��
�<�9vܰ�u
|��� ��!`_'`% Dǀ�Cx�j�~�i�y��(��T@��B|���"�ҢE�Zm�W�`��Hcaaaaaa�� �_��*&e��ҥ3��g��7k�ټY{<��L��cF6�������1���L�Н��>#�ҙ���R�-�}�E��fƢ_�_�/3:��|m��e�r�-�TN���!�2��g�7�ti$٨�3:�t��932��Yz�r��K˘��n�?Er��7�Q�PW��1��*�]����ƴ�$Y$��L�-�Ɛ�h����0�0�0e�~#�[��5$̘�<�2u����i��9.�{m���ˬ�t�jm�|X�y�����D�qԥ�5ͮg�e��\����9�Ő����H��e_��ezV]�O�$��璹lzZf����������-W��K�}��u�ԧ��oэ��k�:f|��y3���g���iڅ�J����߾����L�3�Rw�Z=��m�3mΞ#�����~�_�'�3u,,,,�i���������ƾ7/
�߿��X_�z}��ڝ�e`�7́e��ֹR��޺����/����r��+7\^V���|�2��.`*����$P^\C�w�5��t���~��vf䕛�"����@�W@�
���^�e>	m�N���R�B���{�#���Ng��|��O��Qޛ��_J��ݕ�*L���vm6�\M����8�����0�E�4
�;1�	��S�2L�����j�K#9ڐ ���$�$R���u:��;f�9�5�T��7�83���3_j2�7�*���	Q��?3��p5Z����5�����"I9���gH$$�IR0=�oG��ۿA�o6�K���21XR��,�OZ��:)- � Y��0����)�>���$�����҃���jSk����Q`� ���xl�L��s=t���F�3�I��t���l�l����{���4�_�̜6p/ս�7��=|O��@}�u?�|�=?���I��y���n������ޚ�^�߅�<�N�mާ�sM���|����������H�>?��9q�0�L�;�;�i�����/Ǖ��ZGc���|A�ua���3�0W:�]�s�_u���s����f�!mY!p�(^�oi�#-��NnL1@��9҉�"s"_d���9���;g+p�g�p�x?�-��������P�3���ɗ�]]G�<!���Cݯn�c�:\�^�H��p>R�;W�z|_���m8�0m��@&Ն��t���{�mY�dZoZBX�ڮݩkؘ����;a�O����о0>Dz4�Z���ڟ�R~���;����^P5��#��_|K����0m�{��?����u�M���Kh.Zi�/�k���q�~�����-��濛]�'�A��3��<����������[S��Y��l�`�C�5�:Yt��K���˿j�?1?-���_�Ɵ���d��|��t?|F�ӏ�E{�5��m9���|p�i������~�CE�0_�/XF~qt�H��������!�|�`�|c�޺�� �B>�����M������7��y���J��j�H�~X���k2�m�gc���Ӻ�f�$�w�|��!���䗊h|�'a��~�|4���T��V��������?��~Q�_�'b�~��a���;��+S������&}���Z��jP����qhk��N���w7m���*��)�����~��%����]iS����L���'�t�V��vE4}˓�̛|&�})qi)ᚴ1eunc~{���-ׯ9��j�&{�.9�-��TA��ā؀� �v�K$����xU��86k�ĉ�U�Ё�ȴ���+[��\-r�j�5��Zĸ�庸���%�.Ce�εxd4�W���i������LJ4�2j'��r��쮓�q#M�Q������90U������Z�dF��c[e������SgU/�Ԅz�5�+ͳ�3+SGM]��<y����	�Wg	�ǧxѹnB�AibNa�ʣ��;�~Mx����q*q���5ǽ(o���Z�lʭs�b�3�.8�@4�=<V���̟�3�L�{�ߗ�0QXdm�Pf=dTW �ʮ���1/zܾ�k6��{�(�ϯ�Ԙ�[{5�N�iVg�T���1/��]کVU+��ƥ�FQ���m!�c1>
�w��wZ�[gmҸ�[SZ��o�0*�MR�j|xe��Cq|���%�ߴ��D�����"�a+/�>U׈RUXS�m��ߕ��4�66E���E����=#��5cy5]F��Rq��0*'4�+-�@�m���kԗX�e�4�s6
R�5EJ$\�iD��O��[�XHU�%'��U�iY/є�x�LX��G=Ê�}�J:s�m�jjd>q�Z/�Bn�o��J28ڗ�^Y=e�*634�1�	�^�1�UAA{Gy�AEz�W�W^��7���ά�jȯ7Cf6a�Q�f��K���-���������q+K��u���ƅ4����l8����\U�c�[T�s�8γh��\�����aeb�c�45F��0��XT�u8�e�y�C�+F��RF���U]��&v>n15���p�g�;6_�$0ۗO؏��Şj�����Ծ����Ёr3�Fq���ɲ��xԮ*:�}�)�ͯ�S*7��*5V95F���'8�T�V{G:���$8F9��[�=8�i V�ا��!55WJ��˭lrJ{<�.ʌ̦�����I{g�	�Q��Da{`ʈBIBe��IqJ��M�A5�š���֬`N��5�I�y��I\M���`A�Q�DA�S���
�����u��u#5��"�ZN��`RD�hhL�]�%α"��XEc~��|�u����Jc��K.7��i�PdOx�i�~��zB-n�h/ʯL�t��˪/H4*�,�G�E����f�پ��GL���ms��G�ޫ5rA���gD���UNa<�����CaZ�d��L�5�mUR81��1l�0�:�5�bq��69��7+�������y��a��[�Ew���[��`�#.�)�����T��]h�Jl��CCW��F�w{��r���:u:O��<a��*��xD� r�-��F4��|����K\
$�''��%��B'#���INMUNc�]2�����.e�r�����d���uq\d׹!7W��1[$E� 1+�!N�*R��|�(P��R\�_�p�"�E�!m�F�����ǚ�*� ���6.�1��DbD$xօp��Q�S�P �b�:1���z�\>��`�$�@�Y�ac�7�a�k
ݓ��5Dz�1�RX�����V�y��ªP7�~(���U#�&��������r�ŠwF���Ll�Jsw5jz�a(���H#c�ѫ�Ø��*G�g�0RӃưVd�:#)���:�g�"�#.C��	vA�_\Ld���S7^j��� ��Yh�Cm�zS��ik.╡(vˁ�c)rR��.OðU��kPdQ���Xt��ś��2a�젍��>[�'�S$��۟��8��BZ`s���
X2���C� ��˿CUS!=��3r���9zӋ�u�Ans2��e�c��_�1/C`~����T����j�䎡i��!2��P-τ����GZlxhv�Bi�MN5�qȳ��h�
�i~H
h�}h�Q�Itۋ�4苜�d�i��3��|_�bp����٣кEE���(���1p1��E����]m �-�UW��hQ� Cc	Y�(�G��X���AX�u�ũ�h���2a�}3l��U�?Z��`g���
$���v�����w�*2i�i�#�q�9x_S�A�l�+�f���`�!J�Bt7�Pӕ���Fv粰������������
���V�d� ^L\1)���;�=`on^e �;2�s�A��+��[�c�#�n�0��3*yNÀe)�a^��GSC�4�  ;p�GBx��6��8&�.�-@fW4\"#�U�v��].����XXXXXXX�4>|Q�KO��H��1S��3W���NW\^7[G�ݧ��;���=���L�Q&֥�I�t�D�1#���0�3��6V�ܢ�ϔ�>�J2[���K˘�i%��%���[H)/ӕ1zL~F����f�btV���U�g�')��d��xU�N�9��)c�?'��ʽI�11y&e�t�M�&��z��[�e�����9ںÅϑ�>���3m�Q���\�32�nl�zs#]�L[�mcFN���ef����|���s�����Y���m��.lV:�-����%��f�S��ӹ�\i|��/��J��?k����4+�~K�XXXXX�G(=qQ��J��X_�z}��ڝ�e`��&����u���\��_.�E�\����g//~�b��V`���=`�8p
��r��.�ӧ%:��;�Й�ۙ���E�����ǁ���=��W`/�/�ob�c�蓘��&sk�m|�I�b:���ǝ��5�4�Ŕw���Î11�"�V&�k���Bm@�j?�1s����FLܝ��b��D��E\tFW�c�������$�-���hcl}\Ǥsa�w|Ǭ�L��� M3���31�f`��d:?8�l�����G�6�L�0&.���'Zf-��bV�*fA��������bz�?��!�G���}�2}$�����^�v�>�6����|�:Lr���^3odO��C��$�q�fl���R�Y�G�i]�sS� �O}g|x�����mM�Ҕ�ļJCM�7�4o�7P�)@�-��t%^���Ψk&3 [��tS�:^#�TO��z_jϒ��b�_���qx�������MJ�V�LS��˿���	�����=�: �K5��}���|�L�Qk??�iu����iv6�%ګ��s�tWFw����A���gi�>L�\F�Jg��NC�ź�=0��?���,n���#_�c� ���i��<<�W���H:��/��N
<C�v`�9�uZ�Z��x2=S஬yo]�1?�(��e>�Jv����h�
%��.@���#,�^�I�̒L�H#�/����
 %;��lzԞ|��gI��lf�#����P����ab��ݧm��XD������c���i_�K�oh\�E��dW��X�����z�|�ǃ4&%�I>�Gf?�H^��t�3����LC{�y&&��.�Y�z.=�E���l7�-��I`>�ɿ����.�c�c�e��|�yƭ�7������6O&wz&xH�gI�\��?�/���<Ԟү���uV�a�Af3�����-�9��X�t�
��{k��O�����q�'|@�YJ{��E�ذ�ϐ������S�!ړ���XǼt"_�.ݳE�Lv�����"�W�/z�o.�{(7�\A�s��K�1���5۶ �|�p#�1*{�q�/j۳�~-7<�9˫����0Z��h��@�m��t�Bz!���k�/6�?�C�\��Yl��V�@����yǞ
��\*��$
�bD��O}���������$���_pe,GZz�j���x�����f��Ƞm�v���&����6�ƨo�۫nH2�:�l��!�,�B<���n�'�me����VO&��7�ʴp����bo����њ�Ψu�����A��fo˦용�SM�G�.���h����s�8j��w&�5-f©vk�7���妵�alr�P��<Y������R��)�{�gus@�a�(�8c]�I]��(�1ׄ���.���,���)7�յ>�7|�8��{�"�$�T�B攌i�k���z�Z<�V�_�R�s��4�`PT��)x0�Fck�j�챌��ug���j��8�1�$����2/�-ֹ��B۽�<�#��1ǆX_�{EU�K��1�ԩ�~щq���7�/Ȍ��nv�m*;˓�8�צ����&Hs-����67�o������A�izjZ�0�̢��TϩG}%~w�$(��)��bkjk���tq�m�dx��ͅ^�[:��N��ZD�"��t~(/#��ia�sP�O�;1�g�F��rl�-���B�ֆ��޴�)U����#����������������Ǧm/H���]^aY"�h��2���d����U-���"Y}M�$ۺ7K����0��d��Z������Tg�I��3�JbL�G�J�ӢF��duu�
�St_� /��P��l�M��oq����wTU��ݦzL��~���o���P�[M-��ɪ��������vG[ax���4�I�3�q�'[�;&�4��Mf�x�)��S�)>�p����Eh(/���Э�<�F�\��l���� AHu��f(�+Р�V�/��F���s��=~������JG}:!T�J�x�1�������ő%�F=CՓ�m�ܶ���Ɖ��#?&��;�	k�t�w�2)Ҥ	ò\��.��C�^GNc�@"�.	�O��[����c)E��#�SF������ �Do(�~��<k,�2�s���Ui�o�&��ʻ��Kj���l��{[��Q(�vɱ��$�<��
߆��!�Q���a�ɘ2��L�:�D �Lv��z�{�Uv$p�*�;Z<Y8fa�{��WȘU�s^�k��5��tx���i��'S*�)CLJb5Ҧ�ئ��m]�U7�~V]��/��>%�[��a'�O���1��forԷ���t����c����-�&������g4�қK����/ඥH�r�Ǧ� 9�l�K�S��(E��"�Լ�U�����.�Teu�����i�pr�����Xi1���Tu�=9�u���MB�"�-��˃Â�D�{��M��+� 337gd8%�2��1����m~���^V��y%M )�����g%x�[X�E�7�$��x�}�� �E�m%m��46��v��u�g���U^�P��O���Z_S�������u?xu��W���$�����ʛ+��Pw-�*���x�e��������������������������������������">i�t��_�&>��E�t�B�,��>���Ĕ�(^1�G�W����ðr���l�"749:�N�AI:�%�BS� aa5�-1�Q�����2t�[�24 iV��z�aX�@�Xb
�ik��)gE·���?��W�>�!��++��0�9jĤ��<���|D���/�C�N�br��|a.�}��	.�s�#�mm�!��A4�I���Ƴ�T[bcܐ�jUlDR����$S[��t��+��&��8���Ʃ��2F�r�j�h�0ܣ���v0���hk�r�P��B�p�p{�͊�6�}H���[� _���rP�� �6@f'���5i#�o���q7�)��]ԏWO+00�$͹����7ɨ5��p��d����P�,,��E����3-a���A����D��� $�
3/���c^*`ć����(
�@^���P$��� ��Y��N4G*0j$E��5r5��3��T�9J�r�iF`��v.BT�d�7>>#���!�>��)u�:7�~.�L/�_��{z�-oA�w��e04�%�g�
d�!b���*��q����l
�S	�&��:�-�̇�s7�P���P�	GBi"rz1d
��j�,��+@��e֘�f#B����m�Q�T���}qu�0�#_")�wj��~���fZ�.0�v	1���\����|r�-�8`¼��G⥧�{H�Up�����}�q�@a�+���dL9VJ������ -f�ȫ,��V��{4$@�8�
XD�����Eg��`���<O6�2e�Nxb�L�s��L����2�o1daaaaaa�Ӱy�E�.�;��\�c�^_g�vӝ���n��~�wϡ�����:�]�g����t3�A]>Nw�ȖYyF���L�H���3�Ϲ�����pi��mL�&�-t��$���te����#����L[��&�>�S�<S���V�ǴǛru:�9L?L����[W�C��3)S��oZ�6��7o�x��ݺq0y��n�[ϙ7�� �3m�Q���\�32�n�������fښm32�w�疙����?�����N_f���ڽ�<h۟va���m�]~^��n��1e+�t�$W���G���O��O�a���,,,,�i��~�XXXXX�G�v�E���S��3W�3�L��'��˹u���\��ŲĈ��~���^^v���<��m�C ��
��n��{�a@M�8D׫������cnY�V��G��7lp���l&O�Ji9�)��$�H�#YF�m��0L�kl ^`Z�1�Ł��q�[,	�W�21>� -[I�6������1O�/�[���3&��'[�+�aOr���u)#���1��tp�[@ ���zǟ����aa�6��Y��Yy�KM�s��'4�B;�L�6&�L�0&.��yU<��-���ӱۦc�5A��L�{{;�����ǘE���2��-��{�ɺ�Xb��үt�7�<��0���u�	�k��8F����6c3L�o��uܥM��#h�?U�>��}� UE��ԟ�5@L���V �ZZ�ׁf��Z�R�>'����:�����n3���M4�\��{�.���Sn�ڳ�Q��r(������֜��G��7@S1n�I|ɶ_=�=���_�BKG�|��]�
}B�k����Z��6�q.��j��Lw��^y��q\I��G�k;/�1S�^n^����\��v��9���:F���g2W�ߚ�u�Zn�Ak��&ȿ�#�XK[��|�։t�ޢuS�ː��������kyxD��Mo��1��w�\�y離��V��)�����4�����<����ѭؖ�<q�쥅t�:�Y���wi9'yx�l9N��[F6}���"������H�?Av0�2�ȯ�wZ�v���7i��"�!{z���u4��}d�̾�H�ӸJ���]Y�X��N�Z�P���w��d��~"�>�l�m��W�}H$��c��{�tV̴i���c�WCd��� J~�b�G{b�?���0�뢋U��b鿁i��D��ĕ�	v0��{����p{�x��5�:����S��S�B��O������4��Gtom%_���'���=LJ�ه��^��������Wў�b��:��f�|A?ݳ��?l�{Ήgo}�=sLk���{���Y��w����}�>��3��t��My*��*��y�"��5ò���m������g��������| W�o/�{v��Q����}�Ip+�U�=V��YI~.���q�YXXXX����6��?t��S����志d���������S���`ǒ�m��g\]��4?a+�z~Ш�{�c(ŧ�}MD��1Ir�㵒�;F���2��}�3����n�S�<�S�4�2�L���]aY���0U~�b�wE��t�0�C��(��f7��{ۋ>5��ovkMx#�U�2de0�8qFl�z>\��rG�о,^��B�| )��e���eC�p�U��^;q�X3'.,�&ͼ��笎�Âl�g\���3��<`��%iͭ{<ӕ��H��3���
���w��k7�WW���=�;�|���������G��C�dq��+Z�+����\��3o�-��^Q{ey�ԫ㧖�{FL�oK��ӗl�t���F� �g:/�nLz�_�TU��i>��6�F�����$͕�%�����X�5(������ŋ��y3���@�a�Fn"�\9X�;�i�;���3ܰ�>��3��{��Tp�P�b������]�
�"��&����Ԧ�JƳ�ӧk�:}r·����^gb4���m�|߮�q��>�6�#O�Y�.Jy���퀦�-D6�=���}�C��8_�����F�,��;d���)Gg��M�i�%b�{��~���S��Y���򲂺���<�8�ֹS�7��Y2��k]j�����ɗwxL����ME������U��%v���N�u�{�����;�]�
��/n��Y�ۃ��y_ƵՏ��]'�p�4���Rg�ظQtSu{I�I�pz��K�aZ��ĩku���p�.-H�0�Ɔ�w4w�Yp���i�Iޣ\���P��;a���ٗ�o�xd+���S��`����������H��pwL�R՚g��j½�|U��Ja>D�vF!QS��D޼�N���X����a�Y~|Zp�uYlP�X4��$	)N���pZ���A-���6���i�q�и�/U�"5H�h��򫫄e%.�ZU�ׯ��ͪ=-��s �� jTܙ�c#��u�.��iW��'���ղ{�R�Mx�8�n��2��RUvD����Age�T��aDtbf`Vpj���߯T^3bl'����2A)&�&�y�^
���E�tǓ�|w'î�{M��"
��F\�mk+<�KO�d�r,7��Jv��[yE� ���:��.�,|�$��~n�ݐE��Po����Ԡ)f���>�K�a*��Mpp1v(���;��ZN��,5�Vq�y�E�+K�9����ӂ���4�g?��؀X�a\����T�Ӫ����_�ړ7Z攃SY�Yow[R�����_�[�^��ٴN����g]�,L>�eu��`��)^��������}�J�\��g:L˶w�+��ns@k������$����i���9���r�S��]�D�>ƣn���B�S�L�^�>��Y�,լfB��d��y@#"M����6�ޤ��<���u]klxCa������ⱉ�R��r+oOe�naaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa��� �N1�&�aXTs�l�EN�Py� ��pTN�d��5�E���M)Z��pR��ӏ�"i$n�k��A*��FkB$T��(7�E{�#���{��2茂>r"��sS����b3���D���4W��B�ƕh�j��{$���0����!�c��v������v�C�2�Ω�	+C�X�!�p2!�"�,k��q����m�KE�<
�S���q 'k ��Fh��<��m"E����">A�,�:uA��C��;:k�`#�Df�ʽ-��[��Q1ʋ�0�j��`jZ�I7B��S��h�o�_p$,�*R���Dg�9$S%�Ʉ/�����!:U�(��6B�i��o��n��d'LP?&���}��h��D�&����R!�=�s�+U�Jm���{$�9���LS��Q��'���0������ӾX�y� �" )IWT�D�7��_u�����*Czj?4S�?�MlA��Si<�f�#�uya�h�d��w�ʹ��<#c
��i�	A�-�4A��ġ!��������΃�P&(1��q��Š�C���^8�~.7M�����p��7"�A�m7��퐴{a����jDO�#��;h�o/�ȯ	��x��Ѿ)�rB��5�α0���R����t��,�΅�/TV��m���L�ۖ�͡7�c�w��I�� L�9���qT*8Բ;�������������7�>���@���QY'	�ڬ�A���4��PB?ZdX���5~(���q�?rk* �q�xx�
��@��y���o�w<mC3���&�hi�19�Fh����rl��aqnR�qM|��vDj���������������¼��Ic�gd��������h�7����f�跫�Co��~�:�]�=G�2]z��:]�U�1#�YyF���L�$ku�����\If�q���I��P~=	��ג�J�	]���g�cHn���L[�N I�U�<S�Mi;�'����:�������d��<���gR�N�ߴt�t�<�w���u�`�[�u߿x������,�ic�:f��*���u�s��I
tu3mͶ���;�s����W�������Q�/���g�^r��O��Y���)���Wuu3��);��s%���~��@���?+���=>��^�` �.�����������Ge�?9��^_g�vgt���9`C��:Wjw.�M�yV�m���^Y�zyٞ7.�� �Pি ���7I�_G)]߳��t<o	p���vf�(,*��>� ���> 3���Ģ���k)��66�L�1&V�j�JGf20w�>H�g&Y��E2�n�fb�ՒP����cGIZ��-&�t,�����q1�X
����A�(ו�p�V_��Xð�o��#f����آq�2�\0q�f>+?#��l�g�e��̗�L�L�5}�u�v�&�L|!ݚLSml�hh㍭�6��t쳟1=���(σ6��1����@�h-��]�dBK����l$d#���0���u��X&Hl0�m�f��F��0�R�z򴟂���W� ��o�:��-����x/ l�)�5�!;u{h.�>�q>A]C{s/�w��aS-!��N�|��X
���c]G
���BZR���|K�'�e�޸x��lg!��k�$]�=M�M=�*�i�ɶgjϽ�N`�;���M��8N�yi�yۤV灗h|�8�.����O���H.Ǖ�ѭ;|y�R�2��k&����\��v��y���u����d�6?'�s#��3ב�ЍJ�?�)��;���gp���^������b��	�&�y������p����+����
�S�������Ҽ� ��s���v��^~���B���tz�ɦ�oc��܆I>�?��z�le��ޛIHߝl�ɁG�O}�\�#S�������v��ޮ'{������cF���a��*ד�$�z���(��#Z��iO4*��O,hL�~"n#���l���W��$JH�ƿ1<�K�8ե�]4?/��Nl��w+���m�����1���J�j䒚?/�W^`l� ���L�ް�x7sO����W�� ��ԯ�׉g�'tq�~��Z�1�N�@�e�a�{j3q8	k����/o��|ݏ>��n}St+�=�4ݏ.��I>`:��-���ړ�3�c�3L)���wX\C�������\�h~����=����29F�,�?�&��WD�/] Ce+�7_׶���ۨ~��e�x2���F�H�P��t�J��h��۾LҘ�w3��m�<���z������L~�c�������?�L��������񱰰���T��w��_pe����Y�|K��H�WWނL��]j�E!i�neũ\AA����pӺ��ՅuџO��.l3	S	32|&�ݢn�5^-��>��,���dd�G�Ț�Py��/�|��+��}P�U�}�a��d���i�Iv	K���I��^ѶCƩ�f�Rq���V�!JF�`�4��٤Ҳ�Q4d_�o��X��Ҿ(Q�c����+�f�~Ә����?��H��pZ�j�O��bR�;Qgߴ:�U����k��d_��,V�(��{�
�aҩ�M)m���
���i���f���}����fV����FIK�ة*(%;��ʚgR�������=o�<{g�@��`�: ;��>׽�"��|�����D7���bO_@�k�`4O�N3l.0���2�P�;6���FU�t���V�EHO�Wl�PqFC
��!n�~-a~g܂���5�z��������q8r��A�}ȱ��*�r�s����°��P�@�����������cg��1��iMɬ	r�ɜu�,�t�q}O'gs�X��MZǃ�թne�O�H�yf�1ɐoE�}�K�����zaT��n��a9���;��M��B�X'��p�ߙe�0��}�[D��n�������Ú&e_�o�PiqU�o��ox��r��ȴWTГoԚ�` K�Ͱ��+&RB�EQ]6	I�*SÚ���<��� �PI�v���CkY�s1��W�o��Yd��_�Q]:8��U95UV8�FsdU��^���ڼ��8o�P���ʩʨu�Rh�T<i�8�����>ڴ&���c1j__�ɵ3EE��Yk�uYzaS���8CʝJ,,;�<L�2EeY��zdK�Ҫ���5�e�uN��c�R�U㹦��^�z�,��y԰�?*�íVW'����{�:E��Kd�uAJ[_�S|y�����[���9��6���U#���U��"�H�Ү!("9�6��^6�h6%�j����G�G�'��w[�Jk��;�\��Nu����W�(�1��"��<s~������%,,�36�=7�۪]3�l�x�Ĵ���|�[U��>�Q���Ҽ������x�Rsu}��a�;���G[�嵹Z�v���n�����*��%�r�[q��m��x�/�`��0�/--yز�r_~L�|��Q�aBZjJa���\�pS�Ԓ�d�h���B�H�0U�1�����U��c��^n6���?JQ�Y�g��a�w���.,�}ԫ�����@������{�+�E⸇��=���;�Z��� ���h^�p�B�d���t�Ù=E/�R�K�<m�U&�Nf���4�sMD-�.F���A
E�Y�b�����u0�pl9��������^ܬ[���NXwNM�h�/N�V��Q�RA�?��y�_d�B��bK���mI�-j�� �h�xT�Z	'鐬�f�UC�!����]���ƚl��-�5�òJ����F�j�UP�7���E4�nh5H�_Y/�� �X`D&��X��5L��h;�<*p�1�������E����޹��|��%w�T.)Tr[�$�҅T*TTb[�03����#��s����:�f-��P��6w-$����>�K}��)����������s���y���9�TS߃��{�Qkz$[ ҟls�a�<�m&�4hFZ�"-+9����?�ku��==d���!����������j��2��$ap]O�
̃Oh$�L���o`|Z(Rm��{zSDħ����f��h���1��zw5p �\C��`$&'���`DWلvcP�$� &GuNm@rxt6�u�x��9{�5�bW`X�L3��:�b�c\����Ӑ��[�,�`�m0����!���l L�6E��5�����3tn����$������36Wv ���C�#��D$��C������=�Cc���q4�/�t���������S�?��'͇xNS��0��������]O5؀��nH9�ɧ�Cw�X��NW�d!��:��g62c��c����;�#0�-B�"�"0+Y��{���R?������{fgag�d���}]�p��	RO�������h�E�������``���&b�N�2��Z�u舑1i�i8r�_����q�/}S g�5���F};45�@�M���A�s�cbPnL ��F�tG>���M����C��Ƀ�@\����0O\ɲD���HY2����p��˹f�J�|��Z��\��;��	��F����wLF~�dN�M��~�������?���c��PL^჊Q�1#��L�=y=ޱק}p=C]�������Ag�n7a+���p8���p8�����YL7���ٹb)�u�+�dFbS�|<\o���O�0I6ivxg�e��Ż�1�{ju�F���� �m�,��{�6�#�i���Y@P�{�x���������5ř�C8:�r��h�����\���8���6,^\(H�=U[������������O���w]?J#���!� �\L�����6�ZE����u9�DR�T���>%I�v{Q+���^����q��T��l,����{���\,f")��U�3�!*�I.b{������0����\��"�1�:+�O�� ���|�x��8ц��8X}��S��W�/EO�>���첔�����T�'�R�Y�T��[����*m�P�]4|j)s�(o�~�[��T�2J-ޯ���?f���)I%��U����sj�k�9^��q8�7��j�+pFm�p8�[����rxA[-�W�h�c����y�vLIy�TcXh{����{������z� ��[�XI�偧π+t��Զ��O�#+��%U�\c�<�|ٯa� �ٯd����=2��P;���W8�j�s��I� �;v�-�ژ�ޤπYs��e�,���e�_�Y�cg���p��w쬐�(<[����ݠ�;-�$X��JC�d�՗rA:"��3�\�wX��ת�=E]>#L}��AE=IQτxqv��z�!>���3�عl�N��9^��b����n�b�xc� ���T^�x���$=R3`�8�����عF�Q{+*��c,G���'|�첟I��$��9�~]���$���i̽M3��t�+́�� ?�ު( ���V����.C��}�H�}L��	T�t���N�p�j��k���'�|0������'�Go�G�4���-:��o�G6h��I������н��|˳�GF�g0'��-��ōľ�)@�N&�s
]7���܏�u>����� ��8@�vg_��eT�q�${:�����{L����e1�Je^u�[�}L�>/�V�ݫ 7z����;?،�h�n���>���"+��s��wpw�g�m�v;��젲���j6�r������'�ݚLk,�y���>T掍���;l�K�|9C1V���g���f��4��H���-�鍛��~ �7�93�4�K ޸)�ݢ=����&{�Ҵf���=`ͧwi͎�=fm����ρ�4�4��4��м���'�+ړ,�Lsj-�}9l=�4�еВ��$ԣw��o�R�%�2�mN�uu������s#O��|4ĳ9�:CIץ���#,_w�h�,m-���h��{����?�a�:��-{��fgX�"oK�zhv���"D�����,5���f��z����~������w;E!�F# �b~B��%,�_-�O_�hM�g_�%>��a�*�Ԅ����'�K�U����F�n�g�tKӪf�s���k�xD����m�f�Z�G��h|<����Q�]�g#n�	����Xs �M�cf�~�PH��ׇ��X�o6<�����A8}F�·��}Mc�Q8T��ἕD�(�f�u����:���Ἱ����2Dm(ːj/g����̦�	g�ffo�q4{O�3���iӷ��?<6�����!7�q�ܳ�8�j�{�:c�Q����_?�z����}���^�q��\/��A�n���s��2�Ҏ�Oϯ�q��N��w�H��VC/�¢�Sͣ֜X�s�fJ�6���yzi�I�+�L�np8�ӂ�je����ƥ-5~<�w4sY�a&؞���)��M�++�M�-}bA��̥�V���ӽ��Jv��ϧg��vv{m��&3��h��2�s�g�F��.�|����[�^Z�!��f�mg>9����{����j����Z���B"��9m;z�����.�z0}��K��o���cRys���w�c+�;Sv͉9e�����d�}�����5)���8uyr�����;)m�n���k�e�����@7��
�?�}g�����^^�m�gS�}wر�����ΰ#c.?8��'>����V��.��m~�{�\�SXF��	e�T�=g��#��>>�������-+��Dl�%���]��p���:�&��?�zw`R�݃R���4/e�ζfG;�~fc��{O�N�Uw|t�ŁON��3���_�ݪc������}{��/�N?5�����������w�ُ.���}lf٭ǿz��Ă�+�G���7a�O��[l����sc�b�1ӗX~�n͎�m�θU5h��g�FWq��ѠnUG=
ɻ���u���n��0�;�}z��S�G���pʇ��[�=���]Я7v���xg�}����h��i��i���ew��,��uQ�ɓ��o8���Q���2{٠��>�����NG���/<�z��w|�f�M���ԁ���mx���>�߫��]MF?�m���m���3i���q+ZL���V��Zd���9VKVV�����������Yz�f̫=~p��±�̾���j����Ñ���]T憅�׍�g=5p���eU�7�81#�\��뗚�޽�Ŋ����v��a��2?kX�I�/u>�2!�w������f2:?p�����\2������~�*�d�Y�u����F�~ǎop�����GT�4�r��M��T��v��?$n��&k�����������z߇��6�,w���z�ٟ�2��L����4�6d��������̾oc:~�<��_�j�f����W�\}���s��|�	�N��y����'�{��<:�B�j�m�:,�=9������}�ORTN�ġ�8�90�Vw���;$29��q�_&]�t8��x�c��h:�������5���W܉�W$�����ϯfm1|h�b��csO���+��j[�G�;�v'�PJ�ȉ��?�~<�ܔ�ُ������5چW�F/��W'�m�y�ll�k�󪦧/���䲪��U7�f�bE�e'WTޚ��권M�N_\ɨ����S-��ˌ78�۞:��k^�U���}&[��i�ѳ[�����Z�Y�KI&:W�X��}pHn���Wk?��b��֏�����l�&�:A嗞:�8��o;�/?������Vߞ����s�j������Y�ُ�$Zt����;�����_:�7]���A��nq9vU_���b��ӛ�������u�[�ȿ�p8���p8���p8���p8���p������~@��u��Ms�K�D��o�5	�������.�h���F���޿�i-������#���߈s���������c�0w���p�~��F����TK�­#��Wϐgu�g]Ő�����ld]ـ�����e��٨n���]�U����:�H'S�o�Z�P(�w4F�_oT_:=~��c���Y���q�R}⋚�V�}�U�Sf>�����V|Z�b�"�IO|��=ftn�Y�.�b���[vBb���[���+s��� If6���,R�!=�,V�vB�u��mÓ�a�a�1;6���9X>q?>k2�Zz!���0��]]��HKTO� �WƮ��Pf�`|�o"j=��1�i�����;��C�G�`�Ցԙd�x��:���qg� t�{���X�|~�+�"�<��y���g����$6��`���d�#Mo<j���W�[	����!
�Y	����~�H���Z�?�$&���J�8=5��}3�j�������'v:
^�`�z�V���D8l,����"���aZ���"��'�1�:��c�\}$$�CE�58���.G����M�����v��ԭ!��^Ű�����N˳a1�.��A�1;��U1����GS���hի6����̞�ص�!ꭿ�/7����啇���y�/�8�����ᳩV��^6�B��-s�����J0
�Ǧ�xi!\t=1�'�v�<~�.)�pd�]�ڻ
[�A�_`���0�p���<���p8�����	�O���3����]����Z�
�R�����Fxb���Q�bʢ�4���O[�⒯��`��XD�
<f��o�>��
�8� ��41@��.#��7�` P�Y�Ρ¹�h�������*��g�QcH$G����8���6DE�}�+�UmY᪶�aQj�FނX�Qܧ�Q�e����KW�׈y�W�-��.�oJm�pE����u9G#�f�.ە}J�2.ܡ����n@
��f�M�?�l,����h�/�s��F$_�T���qT� mۍ¥�G��H�����IlL��J)W�XN)&]�?i������/��\ٿ��sh���ײ�R���V�3���s1��K���zK^�W��J�f�Z�\/�[�����(����wS����������
nj!}��k�D����p8o.���@����p8o	:*�m��_��W�e���w3혒�j� ƾЦw�xܫ*�nq�ܑ��1�J#�;���! �C��=���/#�9���o^<OA��tk�U�EY���@���	cg-	gQ����,<"e��IsHKH���$�ޡ����gXݥ��an���j��}�'��q�Y������bg��_	g�=����%�;B�V@�T�s�N��d��.��bg}Q��l�Z��)a�n�l��+
���%������!^W�!={��S�z�@���I����]�~�/I�L��$z�R!����6T�w��{b�xǞ;[����kc����!]##��`��±w0�ui>	���~�]E�@Q8g`F�E{�X�H���4�N�� �k C�����9�x4�T��y�$�k�k�Q;ҕ|^�~� ׿�W��.�H>�G����t��-�Ӵ�4�hN�e����|>C�ZG�hO�?��CK���t�q���|��:�����H�2��E��rž�?��W��N��Nӛ���u�:xC�����p��=��	�D��iE�Q�Xl�O�Z��1��yx�����*�y�}V�W�cR�y��r60���'z������FZ���>�h^�H�E���LI�h�X�s�������;l,�Öޝ1�[��,��WG3?/w�W��һ�A�qNW4����j�33i��9�3�C���sw�$����ha�f�8��؞���{Dq��H�n{�]�ťZ����u��)����{�:doB�{~[���!�/�o��ԾI>=�9��Yc;�jo�?�����M�V�ͷ��Vl/Q�?Wh�͢�L�����GBz�8οCm�1�!l�ouiN5��Ccg�ջH�[�w:7
��u�m�5E�?)��W��t>��NIJG�e�We�&ÞE�j�}������먤�5(�S��i\O��Ck�`���gPiް��e��>P��"�ץ=�H���i�����;�ӽ���f��9jSiI_�L~����+f���G���/�H�r}h/󄙹���xF�+K����V��9]��[�ވ�ky��|M��fW4��k�K�T�rצ}W�p���y+��6@���u�?�����p8� Z�������ߤ��m��v�VFvV-�b�*�Iu�d�Sڕ���d��zruN�^֧��.����CI�*v-���Q�ؽ�YЏ���-!��觴�p,�������	�4�`,�~�
ѵ�W���m�w�*�|�(�K�'畯��J�iU�r��Q����!���a�,�E#g�XJ��������q(�Ank߃l+v�b�P����J����+K�/�Kj_IsIiW������X
��O��^W�O��������gI�S�S�����p8���p8���p8���p8�����"л9��D����k�����o��nvtEx����;�(+;#���� �쀾�N'_x�+z�pDh����ۿ-B}Z#Կ�5�o�@�F��fA����;БbчԷ��Pl� ��N���F��g���ݝl>-i���a�n���b� �&���!�� ��z��#�ǎ�9!��}����џ�JqA�ڠW7{���A^�B����{�~��-=[�g��n����ѱ=�И�����-�Gχrtw2F7���� ��Մ_kC�X���Z�������yO7sw3v�A���<h�~�����!��]�*�ù6��UDG���]����jᯫI&�ܶR%x7��&����k ����ہ��� ~��˶2Z�/�lnWA#���yI\[꣣�_���9M�!��p��1<[&a
��B���20�<narm���~6�M����5�;�udN�2<�h�t0��Kx�Ӄ'����imT�g3}����6��hL�A׬_���="��᮴�Q|0��[��h�����~��К�=��t�D�K=�;���`ڷz�� �����F{]{a?	h�����>W��о熾���	����hc{QO/+�X���¿S=�u�B�w������g�V�����&�!��Ցڔ7�=ퟭ�I�T�v��أ��7r8���p8�m�p�Cn+�ɹ� ��7��?Uq�B<P�%�6i3'����c�v��u���3<�����#:��C������=ǖ@˦4����MER���=��@��h���h\VM ��h��]�����Nt?ݝ�ѩ=Z9ۡVc+�:/���p8��O���U�e�U��_#���
��>eLA�TшV���7W!�>RN
��R�������府��Iuٮ�S��q���Xҋ��$*D
�z�dcq�.Ǔ=�l�B.���&1?�3?��Ivj��-��1�,�)H�Kc�T\�`<,�Raܒ�{H�l��Q���.�R�=-�,�������-��\L�ܐ����z��
�����O-9V]�,?Cn�z�.ޏ���'�T��bJ룶	�W Fm�����+A�`y������_������%����TZ[-�W��h�2X�l!J+���ZҊ�`^����c���hw&9��,Ķ�����S��������I�?;��A�11�����'�vG����\�c.��H?������Ɛ����)p$��"/@ч�o�b
�Gj/ǨQ��ue^%ʶ�n&���3z��?��W�O)f/��P�Ox�%�ڗ��*�<g�ݥ��-�����1�g��PJu�.�$�ufg�|�K&9g[s��u,�y��r>���^�.���,A.���8Y������0	��\�3�y��~��a~�[���$�r?���Ki{C�T�UJ�+��L��E����
�҄uqa�+\��(u[-�WǸJh�
�)S+�E	�X�0�E�K�W�/�vIu������RF�V�Q��q�W&�}*�3E栺��8����U)��d�u�(v���)�+ǡ\g��W�U�S�[~�E%l]eѼ�~b>�$�Q��d�>q�89��"})���u���u��ys�'����!~���p8�7���p8���p8���p8���p8�������S.���I���\�R�b�%Iz�
���R9��D�_%�m�"�'K�'��օKI��J���p8���p�\��pa?��b���+�a?����?W�&����U�r��%�yt���p�1�_ڡ�k��b~u��f��(�S��j���;1o�\K��R]�X�V_��4�c(lB�@25�%~��l�A�Җ�J�����R�%��*D����a+��"��X��G�k��.A��2��b_��(�N.��
Ib}�6��
h��e{]�����p�[�{�?����p8�#E��~Q[-�W��h�
v-�"��,-N����X���H,V���V���16�T ����U�+�&4p-�-ו6u[]���Ur	��
�l/+W[i������>r]���	�����Z����|�Ci1ZҊ�?��l�TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �7             [�OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         ''            RN�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     C      +KwOCHK    �)     _       D        _FillValue  ?      @ 4 4�                      �    ��$�              Ϧ             �N�OHDR�                      ?      @ 4 4�     +         �                   ;;     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     D      �o?lOCHK    	�            l     0   REFERENCE_LIST 6     dataset        dimension                         �w             �>/OHDR�$           �             �          �;     S          +         �                   �~        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       ԃ�\                                               x^�<Ty���J�$��4ɪ�4�$�Є�$$e';;fe'fe'I�4��$IBC�$I~dg�YM�d'\�N��Z	;iB҄Є�{��\]}������s}�������|���u^�=gΜ�1��> jԨQ��5�>�x}��亥T�F���P�F�5jԨ���� ]L�v� �'��@c�?M�hP���H����;	��n�|�wZ�C6��r��6�<߿Ù���@������P7���|�(������u�8�2\�� ��R�������e� d�&��^�a� Z���F�5jԨQ�F�5jԨQ�F��*n�_D3���� 6դ���>�;d:}d0��՝���QB���3֟~MI����}��QO��6�B���gC�i%��wck7�kҴ�-�|���C����f�l�VO��)�tl��-)􂉽7-_�\�������VtE�y�L�r�V��+��TTR�D.���������-{�Ѹ7s�R��+�����Z����壎�핵U�Щ�h��.)K7�������O��dGJ����5�Ӯ����l��[��2���GM?;���c�z��e��Ec�
gyoO?=�{p��]|��%�4-���#��ǬJs�-%���b]�yv��	ܡ���G���=��y���ݖ͇�5]$���:�����h&�1��fܤ{6�͉��^z�̱�n�e����޼������G:n������6��]:u�z��ӬK/��ۘw��/�!N3����7&҂*.rwɞ��Б�7t#Wlm��i���Fȳ���#b.ޙ8�FT|��<�o�׋��o2�|kw~�ou�w;��:q���*\�ݹ�:HE+.T^�3������#Q�ɶ��]�R^挋F'���,���X��\��%��ϓ�b����3:mr��F���D?/�d{=�j��ScM����3�%�?�2��z�/�M�n�+7~W��7�Z�b���f[�=��y����o��1<v��,�s,:���K1w����z�Zʋ��*NE(Fv�pt�x�����%4�WI��}��o���qJ�ƻ�&��B�-�g?�GN�����,[iH,����l�ڋnf�c��������!E�6�Sw<�ވ{���y�V͌��N��2e��/杂Kg��%�_��;6��h����O'�w4�\|[`���x+JY�r�A���Dx�6���e����5��� �ǡa/"�,��Xl'tX�p���c.��'a���=!�)k�z��[|G�̶���oCS��7iI�{^n���z�_s�1�[E������W]kw���w�u*.,�fy�Y��W�:O�&��ړ��:KN\6��/\���;��ts���-��V��9�2��<0r��޽3Kk��5�0��_�^}u��.F�s��6���cm���]^,����l��-O�k����l-j�~�9��"���gzV���CxW#L��6��'�[<�ﬀ2W��eߗ��ܤ,ٸ�aU�ѝ�Qƛ�
è*��=8ѥ���=���a˜J�ٚ�O3DZ'��mc�����S+nsZw�\����Z�K6XhX&l�P~����oϗ�x�]�ǴZS+��ˢ���������U%�_{]c�h_�~޵`�QcSz�]���ͱF����������֣��k�*������e���ꗙ�;^��)B�Y�w�>;p�z,�ڮ��i��v���-Z?|s��{%�{�W�m���_�ٸ��������.$Q��m�+�)e�#�]�$��7��Q���qɄ�!�^\�}�3!�7ϖE�[��\�N���m�gza�/���s{�tH��!!� �Mp��&DH�~�6�Ö>h����^�8���_*����fY�W���Ha�w����2��(�iIal� �]�A=�>_�b	|v����@�����T�\�
h�U@y�p�<��28������3}+��!)gR����Ot����PJ:Ge�P*	�S�[���'�"��#۠.�_��B�M�������+��G2|��$�ּ��˭��DWvr`�n��o5��f&��ր��՞�P��E	piu p�0�4=�t,��K�@�����p��C����-V��7��@�@u����'B�w����^�Z��`8�p��.�J7��s�N��eV{�N+}���WlG=���5�Ղ���~��]r��9�����!��z�-������'�#��6ը���P-�i�B�������p`R��OS�� ��H �k�*���6�g8uh<M�?����B�lA�II���I��j����h׀��[`��q8s**hLЛy�o�C�a)T�v������	#X=N���(��	�^I��9�j3����>��%qh(T�1 �KB�A��\�����Z���.�.��/hM��j�y�.���-������4y<���-+�8�>�Y���nJ�B�m�!/`٭Ep�{��	�Go�Ҹ	��:+��۳��':7p\���Φ.��%L�B����a�-�ϼVEU@3Yo��T��X3֟���j����0�󯏂����󫹠�D ��eX����C���g�u[#��9w�\�c�@�[����5�rxx�bc�7��`��� �����!����e���u
hzL�_.Û�_ ֵ��D���B��у���,V΃�[�(��gz@��P��wpu�0������Bo#�,���2�Co|ߢ�]V���rr�	����=pB�rSh`7k��Y_��޶���4��
�`.Dk�����)��P���
-�o�s��;�)� �u�B��l����~���I�)WaS�V�����*�%�8P�=f΁+	��|~���z�p>�,�V�O��÷��i�o��;�%ݖQS�gm�j�LA=�:�ڷg;�\�V�~ẞ`��{g�W+~������5�<�C�����g�<��k����d��7 !}C_��ը�O���|q:�p��fp_[S��r���$4�����1X��
t��ھ��,�h�������t������	 ��c0��`�
��J��@+�(���-���1C�5<�/_�YIb��O���� �����>�5����(��E�ڒ�е��) 34w�Ӈ�&?�ѝa0�~W<�s|�ہGRA�\��S.���O�A� ��-�^%���`��	(�?ј�p���^=d��k+���Xس��/q@8{=މ^�Q�.x��4l���Rv��9p5�د� ��a�4F\�(��c6�j�=d^1�_j¯?���l%��W��*0�>�r�ʡ*H��O�p������e��*r���0�r>�.l�����p��b_�@�v����
�5������� �^�-_Cө,�~���¡r�����"!D��;,Y���~�]~�S�D��å���f��{�������$��R��p���6�O��_M_�<YlP�u"�ل|)d�HoO�����TU}���t2~����^��?Y��Vrd<I� &�*~�w���7^y&4*�i��[o�WhoL�&<�P���D�\5���,���~_�+i����i������]�_G��q�t��9i��#$��r|L�^��D���J;�*3}�����x_~H�M�?ˣ�dq��Bʗ��M�!l���?YgSD2v���J�:�����S(�&�פ�kٽ���o8����t�n�"3�}�d�H=���_��;�[o�8i���F����^nػZ�A���V�HG���k2����'?��g�Ɛ\������eA�?���uV�>�u������Fr�n$��qB[��=\GH��d�%�x�mM<r�6�*P�#�CH��o��ş��G��7����0��[�\���>�Kg����Hm8�#���Y�7Ӵ׋Ձ7�r'��y>c'�02���-�����g$�Q6��o����a{/��#�TH���z;�e���-!��*�#�gG�fe�Y�8g_��W��h�^I?�")�0	OxJZ�yI�}�q�eR�]�j$q�����������ڽ�wHv�;b���
���B��-���&�=CZ�~�)�U�H�o�����9���R�cIkeoH$����Z�S�Gz��#z�Q���>_E�<�8)��?�z)��jN��q<�����ZxT3^�f-����ŋ�V�3�5�]�a�W��jMR�U��j
~��x/�uSob�K�Jh�l5��*��WxN[ /�߲�$^؃|�k�����.2��jr����yV����ݏe�Z!�Xd���tK�q�� �� (����aIV�e��[o�lBo�'�៪�CZ�͊_?ws��$��i��V-Nz�|�~�@!��ɏcCG��.W��oy��8=^�x�-H~��w�}y�,��y��iv���{�蒿H���Y�؉��O[�*���?�G
/*���SI��M�A��sXΖ�2$B��_#_�ib��ʡnDTVG�uk2Zg{��M1���#�Ў�/�񫵥�X">-4q+��f�fr�%�x�@m���x��<2q��y��_Jr��Bz���K���?z�d
����8.(���R��Y���w 1d�Ў����cH~ˑ&fٌ��KH���!�=�u��@�y�0�y��i"3�����}��\~�I}���>�g�5zA�jTBz�t���u�DZ}��z�jd��a������#/�J�$Sⳳ;��v��^{�7�5 ��b��K���k�PW_�����g�I~y�H���2�g=�8$V�?k6�_"��4�<���"m^�h����E��q�"���!]Ux\�'��)�����g�m��z��&~8���Ws"��l��d�Ōe�&rW�{��v�޵�h[WM��]�H
�"ٳ�^ٴ�E�����'=.d�f��Z��bi��:�Η�O/T�)��d�;��m�Cԙ�#_�����ge�xde�S��fѥ�����̜V�w�@I;�rW��SkG��'���=���3��DAړ�Y�"� %�v.���)�/9ռ�G?Ǜ�莴�#��^�Xn�l2�b�&��k3�|g�����^�M������o�2I�̷U]�s`���=v�,��3��+�<64�^��۪�@�#�#z�������Fv��v�آ¡�
ʓ�~'0�GUۄ�z�xF<:H'�fze�G�Y����I#}���s���B�u(C�������M��'Ͼ��|�zYɮ��w�->������e>���Pp@x�*)�8c��i[z�6w̮��9�b�ǆ�F?��2�����o�w��Y���+I��{������;��7���mߎto�F�П(Z0�b���^�&&�dG�a���YÄ�V.��ش�L<�W��������0{m��Ō�{W�z���F��ug<��l�ܴ�lb�]�#��M�j7*����пW7��S����݇N7{�6�m,�{1bR}��LG=�Ú�WV��(���P� ���-C;�H��z�a���q��E�^�ms\���ؑP�i��+p|�߽�'G�o���_{�rc!#)�Cn���>��N��'c�0m�_N����7ZȨ_�sT�ϿX�SI8�b�$��"�S��2��p�H6�j&�G���6���C;w��n�	��̝ە��B{����{�������l�Q���#�˳����v_��UE�����Yy�',�v�q]�@�|�0�,��4��8���,C/��8�Wwi�Wf��UgX�![Z^���#�pc��r磡3g:u�f_V��o�dn݂Gy&��<YK�9<��^�����؟��6�Ѝ�l��mNR�\8+o�������<7|Q����3�ζ�D6Jmx�$s��N��ţќ�&KrY;���X�enfσ�f%.n����m�B���:~�K���gy�'M���?^y�o��<Vft���e������ۆO��yq��7ZkYKv?I���E�?��̉#�V�l�q��b37(zc����u�0���V��v�0�����7,����1.����‾s��ӎ������~���~o��lC���hfu3X$5��-?�MOՙ���x�[LPݓCf����v���Ƨ��]8z�j����ͤ԰�˽��)&v���	������.�~<rw���^�eG�YEG�Bs��C���W~�*���%��2�|����O=�o��{`�2�̚x����ѳh�+��m�T�:�\G�?l~Gq�諷3/��6	CƎ�\w�O8��]��z������F�@�y�J�{Y9�|���+�����o1˪�_?����%ߐ/7;�k�$�<�3m��m_lȓ�����ߛ!8#�_.�0���K9�:jԨQ�F�5jԨ�o�b�?���5����?���v�O�$h�G����?s��v��?sp�R�"�_��_��>���Pv|(G���r��Q�|��_	�e�@=��t*
��r=*�L�'-D�D�F�E�E]�:y���9��澙�ߊ�vM���6U^F�C�<׶�9�&j�?K�+��ZP���:_83��S�?8�N��S���yT��6ҝ�����=���N}2=y/���>���&1����h=F�sQo~�g����mo6U�lT:L��>u�lu���_�>B5F�A���5^N�q�j+�ߞH������8����dX}x}��.�����A��k���"55���%�|���~=U�F�FEP���.���>��vTMT��E���_�����E����\T,귨%��Q��#�vE�_�Q�?��ߡ.,z�/O��ʢ��45UY�������v��������x�����J�P��ڋ��a��������������q��/r�i9�����Ӣ���?�w��_�2W�F�5����i ����� �����L�5j�;��%�_��Ӏ5jԨQ�FͿL@Ap2 �]ȓ��NDe}��/``� }S0(��Җd0 V�d�4����	Ls��րF�6��xC����@�ic�*Q�� � > ����J�t����u��Z�5����
�T*X��B�y4����?�F�5jԨQ�F�5jԨQ�F��^r+�*[��b~�Jۂml4�͈����h��A�ש#��|�GN8�G�vx�s���3Tmu�	��߽�&��z��ǔ
Z$e�mAuL���a}��*-���eS��
qV}NsFtyS��;=�6T�1T���[��J)=�7̫�+U�d�-�n�r%��|:�E`L�'�Y�Ы�r{��7��zM��j�OE*��[�,k��;�	���0�6�CYn�
Bgc$�O?�o#KP�'$*YYf:;u�G�i�|s���r�;N���e�}�X�o�TΫ���\��j�8�� �@��[b���n��9�cݧ�Ov20,�c�^�0�F'X�YD[�T�0��S� Bp*�JM�]VD���i÷��V��������7М��%��wV曧�ZsƲ5�U��RK��g��*4��VC2���C���y_�q��lyG^�VFcW�7��Ɖ����s� ����Z��Wێ&�cC~�������B�s1ƙ�h�*��8+
+�<��!�g@�0N�jP�#��G��&�*�7�qY�(����ve��҈L�j��ʭ�xf�6�#�X~ڭ��z5�f�-��3�0�WgW�a�s9���~@��/�v֗5�a���ɺ�.+�OE������qt��\��l+��Eu��ly��հ�3�(�r�Wᣝ����3܊Z�F�UV��F($d�\\�[3�(�o(���+Oh4rt1����:�t)�6��[%4��fi��R�9�;Z��a�['���'��4��&����]�xge�.�*��k���9�-M�}���5iM&uڞ�����sې|+.'�)O��,�v^s��"� 8�~���8�BX�kЉ/l!v��:��w�X���i��6O��ՖQi�N�cY�C��2:���#����i'������U?,������-�u��H�2CA�搩(4�y�ҫɣ�)1��V��'���b7�,�EYbg*�/�ӚeBt�7��{�����*��I�:���F����Ni�I�2ARH7c�`�J�v��r�����Vy��V>�]gQ��X���U7#�1�O��7�4�0{�&���Q��	dXo�@n)�W����E7�6���l4�v�h�����0,�Va�Z�a������#��>��Fs&�r)&�Q�"��P��k�R:��t/����Y��S�����W�����*�恊<|���s�ʨn�H�m:i9�9&�����̡�$Xk���q
*��&�40j���0�A	J]!y�ݨ W5���4]�1�|���J�Ĳ��R���<�		&c��h��YD��o4:���)Vt�[<�& Q���5�˫������w��mO��+5G��<�T���$Ɔ94�-���ck��3Pf�~f9�Y~�eiuD�f��Q��e��K��r8�-��*%M�.κ�5�����Z��8Ȩ����*�6�*�R�@�o	��
�{H� �����b���4H�9C��0����1+�z�0p$�`�QCt&�)� *�
ƹ`9Z	�R<��偀���R0�y`�H�Ҵ!��Æ��<Pj:@N�0��M@��&�J0��C����Z@#�l0�s��4��w����pR`U�!R_��|ؗO �0�s.��4p�j���з�Beg3`�ah��� W��0�j�̡&�
*;�>���Vê���j�I�~K X�K���b<��Z+Z�81�֠*���O�
�"pHq ��0H�tA���_$6fAdE ����ʼ��RhN��((�J���=l�����Ύ�k'ǵl��uXN
��b�u�I� -WoH�~hue`8y��'��h�j����r�ܩ	�D�xꃜ�8{d!���
>8�a}�F4�
�߭4���_�M��g�� kd}��
qiD�%�k�?�a� DT����/�zd�`��
(\��B�~hCNc�N��e�� �Xq�����\�S�@j
���k,���<0vr��V��c��.�!B�E��5fDK���-p�� eC��R�C9��e�%���Vh�,�`��ϵ�,�躰_� F\Ohh
S]����
�'�Q��mFT?�s�S�	��J��G� ���`�_[����`�iP��u�P���	��A����!�]�`:�(�h���ȁ���44�@�P5��l��n:����C@�1���@g�&�Ze���T�Ip���֐r�̜u�{L�k?;����V�� e�L�Y�Lw���g��Åpt�#��q)�B�Cb�Ԝ��&dK�C���p������_dA��PX��b������Vq88�Z�3��[�L��p���}����WY�`��W��X������]�O���Z[�
�j0��j�5X��W}P:8�wZo��1�i0pn�3���	��U?�f�� ��6�8ǎ��^m�0����A��!�ݾ
^f����OB�I	|�֜S��=O�ː8X��WWvB�^пX�a��Ũɫ
`%j1j�A�	H�����nA�H����_Ψ ]�B\���CG���_̃m���\��ˉ! ׿ �w@c"��O�Ѓ��mn�>����z�(t��$��'B`n�%Px�����zg������������@�o &/jn�Q����Yi'G?}~��3����	T���f=�V�9,0ʁ��_������ܖ,��2���U�^�>�1����	h��7���R �ی:9��$�Oi&n����E��:|�	�lڠG���,��;�0������jkH�����60�~g+)�G!\��F�n��ނm���קW�������0j��^`�9�v��4�~�������1paV���`2��a.v��>�����
�\���!�P�]
�~����P8{�;�͹�J�-�����<�[�1o�;���R[P,&�\�든�v.��4_�眗P����V}�^Q��m��u^�� �ɦ�b���)�(�-@�"�y���x�u�w�M���j#y�2��'��:�[�Y��H�O��SH����)N|��]�a�:���!�H�'�fÑ�bL���}���_��Ai'D%P�����4� �$#��c�L��4���BhM����A�a��f
�Vm�H}�-����[4���vњ�=��!f(1Y|�v�V��J��!�4|h)�$��� �Q��B�&Mi�M`�DaE_���g+R��F���v�.��g��3�Dp"&N,A�6u4�K��v+�~�|� kn`���r�fm�#4#�� &3}�~
��FJc���yt�f�w��'4S�[�������V��)-�ϋ]O3�Rb��h^�v;J��3̠������>/��G���f�N0���(�50��4Z��(����t�7�TЉ46�9��V��-�#�ØzH���Ҳy�$	ϕx`1mD>%"D)�u�"b0~ن��L�Q�hڴQfZ�(���Wa	�dSL�v2m���e��bK*B��Vb����V� ��E7 �}\BN��� |���$s�+F���WE �5D6ʚV�W̔�� ��/���ˢX�"i������2�V�Z��K�!�c��h�ت�)�� ���$U�c,ǆ09y�bA���gۆ V��^�)�1���|J��)B
hR����@����&��T^9&�k@P�v$�b$ȆԟE�3�p��hi�"&��è�����4���ZH��b���F����["ؤR�Pe!?P�)�t{�AC��i�t�t��Fb�:���-��ym|��R�-�h���n�,���?F�2PQA��V4�B�!�~Nn_�X���f)C���5��5��)�@�g�ab$��2F+�&�+�)�l��d�t�0��Ę���ѓ��R�:'�I��B
_��Wx�*#8�y���d�E(��V�XrM	1u9�����1�X�k�������|�&"'r����a��Si�J����&�D�e��yHw��k�����#��Tf��6�i��S�)[rjV�:�OTA�s�S)�C�|��0��K��;9!�uô�7fՀF[G�����Z#�6?���Q���\�`��7�����}94,a*��L:�A)�2�շhc�bL����_`9_#���R��(n�~�U�ʴv. $g�!���N6�P�
)(��>A����Ķ>�����hx(mri*��v��FVWt���4fUMLl���bi�Z��lS~^A�޸Ӛ� yDc�FN?Ro<�Dq�%�9�-ţ����γ��`x�����_��۸�*��J�Mrk��L���4 I����Ά�J��T�[�f%2�EY��oL���Y���x
�
Cd1	)���~Z<�ԌL_2/�]~[�ŗ�s�Y�^�g/��
>jq����M���H�$?ux*u��۰���.��(��v�CB�(�O8ڃ���S��v��Z�Q�cb&��(g�;����#�#�?��y�g�e���5���hx��H:��Qz��'b'eG�s���m�{*�&�,z���L���"�X�D�8r�N%7���;��g?eH��R�oӋ~X[+�3���"ն"+�}V�и�K���G��d�˱���w�q��h�T�n����pGU���I�7�f<�[��a<�v��S�=J���.l���p��z�^fgN���ې����T������O����՝��8�����ėB-9���fɌ>΍��f��]��d�������Ip�?�Ell{˯"�GTw��O��`o�|�7y��a��S����zsD/�*�U5��-���޾m:�x���;z!/{���P�E���li���!o<�V~&/[`�x[2	^@	��n�E���
Of3���
a����C��-XV�*����	w��M;G��_�s�N�9OI�2��iew�F#�J;Vn#�
���O4���t�宷���8�k�6���8�6���矟�kw��n'J%N�J����x��Z.�xwޮ[78�ެB����H��/����է��
>�ξ%��≅�l�XL�e%�dKy��7�<FzU�k��7+���V�7k<�`��y�{��K��-z�z�lk/�Hf�q��!�dG��ːF�p�g㠪֗|���I]�+�R{�w1�n��l;���;�}<up�j��G	(Q���f�[a��{`��jN66xp�'��;,2������޺5x#�|��8�efz4[~#���ᒜ����RR۸O����<49��Z���\R�U��+���=}v�;=�6ƍ.ri�XZ��zy��I���W�=g�Y�hw�.ߊ+�_�"��q�r�(�߅��~~��N����X�"0��})�:b�]��<k�Rw՚���[P(�Uw9�<�x�f��{���Y�ؙ�ьvQ;n��Q�,y��w-�	�m�8�[���m����ba2[l#|��c6]��8��ý�Nn��v���2(���|�B��lc���o��.���o�?�{��7��|r��¢1�֑��QD:�>��B�Z�n����W��Y���a�|����Bo���yX��18�T��̤1�)�g0ٓ�K�'��ۭ��u�hq���v�>��}ޞ�y.W�ϷS~�쓞���;�)�����T����q��^8��Ǳ=��|�
�!�m�oCu)��¦B�,_o_��<ܜ�ZG���!$�.����,Bv�KfKӅZW�{��M�vI6A�ٞ,�Ἧ�`�KU�t���1��P�(݄�%"bw�;2l��!Ľ��69u�������e{�{R�z�Ţ���g��Q�F�5jԨQ��S�C���Wӟ:9�Ӝ�j���N��}�|2�Ϝ��ݿ�Ϝ/?���E޿ꜿ�-����C��Cفzuχi*5�e���qJ�h�����T����R���n��=�t������*��Q���8�ְ�-��7A�Ϧ���c��̯B՛�� �ޟ��8��Sy'Q���lө��7U����?�J>�Q0y?6��?5�)���=�O�������Q}r�I�|�TT��"�O&CNN��(�'�p�۾g��~��OK^
�����x��ur\����L��������X�cSmL^�39�*	�?�s�Ծ�~���u��s���fS�f��1j	0ur곘��0�}�	�l���/�ª���'��M���Jԟ��T2�t�Y�E����7�Q���٨sQo��~ț|�Ǩ����_����>y�C�O��P�QQw�f�֢�^F�+|�N��Ԁˎ|('ק����d?��OMn3jȇ�?�'}4����q���d_�4�������������G��<�}���Wm��F�5j�7��i �������ըQ�濁�'X�W��i@�5jԨQ��_� '�9x�:�V"�N���@����*І��h�zAn�����Rؐ(��"0wҀ]{Ȟ��U@c留���?v��(@h# �eX>"r�V��1 `JEi�@4����7*'8��
k�� 61����?mW�5jԨQ�F�5jԨQ�F���UEy5tjtIv�U�ml̯�cb#�'�g*���J�'Yz7Շ���,�,F��vE���b����7ۛ�Ԏkڐ�A�%I�v��F��R�zW%��9�a�q������CƑ�kb���
��P�Q9q?!�*�'l��"_�HFH��іj��Ue(t��Z�i��%"�:�mfXl}aA*�p,A0Z��j�2�Uϥ�W2�A�Fj&�iUǸFn�a5�L6p��3�W�$��ٰ�W7n��P����D+#��Z�+���� ��܈�ʶ��P��7L���/���L_�Ha�����8�3�n[N𬚰��7gi�ZM+&�gUMh&�8ERiU��uan���E�.BN߰â�����QZ��[�G6�FUe �&�L�7��4&E[93ζ�I���%l��<�TcP_��)��9�����Ë�ʔ�x��8��/�<VX��Ǿ�VYU��J��q��1��zn.Y���󢪫!�0�x�G0H���dVZ��]Ygt�pہ@[�	�!W��m��
�s'��_H<���}Դ�����9��o��dNd�� �tAFia�� Z�4�c蕻������4�c�Rk*y	��D�&+�1�Kō14`��uuk���ۄ��dnA�@�2�-h���VWc�L�Юvzv2͋(������M<�1�sZDb&�v�S�#�)>y �!2�T��%�w7�j�
��c����'�
�}�fs&%0AG��R�֪$R�Jel�Q�yT_���=��v���R���*خR
�\ó`P`��-ԧTF{�ɭ0P���C����$,��i�֐�0c"�%�!4]V;�����)���vӾX��!�V`V�%F83=�(�~�N>� ��/�j*W�x��zU__�Ncx����M�֑�	��<��bmı�gv�͵��	i����.����f�Y)J'��N���rm�
U�A?�FUW�2W�4��%�k�GۦR�9�5ɉ���$+��bS͙�FJk>��j`�0d������u�k�F�)]u�����)���1���5��9dAvygjY���X�[j��0�$k���Hb�]l#6�XR��s������u�(s��0E��-L��ٖ!��� �V*����"�s��2ZL�<cjN��7�ǆ�V��}�7��1��<Gk̜�p���	Wh�-���R#�5��Y�)e�3f�Ջ�!��ja�Z��B�J�'���9�ls��g<��h����/K��М���r���ث�������O� ӠCN��_�Ϛ�C��Ō7�������P�ن>�v���=&B�>���TT�s�́�.?�|y�0h��7��J�Zh�Lh��H��p6JD2e�}>R\�`��f�D���?���!lmj̏�=#�m�i*����[ng�fS�]ũ	���BI���r���m�C�-ǵ��!p��ݫd�B��hc�6��2 ,����0�1�5Р�	�����%Yy�Nj?�ق̜�	
(ࡱ�8P���+M|L(�����BS��g�^�5�@��(B�f C��&Z`�?�*�Ip0����"��&���L�K��}|)0�`5�9Zd���d�4�x�T�&���'p�~��X��a���Д��a>=�	I�����0�a[`7b�X��aQV44y�A��	���AB��ԸZ�[�h��_�&H*T��"�E (;��֚^Ʀ�+��Pc��D��I�\W
�qr�����I$�u���u��3��~>e���x`� �4m��0�E���q-c�u�}rg#@� �p�duC��HbB�wX9����)��
�M5j�k��Bb��r�(O v����B��B� Ą�wv���h�SL�	f�CL�1�D!�?��RpqЇ��)�ѲV@�B�&B��1d)�!	^���� �6��� ��,Sk&��'�[d(�4�3�	�j�����m@�ŀXk0��G��:;!#���Ф�F����X���a�F�q��h��	П`Awb�CPw���+��m5�*�
`� �/�Q�RĐjd7:�r�P�`c���|��JAS�=�`z�H��$A �q>�q�݆�0�l����f�cBa��� r��8k�L8��?�ڣ���|��8�R�v6��w����7A�Eph�z�Lׁ f*<�:	�J� �U&�k6�_2A������o�^pl���vd���˘� YM��G��m	<����Ç��.�'b� ��W�������g؂�1!�]�\64����6�`�M#�~�� �z:|��.�ڌ�0�: r��* �ϊ�km�A�-r�J���@i�^�����R9ا?�R����*�9�	R%	B�>����`��
��ɇ��	@թ���FPm��;���FԺ������յ^��h<����ﱰrc ��"�o��kp;x&��h�Ѽ�a�����@%v݋���%�"QCԨ!��%Q.1D�Z�X4�5�H��j�!jК	q,�4�����W�1�)��PC��!ʨ=�D���%��UC���6���tV����wo����ַ�>�l6�l�>�<�߁D��`]�W�!`�}0!CP���/c�'�(�����g}��,��`z�51�n>��D^	g�~��SP������^�(�PL����/���@؟��߅ ��,���u�'�z����o�h��1,�w�x!~��}�^�Y���4��	HE+��Q]
�7|߆o������_�1����ԓEoo�n�?�@�M��uH�΅o6��9�z�
Q�F8��}œ�̆  ��v�{1����f��/ja/��%���p�P���>�[|u����'<�S�v;�量 ��/C͛X�a��o�}�J�H�~�?�"��ɟ�p��8�Τ&��==\h��?~���7�<�W�q�?|���<�����m�n��a�~xc<�ɨ}�`��4���|�d	,8���O�����ݯ�	����ǏV��/����g��^�K�Ԫ�~\	�G��������7���[<H�>Or:�0=�#�3o��� >x:��"|�����j��d��$~��Z�pq���	!$�L���� �G�B��逹�2థ���]�t/��K ���I�-�N��5��s�b�Y�����I欋ev7�0��W���8R͆bn>�WmA�.��^�1�0��./���<�2b����QV�;���U�&��I]�s	�[�Zi�<0�)��+ɚ�ֲ�sz]h��hnS����Ef_B�9�cM�zQA͒ni���Ye�����u�e�رds�p��ݳ��lؒQt��5�\�7���	K��4����ܱ��*{73f�ج�1�fF�3���D^I���9f�zg2�s�ӵ�����NB��'^4cK�y��h�bQ��Վ�B
3�4殛���L#�6�>=m-�&'�#y�f��3yZ�1���-�u�%�S'W��8�B�4�"��-�̂�dfKn���9]22���P���&�	���B���fY�����f��>��[Ǥ��(�«+�q�oV���5̠N͈����!:��?��1�kU�xUv�9�n0�-�41&��"�'�0<o��<_��)�2��a%��M��4^�R���Qj��8@��ɓ6;:Y�2�Ʋ��e<R-��;�@ű��k��ݵh�s��˗�;�6��a^r������|�Y��0��8�	�>tiw�\БLr6ĢgM��c�l���7<p̛�u�vzH��/�:��	(�\6�j�����4�c��i̎�U�H�!Ӗ��T�ռ�Υd{�a��h%��tsyC��:P��T���m��z�'��b�au-u2��4$]da�聑�;&���a*ώ1�mLB��wּ�l_oI^:��U��h��ό+&�8�Dq�J"���*� *9����A����ٗ�C�U�U�#���:%���L��9�
�Q�dT.3`W��	`�2��h�i��W̆��-�.H�qxcɓ>`>�c�U�1f	��Z�$^�FGvu�����]�\�I��3eL��H�n�* Y���\i�D�	ɤV���$�q&Iu1f�cדЄ����:��'`�S����`5��sqy<���Bb墇uR^BS#����[�Z�� �*��LDt���d���[F2�ܕV�. DʜN�$�w*y++��C1� �|"/��h�l�d����;�ܶ�y�,�y���&c��yH�KfrW'�r8��K[,��NSSl���cT�^i%���1��{N�
%�c��(�f�`Sz�ŪV��E=�B���h̎�B���~Jc�½c�tgo%D�����Qf�p���1��i��}(��m�d�I/����27:�L�
�����)l��\�(̉�h�����b'V1c���#ds��������T`;`�$�Ht$J���̓b����f��Rr��0[�3Shu:w������j�-��swoGk�iKDe�}^z��'`X��k����3�HRn�|�(Gz[�yo�~�ew�jS�Hj��*�+��ޣ{��3iBR����4a-�(�'�L�����K��N�^{�q��#F/�r�d�Ω<_�rT��GO*G?�m�̗��1g�Pz�5�ka�h�m]���(k��U&���gJU׏�"O8��<�Y{CDj!��5
�2�\������jA��8�k�)i$�!ȧc�"��H��mE���Ŵ�(4���6U4�f�2��0�2+���M��'�Bs�Z�֨���([N�ȣ����.C32uN"���c0��?�~�hm/r�M���J9,'�����_Cϼ�:R�"ZH����+Q��/<�CW�Q��x�~Zm����v�u>zOy~!��_���F����J�2��RDУe�$m��N�#r�����ѕӞ$cm�e�ʾ0"㝅��;Q4�^)����ݼ���Q�<C�,Xh�3��M?ۋ���SU�7z�����GnU*�E�%m�z�^Nmp�3�Dg�2u����X_:���2����wdr�DG����$�I.N(Z�ګ���Ӟ�ĭudH�pF� 2	�{ї�{sB{��G��sE{�����M��n����˭�LW)�@'�ݥ&���=�������Ң�&���I���Pwj���Ԝ�C�K�5W|�H"ɓ���M����w�Jg��^N��Q*��W��{I�qmr�d�TΌǕ��AW��f�?�7^�3XKg���jry��(rU"S��8ڐå܌NU*���".�������L�;GhE�.��(Ĥ�L�������5�Ԧ)�*#	�u� ��>Ec��Z*1Z�|dT�[��j/�^"JG/]���U*�x����sSDV�Q�!/d�D�ի�VR��ZÚ�\��k�Ҽ�R��R'�XI�`����h�}�B��$��q�j����+_*]��D�]k&�t����N4�6�I,]jf -�2ˀTg�tO�]�vko�����,�Ș�V1{���&Y��\��>�VF/��r��H�LeH�[�9� 2�x�Z�G����.L�'�
��gIt����xah��}�1�-'.����t������!�/3�=�E��BB-�I�?g�&4G��C%ܖx��/��G�U�e�T3����z.շ���X�j)%�r���F�!Z@�%���VC��g
NF�G��!u��+g"2�����VS��i���	.�CER�]�u_��\���ν�#��Co{h���IJ"
J�wttEAhh�D���c�}�hsO$���n�+ue{��f��-����$��������+n���~�uS�)e9�d�FEmQ�,��κp�ݕ�~y�H��W�1�gn&�i��ޛ�E���/�LN�����G��}ܮr}G�R>m����3AN9�SN9�SN9�����&\������￾����u��R�����V�?j����N�5e{�S�5�s�~xM>�j:p5���\����5�	׼�����R��9�N�
ও�St�N��_�<W�������3���܇�}u_:�_�x�Ɠ<~�v�|����>������_��J�I�d���g����'e��c���n�]���4��������d��oy����]��m�M�ƫ��i���K��k��8���a�����X��?|6�/�����>�\�O0�ǣ���]�?>�?F�7}N^��E�2~8�+���u�\�gO��p%֪���|~	������󿟿��}.��+��c��?{���a����Η!������ғ���2�����yy}�¿���t��O^-����g�O�����9��v�o�T��Z����o�l�9�s�.���||��o|���|R}:}�}�Ǥۧݧ�g�����j��s�g��m�������~���ߏߧ~\ۏ��k�+������租��g��}�]�����ym���z�)��r��Dn�� ��|�ߢ����)����.��T��]�����SN9�SN9�&`���A � V��sq�W�p�OvBs;�f��)��K��J
�~Q�1���AhZI�~��6 '�����?���l��B�L2@P�z �q507��S�< &�1m�eT/u�/[���V�bM1l�GBq���m�SN9�SN9�SN9�SN9�SN����P�د�bRd�tzS>s�.Y)|ʍ�d:����iׅ,4�Og��8~�����.#�J�ƬoY�d兊G�_��������_��&'&rP��v��y�����XƋ�
�����)�W#ً�-����^H��6�ے���D�G�H�߲��b���pt�����m�5�'�Z��ON���"x52N��x1Od���?hu̾U�A��3���K����F{�D&B'�iw�\����P�{ޑ+˳²o#��g���r�xI����ݲ�p������g������7���%��'��.�����pl�9�����nU�H�Z��=��4K(M�6������XU\�q0k)��B���d������Ht��:�뼹���tCY%�<*#��u�cULb@�#��6\�����TwVg�n��wO���7������;1~��ͮ`�[������>�Q8ͭs�crI�A��Cq�6�.ew�,l��T��H��z�d�P�\6DiV-%d�M���E��W����<W��u�n��"�P��}/���-Lid��ܡ���'��Q7ɷ��(�ݕx0�'�X�5�히TH��[�D�@��u�і,��4>��`�t�%���Ξ�G�qgO\gȱ0�:;�cY�3���Ub3^@�Ks&�ˮ�%�<��&U�"K�#��O��~Y��{��Q�&�B�%)�5-���;���eK:a�J�{�[��ܡ�m��5Upk�C5IL)ٗ���e��<�UM�.o����jO1��֘����Y-�:y����Ic�BoZ�t�2֡	1�qL�a�HUH��0�-���l,������U�>��ۡ�*{j����<�̐�fK�d\�V�n��vB�6L��8�k����U���KE�P�_��N�1�������,�b�S7�(�[����������X'����[Y4l����0E�UyW�T��+��N��-y[�&KG��L]/[�8^

*.?�pZ��e��2��h'��t��WѶZyR�$nG��2��w4)?T��Q��k�Ję���j��a�ǆ�M�w;[���Q/�*�~��i���y����Oy#�/$�>���T���S��qۑZ̶k,�>mCޓҭ����}��J1�Q4VKI�r�֍�g�Uo�l��Tl�	��1�w�w�j�ӵu~�����\�eud���A�5Hlk��n�ݳx��}R�I�թ��pA�dܭuj���[o/�����Ҧt�cS>I��m%oq?�2,?[�JxY,�a��D��t^\f��6B�l;�g��y[��VZ
K�ۃh�?n��H��?HΓ$fc�S��ѧ�(��=�� ����;=��l1{GXsy���� ��ܥ��BN��J���Z'�|�F�n�Zp^���hl��]�~����:�`���C��!,�^�XE�VS
�G��C~,<�ͧ�I��#@�6�Rn	�5	�+v�s��*��^+ K	�A�h��.� �2�0禁z��<O��?��@�Å�e7,��[	�� �#`����4�d��ٍ��(p���9?	�(��`nD�0��%��6�8<�U�2��C,�I�S�<�M4@A�:�a"���- ,a`1o�D%@$�A ���p��<|+�Q���\,��Al�0 �T�gEAk�4�2�k=p`'��@�Z�+0�')�|�k�!�@ Qe�@4H�Н	K�a�x�3q�@Ű��[y�x�q���>���}�J�VUW�Zn�S��{\ aX@kA��K�t�8� ;����������)���Q�K��!�u*� � "wX�"C ��!, ����n�D[<���hYh�D�a�5M�6�)JP4l���o~N�@��9@�,8��Q@��T�0X�w���� �7�a�`0X�Mb@�2�l�)�y�+�&<5"���#�#�.(������@�n�4�|��Bd�����J��B���N�X�q���У0A���'�g�y��~$���cO�s�i(gJ�PHy:	��
�!�U%�]��#���L7,�1@��K.6�:���ᦉ�^��w<�!��4��E^�����L�@��'�рw�
�&��΋0�<�;�9Гx����BXz�2����o}��)z �� x��������*��/o����p��'`V�w���<�]��ЂP�&��i���V�x'<���p@~���y���*�p1J��4��>?I�£��C������.�R��;0<�U���!�w�'��Ex*���O�^�Hqi�8z^{��-���zX�I&�o���۾���f�Ӑ�_x���)�K� �����a��Vo�׸�¯�x�Ĭ�3����xx����|�i�bظ�l�B{z<��/�-<P�|����k� �i����_��`������V"�$���\�_�߿�@z|��w g����P7e.��#�_��+OV�I}nÕ~���م����}���g%�7�o��'����op�Y	+�ev�1������:?h�~4��� $G�|
����X��<x0�у��=p��0�qr `�}��a�D����1P���X�����m��r}c�F��S��{ ���' *m��@K�c 1� `���oF`�yBj�`l������O�c���� 8׷���;����}��#~��g�Yw,<_Ɂ���m�������WV��ÕU�~�q���/�{/l�����W�!]��#�VX�J�_uI%�~B��(B`�M��S�������^)��B�._�������$����g���&x����ה0��#�RG�	=w!�f	Ȅ8X�s��D�O��W�	������G��"<t�2�0�p�}x6���\��WA���/D�`~qDw?_lB@wǋ���ڿ�WeaP�@.ĽZ?~�E ��ͣ\��=�����+��۟�o������?��� �1ei��b��k=�3����~B��-�]�ᖘI��`�"�ʉ����0;��nu an=:��I]lnx6n,@��Eء� /�W�F=R�n���5rId���ͦ %���ٶ�Ik[�va��mQA����{�JUpcT�+�l���X��
�&�%:[�L��ɦ��;�l��z$7��-��G�D�����S	a�H�`g�u��5XvS��fRG�:�`Qt�MB�ņŰm��Y�H]�u���$RDE�A����;���Dj:72����Q�HIHQD�vz�kgb���[�t��԰iB����7��B�!"�HT�C�&�V� -�XI#v6�]�L�1�[Ɩ����"�"f$S��s�ٚ� I�{Ng�t���0C[�r���H��d���?=�a�j֛�J 3���vk�*[��")`8	�v%� �a���,�
�1�(&��*��,
�1��;	2eb<��(�lڡ�Эr,d{��b'�W%�J��x���щMt�	��v^+�)2!�ڊ:FZl�J'�7gdWL���h������X�$�h�­�#�-��JBg��=82/�`��s�δ͞MǱ���ц�I�,3Y��w��ʒ�����.�5���D+HM�]��qԻ����B7�`��e(��&���d���`��NR�N�)�Ql�H?{�6�p�숕�Cc�a��بi�ͤ�3���û��{������v�	�A�jT:�D�Z�oI\7Z8�LX4�D�A;ˊًxB͝&T��d{6v�0�`�ơ=�tS� �ٚlݰB��!��]�c��΋�[Hn��M��ݢA�|�Mfv`c�+(��F�u(KA�m��D�me��ZP&�ַ�#���!J#h�D
�q�]��@�]5XN��5J�=��� ae6ʶ,e�U����Q��cD����~��В�%�鐂p&j�bݝ6T͔c5i����Bv�r�<%9�X#�19�*V]	�!-�@��l��H��ecJ�t`�HH� �fg��G�ND-b<+���b�b�	�� d��)讲%�H]� �ô�

Ѝ4��P,��k"$7��+�U�V�����"`ۙt+� B1�/#��Xv',���;k�V��M$�4r4J�.�� Q�(v́�hcj&b� �G�/��n����읃���j�C�u6����ԉ',�4�1.�P��A��m�~�*$��8Ia��}ǭ��0�Aґ�V(exd����N#*���%��9��Q��M�Y�[P`痰�d���]���n��G�D��^�*9�Hq�HA�l##ň��G�*����<������8�l�l�"}2��
[�����=5-�c]��x�	�����'�֜C��\.���Z�FE�C|����Xx��U�e�{*�%��yj�:8�~�J�}2��|�C��d�A7��I{�9���*�&�)���Y��-#�ޜ^�M�Rm�(_��[)�[h^{*��2C��$]J�s�/�|���ɇ����SR�$�VZWI1�`fs��Vȱ�܎��+��B�q����^e� �!O�l'>E�b��$�L���r<y�(��3JK.�J��8���~B:b����:��?��μL���!�z먲hW���o�e�o�w��G����s�.�Qoɨ4��?u�I?RCQ��r���ѽ�3��U������Jҹh+Z[�7�[�	.���(��7��Z�u~���D�ۮ������j���@W�%us�Cdo�4(��v�F���Xs��KsJ�C.#�0��1Cpa�S݆i}EC5������P㙈���T���jW(�E�8�Md<_�kWQ�S�Fw�{!We���h\T�5"��)���&K��yE����^����I4U��(�}�MK&O]
�7��s�Eq���
�,M�/��*�tD4U��Z5�IIF6/�.�.l�����sE�ʣn�:��%1ƹ�`zje�G�J;J�c�\nI��]��.썮��$�"Z�UL�Q�5��%�y��9�=�v(BZw�|�r��8Ψ�p���h�(�fu-�r�pI��{*R-ºT펗ed�ޞC�H��j�[9%o��b�9X�$��4�+��L�R���������5��jܴ[�rƂȴw���YW�����x����PD=�a���J����:� �TR�%U�7~A� ����� Vh�%�go/~T��t)��Ig��3��E��*���x����s�W�<8���V(�=�B�'P��`E��E�M�Į)y�L�x	K{yT)DJi�.�d��9�#��2��qM$FP�R��Z0�l +U�Ϗ��97Id�+�ީ�b��VTJK+=�|�Gf�9��ʅ^y"��'Ih�sG�J>��=#r�;YEC��Q�4�6G;Ev^L�׆�^������bT)XAw������_ɣou:���CRop�1%��� ���M(�m,½����9��H�͛]B/��kۿ7(�R/R��(E`h��匦4�_g��&"�3M�G�"֦R0�����8�o�eջQ�9Di�H�T�7.���CJ�8+��+�]ڵ""��j�μh�>+��=Ɖ�Xh�|�4�Y��x���9V��t734T�l����V��(�[�:��r.�a+H�6�6�=��.yJ{?	�^�q֭�|�p�����|����F��݌���r.?KFg���ǘͣߕ^n�ڭ�|7�a���,�~��^�}�����3@�)%��284��U���J���� �Q���W<�SN9�SN9�SN�����������__������~|)�g�u�?����y~V�הN���>�����/^Mw5��->��n��g�5��#�_��s�g�I��p�I:���_?�7�|��e�E>|v�߂=��3��]?��'�^{����9>�W����$����9֓zv���3>ށ��� x�$����߸�j���'�r��~��2�Zp]����?��Z�1f?㳘�����{M��k��qz>?�ٯ���gc����߈�I����� ��J�c���]�2~�ص߾��N�X�+��-W���tR������=���s�2��'�b�J�|N��8����������u���~rn�m��t�g�ղ�}�������+s�~�1>_�x���T�|ǧ�g�O��|>��_}�}6�|���n����~_{.���Y�d��}��̧�j^|�J?����y�պ�ײ���>o�x�N���>���9�刺�~�>�p���וk�Nݿ{|~�ym}�s�����w}����k����SN9�S�'r�_:~�x}��E|����)����.����>���SN9�SN��� 6�X��@�������� \��:��v.�a5 h�t�Ӽ
}�bxt�5�^���٠�� ĥ,���������2��U��e `g�ap���SS����m�Fc��U����DX9$,Ay� ��vO9�SN9�SN9�SN9�SN9��Ŷ��֦�� DP� �~;����l��+�J�6��-�/�&���L�_<Ns�h�q<KU���u&�o���
ʢ�?f���z�VZ:6ʓ��#`����5���^F�ݍ�L��B��� _�̫�-�l7���r�6�!1$��$�
"W�K�A�nh�^Bq�Q���턱��3��YݪPҙ(�T���lD��Ƙ��nm��z$�A:N�Z��N�� �̮�醶���Sm%�Ȱv�s�R�wy�	�[2THu�%˼2�${�p~����3E�	��3ϒCbz,��t�JF5�I;��1�p��rW�Ҽ���x���ՂF+�C��-v~+�n��e1=5}6E�8��*��..�WY�Vy���z	�#5�6z��#�-��
T�MNh�������jL�07��k�K��~�RP�[��~��ZU�����6<+`6���z���\�:�}У�u�Fr"݋\v�\3=H��Q���Dv)bΣ�/���/1/�l�{���FIKp��<��!e ���+P�m ���m�.A�LP1'Sk���.�����:&�/5ζ�4#�A<w6�M�Y�����*��9'Yt��{���d�Y�`Nn��E�$��_���\�JƮ�`(c-qM,�WZwV"\���SXA����}U:o#/����Ū� �}`��w��6:2�H�=��ν�����j
Y��+��H�-�Q��f
ӢZ�n���|�ilK96�S���&����?�?YN0s&�������LbU�� i@��=�"ki"z%��Ȩ%>;�A$���I�h��M	!����t�,Ε���mƃn�n�a��l�R�	w�XB.�8Ve2�v�٢�V�*<�7*�'�F�L	�F_n���gIZ��ı �lC�$iڲۃ-7�5�X�a$ΖW\�9V����I9�j��bV��Rv4���N�X��챾TB�q,�[7��?�&x�%��6=r�}}N=�8��gV�Ӻ[�b�Gl�黢y=f�BaN�-΄l���u�T;�8�\]qk��)�:����R���TyT�j��Z֨?4�l��l�ǆZ��-<E;�M^ʕm�
�Օ4���V�^���f��4������k��%&�	i�+�CN.�N�4�g�b���+����Y�lK��?�c	�%]n�˶m���8�pq���|���m�g��������+��;��Ә1�V���b��v���Y��Z������=n�j�噱N���r�ϝ� �$�s�d��F�g3�!�Z�.��ڿm0�x2��i��qz��b�-0��s���ܰ�x�J���
;����%�K���W),̇�(�[��u�9k�-�w�j�׽�t�_�����쨽��2Rz�=�䶿p�v��v��U���bSIL^a�"�3S�P�.�岡�1v�2��`;l܊H�_O� |�(��>Mʠ���aؓs#f�W�C�d�����R��P����^ԓ;`~��W<p�u�N 0�	�T�6�~$�Hg��ʳ��Vcq��S\�-J Um�|��4*�
�s���ZȤ��`2�Y�&살�
\p�ab�ٻbh���'� ��@8���!�8 �e�N �������	���\��a� �Ͱ��r���&�� fCL
�kb �
bj)PH�����p�!]a���
����V%�֍``�U�s�F�X�[��4��!!NfL�`��y��m%_m8��'(B'\�k��52��8Z������4l j��0g3���-mW�w��'dYɾ6O9����',����
T�,L��*A#��	
�] �Y ��.N�-���7��7�6*a�4

�dY��u�E���ۇՊ@�.X�\�e����"4B}@$L#�����a&Է΃\/���W`=oJ�B�� N�H:P�D���'���}බBPC!KDc� !]
N�|��V@m2����\��/��S�8Xj�I7	2
au'�|����~��I�~ϩ�L��!��iT����h"�O�aw)2=5�p��-��7H��e<(���:�3%�w��!7� o	��*HdhV��Y�Q�LU}oF��p���l��~X�A��\,ܾ&�#A�]�<p�j ױ��1��t7,?r��=�Ǚ�;�`�i����W���W`#	`s�X��z'��^��9.<�"�F��/�"�^x�R�����Ux�r9�x���D��]Ӟ~B	ϕB��*̥� ���,�!��'�ϥyP���\N��3ÿUo��~��G �v���������?</��k��@������p?������o�}���Rx�J�M�O|7�-�ׇ��	_��+/�/6�>�Q�������1�������T�B��p�~ny�)���$�"����p��Fx�{'(Ϛ��[�ï_z�x|�>H_z��v;Lf� �3e�u���n<�WV������A������M)�׮*x&�6���/�S
Q��Ko�P�Չr6���J���}�upCb:@� 
�1���+��.�9�¯	����]?��y������!$吡�o<?L�\�	ri��;���_������D��� d� g��^�|���(����ڇg��ɠ�c_[����D��f�b�g��^��/�G�a`uڇ�e�P.`�8�>�jK�A���P���+ab�W_��ӊ_E�,|��2xA|�ӟ�$i����y��Լ@��2n|/��v�
ί� �2&���&�;|�qn�kt�C�j ����W� ��ށ�ߞ ��g@�P7������E|�rt�� �~	b�3px� �7��c�u�����7�-�?�/I`�5|�v;<U�7��Fx������o�KwA���нA�DhZ�R$�w��A�4�үC�÷Cܽjx��rx��{����_�쀦�n�>��#��"Z��K�M=_TU�=�.��M٠���Ex�?�er���>!�ln���S�l�cS���Bq#7���s�R�i�L�4�*[�����&_=��Ex�D�����
"Q�eq��?�Է=�ٞ���wz84^�X}p��v��U���Ϫ��Ԫ��ʨ16���j���:/�T�%�N�C���iCjm<��S{ĭr*�����F����|X��JHӣh�v��O�X��Й}�ccT�b���A����務x��1�i؈w����P��J-q�P2�o"#z�`�é!�kzb���:*g�v�C�bQOG��w�5�(��W��Q��>��g��Zp����B����3y�y1[�b��Ǹ����Ď� ����0���D����.��xxrY��ۦ���?-��7v�z�����:�Y���~�՘�ъ��.��x�(a�҈��
1�TR5@q�&�*�d�&& �c&���O�s�I}�@�FG�,k�g�]�&|G֪/?�/�d꛴�Ԫ�C��[��Hb4oǃj��9Lk�p0�o�3ೂVQ,	��-��T�T���S�8��S?���R��1���y4��~z�@l#5����ƈf���V��~� ^goY�zFЃ�y|w�ލI9��)���Q���(.ug��:�Ot�b��}v�b�Xԋ���nܲxz��1���#4|�~�ع+N['�=&�9�/cw��:�]��WR���L*�m�g��u8tyT�Y�X;(� �zj��iQ���EW��z^,�IC������4��H���_&��VK�"�4��L����a��n��J,Qϣ������&�Gֵ������//�H��8� �#;�u:��MyNc��Sp��JP//�Ν+��#�'j�F�Dn��<��I+^���U+: ��H�dt�$��}4���Pk-�֞����z�؝6-���9�X΀�IoX��[�tzX�ar��S�2�֔��-ޠ<v	MW���Nq\�U�3�ZZ��
>�S$��8H�[���jT��,u����)�&T"'��+68���zL��J���������)� W�'5��=lQ��W7:"���&u8�-�Ǡ��1qV�!�S�ē:�C6�bM�WL��3���h(� ��8��L���D%Eu��ڝ֚a��EÇzP~�65;�&�Q:ḇ�CUj/���%Ti8-�q:X$���qԹ�(�4f�ښ^�6�s�=N��?�o���cq���#�: �#��V�g����:�J�)ޏ��j�i��}ݷr��)���l%���s,��l�>�؋7�����&�������En�����_.1Ġ	m�x�΁>�6���r(6�i8�2��D�6�u���a��E���!����H$���ЇU4�kjM&��cʓ*�zd&ǐSt�]=s��l:���qL5��z�j%�}�'E���=#�Xi8:k�ϒ(�x�7PG����'����Z��Tsܔ���/��ڏE�3�r�3Ls�c��^`u�u��o3d{3������w)k�{~�WUK�
XZD�/������^�hϷN���P�#[�n�\���K28��yt�ڞ-	��e�9E����$����Qɬ�E�V�Е�ȗz՛�q�BWM�̄�z!��QkQs�u/>��Ȏ6�{S+�����sg��ӆ�Y��@�}��r#����nyh<�`͑:���o.�B��T3�@#�α*�mzPF Bf�3�X�qG�$r�i�]F���1�s>c�;�R��]�{�j�Z
�+���S�$pG��:����_yr��9ISkR9��ƑW+e4Y� �9tEC�hc��*�qrEv�ne�(��+��؋�G*Ug�Q.5�nƤ����E�)y|j���V{��M�;�D����Ce]��f��K�����Fj�d�	]m�H�	t�BQo%����Uk9�^=�6U�/RX������P�q�;3�8W��LI����79%t{`4�j�z�m2y��)"ǄAF#�k�K��.�UIX��QQ|h-�4L5O�C���w����)�Q�w�US*wt�$�vy����5�WtQ)�3��q�|��A���t	���t��=�y����/Һ(�.�� �ܥnO��IF�QD-�#7Vz<�8����g5�rh��q�8+54>�V]�U*a\�_�I�rX�`W��Q�N�c�ZH�&�9��
��ɧ ���J�q��]���X�Q��R���R9u|��$��R�ԛ/�&g����ZD������������H�2�i�i��}�4�RR�^�}��[W�]Ee��Q��ET�"�-�E%���L�1w�������{_����Y��<�9�󜧘�3#�r�J&n�͊j�S��I��6�ω���||c����嗴)�i=�����w�j�|�Oi�����e,y�7�+1�<�߸��M��ϣ#gt[�l{�\R��ad��EHo ��]/?�1/n���~s�e
.H|ؘ�5�O�����xoD��9�a�Yq}E��}~��N��9�
͗�\��
</.oy��,Zf�|{�d����VF�Ί���2�=�WK��H��3Ӟ�T�.9��!��ykT�C~rAO���js��D[��n�jo���WƧy%����{����3C���7J5ݲ�/���<�a~4�H�9.��?[�����<��v̸͜m~!2�1�z�3����#ˋz����	u��7�T}(��ͶI[��x�t�d����^�fq�E�H3IIK_�_mb&��R�vD�(�ݬ32@;��U'4*<,���G�-���&!͌v����́��s\�wG��}X��?8(��K_�+Ưd�AӶ`J���K�gt��7/�3c�6͈����n��0�	���Ĩ���K�sdT^)ʒ!��tf�?'���	B�  @� ^�����ڼ�r^~v?�b�r.�9G�kv���#����G��R�O�B����Ҭ�,B�@��k�!� Vq��G|�֯�LA�C�f���bV���(g�E���T��*��|f"^�]����Y�ވ���cX~��
M|7+�T"R���)�����h�+#a��n��~G��_����^T�^[�����M���F?Jx�����0x�m����0~F������' �X�~�#�A�@\�w��.X|�-~5x�w�osF\�X6�ݭ�NU�,�w��a�W������. ��̓X�������u"��_�w�{?�~֡\��R}uv�*��qր�PĎ]�W�鈙��� z!j#�"�">(b�#�F�C<�8Q��}�pL�D�C�7�+-�2�q�,G�C�>�E�A�C,(b���"v�oBC�7vt_yQ�O�Zbt_�f�|0��9��ۏ��;�p�����b�/��������:�"?�_�*�/�߻��� ������"oǟ�� @� �?�� �`�I*����~�������� �TA��,dDxA�ɧбXz�A�*�\� �B���������}�Jq	����2����e7�5�� �R���>�Ȝ ������;�`�S����A�zQH�]v�c ��%@�  @�  @�?��!C>��L8t+W�T�Q醦\�+M'do�-�5� y���!���j6�.�8�j4�����[�a�\�S./<�}||Au��bJ�#c�g�U~m>�<j�B�]�����ٞ{�%_�?����H��������JoP�wUg
>}V�o��BO�I��GŤg�]yb���������O[K���z�!Gb!]���=��ܺ}�u���J��8��'��#��9�QSް��k��4��ZJz��7�T����Q�WW����V�)P�wX��M��M�C���R/Ԯx��IšO.��7�r��/CC"T�	�4��qs�ۍ�b��r�߶*>��,("z(�����u�����^'��z����k��֕�pI���*�����7[./i�pny[B�nq�@�ݽ�?w�g��j�*���/�o��T��"j5�wc�Y���f	g֮~������b�杝�T��|�o���eɄ�3�қc���G_`\��#��+��RcAѵ�?�J~ˬ�:T�!�}}���w	�E
4R�J���E���-�hY_�J���G�Ƥ�>'D��̸etv��Sj�8v�4!_�B�l�5׊�;�-�I���mC]����a��گ�z�K��j�P���=;�3��_�n��ng��������`y�ǔ��Qֻ
DΙ����X�*�E�1b�z"^{wͺ�"��+��u� ���W��(ƈ�rMQ�_����^k�t��6�s>���|�ia�i��~�-�����$+��v�Vܕm��I-1q��$����:�>^l�ޔ3�ڝ��^��O�^9�mD��-S_��7��y�^�qv��Ļ�"��L3N.�)�]���_D�V�
&�nۼ�h�/ۨY�7i.H\G��>������qJ�҆.�y�|��Ӎ��՗+@���[�^��I5u�F�=��&���|L}Ŋ��Y�k�25��0�zj�j�C<�ܱ�������g�`t��-jP�y3����ZjC������O��M����w�֚��;<}[v=u�x�Z��'^�"{ƾ[,��~����-��kD�Lw�}�V�ﳯ3�6�q�_Ag��*�&]7�k��\��^͵QiK�R��L\��j�F���.���}#�F9>f�rʶ��i���i������ƒ��U�U,��r9��
�c^7�q�M�����5)y9�Ixy���J�����咙��F��̬s<|�tn�5�	��/$��wz��D&t��εuy�'�����:Kd���˞�W�]1��_�%��꺮Ȫ�"�5ۆ�_^�~��u��*�%+.���\�^y}mW���	7�$�&�7�����;�d�3?iX/VW�ItOm�X�$�C����Woɩ�*�߰_�H}�DE]� ��6ܻ><rOC�ԭ�'�6��K?.T����b�f���MWK��;���䲺@K9I�q�f��ss�F��?.��~\5��y�J��#ҍM���0o4ڥ^�{\bK-S �������C��)��'~���lm��RM��Z>m�d��~��˚�|nd���_�J��*R~���e�?�4e�l��m�ͧA5^	�XR��t8,< I�+������K��܂��� "�jOaڳb�1ꅊ�7!Ik�]����ξ�`8m��.��Y�7�?����@fb2|H�H��y��Y��g ���?��ۏ��晝�T���@b�G���z7������^���6$��cdH0Ø����#x���{A�-^��æy4�-�
�lv���k�	��ʇ�� #/jt�`�a[��S���fQ6\�|	��ܡ��\������pO�-��Cҁ^Ьʁ��F�jn���Ah���	~��$7@��N��^[V��E�b�Ims��(��s���A��UE�0���� �C����`���e�W��Qy؟t�D4�Ɂh4���nx�<F�7��V\-�Q�ް}S�k�
:'���±��p��� ����]pfc�n[@��x�7����0I|t�6� ��ٷ5��E�!~�%CB��ui9��%)�!@�X��:���±�Z3��V�����!f
YkJ��0D�|�&�`�̉��~$X�d@��PR*ޮY��>N����.�Y�D�F�='7������X�uJ�aak+�#�[�@sa���@�[�r��3V����:N|殁['@�	-P�{��_�Rd�� �;[!�����P������p��5pp�Pyck�KB{��$2!/�NO[6���,-� �N�e�[Q�	*��`��px�.�����8$F-$�J���"ľ��!er���`U�8�7�I���?X���,�J`c�OP�K������{�I(�N�I[��J]а򀝷e��q�~
%y�p�5�O���fXu�$O�_{*�m�0�{ $N���0n[G�˫��É�~#%�`��2Z?����ps^��ܬ}0T��ҕ���=�0w��s�!���V_�z�}�t@�e�^
ִ��w'�B��Z���:u0��@��<غ,
$�B���)�#)0lK!�fւ�a_ o-�9`~[<5�ÞnЬ)��q:0{�b�Yh'l��"@�C+�F�:H�Z3�_C��$L����p^~�
;�N� jY	tU�ɓ��<����>�}��׀��^���T�<D*�?R��ܳ�#��2��Dw�hk4]2�uR�8p�'�C�B�A���o�ߎ.���ù ���9>�[�y�P�81�����<F���v���)+��0�Ͱ�M&��� ߵ"B/4��1���� �Y�$�\��3u �� *
aF�F�r;��!��mX&� �Z5AkD�E�0pq�r[�aW[ �c�#ޟ�ΆVb�
OBx�4r�F�.���`,@�@ �N��RL�����NA�!0<#�����h	�w�5���S*��y.�=�~�5�wXL}g��8�6̅N��� |HV�U¾�;�T�¥�BCj%Ŀ�������C]����(�_rr<~��;Ad�9��v���TiQ��~��a��d*BI�(XP��w:��4�-T�/cko��;����֡_��#��|h,��!I�HK�a���@Q� ��R�P�xxoH���Y��}Z������} �-ir����u� ͇@�c'������* �n,�J� ��T�A`-3?8������+�ӕMTF�+��ֶ4�e�tK���~��%V�{ݲ��n=]WJW�FS6�`�=Ĉ�7U�.X���{�P��q�Σ睉^϶��t���
U���j�3bUT��>l�wZ�Io7��.���7��[�����p�˸��I_����)��R�G����B�&*$\����6#T���:o<#k�Q��I
Ue�>�xyϦ�L燮�G+�b�J�7�l�)!U�q�n�⢭��n0���S鱩d���Ǩ'%haf�a�̣�V�s�5	�/T�?RO�����tL����0����}�zrY9��ՠ�5$�2c+=N�3��W^�`*�Q��MO��`����0�IR8W��!�R�P����r���G�~�#lw'ݨr<]�a$��A!�n����*j��,��A������
7��v������;��=��|��ʠ�:ߩ�~Q�1�n�u��W_��O��:�E�l[_�6�>S��U*�1U��k���{�\y�±i����V�nw1f��Ԟ̧��/（�Х�x��f[Z�8�:'#�1'N�q,x-�c6�}U�=c6]�������u���(}���N��P�^,C!\Y��d�4ݷ�c��������co3zF��o�Z�X��r=w�4-p�U���S���hs60�:z��qU��~j{��j������=4����\��I�`�:y���J�{���k��Xw��5t�����	��s;�6�����=մQ���3��8Q)K'2,DR�:�J�h���\��67�F8w�f��0��E{�x��;�NyJ��xz�=��.uN�+�&�3pZ(5����d�����V'
��U���#=��/4�:��kh�M��;F_�M��NK�Zn�������+�W�k�.��lz��t�)V��3w�^F����N��U� ��>S~�d�<��ko�0�Ƚ�[���T|p��v}�B����I�C�5������ʻ3|l�N�_��9��0���4#�����.�J�-	�N�����e�8R���(p<�rm�PZ�����B��χX��Oeh��p�aZ�@�f5܊��N��*B�M�N=���&��p�8��DҮp�L��iT�2#:�{C���1�u���\��rQ�n|G{Z��(~� |��|����q��nK{c�~��*�U� #,׌��&M�s��}�^q.���O�J�P;W����:��Z1o*M�ቼT�c�ʼ���h�	?�8ԜNKZuG!t�a���#�)�W>�xT�z���V�Qa��Y�N�Ũ�~L�[�TQ7F>��%�(<����,�Qg��T{|���Q�+���9�)՝=b��S�3��v��kXA�5Ѧ�=�Nu�B�=v��EU��iʓ"g0�4:��2�dTYN��&�޽�C���M/n8_}4�\a���I$��fx�qd�4s�J�qg��t��wwKT{�XRo8G)�S+elsS�v��P(��E���E��-L�����T�K���Emփ���/�WI��J��<q�ą�T��	��U{����|Q�x��CL��L˶�ͦ��1-ߙ�F�7gW�i�vӚ�wv1����n�_��X��v'������b�^��V��uJ}W�\HQ�tc��m��W����D~�K�RMl:�>y�r}��o6�蝻N���T��9�/�X%y6h���{����iy/m��Kl�3Ox���7�k�`�N�Y��KaF���QI]�N)��k6�7,[-X�Ԉ!lʼ"[�$?�N*�܍�iҕ#�O���I���w�����n�d�5�NT�󰳗��r��>�&	MN��~�B%K�o�]ٖ�Nmړ�����?x&��7_�}H?A�Yb��(�+�c���_�7���v�����˞oQH\�^i�}�y��[�0e@e̚a�ӓ��$t2O��6>�Q3x9��%v��k�[ںK$�v��(�PfnTY���K��I/��,�"�y�xq˲uqk�3:�[ķ�0L̷_���������g�Ŗ�ͽW7�"��܆Kn��ķ�9����^��e3O�?2�HD���U�Kלּ=�&�GԽDkFHn�&F˲'�f���TW�ޢ�ܛ�7|�����]�颧�,{ؑѱ�,���)�q�b)���K��U�,�(�X<5*h��O��ѣM�U�>�l��7���*���$�M;m�Z�p&T�Nl���rݛ����}�]<6{:��xP*$����>�B�ƹU�J�-X7�fq��#S�^�]�[?!x���1���^+�;&*>��IioF�u���9�E��yC�I[kO�0Hw�l�̭����=(��-W*̥,Q�n9W��2��;*Í����B�����1-�@���sw�]��n�q��it���g��3��G�t����������R[��Σ�dѦ�d�ۋD��R�0��d�Ѩ�#'��<r��=��e9q]mНYHk6���0�vY�q�"R��~��-�(��q�7k��[�b��Z/Q�2�QRB=��%y��ӲS�S�a���a�-cUs�V��xmE�=��䋸�ɾًg���c�ሔ�Y;܈>;�:���L��`��ٓr�lF2mm|S��m�2��=�a���K���Fg{��>a�'L�<2"|_x��w�G����Xx9������qo��'��+�=f&��~V�r&����X\[fW���o7��h]h�0��jѭ��/F�-�è���1m9r��O�GFU�iݮ�,y�#�� %��q���[��.�~��<(�ӡ!˻w��wKP��h�h1����Z�c��Se��Wbt�����$�yڳZ�����F�*2���Y�{N�'}:i�(x�R��$'yw�܊�F��'W9��J�bT��������%/NHS�]�*Y�v�������~z�y�cP����4���z���k��o��^����jɌ�5�ȭEYjw��d.OJ��X�2�~eJѻ�T�sF���r�C�:�R�F�*Wmƃ})��׫?(��||�i�q2[�����_����|c����
g-��T�)TM_K���[��!@�  @��_�2�~�/�V���/(���c��.*ɈL9G�kv���s��o�?KM>}�\��}eR_)��x������1��?�<���)jl��.�,V���QXu|��}�i�����~u���:�7�=D�3Y��߯jɪ��kV���/L�{\�ݫ΀�#��S�aK�b� �L9��7~������@��<خ����Os ��*�c����������9W�v�:��ٺ&�S ]����z?6��X�/��ߓz�w��{p;E�}o,��
q7T�l�E<�+����e���<�xQ�{�	jY�R�����u1����ލ�1q2�(�xY�����zV�	1�)b'�PDW�Cj�3�艸q��>�D#XV��c��q,����.�;ċ�#��q��r�.����?!�D,F�CTF4B<��q� DQĸ��N}%�)��޾6ل�zS_��lr���y����G��q���g�C}.'���|��l~� @࿈5��z��?3��v @��_ ~��{����  @�OC��^Q�5Q{�������< x�Ku'{pq�;7k𢹂��x�poO;ps�sk�q���v& &z�i^c����3P7B�F�B[k��G~�u,(��h#F����=�����:���-P�@N���/t @�  @� ��33�����e��&�Ĳ�H&���Ȱw?�8^{�|�1�6y��2^_8�o���5|M6�̄�>c�f�_��<����,=�q����[f�O���X�����/�㤹��B�q�Rf,J#��d��_Ǳ˙�[�O�M��ə���2��<S����}����/������{�6�5p�~3�o�пG��}k��7p�����X�}-���ye��Xu>�|�w�?�庯ɸ����_Ɲ?�6�8�g
�>ac��a,��G[@��%�e��a�G�4�&����P\z¤ {���a�M�ac� 4���C�����C��5�9�O�@om���(�c��@;�k��� �����h�(sF�yR l4��5A~R �CF9*�����B�BF[B���qՀ@_3d�B�M!��
����H/x�%�ec�u ؛
!H7�]�������g`��� A>���cܴ!�C�dA���e�#��A6F�+�(Y�sQ��ֲ0�\|���c8������S�T�/�>zC�+�=��#- �Uܵ!�YF�E��A��D�M�,���`�������W�H����A�->���H�+�&���|qP���J�m*
���<0~1�y;	�N8�7�O��b��`���E�!�� �����+�8��H�`��o��AY h��0��#Ϣ�a�Ώ#	����z(x���AAgC���J	<,�`��"�$�sм)�rD0>�~(�!���c<�9�G����tE��9V��9�}88����*+�Eyk��(�9�ı.(�ٲ�aH�-�r������P�s�	(��\�e(��\�M�@�K�(S�wW���d�1� �_��A#�(�����έ!�0i�j#���(�C��S��Qq}���R	쩲`o&��*�b�����j�.V*�n�ގ:��BwC�qCt7o'm�t�'��F}F�������^�����F��U��V�lT�	��`*6b`�/ n��e?<�Q��6�h�&�_ܬ���Rņ,�[�>s�ؚ+A0��������]�ϖ��H{se�D�P����LF�"_�=���:gS�����l��֢�t��3PB��g��"�#e8K�q��+�� n��lXk���'��$K�^0�yT�.0�&�j@]��ꋂ��؛ȃ��8#�-��	�w;C	��3�60� K�60�=�OAŷ:�a���؟��BTlk��[�J�3��P� ���`��|�A�P;@�u�A���ֻ4���HS	n(�,.
��=��[���x"W%�a�pM��QM}u06�c-06�CM0�C��ACK�h�Ȣ����� �yK�GoʠG3m�hP�A]�%%�,C�k���>Z�&���@_�����CPT���]�.0�lpL[���!v�<�*=-�fP;��u 9`��׾q=�r�.�:wσ��3�@g��tN�r�`��Ώ�0��
���[0�kc�T~���灆�� �ႈ�`��	(�9�#_��TWd��XM���P
�uep2K�XI��'�`o4���>6�Q~Q��\q>��A�Ci�߷���Q�Cep����P��p���,�������h<ʥN�>�%��狍� �Fd_��X>:��<���F�|܍Q�"��+��s��*ؙ�<e��'�ɬ�H�#[��K�lN�70'��,�Q�9� �������V$����.��u�-H�KW߀J�7�zJz��$�OF�.�7@s�S�HddK�¶Oƶ�xC
��6�����H���:�=2��6@�s����!���L��m#b]��cHEv�m�}�>���8]��g��z�Hό�!��qڨ_�����b���X���c`������P�� ��?�v��Zq]��b��5g������dS$7g=#2^#���30��*��"�(�ho��3z.,]<'�y��LYs�!9k�^;�G\R�h�]<���t��1�$=$n��?{~]䫮>���g�Dk�G%��k`���m��c[��a�����z�g����C��Q�^`��<��q�u��d}K�<�6��P,I:���gN��iߺ�s�c����؊db�l��qf�N�$QQi�JK���X�L�>z����g����3��}�G�PǴom(�MY>�8�q�������ko8�����Ĝ������5�����k�����eW��>� �ƨm����%�Ԝ�#�c+%#���֧O��ř>�_|FX�c��ɜW8v��J���PP���:ut�b�K_�]|n����ף��+�/��v1Y��׏�g�-�.k�h�k�p�Xb��X�q����x��<��Y�g��� �}��	K�Ȍ}�/����q��������g����5�%}#����Ź�uv�^����c�XD%�9C<7�k8/`�/~F�3��c��y¾����"lG��v�?��9�Ѭ/����X����ű�s��ӷv}cv�a},�����V]Y�S]YN@]^��}2y�~�wߐ}k\�|rߐ}k��g��r�/�"���������"�3�ߏ���K?y��q��ɑ������;��,�I�&~������m?y��5�'��}9N��~�Y��$�K�_F���^���e�O�������y�q�G�����-Ͼ�s�G�[1�����<q��3���z|�ʾv�ye�ǖa����q_��^n��� @� �2X9����ڼ�r^~v?�b��-y������?��I��K*�y_یG�5�����:~w�)��aѰ��M�m����#w���y�c������Ǳe�c9u����u�X]0b��PBm�/���xu'�N�|z}����[*��}��m�z�|���}~Fz�:��7����s?3��]�_�^+���=��_޹x�c�?^tx�-�pb��8�p����}���8ƸuL��'�M<'�9%79609�p�9srJl��?�&&���sΩs�����ضy��G��=��_�Glq���#?�_�*�/������S�}�'�G� �/����W� @� `��)��Rv�"��K~�(�l��;����Q�&�|�ⴿƿ�� @� �*,'@� ���p ��E)�� �_������Ǿ1�+���\������ә�%�,�/`���b�㗂1�nY�Xc��E����o���~pr4wL�Q?9z\�X1�.��8��o��<�����5���oG)�����λ��8��@6J��}#_��w�o�xn�\��������:���������;ˊ��:�l����9m���� @�߃�>�!�B�TƩ�#���������/e9��Cx�� d��o�q��C�  @� ���Wm��ί�K,��ု.K�[��g]>r^����_��%o���u�������c׿��������%[�K{��я�o�9u�>�6o�C^|�ח�����m������>g�ί�_#�����t�kV�S�[X�".�ȿF<�����R�TREE  ����������������u                               }e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�;��A���A���m Űx�%�f �á ���=@�g'H���II ��a�t��ti����0%$0� h� ����� lh{C���4$��`$@� ���TREE  ����������������                       "n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�bx �˰���!��� �#TREE  ����������������                       j~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         Ϧ             W�             �Y*&OCHK    	�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         C�            ��-`            D�             ��� OHDR�$           �             �          �;     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     I      ��     J       F�-~OCHK    ��	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     T      U��            ��M�OHDR4                  �                    �          ��	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     N      ��     O      ��     P       #���OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �:             ����           ��            �w            sz            (��OCHK    I�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         7�             ����OCHK    �"     �       D        _FillValue  ?      @ 4 4�                      �    Y��            x^�b``P�& ��n@���@� � 50�TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�gX�����X(�E���;H��%v��Dc�������0b��k�=�ޫ��&v��X0*j�w��g���0�����{�?k��י�g�|Xg?��1�PZ٪n��}T,}�5GUD�I�>��=Qcj���{�im��t��Pm)}ءma�jZ9��wd���F��0`�'�]�)W����G0j&C�O;ı���.��y ���p�����6�GO��I=��y(�k����.�J�_H�H�%�&5DP\|����I�1���8�M.���Ӥ�J0�T�4�t��
g�� �D:�kT��C6�����	��>��m6�3�%��\�KjK
Dl�Ѫ��Q�;��,]�s��LW���o]��tlb[kx���L#����hL*O�"�.�~RɃ����]B
 �$�ê��C:A�K�N�	��*�^�]�=\&&�������5i���f�􎳯C`�bg_(�>�+���;h[x!n�����"<x6=���;b�� L+|
����׽"p�^uT�����U�^0'�j�y��!�M7�~sў]�Uh�����ƣ�cO��6��1��\�5��*VM�E���1��b��υ:�/q��tLv�	�TA��Q&�zV8�ځ��&C"���mb$&��YS�P=My�������Rc>Ǯ�~TC�R���`���$�i���wLۣ<����qP׋���4ٞ����?�OF��y���#�H$�D"�H$�D�2�{�&�ʸn��}��j��~��b��ʖ>�ŵ��S�^�ֶxK>��[�#m�J��{p��Z$ 끽����Q&�>���sУ�_��2C��w�c����CϢȉZ��,fm�Om����
��|	"�Y�s:B�{� r�oIi����L�	�=�Q���	�[����H��'�$!�#]'�C���ynΑ3^����Hx�<�������-�lv8i�� �\�ޕB�,}�Tg��z����̤�ژ��`]yD.z��M�[*f[k�������n����nB�5��yN8�<"��Mj���~�ȁ_��ysN:/*sn�"�3i3D�|��p��_�yk��OΉ��� ~ghE���	3��՗)���rԜ=q=��ʲKѵOnn��.k?v*�{�jI�Hk���G#��3�=�q��%a'�]��K�ɎHT;��Q5�<�9r�z��-V�Ub!8�������ˢN�H\2ܰ�[Oh�]u��Y�4���ǂ忠��(TN=�����<�<���6��G~Lh]S{��d��v�K|��g�L�zG�9��~F�yYib��ћ)T�#Q��d�m���$��H!�w��k��.v���A]/Fk�ks�q)�O}��}2�UL�Z�H$�D"�H$�D"��8��	�2����f���/C�mp,�69h�^\+�>��im[/�;�}���|���`��V�=�l4	�J�4b<=�h��e$wKD�>X�u�8v�^h��[�6���=��{���ƞ���+�l����l4�s�oHIܖ���Ԍ�9�x�g-:��$�zO*>���<8���'�>p�:"���Ȼ��q� ݇�>��\ �'�T��	^�sxu�4�-~�OFrʖ����w��yk��z]���L]�+�ӕ9��{�y�̜BG7�Z�Y�l�7���<q�pļ�J�EJ������T[i�:�o���r;�~(����9�N�F�2��7�x?<������$8����V��=����}�hk�E����X�i��Q�%K�������-����B�}y�7m!N��������D����o<��-��x��?AӼ�Ъ�F�| ��b��h�f/�����sPyMsDl=��YV��6��ܾ�$��*���,r&'�U�^��/���#;J�z�����ށ{��������l�g���%�Ep`�L�z��M��A�1p�$�{�q���ޅ�I���1�p�I�3|H-�<������,����<|�����?�OF��i\��D"�H$�D"�H$��\B3����f���/C�l�;�;e��Ozq�����Sk����C�?���Rok�S|F67j7�A�[Mx�a�r"�������e�$T��ǮEt���m�:Lؕ�����.�#���|Ei�غ�,������'��?��ur�y&D�{����C|�HR4vm	��f�_����)����9��w��Z�,o�V�;��։��{�K]����OVG�R4��,_�'�^p*�IEHOp�{�3[!��ڙ�+a���Z�U�g��_g��Y�$!j�m��R�����\�G������<�i�#5��;>e+ƞ�y��]!��n��l&�| �o����K���m��H�o�^��sN�s�H�I�����>�d���(/�5 w
�a���p}4�/.���؜vM~���nc��]����=����ؔ3�v�@�f���c�0��%4j�%�]vF�[��x�'��؎��۰vɆ�Z�q�e�?.��S����XU)Y}���Oqn��AP�hL�!W��������]��ܯ�1��#elܤvd��w#��h�2��'��<����/�K����~K�b�cJ�"�E��HO�1��jxǸ�x�Ms���A]/Fk�kS��q�O}��}2�UL�Z�H$�D"�H$�D"��H��L��2������c,�j��h����Ozq����Xv��V{�~�ӟ�wh[?s�V^ެ&٩(��;�)(4�)�?퀚M��]��Ӝ��C�8�끽�#��	,��+99�W�9��g1o�͹�l�O!ο�DΘ���~"�H���6m=��0b3�Ysٟ���3F����Y$�gO�#���%��r�Y��6��>��ӛlm�#�/>BZ�s����a&�;N�*���R�����+���v���Y5Ǯ�fb㠮�"ǯ߳�2�
���*e;�{��yu^��D.��k�:��Y�!�þ���|��!��<�����p�������A�|�R���-����������#|��}��q��ښ�}�l�u���|\[O�Ǩ�(3n1�L��8�����g:`n�Wx��"���OV�/9 ?d�S0`��4�Ʋ�����~�&R�b���T���r�$�~X�
���db �[�5#���K�z�ox
��	����l�)��7e��!|[N�.���
����Xnj>�r�������>%{����I(�{��zS����7f��3�eW;������ޕ�M�?;���:ғxg�'��������8���h�q�c6���^}��ǼOV1�kU"�H$�D"�H$���|h�&ʸn��}��j��M����/�-}ҋk%էD��Zo�U<�vh[�v�V��t�Q(����84�J���n�~TO��!Ep<g#�86�!�]|n�f|u9{�G��e1�����!��v�o���8O�sƼO�s�|��w�3�y��[�w��>_ޏ]!��{IC�*Η���]��m�����}�|V�w��y�0�?f��gg�˞ƯqMmm��/)
����t0|N�����m(9Z�s�{������}��'6�׭�s�*�>'���9c3Yp��m�a�R�S�e�������C:�&�*C�5��8w���!�^�y"��QA�����r���	�Q7����qΑ��+�C����.x�y�>�9��v��fx߻s�?t�ۊ��muTz=y��E�ZYྥ\��c��P���/Ǣ����X �M<���2�PѷH^���HM��]o�6a�;�Y���:#�o*
<G�
U�6��Ʃ ��U��{��x�u�4����!�����
�8��#3z�z'xʋ�#jQ=��K"�Xq!���ָ�26G�/����9��PuO��-�9��[Q����Q��ڤգI[���K��#=�w� �)�;�'z�ʇ9�k㠮�5�5�ِ��֧���>�*�q�J$�D"�H$�D"�||T��	52����f���/C�b}_T��k�^\+Y�plsۇ�*V�z���X�G��/ �������ޫ]���1��(*|�9���0�<��(�~��.�gn�k�q|���Ʃ}��>F��a���  w}�}�`0�s���=��_�+����R�}�}�vF�g�<G��b[k��e}��޿�j�T?o�U�E�����4�c���>u������5�������竬���b��:
�����5q]�� ����R����P�G��hl9.�b��5�k�?�c���=,n���sL�Zx��k�v�.s<���y�g�%��ΰ�����8���~���l9�������6���u�k��)�����'#Y�4�U�D"�H$�D"�H$�����`M��4��Y�o�����*�}z�7?U�������ؚ��>�~�ߍa�c�1�p�ؤVز��/�V1�gPW��6s�\VeF��`�����������ۯ9���7��,��n�^z���8�e��g���ƼO<�����D"�H$�D"�H$1�{1U�TREE  ����������������9                              ˤ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݚuxU׺�_�HA"�'�k� �Ɗ�E
š��n%�V(P(�nA�w)Pn�"�7�B������;�gt�5���{g�I��J#/IZ%5�[�\���ҋARTm���4}�4������~���ri�OR��T�P��R���p֏��'��'K+I���nR�[Rm�.��+/��I���Mj;U�<X�ZZj|S�.�T�.ΐ:"����+��q>t�V�-M�ܤ�R#/֝�ڝ����w���Tm��3@2]��#c�1�F)��T*X��$��n�X��n;��W��
�7Њc��ä
O�B#�y��5�RK�	o%9�����v!S�ʀuR	l�ێC�>R|�b*}V*�O
8����=_;��Y��+���RY��}��N�E�5�n�r^���'e�z�Ξ�Ѐ*sU����.ƤEۿ����#~}�������Y��J���W��`E����V�ޟ8���2�\swM�ΧJ���e:p.�Ļ��z'��������K�&kf����,y��ޛ�:s�ڔgW�gU����+čX-�l���X9oR���t��mL���K�_6)���j�S�e�Z����\ev�2�}U���.��Q��ԝc6���kFG�O>��9$.|Y�6�j۹a�q�wO8�����f�X���G��2e��w�<�����9�(ݨ>aG�����N~�1W���nk]%�?�%��ܢ�	�l�W���։����l��ί�7���s5�r����m��C{=���/����e.���ujʜ�*��8�XV����W��p�N������0f��;���ǹ��rM9jP�-;ԏ<����?�U��4���Y6��6Ju�&�����TY��S��j�R���jir~��t��$9���Βm?�_����ɟ���ϓzW�<ɝ�=�$?ƊM!+J����I˓����1�sC�G>�#'�t�'?�س܅����/"G^��N���������50b�۞٥�����<�F����Sr���䔔���>��I9��)�9�E�=����R~��<y�Պ�?�R�\wND�]�8ۛ|��ƣ���8��TL��������8|r��Ҟn`�貼|B��b�4����D��5��Z׮|o�WT��N�����ة�$����#�?�����\i�Z����W��ҮR��Rk|b��;2?�z���آ�/,F�.�y���"�c��C����T�^���G�%`�o���y�C��`�x�*Ɛ�k�u@�S��rOY���&nZp���O�C.p>�=�FsE�+���sW�o�38$��#��b��s�����7{�u`�+�v9�����-1�L������`�lpz���
�ș{�I����e`�oj� lvn6�<�8ķ.99�z���j�:�)G�L�~f�}&����]�����o�#���:�]9���V��u� �_,��"�d_�=�O��'��?݈��/����T��I{�1p"i���$�E��Z����FmT��Sr+�Vvc�*�_��S	�P:�}oʜ}���~X���Qr�GYl���6괨�:,%�E�ؒ�S����YT�55˭�V-������0'�B�Q��G�{k��9O���+Z'��8���/QW)C���q:7~sJ���d��S�WU>� ,�q3��A��t��JeST0�����
ծ�����6�k�N�u#�=��b�=^�{�t����̯w�^�/\��\��5t��c��Sw��/m~��ml�7��t�����\~�l�u/^e�QA�'LT��u���ty�><��ޥ�w�����\Ŵ������6��cX�+����N��O'���}�,�3+W�Q����ӿ��Ȣ�V㢛h���~��/_��-�ԓ����_-Uuo��r�1W_ˉ�>��Se�G�]�ϙ�zu}��%}�{|�?1�v�&jG�k�[)P	�Wj�֮�Yz�5ȪО�Ի@N�/�Hb�r/��M�<L�� ��%o:g�Ї�;���7���݆gŦJ	߁�?�~���o�f����ۮĤ�z�;:��$�{�{���p�&���a!�vJS�և�w��I KL��l�'�s��=���@O�R�ɫ)��}����{��Tw�o����o��+�5��LԓQ`��y'���A��@�8�r�y+�ݡ���b�P)L8;^FΕ�#y"_�!�h�&:�d��E��������a;rqyS�	6+���b����}�r־/�]oTzݠ�,w��+�7c7�����9c�u�6o\���Xx8L]���`�.8��Z�������f��
����.�X~�5Թ��ų����E�n��'ѩ0�c?�\�v�'�\T�-�xQ�
�GY�2��c���ͰO��E"�=p���{�Y�m3Σ~;�S/ƹ��w5r(���������c�U2jg�}I-a��\b�#��ML�%&ˠ����3;�]�����1�=6��=W<�&�����F�c����2�?6�FM�	��!&��A:c#�?�A��C�o�� �C�4��ԀO��s�+��[8�V')#��"��`�ߺQ㈉O�7 ci�A�&���љ{�+' @��Ԡ�I���C�p���p�����O�0��*x����⒣
��MS���Ԑ��K�Rrh�B�/�����5v�:M���7��P`s��wT9G����X���Ts�c:v���Z��+K�Ӷ��<t�8�te���ñ�ŷl�:�w�݋�ڕW�r�:4`�R��՟�W��e�Rw���b�k2'(��!�F���<w��������Nֳ>Ǻl���7�C�&/�����W�G4[���0��I+b/y�TӦ����(���|.���>~��̝����gv?�Uv������{��SO+'�x���u�l�����ʤ�#��hަ�A'�؏�X�X�ھG7rS_�)��z\�!!��}zQ���T���왪���l�@�.���/�A�.P����8��Fn�W�ʛ�SK{d�K0���	4�EߘU״Z��o�l_��'�x�K?�=�jY/�d��Y]N��}S�=8^9�L��������o�����-���s�a����je��4�}QG5�r� ��m����>��$���i��}0m?qڝ؜F�[�!�/���-��,-�c�6�xW�I��^�2�ed<�:Q�{�ó��< �|������"[��v0|:�7"'ȗ>`��h ��N��~�����i0~��<x�@�/#��S�{3����8�D���3���
r{"r|G=�gZ�.K����WC�6d}&]�tD���8�>�Q���`�Xs�Z�~b�-�<�v������̞��D����Z���3�h`�؟���
�#n�aG�(��}5Ǻ'�Zr|���|��̊�'3�[<������L-3p��]�u�]������!�20�w����v��o���q�;��ymVD��md>&��Npl�R��U.㙉=��#�����8���=n�x_�/��FNtt�LQkoSGd���7���/�J>���r��I=��"�����+�@8>�/f��ۉ٭���t#.��E��˼�'9[f;|�Σ��"��fr����UK�m�����V�ޏ�V�w)�f/�<G���,cU��C[�`�B��+6�Aˆ�É���ؿ�?g�_��Lu{m$����w�uA��*N�����{:��J�M�뫊*��G]xVX���S+�:�V��z����U�t+��y���z�@���������Ҿ�z��U}-6z~���T�!�u��w���_���|���+����Gk4pf�L�5SSO8Ѡ��_9ypF�AU$N	��8Y��V��i�+�W�a��o�l��w�a�W�灜j~�^L�$�j�dC�OXXΧ�d���>N���o�vӯ���*�nĽ]*c�%�M9|�Cw����L�YwKuT��f�=��Fμ�b�c�m��6���҅�gM��Pm�2%ۛ����hb�od�*N-r�i���q�_��P�J������
̪�Ip5ӟy�᠞����q�a��/5h�͘1P�gW�?Uy�]����k+jv����^���SR4�q�����˥�M�Ѯ�|�'*�����,H�Z�������n�Gg��)�*�wK���q���l��Fɤ�N����%��8Kf?�;2[�̓tk�J�5�Q{�UC���QST|�	6����<^�}�bv�5��HL5!�S��A����mo�x�����Y����&����p�L��?�����w���n8P(ܴ$ܪ���� +ʑ�|�g �_�j��Ħ�`݊{f%��_`���{��>羝���: l��V�gq`U��&�������y��}��Z�-re4�я|�>�F�ԋ:ԕv���֮���P��7��D栆<�^�Ыw8[!��z�y��kR#ր�?U��[�Q;F�m�UY�F7��K���'7�8��I��[u��ԡ_�{I��[��aN���Z���S�|�)�U�\�KG>t�C=\��jQ�x�/a�Y��Kc=����,�����9��+����ߗ/�E���������]=|{p�ࢨo���[|���U.�)·4�^I�1��U:}�- O�+���I��V��Èm��lľ��wl�) �/%;���oO��KM��/Ĺ�9+ =�����l1kr��^A<mXc��zI����z���"��"��z�o׿@���
a��Է�5�wb��0��˳���n�xu&���9<�<��e@�%p�q��q���p��mB�"�ɗ=1�߄;w��K�so�D��W�D=C��GR�r�\t�:���.Y��NM&fT���v΢�#5��G�'m�����r鉚�x�V�0�X�2l�m{�$rs|���c�:=�4>�y]v�Sj�n��F�V�-'e�j�.�|���z!^��ih����AzC^�v�Rj��uˎ?��|o��I��F���mV��tG���o<��FN�0��F%'�n��:��{}�֕�����k��+�\�[gu�lf$>ݴ�m����ٸI��ۚ�lLF�A��]���7`Ż���ۢ�4�K�F�r�ܫĐ�9>�ԴKLǼ�L)��׎�?�_�D��ɾ�P�z�Yo6LoYiJ�ES����_�e�Q�y�E��>��Q�x=��ƫ�I��HQ�]Զ�0m�Cߞ��f	^j��Yov'�GGe
T��>�ٶ�~n�K_4Vx���:��Lg���&�Ѯ����j�P�}�S���T��Y���T���U�ҫ���ߕ�:-xf�����j~Cy�V�W�eS1@���Tw7��������&�Ao�@��V�-j}��$6����:r</v�:��'���N`�y���+��`.�v"�5����T���k+~�c/�c%��a|�[ȩ0�n<��8�|tb�X���F����X��V��;s#��3`oW0$�R0�NXC~� �v#��p����y�>���i�&�v�8y�9�Wn�r�O�=<>�׆ZS��$r�wj�H��w��d�7��"]��3�5���*��a`�t_�6���쮴��Jk�6������%�������C�j�c��,ź�#v��d���Nq�G�2�7�����`x�$�����������ڃ=�a�u�7Ĩ�����8.V��������ApH�%b�4u����X�2�k�/u���|7��`����d&x.���.�"�B��� ��o���8���o�b�5�ޅ��W��1v]�SW*"Cn��opy�kѫ6��nՈͥ�q-{�"N�x�=s��{�O<�`?�9� rm�<ln�/X�쯄��E=�gG�Y�#�ؙ��
q�?5#<�H=��������ت>�3��x���!&�Rwk��b>��CM/cJ3��ۈ���dGތ�T�s��B��H(%� ;UssS�ة���T����J�dO�uܪ�9���Zx,�l.3IY���P��4������Ǻp���qՏW�����P����F��l���Ԣ6��zk�~e�����n-w�E�EE���[�g���m�Ӈ�+�ꢮ^]�6�v�#���2/��b��w'8�3�>�O���W� ��_C{�tP$�|۩|R��S���A��cG��f��q��Z��1G���~��M)M}]����;��ʢ
Q=W?*_@^uy;���_��3�e�4��}�%��c*�Vt��q�x:�1�./��7�������:6i�9u����o^V��*ڎYV{����'������J�J8�W��[jqcW�j0vMѓ�dm6W��Q�-ȇSO�i���!��둑jT��f�٬oKVҫZ~z@�N�UR3����Fˇ�P|�,:��&���������}�:?���Nz�b����;yL�Q����to���9c��-o}��$^7���[e+)��3�Ǐ�#\��~Ւ������¢���I�������xx��V[���zL�%�)XӚ<-��-b��
��d�GkK^�⮺�%��Jm� >�~*wM��1W{����_V�N��n"wL;����K��`[߱\6��Bp�G��s�{r&L�m��N�f�X��[�F�F�3�����~���l�R8Ӑ~|Sw�\�&I��>p�.���-vÖ���F�2{�g�����x�ͳ�=��s��X���o
��~�
8��X���_�xnF!�&vԉ�@=�2ث9���~ld|Z���5���>`F0�xSo|��Mp����ق&�vjFk·q]�)��M���2��/�cV������~O��J?+����`]�������F�Gzo4���d��=���g��6��/��U��]���g=ǋ��[X�2�'{�y�������4���.�VxzY����o�7���N_����Yu�܂�FL҂B�-�荵ֽ�>�@�=�{h�O�=����0s�Z�/���è�fK-L��pE��d2�),2L�H�L!�}˿e	�d]����K�M�g����fJ��Ќ9��-��-�����3�l
3["C͖���P�����H��u�ig!;s��������ϊ0Y"��̑��Ȉ��Y��72�b��0���!���-���1K0�E-4MN�Z���{�![H�^�#�����La�-�Z��M&�P��Wh06�DxS���������l��&��^�.f�n���񐴱pC��}�eS�%�j�m�y���f��9���u��ڣ�","<��PY"��+qn2�Ɣ�GD��Ŋq�ьsM��޿Ok!_��>����/�?�e4#^�9+��i#��|���2ޒ5�\F��ޟ�����E���M�~A�<7z#G��0�_���,}޸��sN�Y�Ez���i���?��V2�Ӱ/К�F.��On{x��K��q����7p"���/|1p�5���!�c��q��ϸ�xe���U>�t�J�T�i���8h���k�7/�7��w��_���f��s���k�&��/����+��l��5�o4�3f��|�����k{��w�_��ci�O��|�����c,m�+������_����?�?�>J�J��?�����M_�w����ך�����_���W�W�����n���X���s�1�֌�+��]3��s�� �4�*TREE  �����������������.                                      D�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    G�	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       �g�OHDR     	       	           ?      @ 4 4�     +         �                   �y     �            ������������������������A         _Netcdf4Coordinates                               _�     R             ��XBTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��	     S          +         �                   _                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     V      ��     W       �ŝ!OHDR $                                    ��     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    HU�  x^�xI��	��`apw�.�]����%�����A��o�o�忻3��|O�EU��:U]����,X�`��,����V�+U�L��T�rQ��bx�/��������N	竽,�S�vg˹�TU������U)��#�U{Ɋ���Pe9���Ir���k���onk�g�>����.�ҽ��8�*�	�����f��9�S�3p�O��J�MU[?h�b�˳:7��AP��hh��7B͝0H|Ō����'ĝ���c����5�U��Q�֢ �Zh^{�n����,sі߶�x�2]nإu���"<(��j�~~j)���,��i�y1H����YΣ4@�ir���m-�x.��ak��-�>>���C�H\�b#����(�Yd^.%�r�!ka��Tz�엌w�L��)�\�)-�NC ֧�$K��MW��N@�����h�>u���ɷ�w���+�7�͝�p}+�zڐ�[t/b���xݓ]sMzI�q'�z��W�Gz6���t�Gk��M|>�~�>��yj�5� �+��]�Yړ�w������j��~z|Y(/����<L�9�e�����#�����!����e�:��\�����nx��a��?O^㭯t��#�'w����Γ�rM�5~�ZH�9�^�N�3S)���W{Cy����ɋ���DW^~E�5�/[����+��{�$Թ/�Y�g��a�B/��$�	��&?õ���h�&��_^p��v�>PV׉;�}���d������7��O��Z�z�~�̲Ա�x�#k]\�}� �!#�UD=Y�/=!�*�M<]�M���1��?�T;�X�5e>%�����87&ӣ뾔�́{mX��Z����)��?�c�hݭ+��Ҷ�/���Po��z��=Pr��S��-L�ʲ�����[���<9�{�?0z�e�\�K�:�h͉Gi"p-bD.��ew����i�$�o�&Ud��(�����
��M�r�u�sNe��S�[��,ٮz���T��$KE=�G���ɿ�e�It�UA�'
���T�����s�2�y�N�)џ��#ƂKSn$w��yS���/Ԥo�vescgw��t��>�������Q�/'�����$������O��lA��{S�Y�M�� ���J�_��ua�\o���������$�Ջ�mr�����S����V�ɚ�x՘3�.Tv|�?��U��v���������������{�o �Kr��>g���t��n��Y��=�//�?bi�l�՚y�&Ю�~roR�ח�q�r������]���>��A�_��ßg7�r�Q�I��kx?)�r�����7����T�K���t��5��-	$/Px}c2+��+N�3%�ͪ3�J�o=��H���:s�%v�$��u>�Aɻ���� ��\/���B��[=.o���\E�+$�st^�|�և.��2�W���my�m$C�����V[:�Z���E�3t�}$���?���f ���a�yOɠ�������D^d���GE�5��~���D��{*�H"�^��/�~:�)�'����Gn��ɚ�`ɩd-�ִD:�[{uF^1#�}���(O6����>3�V���<�(�$�c4$ۓ���<�03�<]�fj?D�^�	���ʥcj�/�Q���1�j�G�Q��=я-��E�Δ��k�
@.�����|��-[���f���L:��W��W�D0x+�҂���/`r�
,X�`��,�HL���еܞ����	��:�8ν�p2<��A�3P�:�X��q9��/'�vh7���6\\��U��*w/:n������%m��"6���iP���7�����[J�pͻA+�RO!Gߘ0�0�̄��_�"*�[����tepzeF':�z�n�_5����L� qB�8���`�@H����Z��R(��O�����&��|��z���=f��G���,�Ӗ/�|����m�RN{\b��аlک��a�Y�1H�t�xZ����eu���e� �t��W��7������.H��~�����}�����=�P�xvAئ�Oɪf��Z�_q��^�����1��G5#4-%��4"{�����q�i�02�*}x\z(������!�^]����N�|Er����\�����tc�u����#E4G4�iL�;lC��nRg2��5(jv�(�qZ��ƻI�d~!w[:�i=JH�T�\��U���dX*��]��Gk���U,X���#[ ;-O��.rȒ݂βDeV��Ě>˛�'���3��w��������~MM@�_������] Z�QE;[�Ѻ �	d�d5�G��v����6o���PV��<\7y��d�n��[&K*>/���hog�%���U^uy�,z���0����Y�EV�]5������P�ϗ�ztL��z]�q�<��d]+�s�)��@<nP���ǫ�o&^r5Y�M�����'���M���d��B���`���]�,�>�1>��$k[C����C��ɉ(�u�k#51�}ܕ��'e��t�εTn�2+�[`ֳݬ�}�_�$����'�_
�K��/���E�΄י���TIFsy��Xq�[gc���Y6��J�eq�oR����|�e���(9;�ӑ(8�3o�x�,
A�&�(AUy$Ş��p�\��/y�x�kk��q���j%������\�d`��-6SY0�o �`�,���iO����V�}���Ǝ����TYS�%~�)����Xػ��=�u�^�Ambn��i���xu9��p�h��������ط�k/OCp�A�w�[~lz�����W��"4=ߚ����l�S~���G��I�Z����sH�ꭿp��k(��Z��=18��:���k��U+5m�]��u�Gfa^�\t[�����P�I��_��}yboc��HL	�H��ۨ&�kN�T�~A��ɓ�4�{$f��-Ä��V�^uS�jJF����ٓ��2o��.������>��q �R&i��d�ם�I�y�%^�Y�3���T��Tҙ�3��+M�xf���<���Q�\��跰��;(%��!/5���$'+uF�IF_%��d�\(.0��V��ü^�Y=,��T^����tA���7E��o9�f��������`%�[k��%yhs@��P8�Er���_��./U���^�5
�^dr�Ȓ��⥟"�l��`D��yF|X(��%���n8�R��栱H�'��V�K�A�S�4�E�xS�tvQ�,��oM��>��C�#�<�]u��Yt�$�S����!Xï�Ǻ�h�'��/��|�覙&]I�G�W�S��j셶>��l^]mZ��1NZ_y�i��W:����6y��Ri�u��J�N,$l����W۵w�����I��ze�������Wh~Z�$J�J,X�/����?B��,X�`��,X���	qjÇcpr�'Շ������^�@/��.��_�a})�4��N���Qa���ֽ0��Ҵ��@���7w��{21�ʑ��^��� *���������'�����,�܇`X=�xG��?�AX��q"dY�;�4w���[m�RC��&�󴎓�����# �ń��k@^H�V�5��N�a�f������w�gѭ'C��P�.�Mb�-\��9�2)m�|[��a/甆��74���a���ɚ��)J.��r�[�Ӣ��j�-�6^Ѱ�Ǽ������ ����VƓݿ�ܡ�W����N��s�,[�	�=�_���v+F�κ�%k~��?��k�ٴO�%˝�QM{HM���!�Q�w�^�+��+��4~�b��t靊0!��pA����:��?��A��B��n���.$��67��e�sl�|�Vu��:����>�}C�A��0��J�_���4�)=�N�*i�j^�־v��M)����� ���U,X���c�<K��B^i���Vޭ����g(s޻�<��Z�i�e8#�4B~;���]^�3�q�+�F�$[i�s8�����/PT���x)�6N-�{m�M���@y��w��e��ɫ��(K'���,X�7�K^�3�\y��@�=�_��ʅ��k�*��f���,��A�!+VPtw݀O�M$R����Z�H��{��*��E��V���� g����9PVU���h��0��T����3��j���s/�f�CY�,Z�y�����ϲ��k;�W�)�)����Z�l�k��K��g�LH�w�ۭ���ڡU��u;��'�dz	No�ʙ�~,?�˫�L�N����Hd&eKB~y�����B���$�ևʥ�p�m^�ͅ���^T�)�F�4K.:(ziTݗ��ҭ��n1�qG�d�>����N=i��:�">캭�cJ<*K�5ܳ�+��
��z?���t�p����25�:��'{���ڰ�+�H�^?��칭)J�������2�N�<���T�i��e��^-co����ӷq�˜.8D��R���i�¬)V��O�GU�8� �v�$�X�����.�ùH����8�3��������.�0��s�X����%{��hy�+չ�_�$�['7�:Y�gw&a��2A%N3�����e��wDhЃ���!�J�����W�\�"�5e��t�#��r�[4ƸW����J�,~�Д�0��Oc��Zd{�������M���{���61+ޣe@�y<e~�%lL��r��Q�� N=�Q�٤�U��G7H���/�3�l�~�:�:O��)+�pN(���Hp�d��5���w�WZ��:�-y����,j�����l�Vi�d!��Q��PI�x+]����<���H�Ɗ��wa�k3ZΠw�'h<K:�',��~�FKt�("�<��\-����*z+4���ҽ�<%�rJ����Ɣ\ &%���x�]�Vt���U{��^��1��X>Tr�z�y������l��䃊�%Z�WDo���.����*w0Oe�8�'�E�G�����;��m��A锫����53�c��cK/V�>H)�g��6�����S���t�6x�kxc�Y4�D'���!}�^k�*};S:�Rmy������&Dn?��}ߑ}����Ф�g�1|��*|�O�dJ��WZ�`���Ö���j��,X�`�����'AQ�p3�w5�w��\�� �/�1���;	o���X���S!n嗌������*Ĝbۭ��i�Ӭp��?C+@��{��ӧČE�y]��@%�I[V5�����mJkJ��B� h;Ճ��a��ﱇ�Jq���H����UC^�#!l4�u$T�	SE+_fp\/����{$_�?����=T񅤝���HAs,�u/ �e�֐�м�֨��߬����'bl�i���oa<��yר��y��Ni�(��!s�~~*+�m��\��������y��μ�z�XH�����Ǥb�B�0Ր����E�na�Ȥ�z�m���JŁ�5a�t[����C�ƒ�sp?�v���%�KN~�9@+�7��]&�[T閮�,&�[޹�����O^N/��}�RGaI���]�R<��M�� t��Mz�Kڱ�U6�UL�s�h�Ό�^��J_���eE�>�JOU���Rho֝`����֘Szg��Ͼ�j��~z�o��s�u[��1?<��Z�Ѵ�K�&��kwi���!@^���o&G�t�d�d�$�J7���oaYY���i�5�%��<`��^Y�I��v�(���U|����
���;w$o
Q7A�&�����w�]}d�ފ�����{�,��C�x�9�@��gl��|���p	�T��i6h��Z�S�����qZ��������C�`E	� �L�O�q���Ձ�ܺn���>ȳ�,��j��~���׳�S�T��eT�
~�|c���xgE���^�Ǚo��\D=���,{�T��WQK���U��\nw����>m�S�MbVm��җ+H�$?+��&i�ek��W��y?v���j�<5Kϧ�^h��:~�Q,F��Qyա�g���?s�$�{�*����������V�g���w�:=ۢ�Lɮ}Jߕ E`m�=~qh���.n�F�n�)�fQ�*w��s�^��e(���uJJʎ[h���"��R���TK����ܒ�F��>r��|��>�띂Wo�du��|��m�v�K��צ/�����~�9�d��}tlҕ�^�o��CRͱ��4EE�})[�����'��H�W��H>����J�㌃��o�}��q����F��pi�;�޹o�D�9�>u�N�N���-�}7�:-"��x��ɠ4�H�b1*_$����\Z��	�3-�m\]��X��yg�PQU���}�+�*4�Í�D���t>S��
Sސ��c&�Ɯ����{ꐱSˮ'b�,��ǀ�\k�Yg�<�f����J6&����ʋ<�Zd��`���u^�=��T��YE�t��mu�Ɋnߧ�	:A�(�+�0�jⓒ0Ng��6E��
;��I��J�����41@���DG���d+�E�:��꽘.��,�<S�H6���<j�ι<�%j�l�hO�K޲�Pt�>*�uP�)��<�����нH,�12hkX/~"��򂑬̑w�s�]�p�O�]Q�6�-�HIl	��x(:o�L4��;�ImK=�N|/5�1_�4f�d�x���\y��4��x�u:HoIo����x��h�ZE���1��r)�J�r$�i���[��!Y��}�f��J��0�ă�tG7͟�!ԑ�r-74~�{����WK��:k�KI��i�ny����2��Yj5<F���� ��S�g����/������,X�`��?� �1h�c���$H6*Ɓ���� ����k�8	�|3��}���3-ؔ: �/?O�k���W��Uz��#�|���W�>�����oT��p�~��c,x�>#aP�&���#�f��]��a8�b��?Cp�W�����O��7`z��۞<%��)���	 {6������W�QP�omf@�.pf��]e�
�7Ҙ�����@�Ӣe���+�r�g������x$����8O�~4��� �]̿2o��I�tM��9L�ϋ��a����[b��u�l_���G�?�޺�PnI��'
�
���Q�8�Sm!���M!_囹��'��ْA�i�wP���Z~�Np���U
$�{*K���`�^:��-n�m����Y��̆Dѵ��%�+˭�)���wc`j����G���1��頭}x��J��n�%�E���7���n���yG��g�Jw����g�`���dz��O�C6����\/|�@�S�Sz'�馹`{ł,�-��O^�<ϖ�:�*g���}���~,�v�����L�>Ie^��ui̟F��-�?B�#p�W�e�	���M�;)!�-�>&���� ���<�-���,�Z3wb���s���D�7�e�>��:,/?\�/�G^u����%e���{�BwYۍ��Os�k�iNY�B]�/�}EkCFh��KsC�yP��E�̲:��A�`���c�%m�"�U�֕�k
;�&+X���(%[$���H%�<"�h����*k�G�h�5�Z)��MR�g�eu�{O������#	)*o���X+�Ų��?����od�����Űkݕ��[�"o]��f�\סL�K��z�An������S<������.i4r�.ay�V�[ڈV-��%�V��H�'�\��ܺ���.㈷܏n)W:z]b����Α��D�p�������㾋������g�}�@�i];�z^��v����#�Og\bP��nm{��u��0,�G.h/R����Ҳ��S����f�ف���YS��-����r�&�r��<��w�Qv���$$Yꗬ鿒)-��$�{��&�v�=7���+�K�Ϲ�e���?9�n�c'S�&�W#v�����:n������fʸ��ϰcW�W�V�������(��y,�p���>%N���M0�UAG�{&<����n4���¾J�cǧ<n��5���Kg7a��(I�����
g��!�q���.��8N�}w�3�N�p�f ktO�Us�q��di�I�s�-�>����p�����5�|J������2��c�d��d�JK��~�{g+@iE͑n)ʔL����$}*َ,O��b7E�����\ܖ�zAg�IaGs�:�����}?���$��;>׋J6ւ���A����.�ŕ������a�2ɗ��V�~��5����Y)�pRzf�EXd�s)�<���`鄗�r[In
0�9�P����~]�B�G�.�&pV��I�k�y��-����܃����Ak�B����J޳*��-���d�������n�*ֺF�h�KwE͉��Ē�Bg�A������\�W5U�SB3�:�����>�=� 9Fr�^�1���tY#��'��p����_ �O�=�o���h��@k��>�CL�=�ɋ7ޱ�(�=���+
����t�,�������P���?,�}aS������`��,X�`������z_Xȃ�94i ��8�y!D����ù�j[�4α�H
5>I�l�v.lm	��>�.Yk��I!� 8�7���<7��kēf��?�����
�i>��!�R��,��|d1��������uT�t��Ti_���l�7wj��jz	�����5�<ߣ��|l��B3�)L��F@��z<* m�C���V�q�� �s@��P&�Ɵ2����f�����-E�W���ws���srQ8;����/>��🡗�U7���ۆ��'�m�W�V����y=���n?�����L���?�e�l���el.�dm��� �RP?\2���i�T��`pu��j���\����c|Z&Y&j���Z�w���d����Kwt� s�S��S�g��*7{S
���ب4�_3gI�}���F���k��L�Z�������`�d�7��s��]ė�X5U�_�yZ�=��1Ļ��)�wn�I�Ͽ���>OEW<��ʪ,X��S���pD^����FY�id����o��ns��3u��`Pf�����Au�6<�J�DMYY�U�@lU8�D3B_8)︯,�3y�Y�MG�6Y�����4Ӭg0\�0h+�g�����K}Y���ߪO���h�Ĳ�βR��m�BN����j޴) n�?�V����5���l��@Y�d�&��'d�����:��sO������i���9dɧk�JZ�>Y]ﮊD3���,�>y�}U.��|�5���R:Cj񑼛�~�mN�I뿧y����R���ѕ�g�wX@�Bo�	�w�3g~^Nj���\4�&�����+oi���DvK"Y鮋�����z3��E���M��ai�Vpef��D)>�g����f�lF�ѩ(ѥ(���J�&o�kT�/q�Q�h/�!v��$T4�����R,��N��_����v�2'*E(��d����0c�.Y)�?�fui3��gv�O��#�t�˴������A�ɷ�k^�y�
��%�2�>qW店��˲�6Ԩ�& �Z���\wf3�J��o`N�)�w��!}�2��e^������T����?e����F|4���w0�)��E|�ڭ ��\�U]�H��11[ԅro[2��.2aUY��cl+@�vt_X�8�ƒaB_m�L�%��\^�[~�I2�E�zѨ�/��Ki�BQ�L��$)�0�Z����{�\�7nU�㷲6���sL3��,�y���Y5G��^��y��mBjm�g�ND���l��곊�����έ��Tu�1[��Y�,�]����M�7?�3Or�@g�fAE���::k���T�ܲ�W�u��ׁ���-��Y/*�i�.$�*����<����o	͔|5�nH�\�/���5��B'�u��'Z��):�9�,�̧�|�KVD�����9኷2��V��>�o���J�)���\�%;��U��V�Ee�\E�U��"/8�"T��k�PzE�N���%�W�C���*y�	��|�i�O��lB�Mk�(���W$s�����Es��{Dr�gĔ~�,��+p�y�O��y?�]?�i�X��/�(/9��9�Ko�����g��q$�3�'/4��~?EۯǨ����sE���"��ƻ(Z�.��� ȫ{�ʸg�L:-�WF���b ?7,X���p7�S�,Z�`��,X�`��/�x\=
7%#�<=���)���OG����q�p@IeǙ�frZ\���1o��N�I�4їTIj�;�y~̤��H*������,d�?�q���|����j{q85�v)q�3�o�ǃ��y����Ri�!>�����Gm�5���&ه����}��
�GV{�a���j?7F��]P[���w��k�����;�u��Wͺ��ឱ^��&�Ů��{fé��gѻr�\K������c�Z��}{$f�ә���,�W��C�۶��߷���,Yz��W����w��/l	SK���,^��P{�·W����KG�?�{ِs�uI�7$��F$��UɈ��uC��'�6�U�w�=d�=�f76m�����`�_(�rļ�0Jzb����t8�Z�G���ozǠw,�tٯ|��I�����n�ϫ�Mw��\�*^#*E�':=u>����D��+��zVȫ~,X�`�o�HQd�̄��^EVn��I&"|V�h/˃��G#׵�{!)�Yb�l�W��h؋^���h���JNf�/Jv�y�7�ƼFc�S��դA�(�L�O4]��=��H&�U%�I/��&�{�_{s�!tD#����d��E0�t"D0��A�#;����#�|��!��;"�z�<�����.*G7St%'�oT�c��B�U��)dg��f�Q��W���vWr������
����+
�^�f�t���7[���It�=�/�m���AӠc��<��B������:��!|�{{{�z{{�{���劇QVr5ies��=����B+�����������gt%�|n��)Z�测�ym��B�xy����H!��s�s���#yxx�i*7w77gw�Ȯ�n�[\��GF���4���+�<B���sh��7{e\�E���g�{�n/æ�mn��F�t�����ʮx{�a�l蜻��a�����-	7�3h���ߔç���X�?���s��<�!zĐ�h�96ή��?���lwu1s%Ǩ_�(��YR�8ˆ�eCF�pq1�C��n��G5e���H��5���M%GCM]dȣ!ۆ0t�qm����lz��M�z"4яF��w�K�:$T��{cNc�1&�O�~5xt0u�g����??���y#���MG0���P+|!�맅�M��,X��_���ៅ�ˀ,X�`��,X�� ����|��w�M�Q�6����1�U����G_�-�_(���/,�?��n��yC�|�f l�oy��)|�����μ��"�ux:�?��A�և��0-?/~C�'��o���
�����)69)�C��¶��d�k���	E�1��0�W��0�W}�}e���B�|�O(s�M�Fւ,�-�c�ׄ-�����%�=|�P|K7����>t�o�O7<����O������6��'uF������{c���g)L?�ԅ���V�"4��ЂQR��O�C��օ�_Mၭ)�p]lu6�V��ھ����cB�߻��+�?����S����B�C�Bu�����g�ՓB���	�B��/4�|�;�^������?,�}���-���"|�RTREE  ����������������]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��t�4��!��'@��&@ʓ����#�	��A\I�2 5�A:��b`�� �@\A�v� ��s@�>� ��A\�E �G�TREE  ����������������$                       �             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�� �a��0�q�0�1�`; nhh  ��FHDB ;�        �We�f       cost_investment_rhsC�     g       cost_var_rhs�'     h       system_balance�7     i       required_resource�:     j       capacity_factor�=     k       systemwide_capacity_factorM�     l       systemwide_levelised_cost�     m       total_levelised_cost�	     �       resource�T
     �       timestep_resolution;�     �       timestep_weights!j
     �       
energy_eff�h
     �       
energy_con�m
     �       export_carrierWo
     �       resource_unit
-     �       energy_cap_min1/     �       energy_prod�0     �       energy_cap_per_storage_cap_maxUU     �       lifetime W     �       storage_loss�X     �       force_resource�Z     �       storage_cap_max�~     �       storage_initial߀     �       energy_cap_max��     �       resource_area_per_energy_capW�     �       cost_energy_cap٧     �       cost_export̩     �       cost_om_annual6�     �       cost_om_prod��      FHIB ;�         Ν     Λ     Ι     Η     Ε     Γ     Α     Ώ     �     �     �������������������������������������������������!_TREE  ����������������]                               6+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ?�	     S          +         �                   �+           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     [      ��     \      ��     ]       �?=OCHK    �.     �       7    
    is_result                                �2��                        sz            �'            ��z�OCHK    �     0      |     0   REFERENCE_LIST 6     dataset        dimension                         �              �=            N��           �w            sz            �'            à��x^��t�4��!��'@��&@ʓ����#�	��A\I�2 5�A:��b`�� �@\A�v� ��s@�>� ��A\�E ���TREE  �����������������.                                      �?                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ��	     S          +         �                   pn        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     _      ��     `       ��$�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     h      ��     i   ��}�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   Y��           ���OHDR�$           �             �          ��	     S          +         �                   y        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     b      ��     c       �[0@OCHK    I�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         M�             �             �	             �*�OCHK7    
    is_result                            z]�x   �<���OHDR$    �             �                 ?      @ 4 4�     +         �                   R�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     e      ��     f   +        _Netcdf4Dimid                ��0X  x^�xI��	��`apw�.�]����%�����A��o�o�忻3��|O�EU��:U]����,X�`��,����V�+U�L��T�rQ��bx�/��������N	竽,�S�vg˹�TU������U)��#�U{Ɋ���Pe9���Ir���k���onk�g�>����.�ҽ��8�*�	�����f��9�S�3p�O��J�MU[?h�b�˳:7��AP��hh��7B͝0H|Ō����'ĝ���c����5�U��Q�֢ �Zh^{�n����,sі߶�x�2]nإu���"<(��j�~~j)���,��i�y1H����YΣ4@�ir���m-�x.��ak��-�>>���C�H\�b#����(�Yd^.%�r�!ka��Tz�엌w�L��)�\�)-�NC ֧�$K��MW��N@�����h�>u���ɷ�w���+�7�͝�p}+�zڐ�[t/b���xݓ]sMzI�q'�z��W�Gz6���t�Gk��M|>�~�>��yj�5� �+��]�Yړ�w������j��~z|Y(/����<L�9�e�����#�����!����e�:��\�����nx��a��?O^㭯t��#�'w����Γ�rM�5~�ZH�9�^�N�3S)���W{Cy����ɋ���DW^~E�5�/[����+��{�$Թ/�Y�g��a�B/��$�	��&?õ���h�&��_^p��v�>PV׉;�}���d������7��O��Z�z�~�̲Ա�x�#k]\�}� �!#�UD=Y�/=!�*�M<]�M���1��?�T;�X�5e>%�����87&ӣ뾔�́{mX��Z����)��?�c�hݭ+��Ҷ�/���Po��z��=Pr��S��-L�ʲ�����[���<9�{�?0z�e�\�K�:�h͉Gi"p-bD.��ew����i�$�o�&Ud��(�����
��M�r�u�sNe��S�[��,ٮz���T��$KE=�G���ɿ�e�It�UA�'
���T�����s�2�y�N�)џ��#ƂKSn$w��yS���/Ԥo�vescgw��t��>�������Q�/'�����$������O��lA��{S�Y�M�� ���J�_��ua�\o���������$�Ջ�mr�����S����V�ɚ�x՘3�.Tv|�?��U��v���������������{�o �Kr��>g���t��n��Y��=�//�?bi�l�՚y�&Ю�~roR�ח�q�r������]���>��A�_��ßg7�r�Q�I��kx?)�r�����7����T�K���t��5��-	$/Px}c2+��+N�3%�ͪ3�J�o=��H���:s�%v�$��u>�Aɻ���� ��\/���B��[=.o���\E�+$�st^�|�և.��2�W���my�m$C�����V[:�Z���E�3t�}$���?���f ���a�yOɠ�������D^d���GE�5��~���D��{*�H"�^��/�~:�)�'����Gn��ɚ�`ɩd-�ִD:�[{uF^1#�}���(O6����>3�V���<�(�$�c4$ۓ���<�03�<]�fj?D�^�	���ʥcj�/�Q���1�j�G�Q��=я-��E�Δ��k�
@.�����|��-[���f���L:��W��W�D0x+�҂���/`r�
,X�`��,�HL���еܞ����	��:�8ν�p2<��A�3P�:�X��q9��/'�vh7���6\\��U��*w/:n������%m��"6���iP���7�����[J�pͻA+�RO!Gߘ0�0�̄��_�"*�[����tepzeF':�z�n�_5����L� qB�8���`�@H����Z��R(��O�����&��|��z���=f��G���,�Ӗ/�|����m�RN{\b��аlک��a�Y�1H�t�xZ����eu���e� �t��W��7������.H��~�����}�����=�P�xvAئ�Oɪf��Z�_q��^�����1��G5#4-%��4"{�����q�i�02�*}x\z(������!�^]����N�|Er����\�����tc�u����#E4G4�iL�;lC��nRg2��5(jv�(�qZ��ƻI�d~!w[:�i=JH�T�\��U���dX*��]��Gk���U,X���#[ ;-O��.rȒ݂βDeV��Ě>˛�'���3��w��������~MM@�_������] Z�QE;[�Ѻ �	d�d5�G��v����6o���PV��<\7y��d�n��[&K*>/���hog�%���U^uy�,z���0����Y�EV�]5������P�ϗ�ztL��z]�q�<��d]+�s�)��@<nP���ǫ�o&^r5Y�M�����'���M���d��B���`���]�,�>�1>��$k[C����C��ɉ(�u�k#51�}ܕ��'e��t�εTn�2+�[`ֳݬ�}�_�$����'�_
�K��/���E�΄י���TIFsy��Xq�[gc���Y6��J�eq�oR����|�e���(9;�ӑ(8�3o�x�,
A�&�(AUy$Ş��p�\��/y�x�kk��q���j%������\�d`��-6SY0�o �`�,���iO����V�}���Ǝ����TYS�%~�)����Xػ��=�u�^�Ambn��i���xu9��p�h��������ط�k/OCp�A�w�[~lz�����W��"4=ߚ����l�S~���G��I�Z����sH�ꭿp��k(��Z��=18��:���k��U+5m�]��u�Gfa^�\t[�����P�I��_��}yboc��HL	�H��ۨ&�kN�T�~A��ɓ�4�{$f��-Ä��V�^uS�jJF����ٓ��2o��.������>��q �R&i��d�ם�I�y�%^�Y�3���T��Tҙ�3��+M�xf���<���Q�\��跰��;(%��!/5���$'+uF�IF_%��d�\(.0��V��ü^�Y=,��T^����tA���7E��o9�f��������`%�[k��%yhs@��P8�Er���_��./U���^�5
�^dr�Ȓ��⥟"�l��`D��yF|X(��%���n8�R��栱H�'��V�K�A�S�4�E�xS�tvQ�,��oM��>��C�#�<�]u��Yt�$�S����!Xï�Ǻ�h�'��/��|�覙&]I�G�W�S��j셶>��l^]mZ��1NZ_y�i��W:����6y��Ri�u��J�N,$l����W۵w�����I��ze�������Wh~Z�$J�J,X�/����?B��,X�`��,X���	qjÇcpr�'Շ������^�@/��.��_�a})�4��N���Qa���ֽ0��Ҵ��@���7w��{21�ʑ��^��� *���������'�����,�܇`X=�xG��?�AX��q"dY�;�4w���[m�RC��&�󴎓�����# �ń��k@^H�V�5��N�a�f������w�gѭ'C��P�.�Mb�-\��9�2)m�|[��a/甆��74���a���ɚ��)J.��r�[�Ӣ��j�-�6^Ѱ�Ǽ������ ����VƓݿ�ܡ�W����N��s�,[�	�=�_���v+F�κ�%k~��?��k�ٴO�%˝�QM{HM���!�Q�w�^�+��+��4~�b��t靊0!��pA����:��?��A��B��n���.$��67��e�sl�|�Vu��:����>�}C�A��0��J�_���4�)=�N�*i�j^�־v��M)����� ���U,X���c�<K��B^i���Vޭ����g(s޻�<��Z�i�e8#�4B~;���]^�3�q�+�F�$[i�s8�����/PT���x)�6N-�{m�M���@y��w��e��ɫ��(K'���,X�7�K^�3�\y��@�=�_��ʅ��k�*��f���,��A�!+VPtw݀O�M$R����Z�H��{��*��E��V���� g����9PVU���h��0��T����3��j���s/�f�CY�,Z�y�����ϲ��k;�W�)�)����Z�l�k��K��g�LH�w�ۭ���ڡU��u;��'�dz	No�ʙ�~,?�˫�L�N����Hd&eKB~y�����B���$�ևʥ�p�m^�ͅ���^T�)�F�4K.:(ziTݗ��ҭ��n1�qG�d�>����N=i��:�">캭�cJ<*K�5ܳ�+��
��z?���t�p����25�:��'{���ڰ�+�H�^?��칭)J�������2�N�<���T�i��e��^-co����ӷq�˜.8D��R���i�¬)V��O�GU�8� �v�$�X�����.�ùH����8�3��������.�0��s�X����%{��hy�+չ�_�$�['7�:Y�gw&a��2A%N3�����e��wDhЃ���!�J�����W�\�"�5e��t�#��r�[4ƸW����J�,~�Д�0��Oc��Zd{�������M���{���61+ޣe@�y<e~�%lL��r��Q�� N=�Q�٤�U��G7H���/�3�l�~�:�:O��)+�pN(���Hp�d��5���w�WZ��:�-y����,j�����l�Vi�d!��Q��PI�x+]����<���H�Ɗ��wa�k3ZΠw�'h<K:�',��~�FKt�("�<��\-����*z+4���ҽ�<%�rJ����Ɣ\ &%���x�]�Vt���U{��^��1��X>Tr�z�y������l��䃊�%Z�WDo���.����*w0Oe�8�'�E�G�����;��m��A锫����53�c��cK/V�>H)�g��6�����S���t�6x�kxc�Y4�D'���!}�^k�*};S:�Rmy������&Dn?��}ߑ}����Ф�g�1|��*|�O�dJ��WZ�`���Ö���j��,X�`�����'AQ�p3�w5�w��\�� �/�1���;	o���X���S!n嗌������*Ĝbۭ��i�Ӭp��?C+@��{��ӧČE�y]��@%�I[V5�����mJkJ��B� h;Ճ��a��ﱇ�Jq���H����UC^�#!l4�u$T�	SE+_fp\/����{$_�?����=T񅤝���HAs,�u/ �e�֐�м�֨��߬����'bl�i���oa<��yר��y��Ni�(��!s�~~*+�m��\��������y��μ�z�XH�����Ǥb�B�0Ր����E�na�Ȥ�z�m���JŁ�5a�t[����C�ƒ�sp?�v���%�KN~�9@+�7��]&�[T閮�,&�[޹�����O^N/��}�RGaI���]�R<��M�� t��Mz�Kڱ�U6�UL�s�h�Ό�^��J_���eE�>�JOU���Rho֝`����֘Szg��Ͼ�j��~z�o��s�u[��1?<��Z�Ѵ�K�&��kwi���!@^���o&G�t�d�d�$�J7���oaYY���i�5�%��<`��^Y�I��v�(���U|����
���;w$o
Q7A�&�����w�]}d�ފ�����{�,��C�x�9�@��gl��|���p	�T��i6h��Z�S�����qZ��������C�`E	� �L�O�q���Ձ�ܺn���>ȳ�,��j��~���׳�S�T��eT�
~�|c���xgE���^�Ǚo��\D=���,{�T��WQK���U��\nw����>m�S�MbVm��җ+H�$?+��&i�ek��W��y?v���j�<5Kϧ�^h��:~�Q,F��Qyա�g���?s�$�{�*����������V�g���w�:=ۢ�Lɮ}Jߕ E`m�=~qh���.n�F�n�)�fQ�*w��s�^��e(���uJJʎ[h���"��R���TK����ܒ�F��>r��|��>�띂Wo�du��|��m�v�K��צ/�����~�9�d��}tlҕ�^�o��CRͱ��4EE�})[�����'��H�W��H>����J�㌃��o�}��q����F��pi�;�޹o�D�9�>u�N�N���-�}7�:-"��x��ɠ4�H�b1*_$����\Z��	�3-�m\]��X��yg�PQU���}�+�*4�Í�D���t>S��
Sސ��c&�Ɯ����{ꐱSˮ'b�,��ǀ�\k�Yg�<�f����J6&����ʋ<�Zd��`���u^�=��T��YE�t��mu�Ɋnߧ�	:A�(�+�0�jⓒ0Ng��6E��
;��I��J�����41@���DG���d+�E�:��꽘.��,�<S�H6���<j�ι<�%j�l�hO�K޲�Pt�>*�uP�)��<�����нH,�12hkX/~"��򂑬̑w�s�]�p�O�]Q�6�-�HIl	��x(:o�L4��;�ImK=�N|/5�1_�4f�d�x���\y��4��x�u:HoIo����x��h�ZE���1��r)�J�r$�i���[��!Y��}�f��J��0�ă�tG7͟�!ԑ�r-74~�{����WK��:k�KI��i�ny����2��Yj5<F���� ��S�g����/������,X�`��?� �1h�c���$H6*Ɓ���� ����k�8	�|3��}���3-ؔ: �/?O�k���W��Uz��#�|���W�>�����oT��p�~��c,x�>#aP�&���#�f��]��a8�b��?Cp�W�����O��7`z��۞<%��)���	 {6������W�QP�omf@�.pf��]e�
�7Ҙ�����@�Ӣe���+�r�g������x$����8O�~4��� �]̿2o��I�tM��9L�ϋ��a����[b��u�l_���G�?�޺�PnI��'
�
���Q�8�Sm!���M!_囹��'��ْA�i�wP���Z~�Np���U
$�{*K���`�^:��-n�m����Y��̆Dѵ��%�+˭�)���wc`j����G���1��頭}x��J��n�%�E���7���n���yG��g�Jw����g�`���dz��O�C6����\/|�@�S�Sz'�馹`{ł,�-��O^�<ϖ�:�*g���}���~,�v�����L�>Ie^��ui̟F��-�?B�#p�W�e�	���M�;)!�-�>&���� ���<�-���,�Z3wb���s���D�7�e�>��:,/?\�/�G^u����%e���{�BwYۍ��Os�k�iNY�B]�/�}EkCFh��KsC�yP��E�̲:��A�`���c�%m�"�U�֕�k
;�&+X���(%[$���H%�<"�h����*k�G�h�5�Z)��MR�g�eu�{O������#	)*o���X+�Ų��?����od�����Űkݕ��[�"o]��f�\סL�K��z�An������S<������.i4r�.ay�V�[ڈV-��%�V��H�'�\��ܺ���.㈷܏n)W:z]b����Α��D�p�������㾋������g�}�@�i];�z^��v����#�Og\bP��nm{��u��0,�G.h/R����Ҳ��S����f�ف���YS��-����r�&�r��<��w�Qv���$$Yꗬ鿒)-��$�{��&�v�=7���+�K�Ϲ�e���?9�n�c'S�&�W#v�����:n������fʸ��ϰcW�W�V�������(��y,�p���>%N���M0�UAG�{&<����n4���¾J�cǧ<n��5���Kg7a��(I�����
g��!�q���.��8N�}w�3�N�p�f ktO�Us�q��di�I�s�-�>����p�����5�|J������2��c�d��d�JK��~�{g+@iE͑n)ʔL����$}*َ,O��b7E�����\ܖ�zAg�IaGs�:�����}?���$��;>׋J6ւ���A����.�ŕ������a�2ɗ��V�~��5����Y)�pRzf�EXd�s)�<���`鄗�r[In
0�9�P����~]�B�G�.�&pV��I�k�y��-����܃����Ak�B����J޳*��-���d�������n�*ֺF�h�KwE͉��Ē�Bg�A������\�W5U�SB3�:�����>�=� 9Fr�^�1���tY#��'��p����_ �O�=�o���h��@k��>�CL�=�ɋ7ޱ�(�=���+
����t�,�������P���?,�}aS������`��,X�`������z_Xȃ�94i ��8�y!D����ù�j[�4α�H
5>I�l�v.lm	��>�.Yk��I!� 8�7���<7��kēf��?�����
�i>��!�R��,��|d1��������uT�t��Ti_���l�7wj��jz	�����5�<ߣ��|l��B3�)L��F@��z<* m�C���V�q�� �s@��P&�Ɵ2����f�����-E�W���ws���srQ8;����/>��🡗�U7���ۆ��'�m�W�V����y=���n?�����L���?�e�l���el.�dm��� �RP?\2���i�T��`pu��j���\����c|Z&Y&j���Z�w���d����Kwt� s�S��S�g��*7{S
���ب4�_3gI�}���F���k��L�Z�������`�d�7��s��]ė�X5U�_�yZ�=��1Ļ��)�wn�I�Ͽ���>OEW<��ʪ,X��S���pD^����FY�id����o��ns��3u��`Pf�����Au�6<�J�DMYY�U�@lU8�D3B_8)︯,�3y�Y�MG�6Y�����4Ӭg0\�0h+�g�����K}Y���ߪO���h�Ĳ�βR��m�BN����j޴) n�?�V����5���l��@Y�d�&��'d�����:��sO������i���9dɧk�JZ�>Y]ﮊD3���,�>y�}U.��|�5���R:Cj񑼛�~�mN�I뿧y����R���ѕ�g�wX@�Bo�	�w�3g~^Nj���\4�&�����+oi���DvK"Y鮋�����z3��E���M��ai�Vpef��D)>�g����f�lF�ѩ(ѥ(���J�&o�kT�/q�Q�h/�!v��$T4�����R,��N��_����v�2'*E(��d����0c�.Y)�?�fui3��gv�O��#�t�˴������A�ɷ�k^�y�
��%�2�>qW店��˲�6Ԩ�& �Z���\wf3�J��o`N�)�w��!}�2��e^������T����?e����F|4���w0�)��E|�ڭ ��\�U]�H��11[ԅro[2��.2aUY��cl+@�vt_X�8�ƒaB_m�L�%��\^�[~�I2�E�zѨ�/��Ki�BQ�L��$)�0�Z����{�\�7nU�㷲6���sL3��,�y���Y5G��^��y��mBjm�g�ND���l��곊�����έ��Tu�1[��Y�,�]����M�7?�3Or�@g�fAE���::k���T�ܲ�W�u��ׁ���-��Y/*�i�.$�*����<����o	͔|5�nH�\�/���5��B'�u��'Z��):�9�,�̧�|�KVD�����9኷2��V��>�o���J�)���\�%;��U��V�Ee�\E�U��"/8�"T��k�PzE�N���%�W�C���*y�	��|�i�O��lB�Mk�(���W$s�����Es��{Dr�gĔ~�,��+p�y�O��y?�]?�i�X��/�(/9��9�Ko�����g��q$�3�'/4��~?EۯǨ����sE���"��ƻ(Z�.��� ȫ{�ʸg�L:-�WF���b ?7,X���p7�S�,Z�`��,X�`��/�x\=
7%#�<=���)���OG����q�p@IeǙ�frZ\���1o��N�I�4їTIj�;�y~̤��H*������,d�?�q���|����j{q85�v)q�3�o�ǃ��y����Ri�!>�����Gm�5���&ه����}��
�GV{�a���j?7F��]P[���w��k�����;�u��Wͺ��ឱ^��&�Ů��{fé��gѻr�\K������c�Z��}{$f�ә���,�W��C�۶��߷���,Yz��W����w��/l	SK���,^��P{�·W����KG�?�{ِs�uI�7$��F$��UɈ��uC��'�6�U�w�=d�=�f76m�����`�_(�rļ�0Jzb����t8�Z�G���ozǠw,�tٯ|��I�����n�ϫ�Mw��\�*^#*E�':=u>����D��+��zVȫ~,X�`�o�HQd�̄��^EVn��I&"|V�h/˃��G#׵�{!)�Yb�l�W��h؋^���h���JNf�/Jv�y�7�ƼFc�S��դA�(�L�O4]��=��H&�U%�I/��&�{�_{s�!tD#����d��E0�t"D0��A�#;����#�|��!��;"�z�<�����.*G7St%'�oT�c��B�U��)dg��f�Q��W���vWr������
����+
�^�f�t���7[���It�=�/�m���AӠc��<��B������:��!|�{{{�z{{�{���劇QVr5ies��=����B+�����������gt%�|n��)Z�测�ym��B�xy����H!��s�s���#yxx�i*7w77gw�Ȯ�n�[\��GF���4���+�<B���sh��7{e\�E���g�{�n/æ�mn��F�t�����ʮx{�a�l蜻��a�����-	7�3h���ߔç���X�?���s��<�!zĐ�h�96ή��?���lwu1s%Ǩ_�(��YR�8ˆ�eCF�pq1�C��n��G5e���H��5���M%GCM]dȣ!ۆ0t�qm����lz��M�z"4яF��w�K�:$T��{cNc�1&�O�~5xt0u�g����??���y#���MG0���P+|!�맅�M��,X��_���ៅ�ˀ,X�`��,X�� ����|��w�M�Q�6����1�U����G_�-�_(���/,�?��n��yC�|�f l�oy��)|�����μ��"�ux:�?��A�և��0-?/~C�'��o���
�����)69)�C��¶��d�k���	E�1��0�W��0�W}�}e���B�|�O(s�M�Fւ,�-�c�ׄ-�����%�=|�P|K7����>t�o�O7<����O������6��'uF������{c���g)L?�ԅ���V�"4��ЂQR��O�C��օ�_Mၭ)�p]lu6�V��ھ����cB�߻��+�?����S����B�C�Bu�����g�ՓB���	�B��/4�|�;�^������?,�}���-���"|�RTREE  ����������������[                               �x                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������`                              ;�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   NZ
     ^            ������������������������A         _Netcdf4Coordinates                               IT
     R             0QH%  ��ؠOHDR $                                    �}     l          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                                     �i�BTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ����    ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� /  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� A   dBt� �  ! f^�� �    ���� `  A �lʃ       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         M�            &WW�OHDR4                                                  8�	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     m      ��     n      ��     o       en1OCHK             L        DIMENSION_LIST                              ��     |   ���n           M�            �            JjAOCHK    �e           +        _Netcdf4Dimid                ��Z�                                                                 x^�qpjչ���Hi��R�#FD�1Ƙ��#'��\�\�b�c�1�F��c������\�"RĈ)E�"bڈ��"ň1brbN����󾿷���}��;~f��3k���^{�Y��>����s�	E���_�_	���g y��o�C�xH�q.������_�#8��7 }� �������n= ������qػ�`��B��x�y`���o)�	�(�>M��]wAƮ��8g��4��֏���� 9O]$�#�����9\���	=����W����"��x�Z��ߤ_l�|tHg�#�����k�2��W�Pn���_�s��/�?�mp�������s!�\���W+��{���-(x�z<����\*�B����ÑK�`n@ù�����B򙳁�!������6��z6��A�A�+���8�q�
D���Nv�!x����i�I������1��z |��ԣ��y�ۡ � 6��G�V������hx�7p��J�?	�_���m�����P��w��ٳ��-��p���1��[�{�bp�/�����@��
W�߀��U���w�C�.�״ ��/�n��쇫ۇ۝��=��o������
�"����ph�*�8X�O�������@���7���'���B?��3��Û�8�Ah`�� ��10?D�K�T���s�x�1x���T3��z5|�Fb�;���� z;�����:��;^y�`Q�/���ξ�A�^�K�O���<Z�~"����#x_ѡ��A�[pϫD��
6\2�a���14��>��^i������>��!��e��0N<Ƀ��S��"��'���G����� �3�
{��FA�8N�}�AZy?��>���9�}��#-���c���P��ؽ�Aj9�k�N"�]��H�-L^?4�r-�o~uKˉ�Z~�<j�F�|t��c�w?�r�����?8�w7th�Z�_�����O%�FK�=10��^�1ֻ�x���]Ka�pQ~���e�[�|��;ohَ>�D�6y���4���{.�hy��-O$?n9���[z����YA���=1b���.q]|є�_F!	?���Q^?�]����i�U-s�ߌ�NR �qʖD�h~��ޅ)_lr���ǎ�0O9yRF��?o9�
Cy������i�>J����q�;I��RZ>j�������>!IF��5�(cW����/mI��v�����TWӋ����R>���c����n��e��ǺS�-_��*;�����r�_p��;[.�eZj��i`�i���xK᦯R���c���1��(/�\�]Q���O\r�أ��=L
��#<p��!�e�-I9:�4�r��I���ִ���q�}��[�T�0�W�<w�ǧ�d��>r[*�:��Ӕ)+��Qvu��/���i���|�D��"c�l%/A�� E��{*� rՓ�)�,2[�L}i���*h�{�2�BTn�RU���k9�����r=�x������\�Xr��I�Op��[.Q��|���~I�x��N�&UQ��R�ϴHV�c�T���o-��і+R_�<������(�����;��w��7ϸ��ǃ-�唗FZ?��4w���'�.<��v����u?P�N�����Cʋ�K�����s)�%��l��%��/�ʮk��ܧ�]?�����mz�¹
��Й��]�G�-����9ޣ�U_i�^�t9,�Y��IZy�|'FS��GZ1x�v2v���5_>�v�[��.o���y7���CyU�,�u�Zb'|�rV����Ӯ/?1w���qS��G��(�D����P:����*�oC�c�>#���Ș����e;qM����/P���X�~Γ��1G˯?{Dľג�0��Н(�gӐ�������2c���>K�|D޲�b�_�����t�2��r'JKY��Z�{@nRH�Av����s5�?Y�򤔮�~�-������]➫�.���}�10����|7��I��"��Z0�����L�=�ec7�s婭x˕�����?1�팍���p쾝#-M�]k��.�K?�ky��P�KE����'_0vGR��K>�jOIj� ����4~P�E辐<�|�B�Q��<����R_���ɱPQ������3��wb-�e������\���ۗ��(4&��%�C1�=��m�llf���E"�?��Si$�y���#� /����r�_O�=������a˩tV�)JR�*#R��;��SՒ��1W*�����F\���o��{z��1�;�_��DU�RH��f����&(�o0}�v�� �p��R�3�{�;�A�߇�|˿�O��� WM ܆����v����P2(�z�D@�p��F�h�����7����z哀�~tݟ���?U0�(��σ�P��Z�gs 4%�����
ds���?���5_\��.�"8�<�<��������u}vr��Q����o���+�k�x���غ�w�+�d��c����;l������~��;��?��_��n<��!I��_盼�ϓV#��v�1��k�XE�gi�8��g�y��׆_m�.�6�$A��<4�����˜�&�ys��h��иy��b��9���=��w��=����N��zۡ�����Я��x�+��_�)>s�ꭜ���X��1z��J����U_yt��kS��F<�ve����~1����ǻ�o��5_����S�U/��^���n{��q����u��+XE]�K�y��Rg���+ߠl\z���c����W�����_�!Ξ�\��}�=!��o�6��n��}u��{HW��O��p�-���N#�lԐ�g	O>��C�r�NS����L�����oJϽ��]?j�?���͏��z�w�zÏ�<���<>|�Ź�捗���N	;ι/��N?���a�R�W���Wo Ϸ�6�گ�4�����{?�~}��/��|�#�S�H�;�b_�tݱ�<}l���[o�8�����Ɣ��w��������~�3�{��_?�S�o�_�y|�[�͟����S�
����k�5ы���v��ٿ=���B��뵯h�3?x�V�1��yGZ_�F��Q�?���7ƟP����W�'^=�����6�'Ͽ|��K9�97,^x�/�s���#<��yD�w��	��O8��1�yٳO�?�N���O�>�,^!�$?5�Щ'��=�e���[�g+?��)���������Cˋ_�>�s��S����hOF+��.�pk\5�	�:������~b��?���5ճ�G���M���qא��u�-v����O=�jդ���-���(y���6���O{��k����!���׭��9����� �L�~љ_s	/�1��W�?T���w��St��>�������?���K����<��T+~����?w���刺\:p�	���w�����Āݏ��e�	���`!��ŝ�_<<Q��^}:���/���팯^�G��9����3�g�?����������������-��s��;�}��~��y��[���1��6�T{���_Ƿl�\�K͹/�j�K���z�c�cy�97<��?���v����p���������ft^o���}��'>�8y�2(��,/5%�W\��;�Ƴ�����.��ۋ�=�p�����k.L_�����Q��D�v\t;)x�ꎛ�[��W�$?�=}�{��N���qu���;��n��1�o?��SC7��Ս�x/(<w�(���W�?��<��s�7� 5���肳��9����N:x��'޾��ft|��ϗ�M��ҁ3���_�G7�^�j��O~��Ј�|���޺�W|��q���X)����	5[������e@$�U�������]o�4��[���4q�˧�h?���|�JίcG��q�Di>��;L�\��3�bQo:�"/�n�$�١�"����\�v�.�s�k�Ȑ��6f���__��??����y�g��T?t�5>C���?��}z�?��v�ق�H,�`j�����Qc�^����	K8��O�Y�����'Ϻ@F��T� k��P5������z��(Wk`�I�7�U��J�0�/2���`|`=�R�����3�sT����� ��*X>�&j��߇�=,t��`1�A]�uar�@k��G 4�Z)���a�����]��p�sL�i����&:�}$����Y_�u��IQwB��5M��lX���vd��L��N�5��xp�J����^�y�5�!�D��]��U���@%aA���I>��k� @� Co?X3Ӡ��\��l/8>Xq��B�3��k��Z?X��`�_�)M7�?j�+�R`��n/�. i� ��4tu��E b���"P���#�8X�����-�=�)7�۳@ư -"B��R���Q��ڡ�P#d�ܺ���7�*�m�&��5HmaPb��a��B���{ �H�E�PJ�0L*�`�2�Hdf!��H=iPm߃5�	8�pN���B	�]�02+�����f�O�a��7=�U���A7��Q<�(*?����C7�.�Z^�Q>���(Q�.���:C�E(�7�6��4gn���i�Фơ�$��>��"Hg��D��ܽ��.��`O��h�^0��`ZƂ$Y�c~'����8� �������3T@H����"y�&�'��+��%Za�b�L;��[�uz�9M�!=��%�_aa�9ٲvg�����qu?���ԊfS\��7it�M4�-�\�*����|��@t*8}�ؔΉ'��4l�δ�Yy�كkgƦ��<���͋�d��d��}g�\TduBDV�#�ir��'EO�9���JE��K��g*P=d���2daD�gNc�f̸���!�ӥ9gJ�N_��	8)A1�!;=�BR���pQ6'���ߨTzE��>�Y:�G�p��V3�r��4���{K��SC|z�dãT04'?1�\�u��U&3��s�:�]\f�ޤ���5}���,�V0t�B[CF�NuJ�ls8�]Lg�g@�u��p֘��:�4�B��uԎ�E�ִ�Q�!%KaP�x�����ht"�:	�0q�����&bN�9&Ġ��lHU�[��Đ�;CE�J��I�S�hi��-+ڢ&��	�����L�zӉ,p�H����aQ��L��/(�4R�43g�%dք8qF�[ޅ����b[f�1#<ŲgAcz��~�ӵ9�'+�\�X�W����;�!E�+1Q���b]�s���E	���o����h�^=��]�a��5� ���d��Y�"<Wr�<.M�W�S1E��O!to8�J��@O���Ry����H��kZ�ߣ���A�����e�3 DD6;}�J����t$�Ϡ�����"�	���:�)>zQ��,)ۘ�mq����\��%�
�bp��aK�i��!э�bKAl+��D2��Cz��i)�,��Llv Q�9+�8g�'n�R��W�%Ą�kؑ%+���sN�@�c�p\��X�u8C�I��0��jT�U͖8��U2"3�a��޷`�Ѫ1g�+s�n9+da�2d�1.g;یȤ�p/��p�ML}b6�����B��FT�'�lrR�,')ةp$hɖ]�R��tkYt�bք�d#Y@��Dt��YS�5<1�m:e�����2��ţ�=SΝ��޻[��
� ��,����vĖ�)|i�&��B��(��8��Hy�n>�thl花�P��f�ə��I^ƹ�7��@*�i�$~%6MS$Wq�M}k��JΘ>���ɑ��YO�E�^���9ϴ��"]m�\{�	�Gq���1l�<_S#hk^�q��v��	+�}n�nϬ7W(�ԥ�z
�G��Qf�#N����w��49=���$݋�y�â+P�[H�^kW�:V�ɹ�
*&�����
z��Љ��i��7�����x��"J�搙��ti:asvR�K[<L�ס��V�LpZQ��F�\�� 
ٵ��2s��0'�����}h~˷�K���(�� l] �Բ�u�g��t 6��& ��[����^3`;�ХƂ�M���e@� ��N�.`� ���_@�nm �t]T�u�T g�Ó@��n`� J�4 <(\`� O.�d]��s7�C e��?wh1�k���o��olnFy�+���f�k����AQ>����L�ϟOj}G���lronj7�0�wg�*���x�'��}���b�/ߟ�|�5b�k�1R4����
O'gW�t��1�O��S����hOv�]�r�y�r�<(Ί�8F-�S�T�jWGx�g�����Y�id%��+W�����@�bS��d7��#E��4�k�o�c�ԉ(������Zb�g��^b�����7^�q������;RM�ګ=$9~�؅��ncij���z_no"Fag����"�Z�-+I�H_���k�a	~M��D�u����޽a���IM���0y`�ժ���#N�>�"�]�)��K����t����U�춲�:O
�Hߥ�����]���ʶt�=I����`q�ڎٖ��]���^�ҷ0K.�jj��5P�s=?gΑ5C�gD�XT"�z��?���Lņ�/���+��\���;�6���&5+��������t�9Ӛ��wL�%odD�aU5�>��X�"/XX�[C
����㵴�<�1=�y?��V�a+�V1��Eݑ�h�i�C����ۤdJ>��uaQ/{}�Z��f"yL�m5�Bn��o��,q�:��� S	tB�"�ʦ����	�����Fj�`��32�uٴ]�o�Kv)��j��337%X��M�4�#{�P)ցr�+��f��8l	��QM�J#x�2ޡ��Q�ke�7�Z�Lv 3���S�DH���	;a��3�vv�;E���%(����MD����j�khsH�$.;��N�1%��zvO�j�k6�{v����YV���L�-��jT����:% ]e'�����mNްMW��y�����U!J�6�9]�jRJ�	����2wv���%F�����lw���#t%M��B��Z�V���+5�8+̷[�ټ���$���a/8z�"�0[��Q�?��^��LQ��i��k'��SS>Z�ӻ����&l)ׄjC���
v�b׮{�۰-��p�k��T�f�Le&{qÛ���ԙ�f=����6])L������KZD]�QQ��#KۑCǏ�;��~}�O�wAa�;�kX�'g����Vz~�ܙ�f�>�V�\���v;�GuɎ6�w�Jq%U\\q��ۅ ;�4���̛�ԕ퐇2N�.�7V`Q>%�h�?�;fkb8/Jts����0<��������)�V]1V%h����"�;v�h�����::�B]v�h�$��F��I�Ppg�;�_gH���}W�T�1]��J�zxUԾ֒s��46�	��n��W���ژB���d������e�5�=�O�,GO+�C"o���
��jÝ�<���F���Fg��=9Q�H��9� �6��3^�9�	#o!�A��J�*�6�@I)@���+1�������
c�eH�Dp��	�X� �+�}ȞVH�Y�4^�yK�m��9h�a�RF`����:�!g�B�Of��B���੩A�ڄ�h[�P��� F�jZ^_��Y �]��(�R�t�Am w{ҳ��<9���[�@�hw�t�@7A۞ ��<6;@Һ��-X�]u�'j �)�	��zT��!�VT�:+4N� +�=�]�5�utY���.���5��w��.`W�.I��En��& ��P�,Bp:�u��d` �49 d���"+�fM��D��-'x������ {���k����)`����<���t�g ����#2���6 Wd0^�@�{�����w������-�=�*X�{ g���0�M!�'ԠEʠ"�A�`�0������7��ѣ t��Zx$��ǡsK��!PV����b��+dt�.m�Z�b�!��z����4�4��@����t*�0�lo�
o3ħ�0*����,��0�HC�SX��P��.[��𗃰S#AW�q�>��a�:�t	�o�a'0]�8o��AԳ�%{���,�N0�0ة#�!P��T�>��S�o���	�F��^��H 'g*�R��%�.�4������3�@�F���)�n�&���~�7:՘�7,y;�Zo�鵤Z�S-RQd�:!����L]�aIgQu?d�ԑfM-�a�SS)o�&iE���A�}p~u\	�nʔ����x��of�Ѿ���T�u��2!�F+޵���F.FdsqE�a�Gz�B߰�ȵ9o���j���&i)��TFc�[��L�V��A���%���6����dR*�v
*т`&3-�U�#��P��E:�9��*F�j����FJ�ݑ͒��\��z'��"։����J���z�u1��/q2�H�*B���{�R����y���4�;��)��B0PY�%-�Hl-N�#��lFp�&)i�'�s)��Ė���L�#_��<[���g�J3�lis+����em��a��Z�GH�Q�sW/`E�%�C�>^�Ef65]n�����r���A��6�y�1��W��4D3�*��ڑ#lZcdBg�0�]�P$��s�%d;`G�m^��+E�����!�5��0%N�r"�,k�3�e�+��a�����5ʥ�Al�Q�u�<�@NP�8"K��HnM�l�f#�YA�w#�Rvw1�$�����׌��H��[�5w�ci`a_�,,�+��P�� kba ���}8#�+�$2�yܑUa1��	]%�}�%�:s�s�����@sd���p��N�#��HF;\�Ru�F�� R�9��*Bૣ"��	2����@H �.Zd_��=A�Hd��)M�r;�RMa�ߔ	����n/�K�p���]�����������	<]HG��L���L��t�x��v$� �$"X�
�m�W����2�qF�|�)�o>:] ް�[s��5�Bd� ���y3rd#K���F]ھ��2
N骉�^�J���_`2
��ӻ�A�]��Չ��<��ً�^�{����DL���ӊ�~aM�p{��5���-�Q/6=��#u{�Q�H���R�u\Ꙙ@�J񨘃B4M��[n��8Ғ�"��ȅ�&/�`$�,޼�.5��#Cݬm��e�R�q���x,b�M
��CRo'+Rr6#<�F�c�
�X�@R\��a_Z5LDK��׭���PRI��W�x��sG��vD�t�Ɨ\"Ŷ��f&�+�ެ���k�⍒$��\����׬�u�AC��"5bR-GP��H$�MU{=G��uF��]�`��_
ff0��ToIH�B�-���[X�%Bk�L����t�aob�XCL�)kE����7ۨ^��&�1`��vD�������{H���{7'jt��T�%Gg����t��Z���lĴY��:��#ʛ^�
&W7�י�-��. fu��� )��e����O~�, � ��1�s��ٹ!����^h�K[w�����aR��v�	m0��L S������6нSUu�DQ� �1���=���dP��/,�b�����>��n�-�]�}��t��qzU����������sae�=�Y�bƍGa�ӝ�%U�W���i���K���n�s���)Θ��&d�&b�_̹G�,�tGm�2kܳb��1i��~��d���xy�2��ц�Njj*��2e?�sU������h�A�׃���O�N����J��^+r>����&�����N����KM��~G�6�Z��b'n�mX�w�?k�ަ�����2����A����R�gơ�M*��>����9�0l5�'r!���P~�:��1���C��ǵ���Gm�+�K��؇G��3��eۢ�>+a7�帴�:��Ч�'��t��k�h��P/��W�M�5~�q_��;���6׳��B�;�pI�����'q��[�Y��uڟ^>cƇ:FlX�v�Z8Ϗ�-Fs�B&PR?6���T0.��7�GX$�k��Hd$B��ZLceO����=�+�?��:��^�(��f�M��'�5��Z)��u[��d(��X��5�̙�h�1Q�U�����a܈l�\8[c�bsv�����]�M�O����y�n��U��	3j"�v��J���=��e|�^���f�1kF�k�S�O�J7���T�g�f�t5Ȫ��5����/-���@qM9cS�Y�d7E20Din�&��]�M���u�p�o��lZ�״+Ǖw����F��$����M}���Ȥ�x��/�",SW���Ѵ����afo����Ⱥ�Ɛ�+.3�Q�<����7OC�z���N8:��_�ayf�G�!����z�ݨC���bV��0���l�M�ծ5m��x�]9�D��!r�:#��z�.��|~����vIYK�����\�(jq��U�fs<-k���)�5�I�����Ҭ�
l\R�wt�K���"�&S�5�5��[���c���� �'��N�2/�&|�5c@߾O�`�Zz�]~Rg�a%�m\��eG�l��V�9��.2g�J�Ph���D����5�t���5�)n�W���m�l�c��5X&5q�g�Q���k��I�I���,4��=�LR9��f��!�>�aK�K�T~0�?��
����cl v[Q]df�S�M�~��խ��Qջ	Gߥ�%�L�����bj�c+��-ZL7�p���GF�Zv���Օ�~�2h��F��$[�.�uW�.za�N�y��{9[�k�c(<������f,�9���ٵG�|O����a�E΁���2QC_S�,մrU���r��caX3Fv���٦����ڃ��A�w;�/da�@�3+5��b/}��~5�3/R���:��˥����(j��Y��R�͞8i�X>�|��B�^�|K����lfN	~��h=	[Y��ܱ��TyF/.��K#;�X�d���n<9��J'v;�U��J�9�� � �8�]p����*�Bw;����T�_wÃ�^H���7BN� �Ug-e��f�m�2�r�R��C�JFی^p��!��W�~)�[C�͈���	���o\�ln?�� AKBc�¦Q�lӠDŃDP5)k�e�Y^���H��`�k��t
&l�XЀ����&lpC�oނ�"=KF�u�`j��X��,>����8�
 1� ��`q���)��MB��%�	�m��y�Q �0|�T�����j�\v2x��� ��2��#��&A�+��$�����a|:"6h"w���e� Zbq�vC����(�ް�L����G9�[�����̂h��v�J���ai?
�AXk�?��c�g�c~˷����@�UA�i�a	H����@D�@�A _��?�+��g�oU^���D9�K�E�A�������A�H���d`�,������+�)
��F!�8���m�`��
����,ZK=�h�D7f�i�Pa��I��p6{{����V5��q��
��ǳ?jL21���򃒱��
��t�yf-a�ہ>�2<Q���}E�	S0����$Ч’O�8wl%�j�����il
 �Hz,Ol���B��.U��NU}ܫ?C1�q�F�I��(�b��2e�3@J%Z�Dv�S<��c#n��B��c(�%�.9�k�30���N��t!5�Z�e��n��B	�],۠�*ֳS��r�1;�d��T4�Ho�C�EB���Z���}X�KEw�}:o��d@b��x��KFFmBެXE�"A�	�Ӊ�<O���b�ql�$^tc�VBZ�]��{�X�:t��H'��)]H���[m^��6�����ĕ�����Bi[��CDj;��BE2�mbIF�mf-$����O�!&�ר�aU�=�z^���/q���E9���B1V<`K�u`���dr�u��۶���ۄ�o���i�n��M	�fH��b�~�&ZC�3]Fۤk�
����I`�\�.o���xF�(��'t�k���]�W�CS�&�����e���H�J�M*�V�x��`��,�,�mύ��Y�G��E�H�u�>;b�_wM9��U3����Lb�ɺ��jh"ᴯ��x0I)}/,�6v3��(bc����x	o���+{�Ƣ�t�ċ����a��i�7�%N���&>b�,�M�=�bbO\)�)yq!��n�')XKS�"2H�b���J�{��^�7��E���	��!yd�qWl�`؂!�N�,�YB�x.4/�rl�ʌ-.����4��[�R�5��,n�$��x���ح�5T�x�b�VbHl��9DT�
�M�/�ǯ��6��q*��+�nG����XF���k�GMȬ�o�X�m	k��X,�-�F�H���(/؄�U�!9�L��>�'���T�X�B�z������D��nH��H�14�'G��i��P���T����Wm�-v�������d�úN����&�~N���n��Pm��M�iK����^��%)��^� 	r��igq	�Xw[�%��'��)Y����+f����6�^!6����5q9�ۡ`TxjB��B�B��瑗�®.���p6ńm����p�"���gh[�a�Nklɦ�ʱ��8����h�����tS=V<;`��m!�ј�6�n�h��3�fk��TC\[̗����NX�tQ2A%�c�l|�mF�s��iN�FuS�ڝ8B�r�K�����)��3�H�������MH�7�󇽡��p���m6��2�&��b�Q�^f���5���	����V��n�ٖ�⥹�mf�l-���n�NAB�M����m�{32�8���z���[%�����K�
���g뷪-�C�D(�oS�|Hy�*ƻ��*�Cl۰)�b	I��_��ĜnFO�j'���a]���H��A��ޠ�jG���9��:3��[������� %��oj�9���ӌM r�KfHWP�����8�n7�}�>�VM���"��,�u�;�	�q%��������|�.�������&4�� �-�S�{bg0|��p*��I^�δ?���m]��s�~����Wۿ���p�q;��y�c����f�u�2�����M��sou��h;ԯ'�3>��yl���j���vZcj�N�}�Ξ�xG���WS?�7������%����ſ'8d>߷��e4��"V�V��x�0z��
A�x�53�������R�j���M�̗���ݫ��g'��8�FT�Q��y7��ۖ*}oDͨ#�&������ꈙ���xr5��r
ssGϯ�C�?`'���v[3���������U����
A���L��PA�je�_Q�F>��V� %�*�)��<T�l`1�Wn�#|87�� ?[Э|ak��G�����gX�����7������q/�J�)�H8���qoꆾ����U�h"�q
��>*�\���6��>ߩH�p:�Z�N�346j|��A��f��A�f�����О����+lK�����~�9!�X<(��ʛ�"�Q?߃=Jmp�����u�;S�)��f���r����Tte���R�UE��#;Tw1�`t��+:��B�J�ľչ'6�~�̒2$h���p>U)cn�����)S�>����m.�:nj������(&�7�7�(�4y�g�����L�7�se���U�KQ,	������*�9��$쫄�TJ*���J3C���o[c�I����b���<��k��J/'4�g�Pvy�X<Մ��J{ꪕ+*�R���I�2j�G��%�eX�b9�7�������A�vY�Y��ZU3�M�Y%)k|��]�E���l�T�狧B���aM
�3ê�^x�[Z4�v�؆|4F�r�	YG� ���̂�؄��U�}e��N�F�U�(�ӓ�
g�>�5���=.��gSlЛ$�9s)�ƥ���'�%�WƳ3����k�Ţ1��2XQz\ii�u6�,�����Xt�E�y���~��,w�TUSo��l4uӦY����������E�~Q���@�ه��8�N�����T�+������sht����{����Wn�Jقz�4��9gKny��chXn�̸�:����yV��l��^�ns��k3��n#@��ޣ�	͕$�aѠ���YG���uxzp��R�/�+�����_ͫ�/!-7mQ�0[�X��sƞ�e�;�[ŗ�K>܏WǆY<�f�o-��Լ�A%����$4V�=�
���^�u8�Z3��>M��.�I�`=�O�1`l<ݵ]U�S��[����.�m_n:C���4�R~s�����=u��_X-b����?L�U�'l?6tD��Q��iY/��U!7��ϋB��C����	g)�M�OZ��?��l4���Vh���f�Ǽ�[m�'#�{X��j�&Ԯ��{+��?��FBd7$J�0~M'Aޠ���M�a�
s�_�ߎ/ee	���%�T��~�H{�՗�1�CI�
�0
 �a|��vPkj�"�`�Rvuj�E��m�3�n�b�l�B��	�P�d;ܐb�^Ros���:�hR�2� ������H֠2�� r�*$�W��7;�s0�9
	m��"X�Bw�'�@ה����a��44�4B_��7��Nu��:A���FƂVQC���B��X|�`��P�:ar� ��H)倚f'm�Q�����`�r�%#D
�P���Bɏ����BX,�`�# �V.Lki@�� m�}$&�@���M3�-qX�����Ф�� �E$i�!�;K+�� L��D��Aw;�>T�mP3��E����)8��Af9 ��<��y ^�E�`8��DR+:�M8��_���qF}�o������&	�#����
��ȖX + �S ����
D���E�K~j�����ha��3��{�Y�ǧ�
��@�Xq� ?�	D����aE��m�l���0:��O���C�'��
�7��m����"��Y����Վ*H&'m��B�`�|����4�
�>xz(�EP�7�6
K���s��&���Xi���q~?m�BXf�/�zh���H�3h�ښV�2��� �܄��kZ�Il�����c��	8$��)/��J���g����50O��	�Τ�{��D����n�`|�����=�P�m�g��;	i�/I�ϸ�_�$I����4IV2=�U�Y+ѓQMvVҬ$d����J���$�$$�$Y�J�$���u����ٞ���}�=��;�G�q�}��~�u��y�w��K�frc�u����\7�H��5��Z�-o����f
��4@j��Y���p�$���>.��&��b���:����5\l �Ne)rӇ_b����vJ|�W�6�%�ċ�� \WTEW
єf��cQ9#X��^n�r%��8*���Jb��éxl*7>7�2B�0m1��;��T��\{�T��/j�ǲ1��k�HV^�G6�s�D�ܔ6unP�#��;�	

��0W֪ ����}T��uVb([��顚��T]aAl8�;Ћ�zt��$���T�(��&�;}�A�C�e��s�ǩ���.Li��X����܎*%q�w�J�*f`ÚJtWoF�����ln�3p�&W��2/�W&]�3#ޣ����h�-��X�V6&)tū�M��=�,�dp��\iB�&}5V�XJ	���URG]��/�:ׁ�WR)����CS�p^[�։	�l�s�D���\ł�$<D�L���Rρ!i�̅�*1�U�����<�Y�K��/�۷I�yR��_��u��S)��#r�/�$�k�.&�Q�2qu�0�J?
�,l���
��nXHG 7������u+I�=�dEq��m�4q���Qۺ[A�h���e�}U}��#D*UR+KG��{�>�6n��JT.5�����Y*6�>ȵ�6�����aq��n�'���:lc��FG\��9ۗ�Zr<��07���B�{��Cu�(��v�����;`/u��"�E�x"�)n3w��<M%ieI!7Ʊo]��^���W��7JI�yX [U��<�-�Β���JC���mMbe!I�V�b���\��o�q�tz����5�&�I�X�߭�])R��Jp�M��n�YܦHuqJ�D�X!r�t�R�p�L*}DS��(S�O�|�t��r�쫹e�\��2=�'�uWq�[���q_�+]: Lk���euae#��~ʭR���2��$�����Y^�9����mM02]����S�BQ_�L:���+���E�C�B�@ʋ��Vo��;凉��鸡/���&�Ň��y�r�q�p������K���zD�@-\���	k���]iYH9�Y���'`�Bk�8��U�i�f�p�S�1W����D���tj�#��$�������9\�6SgI}I�B�|)��D�[j ~�*��a�[��H-%iP]�_%��H���V+���l� u�n�ڎ���c?+7rkJ.��+8�H�X�$D�[�b���禤$qe�x��=ΔI�2�7��o+��N�7t(���y�0�rL}t�*ѕ��i�%��R�}7H+�Ϻ��.�q��t��D-;R�b�^rK�2�%~}��xdl�(�<�Tw����DAQZҲ�&�ZH�%-"���Xn莒�o��4N)� X /����ˮ��̗fx����&	�s(`���%
@m���.�f���N�-/0\ e��^`�ڬ�w��Mw q]�
�7�|!�E�3&�'@L!���E�7�@��CCP����г[�s��G���:�7%*0��ڊB�kk�yB���6���w��mnV�f@zܮ�r_Պ���AWF��:2UXe!q�^��v�m����_�v�3'jbyjHG��'�*��ʜ����
?�n�7��^�'�s�bG���~�X�+�-�W�?��Щ%Ȱ_9��F1�)Q4q�E@V_� �U�R��O���˝S�w	�_��t�(~�J!�L�
=��I��=�Y�E�$��Z%��؞:q�H�ahM�:/�1����e��oQAVQR�I�o�P:TZ�F�Hw���J+=z������j9%$LB���1�PMW!��@Z[��/�E���k�d��hli��S���m1���x�������+I��:�J>��M��%���Y���2I��4]������0�(�Rem[J,PiU�d�+��+��w���a2�t��o[W��:��S[��Zn��Q��ٕ��wE֏a���B���t�W��M�Mm��N�`�R�$:����#�.��A�����V)���z��&U;�W�f�Я��$B�Y��R?�Y"���Ŝ{��{�-�c�]�s�1��t�,I%)$�iE�u+�|�"�儀Y�ؙQ4��y�(�i��&�)$�(��f�������Y��U��5E]=���9Y�M��J��MjEC������T�������qF���H�Q/��`G��2U�҈�Y���Ӏ�},DA��>�����ޙ�C9f�G�V�����j��
��tC�,,�P�TUEv
��J,Qϒf�*����&ƕێ�u��i	"�����+�TK��IF��v�4R��'��\���5a�j{��#��X�v��������/+�Q�RL	Y���=<�m��:������d՜'I�zR��������@oL�<��dGR�G�°��!8,�M���,2t���2qv�3/�OS�R�P_�_�_]6��TX��3��+2��dG$�{u�(j�!�uή�!��P?ہ�wrˀnyl_�䄿�nK���'���K yH�G
���wץ�4ձXA�[����κM�/�����J=e&���e�d�@������*�1�[����ʸOX#�'-��i�4Zkw�e�?,ԯ�vu){�7@��LԲͪ�7lu����`�G1�_���J�C�����9yJQ�;b�"3����Z��j�݁R�
�+�3���YeY�Z��W�z�	)���D�3�������7����]W�HF��&�Sf'���tHb��+�;ӝ�E�=\��~EQD�wTW]PHO��0P�)(0v� �G��/	;2wkFfe�8����$�j�|��{4Ux�:��RO��г*/�]M꓅RG:es*@)3�خ�<Ozjr��f�l�kKc�'�Fɚ�ֺ=ʁ"A�x�?�Uj��Wbl��p��������:����Y�p`ۚX,�Ǆ���U�?Z�츢h�Rh��8Tc����=�]>�Pb��Q�3��_ד���SO���@?FNؙÂ
#�	�+@٥��A�@��7��4�	���_.@��(\�{���;��H�)���'�[�!6R����Ȟ�!�o\>?���˃F0���j?�� ����ChQ9��ںs!5d�s������@���>�8�>���tA5���-ACmLw�2�0=�SX�C2���t;�js@}�������y!�8|�	I�n�10�yv��Q�h4^;���M!��K�C=���[m���5䯛 �̅�g 1���Q0�K���[�a�ظLL-����/4T`ی$(<5&#�p"�>1��4� �^u/��j	�E��2t�O��3`§\�l��W�����3��?E1 �`��;�����9"Q�u#��` �<�	ؼA�*��ծ��c"���2�q�ѹ�6����8�ӟ$�ٓP��:m�Ш�,�a����)��J?p�Do� �0�{o��zįob0��WH�zR&\����!�ik
���tO4�;s�nD�u�+�DS� %�N)B�M�!`���M��	��Dв�%\��+����#jP&� �g��-gaYW0�ݸ���� ����<h־a��MXt����F�U
+�!�����z�����#4n�����^�]؛�)��x.�Y����mU�>6
��@~P<�Z�5�=�����N:��A��!8�(�^28c���K����G#�`e�1�=2�K���m'a�O����r��_���igX�:��_����Z��-�r�,X�P�u�cg�Ŀ��2�P�=�cdfÒ�7�V7Wpt�-]�`����{�o&5���t��8��B~G�۫aK�W_E�Q�9Y������ˏ��k��s�,��n�1�촑����Vm��}��.�1د������^���a���a79�a��l�ƾv�2�FX��~��`�?e�Y�DK!Mo�i���:���%?/->[;�=�"��d!G�[�Y?�ʹP��?���߼ф�ىɉ>Da��?G+����`ÿ�K;;�I���PN��������Q⳥�c�fp��|I�/7���Hi��$��}�N:|]~gτ�3�w���V���-h�9\N}nZ��,>�Q@�l~��x4�xjI;�]�-�"��jC�Ǣ֏3�ɓ��U��c����:�Ⱥ��k�)����KJN>@{ޖ��(�{���G"��a,���Kn7dV���ߑ���\}����Vv.�c7�eq��ݴ	��i�)�i��M^�$H�1Zw?�g/���z|���h/�����nƌ�{�eXFW�?�},b�?�c�?����qӞĥ0��������*�g�|f���}0D����&�|�F]��p/���I�Y|fL5�ܳ|�+�ÜT�D��{.��f�U~(��!F�[�ǧZӮ�>[�ZB3��K{��@����{��bN����'*��Y���ZRc��l#4z_3���q�灿m�X�� >�������'�kw��i�4�M|�)'ͫZJ~ ����18*`�]NZC{��^\N���s8�{t���S?q6���>�,Ms�Н��¦1�0�8ș�q�/��|q����'�8���3�5r��A�\��lu=c��e�#�ot ���Ai'}�K�ƌss��'A��@��G���i�b0�̓eE��� M|t7m�7Ѷ��=���X�1g�Ӭ��]�����
�#�$Ҧmi/.��hњ�Y��]�9�q���{1�ɼ�Jt4Mp��3����UÑ����R��	�w��..�w���(��b����ז�b���	��S�e|�bv��_�F{)Q���ÞLʤ���̘�A�t�z��\��	��X�RP��b�@��e��IM>����w��Ѻ4�+�2�N�0��ǥ��H��#4���x�U��ƅ���:8�n���#���]Wαݕ��;�˕G��%���7҆�=�zK~�U�i��of�9��Ro�����b׷��}QOwa�n��q�i�����]�g5hM����dR�m��USi�Q	;�:Z2�gF���N�y�|�͖	|�9���?:���$U.lz5���y+?�Ŝ����h��4vI/m���}�&?���`������o?W�y�>�?QS���^�؂Ӵ;�[�l΅֪���+���t8�&g���9i�����L��L��U|'{z�
K;ZӒ�H��T�r5�=��$]�5���N��*�l7?O�8À�������4N-� P�\�C �� v�Bs���Ҍ�:}����`w�����ө0?6ƹAm�>�i��{�0?
YO�B�`@�O #��;�����n �l�k �����']��� 80s�)��۷��3:ޞG�+��OvÌ�pp�t��G���:�N;��b���M���[g5Z��3���g޼S2��?#����i��sjȋn�9�7�z��[B5�\.����+�j�/�vS��������t����Lٽ�:2g<�[4�agɌ�ւ�,�cM�'�*��Rgj�s���^��J��(�+�=����Y��v�P��^���7�T�����8eV�����b��L��F�DA��	e�ieôo��%ǻ���.�8�Xp��,�:íi�{Bt3�Ϻ\�?r�Ĕ�ۅ�e��n�Mq`+���k���/����U{~2�ڳ����^�7X�R���od(��:>��9{v�x�/M4}��fw;$?n)]h��x�!qⱆT����0�x����.�dݾ���OOԄ?��;��1#1'g���|1�r�������?�82��Ɖ)��G��.io���x����j��x��Ϸ_���dq_8�Xs��E������ѯ%�
�ѯ���;k��,����o�>KkL�x�A�x���bײ�}�%$�N�Z��D�d[����}Y�P`*]�e�Ru�z��rjQ��¿ݴ���i���끋���F����kK/�~�um�+aӁ��棊���������Sۯ�x��篲�N̼yK��	��G-o��Uyj߸���P��Ǎ>��,�\i�㋾�������=5�U��Ϸ�u��빯�A�$<���׾	��wcۖ
��8:W���y�j�;䧿�<���So��f��p/s�N��S]��H���'������b��=J��]���O2�ӷ]�ݶ��R�և�j���Њ�������H�;���K['l�Û���֧�x����=�����S�?��/�����EK�����������H!1͏�����KP��ŗ�b�"���/���Ǚ�;oG��+:�(7y�7���2��U��ƶm;��I�{��k����Ѯ|,�"�j����W�o+��S?y⣻�����!f�C��M�����E���>�ܗ+�f_�L�Ȗ���u�t�ڙ����W�?��(��H�	���S~���y1��ǷCg���ZU8taK�޹�z+�V�bj����ß%̍����M��q�ɶ�#�~��~����K]�W_ۜ<����yY�YU��8�dQg��oк��]��C�cѾ��=��~�Y�-���N�m�FгQٿ�b��(�G�!eZ�)�!͋�XU:�ۯQ���_vE�8��Yt�EMvؕ���y3�_��5�!erF��'5�_|� ����KQ����W�:���igjv=�ry,��#��^�^)�?�<Z��žy3��}��f���ۧg>�%R�i�rjs�)�\O���zz���#�!cr���)gZs����_nNQ�\�2��ވ�Mk���;�I���fi�/�S�5�u�YvLz+_���\{���`�=����ZCQ�����y��W��_g��wQ����[�b5kRZ�-�C�;E�O\O�s���g[r���.�i��n�����
��%�<oQ�V�s�o6I٪[���%��n���ƌɒ�2�_����n�v��%�n�0=́��֬��uk`��_o;X�e~�%�f1�s��6,���ĸ�.��k�]��E�d���5��f:���"��ml��� �A�i�\1V�"��5�7��:�F��k�a#���� �W#;/`!|k��Æ�h�n�p����!x-�tgM�q1��K�]m���a�ҹ��[#��w�l$��G?鱼�`��-�YF�
�"]油���(>�a���
��k=L��u.�q�L7c���.1 ��%�=�� ��/����e�^0<m4�N��Ww�ɰ\��H#��2�6�r*��R��0{��ڥ��g�|�Yb+)���i�����`;k,D7V;��9��u��m��󧃇�$��@qՁn������\�+���ͤ�Gˉ�P�?9N��'i�����
�n���y`��q��4 �a�m����F⛑�c�'`7�98=m'�	�X��j��E�<ܬ��Y���$X�@�QM�v3Ggc:����^���a��l�3P�i�Xa,�#X�^�z�_�x�q�MQ��F�D<����Μ��=e��8��"}y\���z��,F��	6�sA�n����,��K�O����yg��\����,�k�aD/Z��L���e����s9|<,`-�Ƶ+i�����r뭾K!`�+�F~�Q��wԧV/@��֏�F����Nǜb�cjf�C��El��mt��h����<�^��[kS��ޘ��������\�Ԍ�cjA��j��!�mu��<��H��05�֡ _��c�)�od��Ӑ|̧�Ř�)�� 9�|̏	�&�6CLĤ ���7�֦����!�c�D�S�#;ctm*��&vH�Z�Gr�n>�7A�[2�!l�	�(6�G�L` ��h�~�1s|n�|"|D��:���Q��f^�1|��ŧP���F�F"G䟈gfF0M���A9��Q�� f�.r]"�|=Q<3+y,$��#�!r'���	h���鑉}1#l�tL��ȌX������)�ŗ�D�����'r��I�%|��	_����=B��MК����H� [�9sb/�D���"��%0RL��~���QLB���N��>�Mlt��5}��X���4G�ױ�"V��}�����h�F3K;�����:fVH�)��h���1ę0&���5$[��բ��#QD��'��O��|o��C�'�'6ckh2���Z���^"sy=�����#n�|S�5�������X(�����^��gJ!��3�1����N쓍����A�5'���y����:����]����ց�ǘ8��~ׄ_���D�O���ܯ<_do"�+�V���Z&��U��\��L!�qv�>���ߜ�N��c��B�T�D��qv�~��g׎�3m�9��ڦ�1ѻ�g��Kb?��1y-��N�6�5�/:^b��g��'0��F�4��P/"���s'�q�F�h���Z�X��9�eL��5�ב	?or7����O���yA�����8��4��h�)l>�L�`�I��{z�7�0������"pYb�����<ܝ�}��X����l� �A����A ��j�c�)����-�< ssX� ,B�(� ��@^� +=��
�E����	ܖ-��5h�)�/̎���4���|��EӚb�>2$��>��oe�޻��ڽ����xom���>�Y��X�^�+�?�Çd*֖o�����?��͎������c�����2&��#ه���� �߰�o���X��(��kuk39k V��ef����߷�ޕ��r������8���2��)cX���oX��?/{�e��w������sx;�O��)����e���]���@���WK��>TK�ο/{�N����������z݇d����Z��e����{�***���)_|����;~c�n�p�������������X!�1N��ߡ���Pm���D����޲�Nn��\\���8��i��i�������8��T���7��21��)��D<܍�&j�������*��]������?�t��?�*�i��i����0TREE  �����������������                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^���g��>�"#�~���P�垐RQ��%
5r)w��KCE������A&T?rg>�rK2%T1�r�����<�Yk�s��o�^s��<s�����k=k��y����`���f7����zs�6���Cޘ-3{^���[��?};�uo~��~��K�1�`vx��@����`���޼"���p�ޘ���q���f�����^��ti��N�k�av7�y�7q����}�������~]p����?��?��7���v̛��7f�4�4�]��-~z6�~�F6[����N}����Όs�u2�������9��� ��7��CO�k/�ӝ��Ѹ���8`\�O�����q�{|���&��9޼(�w�L��F{�8w�.=��� ]�xs����q@VyC��J��@��8,��x��:���Y\VĹt]�Oo���%�|s@�3��C����of�s�E]wЩ�ħy�A���qanp�ox۷�s���~�X4�y�'�Y����'��7f��]�.��i�?ݾ�˼����܈ٱ���뚽G�!���	?�BA���z�kqOv(���E۽X�E���nhQv�����h��T8_��s���Z�S��+�l����Z\�r��yCW2����)gBsO�(k��A���ro輞�.�ޕ��8L:��'t���,���}*�%/�%&���|���.�w���}6�S|��d�N��Q��F8`�^�s�'x��x�8w�|�0��A���hm�>��4����O �kgo^�?s�|/�זq�]K�t��?�y&е�C��A�p\s]��9���\�fo����Acs]�����Z=��ru-:����vِQT����m�� g�|B"'JG�ދ���P����C�\�EN��K8�׮��k��ЅB�n�/����~~ʻWG��J}t����r��%x�/��kࠎ�t�-:�/;��t1=<�]`�L�ղ��ޜ�tm)[3��7We��S2 ��Jd@�^��u��-��#ti!S����ސFߐ�� �r�!�^ �d�O��7�� ]O͵}��X��p�&"[o�A�(� ���:}ơs�!��k(#�q�BV� �+3d��+�.R�o�<�#Z�S!�5{"x��$�}��,��}:�����ſ��Fd��B�59\izLޤ/|^��{�K^�.�%#��䊀�π�|w�\�!Х$c���7���4Қ��4���k4F���1��f�|L�w��Ҫ=���7��w-�p�K.���u~Coh��uAR��{�1W6c��H?��K��ހ��Bd�|.�ƹ˺��S��&�?Xϡ�k�+��h���*4��z�A z�$���`�ܣ��Gp�BM'���o&���7��zD�E�c4�x�@���U�sm��=�Z�m���0I����Dn���i]�>�Ue`8h�� �ٝ�f���N��|B�(&���if�qH��츎�b\��t�%j�H 諹����0�]�k?e�.=�\�ǘ�ܡ3��Ϲs�.�U������ -ɬ\��>V�.����8�f�]����ݽ!�R Y׼��N��w���n#]b��Vႛ�����C�������q�C�.q�]���t
��Qox_��I���*x�n��R����2�o8���M�ݓYI��:�UI��zޫ��뺭��I�bN.�k������.v@��~�(*]��:5_��#��s]r#��A���s3@���_�� �j�3r�O�V�q�냙+�r �j0Х���'���4����\۟(5��r=ݣ�<	�Wf�;�*:=�]��t)o ���&�#o�U��/�	��ś䘷�S���d]� t��E%f[Ht%89���
YfIɘ��9*�a8��=�����,�a\���y8h
`�������@�Ƌ@���*�K3c�Wr��ֹ�X�j]�&4F����g�e~�������KpA
s�}Alt.y���#�QG�6��g���g㳐���d��t�)$gzG�m�aH�8�R�l[�4�9����x���1�U����`,��\��T�w�
R"����LC��L�9�tiVɬ̯�"y��*��ʛNXkmb���s�sQ�c$��RͩR~���a�H�"nCA�8��T2;$�*:��By�	_�6�,U���ro�~4�!GY�I���yC�+H�Qb�~~{�K-��[pPG-LJ@o����Wo��":�����t��w�W�u���^�I(-زiu�V�}�^�-M9u�$�%yC���z�(�rQ֣A��.>��Wg�m�7��q]���U��岺K@'�a���+c�t�"���e�`�tR�V�1/)��K�u���n�[�>�'��2�]�KW���Ӣ��Ur�?��6bt�����KVDZ!���f�7v�*�J8#��0E�2��/��7~>D-Ί�Me��G����ь��\�5��M�K3㐱$!�6��Y��ʓs��Q��nL��H��;Z����+e�#+:?�@"�Q�@�:8�5u|�7�*��cp5Vr��ܳV��zڕbЗ5�
���!�Q����:�OP�(�
d^l�r�:�*�>��8��Y|�g1��8�#y�DP�8�QY&K]1�#V�K���7ĥ�IX�*?�WǯxC�t�B/��Ɔ��8�*�B��t�b�kg�n?e��U���R0��_?��i�v�t���9�<�c!�gRT��O���:����oF��7��誻zSC�+�a�P�ý	����y����9���×I�Y������J2���\�ן�	Ӿ���u䤗����7���M�a��R%H��tV���hx���J3�0���VC��4$r9��"��W�)�:��T���xs4�3��T�c9���Ħ��#�YR �-�CQG��R��3 �m�GL.Q��=����ǒ�^NW�Ckd����)�'RCQG�
��UH�*^E�H5 &�2 �"ݍ���
�D�/�P����Gs�C�YW�/Й=4��j��
�eɥUh�}�8���U�oSH���)T�r��Ǥ���p��3�P�	�oU�YWɯV���Ɗ�Q�cRt�H`�_+��@�>ui�YW�)�X��Y��8esu�l�@YDk�,�k�TQWm�!��
U�`N�^S~�U*�U�Q�B�� �˹:*u���v�f%00��uh����|��7�8�4X
��!��}��&-�Z�Ytl��a�א����S�:Q��ʿts�
��gE�4�P�Q"n��D�*ŗ��Cd&�����ThFD0�վ2+eWG��)tX�̙L���kiS��T�&,�j���֌����cV���H�t��RM�B3��m�-�Ϻ�f'��jM�t����̪���%�q����/��n�� ���'�(7�|i�"�4��JR*tX�����E�*%S����BʚBPY���j�)=T	�yvu�YW� &(r���2gʵ$��u�Z,\u�\Xoۼ�1�?�fb��jn%[ͭˎmmo�����
�)�*yʺQ\W�$���������j��?����o�*���~	e}t`9���t��ՀސP�@]!DW8S�[T���8����n�Km���h���%�*�g65L]5 ���P���r�R ]�������B.��D��7�Z��z3`�^�Р$V녲U�Pt���
\Z�t��}-+�f�	�+@�m�BtU���>�C�-����[�Ϻ�F+A��5욧��JY3h���D#�U�UL���`��]50rm?UHisK]V�J�p�MRh�QAW-��MO��}?V ]�?�t�B�o��5g]5H�UA�Ps�9�jr��f�Z�s���M(m��c� ����: ����zξqU���
�9�TI��;l)��qU�ۏ��bSK�E�#�*P���-��1��J#m%�C⪏&t|@-���BBi���vǸ�Q؇��P%��x�3�?�|}6���9H%�Z��%���\�?R��`�dWO�=-IhLt	�gT_�έ��9�9�#tm��u	�*�0��y6v��uV��#c��δO����΢�j�j���C�?:����?�+�V�*zv�e�|/�䅭țv��9���'�w�Z��Y@"�+��J��w_M]-�~uL����u�"!
��"R+5���Z�1O*��U7d�~+0O��]~V�g�jrm>&ntHt�`
�CHZ��{��zh��kL3���Z7tr��_xY(?����"
d�E��J�R�.6�l骺K)h���������P�w�q��C�Ozh�GQi��b-3�*meU�Z�(U%��61X0�Z h�w+�9��M���Jt�7��L��6���:6�k �}��@漤��:h��+d^*oj�MЀ�q�ɬzWj|ܨ�����yڹ���5��"\w~��נz�%?�*A27��N�[X��IQ�Z4�������Swu� d�u��<��픫��(��(��6p�L\���{�ݣ�2����i#�dL�}��މ��
5"B�;��CWj05+7%5��Ӌ����/�ߡ�2�C�F�����m�8��wr+�o3�Y���?!�b��꫏gu@B��TRcN_�*?몖5P����*�v:x�����.J�Āj�ݦ�	��j�o��Z(g@(�Ml��qU+�=+������o�'Pwl�*<f��=%t�]��"�WcN���q	�'�Vy8$lB�8DkP�hs��ZZ�U07�7�O_�_���Q��5>��Ǐus�|�=��� �s�T�����z��} �j3���v������1��)��V�|�=���{-&��/��[6��{�F]A�;�F9�ڶ����FD.]-�ބk{��|28uV6�E��.M�Ս8U���`5��½�c[Cp\/�4���O�]���V&���g����A.4�E��-A5�0��USh_����3nq�)�<��n�'���X���sg	ݶ@��U�o;E�/|j����w�B(m,?��`���W�w;g�/���ee�1�X�5�S0$R�v��N[E�>>ظTըBKd�`*�2I�:��C5�2��Z�0w�>Q+��/B�i�ܣ([���q��Z�-0w�3]p�O+?�c��Լ/�0�>!�7����=T՛׏g�O�n�gu����@��QSsU��:>��f���&x��7�	���@f��T����8(=��@楢�(�7�h���C[Ȝ|�\-�k��6(v�.�y6Q�a�ͷ&�&�%2�7�Us�V�w�����+���m�o]���X s*|�Bm�����=4[|:��l�����!hV����q&�Aށ�������E�����������m�O�������2�%͟�-D��7����ⱊ���**�A��T���-+��?��8Hܚi��M���&hI{ƹ8��6NC���'������7L�f\
�}��K���_�sGa�����ȯrr�K.�]���`��47��eVu�eT��_���詙���Q�#��.��MÓ}i@�^��[F��r�r�=G�"����;{
aȺG��.-Q�E��ބ�fj�����O�C���Y�d���ISk[;e�|S����e��z�<�x�WYzWǚ�	�࣯1��g÷,�v69���,UQ2��D�!=�ʶ�-p}Œ)�ǫ�l�4L���1O���u.���C��>�w�)W��q����Q��6�)��r|�h�2iD��ֹmTM�dpu������Z�M�Awֹ�)S_uT��9#�7�>��wŹ|�d�7xz�/+Я���7t�5�0�_��i]Czvܪ$g��+�v��Q(�~U�	g@H��e�(���gν�7⠎�;!5���_�)���8�O����S�p��	F�Fn�h�C�B&+��S?A
�p,��N�>G�1��LC3L�]'e�Y���~��O��mڧ���Q�:FR���u�O(�Վ2_f��΀k�{�8w���tim#�
Hf�7|�!c���r+�Ѥ뷳�"]�y$�N9�rz�J����6A�=��:���G��ç����%��T�?��;
P �Z����Ǵ[�Zp�#7v��?{E�w��.M����F.�־lZT�h) [�A��� U(��=J��Z.1�������ן�g+y��	�`L�Sځ�����,D]irC!����/�6Itm��Fe��ݻ+�����cʫ�)Z��f�a���b Ը�h9T����
!���8w�r�,gj\��|v�.�d1�����C�8��ƥ����g�M8�kt[���8���M�ս�~�,�]]��b��=�ͥ8`\;&�a�}m�.�̗8��2+�o�&'�mkܽ#y�7��ח�a�'HW)���nսg�x���㠎�{������أ6v>����r״S���� ]/�D**k?��+�gެ�A��U��ސ�6����}&<G�m]�df�����t�ӻ�`��d\E)�AZ(�jV�n�Dܕ �+�e¢I�`�.������{�4�z��d�}N:��z�A]�.�G�����m�OdL<r�T�L�r�%�J?����?����j�M��|������ʼ*���8w��=����ƥ��d��|��7��v��]=�ȩ<.��r;��׽#+5�ߝ�ב���,& 7�ܵ��(�chT|�����n�6!6��È�d���������������{�Zk���0�OE����q�G@���}A$)�8Ӻ�z�{a~�EN����1��	�u��ԸT����F0�����O؄2�kj_�=�~������(�]�!�lW�tot+��V��>�n�(k
Y��S��l�!���L�b�����|L�Fo��|쵼�EJ��,!2=�����=��<͗r�i�HG��ެLH�_4ҥ��D�/K�|=��W(��"]LB���d��hۮ�]Z|�J���\���Q��()�����^!�d����J�I�0x�4�]�]��i����a��{0����5#��5�2��@!�~�I�\��ݮ�9���j�nH���5�)I�r�o��M?D��-489J8)�>�(ǜ�Y�i顨���wq���r��<}�Sf�Kͨ�qic|��N�J�sz���~J.(]�L���Lݒ����@ח��{8H�'�Y�I�GƋ�w�5 ]��JNe&�n�0˷{x�<�Nq����t��Eo�wȓC��}�P}��V-������d��B���~����L��	합���n��4l�4.�l�kC��0�m5�v�ӷ�qi���F�\b�򆹃(ȺgT�ϑ������^'�c�_���3!w��8h\�a2O�3s����t5d����t9�%�H�trZ�RoX�f��	ti)p��%�~*��5�o�Nar1�b5I+U��`�:7S�?{��%�]�Z�֥K>'���e�٩ݸ z���|�7Z��F���'�ߕõ)�[��tɢ�y@hm���u�A��MV���d�wD�͑��uh��,Y����,�i�7�!G��ٍ"�>3��m�m��Вf����O��V�]���)1�ju�@�r���U�{yCZ��Pv�Wt_���pI�5����')�ҳ���M "�5�*�����6����X�����~Z����0�G:�5�p�s�Ry��.]4��mqL��\ۯ�bG�Շ��(�����.�ߢh�}��ǹtiY�������+�
�4e�!KW�˰+���u.!�z�}<����MXn���5.݌C7NO��,eE���K�'�������-��[W�}�n^^ˊɏ�7W>Coߌ��L�r�st2���a��{d>S>��Iӓ�^��s<�+��#C&t�2cr��6!�^y�2�N@�όB��8wYrP^������S$`�:�Ϟв�=���0u=!k�鐟����}�ݒl=ݣt�:"?���p�G� �|)ucf)];x����Y`��	�-������)X���zZC��gvu&�!��~.�����ƙ3�@~��zB>�CLR"�]�d0#%[������2g"=���~o�3�)��#{m�K�e�����MƎW�a)����uYf��x�]��n�Pg�,�aE��}8��ro*���7��!���"Q�R�=q�bc@�K�U�(s:]`"��Lҵ�:@��0�Aƶ���R��*�������|��}%.�%b��+�&'?$u��+0Ӫ��,�,�w'XVĕ
]�� �Ǳ(g_�{G��N�{���-A�,s�];�_򿹆D�)�a�~�I��u�cⶵj�(bt����d�'ꊳo��D����{T&�<�ݹ����L��
9�LZu��Ã�'e�����C������qɹ�t�,ߦ7�����u��>�uzE@�f� fFI��]�>��H�����5.����ܽ�	]�սq�.y���wK���yU�.�Ӌq�)*�]��!�=1 �YQ������Zz6@�M3ɜ���vZ�%G�/T��,��d�>�u�����r+�b�ƥZ�1�;c�hL�����F?��
��7����$���z�!�4��g���&�ܐF�\��\A�nҥ5t��n�Fʨ �I��*t)�JE!�NE�o����{��j?M�l����-�_���q��qi!�'I��M�����N��C���%ҵћ�M� +fQ��8w�.0�I�z�7/�M�6��[&����e���l�Õn J�h�е$�PK�,��8wY�>d���ʭy.����|�)���`m��S.%ݣ����S&��^
�!��J���-�}�
�i��{sU<Z�[�^�rV@d��j���������K��:�{g����O������ʿ�Mr������a�P=���ty�־���\ԜB�v�ߧA���q��+�!�e:dMK)�X{'?����)�z^�7W��gwC�8&�M���7$"�v�lo��|U�C�!]��&��g�J[�}��h�Uzr�R����#rVs&3�L�뺾��""]��I�y�n����fs]��Z`�~/Ҷސ�;��s�?K.�KcK��|�#s���ĸ��.�A��o|P@���*B��F���*�Q������P+ت�����vyr۬P&�ء��e�LXl�7
���MԿ���:B�v�Ӎ8���p}@7H?�G@��{��`\
�Yp�|�����4����EDB�ܓ�J������7ᣋ1������ɢ�o����7����K�#c��j�vST8{:ҵ��:P��&�k\o�A���� �������}W)�y%��,Z&,���M��OZ���_⧕琔��'�Ŏ��}����X.�zC�$��xtdʳ��,��OYTW�[xSMNt%r�����m��]��!D���*����=�؃��d
�D��8H�:��3բ�m�p����$�FB)Hъ�m^�H.�/,Jv,�,�Ѐ��W�� g�A!X���4Y麫7�u@�$-��7�TR�6c�t�T���{�_ie,7�~���
:��A��{�����ь
�m���.M4�T�z�7In�	��T�� nk��ء���¬<�:q�D4hu���D�,�
'��ʷw�nC�YmBF�X-H+�<\�R�<�u�I�-+S�������Tx�b�!�PY ��:�YQ� �B�"�+��:��D(L-ࠎ�V�������X.�&p����t�����XƝ�.M�g0UG%u\"��N����|�"A���UG=��
$#U��Uֽ�|K���;"�!���+��2�_�p���w�D��B�o����S�Gu��S�-�y/gCRJ�D$�%�jM�I&�L���d����@��v2�UO.H��B������n�����74 AJ�(�#��z��Vc�}��(�	�}97�2���[�$[�h2�o��A��at�Ugz��@��:TA!��~Z;�؛'H+������@�D�+g'g�roD�)3��c��*��7@��_��Uބ R��҉�*��UR���,z����:�M������6��/�-��'/
,�aJ�h�Me�!`�b
���q�7^z�sy��w�
�+�CQǥ=T����͸�6������k�d�!��E:^Z s��m�e����5H�Z!ѕ�I4�!8�*Y�L�"_Z#��p��s٢��B�B��iqPc��J�� D�4��Jt�� Rt�P�l�Շ�Ϻ�7=��If<����VV+��%������bEW�4W(�e��6�z'rJ�U*�U���7���O�F/�>m�(��<����Չy��6�������o�fK�.Q]��Y��H�lV�,�su���
]V �-�wBt��bn�^����6�ܐ�%����t�s�XVi�)���F~h�7z�e��We�Y7�D1�3h�Y����UHW��C�XW��d�@�J9L�T9ڦ�����E�Y!1�"j.*�?�	�`*IU�H$����uխzH�B,J4��Z�������W���C�P��g�=2K�fB��j�D;C���|ayU��1�Bp~E0e��몁�{C���d8��,��@�(N^�G�Z_~�a&�V�hl��VC���^S��$L!�����0"#lΠj ZȨ�7�FSH�ې���N��l�}��+�����J[,5�9�%J~Tlu�Z�-��W���dB���J(�@M�t�V�aB�I(�m��r��A�U��};�V��/��u���Qt9�j�O��a`�R#���_�}!P�h=�@�s\G��ȏl��ST���j��E������P�(�UV� ��ȧ����fӏ�U�A"U	��2e]U�A,}O!U;C��k:����ߠ�/��@q��8dAK{hV��>� ��(C4�u&�y� ��
$oP�E�JE�
���.�`!����C�������g]5�m����*�1�Jt���v���7��i5	�ىy�X(?�-z�5=Tc����骺�"�����X�U�D3���l�/�������W�8���ʯ�bŬ�!V?�/������,nP��k!_��myߏ��u@��!����јB~�&+y��ԂN���?d���|�N�}�8�w@W$��Q�cx����Ԓ������P��M��FGf�O���&�'&DA���휯���g�/�3����w�%���&�_7�C�����~l��B�=t�ȷc@-�����MYmu\��P�v�	��ʳ���*%�L^�Z�)���y����Z��|�	S���e�X!.���=��hO���xy@�E�'�H#�	h��d>��:Ӏl��W<����Q��u�5����α��}Pg��OPM�s�������Ai��4��0(�[-l�u�85(R�j��m�?b�D8u�*A�{��hs��)���U*�3�z�y��[;
�[��+c�k�RPM<�Ƽ<�G��T�\�k�W�0���Am9w��c�ϺjimY �RN	�Ru�A�)��f��a@�k5���N�y�k�1��Y�A�T�м�Q��jP�n��&pz��q@aq!r#3�XV�o�[�CՓ����dΪ�*?��^��cB��`�*ݠ�4ؚ�_6/g�r~��5���|��6���f{Hi+?�A�c���A�8�����E�AfC�̝�'�R恃�&D�5�O�<���h�Ia�5���(F�Z�d�N�yb=H<[�(�^c�G�U���5����P�Z'���#�h��Ϻ��U�.\���hʱ��f��f6���(o���𤸪-��T��%�6Lm[09m�.��O�eMx�Y-��6����lP�l6Q���SȽ���ܿ7�U	�>����}���D�V@�s���x|t�;D���N]_L����]ݣ��wt߉ ]�c�����޿�j�zGlu�ԍr?�_����"���^'ucɜU5�xr�j$п�V5��sTW��=���mB��rqY�����i�f��s�\�+ʯCo�����V�LZ6�Ղ�w�!���tN�oP�(���t��H:�v����N��M���!'T�s��\�6�_5�43 L��)�XC�:^�ٹ@�PP��Qo��)R��5���O!��,s�kQ�<��ܜi�V���UK��w6.�Հl�YT���!UBi^,�Y2����|-�;���)�y��V����7���BNwPO�eS�Y6L<���_�D-+��{�a��"xEp�P���80�Yҏ'=�&7���ĩc�	�6g��օl���:>��j�c�S�L�Z�`�Co+�yB<�Co�a�8�d3��v��܆�UcT��9�����qc��7瞐�����-������b澾�Ø��z�aˎ�%���aN�9��5�4���|Dk�����2Ce��&R��9��f����P���o����m�f���rd]V�Na�sPO$,��	�Vh���`y�T~V��$ߛ���P]|��]Q��@��R2	ҬF�}��%������Z� �j�b<Ö�P0 9Q֠�Q��ZZV%Ww��!�����$%*!2 ��,�f�~l熠K����ti=Ҧ �;�頎�ht)���.��!�Ts62�u�K@&�i��̛H���a��ʩ�{��O�A��7R"u�~��:��WRJ�%]��yC��=q�7?D��L^���MU?K���g�+�
?�_V�=��ZY s�4��(�(Y�a����ڮ@��ˌ3���)׍:\G'�Wf_߲��8ؐh)8	��9�I����A��Y�2�;����������'E�#���Y�8�1j�6�#�[���n�=��o䭪��l*�F�7$������_fs/AU�f)F�v�� ׈ln��)�:���Vh�̑�g����ϑa2rJ��܇��7��V�v�Kp3��S�X��|oY =��������4r��i]ۊ4lAJ����H�s�=,C��:�VIn-x���3u.��+̱�:*4] UN�r�!��T!`�6�/�$/kp�O����FI��Z<$k�����{��8{M; 2�m�ڦ��爍�k�K�o�F��B �z@o���ٙ�!تbK�ҥ���S����~��:��?��Ok|����.�D<G�_Ō�)���QY�]
$c
N?8�`��������zj��A�vG�%�r y̟h�7����ku�߱�X�Q"�E�]d�������	A�aӿ==�ځ u�����}� ��C��s$���x+���,�en��nO�u��V�#R¼�~Y��\��X]�E6�J�Λ����fE���XO�­��d&$�^�%���w%�Ru�˦.��58h������-)�u����i\��$��^���YŽ������9�(1�v�|fz�\���R]�R%���&85��_��K���&�>��S+���ꊈ2{"�Yrx&x��xs�����g��[J��S�KY&�AK�	�t�]:J�a*d2*��&�OE���$ol��w>z�?��ݰ���Vh���&�e.�٧u��a"4��SY*Z�^�)�6H����9*P��(]���tqNz�X��퐲����)��`�N�)3�F�1�ƚ?�"Y�$>9#���q3�9d��(_FE�CY����nח����lw�ƔK�蜉�3���~�K�A|K���`�f���{W�.=46�%"�5yy�f�q�"�~߉hY�Gd�[��2�&�E�P>�2Eb����6���%7Mz����^@�S���-�����D�GE��K��J���Y�V
��ˈb�2�]�R�����bdo��A�b������"'�d�!K�N������.�ic��S������!���qi!��:&�~�$|�6��<Zf�^������N蒐�\�#�1]N���P{��e�"��,93��	^�������D�9��y:�,�pp�7�� ��U�������i%��>X�<���i��1�ݤ�/23��zb0�1#)d��[�6�_��ś+#����"ss`�\�/Ԫ%�$O�nox33��կ�G#�2w|7˿4�Fei�'��EK꒼֛4_"����ޭ��L>����:s
o�Sy>S|�s�����rq^���I9���d!����iS4�Z����A��E�����'�����H������W�M�}N��@�Jԟ�A�z�7?���8Tȗ��H��5���,@�e�p�7����چ���)��t��1���� ����8w����t9�%
���G���N�O0L5Y2�v�+������uNnͰ���{���K�"�{=е"�u3]�1��F��=�3r:)�>cMat��a$�.h�����
��M_L4�%�
�%S�蔌i�?����sc�~�7�����z�?���:�jC���r����r,UBp����\�=s�����a�9��I-_C�/e�|{M@�?CO���K���w�����L)�s��맫p��c���tp2�S�a=L��(ho,�\ҕO厁\"i��V�He�df��ao� �{&	/5�Cs]g�)��t1y)�|�d�,�A���=ߊ?&Qm�(��7@ק��*�n8�{�Jo�sԸ��ԤT����	�Qn��C�cooxC���\0�yÙ�5�]�	�5�k�7�N\-2��tn�=�+n�+8���{VLb�~��{ш��ӽ6Q��u�q}��j��AȽ��)���O��4rK�!� ��,�~�:�;��Ӿҥ��n@����ikՆ@��|D�I<�
�>����ᚺc��@�����y��
�w�k���b�Ƣ�G�V��� ��ݹ	������k�O��5.�E����'�G{�L�q�bE�B%)��xC;��7f�'od��� ��r-�߼���F�F�E�pV!��9ݣ�W��s�Uy�Zϸ벢}�w��?���eNa��'�6�?e^�qi!gm�$�������e�3�<d&�EF��+����_���^�g���!�����G���r\���=�$����q���}�bq׋s̗��q�.�	2@�Lj� ϡ�.��=?���%a� t�|���}6t}�O9!�%J�k��\0rc,T�u��1#��
f6]wMo��eս��(R�gv�:?=�ğ�ggt��Kǐ�'��W�	�u�-1����#DA�����7;����m�W�C,�}���0�Z 1Q%<�9ޫs	���ف:jV2ݺ}�§x������.��]p�.��h �vβ�ý�*[!)�.�2� -$������{)�K�q[�X{/d��u���"�KYq�,iq=J�e��B��#�o�f��=Df�$��i����'���ס��jΧ��y�o�����*Rp��?TL!���9��
p̙}A�HԃF*h�\�2F��Y���9��L��Zoމt�??\��rf��K��\4.*)��y�R�k��ۆ.Mg:+K"���=�P��B���T�e䓮�I~���;T�Ҍ�.�� 4�/E�Sz~�6彯J�L�"'� v0����Z��b�s�r�'�q�93����E�X�`F�d���,�|!ct��'�qÖ]nQ��qko8b@?��t?o��(+�=.�)c��ZT��6I�>�eV������A�R�AG �Y�y�7�_
�!��Y�ti�U�0�ݗ�a�5��t�u�����u�ˡ���wNй�D��UG��,!�=w�i9��u����Dʒ��;�c��q2Qȣ�=��'N�A��x��t�t��<@�>��r��l�%��y@w�ȗV����~W�H�u9�IΊ��N�)�/�\����ߟ�Õ��\�����E��>ސ��^ϑ�I��
c���r\WxC���2��5Uc�e8������8��
�I,�P������0��X����C�.����R&�2Y^�<���$�ŉ*�>�f�2kv�ء%z8S[�/�oV���F��zIj,�\�k����5��0�^�w,��=tힹBV��n{E��O��ƥ�#��,�^�����2�H� .%@[��I�|��s�lb�dy�uwo�	�v�Mt�9瘖q(�%�JZ�\V���8�/墵 ��޲�y�7�)N��dXDWE	� �>�%�9���ĸ��y�� ���6O"�k�ӏv3��E]6�l����QAY=o�'q�]Z��o��To�=0���?�9��1�(�u�7�����c�a��[����'ࠎZu��/N?�����;q�q�����t�͍Z�W�j�6�DC��W>��7�[Yf��^,չOZ��u<��o@����<�ˑ��$5�����q�����#���qm��:�|WH�=r���0��sG�J'j���%ɛ��.u9��˝2ƞiG޶�%���ZЌ�ɐH�K�G%H��to��gs�P�?%�UGA�-�h�MnyA�7�p�J�+��"Q$������\��e3?��[��2�K Ƶ`�Ͼ5_,uSE�+]��3�S�7h��Ԟ�KWy����tCZJ��֣hݾt���%�sV��~Ӡn�,?�ҵܛ�tyڄ�k��r`��~Z���4J@7I���1ý9=4�4�R�[tP�O�4P�uq�]r|d�ꡅ���IY���7�	d M�Ka��P�XI.(�ă��C6u�QKΊnL�&�9�����LBna�\WN�ޛ�����!ްR0��X�6}����TOo��w�b=I'x!��:*�ک@��&�.ӹO�����䶓c��wV_iݸ0r9Α:��e�h9.RE�z�j\�M�X��:ӛ��xһ�\�҅
���M͠Y�i�j
��AW-xC�dO��"�y��S8u��
���Ŧ�.en��&�)u�Y��ZDS��"�Y�ς�?V=��$���2�e��U?��&?��_ �	'����"���~�\t9
f�<�E��˾�*�"�`Ȍ�ɋ�>	u\��� ���[O3����I?=]%B�>���p�����맴u]��Ir*���j=ҍ4A4V��Ц������8� ����	u˪��R�_������~'�H=�  \�[m�q���~
Rljr�+�D��.�dk=��)�[AZ�$X�3�_��5���tK6Ay�7���-/?���{�?2���%�_`�!ꨴ�B;�п
d>W]U�� eM!׳�g����:Tu��)���3Z�q�����(����EW��1/��3�ܤ����.�By��Y �B�����踦���D}����}�(�w�ن����v�ȍ$(z�BIQǬL5���������{�tB��$�
Lm��C���9�~���RЪP���\�ܵ	h]
�x�zA���`��)�j0T1�
)A�����HS0�@�(�XY�� ����<X+ˤ�*<����ςE�^|�����*$�[�@t��b�0�f���;����C����=�	�]�;y�5���		���E�0����=T�d&�PS������+d:V#hU��gN9D�z`L���z@��Y��hyUV$�Y��Hs�
�DW��Q!��
����6�N�U�{�=��I�="_e��n{V� q8���!(���q9��+��UQ�*�W
d^{��Q�h����C�bzk.�;�!� Sh�Mf�r�܊���fW��Ց& J5]�U*Uhc���g��A6�C�07+*aK�2+�8TK��8��͢�J[����������3ʯS{����(�J���Z�P~�X'�����	�&�(V!�	�Y��������Ϙ���?��w��
��.��6TC����5�)Ը�þ�%J��T����5{HM=��L[���$�J��B���>R���������j�d�q�?Rt���p��Vo���T����T��lu�W��1���S�E�[����zLA���)n��`]W4�T�
^E�6T$��*y+�(�������h�K����v��U��f��k��$?X<A��[��r]�*T���Jܴ��z4EW5_�� ���]ܷy̼
as�8$hE�̃=j:!�j@a�����.�UZ�Z��Uz'����ȕ�n���К�:+�j	�E�R�zpBP�������w���_�����+N�ӏ���ڪͫ�!���,�¸�=�w�=e���wBi��8,�j����ڂɹ��P���	�wR��:���_����P�PMI�����aB�T�s��}�����Q4=��{l�1Y�
Ɔ\�Nu)\���ޭ�gK�����Rm��#��&(ӵq}=�j�w��E�0��WY����+�!�I�����f���r��6EW!vɯ�m�8?��[�rO��ԥ�ee\�Y�<���{q�wPt����B%[�e'�D����ƶ�ɵ���jTw�	��:Ts��e�YW]��i`�������u� G����s7w.�Ϻj@�j�?��2���U5�T� �ٞ�e]V�8�l�+�6�D�)�������&�Rk]5(�߿�f����U��P��{�y9
����T��G�����&N*?�cAU��̣�`\��X+��ϰ&��+��mu|Dս I���O�6��zC�u�1i��u����ϺJ��U�?=tB����u�?xt� j9�S
d��~c��	�%�*�PP���8X��������7/?�A�PoH�l_�u6ܭ���
[����
Ayՠ0еC�̹I�ֺj`L������FW�u���;lZJ�U�L-!�x����q>ȤŊ+4(Y��@�v:p|���r���$��WZI�`��<7�V-����A5�y�$A��nW�z��~�K�Ϻ������>�*��`��_�#�&��0���0��m��;��	-	��)��<�J`#��j�;����g�ڶ�c+!�WK���$
T��SP�UZDQ���2m�a���/�J}��`�h����ʄ(г*�o�>"!�k�Zg�}������4#ϼe}�?�}ݭ���������M]��oP�L��ѡ	Q��.͟�ˬ�z/�Z�N�'�h>�m&n��\Eh�����T?�=�[����(���Ԍ�-��gvMs��BW{�Y�h��'�ƒ0���W~�y�;q�=��4��Wu5d��V(��E�/T���\��6�n�NQ�o��l���UEs�9������͙��V� m��\�UM�̓��S�tP9���f���jZc�� ^8��+����GXMu�긾�dS!֍VSgBo�C�+����I�yDX:� ���d�B������LZܦ [�=ĴA�1(�W�d�k�j�Q�jPǁ}��@��/L!�ՠ��YG��ۂav\�C����>�����T�9u�̇�<)�Q����G��=FT�㍧����ڼ@��5�Cϴa�8��7�|��BH��N����:�9���|-r�5=�c��_��=��ZLˎ���:z�׈j�a^����|������F>��� �њ�����J�!���Z^ �1�X��0����=b�` E>c�X���%R?�N=8��v(�8H�a�E�t�1���`=����2ꎧy�[f�����}�bWx\ĳ��~��X�WG�U1����ޫ'7�ۡU~�K�ܹ� �(�]�]8g�<���7/���8R�O���o?e2 ]b0����&�����t)drB�n���)�A����x!����f��N�"�ϴ����N�k�i4uۮu�7y(8+Ngd�� �P�E[�:Ι��=��e���8�K��c�f�AH�+q3�
�d@�8(�t��Z�K�,�Y1�T�A��Y}
j&�L%�{�-���q��Q�,�z�B4p�AȬ�y�\�Ȃe�I�����@f�
�yF�1T���$��e�J�:;�	QF%����nH��&�j�D��f��Q��߻�#3kAb�;{å�2Eܬ8 u��SH��tx�e�s�帨��5 /����,>��{G1�s� J���h@���������ʼ����L��*�O.�D������N����Q��9� �]���T#7ZV�:����O�U�����/�ܥd�PG�H�~�ۧ�	��2�,��b��[���|ա*����w�뙫�\t�kr�٠됬Y����.v@��iSĶ� [�=G�-��>:���(�}uT��oszz:��`ͳ�!تR�Ѕ�b�?3�״�~�Ҭ���oQ����F����⌯"��b��{$��↵z#���&���'�8�Q��)Hu&�ꢬ8��;��I��z9�(��
� y�ü���q��<��ݣ�
{�k��sA�e��Ӿ����)DѝKI���O�P�PY�'n���?��Y�c5tm���Vk2��G�� �)ѽ̛7tN����?�{����j�iJ6��ɶ�,Y�E�0c��}�i��wn�ӕ?�k���IdZ�u|n��Mq���q�]zB4����0���|�!k[w��Cr��y(���$!�c.[/���%���ո4�I��ɒE�u�7��I��I�t����L���iƞ����}��i�/���#Կ;��LWl8��.6���<\�Rb�<O�2o�m�s;?��w���a����z@�������|��[u��%??���6q����n�"c8B�/}�f���Aѻ��x��P��!o@�	�,Yd}��g[%��.�,h@���7�p�Z�Z�6��:�V��O04������M>����(3� :7_�H���g�3y�~?��>��$�|�7��w��?��q�.���9?M2���9�J��%��a�K��f�[�Ē@>?�%�5H��2��>�eý9��v��#t�,>���0��V|7���I��?��i�o�X+�ϻI��DL�]�YF���(m"��.��܊d�そ��/�ؕ����3-!X6�Օ�P=��r�I3����t
Ӿ��/ɹ��s,;M�!E"�ʇf��_�!�+�mo��a?�S2>��3����i�2Y�m�PtI�d�=:d��'�U��=���_N7���3y����E�:>�3:/"�̴[��Y�p�@*��N������q�2��'dk�-��|;mbۮ]���t)
2? t�L�5<��Y�P���8H���kzfNa����)Hs�J��\�/˷Rb\У���aD�����u�����5���ǝ;?��Q�w�,��ސ�a\G�;�z��n��	�	���!�C�:=�H}eÊ�眓U�\�O�7\��|<7�h9����)���IM�,���r�e||U�g�e=����2�=5]ڣ����)�Z���f�63
6�ˆ�q&����L� �2S��(��6ti�0%�.�]�#@�妱n��19����O����0�t�tV"k�mMaȊ���St=��O�'�<cڅ�ߝ�qq�I�v��ޒ�"ۆ|��߆.9dڔ�ϴ����ʴr�����z~ZW��5�%t]��#����.Х�>���%2O��Y�I[�R�yi��&-r&��\�]s=F=h���0 ���i\r�{tp�0��w��<�(����r��؀~��qo��sNe�tcҥ
�(p��Q:�e{���L����h���L����|��.Хߞ7dY]yb@����ghzr�7ۮ����	Z�Z���C��9͒�,�A����� ���C�a�r�]�U�O钗r�c4Zͽ
\\�+���O�ؼ��e�/��3�.ʦ�L��B��e�W5���^�J����n+�=n�S^�ء'DR]{de+ꅘ,Zw�ݠ�׸t���LGJ�6�6�iG��C�|��T�_�o!>�����=���pи(���E�-�給Sf~�d����J@�Ȣ�̟��Pti�aK׍�YУssv�7|Գ�	tI�[��L���Y"g�S]���r![Ƥe��������Zd"	�ҫ	��ur�a�Jo8�m��%�@G�qQI��n�7Β�\���>휤w�(�+-��͠~y���')�U9ӛg� ]��}Q�����!o��N�(�D"���$=��{��Z%���J���pB���1.,��M��v�A�g9"��{[���k�8w9m������w�Y�>�������`�
���Y��� TH���>�65D�4L���D��Mi�~����suw?����'ysB@�J��������.�]2>��=fI��̤e��jȚ�t�3��Kן�aR����Z���!s��}�w/��'}t����ɢl���S� �g�$7��5Wp����س���T�g�\�I�嫣i��͹��ئ��kے�|	͗V3qAJXt��#�kT&�'��LB��۷x#�F�9˭�$l�\�QSH�h����g:���Z؄�cFN��L� �4_7�M\��ʹ��Kś'7�Z]di��(t��z��Z^]wK]i�ל�y墜�6�.�!ސC@�O���=n:��$��4����7�
��Dh/
`!�}6א����W�"���mZ���[�V�e)�e8@�#ҥ)ئ�w��������*���3v�����9��O��A�Fl�i$t}<Y�o�5d�!�u��~�Ke�@�faU%5&0��s���O�� ]cy����`�e�}����[�H@'�MN���A�:?�s��yC����D���t��i��+�}��+�9���W3]��G�q]����� i��~.Ƣ���\bʋ)�O���H]7��>��VA��ϑI����������h�Ï�\1i�m�Gy6�&7䷖������ �)ť��9�66��2�n�Kk����>�����C��P�,0���z�Q�/z������1��Q9�7�J��	̀߫�D_(]7�&��3h�M �%�]���:�%�CB	henn�t�op�E�k���>���dJ������7ƹ�i-b�	�+݇��!i�sN����@�7���=�s~/�ˌ��Kj|�7�^�.�G=ǋp�=ꆸR�>G��N�0�V�)�'���P�C�Y���x�({�9�	�1@g:/�K�)R��<�K~"����J+��#�������j�KY&c"�eE���pMb�b-ɇt��]@_�BcpL� y�.Ѕ�w�~���;�x�ޒ���U�X{7?մQ��t�*}a��󻏝�.q��'T}c	����]l;��s�-m5m�O�?�H��[�P�zC��\��Ko�Kn;��eC�QIA3�{ ��\��E3�b)���	V��h觜��BQe+�}��EB��t��C��� ��� ]'ueܿiWs��7��*�K\n��n��V������S�k���/�O�)�c='��T$�҅pn��Ez�7�Om�����ȣ��ȧ��T]�~"���?�2�=��t�K3�E�ޗ�H�g����m�{��t}��Ar0���o�}U�--�X.�Y�K�9H�x��~�ˑk�/����1�1��X�@�"Hf5�cqPGU��:՛�=>�����ڲ����4��V�ƥt�1�l�ɍ-#U���1A�����MrC˭�o⠎���ɉEf�A��ā�Z��!�$'(��n���Z�aӊ��}޼�@�{�O=֓�^&����̑-��s�a��q�ecl6}�Y��ν��&������ec}�¤:����N�I��"���ܨԟ�s:�$E��Oδ�zv���bf'�%]Z������Z��(3�.��~��"�秏N;س{��-�1�?yq��#����C�K� �e��8�t#J�s��Z�,)Z�u�*IЈ�_�/�O)e�{q��R�C���D1#ro5֢�g���ϴOJ��بs	ح��,U�{à%�>�|�./��"Z�,z����!�oD�Y�Z�s�k-� ��A_�'G��ެ��kq6.�+���DU	�Z���|�;���c9u���r�ԛ�yC�*#�P���ԑDB"�z=��a.�my��ࠫD�)ӹ�SDDBp�x�:�n�"��2�G$���y�긝��@;H�Z�K:�#�Q�"�_�l��*�?]u���@AJ
$�n���rBt�Ro�z�jD�	bb]��j��6G������06�Kѻ�!��mpPǟz���Y�ĒCxt�-GW�F18R�4�f��SO��NW���� �5�A�Q3������N;��-->�m	ic\��|?�(���^P]]e��������Vo"&"��A*�`6�)yo���V!$Oj��> u��7U��!M���hC��*Eʤߒ� zTm����چ�ll�@bi!��Y���W����=T�����ܙV3�U�R#���	�N�~�}m�Q]z�bl~)�Xɼ���7����g��pk?�:�j���@/�ʼ�K�bi]�X9��+4�	p�����@5�	Rf���� >�C�d2��f��!��B��
��h�X+C�U�eS�=4�̲�J�� ��
��@�s�B�DWը h�xb���*�^d���բݵ����ۆ�]��bn4���W���Ct�
gs�(n�AH�c`�����A�د����a
R����Fs/�����բ�Vh�w�cSϢ�X�B�5��"\"��&�:ޫ�jNŪ���8�(
IK��Al�@t�S�ސ����L61M��!�ڗB������6}�P��IR����#N�Z���Ħ�AZ����B��
)G��̯b)�������C�3��{�d�t��V��qFWPR�}u0�Ŀ*�/�C6��`��h�����3��P�Q{��J��Jb)���
���	��gA �E���PtUe0�v�!� ���ꧡ�U�u��DYU��������ZY �V-��/��C����O4^���˒�D���@��������"j�đ�2��]B�aB�� �0?����4?�T�2do���Ӫl[W�"I~J#"?��,t��cBt� >r{����\��y��D���]v��+Mk�FR����	�)��
A�$�&ǂ�\S��_��������-�u���,M��=��EC�q@W��&t��V�It�Q�� Z��T�R#(��9����'�ѪZ� �/��2�J�W~�U*�V���}��:צEY;�B����"��Bd�3h;���J&�Ѐ�ԙ0�����=4���	�Z��U/�|9�A�Hހ�$����C��z^�̟� cݹ��C�h\�HWUcԊ�k�S6���F(*�.k��-*���Z0̏�nŮw4�_0�Vy�+�j��z�rj�
��Lƴ&�1�jK�5�|\@�(��I�iqU�������NT��|�;�['��b\�PM~���9������Sy��=ڇFG0[���Xm^�!!
|a[�Z�� a}-�,��_$���&���Vǉ�nW��փ�ӆS�6]~�Xl�|'�C�q�8(�Ak򧴉�'t]B;Vo��К*�6�����Jbo
�/	}%���Z^ ]ժwi+�o����˽�{�t�f	�P��;���"H�ʚe
��j�MA�g��k�*��<D�>����o����ƼN;�j�n=���o4�Gf��I��'՘f��
����PB���O������ʼy0H/�%=Ty��|�&�i�f��?xhuu�Mj`5_?��]5��}��/��=^�C��&޴�IA�W;u�����6O�<�;�A�d�:�@�VSs�=�A�8 HU��V��4���3��X'�|s�1O�!n�M���|K��]U+��
I^�`��G+�(�@��r�K���8(�	�o��B������1���BA51_x�lA:�{��:�wj1m0_�0�)�JVMOuՠ0�U�jn[�$v��:��nqT'�Q~�U�r� ���_`�DjP�Q�%�Z�0K�����&��jL�/?��=�b��j�o��b�7O�� [u!�?��Shس��	-��f��s��Z�;)����-?��W�Ѐ��xy�YW5��.������V�a�p�.׎��n]�;��}]=��+殱���E�^���9��,�`_���Ա��heB;�M�ޟ�#l����I��'_A�y̍ѱU�����V��t��<j�馡����j���������������4�c�}��4�?���96��6��Z��4�p��&���^����k����n���y�����V�[�ӫ7�p��;٧�h~�a+Z�0�m�<��lE�VJY��_����E;ϼo��e�`\mզ��X{��*�4�Vg��3D��4[�pO�B����-�M���7:��"u��\[^�P�0'Z�!�wZZ~V�A�ּ���)��o���p�> �˦*��*?�〦ϒ��ٸ`��0��{h�9�b^%n�&0=�s�t�t�|��� ?	Q�jт*U4/ܜ;�nf�/:�S�A5c5:�����`�!�8�ݫə;�/M!�C}��A:�@�Nt�t9w�:��{�|���Bp����ܯ.��G�^�P��:6"��,���o
aӲ>Zu�3!hf�(k���� �tLv��Y�[���9�:��� u�\� wǭϠj���J��||�D��� �CP����Z^L��ɇ�=	:�}�W�	=�@�ŮF�(x�u��X+�������J��YBͤ�q���/�Y�=� e�A�j6�Y�劁/��*�fs��1>
��Z.R�
$y��Gt��>m�x��R8�$n��j��	8��ŋ�Q+�i� ��yÜvV���W��j�Q��[t�v�͍��~���rp&�m�H�R�]�I2���'�Ki3�.ҥ-�zm�ͥ��vyti)Ѐ���0��*j8 ��;EA����q�7dS��#��Ŧo�ߟn��uTmhWo(b�?׏����Ѫ2�J�{��tgf�p�3����p��,]��:�S�	��uW�P�C���m�)��:�s�ţPD����ն])�k�l�E�{UǺj�6p�g��gX=��@�d�-e�!���RN�~����89��Y��)���Зy��X�K�	_�F��m���MN�A7�Є=ܛ���ҖS��J�|�)<�@��Y�+ֳ��ֲb�I�)3Ƌ��<�s	H�f�OE�B�|����e���3��(�g}C����8 0"kT 7�L�؃�;�:*խ�E��λ��;���r��Q]�b+��0�G�|[K�~Y���lE��U���L�����ܿ�M�p/չNO��^��Ez(H	q����}���MBYsYUɖ� ]� .��6����3���� �k��s�������s?ԑ����'�Nr��o��@�Bׯ�!;�(c�D�P�擤ܪ�O�?hҵ�7�<!ɘ�UDM'\�'D�x�6���f�U���8�����K���þ���
K��X��
'�؂���Y��KO><��X܄[��ua��D�ꦏv�.D���8h����H�*o�hͳ�K]��>8�3d`e�	]���e����})4U��{$5�}��) ��4]R������t-�l���.A��J�A���#t^:罽a���]7��+
,�����Of|LJv���js]��)gU�:ڛ����L�O=��9�Eo0��*�ʗ2�ĕV64>��Mp�W��ơ?x�%�y��p��[��!�&X+�ڄ|3O�&�|}j����sFw�	�M��8tb�9W��6=�{�"[_����o8bAz�[{c�?��O�PO�~�����w\VU�.5b��P���<c��w,�gBl���goѨ��7䩱`��a�b'ʈ�D�.� Eq|�U�Q�M�7�~�w�9{��/8�?�������]�^m�{�ۣ@�	q�o����JG?���?'�W���'K&��w��zNL �fv�-*�Ӵa`a��X}�{N�CC^�����[/R�����Mw^�H4y�8
hIB�94G��j�I���!��WҊ¾���Q����71}_�}6d�����=��*W�c\U)Q�9qgЇ���uU*8�����Eq�a���r�P�A΋6�ŭ��h�2�҅O>(l��b7���4�{�n??
Ĺ۔z��WT���ť��s�
������-��u���&B���J0ߤu�.�3C�RN����z��d�7�����fZ�3e�}n#Y��o�s|��ϫ~׉�;��EӤ������V�)��=��@�2'�FH)r��=p����L��'ҡ�K�+��X���,戼�;�=�v�q��h�*eA���B�\v�z* ���R����źw�s�{�w����y�?)���3(���(��Q����f����MrD�f�.{��h�8_\���#9��4`�7�zP�_١�#��:r[�(H�@��$/�����>D%o��0��1=�q�=<
:X�H�Sω>�/܁p��r>�G�1����ĺ��XCJ��~���+���T�%s�I%���(��=�NO�λ��s��v�.�_J���� ��&��U�ˉ�D��=aL:_�����ב>9���'t�3y�����@,O�\�y�S�X����+;��xx�gdi!�7F��]#�a7����v^T���y�1
H�C�щ���S��8/��U`�.�|���5�����u#�ׯAA?6�y��2��Z����i���K��w��7c(х��`�9r(�^��(�������kmTs�>
�_���Czf�����ŨGz�`�x�����RZw�N��M0WޝR��_F伇U��:Q��P�z��}@11${m��Q �I$�F!Y�k�&�I�9]U(Q�6��p�V�U�4�z9;b�����k������/tVN�S�F�L�7l8_�C?�7�4��+�wbZ���h�#o��R�,���Sgr����k�(��?�T��T_��;SN�/�B^F+������A,�w�f�.�LP=�A!0�|=7�9ޱj��̉�<���_)�+���{�/�`�#�ے-����y*g���G1)ԙ�a�u0����!���,�n�G�7Sw������k�Ɯ��N�������K���ł�G?���d���,�����L�<�@?��smP��\Gg҅���E��au�<�6�;=��M����|5�t�1.����Q`36��'D���:
� z��yy�o�ލ��Yx��������F��!����R�L��|�_l����茂	dW�����2�7O��(��y�C��O�:|�T�Ӈ���$�;�>~q^OҶ*����#1
P``��>~�&���0��~�>�/ׇbd��q/E�k���YC&��*'��&
�vT�Dq�?Vg��r�=$��%E?/�-�7i�`�9H���w|��)S^��kS�/�V����zO/�����(�﨔���߯ri��?��&/z�JսC��U,��꽝�I%A����@X�жr�����)9�:�1DlF^�;�j��Q���c^o�:�`fde;�����w�:����T�,ƃ���!��̗
��z��u��H2�-��k�1����7ٝ(_ُ~Iy��,���}�Q�暗�H�)��Ѧ��?�u�Y'y���ȆWF�Uq�~n���:
u&c���⎳����$���@�>�6�w�|ᣫ�t&��@��0+��(��vi���n;u��kV,x����gDW�Q����nA#�������G�hU �#?��w�����(+�MY�m�:�Nw���(b.
�9��<y�6Ӫ'T��D���p���0$]��}U8�_[�A�ip؏p�o�����}�_�è�����Q t�h=�"�����i@�yQ��hOI4�<�ڤPgz�y�C�c���n��Y�kg2�����h!`��[���b/�L�B8�2`�v����[=r���/�s��a�Z�1f�>�E�5�3�H�.�09���Šhت�W��m�u~a��ɦ����	��zKT!�o�:�;���:L9�k� �-�-�mST���u�(<9�X�G��O��#ՙ�00m��=$��*9��v���E.ԙL�lt�_Ȟ�D�*�'�'���~aCZ��.r�������Lߓ��_���Q���+���(���(oҙ��t��S��+���(�
1�6 yQ"�9��zp�JA��J=��=�������^Г ^��)|~gxl=u��.ѿ��u�}�r��ש×`X���K�1b?%�i7�Kj\��>�:�������j��D'�4m��hJ!�����a�W�ۡG��:��7��
�:�U���+ʝ��;���fҡC4��G�Eh�:5y����
t�\x�NO��a:����/� 4��'I��_�ԅ�Fum��Fm���s��d�~_�ԙ|�<F��du[Y+�?>�]Pg҅*ymŽ�H9H����4�L������;��k��&~�z_Gg� }�/�uH���O�"D�i���,x1�� �VH�є��x��������IK����5
���)}�4��yߑ���0�a'h�^]��u0���Pʯ�L��7�B^�,`��?�n�S�v�M^4����V��@�Ku\L�*ԙ�u¤�����|]f��z�F	�%b	z��w*��YA�IG�K#��Eq����C
����s�]K^�hO��I��#L�C!���
=̆a���MmR���*F�?������8�/�EE�]�����h���� �b��S��V�څ�gCJ$b>B�D� ^�X'y��E3%o�����(0��
}�t���Lt� :[�V�rͽ����/lH-��75���i�_~�H糫hÆ��Dcx�(����[hK���wohk�|qo��:y̱�$�He��_�y��O ��S'��N��|���]�=Ya��(`^��
&�/nѹ]#��tL��Ig2��1y]�)�v�sk����]�:�V����=�@�J�{p��/���$~�r�a���Rϊ�FmR�3u���h���@�+x�M�m�������a?�w��@��V>��}]}ӗ���~��	b���HAsR�w짣��2J�cD?���{[�*���U�����E�C(�^1Lܠ�V�:��/���+��f�p�]p��Os�GO�#�Mk��d��妗[1^E��tp`��&�4:�7�>y?2����қ�i�HG�����lKï��	:��
_��=�\V�Y��}4!��Ms��V�35��,���!��}�_��+�Б	�Y�S�,�%,��ѥ��!x�=���_x����}��(r�\�HCg񮿎� !�-�z�8헦�*�C�/,'!*d1H�&�\�1���`�	1��J$DG��fO�D�Y&(E�����Ш_>ZdD'�>�P|�gN.��m�(�D�r�.��4���yi���z'�7b(���X���_�o�h
m���ꀵ�]���	��.9�G�N��]ͼ���D^����a���؏���,��]�5E!v�wl6������VI�j�Y���ޱ!X�?�3��t|�d54c��L��~<ۚ��h@#]�Ze��]��/r�f&o}?AɖwD��~�]�<�)D��Q~�]������߆Ns�hB9�Aȝ�D."�� �Gby$0��H�E�~�>�.�!��!l����(��?�.O�ٕB'Z:Z15�j�m5D'���{nd��:!� C�*���Z�G�6!Ԙ	JN!럟>�.���[�%R�|K��y̓!t�P ��vĻ���!�C��h!_�ƀ���!��h�G>�m���2�B�d�3�
�]��z�$ H���2��a��F1N�P�U�O��ܓ25P�s�Y�,�#��%��5tp��g!��� 6�D���V&�7�5�����	cB� �IC&�e(�B���R4� 6ܣ��#J�8~���uð6TZC�g�����xS�j��s�K�͉w1|�PC����nI�8��j���j�cd��]('�	e`!H:*0ݕ-!�%C���g��  �.�4����D>�t�@̴4O&S3�DN��s�E���r�G(;�׈��0'��]k!"�-Ļ��P�=7��Y<��HĆ�?Jh�o�~k�����zc��e�GYe�Ļz�&~�����պy���Z�~�d/AP �B@�,S) ���(�~HC����(Ĉ�!_� ��@�	�[��M�ߚ ޵���-�ߣ�n��Vh�Dδ�mGW�+�B�!�jAl� t5�aD$z�����}���Q�J��BT*��H�<9}�]y�	� .Z�r4@�H�������*e��w5\���䟵�,]}���v����OĻr�I(� �F�����:�]��G�8�{$��]R�Nl�s5�0;H��'�F`а_Nu�N	�]�5�s����Lw�@��ʫ��(p�A�]9� ������`��%�w5TZ#�ȹ0��h8nG�P#���H!�+������^$�S�;�2Q�
�xW�j�Q�>|xO��r׋�}�]�_�{�z#�_�Z#������]�F~Q�������E�������_�ޜ��8s�B��'����ܻ@�B�p���HY-G�~ZĻzmrb�z](�%������z�N.P�ۭ��~!}jf�-�пwDd��EЮbQȕ^���i�������_����_�
���@xq~�"�G5�����z�[�O��0{h��u/��^��'@�����K�� ��>�ٯ��u�~ͳnA/�i�O�*�p���"�(kL�=���]�1Z�t�k)��c���6�����hoϚ/�l�.N�!|�F/�j����Wvj,ְ�u4\�dd�	�X��g�)=�A٦Y�&]�̻��j�w�A'[�'ϫM([w�(v���w�g6|{�Q���	�H���w5\��ɗ�{y[�F��H��Ĭ�㐳���! .�#��D��c�ն�$���v��?��Hl��B9�ۘ	_bM�̻>UC9Sc�;�|b�>7Dh4 �g?����4Vh��D[�U3+B��4{�r�HP�F�!9YYY�C����G�&AU2�ښ�崟�E�iZsw�s5��d�:�>��:fg����ݩ�7��54z~�O��>��/��i��tu��Z�,��Fr���>]Լ�B�V�ϼ�!�n���9C��<��ג�F��,��3�g���u�	�5�C$�{��3Æ��*����ywX�Z�H���+��C��-w�`�"�uv�\���(P/Lߚ0F��1ѽ��M�#0�|V6����ϼ��|�ԝxa��E�����5������%K�� �����髥a/�
��S�'�����@ߴ�o������ ��>��sA�f���
ԧΟ>xB�'��/ѧ�JC?�
�~���^��+��Y>սE�ճ�V~b~�b��#�β�~f����K
�|A{�?��!Ƚ�{�ӽJþo�¼E��G:ڽ�^&�]x�ZP�������K�G:����~&�{�gN �������XT��zv�6
�a�A�AMt��s��*����$� ��#��K���iѯ|�M^��!=1
X|�b>�N�u�̆�@eh.Ayڜ���i랽�jiA����x6�	6�N>�P��۶�ۧ�l���mJ����łeSΆ�p$�n_?�<Ő�fǍPv�-�+�˗��i�����(��X���BN��:y}8AIƜ������P�WA+���O��~���5�B�ȃ�����N6d�����O�4��f�D��	�p�G����N�ٰ!�#G�39�l�h?�c����hԻ> ���\��tQ�,J%Ղ��ǆ�g�$�[>��Ƒ�?�^C�@����������0�y ��䄋�D���4"_����Yr�p�zI�,��s0b�y�!�s��!�r�+��4�[<�B���?񔏖ٰn��&������'x�E#�B���9ii�3�)6l��Q��W�D��^�̆���HD~,3�
�c�[��9| ���'F1�K�\T�0��Q���=����9�y����{��m��!���;������AdِJx�["'�~F�}���brɋ.,���_HL�W��ɽ��[h�O�F�y�K�Gc:SdUM^L7Al8שYYY|�kET����	�!Z�r*��(V�=tǨBd�Э�����?�9���0M�����9���ɽ��x�R��w���=y�{m<	!4R����X7�`��U��k-����	��N �Æ�.B,
}̆��b�tW�A�"+>B�d�{����9��:��ɴP�#���	���>��N���}y�r�ɓ~��&Y��r�J��~tN�Z؎�Eg���G�]�89%,�!��:�8�EHʆ�XNBn��?Nn�n�U�i��o�E'ĉ.��;p!�$WA�
��6tl�k�O��;l���_�u��n�y��!H!Do��亀��G�7@�φ�##qB�G���=G��\�8��[ؐ�J�=���q=��eL!�{�)&��e.[#^��9����=[.��Yz�Q>ǭ�X1��|A�	}:�����Oھ�
�ʬ:Q�����U.FIج����p�0e�M��e��%^w9�x4�� �i��S+t{ŏ��@�}�{�L6bF^����zL������o<��{$�Շm�Z|WT#�5�!�ǆ�_m�
겛G�_�o�E��N�+D�T��]7T&��
ǘ�⋂�C�(�租�έ:E���$���!�8��5F?�sZ������(�����6"Ds�&
���:�Y��v*3-��k��^�Y������;�M��_�	��5 �A�.7����Pg�Vy��z�����!�G�%T�3uR�~qi!=E�L������~^T�� �2�f�8�����y���Hv�� ^g���`��$�90
��K=�3E�t"A�����%r�$^[}'�3�P����(>[����T�S	fz�L2O����*.~�@Ч�����R֒<>��p��Kq�mվUx�D�r���V�=ѢsνG�����iNP�!]2�?B�����)��~�˥���@��p��w$�[���zN�V������&:�h����۹e�u&�n�_ȋjQ�C��`B�:����E�I����i���j�IQ�y�Q��Q0�S�а!2��O\�}$�~�����v�:a)��n���ԙ�@(a���(�;���Y��i���Q���bC����)!U�+�,�/v���^���aR�%���j8�B�iǟ���!�Gt��Q@-�%+ԙ�X�T�����y&n%��;�P�N�Y��%��}�2�����e?%��� �>2����u�&�yQ����*��� ����
E�Y�?�fR�v��m�$j ���Vn�ݲ
GFC	3�Sw�L��f2ҐU��*�9ڱ:;q�|���u�(��]����(�*�
�LJw���q�����WT����¢_��_��2m+Fp��Du�W���ӛ�տ�L��&�~�8 �ٻ�N����/��S�ԙ�KD��/*>�1�����E�؏�_Z4�O�sl��P�K��>|���k_���k
�\���Q`�z�5Qg�F!1��h�� xVf��'W��)LZ��D�����\�'�/�	��b#�W�A�Kх����K暉�ěʆ��ױ�W�_�㱟�p�r(d�'ˍ�[��SYQ��:|/5�[.
'�:�ʡ��-xP0���:S�=�+�@;���0
��w$�LN�U~a��C	;�b	�T���w��_����.�2@��W{�3	�z����ơ?�+箎;O{3�3���¦(�����v���U��Y��#ʻd�{v�5�U�ؙ�����s�~���u��` 9F�&R}F��󗠓�w3t&k����Q`G8��d;���y�u����~Q�j�OQ�Gq��UN������X�����o�����ճ�N��	��	t�Z�GF/����0�A^���-�W����b�{Ni;x���QH�?)�]�n�|�=6LyQ�+����+%V�s+��B�I���/�E����Z	9����=�=RV&�����bQN.6 R4=-7%9^���Z��+�W��RJ���ȋ޺C��Yk.���|'���Bŷ�/��4B_��Vܫzŉz,��:�@��r�k�E��-��F���(>���r״������ↁd����]!^ڢ��b��ǩ/p(It(a�������M\�f�~]9i���wxƍ~�|������a�q~!/�=�9�gz恮9Dp�9/�G��:C$��v�E�#
��S�AIDN�ð����x�2H����r!���B_د�Q�/�Bz�"+�),���i(����ƸJ8ҫo��!��y*��9��v���$i�.��|�1$a�һ�o����$[��*�����lΖ2ņs^�H�S�؊��F91T�{���������5�3n�{[��hB�?��8�����o4e����2�չ=C�b�����eN$-S�S���o2��콲�I�H�>�@ϖt��tz�� gv�xH����<���^r�lB��V�A>_#
�b4w��S�,�;��
9��F5��L��Z8�����ԃ�2�����/zi�OW,J'i�1��k�4! ڎ3��֫_e�V<e���W�>ʟ�O���Ӄd���@�T����<�(�HZ���>��/���)����:�E�( Ht�
y�� �L�!�С��M�Jā�� w���*�6D��^�{��7������e�����B^�u|�\~h ���2V��6�~�KK�x���V΋���Fw0v��z�xQ�ѩ��z��7�Ƀ��(����I�g���Wy_'�<Y��-$����޷@��ߊ-���	�B���X��~!V+ў��]N�U8����2�E���y%_N�W�C��B�c/���E�������#�����)K&�z�4�YQ�����y15p�_د�xT���Q�_��r^Ծp��k�( y��O�ϱ�ʤ�!ylH����Q�
Cx����Ύ*�3y}"
�۟��>9�yx���xi� �����D��*�~�K��~}0
��Ҿ�6��x��|W�G�A���9�����L+έb+'ڎ���~1��г5_�E�(���9����-cQ8��	z2uU��/�>4C�7���:&�St�Ԑd�n��N�_��R
�=$w�3���Yϭr0΋[��H�>~!{��912�.�{8�lH��m������*j4_�/�_��y�h��� 9��Z0Y�.���'�S���(�]����Hg�����*6/yQnõ6�f�
�v��볼���a�Ktq
 ��q
�N/��o����_���������i�1��ޕz����x/��K���rp$�Y��:/�^�]�E;�~�$�\�k�M����d���@�C�L�p\ys�$��C�3gVɡ�� ��t1
9�?��w�B^�D_СOJ�/
��ɶ�#��Eq�=B��ߍ:[�R���6���E7̡gHߟ,t��қ9=�������^����ߩ^�Ἠ�% ������>d��U��B΋�����V�q��+W���w���"j"�OE��9������:u^���B^�<�8@�"q�G~$(���B^Ԟ�K�b�6��㯢�n�*
�6�'��y�*�v�*��E=!�n2`3�.��8��˵����/�u`ҫ���`Hm*�	r^�;�Q���Q �s�ٚy�?�}r�1`��h�a���[�R'�Д��=��!�\��!=�"
�!j�B�/8^�����_Y�'ˍz_pK�MJs��3����w���r�I�7Z1D�vPYe�_X�2?��*Fv�@���3m-6�p>Ҫ�s=��/�6��KBԅ�����Y���*ڰ!g;��f�/t�Mܓ�"�a'^�=�P��
�JO���>�E}��$�:�"��IFs�z�����(�61�fv�����LOJb�ِ3��!
|ѥ��
���#��_h�W�lU���k�Cb����s�%|��b9AK��AQ�U������7��� �¨��B�����2�}�-Z�y��Ū�#0�M@��r��٤`r^�D��~!/*���i��AU��:/�8X�6
�z���7Q�����vr�m��d�a������s^��t�@�99��pYpz��+��x��E���B>����Bq�g�l�vQUk:t�Y�(�%����ݓo��6|և1_��!���������S��gC� PȄ?��(��%r����� %�޴�n�����$�� ! &��(0F*��Qr^4'�Vl��(| �~,�
�S�r�ƹ��eC�  B�!t�YX�]�����9�s���
��S�-�D�6�+��=d�1�\���*�Bg��7At7�y�����_�p5�����%��Y�:���k�� �j��M
yZ �f�%�J�5�~yC�Gq�Φ��5~aC�uB���0�P!o�Q��/l����	b���t�(
�b�ʆumn�;¿b������Zx�N�a�ܡ19�4���_���Rr�v�P�A\�B������F�s���n�+��J��wQ�#-u�B�Wt�$�In�8_0�l��4��E�g2( �|rw��/l��(�:�ܟ��F�����}#���6����L(+:^���`��'���� ���(�Ek�zU��B���]���k�3�+Ѳ�$��̱�������-�=}��Q�ύ�x��]����n����.��L�F>�u�|wd�0���PC&��6��w5���)A
BJ�]8�P���~�%����k��b!�q9<�]�U!����i����Lwe)$��;!��|)�Y���J��IO���7ٰ�������m����*C��	��(%w�]�3�d��nC�)��l��1C�H*�9�6�9(޵���ɱ�8�$6d��!ڎ���9Y�N����"���.[���l�����'_�Ƹ2�l�PC�=f(�M� �?�]��{�>@�x�(&��}���q�I�/�L�@��1����bP��ٳa޵�J-A�*<4��;x�!��_H�8��ؐ��)�UOc1��]9OD(Ą�J�Kh�Ļ��$C� ���L �xW������$��吒w�U�p�]�Yeј�!�ݓ���)�8$6̞(!�C��h����Q�F\�؏����EN���B�č�]�{/%5������%+��,od����(6�#0s�&��e��w=H�~ë~��9�E�/�+w11k�����fa{�hG'���Ț�^��}rD�ÇsyW�D��]�g^:A�o�*^�z��rg7���L4ko(v/�؛�=��;*��CY���	5�k������rF�n�Ļ:���V�"o����]� .Z>�g�Ć��h��mDY�\S!�Ոar2�PVi�62�$���}��b:D��]Eޕ�p�v���d�.[�F��cd�}�Ӹ=�.Ć�تa���@b�Ļz�՜hB9tc��!9
 �]���7q��r����r�s�(�W˻{����$��oæ�1C��6A�k$@���Pë�}�د�v议��%3��	e�2�4�w��V?f�'I�[��z�sW���r�Œ���#
4:���c�]���������
�B���k�]�!����
���} �rh߯�
�Fоrg�e�7o(w�μ~h����(�Ki��)�eu�v)P��ܭl��R��	���a�4?�@G�/je}o��OǗ�z�������S��72�د�S�ޟX�OrTy������ꇭ����}�@}4wN��B��fI�/-Z��k�����2(�$[���w
/z���?!f(-�2mV�a}��x/��w�oS�N����i;��yIO��X���/�7�􆫘3��< }�]�&s:s�o!n��lذCۑ�۸6}�]{Ԑ��ʓc��i$I�U2�I�E��q�8��F�7' �ׅ�3��N���!e�"��G l��GA�A"��Ń��x���BJ~���s�< �.O���F�G>=�Ě�=J�P�_�|����16�gX$�ЯK�����W#�i���䠻Z� �����q�,�ޢ����36� �Je�b�	��4Mc�h;��1�[��/�\m4���j('I�T���6ֱ����aܑ=Q��H>7tt�k-Tk�1-N;�+}fÜ&�sC��I�E���(��A\�r��PN�X(�N�'�W&B���<4���D�?���4��
M�W�0��<m�>6�FN��	���oJ�yW#s~�,�y�YX�S�g6l�>/'(�',D�uk!���u�>�i�� ��1k�]���>���l����\5���.I�&Ag���)���rv�y�#,+P�)�7�뮆_����$H쳏i�o�W����F��A�_n;>�O��z���@����d��8y�/��}<��@}�|���r!H䩢FR��k/)P��C��h+��尹��+�������ᆅN�U��~�+�ê��<���Ka�f=��s�<\/����ze���=t��=�W�	m���Yi�+��[��f���ܯ�,��zY� ���L��hc�����YE߰s?���ޘ���O?���?.ЏV�F��'���m�a�3m���y[m����4���$����V��Rpo/;���5�P�B����F�Ox��T�>�(a�=�m_��a�,s�`�Y�㆐���m!6l<S�z��'�J7��h��91kq�H績���1�N��Q�<��]6l�;'�"=�k_�ǎ_BN���m�ϭ����8�6|��a�x�D-����G�QC��0��B�~:}f�F�>�9�޻��kĢ^��D�p���Ɇ߈k}&�'?F����[5�v�;,��(�D#ZYC�U�G{�E���戕��	�i�!�I��n�����t��,��ޖ>7��P�E-��O�,"�F�G�!����s�~�����s�Y���ʢ����片,��� �������F�.�Y��ݝp!6dB0C����,�+k�i7=w�b��Y~��z��54J�z��s�{[�ٻ��Px$"7�<��C數aޢ�"Y<e9ZG��Fu�_ȋQ t!�+�ݹ�U9��M���/lH�)&D���޳��\��P����{�0�Gz����X�j�g��xhTx16r�1:=�#sN�[��y�'
���_j�EQ@ُri΋�	#O^��"��(����V}OǗ�^-6��V�8����x�#�$?%�B ǆT��
1�-[ܗuu�[�>&������h$�~G��<_ȝ��yqw�0�P�k�|p�lхE�7�/�Q��C��s�a:��_�pM B#�S��ޤspHφ�p~�Y�1��-Қ'��l�Z`�|9�82��3��|2�̩:RV�6�C��|�S�8�;%�z�Ƚ�j���k��Q/�]O~�c,:�c���-�Ic\l�1�/���s�9R���6܏tF����Fn�`��q��V��]X�S�J�ͻD�U���s"܌9"���2َ����,^���a2��=595�������� ����!mv!�ܷt�jg�I�:��=�!72��?��Q@ �a����(t6d����̝R'�x�\�;̌Ac���m�^w�����V��\���Z��u�RE���ee;�xr��_�	J�s�u,���E��֚lT"ҫ��u衊��][I��RLp`F^�rq���^>])����V;{�Ϗ�#/j�B����b���>�e�$]�F��� .�~aC�K��(������(|Cso#�ņ�|Y2/Y�7��b�k�(k���t�&1y���/�������;����pe��Af�'��o�*V\���y=K���œ*?��R8��ݡ@kկ;F��mѓ���~1�e��ii��߲���yq+ .f�I�_����K�bGH΋��M�Ĺ~q^��@%v_�|��yQ��_�/�e�Gp�.
u�=�Jc9/��r�sz��⹻�JBr^gFս�ү�@_���A��s�$0��EU�ԃ�(�x��i���nL05�e~q�����W�V壝x����~��"�Z:n�Ga?�ax�g�p����`r	q�K���n���q�d�]	�ja�9�]Ą�k+��ޡ�����;���_�t�r�O��|�3!�K^���hG����Aջ��WU�yQ��v��u\�S��:�CS�U�m6�u�P	Q��_��ܻ�p��:Rb�:�X���n����z��A��7�D!���ROJ7�m�T?�*��a���{
~��������Q��+yqwg�7��T9Q煌值�=s��r4G�6�Ns�7��(��R�`�#@T�r��)����^Q�s_�o��nq��!�Kl�ⴏ��o����RɄt�׫w�,��dB>�}d�5���#�28�p'iD#���#�)���ҷ���P��z���vjr� fU�vQ����L�8I�/t���gux��T��N$��K=�e���q~!��D!]�&�B�g�ǜA΋������U��:�5�V��������Mʹ�Ua$�����|E�W�R�ܝ8_X!Df��aܬ_������4狧9�e�`ڠ$�;���߉���B��� dp�Uz���D�ڱԃ��ª���-
��V[��l�ϊ�6<�zSč��&IB��|���}9����n������JO,��x�s���B�~ �U�q�ê�����?�OB������L�/+������YR�hE�Rg�_�H��8�L�'n�N4}���'�(�v_]�A�t}���T��~N-B7�?��X�b$��~a�0��_-S�w`��r^��w�y��I�{�&j}�S�Rr^�F���B^܏���LOF��ڳzw���eT����:W�����3��S��1k%加�y}Bμ��kUD����C(f��w�/��{�����j�������MN��ٞ�%ge���%&�e;��;�T��m�uUT��96
x��J[Y��׿Q���J	D��.EH��Ȱ�V\��Z!���~��b����(��!Nt!#��o|!�;�-:̖���{Ni;�ȋ�p.
��o���@˫�?���z�_ȋ~4�sphoy�z���}C��QEj����Jԡ;J)���L;D��:U��:]Ol�?n�eo�~��jS{tb�n�CG+aB%l˾X=�3�B�8t��$4���5�;���/����U�ŝ.���yA���������E�F��o�� �m�¹�_(�����H^�C!^F[��J&���=��xK�p�(���*�p"/�c��K��:W����-;t���}��:t��H�t^(��4���5Qز/5y1$tN�<9��sk�i��/̷Cּ�c�!�k�w�N^Z�Kċ�{{,����ʡM��K��e�T2q�]��s]�x��Zx����M^l�~]�1^�;��㚗y�^j�,�����΃��c��@��|LX��܏e�|񚶇�����{��6�%��J&������n-�`���'nS��*�h�ц��׭������ТxIߟ!^E.�_�|��j��ב�"/�{�s����`��s /	�����i�*>@K&z^��Hyo���W�K�r��ЀL�0��n�
x4FW��Y���0���x��޷��uİ9F�2�	z��o�4�ަI��j�C�=���5�_�o�1��_EO,{g%W�::��p����/�L�=]&��&/�9�O]]����z��U��e���i���'�~�!��:��:����}M�1��\�����ċI�y�K���΃CG����յL��gY�:j�~����c�E^����U�
�N��iq����r���~�?@�6D1/	���e��x�ES&n���Ԙxa�����y��Lc�a�1�ue���#/�o�LdY�������*��n澰>���U�CS�>���~������U��?���� :٦5dU�ujݯ�����t��uiM�j��Ky�^OH�u�L4��l����+��e{�x]��[���Kv����I�x6y�K;<u6԰����ǩ���'��G�W�_�yi@V�j��(�f:�ivh�x���X��k�L��8tx�'��Z���� �N�L0Ao�����Y�S�Յ���1"Pwh��xF����z��H��y\�~ɔ�����&�d���|��~M˥[�z�4���y�)�p�d&s3-[3M&��C^�_���ɦ����q����/�21UGk@&^P0}Q�J�}ٺi��*���z?6uai����g��|���j�/$6�����2���u��zR�O�{�Ld�'/�ѧ��ӫ��.�j��W������W�wXW�J����*6̐׷���_��+D^ߍ�v8��5�א��/G'�D���!��	Q���2�����iî�����P02�c<6
�����/А�D^룘�_8i��!�rF��d^��a��� �Z�<��@�����e�4M&r�u�.��d���eϘ&�30����X����8���9��WC�j���ka>&�y�3C�Zع���!>$i;P�rț��x�֚xa+pM'�D��u�v��7DY�,yoO�룀��,�Z4SÆ�ƶ���PCG���:<�y�D�h��C	C^o�Ӂ�yAr��NNy}%
��d^�:��@C^�,YqA�(���X�sR��7�W��'y��#�y�ꗅ�"4�4�x![0�>A��Z�'R��ak���P3M����ޔ ���#�(=qn��U�&��Jcl����p���e������:�/��ɼ��x)�h�uR�5Ɔ.,>�t�����v�E�D_��|'뉬���?����j4����	/B3�e�#ha�����!����BN^G��wM�	�x�������d»�c�Wcؓ���pQ�Z�y�ha�fٯ��d}b���Y&,�~�� M����,�8^�ۙ����e�l>�0^�&�	�uɄ�^�|宒o���^c��K��~���z��/�y�ϋ�E(���16�q�1y�^���R�g����L�-�_���	/�y-Y&,V'�#�Az�Ć[ǒ�!-MO�r�X�	/���g IK���e^��Kj^�xU2���5�s�e����ďj�
�e���c���5�ct����՘��Z�eK[�/�䋪r��e^��-�W�/�*M�\�,d���<���>�����D���/�s�&��yx�~!��M^[�Y�K����g^������e3�����M���'�Z�?�@��S��n߯j^�j^�h���^���z��N��·�'��uE���J��{^�,�WcoQ�ū��7�y5d�҉,lѐ�^�ܼf�~M���|]hc�u�_��p��s��u'B&���fZ��J&���5�����\G���5�� �7�U�ǈ��2�cj^S��JA�hȗ���*P���WC&�u��ֳ?�@[Dܑ�#ǻd^��h[���^2��_3�1]�m��Y�ז�+�#���̫ѯ�ȄE7g"��Y�q���؏K��E�3�e�(/�F21�?1�ג�8˹�Ry�RVG2�3K���K���p�K��墬z^ʥM�1�Ψ��|�b��h���-���������eB~t/����/.6m�L�s�e����T]xv=�MZ�:�W��ү�a\���q� ��p�>]��W#~�@?ϼp���s��j�QP��Ҳ�}���/K�~#<5���/���Ƣ
�{^��yE���y�A�冿D��c��/������u����	21���j^g�_�̼�$����JA�y��}�v�b�F��{A#^3��IC�4�5?/�cVc���L���k�h���c\�3��'�4�f?�K�5�f��W�,�Ր�Y�	���'�v�ٰ=_>�%��,�q4��R�n@^�Ēdb��×b]�h����y��,������eȫ�<���f�xyu���ח��/b��ֱ�!|�͡�d;�ݭ74���w��K��_]-:k�;���QS�!�qC�|W����D^�D1�܃���e�!�/G�Y���ɐש~��!Q��;u��~i��=���K�\G���Т���_�_OL#f��p8����d^��eF�@�5]O��.���u���®eì'��>�5Y&���u<#A�q���2�7y� v��Q�3��+�q8�_�b}����t�w������C/0��۝�N�b�h|O����Q��x%���=��E��ӱ��E���59�uċwQ&�M�,�!������[Gаa��1~'
��5��y���>K����z�M�W_��n�!_z��q�M�����e�񮁼��1N�'��o*�c�J�H&�뜼�Kso�*L�ͧ'�!�*�c�w�\�+����@d����OX��vC^$��/����q�c�{���{���GG����s�I'/����Z��5M&����J&�=�WL�	��C��#�U�?�i~!nΗT�cɩN�N?ڳ_�%�;������|�W�QyoO��x׀^o��[��C*�H��]q��͚��wa�Y�:b+x��/��{�^[�ĝ�c$��Lӹ��i�c�j�ZL.!�qC�������M��{aw�`��w��zɰ��Ly���"��P�=HRiǊ��Uw�4�j��Oc��x��i�;I��v�2Q��ѱL�f\{i���bk�=ak�Q�ur=_S�#�y���?Q�h����"/�����e���#n��r�~<G��8�X^�׼�ʄ{��͑CH&��-��Z&�:n�V�Ku�Z]�)w�q5F'��G�����WC&�<�#0�s�t+�R�.�x9M�{<�����T��ױ�/�F����@K�W������&��ᚢ_�ｃ��L���eb3J���(/��d~�QWկ�|m��@VIy��ϗT�8�}��3��~9�����b�+�W�1�����d�i��WIm��v-��a�!/��ޟ�{(�L�	��>�!�Dyo���L�������>���I�|̆���6�4�E�/�W�n�A�`(H�%[���鼣���q��^���W�/ׅc^&^�(��(�R��ЊW�{��C�*7��O��i2�s�y:F2�u|�4�hȗ�xr-=aj��Cr}z�(�Ր/S���ְ��}e���-^w�.D���P'/u�����4=�AA����S�*��k8F�>}��l�����|�_c}�dB���d�a����w}�҅wQ{�zB�zWV�}ko�x5�;@}N����u�	{��䯞.^G���}�_/c��(g��mZ����ƺ_o�&���:j
�'����7��T�z����]��?vQE��V^ݸ}���˂xNE�/��L��pTQ���yu�����/�8��X^3��QE��A��.�(��R_��aZ�n�>�Q�eA���N������x9��\_,/���*
��ԗ��j؀ƫ�Ge2��5���4^6l��	Z��*�\���Ս��:
�,���ҩ� H�ƫ�������p*r�77 ~��R��ly	Z�+xu�����/�8��X^3�W7C^�"���?vQE��兛�>^��R��t^���by�f�����q�\_/������>FA^�NZ:�Y�k��ps��E�4�~	���r�wBᷔ���Wհ����^�/A[�߆1
�m�����p��gЯ-����R�F?.���%h�n�1� ���_�ܤy�͐W���I?�8�P�z�5W���kT�-/A3�~� �8+^����x���kR�ď�y���_�פ�������E������Z�s=C�8^��F���E�o�U�=�f���-�W���x�ӐE�O�b}�g����Ǚ�b}2��D�-�W�7�ɼ@�/��kJ�����Ǚ�b������C3�?΄�3�ŏ3���5��X,�	/~��x�~S�ŏ]��� �B���K�Y��Ǚ��g�����-�?΀�\�_�X�!5l@SyMk؀��j@[*���ŏ]���T�ɋ��C7^�إϬ/���E��⡛���K�Y_tC����C7/~��g��P�"�b��6�%��{~��'��xba�6����A7)^����ĆsC����~M����y�5�WZ�F�J���¦�jCSy5�_/~��g�m�5�a��kJ���ה�h&��q&�X��kJ�4^�8^�o�5�a��x��Lx�>^��M��k�>�o�iЍ�k�c�%����f�����ռ�%�4�1�JOK�5�o^mhi���/�{��^˫	��V^�����j5l@���W�a�ǭ�Z?n��j؀�q+�V�ď7=^���@�x��B���\�kn��̀�,�%^#�o^�6 ~�Uy�6^��!~����>ď�yͲ_^� ~���"������Ry� ~���_�6 ~��E��x��j^���\������\�ޯT'-p���y� ~��kR�ď�y���_�פ��?�M�"�ͫߜ��5�^���ԉď�~.E�'hA���7{}+/�t^�ƫ�����p*r=�A���5}���Սo�u~��-���8K^#�m��`����"͔W7n��dH�k^N]*r}k�j^N]*r}��r8�(r}	��.�(��R_4�nܗ\G����\_,/��EE������Ju�y-�_ݸ}���˂x�-�ju��^_2�����ˆ�r=A�좊"׷��yu]TQ�-��^U���i�z��T��by�t�GE��4y�
��pTREE  �����������������                               ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���J�1F�OP���Rlւ �9� �D�[Gw��>���
��Q\���/�&A���s��2�]�`[��!?%��[TԸ�FUf_�<��#���{�2k���ג}񖹊�Te���c���-�*j��*�\V��qɉx˦�[�W¾:����-35.yo� M�q�>�W��U�5�R\ia6�W�6^Ә'"��	xEZE��A����p	PvϳTREE  �����������������                                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     q      ��     r       �.OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    v     	      +        _Netcdf4Dimid                [3FOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     s      J1     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ����OCHK    �	            +        _Netcdf4Dimid                ����OCHK    �	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �?P�OCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �yxOCHK    t�	     �       +        _Netcdf4Dimid                |5`� A   Y��                              x^����BA��I��V�AD�,�7�6�Op��&�b7�y��*�EA0h1�l�2�.�3�qs���3��2���JN�"���.[!�h��̀;;�$K�]�,B�PfeUv>^��� ���"D/�,_����6��]>Y�( ��2 :�|�q�l�w�q�+�	�����X���5����6��o���;f�C�K�#��<�����T��IOd1��}Ez�*Q�V\8*���P7CTREE  ����������������;                               )�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ���A �H�i  ߻�V ���A #�k 9���6 ������?@??@�Q�   ��     {      ��     z      ��     x      ��     y      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��	        )   ��	        4   ��	        !   ��	        &   ��     �   +   ��     �      ��     �       ��	        GCOL                         B302065878::battery::electricity       4       B302065878::geothermal_boreholes::geothermal_storage           !       B302065878::demand_hot_water::DHW              )       B302065878::demand_space_cooling::cooling                     B302065878::heat_storage::heat                                               	               
                                                                                                                                                                                   B302065878::heat_storage::heat         $       B302065878::SCFP::geothermal_storage                  B302065878::DHW_storage::DHW                  B302065878::PV::electricity                   B302065878::wood_supply::wood          "       B302065878::DHDC_medium_heat::heat                     B302065878::battery::electricity       !       B302065878::DHDC_large_heat::heat              !       B302065878::DHDC_small_heat::heat              "       B302065878::wood_boiler_heat::heat                    B302065878::ASHP_DHW::DHW               4       B302065878::geothermal_boreholes::geothermal_storage    !               B302065878::wood_boiler_DHW::DHW"              B302065878::grid::electricity   #               $               %               &               '               (               )               *               +               ,       "       B302065878::wood_boiler_heat::heat      -              B302065878::ASHP::heat  .              B302065878::ASHP::cooling       /              B302065878::ASHP_DHW::DHW       0       ,       B302065878::GSHP_cooling::geothermal_storage    1               B302065878::wood_boiler_DHW::DHW2       !       B302065878::GSHP_cooling::cooling       3              B302065878::GSHP_heat::heat     4               5               6               7               8               9               :               ;               <               =               >       "       B302065878::GSHP_heat::electricity      ?              B302065878::ASHP::heat  @              B302065878::ASHP::electricity   A              B302065878::ASHP::cooling       B       )       B302065878::GSHP_heat::geothermal_storage       C       ,       B302065878::GSHP_cooling::geothermal_storage    D       !       B302065878::GSHP_cooling::cooling       E              B302065878::GSHP_heat::heat     F       %       B302065878::GSHP_cooling::electricity   G               H               I               J               K               L       )       B302065878::demand_space_cooling::cooling       M       +       B302065878::demand_electricity::electricity     N       !       B302065878::demand_hot_water::DHW       O       &       B302065878::demand_space_heating::heat  P               Q               R              B302065878::PV::electricity     S               T               U               V               W               X               Y               Z               [       !       B302065878::DHDC_large_heat::heat       \              B302065878::wood_supply::wood   ]       "       B302065878::DHDC_medium_heat::heat      ^       $       B302065878::SCFP::geothermal_storage    _              B302065878::PV::electricity     `       !       B302065878::DHDC_small_heat::heat       a              B302065878::grid::electricity   b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r              B302065878::ASHP::heat  s              B302065878::ASHP::cooling       t              B302065878::ASHP_DHW::DHW       u              B302065878::PV::electricity     v       !       B302065878::DHDC_large_heat::heat       w              B302065878::wood_supply::wood   x       "       B302065878::DHDC_medium_heat::heat      y       ,       B302065878::GSHP_cooling::geothermal_storage    z               B302065878::wood_boiler_DHW::DHW{                  ��	     "       ��	     !      ��	        4   ��	         !   ��	        !   ��	        "   ��	           ��	        $   ��	           ��	           ��	           ��	        "   ��	            ��	        OCHK    �3     �       +        _Netcdf4Dimid                  ��8#OCHK    ��	     @       +        _Netcdf4Dimid                _>�OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��A�OCHK    ��	     p       +        _Netcdf4Dimid                q�}VOCHK    D�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all 	CPOCHK    4
     0       B        NAME    (      loc_techs_balance_conversion_constraint ����OCHK    d
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �u��OCHK    t
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint ޟOCHK    �
     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint hbqMOCHK    �
     @       +        _Netcdf4Dimid                 t�6iOCHK    �
             +        _Netcdf4Dimid             !   �
�OCHK    
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ����OCHK    0�     �       +        _Netcdf4Dimid             #     rt��OCHK    t
     `       +        _Netcdf4Dimid             $   �OCHK   W�     �       +        _Netcdf4Dimid             %     M�ՋOCHK    
           +        _Netcdf4Dimid             &   7��rOCHK    
     `       8        NAME          loc_techs_cost_var_constraint �=)OCHK    t
            +        _Netcdf4Dimid             (   �ۧOCHK    �
     @       +        _Netcdf4Dimid             )   �A�OHDR                                     *       4�	     �       _     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   4=m1          ��	     3   !   ��	     2   ,   ��	     0       ��	     1   "   ��	     ,      ��	     -      ��	     .      ��	     /   %   ��	     F      ��	     E   !   ��	     D   )   ��	     B   ,   ��	     C   "   ��	     >      ��	     ?      ��	     @      ��	     A   &   ��	     O   !   ��	     N   )   ��	     L   +   ��	     M      ��	     R      ��	     a   !   ��	     `   $   ��	     ^      ��	     _   !   ��	     [      ��	     \   "   ��	     ]      4�	           4�	        !   4�	        !   4�	        ,   ��	     y       ��	     z   "   4�	        $   4�	           ��	     r      ��	     s      ��	     t      ��	     u   !   ��	     v      ��	     w   "   ��	     x   GCOL                 "       B302065878::wood_boiler_heat::heat             $       B302065878::SCFP::geothermal_storage           !       B302065878::GSHP_cooling::cooling              !       B302065878::DHDC_small_heat::heat                     B302065878::GSHP_heat::heat                   B302065878::grid::electricity                                 	               
                             B302065878::wood_boiler_DHW                   B302065878::wood_boiler_heat                  B302065878::ASHP_DHW                                                B302065878::GSHP_heat                                               B302065878::GSHP_cooling                                                                          B302065878::ASHP              B302065878::GSHP_cooling              B302065878::GSHP_heat                                                                                             B302065878::heat_storage!               B302065878::geothermal_boreholes"              B302065878::DHW_storage #              B302065878::battery     $               %               &               '              B302065878::SCFP(              B302065878::PV  )               *               +               ,               -              B302065878::ASHP.              B302065878::GSHP_cooling/              B302065878::GSHP_heat   0               1               2               3               4              B302065878::wood_boiler_DHW     5              B302065878::wood_boiler_heat    6              B302065878::ASHP_DHW    7               8               9               :               ;               <               =               >              B302065878::wood_boiler_DHW     ?              B302065878::ASHP@              B302065878::wood_boiler_heat    A              B302065878::GSHP_coolingB              B302065878::ASHP_DHW    C              B302065878::GSHP_heat   D               E               F               G               H              B302065878::ASHPI              B302065878::GSHP_coolingJ              B302065878::GSHP_heat   K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B302065878::DHDC_large_heat     ^              B302065878::PV  _              B302065878::wood_boiler_heat    `              B302065878::ASHP_DHW    a              B302065878::wood_boiler_DHW     b               B302065878::geothermal_boreholesc              B302065878::DHW_storage d              B302065878::DHDC_medium_heat    e              B302065878::GSHP_heat   f              B302065878::battery     g              B302065878::DHDC_small_heat     h              B302065878::heat_storagei              B302065878::wood_supply j              B302065878::SCFPk              B302065878::gridl              B302065878::ASHPm              B302065878::GSHP_coolingn               o               p               q               r               s               t               u              B302065878::DHDC_medium_heat    v              B302065878::PV  w              B302065878::wood_supply x              B302065878::gridy              B302065878::DHDC_large_heat     z              B302065878::DHDC_small_heat     {               |               }              B302065878::PV  ~                              �               �               �               �               B302065878::demand_space_cooling�              B302065878::demand_hot_water    �              B302065878::demand_electricity  �               B302065878::demand_space_heating�               �               �               �               �               �               �               �               �               �               �               �               �               �              B302065878::demand_electricity  �              ��                4�	           4�	           4�	           4�	           4�	           4�	           4�	           4�	           4�	     #      4�	     "      4�	             4�	     !      4�	     (      4�	     '      4�	     /      4�	     .      4�	     -      4�	     6      4�	     5      4�	     4      4�	     C      4�	     B      4�	     A      4�	     >      4�	     ?      4�	     @      4�	     J      4�	     I      4�	     H      4�	     m      4�	     l      4�	     k      4�	     i      4�	     j      4�	     e      4�	     f      4�	     g      4�	     h      4�	     ]      4�	     ^      4�	     _      4�	     `      4�	     a       4�	     b      4�	     c      4�	     d      4�	     z      4�	     y      4�	     x      4�	     u      4�	     v      4�	     w      4�	     }       4�	     �      4�	     �       4�	     �      4�	     �      �
           �
     
      �
     	      �
           �
           �
           4�	     �       �
            �
           �
           �
            �
        GCOL                         B302065878::demand_space_cooling               B302065878::geothermal_boreholes              B302065878::DHW_storage               B302065878::demand_hot_water                   B302065878::demand_space_heating              B302065878::battery                   B302065878::heat_storage              B302065878::PV  	              B302065878::SCFP
              B302065878::wood_supply               B302065878::grid                                                                                                        B302065878::DHDC_medium_heat                  B302065878::wood_boiler_heat                  B302065878::DHDC_large_heat                   B302065878::DHDC_small_heat                   B302065878::wood_boiler_DHW                                                                                                                                                            !              B302065878::DHDC_small_heat     "              B302065878::DHDC_large_heat     #              B302065878::DHDC_medium_heat    $              B302065878::wood_boiler_heat    %              B302065878::ASHP_DHW    &              B302065878::GSHP_heat   '              B302065878::wood_boiler_DHW     (              B302065878::ASHP)              B302065878::GSHP_cooling*               +               ,              B302065878::battery     -               .               /              B302065878::PV  0               1               2               3               4               5               6               7               B302065878::demand_space_heating8              B302065878::PV  9              B302065878::demand_electricity  :              B302065878::demand_hot_water    ;              B302065878::SCFP<               B302065878::demand_space_cooling=               >               ?               @               A               B               B302065878::demand_space_coolingC              B302065878::demand_hot_water    D              B302065878::demand_electricity  E               B302065878::demand_space_heatingF               G               H               I              B302065878::SCFPJ              B302065878::PV  K               L               M              B302065878::GSHP_heat   N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B302065878::DHDC_small_heat     _              B302065878::heat_storage`               B302065878::demand_space_heatinga              B302065878::DHDC_large_heat     b              B302065878::DHDC_medium_heat    c              B302065878::PV  d              B302065878::demand_electricity  e              B302065878::demand_hot_water    f              B302065878::wood_supply g              B302065878::SCFPh              B302065878::battery     i              B302065878::gridj              B302065878::DHW_storage k               B302065878::geothermal_boreholesl               B302065878::demand_space_coolingm               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �              B302065878::wood_supply �              B302065878::SCFP�              B302065878::battery     �              B302065878::DHDC_small_heat     �              B302065878::heat_storage�              B302065878::PV  �              B302065878::ASHP_DHW    �              B302065878::DHW_storage �               B302065878::demand_space_heating�              B302065878::DHDC_medium_heat    �              B302065878::wood_boiler_DHW     �               B302065878::demand_space_cooling�              B302065878::ASHP   �
           �
           �
           �
           �
        OCHK    d+
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   �c�OCHK    �+
     @       ;        NAME    !      loc_techs_finite_resource_demand �f31OCHK    $,
             +        _Netcdf4Dimid             1   Z�=�OCHK    D,
            +        _Netcdf4Dimid             2   �[�6OCHK    U     �       +        _Netcdf4Dimid             3     �c�OCHK    D-
     P      +        _Netcdf4Dimid             4   �}��OCHK    �>
     `       3        NAME          loc_techs_om_cost_supply �TĽOCHK    �>
            +        _Netcdf4Dimid             6   p$�\OCHK    ?
             +        _Netcdf4Dimid             7   �m�4OCHK    $?
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint b�OCHK    D?
     @       +        _Netcdf4Dimid             9   \p OCHK    �?
     @       @        NAME    &      loc_techs_storage_capacity_constraint F��IOCHK    �?
     @       +        _Netcdf4Dimid             ;   >��'OCHK    @
     @       ;        NAME    !      loc_techs_storage_max_constraint F�=OCHK    D@
     p       +        _Netcdf4Dimid             =   |p{�OCHK    �@
     p       +        _Netcdf4Dimid             >   �;dOCHK    $A
     �       +        _Netcdf4Dimid             ?   ���OCHK    �A
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint x�֏OCHK    �R
            @        NAME    &      loc_techs_update_costs_var_constraint 1IF�OCHK   �     �       +        _Netcdf4Dimid             B     65��OCHK    �R
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   m�G�                            �
     )      �
     (      �
     '      �
     %      �
     &      �
     !      �
     "      �
     #      �
     $      �
     ,      �
     /       �
     <      �
     ;      �
     :       �
     7      �
     8      �
     9       �
     E      �
     D       �
     B      �
     C      �
     J      �
     I      �
     M       �
     l       �
     k      �
     i      �
     j      �
     e      �
     f      �
     g      �
     h      �
     ^      �
     _       �
     `      �
     a      �
     b      �
     c      �
     d      �.
     	      �.
           �.
           �.
           �.
           �.
           �
     �       �
     �       �.
           �.
           �.
           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �       �
     �      �
     �   GCOL                         B302065878::geothermal_boreholes              B302065878::demand_hot_water                  B302065878::ASHP              B302065878::DHDC_large_heat                   B302065878::wood_boiler_heat                  B302065878::demand_electricity                B302065878::GSHP_heat                 B302065878::grid	              B302065878::GSHP_cooling
                                                                                                                       B302065878::DHDC_large_heat                   B302065878::DHDC_medium_heat                  B302065878::PV                B302065878::DHDC_small_heat                   B302065878::wood_supply               B302065878::grid                                            B302065878::GSHP_cooling                                                           B302065878::SCFP              B302065878::PV                                 !               "              B302065878::SCFP#              B302065878::PV  $               %               &               '               (               )              B302065878::heat_storage*               B302065878::geothermal_boreholes+              B302065878::DHW_storage ,              B302065878::battery     -               .               /               0               1               2              B302065878::heat_storage3               B302065878::geothermal_boreholes4              B302065878::DHW_storage 5              B302065878::battery     6               7               8               9               :               ;              B302065878::heat_storage<               B302065878::geothermal_boreholes=              B302065878::DHW_storage >              B302065878::battery     ?               @               A               B               C               D              B302065878::heat_storageE               B302065878::geothermal_boreholesF              B302065878::DHW_storage G              B302065878::battery     H               I               J               K               L               M               N               O               P              B302065878::DHDC_large_heat     Q              B302065878::DHDC_medium_heat    R              B302065878::PV  S              B302065878::SCFPT              B302065878::DHDC_small_heat     U              B302065878::wood_supply V              B302065878::gridW               X               Y               Z               [               \               ]               ^               _              B302065878::grid`              B302065878::DHDC_medium_heat    a              B302065878::wood_supply b              B302065878::DHDC_small_heat     c              B302065878::DHDC_large_heat     d              B302065878::SCFPe              B302065878::PV  f               g               h               i               j               k               l               m               n               o               p               q               r               s               t              B302065878::GSHP_heat   u              B302065878::DHDC_small_heat     v              B302065878::DHDC_large_heat     w              B302065878::DHDC_medium_heat    x              B302065878::PV  y              B302065878::wood_boiler_heat    z              B302065878::grid{              B302065878::SCFP|              B302065878::wood_supply }              B302065878::wood_boiler_DHW     ~              B302065878::ASHP              B302065878::GSHP_cooling�              B302065878::ASHP_DHW    �               �               �               �               �               �               �               �               �               �               �              B302065878::DHDC_small_heat     �              B302065878::DHDC_large_heat     �              B302065878::DHDC_medium_heat    �              B302065878::wood_boiler_heat    �              B302065878::ASHP_DHW    �              B302065878::GSHP_heat   �              B302065878::wood_boiler_DHW        �.
           �.
           �.
           �.
           �.
           �.
           �.
           �.
           �.
           �.
     #      �.
     "      �.
     ,      �.
     +      �.
     )       �.
     *      �.
     5      �.
     4      �.
     2       �.
     3      �.
     >      �.
     =      �.
     ;       �.
     <      �.
     G      �.
     F      �.
     D       �.
     E      �.
     V      �.
     U      �.
     S      �.
     T      �.
     P      �.
     Q      �.
     R      �.
     e      �.
     d      �.
     b      �.
     c      �.
     _      �.
     `      �.
     a      �.
     �      �.
           �.
     }      �.
     ~      �.
     z      �.
     {      �.
     |      �.
     t      �.
     u      �.
     v      �.
     w      �.
     x      �.
     y      �B
           �
     �      �.
     �      �.
     �      �.
     �      �.
     �      �.
     �      �.
     �      �.
     �   GCOL                        B302065878::GSHP_cooling                                            B302065878::PV                                       
       B302065878                     	               
       
       B302065878                                                                                                                                            resource              geothermal_storage                    cooling               electricity                   DHW                   wood                  heat                                                                                             ASHP_DHW               DHW_to_heat     !              wood_boiler_DHW "              wood_boiler_heat#               $               %               &               '              ASHP    (              GSHP_cooling    )       	       GSHP_heat       *               +               ,               -               .               /              demand_space_heating    0              demand_hot_water1              demand_space_cooling    2              demand_electricity      3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M              demand_hot_waterN              DHDC_small_cooling      O              DHDC_small_heat P              DHDC_large_cooling      Q              battery R              grid    S              PV      T              wood_boiler_heatU              geothermal_boreholes    V              heat_storage    W              DHDC_medium_cooling     X              demand_space_cooling    Y              GSHP_cooling    Z              demand_electricity      [              demand_space_heating    \              ASHP    ]              DHDC_medium_heat^       	       GSHP_heat       _              wood_supply     `              DHW_to_heat     a              wood_boiler_DHW b              ASHP_DHWc              DHW_storage     d              DHDC_large_heat e              SCFP    f               g               h               i               j               k              DHW_storage     l              geothermal_boreholes    m              battery n              heat_storage    o               p               q               r               s               t               u               v               w               x               y               z              DHDC_large_cooling      {              grid    |              PV      }              DHDC_medium_cooling     ~              DHDC_medium_heat              DHDC_small_cooling      �              DHDC_small_heat �              wood_supply     �              DHDC_large_heat �              SCFP    �              Yi     �              Yi     �              �9     �              �9     �              �9     �              �)     �              �)     �               �              �g     �               �              electricity     �               �              Yi     �               �               �               �               �               �               �              energy  �              energy_per_area �              energy  �              energy  �              energy_per_area �              energy  �              �)     �              �)     �              �8     �              �)     �              �8     �              Yi     �              �8     �              �8     �              �)     �              +     �              ��     �              ��     �              �4     �              ��     �              ��     �              #6     �              ��     �              ��     �              �4                �B
        
   �B
        
   �B
     
   OCHK    d[
     0       +        _Netcdf4Dimid             F   �0��OCHK    �[
     @       +        _Netcdf4Dimid             G   ���OCHK    �[
     �      +        _Netcdf4Dimid             H   l, OCHK    d]
     @       +        _Netcdf4Dimid             I   zmY�OCHK    �]
     �       +        _Netcdf4Dimid             J   T�n�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   �d�@OHDR�$           �             �          ?      @ 4 4�     +         �                   D^
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �B
     �      �B
     �   a�OCHK    ��           L        DIMENSION_LIST                              �B
     �   �x          �T
             3OOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �B
     �   ��+'            �:            �=             �T
            n�=\BTLF �        �  # �        �   �        �   �        �  ! �             �           ! �        A   �        _  1 �        �   �        �   �        �  ! �        �  " �          " �        /  ! �        P  / �          " ��\                                                                                                                                                                                                                                                                      OCHK    |h
     s       7    
    is_result                               p�           �B
           �B
           �B
           �B
           �B
           �B
           �B
           �B
     "      �B
     !      �B
           �B
         	   �B
     )      �B
     (      �B
     '      �B
     2      �B
     1      �B
     /      �B
     0      �B
     e      �B
     d      �B
     b      �B
     c      �B
     _      �B
     `      �B
     a      �B
     Y      �B
     Z      �B
     [      �B
     \      �B
     ]   	   �B
     ^      �B
     M      �B
     N      �B
     O      �B
     P      �B
     Q      �B
     R      �B
     S      �B
     T      �B
     U      �B
     V      �B
     W      �B
     X      �B
     n      �B
     m      �B
     k      �B
     l      �B
     �      �B
     �      �B
     �      �B
           �B
     �      �B
     z      �B
     {      �B
     |      �B
     }      �B
     ~   TREE  ����������������5�                              |p
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �
     �     L        DIMENSION_LIST                              �B
     �   �m�OHDR                       ?      @ 4 4�     +         �                   a                ������������������������A         _Netcdf4Coordinates                               ,W
     �           �*�  �T
            ;�             �Ji�OHDR�    �      �          ?      @ 4 4�     +         �                   	     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �B
     �   D��OCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         �              $            ��            �w            sz            �'            �7            �:            �=             �T
            ;�             !j
             ���?FSSE c,       �   �   �     �     �     �     �	     �   # �   -���2�1"OHDR�                      ?      @ 4 4�     +         �                   �#                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �B
     �   =.�OHDR                                      +       �B
     �       ,     r           *4                ������������������������A         _Netcdf4Coordinates                        .       ]=     E         J�1                         x^�P[e�7�#�Fd��lDL+Ř��)`�4E)�-��"#�1"���)FS�HSJS��R��R1"����""�"")����H)J)�=��ߙ��f�����y�3s���>�y�y��{�}��~��#�30���H�@!�݅��v�?�� 3����gO��.��s�1d�C��w��I1�r����=q���S��!��y ���d�?@Jڶ � �$ �+�O� ��A��3ɴ�2pO2"ō(9yNnhBيD�X����ʵ�pK�p�����%��Ýn�v�w b� ���oM%$,+��u�7:�M^�R�=�z�`��N�lo<����k� �����v�w�R�ۮ�K��_�A2�E�;G{��)�w0Y���䶇s��MDm� �+����;-���#�W
t�^b�}+�!��Ү�#����t$����^�ԑc@!��v u:^Fc��w��Y�!�g
�"�?Z����Z`�^�R6�'�3}I׾�� ��@'�ku��6���ۨ?��O`��@����=d=�9}�l��!PC�_ ��/~����HI��?��'����{,�8?A�_�]�U���^�%��ى]�qi�<x���>���[1��%|������L��)|���N���?^��Y�r>��c �����I����x���6
E���-;�ѹ"M�	��ϖ+���ۣ���'ps\^L5�?��ǿ���t��L}�^x���Fr��c#���ޯ݇M���^0�6@&�9���s7�|�w%�@8cǡ���U�hE{K�E;����{�Ix�����d�'Nt"%�����5�"��:͵�ijN?��TW�pۃ|6��ù�?�����]	�����J��~��c+�q��p���G�8<&�VU6n�9�A�l^|y�&q�Jl���z��r�_9c�������K�Mw�"KK�|������|��:pa~:�v����_��ɾ=tt�x�/@P=���c�w�����&��kh>�_���F��N��s�ڀW��t+=K<sG_��t!,u|���og��E�ca/�F`_$��?���0�*�����(��>SO��iso�-��������%��"����Q<�l\:�H=Ļ����p��!7'��N	��S�ay�D1Ǟ��J~M~�,*ȏ�Iƃ�t�w����߷���
�����<�B�vU��u��D���劥]�`i���˭o^�F���W�F[�h>S$� P<�G[�W���j���;|�a��;e���.��&V���z��6i�B�A��m�0m�;�������%��^��؛�ɚ�؞��s���iK����ϳ?����p[���{y���'4��6�t�k�g�k��m�I��x��͓u�����l����h�y=w�m��/>g��(6�����	[/��}�s/�u9y糣�K�^	{��1+]_�=�ݩKC�OZoY��8�ܿOu���;�t���5��i�Dȷ�/��~v�������o��W��%��⻾�������_�X)����9^���&�2�^z����ckV�s�(P��\1�
j�X�Hyѓ�xZ�{�>��{�E~��l�=wV��:s��ʶ_��3}$$�x���w��o|�Lu�}��AA����w�����"t�y[��#gR><)��K;��+Ϝ�g�S{_�<~ݷxP�����7�����ƚA���e�]g.��զ��d��Ė#y�t�����7�1.�+ӯ�}��~1%�r6-��g;/6׿|�/�CO�6�#����¥{_p��=�d�M��7��:���g_̽�t^�h�����g7���Z��e3{�B���>b���_w�ww��w���uա��3�W���/mʬ�燮���w��M���s�?^y4���m�a���o|�z@���\�xC�ּ�E�]Ͻ��K϶o����o���[n�*���+��������E�]��?fu�w�p��ћ�r����u	�K[u-)���d�<���
���¢����]n��k������G�n�������r�rE�AjM�V75]��m���ejNj�}����J>��͍��ﾉ���=_�<�V�ҡ7�C��W���T�Gp/�*��k~�`�/�m2�4�����\���j�����)��^.��eW.TF�)��ܒk�95�w��֖r�3��SRϥ�V��z󽦰˖��u�J�����7�9��������o��?5���3_�<u)�`r��}����~~H�9������|i����˫�
�ۭWNxX��\�ĝ��׮8�jx��?5����G<����ʙ�	�5.[g�[s>���++��vk:�j)\ O����h�ț\����kho��gTcg}�*nh��GW>�כ��x��r�u��A�O��v�<t�7��b��t����3��v$5�����w~��x�֜�n�T���e�Ǖ%_~��b��=��|?K�U]�l��h������F�S�m�\����s=�n��w���o���{^|~P�{�g>1����P�C�]y쫺���7�����Ʀwo�}���ǏG}��+G���Jܶ2�x���y��\�򕯪�����Ҟ�����:r��}��������� W_�M7<�����#}���ڛ/��}����vI��M����^n��n�f&47?��ӎ�?(�-����O�^�|�b�6��OF@R��m����|�(?���_��m�r�͟�\N��bX���R���2��0��W�ٽ��x�ý	̉��"aӟ�o������Z����[uy���q"�O��O7������_R�����P)A~�<�?���H���k�
���6�z>߀�[�"��<��zMG�p����Y�������V�|v=����.ߋ�\+�_8���Ѳ�e�IJA�+Q`nß�P��m\~�ƻ�;�kP���e(�P~ׂ���}v��q�=f����=&Fa����jc /��/#��r �u�GC[*�ߗފ����e�HDgZ��c<8;s.����x��x:��n���+��� �oƻO�1i'^n���]p�A5�+ע�3�5�ht9���|]#G��;�fa��;���
%
x���=�2�/�B�-��lH�	q	hO��5Ɉ>m�}����Ɔ��E����ȳS���C�����ce�s�������!��v��x��#O$�C�e�<c��� ��)����9���'�u�����YO<���Ga�m��(�}|ӳ�(�;��P|�k|��};����c6�
�~��;m?ME`����c�	|��Y<wN���l��T���3�s|�IN��@Ԑ���F����ѢT��?����$?l@K���^��~?�(�Ys9	���xt?�o��C�x�A~�|m��9���>���*�W�t�M�h��?��/|��[��:;�$�be�h���e9���P�|�1��m��u�x�c/<�>c�	hp5��%��ʏ��H�.�0h���Ѱr�fW\:(�����˃��M8h�g4�X�{M?����B�a�G:�
��2\��;�����
���h^o���Gy,���s��~�1)��8C9<�9i��;iS-�=C���q�L�kq��6ʁ6����{�ugl�{ G��:[�4���'iO��`uZ����w��s��A}�l��̎O��$���/c墼i%�`"a�ؖ��C�V�N��6/�rBɹ��3	��<싐�����Ē|GX�i��h ��N/N��ܘ�Ǻ�$7���+_�$�6꿎�<A��I�����M�O�6�$�!�([F:��z�'�V�SB|���G)?<}&ʷ��Q>M<I�V�u�4�i�N8x�!ځ=��ُ �!̯�b��4������RS�Y.fX{]��YeǑL�x���#P���}�¹_���ަ�ʱ�;$�el;.ɹ��������Gv(�y;y�N�H�uP9��N��+���+$ǫ˰�
�i$�'���aT4�;f'o:|�ۓ;�1'g�!��	͎md�e;���w�9.4�Okv�w�=��'Uf�v�s\�� O��pb�V�>�]��ٱc��Ĳn�!I�u(��vb� Ĥ?�n#Oa�si�O°�l��d�J�#�=��3�#3&�S�ӣ<�$�0�@o�3ׄӎ8���p$z��8�sɵ}�V{4+�S�h\ێ��8���Ț��c۷6�v���A�=��s@�����1��6z�9���T���N���	��=�����ٕěŸ�~+X��=a��L�[F8?M�`��nG�K8�F~L���x��[3H>��I껑�ME���m�!��$��C���7ֹ4_�N,a�냗V��4��N��dۙ�%� �fXY�V���]�����4�@}N�,�Cp����fǒ���%�����=+��Aׂ)��#}�-"�sni\�Rp����v]����N�DEח��o'���6l,;@sI��J6�\z�3�r�/y,c�#�x!��W��W�:��34V��	ҁ�����d�F��+TW��m���ƥ�hf�"]N�q�~o�6\ⵍ�`w�6��&��Gv<��w1��/�|�!ګ�����9�7�>�w��f!��w4���y!ˮْ{�gJ{d����cv�a�03�BB.��k�)]k��3[��.�͐51�w�<}�;I�sC<.Vfe��>��nG&��@JF�w!Dߎ�Ť�gen�_n���31��%�d��SȲ�䶿�P�T뛌g��,�Y�s��}���{��C�;�+�@�ِ��7���*:?�0��y��k��{�\u���;�>>/��ܦ�M��I��1�!�]o��p�Cj�_���F�hU3�	Y�>�X� �u|�!���)�Ԭ�k��}��ܱN;>�ܕ���ӕ��?���}V�]"�3��C΄6������.o&�;~�?�?��.��&��5�S!]�,���搝&�J���C>Ⱥ���U�ڪ���7�s�k:���;1�W�C�F�{ƿ̾���7���SC�s�q&w�Rl��Q�3!�'�t��hε�v�2'N�߃B�ޟR.�t����˪���}����V�<4^W��?U~�)Ir0)'dSh����`�f��x���/恐�k�^����ǝ������g�K<C�'ly��o����G�'1G��M]����ŗْs���<pp�{�0�`�e���㞾�徫��J>R���<��cȊ[��~Q�zH`�{�W�3�τ�m=+��� s�9���B�U~f��p���s��id[��~�I���̏�Hmo�̖���ݤ;�c��=;d]�Ő7��rϯ^�+Zv��u�xҋi�/$(d'o]rk��!��ud���_����2_u�R���`L����/�c�ި���73	?�߷ߛ���y��5n!-��׶'�o�<��e�`�g��ɇyH��԰�QwȽ��$�m[�;'?�<��Ɛ��}�W�s?Z�a�$\d��<X�I�0���z\|!�	u�`��1�G?���t�Peq̑�Ă$f�kH���;��4aܦ:��,K%3x�	�m�&w�M���a��zC�W��u?�+�r��ʗ|��2{��Z�s�����~one���ʢK��7�n�}�ŕ�䜕�~�����ώ�5�}2�S���]�X����|*���L��rB�:v��ثY�yt���!Wݶ������]���[�0A�:�|3�3׳c%��ฏXΏ����"i�;����1�s׸[��]E���Fz��ǁ�:�qw~��=�����n������'_~�h�r��*����r��m��	�}u�h�?Z�����ߑP�U���7�_�:�dI<RN]{W�]Y!q�w2}���ҏ2�I�N�sz\Z~�ٵ�n��K|���w�~x����*%�N���}\�)�����7+WͶ�|�w4$fdOHȚïlogV�u�{eN?en��oB�%	���r?����y�ww���9���{��޷�DnՅ��å�����U�r�@�-����s�䷹�^%[el���v˝�1��C������ye��rs��+[�ȒGZ���t�a�C��:������;�`��:5�Y���؝{Jr�����;��SPۊ��R�(���f�]bZ��D�����M1h��[dA�|0�"z�r�:�������c y3�')���D>�?������@g�8
���c��;�dr��<��.#Ƹ�E�)S�X܀��L4�H�!�?��N�W�=������)�9p\���wR޴	��o	���?hg
��g��_Y������N����/�Cy�P��e@�z(�X,��-u麆�<<��U�@�y�?O��G�_&yHƺ��@�� ���T�IyS��?�� ~�P.�J9ɳ��g�O��F��5K���ӟ�6څ�ӟ<��p�,E�ǁ �|Ȝ%~$��q�~���+0y	x���W(
�����G��h4��܀۳�+�/#�TP�������HO
_7�И�3ݑ@9���(WZE��x;ɴ�#O��4/���ۭ��������:�r�W. ���U@#��Ћ4��I8Bs��GsA�rp�f����S@�57�OMF��'Xf���>'��݅(d����>���$�7ǈwt<�~" #d?���}��a�^#>��N4K���?c[�6�T�x/lF�����)�Ȗ�M
������O�gpc�7,ۋM�,�-e�o���_���� c%���v�B:}қ��n"�h�ħ�&p�ƅ���Ο-�fu[pO�i�c뇛��L9&�ﲽ������N=�ԕ��@/�軁��s(�Ʒ����x�?x7�u���z������ߟ���������@�B-V������:�h�Z���x��#}�'n�@Jx\E�p��߬As�i󽸉�W���? aw܊�ew��a9�W}��_��d<�����.;����Hܼi 1@���}k�N�ϻ����x����^���>2�R�R]�Y>a�n�	3}������b�=�;�?[L>H�z�.rQ��/�ݔ��@�#{c=P&�ܜ��E�� <�oKɯ�=B��<���R�����-���s	��X$Ǉ$���6��������':@���J�"_�Ͼ���Hơa��9�ہ-J���LK�P\�u�j[��� s_ �g�4�������KͪH�-��M����d_~^�Z�'?_}��F#��������������_Xbc��X���b�t8�1���w�1Ő7i����K�a�;G��4Z�����g|,8إ:��	��
��&�$�ѫ=:C�cI_��Jo8Ug�蚯)���[���C��Ԃ�z���Y���Fg�`b�Zڐ��ꎜ+�Ѧ�iF�-沮���̦��(&���L崥t�=;�/�ۜ$ۻI�1}1w?�`f�o�n:RbN�`F�Y1������IE��N���U:��k3���E�W����W�:,ɿ����Xp��t��`T8ܛ��h�O��>6QT�6�]&����0�Sx��&��wS�9g�4;b$�Ձ��6~@_��U)�F��v$�Ė�p9��mA�_�g�I=�!v��H½}��5U�q��2Q���R�a��jkfxs��:&�-Kk����������BE�Lƃ׬�����v}\Le�D�䔼&��7P1_��>�.����UU<4�r��k{eAri��D�t�ѫ�Qa�ө����P*�Z�W�@��.���.�n�d���կ�h�l5�BgV�&�C����8U�&kD='"�7t�-kV1ZgɈvM���L9����zQ�D��d��Z��G����e�~��?4��6�+��N��VYڢK��%郚8��)^W��B)��4G�O��-�rˠkWU����*��&ɓUfFxu�H]G2�$�-�#A��-}݊�|>O�Y.�8e͝>�Z{�i��C75Z����3#�����5���ځ����!2m�M�R�k���}���#}�y��W����-�$�D��o���5��4�%��|,Ӟ����<e/4xι���JggfG��������Y�h>*�m}�i�4Y�WGI�_�{t����5+ 64�&(O�^=7uYА��o����[�FM�����&�M4R�^"k�
�N	��̓z=�?2Te�֖$q���e�����$W'N�0'��-х[�]b�-�^�9#��������.]����SY�6�ߜ�����/(q��s��Nv�Lk�5���2s�B�-�$���}��<կpѵ6T
��,,��j)(-m�]n�/�uW&���A�9��H�\U�f�T��V�Tȭ�y,�p1���F:�+�-�s�8�k��)���vy�y:*�]7�U�۾�5��-�H
h��h����e���7�:����U�w�k�R3�C����n������G�Rg+X�8�.�u�tNr�Kd©�9kR�d�HcelE�v����^�Q��Z�k��j����Zۇ�O�QQ*�L�~أ��-���(Yf�zz��6W1,ትA�7ʽ}��s�eu^b����I2;�[[5�0:��{/V��jt�.��-[#���W��U}�c�د������2I�����6ۢ�P0j,���M�ny�,~u|J��Z�����[��mМ_V�zz>��QIl�_5�{jԧL��S'��'[�=��]�i��Wx%5zMfv7:�~�%��u��JZP�:�H�i<������cN?d)T�(.�Y���|�\}�	�_�pmE%|�!W���;�.N<�E�q:�8�$��6ĥ��NRc~4�
x�8k�k9ըL��UU�޽��Q'�1K���jL�����	������Ɓ>� �� >�����7���R�V� �?�� RyVh,F�{�a�/��
GD=��J�ч֖4x���2�N��������}�Nu:Z�Q܊)�0��(�!KӉ��vTz�h�C<ц�81��!�0��Ae���6X�CH���2�a�a�w���vm4�q�(�-CzK<jB�
��QK9nI&}�� ���_�P�b�K�A�%`K@��~q�A?GN[����i�������j�A�����r�^�Q���~��5wW! �ޮ"p��`�W��Z�2&������Ջ�q�����ڏ�B�����6��̉n�Re䔈`.)Bd�gX5z�{�����Q��Ii(�a�Ҋ��(d�0䇾��:�!��)�e�(�EN�2*�����c2�b�������VAx82S����S~�	U��b�rd�U�w0��0�X�(��A1����4b��o� zk���M�Y���1��'�����>9�=ePT5Bc�D�\4��Ȅ�"y�<�:� ����V�a�ϫ	�&�(��*�"��Pg&,�z��t�v%R��|���V,����3���6X�9�di�WOy�]O��ԇa۳����n�u#�{=M��Q;3���뵿Սp)���C���F���l1��}C��`��<JA�r�k�)/�Ҧ��5�Np���dp��X��Ԟd�&a�5K�|�+g�L�jK��\�`�s�#[Z�v8��Ӱ:Ӟ��Jm�ڥ���/��Ҽ��Yq�K���?��t��t˃��k�}0+��0K:�躞t�Q]WP'1�_�']�i5��<Ӫ��I��z��
Vj+���EtBfO��U�C�f�\;�$4�A�>X5�l���� PiI�h�P��Ld��Hf'�I&��8����Л��r������B���M��d�
�P�f&�Wlp�C���p��u�DX�j3�0@=[���������'�3"$�N	�Lv��d���j��If��i�Jx�L��`F%H��9e6Ct�Ių:%8k�J�Z�����'q8���&A��^����v0�\��P��YY�Z�d<{t4T
hV�]dӈ�IN����)ڡ������2�S�5N4.���a���%[I0�T4nfjh2H3�h�$&	�5�����S�b���[a��#��3��d�M���!��lL`�/�r��%�,�iz``�N���0%^���K	�#4�q��1Hh3.��E-⟭�P��%;GS�!3�I�v�4_2�dt�^Z}`Ǔ/�"d[Q���I+��I�L$���?��4�J}���|M�iظAm�K2��V>.�K�'Vҗ�R,em�4���-j+�Y�Qa�J�������,�n��el<a}��l�����K~ibi��H�̈%��=gX�N��d���˃�d��@a}1䩮���Z�ƾ�Xl�a� ��P�2��ĶdV���y+g�϶����������2��vB9,0�	��Xl��=ڤ��6$��G��ei��)wjǬf�*e�Ϊ��Wgf:8��VccD���=?��V�1��2*�'�J3��E�j�ܬw+OM�Q�)z����¶����r2h0��S�6�*�����#ʾ�(&�>Ȉʼ'��圲xc�'I����*]b��ŵ����:!��g���en��`�|uus3�Ԓc�TG�G��-�ʦ�(���S���6VX�J��1�1I��J}R�0�:69m������8��Jq(O�'J3����rR1n���b�LC�B6V��*}�a�5����̰M(t-��C���A�f��2+.F�٥��tT+cچ8�7#ϧT����8\)4��NQ�:0)�	�Ƈ9�5.�x�r�eV)�ܬ���$��ZUu�`�ѩ\nd�NNE�lOe�^W�f��E�rE�Ƅ��I�~Dؙ�ŉ+���F%ʎQ��]9�.�1.�խ�Bw�?gнH95,�S9�L}���To�t�p��	��0��$��w�	+�F�
ct��*PDr�5����4��C�q�+;���m�jaB���ґ����(��<���Z�`�qv2M��Y8��f���ÙBs�D�(s�gZ����iNEu���֬�d� �p��ej+���QcBu����UZ�۔��xeT՘��0ɨ�7q�򼅣�c¶0��IV&N�)=�}9y�TeI]�Z�T�Qu�Md����x.���R�8�'��3�U��u�ka�r�Rg�w�q���Ѥ�B��.:��{�|Ͳ�I�Im��٬4�<��1�rʍ����%�&,��SuL�G[��y�B��F�Ȉ�cEU�ѽ~r��]3��=��<�[F{�ۈ�8�U''�Me�&�+�%�S��\#bҦ���#6�D�����6����΍����N��u	ƹ	�w��d��]h/�4��1	r�9�u�	��fuV��z�s����� &Yƫ�v�}�DF^s�����#�0(�'��C}���<��T͌u�9�^��ի��$������Ƅ��I[E�0�̓�[j�U���M�'ۍ�.N�H��3�u:�=Ru����E��b������fc���3��T&�3B��OZe���JWLsZ��I��ɶ2_e�͝���gڸ��q�&c[V��x@�Ķf�eyU01u�8�VXT�D�n�qL.ALC�Z먬����)�2&p�������*�\l�ҽ֪T6���w3�uk��,��4�J/n�����X]����q��Z$P�TL0]gxRr��@�3v�4+��z�.zq�؞��{F0��c���,����n0���L����-�m���u#|�&���f��L���@]�\�)��i���R]�9}'!��#Ҩ���ˌq\6��N���	� *2a��iI�0S@缱����%�uA3����tǱ�4(bPU�5��8�j�����)�wA��j�7�Q�II��2���
�ͳ@J/(Q���,)�@;��2�'`�!�3nh�N��\8�Q�������(������;�_I���C㿯׮ b݀�� /���>�V���8X���뚋�v'_���K�	vp�zA	��p���801<���aq���~���9��!>l�˲����ڞ��<6��K��][%w�G<�^	tr�I�!](��n!�݀���n>�1o�LC�_.�d�)_Kzc�u4�?�:�v���o<�Τ�B�oo�)��67�@m�Ɏʓ�NR�C.w],p���J�S�8�@�
�aqͿ���m~�#��W�wx�y�e���ا�5Ŀ(�d_GǷ�^C�@��j`�]ğ��S�6 �_���+p�p���$����_���N�=��"��I��x�"ǃ���G�哓���#���j���D��mܟ�#��)�P��>���8�h͟��t��Ƕ�K
q�}M2�����I	�_�D$La7���$�}����x�����#U��n���B�M���� �oj�?֪�ĕ�8�=܂�^�Qy���6<�"�g���x��)�b�߫a�-A��Ϟ
���N��gp��1rk�ٷ��8����{��s����1!h�9l9����)�|�'|�%�����s�R ������g.���$|⎟=����lmAF�*�}�l��t���u��|�ϣ��f�J���롯�Ҏ ��n�p����<<���^� ��x���~�����%tYf�2�^|�ؿ݅O�,����n�A9sf��7��h �#<����	d��!҉|��|w7a��ڍ��}�rp�L�Y�76N �|�t%9=f���g)��I�Os�J�^��\���<a��Z`R
$��1�&;NS[�u�o0�Œ�#����	��i�	�l}�Q����?��Z�=����z�-��3K��̲���B2��] �KH~�ş%��7D^��ږ����?c�;ɏ6���8D:᪟�I�.�~�x��r�c�2��%v����~y�5n�/N�|V,�M~�푘���߿��Hq1�U�[��ﰤ���쿵ybi���_�3��3�2����9�Hpp��lFԫ�ݯ�o���7��v%�����,/�-��5Y��nn������9}���݅m���Te�K��Z�;.ʯ��M���3��k<8-H?ۑ�/��Moa"|�K-��M�M]1Zs��h���=���2xp�t��S����|W�<����N���b0
w�W�֩]ݻK���Z��"�J��V�X�=+2S�H��o{z���8?����i�vC}{�#9i��%W��V�fY�M��lh
��FW2oE���U>�S�gNAl�#Ӣ�.JZ��|��-f$ރ	[�]>xg�Tt�B��,@Í�^�WP�zM|�$6<]�lut�J}Ve6w�o�9�a�s��2O�*[���Q�:�b��	��R�6s���'��Z��)(3�t�Z��r���ї*������������wߜ��Wi~��b���'�R-�/&?[�c�����7UI���d�k�ɬ�L��ޅy�O�-A��H�AUR�S�S�P�����-^���j��]h���-:⁤�)��$g�2�w�S�t�Q�KO�{�2���҆�D��6s�o��OL��|�l�ל������jC�E�_*���icD�1syY>���iO���h�,ͯ�-ʫM��&L���%O�V��9&u`��PRy�2Fd������E�-W��Vؚ�:Ni�°GT��������x���k�Xo7�ǔQ�ݚ�.[��8*�~�y��GL�u�ɵ������5���2.�-�/�F���&l��i�FZt.у��x��Z_Nh�W�%3*�6>��AGyMlҘl̜��|"vp���O����V�����c�Q�Z���;�c�#@�uA�w��7:#a �S�Q��-s�0�g�5����{ל�asMR�bx��q�h�k�z4O-/������a�=��+&)�$�V���&$e�+���ɩ�׮�lQ�{l�ܰ�D^�\gC�3�)+|��-ir�J��D��$���� ��W�eԙ��b�0)�;0ڛ��Ml�v�O�MG�UOFzΫ��CE:k^m��'{5��.��T�7�4<����.O+j7;�~e׸HdN߶����6SoV����My�u�k��֛2d���т�������v����-�m��jD��*)���Dgu�M���g'�Y��T��W�ʪq
�:�|@R؉F��Q���j3�O���i+*���M���I�t�o:*�ݔ�.��~Q���+�{ԃҜs鏭����sCL`�pJ��ޮ&��ą����{�)��$Ds��+|t���c�&���kԹ�U����&�Z�X��|�9?S��C�-��ܼ$�T�H���>�޽��}\�X5�V�����եP��[���v:b����m��,�7�⭘HVF��zk�-�?�$�׸M��4.��(/O����G3f�ښn�j�����h�(�m�gb�y9H���{�~��陘�͠BjY$�&,DM#׳=�Ѹ��N�uL�7(
�	xW��;@���Q���\FFkDPW������h+�{���b���M�1��� "
��&T;UPU:0�ǥ�n��
H�x��B]C3:6� ��}���p�Pi�4U��
.��1U�D�	(9󈞛C��	I�^�:���bZ#FTp	d�S�˟�pj,2�ǐ_�DL\6���X��B�*�^W�Z��<� ��2��,?Dj��&��ntDBZ���*����en6+zF�n�r�1x���mDsY3��E��L��g�8�~���F)�PA'�<�q'��K,C�8Q�N�K�]j�4,�
�1jq>���4�d�r��)��y`��`KZ���O�aٜ��ߞ?��&������;�w���ñ�S@nχ�S�
��8���H�gtQ>@)��wr�R�h�U��*@�]ղ|�����P@0���i���(�6�Q�0�Z�^� e�c(�c!&a���3䇉X���X�&Y��)���EDRR;�P��Y]0�e*dG�ᣯBTM���(-�=B�8���!v�7��*
�s�0�7c��Cdo��x-h0V��Z��c=�m�@$�y�[<Z��Q;� M]3�v��z�5��O$�$T��`����b�F��7��U�G����w!N�%���ȉ�88Fsh�t��7�"f���ά�K�Vv-���y�1m6X8��������l���]�>۞]{U-v[�a�~#;٫��	�K�(��n�]��,Ս8(rؖj;�1�"v�wq��]�P�E{�N�܌��:��F���ʶg�,d,/V.�'�l��^�X�k }X9��[��z��x��\�ǰ�t^&Z�O����$ğ]�w��6�g����]v|V\ےl�o#=E�/����c�f�bה�%��Z�u����:��9[gcb��kf�v��9 "^l�G�I'�U�@v�c���d0��2AC�¼M��-.[O ��C5՛k�P��^�#]�t���6	T��*�5��"�I&��]����p�!-�) ��w<eWb�Gˢ$Oo��,0�&M0[cS��3'�!s�k�ф���+�p�u0)�L4/X�aLz-�0�[.�d����[˝�-��u��<�I/3K�F�z.x5"s��^�29E\=[� C0�ke�l6qe"Gyy�� dC��Fdr�eL�Mm���k�,`�l���n�� z`tj5���4D��F$d$�L�F }�k�d'��Io#P[�D�T4�V���^�L�Ǎ�B�B��(�5�,vH�V8�=�H�kP�P!Z���lL`�/�y���@�Y�����bыu�X�7@X���ƹT���iHX?�]�� ,�i�&\��Z��%���췇���>LE|Ȍѱ��*͗Y��3[�������%^lݎ�l�^�>[7�`e!<�DWkQX�S,N�ԇ �(�v�Rm+/[�����6�X�l,.ɟX9TK�#�+�f����-j�ֱ��,_���7T����e�ukl,c�	��l�`k�d�GaX����9$�x�[f�[��gXb�d�Z��o��c/���b���T7rU���$ڥ��֧8ظ���ͥ65�K�ƒ�%۰
�˗捭�c�a(���K�w'j��"�ҥ�K��G��wc�;���h���PZ6,������{�\�S�X�*K��iinsm--��ŅNiFh��˥=ջZk˗Z�F������4K�����P>\>k�5̊�]��U�B�[�d�М�ɚk��T�Y���ja�%���	��1�􁺁y��t�_>j�*N�,o[�,e��N1�L������,u�y��Q]]����d�]Z�[&��N�T��X\<,��iTAcR)��*f4x��1j;������7�Gz�<����4�ccR�Hkk9�X���M�"Ʒ�`����-����qv��&�F,����Ji�䐸K�ji+vo)Ͳ؇���Q�*9/�Aj
�[F'�q�biaT��מ:qQ��xP'���%�	K\@�E���uX$�UXx��(�\�Tdi�2"�<��B�x��ܡ���r�U-y�9E�4l̳��ok���ս\��^����:1�`|�[
3��.\W��K��/NlTɤ�T���F���S�9a��f�e�t�ʌ��^�C�H]"�"Ir�&AZ�0Ƥ-W��R�,ˣ�Z��QⰔ餬�Ҟ �%0����>i|ݘ�2is��P�L�[�Jł���L�9@\�Ӧ�7�/�;���
�%J9�0C1b!��TtZ�^iX�dkSaqVWYlQ#��yig��ਔ�Ľ�yqU�U��[Rr�-���r���2���*��������hb�F)o��x��Z��zf��O���H�M�L^��e!�S�Q�,ϰL�{G��r�}��u$H���uu��@��1'U�3��ZK_�I˞�VGrI�S�Z^��;-3������(�i�O��e��.�ER>�˨�ſ!�ۻ�����F�Y�V�8��-.\�tt��\�`���Z=kkZs�����:?�Qn�	�G��z����0�.GZ7�"�S�������#�!��1MFWq��A��E�W:�0�fS�3�U����B-�7��9VKv�[O������*��b泴r��b���ڪ�u�G�Ә"���FD��b�)b�1��CňXSĔb�FĈ#R�1EDcDJi�1��R��H)�H)�H1F���
����1���9����s���#k�5�ZsΝ���9+�Ӛ*+��I�Y,�`�	�m�}o`��A�6�헐:(K�*i��V%�
k�i���B"�
�ט�C�i�Ю��D.�)Y�K�1+�Z�]�5L�W^B��?��� ���*�R�SUi�4v�4�gt�=Ҥ�^L��}��ې����U;�e��k��{��bfEև+ꪘ�ʆ��4Q�0�b�Ig�
��.t'D�U��{��Ζ�	�����.�zWWW_X�3���g�ʸ.�lA�P;�Un�H���JH��I+T[�&Q��
�-f
Ղ�I��._^^B`h_WmgPW����Ru�9�#�u>! TΏ���$&$$�XLѦЮ�����Fn�D�V��t���ui�|_s]_~WsmT�sVo�eJδ�e�,�^ۖ�Pe������oP$ЫCB�'05	w D�`�G���\����S��Y|U0�-�s؞��$y ���P��F|�P̧W���Jx	q�C�����l�@T*���c�c���:xEc0�+v�Zp_�8VuE~�}��Q���H����}z࿞z���������Y�C�p_�o~�~��{�����
_"��~�O��Bu�Z	�/��~��(���ďȂ/�:�o���bI����&"}�=�������-w�}PDT�߉��!����j�p#P���I?7j�Q�M�/��_���q�r�?������������_�웁]N�kR��{/��:`���c���F��� ŋ�ߋ�/�)��Q��=�R�����/��6�^�*60'>ڷ �n�&1cB�]�6?��&���z��{2Fㄧ��(��\PN��Uҿ+I��_� �3d�����]]��^"����_����9��w1wn�;W$a� ����$`�?|�6��ߕ\K�ky��_d|n��w݁;�؝� s��ML�;�7X�x!��a�:'��^R��h6�)�����0z��kF��_ ��(������E��kc_��K7��r�C��q�����n%�r���x����O��ʗ���k�͓��?��Y����'[X���"�}�F�� ��'p���J����X�~�'+�\���|"?ac�i~¹�.<���H����4,���^�a9��-���kO�I�Fh�SO�Cd1���X�'����m>��w���8@E��q~2����n/>9�7���~$A!1�O�ME쓿�p���K�;fǆ�xr�~|�YF�_�`�}��X<*���.�&{	n���1�_^Kƿ�,�F���^2�����|@t����n���2��'I�D��y"�f�y!re!���ED�&zB�K 2<8�e]$cC�MK��R��ё_H��n��n�s�/���Dv/�Β�^�h'������'��H�˝D��bY��IE�H[1��/O-_s)�z��#6''����������:�r�,9������+)�H"z@�)��M�t�����#:�$�c��B��&�d�7�y��#ν��&�W���o-�?��p�~�~|��o"|\?ܗL�Jڢ��>E��X�Vư������-m�̧�67�� (y:"�⾄i� m��ƸEی*�=ꁌB��E}�u�g\用�w��z�D%U�<�/Wt�ߘqg���ߚKb����YO�ּ�ꛍ�	ww%����I������q2�a���w{7}�]�f�`�����3��Ѕ�J�ϧ�����3V�2�=��Ӆ���[�M=d.���/�$��pi�RC��U����tܧ#b���Q�|Ϊ-���D�N��=7ղ'�;�#[b�׮ao��}�����Y�� �/3�~���ړ�=+Չ�ӊ��r�O8ͧ�LǛ#u�Gٕ��SE����Xƺ9v�Zu�r�D;w�GۥTH�5a���
��I�mq#>��S����κ�.m��~��,�=m ��Z����2���X�|�|�ku�����y;��o:�j�ZF�=�n��C���#+VtDf�]�Y-o9=ӎ��"ct�?�q�@sw��y^gթ�]#�5���c��������2���	�]����� 	�ZUs��RuG�=��Ɂ!�v&nQ\\�c�@vF��~Χ�f����~���^W����_�Y:�\y	{]�|�)Qw�%P���S�j}���xY���;lĜ���i^�%�[�2{S5�ճ�襚����DK����<Y������Qc�Fި}~�͜ԫ����e�;��T���L�,�p\��A���0�FŴ2��4�\ϖΪ�*F��������Ĳ�p]K�tA�O�Fi���յ��"3���Q�qN^�+:�"Ծ�9112Q���i-��:��'rTci�+Ȟ\4-�{ڊ��BU��n]��wWzlp�y1�3�J�`/�t�u)k ķ�����7FT��
����)��֍�%�d�XUX"��K'��c� 7y��#.J�1skYy���bs�@U�Qș왉�7u�6�gDOv�{�ı�������iY�G��$e��&�DP+�k�6N��>�L�v]����M�*�ǄI��Ӗ
�.���p�d�H{�҈�gF�&��*�ذ�5�ؒ��*�c+�\5��yaӕ�d��=[נ�5z�o��BzF[%��_�6	3���"EA��Ѧ�5�yw���m���V_=�۴Pݔ�ya��oO�����1��6˛o�����f�݁�苓�WM{��L�']ޝ�-�w�=�lƊɎ�69������8}�w�1�7�;۔OKu�cf�Xi�R�/�"�mU���h�TX���j^�����}�.zɿ� N{{JLo���an�����|�e	1��WD�m^9�ayE�Wq�Wy;:~VŚ��y_��Oj��²��m�����[���xP�nͤy��\�.P�\���k=�J��t.��F~OV�Ƴ����Mi����q��\߁m�w�B�h 9h���2v�:CK?B����B�]�s������Ɔ���J\�:�G�拗�U�I�M�"x6u��G�V�-rT�gA�o@h�Τ�;������uBh)�Hb&�*d��g�:ȵ�q,���χ�s#���JAu��04LpP����N���@���6����VM�K��!0JSI���I.�	.�y#��|�9u�T '�]i����`F$ ��AyO*[5x0��E���9��b�TgC����x8U���xa8���L��J!Sv�M狶|�9U��"��FvF����M��8T���,�A��� -)Jt���B:_���M���Cb��Y��U0��`d��K͈�� �W�����	��䣃�Ag���#���?�[(4̠{~�H��;��h���&��J��D�g�q�F�E��g������|��?�ߡ��0��dc�F��<i'D�r�0!�.w���ٲ��a9Nu�)U�m4�iJ5z}dH4�`��Bd���)L.���D�0Z�J}�Q#pui>��Б�D�C�0�)s�b��`R@���� DN&�:P�$&k\�rLw���GgA'))𛙇*RC�i�v�}6p7�Ͽ9%���!U`DV�\�a��b�w#��&�,�#���=�a��2����x�ڇ�R��(����l�$��T��P���9�Z$8`n �ۊ]v��Z0$0`u�,���&vp���K�0xE��S"�y�Aw������d\�1�b�� �hL��K��A���-�	p�U��os�F(>�oR�����{������M��>)�l�elm��0�:�{�������F��R�'e��@x�-����gAc(H)_2R��@c-��3�_Z/��@��� ֱ��L�и$4C�}�u�l�?6�3]'���}��6Ic�8�:]ߥ�Sv�˼���z�O�/�-c$籤|勮)3�}�X����k�r�Bq6"�O��Ȇ�B��Rw���(�! e��!�V�r�,"�"Ē��y=��F�l�F��~�w@�8�F�Wy~���l�cM�;����'<ˠ"<�h�z�R���'��"#{�bc�\v�]*�a1���Mj&BA16rc>LR�N�b�ٌ������4 Һ�1Bˈ<Fˇ�Nf��<HE|��U'��6��g��&>ۍq8l0��.U�].�l�M0!�hs�y�l&���ή%"�G��+I#T&&Bϳ�b�*����T�[�6	<m[�"|Z�4�6�$��S����y�5"V����!cR���干Y`��I��p�و%�A�B|2x6�j
�0�� B�*`��\�A2Jpi����#�a��hi -dd�#���H]�2��B�2N�4,� v7���Ec�P�ylb�8&��`S=�_�cYt��N���x *��AcQlŇ�Xd!#�4wU�q9N�>9�9q��m�Fꢸ�[mĲ�S܈��B��rcQ��i�����B�mP~��B�_�vP~)���L��4�OO��\S|�2��b�(f��K����B��^���P����(n��2jO�nS{A�N4W4��D��N+&Ħ푾P�%�áD�%���Xw,�����UĬ/�F.���Z��Dm#ŧH�ݡv��8)�.��h�sC;��[7��s�u�5��֔��F��hX�q�*Ǽ��a`Z�5M*�X����H�y�}�ɡ�ϸTrq�Y �k,U�����x�fc�S\�_=�k����h��VO?M����S(TK�Rf�S�ٖT�wh
��3�kP�X�KTLwI�xfvT,�T�I�g�9�^	���4�>͚/�vR���Wx��{[����U+��Y>bkDM�����k_�Դ(U���|M�R�xv�)F�ٝ�N_#�k��jf0"J,L`EZ��Z���ِ ���z7�]"V�vQ#oV*�Hk���[�d4Z����b�8G�˚g�
X�OK��*t��k=��~��U����)�����4�1O�`|��������5oe)�X�Uܠ�
.;�X\U1!�FW*SbǸK�Z�Q>ݙPҭ��7i���M�BOH��Nj��פ%�;k�%ZoM�b�U �gE-6rk�Ƹ� ��-H$O(�S�LEF�8^W�
��rKB���U��I�5X[g��F;�M�o�㉋�R�pS+P��Mhdc��e�����X���6-��� n�R��:Y1�ӌ�?�-�f��z�%1ɚ	�xv2*+ܒ�͉��X��6f#��5���itp憹��*uK�Z��U�0�V83��.�ձA���e!�+$�����bgX�F�5��Hg�>	���V��K��D�c�|��s9�ǌ�XR�d�q�mf�,�@��جg�;�J;�����r��b��A��de��9�0���Q<�
�g�Frͪ`�^���Q�VcK�Z--ј��]+O���LM�j�l������Y�AK��+ {�'40�BF֩	�Z}B��� ��$����F��*�b�Q�F�Z�1'�j�,��Yul-��\�L�/P�y������QUW���<45�3�QK:4yq�3ܺhe�Z4)�	L������2	��ƨ@uwF�8o�oH�ˤ�E���R�X�V#*�GEq�q.��0�����&(��N�������&��3^�.%�=�1{�4�ւ�6Vp@;w��S3��L�ͳ���4�2V}�����LE���
�.���^!N��t
L^I��X9ŵF�ă	�Ԭ�V�i��Ss����%^�rP�g���w�rM�����!�V8��o���[o]uBcO �!q)�����Zf2~v>%�̵W3-V�������;RҨ��妤0��NkDs�8�;P�+�ǚ���vN�R)VkK8�v��Gߧ��+�t��s��|'�tj��8��!KL��͚��Bq�sT\!5tx�\it&���j2*��E���3C��30�+�܆V����'jJ�9�m���ѽ~\�ψ���G\�_�]j)Pf�T0y�%nG���e+Y��|4�4�?��_�L ���4`q����;P��H�"�#�0��`�%7�.b�⁰���kM�<9bG�x��+���Y	qࣈ�N��O�ٲ��	`|�Qf�Ph��|�"(�@P�� |o���K�qP{|r2≜�)���j���ߧ���i~������n�D�V���ۉ_��''���W��w�g�?�Z��$�#$Ƿ_��8Q�>`-q6R^N=F܀��;r�����*���̋�o�k��
�p�BJ�N�G����O�7ݳ���j������k������0� �-�?�)v�S�x�}-J7�"�.�"��NФ縔�0__N��m���5��K׽į!�}�J��g��R �E�?�'��r��ϐ{r�K��mn ~Ϋ� 4�ȵ_�{�/#���\1N�$jWG�O�f�]��kH�d��D�k�Z>!|C��O�ț�荄��-��Ǽ���#�_���6�����6R�����d�βp�ywO¦}{q �U����q ���V��� ��>2N7~
�&}S}<�ܓs'V,l�{��<2�������>�u�j~�X�Ļ��F��{	�������K��i<y1�A�	ܷb'^d��5��9�=��Gk��م�zs �:�2����<�;֋�����ho�X4�������Roº�Y(���ވWq��R��a����ݣx�֎�"6f�K�+T����f27w� �W6�2�׷��u�.l��Ɨ/K����+��p�3,�;�Ӗ�p2�}�������폲��=����̝+>��/����\z�^�~ClD�>H$�ׇċ�~�y�v�D.C��Di%p��}ܹ����Ebs�a86݉GZV!�+0ɫ�ͩ��� �uM����!'�8�^ao�o��=dn���@|h�{���@7�'���{+���92�����p/��"2/�D���Xt�F��_�^��\M�� p�<B����Ld���o/��#���ȶ�x��[�8���> Nn!m��;>�����D~��>�!�B�#�[Ҧ;�6)K�ǡ��|r��_J}AD6��'��q��57]��"d�3���o���A�����?q��k��|���<	�]"���X��������b��H�����8GdIs�B|�c���Y�?�v?�1q��9?-�S�~�p��sx����Dlȍlb{�X��#��Α��f.�FB��06\�ZUQ�祝�=�{�&��`��}���?�U_��j�|)�;��3]xcO���(�x�;͜W���_�̾j�ɒe���V�]�7^���	��w�7�U�bߨ�{�Q~�-$ͳŻ|���yr��ӊ�ҽg�3�bm9A3��P�PAEIw�gP^��zGqE��n�oU΄t�ճ��4�?�[&��5�2O����c�+הdM��:'��D��?,�`jz�����ꡦ�"�����v}gM��(��j{ĸQ��<�9����+�J���x���8�����1���<���L_�@]��#Y�+j��������]C��5ݮ�i��)��N�5��ׯ����lz�oS����o��X��r֙ŖRO���[i�;�љj���d��G|�mugz�m/��������]��h�NK�-2�萢�c`�'�"�A��S�y�H�2Ӭ�D�d���|}c��>�O�������=��`o�$�[>��t%�4��0�fe�h��/��"*�=8�l�G�r�ceZ�)��h�LB[KH��I���뗗=|ϘG�]i5!G{�l�*R��퍝�6��������6zh�<�����cъ�V�Fm���J�i�w'�z%�{w����ve�x��`ݔ�C���T����٣��j3׳����Y�6��Z޼#��C0�:���WO��b��E��6S�c�wA�!�oo�h��m��j��)��6��}ݜ�1�k����;r�8)�0�V�JҚ��{s�]����3��9��E[]��`+�U�ؿ)λ�����l,��IG��4��*���r�RS��dxrķYȔ���;�k�-���^���8�\u�l�([��u�L5�b�Ǽ(.H�=o(��$w%(������9NY%���v{�g����s�����Fe���lM�(��N�Άz/�U�%��Ee��"gS�D!�ـ�rG�˲+�`��Le����q�*�r��Ճ���ii91Q�UqÓ�����9���k�,H�4��ċ�y�@[K�l[Tڰq������[�BڂϮ
���ມ�hcÙ�u2!���q6��^���	I,�I����ĳ0����>�q����W��=J�U�m��e��I�F7��.��{䍱2V�Y���;�Qj��J&{�C~Ooke[FZ}޷�$ܯ�N�v�6��6�n��ڕ6%陷7ĵ�%��%�g��h���� x44T�z��m�>�(��H-�Z3޴ŷC�o.�	3O�k�޿�K��xle�@X��Ԕ�&�j4�y3�sav��=�*�q2�ɒ�ZG,��*��L��*v�"��be�*�K�9#��2���י�����
���tq��>�=�`9��+��kW���p[�A��A���?�����d���=OP�K_\�)3 95n�	��(@b�i�b���aN[�3>�p�g��+�gBU���(ڬ8�D�+�]H����� Jɵ�H�j�S# �EA:�Vaf܅y�f�=����H�� ;�dr�[L�_����|�"�:!�(D[���i�e`0L�F �q �ɁH�#&���)Č�A̝�*/�vl
���?�@ۀ�#���JFv�f��7܊�,<jC (EQv#f�]0��@�k�&�l��C�G-�0i􂿭��h�l�"��a����R
H�Z��x>�RD�-݈B�BtVi6��N  ���B9z���+�5����qHb|�g���Wi���%���[(���|�t;JH;�*�K�'�>'�ӊ��xX;�?�������Nq� R�?�����s#UޘO�@����=K�r…��n��ǣ�ܯk���=��-W�@`���~�Ȍ�����a���NLl�c�c�f�
|�ZQ�-G���4K�e�Ơ�j�%f�SP��c2y��٘i��$j|I>r�8���넴�
�ũ�e���7Z�1���s"&/��BL�D���U��"6ZG����#�5������+��u6�7��$����0�ݎ�5\cհ)f�a�ρ�Oĸ�j�ܔu���x}Ԋd��߂Ez;�JƐ��1�?+�e���qb���U���_ED׌�F�P����k��A1�L�q�	j���ܸ�O��h;���O�(��) ��o��h�S�2���AAt�׽�J�~p�Ѡ8�:���� w���J�S���@���iIy���@��P~i�4f�b`h��ty����qIh>�����|�26�g�(N���4&m��:��5t��Kۧ�,�Fsi�~��54�����\(�/���,��bIh�w��ѻ�4�	����:C���99d"�;v	�|��向���br9�.;dr;ؤ|Cd��莁��x��bIQ�:֍;�]�r�+�<?��6��|��r��R�����4�V��	&���'���%{�ͥ��*�ʤ�a1
 W�L��A16�r)�>�&�N�b�9@�i�n0*Q���إFƢ��N��;�<��j�TP'��	�z��(�ۥ|�͍�J��jձ^�Jn�i�R�M�#B��yC����ZS]��BD� �4~
[k7E��LD�Q%`�"beT`e�c�� w�ƗɌ�X��G�t�h62I<�|��X�U�yb��֪a#�e����iN��\�]P��]6�d0(^HMO���A�"=�D(�6w��:"H"�82�7�M�XM d���uv=���*��&���8а02����Ѷ�T�h�l�Dq6�G�D�d�y�h<���O�4��6P|��As<i�9�]KƋ�ɠ2�&�4']}p�O!uQ܎�̭%bY�)n��\��i.*7���=˹�,����`�A����3���X>�*�p�R˗q\cE1�]��{�8������4�
��EqkԖQ{Bu���u�{h�%��*Z1!���N�BaF�(��3�(NƝߋbCh[�.F�V1�������k4����b�v��rL�Ē�h�#���� �ny�(v���C���c�$3�\a���JS�� f.�M��SqL#Y���*E�h���U��]A�1Y��'�D(e�B���'_hȒ)���8�M3���ނ~g�^��h�_�8�������	��k^QeK���<ӘW�)nY��6N+:Y�o�%�Ϙ�X��%�����zEU�0�Ә?���o����s|�°�(�$��ƚ�IDB����-Tg*�:��n�G�3�ii]�T�wpl�y�să��-�LGQ�1i�9�$��ȯд�
�g�9b���Ҫ���tu�����О�er�]�9g���QV�!}�Lm����&R��V/C�������l���$	R''4�T(��P؃�8AYq�Z�A��L���*1L͖JX��Q���Ɗ���6s,�*v�p8���C���F���Q�h��Fb��;8u&�d���	[J�Y�}�����P��/̯*G��M�vN�Y7aa|s6q���a^�"'�֠��L��;�%	�`!w��S]h��yN0,���5ʴ)EE���kP�`w($E���&�0a&��ə�38}��
+����a��{u0q�����lE����2X9�ru2��C�ZO��+rS��5�GLz�K��CE�6'�atp��<���0��&����`�*��V]7ȑu�q
�����9E�d��ej�k���9CX����Gp�#�9C1B���խ��$囔��2�y�BT_�D��u*���(\�8
�l�0��)�R�w
�9ɆѠ,��D�P��bzM����R�+YS�B�0���9�\f1dN�9�gl��L�|��}t����2�S�f��t3��1��"Y")��IR�G%��f�$d��|x0��B�0�C�7ĩ��+�U>�:��i���E���"C�0�O#,0���Sc����>�9R!�_bIZ��UQ5�a����	3��1�W�9s&8��dk��V۝��E��Ea����UV
ՑN�$ ճ�[&��*'3�h�F���YYLi�@��P�(K����S�ضM��aPz��y���7K*���n_��W�FVU1��ZN�Ĕ�/�WX������(���9�[�[J2�� Mc�Q*����
~}'E�ac�.�^(	+��4�V��5LX�lU~{�"�?���b��f4��mLh�@�hX��g�ZR�"�B���c��D|��`�@����kDX��T�/I"��8��6NE����N��d<�t~��%�C�o��*��j��&a�4J��d�E��m�d�ڪ��.΀H������YZ����F�����DM(r|厈�1�ә��60!վ��!&�=��rQ��(1e���BU��������/���r�}�iXا�Zl:���rE~5���?��� ��C����G�c�>rm�?Z��D�z�� ����B�5��X���U&�P�v<S~L�W	߁�����x��(��8������J�I �8�����&�:)��������u������/�[�X8��\�O���[�?����.�s�MG���d��;��D�$���������Qpz������oj���4�.��,�GN�n|Q͛+���/Ӵ��m�Q��K��n�����-{�E�� m�^��p"���p��n;@���j#Z�nW ��$�l""�p��'jqq1��n%�?��"����.W=H����d�|)ܹ"�$>ɓkI]O /?��\F\2��+�� �	d�~�'���a����������{?�U$<-��\�2�r%�'���J���q���ep����C�v�&�5�a�&��P3\�Cx|��P�}9����2&��D}WS(�����E�l�1l�@��x�y�����5q~�*�<~�����_^����.2}���]~�������"�^��/��,l"��N>���������w㢃��>� /ē�$���hT����c�p0+y�w#��O�޵��Wb��$N��pe�~}z��|D���!�t�(*H�����`/��e�] ��:���������+�4.
.D��x���
Y?�q^�7�#���;W�>��� ��B���}t�d�n�����Y���X=�w��!��p��q��+q�CW���ͻ��<	277��D��C����7b��X<u��g��=�H=v%��s��o��;"�x!�D��;eXH< ѹ�<�j�(���ۑ��
-��Gv��;�I���t��){I����+_�눿�f�����_�{�����/'*r0�Ld���A"S���D���#��h�"�9���9�JdS�8�Dd��������M�b%~:���]I�:I��y�� "���mГ6��~#��4��\"߸�ld��2��n�N�~�&��a��2Nb��s���B�~�B�؜Hy"�FG��J��F u�BY�[;�'?��I�ѱG��H~�x5�t�T�	�%���H�o)��$�����<�����-G��^ٰ��'��~��]8����	 ��-��9�w��z��+s��.|�߮�,s�}<a�e���V�سzd�p93����O��˼�-��O��_=�r������A:��Ж�3ǟ���?O�{��|�s�a1?������<��y��M�;�8?�t����W���.�i���浣g�F��#�xL�<p�-S����ص�=���b��ӧn�g��w�D����.��{#�iX�)w�9|<r��؇ñ&��!��G޹�<����ep&�|wr��}�7=��s���5�#;�%yk��fE{D��^��îK��9޶���v^���4�d����Ōw]ŝ�&�3��l��'�t9����-�����ݕ��8���犯�_��_�i�dt��c:�ϏT]��H��;��{�V��tN;�M@���6R�����tfﶹ�C���K��Fn~�e{�3�C��?�����޺��w�.���v�k�'7}[������n:T<���z�3��(����w˗��>�u�}�W2��`�E��z�c�L���5ϛ������s���O��<���9q��v��/i;��lJ�x��|�+��oTz������/���#��ǷWv<��M_?7|����w�^���#2䫂�l9�?���f����c�xF=�7���<7�{�طo\�����돼sq�a��{~-3}�+���>����-u�Św�_��n��qIox�뎕i�׼pݖ�Y��g�9�����/�Kw�n^!T�M�~Q�U[8�l�\]��;�T��}�+WF�5���'i�L�{싫:���Ƕ'{ִ��qh�%|���U��n�l��ju�gֵ%^Ґ��L���i����G�;�����]�������'�&��uL�����/z�����o��_�����2�h��'�F�v�c{C�{��7���{��^����:��&�^���c�����m�r_z��+K��ڭon��WW��~�����t;�o�����Ko_M}C�J{o`y����[�7[v^����ͻ�[�8�Pg�kt��рmO�[�|t��>��7ٚ-����o�T<~��k^�#kE�o�*�y?��:m��nɏ�����g�S����߼r���oiw]�nե_��[����3��n3�������Sֵ{��#�����3-Ao������7�[���2�6��"�o"$o��#�
(��v���o���{׼iԯ�[�:kkr�]n~���'������̻�ˬ�#��	�!��٣��84����b�1�j摞���1��}���;v�9ͺ����a}�O�u��li��[k��el:����1���W�U����-�����kZ�&e�@�G������z���_����:RX~Ps^sX������2�?�g�<*���Q�=�����cO����ر�~p�aeF��Ogma�G/i8�x�g#�+�m�U�ձx�/֌+?1�|b���c�+W�ڷ�5���rE�!��];��|�ƻ����/�Ѳ��ԡ ]����s��<�s�©��Ǘkϝh_�Ø��/m���b�`Nt��ut�E�G?Z���zY��}WD>��h釈7&{��8c�V<�Ch♾kcg�	�6�&����9�oU�P�%�qs��':���d���W���rn���R��F���6}��{^���KrQ�������x��zO��9�nZ�ߡ�ڧ����X(��?L��L��,���U�,Z����y���cv�3pz!�-��3�ԞB~g7>>�&F'[Q��Bžk81�U��i6>1��w{��k�>����m���e�ڻ ���3�Q�ڹ~�	I�u=���)q�Gv<��+>o�S����<|����":�g��!<�v^��ho�@��]*A۵w�g4y�����/�ˡ�`��wX�P���pl�4�|;2�2\\ߎ�w���l<sy:>vA�P�]��x��2\��T��c�'���*
�*s.��K���q�fr/���P|+�ćWĹ��Y��,��)��n��i�������}5��e��9|k9�݃�:X��AH�yF�i�k������;�g7�kӱf4C�R\y�VlP�B���{e�V���Mğ�r�
E��������ҥ8�cAĊ&|���+\x>���5��l��ώB��
�<9��Z�ЭG]U�?����a4V$���QiKF�ylO-�˞U�gC�}�f�����ζwM�q�c����1|������HK���Oa���H~���w�!h�~�|�w��>�>�Ƕ�_A��V��J�����ط�Z�m9�m��!�	�9�
�O㍃�x�8[w,�WCіS��~k�	U����/�Y>य़A���?�"�#B�W��}�_~ǽ;p�9<��>ڞٍ+��{�tcM�5o[�hy]��޼��+]3&��B�4&]�����;g��NP#w��ƍP|��Ds����=�E��]���ӫH�ג��j�㤍Up�0�:���Ҿ��y4(N��A�<C1p�1](Oq4�3)C��	4ւ��;"�C�"�H�����C���I�I�/^#�����0tݗ\_A|\�WO�Lڢ}Ԓ��� uQ���[	?_��]��ط�vIV������x��5��?y�}��i�[������Ȟ��6r�ko�eĈ~�wnm �L���r�|X�o���=�9�*�.7!3�ByPmT�\��I��$�K"������`�;��ޢ��p� �H�sؑ@:qI�m�#�J5x&9�yف'�Y`$�u���;�������!�.#��

��"�y|���� �Y�Dd�"de�r#8L�P��<����u)޾I�g��)2�]�eL���ϨL"��8y��Җ!�1_Z`�-�iٗ��j-�k�T��z7n�V�<��8�w놽Tڲ6�&��R�t�?V���]�s�5"l���p�͢�aTs�Ċx6�l-�1�6#"�ɈS�'ô���z�� �@��K�'d��Y�����6��
���Łk�2ܶCf�#�w���6���ǆ�j=�Y����3��a�� �+c�SZ��y��鱁��UD������f-��P�J�	��r�p�B�zO�gwZ  �w���[��8��Wm�!���^�V���	��$"�D���Y�i��F��]N���D�<�M|v�u�?2nI�e���V�=�g#�9�G[Ad����z)K�o ��D�SѺ����At�����nZƍl&:g'�����6�)�S��2vjW�=��s;)g$�]��2�ۡ'��kwAc��ȱ��*�5�/�(Ɗb6L���{�8���80���P���(.��֨-���궀�I�Njr��D��hńh��#�Q�8J��P�8w~/R'���A�ӘIR�����^k����m���eGq*4N
��Ec�-4G���n�C�s�."��,������8t27`��[�s���$���ʽ����}�0*w|�#w>�����zr8O%�$/�s�Ӳ���;�v����\�e���ϯ�o��-����/-w�hk�ֵk���i�ʸ�ɲ���^ܹ����g�K�ş�%)�|IY��'�NH��}�LOَ��[.)N��sϾ����c��+��4Z���c���deu/�)�x�f���o��p,�w�t`�?mط��u~[��r���\M�@�#	����^y~���c��'cSs����uj����c��(-;�(g�U��z+?wh��g������-^eL��{/�ٞ��ȁ��,0�^�$}>�rŮ)(k�-�h~�g�''�_�� �i}U�"W+�f��9}Y�P�_�?�V�r;���2�ڽ��{�vY�+{�ٕ{�!Y�u��eq�vƴD����������?y桲�궔m~u�_m�+�ύ֔=!�.)n�#�by>7iC���;�i��=r�9����3k�֬7�˽e��}�̓;/��t�Oݩ����-D�Q�ky�o�S���-�˚�Z�3����Ͽ3]6���3���ޟ�0i�֞}�������ʞ-��lo�SI�D��_+�~�)r}o;<8��c}����x�4i��k�ĜQ&�Z��X�ڝ�)�s%�*[�җ���%�����|ʛ��Q�e��?hظ:)5�۲�4�R��I�~<���O�~fZ������=")��}�9��)�x�!)3iݯ��+�s���'�v>V����2^�P����sOgz��fp�6���?�IJy�����������X�xY�/�]kݰ^~ڙ�ʶ��|]R�E�_$����~�?�4yG��֦���K��$ޏ�M�M�c�럵l�����ԧ2֧��tr׫�W��(�ڿϾ��#ջ�sS?�$鮡ܲ�������\���IO�yW�[�N�{,�o����sw�L���I{�V�������o�;�}��~))5)�����w���]it�e�~�]&�@$U�-�|�d��*a)���؞9�9�s����Ώ�=FۍQ���EPd����aki�NB�l@�]��W*E2�8홼��w��>�����M}�"��{�����=�<2V_q�ʰ����4���գ���Z�G�֘�G�Y�2��No��?U���[6�z�[Jg-}�t�����,ۓ��X�����O�|�.�����6�]�H����u���w����֟_��P����s���T��O��a�eI�K��=>WY��z.⴯�d����uʖڏ|�揉ڐ��WXT[�hx����?^�����eB����oV>?{���*��d��*gV^�5|�]��v~T��ה�M��6�~^�^��k���t�K����l�F�oL����WZ��L�G��/{�cT:��E��_���|WV2����#�ƺ�#G��+�Ȯ���o��=�M����,�2�d�;��:�������z喑ʱ����SWF����o��Q���R����rq���Ƕoy⵲ſ,(;a{��qu�v\��d�/�g��R���/[�+�t��+}����hPv�{|�e/*��Jv���-����ض�s�֔�����Ņ�S�d�r���>���Kw��_��}�w�J_���b}�l�#W?8��w=}�*��/�ϼ>�b�ͥ��sԼq�eksb���S�v~��o�����~����}�cJG�
�Ao�m?f㋶t;.)V N޸
#���y���b��ub�2��$#='��lL拵�)^L������)Hu��t���Oߑ�`?B�7�1|��W�iy)Hɠ_f�@���)Ӳ1)?��''ۍ��4(n;�՛�?_������W6M��^~�P���7��Q�j|i/m���Uo��R���&�{/���[�9����]Ħ���C�5|f�3����o�T���I���֏�{��������~`����3ٞ�|[� �O���)��v�������� �G��|f;�g������;���ٖ߰[�M�3�>��G?�\EL�G� \?q���;���kG9?UK�s�5@U!��;��'����*>�Ւ�P�+�=������u�-�����z����S�/ܯ�uO����V��PwA��sv���o?c���|�8���?;���\�~��q��Բ
ZV�֓8^�[4�����5�����N�qT|:'�����R�*��h�@�*4���WPY�έÙ�ͨ��^cn!v}�r;�[|�3k;��W6���m�6�C{�+�i��.Eu�K�q�/��'<Ϻ���R���.���~�E[�Z�_[�~�h܄�+o��}�5lF㥷q�e�Ͽ�3����B���|����V-c�[��s��<:X�	��m��6�7����7?�K����k��9޺-�ϡ�u-Z��I��rO^A˕���\�2|@���(��ڗ���e� ����
U��ԓhj[��AC�r���]`<'/��:�gs�r�~����Z^@��uh�㙴,Cm�
dMnlX��Wa�`s��9x��242����+��Y��A���Ds�K�ٻ<�J��Ib�3�I)WG�㧘���
R91Op^yN�M�U�帺Q�罔�!���z�x�2ǎ}���`�U����5���=%<yS����~@��?|L�z8p��y�3��;�����~�;��q�gu�q�������?���c��	<�F���hw~�k�&>���<���Qo徕�jR���z�c�yOm������V��i�ֿ�{���~�bқ�q��vnz���ua���%�?�-��״�m��FbO��'�#�f[(	o0y�8� O�׃�B��`{�P�P�S^�/�����$��x���@|�!tS�]1;�d�E�LU.H/x���h<[w���z����K��� �-�@��G�M*�$TT�)X�'� n�^0������	�<�C�Et�i�t���˭��s��m~Ï���c��d�n��ͼ[��B�A�r�v���)���Cy�z�_:��J�պ�x�u��ٻ���=��Ü�I(�lA�fOw`�ώ�N̝�v<P���ٙX4'���C%�OĢ�,�M*����,"o���NGIa*(���Y�(��@ɬ���

'�a�w<)%��]�N�t, -,����/Hż�ԛ�@1�+�h���\�j���ǌ�ј���E>��ta�t;fgǢp��x�;)	���l<D�K(W<Åy3����G�$s)[���/��_� �q�Q4وY9�����<}JE�'��6�L��cf�h�p��t�8�L�i���j���0�O��pE]C�7�~Q81��f���iNeߏ��8x�c�y �ܑ�n���
8#� ��X]x���S��$�!I8��c��?&'����j_&}q�ô�hLJ�����#.t����;l[r�|�Yy�iއb�p�{4� UwN�~�����//?��&y��k�+����p���D+f��=�e>B���'S���(LJ����yލ��7����<�LIM
��a�M���5�X��t�0��!�Γ{ld�����0-���wN�{RSr'� k,feܧ��9�[�d�����/k]�Z���"Pk���Y�{^,d�[P�Z#<�0�EE��(�/�3�0+w,�M4�`r�X_�Ǣ)
kkk�W��s��h^��-Lc�t� �ujf
k����qhp���ׁ�~�E�y�
p�*'#��`����k1
�G~�{��#�����o��FF�F޽�U1����~\����x �4*�l��G,L��s�1\ca���:������o5��Pߴ�q�Z�a�{�1,h#i/�B6�&ē؏O OƴK�3g��8�L�G�I�]���o�d�K�xV;�X��9�O$>m�
��6k�S#%�z�i4����s��g���v���Q{W2��W��L=��9\��~6���ꐖՄt�E�%�"=���	�$%�2Y�0�/#�>h��E��
f���j����;�J�;�
2=��\���$�.#���+����Y{6;���ْތ��(5�w��lgk�ˁ*������j<������Z�I�-�/�rP�s?�r�H�_��\�D�{c��xs��ff���vT���zs�T[��v�ޓ=�ޝ�zkm�;-�.7��)Mu�9�x���^�;1��zHH��ɽ�֛=��֯6�3�2�K���%�Erj��䴶��ݕ�I�U���ѡ��|p��ccZ��|6�;)�a��L<��������K�z�!;g0����?�w�a=��Ծ��y\Mܷo�����老�N`^ys���ظ��=��H��&&ɹ\F��
}l��vw+ϸ)�쓉�3Ou7Z�X�KΖ6#�2ߙSN�>�)���QZىk�y�r��7}�UǱ�u��\��B�S�Z^�|.e4}"�$ڵ<���������;d ��x��ca��苑�!<�Q��?�z޻�wً�f�����{#w��R���k?ʏ>���e�"y�c�ǲ>Dr�Q4﨎uB~_r4���@�8��~�'�6")�:%gR�A��!Pk���5���4߄kvG��{C);Xd��&�]��E�?�ў���:��1��A�aĨ��g8G���A��br-�6�(s���Gh/���x��V�}G�0�^#�`·E@ov����bv�&�Μ�$9��Й��˺9Yg�ڣf;�4�ѩ�X���Ѥ�	"猎7��N���f�ʛh�h����2Z4|�`S�jQ��0�	����x��'ެ�sIl��E����=�,�$��U!�6���Q�#�z΍j���]���>X��8�ǳ��)#��ENb�&G�Qp���Ū�g5��I�����b��M�}�9�|��Gf���b�dR���,�D�1�g�*+6���=S�j+�|�)#��9Joxv�+:f���\L���œ7�$���7�W�Qph_�d�F�"/1�q�����K�O��3�<.�{��5׭����k9�[�h9%y"����Rq�~m������9��;tdO�qi����΂k��:["1��g�Xq��	�M6�z>V[�ΔDy��+�����	��n����1�I�����qr6�3N�B=�@<r�r&m����T�Wb����Rq���6b'r���Np�Z	�'і��$�,��h���<3j��Qs�*��P�Jr���e���\�8��3.��wW?�A�1�}���
��$���٪�j�ԏW�Jr�%�j.KJ�j]�X�>��.�ݡ�U�k!��_$OT��v���;�M�c�~���y����uəE�{(1���mLYM� �K�;r�r�:��"{�Ul[�\�� 2��zGE_|��$�INK�c-�����R�$F����u	�=_4Y�5�uz���nL��O�g�}a�Z��m��Go��W���Z���aw���ɛJv�:���[�F�>t�W`���l]o��oY!��y�6P�r`�_��o~�l(f�`��؏�)���P
�R��?2�l3����K��2�B��8=�Cqn��ߊBm��}o
� �[�u�������tnE�{������;~�i��y������CeU��q'��B�=�N�`\ߩ��lA67��������z[o�m?��^�ߦ�~
]��u�+z�>�n���ߝ�Z��r����Ҵ��)���[rj�H�Su��bwO���y<|��'��y�5���\`.�.:2���|Y��3��.����n%�Ӣ�.s-�������Q0n��0<�ȫkYZ�Cֲ�~�����������18�ؿ:��U��0�l�3�,͏��F��:Vp�]b���}H�:�qw��[��}�!����P(����N60�`~O��:�4�	+��_%�	�뎂�[0��_��z[o�m��'��]p:TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       9             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������E                       �#                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` c�4�Y�igg���3A�gf�H�Ç?>|x��ه/0?���%�oo__o���`> J�,�TREE  ����������������$                       4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �B
     �   c�UvOCHK    t+
            l     0   REFERENCE_LIST 6     dataset        dimension                         Wo
             ��VAOHDRy                                     +       �B
     �                    n<                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �B
     �   �-�2OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �B
     �      �B
     �   1~�          
-             7�<TOHDR�                      ?      @ 4 4�     +         �                   �D                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �B
     �   6��*OHDR�                      ?      @ 4 4�     +         �                   %M                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �B
     �   ����OCHK    I�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �h
             �m
             1/             �0              W             ��              ��OCHK7    
    is_result                            z]�x        x^c`H��Ï?��	?����끄=���z ��TREE  ����������������                      Z<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``hq�b �>  bjTREE  ����������������(                      �D                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``hq�b �9@̏ğ�lH�Yh��h�g���b ���TREE  ����������������/                       �L                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7x��V������?Z��� �"������ޡ f*TREE  ����������������                       U]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   p]                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �B
     �   ��D~OHDR�                      ?      @ 4 4�     +         �                   �e                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �B
     �   ���cOHDR�                      ?      @ 4 4�     +         �                   n                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �B
     �   ���KOHDR�                      ?      @ 4 4�     +         �                   hv                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �B
     �   �i��OCHK    �+
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �T
             
-             �Z             ��$                                  x^c`H�	����@=�� ���TREE  ����������������                       �e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�.���þ�� uTREE  ����������������,                       �m                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H`gi�C�N���N�䇥�;�?������ A��TREE  ����������������(                       @v                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�S]�g���ʏ��}���~���Cߤ����)S�  4��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �B
     �   �� �OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        ���POCHK7    
    is_result                            z]�x     ��+OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �B
     �   �<�OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ,�             ��             UU             �X             �~             ߀             ��|�OHDR�                      ?      @ 4 4�     +         �                   <�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �B
     �   BZX�OHDR                              
   +     �                   �V
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               ��:                              x^c` >�� D���@ =#�TREE  ����������������                       ݎ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{a����������� #��TREE  ����������������                       #�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``8���p������ m[STREE  ����������������=                       l�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@�h|0�C gtPE �u(<�, � d>��?�C�@�Z`!� 7�TREE  ����������������                       ٯ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �B
     �      �B
     �   ��8OHDR�$                                    ?      @ 4 4�     +         �                   T�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �B
     �      �B
     �   R@R�OHDR $                                    �&     l          +         �                   f�                   ������������������������E         _Netcdf4Coordinates                                    ��:�  6�             ���QOHDR�$                                    ?      @ 4 4�     +         �                   	�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �6� OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��           ��        5��                                                                    x^cga   \ TREE  ����������������7                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��4�l� �������� C
���?���~���t 
�׃I   �STREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�� 3q�?�`�z �_ �STREE  ����������������)                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ���AOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    _�$ ���/FHDB ;�        v���       cost_storage_cap�     �       "cost_om_annual_investment_fraction��     �       cost_depreciation_rateT�     �       cost_purchase��     �       cost_om_con�      �       available_area�-     �       colors�/     �       inheritance�1     �       carrier_ratios�O     �       lookup_loc_carriers�Q     �       lookup_loc_techs�S     �       lookup_loc_techs_conversion�U     �       #lookup_primary_loc_tech_carriers_in     �       $lookup_primary_loc_tech_carriers_outٍ     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_exportů     �       lookup_loc_techs_areaJ�     �       max_demand_timestepsϲ                                                                                                                                                                                                                                                                                                        OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         D�            ٧            6�            �            ��            T�            ��            �`�            ̩             6�             �             ��             U�u�OHDRH$                                    ��     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    ��@B                                                        GCOL                        ��                   �4                   ��                   ��                   �4                   ��                   ��                   �4     	              ��     
              ��                   #6                   ��                   ��                   �4                   ��                   ��                   #6                   ��                                  
�                                                                                                                                                                                          !               "               #               $               %               &               '               (               )               *               +               ,               -               .              #ff6728 /              #6c9e3b 0              #aeff60 1              #ff6728 2              #12cdd4 3              #fac710 4              #F9CF22 5              #8fd14f 6              #ad8a0b 7              #f24726 8              #fac710 9              #E37A72 :              #E37A72 ;              #a53019 <              #c69e0c =              #F9CF22 >              #ffda10 ?              #8fd14f @              #E37A72 A              #E37A72 B              #E37A72 C              #E37A72 D              #E37A72 E              #f24726 F              #676767 G               H              
�     I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              supply  c              storage d              demand  e              demand  f              demand  g              demand  h              storage i              supply  j              storage k       
       conversion      l       
       conversion      m              supply  n              supply  o              storage p       
       conversion      q              conversion_plus r              conversion_plus s              supply  t              supply  u              supply  v              supply  w              supply  x              supply  y       
       conversion      z              conversion_plus {               |              
�     }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              ��	     �              ��	     �              �B     �               �              3<     �               �               �               �               �               �               �              B302065878::ASHP::electricity   �               x^c`�>p "5�@`�#�Ǐ���@� ��@& #�TREE  ����������������%                               A�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�:X �~ Cˏ�?Z@�z `p��w B   \~�TREE  ����������������E                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    ��     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            '��L           "UOHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     
      ��        ��OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         ''             sz             D�             C�             �'             �            �	            ٧             ̩             6�             �             ��             T�             ��             ��             �              ��)+OCHKE         _Netcdf4Coordinates                           #   )�?OHDR�$                                    ?      @ 4 4�     +         �                   _#                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �7ƖOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         sz            �'            ̩            ��            �             p���                                 x^%Ʊ	 0��},��)l�';��e>���˽��l��xo�p8g��t/������jTi3�qO���#�TREE  ����������������e                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^Uı  �yn���J[XC���/�"A!`�V���/�O��h%J
�㊻Ģ�<4�4�o�dv�<�:l���'L
���w�r&�Tb��R��B[A�TREE  ����������������0                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�1  E�B�N�I!-��(0�@BA�.�$��ܹ�w?4��TREE  ����������������?                                #                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�4@(�u+;�ܓAO;.1\�����g��p���C}}=C=�tpp  TREE  ����������������5                               �5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �5                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��        Q���FSSE c,       �   �   �     �     �     �     �	     �     �   � ,   1�g�OHDRy                                     +       ��                         >                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        ��b�OCHK    d�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �O             �U             �             Ļ�OHDRy                                     +       ��     G                    �F                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     H   T��OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �O            Bǐ           �/             �1             �J�OHDR'                                     +       ��     {       �     r            W                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                              j,!N                                 x^c`������A������������5C �u���?���q���� �PTREE  ����������������                       �=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�z���2� �#TREE  ����������������P                      <F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  ��Qpq�]�_Y{�#3�O���h�����	���p�'8�	��6pװ���-��=<�#����23TREE  ����������������d                      �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         M�            �            �/             �1             C4             �<w�OHDR�$           	              	           ?      @ 4 4�     +         �                   �_        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   g<��OHDRy                                     +       ��     �                    6j                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   "gqmOCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �Q             ��)OHDRy                                     +       fr                         ��                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              fr        ��	OCHK    T,
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �S             Tu�OHDR $                                                   +       fr     '                     �                   ������������������������    e      S           �3     E           Ɗ     j             �� x^]�9�0@W A�?rC�ox(5Oa�v��Ȋ�8 ��?�$R�$��A>�+y#��^*���<�gؽ�����g�\�Kؽ�����?�����$�-7]TREE  ����������������v                      P_                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]��
� F�Aˢ\��me���n�8�}����o����̆����i"�_�o����w�t�P"�i�~��\�8�(�����k����[Jť��yo��V�h)>�B|�P|�/(<�TREE  ����������������8                               �i                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`  f�`3�� :�����8��"J �Y?p���;���	�A���  =(�TREE  ����������������0                      f�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                       B302065878::heat_storage::heat,B302065878::GSHP_heat::heat,B302065878::DHDC_small_heat::heat,B302065878::wood_boiler_heat::heat,B302065878::demand_space_heating::heat,B302065878::ASHP::heat,B302065878::DHDC_large_heat::heat,B302065878::DHDC_medium_heat::heat             y       B302065878::DHW_storage::DHW,B302065878::wood_boiler_DHW::DHW,B302065878::demand_hot_water::DHW,B302065878::ASHP_DHW::DHW              e       B302065878::ASHP::cooling,B302065878::demand_space_cooling::cooling,B302065878::GSHP_cooling::cooling                B302065878::grid::electricity,B302065878::GSHP_cooling::electricity,B302065878::GSHP_heat::electricity,B302065878::ASHP::electricity,B302065878::demand_electricity::electricity,B302065878::ASHP_DHW::electricity,B302065878::PV::electricity,B302065878::battery::electricity        �       B302065878::GSHP_cooling::geothermal_storage,B302065878::geothermal_boreholes::geothermal_storage,B302065878::SCFP::geothermal_storage,B302065878::GSHP_heat::geothermal_storage       b       B302065878::wood_boiler_DHW::wood,B302065878::wood_supply::wood,B302065878::wood_boiler_heat::wood                                   �n     	               
                                                                                                                                                                                                                         !       B302065878::DHDC_small_heat::heat                     B302065878::heat_storage::heat         &       B302065878::demand_space_heating::heat         !       B302065878::DHDC_large_heat::heat              "       B302065878::DHDC_medium_heat::heat                    B302065878::PV::electricity            +       B302065878::demand_electricity::electricity            !       B302065878::demand_hot_water::DHW                      B302065878::wood_supply::wood   !       $       B302065878::SCFP::geothermal_storage    "               B302065878::battery::electricity#              B302065878::grid::electricity   $              B302065878::DHW_storage::DHW    %       4       B302065878::geothermal_boreholes::geothermal_storage    &       )       B302065878::demand_space_cooling::cooling       '               (              ��	     )              ��	     *              *V     +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :              B302065878::ASHP_DHW::DHW       ;       "       B302065878::wood_boiler_heat::heat      <               B302065878::wood_boiler_DHW::DHW=       !       B302065878::ASHP_DHW::electricity       >       "       B302065878::wood_boiler_heat::wood      ?       !       B302065878::wood_boiler_DHW::wood       @               A               B               C               D              �X     E               F               G               H              B302065878::ASHP::electricity   I       %       B302065878::GSHP_cooling::electricity   J       "       B302065878::GSHP_heat::electricity      K               L              �X     M               N               O               P              B302065878::ASHP::heat  Q       !       B302065878::GSHP_cooling::cooling       R              B302065878::GSHP_heat::heat     S               T              ��	     U              ��	     V              �X     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       ,       B302065878::GSHP_cooling::geothermal_storage    e               f              B302065878::GSHP_heat::heat     g       !       B302065878::GSHP_cooling::cooling       h       0       B302065878::ASHP::heat,B302065878::ASHP::coolingi       "       B302065878::GSHP_heat::electricity      j       %       B302065878::GSHP_cooling::electricity   x^Kb``H+�a 6 ހ�gb~F�����@&C%�z& NE�31 �EqTREE  ����������������Z                      ƒ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK\        DIMENSION_LIST                              fr     )      fr     *   �H�OCHK    D
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �U            r��OHDRy                                     +       fr     C                    ��                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              fr     D   #�%OCHK    �
     0       l     0   REFERENCE_LIST 6     dataset        dimension                                      U�t�OHDR                                      +       fr     K       �     r           �                ������������������������A         _Netcdf4Coordinates                        %       ��     E         $��BTLF �        �  ! �          # �        8  5 �        m  ) �        �   �        �    �        �   �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' �֊�                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              fr     L   �({�OCHK    �
     0       �     0   REFERENCE_LIST 6     dataset        dimension                                      ٍ             �            %���OCHK    t+
            |     0   REFERENCE_LIST 6     dataset        dimension                         Wo
             ů             ~��#                           x^�d``H+�a 5 6A��,_�e��*@��ėGS� U�Ԃ�`|%��/�rH|I��`|)4��3`|��@b0>�-�H|�� Y�4TREE  ����������������B                              X�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```H+�a '0��;���X�o�JH|;4y{0�����-���@,�ķb@5����6@ o�FTREE  ����������������                      ʥ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``H+�a / VE�{�,��gn�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       fr     S                    6�                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              fr     U      fr     V   A��xOHDRy                                     +       n�                         ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              n�        '�2OHDRy                                     +       n�                         �                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              n�        �5�*OHDR�                            @    +         �                   L�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              n�     
   Z,�WOCHK    I�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         M�             �             �	             ϲ             ����                                                                                                                                                       x^�f``H+�a �  VD��? �g�TREE  ����������������V                              n�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 )       B302065878::GSHP_heat::geothermal_storage                                    �g                                  B302065878::PV::electricity                                  ��                    	              B302065878::PV,B302065878::SCFP 
              o�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``�;�� �`��a�#N0]�?���w��A�g�*?�e�����d �A⧠ɧ�4?����@l��� b �-�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�;�� �@ �[TREE  ����������������                      8�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�;�� �@ cTREE  ����������������                       |�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c���4#����������?	 �vw