�HDF

         ����������     0       ԟ��OHDR�"     �       ;�     ͬ     =,     
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
  B302023109:
    available_area: 166.35142382950218
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
          resource: df=supply_PV:B302023109
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
          resource: df=supply_SCFP:B302023109
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
          resource: df=demand_el:B302023109
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302023109
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302023109
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302023109
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 56.63514238295022
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
  - B302023109
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
  - B302023109::geothermal_storage
  - B302023109::electricity
  - B302023109::cooling
  - B302023109::heat
  - B302023109::wood
  - B302023109::DHW
  loc_tech_carriers_con:
  - B302023109::GSHP_heat::geothermal_storage
  - B302023109::demand_space_cooling::cooling
  - B302023109::demand_space_heating::heat
  - B302023109::ASHP_DHW::electricity
  - B302023109::wood_boiler_DHW::wood
  - B302023109::GSHP_cooling::electricity
  - B302023109::wood_boiler_heat::wood
  - B302023109::geothermal_boreholes::geothermal_storage
  - B302023109::GSHP_heat::electricity
  - B302023109::demand_electricity::electricity
  - B302023109::battery::electricity
  - B302023109::ASHP::electricity
  - B302023109::demand_hot_water::DHW
  - B302023109::DHW_storage::DHW
  - B302023109::heat_storage::heat
  loc_tech_carriers_conversion_all:
  - B302023109::ASHP::heat
  - B302023109::wood_boiler_heat::heat
  - B302023109::GSHP_cooling::cooling
  - B302023109::wood_boiler_DHW::DHW
  - B302023109::GSHP_cooling::geothermal_storage
  - B302023109::GSHP_heat::heat
  - B302023109::ASHP_DHW::DHW
  - B302023109::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B302023109::GSHP_heat::heat
  - B302023109::ASHP::heat
  - B302023109::GSHP_heat::geothermal_storage
  - B302023109::GSHP_cooling::electricity
  - B302023109::GSHP_cooling::cooling
  - B302023109::GSHP_cooling::geothermal_storage
  - B302023109::ASHP::electricity
  - B302023109::GSHP_heat::electricity
  - B302023109::ASHP::cooling
  loc_tech_carriers_demand:
  - B302023109::demand_hot_water::DHW
  - B302023109::demand_electricity::electricity
  - B302023109::demand_space_cooling::cooling
  - B302023109::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302023109::PV::electricity
  loc_tech_carriers_prod:
  - B302023109::grid::electricity
  - B302023109::wood_boiler_heat::heat
  - B302023109::battery::electricity
  - B302023109::PV::electricity
  - B302023109::heat_storage::heat
  - B302023109::DHDC_large_heat::heat
  - B302023109::geothermal_boreholes::geothermal_storage
  - B302023109::DHDC_medium_heat::heat
  - B302023109::wood_boiler_DHW::DHW
  - B302023109::GSHP_cooling::geothermal_storage
  - B302023109::DHW_storage::DHW
  - B302023109::ASHP::cooling
  - B302023109::DHDC_small_heat::heat
  - B302023109::GSHP_cooling::cooling
  - B302023109::wood_supply::wood
  - B302023109::SCFP::geothermal_storage
  - B302023109::ASHP::heat
  - B302023109::GSHP_heat::heat
  - B302023109::ASHP_DHW::DHW
  loc_tech_carriers_supply_all:
  - B302023109::DHDC_large_heat::heat
  - B302023109::SCFP::geothermal_storage
  - B302023109::grid::electricity
  - B302023109::DHDC_small_heat::heat
  - B302023109::DHDC_medium_heat::heat
  - B302023109::PV::electricity
  - B302023109::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B302023109::DHDC_large_heat::heat
  - B302023109::SCFP::geothermal_storage
  - B302023109::ASHP::heat
  - B302023109::grid::electricity
  - B302023109::DHDC_small_heat::heat
  - B302023109::wood_boiler_heat::heat
  - B302023109::GSHP_cooling::cooling
  - B302023109::DHDC_medium_heat::heat
  - B302023109::wood_boiler_DHW::DHW
  - B302023109::GSHP_cooling::geothermal_storage
  - B302023109::PV::electricity
  - B302023109::GSHP_heat::heat
  - B302023109::ASHP_DHW::DHW
  - B302023109::wood_supply::wood
  - B302023109::ASHP::cooling
  loc_techs:
  - B302023109::DHDC_small_heat
  - B302023109::DHW_storage
  - B302023109::demand_hot_water
  - B302023109::geothermal_boreholes
  - B302023109::GSHP_heat
  - B302023109::battery
  - B302023109::ASHP
  - B302023109::DHDC_large_heat
  - B302023109::demand_space_cooling
  - B302023109::demand_electricity
  - B302023109::wood_boiler_heat
  - B302023109::heat_storage
  - B302023109::wood_boiler_DHW
  - B302023109::GSHP_cooling
  - B302023109::grid
  - B302023109::PV
  - B302023109::demand_space_heating
  - B302023109::ASHP_DHW
  - B302023109::wood_supply
  - B302023109::DHDC_medium_heat
  - B302023109::SCFP
  loc_techs_area:
  - B302023109::SCFP
  - B302023109::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302023109::ASHP_DHW
  - B302023109::wood_boiler_DHW
  - B302023109::wood_boiler_heat
  loc_techs_conversion_all:
  - B302023109::wood_boiler_heat
  - B302023109::ASHP_DHW
  - B302023109::GSHP_cooling
  - B302023109::GSHP_heat
  - B302023109::ASHP
  - B302023109::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B302023109::GSHP_heat
  - B302023109::ASHP
  - B302023109::GSHP_cooling
  loc_techs_cost:
  - B302023109::DHW_storage
  - B302023109::DHDC_small_heat
  - B302023109::geothermal_boreholes
  - B302023109::GSHP_heat
  - B302023109::battery
  - B302023109::ASHP
  - B302023109::DHDC_large_heat
  - B302023109::heat_storage
  - B302023109::wood_boiler_DHW
  - B302023109::wood_boiler_heat
  - B302023109::GSHP_cooling
  - B302023109::grid
  - B302023109::PV
  - B302023109::ASHP_DHW
  - B302023109::wood_supply
  - B302023109::DHDC_medium_heat
  - B302023109::SCFP
  loc_techs_costs_export:
  - B302023109::PV
  loc_techs_demand:
  - B302023109::demand_space_heating
  - B302023109::demand_space_cooling
  - B302023109::demand_hot_water
  - B302023109::demand_electricity
  loc_techs_export:
  - B302023109::PV
  loc_techs_finite_resource:
  - B302023109::demand_hot_water
  - B302023109::PV
  - B302023109::demand_space_heating
  - B302023109::demand_space_cooling
  - B302023109::SCFP
  - B302023109::demand_electricity
  loc_techs_finite_resource_demand:
  - B302023109::demand_space_heating
  - B302023109::demand_space_cooling
  - B302023109::demand_hot_water
  - B302023109::demand_electricity
  loc_techs_finite_resource_supply:
  - B302023109::SCFP
  - B302023109::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302023109::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302023109::DHDC_small_heat
  - B302023109::DHW_storage
  - B302023109::GSHP_cooling
  - B302023109::geothermal_boreholes
  - B302023109::GSHP_heat
  - B302023109::battery
  - B302023109::ASHP
  - B302023109::PV
  - B302023109::wood_boiler_heat
  - B302023109::ASHP_DHW
  - B302023109::DHDC_large_heat
  - B302023109::DHDC_medium_heat
  - B302023109::SCFP
  - B302023109::wood_boiler_DHW
  - B302023109::heat_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302023109::DHW_storage
  - B302023109::DHDC_small_heat
  - B302023109::grid
  - B302023109::demand_hot_water
  - B302023109::geothermal_boreholes
  - B302023109::battery
  - B302023109::PV
  - B302023109::demand_space_heating
  - B302023109::wood_supply
  - B302023109::DHDC_large_heat
  - B302023109::DHDC_medium_heat
  - B302023109::demand_space_cooling
  - B302023109::SCFP
  - B302023109::demand_electricity
  - B302023109::heat_storage
  loc_techs_non_transmission:
  - B302023109::DHDC_small_heat
  - B302023109::DHW_storage
  - B302023109::GSHP_heat
  - B302023109::DHDC_large_heat
  - B302023109::demand_electricity
  - B302023109::wood_boiler_heat
  - B302023109::heat_storage
  - B302023109::GSHP_cooling
  - B302023109::grid
  - B302023109::demand_space_heating
  - B302023109::wood_supply
  - B302023109::DHDC_medium_heat
  - B302023109::demand_hot_water
  - B302023109::geothermal_boreholes
  - B302023109::battery
  - B302023109::ASHP
  - B302023109::demand_space_cooling
  - B302023109::wood_boiler_DHW
  - B302023109::PV
  - B302023109::ASHP_DHW
  - B302023109::SCFP
  loc_techs_om_cost:
  - B302023109::wood_supply
  - B302023109::DHDC_large_heat
  - B302023109::DHDC_small_heat
  - B302023109::grid
  - B302023109::DHDC_medium_heat
  - B302023109::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302023109::DHDC_small_heat
  - B302023109::grid
  - B302023109::PV
  - B302023109::wood_supply
  - B302023109::DHDC_large_heat
  - B302023109::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302023109::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302023109::DHDC_small_heat
  - B302023109::GSHP_cooling
  - B302023109::GSHP_heat
  - B302023109::ASHP
  - B302023109::ASHP_DHW
  - B302023109::DHDC_large_heat
  - B302023109::DHDC_medium_heat
  - B302023109::wood_boiler_DHW
  - B302023109::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302023109::battery
  - B302023109::DHW_storage
  - B302023109::geothermal_boreholes
  - B302023109::heat_storage
  loc_techs_store:
  - B302023109::battery
  - B302023109::DHW_storage
  - B302023109::geothermal_boreholes
  - B302023109::heat_storage
  loc_techs_supply:
  - B302023109::DHDC_small_heat
  - B302023109::grid
  - B302023109::PV
  - B302023109::wood_supply
  - B302023109::DHDC_large_heat
  - B302023109::DHDC_medium_heat
  - B302023109::SCFP
  loc_techs_supply_all:
  - B302023109::wood_supply
  - B302023109::DHDC_large_heat
  - B302023109::DHDC_small_heat
  - B302023109::grid
  - B302023109::DHDC_medium_heat
  - B302023109::SCFP
  - B302023109::PV
  loc_techs_supply_conversion_all:
  - B302023109::DHDC_small_heat
  - B302023109::grid
  - B302023109::GSHP_cooling
  - B302023109::GSHP_heat
  - B302023109::ASHP
  - B302023109::PV
  - B302023109::ASHP_DHW
  - B302023109::wood_supply
  - B302023109::DHDC_large_heat
  - B302023109::DHDC_medium_heat
  - B302023109::SCFP
  - B302023109::wood_boiler_DHW
  - B302023109::wood_boiler_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302023109::geothermal_storage
  - B302023109::electricity
  - B302023109::cooling
  - B302023109::heat
  - B302023109::wood
  - B302023109::DHW
  loc_techs_balance_supply_constraint:
  - B302023109::SCFP
  - B302023109::PV
  loc_techs_balance_demand_constraint:
  - B302023109::demand_space_heating
  - B302023109::demand_space_cooling
  - B302023109::demand_hot_water
  - B302023109::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302023109::battery
  - B302023109::DHW_storage
  - B302023109::geothermal_boreholes
  - B302023109::heat_storage
  loc_techs_storage_initial_constraint:
  - B302023109::battery
  - B302023109::DHW_storage
  - B302023109::geothermal_boreholes
  - B302023109::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302023109::DHW_storage
  - B302023109::DHDC_small_heat
  - B302023109::geothermal_boreholes
  - B302023109::GSHP_heat
  - B302023109::battery
  - B302023109::ASHP
  - B302023109::DHDC_large_heat
  - B302023109::heat_storage
  - B302023109::wood_boiler_DHW
  - B302023109::wood_boiler_heat
  - B302023109::GSHP_cooling
  - B302023109::grid
  - B302023109::PV
  - B302023109::ASHP_DHW
  - B302023109::wood_supply
  - B302023109::DHDC_medium_heat
  - B302023109::SCFP
  loc_techs_cost_investment_constraint:
  - B302023109::DHDC_small_heat
  - B302023109::DHW_storage
  - B302023109::GSHP_cooling
  - B302023109::geothermal_boreholes
  - B302023109::GSHP_heat
  - B302023109::battery
  - B302023109::ASHP
  - B302023109::PV
  - B302023109::wood_boiler_heat
  - B302023109::ASHP_DHW
  - B302023109::DHDC_large_heat
  - B302023109::DHDC_medium_heat
  - B302023109::SCFP
  - B302023109::wood_boiler_DHW
  - B302023109::heat_storage
  loc_techs_cost_var_constraint:
  - B302023109::wood_supply
  - B302023109::DHDC_large_heat
  - B302023109::DHDC_small_heat
  - B302023109::grid
  - B302023109::DHDC_medium_heat
  - B302023109::PV
  loc_carriers_update_system_balance_constraint:
  - B302023109::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302023109::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302023109::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302023109::battery
  - B302023109::DHW_storage
  - B302023109::geothermal_boreholes
  - B302023109::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302023109::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302023109::SCFP
  - B302023109::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302023109::SCFP
  - B302023109::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302023109
  loc_techs_energy_capacity_constraint:
  - B302023109::DHW_storage
  - B302023109::demand_hot_water
  - B302023109::geothermal_boreholes
  - B302023109::battery
  - B302023109::demand_space_cooling
  - B302023109::demand_electricity
  - B302023109::heat_storage
  - B302023109::grid
  - B302023109::PV
  - B302023109::demand_space_heating
  - B302023109::wood_supply
  - B302023109::SCFP
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302023109::grid::electricity
  - B302023109::wood_boiler_heat::heat
  - B302023109::battery::electricity
  - B302023109::PV::electricity
  - B302023109::heat_storage::heat
  - B302023109::DHDC_large_heat::heat
  - B302023109::geothermal_boreholes::geothermal_storage
  - B302023109::DHDC_medium_heat::heat
  - B302023109::wood_boiler_DHW::DHW
  - B302023109::DHW_storage::DHW
  - B302023109::DHDC_small_heat::heat
  - B302023109::wood_supply::wood
  - B302023109::SCFP::geothermal_storage
  - B302023109::ASHP_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302023109::demand_space_cooling::cooling
  - B302023109::demand_space_heating::heat
  - B302023109::geothermal_boreholes::geothermal_storage
  - B302023109::demand_electricity::electricity
  - B302023109::battery::electricity
  - B302023109::demand_hot_water::DHW
  - B302023109::DHW_storage::DHW
  - B302023109::heat_storage::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302023109::battery
  - B302023109::DHW_storage
  - B302023109::geothermal_boreholes
  - B302023109::heat_storage
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
  - B302023109::DHDC_small_heat
  - B302023109::DHDC_large_heat
  - B302023109::DHDC_medium_heat
  - B302023109::wood_boiler_DHW
  - B302023109::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302023109::DHDC_small_heat
  - B302023109::GSHP_cooling
  - B302023109::GSHP_heat
  - B302023109::ASHP
  - B302023109::ASHP_DHW
  - B302023109::DHDC_large_heat
  - B302023109::DHDC_medium_heat
  - B302023109::wood_boiler_DHW
  - B302023109::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302023109::DHDC_small_heat
  - B302023109::GSHP_cooling
  - B302023109::GSHP_heat
  - B302023109::ASHP
  - B302023109::ASHP_DHW
  - B302023109::DHDC_large_heat
  - B302023109::DHDC_medium_heat
  - B302023109::wood_boiler_DHW
  - B302023109::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302023109::ASHP_DHW
  - B302023109::wood_boiler_DHW
  - B302023109::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302023109::GSHP_heat
  - B302023109::ASHP
  - B302023109::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302023109::GSHP_heat
  - B302023109::ASHP
  - B302023109::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302023109::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302023109::GSHP_cooling
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
�     i             g�Iz                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       !           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �v��OHDR+                                     *       !     4       y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   q�OHDR(                                     *       !     A       I�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ���OHDRI                                     *       !     D       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ����      d��?FRHP               ���������(      c,      @                    �                                                         �      }!�BTHD      d(�c      �       B��                            _debug_data    �h     comments:
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
    B302023109:
      available_area: 166.35142382950218
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
            energy_cap_max: 56.63514238295022
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302023109::heatL              B302023109::woodM              B302023109::DHW N              B302023109::cooling     O              B302023109::electricity P              B302023109::geothermal_storage  Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       "       B302023109::GSHP_heat::electricity      b       +       B302023109::demand_electricity::electricity     c               B302023109::battery::electricityd              B302023109::ASHP::electricity   e       !       B302023109::demand_hot_water::DHW       f              B302023109::DHW_storage::DHW    g              B302023109::heat_storage::heat  h       !       B302023109::wood_boiler_DHW::wood       i       %       B302023109::GSHP_cooling::electricity   j       "       B302023109::wood_boiler_heat::wood      k       4       B302023109::geothermal_boreholes::geothermal_storage    l       &       B302023109::demand_space_heating::heat  m       !       B302023109::ASHP_DHW::electricity       n       )       B302023109::demand_space_cooling::cooling       o       )       B302023109::GSHP_heat::geothermal_storage       p               q               r              B302023109::PV::electricity     s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �              B302023109::DHW_storage::DHW    �              B302023109::ASHP::cooling       �       !       B302023109::DHDC_small_heat::heat       �       !       B302023109::GSHP_cooling::cooling       �              B302023109::wood_supply::wood   �       $       B302023109::SCFP::geothermal_storage    �              B302023109::ASHP::heat  �              B302023109::GSHP_heat::heat     �              B302023109::ASHP_DHW::DHW       �       !       B302023109::DHDC_large_heat::heat       �       4       B302023109::geothermal_boreholes::geothermal_storage    �       "       B302023109::DHDC_medium_heat::heat      �               B302023109::wood_boiler_DHW::DHWOHDR8                                     *       !     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   ��OHDR1                                     *       !     p       <�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                O���OHDR9                                     *       !     s       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   מ�IOHDR,                                     *       I�            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��OHDR                                     *       I�     2       �0     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   z׿            �J�hBTHD      d(�P      �       �dFSHD  a      	       	                P x          �>
     Z       Z       ~$ˏBTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv� �  1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ n   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= �   ǋB ,  ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S 3  ) �`T �    � V �  ' 6�gV    ۈb                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    7�     Q       )        NAME          loc_techs_area   ���OHDRF                                     *       I�     7       ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��2OHDR1                                     *       I�     @       ټ     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   .P�OHDRG                                     *       I�     c       *�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �oOHDR1                                     *       I�     �       {�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �a�pOHDR4                                     *       ��            ս     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �mcOHDR5    	       	                          *       ��            &�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   `��OHDR2                                     *       ��     0       w�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ʸ;OHDRM    �      �                @    *         �    Ⱦ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  1��xOCHK    dp           +        _Netcdf4Dimid                ��K�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     |       e     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  (�bUOHDRP                                     *       ��     �       U�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   <���OHDR1                                     *       ��     �       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �?�KOHDR1                                     *       ��	            �	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDRC                                     *       ��	     #       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��fOHDRD    	       	                          *       ��	     4       s�	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   2�=#OHDR;                                     *       ��	     G       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �j��OHDR1                                     *       ��	     P       �	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��HOHDR?                                     *       ��	     S       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��Z�OHDR1                                     *       ��	     b       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �RYOHDR1                                     *       3�	            :�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                [���OHDR1                                     *       3�	            ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ,��gOHDR1                                     *       3�	            �	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���COHDR1                                     *       3�	            ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                � �OHDRG                                     *       3�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �НoOHDR                                     *       3�	     %       �T     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   (z                q��BTIN W        A  $ e        �   �        a  7 �        \  & �        �   �.     �     i�     !�R     !M@
     ��     ��;�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    M�	     Q       >        NAME    $      loc_techs_balance_supply_constraint   D��OHDR1                                     *       3�	     *       ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ��?OHDR7                                     *       3�	     1       �	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   1wpZOHDR;                                     *       3�	     8       k�	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �gc�OHDR<                                     *       3�	     E       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��FOHDR<                                     *       3�	     L       �	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��M�OHDR1                                     *       3�	     o       ^�	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �x[OHDR9                                     *       3�	     |       ��	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ~BӁOHDR3                                     *       3�	            �	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   xe_�OCHK    ��	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   ��P�OHDR�                                     *       ��	            �

     P            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   Q��OHDR�    	       	                          *       ��	            �
     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �!�HOHDR                                     *       ��	     )       �

     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   j�o                S2�BTIN &�V �  ! ��_� �   �,     ,�e     +��     -���                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if    O�mi H  # FY*j �   �I�j �  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<�    \Ӱ� U  D T��� �   1M7� �  " 3ﮝ   4 n�� �    uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��oN                             OHDRd                                     *       ��	     ,      3�     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     �c��OHDRm                                     *       ��	     /      �     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     ����OHDR1                                     *       ��	     <       u
     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   UةOHDRC                                     *       ��	     E       �
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �FX�OHDR1                                     *       ��	     J       '
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   a1�OHDR;                                     *       ��	     M       x
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ]���OHDR=                                     *       ��	     l       �
     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��P�OHDR1                                     *       �
     	       
     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   `�Z�OHDR2                                     *       �
            s
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   d|��OHDRE                                     *       �
            �
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �FQ9OHDR1                                     *       �
            
     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   3���OHDR4                                     *       �
     #       �
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   -&�OHDR1                                     *       �
     ,       �
     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   צ�AOHDRG                                     *       �
     5       C
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   ���JOHDR1                                     *       �
     >       �
     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   U=�OHDR3                                     *       �
     G       �
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   X%'�OHDR7                                     *       �
     V       F
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��c�OHDRB                                     *       �
     e       �
     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �0OHDR1    	       	                          *       �
     �       �
     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   &��OHDR1                                     *       �*
            c
     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   A��XOHDR'                                     *       �*
            �
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   �V+�OHDR                                     *       �*
            
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��P          C                    喟~BTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       �*
            �B
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   ��a�OHDRd                                     *       �*
            #C
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   MpyOHDR8                                     *       �*
     #       �:
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   � �OHDR/                                     *       �*
     *       ;
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��OHDR9                                     *       �*
     3       U;
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   4�R�OHDR0                                     *       �*
     f       �;
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   V�Z�OHDR/    
       
                          *       �*
     o       �;
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   
�c�      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   �     �       +        _Netcdf4Dimid                  ����b���FHDB ;�        �- �       techs_conversion_plusʈ     �       techs_non_transmissionI�     �       techs_storage��     �       techs_supplyʍ     [       
energy_cap��     \       carrier_prod�      ]       carrier_con $     ^       cost''     _       resource_areaܧ     `       storage_cap9�     a       storage��     b       carrier_export�y     c       cost_var�|     d       cost_investmentj�     e       	purchased]�     �       names'     FHDB ;�        �LC��        loc_techs_storage_max_constraintz     �       loc_techs_supplyA{     �       loc_techs_supply_all�|     �       loc_techs_supply_conversion_all�}     �       :loc_techs_update_costs_investment_purchase_milp_constraint     �       %loc_techs_update_costs_var_constraintN�     �       locs��     �       .locs_resource_area_capacity_per_loc_constraint��     �       	resources�     �       techs_conversionZ�     �       techs_demand�      FHDB ;�      
  �xV��        loc_techs_finite_resource_supplyl     �       loc_techs_non_conversion�n     �       loc_techs_non_transmission�o     �       loc_techs_om_cost_supply+q     �       loc_techs_out_2hr     �       "loc_techs_resource_area_constraint�s     �       6loc_techs_resource_area_per_energy_capacity_constraint�t     �       loc_techs_storage4v     �       %loc_techs_storage_capacity_constrainttw     �       $loc_techs_storage_initial_constraint�x       FHDB ;�        � �d�       loc_techs_costs_export�\     �       loc_techs_demand�]     �       $loc_techs_energy_capacity_constraint^�	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�_     �       6loc_techs_energy_capacity_min_purchase_milp_constraint1a     �       0loc_techs_energy_capacity_storage_max_constraint�b     �       loc_techs_export�g     �       loc_techs_finite_resourceYi     �        loc_techs_finite_resource_demand�j                      FHDB ;�        Cͧ|       4loc_techs_balance_conversion_plus_primary_constraint�L     }       $loc_techs_balance_storage_constraintN     ~       #loc_techs_balance_supply_constraintgO            ;loc_techs_carrier_production_max_conversion_plus_constraint�T     �       loc_techs_conversion*V     �       loc_techs_conversion_allmW     �       loc_techs_conversion_plus�X     �       loc_techs_cost_constraint�Y     �       loc_techs_cost_var_constraintD[                    FHDB ;�        ���t       !loc_tech_carriers_conversion_plus�B     u       loc_tech_carriers_demandD     v       +loc_tech_carriers_export_balance_constraint[E     w       loc_tech_carriers_supply_all�F     x       'loc_tech_carriers_supply_conversion_all�G     y       'loc_techs_balance_conversion_constraint I     z       1loc_techs_balance_conversion_plus_in_2_constraint]J     {       2loc_techs_balance_conversion_plus_out_2_constraint�K     �       loc_techs_in_2^m      FHDB ;�        ��MV       loc_techs_investment_cost�4     W       loc_techs_om_cost#6     X       loc_techs_purchasec7     Y       loc_techs_store�8     n       carrier_tiers�	     o       loc_carriers3<     p       -loc_carriers_update_system_balance_constraint�=     q       4loc_tech_carriers_carrier_consumption_max_constraint�>     r       3loc_tech_carriers_carrier_production_max_constraint8@     s        loc_tech_carriers_conversion_alluA                          FHDB ;�         ��        techs
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           E3A�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ����"�@     solution_time  ?      @ 4 4�                �-��0-@     time_finished          2023-12-10 23:19:10     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           #�     #�     ��������������������������������������������������������������������������������#�     ��������������������������   !     3      !     2      !     0      !     1      !     -      !     .      !     /      !     '      !     (      !     )      !     *   	   !     +      !     ,      !           !           !           !           !           !            !     !      !     "      !     #      !     $      !     %      !     &   OCHK   �     �      +        _Netcdf4Dimid                  F��OCHK    ��     �       +        _Netcdf4Dimid                  $��MOCHK    �%     �       +        _Netcdf4Dimid                  �5GOCHK    �     �       3        NAME          loc_tech_carriers_export   �Ɛ�OCHK   ~,     �       +        _Netcdf4Dimid                   �@OOCHK  	 �l     �       +        _Netcdf4Dimid                  ����OCHK   �x     �       +        _Netcdf4Dimid                  z��LOCHK    �~     �       +        _Netcdf4Dimid             	     �a�NOCHK    J�     �       +        _Netcdf4Dimid             
     ����OCHK    6y     �       +        _Netcdf4Dimid                  ���OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   <OCHK   4     �       +        _Netcdf4Dimid                  ��#zOCHK    �     �       +        _Netcdf4Dimid                  ����OCHK   �h     �       +        _Netcdf4Dimid                  4���OCHK   �S
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �W,OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�t�OHDR�                      ?      @ 4 4�     +         �                   Ο     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     9      V�޶OCHK    �
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �<
                          �?             �b@�                           !     @      !     ?      !     >      !     ;      !     <      !     =      !     C      !     P      !     O      !     N      !     K      !     L      !     M   )   !     o   )   !     n   &   !     l   !   !     m   !   !     h   %   !     i   "   !     j   4   !     k   "   !     a   +   !     b       !     c      !     d   !   !     e      !     f      !     g      !     r      I�        "   I�            I�           I�           I�        !   !     �   4   !     �   "   !     �       !     �   ,   I�           !     �      !     �   !   !     �   !   !     �      !     �   $   !     �      !     �      !     �      !     �   GCOL                 ,       B302023109::GSHP_cooling::geothermal_storage                  B302023109::PV::electricity                   B302023109::heat_storage::heat                 B302023109::battery::electricity       "       B302023109::wood_boiler_heat::heat                    B302023109::grid::electricity                                 	               
                                                                                                                                                                                                                                                                                                           B302023109::heat_storage              B302023109::wood_boiler_DHW                   B302023109::GSHP_cooling               B302023109::grid!              B302023109::PV  "               B302023109::demand_space_heating#              B302023109::ASHP_DHW    $              B302023109::wood_supply %              B302023109::DHDC_medium_heat    &              B302023109::SCFP'              B302023109::ASHP(              B302023109::DHDC_large_heat     )               B302023109::demand_space_cooling*              B302023109::demand_electricity  +              B302023109::wood_boiler_heat    ,               B302023109::geothermal_boreholes-              B302023109::GSHP_heat   .              B302023109::battery     /              B302023109::demand_hot_water    0              B302023109::DHW_storage 1              B302023109::DHDC_small_heat     2               3               4               5              B302023109::PV  6              B302023109::SCFP7               8               9               :               ;               <              B302023109::demand_hot_water    =              B302023109::demand_electricity  >               B302023109::demand_space_cooling?               B302023109::demand_space_heating@               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              B302023109::wood_boiler_heat    S              B302023109::GSHP_coolingT              B302023109::gridU              B302023109::PV  V              B302023109::ASHP_DHW    W              B302023109::wood_supply X              B302023109::DHDC_medium_heat    Y              B302023109::SCFPZ              B302023109::ASHP[              B302023109::DHDC_large_heat     \              B302023109::heat_storage]              B302023109::wood_boiler_DHW     ^              B302023109::GSHP_heat   _              B302023109::battery     `               B302023109::geothermal_boreholesa              B302023109::DHDC_small_heat     b              B302023109::DHW_storage c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B302023109::wood_boiler_heat    t              B302023109::ASHP_DHW    u              B302023109::DHDC_large_heat     v              B302023109::DHDC_medium_heat    w              B302023109::SCFPx              B302023109::wood_boiler_DHW     y              B302023109::heat_storagez              B302023109::GSHP_heat   {              B302023109::battery     |              B302023109::ASHP}              B302023109::PV  ~              B302023109::GSHP_cooling               B302023109::geothermal_boreholes�              B302023109::DHW_storage �              B302023109::DHDC_small_heat     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              �4        I�     1      I�     0      I�     /       I�     ,      I�     -      I�     .      I�     '      I�     (       I�     )      I�     *      I�     +      I�           I�           I�           I�            I�     !       I�     "      I�     #      I�     $      I�     %      I�     &      I�     6      I�     5       I�     ?       I�     >      I�     <      I�     =      I�     b      I�     a       I�     `      I�     ^      I�     _      I�     Z      I�     [      I�     \      I�     ]      I�     R      I�     S      I�     T      I�     U      I�     V      I�     W      I�     X      I�     Y      I�     �      I�     �      I�     ~       I�           I�     z      I�     {      I�     |      I�     }      I�     s      I�     t      I�     u      I�     v      I�     w      I�     x      I�     y      ��           ��           ��            ��           ��           ��     	      ��     
      ��           ��           ��           ��           ��           ��           ��           ��        GCOL                        B302023109::wood_boiler_heat                  B302023109::ASHP_DHW                  B302023109::DHDC_large_heat                   B302023109::DHDC_medium_heat                  B302023109::SCFP              B302023109::wood_boiler_DHW                   B302023109::heat_storage              B302023109::GSHP_heat   	              B302023109::battery     
              B302023109::ASHP              B302023109::PV                B302023109::GSHP_cooling               B302023109::geothermal_boreholes              B302023109::DHW_storage               B302023109::DHDC_small_heat                                                                                                                            B302023109::grid              B302023109::DHDC_medium_heat                  B302023109::PV                B302023109::DHDC_small_heat                   B302023109::DHDC_large_heat                   B302023109::wood_supply                                                              !               "               #               $               %               &               '              B302023109::DHDC_large_heat     (              B302023109::DHDC_medium_heat    )              B302023109::wood_boiler_DHW     *              B302023109::wood_boiler_heat    +              B302023109::ASHP,              B302023109::ASHP_DHW    -              B302023109::GSHP_heat   .              B302023109::GSHP_cooling/              B302023109::DHDC_small_heat     0               1               2               3               4               5               B302023109::geothermal_boreholes6              B302023109::heat_storage7              B302023109::DHW_storage 8              B302023109::battery     9              �)     :              �(     ;              �(     <              �9     =              !&     >              !&     ?              �9     @              ��     A              ��     B              V2     C              +     D              �8     E              �8     F              �8     G              �9     H              e'     I              e'     J              �9     K              ��     L              ��     M              #6     N              ��     O              #6     P              �9     Q              ��     R              ��     S              �4     T              c7     U              ��     V              ��     W              �3     X              ��     Y              ��     Z              #6     [              ��     \              #6     ]              �9     ^              ڪ     _              ڪ     `              �9     a              1     b              1     c              �9     d              �9     e              �9     f              �(     g              o�     h              o�     i              
�     j              o�     k              o�     l              ��     m              o�     n              ��     o              
�     p              o�     q              o�     r              ��     s               t               u               v               w               x              out     y              in_2    z              out_2   {              in      |               }               ~                              �               �               �               �              B302023109::heat�              B302023109::wood�              B302023109::DHW �              B302023109::cooling     �              B302023109::electricity �              B302023109::geothermal_storage  �               �               �              B302023109::electricity �               �               �               �               �               �               �               �               �               �               B302023109::battery::electricity�       !       B302023109::demand_hot_water::DHW       �              B302023109::DHW_storage::DHW    �              ��        ��           ��           ��           ��           ��           ��           ��     /      ��     .      ��     -      ��     +      ��     ,      ��     '      ��     (      ��     )      ��     *      ��     8      ��     7       ��     5      ��     6                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          p<     S          +         �                   ~)        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ;      ��     <       ��mOCHK    �;     �       7    
    is_result                           +        _Netcdf4Dimid                P9K  3#��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     A      ��     B   ���         [�+�OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     >      ��     ?       ����OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                          $             A�QOCHK    ?     �       D        _FillValue  ?      @ 4 4�                      �    ��              j�            �            �v|�OHDR�$                                    n#     �          +         �                   t]                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ^@�(    x^c`x8�!gÛ� 8%���d8��!p���`A�J���;B�00�w��E0t)3��a`Pe`�WN��0ܞ��Z������u�"�`b ë��00Le`8�0,��� l������Ơan��$�� E�@����� �$vTREE  �����������������h                              �3                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<����_��J�$�L2�)I2������L��|o�I��I2���I��$�LffffI����L���dI�$��Lfff�ޟ�g���o��o�ﯾ������>�����9�s�9�����@��ևZ�� xm�c�X���W��}H/N�m�!�"8�K$b�z�Ǖ��;���U��O��Ro���p�ҟ$z���W[��CJ�~)�_��4���L������->��X���	0�Y��[�_`�9PB�*�x
xo�<�	x�u�QY�V �0�����7@]?��iH�mTt�K[�J�:0M�-��|Q���w��"��]9r���U�����~۷ -��]TGM-j� ��BU���UC��$|n����q�P �G��il�t���	[�y2���7����T,���N]����'�.���,O��nY���-$�@���4�4��5�h.1�B�1zdII9~��j�����Qٷ����\@͋�4|���.�y��U#����[ch������o��o�g����h�� ��<�Z!�%���߅�|�/h�YL�P]�d�%�'�Zd��I>��\��:��Ʊ��v��1͏��aT��+Ue0� �MW�������p��6��U�rp����
�k�5�r%�D̹o�Ϳ(:�3uג�ө$��@�8��Gu;�Ԫ�����y}������r�#D/vP]V��*V����ҞQ��Mi|H�ni��t��$)$t|L�5�g�5pkgH�z��G�2�^$YNb ه�9�����)��sH}s�d3���'}.T�V�e�b!@{<<O�.ͭg6��BU-�ۨ"QI�T�s�9��t��ByHOr��9�
��2���_��S��t7�,��<����s��>!����YZ�/Ij��\�pm��> �q����W�� k�[H�Ih=�-��}���Y�r�Mco��s}O�8i]/�>4�PJӺ� ����u�hOD�c���yx��\Z |O��Wo��"-?��j���{�ɨ�����#ݜA�g;R� cA���@m��$ ֡gn�����{p���4V���dݱ����u�Gm�6��j�E�⻻i���x������T����-���Y+�&Ӻ�Ƒ�-�Ț��Z�w���Hm�ɧu��4,v�J�_�����9C9Χ�i]�L{�p��%��uY<��)�6�"���!��x��"HG|<��87�E�PD���.$��ҧ�D�C�W��9E�姉����Ji�F�C��G8;y��:p�>����%�w�>uS\Szy��������m�����\'��B������l�\����O��H��x|���ˍ�|��0�Q��!�����Hą_��Ȏ������l�<-�Ӆ8{�\�e�儲�x.��H'����F�C��v���xa�U/��|�fHH��I�!���~X@6�������6�GDe��sq���#q�ݻh��9��W?�p�+�%�o%�_�q!� �%��9�|
�R��Pt$J�^"xq�$��/�"�\>wMY�wߜOYq�#���
E�R��2{i�+��r[��E^V���"���O��_�#^4Be��y
_\ۍ\�ұ���".[�|%Q�C�xW��j�+�)�f�Íg�?�k]UF�?I���+9O�<+�%��H6(����x֥�$!\Z~?�ז^��)|�E9��[ZFi����s�!��T�5�ރr��ȯ��g�2;�"o?�:p�ZWվ`0��`0��`0��`0��`0��`0f0/
�I�x�w��	��'<׋���ٽ����������gX��${	?�������C��9��gl�x��^x�{Ug�jHI��+���� N��b��`�! ���h�z����[�����J��� U�pz�V�'��`0��`0��
�#Ud/G`0��o�6G��|��`0���AT�!:yU��ۆ!�(��ցMX�{�n����n�E`q�k�μwq���1os#l��?v�����#�`���7>��%�7��y�8���/��}�N���O1��	Ys�������?ⳕ+p�E+�ે'Kqʦ������s�88���B�fo���I֖�sv8?����P�1	e�����.�����+qVG�0@��,����E_���v�0}�!?}��}�o����8s�?���j�"�
T�תը\~�?���p�5k�)~�n�DB���ܝ��_�.l���g��S ��.�kc}$�Ǉ��|� ��[�@����5G?x�º	w/�e˱��>��WmN E���GF��|�^V7���=���q���x�R>B�7�wO"vo~�7��k��|�Xi~��|
ھ��	�2��U}�1�q5�NU�nF��2���8j�6\�9�s��ǣ68xp*i�.)���>��y$�@̶���v?k߉s�N�k�C���sx8`?V=����ƈ�؈���KR�b_G������4t��#�������֧X۟���aX���!���w>�$|��q�jclHz�.��=M8f��}z�a@; �>Ë:� ^܇�#�sG9^�x ��?�-j���C�D��;p��*��s����Gkмk.�&�ڐ��xz9�Z��^�kWc��x�fvܻ�Ǳ;���G���ס��u��I��U�x���X�7/�<����V�/�
E�G'������q�N�/W�	��`��	*4�]�v��훖k��k��ȿ|�?�q?j��E�N�K5O�}(�D�PɎ�s޵�<T��|�n�ج�◞=����C�y�Ik�`W5��W?	�>�����L.�&�|�Φ�/��M�w-K3���Q�;\R���Z�cO5��>�X��+�D��CK^r�i�/K�Z��\dd�y�}�/]���x�j� ���ܲz��OW�צ�_�6���۴WߛX���[vG�~RZ�#�+�gW&���喖g�{�3;Tּ�ք���Iy�7�޹�C��J혨��;4wk=h�kї+���Of~�s�޳j�7V�^L����on�t�y[H���z��꾇#��z�3��iEFI���sɷZ&kՊ�3���f%�:��+uS��cs����_���g~�����<5��t&���m_����?d��W筐�[�^������^���Pk���;+/�����+���^b�z���c��ĬNx�����E����ݡn������#~�.[uhنMk�ohxئG����F�˭������GX�Iv�pw[ �nT?��}�>y:����ӷ8���G�<c��������(�͸��z�:S�;W�<[��'YO��"�"��)�(�����4��y�8$u�$�RBEG���j���!���:9%;W.�]�Y���=��|������!��>׳�Ur�J���/����s/�Y�ݚ_����߆�}���k�Z���0G���S�M[�T�}Ӆg,=9��Ҽ�w�	����Bκ�>�z��+�������SmG�J�u�,x4`���O���[���܋)�~�թڴrٝsV�znͺ׭���j6[��ŏ��$3�H֫�G�2���uA��ü��W[�u:����ŏ��رГz�j/>?�E���_��JX�܉��}���{գ���4<�9~Ǯ�]���{�N=pǲu��`�t�CĶmw�����=�'^��Z�����-�%��U9���= �_gz�wkZx�w�)���-�_u����gkԶ<;v�ݟ���j�����+Y񊿉�/a�<5�[f�rl�}���ϓ/}�^b\b`�ƞڱo��%�Z׸��0���3�Q���?=��S���w����sz�Q�c9_��[N�����I=b�|�x�����+��:Mܿau����Xs��w��=��T�]�I�&o(�uݦe�}�·J�����zW���s2׾~� e��G_�R�Z�7�6,��[^�z�;����EjF�#;mu�}A�!��d�ο�]����I'��<�j� �* :j�c�����jK~���g.Ֆ�����b���w�_\�?��ݳ����f�KR��^�Դ����-z¸�j��]��j4^�|��C�E�.K��{��E�k����R�R˩ώo��:��;��>\����S�)/�=���)f�u\�����=po�ȣ��6̻d�l�h�����5�_z��^x�C�_l;�����oA��a�w~{��k�/H��;>O�=�J/����myi��ـ���4�"�'>K�Y��W����-�C:�+�Mg�n��݋�vN}��q��A�}����k��bWf}W����ŀ�(����!�#�+�z���`�%���hV����|/��`���>玲U��d`�F:V�^gB�B�KT�q��|�)��:s�B�w��a��W��6V�.J���ˀm��a�+^��z��8�p;��oR|�<��%@��gl� l S�~i
�U!��׿�x��n�&�m>�i����T����~�x`s:`A���߀j���;��-��t/�̨���[�6ʴ!{��o�� `,8�����o9Pk�juX��`�B����~�n^Д�In~
�3�����	`�	`}�j�o�6���#W��=��dѝ���q;�J�żJ���h~�Уi �s��%�k>�y�MT2�#1p��o�}�s*�ly(����azV��M�Q�X�Ks��G�o3���ȑ�������=�ZQ��Q�i���4_Ȏ�x��"�?1�����P���"z��q�xH9O�#ټ�͝$o�Z�4?�|t����^����H�R����K)��`0�H�ο"�o�~-�*\���l~�\8��|�͵�*KP-��sϯ��3rq�Lݵ����t��U��^��F%0H{���u�;M�y��}Ι�K!�����N�g5�?
�C�>�2�����{ܙV�$Ő�ieO­�H�oB�u#-%�h�ٙT�3��M��,+�,.ge�ܞܹ����g�'�s�8ߊ= ��hm��K�����D�̑�T֓ɾ1�fJ��dU���F�kVe�s�p��(W�q�)Ź3�8�#�5��PW�Yg�P�ВL��Q*�q'�gJۗkkj7��_��R���F�,=G��"���� ;��e�v���:^J�+mo%���ƭ)���� �/��!����io�a�ڃ���Ui��և��J�����	�oQg�hG�I
�x��̥:�Ѿp�춯�ۣ}�-���T߭��>���%�s������DU�A��"���p��Q���1Z���8�����n���Bcٙ��o) ����:��b�����|?�gi�`D���갈������>�*���{���+�+���Y��<[�ڤ����:n�(S��������p��ƅ@3��1[X��L_���J'���F�ʨ�J��ZM!�S˅c*i�8���O��N��4cf����_�Y�v�؛�b���Yt��p��<�A����8'G��
c$��
�r�k��]���u\h����hQ��������R򵉤�J�U�/Ά�Õ]!�s�ȅқ��6\�1���ǕyD����<�������RT^G<"��P"�W���d��Y���r��Mr�j�(筝%��<�/屡����߷(���*�6g(�̒�*ʾ��߫�O�CEZ��/f�� �S���1�kɵ��`0��`0��`0�[T�����JU�;B�/�r=����`0��`00�(��~]%B;�!�-��B��@��(��e7�Y���܉Z��3�-6a�e�&���(�F]`���Ʃ:�MR�O}�ǀ#�:N�	�Ձ|�3�:�������3C��-L�t�S����`0��`0��T��
b���w����w��Q��^U��`0�+��Aࡎ�4t'��i���0DJ�ZS�Qa��f=؈ڐ��e#)4ea^�N��D>�\�:>�$�~�~p�тO�ݎeHF��L���.�7�B/�ev=���� f1�TkELo%��aU����v�c���z�H��Dc�/��Th��\�,��75 �M�d!�+9��pi��Ei/���	�2�M�H{#<��ͨ�M��T�%��F�g�,�Ж�O+S�zj!,�	M����8`,��m!@�/2c����*��$�/�����TW�hn6����[�ԩ$Z�%�u�~���43�j�T/5��i�i�.�A��9�
R����uݱwME��ʤoͥ��җš_M�V��6q�*�#� iup�F�8y��3�F�ƕ��)0�)@��N�As_U�q�=&��օs1V���O����U#��Ftt#�h�j���A��Bn,s�8��5�A�����aY҃��2�y�0�S� �Qh��c�=MH��Vx*�SԀ��z�g`��q�`8�{!�u�A^P��G�,�\ T�@j��!A�C ��`�^��Lt��1� Sj�p���z�=�0��HC.j��aF���Y�.�n��57`|\��hD;$ �*�F6pM�C�@&,3�;�G{[x�C�瀜�tw��'�ˠ�M�므^�+�]�9�tmԆ�!8G�$=��»)���0�E_P�t��ެ��JO0�wLuNg0��z�`J��9vj����>����Ye� �:�e��;miW���c����dk��4��׈�u��x��~�7{��fvi�S9�y�E��::U{�L6z1�=��HP�V�BǍ91��z���V��$͛F�v���� ��x��($��FSK\�sW~?�������Ύx�$���Z]�L��u;Z�Z;D.���_Y?Z�����a5^��������g.$U��E�����WT�3ڵ2*�ae`��-iI��M6�-(�,]�V���P���]~D\�����ũ\��⦭>J�,�ku��
�`�o;�g��	��'9��|��'�������'Sm��;�I[������K��$�#����ް��]ݧڝ]q�ߦ����e�?e-��2��ؿ9u�a]Η�N._Z��K��#"��6-��<����X�_*[�d�E�k�\"%���n�u�|�*��Iǈ��L�h5\�o�n�����>�(�����GLo��Q���n/��Mά���9vܶ<�@�$����|;��T�z��Q8��!m\Ϣh�u����Z�܀�<�f��J՟�L�l�0���tK�St�o��&�kbnB���@���$�K�
�/q
mpst�M���h��k���Lz������&F��mj|F�$�&�afa��V.9����(����i2�jqk3h�$�t���|�c���=�DN��E>[�$F�Nό�7��
bNfz�6F�A.���VͽV}c��Am�"�)�:��mO�HqxZk�C��`/ߦ�!�2�ϵ���C;�+}����^��`<bȵ��0��o[�%.��t�q(OWOO��T��M�Z$
��z]}��(�^��`:�1���1�_�74(��/0�tp�	���K�}CÎ��#b=Cä�����X�bא)q	�j���M9��.:}�eI>�i�����.�B_a��t�Ufh/�+6M=��.I�Ϣ̸�N'IR�9��ު��(�d¢r���MT�1lh��9��7�y]@y�}T��-U�?y���M���M<�H,��O��r��0OɎI��s�L�v��Jt{�ǦS{DS�y�@g��`�B��k�n2��2���@Ԣɀ;��z�Ȩ[���u�J���&=�񣱖�p�܌PS�3�j�Cz-�6�?�e�����f �9@\3a��HT�B��¥C��wF;iߔ>b�!��Ȫ�zB۪����γaN�+���{���uW�7��ۺt���FI��*����{b��S�����?�$��	��ϴ���ݵz���B�Y�q	�9:[���V�+�9:�P~ z���*Wl^g�t�,�v��U���.�L\���'v󲋪�m�oW�/��~,$���q?�{$�&�S�ɕ^ކ�����O��Ҭܚ�ԛ�2K��5Ѝ	,��`�}vn�Kf)Gyӎ2�.i�s����N}�1���yX�Jߴ�]�Nf�v��	l#œ��\���m|K+6gy�H�n���V��s��~�n��g�ϸ������
��ہcg�K_�Os���. r�"�ml��� s ʻ烅N����?�D��P໻��x��O�C�{;���`�)}VT����7��2`+��L݄�(�E$�3��Iu1|X�	dn �Z����I/%s%@������G<`}7PDۯ{ҁ%��5��'�����_�6���V�<I�\��>H�m_O�7c=�6C(���=�n����ڔ�'�����_N����'����J���B>��,�#�s�ǿ�(��ϸ&����U�O�����["�g���X�zN�����b[�՜�N�˲�N����* �p�g#�Β�
��d���4��5���/�ϣ���	�i47���gv������t-�^ �Nsߎ[�x{�[`/=�ݭ�M9���#s���;k�ۉ&} ������+ٿ�|5� ��<c��4o|;Ч9�;�'�,m�@���%�y) w�s�LsS�6�<@�m�$Ki>*Ѡ���g�j7�ќ��ǁ���7?\�*��`0� �o�"�QV��V._�f6�
[.|:df���Z~�% Hn��Wm��y�Lݵd�ҫ�s�́�i��a�=Ip��Tǹ���y��n��a�/�p_+�i��^Z��^�׍��Na 	}?�}��)�"�^)3�3��$�v�M�}�����gR�s���βZ�YWT'pg��Av��q����N���V�h����Fܹd۹P	��{����8I��x,S.͝���ޔ*�QE1H�E)�xY���#J)��<|��;_���W�/�zҶ�}��rw��YH�E�(Idg�QK�q�����	)w��a��h�x�܎�e\��ĝ���W��a$������~v��kؖ�p}·����\{P߃[�*���p�@)��\�}0]�eZs�;�Q(>D{I�O{�SӀ/�}�'�>L�}7��	j�B�����Z���zh}%��0�� ��'I�5�rZ��S'�X���]������;���vR�m�!;[��֏��|��¶�Qw�!��a�xVV��,Y�~����ٔ�2�5��Ody���yj��_o����FG��`qu=�%�s�r�UZ�>~�L{�p�����uY��3l~Ef�	oo\�4;.|Z%���*i��w�:9ʺ˶Ҍ�y�6�~;g���^��%���Co�����4'�+�9�T)���4�y\�W.s-Q�39y��;_�xI9��������ܕ|M��*�S��l8?\ٍ�8��I�b�Pzb�܆+�\���ʬ�빺���PY8������5�zpq
5e��2\���3��V� QSɛ��U�(D9��Y�1�X���<6��Y9�����[�=ߊ�ų䩊�����rD�<T�U���:�\�<O1�q�WTl�%ת��`0��`0��`0�p_��R����}�����2��`0�\���?Pb0��`0��3���ی��1��x�"U��A"��c�6��F�Ȳ���׷��<86��Hw�������Fs4�d�V@����� ��ЛI��i@��mO/Ɗ ]��.���
���j��� ^}�ݚHJ�����'���`0����p/OP�UUA|�����T��`0�ܣ��X��`0���F���c�>	�u�H�Den
�,���p54�W�����0oM �6�
FT�̇���sG��>B--0$	C_Hz�;���(d�8ë�>^����#Q��(;��!�]����2Cm�2G�lRO�^T�[�2E��D23Z��\A�.�rlak4�4�����Y�$C_&#� ���>l=��^��D��?&î�/C�e>L��S\�J/	x5��6D#o�q�N._�5�1���E���(�vF� v�{F&�&�O�C��8��Z���G�H6�-Q5؈�b'�%�b"��i���iD��0���^V��O���[�� "��g�0�04�b����nD��B�:Z }YZ���K�Bv�=U�����OhFeM6�]3a��C�z0����OAWj$Ut�XhT������I�^p �F������@���L�gb��/LӀ�4ä��%��X�Ʊc��ހL�.x[��g�V�(����'�mPkmE{ecQ�怎�,xEf���E���Ҹ�.��w@�������txQ�p�oB��/�!A�8S�Ͱ�̓�s-�Z��U׉b�
�Cj�^n�O�,y(2A^�9��?��d��#Eb��|SXZ�!�;�L�d�ݦ�!}xN���c���Ti"�Z.Fb48���\�i����Bez�[��8�G�-�V�G^ht�>���*Ǆ#�*�Ӄ(��Ĵ�$b� 뺪��Ƴ�E��"���on\�`geZe=����2=֚^Sn/p	����8&M+��K����	z�#���0���Ԕ�>A�]�wqA���v� �y���S�Xd`32�hQT��Sa�Pk�?�?mf��7%ɏl3J�ou�Nv�kjH�q��.�p���uo���6kiU���I���2�7&L藋���t�mc�S	v�V�fKa�Ueb�to�}�Ĥ��N���W\��fZcnjۤ@�.����F�D^)U9��&���JS���\�kdܖRKۯFRm��ۓ�2�KF��R��"j"l��}{5���)>�ZCũ�C�1�)���u���'����}i�W�[�'���10����4�*V��)%x ��D-sҶ��<�{t���W'?kP�����_l�Í��J=�QG��Ɗ\�@Q��h�Y}�[�seG��YbV<�'v7��V�y�$U�jD7R�nخ�> �[C�&蟲�o�*�4O��+�m1p�2|�R3׹��s�����P��.͵,�S�]Q*��1��L�m�*������8�i��Dy�����
���qLOFS�czw��_efx��!=_J�b�c"�u��ա�)=qa~|_�Ύ������̸�r���_[�Zwtj[��2ɣ����,پ�-N��BO��V#�Z���ɉ�N/I]d�T�U\Z�F��Il��CX�f�mc�h����ٰ��(6&̴0�6�Ǳ+q�ۦ����_-�4?.�p:n�ڻ�6̺������,�7G�X��w��y���\��^5��a�1���NK=_�I��@l�f�k�[���87���O���cbV�j[����8�n_��*ЊCn��3��<R*t����-\&�[#mڜ��Zi�գ����ܠ"�Du���⁂T�A�Q�S��1�S�\5�bLm�r��K��Ru��s5��rK��\�\���3��B�ӆ��C'�Jm�ǚ��$9n��3�l�I�l�,�<���z��!�--"�Lg�����f�܌ �i����+:��������j ]Mw?AO_�Fxvm��~J�eH�Kۤ%_��?ݞ�Vl0%6
������Iq3�k�K�N�	q�����42��{�}�!y��-_e��m�������1-z�o�7r����w����fYT☦����Z$Ȫ��ɩ�,K��Q�.J�0Lk�s0PK-*6ky��'V����ke�29:֚�5gVӖ��)������o�.�*�q�t�/�5�i
�+��6�K��O�(��m��������|/m���"3�0���>y�U�9i��Qyz.f��Q��vI����u�iٍ&Su���z��aN!Aɖ}A������t��!X=fS���5#ў��´�L�6�΀���c��N�H�{Wx�eZ{EyR�q~"���<��+��U��^�SU�m���~62�.]3�hT$q��i����1ؠgP4*I��U��������u:�|�����f9>��:$���'���,����ET�Dw' &y��n=�,>�Ľy�C�3����������c��ĉv,���!��"�o�sQ@��Y�8$ 4�N���%<��c�%@�.�߮b�a`�Nz)1p� �G��O+�vs��~i�pgp��O|[iGF�Z����kl?�� ���J��_"�ظx�4i�ۀ;�^�� g���iw�t��4�'~���.pr
��|�/^�w|Ez�����7$~����7�?�P5�Źmؾ���e����E�l��z��o���e��ث��b�pT���Βa�w}e1���y��v6ҳ�	������e���S@�x'���H�S�N; ���}-��7�w�{��lXO�T�S���dYr��搈sG�N��O�=�3 �J�y��T��>��y��}���*3n���'��ѳ�}L�IsT=�/��G�}�mt�;r�`aOm�BV'>�9�=
�_���_�������Ꭳ����p��6��U�rp���3�6��,�F��ċ�j��Ȓ왺k�����hߑL��h�2Ak��|�YZ�o<@��|ZK����%�g0��K!�׊�d�88N��nSA��6�)���-��D�����Ww��Xܟ^r:�,�<,��ܬC�󙐝IE�����#��;�jdg]q�cqg�����/���>��L�W��o���*w�Az.�.T�ɽ�
{yhI�);��ZI� � ����Z��*�Yj�lQ��!���2��������;�+ٗ� �[ͤm�W I9��A&�ոs��FR�+|��珻n�ˇ�Oaio����fܹo�/��0�^$?�t������l�H��];�=�?wf��;!�oڛ������~5U/�>��H)��\>|M��ܗ�I��i^�����ګj�����p.��'R/���@�b�a��4~i=�O��L�3�Y_�P��֬˨\��4���3�"��=v��cُ��vj��ZCn�}l��l�1��<�O�ZX�6��R�m�:���W���#da,��8��)���l.�~[��J~"�M�S�FS���}�4�;��z\K�����4n���i���B����uYZ��)�6�"�����yh��V�Z�4��j�@Yw�V�13O�F��-��ݤb��Yl�Xb0�n�<�"��9�[)Ή�R\�Ò�<��+���(��=v��o�[�o@�E��eq��r�����$���)|q6���Iy�˿�B[�Pz�Z�W�R���qe��zN檄�����^���1y=�x7�?��e�>��gY��A�X%o�\�ZF!�yv��sc�V���<6��Y9�����[����|�Y�TE��?�{U9�^*Ҫ~�f���y����-Q���\�~��`0��`0��`�70�?y{�*p}�~|�yFU�`0׉������`0����0U��ȟF�6)�T-���qL��}� ���:桬���>#h����<a&2������ a2`T���?�!I>I&��$v�����t��T��~P�}谪C�K8���aa^���r�&���`0��`0���R
U�7H��EU�;b����`0��*����0�I���t�7>�f��06҄�![T�k�
1�c�w��yM0l� ��l��
!�CC��J��"�g_I
�
�c^�,�=4�p�ׂ�$�"����.]�]*�!��d�.l����?��N$5C�'&<��]�]�7�	8h� =: ��д)B}�
G�1�l�!�*���`����Rh��#6��S�Ԡ�vB�.����sG�� |F�0� AZ����&B��>��ЯV��ZԎ�u������L��b�J���'!h��)���@�������Ã��"F{�l�?�^�כA�ꅨ!����^��-�Dơ;����;@K_5��kX`�?z�G���B�:& {�Yr2�:�=DUCh�:�3�1��|�lZ�P��̙gOf9�BE��m��@���!Q�m�0��Ge���푖��$:��lAHDe��rc��M���)��'�����T�
P�[��x6y����cNP�UG��Spp6D�W�-��^`J��a)FD�:=�Љ�Fo��A�׉AD`t!�������=h�d�<�M$á���M�w��p�-�S0�KCcY�j50I��F����@����ǳB}�!]ݠ�d��ns���B�8i�p�.BSu	t=�ao�
S�hh���� �I�ע�,um�0p���D�VA0
�F�i�}�Pl�����¿�9�"���0�ךI��`0��mӉ�V��ܻm�M�O��]43�Й6��:j�;^*�;�bp4�ll[�q�ѐ<��Ċ�~Q{湠����ՅG'��w�F��٭6��_�䣭f����;X�\���n݆���y�N��:�]]�wK�_�1�lV��־0&0�����ܸ�o�ZQiֺ=,�Ԫ���6�^��:���5$:F���몕(��>j�=�U�i�s�k}>ϥ:y��X'..h�$)N�.��3}��%�^#Yޢ�镮G�ƫ_�-�$�!<�!l�,�hx̺,p,Rcd�Y��OS�(KS�4�`�[�q[~Wx{�^�j����}���\�?���HI���-����_��*�+��e���-�Ƿ;(ѤʤP27`}{�~��P��9�tg���:cc+7���hn��v������|�|SGK� GM�נ�7���v�*�Km�3dOc{[�t�x@J��XA}��DcM�h�Y#הyI���6%:��<i5�lm'��9��HH�:�Zl��]��FVr_�cQg�Q��N^ɈVK�
�ɞU�֕v��(G�0�&��Բq^�����h�D� ݢ
'���^A�λ���G�"��vL�}���0Ƥb��P�g�6����-I\P���l��ghYx��~M_UjjKA{�qI�pa���(W�b%����2�����z�'�=��Lc1ѓn���8bfS��Z�*�nq�4;;O$�כ$�U%ƕ�k|J�5�����%�Z�>6���5e9�y�>�u���ޞA:Ve��9��E��M�5�i��i%�΍mS�]N�zֶ����i9�#%qV�"a�tj�eAx/��?i�j��$_��w���D��\b�S��r�B5��k��D�A	f����C��CDox���pa����(�̹ۻgڵ�~سm��5�ʥi���_���3:��n����3���?���LӴy$�<�C���7>��R<bdeob_kh�\�+��	��z�h
B���}%)�h�O���K�4�m��5Fq.!N!a�nZ6�S���W�V����K�� ��/u�J�+�8�D`_R�ٗ�S�0���lW��s����%��:���5��Ů65Nq��hym*;�T��R��vXE�]���e�V�Za�Ӻ�	͈��c�)�5�~�S�E�Q�s������U�X����%��+�;*�}!�6�G$ƥ6�VYD�5��� ljR��ћ�nE�Ѯ�{�}��������M���f��U���D��Qs���<�GDN7_�?ޑ�i������aT��Zڪ�[��fZ��ٚ���Hۿ�-�[���}�AE���!ߏSF��<�D�����+�5곽�*Kr��uZ�Ui��q�^�+�>.12;*��?������R���:�.'�l�KZ�z%�+&���.r?39�N}lSǐn�{]�E^�F�!�V^B��Qk��/��[��Ev�%Íma��ݚ%+
,Lv6�i��ºL�퀏^n
w<����O_� ���� ����ع(��7��3�cGa�LD��-��)���A�����~(��b@�x]�G��_����{g| ��p�`� 8L�����K������6WM��ƀ����J����3y� ���W�����T�'i��E���끪�@�k����;i���x��Et�9�����o�u��i��'��+��� ��������>����vw�s�I��_���}�]�S]��^�s�\oJTU����������@Y�;���7���U&�'�8EsF"�zֳ�~n�'�ZÏp�;?�x@��,Oc�J{x?�	���^@�i4'l����A@M���^�
	�WFa�2*Ds_��W�e���z>��4��LsA��ϯ��]��g�����ȡG� ��`g:���`A�H$P�
�����4<�S���~��u�{��bz��8�/+y�����$kh>��>�Mv!���w �^"�4�H�T��`0 <��H�?H�
��j3�_�-
;g�+l��WYV� �����6���}x��Z�iuZ�����گ�Ӿ��$}��_�p��������l�/�p_+����Z��M�g��ޡ�R ]�Hi�ټ��+=�j����+����;;̊��87�Τ"n�M��5E!w�w�w��	�yX�څ�r����=��:{ ګ���\��\����%e�<���e�cq[+�`��AUu��F��*i��-��HI��-tH/D�HBk�^�g���ܱg���R�[�>�3��˃�>\s�����������m[M�9��b��@�2��hm�1j�_i{G���M�a�����h��H�p}����~ʝ�Ƶ�!�֯J��K�g�Ҵ7��+`)����\Ec��B������[ګ�Kc��?L�������P}�^���D�QZϵ�?�~2������=�=��=���\��^4��J��n��c����'�f���f꿬�Ŧ3���ޯ�Z����d�'�9��Sw��~�'?��{��
��:es�����E��Fj�mԯ_S��l�]����W��Z�<g(�M�_n�d��B8f=����,�����2�Qf��&Zq+��B%���T�\���e�e[i��<eU��Y��U�#f��cɪYt���&�g��\y��EJqN�U�+|X�l��z�2�e�ÝW븐���$�(��$Wo�,/����H���)|q6��l�<���(ԗ�?xLnÕ���8\�t����ay\*瓳�;E�uD��\|	����e�>��g9��AR����\�ZF!�y���sc@_���<6��Y9�����[����|�Y�TE��?�{U9"E*Ҫ~��,�+�S��n��͵�Z�c0��`0��`0㿁��x�WU��������<��`�;P������`0����t!�M���ގP?��/���}�d#(4^i�{��H�S�6q�A�Fj��k3����� .������ �$�$n@v,Pg�Y�$U�^ŀ�50�� �bkr3��Ъ[c�6�"kH��v��`0��`\wVU��
�+U������@�L����'����!�r�P�}��H�ׁoj��b�쫉��LN%�vd���Ј�Ew`m���P�g�"����c��@h�&�$����A�F$"҃������E���a���îH��B��\�@�`F��H�nA�P>�|������>��둢�qG�3QeZ���F���!�m�Z���7�pX"�*jP=遒�R�4A�����0�+�K ���H��P�Rی0-��>#V�p��nb)�:h��DFS�-`��G�T	Ft}��$��m1�����!T��#'���`?�[[#�1	iH�u�^��;�����.�g9@��b���<�0	K��3�ZS�(M@�k4�lQܪ�D�#���7&�A��8t��� پ�T�i�N������p�OA�D=�uP�6�o�EZ�U�)�?�\����?��,�CI*-y�Y����-IJz��XB#�Ғ~���hyX��򰴬��Y���I�$!I�$I��Ϲ�����-�{����u��g���{��\O羮U�%/�*c�9�&8�{�8j����gL ����Z��FAV6a�]bނ�`ї�s��ǧB}��W�Doe]�O@��&ػ��/a B�]V���
�%�a��5���ELOY���!��&n��W����x[�o�	�(XCWI��Xߔ�#��w`�o�l����$�(#fW3��CQX���zy&�#2�8���H�O��R�Du�?t#..M�e!�n��hԒCa�=dḺ���*P��B&|�}�QҊ�(37U!G>mI�/;�|�B��"�E��9П�f����G��p�'�B�|(�"W!a;�}P�!��#�`0���{M�V����A�����;VV�b[\���5琏�Μ@�CN楇̃��y�2W)�9z*�00��*GP3�Z�x(�X�r�E���H��
ۼ�X��I��hm��>U�pp��zhj��[���nXKKfpC��?��K?)k��x$�Z�ɰ���*����e���e$�����T���Rh�li�eQٯ޷�ut�!o�����ʾM�q&�|O[%���Z� ���c���6����k�=T�#���7�pL����ϔ�#�2���,�R�U�L�Z\Zn^P��}Mi��0OGۖ���[��4{ߎ͏/J�����5�EAA���I���[��[Teח�l���st�������Ė�-���Q��{rT��S[==����Շȩ4x^��y�o��mF�wlNA����vA\���/�LmRΘ��8��E�yQnIے������𐢆����N����=��@�F�zf[��d�_���>�� _��p+*H9��]�4+��"}A�[�q�)%�K�dG:]Vs�l4n�
Ȓ9,z�dKB�N\~����-iM�s��NU��9(ؼ)\w��C͡��YuI��be��=!'k������������j�z*F��*���MI.TKHh^&�TU�HX�Xomm��-7 �/� �9|K�k�95pq��͕9�RV����??���wsL���Y.��Mk�U�j���CbUi�A*����&����ܞ*��"���r�t�K���憥�)�M�Qt�V�jBO�T��
�ՙ��r.��������*E7Z�'�z/�n�;�VX묘���jX�i���)}�d�Mjz'Զ�&�O��T��s-��nO:R�U�F6�oxuhFfDb���O����Z~Nž{�"S�5s�LBSU���ٹE�An�{�����X�_����+%gG�M�Af�:)�%�)��9�>k}kjdK��ݔmm��;?�8�Zn�&�b����+�60��� 9�X~Sx�}%�
s�Ù�K�kS=#mO��
�߮���j�Y�X���P���][�Af>��g��b��[���2��^W���WX���V�7!��L�oyH�%u�D��Q��O�wDxT8�77��8|��8~���RI�MbsEk��Kn_��w-Sc��*uR�"���
�S�ҏ_�o��ZQI/���TӞSU���;������>G�0��ll�SK�P���#����K���m��>d^�����L9�:б������9~Aշ
V�(��9�Y��嵾�ZU2U:?��������{E���h���\]o��1cG}��V}}�&G/��)e��sJ��m���nJ����rmݦ����9�twE5m3�mT�m���ܰZ-�ʩB��(W �_q�����8�����:guހ3�M�E�/�Sm�R�/Xw*2:r[��_#[���jBvv�?�_h��(��O1��)�[te�ՙ�ӻ��m���#T#o;Y8>M5��Ìg�U�nY{0�)��j�(y �.�Zo�����[S �o����|`�/���O��0<�<�7���n��uԽ��H�Y�^�,��|4��"�uX]��)�!�M��%@Ə��M�F����79	!����	6-F�y,��ɑ1I�E΀B��'a1�q��G��f 磀��u�W2g5`A0��e��N�u^&��<���� �y��\�!�C�2�l�4��u7��+�x$p���lK�&�X<�P�#n�O����ŜZ
�7 ����d���#}������F��S��/F�A�$��Q�����Br�Vt��aO���@��w�=�#*5�����%���gF�tt���7�=����?.���8�
��C�,r�o�&��]���c� �����9+o޶z��"Y����3aP��������,\�O�8C֘�%_T����G)@.i47��z;�!Y�,��8��ua,���.�(%�3o�Jr�R�ZF��	dm�{�r2��$= ��N�����2֐y���\%���z�׳�2����g��?����c���b)�\i����</��L����.c^Fv�=O�ful�w�݉�s y�&��7�|J&�9����Q�;��-�Y�|N���Ru�G/b�.��t�/�w�$�����\��s����x�= ��F?rO� ѻ��3���+#roa�r"я�� z1�=�n}U���`��Vd�B��tg����&��Z�Kh.
5��&k#m�wn��J�zq�G��;u�e%l��u��-"ic�cv�}I��vȽ��ei�>��_����^�A�c�wɑ�O�\�1dk�_�"���b�|HTG�+�J5zI��F�߄s��������<'|w}Y-=f�9U8�|K�G�~������%�d'U�{8+�����K 7d���[@��_*�
r���%��$��y�K�7���#r���q�D�Umd�৤��B�C�>L#�0h!'���}(y��O��Ur��u<���{Ց�\�����Ƚ��K��$�=���|�H�e;FT��D���e��/r��9�W�>��ւ��D>�=�sryNΞK�i�;B�ۻ��<I���A�z�Q�xNi���ι�u������ߔԜ(*B��[�hY�ksJ䵅o����H��c���>�~^)q���)1o�����eQ��n/nS�Kԩ$�\�r�,q��K�y�$�v��h���<���v���^�%�wJ"W0ѿ$�q�h�C��ש߇��b�vp�8��)�h>ڧBl�s�!�s��hNcB��9�B<Z���;E~�=&��H���(����}8I�J���9�)�q�$���,�~��]�W]���L)>�$s�(o�~Uqɵ�y��;�������x1�����`0��`0��`0�?��|!�o�����W�J���`0^�~1�e����`0���g�S�%�"��#��`!D��� �����r�8b�'�����ƃ�m8���υ!�ߑ=x����i@�m@9���5�ϙ�
���퀅���)�L��``�Gx�T�[��19�3�tc0��+���CP�����`0��xEH{�5� ї_��<��a�7�|�70�A���0U����/q!^���m5L��ܽ�+-��k��i\����Xcዯ��௭?�1�˧������c��4����7`��?[�*.����\T����@�6)�ą߂p;}����ȾwN_�o�Q���>k��D�'41b�����#����၅X�e�oǚ���������˿���-"&�㳱Y��n�<x[S��l(Rz���MTMo��gt/jD�p2V
Q
�Ž?Ε(b��x�������m��z��C��%��!UD����X�޷(�ۃ2��4�ߜ�Ø�J��̄��a��8F~�6*��E�?�xW	n��'����}jK͠��w���b��G��h5%�b�i<l��`k�<�i��N�/뫃)c�>���������K��� �Ժ­�"
�7��A��"����n�f�_�{����}�%͆~���|�ecD�dX�.��"M��_��A�����}��5�vpE$T�+~Q��<~x��}0Ҿķ������[uq�et������x��r7�B���X[苶M6��'~���a���9���õ����U=rI�Wa�O���	�O��p�!h5O�G�xb{��)#H��~����0�����̐�0�E�n�}3.�����{��2w�M�[���qR+���B��(a�����\-
�|�Q��=��G�����n�o����G%�鍥S�A�i8Z�[b8�gW�wc��=�i�6��=��%k��[+��K3�7a"����C��v�w���� ��02�fnٝ�a�������{��!�e���l�Ǘq�X6��lҭ���n��&շ��� �`}kL���+
re�5^~�ܴ�w�S��_�F7�����gh���˚>Θp'�ŏ̝2k|&���a�_o�i���5�s��ȋ�tV�ے�AM+y5�d7-ɘP���;^�"?��4Ly����5�[�p�������w<�uB'�(����oJܚ�I�n���mQ'?���6f݌��e#VV��]�P���C}ȱ�K��=vX�X�?�iwsz�}c����닶7��;�~Q��'n��5�Vny'�ߙ���W�ˏ/�i�7xB����sV�8o����Q����}+�Ԫ���9����+&D�lѿ�p���7���Fy�x]�n��&������vJT{m��p���)C�_q���M���M\/y��0�=��u4O�(ğ��XT<x^��>nU'|f]1����%�.&���jT�D(���<����}���\�5�����w��<5���Dϼ�.������|�E���:�!���}W����w̅a��O��x��kиἮk��q˵oL�����*u�	n�v����dQ��N	VUS?3��LЭ2�'3_��H�}���=��W��R��ߜ�sr{����ղ�	���l.�=�����_��	���^�珈�;��_���ڸ�K6�W���|�����=�o��^�v��ݹG���,Pl�W���7tZ�o͆*Ʒ���0���k���-�9���O���*���̗����c�B������ۏ���jGڇ��*�B���{}ݥ��?�"~<�(h�Y�[�OY��\v���˾R>\�}�ֽ��g������s__4_�į*�?�u8���߶�wrg���7���)n=ҷ���2i9�s[J��z�|O�����H���G-��tc����j��}E���5{}_غ*�����[�
����.懫�_�^�=�fuR�ݚ��ʗ��Ϳ�uZ�ދ:�;O]�{��O��틓���!��;�N|�����oEd�Y���~��W�8���eT�V������c�*�(z�y�i�ٚ�z�7�*��S�G�����/͉�Kd������Z�Nͳ�_>9��@�nf�v���3����߻���uo����c.����
���.��\�s��"���"nN��t�.���&(����cg���v��pƮφ?4=v���ׅa.q�V��/N\��cZ8iP�Eӈ�5A�Wm?�S閠|�dy���eX��ثn�_�p����`xc�^�ˣ?���4?|�ݬ���迮N��zm��r���L�m|��-��]��OQuNI��8�uk���^�毰���?���މo��1�N�n�ۋ��n�%*-�s(�t�V�x����G�Nyvz[���z�8���Ψ[��uՉ��س~����?�W:�;Dv���?^u$���˗���5����L�Z2��T�G�SB�)Wy�o�
Lջ�wB}�!�e�~���\��gY��/��-��y�m��q�����~!B�iVye}�����{��xH�ò!@�)���<�ܛ�@�{�2U�#��@RW#ҩ#K�]@��OC�M���3�4D��DZ�N��C�*�/���U�Dr;�Z��_8_L�Չ_�h�7g�_�:'��p�p�W�6�H�e�D_y��Э�����{$'���@b�C����ɧB�s?�yz�̛��.�Q��I.��;@��;-�nM���|�4��_6�B��F���+Y� Л�n�x$s�y1�䩰�SIr�E�1�G�ڷ���o�uG��R5��z�r����Eu�J�*r���������k����?�Ꭸ�C\�S1	��:'t��['l1@�o�G��M���z��6���!Y3��\�2��s���:���"���۳l�I_ez�7��5U���tk[�8y")5�h��OD��w�.ik����{dܾ���jo��
���a7ђ�i$��_�5��l�`��R�H���d=S?F�N�I�]#I�w��iѫ7���@�u���m���#-/Kƫw�s1��+�����\��˘��s�#M����4n��o.n�r,�Y��I
�~4N����1����%Dfb[�}|;�:���s��O�ן�%���!��K�+�8"�ʲv$�ǆ�O���4���P��<8���6
g���K�Ob�N���W'���u����\[],�o��lb�9�K˩.>F���uO�o?_�e{��ƫ��35���.:�T�.,�ݜΕ���b�Xb7�Ǟ�ͩ�MG}�/��6�}�s^r.�OX�>j�>¹I������]K�b���.Z8����D�K��O��_W�$�ftX?�����H+���[��}^$�91w.�q��ks��kS??�C��+tt�I���zH�s��s�7W�Rls��\"q�[ܦ�S�x���1��u�.��y���t�h�����y��,"oQ}�,q?�\$n��\4��}��֩�ک�����<�s1^4����"�s��hN3�T�s�sj�&W�O(��γS)��F�C���ivN�>_)~zL�1�>.wnp����z�뵫5C��-�Ǘd���Џ0[\rm~^/���蜸���C����y�c0��`0��`0㟀5�@X�7>�^#����xEl��V���`0������[������
�w�*��Pmh 2��D3Xی���S&[�~���a;� ��`��.������w����U�t����:gk�����dn�:a�Yc���De;��5�7��y9��`0���}�>����׈O���xE|�7�D����G�>�3���h ����d���r1�����Zc�L+����o���'��s�&�W(+��Z�|֘�f�ٮ�H?���a��	�g�����p�`��&�'��1�u�0v�+��n�93HW3x���fd~Ƙ5� ����5�3����~���b�� �Nԁ��!<g��'����fNC�dOC��$�w�H�f�i$�XxO��v#�. c8���IÄ�9���|��1͐l�%�F��Vn��Õ�{9��,��)0$�L�n�>fX��	��l3��C1ݴ?��1հ/��� m8N���9�l���D���6�M�[������d+�k�۰S�S��@��8C��� ��7="�nrp�z�rp4��fJ�f�Ӭ���g�đ�b�&
�/���~��9�Ǔ�*�����(͞�:N����2����3k�P�NЄ�hY��|�J���=�^��y0Q�a��0`���Q��{`����ua(���f��X�����&u-̰����} ч�����|-50͂\k&�1�\[ӌ�z@�-��yN&י�f��b������m������^3��ZaHւQ��� ײ\��A�-/�q��2>3-0��sȺ��lO�^��[���^��J���Bb��fM�=�Z4k�.f:����1��&�iO%�!k�;g���d�#�g��V2���-�G����d�t�u���^d]�r��.����`0�7��F�cd0B�h�_ԧ`L|Ƥ�S����v�~]��r������ס��|]��O� ��'ՋrR�M\*.�����6.����id0���p=�:�7\2^r��;��l<a^]%����'nwPOC�o�K��8�|�yv����ڇ�;�4��G�|�MƓ��:���/�W����U�_��?��1'�o�y�r��:O���6H�ˍ��8t<��q����q����Z��x��A��.I�ו�.�;?����9_W9�Z%sJ��!������ KK��,�`eEKN�6_�Ϗ�#5V�>��ɏi��%D���"��H��W��m�h>|�dL�X:������p9��}��7r�ð�i����a�����U��\�N9��E��>��}��˭1"��Ο�d�g.]RJ��ó\�7�P��p�N�H����M��`0oµ�Ӌ�|Q?/�CZ��.�'�^v'��߈y3�.l���_$+����+u��H؄�bsGWZI��
�	R����%m�6W����X�]���BĶ���[W�����s}����?N�bk�K���/я"��[���v�*F���whѐ��|Q??�Cj����'�+���߉y3dՅ�����Dc����u�q	���@l�h�JH��
�	R@m�.i㷹:-%�b��?���e)���/�I���pui�� ��2��žT?.��;��O(ZH�?O��&�3��`0��`0�����!��k{]x���`0�l^���*r0��`0��ʊ�+�%�˨�+пx�y�1^$��H��=V=[�� 77~[�D���`0��`0���<���^^�1�7�W������x���,��u������o.�T����g��γIb��+���t>���㳸�}8�6G���2u%��`�1X1��� �@�TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �9              ��>OCHK    ��           l     0   REFERENCE_LIST 6     dataset        dimension                         ''            RN�OHDR�                      ?      @ 4 4�     +         �                   Ռ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     C      �ǐ OCHK    �+     _       D        _FillValue  ?      @ 4 4�                      �    _1              ܧ             ��	sOHDR�                      ?      @ 4 4�     +         �                   ;;     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     D      �o?lOCHK    	�            l     0   REFERENCE_LIST 6     dataset        dimension                         �y             #��OHDR�$           �             �          �;     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     F      ��     G       �	�,                                               x^�8�����^�섆���T�bg터Bh*I�d'4�	�$K�����dgv��(���N��
�ISj�a'M�'M"��V��O����~����\������u�s��s�����9s]� J�(Q�D�%�+VE�JV2$u�^ x��Ŀ�~ ���!+��}��tc
|���?�
��q��u|dȀ��F@{=!@�ru�PM���+�7P���h� |W @�G�<�t�@����8@�	&[#�ی�<K w׀0�vX-�S�Wn��h�>H�B 螄���PdI�����~��[�^�,��G����w,;�+��ª� �d����sD��܍xa��6@ϪQ PV��X1\��>���6�Ad�5XEt��/��`1�j��4�m�&X4k�x�B�?�1���?�+zp��1T$m�}�`��
>xN��� �|�/YP��8O�#��f3<�FÕX���F�%����M�z�ر���ڠ�IxU�%<y�����Z�	�j6 ���W�"���#@O�T=�]h��Ҵp���0��@�/Ӈ��< �
��>�!�U��.#$+�@33��N@�	M�ȍ���i�
+��C���I��6_�;m;�#�� VA!�"�z���hj�B� �]>��R!�S��I2�Mʃd�EP���gu�fc ��<q��$pwA�m��0�D�_�w�6��6�JZ\7���1x��4�v�ʕ @:��~0� �f�/�ADS bO����`Bs<�p� �U �O� Jl���A�Kx��k���.Hj����pZ�if\����12��l�� ���9F�UG`l�=xi��n�"O#�`}��@��nb5�n*jR my�>i����s8�}��?�[��+ �5@�H��|�\�
k'jኧ:|���!'��&(z���eU@q6�;�j0V�	���C�_���g�� �����A��q`� t��ۗ��p�"c�6���!�绰����A<gny���ضn��Я�(}�o��ɥ?���&�m�|����n�<���d��ѓ�]t����o/$^ػ�cw������fNR�o��1����تi�Ў▼��c9�;B���O[e���x�Mw$�Z��3����{WU��P5<P�utǱ½�#�,�\iߙ�0�DTb���/l\j��v�2�&x��Z�����v�祰,�W�/�Ե��t�T�Nզ��!�=�}G�N�N�\�8�й4����!�����ۊW_�\uo��ZqЏ2]_���β�ZOɷ�"3ݡ>���0U}�
�;K���%����{s�W~|��h���1�1myڮ�nK�@<�1�4��M[7S>~C�'��	KH%�=C�β�0>p��m��B_�����Z��Wo��]j�`d5韻����/�[�9����V���Vۇ*=p_�
���Z�9�����]�r?os}��;'0y��a�X�{.�T��;4�d�m߭�]���K磵����{�ҫyx������_��n�����[�O?d�����(r��D���b��Kw������E_�n��ܱ~]qɅ�Ǐs����EYd$HLYZs�D0<��:����O�Q�Z���cEɪ���OQO�^]��cj��J��6�lz+����]1{ye��k뫖��5���E�h:��t�)/�`�X�cõ��Ƥ�t�B����q*m�V�(���|A,N�3�U?x�\��s��˻+\�{�f�s�T�е����nLLDa���,����Tw8
k���b����;?��}8i�+d��o,�������X�[~���=��G�v=�a��_jzuѴ�\n[U��_+{M��ݛ�p��]��N����K?(&N|L�mo�f~�����J�/���p�>U�f_�7����J-�Ĵ��/���X�o��L��~�;��j�zlA�[c��E���{�xo��o�s�Y>9������Wלּ�.��F��{j����G�s!���E� 1�ӣη-q���d�Ƙ�!6�Һ#U�wڮj'p.e�c,vw�e�L����iKֳE�ۏ��^s�3m�fmqm����;�.��7^���op���L���^����KW$�7Xn�p��j�dd^~ &�y���Y��D0�~�	��(6Կo�l�jM��d�C�H~��Z���I�I;�_Y=p�%nqA����jk����R�L��]����?m�q�*��H���;�A�R����K�����a��II���I�9��w����	�k�u1�i���U��ǅ��zю{7�t����jBɴ�E�P�/�w��[��c{�%�ܭ����½�_�K��[��'�������oy��[b�.=�P�u-_�8>��n���y糍���b.�r۱�0r���ŋ¤����O|d��W�z��ǈ"L����OjVmF�[J����ei�q�K=��ծ}��n5�EuNP�$;��>K_"��8y����1-��Ӥݾ�C�f�c�yI�gO֩_Z�������g�:y��?/��yT�%J���ߍ��_�ma@�%J�(Q�D�%J�(Q�D�%J�(���$�[���<�Oߩ��wb�*�T��^#tSj�,h��i�Kv�Y���]�TF;��q����c�(���B��q;�4y$�vr���~;�ΐv⧶\�~�+�!{;�_0=`����hu]�^[Tq�"�y8y+-�脽&��w�����ea_�]i�#��B��,��od�3V��]�<�3Us���6Mc��g�@9�H���/� YϡYW#�Ay�ۑX��}��g�!����~�p�{��������a�Y����;i?T�b�e��7��?��W��.���NS'�e9b��*�tp����،z7�cmV�zA�jN s>�+g�8^�)O-�H%=���Irz�7dy�Af�``Ce��=yX��Z��r5�n�8��7`�BP؃��^���|��`���3ǿ��+��ź$̼X�û�F���FK�U�g�Hg6?�Qna3��؃nI/���Vq䕩\����YD��]����v��"�
t����}�ݨV����ⅼ�Jr�k0�)��&���6|G'_n��Qnnƞ�c��ȻP3�y��M̄�̂_�{�ߥ�yQ�#���Qְ��3��7�_��jvڙ_ߺ����3�p5�w�05O��g�ZD����Gz*2��kmyA7���uk�N,ꞡm�j�:���)��H2��$�=�U��L��\�ݺ�����؊�#��u��I'�W�$�� ������׷a��֬>L�i+�yoL'Iù�v���@l�4��z�������@t�eB��i}^czҀ��d҅���@+����V;l�N΀y�ځ�/����k�Ա&�M3ϱ�w�SKV���,;LKX���<P�L����=�3�{����u��nZ�����!�4�W���Z�ji���[B�Vg�&�Vy�b㓒h��󮭖���ҙ'�|����2�V��y��<��o�灝�#��˙��G��V����fV�����pwi�\�r9���1k�Ŀ��ԖgL�]F#��Eλ���3�¸p����s|���ʚ8��;�ɛ�Ir���j<���g�F��kAS۞4C�{q=��=��ꙩHP���8�7�K�w�n��NA��5[b�{?bWܿ.H9B��"�~I��Y2�N�5.=���E��3��W��δ��L��^�_�O�;P�XJ>8�F�}�GN۷�v^]�2�?�\hv��yTϼ�����Y�����uksq^���y�e�
��<�sx�Ο����j��Y�4�%�̽���ƫج�v����jeѬ*p3�:��S���5�șgUR]�%M*�n�.�Ѯ���7��}GvD?�RXX����ɧh����;���Ū}Ijuqa!���y�{�dT�7�9���$���z���������u�2k��O�Ů��^.�Xה�v�\2h�^��ܴ]~��3����ք�t}�!1����p$F��A<��瓶8�%<�Cx+�w��?��̟�m�y��������}۰����M��4��Qq�
b9b��\�� 6Ў�[/"ν�������_����`qb"��e���@x]��i�u��u~��N�F4E܂�؆��}ĥ�w���5�3CP�:v�N�Ir<��|]������,^�o�������O�.8�~+��4���<'��Ϸ�<��ͷ��j�s�<�.�n�7m~���Û︨"�#�Ûv�o�W����ֈ��^�d�z]�|� �!b+b;����!n@��Gg�.��>w�	Q��G�݈s�{�C�B��Vц/�ȿ9~k�T��n��DD*�D��� �|���u�!η�6��g�
��F�ƿ��ӈG�(w�3D��}y��eD#�įo�Q�q;�>⇈'?Gl�����|���r�����!n�#?��]�7�Ϳ�?�3����|{�x;?��S�e�����YXן�u���oa���W��3�5����}q7,�:V��C@'�2lz��U�c��ab�O�|-Ǧ�T{
�/5�����f /�|�$�N���F��O���/���%������Y1�<�@�� (uM��-����������`�L(��&�y C� l�{��Z�<������~2��_C1��.���炚�Ԋ0> %�k`R���|��r��t�!S�
�����ٗ���n�7By��l��R-��҂�b�po�����c�����r��d�>��>��76�
ˬ����.�w� �pl)� ٓj��X�u~ �����f��y���}���	�qՄ�	�k�*�}0�0�j<�~�=!��\|���o"�"�.���o��t5a��)P��t�{E�>�/`�����/�t�pٯ����E����x>ȁ;�S~����.,�/���Y� �O��X��G?��#���V�G�
��t���Z`��T� �526��,����mċ���F��D��O`�4���� ��z����k4ˇ�-��?�ep3� l�bda����y�(�G����ӡ�[��6�����+B�=|&�&l!��G�>x�MO����`�U���?��V��Ձ�A-���J�By�Կh�`b�:W�'��/�z tp���j�հZ�\dE0���bP���=��D���=8��%p�L�U~��[H'x;:Æ���Mu���v�u�)�N��Z���W���9��U�;�C��T`z�����`0ʆ�1�z�CX����z>]�<<�
��|g��@�T��&p��������#�J8�T� �>�&��N��n���3X�^�X��w���N�Zw���E ��Մo��Jx@�C^�1�;f?Xi���7r}���n��5�F����l
�NZ�ƨ뤦s�����ԗV/�J�,o2�]����w���X�Ӌj�:*�·TS+��%8���o�W��6�;���[c�o����dᢆ��:��{���c/����w%o��s�m���&�E1�}p�y�클qahmq�-�b�k[��8e�����;��6�1�Y�l�U3�w�ȇ��X�����UffO,{~�?�h���Q��w�8�]ș��ܬ}V�{����,������(���G��g*~�V��}9��$�v�8u��#g�6Q�������ʳ��l����mW)}�e�<sGX�_tPy�j�������ٿG	��d���-꫇����P�V	Y����/��y�o��,�}��F����ͮ��<N�4/tZ0�Խ�:stg��f�O��3���XO���(�]��l�$j�P��#{#�Ul��qx{YD��G�&���8��������W�X�8F���ǾT������f@I����{jc�'��GnqG:�t��4:5��,�4z�Y]���ܽ�|~����h�+-7+�]s��{�r_1��,]Ok��ٔ`��ʹc)�g�5m�/��Vk_��zM\�����2���t+)�Y���g�������ePݱ�O����������"�4��},k=���a���k��?@9��QP��;���{mџ�܊�dx���ȇ�[T�oج����U6O)�3~Cϓ7>_�ɽ�Y6���3]�����<�<'�<n�F�bk;>��M��~�!;�j��i;�Y'~wY�ll��iu���r�m���gO?�1�{��H7��rp�ꃉ������2A
���1ٔ�j�/nZ]�E����M��F�{��ҍ;�ΤX:���<yr�����=1w̦��Nf��ʶ�O���0�og���TYqy��U���c��ڟ=�U�j�����R����V$�^U��N��<����f7����LL���QnT��v���M�=a�����u��^��gˑ��/���pȾnqGy4�5����������Zu�=�I�j�6Z��j��'����Ӄ�u3FQ��/�r8z��_t�r����
j��([��[^q�ű�,��z��/�X¾��s�m ������c�V����+�)���,�嫧��k�m�:�7����vѱ/�u�����C�)1ћ��ݯ�mQ�-�׻����ʟ��n�$k^�Y=�)藤;[��)��m-J��nP��f��Є�;ϬX�ۨ��pp�=]�eVb�Q�~��(���%�gK��o�c��8��l�ux�%��ͥGT~Z/��2��Jv����6~���01�H�õ����;#V���x���	�-w�iz�<v�������m�<9��'<��I?Q�����Օ�I��-_z����U�[� ��ƻm���\x[�!2�n��=�B�������TSK�<MI��A<�&���ߺз�<��.Dl�s����������Ǎ�<�(Q�D�%J�(Q�D�%J�(Q�OET�4 �A ti5�YO��.@<	ʍ�B"��Xx���+�
0������E�io���i��� * u�+�7�؀����4 �怩	�� 45�BmH����)��ԅ�QW�B� ��=�?��(��h�BHj����,Yp
p��	n��5�o�.��@`܆3 j\`�3�"�d��=U�N�@WK� p ���"dv�L��|��t�{��F{@�"���#$
��`XE�r0KS�\���$�)@�jOù#��(o���)����|^�HpY#ݝ����$�S��,).�
�VAF�6g����h68�������Ζ,(1�۹r�b�\�� ��
��w g�lS�����ه�0&:\���K��F?����<�炬WއJ �e0$��B�?��P�S+�3 J%�/�ū�8��*X��]Ć(�h��p���kDP�z��� E�ߗ�_E����sBn���,�7�{Ҙpk���@��f���ཊ�Ђ��{/)Q��zp���A`���)�`�f�q�e��H�E���	`ެw���;dj�?L}<�VQ���/���mx�SvOA�����!�5��z *<Z�b ��	�'�c4�$�O��c���G!%��H���t �
'HT�Cz�l0m�a��`p�T�baJ�-�Xx�b.��b9.=� �0��|�k��ᅙ�L;��ʁ��
�&Po�@�-��1Ph@ V<Tf�ٹ,@?�;k+���gl�Td24Q��i�!����R0oq�p�dh:A=h�t!����<��ʆ:o:�O�ހn���;�*`��R0:b\��cR�kQ�����b�3���!�5�E���F����J��F-_���� �GI:���掉2Ѳ�T��̸��/���0i����s"�����I�b�<o�J!}��kv��E�����1���p���ƛJ��������0�ej�	��"�h1���F�hNe�W%��A��p�?�t�(SU4�5���p�3t�@�2n��2�M��N�n&���±;0�E��!΍��$����f0�,����q5��S$�N�ޣ���1S�(�)�lvV��;U5=�Y���1?�Ғ�čm�,bQ=�3���!*��ԉ��qzɼʱ�|un*��lLCzB�Q�W$�:�.�k�F��T�� t�#��n�ft�Lq�ރ,���*j��M+�v6��f}TĻ��ո�ގ����Ɨ��$�J�ē+��f��,�Nכ�7�Ϸ��¾�6>���9���=�ɄN�1�5�fA;��`�f�N�Mt6��'�~M����CuY�f_��1QU�G�2�c��N&֑�;=�ov�B�J��{7�V���m��FLч#1��
*+��+���0�8��2����ǐ���9&�
��!���rt����P2�:;��F*��P�x��	��e�8�\�Y��ڗ�["De��v�j9�J��TG!7�V�Ӊ�2x
����� I��,ͧz�eʢ(T�/���FlVEM�3t��
�����No�����8U���'{��D���z�Em�����ET��͌PiR�Þ���$�����EQ��>.ձ�7'BRB�p䪨���@�N��Yf�6ɡ����D��ԛ�Șm�u^B���n���D_L=&�ѻ�F�Ğ.�a��9�a�Df��t��^}�<SǄ1K�m��p��E���ս���d��'�y����C�W�ǅ�����-B�����8Bh�0B��7�0�,�>��iE��X�R↺WOb��Z]m��#3���������zjT�#�W�t-o7.��F�Z}T�NE[�w������tP�r��-���kc�������s�nq��a/C���g��+j����+`���|�43�y�Y��IfܦN��>��8����#NO�=ޡ���p���]�_R�?��`�1�#0O�h[�UQ�������ݳ#�<7�M3øn���"&B���!_Sb�Ȱ����lH�w��KB
F�6j�~����C���FbȔ��_�kk��k�J�rB{���	
iș;6��նܑRӑi<��}�����;��5;�|�ʋ_n�&\�Y �4.J�|�us���;:s�}Y��8F��j�U�(��w��ሎoG��̗Ǹ�SS�g�s����"�b��mҋ�:Hn�%��L�29�Wҩ�GWǐ�+=:M���'���x������������da@�%J����$�*��(Q�D�%J�(Q�D�%J�(Q�D����	+��'��\N~��1�W��an���Ls&��U��\�ز��E*l}�����sꅨ3�� TK]���%�)�J��xm�X̗�f�Ҹ���;RBx:I<��]��(�F�ߙriT�))���fڠ�v!ZK=p-ܐs��x���4��mu"��b�~� �x��\WX�`��eJ�"����{K��t�F�N\~�v�Ǥ�T�L#: �9��J�4�H2�%8ݫ4^Z�,�4u鐆����i-ѝQ�($pz�F�i� �H�K8������ǒZ&ͥ�.L"_%�"���'!t[�8��t���9#����)2�ic�hdJ�E���w�˭-����˥��L��O�Q���^\i|�_���g���3\�h���3i=��B����|s13��R�ύ�.�`>�RK,��i�'唚�Vy�)�n�_:�Q%ig��������(�Ssm��ר�/mEMZ�F���X1Ŋ!/�#�3�F��2|��P�bA]�@e[�I��VҹvSr�{u�4,=D�m��p��3��A;���!���/\Qp��Ո�U��(��[��*��)����9)��N
�pq^b��sb�q'���Q���F�� ���[Qo���4jz�����ˈ K����0���O���`/�쾃.t�FO;�9AZCXx0�EcD���R��.춸P3Jڏ&Yu�]c剔�r�)��0C�u��ՓF7��$��i�,�#i��FR䆉��MJ�����I��s��5�R��FqJU���!�6�"�$�40̤����p�S�E�WFc* ]�8)�V��R�
Gumŉ���mh��B�nE2�4��?��mT=�R�.�r�8�ʶ-;�� ����0tP�ɣۘV.��-����T��-�^�(Z"ʀ��n-��8��U1��N���i��sg�V$�ȡH1��C�d�qa1��R���)sR��?��T|�]-��Ӹ-\�kT6W7H*ڂ.�.���1��K�z�4A�S�NMZ�]�.'���������:�Bn� �#�bDc����.��r�ǡAq珞�GZ1�<Z�2.���vB�Fc���L)k�A��c��b%��`���.�Q���NK[�M��Cb#I-D�6�զ�Ѕ��S�2�m���q\1ǖ��z��[�?9b�@���F�8.!��4�'��Â�|M���rR�mk�E��[&
����Oϒ���5�Y�Q
]l�m�ƫ��F���C8Å`���N&"�q~�B�F@|�d!?����I��G�(���	��&pu�Qh��]e~.�/�L]m],&�����-tAm��ϵ���q�rS�|4EА���susc�,��B���ɀ-OI����Q����"H�wB�V��rդbq�bq_�O
��
K[C�!�����Ο_X�O���<S��e�g������N��&��GZ��1����9Į���O��D�I�!rQ�c���u�x�^���9e���X!f �B�_�3	o�S���ל�#`1P^�߁��i$�8�����;b/�ه����~]n�?5��c��p�u�8�N��R��/��}E籄�}bS�q~~����e����2������G�'��H���m�����H�"
ň���.�V��l�E���i�7+�I��7#�Cl�7�>�SqQ'_��q��c��0��n��
��w~u��>���W@��s����<x��/"�<�G0��*������R������t9⧈i����b,�Aޛ�8�>e�����!: F�	�1q;b/�}ģ�7��G�C\�x����������(E<�8����]���X��A� ^G�����?R}�����8��=��uBxoރ⋷���G���c���ޛ����?��ߧ_�M]��[�^��5�o��:��m�.hVX�������u6�l:>����N�+(70�� =��]x��i����Ց���ԧ�υ�a�Yp��Ƶ;` �.�>��sTX�*���(�19뾾���@G�.���
��Lm�
5V���<�O�/��A�^8|z�O@�&:�3�<��.��	��f����������a�m���l�|�M���~n ^�!m.���Pv�?���������E1��Y 5O��w��`�H$�H�����p�6�����`��{�<�>�/=W��}J� �u�v�au9�������7$���s����'�V��f/��7��B�N������#�}�^\c�<߳�>��� �]��Ûݙ�G	��nx��3X�r'��)��7�v� �7z�����H���.��)V,��M
}~���d��#{sh�*��w�]8�+�#����7��HK`S�tz�Õ�����u8�=�x�f�Қ��o� =?dZ�o�7�s�<� �̧�1����C��9d
�w:�ܶB��=���%�Ş���'���R�6���2�#pF0�?�%��`�q���`�fpꇠ����\m��|���n��#s��
@)��{p��{����5v`��A8���ÙO�;��v���+��yo��'ϕ���v(J��	U�*
SO�YV1\��c8��6g�n� \}����V� u��e�U��?��wra�h
2��q�p\�	,*��C�;�6:��b���V�l��'`��b�x�I�u�o!8��=	T����"��ޘdH��`�*��ai�/p�X�t{(0��?����E�o����.�6{���
�t�S|�ܣ�'�^�y>���O߁�܆����S���av���0�|�)�J��v�����6AH�%��L�6�sw���`#��FM�G���b��#)�.ݓ�N�s&��>x"���䔽�N�C��C��[�)Yw(���Ƕ����Tl�P�ڤX�wcP�~������w}�\�4Piu=����N�N�rt���D�]JphI�vKۨu�~��
lՉ���R��*�m$�S�HH�E�v��E�ɊZR���{.��v�?�Z����b��u͹��*u!�~M��Y�մ"�o���|/Ӷ�9󟙓�b�I�ܰӠۿ8��;e�z)%��3�^^�&�V}#ס����4���S��a�N��#�>"���[,3��=���d�-����&�۴��%��ՠ���t�~é_�~5�(�#R�GF�~���dIU������ObΚ��(wե)J$���rpq�m�a�m�]d�.��hE~�b�Z��q����a���+ɼT�$��S��e�VUQXԷ,|p�H�_!���]=M�Ì��4q��%�,�L׍�9m˧��ql�>X�SL��,���CG�j�:��)!��)C&����C�Q��E���&W;9c�e�����ְ��Yɔw[z�jzL=u�$�z=ŋ8^>�����H��cz�#��ό���ӻ;\oc[D�E�A����m;"�C��`8XY��x}em 2��r�|�N+���(6ā���8��4͛��潓����v��fAfV=E����m�߰<� ����z]���I���#���F�+V9�"���	�j�N���pԶ�JO�����#�N�M�CZ�Ct�C�0��юrd�耹��t���)���������"���[GjH@i/�wdԮ�z<MW_���2\�uȱ�%�eZ9�֥k�6��J�r���T��hS�*�(��*#'�D��¹��l�m*��G��MdazM+��,ѹ�aH��OESES���
�mFi���H*��cF��;�a�@����n��!���s�y��q����i Z�Ua�T��ɘ͍M&ƻ�*�ىO�."t���\z�eʠ���#��������p�!:��#7����)�1��H��^��?YU"}�N��-#����N8��E_i��E���`��rKl��\}�5Ÿ��HI��2
�N_G�9�<rh���2�qvY!~��c��yi�K��Y�Ý�Fsw�Ӷ�T�ݥ�������O�\�r��Zڏ��f`�{Ҫ�8��)�b>����E���t��҃r-㙥��mL��'���SKc�3�.�L���ӌp����:�D1fiE��{8'�w��2*�DXh�;��Z�[��7�������(W�2d��M���W�8Vι��ߪ��~�g�yj�E���DK)xMn~{�M�N��S�m+o�u9�-K��%&��8�s�ϛ���6�ץ��b2^:}��wy`j��-��)���ҳ��i�w���S�%J�(Q�D�%J�(Q�D�%��Dg@�w;��'��1��$}a��d ���o�=J̤PG�k�<�9v�jpUVWB`�q�ch�58�YXٿ�,��� L ��.`K#X��a�d ��n	N��E��*ɐ�Ȇ#js0,� V�%x��V��)��Ȑ��T#�Ԁ�c�|>�L!ܮ��*�Z%���d��m�) ?F�]kƣ�`��lk��LaD����#�@z��!��<�]��c�A�b�D/��/�G讣��9��'!�)Rp��ABc30c���d*dgu���Bj�0r�
�ƁC%Bo�K`E�K�B�#��� k<�H�p���;�':�c�aԅ�� 5+%zJ�@�!j�1�ԇ�4l��͔
Ҕ@�],�
A?+�­�j����\��=+��p`�j�^W�ow ��n�s����[ ��R��T0	�9b��j�
�Qp4D��H&�h�u0�!Q��oa�a�n<�A��W�� ����+�:��*0��9PSP�eY#�4��>42�AP˅v�l0�R!Y����g�;=
����T]�0�D�_��b�.�������D`;W�8c���9��J��0���*���<ߏ���Ԩ��jݰ���F^ 6�-n{�@5�6���pG����p�$����u-+�dNS��`f$�P
[��'����@��j�58��B��7�@�i����@8t�����<�Pj·��:Ȩ2� �S�mF����p&���Rm

�-2��`f��mY�����,p'� h[^���>Pn�?@h���d�M��`l����6�AF,`ĭ��4R<�`��FU����Mɐ1�/�$�ņ�!���\�4�YNáBsH�������C]�E��l7W��<��Ms�XCgEv&������_��1.*bx�IQ`�S))R��e^d��,�R�Z%�q��f$&�1а>ӻ�k��R1�9E�ВN<ɛ3!�����	#�B�>�c��8ouB��C�`魲�a.��Ȇ��U��*'x��3S�"L>QΓ�)"��l�>&狼�C�]���ta�ƹL"���"��3��"Ϟt�,��.΍U�i�1CU�Ȅi�^T��/�����g�M(�k*��;�2K�q�&��Bf�c�����6!1�@+!FQ�ں�$�6��1�f���7Fg�sS��ec�.��	�����cB�eLa�wN`GBVt�63T�g95��f_S�2Q�E�1J�xBLj�"S̤80،�����T!J�U��k|�V�f�'����z#��m�f
�D=�(Pg��~%0��В��G-\A[g��p$96�ۜ��*+Se�nl�_�B�1����C���!�FC�[D�I]}�۱˂l�eƬQ'sPt�߆J� :*b�B;Z�	9�PԬ�Euyw���쫤���}O���I�er�H�g�1�X�jV����8��x��(���6Uۙ �ߋuB�D�d3�+}%T?�O�2���"�IN��uN�)Q-��SQ8nj[��:�SI2d�K�(�7f�R�e�V�^��`h��/i���i5�ɷqv�T�ޡ�J�'��7��=D�B{���1�T����ỹŏ��D���F��ך5ach}D�,"3ʑ���堢|g���E�����.u�N��\F5�����Lȋ2�r�@6OF&T���Er�n�r����z]^*J�\�QAǉ+m}+qv���yvڃB�ԩ���q����J[��3��RM��OBD�����d5(Fh�G�,��@4?���5�U(�rT	��3gf}#�8"�˱�3��)�Q�"7�����a�3!���|Dg�7��e��L�8֠X�1#@����0�H1z���"�,"��fe:��xI�a[��/W<��I�ڠJ,�B	D�����*a:��I�Y�#3j����g�L0 ��"�(�Wj^Tg���yo�A����L���'�s�st4�c�FٌId���w�"��Q�/����(�}Q4o!�'��U�#tH}]8������ʢ\��U�'��1�Z�N�2��Y3�����NZhM�9ތ�)d2q���1�Y�:�U���_�{/ЙІ���(Ɣ�1}]�=b�~7����%���ꆫT�,��s,�7TsQ�E�YJ���D�G\�5��f>Ցk3���y��^�3�}I�m�j��9���F-�I�P�,5Ԥ�3ItQ�&�8ƕ��}�����B���7��!�W���O}����7�0�P�0�_�%J��a�0��彬�(Q�D�%J�(Q�D�%J�(Q�D���j�Z��Z���q���sA!�)V[4��8�MϧDF��U�Ճ�r��۔��z��.1�VK<�T��an�!�)�c���[;΍��.ܹd�C��\9~.��!!��ku8�4u������U(AĀ[�7㔢Ӫ��NI���'�d�V���HuFX��w���^M3���� #a�tz2�К�eYk;�ӑl��T�[!�b�UQ+Z���r�M��p�4�笂�:2Z����� 쩶�����?ĥ�Z]W4(Acƥ���:��\J�UP6�UM��(��c,�&3�i�����D�p�$ˠS�K1���^\o|��$W[l�Ώ�q����� ,��n��V-��8��Z먱�j��%Sg(s�XFc��hy)5N-��1KK-U�(5V-sL���Qc����2�j)��Fe���k�e���h�ey���<���=������s�=��˹�K����b�{�c��`�vo��y{*6%�`)����k��l~~-Xe���M*e�6��ڊ�ꨩE���;7QW�Ƨ�F�c1�pbk��15��gY-�~��c�ְf/��%�v�Rkn��2Xa��Z��Q�|ŀk�H�S�5x�N��Sa���vm�E�N���Û�K������J�[�J�CO^ň�Y�ik��:U3q �:��F�E+d��>=��oL_�I��{�ٖL�<���f��,���ՑaR����^|����.i�x�E.+��j^K£���.I�.�p�0���	�'����e�%&u$v�k�4�i�ZK���6�)����|���י�cv�-zC)�A�Xu.t �-7kR
(�.�=�Q�OL�eE��^ͺ� �َ�$�0�`M��Po��yA���f��3���^ZiļeuЇ��)��~K�"�b*i��p,�	Δ!��������)� ���BkT*h�-���:��ǶxRٍH��t��]���`fC';E�a19d���h�>��i��``���]�Tl����Y�3[j�A25��Ntp�&2�'T��d��v��7ɂvᙛ�x�I��H$������������~3�t������U1T9��$��u����)�sx���݇���b�=d���ܒ2�f�8��՛8vL���ԷFS��FQS��a��W���)���]�`Pњ[TD�O��xP�`�8�]_���7vY<�E�|Lm_��Ƶ
N�V��T)kh�����ʡ�W6�l>��e�V	R�h�a��j��=/���vUOc�j�$*Ȭ�a3P��	�CU�(S9��,�eTX3�������Y�nŪ��L<#H X�X�yA�e'3�=\��i��+il�5�9e��ÔA�ёV}�م�ŰiU[5؁ m>>�N�X�%L˄=]XLc��������X������>і �w�]�鞚�h�WT&S�׷�6&U)��J�<���X�V5kRT-��������^r6���f�wM�����ك%���tC}��$i�����v���k�4c��s�6�U�*��k���Η\�n��su�����\S�_���)�]Ic��8�(B|1�J�����+����w!��&�����X���m�_G�#v!�b��Ⱒ���o��~��>����?/崙W�&!����8Bq��#�����B�h�b����\9����o܂,S���߯��X�M�$����>����~߅�i�oȮY��������>Y����X�!B}���<�~-<���˾g­w<O����?	�~cs�?��u�p�����Z-�o#��{��@(�,����~yh��A[,D�b�>s� ��A߇b�F���̡��o�A��P�ܧ�/�����r����M�=��?F<��{D	b."Q�:�����o!މ؇x1��D\C��v�ķu���^���~,��w -�_ �#��"1t��".^��6��Pڎx�W�C��{W��Q�%���?p%����s���!�����k]�~Z���4�u_�����^��q���ށ�w��]���`]��'��i�5x�G���?����~i;�_;�^�O�:���T�L6��ۥpׯ_��^*[�Oa����߂����*ᘧ��7���W �s7��>��� 6�{g��F(�������J��d"D��Qx7��Ȼ0qV���?��i>�����}h{�1x�?C��z�7�ۏ>�[~/}�
�y"�^Ʉ�V/�(cCC�x�e�<�[�[>��;h8�����;�*�3u��~�_����|�t`ܻ	gzׁ��Z8�����?����;�Sp������YT�~�କ�'/~ �oY���p��V@k��}'dwC�N�e��0qs|�m!<��cP��G�ǏD"��6�j���]}�{ER2�<�f����aAV/����q��t��솚w�Mw�w~��r��.W3���םɾD�������.�\�
�?چ���y*4����B:)���  ��GZ���G໹_�Ҝ
��$D}� �m�V� ��ȍ�o�
��>�AF�_-r�D�K9vx_���W���0:_<������!�e���ƿ�O?�"ꀩ��m����4��� ���#�����|
����ɛ���!��`�z* .8�k��'�n��q�R���|V{ȏ��ɦ�����o����as�ax�wo�qX�_���tB��0��	���x�I<��<�o�e��8�zV���/���hQ�=~3�u��'�`�A��t(�q�����lx9i~�3���}�ձCp��E8�z`�À�l<��6���]0�C��@z�{@��xdl�F����3��������^0����\ .�O
(.~��^�_��$��� �����fȸo��ϐ��E�����݅��ܰ�H���o��M*Xi؀s������A��m%3�;�vn�*�6ez���6����Z-A���0ZKN*���Xu~EkuE�X�j8�Qa�J�)�U����̵)�ܵ��tH3�O�6U����%�Cq��D��N4�z�I3�D��W��cX���RR뀕&j-X����7��a{Q_��fu�%�3C���R�_w;�Us��-�Əm�N�F�T����])��ٮ\$4s3�Z��.�ޜ�&UW��!����sj�R�VMk�書�&�v��!�3�:�b�R�4���"��i!�ܶ"'�������;�xyp��P��.e�����vyn�A)���ƨ
�3#v����n]R�V=�'Ǐ3���&Wm/6�m��5a��r�z��pDW �:4Z����1cz6�g�𭒿�iޚk2��;���9�W!�w��x�x� u̮�J����5C�ܾ������"}<cU6a�B�0��E���-���j�n�{iw���dixMs�m\q7��&����K<��Rfb��,a�H�z]��,�Dhək5�L4��y�~f���@//*�ڪ��oʍ퍫���gg.k��V�+�j����M�¨���	A�\�*�aU1��V�A�0�ر6�%��6G䲖V#�"Œ�L���n��<cK~u�`I�ښ�4�5���t�a��w-�b�8��LmraskV�ܜ9��h&RWMڦƚ�A��c��h�:�K���ִq�`P�=Q�ϩ��,�9�2�vg݄���d��NK;�;X�F��"h�-��l�g���U����&7z1P�P<��nW����m�e��A� g�����%�A֡��1�u~�u2z�r�LL�k"�  �
�K��v��cbGMw2��j���%*�38��Q$nbv��R J�W��hL˙�V��uE,ˤFQ+v��䈂�����Z,(Uzr7M� ɣ�i��.f{̽�0-N�T+ͬoF�����\���X$1]�$���p�"E�ɭN��S#�ɍ�Zb���Y��1>�A�h�U���Bժ��$�����-X
���򠭧�f�۞T�Ǹzc�z���}s$Yv�*?��Z٭��P4$T��V��V�}�9˹���[�q�oZw:�#�{�2��������(�A;LQb(E"VE���g�U�k`n��;W#H[Z�>��;_���E��h��g�M����X^l&A��Z0�b�aI!G��;����2㖮g�XTRd5�~��`mdG�L�kѻ[��Ql��L�;ǭ���+y]�c$dt�;Ytr�vjQ湱a�/� �#7FI2��G�NW��Ri����rw|=3�&��m%�q�NY�P�D�ˋR���0��ۢ��f��+i	��6��f2����9j]�M?*��Tm��{R�n+�`�ǌ�T�ҕ_��"R�C�#1SU��A3J�3�8�YN���C&L�0a	&L�0a	&̿��-� �@���A�����b@'�
i)��0Ǳ��Ft�%j���"�פ�'i��4�$�^���&��N��)� T6�'@��eb���c �F��v��3����:�m��>��QP�R�m4������%�����r�q��=BO�����	�j/�iӐn���TS�բv@5����ru �� �l���A(K�@O5P��PL�@n�
����0���$�D�A�}����>l��V '[��U1��8��-��i%'�!�
"60gЀ&j��$���x�)���I<�Qj���څ�&�w�PVm �q��baw�,�(�P���\3(E(،��R�x,D�����F�&X=E`[G���
�M�"y�%��-�g�p��A�Z�z9������UX�-+�&<T+� oL�.r\���u�|���	)tP��E��� ��u�C<r�ҡ������(�om%�*9�P�(�u�W����b Z�0]خ�#+�C��kʮ&GzN.L�L��-��/Y�v��JLԒA)�����`C��� �@�Mh,�Ʊ~�5��Aqy x�1��P ��t�(UtB�|)d����͇(c,���f�r�����9XQ�����;���R�1�	p��@Y�rL#�W�C,���(�����$h�����r�{y�<���`K�n�8J��B��K����
��F���/��!J�c�tp3u=$�LPJ�0?1�%�@&AfP(6����� �t�F�^r.���qh��B�@�i�bN�P�b�됔*�r[��H�6*�MZ+z9=.rO�������a��Y��)W��~�7����	#y�;������ a��L�� �<���na���3�0oT&�>c~CԖ|���Sj�uL����r�U��&���!�EB�]�&��9�q�{���:���s�S�x^�d�I��a������_���X���H�kYrt�pe[�3�#�{��kf!�����#�q�~V^�3�F��QM>|Fs�H��{J��<�g*H�s9��w�:��u��c�����n��3)S/��q'��gc䄳���@�G%T:"��;b;�cn��~�z��=��[��L��F�2�s�����×�O{$�s%\J9V�j#U��d.�.�;2@Ş��y�F��$��I&�ԧϪE5<���a%g����*sB��,�J ��|17Py2�2f���g��GN}+��,�ğO'���x�v�D�����ul���e%��ǩ��1�D��c�EZ�/<��[�,<�30.���Y�ÌS.�e9��;q4���/̇��J��^��ηa>ڏ��a�80���Bαɼ�&��u�Ԫ|MN������;��ۺ��	t����s��)g�>]p��}��g�2�y<}Cr���n�ed�)/NI�_Vox����nq(���T>6{�F H+�.3U�~Q7L	e�,�qm��Cj� �f��ڈ�qyt����W���M���Ք��f91r���X%wo*�hN[/ĝ����j�������H��*Ӝ:�1�%���@�Ǽ���|�@c"��$�HO9�v��yRuT�����H�eN%���P����e�H,�a�h&���3���3�)6O@ܓ���b�$Kr��L\��Ų����>@O>�(�Lo��j'%�~������Y��@�iެ��elV[�� >��\>t����.��R�S�7�oB$:Ü �3�I���e	J����eX6_�Ϊ��7xB֩=u7^�����}�$f*c��N!�����j.���6�k�+O����7~y!KTWy��	3i�?���ԣ����� ���y��˩�B��s�iNc5�A,��Eur֍R���
x#�I =�Ū��H�~ryJ�gEe�Ρ���6��P���{B9���u�<z�o5�/�u�|�7>v�^C��Qfz*��-T�%��dIr�2�� ��z�M�+!��	ޅ�T�Q��J&��{�q�
�ew���m�/d�˨�C�C��b�c�+E=��3O��;�#�fDE�j!rR�O�Ɵ՝���]��?O|E�S�LmL����C�K�,m��.�f��U]:v��u��G��R�_�z��ҹ�Ge?�C	�;����Q�iad0�wy�8S�!9u����G��2+oO��u^?w<X(>V~�u�Ek��+�{�]:�y�|z����)6��2�Gͷh�Y�gNb}ǅyG�ȷ
�S)g�ط�������ߒ��umy��=�+ߺ� !�ˎky�ڂ���εa	�O"�k��].\[&L�0a	&L�0a	&L�0a��ߍ��1`k�P��-8ic��ݑ�CS����-[�M��w;�^U�n�x�XJ�h�3]c�YT��M*q7�ܺR6P���Q�����m#�W�lӨM�n��a38��~)e,�X��t���=l�@&�M��{rU[3���ܿ�[���iO���|7/�1��&����{#�8��	��"�/�v�w��Fꨨ�V�&(%Z4��W������E�{��gI��-:lh7˿��q���$�a)�3����;��%��{W��i-�xm�8׆��Ť�r�#F;t�����(�XL��)�D�_'�pVPl4A�⏯9�AU6��3�9V�kb��ĳu�\[����t��{T~]E�ȯp�8�7��r4����og�I+�z�e8G���Y�.��N�a0_/���g�}KJ�a�e�bД�5�����ߢ��5��z[N#.ŵ����|<[�7R�65��O�9�a�cni�o���;�Zq�`�H���&m[cG��� Pͯa��h�_T��P�F��s����*p������`D����4?<�0������Qkl��Xf5e�����[9>�����>4�Ȝ��tD���*1~�%.$:�M<Gq����i�Ox�=|C�C���h4�"S�?[��.�����M�Xٜ���K�Y����j:S��%�^�s�eb�xz�xX�C��s*�zQ��ścpDY*���=��5����폢��6C��/rl���]MVJYc���sf����/�%8V�Lr�/�G�}�\Р�sjV|9T�����ɡЫ�Ra�9:b�cFS�X�t���ܥ�c)�`��bD2xv��"_+��m�Չ����/�a��F�3��AX��E"��#n�H��Xuh�oD�����^.�M�8�dڄ��ǥ�R�wlI[E��!��SĎ����lE�pQ��b�Kd\É��|qv~��獡��lU��_���<IC�
k�B�p�7m↓V��bv��+�$��+R�)�nJG�
%�^d�%����"����AϦT��Ō�
q{Ɛ��փk��"�Wt���1[|*��A����̦c�zR�E(n��
}���KT�c�^K�?W�sX2|!���ȦH;G�n����c��Cj�4
<*��HUo�Q�F����J�tu�d%��=��R��|N�W�ٳ�R!ƌ�S��:Ueܑk�p��k�FA�������4��eįkų*��-_��p�(���ɦ���%:�m�����+�����J%�LS�U�:%�O�cp3��bRg���׊���`�£j�/b����Di��%��a�j:>��,[��l%��^c��Z@	
Z��:.�7�?�/A��c��t�2:�EW����D��	Ж�_����[����k�|�u놸N;W��G�^m�5����S�u%�*b�!��]��"��:�������_���t1~���=�3�!�Ϯ䉈�p�Ӌ��~���b����|��~z�}8�5�'�x����������R�����Vv��ŉq#��*�|.�ˈ�@�x>�������om���+i(���l\�������cD<�~-(x��˾'����"b1�+p�D;�W�o(�m(���p��M�h���J��\�~$��B�8��:W���N����P������re��J��9�Bc�o��n�\�,󀉤����6�\#��(F�:� ތ�6dh} q1���'����?G�ElG,G,C,F�@d#."-����č�����m@4"ފ���4⛈�#>��re��+i���`��>��W��e���W�}����y��qu�/�����k]�~��N[_z��}9�][��zm�����h������`*x s"�� ��8)�N�Y��Ő��b�бˀ�ng����&E!ҩ/S?�A���>
D�p�� �=�g����`�b�f:���'0�5*|�9#�T&�������M�Ѓ\�c23����<��:��p�Q�$?�L�V7�����(�E����� ������	�)��|�{H���t��G�o�� ��.�9+�����	��;���7��G���T!h���de6���^��Hׇ0��1H�h�3-�B���Q��:[��7��D�%�Y�6ܐg�7ns��u�߅���6>v�מ�D��S���s��������p��,�B�,�:W���ދ���Hk0�;�?�vmv�A�!. �/�!�w}�������`��S�P�l��<�I��cX�>	������W�`�������ĵE�|�߄��qP�C-r�O"�_[��r�����1��D��z��j����������7����d/��j����W����9 ]rk�@EM X�	*O�n���g���
�5<��B��
��c�OoA*4��븤?�˃P�>u��૊3P�l>|�6��D�	�!�B�ҧ`��Н:9������9�������vӇ���"c�vXz�J/|�����6P���t��?}��P�� ����������������3����/s���iPn6ë��p�pR�4�_8�Ƿ�y�D�k@sK(�M`��<S�wo�Y����V=dK�媧 *�><k�̐ya>��9������n�^z>m���H�PCk����I��x	��?���1���^�,A�c�PQ: �74�m�#��Y��Zؗ?�_�L�λ �@PQ��o�*��������|wN�� G���x�F��u֜u�������4R���Q��	�D�u.���I��W����#ޗT)�;�}����-�u}Νh��vb����;´�9#|�����̚������\	헱3�'�����Ñ}ې�v���{
?�� y���ֹ�AMO�T%)�cx��5�L�}>Gl2�[7���L�6�E������	�A�P�rk�i�S0��N����3��Q��B.��谉��S*i�+z?�7�S;[�[˞��iM��f�Tx���WQ���s�hm:Fׄ;VlKYp���E�C[y�˦�ܵ���VJ�r�NOs��Xί�sC��6a�+�yIT�tr[R�S�>�z���(�Y�Boڹ_���}0%%�X�����C)��ٴ���4
��KA436�of�Rf#b{��ʜm�ɠ�ǖ�b��{cF3��)�H�uYb���[r�=%x<��٤f�K����#�}�P�t�Ꮸ��5a�&��]�'M�~����X4�3�?��#��(�5����b�ǙF3~��[
���Z}>�N�pU�b~F�kz�!l���a���,�1U���ؾ�]�^+�/�w�[6�4R��(*��Ηak�q�¢�M��m6c%������Ҳ��ΞҀ��q�"z����Վ���m<q�Oa�
$�Z�%׼H��[��Ti߸lS�k7�O�=�N�UF��4Fz�}[e��t0�YZ�E�d�FhX\��-�ͣ�;��rXA�[��9��s��t�^��uo�ęc��񠢗���pZ��2O��ux@RU-O��m�WE�4�2G� ��e�mMK��t)�Î�m:�s�]��i�[�k%9dI'��,]�M[%K�.k�x����\�ty9�wgW��a_r��TU@ymR�4�8�N[���ҫ�=�5߶��N�s3ɩ䱦�D�\�31�3|1	�I�EW��L�<�2IZ�ɼ��T�x�$q?����dc�M�)��':Fΰd�n�v�Pv�kCOx�b���V�:���uU�"IW��_'�J8n3Eck�WvV����|�x�=8S;�Jb�yF���W�o�u���I�bA����?����Ń�m��=fc�v��(A�D���}r�ԫ-���rq+g.Eo��:��?��o+ft��&�e�5�y棶�����[3qK����m��o�<͎e�rj%KA<-.�Е����?���\ڈ���^�묊����V����Ն%*�4a�X�պ⥴Qڪz0))�ܴ�םS����5���x��ջI�&;�/WK�u��7��2����ޡ�����Q���O<���М�I�٪1�ǖ�߰.^�y�`/PL,�P��]�����TZ�g�uq��i��M�3�����D+G*�}5;շ��Y�*����5�5�T���N�p�����_��-�j95��з�0a	&L�0a	&L�0a��K�h��T�h6�BϮ��[��b��~��`(��>	�ӕ�� ���AuAL��s�@[�� ����������].P5L�D`X�c���U7�4�Ax�u���`�i�T
0��㩸��0��bf�B36�L�� S�����L4���B`���A��-J�5��t�
����dPza}�%��"�]�J�\�6v��k�v�z�k 8f�ŭ"� ��t9��� Ib�$��X�@DdR%(׫��hy��2���x�0;��g"A��01�,O����`"@�a�6��!j�����P�f��n5��c���b)	��f0uJ!#�rM5ۢ�̕j�f
�s����gVA��0lǖ�ɠ�6�Q�f��s zk9�����9Hg� �Ʌ��2X)��U1�|��Ʌ���㆐��^  [��%]����N
�"Ф90d��=���U���P�ݡ'�8�V4�bN ��A]�b;U@s���7�bt�o�I=r�)�t׵�?����a�4[�R<�X�൐�d�&t)DE�C2`���i8x�th,���|#rk�y�bq�`�����t�x=��ȃV�6��P�W�"�C;&
�r��ā5r9(�X�s)��A|���"�Ɩ��I��	�f!��
l0��jv���D�ٓ`����?,������h����DiF��� A��;W���u3c�T��/6
���P�o:
��t�ةSZ9�ys�X���Q�:�`ľR)|n�@K ��t�K���n�!V*�N Q�	��Eh_���}�@�	 �)f�k�I]c8�I��]qj�1��Ƴ�巩�OWe�����o�N�����������ס��s�˻g�����������Z��f=?u������gE�SG��d�=�����'U?��՛vfy�S=jQ^��;��u�ibo\���[5vя=�u{�2�`�)y��E�2q��F�},0�RcŨ�G�SYm�t+��b�f&��p>ڰ�SU�Ӈ��m���{Ψ&�>#�|Y-�O�̑u����]��畧��=uT��ezwk�������=	f�9�9�������Ü�M&`�����Y=��:�=���/ko�X�_��I��Q�$�\_��~@*l��m���y�U1�Rlr����u�Y����8�.FWx�3���T�/>�'�H�#�3|�M������^�c8݀�+l���٬�Y���ԅ�u���}2�S;���N�~�u~��{��T���/�*�&��$�1�K�H�����j��ٟ���Sq>�]l��;����TBB[���ѩ�����/�S:i]ϋ�����y�_�*���ٍ~�2y�n�O#��4���7&˾Kd�7�����Tm��y���3����'	��3X�x!ޥ?{i�p�MI�$x�l�B�Y�K*?�gv!N�Æb���YSɧ�M��cY�:��J�|~�T�0@?~��Pt�*��i<���ɸ:�/A��D�~C�6:��>�	p���	��ƞ~6�*�<�W�V�YO:�W)ç��	L�I��U�Þ5�e��L3�Ζ'L	�>N女�c��R���T5���/���D�X�\��؉<�ʧ�_@Q�c��U8���%ŝqMn�1�//�y���,,�l��˹����w�X�\���κ6�$Z��M#;4y�����?I8��ٛ
��*N���u���*{���$J$�F�
�4�2�R�|"�$fd6<��\P���U�l%
P�K��G���N���^�R�M�L� ��$�~�R��l�bb�G��r,��/<��U�z�r/UN��Ϫ������qʎ*���H3
%�u�=�,�*w-8ㄕ:a!�[��By� Ϥ�U#�}S�G�c�P,V��؅_�������Y�8���|�������MU�d��7^���sŕ�O�4���=�0�|�(��tTb��H�s��������YL���*l3dT�Mb�L|��5�J�X��I��<{&A7r�r���ciD�H,��¬��y�g"��Λ={�Y�2�ՓT醎r�~�̽�.|a��g�����<2u{L��T8�W�9<�| �����[�g�~�V���������w�򨷞�S��}TSIU?_� �>>~x�쩄'e5ًO.�����Ը��k��O'\<��|��{ᒈp��&H1�}j��Z���<�������D�ǩuVI�zH�e�^���+��F�t�pȃ���Vw���r��۵�-�?��/	��k�)�����-&L�0a	&L�0a	&L�0a�煉o�44anz��8ònU��(�BӨ@�oi��3��r����oƴb��i�����+�GLi�HW#k��Kjt���,�P<6�$
��,!��;���[#�qZ=e�֪��JXE�vUs�E7ưJ�zr�v��
c�l-]QE��U��f*۩%,+_ƪ�_�M��ugQ������熑e�j�j��RTֲ��R:�K4[�X�Fe�>@c%����Q�E���o�Y�]�X됐B��Z撰�M+�a��d����� ]�dkT�#,�sW/�r���^��"�szT���k�M5꘨olI�F�7)-i-z~{y�) �b���U,:���#^Q�EV�^0�6�C�Y����Ӽ3s����YdM�Q�ե,|�KԻ:�mO"x�)�,B��"JY�����A���e5��v�
#X�M�!��R�Ʋf�:�O�ߴM2�aw���)� �4���gm��azc:�9����lñ�i�Y-P5�X�:�3�9�j�)\��֥"��Q#9����z&��ؘ������e6c���c-��� �Ŭ`����>P��heL�oE�Y6��\Ò{��_l@n酆jVIPS�/�tZFQS����TS�tVkM�ޫ`��z~�B�*C��\f2�[*e5v���v�ÅƦԠ��I�">w��_2��E�r����0�٢!7�����]l�(�l�h�M��M�^alo�%�yc[�,�'`!���5VM~&���^��L,�`!�1WG=ő�ֻ:@��4��Y�>_���X��l=�����!���ak�#�pQz>�"H�;��ؚJ�� ��٩��fc�j�(|[���e�Iq+��v�̄���c�c%���ъ�	o�[��d�T`�9���o.'�0;�����ξ�,&};�J����	Eծb��kIL������ks��+)DK�9#���':��l_���QV�V�E?�)"{��$['�Z/�r���2+6���-��	�4կ�ݤ�k����"�зl�X-}r��&�e�%�����gY\"
#J�yU3~��k����k�����+QM�
<�v��җ:I[]x�Q�TU���4�LDLSj�H��U捶HT�}Lj���걫����̵֗N���]}�6]E֧ڛ�JV�`�((g��b�[�"� ��o`�q
�\i&���]��(5c�Q��Z ���5y��Ἁ��ʊJU5����Z��(�˾��9��$&�:5/"g
l�=L�������[>�Q?����T�j�%�5�(��ӉMљ<�L�z O��z8[<}B?��͏�v�d�(�!iGO�;�ф���@	���*\�����_[�K�[7�uڹ��?j�j/_S�_���y%�b���X��}�n�����KC��Bu=�4����0��~Z�	���u8���(��4#�@(����1� ����_�.�[����<���"������^B��RޏX�����)��P����C�~�7��e�ߕɯ�Fő���������~��yMc�e�U�P���W���_�?u%}�8�'���V��$�-����Cw<��s����ت=�.��omB�oF���m�г�"h�o#7 �"�$���/�^}q�,vB(�,s]�n�Q���A�]'�b�|���/w�kW���I+C�:�.4���7�'S�hC�񅒃q�����e�f�iDb	���`l��1F.���,FD���s.A|�~�N�j�X�;K��č+�~�J:��+��>Dŕ�'�'_D\�j}�^}�ȫ猫�km�:��Z���t���t�u_�����^��q��I$�:R���!��4�x;�L�x׽��4���5RH��2<�T���a�ۇ!��{�ү#��/�y#n����ϛa������A�3��� �⃡�A��1�b�
��	28������}�?H��{���J���	�܃'���{�_-�EK��IG��W�Ӂ/ �wkC������`Cz�.��jx��2E�m�w���}��r�-���#�ʇ���F�;r�O��'`�T�1p>�Cp�}b���OG��=N��_���w��3�F1�%���~8��;��?ρ��|��][2zo �KL8�s|��y��|���%ص�3����Q��_ ��1H�������̣��5���۲a���?�� ���V��ޟM�z�����`7�p��R;y����|:c50�Uh��<.e壟�5���J��ڢ>	Lxwy����� C��?���f��p�1���.��";	E_��m�΍FÍ������o_�ї�9��� a�w�հ9� q$�AN�n3���}
��yd25�q
����o|Oݿ?���=�k8�Q3,�}pM���DI��{q�kȂ~ڷ���[�u�x��nPO�;Y���Ȝ���0 �Q�����r�z=�J�/Rᮗ�þ��N�[�M��[��·��ڧ��o~�&� ���ԹB�9Xyj�o��<�;�7M���l��c5`�܀Ķ��I����!��,?��?C�������|��1�������&>����D�A�[0{K/����YA�)��W� ~������c�"�F �!����غ����p��}��;$p�oѿ?����O"W���5���_�(��
��8�{]

���$t�u(C��?�|�} 7�� �_�a�k�>w�LC��?�Ο jឈ����V�w��#$ܷd�w��h��ޝprل�N���w����*�J����s֚���ͼ��ޛ$$�GKԑ��L��*m�Q��g���Ϙ�1��f�5�$���9�M��hÎy��<��3o� ��ؼ�^��AU�Ğ���s�H�FӘ���3�5�YP���ݺ]e?W�:��g��)&]�U�hJr	.�XA�b'��l=i��B�.Z������j6��U�J��s�0��3���q���h?H�jopct_q)�g��i�������Xo�m�,��^T,v-V���%Z�l�R}�xCQ_L�zwu�����^���۩��Ĵ,U�k&`wG{��ł�L�f"e�=�[Q�*�v,m�PI;���c��ڈ���0�r3��ഽ�����b�%���T��-@`��؃B���n��EK;_%V��{���6N��`F;@���
H�	��G][���w�ۼ��i=n������Yj�%���ޗ�ż��?*!�ETڷ���iߵ7I��"IC�E�&-sS�&�H%Ie	$KIv7Y����$ю�93�5�����w�u�������{��<�y�s�y�׽���0�&�}5�˫JS��y��jb��7ܒJ�t�����-�z_�R�t�	�ԔH��~.ͧ�-���-9Z9���^��ɿ���t�69��F��s��h�<�Q��M��Ea��r���#�g�HGg%-j�1L��HN�`�������>�a�f��"P�W���S9�����EϛD:o�
1�<�}Z�&-�Fm��MX���A�`ig�*5^ɟ\�r�B+�����0��T	U�Z;�a艢��E�F��˾]�T!�.��ZH���/^�$���´�z��ñ	�&��M��]�Թ�\�����B5%�E�)Kf����'�ȗo�,����2?�`nt���k��K����.�}�ϡY Q,�)�HqtV���~�$�L���S�(�}�J�r����]��]Ry��2؋�۵z���y0�I�1-!'����}�ٕ�)%����}i5�m�f��&���konx�$P�S����H����`��]��
K�CnћEGZ>��?xwxJ�H��XC�Zs�3�I5O���3W�	8���x�&a�Mqu�mfazS~ہϵ(@�~2�U�-�Yc�z3�s����7���,�T}����,�v����iX��
�Y
M&�u���gG��N��lkz报~Z���ؚ�����}��bc��L,L��xN.d\�
rn�W]8������� ~�X�&��W>���(�o~ԥE���t�9rԠc�	_'���{E�=�&+ᡫ��n�-�j�̛Ն�z���Դ����˩E�s��^݈ϮL<�>]zb�X�J#_#��t����s��\�n�ֹf�t-P)��)��Hv�A��^>�O�ҳ�'��,�Y��Rc��{�ܔB�~���R�~u/�$����i��]��-XM[iC��j�)�������n��܎>���{��w�&�̉�$Y�}��<#�i�L'S�6�ƺ+�F�e�ޱ�>5��v��w�Z5Uz�j���J�Ҷ�/�%�/�<�Y�HR?Z&���L�F��A�Ī��#�\\3�6��^;�ox @�  @�  @��K�BK~8D��@:~FB�w��� �0�ׅR#W �݁�e�7$>j~��{]��V0�^��l8�~N���x����������r$�Cu�k� �}��dt����,��
(l� ���ùs�AP;h��`b�	�E_�%�_�ʕ�`<z|:��Ҵ!hFlU�[x��^���uP����C �|8������˶��z��������`|�(�~8���@��X��A{�R������>{' RF�{��u	�5��N����3�`� n\���Z�7����J��
%�ǁ�-��Ò�0���0� C�X���+� ����`�	V�[k>�m�:��T�	����8��݁�v;<,X��u`��Qp�[nՌ����K����3>��g��G*�G�C�)H��ŋ!f|<��.�@H�칼	��<���bн.��*@�`<�=>U��1c�+�$S����菸r!���r.��@��2x�$����q�Yo�mi��R<멯����L�/t�_L?��!�۸v9��7��%>n,>{�2��~	��8C\M�)��k���H�a=��#��� �c|.�nX�=���J�Y���	CE��I4������2@&��H�{�:��>
-����0�7V�jC}� ���+����7�ҳ�V���;��e����p��m��(
ԗ~����@��3�ɋ[�����$H\���k�>"����&�?��:p�X&H5z@����_3�/�"]�?����C҆��q��0{~h�����T�Ƃx��;O]��r�a��;������@y�b�0��HK�ۣ
�p�u,��E d�~�5��'�:��3�<9=R�eB�`x>��;Q���	�J����%:������v�Q)�tl�[��-��YM�	�뒄�r6�nM�^�:f��+JR��ǌ: vP�X�tH��y�����\�yEj�z8��j����\����&�F�W(`fH篬�i�Z�1sd�Ŵ�-%�F�����^(ŨT�b�ZZmpT�/����-��B���G��������:�)�=7u�6f��-�	��;6n}��bu�ϫ�5CW��	�y1%�5,v��������,�+HLI��**I(���q{���iCv�Aׇ�H��J'�%u�ٺqd��6��7�B�f]Ƭ�Ϳ��IIͫ�-�&�7)}��d�C�f�����w�޹�}]���3�G��m7;'^����sf���ߢ^EG������x�B����F����a�!��,X|g6��d�s̗�,�c~��a���u���^ߕV�ih:3�-#5�3~��r� ����f��H7[�`���G���O}��8/�m��>�Rk���ֳO9M\�lER��%�iu�Ckb#^������I�h��h;\0E��|r��>����]�8�Ω����E��9K�I�2�m
�U�;o�_r�@���7��k���C��]���.|L�%�v=�)hqR#�.�a��e=5�C�Ϭja$1^�`�d<��������!�EjO4�֋&�M�ou�&]��ynI_u��Ǹw�?.;�y�T	�������Zg�2������5ԅ���v�����)�^0�v$D�ܗu˺�vݳ²g*Ӭ|��/��ɋ��ϟ�\�[�LJO�ظ!Ӻ>}�|��n5�{�m)�vɻ�U�T�q!�쌫q�E�z]O�c2j[n�CRI�ӂ�K���̪yZ5�ƫ���K,�J���ފ��V�l��9�>.��g����t"'�����4"��B�݅"{���\Ƭ�s��8iUU�<����c�FF�g+M�2T�o�@�^�烶C�͆o6a��uj)�I��}oB��N�Ժ�c�ظ�Q�ϣ�U3��|��d����)"w�M{[���Ɲ��6��(��Ȍ3+���QH=��:����{�o.kڙ(��Q�� 5h���-;]���q��.�a���]��<�[h���0��.�v���Vtk���\$Cb�ծ�}#_ę��<yL�r�B��ڑ�4���L���j�n�9��a����a-��D���|?@�|£؍����<*=�1�2�a��?E��=�~��]6C����'�~ܼa�u��Eu3E����4�ʜ7[� h�Z���_^�У>0�����ew2_��<2���bś���|d0bz��������*�G.A/C<i�t�x��)�n��j��7��g��~��iXf�����׿K�^��kǺ����7_�v�)�s�����U�|	��6m�����HW%��a�oC��m�9�:4�>ot��,�=�^L���/�w{��[%���S8t-k��k�
ŕ�Z�Oǎi̕�Y��rr���[G��N���|z�E���mi�����\��Q���7���[.y�w㌶�]�G�d�*�T�:(�zX���'��w���H���M�*���utƾtѼ�;����a�_����@������� �WA����� @�  @�  @��62�k_7�a���q]��B�.z^ߋ*�+���|��i��ǰ��G�P�J���csޏ��QِS��/@�*/W�i����Q��`����>=vn��f�{!�!�x�U�Ɯ ��v���*�tz_*}gG*S&܋��b	���&����t�9�t%Ņ4��W)�&����Ԯ�x���1��ψ�I����AW2O�G߮g�S3s�[3���U��Gg�I?��D(�y��Cf���X��r;���Z%F��ݾ�S<@6 ���.ZN�fz\�zJ5��{}Kf��)��`�o��csZd�tJ4�~YbWY��.��T��J3����\�J��IC��͢Ly�^FC̧��Y���\Af�n,3W��Yn�3�Ew���St�ӟ3��ªl�W�ZA&�V�Y>��^��J��i����5U�%s��3w�6�'��.�f�eȲ��%Җ���;ҍ�N��оdI����ҿsΰ�\L�_hPeY�[��l4]a�*���Ҵ9����笠Lk}���~���!��8[�~f�H��J��Wr%�s�|V����2M�3�<&��j��3��m�ה�/!�f�	�3M?��m�L+Ioyzn�c�={��cuͱ�I�YU��y�+��y �$��׷}�&��R�^'��,4��M^M��z�JyV)��*ah}��e�O޺\lΖ��J��A���[T����q}T�e�xzsmǬ���m����1�F}a�L�3�#1۞�W�.�<�;H�m��1�蝜E�v�Mem����S�T<$"����'}��{��~*��<�!h�L�x�6^~n�T��^��t�e���4FO�*ݢ։���VU�x�d��N���fڷQ,6�z)Т�,dDx#�󬾑Q�.�V�=�^r��������<�w�HJ_��L�p��o�O�G0�V]�:�-�i��R�����]�v̨���������2�̜���㙑��(��60�$�Lk�C�c޼�->bO�.0��@�Đ�5��UyTEx���,Θ�؍�.�J�#���,�M��`���Уv/8V"{�rzB-������Z%-���k23��0㳬���K�(��ZM��[�Wv^��2��T��Z�b%J�U��ÿ��Jas�1ks�N~��rͫ��>3z�#-�������W���"�q��,-g���|�%;S�#�>��"�j�����̲s1�c�y��4�E�c��h9�&��'���ۗg�k�4�ѧ����5~�)/� sH��LQ|���%]u׽����R�/����g���3l�+*��F1r��y�����wd�o��s}��r��V}}r0�|��\�A
�$�v�!M<NQ��l�5fLG�q��ns<3:�LS�r>SQ�,m�s}�n�#�}*O/1�(Y����~���L2s`-SZ�B,ϊF˹2���6Sn}V�"��w����Q�i�MXNQ��˘��ֵ&�TW�b!M��ט����v�!+�ir��1,��h���)�z�V���� p�k��y�p0�X�~�1?�����'C���_6#"z"!^AtF�B,D�C��M=T �ELc�	B6�<�"?�n�x�#��7�
�cDY`?��8�eS�5�>b�d������]���;��������ݡ����akFyi
5��ǰ�E��0����l���Su u����9��`�����_�/��0�Q��_��=����Y^�¶:N�#`<��`	���z�"b)�Ľ���~�*~~=��i�cv��:�{1p�rSYg`:���z��`�mg�����������~�F`������u^"!���n��
T~@4AlB��E��h���!b!��d�ˈ��Ա�o
by��/�
�C' G���+�N�\��x�w"�CTA�FԮc�uD�:��?�����n�y���N�/'"nB����ܼ���HE��#�����swǅw-�`�rO���8��%��?�1?�`6���G��* ܓ�S��m�_��P�J�2�<� �a�U���ò7:���2(8]��Xx�Js�b���&�P�6�0D���,#X�!v�=Ç:CO:�e�,E�3̀�ץ@}���ew��!��3���l�o٧���{)=�	/WΆT+t���ʹ�p�2�S�����=�0���k��N�[P����@��X(�Ά	!t �b���Q� L�G�C�[tf�l��-�0�1�U� ��-XE�-���Ui�����k��rX��Z�̀yg/ä��p�ǁ��G��׀�� V3�㵡w�-�-�
O�%�:� ��;��3��i�Щi1�CKQ <��
�T����Sk��f-��N�z�`�����{|_�2v.�8c�A[#nC�y;Ü��?�E����P�|����7S����2�a�
;�qc�i����ޮ��_�b�t���}:��w�Q�R��p�nׇ�"c�7�C��(�:���6�<�T#����!{�f �@�[8�7�g1���<�4�N�a	[>�B~$�\��@��n�0��wR�4���~/���@��,�WK�{��>��]����|[���b�b(��
���i�^%� �Y�A����uU��x�I����@^�.��!�j!����Q4�_�1g��)n3(��A�[�2L ��j�������P8:K	�b3a���;�3�*m��B0<[
��@�?X�� \$��`�	�xKȮ]	ǟ����&`�%�p) �P�v��Cvx �Y�C��"V�F���IM8�0��Gfp��K�s�W0z���x����)�"�B�eL~yZW�©�>yfY[�G�\^t|#�A'r!T����w}��'�O���# ?�I-���ef<E���@���6J�.uA|�'Pu�5C��>~�Й�zI�yK�1�����_u��qjb��Bg��UO ��]���*��Ww�3_4�i�N����0�7��ޞ�����?��|-�Ӻ˾�S�]��\��)��v����++V|Zu��m����̧7�Y�>��aŗ�/�zW�]�Y��u)����}^>;�S̩Yma��OˏX�	.��v�~F�s�᧠I�����ɾ����aZ��[�|r��ߨ�ڂ��_MN���8��y��73�M�|F0:�Q`ӓ-�;]Z��G�/g:6�dO�2��h��˩�N�;z�n�h��׭uI�8/Fo�<k�W�Y�og�ڽ��ձ�b�K�d�P� ���s��ݷY>��Y��m��s�t�F��o�k��x�.[k� ��0Z�1u��{��^��3n��ow��կ��|;�X|���MSҝ�|w.�N��;I��Wʈ��+k�/l�k�xr���S��t�nT�Mq��we�7��j|`�ަ�$��G��橇�~��o��v��^�J�j��*Z?=��,S�U�ȕ�e'�]n;����r��k6f[���>J~v���_�;�o��o�=����r��}4��T�o���Y��l������i��-3ӽ~u	�8$�?�oIaTÔt����M3ӵ�������8�gU���>jϣֲ=��^�Ѥ�7��H���kR�_O�+�+�(�T48�X-v����\[׽g���Gv��4Fe�r#�f�����5�[����[.>c���k�'_RvK��I��UWsX��c}א��|Wӊ��v�[l�e��̊��O�Y���l�q�������?o���߰�Qp�����/v�i��b�ڼ[%�G�>�>�L��&��������l�w�v�M��X&��k�=2ϼ���RO�������{N�iYe�����5{����ߓ���f����t�x�C�v�	���=z��%�Cս�ɧ�V�o��a�c���䝷�v\��Ϲ��&��G�#?��新����ʓнg��E�ڱ4��D��G���� �̇��K�.��@�i�3�)�ϟ���z�ri8u��#��,�n��o��0[�^xx[ф��N�snǝ����vf��(��,���^߻K�f��꾊���7����,nT٢����������,+���<��Gj��p�vK�[���/��Ly����]p�Ð�7����+j�T9�n�]�'�/�H�Z/-z`�r�Y7��~B��h���"�:��D�{��{d��ď21��ߤ��kcC�+�y�w:�Ŝ��'��>J�g�M����MM������fu{S�a�H;������.;��eJN�[����g+���e���m�^k�o�ԋ�ٚo��t^/9���+k�B�K�s/�7K���y.�m�}=W3;c.�����9�ZKH���z�on舫�г�~I��a�cW�=��I}�b���z�����*��<��.���\�OR{�B�렽V���W�o]0=�{���C�<�~�dH�;|�g�x�:��ʀ�����}��|���a�ɀ�Qa�<�� @�  @� �?�	$lL@�T�i(����
b ]��D�E4���)�ؙ���D������`V� �gF���dJ��x�����p��" dU �6����R@]���Vf��f4���c����	hY��K5��[�=���ꁧ�.xM5 �)��=�fy����y������m�!���N0��
�Y�ωl������ٞfH��<La��!�N3G4D���˙����VfO������s<�-ok�3�x�¬iF0k�)�Of�ta��9�rӇ�u��Iܭ���Z<m���J���L`&���N��!�,a���#��m�ov�릋와�T#����hW�nOb�ϙa���7*Z�D�r� O5�WO4~��̰р��Td��Ta��<L�� �v��n�S�%`��h�L�I$!�IX�񁫽x8i��IT�GtЃ�SPL�Ԑmd�F&k�5�e4�_��4?�53�d�O��#Ru����pQW]	�j:����Fܑ?Sm5a��0��O����0�Ə�����E�� h)	�d3ipV��@�g��2xZ)��� X(��!������ٟ���ԡ��Z S��d�`��6
Ca��>�[�GyA&k�{c4&�ȃ�������
Ls��TQp�E�}<8�O ׉��f�LEw��M�t�P^�IC��Qf8i�4t�f���FS���dpw"�t
�T����SDwY<Q��Ayk������0�9(����L����mP�
�\Z��+���^6(�sьI�0}�x��#ߕ��=��r�7�g�d������܊�	���!��-`6ʙ��(O��9��Yf0�üKn¸N�	|��x�/Ǐ��ȸ��~n=v��`6%8���2^_$xdX���}��Z�d�­?P��`z��H�Dƫ�m-?��D�$2��gzX���p�M�2��[��M�X�K�=�~Ju �'9dSNBx�!;P��?��z�����'kn��޸��&�\,��e,?��o����=�|��7� ?�dmr����76?�s0'n�b�8���_���n�������������c�����m>o(��O�\�������%�\��|�=�@�r��x>=��3o�߽���*~�� @� ����$�v @�  @�  @� �ِ�TוR'S���5�ȨT�4@2})u$SדR�2�� J�p��*�x}IuC)M-})4���՗RCuT��M2����X�/�%	�"kb��R$��H&�!��S�*����͉��z�x���.O���B��\$-,C�j�qx})5}�z��h-HFR7�Re��9��A�r=)Udǀ��A�Hh]����U7�D�D��:������Eum}d�Q��N	����'��K�;	�Ge�GF�`[$2���׆Ǩ�9I$}V�U�xu���q �����~U���U͋צF��⮁�Ǐ�c��!QY>*��&��P%��^����~*�N��F�KO�0d́�$�*����ЗTF}HGRͣ�����?[��ud����{�>:FR$
�5��u���8�UJ��׍�Ƕ�i�B:h%�'(&*�����c��O�ء�VUc��:RZ�FR])]}TR��t�љ�JQ���c(�ȏ~_p�p<Y����{l�l�:��ܒ�o*x,	��;|�P�5��V�!;�8�_M�R������J3:�$MCV5�h?u�a�Y|�4���ں�h]������q�kWg�¾�׀�7�w|'Q�
�#?ЙUF:ʬ3�b�Ά�1+�=���M|�z��3��,��������s�����Ϲ	�%�$>7��/5|OX{Ď�:�S��qa���ű������?4V����j�����sȊ?�->�����r>��;����Cؖ����N�3��s|w�wǝ���ö��MxM�GMI|��]c�
-}I|�w�$�mV.��
���4k�d�H�I����>k��l�r.Q\��2 #K���U��K,����c1��=�Gv�i�3��� }R���p]Q��o0ⷝ����p	@�/��TY6p ���Ζ��߈m��c��Nb�2P�c�c�-���6����2mV�R�=v@G�m��s��͟���� �p�m��mN�w}�P�%'�$P�o\8���MN�x�9k���=n��z���}^���`0u5-�g �!N�9��x?�����߇ۘ�����6�Y�mΙ���#�Z�:�s��������q�sJ,�ٽ�&�-�:�������`�x��g�:��l�skk�' J���,�#�)���"ؙ)��Du�d�h�.��bOA%���ɚ��$��ev�`�
���J-���P,T��\�e�Z_̵F��&8Zk���*k�"͆N���`��hn{%�1�=Ip4C6�d�����*��Q`D�KM1�5�;s�/��%��O�`g �J仍&��j���ؚ"�h�ֺ�`���0D:QV����2`��9X���@,uE�\��x{S�Q��z�Ȗ"��s�a`�& ���`�"Ɗ_�x|H���h;��U��`H�X��/6ڈ:�gc-d[&��C�6���-����߂�:e(QT
 C�Oh��Fw���{0��
&J��hB;i��)��Ds,��|�O G���(�u�l���y��z��$hQ��JQ�n�/�#������q0LMTɊ@RW ]Pu�AG_t��@KEAR����xT���%�w�=�5D�Y"� F�E-yPPF>�� ��AHE��@�ACS�5A[[�T$�waA^��������'�,�}�1FwUcX�	���;Pz�7 d���U�ȇ"�"�^PE�B�h4���`�/fjC�TK�to����00�D�t��h0�����A�}PUP#�^�W�B6��6�����P>�Cm]I�A��={#y��
���(����8�6����`�>�UG���,�Y(���N�(��|�r��u��
`g���:��d���ζ���۶�\���E6�`m,��d�\W�'�ʳ6(�٠\fc �rʝ6ڬ��b���uP�EvQ�r�P@�s�?Q�B~9Z���j������A�%���G2}���2�x�ϭ��?��ߐI�D6@����d?����9j=�'���2Κ8:���}�q������z:Bz��z�6��O�{<����G�m>�]��lRF����@!���=n�Cl����5`��5`�`S�mS�y9�7�G6P�e�5?���5��+�� ����ɉ�O����i�l��r�������\s��ǻ��q<6��\����;��2޳4���d�����#o?G�3�?˃�6��`s�����x>=	 @�  � � �ǀ7� ������f���+P�(�.g�?#�L������]r���=�1$��x���?�e����쒋ߍ��ـ�~�>n���j 0ߟ3^�3��QyY�u8�m�8,�N��OX���@�!�lp��A�ǟɸ>9�`q��}���}#@��6����W� @�  @�  @� �A���� @�����p\��ڼ�r�1:�%�^�=揱��y����O ���p�[�3ⱃ�r���Ǳ�m|n��4p�?���6���'mN����ͩ㒛�`��������ɶ����l0��N}��a��G�����>H����2q1��G�:�}l��K��#0y�F�8.=����w#����#b���q�o�NM��9������v���d���w��;�9����7��`d��������O�Y����N^%��ǘ��}��?�_M ��N @� �5���ڏTREE  ����������������p                               �g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```���P���ƴ���a`�����4"��C:���4���3ùC_�@�[00��a����
���pu�43D�g	�2��������=�r � i��TREE  ����������������                       Lp                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx�p�A��.��i� )cxTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ܧ             �m             D8X�OCHK    	�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         i�            ��qh            j�             ��)OHDR�$           �             �          �;     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     I      ��     J       Y�OCHK    ��	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     T      �~Xx            ����OHDR4                  �                    �          ��	     S          +         �                   *�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     N      ��     O      ��     P       � @�OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �<             ���           ��            �y            �|            /\�OCHK    I�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ]�             +;3OCHK    �"     �       D        _FillValue  ?      @ 4 4�                      �    Y��            x^;�����W �< vbO vb  T|�TREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]yXU��~Ͱ,Ps�4'5qJ@p�p�!2M����"�u��Q��u�!�p6G��PAS,E�)5-�!G�r��w����s8]���z���k}����k/����%�e�A'\`�v�6�~s�����l��c
��.�\�u�}�挴��o��A�c����ԗ�^��-����X��z�ڍ�K���wwp�e(V������	d����i(���������������I��zNtl.�H��r�oA��9/����u�����N���1'f���e�N�.�[p��q�Xҷ��1���D#�;���aؗT��'�*(n���b�.E�'pf�[Sp�3�c�nS������v5�uץ,��`�Q�+��VB/�^�KH<j�Ul%���F�G��?<#�T��`g�`�����L���'A������)�^\ ��~�c���ו7�.�� �k�I���;��_�=�%�w�1��a�1X�z+:�þ핰o�d���k?_EB�M�1�<|0,��bx|����w+��.O��r%
��mmJcȜ ԭ957�F��Q�x���cכ�ȍ>�a7j�ޙ8�w�Cl�r�ؕ⃗��Cpo/D�·u����n���G��]��cDEx"��!d��jc����ND}�����1�[�t���{c��~8�����v�Sj�̣ ���;����]�5�~��k.e�����q�է��1��(� o�GAAAAAAAAAAAAAAA�yE��;VRt�6S��c��Z|_;�SP^#{�~O؇G��<k:�sL�PS_.�/�.�� ��8��	\��_�W���B��2;S��r�b}�4,,Z���!�Ԅ�#%��D�P���e/B��\	l�sS79����u��c|z5P�x�mj&l"�&|J�B3�9�Լ�	���A/;Pp$�����@�u�+��|4���m����͂��i0�2�q�������҃Mnj��'��<���Gx��ZlE��仭؅�X��a�{F� H����ɐZ;O8"��`S�7o�Dh�.�r��:K�'t�-��f�����MG;Rw���\3�{�Z�P;�#�tEʬ8C�J�N��%q%7o�/CƼ(<N������fB����K<ƒ�m�,~1����]�"8��$�*"����=3꼆��b�',�����{��ae���H,t�p3v���[[l��>���&��z{�ô̒�s~>�V{S�#�T�/��ߖ-ŭ�q�q.���ƞ9^I����p�gV�����o�*�m�oh�*�>l��cX[��[�5�3E�̣ ���.�F���$�xk,��bk��a�K���]�>��g�qFG9�o�g�]5�J��:k������8�k�%���v~=���F���*쪷��<w�瘓�v1�5@�Zs�݅�`�-����A[�t{3&7F�"Qp��o�K'���56�x�������ˮcs:5Y���4��2믩eS��J�;Hp�����	�9;�v}�s��{#�_a���}��N�e�
dM�'�sS�oB���O1}"��Ø��gK�D� 抱�������-s�~S0
Ԩ���`ԯ�Xõ����c����27�Zkj�f���=���,K2��9�n�k����Lݟ:�7��үB��F�;I�ny�Zs<밷c�B�35q�5n��Ӡ�}1����F�,d�=k�YwOݞ�7����%Q���H�ºO^���$����&GN� �Y��f�C�K�0��lXsq���:
���q��-^~ []��X�VL�1�%�Ζ���R�bɉ�8z�JY�[�����
9�ӑ6���^>]5����-w�a�Ǩ3�'�v��˼q��`d5O|�f�r�].���`��뵱\7I��
�����mW�[С}������N`O������oI2�E��̣ ��됏ZaӴ�v��X�!v��\�\:�����ӿ�gt���VAAAAAAAAAAAAAAA�y�g�r�De�m3�7�8�k�%��fv~=���Fvt��o7g1��Q��f�L}�#b� a�a��]85�|6��߼���7���u�@���r����@d�b\H�	�U<��*zf����`d��
���bgj��N)��ԧY$ͳ+�D�l<8{RMG�8
�sX�gv��\�Ȭ�.Y��3NX?�vR����5qg��8��W�Y�$�|��hl���:��(���i�e�/�C�\�r��̚h|vB?E5au,v�`	Ⱥ�L�7��e�e���}4���y���q�y>H�%�珰v�u�y�Ƶ/'XD�z'���5'�k*��C�vs�<�<�3Y8Oj� ��xA�m�ޛZ7Xg�/�3.��n�owĭ�b��+X��CxL.�}�-��ѱH\=ۺÅ.S���̙x�/nūcʡs��8?˛<Bޞ�=�߶���;��`��d,(�#CrаB>˓tw ʶ���"��m~��^�9Q���CΞ��jFO�Y�qb��8��:έ��im���C���j��cɕ�����fh�i��u�bE���Ug���|��bPvXI�o�!�7�����/U��f���0^Wm��ܒ;�⭱�����M�e�K�K��V���3�8���ܷ















�3ʴ�n%^r�6�~s����XB�/n��c
�k�[E}���Y̳��A�cn,q������	�κ�`rGl�-��k�Ed�)8{�^���z����I��赥nf����<7cB�� Ͻ� �Ϣʺ]jج��n�N�]H����<_c��9E�R�^
�	o��C
±eRd=35^�gk�96ڒ'��R��Y#�k��61ڹ'-'X0_4i�d����bb<:[Ӊ׀5ȑ��t��5���:�YlQC�3�u�����,�C��³�͈�}7�^���H+ނ\��1rxf�o��4k��@Ԯ�[�F����s��������Ҡ��:o���|l�iγG��Nߞ��߭!���eM8ׇ�������2�A�4h���-ƴ�Q1��	�V�������$bn�W�w߉;ck��G���Z�l��7������{��?FNj:�n���̓�}vmKE�:Cѷh ����;��V�1���F�r� t8Vzw���[����C��z㟈	x	�[bM�1��~?�CŞ��~_�@���P3���hc��+��6��!�@,&o%�E�oA��r�/mF�ʷE��;��C������L�yD�7�x=f�F4��]�5�~���:]�˥���u�>��g�qFG9�o�g��	����ͤ��(�5������������QºVq�l���1{E���7�[$	�>
����u5.����Q�0k�L�ÈK�r�v\�I:]���[b��SD�߱��&��i�h�z߹�� uO����.x��ǐ�2� 5ذ6#q9�������e��3����qf�tOH��gs����8'��5j��W� 1��Y=ut��I���lJ���`��[�p����R;s��z��n���sT����kA2�Zr�a} 5d֞;��]��޲��u:��
�3D� ��Z�:6��	����,s�V3������Yc��H(<�b�l�3��_���f����Tޘ�5�}Y��qU!�穥���l(�#������nP��~	M�=EB�Ah��C�S\ed̫�=�",�z����g�PtUvή�ɓ��T�z�c��~�i�������o��ᾧ'v�����C�+�����!h�����w�f/O�:5�Ϸ��̍	���I���RdwT�GdU�a���K��(7x$Ʒ��"K����+5���s��a˓��_�\+�����5�O�Å�Ӱ��L�w������̣ ���77#�R7�xk,��bkC���٢e�է��1��('�����������������������Dc�m3�7�8�k�%�xo;�SP^#������b�����u[��8�7[H?�WO��
[+�uZ��ݸ|R��8?-�G�<7[Z���gK�3��y8�����q>N��1��,���Ǆ{ P���cH����q��������{�>�yلq��3?�U��ܲ��� ���u�g�����W[os?��<�\�'�Ŝ3��������;���xw����{H�|�~�l���5�����U�s�6�`K�����m�!�ߐ�=o�}����<��d�~OZ�����X���r=�߹��-0��lsnbG����W�h�f���)�g?F���_l��\f��3󘿢��ܷ















�3�����9i�I�9�Q^k���c��N�,�b�_(���|�W4�0��Os����`ӶKo�2^�˶��r�֯�}�~Mk���d��oh�f��W>Gd|��n������g�c�iWف����O�i�_�c�}�VPPPPPPPPPPPPPPPx��<@-TREE  ����������������?                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݚw|O��]DtQG�ޣA���(Q#�(�轍N$��1D�`�]��%Z�~w~1Ǚ�{ϟ���睽�m�]k=�zv�����-�>�J�U�\S��_��/H}S�C$� i���b�47��0����AR�0��C���������x�̗�e��/e��������9%'�6����Y��0c�Qi��|�K9&H�J��t��b�E�9 �($�="�)/��~�"�v^�Yځ�5�K#�_����N�����I�I'�K7I5�������_Yj� 9EH!�8/g�=B�]Gzq[��[:�i��v��!�zr�}W�!/�X*}�H��Oz����Is�I��R{�,)(�5�lG�S�S��/����I�jZ)M>'M_�]z���\���U3��j�q�N�x���/�y���XaCm��gq�MڧQs�G��ۺ�ud�y}�,m��J=׳r��T.-��iy�ܲ�UP��+h�^U��Nf�ӵ�\�X�´���+��Y��o�~�ã�ųR�]�8�3+:^!O�T|�����oxV��Pk#'�k�_+�;�v�fw����)󕇊�;B�I���-�Y۲��|�9��V�x�C{j���W�m+W���y×�k*�P���;7�;���_8}��Y�
?3l���q{����x�����U��I��k�U�v�tI��֒�e�x�re�t}ž>��ZS�Ń���c��n5{%%�qU��z�9z��k�:c��QſP��f��񩒳vVۀ��f��%��<�>��RL�~ѡ-�t�Qj��:��3ur��؏j�����vP��j�,�	*���V�:0��֕��?-���R�L!�q�$x�FU?�T��Nk�L�
���U���K�9��S~S��ҏۤj�oh'�_������ij	=���^YH�M�?�G���ek�w���)x���X�'�����K����y�.Ғ�9���]�`��~��Ij��\_"��)5{Q�Mc:�wp*�����p�����bW8v$��U�"��F�+�T����
�z�[���n������R�Yl¾�ź�T^�ͻ�}��WJ���o#�N���T8��%��n#����D�x2�� oӴ�=��U�]�\���Q3�bs�3�F�@%Y/1��2�o���&3ΰ���?s�\��<�.��]F�1��iN��*�򪅔�~����]*��;�tg��`x){lELݤ�p���e+�EG1�O����;\�7�{|1�؎$޹Y�q�NzpqN�_i��L2�e\o�6D�������S�J^��?�͝��S���_b�aoil	�n�<�c�dQ]*�W2�7��2�����K��ESb��|9�~�sIY��/ؕ���%��̽k%�o�V��قp���Z3��W��>�6�^�T�&�ɫ�����u�u����o0@�Ƈ.��_�2�s�%w�q��pu�F� p��-��$����pށ�;���d���'?�Gp�J�,+��]�Jz�"X���(pJ'+Mպ��5����K��WDB	,��Ӈ��6�b��Ԡ�]b�|���Mou�⊽��YI0���V�������䘫Eu)��5Ŗ���5w�N)}��ls�'���z`��>��iY�׮����I:�����3nj̅9��R\ZTo����8*QyuԻ��gF�R��k������af-�t���U�]���Je�5¡Y�br��ؘ��m�wr:u;"W�1��yv~�qp��>	�}z�ẝ{ն���*����R��Tu�v�i���un��9y�BU�9VS�V���wiI�9y��u���3<bօ��q�r��Z���P������M�j�����G"LZ�Z�"�+��YhpZl��H�[Z�-B+C'*�eu=(�DΙCԖ��&�2N�w��m!Y9���\~ X[�ʺVu]	�Р�A*8,PR�#��iy�x�.׽m3_��~S�P3�o�SO�j³J�������SO��MQ�NiQ����G��bn���惵�蟼��/��000}u
��͛�1gyޜ�j�3���"���{��cx�`�L����ɖ��}�KYb�����J>%3֙���92@�)q�Fv�{�K-��04���P��FG�g̙��2`�:�-���{sk|G2x6��X��t���]��f��V�vC��@�8�4˓R1�QXc�KMB��g
���>�aKѢO�w~� n1�Ɨ���<���uMH3ݽ
��ըS��:(��������i8�k�Sj���,�����pV�U�<p:�~���0��&|�id�/�/����8x&�yO�����*\�{��0�s5��[�,��ĈU�܋Ʀ���5�ҟ��+儎&�e�$��2�K��v�#� �z<�b���Z�Z�+k��|��A��+�6q7�Y�%��XK����u�N�tPY�i�u��j*<Ӿ-%��bN��ƙ���V�u���������%Ԣ?��E8{!jO�ڒ>/ݔ�;�ě��7r�2k��N`o���'������9�M^w��G�WיO|����X�\5��B���+��p{EY"kj�rt��Fx?q���´�<_�f��'�)��t����N�״�A-�\Ey�Ր�:�X�vy]���5u�؃�\�M�=�=r�g-�����{�����[?������u��Fݮj�U���'�.�{�n���S���a��g�'Etl���zk� ��}`X��/�VJ��u/^�<��ݔ�j�����o�P�����Z`�Zw��*�Lqm����Z���t�|�Ƞ��9�|0;���%t����������\��ѡ}c��1g����Q���t\���r�678�g�;6G4|����[��(�RG�=[�^�vQ��.ի���]��.5�V���-LYr�"���jf����k�"���665�v���J>o埜U|�(O��m�B�zh���������^V��iU����?I���R��S����ج<�ΨE��2۲L�V��qtƱ�	ʕ���/YEK|�����O����e�avR�׊�A�x��Qu6�չb=�o\���nk��*:<�}. �G�x�/|=���/f��U�}t�sBO��oti)�Nn�|�e�Lx�%K'�|��\]�y>��Ǳ��r<'zw�:��1K��60G�D�%��'Xs
���f_���|��Dӏ'�Yɿ���:�Ƈ�M�cVl�G>��OR#�܁o���p�p�F-b�B`?	]>������k��@0����W��xlم�|�n��9C���psNp��}��S�[����1p,�wG��rp���~��*�L���� u��4�ScL��h��Ԃ�hN�/�SO�o�|7�@nam�iNe���:��Z��9G�i�5.�����7�Е�����[����{�������^Ԛ#�Mh�H����zD�]9����	��Z�zc�����>�v'5%f��.�B�̙�g��q����-��a��N��#����+�����w'�2�f�����x�|�P�s��R?N��u�u0���v� �\�]�
O|���O.��5��R/��^o)?��=��"�R�j�C�<���5+�x� חU�gɇ�ؗ��Hܗ��g��p�=���Y��݉�A��_W��P��.�E߅Xr��9S�;%��)�^�
�8S�cu����3Mn�L��������zc�\�]Ee��S��}��Ey�*j {�����<�%�ď17�i.�d�^���		a�by]}�L��hg��,�r������w=������j��>зE�y�s�f���Jw�t=�R���D�������s[t���\���Ge*2�D7u�h�|�J-����ȵ�}�����}vc�C�7��K���R��/Z~>�;�U1M����M�v����غ`=8�}������QS���mի����ݚ��{�i�{�=9M��tP��k>f�U�<>.鯚�����F�3�rm�Wrl�"M�}l�w��Wa3�>ק'z�	~�����a߶�"�.]P��g�V����6(��������r*��q�6W�үU��G�^�2;�*���ΒW��^qr��L;�m�ȕ��D����rÓ��$Ly�'����j��J�УR&kQT!5�vA�$j���n���9x'\��lQ�[��;f�z���ﱲ5�in��Q�H���+pWt�c�$sE��]=ͤg��Dby��v$�R����'��,Cs^ ���]`�l<���y������:��Y��±����|{�&�?����<����m���ͤ���`�vځv��� oe�FE�m���`�/����U~�ǖ5�Y��iԭX�]7�+��7
.)�߱.5+�^D�̀/��w���P{�����E��aߒ���"��x��]�zrX�;뚘����0�#7M��pcx�<�#0����B�×���l��orqN����>��M-��/��_7��:������f3>؃62���n�%�sv��sU�}3�s�Z��Y�u��ب-p�Z�*~/|��_}я��prQ�y�WA�}�>��<�	מc�V�����l�
B��vW�=�'��_�}]�^���&6&����?_��RF���K��Ac��;���W���]��������F욐��~^��|1_n�!��3紣�ԧ�5e�n��Z����Gr�)1Ld�l��n||(+��}1���j:\<4��� 1	�\��HDvb�>�D=}Mf��V�ն�?�#3��c9]&N#��/h�Db�2i�
6�7���%��n��k��J^��(?Uw\���nkύ�J�Vk�:jJ�szּ����{r����j�O���G�U^0�p�}���Y3?Ũw(:��������s�1���ߺ�]��Ӑ�rusR�1{߄n&�Ъ+�5�1�����CP���'�w�g�5{b�W�ʷ,�#2%˪Д|	���w��:wWkTS��.ڄ�)����=����ے�ߕ|~d��Г�F-�zG�~:tsm���������]��v�2�~l_@G�X�_�N�~�8��;\����i~��a��C�"{=Ѝ�ɕ"K����]Կ���+ܑכ�S�T��8yȆU+��~9T�a�HE�>���u,���a֏3��ZӜQn
�tD�.����n�]%ITp������E9.ȱT5M�}S����|�OU&>����-�)�AoY)�|*nT�rJ�:=>�R��V��O���.�K� �G���ф}�{���mպ��^�ڤ!Ú(vje�㮪��IU�E��{7ֽ�����T��3��V/6�;�O����1|�Մ����ih��7�(z�=��%�'�_������w�_�]vNZW�����w��3��J���~�A�}����n��u���qrx1ހ���>�#��4zh%�:�y�6܎fy�ެ�f��.�����mؓ�]�So� �,�
���X�*<�����~X}pW�`a�:޽���it��z�#Z�'|�[^jzCpq.0v.5�{��|�)�X����A��U�Ф���4�l��"��0�>`������ �y_F6@��;+���a?�P�i�;{\�n��Ç��"��Efx��5�.pW��83��a���BM�ME�ɯ��G�G�of�#�1��u�e�J���૮�: ދ!���s!8i:uU�&��U�? y��.�Ϸ�Pr�k"g���I�OAj��n,� T���"�c+\.�*�S�=�]o�n!�jc�X�A�{}�>rd �����d��p�(t�x܍
g�q�l�S����s�B]�i8�\��\� ��S_
��Y}ٌ3��O��^����د#�z$��6q;��������05laG◂� _Gb�z�#�X:��r�1y��<�_?�O��Y�9Hc9������e�ԥ��`ڦ�Mm��l�*f+�{�7���Ē�kP^)��j�gs��]Ma^��-�N��Ghٱa:<�o���о�U�<�(�ol���\s>)��ť�Ӓ�'����,�>i�T{�������k�uK]���ka�xm$�ѕ=U�\���ςu�^^��da5]s^G뻻�˴�:�����u��zوn,�4)A6!rj�\�?^)�g�T��
��۪o��u��	nE�.�[X�_�eIQ��ԡ�������)S7�)οk��1[��+w>�����ղ�<�+�>�`�>�gy�FY��~��p��ⵚ)%_��'��U�¾:�:Af�iB��Ore2�g;�x���φP��:��<tm�[�˴5�{���ΰ9u����y�U.j^�y2w��l	Z^-X�_W��������:�Q���9E���iv�R�l��Yq-�\��l���f�h��8�K̤��t�Ƿ��E�@c��MezQW&����:�g���\Խ5��)�U[�X}�*SP���1�s�ݪ��J��1�~7��rf�R8�\φ��$N�ѽ��l��k��6���vՑ�����VG������w����F� g�m����5�Ԃ��sq�5�o�vh���o�26�*t	�O凣���F��j0�����-9��>�^;N��;
^(÷(�������C`���u��`1�\β�FP+��;���EoF�S��	]�3j+�C-�_�a,x�?���'���Ե5��I�5;p��0q�#n;�O��O���$ӽl{�}�^ƾ�~���XĻ�p�w�r%4x���z��4�6��w�C�3'k0�&�� �����mx*�b���+�:�ߘ��	69R�hΜI�;Ѭ�eG��j{ƴ7c��ogO�5��
�3E����]�&��˞؁�Y�c�Z�������7�f��3�5��Ks`nc�>W��ag3c��L_}g���gq5��X���d�-���`���3�1�ur1�1�H��hc��#�8e�j�5�8����齱F'㽛�c�+wW��\;��͝�a<c]Ls�mt���>���1�-cowy�S��4wy���"?o��w����_���]�~^���J��X��ׅq�f�?s��}�����7Z�ѼLw��������l܍���Oz��g@����������i��~���;c?���������d�霱��������������[@���?{�y��7�{�lr�c=�u��w�n�Io��o�5�O����t���)?�������������������C.���y�!�pMo��)���5����_����~7����q&ߙ�j����M�K<���4��g4���/���8�� ?'yq%g��\��߽��h~��9f�g4#FF���hF������/}_������?�9�f�o#���0rϝ���{ό�_�_���a�1��4�%��k���B���J�wS_����~�m�ؑ�a�ߩ���_����ޟ��q�K��v��K���*����˸�9�����z�L�hpU:�Y����ь��G��d�g�w�d������{{�v�gp`�o{�5�a���?��z���7���c�\����������o����o���h���q����Ԍ�ߚ�����i�q}�.��Օ���_|���/ƻ�߸�o~y����y6�_��_��J��߆d��O����߽����Ռ�_�|y����_M�x��������<c�7�������fܾ����1���h�X��TREE  �����������������.                                      j�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    Q�	     S          +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     R      ��     S       ��X�OHDR     	       	           ?      @ 4 4�     +         �                   �{     �            ������������������������A         _Netcdf4Coordinates                               _�     R             �=BTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    ��	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     V      ��     W       �|�OHDR $                                    ��     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��  x^�xTW׶o !@\��n�!�Z�k��w���--�Bpw'�Kp��93I�i��o�����s];g�ڶ�>{���̙�x�
�Ͷa���+Bc[�	&L|!������0a	&L�0a�DؙN����Pm*�������d��]`���n_�z~���5hT�r�d��K+To`暃[-L�xVSH��m��Š���r1�h�UIwT��`RU�_������g����A�����{�dՋ��dF�'Ptj��^t���Igء�ރl�`��x��i��h{J?�+��h7Զ�zٳ*r)���R�WOh�F��˛ meX�Q�:I�ֺ1��F�|����s��Y��j��)�u���lk}�����J���m�_7�ՁE���J53A�,�U���e���䴳-����z���s9�^co�,���EV������b�ːg���
��z���睊
NiY�\�q<*g�� ����>�����g����j�WV�vZ��Z�7��%kZ�Z2���M��#g��ƕZ����T�gq��cQ���S]�8���We��g���D)���ڶ�/%�'�S�"c�{ZH�/���*�鏪�0a��)��-�����P���������Ob��.��`[��v��[����JG��l#��@l�P�������
%I+��ǔ�TdAc���}�"�qȥh�[�㨢b�G�`@��ak���f��a�٢C%E�b����]b�c�"�(�	iA�!�������OsL���[�v-���U�������d(���5#��������1��b����������~��7>p��׸IBtb��!��S��ݡ�Ex.��Y,���J�)_Al�Z]�d�>of���JB�Q���N
�b�|86G����s�V�A�7H��,�d�S���}�H�S�,�w���4R��h� ��}�x���$c!�J�'�7)��e���zS��$�ΏC�9Z�Bʼc��p��uf���ִ�κí���7L�4镵�u�
/~����%ʬ���q��4�ԑ�/99�s�G%ֺ�a��ߟ�Q���O���ϼ�)M�v�/��_���	�d�y-R[>�Ɓ`�ݾ����=�.5��ٚ���
��=�%mJ"&�kZק���/�1��ԐA튑8�o��w�~�$�����x_�Q�_�л��7�9�������p(Y��Y�����W�E¥��;w~&ħ�(�_��L:F�jv�����pe�o[�����s,���1�;c�;�a9_�n�V\.�#���t��F)�q:�x����)��6[��;�}co��fC�ټ׺������b{�߰�TIڇ�"�N3�"���L�;̠��dm�ñ��������-j�M�R��D�����8�55�'G�>��N紪C*��t����%~������Si�SWv4K���(6��e����ͥ>jsU'?�����u�)����X�N�GU��n�#F�V��E����lv�N�tm-;l�>���M���������b�����`v<�K��$� �ȇ��^ؓ@'�ٲ�p=�ո{5�_t�6NB����.�s|�J�P��)bϧ�S�N��Ċ}>�	��/��Qv}Nv?���|Q��^�?;�&���:5#��sKnL� X�d���4���Ůsk~t���꒲�jA�i�w����f9h}3�e՜Z�ﴕ/�\��V�9��6��C��i��0��qb�wĠ+j���~H���ᏥW@|�(�wW�{�ں���G�c+~�ql_v�
L�0a�!���o�'[�	&L�0a	&�IĂ�X0�R%����p�$�Ёs-a��+�|�]`c��40�͟��$U�qNׇi�7��wY�U�������w4�6F�tN�5��Vr����[�A�%��9�HC�<a}L(��	��Q�y*=��ӷ0�tV�� �hoAO�פ{�J0)@�u��� �*�d�]z'�|6�vn�l�>?́a^�>-�1��s}/����溶��!�-�t�-�A�07�����09+1���ϟc�hp�v��yax/��<w��d+0a㶍��~��&[j�ښ��TR{�i�Ϫ�WP6D��8^�-��H����l��r
��\�세�Y1�Յ����K{��e�?�6+��쿒l��{����^�7�az��,�ڤn����a���d(�[>H��gʾ�Z�~â?kz�4�\4��>�|�6����`���P�<t�nrOr[߇����uʲU%(= �Ը5«hPg���R�����ފ�ɯ�fA=����T��L�Ka	&����MZ����b1S�A&o*��f�	U�z�f��("m-�	�5)��N��jׯ��b�b�Ae����*�W${�ȷ󴢒"g��b��U&f~���(%��>$X�Ħ7(��*�S�0\�.��������8�6���7��1e��sb1}Eօ�T�y�ŪsC�E��:Yt�/����J�D��Y���+��+�6�&��W_m<�L�Q�2k�FH��)������:�(�� >b���C�Bs, �7�,�"m���'@7���b�[��Ks}�����\���'j��&&��.Zg�YB��u}���RK2&^�ƞ��ғT�^S��K�?L~�:Ac�ߕ��!����Dg������k�+0ubvJ��F�6.T}��yB�5)
�!P̂���v2>G��N��q�j�Wf�ĝ�c��z4lK���gf:Oی���2^����� ��=�Nm�G`yb�c��>�j;�-Ks��Gm&��������2���6�}�]�9����1b2ɡ惦�sZ���P�0�w�|��)�%�+�m�{5�0��gh��^}��^ݢ���ef%�6�+�v��=�S�>J?ȍ�&s"�#Y%��˒%����U����ה_�G2b���U����wz�9�[ޮ\���f�Y�Б��h��&��b]����~�{����2:�I����3b�w���CL{;�l"��)�O��ZEl3��b�N�wQ=���|��L�xR�1��%���W���h���wG�tn'bt���=AϏӴn9�d���k�q�+����锛u��Ɇ��t;_'����8��N��IvPI���N��W�h�����ʛ��\��^�u�+�١�h%�h�/&�X����ʞ�C�I�C�����k��Fj�6�f�i?��ɵ����]�C1��JŐ��V��I;B��:��H�XEl�F�.[��6'KÁPً�r�X?h����)�]��r����N�Gd�C�ďK��ʷ�7N�G�5ߑ���#!T�����կ�X��?H�:M����1K�w �q���췸��R���8�=�L�������X=��h��z�j<s"$3�_s;!�Yl�1]�&�W�H�LI�vb�'��6	cʎ炽�ߢyǺ S+%��	~����
�̃�%UY~d����SD͹�(_���ᘭ@�T�3��|�hj+0a�/�}�����&L�0a	&L��H���RƥI֪�*�o	�G���)�7���i����� p��N�d���Z/��K�n�P�!�w�Y Vg�Z�'j8.IY�ό��\�%Š�Ah�ʼ�Lѓ�#����F1b0��
��TH5R���g��/ã �Kcה�auh�6ł�}b{8��T�>!��"r�J�/��I���Uj�n���:t- g�A��0���S�-�k��֑�cH��*{�G���s��J��c̗����8o+0a��J7��J�n,������;��	�v�e,�~~<��-��Q�z��s9�^������y�S(U��K=I~`����g(��Y��.��E%��"zΛ�+?�j��l�Q&�c������5�7 M ��(<~�����aܱ��[�+�z������xʵ��/נV)p���=�*[�u&��&$�������ʐD>������:g�:!�J~���u���eUŷ��N������1�?�?�j	&�z�/oA��zq\�O�$��"�������_>�KTWU�$�X-���b����0pZ������Ĕ�+,�v� ~d��r��Q��V$#t�-���
�y��%,ϣT[%v���ZQ����H�O���1$�Þb���%��G�s�sp�T���Cu��)���8b�4F��b�F]1����cZ�)�Y�k���(�ի�P����r��(��DrHs����6���v� �"�ȉ�Hk3a(��)�r1�����iզ��V�/�^,id�٫j�Bs����W��g�_Z�1�bџ> /�n*p EǬ&�^72�kD�b~�nD���)w�m�8��{�g��rٙr��0[����������ڄ�l`��,�z�iR���M&f��I� �u��rܯ�~�S-����<'O
�Դi!�*k�̧V��uW�\i���?\���w]wj������oz��A�hcT�,[��)8{o|wm��(6k]+.t�_�x����G�>��?jDw�-����Ю��R��|$9iN���V-�s^0�m��f'%�˱T�߇e]srq�iM�}<<�c���CRs����7úұ�F4�ɒ+�p�/�k�k۹�b�SG2Wv!�&v�׾^ܩ�U�;8Ʊ�kg���crq1,�UaT��̼��=��|OM^T	�m�kV�/˛B�t�*��ui�{5��N�/�P�_�ۛ58��X���qhr�K#Xҧ${
�!��#��i?�`��`-v�^��o�R�{���n����G��h�~K��+i�v� ���bm���.��y�Bs���N����uL�V{q�S~����-#������m�\!�i�8��v�[�c���W������0�V�N��Ȧ����\�0D��`����mSl��lc��{��D귷�(������n���1��?�l'���ٕ�N��3k��n�]�>�Cٛ�S���X��g�G��^������L,ύ,�.�e��t��$�]���b�Jd�/�s��:5�a���n ��|���ў�z�����(_0Z��V�O��$�5h�0���ZS�����9C/�FnZ{��PH�]`.�[�d<c�z#ߨ�����S��l+�S~)���|�=W�-�.�qƩ/t���=�}�#�7�[�������� ��b���+� [�	&L|!8�
�F�
L�0a	&L�0�O�*�;���{i$���� �z��4��I<�UƗ�?�������3#��~��(�T���}���ߚ�?��v��WA��h~oV�x��8S�i�|���f��� �d��:���sљ����bCO'��3̨h�l+��M����D�a����ĉ����Y�$ly͕����	4V ����@��m�7J�
w���~1ܕ,�xXp���Bjsb��f-/��D�`�g�/"�kpҸ�wA@op�i�����e+0a�^����~�x����P\(�tm+<<�Y��
6�� gԻV���n\(������Vk����o��·������dO�w�:�-�a�lȡ5j���1�)��A�zIY�s��{����d�v��?2ʗ�V�k]_��D����xW���l�FC`�ov�H'_0�l���g�W,U��/X5��f����1e��<��A�o:d��j���l����	V��rz�%�f:B�n��TL�0a�Ŀ����'�#ɰ|��E�����b�����<	�F�Q�)���>�8-�k���>#��RQk�����~/�(��T����r
�g�-þ����ko����l��܇l�����_��@L;��� ���7�˿�ZmŤω��.)�~�+2nS$��޻Đ��{H�`����HVIQ�W�5W^1{�W��9H'E�:]��8UzK�@/��mi]��Z?ED1�ҽ�Nߺk	Ԯ�"�q��>b�B'��}j0Lz.���s����S��=�}5�u��I��n��8l��9�1^��вG�Y��d
�h÷�R������OG.��QFl�由�x$'m������tri�9;�K��'���=Bto�Ϝ�����3A?z�z2��=���73��>a��x$a�U&<+B;�^W�'���L�=t��qr�W��Q5����N���p+�ÃZ�sk])��O�1��*��E������w6֣��5\�ۓ���@
��;�w�"5ֺ.9��u���w�س����Ȍ��
���O/�;p��Q/9>}�W����mƲ��gK�3��SmQ���G5���=�óBv_���5�(V��&�*���l����y�73��;=:Y�P���Կiv�ӫ�+�ȱ���W�ȵi,��g#C�Z�kM�w���}�W�fX�#���ʷ.u���>������K�։om�
��{�6�����{.���֭�on�^K��		8b��Ȱs<��Ȅv��-�{�C�0$	��W�!�Y��YI��k�1�7ٗ�G�A$��Z���������>]��'�����l�H]ٞN��sZ��f�ƸMy�?)�w����<]6P@��l���]n�G�b���.eK��tb�a:aυ����/u���Y>�Xb����b�+�B��������!I��U�L#M/{��SB��kx+�je�qu�![5R?m4����Sx�Kj���n�C�[6Xl�N�n��;�
���)�����O�P�<�k���i>Z�AE�~a��1���D~O}�zU��L���\@s_�\nH>�ƙ�59����p\ҳ�����I�#ߘZ>+�x.�1dI�qB�ʓ�e�^!_ ?�ر�͡r_�z�AL:�t;��m�3�wҫ��Z����к��K�L�i���xN�O�V��+Ol��V�!����	&���
��
L�0a	&L�0�O�"x��$� SϾt�s�ð�My�� �A�
������T����'���wU�O��:n���Q��G��D|w�أ��Lt���5�
hQ@���/��B��,%�cA���z�Eҩ�b8`���[T%8/��|�׆����9d���C�'�����&�x/���M�2}�IF8_���9�w���Ȗʞ��q��ڇ�U�a�1%!}���	�`��`��i�o���s�q4��n�.���R�lk}t����I�
��ү��7��Y��rk?����_�i//�-��h��z�^�s9�j1��5[g��EV�a�k����9��$PO�!��L�~����
��I��!t)�3*�o�X�Io�`��3��������
z�[��rzR��Gu����>�|B:믜oٟ����|�Go��gZ���*k�2�Zgg�lA��jpl4$�W��d}�n���QiC_�7��=>cWP�0\V��9�9�-����	&L���`���J�r����<�h>X���7:��B'E��+�E��\��P��ԫb�C�f�B�;�M�KL�B�n��ud�|5)��9�o�B�s+2�0��J#�?�XW�;�A+�R*�M��b��5�����2��ҋŪ}�i� ZuX ���.V��{��<�������B�j�!��^�Ɖ��Z��ź�6��olo�&&\@L�pb���0X���T~�YH'=�Ń�j�G��t]�U'�4Ss����TT>��+�^Ӻ�T��?C�7�tYj=_K�#:-�N�b���(���[���to�q�p���&y�o�>�;F{{pw�t�mM��N�L11�L!b	��R�K�W��/��]�h"�,l��	$�5�nEByV֑k':�z�v_[E-��#|	)Ҏ��v������&�+�&�Ϙ�j�ݡ�n�o�i��n�]�W�,��)"���ǹ��"f$ �7&�^���<Lќs��:Ps��䤥�]<���77y��V�"��oP�m�k
�z~�e���Ӫ�2���y�f_����s�갻z0'S��u���4����3��[�+��#��LkP:p�ڠ+��q�!��ѭ_�n��b˚%�c�������ly���)~W�&��&�o�}�=�<�w�j�tR3�+��<1�7��R��J�w)OP��$}���!ľ>�T�y�<3�o���>��#��h'�GG��QJ�ue�l#C�{:��;��Sq���/A���d־\��<;�եC�&�#���ٲ
[_���
��L�������ž�-ϧ;�/�E�x3����H io<{0��YEe�e{�������վ*?@{#���4����ս�is�lb�Ng�tj-���Mi`�>�=��p:����\�E�S��u�[G(�}�~;<�Z�q�ͤˬ=.�!9S,��e�p��=4��5��ӭZ��B��R;���Q��Բ�����+�=�����h�6����p]ĀG���N��c�T�������&�6g�[�4���c�i<�q�Mz9(/{�2?���k���yě��Ӽzk"?U�8�7�ד5��;q�Vs
P[d[A�Q�%_vF>i�y�po�����fpy(!�?+��m���.�mu
�&��7\k"��ƃ�\�:=�S�����?usk?�Ҷ,K��
�"���0a��BZ[��@U[�	&L�0a	&�I4��á�QX1�;�s��yxX���G�}�/���_�F@�6�4����m���.���Ǫ7����
�\1��Z	ε�v�����/�ΥK���6�O\�����A����nƁ3%�?bC�C6�(�SBz5����SD)ߌ��Cx]z��D`�u��Y���+����˶��3�T�5����s��Ǫ������j�:�pGm|�Aݰk�׸���p�ȑG�~�C���RQ��9恞Ea�	��L몱�o<7��V`�/����J�n��!��0%G��&�>��_A��������ù���"��rv�&�|k�[�ϋ�XKH�~0	�'����}��|��g�|�}���&x7�/9W�=��N�| �ݹHĉA���`yL��~��L����_�g�s��9y2d���N��I��5��_Ă7�C�4�ƍ�{����䘛��E�/�]'w�*��ԋ�f�i�ǂ�R)�Ph)?{�N>��x:��zV��O'W��oz�QU&L�0��cKky��b�ƓǗ �7��K�aD�yb���)∥�[^b��B��S��U��fk��f�S�c�?���=�v&Dt��md����r�O�9�@����L�.�TV��1��b��k�tb�-�xŶ�g��կ��1_9�+��I��u���Q��)����@{k�'V�^Q�Q�C[�S�QuV��_I���Ŝ��!Y^�~1�9����}�χb؊�9��)�7���2�>�L�{�ǡ�Ei��b�]��X��Gm:�ո���������c<a>��z�Gz�om��2�aM!�-�G.1��ﳲ{�Uz��M�Iv~8I���뚌�$�<k0��9krI����r0�����҇Ժ��\�e���\��y{��-�9k�Me��[Tܷ�'Ug�_��g��t��8��`?���i?���������R ���qm��2M�N��tk�lX�}D�شv%�Q��5Z�Y���=�}Z�s�
c�z��f�G��/��w!a�{W#��ڀ��e;^�Ƴ��-�4���oB7�����y����Ԉ�~�R��Iǭ�j��C�Fq�r��k^��t��;v�m8-x�v�\(Ō�7	w��kSL��䟫�h5�ڲL�CGmb�z��ji��ܘ�jF��霎O�ƔmA��w���9����#+�y?K��s�G\��K�S�7\�t�i�;�ۏ�[�&�e�w��^�ǅ��<ܔ�Z�C'�c_�=��eX�a4s޿&�N����@�3��&A�]����^�g����9ېA	�P�R3}BM�s�����؜�N�S���6�OK��_���.�wI��l��Y8���=|_e7A�Rx������:9.R�ʲ��}!�[���6�j���.pA�e��W4�k]�SkL1�沵Jb��zG{���c��PHl��Xj���#�1Vm_]V}�Xz��]��?��Z�AW�Є�Gi�]3�ا����|R�d|P�f�$�����Ol��8�W�5��k~�TM���|�R5��&ݛ���O��K���iNT�L���Gn��IY�#���{k=5�9��R������g7*��Oʶ��?t��]����-�qRl���O:�f���������O�s��5^s���5�S����\�A�'��[c:׺G��G��g�g�m+�?E��n+0a�/������j�&L�0a	&L��x����?8���(��C�L����z/��d��T/���,8qȂ�ڼ;���8�)M�����d/U��>�w ��N���}Z맂�`���W�{���d�Y���Dl2`|P�����������.��?J���9p~4<���A5�c��_){D��G����}����pf�5��|�M4�qC�>�Yy��*�������<:`��8x�������s��4�V�uCm�+����|A��
L��xO�N[�׍W۴/�X��?O�O ����WdK�eGۖ�u�g�.����M�-s5p�w�Oa���˾��-��s��1�tB>�^_�=_�����^�?����ͯ7>!��*{����?�_{��XAY���������m�4���;ot�q0��|����/Z?Qj�����cOj���I��M�y���#�sFs}k�A]c*��U���φ�4|����js_�/C,?�n	&�5p��"b������$WB)��nt#)$=��5��I]�Un$��p��a+F��jK�Ŋ����O�#��T8�3B��5o	/�o/}�(9ŵ�a�����(�V_c[�5���:��8V=b��h���8ƶ�[}8����3�Un�Y��Ym�"u�������*7tq���ŪK\��D&WkrQru7%�n\��F;cN��F�n����B��.��=}\-��|=�R�Cyo��J�)6���woW%ܽ<��b���;���[���x�i\-��=-2k���|#�r_C���ևO\woW%wo7\���0�V�������V�I7\>�;�//7oOOw/OOo/_/wcl_7_oO��i���q�V���ָzu\Tǚ�r�.�cG^�����;��������#�����n���i��:�.đ�G܏z:E�A��|�^��}]>Y3��}����YS�<�ί�li�eͼ�zW/����wSr�ݸ�ڃ�p��qUr�~��r��c���n�Z�)�,굥��'�O���?��Oˍ�n�ogcO���j���=�Y���6F�eȌ:���>�Fڴe�vc�B�Mvn�+�~�F�UT�_˕�aشaS�v�`���5��a���1l���X#oԵ��X�7���%���9Y}B��V��6��jg�=!��5��{����/�2|������H�xF�?k�m�5�D7|k,�������?e��c��O`+�˾|ͺ�0a�ߍ/�_�D&L�0a	&L���%�5�`A�ן��O����6V�$��i?��5�,�����^�x���k2�E�(H�m��I�����������m�Wa�ק}~Q�o���[�/[��}i�G����%�rT���!#7�ܒ�-����?NֺQ�O}L~�&үY�Z�Q�->�kK_��3���2cܨ>~�>�Q��ߧ}�0a���>&�i���uT��Z߶N>��Z�R�۲O��Z72o;槲?���Ja 3���?KF��k����g�|"�\?A��sAԕOʣ2��"������l_G���DY��T�����ߑ�����~/���D�����������������1���r�͛���&*��?JF[�������TREE  ����������������Y                               F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �-�_ �j���Н|��@z���T3� ��y3|���r���@��=�T�A�	��Y��!H/�p��= I��TREE  ����������������%                       �             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` �'����x	cl�1�a��0F,�jh�k  ���FHDB ;�        �`?Bf       cost_investment_rhsi�     g       cost_var_rhs�)     h       system_balance�9     i       required_resource�<     j       capacity_factor�?     k       systemwide_capacity_factorz�     l       systemwide_levelised_cost�     m       total_levelised_cost�	     �       resource�<
     �       timestep_resolutionh�     �       timestep_weights R
     �       energy_cap_per_storage_cap_max�P
     �       
energy_con�U
     �       force_resource     �       lifetime�     �       energy_prod�     �       energy_cap_mini     �       
energy_effG=     �       resource_unit�?     �       storage_cap_maxyA     �       storage_initial�B     �       storage_loss�f     �       export_carrierhi     �       energy_cap_max�j     �       resource_area_per_energy_cap�m     �       cost_energy_cap�     �       cost_om_con�     �       cost_om_prod\�     �       cost_om_annual�      FHIB ;�         Ν     Λ     Ι     Η     Ε     Γ     Α     Ώ     �     q�     ������������������������������������������������#܁%TREE  ����������������Y                               `-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          I�	     S          +         �                   �-           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     [      ��     \      ��     ]       �0�OCHK    �W
     �       7    
    is_result                                ��&(                        �|            �)            ��nOCHK    �     0      |     0   REFERENCE_LIST 6     dataset        dimension                         �              �?            j��           �y            �|            �)            �b/x^c` ��!_��j���Н|��@z���T3� ��y3|���r���@��=�T�A�	��Y��!H/�p��= Jo�TREE  �����������������.                                      �A                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          ��	     S          +         �                   �p        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     _      ��     `       ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     h      ��     i   ��}�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   Y��           0qUiOHDR�$           �             �          �	     S          +         �                   0{        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     b      ��     c       ��j�OCHK    I�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         z�             �             �	             �l�lOCHK7    
    is_result                            z]�x   �<���OHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     e      ��     f   +        _Netcdf4Dimid                \���  x^�xTW׶o !@\��n�!�Z�k��w���--�Bpw'�Kp��93I�i��o�����s];g�ڶ�>{���̙�x�
�Ͷa���+Bc[�	&L|!������0a	&L�0a�DؙN����Pm*�������d��]`���n_�z~���5hT�r�d��K+To`暃[-L�xVSH��m��Š���r1�h�UIwT��`RU�_������g����A�����{�dՋ��dF�'Ptj��^t���Igء�ރl�`��x��i��h{J?�+��h7Զ�zٳ*r)���R�WOh�F��˛ meX�Q�:I�ֺ1��F�|����s��Y��j��)�u���lk}�����J���m�_7�ՁE���J53A�,�U���e���䴳-����z���s9�^co�,���EV������b�ːg���
��z���睊
NiY�\�q<*g�� ����>�����g����j�WV�vZ��Z�7��%kZ�Z2���M��#g��ƕZ����T�gq��cQ���S]�8���We��g���D)���ڶ�/%�'�S�"c�{ZH�/���*�鏪�0a��)��-�����P���������Ob��.��`[��v��[����JG��l#��@l�P�������
%I+��ǔ�TdAc���}�"�qȥh�[�㨢b�G�`@��ak���f��a�٢C%E�b����]b�c�"�(�	iA�!�������OsL���[�v-���U�������d(���5#��������1��b����������~��7>p��׸IBtb��!��S��ݡ�Ex.��Y,���J�)_Al�Z]�d�>of���JB�Q���N
�b�|86G����s�V�A�7H��,�d�S���}�H�S�,�w���4R��h� ��}�x���$c!�J�'�7)��e���zS��$�ΏC�9Z�Bʼc��p��uf���ִ�κí���7L�4镵�u�
/~����%ʬ���q��4�ԑ�/99�s�G%ֺ�a��ߟ�Q���O���ϼ�)M�v�/��_���	�d�y-R[>�Ɓ`�ݾ����=�.5��ٚ���
��=�%mJ"&�kZק���/�1��ԐA튑8�o��w�~�$�����x_�Q�_�л��7�9�������p(Y��Y�����W�E¥��;w~&ħ�(�_��L:F�jv�����pe�o[�����s,���1�;c�;�a9_�n�V\.�#���t��F)�q:�x����)��6[��;�}co��fC�ټ׺������b{�߰�TIڇ�"�N3�"���L�;̠��dm�ñ��������-j�M�R��D�����8�55�'G�>��N紪C*��t����%~������Si�SWv4K���(6��e����ͥ>jsU'?�����u�)����X�N�GU��n�#F�V��E����lv�N�tm-;l�>���M���������b�����`v<�K��$� �ȇ��^ؓ@'�ٲ�p=�ո{5�_t�6NB����.�s|�J�P��)bϧ�S�N��Ċ}>�	��/��Qv}Nv?���|Q��^�?;�&���:5#��sKnL� X�d���4���Ůsk~t���꒲�jA�i�w����f9h}3�e՜Z�ﴕ/�\��V�9��6��C��i��0��qb�wĠ+j���~H���ᏥW@|�(�wW�{�ں���G�c+~�ql_v�
L�0a�!���o�'[�	&L�0a	&�IĂ�X0�R%����p�$�Ёs-a��+�|�]`c��40�͟��$U�qNׇi�7��wY�U�������w4�6F�tN�5��Vr����[�A�%��9�HC�<a}L(��	��Q�y*=��ӷ0�tV�� �hoAO�פ{�J0)@�u��� �*�d�]z'�|6�vn�l�>?́a^�>-�1��s}/����溶��!�-�t�-�A�07�����09+1���ϟc�hp�v��yax/��<w��d+0a㶍��~��&[j�ښ��TR{�i�Ϫ�WP6D��8^�-��H����l��r
��\�세�Y1�Յ����K{��e�?�6+��쿒l��{����^�7�az��,�ڤn����a���d(�[>H��gʾ�Z�~â?kz�4�\4��>�|�6����`���P�<t�nrOr[߇����uʲU%(= �Ը5«hPg���R�����ފ�ɯ�fA=����T��L�Ka	&����MZ����b1S�A&o*��f�	U�z�f��("m-�	�5)��N��jׯ��b�b�Ae����*�W${�ȷ󴢒"g��b��U&f~���(%��>$X�Ħ7(��*�S�0\�.��������8�6���7��1e��sb1}Eօ�T�y�ŪsC�E��:Yt�/����J�D��Y���+��+�6�&��W_m<�L�Q�2k�FH��)������:�(�� >b���C�Bs, �7�,�"m���'@7���b�[��Ks}�����\���'j��&&��.Zg�YB��u}���RK2&^�ƞ��ғT�^S��K�?L~�:Ac�ߕ��!����Dg������k�+0ubvJ��F�6.T}��yB�5)
�!P̂���v2>G��N��q�j�Wf�ĝ�c��z4lK���gf:Oی���2^����� ��=�Nm�G`yb�c��>�j;�-Ks��Gm&��������2���6�}�]�9����1b2ɡ惦�sZ���P�0�w�|��)�%�+�m�{5�0��gh��^}��^ݢ���ef%�6�+�v��=�S�>J?ȍ�&s"�#Y%��˒%����U����ה_�G2b���U����wz�9�[ޮ\���f�Y�Б��h��&��b]����~�{����2:�I����3b�w���CL{;�l"��)�O��ZEl3��b�N�wQ=���|��L�xR�1��%���W���h���wG�tn'bt���=AϏӴn9�d���k�q�+����锛u��Ɇ��t;_'����8��N��IvPI���N��W�h�����ʛ��\��^�u�+�١�h%�h�/&�X����ʞ�C�I�C�����k��Fj�6�f�i?��ɵ����]�C1��JŐ��V��I;B��:��H�XEl�F�.[��6'KÁPً�r�X?h����)�]��r����N�Gd�C�ďK��ʷ�7N�G�5ߑ���#!T�����կ�X��?H�:M����1K�w �q���췸��R���8�=�L�������X=��h��z�j<s"$3�_s;!�Yl�1]�&�W�H�LI�vb�'��6	cʎ炽�ߢyǺ S+%��	~����
�̃�%UY~d����SD͹�(_���ᘭ@�T�3��|�hj+0a�/�}�����&L�0a	&L��H���RƥI֪�*�o	�G���)�7���i����� p��N�d���Z/��K�n�P�!�w�Y Vg�Z�'j8.IY�ό��\�%Š�Ah�ʼ�Lѓ�#����F1b0��
��TH5R���g��/ã �Kcה�auh�6ł�}b{8��T�>!��"r�J�/��I���Uj�n���:t- g�A��0���S�-�k��֑�cH��*{�G���s��J��c̗����8o+0a��J7��J�n,������;��	�v�e,�~~<��-��Q�z��s9�^������y�S(U��K=I~`����g(��Y��.��E%��"zΛ�+?�j��l�Q&�c������5�7 M ��(<~�����aܱ��[�+�z������xʵ��/נV)p���=�*[�u&��&$�������ʐD>������:g�:!�J~���u���eUŷ��N������1�?�?�j	&�z�/oA��zq\�O�$��"�������_>�KTWU�$�X-���b����0pZ������Ĕ�+,�v� ~d��r��Q��V$#t�-���
�y��%,ϣT[%v���ZQ����H�O���1$�Þb���%��G�s�sp�T���Cu��)���8b�4F��b�F]1����cZ�)�Y�k���(�ի�P����r��(��DrHs����6���v� �"�ȉ�Hk3a(��)�r1�����iզ��V�/�^,id�٫j�Bs����W��g�_Z�1�bџ> /�n*p EǬ&�^72�kD�b~�nD���)w�m�8��{�g��rٙr��0[����������ڄ�l`��,�z�iR���M&f��I� �u��rܯ�~�S-����<'O
�Դi!�*k�̧V��uW�\i���?\���w]wj������oz��A�hcT�,[��)8{o|wm��(6k]+.t�_�x����G�>��?jDw�-����Ю��R��|$9iN���V-�s^0�m��f'%�˱T�߇e]srq�iM�}<<�c���CRs����7úұ�F4�ɒ+�p�/�k�k۹�b�SG2Wv!�&v�׾^ܩ�U�;8Ʊ�kg���crq1,�UaT��̼��=��|OM^T	�m�kV�/˛B�t�*��ui�{5��N�/�P�_�ۛ58��X���qhr�K#Xҧ${
�!��#��i?�`��`-v�^��o�R�{���n����G��h�~K��+i�v� ���bm���.��y�Bs���N����uL�V{q�S~����-#������m�\!�i�8��v�[�c���W������0�V�N��Ȧ����\�0D��`����mSl��lc��{��D귷�(������n���1��?�l'���ٕ�N��3k��n�]�>�Cٛ�S���X��g�G��^������L,ύ,�.�e��t��$�]���b�Jd�/�s��:5�a���n ��|���ў�z�����(_0Z��V�O��$�5h�0���ZS�����9C/�FnZ{��PH�]`.�[�d<c�z#ߨ�����S��l+�S~)���|�=W�-�.�qƩ/t���=�}�#�7�[�������� ��b���+� [�	&L|!8�
�F�
L�0a	&L�0�O�*�;���{i$���� �z��4��I<�UƗ�?�������3#��~��(�T���}���ߚ�?��v��WA��h~oV�x��8S�i�|���f��� �d��:���sљ����bCO'��3̨h�l+��M����D�a����ĉ����Y�$ly͕����	4V ����@��m�7J�
w���~1ܕ,�xXp���Bjsb��f-/��D�`�g�/"�kpҸ�wA@op�i�����e+0a�^����~�x����P\(�tm+<<�Y��
6�� gԻV���n\(������Vk����o��·������dO�w�:�-�a�lȡ5j���1�)��A�zIY�s��{����d�v��?2ʗ�V�k]_��D����xW���l�FC`�ov�H'_0�l���g�W,U��/X5��f����1e��<��A�o:d��j���l����	V��rz�%�f:B�n��TL�0a�Ŀ����'�#ɰ|��E�����b�����<	�F�Q�)���>�8-�k���>#��RQk�����~/�(��T����r
�g�-þ����ko����l��܇l�����_��@L;��� ���7�˿�ZmŤω��.)�~�+2nS$��޻Đ��{H�`����HVIQ�W�5W^1{�W��9H'E�:]��8UzK�@/��mi]��Z?ED1�ҽ�Nߺk	Ԯ�"�q��>b�B'��}j0Lz.���s����S��=�}5�u��I��n��8l��9�1^��вG�Y��d
�h÷�R������OG.��QFl�由�x$'m������tri�9;�K��'���=Bto�Ϝ�����3A?z�z2��=���73��>a��x$a�U&<+B;�^W�'���L�=t��qr�W��Q5����N���p+�ÃZ�sk])��O�1��*��E������w6֣��5\�ۓ���@
��;�w�"5ֺ.9��u���w�س����Ȍ��
���O/�;p��Q/9>}�W����mƲ��gK�3��SmQ���G5���=�óBv_���5�(V��&�*���l����y�73��;=:Y�P���Կiv�ӫ�+�ȱ���W�ȵi,��g#C�Z�kM�w���}�W�fX�#���ʷ.u���>������K�։om�
��{�6�����{.���֭�on�^K��		8b��Ȱs<��Ȅv��-�{�C�0$	��W�!�Y��YI��k�1�7ٗ�G�A$��Z���������>]��'�����l�H]ٞN��sZ��f�ƸMy�?)�w����<]6P@��l���]n�G�b���.eK��tb�a:aυ����/u���Y>�Xb����b�+�B��������!I��U�L#M/{��SB��kx+�je�qu�![5R?m4����Sx�Kj���n�C�[6Xl�N�n��;�
���)�����O�P�<�k���i>Z�AE�~a��1���D~O}�zU��L���\@s_�\nH>�ƙ�59����p\ҳ�����I�#ߘZ>+�x.�1dI�qB�ʓ�e�^!_ ?�ر�͡r_�z�AL:�t;��m�3�wҫ��Z����к��K�L�i���xN�O�V��+Ol��V�!����	&���
��
L�0a	&L�0�O�"x��$� SϾt�s�ð�My�� �A�
������T����'���wU�O��:n���Q��G��D|w�أ��Lt���5�
hQ@���/��B��,%�cA���z�Eҩ�b8`���[T%8/��|�׆����9d���C�'�����&�x/���M�2}�IF8_���9�w���Ȗʞ��q��ڇ�U�a�1%!}���	�`��`��i�o���s�q4��n�.���R�lk}t����I�
��ү��7��Y��rk?����_�i//�-��h��z�^�s9�j1��5[g��EV�a�k����9��$PO�!��L�~����
��I��!t)�3*�o�X�Io�`��3��������
z�[��rzR��Gu����>�|B:믜oٟ����|�Go��gZ���*k�2�Zgg�lA��jpl4$�W��d}�n���QiC_�7��=>cWP�0\V��9�9�-����	&L���`���J�r����<�h>X���7:��B'E��+�E��\��P��ԫb�C�f�B�;�M�KL�B�n��ud�|5)��9�o�B�s+2�0��J#�?�XW�;�A+�R*�M��b��5�����2��ҋŪ}�i� ZuX ���.V��{��<�������B�j�!��^�Ɖ��Z��ź�6��olo�&&\@L�pb���0X���T~�YH'=�Ń�j�G��t]�U'�4Ss����TT>��+�^Ӻ�T��?C�7�tYj=_K�#:-�N�b���(���[���to�q�p���&y�o�>�;F{{pw�t�mM��N�L11�L!b	��R�K�W��/��]�h"�,l��	$�5�nEByV֑k':�z�v_[E-��#|	)Ҏ��v������&�+�&�Ϙ�j�ݡ�n�o�i��n�]�W�,��)"���ǹ��"f$ �7&�^���<Lќs��:Ps��䤥�]<���77y��V�"��oP�m�k
�z~�e���Ӫ�2���y�f_����s�갻z0'S��u���4����3��[�+��#��LkP:p�ڠ+��q�!��ѭ_�n��b˚%�c�������ly���)~W�&��&�o�}�=�<�w�j�tR3�+��<1�7��R��J�w)OP��$}���!ľ>�T�y�<3�o���>��#��h'�GG��QJ�ue�l#C�{:��;��Sq���/A���d־\��<;�եC�&�#���ٲ
[_���
��L�������ž�-ϧ;�/�E�x3����H io<{0��YEe�e{�������վ*?@{#���4����ս�is�lb�Ng�tj-���Mi`�>�=��p:����\�E�S��u�[G(�}�~;<�Z�q�ͤˬ=.�!9S,��e�p��=4��5��ӭZ��B��R;���Q��Բ�����+�=�����h�6����p]ĀG���N��c�T�������&�6g�[�4���c�i<�q�Mz9(/{�2?���k���yě��Ӽzk"?U�8�7�ד5��;q�Vs
P[d[A�Q�%_vF>i�y�po�����fpy(!�?+��m���.�mu
�&��7\k"��ƃ�\�:=�S�����?usk?�Ҷ,K��
�"���0a��BZ[��@U[�	&L�0a	&�I4��á�QX1�;�s��yxX���G�}�/���_�F@�6�4����m���.���Ǫ7����
�\1��Z	ε�v�����/�ΥK���6�O\�����A����nƁ3%�?bC�C6�(�SBz5����SD)ߌ��Cx]z��D`�u��Y���+����˶��3�T�5����s��Ǫ������j�:�pGm|�Aݰk�׸���p�ȑG�~�C���RQ��9恞Ea�	��L몱�o<7��V`�/����J�n��!��0%G��&�>��_A��������ù���"��rv�&�|k�[�ϋ�XKH�~0	�'����}��|��g�|�}���&x7�/9W�=��N�| �ݹHĉA���`yL��~��L����_�g�s��9y2d���N��I��5��_Ă7�C�4�ƍ�{����䘛��E�/�]'w�*��ԋ�f�i�ǂ�R)�Ph)?{�N>��x:��zV��O'W��oz�QU&L�0��cKky��b�ƓǗ �7��K�aD�yb���)∥�[^b��B��S��U��fk��f�S�c�?���=�v&Dt��md����r�O�9�@����L�.�TV��1��b��k�tb�-�xŶ�g��կ��1_9�+��I��u���Q��)����@{k�'V�^Q�Q�C[�S�QuV��_I���Ŝ��!Y^�~1�9����}�χb؊�9��)�7���2�>�L�{�ǡ�Ei��b�]��X��Gm:�ո���������c<a>��z�Gz�om��2�aM!�-�G.1��ﳲ{�Uz��M�Iv~8I���뚌�$�<k0��9krI����r0�����҇Ժ��\�e���\��y{��-�9k�Me��[Tܷ�'Ug�_��g��t��8��`?���i?���������R ���qm��2M�N��tk�lX�}D�شv%�Q��5Z�Y���=�}Z�s�
c�z��f�G��/��w!a�{W#��ڀ��e;^�Ƴ��-�4���oB7�����y����Ԉ�~�R��Iǭ�j��C�Fq�r��k^��t��;v�m8-x�v�\(Ō�7	w��kSL��䟫�h5�ڲL�CGmb�z��ji��ܘ�jF��霎O�ƔmA��w���9����#+�y?K��s�G\��K�S�7\�t�i�;�ۏ�[�&�e�w��^�ǅ��<ܔ�Z�C'�c_�=��eX�a4s޿&�N����@�3��&A�]����^�g����9ېA	�P�R3}BM�s�����؜�N�S���6�OK��_���.�wI��l��Y8���=|_e7A�Rx������:9.R�ʲ��}!�[���6�j���.pA�e��W4�k]�SkL1�沵Jb��zG{���c��PHl��Xj���#�1Vm_]V}�Xz��]��?��Z�AW�Є�Gi�]3�ا����|R�d|P�f�$�����Ol��8�W�5��k~�TM���|�R5��&ݛ���O��K���iNT�L���Gn��IY�#���{k=5�9��R������g7*��Oʶ��?t��]����-�qRl���O:�f���������O�s��5^s���5�S����\�A�'��[c:׺G��G��g�g�m+�?E��n+0a�/������j�&L�0a	&L��x����?8���(��C�L����z/��d��T/���,8qȂ�ڼ;���8�)M�����d/U��>�w ��N���}Z맂�`���W�{���d�Y���Dl2`|P�����������.��?J���9p~4<���A5�c��_){D��G����}����pf�5��|�M4�qC�>�Yy��*�������<:`��8x�������s��4�V�uCm�+����|A��
L��xO�N[�׍W۴/�X��?O�O ����WdK�eGۖ�u�g�.����M�-s5p�w�Oa���˾��-��s��1�tB>�^_�=_�����^�?����ͯ7>!��*{����?�_{��XAY���������m�4���;ot�q0��|����/Z?Qj�����cOj���I��M�y���#�sFs}k�A]c*��U���φ�4|����js_�/C,?�n	&�5p��"b������$WB)��nt#)$=��5��I]�Un$��p��a+F��jK�Ŋ����O�#��T8�3B��5o	/�o/}�(9ŵ�a�����(�V_c[�5���:��8V=b��h���8ƶ�[}8����3�Un�Y��Ym�"u�������*7tq���ŪK\��D&WkrQru7%�n\��F;cN��F�n����B��.��=}\-��|=�R�Cyo��J�)6���woW%ܽ<��b���;���[���x�i\-��=-2k���|#�r_C���ևO\woW%wo7\���0�V�������V�I7\>�;�//7oOOw/OOo/_/wcl_7_oO��i���q�V���ָzu\Tǚ�r�.�cG^�����;��������#�����n���i��:�.đ�G܏z:E�A��|�^��}]>Y3��}����YS�<�ί�li�eͼ�zW/����wSr�ݸ�ڃ�p��qUr�~��r��c���n�Z�)�,굥��'�O���?��Oˍ�n�ogcO���j���=�Y���6F�eȌ:���>�Fڴe�vc�B�Mvn�+�~�F�UT�_˕�aشaS�v�`���5��a���1l���X#oԵ��X�7���%���9Y}B��V��6��jg�=!��5��{����/�2|������H�xF�?k�m�5�D7|k,�������?e��c��O`+�˾|ͺ�0a�ߍ/�_�D&L�0a	&L���%�5�`A�ן��O����6V�$��i?��5�,�����^�x���k2�E�(H�m��I�����������m�Wa�ק}~Q�o���[�/[��}i�G����%�rT���!#7�ܒ�-����?NֺQ�O}L~�&үY�Z�Q�->�kK_��3���2cܨ>~�>�Q��ߧ}�0a���>&�i���uT��Z߶N>��Z�R�۲O��Z72o;槲?���Ja 3���?KF��k����g�|"�\?A��sAԕOʣ2��"������l_G���DY��T�����ߑ�����~/���D�����������������1���r�͛���&*��?JF[�������TREE  ����������������[                               �z                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  ����������������s`                              h�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   MB
     ^            ������������������������A         _Netcdf4Coordinates                               H<
     R             1�..  "�s�OHDR $                                    �     l          +         �                   ��	                   ������������������������E         _Netcdf4Coordinates                                     ��d�BTLF i�Ӷ t  > J鱷   ' �Pr� �   �� 1  3 �t1� �  , ��� �  ( + �� d  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� �  5 Nr�   , $���   3 ���� M  ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� M  & �� �  E yI� /  ! Da�� s  # �y� Z  ! �X� �	  , d�� -    `��� |  # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0�   ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� /   dBt� �  ! f^�� \    ���� `  A ܑ       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         z�            E�kOHDR4                                                  B�	     S          +         �                   ˩	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     m      ��     n      ��     o       A�OCHK    s
            |     0   REFERENCE_LIST 6     dataset        dimension                         hi             ��             �C�ROCHK    h           +        _Netcdf4Dimid                O�U                                                                 x^�qtbյ���E�1EJ1"ƈ4���("�12��d��y�RʣHi�)"1�4M)�H)ƈL� ���L)奔bDD�3�`�ͣ)E�Fd0"2��G������?���o�9k�s�^����=��s�]�^x�d��VHI�@�>	�+�0K��G�.�E(t�o���KCpݥ�? \�:7�w?�x|hj;�Ο�����W��7.�E�EPn��%��o����̛��7���"�728�xxV:o��#͛��������~,����Ӣ�:g��^�Μ~|����w߃��"|�c\����@�a�n�9<�Hñ�=���Q^|J�%��O��o{�^����2�so7(��:̞�C�8>Yz>��>~7,!�����`�����B�� �`�}�{VC�!e��=�E��٠p_�
gO ��+�����/�".��8���9��cj8}��z�p92@
oQcp��o�.8-����.�OhoÄ�0X� 7��Q7��4�\C���U�����&�Ae~�_�S�O�8�
x�gÃ�o��d �3kڀ�?��Gy��O�>�3��VN�k
��	��Q� �S��{N�����4�vO�� <�8�o��jF��9hz�M���Z��9�FȽu	�~�p��,��>:E��a��/_��'Ù��>xNl�zB���������x�psZ�w .�����µ� !�o�p�A"<`�	<��Qh>���f8��l5��r���P�#`�f��|'�Y��������L�Q }�x��p�!x�`<|OV��,m9�=0���p��E���L$\��N�_��gn����	��~�ɿ^~g��kLp��cp���p�!x��Ax�}���`�wo�&	����H3���F�3>�_čZh7�ã?��YC�O���� �_*s.�w#����{_��~L�»?���]g����A�9x��_�p3��?�����7�� � ���Ȥ���ON j����~�:_>0��?ߟ������8��?��g�/E6���9����~�.ԍ�1��E����׬�k��.c��[R+�v�%���Sל��<���Oc-����<v�G��^\J~]
A?�~vI��'�+eK��g#m�`�'o�����7��鮿��(l"3�����0���V5����g%oo��v�QNhU~�D��s��ޯ�qǝk��r�~����ઃ��z� 2l;�������d���ǣO�qթ!��^�����F����g�f.vv~@�����o�`�Mʕ|�m���3O]z7M��Y�=�|u
�5곷��n�!���o�ｚ�!�"@�<��S��??>����I��;7'{�:�[�����ڞy�?�]��4��0b�Ox���ਣhz�bB��F~� 8�S��:�W����ޚ�������m�V�.=Ht��_>��䏟k���������Oވ�zz��=��UT�罓��_�+���#�O������8�?/m���P�~��g��3�r��@2�g<x�ޡ�f|^��G�}`�VZ��<��OʊEʏ��N{��W�QO���aM?}y�?�r۫���H?j��it��Z��w��豷�&��F�q��/��(\����{��/�+_d���^\9�k�~�1��z0��d̿1�Ed���+��[~�ᘻw������|�খ��^K�U��ٳ��+A��7�?�*��s��5����Ȟ���?}���wT�?L}��3	��\��s����O�����إ�����w��x��N���������y]�������,��W[{�D�F��݋�/�����������\�����{��;����>>t�1�>���*���������)�+��X�	N>�W޾q2��1�E��Y��O|���{6���=�Ώx�����}?�����:ӏ�?��^<�|�t��Ϟ����?�Y����~��#?yBL��$k��'o�|��Y��?��3��mWSGY�������:*:bh��O��[2�=CT��؁�_X���G�Un�ᵷ�תH_���#�7z��X�Ϗ=X�=��|�����G�q����C���@6�W�~���PC\�3��9��|��_�}�3u~�Sm��.	/�;G9��ʋ�w��cد��)�+ĻJ7�byC���@�0gw��/���>e���w>/�j����1?����F32W|���>�ş^o�e皩ÿ��u����� � $V-���]������[̶�����_9I���CK���?�߇��U׻V��˧C�?p�����V�k��e�_
׼����|��Cͯ<u���򗏯�~~��)f�*:G��nN��Gq�&����庭뿡jZ��������V�i��.ϋo�y¤?*��s��7���x����!~s[�'Ϸ��>q����N�nj�GO��c�z��|�jǑn�����~��;��q���;.����G����+o=y�Ux�O�}��5�׾��mo^>�Ϭx��/�1�y� ֹI���]��H|}p�������L��3?�~�����v��c�0ڧ=���?`޴��<�����=G9y9=MޏG}�� ;=~B����o�[|t����z6- �Ea�Z6_8r�9���o�*��k���򹮗�Ǚ]g�2c#,���`��&;'��,��Gԫ�o���i�௛8�-v7ٖ��3��/����7���������ſ<s�wm�{���V��Ǽ��dON��y&}������)���οr��[PE�M�7=�N�7D�_(�C/����F[~�ϳL_<a�����?���Xl[R��دl����x�}�2�s�I�(~�cᙙ���M�~(��	����3�C�-M�d����7s�
�较�7����/ݥ�
��9�E�+ڡm�7OxL�7{a�	��XVl՜c��rȚ�����L�������������
y��!^��/=�P��d_x��芷Ͻ�?7�%b��K��`��i�e<��G/]��j�ץ��}/�\=ti_��ݧ�S������P���d�ÿK#��g�}ˋ?��]�[�'��`{^�>����Wﻴy��'�;��oqѫ�8y��m�����o~��۟Vz�U�	����d9���m�8�¥�?z����GO<��ˇ���ۊ}_�7$G��L�~��K��%��qF�o~�M9w�]���#|�&���G�'�7f7_{ �y�䱬O��3�+?��>q1����7�H_R���W�w��z.17�S4�߸�<~�x�=���'�?p�'�������߽��C���\w�՛��a?t�2/>��y��,^��#�}7=�x��g/]y���;�S�\�ԇS'�8�:��֥	��M��!�Ï{���Z�oR��/Wx
�mgWi��><��+��6)Go޼���7y^�K/,#�_����4E����7f}��G���+��Mߵל����s�{7/<����[����x���-��]�E]��%y���ƐuҀ��<t�[K��L��o8~\q����n����C���]�(�5�?r������^�c���bm�z��?;wy�����wҽ�?Ywl:�T<����yQ�����ލg�^��Ol~x�Z��7�8��?uz�<:�E���5V��	b�Q���G��?|�x��V<�}����,��~����Kңϝx�\��^�=�T\���[�6����l	d��neX��5��w���c����[ۄ��q<�}�jF{Ր����3��|��͗VO1��g2��
�7=�Ozh���@t�r�=�3�ɹܖ���O��/xbSz��a��'��&�_]R��H�1)���>�:�Y��s�|��G~s {ف�6u+~!w�{M�g�W��7��=��|դ��k�����mz���s��CO�N!����/,#�E{û�<Rq��/1s��9�Ӈ�0��2�y;��M�ӊ��ă�.�u�D�?��q�/|T�Vm~=�%|Qxɾ�گ�O�~��%K�R�Y����Ǟx��ZC����yr� ��#��M�]���}���)��~y�ä���7�c�(��6�(r(����>w��&��yP����Af��8U�/�a�m&���h?��U,Ќk�J  	N0�����B�^�����PU��7d 844}��a�`ltVHȮ������|�,M��W=$}l#���`l���8,)П�B��;�Nӥ`e����:��5�N�mA�,
�&��M;`�ܤ:�9�SŠL�gyl�>�h|u��	��避�NM�{&a�3k��Pځ׃�81�:��XP�� �`�XS#��Y!��m����IA'	;3N���?2�=%�S !�BDZ _vڧ�0�l؅ ��	�`��E=��d��N�p.�^#D2#0ȳ������F�8;��g�:)]�l�6L�
?	���5N�X����lk�)?�3�$�,�|J��l��?�����'��6��@ׂ(<��%`v�Bg��`t��4MLBz��8�o��7?�­�0�J�5:=Y(x|`�3�N62�4
P�K`26	�;����ʬ���P�D!Q���G �QtE{��,�Y�H�t��0���S�>��K[��À�C-���q<�!����AM�^vH�N(/�@8�R�x5`�V�;���2T�� ]Ӂ�5�A�	4����5�s��ٙ6�}2��X0=<�����n��������(+<L��̅�J�i,�MX���B_l��*h��@^��JK�W�2�>5���"|j�5�. Uj��~z��� x�;0��A����0zx�P��jax;�
W�4p�n?����1���d��hç;��kH�!��YjD�%tp((����F�'�KU�[���a�~�Z�ڰ-��>��g�/ei:e�oO�S�ٞ�|{��8��2��B��@A��Np]�}�;�Q��J"�n�2��NT�v���4$��+M��eֿ����İ-�mL��c�J"3l�Rϛ�f�C�u�Ke��O���O�'%�(��L��؊�>��<[p��mt���n�rd��B[������v�ovu�-��ߑ����6���8Le��Ytwt'p�V�eK���>��@�} |����u%'�O��/
w�u��u��Ƽ�f����J������a5_���od_������v�?#�x�P��n��Z�$�+��9X��Xݿ5˺�C�
M˽�Vb�_ڛ�olXL�Rv�?�pL����6���ɜ�:{:��z��}�O�P�c���H��
��h�z�52��(�����}~=^�/|��}��f��re�[��m�T~��������>fM}/�c�{h��6Y�nD1+b�/p1�3dm����[w�گ�����y̌y*��|8R�/�ѿ0���I��!��c�vil\I�]�U��?�j:�^
s�f�W�*�!��_����ɍ�k0��U1���/V�t����&�ߓp����m��Ò���ٜ���+f�xt������c�4����[��4�B�R���Ր4�v
w�)�V�_Z,���l��J'���+��Y�V
���������k�Й��1	q��$�����q9?�Ws�$l�Fؑq3�f��j����fdk�c�^gD�I�ΖmI	�!���i)��S��-�)�fw�^d�Qt7�:T��Z���H��Bu�����Z���&�5UǸ:FQc�j.�\�v�`���n���fO��5��h:T�%�(�.�Z����%�"�l�����{��ɑ��r����[�_��q>�PQ�-���[�("�y��]��(S�5��wĆT�&\��GDZL�m���Zi����y׌aA�(!�R���aW}duKD��cj��6��W���f�k[_�KH1Jw�kZ΀�<�ԏ3ݎ�dbt']��1Yd�n���[,�Q�%�S�u� ����E}�DY|���mW�� �1��a��'�S�[�������H3��v�<�ae��z*>���U�Z��K�ĖP��_e�����ő�ku��+��6��:�wz��LYxu/��H�Y��X_�Mѧ@T�����Gr�;v��W�-h+��e�v�5O�,Yl�ӛi�%~�W�f�=�~A�U�T���t˭r����;�������u5/�2c!G�L�|��F��/���+۸Χ���s>�緾�����(f�S)a�[u��帮-��ޕ���~���6����/���� ��v�x�^�ILj��9�z�4!8'��?���Y��F�S��Wt���s�~ۃ�5�{N^:�P����Sb�O��_�G��2�NuWw�����T��F���!
ٟO�(J�WAصUD�E���K&�y�lpR���`�*t�?��F��z%,��)<Îf�~CK2����v7�mqV���m�*HV�I?O�B3Pn�˓�N�L��#Ҍ�1��޶�z.�2�[S�	L)�`�hI�`�A�5��a���!�UW6�)��?�b��A��?ۢ�pRXW#��h�Ύ��Vw�V�!�6�'+�DJ��&�T��7.��n�-�!j-)yH�D+3x�cF/X�PR�1���t$-��Z�
$ǧS%��s���9��f��b-��	8E����e���1�P�+��L%����Bg��iRY/���y�3��!�R���ɞ�;?á$��F^��9ܲ��p��X�����袔m�Sa�'����VH��)��f ���Vv)h���E��
C*�!V�?qU��'$�tc�������)�̌�>ЪA�В��:��[N��T��v��]˥�K��ƪN:Wz�\���9K�UEazC���*�lz1�=e��ҒB����f�橧��*�z��l�	��[s��2W�]*�R��PKJ�$]���5bл�)&�KH4ʒs(�7V�ikJlWp��Tsz��S�].�&+"�A%�$N��%��B&�֬%��én[@Ooc���gT��0k��19�J8��E���8Mv�(R��.AňT��b_%�T�c8��
"4�^k��8�h��&G'�4�'em�������ٶ=�����r����UIj�)wL*t����(a3ڇI|AL��QP�Ɍ M\� |:���������� ����x
��`��HAo�������[�XA�XI�ÊQ4A0��L�m\L��1i�f,��9W��$�#CI����dP�4:�g�I�Q��@$)%��HL�GR8W����)F[xK���`<S�Iv}�B��m�1E��ՠ�Ȕ���0�3Fd�m��S��6�F-N�����l��wd+��)���ѦLdw����8���#6�2�#)�h"��o� L�q�FEY���<~7�B�p'�#I�FB�N�0�P���
bV`�m��0�d9Ưjs&m,�56��/�V�D#f��t��$'1��iwR��
ہ�L�pa�#.N`XT���)&W*�j�����&S�VJk2�Ī$��2 
���OQ۶�@m��3qA�M�q��F�a���)���{����3�td��МXCK���)s���Uɤ�[@�K=�@(���;X���'�%�?F��EƝ���ХL�7���zv�XwR^�T�����䗈n�,�q SI�܈��$���1x
�mZcM2!>���jQ�#H0e;!0�YS��@D@l1 r�8d4}@��hN(�J���\� &�8Puv@1���2��X�\ ��0���4���p�a\�-C��y`ٻ V@��HK+0��s[z89�;�s�k�R��L@oW�!��@'��&e@~aL�0���zw��F`�p@`}��[	�j5P��@����A�:��&��B�q���0��
+�]�2@��������@�d�� �8 � X���?通���仫@ZK�T$����s��^�"��)�jK�V���tQ�vQ@�DA1���	�Ã�e ����U�6l�0�H�2�Z�n��7$I��Ԍ���0�o�Z!:�
��VyS@HIa� C#�7�Sj�����t�HGS�Ӫ���B$4V!�N�r9�� ����mmd���z�a7$$�mm�7_���� .�2L!��G��(�$Q8�ք:X�"����Z��Yc�Ɩz�'!����*�F[����*�Q�/�@�������	\Q�~P@�,J��_ڈ(]aHP�7�����0�;@.��t�����ғ!�(��7Lĉu�Cg'l}�0i��ֶI��2 /�g��ӭ ^+�_��Rp	X�2�60;��������̽r�J�C	��*��q��a/( �~\A ��0��u�.��)`Ѥ�i>�3�eh��m�!�jT�������ش\��;S����\�^E�+��b����
V�S %J#��>�ٿ�Ɇ�6���:� �Fd�=���� F�X���i�j n@����C�a;��8�m�Ow��;�YN�
�+��Abd�AiR˶d2Q�$���A&����v�5GbVK�D��n���cXvY�[�0e��	Y��iF�oav�Ck����e��y�����#��%�V1�',�[����N"�����k�;�י������=��l�\�?Y`1�h�?���YH��+�RI<[�-Z��X�uu�R�c�S,���Q%0��r̡x[.�P˿�kX�B�Vf�k��j�E���,�b���;�6��(.{����%ό�?�v���l��q�f�Tݳ�J���BC�B_v�)3`���Ŧ�����#%?�!6fyły�Je��gb���|<�l���@i��?#h&gB���xS���¢&�����������V�̿�GK+#�� �k����g��|}g�B���6y{W�l�,��\����IϏ�͚�w#��F��d�����ua�����C����Y�Ȋ���v�����D�t�6z�iN_k�a���=ƌ�;�G;��+��}i��T��J�-+k"w~]M����j�E������$k 058�+ev��q�]?�l!Z�T���A3 �
Su���}S��E�(�5��Edtֵt��$�C^����	�zr�;�$��&�nm�/�����-��o��X�,JF_���hqZWk6:?�״���Yvz����-1�"���m0���>?]C]���(����V����t
���-���gP���[���Nl��̈́�)�Vwy�n�j�q�zF���m��=bכ��v��)�F`�[���^�`¿�b�,upwu�a��bA��K;3��\��F6�G"�s[���m􎜳�#r��kB���ˑ&uΫ-Z1љ�.�ތG�Dp�\�����[�g+���"�.�蝣k%�Uj1>��C����W:��>�+7*QJ	c�Ta}{�Ӳʞ����gkm��Z���pb`OP6.������|�i��0pC��A��n�<.����f�g!h���4&?=�Mv�0LT{V��H��1F�,�i�Q�u�����5���G.���V��^�ne��V�O�U9EN����T��C��Z缇mC�y�	o^�X�	�C�۾��,�Q�7�[��P��G�w�H����#j����P:'vw*I7z�@
�Y'P�!�d���K^���Ë.��2���v�3d׸�0�*-�v��z��r�z~i�	wvL��M��2�i�T�w��%y���E����#d�s����ۋ��
ء~�����;�2k|��Z�m,�
~Ҟ5�
�u="��-=EXC��a� �d�-β���u����&�=.�w�m���dS(Jj	F�̾ԯ��]Î�������tTo���2?���4���1��ǌ��hkn��%�j��.fah�h�E5#��H�sΥ��_�&��6H��1�!Z��u-�cf9n�;��J"�b�����9���Dfˑ#�5��\��`x�-b�K��(�Z1�U�Xΐ%X�^�}���Ő�ܠxT�̍�2�r�2�d�x8.>?K��:{ge	91�ص��$[Lgl�bճ�qBU�T�7�I'}6���G�r�ú�K�qR�.�%�N.���1���N~&:'��y��&lN�����SΡr8�[7'��)F�����I8j�bWY*��rb�0(ޘ$$p�yq'���W�NI� I�\q�$�V�����[�Map���h�N�P+*�3�#��B��s(����NR,_��0a���7W�s嬙4e��uHgu'Q�y5y%;���P-���A�4�.��?�L��fv�`(�ѓpԍ�ܚ�E�%�$I.�Kꋌ�ĝ��Hl��4�3�(�H�r9W�#C�R�e�P���
c��C"ЃK�v���Y���k*�^�(͍I.o�Q�f�i����Izr^CTr*�^j������x���0��r���Ӥ��X{�$�<Ӫ�MTl�\r���H([iʨo}	Y m�h�H!����I!2����d%�bwD���'�F�8Z`cVC[�L�M��G1�r��#�]���#���O�i"�"�ā��Psv	y�y�B�U��eL�Ջ��5�\�P�4��'���l��N�M���Dv�J»l$nk-�+iND�>sE#MT:��h�0ɫ�b���Wb"�NR�|�������-1W!NT�mb}c#����rnW�S�h'����D4m�P�?�S�H�
�+�k�	C4(��{���L1s{s�.w���e��(S��ѐpL�N�'�&$P��KrFMb{+�l
M�;c!��97LS�Z�����HL֦1�^gb���ar�刅f1�{��_1�\x�in
Sq0C.Q��3�Uz/nq�4QW��WB�Y�F�m��܊��cm���V3��cՉb�>d����Đ~*Q\_M�Z]C��\	�	��]���t�4|�\ʘ�m��I�m�d����Z�M:*F�j���b��
���$E-N�~�9׃��K4��&	�vJ�&gF��P����̕�,1��?(�,✣�~Ro��3� �T��
R�Q5�lI�jO�(I�(1`�G;���3�����"��K�%��Ώa1li��ӟX� ;wW����s�!�$܉.�t�EMp�J*)7��D��fUE'49cC�� ��I6qL�&-�F���D���d����Kp��R�ZnN?A*��+y���1�s=�d�%H�|#�H�=1���-E�C��+�P2��@�M�"(
�P)�`�H�-���(���@�rH�����U���Y�i��� ʼ��ҡ?�9�ɳ�P3�)��n&X�r���P� b���a�q�
XJh�ua�nN7��:t�� oZ��ښ� �A_�ݭ5`����C�2
P�y��0�� �."�A����ր,�T#3~hݫ�P�d��r�mi!!僉��TXq��`��^�X �Z( fA�C���"ַP0��̷o��C0P0���
s�������4-���^���*~89pGI����vb�潆]f�y� U��]п4��-@� d	����
C{kȠ�L�n�j	4�d6��΢�a�ߞ/ �:冊�	ny7�6��0�k���J� v]��)�?Bk���3>�h�aÆ��$����4��ip�&hme�z�ag�i0� �����?~�D��-���l+�$j�bB�g���XPH$�p F�j�f�����
�^��w� 	R��L1ltZ`(ͅT�ZK�[�M-f��$A�@�yX�!�M 3���X�	�1Ǡ�qAi��2�Jm��B�	v%���Ƈ���|H��*Z���HS+2d(�{�yal�H`��Cl��*0i<hGoAS�|Q9��P)��K�Cd� xV�jA�Ȁ�ҁ�=��,�� �B�
D�0�c��E#l����~j$>�3�E�K�n�!���Z3�����WD ����S��icn�]��Ja7O�&�d4mP$ ��nN7���L����_@+��K���\oD��*������[�"0������%� �E��A�@1�V�ӝ~��N��k�$}�w�����0�׶8�D���I%�̖���T���ʹ�N�<�$��S�HS����q}�c��ț�Ks'w�gv�ۯ� �v�{>&lFP4�L������)�r��v���lYO���/��G�h����a�^2��vt���r�� %�ֈ�)1�!%wӅ���({x�/3<���B=��WG/L1>4�n)w�\�[���ɀd���p=wy��eG�q����T���Ͽ�a��5e��P�P}��pS�y�@�B�;P-����u�;=�>��D%
#c�<o�T���؎��ﳄE��KZ�����~4���N؟������U���i��:jlBmoȮ��!)�Fig&Dn^ 
>���"w;�S(c�����qie�v���E�S��+�k���xb]��|�xӡ���G�č�Vމ�8�R�i܍����Q�TƎ<3f��K.��}��&�9?���eϧ&KM';��2:1��7�LI0�r-�YC�	�:��*��zO��P�\�3���6�K9u��se�\zX{�~4,lշ�K�VK�ڽ58�b3���}�.�}^��7�B�B�jM̮/=�Ҝ�g��p)�|��B�t��ƥŜnW'��e�#P��[����$Z�e�����+���^��qѶ1Wдm�ZBB���Ѽ��g�H!me;�Mw�JB�n�N���ȚZ(x��^���(b���͝�y�]+k{�4����qIr�緉�e�@	G�u�t��`B:,�������m��'����9�QXM��
�Z
�KcI&#�7pP�H+k(7k����=t�q�ԕ���y�R�Z9��rc�yD$���v ;6�
��D��%�C���e��u�C�����ʅ2Q)�0ۘ���V��J��tT[TFF�`�V�݋���	:��L�v{4�G���"D0p�e���v�i#{����r��wv�D�d��v�{�����N����@*o�ƶ��U�w+�l1���B�mmY��vR<Z��aX�-��D�}��X�p����'4�a�X7�Ӏ�#��#��j�0w~t�uh}��GޝG��K�̅��8�&����f�
����'��+��q�u���>�*�<0�R�!Ku=�n�"����k_�	��)G��c�f�q�N�_݁K{���q��=d�gu�
��3�fyuÕ"[9zUV��%k"DɈ*���v��/�QI��Y]s=E�.�ݚ�����1w����EfZ��8�@Q�TV���^S�3���nI��6}��,��-�o-vJ��#zb鼣��b�'���w�i}����ş��R�s��?��2<�m1~���hz�՚���_��Uߒ)c΂q�Q�V�4M��B�a��h1���4(դ��:�~w]�q;����1�t�`'�Ql�8���SUe6[H�g��={HC ��.�f����,-��ez
z|��'����޻�N����� #&w�G��k�!Cz=��8�Y1@�Ijh{{�����v��T�Y��rgͫ�ּ[lnXf��i�h��ӄ�YB  D9�y)kx�V��Ռ�HZ�'s�u�ua-B�d�̣m�5�����Bvȱ����uTa�V�K��Uwm�Q	�Q�ru����k=c��ެ�;�pb�]�:��*t3���ڀJ{��%��^m�qi[��VZ�;<ǖ��ĨN�S̧���J�9b��@�wD�]Ɗ�J�:w~==k�ԇΚWB�լ9���lgZ?��k�������B|��*L���ŵZ2#�q�����Pk�5�8���(v,O�qʵK77�\Z��g}xˢ�6�$���0[�>��+��W&����+k۵$UY���F�D��r�N(��_zv\%.jU�XW�4{k��R��B����P}B��f�bR{�3�p����'�7ͅ$�l]�Z��1�T��f�%#��Qe(ѫ΢ڑ�,,�)+2���[�G�R~�����=QE�[b�j���ʆC�I�R�i}h=���jT�V,Tzk�6; \��52v5��u{Yr�?-�s�̵�ZL�H(�I@7x�t��+�0�:�R�]���Hڀm��WP��^��ޘא��z�� ���e�zmj$��Y���倂��	�;�)B4�DԌJD�����![�Nפ����@��Z�l�ؒ�����Gn��ff��L�VW����IL6H8���yݬneKV��nQl� �1JP\�՚@�c'{[�X��8��j�&3��ŪM��b�l���/���26��J{e��y9�y�V��`�x�Y-�KH��k5H֦t�<�Е��nZQia7�w�N��6��`	I��L��c#�x!�.Nw��C2�,��&i+�%��ޑbS�t�*a.�t�u�aG�.��%mCoLb�t,���x�\��J����:�M���5l���?��[lb�0
�ZJ��WZ��P�9���Xc�@:ёV�Ki*{lrQ\P��,�xwt�X��W��*�9^vN7�փ��5���v��p�I����V�H���<ű6.1��[lތ��eӬu��&ʧ�*dm�,b��!�_�V&|5��$�J*�R��->�7��Tv�0�����q��V�5k=�MN��ǎ��Έw�M��kh���j�&GU�a�@^
q������cy�0��(��l=۟�q�:��g�Z���^�z��0L'�����\�����ʀ��I�m��Ɍ�F,L�gl��d詶��K�e�(�
��~s�@���y=t��`/6�{f���B��< �선��I�q�03W��%�l(�u0��k�0�e0��Äl,�8,���Z⁝ဈ�x�`$���m���0ї�T�!Lc6�m�A��	� X6LP�dC����
T��^ہ~��EmPҌ����]x^�.� �0 V�H�y�İ����- E�X�P��!:9����{��RC�2�1��@��Ȟ�!��	�t� ��Oa��Ӄ��[1 Q*+N[�����ܩ>�g�����`�z����]x0�a:A<O�`���{��O�1:,$����M`2���T���!��g�Rä�=_Ag7�N�& S��j����G�?bB��ߟ;QS�O�>�3�	��"b?��� �LB%���-D���-�i����svA�`���6�7?��h->�h1O���i�b(�ЬW�9���zD.�<^���K�#R�3E`S�@ cì��]&$�y@���a�
Q�Ȩa�*�@q��ga����707���kx=$�-� �h�-
�������(��02؊+�3���U��	�P!7A2( �� D�E�W������E�e����?ʴ��L�Z��E�_1�0��4�I�����������d�դ1O�����4�JV֮�t�$Mj'�z4+��$$IV���d{�{��g�}��=�c����:��<�����<���s�c���qHJb@�h�hJ`B\ �4�*�=M��	x�րCd60*A\�#)	P0)��#��\;D��`U�aBɔLL�4�E�%�,����Z!!�+��5�I�!�Y��9ߣF���	[� �K�� �M���\���+�C&���R��oJ��R@�*�P�A�V�R �=�A�!V�PY�S���
P5��ט���Ę���V���5�]��5�#4}����K�Wk�8{x��3$�<qΏ�~�7�(q�F�u��h������~n޻�v�[���y�˫>>Cͮ����P�UC��v�� ���
#�.�`{�Uƍ4U��پ�CiP�'�[�Q�4�b�r�*;���2*
���MI�MV�L����@�z����n�R+����x�ꇍzeҹ��A^$R�_� I@R|�V�]d<�R"�R���"s���]k��y��%��;�'*�"&ܒJf�i��ߝY&��y���EA�^X�(/9ۯ�|�ÌƜ��~~�vѾ���:�U���?���W=�.p�Ψ^VS�b���D&�W�a�ٍ�Ir���������貎�a���HP���*�	�������2���US�D]���Q.�%��O�E�[12/F�6;��kkJJ���s�iT;_����ahU�<h%5h�휡�s�#���#Q���nV.h}s�7�]j�qI�Xls��ﶉ��6����j�wӳs�ș�e.����n�j��:������O�x��ܢ�ѡ��겔��:��1}��TWF�:+n���$"L;2�?>�\X�0���q����yQ����,z*�8<#U�@.i��%dK����k* �R��Օtt���DF���Kk*�BG��є#�A+�%�0方���M�m���V�8���8�A�تa�]�d��WU�.��kω/�\�2�l����[Jƺ+5��5������ĸ�����0i͕���e֙(y:�V��^�}Y1AE�a%�}j��9����8��P\�.n��t�t�CIw/���&��WT��5C�:�,��ZÊF�ھ%	�rz|	׻�QG�Z�R�&��*�Z�"@�ߡ/'� �����&_ޝU-`�Krژ#%A̚Ԑ����z{L��j�lM�e1[��Lc4��|0�bh����U3+a�ЁDgv1��2��s�Z$�j(Q�Ž�;�z�U��kAKs��G�����1V6e�rƥF�4vrf�xHxt��	͵��
[�G�:�]E$SF�i�k���K^�8���$nld��7ZN:-��6�7�5^��uIy�{��%�zɥ�z��(�B_Q�W~���X�s�����0Z��gP�<�=�{��kjB�:�����Û�/n�%���R�}Z0�$;��s��F C?�?ڷ��*�Z����4%�+4Ҫ>�5��֕[�����5k|�%��(�W�%ɡ�Ӽ1�<y���[�?\f.wpP��5ڤ�^rP�8����/ǋW�%���@ֽ?+z�%�FJV&�J]��������d���~]���<��&u�C��v�����qhr�A�}��$�3�x5�Jh�� I�H�.J�I�F���"�T��$ݳi��%9�����5s�NI�4���۷V� Q,+3Nk��Vh����g�b)U�2�HV�%%�׵���b(��e1,kɢ��49Y�a�r�v�?IY��#c1���2��)[;6�A[!kW�������������'5&Y!��$L$�d�.$����@چ*�j/��+Uи��&�#l���G�5�F�&�)mMΩ�9(�e�<���47.��HA����F*���f�2���`T����&�R������(م��Lы�e���1�M}+3�d9��C�s�H��X�~L�\oDJ�#e�t�L'i#�a�|Q�82�+�@��h�z'�v�C3��e��R�I1��k�Vv�����F�i2��L��EX�P@��@��#*��܄��d�P��RL�'bB."N�*s"�����v,],T�H��}s�na^W)͈�L7�DȾ�B�^ay[_܁�{Kq�xv^��+�m�%����I����`#(S4L�1�H#F�X�����B�+��P}=�#O';����:�[��غH/*R_\�L���l]1&M�ft{[c��t�*FG5γ���M���<aD�_�,-��5+S����Ik���,�1�R�kCjt�u���Q�K��ubƣs��Z![�p'�L�6��l�Ʉ",{T��bd0�Hj����F�jkP�y�+��O���n�3B|����9�2����$Gk��F����n1:�)��;{�m�}� aikVT�@���H"�=)39+	!��h�,M�o`���*C2��X��(�ߋD3�rHT{��2ҪY�L��º��{M�;Ј"6d�(FJzcbY���Hk� Z�?t04H]��h��H?K���D�C?��5>Մ�
�Hwv6j�bObE�0"��Z#yHA�~{�x"�ic��Z�B����\�h�1v�ҷ�U3�D��H�	���y�؟���V'E�zf���,�H�]tl΄=��%aHӤH[��0B�0�C#b\���vc�f�'Og���d�:�#)%h���6����B�C�RjԚMv��+ш�%>�Ģ�`r�����GK�B�s���4y�I.HG��Y�C��Hsw���.*��Z$-�L��Q1�[/C�U�9�E� �VJvK6m(��E�9L�[`*���L�B4-�O��,�2xR��pd(�M
����T�o]��dfK�	�&��Dt�1Y�?⫯�U��s,a�w0��b�����㓚H�U*<���*�RVǈm��ī� ڱI�h�8�Ր6�cQ�
ik7ͮ�t0���0R?I�PWH��l5��Ie�a��N�@���2���*���"����Hu����viۅ����9m͋�o�eנr5������l�`4o|bX,meGt���ٺ�;m�Eg����s�!jc|ae+�`�ރ;�~���(w��&�s�������߃oEv��M��r�4�xR���A}�x�N@����|��kQ��k/�t#�����?�a�5D�A�G���.7��q(sS`&��W��6yT~��d���1G�����C��ȼ3��B��
��^ ^i
������$��ۻp��)�bX@��3��߇��t�`f�ڿ�
W3@;I.̃��t�4}���p��<��ߨ�C�9cH�۶A�_Cg}\Q˂�^���LXR�������!Џ_��߃޿g�hs8��>	���A�,�����O`���Y?B}�1�����$CLn)X����l8��	?�'�q ��<D��Nշ��8'�|��~�<�>�¬��௧M۪�gR�<���{��� v���(y�l�g�ޛT�98uk���-z"�[��Ot��s�p���'�;s]�n��ς�x�.蒀q�\f9���,<�l>e�����J�p\ ������r�q�O�hܻ��C�"&�<�p���� ��f����г��5����w�Bv
N�!e�E�Y�w�=H_��b��/���7���f�� 7�H���b��Am�v��A,-w�o���|���p�H#<���]9�+���P�H�����<W�&I�?��Gٰ���P��O��Ca��}�z�[�/	��s`��7��20��cv�wv���K�T�����_���^
�� g�>йp]����i�FϬ~;�4M}����!��D���7.�Sd�M�LG�Y��{o@�h;8�8��M��������/~���Pk�3T�̓tvOU��?L~Sj@�@�*�m�|���� �����|Lχ[V�@&;�i��WV&�ޛ�t��{�]�疎G[��cJ�Cqgo����s��9{+W=a�m_oU��jV/x�:Szo�݂a,}u���xk�xZ��绛��~���2�1nt��`�_���;���
��W���W����
�Gq��lg�U��/�]w����k�ua��y�����nL����,M<�iD�ƍ�V�
��y���^��>�z��G�a���;��g]:�Q`19~E�6&�1"(�>�ɢ}R{b"���������;X�!N�Sϼ}`(�K�a���XtU`���-��[�U��沕	������rr�pLi�^��@�r��y�6z>�T����˱�=3t�ܣ�{�wحw�A��5u{rM���~h�����]����y��k?3w�܋�J?fY06���p�W	�6�I��*��/���%}+��r�j��;�Y��_����֞VW���aE���<�s�����.������}7�?cu���M��::����Y��X�ަC�{��۽�P�&[�g�Ϋ|r�j���@.��D����<�M�@q�<(���Ґ�_���͂�~�8v�d37�n���Qy����ʛKwZ�s�l�C��h((��o��3���^Ĕ����]����?(׾���Z$�)kc��]~�"83a��խ�_����~���sr�/�;�x賷�� �H�\AZ�՞������q?�UJf�-���}��ܘ�Tܦ�R��.�n�p�i�[��65s5j��X���Ո��n�w۞~��l�I�ڵ��_�|z��=�W�ՎH�?������ �lώc����/�(�Ro_��B�z����2!���3���n��/�N9�S��ӧ;���*N�[>��Ocf���;'o��ӗw�G_�h����ڂk���>�z��y������Z�e�����j�ɱ����ϊ�/����"��;!&�M.g�:����#ߴ�hV���>�ߓq�S1���(�Ui��M����y��z�䂖U�
���ږ0y��ԓ7ɒ���N֞	I8~����/T|�hϕ��j���n�/�~��7�:��,�[��+���ײ^�q��UU�ˢZ�_3�l�r��H���ug[ߗ��[��cy���ˋ)�Ǐ�_/=�xq�D�毕V3�o����vx�kj�x��y��n�n����N/r��m�x�O<ch�����l�{��z;<�����|�3��n^5����O4�f����������\�3��X9�릋x怠��קs{�s�o�wV�P<D]a�w��?�����ȥ�=I���4g��0�79���]{h��g�p'+I�/������x�����g���
"�Nl|�!��������?�~�4��gxos�ݣ�c�V=��#m�x+z�]M?>��I�,a��ڒ�kұ�+9���&������dϕ�����x~���D߿	5��:�|�L����[���}O�΄<�.��]�4o_�3��~_`��/���0�����V���G���_:f$߼��?x{F��jҞ�}�߂^����y_�Q֓Ć�';φ����P���f�ÁP��m��:�?��^�q�q��9x ?R��NH�K�H�R)�Fs8#%��g%&Z8�7��S-|a�BGty����,S"�u���gd��~���AM��ܐ��;�'����-�����_>=���sN|ÿ�ʒ����o��77��	9z�b�Z()���lO��޽�������Rw_fi5�͙�|qK�d!�TZ�;|�tk.���;������s��Z�+^��-t{̊�x��,�_�2�z��W*��/Od�>�)xq��7�3J5-�1[Z���5 ����	Z��SĒ��i�.F�<�\9���\��ߢ%�8KG���Kz�KzRoJ;wm�u�}�+
5�=�{��&����e�3ϖs|��G,ʅ�+�oz=����.ˁ�{��5$z��O�;��Y�ףn/-����To_�?e���1Fn�c�t�Q�����{�!?��$��n���[�����M���MCw�[z�8��%g|BY7|_����Ξ������Y�(��g�h(�T/}��#q[}u孒��a�'�u��\(ig}��VsV�ںF�ACOp��Su�s�:eG�$G^�w��S�BY����.�M��t0#���z������?�?������.���w}����c�\]bU-Y���z���E�nhv�䦋\�wMr3ʞ���ؕ��A��~����9���*`$�R��d���hM��$@$I<���UC����3>�����#�>yңl���Ś9�1Co�(A��z���c��E�N$�`��<��`�C��ě�����%gp$ϛ�u������\���w��b������-x,p��2���*?�M4�:�x��OR����W��]z��p�DϜEy�58 ���?���j���3��b���5՜���(�Ş��T�4�%�4Gڼ������&���Ԝ9 1���a��ғ̰I�|��V��T]G��Y-1v�\lF�EU���mG�:�Pr5�)�7�Y_��`o�����>:S���r~~?g�������f�;%��>�hf鑉�����9�Y=�ZNg�� �����]�k�{Q��ٽ͜�澛r�AWVZ�lzPqf9Ә���uv�8{^,�﹵��~<�k�NЋ�|q��5_�g�Jd�KM!��D�����ы�D���'"�rX�w$���'��D�J%����Gc�avC��8�<g'�py(]htS:��~my�t���gw��=��8��J)���[j��P��|���ݒ�H�D�)�W/dz&�$�9��@C����/o�%֕P�e9eIu>�BO��^3��]�h�����>�����x2Ǭ����gF/�_���H��Nuz�ĝ�G��5S/���g+�]���Y^�=���4�K��S�&��I� ��e�Zb�Y����X���q��/9��E�{�lV�1��eb��G�WzJf|��19*��)u9��1��`�#3�} `�l�u�������h��6!.�[!�Y�e�r���ͫ <x%��a��;��x9����<d�f7ؼ~).�!6��!xg:���\2��4�
ؼalY�Lu7t=�+`9���e�3`Ӻ%�i-�G��G��c¦54��� �ً����,7��+��K��u�����4�k���� ț
ap�+pl�����
�k���U���m�:Æ�֪�Ѝ�q�4\C��� o[X�e�+m`=~old��.��^�`��BX�>x��cZ�Z�y��>T]Xm� 7+5�]i�6��B�J��� �������Z>���r\ג�`��p1�	��/CK���:�8Spv��ޖ��:΃��q҂5,��x֮��մ�@���֯V�>��*��^��Mݚ�iz��k��R#�.� ����ٸ�ֻ����:,3�^ ������.� �wp��`X,�`=��;��K���\� {�o��`5k!x�L�{���֭��Z��������f�_3X��}��{+p�>����Z�U���m���۴�7��]E��)����`1�fx/��z|��sko)�"�����#�k�<:��*,������X���j��[�Y�ܛ�EW��?g��p��8>��ǃ϶ ��Fg|���_�V�N�&/\�w�2،���\|N��s>7!Ka3B��i����g�X���p�;�0���)�x��TG0�m,_� ��+p�X���l����Z^�`����C?�
�dpo�Te��p0���h�dX���n� 6686{�p_
�kX��,ϕ3`�*WX����L�蜦��4���n������-e*g�4����O����O�)�':�����ټ?9{K�t�'r�/8��@��I��I'q�ڧ�2������{do*�?�s��rr���dC���g���7q���)g����kO�dʬW�^���ZT����<��fB�$η} �����!����4�S�����4���-�ҩ����W>���5�7����O��u���k�St�#.����Ûv_��g���뼿a�rS}xuo����N퇩�����M��?�����<˿��w6u��ٟ���9���7����f��3��q4�!Sqv6�����ِ���v�����?�q2�ZL7�%���=;'|%��ll�v�i���}�J�fh�?��+�I��y���9�Z��v�^���-.�3��	?#�_��`���n�q2 ���;���������-���nw�3~��C3��������}�Ϭm膋T{�MB�aM��:.�u1 x�{ָ_Ļ%���� �� ǃ?�q,V*|�^��֞��%|tT�imM�L`����d`I�vkUe���!tY�q�8�7��"ܦ�5MK���5a�#O���Xq|�]b�?b���n��͊LQ�ݖ�?2[܎5U�тȷ5���
υ���oIU=��x㫕J��AW� ޭ�<Xτ[�����X�v{��9�������z�	\D�'���a��5��5q��w0���Y[Q-Ʉ�8~B7�#;"W�nǜ�	[K��w"�.�*vx�YM�6Ά��R�i�J]b�@�k�J7��;Mޡ8�8^a!�G�S�w"^�bO�%;�ꑨ[k�%qך��<vDm�Ϫ;��D-���q'�A�[9�4P��'p�+3k������R�|:52Y�D/�:��q�w��~�?�ฉ8�ۨtX'} �[���I|�R��8�f-pU�1�k���j9"���;���g�wU��>'���랦�j��s[k���D�L�"�D��ɘ�9%މ��f�d��'����>��b�.^�Ֆ����XY��U�'bK�<Q��T�����#����C�.[\7qnK�$Qs���3كDܭ��L�Q�&�'����Q�D��f�b����H̤IݪY@����i�\#K"N���'��|'jS5��+ѳ�����n���䋓+��P\|����r��1��o�j�ޛt��T�i����_�l*�5��Q��W+!���������?�i���z�/������<�z����c�q����`�n�+~�m���d�� �M�4M�4M�4M�4M�4M���7��Y�TREE  ������������������                              �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^�}	�W���S�Q)E�!2g�Ph��PIR�����"�TDe�h05�!��T$�����s��}�~�����>�:�^������kx�:��
L3���/c�ph��'k����ļ���	�A�_��G�cG?���"�pcq�-����k���V���>���4�!��S<r�վ�F�q�2�M�>�Xm������y!c=��C�1X����-_���4�N8�Y;↪Ě�[:��{�&� <Z�q�ߎ��r��3b�T��v���qQ�?љ(W�XuPS���$�ϖ/b��[��0��ZYd�}pX8��O�z��J/Y������+�#�����ñ�I�6Rdɼ�d�"�$|(;:�k����J�!N��HV_\[+;Z��{���4v��8f��1�kz�(��>A���� ��%/�~�������';���-�:�d����&�-DdZ��!j�9��5Wt�{�U�Q�ԇf���~)��ME���G�z�dMƦs±���Wd]���Qib��C^ Vc��J,��$�mX��⑗�U3+�ǈ~�~�{�5�ǰ��Vr������=���cC��,3w���X�����ڊ�ۉ��h���~E���o
�1���:�qb\��AS������7�G���q2Zo'�|�2�*��!g�Kcw�Ǐ�p)��!�R>b����Q	$k(� -C�3�U�fv4�Ki�4�Zf�#~"��8@����3k
�@�ӱq��2�=���kae�=��<�+�����3H�o�.;:#�Y<��8�Y50� b������X'�Ń���o�D:�˯�F7�>x�[W�����p��`<�^���[� �2�=��A�Z�[fG����1fV�ymƄ�H֩x��ah�t�گ���b�;��=t��2>����8�ObU��E�X��3�=�K0�q8v�V�N,��[�n̪��869��(K��@����D{�*��_��}e^�a����%Q'L��Xg�"���!����D��*��㶻���E���� �����`YfSLcq�%21M��D��a�>�WU1�t�<�|;b���`��h���vZ��	K;�b��>�55j�cGO`����h�yG���z�c�m��$�l��~��"�`��na6~z@dZ��Q$k
��a�a��"������=�;f�UY�a8,���5/��aY�:�}�X������Rb���G�,6 .:4����A���=g����l�hz��H�F�͹����Z���h>���S�F_@c���>���Y\��}�f�R�����Y�^�$���������)��"Y�\�Ok�>␯�Cd�E��d�;�����ǠE=�����a������u%,Yv��$5o��X�6 ������E>�=vt����b݊i;˼:�3b�dt#�s�[;5�߲Vd�0���`5��c�"k(����h��a��LA��"��=T�Y_a(��q��&�e�D4�YLQ	���X�p��B��3{�XƲ���bC}h���ڈ��������<����N'�c�Ptf�:�v"zh�br84��04p/��Pd�1N�{�Ŷ{�Lo6eb�q,�]4�x�C[��ڠ��ۼ?]�{HM^�S���E��I�c��/����������rkG�yI��kDS��0��N51:b�t9���̣����̤ ��;��6G�|^�~uq>��N2\,����#{�2�}h���k8~�$(f�y-����H0����,���H�hg����-���9|�'�9πs�4�z���ď�X��4vk�)�޶O�Ow����� �a�E�phT�r1�cM�X� ���9�O��ݸ�C���o@�!�^�
v}�1�%ُ�!Em�,��d����1�I�Vl�E� ��\���;��m"�_4��$��hґXoa��"�
^d��~E�_Ʒ\kz7h��kt�Ł|��QW}��V�-����e��]`,����e��=�m0à��-.��0���������w��)p�O!u���L�I�N�8#�_�f3(�.��Oe����w�w!-���H��S ��!YI�q���V�����=^ ��-�K��X�-�h�������MQ�N�#7������jdXGb7�CR4� ��ES� o��I��?$q�mѐY�:X��H3u1XQ�^#z�+�~䢈�����+�DUe!4����]�$!��kY�e��do�����. &:�y[y�%1Z�k?C=���^!�B�}�w>�X�h���P����ٯ+���b����r����nÊ���)�J7Y�ɜH;c�#�_��M��Z�:�8X�,���|�vƂ�ķ
��Ѵ0��r��!W"�lymD�f�H�Ĭu��_Dk-�d;�0��Õ����V�4f?�ۘ�uѿ��� W������ �Ҷ5SK4O���4vt3�(�}b�Ѽ?��"z�y@N.��bj��#�p%b�*O�ىs4���v��ɨ�b���o�����v���!�=q}��U�-!�I�h�3��f6).�=#���AKji%zg������`%�5Msu�|4����ȒZ�ul�AB2��sZNYh9r�����|EHl���QFfoh�M��Et;�����\Ȳ6���T�I��U)`	vHVY���8r̩43_�r`����;Z�\�P���	~O����Z�5�ik�Y1nb �,�X#�I�m��b�*P��8|qt3rV�����B������[/�L}P��l�&V=��Lx���Ȟ�
b�Ʀ�zH<4��:�d��0���������Jh�=!��D0#7	����b	$�T�o�"ǽC<4��"���U<�9���вE�0�q"��UV7�VTI�$F�����Y6G�00�5��{Eb��1�ēIB�́���:2�����(a�7�=��ȕ��/�L#�_�@�>�g�����fl��t5�~�a�$�V�cX�Dv5�|;�=��/�Rf����5ٜбze�?`�ڇ�5��e��&����P�7�Y0O�h�)�=��yyzZ��A-#9�y$������xh��M��AK�M����3�|^�%Y �J�5���v����9I��C���}9�2��eD���j�Fg�}V��֚�#CQP��,G�S�<ܣ�I5��J|��Y��,L'�eM����h�%l�EiD�HF�J{��[XYO(!ނ�p�JΙ2g�yFC�BX'�о�s#�9ZLNd~�ȼ���⡑7�!%f�RwC"G�]F:�x~Ѽ�83�x%��yobH��4�˃��h�x��/�����Yˇ�Q��k*��L6
�X~9�7�s��~h�K��5�0�U���e8�e%6�/([t@�#�K>E�M�Z�P�G�L']Ct XU /�������6����/��i�Y�Go�l�
7�!�9(W���ze����xd����9�O�GA���[�����,�!�>�1�%��<��)��
~��8�����.�{��k"J䗫գ�{h[~1�*�h�4fA~Id��Y��Ua�|����oyY����Y�IF�����(�@���#�����"P��_�o
����I��Q	�I#�	}nBJ ���,Rr�T3T~����ez@��$̑|�!�JV�[�U6r7WX{O��N����"Dc��\²\����~+�+�T���wi�K7d:E�D���1DFs>Og1#�ĵ�J�7��#�l����r+���xh�+3�����"2(%!��!�7Ƭ%���>�j:2#���>EdF�d�EE4_���C���n�Bk2��+*f@#Q�<Z�G4X���4F��"i����x���C#s��[4��yB�����N g�>:2�.�N�.��Hds���r�Rv�Vt�-S�	�$d8�`b-�|�������Yal�-;2��C"�9�k��PP��j$�lrȂ�OU[h1&�E�F���!��F �(.��7Z�_�.�O���?�X��;�ׇBa����c�B�WHj�:���
;��Ya�V�A�q�P%�=�q/�O�¼�g�i��k!�I�_���37�,��GD�e�Ȋ�6!����*E��/g�L�*�mY=�>�[#�8�^/�����r���A�żD!��~��W"߶zG�|	��ۂNx�_��!���+����Yr�F��/o("��~E�_�]#�������y�M�@�K� ��*�L�y��g!��!-Ӊ�s���"�f�',��_@�Z�����%�Z嗟����w��N�?�F�^V����>q��e5邮�?���Z(�Z>�9A{�M��<�BÓ�-�5��A�*�� FL$�����p��h�-ٯ*��hw���\�">�EA��+�^��d��Jgh"�U{���Ч���SI������8���1&��`�\ͥ7{�/�[��Y�]��N�!���S�A��i16������	�F!M�ZfK�N�,b�To޳ȈQ"�m�*Y�"�lf�I��dD�D4N1�4F����F/�"Z��AĚ���E�MD|!���q=�(��'��2!C�<2]D������,Q�{<�����>O�62���xh���ySPH�IV�e/�G4��F����i�6��֞�D0�؏NW� ֓��p<�v��?@%5Aa�IS{����Ec��E��&V]����]ed��+�f��H:��
Y��y�>�fq1��g���x�50��ѐ̗DmYES��b�xǟa�k��+D���1��X��,��XI�^_�;��0�WN��mGc&f�ٖ;�k<~�IdDc����/��N�u8q���1}1QW��Y��k�EilP|"VL�K�6�r^�f19 ZIc�7.��M6�8��j�V��h�Yp����\�8Htr�DL	��ZU�y�|��^���,���8�d��p�5E�~L�TOw��n&� C�7�`�%�f�:��1���g�Tu4���&�sWf��Ft�i��p�h��9A��'z����b�z�%��&[D����ﯭD�,Ӊ}GS���F��F�/�����u�YL^B�R�y��~�,ڎ��i�,bi���9�"������chTD�5�=�f�a/O{Yb�"F�9�u�P���чM�Ũ���X�Mb���+��t�X�����|��J\����[+09��>Q�Kݬ�s0z�5�p����;;�K�zڌU�������;F�(��~K�%��=���w|�5IF�zΒ���_�����
4vϫ4���;u��2=c�dE��]���x;���6��͢�3�Z?d�@�b*i�E刕�'~���h2���z!b�9r�e�]t��;���v�X�z�9b�������i�t�#��fm����ד~m���"���i�H	�E �C�``t����W���,9����pKj��� F���6\�GC���e�3��C�kk��V���Mk��4v박Y�c�W��Qz���Iz�㗼]6c�"k���2P=��K�#
��^Ϡ�$6�`W	ݞ]��X5q��d�l����v$�$Lb��
�ӳe$����d���p�����uLwbt��[�����v�F�����d�1Ե��c��0ԅ��D��8����혐�,���t�-�{���D#�q��:�B�n=\�y�e^�L��kfcЗ��9�Ԙ�<�]�,��P�I�2��X�z�T�`�6;���t���ڒ�81�:�G��g!��1Zk?y?��X�1LH�o��}�h[J�QA�8���+e������1,Z�si��a�
U���!����y��x����l��_� �.x��������c���(-� �h�m�tPO��RLX)�ޖ�b�r�p�@�т 	�Z1{!��:Ա\$�p���|!cǠKbU�~���F���3�>��%,�x���\��Y��J��o���9o$�Ή�'��C�l=�J�n����ͻc?��u���P5l�U�����Aճָ�o�;��AR(�*+�F{�NeH��Չ����m��񻵦�K;�,��C�] �ј󇁘��Ȓ��CmB+�Nq�m�u�b��D9�l�#���!�S��B��/��	-�F��!=H'��*�\����\=g��jN�n�d6C���,�Z���BcSÐn�a|�z��[Я����^���\X����G=�-L��"�Q{�uwC\Apv|;+�3�B�2�Iܛ�D�t/Ǉ�����"�z3"YOK���2���(�{���#����u<�1��x)����4+!	�����V��Q4�/�
���~��Z��¯�D�
� M��P�D�㰧��+�;gk=����S8��r�i���w.�5�ɪ���צb�~o;���z�Đ��U��z�*�2��,c����~���3x-��#����:�`��ط.���Xc�����Z�,�����6�6�oy���Ѹh?�{��؈adV;Z�Kk��~$�h�����_�[�jj$~/��0�H�g�ȒXME���5����,��g�gU�u�t3�N>�׿G���NW1k2Z�������2/��d0P_N��r�w��%�����T1���G߄��E�7��͵F��+�zM��èA�<Y^��R8o��@�.2/�3�D�}��+�,�C�YKh,/m��W����X+����ې�'�t>���鄥+D��k�t��-z:�]qy'�eŠL�+f���kQ�?�Xm��w�Ռ�.����ơ����{�-��e��7ř����~��pm�8���#�����V�H���'o� _˭2�C����L�{,2 �?�@ggtv�R&Xv]Z�y�*�4�x�}Nb7�S��3iD5F�O�Ga���&ԑ�T�jPH/�҇b=�ע'tF���^��-i-.?^�Qjs�^�,��Q�c�18s�Ȳ�!���Rҵ���JC�Yd�Hc�n�e���4�U��e61.���h���_���Q?.R�Ά�.��X��R��MpuYb9�Qh�/P3�Ƣ�=4�h�pQ⋞��{`ͬ#!�D�Qk������Y9I��bH�����ֵ����0�*zV'VM��Fd��Zo�q��Z��ʒ{��N"���v�k��ýE�cr��%���@���~��z��{=j�S�Ғtb�yS�0��`E=��2j�K��q�y2�%��e�����@�י�.�~g�p����R�*���x�a$ΰ�گnx�Qb����=ڮ�2~�b���/�ѝq�"�����[A��<n�|�&J>-��IW���L�H�N�Ծ)���-��2N<[�5����(�ʾ�X�_���u���հg�7�{�5��-�+�NX~f�ؐ�8���<��P�V����1����Q]4@�)��kĬ��-g��Ke�lEN���7'�FñBZ��NY��[V�w�1�_(�Q���h������G��w�5��ר�W2#�ԫ(�%�d��fWĹ\2��GNYo�W��灓pX#�5��n�������NzEdI-�`U��Q�1��1�������nL��	�u �+Xu�� Z�'4��w�;�71�Q�쬕H�h3(ú�+���կ���*Q��~��XdYOx4��ڟ3S9�o�ۈ��A��S5���#?��ߋ�o@�*�F����i>�~$�@�V�L�\����W�,�ǈ�J{�S�O�]��1��@Y���Yڲ3Myu�T'�aRNK4�iO��b��[Vg��U1~-���^"ˌIt����9J;5Ƌ��4��}��p:�|���S"�nмFh�Q7q0����4�}j�/G�x�.z���������孕�9JdI��U�7�3�m��Yf'"zP��q*&sfx=�nYl��=�ݬ&��h���>�����&��\��[?�y	��W����e�Ø����Ld�z����Ř���(<��z��.(�����n'E��q�,i��h-��i]��#�9c��ܟ����:{�n�oM��#Vb^U
��ӯ���W�4ښ�;F�Ļ"�h��Ҳ�Xy*���=À����w��bO�ְ@6j� ����N1k�p���m��` ���6�Q];� �X�Xv��%���������γd�8�a��{s+,�����U��oi����Wg.5���d?�դ��NEY�M��u�^�8�e6:�������SGdm���J3�v�~��Xr����N�;J� ֹ���b�eu��J��n}��\ڂ�&�,�:�0�� �����TUd���I�e֔�"�ί[��5U1�~��{�o��L	�t�F��<����w�J��A�������@^Y�=���Z-���&�f�|���9.3[�"b��#���=t<�Rv�)&s�����3�أ�,bU���숕����:rN ��b�c�,�����Q���2��������"m��"V���@���rj�_�����I���誾Ō��sp�Eg����̐-���*Acr����,��X���,Sh�4���sȪ>j!��Vt�����l���z�q����mX����/~n���wI��rJy�͒ &�kݦ������$�d/�2X�)UT�Y������8��@c��xu+#���9�����W��YB�5�{2�(��aH��$�H-��̺e�Z܇���&�9����q�37��TD��8IW3+�ی]��*�#F��D�tǿAc$ϲ��/�]��%��#����[��ha���a�P���8���*Eq��%Е�}n�,~��^H��2eb\la�HC�겇��C�+�Rq���c�:�2~�<ȡ�h��'�)$;t�o�����AD�(�of��x��"ш�V�i7S�?#�����jB8�@r+T��� T������9�@#y�u���X��v[�N�����3:[�sP콆{�,;kJ)��������25a`�m6��[���Ȟ���z���#����Q�8Ob�0*y�q�N��̵��Q��S�I�"ߘ�m+z�5胉�bk�܏����fȞ#W%-�К1�+�Ht�Ƌ���'ݣ���+���xh$��&����h���I6�7V��	>��<�����S,Q'J�Z��Ȍ���J�B�R������� M��L'XyLsh%���Iou�⫝̸�!�$���6+���
�"?����|K�c�- Zc�Q�:E�
s����z����}��WC����V�i�U�
�{~13Kv5�i�!^R�*w�x����	��;�K� @����_̸�`��(��C����{4�Jz_/Y�E�Uq��i����<�K�eY����IO>F~�3�&�")~53�fU���V�f��	S{�:,OL<Z3d��@����4�%Ѐ���4!]�Ʌ�*�om&�BN�U��(�X�nbF�!yn�md�-+˞����d�IFfh���0N{�[���aF2�3ny�YYH:�D�D����H�.���s���+.wft3�$L��L�e'D1C�gdf���X#B�	�f�C�J�J��w��~��(�0��h݃���&����="̙�c�Ω�����W��|4e�9~�ѷW�S����	�я�0��_�h�gvf�h�B%��k���c��Q|�5�aHWC�����7>�l�*�{Ba�<�)�E�����^��_,y$�
�	os�(ׯ}h�|l�ER����_�<0�{������V�*�i7�O{�UP1ө�z�F"Ob,iY�R _Q��o����@�_/�2A�o�D�oO� �o~	��ߏ֏[�-�hM���,O�_B
�����;���f�H�j�C#���$�*���k��@u�mi�fq������<4tD�^����g�'��4���7ý�)T&Og1#;+�}>c~H�s��{
=Ech�I~Ñ�3\��הX�34�I A;�l<4Z��������Yfd�c�]i�d�d>���O	�,���y1�dX���e,zJ�*���Z�E�+�vR�2C���"-����3��W��ҭ?��2#��H%6s��6�1��1�[v�1�K�@2����f�00V���c��]y}��q��ź��UB�ki�~kAF�ʱNx$�k'��Ai����U7m�$�J<4�ό��zM�&څ�L���z��l$�:�C�����:�)���� �&C�c#���>�>���[��!��~׍Q��t��%f�8y!���x\}>�Y$�ߌ߶��a�L�H��14�^?¼cz~�MpKA8��������<��z�E���<���������n�i�*�_�)vf�ha%|��E��PT�3� �y?�K��D�"+>1��S�=+���c���">�; �T��z�j���=nC	��'�˹�\}j�u��{{\~񋛑߮�������eʈ�#���3��kF�9�N��5t������E\��7��r7O���z��?{�o��|>�d +�]��(�ǎ�Ͼ"4%�p�'�F~�W}"��ot���R��o(ZBf���rz�MF�,��B[�|EP������Å�C+Ȕ����~�s�l���ߴ��Aq^�	�5;����;������ʌ,8e���*c�H;��j�t�jՎ4��d_��Ƽ�Ɓ��PH�h�DO��dDĦ�Vk���l�=Gv	�,�b�U��h~#:�6
��(���ۿ���8�k<aF��1V���E�I��dM��F��"�]�O�P�9N���5�M�D"h^�](���ZD��P�+������4F�}q��
�빀;��&���}�jb[��1�R�W�f�\�;��n���*7j#Y�`2��de1�v���U	cŏ����k- ��0��6�ӭЌ�Hگ�jy�r��(P��.�p��1{�\�y5�'h�E��'J{j����ǉ������%q���j��D���S��h��^��P)��3"V"�<W�B<h�w����Ey���\�>�Ycp�O\��3����|�UL=������/O�p�j��=/fܙ�� ۪���i��ݥ̚c�{!�̩��Y�8�r�̦ĭ�\A�f�FE�D��0;�Y�[۵V�d@�'����H�E���
�QY��T��-��A��r�;��.'�Y���I��4Ts��NL��}�f��G����2ud�X]��o���V{���S�{24��.�i�B=/)�ۏ۵0RU��4vS�ɬ�-�5���[�ki�J�Au�t�X��O��ڳ�`e-���v���������\�y�W�5��8Z�l�kV�0wϨ��i��k������1t%��u�{-���q<�n�_r�q*�f�A�z�4߶%�&��|�0#�G����X�99y��-�y;b-7�[�����A��Y��1��f�9
�]I"-��+2�-^� �s�����ԝ��S�Qtf��S��|E����x�JFlc$G�E^��ت.�m_�N��5��kpN�O�3@4��D����Y��!!O���p��=��e�/&[��M9������3'A��isb^$k���z���SL� �W�r����>��cо-tM�$bY����ʹ��jm�e�E�|�
�pF�i1�u���5��Z��;8�u�Hb��6=�L�p1K��v�ç�,��"e7�������D�f� �|�g��ZV9\����T����3�s?"�]�[�ْ�y��Ln��0�Zb��"�<�9�V�=q�'+Q�����E�R�\��:�R�r��ڕ�P={m6ʵ�=�1`��C�����.ee^uh�VU�8�Sú��Ld=ӂ�I	��VϿB�x1��<bY)���O��o�f��yI�{���)a��Yl=Qd�Gc�w�Kp��t������ؔ�Yw[���`?�I���D	�X;�=�F-�v��G���&}��3({Z[��YVU���	��D�[0�����Gd1X�"��(�Ulk��G�,�1oRL�.�#C��k-�j�وk�&�?�X����4'��O��y]0�U���V��;b��>�g��^���'��\����R�ꍊ�d^�p�3���6E#.5����&���Ih�3�\�\ō4vZ��"=7}�Ŝ���3�|�"0V?䋨.�m�y]�1�=����F��������ȆU�J3QZ>�X� ���U[�% ��Q#zFp?��a�%"�R���I���m9��陃�a"Yۤl��}��3Y��g�k��-�	i�(�C6-��r��	���?�y�ŵ���F?���#��%9�r��1@=mKzF��k���O�L��q8㓗�G���y܋'��`ܫ��ox�t.��q[cY��Au��1�7��XWa��"�o��4�
��4ǰ�1�e�%A�j}5�2L5�J�'�Y 5Q���p��է���(���b�r�U(��\�?T��*����m��?��Њs���dY�q���Kp:o�1xt�Ⱥ
�Ю���r�m'V%�r�ȪJc�(�4��{�k5�~Od��'1n�`��^�g�3폒k"��h�i�eh�֣D	��ąG��o�M�Fߏ�c
�<^cߡ���� ����#:J�����Q�G�`���Πd�VT`[X}��%���/��������+�h���d,�m*��H�w��5�Řr��bp��x(�FG�oD���|��j�y������w����Z�&/.�������%�M ��_H��e��rJ��(�8��Ún�B��uʶY�0(�R ~|�&�z݄j���{����x��8�n�wn�y��,�-<�N$�	x���b�@�/s��p��Z\:Dd��D��Jm�/dܤ;J�Y2�S��We�4�@��E���3%����od7�/"V7�Ud����"��K�o0�5��3n�,f2:�&�:�-ҍ�9?�{5u;
�%Y�V��')2
�(|{��5i�Kޓ{�U�!o2x+Ք4��Tv?�M�}4�[���_���q��_d}v 1J�:�Y6�E�#�Z��7	��l��|\���������K�Jqȿ���{��_ss�@���u�VYuAk�JC��p*�P��Ū��hf���	ĺ��"���"EH�gU�h����z�H�ݹbp~��F<��A����`/}������4��1tv�0��ND��U�-Ĉ���/d�-���.Ɣ�sN�V~Q��lM);�j��A���ȲM=�)��kL���"s��HL�Id��y�6�j����Oj�g%�m���hwYw��r"��-�x;{�4���0g�����W�s}�:�̌+�V�����k8��H}TE��e�F� ƽ�	4-C�Z$k .�7V���R���N���56�:Z���v��Ђm�$|}����
�=��hwԘ���a��]������	����<��X�-ӥP�ӨGPU�BsV�]����XɁ����Z��t�[��ѵ�s�.��A{'��_�)~���bY�5_��1ziɻ���t�HTQ�q'3����?Џ�����Y�順��T�]����PKLt��`�p�������՛��%��-�>Vǚ3DV�B���yo�e�0�v�ȲK$�&iA�R���4�[dq��2+�;]"U�M�e��-�%4C��t���\�z
_wY�i�B���=����K��b�Ud���R�֜�Ix���'�ʓIY�ڗ��F��ǫ}q��rl0��6��;�8].�du��,Kz�܊Q�E�m�H�d�o/��lW��ND���k�.:��k^�,�,��d=�>�5��>�}QR�{.:���9n施���Ȓ���
��aE����~G��k6��d%��c��kP�4�W�Ry##�W�ây�[־jw��N�a��"�z�=V��݅+'pL�
~Vdգ�ӯ��u:��C�O�Asd�]���������0�.�ŉa�ޗC�R�:��F���C}�d\�uх�q����(��G�$����k%����E�R蟇�l��ƹ*K��vM翲�Ǹ3�_ˤ��O��k��"l�g;%�ɼ���c���#5����c��]�Ȓ��=㱩�����"K���
fY�'60[��S�G9��|�ǭmwv�z�bL��!4v�I��{�2#PL�%��#Vb^M� �����B{��4vM���`�%V�d����n�����e'1(���r+߯���h��8��v��c"V����ނO��?�Y7[ � �4���Zf_{K+V����E��.�0�ʫ��v��Hj��r�/��4�k�O�^b/�ppݕ��)�팦�/p��X��l�14v���7�`˛C��y+D��9r]�`�oýsD�Ad�$��� KJk��'����Y S�H����F8���J�,v0noc�=8�q��E�	�۷�����AyO�sV�AB�&f-;�=f��r��(�)��������:�^����	f��]}DL���qQ��z��֣��i��/;Q�^Ěm���5ok?ƪ�=6
3�ۛA���j��nV��;�o��9�=&q�3X&z��������Z�<��R}�6��;CFG�KUC6��گ��H2��	u�$��OP��l���4v�#�>HUVI�k��;���Q+�B��^����bb+�.��x/Kc���ގh��bg��JR�n�!l^w�;�Ӄ�����/rr�6��.7Vg��2k�Vԟ�l�{bJM�a}?���y��}��Ĕ^�+4��R_y�<���je�ب�.�3%W����i}c�$^؉��s �g3��le"���,S����=���ܯ��?ghq�̒�s�����}�lo3��o!6'��Al������x>[��U�_�O���Y�H.`?N��A�����4L����ccAs��i�S"��>���%4{6qз��5��+���fEfe$�H�QIЎvdE�#�%�1����6��A�'��� ��Y��?�"ǜ�ƚ<Ak�څ4vC��w6���j�f 0y��Ȏ��܊��?�͎�Fk�,.�A_�E����z�ځ��#�<Y�^�~�NN�_��Qޤ�o_ψw�o8 z��H���� �w���)(�<���d�WF�_�B��������_"?V7�[/ހ�xjH��:�2sGK*�q��B�=G�YgCBkiz�,*#��rSK�h���Ye}���G��w<4jɌězY�`)$k� �8:�œ;ǹ1�xh�x�3d��?j$]�f�&����Q"�9M����Aӽ	��$��Η�DH�i;���1#��P�3��`�1#��2#���*�l��b^�0i��\�,�!Z���6�qM�(����ĸ�b2�E
�*|:�.zB�=�]!X�lX>d�+`�6C6',Hy'n�G����_L)`�:_28�(��n~1�E�8��W�C�Ķ-�J� ��g�_|���/I�����&�$è�5�"��xhd�,����C�^|H^�
����d��.Au�~�5�D�2�ؤ��C�$�ɾZ;a���HE*w`�,��ؔ ��V�$�E���s,I8
��%c9�C2�wBR�z0#�
�]��`"�}I��{;�)$b&K�h����$�\}�tp�=f� ��!�`��S ҉������WBVBWC+�C~yL��<M�z�s��z���CE�?{�'ܢޱZU���䗛�<�7ߞ_��u���I	��n�T~9(`�x3����n)�!~�K�a��O����/�]�op~	���ƫ>b�
��_
�B~9��o(��mz��Uƛ!�N�Þ!��7OX������O}���so�^Ӄ �CmOBlN��J�+�ƌ��,/`���ٶ*���ߕ֢��C��|�xo�N^{v���2ԯC����a�����:��
�����+���1-�ɳ<���Fa�W� �-f���'�6��$�I
Q���
�j#hm�E���̨pd@!�Q��c��z���C�OF�(�3��.�2J��Dڼ����re$��VY�R�XCi�D	�_��h�f��� �����+���,u#V�#��C��`"��J�m�O7v%j�3#�e�8���Ј�o�5
GZ���e��5f��"�$�cOfd W8����d&-Lm�����g� ݶ���(�k ���Lf�7������1����f=V�E�̫0��2��"�Z(�(�6f�!_�ht��}�i���"���Mi=�G���	�Ad�6�9@� E{F	[����������y��(͒¨�S�(��3�ij��,f$���rw�U�Ԟ�������.��؅"WhU{)�i�O1\�cߓ��N�1�Ͳ�Br�ó2ZO��	���ca��"sh+
����ݣO�2���ބ�hp"�������\�i��X��t��eyk�U1�Ћ^�_���va��#�-�IQG{{�{��Pd ۠��8є�S�~^�/�YQ�	/���V�$�rF�� ������Hs}���g�^�W�;��f>�;xw	���3�_
X���By�w�zHd�����K�2 �\'
�ѧK���*��s���׏ӂg����W��/ZHV o�.�roco�wEB �#-a���C��,||�Ȳ�����d���_L��O)h5ւ,��C[�������WҽnO�=zꠖ{��3�����G<4�H�E��,c%Y���5�q�W�81����K;G���mFc$��n�%������+��`d�Gh���k��A!��a�#���>�/i�d�D� ꨍfs�9r:��Fp�u�W�y���z��0���%�_�!������qtM�⢩�]u�Bd%���41����뇤�ޭō���:
O�!�����	��D���V%��^�hB
]���1��Bs��AWY�z1��kcJ��ǐ"����Ὼ�C�,�$d���7���94F\Z��@mNk�j5�H��t�}�X#�%$ډ3��¹���=��x#�����I�K�� �°�o�9o�	��+Ԕ ˭8\���Npg	2���`=�P6̽�ʹ�c)7i�4����섏Muo���D�M��ؠ���Ҳ���|O�C3A#v	.p�4��P�	@v��Z*F���K�,���1�lI�p�"��[���>.c�n)��)�x�N��1���²�&�G��t�s��F������^��V��9��*���\_I�\nr�n���V�c�b:S Xw�=�Q��ǘ2��+F��imeͯ-��6L�|����'�y9��{��Uo
im��Wl��\����ʼD�]eTK��!*��n�'-�app�D;��m��S_��V�������)�8[x:Gx��Is�$Շ��+�p�UE��g��]־���h^��.2V����t)�|%Ѥ�[, ֝���~�Π9Ou�E��B��·j��>��3}�F)]�-�˼,x�&q���s���1�hӉ�+q��kG[�kq�r��p#"V��g4I㜳MPP�i8&�>C��{�GBm�W�q�vJ}'_���CPE�M}Z	�|�q*���h&��9S�>�c����|Oc2K]�5ֳ�����_"k���YP�ذBxH��U^i�B\�y�4���$��@b���ĺ��'8�qj�D5ۛ�x=b]e o#Y�e{;�.��}����mo�X.Ș@�ȓ�E�2��L�u5Z3➨��� ���*��a��֫�g�����wv`[���+�eN:Z�VX�������7���h�Ҩ�u<��iz
uoYq���\Nw!�t�1�@]=����=K�}��Iz���4vfOLG;l��4��Kd�Lc��:����]x���z�kkL��s�v v�&���YQBm�+|�+�j���"k5��4}����+O��5*쏮�N���2/�hޱ�ͩ�W+���V��b���Ǘ��񾾨u?�&�KxO�� a��yf���_���"K&QB�\�`f;��ٖdp�A'�+���[q��բm6D�K����,>�K4ET
���=Jr=]�?G3~{.*��7��$}e��>�X�`��׎��])jV�h\ʡ�X�g������Y��U��\F��=ϝ�����a�$��J���"����_b�b}�2�4�.O+�[Ey�q�ldq��܂��k���pN�����Z�'��w*��p�{�0�=ø��h�S�g��/~K\�}��B�{|M*TX��b$͊�5���U�I��=x�U�
�fDJ^C��a��cub��;�ʼ*2�Y]�9�}G6�.O����gY��"�̐��M�%F��
���;x�]�Wx�A�e��j�ɹ����s��2{�j,%]��W. �x�6�%F���?�Bޣ�X��{�f��k�݇q��mZq���#�L��>g-&��r�춟5v�t��~o�q�I�`|�9b�ĠrG�6H}�+[�'4��Y�C��+ߌ������tA��kL^���9
�����4v�U�V��+��'�ѽ"�\;�j:���x���>��w�X]4�_K�����'����E����6���W'Vo��}Eа%�:�ѷ��q�L��_d��bC/�~kb�����ڟh쒭�̺e�#�X4ѵ7�$zh���n���k�ֳ�����K�Z���5f���t��7S�����t"��I�Cq�eXa����L�e�w�^���ߏNF�Ì:"�ctg'�l��x�`��k-n���W#4e]�%J�����i����Y�:��ff�+Z��R�pƪ�|�f��]D�.�H|{��)����oD�,Η҂���s�+�;nY�c�l��y�w�2����ԟ=�l���߸�N�O�e�nHԖ�=v6�f��&�5�ƸXKY{�x���Q�ug�;i��ML|���7|������Ӝ���Ʒ���f|?^浖�(#�c�r�zW�(�d����D�R�:w�Y��{�qr���q�5��,����:��_�o��2�8Srk�1�#�=�e���@�U"�Q<��\��9�j��D֕�>��=��0�CүY8譈aT�b��#Ԧ��'$�&�gH,?�,2
Kk�.,��m���?���;�z���)�7Ỵ�G��V�a�1~�3>Y�s](��p���=8|,��W���{�G�*���!]���<&&�i森�-�Ψ{�ܣ4/m��r��p����r�e��}/�\�Uܞ�.�Kd��1~��1{W'�K�Nd�˻�,��I�k`#wv�79;C�&x�ma7��U� �1]J��Ѽv��$ǚi\x���?�X�Ar�i�w<�3����cu�i�_U�nD_���g�Y�;��VAOx�q��k��,.�8�%۪2�s �J�Y҃t��5�e��a��E�)��kY*�'��]��
��gk�;�p�1�i(��ų��X�ݨ�7��4���3�*ݥ.�ޔdݎ!�G#��X1k�p��
<�Z��ꏑ"�Jm��Fk$�j�*<H_u�>����,��+)������5n�~/�tA��0Cp�&5q�ƅ��n�h-�>����)��PdY�D�|n��v#�����j�e�G���Z%��@k��#�&�3h�`c��dݸѼ6��֤�eq��_������	L8�X��+e�z����c��1a�Ȓ��_�*��8���<��Rdq��4�:7- �
0Od]Z���E�3����q��"K��;x	�r��*�YP�K�rf��Y�{]n����%{q��,�D��K+�{h��������%�rK�X�[`���9�*��E�����W��F�c��h��⚞ۏf�"y5�����Q�$�%ųݴ�r�sLv>�Cd��I��DtRL�k�����$���(����ga�N"�.��/�]�%R�G���#|�G:�Q3��a��m�ǈ�)���!nD�i<A
I���S�|J�R�t5N:O��	�񛼦��U�U['�oY���\O;
�?Y��o�K_1��ſ�9�,�zA^wq��?�)�yh^m5�h�sٮ����"K
K�������Q�u�%�́�kO��=��,��Y\�����'����q׊,6rne��b�y��A��,Y�c�|��}1�t�~�	�l���q�3�s������2�����Z���͌=�G�D��W§�B�Fc��%�KWh^��E��̎C��ŷ���3�Ft�Ei�B�j��v��J!�&��r�u�r" �:X����D�?b�c/5ŭ܉w������Iؗ��w�X���c�f�e�Y�VE�3b%����:�S̕����v-�ebs�6�C�5�{�	q�~	��ʕ���ؠ���ဈ���E�]iU�D�F�MV�cG'��E�~w����;�j����$1h���|����c�j�JdU�1n�^݌d݀놄c�R��t���)��`�~Xt�ȲW��IlQ�����؄/��,.x�S-S?���ǰ��☂u����D�ɻ��-���j��.3��):ӎE`�%��S��=�����䇋3\�sj)���L��.i�
�c�bP_m]Xom�q�x�%?�2���R}�w��&GN����Dm���}y��,pc�E,�3/=D��N���Fķ2�=��j�����s����{Tz�=�8�O�QG�v��~#VE~%�r����і�Sk�az��$>�Xf���w�9	@G9��W�;�;�z̧ʶ�>��#Y�b �8	pZ����fVc���c��������}����Ĕ`�����V����Y�9�s��g�:Y-����ԫ�\Acw;����+E�-����i���|U-�喨s@�6�m~Y�Y6���5�;Ȼ���\<#)RYS��
2ت��d\���.����HC�9Z[Bdsz��i�f�Z̜(�]����^d{�5��6׉�Ilw�Wd oyb�CK���K��dU[8��P���7O���=J�t�����ZU�I6��/6�&2Z�g�Y�6�^`.*d4G��M��#pQ�Y�8C��%&�Sܐ'�d�:�e%�T�d ��آ�Y���ّ\0@��e"Y�ՇIQ�&�
۬[9�M�b��)��E�L�bqӡ`���tC%�Q�n�b��Ο>ٯҐ l]<4�ˑ������z�!�(�ə������Zt#;��m�u �����}qbMɑ��@vg gH=mi��� t��A���_n��mMB�A��2���9�r��9F"2zO��-4CƝ��ɓU]����L�ok���"t��'U�Q d�k%��J�����ᓁ������r��Z�Jc}�DH�Y#;�]b%4ZZ�3�3�ɲ�F1�l!=����A�94�Cl$�v�82��X6��(�r3"�`tl�?R�9&��z�ܦ�k%��GK!�*�����>�"��S��aF�z'���UsM�	Z�T��
C4jq~1t��1̇��/�F6�� 1o�-y$���JF>�����-f*��@����f��0!B� ��B�h�C:6'�̱̌."�`�z�r�!���]��4�-���,��F�q�ԑ9(N�ص#i	�CY��X��=}��c�f���>���ޓ�D�Ù"r�O���9	��Y0�ɡ�Z. pV�"��w}H���w�<�����2�M,{B���E�އ{�c�H�KXho'�3��A�1�1+�`Fy���!%���Xy�}mdkE��E](ď�53FB�T��_2\yLϝ��@"��I'L]ȼ��#��}�_��79^�D؟c�����O�t�~��_��kgF���;�WvBd��s���Ķ8��w�n�p>�_B���3O,�F�#��>�)`yg�<���W5ZBt5l���q���c�YˇAV���������x�D�N�/�^��M�C�˯dF>N	�a�_�[���]n1r�c�EV�_�a�,_7�lN�}0�_۩�<���{�QUX/ّWZ`y(|7?4�8���D`�?��x�_>$�D?>����d���o��P�5J3~��r*�d[���1���P8	oYL�I�8�A\Z�AI�~�/]t���P�Ɍb�,�hM'��0L���
R&�Јz2܄h�bۉ��+3���zF}" ���vg�*����:�3#�3�\�5F�X�*Q�vWV�a<uP ּ}pb<4�Ό�9F�D���Ґ�W	�j�8@�xh��MHݲ�;�p�yJȲX�t?���<Q�GB�a$���B����Q��,9����������d��E�͙�%��(���j���+��1�t>�U�ZF������J`V����m�P ��i$��j���Dz
�ZÌ"wғ�#�y.bW�)�~��h�}0�C
���]���́�,6%P�D{������8Ͳ�Ht�b�i�$��;3� ~Ob��@2Y<R���9�J��a�H�z��?a��5�F��WoF0�v`F������Uon!�U�LM
��Wk�i�=���?*��eQ)��G-��(����ɺ��e�t�:�P�����v �6��0�hn~���y��\덦#����c&�|ٞ����ӚS��/�7ĭ2���8E:�S�iZ�L8�ς����N+XQ��mҞ��χ䗰`�S��A�vQ~��[ُ�y|4�'��޻��oY>	��kth�Ӊ�s|6��QKTއ���/���L�!�iѠr�W�M��ۻ�*fy�)��c��b��+�wfO�.f�;�h�ȲȽ��/�0�������S}�ɫ�X����B���Gq~~���S"��όl�l��It��l����b�5��j ɢ�Q5--�()��b$��$�^�H�W�;o<%���
 ��v�<ڒ���SZkz�nF�|�'32���Ͽj�u��y�M��wu?��<���������o�wH�1#{B�8=4��hiH������˽�]N�y���C���9������m��ظ�X�i�ȇ�6�B�:�]�+?}d������c ���ڪc}H���B�D��m��FW)N�CH|7Ȳt��h��
�=z�3�z:������d}�Z+P�I��4�ZPd���Ŋ�Lc$����Q�j��y.�� ��8�.�y�P��5d`���N$���C�X��w�N&v�Ȟ�
b�־��H T�5a駏��%f�\i�*O�4���� .{d�,FS��"��8U5_���sf�ٶ�h���ΊX���
@��=n7c��h�Ab�0�Ψ��9U�p,�N�5zV��������s6F}I��h��Ȓ\�	��s�̰կ�q���)�l��M�|��i�=!�l`��rΧ��/�-1��ʈ��Z(�Q�?�C��exQ��n̬��?΋X�AfE�Ip1����i`g41�V�w[!�0��!K|BXD�+@,��㩯8\��|���&�����M��G�'�2�B�Qa�m�s����kk�N�&�-e��Z[�h�g�q=N�fr���l�a�!qL�����}�!���Y�n���F�:K�#T�U}#b��Wd�~�~�C1��	n�te>���X6��+��~V����w�lcXG�zug�i�����8�Y�����$���e�kީ���N<�~�-}�KE��Xͬ�}K���-aۘUЙ�r��BOX6�~ۀ3�G_�.����-�Y��ɢ�9 �`}e�v;�yj�\q���v�9�8�}�
���q-��M�
/�d4^tBd=&f�����,d�(��]5��e�B|i0�,T��W98v�iI�UƬo�s"��(�߸�����l�zH��"YO�-j���rvX�Sm|��.�gW�~�<����^�g���+q����"V�^Ql���]T�u!���M�K���R�w1S�������gIʞ�>�G���#���%y�p�ش�����D�]E눛�f5Ǯ!o���B�H(�kQ��b����+4�4Y_4�y���b�6�e9z�_kL~!�p<|�tY+i�F����l;��(u�Ⱥ�!b�ײ���֍�P)��E�0�=��T�b����5��y��p����F�>�=�'1�IČ�q�0�ǯ�]S��X���<��)v�Z�%7�Jq�Q��S���j����]ˮU�#!<��A~+b%��*mp8Ӕ�وu�A�QDa&��z�f���q��!���$^�ط&�3[���D4S� ����/��D��ޞ�z#�_��&�ָ]�;87u��K5.��!`'\{���Ic)���Q؏��5xf��Z�{�)�0P��s���8��Ǽ0*d,�s(W�%�wa֟2���&F6�X�&W(^���'/��ȮA���Zh����D7�ו?k=��Pk!J1��e�Lj3k9�q�X�Jɼ|E���k=�r^S�j�P]�Q�^�W�԰�C�5s1��{�&�#�RN�[ճ����(>��fl�j���U�iղ�v��������Ų�"��j�%�f(Ϧ|�|\dY:ɪ�_q5錆`�E�(y#�6_�;qc.�i���@]^���p��:��Y��&�H�ѕq嗤��d�(��!1��(�ⲧI�Tђ��l����'�&��������ʬcq����ͯ����>
<�hL��k�az��:�{{�����z�j���3$������\"^�y}D��~�����}����<d),�,�l���{k:�YbE����b����Ƃ[���"�@)���w�b��W+
p��)9�Z���}q��;l��}!����\һ��,�24FYm`���*��G-�Y-�	�.}-�\9��v���i���[	iq4FT%֧���c`7��/j��DF���"�Q�$�����������4�]�~��xw������i�`0ob5��0I�?nמ���ǅ����bG�����}�$�]T��GE�`�I����+x)���b�uG���kBۣ�NTG^��ܹ�51g���2
��#�cO�y-����y���C"��\�؝Y尩��C��EV[F#Γ�g�+C�u5��f��%,��9I�[`�dSƙ�F��e^3-�wn�I�]��k��m4�,�R���U/�)�,M�l؂p�Sśo.�LY2�&�b�b,������"��L��
�g�t~T��!�=��Wc�~���0�X��7Dְg���V>N�5gi�w�u�1��5�;D#�"�0K�.\��Z�k�L����xz�4��|h���J�O�}4��ԧ݇c�owŵSE�z��Wp��Жcߕ�#�nd#]
��qO��q�:_�D,mgt7��gKfp�N=^�Q��V헫���܁E}E�m�h�[j>t1na��#ۋ,�}+��6�cH%q�v�U�ub|���FS= �$���I��d�Oq R�9�l�s�&�Sw�1WH��)�?��-XM�t����jlf(����[�6��:
�&�� X����4vO��%�3^�	��!�h����{��dl`!^�(��Pu��3,��i �:a�g"����K�xq'Vs<��� �z�2-�z����i]I'�ǳ#���u|�=�#њ!�1Pc����Gi/�o8�_�W?T�1�N��3�����I��G�k=��,�_��]Չ���w�2�Դ�!���\WAd�Gc��H{�f��0�+�t���LcE�ɬ}P���Ym�,�^�:�����F<�:a�ctC��w\FS�?v�Ỉ,˭��}Y�u$~�uJ�@�QV}���دE
��c`p���ZaiS�rK�)��w�Z��y�E�e��c��J�\����u�H��@����~=���*r&�&�{�R��A����.W�,q�~�u8���ᅉ"ˀ�h�犫�p^�X����e�w����u��r�s�;>'���}�������Y���� Ӫ��K1ց��bI�ѨQ�&˨��Fc7vc�Ɨ�Cb�c�QA��H� Tb���#�Q�R��}��g�Yk��ef^�	������w�)��v�WwK]�~a�vN#X�t`�Fj{�#�C1݌��VC2��6���am���il��,�M���/-�����7�=1xM�!'�V����(�o����r
	-��3��C�%��l�`Y0�Tb�����p��:F�$X������C0�si���K��RՅOc��L��vh+*c��uH�t0&��Cp�q�%vh��`o�O#�U�=j���q�����6���7n�F�%f;���8�}n�y�$�}��b9��>X�6��j�y�uel�~N;<�`qGdݜ�S��ۏq�*�ٶ�&�zQ㎍�ǧ��	��D�ת���)��n��+��&Yϋ���,��x��Y�Χ2�W�����	bݎ��,N�d���C؃W��b���u ��n	{�B�������yT���F��vG��:kh^�T΢�z��,�9|(^|L�����<�P�N'�+x�0��L2
�ܯ���ئ�,p������	}b�OX�XG��ŋ�!���-˟z��;�.a9��q�QI�����ǎ	����v pt���0����V�����ƳFǛ-������Mε�IWOv� ��aL�s6���=y�r�
8G���w� �	� �����!ЄyS��_��j�%�'l������7t������tf�7A�.a9ߦ��B��p���J�#;0�uA�kX�U�)8T}L��4f�-�%�����,[�&[+�c_��"�:6[E�D���?[��?�K�g���,�ut��୆��'֭8��ŋ�٤�i��x+f-j;���9p�q�^]s��DK����h&/��ߜ��&P�����G^H�E�Y��_fs;�ةv���Q��(����K-�Q�Q�gٙ|�Ό�m�K�����9�*m�U�����O�$[������T��!�u%��}h�%/���C�q�;f�n���RL���	�g��W8�y��99�޺�\�����	�@�GR��]szN�b���.3D�B�hy=K#:����м^�4�d> '�?�r�y/a��m�5�v��� �!9�����d&z#�?.�jwQ%��	�e�}'b�L,!�93τSi���9L�K��e�cL�.M��TΜy��wՃ9Ŝ�1�%�[���AJ����|9<��������׽����U�H����*�L&,�L$`�]$�sf[���O���ɻ���5���~TF/=��mV|_h�\�P�Dc������X�q��>[��]ѫ�}�)6mtϑ��T�g�Q��L�9)fK����%���_RЇXA�6*-�7�0�����p$:�S���SζJǺ�Ao�9��p���zb7��f*�I�9_�˅����w8�H�auS�d*g� f}�V�NNXK�ug}%
�9��F�����fA��0r����\*C���z�_6E� :��U�+9K�Ps�A�qD�r��.>r�WhB�ŁQ�Ue_��	5	�����X?Vyb;'�X|o�Ԛu!9�NGs�	�����I�d��|I�_ԋ���ҋ��G{9b�� ��"-IX��#;5�B��2iш�h�E Jm���hf�X��;�23���f����9zw�#�l��rN?�ba�:b���z�!� ��������.�l ��p��K����0�M4IG�űdML�RFs�wZ4r�V<���z6X¹��վ��ߒEM��Ȃs[���9��y*���%��"��%�F������H��Q(qP"۩T�`�pP�6��}J�]�g�G��i+�8�i�82b�jǙ�`�lu+ͥ�g�/��9���64�=���d�f�O~��&o,t#�2x2s��n��
!'�$��@�d#�݋����܀��Ҩgz�������(��B��z��S|�%�s޲�$�N`�C��XV�ǀ����fI�$����ߗz�V�
�p�+K��G�{K=��OS�9����F�䥹��m֠Ќ%
�F���k3�/�燢M�b���(]��ɱ� �EE#'�av����{Ӣ���p2�yU���De8�?i��sO�r�$?�j����.�,4U"�n�c���R��,R�<��l�i��_\�x�R�:�B!���A񈽶0̳D}%AY�{��V�����BYމz6tHN!�:)b}X<���aጓ�A�L�X] ��A��!E�T�bX�Q�ohH�[Ul��+4�q��L�G���M�
��^T�P츅�7v�-����D;Ng�9�8�Q<b�r��ld�E�{t���J}^<��TX!�Kt���4�d~t���S����ۢ�+�߯��v4b�X2v�^)V�ʯ�*�Ŧ�V�4}�S�!N,r���q�|�.��T�D�g����r��� �U '�3r��#b9A�c��1���I{]Wp}����Ջ��A7�\��P�Lej��6gR��
�����8�4���lx;cN�Í2/�\�՞����J W�K���h��gjؓr��5���B�s���{S��b����T��2��Δ� o�q�V��w<�\�k,�ẝ[�̺���T���f�� C1H�,�uR�9gnO�ov�Ee��1�)D�$DgL�|��S�?
=�s�Q� �;��Z����0#�ͨ����rrV�i�Ì<|�EGYY�C2��k�o�C/:b�P�l\	+�꘾dF��Ĺ #�%p��휞W%��d9؍�'辡rk�k
��81��S0��zuG�̅�_Yv�(�
�O�A�.��2�}A�׫�a�,���25�m�i_4����Q�gC�nSc���8�R�C�*#Uq=�Go�吣uߋ�_1�<�
m�^u_��9!d�)�S�?+^��&����+=�E��t��M*I�����_,oH�!A�>ebv�M�owT����h�ѯ�[�#������h�B��~diC��'�վB���S�7���h.,�^,*���y0��LT�q���ߍ���vψe���.����U��ٕ����ٝ*��Xt��-ۥ���v���UYa]`}=Wnٕ���S�' �U�$-�E��W�n/�.�~)�[����7����B�=wv<VH�7F�&��r�kG�.�\��y ,�	��Ί��v�cy��]�W'�W�x|N�5F���h���2t��D��@G��'L ��������;N��C9��)GI�}	+A���h��~l�s�}S��7�[?R0H�@N~Wl�!)>���O�E���G���Xg@~�8ͷ��9Z���:9�ŕ{��eN�3�^�^����qj�	i�h���:�o����;��#5k���_��|��3��P���K���#CX&&D��ؿ�q܀�p�u\�A�a�BeLN��G���l�Y���	��&�F�:]y�.�k;6TGw�*`�(9��AmG_�5:���ʪ�sHI&�r�mtg�6z���XW���e_�=dcAˏ2�ßT�2Si��=�rC!��@\Δ��	��J�^�m���lC��a����9_�n)�\*g������<oB�z�P�䴵n��߰�[�-X,#�l�̬M�M��Km��:	K�e&$�rdf�=[�l�m�����K�&���:���:Ӿ?OX����n�:��/^4���˔P�b�wl������2�$,g���c��b�K��W����N&�I��g���m��[ڥ0�VϬ�s�v,�]8��Y�)�h4^=��Ӌ��(���J���s�k.�}��DG1lA�ZkR�q�4�=J��(=~�)��k���˲	�%V"k����F��&�	��I����g��f^x;Ҳ�<�9��F��gX�bm�����ϩ��mU$��1�ɯ�9��������A��/0;,�6�(��?R��JS��3�9!����1	K�5 	~a��3~[>�0a��Fے�	�o~a��i�~�r�,ޢ��� ٦�6Xvs����˿^Y����S�$�c]���� �X�H�W���3��5��x�C�ݱ��"��_T/�0&�۫�ddWQ��Y�¢+���)B��R9�A� 1ǶQ\���Y����U�k��D[�Y�#��A5UCΩ��"�����w�zq��~C�E�i��M%�z�4�c��*o�|�G9�0�t���W��$Nke����*�ce�/[�I�kUu��E��E'���N*g��,f��y��ŐMK�:��`x?b���^��*ً�c{2]�N����u�����])�`��K�.�l�{�f�����M���q�L}�w�yob��q�	��T�`ua�c���0�C�:��ӥ4~��.Es���zD2���xhl�s�w��K���4���t�P|=C����t�,m�|�?��>lq`�0��'�ŗ1�SJ����R�C��՞�@���͡��>c�̿�1��SK�=�&�/\��Yl%)�}l�0��5��uX	i�Ԕ�[\��1Q�$������c"�j�ފ�y�L���d��[��u���� ~��D�Z�9'�!V��`qL���u�;I8mv.$X��3�hi���V����w뷩_e�-��Gc&�Ǉ04uҍ���xE7C��J�kEl=Q�O�uPӝX��±ĺ��k@<Fm�t�f���Z[��s�}W��ub]��¢v��ܫ���<�'�����Xob��-kҋI��9�u�]}�Ra����	�r���9���O�z�x1��6��9[���_�jPJf�m�fm�'J^�J���zw�T�"�����4�3�͗�ee��zz�p����3�lc����d��>�86Wۢ�%�%��w��	6��n9�糑��z�Kg,�[�6C�N�*�1oQ�6�e���a�����c�d���&�5�fńa�7��-)3�b�b۴>�(���ņ��O��\��X]�c�h�j+�ɷFw^�9O�=[����@����O?7�(Xi��b��rzGsп;��o���*����E�?b�������u����K9g�+X��9�݆�я����p�<�*4X׭6FW�;b-��Vz7��Cft��;���E��Z'ݢ�-�ɩ�]�[�M�di�}?N䟭�G���؛�#n(�½�hn���'�Օ65�pl�kY�b��^�%������1�u�����q�������
f-�=J�꩜)鯽���º���mY���ga}v�¶a/RDfK����bl�K8b};�Z&��TƮ���?���Z���`I��K��_��+�9��gDͷ�'��}��E��8L$��M�.I���x'��8�R/CO��n�u �����z*�29���џ�~(��"Xg�� �����C�����5�!mZ�2;{��|�8o��z�)X��a� ӗ�K�A8}s�NeMb���^�Y�N,ku2i���y�h?t�T��^#t9x]<ǓhS\��`ٺh.�k��f����:mG\<��JhM9��n�?�}���5��+�6�K[�|]�^o&�3yqs��V����L����at#H)|GU�<���é�K�˼oe'mL+�5v���|�O�u�����*�4��$X�pve>eG��x�����ftiwb�ľ�F97��y'��"����[��u�����+�����*�
���ї�{��#�,SI�?������t�g��`Iܱ�b�~� ���~oc���IU7À[H��!�wd�o�~���0��_8 ��'VV/NH�i�[q�.T�C�s	3�@���.�l[�S������Bdk`	}�����r�d�b.}O�,�Y���u .<G��v$�v�꯱p�N�1G�lh{U��:8�X;�'�**g�/�g:�A��#q�)�u��ĸ&�ɓf���:�L�����L�&L���u%��'8m�=�z��Q�Pu����	T�ptR��6gv��_'�u)�L�n��B��_�����.�F�hnW�dP�~�������8p+��}
	�Q��޸���p�a�Օ�XI�fn��/��M>ƒ@�|���� w�,�U�B�Aר�9=yߖ��J��ų�nO�i�~��n�+W��z7�I��e���|���v�΃&�w�?���Ŏ܅����t/�J��Su������P^3~)�	2�,sNS�_�*X,��.�¬1���q�U���������l���2��A=W~�G�-�������TN�u���}�L�1�
ֵT�6�W�a {�p����i���iϡ;oi\	�*X=��I�����XK�7��!9\��sdc$�-x�c��p[����I�F��S�Nk�]~�o��ap��'.�<��c���f,�1��/�0;�=�pP%ڨ����.��
�� ���>�5q;/]��^�	��W��^r�QN��B�ۗ��ł%��Ǩ혅�x��yt{[���	Mה�z�MO�v��O�y>��%m�DC�{��Ě��w�z]Ne�>�;x����q�����.���y��b�[���D��5���9."X���E:��:tB�p���YD�֫�� =� {�Sq홂%
��I��`=���N~ȋ�YP&�v��bx��Y�8>�<w�I�����c�_N~hz"��G��#}�o&X{S�tg�Bҵ�����3�،;5��::s��At�&�!�V]�adK�1�;���׻*_�p+��ǰ��ɤ<�q�ʶ�ZO�]o�P�q򓬍7�G���HM�9k(֯lE*ź��q��H�.�댆[�HX�����s3Ϋ����`�%�5�@/.w�2:�ێ�mU$]�{�V�Yߋ�
���	���Ml��7 ���M�t�C9�&�Z��9��㊥���lb�ɥ��;��ȓ	�S����iPQo�٧�K�lI<���p�*�[�ȋ�Sk�}V���$4���:�|��ʙ �v�Q�{?Gכ�r<�pEW��`��u�m�v܀[�4�Y�x<�|��fw�s\��o�N�$��I�����4�1Z��O�L�k�<�Hve�ڌ'�%�<1����xK��!���U=��=�B"�G���8a�f&ݒ�j	6�e�h�m8�����,�/S?Q[{�]��(gZY��`_�Hi�\c&&x�y$��ic9y���J��}������P_�F���F~��g̩M^\������_��XF����ww�F�Ӕœ�6��F-�����c�{=}����|=ҸU���7}!O4&3�����,6��IV�2��v�𱆁�kD�S�
�s*�����+?�L�8p�Lo��O�L;�L9/�I^���$ӗ��[�Y���̿��I9��I�V��GS9��n���}�E�<H������Y��n`�����XQ|��O/^g�i߄5����%{D��Ws�L�a6�8�3aJt�a��:8_�IC��8�<�3E"i�|n��YE���qR��3�1Ib�q�r��<��V�O��9`��(�k ����2a^S����z��L\[bZ�&�1	po��JϤ�HS�e"�We��:�R���x��1����wp�:'p���<��.AO�������Ck��kD��Z��#���
�d�Q�����:�t9❅Qǳ/���l�֕��gObb��<��-uCsr|��Ӣ��Ae���8��byJ92!�C/]A>h���I��1M����V:9Iu��Z��u��DeX�L�Zu���X�7�@�!(n��KY渑�8[4�)j���)��h$�l�s�l79�Vsz��=���x��x��E#Ic��ȓ��E����h���jfʊ�h��Fb��,�Im�cZ4b�'����݉�*��4���%��p� 8v���%p4���Л����oHe�X���,�Bs�T��i��@��lQ�r�^�gE*�<�Q����l䴭�#���%�"�c4F�8z5�[5y��U�c:^GܣAdlE�B!�f.:�笂��>bsj+x
Y�� z5��!�����{0aXv�tN�)�,*R_.��c+:�x���=b����f�7ц�o���D�OJ�F�2#��wbI���ˆ��ˆ�̜�8r߉��*�M�M�F��t�9&�%�T��5U��h�)�(�|1[HY}��`V�����1m���J쮡	���Z��s�GN)B�S(�#e��C:��J��XI�3�+�ĲU��� �ޑ/��FG1�pV�6�DN@_D��E#	�]vON�s�9�k��	��LqR9~�l]�KaQ4�T�{p��a�z�7	t�2
Ǎd"]�i�^�Ӣ�$�h.(�a�5%%��T��ѿ��G{x�xX�7���6��I+��"����4E���{�
��8o�]�x\}����7��!׺Vĺ�x<�q.�{�Mf�vq�.��,�@�S0��0���0�-�'g�Ly�/�W<����r���UiP����~N��x9%4(�zA���)�¸Ă2��F��{�@�s�q��x��|�M�nd���k}e�0��˦
���
�?�
���H>��	�z)?�Ң��9�U��T��������#��A�?��,HqL�\�0a�2�G�p'���C�����5Ip7�R�����x��Zc'r\E�C\�-��15O#����/��4U�G'K��jfFޅG+���,R�;���c��N3�YL���F}7Ǌr
�5C�q٤�Y�@��*Z_��]���i���Ot=�B#GV���ʦ���8�A^/�OMq6�ej���5[����:���ǉ��Me8��;B.A7P�D�::���M4�tVX�LP�1MP9wz���9]�b��2��1Vہ�km-'b�ܦ�c��yH�ęg�X��7E����\=1^���}$2qvd��'z�yV�b9]8]�6�藰�N�F�1#��D�����
�ԫ������>:����6y�Ζ�|��k��F��r9�%\�W��{�����X���~��1ҿaF��U��`�G��'��K�H�U��1Bh�jc�Z��4�����;ph�o�V"����y�X�8�+���Xah^о��;ӊG�C%,ҩ$�B�`�&b)�	}�x� �I�`}�T�;���h����Wd"DA�7dZ���Q�P�5�,VhP�������F��>�܅.��5���?�w���3�G<���ZN3f��z"�w�7Ħ*T�d�R]�n�R����0�$�)�C�l �~��ɭ�;�1��ⱦ	X��E,�gic�Ϝ�-1VP�G:�����eXEVC"�_A����$-����f�G#V�s�X!Q�e�{!�{�OWA�,�#⩁<�$,���*��/G�J/o_D�;ݐ뚦UU��(�N����V�\oE��4�������$K�*�����Z�#5eX��Ab�ʌ�	��S����|V"w�x!�X��ƱA*�|U�?,�K�*C�Z �(X0���+8���D��@{�~�̅�6ޖ�v׍c3Կ� ���0�t3�ǥ�!'��FW��랭E�M� �-�L֪� i������\�C���u�yO���R�Ce�K����UW�j!mt�~W�5&�6���\��4M�%6���w�&�Sө�3�:馠�����ƌ܍A�v���X*C��!�C�5W�C�&���yy�՜��T�J8����j_;zⅴht���T���9�-;�� kv:�64�s�r>ҼrޅIU4ӔN�-l~+a�>fN[���W--3#acQ 5��W��&�R��=���t�(=�<�Y�g㞽�*c����p�4K���%&6n�ti6�n`A<Œ7�9�ͽS�{�9a�c9���Ś���mJ�����Џl1)8��F�B��Z&� ���q�!�q#��X�r0��S+s�&r������!�o�35^�\m2a���e�����Z[��؃�٠�` ��5��==�WGe,Qe�5;ͫk̗m*P���8�2[<6ѽ���rf�%���ݴ�.�c��Y2#���El�Æte�|f�c�Ճ�'�s�ҶZ"��V0O�M��٤^GH�f����Z�i����Hc�ћ�^/�z�9d�,���I�;�[�U�����m�,��{���{�w^t4�ש�~�:>�b�2�`#��3��)���'����&��?1�O�i/�h���_Jp��r�۶����\�Z�B�ԙ�;�/����O}�m��(F^[�rlǯ�^�_�lL�eMYqL,q��jӮ����_�g�L�j�N0"${-n��U�PX�G����E�-��F�3��w^g�� OIX�l#(�0f��|D�����O�sm>�,d��N�6՛�v�p����rC�������q�v
��N�F�X�/���2�f����@}m���	��$F:R,!����2�	��=ͲH���������`'Œ6vոv4f����+X�>�3�^�ީԛ�8�<���j1=s�U"�v�U?���Q#٩̏��s�c_���|����O��,��[�kE��̓dOR�4	wp�7��	�UT�0��+��@�b7���&^{G�kq��
͡Y�L7!�|ݨ�kwF��+�ڱP9�����{`�[k',V�l1&��R����WW�ٖd�?�`���5q�w�^+Sz�Ef��q.x�u��� *c]�<g��I��9�|�!_M�,��i9[a���g���ؖd��f����X¡�Ky/�Q��1`���c��MzQ�l���p��o�^�H��z��OП]�qJ�`�b�4�g���y��r8�!��E�L��Pg��ί��ÿ��:�*��	���0aw�]���U�$ǳ���3� ��p��_��Hbl�	<�f���ĉ����w٦�b�w��:N�H�uoUZ�mK�}0�Rb�l�.%�O���_�!���>�z�2.Ԑ�L\�[8��R��9��o"	�Tx��-���_J����yJ����#�v6��N�02!OdsP>��Y�a(�謉�'���Fu�t�Ƹ�S(X'�^���������Y��b����F�eS-��q�]�%J�&u�Vǹ�=n�h���@��:z-M���'?�-Yu;P�&������
��8�we~-�ꭢ�l:��`��
;��0��sE�����L@/��8�F-%N�fB.������H� �҂�$�yC}�CПmm7�����ku��\�K.]��~�Î$�_����y#_t�^�8����'zb �6o�Y�� q(o�c��a�N����T����j�.Ω^�_���B��9��x�����Կ� � ��x�s�+�|���iР�.��X7�A�� ��Ŀ?@�<aC<k)ݘ�ݯ
��[��n��z��^I�F�ɲ�=�=z�|}�_���QH�km����!~�"�|�`q�<�ke��'��8r�`��	���(<�1�s8^׭��a�Fu\ۓXW�W��򉜬�.������C���Z�wli��gK�X	������ơf�`��K~��֫j^&��P��`��@���^�P3���L@���\Y%�F��5�P�2���^�e]��ۣ�=�{���;(���j�*XS�sw��u�Se2!nG�L�B�f6͊	��C����m\N�j>$�/��}��^5��LX�P���J�#j��Ԫ�;��6fX��j2�y�]�իV��5jun��h�^K���~:\&XS�#F�����4Ԉ��9��jf���v���XK�|}1O�*��.U��eb�<ǱBN�g�:�����őtG,��1�C��7���Ь�`es��2=�Xb;j����"_5k�4V���d��@}�Q�E�hXMO$?s��z������r�T��զ}��=�dd��C��>.F�	�L� ,�m�&�8���yڎ
�W����!iub��#�şX�ê��j:��|L~��ג��R��8���شL��O���T�2���5�T�����
����OE�&�eU�YM&��z-����^�Q��GG���c::�W�';�>���/;A/:X�||E�X�W��������5��\��g��8~���+�ɯ,�'Y]u����X�'��j����ƚ>�ez"iP�$of��������U3���5�~��0cm'��/�k)�C�F���ٴTV���U'N���?��F���/����Y��ǡ��1:�-X"~�&a}��	4-_Y��aM��W��v�c�_w֛��/#�m�^���_����:v�ocS��jF�8��^�DO8�~Iԍ'���piu��#�<�+VL�\u+�GK����?#�Y�8J9�\����r依���W�J*���v*_��َ��>ӅO��^)XerV��<I�O��L�=��j�s^#�	��3�2�T��x�u����Ƭ�GR�>+5��9���<��(5�����pª�O$mtd��_��r�=��KY��m�X�c����EPד��x2!v����t&�w��Gj�`e���ԫ�_��̱�s],��9sh1�r1L�c&����1?�3D&���M�W3����	WG�?�'�Fgn�FMo�Uj>:1�4�9���d�9"��Ja�p}L� �,���U4�5Ű�x.����h�X�YN!���f��p�>T����6n1IU��U66���b��XO��*F,a7�4�}��8&�=U���q|�VS�����K�	7N��G�>:\,�%2ᬁe:�E�ʆ���v�D6��}\MG'�p�f��WJ�v;�o�kMY�Q"W����������m�rl���4�-g;
����un�*�'YkX��?^JO|�X_��n���T��RXskD��	�m��>S�W�^KaM�q,���U����)Z��t]���RJ&ޫ��y��m�aYS%]��^�����$�����b=�c%��yX�'�8R�5��L4���|֣�d��)��LH_n���筍M�"_���i��'��5�G�r���������_y�R�SΟp|���8&��T5�H�?Q��ʱ��PNO\�X���.R��6���6��H}yX��
E)�Ɋ�����j2��EW��Ϋ�X�!�/��d],i��_�ǑY-�j�8���xE��S�{��Zj̭W�d�Tn�`i%h�)��c�<V+֋�Ֆ�iհ���Dۑ�#�����U51M�?�b�m��U�*%_\U�k�Ջ�h�"�Y�^�h<Z"�F�n9s�p���eB���9�,��-��z�����,�	�?4��Ǧ���hg�3���J��̔��M�����2}�4��=	������_���"��p$�Ɛ�c��'b���#�
'���-1�R����pH���x}�ebL�*�����ӆ����pӍa9m,%�̚�q����ci���K�	f�Ǣ.��f����	4��ye2��8�z�d��՚���D�.o��'j�j����G�������i#�������@5�8��}Ǝ�EX�'Z��m��s�P,�W�y������	gn�2��ƶ#�ͭQ,�v�_u+q�¦q���_lĚW�Y<b�y��ya}Q<b��#Ʋ^A�}*c��ΰ*m�| ��&�1ܷ�+�Eâ�6��NZ�X�h�aU4�x�
��ʋ�`u,��X&B�6!��z��:>�1�xXUI����8�
���+�\ǿK�b�$ܮc�
+lx��>ܮUE�*/�_��jlPCN!��u�1�
�9�XA0c�
{���}��1\G��+��@֚J%n)�L�+B�p��zjm�A�5�	G&�X���"�R���rZ�O0��5�i�����������a�f��aQR�
Vs��#�ʗ	�ݫȄS/G&t*�fH��/S�9�j�v��qtd����S/G&��X~����r��4V�dB�e�����q9��Ȅ�:�g��j���b�x�x82Q���������X�ڇ�a�`ͣ���G�5�xT��G�F�X&�Y<�+�5c��6!�o�2���DE��u}�LX�Q鉀�kj�0��$�B�0�21�x�2X�?�"����C6�����E�U艎�IY��3'~�Ģ�9�J,z�<�B�cE�he�p8�#�� /�L�����^��LT~�[\� _7J���~�����+��3��<��c�0��8�Q&��T��
V��c�[<j�X��Q����X�j����J�Gƪ�q,��f,G&b�
�ԫ���+��Ҷ��cK�vkbq9XV.�U�^Vn�L��p|Lˉ;:�"V�(�F�j�9T��6ܷ֨�5�X1��Xj}=�ml���_Pd�$V�mt�ޙۥ�����l�pƑ�J��ˑ��z����/�W|�@U���*�[�s�=�Mb�ܓ�����ʿR
�i�(�W~.���<��E��7�{���8t�"zB��9��u|~�s�.Dٗ�`�@�@�z��Yp�����T&�*���ه	���Ja9gs�J�D�RXΞ���^���x��s��R�1')�_���H��ˊ�� e���V��2���ᜑ�a>��������T��s��L$}����V)�*�cNW���YJ&�7�����M�iv���.�K9�s��U��I��蜗K��9�35|��;ޙX�/��X��O&�v8vh���R2�`�0��^���	GG�皒�5��%9��|���5���s���(G˹�a�7�Ŧ9w ��;�>(e��D땟��q,#cTO<SJ&��&�L�\J&�V,�>��g�,�<_~9�/ߟX
�w����C��\)�r�~���n�@&ّ�EP�wd��3D�L&��pＩ{��ƣ��%2��_u|���Rw�8�r�j�]�ߠf��W	�ש��<NX�V��,Ǐ��Xc�z��/�b��y���EN��{j&���5%��AY�:�M�ne�C����x#�kt��J~����Q�M�TVgs�{}�����PJO8X��k�J�+���5ֽ3��s�ŗ��!�Ʊ��p��4�oV�M�+�a��	�8J9s۹y���	�3�2���3M�v'Iҭ�}i	�;�ݷ%d¹�lI�N�2���Xc��X3��|���`���R�kO�i���dmL�3����ԕ	�}�qLb@�}�����m�{�޻e�޻�n���b5��{oz����Gg����Kd�����#���Z~"���s?沨���f��jH��+�YM#]���,ژHʲɚtN3�qU��o;��Ҋ5���I^t����3M��3%X���{�?)%ΝJ��n a�>c�L$��mQ�����1Y�8��b�=�T&�{21�����1�b��b�e���DΔZ[b4۟XT������&��_m�ߚ��ڝ��Ϝ��|�W	+�;T�ğp�����՗	�3��@M��#�rw�:w�;zuV��������e+&ov��}���B�]������]��~f6j�,X�:����_��o��^t�В�����z�:2Q��2��'�9�Z�'��̡�zG��js;����6�AX��}�zM.���ￃ�1�����g�1�>/2k۔����m�Ū'�|`1�j��/:�=V=1����^��w���*T��Z����V���V��PK��1XL��}�a�X��m��,�����|,h�V�6B_tX�n�zb���U�U+���U�^���%�*��RXn���U����X�Ę,��^��h	�E��b1ڿ+1�4˯W�n����՚�jV�p����X����62�����he�����W����a��g�i�
-ĪP���N�Z�^���%��c�f�b�L}�a�V�b���êoE�(���`�f�Z�5�����j^�/Ċ���X��V�)�՚����9X���՚�jM���.��X	�߀U�A	�$ֿ�^��X	��XEQY��ղz�EX�?	��I��*/:��Xy��	k��J8�j��H8-���j�ڋT��b�E��*��X��"N��V�XNUc5�������Z���K���X�L4[�T���ZP����f׋8-�rX��"N��J���X��~�o�*�ZP�T�j�z5�8ޯ�-X��mtXq��~�+P����+з+���jM�FV@m��`1�?뿡��6.��bւ����_VCm��^�/:�ya��E���b5��a��=��j6���
�D�3f5�*���J֫Ȁ$�𿈚��<������j6V���*Pi�y��X��Xa9/:�@-��W�b)�B���X��+'+�b-��Ɋ�X��"N���B���X��l,��a-��Ɋ�XqZ��Z���c�_tX�F�y���UX��Xa-X�xq�����k�rY��r�՚X�nckb��fcU8%�YQY�Y��@VTqb5��E��XdEeg!VYQY�Y��@VTqb5��E�o5Vk�U��VaE�\#�9X���՚�j��jV�e%�V��˭��@�+/�?�5���j�q�vc�+V���s�z}�����'����=S����6��j&Vk��ߏU�NI��ԫ�X>�;�L�Z/4�U_�^��V�q\���ȬrX��p��Ջ�L��a1Z�b�����_Le�U���`�n#Ja�`����[���b����a��^/xvX9��zUe������r��wSfx1���7�����r�UO���bj~�zA_tX��X�
��r�UO���b*����p�c�`�X�9,�^����������~�
XZ�U!����Ԫ�����K���`�TTREE  �����������������                               ߨ	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1
�@D�V[/�l�6�@���؊���Z�������B1�,-,���~X���/KL!P��$&������qǓ�a��Ilж�w�X�أ�ʠ_T���K�3�.->R�X�@��D���y�)z�@�ߘ�6Ϯ&�,��,��N����7y���1�d��O#z�+��d��Ʊ�(ڈ��̌y�C���ʠ z�+T�l��p6�:*__���TREE  �����������������                                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    ��	     S          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     q      ��     r       �39�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �     	      +        _Netcdf4Dimid                ă��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     s      E�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �PK�OCHK    �	            +        _Netcdf4Dimid                 �+OCHK    �	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ]nJOCHK    ��	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��@*OCHK    s�	     �       +        _Netcdf4Dimid                ��E�� A   Y��                              x^��1A�_G4.�R���8�D\C��n*�3(D�S�Ri$Z��fCaUkfVļ�f$��7����͢M���E-�;�6]>j��S��d��͒��>��4Y`��E��☼́��.�4��s���d@����G���ڏ?� �m�6u>�(��T�2;OLMn���<�EB5IQxK�T�	��Q�5y���X�i{)d�'9R�R�ʻ���)D,̳���iEچx��4TREE  ����������������;                               (�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ���K� ��]� �f�ח ��L�� �:a� ��M}� E������?@??@Z>�   ��     {      ��     z      ��     x      ��     y      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   )   ��	        &   ��	        4   ��	        +   ��	            ��     �   !   ��     �      ��     �      ��	        GCOL                        B302023109::heat_storage::heat         4       B302023109::geothermal_boreholes::geothermal_storage           +       B302023109::demand_electricity::electricity            &       B302023109::demand_space_heating::heat         )       B302023109::demand_space_cooling::cooling                                                    	               
                                                                                                                                                                            "       B302023109::DHDC_medium_heat::heat                     B302023109::wood_boiler_DHW::DHW              B302023109::DHW_storage::DHW           !       B302023109::DHDC_small_heat::heat                     B302023109::wood_supply::wood          $       B302023109::SCFP::geothermal_storage                  B302023109::ASHP_DHW::DHW                     B302023109::heat_storage::heat         !       B302023109::DHDC_large_heat::heat              4       B302023109::geothermal_boreholes::geothermal_storage                   B302023109::battery::electricity               B302023109::PV::electricity     !       "       B302023109::wood_boiler_heat::heat      "              B302023109::grid::electricity   #               $               %               &               '               (               )               *               +               ,       ,       B302023109::GSHP_cooling::geothermal_storage    -              B302023109::GSHP_heat::heat     .              B302023109::ASHP_DHW::DHW       /              B302023109::ASHP::cooling       0       !       B302023109::GSHP_cooling::cooling       1               B302023109::wood_boiler_DHW::DHW2       "       B302023109::wood_boiler_heat::heat      3              B302023109::ASHP::heat  4               5               6               7               8               9               :               ;               <               =               >       ,       B302023109::GSHP_cooling::geothermal_storage    ?              B302023109::ASHP::electricity   @       "       B302023109::GSHP_heat::electricity      A              B302023109::ASHP::cooling       B       %       B302023109::GSHP_cooling::electricity   C       !       B302023109::GSHP_cooling::cooling       D       )       B302023109::GSHP_heat::geothermal_storage       E              B302023109::ASHP::heat  F              B302023109::GSHP_heat::heat     G               H               I               J               K               L       )       B302023109::demand_space_cooling::cooling       M       &       B302023109::demand_space_heating::heat  N       +       B302023109::demand_electricity::electricity     O       !       B302023109::demand_hot_water::DHW       P               Q               R              B302023109::PV::electricity     S               T               U               V               W               X               Y               Z               [       "       B302023109::DHDC_medium_heat::heat      \              B302023109::PV::electricity     ]              B302023109::wood_supply::wood   ^              B302023109::grid::electricity   _       !       B302023109::DHDC_small_heat::heat       `       $       B302023109::SCFP::geothermal_storage    a       !       B302023109::DHDC_large_heat::heat       b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               B302023109::wood_boiler_DHW::DHWs       ,       B302023109::GSHP_cooling::geothermal_storage    t              B302023109::PV::electricity     u              B302023109::GSHP_heat::heat     v              B302023109::ASHP_DHW::DHW       w              B302023109::wood_supply::wood   x              B302023109::ASHP::cooling       y       !       B302023109::DHDC_small_heat::heat       z              B302023109::heat_storage           ��	     "   "   ��	     !       ��	           ��	            ��	        !   ��	        4   ��	        "   ��	            ��	           ��	        !   ��	           ��	        $   ��	           ��	        OCHK    .     �       +        _Netcdf4Dimid                  J)��OCHK    ��	     @       +        _Netcdf4Dimid                V�96OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint <1�OCHK    ��	     p       +        _Netcdf4Dimid                7
B9OCHK    C�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �.}OCHK    3�	     0       B        NAME    (      loc_techs_balance_conversion_constraint X��OCHK    c�	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �OCHK    s�	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �ox�OCHK    ��	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint J[�OCHK    ��	     @       +        _Netcdf4Dimid                 {��=OCHK    ��	             +        _Netcdf4Dimid             !   �OCHK    �	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �aymOCHK    �F     �       +        _Netcdf4Dimid             #     ��8�OCHK    s�	     `       +        _Netcdf4Dimid             $   ����OCHK   ��     �       +        _Netcdf4Dimid             %     ���OCHK    �	           +        _Netcdf4Dimid             &   ���
OCHK    �	     `       8        NAME          loc_techs_cost_var_constraint ����OCHK    s�	            +        _Netcdf4Dimid             (   Q]�wOCHK    ��	     @       +        _Netcdf4Dimid             )   Atf�OHDR                                     *       3�	     �       _     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �sX|          ��	     3   "   ��	     2   !   ��	     0       ��	     1   ,   ��	     ,      ��	     -      ��	     .      ��	     /      ��	     F      ��	     E   )   ��	     D   %   ��	     B   !   ��	     C   ,   ��	     >      ��	     ?   "   ��	     @      ��	     A   !   ��	     O   +   ��	     N   )   ��	     L   &   ��	     M      ��	     R   !   ��	     a   $   ��	     `      ��	     ^   !   ��	     _   "   ��	     [      ��	     \      ��	     ]   !   3�	        $   3�	           3�	           3�	        !   ��	     y   "   3�	        !   3�	        "   3�	            ��	     r   ,   ��	     s      ��	     t      ��	     u      ��	     v      ��	     w      ��	     x   GCOL                 "       B302023109::wood_boiler_heat::heat             !       B302023109::GSHP_cooling::cooling              "       B302023109::DHDC_medium_heat::heat                    B302023109::ASHP::heat                B302023109::grid::electricity          $       B302023109::SCFP::geothermal_storage           !       B302023109::DHDC_large_heat::heat                      	               
                                            B302023109::wood_boiler_heat                  B302023109::wood_boiler_DHW                   B302023109::ASHP_DHW                                                B302023109::GSHP_heat                                               B302023109::GSHP_cooling                                                                          B302023109::GSHP_cooling              B302023109::ASHP              B302023109::GSHP_heat                                                                               !               B302023109::geothermal_boreholes"              B302023109::heat_storage#              B302023109::DHW_storage $              B302023109::battery     %               &               '               (              B302023109::PV  )              B302023109::SCFP*               +               ,               -               .              B302023109::GSHP_cooling/              B302023109::ASHP0              B302023109::GSHP_heat   1               2               3               4               5              B302023109::wood_boiler_heat    6              B302023109::wood_boiler_DHW     7              B302023109::ASHP_DHW    8               9               :               ;               <               =               >               ?              B302023109::GSHP_heat   @              B302023109::ASHPA              B302023109::wood_boiler_DHW     B              B302023109::GSHP_coolingC              B302023109::ASHP_DHW    D              B302023109::wood_boiler_heat    E               F               G               H               I              B302023109::GSHP_coolingJ              B302023109::ASHPK              B302023109::GSHP_heat   L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B302023109::wood_boiler_heat    _              B302023109::GSHP_cooling`              B302023109::grida              B302023109::PV  b              B302023109::ASHP_DHW    c              B302023109::wood_supply d              B302023109::DHDC_medium_heat    e              B302023109::SCFPf              B302023109::ASHPg              B302023109::DHDC_large_heat     h              B302023109::heat_storagei              B302023109::wood_boiler_DHW     j              B302023109::GSHP_heat   k              B302023109::battery     l               B302023109::geothermal_boreholesm              B302023109::DHDC_small_heat     n              B302023109::DHW_storage o               p               q               r               s               t               u               v              B302023109::gridw              B302023109::DHDC_medium_heat    x              B302023109::PV  y              B302023109::DHDC_small_heat     z              B302023109::DHDC_large_heat     {              B302023109::wood_supply |               }               ~              B302023109::PV                 �               �               �               �               �              B302023109::demand_hot_water    �              B302023109::demand_electricity  �               B302023109::demand_space_cooling�               B302023109::demand_space_heating�               �               �               �               �               �               �               �               �               �               �               �               �               �              B302023109::grid   3�	           3�	           3�	           3�	           3�	           3�	           3�	           3�	           3�	     $      3�	     #       3�	     !      3�	     "      3�	     )      3�	     (      3�	     0      3�	     /      3�	     .      3�	     7      3�	     6      3�	     5      3�	     D      3�	     C      3�	     B      3�	     ?      3�	     @      3�	     A      3�	     K      3�	     J      3�	     I      3�	     n      3�	     m       3�	     l      3�	     j      3�	     k      3�	     f      3�	     g      3�	     h      3�	     i      3�	     ^      3�	     _      3�	     `      3�	     a      3�	     b      3�	     c      3�	     d      3�	     e      3�	     {      3�	     z      3�	     y      3�	     v      3�	     w      3�	     x      3�	     ~       3�	     �       3�	     �      3�	     �      3�	     �      ��	     
      ��	     	       ��	           ��	            ��	           ��	           ��	     z      3�	     �      ��	            ��	           ��	           ��	        GCOL                        B302023109::PV                 B302023109::demand_space_heating              B302023109::wood_supply               B302023109::SCFP              B302023109::battery                    B302023109::demand_space_cooling              B302023109::demand_electricity                 B302023109::geothermal_boreholes	              B302023109::demand_hot_water    
              B302023109::DHW_storage                                                                                                         B302023109::wood_boiler_DHW                   B302023109::wood_boiler_heat                  B302023109::DHDC_medium_heat                  B302023109::DHDC_large_heat                   B302023109::DHDC_small_heat                                                                                                                                                                          B302023109::DHDC_large_heat     !              B302023109::DHDC_medium_heat    "              B302023109::wood_boiler_DHW     #              B302023109::wood_boiler_heat    $              B302023109::ASHP%              B302023109::ASHP_DHW    &              B302023109::GSHP_heat   '              B302023109::GSHP_cooling(              B302023109::DHDC_small_heat     )               *               +              B302023109::battery     ,               -               .              B302023109::PV  /               0               1               2               3               4               5               6               B302023109::demand_space_cooling7              B302023109::SCFP8              B302023109::demand_electricity  9               B302023109::demand_space_heating:              B302023109::PV  ;              B302023109::demand_hot_water    <               =               >               ?               @               A              B302023109::demand_hot_water    B              B302023109::demand_electricity  C               B302023109::demand_space_coolingD               B302023109::demand_space_heatingE               F               G               H              B302023109::PV  I              B302023109::SCFPJ               K               L              B302023109::GSHP_heat   M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B302023109::wood_supply ^              B302023109::DHDC_large_heat     _              B302023109::DHDC_medium_heat    `               B302023109::demand_space_coolinga              B302023109::SCFPb              B302023109::demand_electricity  c              B302023109::heat_storaged               B302023109::geothermal_boreholese              B302023109::battery     f              B302023109::PV  g               B302023109::demand_space_heatingh              B302023109::gridi              B302023109::demand_hot_water    j              B302023109::DHDC_small_heat     k              B302023109::DHW_storage l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �              B302023109::DHDC_medium_heat    �              B302023109::demand_hot_water    �               B302023109::geothermal_boreholes�              B302023109::battery     �              B302023109::ASHP�               B302023109::demand_space_cooling�              B302023109::wood_boiler_DHW     �              B302023109::PV  �              B302023109::ASHP_DHW    �              B302023109::SCFP�              B302023109::heat_storage�              B302023109::GSHP_cooling�              B302023109::grid�              ��                ��	           ��	           ��	           ��	           ��	        OCHK    c
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   �k��OCHK    �
     @       ;        NAME    !      loc_techs_finite_resource_demand �]/OCHK    #
             +        _Netcdf4Dimid             1   '�f~OCHK    C
            +        _Netcdf4Dimid             2   U&OCHK    {D     �       +        _Netcdf4Dimid             3     Z)Y�OCHK    C
     P      +        _Netcdf4Dimid             4   ��hTOCHK    �&
     `       3        NAME          loc_techs_om_cost_supply �ϴmOCHK    �&
            +        _Netcdf4Dimid             6   a=�OCHK    '
             +        _Netcdf4Dimid             7   B
�BOCHK    #'
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��bOCHK    C'
     @       +        _Netcdf4Dimid             9   �J�OCHK    �'
     @       @        NAME    &      loc_techs_storage_capacity_constraint ���OCHK    �'
     @       +        _Netcdf4Dimid             ;   ��nOCHK    (
     @       ;        NAME    !      loc_techs_storage_max_constraint 0T��OCHK    C(
     p       +        _Netcdf4Dimid             =   >XCOCHK    �(
     p       +        _Netcdf4Dimid             >   �)YOCHK    #)
     �       +        _Netcdf4Dimid             ?   IOCHK    �)
     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint �m�OCHK    �:
            @        NAME    &      loc_techs_update_costs_var_constraint q���OCHK   �     �       +        _Netcdf4Dimid             B     V�zTOCHK    �:
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   EAr�                            ��	     (      ��	     '      ��	     &      ��	     $      ��	     %      ��	            ��	     !      ��	     "      ��	     #      ��	     +      ��	     .      ��	     ;      ��	     :       ��	     9       ��	     6      ��	     7      ��	     8       ��	     D       ��	     C      ��	     A      ��	     B      ��	     I      ��	     H      ��	     L      ��	     k      ��	     j      ��	     h      ��	     i       ��	     d      ��	     e      ��	     f       ��	     g      ��	     ]      ��	     ^      ��	     _       ��	     `      ��	     a      ��	     b      ��	     c      �
           �
           �
           �
           �
           �
           ��	     �      ��	     �      ��	     �       �
           �
           ��	     �      ��	     �       ��	     �      ��	     �      ��	     �       ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   GCOL                         B302023109::demand_space_heating              B302023109::wood_supply               B302023109::DHDC_large_heat                   B302023109::demand_electricity                B302023109::wood_boiler_heat                  B302023109::GSHP_heat                 B302023109::DHW_storage               B302023109::DHDC_small_heat     	               
                                                                                                        B302023109::wood_supply               B302023109::DHDC_large_heat                   B302023109::DHDC_medium_heat                  B302023109::PV                B302023109::grid              B302023109::DHDC_small_heat                                                 B302023109::GSHP_cooling                                                           B302023109::PV                B302023109::SCFP                                              !              B302023109::PV  "              B302023109::SCFP#               $               %               &               '               (               B302023109::geothermal_boreholes)              B302023109::heat_storage*              B302023109::DHW_storage +              B302023109::battery     ,               -               .               /               0               1               B302023109::geothermal_boreholes2              B302023109::heat_storage3              B302023109::DHW_storage 4              B302023109::battery     5               6               7               8               9               :               B302023109::geothermal_boreholes;              B302023109::heat_storage<              B302023109::DHW_storage =              B302023109::battery     >               ?               @               A               B               C               B302023109::geothermal_boreholesD              B302023109::heat_storageE              B302023109::DHW_storage F              B302023109::battery     G               H               I               J               K               L               M               N               O              B302023109::DHDC_large_heat     P              B302023109::DHDC_medium_heat    Q              B302023109::SCFPR              B302023109::PV  S              B302023109::wood_supply T              B302023109::gridU              B302023109::DHDC_small_heat     V               W               X               Y               Z               [               \               ]               ^              B302023109::DHDC_medium_heat    _              B302023109::SCFP`              B302023109::PV  a              B302023109::DHDC_small_heat     b              B302023109::gridc              B302023109::DHDC_large_heat     d              B302023109::wood_supply e               f               g               h               i               j               k               l               m               n               o               p               q               r               s              B302023109::wood_supply t              B302023109::DHDC_large_heat     u              B302023109::DHDC_medium_heat    v              B302023109::SCFPw              B302023109::wood_boiler_DHW     x              B302023109::wood_boiler_heat    y              B302023109::ASHPz              B302023109::PV  {              B302023109::ASHP_DHW    |              B302023109::GSHP_cooling}              B302023109::GSHP_heat   ~              B302023109::grid              B302023109::DHDC_small_heat     �               �               �               �               �               �               �               �               �               �               �              B302023109::DHDC_large_heat     �              B302023109::DHDC_medium_heat    �              B302023109::wood_boiler_DHW     �              B302023109::wood_boiler_heat    �              B302023109::ASHP�              B302023109::ASHP_DHW    �              B302023109::GSHP_heat   �              B302023109::GSHP_cooling   �
           �
           �
           �
           �
           �
           �
           �
           �
           �
     "      �
     !      �
     +      �
     *       �
     (      �
     )      �
     4      �
     3       �
     1      �
     2      �
     =      �
     <       �
     :      �
     ;      �
     F      �
     E       �
     C      �
     D      �
     U      �
     T      �
     R      �
     S      �
     O      �
     P      �
     Q      �
     d      �
     c      �
     a      �
     b      �
     ^      �
     _      �
     `      �
           �
     ~      �
     |      �
     }      �
     y      �
     z      �
     {      �
     s      �
     t      �
     u      �
     v      �
     w      �
     x      �*
           �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �      �
     �   GCOL                        B302023109::DHDC_small_heat                                                 B302023109::PV                                       
       B302023109                     	               
       
       B302023109                                                                                                                                            wood                  heat                  DHW                   resource              geothermal_storage                    cooling               electricity                                                                                              wood_boiler_DHW                wood_boiler_heat!              ASHP_DHW"              DHW_to_heat     #               $               %               &               '              GSHP_cooling    (              ASHP    )       	       GSHP_heat       *               +               ,               -               .               /              demand_space_cooling    0              demand_electricity      1              demand_hot_water2              demand_space_heating    3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M       	       GSHP_heat       N              DHDC_large_heat O              SCFP    P              ASHP    Q              geothermal_boreholes    R              demand_space_cooling    S              PV      T              wood_boiler_DHW U              DHDC_small_cooling      V              demand_hot_waterW              DHW_storage     X              demand_electricity      Y              battery Z              grid    [              demand_space_heating    \              wood_boiler_heat]              DHW_to_heat     ^              wood_supply     _              ASHP_DHW`              DHDC_small_heat a              GSHP_cooling    b              DHDC_large_cooling      c              DHDC_medium_cooling     d              DHDC_medium_heate              heat_storage    f               g               h               i               j               k              geothermal_boreholes    l              DHW_storage     m              heat_storage    n              battery o               p               q               r               s               t               u               v               w               x               y               z              DHDC_small_heat {              PV      |              grid    }              DHDC_small_cooling      ~              wood_supply                   DHDC_large_cooling      �              DHDC_medium_cooling     �              SCFP    �              DHDC_large_heat �              DHDC_medium_heat�              Yi     �              Yi     �              �9     �              �9     �              �9     �              �8     �              �)     �              Yi     �              �)     �              �)     �              �)     �              �)     �               �              Yi     �               �               �               �               �               �               �              energy  �              energy_per_area �              energy  �              energy  �              energy_per_area �              energy  �              �8     �              �8     �              �8     �               �              �g     �               �              electricity     �              �)     �              +     �              ��     �              ��     �              �4     �              ��     �              ��     �              #6     �              ��     �              ��     �              #6        �*
        
   �*
        
   �*
     
   OCHK    cC
     0       +        _Netcdf4Dimid             F   ���OCHK    �C
     @       +        _Netcdf4Dimid             G   �QTgOCHK    �C
     �      +        _Netcdf4Dimid             H   ����OCHK    cE
     @       +        _Netcdf4Dimid             I   ����OCHK    �E
     �       +        _Netcdf4Dimid             J   {�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   �d�@OHDR�$           �             �          ?      @ 4 4�     +         �                   CF
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �*
     �      �*
     �    �7}FSSE c,       �   �   �     �     �     �     �	     �   # �   -���on                         hi             �5�xOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �*
     �   �D�            �<            �?             �<
            �~pBTLF �        �  # �        �  1 �        �   �        �  ! �           �        /   �        M  ! �        n   �        �    �        �  " �        �  " �        �   �          ! �        /  ! �        P  / �          " !rR�                                                                                                                                                                                                                                                                      OCHK    {P
     s       7    
    is_result                               fyj�           �*
           �*
           �*
           �*
           �*
           �*
           �*
           �*
     "      �*
     !      �*
           �*
         	   �*
     )      �*
     (      �*
     '      �*
     2      �*
     1      �*
     /      �*
     0      �*
     e      �*
     d      �*
     b      �*
     c      �*
     _      �*
     `      �*
     a      �*
     Y      �*
     Z      �*
     [      �*
     \      �*
     ]      �*
     ^   	   �*
     M      �*
     N      �*
     O      �*
     P      �*
     Q      �*
     R      �*
     S      �*
     T      �*
     U      �*
     V      �*
     W      �*
     X      �*
     n      �*
     m      �*
     k      �*
     l      �*
     �      �*
     �      �*
     �      �*
           �*
     �      �*
     z      �*
     {      �*
     |      �*
     }      �*
     ~   TREE  ����������������i�                              {X
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     �     L        DIMENSION_LIST                              �*
     �   ^�2MOHDR                       ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                               +?
     �           6��  �<
            h�             2�D�OHDR�    �      �          ?      @ 4 4�     +         �                   <�
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �*
     �   k�X�OCHK    �     �-          0   REFERENCE_LIST 6     dataset        dimension                         �              $            ��            �y            �|            �)            �9            �<            �?             �<
            h�              R
             ��a}OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                裀�     ǻX�OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �*
     �   ]�H+OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �*
     �      �*
     �   |�p�          ��             �P
             yA             �"L               x^�\���?�<DD�h�Z�4iqhFD4��&"�DDD<��Y�-"���8��""�""������CsMB�9'b;�C�'! (��^�y������}���<����뾯�����}ﾶ�:�}MN�w|�s�����nG��O�d�t��e�cm^����b_��ϓ�>o�w� ���S2��ͅ|�ooݽ���¯�ZVJ��p�Vi�}o�U���:���t�~f��#�oHr�pw�}k4����tS���v������/_m);�t���ت�am=�5E���(�_�CgV��)�0��*���o�xh���횣�6��v��nW��[}����/u�ݕ���¦��n~�3�JS��v�4<�^���G>���?`�[v�A�}�Y�x��B��b�_/~i��x�>�z����iO�X�O�(�Ya��`�C�+F���;�R�X����Vo�S÷ܼ���r���U�T���xOS*���_2w�Tv���G�vy`L6�>��J�Uz���/��a�wSv�1��K?�|�x�ú�ˣ��P�7^ܯ�~w����?n=tp����C���͏�o�޸w˖��u��d��ku�$|u���4m�|�+;7}����A����?Oț�_߱*��'8T zeyo�|���c=�������*y=l�Ԙq��@�=ז��}��N��m��ν���_i������ҒԒ�Y�%v��g]g�\"?x�;�x����-�R׍��}e�����7��
D��A�ʼ�y����%NZ��lX���Q�鄁��ܞ]_:�>|�7�<�Զ5�� Y����j�F���짷��=���r�[�K�on�Y�]����8�-ku����RҪ~i�����S�/�y.cݲ����v�ױ�i��͏OJ����_3��S��^$��X|���k�g�3����Sӆ�Ko�{�w�*+8Q�F�C�;�D<��r�ޠm�6�$�}���S[F~wVq�#��i��l���5m[��]6L���I;g^=�s���e�G��n��+�=r���o�'	X�?$����'��s�`օm��J}�V�_�#d`CK�Xݝ��&nU�,�v�Y����ƌ����._��s�J���/N�X~��^��][��o\��D�ih�Nx���7	�gǢv�p~���qI�w#����ˡ���y���y~�������?<�NX����$��.?x���_R�꾉���X���'�׎7<p����)O��氹ч_��>����MW��@�hΏk�'ffޗ�����&i��,��-+��jR\}�>�Ó��m����Ԣ#�Ǿ�yY�_St������2%E�|�^�9_\�;~b{�6vH��q���l^����b���Cm/lX�Zm�de�-�:�t���{N�����W~�ƞ��v����}��/z�OG�)6'����b}X�K�6o�~"��g��������¥�U��Wk��5�w|�r�>q�ؚ
u���Ղk����%@��ٻw;����7��.��8|ydW��Cn�~��#+�[z���r�Ϟk��@�?ܷ��Ϋ�/�������_�u������o��Ӝ�~��=q����O�w��"����[�Z]����>C�kGF�S{7ˎ��yu�u镛.IvOj��,��`��k��}�p���+��������?|��0~h� V�7�mJ�E�XN�o@w������� |Eט�bf���T��w�.�t�M ex��
�%��B}��.�qHC�tL�#S�/ɠ���R�Q��NP�-Ԇ�R>Cu��%:�Tg�����Y�E}m!>�m֓�
�o�]RK�#�bz>�R]�Il������k�XO�y�,�l�#�O0|虐t�R[��2P�㤷�h��]�-�b'�j�O:M$��V?�-�X�
��z����%�Ϲ{R����a�Ay�{�	�y�
HW(H�3P(O@��B+n�$��3Ь8�C���~S��m"��/��H^C3w+p�N��
ܽjf,�(9ȕn�̖�TȞ�� w�.�\���bF
�{��$��G}��wvt+xg �$ĉ��+VV��g�8�Y�^o'{�ۆ�3/b=�o����d@!��`=s��3ӹ8�eˮ�]��3�C��ۥ>�M�٥g�Pg,��y'�3+`ݶb�Cqgf��c˙�-�/U��h��j�B�]+�8A�U�
�⬂� ����r�Z5+��آ��E:�
�gPa'<�YB(�[�]:4��
+�	W`�r;�a)��Ƃ��
W��B���g#[0����X`�/�Kw���3B	G+�])����P��Y����3Xy���݂-�/�˱mF���KX�������X���-[��:�%��˱��9a^�kVΥ�h��G۠&�����	T��x�|e�>�� ����\��r�Kէ7�L|`g(Nt�_I�w��HI�
��z�6yt�z��Q�KLL��-$��dPo&����L,j\/��Q�H�\"l�x�M)�C��!��n��YA��&���>�xp��	�w��`�y��@U!%>[^d��0��TA�5C�� (�3����יm���ƊC��9�Fxi)&��w=ɼ��RS[��WA2�ɌMoF��oq���;g�ƌKd[fRS�x���O�7�?+�Ǣ1UK�>�`����-T��k=ٿ�ݥ#��8��E�ΐ|+����g�O S�	�Ԁ@��q<ň� 	X�wb-�*�#7�I��(�<����_�VW`��/��=]L-A����`�/��	ޙy\����U�����r���{Oy ;
��t��P�Z��¹S��q����p�u�&��&�p)�c�F}u.�݃#�.�iO,�c��xhF��������M�	����=�.r��;���E
kZ����Nd'�:��<��N���	�{�s�k�q����Y�V�N~�
y�����Я��OI@�%�콀��Ͱn���wav��G����G�+��.^�q?$���:��� �!|�~ė{Sq��w���8v_C���X��4Y��8�'��F�nF1�������;�r��snn�vچ��I�(
^����8���!���f�j�y������?�����޿��o.��_�W�7�3@�+�ra�
q��=�p����!���>;=vU�0|��Q��T� ���py�~r�3�a�����y}�e<.9���p�7�Z^�]>�UE�q�چ��a�^�{Y8��w�7aۻ'�y�w�S�}
��ߍ��>�8W5���w�Fo��~~��C�8�u���0�&A�}���}'
������kƎ�Gp��q^w���e&WH�؇/Nl������F���=���gG�+{1=��?��j?�;�r�F>��n¾O`w�9�l�]�$^��6�����{�xi�n�xq6��vޫx��-k����.`k0���s�6Ο�O�J���ݟ	u>v�1
�{ha�o�����J����:p�_������)l���gw��7J��<<����Ӹ�c ��s^rv�c��ImT���&`z��@�StX����I�D����m�����[�^(��²a�HDؖ����+�?Ky�~�������#B���2�y��i��:�i�^q�0k��@�1���`�4�O�4ѻ�	�a��]�SOе�n[�l�o�E�� �'�r���,�=��MGZ����)���z৳��	�9&�@+���W�86 �.Z�WimT�x�`�&�?%.�v�96��t��d ����6��z�� �������m��#�o�^
�i��:PG}ri�v�5��8L����u��G �$p�<L��ѓ��M>n�'y� ���^v<�Hj�/����[����:�(�B�$��4�ޣ>��ǈ�3�p#M�_��i-,褰�� �;��j'�H�!�E��^D�FHy6x5ɑ%��w�i}((ډ�'���!�C����F~�_�5)��$�;��>�=?�l��}\�9�M������P�މq׭"ٞ}HKY����6pO �#���~)�c�J<�O����؉ݩ��U��'�����9(➆����Q|$�x!l=>~.�WH��k��c61Yx���x3&yO�9U+�M��8�^��������s�؇�Һe-�&#/B�����U��P�J�w��L7W��j<:��_xo��ܓ����!�0]�#��9<�P{�1��X}O޸� 4��Y�S��o��4ܞ݌Ͼ��n���Ow\�?ܛ����O0S׆�_Z�@�1-�������n-G ��s���}�ߒ_�"l�����7G���v��*¬��GT5��ɧ<%���vQlTN:��� _��%�Q��oo?JzИ��Jҟ��I���f��3�E����3��J���@)�eњ~Ŗ�Ƅ�/����~�+����J�A�I�N�s��Q�~�S�����'K�'����Wa���K�i�G1�w���I/��������4v0����p�.�{�d����'��x'��[k�0��6.U�.��]�qzU�Bc��7x��p������Fw��A����.�3�Q����h<���� w���1+]��=i<{���������9�?i�������ҿ~�4��VnaS����'7��_|X^\\82|�֊��t�?9*���h$t跧E������~;ԩ�~t��GB�##áܭ�=�߇h����]V�Y7��	-���Jt��sWnm�a���o7��o�
ù'G*����CK����ݺW�FBK���i�>�;N�N����#�pn������#�E�+B��{N�S��k���ct-��x[�&/�]��<x�;�i�]���Bw{艑����	k�;�8�L�U��n������Vm����������1'�X��0�T�=��؈���u�_ܸn��0���rQ[;�κ*?��iL�TE����۟��p������njS�П6����k֏����u�+�vW�=�0�Ӊ������Ы�F�q��r��7������4�}��K+%^�F�5��;uGNIO�<xWz}z�������.�%ge�[ w{��=WE������D��N'��nm�m���Q�.m�B�ʩ#w>8?�����5΍ܦ�f]���=�^#�vl_�v~�Ȫ������]�=�l��ټ}��ȧ�/��?�nﮊ�|����^�t�`M�!yP=�xu����uOI亝�?��Gn��
���B�}���p����W�F6��=ؔ�7jE�Nv֦{�j�ȃ+~��^���/��*�G����<9�ٳ�}��/7��h�nx�gy���M���Ϭ�sS��w��-�sdי�M��r%{&GNo���v��=��N����z��=����;�G��muaOl�?v~�(��Hf�&�k���cs�:c񞑀>=��S�'��oO:�ӆPn�V͈��#�_���@�\��N�u�3�u;���;�#����ܽ;����m�F����'+O��3r��;���箻����y�s���\�k�����~��u��+=g�t���u��M���U��#_����n�>_a͸�my�v���ܭ�m���Zw���#[���ր���}�zs�<��v� H7�F_����|�k+���iӹ^���r�Ig=�s�ｑ��+��ܦ�#Z���
;�u�k>����\�����#Ƿ�lZ�y��O�� ���
����y�y鎫�+NE푲�v9�o�T��x�Uw��+#[��N'C��1w�7��Ŏ��?5����]~%�������K� ��]��7���b�|O�ւ~���Fo�m�>�,x9qS�[�G��i�h���y苆��Ɗ�-�WlM.ի?��H:�o�h��xŲ��ܦ�Cxn纭�0x��UwH)�x�����#G���ҳ#�/�ƽ~{�<��7�ޝ/�4����d��s=�]�swt:�>��n丳���/��;��C?�$b�p%�jn����+�>���U�H������Ծ#-U12�q��뮸��Vź�0CE�6nj��p�px�<�y�Hp�G�{��V�Z��]�r�t�=[��Q�֖������/���l�-ߚ��Ӎ��{�=�#˄U��Z�GD�W�vW���g��<�ZiS�Ɗ��+j|�R�T�^����~85-�(�:7V����>���wg���S����]2$U�S.�^�mdp�O|��ᚵ�I�hMfRGUhXk������>���=o�օ�V�]�$3:OY,�gFM=;'��״�&7�e[�WJNm�+��}�a��s��s"Q��b���Q�+)a[͛B�+c��'�����p
�vL�;Ey����_1�O3#~�'���7�M�/dք�O�߮QW�<��`�\��N��Q���Qց�����s��.U���R-��;���a��J(O{�O��E���ͳ!��$���{-.N�������댵P���d����߆g�;�LqQ�3{ڲ���K}��'#c��wuu���7|- /��QW��=ś<;*�2���7^R�g���P6<��SGs��ى����-�ˆ�Q,iD��4p,���m�!e��B��躓�<<ym��D�i8��o��z���㓣>��9�Zc���Ue��?�L5+��w���Gib�PZ��n�匧vj�=���H�[9�[%I��oo�9?�;���b�����}{wXVK�$50+fv�ޢȋIa�ߚ2�Vu�z>�������F8���`נ��������q����0����I�i��K�q|��+`K��j�h�vdv�*�͑��.S~-{��d���f;}bUL^XP�_}���^&/ei�}�y�C�٩a��>�k29|��Ϳ���?4e�J���s�&�	�k'�5�����1�,�"ȇ"����n5�%����ɝ�pDx��}����¦2W�{Hsqa���B��24���O��O��O��g��h昱��U���LLM�M��o���Lч�����:ِc<�9x����S=t-�W�#j�H�V����B_��N����p�!N�:N>�i�Uz�6�z������,,d��)z�����_���5y�;�զ��1�����RӬ�~�Iכ�.�N����*�r�]�4ggv~d6����p��>9;�hTH�TS0�� �-�f�U���IE����&����B�`޵�ѐ�$��N�P��@{��<��;�Rg���O�I�B߽B�X�yG7���zۥbq��Kһ�M�5���R�O��N����p�3�����HR�6���Df�J�`�jG�ϽYan��L�BKS�-���g����f�]I�[����<V�4�ߠ�+�nY=y���}C`W�ۃ�%��!���B�M����Z�4��<��q��C!+P�m�t�O�}����iC�鱽�ǳfu��U��<�|Sz��\����[y��k���zCM����}β�厁ߥ$�f:!���,^���9iL��oj�,N�����]����{�'����$��n	��amU�~���t!�&^lc�GDNv�@񟺲d���i'�k^��^�F��	S�R'�J���u��ʩ\[0�p0rz���������a�|�AkcZ�X�j*���W/�������x�&�X�ؗ�p�\�P�	P���5�<��:�+"��[H�8�Cɬ	h��4��F��o�"�ETWaX�w1{��>��*Z�o���XuK�Y�/�W�>v�RވJ���C�$����U��j�C<M�\t�N����@<Ĥ�4Ç�	��F��+�c��/��LK��L�:�{���>d��ڥg�/)sO+����I�Z*�<f�� ����	�Z1DdG�u��)�F� �&(� bG-�z�x�	F�	*)���v8D��X`?��%���� �)`!i�cI!�Y!�Ho5�'9�#吞�T�����(5�~p�&�Je�X+U���b�n�J�Z;�!p��`���*ґ�j�vF_�Z��s#o�Wk�W�LG�6Y�Zċ9�iK�q@' �LK�w�.��V$�+x0	�v��$0��*2���0*��h�LӑeԂ�cAL 2�k�G�1�t������p�U�V!�E�Jt��<�,��
Jُ���4�RYH"��&��|f���/��M�nR=&_J�Z�ӂ4]�]� �x��w�s�i5Dd �(�Z�X�J����l���OPC��\�Ġa�\C}Л�bL<��0�'�&:����5X�C�8L�ݍ�L,pH6�q�/"�+���tҪ�r�l����(+7b�@<4�C$XJ#3Q�R&���R&�xTؗp��-���LG�%9�K9$A�)������o�@b�f��g�;�q���L��>�*��&��/��Ro;�"��Kc���t�/�d-�3qN�j�f�b�>��Đ��Q�����.�Ѵ�W<�9�t0�S��L�L_7ƿZ����u,�o��6-�;����5.�������c0ŌӦ�z���a��0��	^�4��Ca卡H� K�Z�����^T�g/-�T������}���*�Ơ6�!!)a�,�5�b �	{s���b��Q=�ȌA�p��IU���1'��z�m(��!�)b�Lc:2��Ͳ�K��49�u~�"l�pm����R2��QɞC�E?�d��֔Yw3J
c�^��t�"�]�FT�	���E��^Џ�r;��}�B���Q}��B0U䇀��*!e9��*�9p^>ʌ�L� pv�d�CӈϩG���7���C�tM���)+��)��r��t��6gC���"(�ȋ�C�@�#�QN�D��Go�;lTj�;9A�/��N"EA�-�ƥQiZt�E5W �X�] �%����j������|��ׯ�+�wr�!#�Q���)Gpd.��'`7 +�SX�����8�a���X
�{Vb�'�N�4b��	��<L�!9tn��\�JBiw)�'c�J/FWm��;11e�y�Ӎb�r�cPlGAr����M�A��\�7:K��ސ$�::���'e6fmN����S("���0���:���B{� ��O��au"M���tbz���,d��E�!5^���w{�hu�`OV!48�ɉȭA��rtJ>�GTj7T�-�h��W�m����]�y�R���!����
xN�`(�S����qBH�?<�+�J�KԔ�&�!N�
[+݈����As(1}'��h��4W���L5�e�������p�\<x�5�@G�^�ĉ�L��7)�J7��S@�l������H����vGn_)D�Y<�恟�#��r���pǠ��?x�J��ң�~�̍��EJ ������������5�d:Y�t������A�'�O*��h$>������ۀ?��\1����P��.Ʒ�vF��X�.O���Z~�)n���1,���O����'n�V�0�] ^���S��|_�� ��K/JV9���L��w����wUX\�Qu���b2��gi-�&�C �3s���5�呥���>-�~^"�I�����v{(��\m�y.���H��anٓx��6?�纨�?�x���7տ�t{�Z?]|>�H�i�6p�<����Gk��v�d��G|zir��l�SPD��r���q� ����S����T�q
>�O�iBc��Am�͑i�gC�Գ������s$�K��K�0Q~+�<Ms��g�'���[��j�`��\�莿�)�'���y+��8:��4����z���x�&/�ٰ5�[����e�GR�^�|?�ނH���o��5k��$���ꋀ���݊���"�??�ܠ�p=^Yq���{���M�z�	���Ù�5�~��oGg���e��.Z+:�:��d���
�_G"a��g7<�t�~ׂ��O�ͧ�����/�� ��3���>�[$w�ٴj��|=�z7ܟ~n�����dY6�/N�����x����MC�m�,��p�v5v+E����qe��t�_��'�=P�q5�4��ǞF8�{���n=��
��?�P��Ѣx��߁�_�	w�Oa������~@&��V��;-�cd����(�Q�]Fϑ�	�P����?'|�!l���=��'_��_%~XF�>!�=�)��D�I�_��.P�դ�C�)��Go�g�[P��I�j�PI6��1��'�ϯ�!�	�/�[������^_uc_�H�\����ݨ{7���N_�,k�I/zO���h��L�O-Uk#]q��y-���2z��D5>@��^�7:���$��.]�]_:��[]nT���w�Oj��lB>������
����C�{�r��hl�O��uh5U��-C��LW?v��kN3��hf��GX,C���RqM�$;U���Թ԰�Miɬ����դ�*K���b��؆Jj����)��>[`z��2�gi�H����5�Ս6ef�M�'��pcG�m1�.mj�Ѧj�5������b^���3]_�;���^S��=;�e�E4����<,���ږZ����0�G���\�G��Z?k�<Б��H)�kP�jT��)��-�eڢ�ﰵ	���k5Cl��B[�o�8"�%WUq��U��)�_�^a�'˦�YT�S�TE�ޒ_i�.b���m*k{�`@�g�z;f-�zm�px\hy[M�jA^^W.WywM�WMYX����8�M՘�f��O���E��ZKK7m�{sj|;j����-{S�"�<�J��̋���$wekj�%�4y^�9Ϯ�c�����ͶԞ��V��xjΟ%��qۆ���*[7�{*@���#���H��,}6Y��-��J\�����	���S�N��V�B��QhCg���V�-�8բ���L���8�q��pe;(!:�W���t$�5&��[��mN�-5nM����_!N�hyMq���:��Dx\f�M/-Ϛ��	Ֆ i�e�\�5�c��y�%[�
�,-yS�4��-��#�V�����5a�̹p�F&�w����%�i\��0`M�Ը)mÜ1qP�;2�+�1W��<ˎ˳�V����B��_l^�>�"���J9"�T��x�<��;esY���Z�����jz�ZlaCFKA�Ԓ[j��{G�4�>��<�M?6W���p�����clN؍�)K����[W3�b��Jg�Ʋm�&��N���Ƥ*q�w�SS�qb̦���N���P7�\�|'-�-�w���������[���nQ�m(\)�ey�s{�-C�pvlms�E^�PU�n�����-���V�c��
�yiY�����Yq�W�81i����h�˵]Z[��L�k7ʢٍe��Ѕ>���oh�\_��jw�5�7�#ؙ9���<M{B�6[�����erٍ����FqLΨeh*�?��PXޘiS��L�Ǉ��39���6�B��%����k� �V��̓Odi�y5�!�ׯ��ͱx[��TK"۷�]�0���W���&����[<�E�-���zN9���]�)5�|�w7O�9i�Tj1<��r�k�h+E� �v���tMMO�<g--�R[��'�5S�7.QX���6�Ӱ|�1�?U3V� �����Kd�D��%�z�jZ2�,����%����lv��C�b�zlJ����������"���G+�m�<mKy���:".�"e��%��|���Q�Q�eS�5�x�ڧ��'�Cݑ�8[��p����C��5��i��6K�p��B��%e���ɚʴbKpt��3���,�K�����&4�ya�R�֜�.7��M�SÒ
R�|���ƅ��v�^��	���޴���䡧���؆�ΰ@7cjJ�D�`�[C7p�W�Z�)�l��l�L�N\�����j��^5������΢��1�@�5�:�e�cw6�X-f�����~��K=>.���4�ZC��S�{������jz�������=8�ĳwSe�Q��\5]UŽs}�Q��)��B�c"2/��P�W��_]�w�����V�F(U��A�(Z����'{�ECmAñ��.	�Eq�V�å������T��&'kBm�c���ػm��U��!�0d2��ݹ|U�~|��o9��"�huc�S�\���9m`�Z�.޽�|̹�����_�rǻrL��h2ԩ������W�0Y6�7"�Dz�F�#2����%WF��J#Z<bխ�Jw��,ɏuIuJ��7�{��շ�?�V��%��FV'�>=&p�٬ю���xO�(�&�I�7Т�m��1
�2�ۂZs����)^���LqbDx}_*��I&I�.�,�6����$��ҋ>J����S��tv�.lU����d�qq6�Br�k{�PS�j�9$�)$�w�i ����$P����tM�4�5����E{TY����]s�E��S�Rr���\��y9vNHڠkrPW�dr�)P�9h���N�S�����O���&:�Ԩ
�T��-AiҞa�k��~r��O)�p�S�C��:Y�k��)jn<~*�n�Zdx��xj�ќaמ����FV@aUyDtBn_l�_���(�.(ɟ+	ֹXRY*T�f�WS..j�t/Jh��˲({æ
Y����*�p]|nKUr}D�����a���s�5)k���sQu��S�OPgGUp@�.�Q�N0V����U5&;�£��J"�GȘ1Q1't��2��z��H?t�xs��SBД_�86�ڞ���d6繗����F�{B�J�S}jgyNq�5HF����S�@�p�(nB����%]��!�eR��{�2�$.q��<.��{��+-�e�dUE�Vw	�%�)a�	�k���Z�K�p�.J�)_JuU��o�����GcT��с�	OES�#2�W�Jjo�M��l��7�jX�Y	I�����ʶ�����A'�x��ųd�;c*��T0Y��7��6���ԗ�f�������)KkL�o�-.r5e���tǵ����#�#���܁ٔn�PӤr��:�e8_1���)���VWWG�Y3�.�+��+MLD���7g�V{��u��s�Bu�v:��W���E��]��I�Ȉ�MKI.%�J��%y��s1Z�׊��mYщ5���2�^W��=El
�wr�N�D������f�ܻ&_6��[΋)������68���V6�%,q-���3��˾
r����uzp�'ME�<��F; ��Z���.���X�^`�?i���'�'ˣ?��pԋ�fo��'V-����]$f��'gr%s:��ڋ�.�x����LN�7"���F���t��]����-�;3y�g:rT�,L�I-��J�����sH�n)o���F�xǒ�<��o3�:�.�0�&F.&��;����C"`��3�j�D�\5��j)�Dm�gވ��������n&Ǆy����Ҩ����Z��\%\��6���{��>���+�`�����F͍�2�=^�x�=�Al´ƴ����Gς�e]̉1J�q�1�bj�|�b�Ru-�,1�͂��X�g�&G�4:�S'�H���~:�q��x��Ù�]�q�`5!PMk4B��/��:ު�8��RT��Z�v��FވZi2(LR<�N�9L�"-v]��e��!�X����(Y�A��I�P��LR�ڠ�ь��i�:����ZX�V�	@�n������b�Ή����K�er T�B(?�")ļx�j�V�<"+ُ��%�:h,X��R��|V�Zƿ�� @��X�|)��k����.ƃX)��@�#���
`��,J�]1�U��1�\���0�������A��Ѻ��:J;k1���_�Lp��aR.�q��@��"�1y%T�7�3��#٤Ɖ?�g$�6����	&ω�&�&E��ʍ�d��ăE��00Q�&���a�q17G��L�2��A�[̇;�rH���!
:�2�2�H����1��!�;FU`$>��0"�>�*��R&��/&�f1�����ic辰B�F�	K1��T��8��xj�`�b�>����/Ɛ��C7�]��i�/ٕH�|6&���׼�h)w��wf|c�gL~sd�H��N/���er^H>S�8m��B�=�F5|;��@_ՂZ��C��OwBw���|���kHԒN��l��x.�P̡��S�R�08`Eqf8|[2Q.BL�b栯�!?5��8xx�#�D��v9���hWM�l��^���0�
 (*Do�e�fĈHmc�Q� �	C�(����G�\:%y�s$V��9��ff�a8�
�r��7�&�O����v�cL���"��]�9�f��V���m�����`X]��� 4ǆF�!���2������ib"z'���0օ�0tLb6E���q]h��������>��W�Ñ�Te:D*_�����w��rd����@:R�0S��b������:�Db��<a��}�=e�I��,�j/P�����b%���F~.���W���;%Ʃ�!��59��Q�\$����*�/JKc�@��&�1��R��C[�j�N�9�#�?R�8X�3����7.�-�p�d�>�ٞ���u�1�R�w��~a���x��	g�5�r~.��!H�'C�0if0��Q�9~e�)�߃��j��ڑ`�GL��-��������J�����@u�/�韸� B���a��@�Ml)J���+ET� d�n��	i�'$�hIv����^����חM����/��ҍ�I
bd5�c�)Պ6�;�Q���5���tTp^C]��S�´��ï�+��Qf	2)�t=SP����B�Q>͡��v�E�"��%���cB5B{�qb�'�PWG!��=)e��?&��D�oR)�*��. 4�E4h�T�(�N�u �s<�R$`�S>Js���yc�P� ����L��W���/�N����4g�V	B���]�Txai�Ot�>��zӟ+�k�hnO|�v��}�бŐ���}ؙl�==!x�c���;��|���r���A�'���l&E���V�^=p'�{��/�O�o .|�")�?{����������np�E�O.�V�ПVҗ�1���I6���,2U32<Hu$�f:�K&���O�n�a���w@ʗ�I���Ǥ� ��)������ī!�Lw �kٛt����3��<QO}GRi^�6�Pr������uݙ@���J��y���/��f�_����\?M�����.઴
�*i�G���π��+X�|�l��#�0�?�+���L��Ev�`m .k&q�|�A�8?�y[7��&��d��ϑ(�⎻I�9�D��?�W6܇3�x����Ei�E��5��M�q|pr�߾����x�ޥ�M�2��$d_���ثҰ��I���s�]@�+�.��ﺈ�;Y]�!t��z/���v�q�xt�k�����'��Ao{��?�WU�!ҏl��7z�Gi���_�+��3�'����'��G����C&�������l�K��� ��Ζ����?�����80��"�D�2Z�����ϫ����������Ä�c��o�gp����yw���+�P���O	�=��OXO&�?D"�J�K���$��>5�|���~�Է��|_��~B�^>�xy���\/8Q<~zG��@k�w�+	[���{��(ݯ/�w�wԖl{�|G8�{�O����G?��_���0�Nc�4�B� )�pG��
���m�y¿��>#0��Z=�d��G}� �,� �l�z��J,�+��<��7�"������)��j�ҽE��k荶�0H�w��/��oH6g��h���u)�R���<�V���H~�U�{|`�ӈ�0��Ed%�N��.���AT�}������҇B`�t}K�k4n�MިD��o?T�����9��b�\�j��_rW�A1����ͻ��;�Gk��(p�3�R�$!��<セ�J��!��봭�����^I�����e�2��Zc�[e�2N/�I~7'���w��ƣ�-څ|���h���������(w/o�(����)f�8Id�ds�:F[R9m�t;�'9���`{�z���<:�ᒗ�V5T<� ��M6˼��|~�h��[��0h�����NѵET�������ʋ'9�(N!H6k.��9=�,�>m�]5`��$�F�[]<�Q+�3a�fL��c
�A�2a���,��9S%��)~G�9�+]b-�2sj�$�/;h:N�����Mi�-��-YQ��>vFe����;����ʧʋ�f��{�9N\ ��N�I$Z~��B��%ecQ.�=Qu����4Y��V0iԥ���cڍQe��f㤔��:��IZ,���*sIMzې5�\��W`�����uI6ǜ-IZhv'�د��C]����9�a�$s�Ą}|ȹ�:6���.����
��I�mIP���s[y	_�6��O���iskؖ�1��[�ZV�����J�N	��	0�˻�QN���>�zNa/�3jՙ���k�|������\�&�nI���y�]5����4�5�ɜ�g'���۸Y��~�����kb&q�Ns9���zsj^��8��ip��u�\v�����-��$2[t~v�9?IQ{`�wxh�wr�D�����Պ�"��A�ѩp>k�m�Ա�i�vAF�J�`��7,�Y�Ϫ��u�6�M��~��y.��lo*�J�����F?%_�Y̶$�It��x�����lMqTn~!?<pT.���2y�l:����)������R�w���دf��ݦZ���S�0���$�]���9��J�U^2g����ǘ�E�pk�=�&�_g�ȕUi|Np��D�$������{㰶�l}�)R�"�4"����4"""�Hc*�))"F�SK1"")M�FD�H#F�#���M1EL1"��cL������������>.�''g�}�^{�u�:���}6!��2(���z����\����$	%���V�`�0����VM6�fp�+�({�0*c��5W�v��ݭ�ζ$��3o2J�!��)�.�C��e�ιLհSoP7��jB�Q�Bۘ6ʖ����^m�ONO�TD�N:2W+tIR�dEU��<19R�Y1��-�i2\]�ӢR�e���������V����
H�C�La6�3�zNi�]8.V�X�U[U��;���_&�H�
�����ҩ���TL���%���([*�\�0�P����U6{�_�GL.���Je5\1+:z�g
���o6�fb��^c��!���Ų!F�j�xX��+��f�'�,1*�D��N8��cX�3�]��������N题Ų5�fF��j��Ni�B5^�ZY�T�R
ǅ\��Ĉ�F���h�t�.g�3:W���l�U�,{��9'�s�1���Y���C1���I����B��Y2�L�!è��U�֘�;6$���Gs�e���b�CVY�Ҏ����P�F�v~8[�aI��9U�ySI'��N�c��[*���|������$z����9��g<7�/�lz��_��?��y8tt|Wt���b�Z�/�5f��I�5�r{RwU~��lljL��0�I;�2,F�Y,�2�1��ڳ55\�����������9�A�����]���z�HT�LV�ͨ��s��$3�n�3d/��ȫ��?Lq�q�{��%�G˖��#����NI�ң����x������Mu�m権.k��;L�-�T�C�Hm�\z���,Kc�r[��a8���Le��2I!?(<��9i.����cv]���uV�4�F�`)X_��=**.C�Z����F�~�Ϭ(���s��i5�F��.h껸�l��钗��S{W�.ac{�Sm��n�/���޸Q�~h�.����bA�ϩ�
�#��6�}h�M���:��~N����n�
x!VԷ4����}^�?�1Vr��b�yiҦ~�h$0�p�4�.-� �G��`����B%�Uh�Tn�6�΍�bjc"��3��kSr�f�u��S���O�����2�sv]SӤ�<�׹�]���w4��5����Ŵ��x�"�M��*����m�h�[b%�:��k�rAy�d�q"���g���:łLӠ��
�n�1���&�-���S;s���՘���������LFx��ѓU4�XVv��}M�cS+.kJzX|"��N�*�����pYܠ�F����V�O��tv�#oe���%/,m���/UϥU5)��s��������b���la`�'@uDr��|<:~�{.+1I��J�ə]M����l�v]����X�H^�}yE��k���.�#�<��6n�?0zb�`��W�oι�j�Jz��J
⒘I�����"�!�"�s����Ғծ�q�1�<��`�\M,��#ei%)%nwY|FPBu�J�}]ڥ����W��3���e�JS�\�#�" aR���\sn��v^�9�є��R�r�"���b��h�/O��'�S,�Qa�h������)���&{��-�J8��,�ٯ{2e�R�;�B��Q�J�mf�k%���/���^o�5�Pj;&�}ay�z�X��`��̕k���5�jt��/G��=P3��_\�
[mX>�e��
i�%��
C���r��*+sm,ê�i+��6pGLrfSg��}�0��e霎iJ��VN�D���FĦ�M�T�@P�I�=228�0�y 1c�ӈ9[AxOam���N�J�IV��Ry��U��D�A���k��_1���i6e�vQ����G��b��!4�c�[��\}����[B2�~�d$��Mr;SlƃZO�}����=���q�#4?s���Pq49�$���.�g�>)(��U��-�žű�� ��>ؗ|�:6��鱩�rQ����5Bת��NU��sKh���/Ns�4'��Q<y�w�����(�3|9ܳ�Q/�<(͓S�����Ar>�]`!}*h.�l~�bB(n����-B���Z�M�h�����м3�E�\2���a�6gy�x	ͽ��r-iOכ`�|�Zc�K���M����$|\��\(��H����=_��@1$"ڏ��Έ��Xom�s�0�����6�7]ˆ�i��bL�1������9*T�8]��泙��Wx��r�.U��R""�4�e8�!��R�#�A�i3�m0zq/^���E��ĸ�i(��M	�[XT��P:$PZld�(|/��M&�g��q�l�2��,��_g4j4l�T�j&"�`�j�R�N�jch���_)��W�C��yߩq�ԍL�QɃH��)yA|�$H���Y�6���� |aW�P�j1X�b�J>C�0*�JC��b��bx*��ֽ��*�mjȈ��r��]:���v�D
�F���RtJ�(�!�x�[(,� %l
�!�j�
�Aj"?2h	� � ����5ō�P�\d�$�:9L��&��F�/Ň��u���F�^{��*�a��#��*��Bķ0�O%s-���р�SS��� c3i=��˨*��]j_}�T�ŋ��Ku�'�zo}���񐮽��"�Q\	��uD�5y�}ޔT�I�gD뫺t>��9Q��}�A	��r�&)���౐�����UT�}�O�=z�9��R��56��x(߇!!*�ņ��$�+�7Ԑ�o�>��*Ȗb�(��E��uA�NmO>����Զɵ(��kǤo�i���WQ���8L�MRL�mBq_:r.�^��>��Q�x1JJ:o����G��Z��-u$�F�#�G�Hj�;B��7���5G�u)��^R�}[�'1Mo-&���:E��q,��\L���+�siG"�ݰ�ǡ��	{�b�EH !3*2��JP����A�h�/KߨGwJ7rc�h+MB�x)2����)DS��L;F�P�iB�����Eb���UdLM#\1��Y�"��ӑ3�DF��AL4K���"0����˽�����סY�hn
�����"bō�R=L�K�)��|%&E�Pp瑻�	g�Ji ������(���J��Ԑj�1�\�ɑ�| :�f�&�c1Q�]���ٰ渡	AN�
�"0c�Q�<�	� H����BiS6*kT�B��'��
+\]��ͩ�b@ߠGW@,V�����A)fȖ\��s+�.V}=����%��󇫵N�
]�H�Tb$/�V ܧ.�"O[*-U�)��޽��?�?SH�u�\X�L��18����$r�C���d��ªK���i��l٫��q 2/yՇ@��V~)4�z�4� k<q$��v���9P�T 95���3�!H�(_M�v*�i��j@�l6s.��H
�BE����e���Wׅ��H�ub�]��I,׏Þ҉ŎD؛F�)1�߃�� x�6i88	�(7�Õ��(��D�g�_����ɽ=���Qpsz0>ԇЬx$%�#:hB�
Q��sqVF��O�cŭCM\"�R�G��A/ӆ��yD2��3Ǣ=K���H�{��L�I���.����kbw0|���h�<Cɐ_��$q)�D�6���׈���D@Wx1R�ʘpD"0; ])@M=q&�?D�oR|���Ve�gv!0W�ձ@Bn�HZ��E<K����ќgFlL#hR�M��I��I�_w��aGN���@`���\�o]JR���QQ?�|JgH?���d_|9�A!�׿�s�o����o�>��v_�D��y�}��?�x���'�~O�W�Ƚ�Aڽ0M��O�$�;���$��VI�M�Ir�_;A�'7�>��H�;}]����u�	���~��9?(��/ *$C"��>�><Lb��O ��1̒6�7~�qP��H�?E��J�p�����E��s�H����b�9�sB�tޒAG�#�e ��K�"}�� �'�t.�1���~�%c\�B��nz��j�����Ab���W�C�5��]0�t�]`k�Bä�;�p5�S<.��S`���	i\�����KH�v[!9�<�7�1�=Ў[3� "rS>d�f`N�����[����ѽ\2��z�\��W\�5v]�a�.p�W��.�y�>�3���߰+oS}|f{ѿ����Y�����ୃ��]EH�=�ce��|�m����p\�ԂӶe���	�~�j~��{��Fz��$�-؟����M�����7���d���q4��Kuu���0��57YF�/�L�ݰ���޺��r�v��!_t<��w�x'ɼ��|�"?E��p\|bV����Ct�&�nY�����>�A➗��>���W�p��I�����1�x3��7~7���ؿm딡h|��Y��;��.�%�!z�L�ib�!�Gt������� ?;{�����o�1��끲M���I<N�p���H��`����E�}�D.Dww�Jn�}�?[�y$����<������&:�ч����[�&��/dg����M\�_	�{��+�3���}�.�Ϩ�����D��z 8���o�ٞ���u�\d�����>r-"�lb/�n�+��R2���߁�h��g۾l��_��%��pb/W~���}�J�4ń|���%���ɱ����AȞG�����':Bl�Ȟ\˾-g?p��?� ����/"|>5M�� �F%�A���?���m~c��;��<檲.���.����mo�
�6g�\�x�7,�n�v���V�e��9�E��Z5�:�N0J��ɑY��p�&G��)k�f�j�V��k9�*�H��;f�Bf5�U���5���j�v�ڄ�]q\;g���HV-��ݚ�<��f��6\ q�X��VV�j��Q������m�~s�dɐ۞�t��F�%+���i�9�=���f��}�*PR%��M��mS��f�j�܋U"�f����q��E�1�vnIs�;��Nf_Q5=����NY�9�h��T��A�@�f���(N_�ND�����F��M�M�ݜ��g����fi��a�aBMI�9��lU7��V��ܚ�x���.
��۹\����\�&�bF�`m~�`{On�5cQoo�SL�M3<}w�V�����w���B}�@�
�ϱ�i�%�b漴[�0���e9�2w{	K�qsK����LYo�Uۧ��M-�M�%��YMw�Tc]�\\������BG�X5>�p;�5niŢU�����Wy���L!+:������H����Y����)��U���Ъ���R�\~��!�]*Gi���w�7V����^5�XsYZw���Pd�(�s�e��!���D�e�N�X��f�Ԑ�WT
sK4�8�w0w��\V�u���.��l_k�ӄIS�qi�u0.���%������}~�V�?4�u&��	UPS�p,0T���d����<�̬��¤֥P�����ͭJ6׷��U�s����H�5�_�����]I��z�{5�lڕ�j啶	Y!�\^)����9�=8lhLI�&ͬp�B���Rw�|`	cd�)=2yI���4��?��vy��P���8�pn�T�5e����|F�*���=P�4��n/&�gdI�C�vW74uIo�N�r�G�}Q2�.�Ϊr9����p�4B�?�*���Τ��SҬE�n@�G�JV�˃9��^Y�ɏ�ߘm�^�:�3��Rud�;���͏�s�c���R�+�{Pչ*uI��ͼxn>�.�ϗ5��Z��m������f7�v��,��5��a�n~u��*~>2lR"�A�{�ׯ�E��AU�d�;�6p�:k-����xnmˀ�.Vp��0�Y�r�kM�*�Ceu��*�GU��yf]���\;;�5�Q�;T1�9�� X���=qmSu�� �<7�C�J���f�ȝ7g������Q�|}�Vl-��wk�Y´|g��+q���F������4����:�Z�t���Y� ����;Q�h��w�;(|Tߜ�R#�Ze岘�
}��x��ɡ�
K'���V����fuM��$����7?wj�Di��ˑ��[Mi��nq�j����\2X� q[c8c�Z�jN/W�ϒe����!�~������RR��	�A�1���*�4[kZ�V�f
��e�շsS��N�\�Z�_��i�3�Ug�8��p�|V��r��TjTL{q6s���/�S?�.vܜ<x�0���?2o�%���x*�����L�:#�ڇk�cr��%���/�V�zn�Z]�pcYr�)����M�[�Th9�^?�ȼ����6�Е�L�
_���d0�r�Fg���M�:ʕ�SQT���,|{��u[7�E�0Ϗ��<�P�:PY��Z�s�=Hs�M�7:Vї�[��5V��dz���Zr�X��6M�Nu�O�o����U�w���(��T��uK�EW�4�Q0�F6ce�ݣi�H+��UE�{W������SKҀ��|۷�a�!��FQӐ�/)-9֨\��<W_���3��dvu�]f�_>jY��L�c�L:�|qBa��ÿ������`�ܠN�gH;q�u��m�r�R�r�7��ݩ��d��dyBV���ʨ�[2���d�89.{��OPeKji�d+'���Yj�;��0$��Qf=�,�� {�mOji�v���&�a�xM�z�D���k�Mu�Gb�:�B�%������&����lksK���"k�K5eK�I���EM�Er��/k���J��� �]����0#�:[�es��cW�vY�q)Z#��X/]��՗\�c���5��c;���A�5M��	s@LQ�Pm|�t�fz�Z3Z�'�2d�QmA�9�l�la�@�� (7pGM=QӌzgY��6*�̻�#L���ˊ�,�7��;
{��~�I�m�h�����s�f��f��j]Tk�c�ÂC�l�����;8��,�S�k.T�j�szd�QfRUOV�}"$D7:՛Z����1�N�K2�`o��������5�*���VK�rO~�P}������?].u�����2��6�לb�����ѥq��/���}��fY�4���2�"�-3�������������L�S�޶�����q���݋M��Ud�7_��])(*S��ڶ�ꅰ6���r�tV͈�G�o�MH���Q�c6�Y�^^<O?��im��Ōv��JO�`4��~QZo��z�� ��f-��M��×Kn�5u!�����q�z�ѝ�F�b�	F[�Nfb�����Ҳ�Uy5��:sz{�tNĔG�li�};e!�<����/�1[%��΢��o�u������"�la�1v?;���ɀ�g�����M�&Ld�&Ĭ�%^cN�RK�����ʉ�;����n�����5�����7����沥��C*���֥Jv8�F�+b�YO�1ko̝��V�g]g��'L��]��P�y����n,b2~0�=y�LQ�[9+3>1.������Ww����K'L���ao5��zZ[�c
�߆Bݯ�Le������j\n��/�aR����dv�j^��(��F�Z5"����j5�J�$F�k_�'��:l� ��ޯ�]?��5���Ԩ�h���)V�����W�@M�t�\���0ńP�]��[��*����њ!4�M�{�yg����dZ�G�1�Y^(�$��^�G��=]oBc��Fh�:,���7]���f�ksа��\(��H����tF�3P	]���C�f�Z"+�-��aN��<��F�z1t-����n�1��(�/ߗ��\P��t���V�i����S��	� �D��T%��l�Y��&����Bf��e��^�8�6�ċ�a���(F�L�T��P� ��`� ��q�ap�x���F�i��l0(�����S�4�b/�Kg�D��R#r�8*��i`�ϔ�4<2F>���3����U��`�~8�~�Q!6lP:6�͢3�ZTP0lL�Z"�1i�rХsv��Aj�Z!��h�i����W�xDhlS$���r�i��D��D&�(��(w��ʹ�"�L�`�Z*�i��b 4�o}�Za1@�`���� ����`���A��	`+\�Hlp�ՐP܈��M�,�['GA�RȔ�P܈��t`����(n��Y��=2���J�D@:�� 2�d<4L	�����C�K�xk]�l�g��W_$����8��R���I�^��5(����C������Ft���D�xk�P�&�����)��BΡk�P��9Q�ԑ}�A�P[9k��@k�I���z*.j�*��>��G/6��[j����%��0$D��Z�$��J�5$���!ǨR�}��&�к t�Bۓ�b"o�mr-����1�[CmZM����G�I����M(�IΥ����l>D���(ѵ��t�_�<}�R�RG�]���Æ�7d�aG��S�F�3���.Š��K*�oK�$���D�?T���6f'���96�]!�7)��S�T~ V���Y����*L���bf��Q�1���%�iI��vb~�G|Y tF)�g�� AEsj���X`A�܎��2��0���fNF�^c�<R��p"5f4�Lb���\�J(�Q4a@�� [��E��of���S������cb���Z=�<<��4XX�� M�R�:{�f�w�n� �4MEb��CK-b��l(Ch�qӥ0�I�2މ��X����^�������p��a������"x�0�ǣhL��Q%����E�t�fe�tY�ܖ���4X�{	_��63�H�Z�����t)2k�k
���F ���ruZ�N�g�aZ��D�xy`gdb�E�L{#f�L�����k���"��t�?R`+�{�I���6>F�Z�sX�6���LB�|��gC㨅����JR<(���(����* !��!r����P�kI3xB)��"\U�zA.��"�3]E��!��ɕȮa.)�x\�E��$a28�,Ȫ�`hBA�0�J���X8�ef&bbn�D� ]nL�W�4���@�ڢ!W�]9���Z����ipf1o,{�Je=\���/lD��Θ �Ƚ�o���<h��P�a� 
f
�oYAm-�.;��X���:���L�0�V?�q����M`Y!��s	
1B�1\��2���P*�o3�'�I�K�\�fbC�L3�?��S�S4A��(i-B���J7��F�N��v'�$3�-�+�Op�/����@Z8q&�?D�o�?|���VU����F_��^�On�(�̓Z܍'�'Й4SH5����@�#��w�'�_%
��qh>�w"*��]�э��?��-·�������h݁7H��S��A��=O�/ C3��<`� ��
x��"|?ة�<���]~�o�/�	�DUt���H�C�]Kf����_}M�&��H�}� � qt����=�2_'�n������u}'�C�K6�����6p��n�U`����~��������'O3�����Y2��9bn�����3����G��s	�]�	���a���m���^��K �7"���7�E�SX����x�W��z2�a`�w@v;p��G�z��M[�	��\M�_��Ȟ��z]=��t�/���k?�x�����ܤ�:G�q>zG�q���!�B�	G�+�SD�6���z�+����Ix��&���y��_����Pu�8�ڸo�k��DΣ����/F��[p�9�p��B�1�8E(r2pݖØv���w�~p��
��:���,�O�1��/����Hٚ�+�w
�v��s��X�~}v���1����GsH?�=ئ�t�v\����2�^tbM�u�q���8�Ğ�LW��y�繼���3�Ѵ`��b���M��ؼ���~D�ſ��:��+0��f����<���6�H0S��VԄ���Mb�n���@tk��,zh�'���[���O��O�sO��qt�=���X�(>?g��[��� ]n��J'n�T���%�xQ6Ϋ� n2��D�.{8'z."��&:~���VҀbw��y:D�i�F��v2����������PI�<���x���{>;)'��=q��Hl��-9o�Wצ���g����y���r��D�՛�wH (%��yd��a� �~Ob�����:M��`x�^_����}�~&�R(�˩cĦW��~�uJ��c����s�I��G���3$�$�A���H�{�����ß���~!��+"�������}�����(�?����_�����/=K7�w _��r���s��+�[�g� c��Ͽ��D6D�{��R|�^Gv���J��6���w�U�˫���*���t�����?ݧM������m]���YU��1��E���3���[�%	���i�����0����FӜ�*��z�6V���TK=æY�����)X���
n_f������T5�"o8D��[�&u1&���^s]�^����t6�U��u+R�����b�;��hI�nL̈��c}dߪ�K�0�T�ܰ������T���5�J�+S�Y��(��Qmʢ]�:�0�J��1��n,��P=-�35r�C$����6׈͞�~A�̊V�?#ॶk����>Q�*���1řU֡���g0o�[]��4T'�U{$�BsX�J�+h�ɦ�u�R�V���W��MPӘ�l-�t��5M{k�����#G���I�g��lgcԀ��c�J��K����*H������K�a��i	�h:��!M�ry�NmJ�g8e�����z�sb�����#�=�E��1'ԘÅ�Ɉ��/���5�U?��%�ƣj��6ٲ��r�*)f�k�O�F��U��r������vi�l�y��C.�t�7k�K�21�&���7Wxҗ�=��C�~I��ΰv�1��g<Q�PO�^���KY��i��e2�3,����B�RnS
OP_�u6e�CZ6k���қ��،I܂�ZAUK��YoXm����@�|d���`��$�[�(���̩,mvnv�P�k.�Ǹ�<��Q-�g(�Z<=�jA�K�4�P��4��<�	.OAޜ�,%N�.(�6Ks�~��5Wp��Z[3�%�j�b����p&Mz
bz�B�����v�Vn �dv�Q��W��-���|n�0�\U���%���hY����Vn�F�
ZntֆO�4F�,�I�`0�3��
�z�ސ3g̮���D�3<��������q��-��������iFP�,c`6����m�sU*�����OXf���%�ɞ���騄I��kj�$�J=ڒ �v1qR;�"e'�;U��vj�t�6�-Q��U%���e�hu�t��Ω+Y�Z��u�!mݢMP��(�-d
�V�ܩ�4T&m�Rn���%u�F�zACk���N����qk<�ֈ�I��6 �ɛj�,����b���.T�uF�F�B��)RmCk�3xR�J����m���ѱ��������-\⩒�LOC�R)����9�!��E�4i\�IqW
x�VnR��t;Љ���Z#���:Mi�`�`�sx�+7����`I��,�R;�PM�$� ���2�2�8��&�x󌀮0iR����W�r;gL&�K;��gv��RKTu�]S�3��PW�������vq�9�7��Kq�׶��<�l�=	gY�+�2���-a���ʌ{��wem���7e��Ȏ��=��G�.^�~;���+�_��I�|d�o������|�꫅�;�<��Ve���j\i0�|f�q��W�'k��t=q\T�[������]ҷ�p�Q��mx��h��+_y0%w`������x��_��jr��w�I6�yf�XӓwՖ�J�p�}��e���%��Q�ʶ�w�*ߟU��*������/_(<p�W���|�F���쪛
�=�{K�+4Y�lk޼����j�����W���}@�^����Ӌ������qJ�����H�����Xv�-_���s�ϯ4N=�|�˷-����ϓ�,���]x����o�����n��댦��J�<�s��@�ܭ�0O��L؜��i�z�񷸛�'o����#N&�\lM�|�iʣ�_��^~�ȳx����;^����H�����mY��v%n3�o���y�|}��ٓɻN���O~��P��2�2�[?Z�3e��o��ͳ�����-�=;�����8��'7�fԄu��W���ٵ�;����/���^���e�Z�ޔ?v���)fٚ�̿w�:�1��vH�����wl�a����M��?`ޓ�#���ѫ�O�}��u�c��᩵�n��\�o�{,�*휪��_�{���m�Ѿ������x{�����ao]���GV�~��/}|������_ZC���{�Yӷ����e��V4��S����1��%�R�y�z�����c�N���gǝ��x#�{G�ݕo��zv"��mc�����;1��͗��7X~z���9/��>h��'��m_��l��򨇗�\U�o~^��֩����o�:��ko�^������Wh>[�y���/~����p���Ǻ5o�a=�7�6�����s��~���>~��K�QǎF���.}�g�W�?��ؙ��Om^�9:�ǯo��Q��eӚ���g=|*��/�+`���9��^�r��S!���Xk^3��kzg�t�C�5?(nix�KY�S��y~,��s��;?��~٪���տ|�-q�d���#���S7��������w�f�5�/�ѝ~��f4_l��07'}������Ēc?]{�`���SW�|}��5�˚K�w�e�h��O~:����y��F��>�
�m�E�G��L��X�=W����=�%�����1�����{>�����ܦ����r򚪠�3�9K�5_�ܒ��-s֌��O�z�+�&�o�K��-k��'k�a��#�n(�o|@s��%y쫫L7_:{"��܅
��_f>�v.�-��ݺ��iճ�[��������ܗ¶įv��x�G�;X)�SB�����_����۶}K3����דd����h���js;ŧ�����Ύ�_��%�s�}��E]:%j_��=q�K'|[�w�7y�]��Msy[��޸�ٰl�}ϙ�T��Z����_�ޱ����?�;ֺ����?�}��ӟ���<&���kg���<{�s����*�|_�#�N0����m�U���w4:�e���-}����SN/
\���:O�g�s�N��p�<���'~�S�������H�cի,��P�{�+��Vя{Ry���Z#t���w4�*!�n}?A�WX|9N����(����:���A�u�|9ܳ�Q/�<(͓S�����Ar>�] !17��BI�"�ׇ	��5���A(���@�(/4w���t��.��'	��,/oDs��H��tC���M'��_�[c��N9���"����-�o�6��0I�B�Fr-Z#�Gڽ@�ޏI������w��#�ɸ���j�#2�r5�����y�đ~����4�M1&G�]��w?�����߭gc�<��#�|���hϙ��%|�1⼻4�<<r�ǂ؈b��1���(,8o������,5�^6�.���g�OE*���7u���[���Gb<E��*l_e#iK��f@vR�G�L/�%�r>dl8�2F�"l&�;3'���ϊ���6���Ը�a8~���4/U��c�����P���~0/�WA�;������J�Y��Pl|$�7��\�e0�y_���2���T����nz����5�=��-��:a�X6����|N��P��L��'d����\*�KJ�E�mhc�g)�\c�Wt)R5��8��F�oǟ�@L��ơ~s��mA��l�>���ԗ�m��� <?G.���	:�6�Ϗ���"\�	��ɹ?�C�� �U����%'/�SA|څ��R��.�_�`2�|r�LH���@A���06�p~f*��|�)f�;��&^������>]�"b��wi$^�߉!`��3]{�x	�4�	�{�����3�͡	��D����I[j�$�~��Cס��Qو2}�	�����(^��(i?ѯ��:|b/�����F�;cS[\O��;�^{�bs�ߐ���Fh���r���Ð|Ol���[�$��Aknеc�k�RCqd�����1Z[�[��i{��}�H�V
��x�b˨M�����PS,��W����M(�KAΥ���:E*��Q�x1Jt� /1|X>�7��� ��:��U
6䏸�ڇQ)|���gh�z]�A���TJߖ��#��ZL��I�����W"9������x��u
��2��O���W������k�ᡔ@<�Z�C��7��_��3���U$��n��O\��WH�]EQf$�C@ɷ��O������I��_ħ�W�[�&�̫1����_���0N��y��&m������7�=P��#�����?�ǵ�8x�\����_;/57G�-Z<�]-��|��	�p/GϚ#}����8wʉ�Wv�xS�k��.]7��7��G��M��<�������|�����n�ގB}��{/y3cj�k�C�L�t\�k��w` W�I/����g\�E8�"�J�F��,�'
���1�b�0
<����P�֋˓[�qc��cV^}����ih�#����������9:�#o]��⥟U��}9Jo�.x���m�Hy���y��G�ˠw�?�O���C��lō���i��Մ/�ե2��6�k[�Yx:v��lV��R�+�����O��=�U��2�2=���T�ѕx�<-`7�S7��'�_}��g�����X��G���]J�0��S{6�6�#�y�K\>�:��M}xn�[����m�JJ7v�n�/��տ��b��y?�Qa�]�����oÃ��r\�����)����E&���	�~E��o>ΛW��7���U_��^����O��8��e/������3蒑{�KW�T�.����;m{����2W�}�?���9�O���3���M߭Ł9-�Xhu|�����r���:�<�����ٗ�ҟ��M����*����<8y+�O�F��)�^��ks�i�'h�~=�0~�[�G/������}�C�.���O1��\L�f~��ߤ<�*]H��+���-�AV�[�L$�V���8��fD��Ǿ���w߀����%]���_��N������_w��;���W����,��Қ���9��_;��c��g�n�$1����E	o'�}WGU�z k��^��y�{��;z�r������9pK2=u��bZd���"1��ځ��{���/���Ȗ�J��L�n���p��AX+��t��$���u�MƊ_�x��e:F�p�<p	���
�Mb����� �ċ'H�y�}d�yV |��p7�[�$�s�H�H_��X���Ĕ3$Fzŏ��-Px��Cx���{��B�s4��g?��9��������6�c�2� �Q �İ'1��)����!1�8` �D�:2i��FHrƾ�$.��/o�[�݌'dGp��`��;X~Q�ň�J����B��v"��z=�����ظ@<���[$��m��o�q/᧕��h!�jăm-���p�M�����($�x-yl��>C�+S�li��>|�5�ĻQ��+�~��^��8��z��҉_�o���E\R<�a)�<���?V�K�^؟z1����cj���qE�w�ߺ_�#P�G��Ux��U�޷%�]���=O�p��]?��,๝d����Eհ��b^p
�_|��߈޼�GoJĕ�/��'�kp��2WU�RY	�]����F�(��it=��x�=�}Y���,�8����I��q����f�H����-8L�<p�e�k@���-8���f�f=�{w�Ps�4�/c���5xa�|Bl�7��k��gҷ�"�#vr5Q�n �Ȝ[� z���5D��D���-���&6�B��G��Al�bS?��v��w�u@���K��i��]�A�� ѱ����dG��J����ǁ'�����G���Z����� v��%�7�1|Dx%:UH|ρ]�ܢ|__Cx��Dƴm�l[J�d\Ķ~��\s��7��c���*5�D�{n9��\�:<��Ā�J��<X�!v�}YC(��������ˁS�g� �4������'�yѺJ�c�.8�画�#@��F�7�wE���'>e�U"?j�D6��z�hs��	��#"N��va��3���e�������d���ڱkD‭�pX~C�>���͛ߍ�zT�W�����y��������������ƒwnT��óŅI3G���^���C��$�m�a��΢��Ug��{bV��y������FU�m=�py�[�U�I^/޸3���q�ւCl޸�K��@����Y�՚���m�����҃�Ŭ���)�|Cb���m�`���b[��[�X������dP���c���k.;�Q���L����GgY�̼⛝��]V�7��[;y�x�S�O%��v}آ�0ws�BE��hۑ���o���l���X��س�1[�����ޠѭ7���}�Qm�\���?��ytW�x|�M]�}W��vm�-0/̒�^��9c�����\#��	��;���|6fa�>M����{3����兖Iy��u���U�Sŗ>qh��ʼ��<�������狒��D���������/.�~���#YoN���n�5����'�)�����޹ȭ;{{�l�|x�K_�:�|�������^����5Wǻ��v���ѭ��[_�n�ߢ�պ��g+>x��t�}�,Co��mRp����zh�>L׶83|(S~�ӛ׽s�k?�L��xǣGݫr�ZS��[j�6?v�Ֆ��/>k�罕v}��[��}��+61�/�,�ɯ�q��w�oo{N����D�|��'J�;>N��5[[�K��ԶK��^����?�
���+�_��v���b��Z���\�C�?��o�ʒxݞ3�\�־�q�E~[�Bu�m�Zww�C�2��ۋC"��|%���~#�� �B��w�^��ޅ����=����-�A�[�m�������Y^���>���]	tTe��@@6�B �֖T����VUX[L ��E�t;=c�Lw��L�>�h���A[��*hE�"-�Y���$�D�v��^�P�H�3�����\���������7勒�;|uI�OWݸ��ho��|�k�˗���;���p[]i�OV����{�>�sa��Kv��*�O�#8m�7�d�u���ܰDx���%�^|�B����[��"��%{�v���q��9KU^��ďJ֯.�J����zʲ���|Ը��_{��-��&�{{�Jk�[�wL(Y6�;Q��U�O�Wͪz��5���\7��\��~W�c���+�)���⒥��ݫ�Ǟ0�1�AX��y����*j�y�<��>��}5vD��#,u�
o
���}����Qi�?���g���[{K����g-5V�]�mgU���^u��S�t��M���	���V�˳I%�뗔\X�ާ��]����^����Ʋ��ѳ���WNFiV�a���\�_�p(lhŖ�n��Kc�~�Շ��6=�Z�=��|����/J���w�U8�sw�'���Q��{�V����������[�i�{{���w5��{�M���R���d˙���n��d�w|�P�L��b����>����w�}����7
oծ�Ϙ�.�_Qz}u��%��tW��K�B���11o	��%���X��V��a�w�Y�����w��~�Z�����?8bK� l:<��{�#���PCKJ�^ۻtaLi��W?3F������_�i_�M�~���M��u��9�^��"�[�ϛ���7�0�oY�'k��S� �I?ʢ7*�y���Y1WPO���`�n0�������'��3^7z�;w��v2}&��3�:L2f�,��~J[:�K���t�Q�;����r�
���D\�H�����!4М�`I�eb<���30�|��y�E��XI�_/TO����!�N��`��o�bʾ��T`v����ݝ!x_y���z���ա�<C@N�y;.�W�r��bP�S�Rgz��dR��U|v�S�˼�0��������`vV[�ُ�;?ޅ��Kz�6
�׈nཛྷ����܏&j#j���x�º�Am8�x�o�������G@�:hh�X��W���aX��zѨX�G�݄NE��x��"�.�?��^�%���a2��`�J�Z�H�v���W�6t�4 �1x��c��>ZO����d���FDi���(�)xw�Q�����K�bl�D�s���b��d�M�o����3뀑��liD�t�!o�h��5����`�5�3iR)�������@ɰ���3�"�g_&��GiY�ș�,�9�������z�̰K���6?�kkIo���F:���|)R��&ed]���v�ʾA�s�%���LW;�f0��'�%��Ĵ+���u>[fX����sب�j!�&��/�շ6#�ln��NF����!N�x�-�\&��G��wG_�s{�2=��g{����|n� r�}u)���.w����0R'�3���9�8������{��L�0�ujr&#C��ZO���= ~�e���������U�p~^���[�0�զe��+�j\xw��'���=9�����3�wQ�{e;}dF��%�?'��
�\a��HY�/���q?�%5��هF"�]�f��+��krY�I��S��}�eßv���l����|/�Șq�RR�(�u�,m��6J�D�@��)5���~�F��_�Fyb1eC�%8���JA��C�jq_ш-ޫ��Q����MRLr�� �c��R;5�H���*�9S�E�m�h��Cjઁ	�D����#75����S��#~����]�p�:��x�`�u,䣑����8��*j<1���aT�D�A*�h�������W�� 3�À?��ƣ�E�
�:
C�������/$�݂}��H��1����&��淾�l��%�������z�������)��7� &d�DHv�o��T�8�k�Q�c��/�ڟ��v�ہ3 ����Ey)T8�B3L4;�F��Z�hf
͛�B�����M�]tQݿ`�?�ɴxv-�E�
�%^���Τi�ˤ�f9i�;͟���J��hifN,�{"iA��d���U䢅3�S�y34/�	��4G0т�t��k����T09��]q�늤���f�i��T��g��Pa�6e��ifZT��<�-��皀�J��T8IOES��NЈ��`���s�8G6͞����j�=AG����As�z*�bV
ML����)/k�0��Q���!4�<��j����T���4kr"N5S��Dͽ>�Q����t	.`9Ф�FJ��CY��4:)��J���iAɽ�Ѵ��4Mݏf�"(�9�r-)�I��'ϓHS�w�}0ѻR�t���E��ڭV�r������;���Eє�~4K����Od��4[e��";��_�PJ�"����ۿ�DN���ow�%|��KyS���9u!���7��4�=�����4|��ꎧ����gNS���ir���C���5�0�Cn�ZP�[�ks��$͙l��Ƚy��7!��&i)��
�Q+̨Iȿ�r���n��O������LZ�ڱu�8�NsQ��1�B���%��b}�l7�T��L5P�6*ʷ��X؇�t؃�V�}�L���AN��b���Mp3hjf��)��y���f�тY銛�i=�{j�p�R?�����劳��jx1l7Q��D1���q�8���릩B&M��)3hb��"-rd����S}�⃧��*�Q�J� =x��61��x���K����hZ��!�r&09iҤTJʲP�:Z����߶�C��M�$���K������
輸_�s[��m���l%�s�=�A�����PI���D��a����?�}�h�����D[�WV���|;�q�����!��)�_�,p^��GD+W����w��!� l�����`���}x����Doc\V)A����c�6�g�?��(��j�?~��(�>:�����O$��H��x�8SKT� �>��s��qM#Q-����JX,[�#zv3�?�>0|g$>˞����=F��n����?��'뉪0~�c��;����S쇳��.�����b���m-5^]YK�])'���t�z%5 �]����)��_G�r0p�����g���r�t�8�����&��7n����Y�&��i���g�lutW�Y��z|�\�AMm/RK�&j��6m���R�X-��߼���}�j��������غ��_�^�Hm�7��D7l�֫���W�D�+���"��*�4m���T���̲Ɩ�S[��/��k3��H�v�|��^���m���/���q�O�����G��r͓t�e#l�
۞�^0^C�/���X�}k�]N�VP��t�@W����6P�����Z&�A��2:�}�󜺸�|�Xo+��6 ��5t�q5�p'WVP�}��а�>:��*��ib���ԀتG�!��Ύ �*��C����U�^/�&���7GG �C�����s�-����������zi\� ����k�_��c��-b�r�$b�(�!�
t�KU�?[O�V�[$�s#�v��#��'��{���r�뵏�5�!�W��X��pW�NI~���.���>�e� ���D˟�j�!�[�f�`��?�~�������M��g����J���7���3!���o�l�+�ϡ&>�; Tz>0����(��/pm}��'� �>Hf��m�bt��u&�Nk�TjHoSi��'����tz�t�:ɮ�k�*�%Zг�5R�����*=䵢�U��X�^L-�X_Ǽ �{����kUi��i5��Dsd�^�{b��D���`��Y�O�<��$1�&� ��XU�j�xIgO����5��z��0_oQ% �}�e{ ���x���l�8o$��{��hp1����3��sj4|f�E�Vk���mװ}fq?-�a,���>�$`O��*�?�:�=�����ey=��k��D��gSk����|w�?-��h̢�q|�>�9R��Pk��o�Z�7z��g�]܃��C<�y�52kЉ��>	��X��ė�F\��w/Ł>١���,��ɪ8�i�fU������(��
:�'��>��[ų���.�I��:A-��d�*��PM6�Ɋ��P%[�f��h�H2F����c����
��q�619n5�-�e5|G|��Ƣ��cA\�K~g��ľ�����n��3bZ�h}�7�>�9F���\�[`;�`��\ �u����g׉Xl�t�o�v�I�ǋ9;�qЉc >@l��c��q�p~$r�ym~�����|/rN��X�8�k8�̑7Ll���D�#�g:�S��_Ě"�/���m���$���_��@N��4q(��}�1ϱ� ��w)�8���C��6����s�s�H9�~��?�X��L�1Qo��8�\kE�5�s@�E�I�X8��v�i�l0�x��^���α)���W��$[eO�i=����L#��(;@���s�d9y����,"+2B1�I��v"'�u'�â쐹ty�{���(7X�;W'��Z�ԇ`�Z��S�x.��z~�^�2�8�+�J�`]q��`
��8O�d�<� i��r�3V�C�$�����:��_���Ge�&�)I��5H��LV�N0�+}n�-�ͻqd�Eb��t30���C��_�qu��?���]A;��늵��R�����vg�)	1�0���YG&��r̿C��������"-(��q��]�J|�p����60A��o�$}e��l�l�r�I>�i-��1��szu,���Z�N��|��3?XV�:d�0�����D����L]���ڷ%�.�;#%_��_��_9{)׾5�-�;���:�o��j�+��H���:����x����S�I�;yJ��N�JYQL1���r�U��	���A�����qǞ
�@��i=�������i�-?�kTREE  ����������������(                       �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       l             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�.���þ�� uTREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OHDR�                      ?      @ 4 4�     +         �                   &                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �*
     �   ��'OHDR�                      ?      @ 4 4�     +         �                   k$                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �*
     �   ��#OHDR�                      ?      @ 4 4�     +         �                   �,                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �*
     �   SS'OHDR�                      ?      @ 4 4�     +         �                   5                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �*
     �   D(΋OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �|            �)            �            \�            ��            ���  x^c`H���� ���`T=� �g�TREE  ����������������                       V$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >�� D���@ =#�TREE  ����������������,                       �,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H`g���N���� ��;=�z��P@� PH�TREE  ����������������                        �4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`H��Ï �BAx���� P� < ��TREE  ����������������3                       GE                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   zE                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �*
     �   �d;>OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �M�             G=             ��OHDRy                                     +       �*
     �                    �M                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �*
     �   Ng_OHDRi                              
   +     �                   FV                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �*
     �   �¸OHDR�                      ?      @ 4 4�     +         �                   �^                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �*
     �   �BA�OCHK    �           L        DIMENSION_LIST                              �*
     �   ���                           x^c`�/x������ʏ�?~��Qr>����P__�Po� "@{  k*TREE  ����������������D                       �M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��p���f���(0{&�(���^�x����?~�|��Ï?�|�`o_o�`�޾��  Ð,�TREE  ����������������(                      V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``h��b ��@̏ğ�lH��h�h�g���b �� TREE  ����������������                       v^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{a� �������� $��TREE  ����������������                       �n                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �n                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �*
     �   �1mOOCHK    ��     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         9�             ��             �P
             yA             �B             �f             8"��OHDRy                                     +       �*
     �                    +w                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              �*
     �   H�8ROHDR�                      ?      @ 4 4�     +         �                   o                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �*
     �   �,X�OCHK    I�     P      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �U
             �             �             i             G=             �j             ��EOHDR                               
   +     �                   �D     s            ������������������������A         _Netcdf4Coordinates                               �?     E                         昿�     x^c`8���px���� r STREE  ����������������(                       w                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�S��z��J���>���~�����ä����)S�  5{�TREE  ����������������                      [                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``h��b �%@ �gTREE  ����������������D                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``���t��@%� D���� �C����?|~��1���p��"v 3�l 2��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �*
     �      �*
     �   �ü
OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �*
     �      �*
     �   �1�*OHDR $                                    �&     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �ӣ  \�             �%`OHDR�$                                    ?      @ 4 4�     +         �                   _�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      I�     �   <@��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��     	   �+a�OCHK    d�     �       D        _FillValue  ?      @ 4 4�                      �    ��j                     x^cag   Y TREE  ����������������4                               W�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Kc@ip�����~0�`Ț:?3% �?�C=C=�� !STREE  ����������������4                               ì                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[��������A������������5�u�@��`�?~���þ�� �<TREE  ����������������0                               /�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    -U
     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    uP�  \�             �             ��             �+FHDB ;�        �[P&�       cost_export��     �       cost_depreciation_rateq�     �       cost_purchase/�     �       cost_storage_cap,�     �       "cost_om_annual_investment_fraction��     �       available_area��     �       colors�     �       inheritance�     �       carrier_ratios~?     �       lookup_loc_carriersqA     �       lookup_loc_techs�B     �       lookup_loc_techs_conversionE     �       #lookup_primary_loc_tech_carriers_in�}     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export��     �       lookup_loc_techs_area.�     �       max_demand_timesteps��                                                                                                                                                                                                                                                                                                        OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        �3�|OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��           ��        �G0OCHK7    
    is_result                            z]�x  x^�1  E�B�N�I!-��	A�,d���͵{{?-��TREE  ����������������)                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                        ��                   ��                   #6                   ��                   ��                   �4                   ��                   ��     	              �4     
              ��                   ��                   �4                   ��                   ��                   �4                   ��                                  
�                                                                                                                                                                                                                        !               "               #               $               %               &               '               (               )               *               +               ,              #ff6728 -              #6c9e3b .              #aeff60 /              #ff6728 0              #12cdd4 1              #fac710 2              #F9CF22 3              #8fd14f 4              #ad8a0b 5              #f24726 6              #fac710 7              #E37A72 8              #E37A72 9              #a53019 :              #c69e0c ;              #F9CF22 <              #ffda10 =              #8fd14f >              #E37A72 ?              #E37A72 @              #E37A72 A              #E37A72 B              #E37A72 C              #f24726 D              #676767 E               F              
�     G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `              supply  a              storage b              demand  c              demand  d              demand  e              demand  f              storage g              supply  h              storage i       
       conversion      j       
       conversion      k              supply  l              supply  m              storage n       
       conversion      o              conversion_plus p              conversion_plus q              supply  r              supply  s              supply  t              supply  u              supply  v              supply  w       
       conversion      x              conversion_plus y               z              
�     {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              �	     �              �	     �              �B     �               �              3<     �               �               �               �               �               �               �       %       B302023109::GSHP_cooling::electricity   �              B302023109::ASHP::electricity           x^c`�p@�@̤"?,����������z�wp � ��TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    �           7    
    is_result                            L        DIMENSION_LIST                              ��        �	�v            /�            ,�            Y	X�OHDR7$                                    ��     l          +         �                   |                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            7o�\          I��OHDR�$                                    ?      @ 4 4�     +         �                   #                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ��[�OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         ''             �|             j�             i�             �)             �            �	            �             �             \�             �             ��             q�             /�             ,�             ��             �<�OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         j�            �            �            q�            /�            ,�            ��            :�"�OHDR0                      ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �   ��]                                         x^c` �Y �a&.����� �}STREE  ����������������i                               I�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Uű  �yn ���J[XC���B-�~!`�V������Yg��J:E9'�b�uu/4 �Q�H�v�9G��9댱�g�T��x���C�0�Ts�L!�56A�TREE  ����������������9                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` 8�� 6 1O��+:�=e�`8��/��|�Ý�8�3 �C� ) �TREE  ����������������!                               [                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�.X g�h���#���;�3 18  Zw�TREE  ����������������E                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    I�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         z�             �             �	             ��             ����    �     �	     �   r �   &7��,   1�g�OHDRy                                     +       ��                         9&                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��        ��c�OCHK    ��	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ~?            �ǔF           �             ��z�OHDRy                                     +       ��     E                    �.                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     F   �WU�OCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         qA             ��           �             �             i�g�OHDRy                                     +       ��     y                    N7                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     z   y��OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         z�            �            �             �             '             ���t                                                      x^�1 0����z�z�	��cH�����pC�-���[������V/<0K�Ԉ�fX���=���#�TREE  ����������������                       )&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{~]���� �xTREE  ����������������P                      i.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ�
�x��=Z�]��;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp���(L)�TREE  ����������������e                      �6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A�/rC�o�	o�W,ݮ#�Yq�yc��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[����#�.�TREE  ����������������u                      ~G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   �G        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     �      ��     �   ��R�OHDRy                                     +       ��     �                    bR                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     �    �S�OHDRy                                     +       �Z                         �j                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �Z        �v�OCHK    S
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �B             O��aOHDR�$                                                   +       �Z     '                    Ls                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              �Z     )      �Z     *   �g�YOCHK    C�	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         E            E��                                                  x^]��
� F�Aˢ\I�]ii5�ً�V���f1��������L�;��?4?�����|�D\Ӹ���R�:�)w��w���(甊��ɦ���W��i%�P(��Ft4MTREE  ����������������7                               +R                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`� ������X���� BJD�~�  �8>|����C�� ��  A�(�TREE  ����������������0                      �j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                       B302023109::DHDC_large_heat::heat,B302023109::ASHP::heat,B302023109::DHDC_small_heat::heat,B302023109::demand_space_heating::heat,B302023109::wood_boiler_heat::heat,B302023109::DHDC_medium_heat::heat,B302023109::GSHP_heat::heat,B302023109::heat_storage::heat             b       B302023109::wood_boiler_DHW::wood,B302023109::wood_supply::wood,B302023109::wood_boiler_heat::wood             y       B302023109::demand_hot_water::DHW,B302023109::ASHP_DHW::DHW,B302023109::wood_boiler_DHW::DHW,B302023109::DHW_storage::DHW              e       B302023109::GSHP_cooling::cooling,B302023109::demand_space_cooling::cooling,B302023109::ASHP::cooling                B302023109::ASHP_DHW::electricity,B302023109::grid::electricity,B302023109::GSHP_cooling::electricity,B302023109::demand_electricity::electricity,B302023109::battery::electricity,B302023109::PV::electricity,B302023109::ASHP::electricity,B302023109::GSHP_heat::electricity        �       B302023109::SCFP::geothermal_storage,B302023109::GSHP_cooling::geothermal_storage,B302023109::GSHP_heat::geothermal_storage,B302023109::geothermal_boreholes::geothermal_storage                             �n     	               
                                                                                                                                                                                                                                B302023109::wood_supply::wood          !       B302023109::DHDC_large_heat::heat              "       B302023109::DHDC_medium_heat::heat             )       B302023109::demand_space_cooling::cooling              $       B302023109::SCFP::geothermal_storage           +       B302023109::demand_electricity::electricity                   B302023109::heat_storage::heat         4       B302023109::geothermal_boreholes::geothermal_storage                    B302023109::battery::electricity!              B302023109::PV::electricity     "       &       B302023109::demand_space_heating::heat  #              B302023109::grid::electricity   $       !       B302023109::demand_hot_water::DHW       %       !       B302023109::DHDC_small_heat::heat       &              B302023109::DHW_storage::DHW    '               (              �	     )              �	     *              *V     +               ,               -               .               /               0               1               2               3               4               5               6               7              B302023109::ASHP_DHW::DHW       8               B302023109::wood_boiler_DHW::DHW9       "       B302023109::wood_boiler_heat::heat      :               ;               <               =               >               ?               @       "       B302023109::wood_boiler_heat::wood      A       !       B302023109::wood_boiler_DHW::wood       B       !       B302023109::ASHP_DHW::electricity       C               D              �X     E               F               G               H       %       B302023109::GSHP_cooling::electricity   I              B302023109::ASHP::electricity   J       "       B302023109::GSHP_heat::electricity      K               L              �X     M               N               O               P       !       B302023109::GSHP_cooling::cooling       Q              B302023109::ASHP::heat  R              B302023109::GSHP_heat::heat     S               T              �	     U              �	     V              �X     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              B302023109::GSHP_heat::heat     d       0       B302023109::ASHP::heat,B302023109::ASHP::coolinge       !       B302023109::GSHP_cooling::cooling       f       )       B302023109::GSHP_heat::geothermal_storage       g               h               i               j               k       ,       B302023109::GSHP_cooling::geothermal_storage                   x^����0)��؀���g�T$y fB�2��䙀���� ��TREE  ����������������Z                      �r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�a``��� j@���WbY$�2��
� ��X�bK#�AzAv��J��K@����P50�k"�Af�� �� �6d�� ��`TREE  ����������������B                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �Z     C                    ƅ                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              �Z     D   x�M�OCHK    ��	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �}             |�jOHDR                                      +       �Z     K       ��     r           �                ������������������������A         _Netcdf4Coordinates                        %       �     E         &��OBTLF �        �   �        �  ! �           �        3  ) �        \    �        |  # �        �  5 �        �  ! �        �   �           �        �   �        ,  ! �        M  & �        s  # �        �  . �        �  6 �        �  7 �        1  3 �        d  * �        �  ( �        �  ' �                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              �Z     L   ��;�OCHK    �:
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             .�             L��qOHDR�$                                                   +       �Z     S                    d�                   ������������������������E         _Netcdf4Coordinates                           %   7    
    is_result                            \        DIMENSION_LIST                              �Z     U      �Z     V   mϊ�                            x^Sd``��� N@���wb%$��D�m��vh|{ �D��߂�|K0��[����6@ �+6TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``��� ^@,���bU$� m�(TREE  ����������������                      E�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    c�	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ~?             E             ��             ׵��OCHK    ��	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �}             �             ��            6�VOHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                            L        DIMENSION_LIST                              ��        5���OHDRy                                     +       ��                         1�                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              ��        ]r�OHDR�                            @    +         �                   u�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     
   
6O                                                                                                                                                                                                                                                                                                                                                                                                                                  x^�f``��� A@,��bE$~  m6.TREE  ����������������Q                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                 "       B302023109::GSHP_heat::electricity                                   �g                                  B302023109::PV::electricity                                  ��                    	              B302023109::SCFP,B302023109::PV 
              o�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^Sb``�����X�����w�*�d`�Q����b$~6K#�� ��ĊH�T �D⧁I?��� �%TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``����X� �qTREE  ����������������                      a�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``����8� $yTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��'iF�Ǐ0�����?~ ���