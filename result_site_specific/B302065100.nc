�HDF

         ��������2�     0       ǘ�zOHDR�"     �       ;�     ͬ     =,     
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
  B302065100:
    available_area: 124.12152028939825
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
          resource: df=supply_PV:B302065100
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
          resource: df=supply_SCFP:B302065100
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
          resource: df=demand_el:B302065100
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302065100
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302065100
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302065100
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 52.41215202893983
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
  - B302065100
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
  - B302065100::wood
  - B302065100::cooling
  - B302065100::DHW
  - B302065100::electricity
  - B302065100::geothermal_storage
  - B302065100::heat
  loc_tech_carriers_con:
  - B302065100::GSHP_cooling::electricity
  - B302065100::wood_boiler_DHW::wood
  - B302065100::ASHP_DHW::electricity
  - B302065100::demand_space_heating::heat
  - B302065100::DHW_storage::DHW
  - B302065100::demand_electricity::electricity
  - B302065100::GSHP_heat::geothermal_storage
  - B302065100::GSHP_heat::electricity
  - B302065100::wood_boiler_heat::wood
  - B302065100::heat_storage::heat
  - B302065100::geothermal_boreholes::geothermal_storage
  - B302065100::battery::electricity
  - B302065100::demand_space_cooling::cooling
  - B302065100::ASHP::electricity
  - B302065100::demand_hot_water::DHW
  loc_tech_carriers_conversion_all:
  - B302065100::ASHP::cooling
  - B302065100::GSHP_heat::heat
  - B302065100::GSHP_cooling::cooling
  - B302065100::wood_boiler_heat::heat
  - B302065100::ASHP_DHW::DHW
  - B302065100::ASHP::heat
  - B302065100::wood_boiler_DHW::DHW
  - B302065100::GSHP_cooling::geothermal_storage
  loc_tech_carriers_conversion_plus:
  - B302065100::GSHP_cooling::electricity
  - B302065100::ASHP::cooling
  - B302065100::GSHP_heat::heat
  - B302065100::GSHP_heat::geothermal_storage
  - B302065100::GSHP_heat::electricity
  - B302065100::GSHP_cooling::cooling
  - B302065100::ASHP::heat
  - B302065100::ASHP::electricity
  - B302065100::GSHP_cooling::geothermal_storage
  loc_tech_carriers_demand:
  - B302065100::demand_hot_water::DHW
  - B302065100::demand_space_cooling::cooling
  - B302065100::demand_space_heating::heat
  - B302065100::demand_electricity::electricity
  loc_tech_carriers_export:
  - B302065100::PV::electricity
  loc_tech_carriers_prod:
  - B302065100::SCFP::geothermal_storage
  - B302065100::GSHP_cooling::cooling
  - B302065100::ASHP_DHW::DHW
  - B302065100::ASHP::cooling
  - B302065100::DHW_storage::DHW
  - B302065100::grid::electricity
  - B302065100::ASHP::heat
  - B302065100::wood_supply::wood
  - B302065100::DHDC_large_heat::heat
  - B302065100::DHDC_small_heat::heat
  - B302065100::GSHP_heat::heat
  - B302065100::PV::electricity
  - B302065100::wood_boiler_heat::heat
  - B302065100::heat_storage::heat
  - B302065100::geothermal_boreholes::geothermal_storage
  - B302065100::battery::electricity
  - B302065100::wood_boiler_DHW::DHW
  - B302065100::GSHP_cooling::geothermal_storage
  - B302065100::DHDC_medium_heat::heat
  loc_tech_carriers_supply_all:
  - B302065100::DHDC_large_heat::heat
  - B302065100::grid::electricity
  - B302065100::DHDC_small_heat::heat
  - B302065100::SCFP::geothermal_storage
  - B302065100::PV::electricity
  - B302065100::wood_supply::wood
  - B302065100::DHDC_medium_heat::heat
  loc_tech_carriers_supply_conversion_all:
  - B302065100::ASHP::cooling
  - B302065100::DHDC_large_heat::heat
  - B302065100::grid::electricity
  - B302065100::DHDC_small_heat::heat
  - B302065100::SCFP::geothermal_storage
  - B302065100::GSHP_heat::heat
  - B302065100::PV::electricity
  - B302065100::GSHP_cooling::geothermal_storage
  - B302065100::GSHP_cooling::cooling
  - B302065100::wood_boiler_heat::heat
  - B302065100::ASHP_DHW::DHW
  - B302065100::ASHP::heat
  - B302065100::wood_boiler_DHW::DHW
  - B302065100::wood_supply::wood
  - B302065100::DHDC_medium_heat::heat
  loc_techs:
  - B302065100::demand_electricity
  - B302065100::GSHP_heat
  - B302065100::battery
  - B302065100::wood_boiler_DHW
  - B302065100::DHDC_large_heat
  - B302065100::SCFP
  - B302065100::DHDC_small_heat
  - B302065100::DHDC_medium_heat
  - B302065100::geothermal_boreholes
  - B302065100::wood_boiler_heat
  - B302065100::GSHP_cooling
  - B302065100::wood_supply
  - B302065100::demand_hot_water
  - B302065100::demand_space_cooling
  - B302065100::grid
  - B302065100::ASHP_DHW
  - B302065100::demand_space_heating
  - B302065100::heat_storage
  - B302065100::ASHP
  - B302065100::DHW_storage
  - B302065100::PV
  loc_techs_area:
  - B302065100::SCFP
  - B302065100::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302065100::wood_boiler_heat
  - B302065100::ASHP_DHW
  - B302065100::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302065100::wood_boiler_DHW
  - B302065100::GSHP_heat
  - B302065100::wood_boiler_heat
  - B302065100::GSHP_cooling
  - B302065100::ASHP_DHW
  - B302065100::ASHP
  loc_techs_conversion_plus:
  - B302065100::GSHP_cooling
  - B302065100::GSHP_heat
  - B302065100::ASHP
  loc_techs_cost:
  - B302065100::GSHP_heat
  - B302065100::battery
  - B302065100::wood_boiler_DHW
  - B302065100::DHDC_large_heat
  - B302065100::SCFP
  - B302065100::DHDC_small_heat
  - B302065100::DHDC_medium_heat
  - B302065100::geothermal_boreholes
  - B302065100::wood_boiler_heat
  - B302065100::GSHP_cooling
  - B302065100::wood_supply
  - B302065100::grid
  - B302065100::ASHP_DHW
  - B302065100::heat_storage
  - B302065100::ASHP
  - B302065100::DHW_storage
  - B302065100::PV
  loc_techs_costs_export:
  - B302065100::PV
  loc_techs_demand:
  - B302065100::demand_hot_water
  - B302065100::demand_space_heating
  - B302065100::demand_space_cooling
  - B302065100::demand_electricity
  loc_techs_export:
  - B302065100::PV
  loc_techs_finite_resource:
  - B302065100::demand_hot_water
  - B302065100::demand_electricity
  - B302065100::demand_space_cooling
  - B302065100::demand_space_heating
  - B302065100::SCFP
  - B302065100::PV
  loc_techs_finite_resource_demand:
  - B302065100::demand_hot_water
  - B302065100::demand_space_heating
  - B302065100::demand_space_cooling
  - B302065100::demand_electricity
  loc_techs_finite_resource_supply:
  - B302065100::SCFP
  - B302065100::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302065100::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302065100::wood_boiler_DHW
  - B302065100::battery
  - B302065100::GSHP_heat
  - B302065100::ASHP_DHW
  - B302065100::DHDC_large_heat
  - B302065100::heat_storage
  - B302065100::ASHP
  - B302065100::DHW_storage
  - B302065100::GSHP_cooling
  - B302065100::SCFP
  - B302065100::DHDC_small_heat
  - B302065100::DHDC_medium_heat
  - B302065100::geothermal_boreholes
  - B302065100::wood_boiler_heat
  - B302065100::PV
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302065100::wood_supply
  - B302065100::demand_hot_water
  - B302065100::demand_electricity
  - B302065100::battery
  - B302065100::demand_space_cooling
  - B302065100::grid
  - B302065100::demand_space_heating
  - B302065100::DHDC_large_heat
  - B302065100::heat_storage
  - B302065100::DHW_storage
  - B302065100::SCFP
  - B302065100::DHDC_small_heat
  - B302065100::DHDC_medium_heat
  - B302065100::geothermal_boreholes
  - B302065100::PV
  loc_techs_non_transmission:
  - B302065100::GSHP_heat
  - B302065100::DHDC_small_heat
  - B302065100::geothermal_boreholes
  - B302065100::wood_boiler_heat
  - B302065100::wood_supply
  - B302065100::demand_hot_water
  - B302065100::demand_space_cooling
  - B302065100::ASHP_DHW
  - B302065100::demand_space_heating
  - B302065100::demand_electricity
  - B302065100::battery
  - B302065100::wood_boiler_DHW
  - B302065100::DHDC_large_heat
  - B302065100::SCFP
  - B302065100::DHDC_medium_heat
  - B302065100::GSHP_cooling
  - B302065100::grid
  - B302065100::heat_storage
  - B302065100::ASHP
  - B302065100::DHW_storage
  - B302065100::PV
  loc_techs_om_cost:
  - B302065100::wood_supply
  - B302065100::PV
  - B302065100::DHDC_small_heat
  - B302065100::DHDC_medium_heat
  - B302065100::grid
  - B302065100::DHDC_large_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302065100::wood_supply
  - B302065100::grid
  - B302065100::DHDC_large_heat
  - B302065100::DHDC_small_heat
  - B302065100::DHDC_medium_heat
  - B302065100::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302065100::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302065100::wood_boiler_DHW
  - B302065100::GSHP_heat
  - B302065100::ASHP_DHW
  - B302065100::DHDC_large_heat
  - B302065100::ASHP
  - B302065100::DHDC_small_heat
  - B302065100::DHDC_medium_heat
  - B302065100::wood_boiler_heat
  - B302065100::GSHP_cooling
  loc_techs_ramping: []
  loc_techs_storage:
  - B302065100::geothermal_boreholes
  - B302065100::heat_storage
  - B302065100::battery
  - B302065100::DHW_storage
  loc_techs_store:
  - B302065100::geothermal_boreholes
  - B302065100::heat_storage
  - B302065100::battery
  - B302065100::DHW_storage
  loc_techs_supply:
  - B302065100::wood_supply
  - B302065100::grid
  - B302065100::DHDC_large_heat
  - B302065100::SCFP
  - B302065100::DHDC_small_heat
  - B302065100::DHDC_medium_heat
  - B302065100::PV
  loc_techs_supply_all:
  - B302065100::wood_supply
  - B302065100::SCFP
  - B302065100::PV
  - B302065100::DHDC_small_heat
  - B302065100::DHDC_medium_heat
  - B302065100::grid
  - B302065100::DHDC_large_heat
  loc_techs_supply_conversion_all:
  - B302065100::wood_supply
  - B302065100::wood_boiler_DHW
  - B302065100::GSHP_heat
  - B302065100::grid
  - B302065100::ASHP_DHW
  - B302065100::DHDC_large_heat
  - B302065100::GSHP_cooling
  - B302065100::ASHP
  - B302065100::SCFP
  - B302065100::DHDC_small_heat
  - B302065100::DHDC_medium_heat
  - B302065100::wood_boiler_heat
  - B302065100::PV
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302065100::wood
  - B302065100::cooling
  - B302065100::DHW
  - B302065100::electricity
  - B302065100::geothermal_storage
  - B302065100::heat
  loc_techs_balance_supply_constraint:
  - B302065100::SCFP
  - B302065100::PV
  loc_techs_balance_demand_constraint:
  - B302065100::demand_hot_water
  - B302065100::demand_space_heating
  - B302065100::demand_space_cooling
  - B302065100::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302065100::geothermal_boreholes
  - B302065100::heat_storage
  - B302065100::battery
  - B302065100::DHW_storage
  loc_techs_storage_initial_constraint:
  - B302065100::geothermal_boreholes
  - B302065100::heat_storage
  - B302065100::battery
  - B302065100::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302065100::GSHP_heat
  - B302065100::battery
  - B302065100::wood_boiler_DHW
  - B302065100::DHDC_large_heat
  - B302065100::SCFP
  - B302065100::DHDC_small_heat
  - B302065100::DHDC_medium_heat
  - B302065100::geothermal_boreholes
  - B302065100::wood_boiler_heat
  - B302065100::GSHP_cooling
  - B302065100::wood_supply
  - B302065100::grid
  - B302065100::ASHP_DHW
  - B302065100::heat_storage
  - B302065100::ASHP
  - B302065100::DHW_storage
  - B302065100::PV
  loc_techs_cost_investment_constraint:
  - B302065100::wood_boiler_DHW
  - B302065100::battery
  - B302065100::GSHP_heat
  - B302065100::ASHP_DHW
  - B302065100::DHDC_large_heat
  - B302065100::heat_storage
  - B302065100::ASHP
  - B302065100::DHW_storage
  - B302065100::GSHP_cooling
  - B302065100::SCFP
  - B302065100::DHDC_small_heat
  - B302065100::DHDC_medium_heat
  - B302065100::geothermal_boreholes
  - B302065100::wood_boiler_heat
  - B302065100::PV
  loc_techs_cost_var_constraint:
  - B302065100::wood_supply
  - B302065100::PV
  - B302065100::DHDC_small_heat
  - B302065100::DHDC_medium_heat
  - B302065100::grid
  - B302065100::DHDC_large_heat
  loc_carriers_update_system_balance_constraint:
  - B302065100::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302065100::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302065100::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302065100::geothermal_boreholes
  - B302065100::heat_storage
  - B302065100::battery
  - B302065100::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302065100::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302065100::SCFP
  - B302065100::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302065100::SCFP
  - B302065100::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302065100
  loc_techs_energy_capacity_constraint:
  - B302065100::demand_electricity
  - B302065100::battery
  - B302065100::SCFP
  - B302065100::geothermal_boreholes
  - B302065100::wood_supply
  - B302065100::demand_hot_water
  - B302065100::demand_space_cooling
  - B302065100::grid
  - B302065100::demand_space_heating
  - B302065100::heat_storage
  - B302065100::DHW_storage
  - B302065100::PV
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302065100::SCFP::geothermal_storage
  - B302065100::ASHP_DHW::DHW
  - B302065100::DHW_storage::DHW
  - B302065100::grid::electricity
  - B302065100::wood_supply::wood
  - B302065100::DHDC_large_heat::heat
  - B302065100::DHDC_small_heat::heat
  - B302065100::PV::electricity
  - B302065100::wood_boiler_heat::heat
  - B302065100::heat_storage::heat
  - B302065100::geothermal_boreholes::geothermal_storage
  - B302065100::battery::electricity
  - B302065100::wood_boiler_DHW::DHW
  - B302065100::DHDC_medium_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302065100::demand_space_heating::heat
  - B302065100::DHW_storage::DHW
  - B302065100::demand_electricity::electricity
  - B302065100::heat_storage::heat
  - B302065100::geothermal_boreholes::geothermal_storage
  - B302065100::battery::electricity
  - B302065100::demand_space_cooling::cooling
  - B302065100::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302065100::geothermal_boreholes
  - B302065100::heat_storage
  - B302065100::battery
  - B302065100::DHW_storage
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
  - B302065100::wood_boiler_DHW
  - B302065100::DHDC_large_heat
  - B302065100::DHDC_small_heat
  - B302065100::DHDC_medium_heat
  - B302065100::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302065100::wood_boiler_DHW
  - B302065100::GSHP_heat
  - B302065100::ASHP_DHW
  - B302065100::DHDC_large_heat
  - B302065100::ASHP
  - B302065100::DHDC_small_heat
  - B302065100::DHDC_medium_heat
  - B302065100::wood_boiler_heat
  - B302065100::GSHP_cooling
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302065100::wood_boiler_DHW
  - B302065100::GSHP_heat
  - B302065100::ASHP_DHW
  - B302065100::DHDC_large_heat
  - B302065100::ASHP
  - B302065100::DHDC_small_heat
  - B302065100::DHDC_medium_heat
  - B302065100::wood_boiler_heat
  - B302065100::GSHP_cooling
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302065100::wood_boiler_heat
  - B302065100::ASHP_DHW
  - B302065100::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302065100::GSHP_cooling
  - B302065100::GSHP_heat
  - B302065100::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302065100::GSHP_cooling
  - B302065100::GSHP_heat
  - B302065100::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302065100::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302065100::GSHP_cooling
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
�     i             g�Iz                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       !           #/     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �$OHDR+                                     *       !     4       y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   q�OHDR(                                     *       !     A       I�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���OHDRI                                     *       !     D       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ����      d��?FRHP               ���������(      c,      @                    �                                                               SA�BTHD      d(�c      �       B��                            _debug_data    �h     comments:
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
    B302065100:
      available_area: 124.12152028939825
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
            energy_cap_max: 52.41215202893983
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302065100::electricity L              B302065100::geothermal_storage  M              B302065100::heatN              B302065100::DHW O              B302065100::cooling     P              B302065100::woodQ               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       "       B302065100::wood_boiler_heat::wood      b              B302065100::heat_storage::heat  c       4       B302065100::geothermal_boreholes::geothermal_storage    d               B302065100::battery::electricitye       )       B302065100::demand_space_cooling::cooling       f              B302065100::ASHP::electricity   g       !       B302065100::demand_hot_water::DHW       h              B302065100::DHW_storage::DHW    i       +       B302065100::demand_electricity::electricity     j       )       B302065100::GSHP_heat::geothermal_storage       k       "       B302065100::GSHP_heat::electricity      l       !       B302065100::ASHP_DHW::electricity       m       &       B302065100::demand_space_heating::heat  n       !       B302065100::wood_boiler_DHW::wood       o       %       B302065100::GSHP_cooling::electricity   p               q               r              B302065100::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �              B302065100::GSHP_heat::heat     �              B302065100::PV::electricity     �       "       B302065100::wood_boiler_heat::heat      �              B302065100::heat_storage::heat  �       4       B302065100::geothermal_boreholes::geothermal_storage    �               B302065100::battery::electricity�               B302065100::wood_boiler_DHW::DHW�       ,       B302065100::GSHP_cooling::geothermal_storage    �       "       B302065100::DHDC_medium_heat::heat      �              B302065100::grid::electricity   �              B302065100::ASHP::heat  �              B302065100::wood_supply::wood   �       !       B302065100::DHDC_large_heat::heat       OHDR8                                     *       !     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��OHDR1                                     *       !     p       <�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                O���OHDR9                                     *       !     s       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   מ�IOHDR,                                     *       I�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��OHDR                                     *       I�     2       �0     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   z׿            �J�hBTHD      d(�P      �       �dFSHD  a      	       	                P x          �R
     Z       Z       ���4BTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ n   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV    ۈb                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    7�     Q       )        NAME          loc_techs_area   ���OHDRF                                     *       I�     7       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��2OHDR1                                     *       I�     @       ټ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   .P�OHDRG                                     *       I�     c       *�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �oOHDR1                                     *       I�     �       {�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �a�pOHDR4                                     *       ��            ս     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �mcOHDR5    	       	                          *       ��            &�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   `��OHDR2                                     *       ��     0       w�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ʸ;OHDRM    �      �                @    *         �    Ⱦ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  1��xOCHK    �n           +        _Netcdf4Dimid                ���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     |       �,     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �R�OHDRP                                     *       ��     �       @�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   �{<)OHDR1                                     *       ��     �       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �GP~OHDR1                                     *       ��	            �	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �n��OHDRC                                     *       ��	     $       z�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   C��dOHDRD    	       	                          *       ��	     5       c�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   ��#sOHDR;                                     *       ��	     H       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   Δ�OHDR1                                     *       ��	     Q       �	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �h6�OHDR?                                     *       ��	     T       q�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   -��OHDR1                                     *       ��	     c       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��'OHDR1                                     *       #�	            *�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �$�OHDR1                                     *       #�	            ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                OHDR1                                     *       #�	            �	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR1                                     *       #�	            w�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �t�YOHDRG                                     *       #�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �ZOHDR                                     *       #�	     $       �T     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ����                q��BTIN W        A  $ e        �   �        a  7 �        \  & �        �   �.     �     |�     !�R     !=T
     �     :�C�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    =�	     Q       >        NAME    $      loc_techs_balance_supply_constraint   >[��OHDR1                                     *       #�	     )       ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ��z�OHDR7                                     *       #�	     0       
�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ]��8OHDR;                                     *       #�	     7       [�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ��P�OHDR<                                     *       #�	     D       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �TOHDR<                                     *       #�	     K       ��	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   u���OHDR1                                     *       #�	     n       N�	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   o�F�OHDR9                                     *       #�	     {       ��	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export    V�OHDR3                                     *       #�	     ~       ��	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   �}�OCHK    �
     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   �7�OHDR�                                     *       s
            s
     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   �aOHDR�    	       	                          *       s
            �&
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   X �|OHDR                                     *       s
     )       �
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   )�R                S2�BTIN &�V �  ! ��_� �   �,     ,�e     +��     -0�O                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��oN                             OHDRd                                     *       s
     ,      b�     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     ���gOHDRm                                     *       s
     /      �     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �
t�OHDR1                                     *       s
     <       e
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   o�X�OHDRC                                     *       s
     E       �
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �dEOHDR1                                     *       s
     J        
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ����OHDR;                                     *       s
     M       h 
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �eңOHDR=                                     *       s
     l       � 
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   �˜$OHDR1                                     *       �*
     	       
!
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   8BI*OHDR2                                     *       �*
            c!
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   Q��OHDRE                                     *       �*
            �!
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   /'�OHDR1                                     *       �*
            "
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   F��OHDR4                                     *       �*
     #       |"
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   |��OHDR1                                     *       �*
     ,       �"
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   �х�OHDRG                                     *       �*
     5       3#
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �TOHDR1                                     *       �*
     >       �#
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   �#�OHDR3                                     *       �*
     G       �#
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ���OHDR7                                     *       �*
     V       6$
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ]@(�OHDRB                                     *       �*
     e       �$
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   *]OHDR1    	       	                          *       �*
     �       �$
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   7S��OHDR1                                     *       s>
            S%
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   ��DOHDR'                                     *       s>
            �%
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   R�OHDR                                     *       s>
            
&
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �r�          C                    喟~BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       s>
            �V
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   �N�POHDRd                                     *       s>
            W
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   ;
[�OHDR8                                     *       s>
     #       �N
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �Q0�OHDR/                                     *       s>
     *       �N
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   rd<)OHDR9                                     *       s>
     3       EO
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ��?OHDR0                                     *       s>
     f       �O
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ;`i�OHDR/    
       
                          *       s>
     o       �O
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��p      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   +(     �       +        _Netcdf4Dimid                  ٶ2qb���FHDB ;�        �tq��       techs_conversion_plusʈ     �       techs_non_transmissionI�     �       techs_storage��     �       techs_supplyʍ     [       
energy_cap��     \       carrier_prod�      ]       carrier_con $     ^       cost''     _       resource_area,�     `       storage_cap��     a       storage�     b       carrier_exportxx     c       cost_var-{     d       cost_investment}�     e       	purchasedp�     �       names�-     FHDB ;�        �LC��        loc_techs_storage_max_constraintz     �       loc_techs_supplyA{     �       loc_techs_supply_all�|     �       loc_techs_supply_conversion_all�}     �       :loc_techs_update_costs_investment_purchase_milp_constraint     �       %loc_techs_update_costs_var_constraintN�     �       locs��     �       .locs_resource_area_capacity_per_loc_constraint��     �       	resources�     �       techs_conversionZ�     �       techs_demand�      FHDB ;�      
  �xV��        loc_techs_finite_resource_supplyl     �       loc_techs_non_conversion�n     �       loc_techs_non_transmission�o     �       loc_techs_om_cost_supply+q     �       loc_techs_out_2hr     �       "loc_techs_resource_area_constraint�s     �       6loc_techs_resource_area_per_energy_capacity_constraint�t     �       loc_techs_storage4v     �       %loc_techs_storage_capacity_constrainttw     �       $loc_techs_storage_initial_constraint�x       FHDB ;�        aS�2�       loc_techs_costs_export�\     �       loc_techs_demand�]     �       $loc_techs_energy_capacity_constraintN�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�_     �       6loc_techs_energy_capacity_min_purchase_milp_constraint1a     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_export�g     �       loc_techs_finite_resourceYi     �        loc_techs_finite_resource_demand�j                      FHDB ;�        Cͧ|       4loc_techs_balance_conversion_plus_primary_constraint�L     }       $loc_techs_balance_storage_constraintN     ~       #loc_techs_balance_supply_constraintgO            ;loc_techs_carrier_production_max_conversion_plus_constraint�T     �       loc_techs_conversion*V     �       loc_techs_conversion_allmW     �       loc_techs_conversion_plus�X     �       loc_techs_cost_constraint�Y     �       loc_techs_cost_var_constraintD[                    FHDB ;�        ���t       !loc_tech_carriers_conversion_plus�B     u       loc_tech_carriers_demandD     v       +loc_tech_carriers_export_balance_constraint[E     w       loc_tech_carriers_supply_all�F     x       'loc_tech_carriers_supply_conversion_all�G     y       'loc_techs_balance_conversion_constraint I     z       1loc_techs_balance_conversion_plus_in_2_constraint]J     {       2loc_techs_balance_conversion_plus_out_2_constraint�K     �       loc_techs_in_2^m      FHDB ;�        �.�OV       loc_techs_investment_cost�4     W       loc_techs_om_cost#6     X       loc_techs_purchasec7     Y       loc_techs_store�8     n       carrier_tiers��	     o       loc_carriers3<     p       -loc_carriers_update_system_balance_constraint�=     q       4loc_tech_carriers_carrier_consumption_max_constraint�>     r       3loc_tech_carriers_carrier_production_max_constraint8@     s        loc_tech_carriers_conversion_alluA                          FHDB ;�         ��        techs
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �>�z     termination_condition          optimal     objective_function_value  ?      @ 4 4�                U/�	ϯ@     solution_time  ?      @ 4 4�                �O�D�1@     time_finished          2023-12-10 22:45:01     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           #�     #�     ��������������������������������������������������������������������������������#�     ��������������������������   !     3      !     2      !     0      !     1      !     -      !     .      !     /      !     '      !     (      !     )      !     *   	   !     +      !     ,      !           !           !           !           !           !            !     !      !     "      !     #      !     $      !     %      !     &   OCHK   ��     �      +        _Netcdf4Dimid                  ?���OCHK    �     �       +        _Netcdf4Dimid                  ���OCHK    �%     �       +        _Netcdf4Dimid                  �5GOCHK    T�     �       3        NAME          loc_tech_carriers_export   ����OCHK   �+     �       +        _Netcdf4Dimid                  ��3�OCHK  	 %     �       +        _Netcdf4Dimid                  f7�OCHK   $w     �       +        _Netcdf4Dimid                  �-BOCHK    H}     �       +        _Netcdf4Dimid             	     z�OCHK    ��     �       +        _Netcdf4Dimid             
     �� aOCHK    �w     �       +        _Netcdf4Dimid                  (���OCHK  	 	�     �       4        NAME          loc_techs_investment_cost   wC�8OCHK   �-     �       +        _Netcdf4Dimid                  6��OCHK    ~     �       +        _Netcdf4Dimid                  S&*fOCHK   �z     �       +        _Netcdf4Dimid                  e�"@OCHK   �g
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �x��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�t�OHDR�                      ?      @ 4 4�     +         �                   Ο     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     9      V�޶OCHK    s'
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �P
             �&             rR             [��                           !     @      !     ?      !     >      !     ;      !     <      !     =      !     C      !     P      !     O      !     N      !     K      !     L      !     M   %   !     o   !   !     n   !   !     l   &   !     m      !     h   +   !     i   )   !     j   "   !     k   "   !     a      !     b   4   !     c       !     d   )   !     e      !     f   !   !     g      !     r   $   I�        !   I�           I�           I�           I�           !     �      !     �      !     �   !   !     �   !   I�           !     �      !     �   "   !     �      !     �   4   !     �       !     �       !     �   ,   !     �   "   !     �   GCOL                 !       B302065100::DHDC_small_heat::heat                     B302065100::ASHP::cooling                     B302065100::DHW_storage::DHW                  B302065100::ASHP_DHW::DHW              !       B302065100::GSHP_cooling::cooling              $       B302065100::SCFP::geothermal_storage                                  	               
                                                                                                                                                                                                                                                                                                           B302065100::wood_supply               B302065100::demand_hot_water                   B302065100::demand_space_cooling               B302065100::grid!              B302065100::ASHP_DHW    "               B302065100::demand_space_heating#              B302065100::heat_storage$              B302065100::ASHP%              B302065100::DHW_storage &              B302065100::PV  '              B302065100::DHDC_small_heat     (              B302065100::DHDC_medium_heat    )               B302065100::geothermal_boreholes*              B302065100::wood_boiler_heat    +              B302065100::GSHP_cooling,              B302065100::wood_boiler_DHW     -              B302065100::DHDC_large_heat     .              B302065100::SCFP/              B302065100::battery     0              B302065100::GSHP_heat   1              B302065100::demand_electricity  2               3               4               5              B302065100::PV  6              B302065100::SCFP7               8               9               :               ;               <               B302065100::demand_space_cooling=              B302065100::demand_electricity  >               B302065100::demand_space_heating?              B302065100::demand_hot_water    @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              B302065100::GSHP_coolingS              B302065100::wood_supply T              B302065100::gridU              B302065100::ASHP_DHW    V              B302065100::heat_storageW              B302065100::ASHPX              B302065100::DHW_storage Y              B302065100::PV  Z              B302065100::DHDC_small_heat     [              B302065100::DHDC_medium_heat    \               B302065100::geothermal_boreholes]              B302065100::wood_boiler_heat    ^              B302065100::DHDC_large_heat     _              B302065100::SCFP`              B302065100::wood_boiler_DHW     a              B302065100::battery     b              B302065100::GSHP_heat   c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B302065100::GSHP_coolingt              B302065100::SCFPu              B302065100::DHDC_small_heat     v              B302065100::DHDC_medium_heat    w               B302065100::geothermal_boreholesx              B302065100::wood_boiler_heat    y              B302065100::PV  z              B302065100::DHDC_large_heat     {              B302065100::heat_storage|              B302065100::ASHP}              B302065100::DHW_storage ~              B302065100::GSHP_heat                 B302065100::ASHP_DHW    �              B302065100::battery     �              B302065100::wood_boiler_DHW     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              ��        I�     1      I�     0      I�     /      I�     ,      I�     -      I�     .      I�     '      I�     (       I�     )      I�     *      I�     +      I�           I�            I�           I�            I�     !       I�     "      I�     #      I�     $      I�     %      I�     &      I�     6      I�     5      I�     ?       I�     >       I�     <      I�     =      I�     b      I�     a      I�     `      I�     ^      I�     _      I�     Z      I�     [       I�     \      I�     ]      I�     R      I�     S      I�     T      I�     U      I�     V      I�     W      I�     X      I�     Y      I�     �      I�     �      I�     ~      I�           I�     z      I�     {      I�     |      I�     }      I�     s      I�     t      I�     u      I�     v       I�     w      I�     x      I�     y      ��           ��           ��           ��           ��           ��     	      ��     
      ��           ��           ��           ��           ��            ��           ��           ��        GCOL                        B302065100::GSHP_cooling              B302065100::SCFP              B302065100::DHDC_small_heat                   B302065100::DHDC_medium_heat                   B302065100::geothermal_boreholes              B302065100::wood_boiler_heat                  B302065100::PV                B302065100::DHDC_large_heat     	              B302065100::heat_storage
              B302065100::ASHP              B302065100::DHW_storage               B302065100::GSHP_heat                 B302065100::ASHP_DHW                  B302065100::battery                   B302065100::wood_boiler_DHW                                                                                                                            B302065100::DHDC_medium_heat                  B302065100::grid              B302065100::DHDC_large_heat                   B302065100::DHDC_small_heat                   B302065100::PV                B302065100::wood_supply                                                              !               "               #               $               %               &               '              B302065100::DHDC_small_heat     (              B302065100::DHDC_medium_heat    )              B302065100::wood_boiler_heat    *              B302065100::GSHP_cooling+              B302065100::DHDC_large_heat     ,              B302065100::ASHP-              B302065100::ASHP_DHW    .              B302065100::GSHP_heat   /              B302065100::wood_boiler_DHW     0               1               2               3               4               5              B302065100::battery     6              B302065100::DHW_storage 7              B302065100::heat_storage8               B302065100::geothermal_boreholes9              �)     :              �(     ;              �(     <              �9     =              !&     >              !&     ?              �9     @              ��     A              ��     B              V2     C              +     D              �8     E              �8     F              �8     G              �9     H              e'     I              e'     J              �9     K              ��     L              ��     M              #6     N              ��     O              #6     P              �9     Q              ��     R              ��     S              �4     T              c7     U              ��     V              ��     W              �3     X              ��     Y              ��     Z              #6     [              ��     \              #6     ]              �9     ^              ڪ     _              ڪ     `              �9     a              1     b              1     c              �9     d              �9     e              �9     f              �(     g              o�     h              o�     i              
�     j              o�     k              o�     l              ��     m              o�     n              ��     o              
�     p              o�     q              o�     r              ��     s               t               u               v               w               x              out     y              in_2    z              out_2   {              in      |               }               ~                              �               �               �               �              B302065100::electricity �              B302065100::geothermal_storage  �              B302065100::heat�              B302065100::DHW �              B302065100::cooling     �              B302065100::wood�               �               �              B302065100::electricity �               �               �               �               �               �               �               �               �               �       4       B302065100::geothermal_boreholes::geothermal_storage    �               B302065100::battery::electricity�              B302065100::GSHP_heat::heat                ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     +      ��     ,      ��     '      ��     (      ��     )      ��     *       ��     8      ��     7      ��     5      ��     6                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �;     S          +         �                   )        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       v.��OCHK    ;     �       7    
    is_result                           +        _Netcdf4Dimid                �_�}  3#��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     A      ��     B   ���         [�+�OHDR�$           �             �          ��     S          +         �                   Л        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?       ��e�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                          $             A�QOCHK    �Q     �       D        _FillValue  ?      @ 4 4�                      �    �}̈              }�            y�            y�%�OHDR�$                                    n#     �          +         �                   \                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ͂�!    x^{� � @�>�a��>��EA����p+��!�C��ׁ�1�ö��g,�A��@�F���*�UJ���L���_)�3U A ���R�P°���/$�����YZ�٘���Ё��$���`� @� �#�TREE  ����������������h                              �3                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\[���?�0�,b�bDD��e,E1"RJ)���H�"Øe,c1R���RD��RJ��c��bD���ƈ#2�H)RDJ�~���u�^_�o����u�=�Ͻ��Ӌ�p ��4�o���n����!y7�c�M^u[ތ��N�����,�:���/���oE+��_�f������w>�ԁ���,�x���FЖ{ۙ�%���_z���T_p����'$�7��⁌kw�>��>�]��������7(�[K_�d���$��#��;
O�;R��|s�ާr������m��{O��u��y(t�������E=�_aaz^�w�i�V����,������Q������1�Nk��F{��������z$ӧ[�����k��g	?�����6�������n�d��i'��s䆑?u��3��mU�8W�z���>| r˱�'��\޸��ݕ�ݵ�����>e��B��&3��+���ó�Z�G�����c����tW���!�ca�'��]��s9S,�$�Z�W��|��W��~��<����ڱ7��oܯtl>ͻrOڶ��{N�p��>�?�)�d���±����K����|۾��ÇN���]��ߟ�3O�S�}�%�=���ɭ7L���&~��'�}G۩>ro��+t?�]
��W��p����v�����r��ز���w4�~�c�>W][R�qR�e������G�6G����Hպ�����O�ػ��i˷�o�<�Q�n��LY�'�[��������ҟ�E��H�����iu��$���7�zm��٣[�7]�a�և�|_��{gWe�-[v�'o��sn˙C�;��?������7�t�}O~ֳ��Ό_�xO����gzȞ;sFl�x�y&��s����R����Nz�[���zP�u��]��S��~<r����~���#�Y��^�7���������,�g�ᛞ�<n�w�o����:y��7
������I���KӞ��ᠨ;s�[�h����+q��s<{QY��{,��{�ݗ]䩽_�L�|���3�5�FO������C�?~}�'>�5v��d�W~���#������<u,�gOʰ凿���<��z�폽V��YW`y��/u�i7�P���M&�����3՟V�ݪ�nx�`�ᑑ#�koڼ������;��틾�﹠�bϧ�|$����)�xNZi|���8�K�o>��z_��5I�E��Ew�O�P���Ӓ�g:�{���d�f���*O���HN���2���Mg
�|zwȡ�.麋OT<r�qIOg���?���FK�?��
=j)��4��_~����c���I�����}��^0�0Rnz����]׬?�~ۑ��i��;�>���gGw33j���l37���w�][��c?�ˁG.�+��ϼ]���;���7&Slܽۚ���n��9z2톆�;�9u�1��}߽������������O$�/=��𶝺��r��ݧ~{�l���K6����s�8�٦��߾��	7|j���7�]���PҝW�y����׾u칈���z�V����s.���g	���P���*�W�Th��ݗ���,_�?νv�SO�gy]ylO�:�O$m�����;ִ�-Wo�}�^�{��2����CW�r��y�ew�:�����SKӶ�Ӟ{KƧ[��Cy�K|O������x芭Ww�%\w�%�)_����ћ?;�}���?�0��!��;�7ɟqo�w�Dɀ�'�f~n�,�O�BD��hz��;���f�>��5v��vw'� #DO�X�ѷ�e:���K>���c�wb�ݸ7���?��K!(����7�~ `/�� y�&�� ��:��"����u �w/� ?�ځk9{q��| �*��(�SWM)>��( �|�lx�\���9�ņ&"q�3g/��:�@��y��w5ʮ�#fk0~[	<qx�����7i��M���|xg�e	!�?E���%��i#
 �uf3�i�� ����6�k��x�5ߡ��Ϩ>��<��x��?�$�| f��O���A�K�\��%M���ȯ@��U�5���#�A��/ 0��%���q���Ɲ��yڑ��9-�^���:��t������9'�I �$�<R������p�{���!�rGnC��-+��Q��)��}�
Y+��txVޭ}b��!����;%��qR�"m��0Y�n&k���o8y�:;��>҉�3���m$�ԍV�Ń�zqD^�����zx�\����cx���>ZȺ�4��K֬w��_�s�����%k�~W Y. �@���"ҏ,*Ad]�Kba�������2�eL?@zje��}���x-p3�>�@���8��g���ad�V��uMs����6G^��e=�o�/�n���}چ�r�|��	Q�<v�q��4���S�^#ġ�������;���=�w!�j���V�>l�:���y���c��}xx�����H6�l��~�Ǽ���uw���م�U8�{Q9b$�܈��\�w�/���;�qj���9�a3ӛ�G�����M����Rfo����8��G�������f����v.=�����j�x�xE�
�G��Q�����'��E=�t�w����	�S��~+N�ߍ �2�Ƈ����;�D�3bH�;q����ȗ୓a���	�_�¾Ϋ�>˱���P���?D�է�-���Wɏ�6�>��~}�=xi�Ǹa�/�ބ쉧�x�&�ɻ�=�3�
|V6��� {�=�9#�d��mV��,��]�PV44kcCZNn��w�x�B�zϧ��S������qնqd�^�#o{!��!���C8�7KD>ʰ#1����ڊ�:��5�̴b�#�3�l��A{tj/iC�����=�ye1z���ho�F"���x��R|6�x]W���<XL>�����&��=?���������K�J�¤�Z�Hː�w�ft��ş����6x=������vD���(�z#/�²5<���wa�e*|�]��X<<�mx��-�]ގ��!�o���-��Α�p��#�?Eum(�X>�+|N��(�8���v"+���둳?
q�>x ڄ+/�o�s5J�b�O�K�>��{]o�?��+��W��K�{�����n�ܻI!�Q��*�R���mT9}U����i�RO�]~���U�V �����^�w��3�\e���>��ݎ~���]�r�F��X�mw;��b_isޯ��vƳrM��������J)�<*O�e�*��q���U�j˕��J{���O��3?Kt����B�w���r����Dg�js�nڽ�|݊��/�-i�w��RץR���i��!�|����=w;�]p�^'
��}��?��9}���HD�����I�S}g�"�!�>����_wԽN�S9�C���̻R8�vų��� ��Su�I�2�1>�h�}����׸�:�r+S�b��(��A|��څ+�T���\��9�*<�=7��5�p��s\��l��y�̯�ӎ��y�"�/���?�<�w�k�5�s�9�z���Bd[���N��T�.���t��=_���77Tye 鬫�zǜ���[eK�}��9����\�ĕR<@���9˫��uMx���)���v�������a%VW~Uߕ���j{��������������������ѳ��k����m��벥��O�����m���j���k�v�l��{���~fu����o�2e����*��X �RG�wy@�8�s��(*� �U�����3����\�~ix0
�e��Mn��įIJ�����H�0�_�z�~��}��":E�����I�;�F�-Dr�jV��E�Q��gj��	��a�5)�BH,Զ������ʀ�۝uNNլ��w���|I�I�;��%� ����<�8V#Z��p��Uu�Uy�~)�?�Am?z+�s�ȳ����CG����a���؎DmKJ!"c.р3_HD�@��$}�h'��$�-�UAD���yH����PcMm��cJ=?��b�*8���X���3+��W�IL^��?�����٧S��ĵ�r��qɘ�@bL�5��O�#����?C�)��A2���7����d̉���j_1y�6�1��7��
�!�2ϝ��w���Ir��Ș��sz�\�e2޼�<*��o&s�y�8f2=��?T��{�p��!�0�?!����mܲ�o~�a�B.|���$�����i�����Ai���u�5c��sט7J��=��%���s�^x~?W�k�so�*����釆���������������������������?�z��88�=��+�y�"�4��s1�\��\`/�
��K�

du�d7N2����Y�~9�y�3q�"Yjc��$~Y��u�AY+��ᓦNZ2��=Ǽ*3�Uf��#���FU8_�h�ȉZJd��"��r�pj���/$z��j=��4��"��>e^�.Rx��Ovv5�ӛB�~����P[��T�$'r��o"616c*�3%m��,e�}"����(k�л:4˚����G5qx��4��}i(�Q��5��d�jI�\�-���WtVΌ�������aEYgA�rx?~48�O����L�*k��c�����tKhN���BIS�rA�vz<3���;$���)�l�PWy���z�xi�䈷����(M�[�jR��yu�FR_^dm��b��W�$vj;�EQ�0e�X.�/��a,T6yV��D�@�}�r|��%l����ʭVV��ʆ�s�l�9Sw�\mon�jF�n`j��<yyQE��������Ԭ��Ί�,�,>k�^��1Ҩ��E�xx�z���loI稝Ӕ�4#����L̬WT�������:ȳb�Y͢�LSZ��h�g���/t�˯��>2�,����+���*����	c���b[���a�8����)]fy��:[���5��^�h]C:7.����r��c(6�gJ������V�Qd*n��33�=٦��R�mX/ά
���S�hlC2��L{������o]d��D/[��}^�٣CvCr�(�-0V6��F{Jg����Ŕ�*e�\�F��7%�	X�%v��l��kV]726�]l��J��'U����ɘ�&f�B���hK����j[gK5}AE�Z?�ޮ�w4ڒ
U�)ɥ-Q��ͩ��Y�ڸ�Ul/)W���Mq�~�@M)G_������gu����YU�k��x��Y^(*���	���������9��U^����/�/*�cy��1Y5m�޼�� �q��&��b-�~O�P�`Ғ5_���e�v{͏����Ջ�zM�b[yLZ_��P���4j����qHt���BV�\ �����������锹urSgl�#'�F�� Ѧ���Ǽ� W�5��*����(m-eϱ���fQvjrVqe��&�\Q�+KϨQՖt,��A�du_r$'*K&��
��CYl��gl�I�Nqr�W�oO�|��QP�\�:%`<N2���K���؞iv�a>ߛ�.����TT��-�`}yP`��8N�*e��3LZ�`i��8V��REN�'��2�"zu�a�6��B��mF�e+,U�٢r���0���;A��VWX���fet��tV��T��%z����`��K�)2�57�8Q1-��� �j>�#�wƷ&� ��E1^�\AnVWeH�@}6�O�/TBޫ1jZ����@�xD������27Q�JDC�MP�(��&���[���]d���`�'B�(������Z�5���P&#�l ��G�;��~M0M��.Ɂ$��L`���!��,���ԍ��Qx����5Io��#�o���ۀ�� �Op�R�[
ܼ��X��R�x!�� �xx�;������m���M��D��MG���n�o�!�������c�����@���_���'3�:j�aa� ��܉�'��Yn�����5�!6>� oO �����L��%�� �r�a��_���ݡ)��r���@��7~M�RI��@v��X/�!�8p����Z �|��F>���w;r�ݤ�
�U��4py{ (H�'��_�VG����[� ���q������{Sh΃ڂt�K��k�÷��끏�}Vpl��%?�^u.�7E�+{�v�����$j�ؚp�,�$����m?��������Y37�
�^4��/:����=$:� m��� Y��K���;e5�Y���\.8@~^{:���Hl���r�s�@�Ów�H$��l�#?$v��A�t���ױ������7���r~jǆ�#8ix��uZ৹�g���f����UJ��z?p5Y6��gy��mz�F�3�K2��q���2�?R��d��n~�yX�k�$�!9x�����9��2��m��#u����O�U�B�< ��y�0@��0&$R/��ۡ��AYӃ��*������g8��K�d�៌�l+����aZ� _������Vҏ܂0��=�9ٌ�(�6sQ7�1o!d�:4�d��Y�Q�d����Y⍲�Q��Ӹ�ҋ��2���H'��'#�,�Ci\FV���u���\�$z�}a�끵�����xd�U+��l�dX�P�-����L#����!:'	AF��F��Q�-4����������y�7�@0�G`K&C��ɰ�o>LF<�
F��&���	Ax��^�D��Lf[�����}d�@�у�e�.���O)�������H�B�d��9#�3f��ƕM}_�weEC�6*�c�E��&-��̶��ʅo^(�+%a7�J�9�U�*Q��]�	K-��G��]���z�Fl0�� 2���F,q;5_���+���܉��-���T����ݝ����`�[kբ����$��gBj��xC�#K�b�l3�CaG��|Q1b�0,'`|.^��`�?@� � 6�z�0�h�xH.X5)��+Dlp ���h��aML@��8�=��l2;-V�6�]��<�A���@mL����s"K�!��Qc�Ɍ��n&Gc:B	��
y�b<�h�`������v+�=���
1���گB��M��(u����o-{�+h�-�w����F�^�/�׽�����������������fM.���Lc��.��V���m�����J��m�m����a��f�����bר;�L?$zǙ�}���(��e�ˈ�u�\����-Dg�U��2}�f���پ�u�45��i��H��(֑����/�l�Bĸ��
8����O�S~��?t�v�/�)R����_{�����4�(�ĲǙw��E��lH��1挃�W8�.P������ݧS�]>���ڨ1��g���x��W�s%c�W�ޕ�D٬.{��g��T_�f�n���վ���9����Uv���?�����3W�e7�/ӗ�GCCCCCCCCCCCCCCC�ͳƳ��~�����vw����l)���!R'^�����Vx׹�Ͼz�-�t���I����/��{6��Ȗwu��$�������<�{���vG�Av��cfrb���1`�?�����Խ���¨s���F���8����E�V6�QgO���ڋVD���i ��_D�<p<���b2V��a����:/�r8���#gh(��l1��U@/��f�l�UP&������p�-�M�)�|#�F���l�	�j��*O��E����"zU��_�K�އ�<����}X9ҋz��>�U[s7d#�	�I���Q�t�h���;~�Yo�U�[���ed�hV�|3�qu&�8�'� �@?e? �C�ǘRϏ:[�:?n��MP�� ��9�e��^U&1).#��o$��u'�����]Ӓ1���x�Md~>x��=�>	�I���󟓱!�%��?Iw�G�Z���i!�S�G�]2U�}��:��ϝ�7� ����H��9i����m2�zHr_o��>�B�_��
�\�k���<y>�����ɳ!�(����.[y�>�Q�%"s!��/~��������:7J�wίs�۟9w�xxe�|{�(�J��������(���:���9��sP��;��"��W��[P�� �����4444444444444444444444���R��L���hyuM��DG�|jDA�WDݔ96س*]�88���UL�/�N��T�V-�{�K˥]r�3������Af��h�Tzx�"��=�R�:"�*����ƴʀ��������X[%j�+b3�)Ef9G\���f����ڄS^a���� {�=���n�,]����T��ӭ�
�*�5x|Y\�L������m^�ŰV�:��2��j���u%>�*c�V�W'iB��=����ܢ��P�Ȫ�V_f~�@�r�������>���Y�i�fv��O	Z=���Aᬅ���2/�I����I�O�2J3*���w^kkH�R�:%爚��b��C��z���z�L�h�n8Q�<���T"I�3�ڧ��S����lC>�~�F���Vs}�K�>1�|¼�K�姫��ȅ��AhH�����е8mN�kn����'��²�t}���@QS�lJ�[0��ZM�3����b�L�f�S�V2j��F�zƫ��k����Ϊ�YI^�R<op���0-M�n�[&K��Af��VT(l�Yj�bG�v��W7�7��WI��뺤Q�^���ض�BM�Z�;7[V�1��f�%�]�6��o1I6;oK�/�רG�}C����9A���ٚ����~D;�x��2�fj��}�}�>q~M>S^�;������t�]�5s}���ɂ�i�*0Q53<���Q�qJmQ�n�y`nt.�8�C:�j5
k²&����2v�$C�ا��c�M��fw�٩-3����PjV�LKSC`o�0��hX�K)�%5����h{vd�.��*]�(�c��i�~6���aOʙk��,0�	鋉f��>^�m��M���֍w�Z4�Ţ���R�Ї3�,V���Iq��Ĝ�V",�M�l1p|K�mm-\��?�����N�Uc�(L�i�R;����L\�%{ڣ4��ˮ�Z��d��-q~%���\;�ĳ����$A���6ڠ�i�,2�$z�fH-�S11ya�%E��e6�'U���N��x-�$��$��}�c4Ɖ��%a�2:�tX���:�ϱ&������ Kf+STa���d�qJk�@NލX�[�]��{i�6:�.�UsR�������i��b��.sB�&�eU5}嚸�섈�,Nfe7��>�oM`
e�Y�x���L��醪`t�R#'慲��X~C�<Ĝ6�[����K�\�OJ���*_i��Q�o�)adN,XM�>�P�@wxb6s$/HX=>�Ly�&'��OĚS|ƸCe˹��VE��TzĠ!��Q�1Yc���T5���<FW��0�[�g�k�35�M�=���������ȝ�i��������Ű�yϲ���F�:_�xLP9P��͵{�������|݄�kX6��dU��e�'�NjFc�!�,j��3U��#�RB:�gAZ$�(�_%���&�<��%�K�s���. E���P]�Ny7#ʒ�-Csx�^�A��ɋ0M0��:@Nc�MC��a9���b8d#$.VИ�����M�4�o��iP�*��kA?X�������%8�#��	��5��I��g`� �|.B�4�>�M���\��_���S-�?������@���e��'���z0��pi>�9���Ճ�b�gG�_�G�_�I�]@��h��_w���-���J�#���ab�ؐ����AF>�pP���8����^'1�c��%i#p5�;*"��_$��w �k�������[T��1���p��ؐ��A����<�;�XG�u8lg[��N���Q��;ԙg_Ad�#�J��y�8�eRq�j���>���L[����rN˷�"�Gj���~�����K�,��sW �R�muo���A�[�=+�i@��{_po#�8�Ծ&�bFb�&�Y��AN'~��4�u&��-��w��cM�"�"kȪ��9�f�>\K���[�ޑ�a�ŏ~�"��\�B<Y�nˊ�Nƈ��5peۍx�إ<l|��Q5�'�$�@ָ�ޏ��@<�c9���Y@I�v�u������� ���4'H��I�G.�%�����3�62��i�-\��P�,e#�5Q�j��[�+��)<E&�Y��#L莭��R_� �@�h0,
.���ة�C��ANG1�a�0#�Ҁ��X�1���6���h�#~�Q�0���8i�-���&B1��D���#\x� k���6�-�A=V
i����H)сc�oa�m��R����Q�%��Bׄ��Q:��82�/�rZ���^lEU.yy�hc��d[FC6���k�i�aIE����#v�����Д$�<��
D-��Jcc"�,�H0�1��B��?5u͕ԖCԢC����%bd���	*��`�Dqh'�SK���AW����0hȿH�d�yq���:[�ڜ'Ok����eb4��B� ��	ȑ�E��0.e"��
2	Q㜑��l�"*��(QRV44k�E)�$�U&`1G�?o���W�1٧��3<O�Ȼ�7��z-Ȃ��!A�*�a̠�}�%�PV�ϚEi�1f�2���a���ᝐ��>�>�͍Cc�<�������9H�	Pƥ!����(t��h�	�P�:"'Ќa�� ��UF�j�+MD~��&����;aAi{Jt1�BP��3�`��@Zu��#(��RŃ�m�P3|Ҵxqy�7��/�h�g!$����N$��#Y��m�(�΀�7&eڃ�#cA��բ�M�ŲitkR��%�r��6xb0A�� c s��7���j�
�lj�ֲV�4�:��s�hh���O�_1�ECCCCCCCCCCCCCCC�!���gne�"��T���Z~��]i8�m����װ�u��w��.}�Fݲ3 Jq��#�;Q��ǈ.'�tڈ�r���ޙwջl�L��m?r�/u]*��@�~O�)O}�ȋ���.<�\�t��F8����O�S~���;�T;��=�H���!�H�����t����vgޕ�哲$�;cĕ�8����6�l���|��t�����ڨ1��g���/k�G�1�-p��k\�zW�e����Հ������֌�����վ���9����Uv�����Qk�k=s�Q��|��,>��m>Y<+�ה�E��۬��eKA��5µm���j�{�\�O�g��ְ�:��ϯ�2ݯ=�?�Lb� |^q���l�*O b��@��#G{�k�����jp)����1��g��U�.�uF���#������^Q���8��:6�y8ξ�=��@]8�A�<�ǀ1j�f��+gZ�����0V|���d�4c��g�Q�(� �=@
d9�(��O���tV����G���Z���:nkM�8VC���:[����հV����5��p�G���x�<{8�?��/�n�:ۋzF�lw���|�ϱ��ue���p���'�#�j���m+�&2��n��a�9d��n��b!pl���-&���$"sfeL��G]��UǙd����s�$�rU�\��E�I�_@��[I��ud[�|J c@b�HD>Jl�_���)�w���A��ȸW��!�߰�<���q?�[5�\?�?���$�Z\N�Q������.��?��uȘ_I��8po�J��8yi/h"u����̑��\�Kq��G��������q����g�[y�opؤ��_����6���@�C��A�s��u�5����1ϓ����]�X+=������(���:��:��sP���{ŷ����סwI�М�:<�߅^�hhhhhhhhhhhhhhhhhhhhh�?�:��ϬNV��Yr�8����v�x�TNXDp�4�m&��XX��T]��٪^x�ʹf���L�dO��U�&f�,��g4�MM}ia�2EOۯ���l��N;5�����Ό+N0��+�$E��WD(
��A�"�4���
1��tS�a��,v���̲v��EM��K�AQ�<V�1ʷ�Ǎ�on�2�3'}�>~�a�Ԏ9=O����PUgLY�1�z�f��<6S�ֵ5�De�Y���G�L����#)�U����nș,����
&�'G��`�\[t�<�����k�z*�J��l{E��DTH�bW��zn.c0�{.X"����޳%{笵�+(���։�Z�z������\Q�ϸ�dO��v����h[&��<:B��=��f��k����8��\(Qg,D�-����.�
���$����Ȏ��BNW:�UU̕%˪C��s���1�Q=5N���'���/4n�z���yfvȞ34�(���l�W{uZC�cc��&:2�M˽�vf�0Z���x��1�Z�<�}|3}����L�g��'�da�L��|�&��Ց)5��fK�M��*C�~�\�P-�FrZ쪊Ģ�8ncLP'?#�.���.f�5�����&V��hD9#��qԒϏJ�n�w�.��=q=������0�d2����L>S�)�e��Y��a��
��sX�nΐxZ5Vଢ଼-H2��kF�&�-s������e�PA���O]��,~�A�y<�x�@!+)yI��?]�J�7)��@�bǀ�PT����/T�N��l���V�Gt�4/��K����ǅ�#�M"MHq�Ȗ��.��g;�em]-G�����ߜ�<���*:�
��:�RtM`tvb{bd�H��n�$�u�Y�m�b����o@+1��������q�ʘLC��9>_�P$k�M�����iswpHSoTrMSyz{�q�Be�E��%30d<:R��$T������4u�D�t�@P�a.�f�Z��<�fr<}R"��x�J���Ⱙ�HWi�cuL�����I1l��l�0��抻j�U�VN���b�G"'�T���MW7�<���0s�<q��h]K]��$
MnR�ԭ�~��f�L�B���y�!�G��k�g3F��b��̈SFl���L(B�c��e�v'�C:�[-�(�
���'�Q���֛��\��oWhN���74j8Ę��aT��<ٓ�K�L]6�y8Tܦ���<�����Plk�4�ݷ�ј�Y�M[���c;�q�"�5�2!�.��ʩV�
�r�A=`���K���Y��:N";3<��35�#��;<����
S$}I���\����e�-��1�J:�	���҅J{d�rB�-H���Q��1����m>K��"[��!dB�i���~����  Hc�h`0��q�Q�@��&a�7�d��aGS$~8dB����&��R�<
D��o�_�~� ��!5��%�e���_c%���.� ���d2�Q+�`S���������|��K�ԯ����-6�4̊S���0Ԩ �������G��k���k�b���)���xѣ��WJ�U ��� �%�|�Y<���ɕ#�����8��:0N>,�^��� / B�'`�8��:#��i.�u+����ZI���v`�|�6�C���/� d�����.�O@��H,���K���/m	��G@$1���C�{��ɽ��ȇ��ɀ18A�S ;�7�9l��Q���@D�{�
��i�3�.;����+�W����F�^A��ZxhБ����7`�\I��"P�lHJ�U���s��� {V�_�+ب�bkr;f�H���ѽ���5^��5�F��X���u������%~o�D�!uX�a�?\J���).&k���3�����!&���$���������]��|�G~ع)�͝�����@嵤<N֋w��wl��]�/�e#p[�d�$废��Gt/��Q�>fޭ֑�}� k��\��v��c@ yv�$�?f E/>%�������4��#�۠FC�$2�"0&�A�y |�JOo(�\,��F�#��*�C�ٱ���LP8����sї`�_���5H�@m{l}�`��"�)Ú&�D��7h~mBt�S��<�A��"T="p�C�5�FPb&f1��E�`;���a���_k?x)Ә�O@@�<*z����A�_2��Q/�CA�c���N2�?܅?(a��:܌(������ �R�0�eEuu ���HV��wr�L_,�!�@�".Y�;���� H:�@#�H���k1�*�ŋ��tXJ�P����j�Z��,��$']�Mf�w&A�dc)i��aH��1��F=���"T��/����Q�А���l�:����yr/_����
�4aZ;���!'�ٺ�`j�F�D1"Ȭ �q�� �ME����є��h1��$=r�mH�b ��	��ay!E��(��!��k&rf�J���I�*/-DCn�E\�%!6; mq�P$�"ż��I_��u@ű�Ė��Q$Tz '���vT��`<^��x&m�.�S\��1��
��cb���eèC bӧ��W�R������`�gN��d:�;ф�\����/E}��y&�UV���^>Lx.A��h��J�u��J@r�2&���#ɬR�U�cvd�ޥ�q"�Kn�_`=�J��X�=�\f5�"X�P���~�>V��i*�3���&��0�ۆF��	�Xl���z��9�s� \�^�-b�xi�u�s�������Ͽ�F�����������������c�tggjq+��S�2��n���/lW�o[m��׾������5l��dY����F�9�SD���~A�I��ӆ����1@T�̻�]6_�P7��)g�RץR+��U��DG^w����l�t�p�{�埲���2�y���;�)�9mH��geOi����Agޕ�哲�+��#�9��6ݟ��	p��ݧS�.D�5ڿ꙯n{z����1�Z8��5�T�+O��Y]��*Zw���G�Uk����5�ܵ����=�aٙ�����:�����3W��n6_�/��������������������gu�ה�E��۬��eKA���"��6_�w�F/;���}g�ޚ:���Tt��u_������ �g��bGٻ�n?Pu�(~z)�"��������j��@E=�W �� X�V�����?��O�4�s��}\�Dmp�-�QчX9��g�9�l�w�.<�ý^���ʙV�#�� ���5��#[9��ڗ�	����l1��[@#�L SU�:'�p��vg�<[�n8�[��"�����>zT����rA��F�ZUGaY���b=�Mp�G���(%���Om��_@���D�q������r?d|�ћpt���=I�@n5+��u8�.QcH���zn�9d�8[�	���ƀvj�	��v�H ǘRϏcj�fg�QJ�8;g0G�߬*����)��D����d�m%�s��k62毐u6��k~&#��̓�+k%i��;�ؐ�g�����E��:`�0���GƳ�L��m�>�$8w>k�`?���H�G�|yN���;����z��7����$F2[�sz����*y>-$�WI�$>v�9��[��<�v�ͯ� ^��y�<*��>�ѱ�uݹqP{�_�Z3�g�]cJ>j�Ϸw�b�������j�����:�/����AMjw�+�E�/Ϳ�K���,����ECCCCCCCCCCCCCCCCCCCC�������b/Kn�{��2gs�����S�~�Q�����"�ON���U���,����	&�K�\��=c�Q�!���5��T�r�������H����Y�OU��-��gVH��M�Z��ފ�P��6�{J.�I<�m����а�dU�!8���3���-�)����Ds��Q��j�Z��Y�c&Ϻ9���52:��鑞�Q0^oJ���^�����ŊT���4ka�-?��(��~������
^Zl��i���>rl���[$��n���~S����K��p�ɏŴ�5eTGJ��m���	!%smx��XFN�����d�ld�������d1~(���Wb�o1Ƅ1��G����9�`"���G�����\�ܐ��J[lO�h��y�Ui�j�=M�5���RMif~NA��P��U���C���E����N��>?ӧ�u��~&$?�;R;��?S���8>��E�g��=���/zT�,��C|��}�
[���C�l���l �'L1o��(�
�룦���A��xJ��vI%���Д��:~?8���aF�H@�p
��]V<�nh����Q��ɉ��ř��DQi37�2^&0skي�rm��9?Z9ޟQ?m����s�%�$(";�,.>��gt�6Y7��R�k(o���F�t�����RNyr�G0/�����u)�KCJL�g|V�%[����)S%	-S�����%���&S��<�~��xh�AZڪNau%7�&1�����9I1�HY���G4������j}ARDj}���]Q;7X���p�Y˱����2��>�7Q������{��e%�I]����.U�8c�(o���J�s�]�UUuղ$�q���|*\!1�	�Xq#�Iv.�,�K�(����U�~I=�Q�27=)A�8�\^�� ���/�	��m��f����[�`T.wy��D�y���1Y�2;3wpq�����L�@�HF3�L_��2��!����T_��oX)
�H|�y�Ĥ��f+C�ܜ���Ȑp�S��YMj`r���״`��f�M���Hc�� �RR�3���ȸ"����՚�r�nL�C��"_�:m���UX;�?пЕܥ�)�\ޜ�2���N\X2�ɮ[VEHf�c�	%�-�A���ؘ!��*
��%UbE�P�j�@�h6�#�'��>�ʩ��ƀ��';���2FbA.������
|�c��2�w�"�Y��X�)�)6LZ���p?G��815^���H��U�&3MyE�Q�=m��Z��Bɔ!S��זwvY���e[�YQ��Õ�l1���L�.�{��1�U�i�1�����6>^_m��5tv�ju��H��/˒P��$�nk��*�כm�3��!}沁V[��)�@��$Xƴ~E=�*��7c�[�fQ�JDC�M�xY 	h$�d��!P���h�O"?�i��xKY�=C�8X��x��q��@D  ��;��~�`��b��� �)�,Az|���qT��������.�b��?�(�������"�
�� ;Ȏ�hJn��F�H������n���d����H������"�k��y�9p8��q�������fy�yΜsf��;N���b��L,m���@���p�Z��[�-�©�f��M���I�-���� \�,�L�����f@d�#��H�R-ې���=q'����{�l�a���ahv������b{D~�L���7��&��f��C3���c10�|^/N�G���= ��S����=} I�,��ԇ�~�ԏ��G�7�Hw�w��u��)���7��F����B<�k� �t/���:�W-���x������w8L1�\(��M}v�Y5��$���:Q�6�ÔU|S���a������t���?U���S�h*�I������㯡�:s���_jz��?�/��d̫C�`��sԎ��Wl_a�KnԗRZ�:�j� �ے���θ���Mz�wlz��������5����5�և�(`���y���}���?�U�.��x�MI6��
ZO��x�7`E~��6�֕i�f5����/�=B���=:.���X2��E�3�?<�5���v�ނ�����Ohݡ��̠%�Vn���L��; sz��y�.4���x�t>��-�X���I��n"��e`v��U)�v������ER��U�)u�1zL 2A��$dq��b�-���B$�߁�#�0c�6��������p��6������8l\��K2��L��QG��r���� �[��"�bd��#���G"�4k7>ü�c��wr;� /~?fL�b�x�)E���(x��If&h���G�m��(VZIN���٫'��E6�"~�)�oZ�'��l���p��)�eЏ��(.��:+p�4�S"���*���fk���H��9C��5$>0�\L��c��u����Fh��uEP��wMG�93l��>I-�����p�X��AP�1�4e�O$�m�Ip���l1�9o��r3&� a6��&�a�c*���#��s�����9o�8"٦�'S�b�4D�p���p��HLu�n�d\��!wa`t,4�a���M1E���Os�*�,t��@�T>��ܦt���(��%�\�p}-ZL��my阞d�zO��h�"4�;�]ɝa�j��=���b6����GX�� YC���z#l����/�1�\!<����0{�!�0���
q3�u&MCn���h���M���͉ш���A�4g
���"uV(��a􈑰�시���6�:����h������X�<L(Y�z��4裂�ٛ\�}� ��3L�x��p��1�/c[�4ܕ���,1$�}��`�tg�����<K�����\�-f���ѣ�®��Ǣ�D' T[���e^�O*��˩9l�5��觬�|��p8���p8��y9��-�TOQ�d�(3��G]�2_���M�_��5�?�r�>/驩��Ӥb~"�>iɉ�#i���sW�#�d)�zɧ*R���+oˮ��kNTgIJ��?IO�����/o�4��wkC��^)>�gqXەb��Yۉ����A��|�4���3ʪ���R*��|�Q��>b����-����IW�h��)�W�ArV؜�zeIr[���w�]J��Ky&�#/��:}�|����[3���jlJ�c�(n�v�]M*��4�r;=�&���§*U�?���p8���p8�7�\-���J1��G]\ɗ�R��@���}��+�ў���ĕ�����"�.�\W�B���G�Sj�,�I�Φ@�m��@n�epf�`_2�r��tm�J]���=�C~��Y�J)�x�Lc[�@8�����H:�l��6��2 k�5��<+`�9J5� zN�L+d��u�"��R �O�@c癱��X<����9�e�X'¶\.�WH_��c�R�bd��g����9i�<;[��TVǐ�x�);�,�yd��!��Pm?e�?�2X�Ax�������b� 9B���`>��ޞBuڸP�ߦ�>��d��#L���؁P4&Tg�m�� ���-&��� <k�N��s"C8o����c'(���O'��;'_'��<���Suh��\K�w�G}L���ӈ��|��C7�y(��擆/�_�?��C�m�l�8��@� ��9�<�F�#��>��Ɵ�8�����3���;���/��޹�n����L��-O��큉7�]4�7��Σ�3�����u����h��_���祅�OLzT=i\ј�L��ց]����f�Ik��nט@*��X�_C]Z!�m�v��I��ER��q��6F�)+^!���Ss�.I���࿅�Q���p8���p8����Q��P��Ӛ�{�d9`���S/��t�魉�N��-sn�?o�v�Aǉ�>�Y�,jA�㰹��G-9��a�'f6n{}p�V�/=����	�z�ge�[�p��vu~�Q�[�:�!i�U�!CN����ӧr~�
��$x޽���n;�Yy�9y�-��h�B�)w���wy��\����z�z�����;�x�_�Q�l�~��[F�h�>K7p�i�~��\���o13�zШc:a��ؾ���=��b��5�~n���w��V�6�5����ŗ��sԠWCӝ�B��c<�P��1���2�}&o�h�0��e���sj3�z�Y����--������y-v�L��m��x����g5��� :�`��]��>V����;��塧����������i�"�my:??7X�Ӥ�3͇�:�v�̣���Ҩ����ﳋ��5s?�թi�#��O�论e9�����xv�E�F�ڙ����t}��Q;��.�tw񶋿��[7 bGm��qY�"���E|w��/���<+_�̼����{�����|w�鞴���1�w�vTs]��ҍ3n��e���%�,=K��I����ٌ{&6�c�1�А����z͡�%~nf����e�_K�i1�I�~ٵ�.5^v�`k��+�N>�1����3t�b�[H��z$������=+Lg��|8fN�ק�0LZ�����]&�]b1c���'������y��}']�|��ϯ��Xq��ֲ��?,(iY2�������m�N�q؈�?%H?�����W�j=y�����������W��Q���9G�ŏ�r�:m.�\�x�4u�a�)uK�I��x؂%��V�ٸ�g�AC7�0jӹщ�nG��݁�1?�N��:ab���޽��
�w$"n��^[o���La�WW�^3|���7h��q��?Hؒg�����l�\���k�McF}w��->����n�j��n8|���-:.�~��xܒI�2,�-�����[N�k-�W��{g�ߓgϹ��xo��y�ϬM�:�˼9t�v����7���z�o�f����׻�-�<c��Z����H�mxt�]�{i�6���Y���-�)�^}�5dNv���{o-Z���j���?��J������ꨤ��ׅ~����C��η.ܡ��l{�P�}�2K�ζ<x;�|]K�cjfj�a�C��i��n��m�l��#_�0���L����Nlа����[�[_m]��U�t�c��Vo������z1>��x��༝�4v4�n�C���.����'��|�6�����Y�4,�i���j�~����Vo���C4l���֟x�z��3�z�8�����z����������O̳��4�wʢO��A#�����Yq����Z�'��}|�i쒋m�>P�0a�5�w�v+�q��|���ɗ:%�/��(�{�|>I�;�9ϭ:.��NzQ�gw�}��R��.�Tl�y�����۹�Yj3 �'�ׇ�w]�d���o��&��C�O�>����C�i%��g��_��Fm\�~�8v�%��ٗ�G͸�<��ᬺ�Aq8�$E������;@���e0� �U�z���x��e��}-h��|�u�m����!��X�i-0x�2�_ �� ;mf��Ѱ߀�ǀ�?@����r�cx�Ç;���;�q\��[4	.5����p8��a��3�6����Ƿ�������X����l�.�F}t�̵��I]Z�f[_��"�=L1J�/Z�Ua�s���W {�S]G ӷ]n������"w[3��柁�M>���5ވ�}j�?�!��єv�y��	������Q/��h`=}hs�>�e�E> �ޥx���$���{Ȣt3K�oS�Fˀ�S�o�ǋg~���A�=�:�:W��e����P�9M�W'���!�پ��b�
�s��7'�}'�do��
�
no++8JbH��)�T���|D��}V�]�qR���_B�%�j>M����0��SK7�ׂj���IJqe6~���s��������3_&�?��[��4^�
�〮	d�?	#h̥9ߝ�k��ȥ���[����4�ݞջܑ�tl;8��k��5'ƚ��Һa
x�v�Z�lh=܀֔��@+���spz�|�ɱ_�z:��,n
��g�Ck��~���i�Z<��w�C����HzF�w��v/,���H���p<6}j����>��!&����,-<�����o#v�e4�9w}Q�vlK��x�f*n����G�a5*�'���:8j�
'�<��s�.��l�����k8�b4�}�s8�4a�}���5�醒;�c�?|��Is>ƶ������C��!�\N��^~���/��b��Xf�3m����|���m<+����sഺ�9���_cTsL�XIQ�P���w�Bq�����bb����s����%�����#�~�Itz�uL��'Rw5ǡ�n�M}������ę�-�׉)��Ug$K@Zd�76�yh�=^	V���	��ہ�W
�޳.��_��֓13�]4�	�n��cઽ�����7��V�,��-��DJ���2O��;[�`9�1����r�A���CP�u���3+wfjb���vhb�8"�HAgV@W,����S�UNyȄ���z���"=�[�>����l�<��]֢Gi<~�N���i�ٟ�0���4F�#�"C�- �ۦbœD�{�AL�?]Dza.#{s>�}	í���cCX���I���}<ы ����g6��T2[�"!��tz���>(�V|py3l�� Ǉ�p������b�p�+�@�]#���f_�D`ISt��)���`�5�����
�\:�Ć�Н=}�F��y�;#�K����!�t��_�?�ڷK�a���z��~���	>�F�����1#�#��M��Zʇ㣵��;���E���X�k��tos'�@�s�K�g<>��k��c}���5��m�ӕ����B]95G����p�Ӡ�[���p8���p8��r̟_.��K����,�SQV�k��:5q�|U��6��2���!
��j|�^j������|i%i")��O�I�}拒b�&وy�^�J~fs�۲�tH"�ِVR�SR!?�S��Vy{�&�͟Bͤ�̟�am׈yfgmDQyw��Cy��b�gb6���L�K�\,&�iL}��"�,R����{���ʘ�K1HC6���{�r[��'�w~»��+���L�G^~u�7�|����[3��56��^�B;b��Jee�Ą���Z*�gR�0�OU�����p8���p8�n�&�k��J1��G]\ɗ�����`�>Uŕk����Fߗۮ$T��t*�U�U���O���ʣNf���0�m�e1�/+f
v�>��-���	���#��F�|�S]K јҞ���v�Ω2%͂��P�M��&�B�b�l�{���m�i�d@uV�Bv���2� ��alˍ?�C��Bu��vvF]��HGz_Q���%/�u"t��Wĉ)��Y�J:���;i��k�G�5E��,/��S�W�o�<�2��!M %C8{MI��(��g瀱|�\��I椏 ���c��p��jї��@u��;`������3�����eg�eB8㌝%�a4f�x@k�4FT���r=�w�6;f�V@uҘa_�5$+o�Q���4<�ѥ�ͨ��y��il�<R���1���@��仓�'��@������=�E�%�����3�%G��jSz^�(����7��'W��5i��͏�]?sŗ)�#ԓƟ������ӛ�Q������o�1\���loP̴W��{����vѰ�wC�|���l�]�LY�*�Ik�úט��;U���P�V�k[��dcR�y�Ԯ�b�?XJ��xUQ�_N��$9�r����Fq8���p8���p8��V{+�:��-���h��6ٴ��t��U׎I���Z�kSU�Ŭ�VӘ�M}?���x�B�\&�����z��*�ղl���6e<��d�$�����R�S�V��U>O���xT�b�m��lDQ��Ҧ�]Y�����_j�bj����TTm���6V�,_�Y;�/J��A���c6���,�C��O�,�M�=�R\丹��/��S��0�b>T���*��]i<�b
65�:�K�i�sE�U��r�Wg{��Z��Y(�p���Z�]{���5�]���;��bw���{8�;�۷|�)���..�ܱ궵G;��=�곯X�հ�X��ua��m��_�L3�9��{p��wGx�;����-:ZCS�f��p8��?��\<�4����1�P�4�r�M�0�@�Tn�+`Q ���S�u�o��q0�S�B�ɵ@�@��W�ʺԦٚ\�������/��/ߺ��E1��Wow0�Y9m�ɟ�jQ}�Qx�b���fT.�J{�G>ϷS�s����!_�O���=�ZM��
��>S?
Ȯ��E�wvg���6D#J��?7�O���^ ������R�|�G���[<ey���<d�~UC�>!e�p��E��a��_���a�����)��SD��J�Ӏ�ec�m<�<Oc�����y�[�G�h\��Հ���2��e{�>���J�{�1�Oi-��ܣ�߈����-���|��s�?4#ߓ�Z�}T������]����lnҚgHy��w�m����l}�����ׂT��G�4�Z�A[*�֧5��Ք�l�+;��L������Õ�W�6;�1�~,�N3ZK̮����ix-��L�3���a��.6nc����䈘 DwwFL()�	=#:�wdg���k���Cz�g7�tC/�:�W����O���j熞a��0WĆ:"*��~m����]ɧ+�ɿgx'U��(���p� ����=�|ڣgwW��C��»Y���!=�޵-���e�B]3�b���S\���l �[pGU�������%�Hoʇ8#��%6�с���tG�[�y�"��ݬ�#�Q]��ہb9#ڻ�:�D��>�=M��ANz��� ���҆��S����ûYQ[[D{� ��-=k�?/DP��VhW�܍�o�[p1�Wuni���� VPm��s3m�Յ��l� ع	����!n��0��]]85������<��:�͐Ua��XY���������[��B���rE���\�O�d\[=FǇ�`_7��7�-�L�L�vW���9�� ]j����&�i^two��`S�N��۹%�<L���~4?B�� ı|�6D`G}��4A���t�g��~4�;��oL�b|�_��\k�06inG��"ț֏n��	�j�y�!�͔�v���5�#�!n�����.���zBkR�+�h����/.ʃ�i}��u,��=i��v��4��hݠ�D�8��[#ȗ�����I��(Z�zF���'՚�Z_{GS�WZ?��k��P�:���6քTe���*��˩9���9��1s�5��Q���p8���p8/G||� �����hE�ٕ>�����mre�p5~a
�P5>/E���Ӟ�(�_,)�!�X���ċ�b0�P1/�K>U�Œ�E��e�eiXՅ�©ܝ)�㻋�X^l�E�Ж���I���8�m��gvV��X9�<+�0��:�/��,���d>�&L�#�S�s	���	W�`���ϝ�ꡰ��k��b���`�٤X�!I��y5�3�|����[3�viݪN�X/�[����%L��cEDVn�j#Il��JU����p8���p8�ߍ�A��_PV�ٕ>��J��v4\���TW.�����2�ae���GYW�\�y#Qb{g��d,�t&9	�2�<ۏ��-�s$�-,AR��p!)/��ʢXL���:HK�K�v�X2��<&��`y�#��`Gq1�!��������H,U��^~-�&ŗ���l��S�d����gv���ʞ�ԞIS�ܨ�An�I���6�/�l��ؤ1��L���Hx��ݱk��F�{c��Y|���1����e����N�l�X���d�]a<�6&U?��1_�^W��:#�-��ZŹ��FU�\��l�I6v-&fg}�4�ԬҚ�l�5�͗�����Bܺ��I6i�Sڪ��5P���HRVc����˩9��ο�ϔ5��Q���p8���p8�������p8���5���}b(W׊��
��K���	��r�u��7e���p8��J�E�cH�����ʂ�e����6"j}U���>e�b^�п�<T��#�11[ŸU�Q�����R�G&U|�����<NUȯ#�FY�?��E�^��Y��L�1����ϑ������KX3��J�u@��G�s��K��+�S�K��3�(�ҥ&-��du�5��3��|���%Ĭ�#E����������N����oK�J�UI5pUb����`��p��+^fL�1�����cR�m)���⒫&�����^^���ϓ�)�ϘF���p8���p8��Oڒ ˫++��J	��*Ce�ܧ�W�]����{ȫ�:�*�/�U�V^W�*�1du�T�X]�BJ!�KV��P�)Kyy��,�Y*��&�.b���UW�"�:1���WW�g	j����*�?Ԏ��I_&���5����(�T����p8���p8�j*���Ee��]�#��WU��&�)K��S��ͅj�X�̿H�W][y]u��ǐթRbu�
)��٥�SU��������)�R��r)�M��(\ĺ?*/5u�տȦN�_j#�Օ�Yw�T���E��|�@;����b1kP��:��GMP��ouu�
�r��������ġ?#���p8�é1�ڜ1TREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         9             �v�2OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         ''            RN�OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     C      o*��OCHK    �*     _       D        _FillValue  ?      @ 4 4�                      �    �S�5              ,�             ף��OHDR�                      ?      @ 4 4�     +         �                   ;;     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     D      �o?lOCHK    	�            l     0   REFERENCE_LIST 6     dataset        dimension                         xx             ���%OHDR�$           �             �          �;     S          +         �                   C        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       �DR�                                               x^�TǾ����(p# �h#(
i���((�
�4Mi
i�m���6J�4bi(�(1"�6�4"E#���ߢ��}����{��/�s>gfgf��ݙ�Yٝ �1cƌ���|�lJٳ	f���l�3f��0"1U���6���-�\�[�����t�$v�G�#́�{n~���rhd�2���}�{0��K�M1��x��	-
��Qa�6���\\��r���N�ݫץQu��v������x�S�BuKp3/Xm�:�x��Gcߍ�w7�ҩ4(Щ�n
޽_�u�ۥ
�����1\�ϙ��[
��˂�X���.�)߿�N������N��O�G]���d&k ��^�E4�}�����`�W�u�vO��9���n�۾�8��]M>�g�W8�̕��h���Үj�{��/�(�on�< �&$���o	J��<�G���̮����#?��;�t�@{��nD�n��d���Gs�n=���vm��'���؛<�NAc���{/�S�+Hbz���9w�vB�ֹ�sbw���,o�'ȟؼ���x愿0�u����R�������"�I���W�E�9����Uq%��<��y�&b�l�n�ˣ��ٯru��=��Z��M��ο�hnDY�����y����p�f%�\Vz��Q��#i���Ƞ�G�o�^�ް�������$Z0#�}}K`���CroU? f2f��5C����e�H~{�:�Ž?1dyj.vÙ���##�I��?t��'�4�@��0�R������I[/G9P��b�[�u�Ӆ{�*p�����o�r<3��K���'�xz��1A��t�_�pj$��ǹ�˂�
�'o�F4a��G��fU���]�uZ�)Z8常j������ݓt�]���ˑ�u°���������V�Lђ�3a�o�k�|u�V�����eG�HM�/�H�C�2����3�?<������4��������R1��&x�Iζ�E$K��x#��=�9s���}�U�a�t�����:�Zv?���~(f��͜�sM����?�Ҳx�"���ݷ�ݟ���qlI1�k־�wۑ�?��.d��<^���X\Ĳ�<cжF��4����T�}Ģ�CG"2��omvM�$U����;��c��&�N7��l�ι�6^���9U���ʙ�EG�n�m9����$��n�s��tW��!+��ΰ��=�K�,��7������CG�Sn��k�pǎU�2��.�$׻�G������o�\#��]y��[θӷ~X�@�!�|���-AF�|�*鱽[9����#��2?lJ�ܽ|����O��k�B���=}q%A��c����~�S�=ϸ�/}��sw	��M������_O4rwfx��Xd��w�re�t��Qa�͆9�6n�3w�6��(vGW.��y�1�����o��v?�α�y�߾/��؟tz|���f�Q��,���/뚮i�8�IsQ�շ����2�E/��:Wb�K��(���ł��)�.�
�����69Z����7U@fG�� �L���)?�0q���&&y2-X8w�����5�9r,�����&^���Խ��wY��Gv�����vb�_~0t�u$��C��[ �Ә���n�7	'^X��d�tj�d��$$��B'>�FH���	N~sZ��e?�S#�>ds!�,����%�Iq3̬���V���y@~���� ;�v�
�_���Uqp닇�]��?���<;���C���3@��ޱ= k�=�}�3Hd�!���w�-��/z¯������a��_��3�"E�w�p��KΊ�u����`��I�����2�(��,x#��U��f�\�U��+;c-�Au���} }�I�j%�^Qu��r�^y(���� �n�}����� �,�P�H�e�VW������/z�`+x2t��V��i	�Z_�c�8� _^z ��D��� ��`�hX��_���BH1B�^��1�ފd+�Et����Л,�څ��\h��o�e��׮ ��P�
�p
�������ka�=�mhy��o�
��z�߷��G7gK�1�|t �����&�J ��l��p��J���AH�Y�?��T4�N�C������
�P�0�-| k��Eֽп�5Hi����\*�I���[a�`�m��U.�nY�!��[MP�<4�y��z�&@��$`���ă��U�	�a��o�Z�6F���]kh�,�K`�Xq�d�O�y�]
w�o����@,0�&C=��?�k��^����@��
	l n�m��0�Q�0ΰނ�� �Y�~��_B��0q����z�=���>P��ڈ�0v-x�j�q=��C����u$V\��|^uY	Wr�l<��\.Go�i�=ٌ3f�� '��d=��4��OD^��Y��L� ����p�n��{S�}ν�g�:�L%�c�7\�kM*���N8�ШQC�����T#%��Hz4.2�T���������C��Ȏ���ˋvF�7�xT)�F3�e�y�w�}���z"�(��ȡkk�3� ����J4ɽ�+'Qe��H�(�!^(n�'~�fQ�<��{s����z��ǋU��Ug\��3tE�����)�ү��N�R׫FvP�����<q���JF��B�!S��_q/�
����;���>Ku�'ڮ���ǹ�ȁop#�e:�@!�+�qn�e�	����_��U�=u��ÉsC"3�������N�UW���`�F}���~�m��S*�mj|`e�}�J�2�'j�
}�E*����
ߩ��Uy��n_ѶZ�bs�/S���F|�&��0U;�Wpwo��Y-�E���Ľ��8y 9b����֔��?q�eg��v���ĕU3�� �ɇZ���la}�Kq�,.0�(ڊ$n���{�ڴc���}��C'G.B~��(��1E���eȆ���|>]o�JGU�9G-��㮕����-�,�������+.g���踄̻�R�����Ϗ�x��@����U#/-F,;�#;r�H�з�5�@��G']�en{Au�v�H�%����q�U�Mk���Ȫ�>$�C�i��/�i�w�I��;���y��";�~�1�>s�Jkc!����Ԭ����M
D�f�
���%����\Aӏ�D�o{Lm���t�f��w�W:!J�=!��%���p̗%*��{^����#�5�%.�ZLM?4d
IcP�~�g�"��n�����ZǮS���'��i���D���R��?�>�;E���a��s!N��R���e�����KT��_3an{�,�]UG�,�������>��N�P �^1"q��p��:B���P*���n�FB۴w�TN{u'Na��o��{5�����VS���_��/ȸ����Ϗ��Mn��bՏ������*��aj�K"$�_
.��~X���	 P�%#Sy����&M���d�Q�ȷ�șO����V�ۑ�T�_��9��6��z��IV�@Z���k.n�u��RF+X�$P��rM�=�T��a�+�Bj`	B�]襳�O,�Of�~8eE�٫V5�qF��e!r�׿`$ye�G�ǽ<��*ךfN*	g�"?d^�'n�����2��_�����I���r�}��aJr��b%�m~>_���P+�Zo��肹�Wq
�D���N�������U�K�����t;��گUm���"����g,ڄ̤�N#��!k~�`�=V��Y��U/~\��|���M��=*w�G������������"Kj���5���Ҩi�?!���N]=�>Up�1����2�GN���h��(MoR�.��~�;\U��@�]��N�&���Z�3I^o�`��1܌3f̘1cƌ3f̘1cƌ3f̘1cƌ3f�M���]�S�y��:��l����OegA�fT�3���G�>�?�`����q�9i�ȿ>�m��˨����ơB=�*�=��̾�.����QW=I�'�5�~����$ ��`�ԃ��l������uT!�����ߞ����Q����FB�����0���]T�l���q��I�w����,-��Ѐ����)y����s��L����_�w�=��)m��?Ń~����O�N�
0��q���u9�ԯP���nB݋�-��Ixz�|��I2xzM~C=�*�����E%�ڣ����XQO�f�Ԡ���B�D��xz.g��b�#j/=p������'}j�:�E�Fe��Q���9����#PA5�=�v�����3���KPO�^DmB=���G����uͶ���w:��n�C�_�.@=�JFU�==.*ꏨ�Q;������� �:���0�z���?���Qw�)m6_����?����6���)�Oe�����������c�{6�_�yc�i6݌�����7�N>�`��*z�b������0�3/<>�$�)]6AS� |j�d� {�����J���{
X�C��_��� @v@�~���N�݀c��1h�.#B�O�D���������~�	��) ��|��$-!��,d��h�3���d!��ޠ�%����~[�X�\�h`�3��w	�&`�n/���ܣٰ�r^����B��� �
+-:�%K�v�0T����C�t��.�e�8�`>�a]�b(�e�B(� ��
��{P�����>F�Q��#����=c',�|N�t��k@�Z@2�,d_�31ep^�u�AN5@©o`�}/�{r
4?J`�-B6ʀY �-�>�r��̿\ C�'`�s-wA��.�^�EE��@}Ԭa@�M������^���s��Q)���;a�7�o]3�S�[�-+�;�����6��Krp��������O0�Yl��>�l�C�?�E�Ѱ�.��b ���ՐQ�������Ly��'��|i���V��!n�|�x���<~^��-��߯��LT��4�����y�4�\2�{tL�D#йk����V� �|>=��o@��)\e݆{��a�\^uuހ�o�6� ���v~�_��s�c큡�@pM' <T�S�&��b�n��#pn�<��"�!W!y�DX�?[����}�x�E|��ocÛ�H���:xEl�1x��^��|
Q)��o�~n��)f,�u��������U�Z��\��� ����&Ľn���	X7�ºЕ��W��q1\%|?e�?�q�櫷�+� {���o�`z~>|�66d>��� ���4p����`��R�&$B���w]��C`��y�snn ���{������ο�n�����%���cЖ�|3୽%0}��ͅ�Կ�ά�P����F`���`��[�,���_����ݣ�G���u�_��W����Fp�w�@��	�MWCx�r
�3ĿK�U5�p�#,(yV~��}�k���ϕ��˶�ڶ1��M�w�V�]s����V�;7�-����{^ڭ���K�%c۾s?�y����+��R%P�+/Ϳ.`�����G\V�\R����}�C�~o��r;}�&�o���[��2�O�Rƈ_�����!)?6F3�H����������J�+z����*n���ģ?5T�L���gDК�_�XTU��}l���k�{k�7���L�ْ�-�j���}����};�n*Jqm���f�t����q�D�[�E�/�o_�9�v�ŏ����sq^����[y�z��惛?,�m��;�kn�^�q.�e+��[}~y���nsi�7�;�ʁ�\�޷�L9�W�q�Ʈ�Jy�֎�Q��'T��Q����[�''R6�5saV����_����/��>�\�Vx2��/��궸��_n�(�`�\�{Do?�`��ùi�l��x�ݷ����~x��M���޶I�|�嚸z�;tڃ�7�x�ڨ���j��/�ݑZ�����1��m����K"_ؼ������5�/�P����nq]�^��7��y�qu��}Y�k���H�:
J���H�~����r�����Y��Ƀ��&�N����y�H�^l]�I}�{�����=!�W$
	��T�t��̀�'�#?=�v�Yys?n�*qxe����kL�7�W-�6�x������Ί_������ˬ���Y��Xs���{w��Do����ܒ	�����C�	�Wٟ^8Y��\y�\��p����8S������qv���՗��z��{+�w��Ô�����O�(���"��A��#A+�?HjCɘ��]�H.qǎl=���eyY�zƭm����تSv���i~��i���d�
먆S��c��������<��|�R�űۛz<����_?�=vħ��8�7�c�b�5^�i��j�|F���|v���]�ǂ�-�Ւe�ۜ�W��[O�a�ݵ.|t��6vٕ/�'��kuK��H^'��`�q���'�k�Ef��7��� 6��d~��S�
�/q�nq���b�Kgb�ݣb����Xz�7'���]�L<�e��l\�-�aes۽#.�L��m����';�|r��iу��憆x���ʈ��S�D�ӣ�c�9,�������Ȃo�;�y���sך-b���j�tӒ���oՒ�Hl3��;�}��|lM?|�_ñ���T�R���%��*�{��ρ�k|LH�����[�� ���5=��8���y�������;B�l�'�6|��R�}�[�e�YQ��(<��~[��Ń�_õWӉ��]��ŶX��Uo<�}�57�::���i���K��8M�4j�Y^�so��ŃoS����j�����k�H��O�0w�L}a=ƭC�)����PD���7��:^_�X�c��ћ�q�5�׆]>�ju�9���kɃ�Ջ۪u��m�:X�{�\|�û��qkv��+7��9�uI���nc���}�摙;կD.n���q���ٝ>��Y�����A͘1c���6x�&�ӿ��w�g���x6�����I~6���O�M�Ǵu��	��Z-�*^^T�1�^A��yS��e(� ��	\d�
���KG�T(�%H�]���[2E"�&Wni���&iIx�D�MK+����J��َ�c�I�����Ma	��j��.g��b��^�X��Wf�c�?��S[{�=(%.�;U�R�h�?k���3E3�E�lCg�Dc4��jw�N��-)ө3ut"��WY�5Z��j^c��,FG�{�4I�\��Zb����Mc�E�Y�W�����Q������+b�^��'�n茏(�����A�hG||f�����3�=�J>_�b�Ub��|�D�Ԧ��Iv��[B&b�8-r��Y�;U"���eY�%r��v�!|5�L�1��M��B,5��M*�
���1��\�~x}��Z��5��W;�Uc�¹�#ދC�)����X���\�Xt	�/Ô5�X��\VM�+Әm�6k}ӬG��-��P<_`��i�JpE&>��җb`��F,,�u��޵Zb�1S�a82��eN ��̱���va�xЉ� �wIKR�KoB�ɠ0��c��c%.;�DN��N+�ɢ}õT�H.޷[#Q6�1�hBmF:/ח��!J��D
�� f2��=�Z�c���U9ڹ�Zz�uv��ƪu�� ����v2_��e��ܳ��>�{��Q���m�+��-�jj�U���FN��cKO����ȓ���I4�B�K���Ԅ����4�xm8���M�鴤��\("���Z���Y���RE��J-�[���k��ƚ�Nl����зt�xw�Cug}�4���2��7�2V��"L�&ۻ�KǷ�ٙc��eeI p�V��Y��h���B��DT6m���͐9�w2�D��PZ�ɴ�hĐ�^���bG�+�r�2�"~��W7��e���� �Ui|���I$���w�YA�vm�w�,]�Q�V WװD`��b�0�Ӹ��"��-�E+�پA9{B�]K���H��Ě�l�5/�0^��%�c$<�I�dsk������쾪�>�H)�V�d��c١Z��S�����<;F��½�ڀ�P���N��|v$7<�y0����:�Dt����bk�=rk�0F��&�[�:�X�ҷ�+,��\��!i�0�b}���;%�Tl��34@7Q�� ���K�w��'ₗ���RۘD�TЪ�:e���e��D@|t�G'�bǲslc'��{�2&=�J��e���`:2 �Z�el�o����zy{�q7����� �X'�"�#����FGA�AKc��N��i��4V��i����҅T��-���xA����S3�ʐ K--��Qϑ���4��MC��F_�fL=��1�LZ��P���'iC{J�*<J�J�]xIw�,I����p�$H	a����p�a4�*���Ad�O|g�&��L1,Ç�2`�!�8
x������$XCb�=�\�	]ه����d�	~�L� ?6!�B	�@����"��O� b��äP�gCܞ��G��6`3||�= ���"`�i0�ep�^*`m`�q�����3��q��-В���i��
�7BZy8����5�����tl<`�2�%n��5C�Q.$�P�_� d�8��S0�4��P�� �1��� d�(HΩrV4x.肚�d�v`C�N�!�t5�� �x"�5�U �F
�>�B׀r��-"@��Mu+���5��q ��2@� ���M�ٵX�P�V�p\G��@P������$�A±�pl�R��z ��oҳ�WPb��Oo�='��W��c���5�P*�@W�ܯ˂�^,��| ����'�`���}�/ΆR)l��j��[1ۃ�}� ��u��_������X)O�AT����@Y� Y$׸ֻJ�������0�*�A��z% :lZF4xԧ@��h�ZP��Bt2��]���묀H���0tLS`p���!�O`�c�<d�@�B���b�����b�C�"<YD�
�7�r� �[a���X��7�Ƴ����C�'H�#��R�֑ ~|;����׬B]��&�_G=)p�R�	��@ ��o�uPߋ��f?h���q�z/�A<�GO6cƌ3�H�(�qP��ӕ
$��:Rʼ�Plc�lR!�X"aO���ÄK	Ĝvi �C��?/5�Y�o���k�R��i�Q��+���p:�[�_����(�5D#/g =AP�����i~��!@J����6=h�!z�;��h��	�������,O�q�I1ҌO+!1:Ʒ!CB[���?A��#�Q4�LG��pb��Z�P*�s"�F7����)����9>yX�p##�'L9X*��3>�l�1n�R�R�C�a�3�Uտ1�.d !�q���ߟ0��� ��UX$g y�������{lBq�4}juBM^��c�)�,4n,�&��f'O+$�3��ʆ��[�|�LJ�����,����¬���R%��jV��B�4b��h����E3>��;G���t��y�@Ȟ�T�Xi��C���a�ta����A��&$�D9�q�l]��8"!!a�h/���+j�ĩ�F�4��M��2F��
��uaw�V\�pr�.��k�$����G�Ɉb00!?%S<
.	�����N�3�n��})d ����k"W��ӳ�9�d&#
:�|c�:�i�:=��O�uSB���Ƅ�A#*��b3�����6�k���Hv8Z8��C|�y�h���;�~���Z`�hW���y�T)�(DT�W�l��-��i'�P%�%%��#~����9��)���H�^�p���,�+i�Ma��Y
�'�#���?r��}0��P죎T�5��Y�N��z�x��WhM���\����/�y��+F�H+-4	L��B��#�%a�����aH�%]�����;!��4i���60�)�UZ�����T��l�KOv-g�ط30�NJ�p�8��9��i�>j�1���1!K+�c�>���b�������v2�W�#�	��(Lp��a��>&����Jp��+1��zH�"�#�M)�zŽ�tu��I_!��� �0	>|�ۛ�s���B�A���Q~ӌ!I�%�������
S�1��]E��K�Y3����lA�mN��5���e�����:CU!6��u1�>Oܑ〔,�a4D+�HD�<�n8�(<,�_7İ�$#	gFq���f���!�0�}�ۥF���7���z+}z���`�@��]�Q� �I)Q�Hް}���p�Á���uݴ����=��If�93���g�y>ʎ�bW#A�z�8��.��'��O2��	�1��Қd$��P�3���d� v"�l���=�a?{D�F곧'}:���@쓝.�M^%LT\֥V&�&���HɌ��uBb�oҙ�R�ѣ_���r*�W1t�`Z���q��v�2��q9���hN�X�	AĭFI!ޞnۆ�`H��4��
�{�H;��	�GK���r�X&�[?��3f̘1cƌ3f̘1cƌ3f̘1cƌ3f����x�����~���g�<��*;v��?��G�T������s��5������3�+��z5�8�cԭ�������/4�F-E}�I�wp�I8�w�6X�$N��k���v笳k�f�6�Z��<�s��emaݓ8@ד�xZ��jS�_�΃�k�ή�:�P�6�|R����~ CƓ�h���?�G���Y�����5K�A��<ɟA����`�3u����l�S|��gyv��uN������GAŠ��=��� �S��������f�}�������ͮ�%����Ά}�u�è	�xR���z�����$}v�֋�t}�s��0{O�<�麫���5x��.��!ˁ��̮�T���������HC��P�Pg��&��T�<Tj*��@ToԳ����t��u@U�f�z�v�Pw�~�Z�:��U�i;����ݞgۙ�?j0�.�;�\T��a�mG�:���������1������`�]�P���6���O�������y���)�Oe����>g�?��h����K>o��mՌ��L��f� �}��п+t r@��j^+��a~� \ƴF-��h��@ǵ.OF�O� ��g+�/�O��������`=.r
��lZ��M��7�A8�Ղ}�`���J�"3�KI;� �7�H���@|�Ew��5�&E`Uy��AX�8�	��yI�|�H�-�:� �x!���!,R^���l;H�����<�J���<L�p�h�0yF_��7`N�ڊ��\�&���V],�P���?��-��`�-�?��͉��ݣ�u^�&A�;����4|8��]����	�5�av �>����m@񗡓����W�b��@�	�}���4�%�
��p{�2�,}~-�6m��~�_��s���a���Au�u���+�*ʀ��O�a�{��р��B�)^[=���4d���:��\_��U�T�������r �}�m+@\}T9{�rh�����Z�/�׏߅��a�	�v���3�ә��W��FK�O��w+x|�`�h9�
O��F��$0��Ɵ���޳3��U� ��<������4���wn$�S�+����Q�N涠���%�W��.0�`�����t�?��>��B �糕�0�Zi� �:;�w�i�	1�<$g&���s�x^&c$d���\ �q#�V����gH�~�V������4k�n	�0/XB����'��3
S_=���_����r{D�������e����^�o�C�3̾0������ b�=�t` <�..=����-�������8��2~�C��R�>���܄�π�E*\l#��	��50?e3��/Ã�u����Ӫ��Q�n0�@e.DM������N���U��O��N�L�C�j��L���P{���Q0�ͅ[A��g�p��]��_����p{n�_/�N�NиG +��e����6:~��I`���+!�{'��~��K��o�k|	ћ # �A�m��\[8Uӥ�6�[,`f3Y\1�p�a�t�4�t"o�x�/�N�z��i��[d䗳��a\�����0��!�q�|��V�T�����F;\6��h>}�}�#�׊~A�=����(&G�����Q���q�������C��R,����g?��V\����.��$x7ȏD>�8�f��.azt�C�V�
�
���lb�&���},l]I�lΠsp/k�S���7���G�E,�����K��`��������5	�F���c{�4�o0�o&�zkIwzqC^ȴ���]DV��Ʌ�4�,6�R�0���������d5MO��8�y!�����|�V��JiV~�PZxЊ�]1�������������XS���Ôu��QI�pz���m�#��C�$�h�nE�$�?�w0�����m��.|��PE�_Qה��n������芻�9��k�ך�㕥���%&tX#�86ά`��n��7�oߘ*U7��S���&�~aa��x��*�7��d8%6hgD�����6)Q)���f\��2`���C'ha)�⎎k�m"�!8�=�X,\]Ls�sV��{Ц(Q~W�:Ae ��(W�z�(<n�T���i���{�A��W�F:�n��F�O���x�#�O�:���{{��ws�WtѮq�|�u����B6�0�nE|�A�h낣ه]���AI��dKgj�D�u�kXy�7�����Ъg:�E�2l���"��l�|�X��5s�`v�8��<fD�q��h2y��k!�v���)�%ѥ+$n�a�!�"��t�ʢ�"��N�W����'�'�u)f
�R�.:�=��W\_bc��}���hϝ��Ϗ/g�E�C�Չ����C��������=J(6��!��).Wu�3��u���[��h�"�����BL	���A���)1N	�֘�u��K(�P� �)�D�!�5b��z�*�ػ]�j������o����(����S>
�d��$$N���\1�u|A>қ,n��&ӳ�=��	G��+�k�)�ON�0�k1	Ӟ��q�G�:Q���tG���yQ�t���0��f�O�;��s�yb��8�B�fN�26�K��W#�7�HH�9��av����Y���P�.�!8���-�^�N�ۈ{�����u5��n�MLÌUޞ�J��D\�خ🼐��k�ۖvLnw�MHV:�7��;[�Ԥ/R�x⛴�7&ۆ��Y\��,J.��(��Ձ��Qb�4���ÑZe�*�kFj�L|ݽD{W��.���`e����&
�=�-��w�6�ސ��p�P�W��_������uu٧7�&�;Tq'���C�5��~�ٓ~Vd�{n�u�H����7`�sr�wC� ���يt!��	:?^�/���+Ì�0�E�oj̘1c�;��N�,a�&�7�y�k�������1���=�[�W�Qeml�5��' �j�m
okiq׷��M�Xn&]g��5r�l��( ��7��I-lw���7y!e,�1�F��WegW�r=�Dj�������I�rK� v�%�u��X&;,_֙P�Q#e|l7V�"�e8�T�9&ɉx�����y:�賤wZt��;~�w��j,��a�Ua���%�����u����x%��Ul~���h���	�������tGîP�d�|5�4w/Peg=���}I�Cm�4�<;C7��1��uzKZ�d����n�7qb"��bigMj���8�'���H�v��T[��Jn�w�A�x�y�0��UZ�l�/�,�D�`0ޱ�g�=0�wΎ�S�i���$C�ΤVP��e�����˙���!�}�O���-�R��i0U���g�C�kj��]�}�x���f,��s�n÷��s��A�-ݾ�c/��2�Ij��qKr��8���6r�QQk����)�5xe ÃM��5x5�������� r�t&�UU�ZmEf[���NG&���;��i�9$H#G�E��5 "�J�ox����B��uf�cC�Ǽ�X��.�l���r��Zw�,oLQ�.m^�G�6�>׈Q�ÃA��*�:��ִZ���Մ�8�F���xo5َ&��J+��)��`q���ک����!jB5#��FJ�ަ4��Ev���Z�X�Yk�c�����MO��R��>����QkmW�	�����"~�Ύ(pOʎ�ek�D]l�	�&5��H$�o|�,�t�L����Ik�U�5ڕ%=L��M�O#�]&j�w�.��4׻�ީ�U�$�BD�{�J��x�#��4ƾ���;"�˄j���׍!rE�x�Gv�;V>�9B��:N;��ϖ��C"3��Q�A�i��Tn�,ܔ�[V��ؙ��6���1G�}��c�Hx���Ur�$F��KZ_f#�,օ%��D��Z$�n�]_6���5�#�T�W���9	٘I���d�k1�.<� <��.�,ғ[@�2��"ή��X�T;e������c
U��HyRՇ#�h�X.r���:�ü3�������=5�l;�n�,7��pyLf�Q$W��*Fj�4<+֎�˭MҴy��r����cR�oxQ�m��FQgh�Q�q�jt���5��S_	���xzn�>�
-m�nc��{��݇hL���IO��LX��{�C�u:V˱�k���r�|NO�Yc�1�	���S���b{�=-g�Pj��2��fҬǊ��cD��
2�ٵXj���N�D�U,IU[�,+'�d{Ѥ��KPeMi;��W���E�Z9���v�RD�ɽ�X9"�DG7%�1�X4v��T3�I�¨�z�jk��2M</���
�J3�!J���H� ؿ.�Ԁ[��������ap��擮ASv%����!8�]�t,���^2���%�b� ��������[��T���q-�l�!b��>��c�p�t���n0 m��
P& ��� uT
�G�n�(� ��. f�B:�-� H�<�up����{ ,��C4x,RO�C���օ�.�B�)1�q��YO�5�4� ;�8t]8)�u`d�D`A6 ڰ���� Q�
p.���R��L�-�� ���S�^�n<p�8z���%@��A��4D�C�g��`�p��"0�� ק�G���� q5m�!ł  �`�}z?�]�u#*3�8���V���o� �ꆀ	�@I���i&[)��/���&=�_��ԓ���{�gK�1�|�����D�̦�TV<��� �%by!+`�8
��m��ה�d�H���Oߊq�������Ȇ��v(.� 6���#����3��� :�$8Q`���+T�!kXx�(��qH�@��8�t^N04^�aOP5�4pN@7�� ��:x��@+?n�Q�]���t@Pv�}B�z
�:AnmR�<���=4�K!�<����S��l�3t�������I��auAX�5�a��w�5����$Xq�꺥�������e�A�'B���`ɩ�ʺd�*�Ckk�IÀ�.l<n*��I:�k��ѓ͘1c��� R�7����gE!)��J��Y�
�$g,'����ǧ��)�ԇ�b����J��3�zm��T�p\�3��Ŷш��y���5B<|�VR��Y��Q��Z��hj��U��F"��)��H�r���8��F�����S=iR�3. V�ID�7I�q�{���������kCHw������2�b�d_GĶ���l��>��VF��IbT���C�S�FmQ����ΈA�QbBD�����!�z<�3�B:э��2��m��)8����:�њ�8�����!�gh��Dx��R��|�4�Aд�$�}�ɰ��I�u�����J�XŴ8��x��sP���������O�C�jg��MH�����JÆq�v�86�A�Ѝu8ޡ�3RRf��{m�#���כ"����q"�;&"�zu��y�`�!�JQȳS	�F,���xCJJ��2� ��w��r���.,_��a�v(JC̋�+<ǝ��ɂT�(*�ɦi|Q/�:Q��b|���S��7��{�~v98>�k��Pc����{���]?���F���yM�y��:r|ԐSSbD��9RG�����k|�y͙)�;y��Θ:bLI�Լ�qmL�:RB"#��z�n~n=�?}�~??�����~���}����<<煯�w�D�C!Ң�"���,ԵU+ebqZꆸ{8����A��[�r��0ZL�啛�����lֈ6
i�� ��V��<ߜP���t���'�v��d������MsZ�iu���5N�)���c��q�A��p�V�j����.`:�9XݤU���rV���+na��Yͨ�U��"%�-d�ՊE��y�7�?j��$�;~@��a��UCC�GӐK�B��:	���Y�Z�y�o��"	��d_Ů��x��x���8�z�F�#�����'�8�߈n��-�"�(�fd-a%�Kp��20t8��"���Xz�9��4�5#�˄��_��j���2�2/W=S�h�*:Ɛ\q-��`�#1L��Q���H(gk�j����6�'�Ȥ����i1��,���sKg��d���6�i�,$X}���l;K��$L��,|���u#���%���,MeuO��Zd�pЦ9T��]�D�2�:V�C�K[���hQ^K�7���@R��Pm�������(���#eɈ��d����|"a��������-đT�<)�	���Ý���,|�2�D���
��an\O𦇚��|sV�߈�~�:EVP]\��;�MI�x�ʬ�pl�Q��:.EQ4N�j�)5�9Du|Fw��]�.��%X��,b��׿��l�V���M�4�D{krlq0+|���èt��Ҵ��G����s��ƌf-oN�&9~VRw�Xz�l�Ӳ	�"���Y���(T\��-�n`N�c�hK��g��DDI��Z`i3g׊}C�6ķ�a���6S|��{��Zf�bMW4M,�xr�N�Xz·�{sώ�a	&L�0a	&L�0a	&L�0a	�_�~�C�;���YOB}�-�M�iM'P}g��n����o�y�6u�����%��r�-���QE��A�0�wQ�n��̺o��x4�$j����-�:I�P���|�	�b�������İ;�B�UC}֞��zj:َP졶��)�=�a��f���c��z�.M*74�C@=)�\:I����r�_���L�X��u�'��'�Cq�
�3}�����ۑ�B��*��V�n����X��خx��/`�����}�I���8�_B���:8}�=�B1S�p�5��C�l �:�#��1q_���<)�=��i�3�#p��'�wR�<2�ԯ��PC1���K��i�ײ[��=��̟.?S��������ލ����x����?=F�P�Q�Q�5tl1P�O��M�"�ߣ*QsQ��@MG���QWP���������{`���]�Խ�Ӿ�Q9�/���nSh��O���Z�zx��ֱ���7����G��e��yk_��KP�t��i�Oo�+�?Ϯ�v����ٺ������>VÄ���nD2�A
0;����_A@/o ��v�����������ǝ���&��71 � I��N�	�bfw �e��\�����1 �`tIs�;�ʍ�_,�RR ���>L.u��(��R�S_�����1 ���p��R2�,x����b[���|���H�'Ͽw�Ev�F<y��,U��o^�A�/�;O=�עa�%����3c
%6H�U��+߁X�9������Z���Q�U��q��N��>2
�7�Cͫp��~��}�P��@�&�7����"��������U\�6���.�	���#���	�Pk�ɧ��/� yDiGO�)������O��a �-���7 �G���#�3:����nx�����>�3խV�dB4�~����V�IO����� ������0!�K��5�B�'��������8<l\�7y�srK�wW�@�R+��C��xg>��2|�8;������n[�Nx���|Ng���#�b�	����5`Ʈ�}�X(�� �El��}��әoh��
�g������|;���y�?,���N�Э{����l�t/͠sm�0�X�+���'�$D���%�AƝ]|l���@�Я�S[��N�	�'�9��5��q��=�CߊކGr�a�ߒ��r�3�_�Ŋx���h�َ�a�?��o>	ٞ'��`6�}5 �%���X+��/��������{a%FG?����#���X��������G��#O���8��K�w}h�����@_��_�{�@�P���@r�nP���㞅o<^ /(��5�k���5����y�%p}� ?�c*H4}��<��s�����`�(������mRCc̶K0��%x�7�ϟx?x&����K�ǌw��o*<��5���~o<i8�G���K���× OT 3�=x��QTn�
�Va[�\ۂ͆5X8����$�6a4�X���π:�_��]�d���K�%z/�����X$T�BG�����*�|mi8�jڇ��V5D��P\���P�̞6&aJԽ&��D�����M�Y�O��.-�b���-�a�Vn��I9,���U-U&�2Sw'�'-��%l7��ptEF�e+�"9���ٖ�ab�ʼ\֕��[���M1���r�X�K��H�i�	A���Я:�(����=JoމNO�er��;��q��Q���OJp��m��U�`m�\<��q(hO��۪�U]����������4L$����^u-���m��j����IA��Q�tOv]���J���NI�6�/��
�j�_�ki�G�T5/Ց����̑(�Ә����[�qqZ~,�����,W������X��eVZ;��)h�3�sW���Ml�����-s�l����0�Z��v-��<��S]S����:W� �޺����tL�������"bJ2t�J��;��i�tԂ	�֙+%��!gf�!I�e�W[��y>�_����<Y��пjO�m�7)Q���U����Zd�������=I0vs��� +n)`jo)+�J/_�8�Z'�)+�[�B�5Gx����,l6,��_������9{J���)o㧗��������j�R��T�ƻ-\���.���ʗZ����p ��'��8Z��<����@���%*n1A���H��X�-���&��evS�@�}>Á��볨�Ӛ�x���̡3v�S������JP�+D�ʂ��+Q�#�vp#���@z�V�u�I�7ma*,R�7��s֙��%��]�}Y\T�H��
�V��<�і�un.X|��+�w�α��~��M�:̌�*�͋겴$w�b/����y� ���.?��I4,yv.q�S�Yp56l��:$�@�޻�̥�֥J��c2y�[�p�3��ƒ(�"!AU��3WI%��Cs�\S練�ܠg���s
����D��U��ڝ��UlW:
��[W�ݾ1Hx�m�)7Ӽ p;۬�Cي�iNd��ʡ��͕�k9:oJ|I�+I�ˌ���9+�	c���o)H⺘�*}bndg�au���p|l��8�#X~�ݭ�I�#M���ȧ���f�l�UCzf��(��P\E�wy|���v�(��Qw��)بc�r�	�bì�B]ec颸��]��&L���
��ڍ��E^��駋��2	e�lgv�!Ж:Y��\N�q�$G�P5���7O�bě�U�`�jZۂ9�S�]���;���̝�4{4c3�8��"Z��>�Hm��N9mi1cbH�՝�BOj�L��y�qS�~џKk엹%z�no��9�)�.l�w�q'~�.�䔧��3�����Mk�P�@�\���ZhgF�1��Qe8j� �ɰ�b�e�����E��z���3�	�%� �0��(��"=�.�M�"G�4�{Ra	�3ϝ-��_�����mo��<��-��������Y�cTeQ��v��������G ����ZD�Ң+]rJ��r�$dz�m�"�HZtQ@ܖ�(�R�6��=]�י�#�%U��/�4褑�*�z�f��K�j�d}L�^}�M���dz��z�v�aE*-*�Ţ�@��Tz-Fp="�"���� �Y�=�|Fq�f�6)�Κ����B��=ݵq����za����8�_yn����:{�"�z�h9�c�)�Ğ�"�U�?�_<�%LiP{�ȴ=����<�&��8�Oh�)$�GF���"�.S�l��T޸Qc�ut�(\�,��s�:C����9�,k��)��(ld�Gu���S��n ����Twc_�P��a�v3MG용���Ts%�(��|_% n:H$�D8��P�ݑ�^԰g����%�i
��u�sW���`"�sު�+L�����7HE�[�Q��&x�ho|Fp�i/N��.\ʓ�+���zƯ]���+)�����9r�vMEL�\�!�y-��͚������Y�������]W�GWz��nPc$z�E��j��F}VN���X��Hg��`�"���G�S��Ju�{3
ۭۚ�G�4�������%�|��M����H��+{,�K�+�\S]�]�]�^䘮^S�B��s:l̚���CZq2)��zą�s�y���y��H�֨��iuZC�s�]���	P���˲�d�U��ԍ������l�����h$m��J�TWsd����t��,�^�D�e}Y��
9�I쓗�!9��<)���c堙�_�$�����z�d�}l��4>_cڏ�����S�&S�P�E��]�*و�H�뚹ʶ��1��=�������+`H�Θ��j}��l���4���'�Q]Ԣ��>�E��H:�ORaJ�@�M��E��B��K��uS1Tf�f^�'18�
��H!V ;�}G�kW��yW��*K�kY
¼,`�kTVY�r��Z�A�H���pzq����_q������m�'h#;�d8R=' ��0>��Ū@4}�DY�������"�UYI']D���p�yk\I{=7�ʀCr~O�*vY�5�s|��[cr�W^*�!E�dj^J�iG�s�&�Z��t���Gh�]���S�\�3U�EY��DR�=%��J�٥Z���6K�;WC� ʻ �kY\�~ץ>3�}�<v{�RrD�C�"v��h<���#�+/�t��<}r�Z�ZL�>�	�$I,�Xۍ�<�T���)�Ts�j�PJ��X�2[�(��p=D�)g�rM�^Yt�J�P,V�9��D�k�K����{��+zR�9����a��3Y�s��]��V��"�&�I�]�2�p_6L$!I�'!l�B15ϖ�Y���"�UB��^�����sS93WD�+��V8!���1����-�hઈ����W@�"B+��0I��H�țT��o�vS2@k�_��
$5
 V���5�����j3��h��1
	)H���\mX��ux �i>�0�� �3
�M/l���4ݩX�K���9�+����Y~�]AfPsw���!�A4S���4U[X �L��t��U�jڗc$|����`�z��dHRO>	[�K� ��h����`ԃ��R�6��L i�V�p���:8�1`�.Gk;(K����^���07`���:0-,޾~#&�xr�0g�
�(+����f���0����f`�M � h�H����i���q$�	@%��*�����Ơ,���9	�#j�T-��ɳ��i�VZ	��}վ��P�0an�<�͝��Jb�P�
�lp���a���9hYz��8h�!	N�>�T� �u�� ´��u�0ZP�l/���� �	����-�	�Hh�� ��Ԫu�`U� ��n`vDV��j��AZ��4�6 2��@��T�hH! u�>9��0 ��<�n�4MI��!+`ev��mG?D�g�fTj�S�I\��T���fo�6�0	i�é`Y��L%x������ $�5P��U�1w���L�L4L�6�[I���χO#�0�2-����0
C�E౛�`L�����0a	�� �i���N!�}�x����4HJyZ�WO[��n��}���#�_3R���͗L�s����n�p�,N���+$&)����-��pNO�2�#����M�R�;��9:�:���|�{:�I�k��c�Ί�(�ӹ��XS#~+)##rI��'� ��J;�dln�Ӽ�1�[f�dأH�Zf3�Ìw��?���!zM��b�3�:�F���^y ����tǥn�G�ÂT���ji0��I�����V|&m�HF:�˒2;F1�(��dp"�n!��l
R�6�!��t��=�/W���{eun��2=(��c���V׫�����f��$XzIqK+^��}�Զ����h��u�`l��1�'�z���'�	M�&��J�}o�X��	͟6�7���h��-����ou�;-�4��Y��=�������H�A�z�k���Z�Os��h)6�ֹc\�`���Ѽiz�Q�=cف����~{�2X�%��ɏȚ��H��R�;Dv����iDeu�d����L��BÛm�1��{�F[�0cw V�i���߁ԭ?j�M�
�"����I��h7���H\;�Hx�dȨ[���	A6���,7��w�ǈ�2��$������j��&�7ű��[(�����U�ๅ$�d�/��H�
iD�5����6'J���\#HF�I�0��S��ݔ��>�g���"�iD�c��D˻��/�ض�0$�.<+�B4�_9�]��1�u�-e�����,�04�v$%�M�qƋ�c�����}��]��=�������
k��~����+��[M�����e�	4�X{��o�+{Ԉ��@X�M���Awӫ�d])��0#�FFYڮ�V)H��o������تM3�Q����\�̊�%�]�\B�Ǵr\7I��%��S��y�Z|�@#�6bF}�i�g�ݴFY��t�:3ø�)D�6!]	���7�G�w�����V���J�p�N��V��^[a������}���<٘$8n�3��1�?��Y�����$�,Hr��nYPu�h���r>V�!K���Ox�%V#&� A��F�F�#ke��24�A��֊ݞ��W��FRGx�XuG��3�>BX'��m
��t�Fk��
����qiT�M�S�3��e,�U�h���e�� ��R)4���~���[��V)��Vٴ�M�ɟ6r-n�>R�D�@��]޸�c���Q丿��#lO9�_�wc̕�V'�v�)����_�I�Z���X�b���cc1)ը���^��'w�AY��agI��}(W�J��eB{������V/��8���628�[�l����vT���
&L�0a	&L�0a	&L�0a	&L��>�}������?��v���m4�:�W�Կ��o�{;�n#�M�D�m���>�,�%D�Bա֢^Bţ�n��̺o�������>)[�I���М����-����c�4f����4���8�s���!���$��'i(��Q�Ӹ�A�8���P$*�I;5��q �'e,�?I��AtY�Weo�C�*>��1O������g�x�P|�[ɹ%z:=��x��C�^C�V�>Sh��ީ���m8���=�=�B�B������Du�45Nb��
��P<V-��P�+p�;�?�7O�߅�
�Q��F��I](�m(6U(m���DmD=���Coȅ���r�|���?]V���PCߵu� uՂ�F�G��"�Ǩ٨i7�?��*ꋨ}���>��i?��|T�8꽨���y����o���бэ�:���y_����MA����}���z�7O��������,�u,x5���~����<ݞ��q;o����w�<�'g���-�>�����f��������=o7.��Ä����^�p �L���w���6 �t "6�`1��Z�H��v����P��E%����� $����M-���k���( ��r���C,$uArR*�gF����b�0�χ%�	8C����_J���["�/���R�� 
&���w�1��Mm�>[�}x����۰뎀_>;�C�����J\�kܗ*�+���%�!d�@���k��6�69_��7^�����/�7�]�X�|�ax�_g��3Yz���U��e$}�<�w�������5���a��8�o��h���x��������w`k��0��<���/�����T��`v�۠�}��Q�D��C]��z~N��_�2`���O�@������§g�z�
���n(�����pD~?����6ï�E���쁢�,_� X���h7|��տ/�7��B7e�JY�X�v?�,�S�������	=��p�7��+� �������]�l��o���w���Pt�oBh���x<��Ȯ�a�#�0��G����~m�zv�����oNg��� �u�i쥓��ߢ�ݣg���sz::�\>Bo.���O��A��1��t�>� wCw�c��@[����OHP�� �q�p��3�ل~˂�N����*�<��w}�|���I7�������1(}&"�4M���*���?����{� &�b�?�*|J����Y��t���&��Ƌ�����]�6�Y�sp��^X��~h���]����0���G��r2��S�c|�8q �Z(\g�#K��a�[w Bs9���ైW�I�p�1	z1]��P��k��G��@���{ ��گ�W�wÛ�? ��^|�
/>}?ļGߩ���nB�!�` �?��9U+�TG$�/�1A,/��^���\��������s`�i\I_�������>��2��y���xZ�l`��m`��H�\����¿}�������Xe�y(E� �f���ѣ{�F�D��'��� �]��q?D����n	��5Jp��R�M3v�A�iH�ͥ6We��	��eP��?4��fFƧGĭ�xOn�&I �؊����')w���R���^;]�O�д,��� �2�-�gb�U���Z\�I�t�j�%vfF-{9eK�����I����3?�ҿ�[5˒��c5���É�	�8"×1<B��2��M̦%#>�?}�d�7זVF�����g#���Eg��F����Zkq[d�n������2Fj�j=��of w�0ڼ�3��.�:N���2S��(E&��w�FIM��@,��3�`�A�?0q�Z�>�p�i��V�cM����!�b��5���]m�N)X$�����h�����O�� mMw�����ɓ��m��#'����
̱��@BH��+�JjKE�0�L
�QH%A\�F`��R1�X�n=�fOt\bպ�[I�Dj
/�a��ђ�aL�"s�r|�YgI+���û^�q�u�#��f�&��
������9!n�hg9��f:S^�kX�U$�0.�,r8>A�����&~�<G�t�ғyت$."�3M�����*�ݼܽ84�!m�1�@I6Aw,��(��C�)F��d�2�:`}�Y]��؎K�u�:0ٽCNG�������� }�`Z)�]�-P�t�ݾXB��;m;	���a����7�Z�C�ɸ��`x��X���kO�o���m�:|��D�!��<M���&KL�ݑd[Hْ�a6�Zp\^ij�43�I��6�be�v0��8��#�D��E�Ҹ�ް�vf�m�TD2{�dM��m�򊦂���X��(�|��߼*�����~�[\]=7,�- �%�ͩ�LC� ��%3�8c��>;X��4�Uo�.4	��-y҂�bY�QP�J��d�
��rŋl7vïH����W�[�2��CZ1�R��^���|lvy�Sno�r�NL�l0�+d\�<%!�:�j�=ė�umj=�����?���Fn�ᑭ��tJ�h:��Jm�Dl�!���a�Mx�M�/�����SWV��X-ç4���U3��雮���F�!C�yԃ��a�q+j��s�9�����4�V.o�H�Ä݂@�1��ev�}�W�\v+�U
!�^�+���'���i���%n�ێ�D�3A-6G�.��R�28�0P���O��q�D�f�)�azep6�a�,�"��⸲(��2���pö����6�;)�V�\��.�[�G�1���Lӆ��4,b��nf��<�3A,`�q�i�-v�q&��A-���-Ҕ�i�b,ǭe�-���H�����32LQ%%���|�u��>G%ҋ+,�|�h#N�2�p�:;��m�$r��1{�[�
tg��wJ&$CH	b��1����&��-vR6k	�歿�&L�0a�7�/�YV��_���7���/&�	�ʳ�	�c��J=�>o�os\u��Za����TY�F,M�n!
-L�LՅ�S.׌'�1��z�0pM�\����ҁ��D�K[��v鼓Fv�\t�UY�+
}N�̎��we^N�ɻ���]����"v0��R��*���c51A���9�z����iJi<��q��Ux�w�zCb��ewe�L�P�.��yN�[�[������#\ۮ�%f]ELS�� W�Q�q�y�%� ȃ����3K�������Mq�ڍk���}]�}�������@�х5BE�Z=��zߍ�쑜��9�k�RH�$�w]�A�g��*�:�p����H�"�j�Jϝ��hǹ�9�$rGL-)���h��st���Z�J"�V���:�|p?�-��k�Z�%!i
���uɮ���m�5�k��nc�+���U��s�k��J�#�/��n$��48e�%�\ҭ�(�a+�7���=YW��W:��22����og]v�6�J�α��D\qȬ�-�vA��Z�:E�+���}1�#H<�W�=Ŧq������)P�;���M3�>b�uG�9Þ`�&O.�5��`b⍞B�ARt�ܣaʅS�JS�u�2`�ԣ��!�C�]�]a�.S�IW�Eli��\NL���QO�:�H*�U%V3#�]�y�{�v�5³�=���*�S�|K%E��]^�Jι�ڛ:_o��x��*M�,����Y���<W��d��s������r@C\;���q"Ω?"�ʮ!��)�Fc�w�!K@�*�P�����R*��.�sDҍ�R��fR\��=��)�k��Gܻj-r#�a\u��6�ڞ��+m�����,���j�ei̓�ت�>��/1��Q_w~F�:�I��LI���D:��XZTx-x�"��TL�ѳ��I�N]a��8R��E!;)7�D4�u�B��>�w�T�g�Bp�����uM�����.i�2k�,��(������s]�a��W�����i�+&�>H��7G�X��H�{{���/��p�˹v�Zt�vCD�:�C���)T*�U�� Q���S�Uh�:#rd&ܚ"���]*t �|�d������DJY��W���_��VvY�.Y�������t�|�湲���O1�Ε��K�
����#<�E�g��f�J�)�;,�*M�m��T�#zr���^�H��r�oh
�|�5v��Lą����ˋ�ȞϢ�o'J7rj����SW$`���p���4�'g�<�}n{��W(+�R���Ľ#�5���fB�Xkd]NU򘗰ynleN�u��H���f��������8o��q��S�<E:/�LR�T]�sl▎�O���{ֽq��D�U�
:��2K=�N�T���5��*��
4�h\0Mq�P{;�'#a��NC30G[�L����9�\����� ۜ�\5_Ē�RL�j��������- <Y�; L���
]�( #R�u%ˇ�$�W�P'�	� �#%@4��X$r`�I@���P����F����rr9���a���d7����	����lw�t�dॗÎ� ���`�P	*2	�a����MX&��K�;�;�t/C|��������a
�T(� �j� ~6x7;�9�`�/��V�4@���i@��v6z�7 ���īZH��d���M��5ñ?8J(�u�[%�d�	��$(�;\F-ċ��SW �$��4�h�� l ��bF��S��W�f���a0D7Bt9$�rY9�|�0`�Z���7/�i��m'O��-�p�Va��6�=��89l��+�q�R"Wa���ڶd�]Nz�Qx�չ�N���/�ޖ	�pP����l�����0�u��L�!�j+0+g 9;ܖ2���c�
�{�0l܄9#l%r�ե�����bP�� �C	��Z��a֡J�
������� ��v"̉��������r�Os@��^��j�YvAZ� �`U�98�2�������t7|�78f	z޵���"�.tU�.x�� h�(J��u/�M��].���P!��� �9�Un��*��Un:���.��05	X�&����������0a	�� ���w��=<{+qQS�Xɧb[��M[f�_`�E����{.��]�d�?H��Μ��+�O�ʠꈵV�=M�DS�y�_��G��zʋ.����+��_�g��#Q��5ɭ��)�&��/���@��������]%i�y8�DV�d�gW{���<��p�i�Aѿ"��6]4����f�bO�ٕ5��Y���x~s
�O,yMG��a+��������87�ow�Ӄ���f1��:R�;�D��j\��~�NP�p��O
�Xn	&�<�d����j���L�w�X��reg���	k:6}�ox���U����9gᥗ�)���P��<�Se�=M�[v%5�g���Ҳ���t��:�N�NV	��`�� -ҏ���;?���{���L��k�o��ۗu�����c^���LԲ��c���{
Ax�uM����3��-a�_�Ga�iJ�?�W��)~��'�f�K���Eh�\����^|�e|��np,B��"�`#��0���V�у�ǪU�gy��Azң)f� ڥk��]pWw�]���W��=-������������t��ޝ�	mu�~;3	Y�7!Q�� �ҷ�����7�5�v���+�3�-:�G�Q��	�du�#+�}I�7N��Z.R�+��W�wK������"�$+� N�*�
U�x���s�~+}i�g~�ܓ�?����ʉ�4��q��l�:�����U��%U<�	�X������|��)ʮk�krI��Q�A��=?��;u��:F���s��<N��^�����|�V��tFT��N��J��;�i�1�֕$59���M;]j�}�F�.voz���5���Q�t﬒'f����_�#�;�M]�f����'蜭'�
�ј����Iͽ_�K���9]��I��u�N���+���ݍ�T���x���<"n9h���WUy��������͘h����?-�N/�^���uuf��n�o��EOϼ�P:_��י�^(i۝�"��ؒ	[/�7�y�I�P� ��RL��]�/����|�IoD�=�@�[�ع:G�N/����}s�����&�ڻ.�g�ߩsoX�i�%2Q�o|Vm_���-./!�8x�[o�7:bZ7��{uW_�;�/��A�����3��x�d:6���Ӊ�KI]:�)F8�ȋ6�]ƭ&�1�J-�U��<L����/6��L]�����ުA?�z�:8<�֐ʗ�Ax�Y�ա����!+ռU��_B�ӏ����-�.\s�ZO{���/�c�Ⱥ��X����Y��Vǝt}�Ә�*�O�Mf#)��Ռ]e_�/s��}���g�0�u�͖L��Sw�~�O�����w��u��3����|v&L�0a	&L�0a	&L�0a	&L��z������?��v���m4��s���6����v�m��#Vܦ�o��n�SP�Q���|��Q�n�ϜY�m�5�A4�Bՠ>Rf���tBqE�N�r�����Q�A@uA(�*���ғ>�;i/E�!<q�� L���Dŀ� �1>�B�N����� ��v?A�C(�Rؓ��������տ*[��~B�#к�ԇ�
����3}��}g�o}��fz6�T�-�P��qp��=7�g�{�}{��O���>�H8�Q��8ݎP�U?��`��*��t{V���>�P�@�>�E�o��<�_h�Pd�P|�/�~~pR7�j�Ӹ�=�dT�n/j	�1�b�s�D�|��,��3|U�D�?�o��P{Q��T#��Qͨ�97뾍�������.5�fۇPi�O����MԻ����s��"�
�7�V��1�0j޳��z��EԽ��=��T?jj���[�>jh_�얲P}�-��[��5:7�o��/m���}�n���uo�g������X��1tHt��zQ;}a�:@?:�a��M�P6;���×�<�~s�V�0H� ���$Ug;�'����^�acl�d m1:��B9�c�p��~5=�J%hL0$%�8�Q����n�g3�l`z��~�)��
�e��<���`w�7`�x7���$E=D��|R�,�������)����� d>x��:���i~���a���P(Q���R�y�_�ʇ�?���<�	)�PĊ�[[�j�&8	���2�2�[p�+�`��B���CT��������@�c`�K��|\enx���9��L3�h^����Ö>�����F����<���^��D����~Q f�`��<��|�����.\z�>i,�.�P���~���70��=�??]�:x��G�.y?��a�	2�R?
o�ECw�����oOA#����ce���x��;w��������?{����}�¯@�t	bF�C��_�5b�" ���X{	?4��D����i��/ZR��*�� ?½��|��l�N������H�o���C��r�<y�o�ɔ�<�:�4t�;t��d�? �I*��� H��v�w���,���=x����������ڻ����< ��gh^�φ'�MM��Ǘ6��#J���n�.^�P��0�x#�|o>wLs���=5𹉢���x���K��<ۓ
_����!��!��)���D�B$����7w ��9'w�����a=�?�p.}\�>[vH���X4��a�zh*K#��O��0��!�Q)?�ן�)��|mxz,�K�>��_�3�������~�*�`�k����D�~��O�c�� ��/�-+�N� �����/���!�Ճi�F� z�!$\8�~8������ֹ�3럇�w^�{��`��<��g/��7����
��0��>����+��̭���i��u��មi���b���*�||
����o~�J}�7�����z9D���b�Z���ݹ5��,go��j�C١��+ô��	Zr��fTRC`d��*��#~_�HEY$��ǘM��gn�Tt"�NF��x
o��ۂ�H����|�`4��_�ͧ�ة|uIz�Q�QG�Poj�����NsZ���fޑ��Qf���+-]ȓ�/�fLh�dLcsC�cY�.w�}+'օ[u0\T٪�e����8ƺ-���,o�h���9�qmѴ����AgId�R�jWɮ�)e�D��M���fkg\Y~K���;��v���f>?!VWAɜ[Lڱ����͕�I{{��
Ռ�*��(�4˦�bV�3Jl.aC	){u6�n������V�\qU���Ԫ��X��sӱM�����W��!�tN��M�ê��:b���`�� ��CYIw������b2mE�"P!*qSCs�d�9#w2���+��	U
��0eΈ��4��gG��]J%6[�$���	"B�P�{ ���Ļ��� �S�h��+�Zt֕Xk�~�Ҿ��O��/������t���#��,�W�;ќ��m�-/N+^P�DR�Ԧi��l���d���01&Rn�g"�U����[�����������GRI�L��J�L�u�7݋�*]�I��X%IH�!��%�������mI��$�M"J��Br+%���LCF�~���e����_������<��<����3-/�㺟-v��K�V`*�4m*�VH��{,%��\�U}jSI�޶j�Ī�k�)���5&kfQ̍ή������G�������L��a~��Y�8����)I6�[GTKQ��l������2�ؕ�s��De�ʭ�حkݎ�Zz�yg;�HW�dU����}v4��53��t4٣IG2�;+��)֛v���9��2|eFQ�_��B�G����xO����Y�榷_K�+�U���HZ��بX�^(�ܒV$j�8S��(%9~�Zo����q�	�M"�7"���su+�ʷܼu+uwZ�gƍ��{SZM憖Z��t��|$+�1*���Z�F��G[�U=����z�=�
�۲SRN�F�&�t_4�]ܘ��͝{���p�1���~�~I�q&!1�c�f�^��MW�3O��օdKn,H�<� ft�\���� eiŋ�1~&����s�D<<K��d�f��-8*�(�Z\?'4#���:��bVW�^���ǪL��v[�����/NM�i�ڡ��w#H��TzUfA�-e&̼4?�2���n��T�:��QRZҕ����n�JM:�;hy�Σ��ݽ	f�Ϭ����8���N�Qt#$(�����R�{<6/._��\�lGzuY����9"���� um�=	)(y$�Q�#>VJ$���H-���|-���nD
�V�g��+һc%9��Q�nzr����lBp.���)=0a�[yX�V��XU\�J[3ע���.m-�i.�7/�t~͍��Ƣ�P��$�BDc�����r&$2�����Ǿ�jx�,HJ�VBB-��ioZ�j�<��	j}ީ�]�a5�sj��U�挨����֤���Ս�R�t.Vo,=�� Z�M�Ԛ�<UѕEesl��C*��hI��J� �׀�m.��¯2}	��K����p���.��O��Q=QG�R������[�?�z����Fҷ7�-ʛ�H�Em����:M����fۑ!z/~�!��ҥ�7U��V�I���}����>�T�FO�_�@k�����<O���r������mu��!bCˎ�����Gk�����Qw��(���rq�nu�/������y��H&Z�b��+�����p���!e	�"c������S0��xa�����^ʏ�<�+V����V��o3��MV��m������nݖ���q*#nn�*[��Eq#b2�G*�-�យ�$sg�Uή�K�TF\_���⪱C;^	����/����pkK07o�è�ѩ���f������D��7�#K������}}r�D�����̙u�����L��r4xo��/g�`�.�&rvi����bF\_��c�/2ms0�%goB�����c�K^d��n>��5~���m�7����>�y�����R�r��t�q�c���3G�w���ߙ7�roѼ�o��+�>7��k�W����6T����Jb�T�r
i��w����T��¤���]]ex�p�Fmy����L7���z��*���\��g��9S��X��g4�,���X�z�^Ǎ�U�fBQ�����>�K�:���7�H��О�S�2I��U��"z�N{-�}��񧦒�[�'�n����¶���u�������Ŷ��k\�y��:�z0\Jc���%}�-�7&�Tlu{ܐ1�u����}N��+]F�*,�_����&I�<�-z��E\t܄+��,����F�W�Y7t�ĸ����������q�Nw�i���w7�<���Y��''Ӧ�k�M�=-q*V�uxV�ޞ(����gǹ*eN��3��If����*�ٳ$������{��,���Q�?&�гc�w͗��Nsi�����h�y'f��\CO?=C�0)�}R͐��h;�E���/��k�iUg͉XhUW�ݽ_��2Ys�6Ͳ�W0���rK��i�y܊WCF��A��p��J��v��.g�S�ʑs9���b2j60�V�0)/�l	���:����e��n8� ���l%�]3ދm�r7}����ۆ:�^ݿxF[Z������9K�>.?�l�Q�AuR����{u�NY��L�垂y�g��;� rD�5t7�U��E�|��7�sh�W�^��1K��g��.�E����w��l��7k���������<ɞ�+R�����Y%o�-��,{�A�F�[��s�w�����i	]�:zMx��`�^�x��7Ź;[����:���TXJ{����+�,=����{�F#*��%�,v�o4�\�]�%���+�l��5���8�XْgC��9��a�Uz���+_k%s{��S*WoOuw�Ϧ+듨��FK�XC���n�
��%�궮U��\~z����#ʵ��<<�F�M���m���k�:���0�A��t���9ܫ+چ�-6�zð��H�տFRj�63�2��=�}�h�|���pdR����'�&�U���-�����K�V��N��ʓK@^z)�٤WF���{�`j��uaM�*�cIț��=��w����$R��}7�������7a���.�:�=!|��ĈA9Yn���A�(Pi�3R��^.�u�zr�!]:��ց,�	�M?�w�5�w(C�0��I;6����4�u�|�����	`*?�5���]���{8�ȁm̓p��~���-����`��	w`y�~�������a��7�fo	�%���6�_WA��q��9�_{
c�A?�XM���O��b�z�H���Q�Ex�vԷ��CU2������a��	×� S�TnĀC�l��]�E`�i}��p�+�ꮇmy�@nη�}vh�� �({mW)���S�ip�|���8�э�o��w��"�7�����f�Uw�9������Da;�����GZ��N6�Wۿ��5�������R�5i;�^]G<�)� 0����/�c0�;^J���,p.M���<�=S���8Es0����n`s~#d��B��&LJW�Ñ�z�&��g�����+���0c����r+�W�  ���A��̫� �7��i���D�:/��~p��7Z`��U�q"���lq4\(?/؃{�X���w`�C)�w�o&�EU+��s!d'���å�0�"NW��ح0v��2~��C��r�Ԁ�+'���rP� y1� ������'g��+&@���=ǠpJL��
$8Z�^hm;WU���{��e������;Kx'ݧÓ��B�A� ��`+,�sg�T8�Q���)C#�P����Z6v��l��-��k?e;����D(s�U%J;�c�|E��[2�K���"+�~�<Sm�,��ĭ8Ә���N�������O��r�{N�٘�\PZ὇=��IiR��#���r?�Eq��ޗ�w��Cv`k,��R+J^�w���gS8�G9�sٜօ�`�T�����g���U��Κ��
����mэy)��\� mn��Hn�F@i������}[��8���X��չ#��r+�c]���Y"��v�*���ڥ���>����l9��L;Bg˱{Nν)&���㶽aWx��8�R��<��=�=(u���RK��)z���7�Qd�����i3k�NJ��GK�v��t���ʛm��+�{�Ă{If)'��}����z�t��i]���ؗZ59�nw�"?\�N}��KS��p�鷥
�\�K��g�K�grm&�c��M�?ڮ1�Tǩ����{��A�X:fx�Bʩ��#M�:+��r��؏;�}'���$n���o��L698��p����N���䮮`�|����t7��1���(�׏S���i�)r�^�ɒ��(����Zּ�,��y�R�Mw�~gn�������-a�#����(�i�eE1��CV��Lr_fz*}6��}M�"�Fɭ/�l
(!:�bi�4b9��`W���M�PJ�����g�m�#gl��x��'3�J����2g�l�����+Xg�(���s�2"#Igd"�J
�n����w`Mo��n
�LYb��u�j+�i��\�[âx����r��s��E����b��)u�?YZ�K*-�pfk]��y��Mʣ$}�k�����8Fc�2og��;��y���FIT,�+9�jȭ�Z��9���x�9�s�F�R����2ύ��E"��[%��6?΂�[����Ҫ	�#s�Y�$'r��B�7��p)9{(�F���v�en�em�LI`P~�[��)p�}�POVD\�a{X���,�wŧY*g���S֔�k4h%�7up"t�9�5I�4{6I�v䣢_X^�!}Qa�q��X��'rŃ7�^I����KV��[Y��}�$����e�h��*Ň��t�FϦ;}������,��HZ�-���jN�Ga��6_�r�}�]}���ͬ7aL6��Ju�V�Κ֥��9RK{X�&즰��b�.�loyJ���m�l������6ٛ���Y���>�J�\��K����g��yap�N���<��(�U��n�<�G���/-�<�����l�:�c0��p�y�.���}��Qs8��:�f��8Ն-d��'�$���=C�ri�*9C�+P��S��4��%��-��"7�(�M��a���?S857J�$m%W����ٶ�s�I��5eW$'�{nU1[�u9���på\G�����.�t�w�J)��7�g%��=�MaM�{a	k������X�g���:����k"���}ag��N�������>�w����K�%�"����K�pmr,����	�p @�  @�  @� ����G��P~�-L�k+����A���	�:_�;:*������K|,��P�q⯈������l�����pq�]^�a�����������/j�M=�w����D�����̳���?Ѫi(�������Y�"�DODI�)��C0?X�
�=���U�l^�:�m�Iߤ���ǐ,�'� ��Y+a�����jg�+���0�<������x-��W>�?��)����?B�(�O�=����G�ݷ���;�>�0�g�%�࿯5��\���!�o��Ss�L�	O��� ��I�=�U���?;|݀��t@�D@H��n�)��B|�X�_��؀��HB|�x�[D'�ň�{�"��"�DlEtF�P��h��#bv�,�q�xΥ��Ʊo�XM��c���v�!�-�R�x�(����i�2��s�%�o����_؏�8����
?���?����@[_�C�|&<�8X�4V	�O"�ʿ(�_��?0�/�)��2 ���~�mS����OC@�4란@��t*���r��Y�F��C�E�;4�-�����@��WC��.�tn ;IXsa?�u�o�����$�/_'��޳����P'
Z����2���;���;����^qX}i"p�ǳ��'a�����
�w�ɘj��i�s���!�����w�}1�o�����|�DL�i:i`�ߚ����Vx(1��!�&r�v�"�k0yY">Z�N���t��_	�m��M$X�U��g`��I��+kg���9��ޚ �vfBB�5LJ˄w#a��nX{x+�x�,���=a_�,xqD~[�(8|�kGCu'b�B�=���{��G��7 gJ;��e�wl9,ȸu[��v�{?�t+�
+;�����K��_H���j����� �k��0eXfS�}u�y��{� �oP�W��G� 6J�����.j��X(-Ά���̷���Ч��SP���U+�*�1��x@G�>��M�`qM�ض�c�J� �Ȟ��$tnHr�y� vγ⽅�K��vX��� g �� ˯�����s�R�<C��{�?�8�~7v���"��V}�Sqk��<u*<�F��Tga#������ e�/xY� ��+�F��ݗaЛ?��N���h���7��O{U���0~���R���i� V�8�D�	��[�V��[}�����t+�@z�$�����_�����l0D��`&e>�������З�9�G���83���XO�������5J�/�j�T�	���pp㯠q�������v?��O�JS �䁨�Uh~���8@����o����Vc�^��UӠr�EP\��c�¡���Xi�jA��,ހ��p���2�6b�ͯ��إ0i�� 3�|8K��=]0|(��W��MCHl��w~ �_��n����@'`(ع�@��h���!�h�D�.ѳ�����&�^r)ض6��'0�3
����W�w���d����4��o�V���궨��Z3"��G&�iω�3[���,FB��i�{u�W���>�lk��g����9D�?�ڸ;oB{��S�V_}j��A$�`�k�UM�+t��:�r��y�:g�I��M�s��֟]�Tp����e���n;>7�;���P���*��!C��l�`C�QTZs�7U�3��"�d[U��k"3�ƴ��F�\���/!�Ϻ�4��~���T���^w��
)��w^l�Y���Ҍ�1��7D4�޾�%�6e��Z����΋+W�,M��Իy����2�q�����-��
7�h}G�|#�Q�<)�zTH�o�iZ���6l|�jq[�s	�����ϸ<�g|�Ho��J�e�݋���h)��ګƍ/xc?�L���w��+��g��Rw�+eVʅy�V;z[�t@l9e�Ȉ���~��B񼂏�Uq+��&%�w��S�ŭ~�ȸx���}E��=��u�ԓC<���\k�����߅\��[4���
�7�D��ᒼon׾��]��Mk���~k�;�������傘W�%�U"q�/��R.zbya���6��Ot�_d>Բo?p1~�Ლ�N��g�nf����]i��z��&c b�y��8�`yjl�(ߙ�j���f� {�z˹�G��[}E���DNɻb����g���5v�Qn���?t1����ߛ����)Q���Y�0�L�-q���c��Ԃ^�C�ƅ���[�|84�nɡҲ�8���6�Ӄ��g��n����Z��J��Ϳ̍:}3vƑ{nΛN�n>\L[xc���c��%b67��J}ѷ`G����mvJi�WR�Ϭ�N<J�N�M�^��QvnF�z��hY/��q;=�9�j��3�bb�?���{�k�/��ꆭ3a���U>��}�2�N>��cZ��D�pK�ɩ������y�$���V�H�?���t�y�\����|�%n~���^o���f�u�9�9"����#��6HY,�i���S���y�%<�o�D=5�=���%�h_û��;�&,����ђ����jZ~�7i2+�eS
����M�����R2Ϧ�r���y����?��vf�`�[t�>~CA���[�r�-=w�P�ɹ�;�\��^vBP���n�LΪ_|������ǟ}}����iW�i�m-�U(��|��k��m]3��w�p-t7|�����E�����Y/t�����>X�����j�}wd�S�N����tϹ�#%�
'�ڱ~ә=�x�8�R�	Χ{,S{���/t�()x)I�U,V�zE%lJ�k�/�+�/y(�uB�ոX�G������#�\w��J3�~���Z����LI�%;u���>W�!L�KODo���(Q	�(S�T��R�5+��¤F��gW8C�o����`�8���+�LV<�X��B<ꕚƒ;�o�N>s^���&ᗧ��&��q�kϬy���k�59�QI�5g� �׶�I)/�7��V��sUsF�M���Ԛƈ��>R�}�r�-�ͦ>�=]oS�߲�'�4A�k�f�x��r�������rXK�Mj�߶ @� ��u$
w ����.��?�	 �ǿ�׍���JIA�YA��,+�bg�L���Wd_��a>��e_'�a?yT�� �݁k�36�_��}Q�t�~��'S�O��~�ɛ�+�:�}�e��q��mA),PX��^g?�O�l�/�6Ioq�CQA��p[�H&+$��S����1�>�l�ك��lW��})$�e�`��k(��	|��8��]x��e��}��?�}m�m����Vx<?�>��'~�l
Ǆ���h�� �-t�>�A!ٗb~����wZ���X����8�/��#ه}!��O�(�c�e0a�1���_7C��0�	&�ł	ވ�f0�����BH�Lt�ĩ�� ��&�h�}�!�M��I~V�k��Y�$st7�@K�6��&��^0~,錅`�?�mų�l�X@ �&"����c�wևI^�0����1��� /2���{�6�������Ǫ�/�3ٜ0�ٵ�)�cy�����7���uֆ W�^����,Bk	t3� wc���q���H]�u҅���?�~.��5��j4��V���T�R3y�`� 7�4�ӑ WzX� \њ�N:h�80��� �5Z�|�_{up�N6o*���`A����^�N�*�-��9JܴI0NK��`<K܍���~xZ��Î
�F��L�ү��#��`G����`�R|+�E����>�7�w[Upe���<,!��>�J0��R�-��y�Û���)�71�7�D8`��l4��1TQ��
x"nL1p1����j��,���o'&x��mip7W9p����5	\�e���-wC���0�&8#���]�|���s���#�NZ(�������ۚ��F(��a�r�5�ZA��1(ϡ|�r��P�
B�/�������أ\c�ƙ����vEy��i�槁�j��/3���(?M���'^N���˯S�]_K�?���E��q>4����� �m Oe���$���<M�)��a�J�C�De�~j�k ��3$Q5�H4�!�C��Gu��aH��Ht��<���!�tCy:�K����L��/�IחgБ.��Nӓ�@�P5�������\�5��L�D��I�O��1�J�>!=DlGύ��:܇|�c}<�IC���}f���tIt=dG颱Ȯ���G�����@�U|�y�!�t���]y�&����+䣖!I�C��5ҵО�uP�$d���"�ԑ=5��ׅ�H��a��9��yv5����K�~b}�F�j#�y���Bgi��h�Q?o^4f4��F*���������=D�j��=f����F՗��~]��#:�W�����?'��'o&o�t޹"[��4�N<���M�����F���ɋ�O�x�ޫ���x��ܐ���B�G޺��j8�xߔњў˫�b���CR���΋1���h/�I�z��zLy-}cy-m�h-TM8���U�1B�w�DE��}EkDuy
����:��֊�Ѵy~�麼�G1IR��87��-OW�{��
�7�L�'Qh8���}E�ȓ��Q����Cs�c{��Gm|����Ȗ�!I�CǗ�[mc����{����f:o�H�x�����{ȟ��y��>�KC�X~���Ҍx�"=���lI���s��a����K����-yu�K�����yke��<tq|�X@��M}|�IH��;��WM��ք�������!~>�w��&/�!;8��:p���!9���4/�5tѝƾ��$�������[/�����;x����u�3�Q������w�]}�zy��5��t<��:O�xu4/���w��8O��������+��W�7c�=�� d��~Ί  @�  @�  @� �u0��H��ͯ���{U�p� v?�b��x[�/��F���h��/�K�c2�KlSQ�p݁�~������:�a
�>%_&܏m�92���zl>N �>l��|���#F���'}� �`�)|��ƣ������:�>��@l��~���T�[
��Ϋ������X�~́���oC0�Gj8����:�<���q����Y�|l�x�����_\b������a��c}��%�/\��8nq��6u܏�ϩa�y<��x���..q?��m����������wm�=�	��'a?�@[���Ѕ�ˁ��� �	��#��>�U���.�>
t �ҿ��w ��mCc0�13Spt�gGT:[���5׃��Ơ�2D�*��ލ�e�wt� �����d!�d��2@�L�����ƄG[��남"�b��+�7#���<X�(���2؛*���hc�cX��h� kD{]pu�#\l���#��4P����Gk8XQ�ъ���`���Bl�(`m$�:R`�-�t����Y";H�ٖNTp���Xs4��!���(pd!�J`m� �Li`i���fXjˁ��(c��E��h����
8Y�`�1�E��i����vf�0ٵ֗;#c��z��R��k��q�� [c9�Г X1I0�E[-I�6TD�����XЇ��Vf������j�*t���k0&u�шf�I����H�7	��Z�u�N����ёK=Y����(�3���T�'@�����;��>~��j��`"�Ʋ�`2��F��)���{��G��:@��6�߁����ʐ�%A Yh��7��(��p��{�E���_4�K���@�� ��T��&����C�r�RF�T�/H�+"l俀��;��� �P��*ȯN1 ��VY�A��TA��tD]��u<�6�oC�MJ7�2���t;X�ѽ��C,hC���h�M@m�J�P����*�^D�'׀&�4d���F���н`i�KSݝ�`���Ⱦ��S_�R̙
�R�#��`���-@��&��`DF��;SE�3!���
c��_h�sX���ﺁ8����/��y�ZO�4%��.�&J(����rH^����1,e���S8��j���&/�8㶝ʋ��7�.#�7L�`��Y0%���g<
}VPE~R���r���v���_]�+ʟ�`e ��QND9ف���ub��9}��0%�L|�`�����ϧ3����Ҹ?��%Ϧ�e_��v��1�6_��4�m���&���OǊ3�2Y!{e��x�'�_>�i��T���_�O����}B1dsX�L��OT&,|����`<�)�d�.���Ø�Q����e�8�/��a���L�'n�����S��Q�5�Sh�?�g}����Ǆ���g��������� �|� q�5ٟ�Ӄ�~�~i����܇�e��O����ÿ�D� ����N���U�W���b?	���}�l\(..&H� A��7/��g�?�.�p�_� ~��%�������xn���gb�,��/�?�0y�-��glH �A1��`5��@�s7 @�  @�  �����0�>X[�X.�#���<�粁:t���������>\
���Xw�����O���Om|n�'h�������m|D�Wڂ��>ᶠ�ˁ������?N��?��G����c����k�A����t��qX}�����2q1��K�c��x��WP�i ��㹀����.���̅(����	�,L�7 |�/���<�%La��8��0�3d��L�9H�3f�r�=���cJ�%���=�����b>/�;�/ş���K��Q����
�����s�C��`�������X�G�V�o��̆p�p]xna��i @� ����XrETREE  ����������������f                               Ff                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�c� -nR�k��C�:�20�0h?�
��1� t�C�k�N2<c��`��e�c(c0=X,7�!��
C��@S�7��f�-�@ x��TREE  ����������������                       �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`e0d�d��p���!�� 
�TREE  ����������������                       $                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ,�             �             _�1OCHK    	�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         |�             �            }�             8b��OHDR�$           �             �          �;     S          +         �                   ӛ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     I      ��     J       Յ;�OCHK    ��	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     T      F	-            ���OHDR4                  �                    �          ��	     S          +         �                   =�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     N      ��     O      ��     P       k��OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �;             l�k�           �            xx            -{            �}�YOCHK    I�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         p�             �D��OCHK    �"     �       D        _FillValue  ?      @ 4 4�                      �    Y��            x^c`�c``�b5 V�k@�Ď@��  ,��TREE  ����������������X                              {�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]yXU��~�����	�8 ΚGRS2�^��k�ug-�24�@)E�1�r�����JB���5�12��޽ϰ�>�S��s����>�Ϸ�����������% !!!!!!!!!!����.��ގ�zү����K���'ػ��ݘ��Z��*~��t��`'�,�*�r��v|�٥�>M�(~����7��GL�r��r��ɀ�8��i����ӭ��)B��/��.)������@�u�Ǥa=W!��a�.h-�H���}�x�{��D�p��+�_��S�$a�p������
�"�+xW�%��W��c��~]p�Ƕ#.��tzHY��g�)��l���f�C��aԎ>�=�u�O4m�M׌m5��F.XM0L���kAλ�:(m
�
v|U��>T�`	�<�H�T���g��c���|KF"�uMas��N
��Ø��A}o|f��>s�����MA^g?��;���gM�8������i[��iF��ʇ�1ok4RD�B?\��	g�KH�|�f��|�^��9�4������k�P������i�5����:�^��8��R,-l��Py�E���g���s:B�d��%�{�:.��y%I�]��:\���h�A&����� ڥ���+s]������t�5jb���������yk%�K�$񝍂�E�T��wj�X��5�f̲�DZ�1NsZby��M�yL���j�~���<�ϴ��}�ho���@BBBBBBBBBBBBBBB�)F�#�D�㾞��c��5�������Ɣ�ך;��#�5��*ىw̳s�ی�������O�Z�3aV�o�ރ�ٗ�1�/�����G©>X�V���;����feq��0�N)�CV#7�5�Pk�1wF	{ԝ�}n�������Aյ�
R�f;E��3ɥkE�B�.���/�L�Aa��7E1��-8Cp� �X�±?�a[	Ro%�#mH����xs�qLŬ@���#���#Ps��Z��oP��?�m
�a����*���4cD����h�����ԝ�����kyJۂ��j�/CՖ=�j�~�o�W��Z�`�I����5�g���K �Ջ�	;^�o�n6�S������u�=��T��,�*�EP�g�y��]Ox�������҃"���$Z�����n����ɽV8]�s�p�����X9�D,ǂ#'Q��+K���<c}�ᯍ���5�\�#�Ǆ�V�	Xv�4|�<��$Tw:�ձ��2�~��Ct�9��. ��>B�V�Q�R'\�v�m�C�й�oڢ/Ս�+���Ü��\���px]
��;�mš��b�p���G+1�R��۸�HI��@A/eh3"Bwd�͘e_	��c�����Wl���`Z/�V�7)o��<�ϴ��}�ho�^�O�y�3}���_c/�9�v�OC�i��nLYy���*~]�t�/�N�c��2�f�,�3z���Z�=$l��&>UC�sa)*��
׼=�8A�����'l���^,n���p�`(�b�81V�GY�K]�
��n�d�@�����M��Y�<�C��~�;��f�_a��:o.&L1�/PuZ�^�V{T���������	K����D58g2W*�X�l����]�#&=���#��|@i�{���弩���p]���	׍V?�5�&�6Zַׁz�@����3�5�ض�5��ȩ#S��s� Uo�d���{�s������	�&��;�k��?�����7p��SPk��u�Τ�5��;{kA�䓡��@m��3P�n^3�B��u5��X�\ڗ~�dC�w���m�D�g6�m������"=u;#c�0ly��'�e��C_x����wka��� ��c��&���3�c�e� ���C|�A<��7R3�q���wF�]'Du��lHǭ�1)-�����QE�:�B��D؉�z>&vG@��h��o-uS�+�Cߟǽ3�0f��؞P �]���7%�? 1�ܰ�Ee�w���~{�ꮃt���+�����I����M�yL���j�~�v�y&�i�����h�V%$$$$$$$$$$$$$$$�>���i&F:��I�>�^^s,!l̛��k�ݘ��Z��U|����v���Ml�ʢ��4��.�+�0�?>gf��GܤD�=���|�	+��Yc���6�V{����Q��¬�\��~Ǯ�l��p��ia����W��
�Dp���:-���	�Џ�ǉ�g1c�a������:�H�t�����j��Ʃ�S�e�S�����qP�����n���FaΈ闀e��q��~�` /�����rGoYP��y-��4(0�+�C3Flִ�-�g�ɬG���� xƸ�P��-('�A�g��7��
� =�؞ �^���|^9�u.Na<k��[ ���k���:u�po�z	�m�>�µԬY���,��< �\��/��h����yͰ�}�{��_�.BǴ$�����S0bEst;��zcK�{�4�X�%� ��zpR���A��&1��7�s��s�s�dl�{�~����X?G�AT�$mK�a�-�l�
��f��s*��Gr�c���h�Qgߧ�ZY���(n�q�0>�4��?ÎS�No��}����rx,��t�������FB)|+�{x7�?%�Q���뭻��f̲�<��c���ξ̧�a��z��ڼ�i���3�L������@�*!!!!!!!!!!!!!!!��aZn��,u��S)#�ϱ��K;q�:�^7�nLYy���*�˕�_��x�l^O��gx�4[�����[E���Ĳa�0��߱G��`��jԙ?Y�žj�oZ.k�]�3�FnNAӏ� � ��V�{��׬K�F�)�NA�{���Zj��U��Y<�c����J����Hi�sE�c��|a�n���p�j���gSSc����"�g��9*
�y�5ݏ�jϕ�`��ej3�������C��ʑ,��	�tӜX�l<�C�bM��/1Z3F�i�<ӃT���:��?!��q�a�Ҷ`��A���͵��|y�<��`�`E���y�ɡ����M͝�j�EߊԿS�	�Bը��yNOa�5�u|�_�sE�B=o�}��3�֐k^3�o��=ѡ���},;jG��w#my(����yבս;�}w!���&U�{�w��.�q0i^
j��73���8�l��s�>l ���À���qr:����F��U�Qn�.숾�S7=���Rtj7H��_����ax�#���"FuM´�:���է�ƍ$��B��\0ǚlAT�����9nX��
/�D����j�Fb��n�;OVb��ϣ��1���3����pe8Ң��:�^6c�}e����&��h��<�֋����ፎ6�L>����9��=�z�JHHHHHHHHHHHHHHH<}H���L�쨯�r��~����XB�������ݘ��Zs�U|����wv����6ce1�Q���m\{R���K2�4�1��ꆍ���I�J$�OV�^�l�%�	lB��)��F/T;q^�? �]uN>���}%�P�|YOM�v��ށ���>����AYM-�W܈�o2~�>MM������S;e]7u\�5�GfTcN��A�C�d�7�?�gҕUԙ����FK�{&vz�R]��l/�o����@W�Y"�F��Ղ�O���.<���s�G<�2�5lT�P_��]�|^ϗ`�7�t�E�b�cP��z�ױ+�5�԰�BYw�3��ah��
x��A���瘫疼�����p��<Ϗ�&<��u�<����?%����5����ޭ�O�ׇ�V�ͨ�x	˯!<dn�[���17�	|7�}�(���S_9�/��cP�Lܯ��''����P��tD|�>�~��v���@�>;EK
po�M||�.�ͪ���"q�Cz_���u.���)�8��'� �r?�HA\�:d�t�ӊ��!��KX2�|��#��Mlm���M�⁇��@؊1M�C���x�Z�;?��|��'J�ݱe�џ*x^�m�ꮃc3f�W����J�Fb���6��y0�k����e3��3�z�#���ת����������������Ӈ��̤|稯�"�����k�%��7x�1�6�������oѭ���n'�1��|��m~�3�͂��L�)rz��'�y�W�_�\����us���Ρ6�g��3uC��ꘅ�KYL���z=��<��z�Z�3͵�l����﫾�]����*�kGG��]:5Y����f4
4��C?��[&�>F�7�-�nO��3��ք�m��2OK^K�>� �>�yi�'�>o� �uji�3��k�}\+͂՜�ݔ5Dr�xy���s�W��&��h�tU}��	�5�3稾�"�)�4�j�@���u�����uW�wc�~h��j�<�3��oq.�?���ܕv�n����\�����W�C<�}��d�m5����V{Ls����s���^��6o���6�L>����9��=�z�JHHHHHHHHHHHHHHH<}0f�����_c/�9Vq���1�Xq&����e����Dm��?��:��簀]�!S���&�ڷ���������MmZ-��5@sO־��������o����c��E;�f��_Km��i��k�;�E�Bݜ?"���8,!!!!�_��ӶTREE  ����������������2                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݙuXV���OutTtT�a��;Pi�PP�k,Ld�@�{lѱ[�����n��-����=����u�k=w^u��u�����4�����[��L��+e����RhIi�Eii�����=H�.E1&k�K��mi�)�7��9���KIe?�]7}��
����n�^XH;\�l�#͛�{+��t�5��J�KY9g�:�3��c��tg���6ɱ�4�4��t��t�Cz�wu���B�������=�u2r��0�g�Jt,��-��[j�����_��T����'��Y��"�#�vi�d��
iӏ�p'zY�桴�G���i9�w�R7���C���Iw�B�}~ּ;R�����76�^��Ry���E?�R�|Ҍ��/<Z�oִ��4v�y�O�T�Y]49��Z�rP����s���T�h���}V�\Ң
O4v�dѲ��-���1S�4�K?\*���o*��u��|S.es��it�;J'����A9ˇ��U|T���������޿�����q�R�,[�G�������wx�]��L�iʶ���В����9q���Ȧ�5��*�y�|Z6�D�ϥ�:_�P����n���|�?�(��[��c˫Ӗk�r4��q�8�vl�&�l*��eqL�SY/�Lɠ����9FVg�tXOO$}��ez�t�n:[t��������s�,�}�kU뽤�Ieh�a��W�Vo��W��S��~y���Zj����郒�U\�˪��\�>;i��F��"XS_ԡ|�55!�r˭�%�h���xF}��PW/�4�G͛zg}S�S%��K�ڣ�+�����l'�����1�}���Z:hA�XI>�+uokƸ�jZP��ÿ��$���'w圝8�fg8�&9�Tb��\)��i��$���U��j�N}��~��Hbn����3��l(q�Aj��FN�;�5 �Z+0�6Q�����9'3�X"��*]�K괟���C%ɮ,�o:���M�;䳒8߻���Sj�@��y��HS�3���
�K��E�d0��tn�4�F"�BΜ�>?O�BV���R<ߪn��+I�kt��z��Ik/HG�_s��q�����[\�h�Ry8#'��+&E�{:r6��7SW�9�w���-�d�>Am�1�8\���t��v�L�;C�i6]�}\�ξE	����g��5p�mei<��Ç�E_��앯@C��ȶ�'�>���Q�8D
��2��z��_c�hl7 ��Z����c.>Q7{߅��^��3�e<y�ً�)�?���#4} NzvR��`xs�9�x���B�@�F����Ǳ�
|��B�-����X�|�_��|�(���Q~��ƓZEJ���ω����\���71�=;�N�|�:��v�u�1�� .ށ�����x�D<�&N��k���Jx�-g@�i�������䄗ئ1�T���ӳ��^�;�"��9���Wǎ�l��j��e���ߝ[b"�d�?ϩ�
�I�r��!���Y/�R�A�����5S�o�T��j�qV�~=��B@���4��*�������ld=�V�v�j̯r;��`�h]���S;)����J�^������mB��]��.ʪ$��=T���jF>��W����a��q�
Z6�b�m��h�ϔ��G�Ф=���N�TM�����r�r&5�E���Gs��ښ}�%���6��iQ�L��8i��y����-?��Yv?-�h�9y�ն�[��N���9O'�E���Ň��ۯ�]9��z4>v@��MNچ��q���+�}Ux�=��F�X*�K��!e�o����y����WS��nV%=հkN;��0������5��6��4[��0ne�h�#����M>�����9M�Sd�US��e����N~��-ӬW�*Rz�Z{-�Zp�{t	ݚ2N�Ns4��)��vV.n����;�.L.�rsڨ����T_*�y+���u����W�����ZS�<��_����{���vh�C���a�O�#�O��|j���)�^ ��w�j��;�_��O��:�1gT5�.�ExI��%�»p�*�ځ����<� \�#��SK���SSu�E�>R���pa�����[�R����+�)�y�|J�t�C���������`w3���}�����[)�=���3�����)x�����2􁷫�Ua�q	��q/ �٣a2�Bp[��L}'�B�� ��5��>�|S�Scm������k���w��e^��	Z5$6^�'�� ��|�se��3��'������/"�+�����7� u� �X��r�-xj91����U�_g����k*��{��3o�a�7��q�9~.�8\/����������'ot��/�M�S����7rF|]�H�o�cE���> ��_&�_G8m	�,/qQ����Uw�e"k61j���b����OK��;8��a'be!�~v<�<2^��u���7�Q�v*�Lo��<bf��6��Bp�j�����K���X7�ݗX���u�}��7�!.
��}�5|[r q��m�-~�K��3����c'�>=�YK7��T��[QR�n:�@�n�V/�?U��W�me�z�9��m;�f�$�?������zC.�~�GK�tx���3s�X$�O]��A�󮨕]���Ӿ�樼E]N�}1��zZ��q�a�f�̧Y�ڽ�<��"���Y���:����~���˛�\P�F�܋���U���qJ��Ԕ7G_)sٹ�{RI��+uz�S*�i�N���`���~o�l�sϖ?S�����oX��Rs�R~+ս��A;��,sUhׁ��i��O�T�j�fY�(��5J�����ux�M���j|Ѳ���kcO5U����/NQ����B+l��cs�i:*���*�N���v����������M4����D���i��>^��h�G&M�߬�	m�h�LS�:(>�#�T�R�G�ċVJ�!Ǉ%U�rEnKUb�����*�m_�̰Q~UC5|�s���.�#��y��TYo+��~�ߪB�$�˺W�c�5��I+*͓ͯ�Tz�y�ݣ5�t+z���K��{+>��O�Q�L:�v_5xj�c�M�w��s�I�X7��[�V`��U\;R#������¨k0gqہ8B}T<.�������q��`�.�4�>��K�K}��GU�8�c�q0��:L�·O�#k!��3�>�Zxu.�l�9@x�	/�"'����#�@��,�YLN���9��U�_;r���q�jģ��8�`��E�w&���6yk{����h�/Ӯ�w0/��-�Թ?�5��RU{��'����@9Lg<e�������C�~�A�0��#���NtDN������&7TC�J�\����]�!ۼ*�^�T%��>Qn����ܢ��O�=~�4�6y��_+���\ea���P��x	�V �ѿ3?s����³������C����f��g>��<�
���2��Ps&r�4|y�&\z]�'�nOB��F^%ĝk\��3y��w$sw��a�l^��,s��)��vl�}]����u�0�zj;t'�%���;����2q�Yv���Gľq������������[^��ٿzy�z� yĝ�܏��yr$y�:���ـ����:�\q�'�*��%:�����^㉛��myz2~j;r�6"_;������cLI5Dǉ7���*C.�[+Z�W^[�؜T���5��+��K��Y�'�X\L��H�Mƽ�R�E+��o�J�������<\nY��}b���\vVEd]|�V�*Ҳ�ޒc���=�ԞV��wn���ybF�B��	7���K*��z�hO�*�]!.��ܼ[|�m���P썅��ԝ�*w��,l�F�h�����=�O�>�}���^�|?�5;�+t�V[��?��u������Ӿ
��i���g
�\�ݞӽR~�і)~�9�T�V,�Ψ|U��ne¯v�&V��W�m�o;kg��[t���gl'w��
�>�`L|rK�����+j������cl�q�^��[ezW��M�����P���H!�*�}���Ykv��r��g�h���Z3FY[)��j�wvP<�	bI�%�eWf�JW��2�q��:����u���|�Ro��vX��pj�eq����)��$��q�ҋ��޷��;}���}*s6N���S&��)<�ouO;�)����wTb,#�[��f���S��{QW5��pB&���lCm_8s7#�����s��A܆R;Ԁ�Sg�F����`�g�Q���l��8{0�k	�����%�#��C��^�%�ފഫ�Nt���W��;����y�&�Æd�_��#ԴE��5c��i��	��[HU�#�����r@RQ�!��Gv�E�W�3l`�`�>|�z`O�Fޙ��=��-���˱�����)�?ȕ�a6�$����w���w=0���Ũ��Ǆ-7Q�%oU@�;pb~�{��yM<y"�����h����yhv*�N��~��F�5���ę�g���08�7�`~v�E�=̡6K�7��E����ȝ��NGȭ�!� �:��/~�Y��X��y&���ҟ�丵贍�f�l�e<��O�\�~�/��֙�">yv"��7lp��F}��۠�yu>�������V�"ӟ�H�p�*|�}<�=e�,�X�3������j�x�R�?�F�q�����RE��������(��f�A�f�*E�%�d+��]a����N,��F��tj�9=�L$���oSpә���ZK,s�I�*�^9����cu��`1�Ӄ��}a�����2y���٦��恍��>Ż�V��M��M�����Д�Z� �ִ\�w����pV����J`��>�^ F�/�r���U���O����+ti����\�k�$|�fr�^��Ы#�*~�?P?6�LNj�L�:U��t(��簓��k�����ȋ[�.]C���<�y5Mn;E�֩V��}|�,OWS-��zݛoT�}��y6�-i���vG�n�r��R�K�r-���7u���KT�&N��m1�Y�Zo>V8�^�퐧�Kƫ��d,P�Ϲ�3�hģ�g9߲�.�n`�`���^ʠ�c	Zf��Za5�����ǲ�CC�wӵ��/���kۋ��3Z��,����gD���t��#���S��V��;���R�G��
Oe�[K'�-іv�q�D��ء�N��v�=�0{M��"��J����/��z���f��F���aR���$�k��!�wU�����@]Րw�Y�66%�ع*�`���tּ�F���ܵ^�GD�y�ɖ�f�����V��Q[섻_^�7�{
qڐX�^�5p�	8b�h�}��ڊ9�co8��Z�C�<�5 ���i�t;g,�߮u<te 1F훋؍D�O�n<;��+O���W�&Wx��]x�<�޷����M��K��f K7�߆g�����{x>^�{�pj���d��	��L>rC��GW�K�^Ծ��/"�9�ۏ�t�=��c�z�cZs���a����'\�s��=�Y���.]'su��l0��a���B���{�B~�o���O{ý3����6���jE��6P�Zc����.Yx}��sp���gF�YB��s>������]8o�8���3﹄����_�5�e���P��z {�~��W��=����P��y�)� 7��J�!F-����?v����x�)��̧9��\
�/��_��^}��p��HN�SO��AG��H}��C��j��)���"b;���nw[S��Zn��Ȼ��_�S���C�I�0�'��k�?��@|���ΣF�&�����S=��Y�bOb�|���b+|o���3�<�'v8��x�N�n�G��x�8^�gM�Wm��L��}n<�����B�;�Q�<�3�<{�����*v��d<��/�v��zu�(k����QشD5"v����GUe��I�r�q�3˱�C/]�YB��͗՝d%GwѵvQZ��\�[�T�gc��;�U���i���=��;�|���zgU��w/�B̹�%��p��<��䄠��<�d��m�v���r[�m����sh��
&eP.��w��Ft�-����k�.�]i����*-���_�rl=}��ɉE¯��?O����2>ǵ�]�+sHE�jV���md��V�6�;���|����.�}Ο�R�6?��������F�����8=�_R��\��Cf�>g�4-4sڐP�\OG����U��~Z�̽�^#]nx�ڧ�:X��.��U�A�t�a��ӄ2�tu�l����N�i�]����,-��v��97^�����fMU5h��S�e�F��ߐ�[7M����fN:Rw�ΐ������t�Z�J�̬@׿T|�+���Du�(y]���X��W��G��uO��?��u�/�R�ɟ����]\��K�����;x����/ܓZP��"�z��Ԓ�P���d��I-0\�7�w<u���C3o)`w�=�_�L�f�Au,����M�F9��9���͊�Ap�%�3���sNe�z{�:vXE_mx�(udk��j������+d�׵�'�k��������Ox�.�/�9c��1�����ib&��������Hq,�^,��;��P�����k0���+ȼ,�PcO���w���w}j�辌P�_4t�fߺ�>9. S����TZ=l<����Ӡ<�#�@�A����5e(��or�U�"�R�D��\���Jp�����܌��B+F��+�i�����A�����4��\�7���Ff���}�X�m���J{�펟=�GN�iḥ9��{����Zd��,��潜9Yo�i^//�^�܆�����f]���=�oCVC6c?WC��=]<�{{��ߞ�۠��y�sKoN�:/�Ʒ�!��YO�{�����c~�К�3��i^k����|�����/���䖶. ����ç� g��|hr���W~�>4/��O~~�d��4��F�k ����M�����
�m�����ȯ�y�����d|���U�1fr�2����1��� ��ݔ�g����{�܂L~���9���|S`��'��j2����AA.��	Jk�er�e�ۼ���Y&7WS�ɕun�� dtO�/m��}4g��I`@�'����������c�6�[|eB8o9#����d2�3�p��F3d7���}i���N����yN�����v�2�e��/�y���;�>�Ј��4����ď���|�њ�L�i�a�g4C���_7��K�ޜ����5FkB�qfĨ���GҰA��1�2}i_����>�}��k�ŷ'���6�(7�L87p��Ø�cƔ1�˘��ƙUL��א���m`��i:��1�0�2�Ӹ/�O�f���%��f�pH�n淣�{�o�tn�a�����4�2�����3�u�y�'}��0�o���O�m`p+�4t4��wpW3g����n��������~�g��9_����57m���zο�{������[��?��o���f���گ�����y��U_���'��v|y��/F_Z�w���/�_�}��˷���}�(}(�o�����M������m�{͘�e͗�������;}�����_�3����^F�v��c����?5cͷ}���F�KTREE  �����������������.                                      }�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    <�	     S          +         �                   1                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       ��KOHDR     	       	           ?      @ 4 4�     +         �                   kz     �            ������������������������A         _Netcdf4Coordinates                               _�     R             W��BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     V      ��     W       w�b�OHDR $                                    ��     l          +         �                   ]�                   ������������������������E         _Netcdf4Coordinates                                    ���8  x^�x׺��H"Xq+n������K� E�;A�SBpwJ�����8$x��7{'Mȡ�9��>����tu�,�׿֬�c����/�~�᧨��E-0�B@�&L���g8j��2vD|��#�|w��A����6���Al�Xc�S}�&���0zu��M3�DFȫ�gm���*T4��N�#�w��WT�ZoP>M�G���toP�j�$�5N��Kjs^�VdW~�'��f0,��e��l�q����)T�	N��g��6����
��{������>>��Ç��A��WH.�v��O������ɫC�k�@v�{i��0w���j�q෵�7��yxA�1�<�ɯ��W>�Ϋ9��bh�\YsӺ<�5k>�6d/mQ~�����նk�e����ݸ�8��z����X��l]=��+�r�/�����2�+S���ؒ�"�Wa����O���1�+;�%	�s4at:kG���N�C2��>�Uz=J��e�VpcCl�^�O���f7?�"^����f��̭N�����5���z��Uh)��]��i,�ޢ�;�=�ç���9x�!��b�����s�^�k���+e����\N����q��4����'ͬ�޶�E�Q���6�%�}�1>�{��uo��j��8����T���۰!���[������6G^~�Ր���(U�<��ޟJ4���	�c�O4��"I��׋��u��l�G�ۖ~ޠ��R>HZ~(;o<f��`�����ld�z�)���QjIxM�,E9W�������e�{X��y0�VN�^��_��M��Ǎѹ�k����~���'&`����u�w0�(�\R�T{��;swd?��(D�%X��>�3_���7M=��,]O
k���^�W������G��6<f���c��~�d���CqU�7�gC���;���2g���w�[ݲ�.�bU�\��=pT�>V�̱���cv�۫}��-�����;�'��:$gx�U܌V}I��Jk������kYq�H���QNj�g�s�#od_kWO<T\��j�\��E7�n�%�&�s(<\ W��kB��E��1���E�3��ki����E�_�yM1=�,,��+��14Ŵ�����-��:Z�%��G>|��x�g�cm��5x�5��њ���&kv�Ͱp[9�	�%�i�-���8�=�>w|��Ku}Rú����0��4bn���|X�^�;S��fq�=%ŏ��o�|�Z�jǄ	&L�0a	�R!'���e�ov;6K-�䆼oa����I���lO$�Cy��A��=ݝ��a��e�-����8~ʴ�t� �HE�.&��%	k̿�6�;B"�Ϩ��Y������!�{���2>�����0Qj �B�"�68�T�|)#)=���|�KHQ����ɆCw��FbI�ԗ��$usR���y�.���[�sm�4�Fa����r�'e�HJMsM&�v���N��k����i���c��{����͚wx �)�*E�?P�_4�6h��DT�.���/j�_��Ҟ\c=֖��i�N_4�[��8�,<I���Qk�3��y�a���m�8�	����z롫.j��*}��e��VT�װ��+���t#�N�~��X�?W��ح8�,_�ʖWyȯ9ٰ�d������n5�M�x�σ�o�D�؝V<���1���j�XqX7��D�FE'i���ي{����G3�^��M<����P6kO��[���3�_؉b��Q&(�	&L��G�s�aGԂ��M�E��0a�/j�_����JrHIl��\X-��yu��h9�f���ǥ~�]���o�~��LX>�O���#�V���N��S� aX��q9\k������H,���e��;��7�KO�o���C��cp(Dj0����yk(�e��xoD��l��kìC���KK'J�����}�H5�?�5F�-�/J�Ӛ͇w3�q#�
�Fݴ&�a���o�ʉUO�H*,��I��+�o����ռ�' ?��K��Ӧ�|+HzOI�5�	U�kL�5�
d���.[�'7��I�"��Ρ�M~�W���%^�Xv�T�!��3L*ڌ1�/��'9u�Na�����{Ą���ּ
6���-��s�;ר�&��������ڥ�+���q��p��b@����A��+��q6��a���p�6f�'���~c��R}��������ܦ��T��~z�J>�����1F���_[�.ٿ���,�r��w	hy���y�{�=o{r[{mޮ��2X4a�Ӣ�z�Z��n��]h��RB�K޼�s���E#�{����;�4kL�~�B�5��M�����}�<=۽���_�دE�����NC��W�s,���yv�ys��H.�/����ϗ.W���}�mq6�^ñ,��U}M���T����_�Z�#��8ޟ�4�f^vq	��>�0�o���6V�s��5��S�l�׵�s4��Q>s
֦�FҢ�I�}S��|F����q���"g�q�LG�V���j�8M�u[h�؅öq��W�!�x�31�Q{}	�o���f�������%$k���l���Po�6�{��zŧ����Eq�D��꟬���`�T�u���*\)� �t�\��P�m�kO��h,��P����G�9���6���R��c~�>S�8+��W�V�3[��u���dT٬��RL����B"���Xޤ�H�^cO�h���	O+��ϥ�%/��dpR*���t�}�먫�O�P|�kO5^"�( ��cP"��6e4f�Cc�b�ΐ��7�**�[\�v+>;)N~��*�Z��v!q�b��ysq7Ț�*m������_�Q�P�\b���8c��x� q���J�{qB�rZ�{0GuD>�S��?�j�	}�Bx�y��Z�U����Q�xRe��1a	&L�0a��7��V)��R�ִ�V�`�ݡ� �
e���HU���&5"�:KqT�o��S�� e3I�@�y|��U�O��z�8�	�'�0X�ӏ��r���r5^�"����f���"���^RO�V��1~�x���"�< �T[Z�ܨ�����ԤT����J=L�����Ӛ����5�6 ަ�Rl��b�?�rr��G`��Ha5�n�*��RR$�'jL��ϲ�A�R~�ox��M|���F�<�X��	������	��#�ϯ��g_4�6���DTHԓ�����5�/vW�O�|����'�M����K��t齰?�v{����
��o-�E�^���)��Z����w��ݒ*���.��A/�l���4��O+~�L�<�Ek8q|��G��)J+��wY�wN�+�C2���t��@�!��ENB
[H�3W*��+�[���C��Pk�++w&�Cܟ���a�С��sql�H%;�7�?�6g�T�(V�O����L���0a�$nG-��1��_���_�ɨ&L�#qԂ��?�Q�VK$Hm1��������o��.��7A�cR/��X/�o)�6>�`<U0�ܥL~�ݼ}؛����>$�ݽ�F��M�
A�5�귮���H`J-��~�ʯ*�G��Z��K�ȏ,�U��|��Uk�f#�-�{O>j�KR-���K�� Ce?sL���ς;O��2�\����sQ6��	��^;{ˍ�RS��i'�:Ji/d��zʧ�Z�R8��5~[�!E��,��z�"��zf��3IMI��f���aFJx!u�9j.����K�5�kO;_-w�S���6]��1��^H�����ln@���R�#���e��[t��z-n��W�d�eM�4d�!��Ӯ�x����VE_@S]׻ٮ��<�62<S殚N�s�Y�?6�㱹�'��k�O��|���\��X�t���Z��a����sk�~��ۃ�ѬI=U���zJ����}*C�25J�ﺓhO��b#�೫O2vd�Co���>�w-W���:�C�{���w�cȜ�m���ƽ$��H�!S˛-�Ty�u�g�ȝ�m�t�i])��Nû��@�	������MV�d͵�/��l�w�\n��y����6cӊ_H��>��������Q#��X~�d��.O�3�!�F�z��߻�[�f߼y�2�H��޸�G�����<��y�,�^�����iO��ɳ��+>ī�l�蚕�������Ą<��q:���Y.|b��]��t��ݛ1%d��椓��²H�2?t�Ò��T����/Z���qRd���D�H�m%�
�sG��b��z?t��(��R��9O�8�XH�S{*��U�)VR��^�����mp�)�;�2���ڇ+����:js}�ܠ~��A�Ph�b��H��ܥ��?gc�@�g�Cc�WL7���T�}�A����k�~V<P�gP��ɇ\{��+0�̫>�S��j�+>c)nstg�Q����x�*_ވ�
���O+�拷��t��d���Gnh.�j3Z�q�w�<�S�&K�*ޚ�������Eծ��ŹT�d� N���js��h}�c���yB���������%�9�lW�\��g�x`�Ҥo��g�>�#��Z���Bi�֭����G��8�U���8Gk�+^Bk���8�5$+��B�$V;&L�0a	&L����j(pY�]�ģYL2H�w�B�]{+������$r��!�B��2L����=mI\�R�Him)#�5- G�ҝ��"X/vJ��Qj�W<>6���X��[#�����'Uվ�̋i��)���������R
���6Rm������z-�WJb�@)�P�	�I}��2C��pL�^�K)%���"U���<V����5��s�"ȧ��ɦ��#���T���h:��b��mIC��������ϰ�?@�J���lK1דR��Q;�h�m`�5�o�Q�����������7�0�7�N���߃T��'����b}�/���%��O=q?�ύ��	�rY����j�O҉���UAVq�,���?�$�)��Bu߱N��Sv?��0׮��n;�v���Lh�iړ��2���{$��7��6����Q\�����_�Hn�zG�4N�7��Z�8e{湻R|�+^*�#.+�K�ķj��?�����fZ IVAn����8��K�uq��&L�0a���Q������&�:��eM�0aEpԂ��?�Q�tw�� L����ЯxH-����c�H�K:I�}�s��	�Lw����B�$���6\Ia�m�ϛ�,:$�a�eA)����(�B�*�Y�礡z���R�.X~3'�dpK�:�R^��f{C�'��
�(��9Y
HE<����lٕ��y�0I�dsv"�1�����/���f��XB�͌���Kp�,���|>��wd?��OZ/)��R7���0)S;���jB�10F
i��X%�__�lM�˨�-�����༤�>AɑRE�2Y뱵���Z<��Q���b�o���l,�X5�Ơ��Y��{�+[<q[w�5���f~N)I��?�xDY
B�;���y��`0��f ou]7�Z�ي[9W`��dL�Ǹ�?����ŧk	�����zN|B�$�ƴM�j7�9��q`r�a#K��O���߰Ne��w:]\Pu}�/k$c�c����$��y�W#�����R!=���ʢJ	��y^^p6��>[wv��h����tOxjZ���lYy�_�2i74���t�����~�;���H�����r�P���/8�w|!dv�q�}9C�Wƻץ��"V���*vVʌ���,�u�g`��1��E+/�`{�h��+����^?^E�LJ�gl���=򝛆�;01ag*x��q�~�N�C��3�搎��2��QƮp&k���\��'g:�B�a�)C���:܋��'x2^{�)�X5������4�����iWs��\f=�Cv��t��$���������,�]�����ꛆ�}S@J}��te	�&��@��Y��\$��X�t0@1�Y{v�������TȲA�Om;i/zM���B��A1�Q��M��j��x*`�+�/C|�R�Z:��k�D{Y�.R�O��{jOu�Z�q	��k�j�WI������]��a�L/�����;�V�y�{��Z�5M��4 f4��
��wh���|��Zb���Q�?�T��'4w���@��G�B|夢;g5�����6�Q�ƙ�M��E�=q��i<?���%^U���V$[�B��w5f�=�z7Кk~�K��a�x�D�0��Gk0Vs|�Ds�5c-��f�'ze�zi-�DӸ�#D��7��~����k͟�Pctت���Z$S��V;&L�0a	&L���h��)��l�N������C~w������ o
'��2?T��y$5�r������5�=�T������N�\�uջ�Svfv���jqc�o�v�G:O�>��L��R�֦H��y�^���Y�2Oj��=d+�!� ue�����Y|\�m�T�T��M���A}�*�����;H�H5����"�P
��l�n��oO���,a�I*�Y
��R(���ui ��R�w��igm;F���,Oe,���28��p*La=��I�I�U�tf=��E�oCY���U��v+~Q����� �q&�i������o��1p���Qk�3���$��E�l<9�Y j�P�#^�;"�3�p�hj����Ӗ@�;�k�ջ���G~����UW~$do��m�'�ax.������>�F�e�i������q�
g�������G��y'[�o�s� ��X^�^����xitƻT�9��E�6'q�9qZ'qo�I[�,��s��n�M�?Z|�z|O>��r�X�C� p�-�U5&L�0�O�q���|G���&�:�G-0a��Q��G�|�Ϭ���X^�.^Z�@��u>������*���?�-ݵ�����P�k�
ZJ8������T���Q�/��+\[���F����4�k��M7zc}m��{�x����w�AJ'-8|2J�`/?d���Bj�w���t���!��G�]>�M��Û���1شּZh>3`�}�$Ϳ�s�"ri wo�!��ts��:�n��RH���ĈARP5�_�gW�Ņ+pz2��?^wծ�������S��RhG�o�����j���R=�ި�@��|���,�m>R�;޾*%���-{��`����5�%w`k�4hL��6$�8�fENR����L����,�^������Z�]x�Hkq#?�t]t��ՠ V�m���G�iƼM%���2>�>Ra�$�i��{����LYt�ެ��?*,;Ǧ�p�y�VS�&�x����s(�o����o�,m��u�钦׎��X��-5pJJ�W+��fI3�9�dj�B�Z'=�%o�~�JU��l�O�J�H3���X��)R���]���z���;���t���c����zEʕ�ǌ��o����$ɧ<>w�$b���fA�nu��x�s�Z3�m>wOҳ�:����TϦF-y}�w��Fx8�t5�����B�'{�t��u�=����88tYnUH����㐈��c�s�S��A�D�ֆ'6~�@Ex/��*cq�T	&�JH�9�]N.x�zB�uWyhBG/�9q����{W���ca��lw�C)�̇ҳ(uOҖ�C����i�q��|J��ɝ��y&>u�c��<��?2������[*zu���~R�7���U�LF�=9Z13K*�������˴t�'���P�"�R��*&�~V�|��b����W��V��x�s��*�t�mϳW3���)���~���I{���w�����Au�$г#�u�`Nm� �jOք��}���7�����wQ��f��,�x1���{�q��o�ܚC���z�3a5�+�O��	
X_?k������)U n����`���Uq��ŷ�[��K;����Z�x�X��XP�5_~Ú�T\m�q��:Y��+}�u�g��@]��#����k�<��~���\�G1}r��֙D����yu�4��gX~<��s�4��:Gy�p5a	&L�0a�ķ���;JQ�K�lI��'RG�t'�����'ӥx&/���:ҝ||��~���H��HZ���KH=lk$U1�hܚA����z�!���1*�_U�X]��k�2ɒG_�%�TK���*���.Ln���~���*i�Jq��RO_C7��f�i��6���
%����JY�CU��� Au	 _)���o@u�-��	>��o�O��F��e��*����@)��RCS���J&��t�����p\����s
B��a��hK���2G�z�&�f��{�;�D-0��ԝ`=6��@=G�߶���JU�i����߂�e�I��D5lM�,6��U�ԸX��_{t��I�Z=��=tR���@�C_ź,s�r�Z��,��
t�W��rťòs�����p<�=)�+�p۠�n�O��Rt$]+oq^�p�1��4�G=�ěU�E���c��Ľqyj�����Os7��j�A�G%?�o�7�I����*�����]0~�W�/;���Z����8�-�U&L�0�D��_�KԂ�_���_Ǯ�&L��lԂ��?�Q	F��u�.��)����Ww�\�3M�{���u����KI��S�6�I*�r3!�A�ݥ���E�3�ܗ�o�]�������B���{9|���jE(����[H��?�\���l�P��;0Xm�9+�����J3�w-d�vץJ��oz������R+���̂y���T���X�6�]��*���֫X�����A� h�X��<���v`��To��Aj�H.(/�f��e��I]�}�_����f�RY�:X��S��h�H�IIU,�\�2
�B��g���@>�V}l�ǖ_F�3�
� ��h��&�^]�W���"�f���n�JW�XŨ��>��'攔^
͡��V�ǫ�Y���]����rNJN�G��m�q��g\��5i�P}�':6���iPi�7�V���䱅��^E�7�t�(�k"�j��(����:=Vvy��<�厾��.j��k��p�7Oŭ�ݓ��)��}�?���~��֏"������w���a�-/O}�R����3�f�s�l%k��U|�~�|]f��Ǭ���ιhC�]��vP�IN$Y�-�Ǽw��ǽ��#��k��݆z�J�~!�f^+1�}	捎M�
7i8ڞ����{�"���~+������^���Ʌ����&M�Hg*�n��T�z�b,�R�I�P`hW��?d�_���Jq��\��J�����K��p� �����M5Vb��3.U`��!4Y󚉾6<���e�ʜb�\>ц3k�QhF{���^ꑍ�mR}RO~��9^�a��q��3#'~�A��dzR��0E���[)�J�8wŐ������ ��cU�˂���gn��mb�)$�K�I!I/]�c����k.�7`���U'�*�/�8��3bc����Եosהr��L��/;N�J<��H��k�!�W�+�DbA�������[_�2��)�2��:�?���lq�3����7���;6�1�#�Ic<Q̦�y�?��ŉ�&�Q��M�m�|��U�l8L��-߲1B��V�}���3��
�_�>��Ǩ�c�{%���Bso4�)�ݴ�v�/�ֹ�$����q}k>)�+s(N�����վ��D[�o���8�j���}k��/4�#V���Z������]�w���i�V����n%;y�@�QZˮV;&L�0a	&L�����RU��H�l��M]��;u�G0�ԛL�T��)�P���RR(���4���]H�4?Yu�� �tR
e�G�^g��!�4�@H�(
��3���N�c��a����H28����TLp��(&�Tau�$SF)��RZe�ʤ,�գ����H.�y������R�Z*%���R_H�l����JI����(�P�j*��PjM*��:)�
���}�8Ry�ZIՌ�ɇ5��^��pw�lH�����D��m2�I��i�Ԥ���?��>�|�l�U�GR�U稠y�V�9���
m%��[�#W|���}V�zl�>G����t�ߌ����Nhd�@h���'�D-	GB��{�O�M��NHt��9���|�K頓�k`U,���i���N���cgEq�(�]���r�_�0�F�����#�7������X�jBͪæ~�f<�<��mu�W|q\��2_\[\��c�}o�8i�6fObs�����a�-� Ny ������uډo����đެ��U�����O�ӠWM�0a��?5��?j�+�毉���QL��/F���+����Ѣ[J�J�TfckT�n�>(��,U��HU�F�Q����S�0�>6�a�,��";e�:V��J�TV�6����1"l~�
���Ufc�l����ưg#���[�g�kg�5�F�!�>��[^I����Ŧ�����F3��~8X}��c;k���bAL�XJ���1�}�v�q���)�b���ޚ;�F��sv������.�6J1u�BG��J�J�Jq����a'��'��)�ԛ�SD�v.ʍ�7,�"N,k;k���ΎFY�{WW��Jvr!���ql-3����.�qP}4����vu���ڸ8�+9������>l<�NLk2Σ9���z��G3�Iv�[�/a���(3R\]����l�=nܸ�q�Dw�㈣�b�Z�����ȏ0�F?��G�����Q���%���}�r������d�k�/F�q�u��9�z;�qt���-�g�����)�����4�a�I��%7��RܰܨO�m����q�{�(������3Əe��F�YbC���ZGmc���e���[�,��[H�2�Űƒa���Ƶ�7bo�؈��x��m���7x�!���2F�Z��ƹ�v־F��cĪ���Ĉ=K�G��CB�!aOO��A��#���W;��\c𙅋4�mcL��1�q��ߌ�
��s?�);B�l�l�kk���t-�GM�0a	&L�0�-��N�]�������9<?�:<36o�D��.���ҝ�΍�x77��g�Q}��[�CfH��m��Id���_��Sս8���)x���w���n�l�1�.̄�;�<��'�����T6��pK�g���JX�/��� n̓�k���f��K���5�[c��)�����=h�#;��W5?m��:���_�n�jN��^�~�x�T��갵��a`���OZïߥ�ܘ�����1��/�},�Z`"*^)�������Ų}ڻ��J��k�&��qy�5��n�ڻ����"/��|E�U�~TLKI�{�a�����S�?7�qU<O��Q��E?�Zm7c�Mc�;Z�s#���؈�#���!s3����/�R'U��`ƴ�||���g���W��h�WJ������$�}j޾O�4��\��{���,�p�ʝ�4�G����`q&W�#�{f��ɢWM�0a��?ţ����߳o�a��	���gl�����F:7�-io�V�{���p���lۂHe�c��p[�v#��Vd�"�Q�~a￶��"�y�����+e�"�Q��d�|9��0ڄ����?J_�3�̒GBX��9���~��k�ߜ�G.�z~l�S$�5�GX��Q�������Z
�9E^���W�Fxn��~l����7����+e_��O솷�z���;X�)J�{�QƋ����OF���p��5�_T��d	&L�0a�o��������97�#'k}D��2wwK�l���F��<_�K�_KV�����/���j�hn�/,�OR�����?BԾ�b�[����?���&_�|��bF9�;�-�����w�_m�S�[_�Y�Z�����KK�0N��G��*��Յ���5��um��f��&L�0a�{�� �|RTREE  ����������������W                               i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^3�� ��P� W��0�e`0�r��j310�@�_��010��r��c�e`�r���2�f`�)^������ �]e���� B`�  �9;TREE  ����������������%                       �             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^Kg��0�c��	ƸcD�v ��FHDB ;�        �?u�f       cost_investment_rhs|�     g       cost_var_rhs�(     h       system_balance9     i       required_resource�;     j       capacity_factor�>     k       systemwide_capacity_factor��     l       systemwide_levelised_costG�     m       total_levelised_cost��	     �       resource�P
     �       timestep_resolution��     �       timestep_weightsf
     �       energy_cap_per_storage_cap_max�d
     �       
energy_con�i
     �       force_resource�&     �       lifetimeU(     �       energy_prod *     �       energy_cap_min�+     �       
energy_eff�O     �       resource_unitrR     �       storage_cap_max�S     �       storage_initiallU     �       storage_loss(y     �       export_carrier�{     �       energy_cap_maxZ}     �       resource_area_per_energy_cap�     �       cost_energy_capy�     �       cost_om_conl�     �       cost_om_prodo�     �       cost_om_annual��      FHIB ;�         Ν     Λ     Ι     Η     Ε     Γ     Α     Ώ          ��     ������������������������������������������������M`yTREE  ����������������W                               �,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          4�	     S          +         �                   �,           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     [      ��     \      ��     ]       �g +OCHK    �k
     �       7    
    is_result                                �\��                        -{            �(            *��XOCHK    �     0      |     0   REFERENCE_LIST 6     dataset        dimension                         �              �>            �z�           xx            -{            �(            M�D
x^3�� ��P� W��0�e`0�r��j310�@�_��010��r��c�e`�r���2�f`�)^������ �]e���� B`�  �8;TREE  �����������������.                                      A                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ��	     S          +         �                   �o        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     _      ��     `       B �OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     h      ��     i   ��}�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   Y��           뮶VOHDR�$           �             �          ��	     S          +         �                   _z        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     b      ��     c       �)bVOCHK    I�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             G�             ��	             F��OCHK7    
    is_result                            z]�x   �<����OHDR$    �             �                 ?      @ 4 4�     +         �                   X�     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     e      ��     f   +        _Netcdf4Dimid                ��j  x^�x׺��H"Xq+n������K� E�;A�SBpwJ�����8$x��7{'Mȡ�9��>����tu�,�׿֬�c����/�~�᧨��E-0�B@�&L���g8j��2vD|��#�|w��A����6���Al�Xc�S}�&���0zu��M3�DFȫ�gm���*T4��N�#�w��WT�ZoP>M�G���toP�j�$�5N��Kjs^�VdW~�'��f0,��e��l�q����)T�	N��g��6����
��{������>>��Ç��A��WH.�v��O������ɫC�k�@v�{i��0w���j�q෵�7��yxA�1�<�ɯ��W>�Ϋ9��bh�\YsӺ<�5k>�6d/mQ~�����նk�e����ݸ�8��z����X��l]=��+�r�/�����2�+S���ؒ�"�Wa����O���1�+;�%	�s4at:kG���N�C2��>�Uz=J��e�VpcCl�^�O���f7?�"^����f��̭N�����5���z��Uh)��]��i,�ޢ�;�=�ç���9x�!��b�����s�^�k���+e����\N����q��4����'ͬ�޶�E�Q���6�%�}�1>�{��uo��j��8����T���۰!���[������6G^~�Ր���(U�<��ޟJ4���	�c�O4��"I��׋��u��l�G�ۖ~ޠ��R>HZ~(;o<f��`�����ld�z�)���QjIxM�,E9W�������e�{X��y0�VN�^��_��M��Ǎѹ�k����~���'&`����u�w0�(�\R�T{��;swd?��(D�%X��>�3_���7M=��,]O
k���^�W������G��6<f���c��~�d���CqU�7�gC���;���2g���w�[ݲ�.�bU�\��=pT�>V�̱���cv�۫}��-�����;�'��:$gx�U܌V}I��Jk������kYq�H���QNj�g�s�#od_kWO<T\��j�\��E7�n�%�&�s(<\ W��kB��E��1���E�3��ki����E�_�yM1=�,,��+��14Ŵ�����-��:Z�%��G>|��x�g�cm��5x�5��њ���&kv�Ͱp[9�	�%�i�-���8�=�>w|��Ku}Rú����0��4bn���|X�^�;S��fq�=%ŏ��o�|�Z�jǄ	&L�0a	�R!'���e�ov;6K-�䆼oa����I���lO$�Cy��A��=ݝ��a��e�-����8~ʴ�t� �HE�.&��%	k̿�6�;B"�Ϩ��Y������!�{���2>�����0Qj �B�"�68�T�|)#)=���|�KHQ����ɆCw��FbI�ԗ��$usR���y�.���[�sm�4�Fa����r�'e�HJMsM&�v���N��k����i���c��{����͚wx �)�*E�?P�_4�6h��DT�.���/j�_��Ҟ\c=֖��i�N_4�[��8�,<I���Qk�3��y�a���m�8�	����z롫.j��*}��e��VT�װ��+���t#�N�~��X�?W��ح8�,_�ʖWyȯ9ٰ�d������n5�M�x�σ�o�D�؝V<���1���j�XqX7��D�FE'i���ي{����G3�^��M<����P6kO��[���3�_؉b��Q&(�	&L��G�s�aGԂ��M�E��0a�/j�_����JrHIl��\X-��yu��h9�f���ǥ~�]���o�~��LX>�O���#�V���N��S� aX��q9\k������H,���e��;��7�KO�o���C��cp(Dj0����yk(�e��xoD��l��kìC���KK'J�����}�H5�?�5F�-�/J�Ӛ͇w3�q#�
�Fݴ&�a���o�ʉUO�H*,��I��+�o����ռ�' ?��K��Ӧ�|+HzOI�5�	U�kL�5�
d���.[�'7��I�"��Ρ�M~�W���%^�Xv�T�!��3L*ڌ1�/��'9u�Na�����{Ą���ּ
6���-��s�;ר�&��������ڥ�+���q��p��b@����A��+��q6��a���p�6f�'���~c��R}��������ܦ��T��~z�J>�����1F���_[�.ٿ���,�r��w	hy���y�{�=o{r[{mޮ��2X4a�Ӣ�z�Z��n��]h��RB�K޼�s���E#�{����;�4kL�~�B�5��M�����}�<=۽���_�دE�����NC��W�s,���yv�ys��H.�/����ϗ.W���}�mq6�^ñ,��U}M���T����_�Z�#��8ޟ�4�f^vq	��>�0�o���6V�s��5��S�l�׵�s4��Q>s
֦�FҢ�I�}S��|F����q���"g�q�LG�V���j�8M�u[h�؅öq��W�!�x�31�Q{}	�o���f�������%$k���l���Po�6�{��zŧ����Eq�D��꟬���`�T�u���*\)� �t�\��P�m�kO��h,��P����G�9���6���R��c~�>S�8+��W�V�3[��u���dT٬��RL����B"���Xޤ�H�^cO�h���	O+��ϥ�%/��dpR*���t�}�먫�O�P|�kO5^"�( ��cP"��6e4f�Cc�b�ΐ��7�**�[\�v+>;)N~��*�Z��v!q�b��ysq7Ț�*m������_�Q�P�\b���8c��x� q���J�{qB�rZ�{0GuD>�S��?�j�	}�Bx�y��Z�U����Q�xRe��1a	&L�0a��7��V)��R�ִ�V�`�ݡ� �
e���HU���&5"�:KqT�o��S�� e3I�@�y|��U�O��z�8�	�'�0X�ӏ��r���r5^�"����f���"���^RO�V��1~�x���"�< �T[Z�ܨ�����ԤT����J=L�����Ӛ����5�6 ަ�Rl��b�?�rr��G`��Ha5�n�*��RR$�'jL��ϲ�A�R~�ox��M|���F�<�X��	������	��#�ϯ��g_4�6���DTHԓ�����5�/vW�O�|����'�M����K��t齰?�v{����
��o-�E�^���)��Z����w��ݒ*���.��A/�l���4��O+~�L�<�Ek8q|��G��)J+��wY�wN�+�C2���t��@�!��ENB
[H�3W*��+�[���C��Pk�++w&�Cܟ���a�С��sql�H%;�7�?�6g�T�(V�O����L���0a�$nG-��1��_���_�ɨ&L�#qԂ��?�Q�VK$Hm1��������o��.��7A�cR/��X/�o)�6>�`<U0�ܥL~�ݼ}؛����>$�ݽ�F��M�
A�5�귮���H`J-��~�ʯ*�G��Z��K�ȏ,�U��|��Uk�f#�-�{O>j�KR-���K�� Ce?sL���ς;O��2�\����sQ6��	��^;{ˍ�RS��i'�:Ji/d��zʧ�Z�R8��5~[�!E��,��z�"��zf��3IMI��f���aFJx!u�9j.����K�5�kO;_-w�S���6]��1��^H�����ln@���R�#���e��[t��z-n��W�d�eM�4d�!��Ӯ�x����VE_@S]׻ٮ��<�62<S殚N�s�Y�?6�㱹�'��k�O��|���\��X�t���Z��a����sk�~��ۃ�ѬI=U���zJ����}*C�25J�ﺓhO��b#�೫O2vd�Co���>�w-W���:�C�{���w�cȜ�m���ƽ$��H�!S˛-�Ty�u�g�ȝ�m�t�i])��Nû��@�	������MV�d͵�/��l�w�\n��y����6cӊ_H��>��������Q#��X~�d��.O�3�!�F�z��߻�[�f߼y�2�H��޸�G�����<��y�,�^�����iO��ɳ��+>ī�l�蚕�������Ą<��q:���Y.|b��]��t��ݛ1%d��椓��²H�2?t�Ò��T����/Z���qRd���D�H�m%�
�sG��b��z?t��(��R��9O�8�XH�S{*��U�)VR��^�����mp�)�;�2���ڇ+����:js}�ܠ~��A�Ph�b��H��ܥ��?gc�@�g�Cc�WL7���T�}�A����k�~V<P�gP��ɇ\{��+0�̫>�S��j�+>c)nstg�Q����x�*_ވ�
���O+�拷��t��d���Gnh.�j3Z�q�w�<�S�&K�*ޚ�������Eծ��ŹT�d� N���js��h}�c���yB���������%�9�lW�\��g�x`�Ҥo��g�>�#��Z���Bi�֭����G��8�U���8Gk�+^Bk���8�5$+��B�$V;&L�0a	&L����j(pY�]�ģYL2H�w�B�]{+������$r��!�B��2L����=mI\�R�Him)#�5- G�ҝ��"X/vJ��Qj�W<>6���X��[#�����'Uվ�̋i��)���������R
���6Rm������z-�WJb�@)�P�	�I}��2C��pL�^�K)%���"U���<V����5��s�"ȧ��ɦ��#���T���h:��b��mIC��������ϰ�?@�J���lK1דR��Q;�h�m`�5�o�Q�����������7�0�7�N���߃T��'����b}�/���%��O=q?�ύ��	�rY����j�O҉���UAVq�,���?�$�)��Bu߱N��Sv?��0׮��n;�v���Lh�iړ��2���{$��7��6����Q\�����_�Hn�zG�4N�7��Z�8e{湻R|�+^*�#.+�K�ķj��?�����fZ IVAn����8��K�uq��&L�0a���Q������&�:��eM�0aEpԂ��?�Q�tw�� L����ЯxH-����c�H�K:I�}�s��	�Lw����B�$���6\Ia�m�ϛ�,:$�a�eA)����(�B�*�Y�礡z���R�.X~3'�dpK�:�R^��f{C�'��
�(��9Y
HE<����lٕ��y�0I�dsv"�1�����/���f��XB�͌���Kp�,���|>��wd?��OZ/)��R7���0)S;���jB�10F
i��X%�__�lM�˨�-�����༤�>AɑRE�2Y뱵���Z<��Q���b�o���l,�X5�Ơ��Y��{�+[<q[w�5���f~N)I��?�xDY
B�;���y��`0��f ou]7�Z�ي[9W`��dL�Ǹ�?����ŧk	�����zN|B�$�ƴM�j7�9��q`r�a#K��O���߰Ne��w:]\Pu}�/k$c�c����$��y�W#�����R!=���ʢJ	��y^^p6��>[wv��h����tOxjZ���lYy�_�2i74���t�����~�;���H�����r�P���/8�w|!dv�q�}9C�Wƻץ��"V���*vVʌ���,�u�g`��1��E+/�`{�h��+����^?^E�LJ�gl���=򝛆�;01ag*x��q�~�N�C��3�搎��2��QƮp&k���\��'g:�B�a�)C���:܋��'x2^{�)�X5������4�����iWs��\f=�Cv��t��$���������,�]�����ꛆ�}S@J}��te	�&��@��Y��\$��X�t0@1�Y{v�������TȲA�Om;i/zM���B��A1�Q��M��j��x*`�+�/C|�R�Z:��k�D{Y�.R�O��{jOu�Z�q	��k�j�WI������]��a�L/�����;�V�y�{��Z�5M��4 f4��
��wh���|��Zb���Q�?�T��'4w���@��G�B|夢;g5�����6�Q�ƙ�M��E�=q��i<?���%^U���V$[�B��w5f�=�z7Кk~�K��a�x�D�0��Gk0Vs|�Ds�5c-��f�'ze�zi-�DӸ�#D��7��~����k͟�Pctت���Z$S��V;&L�0a	&L���h��)��l�N������C~w������ o
'��2?T��y$5�r������5�=�T������N�\�uջ�Svfv���jqc�o�v�G:O�>��L��R�֦H��y�^���Y�2Oj��=d+�!� ue�����Y|\�m�T�T��M���A}�*�����;H�H5����"�P
��l�n��oO���,a�I*�Y
��R(���ui ��R�w��igm;F���,Oe,���28��p*La=��I�I�U�tf=��E�oCY���U��v+~Q����� �q&�i������o��1p���Qk�3���$��E�l<9�Y j�P�#^�;"�3�p�hj����Ӗ@�;�k�ջ���G~����UW~$do��m�'�ax.������>�F�e�i������q�
g�������G��y'[�o�s� ��X^�^����xitƻT�9��E�6'q�9qZ'qo�I[�,��s��n�M�?Z|�z|O>��r�X�C� p�-�U5&L�0�O�q���|G���&�:�G-0a��Q��G�|�Ϭ���X^�.^Z�@��u>������*���?�-ݵ�����P�k�
ZJ8������T���Q�/��+\[���F����4�k��M7zc}m��{�x����w�AJ'-8|2J�`/?d���Bj�w���t���!��G�]>�M��Û���1شּZh>3`�}�$Ϳ�s�"ri wo�!��ts��:�n��RH���ĈARP5�_�gW�Ņ+pz2��?^wծ�������S��RhG�o�����j���R=�ި�@��|���,�m>R�;޾*%���-{��`����5�%w`k�4hL��6$�8�fENR����L����,�^������Z�]x�Hkq#?�t]t��ՠ V�m���G�iƼM%���2>�>Ra�$�i��{����LYt�ެ��?*,;Ǧ�p�y�VS�&�x����s(�o����o�,m��u�钦׎��X��-5pJJ�W+��fI3�9�dj�B�Z'=�%o�~�JU��l�O�J�H3���X��)R���]���z���;���t���c����zEʕ�ǌ��o����$ɧ<>w�$b���fA�nu��x�s�Z3�m>wOҳ�:����TϦF-y}�w��Fx8�t5�����B�'{�t��u�=����88tYnUH����㐈��c�s�S��A�D�ֆ'6~�@Ex/��*cq�T	&�JH�9�]N.x�zB�uWyhBG/�9q����{W���ca��lw�C)�̇ҳ(uOҖ�C����i�q��|J��ɝ��y&>u�c��<��?2������[*zu���~R�7���U�LF�=9Z13K*�������˴t�'���P�"�R��*&�~V�|��b����W��V��x�s��*�t�mϳW3���)���~���I{���w�����Au�$г#�u�`Nm� �jOք��}���7�����wQ��f��,�x1���{�q��o�ܚC���z�3a5�+�O��	
X_?k������)U n����`���Uq��ŷ�[��K;����Z�x�X��XP�5_~Ú�T\m�q��:Y��+}�u�g��@]��#����k�<��~���\�G1}r��֙D����yu�4��gX~<��s�4��:Gy�p5a	&L�0a�ķ���;JQ�K�lI��'RG�t'�����'ӥx&/���:ҝ||��~���H��HZ���KH=lk$U1�hܚA����z�!���1*�_U�X]��k�2ɒG_�%�TK���*���.Ln���~���*i�Jq��RO_C7��f�i��6���
%����JY�CU��� Au	 _)���o@u�-��	>��o�O��F��e��*����@)��RCS���J&��t�����p\����s
B��a��hK���2G�z�&�f��{�;�D-0��ԝ`=6��@=G�߶���JU�i����߂�e�I��D5lM�,6��U�ԸX��_{t��I�Z=��=tR���@�C_ź,s�r�Z��,��
t�W��rťòs�����p<�=)�+�p۠�n�O��Rt$]+oq^�p�1��4�G=�ěU�E���c��Ľqyj�����Os7��j�A�G%?�o�7�I����*�����]0~�W�/;���Z����8�-�U&L�0�D��_�KԂ�_���_Ǯ�&L��lԂ��?�Q	F��u�.��)����Ww�\�3M�{���u����KI��S�6�I*�r3!�A�ݥ���E�3�ܗ�o�]�������B���{9|���jE(����[H��?�\���l�P��;0Xm�9+�����J3�w-d�vץJ��oz������R+���̂y���T���X�6�]��*���֫X�����A� h�X��<���v`��To��Aj�H.(/�f��e��I]�}�_����f�RY�:X��S��h�H�IIU,�\�2
�B��g���@>�V}l�ǖ_F�3�
� ��h��&�^]�W���"�f���n�JW�XŨ��>��'攔^
͡��V�ǫ�Y���]����rNJN�G��m�q��g\��5i�P}�':6���iPi�7�V���䱅��^E�7�t�(�k"�j��(����:=Vvy��<�厾��.j��k��p�7Oŭ�ݓ��)��}�?���~��֏"������w���a�-/O}�R����3�f�s�l%k��U|�~�|]f��Ǭ���ιhC�]��vP�IN$Y�-�Ǽw��ǽ��#��k��݆z�J�~!�f^+1�}	捎M�
7i8ڞ����{�"���~+������^���Ʌ����&M�Hg*�n��T�z�b,�R�I�P`hW��?d�_���Jq��\��J�����K��p� �����M5Vb��3.U`��!4Y󚉾6<���e�ʜb�\>ц3k�QhF{���^ꑍ�mR}RO~��9^�a��q��3#'~�A��dzR��0E���[)�J�8wŐ������ ��cU�˂���gn��mb�)$�K�I!I/]�c����k.�7`���U'�*�/�8��3bc����Եosהr��L��/;N�J<��H��k�!�W�+�DbA�������[_�2��)�2��:�?���lq�3����7���;6�1�#�Ic<Q̦�y�?��ŉ�&�Q��M�m�|��U�l8L��-߲1B��V�}���3��
�_�>��Ǩ�c�{%���Bso4�)�ݴ�v�/�ֹ�$����q}k>)�+s(N�����վ��D[�o���8�j���}k��/4�#V���Z������]�w���i�V����n%;y�@�QZˮV;&L�0a	&L�����RU��H�l��M]��;u�G0�ԛL�T��)�P���RR(���4���]H�4?Yu�� �tR
e�G�^g��!�4�@H�(
��3���N�c��a����H28����TLp��(&�Tau�$SF)��RZe�ʤ,�գ����H.�y������R�Z*%���R_H�l����JI����(�P�j*��PjM*��:)�
���}�8Ry�ZIՌ�ɇ5��^��pw�lH�����D��m2�I��i�Ԥ���?��>�|�l�U�GR�U稠y�V�9���
m%��[�#W|���}V�zl�>G����t�ߌ����Nhd�@h���'�D-	GB��{�O�M��NHt��9���|�K頓�k`U,���i���N���cgEq�(�]���r�_�0�F�����#�7������X�jBͪæ~�f<�<��mu�W|q\��2_\[\��c�}o�8i�6fObs�����a�-� Ny ������uډo����đެ��U�����O�ӠWM�0a��?5��?j�+�毉���QL��/F���+����Ѣ[J�J�TfckT�n�>(��,U��HU�F�Q����S�0�>6�a�,��";e�:V��J�TV�6����1"l~�
���Ufc�l����ưg#���[�g�kg�5�F�!�>��[^I����Ŧ�����F3��~8X}��c;k���bAL�XJ���1�}�v�q���)�b���ޚ;�F��sv������.�6J1u�BG��J�J�Jq����a'��'��)�ԛ�SD�v.ʍ�7,�"N,k;k���ΎFY�{WW��Jvr!���ql-3����.�qP}4����vu���ڸ8�+9������>l<�NLk2Σ9���z��G3�Iv�[�/a���(3R\]����l�=nܸ�q�Dw�㈣�b�Z�����ȏ0�F?��G�����Q���%���}�r������d�k�/F�q�u��9�z;�qt���-�g�����)�����4�a�I��%7��RܰܨO�m����q�{�(������3Əe��F�YbC���ZGmc���e���[�,��[H�2�Űƒa���Ƶ�7bo�؈��x��m���7x�!���2F�Z��ƹ�v־F��cĪ���Ĉ=K�G��CB�!aOO��A��#���W;��\c𙅋4�mcL��1�q��ߌ�
��s?�);B�l�l�kk���t-�GM�0a	&L�0�-��N�]�������9<?�:<36o�D��.���ҝ�΍�x77��g�Q}��[�CfH��m��Id���_��Sս8���)x���w���n�l�1�.̄�;�<��'�����T6��pK�g���JX�/��� n̓�k���f��K���5�[c��)�����=h�#;��W5?m��:���_�n�jN��^�~�x�T��갵��a`���OZïߥ�ܘ�����1��/�},�Z`"*^)�������Ų}ڻ��J��k�&��qy�5��n�ڻ����"/��|E�U�~TLKI�{�a�����S�?7�qU<O��Q��E?�Zm7c�Mc�;Z�s#���؈�#���!s3����/�R'U��`ƴ�||���g���W��h�WJ������$�}j޾O�4��\��{���,�p�ʝ�4�G����`q&W�#�{f��ɢWM�0a��?ţ����߳o�a��	���gl�����F:7�-io�V�{���p���lۂHe�c��p[�v#��Vd�"�Q�~a￶��"�y�����+e�"�Q��d�|9��0ڄ����?J_�3�̒GBX��9���~��k�ߜ�G.�z~l�S$�5�GX��Q�������Z
�9E^���W�Fxn��~l����7����+e_��O솷�z���;X�)J�{�QƋ����OF���p��5�_T��d	&L�0a�o��������97�#'k}D��2wwK�l���F��<_�K�_KV�����/���j�hn�/,�OR�����?BԾ�b�[����?���&_�|��bF9�;�-�����w�_m�S�[_�Y�Z�����KK�0N��G��*��Յ���5��um��f��&L�0a�{�� �|RTREE  ����������������[                               z                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������_                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   =V
     ^            ������������������������A         _Netcdf4Coordinates                               8P
     R             9�`�  ��OHDR $                                    �~     l          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                                     �F�BTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� M  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� /  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `��� |  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0�   ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� /   dBt� �  ! f^�� \    ���� `  A ܑ       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         ��            :#-%OHDR4                                                  -�	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     m      ��     n      ��     o       �@�ROCHK    c'
            |     0   REFERENCE_LIST 6     dataset        dimension                         �{             �             .��pOCHK    �f           +        _Netcdf4Dimid                w8�l                                                                 x^�qp�������RJi�#b�4�(Ҕ��Y�Řdi,�4R�q��"ED��iJi�F�1�ߍ��F�C�RJ9J#�1"+R�Sʦ1�R�b$�_���?��ys7s�k����<��|f��?�3P_��]��[�b_T�U���u�-�x��ϧZzw�r�����x���߾�Vm;���^��W�����A�Of����C�o2�G�>87��Ι+o����q�7��$�[�����*|����W���M���O߬	�4������!�-��ˊ�ɋ�&-W��ڭ�+��?��"|������;�����/��j� r�5������ u�t���߸����?���~y�VK +,ݎ�����?z������=,��%z��2JB?��w���k7�w�^�c�{�;�R$�3�k��ݜ�E��S��w�������;���}'�?T:���q�v��{�������s����?���w��~���p�ן���?�9�]�;/Z��Gh�O$h7*ۯF���]�^w���?~�_�]��_����?{س��}�s��A�����OxG���]4�NN��;��*�
������|���7��;}/�y��k_�k�ꇄ_iU=��WW���.���h���|G�}����?f^����>�����7��ǻ���z�}-���^�q|����j�>q���!�UW�ݗ�M0O�/#���>c�������}���~��)��J�#�ޛ��國����mg�3��w�Z�w���+���{��g�y�w�s���ϡO~���J$��]V�N��K�M�]9qp��#O}q�?V?7�Խ����~d����������mǞ�<%{��@�}��>�����?����v�(������~��w���^zė)|�z�A:H~���?<��@ģ�B�,=y��F�?������q�ɫ�X��>�ͳ��}��-��ꛞgogcrC��R��{�QX�L�O��P>����K�D����Ԍ���2�}����T��~4?������"��?��
�[wW��Ͽr��޵������~����>y��}[��|��"�����羑Y`>�|��ʾ��˓F�g:�=O�2���&��&˗^C����Nq�=��O6�W���^{��\.�l��[�_�X�|/��Q��I�Q�S�O���[����2�sRk�g:}�=zԫ/�����e����4��/^T	~�Γ>�}�}\r�x�����+��$�#/���������0(�̧ϕ�3�~p�ǒH  �^�����7��'H}#c��Z�?����7�χN����e�y�W��,A���ç���uõ���,�yV=�����;��3���{��GH7N���gi�~�W���>��S�/�9*�=�#%�s���/;����e÷��|�����G?����?v�O��$��`J������w��^��_3���O�g��.����x�u������z����α�/go�]!71t�u���������w������Y�^�	�ѯ���k�R��=n�?q���S*�����x
����C7�x�1�w����>��������y++4�8r���?[k�]�L����<{�ų�����}���ww~&���tRx�A�7���?�x槳��^�q�,(�{�3�ߝ�����������4/?����}��$",��u�zA�P���I��, �?<���0�r����p��xx&�;o�:��w�6 ��\�Xx0 ��x�ӟ��Ǆ��'.�~8����� gn�S�#p��A`�A�D��}N߀f���_'�~��#0�O���	���?����=ۀ�a�wF8��4�&D0�wDlZ�d����} �a��G- n�����a����fV_����t��Q�	��p�7@�Eշ��'�Y��?����Õ��p�e\��ʻ�����/	߰��g�p�O�p²��m���4��o�g��^��
�	Խ�n��N��O�@��ӯ\���x��A��n����#@�>��׃�"�}�s�9����x)�R 8  �0���W��:��|�^H��Ǟ�3����8P����<|q��|4���a�#����Ƿ��Ϭ����O��z�v8�~3'{���J4�r��G��;�AI=Ͼ��� �=��}�ø�0F�J����r�I�����΅sЍ�B��σ<0o�����y�,^ᆁKO���N]7k�:*A^[냱��!^���঑� x�N���A�!������] �;[?��ӗa�d;\�~�C	��䁻\�K=q_$�/�o���w ���U�{�h_����!��Ȝ�1�/����2�ճp�߇;๳_��+��~�m���iX}�K��t/��}� �A��?��"��|/�Up1�s�Y(�}
����y-L�a���N�Spݕ��k��i��}��\z���?�#��9�� �h;������ Kp���_��^%��wA/�p�z ��|u����� _���ο�_�@�O P�=�x��m �`�`L�	�1�ã���r�~��m��+��7!��>�Y� ���!rJ���-ڻ_���;n-\x��5�����ӆ��C˝�����_?�r�i�_��{!�$��x�4���������!��{��j���:^y�{+�������iJw��#>�W�C}��*ru��۞���K�__AK�@�W=�`��l����u������}��>�1����ڬ�L�z�����p�y�ӧ�7~p$�[�ğ��N{~<$��1����+��sq��T�[#��W���㒋�ڸ��Y�����>��tt���}�I���G���`��y��+�'�~N�P�q��=������V�ڻ#[���>ڱJ�yOIr�2Ҽ�1rw��vQmڱ׾��&�ő[�n���Ȼ������j<��K-�2B{Z�������7^!}���K��7$�����}-��j�Ю��M��O�/PJ�?��?H�t�����'�v�&]CR�{9s�8Mt	{���I.|�X���y���mO5㥣���S����
?9Fz���~p/"�k���5�����d��s;�/�TD���r�o�p�?��#_zUs���^���H�c?�ϑR�$���Ӥo=��v��!ax����?���\��;�����s��t�������})~�G��ǮE�?�p�tz�xm$�.q}��=��c���Zڙ�� /< �0��ƆO �͎�p˿�H�>�8����?�x��N�?�D\����������{�u[\7f��~����-��9w���?��b���c!2#�K����̇�/Ҏ�z�F��eI����/��Fm�Sf���DSgfř�<s:~����Q=V<�|S6���"	��K���T�������������.<yN��`�9ޑ��F.��v�/ܣ>���-�B�?���i[Osi���=��̻������g��q$�9M<�������p~B���G��WH��q���۷�(F>?�b��b#Dzn.82p݃��a~�|ắ����ɵ�o<��,�'ؤ�<�����F^=��c��ے�Fp���#���|҉h���iۑ�zKC\{�6rՏ�H��e�=����/͂���"�� �oj��e�ݓ����O�L�X[����^�#'^������_p��(m�ԗ�nC:¸b ��g�E���?Wh��~'U��|���`6����3�p=�Z�y��������eҧ+/�����碴�C�!o����)/�u��:U���ޑ�m>�ӷ��{�{Y.=�:�u\;i�?�t���i�'����m����I���ݧ���n={p�R9v��V��zگ���ΟƏ�xr��P{᳻���DC��O_��Uȉw�P��W�ďJX�O|g�����O��bx���աo�.?.��O�^%d��8?>rr}Cr".�}�o�|s��������+��~����'�Hs:8�f���eS�����+����[_���\�����HG�ҞI��zЋ�ܶ�W��|���Th�)]J[�{�s��Csf��$��l�.LxT�(�ԓ�:z�D��Б�2,rvl���ZZ�(�,3�.����C�[8ڐu|ۘ&��-����)k2ϝa����}>V�ջ�T��;�"}��o��<���A��1iB��Ѫ�bR��ɥ@p�.vR5$�8b�č���/�$��;��Qa5�k0�(l{oMM�nYY]�<����;��<�1�"�Ьw?�B�)w˔nU\�����9ߤuo[�h��f7U3��pҹ�nvTEj�c[�3�F�b(�e������U�D�ѨM;M���-�$�%�}���bk�O�C�m���kc��,��,�����hb���D�}֔���9��$������?Z�R��U�:[�ب ٥i֭�q:��O�8���:�Z����R
�J*�,�+;�=�8�F�M�D�d�NY�]�1�/�K(%2�r��������o��e Gj*0�6I ��;y�{��b�UΗ�U�c�)����bw �,��)�R%?���CH�]i�e����LDm��,���<krc��mIrKS��=�c��܎�Y��i�O�.�a��w���^�`��ń��e��Z��cS1�boZZ^��W\��� 5��ҨtD�⌙1�͐Hn��Y�\�, ����̓7��檋7��FV4�i��D36���̤�iv�[�e���ʯ��m��J����N^����c9�roWF�K��R�T!���蝳Cs����@�3�DϨ������Oa�����RLf)jZ>GahҸ=:l^ey�+c�J�$�qSMCnR4/�r���Aɺdc��-�9�h�[g���e�,��l������ҊbR0E��#�<�:7���_1Z0��v2�,��QL����,��ۈ�[<W'��vR1ZwnpT�x=BM��C�Y}��3�!&'øj�b����:5���ݳat2�5'�;'��Ե����58rQD[j$��ս�r��_��c���h�G�;#��F��8�ƌ��/��a=T�q�W^�ʶ:����f�[��x����"P�+�����ج�wR+�/�}���"�D���,�L���0Y�	%�ܽB}H��f:"aE��b�^Y�Rw$L��l���uI��<���Ū�6�X%V"s�DuU���t��A͘�10P)Ok�t��ܚ��������7L�]R�/����M�{O�+L��V0K�&{�sa��@�M�e����ぉ����5��EÒigg�;�ĩ�>i"�,�,��j��ѩ1V-쎽���X��)(rpS[Z{v5!�Oj@��$׊F\`�������G��1i�B�(��f���9GK�2,㫐�^�}Y�0�X�0�[���8���_�� �KAI���fE'h	U�\�ih�Hq0��ϸ4�av@�``Ǹ��<8� GEE��:��
�(�JQ@�0�:���.#��Ak��e�ZK+@e�a`� Kq.l���l��{J �ڡ&0M�
�(��m03��t�ɬAob,�1j�K}А�A�l��k�px	Z)��J��)٥)7y�+F�Ͱ�>S�"q2"�� @y�>H�n`O�3	�e6��FpSٰ�=��A�-�C�U�c��t���D�g<�*�(.89�����&�b,6��>�����̳뇡h��rA 3}x�w�߾��RP�xL��*�al��� ��S��X�c��ѿvZ�6�f}�G�}�@��U&�9=�\�C�=�,:tTP[%�î��ʡ׬.���z�o�2��am��1W�Xn���1��}�XU+8g#���o8 HW;��3s���nB=>�qd=�\h��l�^9��M�L�!��ڐ��}�4���,� ]0�!�5x�]��Z<�ȝ �� �`�������=Z�,�B�n��`_Gg�Y>��m�o!��%5��d�V�BE�Rh�6I�&6���QE�E�{�}�g:�a�f�n�H�s@i��>3�F� Snf�Y�#X��C����\;u�G|��4K ��I'���_
�+2�-<@a���B��؆W1�I� W�5*b�$T�X�ޕ�B���"�h�Ar����Ŗ��u��Z`�������|p�f���dm�o�>��&�ע�G�]��"���9�{;�3�Z���c�Rp�h����_�"�Y��7�h+c�������S	��n}�U�=�h�W����Bi�Q��\�t�̠�BvVh���k4��̎�JϺ��o�%:e�����w�b���>@x�WCEC\�s.$�%���*�!E�׾�����w6���5��`�Z�#Fڜc�tұ�r�/�xV~(6)�RW�1&3t�rۜ�A`ɾM�h��&B��JGY��.~nL��l�%�� TΉ������C(�1P<�WG��Fc�H���T�A�A��}F˱?6����R#�a6WK��:�P��>i�����m-X�5��11&r�E��_=�2:d>n�(�����d�oW�."_琌��i��N�S[2>O��OYp4,1_��%!�-��Z�0g,����b����E��׿zѥD���q�l�.a:ҎMI�e�u8L/iq���*�ʵCd#��>���\)���ͥ6U3���o�#3v5�t��L�U�	�vJ���!&k��ž��J�F��E��b�ΘX�����ܼ�Xl�,3�H*��Xr42�:dFv"��xR�<K�%;q���C\�w;F��8����T�T���F��?䣳�����ڬE.)ې��D��P娠�8�A�ȋ�6���m&R��s6&�V��S�Z=����r��\�O^#�>���CbØ�W �}�;g|���X��	Ż�m��$cV��P�M���7]L^�"I�4�B��0[F�iud��f<�j��BJgY0T��yY�!�4ڢ��.�&Ql�`[M�o��5v.�hy��hvP�/9��1$nPe�%�_���9�D&�&���c͘}
U���,#y�}�&�����I� �ӮF$a���S��b���sN#�u�E�
h�=������8�C�2���3�bfQb٪=FL���q(%O�Z�^Gz"�J����J�Y�v��BxkS���P`,�d��k�㈺G+2���i��lg�,0#-�7T�מ��m/���EY�G���Dٌ��rh�ۜWъ
�a㘏�L8����+�!���F�jãŴ�>�Ż\K��E%�6^�^޺�U���%���a�2:C�m��%F�G7S���uW{\&�����>�G�%f���Y��0�V\s�RD�D��U,����bI�6��0]��iA��C\�>������tQ5*GVz�!	��p+��jZU��V��t�����\h���%<N��昬��
8X�#,��tA�P��x+G5d���Z���!�^UsaVdIZ�r�{���cF,Y��m�� �0�)��8�QwPt)�W�V�/�E_gu�װ��]�It���2G|����J���i���4�m�y��4�/��{/$E+�q�If2��Ϥo�Gi���u�`0��Bk'ea��š0X��۶e¢������t�<ټ�+�Ux�~��֭b�;�sM6Qv�͍*�#/�X��|Ye1�]���E#ޔb���y��Y��$*�����Q�d�����vKOR���-|
B�o��������������@�i�)f2�#�vNtr��5-5��]���ժ�(L-,���NA!:����$���\R�aiӹ\=k����)���f8�x�?ao�T�v�0����Wv���iɰm+�����ǂj�`a.ў]� H��V%��4�~����VyUY	��s�Esg�I�j�QT-Xϱ�c�G�I�tm��M�G7�]%�8���R��T��dH��Bd*wv~KU�����`d�fOT�>`*Kt�}.1^�L
�R�8�Ȕ�CUJZ�)�&�W'��,,�nߞ_/�1P�|��RP�ƭ�(��$"�h�Jyfv�WQe����+`����\-�������<����R���x�+3]^�V�;��A��T���u�=��*{���h��Zq��.JU*�zpx��7P˥a��n����g����u� b\L��Vz�`OoT򕱩��ƕ�_�є%J"��a�%����V0��j^�`��V�����ӚBJ�q�P��jo���`��G��D`������<�U�`�k�±y!�T`�P͡���.RC�vy�:?MTع�>aeN�����.m�S��n�-�w�9����fjS3����G�?�k]��;��{��̒��K
Np!;>)�{x�����ɔ"3����l�vj�iyj*3H�ΪG/�De�fmL3�o�
�eK"��3%#��4c��pt�澊/Y-S��,|D=FR3q5ΰ���n��r�d����X�4�f�oݵ��nL�;�M����Ђ�T�L�i�E�.=Sq荁��1l�E�ivxش��Â��W�+���.*�)�|�R��-�-Dg��m5����˭���5{=�C�ˈ5ٌhˆmu�$[�����q��X�m���:EOZ���4Q�t�$�2�K��!��C�,@-ꛑi��X˦�۳T�F��W�s:J�,{��b�R�ynFq ]m�m3-��w���qo<��9�-%'�O�ь�]6T{bUN�vQWPx<{��|D����R��iw���_��-`��p�u���;pKF�Ӻ1�n��	�V!�>Id���tp�I�z$�rt�:T.yj�<��8RG*Kl��u>���1���$�4{��S!����X�yXo�B��	N���F(AȢY��7�+<$퀮���E��!�"����<My�0ᛂP�s�i�Yc�\��L7�,�[a9ow��U��5H�e�(%���c��"�V�J��� ��	����n,�e��%�;0:�<'�6���T��t-��iPS X��8�@,n��PӘW(�lZ"�t��FW!Uh���F�2$�@�.��1�%�o`�c����s���=P���.�E%	0m}���acS"�,XZ�sq�~�W��n��܆�"0�N�5[a� ��>�H~�N��Ur@�	 G ��_��c��.C�13"p��@��	-�"(`x*7T:ؖ����~���_��0Ԩ:�����;Lk�3�#>��C 3mH`QÃ��VIm@Jz�>o�R4��%�#�B��k�
�p�ۀ�L~�=�xː�7�~ffסu�&���QШ��+L���
m<17��o�E� 8tUБ�`�1 +�
H�<�
�����aK�H,탯�+�	3$�i ��.@��zWVR�E7=�����h��	��+�2�����9 e��4���IlȔhz���u&�(H��pF���]� ð��Spo���;-mDHi��#À��7-¢[
��]#�p��h�[n�8�)O���t�����Ӭ��8������V� �" ��Ὗ�p.�� +3'x�9qK��uHQ �K��p�oE�8,�0`��:d��saX �	p��aݽfN;�[�?Q(@�ۅ�� Bq��
}��M���R)��\qM���YT8�j�N�%Lj��J%*_U�W^��(�\}�g7���m]�"^��qAvi�+���\Wi�`��������W6�2��r�^j�'Z=v�+*���H��d�ˇk	$�Vq��CJ�`]>�^GZdU�����>��۫ �9�T݋ק��&eoH���fҤ6�T�y��2B�-r��^�����1{!���9!�e��g'w�CsY{�\�����+J�v��k�n"�������ߖ����~8��:$Z���*�O-��4�K�3�]�I�o `���7v�5}��N�3���y{qv�j��<I����u*hYkڋc[�j?:H���r�m����ڗ*�_������r,�����f����sCVw9�����i���rE�A�������R���%�O0Ν��ryc�A*�#Y�M��._�`���E~�n�v�("��UI�J��/��+�Y�_��sX��n��]ue���p�҅��:��r	�U��l�!'0�p[E�PⱠǷDMrY��>�˗W-�)�\N�ޖ�V:�ؾDH"�]��	�(^5,+c��t���r�"��]�{9�H��5��^~�ϕ7�I��͎����[�v�Ծ*��p1�=�YE�{5<��U&�,�u$�Yj0��j-��e�6r��	�t�ȕ�x���I.(���obw�<u�hx��k�w���*�B��|g;j7�v��}�Z�+��|G���Un��G��|
����U����Cr���{�v/���[����ku�o�8��jk�آ§iC���|��X����ru�j��s���՝���(a�ki��"|�(K�I�Ye,��Kf�G�Bh&���Θ�7��^�[�{U^yj�|Q�%9�7��ts-2Np+
+�RЬ!�Ό�!!���'*y�B_�k��}���w9�5�l�+�4�\[h /��!�˛��|���2�I���<��%�b$Ux�@�bbrk��^ݭ�"$�u�}|9"�Dzr��3�_\�Hd�x7����Y�@	�P���]Jط�����z���$����%a�f&<-zC��8��g+������";��J�nP9::SiȺ��N,>�VF|�">ߊW��ߥ�{~7[�wwVZx�c�_	f�<eN��ᣋr.a.UY��C���ZVi�uT�oF�yW�[Ri̮�4���j��-�]�}�:�X�8n����U.�6!�4aco~cT��c���E��<dO�4�	�o��3��������X)�Z�}*y�� ����^~%�Kx^Ƞ��K��xڮ���C�j�����oP.h9���1.z~آU`�dʦ����ݙ���w����uLN�;����li�������]��H�M����T�cj�;�Q!-;����9�}�]����긨=8�9�DW�!��U����^�A!�1*^�RG�zR����c�1Xoz1�Ɇu$֮�i�SXl"F�du��V����@��]ET1�h'-��c�J�h�
{�<�Rr��[k!��m�X��E#�{�/�))U�QK���B����X.�^���<Qf�8K~����(�t�f���fS���L�N�6�ɶj�ӞZ�9�]/�z��!��|�2g������� 3�H�����f����Qc]X@�2��d{��a��־M.Ef����dgA���p]�⣚�-L	�Yh��Y[L*���I�e��&ը=�}�a��ĥH|1��t#���b��!�4�Mdò��ᶉ�0c��gE|��l�F������啽r�9��㋪{}��y�)�u��88\�'7(��5~m�gU�F�����Zյ��w�;vbzP�ؽ�urqKF�FKIU"'}riju@-���I[��%oQ��X~�i��:	%@[��"tŹ�:(k�0�m��YT߂#���Y<�
=\��k���Ȕ��ܠ���S��Y6����Xv:2Ɋ�I�a�[����3�&�]㖡�S6�(�템�؝����=>[�0D�(r����is�R�Qۋ����}D��5���!�FE��7z�$�i�s��I#E[����}��K��^����8��(�R�}m��3�cXCVQf���E�`hT�\_�o �1�o��mb�[D��.������
��m�^ȯVn�7�"�n�H��H����An纂ILZ9���ޮ�:U�aO�Yw��t��ǹ�^pΊ�k�Ҝ1�q����g��'��)��2wFU_�
-֢s��ɜ��MalhcݲM�"�mqIB�a�"-X�4]�D�)��o�D1��.�����oKq��t:6�D;Y����q7�gw��U"š7��nA�;��].�K��D�\1�����a��hq���ɍ��`M�̮�
�L���������daʏ����G�D��\!4K�Q�Z��g6�~��O��W�p����"��%5�J{�X���ND��kT�fOr�c�%i!�Z����y�_�Y٤J��Y�Ժ)5�͵F=����T���ny�C�j���=��/��}�A� ���K<}�٫��7*x���	e9hT�9-lNڕ�-\?���3�ֱ1����LD��u:�T���Oڍ��9���Hl�@�����m�\�6�V�����CR��ݾ���
��rOQ�w�'�����J/lIڡ3���4hZ�@%"@��[KB�w\�(t��C��	{8�(�奁�A�}��>X���f�Ɲ�D�0�rCeH�~4U�e�9�n��m�� ���MP�n��P�� -�[���$ �ց8��utr�0�St��H�0N�]DCO��k -�����j�LH!�y�je\P�S 3V�=e��;�4Մa�:Jy �;��9,�L�$@�v�(P��Еă��Y�84���5�
6mb�L���v�62���11�KQ�L�!�l*����X�*���	��z�nX�T��m�yqB�r��E���Q�< )��<{�0��� ���6�� $m���&A�5+�)�e�������u%�,����;���3�#>���]�
�� cm��!�q��v"4j|0Q�a2��C��R�(�t�o�2�Q'aY�
I"�!Pw�{pT�2��k�.u@N�#�	�9l�gm�	�,p�0o��6W
K��`�� -��]����!�n��&,A�w �3���
y�E,D*FX6���u�	'�j��y�
vGк,Ym��]\;����j� ���:�f���x0�j@QS�Pac�����)(���f����@것J`�t��;�E���`/|�	�3�G�d"8�9�;a���B�yz�{=�b������t1 L6@��/��\? a��ޫ!����8��s����AtBD6ÛT����B8�"�hPg`�������lpۀ�B'����*�_4�EĝA�;�+��7aE�:[>Ui�"��dB1���eOo֣*Mz*�ϧ\�wX����H R[/��q����(�(MxrՁk�TW{)Pi�{���pmaSC����6�0���	7�\��X��"��|+�$5�ej9��������K���D�
i���#)��SH�>�X�E��t�ea0�J��{TlRA��-�x�gα�x��h�P�c��ec��0�6b�v�Xu�偭ɉ@��+"O�̦Z��2{�]�l9��P��X2��d�ՍV%ZQ6XX�f�*����J��K�eݶ�5ԭ�,+��n@��(o�<|W[��$�E��x����r��m��l�g���^�&z�R���S���\��:��H�ψX��X*�j𣝁�W��).�)�5����@%)G�� }��'�m>��CX�Z��b�\���z��MjoA���램sBĠlb���@��NeE�@����4e�έK1��4�bn-��bq#c�\��ttQ弈t��쥚��0���n:e������bᅬr_B�jnm�,�����[j�f>��<CԹo�HQX&������L��q#���x	�u�ҶhL��a,W�8���+#� �e�E2Ҧ΢n"�5g���,S2o�G$njm��蹍I�/��&-dr�F�5�왓e�m����җ��9N �2��g��b�,CE]��X��#��3y���[VY�+�2a�[�1�Xn�|���X��}3b��k�t��.,:�/��R��~Q��ϲ{fJ;�\�ψ䌟�"6�E�*��=�ik�u��e���'rV���u5S�\�噢����b�Y�0~#�O�Sb� @~#�`F��E]=V����B�/#LV�,!uϩ������䅥�6�e�pG��\b���?o�(��.��Qy�Ȏ#I���E���9�(���g�*�Pd7�(wE�܍�Q�:�;b˱�=����#֎(��)��g�N�M���㷢�:��!�E\i5��zċ�"[M������jI�����H5b�E�EK���KD*l"�դH�@�ӂG,@��]�@w��e�X"�"��fB���J�S���.[�FJ�T�����D�]�6���M3GI��9��[⫈ݹ)��E6����/S��axSB���U�RU〮`�g}9�uQm��,�&���fG�'iK�"��} �k�'&�r��d�ۇ�F�eb���4��4�)"�o>�c�	���X��Ы���l����v;ʉ�ֆyXDо�mF�݁y��Y�o�*:������	�R\�>�rpDݽ�Բn<E-��
��|췁e��	4X��R��
�۠�=�ҷ�j�����e֌�*k�+��m��N�N��4�����}�U�]a�Za�QZ�Ҧ�� ӡV����r&�1����%��8�x�^詭��c��vjV�5'�j�TY�6�Z���EA�.��+�6>lǺ>{�.��&��n^�%��w��-L6êo�uY�V�u��NaX�M�f��E<�3l�S�,т뵺
{����}\������,j
!�H��@�N������²�o������UIs=F����6��iF(E �Sn��<+.u&�l��g�^d�mn�O����k���Ձ9|�B�i���TR�&�ӫk�tu5ɡ�g�9�g=h���|��\D��ZV̍e5a"!�{���h��lB�E�JBԴ1-2#f�~�0����ڃ�X��ۦ��J�z ����k�Č}�G����)��<x�}\6�V��r�ح�AD��[�t5�lO�Iݱ4��H�%&���ə~;MUMr��R&��ig�(4�86=������дJ<Jݘ.��Y�n}�M�d�Ӽ9��yeSEq����d;�8�!-�ú�����WTB���h#MXĪ��.]�[���������&�1�OgӔ^5uf�KqF�[��R^��c��/�./(����<�/�o���=-��n�Z
j<���(���Uz3j�Ӗ�Fw�y�;}����}�&Ù�͎��\S��e���{0�a��kݘ�RW�_{��ԙ�=FD�5PL 1\��x���c�(b��H�"EJ�R+RJYTԈ4�4UĔ���)"Rň)F�"Ҕ �,F��B�}nоֵ�=߷������8'��yf�7���=NL�n���!����7�
Hb��Ԥ��E�q�CMy�f���n�95��k�:T���+��q0�6����I���V��R�ӽzH�-1��'�ӐV��g�~�aaT�����(��%.�1ߡ�۩�g�l��P]I�2��h��_bX�w�95#%yyU���켑��^���%�����(NK�X�a�WpvZ�KxR�"�7)!:�id�Иѕ2������G���SG�i�O-ߔdhr�5)�%"�R��B
�e��t�Dc%�c5'�#f�CI��]�">���k<_<�^��8X!w1��p'u����Gd&)��Q��-a�N��rqM��F�TL1������������� k��V�D%�������ay�>Q��t��N�d���G��Z��"+�d�{F���6g�@��]Z⃵5�y�ҝ(1��.GhY�z��g�K
HK6 I�Z�,r��4Ӧ>�D1�����
vP2��c95.�&���XoOah�Ns��~&WW�2����ͯ�|�JjX����nP$ͫ�no���k�p�O��tw{�ٺ�b�d���y�w	�j3 y��Y���	��#�fq�IZ��rOͰGd�yl;'�ܡ��NO(�b�ٝ5Em������\Yiwx�nD;���zD\Z�Bj����1.ݫ�4��6,�F�H�&`7^r7���@EZ tU��<jq)�B=����ݢ��wx�]�Yo�b���I)������i��C֠/`E�����uО��Iz�����0'�`�W���x&�p28�J�`,��&,0�50F��vp��dP�BM �!t�	�VZ7TTi��)��:�rπn��S`@���4A�X&dc0���ͽЂ�U<	r]h�C���P*@P�Q�C�4F���+�@�oq� 5{��no	t��;�Z��m$x=�P��L��>P����[Ɂ�b�5C�,S��M��2I��CC��!<�|M4����TH�� �P������$��g� �qp�.i6�FVBՎ�4LC1��)�Q�pk�E ����Ǵ`"���g?i�M�ĮIL��� �=7@�O���J���h~7�u:��a q94�n1�(�kn;�%� @z�7���9�`+��8)��< ����z��[{��?���"0k��t/�<��}>�������Q(�ꅆ*.���A?�2q��aG?��2���>4@'DFۀ������]�$ˍ�!����'� 86�� � ��!Sȅ��*HJH�h-��:��/m>�2 ԡ�*}6�]D����G�dT�Y0+��LA�9��������m 6�a�`����d�'hMd5|)*��@&��~~�8��_z*Du�?�\�g�<�I�O��� B�H����
��@��R�@h}\Mʅ���p4-�:�@<��� 7zF�h�O z@C@��T�C�@1�*~�B��"B�Ǻؐ�	E��p$���_44��L(Ě���\yI�p��c֊�s%�N��)�<�wh�BWe-���Ō��ZU�aWa����8�9[�,2����٪���8R�i�t(K=�#q=t��]T�"=��l�-���T\&baK�#��,�-ث��2-�:c"ð6�qL/W.qO�㊜v(Z��pq�"Q�:Gbh�����������٪��1N��L�$��S��Z:Im��Ab�`���*wH}w�{�y�d���">Z�YU{��ᖡ�%HFb�̸Ê�B�>+�3�X�|x��'�`�"��t���`�\����H�%}
a������_T��+��|9CrRz@��� �þ�G�$X�$���c�0�%<�<M]�QM_�ez��rԸD�����h�a>�b4��;��Q��N�_�9%UlIz�	ueA�Z�"���Ϫ�35
�l}U��8�4q*W�P(�*v�D�9�T�-��Z�|��N����HIt��A&���SZ�U��Bs!Wo�XDj�TD�\=pVT��F+�
�3GE��ɢ^Y�(�ۦ1�����z�*�LㆌZE��B��,T�v�|)
���aEF���	9pĢ���Y�x�,/��N?�5�G-g��:|�EzNwDk��ƨxOl�KR+�B��.���@-��s�g	0���6��)I]UwH�[(Z��G�Ū�-<|_��(ע�4b�����$�3F$��7�]R4���!���gʗ��&�B��H�6~��'۲)n;Eơ�
���4�J��'�d��*b��IU;D���쟅�m���b�m8���y^�A��HW�;[B)ƽ����Y�ѪL�<�����e��1ýxQ.�$�^5��-Qp
rЏ���DM�D�����Fs����E��*Y����=��9;�]�E���V�0��9���m<��Jo�Ħ�RDe�����
���"�G��$w���Un��W\c�#���$�cc���y������Rג�A�j��7b;�2rn	��ŪQ}=u�����Ut�iX2����cÑ�sT���D�~p2�d6G��W�j��5����(\Ũ�U�"V� o�!)D�"�x@8��'7$p�:qA:&R�F��RQ�I�/'�:S8��vɝ!��iV3;�"��8QI�&��3I�T���eZ%���Vܑ3��\�n�2)	���ܡ�����ex��h0	�u�qU�4���%�ճ��z�\�*\Q՗��G
�U;����򨚓�%{�aN-�#�%B1���bDI�ܡ�#�C�E"���#�By����XnG{����P�3��i6B��zܣ0L���$��dRmp��9]_��>��~LjS��vQSpoG�K��r����q_蓢�V�~����k*�����t%����|�D���0�����ݤRU����˽��:��]��s�>>��66�����.�$=�ֻ�'�p�C���k�҄��~Yuh
)Dܴ�ƣ�1�Yyo���w�w)H�G�?�}_��~���5��ԡ��V�O江w��}��{�~s眚�m�?O�\�����Н{n)���k���>����3�����Q�S������n�;�(Ѽ��G����\�b����\��K3��d�7���0�]R2��tٽ�����u7������ڜM���[HV�~y�|o�u�ԛN���d�%�y�:Cڹ���SM�^���`�U�~Xs�"2��M�˂�ǔ�GzWL�f����=eÑ^�w>m���ۼ~ 힞���g�l�8cՊ�W�K/��sg��O��Jo͵�+�`���G�姇]��?ƙ�h*rm��O�[gG�0�/�i�x�ِ��L]Gz��Zϗ-�&�ƫ</O_h\=ʤ��-&�޵I���� ��[��n��,�ou�ӜvjJ�ֺ�eMC�����8��NPݴE��(Aa3��\0
*��<��:��6�Qx�/�5��k�Ӳs�+�.�|��r�ܷy�:'3ΎT�X�x�>6(�c�:r>��xc����Ӱ(��tn���B���X1�0�Q���W(�'���f�nC�4'Ŭ����i�S
��ץ6?�_/��^�-X}/qע�N�gS��Η��
~�R��l�K��-���n���W|X!��׌-;vmyx�-A�M��ٝ��5�Sbu%��Go��������Y�fꞯ���&o�tp|wWV;�9^o���ܨ)��Wo�����<L�����`{��[��oͱP:Gw�d�Rs�G�.Ν'�K;ޞ8k%{Eʡ�7O�7m=ݑ�\{/dc���������.2k��}���*�.(L|�uݙ{�o�g.��X�����m�ewމ�i8�5ݴ�o~�-t�R�,l�Ǻӽ)[��|�Q�po�_�_�ϐbI>}���N�5����;�JzZ���Α ��f	wݒ+l�����L�8�`A���)��=4v������|�oV��>�/��oJ�E�_�nc������S.|YO��e������x�����Qv�G55|տ�_��X�b����n����"^z�`o�͊cW=�wF��>|;鋞�i�<���~D�)��c�m��:��kggr}/���G������7gؠ�Jm�ΡT�8A�#�_����{+��~���Y(?�1��U^Ir8��{���H��o|�E���7�O[�Tf�ڷj�#�����Ҝ:�s��M�MVG\2�\_���'�j�C�9���\?s��y�%�3$f�],�y�6�5�$���#7f�Ͽ6����u�.Sv��s��U�Yh@�麰6z��V�7[��v��U��S��q)�Rŷl�]R��_sg��K�'�-�޹�|3]�0�����������%��&Lg,lR-|[��߫~��*S�'d߲~c�R}����t[�s4�qN ��&�U��o�tMҵ����|lv| ���s�8)���G>yC��fz�@�C��H鼉w�44N� ��yk������>F����n;���\�0W�V�����%p�a:�:�4z���	^�!�.}�|p:�	�e ��x���X��QY��L҅f�<�6�G�	`�_��M�=;���C%٘	Ì�v�VyF���_w ��������tCv�GP��6} ��:���#8�S:����݋��'���8J/��Sp��6��ahz}����Vf��7 c�s�jF����CZ�EP�3�]?.|�� ��d0�
���r(�X���]�]�6I��k�������k!��.�������߲@W�?,��@�^	���0�$`�u�YK,�d@�1.�/e?سg���2���C8 }f��l����Yz�pЬnm΃�!8j@d
��n���j?��B�k�?�6¦83�w�UC'��| Ex�Ё��/l�0�_�i1I�� ?�~6��xk�����cg �k���� 	�+�����-04�V.��5#�YO�Q��+K�h�G|3 ��O��;8�[-<ks�d,��a�`9̹|$�]`H��o��/o���H������;`�(���A��q��H��˅H������0g`�O߀�w'�����!���'�a�J
���\�70����a�������� �����5���
9$
�|0�Y���.���+�P%�����.+���!Tl�M��[���a����8�iR>�)���a���4|q�,߸��pv}1�_y��P�e+Ql�ޗ���W�_� �����'p�#�=���Ә�$������Yp����ߊJ��F������sཛ?��/� ��R�mwB�Ӱ���n(�[@�/���0�	�2`4�g��+ �v��Cà|�,�_��}����{�p�(H�x��$�3��5�ϛ���d���:A���*59 ���������+A��ۻ<�qYo��F`�'{��<�SM�+�I�_�|MU�(��X��r"�;Ǽ��s`�&dS9#s���������@j��>���`��J����������B������Ҙ}�+o�*�J���8��K0+���l�Lu���4���~�z��8�?��-]�G��<U���j|��Z�e�[9e����{�S�!g?`�8O���T͕�}�SM�4����}��u�2�e��2ޙ�<���0/��.�g$��c���j���xW�?von5�Q֏�f����Cfɚ�y��$���&x�̸�U�z��)#/~��RY��W��E����=�~��ijX��0s�2��-������Y�o��J�]�VqnhH_|�y��n��مm{]�"3>�i�/l�\9m*8Fk<�t�HkǷ�]ԝC�T�����|�*�re�g�+��U�]��t3�[�*�Y_�^~B�T�|'e��V3��Ị��
�@d//�;_Y��
��z���aʝ�SS꾠}w��K���Rg���B������;o���b������|�e<��{�����$�9N�o���n]�����%�AL�c�in�)�0҂Z�UO��o�+e���:�|���W��4n<'����S�լnwRDR��l�)��,��4��;��U={�g�
���a����2�(>�|zf�����U�lg��FŘfw�E�;��%6�hG�yP;��O1I��JU�_�sJ@u\u���A��S}JVWN�Ջ|y6M�e�^��e�kv5R�J�^VPa��z�b�nwY|��gI�4���m�`)ʻ4Y���ۮ+��O��kק�?�I1��a��d��f���ʷ��\E{%2��4٫公>�5�3���-Ij٧T�+Q��CN��ܛ��c��<>����x_��e�LdŤY����`�7x��Xf��o~B�հ��a �B�}_�Q:�gS�6�lx=���k�Jl�xB�>Mʀ�/q�f�`K�����Bps|G����R��Qߞ� ���Q�]�{n����P��|{��-s��N��)���:��0�L�ɸ���m֣H&�z�j���Ʈօ�7+�����>L�}w�5�u쎌�n/���x���[s�g�nM�a1U�5N5�Q�l�P,�ux��j���[�2y�L����/����e}�Xb�2d{]�ԣǳ�ٝ,k�x�B��O��2?��$�*Unxn^��m�������O�fi,�*��0�vv���[S"���O4���TvO�2�kZ|��+���E�7{?�����G�+[zfk���!��kμ_ϛ��%��j���N��xӅ���2�����[���?�=:���������V��|,�7_J���nM$�r�����֏�*aI,�'�u�i���	���H�v2���ϲ��[���t]{;�l{�틢�֦�d���5��GȄ?�Kא�����3�������k�G'�x��?��4>��k�����m��[ﷺәk�^���ڋ�����{&�r����{~��<7��bj�7��lN{�6��SA什��r�_�������6u��ސ�[�ƴ��0V��_�<���ˋ�|/������'q����	�Ϯ��A��������=��x��&�~����s<�Z���}V��ٜX{I���ڿ��/��=�?�K��^��������a�
gZ>�8��
�\�����H�`m����p�x=���v)��N+^�.�p��j6�^�A�kW�C��+���P�+��p�`?[X��
VxS�o��ky�6!�֪�[ k��5+g񵇵+=`��/go)VzR���m!��~�/a�{!�a�������"X���b[᮵�k|?/���� ��q��3�{B�r[X�C��%v���.���/sD�X����U��
�V�i��܌ ��
p�����~�8xX���yKH��K����ŷ�A�N{p�O���TX�>Ի��2<���?C��l` a�plɰ�f:pf�
�l�w��� �@�"�9� �� *����V�Y�������oMb�b>��,��2?�t�-s~���a��X��1�pt�g�׾J0Ez��G�OR�B�'�i�x�,���
�+=� ��0ua��LX�5�Y���������	����2[C�w7�ef��?N?���z��Qۿ�W��j_�k)�k����_����h����R4�&架�a��i��	�bF���CX�B�^���'�h&�< ͩ04��B��h���Ya|6�5l������Csq�� ���]/����nZ�!h>����'�L]�D;_��� 4?� h��p�y�k���IL��� '{ �j�9 �^\���c��ȶ�3�x:���+�,[�>��w!�,^ ^��a��3�g98��&f/�0��mdX,vk�5��������>>���E+�^,0w�ꋆ&�	#ݑ�Y9�-��,��F�ЫيnO����dtmd��`V�=G2�z>ْ���Wb?zO�r$[bd��`�a���9a�.�ٓ-0&������7�ch/�Y�7�B~hVL$�>��	�+f�D�6�}$�d�'f�L���Nh5��#�Љ{�F�'|!NVvd�3�I�fiG���#;��"�V����"�
�6�O��rC61�\��f�$�ks�8�8��{�?#f�rF�Ac�����E��!{�L2�#+"n���C'�9G<ѵ֮��NĀ�bOb?#�f���`��!_�L�k֎�yt�kt_���%�b�!�t"G4"�h�C�׊8K�c��6W�4{#�o��GyC9������YN��ς��S냩�Ӟ+��d�%'�����r>��ϒ6_�S[7(O�D~P�-0�?+:7������׊6n�߂�Eăț)����B[{ZH�A������1�S;�K[G��|g#��L#{g#[T�(�5����gkA�F��DCy$���{#*���ha�J�������0;mͣ�$[Ј:w$�m��#rB�
S�G�ٓ��D=�g���Q��@���ǜ8?�ka�q�%΀8k��ٚ�H�Fq��e�rk�r��"�ژ1m�ȦD���X}E�p�ꕉ���>�KG����D��G�t��E�P���%�%8<;m��v�~1mnPm�C��N�?����I�[�aG�'Qh/�`mO�?�����jM�A1>��x�k���<!z��dk��qB{��!j�A�����܈s�D5��e+;��w����y�쭈|h�ev��E5E����s��u43�:�K�3��y�w���j��5ѳየ�|t���_�#q����Ĝ��ѳ�~!��F��W7�>�� d��-"������$&1��5�I�-�^r�_��z� ɹ�WxN�a��	 R�
�_u�^���IL��p���&j������!��~f�_�5)��$&���{N��	d�\����5�2�g�~B��#�9�(�������$&1��5�/ӄ��TREE  ������������������                              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^��	��S�>��P��9e�TH�cH�zeh:��dhR�A�2��(�!�7I�s��h2�H��E�߾�u�5���������s?����k]k��}?��O)o*W���F�A��5Qtv)SG��������_�,�Z��	7O�@׋�%�AյwkP�ҥ<SN]�U�-<���[�����|��֠�ɪ�I&�֩=ZYe�/�����B*zn)��ߒ뵥l�?'.����E����K�qvk�_���zG��M��Z�d�������ܠ5����-�s��`6T� �����r�=�A]��r����V-�*lU�_E��Y����c)��k�L��5n�L�kOk��^7k�I��P�z<�a����l�G�\��֠���XN]���?U� 6�N�Z��on꪿4�I&����O�ͻ�ur`�~�/�����P]���/�P��������1����?����=������v'����g􇂇K���4]�.�1�9u�_�Ee��������X���n�zA)�ПS�Ǫ�H�N��������aonvp�R~�?'~S'#m�w��FQ�`���Եx�;ب�_)�`_WFQ��M�jv��:��s��=`Q�qٸ�_76��o�Ns�'��.8��T&x���=nL�T���Z��JټI&�^Tʖ�P�`�Rn0 ���/�G�캴QR�^�Ub ���`�}���"f�[�dr�,���������~�>Z�_�2���s�Pmkj�֠��$M@]��3U&�:5�j�(?i��^���U��n�27��D?aS�����\��/ۨL0���-��ݯ�]kp�^U�
�s���ac�r/H�Xwޯ^EuYS\�>��8>������/J�ܹ��~�P�����Y���pcpq��)m	��J.�%�	p��N/f�W�N���_k�X��B�jr'��c�_�E���6��y5��Ϲ������W ����uOT��W�4�=u!%�
_�zܘ���T��>OA���EL���^�]K��5(~i�sj�}0q�M�D,��E��&*�������ρ��U�j�aد����_u�=3u�~^���_��ײt��
��d; �/���M��j��)'��;q̓JG�+�����kD~���c�/�7���42u�_�Q��v���z���9j%�s���A]�9&��M*�:ZJ!�y�f'��ɞ�.W&~���_�Du[}E]uU��Yn{�|�	��č�
��L}�5�kQ�N@]�._��<_������֠�I��%p�_��|�jZ��%��ʭ�xد�&�9Fe8Q`D�y�TH[�U�`��E���&�q&�QZ��T��$�~�c
	���&d�-,�S�l�����#���{*��%����^3[����sL��a���pc���2�������(��+���c���^-�r_�/As��z.ا5(��;9���r�#qc�X}��_��U{�t�9ua0�@�pc�����=Z��J��?��UJ�'@�$�1��&������XL�$�#�]]E��Y/X�5�kS�9A]�*;�+ �#�@�|=�Nj�����$��g��t�c� O"y�W֭��&��B |���{uVD�7[�}Q׾5��ϩ��dPIl��ǽ��֠�����\Y�~}76�:�w �P�O_g7�" Ŧq>����Bv7�!�f��^�m�jͯ�6i�k���K���B���֘��A�	��"�D�အ�E��_���_��nԟ�_�7�R�da��s	������U�2хN�s7��͌�گ絆�*|A]���e� ��_��:W;�7��Zo���ߥ�E�{%54]�]x`kP������l�@�u���1=�u=���0f��a�\�Ǎ����?�!���'w#��%��D=��Yw_��^�EB��D�E֯����P�6�a��V����_U�Եi�� u�]����̌"�z) �����	0���A��a�219[�;��lد�@�/i�� Z{GQui�IY�=��#d1@ ��7֯�I��i�9��< "�a0�ͣ��i�R��X7_��	�!qCfp���)���3�;8��pc�/鯩�Ո���S��d2_ǖ�6 z'"�U���X�RJ �Н
p.2l#ƧY�#r��p�\��Jn?�THL3`
��l`�d<��ar��&��?a[�/8?��q�1]0r�4��@���$��8�Ņ�%k�xk�PqIk�w�{ث�t�\�C��s�2rz2ph!��=�>�����h�$��	h_�*`%P�.���N���D��u��ʶ	� �����h��u�[,����T��0]�gp�J{����ua�	_5��$���@��E�LP~�;@z�Ί���D��2^�?�.�hA�G)�ذaw�i��~Y�Fб�
�h ��_��-4���T�k-/��7:$@����I��.k`�6?ߋI>m*ص�~�����p���-m�\��`�����s��(Љ�pc�5U���5onM +��'���ne�d�f�� �q��_�G��:�;]�Jz�wu���E)c�$� W��r<���2� ����w�eX��z1mBz��%��<��(L�d���5r:*`�ޕ�"br����M �m7�_ĞzWZ����2cRGe�\h��ċ7��}�t�FP(M�	�!�7�s��z�\�ˌc`_�;�s��7Ǩh�ޕv,�E��P � �P�O���% nH[f���@�xU�U&�7����N0������{���{4���8��)݀����:���1���`iA]����(B�M�v_�@�'_M><Z�U�_'��j_FA��n�Ǯj��T���(�@�� R�& v6`��7QQ0pn�|#���(Rw���h0�#c"b �
8�7v�+RJ�,��"�E@�qD�C���2m�7!�Ɲ劝��#�>��C�3�W�C�L�����Lk4H����	y�������;
��$����oz����6^���gx����7>(W�r���c
�@�x�� �%
H�""�=��� M�0�7�i�Y09� 8ɀ���3��!D׀�0n$����+m��P�F�D���v,rQ:l���6�D��[|&�����L����q[`q{�/f���qQ�O�ƭr��E?�+�B���*E7���TV�""Q; QTq�\C��o�ս�m\U��6%���Q����N���XhB�=a`�J��O�������t�?6�w���ⶸ\��a:�{+u*�t�6��U��s �>	/o7�>�Il��B�A�����^��-�}toq��r2���B(OĎ��T��^D�\�L�,F��8��@�X���5m���`V�O��T�1PW�$I��JJ#�����`�6��J0SE��]i�7X��
�HCcd�My����o��v��zk���d�c�vc�yC�S�Փ����4�_��a�pkO���#Kl�-�Z�����tOY:j�R���G�0��i�ȇ��(��3U4�=�Ք�m7�����Sw��}
��,Hv21�ĀOh�5KE�n7f��g���p2��#���`���>x9������b��M�l7��WςT���J�!q{@��uB+�6�(F$hneH�
@�����F�%aP��e��eͽ�P1�
�Fq��.1�L���ld)tE����N�a@aC៘��o���ڇ��K�����˂�P-i��^D��i��Y�K9�a�V찍|��z�����6�s��sS���b�ٍ/�2�Ӟʒ2�Ob�μ,K�!���|�����y��l���P[�NOD��x���������C�a���9{�Wۍ�C�-��G���˘y�N�v9*ـ�K^��Ǿ��#��?�����[��Y]n��6��<\OP���̅�~=)�F��7�YNö�A�_��gV�q�\��~�kM����{�EV���,1�d61��z�:��7��4��������]�7Hg9�=Y0d
f��9����M�j0F����\y�k�,H�_I�gz1�&|߀�'h�����Ph$BI���ы�A�Vnr��M���8��1���c�6�]��o��:H�W͂�&%���]���z8RZC����Ǽvc3�kO���� ]G� Q�ۀ��K#�m�kIq��*���yh3��"ʨ}�L�M�Z���2�:���fA���H�<�
P�A�ʑG�-`*R�hl���AR��vc�zx��I���,H{��Afi��I)x9bP�d�&�5���b:��,-�S��0��'�����6�c�����B���`�^�Z�u�1!s�B*µ�0��O�@Abs����+D�E]��AĎ��r(lm&ׁ���I���Z�+�(uP������E�Y��#�R�{�偿�l9��|!�e�Ë�����ɞ�(��כ�T���9��!�k�����L���oZaΌ6䢜�AL;Ɉd��oOn�P�6����)�Xyr�$
5>r�o��e���"�j/u����럅ݼ�ʟ�{��-�5�uS�٭g���m�m��Ҫ]�*��M�2�1|����p�#���s�|��47�G6�2�_�?K��}�	|X�9�τ�F�\_���]��o�?���T�p��O��Nn�V���%׏�.s�>Q�~c�`Ec��LDr:(��̴',��8>�i�B�g
�.���=o�.��(�����yF��-2���74�2oz��)BС	��i�A ��Rr����@���vHX�&���z��� >�~�@��E̪�z����v��/Nл���}�1��b� ���{;X!c�ڄ9�A����[����;����W�j5����:���+>d��nc�+��-,-��[���W�Ct|�;���{z��)t-!�^��:y6�v���}�a�C�&�D��"�5H� ��sr��E�уbנ_� ��sQ��r�'	o8ZZ��1>h0؏�!a@���&���~PSnh7��0ǘ6ȇ,�V�͟/�E<�Ԇg:a@4&�$&�F��ȡ�6<��Tq��͔+�.,,W���Mc@�t-�b�쎒�V�	P1���_�DK�B�Tq�6�C���<{{k/f�*�WsC�{�cK;]���r��?�ŌȻ��t-��I�ů�?C��c\QT|����u���Եi��X���U& Wf�u�'j	D�QJ�s��T ����G�'��/�>� �L��&���j_��U���\11W��&�d*�_�*��H���������R"����*7z(�&Wt'�=6�8$�*��ָ9�bO���N$���2���1l�,�����C���J
��q�a�)�� ��,D�=��ɶ���
q��ޗ�d�2qLs�/�|�V�j٫1�<0]���"��ic����V`��@���3��-&g��m�4��\CY��0%U�O/�.�)�ץ���`�z��s��y�*���B�xkk�J�hM@�Q��l
�E,�QT��3�J��>��z�#n��t,?����(	:��Wpc�������#C�,a#֊1]�V�і |Ugu��X{�\a��@��}<�>[\ɛ�0l�?�;镸1�6Hi86�=�A��*vG
�r�gO�"�-�chYA�I�CG*c�k�\Z�0�}K�����7�	�ɹ��cW����?�|,_ȃNtS�Ũ��@KL|׭=I����`i�䢟й���&@v���z&!N��Ll[�Ěreea�"0��͹�fF
�x��y& ��B�>��FV�4��Ǽv�\��F+1�|��|Y�~s�E[��B��:�TtALK��i�ܠI1�����R�F8��M�CZt�uP=l�t7P�P���X�#��׾�K�»���ѥ{p���B������^<P~���1����UO]��ߡ�#�&cd�RԹ?C_��7Bꂏ�ef�_�;��u'���|��B� �B@��[Wh�F���������KNd��� ��I��uM��Cp����}���Y�A]O�&@]��ڋ��_��|t�)�A�}���Bɛ�	I��R��u�h�{vY�$ly��9��~�)�y�Q���H�{L�zQ�1�5��!HX�-Z��sU&�܋�7TV�Q-�s�[�OY�������,��Nic���������'�G�č�:�H�^Jӵt��Jw�I"e�#[�D�QX^*��pjk�!��� Y��Q���Ώ6�*�x(]��!��������c\��8F�mn|��&�Dյ�Z!u-���3˄˙abk�3(�����5���w���<Ġ���s�{��^_��.xq�i�ړJ���J��K�zE;0 }n��Wu�_c~^����ߵYm�2_��붯FQ�/�2���G��O���*��������(�����:V��wT&�>�t9Չ�����[��)Эl�@�@ޭ��s�ޭ�~���zٯ��Le��v��f�n�#Ҭ��+��d��ɬ���ߥ�}�/γ__*���&Au�n�~�Q�}�	x��	@����q�>L@]��cme�'[��d��ҋO0=+�G?�mZY�SpcI�,f��*]G�����r���Y'�*�~�=_��֠����s�Е��ͤ5���6�_a�K~�6x��ۆj[w���+�6�`���2b���E�3�����/)�A�l���U������uU�1�׋˄���f0�,�&.�����V�?���UW�5��t�Ѱ/MPs��a��g!w���6�	P��3���h�G�~M!8_��ߵ	��n��pj�D�a�I����W�+��}�1���l��A�}B�	)*�jJ�k��֠��z�B��Je�vƍ�cuV�m��uL�]��E�pm@�	�J'��|"^)�x_�����홂a��K��C]���v����R�3T���֠����s
�K&��ϱ�Ԩ����ub����M�q�U�C-���b����e2n��q�.m�����FI]�e�Q� ~�q�X��~�W�+��'t�E|t���r��:]���'��g��t���Ц WM�Q��W�u��;��1�	Pb���)�YԽZ��=d�0u�����I�wk�}AkP�>�:�FR��)M��r��4rmO�*]>�I��xkM�Q��_O�G$}�S�h�K����{~�5��Q�#Sl+�r����m��\�SkP|���PW}��T�S��7���X�H��mJ��X����A�߳_��ߴ&��2��a��Rck	�k%���(iD&���oE�������M��]5���5Q�ʦ��w]�����_h��/��m5A5�K��ٯK=gf���H�0��*�0���:�[��?���B]�Ŕ\�*ݳCu�^��A]�1R�_��)<M��]b�;�YCd�i��M]`	F��?č��N����䃕ԉ�K�â_i
+3�pvkP�o�3	�oi�\ �~�Pu��߭A]���֪S��P_�ٳ1�Rɖֆh_'���px퇲m6o[M0�f��u�}��� �50���j�~�N!�{���6���AJ�$Wr+ceU��^P�/fv��/�J����FQ�o�g�U��۵HT��E��>��J������L�Z9�m�GQ��koE[vg��Q�w��J6Q�pw�&�ؓm��#�@��DW����֠����J����	�kTx���A]/��N�B�|tM<sͪ��5[�u-�O��_ ס������� ��.�w�Ը=�z��F���ҋ�6�����N~��/�>���ˏ�T;����`������[�`Gi��X�����iM��r��z��	]4�~Dk�!�@&�s`�f'���n{T�x��d��V_8�:���
���U�L��q�b�?�M](�kU���LNM}������m���(�Q8U&��v�ŗ�\���R�ZYg��j�;�5h?��~v���J[�����B�~-H��]�(\Eu�Mk/د��/����%H�(������{�ڲ�&	p��`>Z���j��J>��[�8F�ה�#�aO:�_<V瞺�܊���ac��4_��o�[��6�99j
(�9��΍�j5�����71�p�	�#�EU�k4Qמ��R��K�w�N�6TC�/5�����'?���"$�`ĵ�{��H3CI���9a���Upc��hA��K�J{�\�x���ꏵE ����ê1�����v?���CK�������\ٯ��� �E�9K��Z�
���p���\l��M2�
���	��)�ݷ�!eC��y���_ȭ.Q� {�ׯ��������eA]��J�	�)q d'���@��ǌ�u��$4]�Weh��g�����:�t��5����}�#[��^������I�S����K�k��g�aNq��2)G����觭A���K�^:����8{N���>��I]K��ua��N�h����<���������$a1]��_5��؇Z���������P���K�N�m�֠����1u���2^b�VPUo&e?�����[ԅ�'�S�i�ذ��R�H��7*R׋J��b�6QT�ɒj�D �ԅؑ�g�>��JF�j�k��a��4�щ���*-��}[�G���Tp�J��F���j�׷�3��r�d�w���(������k&�ua�Ӭ��f2�lx��ڪ�/�٪I� ��G�ť���֠�:�Y@��E&����w��j�l���u�Bu!��ԝ W��!�3�w���?7�o�]�}-��U-go�+�d�Ug��h��ظ��u�,����O��s����rL}���ê?��E�~P30�S���LX@]+��Y�zm�>�2�t������5���jM��>:�#�5#�jx��S����T�/pB��i��>��e5�����c-x�zLb�ҥ���Y��pz��hś,�2A]���.��e[��4�#f �z_�b~;�dx6v8Q�����F>B�AV��t��Z�(���YKO|�����g���V� T1#`���N	X��Q�\��Q&�ƈ��L*bs��\&Fn�8��p% {!�/�Ѡp��Wm�Ť��ncT�P֑���'/�X�#xVq����IM�Yz_��ē�+�]\E�3}�������J�Hر�54!$�
X<�!}G�2N��]�H3V�/񟭢}�`�Q�@��Ӹ1]��:0�黋�����d_X��:jt?G����;{%v�o��t�.�1�����+���S�����+G�p��VS�]�H �BI,|���+{܀���t}ޟoSxa����xn��4�2�{̟́A3���!���t�ub�C!�a��e� p�0�o���a�14�P�ϼQPJ"�=Z�r�@[ڳ��
5 pRz
;U~g�>�mG_�,� -�C���$��� w4<��m���;2�����*w�, ��Q*��V��K���Ӕϵ&0[��59�ln[M�* ����	�J|�q:,(vz������*Ο)��zc��*H�
L-�ſ���s+ �9�� 8vr̽�GA�1�^�"n�	�МR�����m7V	D�1
N��B�r����h����t@b-7��%��|��eRz1S������ �m^�����U�#���ш i#oU:���+.pYq��r�WJ�7.��V:��L*Hf�`
l�w��sJ�pi�<����y1s�(�C�BX0����
���5�K������M2y9���*��4�!�KK����ͧL� ɳ}' 9��:u�a��t&�}�A�P��7J?\���!Q; )�[81ZnM�y��b�xf��e?^��	�u�[�������@̰X��AΒ���5�΃���>�h���D# e @�̟�`��n%rĈ��?˂�l@�B2�]���D�p	���&H1H��&�H���3IHum ��yiFd(p|	�'X� �Ҽ;�3�JwF?�mX�	�͐�jL�!Y�=n[e�|&7)���,YX]@�(��)� j�f	s�N�L��6vm�p
R�T�,P��͉,@AB ��_B�jcܗis
8@
%@��p@i@s���\9W��ʸ�P�b��N�j9�`��&��� U�5_�d�:���8վ���A�\ޗ�P]��E,H_R@�D��R�H�
P[�1���؆�"��YY�>L��
��X%����0�0�8�X(����>q{`�~�CQ�~gt͂�x w�f�F�@'X[��AIX�d:	��
]G[*d�
��1-����<Yi66�C)�l��`�L�Y�ޗx�o����nX�AMX.*�>K,�ڰS�
Yp_�C����9�-=���,��2���`�f[dIy��,1�ei� �jkeȣ5Z���;j�	)� �z��������ˢ�b���2L@c�m߁�@}"a0l�m��Pf {{P⑲S�E��:H�ԉ����ݘMb�R����)t�U��'��� Sb����C��V7A!H`�N�U`0�eA�2���=w�����:���>,-��ĕY��J����Tb ��u\b���Ȃ�������(�bA����P#�v��HH�A�:hl"׫�����DJ}�_��pu�����҅$�|�s0H�?�(�m�-7n�4_y�����;}ʺ�o�_�O��+�=.�K��C��>+�V���ݧ�o���ӈ�����9�f�}H�� ����6|u��ݛ���D�Q`��=1ܢ��C���Z��Θ4� f�&�`g�g��n��9�f���O~�5u��#���)�Y�M�
��X��r�`��B��V.%b��iM����N�+���"�L��$�'�������S�A�f�A�(��,|��{��{,.<����?@�ed>lZz��:���A���7XI�{ �Y�֎'H�5^�{����xP�i�E��н��ED�|�[���~P��+�<:7f{�>��( �v��s���Y0�!���u�Aue�ݵgk��ޕf �1�W�����YM�j�5��!��ŀ��#�y~|;ݮo�7�!(p��40�n5V��^Dp�V(L��e����xM�O�q�B���6��?_�J���Gl��I(ds�L��E�`
C����7�:�i��zڞ^D��1b�E��A�졁M0�M��à�1XǙY�<&"�_b�%��s7�� ¨/���L�or,��r�o���o�op��"�����,Hee��!4��x_�y����<��"bpV>`i����8(*�&j�ъ��4�`ir`_�P~r������x���ʒrw�X��s��7��OΒr��ɍ�~�w�����$آyQ��E�ܘ������%�v?a�ʿ%R�Ā4�O;��Z	��Ն�Qw��gz��9�O;�9��ġ��g���U�?����o�y?uГ�����۬�B����Dil�=�e�����<{-�����.��ڧ'����Woriu��ގc|N�tN��K�L��~�u��R܆�� �ն�m�vӻ��=�5wS�ؖ�f��K���K{��UրAQ鷾�n�u�s
z�`�\L̱r�5+���k��'�X�',�5�4F3;�S����h?��!3��Ƌ�A�5
WZPzʋX�C���$I2�X�P�<�28�\�78�p���+I�T� ߠ��Y]K������/A-�X����"%[W�!v����U��"�S��'�ᮜ`#�r�A��/7rྫྷ������ +y�}@��n��
��C��*�}�	b��N�k4!�'�l����!k{�f48����[�S�]=��΂t��,4�\����>2"�-���Џ�!mT���$�/�"�� P��!�o��)^D6>؏�#��!�f��A�&d�D n�r�dJ�wx�/�6�>B�z����)�0�
%D:36R�m�Q	�Sb���� 
�`ÞE)�o)���=Ø�9X"+͉� ���5�	�2N��x3:!����5�3=��=x}�'�
�+L�⥼E���n���в>��&\�tm\���D�엒�������³l�5�����S �گt�A��j��r�W��,�$�~�e�oz_l���XSX�L
G693K��@��h�m��C&".+�
p��{HFj	���6�jX
�XWgg�d8!�� ��!48Q� �Jl�����vJ�JM:��P�|���1��$�m�|��1�L�{��pc�38�a|n� b9�Ke�-w��������X�� Z����^�\@B�[�SB����	o���|f[���°HoJ;n	����UR��X�t!�)��kȇ��~S@�CH��]�+��ir�~�i I!�2�s5������lF�*����T�ʥ� ��\=���
kΠ� %�ZkPK�CW�S��#�?��F�	sѰc��{M�R�����q�\CzJ��'���.m	�[�j�?��<* '#��K���6�K�.����Y�H�Q�R�@�sƕ����W��nR{�N���̉�VSA�!��s�g��i�':LCV�}}�Fw��}����
�:"���~B�~$���
'�y��lfR�S.h$�K6 ���NoVa/�i�r`L�7� f@�!$��O:����Ha����2���|]W\�|�\�z��z�˫_`f��^�Nz����ת]�%�ǻ:`�ȡ�����N���^֚ ))ȼ�c�`��FQw����m>U�}�Z�@}~I�L��y�P׾>�.���s��PA�Vgj�N]+���}-^�&c��2Ԥ�>M�����{D��r[�d�s��4"��k�-1޹t_����o���"Rqc��_���ؑ�u'��=�U@];��E������=��Ʀ�R�#XJP�aތ�kV�>��b�TXLWݢ�k|����w��\h��T&X�t������p}�3Y�����޻�ί��G���_H"R܆�M�:�F���%C���.L<�|��oݬl�c�t�H�O���i�(���zZ����D��K� 7B�Ps�}�ʩk��;QL�Ee��gE�k#������>���`d'F��ת��(d��g��f�.M��:�ǔ�s���g�9F��U&����[����o�z��eS&Z<��6�{<yn����|�|ɐ�^Z��,����#l
�k�M�5]&����ߺ/�+�Vr����U��Cw8�tϺW]+iȤ���4uըwn"����RJ�6?��A,����/��P���!vu���/�����B@t�D��GQ��o��+n�e�?)��\�J9T��nQ���w��ػ}Hw��IG�E,�w�W�w�C���O�~Y�Ty�3Z��ڧ���~V�S������o��tB]��s��BA���v�I�=���U&@B{u���U�Z����4`e�QE�P
�XZ��_���ץ�tp�\1Wɉ"��7���;TC&u��ת���/�e+��W)u�����/Y[�00ݻ�%�q�
��|�g}I���)�gu�[�?wQ3��twP�w�]R⥤�f"� |��;��|�5��B_,�/� ���	�^ETO�L�6�H�[Y��F�i9j��E=&um�@�r���GQ5�7�����|�cQ���%7�M�}������^��
��ye�%	B���u@]��:u�ݑ?���/�c&7��������:u��'��`i�`�R.Z�5��G�;P��Kw��ҕ�*A��խA]����.�Y$-n@X
�ZMT�}��5��+f�4_��J�]�5�~<�i����W�
������[�W_H]��,u!H� �w龟��RV�K]���^����ҥ�� o��`n�z>����� �GG�o�v�����?�5�ʛ��QR����j	��QT7��Ԛ��W��p�,X� �KFQ�N�dy��~���f��`��Y�Ql\��a�Z���gl��`&�Mn
k6qa��^�����r\��(�;�ߺӨkN��Ѩ�|Ie���+s��>QtR��dђS@>>����幭�~��KM��T"5ؔ)u����i���'ԅD1�V����h��A�������,��5U&ؤt����)*��zt�]��+�؄BD�HI`}�
���~n�/F"��3��~�T��J �z����5�t���ęj�>+���� ���/޺����D��v~�FC����w$��!š��ۈgد�}��~�7�$9 O87f���#Ŵ{��$�uB�66ޛ��îi���O���e��9�i�Ѩ���3ZCuY�C]��*��D6���TE�����8�%�N�#��� ��Mg�u���C��˵k����JD^�\kP�A�94�ڦ�7� Z76�:䅕cҾ�u�'HG=E�mA�V�=�5�k��<B���X�4_���Be��������7�[ �W���Xs�[u[Q�Bjv�6B���U��9�n���G�Uw��)!��ٿ��	��B���������Ķ���~�P{�*c�?w�]t_ ��q�w)�%�[������Q�Id�SQT��.�R׵���.�3"����^��/Ho����Ve�! �J�ɼ�����3�:��f�	�Q���S���zw�����+jܾ}�(������+SJ�T�i���q��iK��.��Z��:i�L�C�w���w+]�h�5hVJ_5�2��JwO����F�zf��U�uP.�$���.L G��p���G�ƈ��̷��;>�Ҥ.8��T&XP&%]S_��Na(^�/u�& r$�4��9�����z����VK�V(u�z��i@�8��$#�D��:�O���f���دu�C.�'�s��X0-P��7�R����]�	����Q[Ԅ���w�7�u]�}��
]mf�č�4j��ǸC�M`[�(��NCV��ʐ���� u�7��2��R*R��ǝ�A]�~KR���s�'�M�\Q]u���	���/��Kz�D���)�]�w��FN����p]X��u������Ef^�f�����+��n?F�1H�b���7�t�Y]֟f�_�:�T+�U�?�
	�Ye�DuVˡ����ϐ�ؑ�	���u�����[��Z�א�/؛�!3��jִj���ߙK6 ���t�^|2��̼��֠�]�a �5�t�/�=t%n�_���M�ŗ���k��=_�8de���j;Q���O2����S	�X�_���Y�A�&��'���Ceș�Tq��4}��v3х8�|2Wׯ��m/�����I�.x�uT&@~,��5U]�ɭA��|����O�|h��}ƣ��R�}���2y��:��M%�gծ)��+��};ua	�0]���^D��O��_,�.p;�|���=VYt�N@]����k�t��M�B��Q��.���Q�O
�	�/v�j�/�?�K]�����t\������M@]��x1�g�_����Q�5�� mɹ�+]m�-ŝ���k:	�=#�x��%�=������5���~]S�~�]��<��Ǹ�k��-S�'z���-TI�N�ڪ��f�b�f /.��L���z��5(��T����SlBAw�����RON��-�ԅ��Te����(g��������N��	�uI�_��̘���j����>l� ��=�%��������9u[:��5nL}�۟L���>XQWv�d<j�j�D�{��5�kw_2�.��ĭ��ɟ+C(�Pk�L(�Am� /f='��ʶW��5دKz���$������z�����D������N��T�b����&H{h�)Y����8�-.4�迩5V�ɥ�Bܘƍ���N!mi��Z�n0�.^��(����~�x��|�Q�gta�����s����m�O�-]!{H�jc�Ub�_��9�Ҽ�L8��"�\+�7�ˮ���%�}���j<�TCF�A�a�[�/���ɴ��u�/Rq���X�b��P����Ѯ�	���pcS%��BZ��`ߜ��L��6�+�0��?�sLW��٢���hV����=���-�&��Ϸ7�����y�"^L�Lt�:�7ê|��si��I|�u�}u����+�}u�Y��A�PbFP���:(�:�?HB]`( o	i[U�=�W�A]����`�oS������Tq��-�޿�I&U{0��U&��{a���'NѻҞ�@�	��px鎖񎧶�R��\xmmp�V� #�{��}�����b�M�0�8�5��*SS�}J�Ź����Ȥa�ԘS4fB���s��2I��7����-�b֫H�o..���[�Q�I7er�?(]���`�
P��y^�N�>U����vzWZ�9�#�[M����#VH�p�^�5��r�$W�}���O�m�ZT�Jۏ�b�M@�B��!ֲ��Z���t���d����Ge�e�H�E��i>]�7�?B}B�+��Yk���"Ddɑͥ�V�Js�¯�bNt�ֈ�6*1��"))�$��xa�C�`��5[�U0��3�.W`C�E���B���q{ʋ��p�kFєo���~I�b ��$������R����Yr�|i�!@ZRm�>��s����@�f::��3�2��V�	N�q�CKS`
�/T$�/� �U� �	�p�_�����:�t�GN60\�8Dw��$ ��G�xK�J�x<�����	��+@���`B)>��x0�FQ����k�l��26�� �T�P4��T ��'W8����	�:Vx,�~OT+�E	��J;pM\�ʂ�������(]m�#�'@H��N�7l�9�׻���#W���'�J{&"sz� ������Op�����%Wx�o0�,'Q@�U� JB�&�� h�-n3���'�[(�1�G��s��B��`#��$��Y�����`��dA:]a�Ƥpd��F�T#���rzg4*ի �� ?
uz����Q�b�E[���@��L�\վ�N��bଔK \g]ZK)B%�d�SacddX,��@y��qA��3X�� ���wM'R
�
��Utg� !;IL��u�	��	)� �徰z��,H�E���K�@>A8ak*_lM� /L�E�0��,��ˋ�AηK�1�9��)����_/���^D�c0&I�b����fdAe{��Qٲa��AgeIټ�u��_eB�Vz<�K���������>��-���~/>C�k���Z%6FKz,��'�܊�vu/"Nan�������&,P�`������ڙ��t�B�WX	M8 �LVV�_�n�Y�a�M�B������:z����j�ہ����>lwr߁S��7��mhzjþL��Z�`VCb��_B ��uB��ܧ�`L�\Π�E�kZ�!�$>��`�
��+a{N��,H����A1bN��F�u 㘃E�!�O����0R�`1+��Y����45��ų`��n�����N1p�]���N�.�E���-�%���b>G�s'7��/��h@H��n����+�I�+%�W��WN��������>�M9�}�c	y��=��p�1[}�Ǌ}���ï�G�����0'�C��٭Df9���o�����a���,�'�t��bK�� ��]o��k�J-l��ٰg০�tź�N�-@][� O?��Y*h��ZYR��&�� kÞ�o2O�p;��R�k�2�3m���������jz�x���<J#�ŻA�u�P�'B`e.J�� �w�)0�0Q
�"�a�een�ޠG���e�	�Z�(:��:�b��Z΋�AL{Z��@n<�
� ���(VxG�6�""�Y�eA��9(F�,��-���w����싵6cO��Rmun�t� ҭ�ڍy�p`��?〮�:c|�\C�����Y����N:8�6'/�?�'t�m&�/j�XC9�4�χG�zp�c1����j�#�%x��}��b�(``r�j��U���"��,p�����o�k8�!e�P]a�rw��`���`&�eV5���&��"i�^D��~��"J�5��=43�s0�f�C��:�i(P�����d�soo�E�`��t��.D>��d�0ߞ�:��C�A=Gs+��w�h�����?G�����W¼,V��ϡIaW@��s�P|f�l�pH����K:ե�%��������˒�s����[�z�gIy��f{up|��/y����Ln�Vohɻ�
Eq���AK��ܘ	��m��5`�5��L�xb��E����N<Es7�^}���܉
��U�aW�C����A�aӋ���u�?���zb�Q{��~��m�[�@��������>Y���{X�orQ���"�fʒ�m���x7�1���1O7��pՉngQ�R��6���~C>�F��V-��ҳ&��r���������b���:��:B�D�h0�7�{�������@��d&ԛW�lp�o0t�=�2��^D�Z-� d�\��k���Íp�E/�4O~�E� Z�tŁm�#2&7��ǰ9N��}^Ġ�z/"��F�����F���̂DN�A����R$���'�&ً�\z1H~%�',�� ��ꩾ��\	\ �>���h��0�C��:A�p��Ӛ6�A�B݄.|Y/�
�� ����+��&��E�`�S�AO��`px�L"����E�����c0L�탼��<�a�t�ʅo�k ,�6r�'c��'���=�,>��}�`?�L�~���ߔ�U^Dʑ�c�df���*iMp�4�P�����~��Ri �;0�ٴt�[0H�`9:ASr�`k�h�,��y�{��z_kЖC�� �R�����>��0!e��
l��!��<�7�����/8>�dtUNl��h�E�6�̋�<���SLW�J�(��?�G]��1�����VF�6F]GxK�.l��L f�r[d[Zc�"�俐�qm��.�2��bq't`�"��n��}�������)�i�T��O��B�ߘ%I4�X"�P��b�m�u�٪�A���3䊜�N/fq&0H~��f��\���apM��&V��d��=m*[���s�w<�E���iF��7x<�6�]�cE�/5 b��
%��������G8����M�4_��<��߇� MO��׈E�lu%�^^:�e�t��S�'�U/�+V�;@���5�+����P�8R��)�Dâoڶڀ����?����
�5�ĸ��L.}��tʂt+�I8��SO���g���3��)�����`��՞\�`���	h׽�"pX�'K�Ǚ�_�gX(���HW8��.���t!\��6�4O��k���[W���n"��NMD��e#}۵�Y	2��qc��K����}��_ �h�>Y�<\�Ri�ş!	��?����VA�R�@�굸�~B[��4�	��+~Qw3	Y>y�1��Ƚ�u�sصt�e!~���kZ�k�:�*f���Qt���@�HG�i��i@��ί�-.���\_�?â@uFs�r��J��_�tU�6�����w,(݇�a$k�~!�)7!�D�Vps"Z����۷K�BT�w����-N�������4K��0��GԠ���rSז�;���mEu[]�P'��w�����&c�A[�j�tWk����C]�� ż�=o�x�XS��]����Bҟ�p�D`��1rA��ݥ;�A�P�NԘ}�.��?uG]X�v�0�i�6�5��LM@�>��.��D�1ɦMW�9K(�����W�<�2�	�\�<?��q-ڟ�!QOE�qV֯JU�U�@�]>�_���+`�%~��\��u�g�7�]�X��&т:���58��gȺCi����QTS��@���<�0�
)*cm��W��H6��;a��<��B�t����B����8|�t�`_T�N&�/������/&/4s���v6�nϏ8F��>�t�l���ka��N�>���q�	�����-A�z�2�(핛���.$?i�*��!q��u-�Oԅ�599����E�G��J�j:�^�t����EY�k;_���ݿ�Q��k��tQ7ߣQ�H�ń�����"���u�u
)^��fٯg�u�/yV�C�Y;E��r1ߴ�g����J/��_y��~����C���I|���O�$������^�TСz��'[=��h����	�S����N|}i�v�xej�A��X�W�A]�򝧮���~��XjK���J	��
���	��T��zU���(Y��=(�	د���/
>f�G R�R��-_�!�������K$�
$��UC5��莡�5���.�/$-n�`%4���T�W.�1�.����L ��F�2w��?�K]�e��r��?��^Xw��4�S׎>XQלR�J	��(���k�M<�?#�����%���;��]m�Z�v�r�s�,)�}0-m݋��"���}	���U'���kLS����>�|����l�?@�����R�j��������%B#鼙�t�%=���;��P"WH���ס�덮o����Ny�B�:Ue�5?E5��T������P���ħـ0ƷFQ]���o�g�߽&�$Y�� l̡r���7	�k;�'�_���%��G�h���z~D]��o�L �\͡��4#�����|UΥ���.�v����+W�O0R����C�� ���K�4�����Q�ƺA���'�����#pooՑZ1pL�x��wAui�,����������N�'�J��L����tA�H��Ò�)��x{��P��/<P׮�+أ�xo�lei�
 um�)>u��k�L�xvlհ���(:�?��D��H���������!H�G3��*���J�/u=�?K]`h�p����:�S����;r�D��0(�.�D}�{4=ep{���=q|�\Ǯ�f�PǸ@�(�u�O2�/hYG�8��V�~��u��'��Ι�t]E���*%��E|�@]_��Jg� m�V�T�Z+g��C��]�E���$�O�¦����O��/$�)H�|5����o�k�W�O�S�2�;c=�t��.�Z렮/��#E]؏RЗJ��B��z�C4kR] �uUW��S��C��1�\���)���uQ��δ�G��<������u�k��4u!J�/������W�^P��1����/�Ve�%Il��)娯���]qu��"{Mԉ���2� u�>)Z�E��â���?A���#>����95 []ʝ6�:��(-��� av���p.�ߝ�:��!�P��܇�갯���e}�QA�.��1~�%M��섨��I%�D�����l�"�e�(Bz$~��XC�YZ���_��k��1�С��'vi�Z��`�9`�=�*����������=u�C���0#��L�&��W{߮���5*��=�P����t��]r���GJ��/mkS!���i���αF��Sm<>�af͒��u`�_�Fĉ� I˱cqV>%�@h~%W�l�r����+zV,n�_+WK:Jl5�M��A��������G޹���I�ƈ�����O7��|�Kz�Z������O�W좞���Aԅ�$���jn��ŕ�S��?k�����Dr����^M�]�ji�럙��`�PÄ]8��y"���:�י�O�ZR��j�E������Dw����TS@���D�
[hħ�ot�p�An�s�QQ9�m?l�q�O�8Fx�Y*����k�r�i�J]��O�R"��2��o��<�,�8� �J⣡��~�U���!uՙ�v�p�hz]����5�o4�ڮt�"�B0;�j��i�D]��uN�92�F��SOі �R�Ɛq�.�Yr�F���`������jC;���د�ݯГk!��QT=�Rj���DHΧ���R��S��3t9دc�~U�e��*JR�aϫ��9Q�{�9�!r���Fe����fU��T��=��~m>��=$�m�:���t(~��QWM��N�!<#��-�&�w=��n��[0a����֯�nm�����S��SY-q_��ٸF'ݵ�u���5�t>�!��U��	oh�W���S<��*`� 9]S�\��*^�?�A]��1�6�t�M���uM�P|�T��pA�c�pr�&��W��Š.�!��M(m�_�U�j)��\�|���{W�	j��;X#�뒭�ğ�S���m�� FT~��T(����Ե{��EaBDl�u��iȤ���D]ȇR'j��)Ee�G�h�t�.Ďd�3K7�56ބ�%`�{{��= �I,�b�RERu����
Rc����FQu?���׭>9a��mN(]M�FչZ���|�OR� e�2��	�����/���jJ��>��6�G�ş����<He��ܘ���=�/��߾�H]0��������^_E]+��u���^e��l>�WeV[��P��������=p��F�(QC�ŷ�_�AϿ`��P� a\���߱�a�����;u��'تt��Q���Z���y:ua��X~����<M�l9	�ӹ��r�}���K�[�7�׮ޖ�/���i��5#_lVkPק�#�ԅ��b���)`��� H��x� (�)1��Y9J >!i �U���/�:�Q���t%5<Z6��
����>����=�Dn�Pgbַ[�oq����1nG�	�(��L諘�_К �1֧�C�DKH�1�]\��������z��?P�7�'d�"��,!�K�}�(ڴ�0G�
���C�y��t龤��z!�-�\���{y�5���Wm�Sr�v�ҝ�a|čM!J2Z�N&���4 ��[pc��j߼YkP��v����,�1kt'�6]`CZ��B�E!�L%�İݯ��껎|yk�-���)�	�L�X'P�Jym��h��f�=ԅ����SQT�i[Pu=�s�9�� J��u��L����?�C]�7�� !G�Ɔ��P�b\Y��ɹ.�Ä�EfB�!���w�=ڈ�]��\�#�9�V���9�Ҹ�w��5�#��U���mM��˒�� ��0|����r�r@/�����qmY��܏�
�G��?^L��=��opc&"�?p;��C_*.�e�
���_��<݋Y+��(�Gl�b0}��VoB�Y�W��+:=��zW�#ӈ��1�j������}�\�@5�'�/P/���B��\1��x�@����*[�L
L_e�T���F��;`-m(��e��i��T���W��
Vk���/qC�s���č���G�=�X3���2y����
��䀐)�h@��`S6��~��J�� ^�O��H	�lՂci�N#���A��y&�C�9��\1_a�ܨ�h����oׄ�f�����G[IW ]okz�k}"��|��2�%�{��Xkp.��әA7w�����ؗ���U����*^���蝆%�jxG]gM�2���N`�1Is`/0I�[�$���QX�^��B{z��~ �L�|�&�He��!�	�NS�q�\��5#�>����sh��*�ߧ	Jq�)����5�=),�#"�^ ����xf$C�&Mp�\�)�����m�( '���֥�jJ��S���
��B����Q@����($>d�����bơ4N�	u2�s^�nr������@�h��/z#O�� U��e�"Š_�-ªӳ�i�S��
lS���PB_��M���DBP�G�����I���zWگXN�p��}Ŋ������v#�;�9:s�崇F�.�;E2]�h�B��BӴ�)���Gam��R��p�o��}���w$"֤�R�@�P� X3���1�Q�T@].L`c�`h�F�2 nHAE���]���q(� e�?gxaef�`�!2�M�*�ʹ�P��:kne􎅋 �b�s}��ZݐM����K���*
����NR�593���]i��_�� 4*�6	��!p��� }{?))�����`?8�])�,6�o�bɢ�H�Cq�������{v�G��>c>'�/��Z�Q��@7���~"�Z7dI�.�k���d= �@��`�����&\
h����)B���j�� �ۖ��Ā̧�Pc���q��L(����뀓�6�h��J��f��B�I'�X�˙���w��A�T`�C���� W�?/�n������Z� �	) 9�����:R��������,�>,h7�k�nH��@d$��/�|�"Z���4�0p
��]É��A��ǁ�B�K`�c0 }�!"�Ȩ����lw͑�_j9�A=g��>� ��VYP-z�,��'J�{���m��B@`||ZhPy�gO��ӧ�a�Hzv����=�~A�+Զ�57ɒ�P:Ǫ����,�o�����6l�ֽ�g��'��:;�kxH����[���Ok��+����LG�ɁY�L&mk����B=A����:4�9��|��OV�ξ�y�kOo������M*h��
������6�c���{_��z�x�_����p�L��j����QMq��lb;�IE�����{� 3�m5r����b? ��#� U;����7r�����|(+��L{1�5���	C�_�990�}����-PV(T��)�;��i�E����g/���E� =](R(gv10���r�J8Z&��,H�E��ܗà&:Ȥ/�fU�,���V�3�)�~��� ]G#�a�t����w��4�����D��d`�1t��h�al&,�T(��&�˥鼁i<#C&5
.���5�3X\*�oHp5d���x���Ġ��uL��P���!-w!h'��0l:������}(��Dn��>��ò��� ��A�<;Rb@���"b��6q�o��9���80�PL�v8�pHvGآ�)��|�m�P���p�I[��YY�}#$���x0_��O4&hn��O��	eQ��nջ�vϔ�#��K%��:�<��s�q��~r��p|��R����\_�EĆ�*.�k�:��,���ؒ}!��kMn�ph���ګ�̜ܘ���v��R�J˴�eX�'�G�`k�T#�p_�-?��%e�V�7��-8˕����q�B���H��^�����l����P�)��R׾}�y]+m��/�h��} ����i�G�ೳ�,�U�A�-B.ʒ�f�+ux���}ץ�E�Gu8������	�����Ե���Ե��@Óa�{�����~�|��<<��Ȼ)�,������o���5�{d0}���HVςt����\�A�џ��N0�
I�L���,H�'e[ҋ���ިh��Z���G���xI��?�࿸�"��ۏV*�[���`5�/��E#BT`��& +��j"2C��M V�J�p!����yvXZbp�(��PSb���h°O�k��$��6�;��L����yl��	N��Q ܏+���qЯ@����2�^D�ڐ5��Ћ�B
N7B��#�P|fW��Aa#�	Mxǣ�ڇ���cp䙍��9L� ����͞^��\C�@jV!����;���M������b�&��cp�D���p8O��W�C!�|�\CÂ�|/"���f�ҚM�z���N<�Ķ�"r_$]�8��L<�A(� W�e��b׽!��S\bF���
�
r}Y�b�����h5N&�aO�+�c|2Bv��!��C}�B�=f��Eqc�|��t� �5����?�F�9�b�\�𦫆�_i%��|��.�	)�����զwk�Z�'���FM�
���(�_U�˚�/�fcB� @�=�eŊHTNmM�A�"�769���kp@W�]s#�f�?�E1�����й�g��R�bG�4��Ź���+�(ݳ00����5P3��J��\��xX�]�7�>�)�'7���
&Bg��*Fa�MΠ堠���1R,�`���+�St��agp�pl�p=\�?oЬ�U�CZXX��O�-*�4ӵlqi#�@D��j_��<�N���$y�\�l�F�(�'����j��5h�a�bZH4R�Ë�&-V��d��}�?��ρe�C�B{� 뤎�#X!m�&/f�%�}�Q��0v�84-WD>�c2�d�����!�5��$g{1� �E���er� ���@��_H4�o?�����������0]�MXM�]�Dk��]�K�H��sV�cX�~�Y^�*�Yfd�s%l�:�b�J /�u/ʹ��*��ae����ԹR���u�]���'3T&x�L������r�Ik\��K���#�X,�&����O�,ly�9�������s�%�F���Ep��U��Z�7���t��Đm�0���J[���s	L&�;��� ���UT���Z�������B����97�/�q�M�zp�4G��,�н���F�)/�-f�������!q���/~VkP�����B����(��)�z�F��m���sʄ���`��p�6��^��I]���c�[��Q������8%3K�Y�:�9�������Zɤ_�Ti�`����:���Ru]�2��ǩL �-�6�5��Z�	�?�衮�L�;�h,���n�W"2��6K]���i@�m�T~\�Ii���?�Li�+��k�Z��#����K`�f49�UJ��W�(@]K��;�Y�Ó_�_�����6)8���O��)�E���O*qf����i�,�	kCZ,��|}i����RZ4�����Q�@USr���	�ϣs���x�t"i��P�}D�6����;f��Sҏ���p�tx��;��|�K]`��0�au�D�jb�W���I��>�Be�Y�{ĬZ�{��O]����؂����^Sw�^��W��o�z^钩٥+#ΪS�l��n��=���hߠ�C�)�
)�.G��T6�{��0��pgOmؕ�o��?��
+��Y�n���!��Z�!*M���ݗH[
A��+jPB{ɛ�=-g�j��ee|DM)O?q��r���hٮ�!1(�@�EEe/c�
د}�~���~!k2w"X��z ��/�ek��e�ظt�P���,Q@]��1��e��D��\Z�a�8q�,�?�uF������pc�����+Ae�>���VW�}JG�|m��֠�[<-7��L��G�a��ek������0��f{�^�>v[�Я5�����.�h2 �!MʈOV橞����狺n+'j�.��E5��t'S����o^�T�B>�Қy�4�&���Sx��i��1�/.�{[����ҿz��Eu�e�MQ]��Ӯ��{Cq쩯��(#:ԙ��ޭ�����}tXb�E��_A�i�J9��|��k���� d���*	�e�֠�F_S��9��9����*����^�7umR��E�Gg�I|�"��u�)����h>�k�:ˏ]�_�/�@è�|I����OS$�ڌ䊰~%�8�|��u���	��K���AB�QD5��!�]�j���u`�?��� 79(v%N^}�OS�^��
��*~�t!��-Aui�� ����z�W��2�D�W�����5�����T �17�;�!�!�8�9������$����QTW�����ԅؑ�\�Ȧ��֎�P|�W1�rĪ�����u�.�ԵX����.�G�l{�.g�O�YD�h�(�A:��X����S�����uV���d+�u{>�֠�7�RW����Nۖ�l�Q<�Ƿ�#"��n�q��QT��PָJ{(tN����qXQ`Q��
������`����c�v,��Z��K�0��JY��֠���:6ua����+���WS�@]7���kAE�l��vAճ�Vj8_Wt�#�:6Q��`��t�Z!�g#_Sb�0�a���Ӯsϭڟj���ב�`��k�ʬ�s�����o�)u���Í�D���'~_����P]x!A]���b�6��+�9�5(���Ӱ�&��v�f
�����@���/�S��T� ��6u�����A]��O���@e���pcc<��ID �k��#�A�a��o���2�;������*�w`_��u��׏[����۽���� �X76�ϕ���9��O{_.YU]}5"��FDQi�)j"Tp�J�bp�U���11�Ѡ�1���!���IP�Ў��"Ȩ�[f��u�(��g�Ug���U]��kĤ����ݳ�j�3쳧{����X��^g�����U���4:����s'W�S�(ԯ��$��vh���PK�������>�����~�ڋ~�]P�+�_�"���nc��G��+[��1�c�����}y��5Y%���� r�o�:wh�YP4�n*���֬�/��#��C�T��43 ��ژI�qW$��4�~�����辆<*v!�m��Xfy�PU:8<t�{�
�z�!T���K,�m�_��)/wQ�S���EU��������X�+f��#\��9j~�$G,��{�W݃�N*��Kk�#ع���uD�����߆Kipr1t�Q|�6m2G�?�

���L��O���h/֐�p��Xj	��%���jc@r��JH��F�[���Z��&�}=R�2�((�ٶ���6V��~���)��80ԶW����~��`�v�j���'/��k��Kd%��X��\�z��+�.�2|�$ϣnu���7Fp�(N��F�(p�8zN�(��ksr2t5��C���b��}|m�k��ȑ��n*,���)���`���2��ܙ
�V^T6��亨������I���h��W��~{��\%6a'L�`z���ڋk�����E{<H�k��	y_���ր��<��U��EL ?�hPT�#O���a��>�M f������Q�~�i�]b��]$W�� 6U�o�.����o�ޟ@��]�:��e/�y�� �.�.�_�
��
0W�����2&��*~w��]��A ����\���qm��
5+�|��כ�|if@�O�_�/B'`��_
ʻ^���pJ.�h &��7�ڧCW��?no$!z�� %�P(3�6�j(~n3����]�\<��o]�S{-�\���� L��(�<�}�Εm1�\�a�������c��w����*���(�劭��D��v����'�j!����b�� ����ȅ��-*@'����-}�L5�����:�L��b�s����\�!)��G*}:@�~�+�۰�*�F���ސ���b� ����9^T,���w�_W��Cz����,8�l�mk�\{��n������hN�WGe�yTWc���j
 �!uL��f�L��>^��ybL��WY�wk�E�A�#k����	`f%�5�Y�@�/���kV�e�Q� �El���آ��j
(^�^�#�	p��11!*���L�����ۺ	�Pw�r�~G�����Ѷ�N�]P2�֖�f�gj�\۷	+�~1t�ULߟz����]���&p��3�S�3t��l�9�����Wu�/�i�@�B�S�z��0�zj�\r!.�xX���=\ �����k9?�*�-L��G��o����	�/�k�G	P��'�0�[��s��������x����
�*WB�?��
�/��&�|!p����{��j�_k���XC|�e+&�̽���L7��&@3���l>W�5m	�3��C�O���6�qwn�~�d/B8������:��
6q�ݼ��DmP���'�/��#�Z��������=t7�b��"R�����P�xQ.�,sbo/;����}j�Hd�W�V1؂1�f\�-����3k�d�^�>�0�c	}r�G�N������:��B�-��q���yNk|Ʌڪj�njPC���S�z`<�q�^} `s����u��k�6�#V�;S�WC�u�Ç����ϴ�6+�{}G�E�q�Zy�D=jă W��x�a��;H���M���u�B8/u`L�����ђ��~�s�y�G�"̜�w����	�-G5vk���"����`����~r�ꄹG|�i/���	2Ut�}�~�� 0}0kJ�cƏ5(s�C�B؉7�bv@72q�o.)��b�.,�U�|&^2i���gC���N����!.o�14��U����#����r��?ֳ�f.�{7���j�>��{��P�ɋZq��� kC�E`\�Cܐb����_�P�]]�P��/� a����q�\�U���a��
,G�K%��\P�
z�ݽ+킍�e�'fJ9�c�F�G�lt6���qb�J�?5�eM+�\��E�j�<״�b\z�ȋO<֋��6���_�m�/��z��k�p�0�2bh:���Z�q��*�f����n�#[�N,T�H��6Z����D�a��'W�H�1����4!30����SZm%b9��� ��8�A8/J�� �h��K�H�ٌb���
�MrD&��-��-�Q[XmfXc0=�J/�, ��e�J9��@h ���K�=9@�h��@K +�!o?��(��d�
� r�����ѧ�M��4:��ڡn��7<t�͕�N�[�w��������	T<ܯO�M�q^�� ��p
N���$<v���&���@0��rY���2g^�Z���mV�`P�I yG �C�m��V4�c�++ԍ�]R�
����Q62.4c4��)�0��j��zb��w뉅QAO����?���kJ�1�~�$�Poe!Y��C�H�W�[��@}5�I��G7:S١M)Y�pH�B� 헍Q�/��v_ZOl�K؆��Ak�)0�q�H�jbMF��Q������1�E��<M�Ns�?�>���j� �'�y��wV�Q|<
��A��<�Hk˱�
��`Z<�S�̶ry�2| �U̓�l�;1�/�5
f]�}����e�ʑ
���+�kE������0JL�m�/�3��T~rӡ1VfW��9qI����D~�9!� ^�(>����m��#õ!I�KO�Wm�nw���/j��~����٪�W�X��Ht5���ν�R�7��8(
��i\I���ɣ� D
��覐�" 1����� �I����܉s�fL����
%@�(F�|�ج�"�T�n��{��)f�a\L�2�Ix�)�ubI=��O|ZbҒF�q���r���Y=��'z���R$�ܹ�'�1Ih�����zb[.�_�������3(�,�HJ�((X�p)%��@R�xs=�~%��]� ����Z�0��"��ս)w��d�a�_=�)Ǖ}��m��F*�̢يϱh��-�{�x������a�Q���[�yB�)6��+����S�4��>�=��W��$uD�Q�8UK��Ew�Q��j��q��-ר>��(��9���S�=z8����j:�����׫z�î���m�Ϥ��~{�fN�m����h�����}���������ά|�|�YW���;J��Nh�`x��(^�v�@��7Uċ�RX�������7�������%�1��cX���h�^s�n��W��7�F������Q~��Z�D�I\�D���m/�ĸOsҨ{[��PS�jLhFaUy�%:4�I���I��*5t��)\�H�_�_L��N�+���ޯ�c3%.���,���l��d�+��YG��I�,Z�_�DA�K���ކf��S 6vjEL�U�6�3��̱���`,�l�im��p��pU.՜$.L"wW�c����mj@bM4^-%�z�(�W�,Qg>5>)Z&)��U&�t�c�Ja�3��GQ��l��;�I�7
Bfx���DAjWݕy�މ�H�P��I��1�&�:�S�Z����!��T(��<[��FV[h[T]�y�oZ�s��*�D�ƻe�-�D�!�
�HBhn�GI���4X5s����ڞ�ڇFA���e�'�ѪD
��7�O�N^���`�������Ua�}�0��T�N����5+�匰[��f6%ήR^eU��s�g��}oU0�Nφ7&6��dص�H�Hi���N��=�$�Qt4mm�-3�����笊�a�'4W�8�۵�`>�wI@ѧͻ��I*�����z\5�6����s��������U�U�������X���}�eT�ⵏj")r]��|����TP1��H�hH��C�ݝ��ֹQ�.5ܶ�r�Y�÷�+gWZ�+���ipr�k$㤭ߴ���UC�\���k�a�抃�Ng}9+IޑԶo�Ⱥ��P}�f��o�jrt`<��9:3D$��]��L9�)N:�K���\��8c7�����GW��:��'rti3�Ԑ�6.;5ɑѡC����Y1yu+���jE�AQ7:WIa�񞭈p� \HF��
5�
�j�&�Vz�p+���L�Nr�$�p��r��}��c��x�u�#pE%j)�hǘ��e���jS��yE�;�89�8�;#����a�`>��!�:�,����a���x�[3|CR��p۠U�|+�N�Isv����9�rL��HjV.���_�"*A�?�>gW�Ln9G'��d�����bfh�5���Q�` �r�!��
W	$��f<G�8���+�DA�J�ř�YQ��*,��
�^S�;�@C$S������X�E��JY,=.��[g���ܩ6n�BȺb{x3C�	b������8g�V��dr��`��o������X��e*���؁�i�F���}U����2�U����MZ����2��C�E�����C��[�A3����<��Mj���:
�����8�Ɂϲ�����VFK.�ay����a���ڸ6��&
�����:�c��Yu�U��C��8�ȋ���91'&�i�W+_������U�C[qZgr���VČ��]�<�7�����V�9b
Eslr�����C���V�"�q)���W���D2�v�^3
K(f�eio'��*�N(�\b'�uD&������%�	pG��d�C�-��24w���(�B!��bz��߆�>]��Qm�xW����/��1>�{v��������C��SCs���?��;��!�S@�d1$��q~�s�������c���������P�a�����% �Ռ��G�*I�h�ƕ��/���29�	M��?�ĸ��j"薺 N����x�� ��r\:�HMs�N�4q�>gA�&��u����a��U��ڏpG��7���eX�a�=T�#�D����a������	�{*�՝��;Q�z_+���7x��lQ+w%��ވ�_��h.Y ��qՉ��)4@(Gg��	�e9�����	`(���v�G�#�R�É;����6r,V�-תL��&�w�*��ZH�ڬ���d�x6�D��/45f�Ĺ��-m���Hm	�N;Q�
d9�L	�����|�:F	���i���m�C.�mF����OB�m�BO���??��U?��Km	�QR�)�Ώ��9E �z؋nf�a4gQi۶d��?�pl��y?^�S���`��6t9$|��KA�/PwB������a��X9��.6�b7��|��O��&�Z�A��rMɸJ�� �*���:@�QYƠLO��^�ps����{v�b�=�ފ@� �~�<����[�~a�Õ]�K��5��~_{�]yٵG� �%t���c4B���k�ȏC��K�.�ݱ�6j�c��M(L�?|m�M����!���;����K��h��b_��,lԊ��������Q,�M���ԊV̸0�S�I;���1�����1��m�2z��ՠ��-ˑ�Q�}h��y_J4ń�z��Ŝ���L��}�'2,o���;iE�\{�A��1��k�Е���z1L���uk�����9���}@2i�\���8L{S�Ƌ���<D0�uz)�^�~j ��B������5T��amH�~�����)�@�e���zE����:
`�Ȋ��o�km�_��~A����<�����%�<d;/:�{���!&�b|�(q�_�+د�ڛ�د������d;/��\��w�����)�+ŗ�x���A�����Q��3T����x��C��'�m���B����_5O��H��8��8?e�e��zD�\'�#��T&�OC�ܠD4Oծ�ke{o��/�L�C�U�q�O����}�~I�m撡sME�;�k&���R� !?B�%����� �����I.8	�-�C����>L����_�I�F��L�x)���[�Z#���u:�zQ(  )%�2�׫ �G�{����|����F-��O��5op}�M d�[z|P0��w|v���|���V&Y|�<�-��ݟ{@m�:Z����C��,�B섩�e#��6(�����d}���X�՗W���i��$:b9���O����2������/$@̀���&*����R��>W���\"����_�^�O�Cۻ�_�7A���(A�7B������Y�&D���6�>Dl/��M�OX��;^	�!�;��+�3������2e���֝�c���*�������c�޾M�UD��;��E{��5Bf��ncf���&1�[5t�^�U|Z����ϙ���*n�Ma���i��m��D��ht��0�!�,���=�뒶�O�ZG#Zf5�Vf��{y�9n����|���܋�\���[����24�ߠ2�=��bܯ|km����)�*;-��P	�l�KX��ڠ���Z��k?�Y����m�Ə=�6X븡��	�{lOKe�����`��jcr��a��o����������uc��6�� \ai�+��a�.n��*��W����`ᐠDm�a�8_��[
Б���^tb�����	3L�ׯ���_�7�N���|��?�n4r��!;���}a�Lߗ�Y�:���ʸ�gZEaO؏o�L@�\fȅ��*���8�1�$�{����R�����	�?�_!�/Qǽ�r�����`�2�qЯ�	9�^m�\%��8�c�=sd�QE-�PB������kK܌��,�V[��rr����v�3���F�x�0���}[K�����&MR!�ʦU/J��G��޿Ze��j�W��߁P|�Z��Uf��۫L��,����ދ�P�b�ؠ���E�P}��^T��n��<��a����צ8�1�}��k��][�1B̟��VxQ���٧6�����:r�<�5�fP�em�J��w�W�}�^�E%O�^Y@����t���lp�ˆ�Ԡ�gt���7��Ջ�D��</z~�A��]bT�P��6۪���︴{F�l���`�ÿ���Jm��6�kĘ���(�'�6!dk�v���)C�~�����>������alWmTXǐ>�����h��\���
01��+�c����������5�-<
'��:l�9�W�U"���2�qf�������D���O5���>t��%�u���1f����]Q<ߵZ7a�6�wt���l�_�9!�,3q�X����нدs��г�>���8�3�~q��/������jٱ��R亲���o�� �!r	�v�4�\۵w��6�*`�<ыʻ�Wm�k��b�n�2�K��(F�韩r�ֿȅy�Ve8苽h�6	 ׿�Jr���z�	|z�ji�-����ϴ���4����惕�_P�ﹷ�����(;R���Į0�+��l���QWO��}�"��y�Е��|���6�un{�6��ſ-NL��4��`�.��A@���������e�j�o���ں����M�=�8�~o�
���E�1���T&���{��:�?�o�;}l�I* �����U"���]�צ*�쪍[ _j�-Ay�s�A��ɜى�*�N��~��}��������k��]��|I�l\e��CmP|l{��m��}>W��2��\��V��/�f�N��/*��\3�s�69�۱����|b�jCO��\|��O���\e��`�_6orm�k��+}�B���G��Ê߾lUm������}(���m�e�ǆ������ֈ�0��Е��Z"�`ɝw!|Gp`�+4i���E�t�_��Ƃ�86:�r�{��^Z� W"��l��^T����V�מ����/ĘKU&����������Z�\�nwr�S� �`.YPt�)!6���3AWe�M��E�v=n@@�F��b���2��� Ƶ�X��k�⻷�E��bvH��;zQIu���� �a�}
��g�LP���e�*��R|C[�%b(�B� �"��g�}W��ya{�\؋�V� �QBX�/~{3�M(޹�������iZ��*���X�u��k׶�.W� ��ȋ`n��1���?�+�A!�-v��!�_/oM��!�4�#��`��|m�� �.ml��Q� v"�[�Hm4����;ߎ�U&@��u^�xB�J��Q�V�p�p��NJ�g:���z!��{�G�m,G���*,�g����E0���O��@9_p^oU� cK[�U�m�q�s^���~a�$Ʋ1��и�F��6>$�e�%�hK�0Q�!���g��b���TB��ޯ6� G���/�Kw�37*��ޥ66��+���ȃ2a)Bȏ�DJ��r�p`�O������L!�u��+"�#�0_Xm(��_1uQ��m���;��*ΐ%��~}m0�XR� �7��Z1c�O{Q1�i���S������`�.Z�1�K=�y��1�`�d����n����؄\�n��\�yp:%��%�}˖��� ��}m6E�Hs$�a#G�j6�t6�x�q���av�L������@���Ç.@z��]>�� ��|O9�f߹s?��Eo�;�����W_#Gx6f�
�9����^�!�3�T\��Я�]���C���ޱT�(�7x��}�i�A81���*�%��.G�����1���v�����-�#6���ݝ����{k�p������O�J����CwA'�4����1C���Vܥ��B��?Zφ�a����Ƞ��M�gC�� .n �m��ki=���\�@G��@	�^��a<ٰG�fšr��ݷS�V��t�O��]h��`���t��{,���z/4�h� �#��z+�Q�\�D�6u7�2�L!�C�"[�t��b��� ;���X�'@��'�o#�h�&c,j���:�ī����e�R�H#zH[�a'1_�"
� /��4�!7�4�X��Z1w"��qb���4��/�=����R�8ɀ퀡��<p>4&*Gg�H5�����������S9B-�Ҷ�|9���In݊�{ dzY�O�ﬡ�{y\O�Ⱥ ����w�M��(O�cJ�������""��@�d8�uvKK=�� N��F���v�)+Z��(�8K��� B�h�,�u���r\:t�s7� vVS�~#BV��wuZ �{�s�Ī�A��Ԅ�7��:���{L�cC��F�ZO���PT��o���p�a$����*�@� 	WX�\܊&��l���`L���� ��m� ?��c���n.�zb�ܲzbNą+���Db:4z1ה�c	��th�c�6$�Ǣ |� �d�_܋��p�@�����8�)�z�@���!�1�b�(H�:WOl�j\l� �H\&
�
ڑdr^ݕ��(�~�H�)�0�
81ȉQ� 
��f%\�GA��h4���;�RO��pk������4���U�Wy\]O�㟰��^�(v��Ɓ�b�(���x�d���-tY�z���d�H鶂��b �Vu\�KuL�؅Lv�l�<����������H�w���~%�G)��	�🫢d8�y0��́'��;�9Q�C��lc��tH7Ʌ<�� p!��$:��e��ldFt��j����e��D���j
h�k\I�IF ��������+�*�;��ں��N�,�)4w�B�����L��(hbr�w���2	D�\�����M����Y�Jki�l!G����]��	M�l�q:`Y�y�����_z��&
�[M)���o[��xJ��M���S� ��G��ס^�TP#j�8�LG�.� ���b�66�c���P=�Z��`e-E�
��D��3
J�>�_�f���VDlQKඑ����5���i���=��eQ��3����kl�X�����E+^�q����w�#ʣ,�И�t��}0w�>^���E�i��m]�#�33�G�B��|�Z��ޅ�����cy�Ā�ݒW��� �2�b��5EE�S�ӄBi�`���|���+�Nl��q菰�T���Q2����]&�xE��]ϋ��Ĺ�,�~i$jaz��m�w�X5Ԯ�N�H�����$n��8�1� 9D��+�F���d�]�"��ֹ&z���"�W	��[(�Tφ���	W�;\W�#�7o�p�7���%E���V�oX���W椵_V�X�gC{oz��rE�N\��ͳ����A�4�&9���(H�wN�ŹКH3#3�1p��<�{ڔ��K�rs&c�3
�u����x�{������V�9ηZ��Ua���%�=(�L�{: Mm��t��ЫZ��=���U8S�"")Yh�gpY&�$1�5.��� ��8�$�qEK�zb���Β�������`$�b :ˤ���F&\�A/������s�f%�d%��s���/��w${(�	�6����VD$s��
z���ϭ�Hˣ $x_��U*jm���"9��]��VD8�@$���6�c�Pd5���]K�O&:���Af!py�{�Կ�FAZ�un�_�����_ՌX�t��rLjiZ$1|���%�1ʍ�w�s�������Q�KNke���J㧪R�::��A�w�{㚩��nS͉q�Qs���j��O�d�V-�["��W�t����+�����]=}��o���
Ց?j�V�П�^7���C��~��C�n��^A���[w����5Q�Q���:������>�<��=�|��������ɹ}��o򎦰H��-�1nۗ�6���K;6w����k��z�*�����!���v�\v��WSw�`g2#x����5��]�6���p�9Lr#Ab:\>t���c0�N�~�{�M��E��ˢ x:
��2���tHv�c�G���K��ܲ(��c�qh+����?@w��%3C�M���Yr�z+"���m�Y���ڐ���`��\唢~;f�2ݍ*����9:WN$�ŜNpt��1n��j�&:q�.)["�U��S��0I��\�Qrt��
9&���oW�g������6Ƥ_�nB����dr=-�k�|1r~���}���)N��|���\�{z�a�B�؊�*Ǘ�""	���IjT ��Lr�QG�H��s��NR�ry���xAL˷��w\�6��mE��d?&a���g帢��Pc��W� �K�ð"��VD��l3�t�	FO�\�ʹT��
�UN1���8���@W#�S_�pMwlż*��O�̜��%��:Ý�	�*�-`�*�9Z�9�Ox!\�D� ;��:I�}0�����I*��ĚWQ���Υ���Mf'6t�D��W��eW���?��F�V��2�����SSAr]��3����/V�I���-ϴd�6��,a�(�E��E����3tau��w6�s��ņ%ɰ�a�:�X���c��#O�"��'jck9����\�����uPm����Wq��Z1u�et�+u�, �:9�B8t���� �0{9:7Gw���Ap��`�b��Po4�����&�z�p���h��P�5CX ���{l��@k4Ƨq.��餡��cn%C�vB#[νK����B=��U81���=M���-*�Ν7_4.ԛ�S�]*�C�\vĶZ�%��k�D��4��I�t�P�p�N���#����rN����zX�z�x��\�1hV������z��H���������|w�GC�a�CvB����t�.���R�|���M���%�� �� ����g-"��qa���)�jc��p��[��ՖP,]Y�tc���]�e���։�C�(XG�bC-C��^m`�mv��U%~��?j�������|�+5�B��o't��g��hMZ��r���,�G�B.8e5䝭��'q9tB�n�q���W�ޣT�\/�o�b7|��uܸ3.�����I=c�����r,:r0b��uP�%�X��ڠ~��=pLn9��L�ɑk]݆֯F3�\R�B9�=��O�!�B�b�a��]j�����z�b�`�7�y,�u��k�\;����?�%S�#��!��Όe��uc�9r��ɮ���]� &m?x߹s�e*r�a�/kC'F^����mњjr�MU&�އ�D�o�u�1����_��.S� 6�%ŒοL��\�i�0r!&�^4@�+�צ�l�ga*�g=s�ʱ���.�NWy�H�t�7k�C��җ�2� !/6�	X��>��Xc/��(>9t��h�i�E)>����_��;�L .���BUj ��6@f�Q�?�Be��]xW�~�Q�xB�l4	;C,�!3�U���,�8����~��Я�����D�o��hD�� �Dp��ƫ�C9�B��N
y-\7Uݵ���E{|�1�!(�����7;�ǸQ?_�]�P�񭢤"O��k���X���; �zW�pl������fr�����A��EH��\�n��K����g�VhK�ʢ<�x���7���I*`����e��.J��wB�����2_����	��l��)�������%�J��ٰ���@=>�״����UP�e�YP߲h{�؋��e"U�ओ���w���c�k�eh��Ae�L>��Z�_�ҋ���\��fU�_!�(9�v�aد'��`����3XG��A��O���뭽� �Ǥ`���-˱/\��\�&�C���
`��~�?��ڠ�~d�iee�K�&@9R���de|+���u|{�~r��C�� �
f��e�G�A�]�8��W �^D���g�#�f;X���l~�a�Ӫc%�6��֊��a{3	�FC�5H5!J|)ܓ�\s��ɱ�)h8*��@_�Ё:�亸�r��� �	����eE?��C��p��(�a@��P�n��b`t�����}��6�Ƌ��o|m�V��ʆ�+y<q�!6Ѡ�(<焹?�]l��#q�a����iKP'��뢶_�B�b1� 5 y��ܟ��uP������ek+�RX�#(:1҄�\�h��N.̻O���r/*��W���l?G.!��Tl4�3���6ڮ6(�n��S�����y�F_�m�'ܹ�\'�58�W(a�h��%tr�~��\7ݍ{���EŸ?_Rp�\O��G�N�/��]�XV�Z��;������Z@Å��l��Y7�;���FIY�/�[e؉{Qُ��tmpo�LY�^��I?H<u�l���������ŷ�OP��b����u��Y��
ׇ0�]qbSX"���MmP�E�p)rag�D1졗�M3���M��BA)p�k��v	t��L|��8� �}#/*:CG����'P���"���^T��)��uc{;�D.tS����l�t�9�u���\���\a���j�Zn!���!�/4���רyZ�x��Kpm�ϵ�6��W�/�����5�ֆ�k�2`o���P��������/�'��Ữ^���uS>_r�ˏq��Q��e=�ZǆK^�\a
�ju'ʅ �\� <[��q]� �:Ƥ_����˞+�wF!\���r@�[�Z�^��/��l+�	�XS$r͵ɜrm��1���^S�ٛ:#���)pa��_e���:�\�ޖ���}0C���0ƛ�d���׏O�{��7�ƺ��㺂�Wq��%�	Cṣ�!Cy�m�h.�KD1e)�r�2ݷ�΋r���XV�r:�Rub�|.�Uo/��6��W��������h{�NL����S��ic�s�s�R��>-�C���M�?
�m�$���=��2ao��W��%���u�N�34 ��1���� ����Ep`��Tb�|Y�so0�D�z;q�z�+�C�i#�d
���{�F_�q�l\bW���㚶��\w
�<�E�N�	6z.׉�/4�¥���js��1�C!6)c\�\�|ǖ����c�k�~�)ݏ|��}�����8!Ɣ��M�s���	1fX4p	ױ�֨N�__7���X�0_e.��rͥ��*�BL^�z��kCǘ����0ƐÔ���xc[�3.Q&�����q�jC��W%��6x!�BpI �	������צ29p]�ǵe���D��WoWO՝��hEX�/ɇ���u_k�.]9=��\���� �9U��;N�c�l.�C֯2�35Թ��+��
>:��Z��l��/ �$G�����c�l�����%a?ޔۉd�����`sִ��O��!.,:q���A�\["(����D�\W���2_�uc�.c�����׍K���c̣��B�_������^�3����O�~M�C���-�a���v�����1b���/�Uu��cT������v�;$�t�eQ��x�W��.�kC�1��}�|�lu��ks]=�׉L�eM�����W��k�&�C5��җ�1εߥ1�瀫�ctu�އ�c�wc�"��(WO�E��w�N#ʩ�J���\��\lab'z]]���~%1fO�/]G�q��(���J�?�¹�Y2ƕ�Wc~������R��c�k���vq���>�����P.�q�.�1�N�7��UU2=ߖ	p�zw�dz�pM#��	:ƈu�D��m�ؗ\���qc.�e�wU��Q�&����D.��U����X1��\߮�qWp���[6<�񵑌��K��s�F����S���Q^t\\Uϵ73�:�=�1��:l��Z��)]=-�0���	넎����&�T�$��c�����	\�����s��#㚔�uLrd[Gӯ$��H�j%O���[.��t�D�	�M"`���0����%����7j#�C�����:���<�N$vU�s��@c"W�hp�؋�q�b%\L��i\+��kc�.Q�%�2儽��i�ahr���q����s�:~誂�� @�:'��1�L���(�q�m�d�W�d6.�!0�_	׏�Hu�.�O�J|�\��&����U'��׉o�׈	:��	1Ⱦ�r��Nܤ1&�\�BP�Z�c��Nb�%c4��\�{���N�J�Wb�t \��{ǧƾI�4^��NЉ3a%�0�\t�������sɢ��
�r:�N��M>������8���D��q�4�I��p�h�~ �ī��d/Jt�@m�ԮN�	��r-|�'p�|	n1\����e�>�	pG��Krm"؉/��֛N�k��9_�߶��q�k�_�X8��9k�lhs��u4w=T�D����'�K�jW)%�l9�~M����\Ӽ�t��b�:rYC�$�̃+�!s���e"]ǩcL�Qu�Dj'�1چI���.��P��c\G.`]�Ts��w�u��/(׺�D¥�h����N[G�9���0O�a������¹���]��ub'R��Z�P5\��g"�t�Z�yW���D���_�N,�։6?�)��Wү��ԉ�)�q��h���D���c/��/+��"���0щi{;�E-�H��\�Z�U���j������r�_L��p�h��~MݏӸL��ļ}������5�uL�^��5�L�֛�Z��Ƶ�Jb�D'e��Y�+��VG�O;�j|b��o�+T�{��q�ۧ.):і�f��������\������պ�.�:і5[L��FA6_5K�e9������뾲f:Q-��V�٠:Q;a
�_q\��e��;u��ͩ��4��o�xisÑr�=��~�K[W����7*&s����6�S�p]�<(��ҽ-����q�J��N�\�u��N��9�H���kF;ыf��(�Zx\hy�~;���ŧ�Z�|Y�7[�����k��e��k^\�ڢ�q6���� �i:a31������b��ys%�j�cLrdk�#�N.\'L4M'֕k�c4Ѽ�q1��X�͙�|�u:���M'�%]�e�v�\�ѯ�:���ꍰ��U����uܺ���n7�5���j=T'���[շ��n�j|bE��X��m���z����s��U��ey��f�U��p]�<������˩�x��d1�E�N)�GT4�J��*j�D� [�L'�7�����z���_d:�sm�p��yH����*s%�h/*cԯ��T4�:w�l����ބl���Ċq��:�m�7��Ϩ��(����i	�l�c��&�&I�f��-L<_�+���c ۏk��ڹ��k��O ��\+Z�u4S3,�NPq���Mt2F����b����bc��c\�~-��H�Pүٸg���k̛k��N�J�㼹��7Wү��	v2�J��6�d��S����Z���6��	6ZF�$�\߫����p	�<׹�����|?mU}� �ܛp'���;?�Q|Ƿ�s��g���[�+<3�t�D���#�|w�z/*c|G�}ѣ�u�J�/*��sVm(�=��>�^�_����%�p�Û�=��;U�d��~�E��Dۘ����N'��1������Ux�'�]��ڠ�N����
�Cc��XG��_�%��t笕+�C�%_���ϑ/}y��j#�/�����J���ն1Q'$_��(����	�1U'��s��V�8��^RA?Ɵx���6�=d�|F�~��zcn����)D��%���>����^.��S���%߹�fm�k�N�:���@'�����L��#�z^mLc���2�x~mLӉ���|;���-\?=�6�hݘ?�,�L��{��׳������k����{�t5�/1�~�t�OЉ�{`�w�;�Su"�L���w��ژ���~�t�S�К�.-5)WOl*\�r�����X�~�~�+��ҹO|��Q��*n�
�������)�8���v��{�s�W���\�r��Ϲq�3�lr���~��i�Λڟ�0.Y?��s�B}S�Ej�EM��ڸ����1���+y�@o'����l���?��8�L�״?�<q�t�����z��X<���Vy!{���u�gZ��$�j���ir����jC�+��IЯ�=QV�����,���U:��cL���P��a�-���E}�Ƙp�ϟX���͌+�E��"K/���O�AW��*�*�"0�w�~�!,c<3؜��\4�ۡ���qs�re�%��w �
��p��siF�pɦ��
i��Y��(\�_AM����]S0.	�:�),�p9�?4�������tꍵ_Ą=$���Q�ކ]���`�r��7��p��n����覼_�:ʵT7���$��pş�@��|-�_�׆����������Ӊ�5�?W������*�������1���+>�<���1^���e�6_6��m3�+\?���~i�9�Y3� ���}߯��\��ƹWo'V�6'�J�W�,������L�f���b��r.1Vv����{}��ą�wE��m��֎�~�����X�"��Ӹ6�6�~1\>�s��O�c���p�m�p¨����'{/$���Tn��w~�_�j�W_
�f�g~{	N�|�)\2�on���6 p���p�B/�)ױ�:��y���� ��������jC��u��E�e}�f���fM�L�����͋���sn����[���p�\m��H~�$��ר����� }'�u|�wd��j��� \�x��n\A�%&ͦ�p���6���D.ׯ��Z��H�qe�:��/�m�rQ����h����n�I�����(�)���k�h�HU4�����_����5�
4E$�*��E���ԯ䃉h��0�)N�`-�hv�zB�ٸF|Q����PES����r%LDS����)N�`-�hv�zB�ٸF|Q1Af'��색h&�d@�h�1&LD��\#��@SDr���\�(��D�3sͻ_���DdbG�󵾹z��1����E�"�CM�"F�[`��+�`"�ʥcL>��6p������%/&"/�k�~����u�"F�E�W�Ջ��qɋ��ĳs�������s�'v��`4;W=!r�.}A^����E'�?W/J�皱_���n�Ջ6p������%/:��<�^4��_�I��H���z�W/�?�LcܵJ�˰p�y�q=ϗa���o�ILD&�����Nt�Я^����ep���s���OR�p.�6F��T��o�ILD&����색���&}p�h�\&^�?Y�b�14f��'����k��	\����D���g�o\&ޭ�[8�a^\&����ꙉf��'͙6�e�	\�d����_	��E�s��L4�˟�(��՝M�\�NL�x�?�Qt��2����h����¹L�p.kL�©����d��2�&ҳu-���,.�⹬1�M=�Qt��5F��'SE�X���p.-|�&�eqYc�\��&�q��&��y\�ɬ\�I&��:v'�_&ҳu�.k�jSOf��~�H��Ut��5F��'3��K�L�g�*Z/\�զ��(Z/�2�����?Fk�jSORQ���f��?���7W���D�e��]��f䪧��W�UOQ��D�q�^����+�g)��_�(�2�:�+�����	\Q�;��N2Q6_��'3�6pugSE�����\��T�¹��p.m��Φ��e��s�hWw6Ut���¹L���;kD��&�p�LDW���D뛫6�$�`"Z�\��r�}���Z��\��͛k&�"�Ѱp�y�q1��Ȉ���k�Hr̸jSO������;KD���՝%"kl����56pug�����Dd�\�Y"����%g8!�̋����5Id�	\��>��L����E��^S/�?W?���J�k1��5郉���*�,Y���k����*��L<�ჽh=���	"��Ѩ%\Su����N$";�u��~�#W�/��	"���)׈/*�칦�#1�e�HD&�}��hj���sɋ����Z�~�2�z�l\#��@SDr���\�h����c���\#��@SDr����"F�Љ^4�kǸ�\�|n6�^4�1��\���(�)�ٸF|Q1Ad�8.b4���/�n�~%LD�r�'v��`4+׈/*���h*1��&��\�i��	��6p�F|Q����PES��Q�%oÉ��͕��'s�d@�hj�t��&�\���(�)�Y�p�;XK0�����hW}a�h�HU4�����_���>�����TREE  �����������������                               Ǽ	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��!�BA�OD���"xkР���,���+VÃ�� &q�Z19E�;?����s���'�P Sv�$g�C�,bLXy:���F���1�Yy��=;���-�����Pa�1�Y�@>$ec�����ip���IY�(!�����4�XJ�ɇ������>��M�g1�o.�j_��n��rL�?�&R����7����N���
���`⫣ދ�J��\TREE  �����������������                                       ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     q      ��     r       |�uOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �     	      +        _Netcdf4Dimid                �~OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     s      ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �OCHK    ��	            +        _Netcdf4Dimid                �IY�OCHK    �	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �ޯIOCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �6�-OCHK    c�	     �       +        _Netcdf4Dimid                k���� A   Y��                              x^���AE���
шRE'S+��h�`55��N���D�6�B(Lg��3+bnf3�Mrg���X�Uv6���țlY�XC�RԀ;e�tVț�Y���`���;u,uNɛ�X�hc�Jq n�l�p��$o�bᢈ3+E(����Bg��I����#�W��sO�d���J�2�4�|�w*���(
t�\��"k��?V�_���o+�ۯ��o���!����,y�TREE  ����������������;                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ���� �5ʶ� ��ļ9 dI�� s�[�� ȑ��B �f�����?@??@%�   ��     {      ��     z      ��     x      ��     y      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   &   ��	           ��	        +   ��	           ��	        4   ��     �       ��     �   )   ��	        !   ��	        GCOL                 )       B302065100::demand_space_cooling::cooling              !       B302065100::demand_hot_water::DHW              +       B302065100::demand_electricity::electricity                   B302065100::heat_storage::heat                B302065100::DHW_storage::DHW           &       B302065100::demand_space_heating::heat                                	               
                                                                                                                                                                                                  B302065100::PV::electricity            "       B302065100::wood_boiler_heat::heat                    B302065100::heat_storage::heat         4       B302065100::geothermal_boreholes::geothermal_storage                   B302065100::battery::electricity               B302065100::wood_boiler_DHW::DHW       "       B302065100::DHDC_medium_heat::heat                    B302065100::wood_supply::wood          !       B302065100::DHDC_large_heat::heat              !       B302065100::DHDC_small_heat::heat                      B302065100::DHW_storage::DHW    !              B302065100::grid::electricity   "              B302065100::ASHP_DHW::DHW       #       $       B302065100::SCFP::geothermal_storage    $               %               &               '               (               )               *               +               ,               -              B302065100::ASHP_DHW::DHW       .              B302065100::ASHP::heat  /               B302065100::wood_boiler_DHW::DHW0       ,       B302065100::GSHP_cooling::geothermal_storage    1       !       B302065100::GSHP_cooling::cooling       2       "       B302065100::wood_boiler_heat::heat      3              B302065100::GSHP_heat::heat     4              B302065100::ASHP::cooling       5               6               7               8               9               :               ;               <               =               >               ?       !       B302065100::GSHP_cooling::cooling       @              B302065100::ASHP::heat  A              B302065100::ASHP::electricity   B       ,       B302065100::GSHP_cooling::geothermal_storage    C       )       B302065100::GSHP_heat::geothermal_storage       D       "       B302065100::GSHP_heat::electricity      E              B302065100::GSHP_heat::heat     F              B302065100::ASHP::cooling       G       %       B302065100::GSHP_cooling::electricity   H               I               J               K               L               M       &       B302065100::demand_space_heating::heat  N       +       B302065100::demand_electricity::electricity     O       )       B302065100::demand_space_cooling::cooling       P       !       B302065100::demand_hot_water::DHW       Q               R               S              B302065100::PV::electricity     T               U               V               W               X               Y               Z               [               \              B302065100::PV::electricity     ]              B302065100::wood_supply::wood   ^       "       B302065100::DHDC_medium_heat::heat      _       !       B302065100::DHDC_small_heat::heat       `       $       B302065100::SCFP::geothermal_storage    a              B302065100::grid::electricity   b       !       B302065100::DHDC_large_heat::heat       c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s       !       B302065100::GSHP_cooling::cooling       t       "       B302065100::wood_boiler_heat::heat      u              B302065100::ASHP_DHW::DHW       v              B302065100::ASHP::heat  w               B302065100::wood_boiler_DHW::DHWx              B302065100::wood_supply::wood   y       "       B302065100::DHDC_medium_heat::heat      z       $       B302065100::SCFP::geothermal_storage                   $   ��	     #      ��	     "      ��	            ��	     !      ��	        !   ��	        !   ��	           ��	        "   ��	           ��	        4   ��	            ��	            ��	        "   ��	        OCHK    �*     �       +        _Netcdf4Dimid                  �j��OCHK    s�	     @       +        _Netcdf4Dimid                ~��pOCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint sR��OCHK    ��	     p       +        _Netcdf4Dimid                �j��OCHK    3�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �Ƌ�OCHK    #

     0       B        NAME    (      loc_techs_balance_conversion_constraint ��DOCHK    S

            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint .�,OCHK    c

            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint '^tOCHK    s

     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint i�iOCHK    �

     @       +        _Netcdf4Dimid                 cߚ9OCHK    �

             +        _Netcdf4Dimid             !   N���OCHK    
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ~6�OCHK    .Y     �       +        _Netcdf4Dimid             #     Z,OCHK    c
     `       +        _Netcdf4Dimid             $   ���OCHK   i�     �       +        _Netcdf4Dimid             %     N.eOCHK    �
           +        _Netcdf4Dimid             &   AOCHK    
     `       8        NAME          loc_techs_cost_var_constraint H��OCHK    c
            +        _Netcdf4Dimid             (    ס�OCHK    s
     @       +        _Netcdf4Dimid             )   q�OHDR                                     *       #�	     �       _     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   M��G          ��	     4      ��	     3   !   ��	     1   "   ��	     2      ��	     -      ��	     .       ��	     /   ,   ��	     0   %   ��	     G      ��	     F      ��	     E   )   ��	     C   "   ��	     D   !   ��	     ?      ��	     @      ��	     A   ,   ��	     B   !   ��	     P   )   ��	     O   &   ��	     M   +   ��	     N      ��	     S   !   ��	     b      ��	     a   !   ��	     _   $   ��	     `      ��	     \      ��	     ]   "   ��	     ^      #�	        !   #�	           #�	        !   #�	        $   ��	     z      ��     �      #�	        ,   #�	        !   ��	     s   "   ��	     t      ��	     u      ��	     v       ��	     w      ��	     x   "   ��	     y   GCOL                        B302065100::PV::electricity            ,       B302065100::GSHP_cooling::geothermal_storage                  B302065100::grid::electricity          !       B302065100::DHDC_small_heat::heat              !       B302065100::DHDC_large_heat::heat                     B302065100::ASHP::cooling                                     	               
                             B302065100::wood_boiler_DHW                   B302065100::ASHP_DHW                  B302065100::wood_boiler_heat                                                B302065100::GSHP_heat                                               B302065100::GSHP_cooling                                                                          B302065100::ASHP              B302065100::GSHP_heat                 B302065100::GSHP_cooling                                                                                          B302065100::battery     !              B302065100::DHW_storage "              B302065100::heat_storage#               B302065100::geothermal_boreholes$               %               &               '              B302065100::PV  (              B302065100::SCFP)               *               +               ,               -              B302065100::ASHP.              B302065100::GSHP_heat   /              B302065100::GSHP_cooling0               1               2               3               4              B302065100::wood_boiler_DHW     5              B302065100::ASHP_DHW    6              B302065100::wood_boiler_heat    7               8               9               :               ;               <               =               >              B302065100::GSHP_cooling?              B302065100::ASHP_DHW    @              B302065100::ASHPA              B302065100::wood_boiler_heat    B              B302065100::GSHP_heat   C              B302065100::wood_boiler_DHW     D               E               F               G               H              B302065100::ASHPI              B302065100::GSHP_heat   J              B302065100::GSHP_coolingK               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B302065100::GSHP_cooling^              B302065100::wood_supply _              B302065100::grid`              B302065100::ASHP_DHW    a              B302065100::heat_storageb              B302065100::ASHPc              B302065100::DHW_storage d              B302065100::PV  e              B302065100::DHDC_small_heat     f              B302065100::DHDC_medium_heat    g               B302065100::geothermal_boreholesh              B302065100::wood_boiler_heat    i              B302065100::DHDC_large_heat     j              B302065100::SCFPk              B302065100::wood_boiler_DHW     l              B302065100::battery     m              B302065100::GSHP_heat   n               o               p               q               r               s               t               u              B302065100::DHDC_medium_heat    v              B302065100::gridw              B302065100::DHDC_large_heat     x              B302065100::DHDC_small_heat     y              B302065100::PV  z              B302065100::wood_supply {               |               }              B302065100::PV  ~                              �               �               �               �               B302065100::demand_space_cooling�              B302065100::demand_electricity  �               B302065100::demand_space_heating�              B302065100::demand_hot_water    �               �               �               �               �               �               �               �               �               �               �               �               �               �               B302065100::demand_space_cooling�              B302065100::grid   #�	           #�	           #�	           #�	           #�	           #�	           #�	           #�	            #�	     #      #�	     "      #�	            #�	     !      #�	     (      #�	     '      #�	     /      #�	     .      #�	     -      #�	     6      #�	     5      #�	     4      #�	     C      #�	     B      #�	     A      #�	     >      #�	     ?      #�	     @      #�	     J      #�	     I      #�	     H      #�	     m      #�	     l      #�	     k      #�	     i      #�	     j      #�	     e      #�	     f       #�	     g      #�	     h      #�	     ]      #�	     ^      #�	     _      #�	     `      #�	     a      #�	     b      #�	     c      #�	     d      #�	     z      #�	     y      #�	     x      #�	     u      #�	     v      #�	     w      #�	     }      #�	     �       #�	     �       #�	     �      #�	     �      s
     
      s
     	      s
            s
           s
           s
            #�	     �      #�	     �       s
           s
           s
           s
        GCOL                         B302065100::demand_space_heating              B302065100::heat_storage              B302065100::DHW_storage               B302065100::PV                 B302065100::geothermal_boreholes              B302065100::wood_supply               B302065100::demand_hot_water                  B302065100::SCFP	              B302065100::battery     
              B302065100::demand_electricity                                                                                                          B302065100::DHDC_medium_heat                  B302065100::wood_boiler_heat                  B302065100::DHDC_small_heat                   B302065100::DHDC_large_heat                   B302065100::wood_boiler_DHW                                                                                                                                                                          B302065100::DHDC_small_heat     !              B302065100::DHDC_medium_heat    "              B302065100::wood_boiler_heat    #              B302065100::GSHP_cooling$              B302065100::DHDC_large_heat     %              B302065100::ASHP&              B302065100::ASHP_DHW    '              B302065100::GSHP_heat   (              B302065100::wood_boiler_DHW     )               *               +              B302065100::battery     ,               -               .              B302065100::PV  /               0               1               2               3               4               5               6               B302065100::demand_space_heating7              B302065100::SCFP8              B302065100::PV  9               B302065100::demand_space_cooling:              B302065100::demand_electricity  ;              B302065100::demand_hot_water    <               =               >               ?               @               A               B302065100::demand_space_coolingB              B302065100::demand_electricity  C               B302065100::demand_space_heatingD              B302065100::demand_hot_water    E               F               G               H              B302065100::PV  I              B302065100::SCFPJ               K               L              B302065100::GSHP_heat   M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B302065100::heat_storage^              B302065100::DHW_storage _              B302065100::SCFP`              B302065100::DHDC_small_heat     a              B302065100::DHDC_medium_heat    b               B302065100::geothermal_boreholesc              B302065100::PV  d               B302065100::demand_space_coolinge              B302065100::gridf               B302065100::demand_space_heatingg              B302065100::DHDC_large_heat     h              B302065100::demand_electricity  i              B302065100::battery     j              B302065100::demand_hot_water    k              B302065100::wood_supply l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �              B302065100::wood_boiler_DHW     �              B302065100::DHDC_large_heat     �              B302065100::SCFP�              B302065100::DHDC_medium_heat    �              B302065100::GSHP_cooling�              B302065100::grid�              B302065100::heat_storage�              B302065100::ASHP�              B302065100::DHW_storage �              B302065100::PV  �               B302065100::demand_space_cooling�              B302065100::ASHP_DHW    �               B302065100::demand_space_heating�              ��                       s
           s
           s
           s
           s
        OCHK    S'
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   d���OCHK    �'
     @       ;        NAME    !      loc_techs_finite_resource_demand ��YOCHK    (
             +        _Netcdf4Dimid             1   ���bOCHK    3(
            +        _Netcdf4Dimid             2   {/5OCHK    �V     �       +        _Netcdf4Dimid             3     �[EOCHK    3)
     P      +        _Netcdf4Dimid             4   i�,OCHK    �:
     `       3        NAME          loc_techs_om_cost_supply `�*OCHK    �:
            +        _Netcdf4Dimid             6   2�I�OCHK    �:
             +        _Netcdf4Dimid             7   ��R5OCHK    ;
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint GŘOCHK    3;
     @       +        _Netcdf4Dimid             9   ]��?OCHK    s;
     @       @        NAME    &      loc_techs_storage_capacity_constraint ��"�OCHK    �;
     @       +        _Netcdf4Dimid             ;   u?�OCHK    �;
     @       ;        NAME    !      loc_techs_storage_max_constraint ,�u�OCHK    3<
     p       +        _Netcdf4Dimid             =   ��� OCHK    �<
     p       +        _Netcdf4Dimid             >   ��OCHK    =
     �       +        _Netcdf4Dimid             ?   /�P�OCHK    �=
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint 'a��OCHK    sN
            @        NAME    &      loc_techs_update_costs_var_constraint 9i4lOCHK   ��     �       +        _Netcdf4Dimid             B     ��W�OCHK    �N
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C    �Y                            s
     (      s
     '      s
     &      s
     $      s
     %      s
            s
     !      s
     "      s
     #      s
     +      s
     .      s
     ;      s
     :       s
     9       s
     6      s
     7      s
     8      s
     D       s
     C       s
     A      s
     B      s
     I      s
     H      s
     L      s
     k      s
     j      s
     h      s
     i       s
     d      s
     e       s
     f      s
     g      s
     ]      s
     ^      s
     _      s
     `      s
     a       s
     b      s
     c      �*
           �*
            �*
           �*
           �*
           �*
            s
     �      s
     �       s
     �      �*
           �*
           s
     �      s
     �      s
     �      s
     �      s
     �      s
     �      s
     �      s
     �      s
     �      s
     �   GCOL                        B302065100::demand_electricity                B302065100::battery                   B302065100::wood_boiler_heat                  B302065100::wood_supply               B302065100::demand_hot_water                   B302065100::geothermal_boreholes              B302065100::DHDC_small_heat                   B302065100::GSHP_heat   	               
                                                                                                        B302065100::DHDC_small_heat                   B302065100::DHDC_medium_heat                  B302065100::PV                B302065100::DHDC_large_heat                   B302065100::grid              B302065100::wood_supply                                             B302065100::GSHP_cooling                                                           B302065100::PV                B302065100::SCFP                                              !              B302065100::PV  "              B302065100::SCFP#               $               %               &               '               (              B302065100::battery     )              B302065100::DHW_storage *              B302065100::heat_storage+               B302065100::geothermal_boreholes,               -               .               /               0               1              B302065100::battery     2              B302065100::DHW_storage 3              B302065100::heat_storage4               B302065100::geothermal_boreholes5               6               7               8               9               :              B302065100::battery     ;              B302065100::DHW_storage <              B302065100::heat_storage=               B302065100::geothermal_boreholes>               ?               @               A               B               C              B302065100::battery     D              B302065100::DHW_storage E              B302065100::heat_storageF               B302065100::geothermal_boreholesG               H               I               J               K               L               M               N               O              B302065100::DHDC_small_heat     P              B302065100::DHDC_medium_heat    Q              B302065100::PV  R              B302065100::DHDC_large_heat     S              B302065100::SCFPT              B302065100::gridU              B302065100::wood_supply V               W               X               Y               Z               [               \               ]               ^              B302065100::DHDC_medium_heat    _              B302065100::grid`              B302065100::DHDC_large_heat     a              B302065100::PV  b              B302065100::DHDC_small_heat     c              B302065100::SCFPd              B302065100::wood_supply e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B302065100::ASHPt              B302065100::SCFPu              B302065100::DHDC_small_heat     v              B302065100::DHDC_medium_heat    w              B302065100::wood_boiler_heat    x              B302065100::PV  y              B302065100::ASHP_DHW    z              B302065100::DHDC_large_heat     {              B302065100::GSHP_cooling|              B302065100::GSHP_heat   }              B302065100::grid~              B302065100::wood_boiler_DHW                   B302065100::wood_supply �               �               �               �               �               �               �               �               �               �               �              B302065100::DHDC_small_heat     �              B302065100::DHDC_medium_heat    �              B302065100::wood_boiler_heat    �              B302065100::GSHP_cooling�              B302065100::DHDC_large_heat     �              B302065100::ASHP�              B302065100::ASHP_DHW    �              B302065100::GSHP_heat      �*
           �*
           �*
           �*
           �*
           �*
           �*
           �*
           �*
           �*
     "      �*
     !       �*
     +      �*
     *      �*
     (      �*
     )       �*
     4      �*
     3      �*
     1      �*
     2       �*
     =      �*
     <      �*
     :      �*
     ;       �*
     F      �*
     E      �*
     C      �*
     D      �*
     U      �*
     T      �*
     R      �*
     S      �*
     O      �*
     P      �*
     Q      �*
     d      �*
     c      �*
     a      �*
     b      �*
     ^      �*
     _      �*
     `      �*
           �*
     ~      �*
     |      �*
     }      �*
     y      �*
     z      �*
     {      �*
     s      �*
     t      �*
     u      �*
     v      �*
     w      �*
     x      s>
           �*
     �      �*
     �      �*
     �      �*
     �      �*
     �      �*
     �      �*
     �      �*
     �   GCOL                        B302065100::wood_boiler_DHW                                                 B302065100::PV                                       
       B302065100                     	               
       
       B302065100                                                                                                                                            wood                  heat                  DHW                   resource              geothermal_storage                    cooling               electricity                                                                                              wood_boiler_DHW                wood_boiler_heat!              ASHP_DHW"              DHW_to_heat     #               $               %               &               '              GSHP_cooling    (              ASHP    )       	       GSHP_heat       *               +               ,               -               .               /              demand_space_cooling    0              demand_electricity      1              demand_hot_water2              demand_space_heating    3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M       	       GSHP_heat       N              DHDC_large_heat O              SCFP    P              ASHP    Q              geothermal_boreholes    R              demand_space_cooling    S              PV      T              wood_boiler_DHW U              DHDC_small_cooling      V              demand_hot_waterW              DHW_storage     X              demand_electricity      Y              battery Z              grid    [              demand_space_heating    \              wood_boiler_heat]              DHW_to_heat     ^              wood_supply     _              ASHP_DHW`              DHDC_small_heat a              GSHP_cooling    b              DHDC_large_cooling      c              DHDC_medium_cooling     d              DHDC_medium_heate              heat_storage    f               g               h               i               j               k              geothermal_boreholes    l              DHW_storage     m              heat_storage    n              battery o               p               q               r               s               t               u               v               w               x               y               z              DHDC_small_heat {              PV      |              grid    }              DHDC_small_cooling      ~              wood_supply                   DHDC_large_cooling      �              DHDC_medium_cooling     �              SCFP    �              DHDC_large_heat �              DHDC_medium_heat�              Yi     �              Yi     �              �9     �              �9     �              �9     �              �8     �              �)     �              Yi     �              �)     �              �)     �              �)     �              �)     �               �              Yi     �               �               �               �               �               �               �              energy  �              energy_per_area �              energy_per_area �              energy  �              energy  �              energy  �              �8     �              �8     �              �8     �               �              �g     �               �              electricity     �              �)     �              +     �              ��     �              ��     �              �4     �              ��     �              ��     �              #6     �              ��     �              ��     �              #6        s>
        
   s>
        
   s>
     
   OCHK    SW
     0       +        _Netcdf4Dimid             F   ��^�OCHK    �W
     @       +        _Netcdf4Dimid             G   igOCHK    �W
     �      +        _Netcdf4Dimid             H   $���OCHK    SY
     @       +        _Netcdf4Dimid             I   ��[OCHK    �Y
     �       +        _Netcdf4Dimid             J   ��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   �d�@OHDR�$           �             �          ?      @ 4 4�     +         �                   3Z
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              s>
     �      s>
     �   ́A�FSSE c,       �   �   �     �     �     �     �	     �   # �   -���on                         �{             j�Y?OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              s>
     �   ?�u	            �;            �>             �P
            VZ��BTLF �        �  # �        �  1 �        �   �        �  ! �           �        /   �        M  ! �        n   �        �    �        �  " �        �  " �        �   �          ! �        /  ! �        P  / �          " !rR�                                                                                                                                                                                                                                                                      OCHK    kd
     s       7    
    is_result                               }X%           s>
           s>
           s>
           s>
           s>
           s>
           s>
           s>
     "      s>
     !      s>
           s>
         	   s>
     )      s>
     (      s>
     '      s>
     2      s>
     1      s>
     /      s>
     0      s>
     e      s>
     d      s>
     b      s>
     c      s>
     _      s>
     `      s>
     a      s>
     Y      s>
     Z      s>
     [      s>
     \      s>
     ]      s>
     ^   	   s>
     M      s>
     N      s>
     O      s>
     P      s>
     Q      s>
     R      s>
     S      s>
     T      s>
     U      s>
     V      s>
     W      s>
     X      s>
     n      s>
     m      s>
     k      s>
     l      s>
     �      s>
     �      s>
     �      s>
           s>
     �      s>
     z      s>
     {      s>
     |      s>
     }      s>
     ~   TREE  ������������������                              kl
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    f     �     L        DIMENSION_LIST                              s>
     �   ��3OHDR                       ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                               S
     �           ��P�  �P
            ��             ;��-OHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              s>
     �   ΐrOCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         �              $            �            xx            -{            �(            9            �;            �>             �P
            ��             f
             \ކOCHK    t�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                3I�     �K��OHDR�                      ?      @ 4 4�     +         �                   Z                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              s>
     �   '�~MOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              s>
     �      s>
     �   t��=          �             �d
             �S             ��|*               x^�T[U�7�#�&E��V�P*FD���RJiHhJ��L�0�L�H1E��R*�� ��)F���D��1"b��)���FL)��FJ)��I���{׽ݵ޻���Yks�������9�t�&�䥡���<����Q��q��w햓������Qks�v�S�����-;��Uvq��+��|���*^+��b@�ނ'"[�?�xd���5�oذ��w����Ui�ÿ��Gr�����c���y<'���*s��3F��GI��"�/+R
/>;\X�r���]Xq���y�=��k����o�C���5e'�:W�isk�[	��kn����^���#a_���%�K����Q����n^[_����ww�U�ב�����ۺ���nҰ/v����ټz���k��O�':G�O�t����?4}��w�쵗��������rf��Z�J�}����ky�]��ߢ9d�\���Aߗ�<���/N�U+ϟ?���ę�*��?r�d_�^��-}����VzddJ;VݵsMN�O�%Z������7���a���#k�H��k�w�N����E�-�-j������?��^�c����a��C�/��Î��{��<����Vɣѥ��5�#���Ay��m%G��z%�ζ�2���_��˵��%��'�����;�eۉ��)���2n|�oM�����*4�岂�rN䖰���+~]W�&�f���W?~�%)�!(4/I���*��~Du��5-7i~��hL�z�{�ZIk��XӅ��A2��i������H|���x�����[R�&6���ܲ�x������o�z�;��v�s�^I���m�}�x�g���7do/.f]pz,J:~�����VmH���Y_�_�>��<���D�� �|�~�̥�b�o��|��/�C��Z��������nz���
�txe�s7�O���'/���h��Y�э|�p��������u$(fg�G�	]�;����-���[�*�޻��\t���4����U�xxsp�ڪ-_=6���x����=pI~�]�^}���С��=.�	��ޝz���?٪"_�|��U�?��P����!�J��o���\Q���]G�U\��Qr���Q5羓o>j���ͫ^5��.�ϟ9���v�������o���������}��l��w;�E��÷!��ՕR�i��Ee�k�Ic�v��YZ���ss�/��m����;?���}����+�B�M�����ę��^zE��ޞa�ƿ���曣S�i[��ቶ���Y/>�>cN����|`�dOc���n�����u�Wm=�����b������O{H�j����q��������w썿��{ ���#��<��^�'V����Vlm���i������T�|����7?�~�M;^[��nl=R*���/n����E��θ�%o?�mw��ۥ}�K7�|�c��xu�p�ٵ^?p�'7=xy���s}I;��h������<�v���&��+�r�fطT������j��ج��r1�mJ�bϞ�_nc����^��[����}י�]�|@���/N~5�^�e�#q'��r��3Q&߻��#�k?k����c�o<?�~F�����[�ĶZ�K�ly뽲+�/6B�|�W5K�6ޙ�����_�Y�ꋃ/�����,nۛGZeZ���R��g~d�)��#�{�n��f����O���l����h��IX��3�����}n-��w��;Λ3�JV/fv<a=_6fO�$qw�[�ŏ-^��"�l��̳c���{x�'�jR��'q�Œ�l`V�L[�*�j��r?��ļ:��yG�~�|ѯ�%w�b�3_rK7G���b2�y�j6r�����f��潭�FU����s�m��}m�u�^j}��0�;��m*�����b��)g�x�*��f=�g4�7#���Cҋ��L��W�xu�5W����Ov:��z�����n��k�K�ٯWXG?���x����=w��{��>m[�޹�Q��U#oSU�=r�tE�ef���B~�p�i�m:����g)߭=������*Ҫ?��x�x
���oR��f;N����C�%揭���Y.ﶞ;9�����8v���#�������QX���䮿�Uk��{�����;��G25��x��s����o���<�2N��%�����Д7�/�iM�5����}���u#ݑĝ����7�����C��G&�]�o����Z�Ac���`�ke���j�s�Z=6�S�7��R)�Try���OvkV���z�*7wG[���8sǹo��������)�~h�g|����?���u-ss�*��g,L��}]�gS���S�<�ݹ���3�ry5�3�>���ߴϫcs�)��Ӈ�qwftOH���Z�B�)ɇ���O��_9/�:v>����V�s��@J�C��;�L�ïX����ox���nK�����u�������xkʈǘw�g�JxBӧ<���+��������2 b�51��[k�Y��Iz߮��㋱O�R^��\�s�3܏�8x�])-���t��{�>"ͳ��r��}q��R.���;1��tg���ߕp�#B떯o㍾��;��5��н��s֛+��5���K���;���k������ԝ�L��q�[k�_�1E�roJˊ4�gf��妔���p���L�g�w��}��w-f�;����7�__�s_������JʉE�V�^��k�)ކ���)�����������N�
���y)w���������ŝY���
[���;/�l�uw�K\H�<���p�q���єVI�b[�����-�?ƭ�{�y�M�o�����wŋOg����c�4��D�1|�5��{�
�睩��}˝�g����M�L�/�0'�"���ܰ�?�sos~�նydq鈅���.���/[Þ,n�ٸ�=0���֔�>F��RV��^�g�s[k���*Զ=[��jW
�뵌�7���oE�\s�4�m>�s�G�]�`6=s���uf_��W)ޏ�g]��fCѮ��#;x�$���|����f�7݋n׬�ǹ[�Kc��<]ε}��}�t�\�9m]i~�w��H:l:�;���h�9%��G��*w�=�D�c�0�o̦�/ji�I��}~���u���ߔr6B��E�eqk�Xʊ~l}��b������F��#��{�hj�X=���g�߁#�+��ů �_����)� 12 �N�W��;�8����pb��x�m�~�>n+������L������`���8�%�Jt@��+8~/�Ưځ���!�� ��5���&�3���^�"p3Z�G@��G>8�Od�`} �)�(�!0�����bs�:<Wډ�G§������ٱJ��i��;n�-�oJ�?^�κh4>�,
W�۸k��J���`�2�G�b��4>-�m�<�7y�?r-$�a��>����7�9w?��97�	�ߪq��M��d y�!tV�0܈c�ᶔp\>X�O�Ǧp���'���*�DK��&������
�G��-8j��3�߀���~�w^6`Mb	p������Q��S�i��b���,�R2
���̈o�������{��v!Hf�-n���uػ�5hg@�Ў7�_��0)����N�Mػ����k��&lg�@yK6��k���5�
����ݾ\�j����|�x>"ç'!{�u��	
�εp,f+q�tL�i����m�:�on<�W��W�Q?���_�&4_ڈm_q��r�<��W��7�I�c��1d���ѳސ,6B�ۃp�7Mm�az��(Y����\�#UG�1��=�B�.�W�����tNoA���]z{��ƶ�����(E�8����E������ܗ�9Lw���m,�0����M؁L<��#��]FZ�V^��'/I���;��K2)'6��Foą���~���-b�l+������"J'������%���l����}�?d���/^�V�ݸT������}�&�l��`��gzcx�TV���G|���4���z��K���*��� �������8��Z��d��h�^{���+��^��C(�k`������5V����.8X�oܿ�)q�*�Ƕ�����]kii����r�j%�l��rGAW	���c�S^z���$[��=D׵Y��_���M��%t��������&:�bG�w�r�	�]R���H/�WR!|��2���K���?��d��
��K�i#p/��,�^$�QD��{t/��	�4`��|;p�8z(]E<x�ю�N� �� h�y�x.�C�>��!�_�\%}+�{���mp�syir�'��f�9�����˓�p�����;�wj'��������N~���\�N��U�!d��nވ p����HN�����j��{ ��uhd�W^���rt�L�$ϟ��hb`�ݿP���H���Y�!��P�.}����w\{���8wq��J��7����h�&�؍-o>�/>���or<�����7��������m���k��bv�����/������#�>��'9Њg΢��2۳�g���=j��^~�·�M~H�a^���Bg�+߅�?��� ���;+N���&,�������V���1t��=�o�'$�|�?�^��?q+�Y�cJ�)�&x��◟��
|B�X�)��ޅ�߇��>����q� '���kr�8���c��u%����R)<^D�ǻ�Y�a٥�2<�.���F�*�8 `�������g�����Xr �$��b�G�%�{)�R���M����B1S���Jc��K����p���������/��˸��OQ�8H���8�7O������]O�x��`M�s�r���إ��4�M�]�����ک��QH~C��!���Ʉ��)���K6:�����O<(�)g�P�,��|�/_���ؾ�oTK*�mѿ��;8D:�����F�嫜�DύA.�����Q�	��I�����	|��'.._\�
(GO�(~]u�lƧ|���s�%ӵ��e;`;H��{Wh�:�5(�`#�<�K���5Q�v��+q���/�����gͭQ,���>�I�OL�4�9z�CC�l4nͻ�%z�����])N�'��_�[濊tQ�d'���I�u��͡>�7���I�ćE�������sDg�5�ֻ�˺+H�U�6M>ͳP,i��v�#�� 9���䎠����;�����{��}Y�]$��r"���b_���كF�@�1)4h$�����Ip+՜��\�M#΅� Yg�#��o$ƚU8v�n�$�О���`�~�-�*Ǿ�!;�NUC.�5�*1�"�"�9����pS���q����PQԐ����!�+'�]�D�س}���<5�6\خmصk����]��6C�
�Hd$v�X�7���FD�|�L�׭�\��K���l�����ШH'��/޿��b{�Fs�Ss�x,֔XH�gV��'XV@�	�d��+qO��AZ�kt$���t����� �Ӹ��nbIv��p;D(�]1��!WP�h;a�<�ȏhҠf�����N~�S���//�M�,��+�F$n�@�b�8"�n��T�Q��A���B8�@H<��*
T���� (7�?���OkZ���,���]�fv�-�ɽ|��M�O�Q-�W#��%�]��������D�C�s���p'�]k�\I��������,!w[�^XH�TCX��.���|DOKs�Ql�)/M4fݯ�9�˚�9ͥ7�w�>��@��<�i8��
͑МH�Up�{yIv7��ŇhH\�G��w��5�j����Kk�Dʷ�ܧ�
��F���a;�s�-W�_ y9D�1����Y����!�e����2�rt�5��%
¹�c'y4G�AT�ԔӦu�c-�ݶ|=GsY�����z��2�+4�E�jt�9��U(����ޣv�g�q�K�5P�;G�$�˟.^��z�^!��&
7<`@�\s�u���Z�R���2y��s���MK���Y�dkWEP �#5[7�]X�6;�������������r�Z}mWP3�bI��K��{�̞�޼$�dL=�r�t�We��$��v�ꜘy��b4b~I!�N�s|��f����3c� �{�He�I�Q�)=����0qC���+�,
��&�&�Q#��8a�d2�35}��{!2���/b6��;�3��S:;�ˉ�5�0n���������ʤ�Ʌ��^�f��|�|@@~��P;5��7�UvJY�^���0̷(�>Q��`�#G��6��ŉ-�C��М�����E��jǘ<�з�/�ژSخ3�T��G���c�։a�ȁ��6�jMzޜ���J��W�[�0Һ����Jo����Xa��=YĈZ�Sg�3�n��O��E��Z�ӎY�b��[:r��z�s����f{�)Gn�}�9�aqV��:'+���^&���7/��N�U����O�2����eIe	Y=u��ú�.�(j��=Λ��`e�H�G��������aO�P^��L���vF�A�3g�7����ΑRτ)�������Ky�"���� ќ@(���$׵F�õ����0]�l�����.Y`����U��U��.~[���V_d��hٽŽA�������l�^�/(�k��;�b�4,�)s��"p�ku��������j�q�Y���8�W�_�(�x�f��-�&E�^������9V�ΥNW����L[[�R��ɲ�{��LGyO3����	�b{_B� luYRy����-n"����Tٖ���"�m+����OkKP����7/�(�:{R�z,5Y���ڔ�tN3%����KÅ�����xi���J�6W��r"3�[�§�d�e�iu��i���Zۤ(��Lq�9�������y���U����f�
,,�ӃU����[6*ЯF��;n�k�U6�a��}�֤��|��[H+�����{f��9]7R9jf��Z�b�-���楜�Յ�P��k8#�/Qy�g�j
�վ�S��������x!ȑ��$7t�Gzc��B�2�#3V��{&�>T6�?V7&��5^N�@�6!�me�%gk㙪�2CDa�L,�RW�7����2�K,�Q�,�4�!2&�/�^	S�������f�R����{���jK�4c��s�L��l���tx�����x�3-����J_��fe��,(�c$#^���[�6`��,]��4Ĩ��&Z����"I`7��-�g��eg.e�LI���V���KT�ik/�h-�(8���r[X~/F�����
^kA�5#Yj�NN:�������Q�}����z;;&V��
_�Rτ�������{�3�D�����Y�6���.�c1����b�}�Jl�l�6p�����d�`C��7�$�m���͌�s�)W\`^�FuD�z�̠^p������c��W׫=f�/p�u�}��v�Jтp��Ӿ��{K��ݤ�k׈�պ	�Y�&��2�M<s_8Ǹ���duLYf����4�����J]�TOU�WV��%�3E�~A�c��G�Lg�8�,B���͌뼌~�H�>�)�|�� �-J]���cԼr��(Q7�o�	��0
�Bso�47����Х�
��:yE�n�#{*�3w>-�\��g���
?�p8M�;*��D��a��,l��[f6SdНH/,L�y�	F�\���@i���oT�bt�i���x�tb�l�\b��2��C�Ƙ9�MT�%�*�̆W�r�2t��͛�j�̘0��u�m%'��O���}�y:�Ĥ�\ڧS�YC�mF��e;�J�P�k�l�qF��RQC�w��ڞ�O���C���/�<���!��uT6�if��NIG�%2]Q��޶�be�R?��g�cQ�B�N�$n[��sO��(�FN1󧺙Һl&K߮���eL}|�2G�[���	�+��΋���ƞ>���th�G�X�6�&�k�	��w���?uIW�yYV4�U�5X⪒t�p&4I�Lvڙ�����2�����ǬOT��
�YFF�c��_�<3�n��̂Kgm�k�O3�YK��ܡ�,e���q��}�D"�i�h����2�P-�i����d�G�tP�=���[�6e����.���w�:"�0�J�� Mk�X�ѓ5�j7�Xa1[M�q\'�i�����>OV�wJY���q�b�:�	�㈌|w�S�.0�����k�Y6��=\��W)[�|,։���S�bu���}�gLMh7.L^��rF�-j�.�1ob�uqʡ��6�Yd|$S(.b��ub?/k>(T��}!�ƌ��"��j�,�b!o%#퐫[�SJe_�^!���3��,�[�V�;"�Ӈ�'9u�f?O��	�d�6	���WN���j��eI�ܧ�dB:�'��1��!�ܜ�F�U,+J��E2ki�~>VgiIu�r�}o.�)[�)kO2��n&�פ�����U�#��e��LF\�++�fXn��͈�7���l2r��t�P���af��ra���a{�y���2�^_k7
��L��w�HGU���G�ɧD-�R���:��ʔ���r�b�.���4����n��U&��G�QJCn�8RrD�-J�Nu�˛3����o��MƋ��IW�1,U�~"~�h"ܛ��l1��?�\ȾĴ��և�����M:����%�Z�03��GdʚG�ua��K9����ac��!�Z�If_en�ň
t��&5��ϑ-(��lm�2�H���b}KVa��+g�^qM2�t0�#�X��d�Օ���eƞ�gt3+���by��3��ס���`?���3�
2`�M�͘�G�{V����>=�gR��B�@?��^@D}|�����U���&��6Ɂ$_X����Z��V⃶1�:2�T���v]���� s����]��<6�3Өg��\�y����7Z_$E8�T*�[\=�j�,,Ya�`��Q�F.g�]-C5��Lo�v/� i�����Id2,���� �p6h���nɰfAЫ�=�G�¤���Q�F��n��P��	ω&�� ���ZkF}�!+lC�T8�u��'�Ē���>(-�(Ӂ��.D���$3b�ş�4��d������A�p
&�Y�;�C��/	0l�tj�JcV:�q�d�z2P?�v�T�������~N�V��y��-�|4�I[�t4��$�9bF`������`�	��[
�����*D�A���$Q���˚�܈����Pņ5pl�n�yfB��<���@Z\"
�J_|��Bje^���2�/���5�g��kP# =͑(o0������q���l��^M�(	��rM�W��ȁ'�k��IF�W�W��w؎��fD��"���#bf�h(��)�7���1p���NH%�[�`�hG��欥��7d@C�;FdIh�C�[�����K����2w�Lvw���QgF� cN���,�6 �-� /��0��c,$��T��".8�yah��`H(�id��\���6���*�Q�b�0�S	�6a 9�|x��0�	�_N	��X=ҁ�d>*p�����(�1��M�C�JF�����2D��i�P���e��u?y���$�A�5���ض�%a��o�7�_�ȍ}�����ݴ�@|�� ������%�� ���&��:bj��@��l3gh�Aµ�y�7�^���e��� 6�'����E���i5�4�Ie����Sԗ�� �s�!�N �w�Z&}�?�ύ���'�C�d&�H�1w�$[2��8�6l��o[�g���A���3T� /_�X���K����L��d�xx�d�֒-�i�W$=�]6%Y
iܡ#$7��ܟ�7S�ߓ޹@|/�o ܭ���Jr:iIy;%Ɖ������<��_�uA���T�� DR�X.!@a��ߟšww�C��b�KZ�> �r�p�������F���Kd��� �{̳�>�ͿZC�3eߣ�;+J�w�e	LOƹ���pw9��f�,t�~��R��X:�>: B��Gq�ˏ��k?�i�yo���_�����-����`�;G�E.پ���ۉ��M�|���l>^�����˧� i�0�L@^!½�����=��8�w.����+�ʹ|=���M1_��
�^ŧ�?���8�$?g���U8�{��k��Cw�ޮ�}�O�v��9庙h<�����
�S�c&q%{u
�<9M�NH�����HH^X�$Ο�X���u�Ða��Ń�xpR�'�܁�>�.n�����]80r��܂�O�^�1� ���,�(7����}��2�A1�K�9�����)��C/�~���ȝr��L�'���E1K:����G�7H���4�K>������߲�7Bq�D�F뫀u�w���O)&/�H� �ٓ��?R�������Es����H��쮥�kA�o��O�!�Q�O-��+G�/�|C��_�T_�����b���L9�.ٖx�.@������a��4�7����Fz����9�:k��|��D��]\�p��&�'5��d�����f���I�/�_�O�o��@�t��k�G��&�z�d��&b�,�O�E}����7׾�km�v��� "������5�I��P}t�+}�F�<���3.�պh����[�(�h���j.�8�˵Lu�Ż����x5�d�y"�AK<.1h�����QO��[�!].�I.5�w���	o#��s�E|.�KO�c�{Cò�&:�A�i�˺+��Ү3*,�7K���`�9&�$g�gI��������,�7����|Pa[ޫQ/�YTD[�p�q@E�9"$Z�юNDԴNגR";	�"�fo�M����g�� �-ߎY5Cv`A�g�e�f����@�E��9�׆�Tj���w��'�v�~]~�D�'	1D�qLd�ĥKd���|��v>�,�
���,�.��l�
���Y�(�$18B��YF�np���]�tR�D��H@F4��G����gYv�ѐ�}6�M��ٵ�;�`�sT���A�� N@��>�J��A�a�6-�`�IDa�
P;�!���O툰�"T�o+�Ɛ_8���B�)`#��T��"H7BD�PҐK�O��&p,4�。	!�S �gMP]?$��ݢ��l@&��#��-�g	�������f3@�n�I-Y	��L��:�p=~,_*�+�DPS-%��=r�u�X��u�p}$w ���ʧfp�!ɬ%��R�,�h�w��&�\��y�gq�l��B4��\?�EsT$���lZ>�4��}��2�u"f�,���8\9����5������»rϕG�c֥���Ω���R���>W��ew����_��+�E��%�}��!X�;�ze�9|W�-�'�_����,�p��s�GM���r��r(�n�5���`jX��i���`pٜ�!�e�!4������pՅ�g�D[M���_+��-�:�$������a�^��!!��@t\��"�M�����*���*�ȸq�LZDA�wD��`\�g�X��Ny���'B'b�*GB�>a��²Lێ���)��lqv[=*�~�M���U��.lI��,�&N���?]�:�*~|46�=�����y�)R#�lClp�ah$;�+}�)h�.���+���K�K|_eG�\�0�?"W���C�ze�Z�[�(R�Oezej�+[ʽ��xziI��{DȄ!�ih���m�_IH��-�DĄF{vF;��s��FC��*������BQo�F�Y]k)l���,�fv��LF�=U#�A����R�ox�ȇc�ΤN�g�g��E=%>yz}H�J�����5Ŕ�Y��r�|bg�|��G��N	�M�܅�����ށV�we�);?�^��7�-e�t��?׏�6���5#�����|�J�49bQ�X�fMs���4K�n$������K�eY�,�=�@Q��:y 9ov �zh x��,�/fdʖ��Q�֭ʒ7�9VQ�7S�Waf�W$MK���|�������L�xPa��o�	�Pً
��s�[b�b�;��*���m�P�2��jM�1���Aq-테�D��9�K��N�PV�U�1�ٽ얹$��=�<�]���$���5��f�Az����'2',"�+����������u�%KF~U����k��?,c��l�3%W9-���ɑc�:P35lm���3��>��3�é�q�8ӊ�3'Y���Y^�DP�`���4�&���NV�x�HvG�WZy��g`������R[C�[�RsD?��auϧ.�R��O�GZ����aI���~�⸎���P�=���m))���`f=��xN8諨KPG�r��e�����ڱ��f�w��W589��V�R��W����H�4�,7ͳ����ɶ�4s"�Ҫ�tݵ�XSՐ�P�f���wp|m�w�XcZRN�����m������S��Vp3�ŧf�TI�=�����N]TQ��=T�i�L�����Bi�t�_Z���N�fGz��&��	}�[c��q�u>Z���y�S��n��9g��P迴�d��=D�v��LU���ϏTPn�EOz�;4y�X��|ޒ̿����4ݤu8n6�=t�Rk��UTYʘ��lADl[����tՅ�	<�e���Ҍ�
�y4P m�p�[{�:-j|&Z�Ë��S��Ov��̖��h*3'	�K��B�f�ȭ:�s��||vh���o(���#\��1�]�w���M����Υ�	F9}��^��R;<)����uj�����hn�����9��n�lC�LlDnu�]a0LUU7�t�#�K;��>3e̝��E��Bqp�(|n��1�Y:ޗ���Wg�Fj{J���|Βg:+�0,><�m|�t*�7c�f�X$3I��Y�H,
+3�8k�r�g�po��@���,��
TS���������!#�/`��ݭ����)�f8��>�qF>�u��T���o�M�g��u�������&�W�n�u���K�O�r��\����#t���ؓY�Lp�����P��[��i�s��j�'\3�L�/L�
u�+��w�cW�9�F��=�d������q�T�[��H*w��g�T���k(KYn�Z���:A��H(
&��{��/a~�9�d΅�1�d�8!f�:Aog�=�YEc>�؈��SL|ݐ���5?&�F����dSms�<]��ifC�'�IAB@�F��r�q�uie�Ɏ��N�:;<�h��n���c^��Aƙ�¶h�M%]Ku�i����avj��l�gl��XtB��v�W���I`׵���{GL�(�\�4��L0kU	��	�4]IzC� $5!�#>A�_�og%���f�*��=�Q��q�������l�k��wV	��~�����
�AN_vX�2�.�� �wxv8��X���T�F�\8��}�c0(�)
\��MO0Ι�!�|&������̪7����v��e�򺤾y}sIVq�\<&�h�g{EM2�S8��Ӓ�V&�;�zU���Q	�O�$����1Rq\�6�s�<v�0A���M��T�1�F��Nn���a��m	�ފ�V3#��esgZ��}c�m�SL��O8j2�m�5-��*���a��U'H�Z����(ުk���rXT�О��E�BU����bʋP0v�Z�䘥N��յ;�rBg��P7�E3	�~G��)a˝=��Ne����r#'��4���Xlq��	3�da�.ȩo�V���ώqw%{��Ķ������Cr��[�L����}�N��6�9�GB��|#42��̎��Ƭ�v[Z���ʕ�(A��Ʒy��V�{�bAS]��U>���=��]�e,f�y�\aaGG_�S��p�U]��j�|o	�d����#YUQ	EBw���I��Գ�L�����3?+P�Pa�c��1��Su��΅��t�[��&��['����&�Z��ŵ;�"f���,�Ù���t���g��r&}5ӞС�cW7�;��S��8#�b�M0���b��a<�H�L2����J��{�I��v�O�:�g���;u��G���:�W.3��/+(/>+5�Թ 4qW{����m�=������R7���^�tױ庲6g���C�5,o�N�-��N����'�����*���eK�̭M��/u.�u�<y�sԳ����C?1�̔�:K��	����p&�[�#W-t�#��=�����A�ja�&��O�������aI���Ǟ��0�a`�;�Y���(�ܩk(a��u�����#��Y�����&:%�u�	�rswv]���`�˪ʍ]^��?��u����6�>��������S`���ك��2����OblI�����K尖ؐ�<��q7�謥����L�������=��!&�X1�.-V	�[&���×�M�^�]6���_�?�� lE�|6���DV�{��Kh�A[�	�@fª�t�i�7��������b$6%E+�����F���q�WB��?�!�`�36T�=Q?�A�gh����Yjd�M�Þ}��P��=aɬC�0�]��5i�omZjQ2�Af�ݺv��o;���0�L#Ĥ��݂��!�t�G\vL�"\k�B���1ȉk�z��szT��"/�-3�/�>;jq=��� �c^=$p`��H\N�А߲��#f.�t/�gq��G�z�Y(���[�Bm���e5�A�\B{B�AB��a�d���.y�8���y�q� �/��S	���4��,�5�?w�QS���_mB\it�i�p_��q(����>,�0��z-�����vmqd��]�6��`��!?����4HꑢZ%�\N��>��VY�	��n����� ���Gu�-X������nS�l��м��=(-�g��u]�@�]������	�A���x��f��4]�tNd���OG;
��t���*}��0F��	�P�-@z� ��1U�?S�|�Mv�,�('lд
�������AN4I�`�/Gze,2ÇQT9���^v5�/݀�&���B�a��EBb=P؎�� $�"=Љ�SF9$p��ŀ� �Ay��� ����jT�db�ԁ&�4���&Cn�����
�0`�E�j�����Ù�~�@K�g��N��\{�7 �;���e�6=�oܿ��y����@�k/5����2 w?,V��Ѳ�t��`�
\��Wq����)M���w��7L��U\�On>Aכ�w�}p����?6}�׶ۉO�0~ �� d����/ ���A��]�R�����?�>����'�$t��!�H�u��� <	�I��$_3p�t{�氞�@�XK|n�v����7� 	��&�q��G59��{c��ҭ!�|w����Y>�2��05��@/����, ����ت��L�}�8מM�'bH�o����x���/�����W�Kz�i�ONDO?���#�>�$r��O���d��� 3
�3}[�V��H�xŊ��S
�ëۏ��_��[��ğ^/���]��X����8W���2B��(>�V��1x�M �|rߛZ\ʽ�nm�ہ4W\~/�D-����׵/��=�D�}�H�sq
6ʯ ����EB��X�A��sT?�w����C+�g�!	[@J1p�8��&6�.��c��'1��)�%ٻ���#Xw��'��(N�����j�w�|�-��M�Zڂ����y!f����n��ڐ�{w_~_��f��NIcb�����p/n�g����6z���ܣx��ǯ���[���'���1�|86F $�Q�;�=0~/�O�P����SX�p�g�I�U�J�5)�����P�jk�VRƋ�W��S<Ϻb}5 ��Э�GV��	����o�_l4Ô��XʃR,�Oy3@1�k��|6�S�Q�s#(f(���?ה�ٴ(��b�;�����_(&q�娔�>:I�o�غ�oOS��P~�%ٮ|��w(�V��Ք+�d;��c�5�{��U{H��wc,��[4���&��,�}+��S���k����|���m�ˣ�˹�ߨi�]̥?�w�C�E�?.?[,__�?�nr�?~rvS�$;o���\~y�Ol\��8���:��G9θ��\t틻�v���p��l�{��
��W�"�$4^��u헪�ύة6��܈�L��Cc-.��B�-�uA)�σ\?7���ϵ�ڳ��ʁ���"��^�뼇�d�O�1	�k�յ�k��`��YW-t�w4,��\��gN�@��'"���(\8��ħ!`y��%��� 8���#������]!Xޗv�Q�ٖ��E�s��	�,�ϻ�Ը��]g5"�˶c\�":!��k���YփE*���]����������l�F!ֵ�mB��B2��2H`���u���r�/�~�C�@��i-j��	��O��6�S5B8��-�un��1U$\�~�܈EBF�s�O� �(��oN��u�Z��O+D��,�K5�)`��b�B�f�`��@�Q���f���AH���g&M�V ��,!����m�Z�t�L���NF�E�>3K�i�2<� e�D�Om1���?����q�F��8�Һ	��\�ir�\��I�iq#��Ek����N�WD�-�!�E�܈�hMr!���=q�9�`�9g�w]�u���?���~z^����:�<��<������ �E\�\����h���
�)D�Ee
����p9v������
:���߀�n��KLTSnar��,LT�EG(���[�d��Ed〜�DcӁ��%
dd'.�tйQ;� Ąȋ�P G�3���t w���t�T�B�ٍ��v����4��p�F� �j �%p�䀖i`qcH���?n�_.�/�C�D&�=d��U`"��`l�ć����#�b?D2�!�00���{݇o�`��v6�ύ�4+^�����p������6a���N�z�<�;������>qUGn�.Ǳ����qY8��:���K���\D}\��ه��7b�����K6߼��+.j��I0�ۉ~Ɓ�Y����6�c����|1�Cqc^�7L�kU*j���p��u>�SD��l�6^<ƀ�}mTE��y�0�CE�s��q_\�|��8	���Z�ƴ��dFf���WU"&�i����v�$s�8��-ˍo��Jk.��ר��U�~�(Qk~�8͞\4E�!8'�,=?�m�h��%�4������,JxmGS���Q7c���������]��PR�/$ňk��2���_����f[x�LtlG|7��>�0B햆���E\�B�b�u�P����VV�?'?r�4�Oo���pv�T�d1Eܺ�!�m��/D4W���U�m�NA�tA��_�W=���`�����bG�;���M65�<=&��D�8�8Q.� C�ߛb�*u�`��6zn��h�3d�T��N� ����
64ZS��M���D��1Z�:I�6

Z�{��f���A,m�>�S#o0�EtD�v�{���#��嗘C��<At��=�0�*��.˩�9��=s�,�t7�E�td�*LIu�wq5w�PWA������!^|Yr:������}1�n�|��e�a��fӅ��$m�*�\?�̠�$Nu��Ě��t���ő&w��í$�V��B��(�a�2�O����F��s�]�D~��#?׬M)�m2w�4w��r�ܝ����k��#R���Q�8Qf#�C��;5���<��<ά!%�7�[J��ܢ��n�{���I��'��Y<�y ���jv�f�f��rZ���Z6�\A�!��&�]n���s�y�~,k*���Let�-��d=A$�BLW��#0[�Q���d������'JK�2��ץ����sF�Q^�ڛJ5���Q%����񤪩�?N}���X�-�)M�I
6��[`�Ϥ�F�=�:Q��$����HyFb4��#U]���'���Gr���ӓj,J�:���YT0�f,�٧��F]ΐb255-�_�HOR&�pm�����B�nT3-Ȳ���#��M/�W���n�����K ��͏dLr�r�,yTX�I�V]8��dU)�4���DU�Hy7�˨����ӓ��9��ļ?��2�$��67�w*-}�{dgS�3:=x(#�722 J�װ����>�	c�:{r�(6r;�IT�]��{��1"��o�6�	̂�F.�j���-A���"��e��L���jt�������3h�����
��c�.��i6b\����aOgPFG�x�J,�F�3B�ӻ��(=��5ҞN��M�b�{FԽ1�a�/��o�*$C@���W�w�[�cr�۪�l�ù��Z?_gJi- ����}�����Ҁ�4j��l��3;9����& ��Ч���DfA�J.�r�R�%Q��'�y*�<eM�~i�A���xC@ff��Ӗ2l�I�폣��9})��n�-�2�<^�30,�G�tx�]u"�[�I�.p��D2���L��OfS�h��|��1U��ᔱ{\�:#�����X�I�c:樮p�L��}lnm��U��#Eܣ�q�;
��x-�Ґ�0��<��$�Y�ns$mZ�\��Q��ljk���J1gD���u�D|?�bj�:�N7����?��y(܃�LDT�Zߓ�T�o��M�� ��<�\�kvJ�s�f"l�=5������G���m�3
92�I�����o��f-�k*��u���)z��6��M��$�ׅDO�[�-���|���X��څ�O�
[*)��Y}$Q�g�I�-��Zv�0��5���}S�(#�R5�@DW��v�ә�k�u9��E�h)�G-v�v}a˂c��^���غd�90\���8�'�GW��֌2Dm4}eK����h&e�3��B�+R'+]J���#��!M����=��MV��J6�DϪ��;G{=�.=�;�Ω�-�Q7��lvk�� �g�̳��gӜ�OS,���h�g�c���QḾ{�\�!q��mRs����4����x(d��d֍E<.����c�D�v��5{�CY=��d�J+�u��7	I�#�r���؎$���1��ի����lc��T����D�m��K��y�ҺRc��Z!�">�c���*���f�t�(zv�_�>Z7� ��DZ|�0/|XZU�!��}Z�#�b$�ea���nn�*<b,#�&�P�id�[U��b��`ao霾��Q�X��q�#\~���GX�1%�n�pf��%���*f:!�Ӳ�[��=�1�����-�()i�
���>]2+U{")���,k��U�F槳�t�D�Kw�,�����ae,���4FPf9"��&�ReIB��qFZ�Ǽ06��U��=�M����?'l��7g�����z���H�NI���JϦ��%��DG���3�)����ۄ��FGI��l^p�p���Mj��*����,����/�,�C�vdH�iL)4���R�y�BJ��I^�'�9�=�'�٘ir[O�'^?��*L.%�aK�4���?�����U��y�a�\,]G���̅9zFvOX��{�X���p����&�	W�B�'J7֘��"��a���.���z]��_�)�G'�sp3MzR�AĖ��MRg�F�˺�ݔ�N�1�#>v�IDt+��_US'��2��ѳۧ��A-ѤF�	�d|4/��Q�O=���4!;�h�쒧Hmu��G�����z]�\�QD��2��L�U��)�G�^�Hh�]�֢Azk[a�+!��sa;�i(1����s������ٳ�l�Ȍ��,f��HT����Rhs�l��`�>!��<ţ�ӣ�*aY����:��u,�����mN����da4�bVKE昩~�-}�N5pA�V�=�vzĴ#)���R��R��ԟ�'�7( ��&���A������[Բ�KfL��@ �*a�&	֘��i����eo8�t���ϔg�_�Bt�TCfD �#�,V��`oVBDx4d'��6���?t4`Pc��f������ Q�@]>�N&Xsh1b�8�H��PH���4�t1yК��SqP�R
��a���M����@x����!}��e`�+rM�4�0Lh���aQvocZd����ޡ� ma�=��`����6pO9`z^���P������!|;L�s!"��� L,���Y��kAD�&a8�C`��i�ਤ�L�0:�l��Қ��( g:a�`T��� O�
a��@����T`��PN��)�Q��9��N-�g���,��`�.,��PQ�	FԳt�b���>�).�q (�p�3�˟�h��>	0Fڠ����rPe@WM=t�u;�@5
�X�oZ���5�.q`�Q鐛��I`e�CV�0�!	l��`nUA�T0P��C^"�k:&~s��@�\�O���3��I]P̱Af0�ٕ�=ǅqZ,�ӡ<��Fۀ�b�m&C���]���2P�ha��
=��Rm��P�u ���0�v�<���|����j M��b&�r�1�Ss6������V���@����rh��F������@A�(z*�MQ��)�F�:ܑ(&4`/�����1��l��u��i�@Z"L�C!-
8�Q�#�A��~�\�.��d� xd��@�X�1$+ /�	�<5�G6A�@	Y�����@��
�,``������O��<F�B�1�� (�Ӡ�F4���-��v�������o�F� �/ �F����W\l�c���o��#F���y�������o[6��� �?�}֮7��kv |����� �_������]tGO����B�)t�����1e��E�˓�}��ը�� Gך� �+C~�Ƶ�f4�t ���7r����i�}�_���+��1��/|�|��6 �U���D�zə��E��e�a 	����h�C� W�R2-�6x����w ��Fs1�O�Z0���% ���B��l��
(x���М�	�?���/B��y��M "��#4�H�����w�hY���{�kh��F���l*ߺ�ڹp���
�¯�I���h%H��ޟ��O�N^ �G�>�E⿐\O��p�\��8��+ 8��O���2������f�9~���m*�vD�O:`-��#���{+ I�����-6�Rhy�ɮX����1�.#Q^��G n~
ٱ� ���X?�����7o��-_���!������
��h��Y	o|
/^�~umy;��3 {� ^�e��t�T}3p���Ť9x��h� ך��$���2ᵓ�p��Qx�(�	,����p�34�c���|���G�'a��:f�-���֯��ny�>� `ɪ���&^�n��w���ݾB2�@a����K`�E#\>���5��'@�n8\>8dߝ��BA�b�9���;7o�PL7 �#�边�%�d��ya	p����=�ȶ(FAc`�Eu�ϭE�=W�#��"_D� ��B}!�_��� ~�Ȯ�*�}W���F����1����G /#݅ڽ�ʞ���x��=3�W��q��8�݇l-C1~�������M��+ќ�,�L��[H��h��hn�����n��؋�!��6���ks ܫ����Ѝy�{�B�^��^t	��7����h�`�K�� �G"���;߾Q	��>� �_��;d'���E���rI軍��&�7�8φ7����xm�sn�}`�Ʒ'��.��r��q.���{�ޯF�p^�?�F0&� P]7��� �y;0�o��-�/�'�'Ź��t����`��%c���F}b��_ѝLG:���&J���ć!#�t��T����|ԏ��q�~$
߾7������PL�o��]l��Kc��F��/��06F����cL��X&է;���k4V��7P,��U�|
�\#�������͋�Ё��F2R��U�@Z��Ѡ0����0@tCo}n*0L6���L;(/��
"����>ƍ�5� �y��X�I�{��J��ى��`A<��+?�ϭ4�)mLW�t`��C����bI�j� W.�]�qAT	ug'@d"CA�b�t���fPZ�"B��r�RL���Ƥ��L]��hSP��` �4v*)����$��0Q�\$��&�r�\*����t��v%�P�=�C�3%6����%n�Ů����b�T�Ig`R5L��g���� �p�>/>��P"��޳L�r2PL46.(�L�CA�L��d�E\j�5��Pz1v�T��^� �Б��P�!{ #3�3�] 
���$�uP�耴9�24	�x�����l��E�b(p&�=d��U�9H4�����60��Hl���n�Q��a���7���Q;�O���$+^������"�ܚ>�ۄ��_�;���0��c�ܨ��"��>qUG8/�s�Ʊ����qY8��|��]<�PQ{��H��{�X|���p#t�v�� ��;x���!�s�{`;)n�8?��������!y�:�\�/�r�o�k�I���u�-�ec�:��04�O%�óa�x�p�����0Ŏ�y�0��C����q_6�|��͢���x-�Wc�a�%iR_A�)[�~5
�HG�H3:��?3^��Ӓ��%��V�3�5'��_�d�F�	��,*Tv$S��=���ȔH܁C)��@RvC�#����FT�����ڜ
ϔ&FG/�펩70�g�,[N@�m�A+�ɳ��;��R��Xf�����}��J���q�Q�����̭ �ǆc��~����&s�hHU S�j�ퟫ��+�Uf��J�FID�@x؀!e���T��R`�W7%Y��=�AX�6���?>3��0����2���=m��=��j��{��J�HC|�UT�IO�����f����YI����̥�J+��9#.�Pr�M�I�o�s�����:�Z�"j�)k�=� (�if]VSU�'+�+fD>"T���bY�x@���d��U"�d�e��ѯ��j*ͧ�����f���$��<}�^�D�U��$'R��TB(͞��U5ZyQXc��4l*��<e��tZl�k(M��M��nbψ%������N2�;q ��0��7�����qѥ= ����"��������lO"��7��x���)O:7[��.P�Pc���j�q��@)l�ѥ%��ƕ���&���,4���,�Q̢��Դ(Mϸ�6�8.�2d�Nu��^���1ՙ��N*�jx���֠�F�D7O�'���[�]��%��g*�ڙ$�?�%u>p8^c��5ͶV�f��EkU�$�l�i�#3�T�1-�ɖ��r��G0C��K8�U]�ffS�i/lp��L�d��BJp�<�:d�ٕEN�R��ņ�S�zj�dՕ�!����I�̐X�ҥ�p�����ں��FU^14��T3_�3��*'����)%��"C'�2�˖>0]����,P�3�]s���}{�8GQ3ח�.��+Z<����y�!ɂ!P�(d�x�dК�*)�/�[h��
 �������TI�T��QS�>�;3��7,���Кd�RRz��"�e�D,��/tu�r��Y����"3��V8Чq[�c�vs<�r.)�4.��*s*$Vs=�8�*��:��.1������J@�@o�4Ʉ㣬��~c���3T�I��'K�hm��0����93g�euq+��ʨ9y��pH$���-cQj��鵥��*��$�ZR"G�IMSQq4�r&6�9�R4@I��iJ5)]VB!�Ƈ��U�jY�`�5R4��52��j#-ԗ�*�-��U]��!A��ȩ�Ɇ,y-ה묋������x63��͡������'R�t5z�e�J�`��a�Өb�-�&������Ho�H��.>K? �������&�Hxn�I���u�v��r-��,<V�UԦ.��Q�u5���g�vF�H���&���X@�FL��U�W�3P(gk�D��BI49٪�,���+I�5.�?FP���\��{�(לw��t\��Ϯ���.5㐶;>v6��^�(;NK-4)�1"��o�o�����1>�꜕.'��K��Ê�m "$S�Mk63��,#���7�������\����
���o���T�Ϭr��m<"��:��d���#�\U�@z���6/�&�����nC���:�]n)��ErQ3��R1$uev4>��t5���.~r��l;ɚ�z������,s�E�9q /��њ��`���24�ݛX�����V"�^�ZR,��͉\ǔG�j��&ūD�sZ.뤫��6m�t*��4���3/6��p�*F�e���">�VCѐH.s�6��E�y1I�x\K���z"��u^6ɛ��sQ�Q����\ܖz�h,G+W~��/r���Z5���V�R�٦�B���f��j�:�o��4i�,��dvdrݒ�Y��$IT�k�R�bE�����m⬲��U��9A�ϵ��'xp�U���|�ͪ��y�{���2�e��\����4*U/o�&R͊5+��mZ��&�us��l*�j	h���ϱbR2�X�����U��	K�V���E�E).3'�M1q���G���BY�M�j�����w�s˴�E��eeG�B!̃����_�A<�,b��f�Y�g$�ti.D��g�N��Uf�ӂ��5�sʕ޿��hHt��)m6�c�Hf�$�U~�ߑ��i���{4�>��������zmi�Y[Rjs�H�r;�_qQ8?��F�H+9p������)V7����)�4�p�5�
"��+x�vR�CT���"_c�4U�$�Ez�f^����[_��vh�=#Zs�.������5�F_r�e��8���W�l��}����D�UJ4u���U?J��a�Y߱��~m�t�5���Y���x���^�֑U*�_xb��<*���+�X�����>���?[����&�����p3�V�Z���*1\=;Op�Q��b�%���Z���Y�5fV��
�j�	Vpf������S^w�K�_�ǚex��N"� �5�B��%�GmW���Y��E�t�+[IX�s��VBR���7T�cbW|�2�m���$��B�er��<&Qv�YAaz��e����SG�;��VЊf?i���yE~�&�L��pH"Y��ٙZ4/�+���"u@	/Pϲ�Kyj�J>[n����bϻ��y��ǉȸ!���*5-���U�(��Ē�sN7+��M�v�v�y����1R\���\���\�W~Y��,�V阏���.��H�Lo0�[�њ���J�2���҈�V�#�DjT(ˬb�v2~R�H�<=�'���ʊg�xa*%�j8�%�D��JO���f�j�mVJ���Z�鲑Zgk����I�����mz�kF�y�^��%@C'z�L���i(�����~�FRϘx��F%�����*���^>s������50���m ,�@/�| }%d��A{v<��ɂ=��dE4�YBJ��m�O��H�!V� l3�]~�.ˀ�Np�*����V腿0��fl�rxd�=��?��@"�A\ [l2*`A�#(�MP\2rwX��@)	�HB��p��@vx'�E�CD�!��5�j�<"�G��?%�ZX(�BGs	��;`("��0Z+����=�0X
��O,[��
)8X�0#�~� L-T�"��s�`�i
�"��xi��`���e�euC@��Cv��Q��:vd�׀u�
��9 S��?�csB�T�дF抁?�	�����Mo
�LBR�R;��?���~7tO=�H<x\I�^A��$-8G#����,RC<@�/Z~)��Bz��UM@h RPwp}���t�c�`\����NЗ�@g`	fG��A.���������o�!/Šk�j�s��@�d\�O���3q����d9LVvBF~/�g� �oZ(����p�C���Y Xk�c�>$#�*�
�0W�ua�N�Cx�$t۴P+c y!�UM@�@���IQ`�˂�"��F�f�����y0�)rQ,T�R@P���pj*�Q��H�1�͏�X��u�௨��a��T�ϣBcńr�����
i&�P�o$E���m����d�d�P�^�Y�6x��
dN&��*ȳ�a�x�9����@u���L���1t� �w���PPA���LX�����a���#�F3bA%B]��7�!M^
y��,�/�H��v~�/� ����(]�����6��c:?�{�o����, ,}�Q�
p->؈x� Pt	�!� ����=���>��5�p�Xú�c��xO�1������U�|�O �EU�z�w��G��Q�83���U !�݃ƅ�Oǡ�>�g|�1m�gZ��an xv�.ħ��&4��������&������! K&гI��U ߡz� ���@e[D�����ש.���X"�ɴ�ԉ�!�oB���~2B��R���/DyP_hnY
���H'x��u�u;��;a �H��_"ݢ�{~p�$���� �?Z_�E�ۨ�=H�N��H��} o�V}�'���e G����	^�d;��S���]�g�����`��
=Oo�Ğ���_B���B @"���H���#h�h��1Y����ϯR�%�G�������aO�a� ���<��w��~�4Ԏ��"�Dz�T:C'�ss0rwAr�6���=�O��T��Ex5n?���Z�����l���H���A�����p8��y\k�n��_`Ê]p�ud�c��y:*���MK��w��;��+������F���<�-�'q~Y�]��H~�n!<��v��J}�CX�|��5�F>����������&hE���<(=�͛H���;���B�ܳX��`�y�	�_����7� �	B�.����W�g��2�k�!��q�*�%����/P����^��L�����ـ��P�AW����*�� ����D>����z�B�w�Y�����Q|������� R5�"��G>7���p��#f������S_�M�pɰ�t���KHdC�v ~KQ<�Dcy�F�����	�)�9����y�>E��@�D�Z���,L;[҉�q��E��T<��_ȉ������r!��o���72�9�0�y��
���C<� �]�����c<�7����xm�sn�}`�ķ'��.�Ւ�z�"����=�}���㏸���,T�����y\ ޼��Ϸ������\^���s`�~,���K�x�����0	���=_�Σ@����Ǉ� ����TΡ���|��1.��D���,�7������QL�o��],��Kc��D��/��06�����cL��X�Χ;�Y@���]����qh��b�o��S���,�7���to^�AL7ɨ��tp�:����^� �zs3t 2ɽ��c
��it��Hpk0n��̛mDL|��	��,\d'�]C����:��67����3M6;ҁƍ�&Q�E�F��N�U	:��t�N@��d����2��[N��0���K�۩�>�NtW��35
*R�ܮ��MrB���t6�xk��9¤cؐ�}r��f��Dh�(t�	�@����ɑ[W�ah4;���߀�n�БM\:S'aZ舿$LT��F������&��e�G����Dc�A��	n4�r��6jg�����b&�tJ;X� �DP �s��z��� B�D��J�c�p�@���U ���:@�4��0$���|V�E��K��P�<.L�{� 6���s�HP>�60��H�����%�:`��u�ɂ���|"\��X!��g��-������3�0�	c%p���c,>8O�B1P���{~�WEq���<'{8�P��=�
���H������9�p�,�7��Ƈ��7���+��K�T߼��+o"<�`������ØZ9*����E�P�>�0_�����`�7L�L+L���F�un�ahp�}�φm���a����Z�X���8>Lɏϯ�W��Y�|�0^�՘T�[���[��m�D���{g�؝�1��q�$ z�r���Y�k����l:��<L8�z�&���������y�}_^N�o%����Z��$�F��\�հ�#���~^��-^��������ʮoG�\�=���W��/]aJ߿� ﺜ �L�!U��<���u{^�+RM���|׎g������?.޴���;�����̭�������Է+���<5��up���v��l�v6vo�sC�;gV�Ⱥ�8D��_~}�#߆n+=W���w풚Vn�8~�w���_.XjM��/w��疞�΋_7�+m����a�U��U$���d��=Ͼ5����^��J��~���'�m�{�_xO���,�ܻ��S]g�m����3��������++�TD�lp��������9MgW�l=wg�AS`f�)t��3�9B��[7|�t=�0zd�����ѥ3�|�N����w>d�������Xx�ћ�w�,lt�������˸�,�/��!a��8q�Cm���o~5����g�������~N�m:�Evbˋ$����1�u���+�k.t��P_��8��d��XtW��>���O/�e|�)k��'�ﷂxId���{v�{��D��_��o{rhI�5�ݯ����P�Y�)5���qݩ����2W���WR�-}�&�{}-ʏ?K�y��5E4ٻ��� �Nn�-�^nWG)�6�w�AQ����m�R��Q�=��q���Ȟ;���C>!��9��ҏ~�[SZ�ia�����Qn�N����{W��~u�M���ܿ+2@R;y�H�X�So���\�}�aʚ�+����U������T��e�[���p�.=����\;v6*)�����S[��JE�]���?�rʶw��[�zH�>{�/��?�vv�⁼$�6ej��#O>u�ҳb����e�x������7	_O��ٔtwۥWʺ��&��r��R)e��ygo\ue��5�=��ꢞmN���UE��%���#E�>��W����G�J�J_�%y�Ϯ�`��*`�����c��l���]ɫ{������F�M_��e��b<���+��;�̻�+]]/}<s_�SRF�Ъ�GF�z����&�\��ڑ迿�͆m�����k�H>��-������
i���G.�5�C���c�y�'�Zk�cYn��;�,��C�K�4�_����E㸋u���w�������]	5w����J������z����f<��wɃ��>���ORη4�JZ�Cݲ�����HΩU��������/��;���]���>�_�RbLw�bN]�_Ry���g�?�<�D�Э۶~I��u�_~�^[��UV�@�6�H����觊����(-��S7��0
_�2K����{j6�ŮK����XZ����٘ȭ��GgS_�]� ��r�q�~)c����g���_s]c�?b��Hq~�S����%l��=�܁��/�������8w�ğn�?����h8?o8�H���9����PņI_]CLܳ�*,�к�����ʉ��8�7?��gq3������OBo��9h\�7�vu�/���N<|�e~�"�8%�d��n.Y|��@{M=n��'�y��i�l�}⹳=�?�ت�'�U�<\3��bW���+�w�h;�%��x���愌��U�O�zQ���{Kh��U��+�=y��5S:���P�����o<:1�:A��'f�&d)C�;�e�=i�O�ߡ�j�z�;��y�ئ[W���=��;=W_���ݑiԝ�:�-�[|m�t��c/%l~�v�_�7{N�_O8qs���~�_���yn۝�[űU���_,+�h;/~���'��}<>t�͏x<�3�4���a�����f��͸r�� �U�A��B��t�/G��K��^Lx�Q�󵓭Ʊ�[vn&�N�=����f�g������&��<?���U��s��xҽ����bf�ĭܳ�_y��t��zՉ���������|�i����k�=��-��>[U��������%"���/�L��<rZ;ic��xB[��G8~���T?��AϙȮ�݃j>-[8і�jϝ��y�h�w�Եf��{i��z���Ї��$�z�̣�����49r�h�5a�s	��'�?��7���/�lh���k>��Ͽ�KKX�����'C��xzߛHP}��-���OGxx�a����ж�������Z�|��b�o���g`�qc(�z�͐���1qh}(o5�sT�4V�z&���6�X��;���g�Д��#*b���ϖ�4���Fe�'{ a�u�s �d�k������wW��$��+i!RՑ��҉�M~G�C�n}�?���55��{�T~������oB�w{�6�>�=w��}u§��8��9!X�ǟ^�Zҵӿ�=��6�Y�@;���o'x�u9n!���|��j7ᒣ"��[�tL��9�o>���j��Gdƿ�5$L���bu�gh��z�P�-y4��Eu���'C���Џ�/�?�z�#�9#A,U%X��>��W��*�s�ҧ�����kϡ��4!f�M��(BU?8�۝�=�&l��i�(�u���0]��givm���n���w�����-w{�o�K���ϡ��k4�\�07��2&�.��@]{�%!ur|��3	G�G&��S�>�P��ě����\L�97����#��h���	'�yz���|�{�4��:��gg���ƦK{�%�l�g�qC�OU�&�_]5A;����z����>ޛ=�ω��}F�������4�Y<:��s=;�@1���&�i�XBJv���������h�x;@�]T01˼�g��Y;E�.���`�&�us�g��ቛ�QC��男.��e�	OO��!}�ʙ4M<�^����C',C��u���C>X714�£y�-�H��{�+g�Ъ�>��l�s�n����G��F
�a�w�|B�7��|̲s���g~���rg��7ԋ��7�r3��AR�ĺu	���'v��q�p�$���E�_�<��7f#�I%wS�+�l8�n��]���O���T0{@�c '�����-u ,]�s�����¹�ᛏn��p��
|'a��,��َ^>��w&���k`(�,�����i��.v���W�>�V���=ㆯ�/��&��}������ҭ���g�Sa������ ��������0t�{!���/�	�{79V	��FH-�]�
�r�h��2x�H ��ȫt���L����R��)�U3M�C�2x�p3�Ӥ��rp3F�L��nȁ�|<;�?��4�}��M(�_��7���C/��w����{9�{�#��~���p~�ux7��9
�F.'��g*�x��G� ��Y([|v����W����0\ϧ��kN��_�B�]3C��Р����!�pw�X��vx�Ǡ�w|y���`zg�PyƧ6��*{�������e�J &���$�@.�O,����3p7g��>���2�=+
^�;?���H
�C�z���5p9[q�*�Ea|��7����b���{���ҝ��� �(\�c`�B"R@��?�C���w@ ��I0-EW�����m�T���?�O���R�C����f|���CV�8�Öu���\6����<�吏�U��(I�8A0�����ZJ ��5�H�������@��>�������.K�MZرIWW��­d�Ad�!XɽGr�pru�@�<
[�E��/`���C�W���?G��`�^u7Du섿�� ����>����������/Q`�w���o�3V3�fC�B^wj��r�����X[R���7��{���.���w���G�n�
���D	~�Ђ���}����O]�{�����x|�	XK��q:lAc;��6?5
i�r�ᵨ�.�G7o����� ���5��OAq�1@B���_�ރ����+����H��w�h��H���/� ؊>�� �*���JA�ǀ�m �o��?��N����?��� e������������x]?u\�0x �[�
��J��� <�i�h)U��u{C �4�a�ˈ���c��}�����7��G�����p�~F��"���~�} '^ Pl8�xO ^1	 Gv��ط�� ͹����Yf�M5����8�??G��w��#�=���ӿT���+��1� �|'z�-@� �oA�\s���@�X�	*[p?*��@��t��/e<�/!VL=�0j�_v'�p�����a��ܹ��u�B��A��U��QT }]]0|�-�/�������>��v/��h��(t9<H��?���:���n�_�j� �uhl��ԥ�u߫��(�Zs�w>�o��k�4A�x�r�����Hnu��}-��?�O8�}�g���"pcWAs�A���&� C��3aX��6�d���jh�~��o���v�����o����t�	����H�+`/�{��<�(���9@����l�y�&�����������p�5v�����@l��@�?B+��ۻh�ȷ��úS���*|O|�S�r�{|����O�H�g������@�:����S�0*�Uo=[���Ht�[a�g��TW6D���S^ܔ���K��Z���Q,�Ԁ|`9@�v �� ���w�!��6�W�sA��_n���O�"}������Ȟ9��}�}o _D>�� �
������'И8 ;�]{���cy��s���Hox�_(��@����an+j�5�*Fmѳs� ����6���H����܎b��m�3/�~�D��As���A~�b�"�nB<�yUWvܨ�b��� <�|��6$��*���a7��wۉ��cH��E���r��������}���8��F%Lw���z�{�Bu�E��;�S��n��n�G������<�\b���ι����ߞ,��|�WkA�=�� �:��c��Fp^�?�F0&� P]|ւ��qx�v`>�[ _�O�O�sxq#�ρ����%��d�[;�A���0	܁�Ӏ�����<
�C���?�E���$�Mps��'�������P?�o|9�y=�~����r�|���C������S�7�/>�ۗ� �堾7.�����;������7"[2�>݅��}g��o�\LG��֏H�h�S?�9�S軂�����������7/��nW��.X�n8�Ѐ�A��J�0�CA����>ěq�˷Pa��3.<�t���}�	����~$`tP�c �>Xz%�C�P��H	�6d'���%��<5ʅ}H�D�-��GMr�G 2�F�]��!�ܳ�K�% _��b8&.Y	���@ڢ������� ������>B�ݢس��T%�%?j`��n?y���w��Q^W�G��C1���7?f<?�������� Mh��J�jWZ�]U����*�H�ciBk���+MX6I�M
MS��L���L��P���;���c�ڴY��G�q��s�9�a��o��0�!��qkbjF�6`��E�w�j��w�)[���ǲ�n�Ld|/yK�G�aCcN�P�l�9�Ӥ�7n�����^Jɰ�#T��i���H±r	�G��o��������ƪ�ޭȴl�_jEkg~u6�q���	$�o����;�|���m�7����NQ�a9З��ͭز���[�Y3��L|�ߊG�ۊΑ*�n߂7�Z�H��%�y�G�^�i7-h�;��R�2�}��o���k������8h���H�N�᦮!ؘ�4/��;<�[���!��U�۠��hd����s<�x��\8��������o��g.��4�(#W����*�1�8͠�<W$Q�|���6�w��N�gu2��)S��Ey�����5��<H�s��9$�C9L��^Vg�{��=R��{#���g �3R26���;w���qod�U��%�K�����+�"�G��%��x��5��oe��H�~�#D{��t�D������7y�����G�e�!5k�~�F֜����٨�prd�.#�Z��(ȧJX�~'&D���5j�z�R�f������}��}H��8�<��t�#;g���fʏA˿����^NL����I�t4�3Z�Lr�=/8�z�����=��:e����&�u��(}��h}j�9'm�JsE�L��f��4��7��31LKt����hZl�I�b�9�oȋ�Ҥ?�=�َw�]���D��Dc���ϕ�a��;t[t;�q���ƨ���g���dg옰O���a�C��k�s�N�#�f��UN��=v����.�!b�n�/S��L�9�V�פ�}&�3�l���Y���&��c�:�e�ı�N�.s^�ՙg�9��c�~����5ٴ|���7k��Q��5kԫi�Es�l6�٩y���\K���\�jw�9O;H���B3�N�'zLb���V���|D�㔵i��8d�6i�/k�&{��"6;
��V[�ɮ�QOy)K�vg��cvp-A;u/u��+ۨS�>�9r͚�mZ�|E]^�]�q}٣��dV��N=��Ү,���&ٗ��.�&��8d]�9��X鵋��y5�S�e����1QS��Z<EszMY���j]�,�s�V��Yŗ��^����>v�*_٬���6-�~��4��[����s�,��Zí���s�.b�M�)k�-�<���f�Sk������{�&��^yn��V��G��7��H,���b�>7[T�)(�c�,#24c�i.}��5e��̹yn���3���܋��X�v�gk��$'h��~[�G�͙\��m��ܫ�g�e+�5-W�<c�d�J�{��f-K|"��Vr��S�M��#g@�2=ߔ��Y*�ǵ�D_.m̖3���}N���܇K��E�f��C���ڳ�|gZ,���$�ć�:��<U�/�J�n�cD��j+P���~��ٚ��ƹ��z��ǯ�R�al��XKr������69�r���N�俉<�vhb�Sx�'Y�)��SuH�'��R�MNUk
�#�#1�}H���,�t�M��ƘV�l�eN��KnS��.�P�u��_Ɣ��=\�$�Y3�g�$����_U��k�YM֒�q��<u�,�+6�h*��R�T�HΪ|�|�ʹH^�m>=T�.�-�-���q���f�mL_Q�Q|��p���>�(�ny9�c{9�KQ��Ül�J�>�.\��K�eD��X��,�]iV@s�\���PW�Ge�Pa��K��HX�G�8���u�>���CK��+��ne!�W�`��U���R��[+���_[_�Mįm�Ǧ� ���_m	`�̭��r�o)�\ ������הa�Ehk.DkC6V���\��<5x��֖+�QךR�_[���`����v�V������pcm�����Ti�ښl�5yt{EMZ��F�\��G��x��Fٿ��{k�+�-�g����%ok��J��{Y�X��&ַѶ"k�h��EK}.\U��j�˽�U��:'֔/Cs`!���XUn��b3V���=+rf�A�e6��{^[�C�|�׺�V�O_s��POKU�Q�Ds�l�e^E�Y(;:G�sRD���]����h�6a�+���h.IG�/+�`U`VVZ�P0���g$��A����� <����o�>�.T�GS�R48��v��+��^�����`E!P�u��}�͹������r�r_)�������N���43/V�`u4����8�+���҂�����x�ލUE�ay�<4�byi:�h
���KCSs�ɫ�w]s1��O��%�<X#���n]n��:֏zk�^�T�Ujx `帀�Dj��5$��-�xh]5���*֤�e��:���oc[%�Y_�Y��ʱ������r~���n`ݠ-��
��+�s������6֧-AU�TM]W�������R��Y���.�= ���kc4��?"��= �;��W?�~�߁~��v��s�;���~��#�A���<����׀��ƞ������߱}{�����>����aG�����=�!�7���6�'k��������Q�~Ov���$�!�k�p�S����;�o��d��䷥��o߄��["�'�)�����~���p"��=�}R﫜;E�s{��� U��>C�����\.O��<�(�Ŷ��1�-�Y�C}]��^��,m�Ĺ���H�|�0۫�#������������C��6�v��� 'h��8pu��C�v���N��F?}q�g;�P�Q�ue�xJ�v��R�)��G������H�c�y��/�]��0D=Wv!ԷW����q��c��u�������E{�O���1t�'܃�Ovq�g���z���ձ=��^�y�]�F��]b�n������7�b�=�pp?�&�pO/����~o���C��Bߋ��
q�W�^����8�2FyÌ�w{�c�z�n�@��sߴ�1��.?�=�ęѽ�}#��i�n���Z�0:сK���+O�5���!�F����'�q�8Aڻđ���.����ǟTg00��KW�v���.�]�A������A�q������q��~�"�q�q�����#��>����d>0�>�9uӇ�2�����♽�sq�����G�|�y����x�:��84�Ǜ��dP��#���_<����3�N3�ާ��z���!������9ڪ�;�8|�e`�kz��wJ��1��~��8���}N�~�ϙ�\�$���9ݯ�)@�}�h����_�}�t���0s��g��I����z�2uz;L7HO1��|>�侘zQ�w�����'�A��h��"�a��
k)��s�%r͟?���<1%�4�ί��B�|(��!���R�9'���<v��'u>0[�`c+�#�������<3u琖.��/���r�-�������_糟���E@���5�<������-`�a�WW���0~ȳH��AUh��)3��\��e�H�|�ZZ)���fJ�k.��b~��򈹜����^;�>�x��M}����Wg[�Ns�Tu���'�f���\k��Wm���w����d�~���E^�(�ǥ��>�9�!�q�}�4{�e�0

P��E.���PRޏ�� J���/@IY?��R��Q0
�O}�����qN�^Z>mVM(T���(ʂ�(��4��ศv�I�-���������S�h��?�R�����+��*���B.x�W��;P1�BY�8|�w�s����j��է��7�w g7ri[E�XwEubwY��Pu���ں��P���..+�����Po�?%TS̽y�B��	�XC�C��E9䔦\�����L�����"3�D�D^�g(*���������sE�K�e��tS�y����٪��s���s����*��n���T�W�*}��;JMʃ7QQ9������EIɟԹ�P�I��A�84��ʸ���I=�Q�w�l���#��[EN�m��>E~��<�k(.����%e��$�%����I/�3��3�|���V�*J�c�K�v�ג"=�r���g|������Xq0>4�i'f0�ls
�Hz6���pK\B���!�z5ƃ�z\�1G���B�X��ckc<e2~�<��Dz*mMb�-#-��=_3���k���k���п��&�Mܫ)S��`�^S28�shx�^{��9�ƾ��֪4�C�	@rTM�1���y��'㹀\כ/�1>�X�u[z�&���";�m��$o7?��e=M �s?I���,�X��$��k��<sHO!��٬��1������Hm��M'�:�$p���Cq�C��8�!q�C�p��`�C��p��"��T�_Tx��-q~'��_:�����E��q�����/Ƙ�˱�:xPo���:�ˡQ'e��X k�!��A�MLK�
_�E8�Ul:�FW#1jj"����ic��"c.�7Z����F?B��:1��u�9h�5e_1�����Y�&�8�y"�ca4=Z�L���L�XvE��5
D�I_��Xx'��Ѽ�df�h]�{�߁3�odnO��[��N���s�?j.��6xUI7HQ��`Rg��)���u�]�k�"�jk�r�:qr,����@�yc,t�gRG�)��0Ug$�h��|��I�(�_�_��;c͔���1'mt�N�7R�nuL᫉��s�2OD'���oУ���=���ߦ7BVƷ��>#t:�]a>�O����3MtE��N�w��B�7d�~��3只!1��Xu(�Q���x�~t}��>��z1�N��ð_��D�݆��;�3<!�?h��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�~���޾ �uTREE  ����������������                        �.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �.                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              s>
     �   ����OHDR�                      ?      @ 4 4�     +         �                   �6                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              s>
     �   �؟OHDR�                      ?      @ 4 4�     +         �                   I?                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              s>
     �   ��OHDR�                      ?      @ 4 4�     +         �                   �G                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              s>
     �   Ny�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         -{            �(            l�            o�            _�            �ėO  x^c`H�~ �#�� D�� ʷ�TREE  ����������������                       �6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` > ���@P_ <�TREE  ����������������*                       ?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H��N��N������Ǐv�?L,M��࠾��Q/�TREE  ����������������                       yG                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H��� r��z{�r�| �W�TREE  ����������������)                       �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �W                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              s>
     �   �oU�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��           ��        @d�e             �O             ��ZOHDRy                                     +       s>
     �                    ]`                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              s>
     �   ��2�OHDRi                              
   +     �                   �h                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              s>
     �   �^�OHDR�                      ?      @ 4 4�     +         �                   �p                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              s>
     �   v��OCHK    I�           L        DIMENSION_LIST                              s>
     �   ��n�                           x^c`�#x�.�C�H���"*?���;�;�؃ W�*TREE  ����������������?                       `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`0Nc ���@$�1C�<3.bQ_�Ǉ��> ���~ �g^~����z p �z�,�TREE  ����������������(                      �h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``(��b ��@̆ğ�Ɵ�Ɵ��H��h�Y@ �'8TREE  ����������������                       �p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[��¨����� %��TREE  ����������������                       (�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ?�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              s>
     �   �x�OCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             �d
             �S             lU             (y             V�JtOHDRy                                     +       s>
     �                    ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              s>
     �   �:�OHDR�                      ?      @ 4 4�     +         �                   ۑ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              s>
     �   �XIOCHK    I�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �i
             U(              *             �+             �O             Z}             �+�?OHDR                               
   +     �                   7W     s            ������������������������A         _Netcdf4Coordinates                               �>     E                         ��,     x^;���p~�ჽ=�= ~STREE  ����������������(                       o�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�S��z��J���>���~�����ä����)S�  5{�TREE  ����������������                      Ǒ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``(��b �%@ �kTREE  ����������������>                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��(����9tHE ��h�,�&YH"?�`���V/����H   pU XTREE  ����������������                       y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              s>
     �      s>
     �   2��nOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              s>
     �      s>
     �   #氊OHDR $                                    �&     l          +         �                   (�                   ������������������������E         _Netcdf4Coordinates                                    �֟w  o�             Fǲ�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              I�     �      ��        ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     	      ��     
   l�2oOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    ��gI                     x^cag   Y TREE  ����������������8                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��48�\n��o�DfCJ���?��b~d�w J9�;�I �  ��STREE  ����������������0                               -�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[������ H�1��V. ���:�dX�=��Ǐs?�������WTREE  ����������������0                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    i
     �          +         �                   !	                   ������������������������E         _Netcdf4Coordinates                                    O}�8  o�             ��             _�             V���FHDB ;�        `���       cost_export_�     �       cost_depreciation_rate��     �       cost_purchase��     �       cost_storage_cap��     �       "cost_om_annual_investment_fractionB�     �       available_area��     �       colors )     �       inheritanceW+     �       carrier_ratios�Q     �       lookup_loc_carriers�S     �       lookup_loc_techsjU     �       lookup_loc_techs_conversion�W     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus0�     �       lookup_loc_techs_export�     �       lookup_loc_techs_area��     �       max_demand_timesteps%�                                                                                                                                                                                                                                                                                                        OHDR�$                                    ?      @ 4 4�     +         �                   y�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        /���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �;�OCHK7    
    is_result                            z]�x  GCOL                        �4                   ��                   ��                   #6                   ��                   ��                   �4                   ��     	              ��     
              �4                   ��                   ��                   �4                   ��                   ��                   �4                   ��                                  
�                                                                                                                                                                                                         !               "               #               $               %               &               '               (               )               *               +               ,               -              #ff6728 .              #6c9e3b /              #aeff60 0              #ff6728 1              #12cdd4 2              #fac710 3              #F9CF22 4              #8fd14f 5              #ad8a0b 6              #f24726 7              #fac710 8              #E37A72 9              #E37A72 :              #a53019 ;              #c69e0c <              #F9CF22 =              #ffda10 >              #8fd14f ?              #E37A72 @              #E37A72 A              #E37A72 B              #E37A72 C              #E37A72 D              #f24726 E              #676767 F               G              
�     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              supply  b              storage c              demand  d              demand  e              demand  f              demand  g              storage h              supply  i              storage j       
       conversion      k       
       conversion      l              supply  m              supply  n              storage o       
       conversion      p              conversion_plus q              conversion_plus r              supply  s              supply  t              supply  u              supply  v              supply  w              supply  x       
       conversion      y              conversion_plus z               {              
�     |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              ��	     �              ��	     �              �B     �               �              3<     �               �               �               �               �               �               �              B302065100::ASHP::electricity           (                               x^�1  E�B�N�I!-�3$첐I���t��?&��TREE  ����������������+                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�*p�� ��K��j?D~$%����������\�TREE  ����������������                               `�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    m0           7    
    is_result                            L        DIMENSION_LIST                              ��        �˙�            ��            ��            s0WOHDR7$                                    ��     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �y�          �g�OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �ni�OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         ''             -{             }�             |�             �(             G�            ��	            y�             l�             o�             ��             _�             ��             ��             ��             B�             Z�hVOCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         }�            y�            ��            ��            ��            ��            B�            :Z 8OHDR0                      ?      @ 4 4�     +         �                   `�     �            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   �g�                                         x^c�� 3�?V� ����@  ��STREE  ����������������p                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^U���0 �y:�ɤ�[x���l`lU%Ve�t���b����e�C�E$���zM"Z�E��]#"��Opv��}���0 ��t�iKz�j:K���]��Y���DAA�TREE  ����������������;                               Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�04 I ����.�a%�u�)�s�å?.�`�q�Ώ�?ꁪ�d=� yTREE  ����������������'                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�X������Ǐ �?���D�3�� d��TREE  ����������������B                               +0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    I�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             G�             ��	             %�             �='.    �     �	     �   r �   &7��,   1�g�OHDRy                                     +       ��                         �8                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        ��=-OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �Q            � �7            )             �!�KOHDRy                                     +       ��     F                    -A                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     G   �Ӱ&OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �S             �zt            )             W+             ���OHDRy                                     +       ��     z                    �I                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     {   �BOCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��            G�             )             W+             �-             ͠��                                                      x^ű  0C�Gi'
�y�d�����$��H	��㎜��%�(G��5�t�U�Q���#�TREE  ����������������                       �8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c5��{�=� 
��TREE  ����������������P                      �@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џP�x��%Z���;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp����0*JTREE  ����������������e                      ]I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�7rC�ox�G,ݮ#�Yq�yc��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[�����l/tTREE  ����������������u                      �Y                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   gZ        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   )��OHDRy                                     +       ��     �                    �d                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �   ~���OHDRy                                     +       m                         6}                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              m        ���/OCHK    C(
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         jU             ��<�OHDR�$                                                   +       m     '                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              m     )      m     *   `�<OCHK    3
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �W            -���                                                  x^]��
� F�Aˢ\I�mei��]ԇ�:.��80�bb3�?�f��xp~;�4?�����|����i��FKq�|�@�Q&�)�h+�S,>P*.���'����D\�Z|����P|�/�X4�TREE  ����������������8                               �d                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�f�`3����R��@�|� ��`��`�DB /�(�TREE  ����������������/                      }                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                       B302065100::GSHP_cooling::electricity,B302065100::ASHP_DHW::electricity,B302065100::grid::electricity,B302065100::demand_electricity::electricity,B302065100::GSHP_heat::electricity,B302065100::PV::electricity,B302065100::battery::electricity,B302065100::ASHP::electricity        �       B302065100::GSHP_heat::geothermal_storage,B302065100::SCFP::geothermal_storage,B302065100::GSHP_cooling::geothermal_storage,B302065100::geothermal_boreholes::geothermal_storage             B302065100::demand_space_heating::heat,B302065100::DHDC_large_heat::heat,B302065100::DHDC_small_heat::heat,B302065100::GSHP_heat::heat,B302065100::heat_storage::heat,B302065100::ASHP::heat,B302065100::wood_boiler_heat::heat,B302065100::DHDC_medium_heat::heat             y       B302065100::wood_boiler_DHW::DHW,B302065100::demand_hot_water::DHW,B302065100::ASHP_DHW::DHW,B302065100::DHW_storage::DHW              e       B302065100::GSHP_cooling::cooling,B302065100::demand_space_cooling::cooling,B302065100::ASHP::cooling          b       B302065100::wood_boiler_heat::wood,B302065100::wood_boiler_DHW::wood,B302065100::wood_supply::wood                                   �n     	               
                                                                                                                                                                                                                                B302065100::heat_storage::heat                B302065100::DHW_storage::DHW           $       B302065100::SCFP::geothermal_storage           !       B302065100::DHDC_small_heat::heat              "       B302065100::DHDC_medium_heat::heat             4       B302065100::geothermal_boreholes::geothermal_storage                  B302065100::PV::electricity            )       B302065100::demand_space_cooling::cooling                      B302065100::grid::electricity   !       &       B302065100::demand_space_heating::heat  "       !       B302065100::DHDC_large_heat::heat       #       +       B302065100::demand_electricity::electricity     $               B302065100::battery::electricity%       !       B302065100::demand_hot_water::DHW       &              B302065100::wood_supply::wood   '               (              ��	     )              ��	     *              *V     +               ,               -               .               /               0               1               2               3               4               5               6               7       "       B302065100::wood_boiler_heat::heat      8              B302065100::ASHP_DHW::DHW       9               B302065100::wood_boiler_DHW::DHW:               ;               <               =               >               ?               @       !       B302065100::wood_boiler_DHW::wood       A       !       B302065100::ASHP_DHW::electricity       B       "       B302065100::wood_boiler_heat::wood      C               D              �X     E               F               G               H              B302065100::ASHP::electricity   I       "       B302065100::GSHP_heat::electricity      J       %       B302065100::GSHP_cooling::electricity   K               L              �X     M               N               O               P              B302065100::ASHP::heat  Q              B302065100::GSHP_heat::heat     R       !       B302065100::GSHP_cooling::cooling       S               T              ��	     U              ��	     V              �X     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c       !       B302065100::GSHP_cooling::cooling       d              B302065100::GSHP_heat::heat     e       0       B302065100::ASHP::heat,B302065100::ASHP::coolingf               g       )       B302065100::GSHP_heat::geothermal_storage       h               i       ,       B302065100::GSHP_cooling::geothermal_storage    j               k                              x^Kb```��a 6 NE�q%���| �a�<#�31 �TREE  ����������������[                      f�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^U�K
�0���x ��A�z-�mB��,�d� 4_��Y�'�wf1�m�L2kV�au{���掙�=���������k�_4֭|TXTREE  ����������������@                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       m     C                    9�                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              m     D   �t�OCHK    �
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             X:�|OHDR                                      +       m     K       �     r           ��                ������������������������A         _Netcdf4Coordinates                        %       N�     E         �m��BTLF �        �   �        �  ! �           �        3  ) �        \    �        |  # �        �  5 �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' �                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              m     L   nA-OCHK    �N
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��ULOHDR�$                                                   +       m     S                    հ                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              m     U      m     V   *���                            x^Sb```��a ' VD�;���$�o�ƷC�����%��@��ķ����o� �y	�TREE  ����������������                      i�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Se```��a / VB�{�,��F��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    S�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �Q             �W             0�             O�OCHK    �
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             0�            �=OHDRy                                     +       �                         ]�                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �        ��ĤOHDRy                                     +       �                         ��                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              �        }�RbOHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �        Z1�l                                                                                                                                                                                                                                                                                                                                                                                                                                  x^Sd```��a �  �F��? �F��TREE  ����������������P                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 "       B302065100::GSHP_heat::electricity             %       B302065100::GSHP_cooling::electricity                                �g                                  B302065100::PV::electricity                                  ��     	               
              B302065100::SCFP,B302065100::PV               o�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^Se``���� L@���gbY �z���	�:@̞���~?����@,��Ob$~*�D�ӀX���&�� CITREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``���� l@ 
� �TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``���� \@ E �TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�sI����������g��� ���