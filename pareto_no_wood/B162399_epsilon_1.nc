�HDF

         ���������j     0       ��P�OHDR�"     �       ^�     �     �%     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ���}FRHP                    �n      �       �              P             e�                                           (  Q�      �A�BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        _�     D       D       �P�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(-�             �
�     _model_run    �    scenario:
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
      carrier_out: DHW
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
      carrier_out: DHW
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
      carrier_out: DHW
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
      carrier: DHW
      color: '#a53019'
      name: DHW storage tank
      carrier_in: DHW
      carrier_out: DHW
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
      carrier_out: DHW
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
      carrier: electricity
      color: '#6c9e3b'
      name: Battery
      carrier_in: electricity
      carrier_out: electricity
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
      carrier: geothermal_storage
      color: '#F9CF22'
      name: Geothermal Boreholes
      carrier_in: geothermal_storage
      carrier_out: geothermal_storage
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
      carrier: heat
      color: '#ad8a0b'
      name: heat storage tank
      carrier_in: heat
      carrier_out: heat
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
  B162399:
    available_area: 150.9717348489126
    techs:
      ASHP:
        costs:
          monetary:
            energy_cap: 1360
            purchase: 18086
            depreciation_rate: 0.0709524572992296
            om_annual: 11
          co2:
            om_annual: 0.001
        constraints:
          carrier_ratios:
            carrier_out:
              cooling: 2.7
              heat: 3
          energy_cap_min: 1
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 25
      ASHP_DHW:
        costs:
          monetary:
            energy_cap: 1360
            purchase: 18086
            depreciation_rate: 0.0709524572992296
            om_annual: 11
          co2:
            om_annual: 0.001
        constraints:
          energy_cap_min: 1
          energy_con: true
          energy_eff: 2.4
          energy_prod: true
          lifetime: 25
      DHDC_large_heat:
        constraints:
          energy_cap_max: 2000
          energy_cap_min: 848.75
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.0012
            om_prod: 0.046
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 62.5738
            om_annual: 146
            om_prod: 0.08
            purchase: 66146.4332
      DHDC_medium_heat:
        constraints:
          energy_cap_max: 848.75
          energy_cap_min: 273.13
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.0011
            om_prod: 0.046
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 96.2914
            om_annual: 146
            om_prod: 0.08
            purchase: 37528.4855
      DHDC_small_heat:
        constraints:
          energy_cap_max: 273.13
          energy_cap_min: 20
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.001
            om_prod: 0.046
          monetary:
            depreciation_rate: 0.06505143508027657
            energy_cap: 173.8751
            om_annual: 146
            om_prod: 0.08
            purchase: 16337.6764
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
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.08024258719069129
            om_annual_investment_fraction: 0.01
            storage_cap: 640
      DHW_to_heat:
        constraints:
          energy_con: true
          energy_prod: true
          lifetime: 100
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B162399
          resource_area_per_energy_cap: 7
          resource_unit: energy_per_area
        costs:
          co2:
            om_annual: 0.001
            om_prod: 0.042
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 2000
            export: -0.05
      SCFP:
        constraints:
          energy_eff: 1
          energy_prod: true
          lifetime: 15
          resource: df=supply_SCFP:B162399
          resource_area_per_energy_cap: 2
          resource_unit: energy_per_area
        costs:
          co2:
            om_annual: 0.001
            om_prod: 0.015
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 850
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
        costs:
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 211
            om_annual_investment_fraction: 0.01
            storage_cap: 189
      demand_electricity:
        constraints:
          resource: df=demand_el:B162399
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162399
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162399
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162399
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
          co2:
            om_annual: 0.001
            om_prod: 0.125
          monetary:
            om_prod: 0.24
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
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.08024258719069129
            om_annual_investment_fraction: 0.01
            storage_cap: 640
      wood_boiler_DHW:
        constraints:
          energy_cap_max: 2000
          energy_cap_min: 5
          energy_con: true
          energy_eff: 0.7
          energy_prod: true
          lifetime: 20
        costs:
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.08024258719069129
            energy_cap: 200
            om_annual_investment_fraction: 0.01
            purchase: 20000
      wood_boiler_heat:
        constraints:
          energy_cap_max: 2000
          energy_cap_min: 5
          energy_con: true
          energy_eff: 0.8
          energy_prod: true
          lifetime: 20
        costs:
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.08024258719069129
            energy_cap: 200
            om_annual_investment_fraction: 0.01
            purchase: 20000
      wood_supply:
        constraints:
          energy_cap_max: 0.2754858674244563
          energy_prod: true
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.001
            om_prod: 0.023
          monetary:
            om_prod: 0.13
run:
  backend: pyomo
  bigM: 100000000.0
  cyclic_storage: true
  ensure_feasibility: false
  mode: plan
  objective_options:
    cost_class:
      monetary: 1
      co2: 0
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
  save_logs:
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
group_constraints:
  systemwide_co2_cap:
    cost_max:
      co2: 3153.593203530422
sets:
  resources:
  - cooling
  - resource
  - DHW
  - geothermal_storage
  - wood
  - electricity
  - heat
  carriers:
  - cooling
  - DHW
  - geothermal_storage
  - wood
  - electricity
  - heat
  carrier_tiers:
  - out
  - out_2
  - in
  - in_2
  costs:
  - co2
  - monetary
  locs:
  - B162399
  techs_non_transmission:
  - DHDC_medium_cooling
  - demand_space_heating
  - DHDC_large_heat
  - wood_supply
  - demand_electricity
  - heat_storage
  - demand_space_cooling
  - battery
  - GSHP_heat
  - SCFP
  - ASHP
  - GSHP_cooling
  - wood_boiler_heat
  - DHDC_medium_heat
  - PV
  - grid
  - demand_hot_water
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_storage
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - DHDC_small_cooling
  techs_demand:
  - demand_electricity
  - demand_space_heating
  - demand_space_cooling
  - demand_hot_water
  techs_supply:
  - SCFP
  - DHDC_medium_cooling
  - DHDC_medium_heat
  - PV
  - grid
  - DHDC_large_heat
  - DHDC_small_heat
  - wood_supply
  - DHDC_large_cooling
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_heat
  - wood_boiler_DHW
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - heat_storage
  - geothermal_boreholes
  - DHW_storage
  - battery
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_medium_cooling
  - demand_space_heating
  - DHDC_large_heat
  - wood_supply
  - demand_electricity
  - heat_storage
  - demand_space_cooling
  - battery
  - GSHP_heat
  - SCFP
  - ASHP
  - GSHP_cooling
  - wood_boiler_heat
  - DHDC_medium_heat
  - PV
  - grid
  - demand_hot_water
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_storage
  - DHW_to_heat
  - ASHP_DHW
  - wood_boiler_DHW
  - DHDC_small_cooling
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
  - B162399::electricity
  - B162399::cooling
  - B162399::DHW
  - B162399::wood
  - B162399::heat
  loc_tech_carriers_con:
  - B162399::demand_hot_water::DHW
  - B162399::DHW_to_heat::DHW
  - B162399::demand_space_heating::heat
  - B162399::wood_boiler_heat::wood
  - B162399::demand_electricity::electricity
  - B162399::wood_boiler_DHW::wood
  - B162399::ASHP::electricity
  - B162399::ASHP_DHW::electricity
  - B162399::battery::electricity
  - B162399::heat_storage::heat
  - B162399::DHW_storage::DHW
  - B162399::demand_space_cooling::cooling
  loc_tech_carriers_conversion_all:
  - B162399::ASHP::cooling
  - B162399::ASHP_DHW::DHW
  - B162399::wood_boiler_DHW::DHW
  - B162399::wood_boiler_heat::heat
  - B162399::ASHP::heat
  - B162399::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B162399::ASHP::electricity
  - B162399::ASHP::heat
  - B162399::ASHP::cooling
  loc_tech_carriers_demand:
  - B162399::demand_hot_water::DHW
  - B162399::demand_electricity::electricity
  - B162399::demand_space_cooling::cooling
  - B162399::demand_space_heating::heat
  loc_tech_carriers_export:
  - B162399::PV::electricity
  loc_tech_carriers_prod:
  - B162399::DHDC_large_heat::DHW
  - B162399::ASHP::cooling
  - B162399::ASHP_DHW::DHW
  - B162399::wood_boiler_DHW::DHW
  - B162399::SCFP::DHW
  - B162399::PV::electricity
  - B162399::wood_boiler_heat::heat
  - B162399::wood_supply::wood
  - B162399::DHDC_medium_heat::DHW
  - B162399::grid::electricity
  - B162399::battery::electricity
  - B162399::DHDC_small_heat::DHW
  - B162399::ASHP::heat
  - B162399::heat_storage::heat
  - B162399::DHW_storage::DHW
  - B162399::DHW_to_heat::heat
  loc_tech_carriers_supply_all:
  - B162399::DHDC_large_heat::DHW
  - B162399::SCFP::DHW
  - B162399::PV::electricity
  - B162399::wood_supply::wood
  - B162399::DHDC_medium_heat::DHW
  - B162399::DHDC_small_heat::DHW
  - B162399::grid::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162399::DHDC_large_heat::DHW
  - B162399::ASHP::cooling
  - B162399::SCFP::DHW
  - B162399::ASHP_DHW::DHW
  - B162399::wood_boiler_DHW::DHW
  - B162399::PV::electricity
  - B162399::wood_supply::wood
  - B162399::wood_boiler_heat::heat
  - B162399::DHDC_medium_heat::DHW
  - B162399::DHDC_small_heat::DHW
  - B162399::ASHP::heat
  - B162399::grid::electricity
  - B162399::DHW_to_heat::heat
  loc_techs:
  - B162399::PV
  - B162399::demand_space_heating
  - B162399::ASHP_DHW
  - B162399::demand_hot_water
  - B162399::ASHP
  - B162399::DHW_storage
  - B162399::wood_boiler_heat
  - B162399::grid
  - B162399::wood_supply
  - B162399::demand_space_cooling
  - B162399::DHDC_large_heat
  - B162399::DHW_to_heat
  - B162399::heat_storage
  - B162399::demand_electricity
  - B162399::DHDC_small_heat
  - B162399::wood_boiler_DHW
  - B162399::SCFP
  - B162399::battery
  - B162399::DHDC_medium_heat
  loc_techs_area:
  - B162399::PV
  - B162399::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162399::wood_boiler_heat
  - B162399::ASHP_DHW
  - B162399::wood_boiler_DHW
  - B162399::DHW_to_heat
  loc_techs_conversion_all:
  - B162399::wood_boiler_heat
  - B162399::wood_boiler_DHW
  - B162399::ASHP_DHW
  - B162399::ASHP
  - B162399::DHW_to_heat
  loc_techs_conversion_plus:
  - B162399::ASHP
  loc_techs_cost:
  - B162399::PV
  - B162399::grid
  - B162399::wood_supply
  - B162399::DHDC_large_heat
  - B162399::ASHP_DHW
  - B162399::ASHP
  - B162399::DHW_storage
  - B162399::wood_boiler_heat
  - B162399::heat_storage
  - B162399::DHDC_small_heat
  - B162399::wood_boiler_DHW
  - B162399::SCFP
  - B162399::battery
  - B162399::DHDC_medium_heat
  loc_techs_costs_export:
  - B162399::PV
  loc_techs_demand:
  - B162399::demand_hot_water
  - B162399::demand_electricity
  - B162399::demand_space_heating
  - B162399::demand_space_cooling
  loc_techs_export:
  - B162399::PV
  loc_techs_finite_resource:
  - B162399::PV
  - B162399::demand_space_heating
  - B162399::demand_space_cooling
  - B162399::demand_hot_water
  - B162399::demand_electricity
  - B162399::SCFP
  loc_techs_finite_resource_demand:
  - B162399::demand_hot_water
  - B162399::demand_electricity
  - B162399::demand_space_heating
  - B162399::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B162399::PV
  - B162399::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162399::PV
  - B162399::grid
  - B162399::wood_supply
  - B162399::DHDC_large_heat
  - B162399::ASHP_DHW
  - B162399::ASHP
  - B162399::DHW_storage
  - B162399::wood_boiler_heat
  - B162399::heat_storage
  - B162399::DHDC_small_heat
  - B162399::wood_boiler_DHW
  - B162399::SCFP
  - B162399::battery
  - B162399::DHDC_medium_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162399::PV
  - B162399::grid
  - B162399::wood_supply
  - B162399::demand_space_heating
  - B162399::demand_space_cooling
  - B162399::DHDC_large_heat
  - B162399::demand_hot_water
  - B162399::DHW_storage
  - B162399::heat_storage
  - B162399::demand_electricity
  - B162399::DHDC_small_heat
  - B162399::SCFP
  - B162399::battery
  - B162399::DHDC_medium_heat
  loc_techs_non_transmission:
  - B162399::PV
  - B162399::ASHP_DHW
  - B162399::DHW_storage
  - B162399::wood_boiler_heat
  - B162399::grid
  - B162399::wood_supply
  - B162399::DHW_to_heat
  - B162399::heat_storage
  - B162399::demand_electricity
  - B162399::SCFP
  - B162399::DHDC_medium_heat
  - B162399::demand_space_heating
  - B162399::demand_hot_water
  - B162399::ASHP
  - B162399::demand_space_cooling
  - B162399::DHDC_large_heat
  - B162399::DHDC_small_heat
  - B162399::wood_boiler_DHW
  - B162399::battery
  loc_techs_om_cost:
  - B162399::PV
  - B162399::grid
  - B162399::wood_supply
  - B162399::DHDC_small_heat
  - B162399::DHDC_large_heat
  - B162399::SCFP
  - B162399::DHDC_medium_heat
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162399::PV
  - B162399::grid
  - B162399::wood_supply
  - B162399::DHDC_large_heat
  - B162399::DHDC_small_heat
  - B162399::SCFP
  - B162399::DHDC_medium_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162399::wood_boiler_heat
  - B162399::DHDC_small_heat
  - B162399::wood_boiler_DHW
  - B162399::DHDC_large_heat
  - B162399::ASHP_DHW
  - B162399::ASHP
  - B162399::DHDC_medium_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B162399::heat_storage
  - B162399::battery
  - B162399::DHW_storage
  loc_techs_store:
  - B162399::heat_storage
  - B162399::battery
  - B162399::DHW_storage
  loc_techs_supply:
  - B162399::PV
  - B162399::grid
  - B162399::wood_supply
  - B162399::DHDC_large_heat
  - B162399::DHDC_small_heat
  - B162399::SCFP
  - B162399::DHDC_medium_heat
  loc_techs_supply_all:
  - B162399::PV
  - B162399::grid
  - B162399::wood_supply
  - B162399::DHDC_small_heat
  - B162399::DHDC_large_heat
  - B162399::SCFP
  - B162399::DHDC_medium_heat
  loc_techs_supply_conversion_all:
  - B162399::PV
  - B162399::grid
  - B162399::wood_supply
  - B162399::DHDC_large_heat
  - B162399::ASHP_DHW
  - B162399::ASHP
  - B162399::DHW_to_heat
  - B162399::wood_boiler_heat
  - B162399::DHDC_small_heat
  - B162399::wood_boiler_DHW
  - B162399::SCFP
  - B162399::DHDC_medium_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162399::electricity
  - B162399::cooling
  - B162399::DHW
  - B162399::wood
  - B162399::heat
  loc_techs_balance_supply_constraint:
  - B162399::PV
  - B162399::SCFP
  loc_techs_balance_demand_constraint:
  - B162399::demand_hot_water
  - B162399::demand_electricity
  - B162399::demand_space_heating
  - B162399::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162399::heat_storage
  - B162399::battery
  - B162399::DHW_storage
  loc_techs_storage_initial_constraint:
  - B162399::heat_storage
  - B162399::battery
  - B162399::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162399::PV
  - B162399::grid
  - B162399::wood_supply
  - B162399::DHDC_large_heat
  - B162399::ASHP_DHW
  - B162399::ASHP
  - B162399::DHW_storage
  - B162399::wood_boiler_heat
  - B162399::heat_storage
  - B162399::DHDC_small_heat
  - B162399::wood_boiler_DHW
  - B162399::SCFP
  - B162399::battery
  - B162399::DHDC_medium_heat
  loc_techs_cost_investment_constraint:
  - B162399::PV
  - B162399::grid
  - B162399::wood_supply
  - B162399::DHDC_large_heat
  - B162399::ASHP_DHW
  - B162399::ASHP
  - B162399::DHW_storage
  - B162399::wood_boiler_heat
  - B162399::heat_storage
  - B162399::DHDC_small_heat
  - B162399::wood_boiler_DHW
  - B162399::SCFP
  - B162399::battery
  - B162399::DHDC_medium_heat
  loc_techs_cost_var_constraint:
  - B162399::PV
  - B162399::grid
  - B162399::wood_supply
  - B162399::DHDC_small_heat
  - B162399::DHDC_large_heat
  - B162399::SCFP
  - B162399::DHDC_medium_heat
  loc_carriers_update_system_balance_constraint:
  - B162399::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162399::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162399::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162399::heat_storage
  - B162399::battery
  - B162399::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162399::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162399::PV
  - B162399::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162399::PV
  - B162399::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162399
  loc_techs_energy_capacity_constraint:
  - B162399::PV
  - B162399::demand_space_heating
  - B162399::demand_hot_water
  - B162399::DHW_storage
  - B162399::grid
  - B162399::wood_supply
  - B162399::demand_space_cooling
  - B162399::DHW_to_heat
  - B162399::heat_storage
  - B162399::demand_electricity
  - B162399::SCFP
  - B162399::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162399::DHDC_large_heat::DHW
  - B162399::ASHP_DHW::DHW
  - B162399::wood_boiler_DHW::DHW
  - B162399::SCFP::DHW
  - B162399::PV::electricity
  - B162399::wood_boiler_heat::heat
  - B162399::wood_supply::wood
  - B162399::DHDC_medium_heat::DHW
  - B162399::grid::electricity
  - B162399::battery::electricity
  - B162399::DHDC_small_heat::DHW
  - B162399::heat_storage::heat
  - B162399::DHW_storage::DHW
  - B162399::DHW_to_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162399::demand_hot_water::DHW
  - B162399::demand_space_heating::heat
  - B162399::demand_electricity::electricity
  - B162399::battery::electricity
  - B162399::heat_storage::heat
  - B162399::DHW_storage::DHW
  - B162399::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162399::heat_storage
  - B162399::battery
  - B162399::DHW_storage
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
  - B162399::wood_boiler_heat
  - B162399::DHDC_small_heat
  - B162399::wood_boiler_DHW
  - B162399::DHDC_large_heat
  - B162399::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162399::wood_boiler_heat
  - B162399::DHDC_small_heat
  - B162399::wood_boiler_DHW
  - B162399::DHDC_large_heat
  - B162399::ASHP_DHW
  - B162399::ASHP
  - B162399::DHDC_medium_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162399::wood_boiler_heat
  - B162399::DHDC_small_heat
  - B162399::wood_boiler_DHW
  - B162399::DHDC_large_heat
  - B162399::ASHP_DHW
  - B162399::ASHP
  - B162399::DHDC_medium_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162399::wood_boiler_heat
  - B162399::ASHP_DHW
  - B162399::wood_boiler_DHW
  - B162399::DHW_to_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162399::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162399::ASHP
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
  group_constraints:
  - cost_max
  group_constraint_loc_techs_systemwide_co2_cap:
  - B162399::PV
  - B162399::ASHP_DHW
  - B162399::DHW_storage
  - B162399::wood_boiler_heat
  - B162399::grid
  - B162399::wood_supply
  - B162399::DHW_to_heat
  - B162399::heat_storage
  - B162399::demand_electricity
  - B162399::SCFP
  - B162399::DHDC_medium_heat
  - B162399::demand_space_heating
  - B162399::demand_hot_water
  - B162399::ASHP
  - B162399::battery
  - B162399::demand_space_cooling
  - B162399::DHDC_large_heat
  - B162399::DHDC_small_heat
  - B162399::wood_boiler_DHW
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      �            -�     bm             �1i?                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           %N     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��ڝOHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   �bXOHDR(                                     *       �     A       w�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   ����OHDRI                                     *       �     F       Ȳ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �G�      �ɪFRHP               ��������!)      �%      @                    �                                                         ��      ���:BTHD      d(W]      �       g�F                            _debug_data    Am     comments:
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
          carrier_in: Set from essentials.carrier
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
          carrier_in: Set from essentials.carrier
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
          carrier_in: Set from essentials.carrier
      grid:
        essentials:
          parent: From parent tech_group `supply`
      heat_storage:
        essentials:
          parent: From parent tech_group `storage`
          carrier_in: Set from essentials.carrier
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
        co2: 0
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
    save_logs:
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
            cooling: 2.7
            heat: 3
        energy_cap_min: 1
        energy_eff: 1
        lifetime: 25
      costs:
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
        energy_cap_min: 848.75
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_annual: 0.0012
          om_prod: 0.046
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
        energy_cap_min: 848.75
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_annual: 0.0012
          om_prod: 0.046
        monetary:
          energy_cap: 62.5738
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 66146.4332
      essentials:
        carrier_out: DHW
        color: '#E37A72'
        name: DH large
        parent: supply
    DHDC_medium_cooling:
      constraints:
        energy_cap_max: 848.75
        energy_cap_min: 273.13
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_annual: 0.0011
          om_prod: 0.046
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
        energy_cap_max: 848.75
        energy_cap_min: 273.13
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_annual: 0.0011
          om_prod: 0.046
        monetary:
          energy_cap: 96.2914
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 37528.4855
      essentials:
        carrier_out: DHW
        color: '#E37A72'
        name: DH medium
        parent: supply
    DHDC_small_cooling:
      constraints:
        energy_cap_max: 273.13
        energy_cap_min: 20
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_annual: 0.001
          om_prod: 0.046
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
        energy_cap_max: 273.13
        energy_cap_min: 20
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_annual: 0.001
          om_prod: 0.046
        monetary:
          energy_cap: 173.8751
          interest_rate: 0.05
          om_annual: 146
          om_prod: 0.08
          purchase: 16337.6764
      essentials:
        carrier_out: DHW
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
        co2:
          om_annual: 0.001
        monetary:
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          storage_cap: 640
      essentials:
        carrier: DHW
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
        co2:
          om_annual: 0.001
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
            electricity: 1
          carrier_in_2:
            geothermal_storage: 3.5
        energy_cap_min: 10
        energy_eff: 4.5
        lifetime: 30
      costs:
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
          om_prod: 0.042
        monetary:
          energy_cap: 2000
          export: -0.05
          interest_rate: 0.05
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
        resource_area_per_energy_cap: 2
        resource_unit: energy_per_area
      costs:
        co2:
          om_annual: 0.001
          om_prod: 0.015
        monetary:
          energy_cap: 850
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
      essentials:
        carrier_out: DHW
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
      costs:
        co2:
          om_annual: 0.001
        monetary:
          energy_cap: 211
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          storage_cap: 189
      essentials:
        carrier: electricity
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
        energy_cap_max: 100000
        energy_eff: 0.9
        lifetime: 30
        storage_cap_max: 100000
        storage_initial: 0.85
      costs:
        co2:
          om_annual: 0.001
        monetary:
          interest_rate: 0.05
          om_annual: 0.001
      essentials:
        carrier: geothermal_storage
        color: '#F9CF22'
        name: Geothermal Boreholes
        parent: storage
    grid:
      constraints:
        lifetime: 30
      costs:
        co2:
          om_annual: 0.001
          om_prod: 0.125
        monetary:
          interest_rate: 0.05
          om_prod: 0.24
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
        co2:
          om_annual: 0.001
        monetary:
          interest_rate: 0.05
          om_annual_investment_fraction: 0.01
          storage_cap: 640
      essentials:
        carrier: heat
        color: '#ad8a0b'
        name: heat storage tank
        parent: storage
    wood_boiler_DHW:
      constraints:
        energy_cap_max: 2000
        energy_cap_min: 5
        energy_eff: 0.7
        lifetime: 20
      costs:
        co2:
          om_annual: 0.001
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
        energy_cap_max: 2000
        energy_cap_min: 5
        energy_eff: 0.8
        lifetime: 20
      costs:
        co2:
          om_annual: 0.001
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
      constraints:
        energy_cap_max: 2000
      costs:
        co2:
          om_annual: 0.001
          om_prod: 0.023
        monetary:
          interest_rate: 0.05
          om_prod: 0.13
      essentials:
        carrier_out: wood
        color: '#E37A72'
        name: Wood
        parent: supply
  locations:
    B162399:
      available_area: 150.9717348489126
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        DHDC_large_heat:
        DHDC_medium_heat:
        DHDC_small_heat:
        DHW_storage:
        DHW_to_heat:
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
          constraints:
            energy_cap_max: 0.2754858674244563
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 3153.593203530422
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L              B162399::wood   M              B162399::heat   N              B162399::DHW    O              B162399::coolingP              B162399::electricity    Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B162399::ASHP::electricity      _              B162399::ASHP_DHW::electricity  `              B162399::battery::electricity   a              B162399::heat_storage::heat     b              B162399::DHW_storage::DHW       c       &       B162399::demand_space_cooling::cooling  d              B162399::wood_boiler_heat::wood e       (       B162399::demand_electricity::electricityf              B162399::wood_boiler_DHW::wood  g       #       B162399::demand_space_heating::heat     h              B162399::DHW_to_heat::DHW       i              B162399::demand_hot_water::DHW  j               k               l              B162399::PV::electricitym               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B162399::DHDC_medium_heat::DHW                B162399::grid::electricity      �              B162399::battery::electricity   �              B162399::DHDC_small_heat::DHW   �              B162399::ASHP::heat     �              B162399::heat_storage::heat     �              B162399::DHW_storage::DHW       �              B162399::DHW_to_heat::heat      �              B162399::SCFP::DHW      �              B162399::PV::electricity�              B162399::wood_boiler_heat::heat �              B162399::wood_supply::wood      �              B162399::ASHP_DHW::DHW  �              B162399::wood_boiler_DHW::DHW   �              B162399::ASHP::cooling  �              B162399::DHDC_large_heat::DHW   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *       �     Q       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   E3OHDR1                                     *       �     j       j�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                N�OHDR9                                     *       �     m       ó     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   7��OHDR,                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   ��eOHDR                                     *       G�            #*     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   w���            �k��BTHD      d(�I      �       s��FSHD  �      
       
                P x          �     g       g       x古BTLF wm- �  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2� �  ! �B� @
  - ˿< �  6 t_\ B  , 1�� �  6 vv� ]  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ \  " ڞu/ ?   »�2 �   ) ��9 8  7 �~< �  7 H:�= >   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V r  ' 6�gV #   |_n,                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    e�     Q       )        NAME          loc_techs_area   Rr"�OHDRF                                     *       G�            ��     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint    ��`OHDR1                                     *       G�     "       �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   -nOOHDRG                                     *       G�     ?       X�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �j��OHDR1                                     *       G�     \       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �5OHDR4                                     *       G�     y       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   ��OHDR5                                     *       G�     �       T�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ;|�OHDR2                                     *       '�            ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ���OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       '�     P       ,w
     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                4���OHDR4                                     *       '�     w       �i
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   LV�OHDR7                                     *       '�     z       >j
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   .?ܔOHDR/                                     *       '�     }       �j
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   f��SOHDR1                                     *       '�     �       |x
     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                S�OHDR1                                     *       '�     �       �x
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ����OHDRV                                     *       '�     �       _y
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   t/POHDR1                                     *       ,�
            �y
     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                H�(�OHDR1                                     *       ,�
     %       z
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                5���OHDR;                                     *       ,�
     ,       sz
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �4�jOHDR1                                     *       ,�
     5       �z
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                *0��OHDR?                                     *       ,�
     8       0{
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ����OHDR1                                     *       ,�
     G       �{
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 i}OHDRJ                                     *       ,�
     b       �{
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   r�{OHDR1                                     *       ,�
     k       :|
     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��|�OHDR                                     *       ,�
     n       �M     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��8    �R�BTIN V        A  $ e        �  & �        8  7 �        ?   �        �   #(     _}     ��     !�K     !��
     ^1     Z�                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    �|
     Q       ?        NAME    %      loc_techs_balance_storage_constraint   �*�OHDR1                                     *       ,�
     u        }
     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ԔOHDR1                                     *       ,�
     z       d}
     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   T##�OHDR7                                     *       ,�
     }       �}
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   i��OHDR;                                     *       ,�
     �       1~
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �?*OHDR<                                     *       ��
            �~
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ����OHDR<                                     *       ��
            �~
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �&� OHDR1                                     *       ��
     $       $
     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �{�OHDR9                                     *       ��
     3       �
     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �Q	�OHDR3                                     *       ��
     6       �
     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   d��OHDRG                                     *       ��
     ?       $�
     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   ��9OHDR1                                     *       ��
     X       <�
     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   �H	�OHDR                                     *       ��
     c       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   bv�    !ZhBTIN &�V �  ! ��s� 0  ' #&     ,�f	     *W_     -p��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:� 	  & yI� �  ! Da�� /  # �y� �  ! �X� g	  , d�� -    `��� N  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� ~  ! 7�� A  $ ݂N� �
  I ��� �  G d��   " v� �   ���� �   dBt� W  ! f^�� 7    ���� 
  A �E�3       OHDR�                                     *       ��
     r       ��
                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   ީ`COHDR3                                     *       ��
     u       [�
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   q�طOHDR<                                     *       ��
     x       ��
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   K��OHDRC                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand   ��QOHDRC                                     *       ��
     �       N�
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   �fOHDR;                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ���OHDR1                                     *       |�
            �
     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   S�e:OHDR;                                     *       |�
     ?       K�
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ���OHDR1                                     *       |�
     N       ��
     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   ��SEOHDR1                                     *       |�
     S       ��
     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   J�i�OHDR4                                     *       |�
     X       v�
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   "� OHDRH                                     *       |�
     _       ǫ
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   󉜌OHDR1                                     *       |�
     f       �
     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ��,�OHDRC                                     *       |�
     m       }�
     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ���OHDR3                                     *       |�
     t       ά
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   l��nOHDR7                                     *       |�
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �o�OHDRB                                     *       |�
     �       p�
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ���OHDR1                                     *       ��
            ��
     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �0-�OHDR1                                     *       ��
            <�
     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   �i �OHDR'                                     *       ��
     !       ��
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   �HOHDRQ                                     *       ��
     $       <�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   ��B?OHDR                                     *       ��
     '       _     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �3�  	_g�BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    ��
     Q       $        NAME    
      resources   ���8OHDR3                                     *       ��
     6       ��
     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��:EOHDR8                                     *       ��
     ?       /�
     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   6�`OHDR/                                     *       ��
     F       ��
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand    ��OHDR9                                     *       ��
     O       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ,�K�OHDRa                                     *       ��
     �       �
     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   �O��OHDR/    
       
                          *       ��
     �       "�
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ���   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   �6     �       +        _Netcdf4Dimid                  �1��   �7�FHDB ^�        ��"��       techs_storage��     �       techs_supply�     Z       
energy_cap�     [       carrier_prod'     \       carrier_con>     ]       coste     ^       resource_area2�     _       storage_cap��     `       storage��     a       carrier_exportې     b       cost_var��     c       cost_investment�     d       	purchased�     e       cost_investment_rhs��     f       cost_var_rhs
L     g       system_balance�O        FHDB ^�        54*��       loc_techs_supply_all�t     �       loc_techs_supply_conversion_all�u     �       :loc_techs_update_costs_investment_purchase_milp_constraintAw     �       %loc_techs_update_costs_var_constraint~x     �       locs�y     �       .locs_resource_area_capacity_per_loc_constraint�z     �       	resourcesK|     �       techs_conversion�     �       techs_conversion_plus�     �       techs_demand,�     �       techs_non_transmissiong�           FHDB ^�      
  �ak��       loc_techs_non_conversionh     �       loc_techs_non_transmissionSi     �       loc_techs_om_cost_supply�j     �       "loc_techs_resource_area_constraint�k     �       6loc_techs_resource_area_per_energy_capacity_constraintm     �       loc_techs_storageQn     �       %loc_techs_storage_capacity_constraint�o     �       $loc_techs_storage_initial_constraint�p     �        loc_techs_storage_max_constraint"r     �       loc_techs_supplyqs      FHDB ^�        ��h�       loc_techs_demandrX     �       $loc_techs_energy_capacity_constraint�Y     �       6loc_techs_energy_capacity_max_purchase_milp_constraint[     �       6loc_techs_energy_capacity_min_purchase_milp_constraintA\     �       0loc_techs_energy_capacity_storage_max_constraintWa     �       loc_techs_export�b     �       loc_techs_finite_resource&d     �        loc_techs_finite_resource_demandne     �        loc_techs_finite_resource_supply�f            FHDB ^�        ���|       4loc_techs_balance_conversion_plus_primary_constraint�G     }       $loc_techs_balance_storage_constraint�H     ~       #loc_techs_balance_supply_constraint\N            ;loc_techs_carrier_production_max_conversion_plus_constraint�O     �       loc_techs_conversion_allR     �       loc_techs_conversion_plus`S     �       loc_techs_cost_constraint�T     �       loc_techs_cost_var_constraint�U     �       loc_techs_costs_export-W                  FHDB ^�        $�,�t       3loc_tech_carriers_carrier_production_max_constraintg=     u        loc_tech_carriers_conversion_all�>     v       !loc_tech_carriers_conversion_plus@     w       loc_tech_carriers_demandCA     x       +loc_tech_carriers_export_balance_constraint�B     y       loc_tech_carriers_supply_all�C     z       'loc_tech_carriers_supply_conversion_allE     {       'loc_techs_balance_conversion_constraintOF     �       loc_techs_conversion�P                FHDB ^�        �;��U       loc_techs_investment_costT.     V       loc_techs_om_cost�/     W       loc_techs_purchase�0     X       loc_techs_store2     m       carrier_tiers�h
     n       -group_constraint_loc_techs_systemwide_co2_cap�5     o       group_constraints/7     p       group_names_cost_maxo8     q       loc_carriers�9     r       -loc_carriers_update_system_balance_constraint�:     s       4loc_tech_carriers_carrier_consumption_max_constraint*<        FHDB ^�         �{7�        techs-�     J       carriers��     K       costsɞ     L       &loc_carriers_system_balance_constraint��     M       loc_tech_carriers_con�     N       loc_tech_carriers_export�      O       loc_tech_carriers_prod"     P       	loc_techsU#     Q       loc_techs_area�$     R       #loc_techs_balance_demand_constraintr*     S       loc_techs_cost�+     T       $loc_techs_cost_investment_constraint-     Y       	timestepsP3         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.���FHDB �          &�A�     run_config    Z     backend: pyomo
bigM: 100000000.0
cyclic_storage: true
ensure_feasibility: false
mode: plan
objective_options:
  cost_class:
    monetary: 1
    co2: 0
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
solver: cplex
zero_threshold: 1e-10
     _NCProperties    "      version=2,netcdf=4.8.1,hdf5=1.12.2                                                                                                                                                                                                                                                                                                           FHDB �       @   t� 	    defaults    �
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �            %�f     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��/�(��@     solution_time  ?      @ 4 4�                ɯb�})@     time_finished          2023-12-18 03:28:43     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           Q�     Q�     ��������������������������������������������������������������������������������Q�     ������������������������j���   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   %�     �      +        _Netcdf4Dimid                  O��OCHK    �     �       +        _Netcdf4Dimid                  �'�!OCHK    1     �       +        _Netcdf4Dimid                  ��[OCHK    Z�     �       3        NAME          loc_tech_carriers_export   r�OCHK   �N     �       +        _Netcdf4Dimid                  |���OCHK  	 (     �       +        _Netcdf4Dimid                  �EzOCHK   ��     �       +        _Netcdf4Dimid                  [ɏzOCHK    HK     �       +        _Netcdf4Dimid             	     w��OCHK    ��     �       +        _Netcdf4Dimid             
     /12pOCHK    )�     �       +        _Netcdf4Dimid                   `)�OCHK  	 ti	     �       4        NAME          loc_techs_investment_cost   �}*OCHK    �     �       +        _Netcdf4Dimid                  ��߶OCHK    Β     �       +        _Netcdf4Dimid                  �4��OCHK   C     �       +        _Netcdf4Dimid                  l���OCHK   $�
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  0�6OCHKI         _Netcdf4Coordinates                                  �s}D�OHDR�                      ?      @ 4 4�     +         �                   �R     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              '�           ?�f�OCHK    ܰ
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             u�             %             �3q            �ZP       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     P      �     O      �     N      �     L      �     M      �     i      �     h   #   �     g      �     d   (   �     e      �     f      �     ^      �     _      �     `      �     a      �     b   &   �     c      �     l      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     ~      �           �     �      �     �      �     �      �     �      �     �      �     �      G�           G�           G�           G�           G�           G�     
      G�           G�           G�           G�           G�           G�           G�           G�           G�           G�           G�           G�           G�     	   GCOL                        B162399::DHDC_large_heat              B162399::DHW_to_heat                  B162399::heat_storage                 B162399::demand_electricity                   B162399::DHDC_small_heat              B162399::wood_boiler_DHW              B162399::SCFP                 B162399::battery	              B162399::DHDC_medium_heat       
              B162399::DHW_storage                  B162399::wood_boiler_heat                     B162399::grid                 B162399::wood_supply                  B162399::demand_space_cooling                 B162399::demand_hot_water                     B162399::ASHP                 B162399::ASHP_DHW                     B162399::demand_space_heating                 B162399::PV                                                                B162399::SCFP                 B162399::PV                                                                                              B162399::demand_space_heating                 B162399::demand_space_cooling                  B162399::demand_electricity     !              B162399::demand_hot_water       "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1              B162399::wood_boiler_heat       2              B162399::heat_storage   3              B162399::DHDC_small_heat4              B162399::wood_boiler_DHW5              B162399::SCFP   6              B162399::battery7              B162399::DHDC_medium_heat       8              B162399::ASHP_DHW       9              B162399::ASHP   :              B162399::DHW_storage    ;              B162399::wood_supply    <              B162399::DHDC_large_heat=              B162399::grid   >              B162399::PV     ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N              B162399::wood_boiler_heat       O              B162399::heat_storage   P              B162399::DHDC_small_heatQ              B162399::wood_boiler_DHWR              B162399::SCFP   S              B162399::batteryT              B162399::DHDC_medium_heat       U              B162399::ASHP_DHW       V              B162399::ASHP   W              B162399::DHW_storage    X              B162399::wood_supply    Y              B162399::DHDC_large_heatZ              B162399::grid   [              B162399::PV     \               ]               ^               _               `               a               b               c               d               e               f               g               h               i               j               k              B162399::wood_boiler_heat       l              B162399::heat_storage   m              B162399::DHDC_small_heatn              B162399::wood_boiler_DHWo              B162399::SCFP   p              B162399::batteryq              B162399::DHDC_medium_heat       r              B162399::ASHP_DHW       s              B162399::ASHP   t              B162399::DHW_storage    u              B162399::wood_supply    v              B162399::DHDC_large_heatw              B162399::grid   x              B162399::PV     y               z               {               |               }               ~                              �               �              B162399::DHDC_large_heat�              B162399::SCFP   �              B162399::DHDC_medium_heat       �              B162399::wood_supply    �              B162399::DHDC_small_heat�              B162399::grid   �              B162399::PV     �               �               �               �               �               �               �               �               �              B162399::ASHP_DHW       �              B162399::ASHP              G�           G�           G�     !      G�            G�           G�           G�     >      G�     =      G�     ;      G�     <      G�     8      G�     9      G�     :      G�     1      G�     2      G�     3      G�     4      G�     5      G�     6      G�     7      G�     [      G�     Z      G�     X      G�     Y      G�     U      G�     V      G�     W      G�     N      G�     O      G�     P      G�     Q      G�     R      G�     S      G�     T      G�     x      G�     w      G�     u      G�     v      G�     r      G�     s      G�     t      G�     k      G�     l      G�     m      G�     n      G�     o      G�     p      G�     q      G�     �      G�     �      G�     �      G�     �      G�     �      G�     �      G�     �      '�           '�           '�           '�           G�     �      G�     �      '�        GCOL                        B162399::DHDC_medium_heat                     B162399::wood_boiler_DHW              B162399::DHDC_large_heat              B162399::DHDC_small_heat              B162399::wood_boiler_heat                                                    	               
              B162399::DHW_storage                  B162399::battery              B162399::heat_storage                 U#                   "                   "                   P3                   �                   �                   P3                   ɞ                   ɞ                   �+                   �$                   2                   2                   2                   P3                   �                    �                    P3                   ɞ                    ɞ     !              �/     "              ɞ     #              �/     $              P3     %              ɞ     &              ɞ     '              T.     (              �0     )              ɞ     *              ɞ     +              -     ,              ɞ     -              ɞ     .              �/     /              ɞ     0              �/     1              P3     2              ��     3              ��     4              P3     5              r*     6              r*     7              P3     8              P3     9              P3     :              "     ;              ��     <              ��     =              -�     >              ��     ?              ��     @              ɞ     A              ��     B              ɞ     C              -�     D              ��     E              ��     F              ɞ     G               H               I               J               K               L              in      M              in_2    N              out_2   O              out     P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B162399::DHDC_medium_heat       e              B162399::demand_space_heating   f              B162399::demand_hot_water       g              B162399::ASHP   h              B162399::batteryi              B162399::demand_space_cooling   j              B162399::DHDC_large_heatk              B162399::DHDC_small_heatl              B162399::wood_boiler_DHWm              B162399::wood_supply    n              B162399::DHW_to_heat    o              B162399::heat_storage   p              B162399::demand_electricity     q              B162399::SCFP   r              B162399::wood_boiler_heat       s              B162399::grid   t              B162399::DHW_storage    u              B162399::ASHP_DHW       v              B162399::PV     w               x               y              cost_maxz               {               |              systemwide_co2_cap      }               ~                              �               �               �               �              B162399::wood   �              B162399::heat   �              B162399::DHW    �              B162399::cooling�              B162399::electricity    �               �               �              B162399::electricity    �               �               �               �               �               �               �               �               �              B162399::heat_storage::heat     �              B162399::DHW_storage::DHW       �       &       B162399::demand_space_cooling::cooling  �       (       B162399::demand_electricity::electricity�              B162399::battery::electricity   �       #       B162399::demand_space_heating::heat     �              B162399::demand_hot_water::DHW  �               �               �               �               �                  '�           '�           '�     
                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       '                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR$           �             �          ?      @ 4 4�     +         �                   �         �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              '�           '�        +        _Netcdf4Dimid                3ɚWOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          ��ˊOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              '�           '�        Ę�F         b���OHDR�$           �             �          K     S          +         �                   ַ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              '�           '�            }n�OCHK    G�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         >             V½OCHK    j/     �       7    
    is_result                                �KUS                        �            �*            L�A#OHDR�$                                    �     �          +         �                   <t                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                �b    x^k���>��������A�0���y��p�!ȍa I����d������������K�1������ڕ���J4�ܯ@�Ɛ�|ڴ{���\�0�����"�n� ��� ��@� $�� �TREE  �����������������                              �*                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�<�[���I�eϖ$I�$iړ$I��K��_[�4ɞ$	I�&�$I��$4�m϶'I�$I�%�I�$!!1I��-��Ow��{�9�s�繟���_�Y���^�Z�Z�53�YPPPPPPPP 	�b�7x�r5���@B� �UF�@ܾx��t��qK&#���{��GU$U ����.������/��EX�׊��eYc�}�A��M�/W�&�puC����4�o�����Q$�#�΀d�/�.���#�ue��� �&���x`�&�U���g�����ބ�2.����%�gZ<����\`�"828U����S��.I�L�7]:�5;�1~Z.���0'g��΃�ݛ�1�
~�"����}��Þ1�0�Q �kRP��=|/�+�CV_�u�B�|��d�[ �L���X���:���`����Q}߶R��"���uڋ!��kDfO�0�����o�6_�<�r�0��,#8���B�DRg���O.�8��$� *�������Jq�ѐ*����$�ȗ�{֨�����Z�?c���L��I�׽ӍrZ�����_���p�*/s*-Z<�K�,Wsn�v����m�W������Z���Y�Ƶ�xct-xǯOG��[�4�Rz�~
S����"�ϩ���Xs��]ڨ�+ߞ��)�a[�/ߗ~׃��Hz�1�y	��X���O]��=u7��OYj�ԂM��nG��͊�-�9i��������S�w\ӣ_��
s�ݞ�����M�~��y�z7?�#���Ӌϊd�/˓�5�r.����]�1����U���0k�p*ڻth{r>lu���������)Q~��[����Q2yEș�(�y�r7to:���đ�̜z,Ok����jۓ���5L���l`��` 3,`��Vu��Uݡٮ�?8O_���䧥�f]�0�.t�z}M��*�+R4���ۢ�?u��.�")�Y���������Y4���c��:�s����+���-���f�������b��g�3ϭ��|�|����m�����OW�]��>���!G����� ��R�^����kYI}��Q���|���[W`��}외���o����N]��7�cn�R����!�v	g̍x�ߘ��r:(�`j�5�)��o>[)�J��{Ď�mRY�W�����[�����V�"�W�\�U���:T��W��`]�<5��E�uSǙ��v����4�н��W,��.x��2�+6��mM}»�rя�t�N�=����J��͉�<V�V��w}����D��4:�qg��^Y���ݝ��ݓ��`;u6N�^��R&�^�[�_ӎ��Qv�
M����ܛ�~%=��3���'b��r�S�/fGt�L��o>h��@�k����4��Yf>ٷ�B�k�GO�p�����SZ�h����v���K?p�̿�^6E��F���v�p'���.w?2ŵ{b�ϑ�W�C��G0��˄����sL:�kz[N�����£�{i�XY4�mއdL���M��d{Γ���vI�L�h�������#X�9�sj��#��;殙��tg�v~��=�2ӏ�4.j9u��͍�)�^���;��u������.��PA;�a�Iâ=�i����9v��*��s�v�O�|�b����ug�׆�+�߷�;wwk�L��5�?=}uKi��҇\a���{���}����iN�_X7j��Ɠ��W#:�o��q.�렽�����f��c%���I��Fݻ��w�z�����sga����By����Z����M_�|ˉG�fk�=�A`�Y����S�vú6���	ϧ̷�!O�G[����o��lZ�a�o����=y匧S�.sg^ҟv�V�=����Nr]h�J2�}�2t'Ó+�F�Q���z��}�^u-7���rj������9��%�;�X��M�w������1t���_Ϫ�_y�lg�(�|�����	�ռ�]-U����%&)T�vkݓ�5c�Nӷ޼�6�SPPPPPPPPPP�7��x��ߗ��g��8`$���B���G`�^@�"pkP)	l]h�������t��L���\�/�rH_C���s�e`epV��F+��'gI�)�����!@�>�u$�� ��d��U��<�gxq�#�\IN��6vS���)��&�Y	 �,�r_>�A��d2G�& �	`}��C�#z��7�{�x�#�=�� ��DV?p�0�xKt���|��=�3 ��D�"'��,!�_C��6��jҏ\�%;LQC���31�.bs"G� 
l2���b�=P���y�'��~
Z��@�~�Ư�� c�ˑ6�
�&�B�8^N
M�}H�y9���H���O��Z�u������~�(�_��q��~���[�s�Qr7��\a{ez`Y��>Sp����)n��lU�Q��>��ѓZ�����r�ǫu�rz���1�.f��t� [(�!y{
�s��o��R��;cBF�y7ϳ��YIȏ�u�R�
ׁ��"1l�����5�~9*0Q�&��Vb��-o�ʴ;W�*}t5�2���=�2w�)$n4�P�w��6Aj�x/1�����-�5Fn�����}E'�KѕB�F�?O���}��~~�s�>}����vΈ�r��/6�q�\p�D�c�V�!o�0Ei�Hq��N��kq3z�>��ˡ����Ti������M#�}5
j�c��'�+��߇[aax���Ԯ��]-�����Zxɠc��T����g���� �Y����7 �y2���dmF;É�"N�W�Q?�}���:�N&k������SG�C+p5�L|l��j�'��DF����K��@1�ď�����ѝĊ�=��$��Gp�L��"�C$��'ciYQ$F�d<�xҗ���'�C� �\� �Y�t��$���&��u"�L��������H�����\����J��� ���#��K�] {4��8C泛�!2�b�U��$�wۑ> }t� ��g����G��C|SDb�t2~�$�~���2?�Q�>�b��D�brA�R��Ĵ�\+��+8 ׈������@9������_(����>E�#b�H��DdܼB:ː�C��^�D�_d~z��PPPPPPPPPPPPPPPP��_?o�v?�cN	c��}s釚���tVXv����.��{����k���V�J����ʮ2Ӛ&�י�6�Y���U��{��I�.lXި�pq���է����>�v2�<�3��Z��>��:{��Z�3/�:�����@7���.x5/Ϣ�>+G�.���`N۳ۥ};'����w���=��+������	�޷9=�����2�Ĥw�r�uT_�o
�<���Z����ձpѮ�`�<��'�,F|�BI�.&�����8f!�s���f��@�']��K8�V���OMo\Xnȓ�
w�����+~�Fw*�t�z�����F|JI}��F]�ŋ�|�I��Ӱ�?����q��+��ۢ(9�V�{lμ���S��}ы?����s��Χ��Ӻ⏙�k�oK"޸/;��~�d�޺���D�y
�]:�h�
�m.��w ���Hw�������E�
O ���^Ǳ�m�W�ͫ,T�=�fԑ���Rwj�����1@W����X��Ž�r��%��
�rz{�O��2>\�n���P{�/y`�N�>�P])U��8���䀚4�I��n`�#`Ώ���(I��#(�.��8����V�Cڟ%|6��� g��Pu�C����x���ۖ��G漥x�x�S��@�- 3�ݹ���Je��I�V�q��5N>�,���㡌ϛ�Շ��cٕ���e*s������j�(87�,x��{io�A���cU8�~x�(�I!p���ľ�M��5�r2�/��q3��4��%�`sX�Hlw��a����wA�L��+�����af.��$v[ʡ�C"�L8���,�zW{�֜*��L��8��v*~��%��rm��*�=��wɫt�\���.��*�)��3M��yUs�W��T��_p��0�p��E{�ۮ4Ƽ���.�(<��dL�Y���$������C��^a:�N��q����7;��*�לz����b��Y��.��wڭ������T�ܱ��7<�Ǫ.8a/0�m����#�g8�v��W����v��uvv�c����ޑ%���~����o�V�W�w��7}q+/]���\�g���h鯱�w���<�i^\�Ҵ�ח�W��f���W)V���zn��\�I^�r�]9���,�:�3tϥ�"��@���(��Qg���ێߗ.�S��{��L���O>w�;g�]f�����/5*-�ޞn����=y���7��^r4[Be�Z�G�����{m�B��3*eO����?�t{�%�G!�+ڮkt�pF��i�]a��F��l�����f��0;c�T�oL1J8;oC���Yu!��+��g��9�*_tc���u�����_�7����X�Zz����7��yLo_��|�-��g��G�8�|��_���&�S��aL�I�_���$����+�~�ھ���4<!��R���K�0�K���>�_���~�a>����c�櫋�����+?W������ʟ�?�5��g�����Ӆ������������#y�I8���������z~�,})\
>f�S?W��Zh~�g�UH���g�����#�9?Hҫ��0���aN������s���J





��V�Nw�P�6�g�z�VmQ��<y�'��\(���d�[�ef���&�wPz߄ñ
h�w˓��Cۍ��ӈy1��3q|�4����q?�D�<���?�p��5]�z���G���.��-�
I芘E�����{L�x��<�e.���t$�1w�Ŝ���AGV�#��ih��N�1HrF�5lH[�z��8՗�Mʘ��3\Z�E۱-� yr��nrA��i���G�BM���a{�'�����8<�
�Jd��2r�!��6n�����QP໢kQ$~�V���.���9Ě�!T��ˑs����ï?���;�'�*����0��=�H���s#&�آ��(�XvS��1s�=b+`�߭��H��o�3��F����@A�/L�Q$�0��9������I�И\�`[NVO��=/Qq�g�.����k���q��`ۣ�=��;��2�(����rX0����~������6<�� VHaƱ�h\!�T�u7���]���Z�����0����4���W��t���@���8���/1�#��;����Ew0e��t�b������^��>)p����l3/p���"d�Ŝ�r��`�,��9�����ʐ���;�W5F�����hͿ��=��5��0�0]�2Lh���,0Y��a��7FCf(d#W �H̤ˠ*g�TgK� �r(�j�� �34 a*�"�2XN�ȯ�@��?���\�S�jD���V�2�L����T~}���؁HH���0+��V@y�E��)��V7����58U�z97�i�@QQ�2aToA�d���
���&��x`���Hn���A���u@N}
�=��`��t���)�rV#
�;`'o#� Н}!�Q?�@�B"�P6� ��J6"���( �o����K�+��(�J��m���%T�#��^�W�B����c���0bR�+J�J�}�=�]Z�����Vm	%�fB��D�WzE��J9�0�&]�ߠ�����m5������c�������R��A�}���O�7H���դ��Jg�]�&](!��o����(W���3�C�-��b�X�!�1Q�R��^�mT��P)��6�t��囇ĸ:x����,e�Eօ=]	A��2�5�l�7��J*Ė���K7eu�u}yNg���$\K[��W�b�����_#��vK7�7�L��a������6�U
U��Ԕ�>�M�L�ư2uǔvZg��:����F�]9!\-��_���hdQ�*���,S��^P.4�hR������:n)-Yn>�����dAgo�D�sT�{)-��W=,�3Pߣ1���!���(�A� 9��GV�6Z�n�"����4,n�7v�Ը��.�|G����t�J�~AK�� KM&&<7���t �Q�Q��i�.�#S�/�j�_g�,nrT�Lw�0�3�jMk��Hv.�3ʩ�f�U;4J�:�y��yIXgi��x�M2L��� |���S����ݹM��ʄJ)f��emZ�<�7Ϧ6_�܌%_�p��N6�D)�I��F��u��kK��Tlz�Ry~� E�Ƌ��pef�8�3�ћ�\T:����[}�4e��fn�Ctc��Hƥ#���혦���"�#�wK	Q�,��*����5U�X����%��^A�P��:6:�����~)ZFas�dN�j�~="=F�FF-�#Vj��Lc�2�E=1�q^�\m�
ii�Ҁ����N)��\q�Ql�E�� KBӱX�^N�#����!���1��$�2����^�CTn�g��U�K$��Ĳ	4%��dv�@�D�sFQT�`oGT���@+O���gU��w��Y�HT��c�d�hֲ��*�f
�5��h*���0Be=�%-�X�=��
%�q���2G-C9M������VN�|�Z���٭~-is�Zߦ��BA�u�E&����+�RQ`�kJv:�Vw+�2�JÔ�2$�b�)�Q���i���:�u�Rz���#˹�]6C�Y�]��� �/��*�sɵp�9i˪{��٥*�ʬ[5Ss��$d2�Ҵ�d�jS�kY��C�~��\�b�*>�.ܠT&=�i���mUת�_.6(��WQ����uC�e#�\i6��(�h�_�CN�<��ƪlre��ŕ.�Ro�j���Fq-�>���R�у-^^�a��^2��Ig;�n�w���Q@+90LԢ�"�Ooj�	Д��4��8�hi��Yk���z���uiu�b���:?��,�TizX�e�F �3F��&Z�.�D�I�X�{40�*m�ux
�5�UR
���E��^���s�3]��RnueJ�oD?S�.-��9h�ؚ\_��@kf}�)((((((((((�H�
$_n?'?�m����rM� m$��~��$`X�ϵ�
s�`�\J�7�6@B00u<�Gd�����3���!@�8�(|\$:���r���_~h�9Ӏ7�$o$"���O��d�Fѧ~ޚD��)('cv$���L�yte �ހ��F2�N2���+�=D�JER����
��	��A�#�_ג��}d�i`�b��Dg2��d�{�@ A�| ��th'zo�xx �d��:�&�8i�'�֐l��W8E�^@�e���IƌVA���=~\���+k�櫀~� j�>���%�L���{l�i�S?<���x��mFM@v���ӻ�@�Jή���82{>�E�-C>�8�n ���Yv���mk(B�����FEP!6]}g��Ms,���C��^�#4�4`�k��~_CX_�q�3~���,�y�-�KLŸ�Xuf7�T !��?-�`3~�cx5~��%{m
x*Os�,�~������Sȍ����Nx,S��T�R~�������7^	#[��y��o��m׳ =j����R�M桾m-ڿ�!�woF���	���5�?v��Ȩ���������?��&���)$kV��K�ݸ�����l@��U�fԅ���������_�M�`dy^Ņć�ۡy�T���Q��8�i�Sd-�����MP�v�J��Ն��� k�e����i�S��¹��k1-���q���Y����Jd՞�F�)�?d]��%��`�� >�I|�H��Q%��4 � ��~�$�z�Y�N�
ٯe�
�991� "���$��m.�_G��{�Ⱦ~��/L=�'}�7�q�l�/ɞ�A�y��,�!����ǯo'��!{Ff?��9$F���d?�~�GA�MB�����0�i�K��"2�\��������ѓ��<�k ��y�ߴ���C|n�gd�(2?��
r��a��8D�=N�&@���O"����	�Z!�ElcMb�
�!��
w2o�L`�C�n."�ç\��S�rᓾۈ=AlgI��s2w�g��O���?A��c�$<'�H�ĕd�d�3D�W��;��)D_�'��H�pXE�m���:@���I��P�������L}��ח�,�y�o�X�c�=Xz≷.c�y��yUk�cn�������P{ɖ��oj����y������C4cn�#�j���;6L�rx���3�J����15+\W���i$������:����\���땗�d.��z;lɮ��	����T��}��G|�h�V���K֫���u��3zI�o�3>���R�V� �fƥ馒��n�K�3�D���EQ�9m�8o=+��z��'���X�6��[���y��=���0���]Z2�f�΅A&<�ȪyaP�g����FVӊ�����>`b�wn��K��6Es��F;e�C��X���/��cWO�K�μ������?F΂����xj�߻b���M��t.�6���sL����1�H4��i�+d�_�q����oƴO���1�QE�r'm��
�	��|v�����?��K@� ����l�<��7+Uv�VW_t�6�6Ua�o�!��3S��?Xډ��-ۀwK��C��@��Q�N,` *�gfx*���;�N�9���*#���{��j�������A�dW�O6����>��h?�`�-@���ͱ�2w�p�� '.��P�Z�X�	�x��Y��?�{+�ҳ��e��Q�$�\�6�r.�O-�v��y���2�V=`tU�w�ERG�9u
��8��|�޿]��n��=�#���[���������H5�`���Ǟ��D�&X4�r�#�߂[z?,�<��i��Fe3�����]m�荀�PM�!U]
�d̽?�F�<�p[2?Y��s��: ��J�;��"v��X�`v"r�_��c�V*���E�՛H�-�q%6]�ۗ ��"��|���inb���0�{��u9��_-/�)����3��k�|�>8����5]�/?�\�����ǃ5M$��H�?~ٮP�ȵ-��S>���/��cώʛ������&���Z�;�^���{�7����ԍ��w�����;�)�s�jj��{��K=	;/�Ɋn�&��t��X�m	�M5�\��m}��Ӱ����?�L*��_���6k�(%!$�*�YvH1�UnԸ3�n5'�]{$������O��ӷL�����KG��͞����j����(<�b���l���Y��~4�-~D�s�	q�Tx0����n����K�-~��/-�de��ݶO�=����:K�I����⭍���DO�R�(P�m�hFrv~��^�'Cnͮ�x,�\ʮZ�q�ޕ%C�יa��̕�~��W)+c����Lgg���jQ[lկ�i��r��X ]̧9}���ŲZIc�9l�;SO-�{4zv�����͗;&c���������W�y��޶6�')\ݵ֎fʜ[5�Ĥ�����de����XH�5g���@��Y*�v���F������z�k�=��>��&�S��AB�������>~ ��K0I�����7I-_H�Nǧ�9������������}�~ �|x�/�>�l`��Ogy9Ky�<\=�����_d=\>����Z�>}���~��.����w�u�K�K����_ ������}�;�s><�����2aէ�������_�������<�s���Ƿ�yT?��:�s>__������_]������0��uſ��� �$cP�ُP�d�V6��P }��\[�	�0�V0O�]�=x)�G�(y��T��F@�#0�Q���Щ���@2;$��U��BO���`��<�^1
rq�viƀ�:���	%/��%�k�y:o��A����0�%�A�N�R2f�B
|��uB��::�� �5�N0=��a^�%=��=d�@�+3p�U���0,�D/y{*؂j9%���B�������"(�WE3��6#M�	�&��d@��iAV(�O@��,�������K��A1���򐱔�E�2:�_(C����J$�% .�v�`��"!�W�X-Q�& ���8�[�w��R�1�w���àN��r|ہ��_�]u����QZ"�}á�&�$k Q�(����i���v��#�uOB��ȇ�8,�2�i�ï(����UF��/T�ڰ �A�0��;>�;%a�We!�UV�Ki7�5�H�
DdI($�ב��عUA�W��\(J�@"�vŐ�)K�ݩj�����b�j�Y4������<7��d�S�)^*zx�h��G�R;��;%�7P�o�e�B2�����v�*����A�~�����7������������?��U��H:�(vv�|��e��؁mȁ�{tk#a�+@Jy;"=9���� �	JѾHW���	����Ad'k�J�5�	p��P	h��S�%|�ޢ��
7���=Z��� ��0()[B�P
qa1P��S��R�%� �~�a�s u"x�n��(�բ�P ��uCon5h�t  ���M5�fG7�/�Kc.��{�fC�Q�(�8D'�í �VQ�b3,�QR��&���@ǵ:��`���r���r�(GB7��hw�3�1��:3�4�ê���f�'k��F��f����{������U��o[)�u))���I�I�քu8��87v*5���ƪJF���'�'UJ1�bM½J��A9�4��~V"��QBl�.iNK,i5���B���CE�RRj�R��*ߩģ�K(Q�&N7�2�6�s�%1�z��y�SB����JG����C���V!\�XM:�(Tl"�m*�=>�
&R��ar^��"%1W`���)�,���K�v����~l�/��n�P'�,_-��k���)Zq�S|��X�nbIa��"�!Vh���sO�3ϊ�S�Z�K��))��J+�rZtݝBk3<
����;�D�>�v�C��6VM�2��ܒ0����(���B�Wc�����nS��fL���=C���+�ҿ�19��D���0����q�.s3�TIl�,���35�bT;��$;ڹ��B?��R;�T���ƌ��'Z@I�����ٛ� M���񨰱K�7bg�()˰5j|�*���\� N�f�BJw��j����LHOn^���fe���$�R��bʰZ}��tc��;�K��"t-*�8Vj���A+9k�9�k��c}Ok�f��V���1J�B���@F�F�W%?<�^:�<-���7*@����Qs�1�*m��5I����y��&��fY�R|����_�j���o7�����(Y6��c�E3���(#�%�K�ǖ)�9���UF6�%6�a�-v�JqY2�ډ��h���0i� ��XY#-�Z�lD�7��y�5׉�ᴫ&K�9�]���2B,����Og}�f}�C+��ռ�ɹ ���S�L�Rh%�&!��ڞ�V0���s�B+u-��}-˘�2:�Nv��q�El;�¡#:��\�`�!�>�ޜ�b�j}��X1�?����%�YZ�4��NNM0��%�76���vt��9;�0b���B��
$:�:��]�ZӔ�*"��c�ә[篒���\��ت�k*��h)Չ�d��d�.�-�9�rv��A���zK�u���y�:�~�~���^�j�nNMo*�V��f+�e���T;�B������naBn���{�D>���_#��*R�͑�D�j8%Ӣ�J�C��9*�)eVf-)M1��RN����J4e^���`b���0���\f�����oM�����r�)!���U
���>e���YzVf�u*����Т�z.#�R��Ȏkwp21�u�2(N-1�MS���[�9rx���5dq%��$3�ԥxj��	F�"��<_��W-ǔS�(�&O�b����ٗ�V^]�cU��n�)��H�։+�	T�i�52Tխ��l�u����E�&����*�*'F�JiUl~uY����#P:K[���3�1��Q�Zk��l�t�kRw֫����S�N���ɪz�r}�z,�,�$j"��5�Fj��)�&�U�	F\�n�`�@jK�c��ß�SPPPPPPPPPP�jF�+`�<���6� ��_Y-�.�\���N�*0����kO�˜�T����L�Ӊ����_a���`C�E��u�m3`j�#��f����2|>�E|��,���=����@9�$`��Cv��Rw�"�T��I�&�^ sXO#�䞦 %0$��]Ș�.�bRO�ש���|\n%��v� ��'*{���d2�����x3ПMd�yo%c���MV����y�D�{d��yd2����}ؒ��y��S��d��� 	2����e)u0;O�E�dOth3���#h��i$$��pq
P���14S�]Q��2r���Yϱ��<�*~�o�<��+�0��l�md��P@��6�ȧ��ɠ�ހ��H��֧�0G�%kG���I��tƅ��s����jjs��d��g�wdQ�O�Y�C��<��ytJ����ٕܛ�E}v��4k�^�Rb�1a��[4.��Ӗ�ǳ�PV�ܾe�����zɑC�r�jб��g'�������;^�I�Ke���8�%�S_<�u#��z=ᦖ�f�Z�΋F��T�eh���f�����q��~��Q�8y~񼨹w��mxfg͚m�N��K��%��-?��([�0����i��j��"�F�\3���A�����[�ϛ���t�g��\����}����(��[����-G��&ʁ���]���0#s=$�����y&����a����{���ƭ���o��iZ`#3�ge)\nd"Y�$l��0�f���u� �1��q�d���D�(�{���p�̥�8"	h�5�F�K+�ԑ=_F|)��%� V��1�%��֑�M�e��� Io�����7H\�:
�>%�Z`@֟���D��>�r�&�~�H��!���-���"��!�UI�q9D6��A�$�l�﷈�qD���għ_r&�"��X�:>+PJ����6�3�d�v�ߐ9����lI��&�_8G���D�/`:�=2�D2��ò�*H���Of�>j���ĊL��
2���g��X�g-���%��x�����O����#r����*�'2��M#1�&�SL�i�;|ƹħ{�M$ɚ�YGb�?��`���Sr_�i'���>��[�!q�����B����o?ɡ����������������
�^�K��*�	��U�\���]��Z�>�
��U;���%~�mh]���>���D;=l؟0��^py�cJ���ʊ}��A�%�G��n�ͨ��:��F�<�;�J�F�����߯�=az�u����|���R�F�:e��|����J�4�;��c(]�g�ڕ�΍�o(^�D�-�n�Xn���k���l��>�;�.E�"��^��N�8�[�p����A�O|���p�X6[������i
?F�Ͻ��;�V�oJ]p�F�'�v�6�	uo��7Z�7�����'L�T|��~*uL���lV����{�/vſ�Ur�_��*wts�=I�mW7H�L���6�f�*&/��]�ƫt�7�lgN@I���z�n�{`|�˫��'�ěh:��p=�ၳ�GM��K�?�i�b�ʾ�����~_݊cl``���k�$l��?�o��Q`�U � p?�&�/�܍{3:+ﭳ��X��vt���	Jܽ80~ ��˛�0^w���Z��ŧ_�;l�EZ+���.�w���Δ,�;y/��:g^���X�6�>�L���A�ۼ]��~ussQ� \%�$��D�����?7�u,�A� )����uWf���<ht�r�{�
}�x)ȅ�\V�+5���ލxs 3����+n��m�'�=<B�]0aT�:�N �E���:����\c�Ŧ_,��O%������?����N����g�ć��Ky�Zvo�#��9q�q����6^��N���� �o)����/@����e��Jq��sR�	�mv.�G�닱v�T���^�zN�/A�,�����j7�~�=qh��r��K�,���w�����Xb͟GL�1GF��kտ�u^���t���a��(�{�5}��ݵ�y�]�J��K�/e8����
^��l��|�	'����e�� �}m*���h��A2s�K/4^+D�/���������_4]�?57�|�z�j����A�צ��}%v�~�� �p�n��?ge��\�7��:���F��-�ٞ����,��#�b���Ķ�g))��^8�˶.I���Ky?��==R4�Q��ì��O�)mI}���1;�ŏ����j\�]Z|����zF��u�Z���*3�{v|��w�nY���:��5t�1�?�։�_Q7�ӿA�`m���2Q��H�TԚ�ybi/^�җ�+^����k1���ef���Qb���V/��W�)��/�Vyax_�習�~���q��Ҝ�iM�mޑ�Mq�_S4��սK�ϻ�����(�NA�G� �p����^�5d�������U��*p�&^	�r���zb��[�*iA�/���y�[�e��g׊���
�����y�.����1�������f��cۺ�4�r5������u�@؅�J{�/-T�x_K�A\��)������XLRI�m ���o+�b�d3��ˍ�JF� ���o�*a�;_��>��\����������/�>�t��\�%�$[��}��껟����"k�l����I�>�E�>w��}���:~}�u�K�K��}�+h���׿���|8����6՗2���c�ᇘ���>��������g��V���t���iǿ�y�s>L>=��G������_7PPPPPPP�;�j�P�	�\G�BP��?_-��<�B0�����MN3F*�@�\u���#�VZ���!�h��29Pfi��] ^P)hvLH��Aͯ
�8�ЃbмPjז�%a�.�����U�0rсcy�2ԃ�py$u ����t��1S뺡n� }xED�u�꣸o-Ar� ��"$�EVm��9�L�dYI(Iƀ�*��b>���PՂ��
��S`)o���Axt;C�	���3rQ(��d�`����XN0�iE:]	�51K�G�
4�!T��@SZM^,pXmF��j%ͽ`fb��� �3�Q�d@�$
��0����_���ډ�>�Z���WUal4V�#J���+}
��W�aK�6PoHG�����	Ba�T:P��sn#��n��k���ʡP�=�
82V��UAl��h�0Ia! ��vʣ8@<q8�)n�"��j)�Q�B�5`d�
k�D$���S\��F�ڕ����n�q/GkJ
h!�`���$�9Q���R=:�&��1�bU yg�@7k�U(C��l�d��W�ߣ���
�aPK�
�h�j��F�HXA�(
J����~���0�X�k2









��p����������������?H"`W���䨔���
�(�@6�� OH�X��_���d���8Z%�Hd��Ep�>��Ad�J�Zr遁'` ,@X{ ��S��t�O��47��j50�� ��.M�bIC�·YG'h���Bd��fP� ���$�s�ۀ�z�G�EO!�/v�P�}�v��<�DG�]�\���9�@�� lg1t�P��7K��% �4eA��@���@G6:���XEA:(*��hay�������;��nU$\�5� ��6�?*���Op���X�HXt���%�\�����T��qՂ�j������q�vѝt�h�����@QB/�S��%*$�����.
r���PC�"N��J�Ɉl��sL�����=�1����4>��G��(�-�ʙ�z{�na���@��W+� ��� qN���|3;'��L�9:ֹގP��]Q/a]��G$4��+�ku.|�tG�\�{az�V��W/�׌��n��%�/�|dcM
�ݍl8
�^f9��rQNnME\Mπ��.��	qc��[4�y:3���������2�*ZU�����M��ƖЪ�T�c�yɅ��v�tÔ|�Za�����޹�C�����$�%I�$I.��i�kBB��$I�$I�$II�[�$I��$I�$$II�$�I�����v��g����s��u��5k}��Y�Z�y�̘����O��i���1c�};�j�L�9ty�����$Œ�،r3��<�"�~[vk��n'G�C�������P���v5G ��ŧ#�Ϭ���LJ;��=�?�-I<�&����ek�`�f���h�l�1XT�V�@��M�vu�g��V*Z���<���ʍJx$�[�4�3�k;�c�ӝj���QUq��r�� E6�^~{kAy���laSɔ,�"�B��MSy��.)�&*E��g����o���_5 �!�W�х�<��f�?�����\�\T����-K��(|0��ߢ�Yà.�öXܴ��V��BL�k0�6+-����*�R�m��P�n`e�l]iV�_d)d��` ��+fblAe�����qm
����T�7������Q��ՠ�W,���V�QHw4pH�kg��M��,7a�M��bXH�%�;����5�G�5�ҋ|#�E[���"c�����JLm����3��������B�D�L�Ӄ�xJѩ�rrq�RE�m>��j	16�M^R�<�q�	t���P=���lG�j�F�F�sQ����Z���2���v�逼k5�z?oq�Z�����"ۮ�l��vWS�AWcA33�@��fyk����()}#9o35c>~�}���
�V�н�*����I�1��./c�x��b�tm�|iS^���%�2� ٯ-�ą�� a`��cmW� �I�n�6z�`di��8�@�DFr��ɠH�h{E�MG\�va�b]�{h`�Y}AQ�3{bgr�K\B=<YN�˼W��73=Q��@^�P��VdQ���#]��a���i�����h��LU�uoS���b���)6��dgI�I�%���hHuhYzj4��vF%�[�֚�gh�62�S*��ME
������ycrcr����l�,��J]
z��V�yM�|m]��B&dq�"�|c�8R��\�]l�\%i��=]~~ufF�v�)\�˾A�(����C½CX�)�*դ!�f�*A/l����0��+`p	��H�gHƩ��ǹ�$���Z���f��Y����
�I�)�%�	�s�UxG�F�X�x6�8T��w8q��G'Ы*j�:�E+,�[E������x��L�s�M�u�ɝ��B��Y.�.��q��$�����{8ſ��``�K���� �* 2�$f��{�����dp� 	&�</`κ��u[3'�>�����\S`�>L�X8\��� ��@�%��) ��I�撿A�S����[,x��u5��M�� �t	xItY�������~r�a������DO2� ��,2���#RgM���D��{A�a$�9��'*7���	r$���o� ��C2n���`�g��D��Cp����'sp�u�6��&�1�y l]Nt��,Č���5 ^L������8�b�'���9�� ƥ��sk>&o�s�
����vYOD�+!�B��W`燯�^���ؚ�*1��Z2�a�(�.��-H��Q�F�w�A� �<(�oFS<� �pڄ=oR����L�E�?���;[���ާ<����Zp7�"�@)d6��ߓ�:1�l�2���3����N(���+&���6�p�8����?�q8��*M��̄����!�;�����l�ҥى\Wt�i���*������=����+�y�i"������:���GT��Ӟ��k�����8�?&��e�0V"5[����e\�*�I�bKn��(�߉3]�L�({��#��?�L��`r��D����w֢�[�g�C�;�EA��-��i"g�$��	���9�\_b9���6̘�U�xX]�U�SxLlN�JM����'E�p��C�����.�3�:���8�a���~㎍x���M(�⊶�e�%��J�7�v�?o��g�?�Qb7�����o)�cb'�ψ�&��Zm!zYy_b������,N�� �H�=�7�7�߯#v�@�W 牬���]PK|M����[�^�OA'���_�M�!>�~$~�I(��(]	�����C���G�[��bg��!"�P�D�O_�l�o1�D�k+��a6ي��|�/�MɞA��F|���ӎ�\��J�>��96��!~lF�w!��'c'r�\%i��(�gW�/�n�'uB�O���}���"{N	���S�j��ߏ��ى��/;���3��A�u��)��q�R��S>��Տ\?��_m���B�M�%sO��#:���H��9�����:��& {�w��ċ�y&r�����PPPPPPPPPPPPPPPP�/��!���뱧K⿝^og(�]�pS�7�K�j~͹yU���L�� �΍Z�'O0r��-�S���f�v��z#����xϒ�۾5�|���,>�o�_�^��ڽ�y�������zە9�#�7�%Z�[�'�y�)p�u������Nҫ�ʭk2��f�əM����g�J��x	e�׏l�ݾKǸ�Ϫ]�]9v���1;\K�1�i�a��C���n󺜟0��c��D㐟����Rfd6�=Z���0��{�hQ�5�vє��[|=��ay�i�N�o)M>�@���ƔoV���/h�O�ݖ�;�+�H�}^��["�e�f����Ѳ�gݷ;t���$��Я�j���2��/��һuk��;��k�lCGVi��.����_T�˷�~�86���:�]7��+��U�zy9�7�7xm�Җ�zP�0�6�9�s��nZ�wv#������e�t�5�g�;հ=���Yq�˷�NII��}q��ۓ�?׿Z�c�j`�y���T��)�]���7 K�?�}�mv����-�	�HY�c�G�g#DZ�%8�$�꭯[�A8|�K�"�T,�A`6�A��<䆧����ƨ"o�9� i��i\�#M��?��9k���T�9�m'��pL[^c3�?�u�M��S�u��w��@�^��}� %%��:P�D�p�b��t������t��=����+�&�v���!8.��ܯ7�b���7�ĕ��J�p
�Ƭ�b��8��(;��d����0ǆ)� �2W@�v`1�7�����d��eQc�h�h$���-�<�$�|k9YƸ{W�j6��\�7�!� �v[�y����f}�	���v��f?�y���L����hY��\���7��?Λ����
�KZ+ӟ�ǭut32츮ӡm�o|Z��y�b�O��������$�!wA3k�%`e�gv��4�y\ꩯ��p�{3�OJ}K��PYDk�\��6��߹�`��s�=��g-�����s_���U9�}���m�6�&d|�+;�8p�����R�w��l�K�q�$?3�����`vhZ��E��z��tw^*ړ����dH�_����
�����2\��~Z!�5�_�/�`��ĳ�c�C���~�����7wZ(��oљ֚ͨ�����t������F��e�ėZe�T>�l[8��e;yy�|Y�C�᷏��`P�\z���tn�����/o~��_k������3LJ�W�4|��M���]�,�S�aq|��-�Ǔ���n�ɣ�ꌒs�利=|�[r�d~��e�L�Zk�,w�ftf��IQ���Y�;��oc(�T�p-�V�ud�ʌ�k9~������a��=�L��L)�b�I����5�g�z@y�[���=n������mUĹ������>�ܞ�(U.�s��g<�C����{8ſ�w�䡳�GSH�?��%�?[V�l����A�,������H������P������Y�OZx��7�gG.��I�wp��>�fe3��Y}��;�N���*b=��:�~��_t���������H��u�3L�b:���6��
C}��Z��4�&g(b�6>t��_�������=��kt���<��>�C��u�p��#�����u>��pSPPPPPP���et�3�yq�(��[9b#Q���#@��*j�f���Z���G�+y�X���^pJeA.�{�pܾڜF�r�Ev R��Q9�Zi=tW���~�@EA0�+c�T���<2J����$��ƀ�B�$R]I�4�T��Y|nb�H'}�T$��K�m��qF�v=8�����u�@�^N%�(��B`�|ʋ0�����IgCu�(D�$PWP�\xyt�'-�)�M���3�Jc�ewyA�'�"�Y���n@��!p�Q��I��ܡ�ƄEk5���&/{h��q;	����@�m��� d-� k��DCC��j`ԇc@
{��\)�R��3��s�a����<8��@A�?�ߡ_����+��k!��('���#��6b��6ECu1����o��
Ժ�#���L��CX$N����G[T8ܤ���Tt�KZбB�v�u�`_��y 
�i`4��N+1�ih�.E��<���a�l
1sD�{`��Q����X�E�Q�9�~��B����6��j�v�N��͠r��0�!�*E�T%��:��4|�5�M�)ZL��!�D y��${��$�[\>t�7��.k��QPPPPPPPPPP�7�=:�������������⿐ �	��0��@93�b0�i�eG0r�Z�VŃ�<Z��RA���#��(��c�h����@^=�[���
4��]J~�"���D	��ЏԙH��[��h�2C�=2jDl���i�!���  �� 1� _"��>Z`V�!��U�$��՝u����j��Ԋp��eV	��q�	j���*�`��������@�"^NŐ�ԁ�`Z��[��>f4؜����J�V�t���Ӂ�P{8�B��-4����'��ȋ6�@b,��󌞬K�l�8  /7��ѥ�sIЋԮsJ5Q,vM����.���+Ѯ��rcw���L�芏������do��K��*�ʊ�kֈId�X;'�Fu��H��t�x�W�v�Z���W�kػYeJ���y��[k�HIڸ{��4�y8ֻ6�;�'�I�@(S -)Ǡ=;�/�P8�?[����3�_ζ�(4�B�T�E�p��p�U��氙�����z�G[3����b�BBu�25�,�Mm���!��m��u�q&	z�����rQ�QM���P�
QQ�-3�n��^�^�<9i�������������R��"w3a��lI��N�4�ڒ��@���bNy��YO`Q�K���_��_�H�=#GP�+�;�ޣ�(�<�ϛ->/D<ͧ�"���y0�/��P\�t��j�	�-Ogx�
q�8y��g{zFe�����r��b����>�!EL}�L>)i=א�иj�
�D}Nw�h1�\�"�z�#ζ$.�r�:Fen�O�vErqQ�[nE=CϤs�;�WN���k7��M��H���a�����O�	���*�o�-J���,�7�-�d���������KzW�#�ջ>�ͣ ��&-4��ܯܪV�GN�;�����E��o�����л�8=�8�E���ߪ������٘3^Ԫ����.��íɾ%�8T"�D[D\���`��D�@עR	3�;�����F^C0�ʼ�&:V:��L+NB�۴>�8�;5�Q"����Pl&g�d��,db�Vn'�Vgo�gmk�[�Γ@֜�Bo���G	'YU�ȋ%�y��=�\[��}\�|�MC%�"S�y2yiv�n�l6.��Y�n4q�6)'F�UCf�~L��� -��)ԙ�Ow*�3(N1�����Ilj�����tъH�NqFI�{��P|ih���d�v:OEn�P|���@K���@��VG�3-;�]'�0)#��\�E����헝ɔ��Lɪ7�o�E�I4]��7�}�^��©W%�l��̭ﵮp�H0��H,�씈m*.���2�kj�a��q��)G�`��#M8A8<��ϵ.�ش��Z��ʬ�0ǻS��cT�o�gQ��-Y*.�j�\�!ЩoJ�(�j6���*qs��i�h�Q�����K�����mjOf:K$z����fFE&�����W�-�b:�<���ę���R����4o.���$�d=}�f{��8.f�u��N�sWo{|h�b���#���5�=�(����ҭ&�b� P*mÞe/V��%,� U��VkG7@� ���W��_�C�Fε����*J���@��?�'��<�[Wi�r�Ć�:��Ez�s�iѼ�����=fyN\i�v��R��4����8���Dg�N-W7����N�n��P��tsv�:�}�kv��q��I��^��t(�b��@����`J�o�N��>ݤ��?�٪W�m@��U`��6`�j�c�f�_^��ђT�a�-`èʉ�JwR���/*t��SPPPPPPPPPP�(��\�c�i5S����cݢ�����8�ĥ�1f��JRκ�#
���eʕ����y�-& +I�&�L��{aS0t�t����{P�xvX, p�����%�@*�S�um'�O�_!�<��}e�y���"R�\�H���g��D�L"g7���0�Fڄ�N� �� ~n2�>�8�\O"��$ |��B"�$`G�]���wg: -"�p'cC���� ����gJ
D��h~ldݓN�0���a_
Ĺ=�{��F�Ԅ�[X���W��]^�8�rL'z�T��]!�}�p��)^�G߹{��)BFw9n�}�KeUp�,#kҹ�	����Y`�ѫ�H�{���p��}�={[�2�qU@bR�-��fw�����{�ec���;_o�@�\�����SɺџU-ZXu�svf��CH��'G�3�+eW�?}��*ӫ���<�z�oōq�o#�j��j�~ �^Q}��A��F�'i1eYJr���!����+|\�8c�S�6=){27�ɋ�j<�\����.�On��je��ʺ��l���V?���K���c�.>�/���4���x��w��[�'7�פ��T���>�O�$��s'9�cr�f��[ۣ��Ց��U�x��̗�]���s�\�EZ��o�C�������a4�
��ċ�����	�h,*�����Z����o��M���^P���e�G�_��
32�W��O>E��k�듆���!y}��VB��f-y�^ ��^PA�G�Ħ���=^��4����T'~jd3��{�@�j7p�\;
�s=D�;�CCb�� �w ��c0(G|̙�9���ǐ�@gp.�I�I�`j(YBlZ�8��w@�4�!"���#v����UbO{I\�I�";u"�����J%:Y�jď���Jd�WR��7OY�LيB�B2�c�d� c�#�[��`'�:ķ������~��!~�B�/&���䓱i>%i"ė��vwY�J�:E���
�lH($}=#�I�@}��#�K�c���⇬s�	���
"7��'�X�����d�� ��RN�SY�_GQ��jSN��GdO(!urI����WH��'kaD�������:� �蒛C֓�1b����














���hr^��j�����7��T�nG�/&<�6Ii�M+E�i�w�>^F;��b��M���
⦋���}�z�,.I���m�vTd����tI���{��'�ߐ|���dz���[�y�_�\�ߡ֗��?5+Vg���avnډ��%���j��/,�N񭺦PӶ����I^5}%9�9���|q����*NрB���Zw:�L=_(���r/8��%Ϯ�^�<vI������[zz�XWb� ^�!��YQ�d%^�5�����ߝ��8M3���dq��z�egfmuy>Yi��^�����w�=eܦj�N���W94�}��%��ӎ�m�^>Oz̤G�|�}`�P�$�\���ϭ��ڗ���S�b�{�y���۬�U����\�.���V��P{��z�zU`Z�>۴���
�����W�s�l�7�{��A=7����f,�*���,mX�Ӂ�d�.$:f��1���L�[fމ�{���+TU;�˶�����1���I�3 ��'N�F ]ހ�0�8s��`F�mM��qw������ s�[j� _���.D_����i��=��_�0�(������k�? J;{!���q�s�'�^ _�D�:��M�n�G��3����O��]K h}�i\id� V�����[�BC�Gj�1�Y�y���g
o�~�Ν���/�	��^��N��乫��>��\��H�Pb��pa��MS�Ƚs*<"fv�Q"�)��_�$%�����.��Y�/�'n�M���J��e��	@c���31�(ΧCk�7����L�N���;�&��?wq"߄��2`�'�3��tJ�j6���� ���zp9��x��M���].ڽ�{������P0z_e&]$+s��ζ�R�[5ł���5��}����W��L�0ѤNˣ��=�'f���ٳ�q�zg�����j�x#w���x/����Fh��A�*�?��Z�����\���1��|���RtI��Ԯ���k�woMt?$���?,�9�IS�k��@����N���EY���\���6�Tel�3Vf2�Z��W�'����ʇ���di}�N�~m֥�ɮ]�!s��^��ik.�E��4q�ݚ�A{�x٬�8��Y�����Rw�V�Po~]�[��,�M�I��̱�c�z�dj1-��_��?�w��I+'�j�9-z��T%����m�[�9=�q��
vw���M�LN��_lm���2烕ڼ���.�?>Y�?�������{<
��}�p�ղ6[ð���.r_O��|�S�^<�ɵ�bw�o�uo�8���]��_�(t�ђ�Ǆx.����M�ߢ�y�YɅr~oUWJ��x��3*�<~�1��6;G��ѦNN�=���t`�ysmO����׼��2�&h9>8��(�\l&�U�G�Y��,��헛<'��|/�w�z3����!D�3~�?<��$����V�c�%a�HAɯs�Y��v#iV`e���{�N��n(��p�����/#��H��2���8�{D֍���_�Cj��᪣a}���.�M��O�$F��J������?���Y�}|���	��"�`=��<��/L���[��D�f�S����1y:�����k8f!�?����`�="����DAAAAAA�茫B��6�;�����r_	�Ã<�J�GB�*�{����v��׎oZ�xmb�>s�Һ���&(iH��ʃ��t��	A���~�TX��ؓ��J��zK�a)Q���(��2��C���B�<6�t�s ў&�5@�g6Zӫ��7ҧbo1|kj�$U?�V�1$�+�jS�!>�:I[�z�øM:p*��Z꣼��&�+Xԡ�T���K���=��^\5�Vp%�;��i�(_W��u`��s�L�D�@+��vް���A �<��Մ8� �i���14ǬW<-n����sK4"��PJC�P(
�]�P'��L?X�e!\�=洡����2�ga��mf��s-�T���_á�����Q:H��_-�tT��;z��Ȁ[R6�r������1j�Bai猄�<TD�C'����l��;r�В�)�8�B��� �V�ʺ���(C.��АȃM�J�9a�~��4`�:z!`K�8�����CJr2��!��}4�(��#��}�-Ԃz,̥Ȼ�L�9�cP�9�0�GJ^�L�ag�_O�Hr�nE�$C �����]Z:Dr��mN�f�MUfI���=e�0FgPPPPPPPPPPPPP�����sh��C�éX61	<�'�(w)�|]n�B8��ĀL(���6���!&t#� ������N?�ۣ�R���㱇3�g������l��,^�c�0z#�θ�\� �La�_����98*�c+eпk;*S��sB���b�{nQ{�Rp��@�w֣���7`�;x��.��#ͽ0���g� ������7�8�F��x�
�iG�p0�wW �a嫭xu�7*>���;�B���#��`��(;���0j=�%��V���=ش3 ��K@+n�σ�`�z����:�����Y0r�6�9B�.����~��~��v����ڡ�r��?1�}�<3���sG�D�kW��]�&��
�Z�
���
,��y*~SC�'���b���fm�S�p��G	��LXWq�傐���%���N\�QJ����1=L������]r"��NL�X�؇M]gR��8T��̍�c��$�w��1�1%�]b|��ح��f%��s���m�g��wQ�	�y�ҙ��(���Y����땂n��$����D7�rOʹ���5y��������>�8|%@j���c=/�3{%Lw���*��$�q��y��s2���If���\{�Dŵ���ªFfK�n+]�/qu���e.b:.z3���Ŭ=�$tl�2�j7�3eNU�V�<�Ha��b>����ۏ�hoюv} ��X������\�2�(������e��bmS�8K���~/ &�6V�����.�E�>�����ه���	Y�J:�}�֚�ͦ�vs���<��B
�\���<�k�5f,u���ڥ����_L?t��~W�8���޸�z�7��;��r�Ŝ�$�VCa@\Ó���ڞ׌�����^�~���׏��x��)�s��%}M-K��'�F|���ȗ�������o��|��S��03��@�}ŵK����:��)n&_k��#jS`�uW��M<��km�̜w�KR����;x8z�.�f|n�͛�����CCrۜ��Wk���+�?�Y��,'��"��Ƃ���\�}ٲ�k��L�?F���1[�y�.�u�x^v����P�4;��az�{��ˇ�.Rsw�̦�]o������Jz����]�p]tv��J�p��q�W3d�;�9x���k�
��:x�H���%rg�"�fv[H*]pءy������i)ǎ+\ܶ5p��uY;57&m�圱�����)��\��u5���Y/Hf�y��.�6��y�������38Jn��b�����?
���;�d���K�^����X;����cÝ-m8'(�1�u����\ȴs�3�#�̪#wҿs-�,$-PQ1,��|dhMr��G�q��	��r�J����Ӊ�Q��tY���aӅ�Ct,�cw���|ȟ]^yOAܞ�e!���ȼ�^���ll#�j�Ô��e{��pBe��c��eyͭ_y��s�?ji>ϯ�!���Hd���y���3c�O����6����1�hw|�j��ދ�_����r��LK>T�����S���9%�v�+�r�\�.5q����*s��6O]��9�hY���ݶ�6G�Oэ�kR̖����Z3y�Rg����W���K�~i�SC?a۩��2�L2���8�d�mP�K.M?��36�_0���Z~O�Y�3�Z��=ѤA~��"����N�?g���2<���Ι������5QJG���7�Uߩ�\���V+��}[\;�	$�i6,�4[���]-��y�}g0��t��
fF�֕X��;{o�Z�=�w̏�a[�����⤷�+/�����[�پҢr��C�����bͰ�e�6��S?��ZDF�VlQF�.�=�j��Jr �UrQ��f�~�&�+xI<��xC�| ��&�j��Q%�sXU��\�d�}��2|6���e�t80���N���q�@�4R6@ta݀r�����^`�jR����u ���&yP#�siz 9�K�V������7�=K�M��`�3��گ1�#}^ c9��$mW�D^�@����̅7��KT�0H�� �"�{.`�dW��d�Wȸ�I ��Du2&O��]ʺ������U2��h2ҟK�T |���ay��2W�����_�A�!����7dN��Lď�-�����F����� �э�����ы��`��*�M�a�*��P���:!�+�Nƅ9��g�w��+�Y�b`�hƢ�P_�w;��c�����ݍ��&�YۃcJ�0�M�܊ۡE��=s*�X����v�P���7��������)`�u.�C.���ɛ�6]�
�w�����µf�M�|�
�ȼ��Go����D��~�9����vj�[��T�{���
f�W�13������{�[j�_:#��Z�_N���7��/;��|�m���h�,�?E5�{US�m�����̃�8Ԃ�Kg}��#�����G�oNfg߃�LD��]�/�Lh��^-�xS�Q���y�w� 2.
�sf��"��m��{�{^�R���
�dlAV�"��qN�
����%����Q��(`�2^����բ����}��;�
�����0o����jI7
�a�TLz�-�=������uݏ��� �{������z j676�&6ܓ	|�'~z(`��K�l!�Eq?b���D':�G�"���8����xL���B�V�n ��];�~��}����,"�E�E���z� �E���@�R���� ��"�/����Ad�4n|#������u�<��;��l)�?� ��t��� [���M�<N�2�>2��gj���0V!6E�\C|tˏ���D7��d��݇���ϓy 6R��������d��"c�E��"skeO|���d�,�r~ž�_�����2�0'�K�\%�ݤ ,�!�d<�d�`� ���
��}H��+��y��PG��%@l	YSQ2G�����n#�HYO"�����














����۽^;Vեjm�E3>uڞ���?�w�͕����g�q�g[���|����!$�q^f�Ǹ�θ�Do]��{������e8ٝX�q�n��}?��M���9[zh�����K�w5Kf�=��U��"n���~����1����nl��6/�x�=c�3�%���e��PΟ�kq-8��8Z��%�������8�M��T���k^i���Ή�nK=%b�׍Ɣ�p��� ,�-�ٜeG"�M���`��S3�S�w���W˹�m��`���CX�N�W�i�f�*õ�j�&�_U8�up���7��;x8b��r��Dw����C��7A�Ǖ���"N�?o��kݝ�����e>M��<����t4ŕ�0W1	2s�,L�ۅ�<o�Z=�<�wǉ�p����7��#��юN�J�tb�E��G��f(��F�ߺ};�� �j~�j��l0V(6+�����g�ҧ�~|3�wx�Xj�ެ���M��Uwd�5��-^
\�w�m1p��d�t8� iv@4	�c\��`2��N��g4ŭ�`A�3,{q
���#}l���Ә������7���X8'|�hƺ��#[�c��%=-u�q���]��>�"��9����V�H0B޾�{���Z`�̨{V���'z�f-������Y���tV~L3#��ft_~,NxDl�l�Ϸǚ.���$2�Y���[�FNx�aנw���	��<�7Ō>S�0'�����=�盞�ޟ��2��O��
��d~.� �B����ڛd���4����]0�T�d|9�v����i�����(c��&2l�@�zD��1��&�/$O��"��yg�UDM��%�|��]|�y�f����>'����
cT���4?����w��s���
ǀ��IRė�d$l*��9�|����H����|�x�l�s�T��Z��"�e�3������w2 �����a���3J��qݓh��6'��A�wo��C�^.��i`�gEC�����d'�n�T��*�(�]n�$��g�ռW����2t�Y��QST�p�z~���K�?q�k���EN��0��AWlג�m�Rk�.P�ٽ/̖׭�ں\�[�݋���s�@S�O��f�,�/��fZ�v��������9+���ګ���������z�쥓פ5W��_���c9�=���'�������ہX=����{}�3����o:�^XZ���z�q��֞�kE��_��V~����e�|�;k8�����ϵ7r2o���8ػq��%+7D�鼎�q1d�&��������
+;�'h�m��?���k��T��@ÔP��o���X6���Lε�+|��|���U[Exj��[j/�3�F�`{�I��͇7U�{z���&�x�gl��m�m���s�\���ѣ�p���Q�> :z���W���K$�jVZ�����m�����:h�e���`��p��vC���[��x��PL��W#����p���l��kV�#�̇�?����g��Ա���{�����H�_����<�gŬ�G�Ǭ�>�K��	�e���c��:�q��_p���-M��~�0̿��6�pl�_6�q�z�p�b"	���'F�������������ߡ�q޵� g�t$E(�ɼg�=��V׼N�����ʠ"������ z*�"fa�#?|�T"|POg: �.�-R�I�r�\��.�^�u�m8v<�"rC+b֊�]�^}밽E��ّ��o+�qp�(l�Cx^�R^��sv���n�й1e�2���I�s�0����k�uYC�:[�7a��+�uH�r�)^��!?����'��Ð���{�0�˞>�O�b�o���iл���0~�-ֱ�E��r��ѱ"w"m1�� ��%�����������Q3K�R��|�L��GA^�5� ��l*ߗ��`���c;
��^z@q�X�`كnt�đfN�#m~���?��mU�XD7s!b�X_٤���~=h����/�t�p�{/t��=��~qp�.��vܱ�ƣ-L,,DmX+��cw�����sp�Ͱx�92�c��z�h���#��_a��t�o_��8��M"�_�����á�x�j��`���������Ր�:�������	���B�����6�Px��Z~<�K���kHn,A�bad~�@��w�nN���~g��Y�,��p>�?��f&�<��V�K�&�D`��8�����kI/sà�t(Z���HAAAAAAAAAA�ߍ��











��B��)s1U\}R��-3��I��Bu��As�2Ԙ
��2"���)ʃw�bxf �f����B�y� �% �P�,�T2�@�U���X��Z���U���
tuT��H�jX����b�Be�j�BG[4��P֠A@I?l�З��HBr;}�de �B���,��U���$ %��shPV���0{6�rMF�����gR�m�,����FZ5S�y(j(C]��'�)	ҿ�B������˄)���-%h�0a`��E�d<$�2���M:�tEp� _z����'���!��e(�2d�(��a"MQ�WYQf������*�#e�$=F�p��oe�n������iÊ��v����u�8<������o̧�p�G�F�U��6B��D��,MQZ�&=��_�H
���?u��v#aH./MA���0T6e8��)�-��a]���K��m�
�Á��p�����7M^�{������v#e��p��6�e�����m�������=<���,���h=G�F�#z��?�H�	�Wc��l���k��ڍ���e�CvKci����U���j�׶��?�����w_��{>���F��?���샿�c�H��ek�d����с�n�NAAAAAAAAAA�/�c���:C��r	 M]@�gr���z��I��d} ٓ Nr��\��_�>��a&N>�0�u�H]�$�<��$� �H�	��X���,m!R6h$�M��+_����@IO� u�~�5�4?��OڋH��{�)&e3g��iR�J�>�K��ɿY�m�	�l2� �f�?ȵKo"o�\`�"�G�$I�\��EdK+R$H���2�(�Kt)'y�4@n8��I;�� �7�Ȑ"u��2����J�\��4++�>Y�F�f�:���ʌfȈ��@Y�t��`(7���t�;�WyyRG�$�0�� A�T rgI��W��$���j=��+�󻠪�U�g0�=��Tj�l�VI�b�((5��T�c.�y�JT�̓olRb�y�J�ب��׊
h��:�HS��Mt��q>�r*? ��&͙x�����{H�i���)�Qs��&��M��S��j�X��y��t��7��c�0I�s��U\MjJdl�M�4v�oz��4�����JY��*ܯ�r6jh��yC���i�����*�������;_����S�kx��
��:Y{4��傅u��^�j�]�*���O�R��Nk����8�����е٠4����?�q�wPU냪J?4��!1�	�Į�5����4�oP!1]��nȐ�UQ��3��[�$��3;�P���!�2�M{�����7a:��I��S���R"�;��tb����hĆ�\I2w��lM�ث+���	
$_q>�WҖe+s��K=g� H|j�/��+��e�s~�6���{�N|I���?��s���O�#{dI֕K,/�(��xŕ  R�d�v�1/����/}�{g�Й����δM��S�I�8n�� ,Evbדd���^�e@���2�- ��Xu3��_�˥d�a�����?j�~�A�gQ7�Iȹ�ث�_3��9����_��%��%��9ԍ��D������*���}����w��l��^@����XNc��פ��A��W���6��r~�{ga{�m�=���a:��QlJ3����{��q� ��9ĸ�����8|� 6����y�s�G��Q��y�8�Hs�a�b���yؽģ
�F��h4�F��h4��1b��w9�=9�]9�{2t]x��d(G�'GO�EC9�9
C1�b�����q�q8��Q���d�82�ҷ2���'�=��Mi6��Z�&�/Ʈ/�&�,_�����u�������l��p��eIs���-\�`-�aI}��K����/|�zC���FL��I��	s��G�jc����m φ+<��,�nز�b�n���΂-:X�[uewՒ�%S�}�ްdg��˖���'+ԗU��e���;خ٢�n�:��F�l�;�~Ζ�yK�N�b�cSv��������<O]A�վ|��e�%�6�iA�[��2�_A[�k��,�)Ma|���%�W,��ʵ���|JԄ_~;7 ַ���r]嘫���UꝿLV>�Ȃ��tĕY��!�`�U����'VQ��ր�?���r��F�LA+��v�f�Vht:�Qr"QZ��߼U2���Ĺ�~�_d�߉��h"��c�<2�\*��m�49_C^q�W|1���X���lP�*����h7�SE�	ӊ�ڍ���k���F��^�xX�!����bp�Td�Ln1߃��;����O���V;(P���{�����g�k>�|�9�*��op�h�֛���a�#}c}�3����V%4�������;aa�14f�}�_�}'2<+*�^T���f`����������PµW�:��u�8o�z���Κbi���o<&�mhlnrs{(�UX]��*�QZ��ٿ����Lc�l�F���G\��o,�6��w�2�K�,<�b.�{�x�9[�WMY-Xrm��b�bɒ��-ˋ�W���k֭B��Ua�r{���-��K�*}���e��H����}ʲ�=T�v�S���[�5S�&�D�^ߒ��b��W�mԊ�������FtQG��=ۖn�V�,��K�g ��+C�i�z��e�>�C�s2�"B�1��Q�Ne����qm�>�2�롾r^C�-����Z��F��n��b�5�v���r���\����W�f���?JL���3��Ƭ;�ß�����)Qp�Y򀖅��>-�c�%�I;Y�x�_�)ɣ�v*f�%ީ�rj����~��ym뻴�L�Ҵ��Uj��3~��Bɓ��8�W57��`9y�>9.~`�-@����>��i���$_��|&��?�Wj'����9�� ��_c��z��q�|�_��B>M���*4�F�ќ��p�F���FA���ڋ6h�I�Q������6ݹާ;�Lz��E��v0��m�߄�ڇ��n���{����^�n�t���h�Gt-Z�=w���y�Oa�m�������/|���oT��p���2��"�u:�) W{���3d6�	sk�"kv�t��;r�t}Ԡ}���[ȯCw{tǳ����y�F��)Q�E�A��_k���B��� y�����3�.b\���v��-iԙ#�v���Y�vϑ������<�Kۗ>������q�?��	��t�(ܸL�ִ�v{���,���3����[�����I$����O�)����_��h~*�����_9}���oi����}��F�7/�9�OZ��i��gT��7픾�v���|A���\�1����z`�h�_���z����~��������(��(tQO`�\$�~�|S��f5�ƨI7P�nvQ�v�t0�F}C�:h�M����أۇ����w�qM;�Z3�+�!�Ph��k.R謢�"7���=��w���M���O������{u�@��D�Q!�F��h4������F��h4�F��h����	�R��/+lO�A>h
�p�u
���r�|��1���+�1�>���>�K�9���i~*��F��ɐ���F��h4��50u,Ȍ��y<V�6<�ƬW6��h�~�6VL�̊�����T܉MN�c�u�;Y��q����6�?I�q��/c�.8"�B�W�g�~<���^���S{'����q3�<~��-�)��T1�R;�O�H��q�OǱ��x��I���핏�5~��}�'�!G�'Gա�(��Ay�Q����/��3�ъ�s�Z��8*�X�'g����w3��ZK��h4�F��h4��K�yd�ƒ�R��~%�e�����Z�2����2�e����iA~�lL�O��zr�[u�*��e}�� �U'��T�W�I?�����d���c�w��r�l��_rs����s��s��d�<�A��W$~�)=�H����IJ���P���p�?����MC�7?|P �(�q���&S1x�?�O	���1����2�����I����Q}uj�|�8̅:��1��O�95��J���8�lLN�)%��'1K�9�����+f�쵓=uM� �*�א�F��h4� ���Z^���'+�;�����&�������~�J��Z�Cbh4ou�O텩���_/H~?�<E��h4�F�Ѽ}�gm�F�yk�PTREE  ����������������.�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     P       l     0   REFERENCE_LIST 6     dataset        dimension                         �O             ��P OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         e            ���vOHDR�                      ?      @ 4 4�     +         �                   Be	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              '�           ���OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    62hN              2�             >�ՌOHDR�                      ?      @ 4 4�     +         �                   fj	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              '�           *Ș�OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ې             E�$XOHDR�$           �             �          �j	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              '�           '�            �?q                                               x^��TSW�(�1�)���F�F�bDL#b$�1�H�Fd�F�@#b�F�D���Ӏ1F0�"��RDD�����)F
4"F@?l흹�w�;��޻o�Z����}���쳳�I8'��{b��:���5��J��\��;S����!���Su��3��rr�w"������l��6Z=˰I(�5~�߭q9o<��A0���lw��T�i4iM�{���wV�:�k�3�<��ǿ�>�lȲ=����T�f�k���걉�z#�g�2�Ɠ�˽.{/�����MO�.�����1�W�,l���#�"�D�O�]_�,}i�0��9j��=���|�xuK��dE���x� ���c�[1��#�u?���>}��ܔ
,j���݊{�c۾�����k�{��U���m� s���>�W����u�z����̢�T�J�H�=[��W�u�Y�����5V�����T��R|+hG��}��^�Gc�������}OU���y);U~��n�I��qѦ���<�wW:���!�$֪����5�/�n��+uv��1����a���Z�Y^z�V�V�m8�2��s�ǚ����?X~qov���Շ����ki�b-����/#*�8�o؛����8�_� "<��>�L��~�ö�v�[���#����b1�m��ypv�M���_��z���z& �ţ�7���xW;��P�ջe)�P�:�������ޡ����y�>V�o�>o�q�oU��Ϸ�.\��˓�Uߜ��,^�6V`��o}�ʶ�Y�|�z����X�c2NqQ�W_&�Nŵ>�l�����Y{Q�54�G���=�J<CtV|��mp�SV@�����1���i����G��.�Ϯ���xl�O�W6S�6�W��+��;T �yک/~��Qx�A4~����C|�ϟ[�}O�Ꮎ}��+׬���i�ߌc6�m8(h����7�ve\顓Q�A��>��0���&��K����$e�d����G=�y�M\��.���ȳ-A����?�YdSd��2�n��1Z?�� 8�^���F�t9�s�ɸ����	6*�)u����oY�üXL�[�\��jƵ��u���qG�1�k�𻝻�uvQ�^S�8�����'Gzɑ/=��ËZ����z}�x�)G`�~�g����.~�cl9�����fT��R��؍���6$����쭣kvҫ�/�\����yr ����ҵ��ߜH}r��U�d�)�b��jF���LbU�Ƈ�w�|*���G,Z����T�Կ�%�~a���ޏ�Yy+�1o:�c8�Qgn(x����[�%v��m��t�)�Z5�Yt;Y����3o����\���)�����\=����U���Ԫ�y��(jM�3Q���7bH������%�5X�A���
�����*<�wm��ɿъ����e^U�`�3ɌÎ��b��_\W��@=�X��y��������~�\�;���m4Vv��:���?�-���Py�.i�̆S�:�.�s��ΚxjӪA��Nmb.�n=���᧏��]7\�ܟ:�kd5��=fn)�%G�:}D�b�j�1�é�e�˻}r6�
N��O��;�7V��V������Zu�j�Sۖ��}JeK�>z�n�g0k֬Y���aG�1�8P�� �{g�J;hr�� �|�N9 �
g�*��+���f��8���k���#����]	����m �H��G`�1$�}SS�KN���,���<�� ��/��S�v*�!��� ��)XhuJj\���z���Jg���[+�X����ptS����V7�����,0�����@�X�<V��,,�� ~�|��`oi-�8��OO4�~^)϶������`_M<�~�
�whp������@A����*�恓"�V`��z@U�a�A��?�5����ڍ�<��c����X=�Sס�=�H���9�q�6D�4�I�Eo��]y�ņa��.�=3V ��n��9��P�����襂��^a֬a�A��IC���{�����"=܂�SZW�?�ڎ���߀���p�2�����[���V��y��m���g�/p�U�+�G\��~F,@n?�"�؄���{�q�
��`�U���K��
��(��BG���xg�Qu,<dw�{����{5���V���kL,� ,��	��� A<_8=1���(�>����l:c�#���g�*��aEM�H��y,x��B{��7��f8��4P����?�|��7`�ȵׇl֬Y�f��BݡU���dڜd��T����&���m���ꖸļ�n'X���qm٣f܆\R����|�O�lv�����e���i;˂��ț�4c�=�Ë?�����%�:�!�֋�?��$�B�Ҿ�7���h�
������4Z�m�qF��Э�w�e�4ɉk��A���No��v��j�}�;���-�9���w&�h��� �ni|")�O� �KK�J#�h�[8葇Xct�y�TΩn#	w�y�w����Q���ԭ�T�՘3�~�t�ﻳr�ϒ9&��a��5���2��I�4f���f��-LWِ�isv�h7�wL�6"��n���T��-�`mʐ<N_�x�����b�E�v��BҵU�Jr>W�c�(M���}j���<s׭�w*���8��ᅾ�=��U# �='���Hb�黳n���oU|t���"$m��(Zb�I����I�D��lށ��_N��V�Vk�a��VTݠ�-���S�7q���,Y�[D���Z��n�֕��s�_��V�O�����6���CK�I��$�$F���;����ٍ�����ג�h�O}hی������/z�[���[��I���{4j?���0��G��d�����̟�	��!�v�� �����;O��O��@j�Tq�P靫9?MԼ1�{��,�4\y0.m5����B�$�t��g�KDܥg�;[O��xq$^�yΗ6�W���H��#����C�9sm����+G��֫�<=�@s���d�G'%�us�HŮ4t7�>��!�0�2N��OA��SfO�|�s�;<ܾ���C[����wN�cM;����j��vg��w�����(󺇣w��i>e��z��)<�%��V�>8��|�a�����%/P���#����n����{�}�ZQ,�'(ޣ��C�J�������� �N��d��3���%���i:��C�g[;\��B�qM�t�԰a=�a�-�~���ѵ��Q2-�!*��i3J{� ��i���;G����m�ks4���몼�HE��$�N�8d����5w�%2��� ����_���J.O���O��:�/��ods�<=ĺ�M���*m���+i�7=�����pDš�ω�k�/���w�ڵ�챾L{yy���gh���p[��~�2�Y�	B��g��L�3_Jkv��}�D�l��_������ky[Io2���_H����|�~���}
5�vj��J����w����e��v8K�:Ua_�K�f�>�{�9u��'J2��kq��"l���7�S�/�Z%��82�sy�q�2w�׋�)��ϼ��L2���N�&!ӊ$��w�#�毃�Yg�#��I���q�}I�H)����2�h��F�
�w�U�p˜��bo�ׅ��$�!ͽ?��D��}3�3���u�#�q�
2��f���CZ�F��=F��3*`�yg��VR�V��_?�Eƍ
�>�T�l��g��Y�f��V�ͅ���p~<̿B���$U�Y�V`=�	��������{�}���,�m�
.$+����~<��f�w�Sp�6���5��;詟�2�Ù�����_���w!��q�(`UBОX�ͽi0�j�ipsTlE�_�N�O�~i�@��N4��=���V��3?���U��SVxi~���ܴ�o�ÏowC�=O��~�N���`��.Xq� �����{!�\O�?�-_��ü�a_c����o�A�n���%��2ꍟ���Y�:c��D�GpI+��k�`���䳀}�)�C]գ�P13�a3���mT�n������c,�V@ʍؽ�t淡d�2Xf?/��g�	}m���3���% _y� ��
���? �z; c�c������O�!P���_��K����@:g��A��=�'��ցo���+> � ��-�8������p�i10ǌ���4�-8
Oρ��b��Ƃ�l2��!o�2؀	�d9|<t�?�t�G��7 �� �?�ه r`��~�W��=����k�H'��LA�`�-��X)���d��#�G��ƫ�^��@�/#�x�{6� ��������7�އg�=@�M�\ڎ~0���G��16����9�����@��|��}2 �t����Ol~�9��� ���>X����Ύ������K���9wffv�^m8$\j���p�;s�|�1|���'����CX<���;�|�S�Xu�	.�����.�H���M��a��B��xs���ᅊ��ހ�����?���l譆o�2���S �\��mka��� ���66���o��0P�� �I �U餿��5`�p�:;�?��'߇�4��o��a���V�a�l,��/3�W9����zLt��&l7�����MP|�CȎ����®?�H�g���=xRxX���}���sj/#�uoۂ��w��>��ԇo��j�P��#��p��q>\<����C��k�W�&�?����C��VO��_���-���(��6���I�2st�.���7�S����x0���m���W�aztڎ�P���^N�w���eۯϹ�Tt���ޏ-m�}ϒ��7vϛ�����ߝ#"-s&<#��ћ�;Թ��Ϝ9�밷��e�p7�{"�����5�E�ɖ
�������|���<�uՑ<�]؅o��p����ɖ��i��q�K��;V\��ʭ���t���_��ӊ������ܘ�Gnz�c������z�9�tvs?<�;�j~/z7�k{��U�{��\���~���c�m�µ�w��ldE�]'�n��'�h�s��7ޘS�_]�X�M��p>�{]��Ntn������#�>�/y�����;;��,�XZ�j��L�}��^>ϟ���#�x������ʪ��eӷ�v������h��C�'�{��Gd��oO���ܝcV��(�n[���
�R���'��%�ǖ�d���.���u��I�1�k���N\���Du^6�K��P���b�,:k}Bgi�����t���X��R�^�d��~�c�B��\��<��1���e7��p��眥�}���|p�����]��j�!�H�9�����\W)�4��������e��X�-��od, -D�fe׍�4U�Ŋ�,}�~��X�밭A�nՒ]z��tW�Z��N�������xG�7���������V]a���(�"\��%��]B�;�C8�}Γ�+�4�.���|o���w�Y�,���ɚ��Y���'�Ǿi�7n��L���a�6b��>���i�}�^3e���pٮ�*�}� �+T�]��oH�dî��v���MoBGw���|�.�a{?ƙQ��Ҥ _c&y�a���h�������l���W�r�P��r���i�'A%�ϑ�Ӷ���<,�q~������cŻC��>�ܺ0Ml���P��|i�7G��8�˻JR�V<y�P�}4�%}|r���mk:�z����7]����C ����=K��Kt��R���o�e�0WI��hp%�4��/�?`|X�/ߵ�q����2�co�����ú\Rd�C��'E���=���-��_.\���Zr����A:��&B��m�.�����@T���p�~��~�뻣�xl8xH�{l���з���$�{��Ĳ���+�~n�O�_����o�*�fi�=q�|�#�T���0m�ƙZTGV�]wǬپӜI][<���ؼב��k�Ru���3k����S얘{�����}N;Y���{�ppVu�=+p!�����sI��s��jc�{h�n�#u��~�D�oE��t���5$~�������{Î�7�wG��\���q�w�?�O�[�A?��9r�g��"b���q��f�C�vb�ҭ�G6#o�z����'l��Z�o��������;7\%E��=_�17���x8'_�I3?����V�D.�W/�pc����Ė������Ts���y|���?���6/��:k@�L�
��e�L�[��^����̘	�?t�@����W�ڌs�=/�m&}���-�V��� �#_�> �y��j��������_/��-��o3�~y�����ߧ���>���]������5��
�e�"�ef����ߓ߶��{�?����ϭ��M��������3^ڙ�c?�/�������,��3f͚5k֬Y�f͚5k֬Y�� ׵����~ׇc�
{֜�Bg2AT�/x�݆�u��(�\�\	��ܠ�@�

� _o����M����zR,:��_��Jȋi��n0�lq�l�DO������`%Z���0��{�T'C��u`G��Cg!(�*��`�L
�E ������G}����+��l&��ݰ�.

������"X�~�� 8?�����k�@#�CHX*�l_k��3|1�T�`3�P����x����A1�v.ၹ�rQ�p��.\V~�Q�ӏC\�W�s�� ��T�2��u{��X���`�G[�a�[��p*��륳�ue#��{���bk������K�mM)M�V|it_��K����¤�x��Y�%I�ZTXQ�a�X8ap/w	2����&��:�||���XE�^�U�g3�m�q�0�~f���Ě	q�8��ke��3�U�'�u�Z^�t��@�6����/���nڭ*�M9|��Z�����Lk���8�֬�ʏ�L�
���bu�u�$_��� �Wl�tW�����Ud#�
����06֝����7�||�u.���,�'�NU��-�	R�I�ftP���H�)3ʥΥ���Xs���1/����N �.�Qͦ��8lq�8 �3�H
�곋���%���y�q�-� Y�_0�$�X���lq���qW���K��V�<}\�76��K����ua���z�`�kF읻�H� �]�,',P3P��1�u\��)Z���LOHCۣ�j{�&�.?�Zl�h��Љtd�wH�Ѯ=��J��ǎ�б	R�9(%��Wnȗ���IA�v-�Yi
D�ћ�:��$�p�'W��c���MBrKp�d��/�4.�g�2�^܎��u�����k"���!�L��.���O;SQ�5��rn��@��\�1R�ׄV���Ѽ��TY�������@E���1�e��"���2�� T�)�)4�����屒�az���-ڎE�B��Y.a�z��Ъ���>��ԫ�pn�F�[�2��g�Ad�7���&P�T���4�T��i�F���|\�.?v��Pe���O�o*L��ˈ��k���nJ�����N(���FT�M���[y�5D������*M�5Wŏ��3�V�2���w�X�.2�ژP��c�U��}1��_�c�ja�����c�] �F'���R(m�	�xJ7%��e�_̳�#���$.�`'ȩ0�Z�!D|d��(a 9*g��X$N�9����f:!Б��'u����b{����N�Rb	6!�]�䞺캪��b�^;q,s��~����F�|%�a�<���q�YXW���5��d�u��5��h����LV���̙��6�huU���0�:4.��w��H�J�����}"o�ҏje'��H��.qKg 3=N3͜�ˬFjR:Q�9MvR��fb��\��n�wLu���Z�2E�Y����DDlv��0#�MavtnQ�!�]�=1^#3�kS��nJ2�Lju�ya֜8?.�]8ٛd���E�t�D�8���FEV��U��q)��^]��Y���z�,�^�cI�v���4���������:?�&�9!޻���~<U]ڝB�S%6ּ��aOnEB>2 B8U?�l]�`1�)�b�SNgu�)�IP?(M�PZjClF�}q#M�vqu2�]��18$�+��GG"L���?��KC�g̚5k֬�6�v�0�̇�	Ȏ(�v��f�Ô ]-�`����N�P�������RC�.���B�s7x������h8����gLZJ��l>�6��%@NcL�Ad�޹�!<��@w�H��]����*t�"� A 0�U ���1�րUM3��w���](&�y+)�"�+A�=�bH`���P�p��o���w���A`S�e� ���#
2����Z���� S���`�f��|���=�,��s��gR�q�����aL ]�#q�Rn38�@#E�]��ca0
������D��P�7B<���ӡ�j����̓�s.(�i�*+%����������?H�	�	��ADNX^�0kֿ�_wH�I{�0t���r ��ϣC�TAT(�رa�R�C�H!d;� '^�q50��P㭆��L�8g�]�dpKU�i&� H
�DB���*�蠀�x 2���)�����l@�!�\
rq P��LVABu58#�`%���tD=0��aX���Dtw�0�C�B4
�a�/G	�^@UH`�B��T���9�&& �`�M3P�R-����� ���.�Y���͚5k֬]
�)�T��6��r|��^�K�ުXm�����}�V	|����)G����q�'�Z���I\aJ��9r?�T����1E�Щ����p��ӅB�D�`4m�6kPC 8�z2"M�AY�{[/垥7�ݤ�!&Sxs[By�gJ`gF~v�D�Q�0��Ld�^?,�J"L�F��=s��j���K=ݩ��*�)�����'0����N�	�5�IЋM�NB��&5P�Ie���PQ����OEU�c£m0m��&U� 3���׶a�UqR>)C�)0/&;C�Л0�mT\��-S�1��'f�hZO���(#���*�l�
��1\��7m�1�Ie�\�=��϶/����Z�)�8���MD�m
�R�������(Lv���F7fj�%D�6c�ØwR*�R�Lv*��=M-�,SLR���)�j��a<�H�P�,��tj��>)��z#�j#��Q�&��Ēr��<������a�Lm�0��6���L�����S��m���(SV<U��a0yQ�&���j��B55`mJ�3i��M�H��.�J��E�af�>^z�����1IhS���3`� }�D5�S3��oj�V�&�M���M���N�Dd`����1P2&�Ʒ��/��1Ua�z#!�IP�E��rz&�8��O��K�IQdF �3�kF���C)yT?×7bL
��/0�_�p�n	I�5.��&���∉�N��^)QI<���~�~�Ӹ�Y�����t���f}�#�l��W�DiR��%b"H���z�M(O�B��#"j�j��3�΄�H
��Ta�M=�	M�R'1�4&~�]1�9<1��S�4U8�1�N���*�:��,g��#��q�>ݍ��0I���� b��߂��k�L�*_M\i��Y�/���X�<E�{��*	Ǡ�vԄF_LGg��OR�O$�(p��&E���OO��;��r/����NI�)���a:��Y�#�1c�PQ��7�k�,�y��E|Ѹ���eЄ���W.dB�����5��`�)�4��o��Ik;����tu1�ԑ6�T΢"k0����1�L������2� ���@q��nY �S��w�鳦���j�R+����V���}�,?��� C񊓺ԧ���M
�7Z�WeRU�J�=}�Ø>j��c�Nf���K�f�h��q�:Ť9R����"�)>�Lﭧ��I�4;S��lGS4{����3�L<	����&1�NM�Ԇn�D��1=ͦ�>��ҩ��}�Ҝ|/}4�J�J�s��t61�x�o|B����Ay9K�Z��9ߔ �`J�P��j̢j�,��t�BJM�;�[l�̞�}H7!!�ȣ�U���̞6M�G(TӱҌj+L�K���4��;,�^L�����Y�f͚�/�w��V������7��!�e��D`%4�3��H�P��̇�{���4ۻ����o@�� �/���ؽ�5�\Z��o�@��A%p�r;��
?$^�{k	pz�"ˏ�j� l+!���4�V��j`�X��G7C��u�;�B��y3��}n�٪/���-�����/��q5�� g�g7���
kȑ��j��\��}�Z��-�������3�#xJ} %%|xQ/��:��|��}�ע�����P�/>F�+�� 5( Z�B�C0��� ���?L ܵ�wl���g�`�3*g���_z?�6@��jaWM�����ȡ�B�#��8�Ժ����ZF+p�)�������/3�_"��c��V�}���� ��!g�8�To��!��oko��y<P�V��w�U�6���@����v@�| ���^�7�J9�[;�e���6i�By�?<K)�+��p��x��ov�`��98��&8��V��{�����5߭p�L��p�[NC�|�� ���<��p���|��^�4u@�7E����t0�ݟ���|68x|P[/�`2����	�f�&������d(����$��|;�"6�w�|�^p�|��6B� j�ضGGM����������J�T.<o��O�z��� ��6 �7�;�N�7�H7���_�Z�`���~��GrG ��#�?��鯗��pD�3��'���?�B���%�������q�\ N}�_7�ǥp�8>��Ux[ʅ��@��֟���n����`����P(1�Ë�g0�x //�7����5"�oç��0y<�%���w�P=3��K�G�ҙF�~2�>:	�w��F�$@�	���`�`70��	$����X�Ѐ��.Tӓa�X.�O�����eP<�XS+�Ip�i��X����;���m\�8��3��5|�&�<�%IN�*���b��2d	�!�rb���n�%��;4G硛���)�)��G���rk]���j�Ӹ��8Ǻ]*�q�AokW�ݩ:>%l�/r�X��Z-H��=�L�N�r(�xa��=�
{�^�y��4��\{�z<M��!W���h���%ڌ_iIldW����ᶳu1.*�/�l��+b|��!�Զ�h��<�!ǃ(4[,WXbp{(\un�C�Y,gd-��ře�,���Dv�m"O��Aim��.�C)w��+�(m�j}q�Ⴐ�8W�#�զm�T�T\��Xĵ���o]�ǲN�n��1ׁ���,M�'z�[((���Q�~�e��)��-�J?��b̂���<�V CS:Δ�����^4gJH���ܳr]D�,�6F�B
g����=˥��(Ǉ���2����+sDZsգlu���-�%�. ����h�pq|�?K��	d-�5�+�w6�xP�=����ZF=8���w�e���S)ܹ��OT%�Fw�Dhk*낭tOV�ǅ�+YeZ���@Ѝz w^T"�E
Kl�k_�y�.k
�lu;�W1:��4�Gbe&�B���1,<[�Jl�]�^g3�t�b%r4�?�6 �Ĭ��C��[���T���"�g��Xg��:*(÷WzL]���rhE�=,��+��+�s�/\ة���	/]p�bn�-zʢl�p��~�m��봸�Z�.yZ�.�=��h\�����!B%�����eT��aY��y�{�)ņ��F���^�cX��4K��K��c}�����N�f����<�_���m�ց�ҿP���Ƿ	��:��e�膴��ǉ������F���r{���S�ڳN ���b2�ˑ�u�=�*���~���ZQY"�pA~� �h�AO�[F�������ͷ��+��cxxkѸ�v����Z�HX��$&�Q5��1ۦ4R�i+����ԋ�+=�9sl���fm�5*H�m�U��OY�\�f��`��[�y�a�R>��/gqq��2�����H�:T�g�Z�n`����*w*Uj�ʶ�5El ��C��mU�4�T�+S/t�{<�(h�N.n�u�u��q�]����G��;"e��'fjN�ɐ�e�j�Z�ɣB�Ξ�W�as(�B5���B�:N�� w�2�� T���h����+3�{�ibE=uQ��c�Z����_P˧����r�xi,�4�B�-cH��m����.�,ܶ�[J�ʋ܆\JV���P�[gN�e��kp����U�EU)C�&()�,Օ4��9�+�n���C\1��� ��4��F[o����=k�	5��2��ra�~9�esJ��\���c�����0E���i�X�*$�{ej'-�9�]8�#���s��W96/��z�`��L�~=��<9���r�c ��W�����-������wg�^~}��?��^��#�#l� �1���3�f//�4���f����˯��������79���W��z2����<������w�e�gO�M��G	 v�_e��ޖ��W��ޯL�x/!���}�����X�5�٣���k�٧�W e3�����������l&�����[��m=跩r��m�_>���ͯҷ����ۗ��U��˷}�?�����	�W���`֬Y�f͚5k֬Y�f͚�_�|!O.�����4�/�	��Y4��QP�J�`�m���1$�*5v8���[�덾2Ӷ�@%��$0��_Pw�B�}*�l�@̀|����
0˱�D���$�Z�s| �%
,�ʷ�@y)��P Z: 3)�3����Ӂ|r�9n0�9��Ȇ�^pv�tyA�>��9`���������A�B����(�Q:�k� (��^�x
B���"1<��*�ʍP�7u\dE0y��5+T�
�[��T|B:4O3*ZdP� �����z}��#52P�C�BS��륳�ui����ɰ�י5mf�v���#�ܭ�(�k�L刂�&Q^����&�פ#�<�e�)�n�[�G�#C�ƾ�I_UrEv\Jx����U41�n
Fc|m�ʪ7.L'ū�~�\UF�x�����(�F��]̅I��<�<������YQ�:瞙
"C���͉���9&�'��B1�U���A{�c�O*�aX3��1)�(��#3'����EkU�h�MV�3%+N�a3��q�J��&��;P��8)�"/�v�V���4�1N�.�6\`l�o#�sR_�K�M��] ��ʝ��0Sz�vÞ�F��"��C�3���I�z� ��oO��w�	���y�����R[��\=����LJ&�����@��Ș�ޔ�1���),������H�@ZU�bcj�zJ\��=FYs['�ޘ�3��J�l��<G��"��L}P����������ת´љ�z�A'�,�-�Ɏh�5R]��M�nPyal\:b�x���#���!MB
�7�K��d�Y�v�p4��+�ه���z��	��*��D�����L���vEN��&=�\Y7���*q�|���(O&K�jE�X9,�LE)�Gxy��*7%��<��5�֗��4�(�9�K�ɲ{yEA��d�{��cTtȂ"L�!<�w/5$ S(��U�z��J�p!�fܢh��s�;m�nZlbm��t�����91�;�V�L�TD��KSd�Y�Um�N�3�����	ܺ��Z�V2�9���
�C�[YU�����-݊XFv���9�g 9�٫ڮ�h�fPѬ¦�(jr�tgt�u�����8�)�Γ���}����+��J��3�����Z��I�Ta���\1M-�I��1i3�l. ��"�������Z��$3����+�����4A��Nu�!�LoQ�gVEOsl}�g&�{�)�N@�3XgGW���Î�TU1e2@��Ї�Å�q(0X�҉q�MJrSL�N�=�9&�P�Y���Y�(N�pf��̄�R/��N<�*�n �[�+&:�H?7�Wi+�x2J���iww�K����+�����Ⱥ�5����L��1�*��wis���0���[��s�b#U�⬶�	lm���͛Ӝ����(���.�x�$������t�xQT�@$�bO��g7�c�و��zlz�>�sfr�R�2GwTNWd��W���
���#�\�v����5%��-ں�E+�mB��Z���b�p�;����n�Z;oC5�:8�Z�ҹ�Ɉ��ꎐ�ޥ��@�mVc�tf���=�7�e�k��J��^�a15}��,R{^q��)\<��wK�dpGB3�j�:Q�N� \��8��c�)ʨ�M6Y$�&����g��?��j֬Y�f��W�]]Y��Z	��&�jwY��uX(@zjx)�P�mO�&���	[\�[7G�Ї� ����a���Ld��BEf �^�j.\J8�B�|F@DtgCL�2��4`ޚ��H;DM� bz9hM�A�4Uj)���S�=�9��I|P3���}^��5Bi��>d��A��$t,X�Ka�=0�|�v��i�h-�	��=-bCS!z�Y`� G#�|5��q!n���O���$�`2 (����v�øMp�@$LCG	�6VГĄ�Z�oc̛	�[;�B� �u�t������y�-��s.p�C�W(;f�
`����?��3Jx3���)�9��vo��Y���BB�Lʍ0��A
�qN`i���L�+��H3���!$��r�	�CLg0h�[���Hx����X�H�!���	�YqP5����X��
���c��y�T`��@�	��=!(T��&А0��,�P��y�j�dŵ@�X��a�⨁�ne�bUu���숁�ܑr` �5mX�cCT`)��hA1��Α6p���I�'��` ទ	��(@�&�ϔ ���	�0:T�"!?<��!�5k֬Y���Y�,$�Wf��%���y��$�$f�`f�����^W�̩�����&;���I5�|5]VO&��������>��@Y����@�*ʍ�pIM�- ����p�mC��d�Q3JS��Z�Yh���8�52Y��/�ק�:<hPS���ZdD�`
�X:&O���G�53���2�<��昒ɲ>�FI�-Ƴ�p��P�A��z�e8�z��pu,R۩V�0,Vd��N�K1�V���&YKA��0��+'��s��<�])���=H�Ʈ!�G,2BE�Z_��-�A����bQ�Ů���g�m�W'T���C	�`lf~��>b�S�@�1�ad6Ù0�2��M�4�7�(�"��͚�AJR�p:�k	�vuL:-k7���6Q�6��Rt'��e�W�uL�����d�ݎ��i��#��i��&���qnjT�{�$B��*e�q�2bU&���f;Kx{4a�-������Yl�K-;J����t�eR[++�S�	�Bqm��P�v���ԃXm�T�ꃦem�^��I!��Kn�ť��b�-�KDB�O��q�JY��N]#u'`����T�1p,2�7(�Xw`'3-�6K���������AXO}�52�*JLζ���dB�Ea(@�X�h�b�N* Z
���ZBV�5��	M��[zH��r=��<N�a�2u������3�����b�&E��f5M��6Š�Ǥ���M5M5����hV��h�j�I�)6����h�fP4����]MQL������3�3��y�����k��uy]�����������M����{����fk}t?Tu���Ĥ�S[��{�̠����P��s�9��dm0���p_}j�_i�*��V�fǾ�'�ϮKcIB���IMEI{Q�)�_��r{�-;�%y�K�$)SjaFFG�⼥�E朁��1Y(�!�߲�9� E7'���^�����E����޹0m��yjo�x�y�Xf��0�2�B�^E2����P�4�'$���N�L��Kˎ��R{��3I�K��iR$Z�=B�E���22����3m����N*I��˽��\Cn+ݐ����V�v2�W��=y����k�Kc3�ׅ��ܛO�@��a(��f�3�5�[E��n�β�p9�C�j'�F���Ð3��e�.75����w-��ɉHmQ�3�aL^i�014�f	;*���� f��½�%��#��G�ޞ����m*�C[X7fX��tB^_�ev�Ym�r#����e���������N'�:�d/��kd^Zr�+L�Je�����=��2_�i�F�5-��� os���0]�r�[��0�~��=q�aO�l	[�V�*�#����!&3Y&�	20�*f��kȼ�����'	;j���K:�f,}�:�v~LE0"�ޏ1�v0GZ�$�"oX��{{���ܺȌ��Xh�����e�Tb�\h9��H*d��މb��x�[��+^7vD/�gH2u�L���R��c0���-f_I����[n��[��y�#�������Q�N�Z�����ap��6��[�Q)�/#S)�Oj���Dᤴ
��:���o^B\�s���-�4��.F�a�ѷ��gA�J��m�E��q<�)?������#X|1�o�U�X��ݸb<s���D�^��K-x�c�ϸQ�z���b<�_^�<�闐Rt��o��σ���W��a���o�ǜxU�!�B^E�?�#�3���{ؓ�-~��OH�XE�%o����d,�|��������Ͻ
�!�O�g�c�'˸�������58�Do�$|�-�KYR|d���_�
���o������0O����5�O�B�+.D���(l�g��q�w����O<t��w��,Q�\$��p8���o.����% ���WQ����ݞ,?w�#��x��/����J�,~��1�?4��V;�[B��@���}����& �_D�:�H��x�/��8t��᣿��χ9�1|�x�_~�O2aIkCY������^}-�ū_z��w� �[`>�~`����$�3�?�F�L��u�/m#��]pk� �? ��Q`�� E����~'0�-8�ނ�~���r��ކ2.	ď�}�34���Hl��������V��K�(~4;Ou@��$^���{5������!%����AC�8Ρ��dU�c��u��������"`[�����?�m?�"�'�x&�����xyu��}�OQ��Z4'�q-o�C��4�g_<������e&��_��$H�����-,^��/�@)���{��ů?�ߏ�-|��JT�yÅ��wRu&�݉w��{%�(�G��>�~|�9�ʪ�^;�<�Н��_��?��`�Lp�B���	�Y}|^|���l�%P���O>�W޻��o���+�|��H��=�G�Ub�N��Ŷ�x���:n^��:��QU!G�_���I���6	Y���Y4qG{��P�O�B*�o��(��M\�T�&�zɽ�c���ԤGe-�H��ʶc�~V/BT1Y��y2k���_IC��S��9�ɒr�TlW��	�2����[;E��/�9�N��;?�Hp��X��2��%�\���n�{�	2����h�$��i�$�=Ů�D	�uǮ��(v�~I>l�[ e�t���jQq�)d�]{�fϲ����.���WN�����R�
��l�'elMP"�b�=�w�쬜�7��Uof���TM�(P�rN�w�We�*w������Ph�^��L`�2����w�w�ǵW��ʝ�d��5+f�s��X�1S5k�u+�\[E�.��p)B�x��,��*�"=[�OO�UQ�W:�UN2_ڔ�a�|��@��r�F�W�{�&/;�=�e�Y�R�]:��FU���ص2�I�q�鍱\~��7@5�wX����ⶆp�\�x8%��[eQ]y^5�V���k��XȆ�	�^3Kq5�	Q$�5�X��`W*�-h��M�V�Uqb�D�^5��0�I�\���)R������I�	���%����6;0<�+�E^R�)��������])�t�vS`"�E~�z*�5`	܍����2�{^�L1�ݙ�#u-%XT�k��h���F	�����c�]��.�n����Pe�e[w��b)�K���p�Z^̦�j��!�g�;U4Y�Ѣ_J��J)�e�M4{oV�+�+{��w�)
�*%]��v��)�Z�Z��T
e�ĪR�+�Y�ZEm�'�oλD�lg���8�QVŰ =�Q�f�ˋ}�Bě��3J
�86|�-��x��?�:clr�Xr�4�|e�(��6����)�k��Ï��8��(��`�ȱ�f�JdԬ����,"v�8��D�y�����s)�H,���]r�����`is8�j֢�����(DbO�����2��L�:f��4]�ū�B
T���{�F�"��k��iwqU�ql���2��@�1��(Xs�i����l�������K����Wi8�� ,
)���B�*�5;y@�4�$�� DC�fEr�X��$u1u�;Y&e`�lU	!��L![�$�g�
b-�CXƌ�nӘ[{f�O��F9ı��(�In�	m�l�ީeۥ�mŦ�^���RG�ynF8��gY}-�)gr�h*Хt��N��\�Kq���2rH[��Q�l�7�Hώ%4wq�&�µ��YZ���wLQ�m�y�]�������RrmU8��7����S�,��씂��YM��S��j���9�$�&�D�PR��^�{�c���$�qI_%3��ʩ4�������-���67mj�}��֗�tfݔ�w�����%�t9�K��+����@7���k��W�$����yx���xg����ܯ#@�� ܗ��ן�0�r܏o�V����꾥ߒ?�EL�̴nx��ă-s߬x#�^/��8"������|�܋��6�y/I��ן{'Pp�[�����<v#�u����A��}[������_��:�{�����7����Gn�M|4�e��s�i���f�����iʍ�d���Z��\��W��{Э7y3M������m~�#P�qg��p�Q��=}#{��z���܍��A��=�&����)��[n��[n��[n��[�H4�[�9A9(3��h��AȮ�����*�MB�xUMT>\������Ƴ�4�o��a����M#q�=�
P�&�Ʌ:�}��K�Ѳ4d�q�DEn)B�;��Q"2:Al�(;!�A�Q"�6}R�����0�×b���XZ�4{C�7�-b��;���Z��U����D�	02���q/N�*"�aEGfԚC�'�H�v ;�xO`�Nݕ��zX��j�Q�P�</�"ʣUH?�S]�EF4�r�6r�M��^���4h�X,����L���;��CU s�@_�1u������r���&�_�4�G.�{�y�#r����Y���U����Ќ&L�<84�JDć��,���sg�*4NnP<C�CRL�h<��C���ӹ�nќ�odd�4��t4:�3��ߴŐ�����Bse�������/��Z��(;B������l�6��|�Փ���B\��no]e�n���-���i����ȬOU��4�-����:�4g�Sܽ�=�Z�YX�]הc*5�������ԌғJq�B�P,r�3k���Hw���>���ⷲ(j��B�Ї�E�p;����y�nw�K��l���f����Ƥ�L�[�����SU�nxC���Y�B�������ة��B�f
mo�� #[u^Z�i\1Y����c*3�I�I�:��ho}]���4-J;��>�KR���j���i%��}�Q0~m��q&�NvX$���I��Y�8�ԴÖ��h�{�����vg�z#��س�;?g���[�>ʋ�
%��m�#
�C�f[�55[�oe�n�Ξ����)��5���]����G�蜩9b�,��%S�I�P{tء��p"���y�w�,9���l���b
*�#�J�ѧם�&�B��H�ު�/�r{q�SZ^i8x���6~7c�?��4U��s�3K�#�CdRrP��0�B��a�tL�%���63g!q�_S���*9bc�ۇ!�T��fS��>�QZir	�d�n��[���>VFܨMѽ��d�����������fo߸�y[@P��yi�ȸ��QUK�br��Qn|�n4�&n:�g�Dg��j�~.Y\e �U�8ȒϥYLꜘ�IK�t=/ٙ�Zc[�KNRH��$����K��F�̜ -4�hi��ۨj���"��O�-u�nI!�Z¥�x���DA�E{_O\n^|s(/��v��t֬`c��լ[�Q��Ԇ�q�eRϩ��џ�T�\al���S�ι=���1�Z�R��i�"o�@d3�M�?�9duR���+c�C��q�vF�u�i�{E-<��dZ'�[%~��Q1gk��ӟ�t�۬Nc<���":_a�3���kdR���ڰ�a��He�	7U�8�m{�#i
�N�YRz�<��1]���qw���F?4Έ�qGl~S����I�`DQi��F��8�F��YhOU�(g��s�no��&@���L�����O�������<������WwP��)��sq�[���閤�.�GO>Z4E+<���֖-^Ef)�b��g��hңv*M�ʈ1�$4��� gSH�q��d2eTHK��Ҝ�`�dQ?�]^r)�]L\�	��1T�ʌ��(>������>� /�i����|~YMR���Y�+������~d&�e�Up�_3��M޲O:�w��uə�B�P�<�aҪ�����<9�-��r˟ ��)�z�1���r_��$h�o�a.�pF��h����!ǀg7���%F$7��U.K.�7�xM9�&���*d���:%�V�ps��}�FNֱ�e�KB�2�B�C�j��q�_���5 �� y�� :б�
z�	�ujb�QO�`����#H�0���]K&R+޾L�]z`;��Fd�z�M2��2 ���W��8�s���ш6Ѱ5G�oZ	Y�	L�aڨ���e-&:H)�4�P2����v0vBqQ���KH�L����#۔���u�9���,��yo��}#�vh&B�*z�0Ah��x��A��͘~�\T��`����0��]��=��(q�̗/$�ۘ��[�t�O*�y�)t���un�>р��jH�1��C�����Bl�/ �%@p�
�+ؐ*�.P"#1�:%""�Q]���
�t�>N���`���0 �#�=�˞A���E�3&!�	[M�	��e�&"���Tqz:pyr��#Z�T�S��DƢ�L/x��Hd��wq���"�|��k1&�6\6���D�� H��X �p�Q!Q���
��Sю�WG��7�$z�S��D��[n��?_J��N�ˡM<ژ���{n��5T��."xi#=���rwөv�{�*����4�P��O�G� m9���,?�\nL��~"���a](Ԋ��T�A撴[9��t����l�Z2m3�\�ȑk����s�685�r���%7/�3��AK�L�!Y.ϯao1��}M^S���0�_�x.`�+�lCe��2{ٻS~�Q'P5"����$.�F�cţ݊�w�D�-���&���/�{���H"�O�2b��D>�N��qG���>"�VJ�%%k��D��\K��R�y.��VJ�#�����:M�<1��p�%��{���3���	b߫*�>j��;�ض�`�5�\��G�)�g�R#<G\mj��Ju�3�C�q�q�|]�l�[�%�Z;/���J�|2�锽����>����kg2r��� ��J���N��dl�VF��m�RG"H��^j�M]ݹ�e5Y�V6���K���{ĵX���ђ�b�2O�Q�j��H��S�|���͑R����sh	��JJ:g��Z����'�kZ�!Z;�W9��<�^gL�;F�����yyD�.�h���QJ.����P��;"w�6�yQ:��"�����h��%�/���$�&y;�L����ɓ�9�ꄢ�$�����^*�4�O$NSC#X��r��%��Iv�&KP_.k��6���\�-�j��}�����T�Rs�fF����9��h!��"�ZxZW���kE �6tO^ZW�#�ޠ�e���Ch������P3�ݲ,�J�4A�;���Hv��'��ʃ���T�?�[M0KK���=Ĳ�$��PM�S�d�CH��L���L��z�~9XT�%:���G��R�D]j�Z�*q>q-$�.��d-��đ!dM[�g�����]99xӿ�K�*�K��Z�u�Ɋk-�LpzƩ��I�H��1�Y��R�J�-]n-���.��"˄v"��-w�":7T�5�G��"S��?��_g�41Z^Ӥez��ӣ֔kn�;Sۃ���0?��Π3Bn����մk�bᎢ^�5es���q��U1xx�"&��R�s]lc���sMx�����=?��+��'�:m���D�/�����9�d���z�<���\T�$\[ܦ�mOs�ɤ��c�<g�JMM�#�Î������h�Z�)�[��6�����1DUy.��Ό�GC��`����]ڮm��Q}�}䙙���ӒH�����'RK����!Τn4�3,����j�)A�)��D-���;�Tm�X[-�Z&-��0�c��}���՟����:zRz9�͎�#��J�G3��ɈBofĵ��he�P�r���q��U6��;�\�Π�����K)�G�7��x"Uܤ݉�+mh�f'��5�jƠA�m]VSiD]н����r�-�������o^�.�W�^�����g��x�s�EZ��oj��wRѱI�]O�Ɛ1�5��:���Ci����P�Ȅ��X�� ��/`�#D�����wx�*��/����a�[/��/���LG�R	V�����%�8�Q|�MI4���èT�L=�}Ǌg��<Ã�S���m����7���?{�����5��.�g��{l����s��K=Fم�2����`�m]�f���v�Z�S��
�=ST.�
F�,�w?
�KOAǮ�� ��Q���	c���Q�ē�B�.=�_=�U����a��;p7�O�O`]t����y}�����|-Z��ea�O?��Ѽq ���G�7�l��ӎ:��������2񌁋�ۯ��W�O%��|��b$�8���B���8xZ�����~
� �W���9<��oc�l�/(|��k7�Ut=�?�E���� /��H|����m~�1���~Q���4�{��oN�f~�>���t�=�?��8j?���E����D�ӯ�'��xx ��ϛ�?�0�
���KLw�P��i|���|�o�{؃�?���w���G���<�?Aѳ48�~��/��X�� ����@��OM`�,�?n�}?B�_9�X��x��z�����[��_w���O~_{a¹$��Sa����~��?���s�$㝺�]�ݯ=�O�kok/C��y��O�S�%����Om�S[���_!�yx���F�"^��
y�ɱ2�y�7�R_}��^4�1�ϲMx��y0V����DG�� �u%��� �Q�>s?�y��/���G���W �Y��(�J�g����4a�WvL}Q�U>�݉�s����M�D>��s\?�:v?�~p���kN('WЬ|i�]@����Ԉ0jx»���q�؉ǯ��[A
_� �&�q��&���Yl�e�2���gA$o��>�.�f;B�!W3��.şO��!�e�Q�����6�Vb��y5v��g�jj�LVz�Z���8E,��9fY�X(���y�D���ZRŬ����f���b{�3�[���9s\L���V꼼��VyG׵[�U���X��	�+�{L�-�Y��=^
��4��!m���X��n�������=��b��%L7w�z7j��(s����֥�N�o��L�<���2k8��3)��B�,�*j�O�2�$uT7Dmd��k<_>��L���=|�eK�Ɣ�F�T-�O��{D	&_�U�oc1��@S`�r�D&��<���u��ܙ?��BLwB,�_��u�]����X��瞗/�c�7�c
�
B���(��W�;��%	yIR��5�E)K��t��U�ͭ�v��1��H�g�����4����p��h�m�X�R1KJ��X5<"��qV~V�l��)9�� V�k�y�Q�]!v�gU��1�L����c�c�J���,(�����U ZӄĮyY�άu)*|���j�{���$_׬�����k�S�Z�hv����٫R$QK8[ڔx�eWL�$���_ޅUV+s2�j��`��y��)�U���U��Rs��%ƙ�:u [�J�g7Yrw��%v;�;�;�2��;KRۇ�KS�6�W3�����,me��5{x��W1@>��O͚���FWf+&�f5Ê�bU�_�6�*a�N������:94{����cˏ�Wü����먥0�z���������ā�1�P�E4Օ5V����fuɖj��Fz�Z�;��kg��3w�X�"�R�gU&��x��liT1%Ǿ*A�<�5���*D
�{J o���<�%�R��z4)���뚯=����@�^��]
Ԑ�XD��H�N�Β�+�����ݕ��6�\�L�Z�l���Y��|��3L#���Q�$�X6�cW��*j��ʏ�NT�䐔�Z���+R�C�bgy��TI�����b�]&�5Iw�Ϊ\R�{M!��hQ$��2���F��X4��W���T<�I�>�uԨ����,qU`���ε�u��������SM�/�q���7��7��q��qK��(|�!W���\Ja�kU���u���.g�76��ty)�U��.�Ձ�3F�8	*-\�Q� �7gۊ9�Q�L)��j��K3U�rY�ѡS.MIen��WkU$�+�K��3A�3�-��hu7vq£6U�l�ؘE�ʩD�O+��$US��6w�X�]�:�ݱ���7��\���9f�LJ[ğ* �*��5���5*�諎�)#�819���+6�ɰ�b{�ՁL�/%p�jLI;^#��e<��5�� +��ͪ����^�ʓ�V�#Ew&��bԎ�ʖ��S|�)�Ƴ���n������F�.��!��n�?��&5ă�@�o�x���t_�?�fߔ�o�o��ܫ��~KL7�o���ys�
�ߘx���F�^���M�����:��]܏�r�6�_�\zȍ�����{����H�/���dܽoK�  ��~����[�q����e!�����l??y� X������ͨ�>�� _�2@z����l�t#����=�֛����{1�������`�<��B�}o��o��o<��辑�����o���O���Â[n��[n��[n��[n��?F�&��ރ��;�aL�3ܙaSN�p�����ħ�~N���07������>�ƶ�h`��5@�y�CB���_	�Ì�A1�P�*���
������4 ��丏�W����q8�1��of� ���#8 ���b���&H��8��ɟ�ZGCI�8�P^��H2�yF z{�:,�"lrB�}�9�j� Γ`<��3�%7�#mIV��JX��`�W��ہ �TA�Jk ��Ao�D���j5�WT(��!�)y��4t���4 � �2�ag�{�=H���.H��Ц�Ko��e0�;s�z$�� ��4Y��N��#�� O����8=ݣ��~͆F�{F�k�hm;�#O���dh��������<H��N6t�.E/KJ�������f�4�����+`;��BiC�ⶩ���l�Y-o�fp�̡&�$�mQ��j�%�pe��_n�Sw�Pn*$�iH��|r��^��o���)�Ȉ>Are��Z������Pg�ƛ�z6?��</�3�#c�0�Pũ�l5�9��������
cg�8�G,�ip&��+���#6/����(�h��g���I�d<�un�&��ˢS�4��۱��'��jj�X쳴Sz������v�P]OsFˊ��#rD���ĝꚵDÑMg��4���tĘ�{%�����N�xa+U��qk:6죝�M�0Ohus}����ǒ��i��sG�kG��L�BN鰥��Aq�IǂZ�����ϗ��Q��ra��FT����{@��V�cz[��\1.���+�����fKgOj#��E��i<c��N�u�N��1����I�ݻ�����9���s���0~�H�<Ȥ�H�7����0�4̍6M�i{��t#Nw>�
8Z��s]�o����=�h�s�y�,]]?�;��p���K��:QgaC��b�sAM��gFƤm�n�PR��h�ؖi��R�ԕS�B��A�(-�	����s[G��*��������:]�/^P]�[�_n���{�*�A��?='���:�vR}LO����a3�Ȓ*sD�=r��N'�,T�M�C�fk 3I�Y_3�� ��n�hm=�O��U'_�n��s5�%2JR�Oj��x.�z�L�XU��y���&�C��ۏ��������Pc�PWx~}���e��%�>�9�2}��a��6QC�y��:;�d��eOX�j��캜������95�o� x��X��ce�\���YV��N3䟳JIݎ�O�������q�~�qBӺ������[���:�#����z��:2EFt��[$[���m�:s��wa�l>�I��^nP�5��B_�	�/�BOrYG��՝�RQ�b���t�o{��� ό�!hR(\�Ncj{�Hi.�/F�{�~J"�b5���9!d�0]L�9��L�[��o'5���RcN��NE@�JG�����\7p��kN/����r$O�����h��<U���w��XW8���MTP���e��q������m����)�W��Pa�����)�a�nͅ�y-�`�ՌBr��S-���n�#�o��dۣ{����T�M
Q�ɲ�i���בN���	�AR_�4�}Rt^dVG�G���[�J�Ub1�sG8�C�9uu �0t?��ÿ�VX��u�����`�N�EZ�%3�<�/���n���E�B�}�x�g� ��
�W'5���L�6�f�>|�I~8�[n���4Nt�8��D���u���+`����ɀ��n��Z��=�\Zl��0;����R�k>CAEI:G�f�q>�AG�H V�GDCt��CX���mB>QԂ���i6L�{ L�n�f>7��H���D�ה��&�G�Q�d���M�����R�j2�02�u��b �[�rL7t�{HA6g��(�z@�4C_���R�r��]��D�e��M��.X�����t��p���SΥ�ZP�a��ol=�
Q3�� s�tل\���VPZ2����mI�Wo��5{}�V�aC���05�u��
�͘%�	t���)J��Ǜ����܋Q»�/w�Q�ҏ?>
�-�������F��HP��8Z�|9���G����I%Γ;P��ņL���3X�v#[���x;�O��cJ14�=c�r�P���L�6p��U�P^���ԕ�#�6�N6��!�1L�@����`9��"u�J�r�f0d4"(gad%���p�1��ЍwrX��0�r��(\�a�:���b�9c04���|��\(�"����+X�w�֑���vdc��LdX��O�|��3�9��a��r�-����K�vd;��l��+yL����U���mL��b��	ګ���VR�*�M{s3����Uy�2���R����5�|�V�6Zڸ��~���v؂y�J:͏�;��yUɹ$Ҳ�$�ڨ�1�=[��U�M\Iμ����C�?}�0s0� ��36z�9��VW���^��Vw�'����#m��j�H����ܳ��{Cۡj+}?�e����C�6���m��˂��=["ei���ȯu�Zޭ,52�|Z+}B0j�񻤋�M�n�	z�L3y���>SA���r�����j}uB)�)i1�$�P^�v��9�8����s�r��j��2��~)���n>�����c�8�f�Ϟ�\BOr7�/'��1�Sm��V����ݢL�'�E'�A����n��-C��v�I�6=��J����W̵����U��9��Ŝ�/��>2WN'3��-�q�`o�2�O1��+[c�{�G�j�{[���`���.��&r�m
���oWȲ����A���ӭ ��[��a��4=&X��&G¨�0�l��&[.�f[Ԗ�tu����8�����/z��ﲒ�8m#W�l��q�5[A�pvT����!��ik�U�&�U'�r�E�	ri����NH?r	+��}zB�&�5ϸ�\]c4�:���>�GK���dK�-~�j?��=@���#+j�_Z5%;T9�I�K�mJ����&���V�������E[g�2=�6G������d;�ni��.���ڈ�!O�2�(Y���V73��=7�߹ײ�"��m����rCE��In�X���ڽ�:�2�<"���҉�
�uF�}Ц�.�w)9�UzP��ޭ�H�����CMC�;�rz�~��95����VPS=�5b}]�K?,��m�>#m{�%���'�]�:�3/�y4�`i���=աu����]9:� ��L��>���
yM��b0lo$q�:ih�:�zn;�P��d'~G+5{��fzpQr��G�'Lk"S4�6�aUz~��j�4j�-��l�A���F��ڐ�����2�r����mi�ICOe��S�j[��lլ�ܸ8����R4!#/�=ʜu�\�B�f�9m׫��naf^�Q��p�^W�ܶ���%��JK��r/��M�yS���Lc5��tO��Q���г7��<���k�����*B�l3F
�6]ͥ�*kE�颣��ͧ~4�u�Yܬ��ȶ�h������dͶ���:��T�]���eW���6�8Y�2S�Mݶ���(KW���\�u�F����S�Mx*�M�*�yT�J�F5��In�E*C+����m��4�{��V�TG/�"7��W��:��~�z�@��NL���rI�d�Q�r�t+y��^}]D�fY��3�\9���.>���*f�Bc}�ׯ����l��C��-zhb����[n��[��y�}���������3/� ކј#O?�����O��Q�7Yt�l����E��o��2c��xw�	J�I`5��ݼ���)�.�!�˨�[���SQ;�oN�O?��1��_!=���3��x�3O����GX�o��i��1�1������/���o7�B���x��r�^�0�V�0B%a��O�aA�������kߙ�;ސ ���'C��h���4:i�����»�՘�~>J9�~��L>��F���8!_|������oN�#��3��\0&;p��)���%b_y�� ��]3GV���f��{[\??H����e��l���a�����+� ��S��ZA��8_�F(�/=�c��#�u��)ǯ߹��=\�?�W�_����q��O1��+�N����X~���b������,\�Ԅoӎg�����k��lT���}��w^�V"��y�����j�Sv�`�CHU��	/���;���^�k�3h�������Q��"���R_�yɨ}����[l�O
�Vnl�o��-0�|�K�!�~K��6�'�`>���ލʧ�'>����=o������Ӟ�b0E�fpދݶtx�>�7���Kg���c�EDn1�����m�@��
�M���+Hm�bX�B��J��Qɘ.�*�	�������!~��M�U�=�~�
����7о����=m> ��Bڏ�V�å2~.z��-��j/���3]����"8��G��_Ǣ�c�8�z�񬗌��<�/�yt�$s���`�c�(}�|��h�~6�}�((��:��?�oƾw_{����;~���:����b�+�DvL}c���i�#|_��W(�ч�?r��g�!|��xI$��$�y�#�/���"�R�Ǒf	���"&������Gh�jC�z��'��hi�y�@�T�OnO#������  ?+~!_F���P��'P�}*��C�܅ *��5�����"�h�X�ź��{Y�e�2^۱�}�f�\�ߥ2�T�\�%a/e�X�T���ErH�dr/��Ul��K磼L��J�6ű�z�]cWe�;)e�Q�V�q���M��v��	�6jqW#c�D��Ս���6��v�^e�h�V�2����4�.f����ʻY���*�Jq�a{]!S��c��Š��%x����]����F�ڌ=�:szU��փy�5�%d�,����+UA�x���@�f®[Ө`nZ)��c�����,"��������d�%�d޹v%=K)�ø�u���j��	���k�3�\6&�ӎ�f�
D^��9[�ջ[ JTH/�`
�D��8f��L��|��,Ǿ�`2vk Y�/�x�aOYql�b��5f�������]���h��'84cWm�Y������ry4�;��S%�ۨ$��ʸ�R��8��`,�B���*_��.�dN�:�e�g����@w�Z�a�|����D҄̒�Y���<�f�Sϸ�SÞt��_@�سg�S���S�e����&T�,�<9A��f{ig��px(}��*��"	��	jq�1�R%�կ�.b�)PUy���r���b��JK��WU{��N�w^9�O�ڇϘSk�6�\��x�c	Զ������
֜����s�[�$�xv���f� �8VzGG3H��ށ)\�x�+��fO��e��ǎy�a�]��*�7[5`��H(�*�Ԛ)]d��"���j_�Ŋ<���2��XFa8%^A��*��53���|_�G�����B��?�S�.��{�B����c]��8�e�ʲ��
�)�X�)]Ő0qe��gh؛���pY׀�MQ�IeJ{T��,S�I'��f ��"�M.��l��)J%���)Q�ZV�����b�h�Y�bE�qج;Sj�4'�� �)6Q���]QA��rvLy6��Z�=S;CY�@�n�j9��7Z����dJ	�b��26�aKçT��M5�T��9�Т�-N�,0����1�r�����։U��%��vx^E(�����U�(�NI��IYQ�F*YCKw+����*�d[��U��n�@�Ё�t���YED���0�f�P0gD�bd�:&0�	GcV@Q�6+*����0b_u���;�Z{UصC��ڜ>Ѕ~��C�υ�5~W�o���X�=%T�&���u�(>��V�Sj^�PX�Ps����197rY���a����t?Z�]=�K�´�F5���+o�r�c���*��u�Y_g9�HjT���rh��1�u�W�G�﹵R�ޫFq�3���c��W�9y�f5��ϫ�=�>nX���@�cM���:%��-�7�_z��|�_���ވiyq��u����sB-y�+�����߽���.�#���'��5���Ԥ��fכ;��Vf�?�WZ�Ss�~�����4w/L���5�;4x�_q���i�Rδ����W:�>4��������zi����=r%��Ѩ��fԽ�����G�Q��[�P<����i�?�h�S8A�/����/�V�l�e�V*�����v�vo9m� /'����S	���FoŸ/��,�4j	`t8��PL-�B��x��7���!@K9[�O�6� ����Й��W���I���)q�����+2��#"1r]�=�Mf�O~5-��P�#/�.6 �I��gV��T�W΁����+LݩB�N����^�q
�d��	Q�j.׹�A�
,V��;�.��`I(�.>i���W���!�[F��B4hРA�4hРA�����QX~��CQ�9W�,u�
]MÞ���vN%D���
���#�n��AaJ'��R�����;���8p�C�=��x�<#L�n�S���sah�\��E�_�W��8�HW��Km0-n��3�+=7#jJ��6��^� ��g���s�1�R&�&�'3p��5�n��`O�{�#���ݿ ]��r�Dߎ���(�%@�n�P_(B�����	E����0����q�k3���_����D��L��=ODȮ����g�!������'�J�Kٶ8P�w+��yj���oA�n]0p2����U�4�sv�ːɏi��p��n��ؕ��v��,ؖy1s����[�;.����UǮW		�b`�+m_Z��wU�Ө�u#�~I}d����	�M��_��hyꯋ����Z囹�dޡr��k�����������q��ۗn�p������E'j�-�X��c�!�%;�x��x���!��t�Yx����v�i��a����ޖݮ��E|za�9Ag���L��9a�D~dvw��?7�Y]qũ[A���yY5{{&xZ#L˝�:���ɛ��O�82&'f�Б�����,>��vw�{Ϭy3]�,Zz��5���qQ��1+����=g��wh��Wo˓�W&������2��Et��2ex'�ǳ��UlO�@�0���"�Y�@X��ֿ���t��f���;�<$�]r�mܦm����^�~f�V8Y�7N��H�,��[F�l�����#-�<�x������[�|z�іF-?���p��]-���C�s�����6;9�ע]�<�Ŋ8/�?xR?��j󺗯�_�к��(�I'���
W�8���CS���^�Ӹ�R�s�s��Zt4~��3?�V?���F��oj�mhh�f�γ��[u�]��.�������>�mߘ5�"��-�l=(gŨ�s�.����`�lOְG�S36MK�>��_��<��rn-���·̜���W$w����l���Y3��������{�>�i���έ�m�֪_V�*�Szd_�ѻ�$�Ǥ?,H�kS��$��)gr���)�%��{�i��fO	���4k|���>�ja?���>ߦ�2�%d������f�.�r���^q�Dw{���1a�E[F�2a�l��ߵuX�3��Ջ�A�˚��%��ۯ�9�t����k���7��$���琬�?L�ݴh�ފ��3�#�;ټ�
�j�Qs�����|7n������u��������'x��+��R��t~XțEm�-jqs	�� �d�	���FG���حe+�Hы�o<�
�L���^2�k܅yC&��T�e���B��V͛u��������7/_Qr�ȞS'�=4wF�O�>�����>�⌠�E5�L�m�$Q^<�S3�wxC��mH~@It7���1�N���X�m���½3o�r���{�t^4j1����^�2T0:=�̢���1r�����Q�nA�[�G�O4����8�уW]�_6%�uz��2����d҅҆'O��7��0��ĥ}K���<]s�yk�<�#�o�3���b�&��zX7���YpAq�p�}��wZ~I����Z�Gvxo$�Ý�<�j� ߰���M�zF3e�s�i�	�������j�M�D����[�OLq15�~̒	�.�l���T9%�:MX��{Q�E��?kF�?�<h�Ɇkw/M�4e�K^�r����~��$���ӈ��i���N��-&+�ߎ<�$��ʋR���<F/�8�R�e�4Ϲ?sR3tlF&;��?�m�����v9|um����S�]�L��.�O�|��`��=�*��"�]k�k�D�%�Ox�ݺϯ����!����T;hРA���^�����z�ia��s�8��z�����Eh���$�و�zGv=�S��Y<o�ZC��D4��ǚ�J�yo��V8�0�Cň��=I�����u�B���X1�(�Ob^�{(Lfc0{"rޤ�;����{&�m���s��OÜ���&N=�S�%�'6�j��W,F�q�߁�d2�#.As�Mx���}������	�3J�A�ק���I��O#�a��-����5���bLY8�=���t.B6A�~�Ђ��j|�����S��c����k帽�8�Z?���U9; gZ���uN�����9h?����U��V�q$ƻ	U�U����2�12�"8O��	o5\e a�:�"�{�%!�vK� 2�>_�?�/�y��&�3�_�����C !��� H_#��Rh�����4�DU��������5:�+���h���&.jq���"K�n�	�O��CFw�����C(���\c��C,�G}���4pz��,y)��3o=�&Y`��+��\�����p�2ܷbĩD8��B�a�1���4Nـ�X쇏�vùV�W�pz�J8�ڂ���n���|�n�]���A0_�˂w�s��0f�C���o���R �d�@�|.Ɔ��mL߲�S����.��o\РA���_;��?ޜ]����⣥�ps�i�vq�j���=�LEO%o��_�HGE̫Դ�*��?���[��ك���V�-�0�u�^�䗩�f3�v�M�����^Գd��,h<��O-;�f��ތtuGI5O��c�2�wP�����tݑ�dRbrxw��~�����JF��&�Ȟ������G�?���%���!1�Q6{���f?;l�yy1{��n�-v��(��a��.gBFl���eJl.^����4����m����F1f����8�g��J�Z�(v���h��~�3b�N�Ǟ<���!#i�˵��ï>�5��LH�]I񡻌��RwrH����Wϰ����#���yn�˦�;������ȋ�~���f	)���]�z׹$.Y(=� H��]0#�ↆ��|���m��/g�D�gl^~:�.�j��.�m��c_՝�v���6�7UZz�F���M�3��0}��^]h<���I)�eAe�(_���0�Z��ʟ��IUp��4�]��cw�`�3μ��Lr������N����ҝ�����،�.�Ύ�Ǔ��e����y�=t�-�'�M;wK�Hw�������~�1TÇ]0�-����S��z�$Y�9҂�o��x��f��ν9U�mSR�vML�z�m�b�>�ž�}Zg�:4�]X}q:��x	���~�v�҃	5͗�6&�W���$�p�$�^���F�[F�a5ϙ��ji��,�^��w{â�2�g��;|x⑺���f���'�v�&��ƞɇ6��Nj��Gj����Wo�y ��hHa\9R����G��<�'��=ɾ|����վ�i.���$L�U��NI���ۼ�e�O��=0]R5�;C����V�G����i��Kp/ߛ?zuk%��\�ԖQ�]�{l�Y�)}��j�Z+)�[��
f2���fx���x��3���j�=g��nϾ�o�α�'E7�u�lm����}�}}&��V%1�h���t2V_.b����u�|_��;��6[�$-�̗,�}���ugWƷHh��]�;� Ƣ�c$YR��{^�H,Mz�����0�D���ʡ��^����f�|o�0;A�|g��+���������^�=���7�ݸ�j�3�<�_o+i���#�J��=8����`";>f�D���tIv�]�à��n�:d���B�$�7�rQb��5�c��po��c��H�S3�[W%�Ie����[��rK�]�Kib�u3���Ғ�ی������� !�7�q^�4to5���Z:�ɒ�gؗ�i���~&d4�I2�����&}m%9����;]d%M?}�a��$�b*����#9"��ӑ��.;��������$��$��ϒ��g���<c]?i�ɀ<v�[��%��yK^?�H`��L�j��a:k�������i�;��*��ʯ����u�آ.��k�򗎲���A�BF3^���@ߪ5�}#���ڙήv�2`�C#d+�W�4hРA�m���?b��~\�~���-�a�zŲ�!�<�~ꋣ-H>� 7+��m���}I�T]�#�����İ���N�+�z}9�Vú~�h;��Q5�ܧ���&�#c�x�_܄��yX:�;�7��4k�@3�ΰ����C�\���W#hV
�A�1�to6Dɫ%��j>����`�+>Ds1μ<�L�e� ,-�CuA����KW�x��h��5%����V�:����P+�{kS\�x������"��&��"�-Jv���s����iU �:�CY�8Q��[E8>�}������~� �}#����n��:4?X��Z6Nt��.^)~��C�%� w2���ܡi�9�&B��Ŀ�ߒ�o����-�Y?������K[�~Y�(0�Ďs���+F���8��$*�Ǒ>4�N�p�
,����G +M<����T�Y�e���A/�۸���U=��s�og��qW��Ƙ�wa2�6�7�aC�=�/c��04;{ �3~Ps��e����}�ˀ���5����7I�v���n7b���F���7ٻ�4�.,���Rs �-�����[/p��+��q��n�#�?{,��ڻp_�w��dC]�Bg{u��:��6�8r=��
��P�K�d�ԫ 7����`k�5�e\�˳nX�����C���N��� ���o1������=F37U��z�A�K���	��@�5o��=R����T���Z-Οۃ}�s�v�*���|���b!0��שA�h?��5E��3�yvX6�6j�b�G��e�����]\��{IF��C_݁��a��
���c�q,w?�F]��G�9�|Y�.�Z�B����؈���1�Z/�U���$!��B~�NL�6�ţ��u��Db�m6��û�Iķ��'/�<�$�|>�T�hv6�zF&��S�;���n���p�d'ݵV�o���#�6�w��U��mER���S:�;�q4�+��=5�:hA�밅S5"��G�⩺�g���fu~����a�׽~\l�./����S���M.߹:3��6�q����2;����R��'R�Xb�1�s�|���ح���j��ͩK�Y�(+�"3����v{�d�m��ny;��Q�E�}����x��<3��8�Gd>fr��J�mm4���<��� H?/'.������m�κS�}΀��_�m�_�$!�ԥ���E����Ku�2�%y��f�\أ��G���!E�zy�����-S#M3���oko]<7���j�G$��>^�k�7�g��0֌ɮZ��DF��Ŝ�i^Z#O��\U����qX2�qf\�;_�x�M�!^�x��:�O'��p����v^O�[h4�8P��tj��߬�=f�XMj�Ӣ;��qK�qFk�)�+77ܿrdE�������)1�k���ox�czX��<��g>��tWΛd7�1)ğhg���{]��������Ǭ�m�^��S6��v�׹��y5�m�ܱ�������u+��֖	ۗ�Hԛ_0m�����7��?���ă���5���y��������<ʏ��O=��4��I��K+�{4��[[:o��Q�;����3+"4'%)x���>�Nl���ǯ�B]nH޻f�9lˁ�u
]�����.!�e�ѫ��Mٺa��������82�`���ӹ��ī
5Z�\t�g㘛�ݵ��r�q�s��)��?���tY>��~��{@N�G��9������az���w�V����^����nmQx��t*�D��t��/��?#9�x������d=Y1�~ݢ��pzc��y+S{�Y�_o1��Z��O�m[S����kA�гk�%�>kml,�ۗ���ؔ�����5#�������z'���	�������oMI?w}D�e"g�4���i:;;t��޸6�sQ�����N~K�����kQz�-ӱݢ􈵽���h9G��~�"���d̐����s���x����i��䌻��v��c��1���G��?��톾��#'��:��]ɼ��G=��w�_���=xjj�GqJR�������':�wj|`������ӎo��r�����˴<+�����<�٫_V�<s����9���꾻ukF��]���~�\�~Wg�:�Rí����z?u/��|}���Շ9ˮ�h���QΛjѴ�ww���3}y���ƋQ���K����,�E�=���楁m��x�A�����O���Ҵ1���	�����co�+r��/�������A-Ѡ��!e��E�&K�[,���.�+g����"���)X4��ϒ����^θ%��������'o$m9<��ˬ�����.�/��sK�Գs�o?��y�Ű�{��y��[��Ѱ��u#�=�O��G��ۻ���/W}����KR�oL��s����&?1�w���}��7�t����QLq^˸�}�Ϟ�Xv=Ƴhɸ��ޱ�<�
z&]<ף}ٱ�	�~ʓ��c��?�����6T��S��z��}�#��E�RuM@CyyEk�(_N�y٥0���z����W@�U�Jj��q:`k)&��0j2~?�*E��;�_v%����H�{�B�%u�/�`���y�����W�PU,$4X#��>䃌\W�y���_MK�<(���˿����َ���@X5�J�_9b��a�W����e�:�����%�pKY�P���)���d�GT;��W��?��X'E���P	���M���8J('J�4hРA�4h���(,�#l�
�8@�	buWC�FQ��aīdh9B�ǖxg7�^��Ⱥ?l��C�^�r38��RU� ѽ�G`i:�T:�9g�fa��c���� �싆�8<3ٕ���Ó�*\�X�vް��`��Ř�CÐP�N�l����Al� Fy�x0�1wa"B���@��>e�6i�ֈ��D��^x��`{�><�����v�
n��!0�CƄ�xr�#0s�����j���)�t^`��,�?qK������85���������� �ŏ���=h
��9�/��8a�fOFU�r�{z0q MP��7{������X[�ʥ�]��^G,�c��T��&<RW����<j\�gr�������2T�Gr���]���������d*�[rʸP��0����^[$0EGBN�Ri��_�}��39%��ꈜ��E�2����c��&�
�
_d~���U9��D��4	O�nJZ"';-��n*O�)y����Sʨ���=���{��i)��O�������>e]�g�~%i�Vk�x�:U��krJR��=/۷"��>����?�A���{��yPR�}���(mR���o�T�џ�g�<�4�}KgSޗ�'EMs�*Qr�9��G��4h��!,��`_6�|�`�P��l�� ��g��"t�rG���x".֛�]K���	'����M֎":�mC��ED�="���"ԇ�!|�ԉ'�u"�I)����P",@d ��xY""P��$�W/���p$�z�4%�#���A>�y��~6��"�Ж�'�� �a�`wk�5�\��-��\`�0�"�_�~Vt7B���$mB�5���B��b����)`�S����伅�e�t��?�_�\$da�ڐ�Y�F ���"�E����ϩ�z7�#�n�jPqZe����]�n���E��n�� 4��a�vO��m��@�y!�=\,�$wGx��� �`k����!��Ch�b��}H�吳J�5B�M�N�u~��y�2��+�?n�4G��'dL��&|��@�5�$G�vD[��b"]In�rRD��o$OE���N�G7�F�\Hrb�WYN��r�Ă��C�=����D��ɳ�7*ϒ�I��R���':D��˶$����* s� 9ˎ�P�6ɍ�hРA��X<��ek'bqb���˖+f�mI�sfْ>>������:0�&��´剘6\�/b�.L.���D_ȴ%%��	���'�lE���VĲᒺ�3)��&�A���l��+&zI��ll	>׎�E٢l��q�~�<�'v�M��Ӗ�Y�|�G�Q~���Ħe�ƉId�u�+�E�#u��?9�N͗��V��ӖȐ�qyb&G���)�͗%8��929�Tl�m"�#>pm	�ؓ͗�M�wfR1���<!��s%�S2�G١�Q�I�KՉo���_�r����_����Zc2����-{*66Nd��L�|�'kJ͝�!�Md�Ԝy�x�Ǧ�a'�b��l򨹒>j}�y�b.���l�lH�dkO���ZG&e�C�/�%�P�8�=F��ޕ%p�]Y�.��$fٓ����!u;j���%%e�ڟT�5�P�%q��&5�ZY���L��sve�S:H)�wc�9���+�IH����"BĦ��Mf����:��	�����:��� ��E��d��mR���:ۑ5s�ƒ6o�(��k�>%���cْ�q�u r<j����Lkʆ��ɧbFڶ�.,�#�فԹ�O>��Ι��х��@|$�b�'m��I$f:
]�v�2��ɍe�B�O���>��8��0!7�R���9;��Qg��Sq��(_���P�d/ȚqH�m�Թ�ο�lqmdk��Rg��u��kD�4�?m�ޠ���Ď���,�T�(����8�D�,ߐ��8�r�r����J�S��Szdg����:��˥Ι,�|�q��*O���,Q��������9c�,��Dθ%'��̝K�C�;�G8|W�9��$�ll]�9�Zg*w��<D�]9�|u.�<I�*��/d�H���k�����#���@�K��օ�۲=N����Q~�]�N�4����ӆ�>�9\M8����Y�g~k��pwf�]dWKBV�p����nB\)rb�~6<�沶��bc���b��@.v�p�����#lMނcx<C2ΐؠ��e��ȁ��.<]8p[���B���-���?���!,�
<�f��Ձ#Wv�o��nI���F���pu6���9Dd>\]��5�,!hÀ�u���^-��p!��g{C8�4��;��N���ց��#ؚ}�#�Al���}X�=���Xk�ªeL�������W!Rר���ؘ|W�%lu_�Ot�Y�I_=l����a�&���ʾ^�Me�����1n���Я?�Z���x	|�G��-qKO/�alm	�m�'l��ā-�k&�����a��e��fZ�P��m��;�v����;��>�Yдf�-�ώ��%l���5���lB�ps!��Ņg�|bۖ{2���润xk�	<S�P��7G��/��NlS���}CԘ��C sk�k
ss<5!c�u��E#����]#\#cX⑑N��A���ek�6��6���8��mx,89XÎ��Ȇ̍g��5D�6:�����ށ';[p�|�6�7�����-3O��mNl���m�����M��W65�Ǡ���[߆��Ej�A��h����>:�7�aĸV�0����A`ݜ䳖�j�Ѳ�- ~�/����:�֦����J<k9� ��8zac�{�}$��$7�<��b��1�%z�� &�P�̔������n.��T�ӄ$��s���!>��³lk��Z7#y��*�V2\��Ftx�In���Xw�G���\�I�ԇ3�-���[3�K3cuKcU�x�ל�d��w
5�	�39U}5X�7�����o��U��/����^�7y�����-�L��&+�-�V&gj���<�󵅩���Մ�<��r��/_�{��w�,�����g�)�QsR᱔r�H]�^{������3��\���|����[r�ژ��G��Oi�k:�m���}��%?���9S��q�H�O��4^J����^}�������?�}Z���3��{^^*�����xr�o��o�S5���4�5�cMx��SUN)�̟&�����O�.!uB�T/��v6u��׊�{=E�<zְ��x�(�#��>�g�㾀��RI��?� �)�!��@T(k)>�	]W�+�Q�,�c4�(*[>N�לL��Z,y?[^P꿈�4�<ڼUt���b��7����jZRc(����c����d6#ȼMH�ϱ�ي9�,�Kk�}��Z^�!��q�x%dmB�H]�P�S��*�G�Ƈ�(�u���2.��e�e������TQ�>0ҠA�4hРA�4�� c>Xl6��l�eg'/7H\胐oH����t��f^B��N�aqP�m�[��i�"U�� z��������r���|���'FP�7��=��(	"¼��P/���%�BP�D>n��`��Z���C�b���t���)j�����Dl#W{�v᡹�-���W�X ��`c��xf�����X57{4wp�-��ـ���b�����i��H�����_��`O���~.�DD��B}�|�#$�� Wx�
�0�^��/Ӿ��b��~;?�5(�A��5P���z}4hР����i���LNeMJ���y��UI!G�B�BfKi����A�ƿʽ��Y���49_�B����O�A��5(�A��5P��4hРA�?T��ߥ��ӷ�c���F*����ߔ��Η�*D�oS���V%_x�W������lb�L�2���m��%r�lY��f@����z�Q�(�2�J���v�m�xUy��b���K�T�"Y���GP��
�9����=�J�s�$U���9�kc���O�?��LA_��2hޗA���eм/�x*?�h�c�=�*HJ��P.'��UR�&u��变��P��J�
�:����#�T]�&O�R�l��xU��:e<E����kO�p����.^�R9��	(y�Jۿ��T�����:�ld�*�((�T���k��K(oR*�i��޴�-PN)�G�A�4hРA�4�/�\���P����D�U~��i��#_���(�٥�O6T�l+�J��O�o*��W���H�{�?�����?x��TREE  �����������������                               t~                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%Ρ
�  E�[4۬&�00�71حE�t����!�i��q2���"?@4i�w��ަ�y-F}��҇�śt����]�QY�[�b|�s�J�@�H!�)�� �����J�W0l�㜾:4�g���xJ?x��Ӕ�\ٲ,��(9TREE  ����������������                       ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^+cHb�ɰ��;�<C� )\-TREE  ����������������                        ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ̰
            |     0   REFERENCE_LIST 6     dataset        dimension                         �             R0             �sG�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �9            �             �)KvOHDR�$           �             �          �4     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              '�           '�            <��OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��
�           ��            ې            uZAoOHDR4                  �                    �          �4     S          +         �                   ܳ           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              '�     "      '�     #      '�     $       �[w-FHIB ^�         ��     ��     ��     ��     ��     ��     ��     ��     ��     *~     ������������������������������������������������^�        ��            ې            ��            '�r�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �lnOCHK    �h	     �       7    
    is_result                               �y�M  x^c�``8������������A���� %��TREE  �����������������                              ߡ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�lV�ǿŲ�b�R(_�"��h����}q�DRL��� )8�hU~lq�P����Pb ����Ԃ�P� �-8�5F��T��y�y.�����y>�{���<�������8��8������Y����Yg��s`���
��i��&L,CЬ`�zj �Ç��$C'd����,̓�j�Fߺu뀖�&q<j�9hn~9b	��s��k5��忼�=�~)����-4�jj?�Ϸsc��j��ic]��?X�	u��qn7Y�g�Sڿ���\=�IՖ_� b�4����|�'[-��4����j��G�f�Mf{�]��HG�̙�u�<�#,���f�s��T���W�-p�q�q�q��B�3jcv���^�:SL���H��������xA_=�� �"�5LZ�d�Ī}-��0�5����R���Q������98�<�&`�bK� 얘֯�9���*cR��U�C��f��%o��J�k��/��u�I�`5&�kx��M�B�f���E���/k���_�	p�틭���u�rjP��I|Dj�ml�i��<{��b�>yq����N�%j���FS��Ő�!���C��q�q�q�9�<��o���{%]�cj�O�Áe�]�k�E�l}�S����QؽhI2tBb��Nr\I5Qs�?~<�z5Z�8�~xV�`8������+1k�ߢsfK���2vH�RV�Zh�mT��sc��i��hc]-�?X�����v���Gh�����VQ3n���۽x�_��b�y�e�B�q55�
�����|lc�J�p4�hjjʺNy%�+-�NO��ĬЋZ���Ij��Ǧ�q�q�q�8<C=EM��k�%Yg
�I(H�`X��G�ZUOT[N���۶�}.]!�jk�7R{���0��N���$�����:[��wX�����~3���:g��N����]�~)����-?7R����͵��[hc]��YE�q�]%?A*FꞘ�w��k�����Dl���n�c���R_�9��8��H�ⓟ}�]��_���P��t�|c��f����a~A�7�/�_pt�Tx��q�q�q�qN��(٧!�g�<G��:S������~�)��Vញzw���T3�7� ڒ��X����/�3諩��/G[�C%o�G����z`�vK�
�-1��~[���U��2v�����6��ʱ���c�LL�\��_C�j� ��u/ǹ���i�	�g�{-d�s�G������x�i� ��o��k�r)�X������g��oݼ�h���j�N����}��M8���G17PsS�b��>�����8��8��8�����T�vi�'`f��
��e�C�WO2�{��cm�Q{�ZGa�P �d�Ī�8ɱ�E�����X��$��e���΁�7P_o	+���%��AW ��طꗲr<ĩYdș��b�F������+֕���jL\WC��M��!����gc�G�!C,��A�v��_�S���Ǭ����9�׬�8��H��=E��k�U�w�0�9�o����~CH��!�H.A��9��8��8��8Ή_�������R�3Uᖴ�*>G))����Qn���0p`�g#�vp��?5����R���k�8�n��:}��w]$,0���/���9[�e˘�5I=�Ϗ���u�s�TsUY�/m�+'��՘��^qn7���#���v��G��㳑���J����r���M��ָ�F'>�_n��GU�'E{{{�u���Dz���W��Hi��k��G�-��q�q�q�9y�CDY�XWT&����"��g�᳞�aq� ��gr�
A��5W�>�����Ծ�C����ȸFv"\�B�ܱ�����F�g��S!��v�o}U�C[��N�#]O��ㅣ�)C>��:	
)���v�_))��=��8��8? �b�!:TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������+p                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    O5     S          +         �                   G8                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              '�     &      '�     '       1K��OHDR�                      ?      @ 4 4�     +         �                   �e
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              '�     (      �=Y�OHDR $                                    }�     �          +         �                   TS                   ������������������������E         _Netcdf4Coordinates                                    A��~BTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    �e
     S       \        DIMENSION_LIST                              '�     *      '�     +       y�B�OCHK    ��     �       7    
    is_result                                �q                        ��            
L            L            Kb��x^�iTO�����$�AIRI*I�DD4�h�&R*$M�4P�fM�FҤҤA2�$���Ԥ"J��}���u?�����Z������k�}���>>��+��
@�@.���-
6��k`�`����<��Z ��XA���� ���R��p x�+��ـ��H�o�>��=@�&pR��{�ȗ]t��~s��� Wi�U��( D��lh�7�K��!_R� �Q�=�]��5�m�~��f��������]
(�tR,<4���-�8�S?h�Gr��=g
xm��l�& "����x
���U;)�4�B��,PO���s���i.d�7p�8�P�Ȏ�;���HPN���4�`~� �k��z�~�T)�j�C���R15��o�D��LT�rEbg*�a�6�F9NO��N�$4.к�A3X��
zEp�'���]�=)9C;T����i�˨����ʓ��t��o#��Tp�0�H�e�752	R�ˋI����=��P��d�%Kh��|�'z%��)����ѲQ7����}VNT��_�]^$���7�N��6�e��g�CN+շt��y^���r⣰�b�*{\��D+q������E���`�1�O'�ּ:`�eK3�;���<K�0��z�]�e	��b6�8q8���G��o����hS�7XSAk W"}[��q�=O4#:�a`:��@�],�М0�Rr�|�����Psǡ]����$����D��DV�X��a����]�7�+(_���qtv/�b�d���c�jq����g���yl�]�T(ikC�x��kcGr+$HA��
=5v��I���w-[�J���֕�0> �t�Ůf��y`Qi�I�jJ�t���_�L^=~��|���T_�4��̈́���;if7�7i0�
X�
l|F�,�I���*����64��S�I�is�͸���4t>:tm/��H��d[h	LgY�3�k�1��8~�V��K'�3�7�3H�o~�ҵ	鰙换��M:�#���6�·��d�|}K��ߠV2�4F����1p��*i�I��w@cƝ��\%���y�ס8ʍ�G=ЙtjbA�)��s�|ҿsܝg{���f����N}�5�z�;�R�l��H��{�G��{�� �b���Vz��]Z3ʷ����SRi�峋��z�NK;�-��W
:�\����6��dfӯ��:y��?>��qW�2�����u۬í;r��Z�v}�6�G~�xԇ���w>�:ycdVR�����7��F�kLl����h4V��8�V)�f�̖6�2o�[����ie{?��[>�U��G���rk�(m����zk�}-�������	�M��挤t�>9_��b[��v���?{�_�}w����;)}�롼p?��19�N4;K�$>����V����xwT�ܽQ�kټܥ��ɽ*��2��γ�cc�Ц�w�Ƕ/�z��s��­�3���>��]��9����PC�u^si�=��b,g;M7lpn�5���X���e�i�;���_��Ҝ�f��_����%3*��Dz�9?8}�]����Z�Yކ��yg�[�m	�y�-��e;k�eg^Vwy�h����v��
	�nz7� �iK��գ=�C+Cݙv� �x�7����ܢ�ra������O�e���k|�`(N���U�E���PE���k J:�b<���!��ȑ����C�ޣ�q"�T<�XG��/�x�x	��U���r� �.;t�̂�+�N"C��,��m�?q7v5΋�|Z6�X���9���f��-��ô����a�vdh���Hy��qG�#�b�EݥC�8���D;�l�ɌE�-��e� �Hɲ���Z��6R��ִI��v�>�xvƝ-���;��vU���D��
��5}3�f|�W���i��\녬?�l��E*�,G�V�o��;�
����7W��Q�L��l�o9���Rg4[@�K�X\ P��a���q��s�*\��}�&��Ձ��O�~�ýߗ���Yv���*\�M6G��6�^H�R���2�UN*��e���f�Ji�(�?谳�b�/�������7պ����t�hn�qӥ7��7�b�u�����P�B�x�E�%��YZ�M�������5`K|�pEH��,��@�������'��	x�5%�w�.Ȗ��ι���?ɶ��b��7l�������3�1�jc_�u%�<����br��Ҷxn*�q����즃�߾8���v
�t����_\6f��ȝ�{S]�/Ǽ$�|��I�C--Z9��z�zm�#�X�XD��j����������T�K¶��EE�8�[*�U/>}P0��?]��)Z�~��e��ϥ����F��*��-?����I����3⻍�d�=�J�J�n0 �]�]��`�i�瑮���%�Ǿj\�>E����� هaޅEGk��˭�^��%��?Q���S��ܯ�x�֊޵f�{~�WQG]CWL*��������W��<�'�j���|F�F�(���*���Gx�5�^��r�U����u���j����"�Fw-�=+���b5��HվbS����2���.Z�T�������0��A.>\�Y���h�x��S��z���'�-�`s�xB���s����u���|^��~=�����'͔0��Wzk�F��h�=v��|��S3�c�����,���[�U��ȯ����^6|���5�/]��ñ�Uʯg�v��ϊ�]��*����m�2��~
�J��J��gJp3���K�cWU���,�h����c�ʛ����/]=[t6߹�s�*g��_U[��5~ێ�����;�
e��63x����Sfτi�j�+�첪�� �-7��䍕���1�Kz�~��Nd��0�K���
��3J��8s��Fl���5�Q��3�3�?[�e��I<>6�he�mg�R�]�b�~O��b��U��g��w��5�����<#
5%U�֎���ϭ`U�>�g&��wƧrO�[��)��u�J����}fA��{� �Հ�n'Ya�Bx[u�����|k@�8�x���[���i"$(7��K��xNe���]��N�d����]�KK�h��u~w���^x�o�;���#������ʇ��t??kZS0�_�{��r��E�$�|{��_čM���@��b���M��1˷`�
���Yqw�R���i]��sE�Ԟ���&�}�h;�L�^��S��� z1��9�ʽ�͍���/@����C�Y���*��0�}��`^�Y�s_�n��X-$U���O����ub�E��Tn��q/X�?4١�v�'o9�}�Ƈ����"��:_�1��wF���;@�6pf����c��/ f�g �O �� ���۶;�+�Wjǭ[w�@�3���Z���5�|���Bi� J�� n��f�J����"b1Y�ͽ
���)��޷�M팁6K�]Ao6�3��M}���2��t�)���&�:�hJ6��L�r��ަ�����'��G���ϧ%�&�X�È3Y�Yg̛���V�w�M_K�E72f�ó�ڜ<�ӻ�9*��ռ����'|e4ߕ�3��]���	Y[�g�����.ܬX�d���@�r�b��}�{����Ƈ���8֓�S��#�����˞5������)��b���7�7�-�������@G߈[b���h��3�>�K�����-O��./t�������a_X�s+��.�q,-��O�9}\�69�D��wZt�
��)m�t�,�뤬+W3v�拈��{-��Q4��?&��[(8����Wi޺���7���;K�N֬��x������u=&Kf�Z���8{�'��R�Pӝג��Ϲ����ul���5�_ef��M7
K�mt�o����ʱ���1g7���k�ޝU	��ئ���7fꯟ+�t�_.�FGV������_���}������S\�+l�>^�=#x�{0[�&{������«v}<�����_3000000000000000000000000000����0�А��s��@�<`�H�C�/^@g��y q:��4m�h�?L�;�H $�����@�C��C�l��F��
[���|����=e��E��;�����	���G�n�+_ ;���Q�8� ��/,��v�5���l��%��3͟LS��h�
���b���kA) }`�����8z�������r �$pf�3M��/����e�;����]���(����٧�4Ȏ�i�9���z]N�SLm�d�)�J@�x��qH�N�`��CLgj�s�+�O"Q���ᝒHpT��Í�["��,X�r�| o��ۆ�.<8	����u���6.��yq���Q����������m�5�F�N�#*s���U�e���S���-c�n�GF����o�<�10�U2�5B��\���_\�O���	.��0A��0�������Ċ�Q8a\<(�e��a��1u�;��\�uXW^ >,��f��#�r{�aԡ-�ڐ����./Mo���񶧟�����Ϭ���bn��>�],R�l0~/�&�&��a��o�Q{��Y.�䌅�Zu;�:��A��NǏ��=D�M�,;�&r���萋�A89���q�Me��iМ��_�P}�5��Z��ڇ`;ԋ߀YC6�)&��V��#/֤� �6�b�E%�Ml�f�q��� ���ש����F ��o#��2�)����d�G�(ܑ��׷�ۆ�TK3���.'B�2����b�Y����hR��Q���N���M��l�W�D5���_���T�>�i=�M����^~R��V>���@�����k�o��H���*i!�k6��J���fT�@(͑	l�z>E5���o���Q��\�d{�M ��Ou���٪��6d���Fz�~�B��*�"�P�T�>��X��vͱ�l���V�I��l#;��gd6iR�#�!�M�>�^Oc�&i�������a��C@
���3�s��Cꀠ���4���;o�wN6���4�����>$Ov�
�y��)�������ߦ~I}g��?��'[B�FfkW�F���V�,4��|��׭��)��R[�����4��-�i�Z���?;mgJ�i�t9)J����O��j��\�����]��.{FR��g�7��=Ɩj�+sw��d��W��1"�W)��Y�n8�5���K,�~NoC�4�X������6�H����?���ߢj�K�?��za�4P�����ٿN�4	.sr}����o��E��RC�/[�J|���zXI-��u`E�h۵�e%K7��<��Hx��~�U�s��e��5�w�?|�P_�eN����je�)��Vt�{��TY'�%�[���{��Z�w��tқ���rϽ�}rj#ků��j�E�&6n/��P��}���.���_�rI��\��e�{�H����~G�vI�@2T�)M�n���e�J�7���
��L;E!<0��Q��I	�)o�=�u���Ҡveݲ�q�9}|�-�ga�n5^�qER�Yn���PN"5P�Ϧ�)^u�4�y!���F����@��n11�:�s�Wx����H[NU�;S[�v_�#��u�_��e�,��ץH�Y#�s��^��O<G;_��_T��U|���,��W��݋��1q������s��V��	)�-U�LE?�j�b�ŗ5�?���q�`bJ>�T�Kl����>4烙O�k��a]#��]�Mhz"��ziw�3�����u�m��̨J�:��U�En�R�o�gI�I��2�c�e��~C_�'�j�:�?����^�g�o4_7��#이uh^��� ���5uJ3��3������Ng����[�uNR��#�����xzq�k�t��>��!�z��=6�bE����m��pf%嵩�΄zL��O�K�ԙ����]�o��N�s,)�[c�G�g�'���|�l;��E��TG�;V��]���.�t6o�8_s��M�%>����w��P+{�b��������,��*�L���²	�چ�f�(|*�O<�5�+ez�r����B�����
��@������*Nbj�����w];m���޾��g��Pi�X,Nl�B�����|.�g���x$��m������F�{G�x��[{5�ɤ�ª��Q�$<��5Z���|>\����7}�U6ۦ��׭���F�o87�ٿꚽ(:V��"R$�ߞ4�[��Gٙ�u�ގ7)�^����V�T�V���5�V��`(o_՛;?m/�����ڻ��.Y;q��ѳ<��M���m�����Ѳ?��&Q%��*�sR�`/�攈�^ܳ�ı8ޯN��?��Cv�F!��/*5~�JJ?���6�u����mj+���iy�y����G���V�w�-s��b5�Qf�e�f65Ys�gK�D��y�ML�]�G^�������n��� ��yh���v��X�jw}�MRr�M�c���j˓�ήQ~�l-��챹�Χ��D��l�+�=V8#l�#G�j&��O�k�����uͯ+k~�����Z���V���A��g��QV�zy����s4<�xO��S�\~�j����_5��T���u�6��w~[+T�0��g��/~ږ�7�.�ݩORN8뫲�X!���;{<�Y�����^RxZ�f�|ᎅwN�͐��Ԋ}�:a��)2pɗ���S��Y�n���6 h��/w����:�NN��8��C_I��w%���k��|K+�"�9.����ӆeKX�L�.9wgւ�A�_�n�Jߵ��`��'����.8�ͩ3}qX���w���o�o�kk���D|xʬ�7>E��_=���e���K*g�lsտZŝ-��]��F��˄������=gc�|�P� �;��if��FѪf,�<���ɑ5��,�NN�N�.�ō��8x`��;����}<��֙w�(�i��b�������ݹo�r���<E(/<� �l�F': ��Vآ��6�_eE$�{m��0p�g�g�c���{w����u=o�O�:W 'k��}�c4��(���t�u7P��d'	d�ЄZ����8�!!��#P]�@�S�%�U�-^Ka���dC�� �q ��;z�G��˥���^�}�:�X)���{ŵ*Aב�mAj�&�İjI�1ba�`'?6� D��,���Xj6G�X��Q,��(o�M���������`2���9���E����Ejڧ];6�wZ���hl��3��_��@��43�#[Xv/��Z��t�J�B��\���	(��#�U: P
h �]�d�[�9@u(kͣ�pZ�<�Ak��V)����������'V8y�~;��7�iWM^�����is��B�`=B�T��S�f~���W�/�l/��$%��wkr��No��k����`ɫ�n�5?~�����^i��]�o��|�/\����
>��k�������9jd�$g�k�L�8u���$��������:^wL�V�{��7���`Kˌ�-
A�'���N�ބ8M1���Q������2b�C�����쁧Y��W#[Yx��n�?���A��x���u[$�ҽ�r:�G�<$��¹u���}��[�t�3V��*�H��������?x/�<�v���=WC/+�Vs,;����_���ڜ孽%_Y�_�U�jۖ7�=O�p�h�E���-�/�J�7^�H$g�o|������}1�m��G?��;�ݿ����WC�g�y(�Y"XpWݍ]�m"�����F�{��[;|����xD�͠�y�ϓX�w$�D~�0m���ɀ��ϭ��Z]Ҷ���>۷~�iZYl�9��$ޢ��%V�������k���9>��f��0����ƍ�t,�p��|a�ˡ�":����嗣5\ђbF��Ҍ6<����rqne�[�[��bb��#��T��zuO��B��a�iM������������������������������������$�'���E4��	h�	\���c�E'�D�c�L���x`_M�{���vG���mw �HjѳdN�u#P������@� �{
H+�{�ȗ%t��/�.�n �!����<�qH��݀�Gh��� G��\�$�E>�LY�̿_H$��3�IU`�8��߻ʶ�?��a`������Dq$��ɟ���n@��3=|�8w��1@�8E��� թ _`C�K�L���4`A
�rXA9PQ6�|Z��7z~�>�2 �Cs����U�x�̊��������C$��wh~��c�j��j�3kB�CuD֌ࣾ��t���O�;�
�G#Ж<�"��r1wC;������4U7�2 ��`X���xF��OX�,���[�T�f���&�F��<�����
%������Qs;�|�漅��:4�=b��a�H����o���¯c?!����y82�^�Uա�E�C�����t�P�↟�ｓ�X�X�EB����%�[
<p�I�ݝ=)�ʂ����n�m�T��#NOz׸W��p���.�'\�F|Z�Q��	�?ؠ�ݼ;�.P��o�^d��n��L\�j�c\���3�zx�8+#��M�7��������3��>~�GH�7����O	k��Ac;V��#�7?߯�f;��#��vs��e�<�\��W�Q��pWoKH�ԃP��+�J�Q��4�-��IL�A�f���k�;��T�'J���H��w~;\�'�P.���VC�4tZx�
�ѥY��
 � �#�	���H?vT�G�R�y�H�鉍4f�p;�/ �n�w������T׳H���=�����&CzI��^h��̻Is,��I_zT�˨/��p�5�7>�"Tg�${��C�gq!���k�(��L�fd3ų�Z��}��֥�b�Mھ�ܢ�A���(�9k���k�/O}̍�$C���IǨ!��)���7�9J:��^�G�$�6Q/᧞���]G�N���_��+�w�����&! ���P>���N��Ro��$���&���b@;������R_�@}(��ր�l'B��!;��?k�G����M�J�߷E@�_;�j8�����ڹ� f���a���[��u_smq�DWu����%Y��N��[}��}K�����7qnҟ9J�N�H,���PHǿ9ͻ�M�Qz�={�e��9;����<�pO`j�Q��� ��|K�l�<7�Ҽ�UqVJWzYr���LX��5�׷r�v*�����X�(4�0����X�}C1�c����:��e~��5U}mpm�릡��N<��/�?\+��㱏��f��}����ڼEFy]����vVq^�Ь��ɡ�3��Y�����Q�Z���w �@�ѝs���8N��Z�=f�@a^g5�]�����LIw�����f���֨�uw����V{q���fz�z?{�6��E���ʌ�qoV�)������wG�v�+�T��2P�~+�r|���W�J�\��?��G��K���/'��-n��o��|>�_{fN;����X!����I��1��$�*��6&�!���e��/̶o���Ǚ���'�� ڑF��8I(�k=�[�������h g5��r�6��;-�(�)c9[&�񳘪yy%t�b�fNw
��E7,���i��1�/��R.��ɗ��lxKv��z��eXrAʻl�:�_�hV)�R,�n�iՔ�5�8��c�)�LR�����O=EU��@ݡ�"O��3�C��Wj��;j��>3R:u�\RB��ѯ��Dσ�:�~{S{�����P�Ó���%���� �����
�̚��N��[Ǥt���0ߦ��{Zk���|h=J]g嘍:�=����F��Xw����� �:�	�&�B��(���pځ�8�Vs�P7�5�:D���.�y04�[u�N��c������R,}si�6���(�vUstʞ'�7q;Av����>+��)�JF>�]��sn�������E�k[�֏��I�$`�u��b����r_�1��s0r��Y��u���^Wd���5�X,�eq��C�7�u��CC��>��5o����	��x#{��n�jˇ��O�$t{p}�]uc��������۶����k�w#��MUw�_3�Xvv��z\�k�*����{HH�i�o�=�G�ZëȄ�2�ח���H}��[:2�k�����A����o�H�v/a-����x�Xj�s�#="Q��!Bk����&�7����1m�5����_�8��Yq����Ж�k�Z�7��$@at�cf������{6��o�s��Lj��)��([L��~��ݶ�.�4���o���c�Xȝ���6�Jɦ
��>��)�+�hlO���//J�v�U8��������	���}�Xfߡ�~�d/J�R��^j�u��o�X��e�]�z{�zV��|����xPg>o����1������C~�g_����Ϝ�]c����l�vd�x�Ț�|���Wgx��t�,����^��b��햕��"�Z��������<�d8���1}�܋=�{j?՞h��}���h��rE���iTm�)[�6v��)�g��;�|ڦtW�V��_��d����lu���v��9bQ$����W?��ql�/Nд���!�)Q�A��m�,�M+����{��/�4K�}��8�z�7�x_����IБ��u77;��O�{`�ګ��G&J��}����x*�q�C�KCA{���sS�v�8��11TGhs�2{��T�I����Tꙺ>7Pt��%[ԨVm���Q}~Q��g-����{�8c�H������riZ�c��x��q0}0i:_�2�}�㻜��,�~��.�(�H5Ԙ%�jzE����c�'��۳�/�.�:ʿ�6�-��ۥ�ޫ
�;�ػ[�����,yo��U�Y1�u�����2��L0�R0_Ycu������o���V�F�΃�<|l�=0���6���}3��,~��z�x�X��?�����䃮�ba�*�X���7�3dw���w �b���B����HuEGĶxh5ӵA�׏�)~|G��cȋ���K��d4�_�J+wE�P���kLV��}��� �>À-p��a�g`�18�V��>~>�?�t�OD����yߠײ�5���w�IOX0xX*K�rl���;}��n�X���n���J).s+�ɩ��,����^O�n�(��$�t܁���
e它��;eh4����4]�8W����uuM���[������"fA��q`�e@YX�0?\�+�ȏ��1L������A��	�����4��ts7FBd�;��D~_G͑5����-/��H�ҡ��^���^�T&��=d��Q��U��x�~D��s\*�k�>Xh���OGomi�p���KK�E��:��DD]Dn�haN���'��G����O������θ����2�fo@�Y�B˱�s`q��".��xr�����B��3>�2�j��$�?���ϺM/�B=�"�>��5��L#��h>��r�u���m�25���<�%�\Y�ZT��ݘ3|r�}��@7��M�
��{���S?q��G�O7D>tq����F�xI�J�U_+�Ȯم�ot-[+�yA��߻h����T��[Gw/�UU�p������sp�7�'�B��ݕ�;\e�}┏-9UV$����f�xA�x�S�^��{��e�Aٞ'�V.�p��P�k��%�O0{r󇙢���yG94������|��P��%�\��\�+g⯷U&U�)��o�k���t�Y�c�r�4D}<���%��������ݴc�����lx���*����?�N>�<�"�g�M���r���l�#�W..*��t�.�� �����mbB������[&n��g�����ʕ��M���?��k2O��*x�17�"�������
G��WV�Q�b�E�gg```````````````````````````�_q�� n6��\ �P������`E�|i����|�
;q��+ӱ��v��#�ۮ�50]�W"{d��~��%`8ܙ
���������;tϑ|��3~@@  N6B����.�ob?p#�1ہ�L@�|)J�tɇ�����m 8��V�.��b|Ds��X�M�zF>Б�N�R�����i��M �8��l�;��Q�w5 Kq���\��6@0x��RH��=B�(�6�9���8C�)Q�;�F�`��Rlۿ.5��y���[Jip����0C;�}-���8���~�.Էz ��}<�/���:&w����*��Q��,�~8t8�V��np���'S�1�6uC'����8���"��ܸ��8�ӻrl�����cb7���R�p���Xm�^	l9+����j�c��
���S;�����IY~5,"y��k�����(_w�-�������R�5������)��OS�_�[|�Q���2}�d
�4�?���v��wk
�S�9
�T��җ��i)��^5��6�(8�M%�#�R]"Y�4����'y
�'��Ve,�%#X����2k������!����t!xd/�پ�Jq�K}u����s�}����.B�+�ݒLW�����ާ���K�z��N�.d�FSi �9���J�6/OF��:�g.�םf�*�M��/I,�|1+³P���Z���4�Tk���!�E拻q��g�,й�fO-��7���"��,^�� 
(���ݨ���y	$/���-iȚ�<�X�J:�V$mhј�1������qa�HvT�p-�-iC�֜�9 %Cէ�O���^�tW�G5]L�Kz�E��B���	�{��)�	�ӛ�;�Eih($���� 	�I֍@^�E�o� ��#�4��?�Vl�G�
'}n�O5Bz�~S�B:'���;eA�C|-��P��Y�(ͫIs�&;�� �_8��C��N�x���_��O6��J�4�V:�nЪC�Q��P�^A>�P䪠|MP����ui��;���;{PȮ�;�7�C͔��d�b+}N�ܵ�{���{�ٍz+�!1�͹�|&�UR��jZ#uZ���'���,����N�}��3��L���Ǖ��}�[$�=~dso������U�|/��#��b1kU��g��n1Q��[�Վ\�'[1~Q{��W���{LNw{�Z��:��LXƨ��Ԋ�o�w�48���<��X�I�-=�r��5��*�����o]��5_��/F����޴5��nQ�����l��f%n	�C�N���xb�l���ۆg�:�r������G���+���rq�R��E��Y��7*�E�U_�v�O|j���E��g�G,X���Ǧ�e�x�|���=bD����n��O~�W���Rv�`�9�w�Uˮ4Ք\��雦~�-�P��s��]�R��}���O��Mޑ?5��j����q�Y��y]0<�z<��zI��P� �+O���0�_[�IQq�G�� ��`m�0��r��4�Ӧ9��'v�r�W�r޾��a���*=4�DX,��mAe)U�����}Ùk�	U�ZP+Rou�f���fX$&`kQBG�]Yfff��V�򇘟_߼6�}`7 mxi�)u)Rfq�������ա*�^�};p��T�йCk)b�$2wv��8�R�s�}���rsJ��mA?�tA���:~�a�,�!U�����xN������5�8�t�
H���\��C/|�C�Q�_��e�,��$}p ճ��k5�C� �� x�յ�7�ig�e�-Iݨ>t���,)5m-�BV��\ڥ���BmR>x��o�(�S�\�`����A��<�!�iq���myYJf�Ҧ5�n���ԆC��Joh�V�S�yG��B�r�H�5�Z����0���}K)�Β�ԥ����q���$Q�u�SSWA�����v��Hu�4��T�V�s��L�"�,��m�)z�1uA׊l�v}�*�o	\v4 �E_��h)�,3������%Ǧu��wODp^���l0����Ә�"0���E�-��6�����}��0DK�K�q �M�x��:CRIY�v�;�5^Xb����iY�������#����Gr�E�m��ksn�<۽-�j���h;_-e~f/��a��]�>�8vT�����KQ􍹹bI�M��p\����#)+�7?[m�]|!;똆�H���MǮ�s��y�%����ݹ2��ᕬ�sxY�8����V��m��Ҷ������b�M���GCJ�S���F2���6�*6��vʑW���A�E�}�h [��s��&���>e��S����V
�
.�E5�o��'a#>?w�l��|�����_n�?���W�|�9"�*�B�����+�x���W?�r�ʄ�Ъ��n���_�Ŝ=�J;��SmvRP�L�b��{vH�z���;�i'*�sE*�4/�{l�O��L�̌�̗�jM�w�G畞��}͗�T�0�e&�������G�nC�i�Y�r�>�*秌5�9��;�YyrW���OY_gd���_�1�ԟ+��o͙��10000000000000000000000000000000��DJ��u�ҕ�rk��*V�����"Ι���Z��φ>S�c�'8"��?H?ݶ~����W��9��-��W�	~o����k�2��Ra�կ;x�����7[:<ruܪ����{����++��V1%��s5�Y��y9�,l��DԘ�u���sj���U->R��9�Wyh]�Ў��!��\*�C�d��d��]}���'~N��U�rCG���E�o�ޛ\�m�5��jI��G!&�6���Ll���������G���D�]�4�g`��F�u���.�׷M�So������c������[E�����J����/�M7�v�	�}.B[��q�ʼ������K}��Z�D��?�|���(@��e6�/CF���Ko{��߼v���w��\�� �g�A�4n佒B�����߯*�|m5��u��V˹Q�S1G� `���_���*��'Q���oFɏ�B%�k�6V����}���|x�X��ɫ�f���:�E�-
'�K}����cD��}�a�d��<��p/ ����\�i��m>��	�\]��18X&�!m]��!��Ɔj]�� x.X�Sd�V%aČ���w!�v����ڂ%��V}6����i.<��	Kl_�}89%dN܀���J]�"���L.�J����dCq��N�pb�|P�k	����| �iՃ�0��K8,�γr��qnf�߆�:m����.���ϲ��n�uN/�w�~lX�ɓ�Ǟs<2��MLuT5�g�q�P4�,	x����������1�jh�>�����"@���q$�-O����tb$�ȿ$�W,��h�0���+�l>;D����r`o��%�1{�2��r�-�ߙ�Wc[xZ�i?�*+�r�~�=h�\W�f�5�8˩wO��9�����y�;B���gB�UM��0>߽�Dނ���>���.��~BO�g�~Gk@:fH��Ȩ�_vU���g� ��]��gF��
���42rso���󍨙��w˟������֧���Ɔ��B�n���"+������%�|��.�ƧG�����,pz�}m�ۛ�iu��~^�V���gT��-������'
pO��^`���%���͹����}�"w:�]75�Jx�޸S�w���ί��f����R8���+-3u�O��W��7VqXm�,rX��P�1�~Ң-�U�V���(7���Q��~%k��)�{�s[�ؤ�(����>�(�����JB��	�UGϸ�\`h�c�V#T5�oHp���b�� 6���/7�jG�i�?����ۊ��g4�o��R?���� �Z�����Pk}]�S7gh�o�|���/���V#/g�8��)��QF�h뷷�[��.�>&��tc��1��z�'�V+��!�C����/��z6������mMsEXlr��P�sdI�hII�9������+��^c@ċ.ʁ�L`�ص����w�:o} \S�c+������O��,;\Ԧ�A�m�J)��HT&{�ٷ�ntK6�Ta�ћ��.�A��{ǰ�|�������� >O�n�E���Y����F@=���Cɀ1�R2���c �p�pݖ��|� �%�/�8Ns�R,ᯀQz�	0�7��нGq�ϕ4��ar�h6֐-�����\�Q�c�+�{p� ���_^3 �h��h`J�)�%�m�����`�[���>څ��l���>Ϡ�,nC��Rr���v� D�����3?�$��WX�G�-������%�q�o)wwNV��ݹ
��t�^}Y��;��֝���(���kＣ�ږ}�#69�M�	sƈ	�s�sN���lA	*F��" �L(�H�9t��j����9�s�x�޻�5f�Y��\�j�G��(��v�0ŷ5������s:HDǰ�}�t���w�
�� '�&ڛCⶤ��)��W��P������)�Bf`���Ǫugв�3��B��ר83�,�Ǌ���(z��6&6*Imlʞ�:�U~�u���!�?vwۆ��9�死_���c#�\,[���n�6��)�b���Y÷O��C��Nq�O[vw�|'Tn���oj�qy�[�88��+������_������!�N(4��8�5�t(..�O{y&p���~E����`L�3���C�+܇�i��[�	��<F�zCk�>6D,�Ӹ��^d�:�a�\�?��;N�1a[B�;�_��*Z�l���8䕎�Kݑ���xnVu5�	�bܬ��q�����Jn�	�\���s�k;d�Owf.�{��!��?��c�x�� ���eC1�Q�ۑ���[Է��R��^6Sّ��1e�+ݿ93��,n�t�k��}#'j(�=�_� ������ti��P��mE�;Q���6�zǾb_��@�����v�S�S��Ŕo�Ȥ��k��Vy50k9��5٦�p�)�囻�X@�� ���g�������`�^7��Y�Ӛ�w��� ��@g՗�	�m�u����Ϙݍ��|BgjE��Y�(G�M'���#�\�Q:��b�PW��֕n*�h�����)v)m�+3�4N���XW��9�)���<���nͮ��Ə�nUZ_D9�1�u ��%���+(��ѳ�JvF�'���G�����[�]��uK�Q�_�wm[6L��g�%��(�7�bj���	/��ߩ�R{g���
�،�j�Vvz��������y����kn��|٪��y�n��O���n�O��w0�mǓ���Dݪ"�v����^�P0�k��%��F}��'���ɡm>�;W�rU�w�P����Й�)3[{%�Y�YS[��� 0�l� ��h��g�?Es����Ҟ�JF�3q�[ʴ��lUv��H�l�8Lyvӂ��n�/���>u���63F?k�x�{�v��u�ԋ^���*�������m�v�Y��yƍ��=w7�=�Us�$�F�3O�~���o�U._�#�1d�����wޒ�V��kA;��2����^���-m{�����b�.����Lc�̼�s�݃�OYkv�U�b�F-��F�&��m���m5����[GL��h�A7�hp�B�~��5M��ᣠ�۸2*q����˿�4j&<�{�~��v�F{/ߣ��,�3b2e�|`�0�n��3,F����;��Vw]����)С�of�Zxߢ7�d����(.��3z�{������p��b69	�J��[���|,9�`}o�X�+����+u��B�w�G�5����280#�Ns\�P� �7ۄ��
z%��o1C���)��~'��}v6��j@6xg���@��Hkz���ڜ����
ǫ:�+[-jyEԮs��zp�󌛴�V8}��T��COw�\]Qlg���Yg�P�r��-���Ч��%����>X�d<�dA���q�7�˙2V,�+KH�9��5e��+[�S�u�|G�VQ��\�Sԏe�2db�E7.��)��R4��g�S��e��K�m���]�GZ���F���6C�G5l�"R���	�w?<1z����/l�_}m���+����Y�'��iC�݈5+W�o{y���as�+˻E!���l�G06�9��c1��Ŀ��8D����#�����.蟡�Q��٭�� ������d�Wp���ky���=U�t؁)�V"c����C}�s}@أ�;h���0�s���uƼ{>���6�*Z~�é��WϜx1��Z�%��y�m��pEq���F^�x���1v�:N��]������ڊSuT続,o��Ҡq�Wy;4ꞕ��2y��ۙ_�ڹvU��$��"l��;��\Y)���uhټù3�{����|���-w-m�|���s��P^c%���?�'7o�Թ;�W]jR0�[�}��)|f��H�8��R�bߴsa{���d6�>w(w�ǈ�_)'w4���<���h��������d�(�ͪӲ������y�ۤ���k]���_`��Kϸ�w����ܕ�0����S�|��lȣ��.pd-91$������Z���;��?��}����1�\�Z}p��^�O��%>�v�\{�Ǩ�3�"?��`xLK���U�k�w�88888888888888888888888888888888����eҹ;G��X�{�s�]��^ܮ�˺m�3n\�x���G�50'���K��>�ϝ�o��e�$��y�2/��6P��[��&YFEo�0�Nl��?�,�u�;�����9�v�{�Y�ۻsc��ۑ��_^ж������!k��l�=:�s��b0�f�������݊`͜�ύ��o�pq�.�u���ު�5��H���ަ�<��tF�*�.d� Ql�ڊ�o��*�\�<ՠU�IUg���3/�;�u,O3=!��S���[�.	�ׯ���W安�;[7�﹠EԘß]S���v)�]T�aĐ�8��>ǯ�n+�u�O���|�N�5ڈ�zh�k�>ܲ��W��b���k�+����
�7�h�̉������1.���^4��\���߶����Fq.~x�f˿�w��h[�3�]*��6;��ɦ���6[!h��q>*b�-��8Q��� ��pP�N���A�&����I|���W����ov�wڬ���!�#p���&7_��h�.`H`�s;��|�9ڐ��7.����3.�.���Q�|/c�t�+����
��2�\�|��Z ��A����ާ:)'��a��y�ɝax�V�N�/�/�U�������F��Z��� ��FӶ�{���@gj��ua�/a`=ҹ�p��Ǯ� ��Z`IO���E��Á����^ݫ�C:�#������n{>5|����[�&��h���v�ɰ��<��%h���l���g�/��'��z;p�x�h�	�y�u_��P��>��~vzi�� M'��X�N������* ��r0�J%����‾c���f��X=/%��B��}��9�1<;u_�>m��\\��݆���*�g�O)~���N� ��{�2'���϶c�L���y�JF��'���>5o������]p=�tc>��>l=�^��?��o������8�Ρsv:�Á���q�"��Lc�C�����[�}JX�l�-k����������Yy�5Mٿl_�M�yx�h���w�ͣ��Hꨭ�skf�ʹ��*
��_z�d��_��V�����d۲��豻z(��\64mn҂���/�G�q�α�⨼b��t�O�Nw=������yڏ�j�.e}���ه7�{�%��nJ/��n�Zdoڵ�w�I*=O����Ԧ��F��CF���*N��(��)��/���0��ʳ�A��Wgƭ�k75S={߱K�j^��g�u]=�}��7'�7�-�\����ƨ]kS|�n6����^'%���x�6IW��l׺]OW/��9�˓i��j�&��D7׏~6�zЫU��f��R���nT~��3�+�F��_�8w�`I��.U-����>��¬v�m5�qh�����Ҧ��/��|62.oE��.���w���ڸ�{�Í���t$j��9888888888888888888888888888�3F��J��k�� �2ow_P[D�\��
hJ2H[��xS�|�W�L�Ӯ�B�� X�D��>������}�!��aX����EL�	X��6��r�o�ɞY`�=�4�t������%>�qH&i}�p���������C�i�-hMO�K�J`�z���� sI����֏� �� ��i��� ��#_^_�Ӿ�N >t5���� !��`	��,�"��������&;�� ����G�� ���J~/2�#}���Y~w�lִ�^��s���U=�?l��n2�KG��xts-֌�ǈ����!����p����geO�F�^B�!j���]�L8vD�����Dv���]S������o�Ͼ:���כ��6`�ǥٴ�=ךv���IsYt��8�F�����]j���EK}�=.�E v�.����\����EhO��{R�U���ẗ���#l>��F�(���-\�:��Ex
a���$\�ĥ8�s�fq{d��6�4��A��`��}�q�i�7i�t���vFkQA�٘0��M-�R�h�k;�m=;e��s����ѩp���}�YK��>���h�m�6P����֋0��Mw���i0��Ǌ�vx���d"l�#��V`u;޿)� 5�~\#8�������|-��j
U:ˍ��az�L��8��أ�t�@����R�)
��pu�%��=���8ۊ��� Я/Nz^©���ξ�F������&��O���/4)�6S<$�S��]>ܧ;��Q����M�R�莏�̡�jـ�`�w)�����@�x��Jd˜��2�&��}����� ���-ŋ�iw�~s�Cv�,�����B��
8Ly��5���r�Iq��xBgc҉�lٕS�<�;��l��h~�7����(�P�c���r���`!"{l���?��Gs����gd�0�uo�!�ۨST�H�6d�!����G:�R�����s��Փ��������N1�r�.u���9JM�+{Һ��nG:Oܦإ�[��b��8��BO�O_:#�������r+�!7�Omh����X��r���I:�\JgJy�M20��D��i�|d��3˒�ܻ8J�����܍�<�� ���m~ʢ�.�����z����[�!8|Ƶ����?vKή�"�^< E����R�o��E����|g�۹�l�ҕ��[�v��O&��6����џ�?֜�8���k�]� |�����;��ִ���2�e���FM���껮C�`��Ѓ'.����r�s��;cS�K���|
u���͈�W,N����^վk�u�z��e�_z�]���N����j3�M�� sx�w���Gj<P\��|�p����"��v;:�����S��m�p��E�Ӌ����[�P6m��ǖ��&7*=������r\���=;�Uix��8��Zˎk�w:����k�-G�n��#pu�S4k�M����4����Ι��Ļ���U��.:�˼��#S��!��㺏��?:�P)��@�l�]�R- �ۮRQ�(V��鍦l>�nJ*�іQ��0J���,tp�K:�{V�.�2�������:���越�VH�;����hG�ӳ3Օ���Ta�R��l:̼�cG��p�૨1�P����)��4͛4?��Ƴ(����_�4U/O(z�����4����AXs��Z���8������b������M�VM� #��s��b��r���'c'k���k�����ps.�7]1Eo�8l�-����X�5�a�%`Y4*�<G��<���`߫�O\{W.\���	�Ϛ���?�}u��%緿ъ5�Ѻ��{�w7��^P^��Ͷ��nθLoL)�(ô�z��|(K�?��ίDD	�>RV�� :��-�Mo{_��}�S�K�x�K��Jz�=�H����ͅI7���Gg�HoP���F{̧�]F}-������G~{�Ox��,m���%Shޏ�����]��uN�c1�M���=zT���j�#���ބ��AMu{�=�|n^��S��"���́���e��t���5�M����O3w�������B$����E<l[0Tp�2~�C��FY'��y{�t����;|���*����4m�a�<�0�N���eɉ������r�<�6Nn�Ym����m�6~Ճnmۨ���u�~2:5�y�j�j}�ÀE�z��g���3߾�Ioj{���~˱�ګ*C��7��P:`��i���w�h�)��֡ls�Q��{�4{�����j6-	;�uz��-K]=4yvU?���>-rӟ�glՌ�ۺޛh�����!��;�}�ͭ�~���1�flX�s�u��~Mߤ���[캲/Ӗ��N1����}�٘������X>�ȗ��#]�l��~�vx�2��;+猜�<v�w�������x�zު��wJ��9�{�����G��t��^p��x0���i��K�g/��:\?ڹ������k&.�ٻ��fڱ�On�N��h���������>�����_��V�>;��eJƎ�=㛜i�g�_�û.�spppppppppppppppppppppppppppppppp�o��>����<���L����"�:�_��8x��#����JR��n�C�#�������]{��{Ƥ�o�\��jt�vfQ%ol����^��^c/~98.�(�gLD��}�a�׎����b�δ�:-��$}�;@�����z�tV��{��w�t߂���ΒK�c����o��|{>���nӚ�Q���4��ռp�Ԅ��]��/=ˌ���ԛf}fGS�ն�ǽ\����E��)�U׏��?��6ڨT��vtȮiÆ�~� z�Ů�����T���kv/���6�A+�.���e�3/e�W�������y���u�{^0���x�oh#�N^qsc���^�W-]�љ�^9��}����f	�^�H|�n�gSM�Z��%���pdGk�3�	�6e=ے��e�4թ��_+N{pE��4�� ��^���@+�PK����Wׇ M����6h��<���������q�˜	E���VM5hQ*�X����	.���g����@H;�l0�
��h{ ��o�F�`X񷍓?�w-�)c�N�K������j�kS��}ub{���r��r?��`K|�ְ��8�����OcЧ{c�t=]O��fk?�1�=5Z�>���ht�9X}8T>Z���h��'?.s���5V��뵋�7=/N���Ɍ��jӀ��#O�Z����۳��N�zM�w���_
��X���-���J�2ݣ��]���+�nUM{��5n�qA�#ӯ�V<��R�?	�� �|���.�^^F@��v`�4KZ.%!X�A�w'��Y��~$]��S�!�����t�b��@�5��=8|^^�><�|xb���n����՞�٥ ������q�ǔ�\f�Y�CM���%�Zi$%vZ$��6����ۊSeS4EnӶ�X�w��7�Z��Fh�cպE�`��}�"+ot��U3�X�_}di��%����2���{W8���y�zW�IK�]O>�v��ѯ��U瘳Knܦr��͘��Wu��k��������0�}�p���"�6|s��-����ܟ6����V��Ջ}���+(�{��rK��̫gS�\}|���w�=�g~y۬k�˳V��s/~�z�&M���p٭R�;�����rM��K�Z���i|��Ѷ7��˼�mq��s��7�ϳ�4=�4"u�6�m��F�s�e�E�UK��^�~ho�����]���T��*��-oi�3O��'����G��?�P���;�&w}�Ə
�G���|�۾p�k|���t������fL��v����a���MU���3u҃�݋�y�`�~|�Ǻ1o������g�^���hu������X��γV7֤��o����3�=��z�=���"���#��Eǎ����Q��_�f+W5�ۦ���ƥ��]��#§�n�֑��v��p����������{Ը	D���K�K�g�}*c�<\&��'�#�w������!׀���% I�I��]�W@��%O� �o��z����D�|M��> 'i�$*�SW
C}��꠹ITz�<�9Oh��T�M�%��0�{�	xOs�d�[�5�?R=��H!yOc	�i=��S&p��I��d�� -��2�ƾ|�yd;���*i��xCk�ɪ��#ɭ�� �|z�|&餛#�h��sh�k���2/��.��f����\�N�+����|��E��{!��G��,
��"��t�`�~F��i��o|H�D���"�|�+����Ծ
q�0y!`
.A���<j�����)�[�M��u,���/���9�de���a�<�� ��x~ˆ�'�Wnq������zc�)���%�.}��9� ��Gj�������J�x3e1�e��=��h����:Y ��_|�G,C���E�h�b�Wj��wIN$޾�>Q���#�8�D~I42D1��叼JJ#��¼Dűx]Eg|_�n#����|a�gQq�G^�IO��$��������xY�C����L�=G�H�q�q�K�PB�����)��4���r����[I�Y��(��C�1����� �L{����
�t��|��/ C|�|􅸄��8BzV$�<���B�/r��Lw'�{O��O�N�P��
(���ݡl��J�+��9B�_t_��Nfӳ�J�Mw�[!��c�
{/?���D�>����Vw��{ǩ��]w�YIΨ����B����t���T�����Gjd�����t���d�$�k,叇�7޲1I�Q��ޑ~2�v2�ǐ�Q�	f�Pr��K��36W�<�xO��I�y��>�@ૺ�C�	t>q�O�M9+��Y���"i��T���+s���i�\��r'�Ζ��~<$����Ku����W�p�1��cs��p��q��ى">d�FLݜ�?R���.߆���(����C)�R>�KuP_(�M����}jG�A���!��Pg��45FKE����`t5�EzZ$:���&c�����0��������@[Kd���jj1�4n����iј�H_OS����諫3�*�6O��c�kj�t�Մ�
���D��dע1]UV�E��"U���f��O[I��%��ru����HS��O�ц�\�Ψ���ju����H�li�Z<	�Q����6���^���-�&{��:ԧƨ�MEMFM�)R-�X?���h�S]�ѐ����:���c4*��|5F��]K�Q�V)ҚJe�R�A�*#�0
�<F1GUT��U>UfJ�A�ɣRLz
RQm��H�\���*Su��L�5Y<Q�5Q�uUFQ�cxP&0��1)P��Se��0��Q�)0@-�"	hL.d��J��Z�$T��{�c�U��������}%?!g
��T�Ki���ɨ-!�=G�
�jT�_����X�eP�����E��<'_>+��f���!�~��jћ^e9�ʳX(�|)�%q1TE�W/D���jb)�Ċ���bu}Qq��(��f�Z4��'��]tjTW�.�9��S�8?N��/�E�T��)믘����=��+V��fiU3t�5�ZEJr=��DW$��)H�E�<�B�����p���X�BW\��O�h�Ǭ`υ�E����*��@��$Z���9ҘƳ�[BAW�b�Σ~eQ���"MqU�6;�"_Y�R-S�(U�R+�\�-b*t������PS�T���R=�|m��@S(��	�%:�<mq)�US����5y�BmM}����XQ�@�Z�++��ݹN>&~T��+�u6�=����}Rb^f��r3y�7P?뛎��Z����a�<���PEXS�����T�Y�TŅk�P�R��g��+>��-���ry�0AY$!�y%�LQ
�3��U�L�c
y"�TUTT�c*JԘ���oO4&��	%U*�2�))���-�y5�+�D(U))�0*����\INq�J%�P��H�J��2
����
UFM�򄒺HS��h�jP���h0j
�+�5(GhP�QexJ�#�(�P|k��1
<OQU�JyI��/�Z�O��S���E�LWGDy��3�ڔ��u�<�����uh��l4�զ<���k�.��Y$j��(�Ѻ��_Y�t��ByW�G���2���7}]�!�C)�hh1Z<uF�����Ǻ��uɟ���������������������������������RKS�����\`&���͍��V��r+3�����������X���Z[Km-̥�,�����6�fhlkEc�4f!���yffr����܂O:�}33���@b�o,7�0�����Ƭ��2��62��X�<V��\na��b&7�6�Z�JMX�L�������D�/7V3���	$�F옩����hzr=�����B`!�2��>�\@6L���M3��2_��a�$�5�O�j���R33�˗��
��U��*���\�T է5�M��|�n��\��H�G����R��/U}o$W��\	�J*kIOO�X��"��)��<�U`"�S6��rr��T%K �|@64�r>IGO�d�<�@_Z�l,/ �l?�H�I�����m��8��J�G���w|���X*�o Q��ˤ�tud5�Ʃ�&�Ӡy��֐�OH6*&_�]I��kS��\!��4���JHQ�/a���;Т~�ڝ0����'{�5��q�R[SV�m,E�I�$��4u�d��2�B���"֬2s�G�a$��B�)�gV���2T���T�%[�b�!��Es4��}�1e�J�
�dƪ�Қ	����ì�@�Z��a%��YK�4m��|�=[��a%S������І�њo�j���^�o��'��X�/z�Ϟ��G����i�G�)[���[�[���}���R3Oł�� C�iL����L��i!��XJ`!S����U�ֲ�*Ym��DS�Z��a)c*-d������Ħ֌o#�0#����ʌլd2}K�M��!���g"Q���HB_V^ʗ�h�t�����/�$�R��7��UӲ���/��1��+�e
U|������_V���"�XB�CV�Η��T����
�\��P�A��R��y.���>W˕$|yM5_"S4�H���(�
�eO4���K4xFR%)�WK1D��Tm,W']-)_��d$100����4f�c"7"1T�R2����:�r}�iu6���c���F|�����T��W�T.У\A��#(�P|�(�Qi&�zR���Ę�	�_L��|S��	�"s�gV��F�rks���G9Њ�V�i��ld�li�ƌ�����HLrk�}�ƴ��w�,��bb*1囱uؚSe�ZZP��6����R��55���M�s9�S��؊J��J�ԫ���P��:���K���?����;���G翇8��>�lX�WR�F�������4�Q��j�:���g���_4�߮o�>�S_���?�i0��"w�����~'��ߵ�gɿ��5�w��W�X�ߔ�������%cӱO�>���4��;��n�O�������}���3����z�@�g�_������]���^����٨e��\��|��^�9�O�ǵ������O�u����ߟY��z�Y{?������/�~����_ۿ��C�~ߟ�����������>���<�?ϧ����\����k����?��������?�������.[������~��?����'�s?�����������~��o������ϕ�����������������������������������񿍆�#���4�k(�����?��_-,���=�����3��A���~�_��k8�ޏq�}l����g�w��;Y��4(~���_�`-����f}�����®R�V�����?��~���_��~~�������y~��]�!?��v����~����i��O~�կ��î���N=���g������]�CuR���R�F�5����U�>�W��uv�z�_�l�5~}����/��KþWX��N~�5���	�V�fTREE  �����������������                               B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%�!q��o�-h�)�M���)6���L0�I�Fw���g'yW�l��Q�<w���|�}6L_�k2��K�+C�*��X7)�݀EUJ����Tḅ�+�8�%�y^ �K?k�#M�������uW�b�s��.kJ<���y�V?K����#aTREE  ����������������                       HS                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    g�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �ی�            �             ��             N���OHDR4                  �                    �          ;f
     S          +         �                   %^           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              '�     /      '�     0      '�     1       �D�xOCHK    �     �      �     0   REFERENCE_LIST 6     dataset        dimension                         Oc	            �e	            ��             �             ��             ����OCHK    �            |     0   REFERENCE_LIST 6     dataset        dimension                         '             ��            J�           ې            ��            
L            ��OHDR�$           �             �          �f
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              '�     3      '�     4       Ӝ:gOHDR     �      �          ?      @ 4 4�     +         �                   x�
     �            ������������������������A         _Netcdf4Coordinates                               s�
     R             ����  �|OCHK    �           +        _Netcdf4Dimid                ����% �   ��Y�            x^c`    8 TREE  �����������������                               �]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%�!q��o�-h�)�M���)6���L0�I�Fw���g'yW�l��Q�<w���|�}6L_�k2��K�+C�*��X7)�݀EUJ����Tḅ�+�8�%�y^ �K?k�#M�������uW�b�s��.kJ<���y�V?K����#aTREE  ����������������+p                                      ej                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�iTO�����$�AIRI*I�DD4�h�&R*$M�4P�fM�FҤҤA2�$���Ԥ"J��}���u?�����Z������k�}���>>��+��
@�@.���-
6��k`�`����<��Z ��XA���� ���R��p x�+��ـ��H�o�>��=@�&pR��{�ȗ]t��~s��� Wi�U��( D��lh�7�K��!_R� �Q�=�]��5�m�~��f��������]
(�tR,<4���-�8�S?h�Gr��=g
xm��l�& "����x
���U;)�4�B��,PO���s���i.d�7p�8�P�Ȏ�;���HPN���4�`~� �k��z�~�T)�j�C���R15��o�D��LT�rEbg*�a�6�F9NO��N�$4.к�A3X��
zEp�'���]�=)9C;T����i�˨����ʓ��t��o#��Tp�0�H�e�752	R�ˋI����=��P��d�%Kh��|�'z%��)����ѲQ7����}VNT��_�]^$���7�N��6�e��g�CN+շt��y^���r⣰�b�*{\��D+q������E���`�1�O'�ּ:`�eK3�;���<K�0��z�]�e	��b6�8q8���G��o����hS�7XSAk W"}[��q�=O4#:�a`:��@�],�М0�Rr�|�����Psǡ]����$����D��DV�X��a����]�7�+(_���qtv/�b�d���c�jq����g���yl�]�T(ikC�x��kcGr+$HA��
=5v��I���w-[�J���֕�0> �t�Ůf��y`Qi�I�jJ�t���_�L^=~��|���T_�4��̈́���;if7�7i0�
X�
l|F�,�I���*����64��S�I�is�͸���4t>:tm/��H��d[h	LgY�3�k�1��8~�V��K'�3�7�3H�o~�ҵ	鰙换��M:�#���6�·��d�|}K��ߠV2�4F����1p��*i�I��w@cƝ��\%���y�ס8ʍ�G=ЙtjbA�)��s�|ҿsܝg{���f����N}�5�z�;�R�l��H��{�G��{�� �b���Vz��]Z3ʷ����SRi�峋��z�NK;�-��W
:�\����6��dfӯ��:y��?>��qW�2�����u۬í;r��Z�v}�6�G~�xԇ���w>�:ycdVR�����7��F�kLl����h4V��8�V)�f�̖6�2o�[����ie{?��[>�U��G���rk�(m����zk�}-�������	�M��挤t�>9_��b[��v���?{�_�}w����;)}�롼p?��19�N4;K�$>����V����xwT�ܽQ�kټܥ��ɽ*��2��γ�cc�Ц�w�Ƕ/�z��s��­�3���>��]��9����PC�u^si�=��b,g;M7lpn�5���X���e�i�;���_��Ҝ�f��_����%3*��Dz�9?8}�]����Z�Yކ��yg�[�m	�y�-��e;k�eg^Vwy�h����v��
	�nz7� �iK��գ=�C+Cݙv� �x�7����ܢ�ra������O�e���k|�`(N���U�E���PE���k J:�b<���!��ȑ����C�ޣ�q"�T<�XG��/�x�x	��U���r� �.;t�̂�+�N"C��,��m�?q7v5΋�|Z6�X���9���f��-��ô����a�vdh���Hy��qG�#�b�EݥC�8���D;�l�ɌE�-��e� �Hɲ���Z��6R��ִI��v�>�xvƝ-���;��vU���D��
��5}3�f|�W���i��\녬?�l��E*�,G�V�o��;�
����7W��Q�L��l�o9���Rg4[@�K�X\ P��a���q��s�*\��}�&��Ձ��O�~�ýߗ���Yv���*\�M6G��6�^H�R���2�UN*��e���f�Ji�(�?谳�b�/�������7պ����t�hn�qӥ7��7�b�u�����P�B�x�E�%��YZ�M�������5`K|�pEH��,��@�������'��	x�5%�w�.Ȗ��ι���?ɶ��b��7l�������3�1�jc_�u%�<����br��Ҷxn*�q����즃�߾8���v
�t����_\6f��ȝ�{S]�/Ǽ$�|��I�C--Z9��z�zm�#�X�XD��j����������T�K¶��EE�8�[*�U/>}P0��?]��)Z�~��e��ϥ����F��*��-?����I����3⻍�d�=�J�J�n0 �]�]��`�i�瑮���%�Ǿj\�>E����� هaޅEGk��˭�^��%��?Q���S��ܯ�x�֊޵f�{~�WQG]CWL*��������W��<�'�j���|F�F�(���*���Gx�5�^��r�U����u���j����"�Fw-�=+���b5��HվbS����2���.Z�T�������0��A.>\�Y���h�x��S��z���'�-�`s�xB���s����u���|^��~=�����'͔0��Wzk�F��h�=v��|��S3�c�����,���[�U��ȯ����^6|���5�/]��ñ�Uʯg�v��ϊ�]��*����m�2��~
�J��J��gJp3���K�cWU���,�h����c�ʛ����/]=[t6߹�s�*g��_U[��5~ێ�����;�
e��63x����Sfτi�j�+�첪�� �-7��䍕���1�Kz�~��Nd��0�K���
��3J��8s��Fl���5�Q��3�3�?[�e��I<>6�he�mg�R�]�b�~O��b��U��g��w��5�����<#
5%U�֎���ϭ`U�>�g&��wƧrO�[��)��u�J����}fA��{� �Հ�n'Ya�Bx[u�����|k@�8�x���[���i"$(7��K��xNe���]��N�d����]�KK�h��u~w���^x�o�;���#������ʇ��t??kZS0�_�{��r��E�$�|{��_čM���@��b���M��1˷`�
���Yqw�R���i]��sE�Ԟ���&�}�h;�L�^��S��� z1��9�ʽ�͍���/@����C�Y���*��0�}��`^�Y�s_�n��X-$U���O����ub�E��Tn��q/X�?4١�v�'o9�}�Ƈ����"��:_�1��wF���;@�6pf����c��/ f�g �O �� ���۶;�+�Wjǭ[w�@�3���Z���5�|���Bi� J�� n��f�J����"b1Y�ͽ
���)��޷�M팁6K�]Ao6�3��M}���2��t�)���&�:�hJ6��L�r��ަ�����'��G���ϧ%�&�X�È3Y�Yg̛���V�w�M_K�E72f�ó�ڜ<�ӻ�9*��ռ����'|e4ߕ�3��]���	Y[�g�����.ܬX�d���@�r�b��}�{����Ƈ���8֓�S��#�����˞5������)��b���7�7�-�������@G߈[b���h��3�>�K�����-O��./t�������a_X�s+��.�q,-��O�9}\�69�D��wZt�
��)m�t�,�뤬+W3v�拈��{-��Q4��?&��[(8����Wi޺���7���;K�N֬��x������u=&Kf�Z���8{�'��R�Pӝג��Ϲ����ul���5�_ef��M7
K�mt�o����ʱ���1g7���k�ޝU	��ئ���7fꯟ+�t�_.�FGV������_���}������S\�+l�>^�=#x�{0[�&{������«v}<�����_3000000000000000000000000000����0�А��s��@�<`�H�C�/^@g��y q:��4m�h�?L�;�H $�����@�C��C�l��F��
[���|����=e��E��;�����	���G�n�+_ ;���Q�8� ��/,��v�5���l��%��3͟LS��h�
���b���kA) }`�����8z�������r �$pf�3M��/����e�;����]���(����٧�4Ȏ�i�9���z]N�SLm�d�)�J@�x��qH�N�`��CLgj�s�+�O"Q���ᝒHpT��Í�["��,X�r�| o��ۆ�.<8	����u���6.��yq���Q����������m�5�F�N�#*s���U�e���S���-c�n�GF����o�<�10�U2�5B��\���_\�O���	.��0A��0�������Ċ�Q8a\<(�e��a��1u�;��\�uXW^ >,��f��#�r{�aԡ-�ڐ����./Mo���񶧟�����Ϭ���bn��>�],R�l0~/�&�&��a��o�Q{��Y.�䌅�Zu;�:��A��NǏ��=D�M�,;�&r���萋�A89���q�Me��iМ��_�P}�5��Z��ڇ`;ԋ߀YC6�)&��V��#/֤� �6�b�E%�Ml�f�q��� ���ש����F ��o#��2�)����d�G�(ܑ��׷�ۆ�TK3���.'B�2����b�Y����hR��Q���N���M��l�W�D5���_���T�>�i=�M����^~R��V>���@�����k�o��H���*i!�k6��J���fT�@(͑	l�z>E5���o���Q��\�d{�M ��Ou���٪��6d���Fz�~�B��*�"�P�T�>��X��vͱ�l���V�I��l#;��gd6iR�#�!�M�>�^Oc�&i�������a��C@
���3�s��Cꀠ���4���;o�wN6���4�����>$Ov�
�y��)�������ߦ~I}g��?��'[B�FfkW�F���V�,4��|��׭��)��R[�����4��-�i�Z���?;mgJ�i�t9)J����O��j��\�����]��.{FR��g�7��=Ɩj�+sw��d��W��1"�W)��Y�n8�5���K,�~NoC�4�X������6�H����?���ߢj�K�?��za�4P�����ٿN�4	.sr}����o��E��RC�/[�J|���zXI-��u`E�h۵�e%K7��<��Hx��~�U�s��e��5�w�?|�P_�eN����je�)��Vt�{��TY'�%�[���{��Z�w��tқ���rϽ�}rj#ků��j�E�&6n/��P��}���.���_�rI��\��e�{�H����~G�vI�@2T�)M�n���e�J�7���
��L;E!<0��Q��I	�)o�=�u���Ҡveݲ�q�9}|�-�ga�n5^�qER�Yn���PN"5P�Ϧ�)^u�4�y!���F����@��n11�:�s�Wx����H[NU�;S[�v_�#��u�_��e�,��ץH�Y#�s��^��O<G;_��_T��U|���,��W��݋��1q������s��V��	)�-U�LE?�j�b�ŗ5�?���q�`bJ>�T�Kl����>4烙O�k��a]#��]�Mhz"��ziw�3�����u�m��̨J�:��U�En�R�o�gI�I��2�c�e��~C_�'�j�:�?����^�g�o4_7��#이uh^��� ���5uJ3��3������Ng����[�uNR��#�����xzq�k�t��>��!�z��=6�bE����m��pf%嵩�΄zL��O�K�ԙ����]�o��N�s,)�[c�G�g�'���|�l;��E��TG�;V��]���.�t6o�8_s��M�%>����w��P+{�b��������,��*�L���²	�چ�f�(|*�O<�5�+ez�r����B�����
��@������*Nbj�����w];m���޾��g��Pi�X,Nl�B�����|.�g���x$��m������F�{G�x��[{5�ɤ�ª��Q�$<��5Z���|>\����7}�U6ۦ��׭���F�o87�ٿꚽ(:V��"R$�ߞ4�[��Gٙ�u�ގ7)�^����V�T�V���5�V��`(o_՛;?m/�����ڻ��.Y;q��ѳ<��M���m�����Ѳ?��&Q%��*�sR�`/�攈�^ܳ�ı8ޯN��?��Cv�F!��/*5~�JJ?���6�u����mj+���iy�y����G���V�w�-s��b5�Qf�e�f65Ys�gK�D��y�ML�]�G^�������n��� ��yh���v��X�jw}�MRr�M�c���j˓�ήQ~�l-��챹�Χ��D��l�+�=V8#l�#G�j&��O�k�����uͯ+k~�����Z���V���A��g��QV�zy����s4<�xO��S�\~�j����_5��T���u�6��w~[+T�0��g��/~ږ�7�.�ݩORN8뫲�X!���;{<�Y�����^RxZ�f�|ᎅwN�͐��Ԋ}�:a��)2pɗ���S��Y�n���6 h��/w����:�NN��8��C_I��w%���k��|K+�"�9.����ӆeKX�L�.9wgւ�A�_�n�Jߵ��`��'����.8�ͩ3}qX���w���o�o�kk���D|xʬ�7>E��_=���e���K*g�lsտZŝ-��]��F��˄������=gc�|�P� �;��if��FѪf,�<���ɑ5��,�NN�N�.�ō��8x`��;����}<��֙w�(�i��b�������ݹo�r���<E(/<� �l�F': ��Vآ��6�_eE$�{m��0p�g�g�c���{w����u=o�O�:W 'k��}�c4��(���t�u7P��d'	d�ЄZ����8�!!��#P]�@�S�%�U�-^Ka���dC�� �q ��;z�G��˥���^�}�:�X)���{ŵ*Aב�mAj�&�İjI�1ba�`'?6� D��,���Xj6G�X��Q,��(o�M���������`2���9���E����Ejڧ];6�wZ���hl��3��_��@��43�#[Xv/��Z��t�J�B��\���	(��#�U: P
h �]�d�[�9@u(kͣ�pZ�<�Ak��V)����������'V8y�~;��7�iWM^�����is��B�`=B�T��S�f~���W�/�l/��$%��wkr��No��k����`ɫ�n�5?~�����^i��]�o��|�/\����
>��k�������9jd�$g�k�L�8u���$��������:^wL�V�{��7���`Kˌ�-
A�'���N�ބ8M1���Q������2b�C�����쁧Y��W#[Yx��n�?���A��x���u[$�ҽ�r:�G�<$��¹u���}��[�t�3V��*�H��������?x/�<�v���=WC/+�Vs,;����_���ڜ孽%_Y�_�U�jۖ7�=O�p�h�E���-�/�J�7^�H$g�o|������}1�m��G?��;�ݿ����WC�g�y(�Y"XpWݍ]�m"�����F�{��[;|����xD�͠�y�ϓX�w$�D~�0m���ɀ��ϭ��Z]Ҷ���>۷~�iZYl�9��$ޢ��%V�������k���9>��f��0����ƍ�t,�p��|a�ˡ�":����嗣5\ђbF��Ҍ6<����rqne�[�[��bb��#��T��zuO��B��a�iM������������������������������������$�'���E4��	h�	\���c�E'�D�c�L���x`_M�{���vG���mw �HjѳdN�u#P������@� �{
H+�{�ȗ%t��/�.�n �!����<�qH��݀�Gh��� G��\�$�E>�LY�̿_H$��3�IU`�8��߻ʶ�?��a`������Dq$��ɟ���n@��3=|�8w��1@�8E��� թ _`C�K�L���4`A
�rXA9PQ6�|Z��7z~�>�2 �Cs����U�x�̊��������C$��wh~��c�j��j�3kB�CuD֌ࣾ��t���O�;�
�G#Ж<�"��r1wC;������4U7�2 ��`X���xF��OX�,���[�T�f���&�F��<�����
%������Qs;�|�漅��:4�=b��a�H����o���¯c?!����y82�^�Uա�E�C�����t�P�↟�ｓ�X�X�EB����%�[
<p�I�ݝ=)�ʂ����n�m�T��#NOz׸W��p���.�'\�F|Z�Q��	�?ؠ�ݼ;�.P��o�^d��n��L\�j�c\���3�zx�8+#��M�7��������3��>~�GH�7����O	k��Ac;V��#�7?߯�f;��#��vs��e�<�\��W�Q��pWoKH�ԃP��+�J�Q��4�-��IL�A�f���k�;��T�'J���H��w~;\�'�P.���VC�4tZx�
�ѥY��
 � �#�	���H?vT�G�R�y�H�鉍4f�p;�/ �n�w������T׳H���=�����&CzI��^h��̻Is,��I_zT�˨/��p�5�7>�"Tg�${��C�gq!���k�(��L�fd3ų�Z��}��֥�b�Mھ�ܢ�A���(�9k���k�/O}̍�$C���IǨ!��)���7�9J:��^�G�$�6Q/᧞���]G�N���_��+�w�����&! ���P>���N��Ro��$���&���b@;������R_�@}(��ր�l'B��!;��?k�G����M�J�߷E@�_;�j8�����ڹ� f���a���[��u_smq�DWu����%Y��N��[}��}K�����7qnҟ9J�N�H,���PHǿ9ͻ�M�Qz�={�e��9;����<�pO`j�Q��� ��|K�l�<7�Ҽ�UqVJWzYr���LX��5�׷r�v*�����X�(4�0����X�}C1�c����:��e~��5U}mpm�릡��N<��/�?\+��㱏��f��}����ڼEFy]����vVq^�Ь��ɡ�3��Y�����Q�Z���w �@�ѝs���8N��Z�=f�@a^g5�]�����LIw�����f���֨�uw����V{q���fz�z?{�6��E���ʌ�qoV�)������wG�v�+�T��2P�~+�r|���W�J�\��?��G��K���/'��-n��o��|>�_{fN;����X!����I��1��$�*��6&�!���e��/̶o���Ǚ���'�� ڑF��8I(�k=�[�������h g5��r�6��;-�(�)c9[&�񳘪yy%t�b�fNw
��E7,���i��1�/��R.��ɗ��lxKv��z��eXrAʻl�:�_�hV)�R,�n�iՔ�5�8��c�)�LR�����O=EU��@ݡ�"O��3�C��Wj��;j��>3R:u�\RB��ѯ��Dσ�:�~{S{�����P�Ó���%���� �����
�̚��N��[Ǥt���0ߦ��{Zk���|h=J]g嘍:�=����F��Xw����� �:�	�&�B��(���pځ�8�Vs�P7�5�:D���.�y04�[u�N��c������R,}si�6���(�vUstʞ'�7q;Av����>+��)�JF>�]��sn�������E�k[�֏��I�$`�u��b����r_�1��s0r��Y��u���^Wd���5�X,�eq��C�7�u��CC��>��5o����	��x#{��n�jˇ��O�$t{p}�]uc��������۶����k�w#��MUw�_3�Xvv��z\�k�*����{HH�i�o�=�G�ZëȄ�2�ח���H}��[:2�k�����A����o�H�v/a-����x�Xj�s�#="Q��!Bk����&�7����1m�5����_�8��Yq����Ж�k�Z�7��$@at�cf������{6��o�s��Lj��)��([L��~��ݶ�.�4���o���c�Xȝ���6�Jɦ
��>��)�+�hlO���//J�v�U8��������	���}�Xfߡ�~�d/J�R��^j�u��o�X��e�]�z{�zV��|����xPg>o����1������C~�g_����Ϝ�]c����l�vd�x�Ț�|���Wgx��t�,����^��b��햕��"�Z��������<�d8���1}�܋=�{j?՞h��}���h��rE���iTm�)[�6v��)�g��;�|ڦtW�V��_��d����lu���v��9bQ$����W?��ql�/Nд���!�)Q�A��m�,�M+����{��/�4K�}��8�z�7�x_����IБ��u77;��O�{`�ګ��G&J��}����x*�q�C�KCA{���sS�v�8��11TGhs�2{��T�I����Tꙺ>7Pt��%[ԨVm���Q}~Q��g-����{�8c�H������riZ�c��x��q0}0i:_�2�}�㻜��,�~��.�(�H5Ԙ%�jzE����c�'��۳�/�.�:ʿ�6�-��ۥ�ޫ
�;�ػ[�����,yo��U�Y1�u�����2��L0�R0_Ycu������o���V�F�΃�<|l�=0���6���}3��,~��z�x�X��?�����䃮�ba�*�X���7�3dw���w �b���B����HuEGĶxh5ӵA�׏�)~|G��cȋ���K��d4�_�J+wE�P���kLV��}��� �>À-p��a�g`�18�V��>~>�?�t�OD����yߠײ�5���w�IOX0xX*K�rl���;}��n�X���n���J).s+�ɩ��,����^O�n�(��$�t܁���
e它��;eh4����4]�8W����uuM���[������"fA��q`�e@YX�0?\�+�ȏ��1L������A��	�����4��ts7FBd�;��D~_G͑5����-/��H�ҡ��^���^�T&��=d��Q��U��x�~D��s\*�k�>Xh���OGomi�p���KK�E��:��DD]Dn�haN���'��G����O������θ����2�fo@�Y�B˱�s`q��".��xr�����B��3>�2�j��$�?���ϺM/�B=�"�>��5��L#��h>��r�u���m�25���<�%�\Y�ZT��ݘ3|r�}��@7��M�
��{���S?q��G�O7D>tq����F�xI�J�U_+�Ȯم�ot-[+�yA��߻h����T��[Gw/�UU�p������sp�7�'�B��ݕ�;\e�}┏-9UV$����f�xA�x�S�^��{��e�Aٞ'�V.�p��P�k��%�O0{r󇙢���yG94������|��P��%�\��\�+g⯷U&U�)��o�k���t�Y�c�r�4D}<���%��������ݴc�����lx���*����?�N>�<�"�g�M���r���l�#�W..*��t�.�� �����mbB������[&n��g�����ʕ��M���?��k2O��*x�17�"�������
G��WV�Q�b�E�gg```````````````````````````�_q�� n6��\ �P������`E�|i����|�
;q��+ӱ��v��#�ۮ�50]�W"{d��~��%`8ܙ
���������;tϑ|��3~@@  N6B����.�ob?p#�1ہ�L@�|)J�tɇ�����m 8��V�.��b|Ds��X�M�zF>Б�N�R�����i��M �8��l�;��Q�w5 Kq���\��6@0x��RH��=B�(�6�9���8C�)Q�;�F�`��Rlۿ.5��y���[Jip����0C;�}-���8���~�.Էz ��}<�/���:&w����*��Q��,�~8t8�V��np���'S�1�6uC'����8���"��ܸ��8�ӻrl�����cb7���R�p���Xm�^	l9+����j�c��
���S;�����IY~5,"y��k�����(_w�-�������R�5������)��OS�_�[|�Q���2}�d
�4�?���v��wk
�S�9
�T��җ��i)��^5��6�(8�M%�#�R]"Y�4����'y
�'��Ve,�%#X����2k������!����t!xd/�پ�Jq�K}u����s�}����.B�+�ݒLW�����ާ���K�z��N�.d�FSi �9���J�6/OF��:�g.�םf�*�M��/I,�|1+³P���Z���4�Tk���!�E拻q��g�,й�fO-��7���"��,^�� 
(���ݨ���y	$/���-iȚ�<�X�J:�V$mhј�1������qa�HvT�p-�-iC�֜�9 %Cէ�O���^�tW�G5]L�Kz�E��B���	�{��)�	�ӛ�;�Eih($���� 	�I֍@^�E�o� ��#�4��?�Vl�G�
'}n�O5Bz�~S�B:'���;eA�C|-��P��Y�(ͫIs�&;�� �_8��C��N�x���_��O6��J�4�V:�nЪC�Q��P�^A>�P䪠|MP����ui��;���;{PȮ�;�7�C͔��d�b+}N�ܵ�{���{�ٍz+�!1�͹�|&�UR��jZ#uZ���'���,����N�}��3��L���Ǖ��}�[$�=~dso������U�|/��#��b1kU��g��n1Q��[�Վ\�'[1~Q{��W���{LNw{�Z��:��LXƨ��Ԋ�o�w�48���<��X�I�-=�r��5��*�����o]��5_��/F����޴5��nQ�����l��f%n	�C�N���xb�l���ۆg�:�r������G���+���rq�R��E��Y��7*�E�U_�v�O|j���E��g�G,X���Ǧ�e�x�|���=bD����n��O~�W���Rv�`�9�w�Uˮ4Ք\��雦~�-�P��s��]�R��}���O��Mޑ?5��j����q�Y��y]0<�z<��zI��P� �+O���0�_[�IQq�G�� ��`m�0��r��4�Ӧ9��'v�r�W�r޾��a���*=4�DX,��mAe)U�����}Ùk�	U�ZP+Rou�f���fX$&`kQBG�]Yfff��V�򇘟_߼6�}`7 mxi�)u)Rfq�������ա*�^�};p��T�йCk)b�$2wv��8�R�s�}���rsJ��mA?�tA���:~�a�,�!U�����xN������5�8�t�
H���\��C/|�C�Q�_��e�,��$}p ճ��k5�C� �� x�յ�7�ig�e�-Iݨ>t���,)5m-�BV��\ڥ���BmR>x��o�(�S�\�`����A��<�!�iq���myYJf�Ҧ5�n���ԆC��Joh�V�S�yG��B�r�H�5�Z����0���}K)�Β�ԥ����q���$Q�u�SSWA�����v��Hu�4��T�V�s��L�"�,��m�)z�1uA׊l�v}�*�o	\v4 �E_��h)�,3������%Ǧu��wODp^���l0����Ә�"0���E�-��6�����}��0DK�K�q �M�x��:CRIY�v�;�5^Xb����iY�������#����Gr�E�m��ksn�<۽-�j���h;_-e~f/��a��]�>�8vT�����KQ􍹹bI�M��p\����#)+�7?[m�]|!;똆�H���MǮ�s��y�%����ݹ2��ᕬ�sxY�8����V��m��Ҷ������b�M���GCJ�S���F2���6�*6��vʑW���A�E�}�h [��s��&���>e��S����V
�
.�E5�o��'a#>?w�l��|�����_n�?���W�|�9"�*�B�����+�x���W?�r�ʄ�Ъ��n���_�Ŝ=�J;��SmvRP�L�b��{vH�z���;�i'*�sE*�4/�{l�O��L�̌�̗�jM�w�G畞��}͗�T�0�e&�������G�nC�i�Y�r�>�*秌5�9��;�YyrW���OY_gd���_�1�ԟ+��o͙��10000000000000000000000000000000��DJ��u�ҕ�rk��*V�����"Ι���Z��φ>S�c�'8"��?H?ݶ~����W��9��-��W�	~o����k�2��Ra�կ;x�����7[:<ruܪ����{����++��V1%��s5�Y��y9�,l��DԘ�u���sj���U->R��9�Wyh]�Ў��!��\*�C�d��d��]}���'~N��U�rCG���E�o�ޛ\�m�5��jI��G!&�6���Ll���������G���D�]�4�g`��F�u���.�׷M�So������c������[E�����J����/�M7�v�	�}.B[��q�ʼ������K}��Z�D��?�|���(@��e6�/CF���Ko{��߼v���w��\�� �g�A�4n佒B�����߯*�|m5��u��V˹Q�S1G� `���_���*��'Q���oFɏ�B%�k�6V����}���|x�X��ɫ�f���:�E�-
'�K}����cD��}�a�d��<��p/ ����\�i��m>��	�\]��18X&�!m]��!��Ɔj]�� x.X�Sd�V%aČ���w!�v����ڂ%��V}6����i.<��	Kl_�}89%dN܀���J]�"���L.�J����dCq��N�pb�|P�k	����| �iՃ�0��K8,�γr��qnf�߆�:m����.���ϲ��n�uN/�w�~lX�ɓ�Ǟs<2��MLuT5�g�q�P4�,	x����������1�jh�>�����"@���q$�-O����tb$�ȿ$�W,��h�0���+�l>;D����r`o��%�1{�2��r�-�ߙ�Wc[xZ�i?�*+�r�~�=h�\W�f�5�8˩wO��9�����y�;B���gB�UM��0>߽�Dނ���>���.��~BO�g�~Gk@:fH��Ȩ�_vU���g� ��]��gF��
���42rso���󍨙��w˟������֧���Ɔ��B�n���"+������%�|��.�ƧG�����,pz�}m�ۛ�iu��~^�V���gT��-������'
pO��^`���%���͹����}�"w:�]75�Jx�޸S�w���ί��f����R8���+-3u�O��W��7VqXm�,rX��P�1�~Ң-�U�V���(7���Q��~%k��)�{�s[�ؤ�(����>�(�����JB��	�UGϸ�\`h�c�V#T5�oHp���b�� 6���/7�jG�i�?����ۊ��g4�o��R?���� �Z�����Pk}]�S7gh�o�|���/���V#/g�8��)��QF�h뷷�[��.�>&��tc��1��z�'�V+��!�C����/��z6������mMsEXlr��P�sdI�hII�9������+��^c@ċ.ʁ�L`�ص����w�:o} \S�c+������O��,;\Ԧ�A�m�J)��HT&{�ٷ�ntK6�Ta�ћ��.�A��{ǰ�|�������� >O�n�E���Y����F@=���Cɀ1�R2���c �p�pݖ��|� �%�/�8Ns�R,ᯀQz�	0�7��нGq�ϕ4��ar�h6֐-�����\�Q�c�+�{p� ���_^3 �h��h`J�)�%�m�����`�[���>څ��l���>Ϡ�,nC��Rr���v� D�����3?�$��WX�G�-������%�q�o)wwNV��ݹ
��t�^}Y��;��֝���(���kＣ�ږ}�#69�M�	sƈ	�s�sN���lA	*F��" �L(�H�9t��j����9�s�x�޻�5f�Y��\�j�G��(��v�0ŷ5������s:HDǰ�}�t���w�
�� '�&ڛCⶤ��)��W��P������)�Bf`���Ǫugв�3��B��ר83�,�Ǌ���(z��6&6*Imlʞ�:�U~�u���!�?vwۆ��9�死_���c#�\,[���n�6��)�b���Y÷O��C��Nq�O[vw�|'Tn���oj�qy�[�88��+������_������!�N(4��8�5�t(..�O{y&p���~E����`L�3���C�+܇�i��[�	��<F�zCk�>6D,�Ӹ��^d�:�a�\�?��;N�1a[B�;�_��*Z�l���8䕎�Kݑ���xnVu5�	�bܬ��q�����Jn�	�\���s�k;d�Owf.�{��!��?��c�x�� ���eC1�Q�ۑ���[Է��R��^6Sّ��1e�+ݿ93��,n�t�k��}#'j(�=�_� ������ti��P��mE�;Q���6�zǾb_��@�����v�S�S��Ŕo�Ȥ��k��Vy50k9��5٦�p�)�囻�X@�� ���g�������`�^7��Y�Ӛ�w��� ��@g՗�	�m�u����Ϙݍ��|BgjE��Y�(G�M'���#�\�Q:��b�PW��֕n*�h�����)v)m�+3�4N���XW��9�)���<���nͮ��Ə�nUZ_D9�1�u ��%���+(��ѳ�JvF�'���G�����[�]��uK�Q�_�wm[6L��g�%��(�7�bj���	/��ߩ�R{g���
�،�j�Vvz��������y����kn��|٪��y�n��O���n�O��w0�mǓ���Dݪ"�v����^�P0�k��%��F}��'���ɡm>�;W�rU�w�P����Й�)3[{%�Y�YS[��� 0�l� ��h��g�?Es����Ҟ�JF�3q�[ʴ��lUv��H�l�8Lyvӂ��n�/���>u���63F?k�x�{�v��u�ԋ^���*�������m�v�Y��yƍ��=w7�=�Us�$�F�3O�~���o�U._�#�1d�����wޒ�V��kA;��2����^���-m{�����b�.����Lc�̼�s�݃�OYkv�U�b�F-��F�&��m���m5����[GL��h�A7�hp�B�~��5M��ᣠ�۸2*q����˿�4j&<�{�~��v�F{/ߣ��,�3b2e�|`�0�n��3,F����;��Vw]����)С�of�Zxߢ7�d����(.��3z�{������p��b69	�J��[���|,9�`}o�X�+����+u��B�w�G�5����280#�Ns\�P� �7ۄ��
z%��o1C���)��~'��}v6��j@6xg���@��Hkz���ڜ����
ǫ:�+[-jyEԮs��zp�󌛴�V8}��T��COw�\]Qlg���Yg�P�r��-���Ч��%����>X�d<�dA���q�7�˙2V,�+KH�9��5e��+[�S�u�|G�VQ��\�Sԏe�2db�E7.��)��R4��g�S��e��K�m���]�GZ���F���6C�G5l�"R���	�w?<1z����/l�_}m���+����Y�'��iC�݈5+W�o{y���as�+˻E!���l�G06�9��c1��Ŀ��8D����#�����.蟡�Q��٭�� ������d�Wp���ky���=U�t؁)�V"c����C}�s}@أ�;h���0�s���uƼ{>���6�*Z~�é��WϜx1��Z�%��y�m��pEq���F^�x���1v�:N��]������ڊSuT続,o��Ҡq�Wy;4ꞕ��2y��ۙ_�ڹvU��$��"l��;��\Y)���uhټù3�{����|���-w-m�|���s��P^c%���?�'7o�Թ;�W]jR0�[�}��)|f��H�8��R�bߴsa{���d6�>w(w�ǈ�_)'w4���<���h��������d�(�ͪӲ������y�ۤ���k]���_`��Kϸ�w����ܕ�0����S�|��lȣ��.pd-91$������Z���;��?��}����1�\�Z}p��^�O��%>�v�\{�Ǩ�3�"?��`xLK���U�k�w�88888888888888888888888888888888����eҹ;G��X�{�s�]��^ܮ�˺m�3n\�x���G�50'���K��>�ϝ�o��e�$��y�2/��6P��[��&YFEo�0�Nl��?�,�u�;�����9�v�{�Y�ۻsc��ۑ��_^ж������!k��l�=:�s��b0�f�������݊`͜�ύ��o�pq�.�u���ު�5��H���ަ�<��tF�*�.d� Ql�ڊ�o��*�\�<ՠU�IUg���3/�;�u,O3=!��S���[�.	�ׯ���W安�;[7�﹠EԘß]S���v)�]T�aĐ�8��>ǯ�n+�u�O���|�N�5ڈ�zh�k�>ܲ��W��b���k�+����
�7�h�̉������1.���^4��\���߶����Fq.~x�f˿�w��h[�3�]*��6;��ɦ���6[!h��q>*b�-��8Q��� ��pP�N���A�&����I|���W����ov�wڬ���!�#p���&7_��h�.`H`�s;��|�9ڐ��7.����3.�.���Q�|/c�t�+����
��2�\�|��Z ��A����ާ:)'��a��y�ɝax�V�N�/�/�U�������F��Z��� ��FӶ�{���@gj��ua�/a`=ҹ�p��Ǯ� ��Z`IO���E��Á����^ݫ�C:�#������n{>5|����[�&��h���v�ɰ��<��%h���l���g�/��'��z;p�x�h�	�y�u_��P��>��~vzi�� M'��X�N������* ��r0�J%����‾c���f��X=/%��B��}��9�1<;u_�>m��\\��݆���*�g�O)~���N� ��{�2'���϶c�L���y�JF��'���>5o������]p=�tc>��>l=�^��?��o������8�Ρsv:�Á���q�"��Lc�C�����[�}JX�l�-k����������Yy�5Mٿl_�M�yx�h���w�ͣ��Hꨭ�skf�ʹ��*
��_z�d��_��V�����d۲��豻z(��\64mn҂���/�G�q�α�⨼b��t�O�Nw=������yڏ�j�.e}���ه7�{�%��nJ/��n�Zdoڵ�w�I*=O����Ԧ��F��CF���*N��(��)��/���0��ʳ�A��Wgƭ�k75S={߱K�j^��g�u]=�}��7'�7�-�\����ƨ]kS|�n6����^'%���x�6IW��l׺]OW/��9�˓i��j�&��D7׏~6�zЫU��f��R���nT~��3�+�F��_�8w�`I��.U-����>��¬v�m5�qh�����Ҧ��/��|62.oE��.���w���ڸ�{�Í���t$j��9888888888888888888888888888�3F��J��k�� �2ow_P[D�\��
hJ2H[��xS�|�W�L�Ӯ�B�� X�D��>������}�!��aX����EL�	X��6��r�o�ɞY`�=�4�t������%>�qH&i}�p���������C�i�-hMO�K�J`�z���� sI����֏� �� ��i��� ��#_^_�Ӿ�N >t5���� !��`	��,�"��������&;�� ����G�� ���J~/2�#}���Y~w�lִ�^��s���U=�?l��n2�KG��xts-֌�ǈ����!����p����geO�F�^B�!j���]�L8vD�����Dv���]S������o�Ͼ:���כ��6`�ǥٴ�=ךv���IsYt��8�F�����]j���EK}�=.�E v�.����\����EhO��{R�U���ẗ���#l>��F�(���-\�:��Ex
a���$\�ĥ8�s�fq{d��6�4��A��`��}�q�i�7i�t���vFkQA�٘0��M-�R�h�k;�m=;e��s����ѩp���}�YK��>���h�m�6P����֋0��Mw���i0��Ǌ�vx���d"l�#��V`u;޿)� 5�~\#8�������|-��j
U:ˍ��az�L��8��أ�t�@����R�)
��pu�%��=���8ۊ��� Я/Nz^©���ξ�F������&��O���/4)�6S<$�S��]>ܧ;��Q����M�R�莏�̡�jـ�`�w)�����@�x��Jd˜��2�&��}����� ���-ŋ�iw�~s�Cv�,�����B��
8Ly��5���r�Iq��xBgc҉�lٕS�<�;��l��h~�7����(�P�c���r���`!"{l���?��Gs����gd�0�uo�!�ۨST�H�6d�!����G:�R�����s��Փ��������N1�r�.u���9JM�+{Һ��nG:Oܦإ�[��b��8��BO�O_:#�������r+�!7�Omh����X��r���I:�\JgJy�M20��D��i�|d��3˒�ܻ8J�����܍�<�� ���m~ʢ�.�����z����[�!8|Ƶ����?vKή�"�^< E����R�o��E����|g�۹�l�ҕ��[�v��O&��6����џ�?֜�8���k�]� |�����;��ִ���2�e���FM���껮C�`��Ѓ'.����r�s��;cS�K���|
u���͈�W,N����^վk�u�z��e�_z�]���N����j3�M�� sx�w���Gj<P\��|�p����"��v;:�����S��m�p��E�Ӌ����[�P6m��ǖ��&7*=������r\���=;�Uix��8��Zˎk�w:����k�-G�n��#pu�S4k�M����4����Ι��Ļ���U��.:�˼��#S��!��㺏��?:�P)��@�l�]�R- �ۮRQ�(V��鍦l>�nJ*�іQ��0J���,tp�K:�{V�.�2�������:���越�VH�;����hG�ӳ3Օ���Ta�R��l:̼�cG��p�૨1�P����)��4͛4?��Ƴ(����_�4U/O(z�����4����AXs��Z���8������b������M�VM� #��s��b��r���'c'k���k�����ps.�7]1Eo�8l�-����X�5�a�%`Y4*�<G��<���`߫�O\{W.\���	�Ϛ���?�}u��%緿ъ5�Ѻ��{�w7��^P^��Ͷ��nθLoL)�(ô�z��|(K�?��ίDD	�>RV�� :��-�Mo{_��}�S�K�x�K��Jz�=�H����ͅI7���Gg�HoP���F{̧�]F}-������G~{�Ox��,m���%Shޏ�����]��uN�c1�M���=zT���j�#���ބ��AMu{�=�|n^��S��"���́���e��t���5�M����O3w�������B$����E<l[0Tp�2~�C��FY'��y{�t����;|���*����4m�a�<�0�N���eɉ������r�<�6Nn�Ym����m�6~Ճnmۨ���u�~2:5�y�j�j}�ÀE�z��g���3߾�Ioj{���~˱�ګ*C��7��P:`��i���w�h�)��֡ls�Q��{�4{�����j6-	;�uz��-K]=4yvU?���>-rӟ�glՌ�ۺޛh�����!��;�}�ͭ�~���1�flX�s�u��~Mߤ���[캲/Ӗ��N1����}�٘������X>�ȗ��#]�l��~�vx�2��;+猜�<v�w�������x�zު��wJ��9�{�����G��t��^p��x0���i��K�g/��:\?ڹ������k&.�ٻ��fڱ�On�N��h���������>�����_��V�>;��eJƎ�=㛜i�g�_�û.�spppppppppppppppppppppppppppppppp�o��>����<���L����"�:�_��8x��#����JR��n�C�#�������]{��{Ƥ�o�\��jt�vfQ%ol����^��^c/~98.�(�gLD��}�a�׎����b�δ�:-��$}�;@�����z�tV��{��w�t߂���ΒK�c����o��|{>���nӚ�Q���4��ռp�Ԅ��]��/=ˌ���ԛf}fGS�ն�ǽ\����E��)�U׏��?��6ڨT��vtȮiÆ�~� z�Ů�����T���kv/���6�A+�.���e�3/e�W�������y���u�{^0���x�oh#�N^qsc���^�W-]�љ�^9��}����f	�^�H|�n�gSM�Z��%���pdGk�3�	�6e=ے��e�4թ��_+N{pE��4�� ��^���@+�PK����Wׇ M����6h��<���������q�˜	E���VM5hQ*�X����	.���g����@H;�l0�
��h{ ��o�F�`X񷍓?�w-�)c�N�K������j�kS��}ub{���r��r?��`K|�ְ��8�����OcЧ{c�t=]O��fk?�1�=5Z�>���ht�9X}8T>Z���h��'?.s���5V��뵋�7=/N���Ɍ��jӀ��#O�Z����۳��N�zM�w���_
��X���-���J�2ݣ��]���+�nUM{��5n�qA�#ӯ�V<��R�?	�� �|���.�^^F@��v`�4KZ.%!X�A�w'��Y��~$]��S�!�����t�b��@�5��=8|^^�><�|xb���n����՞�٥ ������q�ǔ�\f�Y�CM���%�Zi$%vZ$��6����ۊSeS4EnӶ�X�w��7�Z��Fh�cպE�`��}�"+ot��U3�X�_}di��%����2���{W8���y�zW�IK�]O>�v��ѯ��U瘳Knܦr��͘��Wu��k��������0�}�p���"�6|s��-����ܟ6����V��Ջ}���+(�{��rK��̫gS�\}|���w�=�g~y۬k�˳V��s/~�z�&M���p٭R�;�����rM��K�Z���i|��Ѷ7��˼�mq��s��7�ϳ�4=�4"u�6�m��F�s�e�E�UK��^�~ho�����]���T��*��-oi�3O��'����G��?�P���;�&w}�Ə
�G���|�۾p�k|���t������fL��v����a���MU���3u҃�݋�y�`�~|�Ǻ1o������g�^���hu������X��γV7֤��o����3�=��z�=���"���#��Eǎ����Q��_�f+W5�ۦ���ƥ��]��#§�n�֑��v��p����������{Ը	D���K�K�g�}*c�<\&��'�#�w������!׀���% I�I��]�W@��%O� �o��z����D�|M��> 'i�$*�SW
C}��꠹ITz�<�9Oh��T�M�%��0�{�	xOs�d�[�5�?R=��H!yOc	�i=��S&p��I��d�� -��2�ƾ|�yd;���*i��xCk�ɪ��#ɭ�� �|z�|&餛#�h��sh�k���2/��.��f����\�N�+����|��E��{!��G��,
��"��t�`�~F��i��o|H�D���"�|�+����Ծ
q�0y!`
.A���<j�����)�[�M��u,���/���9�de���a�<�� ��x~ˆ�'�Wnq������zc�)���%�.}��9� ��Gj�������J�x3e1�e��=��h����:Y ��_|�G,C���E�h�b�Wj��wIN$޾�>Q���#�8�D~I42D1��叼JJ#��¼Dűx]Eg|_�n#����|a�gQq�G^�IO��$��������xY�C����L�=G�H�q�q�K�PB�����)��4���r����[I�Y��(��C�1����� �L{����
�t��|��/ C|�|􅸄��8BzV$�<���B�/r��Lw'�{O��O�N�P��
(���ݡl��J�+��9B�_t_��Nfӳ�J�Mw�[!��c�
{/?���D�>����Vw��{ǩ��]w�YIΨ����B����t���T�����Gjd�����t���d�$�k,叇�7޲1I�Q��ޑ~2�v2�ǐ�Q�	f�Pr��K��36W�<�xO��I�y��>�@ૺ�C�	t>q�O�M9+��Y���"i��T���+s���i�\��r'�Ζ��~<$����Ku����W�p�1��cs��p��q��ى">d�FLݜ�?R���.߆���(����C)�R>�KuP_(�M����}jG�A���!��Pg��45FKE����`t5�EzZ$:���&c�����0��������@[Kd���jj1�4n����iј�H_OS����諫3�*�6O��c�kj�t�Մ�
���D��dע1]UV�E��"U���f��O[I��%��ru����HS��O�ц�\�Ψ���ju����H�li�Z<	�Q����6���^���-�&{��:ԧƨ�MEMFM�)R-�X?���h�S]�ѐ����:���c4*��|5F��]K�Q�V)ҚJe�R�A�*#�0
�<F1GUT��U>UfJ�A�ɣRLz
RQm��H�\���*Su��L�5Y<Q�5Q�uUFQ�cxP&0��1)P��Se��0��Q�)0@-�"	hL.d��J��Z�$T��{�c�U��������}%?!g
��T�Ki���ɨ-!�=G�
�jT�_����X�eP�����E��<'_>+��f���!�~��jћ^e9�ʳX(�|)�%q1TE�W/D���jb)�Ċ���bu}Qq��(��f�Z4��'��]tjTW�.�9��S�8?N��/�E�T��)믘����=��+V��fiU3t�5�ZEJr=��DW$��)H�E�<�B�����p���X�BW\��O�h�Ǭ`υ�E����*��@��$Z���9ҘƳ�[BAW�b�Σ~eQ���"MqU�6;�"_Y�R-S�(U�R+�\�-b*t������PS�T���R=�|m��@S(��	�%:�<mq)�US����5y�BmM}����XQ�@�Z�++��ݹN>&~T��+�u6�=����}Rb^f��r3y�7P?뛎��Z����a�<���PEXS�����T�Y�TŅk�P�R��g��+>��-���ry�0AY$!�y%�LQ
�3��U�L�c
y"�TUTT�c*JԘ���oO4&��	%U*�2�))���-�y5�+�D(U))�0*����\INq�J%�P��H�J��2
����
UFM�򄒺HS��h�jP���h0j
�+�5(GhP�QexJ�#�(�P|k��1
<OQU�JyI��/�Z�O��S���E�LWGDy��3�ڔ��u�<�����uh��l4�զ<���k�.��Y$j��(�Ѻ��_Y�t��ByW�G���2���7}]�!�C)�hh1Z<uF�����Ǻ��uɟ���������������������������������RKS�����\`&���͍��V��r+3�����������X���Z[Km-̥�,�����6�fhlkEc�4f!���yffr����܂O:�}33���@b�o,7�0�����Ƭ��2��62��X�<V��\na��b&7�6�Z�JMX�L�������D�/7V3���	$�F옩����hzr=�����B`!�2��>�\@6L���M3��2_��a�$�5�O�j���R33�˗��
��U��*���\�T է5�M��|�n��\��H�G����R��/U}o$W��\	�J*kIOO�X��"��)��<�U`"�S6��rr��T%K �|@64�r>IGO�d�<�@_Z�l,/ �l?�H�I�����m��8��J�G���w|���X*�o Q��ˤ�tud5�Ʃ�&�Ӡy��֐�OH6*&_�]I��kS��\!��4���JHQ�/a���;Т~�ڝ0����'{�5��q�R[SV�m,E�I�$��4u�d��2�B���"֬2s�G�a$��B�)�gV���2T���T�%[�b�!��Es4��}�1e�J�
�dƪ�Қ	����ì�@�Z��a%��YK�4m��|�=[��a%S������І�њo�j���^�o��'��X�/z�Ϟ��G����i�G�)[���[�[���}���R3Oł�� C�iL����L��i!��XJ`!S����U�ֲ�*Ym��DS�Z��a)c*-d������Ħ֌o#�0#����ʌլd2}K�M��!���g"Q���HB_V^ʗ�h�t�����/�$�R��7��UӲ���/��1��+�e
U|������_V���"�XB�CV�Η��T����
�\��P�A��R��y.���>W˕$|yM5_"S4�H���(�
�eO4���K4xFR%)�WK1D��Tm,W']-)_��d$100����4f�c"7"1T�R2����:�r}�iu6���c���F|�����T��W�T.У\A��#(�P|�(�Qi&�zR���Ę�	�_L��|S��	�"s�gV��F�rks���G9Њ�V�i��ld�li�ƌ�����HLrk�}�ƴ��w�,��bb*1囱uؚSe�ZZP��6����R��55���M�s9�S��؊J��J�ԫ���P��:���K���?����;���G翇8��>�lX�WR�F�������4�Q��j�:���g���_4�߮o�>�S_���?�i0��"w�����~'��ߵ�gɿ��5�w��W�X�ߔ�������%cӱO�>���4��;��n�O�������}���3����z�@�g�_������]���^����٨e��\��|��^�9�O�ǵ������O�u����ߟY��z�Y{?������/�~����_ۿ��C�~ߟ�����������>���<�?ϧ����\����k����?��������?�������.[������~��?����'�s?�����������~��o������ϕ�����������������������������������񿍆�#���4�k(�����?��_-,���=�����3��A���~�_��k8�ޏq�}l����g�w��;Y��4(~���_�`-����f}�����®R�V�����?��~���_��~~�������y~��]�!?��v����~����i��O~�կ��î���N=���g������]�CuR���R�F�5����U�>�W��uv�z�_�l�5~}����/��KþWX��N~�5���	�V�fTREE  ����������������O                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �f
     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              '�     6      '�     7       �E#FHDB ^�        4O��h       required_resource��     i       capacity_factor��     j       systemwide_capacity_factorOc	     k       systemwide_levelised_cost�e	     l       total_levelised_cost�b
     �       resource��
     �       timestep_resolution�Q     �       timestep_weightsV�
     �       
energy_eff��
     �       storage_initial��
     �       export_carrier�     �       storage_cap_maxj�     �       energy_cap_max߿     �       energy_cap_min��     �       resource_unitu�     �       lifetime5�     �       storage_loss��     �       energy_cap_per_storage_cap_maxo�     �       force_resource%     �       energy_prod�	     �       
energy_con�     �       resource_area_per_energy_cap)     �       "cost_om_annual_investment_fraction�*     �       cost_storage_capw-     �       cost_om_prodL     �       cost_export�J     �       cost_depreciation_rate5O     �       cost_om_annualN             OHDR�$    �             �                 4g
     S          +         �                   Y	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              '�     9      '�     :       ���                          x^��1    �Om
?�                                                        �g�  TREE  �����������������a                              O�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qp�ՙ��,�����H)E��bLQ�b��1�1��Ű4�G)M)�,RDD��\��FL1F�b���˲4eY�4ƈ�F�xY�R)b�1ƈ�xٝ�����������̙3s��93�y�s��g��[~4}�_���r��������w?���=����Oy+O�N�4�� ζ�w~��O�nA<��F�.����Rأ{�x�/綘���Y��ۚ�����E��=��Ư����a��?��Gl��-��P�S�x����7O�����^{��l3}j������f��S~��7?����������7�8��ug/���[�sh���9�p�#�w�-�^xF��܏n�𱏕k/�J�@���6#���9�������C1u���E���"��q2yG�O�_��w�<�����D�����
��{~���PRv�s��E�'���.�����!����3�?�����O�ܼ���x&���~Bt�vH�`�rw�!z�!en�����wJ�����'���Ň~X��U�=k��:�d����;b�߻���Y%b���2����OQ��O��VN��ڙ:ͽ����m�{og�#?�Y��~�c�e�+�y�n��7��.����������Ă���f���{J�x���W��#:#&~���7�,�e���^�M��M}���_}-��������m��NI�3��?��ӗ?s���&�����4��{o���{�_˟�Ũ�'oA4����-�w�O����ke������_M~���}��ȟ?�}�ɥK�o~`��WO+}'��w�yU��չ7�~���ׯr�OT��J��E_s2����y�K��.Yz���3wz�z����ËW�ޥ���E���*��u݇2n.�����>���gr=��˿y�>U�s��奃֟b��z���?y�{gqa��B���ո�?M��W]���_*3[��x�k��ҏ��������jU�Z���ͧ�s�|����g��3�ɧZ�����2���^S��҇�W���ֳf>��I���/!��K�۟POg�?;y���:��]�y���S�*=�՞O1��g���8�[L\���C�'S?;����i5㩫����N���_P�F>�w�ԋ��<���W_��e�2�[�����Z����G�G?�e�����O�>��$g��eoE�.���'�}��S�E�$��{����ۦN=��*������HIɷ<��1+z��"�ɧ_{���Ib߹�ٛ�}k0a��~=���/�!]��#�^���ik�G���)!�)+�����H|����y���C^rŽ�߯-^~�l�W2��$�ݕ�����~��ӕ�[��s��o���kw�Ŧ��&��x�eҭӤ�c������޿dk�#�e�J�����>.)��w͑W~��3sڟ�_Sޫ})���k�ʯ?������_��<�?Kq���V*��ُ��g�v�Q����˾�}�?>�b�������V����S;��ﾥp��扫GېF����cxr�k��S}����{^Ǔ�o��Q\u��]z�f泯c��<u��fRB�*ug��=S��o�fq��%B��Ͽt��_M���w��[x'n�7���T�+��5���KO=�E���',_y��f�����+��Fi�~����������w��<�!z���V����ńܩ�Í������?����ω��M�@�=�o�!|������b�k%e�����k��}�!���M��?縇�͍'y}�(�qX�+�=�ы�7�)���6Iϼ��-�P��x���|g2Lq�:C"iţ���j�jFỲ��Nޱ~�'���3���ݸ�ҵ�Q�_J�<q�����>߇-*�٥s�tU����˿�����PV��'���V��OrĿ����<H>���o���>�þ�K�E,����[�:|�mrU�l����TB�����+��
�[|�����Է|�'V���}���}��[���L���|G���I��y����4�W�)�}����;y�mv�)�>�3�}��:�{�9܈7�Om���s��@<qݝ��x�3�W�9w����퉸��L�w�'^����x��s�gs���υ���}y�z���+�<��<���o��j;�sߺ�Zu����Ю�7��ķ=&���ǚ׵W}������}���c�{o>ޤ����{��7������+b��?_��Oq�������MwxĿ )f~p����� �+/Ri�c�G��=�N���ϝ~���_x�w�j��������'Ͻ�h����/�����(��pP�Փgя�7]��:�g��}k��勾..�����'�����J���i�𩑭��U-~F�U����5i��Z��s��|���Eg�A�
���=�=�����:ǸYL�Sｎ����b4�����~�t��E��G�s�?v��wt�]�6��n�F^<���㼻��mq��-�����A��7%�}����}/��wۍ�����L��>!Ɨ����N��������?��� ѕ'.�Q����l�gNm��8��:��E=��W�%o}}^w�["'������?ɛ�z��s��̈�x���O��ˮ�]$��z���5�x�-�#��;�|��_����惫�gJ}����9~��/�e=�m�^N=�z�w��V��>zK|�������lW����&����?����ϼɹ�r��KO��*7��~�5�}�I�>t����@|�sr5�����3���0�ݯ�O=�`����r�?�s��T�>�y�ٻ}�\T��������"g����m�����g9g������.�e�������Xu�K?<#;g����ŷ�q�V���7n}Wܸ^"���g>���{y�B��k�s��}y󲛞�?��'l���S�'�Z�������h�ܷ�?���W=E>�՚���{�ܻq�����9���v�Eo���,���˸�v�{'�S�7WB��6�s�5�N\g<�>��}����!�?��~���ĝ͟~���#!J�p���aՓg�︻9�~Q<��6��$���'O����
c��%��#T���b�7������%�W�b�y�[O��֛ύ!�>��Q���ψ[w�!�����?;w�A8N����RS�����m/����[���^�]�x�>��
"?�|Օ����KT�����ο~�t����w���-E��훨��^<oa�hR�}�L�t�oE�/�z��h��\��E�R"�$?�xR������OH� VҀ���Ǿ�?=/l2A��}0��8~0WQ�`ׁ��)���t�� ��H�w��E��2�r�m�}�������f�ix����@}�A��(h�j�.}�!�k���P�U��ב ����zg��7�x1 ����b�pv�KO�/����=��y�|
�|���(�~�_,«Շ�Ԟ�����By�$�����C�K���������p�7	��A�Q@��O���!r-�o���U|� n[\��H/�a��go�h�/��y^��E�e�	��4�s�<|�4��������3�8�
��} I�����Kv���q�<�8��9�up��1�����ɪp�����	���{8����_}��W �������-q�+��JT�q��O.��O��Y~���(�b���`�3.���%e8}
	��O������� ��� ���g��"��O�����>7ao�ԽAy��}>�,
/�[��*��o���[����/��q�8�ҋ���O�����Y8[z�pp���;���nL	o�J��y���߆��V�����p2�*���5�d=�>�e���U���g�`�I��j��5
<��g�[���,|&��J�?��Me��<�4�T��}7�����נ�x�n��I�}ʧ�/r�����o��m�Þ���O��E���GA�C��ҷ.�GǞ�~��}p�� m_@}��sl����>7qp�# ��@�q��/��-}�A/��*�� ��ax�q7\�O����g��:�z0��[�QK�w��؋ ����=��|��;@��w���^��G��?��8/(`q��<��Q8iz
$'b W����¯J�q�p�����r��b���*�=��Kc ;�WF���o뵗�5|�{���.�Asm~�^�����+�0�<��P�
W�^����@f��p-w�uׇ �� 'ٟt����~xg���x���'g?�o+j�U/���=��6j�FS��4�������:ٌW��z�s�1� 0t�w��r����[Ab֖+�~�gAcn���]�>U��,�^rxݻ`���0G���n�d�q��;C}�)�����,�׹sȟM��܇��A��:��w��1�}0�8z��T�07����1�OR��ͨ�'⫮��6#s��I�6�`�9��#�)%�����d��y47���f�!+���!Ǣc*r�j��le��������H���	C��؂�g�'�c��N���{q�F�"��([6*�G`4w��SU��h�dy�Z���7ja���S�\〙%�n7��Iߐ��ݴ���l�ܡ:�����;�R-�WT����K��F[�Į�YV�#m���6Skvh��H�Mz���D�:ʭ�dڽ��Tw� ����2�!K��,v�fvM�KػG���M�P��t�T��[��w��b���,�i�K�&�;�& k�\f�_q��?���n�'k<TC��-�r����$5���ґ$u��a��09����;��M�&��M����r��p;A���4�c��݋:�GD���w�g��v��hA�"lG�C���#�|���\��4}E����/��S�)(-"ڰbo�*f$y��.���Ʌ��R�*�~�onO���)�2V�Z�����љ%D�����_���ĵ�ɉ��"��9KȒ�փ��C����j����/3��q\T!��R�vf4~y/M�6�]�K��Y8��a0�uSPu�]n��^\��_�����C�a�q��Yڜ��nFg��3O�����⾰8�U5K0e��k�,�׍$i]^���@de�����o:W)E.s���c��s�CɁ�4.D�rr��m�]AN�jr>Jf� �P��b��mҊ�hvQ���������K�rC����$~Y��rn4�u�5yP�����dbF��Y���5�N�{��e�����)_�@�dl_~��H_��pA��bOly���(Y�e���UB����{||�D*K��������~��ODc+K�بZI���94�|�p״1��0|�!\�39����l�'5��G��!K�1l��%;wX��V��7��D����)���p��c��L���4R��:qfC.����R��ݙ������״��n��w��zt�Yt�B��Eh�6�N|�.Y�OFT����بM�w�V��d�x9�Si�8�ng�_�`��^���8Գ�q53����{`LxKQ}E����v��fC�+\8�����a�"91��Th��+D�b[h���|�І"���=̦�������qHg��Ns���4��bY�Y���(j���n�I���p'j�-��w��8ʔ�n;rAT�!8��h|�KU��5��%��d�ZRcg�j�i���qd��qkʸ��0�2�J-?��0��ڎy��l���:	�?W�����Zmb#��+���e5�
R�F"�I�Is���}�J�uX�D��&9��QGMñR��F.�k��IS^�)�<�ȋD��z[���K��L��ci҄Cʭykq�<�M��$s$S\pp�$I0L�P1�2�'T���9U)�a��d���	R��,��"BIF����YѼ�O��.�;��t�g3���CջH2%��8�aA�R��yD�u^�5��&L�6CN�n�4W���M[N��n�cRRp����]�n!�uԲҹڴ6Yk����>i@�!�R7�Tȯ�M�Ja�4ZXc5k���Q�IʅMiU��2c�
MUK�U�pd�<8�,"��ʍ��67#�Ȋ$�S����Qew$`���{�����̞�65��a��E�-Z�Z��Az�:�G���a|mbH")VHa�<w�qu������+�-m�U˔۵\ =c��f�o�R�<��<�v́+/�vjQ�|9]ef'�����K,"��U6X��VNB�y��li�.��;Eq���XY#�¢�hf�����i�ë����T-:�#M+�$�<� ��j�-(�X��rg2���B��R����6���gr3㜈:�S���Z���=R$�0��Q[� �t �IѼ�0�jh�/��ɨ8�Z����xѬ�K"f𤙃�pk`�U.�4���V�J��$��1�P���+��MZ=Ȑ$G%��\Tc
)�ei:�H~[D���xh��;%~�����Wk"�	�4kl�VAQk��.g:L]����� �_6i:�B�_��+5G�a�ۗ�m5�Pj��m�yz?0���lG��|{h��R��j(0j��ԑ��P��,�2��xmZ�?��rVj�l��"g��Y$?炨���'d"�*�z`'5�B]m��WN�]l�>�WJHB�Nj+yS��L��V�;�s�	R$�r��\p%c즳�p��D��q�:@Ij��z�����!y-(�{��hi�D����A����ԢTx���Dcرr���f�MI=-�`7�6��e�
WS�Z"{�,mJi�&~\R�H��N #���a���F��P�:����n�.zY!��
���#q��Y�=�Y�qLB�N��e;�m�R[�Յ8	�6'��:EȔa�"�
����;���H���a�D��A��Đ6TG�C�0?R�1i��I3�������$'l�P.�2�*�B�fj�c��� m�ox�O�;�6�O�[E�64b	L~�xp�g�$hȡ��������S���AwoB`���L(j�����$��X��'�X�Y�$��&}<�6��B����{�	�P���p{
ܜah�HPA�*l]� ��2�I�Ea�h�g�P�������Wo}��h@��!�#��%��$g���o�e���aXk�?`��d��A 6�o��C7�Ƚ`�j���A������n q~2<`�00�&CKN�/1C9n��M��ݰ�h�&�#@� i�	�5,�� ����d:�@���D�w��7p
���"�Y�|r��|��0mv?���**�"��v`�〒v`�)��C��"𷸠��z� &�K`%��>���H%��H�!m��
��Qz�3@\( t��F��a��!'dE�[�[�s$��<[�0�fW��V�� RmJM,D�2 "p�2��A:4{>*���t�Xچ=�UF2a௪���&^t��P*�F(�v�*;>K��W�d�g�����4�ml�en$�Х������>�S�� ǜ�&�Y�l�p�.mǭ&�s�?�dW��	��0|�}�Q�ɢ�Y+�@�������vp��������a �ۣ��5B��b
\���	�~2hjpD(�b8	� �Q԰ؙ��/�1� ��;�<�P96�P��Z�������k9ǩ��B���qqC~y�i`m� h+���
�����s �@%/vC�8	��2,̌Ce��(XF`�G��R�d�	��8���g��G���A��K�`�`��R�$d�$�W��o`&	��Y��
�h&8����>����풙K����o��n掚2� ��HU��o��[H�׻F����u�t�"®]�ӻ8�ߘ=�zz6$����~�ҳ��w�q}Ȫ6LX�D4�Z����Sk3Im�M=�LL�L�:���GIE%�heDgO�r�N���vRf�Q��m�} C�8drZ��s�`W�l�ۺ>� ��ᴛ���(Ix`��SV�Z�5��J�1S=Ҟ���������uo/���|��hg�J�q%yY�QIQ�T<�5��i�
mPl�������b�T$��Ɛ�<e���������`;l��E�.&�=�	��;(�ހļfC%ǃ'�%���jz��²wL]��F����ͦ�5f�V��e��t�Z�z�j/���(��}s]o>�,�;�>I����5��)!ŀ���|���N5��+L!Mks�����%`zr활P����`�D���'u;���Xެ�(ˌay/8�g!`Yعvl��`16w�t��5-��b�݂��X�tG�[���q{t���ւ=s]�8n��ѧ7%�vc�a�0]!P�]�ɱ8n�ş�Y6��a���1��#I���DA��+#T�K��^]�|��D8�����W�谢ms��x_�,�����v+���o(� ��ǋAk�fF�7]^?_"ݩ���|amM8b0�.ii;2��,}D��d�t¹az�1�Y����d>� _���f���3g9Y��>/�0V�%^Cprnt7���]��d�[\s6�INɒ��B�o7�;�.?�����Ms)����<l��ή~l���X�/[ZO�E��QA��Q��%7 8rj�eac��E��h�Mi%L\k=I�t����-����@��ؘm69~�$����q�������9�!��j�I��|	m!�+)�,Y-��4�B;�ta�B*���8��cU����$��ǻ�|�<F�XP�"��X�7�Գ��A�>�-�{\ea�
�J2�+6g^���+H����dZ��ybqy/��,�":�
PC}E;�U.���ȅ����Q��_��/︸�!�*5�� !ɡ���'F�'���H�1U1�'z��.]�r2>�<�[<$'��>�nÞ؟\�wK#�곦me3m~���ȗv'�#�'7㶮��d�i5H���l��p|����CԀ���y�8>�Z�qt���� � $��5=M�ͧ\���|`wT��o�[����/�Ƭ|�l;�eTbS=�ӱ@��� �����-MY�ZL�7$D�9�Yķ���s���ms������j��/�l:s�v�0�|.��i|f�=j[E���B�����L�+[#n�9��t�;�zM�͐uAupd�ĺr���T�����M2�S�9zCбm������lI����Pٕ��V�����c����b���Ņ�jp��I0�̜�?H]2�*kp�_��^#ʟg�QK��*�k������H}p�g��ʤI�:3d"G����)��$gй-,��R�bWi�ATBW��G�<)h(�4s~"d.����^�^ZR�щ��/$�����"B�)��es��`�փ�E��<J����ݬK'p8�X/�y��̩V��v'����h��%Wv���VoI��lw��m��S �	MȘиG���0����
�:/��Z����]ʑ�*_\sm���D��Gg�h�ӻ�B,��lE����f�ߨ��3c%Ӌ�4�l�� 㴃A�r)؋vK��p�9�s0ukT��mbNP�����OXN �2AX=dm��:� ��v&6�}�'��a��2U��T)ɣ�:��@���n>\J%r&ӝ��މD���.ˉ�d$��s+��P-d8�9�ڔ�W�t�h{G��2�2蠎	NǱ��@?�̫v�&��*or��
��l��f\��u
A�.��4xN>S����B�,�v��g�z���V�
��i	F�3	�"��8#�QpI���9H��$����;�����f��&R��ꂧ�m���m�Z�PPϱ2{�8&Vc_L���C���LV�ֱ���B;��2�%�Qǵ���6s�i�@;���2�`*�QJ��v�O��iv5��9��$&t�|C0�$��ԁ�t.���;�H�1��3EC�̓+��N'�8j��e���pm��kY���V������$��:�r]�f͈F	3�����k==��
�ؑ�B�M���	�432�H4��Éz�Kk����p*H���vg�a�L�F�#���`4��&�.�Ė��4V��{�t;��`s[.�9�=2��C��6sp���X^���,vj��ݜ�9�	��ؓ�h*�wlCEF�Ò�L&s�q!Q�����s��2��I���j(ڡ�[r�ګ�p�Lg��lny{�xĜ/��,mGU
s�����]k�-�EnaW�_H����Kg�-��}dY,Bv�����>��0���-�eK����.�U��)�+a s�Y�5�a`:f�GL�Eؼ/q��f�#9������	B��)e�p#{\R0��Ydփ����� ��
Z&r	�\�#�읺B�s��	wt�Y��S�eay��t�:�a;R�2Nw�b�l^�_�2�K	��"��ws��.�ް�,�rvb���Ui�X�D'K˕+�j;8��$g��:�2�9o3&��Z0ؚhXy�[B�#�s-0�&!�\��f?�:l�dL=܄�R|��g8��@)0����@n��� <�6d)̃IY�)�z�TCKZ9�6d�8�B�:�� XzP���#s��5ly��`�� <jCŎ�Q���!�@������0i�cDf&��uPv���X�j�LX�zX��^	�M/\ҋ�=}8ʄ!�����v��0���3{2�E΃.�ZR�YP�yٝ��LjaK:|a=$ \p�I�?H��t``����9)�/1c;n��M��haX �T�v�.��4��9A�w�q��Y?�飰��{�+���!�����o�c�\�
��`�'|ʧ�S��@}��
+�_	@RM��H�H���7ل,;#�*p�V�>J���0dJY �(��Q@���}3`Af@�,Ӝ��4�:� ��� 2��s�tAZ���ֽ���`B��!4��baQ�{UH�aN����2 ����K� �����x
��T�&] X�[&X�)�UM�j��}�y^hd�n����A�Q��X T�¬�Rx1X���Ҧ*� c�&�51�I�}ʧ�/�8���L�D67�`W���V	��%`o��X(	��]��(a�8V�� -��s�`52��I��ͱm���[O�}A�� �!9PL;��JC��@}Z9PA �6�#R�)\ ���1��аdsѢz�=� Gp ��w�r�C���pW�r 6Bې�E!4s<nU�< �������<�}<`4� �PTc�r��\l�8�K���U2 �q' ���=XKq�G =X�i`i� ��XG	Z�y`�v����,��Z�aTva|[�d�^&d�������'?��	e��
�%;Ч������[2��t��w'��E�����)�D�ѹ�5C_>��<l(l��\_���F��I��8����k��U���ɳ�vƵ8�	 ��r�O)���Rc�,�T��zv+�TV��zf�-Y�n9�؇���<b�j����l*se�`!)3 g�8=���/ZR�嘦��Nv�N_ϱ�����]�̡E�E]�bU����B%��5G�j��rK[HW��F��s*�\v���kd�R8���5��[ȭ�q�b��69�Y���审�Dțk.6'E�J�����o�Ngv��2��4��8ޮ{��ĕ:8��f1䳻�X+�̺��M��I����)�
��gpj�j�:�꙳y���>5e\�ZZQ�h{{N4��dN�""ؗ$�P�Y�w�?1$�=X
Wd�����,��΄n��Nz�L)#9h��f7ǲ*�>���̥�o-:Sb�K���V���ڙ�a�R�g(�����(�����}k�|g��唃��R���NGV{�8�)t�1��j�+�i1k�������f7q�d�n��:2:�:r��$��hy����n�$��Bn������t�\/4��j6:*U�WdyQ��[�"�s����/J9o&��K���R���*g��C/�<p�6u�|b���`��=�|l��U�74�?o/���(Uʖ�"��kj,w|�,7�;]�[���>������3��g'
���u�UYo讎-��&��y+&�v�[#t�rt`]eڵ��ܡ��#G���1��e��e�%"�}�dBm؞���\�f}K���m�uAힳ;�R�����[����J3!{zm��U��ڣ�N��ǋDD��B�!#:�K#ct3N44���0�~��
N�yy+m�g-s1Owp�=;��M�0�h�yF��a�3��|ptź��j9�*ut���M��h@����5�,~1��������*w��&7���%�Z�Yސ QQ%�n� {+Y����r��)��C��\<`�G�5��кd�X;�m�P�6��8g>�7۪v��9C�HaJ��Noȳ���R����~�P��Jz��h�L�Z6���'NJ�K�h�7N��6��Ж--�2�f�/�`��'9<PR�Na�՜6s�&�HIzg��m�ǇK_��y��p��siو@O+!���V��,�OSJk+����Z�2R-"�C��p�""���4Zxx���r�݃�ʩ�X��Pq�wY�D
Iװ|�z8$�����8�I���t��5/	��1���������j�����
[��I��T�A�󬅝�>}B��LD��͕=��F�?\ղ�m�'�g!�X�BJ�󺼫;y/�UJ��J����q6/�w�"
/ٻ
K�����/P,�-�՘�8�۝��)X�Ҹ_��b��d�7?Š�sLĵ�w��T�Ċ�-����/��&���j�<7l��<���������4ۜ�1y���[��V*A��2�ᕙn����D9���2�e<��T+�]A�SSt�Z�BE3=��+]ˊ7�u�-�}ŝi
w�:A!�,�D���1P�{�Jo�^��y��Fe��M1`F*�O!pW�����W�W����t�v(�ui�@��9���j=&c�T�q3�uz��h�)�j�љ�δL�)g��.����0
��2`�Ng��Ak���P��"���Qzx�c��f q���n�F��>Ne���GڼƘ��lOK�8�7��NY1�Ж��߮���
����w+��(%LDuI����� �j^�)�]��(�"�ez�^9Ry�#~������T\��6�P$�K�:�6P�k�JE;��V֧)��}��(�ڨ�����7��x�썹���k�r�MY�a����W⹰�'��f�}�"�Z�ki���6�4{9�Ci�o��~˄w�G6�=nv�5ʖv�E��=���X���^u�a!9���`���1+V)
�ȲS
��:VYb+�R$�%NYfZ�Q�(�i���^�OǤ�Z5GM^0����T�Za4�1�Ȼ3	�,:[am�,3��dw�@	�;��\��:�x��~m�Z���x֜�k�p����P$��"�T`�J�2�C���
S*-Z�K�J΋������]��G+ٜ��ި�-Jw��Tw*�"C��It����e^5Q9��+�a����{y���J(����Q��S'��>_M�)+���ΚE+e�y)����R�ҥ%+��yo��1�S�μ�+��h��2Н�L'V���W��Lt����Ve��o�L$�SۼYO�WdJ&R�Ƿg���Ț�p��]_�A@v�k�"���n��;�����oD0�mb^K���eUV(#;���5��Q�#+UJw�w������۵�kT7��+:\/�{�~�^d6��B[e�<nڨ�1{Ʉ�Rg�(�� �xM�[ދJ�G��׸7�ˣÖ�J�2pX�9tq/�Bļj�?�jQ��ѓ� b���z��J�\(�*�ÒWe�y�R2Z�	�5��ʴϣ3���WS��9^vH坙�S��d&X�u5���Q����p:ʍ,���n�+pW�	���I���'+v�0�<2�����5�1��y\���e���k`�(����W8*��6��MU{�^�4��?�����3jE���r��%3��k�s��~��c���6��,�����;�_�&�f�º@!]�!�V��Q�}�QxDY>z�3} I�!<>��.�h���؆��8��Vfz�^�)�{��ܱ�3Aw�v��~ �v�	�l�@�wz���{��V �C��np$�@�y�q��=��}P+�ɪa�4�,��p��0�ZP�"`;Gr�
�L�)�� I@k;����h���ªl<�V�A��j���C�vvAWd�t�4�xH���BA�Y��c��3�㦈n�g�
'(�@� �.��T-�\�ď�ھk�Ǿ������+���y����:p��0����)�L$��u�����������FX�΀AˀhMF9V�B�no aG���2B�`��\��m@$�`F�Şv�\������jC�F H!�_� ʼؓȬ{��<x&#Р�`I� b��W�@QM�ݽ=�,���G��np��3; �+�����.l��UӰ�Hɞu��@.0a��Զ6*�p�$yEu�Pt8�|3$P��0�?	��B�Y����']�)���8�ru�P��9.7q�\�u�ܤL{���ipAs���,0���d� ���sl{}��3�H���O�mwpC>0�ՠ����WA@-T���k����� �'�� g`7Ǡ8�I� }|G��{@�@���x��=�S���q^��D�;.n �h@Mꁘh��;�{˰1Y B2	r���ð� ՘b7 2;�808 5� ���^�jP�;cI Ef��T�����(��ef�[�� �	ܱ ��+`t�b��P�}�Y��������Bg������^�g��94=lJ����kN~�ٳ�Gꗊ�Qj��)y�#m2�i/Y�FB;ӳ�K׸� �a�i�sK�X-$o'��B�E���$dr��*��8̀����8�/7��jĨ��`^��gh��8.L�6���q����n���]�6��(�/t{P����V��D�2�M�A7[q��jG�h�?��88z<��B���vrKB����r�l�.O��%��r�EWq�T�%㎐=�X�m��db�'��J��i:MU�J6��J�X�&[��t{݀E���_W�٣DL��;��/�6�6M��q���Kf�u�bu��rV,�h/��ck}y3a5#|ig_�R�,T�����Rm�9��R��,mF]l�}��1�	�i)1�5.��D�7JA3�s�s�32�Іu΍����-z`=aqSx)�|l�ZQ��л��&ƈ(��e������5PM]Y�[��FDi@D��K?!�#$�!�q SĔ2)RD���1""""E�H)RdJ)��RJ�2��RF�#�1���""�������߼��[<���=g��s��{'��Z�6%�um*�J�3<�X�+h���{m��A��
���:fV��AMv�*���jZ'�i�D�dD��`��@���|�*
��xb$����5T&�*2����w3�l���}zC��L��Ԁ�o�1Q�]�ᝥ��+�;:�4�Q�M��}��ó|�b�䚬�LF���	��-P��A@T�<-�ha����um#]�2��0#؟���rG�\
f����ު��HF�/�/�)��6T,����U�������e���Au{��Н�yjn,�c\�n�ƌ�I7R���&E$��f��e�zU�zn�klT�N�,�4�:5u8��E2��`uU�4�6 ����#���<EK��Gcz���YVv|x��XM��i��9.��.���ܲ(hn�����dV����J���z�ơi:��h�~.�NAEM�����D���/��p��R]Sj�젪��^?��8����\���S���������C��$|a]�xh[���7ME)nif��550��hi#�=}�I:�c���KI�`�*����*�Rbz
�|�᝜�`�����a	̫w�[?�Q[��`􁀘Ҧ8ڰԗ7Ԕ�����i����S��8�0���Vh|rr�6�T��(5L�Mj6���.�U���;�iA#yý	qJz&��UQ�M��jn"�iP]��T"�����e�P���oqZ�ȸ�03��b���Љ�ۛ��-�Ҍ:��}�h-,�n�ܬE�0���fvT8u���M5n�!�M;&\�h2ۘ��8��VGO�a�F�� z�B_�^~VfD}Ov�.5�ǅ�����q����+�����YWElm���2\U4���/�����4�V��*{��Ԙ�
[�r�2WIF4+S�3�K�3t����ŭ�R��x�Ai�S�$�Om�I�әJ�J
��M�6�iJ�)��4��6o�R�a䳉ƽr*1D�&0Ub�Ǭo�c(�)Z�ԏ�T�J�e��`�&x�TT�k��⩎�D%�0��m�&��)k��"N*%%mPw�;�0�+q�..�N&&��R
�����f|�0���IW�T�)�J�.e���\�Lz�����Gq<_�P�P'z�����$M�B?ńPMeR�s���,QV�T�)S�2��>O��e�&�1�"&RM��ꜞpe�O��_7U�H�V�r� F*^ZI��N��x�2[���'R5aѸ
��O�e�4b
�QxG�2I/A���..K�wW��*�A<!Z%mOMRNv*'i��dR��.q�p��b�Ҫ1MDU ������tY�"�:O�[L�S�� .5|X/j�1�t�'Zk���i����<:��z��~�r�P�N85�#��\A<^��SY�Z&n0�4�M.��&)S�FM�P	�4#ƨ]��� ���#���Drc�ՋP��
��&��G�b�G�H�VJ�\p��� p�@��p�j�ʌ�>�DOH�Ds~0Q�%�b*;�{��݊��H��Ȕ�����8�r�%�we(�K
�]�%~�DZ��|�ߠ�RE8QM�.*늖�C}2�¤���L �ĩ^��ETi��O*8�]�|�\��U�U����{5Tm�.���mfl]'�����ט�A(Nȕ�2{��x��4Y�0��G͏m&��-��WMv��5�	���+��y㙊�|c��1��??�Td�Hd�y��RZP�&��Gm(r!������O1��jX��U�k��:�I��\fL�r��B�PR�Ɋ��>���ח��ٙ9r~�w	_�P�ŗI�����bUX��D�ri��	�Q�xg�W��m2��[�P����i
�x_gA��&V��ԤMhT�Ic
�\��I({��>I��,��7`#�:��0'yRT6!/�k�ٵ
nY���l��N&4	úCmQ���D����H�	��9�S�*��A/����z�4y�~�����I�dw@�T��XW�/eq���1�Q[��Mx�	���B�J�L>�D^�@m
SJ:��6�L�ELuD*�2W��!�:�£���5�XqsW��Y�H��dh�	���/�U��ˌ�;�I�S�����D�G��(��7��i>zD}�!�Qn���G�Q,��H�$qD�1%��HT��D}^�Ҷ�V��穉�!3UG���O�+-#��l�W��ԍa�e��+�H+��*gxIE!� ��J3/3j�k��ўEMd�(i��x�A�ڣ1�+�,��F������� E�K7#���ɪ���ʉ�:Ç+��P�C�׺T�� S1�O)���(���$J*�1H�p�����TY)�+T����jPV���il:t���
�K�(�"[��0F�a	 ��l��@�x1���Í�p�T���.{ᦏ���C9wR�4��!�r=訫}3:�
�a¸�Bӡ�;|�PӅ�(bPW�2�

���\}>��灬�l
@n�P�= /�*;!R���&g�	������)a`��!�N��h>t�� �R@uqY�=hb5(Z1HvʁޜD(�����`�聉�j���t<� 1~�65��� P���lU5a�?R�{�Z���*�喁Kq/��!�6�i�?Rjئ�a��z��?D��V�M�(M.d+�НɅz&4��A�C��*�!�� c�\+���������r��D�B��s��0½r`��H����PPF�A���l�
bKj��V	�������L
����zh�ւ8SjUtkA����@S*�d"��P��n�09��%VBF=����Ҵd	0��A^�L��$C�f� h� eD?H�ꡬ��%M@�*A��B_4�qٰ�7	j�P� ��	�P0%�CmgxuaPV��>��#��x��mЁg #Cߦ��*����/XH��aC�_	$�����oD ʹ��v�P�A� ��f(o�4����ӡ��\�T� ���C�˂�P��BЏ$���_ҍ����^��t�z @��Z�!�T�@}j�0��U��ԣBhhOM�z�U�)��%B@�$�]�XP	^�b�BT#4B@2R<I. ���H�؋�["P_�}}��j��邂�&��"h��~����LD��a,�z.P��	�&`e�!�P�,��L�7�BA.�(�@�Y����B���g�AQ���Q��p!m0�z�P��P���Kq>@�@���`�%��S��6�ؔ���9��Bz%h߄����o���^v������O�r?���R��*d���M�j��M	h�XY7m���������y��/����d�вP�ڎ�k?�Z���3E����X��R#�7��־�~�X1��ٿ^��a�'�·�ۆ���5����o�\yC�'�מ��}���֦��;t�����;�y���Yo��~=~�q��[��Y����Q��ı��C�XyƼ�p�3]���n�,W�s��Q}���V���L����ȇ��WR"�I�|��`����|�x���֔ *�/�L��;��4?/+yR1'$-���dǺ��|ͫf-�o�*���m&�����r4��0�a#�\՘�f�'�y�
/��h�K���G���\_7q͍��f�FΫ���~�1�{sg��gF�Zil����E�,D�whfփ/�yޜ��8:�X@ܟ����?ޭ��b��桋��-��ğ�tAݎ��n/��8�a!rኍQ��ѭ�=��x������؛���Z~����E?,0t��_X�w~�7ş�S��tݙ?x�k^��ǨJ;�z�ڗ��u/�~��4&&^4=u�1�����<Y|����?�h�޽��y���<�`�����S/��'��xZ��3���q��N
hFo���a��'>q�ˎ�vgp�g�lZ�82!�.��Bd?���"-3�����*$��ۑ_S����?�(�c�Jݖ{~gCmQ�V��p���G�S�v�<���<v�o��T_��>�,\��d�����3;3y��^�R�����/Y� 9|@�ѩ����޺0k�Z��́|��O2���ŷ��;��ѓ��m�=�p*x�h =����~�n�9��q��N�������eV۫��vx����z���3e�%�\�;�o�0Jr�z�|ʑ苯��4��菶�\����c	Vu�G:H6_M�J��8��/����a{�!+��y딷�C�u��/:����>X=�g� <��/�����wX�Q���+i�����ٙ]�_]M.H�,z������r�z��TF��܂.�]w=CЙ�{ϣ��J]������o\���� �u����\K�e�ry����/��HQ{��'z������x��"�������$�����d�/k��g�b���GK�s��4t��I�ϮCw�������=�x�x����p�c��𽴩y����M�|���\�|m���VXp�7
�6�ڤ5y3���S�/����qjldn��\�-]�1j�r��S��[[����#��:����'��~s�iV��a�rn�$QE)�V���ZsyJ({��m6I�Y�?_�f��gz���̥��Ϩ�����k��PSڕ��p��ȹ��;^���K��y|6@���M��Ec��/�=���_�:�}p~�[�<����]ܗ.8��c{�b�y!��O�^��IX�8�[��߹������vY5|k�vk@���ݓje��M�����w���|��e�S�:�|Buk_��žغ+x2~��

#~�hY�E�`��rӳ6}�������x��6�#������錻O>Pa��{��iq���`��ƝX�/۵���i.f�f��H~ ���1�>��z�8���GLy3�dԉ"�Nt�������������>��
vd�v�݇�Da`=��z?������������:���A���lw�Ww�O�\���L9��Y�H��rQd��,M��81�A��$�+���H����퉿�N+o���G�8S������t��5���ҼR��đR��Cy�r�+Ӑ�jxv$�[��FCm�COr����;�.�&�v[T�x�r�c{5#�v0�Y;����f@X���Uٟ
t�pGu���o{n����Ysռ��'^ؼ=�Z�;���]�m�`�|͍�l흿�X�w���!��(���ʢ���n+?��	n8X��Xr[E}�e�V\���R5�\Sٵ�^Y�3��ho�����-Z�CN�<Q�}!�.�&s�iePjޟ�xq�o�Q���(�&;���n�vW���6����:�A�á|��������2���b%xaq�,�0�}D���FtQ[�d���D_T��o(q����꧴[��)�;�DQ�������/c$�S7��d��E�/PT����,�����N�s�� �w��q��d�U�l���hEŗ}�E�G���]z����#
�� �%�!��C��}��ӷ��oYh����a
&� ���e,��݈ovo�<>>���}xke���v��C-2�D�M�(<Q��q.������N���\C)�Dk���\�m�e�]c�5U�P��V �ⱈn{��>��Zh���G����E��W(�o�F�#�V[�:�®v����|G�/{���r�K�(1����La�b�p��D���)k�蔂���ð������Ǽ�&�)�5�X׮���9�ߜ'k�_���u�B�c���6J��kZ(%��c����JNmJ������MU֢�O��(�0�M|�}낀G���>i�J9S�$�����r`Ŷ���5����{�g�ݍ5؍5�1��'N�ݺ�� �n�i��v��ت�����RVdy�p��}��z��Mqyu��}OU�����x��F���Wh)�V�,�K_>N�Z����~��5���1q;��W�tN��j?�G�\����>��غo�/�yK�]�'�)?Sn�l�c�MG�cV��t0uSE`��&�q�S���~JU��מ<��0OW73�������y��ԏ<D�nN\þ��_���ɛʼ] 
a�a!L�v|��r	�U9w�V~�6Ÿ�4��v��n%�C�%lA�T�Un�緉B�^Z���|�N1
Zx�|��q��G�W�(r�]��L�D��[�~o�ƴ��,�\[����p��y?�j��>YE����g�D��}�����&�<T}W�6e3�o�����쾍r �V�Y-�n�vW�n�HT�a�Z�֎A��Pr����#���'�\L8?���N��c�����`z6�2������;_����!k��]�?��[��G���>�����Jl��N~zW�A����`/�	��70xEjS���Q8�� ��6�����&\�� v�����!o��s�K&�������؛P?
Xg���UX�C����\_���I�?�[G/�=ϯa?�U_�{s
l��H���_��e�@��>��5	,�`��Ըx@ݕJڒ_d��ʞ�/l���~�t�k���\W��z`�����5��Q�Ax�� ���gS�z�g��r���Q��7i����{6���Gah�!�_�!�o��U��_�ޗs��p�M�;{���=	���ut2䈩p��8��
aђ�P�R ���@���/d�p���d��'�+�Bx�8�����y�Y��+���6G�������F������ ��M�}%�����x�.�B-�y�t;�{x\���~�^�J���^��`��@�������m��C^��y��ws�'����
f�p5��w^��[�0�nU�
���mH��	8��ûn��?��#?���� .*�\!(�N�����$=8~��+�0�f9p�ޚ�9��߈< �� �����C�e#ش��,��W�F��k,b7Bē�0i�	��&�<�� /s'@�	����2F�+�(�Ãv6\[����(�2�zf�+}1�������pk��0\��[ԀU��>����pܸ}?���}o@{�#轍�X$�!	 9 �0!��1H��.�|�`�m�O��� \}� �/v��+ �W�ȵ���v|#x���F9����C�`��- '���_��ނO����Q��	�^�
�i����_��C������:pu�;?���{R�^V3p�n��C�!8��7A�=��`�ЬX���C-��O�Å[s���.�f�#���њ=�H�>���gd?C�x��x&7[��y{32�������,yv�F�����W�IFOn&.��e�,���F��aѹ,;D��=����'_�Ln���.��[�q��y/?��=3��֟�|�˴����7�H2|Fhݚ�x3��i�m��9^�����&�gr32�u�M{��W��^'iѳ��^'u�-��~ά�<�����Q�܋��3��7[��;�[r34��g��t�rIb�y�Wr�)�O9�T��s�O�0C����2c��Q��=��:�g��L|���=����Z�$���:�H9#&�k�[s�,Y�F���n�hd���io��5+&"��Җn�r�3�t�ɥ[X:YYq�LK���[!V:�F�ǈ�B{XH�҅sI#s�kda��q{4:"�HZ�Dd��,�^4G<�[Z#�H[�M���Y"���h�E6��O�\gq�̭H)G��HǑMҎ��d�>�xH�=3���@��yI�i?�8 �8�Ag�d:�Ӻ������X��lvtN��FrL�%�x���y��XV�t2�V�'K&��d���vH{�}�lI>#ߞ͟�˜��h�d _�r�|:�h��Bs��=6�#G��y���)yv��S�H�N��I�Gkk:i�I����K�c:�,��<��+��'�Б�G:i���?-�|!�1�sݣψe�hdg�3�w@�lG#�̲Czг5y��ݢ��G�'{�dlQ���$��w3#G:�[��lHhd٬�[�r�,ψ�!�yF."d�c�jڶ�-��]ed�xV�<��=�[�t.2P��|}j����ݙ���~s;�鼞�S�OȞ���@�$��1���^s���6l�t+2fh��8�"?�϶���i�|��Gg�s���"ѹ�Y�9���:��8<�5����e�2�q@�Gv�P0Q��k�������j�z���G�d�F֤�6Oc� �Q.�Н1P�-�Ⱥ#��v:�,-��nI� ,�����i2?-Pn�9�B�#�g>K2~�ݧ���摮�~���Y?���gE�7�ԇ�d,�H=ӵM��:��Ғ���4���ɑq�%��t>N�#2�ɼ'k'��1Y��qB5�@�=��ݒ��3��>°�M�ɴMd��=�Y�=���O�!2w����d]�}��2��/�P�0�9�'�?2�m�'��"���B��t�#ͧ����]���7!b�Jps�a�ZX/�w7kp3���zpa�6��?�mrBslB���#�Z۸jz������Ab�.���f�nV [�zg#X����6l\�F����y*�d��#97x�������1�u,�X� ����\8�a���� Ăeh�%H���[��@��b��w@�9�f�U��g=��H��ep�#�A�C:D8xI���������Z���A�t���h���|X�3��i d� ��d�����K�k���k�޲�:�+�j[=9�:+}p�B6� �\=pq4 �p4�&�_E�8��:���{p�G��n���Ó��0��`�t�s�B�X�I�0��a�=`�B��-��K���K`S�N{�)�2ƀ��gp���3�cB�U�� �����Y�N���,g�?�h�N��9�~����SAȚ.�W��w�#6���ԗ|<y�7q�{������S��\w'��*��z!ꉛ=x�=̓�5��� �Y���&༚�LP�E��}�O�o�?7
`�7���Vw�?׳�YV��e�z(i�FDs����lF�����kV�����+8�D�����$�#�l��\1 Oo�K+�����J���4 ��\� ��	`��k��@�n�uq�����7�p����	ܥ��}�T��F�Įk��
�\�90 ,�"�fy)@�A���/�>k��悱��l`܁	�f��0qXi�GGP�Qñ�o�Ka��CK;���ꬲ][[���A�� �8BGpv��)� �_��!r �ZH� F<;'�vq W� <��A����$b!��<�8@���2���`�%(LX�wG���o�k�0�9�as���0�9�����']zJ����̥�rm����L��gr�*�m��G���1�9���L��Y-�Y�<W_A����O����Ѐ~��٥��{���@���֧Z���_���$M�%�?٘}�����9ɛ�?/7�>[��E�~�>�#̖����qI�TREE  ����������������D�                              Ok	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    �g
     S          +         �                   �K
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              '�     <      '�     =       f�b=OCHK               +        _Netcdf4Dimid                kW�X dimension                         Oc	            [���OHDR 4                                                  &�     _          +         �                   �V
                      ������������������������    ��     W           ��     R                       ��;�BTLF <�<W �    i�`W �
  5 F�Y �   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if �   O�mi �  # FY*j �   �I�j R  . ,{n �	  3 o=�n x   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� q   1M7� 9  " 3ﮝ �  4 n��     uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   H�]                                        OCHK    �g
     S       l        DIMENSION_LIST                              '�     A      '�     B      '�     C       w�&OCHK    g�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            �*            w-            5O            N            (Q            *�            �z�OCHK    W�           +        _Netcdf4Dimid                <:�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^t}	�Uc���P)S/�i2%$o��H�(J4��PT�D��z�4�(�4�TB!I�����^����������ϳ�{��k��^����5��c4!�a]Ҕ�5��ᇤy1�����i}B��.�^M�B؟4�B���}!LK�A!Tu}N[B?���hB8��ISY���f����;p�#!|�/C��Ư79�(?h��,a��>�Gb��	�{�%͛!<��E!<|��I7)B%?
�s4~�����{��Isd7�> ��	�?�
z+4!4
a^ҼB�������f�~N� �g���W�	a5��C��~ǔ�B!ׇ���B��?A�&��!,	�X]O&�@�|�e��	������'�3��Is�����.<�N���kd_�c��??Y�0&��]/��I��X�������_hB�¿�(��B(|p%�51�S�� t�q�d���/#�-��ˇ����s��Ac觡	�?[��&���$��L�x� y�=,��7�Is�?"�zp�C����q�u!���)�?�����x�n��]��
����l��S4�|���zMH��!,wVm�T�8�P�O���I!�W�zp3X�(N+"K��n4!4�@������G�a�밢p^��1_������\�6L��-NK��(?��u4q������ғ���n�~��GS�G�ȟ����V��`|�Nn���O`?:&�<N�+�	�lܥ����yt�2�� +4L]��Bo�&����)��Y>V/ '��l����&�ÿ6��7ÏnR���z����9��p����׿�'`�\�dO�O��Bv��6��������?ͥ	�~I�����Z��7�:����{�z��C�l�;��i�2���'x�6i��%ݑ4%�!^��f���O�������'��-8~���pZ!��k�#û���������l�9�g:��h?��$�n�p��� "^tK�N[3u~`���פ�%����|�qdMd;N�R�a4����y���1���r�yN]���{ �6���j�?
a!N�i��4�M8`��M����c��IgۻN{9G�d`�)���>�7Z�.���p
�����_�`��/�WX�������
nTĬy?�0w(d|���+�;h,0�q���E��%q�.���c2��.ٴ;�y0�e�b���V? � �?�\t��/�E������3/�N\|~9��H��lp�՚)��Ǵd\���Q���d����W[�-�E1?�?Æ�-8���;��yY�W��n���$�id�z���X����+Э�.�C8:8����-�)��[4dƟh��a�)����) ̾r9~8wp�2�j.~��ܧ
���"C�ύ���񕖲����ي'�qZu���d4�jF�Gh�����ƹ�5N+�4~��N�i6(�bN��>�VE����E~s]���"�,��&�e���iu/���P�,{~a9�_ŏ��I����MR�����C�Z����V9Q4�9>��v��,X�O1$w�����
K:.^N�BM���(��#�?��S|�	GzJ��78�-������1bv���xПz���!4�����=�0�~�)~@�*����<?�-�����vu��l!���|$���8�Y�3M|g��4S�'��Q��|����Yp��z�o�����U�� ����hܐ,p|��ms.n��R0�������o�ƽ�\��2��']�V���_��O�{�x�d���)Rp�)�4�(���!�����㧅����xo�p�,��q�����~̱�a�����h�s��4���A�ς=�Փsq���ˠ�����l/u�,LĹ�҂YpL���l�3}B3��ힲ����*�  8��M*)F�~L|`N+#�c�&,����K�_a�(���LP��o�����><��wq� �{��3(���]��������R�!�< ����'���ig` KT/���$<"��=�Y�����yY��c���(�䝷�u��&���T!���s��
ge	��?�Ĵ�'n@Z'���bh����.w�j;+1�q����w@o��mb]\�	�)'�����ei���Q�����`�Ϸ�_,���/�'r�OA�@b�O�{��v�)̂�&��2|amI>�\�|��:���I��(�J�����VJD�����3^��?3����G�����C�\+��|�G����â}S��^�2�%i��od��R�n���yu4�^��	>~�|���3S�����r��\V"��w-:2G��o�l��@�O�q��q�7Q��B�H�TO�'�_��u�˗�6��p��޼�c}��o�+�����Τ��%C��u��\K{`���[{�#z�� �9���Y���{iNp�A|/�����_|������߫���Fȿ.��D����D|Q���������j,�GZ9�_]��v� ��N��b歮��U��E/N����-�x��_p�Y�̻U� �,���_�x�`�T%ݣU8�2R|~�����q�c�+[U�����Q0�i멳�����@���t�7��xrd!��B��ҫ�b��3��	r�Zh������)��`Rx�9�	�	������_<_$�
�I�Rv�oX�Ho݌�3ĲSܸ�F�۱/#�{���>�\�,��nB�ϯ�c��"���a���z>����O�R��R{s&ςϜP�:��S�A(_�9X7X����\���Z�I�70)�X_דOgpٟ��"ʔ�0�!�~;�S��m��z>��m���@�1b=���~8:�!��h�\�b�*��T���+���K���'���*(�����fJWk�B �ZO�!$*d��q��u�۱De��\�K4,���.#���,��|}���쯓>��2�q��.�����L~u�u�9��AO,-� yno6W9����/Ɵ})_0y;��&SO��~�E2<P����%�A�Й������?�[���� ��)�d��<A�iKҐ/S{�&[�O�t>�A+}�Sj/�d~,�C������t\�*|11�'U�2i�xXV�?�&��.��<�Hl(�0�u=����!��Tm��)O����~oƔr�1�� � OAU�p�@�/�m2��"�M��\(�4���|���TNa�IsP���_N|ăS��LS���*�
/b������h�&�Ē�)��;=�A4���_ ��n���3�O�t��Pf?�����yjoѤ��G���1�ѿ��%}�穱��].�@���3��j}�N>�Á����-�y�6�8W��D����{��q>��R����#����O_K��b���oČ��:K��X�#�Wų��uE�*����!G"��l��d�0��&�<��l�~X�!�,}����4׉E�M&��y����h�ףPH����j��F#w3�2<*,�ԏ��tL1����<��L�*W�I�|�W��T�/��G��%��&C��@��oDL��&r������
Ŕ
x�6=d1��0���D�_E�Dt��Gp�1�=����xpLYF��u�p�8"(} _<�d2���6�\���)�N���p��<-��_:a=|d#�w1�ui5.'~��7�wu�|#�!s�r˳�B���E���_���S��W�>JQ?~ �+�a=�/����ܶ�)���F����G1�?4wS-���!���c�L�?�ǖc�L��,�2y�Uvm�&��HF��b}���X뫨������Λp�0�O��sě��_�\��w��9}.ֶ#��,�Ø���@k��o�$�r���Z%2u���ۣ�[�ֺ&��K�����!pו���S��%��,5�{�gslҠ	�_ĳy�5��w� �(���S$������U�Z�.(���X�s�o�
��CO��=K���Y��K�e퉩w�"��庞'�����Y����}���?�[�0<��u]���_��<�ZEk=�a�O�/�Lq�ʱ�us��u=��0��,�������M�o�h+�3���|��dm�P��>b��#=�����Ѭ��v�لĞ����?�1~���Kv.]6"��6�:�A��(������|X�����E'�x��c�g�74��|�����t��h� �I���1�;�Ex���Xq9x0��$�~y`�c������'���Uyl�X��a�ɯQ�S�SpG8�%�ylb��Ϸ���\n>��SI�&D/�i���G��ͻ0����W#�O��Z��C�՜��.�~�.������������G��Sq�|�������3�v?u�(ٲ%)a^��>�]eQ����������`K�Q�nB!F�W�,�_�!.Ma?��&�`�Կ��Q"RL�%ߜC�.\2�{�Pp�Ө�9 {���m�?X����?�o�v��מ�a�IB����4;��D�9�d�;�"���%Ӕ��-fH�G����Շ"���}�n39��ߊF|��߰�%�;���|�d�[��1�|�:���	��؏|h-�O��1~�^֤���%r�l�{iw�r���CQ����	��r�Dnl��$�Q=p��:�;�*�5��^̅��4���Ȣ;P�?C���3R��DV�N�F��bCs�N�˜�����,U[�~�7�u=�ǗT-ySj�r8�nt"��D��Z�00��������M��#6��VK�'q�x� ��|�䪉.e�����w!co��d�Bcl1+^>X����g �?m})U�Md�%�W��~��?����aڸ�/��]�K�V2m���j=�X��}y�����7��[���h���Z�g狟ߔ}���ȏ���t܋��U7��^�({��&���q.ǡ����5�j'5֭���I�?�_����z�,�fX�6R�ȢC��Z=x�#h�P-9��i�/�xr�?���/um,��n<%{��� �C�1������K@��z-�~��[K$�'�O�6RiB�2N��2�Y�V*WL䷊p��~��oT�_qu���PŻfS���e�E�(~�8�C�x^�����ey�K�,.�l��˽A��&������D]7&�S.�_�q�||v={p?�W��l$Җ��Ԕ-%r��T�-��7a>���ǴF��I}#�E��G;����?�3n�&�a��C����>1���"���Ś�Oه��w�	���_c�`��Op�U'��ޯ�q �eM~o���>��3��CI������ɾ�!Q6�䒃�=���I'3Y���bꊖx�?�?�_1n�}86�3�S\Jk�s�_��˃T�< [��� �tm�'���S�(�3<�,�m��s#��e}��kYta�����F�ۜ���>����kĳb�l�F�i��Wſ6�G��l�&�ɝ����/��yc�G>�^��'F`V8�.�R|��v�6�_���4�����]��N�[~>���L6����f��]���8�ɩO[R��'�/��{Qݹ����g@�!�7�z�?��g��C.�z����kE��B�k��T�݋���<�z|m�b$�������'#3�i�f<��|�d�x��lХ$����wX�?g.ч�C�Ү���ƫ�u��*푛즾�q+bZ4�a�n�A�Ѫ1�'������R�0z�2�b]��v ��6���~�����\�j���k�&��ө�BG̡.�$�r�o빨�c���t	[�hϫ�J���d�d}�ٌ+��`+��J�&����N��M�|�=�%͝��V�$}H*֚0�|  �#)����ԧz��u11�H��3�_�,��? =_���U���c��e���o��� ��[2R{t���i�u���0��>(��B����P��~�4�'�x�����I�}=-�ǘLr���=��7`�P�'�ۿ�Bm� h��������ͮ��A`m�������ax���䋛��f�&%�9Cj��x����%�W<����j�}'���EG�ǔ���l�X�5��xc~�BX"}/��} ���/:G�y����#W�(}>j�J'�(݂SH��k����/������sa���Gl�4�F�,�FN��#�F���rć�y#�%�	��G�����l!Ʒ&��q�/��������(�(�X�#�4�#C�������Ƒ]�Wn �|$2G���4��Y��џ^B��0���[����Vݟ������.�$jLC|�mme�F&��������ߔ�ؚKE~��a��<�����h�z��wq"����	�Ux���G���?F�]@�4�b�w^�t���?F�b1������⽖_��N�F�������hb�I��0��圐z��Lp�8̑�2PF����o�B��aJ�⑱������7���
\)����D���1�%�7����t���������� �ō�O�oA��>r.�;����ҧ��2�«��r?�u�/��h�oΗو�/~e'�KG�]��/�#����������}?�e���.�{�1��2
x�z�/���@�I��4���(N���o3*#�`���������{(�j�D�"�����/b�٤��l܅|�j�����>6)��F�k�-�){��G��:��1���#�~�?}��"Mq�3��R:�I.L"��H���5 .�KV�M��K�W����Vp�����ID�]��Vp���v��r��K�/�J���xi��>uyR��Ol4�HDU/��y5�iׯ��!�MCxT��Y�q��/^�J�B��P%�pZ�5�#�G��^��_��SD3Ɂ/A����φ��5s���}&�xX��`;����W�}t>��?=y7�h���ސe��^9A:��E�y}ڟ�
�x�Qx�h��g�w(�d���7�*9-E��R��B��Zr��h|��3����ܬ79Q_*E"�ݎ��cp��������~�\���T�0��p�:�l��k�Vq�{+���#���o�}�9AL���D�t�͹K@��*ѵBn�^�g��L%�����`o�?Yg���.H��
��C�A�w5��Y�Cn�ȳ�M�&��C�D�&j��{=�|B��LF#�|�B|?��l���8���k�_���߰��f���<��h|Ǣq�o�{�~��9��(QJ�Q ��l��Fp�=�����)��lE���x����*�"�#�g��%���������*� F�U�f�U%�È�$��dס�P�t0�{K�|О&�q�7�[��BP�Z��
�|�ih|�1�[,�~�A��B
�����2����H{)���we���ѝH| V��c���~L)	������~��(YQ�B�[t>��!�Rf��p����\���4 ~�+��B����+�|$��RD�Ͽ����փKҶ�E�g?%dk��nQJm�����Iio�|��r�2?��a��[���b��ro�5�"8m�"`|��
�l����V�t�q�v�����>ǫ+K-��xXVg���RQ9�/��Z`*f�w�֏�v�^9"�i�&�'���ܙ�錗5e߹�#~D�;)3n���� ���]?:iK�'�2����,��{����z4~c���RP�=M[d4�}z�3��}������%�I�y�R�/²O��Jۂ?�sf�}�R���#~]���_Z�3����s#����\?��c1�;����h�?���֛
�q��YΡh�Dl%}�~��������C�݆��cO����p���$
+4�FB��;���*� ��E�6�f��!����?�5��Ү"U\���8m����]H��K�F���R�oOU�FB�����O�a/��f�Vh���'�5?�櫐vVs������ ��~��M�!�ֺ��0ԕJ�9��
�ِ�g܈f��Ys;��m��B��R��v��!�Hs�*뭡��H��?�����c�x�_H�vi��/23���f�@j&6B�Q�{_%&����\i���x�f.9I�sJԃ�79�����e��N|�� �j<!�"�$|%~�D��b��]g��/���U�Yd������*���bI�?`uf��� (���F��2��`�����(~��0¥'�b)Q�o�6��eO�{ZKF{ٍ�g�o���������i"��빌N��
�����~�@���|c]&��}6@��d���M�)�%2ߗڀ����y��Fk��o�2X�����x-��v8����~8m�����w���2��X%���<�?�g?Y�o���/���J6ہ?ǋbџ��x�����]�J���+�L>��B>�a�����f`4�'�o�e��u���q�Xp)��	K�X|qm���p�Q����h5��ֶ��s@A.���A���C�̓����*��FH=Y����>E~:^�?��%k��`:짦,,��6~ ���[�8���� ��r�:Z���{���-P=�z�T�L(~5�ik�sg�R��,Ϗ��S(&�D��]�L(�ɿ�>#�Vr;�i�ɒ�8-���('�0�~�f�0�U�������j�RL���~��(�O�H�}�bH�o>�ExE;��8�{���G�9>�������,�f��HH{��p}?���֟m�)X�9/�V��~L��ð�r�L����L��܄)���rL��X��5����7q=�P&2��"�|�V���B��4F[�cT���݀��T�4�
�z�����y��)�����I�P��b�]�x|�4xq!a��gm2~�r��0������ExB��?��8����䠹P)��_�e,��jF�-�E>�i��֏�wħ&JQ�~U�@�����Wȿނ�OГ�~�����I����5�Ӱ��K|��1M��o�r.�\J�w���$��5��?��_o@�G��6�*�*�P(��&ğ�"�����nE���?M�"�<��Z�~�;~��?�W�8��č��w>C�a�F�ϟR$k�n��hX�X��.3^�W��/����3��_�(הK-��-R��������Js�ۅ,�0�?��@�zB�����D�RC������b����X/��ƍ�b�l��)𿩺�a�d3�;�M=y���"�b�@�\��}>����_s�����cv󐚿�D9��;����Pg��XC��:�T�Q(9N����H�3n!�>?�,O������
�c�2Uxi����墴3[��~������ s��W���< �,�"�w��<�G������O�d�hi�!�WGF�B*~�����	W 7Z������+�v��o=��G�� �U4��[��A�x�dKp���9 z�T��U��������TEણ��G�YT���1��=�\p��6�*KY�Dh��(n׃��N�y��� �ϴ�@��N.�:o��i�g%�t�6QT�����&�tc��6�i	 }-�˵�hx�����yߥ��)e�������A<�($
})_<#>�k�fa�r��pZ!�Om4>j3�݊�+Q�[��;�2�\$N1~UD�>Vel:��1?�2�]~�����T~�(_���!O����U��ߝ���U�_�������NQ����_�b��&e&2oP>B��'$G�̼�yJ�2y��s��y8�Z=^�������]����-�	�nb=�T���&�Z~ Y��Z�uhg����-ƹ�0�KL��#�!i����e޿9�u�*=3�p[T� ~-�О������'���"�c.V�b���k����Y�㋝2[����3�D��k��B���Sq�}B�9��\��I�����n�r��F��0�ǋ���N��&�h<P$ke������̍�X��wA�[�����7�F#P�U���8��[��?D��a�GM����~h���h?���p�1���l6ё�8�_1W�7�_�b���t��s���d9�-�<X�`!�v���`�|�/_|���J��p��Z�w�~b	^���*����ӗ`l��w8�md���h<~&��d}��BZwA4����[H����o>Y��6���T��k=A7�u9���c�CW��gaůo����>�1�7b���R��OS,�4ڃo�F�>v}��U�#�l&�h���|V����c#�3���ţ%У�\�����p�R��,O��
��H���SVH�[mU�����)�}���2}�K4AS���.>��3��'\�0�"�W��2rܿs��7�Cnh낏w��?��W�x���t	�񧚣�Ԕn�D�Q�i7�`�.!�>�e ʏ���6�\=�og(�F��g�����7En�����kX�c�>��lc�/�ޒz7҄�n�+��e����E��C�h������wǢ),�"厊W���5�����Ҵ��b;�^�I���H�{���ڊ��J2�;;F�:|x���<���<��G�vC1`9Z�mY4q�����՘2��N�v�4��C���17[��e��lC"wO�W�q�1m�e������`�6�V��_u��m��
��|\e�>?@�ͼ�]C�.�XG�O����S����Y��0�W�w [
�r�c���z��+�?�
C�O�^3������y��r�us��������5T��:a�����˸����q�)���z��O��
�K���1�n�I��-"ܼ>��u�K��q�ݰ�h�QՋoU���+23���M�~�� �C�#'109���v�M����O �^��X~��0��]�z��U���7���3N�V��0܏n���kBnLa����ނɋh>�ō�רʂ�S��~���UP�U��6���ٿ�`7c�
������%��\����'b O+6������^N��oR �n�I? �X]od5�~���wmL�f�����u=Xi�7�.���x���@�@>�X:X\豀���1���.���__ڝd�.�KݠH���L�?��DU�ߢ1�p��m/�Z�B���ď�2a�y�K���.�>#�@�)'>p :i��#���5�?!7�%��7(ey���?n?18�����0�߿d�q�� ��A�b��9�Cl�:�P��S�Ds��[SXl�[����%s��~l�C,��c�}G��!�	1�E��,f��us<�C����$w!�8�B�����>K�V�Iw�����Ƒ\���*�L������?��`c�I���1�0
}����d$��3E��S�@b���x��6?Q�ɇ�1����LݯC���������~���w�C�oAa��>�9ōL�����9Y�ڧ~����Tm��M���u.��O&������>M�Z4\F���	�~�� ��|=��0���7�5�5�ۦ.� D����&�1�eD��>ߝz��d(�o��IS���4��S�k�Cjo�d|�tB��@�|w|�2���y}a���0^�M��e�"��
R�M㠔m���zG|�z������^�������._"� m�zK�[d�׸��l���h�_�����?���[I����?���3�g]���-"�h	ߊ��c��\��F��xc�0��W-��g�<D2b�e�����n��,���o9�LB�z��w@H���R߭3915�&��4�����Cޙ����5���xM�yC��n@3�@�Y��-�x��d%�|���䄔홼����z����C
�*��6�雱eX���0�Z:�ypc�ܙUR�5���7�k������ƒ��K�k���a`�� [kOu�w)�Id���"��s`����`Y�c.����z�#w#�g���q�+R�0�����9�
S���u�|���7���\�V�X���8�.$ۖc��1�$z�
�#ĉfl�\E�;�����C�Up����'v�9������w.�5�S�#~>�C�r�ΰ���;nI�t���t��#_(H�L���w)�|n6��t�s��_�¹Ϧ���Ȝrٿ?��r��=��qL�7f �����5�#��^,~�k��<	lS�|�p�i5�{��؊���ǲ�������wQ�������f�.=S�EL���w�=c9��i��)LZ�@<�5���-^�{���c|8�k�\����/~D}�������>�?�[F&e����F�zC�V�zG�W��ݪǥOBð��c��B�=[t9Kv�w���_ʟS:�D�ܢ�t�_�1���8?���N���"�� ��}ܔ�{��^��nM"K�����닠���N��%P&�my)c�W����_D�$�|��E-����3����g��~!�.x"�+�b["�W���������/F�k��7�&M6�܁������_]�R�\G}�f��wԍL��eOwG��_��L���G~ٚ��Յ���6[#���娟����0O��#0��Me����ޫ�u�8�R�_��A������_�~��S���	/�F!���N�����ɛaf�.����(Gb.�C����J��n �4r�����W�A�4�����v�~�w���ԭc�/9T�L�X�Y�.�-�R�u��#�0�瞠�r?>���i�����>Gd_
�.���S��X.��p1�!��������^?\g�;-8��o"��s��P��sI�oa��5ظϡ�b�ET_�BSꇫ�G�`0�?�qZ<>����D��������y���O�Үv���
l�ks�Dz�B<�D'|�Z��d�M)lN��%�ؔȦy�l�mRLNBCz���ߥ���V"OV�~��f�Nx {�-�p6��c2𦬮��X�qy8��,��|�kUH�B�	�d������}@ϧa�>,��2��ܳ�+?.�?ƹ'��$��5�e��?���]���F����_���
[S�`"g�Ɏ�.���Q�lKS�lX��?R�z�~�����.f��|�������ל�]��h(�h#�&T����W�]ʟ���^��=��8���{g���>7�&R|!��\��4?�~����U?~|�Q�8ɽ�`�t��H1��&���|њN�c	^\�F��2�`��دa�I���N�~1Z��O,.<>�۴��_��	��b�"�b`_[�L��n;7���DV-�P
(�C}�{6^T?-���6���V ��j��R�Ք����r�ǐ���h*�7p��,�}��&CK �|F����O���O���u����"����8���|���/R\6�&Wf���QyA�B��|��j6^�����	N�n�������L*�'R�(��:Ŏ���1`!�n�����;�J՞�1cW�Sa�.��d����KNL���H������>��鎕ƏA�S�F&Rl%�a/>쪝h��7��} D��+��������T��Ս�ʤy�O`?�ڡ9��#�}�מ�-.��&;�Ľ"�vA�5����|�rࣹ�/'~�_�pzޙ������5�U'P?�C�E��d�z��S<�u�I���5�o#�u�M{!�~����c˯,�ի����<��^ ��v�����z������0c�����P?���*U�L��g��F{7�ơ6#�r���^U�����Wm������*��3��2�߃ԕ��t���P?�:�	q�ß`~b�!�h$}$L�#���őG��h����/���g���,�V�?�����h�Oi�ff��W��9�m�|FL!���w��*���J\/���	��u`9�ɭ��/�&?V މ�n#���������w��;sao����|E�y	��Q������y�B�8�?�X��?�l<�8x���@ׯ�h_=�?�_�;�wAd/�8��ߣ���?��������옂�u����w��E#f�[!b;�%$��W���ۡ�������3
���F�L�^�j���Cj��@��l��8E.U�Ƕ!Us;.�n�	��5�:�s>U���3�C�_WwE����X���P�L��=�����u��:I����;H�X���PI"�Dθ<_��<�A[�3�V:Q����M)i��4����20'r�{U��R#�ONe�yAGG75�2Xc��ԪX�ho��������w� ~������P�E�|�K]/w(�<�����$(��Is&��O�H����*+,,�|)�����9T�2<7{�-�2|/�&!����l��x?X���oȕn�R>����DDF~\���ts���6�.���Z�o���GI7�
����wP����iￍ-���F�k-�7 ���������'�a���=���|Ō1�݄�X�N2�´�j_R�GQ�*���HL�J�n��Y��09��|s��ڣ�[ϓ~����#��k1å5j���SnЅ�4r�/���Bn$>a��P��;�4<.C���oF�1�k�����nR�������ಊ�F,����Bd�;j��}q������V�A�t#7!��TC������^�E|��t�8��_��؄�7�5���ҹ��[�O��2,�@�D���"����%=��0�|�|5Ƨgш�k����ǻ<E���M��4�I���Dz#�4�c�1n&�MNH�?'"��p�5��A�,�$n�F�&���hO��ߢ����_0�L�����g�c�+���N鴧�����>��Q����Ϥ߄��e'�����@q���w�"���#rb�IM��OnA�����pK����\��џ�'\�x�ah">5D�N���/��m�L�þжD��._���r�ͥ8"�\���w.r�s���Q:�����g��cJL1�����8��"���¥�M�����'+�n6�r% �t��6�"(?Q�xi�(��������'��k핧*(E���Vx�6��E�\�X��^k���)$1��ԥ��t�����	N;�$8q�x�9 �
����>��6�(��7�ul�\p1��G*�1^���xy4�z�(���z��>_/H'�P��/����_y@�g�$8�`��q}�'�$��=��N9A=�+��I�������2s�^R��a��¦��J,�ְS̃@�(!��d4nl[��M�v���
.D�h)ϣ�D�a �U.����t�QY2/�����ڙ^�{U)��8m�21jLNp��X�R�Y��A���b��!O���<({Y>5I=���V�>����w���"��J���VO�B��_���J3���-H��U���=��"�L!E���+�^��P}���r��J��7*E'�>+� =��j���b�����%�`�f+1�f�|���B�",���x|~�Ra'����m��E*�G��V�00�Б�����,��lz��b�曢$$*����������2Q�+���]���7�	+�	e��a�Q+�W*8�*3�����n짥~��WY�̂MH՟���F:�SX%):js��'�jX�S��,~Z�C���@&�8>XH��H��+���>�N~`�R���0���k0��"?G(؅T���{B35���Zi��5ey�/G�D���9���X���8��z�z�eᯃTB�{�M���b�^�!�]�Ɖ�ay3��ۨ�U��8Ok��3��K?�gN�_"K1c��	�ǂ]H�{�7#�]�.̈́�6^��_����h"�@)$�q�^!�}��D�������G�<3��DH?�+�L��!��M)�D��*^�����pΚ�Dʊ?�F��&���~��e3r6��43_E>>��^��NG3U)�h�N�5_���z�K�	n�	��slr})|�<Q�8��t.��9�SJ1^G��a�D��#�O̹B�F���PH�����A�yTL��"���ӱ�w�Oo"��Q+o`|q���r��@m�w��LD �.�
��>��E&�(bVY�<���V�N+����Ƅlaǥ�װ�Z�(�?X@��Z�N6��-i������l�'i����׫ze:&�2�V��������,����ЛN����������$��XNL��]O����m��� w�iF��>F�0��G�����L�Gs�P�m��z+� Jd�%�Q����mܯ��N+�%���F�@�,���u��-���UT	��^���φT^�e�g�VzN�Q�/���g`���+v�2U���p%�e�%���_� �+ϫ���ki��c��p�5��a���*\��~G�>�5Ln��oğ1�1H�6�i��]���zdq@�B��?=]|��yp�c����-h	e�6���]R%V����k��M�l2@;J�n�����vrH�?磍*=� D�*�I�{Z%kD�L��B��o�).�˝��w13�Ĵ~"�?��e*N��G;]qZ1���������%ކ�5�5�i��r��~E����J�k
\�
}%�N+"O��4>?__Oěe����������^h�_%&`�x_�v��� ���s4n�f?U�x!��*��g�E��34���*?
b���,�-N{PS��Yh�}�O��<�3!���6�Q��h%X*˾f�D^��*�Q�e�>Ab�HϿx2O�+D� ��C��B$&d����h#OA԰����^h"��G�z2j{��Q�W}��s�� �Կas{���w�4�g�>h��ܸ��߄�?&�L�� k;t�\��ީ���r���O��?��8��v�ߠ��: �k��\��b���Ů�p����i��T�okq�}�ma~SH���"�8-�!��y�� �'T�
�T��1P�+<b<�[����� ,�'��R~�=�?���6��%�ǻ4E������B���%�&���0E���~+���r�8�ޝ�o�v���%C�������0g�"���m�}����p�]�z?�+z>�AM��s�zN>2b�5@��Ue]OC�'���a��^���i>p<�7=��N^�;�q�5�xP�G��'��@�J[޴_¢��}���
����G7�e��`Xl,e���q�L�|�>�$��8�k�f�\XR�*>�̝�g�����[}��G��'<c���K��x�bSy��'VS�I��C���
������&�$Z��ᯙ��D`�B廗��כR�[�r�G�m�\x�����H;�$ʏ��<�LC��	e5�
��@zH���ZR��v��q�3�:QC�C�Hx�^�ͣɛGrل|��^�����N[T_㴿�����i,A�\=k"r��P��d���b�K-���#P���.�iU���"�����4Pڅ��*��؟�Qx���0���.|^\W.��
�?� g�R�U�E�����@'-u<0��] �X�(hf���C��ǁ����Q{�{u�8�nE�v�B��gnU�.�)��^�y��a?�G��^������G�I�C��K��=��6PܛD)F��E{N{U�Q���F��7,�-� >��9�����B/��l�K)߫�zCxj�\�s��@���>�eW�8ޯ�C�8B��?B�bsQT��Bȟ��g�ܢL��"�RX�^��'�BC��J���g#���ߣP?��	k��V�e��4�.�[��v�~�!��	��G]z!�uP��@�B�*�wj��a�Z�xT~����_��>?H��q��l�:�'��k9X����z�и��z�S,�#{�*���ख़�E�Ö+	oE��[�	N{N��d����3�F{�<\��"�M8m��\褵n(����[H{h>h���dH���0�hŏ1����էi8��8�'��ф��WC��)�1pn#p�<��Q]��D�\��30eՕ��ц��~���D�*�l�B����q�L�'i�;�i�,���?���(l�`݌��:?0_� ~5��[�_�%~��1x�e�8R���n��xi�9�Oh�yh|���oP��BXm�Y�u��l�NZ牺�J���N�sNts��?�,x����DI��Q��3)��6::���mY|@�n���)��L���ꁰr�q���N~�<�K.F��]�if�!��Ne��!��RLy{U�w㴇��'w�d�,����e��Nr��8�}�WXi��$-��w�2��X��z��6_�p/t����7,�S}s���B����!��c�n��Z%��Hyw+�������s��ʗoB���'}����A7s��|����/��S�<:�2&Nϩ���w?Q�Sq�-Y�jh����U��q�����7�Ao��Q����L ���/���|��
��0%�c�
|߂B�|���
��@������U�o�`#�g���⴪9�o>�r�k��K(z�LD]#�-VH�9(�_,f3y]|zNۤ�h�_Y4�J�0�����������Ӿ䴁N7��]�����Ē,׌)�Y簾�=� η䟭cl�e��C�+�_k7w���L���S�ޛ��Cid��xG����WAߢ�?#�+�����(�������X���m���h<n/�_��Gv*^/�i�?�����9Q��{����; 眝�����s%�b	h����e�P%�淋@��fMɃ1e�`���q.��(�U�PxRJ����H�S�p��Q���"�ď�bn`-f���ƅ`�z��
ɝb�R��S �~��}qY�{Qhث'�
G�S��f�$�=sYOl��՟6@�zM�VF� ����AG��+�7!��q����6��J� p�&�;-�o�����!��?Q�:��}/�6m��ϕ����a}^*B �= �وF1��CU��*�S͵O�~W��L�#���g�R߇�$��U�I��l�x� ��3��(i�N��e2��ӳ҉?4C�[��Ʀ�b��'��8�7ȃ|�(�Rߵ3��-��5�`!$�����U�-��B�� `���ق'>Y�W-��~���@3��hc]^O��g�,�&c�x[�|s��z�dj.MnH�ָ�b`�:]�?4 א�ǎ�'� jJ'�_�P��aX��Gd�/3 ���&_"�����_��@��oұ�"��^��f4 #�b@�_��p>{�"6D:�,�}�q����}x;)�"~T��q���Gm���R�P��Q��u?F�#qE2�D� AZ:�ɅVW���d��|s���H!���Y#�Ͳ���\)��n�K���t�&!�{���}���wkM*����?i��v�d~�����'�����J�e�ܕ��G�}�M��E�O��o����{H������W�ܠϫǯhB^N��gr���|�7V��·w����������Z�Z����~�(dw�������#�Z�I�|��\D��t^�Q�+�oc}泿����1^�~[�(k\�#U���LJ�~{��[4u:Q$�.�ɂ|�_��a���ŉ�����G��[2R��έxe|%ʧ����!qأ���b�-�B��W��� ���������C��̖��N��4�Xp��p�������]�
��`��J�M	�g;�"���)�0�|����;!���[��x6%��h,~שt)u���tK}�dJ�1���F"��7�O�l�������(�'s��H� �yW�&��8?�O�&�������j8F6���2��D��x֪������(TGs����0��) <��8��^� ��7�,pECrRP���#�9.���I_�������߻PR���&5�&�3���R�z=���B�#G��Zk���ڸɅ�C�_2~L���c�m]ze�����=o<q�����SN��O]�����J���y�1~���|bojo.��͑�~�T@cG�s���'����~�4�c����wnO�vA"-����ox��x�#W��ݞ����[�T���L=�T46'&cK��k���;����ƽ��1h�������o����Vjy���il�6류?(/2)������ؚ�Y�*�3��N@ɵ"�b��k��l���ߺ6���[ i�G�q�vG|569PC$̆�3Q��>u4��J�ݗg~+�dk	��3Я�x�\'<E1 ���ٿ�Юv���S��w������7�e�{=s��G��ث�C�s���p��[���?ө���/�}[�y�S�0"�)qB�	�T8������_4�~2�l�|{�{'��?�ї��p}���R�=�Ȓթw����Ct�gh,F����]����b}���� l�0Х�i�_���f���(k#=� �'�_��{/S��1�&��f4��]*�>׼�>Y��X�^���x�I���ޒ�V��}"^�f�����ِK!𧈉��8ƛ��_��u.�S��D<��W̟O����z��������Q��(D}���F�=�Wڤ�2�!ϧ~�!��'"1,��il�k�� ,|�����d�7���}�e��[T�ڗ�&�ax�+'�{-Jh���ư�s��T+�?�X'|�|l;r.�q
���`_��S�c<���?x��������!�/����xQ�b���O�ߙM�X1%d����ve_����w�5�?GNg`2��v�-�2\\�������.Ŀ�TA���;�~�/�ހ�)^j�-F��1�����%����#�����k�n��z1I�O��	u[��Cj���l���K�7˕-����x�f;u�H^Ȭ硒(���tn��Y��`Up+w[[�����\�oĽ�:_�X�0u����E�%j�6��M*�`B��
������|�O#���Ի�@k6�BC�z��|S1�fM�f�&�_�ܥ㟉q�&-0^�3�V�0?��g�@�xk�g�@�����~�M*�N�vUP�"4��~�ϫ
g�^p�\�����H�����S`c��j��m�D�6���ll���g�ozֳ���0[.m�_w�Q���k+'�yZ�D���١빞1F�ʞ?3DB�˂ExWa�g�'�I��"���9�M�6����k����u�/(�[��6���D���U�!���'�:7��n�h�a>oR����u=��ӻ��EJd��R�-������S����F�����^�7��W�]u�~O������x!�.I"�
����q3qɥ��N��sӢ��}W���m�.l,�S�(ds/όŤ���w�iy/�g|����z�����^�e���㑏գ.��9������������4N�oé�_��D=F�+��K��l�ǟ+g���;��{�D���+D5%dl������R���zn�E��+���N�	�d_߹_jn9�FĶ״~�T��Jq�DZM~�2��5��}�!�>^�K�5K"��2��G#_jO]�/;�u��n�-~���Q���M��x#����3��ɜ���1�t��s�����������N��$�s=�ҳ4��k�>�y*6&�/�Óඟ�ʉ�4���&�\]*�y�ML�]vU�o(��g�J�˘H����&H�����>?����o&RqIv>�Ϲ���\�����������Zz5)�=��WTK�~(>嬨��lʤ�u��/C�YW%%��pUc�?�W� U�������Y�ޫ��n7��͏����V�R}K��~�g��T��:���]�[-�������a�6��p�����S�v5�{m�]N~��J3u��R�~�V#_��׾�7�B�����	�7����E:�7��>d�<�??������u�z�n9��^��wC�/&OG=�>�3b�̦\8~���2�=����`�
���X`cr!~k�֖�\�H���ؐ��E�w[:�qz�J�����wX�SL������G[� �h�c�`�Q���o9����k\a�p�b�����KvB*~ӑ?�Z�:�V�3�ꗚ��>K]�_a^��P��}��/{���׏�k�h��2�>�5[�s���s`?����7�Z0���4�����I�?�C����b�H��B�X��S8�ȉY��#��6�����/G2��E�k�D��~������4����U����K��R{a&f���}��`4Z_[�ܐz����B/J߼�:��U3l��>����0t�[3�s�R5c5��+}LT�)"���h�����+�X�_�&���wRg�������\%�K3����O��6p�+������߅��x"�gG~p[joפ���P���`�8d��j���U&��J�����(���/��	�W�z����0�d�l`�|���ZXMǤ6[�L�qU��{WS����ci[��/_�F�3{R{�y�%6����U8],�>䷑߽��X�����'�ГC���>>6�b���+>�F��V������E�-���FC������S������I���B��Ħ(rh�k���yC����,ھ���DZT�N�MsV����f�(�_�u�s��+��v��:J'��9�)^��?�W�|�RV*�a�yP� 5��x�=�t�X�?Jz _�9\yp�ҍ|�����F�9���z`#�f�t�O�/�_�Rؿ��k�W�b��D$�-�N����TO���k.�N��.�14��.�a��OV�1<�|�'�Nǋ|r�%�H�h�{�.�H\�Ah"��1�h�)��Cǈ1����k ,�㫆�e��h"�!q�x���qy�1��¾�9�Q��+���')K��D �E�;�B��3s���I7�x�W�r��?����ą�+Y"`'��R|������m"���4�@�5P̈�\����h/�P�^!�l<;O��h">/E�Jz/�5[3��`2�\�G����?^�:r	Ӄ���-�/�1��Z{s�W��5��^�)#�������~D��a?n�D~��3E� ������<������~M��=�Cs&ï/��#�F.��8m0�q>��mG�����(�$�8~Ō�|9r������1]�?q�Z`�S�ң�;|(�#���������iȅ��/\��_�K������D� w�QW��ӎTO8�иa^��!����R_1ab����o�aK}3�>���(H���-v<�}:�)*�uGG�d�ޒ�p�?���K]'
8x�>��}�muė�8��w6bo�K#�!nGbF7v�g���L��߃*�?���T�����������w"�!{(�Ӛ��~��.�`'kgh<��f� Ht�6�)wv�����B(q-�#Hl�j�r�����Gi�����SL������?���ESN�WZ�C4�'�V�0zğ��UFٮ��+Ok�ӆ�^�31�w��"���PRW��������g/�G=e
����K����������X
}�\��)Ci1�c4�0���!�B��>R�A{�����4>+�+���e��������w'��Rf��^Kf�zN!j	�41_yJS�'\�}Ŏ�s@)F.t��jApu��w��M�)����M"�U]��<�,r�m�t��ݮL���d4��U�:
��F)�9G�a��N��?�z
����c��UsK��QKN>�$SY�r*o�V���N��^���X���w&j� ��w�"�v���q�1[ڌmj�����x �+��Y��9�,��e�2��p�*ѵ��o&�(�Up��#����{
�����Es�5�+r�ߌ���s��B����G_�lLt��Q��:���t8S�@lC��3G����p�6*r.�nct�����w��^��T@�L=�2��rm\��q�RN#c���G��ga𕆢���������d�=�迥P���Z��&KA���
��߯�E�(=��Q�.Ы��>�����;��A�@?O)�t�!i�Cv����BJ����5�/+,�>Om9��i�.�o���V��'6��ӊx�����=�*�~���xCT)��VT���:�s̓��ڣ���e/4���N8�W����N��� �ڲ���8���5�, ���|ދ�G)rs���?��-��p��BF�3K�t8�����n'��WB�DuP)�r��ǉ���ߖ�1��H�W	O���K��F�?�N~-�����mӿ_2�8�Lc�����*S
�C%�?qZs�tmp!U�����,d�>_%��qZgU�A�M\�+����x�f��_V+��uhb xN!qb�_z��|~(Ur7���4�������^��{Ŀs��qG���F����R	�D�8!E��㗅=_%�ߋ�^_N��U�� z)?9]�-k�Om�]�8��\�_��J���2L[��p�
Q��N�����lAʩ�Wi�v-N� �l����7�� ����J"\�W�D��G����^!i���*����|����ů��+������K�PLl�]>A�xT%��0��z����	��Sy4��$6Z��-{bn)E!~^��:E2���~��!�t�� f#N���(��"=^.= �=GCG�?�%g��
n�6�?��-���x׉?7�d�6f�����_
�E�T�j�Y�=�^Бl��6��������18m����?�N�m�~������_��`����}��©�綁���P��}*n�r�l����_G�zG[�̿�i��'˙\.����|u�#�E�0p���Ed�j�%��_D���2��2���D��X���DӔ�u��T�XE��$#�|�k��58m��	��|��M$>;�o�÷��«�����Ϗ��b���4�Em��"ׯ������ϡ9M)��gsś�������M����c?�Yʟw�#d_M�3-r ��XM�_<�� ��x��z��#X����U��[�ߗᴁ�o�3��G�hX�2��k�i�g�~h/Į���^�+�s�⍁qp��z��	������h泻";�֜��*d��+ q��x[C<G��U5�l��C����z%�1L�[��e�X���~'�HD�?�������;���q�8��u\� ��z�_��������9�� ui�QS�\������ӭ�z����*�ߕb��[?�"� ��xpK̂�I�?P�����BH�/���?�
^�^P�^����6h[�Sg�w(R��n�+�7C_�����o&�{�8��I}΅+����~�2�a���e���)������?�Z��S�+�r�����0�翯�� �rQ��y�<�/�_��l-)��*���A�9>�b"�MOj��w?������ ������v�zy(�N������x?�"�s�/�$׻b�u�/��Ӧ���׿5N\��B7���9	���O�/�;�����z�t�)����U�)>�����¶{����j���� �?3�U0����{�O�����?� {{�����2|^_|����p�J�g"��Ho�iK��ퟁ�X!koL�#����{+�g�'��a�~����]������[�s9��A1�S�O</���S���?���SE֮X�*Qp�����z���Y��׽z�7R�Ĵ����o�߽h�b�q�i(��P���Sf��N4N,N������vU�N��W����] ����od^���Ɗy�AV��a�s�'EA�W�����zs�����������n^@���g 2�?��.?�)���%�����;5e�?����i��D����3���y�z@�Yzg���S~5��R���ݣ�b,�h�M�7�4�
���9��i�i�����$l���+9���/��������{y�h��4�T5�T�4K)�HB����,J�2$JQd�J��(25J�eN��k?ϳ�׭����W�.��s�^{�g=k�s��	�`iE���"��^h�`͖�udw��s��F����__��j!���0�n�Qa�9q��(���L-��u���WWf�ܠ������b�z?.~07����'	򉗤eH-^f��Q8���(�����? V���Ӆ�] |}��;U*��f��6	_C��Q���&������2ǟ+�S�����DL���=�<����~�i�~����m~���A����8�c�;��������y/5��M��6��V�A&�v�C�?�E糴�B�� ~j*ĉ�'j�ކ�����&����Jx�@.$��3�ERX!Y��'������#���K?L�Yj���R�-��6E~@�M�]x?�!���(��R�>�5?Ȍ�&H�g	_�b�?	��_r�����7�Lw,���ʷ��5��^�0�Ky ��_%����?�ז%������m�����P��6�ߒ�����%�������@����b�,z>��M4>���|���)�x�%������%{�z����w�R�bt�'��U}L�#�xG�ӭ�|�I����P��:���-�@�ku�m�yw��4�_�k+�垤��J��C��z?��?`US���~���k8b��p���E���q�2k��g���?�h���p���?���"6�"*���?����v@��F>~E;�pص��/t�M�/�>@7_|��w@����2zC��7)~�b�����o�|��F�3�o��k�8�Q�6gp?2�/���"_h}v���GW������1~�����٢��qkx��[���P�o�%3�_����@�b���ߊ��3����!m~4P��9zW����Y�\�����~���
���{\5�N�uh@�Oޫ�_\x�X�cZϱ8�S��b�!9;e�����Q�y`a��F�<����x���^�]P����X�Ƚ��b����G��gm�����������w�dZ@�갅�|He��̇O@��{걢��!d��:8�%O�s�?���j��[�ߛ���p�mJYՠ�W��P|�OJU��ē�ʜt���p`%��>��X�G�4��ĳ���qci�,}����_�e�B��@�S%�j �de>��S�y��h|�dX:@��{�V`#��jO~I�����|ZL}@���&0ן[R���Y��N� ��Ӷ��=���R�r�{ơ����>����_��&�!~���P�D��eRxR�~h����F���?JO�d!��ERxEp<\��H��9>������� ��;����K�k�ͮo��JDT��'{5��7����A!�U����L�H���{toڤ#s#NN��O/ʋ�������V��ɿ8���	%"����OF1�<�Mje���7�՟��4��������!�LV�@rr�9�8h�k�"�s��o+�L�����#�R��2���� t���c���3�KI?x{�\�����#�c���8zȟk@|�
6Ƣ�8Q��������Gf�1����~�~����Ί.|�?�`��N=��o��c�UC�VFc���G�P��ƃ3���4@�t:7��yC�X0�5�A�1��>C��,�������z�A�g�"����˂��_��	��d-������ܛ���"�2ʺ9��ͧ�<=�mr��i_
�^��B��r~�������;�S��9*�?9���䚌�>�z���&طQƃ�E��I� ˎ����ը6��($�V����v����0�^NM�т���nn����z������6�I>�wJi�`���oA~�7���
�Y��C�%z��d^��'�sTI6�t}Va�fa�c�wAM��>ݤ�~o�É���^�͚| ��TIal�����"�Ņ4�>A:�wq��f`��~@F<1Ѝ�ya�q��.د�6?�bsy�귐�kE���_ 9V���	xx4��/�.�Y�i�H.Q�}�*�뗤7%�u���g���E�v�_/�����0�"�����a�w{`�R}�0L�����e��tC�0�n[>@�����������S�l�>x4W�(���â�9����{��w'P�3oGXf�t�l��\��!���o��F���)�7\���=�XgYꫬ��l�׻EA� �r�M�XLVD϶�<������b��#&�?��ey�۴I�q5�qs��~r�v}��:]��o_�2)�d�:X�ף7��~��Y���<�N.�te�������w���;X�n��_��>K���Z`=_"@o��뇿�7/}�ׇz� R��w!^G��q�*E��,�]�MhC�퇆0�>���|�jW��R?8[�����/�)�R/���N���HASb���^V�6�z���ʁ�[#�Q�:r��
T��&z�>)Gߏ�$7��(����I��?�bz�ɍ-��'��>����a��Z��I����r{��2I���N��t��ŸI�<`�|��'�ݡF�<���_�Z�a���L�=ǧ�#�����Allh�=��0��9|�C��r��U�rKRNɋrSR�߇VR���'P-�׻�����6G����*ߍ�Tq����+ �_3�����O�����vD��dwF�/�ߝ��(4U���|���H���~�c>،s~?��>��O��CK��]��L��i<7�
�����t�3�Qe�'�����g�'����wᒕu�ሟ�o���&e�����U %S+�
~��Nz���0��q�l����3P�W5���m9���{�+7������|�̄��Nʹ�����Pk�����S8�M���آC�W?؛�7K���_����?\��7�or�A�mX�O��s' o�'�7a��/_)�x|���:Յe�q`�o��:��0lK3���`"S̜�6���:\�G��"���Q<�����ꕺ"�Z�5i�.Ʋ��~�J|��+pn��'"��M����r��R�?��~����"����j���H������7߈�R�~j4���� ol��a���)��R}�XWԪ��5�]����j���m-&MF��z�<��*��{��8��=5�1�0)��U�{��&p�|�o>Ֆ}`�M������7P�㋏�����w]
ߖ��l��BMH�$|��l��w�%��fs��;�[�Z>�Bu��^tR��%���Tk9�A���X?�W�rQm���w��Ì�'ekM��u�.Ēa���#����T�2����|�.P�!:3��������0�R��}/�"��gF�ʒ���(�%�����ԟ�����]d�KS�kr���g��r:�����������Oز
�?F�\�����ό�����j¿�'p���j��~m�ͨ�lOŤfI�o���B�r�Kѻ I�u]:����7O�7Ņ�nw��o�&坆�~��g�������9Ϸ�nz�?+�h^��C=|���WP��#����ONN����]5~�O|���(7$�M)�f��?H9�/�'�/�ou9��z��=�H٠�9�c�[a,�o�,��چ�z���nLMk��.��j��dY������Zy!�(u����alk8ṛ�O�_/G���yY:�lY?���n��-î

�a����kv^:~t�c�������C����S�����N�������B�����~Oo�S�h��5����}G�U�����R��5	C�+�V:~�vx��~?��1�o1r��;�&jD�$��m���ʵ�~Jُ�����Z�7�j����Vԇ�r; l�E�P���QR��=[��q=Q_�����r�W��%O�i��{�I��0��W4~^�x"����>��=/�=��0�|����~k��/�`�R�	ڐ��B����q}���{�?ƹL����4����Hu���W�x&_��O���M�.�9�ꌣ�\.7ufx��K���=�	�'�ح�,�������,��?�����]�A�{i��^��/����t]�j�:h,發^��=���z�I�gґ���C{�bl5�?�����?_�7�h�s�O�������#�'�a���3�A����m�Z���{7_�P��5���Xo���]�绨������w�ςo�����>�_��������������^^r����0�'��%h
Q-4&���
s���h�3��Mh��m>�B}�-�?�R���������ư���6�������.�����������yX?�/<D�G]����n��1��|��^����T���T�'f��?���j��}��s�{�������e���9��+{<��ߐ&�����멟G2�׃h���D.��T=,e[���6:��@=p�P��v��rHK� /�Ps����S�/���7a!|� ��8�������_t#k�@��h�P`�O��2��:�W��H	_���%���E���!7�������Ϳ�[�9���'b��v3Ÿ��n<����>�~r]��F�w����	�#���~��1��F��L,%�����2�w�E4��uK:������ 6���ۥ��P��ڄ�1�	��C�/c���	؋�z����4��ZRW��~��&Ă��Pkԏ
�g	̷R���J������ա�!^���qϖ>k�?���tK�.�?a��Gz9���!EYN��.�P�3p�J��s����l'�b��"�d�{S�g�%^�î����t�Px��}����������?��W�Ff�?ˏ��A��dBk���o�����8��"5��.�O,����Q>�Fi�ߌ�C������߹�B����D������c9��{h���B�Q�e�c�t��.��D+�7ws�����\S`��Y�m�����Y ��l �ȑ��*��:̿R��Md����ɷ�Ig!r��𷀗�b_��|�i���n,xD�Ppa�=�9Y:��;��~�[ �+��(��Q4Jgfx�'�������D_x����U\ď�b.a|/�	��|�����sDK!?�o����FD�[�r*���4��H�?�z�8����'�7/�w7�~��86����)��h(�\��*`�q
/�iTp�`ϯ�?����2�)���r ص_z�w�G��8���G#ߩ�0K�t��1��	x��-}�?䯟��ˤ�P�ތ��	셞.�p��_�Kw���ꂱ-��\I�]�?N:���—�|[�['
������E����~C�;��������&|��/�����.6�Ֆ�X���ܱ8��n�a~��'+W!��(��&�|�@o��[��}��;�9\����=������CX��*#�wG�Ĩ
=䛮��U��b���\�H35>�/�?<�|��b��IAV3|��\���=���=�5��-̶8�J����-F��Y+d+<�O[��qX=���C�x��)-$Ԇ?m��
q��Ɍ�~/��ߚ���4\��B�ז�ϛh<Xl��-�e������h�jԍ���J��d�t��8�aA�w�S���nJ������.Ԑy���ܯ�)v�?�,���7��?�7de�i i,r�Q$�cQz����}t�|��q��%h��'&���@n�_%�	��*�h�E���\\���1��J7�7*��y8�U�r2r��'�Qzj�6�As͜��C%��Wp�%J�m�;��z��aw*~��B��޷z��?#~���UV�-�?���B���P�mE%���!�=��MدxV��<��@�?P�8�gd�E��,��(�����#��-�&~�e>^�ۈ_�~��b^@Q��<�C�������F�'Rڹ�Ư�Þ�����4>jZ;�o,���W�U����Mxy��^��YzĒ��B����iy������ù�j�n�&�������7nTQ%ym8]��(6�>�������	���X���b�~c��L���'2�ܪJ�P�[2��A�C���x�ׯ/��	��+�upر��%�������a�y� �E���8�~��G���تH[�|�nI`�o�,�-潼��</�}��;�Z�����ƣ�埦���*^��lX?3���_-@��$f�
���2%��Z��ϩh�D���*����?ŵ-X�h|V7��H{�RM�N��8l� ��A�\�_m4�v���H�6��FA��.�k��k/�׊���T�ɗA�M(|���s���-�%�/����_ؖ���}q�~� ^`�?��}�ǽ���]X&
�ݣ�ђ���9�`���ƋMa�J��ԥ��V��|��`1](W�S����������~����D��W|�7`�d�_���ȇUR��;O��X�����/iˌ��7�q�4�:��ш�	XY&��BW8zi�ko8�Ѳ'��n!?��^f��z���Z9d�g�'��|��&�k���1��ًׯ#�`a��f�|���&^��c<!�!~#�� �Cd���K:Q�2Vё4<�1<��E[�c��$��7S�I��d�|V�%j*�y��'s���K���w~�������*h�� ����~�~]�ȯ�ܮ��;Eȅ(H�߄{�7i�#�����j'��',yC�-�)Ӿ��>U)�7�E�׋����.<Q�/����BcĿ�/��x�3,ؤ���|���q������	ke,�5_,�)�^ߎö��o��]���e�ߖ�~TK�#�-Gw�I\�/?b�h����#O[��ϛDY?��x�1�9A[$_�7�ސ�,U�$�q��nP��&��G��B<t�>?s��ױ�"��y8l�ny�S�������8%S��g��<�!��������o���%��e������8t�aoh[�j�e�	��.���[T��#Ә~��B��=�\@�;�����~Ã �۵_� ��P���J�aŕ���'��Le��a�Q�7l1�P���3}���y�X@`[A�7LO^����hI4+���-��U����X��W���7G��~l2��!��t>~��,\:����q>,p|>6����w3@�Ћ�	��u@Ȱ=U[<�?J��x\.�K}���V#EP���L��1\��\�}���
�r��҂'^/8���/���G�wi��d������H݈[��dd5������8O^��'��0d5����|���C�s������3K�U������/��"�����_1����-9:c�Oa�-���Lb����^x�_ȹ
�����������������?�x�\]�O{�T_�oE��~�%|�/���7�n��Lڌ���U>���䗁�4�ǀ�4��/��a��ߏ?�]��H�u���(��z��ߓ�wS����߯0�F���%�����Q/����j�Fm�Ò3�����c��ok��z-��_S��1_"�9�5��3�L���y�y��a/�w{�!�4���N��иQ3�
���̱��?�Qſ�=�G0���Ǽ��Ed����ﴟD�],�ʦ�Q� �N�4�8V��F�+��g���4��Q��QO���mr���ה�6���i�_"Ŝ��3���/�.���x~a�a��5�<A����t����7�q���_^��h>�"~PȒπ�8��?G*S��#Н3:ꅪ��? ��/��Ώ�`����~5��~��"t��{�����ͰGQ� U��>@��|���i J��������r�~��p���6(1�	������c��L������ě�����w���	�{�	7���@��N;�[����\��+���[�"H��O�U����֝�ӡ�~��W�~��R6J���p.�Ge���2��еBzگ�,�Z/H�4-�4+�ٍe�9�s���O�(����7���"g0룞gC'����5S�^CJx�����e��f�m��J��qoe�����L�c�d�����C�l�BE
�O�%�h���Ϫ� �W�L�x]��;�����7��|�;b���^�a+?Zrv�������^j ~^.�-�[;7��?�Q��U��<G�>�OA���A�z�������������z="�,��
T2��ځ)nP���'�f"JS��sz�(� 8���O��(�/�G�O\��� Y/�ħ�~��]�K�.z��)��A�� r��H㯪J�{����T�9�Z�+{�uڗ��X��o4@,�O�K3P"<�%"�U��xw<_�&���^&�-��a?_U��a�?i�A��	�9���L<�2��څ�ȳj#n_c�� �t��+����¨�4�ݡ�s�ww�������(�G"�(�����ٗλ	2?V!�� � q���A�D��[)�?�����[j�p8�(��v�$������|�x��uQ"��~�SΗ=��2���d`�B��f���*M���d�CGrs~�o;�O}A��IK&�9���ҩ��).�N��e ������	<�Y�LA��W����K��o8�3�Ǐd���E6���z�=����r�� o?��,��3�V^��!X�헯��Bg���g�7]���H�G�'^�w�������!�m_"O���P�~
:����'�ƌ�x���\���D3a�Y/�a�ڙ n�G�P���3r��K
+���BT���Ⰻ����n��A��DQ�E��??����$XL��/�rެ���H��#<29M!�z>o?[�z�o;��4^毪Z?�²O���+�e~�"���QՓ�������W)�w�(T�#��_-��3-zG����?#�v�R����r����+�e^�mw	���	��K���_�����X��5��(���G�	��-��t 6,�\��+��Y{�V���~Ub�D��������B�7;��(S��,)@�Y�x�����q�ϻS�I7)h�4�MX�r؋�'H~:�l���-�s��i�D�e�ː�����=�/�߇�w�iv@m�O;G�u�h$��♊׹x�����8�/د)\�Sm	���c�fy�|��/�������$�9�!st��+��X��:�"%����U��x�B���l�<u��Ue��q�x��ݡ��)���~� ����F�{�?o����4��J�׏?��gqX�����������J���m[��y{L.ǁ[��R�7Y�6�PIA�*��7�2U�OC���v��L��?�dR���'s���?ވޭ2��ߔ:�guU��'��?����{�?U=�O�'ȥOߌ��7�%�8s2��|>%���=�a�xr�;l\��9� N�/T2�����B�`t��IC�@�i?18>e?���L����ѳ�&7d���+U^I�& ;�_?��䝨66y�yM��G�d�<1�`�'z��dRޏ� �c-U#���I�ho�d7c]Y-������Ā;m>��By�O�=Aߗ�ޝ2Y�V��.��ԟ����/H9v�b�߃������|4��^�d��x�cB�u*I}3���~��Έ/'M���9�I�)W��j(��Q�@3%~����<���ϩ޿xy�*=���ڟZ};oo��vJ�Ր�?֓R5q�Zb�����������b�\�i_������?.��uH�l�}����
�H�ɕNg%���<�&�D�SOB�/��J�߶%�@�u��qj/��	�1���:��Ko�ޕ1��a��YG�'��3������ O�r��?=�}Y̀U&��XO�?���-���r��(�:�?0�h/Ť~�7o��ݫ�G�9\�W�b�����<��f�	���:߼跧M�a�����(ޔ~�nȦ~>�ׄ5�Cmf2
.�t��ўf�ⱚ�3�[cr3 �'��4 ���IʕZ�U��x\:
�х�7O�g��ANO�=��ձ�~e4��UĖ�G���O����h��NTW>Y�5�rCĭL�?{���rqX��߫�� >���d!���i>3�_�ώ��Մ@��׋O䂨Φj�
�J�~[��G�|8���	�a6 �0�gx�1`D9@������"	c�ē���ϰG���� �ݡ�a/�O�w�솇�?��x_����D���!���O�WC�싞5�t?3oX"�|@���|�����\T����LC�w�����Q�o1��,xRۂ|����ѻ�&�Q߬��'`�5���|iU��D>Z+��w����o��/q���-Xw�o��_=Kf2.��m��J���7.�?�
��0��ѳ	I)�n�_ؐ�0��:`	�0|W�P�x��qv��<mA�_��E���_��+���wlN&?��bI)��{�v�][]�+4(&���9z*)U�B|�6�Nʋ����� &�S�nx���X`�rK�!^
��>���b��æh5�%���00�g�k^��$S�(	>6������T�M_c�O�^����.��o�����3�6<����)�0`Ӥ���%�������wE�R�e��r��W�7뀹؈��:6z�5)�N��MD��)�?�ךO�ղI�d
�Kz����ԟ�|!�ۏ�~i�{u"�|r���V�-�V���9�K��\ӱ鿇�AAl<fE�IW� ��}}t��I�>.���*�t���@�P�/L��ǧ��K����?������Ng!�����#�Q�|mx����o嘜=mr��������G��ɨ���1
����b���������~b9�˭�����;2�m����֤���wh.�x>�������O�/�Ө{ÿ3�/�xW�h�nkR�4����G����)=���5�Iy};���o��ݠ:E�����D�;)�5F-UF�/Cc67��%�{�O~	PT��&�O�\K���`��y�%��T*�IY<7B���� gQ-X{)��|nc5�ɶ�H�ͩ�8�ꖥ��Q�AS��+���|,��)4��K�����5���_
N����"sL���f3�_���m�n�{�I:��q���KYB�nM�M��\
}-&�0q>Du�R\�8���ep	�Q��? ��>HhF׾��������n�� �7�����q��[Կk��W��)��ސ�������X�?އO�rه8�|�K	�@��+��S�S��j��%���^�Pf+�W�l�k}����K������FėTǮč�e��En\I}��E{t���Rm�5n)/�����_r`3^�C#<x<�?����o����#>$"$����6㩟[�����Fh9�qd�@�{��������=�?J�~@#X�~���K�����M�F��-���V�gϯ����G�N���/\��}��	�7��$e�S���k̸I�_���4��o�[#[%e�?��Gտ�����{���׳��_	��X!�ݛK���=�y�a/�I]�Ĳ��,�D��I����8�k���Khk���mR7�Χ��>����ώP��s�W��}�럍�s4~�vT_\��I��9�&I��4�,�	�ֹ<�Ԏ�׻�X:�[�y���K���wq�rD�h�4)#'`�u��o�����>萾_rA�t������a=�_y���@g���/�^� ����H�hw-�J�Md.���T����a#��=z�9-׽�������E>����_�O�Q?�;u��#>�通h��~�n�#'G\%)[����v���o賩������O҄�M�_q�<~+6��o{>-�'��/��U��CT}p�x������h�Q=�8���:��߁� u\|�ϋ�^TR>�5}>'m�Z�[��u��̥��M7��'�Ԧ�r@�30p)�[�j�,@R:�����}�+
����O7Ts�;&��\:)z�+)����?�$e-��e�tn4w|�~T���w5_���w�c��ܤ�T"�jI9��C#���q�e��E�z�4�F�ɝ�-�a �¼�~E�{r#��k�_������ ��N 7Sٴ�u/��^��B������q��m�L�+1M�AP�{���#:����i�x>��C��}�^�BcgĤ�R<R�|�V�[�Q��8�T��籄�?�~�Yn�4��Z�s�?������%�R���4�U�f%�����J�P&w��(g��F�ʇnڍ.�[[�o]�¬U=1���M��C���0�2��#|O��FI<�"�8�(��Q�"^�?��3�{�C������&�Q?��bB�S�~��R����^4f�p�@���������ۢ�Q����љ�
�q��׀4�\Wrn�*Ϟ�3�1�H�C-�V#�T}�-�����#ԕ��.��u�i51��ԏ����� X�~��I�p�?���n�����iK�tg�_�AM�,�X�@��I����3���t���5y�<�(��Å ܅ө���O�����d�3�A�?�r���?ڃ�c�\��j�LI��b^iJ��c�U��s;�߿	���HS<j�����T)$P�������-}6a�LH��i>��H�n��E��	����z74�,�Z�-�>�����iB��������qK2����{�&\��߻�T��V���~���-�\��������9��|i���EϷ�	{��.��},|������M�Ih�W�?Mo�5�����|�{��MΥ���X
_S4�)������*���U�
&U~(�!�Af-�u��F��,A,
����Dꗐ?����㪀��'� ���G�U��2h�zԄ/p�~��GՔ$24{��j�%�e��-C|8�?1Q���+<KC����)�p��'� �2�i|�����'b�C�Mze,�4�w`o<����^����t�^[������Ky�_Єx9[Ba}G��Mx��ޤ�@/BՊ]��!^��ڳ�t���͹]����D3�J�OV�\ ��b�E�;��5��=<�`s��.�`�𔊰���oB,*�h�&�cG4a=ۂ�OZ~5_?�@8�ȁϵDj?Ί��L!���\�{�m0�-����t�D^��6�$�K�ߗ������X�{!��8��0��|l�(��8��Z4�����#�#��?���%�y���~���%���$/F�]H#�D�1�$��B�_���N���nF�t��?ŷ�p��{Є�gp�z�5�OB���9�-�.��>h�?���w�J�
.���Z"��`�����k�;��|eq�e�'��l@�����Q���$v��
�P�F�R�2G�/�/{?/���.�wB}p=B&�3؋�h}���w�V����c�����~���2�y�5��V:�/\��#��2P��җc�C��^&�'
�&�`9���x��?�-�4���L�iy"i�6�Œ���g7�5�olm�?]���64s��s�����]�ϱx�x
xEG�-��ZZz�H��})��7bt�ST��=�����ϊ½��̅|��Nҿ@�=S�����t���[R[�O�o3���^܃��7��Å�V�R�b� k0��FA�v��B��P������Յ����J A�׻Q?\(K]�ڡ�R��V%6�IK4~V9�7F<P��<�9����-	�{\�$�������x5�-f"��	�����	���ڢY��NP��B!�}S�D-�)�/�z��#��O�/-q�g�\�u��!'����q	�|4��F�>R�U�)��3�t��?O�	��XH����ȗi��D�a��o�y@�*@�8��O��ЗB�4\z�(�V��w���u�ǣ���x8^�J��2���ӕ���eF�l��K1��2�0�0��4��A$f��x>l�9Z!=������V�'1���嗔"낋4��Η1��AX8��r�;�����U��=§��G���'�n~���%~�#`�_��͐��	�+d"���J���^�b�����ߏs����J��6F���^�2!�o�v���h���ao��2'���_�)�����0!��0�|Y��3^�����bŇ�n���<��;J���G�9^��^�i˱J�zĀ����:����^n��oGmp�J��q�b��%g��`�@��p�4:�m�^�����RN�^ l'�a��-�%���"f:u�(8��K0��2�	��D���q�����p�j�7X����O�9��q�׷"QTR���������ˊbJ_�1�|p�?�b@-����|���x����Ly�f$�&:�T�D�J���H��E\)�>Q0�݋*y{@��,m{~��\�Dс�6�#�4uϽ$��hU��������o��.�?A6޾R����V��D���y:�ἱ�=,dz�1H%������0�C]t}^��~τ�o��@�~��(������wh��j���|���[�>'~2��QW�(l�Aa�A'-��y�^�P4��7�D"���\(��+�6c?l��.㧦"���C&�癁_�6��6sn����xɰ�Qi��QA�f쇵��ǈIq�+�����km��j����A�4K)�	询	�QX�_���J�o9�f�M]�(�e�*0�0�^o�e!��4<q5{=�Gj?E<���rm1����gN��!�p�h��s�o�J\��Sd�^�Ǡ	7�'��+ |�tfx�٨�����&l<TeP�L�Y^�V��������SJ3}�TW;���Xُ�c��</s��c�M����ޓ'�3�<���~b���♨nQ�]����%c��o�ߏK|�듿�V$V�~+��^��]? Ie���U���	�>~6:�@�K�>��T-�^KF���}����3����Y�t���r>pl�{�3/��Q�G��Q���_ ��l��e���٩���В��,΃�A�{�{G ��Г�����	�R��>����qk�g��܈��I���g�4FS@���/3*k%h�w�����@��r䃗e?�*�o���߳���0��;����7H7�p���� q��8rI�c>��.�>�&� ʦ�WN���P���|�-��������ۂ���?�-�~z�x�\[�`����0�ʢ-Q���U�a�-Y�h��c�Oj����-�T$ʧ)��=��;��Kt�u j�j�9P��y����ۆ&�ǩ�{]�R��������'�Q~��`4�1Q)�j�].+��1��~���(l=)�2gv�"���uV���	�3���[p�Gb~B��&�34��߉����9ʯL�x�3_'O����ċ��G��x�b�c��o�����-�8�)�����΃���=�5S,�J�|�B����.@<"s6rr�����
㣿0�z��[��&>0l<�2~o���o�s����~�2�2z�<��k($*���6�|�	@�^[�7���O`>Yt1�@~���ٮz��:F%�8�<�b4��?�%g�^�M�:��y+�u�23��.
��?d�#�ݎ�!�ELa��&��0�,�1:a�'�*Λ�aB�(�4��}o`�����+B~�Vx��+�o�?�s��Oħ��4������+��zP�/����Uyq�f)�JB�?�//����A\���ď\��rб��_��~�����gk�l��dy�@�~�t��#����:��}���|F3����; O)r�����?�?�<~L�f��M��8�W�L�a�U�\����A�oR>��3�_PU���_�om��tƹ�9�aM�o�>�����I��S:#$_���ఢ29��0�Q��,����Bw^�_M�L�6G/_��ymQ�w���둁�8�t��J���s@qU�9!�M�d��S#��C�_�@٫���+�4���~���i]X��I�����U?߉��#/��G�Η��̛�����F��'7&���C����zc r���������<.��&E�S6���������7����m���ׇb�#��s;G|���z_�%KE�][��\��W+���r��z�KL�<"����WS�2�0���%}�����Gp���g���A��G]������e�L�<�����:i�7T�ձ$��p�K:V��b>����RBO �zmq���B|3��?%���ώH�ת��*�����!�|����q�w�2E|���Q��?���0Q��(��?��*oퟝ����'���!�bg�Tr�p�>Y����x����j���3ħ�x��| �]����@9�k���̎�3:��y�'s���=��Z!����k
��,�������
e�a�,��?@Q�!Va?�k4�bFl�ՒL 7yZ�p7{^���J)�����ٻ(:�y�z��O0���Mp�B���p��?8�2�l���}��7�Wg"7N^���d@ϗ�ZJ?J�6��@y>��� /:�<��w��oO>�����fi'�ď�����kd�HQ�dbX���;�y���SM���0~�(�k�����o��QV�y~���=�la!�Ϛ8����z��;=C�=�#~���3~�20~0�����A�d_ܢk�zg1���?�>�w�d�����Gq�~��yuVV�G>O�؆8Z|u4��8-q6I��|蟢�d�r�t=��	
���|l1����h��[��X�؏�L�){J����(�%ʏ��E`�mS�!�]���~�+���/���P(��d_$M`�}��� �NsƪX��� ��0�B~L�~ӳ�� E���������5C��$J�O\��9�?��h������ �B��p�y�'6�3�)����x�B�l���e�>^����.�|�;yjU���ˇN7�����Ć �E�?�������נ^�J�[2*
��hO>/�?�M����	D{�*?��5��
�n���B�7E������u�3-yc'�_|DF�~�?���>��W����#g(�u��;�O[�yx}[#/��U�� 4���j	���gr~�Ft>��O9\[��7õ>��#��"�v��~#����);F[F�\��/b-��g�]�����2��B�&!���߷��DXrIʖ��`�
l�]��ʍϟ3��L��2����?�+�7�n�셓�s�y [c/�H�{z�7y�.��^��%�=h�]^�O4�[$��N���<��;�7�廹�z	)���?�Zr�a��E���(���9�(������[F[�����R��l�f�����D".�?MD`^/����M)��E*���N����������h�Ē��a�b��y���z|d��&
��ʏ���S�G9���SV�5M|�N���:�t�z�2p��W�E?=)v;�_;W�R��S}[R��花�">@�ګ���C�1��Ë�Z�6�d(��o�I�Yג�a�S�!�2���ޔ�_��W���P�Ebn��[ �o��ˠa؆�� n�f���w�,��̹~I6�x]=Hߔ�]��B�"�޸����V2P15�;�l���6���E�;AV���1�Aq��W��R�O�W�F�3�Q/����R�bsRxi��ۣw#M�D���kؾ��?�����Qȵѳ�&EA<�A����D��hR7zW�� � N����q�H��[?KL_�?��&}�3�grU��'��$�����$S��'C�sf/�#l1)�z.ԋ��M?6{D\�wL��Kaدy���r���(	�VJz����� 0��@�&�/���?v�$�@�诞� K��]��.x�����	����\�T��ݝ�q8C��T�&�td1��0��������=L̺.�����s�t�����9������x~m�t#sb�n��H���,��v��pW����;�z��)�1	N��(z7����?]�<Z����S^�=�bR�p��GVJ�?�2~�hd�l��p���՟�S:�ţ�@6e�_	ܟ�V�Ǡa��CR<���	X��|MH#�s.a�5���7��ߑ��kD����-���_�E?U'���.w�����?��U��*��b��dy9+��&Gd�=���W�]�E����������bŋ����͝ҫD�
�����`�s]��LX��j� !�Zd+���5�fظY^����K²_���&+����� !��Q�,���ѻ[&?�>>B�N�|�#��S����g��[��H�@akc��ž�/�x�ѠP���5|�2�49��T5��h�uE5��r-
i����1���7wK� �*+�����P\|�*�=�����@��鿿e��[�i+{��۞�����`�y����}��`�@>��M��J������`�)��B"�#��H���ȸ�lk�������O�﷑��,čۭ�g�?_ߟ�2���gRNV��:_Q��[+~���S�����]�z}�3����d��r�zf\�_����l��n�����oC���<�j��ѻ�I�L�*��<mO��uQ-��b����<�.-�[#��5T[����"��C- �0�U�:���E�U��?D{AI)9�ѐ�:�;�XU��n+�+�_9)Ŝs�� ^Ρ������G���6������E|KQ]�6*�9�<�d5��=���� K�?�S�t&�_���BN�d�����?��a���4�J�p�|��5�/�����?3�۵&����Wv�^�y�C����a/�����F������EX����0�﩮�#:wR:NJ����aߡ�OG��ˮC�,���b���c@w���^^��`�$���W�Q�-���@��F,��{s���}�wے�r��>���8b�t�3���ڤ�����M�<N��G��F&���ހ����"�C=P|$`f��ݓ����v{D�o�����բ߶19,�&�b?�'�?�|`E��"(�q"/c��������3�Q�)q�[��f#/+�\����U�}E�?��7Kz}�_��y��c�$p���\1D�#{��˘Ǣ�ݒ��O�0]��a�g�Xc}NJ�i)_0�d�U�/��4��~�o�J�٩�e�t�VS���ӝ���8[7D�Ғr�;��1/�������"�'L�|캌z���{�So� �r�(4�Q���R~�s����o����|`�jr�W��"����'Ӵ�w|M���&.����,�^^k0��Q�<r	�%��:�Tx�r8��3�
��T���5y���bz�͸��P/$g��9���=�� ���[����?e�P����7�4�ZN��G�|����wP�r+�_B���{�c5�#��	���^+�!�����{!&&��Uo�)���C��-�b?~�zܟ�������f�Ix�e$�6O��]���&c=��&W�ƹZS�:XU���4d��-hԿ���8�/A���� �����>��/{o��P����Y��w��R��c��K��#���2�gF4i����-[��g÷�_[fCO<>0�N`��h&�����9�D{�Ii�|���&碜]*z3)'����4p=b����D3��q�<�@:����K������7�-��R�`�|;�	�[PTH�K�~K��?�|N���ɧj����9����?l�cϰ�`������R��f�����4�k�ORsF���J��t���_R*?����p4u�n^�K��߈jۤ��[6k��LI9*Z���.)��I���6b��I����0�d�oQ-����M��m�:þ�u=�H�Q���om%����o��<��n~�(����svc?Q�`�A�3�9/�`�}).lRz�"`%�bo�Ճ<��s9���������k:ҙ��r����^��cq�~3�"1�-�nY�6)�'�I��q���R� K�X�a�3����2&�{��#���������i��Hyp�k�/y��9�^�_���J�-���	�`w�KoR׏S�����gwXk��b��r��|v�uѳDI��=��!]�X����4���zy��`I9mxT�'��Q�gޔ���󩞳'���^�K���:}�E-�z�MY�3�����js����Q_X�充���̜�H���I�G��ԇ4~^?�O�����'�����=�C�߷h�(%e�B�O�F����Ϛ�5����E'�����d[s`��j�y��6B̧M�/>L�����.Z�n�`;�7hs�|����;�W���G���'p����_��ҭ��ͥ��Z��W��e�z�,	���Þ���� �+܎j�X?O�9�<�z���k�P<�Ҁ����_R�;���1׻�����܋�k��lJS���>�����^���oFn�F]�pտ��x�ţ��f>a��d�E��/Au��?�3\�|�$�3�/�ɍ�D�kp���WÃ6�So�
���Y�����a!����3����$����&G��h����V�G_�닃�@0P��f����䇱ԇ6�L���a�7=,����	؋5�kү��0�	��ϩ&ш?>2����b<�r�P3����94f3��きZ�'��V���~�k!d�Uk��S�g��T����#�������G�V�w�S��qG��E�>(~:�z��o̧^���E�;.�~���T+Kʰw�Ս��
��ڍ�����h$j��p��ԕ�C<��)C~ڞ�� �0���������K��=�8Q��#���7u���D�o��֊&�G��;aٓ��R�8��I	���_��2�\/GG{{&t�vFjL����mN'�0��T{�C�&�G:J�p��' E��t$�?���n)}#|��t�[��h
4����G�W5�ꅯ�?O��Ch�]��ɹT���ղ�#o���?�1��E<�gLڭ��+�S���@�� 9�����J�lF|����_�^���%C�/�����a|��Z�<Q���z�����%c�6�s��4�>��|%}��ቍ�z��/��-,�y��%���E#��?���.��7{�r�����a�Y�%���^VO�gJt��^F�	�\���a�p ���t���0gV��g$�?p��>��7K1a~/!�'ފ��I�t^��D
�_�ل��4i[�����_���T>U!��b���|��o������Pc�p��W��U�Y>x�E{@v2�n��x#�O�'u`2�%�#M��1W�����CC��GR|ۃV[����%���g"��}��.�K��g��e���58R�mx6�r�W����{I����?�|Yh��k<M�w��xg��v/�qL/<� ��"DHK�����H����w�Ŵ��j/�y��y҉'�u|6�k��a��g�	���E{$� �2,<����[:?�˒���\}`;Ӭ�l�������q&p��q-�t/$�#2�`����w�������C�!~g�?�ϮC�e"��|����[ ~�J��s>��&���8��Š��s����p�����p�-0$�i#���''���7��}���0��o��0	��CC����z	��ҘP81��@���V��X��N:&��xzZ� �=�%肹����y|��U���ؖ�4�-�'�C3W:�}��{��-TB��[��B�yL.Wz��0��?2��8=���@��B�e����]%ylќ'�CGܥ�$��g~/��c�>���ߧm2#�.�Oo����_7�S˵��|1K)����k���B���nCU��B"�E� �G���q��zl�Vt����XM����;������{8���"�l�,ad�E�SGb�����a�g!\��	z�g�wAi�b���X�-��e �8�G/a/�mIuD.%O���1�����L�W���͙�Yh��m~擇���2_�DH�B땇��E)��}�~�nqB<��ȯ�aU�8B������M��kœ%3��4�<����N*Q��v\ ��q�n�`V�{,�(%��Sc�X��a�c:O�[�b:��B�ɜ�)H��_�/f���Q��eH�}L��Dm �X-0�k��@�����(���� ����d�Sp��zr��?Z�,�X���׃6���&�"�(S�4��{A��(��)�;J̯t��>|�U����=O�,DWJ}.>S�Ǫ[/�?�Cg��Y?�<��z��~��21���*�{���{!�i(��K�^���{I��4𣑰�D��@l���%Bֳ�@<a�R��p<�r���&��� �,ޱ�C�Ǉu�/�9^?盯�e��aWʾ$�Ǡ���]�����,1/��(!7� ���/*�ao��"�D�!�r���pU���A_�0�^!���Ǧ���Qe���*yo�aEɮ�>���l�(�������/��I�3!��`ﹰ�����§�|.�!��>^a/�{���1�Tra�Qf�C��W4�d����P�/�	L��g,�\�u��������F�zǙ�4J�+����%��>�G8���f���(�,Qse~�_ſ���ޙ�x�2q~�*��+���?�}�2�jKnNy�*�8�$��Z����z��Y;�]��%�b�U�	�ԑЍ�K�%�*�>ÿ-���j�l�b��\Km�Ð�
i��l<�������@bޠȘ��_��16J.C�
��/+:��oy}����H����<U�Ӎ����e9��u��W���=�x���ǿ��3�[F*��jK���w���ˍ���tȉ8���L�E7�,�y�4F|�Ds�S�R����n�׷�(:�z��y���c�Bs�"�;|{�vZi�1�U���h.��H>U�40p?���0w>�l�����b!_~_�Î��>��Dܒ��|���rb�����)>9C�^L���Q[v�㰡��迭����{�ֻ����ra�~J����V[�'U_M �;7��wF�a�9z�İ�f:	�
��N8��*�&�|�D��G���ݨ�*������`q�g}�i�<́}?��N̝�\:;�F��λ�����-����z/�� �7a�h���������ϏT?aUS��F�Os��D��+���8��Xu�{�#���7�������y��a���-�ڒy����W�ɣa����/O���7+^�5m=1r[\��E�d����ż̙�w&�_��~��~����ӑ���=��p�L��>�;�϶��\#<�(T���p��(��k�&)���F9�������?2vXI��!��(�|��O��p���$��ˈo �����7)��' ԥ�쟣�=KK�	��nєަ�~���>W��$��9�O��v�!K�	Ώ?��	�	�/�/+�gY?�\��6��s��g����w��w�0�=V��a���x�I�0Zf���Ꙛ?�P��f���]��F���e�?�y>K$�z�v^��s��?�������o����ڿ"�[!����\�?���)�#����?�@�?ׯ��/��\/�/'����_�oRA�M�Y������6�`�j����_֟n����+F���]�`�,׷��7��S������ğI���o����;LG�,�`�\��V>���΍�/s���Gl��Y�?��np�⧬���Q�,�-��k�\�*!��b?��b����������7ɋ�o�+#<O���?�K���R���_��_֯��;iŕ�~eTyfY?�0e�/�`�"�O�xJ�u��������j|��r�eU2f�o��2%��S����ğ�M���J��ؿ\F��뗏���_*���������뛡Jj>���e�~q�rdy��ů�W�~
���/�)g���a���.u���������%3⧜���Z�H`#�ء����?Y���?������������7��_Px��e������4�<lD���~	u���v�D��'�'�x�����G��[�(�O�#%���[Y�������	�O����~d�O��&0�����,f�oRV��@����������ٯT�?v������W�Y�/m��?&�/Lʨ�̲~�9�Z����K�G�!_	�o�,����mb����g|��Z����ґ�,u�����/~��C�Zm\8#��S�,�m���R	�_��]F�K����%t�<̿����+'�����{�-~KG��I9��,�|�+ON (���y�,��_�E���_8?˨�ɲ~6��߲�;���Y��^T�7	z�������p�h�����Y�o_����KwZ�~�U��q�אo����~e�?�e������q�W�O��o˔��2�Ϗ�' 3�7G[�Y֟�/�?ϗ�_����7ɉ��:d�?Y�o{a�#�A�;d�0k��[�|7X:xPV���K�g���Đ8���|bR�?�Of;?���l��������Y�����߈¶�,��i�WT����g�Oi�O������o�w0���G��|�D�g�1#��Q�Ͳ~E#�o�8��s���G�`�-���!Q,]X����?����o�������D��v�BQ���o��ؿ��f������w
�ؿ���[���f�L�SJONg�o�[4�+�-������,�G���딯S�i�\Y��f��,�[��m�_	���2~���F��VW���~���ֿ��+���o�ȡ�?�<^��6���-={iTu%�������ߩ��t8����������}~�%�������勐/����t	�_�3���o�����e�����[���"��K���s��7[��.�K�_���,�g�_8�_����_�?����@��l��e]_˒���+�M������a���?�������[�#S��Ȳ~f�ߢ�3�MR��Z���C�[�����	\����/%��2���� $���������,�_�|g3C�����.,��ҟ��������?$K�{�p^�~A��p�`�C�_!/��C�eU������Gõ��2����:~[������0e��o�f|���'�߶4���]?��Τ<|)��3�v�\<�c�K[�,���gY�4��I������?�����������Y���i�\���� ����:�\<xR�8�������Ɇ�a��g��?Y�o���\8�@^��YsqX����k��0{��C���K�I�L�� ��Sn��|4Q�W�[LOd�?��~=���9$"�?��-���%0p���_���5���1��$j��1��|�x���/���/�q;s��4�,��?��������]?7�|�I���_��r3�1����e��x��ωl�d�6ޜC��ُ��F�˼��3����S�6\�l����7���e�6������r�p.����B��~/aιЃMh����_��r3�'�����V���23~�9�;������.��-��B���������=�|���x�+b��6�q��l=��?�Ƥ<9+v�u�Ҏ�Q^+�y����e�,����j
/	�_��o���[�#=���H6�G���8�&^d��h���O��B���Dx�"��z}˗��3~�Jg���#��x	s��?%��\[,��
��?	<O�o'��W���H �2��K�������9,פ�c�����uΡ������a��(���yy�O ��Fp��ǜ�]ɤl�uK�����om���7�`�o����eu�N��!�Z!}�υ=e�-	Ư�����w b{�̅�m�6��
���l���]@�� ���z�����E*�
^
��|��q�Z���eh?٠X
e�����/������TF�R9���)�V����OǟB��ŰI�7�6���	~�ض�Z� �8�N���Ͼ����'^�rE��G�@��������dOy��?{+���C�s`;�î�^F�������'����s@�����7c��t���<�]$�?��|�q�_�#���R�?����?���E>�2���7�����v�4������o����3�|�Ky<��_���-���B����b�i�c����݉C��?�?�'�/ƿ�9��p��^̿�����9�����ظ�ߙ?�����t��.��?v����s�ǳ)�-��������|�`�S�g�g�s�[˿Z���\b/����o��T�x�9�4.l>�뗉߲������vn��`yl����k�g��m>�ǖ?�c�����\�?����~N�Y�p}v��l���v�s1��_9�?�3��ڻ�;�":��w��3{��]����W~R/�� @�< ���!�IPX)�lbB�SSS�={��7�R����g����cz�:[k���v-��������m����oc��|�����}��O{��7������}�4���PK�q=ǹ�~��V���>�WK0X������q?��_��㫍��(��k��y�K9hg{��A|�1~������r����X���#�T���/��m��<������������;%Z�=��/a���������������<���s�?
����&�r!s���]�3~���Ͻe?�a#��/�a�b�� �/��ܩe�:���˦�~�\�x���9�ku?��[��q������������a��G�Z�u���G�����z��+�?����� ��B��W�׆���C���������{?�������:�OX����<��[�>'����2|;˩����N!�/�����0~>���4b7����Z������������B��D�����q�/E���P�0�B������}�K9;������l~�c�����R����M��z�|(��z�uȧ��}�.����>�~<�m��l@��>���F#���w���\?��O�rV��}��G��c��|��0�s������s��7�����_��^�7�f_�/�s�_,����Z�o�7���E�)����>T�?�����A��/���;?P�k���������_2����>��g!�>Q���;�`�k-�o�X��[*�G�wi-�П�����?h��ݏ��W����O�"��ًU����as^-�暊����d���ế^��ȿc�X�{�+�c5���|����c��?^�B�����π}�������R������`�9>������~C���"~�r?"���������"~�}�8o��G�?U>ϻ���ܓ�į��������Ɵ��Bޟc�[���ۭ\�e��~��[�����,j9�y%�m��B>���U��n-�'������vֲ�����|���s�kޒ���ת.>;K�=y+x�X���8?�������N{	|�L�|��O8������j�'��$�?����}{ށOUo)����s(���u?��o3!�Q�?��Y���h)�.?��?�1�a�^��ܸlف�(��+��6}��q[$d���7�5~&ʿZؿ��|�y!�c.�����ʽ������� nĶ}S�����_��v�����D;?��Gζ�t� ?��f���y�����!�0�������0�Ớ��_Չ�a�B{m��%�����e��������ol���Ǖ[�ky��������r{���߃@,���a����w+7�4~f?�?����%��:���?�O�����-b�����C�[�*�|�(��7�վ�W�����E��oϏ����xɀd���\�x��ʄ����2���m��X���ߏw�N㗙0���������?�\>O�����G��8~���U�`��M�|;�Sb?&+�K��Qf?��xY��N����׉�������z�g?�_�����Q���:�z�ͪ;��_�\�w�F��͟���������k�g�[	��/��8~c��N��24~�P����_����L�����Gb�3�������w�h?������?b���c���|�=��b�����MV2Ռ������{k˿�������\�|����q>��W�kH���^��W��@l����j�tC���>�'���K�E�>�����{�W���C�/s�Z���W[���6����?����,Z�y�U�p9R̴�#�a#�5�8���{�'�2|Ȯ�c�~�O�]��^d��諜24�/qIP���߯c���;����eV������_������x��/׵����_��Wxl��}��[��}���|���_�|���.~�ڋL��Q��j�]H�Y���O�3�G�縅m�ۋ��u�����F:����3��'[3|ؿ����O���8F����=!6�i���?�)[�|����L�+ɟ-NI�}��3�W�֬L1:�n��o����_������K��_3�>�5\�4��)����oc��9E5��X���^d���=n���F�����"���ܗ�6r�u�o�}L����k�J��ᒪ���L� ���k�k����3���v�����M�����_���c`��|�z��%��?�>�!������w������ji[-nd��c{��7���8���ͪ͟^�w�L�~'����<��#��uNk���������b���O(�11���x�	���>׳��?ȇ}����4x>[�M��w��#_��i5���s>S~Þ/�W���=�|��/�s&~�X�����[0r��s&~�5-�S $r?�����KZj��O����_Lf���I{�	�w�����')��(ÇX�վ����^{��#o�����_��3���l�������{�M��������\��=�g�>��H~���#�~��ߩ��G>X�u|i��|�ц�j�X�2��<�������p=��K�3��R��?��.�p���&�����+�?�q>������=�u��?�O��C�����t�6�{����f�������~��O�
�ƭ���0�_nV-��#�w�����j�C��F�������!~"Z���Ưf�e��֋�ߏ���e��m㥑��~�?�0����c��/��p�P������]3����wIf���Q��u=�|�\�����Wm7�|�|�ܫl��b������ˮHQ�ֿ����l���n?��^{��?�ڭ?����-&3|����n$���R�������������U[MZ���c�����k�#�n{���o�H��}B�3�_C�G�UUU�����Ǯ��䫒�4��G슟J�*�J���~Į�<��j��!?�U����B��U�U:{~��+ބ/W������2~l��oĮ�+�W%Wis~O�ϵ�+�*R�$��]�W��J��|~��+��U�U:{~��+�����H� _�՟���~��+>O|�"���v���W��������m���O�?i����D��H�y�v�s���ߔo���oj���mη����|����3���V�p"��w��W�Ůx2��㊇�������"�����	n�?��߰+.���h���z����ho.��g�+�̯"?�N�{��E
|+R|�
�����M'�&<��vj2�Dq"&��R�~�c���_q����DL>�D~R\�/E��O����]���B�~�~".�ة"ߤ�SR\�a��|�N�� ��G<�I�{>1�,H���������M'b�Y)��G<��!�T�oR�s�(N�� M��hZ���)�;u*~k?)&_a����*�%�N�G���(���ԏx��IR�|����7Q<�Io�'֛�󏅧��Ӿ�1��s��)lg��r�����U����/�YOq�
=u�>�x�G~�q��NY��S���x.?��\}��p�_�_�x��?9�S�|�8).ُ�b|�0�~ĥ�ñ\��W����sZ9%��='���'�}���"N�3���7ğ�M�N�%�8ڏ�`g�~�OL~�I1o��G����~�9�S������Ok����s�s��~�?ޟ�/ᧁ��h{�[��d?⤘�q�~
�t�ď89�jŸ��?��O1���
#����j���Y�#��?�}��R�x.?��VЕS��G���Ă�*֏8YAWN�������h��?�N˷�ԉ��0��ħ��ѾU�"?�R��p�_����pR|>DU�O)�d]9u�~�c�����N�>a��#NVЕS��G\�r�XAWN�"r`��g=�h��K�h_a�wZ~	��cM����R���I���/�?�x����oʏ��p�?	�����O�Պ��yj�J�����3��9>��V���|�!�F��&I��S�͡���W=��S��&I'�7��)�$�b�n���-b��Q~
x.���N]�ψo�T����;5�o�T���g�����N=���\�v����)�g�?��zl�4��*�SC|)�`W\��}��k_�#��+~,|U=��~��+>3��9�{�_U�4��=
�Ǯx��J�?K|�"��o�g���*��������|Ur�N>�g��~Įx��_Q�aW|���U�U��^Į8�W%We\�G{��,_�\�q��E슟J�*�J���~Į������*=y�*�q��E�/�O�/W��w�E�*�J���~Į�Y��<�~�TREE  �����������������                               �U
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���AQ��_�����jP�?a7Z��p'�e�(EF�٨�2+�RW�rϻW��)��z�����C�1*��l�v��[��*1Ґ�,Rve�[�1�=16��Rpe�[��12��,rs��[�-�;1�1ć�\����H�?ԡ��$>d��̷,'� �W��'�{ oX�	փUq��3s*���� %��4�F���Ah��0��S5�T0� Lc�TREE  ����������������[                                      �j
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    -h
     S          +         �                   Ll
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              '�     E      '�     F       2܀�OCHK    w�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Oc	             �e	             �b
             ^q�OCHK    C           +        _Netcdf4Dimid                �D�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       '�     G      u,     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �B9�OCHK    \x
            +        _Netcdf4Dimid                ����OCHK    �     �       +        _Netcdf4Dimid                  �	�OCHK    ��     �       +        _Netcdf4Dimid                  ��% �   ��Y�    x^�ӱ+Ea��'�L�,v�=�E"���X�_p.�h`�(�%�D�A�� %�Ի9�����>\�����ϩ���}����jR�g����3K똬^�Or
=���������\b�|�t�s���>x�A�4�AtcH0�Albp:1�A>�x�C�q��
=�q�!�6���9� �7z���h��'�H�?�=��D�-q�0�>#�̳�~�vy�A���A���	0�y�у�g�1Y34��z�"��N���>�4�����~./���j[���x,x���*B7?-�o��ky��\㓙Z�5s�[d�_�Ef�ϳ���-*J{���#\TREE  ����������������h                               �v
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���(,��� �� �z��5/�Y��)310�H20,�v����09�����ǧ�600��g`�Ը E���R����0�����>���;���׃0 k�%�   '�     O      '�     N      '�     L      '�     M      '�     v      '�     u      '�     t      '�     r      '�     s      '�     m      '�     n      '�     o      '�     p      '�     q      '�     d      '�     e      '�     f      '�     g      '�     h      '�     i      '�     j      '�     k      '�     l      '�     y      '�     |   OCHK    ̀
            H        NAME    .      loc_carriers_update_system_balance_constraint ����OCHK    ܀
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �
��OCHK    L�
     �       +        _Netcdf4Dimid                �hhOCHK    ,�
     `       ;        NAME    !      loc_tech_carriers_conversion_all �{�)OCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   f��OCHK    ��
     @       +        _Netcdf4Dimid                �GV�OCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ^fHOCHK    �
     p       +        _Netcdf4Dimid                ڛ�OCHK    |�
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all (�qOCHK    L�
     @       +        _Netcdf4Dimid                h��kOCHK    ��
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint ̈��OCHK    ��
     0       +        _Netcdf4Dimid             !   ͷ��OCHK    ̔
             >        NAME    $      loc_techs_balance_supply_constraint �~ �OCHK    �
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint 1��OCHK    �     �       +        _Netcdf4Dimid             $     'h
�OCHK    <�
     P       +        _Netcdf4Dimid             %   P(�~OCHK   �/     �       +        _Netcdf4Dimid             &     xSyOCHK    ��
     �       +        _Netcdf4Dimid             '   �OCHK    |�
     p       8        NAME          loc_techs_cost_var_constraint ��N�OCHK    �
            +        _Netcdf4Dimid             )   r��OCHK    ��
     @       +        _Netcdf4Dimid             *   i�OCHK    <�
     �       +        _Netcdf4Dimid             +   4^ ;          '�     �      '�     �      '�     �      '�     �      '�     �      '�     �      '�     �   #   '�     �   (   '�     �      '�     �      '�     �      '�     �   &   '�     �      ,�
           ,�
           ,�
           ,�
           ,�
           ,�
           ,�
           ,�
     
      ,�
           ,�
           ,�
           ,�
           ,�
           ,�
        GCOL                                                                                                                                  	               
              B162399::DHDC_medium_heat::DHW                B162399::grid::electricity                    B162399::battery::electricity                 B162399::DHDC_small_heat::DHW                 B162399::heat_storage::heat                   B162399::DHW_storage::DHW                     B162399::DHW_to_heat::heat                    B162399::PV::electricity              B162399::wood_boiler_heat::heat               B162399::wood_supply::wood                    B162399::wood_boiler_DHW::DHW                 B162399::SCFP::DHW                    B162399::ASHP_DHW::DHW                B162399::DHDC_large_heat::DHW                                                                                                                          B162399::wood_boiler_heat::heat                B162399::ASHP::heat     !              B162399::DHW_to_heat::heat      "              B162399::wood_boiler_DHW::DHW   #              B162399::ASHP_DHW::DHW  $              B162399::ASHP::cooling  %               &               '               (               )              B162399::ASHP::cooling  *              B162399::ASHP::heat     +              B162399::ASHP::electricity      ,               -               .               /               0               1       &       B162399::demand_space_cooling::cooling  2       #       B162399::demand_space_heating::heat     3       (       B162399::demand_electricity::electricity4              B162399::demand_hot_water::DHW  5               6               7              B162399::PV::electricity8               9               :               ;               <               =               >               ?               @              B162399::DHDC_medium_heat::DHW  A              B162399::DHDC_small_heat::DHW   B              B162399::grid::electricity      C              B162399::PV::electricityD              B162399::wood_supply::wood      E              B162399::SCFP::DHW      F              B162399::DHDC_large_heat::DHW   G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U              B162399::wood_boiler_heat::heat V              B162399::DHDC_medium_heat::DHW  W              B162399::DHDC_small_heat::DHW   X              B162399::ASHP::heat     Y              B162399::grid::electricity      Z              B162399::DHW_to_heat::heat      [              B162399::wood_boiler_DHW::DHW   \              B162399::PV::electricity]              B162399::wood_supply::wood      ^              B162399::SCFP::DHW      _              B162399::ASHP_DHW::DHW  `              B162399::ASHP::cooling  a              B162399::DHDC_large_heat::DHW   b               c               d               e               f               g              B162399::wood_boiler_DHWh              B162399::DHW_to_heat    i              B162399::ASHP_DHW       j              B162399::wood_boiler_heat       k               l               m              B162399::ASHP   n               o               p               q               r              B162399::DHW_storage    s              B162399::batteryt              B162399::heat_storage   u               v               w               x              B162399::SCFP   y              B162399::PV     z               {               |              B162399::ASHP   }               ~                              �               �               �              B162399::wood_boiler_DHW�              B162399::DHW_to_heat    �              B162399::ASHP_DHW       �              B162399::wood_boiler_heat       �               �               �               �               �               �               �              B162399::ASHP   �              B162399::DHW_to_heat    �                  ,�
     $      ,�
     #      ,�
     "      ,�
           ,�
            ,�
     !      ,�
     +      ,�
     *      ,�
     )      ,�
     4   (   ,�
     3   &   ,�
     1   #   ,�
     2      ,�
     7      ,�
     F      ,�
     E      ,�
     C      ,�
     D      ,�
     @      ,�
     A      ,�
     B      ,�
     a      ,�
     `      ,�
     ^      ,�
     _      ,�
     [      ,�
     \      ,�
     ]      ,�
     U      ,�
     V      ,�
     W      ,�
     X      ,�
     Y      ,�
     Z      ,�
     j      ,�
     i      ,�
     g      ,�
     h      ,�
     m      ,�
     t      ,�
     s      ,�
     r      ,�
     y      ,�
     x      ,�
     |      ,�
     �      ,�
     �      ,�
     �      ,�
     �      ��
           ��
           ��
           ,�
     �      ,�
     �   GCOL                        B162399::ASHP_DHW                     B162399::wood_boiler_DHW              B162399::wood_boiler_heat                                                   B162399::ASHP                                 	               
                                                                                                                                                                                                  B162399::wood_boiler_heat                     B162399::heat_storage                 B162399::DHDC_small_heat              B162399::wood_boiler_DHW              B162399::SCFP                 B162399::battery              B162399::DHDC_medium_heat                     B162399::ASHP_DHW                     B162399::ASHP                 B162399::DHW_storage                   B162399::wood_supply    !              B162399::DHDC_large_heat"              B162399::grid   #              B162399::PV     $               %               &               '               (               )               *               +               ,              B162399::DHDC_large_heat-              B162399::SCFP   .              B162399::DHDC_medium_heat       /              B162399::wood_supply    0              B162399::DHDC_small_heat1              B162399::grid   2              B162399::PV     3               4               5              B162399::PV     6               7               8               9               :               ;              B162399::demand_space_heating   <              B162399::demand_space_cooling   =              B162399::demand_electricity     >              B162399::demand_hot_water       ?               @               A               B               C               D               E               F               G               H               I               J               K               L              B162399::demand_space_cooling   M              B162399::DHW_to_heat    N              B162399::heat_storage   O              B162399::demand_electricity     P              B162399::SCFP   Q              B162399::batteryR              B162399::DHW_storage    S              B162399::grid   T              B162399::wood_supply    U              B162399::demand_hot_water       V              B162399::demand_space_heating   W              B162399::PV     X               Y               Z               [               \               ]               ^              B162399::DHDC_large_heat_              B162399::DHDC_medium_heat       `              B162399::wood_boiler_DHWa              B162399::DHDC_small_heatb              B162399::wood_boiler_heat       c               d               e               f               g               h               i               j               k              B162399::ASHP_DHW       l              B162399::ASHP   m              B162399::DHDC_medium_heat       n              B162399::wood_boiler_DHWo              B162399::DHDC_large_heatp              B162399::DHDC_small_heatq              B162399::wood_boiler_heat       r               s               t              B162399::batteryu               v               w              B162399::PV     x               y               z               {               |               }               ~                             B162399::demand_hot_water       �              B162399::demand_electricity     �              B162399::SCFP   �              B162399::demand_space_cooling   �              B162399::demand_space_heating   �              B162399::PV     �               �               �               �               �               �              B162399::demand_space_heating   �              B162399::demand_space_cooling   �              B162399::demand_electricity     �              B162399::demand_hot_water       �               �               �               �              B162399::SCFP   �              B162399::PV     �               �               �               �               �                          ��
           ��
     #      ��
     "      ��
            ��
     !      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     2      ��
     1      ��
     /      ��
     0      ��
     ,      ��
     -      ��
     .      ��
     5      ��
     >      ��
     =      ��
     ;      ��
     <   OCHK    ��
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �<OBOCHK    L�
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   �L��OCHK   ��     �       +        _Netcdf4Dimid             /     AQУOCHK   ��     �       +        _Netcdf4Dimid             0     �o��OCHK    <�
     @       +        _Netcdf4Dimid             1   ~u�OCHK    |�
             +        _Netcdf4Dimid             2   ���OCHK    ��     �       +        _Netcdf4Dimid             3     C+��OCHK    |�
     0      5        NAME          loc_techs_non_transmission &��OCHK    ��
     p       +        _Netcdf4Dimid             5   }�OCHK    �
             =        NAME    #      loc_techs_resource_area_constraint �?��OCHK    <�
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint  �)OCHK    \�
     0       +        _Netcdf4Dimid             8   �cp�OCHK    ��
     0       +        _Netcdf4Dimid             9   �mBOCHK    ��
     0       ?        NAME    %      loc_techs_storage_initial_constraint �eSOCHK    ��
     0       +        _Netcdf4Dimid             ;   rXFOCHK    �
     p       +        _Netcdf4Dimid             <   %v��OCHK    ��
     p       +        _Netcdf4Dimid             =   �iOOCHK    ��
     �       +        _Netcdf4Dimid             >   �%)�OCHK    ��
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��OCHK    ,�
            @        NAME    &      loc_techs_update_costs_var_constraint g���OCHK   h     �       +        _Netcdf4Dimid             A     �.�ZOCHK7    
    is_result                            z]�x       ��
     W      ��
     V      ��
     U      ��
     R      ��
     S      ��
     T      ��
     L      ��
     M      ��
     N      ��
     O      ��
     P      ��
     Q      ��
     b      ��
     a      ��
     `      ��
     ^      ��
     _      ��
     q      ��
     p      ��
     n      ��
     o      ��
     k      ��
     l      ��
     m      ��
     t      ��
     w      ��
     �      ��
     �      ��
     �      ��
           ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      |�
           |�
           |�
           |�
           |�
           |�
           |�
           |�
     
      |�
           |�
           |�
           |�
           |�
           |�
        GCOL                                                                                                                                  	               
              B162399::DHW_storage                  B162399::heat_storage                 B162399::demand_electricity                   B162399::DHDC_small_heat              B162399::SCFP                 B162399::battery              B162399::DHDC_medium_heat                     B162399::demand_space_cooling                 B162399::DHDC_large_heat              B162399::demand_hot_water                     B162399::wood_supply                  B162399::demand_space_heating                 B162399::grid                 B162399::PV                                                                                                                                             !               "               #               $               %               &               '               (               )               *               +               ,              B162399::DHDC_medium_heat       -              B162399::demand_space_heating   .              B162399::demand_hot_water       /              B162399::ASHP   0              B162399::demand_space_cooling   1              B162399::DHDC_large_heat2              B162399::DHDC_small_heat3              B162399::wood_boiler_DHW4              B162399::battery5              B162399::wood_supply    6              B162399::DHW_to_heat    7              B162399::heat_storage   8              B162399::demand_electricity     9              B162399::SCFP   :              B162399::wood_boiler_heat       ;              B162399::grid   <              B162399::DHW_storage    =              B162399::ASHP_DHW       >              B162399::PV     ?               @               A               B               C               D               E               F               G              B162399::DHDC_small_heatH              B162399::SCFP   I              B162399::DHDC_medium_heat       J              B162399::wood_supply    K              B162399::DHDC_large_heatL              B162399::grid   M              B162399::PV     N               O               P               Q              B162399::SCFP   R              B162399::PV     S               T               U               V              B162399::SCFP   W              B162399::PV     X               Y               Z               [               \              B162399::DHW_storage    ]              B162399::battery^              B162399::heat_storage   _               `               a               b               c              B162399::DHW_storage    d              B162399::batterye              B162399::heat_storage   f               g               h               i               j              B162399::DHW_storage    k              B162399::batteryl              B162399::heat_storage   m               n               o               p               q              B162399::DHW_storage    r              B162399::batterys              B162399::heat_storage   t               u               v               w               x               y               z               {               |              B162399::DHDC_small_heat}              B162399::SCFP   ~              B162399::DHDC_medium_heat                     B162399::wood_supply    �              B162399::DHDC_large_heat�              B162399::grid   �              B162399::PV     �               �               �               �               �               �               �               �               �              B162399::DHDC_large_heat�              B162399::SCFP   �              B162399::DHDC_medium_heat       �              B162399::wood_supply    �              B162399::DHDC_small_heat�              B162399::grid   �              B162399::PV     �               �               �               �               �               �               �               �               �               �               �                  |�
     >      |�
     =      |�
     <      |�
     :      |�
     ;      |�
     5      |�
     6      |�
     7      |�
     8      |�
     9      |�
     ,      |�
     -      |�
     .      |�
     /      |�
     0      |�
     1      |�
     2      |�
     3      |�
     4      |�
     M      |�
     L      |�
     J      |�
     K      |�
     G      |�
     H      |�
     I      |�
     R      |�
     Q      |�
     W      |�
     V      |�
     ^      |�
     ]      |�
     \      |�
     e      |�
     d      |�
     c      |�
     l      |�
     k      |�
     j      |�
     s      |�
     r      |�
     q      |�
     �      |�
     �      |�
           |�
     �      |�
     |      |�
     }      |�
     ~      |�
     �      |�
     �      |�
     �      |�
     �      |�
     �      |�
     �      |�
     �      ��
           ��
           ��
           ��
     	      ��
     
      ��
           ��
           ��
           ��
           ��
           ��
           ��
        GCOL                                                      B162399::DHW_to_heat                  B162399::wood_boiler_heat                     B162399::DHDC_small_heat              B162399::wood_boiler_DHW              B162399::SCFP                 B162399::DHDC_medium_heat       	              B162399::DHDC_large_heat
              B162399::ASHP_DHW                     B162399::ASHP                 B162399::wood_supply                  B162399::grid                 B162399::PV                                                                                                                                           B162399::ASHP_DHW                     B162399::ASHP                 B162399::DHDC_medium_heat                     B162399::wood_boiler_DHW              B162399::DHDC_large_heat              B162399::DHDC_small_heat              B162399::wood_boiler_heat                                                    B162399::PV     !               "               #              B162399 $               %               &              B162399 '               (               )               *               +               ,               -               .               /              wood    0              electricity     1              heat    2              DHW     3              geothermal_storage      4              resource5              cooling 6               7               8               9               :               ;              wood_boiler_heat<              wood_boiler_DHW =              ASHP_DHW>              DHW_to_heat     ?               @               A               B               C       	       GSHP_heat       D              GSHP_cooling    E              ASHP    F               G               H               I               J               K              demand_space_cooling    L              demand_hot_waterM              demand_space_heating    N              demand_electricity      O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h               i              DHDC_medium_heatj              PV      k              grid    l              demand_hot_waterm              DHDC_small_heat n              geothermal_boreholes    o              DHDC_large_cooling      p              DHW_storage     q              DHW_to_heat     r              ASHP_DHWs              wood_boiler_DHW t              DHDC_small_cooling      u              battery v       	       GSHP_heat       w              SCFP    x              ASHP    y              GSHP_cooling    z              wood_boiler_heat{              demand_electricity      |              heat_storage    }              demand_space_cooling    ~              DHDC_large_heat               wood_supply     �              demand_space_heating    �              DHDC_medium_cooling     �               �               �               �               �               �              DHW_storage     �              battery �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_large_heat �              DHDC_small_heat �              wood_supply     �              DHDC_large_cooling      �              DHDC_small_cooling      �              PV      �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              SCFP    �              &d     �              &d     �              P3     �              P3     �              P3     �              U#                       ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
         OCHK    L�
            +        _Netcdf4Dimid             B   9��?OCHK    \�
     p       +        _Netcdf4Dimid             C   ��kOCHK    ��
     @       +        _Netcdf4Dimid             D   �B��OCHK    �
     0       +        _Netcdf4Dimid             E   ^��kOCHK    <�
     @       +        _Netcdf4Dimid             F   ���OCHK    |�
     �      +        _Netcdf4Dimid             G   ����OCHK    L�
     �       +        _Netcdf4Dimid             I   �]:�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   SXhOHDR�$           �             �          ?      @ 4 4�     +         �                   ��
        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��
     �      ��
     �   n VOCHK    d           L        DIMENSION_LIST                              w�        >}��          ��
             �WOHDR     �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                               (�
     �           ��<�  ��
            ���!OCHK    ��     �     7    
    is_result                            L        DIMENSION_LIST                              ��
     �   Ӗ�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ��=                                                      ��
     #      ��
     &      ��
     5      ��
     4      ��
     2      ��
     3      ��
     /      ��
     0      ��
     1      ��
     >      ��
     =      ��
     ;      ��
     <      ��
     E      ��
     D   	   ��
     C      ��
     N      ��
     M      ��
     K      ��
     L      ��
     �      ��
     �      ��
     ~      ��
           ��
     {      ��
     |      ��
     }      ��
     u   	   ��
     v      ��
     w      ��
     x      ��
     y      ��
     z      ��
     i      ��
     j      ��
     k      ��
     l      ��
     m      ��
     n      ��
     o      ��
     p      ��
     q      ��
     r      ��
     s      ��
     t      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �      ��
     �   TREE  ����������������s�                              $�
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    W�     �-          0   REFERENCE_LIST 6     dataset        dimension                         '            >            ��            ې            ��            
L            �O            ��            ��             ��
            �Q             V�
             ��dOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   ���%OHDR                       ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                               f�
     R             �F��BTLF �        \  " �        ~  ! �        �  " �        �  ! �        �  ! �            �        #   �        >   �        ]  1 �        �  ! �        �   �        �   �        �  / �          5 �        N  # �        q   �籒                                                                                                                                                                                                                                                                      OCHK    G�           7    
    is_result                            L        DIMENSION_LIST                              ��
     �   ?P��OCHK    �     s       7    
    is_result                               ,��OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              w�        v��OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                qOM     5O            �7c�               x^�X�u�7�	-�EHDs"N$�h"�B$Z���8ٽ�v��i!!!⍴h"""Mĉx�%�^��p!!!"J�&��Eq"������w��w��s���{��qq��~���=�~��⚈� G,w�09�%��t=ܣ .M n��܀'X4��t$��[/k�����Ȩ#~�w'؀��8G��z��.��
�{�d	�3큫��!��^��0�,��]\����!YҁH�m�WV<�n�{����YH��E�s������O ����rm��r�,��Mb���$����O�臁3��7�^���5$�ˤ�k �C`�'���C7��&3�X-}>6B�>�{�{�:���w�k�w�{��,��܃�Jo2�M�2�ǅ-Ǜv ��"Z���_j����#c�i��!;4=���@[n&�<8����V�6�iB�� �S�O;��,xAN�[Q����F���1畏p����ܴ��_~|�^�c�cE�����$.l{���/p�t��l��I�k��r���]�걤�v}���c�2�[4�ĥc�c��V�l8�W��E�-z?�Co�z>'�����ں�gޓ�:1V�G��]{kg[��ֽ�`�դw׹Hb�?�xi�.���`9�4���?���[.^�s�'7wu��g�J\�������cO��ٻ���7l�p�t����X�hܵ��ks-��$�as�+�EP<�v@����ծ��?�=�\�y�%�[Ȟ{�J��S��J��3�YS�'�vA�����5l�/����ݥ/|�4�Yv��q�ZyMG푼� &�[��+��б7-�k�Y��C��(ٵ?x����߄,�}t�d��8�QQ���|8:!���� j���L�:J���8&)�ޡxI�NqF���zk)�)~3����Y`�X�%�� `x�b�b�]ˠ<3�G1H�Ť��z���'��u�s+��$]S���(�Dg��g{ )�b��p����0��@X� �.���}Ѵ�����0�xϥ<s%������I���|o��_M����J�]!��F���ǀ�{I�~҉�"���Priދ��|�%�C�ˈ�.XFG6�VOy�,��R��B��B�i�ŷ��ۄQ�gaT�IP'���!�]Z>\���y����4�Q����	ʱ��C��dS��N�ľ�P�註s���r���!���|�"��s `�<�� و0KJ�k�O�#��/퉏7�7���Wl��b9t�p>w�t� z�q.�-�v8.s�k����q��JWn����7��A�+FN�5{�gl�c��(�u.a�;��l�p�x�#{X>n�M8cѮ����Sω`T�p�4bgՕ����T��6��&�ٝ��Fw�Z�o.:�����^��É[N�p�n(w���~��	;*�\�\�Ƹ���j�q���ΡŴoV4���~C�~c?�ol@�J_$�Wbsc
n4\ú�R�0W��ZY�~o�~FI�	|w�8>�)��6	�V��7[�<�EM���0JB�׿�5��P������B�}�coW!r����z�;�D�V�����h{�oE|���.X��i���7������' }��>:�����/LGBL��sx�<,�瀀O}0�3^�ؾ��}=�r�Et�B��ǰ{�N����@�l߀�c���0V�6�y�K���SZ�Z\�oδ"p���{��B�Z&߹�ku�>�с�x��m\z$W��b��y�9c�|�<��R��x�����<���E���!kp8q۱��$<�4���-T"	�+8�����2�4ョ�w�Gn�aic�ՙX��>���j���0�q��@��,2�Q��c��O`��w�7���75F���5�_�3���.�9�Ao�=���F�/�<����cw�a|�FZ���ޏ�	Nա���3�K���+����[0�.N�Bx��I�"p�8A�'�0�H����حڌ.z�0_���^������Q.ƛ�!$�85h�Pͣ3�҃�n`�F�zp�r�~�c#�B"JJ�a�����̃/h���*)܄ݳ�R���K�XR~� �oM�E��ގ�uO��p9�O}�ЅЎ��K�����=f)�=ԇ�'�x�	�q���b�4j��p:�~���o^�SS�0�����D����X�V�}�W?��뒳g�kI�~����3^G����G��^;*����
�A��5��������mz����k�><�R�����m��ۚ�r�y�Β��S���aQԿ~%�����`9�e��{���qk�^�������l/H�Dĵ�<3�[O���9&�?�=��ݾ�ĵ�c��]}�����Mk�����'�L:�j�.Ǚ3�>|�m	�=��/���ժ��o��{m��=�����7���Ms8�,Y�p��ov������?���y������r�O.lڨ='����J�w�>V�3�q�����ۿ��{/�6�o<�M���e����տ�Z�"��B��?�qr�3�Y�D4�9-8\wnN��n��zS@��A�f�>�J;G.�3����$�|�h\}�����/�_�8��u����B��^�x��Wj�uh��Fރo/Y��\ᶠ�Ѵ�t�P����7�)3�l��Խ*�;���V��g����i��O~�f^��U�:{G�	�2�f]=�_�}@\B�NՏ��~�ǷAtb��I�?c�͇�����?��Ѧ����`h?�_���������~>����������Eoz�0jʮ�_���ޱ��zn�.�{l�/���J;ڝ�B١7/E�3�/��u��V��[��~����@����ҟ���T���-%�e���+:��~����e����#\Iܾ,���	ܔ��:����{��}�Y�H�~gɲ��>��Fݴ�H���FW]���;���w;%G�?�����o�/Y�p���>��-�����͵]G��U$�w��h�z����
�sq�������ٔ��������,:��r��w�|䙧�_;9(>)����^��ʵ�-���+v�I�\�ٰ&�Uq�,�z{������Լ���.u�&\v|����W�?M��yw��Ϗ�.)�;�6���R�ɡq���zߠ�p��S�:�R�%}���P��G��9c��_>w��/�����X��|�0��8�����1��� i��W
G�y�����/g��6�fs����ſԍ�����Ɩ�"��2�Jj�7�x�����e��q��H��=��:�DV�f	ǵ�[��)sS:��3/�^�d��_���׶���\�l��ǻ2��X�N5;�~�'�bX�H���\�嬫�����[�me�bK���%+��>_�ۺa�����|�6KN>�x�i{w��h���ӇOm��jy����_���6�}�A7��:�����q7|��<pߊG}^�'�|�5����禾�A�*ݒ�������	��Qr��I���I�>5~���|��]:�����X"���.~�o��{~�=��˅�cF��9�7�gz�Ĳ�.,X>N%�#�Vr&���֍+_�kZs��N�p4�8$.[�E�3�#�Y��F��Nd��,�bG�!.x�ڧK
rr�|4�ط=�|���֖5�"�T������S:���d��	�|`\:u�k0o���'�<9���n_�����.���){��vߥ�����O��s�\?�Ӳm�&͢-�],���Q���E ������S����D���I�{�
��~~�"z��m+7�=~Y���~�ғfuu���O\��O�T�D�A�`ݽV���ޕ��&�ǭjA�z��'�/��f���G���)6���&{n�ƶ3�D���.�|n�Y1~I��m����"������\��3�-��sWW�����|�!�s��̈�zfj!_��Z�n�����ԥW����;���.�ǋ��t(\�/r�X��L�6��sOn�.�ݢ��Q�����W��o��$|��[��̊�?�瘙�ۼK�wd�Q7�"��`�Y�U`��ݷ�R��|���		�ˠ�U�Ik�Eg]ߥ��e��&Eѫ6�9�����'�_yKݷA�Ku;����+���˭���<S�^h�;u�L�Cꇻ�Q�����k��@p谚��|�y�r��+�z�fه#���ۋ��Imzo�u�x�zdO������m��W.�z��`˪k����K�O����+z⇃���˽������E_��$�]�(ڰb#�G�s��7Xw����)q���w,y`�z�
�H��+/���o���[Eߎ5��Q?'r��'������[���opWy��z�M����E�̭��8���<5S#�����Ճa�W���+e�����q�&���_�sA�਺>�3�w�������	�}�n�o��[�ݲ��<t}��7��ݽ7��_�s���?�a�
��K
���y��W�u��[�ߪ���Ԣ�/��9ϋ6���s���v�֟���a���7��ۣf<?��_�@�2 ��S/��x����%7�^n�=n�s���/��ھ߱�o!��a�3{�:�����q[{�yS��̚��/�����K�>�ʙ�K�"��G�����.^��+Z�]�o����_Ի�٪�~�������ŋY?h,�1�qR��MF����2��1���pwȎ�W�S3&U����=%�l�\�z�j���#dGڡo�����]ϒE�c�բ�GO��.[?��Y���h�����u̞�E̹���Ƕq�|`�^y�S������C��>���G6���s��r1��L�^�h�������������"�/�E��Q��[=N�)�]�&�����u�u���.:�����X����u�_�]�m��Z]���o�u���=Ǟܯ��OE~i�n�$���|���0�?-;�Y�Y�t�[�p��ƿ�����'*%��}�U��Ŀ7n����-u�]ڙ�3���cN>��\s�(���3��ǹ��7Y������k=���M͡�;�6n�&3���S�M�&nqq9'v���{3��}�U��j�
do�wZ�X��yg�dԲ��Kٯϋ8������â�ME��<�;!�yBn���I{�[k�7O�����ז���E�T/��u&Mw���[H��dqsx|������_���<��}�����7�g��s"�Ws��W����]ylG{��F6!�>�3hBrf��Au�^g�s]+�Rp����7�����3t�׼������������9�����}c�~� (-���;���q�J"��9�?���@?|��z�26я��=D+{�=��莣��Q8��B&�N|O�<�^=���ݥ�����	�d��B�t�(����E,��O������2���&?#����G��=�>,]�h�5x����6?}~���_h��d�����$��d��=�<\�x�.�e�S��>��I��\">]ˁ�I�}ҟF:�g�-�_���4&����Ak�Ue$��|�%�����'�t�/!}VjZ��p���u���;��%_��	�<Kvp�3�}��H&�9@�}G.���ד����g�u����2RQ�\y�w;#�Z`�,���v���'�T��3`"��L��U�������>ҏbl']�߫gȎ�ȔLc���֑�t�~�=��'x�|�>�\>���|��d�B���XH&�{]K�D0�G� [��k��#/�]>�}�u�Z).���jɏk���_3H߯i��vy��t�\�`�|����c;��=���O J��λ/?6��=KzӾ�$�M	X��b?�z���3I��F��)�@91s�cW���ne��w�O]�d?��;A�:嵨���F������'l�I�C����M6��h��7��o������?��w$�?��I=����{��x�#?+	3|gߑ��ϒ�>���b��-:4@�)��Y#l�z������G�1@��N�S<~wb#�XDqZEy����p!��ڕ��d����1Mq"�\� O��	��P^���)G)�A��-��b���O��|2�NP�Q�'�P�. ��SK��c�)�q�;�t�I��Hy;H:��)�O���~�����p�����0��Q2�����q*A������$����'~d����{��¶(�#�u��;v�\<0^�:��f��ÿPy���?u�݉�`/��jax�f�1�g��%Jn������+��x��3�p�^?,${�Q��jW����c�5�lvQ}��G����<��(�t@.FBB��,��eXi�� ��]G�_�j�>ϯH��e��j��Աì�~�����z�~�y(/�Qd�_b�Aho�nj�K;�~<��~�}ߏӒ�t��%��؅�_�֥�M#�><�ڍ`���oزLg���!mc�&A�.ioN(�?Zv��Iʭߋp:Գ��n��n�!�q
s�8��;߈m�]M������Ե�+��(iW���
\}%a�s#.���a���*���CY�U���̞��9���x��ǡf!յ.4�������pr���_U�8�9C�pn(�p>>�]^������Rw���=��%��ᒗ�F�!���,���rQDX�?�0~x8	'�ߏ?5��mX]��ۆ�_��ɛ��y?�+Ca�e'�0�:R�FWQ}��',޷_Q,.�:��<f�<%޹��3�T�ߡ�r}�Q�<BX����ڵ�j�&��u���7(���J���FI�ZM���r��r�]��%t�FΧZɤ|��B}�T�>���:��s�C�\��$S/���#�v��mT�(�vSQI�^����-�!\�<:@�*"�i�}� ("�<���l%]��z%���8D��ܽ�ﴧ���\�;���p+�d �����}��4�m�����G��Q�p���z�(O�ul�lI��1�%�}Juv��f_q���[y~H8D|ג=Av<L�8~�~�� �8����ٞr�$޹ǁj�/��ڛE{v�Y@��<��Z����9��|�h1aH,�/��l�Z����XӘ�/F���b*��e�����}ɰc*�g�`Ժ��R�8�#c�ҟ��k���6 ��*8��0O�6F�0m����~5��iNA~k.��&�����VW�RD'�a�Dv�,�g�b�?P�l�?<�ЉZ�|�P>�DhE#<��h�=[\+aR�`�/e�PXG�0�U�3
��"hf�a���L8��$0vi�3�jO9��"1��3k=�l����k@S��	r*�����<3�&}�,BZ�n�)T�D�u�'d��?X����ɨ�j�[��.`E:"�����o~"腪���p���,��d&��&�Z�p!&��P2ԉz�:�dζ@��q����0���~��w��ג��?��	��l=4ȃ�׏��|�t��ؐ\(F۔�!�F� ��O�$��K��C~�Q�zH��h��#�%6�<�8�O�G�$t1�P�Nc������ߨ=b��ЃMvw�+G�]ׂ��r�wg��5�Ab�[+PS���i:�44�;v�B���Ĵ@��15J;��
��aN��"̠EH�
Rt�`֪1^k�i"��,�½� <�����B2l-�(0£��&�ݧ ������?近��!+ y�d	�U���V��\�̄�i:�L�HJ���u|=�[��s�?<��o5<:5UӐP�#���/eN�9֣?1�z��p-�*Rr��ܡ�6A��C��%���\S� Gz�����Й��E�5�3HVx`:�Ɲe��ps�ư�!�PԷ(�RVR�A�/ƺk����"�d�"�<��~��c�Y�E��E�Q0������t����D��
�m(B|3��ݤF�7�]K��e�}���Xth����RIZ}����Io�l&��p����~��ץ<���a�WmK��_ʸ���[��*VUw���y*�+-�>����;�ѧ�"�ΒZ�١���0[K�L�Un�E)ٖ���i��^g�?���
����T��P�8��گ�cg��I�=��'��Ƣ,;�¡��,�2�lʻy�GY<��3�����L.	����.���|�_H�{jYW}�C�z�uԣ]�[���4U��	�n����G�8>��,m�p`p�6�޵�]�m���q<e���.�QC�dk>�ϯ9��=�j,׵�5�WY$S��C"�=
IbH���Ŝ����ޭ�վ֡	��Ae{���r�1Z���nN��s��eA^����>K�L3���e�]�f��*���K�le�������S_��UQ?:a��/4��ʉ	Oe�hV`�92��:Ң7qÃ�5�q'��"{���IV�&?2�0R�c��۸��D�V023Uޕ�4<*�I�����J�T�-_�/������Y]��v�H�@4grH�I������,U�bME|;?���G��k����S{���v�5^nm�ˇ��O#�#T��j
L��gM�F�ʺ�>}�Ⱦ�N���Ƙ>�[X�ĥ�[���W�̸	�Ӎi���ұ�?���=f�^��U�WN&*k�34I>5�JJ���f�D�Q7fzM�Ea�fp����آ�*�~V��J��Wy�{$����]d��F��Ԯ�?�5��6��vk͊����$���c�%�m��)� ��i6O��ez�T����X:�JN�Jp�Nh�/n+Mm
̎�w::��ejd3}�QW����PRR�Y�Tc�+6����Y޹���qAv��.T�Z�=��?�[�0�R��|���V�gz�b�S�+�m��xMK�jz�Z����k�R*ӣ:��ē�Q1���	��eJ�F�SJ������A�b_�}��wl�<e�~:�F�1>bS��旊��b^���71֥2��X�n��ts�&{�e�H���B��ӆ���+���Y�R�xc�4���;D�k?��s+�jS��5v�%�����Z��p�{�9���qK�[F�4n񺩢�	��E_�P�^��.�r���<��҅j7�tf{���W](�cij�x|'^_eGo�$S^�4#�
�i�7�wk��X�5>�Ʃ���R���c2��9Ý;:��P�S��9太Jb�H�
����;�Vg���f��oz(�g���؜�iN5�M���fG:(�YLϢ��T��e�P/���i��:!�~R�N��W��g�I*�������:c��i<��9[1�2,f�|��K�}���*��d߁���}�@�p�F�vtPE�yeզ��M&��HC����Rl&郞��k~oC7�5���e�:�����8�o���lHSM���
�G�C�-Ɩ�X��;G[mN3W�%������[��h�+ӛ[���J'?{���}fڜ_s[hrU��:�Qa�\��a�P��k*��)%?@aNLy�3��cA�^�(!;1�m�4�{rG<��y(;�l�txv����F�̣�8�l�n�L�J�J��.��PW'�uf�[��m4��V��c�13��,U�ѭ,�,����V�֫�)�<�*ER8���u1�sG�)�Js�k���1#��W(�2k���*#7Y�lhaG':�;[+̺��8{B������ɫU��X�e�6e��06��hfOw
�	u�D������$�J
�g��v]�� p�
�;��U�n��&�1'Z�5nY��&�̩�����pf���k�������Ѩ2aftf��o;�����?a�Rv�$V��}#%lM�tuA���}�W�Z�e�䚓R���T�`��+�Ϯ.ꑔ���{{ڄ~馔�A��Q�b�M��g���j�jX)6�v	؍�rs�!�l��	2��.��\)t��4Z�̹�BC|?�]��hfkz�����4��\��f�X�9.�if��������㠟�q�����g�ֺ���°~[�2�Nu��S�������e4�8j6�͝���EL6;�%[;�VO�\�Рr6�6���ƖA^zV,Ok,/VU�s�e����U�>5�m����ϲ2ғ��Q�B�*���ie��B�0��,�]Ν�HImt��m�3�G9��S����T����@�@������_+��2��Fy�<��P]�*��N��7''�K�)mmpK�c�Ҙ.�U1b����j��f3���j{F�{;�l22�\�Y�i�����<���5�))��z.{0X̗�dh����֚xc�l��8i`�g�������DI��U��`�4����yEƔ��GU"����ٞ�f�:��b�����{�uS�??I�-M6k��T^�cf���k�2W��̪:����RU踜�;0j�m�N��/�0+g�9U�=���Iw�����)>%ܰ)Cp�1�P�iPńF��d!S���,~�yځe6�s}}��*�m�xg]uet�о�͝�g[91
sش�Q�]���.���1L�D9�	�S�Z<���Uo��]�S33&-*nj�ZT������v���ڽ%���Ц��u��&�u�Չ^~�1�EXZ4���In�-鉲0��L.l�F�u���HV�qt�\bNN���[���3��nQ�D��9Q6*��%V�7��������5U;���Ds({j�ݜm��m��5�Z�_�cL�W�3����6I�73 9���όa3}ܪ���|F@zw4��HǶk��t�T���^m�0�ƹ��X-�m4��R���B�n���9��e3���nFZ��`�u�J�fsqo�M8�.d������!����pz�w��H�wN���p����Y
d��i����6��z�t�N�g����~{���p;�h��y�F`�Y�ⱁ��|
��o�x�6���=i��%���߸ܡ\7��=�ɇ@b0� �Lc��;+�,����W�@�6�_E����#5��_C|U��w�6G��
���ޗ��}O�"���� R�l�J��@<>zH����r�t�g�g����w�I���hoG K��?o� q$�G��q��#ɼ8u/��v��=zh��w��t�<�- =�N�"��-��}��=�D�L���׍�H_)�x���ܑe.�������dwƂ:��.��� ���d`�E��]�K�7Fv�D>�M�5��z�w�>���w��i!�� �o�Lg7��'������ �=�G��ȗ�d �$��g��|�R�}6>�z�Vk#��"`3���٘�P=As� m��D��ߢ�\`����p�8x�����'�J)Nh��d�[�+��>��c��DKi��_i�|�D��Q,���Ԛ}_���Mv�o��
\I7�3F���tō���F2n2g��A�%�F�D.�4_WE�N�|�/���>~��,ݤ�@ٛN�)�l�qC9��i�ϝ%8|7����5��r��&���A�Z�;g1���[I�x�&�*N�n��ﮉ�H����z�݁�����(e��פ��s���Y|SS���9�Pѯ��: k������`q��q�b�r����7�#[�&���ۖ�ߟ��W)�Ĕ9��A���� �'�ȧO�X���������P<���G�䛋���{��S�c�	�Ea����!��r��d	 �~��|* \����=\��ye[@��h��糤�r�Y_�.���h��q�j��$��'�����8`�& �b��4�%�����À��'�r�� @EsH~5��T-�̳��d��d��oa�c�ϙ�	#��+�q�Pޮ��y����I�!�I��<� |:λ�[����v�R�}��]kp�' �^i�a�J��a<r
�� �,��`��}��/q���sd�'#�@����ì��l-�����rd��pa�>�Oć�I��//E��$�~'�A׾���|S�z�d�e/^?!,�H�H{-��I���ڪO4�9�����G���4<���Z�|_�{K�L1�E����4$P�L��$������9���,�ɺ���I\�p�F�ƒZ.���}�,��R�G���y�~�un�y�˥�a-G���l\a-�Wד"����_O���IZWğ�o?�O=K~~ /���X+.���ל�O֊Z�Jq*��6�����v-���zt�Uo��8���$"�^��_�CYS�L�x��`l>a�X;����ԣ�x�b��8�|�c.C��)�<~y7�^���P��s̙3o�P�+����ZZ�b��?�@��۸"x L���.E�"b��/��@3�׊��`��!l�#�ٓ#��C��I	��q�呔7&�� :)�WS�(N�������͵��ȧ�3ݗD5�-���{�T��(%���2�����R_�L��3��;)_SL�Dy�By��Q�S�֌j�m�t�Q���a��	��0�3&ɿ�x1/QI�^f1��L�֝|��&���lmYG������I��'�%}v��9c��j��T��Ŕ�!�y�g��*��<��0�h� �ߤ�ϴ�$��+�w_.=L��܋T�#<jvQ�W;� bx�9�K�s��q�3�w'�Tw���!�R�RGv���̾2�|��W$:5�=9d�e�g0�����M57������F�a�����!YF�4�"�������}���h�����]�Ф�AGrgf4�GkE��ՙ1ǵ�;�1P����.�0��7�r^bՁ#�!ۯ	�9m`}�l����u��53�6F*�B�4�A��=BFX�5P��0���!��S�̌Ô��+
�&P������gp>b3��*�0�O���ȷ���ц�
9�4����"�������/���#fZh]z����-�C��t�xf�c�pb@a� ̻ͬ,��*���EX2�����!$Ƃj68�Řtl��%�z�t*���h��T	��$��II����a�ĠY��|���xù�Ҟ2xǥ�-�
i>�(����\�_w�/�l˯L��`w5
]3~�����B�	��n	Y1&x���$w�)���4���kEG�aك��A~�7�zCa�k�;���0���u2r*%�̕�~��ԼԢv��j�8`f�P��pB����BH�ъr�O� eҀ�AJ�mh�^6�\y,��`��G��@߉�B5��f��m��G �0ܺ3Q�8dɢ���A��	��t�@;�F�x'<gZ0��B�� L�A����]�hCK�k�LT�"ŨUƢ8:��&�����F*(��p����>�|���V�$y)�
YK�g�
R�(�X���(���F}���%�]�G���	A-��c&�=s�q-�KC�p F;e�B��q�a8'C��	V0��b���g��mH�������{�I��e���NMUsp=j�i<OF������|�
������>�����G~B�[QR���Ț��U��nCk3�C������4H�ciB�݁DNF�_$G�7��x��B`AT_*�MfdT��C��`�F�Ŵ���?�{.B�&���������?�_��ͣ=6�q�X?�қ;c�/�e*�<J<샋�ۆ�3���C:��>����6�ϴ��*�cJR��.�����c��ZB�ti�y���~7&�[�&�xh�Z��Ruv}����L^H�n0P���g�KQ�m�����ĕe���[KSc�ӽ���>�|/�Q����6DFb�M]>�
W3 R�ڕ��Ύ�̮�ro,u2;gz���$�I�A����AI~PY_�ǥG���;n�p��r*�e{٤��.(���{���d�˫������]t�c�������K��qy�Ӛ�&e�r�j��+�Y3��1֨!{֘�8�Ui����KR]���-~!�����i�b3['��vYS�#3:+��7o�*�1'5�_6��.�w/��jK˞���**�{��33�֑l]s�{���M�v�4j�;{������c޾���^�ɝ1��cH�f��a%x��*���t�=ى9R��k�&�#Ǖ���oh,�������ݻ�$�Y,�EQ$(4M�y�V�E�»��(�Y�;͊r�vQ9�$�����,�|1���bvl�ι�8$�;ǫ+�K��it���k�Of�3�u��bAM�`M�@���kk'�0����6q\Y؛����Ƽ���-N��Ҡ:��:p��5y��l����u:�3D,�vkBb̭1a�j�aaX����W^?�[�V'+U:Nڴ��>㪬�^G{�Nc�Ŝ���d ���KG<*��c��-�tMln�H}���_�5�G��yY͖����&�H�G�s�.��Y\eg��1R!�˴eh�qy��n�C#i��>�N[^��%���%A��<ӛ� �)�(񲯞)�6�U�XB�,����ȣg+1�y���5g�'��B]&���M(�M��YVk	�*>��]��/��j�M�Ƶ���,Uleg� \�c�G2�����r�Wn�P����+�=0��2E�Ly���1�L��,j:��n��]$�DI�ɮ� �_��nHOkKJ�����N�k�ʁ�����6��������*|
��+�te�A��1;}�T���>У�Pǒ���*E���3��u�i��Q�ÕC�A�@f�}sl����ԎD%M�7��uzߊ�0�*Δ9�� )V8�Icuɕ��%S��n�A_E{�~"��:=���=��kQ��"�˓�JGb�aN�� CY^kHIG���OK3k���{ɹv���gOf-�Z^��\�s�ڷ��8�8s�MY�T�'k%A�&s�������D�S=.ms�V��);l�,�ޑ����,�����!�!4��Z��0,��a�q�-�m�%��v=ۮߚ�X��2n�,l�nR���G&5Zr<��]�����ѕS�'�u��y<<'�Ѯ� �������b�M�ae!ٵ��m6��Y��O�(4rMX���U욠����6�Tw�:i�g�c��X6e_�Ƶ��ޖ5 p����k��z��E�wm�k"-�	��a'���WRT3��V����^g���[��i2�i�B�avE�}UOk_j�����MRT�%lد�!:d���V�:4<F�g��z\v���/��"0��-V����^�0�	4��+�H˼�y�u^i6�b��j�v-��z�}O�^;g�.�،�zm���4lǫ�l�t���zy3���*�HG�B�*�*8�۞!�NY#O5n��j��Ʀp�p�4�1v;H���l��>^x!�3�ΨO��Ч���R�����>�S̴����W)�Ź�F�g2��Q%��효�r}���"���IQ�64�]��M���2��kp��*\j)M���h�s��&CZ�qr��L8�c�gx~�*���+M��Es=��O�:ƨ���h��>��H,豲l�]��	Y����Q�/Ӹ7ɤ�p���<�g�T٦{�4���΢j��iXë��{z5*ZP���Ӵ��h:k�5�f�Ʒ0�S)��OH�m1�|[LJ=/���(8u�$K�X����Jc3�����QM�C7g:�ٖ���j��f�%�0�'��xc��Д��*y���,M/Ŧ�1���M[�� ���O-�$��M������P\�d��;-<A�$O��k��)��rc_�Ź`B�0{j��y<�ag+%���٪	��M���x�r��	��q=�;�(N2mŭ�rsWgYR� 5�_�l��47�KŪXθ�Za7d����qa�>E��I�hyl��e��v�O�֣N�1:�x����l���l�Mo��tN�y1,Uq{��:�#l/���zyޝ<V_7�5D�����'b^݄�F���Y��k��
�Xa�"['�~B�g'��r}����T��f�9�r�C�5���O`��آ�a��|O� ��D�*(�-�Ewg�J#{B�fC�mk_�09��'�\P��0�ٚ\�XR�݌���%6sg�H�����q����7k\T��~_��_ҙ���S���V�+ƒ���<��+O()�4����CF
��� �P,�vW8�u�뭶ҾzA��;/���W�:Y� ,�����QQn<~~�B�.�p+=8�u���&MG�b؏i��M�C[�y9�r����aYcg��X���k:��􎾎���r��Y.d����][xQ�mX���e�];lR�4^��tPK��Ewf)�Xް����	��ir�;����u4�6���(nї�W��=�.�ڄf��F5R���3�I6WqBɠ1�d����3Y��V���G:M�
��=o4�N!͊��5v�,��V��û�h��E��4�#���� EH��@���v�5��hK���W&��}��?C����q������#��9�����U��NgI�+���;$�c���;@�;����Yz~7~{��4�G�Ϻ'�W��6�B���7�]�p�������r���� ܤ��t`�9`?=^Gt����nSG����mR������ҽ��;�7Ê3������ ���
�T���;l$�wΟ�	�zd��֖Σ�-�E�a���$�V�;��>{�w����o �@X;p�l�E�? ��$[<����[2�6�V=��:�KE� �d������&�H�����
�o�������#Ѣ�ȗ	q�5	�IHkᘈD����ĵh-������		�B�HH""-B"�DHHD!ҜD�8�����5��������9��;��9]�<<�s��u_�u���=���5�"�,���&�.��Y�7��)����fd�J��:�"Y��ݕ��Q[�`�k�G���t�\���|�0�Dv���r��Yj ΐ��ѵ�0���x������@.���2��`p)P)�����jpŁlH�	c����U2y��R����d/��0�Jr�w��אN����ᚒpq�O:�m�����҃�&�3�P�(I_�j����{ �0`�/�G&�n��u�R�n��+�bn30��9� ��#THuw��H��6��/�Wl�n�8��C��m�i����i+����e������	��G7����I���f-��(�ß�ҿ4H�1�����>7���3�X�E(�#�n�4�k,�?͉�9�C��G���t�&=�����T��DH��I��w޽�ܿ���bp����z����r�E>eٛh�|ޛ��S¶e��5Hw:w�ص�EG�!��c�a<�y�L%�:�a��n�w���'��K��J�<A�K�[L�߿n�_]�J~b���H�W��g@qa2����3��3'i�Ϭ����O���$����W#shL�^��k??��N����t��>!]\)�>Bm�y�?N�!��8�
��{�x�V ���o�)�x��N1��-~`��/��>)��G��4�`$��H��s� l�%9>�85���K��I~Rd�A�ٸ��#^'��f��i�5<��u�ײUa�M�<�a}�>�����u���׊�!�$�7���qO$���kZ�Gs|�M,�$������0��ĲMd�>�)^ϱ�Ao��{iqY_��y+P��|PX��h�q����z��-��P>ڲ�g9�߻n�KѺ7(�yz>�\�h�K7�{�'Ya]�gY�oRnK����r�'����Go��I�����*��y���r���U���Г��s�>�^���\�;6�Wl��~��!l��z�o;�ߪ^|��P���dy%���������-g�̽V>�ZJ�o�� \tx�	���s�����n��lnl�����<@�t�q�/�s|e�ov;�a�K9����Nڡ��oQ�#��̝��ZPU��Ж���\����qf�rl�:k����nE����[P��f�S�Ãs���s��C���>m�P�M�E����W���It���M���J�\�[�PT���j�v�,{X����ǚ(�Y�r�i�=��|�=�Dxr�q�2��w�A��5��3~Js�e����O?KX�J&�R������(�]��$?7R���9�#��������h&9I�>E<.�<��a�4��h곊p���,��y���b+�^I� -���	g�J���k�q�QNt���rŹ�g*?iyނ�b��bӳ�cn���4z�|���y�#�r��YC1���r�?Dy�,�M#ݸ�?�R��<�y��/�<h��=L>Ʀ�s��e.�(�%�9�?u�H�꽓�h�a!��s�Ι�BL��+%{Z���ͼ��7jg���.u����i�r��R:Dy��ME$��S������3�ĭ�?�~-�^�8�L��C|~�ArS�(�Cja:��V�FR;��8�R�nLF�k8����pP���bu�
��d��*LEN�ƭj)v��pPf��M0�lD�P���)��`��]h�2�M9���@ѓ�5m4�K)C��Ao��r���u���;��i$�QM}�t���t��p-���3��%���NSЏ+�1�C����4dW	�l�c~t<3F�Sm��6W�Vq��d�u�
i)����a���y�����M���b$��_�Gd� ���>��I���SH��8t�V�U	9��(5VHs��/Xvg�LtH�ۡ�s@�4ɬa8Ÿ���̉"9	��q��c ���<�fyD�Ξ#�Y�LiL��LDQo�������
��gXC�c.n"��{��KA�P���"a��/��8���>4m)�MV!;F!O��b�]��l�tT���|$�� ��.cs�E���be!��!�L?"M�^��� V��:�
C�m(��Y�FHyX��`jt����� eiT�ak2<<�ϒ��̈́��0Z�Gy,ƵbH��g�1�k�'B��`t�����?z� 1�a0L����"l�(\ ����v3`$�2Y�����_D�!�\[� �X�h	��PG��>? ��x؎c4��CB�V������;-����g�w�x�i��i��4��C5���x�!���Z9� �� a���#����)��Y� ��C�J�AO��8j$�Z�A �W�!7'"d,��$�5��&9�"#i�7��2q.LԄ��"��|�-]p�������hV�A��-��Я,�Dr6iRH��m_�8�Bra�ԁ��Aq<$�n(m�GJ�JE�;r �A�� ap���R|�)�m���?�'U!��\$إ��!�ϥ�_j+LN�(m�\�K+�B���F��ya�a��j��fs2���Q���k+*��N�֬�LQ`cJ�L�b��3�Ȩ�TOL�+$�qcM��M�֕�}cl����g�!ء�#��=�9l�7���
[�<K��1{('��|$U�� ���������^'��>+����d�4�����gu��{��[S�C{\Ci�g��_�@5�]�9��`��#�I�/0��g���ɜ�	�U�*NkOUMW[a��@(����2���AF?m|�{/��� ?є]��a���b5!�앨$V�}La�$ߧ)�B�l*0E���LQ�α۩67\���+���0e4SE#2�^�CX�ߛ'I��)�l��Դ�;��6����R��θ�!�[^�	�33T�0�vv�_7#˫9A9Rm�ݝ��W՚��*�*c�\TsZ�&D�9<QXVS3����zu5hsu�
3�^��)��{���ڃ[m9~�
��&�w�\3P���y�
���Gj�k��Z�<�T���G�lJԬ�8�q+��zv��_���'��iz
+x���*��,�;sהc���ad���#������c�«ݡ��i�l5\�?]4�����H[�a-qR��H���t���*�ū��u��Tgl�K��c:û�K��N!Bc�szĂRMS��/��9���������\'5�ܲ��:SbM�����«�Q'u�4{���LV�JWmNV��c{�UF5G̏t�*�Wd6�ј{yݪ���%v��@a�[��5�T*J7՘Ӎ1�䩺`��`����L�V~Q�H��Gq��^�:���p�4i���4�8ې�b��[�䣫�`���ⒻC�=¬x}G�+#��(�,a4w*��&�\���&Z[�2��������f�K�t�[�0mJ�N'�8��;g��b�'��
��=��}B��}�=M���v�z�w4�ƽ���j�S^�ci!P/�g�{o��(�q{��;˂�3�u�	�
#'(�l�,w����1?��X�VǶw(�Ԕ���.c���<�Hq�_s�g_K�u^vu��I�o]:ZޚP�5z�{��"&]C3j�K=%A<a����>�9e`½��Rō�r:G�F���J���g�g�x�M`_�.��oee��C��>������ۈ(:U8��0Z�u�O��U׈B�X�-ق��UcL�KS���o[�nP���H�튌m	M|�@��)����N8<��J��Q����dT��%�'�J�#�U�c�̬̾�`�XJ��c2�(�,.F��Iq	8�n�BvUx"ǻٔ�92B݊��L�j	�W�-��ɱ/Nl-���FN%O�M�Ĕ�ؓ�,N�ӣ4�ѪŦ�k*�0�h"&�%՘��ik?>�`�e�i��:zcG#\;���\�D�]�
�q���zsh5���|4_:�ĝ�K���I�l�Kg��&�A,��k��;5���z��a�ԩ�rPi\�#�>��YSR�)uL�r��t�f�4�����#,;M�ԛ����hl�z뙚�h�+Hunn	�Ě�Y�Ng�6�����r�MG~�F�o��\3�y�(}\��N�u�8�����J<E���!��`(�+���>�"MQj��Jڦ�t(���cD6,QY�T3��f�N	b��AC��aJY�����y���ǲ��P�k��r��C�4'�\G]���@w�&�y�j�f%��RFDR�"O/6�f�5Z����K�1������N���f��'�;�	�T%/8��_��z�YCc����:Ð9G�I�D�V���UZ�f[������nl�8O��h�j��G���r�w���KuӉݚ����N��Pl%4��DC�)馱Xq����Q��δ�Ttd�rC�6���D��A2l���fU:3�\r�,}��5@㝪�4��RN8O�>h���5�Z+#O�Q˅��leer9+�*PY�	�$��͉CBp�Ơ�e1��E%e�iJ��mK����USS�5������J'e�P����R#i�[y��D�A�S4����t��gR\ᗩ��h���@�kr���o�⋽̹=�1Ш�=�G�MʜQGM�aH��u�*㊕�ti�����tn��T���B~����Jg��L�N`�HK�w�F�Ұ��4��jsj�Tf��ITV]���n2DwfxCN�����([mZ�1JEYA�Ts�r��lgߦS�L�e���8�C��(�-Q������z\Di�JgV�ԮȖ5Ċ��4�O���K)+L1�iJ�� Vk��2$�d��lZ��J�T��6"�l��������'�ĺ�fe�<�0�5�R'�|�(w�S(�n�I�A�5Q\�v�]2.�Z�����1?cZ��7ְ������
O�to�h�9'Y#n˒��I�nS
e��NS���H����{s��#��I?e�mh=?�[��fk�S�uu�=yj�:Ƥ�4�i
Q25�dm��8+˴nZiQ|�&Z.�HJ�T��h�Jk4Jo�vx��P���/*�ofN�1�����KR����E�zѐ�g(re
�'�=�Lk�KR�2 5I�2�����'�mG�u	�Ҁ�f�@`m�v�\�5}���� qBW�&e4M�iS�l1T�r&&��|��
�N���G>�*gkR�M,�+���Z�I���8.�۽%Ad��Sޤ���zS�B�0��u*��C��Q���:5�G��_!�(b�,]�Nԛ����t���Fa��ª<���j��[���)R4�h�쵫w3�9OO���X}�
ig����%b�4�+<DB��i��$w*�;��L�њ��<U3�V$NI5���Y�xS#K�-�h�c�,�!�.���������jZ~��W�̜^���ˏZ��`�����ڃ���2�zZ�;{���[�ao��w7����s�'� �ૣ@n0��݊�,}�m@�#�V�Y�%�������b`�%�E��GfE�볻����44��I�J�w����ΩZ����I�]~��$=�����'�|>�����9c (���`��@�@�?��@�~7
�S?��2�c�L��Lܱ[��*��Guv��ײ�������liyv���D:�%	��M�?$uK_R��C3�U ��d�m�e�&&��N���W �Nd����~���nF�[O�ޫ�(���4�o��\Fm[I�m��@������H���dz�����d��&p��1,���d矨nV0F�I� ��ݵd����)��f�0�9�-N	cք�#$�|b���L?=Ge$ӦO�:��#���67*�2s?��SKc����wQSӤ�^��/a(�d>\G|hl���o"��e��edO�=��h�ϸ�0Gc0x� \8���t�l����f��"�Q�M4v���be�a_H��Z6�.=I2��q#?��K���ƭ���"�Z�]b�IF����|ٸ��M�����a�M��s?��Zh�3���nY~�&z�b���Q�� E)@	����{z� �?}'Z���L:l��B�V��D�����ߓl}��C��Ϋ�}	�dþ��;��+���tn��St���#�)K<$?���KCc�CX˸#,d&�{j��!~�������ʩ~�U�-�K��V4^;@�q�d��^�Ͼ�yO���y��a�u���o�>�C�!�O�h�m�o'�Q|�YK?{�ŏ���p����	_s�����6o��_|\Hm�a��,�������c#̀�+���|��~�|�}�=MV�A�)���G#o[dr�����R<��r�O�f�=ȏ�)>P�J#��ec�|3��LJv��1��*�u�;?�bb�:Pnz����w��)��-�>��*�r��܂�J=|? 6g��7��������d;'3��_W&���
�=�.(�k>o�����8�
�*�{�0!x���T�AwYp�����4œRq���\�T�3���/>{���>(�h�#k�K?�{��ٯ���l�<���`���=�f��}��(����ڦ-�T��jWx�z<���W*�^�������O>S�^Vf����>+z��t���l��S��2��/����q��
ɾ]�~�����	A�2�ܹ�3G�L|��z��G��W��9r�hz�9*�0�ӽ��.;���cEa��U�+���ڙ���#��SH9���C��
����A0D��9���p|��.?w��������{|H�]*�vq����]��Tb�r�ݚ�q*?����Ʌ�-�g#��M|=�pT�'���ĵ7(�� _�*yJ�'f� ��~lo�ϳq�q��5�z8�'��<�I1��O|h>�����Ny�R��_�IWƝL��)?���ʗ7�,�0G9K{��r�G�oj݁2ȗ���>>A�)'d�Ns�Ք^�|�G���_��P��	sT�C��Uw�0Ns�T�ar-�@�@r~A��@8+��ᵞ�P$a?�	�N9ID�׆�&Ý��V�O��ء���5��
?D�Dy���kJ�s���9��a�R�y�t[L����eo8��P���/[�M��6�g��u���e��u���ѝ俳�����;"����_�W��\�'h,+��z�]�Q:t��-�L2�H��6�1�ş�tm�i$�?OҼ�r��_�)�d����*�M"��jG|�$�A`���~(-�6�q��;�#%�LUR '�Q��H���rG,>i4�wQ2����.�^��RB^ӏǅ\�+m��P;��f�
t��+$��Ba��ɶxDs�h(-�ī�Z
���"Ԑtz�Gs���P0z��N�a��q*��O��d���̭��!��\d81�Lࣷ��i��R4��#d��AF(����)��0�IHՊ!ꃹ���d�a�Bz��[������1�7���*���a7V��dĔe"BXIQD��b��Q fP6�R��G�G3���
�I�P�g"~�*7��y��)M�	0�9 �6�Uu�wJ�D��
w���R��eȍ!����+��������b���lG:�oD��5H*ӡ�^�q~.�RCЛ����xh'�Q`��	ƚlt��`홌;-˅pA�W(XNv�+������ $HK �4B2���H�<a�TC=��-rk`ͪ��%*� FQQ^��81UT�?�Ɣ<`PB�4��DF�!����c:P��n9�{بh�8Ԁ��@d����k�O;r���'W�����j�4xBH!-�x�
/C����_����w���N�R�.�E��E�5"z$��C��Ey����"�Ƶ9�0�uMV�J`��g�w�x�i��h@�`�4�2�����Z4f�C�i�_�f�/��M��L�Af��W䄧#�a
N~�(T#8˟��#:��&=�xL�RA�0
z�ЕL����`g'��M/�C���A��kљ;���P��>�	�L�� ��8;�&��)Z�^���A�{�;��S�
�`�`A�׈N��G��81��<��� ��Ù0�jP�梱��K���N4�̷����w2@"f��爤��?��E�}IP�ק��lIt��H�5���6��r�uI�I�=՜�u�Z8��ĵ��ͬNqkb֕4ե^VL|YFḝڽB2V����6�lߖ��j�ʒĵ�ɶ�)Y��Q�W����j�J�3$����R�9�:T���t9�e��yf��pG����!m�+�t�
^EjF�S(3�cе�*�)�=?91�PÏ�6M���h��r��<jK���h�0i�S>?W��0�$�K)*�LFfe��ra�<�0�?�8���puu�����LFN��7z����z���ȩ�m��'ۆ;�����(�*���H��XX�b�㻇�f�+
Ӆ���\�J�wM���Xq�Ɛ2�/n�e�[�4沫���yFi�tCf����O �)4�s{۫���N6��$�.5�P��J)(29{h�Y6���c�^[k����ےW����(�	M,b���`=� �	�.c:�ۦX��;��b���}YRCG�wM@��tz�wq�W����-̫�V0'X�ֹ���?v�D��>��l�6k��c5�M�A�&�hA%OZQU���wa�d(�Pf��T�.��k�i�l��)=����mG��Lv�C�~ss�`HunH��簝J��=28bS�*�O��KI���qt�~.l�^�1����D}'�o'�t��dHxB�\q�^R�q/sX�a�����Ju�x�;�_ޒ���;�J��c=
��d�� MtCS�����;����.t.w�������4������A��2�X��ǭ*���m����K�o�J�$���ee�&y���n
���X����Ls�ʷ8��z+�jYA�9�.������NI��i�=� �)�&�4�E�h��.�q*i�����Wm��0�T2��t�Je9t��r�"A�Ng�_�\V�g��Ug�嗩��k+��C��-���,1M{7k���
��.G��%֦�0�_�ˮa��u�r4�-Mn��챰���U���<�a���!7�*g�s~utfb_qK�1�۳K>�\�>��6�C�"���t�6��PdbyK��h`��HK��k B[ؚ�h��1Nx�Բ�&��cR32�M���xN�cz��յ����Ze��uyeG��Gi)*�b�`�!�e���ؗ�ҙ>�Ʋ���@��mDGnR1SЫ�.�ώ�4���z���+�yCV��dup�WY��/!L���.������JҜyF��*��X�,�B}S�k�Y4� �H�IO	�w�595�u�U���c��aL[M~���� ݚ��'�J3V�D}��
fUF��h���*�����1Z[=*JIL��U�F�G�湘�#�U}�!+QW�RZ�����g�9�0�ı���h�h�oO���/O�$My�M�iV�Y�C���$����|d���1� �wիǪ�Oߜ,c�G��i}MzG�'����Q8e����\]�k�SŠ"|�K�!��RTM65�������*��e�[�!L�[Ut��9>5*F���DH��>�_��Xs�2��~ �Ѧ��h�,>�����+.�Q��qL�i�>:��b�Si]j/�Ӻ�n��k7��j$
E��lH�')��
�L}�t��P����+�Ze�`��!��;d߯����=g�]o�r)M�W�bU��ZE�u֠BY��{r�9Yܺ�j}��7���*���z5�3�	���{;C��Os��
=��N��MSq�2�W���4:��5��ܴ����,�j��D5�0ΝR��҇�>EcL�]P`�ՠ�6��eJ-i�e[����ujU_R)���bƎ�r�퉬nQ��]WW����z��.�m�_x���)�R_b���4Y��&�TE�Tne���t73�ݸ��$��uF�g�R��n��齇Y�	f�`��Fa���햫�u���f��d+7����-*��:�X��>�@8!�rl9z.�^�a3�tA�*��_�"I��p����8!?0|�M�mLV��*��⸭ZW=S֯�N�QM�2���\ENY�*����>�O�]!�7)��@E���).�V�$H�#�����Ԑ��?+�|�M_^���N)<��A�L���IVeZ{+����&[n���[���Y�(�T��.�AAW/S�USz�m�r8��i�;��Ij����q}8Mܚ�^k�&�>m �����d��A�\1�r��+y�Z�"ݝ�ִ:D�f�z3��"}���ȓ��BK=�Y�:��J3�K�RM�왕g��k���6
a@#W��P���UA�.�]`?� �PƯ)�+��Ԋ��|%���F�.p����e,��"^�����Gp;$zfQ9�X��,�q���������j�2]�y0�f\9�p�I
��*C4�?�XU�����V~�R�2�@/�:V��^
{ָ~�7C?�6j=�?8�ε��+r�b�%>�LGu�^7�J'�iV������|} \*�z#��e���
M��W�`��G^_VW��
�]��z��0��͛;.����Kc�DO���ʼ.K�У��S�$~�	#l�TX7A�c�E�K[{"=�t���A�\7�,	s��*f9��L���#�����pOk��<I�<�/s��7�;29����*�=��1b��>f͑O���U�2}��M�Q����F}����Su�Å�m�����9_�Ѩ0���RqE#M)�\��*fV����q˪���1���>P�
f1;�z��|f:�E�W�͵O25��*��R���׎�^���[�*����\�����a���e�Fm~YLc�}�b:�QQ�S)���,n�|X_� kcJʝ�C�%*c�F����hP�qxN�w������S�s�����
gN-����G^���p��ߊf�3Z_�g�o �wZڻ��~��;�c-t����
���@�K��W�V�:�D60�p����w��қ�f�y��=`1��?l(>q��J`�yZ��/�r��`�9୵@�״��x(��
���N��0�}�Ŏ�e�:�f��3g�>�.���G����'�ݍ{��)���3�]>��i��� r>����m��͓@Y	�@}FgZ�E'0�;w����0�(d�}�z��*pVx���c�]�����%�c���<�LM}I�il[fd�N��b�y$��7g��&��d�u��ߧ�_t&Y��k�N�4Ğě�|��g֐�4v�/ q��y�w�_Ɏ	sI��lTG�GO�~�H��ͮ�?����4adg �a����{�!�е�����������ѝ�/����g��&��0�å>h,�J�����P��8����lC������k]���K����a��q��Ӑ-�
"�\��bf��[�!��#�[_�5��*��]�#l��i�?��W�x� �Ȇb=�A���L�c�	���a�N	dcg���c~�W��ܡ��S���ٜ�.�	;>4�����م�����?�r_h;�U�c�]�-��w����sg��ݡ�+�w���qϒ��K~�!l�/gTd�c���u���R���|���&:n��7��,�9r��t�O->�O��v�?�[�8f��'v�~^F�K8
�H8o��x��/�<sC�I�9���<]�E��VT'�	�g3�)V]�S$K�FA~����ag�l�t�>�g鸙�|��l���$����#���vV�SV�Gi�𩦸5�ƽ�d�Iqe��fi"��g3��I����bp3��Jj�O�����kj�L�'P��� ��.�P��%��6���f�z�t'��Q�N�������g��2 mY����9Ys���j��ׅ��)(�n�2p7�؋�O����/PQ����6�k�%� {r���oڿW����+�}��Dm��-�ط������D��؁p���uSׄ�� sɎ�B�R�|=kދ��^�O���R�7�%pC�j3C.E�Æ��KA�,O�}�*|��͏�`AX���߶}�%�8�%��A�<�?4�T��T��t��'b�1�k���������4V����8o���f6ޞ�����L�[�W��%�Y��l��b��]O�b�A���%8�xO}��/��.���ϼc�M;��ť��z���`6�-y���.fc�i�|����C��ۀ�|±��}H�P�+���с���B<|1�>;�w�(�:��vL��ܜ$Qn�z�s,ƑJ	���E~�<�"h�V(�>��Eױ������������w�%�p��� �:������%R�uK��UR����t��	O:�Na5�|�ɇ:(gt���/PN�6 _��_�g�\4H�q��ƂU�لg�3�+��@1�(�3�d������$<>J��C~��v���r�H�'��@�bE�Φ<�@x����A���ާ�G�ėM~�A׃(v,&ީ���)W�g�����[�ޔo'�#� n"}���2(����ҵ���S��$��<kȦΣ>ֽɏ��#�C��H��g���.�m��@ub�&��GT��b�\�+�h�PH1�G:��,?�X}�;O�xw�8�츄���ly6qš��w9�6�v.�s����<G�������I��-$�Y���(v(hw�x,�81Mq��^:K���$>�)�n#�M^��5������c�@z�U�����a�`ќf?6����ß���\�����/3���sxoc'�]��B9o��O/C��7��-��=�͓�8��<l�\������F2;i�m�k��`��5�3��}�8v��K���F-�+���Ͽ�u���Ny�ƃ/�Ŏ�S��l
������=`&]A�X���{�Kx��)Lʫ��+��ۏ�ݙ�0�	~Z�9��x���X����_�'����y|����
�W�p�b)6[=�(�1�^�sR,�k�@I+\��p��8�Y�p�>g�,�Ǘ��6*aYN��Ɉ+V�;�GGG��v|4݄��?"�䅥���+\Nw���{��	k?��FG����Ξ#�Y�LǞ�ՠh���\��F�_�?��m�,�?O�@�?�����t	f�M�.�q�Y0�pNR�/�.�Z�f�����l�-�[����,�.�3"P�e �ɟ��t|����ûޡྲྀ��Bi��%|�����rÍ�p��^�<׏�N~n��_������b̾i����9Pg�ĺ)'��J�������_f�b�gP~�C�8��W!*_C�@5�o�qЊ�wW���OC��&N�,�o)E���C���M���Ÿ��ž3e`_H��S���ƟM��E��&.�}�z��h�b��-���s��,���	�y͐߶�Ԓ<L���E	��x��x��fz��w�;@��u�pq>S⑿�G�\�?�9xT���yo�;��F�����v�3�O������\B�%0o}��`{�M�s��eH��4�pѤl��7�Bv�58x!�k�Hͺ�Ԭ����	���}w �܋=z�&���)z��ߣc߳^�
�˕ph/����끷wc�w�໽W�A�O��3�->y���/Q���W�;��>�c!���bAk��	��xiK~�o�W�U�޵��=0�բ�'=-`<h���O��?Px��/`��R���̟K����x!z������oy�񜊣�7K��>8.(:�m\fiܥ�M����X��zq/#2�I�^�5�[���dT�\��� �7�G�	���bũ/���>���q����0�x�oAsӊC�)=�*�jY�(H	b��΅5�^��P�w���{�4_��l�����G?xO�v��Ye[�u���/�[�'�3�U�F�o�/^�J����>�`�,�S���Նx��[g���|du����uhY{/ORd�1�3����_���S�g�*���O/
���r{>S~1@�z4e'l[��#�?��N���V.z�=� ;<����sSv����V4�O��j{�Ҩr��K֦$����/cŤp��c5��قGW��Y����s��Ě���k�XM~���%~�躷�=_*�~b穳n!۳�^��h��vk�������]w`-����ʬ[�	����?�{s��77�&��_�S�ș?f��Ͷ�L���}�N�qpZ�t|t�-{�L���x��Q	��ny�oq~	�1:��څ���2Y<n���}�~���l������#csV�����3���7�Ě����_�������a֚��ט�������Ӯ�q{���.O���gZq���ˇ�k+�w��:μ�u�-i��S��yݚ��
��/p��md�f��Yhj�:�/;���|x���9���4�^9�I�}�k�OTe����|�����/ht����Ň]����;����T_�oHxC���&Uq��f�f��:|��^o^ڞ��tYa�2���bUA���
p߾c9//�i�d�V�������\���v�Ş>����;B6��?�¾x]�Q��������3o4�ݺ�����/��8�v@�p<�)�}����_�=!;�B�Co\z��W�zds��V���5��}�S�+쏥%^T�H�x�������g�ܓp��)�J8�Q�ݵze����K�D�Z�xq��/�~;�&j��5�AW�:I��7-8���!���䯔�ܿl�j�q�ߞ�ڲR���//�wl�xZ}��BnU�������y=����(Ψ�+���_h;s�1��@�z�K����O�	[�m�d���-��VY�mo*��څܰu��]�:�5ۯ<D�^)S
xv[�'${����6�\h�u����L_�HqC� �}�c���/��1wI�����Ŭ�)Ə~#7~_����_M?�����*��}�d�){z���E��8?f�0*�m����~2r�U��F��59o�&]�򁈿��**���=*Y55[�񁇞����zݴ��sgjc.Gnj_=��^�Y�K��t�ܽ�a�[��C�L����-x���d�1��om|Tyt�#�;��5�V=���^���O�d|�\}����G���'t%1=Y���-�./��z�G�Q��֟�>b^y��`����s��G�ח~k��>y��7�}.��_ufk���;�8��sޡ�����O~ m_�⽪`ۥg�~��pbx�����ִ!�s�������������^|#s��/��9P� ��k�n-�cǰ�m��.�=���|��:����3�bs�������~�����d��)=����������Oְ=�o1Mf�t~����'�}���ͦY��#�X�v~j�i�&�����1��n����?�UW���0d�<�{��+ꃃ�}�#^?7����h����Q��y����͌=ֿ�����I��%�X��^ߑ����VQ��s2��D��e�oh��]X� cǥ#�=��_���ٍ������W�d�q��mg���L��sM
�l^�x(����/L�_3Z�֕-c?�Ǹ�`�W7G�K��=�_�n4;�6=ޗ����/&?p1`�5���k��]��8�7Lù�M��L3�<:$���Ʈ]z ��S/Ե^���굌��?��fVd��`��-�&��G}w�������UU��ާ��f�=�������0F��˨%�~�������<w�	�+l���LU_,a�2E���;���o]7]>����LN�v�҅��@��y��ID���9�{f�w������V1.Nu��{��lӫ�_�1v�%S]S��l���H�6=�����;�LE�g�Nf���)������t�gL��[|�\�|���#������?j�6mx�Ϙzq�o��4S��o����O����+y�ɷ��%�.{}`�F��#��v�Ǜw��W���X���H�}�W�Y⻠���~k�����"C�i�-��_�G��������m�����w�ՇMF�<�}�(�-<�>y�����^_�qjj��z$���Y���m��K"w�I��{˕�����������{���e>������շ�}�}�s�_G�Q��/5�/֔	�����Tu����x��LKL�Q��sٲ=O���|�9�3������&�+<�n9#zՋ�+�4�?�M^�^ue�5����޼?O��*������:O�rb_`~�F��g����z�k��3c�.���jeݛ�F5WfI:���q�a@�<ә�q|#�~�E��ܛ��K�����
-wfO��P�k�_�3}��٢�|v��"�����){?��R�o��~_�/_DUm��-q���Q�o�֏:{�u��O�b���|}��o��0�Pb��u�k뷝7��xo�泿E����`����]X7�U����Թ�6*d�	SN�ۍf�3�>�������������$t���.J^\����Һ;���y8*�ѽ���&C]?�x��{~\���r5ŔW�Q�mvb7��N<�0�{+���*j�w.���0��0j��x��C�&��u�nF��_eՋLY��|�^1_d_j��x���m��Y��w�[?{���4����j.�%��B���k��o7����cl
�g��'��3��]5����;'��y����a̋���hb�>����_��a��^�����w����y�"�r-a<�Wij��K���u��/2�g���Ӈ??��=�������n�b�r��5�IB�{�F-f#cGj�)�Nƾʏ~��c##�f�����5�˟/�_�@`�-�_�r��h���/��}��r?�;�o��N�g4�s��y�l������Z[�y�+�7џ��h�i���	$� �k��,?"[�,%�z��;ђ������ ˻�!��O���MW �G�fZn/�}�����"j� ���ۀ����?R	oС�k������|�������%���D��3gɹ\K�=���ޕGGYe��N��K؍��+U�5Y�J6��gΙs����9*��6�3m5�"h�����������T��V�{�G�g��{~�{U��`��S�x�{����.���*Xƭp���6|�?�5 y2�c�ҙ!��a~���2���e�+x����>�������*��_�<��M������) 6v�/uV<
|�؎�P{܌ŧ�ǘ�ϙ�,���X���y���}�v�hڞ�g*ڴG��?^Y������h�����T�?���!�y���3$�������~&�"_�Nu��|��Ŀ�g�j��O��yy�`	�w7s�֘��\�6q�� �I�O��y�gv�9��K�<��d�N0�K1�l椔e6�u��dN6� �� /��q�� ��?������&hϱ|�/�g^a��u��s����ǹ/�8��K]`�~�����ǳ�8�iR�>��#�e!c�P6�3����0��ލ���0{)���Y�&���f�ȃ�(����%r�����t�KF�Q;Oր��a�BS)j��5����I44a�W���1��[�q?s��9r���b��/}��o �\��`�/���Ie���ByKl�Z/�O��Qf]9��5A��mJX�/��0��]H\��bòo����NU��F���md��x��n�C�;��=���q�D���Ys�9�Z	�3CB{b��QN�mմM�w�M�;�%����Ȝ>�Sw[�s�ݼ�\od�U\�L��7�-#���r{ow=紽'�"�!��=w}��%��},��a<�>Q͘ޠ���E�P����������Xy�60������ȯo��Ɩ'��q�6��m.��Csc�����c4�L�|T��G-c��ϺP1vV�B�p��YT3Ǝ���w=���h�(A[�B�x{��q.��'����"����Б���"��	�����ZK���kQc���P\u�����Wg�,A��E�-k���eTB��w����O�R7�5E��غ�-,�:����{M��ǎ-+�:���EEM��tt-���^����O���n��j�Rf9ޮ(~�����Yñ{�=q�Ȫ�ή��[i�����ڹ�9^�}�/��yiQc�Ϟ8���c��g�ji-E�<ޱ�g߰5x�����ڻV<�ֵM�e�h.B��upO��5]����]�W��c:�d�B��Ds��(g�u4���|��]��P	*k�Q���<��,B��%h��޵-�%�S+� {Z2Ƨ��9Z�s}M26�6k���i44c;k���WI���w��5�&�����;�����j���FUk{Y�[8?���K�c����ړZ�f}T2�*�&ީ���#{C��wׅG�v�o����J��D;�xǪ���P"<�+w��W�z�����ϣ���e�+�P�W���2�]�}]b{-��7�ً�s!��7y7r�q��M�;��'�\l�z�|�ٷT�Y�Aݹ�M��ˡ��<�/]���tғ�[́�_p���<_��ߔr��}o%e��?/2Gz"a����q-�I�,.f��>V������Q,��H�|/V	��(���mP���:׫��o��~����f	cYM�E��|�H��mEn�䤏Gn�����ϱ� ׉�����B?fNM���xxF
~h"�A<D�t��g�6=Q[?X�Ń�>L�saJ����k��+�ӌ����'��(���U�ԙ�O�\�dۑ�eB^�(�v�p�	9�5ՈL�=Hv|�2�rVLf�y���f��\
2͌����9%Ӹ�|�,$�%�FnR�CN�62,�:ه�YfL��Bƕ�9�I��C�YA�6�y�����S' 70鶻���ｘh�#RL_!��$���k_s�8n�WHvEF��l�}Ȳ�g*}��"30�	�"0�,l�O4�׾F�[�M��e���=��������� �q�GZ�� ���}߸ϐ��������Հ�A��2�7��}��Kx���(䦱���xW�R␗49I�r'򾥎DZ��'q�S���4��dy#�q2��!����=bZ��ؗfL	�7y��T�����>U��t�HL�CS��g��V(�&c�
c�6#;�~�%�=�~�Y�&}��g
�=$�sz
f>���i����e{��=T|�7c�?���v'L����4#!5YA�VHC^�DdL
`b�F�|�~o�MX=t�����덆�(��7aT�q)>$g�`RNR�����I���NDnn2rsRQ05��'�`r6
�SyH�HENV*�i���1�g��?�?����i�0�p����B��d?��1*���l��v��~�9�p�86x$>a�(���읉����E��=Hp@Zn�3%%&�O�f>'y�������H��!+'�S�09?��!�&!/'9A��4b(�ŗ���'�Zd�Ȥ ��d�b������^�1�LУ��#o�a�Dpx�'rQ�^zz{^�������/:���p#z�W�}}�����E�"r�:���6=�C�^���p������Xz�EP�;��q�{4��0Fd"�(z�g8-�Z�z���H�s0y�u4�'8���d�/z����":z����]˻z������t�ݟ�>�-2��M��`�}��p����?���"��a�����/�:��j*�޵{�>D0����Jħ�ݱ�����F�Y�F���ٌ���?�{�E�h�����hu���h��vG��h!�n#��F��e�:|��g�����g�����g��ɷӆ�k�p���栌�6�e�1��7���[<�I�[�f�٭��<��H��ɸė���ج���N���3��E��1�.<ѓ�}�ŏ9�@5wi��qn"��8M��~%���6-��ެ�����b�m�F��ý�&�䆾�gcVy���{s�=ɱ�1Ym^��d�C���s��[x��EdF���ЇЉ�8-ǔ�m�ɽ�Ɯ�3
�����Le��C���A�ly�&H>�^ɅA|�d�����>��;Zhgef����3�9ė���t��3i5�s�����=>��x�n���)g,g�Q�I}J��L�[�MjSd�l��6�;=Ac����O48]~��4&x�4z�D��z5�.u]�F7yvW�`��V\^�M�u֫�)��x�N��[d��|�;�յV��'�3Z�?�&�@=�ԯF��G��`��qm��]��͘]�[���;=܃�gp�#�%9�s�`|	�������E9WB�1���ӏ�u`c��;L4I޴3�z�sjg'w�tɣ��X�U�M��Zp��Ḻ�.�N�K�!�Y;�U� G�C�[�kZ���ڐq0w��8-��?��7|�iK�7���=Vv�.������K������]{V��3�i1ج�I\�'�z���ԱԽ�A���1��E-O��>�S1r�V�G8v�#&{P�'�O�2[��g�9K�d�҇�vm��v���R'�C��g��M`<q�'�6�����2�v.R�Z�3�8m��ү�u�_J��`��&�55l��M�U��H7�z��&�B� �7 �;9�zv�q7z����.���R5�?�*��y!�{[�s��=�k:4�O����#V���:�8G��픩�C�#��a!�l��.}�u�(߰8D�g.�?NuQ�"p�� o�s�L�z�$Pݤ��;������?��)p���H�@<b쭔��~�2�F|5c��	�}�'oG����@+}^nc|�G���e�=ʵ1��:��}�~��Cʞ��m��䝇+�������g�E�v2���U��7���2u7����gbD��ρ_s�~�>~���F[�]`�G�A�:vZ���v�C���n-]�g�.3g�u�z���E�7Q�,e�&��.1�+�N=�/�ׇ�ٴ��$�s \:���o��m�TN�r%'�����Vgp�6j�Ժ�~N��%���%����'i��9Ώ�^�[ΰ6���?���
�{����w��h�oe����%�n�qt1�u���/)��/��ok,��fU��<v��Q�9�;���s�?��DdY��.���f'�;���ڵ�`�|^���X!5~�'P۪�'
�zQ��@�}=0��f�U��f����0�-����}�w����K��o&�w�DQ��z�^�/�=��Z^�Lv����v`�uh2��a��h���KN@o#
��zQ�~�M���ӣ��v��?�hԃ� C$�V����G���k���_t���'{Sz"��x#�"�L�3�g3
��a�������'*�^^�a=���͂�+�x+6b��/��~�����DݯkP��:11��A���:�����"���W���P��ۉ���xՇ~�u�AY/֋��:���%�@��o�b�� 1�Ab��vп��ˀ��~3~�]O��gݗ�����^[�����zlh�k���<=*�k�7����u#>�أ��?�Yo0����vK��~�_L�˾��|��٧� �� 6�u#���(��J��]%f�i���1J&�>"���z�^�����7�,�|TREE  ����������������(                       Ǔ             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������>                       w�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        2                                  �b                                  electricity                   2                   U#                   U#     	               
              &d                                                                                                             energy                energy                energy_per_area               energy                energy                energy_per_area               U#                   2                   2                   &d                   U#                   U#                   �$                   ɞ                   ɞ                    T.     !              ɞ     "              ɞ     #              T.     $              ɞ     %              ɞ     &              �/     '              ɞ     (              ɞ     )              �/     *              ɞ     +              ɞ     ,              T.     -              ɞ     .              ɞ     /              T.     0              ɞ     1              ɞ     2              T.     3              ɞ     4              ɞ     5              T.     6              �y     7               8              -�     9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              #ff6728 S              #6c9e3b T              #aeff60 U              #ff6728 V              #12cdd4 W              #fac710 X              #F9CF22 Y              #8fd14f Z              #ad8a0b [              #f24726 \              #fac710 ]              #E37A72 ^              #E37A72 _              #a53019 `              #c69e0c a              #F9CF22 b              #ffda10 c              #8fd14f d              #E37A72 e              #E37A72 f              #E37A72 g              #E37A72 h              #E37A72 i              #f24726 j              #676767 k               l              -�     m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              -�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �                       x^����0 I�p�`�v�&��<�!<� '0'��~�������I�/?�.��Ħ��C%�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       w�                         ��                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              w�        <�-�OHDRi                              
   +     �                   6�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              w�        �f�OHDR�                      ?      @ 4 4�     +         �                   u�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              w�        �=�TOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              w�        �=OHDR'                                     +       w�     	       !�     r           b�                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                              ��޵                                                             x^cd`d�  " TREE  ����������������                      "�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``(_�� �@ �7TREE  ����������������                       f�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Kya���  ��TREE  ����������������L                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��\0��O0�,tL>D��U�B�`R!������D�0���"��Q$��������4�p  �TREE  ����������������A                       !�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              w�     
   G�OCHK    G�             |     0   REFERENCE_LIST 6     dataset        dimension                         2�             )             ࣸmOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              w�        ���OCHK    G�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            
L            L            �J            5�/�            ��YOHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              w�        )_7�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              w�     .      w�     /   �Bc;          ��             ��
             j�             ��             �v�OHDRm                      ?      @ 4 4�     +         �                   ��
     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ����                                                         x^c`@�����00T�00� �mPZ�Ǐ@(��Ǐ. 62
���С���� ��TREE  ����������������'                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``(_�� b@̆�E㋠���B@̏�b �'�TREE  ����������������*                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��a��������H�v&zzv�@� �r  -��TREE  ����������������!                       C                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    '�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��
             j�             ��             o�             ���OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              w�        i&e'OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              w�        �UNOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              w�     1      w�     2   �AD          ��
             ߿             ��             5�             �	             z�h|OHDR�                      ?      @ 4 4�     +         �                   80                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              w�        '�R�OCHK    <�
            |     0   REFERENCE_LIST 6     dataset        dimension                         �|             ^3             .���           5O            N            %R�N         x^�f�aYǰΝ��!��*��)?���� _��TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`@?.���� R�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` ~| ���@P =#�TREE  ����������������                       0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             ��
             ߿             ��             5�             �	             �             ̿��OHDRi                              
   +     �                   �8                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              w�        ��S	OHDR�$                                    ?      @ 4 4�     +         �                   �@                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              w�           w�         ���5OCHK    �v
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             Q             5             �tC�     �     �     �	     �     �     �   � R   ���     ��@�OHDR�$                                    ?      @ 4 4�     +         �                   9S                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              w�     "      w�     #   �4�(OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              w�     (      w�     )   �g>�                                             x^c`�7��A DBX��@ � Dx�TREE  ����������������"                       h8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7��~�� b����`P_ob��z IvTREE  ����������������                       �@                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cgb   N 
TREE  ����������������;                               �R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��     l          +         �                   ;h                   ������������������������E         _Netcdf4Coordinates                                    �ر�  ���aOHDR�$                                    ?      @ 4 4�     +         �                   �]                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              w�     %      w�     &   Q+��OHDR $                                    jR     l          +         �                   H�                   ������������������������E         _Netcdf4Coordinates                                     ��=  L             �J             3���OHDR�$                                    ?      @ 4 4�     +         �                   �r                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              w�     +      w�     ,   �iN�OHDR $                                    S�
     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    �!ɴ  L             �J             5O             �
�OCHK    j�     _       D        _FillValue  ?      @ 4 4�                      �    �ёY                                        x^m�1 AE��J<A�z���+/y��I�WUQ13*3C%"��.���'t7�����6TREE  ����������������                               q]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`
`�,��H�Q�8 !� :�'oTREE  ����������������s                               �g                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�f����ŰcIu5C�>CJJ�\
�\����]kk�Vk�V�u�֩0ܿ��}��\���l�������>dx����ۻ��a��*����/_޷�ǹ[���b� �,�TREE  ����������������                               sr                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` �Y

fR��+!T=�P N�TREE  �����������������                               Ȅ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   ��
     ^            ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �   �|G
  N             (Q             WH��FHDB ^�        &)�T�       cost_energy_cap(Q     �       cost_purchase*�     �       available_area�|     �       colors��     �       inheritance�     �       names��     �       carrier_ratios�     �       group_cost_max2�     �       lookup_loc_carriers��     �       lookup_loc_techs,�     �       lookup_loc_techs_conversionQ     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out     �        lookup_loc_techs_conversion_plus5     �       lookup_loc_techs_exportR0     �       lookup_loc_techs_area^3     �       max_demand_timesteps�4                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              w�     4      w�     5   �;ǑOCHK    �           L        DIMENSION_LIST                              w�     6   W�>N                                                        x^U̡� ��N $��l���f���"�=��AZw����/y�
��ꜳN)K��9申wIMb�J)�h-����88�+5�5�]W����� �e1�x��I��㾧�b�9~I�w��M�TREE  ����������������f                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���O��g@+W�4Z	y�r?~��Q�.]�dp	Q�|}}�|a`�\RR��$`
8��A�C@@@p ���#IMD��=
���wpp �  2�MzTREE  ����������������c                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    lx
            l     0   REFERENCE_LIST 6     dataset        dimension                         2�            ��[OCHK    |�
     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             id��          5O             N             (Q             *�             a}tOHDRy                                     +       w�     7                    \�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              w�     8   u�HhOHDRy                                     +       w�     k                    ܽ                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              w�     l   �c��OHDRy                                     +       w�     �                    p�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              w�     �   r�3 OHDR�$                                    ?      @ 4 4�     +         �                   #�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        b<��            x^c`@��d$W�J ���fT	 p�ہXU���E �A� �"8k�(800x: 	�=�~���?~�O��#�GjfWVD=
p " �  �k*}TREE  ����������������c                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`@]`�	���J �<�,boT	 H�n@l�*��� �D� �� y���d�r+W2t0��``��>\������xT���� ?1�TREE  ����������������                       L�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�Է�X�~� �TREE  ����������������P                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ��x��ؐ���;��S"�Z��*|�|�+��;�	�p�gx�\�5l�vpwp����x&�TREE  ����������������d                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A���n�}e�v��Ȋ�8 ��?�$R�%��I��y'�A*���O�<�ؽ����g���\�+ؽ���z�������%��+�TREE  �����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank	              DHW to heat     
              GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    �h
                   �h
                   @                   ɞ                   ɞ                   o8                                  �9                                                                                 !       Y       B162399::wood_boiler_heat::wood,B162399::wood_supply::wood,B162399::wood_boiler_DHW::wood       "       �       B162399::demand_space_heating::heat,B162399::wood_boiler_heat::heat,B162399::ASHP::heat,B162399::heat_storage::heat,B162399::DHW_to_heat::heat  #       �       B162399::DHDC_large_heat::DHW,B162399::demand_hot_water::DHW,B162399::DHW_to_heat::DHW,B162399::wood_boiler_DHW::DHW,B162399::SCFP::DHW,B162399::ASHP_DHW::DHW,B162399::DHDC_medium_heat::DHW,B162399::DHDC_small_heat::DHW,B162399::DHW_storage::DHW   $       =       B162399::demand_space_cooling::cooling,B162399::ASHP::cooling   %       �       B162399::demand_electricity::electricity,B162399::PV::electricity,B162399::ASHP::electricity,B162399::battery::electricity,B162399::ASHP_DHW::electricity,B162399::grid::electricity    &               '              h     (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6              B162399::DHW_storage::DHW       7              B162399::heat_storage::heat     8       (       B162399::demand_electricity::electricity9              B162399::DHDC_small_heat::DHW   :              B162399::SCFP::DHW      ;              B162399::battery::electricity   <              B162399::DHDC_medium_heat::DHW  =       &       B162399::demand_space_cooling::cooling  >              B162399::DHDC_large_heat::DHW   ?              B162399::demand_hot_water::DHW  @              B162399::wood_supply::wood      A       #       B162399::demand_space_heating::heat     B              B162399::grid::electricity      C              B162399::PV::electricityD               E              �h
     F              �h
     G              �P     H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X              B162399::wood_boiler_heat::wood Y              B162399::ASHP_DHW::electricity  Z              B162399::wood_boiler_DHW::wood  [              B162399::DHW_to_heat::DHW       \               ]               ^               _               `               a               b               c               d              B162399::wood_boiler_DHW::DHW   e              B162399::DHW_to_heat::heat      f              B162399::ASHP_DHW::DHW  g              B162399::wood_boiler_heat::heat h               i              `S     j               k              B162399::ASHP::electricity      l               m              `S     n               o              B162399::ASHP::heat     p               q              �h
     r              �h
     s              `S     t               u               v               w               x              B162399::ASHP::electricity      y               z               {       *       B162399::ASHP::heat,B162399::ASHP::cooling      |               }              �b     ~                             B162399::PV::electricity�               �              �y             OCHK    ��
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �            F�5bOHDR�$                                    ?      @ 4 4�     +         �                   w�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ����OCHK    ׺             \    0   REFERENCE_LIST 6     dataset        dimension                         e             ��             �             ��             
L             �e	            �b
            �*             w-             L             �J             5O             N             (Q             *�             2�             ] R�OHDRy                                     +       ��                         ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��        ��� OHDRy                                     +       ��     &                    !                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              ��     '   �OS�OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ,�             CM��OCHK    |     �       7    
    is_result                              0�x^]�Y�0Ё](�,_��u��)�v΄G�HƑ&�K"gi L�lK|N�O�:��|L���^S��>��8��d�]�,�+�?C~Xn�OxM�e���?�u�
���]�'r������]���O�)UTREE  ����������������                               [�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�ŀ 3�f�`� ��0  ���TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^bhc�g���ϰ�a��z ��TREE  ����������������*                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��������-_��"�8���}H|%  �U
�TREE  ����������������S                      Q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     D                    �                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              ��     F      ��     G   �\�OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         Q            (��xFSSE �%       �     �   �     �     �     �	     �     �     �   g �   �_�OHDRy                                     +       ��     h                    ,                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     i   ���AOCHK             \        DIMENSION_LIST                              ��     r      ��     s   �KJ�            ��ISOHDRy                                     +       ��     l                    p'                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              ��     m   <e��OCHK             L        DIMENSION_LIST                              ��     }   ��s           �                          �ΘqOHDR$                                                   +       ��     p       C�     ]           �7                   ������������������������E         _Netcdf4Coordinates                           &     3/��              x^�```Xp����X
���w be$�#�!�m�X�o�rH|{ �D��4��5����Y��
Mޚ�>  ��TREE  ����������������P                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]��	�0��3@�ڵ��[u-'r&c_�_0��u��F�B�D�����M���j�Qܣ�<�/œx/��AyTREE  ����������������                      \'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�b``Xp���� . TREE  ����������������                      �7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
            �     0   REFERENCE_LIST 6     dataset        dimension                         �                          5            ��\OHDR                                      +       ��     |       �     r           B                ������������������������A         _Netcdf4Coordinates                        /       �
     E         �}�BTLF �        �  ) �        �  ! �          " �        7    �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' ~ب�                                                                                                                                                                                                                         OHDRy                                     +       ��     �                    QJ                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              ��     �   �{a[OHDR�                            @    +         �                   �b                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-12-04 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �R        �,kDOCHK    w�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Oc	             �e	             �b
             �4             >ښ�           x^f``Xp��� ��TREE  ����������������!                              �A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�b``Xp����$�_�RH�
4�J  TREE  ����������������                      =J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�```Xp��� ^TREE  ����������������                      �b                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B162399::PV,B162399::SCFP                     ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�d``h�e F  � �TREE  ����������������                       �j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��I�Hb������A ?	 &g$r